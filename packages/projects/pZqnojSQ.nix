{lib, callPackage, ...}:
let
    versions = (let
        _lx6k4xgP = {
            "id" = "lx6k4xgP";
            "file" = "classic crosshair.zip";
            "hash" = "sha512-TlkhxlMjsp+YPEvphCigjT+f8JoSmezL2Zmx8LLb4KPglKltQj4oDqAvCKU9/zdySh4AV6dLBJpXAp9uV9M3bg==";
        };
        _Htz09yaH = {
            "id" = "Htz09yaH";
            "file" = "classic crosshair.zip";
            "hash" = "sha512-EroUAlWW9WfGsfDKzuBm6jylYYJgVn7WquLueEdSBFb6Uh0/i0NWpaG3Z85YAnVrQYiW7fpN0RQ3IgVIJFym9g==";
        };
    in {
        "lx6k4xgP" = _lx6k4xgP;
        "Htz09yaH" = _Htz09yaH;
        "minecraft-1.16" = _Htz09yaH;
        "minecraft-1.16.1" = _Htz09yaH;
        "minecraft-1.16.2" = _Htz09yaH;
        "minecraft-1.16.3" = _Htz09yaH;
        "minecraft-1.16.4" = _Htz09yaH;
        "minecraft-1.16.5" = _Htz09yaH;
        "minecraft-1.17" = _Htz09yaH;
        "minecraft-1.17.1" = _Htz09yaH;
        "minecraft-1.18" = _Htz09yaH;
        "minecraft-1.18.1" = _Htz09yaH;
        "minecraft-1.18.2" = _Htz09yaH;
        "minecraft-1.19" = _Htz09yaH;
        "minecraft-1.19.1" = _Htz09yaH;
        "minecraft-1.19.2" = _Htz09yaH;
        "minecraft-1.19.3" = _Htz09yaH;
        "minecraft-1.19.4" = _Htz09yaH;
        "minecraft-1.20" = _Htz09yaH;
        "minecraft-1.20.1" = _Htz09yaH;
        "minecraft-1.20.2" = _Htz09yaH;
        "minecraft-1.20.3" = _Htz09yaH;
        "minecraft-1.20.4" = _Htz09yaH;
        "minecraft-1.20.5" = _Htz09yaH;
        "minecraft-1.20.6" = _Htz09yaH;
        "minecraft-1.21" = _Htz09yaH;
        "minecraft-1.21.1" = _Htz09yaH;
        "minecraft-1.21.2" = _Htz09yaH;
        "minecraft-1.21.3" = _Htz09yaH;
        "minecraft-1.21.4" = _Htz09yaH;
        "minecraft-1.21.5" = _Htz09yaH;
        "minecraft-1.21.6" = _Htz09yaH;
        "minecraft-1.21.7" = _Htz09yaH;
        "minecraft-1.21.8" = _Htz09yaH;
        "minecraft-1.21.9" = _Htz09yaH;
        "minecraft-1.21.10" = _Htz09yaH;
        "default" = _Htz09yaH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-classic-texturpacks";
            id = "pZqnojSQ";
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