{lib, callPackage, ...}:
let
    versions = (let
        _qnxHKKhT = {
            "id" = "qnxHKKhT";
            "file" = "HTP-Industrial revolution-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-ErBH1aXHuX9tHi93V7rYnEZl9nTXFGeEyY94P59L7EoICKgDp4EjBKUKgV8YZq6IstDhFhNqZycnuiexuRIStA==";
        };
    in {
        "qnxHKKhT" = _qnxHKKhT;
        "minecraft-1.20.1" = _qnxHKKhT;
        "default" = _qnxHKKhT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-industrial-revolution-spanish-translation-pack";
        id = "ZaMKNFnm";
        type = "resourcepack";
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
in callPackage fn {}