{lib, callPackage, ...}:
let
    versions = (let
        _7R1l1PfC = {
            "id" = "7R1l1PfC";
            "file" = "Farmer icons 1.19-1.19.4.zip";
            "hash" = "sha512-OEt0trLcQCAigJ/CVrFU/nuV7c0oPY1r1l8iTX8LSOxmKgxI9Y6PVSmv1BN8ghCaGTl84V8ebPGMnBfdEpvh9A==";
        };
        _uB5fIcyX = {
            "id" = "uB5fIcyX";
            "file" = "Farmer icons 1.20-1.20.1.zip";
            "hash" = "sha512-zdCQ/OLTNJ4HkVW1VAn3G08Jnq+BIsNDJmxvquuENeRnpwihcEAubz3KOFf3mcr5U1+D9oLlQmQsEpoEpf8VVQ==";
        };
        _f8DGK4sn = {
            "id" = "f8DGK4sn";
            "file" = "Farmer icons (V. 1.2).zip";
            "hash" = "sha512-FlHiCrW4hapK97eq/qwJcEQ0C5tNwWYoFmSN2L/oGU1tzK2f8vsshoZyI550NHulTcJdhbLZGWMKjC1jmfzdMA==";
        };
        _b7FQ31vu = {
            "id" = "b7FQ31vu";
            "file" = "Farmer icons (V 1.2).zip";
            "hash" = "sha512-I89La0tkXJ6R8aU9dIneLoBNOkt7xoVEqudTn+wQ0S2WzvaXzdgfCDTFX4DQaZ3zNDDIwYBXg47auORo5efeXQ==";
        };
        _iiqRv7cb = {
            "id" = "iiqRv7cb";
            "file" = "Farmer GUI (1.3) 1.19-1.19.4.zip";
            "hash" = "sha512-KgELtEf2Kt7XawQoPeHKHT6rDuPbKi0HibXtXzBrAanz1S/kqHzWCrqhCLzHMQ4k9volXemYjpayvmK44pcXiQ==";
        };
        _bLEvRbtw = {
            "id" = "bLEvRbtw";
            "file" = "Farmer GUI (1.3) 1.20-1.20.2.zip";
            "hash" = "sha512-Y0lPuH8t8Qs/8HY8gSx/CBKbZZpwBM+e7L8HhCp6dhrDnJ1jhO+dU21tXd0amD/NI9z546Ygb2kPgLLWkzlOAg==";
        };
        _kGuL1M5f = {
            "id" = "kGuL1M5f";
            "file" = "Farmer GUI (1.4) 1.19-1.19.4.zip";
            "hash" = "sha512-HJxS7UueYvh89D2Oivri7VqNNA2olfmTFpVwzz2PkmmSI2EMT23IingLDw54u/wyfFVV5WzlWxevXcFIkh99Wg==";
        };
        _wyCsIuXN = {
            "id" = "wyCsIuXN";
            "file" = "Farmer GUI (1.4) 1.20-1.20.2.zip";
            "hash" = "sha512-BhaPURNT7WIPoLZz0sTVJ+DLrbdd7sgCbX0v0pY9ARTOE45rmQF5hyKzuBwSEU9EvWyTh9VAuEy9Lb/XEvp65A==";
        };
        _66x25msq = {
            "id" = "66x25msq";
            "file" = "Farmer GUI (1.4) 1.20.1.zip";
            "hash" = "sha512-kxVzVX6fETVGqlH+qbwbRwPxDuL15GZI3RPs/EYtPcu6xs16l9RNkga4HbyoG56Wdf4i2a3kpfETC4sfhK83DQ==";
        };
        _NWxOvVNX = {
            "id" = "NWxOvVNX";
            "file" = "Farmer GUI v.1.5.zip";
            "hash" = "sha512-qH3eo4ocBZqU0VoY0RmHjGbHBqbuRls2ArnJx4loW3oYHgrB4axNpkpkkITwz6Y0MPWccl2ydcobWywy+f4ABQ==";
        };
        _ZTZehpzy = {
            "id" = "ZTZehpzy";
            "file" = "Farmer GUI v.1.5.zip";
            "hash" = "sha512-QQ7rgHaq5hMgunp4rkSxjzcln+wWiBV2jEJjWHzLpKz02/NxPEKMeJay3wXREFYoBfAnhz26BAX5vZQjc6j3yA==";
        };
        _v8vjJf2X = {
            "id" = "v8vjJf2X";
            "file" = "FARMER GUI v.1.5.1 1.19.zip";
            "hash" = "sha512-DRpivhdCdGXwiNyXXRZ5UzeZv2enrsSopIhZekvMDcO99sJ5FTbK6RGd/FYgmrmQoZtkMIxqnAGJa4GZ1WMeCw==";
        };
        _UT0sIoxy = {
            "id" = "UT0sIoxy";
            "file" = "Farmer GUI 1.21.zip";
            "hash" = "sha512-YGwgLSv5uYcjiKjdI5q4uM0kF5flZEXwpB8Bk7AJL6OOIHW+r5Vm35l/R8yFoZ1wB1f+8WxkeIQINSSQNHf1ig==";
        };
        _NCKL8PJg = {
            "id" = "NCKL8PJg";
            "file" = "Farmer GUI v.1.5.2.zip";
            "hash" = "sha512-NLodx/wIIGLGQro89TR3naccYt0szQd3KiZsyNqWvTAKGCCSS8NXy5/GTUDHtJ6izx9yA4EvLfVtfSfcDgf25g==";
        };
        _8GZ05t54 = {
            "id" = "8GZ05t54";
            "file" = "FARMER GUI v.1.5.2 1.19+.zip";
            "hash" = "sha512-TvihugYayLR9oRKhec7kjwZdxficWPWdHjm7AAv2Lck8i3iGd5FXH8E1Exj1TvSElvW6RdxEXha7iClEfdepWA==";
        };
        _inkcDble = {
            "id" = "inkcDble";
            "file" = "Farmer GUI 1.18-1.19.3.zip";
            "hash" = "sha512-OPe0+IQe9nvwpWHIrOrtEP6Mhtrp7M63tgsKjoQKWmwFs136vTRDEOKBZWOHcMaFkJuHUCKu17RWwVcpzKOmFA==";
        };
        _iZ8wAOHA = {
            "id" = "iZ8wAOHA";
            "file" = "Farmer GUI 1.19.4 1.6.5.1.zip";
            "hash" = "sha512-k2NwRuPkf9lSdTjZYivU2lC6jT8qlkWIY7Jm055sOdkZRVmvCNoc0ksreAoGJhaugw+WvnC9XwuayfqiFKKHXg==";
        };
        _Z2hCfAKl = {
            "id" = "Z2hCfAKl";
            "file" = "Farmer GUI v.1.6.5 1.20.1.zip";
            "hash" = "sha512-mInCHEKhXFJwlTmNF0rl3K9QuZ5Uy0SUd1k1ETTkt608oUSD4Ml2un4MnZ9NZFp3omVCB+R+DDpYIE11phLY7A==";
        };
        _lWDrWvej = {
            "id" = "lWDrWvej";
            "file" = "Farmer GUI 1.6.5 1.20.2-1.21.3.zip";
            "hash" = "sha512-5V14hsj2a8h1EAqsi6XhnMD7VFLjwssdd3UUmYfBoHyvynxLDLGR6ik+LQejE0ndTeTW5rU5TGIFtDPFmZ9SOg==";
        };
        _aFzjUFx2 = {
            "id" = "aFzjUFx2";
            "file" = "Farmer GUI v.1.7.4.1 [1.20.1].zip";
            "hash" = "sha512-9ApgH0WuxxOn7I15g94El0sU0S5CW2IYad1WLrFBCBe1IC6Mwih1aSVAzkG6AACniDmd244RVw4JLj0NBEvuww==";
        };
        _1eWEYm7o = {
            "id" = "1eWEYm7o";
            "file" = "Farmer GUI v.1.7.4.1 [1.20.2+].zip";
            "hash" = "sha512-BMDPQRM0m8TEJzGuqASUeZRWJ7urG21QQn/LhFzCmBIwuh2FQxDjx25cAl/oDW1Y9DSxo//h4mQt+3HCQ1y/4w==";
        };
        _Osumidan = {
            "id" = "Osumidan";
            "file" = "Farmer GUI 1.20.1 [1.7.8].zip";
            "hash" = "sha512-kHA4nqfcB2bdiVGPBjJ5XU6rnvcsOEWa0itp+pFOZcMBaLuqzGZWKYvXZ/FNLvz+ZdSxLOVHVpUxixnR8PQQLw==";
        };
        _uYsHA3yu = {
            "id" = "uYsHA3yu";
            "file" = "Farmer GUI  1.20.2+[1.7.8].zip";
            "hash" = "sha512-sJhmyQh5opfb2mfKEF+l0cqE7ffucZeIbLF8TZL07du0+1A+6ug4MB1AUoz8w2tOoTHK9YRP5G0x5DOpYrqhvw==";
        };
    in {
        "7R1l1PfC" = _7R1l1PfC;
        "uB5fIcyX" = _uB5fIcyX;
        "f8DGK4sn" = _f8DGK4sn;
        "b7FQ31vu" = _b7FQ31vu;
        "iiqRv7cb" = _iiqRv7cb;
        "bLEvRbtw" = _bLEvRbtw;
        "kGuL1M5f" = _kGuL1M5f;
        "wyCsIuXN" = _wyCsIuXN;
        "66x25msq" = _66x25msq;
        "NWxOvVNX" = _NWxOvVNX;
        "ZTZehpzy" = _ZTZehpzy;
        "v8vjJf2X" = _v8vjJf2X;
        "UT0sIoxy" = _UT0sIoxy;
        "NCKL8PJg" = _NCKL8PJg;
        "8GZ05t54" = _8GZ05t54;
        "inkcDble" = _inkcDble;
        "iZ8wAOHA" = _iZ8wAOHA;
        "Z2hCfAKl" = _Z2hCfAKl;
        "lWDrWvej" = _lWDrWvej;
        "aFzjUFx2" = _aFzjUFx2;
        "1eWEYm7o" = _1eWEYm7o;
        "Osumidan" = _Osumidan;
        "uYsHA3yu" = _uYsHA3yu;
        "minecraft-1.19" = _inkcDble;
        "minecraft-1.19.1" = _inkcDble;
        "minecraft-1.19.2" = _inkcDble;
        "minecraft-1.19.3" = _inkcDble;
        "minecraft-1.19.4" = _iZ8wAOHA;
        "minecraft-1.20" = _Osumidan;
        "minecraft-1.20.1" = _Osumidan;
        "minecraft-1.20.2" = _uYsHA3yu;
        "minecraft-1.20.3" = _uYsHA3yu;
        "minecraft-1.20.4" = _uYsHA3yu;
        "minecraft-1.20.5" = _uYsHA3yu;
        "minecraft-1.20.6" = _uYsHA3yu;
        "minecraft-1.21" = _uYsHA3yu;
        "minecraft-1.18" = _inkcDble;
        "minecraft-1.18.1" = _inkcDble;
        "minecraft-1.18.2" = _inkcDble;
        "minecraft-1.21.1" = _uYsHA3yu;
        "minecraft-1.21.2" = _uYsHA3yu;
        "minecraft-1.21.3" = _uYsHA3yu;
        "minecraft-1.21.4" = _uYsHA3yu;
        "minecraft-1.21.5" = _uYsHA3yu;
        "minecraft-1.21.6" = _uYsHA3yu;
        "minecraft-1.21.7" = _uYsHA3yu;
        "minecraft-1.21.8" = _uYsHA3yu;
        "minecraft-1.21.9" = _uYsHA3yu;
        "minecraft-1.21.10" = _uYsHA3yu;
        "default" = _uYsHA3yu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmergui";
            id = "HtpG3F7r";
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
in callPackage fn {version="default";}