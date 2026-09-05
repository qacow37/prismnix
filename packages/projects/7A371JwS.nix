{lib, callPackage, ...}:
let
    versions = (let
        _dRIZgL7d = {
            "id" = "dRIZgL7d";
            "file" = "§2§lMe§el§con §8[§a16x§8] §81.21.zip";
            "hash" = "sha512-gHymLIRW++QaX+6dTK7Mm+hcG8WkJZNTRKkerkJxeb6F8aRZVNKKzbso10lP0WvjorEI+c4a3HCrH8WXRrjcKA==";
        };
        _rGWKcmVb = {
            "id" = "rGWKcmVb";
            "file" = "§2§lMe§el§con §8[§a16x§8] §81.8.zip";
            "hash" = "sha512-/OGZpoafy09zDxDPv2LLMDzjXJxCMQY+5i34Dh3LihmSunKmDBSLAADba8ZtbbYd1Zp4NIsBhOrL/nsvwnvUHw==";
        };
        _ykZj8hib = {
            "id" = "ykZj8hib";
            "file" = "§2§lMe§el§con §8[§a16x§8] §81.20.zip";
            "hash" = "sha512-FJXyATn8DRmDKSc5JRlNXiNyvFsxmQBY7rw+EsBuKYzYH2OOSfgNMKwdXSKWZHiVrNdshqERY52ykC87p6U7gQ==";
        };
    in {
        "dRIZgL7d" = _dRIZgL7d;
        "rGWKcmVb" = _rGWKcmVb;
        "ykZj8hib" = _ykZj8hib;
        "minecraft-1.20.2" = _dRIZgL7d;
        "minecraft-1.21" = _dRIZgL7d;
        "minecraft-1.6.1" = _rGWKcmVb;
        "minecraft-1.6.2" = _rGWKcmVb;
        "minecraft-1.6.4" = _rGWKcmVb;
        "minecraft-1.7.2" = _rGWKcmVb;
        "minecraft-1.7.3" = _rGWKcmVb;
        "minecraft-1.7.4" = _rGWKcmVb;
        "minecraft-1.7.5" = _rGWKcmVb;
        "minecraft-1.7.6" = _rGWKcmVb;
        "minecraft-1.7.7" = _rGWKcmVb;
        "minecraft-1.7.8" = _rGWKcmVb;
        "minecraft-1.7.9" = _rGWKcmVb;
        "minecraft-1.7.10" = _rGWKcmVb;
        "minecraft-1.8" = _rGWKcmVb;
        "minecraft-1.8.1" = _rGWKcmVb;
        "minecraft-1.8.2" = _rGWKcmVb;
        "minecraft-1.8.3" = _rGWKcmVb;
        "minecraft-1.8.4" = _rGWKcmVb;
        "minecraft-1.8.5" = _rGWKcmVb;
        "minecraft-1.8.6" = _rGWKcmVb;
        "minecraft-1.8.7" = _rGWKcmVb;
        "minecraft-1.8.8" = _rGWKcmVb;
        "minecraft-1.8.9" = _rGWKcmVb;
        "minecraft-1.20" = _ykZj8hib;
        "minecraft-1.20.1" = _ykZj8hib;
        "pkg-0.1" = _ykZj8hib;
        "default" = _ykZj8hib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melon16x";
        id = "7A371JwS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}