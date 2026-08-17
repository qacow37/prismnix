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
    in {
        "loPZn1Jj" = _loPZn1Jj;
        "p47IcsML" = _p47IcsML;
        "82Tlb7QJ" = _82Tlb7QJ;
        "VIcNnAJG" = _VIcNnAJG;
        "as3fDWel" = _as3fDWel;
        "bhTffplx" = _bhTffplx;
        "HX9wHN0y" = _HX9wHN0y;
        "forge-1.20.1" = _82Tlb7QJ;
        "neoforge-1.21.1" = _HX9wHN0y;
        "default" = _HX9wHN0y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cocktails-delight";
            id = "hzcliQdE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}