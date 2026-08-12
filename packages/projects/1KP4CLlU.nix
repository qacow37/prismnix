{lib, callPackage, ...}:
let
    versions = (let
        _LOlh5t0E = {
            "id" = "LOlh5t0E";
            "file" = "Cobblemon Wiki Gui-1.0.0-1.20.1.jar";
            "hash" = "sha512-+PopNMJH6N9KwIjmpmyM/V3xQKlFHcpdaTE36wNc2oKfjVpvVqCpE77rzVP5VPsB0oJNHC+WAQ2/mm1d6CS2hQ==";
        };
        _cECcTtv3 = {
            "id" = "cECcTtv3";
            "file" = "Cobblemon-Wiki-Gui-1.1.0-1.21.1.jar";
            "hash" = "sha512-7vZLqSYUU0ZFC3OEwXXofjZ2qomP/nXxzawdnNliXC8jKrCFWj4y7usQ1QAqlmihkJj4fwEFuDjqoT7j0FgyAw==";
        };
        _o71okISY = {
            "id" = "o71okISY";
            "file" = "CobblemonWikiGui-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-7IODcWYbUsyOByYrYnExPBRpFs8Ftzly6fzP/alpsvTPhtmZaTJ7Mfoo2aI0j7ap73O17y04/3nXkRcoEG45uQ==";
        };
        _7t9h8c9M = {
            "id" = "7t9h8c9M";
            "file" = "CobblemonWikiGui-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-J7yj5n5ysadsMh1Hi3chs8dhCRD4iC4wGZhhgkyNdmEk6+kmlu6RrU/cjUOV+VE+MsLwsaynJb+Z8Tq9btc1Bw==";
        };
        _Gh3bFqjk = {
            "id" = "Gh3bFqjk";
            "file" = "CobblemonWikiGui-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-gb++DSuZUaZD8CXlVbVmJuJBKF0bi47JxG6VJYRq4DN3LOuJlpuO6S7RCr1UXR9ouKd82vtJMWoYJ8R54I8fig==";
        };
        _sHAPdzuQ = {
            "id" = "sHAPdzuQ";
            "file" = "CobblemonWikiGui-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-rhwj8e1Q9n4xG1syNLMXjKwrP5E4vlp00KSiQ48WMRnL/M07UX/q5nHp9RuzMGzhYe+zWRJ/GrSBRWu4+kMEOA==";
        };
        _LXYvHQ0O = {
            "id" = "LXYvHQ0O";
            "file" = "CobblemonWikiGui-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-ar/4z0YDcP7QS4IdnbgyL/VRnbjpqGGgxF8TFnKvByFsV1YoAhtwzFAiIxgxU9Cc3TGCh5ALrvMOjj2+NdwVEQ==";
        };
        _CNIrAD9A = {
            "id" = "CNIrAD9A";
            "file" = "CobblemonWikiGui-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-K1r5iMVPjBZozJ03PiEvBCyqGpLLUppudNbvYmaETGD9jfixEsoF3o1nmEeTjGN5p+O8axTSMvAiMAwkyOEFzA==";
        };
        _MDF6Sk7C = {
            "id" = "MDF6Sk7C";
            "file" = "CobblemonWikiGui-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-HHsFDedR8byaaGy7uU+PsXv7E2Nj4465rQV2YvYUKWAOR+fHgb9ogj5cf9tWMVwLkA3gHPEWuT1l8rEQEwSeKg==";
        };
        _fGfKpxHj = {
            "id" = "fGfKpxHj";
            "file" = "CobblemonWikiGui-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-A8KQlTX2yMILvfp3jXR82ji8jAAwPqRxxjTnjMWAeZ16M/Zz6RrqkgUKypkvRHtSR799/DYUearRyJsja2O2Aw==";
        };
        _Cy13r0pu = {
            "id" = "Cy13r0pu";
            "file" = "CobblemonWikiGui-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-+sM02OwDA+a2FrApGq7494kFQayPEXAlORog4DwsgpMFYtK7lJK/YtjSC3Bi+DyD8nifS8F0Hq97PsZU3eFCxw==";
        };
        _jKK1HqWB = {
            "id" = "jKK1HqWB";
            "file" = "CobblemonWikiGui-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-+qptwcFZdlE5BShzKnFAN1TPbB57w+zb6CKdAQXCsjTXSxWpnM1cLaqMUW6GPsU+sKTkxyQQSQVn9PUBv7zCkA==";
        };
        _Lv8Vpdxa = {
            "id" = "Lv8Vpdxa";
            "file" = "CobblemonWikiGui-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-iBhGJsrGvofCAfr9U5oL8R3rIIQ7G7W1A134QJ7OSmaWV/Yh0+oCWU+fW4y75MNCahi/VdcFkDS12RDCpkGHrA==";
        };
        _IQqcXrUg = {
            "id" = "IQqcXrUg";
            "file" = "CobblemonWikiGui-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-7zjFItGEwC5h5a8eaOce3hyct1OzR4057v9TwNiuQXP7A9GzEyXMJ4WHs7gn2+AKpZOVpcjJi0FwZkBbNUBdIA==";
        };
        _lQaVrb5o = {
            "id" = "lQaVrb5o";
            "file" = "CobblemonWikiGui-fabric-2.4.1+1.21.1.jar";
            "hash" = "sha512-tRUVcP/6d6S7IDB7mXPrByE8NVXL2VbdU8/50WD8wtfC8xlw2uUoYwSARFS9/cdKhS7IH4etFHEWi0yDCigDHQ==";
        };
        _nravkQRj = {
            "id" = "nravkQRj";
            "file" = "CobblemonWikiGui-neoforge-2.4.1+1.21.1.jar";
            "hash" = "sha512-xWMdp0F6cXoSDpPzMJIJxjhnrUj6IFBboY4htzmbN/EbLXWhJ1uwfgoOize6iXX4dfygIVnJZwsn+swNyIqszA==";
        };
        _9hEtQ7y9 = {
            "id" = "9hEtQ7y9";
            "file" = "CobblemonWikiGui-fabric-2.4.2+1.21.1.jar";
            "hash" = "sha512-BQJNFJzec2pJoZMEBhRPivz29wexFEJFFqT04JIjLhJcuS/8CfdGoV/Z/Vuz0OHJpMR/t1dVE0yCxvLB/KLB7A==";
        };
        _GaNw3KrT = {
            "id" = "GaNw3KrT";
            "file" = "CobblemonWikiGui-neoforge-2.4.2+1.21.1.jar";
            "hash" = "sha512-Jm0ZYzmppaJ36Vk0nXyAZd2NFjAQKOiWq9FsX7KlcMsCkL8ZKQo0483xAeRFejpQ6AKu6YgQKzPu1xo0EB5N7A==";
        };
    in {
        "LOlh5t0E" = _LOlh5t0E;
        "cECcTtv3" = _cECcTtv3;
        "o71okISY" = _o71okISY;
        "7t9h8c9M" = _7t9h8c9M;
        "Gh3bFqjk" = _Gh3bFqjk;
        "sHAPdzuQ" = _sHAPdzuQ;
        "LXYvHQ0O" = _LXYvHQ0O;
        "CNIrAD9A" = _CNIrAD9A;
        "MDF6Sk7C" = _MDF6Sk7C;
        "fGfKpxHj" = _fGfKpxHj;
        "Cy13r0pu" = _Cy13r0pu;
        "jKK1HqWB" = _jKK1HqWB;
        "Lv8Vpdxa" = _Lv8Vpdxa;
        "IQqcXrUg" = _IQqcXrUg;
        "lQaVrb5o" = _lQaVrb5o;
        "nravkQRj" = _nravkQRj;
        "9hEtQ7y9" = _9hEtQ7y9;
        "GaNw3KrT" = _GaNw3KrT;
        "fabric-1.20.1" = _LOlh5t0E;
        "fabric-1.21.1" = _9hEtQ7y9;
        "neoforge-1.21.1" = _GaNw3KrT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-wiki-gui";
            id = "1KP4CLlU";
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
in callPackage fn {version="GaNw3KrT";}