var webpack = require('webpack');
var webpackMerge = require('webpack-merge');
var commonConfig = require('./webpack.common.js');
var OptimizeCssAssetsPlugin = require('optimize-css-assets-webpack-plugin');
var UglifyJsPlugin = require('uglifyjs-webpack-plugin');

module.exports = webpackMerge(commonConfig, {
  plugins: [
    new webpack.DefinePlugin({
      'process.env': {
        'NODE_ENV': JSON.stringify('production')
      }
    }),
    new OptimizeCssAssetsPlugin()
  ],
  optimization: {
    minimizer: [
      new UglifyJsPlugin({
          uglifyOptions: {
            mangle: {
              keep_fname: true
            },
            output: {
              beautify: false
            }
          },
      }),
    ]
  }
});