{lib, callPackage, ...}:
let
    versions = (let
        _pR93LzYl = {
            "id" = "pR93LzYl";
            "file" = "ec_ad-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-gO6emiTAFNd1qx4/URgAyAVp0L3Hyw5jxY/VRXL68W+xMF5YKKuZMwYa4M7fqPnCPMgKC3Rcs8tvCm9381424w==";
        };
        _Z1vwvcOv = {
            "id" = "Z1vwvcOv";
            "file" = "ec_ad-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-HB7aD/mwJlK0xyuYw9EFsmLExvnnrU+GpC88/aa4soxSfzg2DcJbbqM8uKIaKXc3MGsivV3ft827egZ+Fe9ZdA==";
        };
        _U1CpcRW2 = {
            "id" = "U1CpcRW2";
            "file" = "ec_ad-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-lnCtJBo5mGYImhvG9iPKGBOkCOJmUaMvVPPQ8l+As3gBRv1yD8oOnpoNi8ZTVzbrJysq2WvaEz1DCulZ/4p1NQ==";
        };
        _5oXw5S6t = {
            "id" = "5oXw5S6t";
            "file" = "ec_ad-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-8IJ7kqpduKw2LUlPvQ5ZsTCTtNP9Yc1skHuvf/t/lrFddXVnwf6BwFj16RA3Jhb82GM22Q00akiahyS5UPoxTQ==";
        };
        _mfoCAvMQ = {
            "id" = "mfoCAvMQ";
            "file" = "ec_ad-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-5Bq1DNq/ObKFIxjNcgQTyHBECe72krqYbONZnYAlbp2l1IbVbF++C2HIVhEhhxBKq9Dy4fOH5W2xa9Lf9xU7vQ==";
        };
        _6cG0pOQF = {
            "id" = "6cG0pOQF";
            "file" = "ec_ad-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-HWlqj+j/m6/BzrKfrIa7UPwzyT3xo8VZXXwFmZxiGxPGjPvVFApnCZTqsPS2tinlbe5H4+pLsB2wW3MBsJ2qJQ==";
        };
        _LAMfvKsE = {
            "id" = "LAMfvKsE";
            "file" = "ec_ad-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-2MCihlC5tUF3Ukfxwj5yQbWuMq3eXPPzYLMEonTc1SDkv1VIqZ8MUPibTo769ltvx8LPFq4sMYkUOO/goqCbUg==";
        };
        _stGi5B1T = {
            "id" = "stGi5B1T";
            "file" = "ec_ad-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-MIHUqcmmGZnyn87CrQkJXsy+YTLqxcIuYHmIgfl8ml0tT3m1CadGE9RLzXqs01eVNvtpvEGtvg5b5LpbhsZx+A==";
        };
        _Q2J8CfrE = {
            "id" = "Q2J8CfrE";
            "file" = "ec_ad-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-SZTWxQz9pCAiELpB3/7fUpcTdOCX+ZBbFRN6dbqDEpm4HfLozVRph3j5fyKjUJ9mXJogF/mzBmWwxEPqFh0Ljg==";
        };
        _OZAkf2Ol = {
            "id" = "OZAkf2Ol";
            "file" = "ec_ad-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-7K4DR/speE33pA1dFRKM9a1sKFK9k8UUsdcslRgxxE9f3BMu0d5vNmPbnvNiJ6O1cWbj2aH3ql0QhvcCnQsGlQ==";
        };
        _Z5wPsfnh = {
            "id" = "Z5wPsfnh";
            "file" = "ec_ad-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-iFc79dTunwYSDcaV8znwdfaguX/P2eGaQIh3kaNnAER2GFYL5Mg3dTRLuEp2FWjBqWj2lD60FMB/8MhAuSZbvQ==";
        };
        _89b8tSoe = {
            "id" = "89b8tSoe";
            "file" = "ec_ad-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-jcrPio3AOXSYxXDMY6Kks64iNsmlVZLVVrdlaD5CqfPcHJ7oRdrBETPGBfB4IEtmzP150M+SpGxVCkzJG/MaMw==";
        };
        _Gu3MieIV = {
            "id" = "Gu3MieIV";
            "file" = "ec_ad-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-XGUIn+IVjIaHZoqdSSYRvSamFerPIWVmD29MsgFcO3y8j1EtMeX31v0lbDYOCmhoMbcGw+0BlY+gRAhKj3NPBQ==";
        };
        _FP0fRFIF = {
            "id" = "FP0fRFIF";
            "file" = "ec_ad-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-M6bznKgfLN/9em4cIGHVX97d+TAXN0x+lG/xTs/B/AzdxnMopHW8m8pEZCOMXrIEF4fiUqqHdPL16SrYC9wEGw==";
        };
        _OhFiFZWb = {
            "id" = "OhFiFZWb";
            "file" = "ec_ad-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-pRC2W7tDQ6/Ir9fcDgu3xGj6vlHiWBWd0fpawytOcTHsSC6ZozhBMWMLDu40qwoY7j1jNdABNZRma+waxj5Pyw==";
        };
        _kHx7jupV = {
            "id" = "kHx7jupV";
            "file" = "ec_ad-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-cqAs5OAIZboDhZq+U3nU8yklyPoR7Dfh1eDnXjEYFETIQ/NMRzdSezQyTAzOIyfARhQ2c0DCx87LcxXkTw2HQA==";
        };
    in {
        "pR93LzYl" = _pR93LzYl;
        "Z1vwvcOv" = _Z1vwvcOv;
        "U1CpcRW2" = _U1CpcRW2;
        "5oXw5S6t" = _5oXw5S6t;
        "mfoCAvMQ" = _mfoCAvMQ;
        "6cG0pOQF" = _6cG0pOQF;
        "LAMfvKsE" = _LAMfvKsE;
        "stGi5B1T" = _stGi5B1T;
        "Q2J8CfrE" = _Q2J8CfrE;
        "OZAkf2Ol" = _OZAkf2Ol;
        "Z5wPsfnh" = _Z5wPsfnh;
        "89b8tSoe" = _89b8tSoe;
        "Gu3MieIV" = _Gu3MieIV;
        "FP0fRFIF" = _FP0fRFIF;
        "OhFiFZWb" = _OhFiFZWb;
        "kHx7jupV" = _kHx7jupV;
        "fabric-1.20.1" = _FP0fRFIF;
        "fabric-1.21.1" = _kHx7jupV;
        "forge-1.20.1" = _Gu3MieIV;
        "neoforge-1.21.1" = _OhFiFZWb;
        "pkg-1.0.2" = _Z1vwvcOv;
        "pkg-1.0.3" = _5oXw5S6t;
        "pkg-1.0.4" = _stGi5B1T;
        "pkg-1.0.5" = _OZAkf2Ol;
        "pkg-1.0.6" = _89b8tSoe;
        "pkg-1.0.7" = _FP0fRFIF;
        "pkg-1.0.8" = _kHx7jupV;
        "default" = _kHx7jupV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archies-dinosaurs";
        id = "RQU6eQq9";
        type = "mod";
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
in callPackage fn {}