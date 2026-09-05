{lib, callPackage, ...}:
let
    versions = (let
        _X9sLHA3c = {
            "id" = "X9sLHA3c";
            "file" = "create_misc_and_things_1.18.2_3.0.jar";
            "hash" = "sha512-KHmXvgMhk+D4NY34gqXkOCPlPid04TsB0cf9tCLeaQksDO2xMME76Wm6Iq66wZhx98EBTA2HXF9FyfTSWut+AA==";
        };
        _WGsPBHVb = {
            "id" = "WGsPBHVb";
            "file" = "create_misc_and_things_++1.19.2_3.0.jar";
            "hash" = "sha512-vFJA6g08mrFknKPQD28NKosak97bSUJKYNSTsuBHlr0qehl9xhpdoEx6FtVqd5Xn178V/mu1pqoEitlxSYiXrw==";
        };
        _c7ob4jVD = {
            "id" = "c7ob4jVD";
            "file" = "create_misc_and_things_ 1.20.1_4.0A.jar";
            "hash" = "sha512-e0knnknfujhZuBRLTb8H/Vt3l82VbIMCbZwkR8v6VnXXltwzXrjhZdCsYqn1W5WZOcF2t388jw0Km+X4fStllA==";
        };
        _6Qs4cZl2 = {
            "id" = "6Qs4cZl2";
            "file" = "create_misc_and_things_ 1.19.2_4.0A.jar";
            "hash" = "sha512-Soa9Gz7bGIijTjLHVGuu4xOzIWu/qYqPFNcDOopGw9mCDFPD9UFE1B1J6TAuxeWJZVfZ9oWVNwcArhHzqewt7A==";
        };
        _w7jCGuH2 = {
            "id" = "w7jCGuH2";
            "file" = "create_misc_and_things_ 1.18.2_4.0A.jar";
            "hash" = "sha512-mEmMwvyscb3vnYO/ySdZSgy/aerDm/bKHkcxFniJ1syCeyEkSmhFwdMsheQvW5T/KgOwmweg+weOp6DmhBglKg==";
        };
        _5pDtp9Ho = {
            "id" = "5pDtp9Ho";
            "file" = "create_things_and_misc-4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mfvYT6fLedfRCiN/vLCBbgTxwVJcerSTrBI8qEt8wnuwEwUdOpX4Uhxiapwmm+X0DfAQhQs2XHFCFThDXPfMFg==";
        };
        _GaewIQ6Q = {
            "id" = "GaewIQ6Q";
            "file" = "create_things_and_misc-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-FfMftTbupe/dYacgtXxFFgiEmDoncem/b34lT5BaZacOmR9Z+TQy7S7sK7lKh52GUzcRlLNf/q8ELQwRepipfA==";
        };
        _ldIAxQ6C = {
            "id" = "ldIAxQ6C";
            "file" = "create_things_and_misc-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YTSVh74dMnHgCz2Z0JkiIG1sEidmnmyf8VT6AR8UFlju/A8WIFn1aW42EpcYmsuf//oQpDUhju6NQU38mXP5ew==";
        };
        _zfExofVB = {
            "id" = "zfExofVB";
            "file" = "create_things_and_misc-4.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PkUw2XQDzY76vTrA3d/CNgs8lLDPwGHtNlRqVtiFfRpNlQlMkghzh8h5BOEX08Bf1BXQ8AYrnj+D3nxmPvuHuA==";
        };
    in {
        "X9sLHA3c" = _X9sLHA3c;
        "WGsPBHVb" = _WGsPBHVb;
        "c7ob4jVD" = _c7ob4jVD;
        "6Qs4cZl2" = _6Qs4cZl2;
        "w7jCGuH2" = _w7jCGuH2;
        "5pDtp9Ho" = _5pDtp9Ho;
        "GaewIQ6Q" = _GaewIQ6Q;
        "ldIAxQ6C" = _ldIAxQ6C;
        "zfExofVB" = _zfExofVB;
        "forge-1.18.2" = _w7jCGuH2;
        "forge-1.19.2" = _6Qs4cZl2;
        "forge-1.20.1" = _GaewIQ6Q;
        "neoforge-1.21.1" = _zfExofVB;
        "pkg-3.0" = _WGsPBHVb;
        "pkg-4.0" = _5pDtp9Ho;
        "pkg-4.0A" = _w7jCGuH2;
        "pkg-4.1.0" = _ldIAxQ6C;
        "pkg-4.1.1" = _zfExofVB;
        "default" = _zfExofVB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-misc-and-things";
        id = "uWrs8XlB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}