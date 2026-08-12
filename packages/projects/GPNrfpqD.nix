{lib, callPackage, ...}:
let
    versions = (let
        _lW6VWtOF = {
            "id" = "lW6VWtOF";
            "file" = "Old Glint.zip";
            "hash" = "sha512-rvLNkbyNFJTP37nPl7dxMPRnlJCKgj8HNO6wUXxtFYl0b1EL+JXGn4ObnYfRfNxHDTiXdATQ2kC0DZYtjbfIEg==";
        };
        _8UMKz5rO = {
            "id" = "8UMKz5rO";
            "file" = "Old Glint.zip";
            "hash" = "sha512-WDpaVXXZ2isfFVZWJjaeTODH4Hh3JJLF8UZ+ru4zT2cuor1FsAXKxsq9iV3D6v0w6X4jFcsEUQ2Ww49JhIyx6Q==";
        };
        _gKUAsmhk = {
            "id" = "gKUAsmhk";
            "file" = "Cal's OG Glint 1.20.4.zip";
            "hash" = "sha512-4nJQxEnTQcbG6o8zawQdjkikESU8m4H+bnfKxC/pnNZIFoXSjxJ1+roEKPMneHR1d1uzd4buDoms1PXLCpvGPw==";
        };
        _PsbH1oCr = {
            "id" = "PsbH1oCr";
            "file" = "Cal's OG Glint 1.20.4+2.2.zip";
            "hash" = "sha512-yOwNW+tv9/u/TJM1SjVlQsd0N5cobWGoJ3+zsWZQ2aEGfX/1wHzTrvTl4I49Ig1piuTiKchuMc8K2dHRLgHbXg==";
        };
        _oF7CO8dK = {
            "id" = "oF7CO8dK";
            "file" = "Cal's OG Glint 1.21+2.2.zip";
            "hash" = "sha512-HerWkz8ApqeiERkrhZTXYQuyJIzIWLz6odw8AI8doenjZnHI5uIhJyChXCIsKtSb5DrHPjaZSTe4pU3Ko/ZK8Q==";
        };
    in {
        "lW6VWtOF" = _lW6VWtOF;
        "8UMKz5rO" = _8UMKz5rO;
        "gKUAsmhk" = _gKUAsmhk;
        "PsbH1oCr" = _PsbH1oCr;
        "oF7CO8dK" = _oF7CO8dK;
        "minecraft-1.19.4" = _lW6VWtOF;
        "minecraft-1.20" = _8UMKz5rO;
        "minecraft-1.20.4" = _PsbH1oCr;
        "minecraft-1.21" = _oF7CO8dK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cals-og-glint";
            id = "GPNrfpqD";
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
in callPackage fn {version="oF7CO8dK";}