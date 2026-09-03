{lib, callPackage, ...}:
let
    versions = (let
        _wArWRjoY = {
            "id" = "wArWRjoY";
            "file" = "darkGuiSophisticatedBackpack.zip";
            "hash" = "sha512-655CIA2jVpUte/158KHnK0dn7eQe8TuqzK9BEYi5/OViW/tBIuox7OoGUhgCJjn6QpuWFdDqty0r9LHuyPpYZw==";
        };
        _SiBFlIGn = {
            "id" = "SiBFlIGn";
            "file" = "darkGuiSBP1.1.zip";
            "hash" = "sha512-hsvkKC7OwiZzRTZpNewIQatmJDMVWIgqlE9dw5uqtDpzqS5gjbkFFWPZS1fEIgkfIXc3Gj+PczYf3olMmdgt7w==";
        };
    in {
        "wArWRjoY" = _wArWRjoY;
        "SiBFlIGn" = _SiBFlIGn;
        "minecraft-1.20.1" = _SiBFlIGn;
        "default" = _SiBFlIGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-sophisticated-backpack";
        id = "6y6bwbnm";
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