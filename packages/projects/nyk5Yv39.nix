{lib, callPackage, ...}:
let
    versions = (let
        _kkpmpWaH = {
            "id" = "kkpmpWaH";
            "file" = "fishingfrenzy-1.0.0.jar";
            "hash" = "sha512-b5F1ZpiklCKx6OT0LmYgKaZFwyfghZl1FXIxRqqcKaODNY8f1+2pN1mLK2Qr6TQa5/LrNnWtxMkcMotNaxzxIg==";
        };
        _aTciq22o = {
            "id" = "aTciq22o";
            "file" = "fishingfrenzy-1.0.1.jar";
            "hash" = "sha512-kYxB5ov1c4vlNRmjSoEjaouo4j6nSB8DKxgV9+nVseB+xYp4iuGgHWmJnWl+l4ZnfyXJtxg1PDUcx9yvS/QMWw==";
        };
        _Au6a845Y = {
            "id" = "Au6a845Y";
            "file" = "fishingfrenzy-1.0.2.jar";
            "hash" = "sha512-DRLpfWhCTqtQlkWlsVpPVZUGlg6PvSoo6Z9nOWo5rbz54parHRYWMLc3y2J0WkmKdrCpZ1ZrRVkNfa1kZOoDsw==";
        };
        _R5JsWarB = {
            "id" = "R5JsWarB";
            "file" = "fishingfrenzy-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-IxTO0sucN++zhVqnZiy9Jeb08ubZ7xuYUhEL9cFKCn0s0Ze443Yx7w1GHzRpUJCfYn+/jbBfUtyZakvXeI5c/A==";
        };
        _N3ibt3cI = {
            "id" = "N3ibt3cI";
            "file" = "fishingfrenzy-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-A662pqXit03+mC3nAlvEuUvDi3J61KnvUWXtr8sVePibXGxlweIMpYJy5hDxGLFlHuXcgLVXZSTH9TupmLf4Tw==";
        };
    in {
        "kkpmpWaH" = _kkpmpWaH;
        "aTciq22o" = _aTciq22o;
        "Au6a845Y" = _Au6a845Y;
        "R5JsWarB" = _R5JsWarB;
        "N3ibt3cI" = _N3ibt3cI;
        "fabric-1.21" = _Au6a845Y;
        "fabric-1.21.1" = _Au6a845Y;
        "fabric-26.1.2" = _R5JsWarB;
        "neoforge-26.1.2" = _N3ibt3cI;
        "neoforge-26.2" = _N3ibt3cI;
        "pkg-1.0.0" = _N3ibt3cI;
        "pkg-1.0.1" = _aTciq22o;
        "pkg-1.0.2" = _Au6a845Y;
        "default" = _N3ibt3cI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishingfrenzy";
        id = "nyk5Yv39";
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