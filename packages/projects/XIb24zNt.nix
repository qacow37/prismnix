{lib, callPackage, ...}:
let
    versions = (let
        _6Su8saRB = {
            "id" = "6Su8saRB";
            "file" = "pvp-toggle-0.0.3-alpha.jar";
            "hash" = "sha512-BPWdVUIRLnZMxqFwHX7XRCGbifYuCFM3D0n6GisRAAxPdAp7Xq14b2Lkww7hVXlnGDLCY1CVDZsR8YxhKA5icQ==";
        };
        _MPuCTiEo = {
            "id" = "MPuCTiEo";
            "file" = "pvp-toggle-1.0.0.jar";
            "hash" = "sha512-jqXqJfqaNJLGs3sp6R6mblXLpyGLDdj6IflZS1APnKm6n8A9nf8PGRbch4eNVj580HGxtOz0l2LrUjKk7pxPgA==";
        };
        _n2JrLaW5 = {
            "id" = "n2JrLaW5";
            "file" = "pvp-toggle-1.1.0.jar";
            "hash" = "sha512-MY3t2pTZHbzYtM9i8/TQGbn7D4OVz7ejHtPTRHptOLwHj3XSGEhpJZmoPZcfcByQY0aSN+BLeeo08pHsVnDLvA==";
        };
        _5rAiFH7O = {
            "id" = "5rAiFH7O";
            "file" = "pvp-toggle-1.2.0-alpha.jar";
            "hash" = "sha512-yh6J8whTnPEhn7hPrWiWhHmXqGHA465dh6C3AaowUQ7ENYJ6nbhRcV78DWaTVj9hJiolET+C4uW0vs612JgpYQ==";
        };
        _UgOM1cZS = {
            "id" = "UgOM1cZS";
            "file" = "pvp-toggle-1.2.0.jar";
            "hash" = "sha512-rqicE2gCb3WSzQUEspvGmgsGAWORG0FOOUO4hU9RWg+kFeotG4W0/dKSh2HBXfId71UIAVuxZwK/0pkeOKnZQg==";
        };
        _oxlf5VYy = {
            "id" = "oxlf5VYy";
            "file" = "pvp-toggle-1.3.0.jar";
            "hash" = "sha512-wKvX3Y+AbE5YShxh5mXiMtNoPbDzoqNs6rb9IuqV3KoLNbDD8bng+H2ewm0nTDv4e7q68/5k2MAIHVzkCq9rdA==";
        };
        _LLMWsQMg = {
            "id" = "LLMWsQMg";
            "file" = "pvp-toggle-2.0.0.jar";
            "hash" = "sha512-C1WS/s7yfKifJYawPbdmEvNtugROiQXdPxAU3a36o5l9Iji2lOb4cLmLwAlyktybYJhtbp+CShd3pka7VNMB/A==";
        };
        _P9xsEke8 = {
            "id" = "P9xsEke8";
            "file" = "pvp-toggle-2.0.1.jar";
            "hash" = "sha512-jl/qOvyYUN/QEOybqGaZYsA3A5vuHnsgoNZ+MSK1vKB6/E+U8a3iTHH5V1PkqmVjpQwDDtG6Rd/ykSVQSNwp/g==";
        };
        _M9iRCipb = {
            "id" = "M9iRCipb";
            "file" = "pvp-toggle-3.0.0-alpha.1.jar";
            "hash" = "sha512-asQYx4PA9s1Wk2fept18O7fCGKeGBjBgwq0F5G3W70BlBW2o+YsXB0KVml4wN/7Rb5i/qKpzsH45AVrRSnu3HA==";
        };
        _XhHngohw = {
            "id" = "XhHngohw";
            "file" = "pvp-toggle-3.0.0.jar";
            "hash" = "sha512-tuS6j5TqqLEweY0OXaiQGW3Kvfp42Em8pUtOVnoBVpumAj5M1Lakx+lcmkEftfdSwyipPlsXmjpwfQmfKfSmPw==";
        };
        _9spPPdT3 = {
            "id" = "9spPPdT3";
            "file" = "pvp-toggle-3.1.0-alpha.1.jar";
            "hash" = "sha512-ViMAxEuqqPxnnUMgV5Bk91/pERMZ8KQtmtZQ8t8sLZPjIlXkUCxpElaEWoZHPOE0ApAQayftJdjR/enV7hQNfA==";
        };
        _eTt5VVpT = {
            "id" = "eTt5VVpT";
            "file" = "pvp-toggle-3.1.0.jar";
            "hash" = "sha512-R1NzLUhaETBpH5JSsPVWA8rAKOF6Ie9E3OlocqogQL8G+cxnNrciglKk1ISicOfJBFPb4xFJf75IikYF9XMFhA==";
        };
        _jKs1ALNP = {
            "id" = "jKs1ALNP";
            "file" = "pvp-toggle-3.1.1.jar";
            "hash" = "sha512-JaWvzAB9y4iHW7W7b6kSJcv/O/Go35Ngu2KiHzdS1Ea5oy+aEfYKm20q95z/ZKP6qtATKjzsfDtMTIiRA7fkvA==";
        };
        _y7O1mKEy = {
            "id" = "y7O1mKEy";
            "file" = "pvp-toggle-3.1.2.jar";
            "hash" = "sha512-Btx696YvVeyI3GsNPaWj7stD1bCvH8r7YCV9+eVWCZEPuPmX9qt8Nv4WfDe90J7xXY7Z7QJcDdETl7VgqHZ6CQ==";
        };
        _A38Cp1hK = {
            "id" = "A38Cp1hK";
            "file" = "pvp-toggle-3.1.3.jar";
            "hash" = "sha512-8OkuIhXxRmGsAPYe746yXJdwdWLe4r1b5AAHxaZ3f11BoZJH34Mf14n/vTYy1QudxFftZpYxrsBAyNJxfu6PGA==";
        };
    in {
        "6Su8saRB" = _6Su8saRB;
        "MPuCTiEo" = _MPuCTiEo;
        "n2JrLaW5" = _n2JrLaW5;
        "5rAiFH7O" = _5rAiFH7O;
        "UgOM1cZS" = _UgOM1cZS;
        "oxlf5VYy" = _oxlf5VYy;
        "LLMWsQMg" = _LLMWsQMg;
        "P9xsEke8" = _P9xsEke8;
        "M9iRCipb" = _M9iRCipb;
        "XhHngohw" = _XhHngohw;
        "9spPPdT3" = _9spPPdT3;
        "eTt5VVpT" = _eTt5VVpT;
        "jKs1ALNP" = _jKs1ALNP;
        "y7O1mKEy" = _y7O1mKEy;
        "A38Cp1hK" = _A38Cp1hK;
        "paper-1.20" = _A38Cp1hK;
        "paper-1.20.1" = _A38Cp1hK;
        "paper-1.20.2" = _A38Cp1hK;
        "paper-1.20.3" = _A38Cp1hK;
        "paper-1.20.4" = _A38Cp1hK;
        "paper-1.21" = _A38Cp1hK;
        "paper-1.21.1" = _A38Cp1hK;
        "paper-1.21.2" = _A38Cp1hK;
        "paper-1.21.3" = _A38Cp1hK;
        "paper-1.21.4" = _A38Cp1hK;
        "paper-1.21.5" = _A38Cp1hK;
        "paper-1.21.6" = _A38Cp1hK;
        "paper-1.21.7" = _A38Cp1hK;
        "paper-1.21.8" = _A38Cp1hK;
        "paper-1.21.9" = _A38Cp1hK;
        "paper-1.21.10" = _A38Cp1hK;
        "paper-1.20.5" = _A38Cp1hK;
        "paper-1.20.6" = _A38Cp1hK;
        "paper-1.21.11" = _A38Cp1hK;
        "purpur-1.20" = _A38Cp1hK;
        "purpur-1.20.1" = _A38Cp1hK;
        "purpur-1.20.2" = _A38Cp1hK;
        "purpur-1.20.3" = _A38Cp1hK;
        "purpur-1.20.4" = _A38Cp1hK;
        "purpur-1.21" = _A38Cp1hK;
        "purpur-1.21.1" = _A38Cp1hK;
        "purpur-1.21.2" = _A38Cp1hK;
        "purpur-1.21.3" = _A38Cp1hK;
        "purpur-1.21.4" = _A38Cp1hK;
        "purpur-1.21.5" = _A38Cp1hK;
        "purpur-1.21.6" = _A38Cp1hK;
        "purpur-1.21.7" = _A38Cp1hK;
        "purpur-1.21.8" = _A38Cp1hK;
        "purpur-1.21.9" = _A38Cp1hK;
        "purpur-1.21.10" = _A38Cp1hK;
        "purpur-1.20.5" = _A38Cp1hK;
        "purpur-1.20.6" = _A38Cp1hK;
        "purpur-1.21.11" = _A38Cp1hK;
        "spigot-1.20" = _A38Cp1hK;
        "spigot-1.20.1" = _A38Cp1hK;
        "spigot-1.20.2" = _A38Cp1hK;
        "spigot-1.20.3" = _A38Cp1hK;
        "spigot-1.20.4" = _A38Cp1hK;
        "spigot-1.21" = _A38Cp1hK;
        "spigot-1.21.1" = _A38Cp1hK;
        "spigot-1.21.2" = _A38Cp1hK;
        "spigot-1.21.3" = _A38Cp1hK;
        "spigot-1.21.4" = _A38Cp1hK;
        "spigot-1.21.5" = _A38Cp1hK;
        "spigot-1.21.6" = _A38Cp1hK;
        "spigot-1.21.7" = _A38Cp1hK;
        "spigot-1.21.8" = _A38Cp1hK;
        "spigot-1.21.9" = _A38Cp1hK;
        "spigot-1.21.10" = _A38Cp1hK;
        "spigot-1.20.5" = _A38Cp1hK;
        "spigot-1.20.6" = _A38Cp1hK;
        "spigot-1.21.11" = _A38Cp1hK;
        "bukkit-1.20" = _n2JrLaW5;
        "bukkit-1.20.1" = _n2JrLaW5;
        "bukkit-1.20.2" = _n2JrLaW5;
        "bukkit-1.20.3" = _n2JrLaW5;
        "bukkit-1.20.4" = _n2JrLaW5;
        "bukkit-1.21" = _jKs1ALNP;
        "bukkit-1.21.1" = _jKs1ALNP;
        "bukkit-1.21.2" = _jKs1ALNP;
        "bukkit-1.21.3" = _jKs1ALNP;
        "bukkit-1.21.4" = _jKs1ALNP;
        "bukkit-1.21.5" = _jKs1ALNP;
        "bukkit-1.21.6" = _jKs1ALNP;
        "bukkit-1.21.7" = _jKs1ALNP;
        "bukkit-1.21.8" = _jKs1ALNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-toggle";
            id = "XIb24zNt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/LukeOnuke/pvp-toggle/blob/master/LICENCE.TXT";
                };
            };
        };
in callPackage fn {version="A38Cp1hK";}