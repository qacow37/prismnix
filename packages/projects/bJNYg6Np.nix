{lib, callPackage, ...}:
let
    versions = (let
        _f8yPAl83 = {
            "id" = "f8yPAl83";
            "file" = "DawnGuiReader-1.0.0.jar";
            "hash" = "sha512-8ZsPuAejm8s2AbhdRcw8xrZ+hPTpBhwYVkoFHNRDP12AN3ae+Z9Bs3K4JbbUhli+ePv27rWzU+1oDqEpOJ7l1A==";
        };
        _d3R48q55 = {
            "id" = "d3R48q55";
            "file" = "DawnGuiReader-1.1.0.jar";
            "hash" = "sha512-tWXxj71vhbyEEl7sADQAuxi5jdTKs/wtLJiuVxqeel9wcHq193x0y1wvMvd8zi8Ho5HRo5DM95GSPrRh3rpg1g==";
        };
        _hvPyQ272 = {
            "id" = "hvPyQ272";
            "file" = "DawnGuiReader-1.1.2.jar";
            "hash" = "sha512-W3tYEvQS2eiibAzBG4pzVr6dgQqb6EHwZMe2/S7cU0VJTnXBCymdpHodecKt35CWju85xJBJwu2zj6g0JU6f5g==";
        };
        _A0ktTD8i = {
            "id" = "A0ktTD8i";
            "file" = "DawnGuiReader-1.2.0.jar";
            "hash" = "sha512-YJfvtcQUCMrAWeT5jrKuV4owDaQIY8t83tyxXmikBgai/hN/BHBpHpMxyRnlEQwlM0SO3LD/UXT4E2fVWmRcYg==";
        };
        _49xOOAEh = {
            "id" = "49xOOAEh";
            "file" = "DawnGuiReader-1.3.0.jar";
            "hash" = "sha512-HyhBlIalgYSLf9yvvVYd7S+C2+J8nL2GwhCDn8ra+DcJYiXTckf3fAV/fJG2I7DE/tATFoiwqKfZv/GsWHjuSQ==";
        };
        _C5YRDdly = {
            "id" = "C5YRDdly";
            "file" = "DawnGuiReader-1.3.0+mc1.21.8.jar";
            "hash" = "sha512-8v9XbcIOG1i+mhNCSes57Hf8LGVijLBLuSBTh4UJxsr7KTyNY+AyxaJem3k7kPCNiVspU7gY64mTJ86ywa7/MA==";
        };
        _L5nXqZeI = {
            "id" = "L5nXqZeI";
            "file" = "DawnGuiReader-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-9GQcIgtJDEZ65xxaMiUtQqdCbTUdpWqIYaPDQ5qOVSQuZryibii6bXMFdai2zr+jfjIbnkxuRfjo7ypGVGMjLw==";
        };
        _1A4cpgRb = {
            "id" = "1A4cpgRb";
            "file" = "DawnGuiReader-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-7oSaNbh4/kfJV+2fYvtoeno6pKhkTlkcuAP78AMxS0m3qcAAmfdp2BVlCsXO+Uv0cvneFiCP6BELA+Qp9ErqHw==";
        };
        _1cbn1Pxd = {
            "id" = "1cbn1Pxd";
            "file" = "DawnGuiReader-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-pIgjZ6ELeU4hZK9YHBq2apFT08Tgg7FlSI8yruOwz+SDrslMlVnzDecoXFXsBmljSedi8TxgIEgoQe1RFbd8eg==";
        };
    in {
        "f8yPAl83" = _f8yPAl83;
        "d3R48q55" = _d3R48q55;
        "hvPyQ272" = _hvPyQ272;
        "A0ktTD8i" = _A0ktTD8i;
        "49xOOAEh" = _49xOOAEh;
        "C5YRDdly" = _C5YRDdly;
        "L5nXqZeI" = _L5nXqZeI;
        "1A4cpgRb" = _1A4cpgRb;
        "1cbn1Pxd" = _1cbn1Pxd;
        "fabric-26.1" = _49xOOAEh;
        "fabric-26.1.1" = _49xOOAEh;
        "fabric-26.1.2" = _49xOOAEh;
        "fabric-26.2" = _49xOOAEh;
        "fabric-1.21.8" = _C5YRDdly;
        "fabric-1.20.1" = _L5nXqZeI;
        "fabric-1.21" = _1A4cpgRb;
        "fabric-1.21.1" = _1A4cpgRb;
        "fabric-1.21.4" = _1cbn1Pxd;
        "default" = _1cbn1Pxd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dawnguireader";
        id = "bJNYg6Np";
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