{lib, callPackage, ...}:
let
    versions = (let
        _bIVbCiB7 = {
            "id" = "bIVbCiB7";
            "file" = "DiamondCasino-0.1.jar";
            "hash" = "sha512-Xd7Wt5Sv+ocJ+XrG75WBBfdjhQTBhTIU+NBesU8XzIK0dZNWkZpaSu3iXe00Eao6VZbL/ygyAzJiIL8rq+hD3A==";
        };
        _yHoZvk1W = {
            "id" = "yHoZvk1W";
            "file" = "DiamondCasino-0.1.1.jar";
            "hash" = "sha512-s8xwWodZ8kvVei1zKc5rBQ1Y9xUew9Ow1DB/vffSwIR2L6WlVTK9Lce4aCck9H1hnIukAcSp7ABsd0IZrem7PA==";
        };
        _Mti8b8AB = {
            "id" = "Mti8b8AB";
            "file" = "DiamondCasino-0.2.jar";
            "hash" = "sha512-glhsT8Q4ugFpocmFcufizGoTZhymqIQvMbsTMlChCUsuBCl5dNNzSC3qpBWng9Ldvt0hmPJcu1BE7b+IxKVT0w==";
        };
        _6r1qE4db = {
            "id" = "6r1qE4db";
            "file" = "DiamondCasino-0.3.jar";
            "hash" = "sha512-oNOCCATh71E0U8a4I3gmAbNbSa4kfx6wTt7n+EFv2DPFVv9976qz7LsaBzGom2XG0opy/+9fcdDGpkLKQYYsUA==";
        };
        _ICciNzdG = {
            "id" = "ICciNzdG";
            "file" = "DiamondCasino-0.3.1.jar";
            "hash" = "sha512-QfHpozhMHIOXwIVe7LcFNgACnvNjzIpQIQdh0jK+y0c4WwOfSTD4ELVeyq6su9+QxWpjaKoufSuXAxdHobCAAQ==";
        };
        _ZyyX2i2F = {
            "id" = "ZyyX2i2F";
            "file" = "DiamondCasino-0.3.2.jar";
            "hash" = "sha512-fRw1D9We2f8gCERTqLorHlkCDlpveQv8F6GveL258tFFuQoVsi/Ooz3yIuvurGoiJA0yWxy8j1XBJOL40PCo0g==";
        };
        _YhN9FvIr = {
            "id" = "YhN9FvIr";
            "file" = "DiamondCasino-0.3.3.jar";
            "hash" = "sha512-2+5fet8PgjvcpRFYM3jy35C44Bit5sgOd/QdSRwV3cSQHmcN3BpT5ypxEa5obS9/cbjG2yjEzlkT8TaTSG4dPA==";
        };
    in {
        "bIVbCiB7" = _bIVbCiB7;
        "yHoZvk1W" = _yHoZvk1W;
        "Mti8b8AB" = _Mti8b8AB;
        "6r1qE4db" = _6r1qE4db;
        "ICciNzdG" = _ICciNzdG;
        "ZyyX2i2F" = _ZyyX2i2F;
        "YhN9FvIr" = _YhN9FvIr;
        "paper-1.21" = _YhN9FvIr;
        "paper-1.21.1" = _YhN9FvIr;
        "paper-1.21.2" = _YhN9FvIr;
        "paper-1.21.3" = _YhN9FvIr;
        "paper-1.21.4" = _YhN9FvIr;
        "paper-1.21.5" = _YhN9FvIr;
        "paper-1.21.6" = _YhN9FvIr;
        "paper-1.21.7" = _YhN9FvIr;
        "paper-1.21.8" = _YhN9FvIr;
        "paper-1.21.9" = _YhN9FvIr;
        "paper-1.21.10" = _YhN9FvIr;
        "paper-1.21.11" = _YhN9FvIr;
        "default" = _YhN9FvIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-casino";
        id = "FEcBMnWM";
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