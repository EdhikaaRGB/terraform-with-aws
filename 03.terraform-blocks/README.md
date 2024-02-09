Terraform Blocks

Terraform uses a limited number of top-level-blocks, which can appear outside of any other blocks in TF configuration file.
Most of the terraform features are implemented as top level blocks

We can divide the Terraform Top Level blocks in 3 main parts.

1. Fundamental Blocks : Terraform Block, Providers Block and Resource Block
2. Variable Blocks : Input Variables Block, Output Values Block and Local Values Block
3. Calling Block : Data Sources Block and Module Block

1. Fundamental Blocks
Terraform Block : In terraform Block we define the terraform settings.
Providers Block : Which provider we are using is it AWS, AZURE or any other
Resouces Block: Which resources we are going to create using our Terraform Codes.

2. Variable Blocks : How to parameterise the entire infra can be define as variable blocks


3. Calling Block : To get some informations from the cloud provider, we use the calling block





