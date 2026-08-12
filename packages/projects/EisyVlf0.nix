{lib, callPackage, ...}:
let
    versions = (let
        _OhwyqyMJ = {
            "id" = "OhwyqyMJ";
            "file" = "pullup-fabric-1.18.2-0.0.2.jar";
            "hash" = "sha512-OaYYeTVoeGPRVNvgpmwueDcuPW9jVO7kaMB0vD1UtbwnPN1BKx2JImp5RFY/F3po9IWkPckqWuos0ClsQeW0gA==";
        };
        _uruSBErg = {
            "id" = "uruSBErg";
            "file" = "pullup-fabric-1.18.2-0.0.3.jar";
            "hash" = "sha512-G13iJcmPQfI0QLmvHegThJwslArcVxEMbYrKUA9017e4fNUOWeNB3maCNEP2pGVQc/1uFBvKwoLot9u5Z1fIYA==";
        };
        _XMiMkb1X = {
            "id" = "XMiMkb1X";
            "file" = "pullup-fabric-1.18.2-0.0.4.jar";
            "hash" = "sha512-8cn0rJX9wVhBUT4o20S6kfxJ8V78aooWflx57NKcABHzDT0WTrjrOlk7/9SKaQoyaJB9ss+b2E9O+eih7xCM0g==";
        };
        _ypzLJIPB = {
            "id" = "ypzLJIPB";
            "file" = "pullup-fabric-1.20.2-0.0.4.jar";
            "hash" = "sha512-k31rml5tproW/OmQBU0Mofkr5bV4d9Hy+TM5PxtGI2KCntjBP7VFuXguinTsZ8+1goFnN2z9chyxFbORQ80i4A==";
        };
        _2CJWCt7X = {
            "id" = "2CJWCt7X";
            "file" = "pullup-fabric-1.20.2-0.0.5.jar";
            "hash" = "sha512-E5jNKWuKBbCec/54wjxGwqoSymAKyEJsQQKenq9ddtG0ktl+1x/wanf8LjNymlGoudRxxwnlodJJF9flwAAOHQ==";
        };
        _EQdelA1v = {
            "id" = "EQdelA1v";
            "file" = "PullUp-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-8RGOEN3tfvRqhtyHgVXl824/A8dBdY6Y+EXdzj609/16aRpJjw0XkHBhgKCOm5gk7pmqmemY890Kx9U6SLEPQA==";
        };
        _ldQaew3B = {
            "id" = "ldQaew3B";
            "file" = "pullup-fabric-1.20.3-0.0.5.jar";
            "hash" = "sha512-LvjeDlI7Nk+DO+4jmeggsn+U8StP1qNGOWxc34bv6WLuV2gr8XQRQzWhS4L2d4vlhGIS3Qy/PMUTOWNFQLyoFQ==";
        };
        _karYosJo = {
            "id" = "karYosJo";
            "file" = "PullUp-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-VOhAG9mkDm243gotZ5jqTfHCXjASGXMS+i7fK5aDlAZJiEDjGLrrVZZzbbGgvmhjqd2zl1i52ocGJWrMiaT2mg==";
        };
        _B2EXpfFC = {
            "id" = "B2EXpfFC";
            "file" = "pullup-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-0DJP//eRKB7xS2uhQvhufA+RMt3zxwOO68nTFhz6G4sVtkS1hdwCAOTik4hvMPfMO6WV5wh4FCmXPpzmhrqgqg==";
        };
    in {
        "OhwyqyMJ" = _OhwyqyMJ;
        "uruSBErg" = _uruSBErg;
        "XMiMkb1X" = _XMiMkb1X;
        "ypzLJIPB" = _ypzLJIPB;
        "2CJWCt7X" = _2CJWCt7X;
        "EQdelA1v" = _EQdelA1v;
        "ldQaew3B" = _ldQaew3B;
        "karYosJo" = _karYosJo;
        "B2EXpfFC" = _B2EXpfFC;
        "fabric-1.18.2" = _XMiMkb1X;
        "fabric-1.20" = _ypzLJIPB;
        "fabric-1.20.1" = _B2EXpfFC;
        "fabric-1.20.2" = _2CJWCt7X;
        "fabric-1.20.3" = _ldQaew3B;
        "fabric-1.20.4" = _ldQaew3B;
        "forge-1.20" = _karYosJo;
        "forge-1.20.1" = _karYosJo;
        "forge-1.20.2" = _EQdelA1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pullup";
            id = "EisyVlf0";
            type = "mod";
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
in callPackage fn {version="B2EXpfFC";}