{lib, callPackage, ...}:
let
    versions = (let
        _Bx0VDC5M = {
            "id" = "Bx0VDC5M";
            "file" = "polydex2rei-1.0.0.jar";
            "hash" = "sha512-+mHznE47E51puHQirynlnwTJE3LpQrMsK8gah/XhcAc6IlMON81vVzS+s8x+56sX/BNqfKZ9B9Qzte8IZaRR7g==";
        };
        _6rOvcVuP = {
            "id" = "6rOvcVuP";
            "file" = "polydex2rei+1.21.10-1.0.2.jar";
            "hash" = "sha512-NQJkv3KRnrorOMV9hLjtBn8sfo+0bYZqmgU0y3ckRwnJWQPAteJGP3IJIiQ8mTaIqmAwEMmuHUJ2bHIA6SkAWQ==";
        };
        _uSmBxxgU = {
            "id" = "uSmBxxgU";
            "file" = "polydex2rei+1.21.7-1.0.2.jar";
            "hash" = "sha512-bot7BYCz0oOwRI2VQtNJYCA1+WG6+BrLF22iKUBfVTGheG6Y8qpoS/dCnFGEe/qJI7d/fura7nlagYrZJy2W6g==";
        };
        _FtODGw58 = {
            "id" = "FtODGw58";
            "file" = "polydex2rei+1.21.11-1.0.2.jar";
            "hash" = "sha512-IJuTxJeVyA1WUmyY7S3ZuKVXxpL1okWea45eNR+SqVZ2V7vQKtl2IT9aMomSjjyq35Wa4JK7EtA3jqxvt6SWSg==";
        };
        _eEiDcFm8 = {
            "id" = "eEiDcFm8";
            "file" = "polydex2rei+1.21.11-1.0.3.jar";
            "hash" = "sha512-kW6QHM77t4oqA3/Viqk0lc3O5KhbjiKyDJJxiDAqFAi0VrT6QonoILUk1/D9zJ6j6O4LJiFGJwX6tAVvYsY/4w==";
        };
    in {
        "Bx0VDC5M" = _Bx0VDC5M;
        "6rOvcVuP" = _6rOvcVuP;
        "uSmBxxgU" = _uSmBxxgU;
        "FtODGw58" = _FtODGw58;
        "eEiDcFm8" = _eEiDcFm8;
        "fabric-1.21.7" = _uSmBxxgU;
        "fabric-1.21.8" = _uSmBxxgU;
        "fabric-1.21.10" = _6rOvcVuP;
        "fabric-1.21.11" = _eEiDcFm8;
        "default" = _eEiDcFm8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polydex2rei";
            id = "gzt61uiA";
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