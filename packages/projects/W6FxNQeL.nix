{lib, callPackage, ...}:
let
    versions = (let
        _a0VGPZ2S = {
            "id" = "a0VGPZ2S";
            "file" = "Saturative-1.0.jar";
            "hash" = "sha512-05ET5woWgKF4La5drOzPUficsWO5cuGvldeL0jsGJDLmPegvdoBqJ3gXboSwnrdVWr150trRqbPgQOUpWW6VTw==";
        };
        _KUScbWTc = {
            "id" = "KUScbWTc";
            "file" = "Saturative-1.0.jar";
            "hash" = "sha512-0nqI/bfgCH90HmE9U8kgXVe77XtHIqlgmNynUNXM9M9aYXqlXzrnrbE4YQTTl9FrcPHH9lBNj0gTU0m1fJRxvw==";
        };
        _UXAiAvzX = {
            "id" = "UXAiAvzX";
            "file" = "Saturative-1.0.jar";
            "hash" = "sha512-qNmVeGiUThZPkUgox8v2EaF/rmxRfZ22RNI3OUZ1yyaYUmWEEj8EUx7DGtBd6u1S/iNW6AnEzdBsJZhUOQAqOQ==";
        };
        _twBUtU19 = {
            "id" = "twBUtU19";
            "file" = "Saturative-1.0.jar";
            "hash" = "sha512-hwopbvaeLt246wl2jO5AxnscOWp9c8iMx0Cz2+6zQOubnSeF/cN5WPvh3iGqIJbJE/efVRQ0W/y8m5RMzu0DOg==";
        };
        _4BSG0iUA = {
            "id" = "4BSG0iUA";
            "file" = "Saturative-1.0.1.jar";
            "hash" = "sha512-n0s7JJF6O9yRJs4DpL76lCLzrY2BkOCqDiHzJERdFZyLaVIBPkvKoNl/6kmKuO7wtcAMWko/OuvK/5l9tl6HiA==";
        };
        _rKNzxKQ7 = {
            "id" = "rKNzxKQ7";
            "file" = "Saturative-1.0.1.jar";
            "hash" = "sha512-WfbjtJ+DZyBK8B81H1nhCDpxjBvQyXYcZEZHUQv4UVP9HoIK9Yl/vlr3C8hHXhEuqu2eD9oHRqSehnp8XbFwEw==";
        };
        _avtCPXVd = {
            "id" = "avtCPXVd";
            "file" = "Saturative-1.0.1.jar";
            "hash" = "sha512-KC8yyeo5eR6JqK5cYv1KcxCKeNN+nzabsM9+IgNsQrJRTwRirtskUrdmonu0ALfwVsdTQf/YCaL3rzA7NSgzrA==";
        };
        _mF6J6S4b = {
            "id" = "mF6J6S4b";
            "file" = "Saturative-1.0.1.jar";
            "hash" = "sha512-0XDpup/Q9cmyxFjRa5Cw9He147bDW3u8MKEf1Puleg+HxhpTHoZZK1bL2+GyCtMO18iCa900iTMIc4TNg1GQ8A==";
        };
        _rNV6F2SZ = {
            "id" = "rNV6F2SZ";
            "file" = "Saturative-1.0.2.jar";
            "hash" = "sha512-xbEMA4i6Xg6zElIMAcLW6UD23pcdTm8Hh+LJISEpcs/J9nqzIaBvjCIgkdAKJNfEnqAzw53PEjUJiclet+6N7A==";
        };
        _9hIzSzAv = {
            "id" = "9hIzSzAv";
            "file" = "Saturative-1.0.2.jar";
            "hash" = "sha512-BmOPHongRWciXjR/ahZZnRn5L7MdtbyWpfTQCqZqKam5iZH+eHTW3J1rRraogyh/lwlN7Yt5ZRq7YcYeUP3WOA==";
        };
        _qUEPePbW = {
            "id" = "qUEPePbW";
            "file" = "Saturative-1.0.2.jar";
            "hash" = "sha512-S0AD4sV1942SuzJFn7W+SW7hg00/5gBiZpPYEKrlyWPLa1ufXcqAb1/rpdUE4uipZXQqRjyI2KCLl4r+ka9c5w==";
        };
        _gnJPN4UJ = {
            "id" = "gnJPN4UJ";
            "file" = "Saturative-1.0.2.jar";
            "hash" = "sha512-WPzOA/9CEXRmNlJhpebfdSI4R7orEidKQMRcFLpWZydrYPsM20phUpT4Hlk8JFT52sLwLeelmtF2OebELwV/KQ==";
        };
        _5RUvxbIb = {
            "id" = "5RUvxbIb";
            "file" = "Saturative-1.0.3.jar";
            "hash" = "sha512-2ZP94OA66gGw+RMXJC9gmW4U+ke/dCmsZB/fnPEHX5ONJtmghbPyoT9SZcghLSJ/e6L1szwkcMlcULrK0b0rDA==";
        };
        _ai6FeO5e = {
            "id" = "ai6FeO5e";
            "file" = "Saturative-1.0.3.jar";
            "hash" = "sha512-///zESRtsAmkDHq1ZFlu6vgL/KYl5uXxMuNUkx3BRoXyCgeyTEISldIjMfZgZCXAtkFv4Wf2nFiBfEPo0NMWGg==";
        };
        _hlpmvkSH = {
            "id" = "hlpmvkSH";
            "file" = "Saturative-1.0.3.jar";
            "hash" = "sha512-lGkWy4rfvRz8xwAPW4vRJvipoW7EnYi+aBI5YfCjXTwHAqueJlJ6HlUIJdy+EY8nhe9ErcgLfZ1G7XLOTi6Vbw==";
        };
        _qvJ1Gvyr = {
            "id" = "qvJ1Gvyr";
            "file" = "Saturative-1.0.3.jar";
            "hash" = "sha512-58x/iz1C8aP+MY+wNLyLoDiN+e5HLyBxI5RXe0zG2nvTddg88NFPkIltxW6WbUfPix7GY0dEkESwglF18utavg==";
        };
    in {
        "a0VGPZ2S" = _a0VGPZ2S;
        "KUScbWTc" = _KUScbWTc;
        "UXAiAvzX" = _UXAiAvzX;
        "twBUtU19" = _twBUtU19;
        "4BSG0iUA" = _4BSG0iUA;
        "rKNzxKQ7" = _rKNzxKQ7;
        "avtCPXVd" = _avtCPXVd;
        "mF6J6S4b" = _mF6J6S4b;
        "rNV6F2SZ" = _rNV6F2SZ;
        "9hIzSzAv" = _9hIzSzAv;
        "qUEPePbW" = _qUEPePbW;
        "gnJPN4UJ" = _gnJPN4UJ;
        "5RUvxbIb" = _5RUvxbIb;
        "ai6FeO5e" = _ai6FeO5e;
        "hlpmvkSH" = _hlpmvkSH;
        "qvJ1Gvyr" = _qvJ1Gvyr;
        "fabric-1.20.1" = _5RUvxbIb;
        "fabric-1.20.4" = _ai6FeO5e;
        "fabric-1.20.6" = _hlpmvkSH;
        "fabric-1.21" = _qvJ1Gvyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturative";
            id = "W6FxNQeL";
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
in callPackage fn {version="qvJ1Gvyr";}