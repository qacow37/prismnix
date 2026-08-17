{lib, callPackage, ...}:
let
    versions = (let
        _WWnyOfEC = {
            "id" = "WWnyOfEC";
            "file" = "§5§lNBTpack §2Note Block §r(Regional).zip";
            "hash" = "sha512-WySzTDhguQVkCIfUjAummVRtCicvEclM0p7nSGoPUCRLQePZ3bddjhtylXNWFlq8MSnq0DKQ3z2/T3fZLnmrxw==";
        };
        _FCdwPPSi = {
            "id" = "FCdwPPSi";
            "file" = "§5§lNBTpack §2Note Block.zip";
            "hash" = "sha512-CRoOzm+d/VrGDtpAi7JG3XCy7yCcHFnL+QP7X3zBew6Dld1pjbW8utjIdgeIG1cr3LGZ68OlQ8ncfsTkgDYGhw==";
        };
        _TOEGe7J0 = {
            "id" = "TOEGe7J0";
            "file" = "§5§lNBTpack §2Note Block §r(Regional).zip";
            "hash" = "sha512-yk6unFNlR7JGvgbSyswfhJlOhO4dZydtx/skDciUBmABq5mOeuCu22x29MlLuIM3nWO9xlWKHHmjmgxrHUPF/A==";
        };
        _WwjyJb9G = {
            "id" = "WwjyJb9G";
            "file" = "§5§lNBTpack §2Note Block.zip";
            "hash" = "sha512-57YlK3gxVSnieWZuUJGuaSyLEqDdGAvydIyY+ST1rZU5WdSs1FGtPhDU7too20w3Kfl3aE86e76k5ZC+8xqy2Q==";
        };
        _a9CpAUbY = {
            "id" = "a9CpAUbY";
            "file" = "§5§lNBTpack §2Note Block §r(Regional).zip";
            "hash" = "sha512-ptRAklfuvmKTk+9IZBA4e/vnFa1lefZux2Y2lTk983zdh0OGuwrWM6yHkScpBz1OuZpBazv+evxB6xtLDgDBvQ==";
        };
        _2O4mj4XB = {
            "id" = "2O4mj4XB";
            "file" = "§5§lNBTpack §2Note Block.zip";
            "hash" = "sha512-Jua0OWmCfysXLorzvbInzTQCadp49zpaMHrvjqWKEtAec1zbL750i4lOJZ4W0ATCoSu6W0isVAT4MfzPwaO8Pw==";
        };
    in {
        "WWnyOfEC" = _WWnyOfEC;
        "FCdwPPSi" = _FCdwPPSi;
        "TOEGe7J0" = _TOEGe7J0;
        "WwjyJb9G" = _WwjyJb9G;
        "a9CpAUbY" = _a9CpAUbY;
        "2O4mj4XB" = _2O4mj4XB;
        "minecraft-1.13" = _WwjyJb9G;
        "minecraft-1.13.1" = _WwjyJb9G;
        "minecraft-1.13.2" = _WwjyJb9G;
        "minecraft-1.14" = _WwjyJb9G;
        "minecraft-1.14.1" = _WwjyJb9G;
        "minecraft-1.14.2" = _WwjyJb9G;
        "minecraft-1.14.3" = _WwjyJb9G;
        "minecraft-1.14.4" = _WwjyJb9G;
        "minecraft-1.15" = _WwjyJb9G;
        "minecraft-1.15.1" = _WwjyJb9G;
        "minecraft-1.15.2" = _WwjyJb9G;
        "minecraft-1.16" = _WwjyJb9G;
        "minecraft-1.16.1" = _WwjyJb9G;
        "minecraft-1.16.2" = _WwjyJb9G;
        "minecraft-1.16.3" = _WwjyJb9G;
        "minecraft-1.16.4" = _WwjyJb9G;
        "minecraft-1.16.5" = _WwjyJb9G;
        "minecraft-1.17" = _WwjyJb9G;
        "minecraft-1.17.1" = _WwjyJb9G;
        "minecraft-1.18" = _WwjyJb9G;
        "minecraft-1.18.1" = _WwjyJb9G;
        "minecraft-1.18.2" = _WwjyJb9G;
        "minecraft-1.19" = _WwjyJb9G;
        "minecraft-1.19.1" = _WwjyJb9G;
        "minecraft-1.19.2" = _WwjyJb9G;
        "minecraft-1.19.3" = _WwjyJb9G;
        "minecraft-1.19.4" = _WwjyJb9G;
        "minecraft-1.20" = _2O4mj4XB;
        "minecraft-1.20.1" = _2O4mj4XB;
        "default" = _2O4mj4XB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbtpack-note-block";
            id = "8FS27QZs";
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
in callPackage fn {version="default";}