{lib, callPackage, ...}:
let
    versions = (let
        _VcoeGadQ = {
            "id" = "VcoeGadQ";
            "file" = "PackEssentials-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ahk8xMgXSfbcMAZYNatdPUj6TB/lkD1U0U8Qc3Tz3OdMRa0zM5rMxl8m9p9gUhzRJXalYbnDc1Cbz2wm9lItgw==";
        };
        _IhxKg4hw = {
            "id" = "IhxKg4hw";
            "file" = "PackEssentials-1.20.1-1.0.1.jar";
            "hash" = "sha512-kjfSlobGAmjvlbhkTly/9BGZOePLAaf0Ls2u8kJFnXcH9S9ErV/Sf3fa6G50MqA6MMT/zlvSuke+/Z0kAtVEuw==";
        };
        _N0CfZ4Ls = {
            "id" = "N0CfZ4Ls";
            "file" = "PackEssentials-1.20.1-1.1.0.jar";
            "hash" = "sha512-d6mWvPzVi6pa0OPQblbW/ff1AKuhbN90GPqMgOk0du0Z91R8wqmWb+3nPFkIGl7i5Q5XoQbp3h2ZMxDqeoV6Cw==";
        };
        _DEJpDFbw = {
            "id" = "DEJpDFbw";
            "file" = "PackEssentials-1.20.1-1.1.1.jar";
            "hash" = "sha512-9vWl6eq5jHBbCYFG0vfBGCkBqz49AlynBvUZkZkh1mOeWh993QySHKfp5vlKdv8T/iAVg6wXucns9sQcbZJhYQ==";
        };
        _rstwgpbo = {
            "id" = "rstwgpbo";
            "file" = "PackEssentials-1.20.1-1.1.2.jar";
            "hash" = "sha512-K5IKXuGhSZJQM6wP89V+EG9I2BOcZyf3bEKoZco+nyTy97ta29TOQfJlSBKMDum+d4qI6SYAjowUk82wCR1vqg==";
        };
        _azDLc9kS = {
            "id" = "azDLc9kS";
            "file" = "PackEssentials-1.20.1-1.1.3.jar";
            "hash" = "sha512-N+pqAB+z02vnSWPvIeJxlPL70WjyBIASWf6cvj9pCOmloaqxNdvXin9mcFzjwOpjaRgqCNbSNyinZdO2kMZT4A==";
        };
        _nhyxhAYO = {
            "id" = "nhyxhAYO";
            "file" = "PackEssentials-1.20.1-1.1.4.jar";
            "hash" = "sha512-6sviumb01gE3SJhHP3vbGQY8CMaHaehCJMSfBrvIuwdzLFOXSncCm7aeAt4SkrvJ8T7bO1drjufl292VEj87MQ==";
        };
        _u6MFceIr = {
            "id" = "u6MFceIr";
            "file" = "PackEssentials-1.20.1-1.1.5.jar";
            "hash" = "sha512-TzHmrLosy2e5i8AEHbmQ+JWCshujbWPvYi3XAlUkcbrh3Y1YK6ShNJvFNug644f46mzdt22Eaf52fr3g/lChQQ==";
        };
        _SMmDcnZR = {
            "id" = "SMmDcnZR";
            "file" = "PackEssentials-1.20.1-1.1.6.jar";
            "hash" = "sha512-VKEWPbq9MhWK2yGJp75d9di38aZ2Jh+yozoBrFeWXJyMywZDuwIId1nGj1+f+2IFN4LGbDD/FxRcdmBD7KecuQ==";
        };
        _X9L11IQm = {
            "id" = "X9L11IQm";
            "file" = "PackEssentials-1.20.1-1.1.7.jar";
            "hash" = "sha512-yWgdyWfCg2g79+iIHVgU/HjfgVW8nKWzloeDrMZq2WoIunD3avz2GvZOoJc09gjTbi+L/AWwPfqZ5nae9r6DxQ==";
        };
        _qCcpn8u4 = {
            "id" = "qCcpn8u4";
            "file" = "PackEssentials-1.20.1-1.1.8.jar";
            "hash" = "sha512-a2EiQrhlja9vnwMqIFgQUKZ37bZMSCxPEsZ3TNa81l13ckqY2ziPWDkQgwrDTPV2P+73E0IaAzZmfqJPC8dBMA==";
        };
        _tRZDBcfV = {
            "id" = "tRZDBcfV";
            "file" = "PackEssentials-1.20.1-1.1.9.jar";
            "hash" = "sha512-B4XF/3dkianOQkO2/qlJwGrTMAl5YxoDMAtIdOVD/VSdO0H9mSZ990q50233Obzp5ORzVHtXmg0UhP4frpBZ/w==";
        };
        _VD3VXauB = {
            "id" = "VD3VXauB";
            "file" = "PackEssentials-1.20.1-1.1.10.jar";
            "hash" = "sha512-++G4pWQAL5IZxAKdkKf/LEhH6Z3QmduxY4DYfIvmJRXyp6Xv+W00MuAQ3arJ+E2dMo8dhVFFfW7fUXEZAPFXdA==";
        };
        _Wr7z2jFy = {
            "id" = "Wr7z2jFy";
            "file" = "PackEssentials-1.20.1-1.1.11.jar";
            "hash" = "sha512-D0/wY/fOAQQ3CMO4bSzFGrezDTsvLZ7v73/2mv8FlB/qTnI5WBPvb8yX7Ym0YBuJu/tVQJSXeKxaPnOg3AGTaA==";
        };
        _sRIXOHTq = {
            "id" = "sRIXOHTq";
            "file" = "PackEssentials-1.20.1-1.1.12.jar";
            "hash" = "sha512-hU61CgWbwrHCMIGnaOpZNC6HzX7ncGPL641EpD8cdfQiMKZuhr2Kx3YjkkbCWAPpl0r04fTriUd0ByTSt2MvPw==";
        };
        _6NwixnqT = {
            "id" = "6NwixnqT";
            "file" = "PackEssentials-1.20.1-1.1.13.jar";
            "hash" = "sha512-zZ+TkHyrZZCuNtvskWfnYVVPv957tDIPyDSR2OziDjaYd0SofTBKmHB5D5UfzKP3uQnrylUmJQ1hU9+pmU5mdQ==";
        };
        _5gL5RjlP = {
            "id" = "5gL5RjlP";
            "file" = "PackEssentials-1.20.1-1.1.14.jar";
            "hash" = "sha512-MYAwoUC8p5SZFjbS3heIdvdCUIr2czE6Z3mrgcvNgBwkgjE7zwuQ3rJVSC14O23uSxuC35bji6XvkIIUZzwhOQ==";
        };
        _DkDxxNyr = {
            "id" = "DkDxxNyr";
            "file" = "PackEssentials-1.20.1-1.1.15.jar";
            "hash" = "sha512-UHfveof5+DBvngauJbl0mzNttHhYjHXJbdI8W6hX35+sf9pe72beju+bhbXO8bnOrEiGPBK3gz1YE0BT1f0O8A==";
        };
        _Iwsm9SQR = {
            "id" = "Iwsm9SQR";
            "file" = "PackEssentials-1.20.1-1.1.16.jar";
            "hash" = "sha512-HdcrhxB/ouczM2MNhny6UCICDVV6XgPBMVnzfx3uHuBaznKcouUC6FVXz8XZlY6wFL3gay5z0QAF7cvHnoEb3g==";
        };
        _9HrBBs5e = {
            "id" = "9HrBBs5e";
            "file" = "PackEssentials-1.20.1-1.1.17.jar";
            "hash" = "sha512-dLFxVia520/i9vKXoyQCQLr1b4IgYnrRZpvM3ZkmhXMdZxBXMp9rJx1/UldtCsFxXKKcRd2Q8wd7zIkajVLcLg==";
        };
        _MRsw4bi5 = {
            "id" = "MRsw4bi5";
            "file" = "PackEssentials-1.20.1-1.1.18.jar";
            "hash" = "sha512-p4feHUduSqZ+Y820+irqy2JpdEeDM/bN55NDLqusyG2cuEwq87Y4/110WTe6qOcQbfYdjWJdNJCzzF0VCGRn5A==";
        };
        _P8vYq96F = {
            "id" = "P8vYq96F";
            "file" = "PackEssentials-1.20.1-1.1.19.jar";
            "hash" = "sha512-BExspufwwZtignLQuZnySJotF+8Nav+0LL1fzRjanePezFLQ52e7zRKesnWPqgnSYpVKOPhRHkfoNLmierdC+g==";
        };
        _x7syVor8 = {
            "id" = "x7syVor8";
            "file" = "PackEssentials-1.20.1-1.1.20.jar";
            "hash" = "sha512-AKhnrLXLKkgt9r6GuT3P/EpF+Slr+pzNFuWs6ckEPvBnp0g44L5oQwXb80aaucKGSymHodVe41VEzYZNZszHkw==";
        };
    in {
        "VcoeGadQ" = _VcoeGadQ;
        "IhxKg4hw" = _IhxKg4hw;
        "N0CfZ4Ls" = _N0CfZ4Ls;
        "DEJpDFbw" = _DEJpDFbw;
        "rstwgpbo" = _rstwgpbo;
        "azDLc9kS" = _azDLc9kS;
        "nhyxhAYO" = _nhyxhAYO;
        "u6MFceIr" = _u6MFceIr;
        "SMmDcnZR" = _SMmDcnZR;
        "X9L11IQm" = _X9L11IQm;
        "qCcpn8u4" = _qCcpn8u4;
        "tRZDBcfV" = _tRZDBcfV;
        "VD3VXauB" = _VD3VXauB;
        "Wr7z2jFy" = _Wr7z2jFy;
        "sRIXOHTq" = _sRIXOHTq;
        "6NwixnqT" = _6NwixnqT;
        "5gL5RjlP" = _5gL5RjlP;
        "DkDxxNyr" = _DkDxxNyr;
        "Iwsm9SQR" = _Iwsm9SQR;
        "9HrBBs5e" = _9HrBBs5e;
        "MRsw4bi5" = _MRsw4bi5;
        "P8vYq96F" = _P8vYq96F;
        "x7syVor8" = _x7syVor8;
        "forge-1.20.1" = _x7syVor8;
        "neoforge-1.20.1" = _P8vYq96F;
        "default" = _x7syVor8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-essentials";
        id = "B7NPvScT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}