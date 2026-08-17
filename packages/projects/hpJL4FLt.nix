{lib, callPackage, ...}:
let
    versions = (let
        _XjZ0GyMv = {
            "id" = "XjZ0GyMv";
            "file" = "Pumpkin Blur Blocker - Copy.zip";
            "hash" = "sha512-QtJAMRNIrKQrSlyHAMRalbzeanGqzuzQA7fcG44JdXsnnlo9RKtm47J22GvxzqS1f2Bb4h4xcq4oyqbvOIHElg==";
        };
        _Bs6HUNEp = {
            "id" = "Bs6HUNEp";
            "file" = "Pumpkin Blur Blocker.zip";
            "hash" = "sha512-qhjUQsCSzWsoLUa6b139yeIHn21b3Mm6QPHOcOEGJWtUBA1z7A9uaulz1KKIkRFxCDt7OGxZc+8pGCKtQ5DGJg==";
        };
        _T9ifzOAQ = {
            "id" = "T9ifzOAQ";
            "file" = "Pumpkin Blur Blocker.zip";
            "hash" = "sha512-gZahs8KYbTrIIKZIywbaoVJnX1bAqX3u9OWWd07p3xtLT1rxqicYVANYE6JcnIUKb0eGXMx9R4LC5wVok5u0rg==";
        };
    in {
        "XjZ0GyMv" = _XjZ0GyMv;
        "Bs6HUNEp" = _Bs6HUNEp;
        "T9ifzOAQ" = _T9ifzOAQ;
        "minecraft-1.21.8" = _XjZ0GyMv;
        "minecraft-1.11" = _Bs6HUNEp;
        "minecraft-1.11.1" = _Bs6HUNEp;
        "minecraft-1.11.2" = _Bs6HUNEp;
        "minecraft-1.12" = _Bs6HUNEp;
        "minecraft-1.12.1" = _Bs6HUNEp;
        "minecraft-1.12.2" = _Bs6HUNEp;
        "minecraft-1.16.2" = _T9ifzOAQ;
        "minecraft-1.16.3" = _T9ifzOAQ;
        "minecraft-1.16.4" = _T9ifzOAQ;
        "minecraft-1.16.5" = _T9ifzOAQ;
        "default" = _T9ifzOAQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin-blur-blocker";
            id = "hpJL4FLt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}