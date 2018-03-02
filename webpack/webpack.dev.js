var webpack = require('webpack');
var webpackMerge = require('webpack-merge');
var commonConfig = require('./webpack.common.js');
var UglifyJsPlugin = require('uglifyjs-webpack-plugin');

module.exports = webpackMerge(commonConfig, {
  devtool: 'source-map',
  optimization: {
    minimizer: [
      new UglifyJsPlugin({
          sourceMap: true,
          uglifyOptions: {
              compress: {
                  inline: false,
              },
              output: {
                beautify: true
              }
          },
      }),
    ],
    nodeEnv: "development"
  }
});