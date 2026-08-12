{lib, callPackage, ...}:
let
    versions = (let
        _ZfrtAhR3 = {
            "id" = "ZfrtAhR3";
            "file" = "EasyObsMod.jar";
            "hash" = "sha512-w6yNQufG5hfujhvTNCUj4u+VU+4v5M7LeLZxKOKo8MxKIsO+8DKuyhFuF2E5WsQP3zhWFSk9/Ws/tQofKcnJOg==";
        };
    in {
        "ZfrtAhR3" = _ZfrtAhR3;
        "forge-1.12.2" = _ZfrtAhR3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-obsidian-mod";
            id = "m3geHal2";
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
in callPackage fn {version="ZfrtAhR3";}