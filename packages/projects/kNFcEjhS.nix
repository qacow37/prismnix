{lib, callPackage, ...}:
let
    versions = (let
        _HMYNXmoT = {
            "id" = "HMYNXmoT";
            "file" = "Luminol Republic - Shade Project v1.0.0 Release.zip";
            "hash" = "sha512-Xb23a6sgdY99igWYFRiVErdvtLHje7UWNBJH36gkQaKxJNdR5rxZ54NV/PXD2fv2E4s8FVjKIvbyBjcWFKh9ng==";
        };
        _JZO9UNlX = {
            "id" = "JZO9UNlX";
            "file" = "Luminol Republic Shade Project v1.1.0.zip";
            "hash" = "sha512-xzgUbuNNXLLFPyKyr0SPK+wKiFjjX6nkfo67/aeTEWGquMdcjn7ur7Y5diJy9ZmRSAQbDKLzMWPNB1cGn6Iyiw==";
        };
        _34sArOOC = {
            "id" = "34sArOOC";
            "file" = "Luminol Republic - Shade Project v1.2.1.zip";
            "hash" = "sha512-bDAAsTLUQaP/1PScDfP6ENEXQxueymi4lYy8GO93dQEGPnha1zV3l8ziUq5u7ngEnskUBSEhDsWqDkaFPtm+YA==";
        };
        _D5nt6xyJ = {
            "id" = "D5nt6xyJ";
            "file" = "this is a prototype,use it at your own cost or consider using version 1.2.1.zip";
            "hash" = "sha512-QGJaNuxKR5YqUUTebzK+7FvnyOX/1usLu33TF6rAb2uH3bV6HbQPa8QNXtFj6nTWT3f6GfDhMB0zMlxgj9F5/w==";
        };
        _odZJr1l5 = {
            "id" = "odZJr1l5";
            "file" = "Luminol Republic - Overhauled 2.0.0.zip";
            "hash" = "sha512-xQ4N6k3dsVPzHG7DkcRSF5nx7wCkZ8J8TrmnqS1j/Fd2r0p7qmCdagEYIZvPwrwkKsBf/LrEsRWfP5csCRA0ag==";
        };
        _biNWI88C = {
            "id" = "biNWI88C";
            "file" = "Luminol Republic - Shade Project v2.1.0.zip";
            "hash" = "sha512-r0YtFD78fkp80PFC78nmqSgMxCVuAsl4m0qD8kSt498WmEX6mu9Zcs/iQmHXXGNK7Wj4ah0MuYeBIOhl7xrT1A==";
        };
        _Wa4pyVVj = {
            "id" = "Wa4pyVVj";
            "file" = "Luminol Republic - Shade Project v2.2.0.zip";
            "hash" = "sha512-O4jbFKOfX3If+6f33Shgj1w7rLIL3JhjxhbruoZkOEBKXeXHctYkcnrIheJaXcqnSp3/oAv7g5K/cwiwe1qnwQ==";
        };
        _MFgCFWKn = {
            "id" = "MFgCFWKn";
            "file" = "Luminol Republic 1500 Download Anniversary 2.zip";
            "hash" = "sha512-mZ2ilQS5Vi294zFUkZjMh0vNwBprWnRr7QK1NjRiu0lpKBZJomtKFeb3agBnYPauko85VlmW2LXGwXBbK14UUg==";
        };
    in {
        "HMYNXmoT" = _HMYNXmoT;
        "JZO9UNlX" = _JZO9UNlX;
        "34sArOOC" = _34sArOOC;
        "D5nt6xyJ" = _D5nt6xyJ;
        "odZJr1l5" = _odZJr1l5;
        "biNWI88C" = _biNWI88C;
        "Wa4pyVVj" = _Wa4pyVVj;
        "MFgCFWKn" = _MFgCFWKn;
        "iris-26.2" = _MFgCFWKn;
        "iris-26.3" = _MFgCFWKn;
        "iris-1.21.11" = _MFgCFWKn;
        "pkg-1.0.0" = _HMYNXmoT;
        "pkg-1.1.0" = _JZO9UNlX;
        "pkg-1.2.1" = _34sArOOC;
        "pkg-1.3.0" = _D5nt6xyJ;
        "pkg-2.0.0" = _odZJr1l5;
        "pkg-2.1.0" = _biNWI88C;
        "pkg-2.2.0" = _Wa4pyVVj;
        "pkg-3.0.0" = _MFgCFWKn;
        "default" = _MFgCFWKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminol-republic-shader";
        id = "kNFcEjhS";
        type = "shader";
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