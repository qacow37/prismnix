{lib, callPackage, ...}:
let
    versions = (let
        _OiQwC9Kw = {
            "id" = "OiQwC9Kw";
            "file" = "pink-shattered-moon.zip";
            "hash" = "sha512-ABKlIpoEt10xHt4Z6hCxvcTvMyUoneauXuTIsR/BCts96q2jOsWYkc9YofY7H/8kyLBHnwTe+BgWEUpcMoC05A==";
        };
    in {
        "OiQwC9Kw" = _OiQwC9Kw;
        "minecraft-1.8" = _OiQwC9Kw;
        "minecraft-1.8.1" = _OiQwC9Kw;
        "minecraft-1.8.2" = _OiQwC9Kw;
        "minecraft-1.8.3" = _OiQwC9Kw;
        "minecraft-1.8.4" = _OiQwC9Kw;
        "minecraft-1.8.5" = _OiQwC9Kw;
        "minecraft-1.8.6" = _OiQwC9Kw;
        "minecraft-1.8.7" = _OiQwC9Kw;
        "minecraft-1.8.8" = _OiQwC9Kw;
        "minecraft-1.8.9" = _OiQwC9Kw;
        "minecraft-1.9" = _OiQwC9Kw;
        "minecraft-1.9.1" = _OiQwC9Kw;
        "minecraft-1.9.2" = _OiQwC9Kw;
        "minecraft-1.9.3" = _OiQwC9Kw;
        "minecraft-1.9.4" = _OiQwC9Kw;
        "minecraft-1.10" = _OiQwC9Kw;
        "minecraft-1.10.1" = _OiQwC9Kw;
        "minecraft-1.10.2" = _OiQwC9Kw;
        "minecraft-1.11" = _OiQwC9Kw;
        "minecraft-1.11.1" = _OiQwC9Kw;
        "minecraft-1.11.2" = _OiQwC9Kw;
        "minecraft-1.12" = _OiQwC9Kw;
        "minecraft-1.12.1" = _OiQwC9Kw;
        "minecraft-1.12.2" = _OiQwC9Kw;
        "minecraft-1.13" = _OiQwC9Kw;
        "minecraft-1.13.1" = _OiQwC9Kw;
        "minecraft-1.13.2" = _OiQwC9Kw;
        "minecraft-1.14" = _OiQwC9Kw;
        "minecraft-1.14.1" = _OiQwC9Kw;
        "minecraft-1.14.2" = _OiQwC9Kw;
        "minecraft-1.14.3" = _OiQwC9Kw;
        "minecraft-1.14.4" = _OiQwC9Kw;
        "minecraft-1.15" = _OiQwC9Kw;
        "minecraft-1.15.1" = _OiQwC9Kw;
        "minecraft-1.15.2" = _OiQwC9Kw;
        "minecraft-1.16" = _OiQwC9Kw;
        "minecraft-1.16.1" = _OiQwC9Kw;
        "minecraft-1.16.2" = _OiQwC9Kw;
        "minecraft-1.16.3" = _OiQwC9Kw;
        "minecraft-1.16.4" = _OiQwC9Kw;
        "minecraft-1.16.5" = _OiQwC9Kw;
        "minecraft-1.17" = _OiQwC9Kw;
        "minecraft-1.17.1" = _OiQwC9Kw;
        "minecraft-1.18" = _OiQwC9Kw;
        "minecraft-1.18.1" = _OiQwC9Kw;
        "minecraft-1.18.2" = _OiQwC9Kw;
        "minecraft-1.19" = _OiQwC9Kw;
        "minecraft-1.19.1" = _OiQwC9Kw;
        "minecraft-1.19.2" = _OiQwC9Kw;
        "minecraft-1.19.3" = _OiQwC9Kw;
        "minecraft-1.19.4" = _OiQwC9Kw;
        "minecraft-1.20" = _OiQwC9Kw;
        "minecraft-1.20.1" = _OiQwC9Kw;
        "minecraft-1.20.2" = _OiQwC9Kw;
        "minecraft-1.20.3" = _OiQwC9Kw;
        "minecraft-1.20.4" = _OiQwC9Kw;
        "minecraft-1.20.5" = _OiQwC9Kw;
        "minecraft-1.20.6" = _OiQwC9Kw;
        "minecraft-1.21" = _OiQwC9Kw;
        "minecraft-1.21.1" = _OiQwC9Kw;
        "minecraft-1.21.2" = _OiQwC9Kw;
        "minecraft-1.21.3" = _OiQwC9Kw;
        "minecraft-1.21.4" = _OiQwC9Kw;
        "default" = _OiQwC9Kw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luxs-shattered-pink-moon";
        id = "3NcadXgT";
        type = "resourcepack";
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