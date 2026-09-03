{lib, callPackage, ...}:
let
    versions = (let
        _rVjKcaAX = {
            "id" = "rVjKcaAX";
            "file" = "looters_compass-1.0.0.jar";
            "hash" = "sha512-qlDoYzYjxcBWhQf++FWgovE76F6mWQGXFC+/d5YOeJ7WGcxeHNaXXgv/CGYgxfgS3C3stQl5A+/lCanJoTM85A==";
        };
        _wuUVmWRF = {
            "id" = "wuUVmWRF";
            "file" = "looters_compass-1.1.0.jar";
            "hash" = "sha512-IJRhyiGkUKkGURocId28uYOvo0DNjmK1kSmA8wW4yff+eyg93Le7VE8UlTmS64pR8zSdJB+BQapPfUPHYlx8FQ==";
        };
        _N8SMI6dB = {
            "id" = "N8SMI6dB";
            "file" = "looters_compass-1.2.0.jar";
            "hash" = "sha512-DaNtXpC/m8/WLYvSShLECCoh8D13s6QM7rSoJDXENE0g9YLvQZNkxwdufmB5Yy9jZjzYncJkORROHtuhOjPeLA==";
        };
        _4fWdlUMv = {
            "id" = "4fWdlUMv";
            "file" = "looters_compass-1.2.1.jar";
            "hash" = "sha512-zMJOFAOzavEW4hsxvDjJ+VMzx3psjzKjdNLavdnt240XJKfHknrQao3PiMb9D0w1ZUkg+0RCP6rz/YFI1xeFEQ==";
        };
        _V33oRNMF = {
            "id" = "V33oRNMF";
            "file" = "looters_compass-1.2.2.jar";
            "hash" = "sha512-nyZ5RqTohCsTM/cOHQa93H0FBcVv8zpt7PRHEkF4VTqm1piT2yNYUKdRb1vdL+lwEe/pLB4oolbCXvY1vQ1Y1g==";
        };
        _n3OsEmtz = {
            "id" = "n3OsEmtz";
            "file" = "looters_compass-1.2.3.jar";
            "hash" = "sha512-6eQ9l57IhV22A91BvW6MaZBJGlK0HNOqq+tn0/eY5QKadM/QUAFD8dvsIzS0kCMzpb38b+puQoO8xmCEzAXskA==";
        };
        _4C2U7eU0 = {
            "id" = "4C2U7eU0";
            "file" = "looters_compass-1.2.4.jar";
            "hash" = "sha512-gnJh6kj7Zszkg4KzvfJYVQzPGpvskiuNJCrzkQPQJAilGAgFlCl/mOdsI4skQ0FB5M3PvDxj5svMPMVuuzDtVQ==";
        };
    in {
        "rVjKcaAX" = _rVjKcaAX;
        "wuUVmWRF" = _wuUVmWRF;
        "N8SMI6dB" = _N8SMI6dB;
        "4fWdlUMv" = _4fWdlUMv;
        "V33oRNMF" = _V33oRNMF;
        "n3OsEmtz" = _n3OsEmtz;
        "4C2U7eU0" = _4C2U7eU0;
        "forge-1.20.1" = _4C2U7eU0;
        "neoforge-1.20.1" = _4C2U7eU0;
        "default" = _4C2U7eU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "looters-compass";
        id = "u7HUuWes";
        type = "mod";
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