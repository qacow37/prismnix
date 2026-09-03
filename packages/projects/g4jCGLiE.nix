{lib, callPackage, ...}:
let
    versions = (let
        _aIn4rQQy = {
            "id" = "aIn4rQQy";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-1qIr7AaznFWUXQWk1C4RHHpN46jZ7+zMA9UbNoaG61CvrP2N6Bx93gEfZ+0zHHFuq/zRV2eIvcpxxT1lcoLBrg==";
        };
        _jqhWeoOz = {
            "id" = "jqhWeoOz";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-UEET98Ati/7GdMNWgNuP9Wxes4snrzsYsz8jQ0nIb3ZS1WemPby+xZmFTJgsdx6rTTBAXLoWXfewp1Jogoa33Q==";
        };
        _dI4E56Yv = {
            "id" = "dI4E56Yv";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-TvEel+6V15wzAyK+9T/FKkslFRElysZA6CrURdGBbnBuWex2mbz0TBiZZlJQhVusmQ4tRb0yLSJs2qPWVeFsHA==";
        };
        _v8HsmlT8 = {
            "id" = "v8HsmlT8";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-zW2faHQrba0hRo2w6gNTUn8GSQGQX9Z9JxnQzh/tMVNLFBTxiI2kw/T5TsBh9pavI4Jk+1mxUuf3jYUEZ2N3Rw==";
        };
        _IyspZ1P3 = {
            "id" = "IyspZ1P3";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-EVEQxt4BjLcFpmFRnY4ZHUuLEFcTGulJRMxnERTOzNSjX9easm5bEao3/Idtp2F6eYlwF81N4rhRlZnWPzkumw==";
        };
        _6NEHErwn = {
            "id" = "6NEHErwn";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-F5FxVSZg6IozkizFW8J0lDpRl9z81jgv+1VCD0prBm+M3pAWrfJQqNDZnULgcwLkYS3PDFkQ+gjYr3trzjNPBQ==";
        };
        _7BRcFmf9 = {
            "id" = "7BRcFmf9";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-TAQxiHf+ph0OAO/oIJqH5lV/D1Ox5k8QHvxehFig+ChA1/bWcthSt6Hd8ofSjOjLgSzGbv8KfD5c6UENLQHs3A==";
        };
        _BtKfvcKf = {
            "id" = "BtKfvcKf";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-yq6ozOdajPhKjqD51R57RCjSGVPL4MmBvrSxlPUrgLg/SVxXR4QdxodBN0rGM/2pF0vd3/TvdMroLIsQU0MoSA==";
        };
        _f8KsXMfj = {
            "id" = "f8KsXMfj";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-WlkAUMVGem2Lcd/9KK8yJJawIFCQbLzzs5PnAMfD2cAOqcJqYkubWrCPCenk/Px5/OnH72nKyI1Bf1Anyx8+IQ==";
        };
        _NNIFK5X6 = {
            "id" = "NNIFK5X6";
            "file" = "blocky-replacements.zip";
            "hash" = "sha512-Sb/KdjJ734+TFKORw1+8mGi013wyC/gmhvNzLseGCHKjlLUeKf82xcgPNV8UVSFYbO0mq42+PPju34hQDctMxQ==";
        };
    in {
        "aIn4rQQy" = _aIn4rQQy;
        "jqhWeoOz" = _jqhWeoOz;
        "dI4E56Yv" = _dI4E56Yv;
        "v8HsmlT8" = _v8HsmlT8;
        "IyspZ1P3" = _IyspZ1P3;
        "6NEHErwn" = _6NEHErwn;
        "7BRcFmf9" = _7BRcFmf9;
        "BtKfvcKf" = _BtKfvcKf;
        "f8KsXMfj" = _f8KsXMfj;
        "NNIFK5X6" = _NNIFK5X6;
        "minecraft-1.13" = _6NEHErwn;
        "minecraft-1.13.1" = _6NEHErwn;
        "minecraft-1.13.2" = _6NEHErwn;
        "minecraft-1.14" = _6NEHErwn;
        "minecraft-1.14.1" = _6NEHErwn;
        "minecraft-1.14.2" = _6NEHErwn;
        "minecraft-1.14.3" = _6NEHErwn;
        "minecraft-1.14.4" = _6NEHErwn;
        "minecraft-1.15" = _6NEHErwn;
        "minecraft-1.15.1" = _6NEHErwn;
        "minecraft-1.15.2" = _6NEHErwn;
        "minecraft-1.16" = _6NEHErwn;
        "minecraft-1.16.1" = _6NEHErwn;
        "minecraft-1.16.2" = _6NEHErwn;
        "minecraft-1.16.3" = _6NEHErwn;
        "minecraft-1.16.4" = _6NEHErwn;
        "minecraft-1.16.5" = _6NEHErwn;
        "minecraft-1.17" = _f8KsXMfj;
        "minecraft-1.17.1" = _f8KsXMfj;
        "minecraft-1.18" = _f8KsXMfj;
        "minecraft-1.18.1" = _f8KsXMfj;
        "minecraft-1.18.2" = _f8KsXMfj;
        "minecraft-1.19" = _f8KsXMfj;
        "minecraft-1.19.1" = _f8KsXMfj;
        "minecraft-1.19.2" = _f8KsXMfj;
        "minecraft-1.19.3" = _f8KsXMfj;
        "minecraft-1.19.4" = _f8KsXMfj;
        "minecraft-1.20" = _f8KsXMfj;
        "minecraft-1.20.1" = _f8KsXMfj;
        "minecraft-1.20.2" = _f8KsXMfj;
        "minecraft-1.20.3" = _f8KsXMfj;
        "minecraft-1.20.4" = _f8KsXMfj;
        "minecraft-1.20.5" = _f8KsXMfj;
        "minecraft-1.20.6" = _f8KsXMfj;
        "minecraft-1.21" = _f8KsXMfj;
        "minecraft-1.21.1" = _f8KsXMfj;
        "minecraft-1.21.2" = _f8KsXMfj;
        "minecraft-1.21.3" = _f8KsXMfj;
        "minecraft-1.21.4" = _f8KsXMfj;
        "minecraft-1.21.5" = _f8KsXMfj;
        "minecraft-1.21.6" = _f8KsXMfj;
        "minecraft-1.21.7" = _f8KsXMfj;
        "minecraft-1.21.8" = _f8KsXMfj;
        "minecraft-1.21.9" = _NNIFK5X6;
        "minecraft-1.21.10" = _NNIFK5X6;
        "minecraft-1.21.11" = _NNIFK5X6;
        "default" = _NNIFK5X6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-replacements";
        id = "g4jCGLiE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}