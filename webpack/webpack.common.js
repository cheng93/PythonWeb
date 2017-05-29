const webpack = require('webpack');
const path = require('path');
const ExtractTextPlugin = require("extract-text-webpack-plugin");

var root = './app/web/';
var assets = root + './assets/';
var static = root + './static/';

var exclusionRegex = [/node_modules/];

module.exports = {
  entry: {
    'polyfill': assets + 'polyfill.js',
    'vendor': assets + 'vendor.js',
    'app': assets + 'main.jsx'
  },

  output: {
    path: path.resolve(__dirname, '../' + static),
    filename: './[name].js'
  },

  resolve: {
    extensions: ['.js', '.jsx', '.css']
  },

  module: {
    rules: [
      {
        test: /\.jsx?$/,
        loaders: ['babel-loader'],
        exclude: exclusionRegex
      },
      {
        test: /\.css$/,
        use: ExtractTextPlugin.extract({
          use: [
              {
                loader: 'css-loader',
                options: {
                  modules: true
                }
              },
              {
                loader: 'postcss-loader',
                options: {
                  config: {
                    path: path.resolve(__dirname, './postcss.config.js'),
                  }
                }
              }
            ]
        })
      }
    ]
  },

  plugins: [
    new webpack.optimize.CommonsChunkPlugin({
      names: ['vendor'],
      chunks: ['app', 'vendor'],
      minChunks: Infinity
    }),
    new ExtractTextPlugin({
      filename: '[name].css'
    })
  ]
};