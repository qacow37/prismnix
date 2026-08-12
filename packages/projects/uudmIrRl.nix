{lib, callPackage, ...}:
let
    versions = (let
        _72GesD0f = {
            "id" = "72GesD0f";
            "file" = "Aether Regenerated v1.0.0.zip";
            "hash" = "sha512-zeCNeVfDuQmnL/PzbA7gQhRzcVZgMUvC9r9lc8toskbLwP2Yyb49ZZcMYJZL/Pgzo8TF147JvoulCQ8cka4Vqg==";
        };
        _xdF8Vxxh = {
            "id" = "xdF8Vxxh";
            "file" = "Aether Regenerated v1.0.1.zip";
            "hash" = "sha512-X4YUjSLz1MG9xXiBAvUQGfd01DE7BnAvCqk7viCqdrycXHtwjzekDcg8WvhRP5Nb/h2inBITPNVzIIxkqaQXBQ==";
        };
        _pKVfaJU1 = {
            "id" = "pKVfaJU1";
            "file" = "Aether Regenerated v1.1.0.zip";
            "hash" = "sha512-2n0qlul65VAw0wX1ZC5kFbcigU7qQQch9pYyQqVsu7omyVDsEX8IgjLs3YnhExKt0qjdjdr6zT+iyOKo+++cdA==";
        };
        _MgIqn5ob = {
            "id" = "MgIqn5ob";
            "file" = "Aether Regenerated v1.1.1.zip";
            "hash" = "sha512-OY2TZsZ/fjtSY/GzHIl1JfmP38M7CroZS3bGJCzwUeRB7ssszue2WNpa6+YFLCP6du9RsBgCnnzF080gX7YDpQ==";
        };
        _yU6g5M03 = {
            "id" = "yU6g5M03";
            "file" = "Aether Regenerated v1.1.2.zip";
            "hash" = "sha512-NngqJmdnGS8bgPnymnrVscCZPBYQw4RvUItzgEiDOa+lZ/IbxA4xQxwFVtKBdzQgDbmnluYsTUiZ5xIwq+7FvQ==";
        };
        _up5ntmjz = {
            "id" = "up5ntmjz";
            "file" = "Aether Regenerated v1.2.zip";
            "hash" = "sha512-KujG4nf6LJkiM2N4UGWGBs2uuARNubFc2M2EkePGGABMsWVdTuHvJ8faEoTlxXWPvRTC8rUZNxLO44rW+keJEw==";
        };
        _rjGecCoM = {
            "id" = "rjGecCoM";
            "file" = "Aether Regenerated v1.2.1.zip";
            "hash" = "sha512-FIMOYBH3KqjXEqU5F3LYe9I7zaGh0JfK8Du92DCymsLf1K5UfYLngnbHPRTKnWgyz4MerD8XUtvPzE40yBGWWQ==";
        };
        _kSFIhEwT = {
            "id" = "kSFIhEwT";
            "file" = "Aether Regenerated v1.3.zip";
            "hash" = "sha512-aa4/IjJp/aJ2Q7z4DgLHYl1bPvNW7lvuUZUJB7E8AHH0kuYC+qUotVCJghzt8YNIdMXB/Tb4JV/TpGHqLODIDA==";
        };
        _recdanwG = {
            "id" = "recdanwG";
            "file" = "Aether Regenerated v1.3.1.zip";
            "hash" = "sha512-qegoVf18dcqqO72xJno1Dwwt8GLzJfAV7420w5yGOx98k0l8tA1DuTgsE4JWgoO45J4F9mUTuy57UNa8JqcnjA==";
        };
    in {
        "72GesD0f" = _72GesD0f;
        "xdF8Vxxh" = _xdF8Vxxh;
        "pKVfaJU1" = _pKVfaJU1;
        "MgIqn5ob" = _MgIqn5ob;
        "yU6g5M03" = _yU6g5M03;
        "up5ntmjz" = _up5ntmjz;
        "rjGecCoM" = _rjGecCoM;
        "kSFIhEwT" = _kSFIhEwT;
        "recdanwG" = _recdanwG;
        "minecraft-1.19.4" = _yU6g5M03;
        "minecraft-1.19.2" = _kSFIhEwT;
        "minecraft-1.20.1" = _recdanwG;
        "minecraft-1.20.2" = _rjGecCoM;
        "minecraft-1.20.4" = _rjGecCoM;
        "minecraft-1.20" = _recdanwG;
        "minecraft-1.21.1" = _recdanwG;
        "minecraft-1.21.11" = _recdanwG;
        "minecraft-26.1.2" = _recdanwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-regenerated";
            id = "uudmIrRl";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="recdanwG";}