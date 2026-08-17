{lib, callPackage, ...}:
let
    versions = (let
        _JLDUXwai = {
            "id" = "JLDUXwai";
            "file" = "tinyredstone-1.21.1-6.1.0.jar";
            "hash" = "sha512-TK0sMsG7FDDi/iLL1j54W3yno45Eyj+OPQs2RtArQqZEkkPH+SBFHxSm+RG5o8r7igqIbE2mdsJG+7SFfdQZSg==";
        };
        _imdueWC9 = {
            "id" = "imdueWC9";
            "file" = "tinyredstone-1.20-5.0.3.jar";
            "hash" = "sha512-6cMLCRzBZ1LVOm19dGpo6Vvde4tUNVuRuVWz3JCNhQs06a37/cGAptC7/EBphwNJmnLA1D5YgXWKB0fDxK96tg==";
        };
        _gNukAFnF = {
            "id" = "gNukAFnF";
            "file" = "tinyredstone-1.21.1-6.1.1.jar";
            "hash" = "sha512-+bS1G4ItiCDzn28UFK22GzMiGYLaEsxM6S8ZhYiWOyqDZnY2/e/C2f2fXW/Pn3rHfq3UP2sVV8oy8eh/i0X5NA==";
        };
        _ER8eyhVB = {
            "id" = "ER8eyhVB";
            "file" = "tinyredstone-26.1-7.0.0.jar";
            "hash" = "sha512-kxD7Ds8mCslZoLwsVEcbEz7d9iary2A2jnRC8hedalSMTHhyxbYG06dFKLun6ShYxElm5+cRmaQ6AfLZrzTVBA==";
        };
        _4wP1MiVK = {
            "id" = "4wP1MiVK";
            "file" = "tinyredstone-26.1-7.0.1.jar";
            "hash" = "sha512-vjSR19VQXTZVLXyTAReLTNCScB3sVG0+J31ACqHaGakdXHR5oMtVDfMVKc87rP8H01ED3Qdk8tXoCmTIlPzOgA==";
        };
        _i8KImUrE = {
            "id" = "i8KImUrE";
            "file" = "tinyredstone-26.1-7.0.3.jar";
            "hash" = "sha512-hFUjl+6S+iRghuTDGF7npqVgQCgiGjbytds47nwr5yC+OKchrE9jy3fq6OIztJBT7KQe584MGjxJnGdXDeoQqg==";
        };
        _ESelEykG = {
            "id" = "ESelEykG";
            "file" = "tinyredstone-1.21.1-6.1.3.jar";
            "hash" = "sha512-qdd0ixUGGmEa7C88wJFVQPFvu/PYkb2/adYWdFl46T4uzRU1uRhxioUjCbiUxty3+Dp0UdYwUDGvybGqLoGyTA==";
        };
        _aIpBs9dG = {
            "id" = "aIpBs9dG";
            "file" = "tinyredstone-1.21.1-6.1.4.jar";
            "hash" = "sha512-Ysp2TvZefLZBd6VOu1ZVsVhzgULFBIjqrCG72iLceA0ckmlpE6F88bC5UC+ArbYCxeTXGcOvdqUylyHv7Mz9VQ==";
        };
        _xksLRXvG = {
            "id" = "xksLRXvG";
            "file" = "tinyredstone-1.21.1-6.1.5.jar";
            "hash" = "sha512-pD84a6kJACJ+Zkzrs2WOMGA8zoHNx5h2lfWaM21M6DRVsITCjd2VdaQRS4aaM5ffsD4bwM9ESCcdlbviU0loXQ==";
        };
        _O6mbzNsD = {
            "id" = "O6mbzNsD";
            "file" = "tinyredstone-26.1-7.0.5.jar";
            "hash" = "sha512-PdorKKPFRs6Y+nkA/ZRaOtSaEf/gilNYw0ZFl6dZmVhUDCwZQGSZwSsl1mBEjzEBf7dg3eNYTf3v6fHDY3pgJQ==";
        };
        _IEW4bAms = {
            "id" = "IEW4bAms";
            "file" = "tinyredstone-26.2-8.0.0.jar";
            "hash" = "sha512-TZVb/bCWVl2MTCNRDi3p8ejRo+ntGbmllKkUwTCaof5s3ftqGPKxfEN6HtVSwNl0rpV9RANRkLQyuwhrArLNpA==";
        };
    in {
        "JLDUXwai" = _JLDUXwai;
        "imdueWC9" = _imdueWC9;
        "gNukAFnF" = _gNukAFnF;
        "ER8eyhVB" = _ER8eyhVB;
        "4wP1MiVK" = _4wP1MiVK;
        "i8KImUrE" = _i8KImUrE;
        "ESelEykG" = _ESelEykG;
        "aIpBs9dG" = _aIpBs9dG;
        "xksLRXvG" = _xksLRXvG;
        "O6mbzNsD" = _O6mbzNsD;
        "IEW4bAms" = _IEW4bAms;
        "neoforge-1.21.1" = _xksLRXvG;
        "neoforge-26.1" = _O6mbzNsD;
        "neoforge-26.1.1" = _O6mbzNsD;
        "neoforge-26.1.2" = _O6mbzNsD;
        "neoforge-26.2" = _IEW4bAms;
        "forge-1.20" = _imdueWC9;
        "forge-1.20.1" = _imdueWC9;
        "default" = _IEW4bAms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-redstone";
            id = "ThvCqQMh";
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