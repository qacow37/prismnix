{lib, callPackage, ...}:
let
    versions = (let
        _B2hZ5crr = {
            "id" = "B2hZ5crr";
            "file" = "letmorefishlove-1.0.0.jar";
            "hash" = "sha512-hBvPTqSvzq6sBLNih+Pvr/wq0N6BDeCf4pG6RrWgWaNQnYtoCxIO146ZKcebl/uer8ej2Vgf8xdMGX6mbVlODA==";
        };
        _pX2P7BMl = {
            "id" = "pX2P7BMl";
            "file" = "letmorefishlove-1.0.1.jar";
            "hash" = "sha512-OK8SE1ASjWGkmT25mNW1wh5DW0cJiUjaxnk4JzvHSfkIcSiDhnh5TSyIIe/tIeecpMFNym9WG27Kntprqwtw/g==";
        };
        _CoNqrmC6 = {
            "id" = "CoNqrmC6";
            "file" = "letmorefishlove-2.0.0.jar";
            "hash" = "sha512-P+TjfdRES0KnklnN9GJtdESDtgxCTuw6a2WIwrvxDGnW6vaHDPG53KDxXXOmSPwAxM02mGab31v5o8YZk3sKDw==";
        };
        _kHMoiuHQ = {
            "id" = "kHMoiuHQ";
            "file" = "letmorefishlove-2.0.1.jar";
            "hash" = "sha512-6LuC1O6iwzqGSyt8N3/6oxkz72AD+wXJwMhSoAW94eGCUirDLrF9vOUepcolgP4ApfTXlGiLITbDXG6rKYgJEA==";
        };
    in {
        "B2hZ5crr" = _B2hZ5crr;
        "pX2P7BMl" = _pX2P7BMl;
        "CoNqrmC6" = _CoNqrmC6;
        "kHMoiuHQ" = _kHMoiuHQ;
        "forge-1.19.2" = _pX2P7BMl;
        "forge-1.20.1" = _kHMoiuHQ;
        "neoforge-1.20.1" = _kHMoiuHQ;
        "default" = _kHMoiuHQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letmorefishlove";
            id = "OCsSq3x6";
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
in callPackage fn {version="default";}