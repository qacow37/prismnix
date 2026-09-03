{lib, callPackage, ...}:
let
    versions = (let
        _K44tbzrv = {
            "id" = "K44tbzrv";
            "file" = "Load_Breaking-v1.0.0.zip";
            "hash" = "sha512-J1m1FmKPQa/LOSlC1hKJRNUj66bFc996L1oTYnbAyvV3REnByJXc5lmi+klBrNna0p5/+iNJWQfP8i8nTebRqQ==";
        };
        _mVmIcCBm = {
            "id" = "mVmIcCBm";
            "file" = "Load_Breaking-v1.1.0.zip";
            "hash" = "sha512-6Loc50RE/1zGCCvwt4LO38CKtZ+L0JYtJwJ4LcJ1ikAdl7UdGP6aOcpixN4Sk00PJy+3Y8SYFeQMulo3iGOYqw==";
        };
        _P3q8YVJX = {
            "id" = "P3q8YVJX";
            "file" = "Load-Breaking_v1.1.1_1.21+.zip";
            "hash" = "sha512-S8844OhSrX5Ajp8pTNgpOs1bdqjz0Q+yu48KdaW8NFjJjDZC7FV5TQEqCNKx0jMuTbsLPsZ2Cxfh5DDsrqCICA==";
        };
        _ANiZQGmK = {
            "id" = "ANiZQGmK";
            "file" = "Load-Breaking-1.1.3.zip";
            "hash" = "sha512-ubBrv801dDVJ9fMbCw5gLELsOUD0xf3SPBzRDA0jXIqoKqbonY4s8+cwQoYFb11T5PoKcm0bBBQSXsSN88Cpxg==";
        };
        _gFOdTNXw = {
            "id" = "gFOdTNXw";
            "file" = "Load-Breaking-1.1.4.zip";
            "hash" = "sha512-IDaNMtXdtZtYmG+4E7/QGAFZoSR4t819/cFMbxLj9Lnyjq25rUMYguBvhFJvIzxbwxjrL5LR09/YFSf7OwW2Xw==";
        };
        _Wm1iaFIT = {
            "id" = "Wm1iaFIT";
            "file" = "Load-Breaking-1.1.5.zip";
            "hash" = "sha512-J8w/EpsbCE0Bt6ch2YouL1Ab81FI7gVSqGDA+CCSDBGsLlXORqTdJf+T8CUIA29+0BQb86PfdavqCONGKM3Qvg==";
        };
        _FGLt0OC0 = {
            "id" = "FGLt0OC0";
            "file" = "Load-Breaking-1.1.6.zip";
            "hash" = "sha512-gmUn5V1WZuKQZv/JTrIxPyIrUeMPPDRQfD1r5uYSXIWna+E4kT36SJjvHnbr1ohYaemCjyrNKlr0Fdco2xk9Mg==";
        };
        _YDW9qJZl = {
            "id" = "YDW9qJZl";
            "file" = "Load-Breaking-1.1.7.zip";
            "hash" = "sha512-9LuxzVICzC8G4dZNgC/LyEKDwbVjPmllw2cuyOHOG3r7pa/u6YyY6Z6Ebpk+ggkDwl2S10iFttzqBsu8i7y1kQ==";
        };
    in {
        "K44tbzrv" = _K44tbzrv;
        "mVmIcCBm" = _mVmIcCBm;
        "P3q8YVJX" = _P3q8YVJX;
        "ANiZQGmK" = _ANiZQGmK;
        "gFOdTNXw" = _gFOdTNXw;
        "Wm1iaFIT" = _Wm1iaFIT;
        "FGLt0OC0" = _FGLt0OC0;
        "YDW9qJZl" = _YDW9qJZl;
        "minecraft-1.15" = _K44tbzrv;
        "minecraft-1.15.1" = _K44tbzrv;
        "minecraft-1.15.2" = _K44tbzrv;
        "minecraft-1.19" = _mVmIcCBm;
        "minecraft-1.19.1" = _mVmIcCBm;
        "minecraft-1.19.2" = _mVmIcCBm;
        "minecraft-1.19.3" = _mVmIcCBm;
        "minecraft-1.19.4" = _mVmIcCBm;
        "minecraft-1.20" = _mVmIcCBm;
        "minecraft-1.20.1" = _mVmIcCBm;
        "minecraft-1.20.2" = _mVmIcCBm;
        "minecraft-1.20.3" = _mVmIcCBm;
        "minecraft-1.20.4" = _mVmIcCBm;
        "minecraft-1.20.5" = _mVmIcCBm;
        "minecraft-1.20.6" = _mVmIcCBm;
        "minecraft-1.21" = _ANiZQGmK;
        "minecraft-1.21.1" = _ANiZQGmK;
        "minecraft-1.21.2" = _ANiZQGmK;
        "minecraft-1.21.3" = _ANiZQGmK;
        "minecraft-1.21.4" = _ANiZQGmK;
        "minecraft-1.21.5" = _ANiZQGmK;
        "minecraft-1.21.6" = _ANiZQGmK;
        "minecraft-1.21.7" = _ANiZQGmK;
        "minecraft-1.21.8" = _ANiZQGmK;
        "minecraft-1.21.9" = _Wm1iaFIT;
        "minecraft-1.21.10" = _Wm1iaFIT;
        "minecraft-1.21.11" = _Wm1iaFIT;
        "minecraft-26.1" = _YDW9qJZl;
        "minecraft-26.1.1" = _YDW9qJZl;
        "minecraft-26.1.2" = _YDW9qJZl;
        "default" = _YDW9qJZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "load-breaking";
        id = "TPTk5zk0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}