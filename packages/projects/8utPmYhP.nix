{lib, callPackage, ...}:
let
    versions = (let
        _gVWtO04X = {
            "id" = "gVWtO04X";
            "file" = "NO HIT PARTICLES.zip";
            "hash" = "sha512-3oeDHW3hQvuW/Q0K7BdGkXylaW2YIhIvH8Jn0pMIncd4iIUxhCwKbzcj8Jds5bjMobuh5kPDLRgb7AFYOs4P0w==";
        };
        _uNGI7qKL = {
            "id" = "uNGI7qKL";
            "file" = "NO HIT PARTICLES (2).zip";
            "hash" = "sha512-3oeDHW3hQvuW/Q0K7BdGkXylaW2YIhIvH8Jn0pMIncd4iIUxhCwKbzcj8Jds5bjMobuh5kPDLRgb7AFYOs4P0w==";
        };
        _AZiJOl0h = {
            "id" = "AZiJOl0h";
            "file" = "NO HIT PARTICLES (2).zip";
            "hash" = "sha512-3oeDHW3hQvuW/Q0K7BdGkXylaW2YIhIvH8Jn0pMIncd4iIUxhCwKbzcj8Jds5bjMobuh5kPDLRgb7AFYOs4P0w==";
        };
    in {
        "gVWtO04X" = _gVWtO04X;
        "uNGI7qKL" = _uNGI7qKL;
        "AZiJOl0h" = _AZiJOl0h;
        "minecraft-1.21" = _uNGI7qKL;
        "minecraft-1.21.1" = _uNGI7qKL;
        "minecraft-1.21.2" = _uNGI7qKL;
        "minecraft-1.21.3" = _uNGI7qKL;
        "minecraft-1.21.4" = _uNGI7qKL;
        "minecraft-1.21.5" = _uNGI7qKL;
        "minecraft-1.21.6" = _uNGI7qKL;
        "minecraft-1.21.7" = _uNGI7qKL;
        "minecraft-1.21.8" = _uNGI7qKL;
        "minecraft-1.21.9" = _uNGI7qKL;
        "minecraft-1.21.10" = _uNGI7qKL;
        "minecraft-1.21.11" = _uNGI7qKL;
        "minecraft-26.1" = _uNGI7qKL;
        "minecraft-26.1.1" = _uNGI7qKL;
        "minecraft-26.1.2" = _uNGI7qKL;
        "minecraft-26.2" = _uNGI7qKL;
        "minecraft-26.3" = _uNGI7qKL;
        "minecraft-1.9" = _AZiJOl0h;
        "minecraft-1.9.1" = _AZiJOl0h;
        "minecraft-1.9.2" = _AZiJOl0h;
        "minecraft-1.9.3" = _AZiJOl0h;
        "minecraft-1.9.4" = _AZiJOl0h;
        "minecraft-1.10" = _AZiJOl0h;
        "minecraft-1.10.1" = _AZiJOl0h;
        "minecraft-1.10.2" = _AZiJOl0h;
        "minecraft-1.11.2" = _AZiJOl0h;
        "minecraft-1.11.1" = _AZiJOl0h;
        "minecraft-1.11" = _AZiJOl0h;
        "minecraft-1.12" = _AZiJOl0h;
        "minecraft-1.12.1" = _AZiJOl0h;
        "minecraft-1.13.2" = _AZiJOl0h;
        "minecraft-1.13.1" = _AZiJOl0h;
        "minecraft-1.13" = _AZiJOl0h;
        "minecraft-1.12.2" = _AZiJOl0h;
        "minecraft-1.14" = _AZiJOl0h;
        "minecraft-1.15" = _AZiJOl0h;
        "minecraft-1.14.1" = _AZiJOl0h;
        "minecraft-1.15.1" = _AZiJOl0h;
        "minecraft-1.14.2" = _AZiJOl0h;
        "minecraft-1.14.3" = _AZiJOl0h;
        "minecraft-1.14.4" = _AZiJOl0h;
        "minecraft-1.15.2" = _AZiJOl0h;
        "minecraft-1.16.5" = _AZiJOl0h;
        "minecraft-1.16.4" = _AZiJOl0h;
        "minecraft-1.16.3" = _AZiJOl0h;
        "minecraft-1.16.2" = _AZiJOl0h;
        "minecraft-1.16.1" = _AZiJOl0h;
        "minecraft-1.16" = _AZiJOl0h;
        "minecraft-1.17" = _AZiJOl0h;
        "minecraft-1.17.1" = _AZiJOl0h;
        "minecraft-1.18" = _AZiJOl0h;
        "minecraft-1.18.1" = _AZiJOl0h;
        "minecraft-1.18.2" = _AZiJOl0h;
        "minecraft-1.19.4" = _AZiJOl0h;
        "minecraft-1.19.2" = _AZiJOl0h;
        "minecraft-1.19.3" = _AZiJOl0h;
        "minecraft-1.19.1" = _AZiJOl0h;
        "minecraft-1.19" = _AZiJOl0h;
        "minecraft-1.20" = _AZiJOl0h;
        "minecraft-1.20.6" = _AZiJOl0h;
        "minecraft-1.20.5" = _AZiJOl0h;
        "minecraft-1.20.4" = _AZiJOl0h;
        "minecraft-1.20.3" = _AZiJOl0h;
        "minecraft-1.20.2" = _AZiJOl0h;
        "minecraft-1.20.1" = _AZiJOl0h;
        "pkg-1.01" = _gVWtO04X;
        "pkg-1.11" = _uNGI7qKL;
        "pkg-0.001" = _AZiJOl0h;
        "default" = _AZiJOl0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-crit-particles";
        id = "8utPmYhP";
        type = "resourcepack";
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