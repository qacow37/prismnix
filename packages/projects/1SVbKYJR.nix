{lib, callPackage, ...}:
let
    versions = (let
        _gJtBM0uI = {
            "id" = "gJtBM0uI";
            "file" = "No Leaf Particles.zip";
            "hash" = "sha512-0BCxm23jaFDdhNK22meUNJvqKBPOfA+Vodk87WeVBcTeE+NWcKZITf8BjUkItjvdxaUk1Dig5KeS3h448CgkQQ==";
        };
        _6EyD8JhH = {
            "id" = "6EyD8JhH";
            "file" = "No Leaf Particles 1.21.2,3.zip";
            "hash" = "sha512-LXYU8VfJPj40f16giE1Q+v6gYmGG2JjiIZ63bKiWsw/DBAZ/ce/xIcAWW9+L1y3aFNTXhQUO73veUGhIyPIvfQ==";
        };
        _LXLIe6mG = {
            "id" = "LXLIe6mG";
            "file" = "No Leaft Particles - 1.21.0,1.zip";
            "hash" = "sha512-Jce/nGSn2/a6zkArw6jJDtj5trCdbyajkiZcGciSqvJz5Xsl1dEKKaOOg9aWHnE1K47Puvn16uef2aj3CUaCMA==";
        };
        _lN3h9I0t = {
            "id" = "lN3h9I0t";
            "file" = "No Leaf Particles - 1.20.0,1.zip";
            "hash" = "sha512-/Y5yAIcdc5tUWlbcKeujKX05gLfzx6Pl856eNrK80jId/cVK4bE1xl/QJS24VhvKz6D+8oo+hD6yYJDSyx4XuQ==";
        };
        _pGWxxt93 = {
            "id" = "pGWxxt93";
            "file" = "No Leaf Particles - 1.20.2.zip";
            "hash" = "sha512-3xkcjL3vsGiXnjgiN1BEvcMTsF6RabhguMcbR4DOiexbeNlsb0RW1+HL31k43lVotwsYlP2LCTScVOdyVXyIpg==";
        };
        _W1dYLT3h = {
            "id" = "W1dYLT3h";
            "file" = "No Leaf Particles - 1.20.3,4.zip";
            "hash" = "sha512-57Y30BgrQWEm2rGC72UA08ll5YDAgcz4bemSBDu6Q4rTUO66BXrfzR1Xv3Oq86RtEB22i3bW6N3PFXqwYujEmA==";
        };
        _H5wlIscW = {
            "id" = "H5wlIscW";
            "file" = "No Leaf Particles - 1.20.5,6.zip";
            "hash" = "sha512-4xutShnHYI/gA4XFxImYjtXDjOYLEGzM3P1wn9vmFWrxEUw0KB3ldRV+Rge2LjX8KS7ehVNQTn6suE63BKoDSQ==";
        };
        _DQ6mhfWx = {
            "id" = "DQ6mhfWx";
            "file" = "No Leaf Particles - 1.21.5.zip";
            "hash" = "sha512-qL3TP8NP8H9ehdg84oJO1NyAqNjGBBZantzoDJUkjeDdXbTQ18QKSMo27Mjhv4oEwQ94FwwRVdcYxd7uw7OxYw==";
        };
        _UpfCOt2C = {
            "id" = "UpfCOt2C";
            "file" = "No Leaf Particles.zip";
            "hash" = "sha512-eX8TOC4PC9hqcbSa8DRZXz/35b14qF7cQivv8aetpqPLFicIpc9MkPGUY3YtpUYhcRGY+4nxJV7VE2HKnVn4sA==";
        };
        _UggJhDvR = {
            "id" = "UggJhDvR";
            "file" = "No Leaf Particles.zip";
            "hash" = "sha512-JV646imkkOnEHk2hDPXAN2Rksm8aJeZlhJ6dcFjOkJy6Ldw5WoyI0BaOuott+YDgznoy2sX66tQSq2piynMuPw==";
        };
        _9AH9ERbR = {
            "id" = "9AH9ERbR";
            "file" = "No Falling Leaves.zip";
            "hash" = "sha512-U9yNp3lgVEqxXr0e6bDceiGqRv++TCigReoQSKK/Jhvb8ZZA+WoDGa/3ZSfcF2phOW7qlRLabGdVFZMc4TrS9Q==";
        };
    in {
        "gJtBM0uI" = _gJtBM0uI;
        "6EyD8JhH" = _6EyD8JhH;
        "LXLIe6mG" = _LXLIe6mG;
        "lN3h9I0t" = _lN3h9I0t;
        "pGWxxt93" = _pGWxxt93;
        "W1dYLT3h" = _W1dYLT3h;
        "H5wlIscW" = _H5wlIscW;
        "DQ6mhfWx" = _DQ6mhfWx;
        "UpfCOt2C" = _UpfCOt2C;
        "UggJhDvR" = _UggJhDvR;
        "9AH9ERbR" = _9AH9ERbR;
        "minecraft-1.21.4" = _9AH9ERbR;
        "minecraft-1.21.2" = _9AH9ERbR;
        "minecraft-1.21.3" = _9AH9ERbR;
        "minecraft-1.21" = _9AH9ERbR;
        "minecraft-1.21.1" = _9AH9ERbR;
        "minecraft-1.20" = _lN3h9I0t;
        "minecraft-1.20.1" = _lN3h9I0t;
        "minecraft-1.20.2" = _pGWxxt93;
        "minecraft-1.20.3" = _W1dYLT3h;
        "minecraft-1.20.4" = _W1dYLT3h;
        "minecraft-1.20.5" = _H5wlIscW;
        "minecraft-1.20.6" = _H5wlIscW;
        "minecraft-1.21.5" = _9AH9ERbR;
        "minecraft-1.21.6" = _9AH9ERbR;
        "minecraft-1.21.7" = _9AH9ERbR;
        "minecraft-1.21.8" = _9AH9ERbR;
        "minecraft-1.21.9" = _9AH9ERbR;
        "default" = _9AH9ERbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-falling-leaves";
        id = "1SVbKYJR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}