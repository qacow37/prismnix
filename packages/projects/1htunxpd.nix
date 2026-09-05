{lib, callPackage, ...}:
let
    versions = (let
        _F6R0lCYG = {
            "id" = "F6R0lCYG";
            "file" = "no_lunge_cooldown.zip";
            "hash" = "sha512-+0Sa9wDhbsRJP23nEX2VQ9SV7J+j0JCoIi9zeSawYodBdkUaLBwg37i4bsVjv1Mk8aSscfamrE009u61BBQh1A==";
        };
        _LiPqQQAi = {
            "id" = "LiPqQQAi";
            "file" = "no-lunge-cooldown-1.jar";
            "hash" = "sha512-oml8E+y/PGHlWB8zUQAziiBsjc3d/vB130hE5KTbGz5aJaUm24KvqiDlVYeAOSqmEhmxZiWPv8YeLKBtzNQ4yQ==";
        };
        _QWAZp0tw = {
            "id" = "QWAZp0tw";
            "file" = "no_lunge_cooldown(26.2).zip";
            "hash" = "sha512-kO+S6RidivoggGszmrxBv7gDgDSAfjKSeFxDFFDCmWmaZinRrXjggkzzmdItj9vnD3jPLcIGIaV3qFhz9QHpJA==";
        };
        _FtYMo0Li = {
            "id" = "FtYMo0Li";
            "file" = "no-lunge-cooldown-1.jar";
            "hash" = "sha512-Q9dPsOpr8E6DXWaUnBEJWvS5lXVO/LJ+aSTAeLjWae3VHmcDelEtWTOYZfwS/d9sp/f1o2WNXm342UcRlUfQvg==";
        };
    in {
        "F6R0lCYG" = _F6R0lCYG;
        "LiPqQQAi" = _LiPqQQAi;
        "QWAZp0tw" = _QWAZp0tw;
        "FtYMo0Li" = _FtYMo0Li;
        "datapack-1.21.11" = _F6R0lCYG;
        "datapack-26.1" = _F6R0lCYG;
        "datapack-26.1.1" = _F6R0lCYG;
        "datapack-26.1.2" = _F6R0lCYG;
        "datapack-26.2" = _QWAZp0tw;
        "fabric-1.21.11" = _LiPqQQAi;
        "fabric-26.1" = _LiPqQQAi;
        "fabric-26.1.1" = _LiPqQQAi;
        "fabric-26.1.2" = _LiPqQQAi;
        "fabric-26.2" = _FtYMo0Li;
        "forge-1.21.11" = _LiPqQQAi;
        "forge-26.1" = _LiPqQQAi;
        "forge-26.1.1" = _LiPqQQAi;
        "forge-26.1.2" = _LiPqQQAi;
        "forge-26.2" = _FtYMo0Li;
        "neoforge-1.21.11" = _LiPqQQAi;
        "neoforge-26.1" = _LiPqQQAi;
        "neoforge-26.1.1" = _LiPqQQAi;
        "neoforge-26.1.2" = _LiPqQQAi;
        "neoforge-26.2" = _FtYMo0Li;
        "quilt-1.21.11" = _LiPqQQAi;
        "quilt-26.1" = _LiPqQQAi;
        "quilt-26.1.1" = _LiPqQQAi;
        "quilt-26.1.2" = _LiPqQQAi;
        "quilt-26.2" = _FtYMo0Li;
        "pkg-1" = _QWAZp0tw;
        "pkg-1+mod" = _FtYMo0Li;
        "default" = _FtYMo0Li;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-lunge-cooldown";
        id = "1htunxpd";
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