{lib, callPackage, ...}:
let
    versions = (let
        _18kjSvq6 = {
            "id" = "18kjSvq6";
            "file" = "fargostalismans-2.0.6.jar";
            "hash" = "sha512-dv/GxHLNyVRvCZYq5JwdjjdlTu4O4t9mGe06h78OGBfpHeVeb731avisQxB40g22Gv5d/YTZfoXeKzzwdXzxmw==";
        };
        _I4hk1nnT = {
            "id" = "I4hk1nnT";
            "file" = "fargostalismans-1.21-2.0.9.jar";
            "hash" = "sha512-B463+WKyKgFWL2OlSjidS3FglvCzmfx/Ty5DSbDTkFWaFWey5prwsmPbtId1TTN3Re/YUoguRB9Bvqn9nwa1DA==";
        };
        _eRlVOZI6 = {
            "id" = "eRlVOZI6";
            "file" = "fargostalismans-1.21-2.2.3+1.jar";
            "hash" = "sha512-3bQZEaSj4Q1W7adbyXrIJFZ0dBVJeJHoMlKLd3K9JzASjZqogYJbijoOb9Ssfs5exS5kO/U7GO4PTCrHwxiAVA==";
        };
    in {
        "18kjSvq6" = _18kjSvq6;
        "I4hk1nnT" = _I4hk1nnT;
        "eRlVOZI6" = _eRlVOZI6;
        "neoforge-1.21" = _eRlVOZI6;
        "neoforge-1.21.1" = _eRlVOZI6;
        "neoforge-1.21.2" = _eRlVOZI6;
        "neoforge-1.21.3" = _eRlVOZI6;
        "neoforge-1.21.4" = _eRlVOZI6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fargos-talismans";
            id = "x79MNgBn";
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
in callPackage fn {version="eRlVOZI6";}