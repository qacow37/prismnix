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
        _o7zygRqE = {
            "id" = "o7zygRqE";
            "file" = "Sophie's Enchants V2.1.0.zip";
            "hash" = "sha512-GlxCRvI8XyPdUreDPpj2YxtIxTAXyEfGT8zJvTMoVhP6yfsy00/FK2hKs9aqpagumtWsRRasAMIXHavIgwEqGA==";
        };
        _L1uusfQk = {
            "id" = "L1uusfQk";
            "file" = "Sophie's Enchants B2.2.0.zip";
            "hash" = "sha512-GFFfx3RsMmwAJmFE0w6WJ1EedADPGJzXae2N+n3tM/THJnPM1LYKHBBcOek6jdaLhxFAGhiuQ47hVaqt/q3XJQ==";
        };
        _FIgjSmQc = {
            "id" = "FIgjSmQc";
            "file" = "Sophie's Enchants 2.2.0 Beta 2.zip";
            "hash" = "sha512-cGBWksGhqRbAle/SNxeNCvlFUXG5bu7cm4tx2SWLxEZ/QCFMgtcvN8iNKozJLKqjOenRLuFbi/MTiSCxLlU9uA==";
        };
        _MX6kKbGz = {
            "id" = "MX6kKbGz";
            "file" = "Sophie's Enchants V2.2.0.zip";
            "hash" = "sha512-eDkucZcBTi+GEiW0LrasOVkWT2yAVQsSgFsaT4D4QIwVPYNc1G84e+ew/VcwwsFT9h1EJj2/HfEk/EhhydY/rQ==";
        };
        _6cacIzpQ = {
            "id" = "6cacIzpQ";
            "file" = "Sophie's Enchants V2.3.0.zip";
            "hash" = "sha512-jJhQWUu9gQGjVIFBg6YPp7UsUSzZu6sx+MwXnBOp9HxSVLahQZgMW333cvVwgiCDZ47pvdIVhPAErUxIPXPBvQ==";
        };
        _z9dc0k23 = {
            "id" = "z9dc0k23";
            "file" = "Sophie's Enchants V2.3.1.zip";
            "hash" = "sha512-/d7UaWwk2iHThVbW3NV3kTtZoCZK0QBjZiLyz0BWae74e6TWvmbatwrhAc2G5KWd5wZphqRvQztShqt01YTWrg==";
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
        "o7zygRqE" = _o7zygRqE;
        "L1uusfQk" = _L1uusfQk;
        "FIgjSmQc" = _FIgjSmQc;
        "MX6kKbGz" = _MX6kKbGz;
        "6cacIzpQ" = _6cacIzpQ;
        "z9dc0k23" = _z9dc0k23;
        "minecraft-1.21.5" = _MGJKYFL9;
        "minecraft-1.21.7" = _FIgjSmQc;
        "minecraft-1.21.8" = _FIgjSmQc;
        "minecraft-1.21.9" = _FIgjSmQc;
        "minecraft-1.21.10" = _FIgjSmQc;
        "minecraft-1.21.11" = _FIgjSmQc;
        "minecraft-1.21.6" = _MGJKYFL9;
        "minecraft-26.1" = _FIgjSmQc;
        "minecraft-26.1.1" = _FIgjSmQc;
        "minecraft-26.1.2" = _FIgjSmQc;
        "minecraft-26.2" = _z9dc0k23;
        "minecraft-26.3" = _z9dc0k23;
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
        "pkg-2.1.0" = _o7zygRqE;
        "pkg-2.2.0b1" = _L1uusfQk;
        "pkg-2.2.0b2" = _FIgjSmQc;
        "pkg-2.2.0" = _MX6kKbGz;
        "pkg-2.3.0" = _6cacIzpQ;
        "pkg-2.3.1" = _z9dc0k23;
        "default" = _z9dc0k23;
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