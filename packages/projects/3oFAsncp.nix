{lib, callPackage, ...}:
let
    versions = (let
        _wCjhvLxQ = {
            "id" = "wCjhvLxQ";
            "file" = "TurkishDelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-zCHtS7L7tkEmUWplNunr/FEYfKekIjzVNnm1sibNKjhP+uBBoJ8z8/MfQhNxWR/cvteOQ/ch1HHk2xgBhjvEhA==";
        };
        _CgRuVtnz = {
            "id" = "CgRuVtnz";
            "file" = "TurkishDelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-14AMAC0CulmbNpjjc8gLeNrye0NYc0rtddHBeMgf6wKIalUoXrsAkOs+jnQvG5trU3fiZttcueBlNmLshlO2mg==";
        };
    in {
        "wCjhvLxQ" = _wCjhvLxQ;
        "CgRuVtnz" = _CgRuVtnz;
        "fabric-1.20" = _CgRuVtnz;
        "fabric-1.20.1" = _CgRuVtnz;
        "fabric-1.20.2" = _CgRuVtnz;
        "fabric-1.20.3" = _CgRuVtnz;
        "fabric-1.20.4" = _CgRuVtnz;
        "pkg-1.0.0" = _wCjhvLxQ;
        "pkg-1.0.1" = _CgRuVtnz;
        "default" = _CgRuVtnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turkish-delight";
        id = "3oFAsncp";
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