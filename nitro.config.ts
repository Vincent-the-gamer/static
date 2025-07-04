export default defineNitroConfig({
  srcDir: "server",
  compatibilityDate: '2025-07-04',
  preset: "netlify-edge",
  // Cross Origin
  routeRules: {
    '/**': {
      cors: true,
      headers: {
        'Access-Control-Allow-Origin': '*',
        'Access-Control-Request-Method': 'PUT,POST,GET,DELETE,OPTIONS',
      },
    },
  },
});
