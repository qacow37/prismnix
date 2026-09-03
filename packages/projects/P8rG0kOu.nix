{lib, callPackage, ...}:
let
    versions = (let
        _HgymB8d3 = {
            "id" = "HgymB8d3";
            "file" = "Bare-Bones But PvP.zip";
            "hash" = "sha512-m2wFLOJUWXlAkr19B3jvd3Rm22KKh7o+QwK7xCLs8iZUYzyi89s07e6C3z7v2c+EVJ9KY4wxsoSFIFrIv2TF4Q==";
        };
        _9rAxL93Y = {
            "id" = "9rAxL93Y";
            "file" = "Bare-Bones But PvP.zip";
            "hash" = "sha512-u8EChofdAON/x7p6swaHLFXq+eRmQVPqSLY02aMRRtQGZA9qTWyGF8uCvp1NqXpjKEspFxOIEgKv5HcYqEkzRA==";
        };
    in {
        "HgymB8d3" = _HgymB8d3;
        "9rAxL93Y" = _9rAxL93Y;
        "minecraft-1.21.3" = _9rAxL93Y;
        "minecraft-1.21.4" = _9rAxL93Y;
        "minecraft-1.21.5" = _9rAxL93Y;
        "minecraft-1.21.6" = _9rAxL93Y;
        "minecraft-1.21.7" = _9rAxL93Y;
        "minecraft-1.21.8" = _9rAxL93Y;
        "minecraft-1.21.9" = _9rAxL93Y;
        "minecraft-1.21.10" = _HgymB8d3;
        "default" = _9rAxL93Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-pvp";
        id = "P8rG0kOu";
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