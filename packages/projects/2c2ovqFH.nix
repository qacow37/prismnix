{lib, callPackage, ...}:
let
    versions = (let
        _n85jH9cv = {
            "id" = "n85jH9cv";
            "file" = "bears-building-blocks-1.0.0-1.19.2.jar";
            "hash" = "sha512-t12lfv3/VGweA3WuiM76eBmFuHRxnmsEb3Hayo7bLiXXGdxmA5GCEtEmgAs2dynSropuCYjeWE/mZWmTqb+JJw==";
        };
        _MEgqc9qZ = {
            "id" = "MEgqc9qZ";
            "file" = "bears-building-blocks-1.1.1-1.19.2.jar";
            "hash" = "sha512-jwtoq+xxYoIQu4lWfNizXVn8vhNPd9qf//Ri/xD0Wx/v7s7s2WAfaj8r+XFwXrirGDyzH643SgfIje3EgVWarQ==";
        };
        _OIw41Uji = {
            "id" = "OIw41Uji";
            "file" = "bears-building-blocks-1.1.2-1.19.2.jar";
            "hash" = "sha512-DGpaKmDFy/iWTnG9zfMDF6sKLwIs2HdgW+lLavVc/wCt8/I6v679TtOsxMVgYx1f1hyX040Ai7Oo/ggbcEbcaA==";
        };
        _TCNNCI6F = {
            "id" = "TCNNCI6F";
            "file" = "bears-building-blocks-2.0.0-1.19.2.jar";
            "hash" = "sha512-lTZgGlpkIxn2iff6q7oye5k/aM3X8TIgAK/mQGXk7FqpUMit+/f6M604mXcxw1rx5l6aVimQybZ453J0l1+nBg==";
        };
        _t9f5gOhZ = {
            "id" = "t9f5gOhZ";
            "file" = "bears-building-blocks-Beta3.0[New Stone]-1.19.2.jar";
            "hash" = "sha512-wp/gC1Rq6nw/ifBuhCu7RIzA8njBkHRgYOGGorVCw95Zy8FlLaaCvSjLyJUlJGMLvjpaxHd93HeYxxnpcxzd7g==";
        };
        _KEUu7Uoq = {
            "id" = "KEUu7Uoq";
            "file" = "bears-building-blocks-Beta3.2[New Granite+Flowers]-1.19.2.jar";
            "hash" = "sha512-UIcTbAjx1hl9Tf3XgVjgU58cyRPoE11ho1lr0rN696eU1vxMM3BpouNGHbBnFRPRWokH2kupUbrrj4GLh8twiw==";
        };
    in {
        "n85jH9cv" = _n85jH9cv;
        "MEgqc9qZ" = _MEgqc9qZ;
        "OIw41Uji" = _OIw41Uji;
        "TCNNCI6F" = _TCNNCI6F;
        "t9f5gOhZ" = _t9f5gOhZ;
        "KEUu7Uoq" = _KEUu7Uoq;
        "fabric-1.19.2" = _KEUu7Uoq;
        "quilt-1.19.2" = _KEUu7Uoq;
        "pkg-1.0.0" = _n85jH9cv;
        "pkg-1.1.1" = _MEgqc9qZ;
        "pkg-1.1.2" = _OIw41Uji;
        "pkg-2.0.0" = _TCNNCI6F;
        "pkg-3.0" = _t9f5gOhZ;
        "pkg-3.0.1" = _KEUu7Uoq;
        "default" = _KEUu7Uoq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bears-building-blocks";
        id = "2c2ovqFH";
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