{lib, callPackage, ...}:
let
    versions = (let
        _W2A4v2aV = {
            "id" = "W2A4v2aV";
            "file" = "chest-render-fix-1.0.0.jar";
            "hash" = "sha512-wmhR3UxOVvp0+IKgqsJU2+5WXiq+AC8xoDtfTLHg2tsMFEqqAkt0OiJcjQjenUaHa1Wg+IIW60WkS6GjJcKzzA==";
        };
    in {
        "W2A4v2aV" = _W2A4v2aV;
        "fabric-1.21.8" = _W2A4v2aV;
        "default" = _W2A4v2aV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-render-fix";
            id = "bS6b27sd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}