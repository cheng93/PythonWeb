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
    'dvdrental': [
      dvdrental + 'polyfill.js',
      assets + 'vendor.scss',
      dvdrental + 'vendor.js',
      assets + 'app.scss',
      dvdrental + 'main.jsx'
    ],
    'fof': [
      fof + 'polyfill.js',
      assets + 'vendor.scss',
      fof + 'vendor.js',
      assets + 'app.scss',
      fof + 'main.js'
    ],
    'index': [
      assets + 'vendor.scss',
      index + 'vendor.js',
      assets + 'app.scss',
      index + 'main.js'
    ]
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
            ],
          publicPath: '/static/'
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
              name: 'img/[hash].[ext]'
            }
          }
        ],
        exclude: exclusionRegex
      }
    ]
  },
  optimization: {
    minimize: true,
    removeEmptyChunks: true,
    splitChunks: {
      chunks: 'initial',
      cacheGroups: {
        default: false
      }
    },
    namedChunks: true,
    namedModules: true
  },
  plugins: [
    new ExtractTextPlugin({
      filename: './styles/[name].css'
    })
  ]
};