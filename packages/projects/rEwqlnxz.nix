{lib, callPackage, ...}:
let
    versions = (let
        _vv6BSfYC = {
            "id" = "vv6BSfYC";
            "file" = "ItzLuwix's CPvP Essentials.zip";
            "hash" = "sha512-UJ/Zvmle7LFexbxNFZVtX+DFjQxf1YapPjaZwQeK631+se/Bbqg+XvKVB3ZhsSp86J6COXIVSSSTJ3xD+RVoSw==";
        };
        _iYJ9iviy = {
            "id" = "iYJ9iviy";
            "file" = "ItzLuwix's CPvP Essentials 1.16.5 - 1.21.8.zip";
            "hash" = "sha512-tgwa+yTtnu8O7kw3q8ecPuFsif8xSxWEuEso8pTTlxWjqkPURiJuZgsIWDH8aDCKuFPZ6y06Ul3ofeMAjXzXJw==";
        };
        _yPFLKJPR = {
            "id" = "yPFLKJPR";
            "file" = "ItzLuwix's CPvP Essentials 1.21.9 - 1.21.11.zip";
            "hash" = "sha512-ed9zkWS9PBtSO7C2eq+25/2eQggdYnZAdlIv3YI/aXhweG/5CsWMs9Agh3ki7H0NTXh3v8rw91XI9YNAoaos5w==";
        };
        _VdRija5B = {
            "id" = "VdRija5B";
            "file" = "ItzLuwix's CPvP Essentials 1.20 - 1.21.11.zip";
            "hash" = "sha512-KOI/2nYEzhY/6TdYCDrp4wu32ScIKrHc/S3q5ufbr9V9YXb7fgJjKHuTGoSnv/Ng2QQLT2Tec8QAoHHpm3H2/w==";
        };
        _YApqz6lE = {
            "id" = "YApqz6lE";
            "file" = "ItzLuwix's CPvP Essentials 1.20 - 1.21.11.zip";
            "hash" = "sha512-WGmuS4TNhD11pDBhRbP5z+8SXgvR9TUw0giRaZo33IxcqgFhyGV0iJky2q+yL8frfB6+JOhbinseg/kC7EAQZg==";
        };
    in {
        "vv6BSfYC" = _vv6BSfYC;
        "iYJ9iviy" = _iYJ9iviy;
        "yPFLKJPR" = _yPFLKJPR;
        "VdRija5B" = _VdRija5B;
        "YApqz6lE" = _YApqz6lE;
        "minecraft-1.21.9" = _YApqz6lE;
        "minecraft-1.21.10" = _YApqz6lE;
        "minecraft-1.21.11" = _YApqz6lE;
        "minecraft-1.20" = _YApqz6lE;
        "minecraft-1.20.1" = _YApqz6lE;
        "minecraft-1.20.2" = _YApqz6lE;
        "minecraft-1.20.3" = _YApqz6lE;
        "minecraft-1.20.4" = _YApqz6lE;
        "minecraft-1.20.5" = _YApqz6lE;
        "minecraft-1.20.6" = _YApqz6lE;
        "minecraft-1.21" = _YApqz6lE;
        "minecraft-1.21.1" = _YApqz6lE;
        "minecraft-1.21.2" = _YApqz6lE;
        "minecraft-1.21.3" = _YApqz6lE;
        "minecraft-1.21.4" = _YApqz6lE;
        "minecraft-1.21.5" = _YApqz6lE;
        "minecraft-1.21.6" = _YApqz6lE;
        "minecraft-1.21.7" = _YApqz6lE;
        "minecraft-1.21.8" = _YApqz6lE;
        "default" = _YApqz6lE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itzluwixs-cpvp-essentials";
        id = "rEwqlnxz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}