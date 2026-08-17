{lib, callPackage, ...}:
let
    versions = (let
        _dBPe1OYJ = {
            "id" = "dBPe1OYJ";
            "file" = "revert-toggle-sneak-1.0.0+1.21.9.jar";
            "hash" = "sha512-AVRv4gYbOgny7Z622RjNdz2js5QTlJRhIBfJPqi2l8pg11FbHq52hAZJwMWkF7DhF24BDS6ZyPlHDcH7/ILy+g==";
        };
        _7ccW28Mu = {
            "id" = "7ccW28Mu";
            "file" = "revert-toggle-sneak-1.0.0+26.1.jar";
            "hash" = "sha512-e5PMIMT6OV7MhFEyRZNzXiCI6KQrVpQ0dRPJiQBKsZ16tfRbr+5wLxe01o37CC5EmfL0ooycr/6WFc+Kere8hw==";
        };
    in {
        "dBPe1OYJ" = _dBPe1OYJ;
        "7ccW28Mu" = _7ccW28Mu;
        "fabric-1.21.9" = _dBPe1OYJ;
        "fabric-1.21.10" = _dBPe1OYJ;
        "fabric-1.21.11" = _dBPe1OYJ;
        "fabric-26.1" = _7ccW28Mu;
        "fabric-26.1.1" = _7ccW28Mu;
        "fabric-26.1.2" = _7ccW28Mu;
        "fabric-26.2" = _7ccW28Mu;
        "default" = _7ccW28Mu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revert-toggle-sneak";
            id = "lvztNjkm";
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