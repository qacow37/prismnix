{lib, callPackage, ...}:
let
    versions = (let
        _Dk3SByGk = {
            "id" = "Dk3SByGk";
            "file" = "Phanta's 3D Katanas.zip";
            "hash" = "sha512-ltDptzeID4g0jhHH7h3DgKe9FD1rSCH/9BW/H7MT85ULlCxeEMQ2xcEyIAgn/MGtEyBpZOedY6lq7Oq90ZZhbw==";
        };
        _D9RWymNy = {
            "id" = "D9RWymNy";
            "file" = "Phanta's 3D Katanas.zip";
            "hash" = "sha512-DXV/BSSlYvsLcTRsur8dX2PRYxIyfNzw6aa31Dy1rTwTGDc/RYtNt/giT6bjiDE0ROWvZnFK4aXbqrbYPACeAQ==";
        };
        _JSugMVqG = {
            "id" = "JSugMVqG";
            "file" = "Phanta's 3D Katana.zip";
            "hash" = "sha512-R+57Eu2VjAx+XD4UoHC9+BUazytg9itkC69jMXWVTeqJOP6mLabcOMQx9n8ZE6wBF45lDNY4UThItLZMSG0wSQ==";
        };
        _STqemciy = {
            "id" = "STqemciy";
            "file" = "Phanta's 3D Katana 1.21.4.zip";
            "hash" = "sha512-OgdcvAlTWLm5Cor2SFKKESrkEnfwHYIJ3qMN/tQaUC8G2tRMf/myvLS3ZOlYy5TjiP1s5Y+WNW0I2k7QJOs+Ug==";
        };
        _Y25NgDrP = {
            "id" = "Y25NgDrP";
            "file" = "Phanta's 3D Katana 1.21.5.zip";
            "hash" = "sha512-pImJWhYhtkOrjqaF2o1lS++LH1/doV+ZlCTfpWyfJRM5GI50X6Y/FsZsvmDFn4BuE1tGBnGJzpqkI9jK3fI9iA==";
        };
        _qodp5Yu6 = {
            "id" = "qodp5Yu6";
            "file" = "Phanta's 3D Katana 1.21.6.zip";
            "hash" = "sha512-ZSTzRZeX3zv6g8E7gf85vQp5MyAwyrTQEVQ79KZ1lqHPbRG+w9QFnR++7cBRLvLVuzaGFDTdWcjqUYq4nzfGWA==";
        };
    in {
        "Dk3SByGk" = _Dk3SByGk;
        "D9RWymNy" = _D9RWymNy;
        "JSugMVqG" = _JSugMVqG;
        "STqemciy" = _STqemciy;
        "Y25NgDrP" = _Y25NgDrP;
        "qodp5Yu6" = _qodp5Yu6;
        "minecraft-1.19.3" = _Dk3SByGk;
        "minecraft-1.19.4" = _D9RWymNy;
        "minecraft-1.21" = _JSugMVqG;
        "minecraft-1.21.1" = _JSugMVqG;
        "minecraft-1.21.2" = _JSugMVqG;
        "minecraft-1.21.3" = _JSugMVqG;
        "minecraft-1.21.4" = _STqemciy;
        "minecraft-1.21.5" = _Y25NgDrP;
        "minecraft-1.21.6" = _qodp5Yu6;
        "minecraft-1.21.7" = _qodp5Yu6;
        "minecraft-1.21.8" = _qodp5Yu6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantas-3d-katanas";
            id = "OnSLlpzu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="qodp5Yu6";}