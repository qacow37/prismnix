{lib, callPackage, ...}:
let
    versions = (let
        _Bxrfivif = {
            "id" = "Bxrfivif";
            "file" = "nautec-0.1.6.jar";
            "hash" = "sha512-f2ethpAySbGUxPEQnEA2sHiYgbvAj1ljCT/pcQipEcEAiWWngCNtukQEQ6bGSJ2h/egTstfDKnSniW927kORVQ==";
        };
        _PG8ukhgS = {
            "id" = "PG8ukhgS";
            "file" = "nautec-0.1.7.jar";
            "hash" = "sha512-m4LseiyqnATrKOg4xoEIIwsqjajLdppdmnVQ+4RP7mUbeiwcLiZVqzyjPnesVPuWLGyL8Uj0BY5uZe3HsPvuNw==";
        };
        _vlj4WME9 = {
            "id" = "vlj4WME9";
            "file" = "nautec-0.1.8.jar";
            "hash" = "sha512-8Csi8SJu8l5AvvpEMLPMC6WKaqTJqQdw1eHso/D4KpzbjtRnIe2CCzimCQjSXDZHiIaWQqzhO5HT1CYt2htZvg==";
        };
        _pPKO3ZaE = {
            "id" = "pPKO3ZaE";
            "file" = "nautec-0.2.0.jar";
            "hash" = "sha512-OoGgT3qApDEfuFS55VxOl0pDLp7XlHeo9WAtq9Vh3KaXPNfDV64Nd53TC/igjyuxHwSEkDEw3g9gR0d0W/rOkA==";
        };
        _Vrcoj3B7 = {
            "id" = "Vrcoj3B7";
            "file" = "nautec-0.2.1.jar";
            "hash" = "sha512-pKn82JUqkJttHOuBKlxJR58JhL1osGFI3/7/DvYqdyxOPPMdKzkOy48Zu5sJJxMB2RMOV8vUuHay/6lKR7/d3w==";
        };
        _dZRgVo0z = {
            "id" = "dZRgVo0z";
            "file" = "temp_nautec-0.2.8d.jar";
            "hash" = "sha512-0UkSTA1JHT5z+phcS/jZLGIM/XiQHzHZU57cZoXTAbSdqr0phtePxkh1wbNe7Cu3E1isrWom3sMk4BRkM6h8/w==";
        };
        _UWMZjEun = {
            "id" = "UWMZjEun";
            "file" = "nautec-1.21.1-NeoForge-0.3.2.jar";
            "hash" = "sha512-GjE8MaZr3u1t2JzUt5i95icZFhaUSRpBXSodH/2d0h+ejf+hiM5T4mqGUVDE4sVjL2M1EZxER1zPpzHotRmd7Q==";
        };
    in {
        "Bxrfivif" = _Bxrfivif;
        "PG8ukhgS" = _PG8ukhgS;
        "vlj4WME9" = _vlj4WME9;
        "pPKO3ZaE" = _pPKO3ZaE;
        "Vrcoj3B7" = _Vrcoj3B7;
        "dZRgVo0z" = _dZRgVo0z;
        "UWMZjEun" = _UWMZjEun;
        "neoforge-1.21" = _vlj4WME9;
        "neoforge-1.21.1" = _UWMZjEun;
        "default" = _UWMZjEun;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nautec";
            id = "FN43ajKQ";
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