{lib, callPackage, ...}:
let
    versions = (let
        _1Q8RssCd = {
            "id" = "1Q8RssCd";
            "file" = "SSC_Xu_Addon-SSC-1.8.2-1.0.0.jar";
            "hash" = "sha512-B80KNC5SHjOlir8Paa8xGfrToVJqa76YDy7WcBIKSC2UI9zQum+yr6SR+FbZCp3tHB+U6G9T1mqEOBVDkU0I9w==";
        };
        _IS4846jw = {
            "id" = "IS4846jw";
            "file" = "SSC_Xu_Addon-SSC-1.8.3-1.1.0.jar";
            "hash" = "sha512-K2kcK17HkSvYzJqg8A18Ux9gALVElyvQU0/+0HZFEueFF0GtSZxbJumWkaYWB8xprV96IR22RK9LTs0vNwhk3g==";
        };
        _WdR6oQs7 = {
            "id" = "WdR6oQs7";
            "file" = "SSC_Xu_Addon-SSC-1.8.3-1.2.0.jar";
            "hash" = "sha512-2utGmHYcE5qtr0z6K01I+frj6rLjfOl2R124BjUwRVes7hvjb5ydL1A37vLPB3Xf+ubDuegvyHGKdqpYo48BxA==";
        };
        _vgvOiNYV = {
            "id" = "vgvOiNYV";
            "file" = "SSC_Xu_Addon-SSC-1.8.3-1.3.0.jar";
            "hash" = "sha512-OSJSlEox+eEzsWTuhboxBq/YR+joGlMrma92untG7ZTK4bPiNepgWNtfP+GS4Knr74nC7Sqb3QnXbEaaUGBohQ==";
        };
        _GFsm90Qk = {
            "id" = "GFsm90Qk";
            "file" = "SSC_Xu_Addon-SSC-1.8.3-1.4.0.jar";
            "hash" = "sha512-u17kBDTX2mYFO4YaTr0gEBlFbv/8H2tl20KSEckUyuqMuYoZVR1s0MOU9hkDCgwPjrASPIKiC4I2g5DwbayBAg==";
        };
        _Y81XUs60 = {
            "id" = "Y81XUs60";
            "file" = "SSC_Xu_Addon-SSC-1.9.0-1.4.1.jar";
            "hash" = "sha512-O2J5gCw7rzekUtfH9scwB7scDSMm7tD02pkO/qjxejm2z/iKQP3ts71Qb+N1szr7YPXF7Kn1hLc5FV05PLT4Vg==";
        };
        _Qr4dVN01 = {
            "id" = "Qr4dVN01";
            "file" = "SSC_Xu_Addon-SSC-1.9.0-1.4.2.jar";
            "hash" = "sha512-PfK8rxExHLeRXbRCun4dXQYuTw2OZLc3MZVqIeO7UEsAvoEElTTOReULgUIVe/E+rpbyPrPX3c8ZKYc1JsUnXg==";
        };
        _dIfYVf0c = {
            "id" = "dIfYVf0c";
            "file" = "SSC_Xu_Addon-SSC-1.9.1-1.4.3.jar";
            "hash" = "sha512-WDU6G4/C9zVBIMxSUfMRnyC4QK8YY1AS9ICxmhrloM7kj8e+sUmfBpDSc0tr3aIZ0ln4mffr3ThyL56YkXK/qg==";
        };
        _qXKkPyb6 = {
            "id" = "qXKkPyb6";
            "file" = "SSC_Xu_Addon-SSC-1.9.1-1.5.0.jar";
            "hash" = "sha512-FYFzlrKmHyL7BbQJcXbkcuT3bvk+Tgv7qaKuBfL70MbDQPnDNVUoJjxeZrQroBHRpoL3rYEwnbBt5fJt3TameA==";
        };
        _F02WSgVJ = {
            "id" = "F02WSgVJ";
            "file" = "SSC_Xu_Addon-SSC-1.9.2-1.5.1.jar";
            "hash" = "sha512-a5TLAsdjeTfv9zQE/GzA0zI5AkxZAR2/AwSU4NdS1zJ8Lx5P2SvjD4mQCFSBjqimb6OPcavpGZwGLgAuRjM6AA==";
        };
        _oRwjZfFW = {
            "id" = "oRwjZfFW";
            "file" = "SSC_Xu_Addon-SSC-1.9.2-1.5.2.jar";
            "hash" = "sha512-rgn/cLoU+jnjrwIG3vvaV41DEoZBJa9gFZi3vkslv5EBJQRI9CbQpsbRIW5nrBpWESsO9bsI2ilqptPtbcYwGQ==";
        };
        _Th3mQ4F7 = {
            "id" = "Th3mQ4F7";
            "file" = "SSC_Xu_Addon-SSC-1.9.2-1.6.0.jar";
            "hash" = "sha512-ie2d0x9LzmVTV8t/GjaFQSAtdHnj6W3drz2MdjEf7aPVX1Im/wrke58mPo0K/G7G5SNtFnoi/IZOjH1cK0EcnA==";
        };
        _uiwrkghz = {
            "id" = "uiwrkghz";
            "file" = "SSC_Xu_Addon-SSC-1.9.2-1.6.1.jar";
            "hash" = "sha512-8vXhor35yg03jHOo7pEs8ekLswIXCcYS4DvvYCDnmJDNriRJknWljH9IHA1+GHsqdlzbCpovhEPmkFG0eaC1bA==";
        };
    in {
        "1Q8RssCd" = _1Q8RssCd;
        "IS4846jw" = _IS4846jw;
        "WdR6oQs7" = _WdR6oQs7;
        "vgvOiNYV" = _vgvOiNYV;
        "GFsm90Qk" = _GFsm90Qk;
        "Y81XUs60" = _Y81XUs60;
        "Qr4dVN01" = _Qr4dVN01;
        "dIfYVf0c" = _dIfYVf0c;
        "qXKkPyb6" = _qXKkPyb6;
        "F02WSgVJ" = _F02WSgVJ;
        "oRwjZfFW" = _oRwjZfFW;
        "Th3mQ4F7" = _Th3mQ4F7;
        "uiwrkghz" = _uiwrkghz;
        "fabric-1.20.1" = _uiwrkghz;
        "pkg-1.0.0" = _1Q8RssCd;
        "pkg-1.1.0" = _IS4846jw;
        "pkg-1.2.0" = _WdR6oQs7;
        "pkg-1.3.0" = _vgvOiNYV;
        "pkg-1.4.0" = _GFsm90Qk;
        "pkg-1.4.1" = _Y81XUs60;
        "pkg-1.4.2" = _Qr4dVN01;
        "pkg-1.4.3" = _dIfYVf0c;
        "pkg-1.5.0" = _qXKkPyb6;
        "pkg-1.5.1" = _F02WSgVJ;
        "pkg-1.5.2" = _oRwjZfFW;
        "pkg-1.6.0" = _Th3mQ4F7;
        "pkg-1.6.1" = _uiwrkghz;
        "default" = _uiwrkghz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ssc-xu-addon";
        id = "cTPah5vt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/xu233333/SSC_Xu_Addon/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}