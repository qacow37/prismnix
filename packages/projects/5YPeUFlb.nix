{lib, callPackage, ...}:
let
    versions = (let
        _Jc6WLbE7 = {
            "id" = "Jc6WLbE7";
            "file" = "hbm_m-0.0.4-alpha.jar";
            "hash" = "sha512-k36NzuzHwXmwb0kvxy1M9ORj+GDTJb8bE1Ys3Zv2SJtK70VJCi+JKHDeZwBHvNBimImc3+Vt/iVYVGqbkqGdaA==";
        };
        _ka4Mbobg = {
            "id" = "ka4Mbobg";
            "file" = "hbm_m-0.0.5-alpha.jar";
            "hash" = "sha512-nFJFYq/iJZV7MDJUJ5HY419WQgSjlkB1ipfSVwhia4hZVmc6vSAyxBTMbVTvR/QIZTpqmqDvN4jJGzAsaGNQfQ==";
        };
        _r5ZDJJtj = {
            "id" = "r5ZDJJtj";
            "file" = "hbm_m-0.0.6-alpha.jar";
            "hash" = "sha512-R7JaBwgt1Bb/N76IXzD89d1QyVGHczotsSNtTUjTL5IlChiXyKMZZDzH3IlKELjOmYSWhD3ngaeD77owv8Q3Gg==";
        };
        _Ao8blVxe = {
            "id" = "Ao8blVxe";
            "file" = "hbm_m-0.1.0-alpha.jar";
            "hash" = "sha512-99kBk93LbkHhCpuY/VRdFdbj5xGgvg87D9LXTZCbH9UgXGfOPKEFGAGtwVgSnypvIMpxwkum7hOrD3S2Cf/5yQ==";
        };
        _PYUJq7DU = {
            "id" = "PYUJq7DU";
            "file" = "hbm_m-0.1.1-alpha.jar";
            "hash" = "sha512-d4zPAEqgfLMeXDNOcF2bPtnI9w9w4LHLkDsknQC8cGCUytWhEvIdPw5fQ/DGc9+vgJkQoih0UxJlnE4/yn7QUQ==";
        };
        _g49wMrv5 = {
            "id" = "g49wMrv5";
            "file" = "hbm_m-0.1.2-alpha.jar";
            "hash" = "sha512-gobk5vOhDgRViCZbV1qMlZeYTft86qb24HZjSydyK1HTWzRkkSPzLxCcbJco5W4uldaKOvetb0H0t3r/vOg3gw==";
        };
        _JzcI9XGV = {
            "id" = "JzcI9XGV";
            "file" = "hbm_m-0.2.0-alpha+1.20.1-forge.jar";
            "hash" = "sha512-3B5aOcCxp2A6kylZZjPXUdmZ+32tGsUZfd+POrtOT+r6QtDLfwzTOpn93LaraGRU416xWBtCLW+OcaeVSTmBuw==";
        };
    in {
        "Jc6WLbE7" = _Jc6WLbE7;
        "ka4Mbobg" = _ka4Mbobg;
        "r5ZDJJtj" = _r5ZDJJtj;
        "Ao8blVxe" = _Ao8blVxe;
        "PYUJq7DU" = _PYUJq7DU;
        "g49wMrv5" = _g49wMrv5;
        "JzcI9XGV" = _JzcI9XGV;
        "forge-1.20.1" = _JzcI9XGV;
        "default" = _JzcI9XGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hbms-nuclear-tech-modernized";
            id = "5YPeUFlb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}