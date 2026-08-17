{lib, callPackage, ...}:
let
    versions = (let
        _tWbFzQGI = {
            "id" = "tWbFzQGI";
            "file" = "CrazyMitaDweller.jar";
            "hash" = "sha512-NblpjD+cd6ZcT1G8TAE0cVBgHVXGN80vZSKyo9cYd6O86tUMG5cBUtikx9M+e9/AMCp5VOMqGgz40KM0Efvsdw==";
        };
        _NJhTKyze = {
            "id" = "NJhTKyze";
            "file" = "CrazyMitaDweller.jar";
            "hash" = "sha512-NblpjD+cd6ZcT1G8TAE0cVBgHVXGN80vZSKyo9cYd6O86tUMG5cBUtikx9M+e9/AMCp5VOMqGgz40KM0Efvsdw==";
        };
        _mtuJaFrl = {
            "id" = "mtuJaFrl";
            "file" = "CrazyMitaDweller_Update1.jar";
            "hash" = "sha512-op96RdgTZph8m1+2Q/cDkMSBSAzfzCg8+V6wQOLw6jKKNngYK2ovL0rXjrch/pxZTH/ADWOdqjst+2JYhhMPdw==";
        };
        _OUh1hpIt = {
            "id" = "OUh1hpIt";
            "file" = "CrazyMitaDweller_Update2.jar";
            "hash" = "sha512-oMgbAG3ucFaEB1z8GL2LSkZwUVEqlnQw0ACoQd6VD/6QBW2RyOlMysmyHKBYEyVAM6SjLX7vQoSmV8fPs8qSFw==";
        };
        _xQPJB8HW = {
            "id" = "xQPJB8HW";
            "file" = "СappieMitaDweller_Update2_Version.jar";
            "hash" = "sha512-pxibi9WzX3CYc0kVoanQAZqOgdxjzg1I1/V6HQym23GDIu7/EtI2SEQc8BBUpntvbDP41Jc8oU2Na7fucUEqfQ==";
        };
    in {
        "tWbFzQGI" = _tWbFzQGI;
        "NJhTKyze" = _NJhTKyze;
        "mtuJaFrl" = _mtuJaFrl;
        "OUh1hpIt" = _OUh1hpIt;
        "xQPJB8HW" = _xQPJB8HW;
        "forge-1.20.1" = _xQPJB8HW;
        "default" = _xQPJB8HW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mita-dweller";
            id = "Lve2LEdP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}