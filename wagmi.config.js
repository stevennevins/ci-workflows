import { foundry } from '@wagmi/cli/plugins'

// @ts-check
/** @type {import('@wagmi/cli').Config} */
export default {
  out: 'dist/generated.js',
  plugins: [foundry({
    forge: {
      clean: false,
      build: false,
      rebuild: false
    }
  })],
}
