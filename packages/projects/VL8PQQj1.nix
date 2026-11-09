{lib, callPackage, ...}:
let
    versions = (let
        _QHN2vc9e = {
            "id" = "QHN2vc9e";
            "file" = "whostoppedthemusic-1.0.0.jar";
            "hash" = "sha512-iob1+ix54XyCw8YPJuJPDI4AC0PUlAAdWzURkdRQSVHWTzEUZs6F5UOwEqyfsdUqCd5w/0JnvFrfjWg9umoqmA==";
        };
        _B9FywhnW = {
            "id" = "B9FywhnW";
            "file" = "whostoppedthemusic-1.1.1.jar";
            "hash" = "sha512-kGwX9wPnI8bjokOiSx6nbDZVdoA+kCmUHvbIoRkY6pOsTXteY3KG6XRcK4FcM5C97Ak24JgMjpPazJkcdW2Vug==";
        };
        _3KTSeAhl = {
            "id" = "3KTSeAhl";
            "file" = "whostoppedthemusic-1.1.2.jar";
            "hash" = "sha512-Wts1nxriIoB5d+O5pg5r3BsUnHHnMfEWxTA5dhi9AHrMygPeJW0XgW69mttq506q8s8dKuNdGc3jPrD+Dl9Oyg==";
        };
        _MEQVMOQ0 = {
            "id" = "MEQVMOQ0";
            "file" = "whostoppedthemusic-1.1.3.jar";
            "hash" = "sha512-oZVamKU+gfu6hDUOWiGmWNe/OYnxwEeAXj+umFLa4IoiABBSbzXh8/spvlD+GVvWOija8IJ4p4p+irBJmLx76w==";
        };
        _HgYTuuSA = {
            "id" = "HgYTuuSA";
            "file" = "whostoppedthemusic-1.2.0.jar";
            "hash" = "sha512-TFSpXTSH58f5B49bmBQd2Ap1hPkHwikwExaO/1xcfm9d7Y2CPD2HeHQySew5HbHkovaC0HonIz1G8y02d0HZxw==";
        };
    in {
        "QHN2vc9e" = _QHN2vc9e;
        "B9FywhnW" = _B9FywhnW;
        "3KTSeAhl" = _3KTSeAhl;
        "MEQVMOQ0" = _MEQVMOQ0;
        "HgYTuuSA" = _HgYTuuSA;
        "fabric-1.21" = _QHN2vc9e;
        "fabric-1.21.1" = _QHN2vc9e;
        "fabric-1.21.2" = _QHN2vc9e;
        "fabric-1.21.3" = _QHN2vc9e;
        "fabric-1.21.4" = _QHN2vc9e;
        "fabric-1.21.5" = _QHN2vc9e;
        "fabric-1.21.6" = _QHN2vc9e;
        "fabric-1.21.7" = _QHN2vc9e;
        "fabric-1.21.8" = _QHN2vc9e;
        "fabric-1.21.9" = _QHN2vc9e;
        "fabric-1.21.10" = _QHN2vc9e;
        "fabric-1.21.11" = _QHN2vc9e;
        "fabric-26.1.2" = _B9FywhnW;
        "fabric-26.2" = _MEQVMOQ0;
        "fabric-26.3" = _HgYTuuSA;
        "neoforge-1.21" = _QHN2vc9e;
        "neoforge-1.21.1" = _QHN2vc9e;
        "neoforge-1.21.2" = _QHN2vc9e;
        "neoforge-1.21.3" = _QHN2vc9e;
        "neoforge-1.21.4" = _QHN2vc9e;
        "neoforge-1.21.5" = _QHN2vc9e;
        "neoforge-1.21.6" = _QHN2vc9e;
        "neoforge-1.21.7" = _QHN2vc9e;
        "neoforge-1.21.8" = _QHN2vc9e;
        "neoforge-1.21.9" = _QHN2vc9e;
        "neoforge-1.21.10" = _QHN2vc9e;
        "neoforge-1.21.11" = _QHN2vc9e;
        "pkg-1.0.0" = _QHN2vc9e;
        "pkg-1.1.1" = _B9FywhnW;
        "pkg-1.1.2" = _3KTSeAhl;
        "pkg-1.1.3" = _MEQVMOQ0;
        "pkg-1.2.0" = _HgYTuuSA;
        "default" = _HgYTuuSA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whostoppedthemusic";
        id = "VL8PQQj1";
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