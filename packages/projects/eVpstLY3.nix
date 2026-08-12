{lib, callPackage, ...}:
let
    versions = (let
        _P2dTQo83 = {
            "id" = "P2dTQo83";
            "file" = "echoes_of_the_end__structures_-1.00.2-forge-1.19.2.jar";
            "hash" = "sha512-5jDtXy4UekZCrmyn7CBGMP3LYTgR+zAdVu2ozYCphnqpsk1Qf/hcD23a3WOnlmhhcr+7/YDJpJ3uCeuTkGJ3/Q==";
        };
        _vHdhLMlL = {
            "id" = "vHdhLMlL";
            "file" = "echoes_of_the_end__structures_-1.00.2-forge-1.19.4.jar";
            "hash" = "sha512-yksSFr2X6qevenj8bxK6MTKvZV3ktkfn7uuK1+pNdZ5tpo4dm+b0kMKux/8rs9o6H52MOZruuauLqqULpJPMUg==";
        };
        _PNKZNhTn = {
            "id" = "PNKZNhTn";
            "file" = "echoes_of_the_end__structures_-1.00.2-forge-1.20.1.jar";
            "hash" = "sha512-OtQWL24xGdZyvEbXsRKNz5tMdppctAQb6hjVVqzNpL9ZWOnoMHSboKMHQBw/5pkCdKTB9xN6lDi77dffjnuo7g==";
        };
        _41vJmsL0 = {
            "id" = "41vJmsL0";
            "file" = "echoes_of_the_end__structures_-1.00.2-neoforge-1.20.4.jar";
            "hash" = "sha512-OZhPmPx0l7LGBJDjjZdaRscanGE4jCc1gZxiEV/gIWrkUmtItCzPaftnxSiphJvgsqd2RUP8JsWkMpibAjHg6w==";
        };
        _irdnqUqQ = {
            "id" = "irdnqUqQ";
            "file" = "echoes_of_the_end__structures_-1.00.2-neoforge-1.20.6.jar";
            "hash" = "sha512-YbZsx+9xi3UCyvdzzcGjmklUhXrd7kwXEMyrCcFoiNUoOf6LMXOwdZaxCt/omP+sjC8hkscFadpM6WRrvaKa4A==";
        };
        _ZTmHuHiz = {
            "id" = "ZTmHuHiz";
            "file" = "echoes_of_the_end__structures_-1.00.2-neoforge-1.21.jar";
            "hash" = "sha512-h0W457sZGhH7Whd4PKKo8OIIWCbkjFm6y8QdLhJIRISdvxRm3QfVv371HdnYRkvzZ/etSGKI119RzMRbYZFmdg==";
        };
        _v2D6yOcJ = {
            "id" = "v2D6yOcJ";
            "file" = "echoes_of_the_end__structures_-4.00.5-neoforge-1.21.5.jar";
            "hash" = "sha512-mKyeLY1xPcb14dDdD4z0VYUalycRODUQ2l5sRfN+5toF55rWTLvhtYPwscqQ8wV5vCt2i5GahLKLLZeh0U4wsA==";
        };
        _tb6oAKSf = {
            "id" = "tb6oAKSf";
            "file" = "echoes_of_the_end__structures_-7.00.8-neoforge-1.21.1.jar";
            "hash" = "sha512-EhH08EH/o0wUNEfI9pvJmqH5p5zuXcc5FDJxyzWVRlB5AWEVlQFhndWqt4ebBtdapJmrc4J02mGpb1jdo72Ivw==";
        };
        _ZIsY8M9d = {
            "id" = "ZIsY8M9d";
            "file" = "echoes_of_the_end__structures_-7.00.8-neoforge-1.21.4.jar";
            "hash" = "sha512-HJ/LiKgg31M6rG5DOiYpZIP0uZfi6jbXfzIuzu3wwvGHQjQ4QVITxCiHckdrNfYpyLloXZFT6L7jS3q1PH6UEw==";
        };
        _IOCqsUqC = {
            "id" = "IOCqsUqC";
            "file" = "echoes_of_the_end__structures_-7.00.8-neoforge-1.21.8.jar";
            "hash" = "sha512-D9Gf5atsIHzVLNK2Dk3MMpwZSJrzUHgjNGQL3394cpIG4cEjAXScbcX8kXbgDp8799WlvFx5AnbXl/a7So922Q==";
        };
        _SMwR5J0r = {
            "id" = "SMwR5J0r";
            "file" = "echoes_of_the_end__structures_-10.00.10-fabric-1.21.8.jar";
            "hash" = "sha512-p4oftmkZydn11fJZaEwGNGr/S5G1wQx4P2lZWK73tEYvIjmzzAj3kw+ULXPgO6qquK/6GRPZ215+wjGzF81Xtw==";
        };
        _w5gcJZrn = {
            "id" = "w5gcJZrn";
            "file" = "echoes_of_the_end__structures_-10.00.10 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-Z3NjrVKed6hYPlrBXC3fA2Mff45R7YakF7Vqsm7gpl1S1rZTUsJWNDwJHDjPEvijCyzLO0nZZL3vBngm0XCHKw==";
        };
        _72RSFCOn = {
            "id" = "72RSFCOn";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-fabric-1.21.8.jar";
            "hash" = "sha512-IuzO0Us/7cNVycGH829ROvfk3nWRCAH+P7dqaCoLLKpdzRPOG/EUYQYEmUX6XRdrJYqtywF6l/wgpF08u5gNgw==";
        };
        _sv122iz9 = {
            "id" = "sv122iz9";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-ThvT+4dnqcnx6iyTRZLER1kpCp/+8Lb5iOXV7UuUiUz9718v8kyFGRtqtCjsKBC0cSxKQ4CiMhaNM1hZUb3zrw==";
        };
        _OEWP9S52 = {
            "id" = "OEWP9S52";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-8knfHE5d9BkZjbVATGWna4vm/vaSlLLAuuU+Yh8IGWnCEw15INqZSsenQUvTkJM3tUj0yx5vTiIX9COH5itqOQ==";
        };
        _aEXSIupv = {
            "id" = "aEXSIupv";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-3UBsOTci76+VWCIz6iO1QpinGFtXjbvriJ2X5wkqSLLuXG0p1GYIyrlCuWgfWvdneeQnkISlEH9D/vfFmxpaeA==";
        };
        _uAOSCTAY = {
            "id" = "uAOSCTAY";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-7EhjDJVjNjZ2zqEK4qUrQB+9zx93Q1fpbZr0A4BpKvv3Ifzbaf9hP4nCuQyr9+SdjHuOiJfhDYtm02o0chrDAg==";
        };
        _YZcqAGUL = {
            "id" = "YZcqAGUL";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-8n2AG2mJ3WTvyRxm59hR1fUe8ndS3CSQ0I0XNGX3kSD7wxH4zfSS3kwVigk12jCLJrOmLetwHnz0e0e4mlRSZg==";
        };
        _QPo7ozjg = {
            "id" = "QPo7ozjg";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-forge-1.20.1.jar";
            "hash" = "sha512-P6N3fCu4tGgFlGWVs4LVKXU+VlDB8ELNkK8Yo0xWBXxOvM5q6CPmOMavkzergmD1DplXxvUJc3TiNeV6WRLSWQ==";
        };
        _2xu3Af27 = {
            "id" = "2xu3Af27";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-forge-1.19.4.jar";
            "hash" = "sha512-NXbVbhBPEnP8WpnUeCxiJftqpFkJi0LmtaWsx6mGd+ikzZpU37dHUSFoo5qF9UV77rfVZnw0KAy09mdqB0JhYg==";
        };
        _zbpL5aRs = {
            "id" = "zbpL5aRs";
            "file" = "echoes_of_the_end__structures_-10.00.11 Release-forge-1.19.2.jar";
            "hash" = "sha512-gRq6YkbWNDZCJ9pFiuR8sTIaChQxNC0Asyo/2StzpTS5EC7gyKS8YXnIuXm8R6BM5yekqZ8S/0zcylsAzD2qsQ==";
        };
        _aicLhI6o = {
            "id" = "aicLhI6o";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-forge-1.19.2.jar";
            "hash" = "sha512-NNZpCUyakortgzLFl9pzeIOAjKDI7x7fqU/jTD0rVdQjg8FneM3JWcSKTwqbCbZa/vV56i3wv7zFDZg2UKGBSA==";
        };
        _a4VnlLds = {
            "id" = "a4VnlLds";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-forge-1.19.4.jar";
            "hash" = "sha512-4URdEqZNt3Zy9+PWrrt2HF5OdTuY18ARVKr+oWDA19+sImwAsFwmKCNmgdLyssoZztMNBLJurlRQgAcgcdApXA==";
        };
        _GxpgH4QD = {
            "id" = "GxpgH4QD";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-forge-1.20.1.jar";
            "hash" = "sha512-GxXpzAdnTpiVn/j0Xl6GlLNA5G30HLSJ58gLIGpHv5gziaV9vktJnAxqB15swrVvlw4f1nSul7xvt4W5JU/Frw==";
        };
        _Iz1FR3d0 = {
            "id" = "Iz1FR3d0";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-0n+8SxcL5auVBIPDow1cvthsL/MQVWnAJ0xjIr1a1cdYMj2ZrMcNfa6xW1YaFg3ndR/HrKHsKFk6RsZ13DzvOA==";
        };
        _MnpiULkz = {
            "id" = "MnpiULkz";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-1mvwVvq0EBKiJfeoAlekSCmEltRiEE3nt3b7796vGeRv2uI2Tkn8LL0L3HUK8BtRw6pAiirQtiucrFbfrSXb0g==";
        };
        _x0YmrtNu = {
            "id" = "x0YmrtNu";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-yclMVh+Y9ZaEQ4HU8JVqsK6OW7ABlRV3Vv5cPjAtXrhLyR8KkmDphfmjYbsfy2iP86cv9YIDzaeXpEkUsTokEg==";
        };
        _EaJq4N36 = {
            "id" = "EaJq4N36";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-bL2OO/3I4sN0JLGJI9zJyv2pzBKq2hETHaB7ymuavFkwmxNRNkkEFg+tByycbI1ecGLhUdmKceBn1Fei6VcEgQ==";
        };
        _iK8AREhc = {
            "id" = "iK8AREhc";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-sy750oUR5/pKCYzss8egFghx4R5ZIE9iawzRqgvch/EF4fTGbYJsnykqsQ+OpN/2NiNhr8NmH7ruUSVyMAnpKQ==";
        };
        _kShAzH03 = {
            "id" = "kShAzH03";
            "file" = "echoes_of_the_end__structures_-11.00.12 Release-fabric-1.21.8.jar";
            "hash" = "sha512-eM31kAja0YwaTR98jt9UsKK/IrrsPBZkEU9odfEoK4gamK4sy1AkhNFAD6HMjVbiNzX/gJxBVDtpC7bttgasFQ==";
        };
        _3xJcWxC9 = {
            "id" = "3xJcWxC9";
            "file" = "echoes_of_the_end__structures Forge Fabric 1.20.1 -12.00.13.jar";
            "hash" = "sha512-28FGRnCWXJBl811shRuXZGU9W93jkLwLoPUl7qB86bH2VJx+avNxytDsCLMNUTNL8O3vhGobLO2dXCzkBZTjrw==";
        };
        _latIOBBs = {
            "id" = "latIOBBs";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 1.21.1 -12.00.13.jar";
            "hash" = "sha512-gZvoFz2NGf56btOJ/inTpQ6TOyOuoUODcEPE0i5yTuysAj/rxa5bPiITB5U12MxXc7YZirQP3UOdIvjEvfZtCA==";
        };
        _oN8AyCgf = {
            "id" = "oN8AyCgf";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 26.1.2 -12.00.13.jar";
            "hash" = "sha512-7vUprH+8/NVIheitdkm1NuugHrqXeDK99XDJMJc2wCITSpimDg58oR994XUxZ4niH85Y6lRC6yOIf1ov4R6I0A==";
        };
        _MNBhpAep = {
            "id" = "MNBhpAep";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 26.1.1 -12.00.13.jar";
            "hash" = "sha512-2buMTvUgkVGTpMgsXtHLp+VslVNlaDAkjhT8HQIVBja+IFWS4+L5HXWg5G2A/HGM6mQBQb33xDiPiryvOTkGUg==";
        };
        _yjmtoqPP = {
            "id" = "yjmtoqPP";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 26.1 -12.00.13.jar";
            "hash" = "sha512-bVHnXa8P3aVf5tw/PT66d7zQrEkbmVLh/IlL8G/1ZRhrkhWyYEyq+MMu/FQgPlLT97QzS2+dYZR61O6/y7+vtA==";
        };
        _cGCnM94P = {
            "id" = "cGCnM94P";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 1.21.11 -12.00.13.jar";
            "hash" = "sha512-a/v4VYEr3i6K2cC7d4rfB86KJcRkPpPZ+llEdIRC1XdgJJp3v+AvY9R5a+aoTml1bvSCHBdRBDAEmO12sX8qqA==";
        };
        _rkg6ajyR = {
            "id" = "rkg6ajyR";
            "file" = "echoes_of_the_end__structures NeoForge Fabric 1.21.10 -12.00.13.jar";
            "hash" = "sha512-Nj/RKQy5rZZlRuEe/vEcRntdPlYBGwX2QxgadjU8yv/59VDvys46OnfhYNq08f4mAaTHHjC0de+URFiGCCcNQA==";
        };
        _FOw525ab = {
            "id" = "FOw525ab";
            "file" = "echoes_of_the_end_structures_-12.00.14.jar";
            "hash" = "sha512-weqt8ftfTxpyhYUl8oSlonvQDNZ1HerBAWfe6VZCODX24u59HoVc98z6/dHs2DgCSgL6i3vqvIXk73SuNfLBhw==";
        };
    in {
        "P2dTQo83" = _P2dTQo83;
        "vHdhLMlL" = _vHdhLMlL;
        "PNKZNhTn" = _PNKZNhTn;
        "41vJmsL0" = _41vJmsL0;
        "irdnqUqQ" = _irdnqUqQ;
        "ZTmHuHiz" = _ZTmHuHiz;
        "v2D6yOcJ" = _v2D6yOcJ;
        "tb6oAKSf" = _tb6oAKSf;
        "ZIsY8M9d" = _ZIsY8M9d;
        "IOCqsUqC" = _IOCqsUqC;
        "SMwR5J0r" = _SMwR5J0r;
        "w5gcJZrn" = _w5gcJZrn;
        "72RSFCOn" = _72RSFCOn;
        "sv122iz9" = _sv122iz9;
        "OEWP9S52" = _OEWP9S52;
        "aEXSIupv" = _aEXSIupv;
        "uAOSCTAY" = _uAOSCTAY;
        "YZcqAGUL" = _YZcqAGUL;
        "QPo7ozjg" = _QPo7ozjg;
        "2xu3Af27" = _2xu3Af27;
        "zbpL5aRs" = _zbpL5aRs;
        "aicLhI6o" = _aicLhI6o;
        "a4VnlLds" = _a4VnlLds;
        "GxpgH4QD" = _GxpgH4QD;
        "Iz1FR3d0" = _Iz1FR3d0;
        "MnpiULkz" = _MnpiULkz;
        "x0YmrtNu" = _x0YmrtNu;
        "EaJq4N36" = _EaJq4N36;
        "iK8AREhc" = _iK8AREhc;
        "kShAzH03" = _kShAzH03;
        "3xJcWxC9" = _3xJcWxC9;
        "latIOBBs" = _latIOBBs;
        "oN8AyCgf" = _oN8AyCgf;
        "MNBhpAep" = _MNBhpAep;
        "yjmtoqPP" = _yjmtoqPP;
        "cGCnM94P" = _cGCnM94P;
        "rkg6ajyR" = _rkg6ajyR;
        "FOw525ab" = _FOw525ab;
        "forge-1.19.2" = _aicLhI6o;
        "forge-1.19.4" = _a4VnlLds;
        "forge-1.20.1" = _3xJcWxC9;
        "neoforge-1.20.1" = _GxpgH4QD;
        "neoforge-1.20.4" = _Iz1FR3d0;
        "neoforge-1.20.6" = _MnpiULkz;
        "neoforge-1.21" = _ZTmHuHiz;
        "neoforge-1.21.5" = _v2D6yOcJ;
        "neoforge-1.21.1" = _latIOBBs;
        "neoforge-1.21.4" = _EaJq4N36;
        "neoforge-1.21.8" = _iK8AREhc;
        "neoforge-26.1.2" = _oN8AyCgf;
        "neoforge-26.1.1" = _MNBhpAep;
        "neoforge-26.1" = _yjmtoqPP;
        "neoforge-1.21.11" = _cGCnM94P;
        "neoforge-1.21.10" = _rkg6ajyR;
        "neoforge-26.2" = _FOw525ab;
        "fabric-1.21.8" = _kShAzH03;
        "fabric-1.20.1" = _3xJcWxC9;
        "fabric-1.21.1" = _latIOBBs;
        "fabric-26.1.2" = _oN8AyCgf;
        "fabric-26.1.1" = _MNBhpAep;
        "fabric-26.1" = _yjmtoqPP;
        "fabric-1.21.11" = _cGCnM94P;
        "fabric-1.21.10" = _rkg6ajyR;
        "fabric-26.2" = _FOw525ab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echoes-of-the-end-(-structures)";
            id = "eVpstLY3";
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
in callPackage fn {version="FOw525ab";}