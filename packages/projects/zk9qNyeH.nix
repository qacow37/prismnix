{lib, callPackage, ...}:
let
    versions = (let
        _HjUDAkzA = {
            "id" = "HjUDAkzA";
            "file" = "PeacefulDepletion-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-ZAaJ4/1ykzV2cUxskBx65PGaWR4zczdLUAy13NwfJdg8vKx4iNW7Hakq4d7I+jkI7I5iL0hiXykBX6Q72tOOiw==";
        };
        _I7uly3Nr = {
            "id" = "I7uly3Nr";
            "file" = "PeacefulDepletion-(neo)forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-uc5hPvt3pe2DwTObAA4zhrKw2fNY7prPaqLhrVX9G4gh/9VImCV0JcQ0XlA978uvlhnMhRSe0gyetXW63M4PiA==";
        };
        _6TZ02lyC = {
            "id" = "6TZ02lyC";
            "file" = "PeacefulDepletion-forge-1.19-1.0.2.jar";
            "hash" = "sha512-VkIp3Zol5UysJpOb7nJcLUJ1pVJE65uHX46J7KU94gyPZEVbVV2IxQicZ3RknOyA++jLdgDvB8qPAZ4vNGnHsQ==";
        };
        _OKabctN5 = {
            "id" = "OKabctN5";
            "file" = "PeacefulDepletion-forge-1.18-1.0.2.jar";
            "hash" = "sha512-b9H2ZGlZkpxpoZJNQnesZXRxoGV+hnAPOHYkNcS0Rndm9JVqe4qsuggrodRP8ZRMkzfqEKCbAyOY+aWhSWqjZQ==";
        };
        _slegWJKA = {
            "id" = "slegWJKA";
            "file" = "PeacefulDepletion-forge-1.16-1.0.2.jar";
            "hash" = "sha512-o6PUzeKuJfXxtIBgE68a9EojYxpKE4M3F5WGmfLqNqzzyOclmNEu49gEdSkvA7LyIYUqAQ20wgfGPrLIYBNaIA==";
        };
    in {
        "HjUDAkzA" = _HjUDAkzA;
        "I7uly3Nr" = _I7uly3Nr;
        "6TZ02lyC" = _6TZ02lyC;
        "OKabctN5" = _OKabctN5;
        "slegWJKA" = _slegWJKA;
        "neoforge-1.21.1" = _HjUDAkzA;
        "neoforge-1.20.1" = _I7uly3Nr;
        "forge-1.20.1" = _I7uly3Nr;
        "forge-1.19" = _6TZ02lyC;
        "forge-1.19.1" = _6TZ02lyC;
        "forge-1.19.2" = _6TZ02lyC;
        "forge-1.19.3" = _6TZ02lyC;
        "forge-1.19.4" = _6TZ02lyC;
        "forge-1.18" = _OKabctN5;
        "forge-1.18.1" = _OKabctN5;
        "forge-1.18.2" = _OKabctN5;
        "forge-1.16.1" = _slegWJKA;
        "forge-1.16.2" = _slegWJKA;
        "forge-1.16.3" = _slegWJKA;
        "forge-1.16.4" = _slegWJKA;
        "forge-1.16.5" = _slegWJKA;
        "default" = _slegWJKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful_depletion";
        id = "zk9qNyeH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MapleSugar365/PeacefulDepletion?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}