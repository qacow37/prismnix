{lib, callPackage, ...}:
let
    versions = (let
        _MPXpYrus = {
            "id" = "MPXpYrus";
            "file" = "Project Eevolve Data.zip";
            "hash" = "sha512-g+to7aAscU6/4PC3Eh28jYXIoQBZMBy1zJzLjVhPLUC/OmtpM++8uWv9dN8UOMyja5l/1ISbibkGJhgeLQeR5Q==";
        };
        _kPRkpoVA = {
            "id" = "kPRkpoVA";
            "file" = "Project Eevolve Data.zip";
            "hash" = "sha512-xJXfnQLnc5BdC4DUu1MxGcsMPPKI2or5uRaS5mid8am56xgSYyXK3OfvDOkn8G8tUtjUqhrn7KMojvfqxLI9fA==";
        };
        _5BTPElWJ = {
            "id" = "5BTPElWJ";
            "file" = "Project Eevolve Data.zip";
            "hash" = "sha512-pylYInyXv1rZzNCEhwCNe+OxPIrJXtCXVTfqigYziFj6iWEOCmyfVvMzWT5h2Pdw195pYDW4U8Oq5gtrQ+NanQ==";
        };
        _NRtj2MHn = {
            "id" = "NRtj2MHn";
            "file" = "Project Eevolve v1.2a.zip";
            "hash" = "sha512-n8s+8/Eilab9O87qvAAH3J1LltskIq0ydQOKCDfVEd3SXX8o2lAfXt1su+uupF47EPToAtw5rY+onDdAaGt6mw==";
        };
    in {
        "MPXpYrus" = _MPXpYrus;
        "kPRkpoVA" = _kPRkpoVA;
        "5BTPElWJ" = _5BTPElWJ;
        "NRtj2MHn" = _NRtj2MHn;
        "datapack-1.19.2" = _5BTPElWJ;
        "datapack-1.21.1" = _NRtj2MHn;
        "fabric-1.21.1" = _NRtj2MHn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-eevolve";
            id = "vnLzB0jf";
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
in callPackage fn {version="NRtj2MHn";}