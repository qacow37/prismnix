{lib, callPackage, ...}:
let
    versions = (let
        _jFxp6GaU = {
            "id" = "jFxp6GaU";
            "file" = "lava_xp_bar_v1.0.zip";
            "hash" = "sha512-o1oia4inJDC+pqcxfIJc5Fqcrlmf7qXDCfSSKLZQoUA4mQHF0IFfMNyp0VcKEWA2xLlF7XDsQ6KvTnSGIdt2wg==";
        };
        _GaYRCR0Q = {
            "id" = "GaYRCR0Q";
            "file" = "lava_xp_bar_v1.0_1.21.9.zip";
            "hash" = "sha512-eqxRuDGkrRlkXdK8CU2Q4XPA4vuc70KhXvx3VZ21yMSduZpDekt9X+IpQl3/Ya8TMCwRj4SLr6rRnNpdpQRcOg==";
        };
        _jDq3rBqt = {
            "id" = "jDq3rBqt";
            "file" = "lava_xp_bar_v1.1.zip";
            "hash" = "sha512-hxfZnXhjG4RsL/1nr/z1YjciluqJRQhIIE8lHqYiZeintjsgEvJajszudbZikLN+wBcHoQUksok7bKN0IGYLUg==";
        };
    in {
        "jFxp6GaU" = _jFxp6GaU;
        "GaYRCR0Q" = _GaYRCR0Q;
        "jDq3rBqt" = _jDq3rBqt;
        "minecraft-1.20.2" = _jDq3rBqt;
        "minecraft-1.20.3" = _jDq3rBqt;
        "minecraft-1.20.4" = _jDq3rBqt;
        "minecraft-1.20.5" = _jDq3rBqt;
        "minecraft-1.20.6" = _jDq3rBqt;
        "minecraft-1.21" = _jDq3rBqt;
        "minecraft-1.21.1" = _jDq3rBqt;
        "minecraft-1.21.2" = _jDq3rBqt;
        "minecraft-1.21.3" = _jDq3rBqt;
        "minecraft-1.21.4" = _jDq3rBqt;
        "minecraft-1.21.5" = _jDq3rBqt;
        "minecraft-1.21.6" = _jDq3rBqt;
        "minecraft-1.21.7" = _jDq3rBqt;
        "minecraft-1.21.8" = _jDq3rBqt;
        "minecraft-1.21.9" = _jDq3rBqt;
        "minecraft-1.21.10" = _jDq3rBqt;
        "minecraft-1.21.11" = _jDq3rBqt;
        "minecraft-26.1" = _jDq3rBqt;
        "minecraft-26.1.1" = _jDq3rBqt;
        "minecraft-26.1.2" = _jDq3rBqt;
        "minecraft-26.2" = _jDq3rBqt;
        "pkg-1.0" = _GaYRCR0Q;
        "pkg-1.1" = _jDq3rBqt;
        "default" = _jDq3rBqt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-xp";
        id = "hxasbTpu";
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