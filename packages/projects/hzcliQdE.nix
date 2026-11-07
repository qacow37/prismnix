{lib, callPackage, ...}:
let
    versions = (let
        _loPZn1Jj = {
            "id" = "loPZn1Jj";
            "file" = "Cocktails-Delight-1.2.0.2.jar";
            "hash" = "sha512-oNj7K+lHbZg9h34I21ONAJDRT9h48U96B8qbevIthIW8thgp+0xCmuPSHE+QgAb/ikn+lv+eFvyMYmajQZoNrg==";
        };
        _p47IcsML = {
            "id" = "p47IcsML";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-YYG1afr50HAuGMdAl8+hZfRSwPb8xtN+p4s9BreFRLjyUNMzDAEc6h+oC6fp39chJwaEI6YyPSYQDbjPYRKSTg==";
        };
        _82Tlb7QJ = {
            "id" = "82Tlb7QJ";
            "file" = "cocktails-Delight-1.20.1-1.3.1.jar";
            "hash" = "sha512-WcUNTB2Uhtvz3ittBP6x2JqXf+jtTfR3FlwX2GJHs+ZPSsE9fO2fyxn315DP1OOsifiopO0n/0uTGkuOMOMJFQ==";
        };
        _VIcNnAJG = {
            "id" = "VIcNnAJG";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.3.jar";
            "hash" = "sha512-xf4yBPQhA1sIXHSXbireXNz3x3hh2kzE0C3hZ0cRtKuwJ9GS0+3NvDak2T3ZtXzRpjljCLt+QJgu49tq+KhJRw==";
        };
        _as3fDWel = {
            "id" = "as3fDWel";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.5.jar";
            "hash" = "sha512-aXXEk6tIFoHFwu+11F2SeWdZiina6LzvUKAHY32PX3UEHs6JSeIhInv0GweqFXYeJkvs8kHgWXSN+VlB8zQ5mQ==";
        };
        _bhTffplx = {
            "id" = "bhTffplx";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.6.jar";
            "hash" = "sha512-hBiMtNhNGuiJy6Dfy+0fAERyias2V4iKUObEhgR80y8zOJoulLMzWHSr7IUiIILq4ZpXUpVcqXPQ6wd4emG9Hw==";
        };
        _HX9wHN0y = {
            "id" = "HX9wHN0y";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.7.jar";
            "hash" = "sha512-7bE+BgXX/8LsJ9mk4cq2eVe8irb/iG6BGs7Xd4uMEGaSUF4C7rqT5+UYngQBHV1oxXDM5bEutBuRgybkiPsYDg==";
        };
        _EBBb1PG0 = {
            "id" = "EBBb1PG0";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.9.jar";
            "hash" = "sha512-tEn0OrxzxCnQSwpF6pCoP7STcysWl94j8hETiacM1vPAsWwiT5bAGSRx8i8YwsG8weaoh2TxF4aWwcf8fD89lw==";
        };
        _bQXU23Fh = {
            "id" = "bQXU23Fh";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.10.jar";
            "hash" = "sha512-g+K43+vghwt7drSkjmoX8nBtvpP6QkPIbjr8/5DhC7hOZRJ6yY/8ksc+cHDuHLHWX1oGTIc1ewk93KYv+zfVHQ==";
        };
        _u5R5x47E = {
            "id" = "u5R5x47E";
            "file" = "Cocktails-Delight-1.21.1-NeoForge-1.1.12.jar";
            "hash" = "sha512-2hDFiTow0LmcyKoApNsZLYf/4nHgZW4pV2b5VjIXRpTDJFbjqlb1FzIY9x5AgUm1/xzKGOuWl1wGUuQHtQ+teg==";
        };
    in {
        "loPZn1Jj" = _loPZn1Jj;
        "p47IcsML" = _p47IcsML;
        "82Tlb7QJ" = _82Tlb7QJ;
        "VIcNnAJG" = _VIcNnAJG;
        "as3fDWel" = _as3fDWel;
        "bhTffplx" = _bhTffplx;
        "HX9wHN0y" = _HX9wHN0y;
        "EBBb1PG0" = _EBBb1PG0;
        "bQXU23Fh" = _bQXU23Fh;
        "u5R5x47E" = _u5R5x47E;
        "forge-1.20.1" = _82Tlb7QJ;
        "neoforge-1.21.1" = _u5R5x47E;
        "pkg-1.0.3" = _82Tlb7QJ;
        "pkg-1.0.4" = _p47IcsML;
        "pkg-1.0.7" = _EBBb1PG0;
        "pkg-1.0.8" = _as3fDWel;
        "pkg-1.1.10" = _bQXU23Fh;
        "pkg-1.1.12" = _u5R5x47E;
        "default" = _u5R5x47E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cocktails-delight";
        id = "hzcliQdE";
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