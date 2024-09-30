# Awesome AWS Serverless Blueprints

Welcome to the **Awesome AWS Serverless Blueprints** repository! 🚀

This repository curates a collection of ready-to-use serverless blueprints (GitHub template repositories) for building, deploying, and managing **serverless services** using various AWS tools, IaC frameworks, CI/CD pipelines, and programming languages.

Whether you're an AWS expert or just getting started, these blueprints will help you accelerate development using best practices.

---

## 📋 **Blueprint List**

Each blueprint includes the infrastructure as code (IaC) tool, CI/CD pipeline, programming language, description, last commit status, code coverage, special features, and extra features to help you select the right one for your project.

<table>
  <tr>
    <th style="width:15%">Blueprint</th>
    <th style="width:15%">Maintainer</th>
    <th style="width:10%">GitHub ⭐</th>
    <th style="width:20%">Description</th>
    <th style="width:10%">IaC Tool</th>
    <th style="width:10%">CI/CD Tool</th>
    <th style="width:10%">Programming Language</th>
  </tr>
  <tr>
    <td><a href="https://github.com/ran-isenberg/auto-cross-account-access-service">Auto Cross-Account Access Service</a></td>
    <td><a href="https://ranthebuilder.com/">Ran Isenberg</a></td>
    <td><img src="https://img.shields.io/github/stars/ran-isenberg/auto-cross-account-access-service?style=social" height="25"/></td>
    <td>A serverless service that automates cross-account secure access management between AWS accounts using IAM, AWS Service Catalog and Serverless services.</td>
    <td>AWS CDK</td>
    <td>GitHub Actions</td>
    <td>Python</td>
  </tr>
  <tr>
    <td><a href="https://github.com/ran-isenberg/aws-lambda-handler-cookbook">AWS Lambda Handler Cookbook</a></td>
    <td><a href="https://ranthebuilder.com/">Ran Isenberg</a></td>
    <td><img src="https://img.shields.io/github/stars/ran-isenberg/aws-lambda-handler-cookbook?style=social" height="25"/></td>
    <td>A comprehensive blueprint for building optimized backend services usingb AWS Lambda functions, API GW, DynamoDB, WAF and CloudWatch using best practices for serverless architecture.</td>
    <td>AWS CDK</td>
    <td>GitHub Actions</td>
    <td>Python</td>
  </tr>
  <tr>
    <td><a href="https://github.com/open-constructs/cdk-serverless">CDK Serverless</a></td>
    <td><a href="https://github.com/hoegertn/">Thorsten Hoeger</a></td>
    <td><img src="https://img.shields.io/github/stars/open-constructs/cdk-serverless?style=social" height="25"/></td>
    <td>CDK Serverless is a powerful toolkit designed to simplify serverless application development using the AWS Cloud Development Kit (CDK).</td>
    <td>AWS CDK</td>
    <td>Up to the user. Recommend projen-pipelines</td>
    <td>TypeScript</td>
  </tr>
   <tr>
    <td><a href="https://github.com/ran-isenberg/governance-sample-aws-service-catalog">Governance Sample AWS Service Catalog</a></td>
    <td><a href="https://ranthebuilder.com/">Ran Isenberg</a></td>
    <td><img src="https://img.shields.io/github/stars/ran-isenberg/governance-sample-aws-service-catalog?style=social" height="25"/></td>
    <td>Cross-account governance, resource lifecycle management for platform teams. A governance sample built with AWS Service Catalog to help streamline approvals and resource management.</td>
    <td>AWS CDK</td>
    <td>GitHub Actions</td>
    <td>Python</td>
  </tr>
  <tr>
    <td><a href="https://github.com/cargo-lambda/cargo-lambda">Rust Lambda function</a></td>
    <td><a href="https://www.cargo-lambda.info/">cargo-lambda</a></td>
    <td><img src="https://img.shields.io/github/stars/cargo-lambda/cargo-lambda?style=social" height="25"/></td>
    <td>A Cargo extension that allows to easily scaffold new Rust Lambda projects</td>
    <td>None (but SAM, CDK and Terraform can be added easily)</td>
    <td>None, but the repo has examples with GitHub Actions</td>
    <td>Rust</td>
  </tr>
</table>

---

## 🤝 **Contributing**

We welcome contributions from the community! If you have a serverless blueprint to share, feel free to submit a pull request.

1. Fork the repository
2. Add your blueprint following the structure above
3. Submit a pull request with a brief description of your blueprint

---

## 🛠️ **Maintainers**

This repository is maintained by [AWS Serverless Hero](https://aws.amazon.com/developer/community/heroes/ran-isenberg/), [Ran Isenberg](mailto:ran.isenberg@ranthebuilder.cloud).

---

## ⭐ **Show Your Support**

If these blueprints are helpful, please consider giving the this repo and the blueprints' repositories a star on GitHub! 🌟

---

## 📜 **License**

This project is licensed under the MIT License.
