const webpack = require('webpack');
const path = require('path');
const ExtractTextPlugin = require("extract-text-webpack-plugin");

var root = './app/web/';
var assets = root + './assets/src/';
var static = root + './static/';

var dvdrental = assets + './dvdrental/';
var fof = assets + './fof/'
var index = assets + './index/'

var exclusionRegex = [/node_modules/];

module.exports = {
  entry: {
    'dvdrental.polyfill': dvdrental + 'polyfill.js',
    'dvdrental.vendor': dvdrental + 'vendor.js',
    'dvdrental.app': dvdrental + 'main.jsx',
    'fof.polyfill': fof + 'polyfill.js',
    'fof.vendor': fof + 'vendor.js',
    'fof.app': fof + 'main.js',
    'index.app': index + 'main.js',
    'index.vendor': index + 'vendor.js',
    'vendor': assets + 'vendor.scss',
    'app': assets + 'app.scss'
  },

  output: {
    path: path.resolve(__dirname, '../' + static),
    filename: './js/[name].js'
  },

  resolve: {
    extensions: ['.js', '.jsx', '.css', '.vue']
  },

  module: {
    rules: [
      {
        test: /\.jsx?$/,
        loaders: ['babel-loader'],
        exclude: exclusionRegex
      },
      {
        test: /\.vue$/,
        loaders: ['vue-loader']
      },
      {
        test: /\.css$/,
        use: ExtractTextPlugin.extract({
          use: [
              {
                loader: 'css-loader'
              }
            ]
        })
      },
      {
        test: /\.scss$/,
        use: ExtractTextPlugin.extract({
          use: [
              {
                loader: 'css-loader'
              },
              {
                loader: 'sass-loader',
                options: {
                  includePaths: [
                    path.resolve(__dirname, '../node_modules')
                  ]
                }
              }
            ]
        })
      },
      {
        test: /\.gql$/,
        loaders: ['graphql-tag/loader'],
        exclude: exclusionRegex
      },
      {
        test: /\.(png|jpg|gif|svg)$/,
        loaders: [
          {
            loader: 'file-loader',
            options: {
              name: "img/[hash].[ext]"
            }
          }
        ],
        exclude: exclusionRegex
      }
    ]
  },

  plugins: [
    new webpack.optimize.CommonsChunkPlugin({
      names: ['dvdrental.vendor'],
      chunks: ['dvdrental.app', 'dvdrental.vendor'],
      minChunks: Infinity
    }),
    new webpack.optimize.CommonsChunkPlugin({
      names: ['fof.vendor'],
      chunks: ['fof.app', 'fof.vendor'],
      minChunks: Infinity
    }),
    new ExtractTextPlugin({
      filename: './styles/[name].css'
    })
  ]
};