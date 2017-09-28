# Beachfront Swagger UI

> Swagger UI is part of the Swagger project.  The Swagger project allows you
> to produce, visualize and consume your OWN RESTful services.  No proxy or
> 3rd party services required.  Do it your own way.

> Swagger UI is a dependency-free collection of HTML, Javascript, and CSS
> assets that dynamically generate beautiful documentation and sandbox from a
> Swagger-compliant API. Because Swagger UI has no dependencies, you can host
> it in any server environment, or on your local machine.

`bf-swagger` is a static clone of a built distribution of the Swagger UI. It
servers as interactive documentation for the Beachfront API.

## Usage

`bf-swagger` is a simple static web UI. Once deployed, just visit the URL
at which it is present.

## Development

Swagger sources the configuration for the displayed page from the
[swagger-beachfront.json](dist/swagger-beachfront.json) file. This is
a Swagger OpenAPI 2.0 configuration file, using the syntax documented
[here](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md).

To update `bf-swagger`, make the necessary changes to `swagger-beachfront.json`
according to the spec linked above. The changes can then be viewed by simply
loading `index.html` in a browser.

Deployment is done via CloudFoundry's simple Static File buildpack, which just
makes the repo's static files available to view.
