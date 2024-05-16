// @ts-check
import { foundry } from "@wagmi/cli/plugins";

/** @type {import('@wagmi/cli').Config} */
export default {
  out: "dist/generated.ts",
  contracts: [],
  plugins: [
    foundry({
      project: ".",
    }),
  ],
};
