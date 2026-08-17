{lib, callPackage, ...}:
let
    versions = (let
        _I1OK5ol2 = {
            "id" = "I1OK5ol2";
            "file" = "Nakano Itsuki Totem.zip";
            "hash" = "sha512-+ozqvvUH73KGIUWaMihI93EjIhlzbAXpGREIrCld0nKmc021JqQFiyQYqmQ//fIvYW39HY4RTnzAFX91pSKTMg==";
        };
        _ymGCWtto = {
            "id" = "ymGCWtto";
            "file" = "Nakano_Itsuki_Totem-1.21.11.zip";
            "hash" = "sha512-+ozqvvUH73KGIUWaMihI93EjIhlzbAXpGREIrCld0nKmc021JqQFiyQYqmQ//fIvYW39HY4RTnzAFX91pSKTMg==";
        };
        _vIKip6Yd = {
            "id" = "vIKip6Yd";
            "file" = "Nakano_Itsuki_Totem-1.16-26.1.zip";
            "hash" = "sha512-832kI2icUZU4jPdZcb/wlEFBlRkogWB4RqC8BbplAFD1luhkelaU0tue/mSEfuYZJA0yUSJzvUAwuzqGw8zCkQ==";
        };
    in {
        "I1OK5ol2" = _I1OK5ol2;
        "ymGCWtto" = _ymGCWtto;
        "vIKip6Yd" = _vIKip6Yd;
        "minecraft-1.16" = _vIKip6Yd;
        "minecraft-1.16.1" = _vIKip6Yd;
        "minecraft-1.16.2" = _vIKip6Yd;
        "minecraft-1.16.3" = _vIKip6Yd;
        "minecraft-1.16.4" = _vIKip6Yd;
        "minecraft-1.16.5" = _vIKip6Yd;
        "minecraft-1.17" = _vIKip6Yd;
        "minecraft-1.17.1" = _vIKip6Yd;
        "minecraft-1.18" = _vIKip6Yd;
        "minecraft-1.18.1" = _vIKip6Yd;
        "minecraft-1.18.2" = _vIKip6Yd;
        "minecraft-1.19" = _vIKip6Yd;
        "minecraft-1.19.1" = _vIKip6Yd;
        "minecraft-1.19.2" = _vIKip6Yd;
        "minecraft-1.19.3" = _vIKip6Yd;
        "minecraft-1.19.4" = _vIKip6Yd;
        "minecraft-1.20" = _vIKip6Yd;
        "minecraft-1.20.1" = _vIKip6Yd;
        "minecraft-1.20.2" = _vIKip6Yd;
        "minecraft-1.20.3" = _vIKip6Yd;
        "minecraft-1.20.4" = _vIKip6Yd;
        "minecraft-1.20.5" = _vIKip6Yd;
        "minecraft-1.20.6" = _vIKip6Yd;
        "minecraft-1.21" = _vIKip6Yd;
        "minecraft-1.21.1" = _vIKip6Yd;
        "minecraft-1.21.2" = _vIKip6Yd;
        "minecraft-1.21.3" = _vIKip6Yd;
        "minecraft-1.21.4" = _vIKip6Yd;
        "minecraft-1.21.5" = _vIKip6Yd;
        "minecraft-1.21.6" = _vIKip6Yd;
        "minecraft-1.21.7" = _vIKip6Yd;
        "minecraft-1.21.8" = _vIKip6Yd;
        "minecraft-1.21.9" = _vIKip6Yd;
        "minecraft-1.21.10" = _vIKip6Yd;
        "minecraft-1.21.11" = _vIKip6Yd;
        "minecraft-26.1" = _vIKip6Yd;
        "default" = _vIKip6Yd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nakano-itsuki-(the-quintessential-quintuplets)";
            id = "YupIfPkB";
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