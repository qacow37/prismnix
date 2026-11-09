{lib, callPackage, ...}:
let
    versions = (let
        _RQTFn01T = {
            "id" = "RQTFn01T";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-AtdqKVqSKUL9waqwOIg8+mfl6c7E2y/UIBIPyebUDhW5M/M4pWf+B1/a+f1V9odqWD5lemzer23Q1mSZUHXXjQ==";
        };
        _sck1yiJG = {
            "id" = "sck1yiJG";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-XiSedk6XjzXhDiyHhD1eUi2BeZGUwWLwk3qH+7uLZXEa+I+2eRpbON5SoWSoHvjSFuKAezDojIbpPELKMQhfJw==";
        };
        _B5IxZiAu = {
            "id" = "B5IxZiAu";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-+LfuA5vbz5+zH+p2xG/TRyvMGPe2JXbWKgzovsezoy3xze2/Gn1lAOEzcBAziTP2Zls++EjNsZSV4QjJt2PfpQ==";
        };
        _q7D49DhV = {
            "id" = "q7D49DhV";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-BaiDY0JOxpl14iM1K5Wwm6z7mCBFHNhwX38iQRHewOWq8H+Uxgp7KGPxIj73JP0QzAvqaiT1pa9tmsp5QqqRKQ==";
        };
        _OhnFjMlP = {
            "id" = "OhnFjMlP";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-zCwEStaX3qktNEkZz5tw0u0OJzRwVXq40/kYjPRoODAlImUeDM28IrWhgiodywv8iBCTvlivVGDBoKEHZjstCQ==";
        };
        _SeVcFRFE = {
            "id" = "SeVcFRFE";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-UkYXwzSTQtT+hf5tWuAg6i67S6yBHemOYDBuxjxCc1O9Ef3k74236r0iLg/htRzZKQQEc5S6pvZtDbYfnWKShg==";
        };
        _BHOz7ZXo = {
            "id" = "BHOz7ZXo";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-weP6Uv48stuDnfY8ydsoL+oPXnw1Swk2VpIQRGR4HVg4mPYP9umzu/zubyVxu6ia2sE9IwPKRX59X6Czms5ecg==";
        };
        _Yt7wveja = {
            "id" = "Yt7wveja";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-SIj2q2ayneeRPZ96H7ABXGqWQz9RBIKkzTA5p1Ncp/GXpzky/+I4l4W5HTJPoz8YoELqX1aPQr52abbvB1hNaQ==";
        };
        _voapICkd = {
            "id" = "voapICkd";
            "file" = "vanilib-0.2.0.jar";
            "hash" = "sha512-3U8THAaOov3fcpEwuxj+1Uvht43XMVVOowXBpPQHkXm3hoao4srOQKZu4ck4PjTZZaHxMMOJcgi28fNAVrjbbA==";
        };
        _3ppBAlkM = {
            "id" = "3ppBAlkM";
            "file" = "vanilib-0.2.1.jar";
            "hash" = "sha512-av0aOCtg3rmf60aH0yESYIY+8WMQJGG1Oz/2PcVjkJOg5DzCEMlSHrFhooJbp90jqRw1KZHYicuG1GHps/XMzA==";
        };
        _whNrhIfQ = {
            "id" = "whNrhIfQ";
            "file" = "vanilib-0.2.2.jar";
            "hash" = "sha512-IpTGrIpujJbswcGEmx1cFkx4Q8flpx4KVTBsak/A/fTPobwxVJfJdxOfL2JYIinri13Szd76p5rJ6hBMmA5p+Q==";
        };
        _RVncftjf = {
            "id" = "RVncftjf";
            "file" = "vanilib-0.2.3.jar";
            "hash" = "sha512-sSdYva/T5iU7UjOTW/RdLBlYWEEykZeB0tqKlhXMLMZSm3tO47G21CthyVMJPx+HArKdGjhjXt9Fa7QR1U9JYA==";
        };
        _IzrEFVsq = {
            "id" = "IzrEFVsq";
            "file" = "vanilib-0.2.4.jar";
            "hash" = "sha512-L6DCEyqqABqpe3LTnLaTJOz8EW3mWQKVMHzZmK7Zd8QST3UNiohZ75a5Ljs74INsDZqxnV+xoJ+bkpx1gHg85Q==";
        };
        _uc1vi7EB = {
            "id" = "uc1vi7EB";
            "file" = "vanilib-1.0.0.jar";
            "hash" = "sha512-zSrC7PMYENTWjdb5R0cb+cf6Kah2OXCO2Xx5kfEXE75f5fafklAlrv5QHnRDW9MUhTV+fn0ENfLyo7RV8tmoOw==";
        };
        _MHjAD5sG = {
            "id" = "MHjAD5sG";
            "file" = "vanilib-1.0.1.jar";
            "hash" = "sha512-Vh0xUi0546iwAfOOPR5zlXLYohyBnPPwWA4bDgYUbmBP1SK8iVghCjnwfo0XB5qPidwpbaJ6KNRP8V0ZrC1JJQ==";
        };
        _G3DZyHrO = {
            "id" = "G3DZyHrO";
            "file" = "vanilib-1.0.2.jar";
            "hash" = "sha512-WN3HilG2FKyDJR1nBsdBTiRcCbjdHnUuFXxpjwzWRaO7ZVITsPawkmhW5BTBqd0Ybg+CUldroTa9UrsBdu9wEQ==";
        };
    in {
        "RQTFn01T" = _RQTFn01T;
        "sck1yiJG" = _sck1yiJG;
        "B5IxZiAu" = _B5IxZiAu;
        "q7D49DhV" = _q7D49DhV;
        "OhnFjMlP" = _OhnFjMlP;
        "SeVcFRFE" = _SeVcFRFE;
        "BHOz7ZXo" = _BHOz7ZXo;
        "Yt7wveja" = _Yt7wveja;
        "voapICkd" = _voapICkd;
        "3ppBAlkM" = _3ppBAlkM;
        "whNrhIfQ" = _whNrhIfQ;
        "RVncftjf" = _RVncftjf;
        "IzrEFVsq" = _IzrEFVsq;
        "uc1vi7EB" = _uc1vi7EB;
        "MHjAD5sG" = _MHjAD5sG;
        "G3DZyHrO" = _G3DZyHrO;
        "fabric-26.2" = _RVncftjf;
        "fabric-26.1" = _sck1yiJG;
        "fabric-26.1.1" = _sck1yiJG;
        "fabric-26.1.2" = _sck1yiJG;
        "fabric-1.21.11" = _B5IxZiAu;
        "fabric-1.21.9" = _q7D49DhV;
        "fabric-1.21.10" = _q7D49DhV;
        "fabric-1.21.6" = _OhnFjMlP;
        "fabric-1.21.7" = _OhnFjMlP;
        "fabric-1.21.8" = _OhnFjMlP;
        "fabric-1.21.5" = _SeVcFRFE;
        "fabric-1.21.4" = _BHOz7ZXo;
        "fabric-1.21.2" = _Yt7wveja;
        "fabric-1.21.3" = _Yt7wveja;
        "fabric-1.21" = _voapICkd;
        "fabric-1.21.1" = _voapICkd;
        "fabric-26.3" = _G3DZyHrO;
        "pkg-0.2.0" = _voapICkd;
        "pkg-0.2.1" = _3ppBAlkM;
        "pkg-0.2.2" = _whNrhIfQ;
        "pkg-0.2.3" = _RVncftjf;
        "pkg-0.2.4" = _IzrEFVsq;
        "pkg-1.0.0" = _uc1vi7EB;
        "pkg-1.0.1" = _MHjAD5sG;
        "pkg-1.0.2" = _G3DZyHrO;
        "default" = _G3DZyHrO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilib";
        id = "TpZlEkF6";
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