{lib, callPackage, ...}:
let
    versions = (let
        _Qw44gvyd = {
            "id" = "Qw44gvyd";
            "file" = "totem_anime_pak.zip";
            "hash" = "sha512-qoy0ahCzreNwIGqZBAhCNRmvVmTYRrZfQyQQIuSSmkWehEqQ0Smlo1C9d7F4esRAC4zCZyBabIbhXbpDADNSsQ==";
        };
        _4KHh6WPz = {
            "id" = "4KHh6WPz";
            "file" = "totem_anime_pak.zip";
            "hash" = "sha512-Izy+dWIFK8sstWkipV0q8hje0+F0qm/ISglqQvn7Lb5BhprmiYRRZ84bMv2KAvI0NOVS8xF/N32Pp8r7Kq6rGg==";
        };
        _PxBYQem7 = {
            "id" = "PxBYQem7";
            "file" = "totem_anime_pak.zip";
            "hash" = "sha512-OsJT6leBOA9cs5Hp0hTqbV9Yung9VTyeJlb0wqjaKOF6RoDKynQYUufMeAKXp/hv2I2UmJ5bWtHQdR2OYehDrg==";
        };
        _xCtVw8gP = {
            "id" = "xCtVw8gP";
            "file" = "totem_anime_pak.zip";
            "hash" = "sha512-iTACazEt+i5xqK1WlLmecbr251Jk8FCvKCYcdrdmRnx3SIJ/Zn2ZvTy354iU9d8SoDZgXtme7UY1Pvd3MLulBQ==";
        };
        _XSKXufB5 = {
            "id" = "XSKXufB5";
            "file" = "totem_anime_pak.zip";
            "hash" = "sha512-ZttUsq1P1gkJ8+rHUseEvfZUE7cMTzJmwrnH30OWTWKlicS3Mpf8EfyDbGhE70sQwv81WliD6HnZe1/YvoAIEg==";
        };
    in {
        "Qw44gvyd" = _Qw44gvyd;
        "4KHh6WPz" = _4KHh6WPz;
        "PxBYQem7" = _PxBYQem7;
        "xCtVw8gP" = _xCtVw8gP;
        "XSKXufB5" = _XSKXufB5;
        "minecraft-1.21.2" = _4KHh6WPz;
        "minecraft-1.21.3" = _4KHh6WPz;
        "minecraft-1.21.5" = _PxBYQem7;
        "minecraft-1.21.8" = _xCtVw8gP;
        "minecraft-1.21.9" = _XSKXufB5;
        "default" = _XSKXufB5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem_anime_pak";
        id = "BvCcdsOp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}