{lib, callPackage, ...}:
let
    versions = (let
        _jiqMfYvN = {
            "id" = "jiqMfYvN";
            "file" = "skillcloaks-1.19.2-1.1.5.jar";
            "hash" = "sha512-VMyjiUa2JFH9/nSHaxCTKKObt0lzHX983vEnaqWbqQNBb5H7e863F681SjoWyRL2CViH6ofme+haeguAPYZDEg==";
        };
        _LgNXAHTb = {
            "id" = "LgNXAHTb";
            "file" = "skillcloaks-1.16.5-1.1.5.jar";
            "hash" = "sha512-HN/zJJ8y3EGGjhzps4lyjo5OO0/qXvwXXmNrmD8gI80hwRRjgYUwwtXydq5fPM6HTlCR35RGwk+k2RdYv95LyQ==";
        };
        _O7g8Rkxn = {
            "id" = "O7g8Rkxn";
            "file" = "skillcloaks-1.16.5-1.1.6.jar";
            "hash" = "sha512-CSP0AORK1camGCIk0++Yi/yU/E+mxhce5XBB+GzUhV4Rayb+AvjOzd3YNgWMNuDDajySk5sq5xCzbqz5xaRHHQ==";
        };
        _11Ozha8y = {
            "id" = "11Ozha8y";
            "file" = "skillcloaks-1.19.2-1.1.6.jar";
            "hash" = "sha512-O77JZprmjBWk9/AyqhUR8GJ6Pk8py7W14ely0/+UnSRBZaiytJ6ol2Ddjm4sF1fEBrV3qmTFxK98+3jehYRpcw==";
        };
        _VpX8DK7F = {
            "id" = "VpX8DK7F";
            "file" = "skillcloaks-1.16.5-1.1.7.jar";
            "hash" = "sha512-5zM0RAWM3NuvSGDWrQOr58LX6S+Z8lnUeRuodJ3aZlKkfJeIfySd8HW8OmmDEcNLhvkqQqElzn5owUwqz18sIw==";
        };
        _IJxxTBLU = {
            "id" = "IJxxTBLU";
            "file" = "skillcloaks-1.19.2-1.1.7.jar";
            "hash" = "sha512-hwyrvxSYoGjeh5I593MtnsScADHYlrzuxVBD0gXVJYroMVUs8TaT8nUNhwUd5F3MsV0MIleNeE24P4zfvbov5w==";
        };
        _oOgtEfPe = {
            "id" = "oOgtEfPe";
            "file" = "skillcloaks-1.20.1-1.1.7.jar";
            "hash" = "sha512-J5X/kyMLma3dRT8NJlWUGauCLPpy547a846zBg8bU6E5/CxX/YPdliohq55lU5vPhii0j5AnQBcc6PTd8oVNCA==";
        };
        _6jV1Fm1z = {
            "id" = "6jV1Fm1z";
            "file" = "skillcloaks-1.16.5-1.1.8.jar";
            "hash" = "sha512-eB23cVRWO8eMVbPWko/VAi1wTDSdeG6+wWb8jiNw1Scj6KLoc2PH9+xrJEA6WuMWXnyEjwNS3w7PFbJGxBaPVQ==";
        };
        _3GDIH3NR = {
            "id" = "3GDIH3NR";
            "file" = "skillcloaks-1.19.2-1.1.8.jar";
            "hash" = "sha512-+YhUVqruaWtShfePYhxXkySmsoSfJpmlgc9cqKwCbzTWz0Pwpb0r+tUvJIW+8DA77E5eQj0C2I0yNePY0ghEfg==";
        };
        _4TiP70ky = {
            "id" = "4TiP70ky";
            "file" = "skillcloaks-1.20.1-1.1.8.jar";
            "hash" = "sha512-sOgANi8mdTkMbYZ6RXhjEDKBx5bXVMvE0bIA8JZui+nmjpYMAqu8+ZxAoYbkYbaqr0tToYeI7QQtv9EaWmgrBw==";
        };
        _bSCsFMR3 = {
            "id" = "bSCsFMR3";
            "file" = "skillcloaks-1.18.2-1.1.9.jar";
            "hash" = "sha512-OE+4gRUa3BK8oCLZRzeCOGFF8PWb4bBbiBjgtMbAsKPxPMPkusOb6Hhi99K2nsLKTCPI0FUgp1qrH065+rH7mw==";
        };
        _oYeMoPGw = {
            "id" = "oYeMoPGw";
            "file" = "skillcloaks-1.16.5-1.1.9.jar";
            "hash" = "sha512-kIgiph6qtS+ip4u8ekYZr1+/hIJqLwTY8dROCTs81Oy/vBLBwrmalTih0YsoYS8Menc4wc3UlaHDMe5EIC/OgA==";
        };
        _WMeHnQnQ = {
            "id" = "WMeHnQnQ";
            "file" = "skillcloaks-1.19.2-1.1.9.jar";
            "hash" = "sha512-NRFri5PtY4cZk22+bT4ApNmuVGhNWeyw0PjxglAR2Moo2Ww9qTSjrgCzAPMuagojCB6a9AqRIlXgQZA61W7h1w==";
        };
        _Jdg4SYrS = {
            "id" = "Jdg4SYrS";
            "file" = "skillcloaks-1.20.1-1.1.9.jar";
            "hash" = "sha512-AYSU75S8/eWZU4tbVuoyzsz76poLeVJZVd8O5empk/KjBM+UfU0yIVK6jcSSOVThRwDcJpCGbR44u2GN9vzxYw==";
        };
        _CjkKvWX8 = {
            "id" = "CjkKvWX8";
            "file" = "skillcloaks-1.20.1-1.2.0.jar";
            "hash" = "sha512-o52JqODPjerGkF1a706FItATQB08cylsUPMLkvUADg2mcxZZ0Ylhx/wtea0+zMpdoRJ7+2mWYrWAS7pEChBxOQ==";
        };
        _QqPGHZ4s = {
            "id" = "QqPGHZ4s";
            "file" = "skillcloaks-1.20.1-1.2.2.jar";
            "hash" = "sha512-2m12Bn0NgDlkDUI+GJD/6W7e9pqh8UVacKgadWY83C8pClkRKnK2zLvaVFR3HTsJdWsJEtEJlyAc68wgWuny9Q==";
        };
        _DAeeG3kI = {
            "id" = "DAeeG3kI";
            "file" = "skillcloaks-1.20.1-1.2.3.jar";
            "hash" = "sha512-TtcPXWaxTkoM7iGJLl48eRLrZKa14HVnhOHPk6EJMlsPu49dZdq3KZdmD1jmquAr6chLZVskMkuv3xjTsxmHDg==";
        };
        _1XDMmsqc = {
            "id" = "1XDMmsqc";
            "file" = "skillcloaks-1.20.1-1.2.4.jar";
            "hash" = "sha512-MZ7oOPbzqPe7uv4KNGUK9Fw0bOMqZkNNT9wGDs3aLEAhiWJQAetJImlTdXhJ3Ax/Eit1a8cPhp/EEf6dIAE3/A==";
        };
        _uhOFqsLA = {
            "id" = "uhOFqsLA";
            "file" = "skillcloaks-1.16.5-1.2.4.jar";
            "hash" = "sha512-gvQylsDkXRuDEqBsT+4fmTshILvkCsWA/f6biAYIKZOJ6PwQmKfIUoKpB4sVepLh/PQhWs5klyJJOqLmeH8XVw==";
        };
        _ylXGHFXE = {
            "id" = "ylXGHFXE";
            "file" = "skillcloaks-1.20.1-1.2.4.1.jar";
            "hash" = "sha512-TynEtR7EAHmOO7K4zZ4frwC7bsFoQTehzE8ciHm+cZ1e1lszgC9kz80gIblxuyFGFYbyGqwoKtvKTSlKd4wE4g==";
        };
        _UVHro3kG = {
            "id" = "UVHro3kG";
            "file" = "skillcloaks-1.2.5.jar";
            "hash" = "sha512-8YoTCZKo+j5Mk3VXRnWWGybecXBV5sT9RqBHbgDnfQxsoSAmiGpVXIoSZSzOcWasv+4D+/DtTyVE/h/mq4oAvQ==";
        };
        _Wo4tnGxa = {
            "id" = "Wo4tnGxa";
            "file" = "skillcloaks-1.2.6.jar";
            "hash" = "sha512-gYeGbta+b1FJuzTulgYU+Y2TYJQG0HiTzyh3Tgep8gtDb1uTpbrhKDtAfl+D3E9kX008+HzKGnX/fw2glbkdpg==";
        };
        _4R7Nxxza = {
            "id" = "4R7Nxxza";
            "file" = "skillcloaks-1.2.7.jar";
            "hash" = "sha512-H9Ldb4HM2GvRqZ5FCF+uVSgoHr6AiWtibSCzKpJ+VLVn4tB/MJsx0Q1jg9yzC8JXDomrIOyag+6dpLTZqrhCfw==";
        };
    in {
        "jiqMfYvN" = _jiqMfYvN;
        "LgNXAHTb" = _LgNXAHTb;
        "O7g8Rkxn" = _O7g8Rkxn;
        "11Ozha8y" = _11Ozha8y;
        "VpX8DK7F" = _VpX8DK7F;
        "IJxxTBLU" = _IJxxTBLU;
        "oOgtEfPe" = _oOgtEfPe;
        "6jV1Fm1z" = _6jV1Fm1z;
        "3GDIH3NR" = _3GDIH3NR;
        "4TiP70ky" = _4TiP70ky;
        "bSCsFMR3" = _bSCsFMR3;
        "oYeMoPGw" = _oYeMoPGw;
        "WMeHnQnQ" = _WMeHnQnQ;
        "Jdg4SYrS" = _Jdg4SYrS;
        "CjkKvWX8" = _CjkKvWX8;
        "QqPGHZ4s" = _QqPGHZ4s;
        "DAeeG3kI" = _DAeeG3kI;
        "1XDMmsqc" = _1XDMmsqc;
        "uhOFqsLA" = _uhOFqsLA;
        "ylXGHFXE" = _ylXGHFXE;
        "UVHro3kG" = _UVHro3kG;
        "Wo4tnGxa" = _Wo4tnGxa;
        "4R7Nxxza" = _4R7Nxxza;
        "forge-1.19.2" = _WMeHnQnQ;
        "forge-1.16.5" = _uhOFqsLA;
        "forge-1.20.1" = _ylXGHFXE;
        "forge-1.18.2" = _bSCsFMR3;
        "neoforge-1.21.1" = _4R7Nxxza;
        "default" = _4R7Nxxza;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skillcloaks";
            id = "SpoXB0Dc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}