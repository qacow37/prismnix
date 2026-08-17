{lib, callPackage, ...}:
let
    versions = (let
        _GgJrOujJ = {
            "id" = "GgJrOujJ";
            "file" = "create_airducts-1.20.1-1.0.4.jar";
            "hash" = "sha512-0hh5IqxPH4r9LnpHjOIdKXgNN/jwYzTJbaVmWhxCRZxXs//IGspa1J9OHPxcmg/yW19kUJIkQpz57D0I/dlHrg==";
        };
        _40f1CQdH = {
            "id" = "40f1CQdH";
            "file" = "create_airducts-1.20.1-1.0.2.jar";
            "hash" = "sha512-13IGWScJpT5L68apiTe+aprpc9kOeJ5ufWIHLecGUkADK3UguXvdYWRjXcNT5fWnNQZ0O9l3KRl7o4SLP4hJMg==";
        };
    in {
        "GgJrOujJ" = _GgJrOujJ;
        "40f1CQdH" = _40f1CQdH;
        "forge-1.20.1" = _40f1CQdH;
        "default" = _40f1CQdH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-air-ducts";
            id = "9XPqZpTX";
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