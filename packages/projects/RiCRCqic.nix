{lib, callPackage, ...}:
let
    versions = (let
        _fuU0kjrM = {
            "id" = "fuU0kjrM";
            "file" = "EvasiveItems-1.18.2-1.0.0.jar";
            "hash" = "sha512-Wp0sp2Ki9OJ6no6mlr7R967HjCRlPoXJqVq4qSe3A/M3a7NnJmXq8ENDyYuoRMx1YqHGpYT+iRO0j1BxjpFJCA==";
        };
        _XRrf1Mld = {
            "id" = "XRrf1Mld";
            "file" = "EvasiveItems-1.19.2-1.0.0.jar";
            "hash" = "sha512-qP3y+XBfQPToHe11GIC6af1jT01QeytaDQ/N649UUMf4ciSC/kMLVIvKbjlhw7BpNIB23T+8/AHrKPYCOpdc1A==";
        };
        _OF54vyVp = {
            "id" = "OF54vyVp";
            "file" = "EvasiveItems-1.19.3-1.1.0.jar";
            "hash" = "sha512-H93RG9JFpK6zyZxUwIYyLu6Cw42RPpitEqqgDJxwKXdRnjQ5yQv8/PMptmdhxxgoAinMbQLRSfacW7kyVzGnYw==";
        };
        _VK0HPrFQ = {
            "id" = "VK0HPrFQ";
            "file" = "EvasiveItems-1.19.4-1.2.0.jar";
            "hash" = "sha512-ZuKCIZ9nWRLzhsb6YfndRB+qYwS3Gite7NTu8hHLKhZ1sStcxMYmZMa6PUzGo4aExzp6UM3u+3+F/a2KTSL27w==";
        };
        _xZe8QlLW = {
            "id" = "xZe8QlLW";
            "file" = "EvasiveItems-1.20.1-2.0.0.jar";
            "hash" = "sha512-szeZdHuRxVwUT8qE15JkY/D+2loWmAft2B8aEI+c1Z4CNe8Tn4LhCZUMvMe7ANtOCYkjCBh6lL3fzjuBVFHdRQ==";
        };
        _yqVGSWpv = {
            "id" = "yqVGSWpv";
            "file" = "EvasiveItems-1.20.2-3.0.0.jar";
            "hash" = "sha512-Mmv9bvkMZdVIdvfhCS3mY048h56vwNsqweF3UtXvoqKtjL1Aw78TLzg/FJTMgFK5ebxD6I9IerfYg/+iVN7slg==";
        };
        _rBYWOoC1 = {
            "id" = "rBYWOoC1";
            "file" = "EvasiveItems-1.20.4-4.0.0.jar";
            "hash" = "sha512-x/iRJHpWTTlMoBJnbc5Y6oNbK77VSQon7xPBFyDiMpg/Dk53Nv7lmeNfkBvFz89H+wp1y3kVoNXGYbFN1kPinQ==";
        };
        _e9x0v6Lh = {
            "id" = "e9x0v6Lh";
            "file" = "EvasiveItems-1.20.5-5.0.0.jar";
            "hash" = "sha512-YXILKdLCXBXqcMdxBhIlxDStaz1KkKkeYM4hNMuiNTqazsK3scUQl/NFYdbcZVwjI9VGSDIXYvpV2kAgf53Vpg==";
        };
        _OKfoAIba = {
            "id" = "OKfoAIba";
            "file" = "EvasiveItems-1.21-6.0.0.jar";
            "hash" = "sha512-nmVFzTQlh9tZa2WpwZbpNf8M/sGWiRHbEltgwfnFBKB1C8mFot/vBRaWIoCf56/e6nt2he8tRcP//bPG8v1nEQ==";
        };
        _NmnPSmaO = {
            "id" = "NmnPSmaO";
            "file" = "EvasiveItems-1.21.1-6.0.1.jar";
            "hash" = "sha512-hlLepR8jT022PBOqY7mA5rnJ603iO9vis8iLAstRgTFeMfvFd2DvQh0sGtQPlnLtIkojUJ3U2rPuKCg1hmZiJQ==";
        };
        _NhP9CKYf = {
            "id" = "NhP9CKYf";
            "file" = "EvasiveItems-1.21.4-7.0.0.jar";
            "hash" = "sha512-BEm5ioPM/0werdet6io1xP+POnCgfO4b47FBbqYVPkTtKviCM1GYid0RzRpoZBYw0f05VgjvlHuZ2w/vr2+FKQ==";
        };
        _XzchU651 = {
            "id" = "XzchU651";
            "file" = "EvasiveItems-1.21.5-7.1.0.jar";
            "hash" = "sha512-MDZ+IhMf9ZIYVGRYjzRP1odp/HtKe7rMdUfcmvs8E43uN29mGsKffPuD6dki8PDvwvtH05XcVXtW68oZq4A27w==";
        };
        _SfVtKNic = {
            "id" = "SfVtKNic";
            "file" = "EvasiveItems-1.21.8-7.2.0.jar";
            "hash" = "sha512-PveaUoJHAqd3HExYsDtHdZJ81RT8vo93p/XoYEBSkFZQ9IQHAFNNjP0JztPm1RtFAUGxIH3CKnSfN0MqVnfacw==";
        };
        _83yngmeF = {
            "id" = "83yngmeF";
            "file" = "EvasiveItems-1.21.11-7.3.0.jar";
            "hash" = "sha512-6FxIKG8OlKytZCTLHYxdwMD9VSjC9UI9s5h/ncMlhVI87kkFfysyj12l2BZA2dE3IVL76rr1Fr1yC978TgGreg==";
        };
        _IGaQnwc1 = {
            "id" = "IGaQnwc1";
            "file" = "EvasiveItems-26.1.2-8.0.0.jar";
            "hash" = "sha512-h4e9KnltKHwHhcvd5sjs/F8NfDyJ70xVAlaCQx8OSQZ1WA9MIVY663DjLqiylN67qeFHzeETzHao0MyNcBmUtQ==";
        };
    in {
        "fuU0kjrM" = _fuU0kjrM;
        "XRrf1Mld" = _XRrf1Mld;
        "OF54vyVp" = _OF54vyVp;
        "VK0HPrFQ" = _VK0HPrFQ;
        "xZe8QlLW" = _xZe8QlLW;
        "yqVGSWpv" = _yqVGSWpv;
        "rBYWOoC1" = _rBYWOoC1;
        "e9x0v6Lh" = _e9x0v6Lh;
        "OKfoAIba" = _OKfoAIba;
        "NmnPSmaO" = _NmnPSmaO;
        "NhP9CKYf" = _NhP9CKYf;
        "XzchU651" = _XzchU651;
        "SfVtKNic" = _SfVtKNic;
        "83yngmeF" = _83yngmeF;
        "IGaQnwc1" = _IGaQnwc1;
        "forge-1.18.2" = _fuU0kjrM;
        "forge-1.19.2" = _XRrf1Mld;
        "forge-1.19.3" = _OF54vyVp;
        "forge-1.19.4" = _VK0HPrFQ;
        "forge-1.20" = _xZe8QlLW;
        "forge-1.20.1" = _xZe8QlLW;
        "neoforge-1.20.2" = _yqVGSWpv;
        "neoforge-1.20.4" = _rBYWOoC1;
        "neoforge-1.20.5" = _e9x0v6Lh;
        "neoforge-1.21" = _OKfoAIba;
        "neoforge-1.21.1" = _NmnPSmaO;
        "neoforge-1.21.4" = _NhP9CKYf;
        "neoforge-1.21.5" = _XzchU651;
        "neoforge-1.21.8" = _SfVtKNic;
        "neoforge-1.21.11" = _83yngmeF;
        "neoforge-26.1.2" = _IGaQnwc1;
        "pkg-1.0.0" = _XRrf1Mld;
        "pkg-1.1.0" = _OF54vyVp;
        "pkg-1.2.0" = _VK0HPrFQ;
        "pkg-2.0.0" = _xZe8QlLW;
        "pkg-3.0.0" = _yqVGSWpv;
        "pkg-4.0.0" = _rBYWOoC1;
        "pkg-5.0.0" = _e9x0v6Lh;
        "pkg-6.0.0" = _OKfoAIba;
        "pkg-6.0.1" = _NmnPSmaO;
        "pkg-7.0.0" = _NhP9CKYf;
        "pkg-7.1.0" = _XzchU651;
        "pkg-7.2.0" = _SfVtKNic;
        "pkg-7.3.0" = _83yngmeF;
        "pkg-8.0.0" = _IGaQnwc1;
        "default" = _IGaQnwc1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evasive-items";
        id = "RiCRCqic";
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