{lib, callPackage, ...}:
let
    versions = (let
        _WmdfG52T = {
            "id" = "WmdfG52T";
            "file" = "FullBright+ Resource Pack-1.21 – by Syntrix.zip";
            "hash" = "sha512-TBkAbgrvhfamrvDu4WoA0Vt/OQkSKNzHRBcUZE4zkuWsmaXB0CQVY+df7bGxAwxlNficcPL8NjCEvfaWRUmIqA==";
        };
        _8rlFxcIR = {
            "id" = "8rlFxcIR";
            "file" = "Fullbright-Plus by Syntrix.zip";
            "hash" = "sha512-0GvZosRZvVilkZObvUyG/V1Or49GOO4t5GzgMJ3pa9pE2Xlc9Wvk58rPQVYBdCjl/TnE4ylJ7UrPX1zbPmnVsw==";
        };
        _VIawHENY = {
            "id" = "VIawHENY";
            "file" = "FullBright+ 26.1.1 – by Syntrix.zip";
            "hash" = "sha512-0GvZosRZvVilkZObvUyG/V1Or49GOO4t5GzgMJ3pa9pE2Xlc9Wvk58rPQVYBdCjl/TnE4ylJ7UrPX1zbPmnVsw==";
        };
        _wDPdWXTb = {
            "id" = "wDPdWXTb";
            "file" = "FullBright_26.1.2_by_Syntrix.zip";
            "hash" = "sha512-kHMex4Klws/r5B0bQGqyzEZsj2yd7Y39ABKtwD4qSoERHaRmjGIreD70LU2tVJXUUI9ZRgG1K/MWc7y/Ly5KVg==";
        };
    in {
        "WmdfG52T" = _WmdfG52T;
        "8rlFxcIR" = _8rlFxcIR;
        "VIawHENY" = _VIawHENY;
        "wDPdWXTb" = _wDPdWXTb;
        "minecraft-1.20" = _VIawHENY;
        "minecraft-1.20.1" = _VIawHENY;
        "minecraft-23w31a" = _VIawHENY;
        "minecraft-23w32a" = _VIawHENY;
        "minecraft-23w33a" = _VIawHENY;
        "minecraft-23w35a" = _VIawHENY;
        "minecraft-1.20.2-pre1" = _VIawHENY;
        "minecraft-1.20.2" = _VIawHENY;
        "minecraft-23w42a" = _VIawHENY;
        "minecraft-23w43a" = _VIawHENY;
        "minecraft-23w43b" = _VIawHENY;
        "minecraft-23w44a" = _VIawHENY;
        "minecraft-23w45a" = _VIawHENY;
        "minecraft-23w46a" = _VIawHENY;
        "minecraft-1.20.3" = _VIawHENY;
        "minecraft-1.20.4" = _VIawHENY;
        "minecraft-24w03a" = _VIawHENY;
        "minecraft-24w03b" = _VIawHENY;
        "minecraft-24w04a" = _VIawHENY;
        "minecraft-24w05a" = _VIawHENY;
        "minecraft-24w05b" = _VIawHENY;
        "minecraft-24w06a" = _VIawHENY;
        "minecraft-24w07a" = _VIawHENY;
        "minecraft-24w09a" = _VIawHENY;
        "minecraft-24w10a" = _VIawHENY;
        "minecraft-24w11a" = _VIawHENY;
        "minecraft-24w12a" = _VIawHENY;
        "minecraft-24w13a" = _VIawHENY;
        "minecraft-24w14potato" = _VIawHENY;
        "minecraft-24w14a" = _VIawHENY;
        "minecraft-1.20.5-pre1" = _VIawHENY;
        "minecraft-1.20.5-pre2" = _VIawHENY;
        "minecraft-1.20.5-pre3" = _VIawHENY;
        "minecraft-1.20.5" = _VIawHENY;
        "minecraft-1.20.6" = _VIawHENY;
        "minecraft-24w18a" = _VIawHENY;
        "minecraft-24w19a" = _VIawHENY;
        "minecraft-24w19b" = _VIawHENY;
        "minecraft-24w20a" = _VIawHENY;
        "minecraft-1.21" = _VIawHENY;
        "minecraft-1.21.1" = _VIawHENY;
        "minecraft-24w33a" = _VIawHENY;
        "minecraft-24w34a" = _VIawHENY;
        "minecraft-24w35a" = _VIawHENY;
        "minecraft-24w36a" = _VIawHENY;
        "minecraft-24w37a" = _VIawHENY;
        "minecraft-24w38a" = _VIawHENY;
        "minecraft-24w39a" = _VIawHENY;
        "minecraft-24w40a" = _VIawHENY;
        "minecraft-1.21.2-pre1" = _VIawHENY;
        "minecraft-1.21.2-pre2" = _VIawHENY;
        "minecraft-1.21.2" = _VIawHENY;
        "minecraft-1.21.3" = _VIawHENY;
        "minecraft-24w44a" = _VIawHENY;
        "minecraft-24w45a" = _VIawHENY;
        "minecraft-24w46a" = _VIawHENY;
        "minecraft-1.21.4" = _VIawHENY;
        "minecraft-1.21.5" = _VIawHENY;
        "minecraft-1.21.6" = _VIawHENY;
        "minecraft-1.21.7" = _VIawHENY;
        "minecraft-1.21.8" = _VIawHENY;
        "minecraft-1.21.9" = _VIawHENY;
        "minecraft-1.21.10" = _VIawHENY;
        "minecraft-1.21.11" = _VIawHENY;
        "minecraft-26.1" = _VIawHENY;
        "minecraft-26.1.1" = _VIawHENY;
        "minecraft-26.1.2" = _wDPdWXTb;
        "minecraft-26.2-snapshot-2" = _VIawHENY;
        "minecraft-26.2-snapshot-3" = _VIawHENY;
        "minecraft-26.2-snapshot-4" = _VIawHENY;
        "minecraft-26.2-snapshot-5" = _VIawHENY;
        "default" = _wDPdWXTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright+-resource-pack";
            id = "z0OXikXW";
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
                    url = "https://opensource.org/licenses/MIT";
                };
            };
        };
in callPackage fn {version="default";}