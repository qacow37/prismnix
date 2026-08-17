{lib, callPackage, ...}:
let
    versions = (let
        _qkt2dvEj = {
            "id" = "qkt2dvEj";
            "file" = "Grand Jester Origin (2.0.0).zip";
            "hash" = "sha512-13YAoYJCisiRQTpW9kPhSg56l9r4XkZKLq51C5DwBO/SbaWBmH+R27mupxGaQPZWP6t6WNhc5p3GOk59PSQNsA==";
        };
        _Q4iQv40Y = {
            "id" = "Q4iQv40Y";
            "file" = "grand-jester-origin-2.0.0.jar";
            "hash" = "sha512-Rq8zAWOIlshYaePzNTOTVZs9/DjqSlM66Ohd7lqFCMqaXcGJEz3aoL8nk9sVJmGEU/U0l6vyo15e6zxr60MCpA==";
        };
    in {
        "qkt2dvEj" = _qkt2dvEj;
        "Q4iQv40Y" = _Q4iQv40Y;
        "datapack-1.20.2" = _qkt2dvEj;
        "datapack-1.20.3" = _qkt2dvEj;
        "datapack-1.20.4" = _qkt2dvEj;
        "datapack-1.20.5" = _qkt2dvEj;
        "datapack-1.20.6" = _qkt2dvEj;
        "fabric-1.20.2" = _Q4iQv40Y;
        "fabric-1.20.3" = _Q4iQv40Y;
        "fabric-1.20.4" = _Q4iQv40Y;
        "fabric-1.20.5" = _Q4iQv40Y;
        "fabric-1.20.6" = _Q4iQv40Y;
        "forge-1.20.2" = _Q4iQv40Y;
        "forge-1.20.3" = _Q4iQv40Y;
        "forge-1.20.4" = _Q4iQv40Y;
        "forge-1.20.5" = _Q4iQv40Y;
        "forge-1.20.6" = _Q4iQv40Y;
        "quilt-1.20.2" = _Q4iQv40Y;
        "quilt-1.20.3" = _Q4iQv40Y;
        "quilt-1.20.4" = _Q4iQv40Y;
        "quilt-1.20.5" = _Q4iQv40Y;
        "quilt-1.20.6" = _Q4iQv40Y;
        "default" = _Q4iQv40Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grand-jester-origin";
            id = "tqu3nlOc";
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
                    url = "https://www.planetminecraft.com/member/overgrown/post2";
                };
            };
        };
in callPackage fn {version="default";}