{lib, callPackage, ...}:
let
    versions = (let
        _QgPz2WCP = {
            "id" = "QgPz2WCP";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-q+NvyxWa5h2hEhEC3dTH+n8xYjeYzEqUWBxtW0+SUpuIawN8F1tDTred+Udt58ByZSte3/1W247eWDii4gMW4g==";
        };
        _zYt4JqJT = {
            "id" = "zYt4JqJT";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-Sa36qbhMnWGgQQDT2b63Esn0vmOjieR2Vb9P9eRbkR1JCWOzivjgANeWqjaNffOfwwtQ86B0GUfOjR1o5+kjEQ==";
        };
        _CedvTLir = {
            "id" = "CedvTLir";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-fWbBPP1i7GwfzjMDZI9EvTAGycDHsXXtDhs12/OdP38MqeO9E3CnkGwoEbwD4xw+T+FKOCJ4sKP/JVR/+2UCTw==";
        };
        _491u5ytF = {
            "id" = "491u5ytF";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-AliJUbjLOWKBDTee2a0OXsp8mt+w+6bemQbKtoWMWznkbg1LIgVi9lrZgytudl51bm7Ut4eH04Pb7bdip1UpIg==";
        };
        _JIltxQTv = {
            "id" = "JIltxQTv";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-52R63TNtF8A0DaevUB6gfQreY2+faVtHgNlLCVQhhOBwt9Xyq1NFaBoAie290b2HfnT5q71eVNSy5YAgXNShPQ==";
        };
        _MzbKca0p = {
            "id" = "MzbKca0p";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-aFz4BzvL23zfAXjBtzTX0d1yZWuJD18rFPLXA6Rm+9/nb91YWSOS653TE8u5dMuk5Oo+GZfmbRk1rt/7+uD4eA==";
        };
        _7RKlelnG = {
            "id" = "7RKlelnG";
            "file" = "villagertimetable-1.0.0.jar";
            "hash" = "sha512-2GFyxgKKyEsqPq0FLJwBKVWDGVSQrkUqWqFNCSvvLRlUBWxyS7dKgoGxTKOISxOEBx2rDi5TShETxoJr62Mncg==";
        };
        _ngvrkn9G = {
            "id" = "ngvrkn9G";
            "file" = "villagertimetable-1.0.1+1.21.6.jar";
            "hash" = "sha512-hM+ntaqYl7iug1e+gi1foshrG/C2e1CMhA3CqC8peofnxCkbE3i0FLOrpse8H1ECl1H6Zzm00XGpYXsEPhHetA==";
        };
        _576M9qZp = {
            "id" = "576M9qZp";
            "file" = "villagertimetable-1.0.1+1.21.9.jar";
            "hash" = "sha512-1TXvlevSADkkCRn2UDeniTD0OpoC9PIfaXjaAwEdcDdzlyF3mSpHLVGco/c6j/A4TaJT4r1k647AuGyIW8mIaA==";
        };
        _pXknrcWS = {
            "id" = "pXknrcWS";
            "file" = "villagertimetable-1.0.2+1.21.11.jar";
            "hash" = "sha512-G2/jtxc1Qnsv3yrj5D9EcQSqWRkfRFZyITaltRPJiK4rFWViTDcMBZFMY5nJijEBSUMyiQuqQUDXqzJEhALNWg==";
        };
        _lnnPdQdc = {
            "id" = "lnnPdQdc";
            "file" = "villagertimetable-1.0.2+26.1.jar";
            "hash" = "sha512-I5wRx06dZ4MKEH3DebxOk0zZjt295xObkloa8Hoqee9C3YsPsXzZQwoWVFetjfYMMCTWa0EkAL86VV5501WvlA==";
        };
    in {
        "QgPz2WCP" = _QgPz2WCP;
        "zYt4JqJT" = _zYt4JqJT;
        "CedvTLir" = _CedvTLir;
        "491u5ytF" = _491u5ytF;
        "JIltxQTv" = _JIltxQTv;
        "MzbKca0p" = _MzbKca0p;
        "7RKlelnG" = _7RKlelnG;
        "ngvrkn9G" = _ngvrkn9G;
        "576M9qZp" = _576M9qZp;
        "pXknrcWS" = _pXknrcWS;
        "lnnPdQdc" = _lnnPdQdc;
        "fabric-1.20.1" = _QgPz2WCP;
        "fabric-1.20.2" = _zYt4JqJT;
        "fabric-1.20.3" = _CedvTLir;
        "fabric-1.20.4" = _491u5ytF;
        "fabric-1.20.6" = _JIltxQTv;
        "fabric-1.21" = _MzbKca0p;
        "fabric-1.21.1" = _MzbKca0p;
        "fabric-1.21.2" = _7RKlelnG;
        "fabric-1.21.3" = _7RKlelnG;
        "fabric-1.21.4" = _7RKlelnG;
        "fabric-1.21.5" = _7RKlelnG;
        "fabric-1.21.6" = _ngvrkn9G;
        "fabric-1.21.7" = _ngvrkn9G;
        "fabric-1.21.8" = _ngvrkn9G;
        "fabric-1.21.9" = _576M9qZp;
        "fabric-1.21.10" = _576M9qZp;
        "fabric-1.21.11" = _pXknrcWS;
        "fabric-26.1" = _lnnPdQdc;
        "fabric-26.1.1" = _lnnPdQdc;
        "fabric-26.1.2" = _lnnPdQdc;
        "default" = _lnnPdQdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagertimetable";
        id = "rmQAsW9m";
        type = "mod";
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
in callPackage fn {}