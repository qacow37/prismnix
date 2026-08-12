{lib, callPackage, ...}:
let
    versions = (let
        _Z3VTASYu = {
            "id" = "Z3VTASYu";
            "file" = "hexical-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-BfRGkGRF63iMdWHcxB+xdgfsb4G/5uxP6UWA+VoW5JRXd6t9+knXRps5xiaqGiXLWFomkvmx5w1QQlz5pFjb4A==";
        };
        _IDe2Cq66 = {
            "id" = "IDe2Cq66";
            "file" = "hexical-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-bTiii2yR7mgGRi1xEWGgoe1yk23Nia6ooXR22OG7sHAVfaS5t57DG3SH1W0zalyl4Ha2CrAXxp8Ar1CZdp8r8g==";
        };
        _pkWDO7W1 = {
            "id" = "pkWDO7W1";
            "file" = "hexical-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-5G74/8R844RWE5PeXllK1jnZgEDI6O4MtTssvDfQ7dDPhw9WC5rZ5aihLo6OxUFMIRzsZtImJUVdNSdSyNhAjw==";
        };
        _lTNTYdOm = {
            "id" = "lTNTYdOm";
            "file" = "hexical-1.3.0.jar";
            "hash" = "sha512-sZkdevdMVoZb5WmbBiJRudTuywHaF913ZvO/Ajaaba2XRUot63BkZLLGQWGL+Cj5927UyODs3NSDejFRapo1Dw==";
        };
        _O7rCCoRo = {
            "id" = "O7rCCoRo";
            "file" = "hexical-1.3.1.jar";
            "hash" = "sha512-iMMUJn+qBHc5X/NABpw51+jaFaGO6x5/Om+bqtFL7IRV+d7ywxw8dlNgJzFkD7Xu2HAYUa2SSCG6uCl9UMskjg==";
        };
        _ro4MrCe0 = {
            "id" = "ro4MrCe0";
            "file" = "hexical-1.3.2.jar";
            "hash" = "sha512-QIaEdG7cnwKVWLoV8Fpkks0t1HZ79EspvmDXaD9yzMCxIwsdDkWPk1OaZKqoarV11T4GfgPFxu2QVAi2xYCn7Q==";
        };
        _bgG1chwp = {
            "id" = "bgG1chwp";
            "file" = "hexical-1.4.0.jar";
            "hash" = "sha512-fT4UNj/vQxnSPys7tei8K3WTHkbTUrmu43RfSf8VLy8UaZ5bOzXDYbzJoOJkZ0Ne+vFcsLaBjoUSie4oc+szUA==";
        };
        _PndVwNCw = {
            "id" = "PndVwNCw";
            "file" = "hexical-1.4.1.jar";
            "hash" = "sha512-GSiPiRgt/d43F/Nuv0//vR3/l9pNOiA6Fwddowd0vxX9s2vLDyaahqVdB+JR/OlaUP6l++mQzdsGSXfso8ROUw==";
        };
        _59F5AzXt = {
            "id" = "59F5AzXt";
            "file" = "hexical-1.5.0.jar";
            "hash" = "sha512-ZsIhNiF6ZEzkFLgmjr0hadIimYfgqCu14TID8TVO5+i9QQZEF9h9cmSitPS2Ohm06a0JPF96Fon5zzrZulA9Yw==";
        };
    in {
        "Z3VTASYu" = _Z3VTASYu;
        "IDe2Cq66" = _IDe2Cq66;
        "pkWDO7W1" = _pkWDO7W1;
        "lTNTYdOm" = _lTNTYdOm;
        "O7rCCoRo" = _O7rCCoRo;
        "ro4MrCe0" = _ro4MrCe0;
        "bgG1chwp" = _bgG1chwp;
        "PndVwNCw" = _PndVwNCw;
        "59F5AzXt" = _59F5AzXt;
        "fabric-1.19.2" = _PndVwNCw;
        "fabric-1.20.1" = _59F5AzXt;
        "quilt-1.19.2" = _ro4MrCe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexical";
            id = "xWqLqLJ4";
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
in callPackage fn {version="59F5AzXt";}