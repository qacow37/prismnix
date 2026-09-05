{lib, callPackage, ...}:
let
    versions = (let
        _zGoiYWpD = {
            "id" = "zGoiYWpD";
            "file" = "petal-1.0.0.jar";
            "hash" = "sha512-XbZY8RMZi0RUZ5fH4Q7kBa9nr+y5GbKB15tuhoJ4yWSgP4EwKo9qim0HFS8dTcb1UDlqblyPhLu6IHmIcdshiA==";
        };
        _JjdU2tXH = {
            "id" = "JjdU2tXH";
            "file" = "petal-1.0.1.jar";
            "hash" = "sha512-EFz2BC006eOz0wli8WD+FRCF68xD8gf7aD2lsPaWdwWzbSiBA7ErZPZav2Y+dJExxsOJjb/7yv8WcfBUAiox1A==";
        };
    in {
        "zGoiYWpD" = _zGoiYWpD;
        "JjdU2tXH" = _JjdU2tXH;
        "fabric-1.20.1" = _JjdU2tXH;
        "fabric-1.20.2" = _zGoiYWpD;
        "fabric-1.20" = _JjdU2tXH;
        "pkg-1.0.0" = _zGoiYWpD;
        "pkg-1.0.1" = _JjdU2tXH;
        "default" = _JjdU2tXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petal";
        id = "IupWkJpE";
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