{lib, callPackage, ...}:
let
    versions = (let
        _PZJvVAXW = {
            "id" = "PZJvVAXW";
            "file" = "botania_seeds-1.1.1.jar";
            "hash" = "sha512-TLUXaGezIukx72W61HkC9bOYO09g6+CVEnjs7COzGlmZGv5NWv2fihwl83bbyGVtFyflohvcerTw8v7IcVbLvw==";
        };
    in {
        "PZJvVAXW" = _PZJvVAXW;
        "forge-1.20.1" = _PZJvVAXW;
        "forge-1.20.2" = _PZJvVAXW;
        "forge-1.20.3" = _PZJvVAXW;
        "forge-1.20.4" = _PZJvVAXW;
        "forge-1.20.5" = _PZJvVAXW;
        "forge-1.20.6" = _PZJvVAXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botania-seeds";
            id = "pJA93SOk";
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
in callPackage fn {version="PZJvVAXW";}