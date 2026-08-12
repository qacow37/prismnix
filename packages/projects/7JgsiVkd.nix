{lib, callPackage, ...}:
let
    versions = (let
        _kL9AjzAi = {
            "id" = "kL9AjzAi";
            "file" = "§a Whimscape Brewing Guide.zip";
            "hash" = "sha512-gX1dwF0JfAWmhw71HDeRdQCV3F/1u/SjfowZvNkFFOtAcUcg+3ZaMrNl7Ko0bt0aRyFaeq+bIzGvL0jwFzU2yw==";
        };
        _xGZSePJT = {
            "id" = "xGZSePJT";
            "file" = "§a Whimscape Brewing Guide.zip";
            "hash" = "sha512-WkjkVVFwJqEsgYRgOtwf5QXIfjMC1LUjJ4Webu8HVTSPt2wQf4EX7AWL8UyZZTGcKoiEyIZG4v5dxibuJ8trkw==";
        };
        _VjwMDDWQ = {
            "id" = "VjwMDDWQ";
            "file" = "§a Whimscape Brewing Guide.zip";
            "hash" = "sha512-WkjkVVFwJqEsgYRgOtwf5QXIfjMC1LUjJ4Webu8HVTSPt2wQf4EX7AWL8UyZZTGcKoiEyIZG4v5dxibuJ8trkw==";
        };
    in {
        "kL9AjzAi" = _kL9AjzAi;
        "xGZSePJT" = _xGZSePJT;
        "VjwMDDWQ" = _VjwMDDWQ;
        "minecraft-1.21" = _kL9AjzAi;
        "minecraft-1.21.4" = _kL9AjzAi;
        "minecraft-1.21.6" = _xGZSePJT;
        "minecraft-1.21.7" = _VjwMDDWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-brewing-guide";
            id = "7JgsiVkd";
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
in callPackage fn {version="VjwMDDWQ";}