{lib, callPackage, ...}:
let
    versions = (let
        _JvRvNawk = {
            "id" = "JvRvNawk";
            "file" = "croaks-1.9.5-forge-1.20.1.jar";
            "hash" = "sha512-1SFYoqJC5yAgEHQIB3+I4j4DzhjudZ1xP666KxMd6MJJ7EyivPAy12N08kqb0NieZ+aSZz0wYH8HxyzuRVtndA==";
        };
        _NcoR8TJs = {
            "id" = "NcoR8TJs";
            "file" = "croaks-1.9.6-forge-1.20.1.jar";
            "hash" = "sha512-XgJm8nbW4TSRvqgudVy00WAqInjtIjJrw34VuTByei8O8bdZLB2O6IQL4A1pimNRPfDtPFKSFi2++8SEl2oKQg==";
        };
        _Vt4uSVmB = {
            "id" = "Vt4uSVmB";
            "file" = "croaks-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YiYy/RUxodxqU/qI9JTPC5ml3FG26OvJKiZSAHFpqOjfb4UNdnX2VVyv7VYmXLj3ysKXbHEFRTuVynNa9I3L5w==";
        };
    in {
        "JvRvNawk" = _JvRvNawk;
        "NcoR8TJs" = _NcoR8TJs;
        "Vt4uSVmB" = _Vt4uSVmB;
        "forge-1.20.1" = _NcoR8TJs;
        "neoforge-1.21.1" = _Vt4uSVmB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ribbits-croaks";
            id = "VtNWzBdM";
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
in callPackage fn {version="Vt4uSVmB";}