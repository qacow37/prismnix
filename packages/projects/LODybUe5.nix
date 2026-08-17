{lib, callPackage, ...}:
let
    versions = (let
        _QJy9KtQh = {
            "id" = "QJy9KtQh";
            "file" = "easywhitelist-mc1.17.1-0.2.0.jar";
            "hash" = "sha512-qyPN54y0fnC76VQZrM0A0rlYisH2wnJ8ZR30vZVA5krCF7fUqFTUDgWy4aX4XVR11HnkUJZoMENyWHwppkMwvw==";
        };
        _d1YVw3Z9 = {
            "id" = "d1YVw3Z9";
            "file" = "easywhitelist-mc1.18-0.2.0.jar";
            "hash" = "sha512-1+NoRNUskCXl7zCNNjRCbdEIRc/43RCLmnO9bzm40rh6yEsQ0XYTp4J2wbanEkrtiopgoS7eh3mMH0nOSjbKsA==";
        };
        _i8MBPwrd = {
            "id" = "i8MBPwrd";
            "file" = "easywhitelist-mc1.18.1-1.0.0.jar";
            "hash" = "sha512-L7szeRV8lliQsmUPpwhvtObxPR+U0o2e9FBBtOO3PWhXuWUexlUlSKrUbWRhtVQEcETVRO8GVgZIVilg4i0ocw==";
        };
        _3ewwBLuG = {
            "id" = "3ewwBLuG";
            "file" = "easywhitelist-mc1.19-1.0.1.jar";
            "hash" = "sha512-WvUpDGBYTyDKsyieONhwgAlKiBjfsb9HRH2+yePZMNBO6ceCj25nVn2ZCey6vDt6Wq1Qw/CjP2t5Vf6oPUInuA==";
        };
        _4ndHE533 = {
            "id" = "4ndHE533";
            "file" = "easywhitelist-mc1.20-rc1-1.0.1.jar";
            "hash" = "sha512-hm7F2xOXtkwyeXD/iI2UpM4d2q5NPz+OIh3AzSxsYH09i5+Moqb6twqqW+eumiFH1xa2prbcDXfvQ8w6udqYXg==";
        };
        _9OoxSFQz = {
            "id" = "9OoxSFQz";
            "file" = "easywhitelist-1.1.0.jar";
            "hash" = "sha512-Yzs2xhyCW+mY5sfTC5FjjobIZjg5wH3nOeGzWtVKl7yM285VbRl06LK8gIU+nIGPFvKgrNo7Tfmg+LKKCDwu1A==";
        };
        _gcFPDYmw = {
            "id" = "gcFPDYmw";
            "file" = "easywhitelist-1.1.1.jar";
            "hash" = "sha512-BPhrqQMXowcPJqdPlFWZHyQKYPa29lPkOdpogZVSXWz6T7Bvt4KPc+bWT7wjfY+K3BKnpYf88MysNDYHkl/9Cg==";
        };
        _fjdlIvV8 = {
            "id" = "fjdlIvV8";
            "file" = "easywhitelist-1.1.2.jar";
            "hash" = "sha512-4EzIwHIqWpklHj012CS+SaJcFZhwaFYyHWJRsu4iVy54GjtteRjpqPxepq6rXkH6zRNJ8cplz+lVIpLzI0Zn2g==";
        };
        _6Vhe0lNl = {
            "id" = "6Vhe0lNl";
            "file" = "easywhitelist-1.1.3.jar";
            "hash" = "sha512-qSuZ//p1VeqomnEm1DXsSLAha4LUzs6KP/oPleq51oRDx1G66iaTiqBhwvqZ7Vd40QtXpOPu9McIB6FDRAbQRQ==";
        };
        _FgKT4QZA = {
            "id" = "FgKT4QZA";
            "file" = "easywhitelist-1.1.4.jar";
            "hash" = "sha512-M6TerC4r/L0s4k2uZnZ6NRp3CE4otQznTTndFIJ1ABw2t0ODNA9i52+vObD3y/OGZ4HKGIR3Tr3zpunSMR6MwQ==";
        };
    in {
        "QJy9KtQh" = _QJy9KtQh;
        "d1YVw3Z9" = _d1YVw3Z9;
        "i8MBPwrd" = _i8MBPwrd;
        "3ewwBLuG" = _3ewwBLuG;
        "4ndHE533" = _4ndHE533;
        "9OoxSFQz" = _9OoxSFQz;
        "gcFPDYmw" = _gcFPDYmw;
        "fjdlIvV8" = _fjdlIvV8;
        "6Vhe0lNl" = _6Vhe0lNl;
        "FgKT4QZA" = _FgKT4QZA;
        "fabric-1.17.1" = _QJy9KtQh;
        "fabric-1.18" = _i8MBPwrd;
        "fabric-1.18.1" = _i8MBPwrd;
        "fabric-1.18.2" = _i8MBPwrd;
        "fabric-1.19" = _3ewwBLuG;
        "fabric-1.19.1" = _3ewwBLuG;
        "fabric-1.19.2" = _3ewwBLuG;
        "fabric-1.19.3" = _3ewwBLuG;
        "fabric-1.19.4" = _3ewwBLuG;
        "fabric-1.20" = _9OoxSFQz;
        "fabric-1.20.1" = _9OoxSFQz;
        "fabric-1.20.2" = _9OoxSFQz;
        "fabric-1.20.3" = _9OoxSFQz;
        "fabric-1.20.4" = _9OoxSFQz;
        "fabric-1.20.5" = _9OoxSFQz;
        "fabric-1.20.6" = _9OoxSFQz;
        "fabric-1.21" = _9OoxSFQz;
        "fabric-1.21.1" = _9OoxSFQz;
        "fabric-1.21.2" = _9OoxSFQz;
        "fabric-1.21.3" = _9OoxSFQz;
        "fabric-1.21.4" = _9OoxSFQz;
        "fabric-1.21.5" = _9OoxSFQz;
        "fabric-1.21.6" = _9OoxSFQz;
        "fabric-1.21.7" = _9OoxSFQz;
        "fabric-1.21.8" = _9OoxSFQz;
        "fabric-1.21.9" = _gcFPDYmw;
        "fabric-1.21.10" = _gcFPDYmw;
        "fabric-1.21.11" = _6Vhe0lNl;
        "fabric-26.1" = _FgKT4QZA;
        "fabric-26.1.1" = _FgKT4QZA;
        "fabric-26.1.2" = _FgKT4QZA;
        "fabric-26.2" = _FgKT4QZA;
        "default" = _FgKT4QZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easywhitelist";
            id = "LODybUe5";
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