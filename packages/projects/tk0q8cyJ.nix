{lib, callPackage, ...}:
let
    versions = (let
        _IQX1BGGo = {
            "id" = "IQX1BGGo";
            "file" = "Lush Cave Panorama.zip";
            "hash" = "sha512-bi8iUbd2gKfLmWyX5zb6wJ7b+PBrSh5rriYmYi/qStvpSQOFNQ4yPdJbEDKf/BBFeSX//y49rHXZCdbeQg9xuw==";
        };
        _YuXmN02x = {
            "id" = "YuXmN02x";
            "file" = "Lush Cave Panorama v2.zip";
            "hash" = "sha512-NE1A6xvgN4Le7fiSKzOGZV8EunxxiQyLMOMgabZBtT2BzYZTxr37rvkylbe8Yht5OkoqZkhIcslBZxdv0Z6aEQ==";
        };
        _jxNzXpOh = {
            "id" = "jxNzXpOh";
            "file" = "Ancient City Panorama.zip";
            "hash" = "sha512-EGwNpZ06ZzIqkZqAFUITj8cPuL+WM5i4NuImDUer904ERzoYl12dQtJPHy0Xf2TH6+2J7+ANowyw7riaW0Pxbg==";
        };
        _OXAdS2Yw = {
            "id" = "OXAdS2Yw";
            "file" = "SV Spawn Panorama.zip";
            "hash" = "sha512-ncf85oVrKXw02U17Jmx73UI4H2NlxB8ajlk0/WtN/zCNvdqC+oojf99c4fCmHBPbO/Ui5PIs6L3u3jnzpiD6/g==";
        };
        _3PVMmgvL = {
            "id" = "3PVMmgvL";
            "file" = "Snowy Mountain Panorama.zip";
            "hash" = "sha512-AWvvHRtaYZYyXjRFpnOadChr2+gHsRFhGIFUuzLZJJnD664znjj97nMcSE2kI+S/XBd9VF+7DQ8bCKb1vN6n4g==";
        };
        _G1VWzetF = {
            "id" = "G1VWzetF";
            "file" = "Sinkhole Panorama.zip";
            "hash" = "sha512-UE+pZ/1P2VOed0fvVwIVZ3+g1Mh9R7O7P242t/nG/7oC5VspDT02TlfhK1I+lLSS5QICjG9Lz9+fcb0iJEwlAw==";
        };
        _UFPDtmWj = {
            "id" = "UFPDtmWj";
            "file" = "Nether Panorama.zip";
            "hash" = "sha512-Nn+/Abee+G47a9ApLamj7xJyHUIhzMvL2DkkeDoNgg9xonLuYMBYx1ScSd4o1RBZa54PqdFYgWpPjQC4IhFV1A==";
        };
        _nu5bplQl = {
            "id" = "nu5bplQl";
            "file" = "SV Winter Spawn Panorama.zip";
            "hash" = "sha512-bkWMrUL3GX809aATTvA/X1Walr14Tecc0SN8UC95wyTy/acvHGS0dIGeM4cHV4GDEHIDFmofzA36G2UdEHMChA==";
        };
        _HpB8ZbWD = {
            "id" = "HpB8ZbWD";
            "file" = "Amplified Terrain Panorama.zip";
            "hash" = "sha512-5A86+ghpfMUEwn9PLcysNevF+r4WauttpaW0MQawe0P6J3MuN5s1joQ0sJh5+UzuJa7agO1D+Z1QbxULX/hvxQ==";
        };
        _4JFhYXZN = {
            "id" = "4JFhYXZN";
            "file" = "Cherry Grove Panorama.zip";
            "hash" = "sha512-wCmF1EZO4cS6jUx8N9bUGm0NAxFKHDVJWuhTtqObw+ZMdndLvzmcWvG4xegYXkIC0ey9Epb3CrLwXRa+XVJdSA==";
        };
        _UxhGGkIQ = {
            "id" = "UxhGGkIQ";
            "file" = "Dripstone Panorama.zip";
            "hash" = "sha512-cMczSSmFnAUNnb4oPmfOXX/jaYbw0PcCrup178Go6qiZIvvLDrx38OAvCkrYVhA67h/VESZl57+YLo/eAYOZlQ==";
        };
        _kUo0uC6d = {
            "id" = "kUo0uC6d";
            "file" = "End City Panorama.zip";
            "hash" = "sha512-+oFkyH6AfaPsoAEEjJeDeOEoVXIC481r/GZDl2PhXoweAyfdg+sepowQ2vI4BqBQyKO3j2MpRm3ELbsz0opk2g==";
        };
        _NAsXAt0K = {
            "id" = "NAsXAt0K";
            "file" = "Coral Reef Panorama.zip";
            "hash" = "sha512-2BopohV7dqLvRhN8Dna4JV/XJpMlF3ZrNNOTQzDwCSVHr9za9OgJQ9dnaPPTkgLgzOcKMuDVEEcaDFJnQ6bGZA==";
        };
        _I14gX2jJ = {
            "id" = "I14gX2jJ";
            "file" = "Mountain Panorama.zip";
            "hash" = "sha512-VBBYqi+veLKl4guR6tEeYP6OIQndQcXZOlmcu9TI99CwrVp49Pk8trbIHIntOP7fRsdcsNSE/UTFdPga9QQFfA==";
        };
        _ONbiyaGI = {
            "id" = "ONbiyaGI";
            "file" = "SV Spawn 1.21 Panorama.zip";
            "hash" = "sha512-rDn6UEU3N/f3xuTBTqLl41KYc+MmRqfsCKVJ4CMlKP8oGoD9EDH715Vw2qXEN1TAz5kbQuQOb3d+KxYrNK8W6Q==";
        };
        _2Allk8ov = {
            "id" = "2Allk8ov";
            "file" = "Trial Chamber Panorama.zip";
            "hash" = "sha512-5uqmx5M2QKnNXAxPLqvgNZa0V7Wuhf9R/UfkoF0LFXB94CRmCLUQQDUnolbTgO9BzLQYNdQTxif65t57Jfrd8A==";
        };
        _9ICQCpU5 = {
            "id" = "9ICQCpU5";
            "file" = "Pale Garden Panorama.zip";
            "hash" = "sha512-LA7XR9LBvLTW9c39mDZH0ACEC5s77qD2fxdm4H8nrMpGWgFO0uY6XP5lgJiOo0C7XuXloR+VqmrJymxBBQNDlA==";
        };
        _xb5aieuH = {
            "id" = "xb5aieuH";
            "file" = "Ancient City Panorama V2.zip";
            "hash" = "sha512-NEE93EKJxW7Tc/RmX2IzaTFoUH34oftsbbCaJzgmk1YO4gjnU7ttjMkQh+amKFyhTWFFw0qreSp6CXe647UXyQ==";
        };
        _6J6xazCQ = {
            "id" = "6J6xazCQ";
            "file" = "Nether Panorama V2.zip";
            "hash" = "sha512-PcU4096j2oa9cU3wuyULz+FkzqC0wIHRuqwVewOZEfUJGVpjM724RLvp7o+GL9DMqXjOLSu6fGcMibD4w8nBrQ==";
        };
        _REaAsEr1 = {
            "id" = "REaAsEr1";
            "file" = "End City Panorama V2.zip";
            "hash" = "sha512-ETsXq0TVBGhnwGUDAH/pHW+lPMF8yq2vangApX+o7xPWAf4ydXh1+je8usfr+JkHp/CZ5FFF6yR4oJIA22+25Q==";
        };
    in {
        "IQX1BGGo" = _IQX1BGGo;
        "YuXmN02x" = _YuXmN02x;
        "jxNzXpOh" = _jxNzXpOh;
        "OXAdS2Yw" = _OXAdS2Yw;
        "3PVMmgvL" = _3PVMmgvL;
        "G1VWzetF" = _G1VWzetF;
        "UFPDtmWj" = _UFPDtmWj;
        "nu5bplQl" = _nu5bplQl;
        "HpB8ZbWD" = _HpB8ZbWD;
        "4JFhYXZN" = _4JFhYXZN;
        "UxhGGkIQ" = _UxhGGkIQ;
        "kUo0uC6d" = _kUo0uC6d;
        "NAsXAt0K" = _NAsXAt0K;
        "I14gX2jJ" = _I14gX2jJ;
        "ONbiyaGI" = _ONbiyaGI;
        "2Allk8ov" = _2Allk8ov;
        "9ICQCpU5" = _9ICQCpU5;
        "xb5aieuH" = _xb5aieuH;
        "6J6xazCQ" = _6J6xazCQ;
        "REaAsEr1" = _REaAsEr1;
        "minecraft-1.6.1" = _REaAsEr1;
        "minecraft-1.6.2" = _REaAsEr1;
        "minecraft-1.6.4" = _REaAsEr1;
        "minecraft-1.7.2" = _REaAsEr1;
        "minecraft-1.7.3" = _REaAsEr1;
        "minecraft-1.7.4" = _REaAsEr1;
        "minecraft-1.7.5" = _REaAsEr1;
        "minecraft-1.7.6" = _REaAsEr1;
        "minecraft-1.7.7" = _REaAsEr1;
        "minecraft-1.7.8" = _REaAsEr1;
        "minecraft-1.7.9" = _REaAsEr1;
        "minecraft-1.7.10" = _REaAsEr1;
        "minecraft-1.8" = _REaAsEr1;
        "minecraft-1.8.1" = _REaAsEr1;
        "minecraft-1.8.2" = _REaAsEr1;
        "minecraft-1.8.3" = _REaAsEr1;
        "minecraft-1.8.4" = _REaAsEr1;
        "minecraft-1.8.5" = _REaAsEr1;
        "minecraft-1.8.6" = _REaAsEr1;
        "minecraft-1.8.7" = _REaAsEr1;
        "minecraft-1.8.8" = _REaAsEr1;
        "minecraft-1.8.9" = _REaAsEr1;
        "minecraft-1.9" = _REaAsEr1;
        "minecraft-1.9.1" = _REaAsEr1;
        "minecraft-1.9.2" = _REaAsEr1;
        "minecraft-1.9.3" = _REaAsEr1;
        "minecraft-1.9.4" = _REaAsEr1;
        "minecraft-1.10" = _REaAsEr1;
        "minecraft-1.10.1" = _REaAsEr1;
        "minecraft-1.10.2" = _REaAsEr1;
        "minecraft-1.11" = _REaAsEr1;
        "minecraft-1.11.1" = _REaAsEr1;
        "minecraft-1.11.2" = _REaAsEr1;
        "minecraft-1.12" = _REaAsEr1;
        "minecraft-1.12.1" = _REaAsEr1;
        "minecraft-1.12.2" = _REaAsEr1;
        "minecraft-1.13" = _REaAsEr1;
        "minecraft-1.13.1" = _REaAsEr1;
        "minecraft-1.13.2" = _REaAsEr1;
        "minecraft-1.14" = _REaAsEr1;
        "minecraft-1.14.1" = _REaAsEr1;
        "minecraft-1.14.2" = _REaAsEr1;
        "minecraft-1.14.3" = _REaAsEr1;
        "minecraft-1.14.4" = _REaAsEr1;
        "minecraft-1.15" = _REaAsEr1;
        "minecraft-1.15.1" = _REaAsEr1;
        "minecraft-1.15.2" = _REaAsEr1;
        "minecraft-1.16" = _REaAsEr1;
        "minecraft-1.16.1" = _REaAsEr1;
        "minecraft-1.16.2" = _REaAsEr1;
        "minecraft-1.16.3" = _REaAsEr1;
        "minecraft-1.16.4" = _REaAsEr1;
        "minecraft-1.16.5" = _REaAsEr1;
        "minecraft-1.17" = _REaAsEr1;
        "minecraft-1.17.1" = _REaAsEr1;
        "minecraft-1.18" = _REaAsEr1;
        "minecraft-1.18.1" = _REaAsEr1;
        "minecraft-1.18.2" = _REaAsEr1;
        "minecraft-1.19" = _REaAsEr1;
        "minecraft-1.19.1" = _REaAsEr1;
        "minecraft-1.19.2" = _REaAsEr1;
        "minecraft-1.19.3" = _REaAsEr1;
        "minecraft-1.19.4" = _REaAsEr1;
        "minecraft-1.20" = _REaAsEr1;
        "minecraft-1.20.1" = _REaAsEr1;
        "minecraft-1.20.2" = _REaAsEr1;
        "minecraft-1.20.3" = _REaAsEr1;
        "minecraft-1.20.4" = _REaAsEr1;
        "minecraft-1.20.5" = _REaAsEr1;
        "minecraft-1.20.6" = _REaAsEr1;
        "minecraft-1.21" = _REaAsEr1;
        "minecraft-1.21.1" = _REaAsEr1;
        "minecraft-1.21.2" = _REaAsEr1;
        "minecraft-1.21.3" = _REaAsEr1;
        "minecraft-1.21.4" = _REaAsEr1;
        "minecraft-1.21.5" = _REaAsEr1;
        "minecraft-1.21.6" = _REaAsEr1;
        "minecraft-1.21.7" = _REaAsEr1;
        "minecraft-1.21.8" = _REaAsEr1;
        "minecraft-1.21.9" = _REaAsEr1;
        "minecraft-1.21.10" = _REaAsEr1;
        "minecraft-1.21.11" = _REaAsEr1;
        "minecraft-26.1" = _REaAsEr1;
        "minecraft-26.1.1" = _REaAsEr1;
        "minecraft-26.1.2" = _REaAsEr1;
        "minecraft-26.2" = _REaAsEr1;
        "default" = _REaAsEr1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noice-panoramas";
            id = "tk0q8cyJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}