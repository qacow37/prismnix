{lib, callPackage, ...}:
let
    versions = (let
        _4Pytuv0P = {
            "id" = "4Pytuv0P";
            "file" = "amaritemayhem-1.0.0.jar";
            "hash" = "sha512-hAqByrN6Yx6X3O4Gx/3ybQarB2mXt0JcFoVxIc27lFK4mNA/dvqWtz/GTMhf+MccUOKS//sjOgq5cjNnVhGTaQ==";
        };
        _lZZPg5eQ = {
            "id" = "lZZPg5eQ";
            "file" = "amaritemayhem-1.0.1.jar";
            "hash" = "sha512-zHR+WVi+yvWXhTHwoxGgrwzAPVMPOkAM33RPUpoH5AS+re8VJXuTG2pT4b+vu7o2s2EVakPIGvyLMlS166171A==";
        };
        _DBdiYuSS = {
            "id" = "DBdiYuSS";
            "file" = "amaritemayhem-1.0.2.jar";
            "hash" = "sha512-mIQpNamCaakNLRiFhdX99QUSJDWPTOA/qGynuiAUOao0YCdZzNMmft/pftoJUfNKQxEQbQlJvMXcZlTr7OVWfw==";
        };
    in {
        "4Pytuv0P" = _4Pytuv0P;
        "lZZPg5eQ" = _lZZPg5eQ;
        "DBdiYuSS" = _DBdiYuSS;
        "fabric-1.20.1" = _DBdiYuSS;
        "fabric-1.20.2" = _DBdiYuSS;
        "fabric-1.20.3" = _DBdiYuSS;
        "fabric-1.20.4" = _DBdiYuSS;
        "fabric-1.20.5" = _DBdiYuSS;
        "fabric-1.20.6" = _DBdiYuSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amarite-mayhem";
            id = "8JG77yKf";
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
in callPackage fn {version="DBdiYuSS";}