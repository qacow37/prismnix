{lib, callPackage, ...}:
let
    versions = (let
        _9DCWdxy3 = {
            "id" = "9DCWdxy3";
            "file" = "DEWON-Doctor_Yellow_v1.0.zip";
            "hash" = "sha512-h6Y6l9OG7JLpnJuG2gV9DgxWrJFQ6JIMkxJLIJjiPmtefuf1Phh4fiWKrYKYWw7OhkWK710iLD5706phuHFn+Q==";
        };
        _ZRVbmhwe = {
            "id" = "ZRVbmhwe";
            "file" = "DEWON-DOCTOR_YELLOW_1.1.zip";
            "hash" = "sha512-QnaQHNNkb8EFQkwQxu5JiukiramrYEApiTxm8lcR4Gw+cCq9RaoLpsDM0DUjmJ37b2LrT1uMMXSeenrIm5DxWA==";
        };
        _YR5eQZkM = {
            "id" = "YR5eQZkM";
            "file" = "DEWON-DOCTOR_YELLOW_1.1-mtr3.zip";
            "hash" = "sha512-8Q92jhfEDDQBQ0rWbOOwMu34TUqTaWXTYUk0O3w/LoBYgT5hJFMXmzy+vbf/uM4rYHYi3m/UKvxZDTT6wbOSBg==";
        };
        _LmYebJjg = {
            "id" = "LmYebJjg";
            "file" = "DEWON-DOCTOR_YELLOW_2.0.zip";
            "hash" = "sha512-R+QOmEQnxbxir/lAwpQe+5Opho6iKTI3EFaVl78gUKtiAbblLEgEJlYEKU1eM4c9haTNUSE6KxK7QL9jTQ+w8A==";
        };
    in {
        "9DCWdxy3" = _9DCWdxy3;
        "ZRVbmhwe" = _ZRVbmhwe;
        "YR5eQZkM" = _YR5eQZkM;
        "LmYebJjg" = _LmYebJjg;
        "minecraft-1.16.5" = _LmYebJjg;
        "minecraft-1.17.1" = _LmYebJjg;
        "minecraft-1.18.2" = _LmYebJjg;
        "minecraft-1.19.2" = _LmYebJjg;
        "minecraft-1.19.4" = _LmYebJjg;
        "minecraft-1.20.1" = _LmYebJjg;
        "minecraft-1.20.4" = _LmYebJjg;
        "minecraft-1.19.3" = _YR5eQZkM;
        "minecraft-1.20" = _YR5eQZkM;
        "pkg-1.0-mtr4" = _9DCWdxy3;
        "pkg-1.1-mtr4" = _ZRVbmhwe;
        "pkg-1.1-mtr3" = _YR5eQZkM;
        "pkg-2.0-mtr4" = _LmYebJjg;
        "default" = _LmYebJjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-doctor-yellow";
        id = "Gx0V2fFk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}