{lib, callPackage, ...}:
let
    versions = (let
        _ujgSqNb2 = {
            "id" = "ujgSqNb2";
            "file" = "bc-faf-1.0.jar";
            "hash" = "sha512-JWPGHQMukTx+68+sGqYEH5ESKalUuzErbz/FcmeCmGEyTkR1JzoC29BzYbIMNF7XXlsNjA4DZulIrHlSFsXWJQ==";
        };
        _yNtTJih9 = {
            "id" = "yNtTJih9";
            "file" = "bc-faf-2.0.jar";
            "hash" = "sha512-2fvY1K/Yz6zpNaqFAJLi9SSrms+AKaC8XjNuFpdns4CY+qEBuU80j1ysvpxsGk52uR6mYF0qSI0F/azcfA1Mmw==";
        };
    in {
        "ujgSqNb2" = _ujgSqNb2;
        "yNtTJih9" = _yNtTJih9;
        "fabric-1.20.1" = _yNtTJih9;
        "fabric-1.20.4" = _yNtTJih9;
        "fabric-1.21.1" = _yNtTJih9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bc-faf";
            id = "MaLm8Xqc";
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
in callPackage fn {version="yNtTJih9";}