{lib, callPackage, ...}:
let
    versions = (let
        _yNYGRZuL = {
            "id" = "yNYGRZuL";
            "file" = "§lMechanical-equation-GUI-1.20.2~1.20.4.zip";
            "hash" = "sha512-vy202gYgT8wTRnhOLf+3h1Yd4IESAcJE007u7PTWvkeYgsnXneEY6APyJKotVBX9aRBwoye/eVBTHdfHMmEcSw==";
        };
        _6UA815zZ = {
            "id" = "6UA815zZ";
            "file" = "§lMechanical-equation-GUI-1.20.2~1.20.4-v0.1.0.zip";
            "hash" = "sha512-qbyL+Au9Pc+D/iYJisi5jdhnH28+KUBi8lM5IQzMoxheAJuu5Q9LKiBZ8OdPxKUrny85NPLZ+8Zxlj2ASloZbg==";
        };
        _rhw7tjpC = {
            "id" = "rhw7tjpC";
            "file" = "§lMechanical-equation-GUI-1.20.2~1.20.4-v0.1.0.zip";
            "hash" = "sha512-OFAwRneC7menYyQZ4AymykUdXchmC+ETdiKD6zDcGQks8vyPnXyXm7RRLnXvIKXDI/74bsAtFokt72reSiXmZQ==";
        };
        _80kFARms = {
            "id" = "80kFARms";
            "file" = "§lMechanical-equation-GUI-1.19.4~1.20.1-v0.0.9.zip";
            "hash" = "sha512-ZZqIgExcSuVDfEr2rVzYwAd6RdksBJ3aLU3Rhyo80HGph5jCuompdtSVccXSStB9+rNJVRYeApgC0IPs/fdnEw==";
        };
        _65UiOMRt = {
            "id" = "65UiOMRt";
            "file" = "§lMechanical-equation-GUI-1.19.4~1.20.1-v0.0.9.zip";
            "hash" = "sha512-4EZWjOhoFltGfCHJsQS7Zz1zuKrm0X2kTEl4FcMD5wU7AR3Ma/YyVW0rRmzMuPbJUpdjyWoiYUCuR1ezpBJeLg==";
        };
        _lL3cXeJu = {
            "id" = "lL3cXeJu";
            "file" = "§lMechanical-equation-GUI-1.19.3-v0.0.8.zip";
            "hash" = "sha512-Cys3nTXsOkjNc40EI66MvXY31CzDijTBxeAwGJJHx3kYwKCFVhL9t23TDfyqLvdpET2FPBkwOCfivAaTUFZnVA==";
        };
        _e8ijuFW5 = {
            "id" = "e8ijuFW5";
            "file" = "§lMechanical-equation-GUI-1.17~1.18.2-v0.0.6.zip";
            "hash" = "sha512-9kebhO0BsAfkRWyQR89MpcSui795pmSw3u1X4Tp5q8GuBO7zRtagfvG6HkN58NTELt1XHTLrWISL58W7/UKxtA==";
        };
        _OwkYaUGT = {
            "id" = "OwkYaUGT";
            "file" = "§lMechanical-equation-GUI-1.19~1.19.2-v0.0.7.zip";
            "hash" = "sha512-HU/cjurZFLimGvkvFw6gz+2tJSD9hjaS5P5nU5UwEC2wunUxLiI+dBgrJ9oFRlTLDzjGeBxGsK+TxCd1mZEUXg==";
        };
        _qZzkNkbi = {
            "id" = "qZzkNkbi";
            "file" = "§lMechanical-equation-GUI-1.20.2~1.20.4-v0.1.0.zip";
            "hash" = "sha512-8gRvJxyUUGCJ3cRVRrJEuZxT/df/i3bqb+5YvibQjuVvu0WcIF/en6xJfoHQDejlxjJUltaBzlpSXrkxc5iYjw==";
        };
        _lDoVf69a = {
            "id" = "lDoVf69a";
            "file" = "§lMechanical-equation-GUI-1.19.4~1.20.1-v0.0.9.zip";
            "hash" = "sha512-j4rGpzdsKf7tJT2DV7oP3EW9CXO5Yitz/bj9IQeH3tzJyh6uaoM6WT4p+SsIYEln8fYgwLKAU0jH1NH6ddSoYw==";
        };
        _3R7iFhxc = {
            "id" = "3R7iFhxc";
            "file" = "§lMechanical-equation-GUI-1.19~1.19.2-v0.0.7.zip";
            "hash" = "sha512-LvtD5eONldsoh17BMDuWslETx6hS4q/WwNi1iNxnt1jPCM4OX0PySs3/6X4iZ037fb7hWhOn/YJagAcuSoPleA==";
        };
        _M6hyv6az = {
            "id" = "M6hyv6az";
            "file" = "§lMechanical-equation-GUI-1.19.3-v0.0.8.zip";
            "hash" = "sha512-Z5ScYOD74TtSKb3NwiCRQsepZzHDUQfs7uhg9ue4xM4Bo/X7A8Z0RWTuFuHtP9DfeVVCQpcxEsU9Z18L3p6teA==";
        };
        _ZSDh3an2 = {
            "id" = "ZSDh3an2";
            "file" = "§lMechanical-equation-GUI-1.17~1.18.2-v0.0.6.zip";
            "hash" = "sha512-ucMkbB33tFwpkmgu0a2RyIUE82z+LVC3Yyiv43t6b0MQaCI30bN6FIxR6bT0/L+r9DhrEITtXMBDj5RBpOzwDg==";
        };
        _GAtSk6S8 = {
            "id" = "GAtSk6S8";
            "file" = "§lMechanical-equation-GUI-1.20.5~1.20.6-v0.1.1.zip";
            "hash" = "sha512-CHEICc1leLTrwyajUa4doQPRi5sdA1K4ebMQtLdFACDEY934/Rbun+N0hbqiTQs9sNCbAu35+sK6sOzn8EBN6g==";
        };
        _5cD3Iow4 = {
            "id" = "5cD3Iow4";
            "file" = "§lMechanical-equation-GUI-1.20.2~1.20.4-v0.1.0.zip";
            "hash" = "sha512-/br4ktzJd5KpQHI2eV+f0LvR2pSVxozVtVvTZCwA3cu29mHKil3e4fsL7V/cRTQoTMwBcAqJCmsbyKp89lEYQA==";
        };
        _3xLVW6zZ = {
            "id" = "3xLVW6zZ";
            "file" = "§lMechanical-equation-GUI-1.20.5~1.20.6-v0.1.1.zip";
            "hash" = "sha512-NtCRe+pU6YYq7xbcQTHV+S/iXb0Dxnz7vVWnOHsjNIdHuhJCmmGECQAgl5TcPI8ODP04XOuxXE3FQCOLZsj+4w==";
        };
        _WbVkbdFt = {
            "id" = "WbVkbdFt";
            "file" = "§lMechanical-equation-GUI-24w14potato-v1.1.1.zip";
            "hash" = "sha512-M5T4U5mMrcNeFXJNKMIvQE2oaHHQXht6zbqjy863+d6IckRj2KI00QmvAbjegmoDMFVYdWwXV504qygRRiinfg==";
        };
        _1pIXhkgr = {
            "id" = "1pIXhkgr";
            "file" = "§lMechanical-equation-GUI-1.20.5~1.21-v0.1.1.zip";
            "hash" = "sha512-A+8V5pgzb+Iwn29J4aseu91li1gG1mt71x6NaqPAtcHmYRIgERUQe95NyZ/S1pYYGNIqefQUwFpTF5L4cM/zCA==";
        };
        _4SFH9Lvx = {
            "id" = "4SFH9Lvx";
            "file" = "§lMechanical-equation-GUI-1.20.5~1.21.3-v0.1.1.zip";
            "hash" = "sha512-ZBP5oXWUxzen3Afd2/COUJG1abTLVdgOfMkNwJ8hOczRsnya1qe3gPZzlrmmnihi0eaxPc/9UD7nb2yMfzu8Pw==";
        };
        _ZogLQrIX = {
            "id" = "ZogLQrIX";
            "file" = "§lMechanical-equation-GUI-1.20.5~1.21.2-v0.1.1.zip";
            "hash" = "sha512-fplA4NcyG8urXmrO5iSbbc+/c/gH6awwEc7VVtURPepdgW0jQ7hKcEXsE4rC6H+5t1JNNqxV32dgi/976PAWPQ==";
        };
        _xgBaD4ME = {
            "id" = "xgBaD4ME";
            "file" = "§lMechanical-equation-GUI-1.21.3-v0.1.2.zip";
            "hash" = "sha512-CDg6UzrSOnIRVtNiQPuml8rDpIVZ4tI11bIA0KPIJhaxFpnr+69DtMKfwQJ2SLCoDrA5AEQmFX4qSYM2xQDwRg==";
        };
        _SEjA6KPn = {
            "id" = "SEjA6KPn";
            "file" = "§lMechanical-equation-GUI-1.21.3-1.21.4-v0.1.2.zip";
            "hash" = "sha512-CDg6UzrSOnIRVtNiQPuml8rDpIVZ4tI11bIA0KPIJhaxFpnr+69DtMKfwQJ2SLCoDrA5AEQmFX4qSYM2xQDwRg==";
        };
        _Qr4r1OHU = {
            "id" = "Qr4r1OHU";
            "file" = "§lMechanical-equation-GUI-1.21.3-1.21.8-v0.1.2.zip";
            "hash" = "sha512-hwzeHik4eVL8jnPBfjRODonGGSWei4sEbBVZT6wt8hZbQOuLoX3I/1E8CxME+EXGEQPZ2vv2HubDmOrCNzTURw==";
        };
        _Ay1qNvTM = {
            "id" = "Ay1qNvTM";
            "file" = "§lMechanical-equation-GUI-1.21.3-1.21.4-v0.1.2.zip";
            "hash" = "sha512-5Zwv1oSdJsbMnIkAyuTxY02omQ4cv/ydHPaw+37NPFNzPgFipYmXuHQSRD+5hObjYuvqt6phOEqmFg++LYyXnQ==";
        };
        _choFkVLr = {
            "id" = "choFkVLr";
            "file" = "§lMechanical-equation-GUI-1.21.5-1.21.8-v0.1.3.zip";
            "hash" = "sha512-87CCqrMOq48fDB/YvKKsnmKJQHrjn431fh+G4nsotuT+qHtDHqCZ6cpCpFTIWEVJi+qpGrauylBcPLX0TB2f0A==";
        };
    in {
        "yNYGRZuL" = _yNYGRZuL;
        "6UA815zZ" = _6UA815zZ;
        "rhw7tjpC" = _rhw7tjpC;
        "80kFARms" = _80kFARms;
        "65UiOMRt" = _65UiOMRt;
        "lL3cXeJu" = _lL3cXeJu;
        "e8ijuFW5" = _e8ijuFW5;
        "OwkYaUGT" = _OwkYaUGT;
        "qZzkNkbi" = _qZzkNkbi;
        "lDoVf69a" = _lDoVf69a;
        "3R7iFhxc" = _3R7iFhxc;
        "M6hyv6az" = _M6hyv6az;
        "ZSDh3an2" = _ZSDh3an2;
        "GAtSk6S8" = _GAtSk6S8;
        "5cD3Iow4" = _5cD3Iow4;
        "3xLVW6zZ" = _3xLVW6zZ;
        "WbVkbdFt" = _WbVkbdFt;
        "1pIXhkgr" = _1pIXhkgr;
        "4SFH9Lvx" = _4SFH9Lvx;
        "ZogLQrIX" = _ZogLQrIX;
        "xgBaD4ME" = _xgBaD4ME;
        "SEjA6KPn" = _SEjA6KPn;
        "Qr4r1OHU" = _Qr4r1OHU;
        "Ay1qNvTM" = _Ay1qNvTM;
        "choFkVLr" = _choFkVLr;
        "minecraft-1.20.2" = _5cD3Iow4;
        "minecraft-1.20.3" = _5cD3Iow4;
        "minecraft-1.20.4" = _5cD3Iow4;
        "minecraft-1.19.4" = _lDoVf69a;
        "minecraft-1.20" = _lDoVf69a;
        "minecraft-1.20.1" = _lDoVf69a;
        "minecraft-1.19.3" = _M6hyv6az;
        "minecraft-1.17" = _ZSDh3an2;
        "minecraft-1.17.1" = _ZSDh3an2;
        "minecraft-1.18" = _ZSDh3an2;
        "minecraft-1.18.1" = _ZSDh3an2;
        "minecraft-1.18.2" = _ZSDh3an2;
        "minecraft-1.19" = _3R7iFhxc;
        "minecraft-1.19.1" = _3R7iFhxc;
        "minecraft-1.19.2" = _3R7iFhxc;
        "minecraft-1.20.5" = _ZogLQrIX;
        "minecraft-1.20.6" = _ZogLQrIX;
        "minecraft-24w14potato" = _WbVkbdFt;
        "minecraft-1.21" = _ZogLQrIX;
        "minecraft-1.21.1" = _ZogLQrIX;
        "minecraft-1.21.2" = _Qr4r1OHU;
        "minecraft-1.21.3" = _Ay1qNvTM;
        "minecraft-1.21.4" = _Ay1qNvTM;
        "minecraft-1.21.5" = _choFkVLr;
        "minecraft-1.21.6" = _choFkVLr;
        "minecraft-1.21.7" = _choFkVLr;
        "minecraft-1.21.8" = _choFkVLr;
        "pkg-0.1.0.1" = _yNYGRZuL;
        "pkg-0.1.0.2" = _6UA815zZ;
        "pkg-0.1.0.3" = _rhw7tjpC;
        "pkg-0.0.9.1" = _80kFARms;
        "pkg-0.0.9.2" = _65UiOMRt;
        "pkg-0.0.8.1" = _lL3cXeJu;
        "pkg-0.0.6.1" = _e8ijuFW5;
        "pkg-0.0.7.1" = _OwkYaUGT;
        "pkg-0.1.0.4" = _qZzkNkbi;
        "pkg-0.0.9.3" = _lDoVf69a;
        "pkg-0.0.7.2" = _3R7iFhxc;
        "pkg-0.0.8.2" = _M6hyv6az;
        "pkg-0.0.6.2" = _ZSDh3an2;
        "pkg-0.1.1.1" = _GAtSk6S8;
        "pkg-0.1.0.5" = _5cD3Iow4;
        "pkg-0.1.1.2" = _3xLVW6zZ;
        "pkg-1.1.1.1" = _WbVkbdFt;
        "pkg-0.1.1.3" = _1pIXhkgr;
        "pkg-0.1.1.4" = _4SFH9Lvx;
        "pkg-0.1.1.5" = _ZogLQrIX;
        "pkg-0.1.2.1" = _xgBaD4ME;
        "pkg-0.1.2.2" = _SEjA6KPn;
        "pkg-0.1.2.3" = _Qr4r1OHU;
        "pkg-0.1.2.4" = _Ay1qNvTM;
        "pkg-0.1.3.1" = _choFkVLr;
        "default" = _choFkVLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mechanical-equation-gui-pack";
        id = "fO37CbFC";
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