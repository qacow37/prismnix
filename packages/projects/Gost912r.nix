{lib, callPackage, ...}:
let
    versions = (let
        _rxdxqUnl = {
            "id" = "rxdxqUnl";
            "file" = "autofish-addon-1.0.0.jar";
            "hash" = "sha512-XDRiDa+5f+7K7077V8LURHArrpANf5ZLpEcp438YRDX0rtq8y14spHzz0b94NmeI9jHxvn06OEoIQwPuyGF9VQ==";
        };
        _ALpCxmK1 = {
            "id" = "ALpCxmK1";
            "file" = "autofish-addon-1.0.1.jar";
            "hash" = "sha512-hhH2KZPwmgjlFxasQRaqwhS8UH55h+rqAgGwb61IPn5ISpX0jM6oSCc+rqQssV78bFkm0sC7liYGP1JZkGfaMQ==";
        };
        _Ni7ZdZfH = {
            "id" = "Ni7ZdZfH";
            "file" = "autofish-addon-1.0.2-SDF-3.2-3.jar";
            "hash" = "sha512-SGEFurDr3DA3wzeESTIRNMX8qFBTdtlx2zkdk7Rs1rheFBH13RKyIiZiv1mabOEpSkrAt1Qu0AY5JFAGnxVH3A==";
        };
        _nHbm4aGo = {
            "id" = "nHbm4aGo";
            "file" = "autofish-addon-1.0.2-SDF-3.4-3.5.jar";
            "hash" = "sha512-bSTlWDb5168+IQZTJSv4C9tS7KpqWbbzWrqq1iuNEa8USR0iECqYltsSOLPB77jmV//vYSuSuNVduejpamwFuA==";
        };
        _BwyeJmbK = {
            "id" = "BwyeJmbK";
            "file" = "autofish-addon-1.0.3-SDF-3.4-3.5.jar";
            "hash" = "sha512-VRwBx60hWT0f43EP9DpG85LttqFhh4+98RaFFN6Y4B0MxX5KJF1uqAul4+ONsg9JLshSvGA4DvJrvQkeDHDXQw==";
        };
    in {
        "rxdxqUnl" = _rxdxqUnl;
        "ALpCxmK1" = _ALpCxmK1;
        "Ni7ZdZfH" = _Ni7ZdZfH;
        "nHbm4aGo" = _nHbm4aGo;
        "BwyeJmbK" = _BwyeJmbK;
        "forge-1.20.1" = _BwyeJmbK;
        "forge-1.20.2" = _BwyeJmbK;
        "forge-1.20.3" = _BwyeJmbK;
        "forge-1.20.4" = _BwyeJmbK;
        "forge-1.20.5" = _BwyeJmbK;
        "forge-1.20.6" = _BwyeJmbK;
        "default" = _BwyeJmbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-fishing-auto";
            id = "Gost912r";
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