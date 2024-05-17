import { foundry, actions } from "@wagmi/cli/plugins";

// @ts-check
/** @type {import('@wagmi/cli').Config} */
export default {
	out: "dist/generated.js",
	plugins: [
		actions(),
		foundry({
			forge: {
				clean: false,
				build: false,
				rebuild: false,
			},
		}),
	],
};
