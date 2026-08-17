{lib, callPackage, ...}:
let
    versions = (let
        _IyoyxPil = {
            "id" = "IyoyxPil";
            "file" = "minepathy-1.0.0.jar";
            "hash" = "sha512-0eG9v2vFRuXJULwoxOkSSLGjvHw5HNLY2I+gPr35oVAP289WFy7E/jWP91cNklywlzaXp8NJuZrDHWbljK5yRQ==";
        };
    in {
        "IyoyxPil" = _IyoyxPil;
        "fabric-1.21.11" = _IyoyxPil;
        "default" = _IyoyxPil;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minepathy";
            id = "ZgPEkEnQ";
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
in callPackage fn {version="default";}