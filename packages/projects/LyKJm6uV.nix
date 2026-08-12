{lib, callPackage, ...}:
let
    versions = (let
        _AgBD1nmG = {
            "id" = "AgBD1nmG";
            "file" = "bincnpcscript-1.0.0.jar";
            "hash" = "sha512-w5t/e2MmrdQ36SYgho6LtN+vZkuDfBkrtXgIbbukcAR4rqDn7WvKPLtwTH9uMjgC0o91WIC3Ncf7tTyoxEJ1Zg==";
        };
        _Sg08MPbm = {
            "id" = "Sg08MPbm";
            "file" = "[CNPC危险脚本扩展]bincnpcscript-1.0.1.jar";
            "hash" = "sha512-+9g+yjcDuQo0Ji84aZub+YI9/GTe+8J59sG54lfBtTFM3GBFrhg5vKWojEwNk8lSoSG1/y8gES21uNPSc4q8BA==";
        };
        _nCbeNggY = {
            "id" = "nCbeNggY";
            "file" = "bincnpcscript-1.0.3.jar";
            "hash" = "sha512-niwpq1SMfHyUmZ2ATm/iQFf7GXebcQa5qQdKbMZ6kdDcms5XerPwnYq4X3182FVf3Sb+4Ot0uIuINWR2ycpleg==";
        };
        _V1Uaehgu = {
            "id" = "V1Uaehgu";
            "file" = "[CNPC危险脚本扩展]bincnpcscript-1.0.4.jar";
            "hash" = "sha512-HWkKZPuQPRqHg0JDKg4q2Fxn3b2HQbl/2Q3lZC0/wnrNF6YBAykbi9hEpZEjvwcj8o6t3hv+88WdAoAMeJkitQ==";
        };
        _52YESygX = {
            "id" = "52YESygX";
            "file" = "bincnpcscript-1.0.5.jar";
            "hash" = "sha512-1SwUNSK7H9ZZwj7DxCguSA0te8G43nClwlLVEm1NCX3oJCXCrZrzYsN5DYvxMXTExQ8up5Lp7PYA/FvQzkmvwA==";
        };
    in {
        "AgBD1nmG" = _AgBD1nmG;
        "Sg08MPbm" = _Sg08MPbm;
        "nCbeNggY" = _nCbeNggY;
        "V1Uaehgu" = _V1Uaehgu;
        "52YESygX" = _52YESygX;
        "forge-1.20.1" = _52YESygX;
        "forge-1.20.2" = _nCbeNggY;
        "forge-1.20.3" = _nCbeNggY;
        "forge-1.20.4" = _nCbeNggY;
        "forge-1.20.5" = _nCbeNggY;
        "forge-1.20.6" = _nCbeNggY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cnpc-dangerous-script-extension";
            id = "LyKJm6uV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="52YESygX";}