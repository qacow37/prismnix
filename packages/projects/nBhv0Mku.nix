{lib, callPackage, ...}:
let
    versions = (let
        _qjiieOlU = {
            "id" = "qjiieOlU";
            "file" = "chefs-dream-v2.3.2-MC-1.21.1.zip";
            "hash" = "sha512-5uNf1+oS63D5YjSutXsSAhimFP0+oS1nsuckIxc6ejg5SBMKW7+AZzZyX8aKxxzPHu2tYwLaKx2HJpz+AL5yJw==";
        };
        _CZh0bi5C = {
            "id" = "CZh0bi5C";
            "file" = "chefs-dream-v3.0-MC-1.21.3.zip";
            "hash" = "sha512-/c72+uB+wbWevhCYFkbaDDYzkjBxO/akpNnTTSF9x48XNLTEBUG1GUYe9tvjxedB3lL6kmUz7QbPR1BE2VDvqw==";
        };
        _WUjTg1Wi = {
            "id" = "WUjTg1Wi";
            "file" = "chefs-dream-v4.0-MC-1.21.4.zip";
            "hash" = "sha512-ezj7JkX83g2DAcC21htyk/HOYzt3lAB2pt+bqTHYpEuVWeiJ+4iHuc/E5UjToXFmqAQOhM2WpPMHN4MTVDkjig==";
        };
        _iD8CnwHK = {
            "id" = "iD8CnwHK";
            "file" = "chefs-dream-v4.1.zip";
            "hash" = "sha512-DEg/8br428LllMwo4ALSqvNtAZW8FXA+KPUHn/4QU29k9BgTPtXmf2p10TogI8aF/BNSs8mkMkWg5bRI761U1w==";
        };
        _4rzzPRWM = {
            "id" = "4rzzPRWM";
            "file" = "chefs-dream-v5.zip";
            "hash" = "sha512-IyOwdAgltfIkWb+ZLjAfkaT4j7Oz9MCZ6bATENnojfLTZIiESotkXFfyxtcdTO8NVJqqFEYphssfCmPmFZvONg==";
        };
        _6NefQhDU = {
            "id" = "6NefQhDU";
            "file" = "chefs-dream-v5.jar";
            "hash" = "sha512-VdBj654TEhJ2j2wmq6I78i+5e0xJkq6HQExL6FYH53+2/VZJVWyHi5/kSpR5GZr+npzzL3JMqhs6Opw6zfI9Tg==";
        };
        _KCp1H4Uw = {
            "id" = "KCp1H4Uw";
            "file" = "ChefsDream.zip";
            "hash" = "sha512-pZHVwmawNgy3k/MErdBNNJbcIFUn26dBVIsgGvUvOph/F2h1+yAjPmUQdTMLZnt+xQCkFcrf8Q1qiG1Fs/N5xA==";
        };
    in {
        "qjiieOlU" = _qjiieOlU;
        "CZh0bi5C" = _CZh0bi5C;
        "WUjTg1Wi" = _WUjTg1Wi;
        "iD8CnwHK" = _iD8CnwHK;
        "4rzzPRWM" = _4rzzPRWM;
        "6NefQhDU" = _6NefQhDU;
        "KCp1H4Uw" = _KCp1H4Uw;
        "datapack-1.21" = _qjiieOlU;
        "datapack-1.21.1" = _qjiieOlU;
        "datapack-1.21.2" = _CZh0bi5C;
        "datapack-1.21.3" = _CZh0bi5C;
        "datapack-1.21.4" = _iD8CnwHK;
        "datapack-1.21.5" = _4rzzPRWM;
        "datapack-1.21.6" = _4rzzPRWM;
        "datapack-1.21.7" = _4rzzPRWM;
        "datapack-1.21.8" = _4rzzPRWM;
        "datapack-1.21.9" = _4rzzPRWM;
        "datapack-1.21.10" = _4rzzPRWM;
        "datapack-26.2" = _KCp1H4Uw;
        "fabric-1.21.10" = _6NefQhDU;
        "forge-1.21.10" = _6NefQhDU;
        "neoforge-1.21.10" = _6NefQhDU;
        "quilt-1.21.10" = _6NefQhDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chefs-dream";
            id = "nBhv0Mku";
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
                    url = "https://github.com/lemoncodes237/chefs-dream/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="KCp1H4Uw";}