{lib, callPackage, ...}:
let
    versions = (let
        _r5HHawEb = {
            "id" = "r5HHawEb";
            "file" = "Arda's Sculks 1.3.3 [NEOFORGE] [1.20.6].jar";
            "hash" = "sha512-uRsp3Ma3iEuWrd6aNxtLmmR4rdLETcu4rutI2bjbIbTzPSS2nqG4MI5BLVGPtqGH+q2SjVZK0bn1T43rixhLPA==";
        };
        _Byhz61vQ = {
            "id" = "Byhz61vQ";
            "file" = "Arda's Sculks 1.4 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-KNdjlmF9CbLHcOEDrGltCq7oQ+yrW6XF1EoDJ/SWoqfzCw9xhHIuYUCjMZdLwdZ1Orwz5GaSSif0WVcpEdEIdg==";
        };
        _q3NoZgrN = {
            "id" = "q3NoZgrN";
            "file" = "Arda's Sculks 1.4 [FORGE] [1.20.1].jar";
            "hash" = "sha512-DUgvoJhRN6ZqkcLBRq/QLf5YX6aCNnB27d2vnWVMQ14hENbfsr/wstAY1rIzrBCx1PFv4XTSnJJhu/hcE4n3Iw==";
        };
        _NBNSwFSs = {
            "id" = "NBNSwFSs";
            "file" = "Arda's Sculks 1.4.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-TaGP3779baUnYT2Vk11+8zOI7NSWBSXE7FZx5BGmhN6ALVjxSYz6ElLnFVFvxVbXdL2R1EGkWhJaEdMc3ndhBA==";
        };
        _D7iHmLxg = {
            "id" = "D7iHmLxg";
            "file" = "Arda's Sculks 1.4.1.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-TJ7IV5Text4bWqlMRN6GF6ILOOZJzw2chJt9NmA+T4nWrV9uMS68XRK28mrIsHiDUSDnyWc51voKYEgfOTnreQ==";
        };
        _jil5dOnG = {
            "id" = "jil5dOnG";
            "file" = "Arda's Sculks 1.4.1.1 [FORGE] [1.20.1].jar";
            "hash" = "sha512-xQqYNM3BxjRnjbePsjK1fMc+phSZR+V6pGGuAtMDZlk6RiYMmMsTb9kxHIWT0FZel6V5WrzRpC1AULfze3kUDw==";
        };
        _IHvfBKq8 = {
            "id" = "IHvfBKq8";
            "file" = "Arda's Sculks 1.4.2 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-rEXVDZoQRCf1/hYQsULwsnHh356ig7qZBcuoWmXLo8HB764DM5SLHucWKEd4Wy479LTjYa8dwiH353n7LP88zg==";
        };
        _YpyS1YBo = {
            "id" = "YpyS1YBo";
            "file" = "Arda's Sculks 1.4.2 [FORGE] [1.20.1].jar";
            "hash" = "sha512-vFYPcHku6msqLekuIGO49CteArokFXMrw650+PkwaT8yYrrzqzlfSOFdywxg8zf9Qoi4gLULPj66J5nKGuAZag==";
        };
        _77lh9TaL = {
            "id" = "77lh9TaL";
            "file" = "Arda's Sculks 1.4.2.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-Lo44VOkbnsfIJsP8rJlDs1KiMR1QmS+vOt7mlqTw3Rt9zUyBTmZPOu1ol2A9BIzcbtEqbmF6lm8xPzZLR7OIjA==";
        };
        _nrC8XH56 = {
            "id" = "nrC8XH56";
            "file" = "Arda's Sculks 1.4.3 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-DrGhWyeHS0fYQzC9WBn6vXD0nwYPScpsvPoidJ7b2/JyhiaI84OeSXltBCV6kZjTcrGgxumKPIm34IhbDom/SA==";
        };
        _KFI6j1TE = {
            "id" = "KFI6j1TE";
            "file" = "Arda's Sculks 1.4.3.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-QPC1vE8Or+XIMr+eRczPaLz+05Z7wd5LHFRZrU27ZVNV4x6oMH60+Rl7lmq8gCHu+9lK64IY+EyO5pgofEj7Qg==";
        };
        _8f4VH8DH = {
            "id" = "8f4VH8DH";
            "file" = "Arda's Sculks 1.4.3.2 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-VEMMcmiNcPcuKEot464r5CY26OYLC1kiimqmyXbekQbGCIyy/Y3f08jPC9kkjtkJ2egNTkucyeqMKcq3Usg75A==";
        };
        _mUfyTjiI = {
            "id" = "mUfyTjiI";
            "file" = "Arda's Sculks 1.4.3.3 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-OY2PK2ltX1edMyZr//ojeGKk3a/BCIj4BF8Ks2ZLsOkmxFFQABQ7B7MFlmXEoIVojpuGTSorG8HLhTaha/wSBg==";
        };
        _ZIuGHhoF = {
            "id" = "ZIuGHhoF";
            "file" = "Arda's Sculks 1.4.3.3 [FORGE] [1.20.1].jar";
            "hash" = "sha512-FJ7e0INm6rPGvq05Pjre72o5JKpHVpZhydj0RqWZPUApmf4164vFFFg/F/X+n0no1+068td16bafZylKJ4jAFg==";
        };
        _ovdohlIa = {
            "id" = "ovdohlIa";
            "file" = "Arda's Sculks 1.4.3.4 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-hNnmqhasO3g4+BwtZ386089r25Wj/n3sQwVqeROYzPJGjzoc8TVg1cIjDNRGu5QlhBsN951iimyumFptQq9bwg==";
        };
        _zlswTPiR = {
            "id" = "zlswTPiR";
            "file" = "Arda's Sculks 1.4.3.4_1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-s3Hhwpa9QEyT9yjOsvlLBnBVPakZXn3+cAgoU5FOo5T1/KWsXWMK2LysQOY8sWnqUO8leWUIlLPc4a1BV+CbuQ==";
        };
        _UJkPqVKC = {
            "id" = "UJkPqVKC";
            "file" = "Arda's Sculks 1.4.3.4_2 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-eyk4KFxZn+hwg7C7tIsdzK1+TGDJ10DbBxii0jDAUChpLU99keytRPQ2TsPa9TFQgYaUuhss/ZxhWPM0oMwLuA==";
        };
        _ya9XZwJ5 = {
            "id" = "ya9XZwJ5";
            "file" = "Arda's Sculks 1.4.3.5 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-ao1iyPshookIo2xqgT5JNzeOJq+dQKSn3jKbK4KTvxdTvBNfQ/zOVjKOBAcEwJehMyE2KpfiPstf++ZxQNEj2Q==";
        };
        _LRFiNluS = {
            "id" = "LRFiNluS";
            "file" = "Arda's Sculks 1.4.3.5 [FORGE] [1.20.1].jar";
            "hash" = "sha512-OJdTQYYRx883DDIg8rg+bz19nDu/9olJzp6tSolc9PW9WHgyNUlGvu8JuW8uNA1MYLd+ap5OaP3gsRpdhKbwCw==";
        };
        _haa8Slx0 = {
            "id" = "haa8Slx0";
            "file" = "Arda's Sculks 1.4.3.5_1 [FORGE] [1.20.1].jar";
            "hash" = "sha512-w0HVKDLoGkUzVny5TtqEBOr1BI0kLszmz2VlUcCtqJynfHKUVLSqbJHL5gYXvwkQYYhsuhyITCM/XEzCHfUYhA==";
        };
        _G91RCfpN = {
            "id" = "G91RCfpN";
            "file" = "Arda's Sculks 1.4.3.5_1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-+1FFUUE3uSL+AvJtleM5b4KzpXtF5I8fx8ewBInaDvhdPtN2vsQglgYPmHLXqe6ttLNJzGStZQTYe2RPYB13Xw==";
        };
    in {
        "r5HHawEb" = _r5HHawEb;
        "Byhz61vQ" = _Byhz61vQ;
        "q3NoZgrN" = _q3NoZgrN;
        "NBNSwFSs" = _NBNSwFSs;
        "D7iHmLxg" = _D7iHmLxg;
        "jil5dOnG" = _jil5dOnG;
        "IHvfBKq8" = _IHvfBKq8;
        "YpyS1YBo" = _YpyS1YBo;
        "77lh9TaL" = _77lh9TaL;
        "nrC8XH56" = _nrC8XH56;
        "KFI6j1TE" = _KFI6j1TE;
        "8f4VH8DH" = _8f4VH8DH;
        "mUfyTjiI" = _mUfyTjiI;
        "ZIuGHhoF" = _ZIuGHhoF;
        "ovdohlIa" = _ovdohlIa;
        "zlswTPiR" = _zlswTPiR;
        "UJkPqVKC" = _UJkPqVKC;
        "ya9XZwJ5" = _ya9XZwJ5;
        "LRFiNluS" = _LRFiNluS;
        "haa8Slx0" = _haa8Slx0;
        "G91RCfpN" = _G91RCfpN;
        "neoforge-1.20.6" = _r5HHawEb;
        "neoforge-1.21.1" = _G91RCfpN;
        "forge-1.20.1" = _haa8Slx0;
        "default" = _G91RCfpN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ardas-sculks";
            id = "LfM2UVYA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}