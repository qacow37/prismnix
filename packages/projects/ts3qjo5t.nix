{lib, callPackage, ...}:
let
    versions = (let
        _nD9HKe19 = {
            "id" = "nD9HKe19";
            "file" = "abnormals_delight-1.16.5-1.2.1.jar";
            "hash" = "sha512-KgXIP/fwkQ+NOU69/ngHZyoSAb7+UNHs57h6Splhk+MKFNl9TXkifcJ9WSr2nBg/pK3tFH67Ks56cx491qKEfA==";
        };
        _hi3oI4QI = {
            "id" = "hi3oI4QI";
            "file" = "abnormals_delight-1.18.2-3.0.2.jar";
            "hash" = "sha512-L9+31Pcy/Pk9gjGYw4WoDwct20ySgyLJBX5rO35r57KSH7rtP3Z6lNB5MYw1oxYocMMd9Y37uDbHErnPOETW+A==";
        };
        _1xsKsyDL = {
            "id" = "1xsKsyDL";
            "file" = "abnormals_delight-1.19.2-4.1.0.jar";
            "hash" = "sha512-HzDwHbrbn9JTm2ReiGBgHU60c9VfQ+bACoHbG0qld6BZnJ0uc2JH1IWw+ziJHUtDtgfRlYq7EVul06eqt5ayjw==";
        };
        _tE3tyOls = {
            "id" = "tE3tyOls";
            "file" = "abnormals_delight-1.19.2-4.1.1.jar";
            "hash" = "sha512-6WRgeplQ7fJk7suPj1fV/dzhh6ULFQbzDWc/5DDvMIV4WsVFTSQCgb4vpOnUf/hFtLogOJAZ0lBgpWIG6v5YNQ==";
        };
        _u2H47I5t = {
            "id" = "u2H47I5t";
            "file" = "abnormals_delight-1.19.2-4.1.2.jar";
            "hash" = "sha512-nla3Eur7LVMkzJggcZP07ogTZ/hZZY6bjzOULBgwwgKNsmbZSUhfDNv5ijrzOG0odAKijB+9WvvOjBhPkWVP3w==";
        };
        _3c1omiun = {
            "id" = "3c1omiun";
            "file" = "abnormals_delight-1.20.1-5.0.0.jar";
            "hash" = "sha512-EPsrno7y7DgpygYoIjJP15lY/4rmBM50wzAN/ABlo/THRAwFC3q7iV9+r/RfBkiVP5xGlF2TFv2ph5FvjPIBCQ==";
        };
        _vvM8zPPK = {
            "id" = "vvM8zPPK";
            "file" = "abnormals_delight-1.20.1-5.0.1.jar";
            "hash" = "sha512-nfb6mtv3GN/sUFFnR14dPIoqOqEkVTZYuMxmWdCQZCkPfoeK5Z+a4Kmik9xGYwBizd1rk/K1WL/e05ljri818w==";
        };
        _RcsLyPBa = {
            "id" = "RcsLyPBa";
            "file" = "abnormals_delight-1.21.1-6.0.0.jar";
            "hash" = "sha512-GmoH6217eCb+2idGvaLpPwFf/gbf5RLhMkYsnC1c/TrvXksCc1xWyI4uOtXebw5xwUlsR+s1bWZs1ofAmw6yrA==";
        };
        _5bbDmPSY = {
            "id" = "5bbDmPSY";
            "file" = "abnormals_delight-1.21.1-6.0.1.jar";
            "hash" = "sha512-ZUHV1zL6vECvYae96XAEM1An1UxaVrCAWjcRYx8GFXscUC0BV+3B99GCGq4c8Ml8+ZxsqOzjKD09/sAqsk/FKA==";
        };
        _FTg86KNz = {
            "id" = "FTg86KNz";
            "file" = "abnormals_delight-1.21.1-6.0.2.jar";
            "hash" = "sha512-acVV8UptZlmhNbFq/B2OV72CRsImk/8UfwJgXHVZqitjm4NabEq6tbJe3ArmjMhMLbB50zxHAA+opoLHEho6IQ==";
        };
    in {
        "nD9HKe19" = _nD9HKe19;
        "hi3oI4QI" = _hi3oI4QI;
        "1xsKsyDL" = _1xsKsyDL;
        "tE3tyOls" = _tE3tyOls;
        "u2H47I5t" = _u2H47I5t;
        "3c1omiun" = _3c1omiun;
        "vvM8zPPK" = _vvM8zPPK;
        "RcsLyPBa" = _RcsLyPBa;
        "5bbDmPSY" = _5bbDmPSY;
        "FTg86KNz" = _FTg86KNz;
        "forge-1.16.5" = _nD9HKe19;
        "forge-1.18.2" = _hi3oI4QI;
        "forge-1.19.2" = _u2H47I5t;
        "forge-1.20.1" = _vvM8zPPK;
        "neoforge-1.20.1" = _vvM8zPPK;
        "neoforge-1.21.1" = _FTg86KNz;
        "default" = _FTg86KNz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abnormals-delight";
            id = "ts3qjo5t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}