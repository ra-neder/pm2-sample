module.exports = {
    apps: [
        {
            name: 'pm2-sample',
            script: './index.js',
            env: {
                NODE_ENV: 'production',
                PORT: 3000,
                HOST: '0.0.0.0'
            }
        }
    ]
};
