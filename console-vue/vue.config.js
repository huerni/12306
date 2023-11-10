module.exports = {
  devServer: {
    proxy: {
      '/api': {
        target: 'http://192.168.1.2:9000',
        changeOrigin: true,
        ws: true
      }
    }
  },
  css: {
    loaderOptions: {
      less: {
        javascriptEnabled: true,
        modifyVars: {
          'border-radius-base': '4px',
          'card-radius': '4px'
        }
      }
    }
  }
}
