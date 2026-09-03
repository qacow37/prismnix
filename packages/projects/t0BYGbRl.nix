{lib, callPackage, ...}:
let
    versions = (let
        _s4O7zvFm = {
            "id" = "s4O7zvFm";
            "file" = "plasmo-soundboard-0.3.0+1.21.jar";
            "hash" = "sha512-VhJnISdR0IGrtOo1F+FPlJ39Jn9V/mythhWLSBjVJeSkuSOoKVShr28r5Kd1+PytLNP3/Zwd9Tlc0MtB3oHRNg==";
        };
        _L0ye3WDD = {
            "id" = "L0ye3WDD";
            "file" = "plasmo-soundboard-0.4.0+1.21.jar";
            "hash" = "sha512-qF2B/cHGBXio5Tjxd4i/rAlTR0ecFC/h5hyuIFKg4ORr48mHCthddUpovchlREbo5+HTNRgdaDEJRcN86q3ryA==";
        };
        _IozDkVVI = {
            "id" = "IozDkVVI";
            "file" = "plasmo-soundboard-0.5.0+1.21.jar";
            "hash" = "sha512-pWAd0BDtzczW35AG4acdjHgHtDyZAUjDEsepVlGr9uGeSq428TcZ/ngRSIRGMZaumJPvCpxBJGYK+11XFRsoFg==";
        };
        _qCW0Xxod = {
            "id" = "qCW0Xxod";
            "file" = "plasmo-soundboard-0.5.1+1.21.jar";
            "hash" = "sha512-REzgFMUJQvZPxC3t7mx06hb5iwOkQd0RtmP8nxzr7e9oPq1tLgVCDWG6nRL+inHLXEpzgI7Hqk9Kiq+2OwMzmQ==";
        };
        _z0U2jLJJ = {
            "id" = "z0U2jLJJ";
            "file" = "plasmo-soundboard-0.6.0+1.21.jar";
            "hash" = "sha512-uRUDtj4kzpcKcryYX3hS/ReUAfqzX4l7o6NQ+Khvl/YIZ44HxGMBbNSoprE08TUqbqu7kzoxR85l+rQDXi9S/Q==";
        };
        _w1vY9yT7 = {
            "id" = "w1vY9yT7";
            "file" = "plasmo-soundboard-0.6.1+1.21.jar";
            "hash" = "sha512-HMnu/5MSYB4rWCKXssXrHNRfg+iW4HPinVeX1Iau4vYVSImMLsPqrWd1fludIWdeFxjFDUs0JUL+D1sDeUoRKg==";
        };
        _wKTolgOo = {
            "id" = "wKTolgOo";
            "file" = "plasmo-soundboard-0.6.2+1.21.jar";
            "hash" = "sha512-4xSPeLT/L/hTVYQh85Ph0g13xbMNNF3F8u3RfPIGDhr17hHtO/uqW0hDgciJo4HRBWqsHo1/y94UJMndtRXphw==";
        };
        _k84xEzga = {
            "id" = "k84xEzga";
            "file" = "plasmo-soundboard-0.6.3+1.21.jar";
            "hash" = "sha512-HN1qo2QLqqhn44Q17h+4SkbXpU4myKgYH4ztIIuIQ+xVvGKtZHyhmzLamAUEimqX+CRRJjp/0g/Dhay76kWK4A==";
        };
        _wNKlCeu1 = {
            "id" = "wNKlCeu1";
            "file" = "plasmo-soundboard-0.7.0+1.21.jar";
            "hash" = "sha512-64AEXfTc9GJGDTh2/kYsQzpz6LNwRGMa7gGtMWWnRE5KJ0BLd1KiLUCvGDhbfonpEdBvvM72x1yRmmBd3o4C9Q==";
        };
        _8tSqzwkR = {
            "id" = "8tSqzwkR";
            "file" = "plasmo-soundboard-0.7.1+1.21.4.jar";
            "hash" = "sha512-+NYb8YHle6DuODrtpFEw7TS3afgRr25KV2h0g1sZ4wly7xSr5Al00s7gg49Klw9KqIyqE3y7ktrOnArsmWNi5w==";
        };
        _EEIxWhlE = {
            "id" = "EEIxWhlE";
            "file" = "plasmo-soundboard-0.7.2+1.21.4.jar";
            "hash" = "sha512-uu/6PjN1EqNqpJHyxqM3F7AnvsA1IYd62OVfMoliin2ygae3bxs5qxBavyMb3InREUOIRptRUV5WVXOx1jbmOA==";
        };
        _8L3MtRzq = {
            "id" = "8L3MtRzq";
            "file" = "plasmo-soundboard-0.7.2+1.21.jar";
            "hash" = "sha512-X/sqXKIqlFqY7028O8G6T8qleSkAbl9/2R5Z734ffU6PJW/K4iutDdFSDrlMlMJgqxdbOeXrSHiABd7cvTidkg==";
        };
    in {
        "s4O7zvFm" = _s4O7zvFm;
        "L0ye3WDD" = _L0ye3WDD;
        "IozDkVVI" = _IozDkVVI;
        "qCW0Xxod" = _qCW0Xxod;
        "z0U2jLJJ" = _z0U2jLJJ;
        "w1vY9yT7" = _w1vY9yT7;
        "wKTolgOo" = _wKTolgOo;
        "k84xEzga" = _k84xEzga;
        "wNKlCeu1" = _wNKlCeu1;
        "8tSqzwkR" = _8tSqzwkR;
        "EEIxWhlE" = _EEIxWhlE;
        "8L3MtRzq" = _8L3MtRzq;
        "fabric-1.21" = _8L3MtRzq;
        "fabric-1.21.1" = _8L3MtRzq;
        "fabric-1.21.4" = _EEIxWhlE;
        "default" = _8L3MtRzq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plasmo-soundboard";
        id = "t0BYGbRl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}