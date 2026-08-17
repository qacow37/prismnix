{lib, callPackage, ...}:
let
    versions = (let
        _9A53qaIP = {
            "id" = "9A53qaIP";
            "file" = "cobblemonsizechanger-1.0.0+1.19.2.jar";
            "hash" = "sha512-YOhk5CfahpAs4WmV+xPuac4CLws9eaJHZ8OW8trY27vPsKZ2Ny6/W9FF/yebEV+k+kh9uPBpapInGLdzKAaexQ==";
        };
        _WV89NenD = {
            "id" = "WV89NenD";
            "file" = "cobblemonsizechanger-1.0.1+1.20.1.jar";
            "hash" = "sha512-lC/GkSX/TZpafr8SYzLrwM8LNBVN96egAx84kghCOD/bYGwrT+FufuijvhDz3CekOaDiYrAI2+h2Jljxy6qaoQ==";
        };
    in {
        "9A53qaIP" = _9A53qaIP;
        "WV89NenD" = _WV89NenD;
        "fabric-1.19.2" = _9A53qaIP;
        "fabric-1.20.1" = _WV89NenD;
        "default" = _WV89NenD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-size-changer";
            id = "VtAZCrae";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}