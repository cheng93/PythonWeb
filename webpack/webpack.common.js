const webpack = require('webpack');
const path = require('path');

var root = './app/web/';
var assets = root + './assets/';
var static = root + './static/';

var exclusionRegex = [/node_modules/];

module.exports = {
  entry: {
    'vendor': assets + 'vendor.js',
    'app': assets + 'main.jsx'
  },

  output: {
    path: path.resolve(__dirname, '../' + static),
    filename: './[name].js'
  },

  resolve: {
    extensions: ['.js', '.jsx']
  },

  module: {
    rules: [
      {
        test: /\.jsx?$/,
        loaders: ['babel-loader'],
        exclude: exclusionRegex
      }
    ]
  },

  plugins: [
    new webpack.optimize.CommonsChunkPlugin({
      names: ['vendor'],
      chunks: ['app', 'vendor'],
      minChunks: Infinity
    })
  ]
};