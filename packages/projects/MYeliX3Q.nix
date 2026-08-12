{lib, callPackage, ...}:
let
    versions = (let
        _7zLKbRj3 = {
            "id" = "7zLKbRj3";
            "file" = "literal-sky-block-1.0.0.jar";
            "hash" = "sha512-tAzrmE2Pip7+LGQLNT0ja7St7BRw5a+t64gA2jsfa//ni14iEc2O8Ptvpd+z9NRL9DUckICiWL6NVUEsYXR75A==";
        };
        _Z1ebOzYc = {
            "id" = "Z1ebOzYc";
            "file" = "literal-sky-block-1.1.0.jar";
            "hash" = "sha512-PgB+rc4qnIf9kgxOMLWTR85iRb0ey7rouXFf7Gd3t59a1LzU0zeiMgG5IXL6QVF6PIbeEcjiczznGSItquHYyg==";
        };
    in {
        "7zLKbRj3" = _7zLKbRj3;
        "Z1ebOzYc" = _Z1ebOzYc;
        "fabric-1.18.2" = _7zLKbRj3;
        "fabric-1.19.2" = _Z1ebOzYc;
        "quilt-1.18.2" = _7zLKbRj3;
        "quilt-1.19.2" = _Z1ebOzYc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "literal-sky-block-fabric";
            id = "MYeliX3Q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Z1ebOzYc";}