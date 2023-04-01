const path = require('path');
const NodePolyfillPlugin = require('node-polyfill-webpack-plugin');
const webpack = require('webpack');


module.exports = {
  entry: './lib/soap.js',
  output: {
    filename: 'main.js',
    library: 'soap',
    libraryTarget: 'commonjs2',
    path: path.resolve(__dirname, 'dist'),
  },
  plugins: [
	new NodePolyfillPlugin(),
	new webpack.ProvidePlugin({process: 'process/browser',Buffer: ['buffer', 'Buffer']}),
	new webpack.optimize.LimitChunkCountPlugin({maxChunks: 1})
],
  resolve: {
  fallback: {
    "fs": require.resolve("browserify-fs"),
/***
    "tls": false,
    "net": false,
    "path": false,
    "zlib": false,
    "http": false,
    "https": false,
    "stream": false,
    "crypto": false,
    "crypto-browserify": require.resolve('crypto-browserify'),
***/
   }
},
};
