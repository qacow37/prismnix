{lib, callPackage, ...}:
let
    versions = (let
        _n61SlqWV = {
            "id" = "n61SlqWV";
            "file" = "wanna_play_chess-1.0+1.21.2.jar";
            "hash" = "sha512-R2az31FYqBog3L0zvXifZS1SuMtOuYjCQcY8VaJYvor1hsFu0k/6al9Ga+YDSlA3JuPlrUOvYipaGIHnPc0gVg==";
        };
        _aEJDsPOl = {
            "id" = "aEJDsPOl";
            "file" = "wanna_play_chess-1.0+1.21-1.21.1.jar";
            "hash" = "sha512-Nveb1ZUJa8DvzKtc1WHox2QELoAk7oOVwSFMmORMp3N3GB2vrpyameuY1s1/nvUe6dEbDcksm6j8djMliXSsOg==";
        };
        _ZBXF5zYr = {
            "id" = "ZBXF5zYr";
            "file" = "wanna_play_chess-1.0+1.21.4.jar";
            "hash" = "sha512-4mQkIaQvgr/UHZr85IbUataYcP5eztAhGv3R2TH9waw5AyKEFCMasCS7ptvfHrzEqAtMSXOOV/eL9pg8pEK9ow==";
        };
    in {
        "n61SlqWV" = _n61SlqWV;
        "aEJDsPOl" = _aEJDsPOl;
        "ZBXF5zYr" = _ZBXF5zYr;
        "fabric-1.21.2" = _n61SlqWV;
        "fabric-1.21" = _aEJDsPOl;
        "fabric-1.21.1" = _aEJDsPOl;
        "fabric-1.21.4" = _ZBXF5zYr;
        "default" = _ZBXF5zYr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wannaplaychess";
            id = "RBYH4web";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}