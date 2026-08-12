{lib, callPackage, ...}:
let
    versions = (let
        _wZzWxe4L = {
            "id" = "wZzWxe4L";
            "file" = "kraken_mod-1.1neoforge-1.21.1.jar";
            "hash" = "sha512-Syb3ruCLbfNN2J23I7ajRTA6JBJZfLreBxaIqVClOJZ6lE86/txxgPVSSSbpdSQ8LrgJi3paBFGLyhSwYWRPAg==";
        };
    in {
        "wZzWxe4L" = _wZzWxe4L;
        "neoforge-1.21.1" = _wZzWxe4L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kraken-mod";
            id = "bZRWmd8h";
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
in callPackage fn {version="wZzWxe4L";}