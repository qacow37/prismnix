{lib, callPackage, ...}:
let
    versions = (let
        _yKKXbbi1 = {
            "id" = "yKKXbbi1";
            "file" = "monthofswords-neoforge-1.4.0.jar";
            "hash" = "sha512-WfoLbqtY3wU1aR9C9Jjxk05hKaQ0KK9KBxeEAnbSlHsYDCjyX2HqJmWwvKl9cWZQJ9C7tqBizDNCQIkvEKw0Sw==";
        };
        _mpR2dAS2 = {
            "id" = "mpR2dAS2";
            "file" = "monthofswords-fabric-1.4.0.jar";
            "hash" = "sha512-GXSL2yBr/UC3ZFRMlN5gl4b8IsdL+wYmcI5U45/CZXVOInV2ghaIIIHzZfkHWdACqx9J+Wf9XBYv2H8WYOGB9w==";
        };
        _iI2zCpUo = {
            "id" = "iI2zCpUo";
            "file" = "monthofswords-fabric-1.5.0.jar";
            "hash" = "sha512-l486ETYmvfSVkpq2Rgx1Ts5NNdgv2+pifnO8+99MiG6nNCVlz74OddgRZKpJT55H3kETxffLu5HrP8xRh/d6pA==";
        };
        _dl1FanM5 = {
            "id" = "dl1FanM5";
            "file" = "monthofswords-neoforge-1.5.0.jar";
            "hash" = "sha512-mG+3taJ9wLVULL5QsHLvmvvGouP+n4Raqoajdhbqeb+svXV1L7KAJeWf2GB29aFgjxjNm7NuU27kCy4A7vegVQ==";
        };
        _5LSaBtct = {
            "id" = "5LSaBtct";
            "file" = "monthofswords-fabric-1.7.0.jar";
            "hash" = "sha512-9cef40knpjus4TXCOEfZ0fI7n83sNhUv6tAvne3W1+7Dz/Z/zCuvzxQQWQLrz7mLxw9S+XyOVmldM29E7I0FPw==";
        };
        _PPsDB2tS = {
            "id" = "PPsDB2tS";
            "file" = "monthofswords-neoforge-1.7.0.jar";
            "hash" = "sha512-y16KTJjjWli+x7Bbxg1X/173deedPfgGIGEeW8v2E6az1dL5naEHtcFoqV2OHZPH+wCmDepSzmq14ecvYjC9Ig==";
        };
        _aB4AMpzw = {
            "id" = "aB4AMpzw";
            "file" = "monthofswords-neoforge-1.8.0.jar";
            "hash" = "sha512-8O2pKXP0JtoBg28OMaCG2t8PkDlSQIw37wdGApGOf60zUYFI45VuU3v1VTz1Ut2jA4JWQgP7eorHECn3/an54w==";
        };
        _JQhCvtpT = {
            "id" = "JQhCvtpT";
            "file" = "monthofswords-fabric-1.8.0.jar";
            "hash" = "sha512-FiA4WEbMQvUSe78OntP86A7j4F766DCOLqIV0GQBFPQz0BkwI204bD4Fm1/uoZDl7VunOlm1S4dv8DjNGlVrqA==";
        };
        _QG1SgcDS = {
            "id" = "QG1SgcDS";
            "file" = "monthofswords-neoforge-1.9.0.jar";
            "hash" = "sha512-1JpikfHoQN7IxcUCqwcaP1dPxtHZrBQ86sJbhSIoryhYTZ61jnrzl/SfPfukhmpkD+QLQ/8ZIRJhOoYVcedRIg==";
        };
        _EEbR2ILh = {
            "id" = "EEbR2ILh";
            "file" = "monthofswords-fabric-1.9.0.jar";
            "hash" = "sha512-ZXncdOfQKN8qMPkJe/QBLFHFRzcMoaA5YX+XjZF3TbnRfPYqHCHaqA5DimM0QFM/KDmD+gMf9CzfYFELPjXzaA==";
        };
        _BgThpJP1 = {
            "id" = "BgThpJP1";
            "file" = "monthofswords-neoforge-1.11.0.jar";
            "hash" = "sha512-qk6uijcOGYEDrEFNLhIou/5NV9bgKmoX9nHyx5b3MCf0oT50bP9zsN3YPxrn6OXACuSk2csyK7fPd1Zv/LD6zw==";
        };
        _sh27DJHK = {
            "id" = "sh27DJHK";
            "file" = "monthofswords-fabric-1.11.0.jar";
            "hash" = "sha512-KWHIUuifaeQcf152OnunKIlLhYhWbaFOlGQW7Cfp4BH9fTVUKLEtJpJ21/+dUBzkeBWdlMXZ5zVasrc5cnryMg==";
        };
        _aGFMS2nE = {
            "id" = "aGFMS2nE";
            "file" = "monthofswords-neoforge-1.14.0.jar";
            "hash" = "sha512-OMA4TAw460VvlQ3YjE5m8ZfCbHs9mf1dLHyIYshsRO9aE73NGSyi07kgcubtcf/Rg6MtIqWCVb+tMC+marWk4w==";
        };
        _Tw2moQY5 = {
            "id" = "Tw2moQY5";
            "file" = "monthofswords-fabric-1.14.0.jar";
            "hash" = "sha512-yFO9poKn92UJNc8TJfzW4sfFD3LW/pHcsnJ2w10twG52vDr/McR1wixtwhqBsKRFNDBP2w/7T25JWoBo2r3ibw==";
        };
        _Oj6o4SFD = {
            "id" = "Oj6o4SFD";
            "file" = "monthofswords-neoforge-1.17.0.jar";
            "hash" = "sha512-UWqFhMdh5OgJnkE2jharqX04cy5mMQAYSfCEg9unICrCSuC6yFA4FnXQzmQXirzpYJNxQj9gONsHs8wxt73j4A==";
        };
        _oLZgalRX = {
            "id" = "oLZgalRX";
            "file" = "monthofswords-fabric-1.17.0.jar";
            "hash" = "sha512-jaDVCcxL4ZCgF5E5BKnZsKfRiGFxmMrqpQuYPM+rNswEf3suX0+Mbkhe44avWrG/z29uORs9g2vnGkWLOA2HeQ==";
        };
        _CujpUBLN = {
            "id" = "CujpUBLN";
            "file" = "monthofswords-neoforge-1.21.0.jar";
            "hash" = "sha512-ecYjEgtqlVmc99FX8+v5rY5m0DQpDt0UCBTgT0zb69NpkmTcLwTHa8JFPcEnPmY3HTu318xODHBJrQdPFx5QOg==";
        };
        _oNO7nfT4 = {
            "id" = "oNO7nfT4";
            "file" = "monthofswords-fabric-1.21.0.jar";
            "hash" = "sha512-7YKfYDP8wt2tmZkP1Zd3tI1dsNTINV/0v1iW1ItBPoyk7Ydry3DwR91J2GrGpkgSNmw8HS4DuPDKxvsuMgrV9Q==";
        };
        _7dTJc7d2 = {
            "id" = "7dTJc7d2";
            "file" = "monthofswords-neoforge-1.21.1.jar";
            "hash" = "sha512-4O9ptrcr7zGmr7lpnmCzcooc5A1fnqeY2EyXu2troQkGPQhB2jCztlt61oIPuSJkCgKxeBLOn4mfD3I7n5LpnA==";
        };
        _feNys87f = {
            "id" = "feNys87f";
            "file" = "monthofswords-fabric-1.21.1.jar";
            "hash" = "sha512-HuTwu0XlttdMC+FydQqyhmFSxIxTSgFH7TmMCDAYTu7iluDZxVoPtp6mqmgmDorsBoYTIMAVK5+Hz7PO3sgatw==";
        };
        _ydSSAMRm = {
            "id" = "ydSSAMRm";
            "file" = "monthofswords-neoforge-1.30.0.jar";
            "hash" = "sha512-A19HlrgP8bhxPD3lnIVWhUrm1AUaBpes0i/KlOuQ+1xnDmNVHV3i8PYiXmAoIh+nXWrprv+4qjTRBnnMd0sj5Q==";
        };
        _rScTeucE = {
            "id" = "rScTeucE";
            "file" = "monthofswords-fabric-1.30.0.jar";
            "hash" = "sha512-su81doHvLQqZpfzZ+Mjsd3k49utlINrps+cElED79htvHXsndX5yGval8oSRJmLAF8+CmyW4gIQITlfD15V+Ow==";
        };
        _6ju3CWDx = {
            "id" = "6ju3CWDx";
            "file" = "monthofswords-fabric-1.30.1.jar";
            "hash" = "sha512-04/TPhBKylAek2l8gcTcOSnhUphNDeSPa1cNicf2s3MGTONfIOC/0P12zlBfvrSOzNLr5L/nEh9XzUNX8tmXcQ==";
        };
        _AUe54as1 = {
            "id" = "AUe54as1";
            "file" = "monthofswords-neoforge-1.30.1.jar";
            "hash" = "sha512-aXupcA2Jrc9YsSIs/wPyFVOJuyJFLr25PEnt0cNNekzXHDY9BeGlSNRirwQ+5LueqAXnWkXX0Uk2dEVZpkWytQ==";
        };
    in {
        "yKKXbbi1" = _yKKXbbi1;
        "mpR2dAS2" = _mpR2dAS2;
        "iI2zCpUo" = _iI2zCpUo;
        "dl1FanM5" = _dl1FanM5;
        "5LSaBtct" = _5LSaBtct;
        "PPsDB2tS" = _PPsDB2tS;
        "aB4AMpzw" = _aB4AMpzw;
        "JQhCvtpT" = _JQhCvtpT;
        "QG1SgcDS" = _QG1SgcDS;
        "EEbR2ILh" = _EEbR2ILh;
        "BgThpJP1" = _BgThpJP1;
        "sh27DJHK" = _sh27DJHK;
        "aGFMS2nE" = _aGFMS2nE;
        "Tw2moQY5" = _Tw2moQY5;
        "Oj6o4SFD" = _Oj6o4SFD;
        "oLZgalRX" = _oLZgalRX;
        "CujpUBLN" = _CujpUBLN;
        "oNO7nfT4" = _oNO7nfT4;
        "7dTJc7d2" = _7dTJc7d2;
        "feNys87f" = _feNys87f;
        "ydSSAMRm" = _ydSSAMRm;
        "rScTeucE" = _rScTeucE;
        "6ju3CWDx" = _6ju3CWDx;
        "AUe54as1" = _AUe54as1;
        "neoforge-1.21" = _Oj6o4SFD;
        "neoforge-1.21.1" = _AUe54as1;
        "fabric-1.21" = _oLZgalRX;
        "fabric-1.21.1" = _6ju3CWDx;
        "quilt-1.21" = _oLZgalRX;
        "quilt-1.21.1" = _6ju3CWDx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monthofswords";
            id = "XezKDvhL";
            type = "mod";
            version = version;
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
in callPackage fn {version="AUe54as1";}