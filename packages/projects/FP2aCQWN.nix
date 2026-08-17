{lib, callPackage, ...}:
let
    versions = (let
        _NTd5WHfT = {
            "id" = "NTd5WHfT";
            "file" = "ready_homes-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DvQpLXnpIQOgtGREKmfmTu/Vb/1kgXg2/p36leR2zFdMFzxC8UyUkuZ1kIvINlKxSr8SK+gieja2kaqTTGsxVA==";
        };
        _STEV9vwP = {
            "id" = "STEV9vwP";
            "file" = "ready_homes-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SYY0eKV2DWQFQsxQrBJbE9FjR+WIrXReJ1+G8cXcafHI+UcuD6MH2nDAxI0yLA+txmVKzCvXjUTRkOYqN/5biQ==";
        };
    in {
        "NTd5WHfT" = _NTd5WHfT;
        "STEV9vwP" = _STEV9vwP;
        "neoforge-1.21.1" = _STEV9vwP;
        "default" = _STEV9vwP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "readyhomes";
            id = "FP2aCQWN";
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