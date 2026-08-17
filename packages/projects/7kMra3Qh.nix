{lib, callPackage, ...}:
let
    versions = (let
        _Muqq7Frn = {
            "id" = "Muqq7Frn";
            "file" = "confluence_music-1.2.2-260208.jar";
            "hash" = "sha512-lU3X7hT9p1kw0u/67sYgqVru/y13TEDEDlYsRzCyAvUHrozY8ESJYpr8W0/N2k6ny4AKZSWk1mUA2b7GOyes1Q==";
        };
        _JHwg5uf4 = {
            "id" = "JHwg5uf4";
            "file" = "confluence_music-1.2.4.1-260428.jar";
            "hash" = "sha512-6DIbVZW9Qh7eg+HTPLACOCCFpCzJqovivqxoZ24e3Y7+R77hHnH3KIHhXGzVK19h9afKGfiw026qT1ROdz96VA==";
        };
        _qxDzkarD = {
            "id" = "qxDzkarD";
            "file" = "confluence_music-1.2.4.1-260428-server.jar";
            "hash" = "sha512-zGk5PHzcwO2Wzui6RhYefAWWsSvG6kzMa/zYOmPN/Gc6oAI0qRf+MZdiAsB8J7+j0l8Ck8/QcV1avH2tWfPitg==";
        };
    in {
        "Muqq7Frn" = _Muqq7Frn;
        "JHwg5uf4" = _JHwg5uf4;
        "qxDzkarD" = _qxDzkarD;
        "neoforge-1.21.1" = _qxDzkarD;
        "default" = _qxDzkarD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confluence-music";
            id = "7kMra3Qh";
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