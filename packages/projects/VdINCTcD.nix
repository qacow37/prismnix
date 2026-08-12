{lib, callPackage, ...}:
let
    versions = (let
        _S4ALYdiu = {
            "id" = "S4ALYdiu";
            "file" = "ExploitPreventer-0.0.1.jar";
            "hash" = "sha512-n8xthDzpfmrt8u5GGmiu41zy9kriQ/BeX7V3fKJXTIRZDET0mosI0gAhp0mr5Z92u1FN+tzjR0iKO/4uSb0Syg==";
        };
        _ZdPfS9lE = {
            "id" = "ZdPfS9lE";
            "file" = "ExploitPreventer-0.0.2.jar";
            "hash" = "sha512-okzDd6vecDBoROGDBnpJGfZDlshFV8Es2RRlVK+DGFaWDnkqSOmAchGw32AqyVR2k/jYBpMVsdZUHb+dgOoZ+Q==";
        };
        _TGaq64mj = {
            "id" = "TGaq64mj";
            "file" = "ExploitPreventer-0.0.3.jar";
            "hash" = "sha512-sFcGGSLQhQKmQKbtS8LmKV/a3NIiYuAue8d1MKqzCYhGWPyT0mcRjKIkbXUkpcPX4vcESRjnm+q7TRd/RRzp7A==";
        };
        _avoVANIz = {
            "id" = "avoVANIz";
            "file" = "ExploitPreventer-0.1.0.jar";
            "hash" = "sha512-1o9sxa79lUgOegyS2g3H5OIHW+sAWNAYhESdb+p6FuG17MQepLt1qbOZFIk4VBwT0XcuR7QrrHVYuk7XlBTD+A==";
        };
        _EV9PKXPX = {
            "id" = "EV9PKXPX";
            "file" = "ExploitPreventer-0.1.1.jar";
            "hash" = "sha512-kj30Qu1/PrSOtrUzEZilaRtk36xn/OdNEFZe/SKzqy4D2OR46KlSTINVKGlaIRrg9NKBiITiFQEoR63M3P/2RQ==";
        };
        _f0HiQTDp = {
            "id" = "f0HiQTDp";
            "file" = "ExploitPreventer-0.1.2.jar";
            "hash" = "sha512-buhmYISpvI+lnDnYeASwTR3mMVmBGElRkTGciHCUxKa2g771cqhrUs4zSvrOGTOWduLii0qThiWDBPedUEnCTQ==";
        };
        _RaOMGlQq = {
            "id" = "RaOMGlQq";
            "file" = "ExploitPreventer-0.1.3.jar";
            "hash" = "sha512-Poxsti73y8FwBt8yctR2kiIgLcbpepgZ7YAd4oJrJ5IXxqhyWbdh3fbUBQCbF4woydkm/uFxTC324sy5gYxNuA==";
        };
        _urfE9uz9 = {
            "id" = "urfE9uz9";
            "file" = "ExploitPreventer-0.1.4.jar";
            "hash" = "sha512-jO8fzpd2qA2S1UlbYafuwrEk0gtPAm55RxPYGBPyF9syyqnxgbgFCBetPnTm6x1Vf3Z8z3bSRTaNW98om2Yrog==";
        };
        _kuSrWEgB = {
            "id" = "kuSrWEgB";
            "file" = "ExploitPreventer-0.1.5.jar";
            "hash" = "sha512-Rd1DmvVAsQkOnV0tn7NHsSrZ4B0j36BCebIYuEfHizb6EXfKUJ+kCi9JK1a2vo9J/qbQ6hEWCiueqJYdzkwKrw==";
        };
        _I60yCSEy = {
            "id" = "I60yCSEy";
            "file" = "ExploitPreventer-0.1.6.jar";
            "hash" = "sha512-/HL8+4CTqR7TWAGIDDeYLDCcrbPtyysZfcNESHwKA2p82PIjuh6GYYI6qDK0JX4oAfuQXcVQd23gJ+yyDkFuHA==";
        };
        _CFRkRd5i = {
            "id" = "CFRkRd5i";
            "file" = "ExploitPreventer-0.1.7.jar";
            "hash" = "sha512-JjshV0b1qQv0tqphzfRymBYMolovmaIV1lsP4jU4ppneA1PGSr34rHY508sYgUn8fYeTFtGuHoQab2bAtg1lvA==";
        };
        _suZ3x4vQ = {
            "id" = "suZ3x4vQ";
            "file" = "ExploitPreventer-0.1.8.jar";
            "hash" = "sha512-6R8r7ZrbUWDJ2SMgmBq4+0v/5vcJdLoMUS2IqNyQzlOA1dQox/Q9mOm428t2YKfklXiDS76oM7djcjfDzcsgCA==";
        };
        _FK999FtH = {
            "id" = "FK999FtH";
            "file" = "ExploitPreventer-0.1.9.jar";
            "hash" = "sha512-X4AA3LNWXDmYWUC30dJDChogUdcj3TAD8DEvYLRcDwjtaSarCzZ+WoeYoq5wZc6Cf/W5vAEpE9kZQxZe1abEWQ==";
        };
        _K5VCouTT = {
            "id" = "K5VCouTT";
            "file" = "ExploitPreventer-0.1.10.jar";
            "hash" = "sha512-+UtMU0gefWfhMeBaLNbAjprLYbj0FPj3R0Z4/XMAjSDjKo2RUSNoGRMesE9ncOq8MPGdFR5vUH6m3cA2YAMi9g==";
        };
        _yCgrb7Xn = {
            "id" = "yCgrb7Xn";
            "file" = "ExploitPreventer-1.0.0+1.21.11.jar";
            "hash" = "sha512-W+1JFgOCGWUiliip4ZnsrNBb/IWEGgILJAaCKBseMEYGZ1oPaek3BLcN6BBJRGoPgBOIYvIv2kaUQvr/rfj2UQ==";
        };
        _ObMlwwxW = {
            "id" = "ObMlwwxW";
            "file" = "ExploitPreventer-1.0.0+26.1.jar";
            "hash" = "sha512-Bn2CIQKSId/O9ghZX0ueFwnmbJjrvEbWSnnU5gMzB62MMHjeG4qEsd+P793Bl2veoDErVEqFRRmTj0YAIaRTVQ==";
        };
        _eod6MIZX = {
            "id" = "eod6MIZX";
            "file" = "ExploitPreventer-1.0.1+1.21.11.jar";
            "hash" = "sha512-B78zgqp1c7pGYpIyGVPMVcl60oSUGdWyXE6E7En98A3GSP+5lNN0Ev3szN0b3zBj9VZ0T43FALxND2uM4NrMPQ==";
        };
        _AP7Vz7nH = {
            "id" = "AP7Vz7nH";
            "file" = "ExploitPreventer-1.0.1+26.1.jar";
            "hash" = "sha512-WA2uS2E/98YpqHCDybL2Y0clKxytps8OPqbEoGYmBMy8LGQfbN2lK+6g//TRE24pAM2DUt9t/fg8amVdiDbIwA==";
        };
        _uHmOmV6H = {
            "id" = "uHmOmV6H";
            "file" = "ExploitPreventer-1.0.2+1.21.11.jar";
            "hash" = "sha512-qq7suZ5qwQyCc8cuEy1n2rjB6Ad1PCgp5p8503hSq19KhzzUV41ECIrWhErde5bdcErdFGbbAg+NELn8t3tNjw==";
        };
        _Czkk5K0Q = {
            "id" = "Czkk5K0Q";
            "file" = "ExploitPreventer-1.0.2+26.1.jar";
            "hash" = "sha512-9lDhYUs5N8bHDibKQuqz7pl4A7F3pU6iBMLNS7+yhjT/cug72xB6Oqqq0KNAKfT1OXOklVxmfnlsmcZfu2zQaw==";
        };
        _7nuUfm9K = {
            "id" = "7nuUfm9K";
            "file" = "ExploitPreventer-1.0.3+26.1.jar";
            "hash" = "sha512-tCU+vwVJwkakLI9E9uRYZ/+boqxrohfP3BxYqkoWLoDxx0xLWrYyA4v/R60nxjorKcdDchtRHMn/E3i+xlZ9mg==";
        };
        _y8aNSRu8 = {
            "id" = "y8aNSRu8";
            "file" = "ExploitPreventer-1.0.3+1.21.11.jar";
            "hash" = "sha512-bI6Ndj0sJEdz/UYV0OrFf2UzUxILtEXb/CBsmOXRZKoCXTFlmQTZar4DxT6LKMnndyUNIQSLp5Yz2Gmc50/1tw==";
        };
        _at7RtviJ = {
            "id" = "at7RtviJ";
            "file" = "ExploitPreventer-1.0.4+1.21.11.jar";
            "hash" = "sha512-q8WCgAPR64BkCAABCZ3rjDkVDGXSThY2Q9k+AN9ksr4WKmKEySHJUYr0/EqaPHF8HAQLVZ2LOyVNKafUy2GTjg==";
        };
        _L9TlOEvz = {
            "id" = "L9TlOEvz";
            "file" = "ExploitPreventer-1.0.4+26.1.jar";
            "hash" = "sha512-w8m0RGYaQo085M7TwkzZO1cDmO3sQbHgJ3g76DR4tDi8UvivHQDlMbyY3JRFIGmYA8hJplaqkI4VpMD8R8mE7A==";
        };
        _PFQ4ggn0 = {
            "id" = "PFQ4ggn0";
            "file" = "ExploitPreventer-1.0.5+26.1.jar";
            "hash" = "sha512-0WSjFanKFKgJaTxEg7eUPYiAjmlLyaTiNbNt2Y/9OthRFbSjfLAEPNOJUms/jYqv2vJulzoKcLi2B+xqjq/FIA==";
        };
        _mw61vrNt = {
            "id" = "mw61vrNt";
            "file" = "ExploitPreventer-1.0.5+1.21.11.jar";
            "hash" = "sha512-xs5HX/eHsC/uNDfCwDISRG8tOEetvdRiix04cWO/yU5WNPgIDkF/PwzAd7tFF25ZPMemDC/LUY2ZrTfdYHsXjA==";
        };
        _XMoyUdGn = {
            "id" = "XMoyUdGn";
            "file" = "ExploitPreventer-1.0.6+1.21.11.jar";
            "hash" = "sha512-CvAmqXTWh3F7z5Wwv/vCq89Pkkcyl+ZrmFeOlMKm7FA6dsoacK8E3bFqrEgP++CpFBpc0UqgIhjE5/qD3U8PjQ==";
        };
        _GCwYAyqY = {
            "id" = "GCwYAyqY";
            "file" = "ExploitPreventer-1.0.6+26.1.jar";
            "hash" = "sha512-AeATbsThhyT3qXrciEg8oQ+jGjMv1U4Ovd0Q/wRwe6ci8sPL0QEiv6xRYIb+1w77nsunhf33HI8mTfbY7jYwGQ==";
        };
        _1nRZYXq1 = {
            "id" = "1nRZYXq1";
            "file" = "ExploitPreventer-1.0.7+26.1.jar";
            "hash" = "sha512-FfmSi3LU82x+AGqR3vJCSojxHW9GLznkQChbOngzZRg3JFeeDEuOJ00RCP+ad2CbFneu6SMFiiZF64HueXzS4Q==";
        };
        _HuX6T3TW = {
            "id" = "HuX6T3TW";
            "file" = "ExploitPreventer-1.0.7+1.21.11.jar";
            "hash" = "sha512-2PGjnaXeIo3yfbWec6WoBvmc0wxoKIgFAdZbR/6YcyCxwqUGfaXe13HB4sFwrAvoymPht3+tCge3dZvelRMOkw==";
        };
        _519WaD7o = {
            "id" = "519WaD7o";
            "file" = "ExploitPreventer-1.1.0+26.2.jar";
            "hash" = "sha512-dffCZhanOPl3CT9DqSvH21JkdAhTxra2zLnaydmE+HiUDcUtqGitpKuWmUCdgALUO4Lqh/AYgsIp0sojuhzebA==";
        };
        _uJ26azBY = {
            "id" = "uJ26azBY";
            "file" = "ExploitPreventer-1.1.0+1.21.11.jar";
            "hash" = "sha512-yGgBmWiIbbQ4Rw7ZAyQO8sjdUhXAXUhZ/drZJCOiiNoWt5tiXh4gvLMgyUvJmNr8YbpkJPzHHSjEgY64BA+B4Q==";
        };
        _w8NLIJk9 = {
            "id" = "w8NLIJk9";
            "file" = "ExploitPreventer-1.1.0+26.1.jar";
            "hash" = "sha512-c6be0w1+EOZ0bsx9CaT6k0evD/WEy06ZchJg0LD8F4AJmlWyW++bgAu+eA80gjOzR8n9Ycp/knLcjPaSz36xwQ==";
        };
        _zcylLm57 = {
            "id" = "zcylLm57";
            "file" = "ExploitPreventer-1.1.0+1.21.9.jar";
            "hash" = "sha512-UqZKFSlAfQMFsYeavuZDM00d1fdvOyerbAzaPCDAiX50W6+SkFdh3XkE7Kk/JLmPTSHKAO37saY6yiJWjKjd0g==";
        };
    in {
        "S4ALYdiu" = _S4ALYdiu;
        "ZdPfS9lE" = _ZdPfS9lE;
        "TGaq64mj" = _TGaq64mj;
        "avoVANIz" = _avoVANIz;
        "EV9PKXPX" = _EV9PKXPX;
        "f0HiQTDp" = _f0HiQTDp;
        "RaOMGlQq" = _RaOMGlQq;
        "urfE9uz9" = _urfE9uz9;
        "kuSrWEgB" = _kuSrWEgB;
        "I60yCSEy" = _I60yCSEy;
        "CFRkRd5i" = _CFRkRd5i;
        "suZ3x4vQ" = _suZ3x4vQ;
        "FK999FtH" = _FK999FtH;
        "K5VCouTT" = _K5VCouTT;
        "yCgrb7Xn" = _yCgrb7Xn;
        "ObMlwwxW" = _ObMlwwxW;
        "eod6MIZX" = _eod6MIZX;
        "AP7Vz7nH" = _AP7Vz7nH;
        "uHmOmV6H" = _uHmOmV6H;
        "Czkk5K0Q" = _Czkk5K0Q;
        "7nuUfm9K" = _7nuUfm9K;
        "y8aNSRu8" = _y8aNSRu8;
        "at7RtviJ" = _at7RtviJ;
        "L9TlOEvz" = _L9TlOEvz;
        "PFQ4ggn0" = _PFQ4ggn0;
        "mw61vrNt" = _mw61vrNt;
        "XMoyUdGn" = _XMoyUdGn;
        "GCwYAyqY" = _GCwYAyqY;
        "1nRZYXq1" = _1nRZYXq1;
        "HuX6T3TW" = _HuX6T3TW;
        "519WaD7o" = _519WaD7o;
        "uJ26azBY" = _uJ26azBY;
        "w8NLIJk9" = _w8NLIJk9;
        "zcylLm57" = _zcylLm57;
        "fabric-1.21.10" = _zcylLm57;
        "fabric-1.21.11" = _uJ26azBY;
        "fabric-26.1" = _w8NLIJk9;
        "fabric-26.1.1" = _w8NLIJk9;
        "fabric-26.1.2" = _w8NLIJk9;
        "fabric-26.2" = _519WaD7o;
        "fabric-1.21.9" = _zcylLm57;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exploitpreventer";
            id = "VdINCTcD";
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
in callPackage fn {version="zcylLm57";}