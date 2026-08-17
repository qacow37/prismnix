{lib, callPackage, ...}:
let
    versions = (let
        _rbkFMiPN = {
            "id" = "rbkFMiPN";
            "file" = "Cobblemon Tooltips v0.1.zip";
            "hash" = "sha512-KVRXdQirTulsOSdsnDm3IFG244v72GkwMRIzgpycOFn660uXcCg/fwVh8i0tuAjw8EXKR2FfLpFR7AA0sMI6TQ==";
        };
    in {
        "rbkFMiPN" = _rbkFMiPN;
        "minecraft-1.19" = _rbkFMiPN;
        "minecraft-1.19.1" = _rbkFMiPN;
        "minecraft-1.19.2" = _rbkFMiPN;
        "default" = _rbkFMiPN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poketips";
            id = "kgWbv6wn";
            type = "resourcepack";
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