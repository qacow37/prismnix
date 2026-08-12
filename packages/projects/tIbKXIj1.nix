{lib, callPackage, ...}:
let
    versions = (let
        _JF2BZCPl = {
            "id" = "JF2BZCPl";
            "file" = "mbackrooms-0.3.5.jar";
            "hash" = "sha512-NK0jfbLrbauSgSJtReIbSjwplLB4JcoiGv14zcts0D8AnuCmUp12X0OlNdyhMhKIRp+7ciQrNneiy3tqBmdXXw==";
        };
        _w6UAiipj = {
            "id" = "w6UAiipj";
            "file" = "mbackrooms-0.3.8.jar";
            "hash" = "sha512-oKK1dGJ+UOIfa63XooJDCWOoisSEeuOU+fUAMEvbPOST7LnkFGvDwj6B3VYhPSoofueyqGeXMTlbOhn775nhzA==";
        };
        _xG4DVoTu = {
            "id" = "xG4DVoTu";
            "file" = "mbackrooms-1.0.0.jar";
            "hash" = "sha512-0PVi2lq8NLXEdKkn6HZ7xgjAPFHX6oCbAOOmfkQNjuhoDKAY7qurpbITzv6O/HBM23TblgNOa1MnJlqkaFwSKg==";
        };
        _2gdQI5Ht = {
            "id" = "2gdQI5Ht";
            "file" = "mbackrooms-2.0.5.jar";
            "hash" = "sha512-we8U8x4Gx+67zyAabK4WTDXlpvuhtYjF1SsosUF9pnk+ikFGdApXNPSHunUs573MIOvdWyG6xV2o5PhxsJAHIg==";
        };
        _gYhjUiX2 = {
            "id" = "gYhjUiX2";
            "file" = "infinite_mbackrooms-1.2.jar";
            "hash" = "sha512-hyD1jn856LPiauuXjTW+LzjDVmnPsZQ1aF3QQODIlFXvIKc4x34IKBbDYxURN9ymxxx10vnHqVcg5x+EjkTJgA==";
        };
        _gDAKA3Ue = {
            "id" = "gDAKA3Ue";
            "file" = "mbackrooms-1.3.jar";
            "hash" = "sha512-uGu9hUty4q2SdiKQvOtenfgdlw2QMutNzprBCAjKBnTBfFKDYysrL2PrOulBlkdjoPGwWOQ5kUQ9t6iIC8IsBw==";
        };
        _52p5arCG = {
            "id" = "52p5arCG";
            "file" = "mbackrooms-1.3.1.jar";
            "hash" = "sha512-y+agpoarAiP2lVb8pJhsEbMAL1pFadWmwSc+/7vHM2xGmH5rA/H23/p0r9LJTWqFpaaEnfrhud9PvqUFNYWFSw==";
        };
        _AJSWxSAO = {
            "id" = "AJSWxSAO";
            "file" = "mbackrooms-1.3.3.jar";
            "hash" = "sha512-RV5rzLT5gNirxc4RHI2mGiNLVLdoTAbjTfGy3bqeWTdxjGEMUfC6INp9lKeustAbHil/1lf2sWq52HLc88pshw==";
        };
        _wgrk38VZ = {
            "id" = "wgrk38VZ";
            "file" = "mbackrooms-1.4.0.jar";
            "hash" = "sha512-8RJI6ZlLQZQNw+DhHCmEK9XVDJVRlBdgYaaXEy5Kss3jru7u0RE7cq4+W4FyGbj/32eBKdvsk6u644e/VZUz0Q==";
        };
    in {
        "JF2BZCPl" = _JF2BZCPl;
        "w6UAiipj" = _w6UAiipj;
        "xG4DVoTu" = _xG4DVoTu;
        "2gdQI5Ht" = _2gdQI5Ht;
        "gYhjUiX2" = _gYhjUiX2;
        "gDAKA3Ue" = _gDAKA3Ue;
        "52p5arCG" = _52p5arCG;
        "AJSWxSAO" = _AJSWxSAO;
        "wgrk38VZ" = _wgrk38VZ;
        "forge-1.20.1" = _wgrk38VZ;
        "forge-1.20.2" = _2gdQI5Ht;
        "forge-1.20.3" = _2gdQI5Ht;
        "forge-1.20.4" = _2gdQI5Ht;
        "forge-1.20.5" = _2gdQI5Ht;
        "forge-1.20.6" = _2gdQI5Ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meultis-backrooms";
            id = "tIbKXIj1";
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
in callPackage fn {version="wgrk38VZ";}