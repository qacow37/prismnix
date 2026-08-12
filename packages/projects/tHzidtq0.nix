{lib, callPackage, ...}:
let
    versions = (let
        _fR7wCAe9 = {
            "id" = "fR7wCAe9";
            "file" = "goetydargui-1.0.0.jar";
            "hash" = "sha512-pzjdrzsvjN962vHvGrtvMqLv9BOtGi1EPg5uSBFcsYMIDOau10DopX+t0/ZODsGOHBxNrTp7xU5KNi8vztWMzQ==";
        };
        _vfoC6d1Z = {
            "id" = "vfoC6d1Z";
            "file" = "goetydargui-1.0.1.jar";
            "hash" = "sha512-nz028EIGDWjBXyoNPO/NZ2HV+Hl9hbMZxSIFuRI7yRGScEza8Bwgd0hPizwtfNgy+lXnlmOxoutLJnuYPBPehA==";
        };
        _pIePAJMQ = {
            "id" = "pIePAJMQ";
            "file" = "goetydargui-1.0.2.jar";
            "hash" = "sha512-+qeoAaMZdZ/jv2byhRm+qs52Gc3XHfAIyzP2f+ZPNn7Gbq7KB6L097D8SJEnd9CMpDlrLhx540E5EvPXvw2y+w==";
        };
    in {
        "fR7wCAe9" = _fR7wCAe9;
        "vfoC6d1Z" = _vfoC6d1Z;
        "pIePAJMQ" = _pIePAJMQ;
        "forge-1.20.1" = _pIePAJMQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-dargui";
            id = "tHzidtq0";
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
in callPackage fn {version="pIePAJMQ";}