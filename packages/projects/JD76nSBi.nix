{lib, callPackage, ...}:
let
    versions = (let
        _D9IGUl9P = {
            "id" = "D9IGUl9P";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 1.8.5.zip";
            "hash" = "sha512-fqRyK2etjVc8JBxYqSFG6PcZpwykWhvB17w5PEH3Be8jF61wN+nPvQTi3tOMxCr0LLAW6HeZpsVKwJI1AIAEig==";
        };
        _mT6oTnXs = {
            "id" = "mT6oTnXs";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.0.0.zip";
            "hash" = "sha512-bVyiXy7TFfa4r0ujz7TBqb/iEYKKUPAqPY9zyYhcdWF1/hlQ4TTFA+besXdlR989ywUW2U/zov/aPDQvcvhj7Q==";
        };
        _6wZG4h8M = {
            "id" = "6wZG4h8M";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.1.3.zip";
            "hash" = "sha512-2467Hy+cy3upAs9P2K7FIJvCJwjzWkEg5XtmspN8H0a2xTWIYcc2LNFLpU3HTCv1Q1kFU/I3QeqteMbjhdiANQ==";
        };
        _1JytTPFy = {
            "id" = "1JytTPFy";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.4.6.zip";
            "hash" = "sha512-WFaPy0xQMumik2HsummvF5OtBtLUzLCyu1c2YqGH5TguLZhEy12L1j0tU0F4+NRiEoLol9wf4fI+ce6XMq9KRg==";
        };
        _59BzLmks = {
            "id" = "59BzLmks";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.6.4.zip";
            "hash" = "sha512-okBuhkidm7sjQCWPqG4ktAcXwDXeX89+OVjg9tSjajCMMQKWBH5DRmDVna+d5oWasvGS7H/qzepOfBnQMoC7kA==";
        };
        _i4S2IiM6 = {
            "id" = "i4S2IiM6";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.6.6.zip";
            "hash" = "sha512-cgeZovMP0g3OddzdWo3py6nXAOd5G3FoUSzPYZy6HDSddZmfXHrAMSGGvzQ/Th0zYA0unwI2A5KVVoac/UH7Yw==";
        };
        _aVD07xLn = {
            "id" = "aVD07xLn";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.7.1.zip";
            "hash" = "sha512-cZXG0A3kncT+Q+29m9xKNF2oERBro0p9pYvjD5SpbN5qnA4WQHliwp6rJm4AJX9C1VTxAbX3OhLQGnJHEevz0A==";
        };
        _tLagJ0Bl = {
            "id" = "tLagJ0Bl";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.7.5.zip";
            "hash" = "sha512-GTKgq/Qq4jjE8zJrMEo82xl0xm73bEOZ5yXI+YW8yvQRuIrI+SwaSQoulbf35yODq8YiAcfEsAo03AK35Ml28A==";
        };
        _xgHI2ART = {
            "id" = "xgHI2ART";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.7.7.zip";
            "hash" = "sha512-F1zycgf9jf93pqpkgY9ebXmv2DGNnzPnLmdqsLNxLkFw9haCKE5mtqBRDI0neyiC798NjexvpBcbbIcQgjkLLA==";
        };
        _8rXT8C86 = {
            "id" = "8rXT8C86";
            "file" = "XingLuo_AE2_1.21_GUIExpansion 2.7.9.zip";
            "hash" = "sha512-NsQ6oZSjpB8hN+YgyROSPhnvUfadH1I7Jr3fIDIdkJFpyy0NqbqLMkgs73xl6dago9fJ9V5J4xkzH0eyBHmPfw==";
        };
        _ohRAyuKF = {
            "id" = "ohRAyuKF";
            "file" = "XingLuo_AE2_1.21_GUIExpansion_AE 3.0.0.zip";
            "hash" = "sha512-wOK496gCjlPvEWNrIMjgBogkuQ5YETZe4qIXqkgl9l1g85aibsUVS8G57O8xk4YjhIt9+tY2c7iFrcEmoaNHJQ==";
        };
        _fiQ9cGm5 = {
            "id" = "fiQ9cGm5";
            "file" = "XingLuo_AE2_1.21_GUIExpansion_Ext 3.0.0.zip";
            "hash" = "sha512-hmlj1YYniyBq80bSz0OkyXrJA2IRUT32h+t5Kqkq7VP/5X+fhcHPbwynBKsXubHwHbjaFxKsyaRhRn/nb4W3og==";
        };
        _xisXTjpv = {
            "id" = "xisXTjpv";
            "file" = "XingLuo_AE2_1.21_GUIExpansion_AE 3.0.1.zip";
            "hash" = "sha512-s06M5up0S/oDGRC3pTwxZ8Wl1/b2ZJZmWrxqjxX67uHe7bPL+gOo4bndz9CoXcp7dfShNTZZ8inC/YyxypuVXQ==";
        };
        _OMEe0ZB6 = {
            "id" = "OMEe0ZB6";
            "file" = "XingLuo_AE2_1.21_GUIExpansion_Ext 3.0.1.zip";
            "hash" = "sha512-oyqVWqwMcz3i/wzRUVYfwfeLPRaGGXyuiYktgFNWlwySDP7UHXpRccfpu6XZCNTsrNfH37CeKY9EAR9ZMtxQog==";
        };
        _mYeRMCwk = {
            "id" = "mYeRMCwk";
            "file" = "XingLuo_AE2_1.21_GUIExpansion_Ext 3.0.2.zip";
            "hash" = "sha512-LyZEc1JPOM8NmHcEO+OeDwNhsv/f2K1aqejV7F86YrAD5lT5dt6Jdzx1OUX7Sz66HdcJa830LdP520SeK5bvTw==";
        };
    in {
        "D9IGUl9P" = _D9IGUl9P;
        "mT6oTnXs" = _mT6oTnXs;
        "6wZG4h8M" = _6wZG4h8M;
        "1JytTPFy" = _1JytTPFy;
        "59BzLmks" = _59BzLmks;
        "i4S2IiM6" = _i4S2IiM6;
        "aVD07xLn" = _aVD07xLn;
        "tLagJ0Bl" = _tLagJ0Bl;
        "xgHI2ART" = _xgHI2ART;
        "8rXT8C86" = _8rXT8C86;
        "ohRAyuKF" = _ohRAyuKF;
        "fiQ9cGm5" = _fiQ9cGm5;
        "xisXTjpv" = _xisXTjpv;
        "OMEe0ZB6" = _OMEe0ZB6;
        "mYeRMCwk" = _mYeRMCwk;
        "minecraft-1.20.1" = _mYeRMCwk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xingluo-ae2-1.21-guiexpansion";
            id = "JD76nSBi";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mYeRMCwk";}