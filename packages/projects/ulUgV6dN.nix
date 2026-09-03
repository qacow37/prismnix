{lib, callPackage, ...}:
let
    versions = (let
        _CbuKt0Bp = {
            "id" = "CbuKt0Bp";
            "file" = "walljump-fabric-1.3.3+1.19.4.jar";
            "hash" = "sha512-OQg+LshdP0A1n2RUUc0ps6MJ1dJSAD7Q5iavq9fJcGE5dTMb3PxAb1gplA1qj0lvaKAh24csZ6RllvChWfSdpA==";
        };
        _Tx29LMaO = {
            "id" = "Tx29LMaO";
            "file" = "walljump-fabric-23w18a-1.3.3.jar";
            "hash" = "sha512-65+zXyU4nMh8uXR6K54IdXeD5AbIeFZ/2KxOzU1Cz9BcVjv9vqXw/QDp7tdT6k5h/q8hJcebg0EgU+EFdQenhA==";
        };
        _xISODff9 = {
            "id" = "xISODff9";
            "file" = "walljump-fabric-1.20-pre1-1.3.4.jar";
            "hash" = "sha512-Ni/hXRpg1+GIvfa1Rx2q4FfaKFC9GOhv6HFbKEhPyIVberg/ZM3wtv4SuD8kRO4M15PQCDYDdMY/XJ3BZq2SfQ==";
        };
        _DOoXPLws = {
            "id" = "DOoXPLws";
            "file" = "walljump-fabric-1.20-rc1-1.3.4.jar";
            "hash" = "sha512-zeJQIrFY9j0+TKnMfhFOj/iQ40zTH90z7iFrzfJtUyoIzYc70f/4g8yussgzmthesLRv4nsF+vK2ZalakBNpeQ==";
        };
        _YliCc1Vp = {
            "id" = "YliCc1Vp";
            "file" = "walljump-fabric-1.20-1.3.5.jar";
            "hash" = "sha512-OE6xzg3b80kiJWUh/2t0weuwjxXvY7uAUV2b3m6wXMv+RizfvFyMitArwR7194c0+RmeM6MSIaXXh1nM9u5RMg==";
        };
        _fnrLNylq = {
            "id" = "fnrLNylq";
            "file" = "walljump-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-+O2HMrMWYeQwxNiXAhzXfbZ/8desuZOtR4YqIyIXrH0Yk9ZtvBAXvn0SHYciCvR3KMtT09xOQyr44t1d8DRVoQ==";
        };
        _mWIJQioa = {
            "id" = "mWIJQioa";
            "file" = "walljump-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-laAAYu5a6Lqec9T6HXhnx0QQckjf11+97Jqma1FJ0kUqSB/a5HoBTQ3vI8+0N+LD0r5MXH5uZQpRLcYBpjQXUg==";
        };
        _nUCTLAmY = {
            "id" = "nUCTLAmY";
            "file" = "walljump-connector-1.20.1-1.4.0.jar";
            "hash" = "sha512-tPji9lVpveVHv8tfLGoV1Eouk906As3hU7OXDSAomC9wN3+XXfbiZ0xw/qaTEn5SyC5AY3yVnAiQSAz/Nvo4xw==";
        };
        _SroqFQdp = {
            "id" = "SroqFQdp";
            "file" = "walljump-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-s7EP1RupTL3PV9P/SnB9inxI0adoQFwqp9eBhdeW9IvBGImgPCiofJ2CtIwZuD02yJIBdXDP5h+PH239BLUEtQ==";
        };
        _hwQUXzHf = {
            "id" = "hwQUXzHf";
            "file" = "walljump-connector-1.20.1-1.4.1.jar";
            "hash" = "sha512-ZsJca6lqvIC9D8QF9oO8jSam4j4C/QQXywE9qO4wLSNAhdpB/eEr55SorCgpb9tAqpS9DzpgAWXyDfU2hrU52w==";
        };
        _M7igtwKG = {
            "id" = "M7igtwKG";
            "file" = "walljump-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-AvtwJl9E1sxoTBnjpdT+sY8KRgidkqouVsVOnJ8PwscbmFL8et0ZXQ3zn50AgAJNkkBWFYKUpicN01fxcFmoPQ==";
        };
        _U1Jnma6N = {
            "id" = "U1Jnma6N";
            "file" = "walljump-connector-1.20.1-1.4.2.jar";
            "hash" = "sha512-1OkYREKg7n7XfiNT9yY9uM5bjnYpdYB+aORcxC5oU1fcC9SJR1aSQar6XKA+0EchiR2h5NpG7lSg7b5sGH5qNg==";
        };
        _S8hgsE3p = {
            "id" = "S8hgsE3p";
            "file" = "walljump-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-5jI885euDtPK+6a6Fh9VokvHSBW8o9kviti5AzKbi+NJAqc2QASV8oasTPL/KSdVkiTQemX6wKnUnAxwvxZk9g==";
        };
        _38o6B0Z8 = {
            "id" = "38o6B0Z8";
            "file" = "walljump-fabric-1.20.2-1.4.4.jar";
            "hash" = "sha512-0vmaDgaScBofSVV9wOd6xSIj5SBcWs+hr/Jowi2jRUfRHLLFwiqatTUDqeq4dgg1/M6dvJHILFzA2l8vcBV/HA==";
        };
        _luNCxqoL = {
            "id" = "luNCxqoL";
            "file" = "walljump-connector-1.20.1-1.4.4.jar";
            "hash" = "sha512-h/QPZPH6EN4fDGSfoo7PZ9bSiXPkKgvP5SNcp3bNHdCjXgCQHY/1F5tquBjyhr8SwE2rHpblbqq3JjZUy1yfjg==";
        };
    in {
        "CbuKt0Bp" = _CbuKt0Bp;
        "Tx29LMaO" = _Tx29LMaO;
        "xISODff9" = _xISODff9;
        "DOoXPLws" = _DOoXPLws;
        "YliCc1Vp" = _YliCc1Vp;
        "fnrLNylq" = _fnrLNylq;
        "mWIJQioa" = _mWIJQioa;
        "nUCTLAmY" = _nUCTLAmY;
        "SroqFQdp" = _SroqFQdp;
        "hwQUXzHf" = _hwQUXzHf;
        "M7igtwKG" = _M7igtwKG;
        "U1Jnma6N" = _U1Jnma6N;
        "S8hgsE3p" = _S8hgsE3p;
        "38o6B0Z8" = _38o6B0Z8;
        "luNCxqoL" = _luNCxqoL;
        "fabric-1.19.4" = _CbuKt0Bp;
        "fabric-23w18a" = _Tx29LMaO;
        "fabric-1.20-pre1" = _xISODff9;
        "fabric-1.20-rc1" = _DOoXPLws;
        "fabric-1.20" = _YliCc1Vp;
        "fabric-1.20.1" = _S8hgsE3p;
        "fabric-1.20.2" = _38o6B0Z8;
        "quilt-1.20-rc1" = _DOoXPLws;
        "quilt-1.20" = _YliCc1Vp;
        "quilt-1.20.1" = _S8hgsE3p;
        "quilt-1.20.2" = _38o6B0Z8;
        "forge-1.20.1" = _luNCxqoL;
        "neoforge-1.20.1" = _luNCxqoL;
        "default" = _luNCxqoL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wall-jumped";
        id = "ulUgV6dN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}