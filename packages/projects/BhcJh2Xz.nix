{lib, callPackage, ...}:
let
    versions = (let
        _Y0v8AGCP = {
            "id" = "Y0v8AGCP";
            "file" = "dungeons_iso-2.2.3.jar";
            "hash" = "sha512-7OQbVdWk9+lNERYQKISKFFCt1+7DzxKsXPdK6veB9qZnFUKTwCPxUtB31mucsfFCOBdXhnSQnUoAWSdd5u0wEg==";
        };
        _nTHEgLCW = {
            "id" = "nTHEgLCW";
            "file" = "dungeons_iso-2.3.1.jar";
            "hash" = "sha512-WinUlIMLTV6ZRXtY2Jarz52aPmxte+aNrRsM8LN9KXSn+7wTYXGjgy7Cpxr4y6hp4+c48k1NLE8P6HWBuoR++A==";
        };
        _sHSFkxO2 = {
            "id" = "sHSFkxO2";
            "file" = "dungeons_iso-3.0.5.jar";
            "hash" = "sha512-FUDs7om6LamDtfjBz9rNewI5++lPTJA5XJE7QyQFihMRlL5eFsIvGvWZPh40W3K7QcVp/OnrmpivWd3Q3LChsA==";
        };
        _OqYFbb4f = {
            "id" = "OqYFbb4f";
            "file" = "dungeons_iso-3.0.3-1.20.1.jar";
            "hash" = "sha512-mHasF71S1CBdtOebKUBp3DtyXCv98+qpWvMWQ/I4WYpMTk54hc2SIzZs29vgtcJ3iBwejPkeRHqL7FBC1C19Ww==";
        };
    in {
        "Y0v8AGCP" = _Y0v8AGCP;
        "nTHEgLCW" = _nTHEgLCW;
        "sHSFkxO2" = _sHSFkxO2;
        "OqYFbb4f" = _OqYFbb4f;
        "fabric-1.21" = _sHSFkxO2;
        "fabric-1.21.1" = _sHSFkxO2;
        "fabric-1.20.1" = _OqYFbb4f;
        "default" = _OqYFbb4f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-perspective";
        id = "BhcJh2Xz";
        type = "mod";
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
in callPackage fn {}