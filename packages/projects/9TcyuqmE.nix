{lib, callPackage, ...}:
let
    versions = (let
        _8c2Puz6P = {
            "id" = "8c2Puz6P";
            "file" = "cnc-0.1.0.jar";
            "hash" = "sha512-aJ+jx5QWv01n/0fVrWnNBXOjra5yp9PIDwSDX1qlQi2gRa8wx46T//IEP7o19HPbJVN4c6WArOOD2Zzt5vBH5A==";
        };
        _cizZAAP4 = {
            "id" = "cizZAAP4";
            "file" = "cnc-0.1.1.jar";
            "hash" = "sha512-ZXCPaWP7EnXns9Ta1VAuDPFWpW0OvjU+C/wcNcfsxgGLy25VcCYuALaxjWOcIaFU+10dIwdN+A0yfi16wZKoHw==";
        };
        _DTZ6JI7K = {
            "id" = "DTZ6JI7K";
            "file" = "cnc-0.2.0.jar";
            "hash" = "sha512-MLis8x8dDJBaTgkwQlxlsMYPkcRGf9PNQaZGQsSmItdOpFebZrjL/vgt+0cUqmtnMHehR+lzlkVAYDmdkLpmNA==";
        };
        _LPmadIvR = {
            "id" = "LPmadIvR";
            "file" = "cnc-0.3.0.jar";
            "hash" = "sha512-37x3/E1oIBCkV3FCfLjMxy35FHdy5jYQYrzAbC4JNw/p2wT5XRt/+xStRUKdLDAUGeODOyL7R0USH/+PvU/r5Q==";
        };
        _9pPAgEbt = {
            "id" = "9pPAgEbt";
            "file" = "cnc-0.3.1.jar";
            "hash" = "sha512-mVxtzpyGtof3o4d6z1zKyE7ypgQ+g/OfUjmuHPq5kX5Zpehk+BQrDl/28Q1hWg6NBPQVZX2vmO5faktNet0P/g==";
        };
        _MFHjlybq = {
            "id" = "MFHjlybq";
            "file" = "cnc-0.3.2.jar";
            "hash" = "sha512-VoAA/yMe+h0uqYcm2qNmrok4BymWjLGUyDgDCkhzayXXJOEukOXOCBs6M6Rekzu1ygNKicy93dbOqLcR7hW1Ew==";
        };
    in {
        "8c2Puz6P" = _8c2Puz6P;
        "cizZAAP4" = _cizZAAP4;
        "DTZ6JI7K" = _DTZ6JI7K;
        "LPmadIvR" = _LPmadIvR;
        "9pPAgEbt" = _9pPAgEbt;
        "MFHjlybq" = _MFHjlybq;
        "neoforge-1.21.1" = _MFHjlybq;
        "default" = _MFHjlybq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crops-n-corpses";
        id = "9TcyuqmE";
        type = "mod";
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
in callPackage fn {}