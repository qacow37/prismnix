{lib, callPackage, ...}:
let
    versions = (let
        _ri579QON = {
            "id" = "ri579QON";
            "file" = "mantori-1.0.0-1.18.2.jar";
            "hash" = "sha512-65irDoTJLMjy6utAcxM/Yjgow247m4XYXfUOw76rZpxDB5uzgtPGRqwl0UYclOwJYQ69AaeZS6fiiPbndxqUKQ==";
        };
        _EIlTSSa4 = {
            "id" = "EIlTSSa4";
            "file" = "mantori-1.1.0-1.19.jar";
            "hash" = "sha512-FTgWyBLnQQb74QXj6rx7GTWlcOPwPdgp/1qWHFRKXIzdohZ4moSYVI6XVaQQRg5I07ujUbmzhqzvRNGNwJmXug==";
        };
        _bSqX5jsK = {
            "id" = "bSqX5jsK";
            "file" = "mantori-1.1.1-1.19.jar";
            "hash" = "sha512-86laH7wcK17B8M0GTNP67+kcn5PyS08agSMKkTHaVdlK73sfa51srdP0KZRnKDpCZA4YhKcVJqryh3JQpOnIBA==";
        };
        _ohcyLqUE = {
            "id" = "ohcyLqUE";
            "file" = "mantori-1.1.1-1.18.2.jar";
            "hash" = "sha512-cd7c9s1FkAumymmEm47hwWgQIVWN5v8gcUrrYh5M2huu5f1OHA3DU8LUs/j1j3dl4nB2JiiUdnrWhhsE0NakGw==";
        };
        _hN7D0WTv = {
            "id" = "hN7D0WTv";
            "file" = "mantori-1.19.2-1.1.2-1.19.2.jar";
            "hash" = "sha512-uL1qiV6fg511NoIPCc+iry8865H6UTX1Y87KJFrDaGGVlwbn+6WiSLRtJedY0o4UC88eowEAj/S2T9VADmyCng==";
        };
        _kzwAPYNT = {
            "id" = "kzwAPYNT";
            "file" = "mantori-1.1.2-1.19.3.jar";
            "hash" = "sha512-fb0ya+K0ENeiWwk51YHAi9iFivBwQ3j+V59EpOzols9eGfru7v5ECdTGq9yxel3eKB5lKK6hUk0nMZiXKStOUA==";
        };
        _5D2uTnY3 = {
            "id" = "5D2uTnY3";
            "file" = "mantori-1.1.3-1.19.2.jar";
            "hash" = "sha512-s6ulNC1stcviT25LMrUp/fi6ZoTmoQ8WC+9rhnIbZRKrUmmQJ92biRJiJ3xcuwQyVXLQkegV8GG/wkgHLWC/bA==";
        };
        _4rAD1UQK = {
            "id" = "4rAD1UQK";
            "file" = "mantori-1.1.4-1.19.2.jar";
            "hash" = "sha512-KxbzRGok3WXMTv6djfpiF1YzabIf7EEeaWibcQDEo5ZvcKwa8RJkyunFdhTQPNToXLzdV7MfzypG3ijb0je0Pg==";
        };
        _1btIkCO9 = {
            "id" = "1btIkCO9";
            "file" = "mantori-1.1.3-1.19.3.jar";
            "hash" = "sha512-Ka3pwrILaC6yDMBUDw3/RMQJoMygWz+fux/2Sshk3zs6zk8QFnEYGWEjhUypA8to0BV0EJhTnxjyP+ytK7wW4w==";
        };
    in {
        "ri579QON" = _ri579QON;
        "EIlTSSa4" = _EIlTSSa4;
        "bSqX5jsK" = _bSqX5jsK;
        "ohcyLqUE" = _ohcyLqUE;
        "hN7D0WTv" = _hN7D0WTv;
        "kzwAPYNT" = _kzwAPYNT;
        "5D2uTnY3" = _5D2uTnY3;
        "4rAD1UQK" = _4rAD1UQK;
        "1btIkCO9" = _1btIkCO9;
        "fabric-1.18.2" = _ohcyLqUE;
        "fabric-1.19" = _bSqX5jsK;
        "fabric-1.19.2" = _4rAD1UQK;
        "fabric-1.19.3" = _1btIkCO9;
        "default" = _1btIkCO9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aphid_additions";
        id = "NuFaaaWe";
        type = "mod";
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
in callPackage fn {}