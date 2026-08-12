{lib, callPackage, ...}:
let
    versions = (let
        _Fnbj720T = {
            "id" = "Fnbj720T";
            "file" = "§6Bonk(1.15-1.16.1).zip";
            "hash" = "sha512-Vx6z/fIcAv8sGcWl9tD+mm/SO+pG3YiTca5UTN8DQdQb63qojgHLLMUDATjTPUxsQLzHfG66si5cFl1mtjTG+g==";
        };
        _lmn3gZ7D = {
            "id" = "lmn3gZ7D";
            "file" = "§6Bonk(1.16.2-16.5).zip";
            "hash" = "sha512-CLa19rP1GuPKv8Ha1EJ3IAo9IDCHmFbXKE8dfpi7SQjZcjBIiyqnRQYPGmynQxXpRi3aqixSTv/QnEllnaFblQ==";
        };
        _j1Ua7QEQ = {
            "id" = "j1Ua7QEQ";
            "file" = "§6Bonk(1.17-1.17.1).zip";
            "hash" = "sha512-OHLsf2kt3QQtoKljyb9o44DUn/svUiBw1W3imFOH5aitwRnN27czNaUjQdEZokK0n4S2DV/Wmkt2EFIw90f4xQ==";
        };
        _4deTZTQ9 = {
            "id" = "4deTZTQ9";
            "file" = "§6Bonk(1.18-1.18.2).zip";
            "hash" = "sha512-FLlXx1BEaZTLDf5NgpBMIhpLkS7Pinm0q8Jzyo3Jqa7fNoMvP0izmNaQ46iraEMtuh8N22toZvXRoURR4fDYHQ==";
        };
        _QNJ3SfGi = {
            "id" = "QNJ3SfGi";
            "file" = "§6Bonk(1.19-1.19.2).zip";
            "hash" = "sha512-MjqxLID+xIvekieS0LXQAJ6bXva3tq4GuWwHk4VNNxjpSGsDYdHINewNTKG8+yKvToiNzUqVtEmZYtQKuE0XTw==";
        };
        _pRgSwARt = {
            "id" = "pRgSwARt";
            "file" = "§6Bonk(1.19.3).zip";
            "hash" = "sha512-mky3asjGAZNnZAXCDswJAPQRkCK/72v/ZHHmFrhRyjP1ZFQI0ZzalxDbK9HO6W03fhhoJmQMeo8z8V3DO8i+tA==";
        };
        _Gk1xiFYM = {
            "id" = "Gk1xiFYM";
            "file" = "§6Bonk(1.19.4).zip";
            "hash" = "sha512-NdRoXy9YTxlbfrObLUW4pC2dU74YTKxiHciXOVhvpsdiuJgiXew2LNE2gPGEnJQ0qjsJID1yCGoYl9e/vPG3cw==";
        };
        _NNF86LR2 = {
            "id" = "NNF86LR2";
            "file" = "§6Bonk(1.20-1.20.1).zip";
            "hash" = "sha512-RNFbs7iWrSHvpxQpIl06lZP6EgrIyjtSD8zQluHxY3K6KypibFyUNZzQMRfwSdAek/ybqvStPEkUn8KhamNCig==";
        };
        _WBkfomw5 = {
            "id" = "WBkfomw5";
            "file" = "§6Bonk(1.20.2).zip";
            "hash" = "sha512-RqLI+G0qoofymy3wzyw0cciJK0GzrumVd4rxizHX5lkoFGuUjdgZwbu8Jy9D8OKDJtcDi+t6fDhXsA1LYVgUGQ==";
        };
    in {
        "Fnbj720T" = _Fnbj720T;
        "lmn3gZ7D" = _lmn3gZ7D;
        "j1Ua7QEQ" = _j1Ua7QEQ;
        "4deTZTQ9" = _4deTZTQ9;
        "QNJ3SfGi" = _QNJ3SfGi;
        "pRgSwARt" = _pRgSwARt;
        "Gk1xiFYM" = _Gk1xiFYM;
        "NNF86LR2" = _NNF86LR2;
        "WBkfomw5" = _WBkfomw5;
        "minecraft-1.15" = _Fnbj720T;
        "minecraft-1.15.1" = _Fnbj720T;
        "minecraft-1.15.2" = _Fnbj720T;
        "minecraft-1.16" = _Fnbj720T;
        "minecraft-1.16.1" = _Fnbj720T;
        "minecraft-1.16.2" = _lmn3gZ7D;
        "minecraft-1.16.3" = _lmn3gZ7D;
        "minecraft-1.16.4" = _lmn3gZ7D;
        "minecraft-1.16.5" = _lmn3gZ7D;
        "minecraft-1.17" = _j1Ua7QEQ;
        "minecraft-1.17.1" = _j1Ua7QEQ;
        "minecraft-1.18" = _4deTZTQ9;
        "minecraft-1.18.1" = _4deTZTQ9;
        "minecraft-1.18.2" = _4deTZTQ9;
        "minecraft-1.19" = _QNJ3SfGi;
        "minecraft-1.19.1" = _QNJ3SfGi;
        "minecraft-1.19.2" = _QNJ3SfGi;
        "minecraft-1.19.3" = _pRgSwARt;
        "minecraft-1.19.4" = _Gk1xiFYM;
        "minecraft-1.20" = _NNF86LR2;
        "minecraft-1.20.1" = _NNF86LR2;
        "minecraft-1.20.2" = _WBkfomw5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bonk";
            id = "Er5Sifj6";
            type = "resourcepack";
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
in callPackage fn {version="WBkfomw5";}