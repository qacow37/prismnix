{lib, callPackage, ...}:
let
    versions = (let
        _58aPgWCl = {
            "id" = "58aPgWCl";
            "file" = "Sophie's Enchantment Books.zip";
            "hash" = "sha512-ipKqGAZNdQwfxfVXWX4qmQEAzqty6E7lSn41vfIOUsCpbrm4ZZLjWm8NJJjZWKurZkT3l/WA+qevCW0IKZRzGA==";
        };
        _QsVjoIL6 = {
            "id" = "QsVjoIL6";
            "file" = "Sophie's Enchant Books V1.2.zip";
            "hash" = "sha512-iH2Qp4dd8VTj1mbR0HouEZmSIAnjVwwPFdBF1awcsDxD7LT3WzExVu9PTZxBtjypjDQxGp3cUGZO04fzcgG5Yw==";
        };
        _Qtf9upsD = {
            "id" = "Qtf9upsD";
            "file" = "Sophie's Hypixel Enchants V1.3.zip";
            "hash" = "sha512-GIsA8hEmQPdsKIytqRYb+fnOyyDgv+kQo+YvLXwdf8XjYRvdlCy8q1JdJTX59lc/Ga5XFsWokAP+rDHDam3SKw==";
        };
        _vXMiGzwE = {
            "id" = "vXMiGzwE";
            "file" = "Sophie's Enchant Books V1.4.zip";
            "hash" = "sha512-U9hDMgiVNm3W3JTsGmO08n6AQNsN3YCL740RpYzNiN93FQMil00/m7ftg5otGV0EeOXLfHNHu7VLqnMkw/Z9Ng==";
        };
        _WhuQvJm0 = {
            "id" = "WhuQvJm0";
            "file" = "Sophie's Enchant Books V1.5.zip";
            "hash" = "sha512-pICsxkzphWBQvVxTwOQ93/dGMAnjL7MNZXtMQL9LXt9QUWK3xAGxzSNDY1gp0bZcs5fR4u7PglPg0HzzFDXlFA==";
        };
        _38nDu49d = {
            "id" = "38nDu49d";
            "file" = "Sophie's Enchant Books V1.6.zip";
            "hash" = "sha512-HIDE7itj+8BkLsNLe72S6rVCwV4sm3nwl1a/RcFqTuRY1PitHJQBqMx1I2vqbt0fbBp/bTOqeUqFP9jMhn/Njw==";
        };
        _1mp5ZJOm = {
            "id" = "1mp5ZJOm";
            "file" = "Sophie's Enchant Books V1.7.zip";
            "hash" = "sha512-dE5LjkY1QeskoJZCnt4tu6CWYfhiaoCmcgt14EDgHUekpl4AXVHAsW+Vl+iFgER1C9zwkn6TAkKxde3H4G/kAA==";
        };
        _Dmo0g3JB = {
            "id" = "Dmo0g3JB";
            "file" = "Sophie's Enchant Books V1.8.zip";
            "hash" = "sha512-bFjT0/yDobvkTVHuxKFUcSLfl0OEFKBLbNggjed+ms7MxG7zibYyNpGNbKjee5+o6r3bXkv/MRy/xRI5Kg6Kgg==";
        };
        _l381BMi9 = {
            "id" = "l381BMi9";
            "file" = "Sophie's Enchant Books V2.zip";
            "hash" = "sha512-xTMeyXnxkjMyyn7G6VELi4LLgpW8ThOt6hXzo1S+Mo59K1yORz/vpgSLqAGxXparZBsBCb4yjT2zaziUMIvG4w==";
        };
        _MGJKYFL9 = {
            "id" = "MGJKYFL9";
            "file" = "Sophie's Enchants V2.0.1.zip";
            "hash" = "sha512-GyhHdrUSoyw3X8NeuXe1qQBitc4tHmYikjxOp2BNoSwuVq7dwyka4o2UXBCft5om+pGQ2+mDrt63abWTfvqTtA==";
        };
        _dxLoMROG = {
            "id" = "dxLoMROG";
            "file" = "Sophie's Enchants V2.0.2.zip";
            "hash" = "sha512-glCSCpq8NZPDUwvhz6KNBi8XreEGyOC9JDngCI/4cbdk5iVxqUrNLJcjSDMDrWzjqPSh1PMDk31rTJjJaTduag==";
        };
    in {
        "58aPgWCl" = _58aPgWCl;
        "QsVjoIL6" = _QsVjoIL6;
        "Qtf9upsD" = _Qtf9upsD;
        "vXMiGzwE" = _vXMiGzwE;
        "WhuQvJm0" = _WhuQvJm0;
        "38nDu49d" = _38nDu49d;
        "1mp5ZJOm" = _1mp5ZJOm;
        "Dmo0g3JB" = _Dmo0g3JB;
        "l381BMi9" = _l381BMi9;
        "MGJKYFL9" = _MGJKYFL9;
        "dxLoMROG" = _dxLoMROG;
        "minecraft-1.21.5" = _MGJKYFL9;
        "minecraft-1.21.7" = _dxLoMROG;
        "minecraft-1.21.8" = _dxLoMROG;
        "minecraft-1.21.9" = _dxLoMROG;
        "minecraft-1.21.10" = _dxLoMROG;
        "minecraft-1.21.11" = _dxLoMROG;
        "minecraft-1.21.6" = _MGJKYFL9;
        "minecraft-26.1" = _dxLoMROG;
        "minecraft-26.1.1" = _dxLoMROG;
        "minecraft-26.1.2" = _dxLoMROG;
        "minecraft-26.2" = _dxLoMROG;
        "pkg-1.1" = _58aPgWCl;
        "pkg-1.2" = _QsVjoIL6;
        "pkg-1.3" = _Qtf9upsD;
        "pkg-1.4" = _vXMiGzwE;
        "pkg-1.5" = _WhuQvJm0;
        "pkg-1.6" = _38nDu49d;
        "pkg-1.7" = _1mp5ZJOm;
        "pkg-1.8" = _Dmo0g3JB;
        "pkg-2.0.0" = _l381BMi9;
        "pkg-2.0.1" = _MGJKYFL9;
        "pkg-2.0.2" = _dxLoMROG;
        "default" = _dxLoMROG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophies-enchants";
        id = "XBG9JHVh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SophieLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SophieLicense";
                shortName = "LicenseRef-SophieLicense";
                url = "https://github.com/Bentcheesee/Sophies-SkyBlock?tab=License-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}