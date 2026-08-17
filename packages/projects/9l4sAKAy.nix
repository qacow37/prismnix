{lib, callPackage, ...}:
let
    versions = (let
        _P47U8aqu = {
            "id" = "P47U8aqu";
            "file" = "somanyenchantments-0.2.3.jar";
            "hash" = "sha512-EY4PkGxdIS+F+yVQ93x2blQQG28zqQFFR6KO5e60n3KZXxskV/W0s6AdxHNspdehbuWM6vMMCMICo6taEgL/kQ==";
        };
        _jb95CQCx = {
            "id" = "jb95CQCx";
            "file" = "somanyenchantments-0.2.4.jar";
            "hash" = "sha512-OusG8VKrjtFIiIf/C4Q3ijX7sTuzi/NB9UWBGnf+NvPbzYOZ7/zFLbRkywA3qbLHjj5egycg1f0sLb+U6SX/Xw==";
        };
        _ZnHmi49I = {
            "id" = "ZnHmi49I";
            "file" = "[FABRIC] somanyenchantments-0.2.5.jar";
            "hash" = "sha512-9N9xTRLSCL3Khs4yd9lsQlHcI0N75RCDFWKi8k0iVNJjnwAtD03F2+Kl78aRKAdx2X6tDZthy3T6LSKYFeVn6Q==";
        };
    in {
        "P47U8aqu" = _P47U8aqu;
        "jb95CQCx" = _jb95CQCx;
        "ZnHmi49I" = _ZnHmi49I;
        "fabric-1.18.2" = _ZnHmi49I;
        "default" = _ZnHmi49I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "so-many-enchantments";
            id = "9l4sAKAy";
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
in callPackage fn {version="default";}