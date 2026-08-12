{lib, callPackage, ...}:
let
    versions = (let
        _woadggX5 = {
            "id" = "woadggX5";
            "file" = "Nether Bricks Fix.zip";
            "hash" = "sha512-2iRF5MWirUsISDwbWoYTE7MpnHjg3tiDxudMyE1GtIff87VvljiOdGY1zh+NyNb3j3KVURVia3PxyUPd+LjTlA==";
        };
    in {
        "woadggX5" = _woadggX5;
        "minecraft-1.20" = _woadggX5;
        "minecraft-1.20.1" = _woadggX5;
        "minecraft-1.20.2" = _woadggX5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-bricks-fix";
            id = "XKwQ1c2r";
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
in callPackage fn {version="woadggX5";}