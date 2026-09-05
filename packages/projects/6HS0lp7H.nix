{lib, callPackage, ...}:
let
    versions = (let
        _l44DElLn = {
            "id" = "l44DElLn";
            "file" = "Fossil Hybrids BETA v1.00.zip";
            "hash" = "sha512-yaibfLg7Sy09yZQaHB1ufaotQZzl09Otl1EClcwsFMarB4niONxmpKlKJ2Zus0pwL0gfUrP/uAQm6Hk9HGxKHQ==";
        };
        _c3OWPhZK = {
            "id" = "c3OWPhZK";
            "file" = "Fossil_Hybrids!BETA 1.01.zip";
            "hash" = "sha512-behC8XPpMx8kYQLHc1KCYp1TrtAshYZPsx56/zpz003txlXGOwSu3mpuFb6JcpxkIvTuqs8WIWpEMkw7lxIYLA==";
        };
        _UtjpiU2K = {
            "id" = "UtjpiU2K";
            "file" = "CobblemonFossilHybrids(1.02).zip";
            "hash" = "sha512-pWv7+Spr1xN8Boh+xLH8eYk6EchKuOzM2X3rNJXu/M7soacohZ7Tz7tKbCosBN+IEhRCB7+Az+iDesIpS2jiQA==";
        };
        _EPOeT4hd = {
            "id" = "EPOeT4hd";
            "file" = "Fossil Hybrids for 1.6.zip";
            "hash" = "sha512-q26q5CUMrrlnt7ImbgHplWsGPYPlqRAFn6cstXLsW/LLqH1/c/S2rjpgOm5b00lZets28HgG2nsG+13VY3Gbuw==";
        };
        _FflOdVLo = {
            "id" = "FflOdVLo";
            "file" = "Fossil Hybrids! 1.03.zip";
            "hash" = "sha512-qbfIvDpn/Av7CYEvRqQWS3N0MVFGyM1fBe1JeENAfocZ9Srjrf7VyMXsx22Yf330n7wFRlyg2V12vB+nwxzAhg==";
        };
        _86o9mYqk = {
            "id" = "86o9mYqk";
            "file" = "CobblemonFossilHybrids!.zip";
            "hash" = "sha512-wSR5TcCjG3mHiugkngpb2e1lErO8zM0nSy9FhJafmTYnS66bsccZ9UxI8B1noRySkSPeTzRXJY0MObloM/5vXA==";
        };
    in {
        "l44DElLn" = _l44DElLn;
        "c3OWPhZK" = _c3OWPhZK;
        "UtjpiU2K" = _UtjpiU2K;
        "EPOeT4hd" = _EPOeT4hd;
        "FflOdVLo" = _FflOdVLo;
        "86o9mYqk" = _86o9mYqk;
        "datapack-1.20.1" = _UtjpiU2K;
        "datapack-1.21.1" = _86o9mYqk;
        "datapack-24w12a" = _86o9mYqk;
        "datapack-24w13a" = _86o9mYqk;
        "datapack-24w14a" = _86o9mYqk;
        "datapack-1.20.5-pre1" = _86o9mYqk;
        "datapack-1.20.5-pre2" = _86o9mYqk;
        "datapack-1.20.5-pre3" = _86o9mYqk;
        "datapack-1.20.5-pre4" = _86o9mYqk;
        "datapack-1.20.5-rc1" = _86o9mYqk;
        "datapack-1.20.5-rc2" = _86o9mYqk;
        "datapack-1.20.5-rc3" = _86o9mYqk;
        "datapack-1.20.5" = _86o9mYqk;
        "datapack-1.20.6" = _86o9mYqk;
        "datapack-24w18a" = _86o9mYqk;
        "datapack-24w19a" = _86o9mYqk;
        "datapack-24w19b" = _86o9mYqk;
        "datapack-24w20a" = _86o9mYqk;
        "datapack-24w21a" = _86o9mYqk;
        "datapack-24w21b" = _86o9mYqk;
        "datapack-1.21-pre1" = _86o9mYqk;
        "datapack-1.21-pre2" = _86o9mYqk;
        "datapack-1.21-pre3" = _86o9mYqk;
        "datapack-1.21-pre4" = _86o9mYqk;
        "datapack-1.21-rc1" = _86o9mYqk;
        "datapack-1.21" = _86o9mYqk;
        "minecraft-1.20.1" = _l44DElLn;
        "minecraft-24w12a" = _86o9mYqk;
        "minecraft-24w13a" = _86o9mYqk;
        "minecraft-24w14a" = _86o9mYqk;
        "minecraft-1.20.5-pre1" = _86o9mYqk;
        "minecraft-1.20.5-pre2" = _86o9mYqk;
        "minecraft-1.20.5-pre3" = _86o9mYqk;
        "minecraft-1.20.5-pre4" = _86o9mYqk;
        "minecraft-1.20.5-rc1" = _86o9mYqk;
        "minecraft-1.20.5-rc2" = _86o9mYqk;
        "minecraft-1.20.5-rc3" = _86o9mYqk;
        "minecraft-1.20.5" = _86o9mYqk;
        "minecraft-1.20.6" = _86o9mYqk;
        "minecraft-24w18a" = _86o9mYqk;
        "minecraft-24w19a" = _86o9mYqk;
        "minecraft-24w19b" = _86o9mYqk;
        "minecraft-24w20a" = _86o9mYqk;
        "minecraft-24w21a" = _86o9mYqk;
        "minecraft-24w21b" = _86o9mYqk;
        "minecraft-1.21-pre1" = _86o9mYqk;
        "minecraft-1.21-pre2" = _86o9mYqk;
        "minecraft-1.21-pre3" = _86o9mYqk;
        "minecraft-1.21-pre4" = _86o9mYqk;
        "minecraft-1.21-rc1" = _86o9mYqk;
        "minecraft-1.21" = _86o9mYqk;
        "minecraft-1.21.1" = _86o9mYqk;
        "pkg-1.00" = _l44DElLn;
        "pkg-1.01" = _c3OWPhZK;
        "pkg-1.02" = _UtjpiU2K;
        "pkg-1.021" = _EPOeT4hd;
        "pkg-1.03" = _FflOdVLo;
        "pkg-1.04" = _86o9mYqk;
        "default" = _86o9mYqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fossil-hybrids!";
        id = "6HS0lp7H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}