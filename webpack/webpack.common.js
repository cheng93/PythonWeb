const webpack = require('webpack');
const path = require('path');

var root = './app/web/assets/';
var exclusionRegex = [/node_modules/];

module.exports = {
  entry: {
    'vendor': root + 'vendor.js',
    'app': root + 'main.jsx'
  },

  output: {
    path: path.resolve(__dirname, '../static/'),
    filename: './js/[name].js'
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