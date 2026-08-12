{lib, callPackage, ...}:
let
    versions = (let
        _FBxUosBs = {
            "id" = "FBxUosBs";
            "file" = "terracraft-1.0.0+1.18.2.jar";
            "hash" = "sha512-1OMnNGSJ7wspdyanz8ID8RKAB5/mGkkte9Sc5MqRnLDO9OONXH2+AA9VY2R2tnQLuEtYeLxcyDSRUqeWsfz2RQ==";
        };
        _XSlA3Iuc = {
            "id" = "XSlA3Iuc";
            "file" = "terracraft-1.0.1+1.18.2.jar";
            "hash" = "sha512-m2T20Cm8k4UnEaqsqreaHYuImphnt9nU9AEqaCtE+7WDzZ4QUqdhV4LTNDyAwfd+YYwpysWgA2ZRyzAbTp69rQ==";
        };
        _JOlWZZyc = {
            "id" = "JOlWZZyc";
            "file" = "terracraft-1.1.0+1.18.2.jar";
            "hash" = "sha512-rMYbq9rOEcyKrCY2n7NYloW6geNWdxfUPVL51KIbwEuyfHZeHk5PBxg1cHDrCW5sG1XD62Jq9BqQ370qGRlAOg==";
        };
        _N9MO62wh = {
            "id" = "N9MO62wh";
            "file" = "terracraft-1.2.0+1.18.2.jar";
            "hash" = "sha512-0NlhUcef3C/f8wJp92pE9YqU5HWtSKmr7e//OElJ5DN9S29PucvxvMO+QtOMOZ8ByRMQLTV0TNsGAZzq+fugYQ==";
        };
        _2qtE8S8d = {
            "id" = "2qtE8S8d";
            "file" = "terracraft-1.3.0+1.18.2.jar";
            "hash" = "sha512-SQ4TdF3fFY1hX3ejdLC8xuSgcWtv/l2RARbBlEJRSvE9mugxJ57PqMcPbWWtzSNa/Fi2CW12rnLh3jM2TV8Ylg==";
        };
        _eNshn7Yr = {
            "id" = "eNshn7Yr";
            "file" = "terramine-1.3.1+1.18.2.jar";
            "hash" = "sha512-o+RHETFZ5Xt1I5m1CT71wydSWeDDO/o70Fi7K3A9nADIlPayM6ZuRmA3vQtfEK6AZ7dilyRP59NrIvXCSfoMiA==";
        };
        _nKJIRZIY = {
            "id" = "nKJIRZIY";
            "file" = "terramine-1.3.2+1.18.2.jar";
            "hash" = "sha512-KaqyjTTBm5zbaWARaFO/SwBfEER4cPgODDaOdX/X2VVFquTBjSiohzhXRgpZ23C0B1/I+13YPYAPoM+U+2qlVw==";
        };
        _f7hVp3wY = {
            "id" = "f7hVp3wY";
            "file" = "terramine-1.3.3+1.18.2.jar";
            "hash" = "sha512-hfwJ3gcKUacvPiI3XXB5aXwhQn7FkaKOB/UnuPZpElzISPfmlFITCWpXantGuQ0ddTCrMsBvBbQVNucLHUPVHA==";
        };
        _ZofILK7v = {
            "id" = "ZofILK7v";
            "file" = "terramine-1.3.4+1.18.2.jar";
            "hash" = "sha512-61TmNhfKVgASLSoFQtN9BS4KDqyPiFblxtEHkjs0xxRFXAkIWwJUSlkwMWvxK16TYcGPoM+hsQncGlW0E4wkuA==";
        };
        _B9KJMWvZ = {
            "id" = "B9KJMWvZ";
            "file" = "terramine-1.3.5+1.19.jar";
            "hash" = "sha512-h00Q5DNxN0ipiUpg5NQfcvfseu+fGlYoZmBeCI92xyIsowlIpS/13PYbBKI/q7h9pCud1dGNDWdTnqoFm4YxGA==";
        };
        _KlZzfVXy = {
            "id" = "KlZzfVXy";
            "file" = "terramine-1.3.6+1.19.jar";
            "hash" = "sha512-DvRiYBxt6kkKg8cDAouWYqgLL+IY7j/fGaROMoi3a5VE449I/m2OeZE8HJA5Kn4a7ApbsqJAlc7sqLY4VV5pkw==";
        };
        _39rcqbkS = {
            "id" = "39rcqbkS";
            "file" = "terramine-1.4.0+1.19.jar";
            "hash" = "sha512-LgcEq5tlhKxMZWonwDnXtqbio45NnM7awwC99fqdXoDzBiXDaZzdFAbEUFeowQ4V9F+lNcBY1evx04Pkwm1xcA==";
        };
        _YtNo2gjX = {
            "id" = "YtNo2gjX";
            "file" = "terramine-1.5.0+1.19.jar";
            "hash" = "sha512-AmFEWicCce1qEHTHIEH2RmMnGrJQIC0bexxj7///z8o2f2TAOexQiMVoabgIC4ByIi8we24+TU9NIdGFcgajZQ==";
        };
        _1Qz2zU4F = {
            "id" = "1Qz2zU4F";
            "file" = "terramine-1.5.1+1.19.jar";
            "hash" = "sha512-j+iRnSDH2pXuZltlHem8ciR866FGw1+/Q8nIMqAV5fAtNXRlQ5VBLvfv8KqBOPrUegIzswH+ssJjO2LMz2J3zw==";
        };
        _ScT5hewr = {
            "id" = "ScT5hewr";
            "file" = "terramine-1.6.0+1.18.2.jar";
            "hash" = "sha512-Cd7U5Tlr6B+uWd5n01mIAGa4qmY9ghdWhOI5BKy+kCuSVAGU9Lz9YI/F0XUVpHOzMJMdqeAvPA+l6F0HbLvMSQ==";
        };
        _Wc9HkSnZ = {
            "id" = "Wc9HkSnZ";
            "file" = "terramine-1.6.0+1.19.jar";
            "hash" = "sha512-dELxJlrPskwx0FSjF1MFhc7B/vTY/07HoVBwj3L13FKION58IgC7cA3p0eX4NpvpD7QxS1/OJ4cybue03BU4jA==";
        };
        _x2ItCCOf = {
            "id" = "x2ItCCOf";
            "file" = "terramine-1.7.0+1.18.2.jar";
            "hash" = "sha512-17fp0MHID2N+SKz4SR/dS4Q3uvM6c/E9flvao3pv0pOidcBHxygsiu3um9Pe9yZjhUcZYJZduYQAs7JFYPGArg==";
        };
        _xDBzpT0g = {
            "id" = "xDBzpT0g";
            "file" = "terramine-1.7.0+1.19.2.jar";
            "hash" = "sha512-Bf1YN+rhYvofpjY9cEfY+5Th/IEWqQxKq1C14hrW1zyOYue3oMdlJ9fIVaxPT8kXPXEf1PVIWVU986gNqsNgAA==";
        };
        _4UEJcTCI = {
            "id" = "4UEJcTCI";
            "file" = "terramine-1.7.0+1.20.1.jar";
            "hash" = "sha512-QJmIT1bIApIkmLybqtgszAOmW/mmvcsaicYM6i+gq4OuOPREv0MWX5/aCY00RH3dWolpjoKoUuYrplR41hU5/g==";
        };
        _YFcgHmMW = {
            "id" = "YFcgHmMW";
            "file" = "terramine-1.7.1+1.20.1.jar";
            "hash" = "sha512-egZkcQXDwpO9O/wQ4uJwH9uctpHKGsNdIwGes9QaD5DbmWrH88lWdv1uO4Gu6vmEE9Wfk+6ur0Nap/ItIc5CMg==";
        };
        _TgqBvBJa = {
            "id" = "TgqBvBJa";
            "file" = "terramine-1.7.2+1.20.1.jar";
            "hash" = "sha512-JCT7KaYcYxhQ71/bmX6Gj3Q/MU7XBEPeGsaQA/6UvgAP+690TxmYlap6n/kUOe5HEutb7aIbP+fgEi7NxpqVTw==";
        };
        _zhlcyENI = {
            "id" = "zhlcyENI";
            "file" = "terramine-1.7.3+1.20.1.jar";
            "hash" = "sha512-xr182JrA+B1SoX8T/CBDjSOfc+YLNKHWGkzxA+A9QTLT6lYZYC/7jTbiAwWQxr8t6NjUPihQ0dD5TDpqGFViuA==";
        };
        _4ZXd6j3H = {
            "id" = "4ZXd6j3H";
            "file" = "terramine-1.7.4+1.20.1.jar";
            "hash" = "sha512-23TelUHCAyPxF/ebaPd+bOTb8tbXCUDRGQw/Ql3q7VmF0bJdSENBPC6SZZKBho9nW4yV5coV5BfD8U5kzktyew==";
        };
        _bSLuo2v8 = {
            "id" = "bSLuo2v8";
            "file" = "terramine-1.7.4+1.20.6.jar";
            "hash" = "sha512-uJGjjy5s5kZRepTAvZx515GyWYlXobC6vTA1+F7Mr8DmTyrNbLP542tIteIKYmk04j/HM+5npeihxcbpHGui+w==";
        };
        _JMGKzseZ = {
            "id" = "JMGKzseZ";
            "file" = "terramine-1.7.5+1.20.1.jar";
            "hash" = "sha512-sCW3hQ2GJ35Bk6qLheYgnMtxRaaY5g/kEYJs/1j+tatFYsIdPTrOe4uVbAafX0w55I4mla7p39v2rEm6qwN/hA==";
        };
        _JcVXU5os = {
            "id" = "JcVXU5os";
            "file" = "terramine-1.7.5+1.20.6.jar";
            "hash" = "sha512-VVwbJS9BoSheEQ2WAn3PqbcJrz89pk0ae618sHV9gSIGDVRqa7vmPzigNy5aXYh5ZHAszoTtWzXpmKvscaFO+A==";
        };
        _eAz6QkaL = {
            "id" = "eAz6QkaL";
            "file" = "terramine-1.7.5+1.20.6.jar";
            "hash" = "sha512-AEDZSCMDfshBKmZ3NgvxBG5RryjknVmUXGrSlfqctiolgL8MGURPuHlbbV7orThnNNxmN7bhGzSiNcL0LHb80g==";
        };
        _6ZiciY6L = {
            "id" = "6ZiciY6L";
            "file" = "terramine-1.7.6+1.21.4.jar";
            "hash" = "sha512-Ngq96TDmsLxjKq+QyZV9X6SatbT4WNyLXKTZWOnutRuDXNa8zhCn0mMH9YkIihvEcL4VVleLt4vHapkQ6BzsWA==";
        };
        _MLcBNVRh = {
            "id" = "MLcBNVRh";
            "file" = "terramine-1.7.7+1.21.4.jar";
            "hash" = "sha512-gq4E/TkRZHruvvE5q5Q0MSP2BqhMNVDu32ar3iucCAKMfY6u7J++n9SFr1NJ5mZKducsIcep7QaUcG/gnuJkCA==";
        };
        _v2I6p7NU = {
            "id" = "v2I6p7NU";
            "file" = "terramine-1.7.8+1.21.4.jar";
            "hash" = "sha512-Uz5j4x6eYLbwY5HG6uxmHHRgyIKHPAzmcEurKRqnnJEJvHoSlccqZ3fGO4f24h37HSxpkkMPDRvRe4X5NcI85A==";
        };
    in {
        "FBxUosBs" = _FBxUosBs;
        "XSlA3Iuc" = _XSlA3Iuc;
        "JOlWZZyc" = _JOlWZZyc;
        "N9MO62wh" = _N9MO62wh;
        "2qtE8S8d" = _2qtE8S8d;
        "eNshn7Yr" = _eNshn7Yr;
        "nKJIRZIY" = _nKJIRZIY;
        "f7hVp3wY" = _f7hVp3wY;
        "ZofILK7v" = _ZofILK7v;
        "B9KJMWvZ" = _B9KJMWvZ;
        "KlZzfVXy" = _KlZzfVXy;
        "39rcqbkS" = _39rcqbkS;
        "YtNo2gjX" = _YtNo2gjX;
        "1Qz2zU4F" = _1Qz2zU4F;
        "ScT5hewr" = _ScT5hewr;
        "Wc9HkSnZ" = _Wc9HkSnZ;
        "x2ItCCOf" = _x2ItCCOf;
        "xDBzpT0g" = _xDBzpT0g;
        "4UEJcTCI" = _4UEJcTCI;
        "YFcgHmMW" = _YFcgHmMW;
        "TgqBvBJa" = _TgqBvBJa;
        "zhlcyENI" = _zhlcyENI;
        "4ZXd6j3H" = _4ZXd6j3H;
        "bSLuo2v8" = _bSLuo2v8;
        "JMGKzseZ" = _JMGKzseZ;
        "JcVXU5os" = _JcVXU5os;
        "eAz6QkaL" = _eAz6QkaL;
        "6ZiciY6L" = _6ZiciY6L;
        "MLcBNVRh" = _MLcBNVRh;
        "v2I6p7NU" = _v2I6p7NU;
        "fabric-1.18.2" = _x2ItCCOf;
        "fabric-1.19" = _xDBzpT0g;
        "fabric-1.18" = _x2ItCCOf;
        "fabric-1.18.1" = _x2ItCCOf;
        "fabric-1.19.1" = _xDBzpT0g;
        "fabric-1.19.2" = _xDBzpT0g;
        "fabric-1.20" = _YFcgHmMW;
        "fabric-1.20.1" = _JMGKzseZ;
        "fabric-1.20.6" = _eAz6QkaL;
        "fabric-1.21.4" = _v2I6p7NU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terramine";
            id = "WbwMfRsz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="v2I6p7NU";}