module.exports = {
    branches: ['main'],
    tagFormat: 'v${version}',
    plugins:[
        "@semantic-release/commit-analyzer",
        "@semantic-release/npm",
        "@semantic-release/git",
        "@semantic-release/github"
    ]
};