{lib, callPackage, ...}:
let
    versions = (let
        _ydwKKEiQ = {
            "id" = "ydwKKEiQ";
            "file" = "valkyrienskies-1-21-1-2.3.0-beta.8+35e8864bfe_unofficial.jar";
            "hash" = "sha512-r+z7XSmvrUUJ9RE6R8UhrMjQ9f9dd8G71NAQ2zAdnu/W19TOq47QM8aqJJuJGmTmlDVOfNsG+d5srYiXn+67aw==";
        };
    in {
        "ydwKKEiQ" = _ydwKKEiQ;
        "neoforge-1.21.1" = _ydwKKEiQ;
        "pkg-1.0" = _ydwKKEiQ;
        "default" = _ydwKKEiQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-skies-(unofficial-neoforge-port)";
        id = "GE25t0ct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}