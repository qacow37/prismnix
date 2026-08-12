{lib, callPackage, ...}:
let
    versions = (let
        _2gLwQdx6 = {
            "id" = "2gLwQdx6";
            "file" = "sushimod-1.0.0.jar";
            "hash" = "sha512-Igb//R3QnU7iXdFYOpdthOlac5yJrUbflcBfZs/LunKEndj9qZWS4Xgdb/PeZa3ykaL4BHBLdEQ5FdeqHFBoqg==";
        };
        _5E1oMIu0 = {
            "id" = "5E1oMIu0";
            "file" = "sushimod-1.0.0.jar";
            "hash" = "sha512-idsngT3eK8KqD2wzNXsh3/v7tdJqNsxKfGBP/ocQEVVREMm8pC8z2c+J2pgEyhyhOuP6CBC+htFtqSnitrPejg==";
        };
        _b6AlQ7dY = {
            "id" = "b6AlQ7dY";
            "file" = "sushimod-v1.0.10-fabric-1.20.2.jar";
            "hash" = "sha512-9bAY4tr2xJIJ9RjJCyyJ9GWy3e8VuJR/LweXc0iDsmXro35vmAIDK9v0O3JvoNsuc8kNeOtXarFeLGacIILXnQ==";
        };
        _n7W1rbfj = {
            "id" = "n7W1rbfj";
            "file" = "sushimod-v1.0.12-fabric-1.20.4.jar";
            "hash" = "sha512-ImcDifnc1lJShamVtRhNbqBJQxMM85zWhd5n/sQLrQSruQxWoTTp2iHsqHb0t7XQ3uJpCPvlowFJTjRD2fRqyg==";
        };
        _J0ddhVwE = {
            "id" = "J0ddhVwE";
            "file" = "sushimod-v1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-o6P8tcSAGW2wgsDbMqye0uLMKQoIkhNL6r9mv42O7DgQOcYx5UF/vr4ZoYHEG4QP6gTYbCUWYOoQE6iKiXahYA==";
        };
        _5G3UMmk4 = {
            "id" = "5G3UMmk4";
            "file" = "sushimod-v1.1.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-XmzO3UAbAZUPcxXcN9NECfLlKoQU6gLc97FGdj02/7+VdDmaImLqSbo3fkxbLmDpn6zkH2Yu1Uuyb3n9B0a4cg==";
        };
        _kPtcj4EA = {
            "id" = "kPtcj4EA";
            "file" = "sushimod-v1.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-eAkD5QEP9sbXspcn72r9jzjZ7jfJV3rqXEL1JHXEye2AwYpUUHW+dlR4ihVH9Fe7owygbSskD31SAJCaLqYO0g==";
        };
        _l7j1U7hl = {
            "id" = "l7j1U7hl";
            "file" = "sushimod-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-HhD87mgm6j7B8lFRjDkVCFN6IWkg6Tp58HqyJjBc7qISAHL1a9nwjLbIyd+BmC1w8WR/t3M2fUs/0q/O5tgc6A==";
        };
        _lYk7x7jo = {
            "id" = "lYk7x7jo";
            "file" = "sushimod-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-1PHqjhIJwh9GAaAfEZi7hCK3/wUpvYWYeTahRHd/KMEZqLddVYleNpBnOosNul2m56zXG3ITGlGYDBQ7yfkvSw==";
        };
    in {
        "2gLwQdx6" = _2gLwQdx6;
        "5E1oMIu0" = _5E1oMIu0;
        "b6AlQ7dY" = _b6AlQ7dY;
        "n7W1rbfj" = _n7W1rbfj;
        "J0ddhVwE" = _J0ddhVwE;
        "5G3UMmk4" = _5G3UMmk4;
        "kPtcj4EA" = _kPtcj4EA;
        "l7j1U7hl" = _l7j1U7hl;
        "lYk7x7jo" = _lYk7x7jo;
        "fabric-1.16.4" = _5E1oMIu0;
        "fabric-1.20.2" = _5G3UMmk4;
        "fabric-1.20.4" = _5G3UMmk4;
        "fabric-1.20" = _5G3UMmk4;
        "fabric-1.20.1" = _5G3UMmk4;
        "fabric-1.20.3" = _5G3UMmk4;
        "fabric-1.20.5" = _kPtcj4EA;
        "fabric-1.20.6" = _kPtcj4EA;
        "fabric-1.21" = _lYk7x7jo;
        "forge-1.18.2" = _J0ddhVwE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sushimod";
            id = "FeqoqEvs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lYk7x7jo";}