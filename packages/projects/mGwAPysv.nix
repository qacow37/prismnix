{lib, callPackage, ...}:
let
    versions = (let
        _KmgplS7D = {
            "id" = "KmgplS7D";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-yM7d+PzuUnra6otkssCHD3/WdI18TU1CWrdNcX/91acdH6RghfNTFOBr6pgJHsmNkObjdx9YQv0A7Nu8d7UENQ==";
        };
        _wfTl4pmW = {
            "id" = "wfTl4pmW";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-Zrt3Ho2gWeov6OvnUgklAky2S2I1SEMkRRRpdLCTGIpznYjEhRYn3N17+LImK51tqQzZKH2bxpIF2F1OA0acsg==";
        };
        _591QRlwV = {
            "id" = "591QRlwV";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-Nnty5Hd5KBIlSXuxNbzBZ0kvU9J0RSRGRMxTUb216namhb33kG0Ztnmt13U3eqa4vf7z5cOOXvP/MwbHPd/GfA==";
        };
        _MECVSQWx = {
            "id" = "MECVSQWx";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-jRPjd44wHyeUy+iZOAFp0FwasG1/P/+V93j09Yo2bvwOJF4D7WvzFJppG3MA2/RtSA9O7zWrs/xZm0TbD78n+w==";
        };
        _fU5kxugq = {
            "id" = "fU5kxugq";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-ostNsVf0cHALQss0d7h08xMuE3NjIB4xTmHfa/kcTMLk2UYpeLMz3/NnGpY2lwI8ly3iUqmV20rbA/8cOlXasA==";
        };
        _22GH31ww = {
            "id" = "22GH31ww";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-J3I3CW7EKTZppJ9/eJFV1eBn7jWNjC5lY9N7babMWJw9rkjlnNgu9pq3DWQVwO68rv8OB2rIr4B193aVS2nIpA==";
        };
        _3uuKKJV3 = {
            "id" = "3uuKKJV3";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-0QOnzjA+d5YbOn/afz5CBv2bYttJMgwh2SWJSOxh1L/DkMI0lAJbmuiffLDdGNI8z1dwjQMnhRvf1ZipIz7KYQ==";
        };
        _TIIq14NL = {
            "id" = "TIIq14NL";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-9KMkLfjZX591K68c+huMEio9+1z88bmht9RxOVxVWysvW1xF6RBTkR2ZQg5skq4b57tsCf5Yn5nNv5ysH8au2Q==";
        };
        _mrOKrZtx = {
            "id" = "mrOKrZtx";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-5PqHWxLMpH4/Y2sGEI1M6nQLe3BTOP16/7hVMK1iyhyc1H9C56Foqa5eRWmWMnjiYaod466uwIs4tuOvFZaSfg==";
        };
        _wvyW8RR2 = {
            "id" = "wvyW8RR2";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-MonhYUNPENVMXbH9fGPpTYjd8Sr197YBZioyGdgHOr1CzCEClRbiYXXiytshHNXPgrqgZ79DQeFVAk6x3auuyg==";
        };
        _yTA6HuHR = {
            "id" = "yTA6HuHR";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-HVG0G+lYFazbHwaCQgB46luJXi+1F1AmOElEUbqYitDRIrw+z+RFFI8UEzgSALuyku7jVdASAYAK2046MR51qA==";
        };
        _FpF2lJdR = {
            "id" = "FpF2lJdR";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-VyUQ0rREeLu7UrIBeoPN/OeCHOYaa1Xtvj17fcqFMQPxai7YB4qv8HjJg3jlxumPR9bcFkvJrTabSsINpc6cdA==";
        };
        _txhZi6Eb = {
            "id" = "txhZi6Eb";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-DMkHRkUX7yDrgt/EqPNpm7ynZ0hmJJJwnGHKYOg+uE9UqJw5dkktyQjSSbhzWL4dpbIA7+uITpJi8e3ATEKOng==";
        };
        _XDC4hPEz = {
            "id" = "XDC4hPEz";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-zWjomJFWjt4hECi7AxjjIRcdFY/9GYGnMhAfvP1doBW0Xg3qKK2uW8SFZjMkdHOGF4eFp9KMzh8kXR3ONgj0bA==";
        };
        _KlKH4KyH = {
            "id" = "KlKH4KyH";
            "file" = "ice_and_fire_delight-forge-1.20.1-0.2.5.jar";
            "hash" = "sha512-uVYO2ZSv732zOmjMuuln39qBeJiaPH0chx38HOIvfCUJVYjoJtd4CLZyJ95knqwCgJRLukDQZVPbAZY7Qvmpog==";
        };
    in {
        "KmgplS7D" = _KmgplS7D;
        "wfTl4pmW" = _wfTl4pmW;
        "591QRlwV" = _591QRlwV;
        "MECVSQWx" = _MECVSQWx;
        "fU5kxugq" = _fU5kxugq;
        "22GH31ww" = _22GH31ww;
        "3uuKKJV3" = _3uuKKJV3;
        "TIIq14NL" = _TIIq14NL;
        "mrOKrZtx" = _mrOKrZtx;
        "wvyW8RR2" = _wvyW8RR2;
        "yTA6HuHR" = _yTA6HuHR;
        "FpF2lJdR" = _FpF2lJdR;
        "txhZi6Eb" = _txhZi6Eb;
        "XDC4hPEz" = _XDC4hPEz;
        "KlKH4KyH" = _KlKH4KyH;
        "forge-1.20.1" = _KlKH4KyH;
        "default" = _KlKH4KyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-delight";
        id = "mGwAPysv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-My-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-My-license";
                shortName = "LicenseRef-My-license";
                url = "https://donne431.github.io/license.html";
            };
        };
    };
in callPackage fn {}