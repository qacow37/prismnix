{lib, callPackage, ...}:
let
    versions = (let
        _AOcBUmMu = {
            "id" = "AOcBUmMu";
            "file" = "cm-seed-finder-mod-0.1.0.jar";
            "hash" = "sha512-s/QvkCzygC6jLGy6/bEyAkQPHBY73nd6g/PRH17JGt/dWzGqMGHol9KlrNGgeaKYvk0VBB4dRM1CQkD/FaZwqA==";
        };
        _qtu4uT97 = {
            "id" = "qtu4uT97";
            "file" = "cm-seed-finder-mod-0.1.1.jar";
            "hash" = "sha512-8vf9jgqOcVhp0lD6qp44P0//gvPS/E7HnCOOxTj2NMuyoWuIjqIIsKQ5Xc4uFmDLQtu2MCGV+4Qv0Ikru55lkQ==";
        };
        _PClNbp7k = {
            "id" = "PClNbp7k";
            "file" = "cm-seed-finder-mod-0.1.3.jar";
            "hash" = "sha512-/N/auHJx67DEVn6hxuYv3LeqlasuHzn6a0s8d8gK1hNv9zqk8hzZ5DHdWfvmXqYp7s0gHAzlrdzlRm6TWIC0Tg==";
        };
    in {
        "AOcBUmMu" = _AOcBUmMu;
        "qtu4uT97" = _qtu4uT97;
        "PClNbp7k" = _PClNbp7k;
        "fabric-1.19.2" = _qtu4uT97;
        "fabric-1.20" = _PClNbp7k;
        "fabric-1.20.1" = _PClNbp7k;
        "default" = _PClNbp7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedfindermod";
        id = "RXf06G9Z";
        type = "mod";
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
in callPackage fn {}