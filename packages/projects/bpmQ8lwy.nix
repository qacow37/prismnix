{lib, callPackage, ...}:
let
    versions = (let
        _j3YftL5s = {
            "id" = "j3YftL5s";
            "file" = "uchicraftana-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QeZmj+SzZ9hhCoEEzOF/5ARpAWCvkIPGIdij96VN1rbPCMgACVSKCLl67NwsPSrtaR6YVs++2yrQ6GL6XWH/ww==";
        };
        _mgVLhoAn = {
            "id" = "mgVLhoAn";
            "file" = "uchicraftnana-downroll-1.19.2.jar";
            "hash" = "sha512-qgjAWGqrTu8704PFQY8Cq9llUvhVFGcPifHjCvNji2aEeDmoW9e4R0I1Q0TvJAm+NQzUqX1jDSk6T6PRQHt2EQ==";
        };
    in {
        "j3YftL5s" = _j3YftL5s;
        "mgVLhoAn" = _mgVLhoAn;
        "forge-1.20.1" = _j3YftL5s;
        "forge-1.19.2" = _mgVLhoAn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uchicraftana";
            id = "bpmQ8lwy";
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
in callPackage fn {version="mgVLhoAn";}