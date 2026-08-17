{lib, callPackage, ...}:
let
    versions = (let
        _PbnZ44O7 = {
            "id" = "PbnZ44O7";
            "file" = "farmers-cutting-ne_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-clqnSfDP+pWrzjnHp8TyIMAbUw0ZDtNPhUK2VfF+jbDfcJi8Je/ZC/w+ZllM623bCeowLlztHROyBR+xdtNY3w==";
        };
        _DSQo4W8c = {
            "id" = "DSQo4W8c";
            "file" = "farmers-cutting-nethers-exoticism-1.21.1-1.0.jar";
            "hash" = "sha512-i9/XOmyaZZj+OZy/ue958cLLf6zqrctaPzBDIbxMYgy7p9Qmi0ag/ZUXj15/ySnvJr7TpnwqrW4OPSksMG2Nwg==";
        };
        _eiMyhhLa = {
            "id" = "eiMyhhLa";
            "file" = "farmers-cutting-ne_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-CKeLX7Gpd1D03xE4q2nF/Qolmv5DN1cCHX0YT5jGTRrrkX0Z5IYZoEZU6oohfAo5BGpW9g4wrmnd95NSRGuDzg==";
        };
        _BiUNbOg0 = {
            "id" = "BiUNbOg0";
            "file" = "farmers-cutting-nethers-exoticism-1.20.1-1.0.jar";
            "hash" = "sha512-l8rbVx3YQKp9zAcIVbLUUujP+tWdPhODnRfaJxFVufLg/ZkkxfB+f3KisQyXEf4mkjtt8CkeVtuZOjBYC3u77A==";
        };
    in {
        "PbnZ44O7" = _PbnZ44O7;
        "DSQo4W8c" = _DSQo4W8c;
        "eiMyhhLa" = _eiMyhhLa;
        "BiUNbOg0" = _BiUNbOg0;
        "datapack-1.21.1" = _PbnZ44O7;
        "datapack-1.20.1" = _eiMyhhLa;
        "neoforge-1.21.1" = _DSQo4W8c;
        "forge-1.20.1" = _BiUNbOg0;
        "default" = _BiUNbOg0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-nethers-exoticism";
            id = "FClZlLMF";
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