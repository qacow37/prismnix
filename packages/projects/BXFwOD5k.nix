{lib, callPackage, ...}:
let
    versions = (let
        _2LHyGXhb = {
            "id" = "2LHyGXhb";
            "file" = "Smooth Clouds [1.18.x].zip";
            "hash" = "sha512-OGi3xW5EdDTEi2b70oF2Cog5T1leHh4gTLWw8Q7sCWXMEDUUGcDWB8GPC4KDZ1i0tVQLomZWNSWt/MIzipX2OA==";
        };
        _TTNm7pno = {
            "id" = "TTNm7pno";
            "file" = "Smooth Clouds [1.19-1.19.3].zip";
            "hash" = "sha512-rSghr4UcOPUbaL6C3afkO3G/qdEVgyajW/o/oM0WfsHOXtCikPH576CufNDAdCY8pQeUPWo1nA5rIn211n3Y4g==";
        };
        _oSJHxWfD = {
            "id" = "oSJHxWfD";
            "file" = "Smooth Clouds [1.19.4].zip";
            "hash" = "sha512-LrKFmRkkWFbV8kNLn97JDQu1+IuQXgHVZ8c04od0xzcdjFNZwmoc8NFOhmAWpqiTKSmdiRH+b8lusKdPhd2c7g==";
        };
        _ugr1BXKB = {
            "id" = "ugr1BXKB";
            "file" = "Smooth Clouds [1.20-1.20.4].zip";
            "hash" = "sha512-z4C1dDLeK45WDk+6eYWccLFqH6q0jQphA/JOAdOfFpRjALBUoyA8+ZrzB3cm2LXSgGswx8Lh04yDmaM2KNSQPw==";
        };
        _8b5LDnWl = {
            "id" = "8b5LDnWl";
            "file" = "Smooth Clouds [1.20.5-1.21.1].zip";
            "hash" = "sha512-wVIYLCdCcwPwT+Ygx1nIevjEA2XhxZLTONz6X1Wi+MAvFrVGDwnkhETlJNg6yQyBOqZQMWHhCZhIWJ+wD6RznQ==";
        };
        _yzjq0hBI = {
            "id" = "yzjq0hBI";
            "file" = "§6§nSmooth C. [1.18.x] V2.0.zip";
            "hash" = "sha512-/lHWYRfLcZG8hfal4bSPrit51bnnJ6PWTeE0J+uR1aMxgjmrj8Tf/DqAKbr1JMdo4qXsvxNLFAtpcHppO3eiLQ==";
        };
        _n08cQ5j9 = {
            "id" = "n08cQ5j9";
            "file" = "§6§nSmooth C. [1.19-1.19.2] V2.0.zip";
            "hash" = "sha512-HoALNR2SjiwJW6ktOKbc46CXF9QBFFc7+cTyI/xCKPs8w4eMvp28uECLJJAZnItFfGKmq0Uyekw+rTJEvc2YYg==";
        };
        _qrQtGL6m = {
            "id" = "qrQtGL6m";
            "file" = "§6§nSmooth C. [1.19.3] V2.0.zip";
            "hash" = "sha512-Nd0LNmoBiHCzLM3dPQnYPftDNq00VKtJzShnBtBj6CEUCxIPS2M0R9MT02HE+bmuq2c2baUItldZEoBJR6MRIg==";
        };
        _XFqenjrX = {
            "id" = "XFqenjrX";
            "file" = "§6§nSmooth C. [1.19.4] V2.0.zip";
            "hash" = "sha512-7OKWDn1C4EzkCPjbMZ5ku0StqxyRrjBCzzq+aROwqhAo3Mk5mXCm+iyx79+5I/tB6iNs9FwlqzfcKeitBretZw==";
        };
        _JPrrOAT7 = {
            "id" = "JPrrOAT7";
            "file" = "§6§nSmooth C. [1.20.x] V2.0.zip";
            "hash" = "sha512-mXSKy8HpR/PDQYZ3tCPdA4cAX23lpItTbrm3+yTLH7Z1edgzPlt5QL2ImCfxgbDjf95unu+Y4/SlvQQZKqdtRA==";
        };
        _XzDYo37R = {
            "id" = "XzDYo37R";
            "file" = "§6§nSmooth C. [1.21-1.21.1] V2.0.zip";
            "hash" = "sha512-7OFvM4RhCywHJgS58hbRUxADtWV+s2Zj+r2kN9AYJdWBexomatekQwxq3r+F3x7S8EO75TKPb9XQKDSe4QfBrA==";
        };
    in {
        "2LHyGXhb" = _2LHyGXhb;
        "TTNm7pno" = _TTNm7pno;
        "oSJHxWfD" = _oSJHxWfD;
        "ugr1BXKB" = _ugr1BXKB;
        "8b5LDnWl" = _8b5LDnWl;
        "yzjq0hBI" = _yzjq0hBI;
        "n08cQ5j9" = _n08cQ5j9;
        "qrQtGL6m" = _qrQtGL6m;
        "XFqenjrX" = _XFqenjrX;
        "JPrrOAT7" = _JPrrOAT7;
        "XzDYo37R" = _XzDYo37R;
        "minecraft-1.18" = _yzjq0hBI;
        "minecraft-1.18.1" = _yzjq0hBI;
        "minecraft-1.18.2" = _yzjq0hBI;
        "minecraft-1.19" = _n08cQ5j9;
        "minecraft-1.19.1" = _n08cQ5j9;
        "minecraft-1.19.2" = _n08cQ5j9;
        "minecraft-1.19.3" = _qrQtGL6m;
        "minecraft-1.19.4" = _XFqenjrX;
        "minecraft-1.20" = _JPrrOAT7;
        "minecraft-1.20.1" = _JPrrOAT7;
        "minecraft-1.20.2" = _JPrrOAT7;
        "minecraft-1.20.3" = _JPrrOAT7;
        "minecraft-1.20.4" = _JPrrOAT7;
        "minecraft-1.20.5" = _JPrrOAT7;
        "minecraft-1.20.6" = _JPrrOAT7;
        "minecraft-1.21" = _XzDYo37R;
        "minecraft-1.21.1" = _XzDYo37R;
        "default" = _XzDYo37R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth+clouds";
            id = "BXFwOD5k";
            type = "resourcepack";
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