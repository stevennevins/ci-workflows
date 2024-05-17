module.exports = {
  branches: ['main'],
  plugins: [
    ['@semantic-release/commit-analyzer', {
      releaseRules: [
        { type: 'feat', release: 'minor' },
        { breaking: true, release: 'major' },
        { release: 'patch' }
      ],
    }],
    '@semantic-release/release-notes-generator',
    '@semantic-release/npm',
    '@semantic-release/github'
  ]
}
