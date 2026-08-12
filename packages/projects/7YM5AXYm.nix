{lib, callPackage, ...}:
let
    versions = (let
        _jqbH18Ai = {
            "id" = "jqbH18Ai";
            "file" = "noanimaltemptdelay-1.19.2-1.0.jar";
            "hash" = "sha512-/FEPYIOG6X65vtglTSmLsf97WIcojuVrSSAEUJ0JjFpRB13plDc8+/k1R4QFayhXTwyjaeb69KZ5vrHBdGEyiQ==";
        };
        _X85yfaC2 = {
            "id" = "X85yfaC2";
            "file" = "noanimaltemptdelay-1.20.1-1.0.jar";
            "hash" = "sha512-6Bg3eAa6Jve7aKUqTxccznO3t0+ap+Rn3GM84YyMFqESlAPgtO51fTi6HFyskZqPxqQ9HpJz8SYwdiNbBNHQJw==";
        };
        _E4PjoKq7 = {
            "id" = "E4PjoKq7";
            "file" = "noanimaltemptdelay-1.20.2-1.0.jar";
            "hash" = "sha512-hAlxgon59LPkFiR40mKccwQ21jMBiJ5V8gs/+K1Uxgi7NNe6Vjx5DfdexSkGGoHB4ES3y2uyCfrmt43bRIzdDg==";
        };
        _KZGwNWDG = {
            "id" = "KZGwNWDG";
            "file" = "noanimaltemptdelay-1.20.4-1.0.jar";
            "hash" = "sha512-mPOVZ7floUJXjMAur9PQJpOApZA73Pua0YeuBHDpe2OHzzbpkiwxUutUe1s/TWHm4ylkfFsIFoFcisVv5eh2xg==";
        };
        _ixwY7M1D = {
            "id" = "ixwY7M1D";
            "file" = "noanimaltemptdelay-1.19.2-1.1.jar";
            "hash" = "sha512-LZo6/wsEM1P0vCpXpd38Wq67HV/ufA0oesQujQmrlf4ytzdK3vetFTkjRz8VkxANKw2kKE9xxPRk6c2lzPehtA==";
        };
        _ms4fZUxE = {
            "id" = "ms4fZUxE";
            "file" = "noanimaltemptdelay-1.20.1-1.1.jar";
            "hash" = "sha512-QqUytSjJdUHNgwZUkBcmo1/tZCG6wjQw9w2ph0QcrWFtV3BWKcyafyMQrZiCVinH8wKt2sotL7gUxO0IOSH0fA==";
        };
        _uB7VlDKy = {
            "id" = "uB7VlDKy";
            "file" = "noanimaltemptdelay-1.20.2-1.1.jar";
            "hash" = "sha512-GOMFpjfOr5shogao4ySBBW9+Mjs4Xsn4g6683EugqlakVlB2WZlM4IPTX30z0lZ2BKmxWHOqTXlGxwUZ09s3lw==";
        };
        _xR67JgVy = {
            "id" = "xR67JgVy";
            "file" = "noanimaltemptdelay-1.20.4-1.1.jar";
            "hash" = "sha512-mAwS/RwbKfZrzuX691/aCWUq0OA4pTrGU0hdz8DYdmPKbfOKxczHaGuxnXFV8Ynz7n+MVHbRLVkl12QRTxoKaw==";
        };
        _now8bseS = {
            "id" = "now8bseS";
            "file" = "noanimaltemptdelay-1.20.5-1.1.jar";
            "hash" = "sha512-cWXtK3L9HFrDMNlFI3r0mU4VZvEQPPAY3u+uug4+Jjc63ngnLhK3cJit2yW0Udlof5a+XSB+AIcLiCWo9rS9LQ==";
        };
        _V3NwPm7Y = {
            "id" = "V3NwPm7Y";
            "file" = "noanimaltemptdelay-1.20.6-1.1.jar";
            "hash" = "sha512-ri/2fyd6j3EXmQj+ro7DGx8AwNkPkbTJM+ZcUo/22E9j1TIKqcdRv4Ho98bAyyNK/X/pi9SI+sc+LOo/EmMXJg==";
        };
        _AmIvKEeO = {
            "id" = "AmIvKEeO";
            "file" = "noanimaltemptdelay-1.21.0-1.1.jar";
            "hash" = "sha512-g2QHDQMVHgISTat9pnDqeitM7WWat4zUQcxlV8a9g5p2X2j8vWRYjfoNP34fxL9p0aOaOFYHn6Rwp1y6u1Fd+Q==";
        };
        _RIzY810a = {
            "id" = "RIzY810a";
            "file" = "noanimaltemptdelay-1.20.1-1.2.jar";
            "hash" = "sha512-cqPJnDrKItICSOMwdCJ11gf3bzpdd8oXWzT0zzHzvv7uQ0cgq/LYjUDPArfpW9Loamwx91mqJ643ZyS0U6aX+w==";
        };
        _tORLNt1s = {
            "id" = "tORLNt1s";
            "file" = "noanimaltemptdelay-1.20.6-1.2.jar";
            "hash" = "sha512-QADY3CdLmRwZCldrWHbMd1SSPI7bZriTEmJa08uT0rqx49s+/g3sQYHeubkW2voXH0fluMwIX6nBG5Wh4xG1Cw==";
        };
        _W4FDNh1p = {
            "id" = "W4FDNh1p";
            "file" = "noanimaltemptdelay-1.21.0-1.2.jar";
            "hash" = "sha512-mijBENykzJnL4KPnNfBiveaSF/zc+WgxLtmD/KGmhYSKsB4RsCCkMWQlsTMikjp2PZRChx31VU4zIxeMLWVzBw==";
        };
        _NA7TkDk6 = {
            "id" = "NA7TkDk6";
            "file" = "noanimaltemptdelay-1.21.1-1.2.jar";
            "hash" = "sha512-6CV4TKQNkf/l5s+Zoo+ZUcayqoTzfru2E8vrzMhr7o1FD2NfRZ8TtM4WijBZqmrixt8yZWFVQcE6JGJSqQTnfA==";
        };
        _yfJ34cxE = {
            "id" = "yfJ34cxE";
            "file" = "noanimaltemptdelay-1.21.2-1.2.jar";
            "hash" = "sha512-X7nSlJ2R03/3ajHAByZZ0z/yDuGOxl8cf3OykQZ0NCMePSprEgEpE+nSpBITKkMidE3REXe3Jc3pt5a6DPEsGw==";
        };
        _ZMc0qgvw = {
            "id" = "ZMc0qgvw";
            "file" = "noanimaltemptdelay-1.21.3-1.2.jar";
            "hash" = "sha512-NuQ3CmSFBeJVyGeWrXAcIpUcIq/xok/5BWzek883BurJxjnv9VnoywnZqtg5A3O1vqQllERM/g0hLUhBlYfwUQ==";
        };
        _WQzFPCbP = {
            "id" = "WQzFPCbP";
            "file" = "noanimaltemptdelay-1.21.4-1.2.jar";
            "hash" = "sha512-0LW3KDhTRFkNRAt+4tm2tMgmRppmRywJBYrOxprzvEognw6WzzD03EiEWSFoSNzi++CbuXc0a5qbfR3HPdAsmA==";
        };
        _SyYUJUu4 = {
            "id" = "SyYUJUu4";
            "file" = "noanimaltemptdelay-1.21.5-1.2.jar";
            "hash" = "sha512-VZKv81YfFRWTIGF/GNUAU8lnnLlCnv60r6MCWF9WNDDnSxzIWwPz2/Pfk5/d2hjwxU9mM6+rxFSIr9KHL5EI4g==";
        };
        _xvPXATzm = {
            "id" = "xvPXATzm";
            "file" = "noanimaltemptdelay-1.21.6-1.2.jar";
            "hash" = "sha512-kwCbPIQ+BINqf3jbJwnmar09ySaN9Flt+wZ9O1MCcw8SX3CzHhIEHhFqcySNgQOhZegWJmo6cBQBpqUHCTxVNA==";
        };
        _TKt9roTT = {
            "id" = "TKt9roTT";
            "file" = "noanimaltemptdelay-1.21.7-1.2.jar";
            "hash" = "sha512-gIU/FBsBXPC2yObECY3GHo3LPSXekf8AaDkJm517/ueOT7jmMkWIorro72INl0BM606WcGn1oO98lp90USs3Zw==";
        };
        _RWXHcqXn = {
            "id" = "RWXHcqXn";
            "file" = "noanimaltemptdelay-1.21.8-1.2.jar";
            "hash" = "sha512-aWrEvoPB6cyFuDtoycVGL1+xaQlvuse0PnjPP60m5NzDYVLgs4sYPQ0YhQKrC5ySJ/LYa4xsGrgvaFyaACzEdA==";
        };
        _c0xayFjF = {
            "id" = "c0xayFjF";
            "file" = "noanimaltemptdelay-1.21.9-1.2.jar";
            "hash" = "sha512-QIpI/KKuyBAnTgSP6YNAuaxjek9R2hO+eJOeAQIYFzl+0CL8lgosS0SikUOLIPCZFX1DvV7FWM+rhp5igulKZw==";
        };
        _BmrnfR4Y = {
            "id" = "BmrnfR4Y";
            "file" = "noanimaltemptdelay-1.21.10-1.2.jar";
            "hash" = "sha512-U6FZYnsw2M06NoEA5nDKv/HcwJKOweEG7cA9cXKciZPx78hg0YEABx74tbUZ0zgrIVfMXvRwnsBDybmD5EDL/Q==";
        };
        _KjOjNNvN = {
            "id" = "KjOjNNvN";
            "file" = "noanimaltemptdelay-1.21.11-1.2.jar";
            "hash" = "sha512-WICTU6V7V1TouefrBfYTG6N205De5gUkEZ0Ax9HPQo3y0zwrQ/6rTrYleuFaZDr4CUJ1pRC2g4oT/MXApTqUtQ==";
        };
        _mIre4h20 = {
            "id" = "mIre4h20";
            "file" = "noanimaltemptdelay-26.1.0-1.2.jar";
            "hash" = "sha512-NioboMkpbPzCqI5GacNin0qzYNGrQ/1YHNu1RckCuZNP/cX0FNEJ+BJ7kS+DfjcrxudSy86swLWo7eHUDDccxQ==";
        };
        _xVtm1Etm = {
            "id" = "xVtm1Etm";
            "file" = "noanimaltemptdelay-26.1.1-1.2.jar";
            "hash" = "sha512-96luWQe/Y20CJMri0MsCfT7fiaOhczLzVfSwiGltK29dPALVqvDaV5HxHjlewc+X2lSnFKc8O/ze0fGGhglQiQ==";
        };
        _2fSJKnUH = {
            "id" = "2fSJKnUH";
            "file" = "noanimaltemptdelay-26.1.2-1.2.jar";
            "hash" = "sha512-uZdesrv/qKXamwbdB4GUw2APMVY7N8dbVjadDa1ikI3k/80tvtWzsctM0TRR91sw2K0kMCf+vsH5pEzPM8eaeA==";
        };
        _TCjyPSia = {
            "id" = "TCjyPSia";
            "file" = "noanimaltemptdelay-26.2.0-1.2.jar";
            "hash" = "sha512-0hOnwIHhfU1RP9prrlGdikr3tg9viKG4hFqLnYfDglgkf68giAv8eXc2kPBP6EvZzbUyDAZzB84U3vLrKUBAbw==";
        };
    in {
        "jqbH18Ai" = _jqbH18Ai;
        "X85yfaC2" = _X85yfaC2;
        "E4PjoKq7" = _E4PjoKq7;
        "KZGwNWDG" = _KZGwNWDG;
        "ixwY7M1D" = _ixwY7M1D;
        "ms4fZUxE" = _ms4fZUxE;
        "uB7VlDKy" = _uB7VlDKy;
        "xR67JgVy" = _xR67JgVy;
        "now8bseS" = _now8bseS;
        "V3NwPm7Y" = _V3NwPm7Y;
        "AmIvKEeO" = _AmIvKEeO;
        "RIzY810a" = _RIzY810a;
        "tORLNt1s" = _tORLNt1s;
        "W4FDNh1p" = _W4FDNh1p;
        "NA7TkDk6" = _NA7TkDk6;
        "yfJ34cxE" = _yfJ34cxE;
        "ZMc0qgvw" = _ZMc0qgvw;
        "WQzFPCbP" = _WQzFPCbP;
        "SyYUJUu4" = _SyYUJUu4;
        "xvPXATzm" = _xvPXATzm;
        "TKt9roTT" = _TKt9roTT;
        "RWXHcqXn" = _RWXHcqXn;
        "c0xayFjF" = _c0xayFjF;
        "BmrnfR4Y" = _BmrnfR4Y;
        "KjOjNNvN" = _KjOjNNvN;
        "mIre4h20" = _mIre4h20;
        "xVtm1Etm" = _xVtm1Etm;
        "2fSJKnUH" = _2fSJKnUH;
        "TCjyPSia" = _TCjyPSia;
        "fabric-1.19.2" = _ixwY7M1D;
        "fabric-1.20.1" = _RIzY810a;
        "fabric-1.20.2" = _uB7VlDKy;
        "fabric-1.20.4" = _xR67JgVy;
        "fabric-1.20.5" = _now8bseS;
        "fabric-1.20.6" = _tORLNt1s;
        "fabric-1.21" = _NA7TkDk6;
        "fabric-1.21.1" = _NA7TkDk6;
        "fabric-1.21.2" = _yfJ34cxE;
        "fabric-1.21.3" = _ZMc0qgvw;
        "fabric-1.21.4" = _WQzFPCbP;
        "fabric-1.21.5" = _SyYUJUu4;
        "fabric-1.21.6" = _xvPXATzm;
        "fabric-1.21.7" = _TKt9roTT;
        "fabric-1.21.8" = _RWXHcqXn;
        "fabric-1.21.9" = _c0xayFjF;
        "fabric-1.21.10" = _BmrnfR4Y;
        "fabric-1.21.11" = _KjOjNNvN;
        "fabric-26.1" = _mIre4h20;
        "fabric-26.1.1" = _xVtm1Etm;
        "fabric-26.1.2" = _2fSJKnUH;
        "fabric-26.2" = _TCjyPSia;
        "forge-1.19.2" = _ixwY7M1D;
        "forge-1.20.1" = _RIzY810a;
        "forge-1.20.2" = _uB7VlDKy;
        "forge-1.20.4" = _xR67JgVy;
        "forge-1.20.6" = _tORLNt1s;
        "forge-1.21" = _NA7TkDk6;
        "forge-1.21.1" = _NA7TkDk6;
        "forge-1.21.3" = _ZMc0qgvw;
        "forge-1.21.4" = _WQzFPCbP;
        "forge-1.21.5" = _SyYUJUu4;
        "forge-1.21.6" = _xvPXATzm;
        "forge-1.21.7" = _TKt9roTT;
        "forge-1.21.8" = _RWXHcqXn;
        "forge-1.21.9" = _c0xayFjF;
        "forge-1.21.10" = _BmrnfR4Y;
        "forge-1.21.11" = _KjOjNNvN;
        "forge-26.1" = _mIre4h20;
        "forge-26.1.1" = _xVtm1Etm;
        "forge-26.1.2" = _2fSJKnUH;
        "forge-26.2" = _TCjyPSia;
        "quilt-1.19.2" = _ixwY7M1D;
        "quilt-1.20.1" = _RIzY810a;
        "quilt-1.20.2" = _uB7VlDKy;
        "quilt-1.20.4" = _xR67JgVy;
        "quilt-1.20.5" = _now8bseS;
        "quilt-1.20.6" = _tORLNt1s;
        "quilt-1.21" = _NA7TkDk6;
        "quilt-1.21.1" = _NA7TkDk6;
        "quilt-1.21.2" = _yfJ34cxE;
        "quilt-1.21.3" = _ZMc0qgvw;
        "quilt-1.21.4" = _WQzFPCbP;
        "quilt-1.21.5" = _SyYUJUu4;
        "quilt-1.21.6" = _xvPXATzm;
        "quilt-1.21.7" = _TKt9roTT;
        "quilt-1.21.8" = _RWXHcqXn;
        "quilt-1.21.9" = _c0xayFjF;
        "quilt-1.21.10" = _BmrnfR4Y;
        "quilt-1.21.11" = _KjOjNNvN;
        "quilt-26.1" = _mIre4h20;
        "quilt-26.1.1" = _xVtm1Etm;
        "quilt-26.1.2" = _2fSJKnUH;
        "quilt-26.2" = _TCjyPSia;
        "neoforge-1.20.1" = _RIzY810a;
        "neoforge-1.20.2" = _uB7VlDKy;
        "neoforge-1.20.4" = _xR67JgVy;
        "neoforge-1.20.5" = _now8bseS;
        "neoforge-1.20.6" = _tORLNt1s;
        "neoforge-1.21" = _NA7TkDk6;
        "neoforge-1.21.1" = _NA7TkDk6;
        "neoforge-1.21.2" = _yfJ34cxE;
        "neoforge-1.21.3" = _ZMc0qgvw;
        "neoforge-1.21.4" = _WQzFPCbP;
        "neoforge-1.21.5" = _SyYUJUu4;
        "neoforge-1.21.6" = _xvPXATzm;
        "neoforge-1.21.7" = _TKt9roTT;
        "neoforge-1.21.8" = _RWXHcqXn;
        "neoforge-1.21.9" = _c0xayFjF;
        "neoforge-1.21.10" = _BmrnfR4Y;
        "neoforge-1.21.11" = _KjOjNNvN;
        "neoforge-26.1" = _mIre4h20;
        "neoforge-26.1.1" = _xVtm1Etm;
        "neoforge-26.1.2" = _2fSJKnUH;
        "neoforge-26.2" = _TCjyPSia;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-animal-tempt-delay";
            id = "7YM5AXYm";
            type = "mod";
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
in callPackage fn {version="TCjyPSia";}