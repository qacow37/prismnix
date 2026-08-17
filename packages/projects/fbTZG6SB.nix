{lib, callPackage, ...}:
let
    versions = (let
        _9Wr3jiLK = {
            "id" = "9Wr3jiLK";
            "file" = "Ad Astra 3D.zip";
            "hash" = "sha512-NqDvj1zS4MhTQ1wATV5Chj95vbVLPIivg5MAbnTp/peW5++WjJqu9l1KgNSfW3dGVtCSV2jpH/QiycMpp53dAA==";
        };
        _vvjHYJ9Q = {
            "id" = "vvjHYJ9Q";
            "file" = "Ad Astra 3D.zip";
            "hash" = "sha512-J6b8uulLFS/CUsA2nVSsppsVK7OAWrijROHiGOXSRMMiam6KQBOwqxyL0FoKaAF6jyRlcMzzMlh35pTpjvF+uQ==";
        };
        _tjsrvHBr = {
            "id" = "tjsrvHBr";
            "file" = "Ad Astra 3D.zip";
            "hash" = "sha512-vZGHbJC/cCZ4HiJfn2IBDEV4ztWW7/FYaQyqOlGrbfVcx2zU8NkQ8rAeUozBwKC2dWkFBA25MRaSbzNXHbcqKQ==";
        };
    in {
        "9Wr3jiLK" = _9Wr3jiLK;
        "vvjHYJ9Q" = _vvjHYJ9Q;
        "tjsrvHBr" = _tjsrvHBr;
        "minecraft-1.20.1" = _tjsrvHBr;
        "minecraft-1.20.4" = _tjsrvHBr;
        "default" = _tjsrvHBr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra-3d";
            id = "fbTZG6SB";
            type = "resourcepack";
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