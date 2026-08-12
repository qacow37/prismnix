{lib, callPackage, ...}:
let
    versions = (let
        _kQWiG4D4 = {
            "id" = "kQWiG4D4";
            "file" = "JeikirsCleanHotbar.zip";
            "hash" = "sha512-Wm8qK4o6C6NuqxzliKO1ykobWrga1IQsV80xW8/rz0NUCx7K+v9jL2ZN4zohpK42eYNPgkCi5My6aJQ2xKznqA==";
        };
        _8ARiaY6K = {
            "id" = "8ARiaY6K";
            "file" = "JeikirsCleanHotbar 1194.zip";
            "hash" = "sha512-tOvO9uNhSVF35v/ScCRtpjaU1VkJTfjJKfwWImt0V3+Y+0sBupXEODcdb9Xgu9mDTrUD5S84A4Jzqlmk+s/REQ==";
        };
        _Y63IJviU = {
            "id" = "Y63IJviU";
            "file" = "JeikirsCleanHotbar 1165.zip";
            "hash" = "sha512-fCK5Fvo4tuTiOTV2EjbHD0w2o3sa1BbW1MiNjtuA6er+6cjn69Qxcjoey8eAlelekOQJ0PHfBwGseazGuWd6wQ==";
        };
        _UcCzUCMx = {
            "id" = "UcCzUCMx";
            "file" = "jeikircleanhotbar.zip";
            "hash" = "sha512-AAisUzffNDAVr6tZltJSDeWRtdo92tdfeEcvO1H7gMDA0P3xWxXCtAtnNh4cJUj+Vzkue0Tb6/8xvcCXfiR+cg==";
        };
        _KWMpvN2J = {
            "id" = "KWMpvN2J";
            "file" = "jeikircleanhotbar (1).zip";
            "hash" = "sha512-nwde4ASSkLEemLDqsI0PpYj6p1Nzd5ZmkceoDOKLx0VQFZ9cSHEb4oKUo88potsV3j+ASMC7Qgyo8wwHc6fx/g==";
        };
        _o1dn5xTW = {
            "id" = "o1dn5xTW";
            "file" = "jeikircleanhotbar (2).zip";
            "hash" = "sha512-khPBAZcEY49GifsYuwj/6FM6k6+bldr9DIZEx4T99yNOa/9RwMMz2l2OkyOZzw7afmKoDWnfQWfCIIQA7nYaVA==";
        };
        _QlqJF3oS = {
            "id" = "QlqJF3oS";
            "file" = "jeikircleanhotbar (3).zip";
            "hash" = "sha512-8LqHwqh1qhKCLWXs4ZnVoc9HzVuHjKTEPg3Ge55eHzH8zHAEqeiU/Uc4Fn1ku2cgOellEEDJhEYxYH7ADNVZLw==";
        };
        _YgzyWxjj = {
            "id" = "YgzyWxjj";
            "file" = "jeikircleanhotbar (4).zip";
            "hash" = "sha512-vwVL09JQ7b6kiBZXxaWSBZECHLWpb6mdn7EFbNvm3lzHaO5z8iFMNpyazj1xDS6tCLG5oH4QmdSpTPgQs92/gw==";
        };
    in {
        "kQWiG4D4" = _kQWiG4D4;
        "8ARiaY6K" = _8ARiaY6K;
        "Y63IJviU" = _Y63IJviU;
        "UcCzUCMx" = _UcCzUCMx;
        "KWMpvN2J" = _KWMpvN2J;
        "o1dn5xTW" = _o1dn5xTW;
        "QlqJF3oS" = _QlqJF3oS;
        "YgzyWxjj" = _YgzyWxjj;
        "minecraft-1.20" = _kQWiG4D4;
        "minecraft-1.20.1" = _kQWiG4D4;
        "minecraft-1.19.4" = _8ARiaY6K;
        "minecraft-1.16.2" = _UcCzUCMx;
        "minecraft-1.16.3" = _UcCzUCMx;
        "minecraft-1.16.4" = _UcCzUCMx;
        "minecraft-1.16.5" = _UcCzUCMx;
        "minecraft-1.21.7" = _KWMpvN2J;
        "minecraft-1.21.8" = _KWMpvN2J;
        "minecraft-1.21.9" = _o1dn5xTW;
        "minecraft-1.21.10" = _o1dn5xTW;
        "minecraft-1.21.11" = _QlqJF3oS;
        "minecraft-26.1" = _YgzyWxjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-hotbar";
            id = "gMwuZOCo";
            type = "resourcepack";
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
in callPackage fn {version="YgzyWxjj";}