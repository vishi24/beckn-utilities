import YAML from "yaml";
import SwaggerParser from "@apidevtools/swagger-parser";

export async function verifyYAML(content: string, filename = "", verbose = false): Promise<boolean> {
  if (verbose) console.log(`Verifying ${filename} for yaml correctness`);
  const yaml_content = YAML.parse(content, { prettyErrors: true });
  if (verbose) console.log("ok");
  if (verbose) console.log(`Verifying ${filename} for valid references`);
  await SwaggerParser.validate(yaml_content);
  if (verbose) console.log("ok");
  return true;
}
