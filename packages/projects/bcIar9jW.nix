{lib, callPackage, ...}:
let
    versions = (let
        _TjZDPrAl = {
            "id" = "TjZDPrAl";
            "file" = "Quit-Forge-1.7.10-1.0.0.jar";
            "hash" = "sha512-jQKf+pTUOLiDWLzHFomgRCiGu21qACyiZUr9dhnFZr5XSbu/DyEcDHmkHb143ulNygjv13yAdC9tjS/O5VYBfA==";
        };
        _c1ieaC2w = {
            "id" = "c1ieaC2w";
            "file" = "Quit-Forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-L69IfxG2KMV/5cAnNF8O/FZxnngHn2OvGQsN6AbMlUIbSVnKLcjTVnXg4EizYeHikDRetO7n0OMCm0ipw5i89g==";
        };
        _FgwcMCdi = {
            "id" = "FgwcMCdi";
            "file" = "Quit-Forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-IL5lQ/r8+aP6G1/l+QT619xCLboI5b8Yz20mJjRfjFSPNbSrr2fyRdkEbbJqhS4tjS+zxPpT5YFMK422NjZGdQ==";
        };
        _cylZmxES = {
            "id" = "cylZmxES";
            "file" = "Quit-Forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-tV6xXF3Lo7H9syZoykmXhuaGxnOMxVV37f4Hqt1/SI5+HGKDWQ+2X9GPD0z58QBASWLyp1wcq/PAOM6lYr2lxg==";
        };
        _BdKoEuy9 = {
            "id" = "BdKoEuy9";
            "file" = "Quit-Forge-1.7.10-1.0.1.jar";
            "hash" = "sha512-QGvvw6Rp5RVGF0/bnpoDviJClbsaSEWrHAB47fZ+uL1pw5b9RKSPSApBWiCgNCYlbM6dDVRN7WErgm8K5cZ+Cg==";
        };
        _z6EJL3qT = {
            "id" = "z6EJL3qT";
            "file" = "Quit-Forge-1.12.2-1.0.1.jar";
            "hash" = "sha512-+qpNMuGnRUcIWBxk4US5u/cchlcEk+Q+77hnHMkC1cnUmkv514UPvCAXk6/KoZeH+i/qUWMXppGVlHxx9cc6Iw==";
        };
        _xoU1AGrR = {
            "id" = "xoU1AGrR";
            "file" = "Quit-Forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-MJaoshJfpKzqlKgxOq0vQPdVJlNx70vHzNZ9j4fT65mc4e6weSs31VRpH+b08DZ5fVEBsVP6U+dX8lNwmIqd9Q==";
        };
        _z9KwTtvs = {
            "id" = "z9KwTtvs";
            "file" = "Quit-Forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-TUQC33EpRWslOvwzyUAcGEEtBZqHbZ6r+w7uc97z38HcnK2GY5q/fhOOWh87GFbyQ0iFu7tf9p3Su8EUyPuOqw==";
        };
        _tALZFmSj = {
            "id" = "tALZFmSj";
            "file" = "Quit-Forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-t7ktoQ4MQyY2/H4+AGeKL7H8Wox7ucudsuFO47Q+DtxWYxhcSZR27bOSfnZzNQpLMP6EmAQCk+WrUeWIXjscEw==";
        };
        _yU3t7Brc = {
            "id" = "yU3t7Brc";
            "file" = "Quit-Fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-yat8651Q13Ift4wOvQAIqV3YFhk/woEDZ3kY24F7ukU+mVIFKs8mdPw8hslwveA8z8Wdr+E9Lj58oLQnwEl5Ew==";
        };
        _4Ah7v81t = {
            "id" = "4Ah7v81t";
            "file" = "Quit-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-N3vxO9ORAJncpsRxEv2zoKN90FFfvxuHzVY9+F2IK1gAXiwSIGhD82SLKIMeMZ8uvM+EUPpd+ADAf4qxXpsg+g==";
        };
    in {
        "TjZDPrAl" = _TjZDPrAl;
        "c1ieaC2w" = _c1ieaC2w;
        "FgwcMCdi" = _FgwcMCdi;
        "cylZmxES" = _cylZmxES;
        "BdKoEuy9" = _BdKoEuy9;
        "z6EJL3qT" = _z6EJL3qT;
        "xoU1AGrR" = _xoU1AGrR;
        "z9KwTtvs" = _z9KwTtvs;
        "tALZFmSj" = _tALZFmSj;
        "yU3t7Brc" = _yU3t7Brc;
        "4Ah7v81t" = _4Ah7v81t;
        "forge-1.7.10" = _BdKoEuy9;
        "forge-1.12.2" = _z6EJL3qT;
        "forge-1.18.2" = _xoU1AGrR;
        "forge-1.19.2" = _tALZFmSj;
        "forge-1.18" = _xoU1AGrR;
        "forge-1.18.1" = _xoU1AGrR;
        "forge-1.19" = _z9KwTtvs;
        "forge-1.19.1" = _z9KwTtvs;
        "forge-1.20" = _4Ah7v81t;
        "forge-1.20.1" = _4Ah7v81t;
        "forge-1.20.2" = _4Ah7v81t;
        "fabric-1.20" = _yU3t7Brc;
        "fabric-1.20.1" = _yU3t7Brc;
        "fabric-1.20.2" = _yU3t7Brc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quit";
            id = "bcIar9jW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Nova-Committee/Quit/blob/Forge/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="4Ah7v81t";}