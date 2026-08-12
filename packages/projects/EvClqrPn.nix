{lib, callPackage, ...}:
let
    versions = (let
        _kYzff0ZP = {
            "id" = "kYzff0ZP";
            "file" = "neoforge-1.20.1.jar";
            "hash" = "sha512-Hum4A6ltn+u05w1eOY4Ozbe1oBSteWNE/bnFarEKihT81aGniQWh+CdTjRDnH6ya/i2jH4vhi/rX8KUqgRjEew==";
        };
        _YuyNTNNs = {
            "id" = "YuyNTNNs";
            "file" = "forge-1.20.1.jar";
            "hash" = "sha512-U4azJP17iojmV9dBOQohqMmBw8K69JtJtVVKCFONdVX6aT1qJnMjROyMiBS1cTD6JjrFf/nupDFhZJldzVN3NA==";
        };
        _pe6E83xT = {
            "id" = "pe6E83xT";
            "file" = "neoforge-1.20.6.jar";
            "hash" = "sha512-8klx70VTWrfeTiXbuMCX8lUhCuYO9nuHrHIDPIMcQ/5bjZBqvhPstIwvAnPmXylykzA7DFV5n4To90AakBW9Mw==";
        };
        _LQjZj5op = {
            "id" = "LQjZj5op";
            "file" = "neoforge-1.21_1.21.1.jar";
            "hash" = "sha512-naJUNWx44EzCHafJkMYuekExvC6OqU6v++1qaJU/KmEg/NVJ3p1u684VNjumxWpZb/p5VZGaTZvAq1Vogy8FPw==";
        };
        _l3OYQJg3 = {
            "id" = "l3OYQJg3";
            "file" = "neoforge-1.21.11.jar";
            "hash" = "sha512-HloIzBliN/Vop+RLOVmgL64rjpw20wSmCyh5LOiOSZybWpfcYcc3rRo+2KQn99fJpnyIlBpBMiZNMNyL97WF/Q==";
        };
        _HuekQPmi = {
            "id" = "HuekQPmi";
            "file" = "neoforge-1.21.9_1.21.10.jar";
            "hash" = "sha512-SDhAv19jsGKQnnJC0tW52g8PH1CyeLISBoMq7zhJabYwp2qOv0qXIdQcoWyArQrD8nrqN5S3Y3q9UlPbGaJ6tQ==";
        };
        _TIRP4YKM = {
            "id" = "TIRP4YKM";
            "file" = "forge-1.21.11.jar";
            "hash" = "sha512-XplPKnTQcbgnC+LScJTeHbSOdeoNqiIAGEk8qfkptJdnjukvOYboV8B1W7WSX6CdKnPVZ/9lhdbAmAJp5XZi2g==";
        };
        _jTDmS32M = {
            "id" = "jTDmS32M";
            "file" = "forge-1.21.9_1.21.10.jar";
            "hash" = "sha512-rm45inClilsBKLUtCIoRi+M05Ho+zoJfTT18qTiND4ZX26lzlebA4Vw+s9n9VxVo9KqSoEHIEJYLZo3+DmI1qQ==";
        };
        _yIJ1NImx = {
            "id" = "yIJ1NImx";
            "file" = "forge-1.20.6_1.21.1.jar";
            "hash" = "sha512-2qfpbsSMIOIC5nBGz7Ia0eJi0LJXOEYBpM4vUuKcCSfQg9bc83yfeijLn3YOTsU8afiM7rw7iD0cTScB/ACJEQ==";
        };
        _no8gNfHw = {
            "id" = "no8gNfHw";
            "file" = "forge-1.19.1_1.19.4.jar";
            "hash" = "sha512-bmPjkIGtyBENQp9V6qz7Dp6g5L+a/1aq1YC1EsD5+5+Q9GLP4Mb11airCnZnhFkvna8ipG3tFETeVUpX7r+/Xg==";
        };
        _oIVOPwDo = {
            "id" = "oIVOPwDo";
            "file" = "forge-1.17.1.jar";
            "hash" = "sha512-18GOf/v61eBadUqAjtcsnUEAl6O1+q6KiMLO17QLH/K5ly1i9n65SBxHbnvc/eZ/KH6DNHtVBP/LAAzMLoyeGQ==";
        };
        _2nxen7yG = {
            "id" = "2nxen7yG";
            "file" = "forge-1.18.2.jar";
            "hash" = "sha512-7bM8DE1JsWh1hyRBfzRIipIlIPCk1wjik6cLbEChwJChb21oqRFxhO0Did4epghgXMD3JPAjwNBHa1J3W1y8nQ==";
        };
        _PcQn7bpi = {
            "id" = "PcQn7bpi";
            "file" = "forge-1.16.1_1.16.5.jar";
            "hash" = "sha512-QLLlYFcEvgRXauyYnPqROVFKyz1alkELF2x7qGxg0ztpfO04SwSxBH3DqOR6ob4eo/mi6WWikDLC052MyE5chQ==";
        };
        _h7zcpT0n = {
            "id" = "h7zcpT0n";
            "file" = "fabric-1.21.9_1.21.11.jar";
            "hash" = "sha512-m8lG/ilaPNTULUE0tMMv11oP6+TQKdHBJoboXUBIb0ocJN2KFU8H7aD4+5m34cbwCBymgRXmrokGmFn85oCB7Q==";
        };
        _cRx5Q4fk = {
            "id" = "cRx5Q4fk";
            "file" = "fabric-1.21_1.21.1.jar";
            "hash" = "sha512-JMB/TlR1jp1Uikv9Nc23SPHDzOvfgIBLe8wEY6MMk7XPAGhsT4AM8AKAI21uCmqxwDro5sP73jfm7x6B/riBlg==";
        };
        _5wc1ZUIM = {
            "id" = "5wc1ZUIM";
            "file" = "fabric-1.21.2_1.21.8.jar";
            "hash" = "sha512-WuhbEL9ErN6Lg4eFEPMJFSizt+vRMzQ8//Dc1jO4Q1QVBl75qJkx1YMEiIpN/CIxO/OL1WEVTfroyzb1eZwLXA==";
        };
        _1fVphHXp = {
            "id" = "1fVphHXp";
            "file" = "fabric-1.19_1.19.4.jar";
            "hash" = "sha512-CpkTj2zWBY7F7c3nlDV6nEvXGiePOW+ehvuDGToIuf6hz8aXRsDAnZv2JW1TqkkZXrjqBQLVnRGn+DKsgjodPw==";
        };
        _A4QcgPXF = {
            "id" = "A4QcgPXF";
            "file" = "fabric-1.18_1.18.2.jar";
            "hash" = "sha512-vfeHaItY0s7bJbp+mc3Cu+337Bz1Ckj1C4q7t41WXiXDxlmmQUHf/Xz2Ou15ZNtr3vG4Zos7F9sS1752TqqEbQ==";
        };
        _d091G4RW = {
            "id" = "d091G4RW";
            "file" = "fabric-1.17_1.17.1.jar";
            "hash" = "sha512-zk4UPJDQ2Uolmu+xh2u7I/myzJs8j6fiUh2DlcIXIun0zS11FCPPSgQJrhpc4OVuL9dlcKCGjn5KJqxZog6tTw==";
        };
        _bfhynhBi = {
            "id" = "bfhynhBi";
            "file" = "fabric-1.16.1_1.16.5.jar";
            "hash" = "sha512-LvIOeEL7BajWnqrpQghxDbZwaorShvvGgm0ZMIhmf5v1EA34DcgD8LjjiNRx0Iv8z/qs2IaLUCOt6qMT29R6QA==";
        };
    in {
        "kYzff0ZP" = _kYzff0ZP;
        "YuyNTNNs" = _YuyNTNNs;
        "pe6E83xT" = _pe6E83xT;
        "LQjZj5op" = _LQjZj5op;
        "l3OYQJg3" = _l3OYQJg3;
        "HuekQPmi" = _HuekQPmi;
        "TIRP4YKM" = _TIRP4YKM;
        "jTDmS32M" = _jTDmS32M;
        "yIJ1NImx" = _yIJ1NImx;
        "no8gNfHw" = _no8gNfHw;
        "oIVOPwDo" = _oIVOPwDo;
        "2nxen7yG" = _2nxen7yG;
        "PcQn7bpi" = _PcQn7bpi;
        "h7zcpT0n" = _h7zcpT0n;
        "cRx5Q4fk" = _cRx5Q4fk;
        "5wc1ZUIM" = _5wc1ZUIM;
        "1fVphHXp" = _1fVphHXp;
        "A4QcgPXF" = _A4QcgPXF;
        "d091G4RW" = _d091G4RW;
        "bfhynhBi" = _bfhynhBi;
        "neoforge-1.20.1" = _kYzff0ZP;
        "neoforge-1.20.6" = _pe6E83xT;
        "neoforge-1.21" = _LQjZj5op;
        "neoforge-1.21.1" = _LQjZj5op;
        "neoforge-1.21.11" = _l3OYQJg3;
        "neoforge-1.21.9" = _HuekQPmi;
        "neoforge-1.21.10" = _HuekQPmi;
        "forge-1.20.1" = _YuyNTNNs;
        "forge-1.21.11" = _TIRP4YKM;
        "forge-1.21.9" = _jTDmS32M;
        "forge-1.21.10" = _jTDmS32M;
        "forge-1.20.6" = _yIJ1NImx;
        "forge-1.21" = _yIJ1NImx;
        "forge-1.21.1" = _yIJ1NImx;
        "forge-1.19.1" = _no8gNfHw;
        "forge-1.19.2" = _no8gNfHw;
        "forge-1.19.3" = _no8gNfHw;
        "forge-1.19.4" = _no8gNfHw;
        "forge-1.17.1" = _oIVOPwDo;
        "forge-1.18.2" = _2nxen7yG;
        "forge-1.16.1" = _PcQn7bpi;
        "forge-1.16.2" = _PcQn7bpi;
        "forge-1.16.3" = _PcQn7bpi;
        "forge-1.16.4" = _PcQn7bpi;
        "forge-1.16.5" = _PcQn7bpi;
        "fabric-1.21.9" = _h7zcpT0n;
        "fabric-1.21.10" = _h7zcpT0n;
        "fabric-1.21.11" = _h7zcpT0n;
        "fabric-1.21" = _cRx5Q4fk;
        "fabric-1.21.1" = _cRx5Q4fk;
        "fabric-1.21.2" = _5wc1ZUIM;
        "fabric-1.21.3" = _5wc1ZUIM;
        "fabric-1.21.4" = _5wc1ZUIM;
        "fabric-1.21.5" = _5wc1ZUIM;
        "fabric-1.21.6" = _5wc1ZUIM;
        "fabric-1.21.7" = _5wc1ZUIM;
        "fabric-1.21.8" = _5wc1ZUIM;
        "fabric-1.19" = _1fVphHXp;
        "fabric-1.19.1" = _1fVphHXp;
        "fabric-1.19.2" = _1fVphHXp;
        "fabric-1.19.3" = _1fVphHXp;
        "fabric-1.19.4" = _1fVphHXp;
        "fabric-1.18" = _A4QcgPXF;
        "fabric-1.18.1" = _A4QcgPXF;
        "fabric-1.18.2" = _A4QcgPXF;
        "fabric-1.17" = _d091G4RW;
        "fabric-1.17.1" = _d091G4RW;
        "fabric-1.16.1" = _bfhynhBi;
        "fabric-1.16.2" = _bfhynhBi;
        "fabric-1.16.3" = _bfhynhBi;
        "fabric-1.16.4" = _bfhynhBi;
        "fabric-1.16.5" = _bfhynhBi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-sorter-button";
            id = "EvClqrPn";
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
in callPackage fn {version="bfhynhBi";}