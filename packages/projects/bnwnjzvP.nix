{lib, callPackage, ...}:
let
    versions = (let
        _v63sJQLO = {
            "id" = "v63sJQLO";
            "file" = "mahoragarebuild-1.0.0.jar";
            "hash" = "sha512-5r/B6ugcjdPEB+W/kMzaEA4tJRGb5I0xWnUWfNE6WBTJ8WmsHxt/BYiQ4KKAR5uFHM9vVvbxeZKU5u0jxjQBPQ==";
        };
        _FUY4rz33 = {
            "id" = "FUY4rz33";
            "file" = "mahoragarebuild-1.0.1.jar";
            "hash" = "sha512-JkNJ9jnIF/z0eSLZyVQa1dxAlxtJKu4+em42Rwla0lN7v5I/4higBkWNJyNLULoONFotqpk6B0hyh78gErBErg==";
        };
        _u5AiaoY7 = {
            "id" = "u5AiaoY7";
            "file" = "mahoragarebuild-1.0.2.jar";
            "hash" = "sha512-pFdXlw7sBR7sgMPuDylID6WDHUhNKG55RxjdWKTB8ZfK+AL3EFNbFxXIgnO9N5+moychqJ73Ypcau+q+kxuBHg==";
        };
        _O3j3ETsz = {
            "id" = "O3j3ETsz";
            "file" = "mahoragarebuild-1.0.3.jar";
            "hash" = "sha512-NphMdIKcXl8/sTg24M373e80wOzWs0MdIVqdWvOoWX5SBL7SnXVDiCqUrIzgAcTJeZw1w3/YZFaAcHy0ZLEAag==";
        };
    in {
        "v63sJQLO" = _v63sJQLO;
        "FUY4rz33" = _FUY4rz33;
        "u5AiaoY7" = _u5AiaoY7;
        "O3j3ETsz" = _O3j3ETsz;
        "neoforge-1.21.1" = _O3j3ETsz;
        "neoforge-1.21.10" = _O3j3ETsz;
        "neoforge-1.21.11" = _O3j3ETsz;
        "neoforge-1.21.2" = _O3j3ETsz;
        "neoforge-1.21.3" = _O3j3ETsz;
        "neoforge-1.21.4" = _O3j3ETsz;
        "neoforge-1.21.5" = _O3j3ETsz;
        "neoforge-1.21.6" = _O3j3ETsz;
        "neoforge-1.21.7" = _O3j3ETsz;
        "neoforge-1.21.8" = _O3j3ETsz;
        "neoforge-1.21.9" = _O3j3ETsz;
        "pkg-1.0.0" = _v63sJQLO;
        "pkg-1.0.1" = _FUY4rz33;
        "pkg-1.0.2" = _u5AiaoY7;
        "pkg-1.0.3" = _O3j3ETsz;
        "default" = _O3j3ETsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mahoraga-rebuild";
        id = "bnwnjzvP";
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