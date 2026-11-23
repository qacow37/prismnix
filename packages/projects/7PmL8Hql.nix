{lib, callPackage, ...}:
let
    versions = (let
        _nHxZGPV1 = {
            "id" = "nHxZGPV1";
            "file" = "mebahels-api-1.0.13-fabric-1.20.1.jar";
            "hash" = "sha512-pLMhDToVHhp44TLhVbfFqb6nY3cHigMSW+rrY8hPNH/bgCXWfeikYqqB5nXHbLu6UBLNxnXctNh1LCthpt7dQw==";
        };
        _yKY0VIx0 = {
            "id" = "yKY0VIx0";
            "file" = "mebahels-api-1.0.17-fabric-1.20.1.jar";
            "hash" = "sha512-T49tuE53Fp5D5b9ho4rK09rI/a4ecyQs1nO2vp3N8SA5xfYHMBp94MvDFC0P17hJrPJIP8M8n3LoBqC1BnDNSg==";
        };
        _oZTapGg9 = {
            "id" = "oZTapGg9";
            "file" = "mebahels-api-1.0.14-fabric-1.21.1.jar";
            "hash" = "sha512-yA5ipi8CtPd6o0C2jYwx5a5kv/8IfOVrLq3N2pzvM3n1AnWIrKZ2na90JCcVYcFO3+92wcL4n5fMDdE94tfbdA==";
        };
        _SQZSbYP2 = {
            "id" = "SQZSbYP2";
            "file" = "mebahels-api-1.0.18-fabric-1.20.1.jar";
            "hash" = "sha512-Qm9Gwg4fghP7C5EM3CKTDQO6928IGu6X08EbuyDUngWi8qLGbXbLwE1HgSKqWqCTfLNb14bvUhZ+mFjBcAQEEw==";
        };
        _9dx4pFfn = {
            "id" = "9dx4pFfn";
            "file" = "mebahels-api-1.0.18-fabric-1.21.1.jar";
            "hash" = "sha512-iSqH1HVjdfZoY7ezq51b2xElz/uotOIA+H/bY3LIXdgids/6FYA1uBihJzdgZjQ+lA7UmiSc/Jq/HZFO9pE8zQ==";
        };
        _kHp5q0Lw = {
            "id" = "kHp5q0Lw";
            "file" = "mebahels-api-1.0.20-fabric-1.20.1.jar";
            "hash" = "sha512-rzDHDjX/jXBVcn4h5itDqf7bySPRkRRf/soXJVzW8rd2mOSfsD9gfZO6pEnGtoQ9OJ6cVyjUae8ouJWAjf+ToQ==";
        };
        _VyZd8AmS = {
            "id" = "VyZd8AmS";
            "file" = "mebahels-api-1.0.20-fabric-1.21.1.jar";
            "hash" = "sha512-GeHxV+Z5p5Itj2gqdqRbdMfPoUeCpHLOtkmoS401T92RN0wEX1mLE8OPITXLMpVgbxOlD9Yi6HnvG3VCINxBig==";
        };
        _3CqHolpV = {
            "id" = "3CqHolpV";
            "file" = "mebahels-api-1.0.21-fabric-1.21.1.jar";
            "hash" = "sha512-yyScHEKfRz4oknCM7d1+Tnhh9bvr/3h0DmZoowpBq7/+yvbKuLfisZ0rF84F2pO17MBUaVDLRFknHoPk3sGcuQ==";
        };
        _9xe1hvUp = {
            "id" = "9xe1hvUp";
            "file" = "mebahels-api-1.0.21-fabric-1.20.1.jar";
            "hash" = "sha512-Tz4les3fSfkKL2ZMcwL2oys5QbvGyKuJOt9kfXWzr/38pWG6m50kZet0n8/tXFmOpKpDqhIpZth7Iibk2ZYrmQ==";
        };
        _iZyXWYXf = {
            "id" = "iZyXWYXf";
            "file" = "mebahels-api-1.1.5-fabric-1.21.1.jar";
            "hash" = "sha512-AwRgib7fSpg/JVsvCMfABUFCMCRduP6P6ZNsmLGrjsABL20z/iO59k3PO9yS9+HQGWt4nBbTaVYuhuT/v2QIVA==";
        };
        _68i49hHc = {
            "id" = "68i49hHc";
            "file" = "mebahels-api-1.1.5-fabric-1.20.1.jar";
            "hash" = "sha512-OVPLxFEmDGJq1FR7zjhqWwF6ddHlVcGSATSUBQ9+Mu6my1aEC0zU+mDi8XRfpU0tg640Murp9yCxacxH9VBajw==";
        };
        _qcq5voGz = {
            "id" = "qcq5voGz";
            "file" = "mebahels-api-1.1.6-fabric-1.21.1.jar";
            "hash" = "sha512-r+zaRBxv+yC9LCapWN7tkyB6XiN4atSkk0DHMX6o8PObgSc7iIHdMCVzzwjg4XJ3Gu+0bbtMwbznXuLUlgk5QQ==";
        };
        _Aovz66ae = {
            "id" = "Aovz66ae";
            "file" = "mebahels-api-1.1.6-fabric-1.20.1.jar";
            "hash" = "sha512-n6HE1j7wlT7c1IrW9IzIQR75fLCF1DTr1K15NgKIktnghDXp8nQUGCoZRS//N++6g4Oncu4esrxj4+6Yerf/YA==";
        };
    in {
        "nHxZGPV1" = _nHxZGPV1;
        "yKY0VIx0" = _yKY0VIx0;
        "oZTapGg9" = _oZTapGg9;
        "SQZSbYP2" = _SQZSbYP2;
        "9dx4pFfn" = _9dx4pFfn;
        "kHp5q0Lw" = _kHp5q0Lw;
        "VyZd8AmS" = _VyZd8AmS;
        "3CqHolpV" = _3CqHolpV;
        "9xe1hvUp" = _9xe1hvUp;
        "iZyXWYXf" = _iZyXWYXf;
        "68i49hHc" = _68i49hHc;
        "qcq5voGz" = _qcq5voGz;
        "Aovz66ae" = _Aovz66ae;
        "fabric-1.20" = _Aovz66ae;
        "fabric-1.20.1" = _Aovz66ae;
        "fabric-1.21.1" = _qcq5voGz;
        "fabric-1.21" = _qcq5voGz;
        "quilt-1.20" = _Aovz66ae;
        "quilt-1.20.1" = _Aovz66ae;
        "quilt-1.21.1" = _qcq5voGz;
        "quilt-1.21" = _qcq5voGz;
        "forge-1.20" = _Aovz66ae;
        "forge-1.20.1" = _Aovz66ae;
        "forge-1.21.1" = _qcq5voGz;
        "forge-1.21" = _qcq5voGz;
        "neoforge-1.20" = _Aovz66ae;
        "neoforge-1.20.1" = _Aovz66ae;
        "neoforge-1.21.1" = _qcq5voGz;
        "neoforge-1.21" = _qcq5voGz;
        "pkg-1.0.13-fabric-1.20.1" = _nHxZGPV1;
        "pkg-1.0.17-fabric-1.20.1" = _yKY0VIx0;
        "pkg-1.0.14-fabric-1.21.1" = _oZTapGg9;
        "pkg-1.0.18-fabric-1.20.1" = _SQZSbYP2;
        "pkg-1.0.18-fabric-1.21.1" = _9dx4pFfn;
        "pkg-1.0.20-fabric-1.20.1" = _kHp5q0Lw;
        "pkg-1.0.20-fabric-1.21.1" = _VyZd8AmS;
        "pkg-1.0.21-fabric-1.21.1" = _3CqHolpV;
        "pkg-1.0.21-fabric-1.20.1" = _9xe1hvUp;
        "pkg-1.1.5-fabric-1.21.1" = _iZyXWYXf;
        "pkg-1.1.5-fabric-1.20.1" = _68i49hHc;
        "pkg-1.1.6-fabric-1.21.1" = _qcq5voGz;
        "pkg-1.1.6-fabric-1.20.1" = _Aovz66ae;
        "default" = _Aovz66ae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-api";
        id = "7PmL8Hql";
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