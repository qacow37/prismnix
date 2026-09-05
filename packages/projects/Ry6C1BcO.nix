{lib, callPackage, ...}:
let
    versions = (let
        _jdl65s40 = {
            "id" = "jdl65s40";
            "file" = "simple_flint_tools-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-Canmdj6MTjt7RQ+N+S1afZt3vmYrYRafgKs+QTYHmtjN/VvugQ2Ne3HGsXfsfDZhupKzJt6+/wfw1FZ4+oCCEA==";
        };
        _pWkH6W8H = {
            "id" = "pWkH6W8H";
            "file" = "simple_flint_tools-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+ZxmlEylnQ+BsIfBCey+YNfSQb5WyVu6KVYkwVV3dGs87ojrAwoOPUYNLyqZ4VWKvqponm6Lk7Oy84foA6u8Og==";
        };
        _Ye37bXFU = {
            "id" = "Ye37bXFU";
            "file" = "simple_flint_tools-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hj0ngYlojOZoH7bKaBS1AbYwG97pzziPK880oU/IezdrhuiKLXvwC15Drgc/ZsecDqYifhzEBPQih4doli0UaA==";
        };
    in {
        "jdl65s40" = _jdl65s40;
        "pWkH6W8H" = _pWkH6W8H;
        "Ye37bXFU" = _Ye37bXFU;
        "forge-1.19.2" = _jdl65s40;
        "forge-1.20.1" = _pWkH6W8H;
        "neoforge-1.21.1" = _Ye37bXFU;
        "pkg-1.1.0" = _Ye37bXFU;
        "pkg-1.0.0" = _pWkH6W8H;
        "default" = _Ye37bXFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-flint-tools";
        id = "Ry6C1BcO";
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