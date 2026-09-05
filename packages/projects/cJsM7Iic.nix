{lib, callPackage, ...}:
let
    versions = (let
        _FtU0kTeP = {
            "id" = "FtU0kTeP";
            "file" = "circular-sun-and-moon-1.21.9.zip";
            "hash" = "sha512-wnZ+7pc89P05TmHqFdSEOhWWmj83dnGqIT/s6lJUBZuggf+GK0A5hAc7Cymw0wWkWaomQhUIbsfNpDwiPj4Hkw==";
        };
        _WjCtkN80 = {
            "id" = "WjCtkN80";
            "file" = "Circular-Sun-and-Moon.zip";
            "hash" = "sha512-5GZx0o+AYUj8YsKzw9gTo5yzdAojeGYTL299Eh6Wsg0DVnGYqepCDy71nz//7jAZvsR7nqIiHbwV2Uki2Miq7g==";
        };
    in {
        "FtU0kTeP" = _FtU0kTeP;
        "WjCtkN80" = _WjCtkN80;
        "minecraft-1.17" = _FtU0kTeP;
        "minecraft-1.17.1" = _FtU0kTeP;
        "minecraft-1.18" = _FtU0kTeP;
        "minecraft-1.18.1" = _FtU0kTeP;
        "minecraft-1.18.2" = _FtU0kTeP;
        "minecraft-1.19" = _FtU0kTeP;
        "minecraft-1.19.1" = _FtU0kTeP;
        "minecraft-1.19.2" = _FtU0kTeP;
        "minecraft-1.19.3" = _FtU0kTeP;
        "minecraft-1.19.4" = _FtU0kTeP;
        "minecraft-1.20" = _FtU0kTeP;
        "minecraft-1.20.1" = _FtU0kTeP;
        "minecraft-1.20.2" = _FtU0kTeP;
        "minecraft-1.20.3" = _FtU0kTeP;
        "minecraft-1.20.4" = _FtU0kTeP;
        "minecraft-1.20.5" = _FtU0kTeP;
        "minecraft-1.20.6" = _FtU0kTeP;
        "minecraft-1.21" = _WjCtkN80;
        "minecraft-1.21.1" = _WjCtkN80;
        "minecraft-1.21.2" = _WjCtkN80;
        "minecraft-1.21.3" = _WjCtkN80;
        "minecraft-1.21.4" = _WjCtkN80;
        "minecraft-1.21.5" = _WjCtkN80;
        "minecraft-1.21.6" = _WjCtkN80;
        "minecraft-1.21.7" = _WjCtkN80;
        "minecraft-1.21.8" = _WjCtkN80;
        "minecraft-1.21.9" = _WjCtkN80;
        "minecraft-1.21.10" = _WjCtkN80;
        "minecraft-1.21.11" = _WjCtkN80;
        "minecraft-26.1" = _WjCtkN80;
        "minecraft-26.1.1" = _WjCtkN80;
        "minecraft-26.1.2" = _WjCtkN80;
        "minecraft-26.2" = _WjCtkN80;
        "pkg-1.21.10" = _FtU0kTeP;
        "pkg-26.2" = _WjCtkN80;
        "default" = _WjCtkN80;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "circular_sun_and_moon";
        id = "cJsM7Iic";
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