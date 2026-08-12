{lib, callPackage, ...}:
let
    versions = (let
        _fCfpfVt3 = {
            "id" = "fCfpfVt3";
            "file" = "SecondChat-1.0.0.jar";
            "hash" = "sha512-xvjISZm6SQIUnd/PvPz1Q9w069DGbSqkpJ9OWbgiHfP+aDU2c2nVP37jTJ8zthFQAgh3dS6zlugukXskTHeNfA==";
        };
        _YocgkR2o = {
            "id" = "YocgkR2o";
            "file" = "SecondChat-1.1.0.jar";
            "hash" = "sha512-WNGi8S3IHCFgSAFL1mB55rlo/1KpVTzaZlkdbU54SteuG8bXcNvZzTQRT/fBFyaOHwYhSrM5VmAmmvjetgdVqw==";
        };
        _X4UgfkUT = {
            "id" = "X4UgfkUT";
            "file" = "SecondChat-1.2.0.jar";
            "hash" = "sha512-qrQgwU9eCcWmsq+nQhdS6Verc+oEcjYF9nG9MFfHvSATHXJddn8B4k9kOgusvwmWZdi9Tiglxq956Q1lwQpWjA==";
        };
        _muISx4Yg = {
            "id" = "muISx4Yg";
            "file" = "SecondChat-1.3.0.jar";
            "hash" = "sha512-P9iB3N5IBVTKuCh4gliKMk7zbC5dd1TZ3iQLkZa8QTC2RC8wo0VbrEtYp5iUP1gF1HffNO6C3l5C4WIb1GJ86Q==";
        };
        _KrLhOogI = {
            "id" = "KrLhOogI";
            "file" = "SecondChat-1.3.1.jar";
            "hash" = "sha512-t1DR356h1XSanWP8G4tyYms6KxuThnE9IbpzgV19Az7IXziLElx0ei3a7dvHTdjq9QOJpn01A+7WT40hJLglxQ==";
        };
        _2Y1VXVwr = {
            "id" = "2Y1VXVwr";
            "file" = "SecondChat-1.3.2.jar";
            "hash" = "sha512-mN5KOIux9SBUrDAlv654kIxq9h95mv3naqhISz+b9d7FRZl1ncrod+Qukk4bPFD8Yhrjzjy/ZQfK/gXeZvtaaw==";
        };
        _Wd6WAeNL = {
            "id" = "Wd6WAeNL";
            "file" = "SecondChat-1.3.3.jar";
            "hash" = "sha512-NTeAa5s8oSK6RQ2VW43wF2GcTg30txHKQavInPgyGfDNVZl+Zugp502CbNrJL0yZSbD+xXIIRok5EoYLnBbFwQ==";
        };
        _XLN5vioi = {
            "id" = "XLN5vioi";
            "file" = "SecondChat-1.3.4.jar";
            "hash" = "sha512-AEVJ3YsPSq1tUgtEW6oF4cdZmBKXs4H74OK07qWJOc9LizNuUw3zVn2dq0j1gk9WlTz53I20DHX3+v6L98NaXw==";
        };
        _pTaYJ8kJ = {
            "id" = "pTaYJ8kJ";
            "file" = "SecondChat-1.3.5.jar";
            "hash" = "sha512-+jBaUf7b1LniIXzgzQK7mLyQfXp8QxxCGkaXfBrD/FwJno2nDYN/W/jhyniDQOjVaF70h96Nqq/aXSCTc+lc8w==";
        };
        _xqKRqg4D = {
            "id" = "xqKRqg4D";
            "file" = "SecondChat-1.3.6.jar";
            "hash" = "sha512-yJuz3oqZsNjWzuEHfOjAhnPmwz9Jh5OViMTUMeUo8rJCJmBBeNddwepsjvQmTwACPQQD/gl3zegSI0a/W1YN/w==";
        };
        _b5N3QRz3 = {
            "id" = "b5N3QRz3";
            "file" = "SecondChat-1.3.7.jar";
            "hash" = "sha512-SaC5hpYrNoLblUzOviZxsSeLSgDdTkT9vKvTg8PL+I91KvqnyVANSnIaxvz/Vh9U1z245j+bjpgUumhN7jMEUA==";
        };
        _S4F4PCin = {
            "id" = "S4F4PCin";
            "file" = "SecondChat-1.3.8.jar";
            "hash" = "sha512-MlGQSxafbJcCKrAr0Cty1MnqdZzkqkzUD1RgwqAp+HlH2a0KwH0a0wEZyDaQbVMl4PnCI/Jj9pYQGz8fqCSPZQ==";
        };
        _qoxjfjpV = {
            "id" = "qoxjfjpV";
            "file" = "SecondChat-1.4.0.jar";
            "hash" = "sha512-TYZI4upk8zZ3ZOXtkboqrSvyuzCYn8T+jo1SDYhi3EnVaUO2bQOvdmo85120+lSdM4AoTXc5X9XL6mkd3xj5fg==";
        };
        _aGy9BcXB = {
            "id" = "aGy9BcXB";
            "file" = "SecondChat-1.4.1.jar";
            "hash" = "sha512-EVc7RhCrZzSl+bSZaHsr05RM3MhS/lpN4fUp4Dnf9Oi1dFhLQbYJnzJSKdbtTELamhLmNNSavBdgSXR+ZOAVFA==";
        };
        _OiyXHksC = {
            "id" = "OiyXHksC";
            "file" = "SecondChat-1.4.2.jar";
            "hash" = "sha512-H44EQ3k7v1gPkYr0OzUXejQ+r//17di34gY/F7lKefT8kmeF9emKow25HjvnRxjjx4fDt5/dbgSe6OjmN7C8OQ==";
        };
        _15gYyzk3 = {
            "id" = "15gYyzk3";
            "file" = "SecondChat-1.4.3.jar";
            "hash" = "sha512-8lS2zFlWNhL9wilue8IbWBq9+8ncVLnZohedxWRRQb8Q+p2NpAWPdrU7QnpUGDvNiV5Pb903xQfNc4WXuZOgJQ==";
        };
        _Mv7G43VZ = {
            "id" = "Mv7G43VZ";
            "file" = "SecondChat-2.0.0.jar";
            "hash" = "sha512-wTzJ9V3YJS9aGBKP7TayOf1Izg2tyflwEutevHLv0/+L8or9K4yDzvms429AW/LQSlMecv4z1GjawsxHJyRoWg==";
        };
        _HXkjvJNk = {
            "id" = "HXkjvJNk";
            "file" = "SecondChat-2.0.1.jar";
            "hash" = "sha512-fI0qGmWsVAKbrCHvDDb2jokO4YlqzpfEM35Ch/6KKgm0BOWhr7oVg35p8AA8V14q+Qg4b2BkLOJcdKS0kNaSYg==";
        };
    in {
        "fCfpfVt3" = _fCfpfVt3;
        "YocgkR2o" = _YocgkR2o;
        "X4UgfkUT" = _X4UgfkUT;
        "muISx4Yg" = _muISx4Yg;
        "KrLhOogI" = _KrLhOogI;
        "2Y1VXVwr" = _2Y1VXVwr;
        "Wd6WAeNL" = _Wd6WAeNL;
        "XLN5vioi" = _XLN5vioi;
        "pTaYJ8kJ" = _pTaYJ8kJ;
        "xqKRqg4D" = _xqKRqg4D;
        "b5N3QRz3" = _b5N3QRz3;
        "S4F4PCin" = _S4F4PCin;
        "qoxjfjpV" = _qoxjfjpV;
        "aGy9BcXB" = _aGy9BcXB;
        "OiyXHksC" = _OiyXHksC;
        "15gYyzk3" = _15gYyzk3;
        "Mv7G43VZ" = _Mv7G43VZ;
        "HXkjvJNk" = _HXkjvJNk;
        "fabric-1.21.4" = _fCfpfVt3;
        "fabric-1.21.5" = _YocgkR2o;
        "fabric-1.21.6" = _KrLhOogI;
        "fabric-1.21.7" = _KrLhOogI;
        "fabric-1.21.8" = _KrLhOogI;
        "fabric-1.21.9" = _XLN5vioi;
        "fabric-1.21.10" = _XLN5vioi;
        "fabric-1.21.11" = _S4F4PCin;
        "fabric-26.1" = _Mv7G43VZ;
        "fabric-26.1.1" = _Mv7G43VZ;
        "fabric-26.1.2" = _Mv7G43VZ;
        "fabric-26.2" = _HXkjvJNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secondchat";
            id = "ZfAhrrW4";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="HXkjvJNk";}