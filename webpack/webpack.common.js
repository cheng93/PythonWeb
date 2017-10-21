const webpack = require('webpack');
const path = require('path');
const ExtractTextPlugin = require("extract-text-webpack-plugin");

var root = './app/web/';
var assets = root + './assets/';
var static = root + './static/';

var dvdrental = assets + './dvdrental/';

var exclusionRegex = [/node_modules/];

module.exports = {
  entry: {
    'dvdrental.polyfill': dvdrental + 'polyfill.js',
    'dvdrental.vendor': dvdrental + 'vendor.js',
    'dvdrental.app': dvdrental + 'main.jsx',
    'vendor': assets + 'vendor.scss'
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
                loader: 'sass-loader'
              }
            ]
        })
      }
    ]
  },

  plugins: [
    new webpack.optimize.CommonsChunkPlugin({
      names: ['dvdrental.vendor'],
      chunks: ['dvdrental.app', 'dvdrental.vendor'],
      minChunks: Infinity
    }),
    new ExtractTextPlugin({
      filename: '[name].css'
    })
  ]
};