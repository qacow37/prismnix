{lib, callPackage, ...}:
let
    versions = (let
        _KI7f8OkE = {
            "id" = "KI7f8OkE";
            "file" = "solapplepie-1.20.1-2.3.0.jar";
            "hash" = "sha512-jaBUpfdXiEFBP5DWTbvnFccSxQQup5b/9SqcdUGSzc9ZSAkAo2jYaj2ZofaOftCza1Lgktvt/z/XCb+lObI6rw==";
        };
    in {
        "KI7f8OkE" = _KI7f8OkE;
        "forge-1.20.1" = _KI7f8OkE;
        "default" = _KI7f8OkE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spice-of-life-apple-pie-edition";
            id = "u1aDdOsQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}