{lib, callPackage, ...}:
let
    versions = (let
        _BX2HPlTH = {
            "id" = "BX2HPlTH";
            "file" = "alexsmobs-1.22.6.jar";
            "hash" = "sha512-5KE+23p9R5y22aqpMXXzX+uNu33bmnzEfXN/faXH6kChZQMut14mlltHEkVqOqJiHlNLb9Ggzaz3wxhipC6+aw==";
        };
        _TTqrZbAv = {
            "id" = "TTqrZbAv";
            "file" = "alexsmobs-1.22.3.jar";
            "hash" = "sha512-5Rx2W0wuP1sAu4Fhk+Ll6Gnk41LjiWjivM/DKCZpzgKm+M1Ol9ykb0dlG7S4Hot/RR4G5YY1tp86sRUvOdUqnw==";
        };
        _BgeYEhGG = {
            "id" = "BgeYEhGG";
            "file" = "alexsmobs-1.21.1.jar";
            "hash" = "sha512-CqzKq0gt3/bIiDX5WxwXve8CYCZrh4+HH+zylPJ2MHyr2OZwrfdU+vN04+kA38IFB6T7FvayjffuTXsLWMLQ8g==";
        };
        _yfnuSdf9 = {
            "id" = "yfnuSdf9";
            "file" = "alexsmobs-1.18.6.jar";
            "hash" = "sha512-FpX9hyy7DeBtPxkmb7GsiRDFx4dCPjYOnCrVpGi7IuWWdAgVrIH6Yd/7B3FkUNca/PC1J58lQ6kvzUPdfmG3Mg==";
        };
        _eGkYQXgQ = {
            "id" = "eGkYQXgQ";
            "file" = "alexsmobs-1.12.1.jar";
            "hash" = "sha512-JgXwzTRNRL3RvQ+kgXh7Vfe05pOZsoxdgDs8v+RGMudeDFGfo3PuRkG/k2CD5mwqJI64qcTVZzWlJgpIPwdv0w==";
        };
        _ftwjMYH7 = {
            "id" = "ftwjMYH7";
            "file" = "alexsmobs-1.22.7.jar";
            "hash" = "sha512-LAfqxEUpoudct5UJuAreWvfMu4EeGj8M4qTwOK9QSxpY4xJy2Sn2MuoEvlIUmOWKdADHVj4AAZNNYU7OVO/0+g==";
        };
        _oaRqJ7uM = {
            "id" = "oaRqJ7uM";
            "file" = "alexsmobs-1.22.8.jar";
            "hash" = "sha512-AefCtkhj31hEDeuOXtsfd8xuj98Tf0ddt2CGboAo0Hr7KCmLNBX+7xGkCGKUhx+Ln7QiuTcFbWk7JNCX75Gc6A==";
        };
        _XoIASRVU = {
            "id" = "XoIASRVU";
            "file" = "alexsmobs-1.22.9.jar";
            "hash" = "sha512-tQKABXkm11D5/79qjfNt6zdSk1aJX2v1nyXScuz2mvzOxl7BpcOov60k+UdcFbk8XsRmZEex/OJqkMQURbv7BA==";
        };
    in {
        "BX2HPlTH" = _BX2HPlTH;
        "TTqrZbAv" = _TTqrZbAv;
        "BgeYEhGG" = _BgeYEhGG;
        "yfnuSdf9" = _yfnuSdf9;
        "eGkYQXgQ" = _eGkYQXgQ;
        "ftwjMYH7" = _ftwjMYH7;
        "oaRqJ7uM" = _oaRqJ7uM;
        "XoIASRVU" = _XoIASRVU;
        "forge-1.20.1" = _XoIASRVU;
        "forge-1.19.4" = _TTqrZbAv;
        "forge-1.19" = _BgeYEhGG;
        "forge-1.19.2" = _BgeYEhGG;
        "forge-1.18.2" = _yfnuSdf9;
        "forge-1.16.5" = _eGkYQXgQ;
        "neoforge-1.20.1" = _XoIASRVU;
        "default" = _XoIASRVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mobs";
        id = "2cMuAZAp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}