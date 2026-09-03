{lib, callPackage, ...}:
let
    versions = (let
        _fddAMlU9 = {
            "id" = "fddAMlU9";
            "file" = "xp_obelisk_additions-0.1.9-r+1.19.4-Fabric.jar";
            "hash" = "sha512-f+X4aYKgxsT8EzXwI8WrwEv4bOLwDQRCXh68ejkZszeOAk/JkgAI13RtWPfCC20f692lakPZWxP8tURFhknghA==";
        };
        _4u5DbWFj = {
            "id" = "4u5DbWFj";
            "file" = "xp_obelisk_additions-0.1.8-r+1.19.3-Fabric.jar";
            "hash" = "sha512-r57VoliCJkWhdJxIdB2P1YQgVeOl3cw4N2VlFuXrQ4IMwEODyyAzVLX1Iman0BTCTepEmBkaEUVCdqM92iFGVQ==";
        };
        _myRdkQrI = {
            "id" = "myRdkQrI";
            "file" = "xp_obelisk_additions-0.1.9-r+1.19.2-Fabric.jar";
            "hash" = "sha512-P5ZAStqJh/rzBs2PdA4cZHrKtmHDlLd8iCRLLE91cmwJNiHeoYD5Ex434GrtZUFdbw62AQzppLL9Bu6kRlUBLQ==";
        };
        _AbHKF94P = {
            "id" = "AbHKF94P";
            "file" = "xp_obelisk_additions-0.1.8-r+1.18.2-Fabric.jar";
            "hash" = "sha512-CK+XlLC06TlYfBjxp0TZ/yMEEvrRi09nSQ+DEycJPOE9z6D6CnpczUEcYiNbWQKWUGQJHUqLEe1wc1SZGnaxPQ==";
        };
    in {
        "fddAMlU9" = _fddAMlU9;
        "4u5DbWFj" = _4u5DbWFj;
        "myRdkQrI" = _myRdkQrI;
        "AbHKF94P" = _AbHKF94P;
        "fabric-1.19.4" = _fddAMlU9;
        "fabric-1.19.3" = _4u5DbWFj;
        "fabric-1.19" = _myRdkQrI;
        "fabric-1.19.1" = _myRdkQrI;
        "fabric-1.19.2" = _myRdkQrI;
        "fabric-1.18" = _AbHKF94P;
        "fabric-1.18.1" = _AbHKF94P;
        "fabric-1.18.2" = _AbHKF94P;
        "default" = _AbHKF94P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-obelisk-additions";
        id = "kYywajl8";
        type = "mod";
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
in callPackage fn {}