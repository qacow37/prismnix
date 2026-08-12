{lib, callPackage, ...}:
let
    versions = (let
        _P1rXi95l = {
            "id" = "P1rXi95l";
            "file" = "ironssablecompat-1.0.5.jar";
            "hash" = "sha512-a2n2kp+PrWICZqdV2h/6sdtL3j1fYI9KJrRImCBRswkv2PgAWUU4M1mAwXE9byAKjzkHk+AaWVUGKcyE+cSwOQ==";
        };
    in {
        "P1rXi95l" = _P1rXi95l;
        "neoforge-1.21.1" = _P1rXi95l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-sable-compat";
            id = "r8EE9HjB";
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
in callPackage fn {version="P1rXi95l";}