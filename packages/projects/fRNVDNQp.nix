{lib, callPackage, ...}:
let
    versions = (let
        _GlsedHuK = {
            "id" = "GlsedHuK";
            "file" = "White-Black-Gui 1.1.0.zip";
            "hash" = "sha512-LGmt731XCQELMdqxyY/xQ4HfWKpwPRMIBL5QK4h1qkbGLGkQpKv2xEdxSVyVICCBMEzbbQb+ZjSUy5u/5WorOQ==";
        };
        _6Fd7s6mE = {
            "id" = "6Fd7s6mE";
            "file" = "White-Black-Gui Legacy v2.zip";
            "hash" = "sha512-bmHjItMuEHmZg6O+3BIgrlw7rYjRZpyQjov2XKBwTBqeUHyULG7+/Dy4CniQvSqRO9QFNTMfzOubZ/AQlPuAlw==";
        };
        _2zA3wCOq = {
            "id" = "2zA3wCOq";
            "file" = "White-Black-Gui 1.2.0.zip";
            "hash" = "sha512-TS+aJrTmMmDF/RKqRW06Imoyi3nPC3c7jUq9IOKjTW7EJIm8Yrtzf1zoTBZ8OOrcxkN8L1UaD+wfJPujB1CiLw==";
        };
        _aiqeFdTo = {
            "id" = "aiqeFdTo";
            "file" = "White-Black-Gui 1.2.1.zip";
            "hash" = "sha512-q3dEf7noxfhXjsMBQnZnfG7COPE8Qhjx8cATjQk4DMwp8UV2w4gaQTqNwjnU/O4YF9BdlT1KfqUNzbMJSWFdRQ==";
        };
        _otFSSZvi = {
            "id" = "otFSSZvi";
            "file" = "White-Black-Gui 1.2.2-1.21.8.zip";
            "hash" = "sha512-61G2BrQqX7vJsQgEcdtKKIZ41vtEMTWD3aDmHV8A1+uBmxk2SaZJ+mBIei/LVfyn2REcYjmUEbMlVKHI9+O74Q==";
        };
        _QfOMI4hg = {
            "id" = "QfOMI4hg";
            "file" = "White-Black-Gui 1.2.2.zip";
            "hash" = "sha512-VqVqHR3Tl/kZ3h/GEkOFj7Kj9hepByG77bZFFy/gX4jZSboYHw+OPlFXj9yMijE9n5DCP5Pva0aTX7//qNKD6Q==";
        };
        _sGVx0i9v = {
            "id" = "sGVx0i9v";
            "file" = "White-Black-Gui 1.2.3.zip";
            "hash" = "sha512-dvNblqBThLcdKQNUGd31J90yT0SBwSM7w96FVxU9OD14nU0d368qptMok08BM80qiXHS5Xlkx+jUlulSeK//6Q==";
        };
        _oGjTpIQV = {
            "id" = "oGjTpIQV";
            "file" = "White-Black-Gui 1.3.0.zip";
            "hash" = "sha512-1QnSkf+eXGusAeS+Vuqyx/W+qWlkZIhJKNS7Gwl9lYaKkiuO3KVqUj2EBn3JCwlKnI26BD4OTIghMRTfll01NQ==";
        };
        _SlxNFxc5 = {
            "id" = "SlxNFxc5";
            "file" = "White-Black-Gui-1.3.1.zip";
            "hash" = "sha512-4ruWA69YJK5roUKAzc4ozifxCgW0yJGyHBStY6tbNQPavGQ5zjpq2jpE4MKYqSc1vbc0oo7KGMCaQJD6BGcwXw==";
        };
        _NyENJtRa = {
            "id" = "NyENJtRa";
            "file" = "MHCU-2.0.0-1.6-1.8.9.zip";
            "hash" = "sha512-Axg3LoJJZpp+pA6UOGxo2tRS4dnw5pl3S+SL/Z7X4xyA5KdQ9hGwCpBfnIbm6GpKQxqPQSmwqN0T3OU673/uTg==";
        };
        _zkdQT13C = {
            "id" = "zkdQT13C";
            "file" = "MHCU-2.0.0-1.9-1.10.2.zip";
            "hash" = "sha512-XAPiw9SMJGuw7H8pzdJYn3juFgiURenfSk31Ejy0v1aYMzl+5xX1K+1OVTTk4a6yLu4d86r6BBNEcDd3k5islw==";
        };
        _siNJ2Y0I = {
            "id" = "siNJ2Y0I";
            "file" = "MHCU-2.0.0-1.11-1.12.2.zip";
            "hash" = "sha512-sZx7cctKhjomVvNvg6wOktSYm7Sl/pe0KML9hwMHz03ZIJfgvYrkOyPQ+x8i3KSVqZZpwjHhsRfNixrkK7fNzg==";
        };
        _MccBItzB = {
            "id" = "MccBItzB";
            "file" = "MHCU-2.0.0-1.13.X.zip";
            "hash" = "sha512-1BMxK15auOyfH+EsCLMWGw/DNo9Zh8gleWCntG2YEOQpBN5AAjCuf6kJ/zxoor6Hn89vn3UuemK2nC7nwy32AA==";
        };
        _rD7wm3ER = {
            "id" = "rD7wm3ER";
            "file" = "MHCU-2.0.0-1.14.X.zip";
            "hash" = "sha512-W3eCDQm0UU4FnTRT4qzdmmJXVld4ISlBzOcDWBe+HPYbhvE03ZGSlf5XcHSTaqMAwZT4cFllx6gwfCJGuBFTLg==";
        };
        _bPwPTcwp = {
            "id" = "bPwPTcwp";
            "file" = "MHCU-2.0.0-1.15.X.zip";
            "hash" = "sha512-q8QpoYXJT8SdTlG+LuPSYOm3OKqhUl2Bj1ApdYN623fXGO+ubRj3WULJCTt9cW0gqyKswtpGcamE8gGOdAPwpQ==";
        };
        _H9EZe8FW = {
            "id" = "H9EZe8FW";
            "file" = "MHCU-2.0.0-1.16-1.16.1.zip";
            "hash" = "sha512-uCM0Ra1gNFrxWxGuyzrMNazzjxk/qXGGChKjlqVXlN71kSGvgVzkJ7K+bxePhUfnUe9QVbhCtoa14iKPTWldrQ==";
        };
        _tsHZtMzY = {
            "id" = "tsHZtMzY";
            "file" = "MHCU-2.0.0-1.16.2-1.16.5.zip";
            "hash" = "sha512-7sivqckfVKPvCB3atQCUkdGc5CtqWXx1Kc/1pk+5Cm442SE7/7vAuvjADnr7iGX41dE+Ch6n8b/+7FnwdGxTtA==";
        };
        _ZImHl17I = {
            "id" = "ZImHl17I";
            "file" = "MHCU-2.0.0-1.17.X.zip";
            "hash" = "sha512-9ry5kVWT0evJPiQLgMb7OttJ5srL4feN2/TWKpOzTskxKNk+qrEBV8yHymLCCFZEolA8XDPQQnhxbZFvwcHPqQ==";
        };
        _qo12uS5O = {
            "id" = "qo12uS5O";
            "file" = "MHCU-2.0.0-1.18.X.zip";
            "hash" = "sha512-boD6dzRpp4epYRWeBr1ip9VZNfzCk602W1ir77L662524656xjs4BX8TixXXPCYPHVIbaNsPwLTct4hv9/GLrg==";
        };
        _iM436DzW = {
            "id" = "iM436DzW";
            "file" = "MHCU-2.0.0-1.19-1.19.2.zip";
            "hash" = "sha512-TeImFxesTa0S1o/Iifl8/WvRHp8a+PURSmMbVOuYIscTyM9mPg6zutAFOm5+ZzFC0g/kxPmUY4grKHAfAH9XMw==";
        };
        _f7ayqjum = {
            "id" = "f7ayqjum";
            "file" = "MHCU-2.0.0-1.19.3.zip";
            "hash" = "sha512-afW7KKUXz4PVxkm3iKbTMJfRJzeUk9UbqaGIsyhMbJ9c9ffBznhQ5s4P72bTYC8++BjqtRTObKsqERAaXKvpvg==";
        };
        _CfyQxfSK = {
            "id" = "CfyQxfSK";
            "file" = "MHCU-2.0.0-1.19.4.zip";
            "hash" = "sha512-/KCVe9IzO+vL18bLi/0aan8jMVRehp1KrEJK5fp8LDrfKgoOEq9W7Dkv9Jo60rL5Qa6Di36SeAb6wT0dwBVcYw==";
        };
        _RC1b6F8M = {
            "id" = "RC1b6F8M";
            "file" = "MHCU-2.0.0-1.20-1.20.1.zip";
            "hash" = "sha512-Z6H1DIQO0Cf88Akpz7+DGGSKMBDvoANG09k0rKXGN+ZLHgsR1uFSV5/je0TfTRV41dg6a4AJrzs9ezNicDsQwg==";
        };
        _NVMEcF0C = {
            "id" = "NVMEcF0C";
            "file" = "MHCU-2.0.0-1.20.2-1.21.3.zip";
            "hash" = "sha512-M4xIiQ8DCXxUcmLpoi/xG85Jns6dKTnH5X8XwE/qZ0Nz/vUgH+8XFALc2mqOop5jitgNE7WvpU7/MOzmBjelYg==";
        };
        _kleomlGr = {
            "id" = "kleomlGr";
            "file" = "MHCU-2.0.0-1.21.4-26.2.X.zip";
            "hash" = "sha512-nRjFi6tIR/cvz+PKa2t3hszGA/XG6etM0AJ3C910btSUqQS1TmhwTZZTGtsA/l8/69v1ge1yhCH9bfy6CwFUrg==";
        };
    in {
        "GlsedHuK" = _GlsedHuK;
        "6Fd7s6mE" = _6Fd7s6mE;
        "2zA3wCOq" = _2zA3wCOq;
        "aiqeFdTo" = _aiqeFdTo;
        "otFSSZvi" = _otFSSZvi;
        "QfOMI4hg" = _QfOMI4hg;
        "sGVx0i9v" = _sGVx0i9v;
        "oGjTpIQV" = _oGjTpIQV;
        "SlxNFxc5" = _SlxNFxc5;
        "NyENJtRa" = _NyENJtRa;
        "zkdQT13C" = _zkdQT13C;
        "siNJ2Y0I" = _siNJ2Y0I;
        "MccBItzB" = _MccBItzB;
        "rD7wm3ER" = _rD7wm3ER;
        "bPwPTcwp" = _bPwPTcwp;
        "H9EZe8FW" = _H9EZe8FW;
        "tsHZtMzY" = _tsHZtMzY;
        "ZImHl17I" = _ZImHl17I;
        "qo12uS5O" = _qo12uS5O;
        "iM436DzW" = _iM436DzW;
        "f7ayqjum" = _f7ayqjum;
        "CfyQxfSK" = _CfyQxfSK;
        "RC1b6F8M" = _RC1b6F8M;
        "NVMEcF0C" = _NVMEcF0C;
        "kleomlGr" = _kleomlGr;
        "minecraft-1.20.2" = _NVMEcF0C;
        "minecraft-1.20.3" = _NVMEcF0C;
        "minecraft-1.20.4" = _NVMEcF0C;
        "minecraft-24w14potato" = _NVMEcF0C;
        "minecraft-1.20.5" = _NVMEcF0C;
        "minecraft-1.20.6" = _NVMEcF0C;
        "minecraft-1.21" = _NVMEcF0C;
        "minecraft-1.21.1" = _NVMEcF0C;
        "minecraft-1.21.2" = _NVMEcF0C;
        "minecraft-1.21.3" = _NVMEcF0C;
        "minecraft-1.21.4" = _kleomlGr;
        "minecraft-1.21.5" = _kleomlGr;
        "minecraft-25w14craftmine" = _NVMEcF0C;
        "minecraft-a1.2.2a" = _6Fd7s6mE;
        "minecraft-a1.2.2b" = _6Fd7s6mE;
        "minecraft-a1.2.3" = _6Fd7s6mE;
        "minecraft-a1.2.3_01" = _6Fd7s6mE;
        "minecraft-a1.2.3_02" = _6Fd7s6mE;
        "minecraft-a1.2.3_04" = _6Fd7s6mE;
        "minecraft-a1.2.4_01" = _6Fd7s6mE;
        "minecraft-a1.2.5" = _6Fd7s6mE;
        "minecraft-a1.2.6" = _6Fd7s6mE;
        "minecraft-b1.0" = _6Fd7s6mE;
        "minecraft-b1.0_01" = _6Fd7s6mE;
        "minecraft-b1.0.2" = _6Fd7s6mE;
        "minecraft-b1.1_01" = _6Fd7s6mE;
        "minecraft-b1.1_02" = _6Fd7s6mE;
        "minecraft-b1.2" = _6Fd7s6mE;
        "minecraft-b1.2_01" = _6Fd7s6mE;
        "minecraft-b1.2_02" = _6Fd7s6mE;
        "minecraft-b1.3b" = _6Fd7s6mE;
        "minecraft-b1.3_01" = _6Fd7s6mE;
        "minecraft-b1.4" = _6Fd7s6mE;
        "minecraft-b1.4_01" = _6Fd7s6mE;
        "minecraft-b1.5" = _6Fd7s6mE;
        "minecraft-b1.5_01" = _6Fd7s6mE;
        "minecraft-b1.6" = _6Fd7s6mE;
        "minecraft-b1.6.1" = _6Fd7s6mE;
        "minecraft-b1.6.2" = _6Fd7s6mE;
        "minecraft-b1.6.3" = _6Fd7s6mE;
        "minecraft-b1.6.4" = _6Fd7s6mE;
        "minecraft-b1.6.5" = _6Fd7s6mE;
        "minecraft-b1.6.6" = _6Fd7s6mE;
        "minecraft-b1.7" = _6Fd7s6mE;
        "minecraft-b1.7.2" = _6Fd7s6mE;
        "minecraft-b1.7.3" = _6Fd7s6mE;
        "minecraft-1.21.6" = _kleomlGr;
        "minecraft-1.21.7" = _kleomlGr;
        "minecraft-1.21.8" = _kleomlGr;
        "minecraft-1.21.9" = _kleomlGr;
        "minecraft-1.21.10" = _kleomlGr;
        "minecraft-1.21.11" = _kleomlGr;
        "minecraft-23w42a" = _NVMEcF0C;
        "minecraft-23w43a" = _NVMEcF0C;
        "minecraft-23w43b" = _NVMEcF0C;
        "minecraft-23w44a" = _NVMEcF0C;
        "minecraft-23w45a" = _NVMEcF0C;
        "minecraft-23w46a" = _NVMEcF0C;
        "minecraft-24w03a" = _NVMEcF0C;
        "minecraft-24w03b" = _NVMEcF0C;
        "minecraft-24w04a" = _NVMEcF0C;
        "minecraft-24w05a" = _NVMEcF0C;
        "minecraft-24w05b" = _NVMEcF0C;
        "minecraft-24w06a" = _NVMEcF0C;
        "minecraft-24w07a" = _NVMEcF0C;
        "minecraft-24w09a" = _NVMEcF0C;
        "minecraft-24w10a" = _NVMEcF0C;
        "minecraft-24w11a" = _NVMEcF0C;
        "minecraft-24w12a" = _NVMEcF0C;
        "minecraft-24w13a" = _NVMEcF0C;
        "minecraft-24w14a" = _NVMEcF0C;
        "minecraft-1.20.5-pre1" = _NVMEcF0C;
        "minecraft-1.20.5-pre2" = _NVMEcF0C;
        "minecraft-1.20.5-pre3" = _NVMEcF0C;
        "minecraft-24w18a" = _NVMEcF0C;
        "minecraft-24w19a" = _NVMEcF0C;
        "minecraft-24w19b" = _NVMEcF0C;
        "minecraft-24w20a" = _NVMEcF0C;
        "minecraft-24w33a" = _NVMEcF0C;
        "minecraft-24w34a" = _NVMEcF0C;
        "minecraft-24w35a" = _NVMEcF0C;
        "minecraft-24w36a" = _NVMEcF0C;
        "minecraft-24w37a" = _NVMEcF0C;
        "minecraft-24w38a" = _NVMEcF0C;
        "minecraft-24w39a" = _NVMEcF0C;
        "minecraft-24w40a" = _NVMEcF0C;
        "minecraft-1.21.2-pre1" = _NVMEcF0C;
        "minecraft-1.21.2-pre2" = _NVMEcF0C;
        "minecraft-24w44a" = _SlxNFxc5;
        "minecraft-24w45a" = _SlxNFxc5;
        "minecraft-24w46a" = _SlxNFxc5;
        "minecraft-26.1" = _kleomlGr;
        "minecraft-26.1.1" = _kleomlGr;
        "minecraft-26.1.2" = _kleomlGr;
        "minecraft-26w14a" = _kleomlGr;
        "minecraft-1.6.1" = _NyENJtRa;
        "minecraft-1.6.2" = _NyENJtRa;
        "minecraft-1.6.4" = _NyENJtRa;
        "minecraft-1.7.2" = _NyENJtRa;
        "minecraft-1.7.3" = _NyENJtRa;
        "minecraft-1.7.4" = _NyENJtRa;
        "minecraft-1.7.5" = _NyENJtRa;
        "minecraft-1.7.6" = _NyENJtRa;
        "minecraft-1.7.7" = _NyENJtRa;
        "minecraft-1.7.8" = _NyENJtRa;
        "minecraft-1.7.9" = _NyENJtRa;
        "minecraft-1.7.10" = _NyENJtRa;
        "minecraft-1.8" = _NyENJtRa;
        "minecraft-1.8.1" = _NyENJtRa;
        "minecraft-1.8.2" = _NyENJtRa;
        "minecraft-1.8.3" = _NyENJtRa;
        "minecraft-1.8.4" = _NyENJtRa;
        "minecraft-1.8.5" = _NyENJtRa;
        "minecraft-1.8.6" = _NyENJtRa;
        "minecraft-1.8.7" = _NyENJtRa;
        "minecraft-1.8.8" = _NyENJtRa;
        "minecraft-1.8.9" = _NyENJtRa;
        "minecraft-1.9" = _zkdQT13C;
        "minecraft-1.9.1" = _zkdQT13C;
        "minecraft-1.9.2" = _zkdQT13C;
        "minecraft-1.9.3" = _zkdQT13C;
        "minecraft-1.9.4" = _zkdQT13C;
        "minecraft-1.10" = _zkdQT13C;
        "minecraft-1.10.1" = _zkdQT13C;
        "minecraft-1.10.2" = _zkdQT13C;
        "minecraft-1.11" = _siNJ2Y0I;
        "minecraft-1.11.1" = _siNJ2Y0I;
        "minecraft-1.11.2" = _siNJ2Y0I;
        "minecraft-1.12" = _siNJ2Y0I;
        "minecraft-1.12.1" = _siNJ2Y0I;
        "minecraft-1.12.2" = _siNJ2Y0I;
        "minecraft-1.13" = _MccBItzB;
        "minecraft-1.13.1" = _MccBItzB;
        "minecraft-1.13.2" = _MccBItzB;
        "minecraft-3D-Shareware-v1.34" = _rD7wm3ER;
        "minecraft-1.14" = _rD7wm3ER;
        "minecraft-1.14.1" = _rD7wm3ER;
        "minecraft-1.14.2" = _rD7wm3ER;
        "minecraft-1.14.3" = _rD7wm3ER;
        "minecraft-1.14.4" = _rD7wm3ER;
        "minecraft-1.15" = _bPwPTcwp;
        "minecraft-1.15.1" = _bPwPTcwp;
        "minecraft-1.15.2" = _bPwPTcwp;
        "minecraft-20w14infinite" = _H9EZe8FW;
        "minecraft-1.16" = _H9EZe8FW;
        "minecraft-1.16.1" = _H9EZe8FW;
        "minecraft-1.16.2" = _tsHZtMzY;
        "minecraft-1.16.3" = _tsHZtMzY;
        "minecraft-1.16.4" = _tsHZtMzY;
        "minecraft-1.16.5" = _tsHZtMzY;
        "minecraft-1.17" = _ZImHl17I;
        "minecraft-1.17.1" = _ZImHl17I;
        "minecraft-1.18" = _qo12uS5O;
        "minecraft-1.18.1" = _qo12uS5O;
        "minecraft-1.18.2" = _qo12uS5O;
        "minecraft-22w13oneblockatatime" = _iM436DzW;
        "minecraft-1.19" = _iM436DzW;
        "minecraft-1.19.1" = _iM436DzW;
        "minecraft-1.19.2" = _iM436DzW;
        "minecraft-1.19.3" = _f7ayqjum;
        "minecraft-1.19.4" = _CfyQxfSK;
        "minecraft-23w13a_or_b" = _CfyQxfSK;
        "minecraft-1.20" = _RC1b6F8M;
        "minecraft-1.20.1" = _RC1b6F8M;
        "minecraft-26.2" = _kleomlGr;
        "default" = _kleomlGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mhcu";
            id = "fRNVDNQp";
            type = "resourcepack";
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
in callPackage fn {version="default";}