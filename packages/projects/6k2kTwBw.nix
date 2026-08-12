{lib, callPackage, ...}:
let
    versions = (let
        _fsok9BVj = {
            "id" = "fsok9BVj";
            "file" = "runicitems-1.16.5-1.0.6.jar";
            "hash" = "sha512-33gc9iN/lVcZjZdr14CS4Eqhi/Awcec9L2oTpMg1W6kB9Ap1f03G1PQ/4kgFTZ1lkp6VglspjwvUd9JY8qYnVw==";
        };
        _kSj0OweR = {
            "id" = "kSj0OweR";
            "file" = "runicitems-1.16.5-1.0.7.jar";
            "hash" = "sha512-dsSOl3dW1LNTKdrT29Z86ODPghoEcCgDPqlheE12rS0mN9z+HMcz2VSerRfG9QbT5Hl8po0iCbbkI3zONBHelA==";
        };
    in {
        "fsok9BVj" = _fsok9BVj;
        "kSj0OweR" = _kSj0OweR;
        "forge-1.16.5" = _kSj0OweR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runic-items";
            id = "6k2kTwBw";
            type = "mod";
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
in callPackage fn {version="kSj0OweR";}