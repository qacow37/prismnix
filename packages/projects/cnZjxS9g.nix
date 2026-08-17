{lib, callPackage, ...}:
let
    versions = (let
        _JYyJJ9j1 = {
            "id" = "JYyJJ9j1";
            "file" = "betterhorses-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-2onfF7br9DSCWhLHNdw8yH0YM8ePieBMDF9JHFYzqF/OvWR5R7a9U3sjX4d/0CCIFSZtEWyasxt5yheCcaY3hg==";
        };
        _543YJ8Pp = {
            "id" = "543YJ8Pp";
            "file" = "Better Horses-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-6Z9HK7YyEYjsJci0fMTiztv5dlbFY/zsoW8ZUUspi7/UCDxUYECJl3u76/k7KBX/etPWIkqggMtfMZrX21KAAw==";
        };
        _KRZJjI0A = {
            "id" = "KRZJjI0A";
            "file" = "betterhorses-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EqtcJmxcMifJgEivsS/n/FwkRurkmViMZJborZp9aMtDe64IFhKhe+zH1Zy1mrXcxNViIFc4ozt9rlVni8K14w==";
        };
    in {
        "JYyJJ9j1" = _JYyJJ9j1;
        "543YJ8Pp" = _543YJ8Pp;
        "KRZJjI0A" = _KRZJjI0A;
        "fabric-1.21.1" = _JYyJJ9j1;
        "forge-1.21.1" = _543YJ8Pp;
        "neoforge-1.21.1" = _KRZJjI0A;
        "default" = _KRZJjI0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-horses-mod";
            id = "cnZjxS9g";
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