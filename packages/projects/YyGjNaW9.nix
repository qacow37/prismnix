{lib, callPackage, ...}:
let
    versions = (let
        _mTf3JtX7 = {
            "id" = "mTf3JtX7";
            "file" = "K1RBE's CPvP Pack.zip";
            "hash" = "sha512-aqiEA6/3DZdj24D+oD/Hi7y5hAW+PB48Wscj4fbvWSRBXSjPks8Lqp6x7mFICPTJkJiRzOY4QtUJgasW7aMoAw==";
        };
    in {
        "mTf3JtX7" = _mTf3JtX7;
        "minecraft-1.21" = _mTf3JtX7;
        "minecraft-1.21.1" = _mTf3JtX7;
        "minecraft-1.21.2" = _mTf3JtX7;
        "minecraft-1.21.3" = _mTf3JtX7;
        "minecraft-1.21.4" = _mTf3JtX7;
        "minecraft-1.21.5" = _mTf3JtX7;
        "minecraft-1.21.6" = _mTf3JtX7;
        "minecraft-1.21.7" = _mTf3JtX7;
        "minecraft-1.21.8" = _mTf3JtX7;
        "minecraft-1.21.9" = _mTf3JtX7;
        "minecraft-1.21.10" = _mTf3JtX7;
        "minecraft-1.21.11" = _mTf3JtX7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k1rbes-cpvp-pack";
            id = "YyGjNaW9";
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
in callPackage fn {version="mTf3JtX7";}