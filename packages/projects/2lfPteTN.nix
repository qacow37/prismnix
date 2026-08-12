{lib, callPackage, ...}:
let
    versions = (let
        _RZ5LHtuZ = {
            "id" = "RZ5LHtuZ";
            "file" = "cooldown-coordinator-0.1.0.jar";
            "hash" = "sha512-DQ/SwDRdC/7Tw2hD3xjRSFmluWhSwA8f/pK4QdaliXXUnDV+Pwe0aNBqZJ7/XaD5dorpF7MResfv4ooPT6SAWQ==";
        };
        _WLNZJmN7 = {
            "id" = "WLNZJmN7";
            "file" = "cooldown-coordinator-0.2.0.jar";
            "hash" = "sha512-bUk5FwQVb+vAkunbOjWg2FyhrFqEtgSrQtCkTdA8WU25Abp/wIDtGlvOmK06AIMXU4ulk7u8MDy1EVfLQ5aLGA==";
        };
        _1KUZ0GAa = {
            "id" = "1KUZ0GAa";
            "file" = "cooldown-coordinator-0.2.1.jar";
            "hash" = "sha512-3AdNkIAbKxf3r1lHiuY1Gcdgs2/Ov4p31PHnLbJ17O00u52M8DRE5PJwftSziKrpSpz5rnITwm0+c7f/hhwccg==";
        };
        _kCn6knZM = {
            "id" = "kCn6knZM";
            "file" = "cooldown-coordinator-0.3.0.jar";
            "hash" = "sha512-sHyYb8zQTmj+myKTGU9ICqFfvh+tJSQinCM5vkUrGFXfZGRaonoZU3gPiznEdcnSgYthv47EJ70g9tRggjBa9w==";
        };
        _MuY3HiSq = {
            "id" = "MuY3HiSq";
            "file" = "cooldown-coordinator-0.3.1.jar";
            "hash" = "sha512-tR1TEPsAcsjV8vhE5bNWYcN/sEOA72x/ObC8JqUImoNlA/2gxt8kC3NHsC+/qwhGuA2xK7qRP4bPUYMDuzgZ1A==";
        };
        _ATEAtk37 = {
            "id" = "ATEAtk37";
            "file" = "cooldown-coordinator-0.4.0.jar";
            "hash" = "sha512-oxfkwWKIyqxjty0ar56/LDxUA+RzcNFKEv9vep5L75FBcs9O4lJ5MN0Pgq+mhaIaPnt3sRz2y2FwlIxDigLUcA==";
        };
        _kFdy7ox5 = {
            "id" = "kFdy7ox5";
            "file" = "cooldown-coordinator-0.4.1.jar";
            "hash" = "sha512-c1KLCwDaWVkoSiX1TAAX9ylaTxhP/lAhu+OF8f2vIxZEnQJrDqyfKgmLrQj307ZYgEiwoOtaQggWBQD5oPy4LA==";
        };
        _FqxeicxG = {
            "id" = "FqxeicxG";
            "file" = "cooldown-coordinator-0.4.2.jar";
            "hash" = "sha512-oUpH74/vqfXt1ftcjvdfa0+TptH3RzpWT7EULw45sYzgSO4MeLEczz3eBqwmH7ufe4St/3r6I90A9J/epjmemQ==";
        };
        _UAzceuW2 = {
            "id" = "UAzceuW2";
            "file" = "cooldown-coordinator-0.4.3.jar";
            "hash" = "sha512-uPAfeOcDocvJ9aw4AeY7nsY5121SmXHxzOaRhQmMSjjxDxB/gSSFt0SC9QT1miuGMbnSV5jKf5zRmft2D5hWjg==";
        };
        _UeuqnE5a = {
            "id" = "UeuqnE5a";
            "file" = "cooldown-coordinator-0.5.0.jar";
            "hash" = "sha512-IFt+KSJxB1GzAf/4XdSLsA8d+kh/Hw37d8NnGBZKV/gMH+kShWrnpYSadjN6z74MQAQ9DXW8eIN1oNSv9el7Ag==";
        };
        _LIWIbrVl = {
            "id" = "LIWIbrVl";
            "file" = "cooldown-coordinator-0.6.0.jar";
            "hash" = "sha512-FUkGH0er41XaDs06lc6OditgboeLZJtZ+X0Cdw7oMrWzKNM9k19bJWS3/eilZ3tqi3uDcojcWNgXdk0IwTDOuA==";
        };
        _wVepCY46 = {
            "id" = "wVepCY46";
            "file" = "cooldown-coordinator-0.6.1.jar";
            "hash" = "sha512-5RzJDm/QlTggC88GwyzdPiG2YRG0ONN5bEgJdXNE4aOoh868RmAnKQqpQf291F3NqCLy503rEhdfYJB7D+3EHw==";
        };
        _DfR52Hhg = {
            "id" = "DfR52Hhg";
            "file" = "cooldown-coordinator-0.6.2.jar";
            "hash" = "sha512-htNAAMWbUf5UaWBGVH9COBKlOUr1E5CKIbJW/rrYRA5chQ0Agp9IWdb/dwfmfigcawq7odcMyB/A5lbB3wzJww==";
        };
        _crnHBji9 = {
            "id" = "crnHBji9";
            "file" = "cooldown-coordinator-0.7.0.jar";
            "hash" = "sha512-coOPzPRLbt/5HY1T0x1eTAy+6VJi2X2hXkejA1vHSdGuPh+vGFDfxgq8yxRt/pXb2NxGPcZMYE8aR/9c6g+31g==";
        };
        _PCdDHoEb = {
            "id" = "PCdDHoEb";
            "file" = "cooldown-coordinator-0.7.1.jar";
            "hash" = "sha512-Qa5dG3Vdag00bTRWX1bh8f0F8aE6olEjLnmW+VYJHctkXYr4/4mYbtd1akHC6o2m91vmnZ6lVcZMikTrUV1eyA==";
        };
        _Q38lLYOE = {
            "id" = "Q38lLYOE";
            "file" = "cooldown-coordinator-0.6.3.jar";
            "hash" = "sha512-gqIxtZF4+/zkferSQKCw0n1ZrroREVRLgZ8f7Z++TYajQ5wC5nG88qPb/McRpsmevK75MKKTR4BBx7eh40bB+w==";
        };
        _CACUAJW9 = {
            "id" = "CACUAJW9";
            "file" = "cooldown-coordinator-0.7.2.jar";
            "hash" = "sha512-uErwnrh3Vzj82EmZwYuvrLfLIA4LX3DecyG4cbwx7xMdbRxWbhZI1xJubHTq4GZPDhyMDZAVbbpVy87HsFbwgg==";
        };
        _bdazsULr = {
            "id" = "bdazsULr";
            "file" = "cooldown-coordinator-0.7.3.jar";
            "hash" = "sha512-3px6wCjczf/DlP27xOA5NO7aglKNvxSGLHsn4o59YeKveFLPHsQxhk8w9AeWsZrV5HNNhLwJgUIsU9gGoiedsg==";
        };
        _V6iOuFlT = {
            "id" = "V6iOuFlT";
            "file" = "cooldown-coordinator-0.8.0-beta.1.jar";
            "hash" = "sha512-dj3hWHKQSJgmI5S9A/a/i7xO8RO7IIfulKQQVKVUTdZpTsJGr+uBDREh1B21dw/eF9cMrZfO4HH0koWBZ46b4Q==";
        };
        _EivKzwVu = {
            "id" = "EivKzwVu";
            "file" = "cooldown-coordinator-0.8.0-beta.4.jar";
            "hash" = "sha512-iMsbIdltjuVOAvzxEI6N1nqzsZdhro91aqd/6m5Q2g1YA9cD4VlpcsUuYlxP8VZPLbapCaDV0qqFJQwlPRFQjA==";
        };
        _rTUnenDN = {
            "id" = "rTUnenDN";
            "file" = "cooldown-coordinator-0.8.0.jar";
            "hash" = "sha512-lXu6lEqI+ipqGpaO4v2nq1Kl9pF7xOYkWJT7hNwxFgxZ7jlOHdIQlC53uuQ13O1cXvSh/Sk4x7lQ5x89o3NjYw==";
        };
        _O3ZyFxAy = {
            "id" = "O3ZyFxAy";
            "file" = "cooldown-coordinator-0.8.1.jar";
            "hash" = "sha512-WGv+Skm4/Q0Yf0UsRjwqgXaGoq4tKF41v6u4eLoa6q5V+mXBnFyCMVhCaqhPKM0jq8xAS4uqnl8gbhs9rw5vAA==";
        };
        _CFbKAPlw = {
            "id" = "CFbKAPlw";
            "file" = "cooldown-coordinator-0.9.0-alpha.1.jar";
            "hash" = "sha512-ZrcQIkGQJGzIm+TEQI+z3WM4TWbg+wF4ODiKvLJjXODoQgBTtwGKxHxE5ihUF9XTf3Cge5KAH1EoMFkrX5iW3Q==";
        };
        _hcx1GMoF = {
            "id" = "hcx1GMoF";
            "file" = "cooldown-coordinator-0.9.0.jar";
            "hash" = "sha512-6OlVHxGSb/DKqGzXbq63RF2O3yTOEq2aEAkKpAUpF7T03e0oLK+yAImRCtCzxmArqWCSrUVZuSPPrjQoHnpTWg==";
        };
        _jap9b78p = {
            "id" = "jap9b78p";
            "file" = "cooldown-coordinator-0.10.0-alpha.1.jar";
            "hash" = "sha512-FW2OzztSHKlx54goAzv7rE60Xh2c3YdMrpVZ5GaQKdbx+eM9nlKyAxfoQGgPU6BHILr+PreDOXQs0QmkankFOQ==";
        };
    in {
        "RZ5LHtuZ" = _RZ5LHtuZ;
        "WLNZJmN7" = _WLNZJmN7;
        "1KUZ0GAa" = _1KUZ0GAa;
        "kCn6knZM" = _kCn6knZM;
        "MuY3HiSq" = _MuY3HiSq;
        "ATEAtk37" = _ATEAtk37;
        "kFdy7ox5" = _kFdy7ox5;
        "FqxeicxG" = _FqxeicxG;
        "UAzceuW2" = _UAzceuW2;
        "UeuqnE5a" = _UeuqnE5a;
        "LIWIbrVl" = _LIWIbrVl;
        "wVepCY46" = _wVepCY46;
        "DfR52Hhg" = _DfR52Hhg;
        "crnHBji9" = _crnHBji9;
        "PCdDHoEb" = _PCdDHoEb;
        "Q38lLYOE" = _Q38lLYOE;
        "CACUAJW9" = _CACUAJW9;
        "bdazsULr" = _bdazsULr;
        "V6iOuFlT" = _V6iOuFlT;
        "EivKzwVu" = _EivKzwVu;
        "rTUnenDN" = _rTUnenDN;
        "O3ZyFxAy" = _O3ZyFxAy;
        "CFbKAPlw" = _CFbKAPlw;
        "hcx1GMoF" = _hcx1GMoF;
        "jap9b78p" = _jap9b78p;
        "fabric-1.18" = _MuY3HiSq;
        "fabric-1.18.1" = _MuY3HiSq;
        "fabric-1.18.2" = _MuY3HiSq;
        "fabric-1.19-pre1" = _kFdy7ox5;
        "fabric-1.19-pre2" = _kFdy7ox5;
        "fabric-1.19-pre3" = _kFdy7ox5;
        "fabric-1.19-pre4" = _kFdy7ox5;
        "fabric-1.19-pre5" = _kFdy7ox5;
        "fabric-1.19-rc1" = _kFdy7ox5;
        "fabric-1.19-rc2" = _kFdy7ox5;
        "fabric-1.19" = _UAzceuW2;
        "fabric-1.19.1" = _UAzceuW2;
        "fabric-1.19.2" = _UAzceuW2;
        "fabric-1.19.3" = _Q38lLYOE;
        "fabric-1.19.4" = _Q38lLYOE;
        "fabric-23w12a" = _LIWIbrVl;
        "fabric-23w13a" = _LIWIbrVl;
        "fabric-23w13a_or_b" = _LIWIbrVl;
        "fabric-23w14a" = _LIWIbrVl;
        "fabric-23w16a" = _LIWIbrVl;
        "fabric-23w17a" = _LIWIbrVl;
        "fabric-23w18a" = _LIWIbrVl;
        "fabric-1.20-pre1" = _LIWIbrVl;
        "fabric-1.20-pre2" = _LIWIbrVl;
        "fabric-1.20-pre3" = _LIWIbrVl;
        "fabric-1.20-pre4" = _LIWIbrVl;
        "fabric-1.20-pre5" = _LIWIbrVl;
        "fabric-1.20-pre6" = _LIWIbrVl;
        "fabric-1.20-pre7" = _LIWIbrVl;
        "fabric-1.20-rc1" = _LIWIbrVl;
        "fabric-1.20" = _Q38lLYOE;
        "fabric-1.20.1-rc1" = _wVepCY46;
        "fabric-1.20.1" = _Q38lLYOE;
        "fabric-1.20.2" = _Q38lLYOE;
        "fabric-1.20.3" = _Q38lLYOE;
        "fabric-1.20.4" = _Q38lLYOE;
        "fabric-24w13a" = _crnHBji9;
        "fabric-24w14a" = _crnHBji9;
        "fabric-1.20.5-pre1" = _crnHBji9;
        "fabric-1.20.5-pre2" = _crnHBji9;
        "fabric-1.20.5-pre3" = _crnHBji9;
        "fabric-1.20.5-pre4" = _crnHBji9;
        "fabric-1.20.5-rc1" = _crnHBji9;
        "fabric-1.20.5-rc2" = _crnHBji9;
        "fabric-1.20.5-rc3" = _crnHBji9;
        "fabric-1.20.5" = _O3ZyFxAy;
        "fabric-1.20.6" = _O3ZyFxAy;
        "fabric-24w18a" = _PCdDHoEb;
        "fabric-24w19a" = _PCdDHoEb;
        "fabric-24w19b" = _PCdDHoEb;
        "fabric-1.20.6-rc1" = _CACUAJW9;
        "fabric-1.21-rc1" = _EivKzwVu;
        "fabric-1.21" = _O3ZyFxAy;
        "fabric-1.21.1" = _O3ZyFxAy;
        "fabric-1.21.1-rc1" = _EivKzwVu;
        "fabric-24w39a" = _rTUnenDN;
        "fabric-1.21.2" = _O3ZyFxAy;
        "fabric-1.21.3" = _O3ZyFxAy;
        "fabric-1.21.4" = _O3ZyFxAy;
        "fabric-1.21.5" = _O3ZyFxAy;
        "fabric-1.21.6" = _O3ZyFxAy;
        "fabric-1.21.7" = _O3ZyFxAy;
        "fabric-1.21.8" = _O3ZyFxAy;
        "fabric-1.21.9" = _O3ZyFxAy;
        "fabric-1.21.10" = _O3ZyFxAy;
        "fabric-25w41a" = _CFbKAPlw;
        "fabric-25w42a" = _CFbKAPlw;
        "fabric-25w43a" = _CFbKAPlw;
        "fabric-25w44a" = _CFbKAPlw;
        "fabric-25w45a" = _CFbKAPlw;
        "fabric-25w46a" = _CFbKAPlw;
        "fabric-1.21.11-pre1" = _CFbKAPlw;
        "fabric-1.21.11-pre2" = _CFbKAPlw;
        "fabric-1.21.11-pre3" = _CFbKAPlw;
        "fabric-1.21.11-pre4" = _CFbKAPlw;
        "fabric-1.21.11-pre5" = _CFbKAPlw;
        "fabric-1.21.11-rc1" = _CFbKAPlw;
        "fabric-1.21.11-rc2" = _CFbKAPlw;
        "fabric-1.21.11" = _hcx1GMoF;
        "fabric-26.1" = _jap9b78p;
        "fabric-26.1.1" = _jap9b78p;
        "fabric-26.1.2" = _jap9b78p;
        "quilt-23w12a" = _LIWIbrVl;
        "quilt-23w13a" = _LIWIbrVl;
        "quilt-23w13a_or_b" = _LIWIbrVl;
        "quilt-23w14a" = _LIWIbrVl;
        "quilt-23w16a" = _LIWIbrVl;
        "quilt-23w17a" = _LIWIbrVl;
        "quilt-23w18a" = _LIWIbrVl;
        "quilt-1.20-pre1" = _LIWIbrVl;
        "quilt-1.20-pre2" = _LIWIbrVl;
        "quilt-1.20-pre3" = _LIWIbrVl;
        "quilt-1.20-pre4" = _LIWIbrVl;
        "quilt-1.20-pre5" = _LIWIbrVl;
        "quilt-1.20-pre6" = _LIWIbrVl;
        "quilt-1.20-pre7" = _LIWIbrVl;
        "quilt-1.20-rc1" = _LIWIbrVl;
        "quilt-1.20" = _Q38lLYOE;
        "quilt-1.20.1-rc1" = _wVepCY46;
        "quilt-1.20.1" = _Q38lLYOE;
        "quilt-1.19.3" = _Q38lLYOE;
        "quilt-1.19.4" = _Q38lLYOE;
        "quilt-1.20.2" = _Q38lLYOE;
        "quilt-1.20.3" = _Q38lLYOE;
        "quilt-1.20.4" = _Q38lLYOE;
        "quilt-24w13a" = _crnHBji9;
        "quilt-24w14a" = _crnHBji9;
        "quilt-1.20.5-pre1" = _crnHBji9;
        "quilt-1.20.5-pre2" = _crnHBji9;
        "quilt-1.20.5-pre3" = _crnHBji9;
        "quilt-1.20.5-pre4" = _crnHBji9;
        "quilt-1.20.5-rc1" = _crnHBji9;
        "quilt-1.20.5-rc2" = _crnHBji9;
        "quilt-1.20.5-rc3" = _crnHBji9;
        "quilt-1.20.5" = _O3ZyFxAy;
        "quilt-1.20.6" = _O3ZyFxAy;
        "quilt-24w18a" = _PCdDHoEb;
        "quilt-24w19a" = _PCdDHoEb;
        "quilt-24w19b" = _PCdDHoEb;
        "quilt-1.20.6-rc1" = _CACUAJW9;
        "quilt-1.21-rc1" = _EivKzwVu;
        "quilt-1.21" = _O3ZyFxAy;
        "quilt-1.21.1" = _O3ZyFxAy;
        "quilt-1.21.1-rc1" = _EivKzwVu;
        "quilt-24w39a" = _rTUnenDN;
        "quilt-1.21.2" = _O3ZyFxAy;
        "quilt-1.21.3" = _O3ZyFxAy;
        "quilt-1.21.4" = _O3ZyFxAy;
        "quilt-1.21.5" = _O3ZyFxAy;
        "quilt-1.21.6" = _O3ZyFxAy;
        "quilt-1.21.7" = _O3ZyFxAy;
        "quilt-1.21.8" = _O3ZyFxAy;
        "quilt-1.21.9" = _O3ZyFxAy;
        "quilt-1.21.10" = _O3ZyFxAy;
        "quilt-25w41a" = _CFbKAPlw;
        "quilt-25w42a" = _CFbKAPlw;
        "quilt-25w43a" = _CFbKAPlw;
        "quilt-25w44a" = _CFbKAPlw;
        "quilt-25w45a" = _CFbKAPlw;
        "quilt-25w46a" = _CFbKAPlw;
        "quilt-1.21.11-pre1" = _CFbKAPlw;
        "quilt-1.21.11-pre2" = _CFbKAPlw;
        "quilt-1.21.11-pre3" = _CFbKAPlw;
        "quilt-1.21.11-pre4" = _CFbKAPlw;
        "quilt-1.21.11-pre5" = _CFbKAPlw;
        "quilt-1.21.11-rc1" = _CFbKAPlw;
        "quilt-1.21.11-rc2" = _CFbKAPlw;
        "quilt-1.21.11" = _hcx1GMoF;
        "quilt-26.1" = _jap9b78p;
        "quilt-26.1.1" = _jap9b78p;
        "quilt-26.1.2" = _jap9b78p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cooldown-coordinator";
            id = "2lfPteTN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jap9b78p";}