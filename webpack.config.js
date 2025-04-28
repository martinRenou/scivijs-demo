"use strict";

let ExtractTextPlugin = require("extract-text-webpack-plugin");

module.exports = {
  entry: './src/index.js',
  output: {
    libraryTarget: 'umd',
    library: 'scivijs_demo',
    path: './dist',
    filename: 'scivijs_demo.js'
  },
  resolve: {
    extensions: ['', '.js'],
    alias: {
      'jquery-ui-css': 'jquery-ui/../../themes/base/',
      'jquery-ui': 'jquery-ui/ui/widgets/',
      'bootstrap-css': 'bootstrap/dist/css/bootstrap.min.css',
      'GUI-css': 'scivijs_gui/dist/SciviJS_GUI.css',
      'jstree-css': 'jstree/dist/themes/default/style.min.css'
    }
  },
  module: {
    loaders: [
      { test: /\.css$/, loader: ExtractTextPlugin.extract("style-loader", "css-loader") },
      { test: /\.png$/, loader: "url-loader?limit=100000" },
      { test: /\.jpg$/, loader: "file-loader" },
      { test: /\.gif$/, loader: "file-loader" },
      { test: /\.(woff|woff2)(\?v=\d+\.\d+\.\d+)?$/, loader: 'url?limit=10000&mimetype=application/font-woff' },
      { test: /\.ttf(\?v=\d+\.\d+\.\d+)?$/, loader: 'url?limit=10000&mimetype=application/octet-stream' },
      { test: /\.eot(\?v=\d+\.\d+\.\d+)?$/, loader: 'file' },
      { test: /\.svg(\?v=\d+\.\d+\.\d+)?$/, loader: 'url?limit=10000&mimetype=image/svg+xml' }
    ]
  },
  plugins: [
    new ExtractTextPlugin("scivijs_demo.css")
  ],
  node: {
  fs: "empty"
}
};
