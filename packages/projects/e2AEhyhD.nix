{lib, callPackage, ...}:
let
    versions = (let
        _gDxlPkk0 = {
            "id" = "gDxlPkk0";
            "file" = "Better Stack Count-0.0.3-1.21.4.jar";
            "hash" = "sha512-anM/AJaQKoO7yL13cvEK4x3/jMW2vCBVnmEk5BgjjVFxWW6Z1z8cBwExockgVpIR0HmoQ+sRVhNqIybARQQc7A==";
        };
        _3PEDo7QT = {
            "id" = "3PEDo7QT";
            "file" = "Better Stack Count-0.0.4-1.21.4.jar";
            "hash" = "sha512-HQc1g+JEDG1g1syTxRNMF0TRT1Ljjdyx4xNTgUu+fs/8PGE+fUyY0pWL7G1uQHUuqqKQc+ZCP/Fj0mgWNUfEzw==";
        };
        _odf6TCe0 = {
            "id" = "odf6TCe0";
            "file" = "Better Stack Count-0.0.4-1.21.5.jar";
            "hash" = "sha512-3a5SoMXujLnmvV1k6V2lgMJccPnD1zgmtYDH8ohZ9p5I6oPIn3IYPL8LErhEUHzA37zqvZD+ywIvIL4qL0C38w==";
        };
        _tEdHjGq4 = {
            "id" = "tEdHjGq4";
            "file" = "Better Stack Count-0.0.4-1.21.6.jar";
            "hash" = "sha512-0EHdzB7/j8wUPXC8WZlYf4P5X91kUiF/VrJ3DauyMeYxHTf4ATnkBhNTgNthPh04EFDpmbRsHEiTl1aKTBVoww==";
        };
        _BDuko2Mj = {
            "id" = "BDuko2Mj";
            "file" = "Better Stack Count-0.0.4-1.21.7.jar";
            "hash" = "sha512-YPa1W803o3r9/8fDEOnTPgWGMcEiMs8jXy95Fa0uKAkAWQQVdLXQQPeARnxwFEea5fvIcKuMxNmmh/Yml6jO7g==";
        };
        _ykwwtjZf = {
            "id" = "ykwwtjZf";
            "file" = "Better Stack Count-0.0.4-1.21.8.jar";
            "hash" = "sha512-G6bgYOraX78IAz/6v944Z7N4tGhpVu3TUYvUY6OXgGdD1ht6CMxZJRvAbXDtEOFFrQUXhB1AYIOwww7YGfwvKw==";
        };
        _QDlIT3Sn = {
            "id" = "QDlIT3Sn";
            "file" = "Better-Stack-Count-26.1-1.0.0-alpha1.jar";
            "hash" = "sha512-9rb4d3CsBvrAYVCGIwuKDT3IxgI90BvathsRf2x2ZiPgXo38LSub223Ea2qIsnQazUXtVEAh3UoO0SoRDn5Rsg==";
        };
        _fqiyWHzL = {
            "id" = "fqiyWHzL";
            "file" = "Better-Stack-Count-26.1-1.0.0-alpha4.jar";
            "hash" = "sha512-NpOcYJdpvSrIO5MDTyPQg5HJB5UaKtzzfHNbPvV3xGpIpySJRI4y+TOwFPuAX/fveTtzrbqVIjB6o8Yb+oWAhg==";
        };
        _AWFz3t0x = {
            "id" = "AWFz3t0x";
            "file" = "Better-Stack-Count-26.2-1.0.0-alpha1.jar";
            "hash" = "sha512-Rs1f/FkpxgWGG2F99bxXThi7L3TJhfs8NscCPgqBC5aCKlsqriyP+yqIIK4c8b/lTMS0wAW4DO80nWKHs2s9HA==";
        };
        _ol5ZcKge = {
            "id" = "ol5ZcKge";
            "file" = "Better-Stack-Count-26.1-1.0.1-beta2.jar";
            "hash" = "sha512-GHSjK9RAZBf6eyLVJ6+6Wwp3YTOlpYYj/Ftp24Dt9aJDp7rUNmQhXV8AJ1VWboyCBb1aOqoPyubYACwwTI9HCg==";
        };
        _xVKrMXa8 = {
            "id" = "xVKrMXa8";
            "file" = "Better-Stack-Count-26.2-1.0.1-beta2.jar";
            "hash" = "sha512-CdZdzN8t1mdhwPDwJ7EX6GKrS6oYSfbarUp5lMnADTZuo6dT2d0eT24ER/rZkQ/vmHRh9raU8Gsr3/uJ1UF72w==";
        };
    in {
        "gDxlPkk0" = _gDxlPkk0;
        "3PEDo7QT" = _3PEDo7QT;
        "odf6TCe0" = _odf6TCe0;
        "tEdHjGq4" = _tEdHjGq4;
        "BDuko2Mj" = _BDuko2Mj;
        "ykwwtjZf" = _ykwwtjZf;
        "QDlIT3Sn" = _QDlIT3Sn;
        "fqiyWHzL" = _fqiyWHzL;
        "AWFz3t0x" = _AWFz3t0x;
        "ol5ZcKge" = _ol5ZcKge;
        "xVKrMXa8" = _xVKrMXa8;
        "fabric-1.21.4" = _3PEDo7QT;
        "fabric-1.21.5" = _odf6TCe0;
        "fabric-1.21.6" = _tEdHjGq4;
        "fabric-1.21.7" = _BDuko2Mj;
        "fabric-1.21.8" = _ykwwtjZf;
        "fabric-26.1" = _ol5ZcKge;
        "fabric-26.1.1" = _ol5ZcKge;
        "fabric-26.1.2" = _ol5ZcKge;
        "fabric-26.2" = _xVKrMXa8;
        "default" = _xVKrMXa8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-stack-count";
            id = "e2AEhyhD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}