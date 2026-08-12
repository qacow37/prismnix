{lib, callPackage, ...}:
let
    versions = (let
        _7o0mrF54 = {
            "id" = "7o0mrF54";
            "file" = "createarscompact-1.2.1.jar";
            "hash" = "sha512-DtK4JUbQafssc0Pddjk6nvh2GuGVczuHSfxmMs8LnjgjmvtGa1hAd4wPgV5CifgEp35U+oNenwupQNiwTC98NA==";
        };
        _QM1nRQS7 = {
            "id" = "QM1nRQS7";
            "file" = "createarscompact-1.2.1.jar";
            "hash" = "sha512-bsHz9nqjMEWRSX+381xkfV2Naj5r6fxZPTVd2xcpPz4OmanuAaj+kubh/Kw6KatUv7csaLU10Tr7gzV4fOadFg==";
        };
        _AVB3wxRY = {
            "id" = "AVB3wxRY";
            "file" = "createarscompact-1.20.5.jar";
            "hash" = "sha512-lkPxqmY9iDFFsPtKyEfhPrk7Lz0JRaI5mhj+oAyzWDVEKdtAhtarV45xbw9gq5UpQC1mFHCg9TkQ0aXdTOz/oQ==";
        };
    in {
        "7o0mrF54" = _7o0mrF54;
        "QM1nRQS7" = _QM1nRQS7;
        "AVB3wxRY" = _AVB3wxRY;
        "neoforge-1.21.1" = _AVB3wxRY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ars-nouveau";
            id = "edZTqBgP";
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
in callPackage fn {version="AVB3wxRY";}