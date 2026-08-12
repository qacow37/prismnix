{lib, callPackage, ...}:
let
    versions = (let
        _1Ej1TMqz = {
            "id" = "1Ej1TMqz";
            "file" = "build_tools-1.0.0.jar";
            "hash" = "sha512-QXtn++8RQVMGoUS94NDgrOt8yiKtDUYGYPhwxF8yAreKS3j4CXl1ae7Ov+oboZTvlvR5yOTGdxkTt3aimtJEDg==";
        };
        _6rephUZe = {
            "id" = "6rephUZe";
            "file" = "build_tools-1.0.1.jar";
            "hash" = "sha512-VgTR8IRNpNXTtQJaeuszrhwGVnhKgCxKMl217qHrfypeCz3tGXskYLzNXz8/ouTWkHkxtQ0wTgTJ0sPkrnzZkA==";
        };
        _feajWrBs = {
            "id" = "feajWrBs";
            "file" = "build_tools-1.0.1+1.21.jar";
            "hash" = "sha512-tr2sWU1cJVuQcgEQ0zSJnRDSzHXkM6A9l4qAUHjoBzWkeFuYbZqFj92q+3suQZAhVAuWXX5Io4GjpI9xpKoL4Q==";
        };
    in {
        "1Ej1TMqz" = _1Ej1TMqz;
        "6rephUZe" = _6rephUZe;
        "feajWrBs" = _feajWrBs;
        "fabric-1.20" = _6rephUZe;
        "fabric-1.20.1" = _6rephUZe;
        "fabric-1.20.2" = _6rephUZe;
        "fabric-1.20.3" = _6rephUZe;
        "fabric-1.20.4" = _6rephUZe;
        "fabric-1.21" = _feajWrBs;
        "fabric-1.21.1" = _feajWrBs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chais-build-tools";
            id = "swsFw76C";
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
in callPackage fn {version="feajWrBs";}