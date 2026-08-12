{lib, callPackage, ...}:
let
    versions = (let
        _SMBofBN8 = {
            "id" = "SMBofBN8";
            "file" = "Uncraftable-1.0.0-1.20.1.jar";
            "hash" = "sha512-ZJ3rSDiAjLuTgSJZonvCcnVYTNgKyPQx5pwxgMm6kWqJlRvjN8OYi5SJrxKKY/WR4laMPq1APMHQ7kOuo9tlFw==";
        };
        _2d9P9ZWi = {
            "id" = "2d9P9ZWi";
            "file" = "Uncraftable-1.1.0-1.20.1.jar";
            "hash" = "sha512-N3ghU0c7/2mU+Z9dQFO8/qAqFLiH25C/D+ZerdSpTrwVCvYuVDAsq0gTiFl08gOjrkqFVYEYUAP16OIQPl/S5w==";
        };
    in {
        "SMBofBN8" = _SMBofBN8;
        "2d9P9ZWi" = _2d9P9ZWi;
        "fabric-1.20" = _2d9P9ZWi;
        "fabric-1.20.1" = _2d9P9ZWi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncraftable";
            id = "yUN2weGe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2d9P9ZWi";}