{lib, callPackage, ...}:
let
    versions = (let
        _BfdB9IQ0 = {
            "id" = "BfdB9IQ0";
            "file" = "zombification-forge-1.0.0 - 1.19.3.jar";
            "hash" = "sha512-MRrY0AuE+pQYAFaJCM2o4aM+HHFF9/Ni3CrC3JtnacpFw5B49M4qRze2AEFmcmmEpe1o2rKsP+jWVNfG6aaAtg==";
        };
        _qeNrmPiL = {
            "id" = "qeNrmPiL";
            "file" = "zombification-fabric-1.0.0-1.19.3.jar";
            "hash" = "sha512-Sym39VQKVRQY1umx3Bk+7CuLcwVv6ypFImRr1WeLB3TpnL/uNmRmwtdwekCnW1tg6LRPhBdp9VsoICJ3rrpPkA==";
        };
        _U7IDaekb = {
            "id" = "U7IDaekb";
            "file" = "zombification-forge-1.0.0 - 1.19.4.jar";
            "hash" = "sha512-W4xTqd3+r73m/HlGiBspYFh2234qJFMCr9kO5tOPyd//Be5ZWsQ2ZfBYt/cp0A/OSfPcRU/ApTJL3EJW6CDY1g==";
        };
        _AiBeb5di = {
            "id" = "AiBeb5di";
            "file" = "zombification-fabric-1.0.0-1.19.4.jar";
            "hash" = "sha512-ieYIKVQllpH8zbvMGSmYPFbg4SybpZRM5SxOUccvX3JpP4E3TYojDYTtfvbS742A7I8YOsGqNeRNVO9B58PAlQ==";
        };
        _eK5EJblc = {
            "id" = "eK5EJblc";
            "file" = "zombification-1.0.0 - 1.20.jar";
            "hash" = "sha512-fGry75Kd3EK4ko8wM2wxCjQR+0D/coKatGUDY6xdvmcN9c6LLm42srUFEMN3tv768Dr0f+sjmodmGrcNonAqjw==";
        };
        _mdszuXn0 = {
            "id" = "mdszuXn0";
            "file" = "zombification-1.0.0-1.20.jar";
            "hash" = "sha512-FOWYiubROXKiLo1z4/5kFYocCQOne87qHWrZsMvT5LQyaFm7rpR+0qz/La2r+x3XUBkQ4uEusjoZZzic+dTvQA==";
        };
        _c9SPnNbT = {
            "id" = "c9SPnNbT";
            "file" = "Zombification-1.1 - 1.19.3.jar";
            "hash" = "sha512-NH2YkfL24RxX6MlY6/AdNIRTsHx8O5iCqyQHgzhOSsSD2XXf6WVXaxwL8awR+xp93bX9KKbUbF0LiP1c2mslvA==";
        };
        _xDc6a5YI = {
            "id" = "xDc6a5YI";
            "file" = "Zombification-1.1 - 1.19.4.jar";
            "hash" = "sha512-ZaM0unlFGCZNgQS0VCxKRIBaNmnDQEghoSphcnXnjWec2ImPuhpIT9qLZ7TdmWjzObVccc0XjILeyx27noDMdw==";
        };
        _uyvvC7q6 = {
            "id" = "uyvvC7q6";
            "file" = "Zombification-1.1 - 1.20.jar";
            "hash" = "sha512-HkUEWo+uRNi4ktZz1P2NDQrDHepSZGh+UGiI6ksj2tcsGa1Whin2Tz7HQJbF/MN0WrNLJEIMywyxuSVFSe5guA==";
        };
        _n2JEWXJe = {
            "id" = "n2JEWXJe";
            "file" = "zombfication-fabric-1.2.0.jar";
            "hash" = "sha512-QVACHX6qeVUjp2nnind8THnU0NKXIgoMzI5J3PwGoNj7yqwYsaForU1ZbZBwbgQyFzlsGjl+ZooH2WJQk2p52g==";
        };
        _mMTYiQvn = {
            "id" = "mMTYiQvn";
            "file" = "zombification-fabric-1.2.0.jar";
            "hash" = "sha512-sdxUBh+CUyU3IkqBV7fpnIxgDP46U6QE6Eo64vbvJB88C6xwJgQrao2MFvGPK9AxFVAzSSJM/hzyxAaOxts34A==";
        };
        _dgLgIafF = {
            "id" = "dgLgIafF";
            "file" = "zombification-forge-1.2.0.jar";
            "hash" = "sha512-ozOFDAjHvSMjYusAaoCV7xm2DJDQsIherNwjqbiTrmbpHVnGVf7MKL3RSHocZW2CRaMHg9vw2Fio4vHzIV67iw==";
        };
        _q1C7oTSB = {
            "id" = "q1C7oTSB";
            "file" = "zombification-fabric-1.2.0.jar";
            "hash" = "sha512-GsMw/RveQ2eKNoRA9A9Iuboz6ZEgruAqAc3jRKzW85KvubCXEryKcgPFf4DLwachyKNC7e9NSRMYmNepSn8E8Q==";
        };
        _sl0Q2CbX = {
            "id" = "sl0Q2CbX";
            "file" = "zombification-fabric-1.2.0.jar";
            "hash" = "sha512-iHYTSTPnZQlq3gPj2JvgNAKUZXW0QKkxbSWT47O4VNoVmsbLOjfDE5erCqxObJWmqygoHIKMlJXYjhD8bvwDug==";
        };
        _RExMLycu = {
            "id" = "RExMLycu";
            "file" = "zombification-fabric-1.2.0.jar";
            "hash" = "sha512-iHYTSTPnZQlq3gPj2JvgNAKUZXW0QKkxbSWT47O4VNoVmsbLOjfDE5erCqxObJWmqygoHIKMlJXYjhD8bvwDug==";
        };
        _qCTcSbR9 = {
            "id" = "qCTcSbR9";
            "file" = "zombification-forge-1.2.0.jar";
            "hash" = "sha512-8t7WA1foWGHyFJ8KvJnjQat6j5TWgqWiL7KiFE8JwXhHT1AUbWr+UEjK55xXwv7tkh1hzQ1S6SPc2lVh003z3Q==";
        };
        _6n4EKJHH = {
            "id" = "6n4EKJHH";
            "file" = "zombification-fabric-1.2.0.jar";
            "hash" = "sha512-HdLDvYBAwwt6YkOa6WjvHPVbxdE28MXBhdEcawh2L7eg6TU8x5vRFDVRIJ5MKKI7fCVGvp8F69YFFgy48ina9g==";
        };
        _WYDP9h3Q = {
            "id" = "WYDP9h3Q";
            "file" = "zombification-neoforge-1.2.0.jar";
            "hash" = "sha512-V6UyinZiQ+UfdwYL1PN971EegAIp3qVDYXNm4I7XYH53lhOvkRpEMwS+yjmrJkuNPVva4sKHZXXuDVYk1oz0og==";
        };
    in {
        "BfdB9IQ0" = _BfdB9IQ0;
        "qeNrmPiL" = _qeNrmPiL;
        "U7IDaekb" = _U7IDaekb;
        "AiBeb5di" = _AiBeb5di;
        "eK5EJblc" = _eK5EJblc;
        "mdszuXn0" = _mdszuXn0;
        "c9SPnNbT" = _c9SPnNbT;
        "xDc6a5YI" = _xDc6a5YI;
        "uyvvC7q6" = _uyvvC7q6;
        "n2JEWXJe" = _n2JEWXJe;
        "mMTYiQvn" = _mMTYiQvn;
        "dgLgIafF" = _dgLgIafF;
        "q1C7oTSB" = _q1C7oTSB;
        "sl0Q2CbX" = _sl0Q2CbX;
        "RExMLycu" = _RExMLycu;
        "qCTcSbR9" = _qCTcSbR9;
        "6n4EKJHH" = _6n4EKJHH;
        "WYDP9h3Q" = _WYDP9h3Q;
        "forge-1.19.3" = _mMTYiQvn;
        "forge-1.19.4" = _dgLgIafF;
        "forge-1.20" = _qCTcSbR9;
        "forge-1.19.2" = _n2JEWXJe;
        "forge-1.20.1" = _qCTcSbR9;
        "forge-1.20.2" = _qCTcSbR9;
        "forge-1.20.3" = _qCTcSbR9;
        "forge-1.20.4" = _qCTcSbR9;
        "fabric-1.19.3" = _mMTYiQvn;
        "fabric-1.19.4" = _dgLgIafF;
        "fabric-1.20" = _qCTcSbR9;
        "fabric-1.19.2" = _n2JEWXJe;
        "fabric-1.20.1" = _qCTcSbR9;
        "fabric-1.20.2" = _qCTcSbR9;
        "fabric-1.20.3" = _qCTcSbR9;
        "fabric-1.20.4" = _qCTcSbR9;
        "fabric-1.20.5" = _6n4EKJHH;
        "fabric-1.20.6" = _6n4EKJHH;
        "quilt-1.19.2" = _n2JEWXJe;
        "quilt-1.19.3" = _mMTYiQvn;
        "quilt-1.19.4" = _dgLgIafF;
        "quilt-1.20" = _qCTcSbR9;
        "quilt-1.20.1" = _qCTcSbR9;
        "quilt-1.20.2" = _qCTcSbR9;
        "quilt-1.20.3" = _qCTcSbR9;
        "quilt-1.20.4" = _qCTcSbR9;
        "neoforge-1.21" = _WYDP9h3Q;
        "pkg-1.0.0" = _mdszuXn0;
        "pkg-1.1" = _c9SPnNbT;
        "pkg-1.1-1.19.4" = _xDc6a5YI;
        "pkg-1.1-1.20" = _uyvvC7q6;
        "pkg-1.2.0" = _WYDP9h3Q;
        "default" = _WYDP9h3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombification";
        id = "Mq7prbvA";
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