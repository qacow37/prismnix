{lib, callPackage, ...}:
let
    versions = (let
        _Z3uh6I73 = {
            "id" = "Z3uh6I73";
            "file" = "Toasty's Glamorous Glowberries v2.zip";
            "hash" = "sha512-G74+DYpRuzODs7N4sA2PQMlYrCdb9Lzho8qREl839zUeV/r7PXv+I3A2hYoQmbwOl+i6fBaIPd/PijiMO8XRHA==";
        };
        _cbo4e9tV = {
            "id" = "cbo4e9tV";
            "file" = "Toasty's Glamorous Glowberries v3.zip";
            "hash" = "sha512-c8EDvu301+e7d/9KP5SlZ0sgInP3e7Whx9Jcxw883okXiECqQZccvaO/0CBOw4ZiT4KCGS4FzXrjt/b8SidR2Q==";
        };
        _bJLlOBXj = {
            "id" = "bJLlOBXj";
            "file" = "Toasty's Glamorous Glowberries v4.zip";
            "hash" = "sha512-1V5U4EsLlS58OB4eQVu/3wptTnlKcvlABeOI31y7beZqvcj2eY3WiSIR8YyCi/+gG/ymZP2mD33Lrs+SFTS11Q==";
        };
    in {
        "Z3uh6I73" = _Z3uh6I73;
        "cbo4e9tV" = _cbo4e9tV;
        "bJLlOBXj" = _bJLlOBXj;
        "minecraft-1.20" = _bJLlOBXj;
        "minecraft-1.20.1" = _bJLlOBXj;
        "minecraft-1.20.2" = _bJLlOBXj;
        "minecraft-1.20.3" = _bJLlOBXj;
        "minecraft-1.20.4" = _bJLlOBXj;
        "minecraft-1.20.5" = _bJLlOBXj;
        "minecraft-1.20.6" = _bJLlOBXj;
        "minecraft-1.21" = _bJLlOBXj;
        "minecraft-1.21.1" = _bJLlOBXj;
        "minecraft-1.21.2" = _bJLlOBXj;
        "minecraft-1.21.3" = _bJLlOBXj;
        "minecraft-1.21.4" = _bJLlOBXj;
        "minecraft-1.21.5" = _bJLlOBXj;
        "minecraft-1.21.6" = _bJLlOBXj;
        "minecraft-1.21.7" = _bJLlOBXj;
        "minecraft-1.21.8" = _bJLlOBXj;
        "minecraft-1.21.9" = _bJLlOBXj;
        "minecraft-1.21.10" = _bJLlOBXj;
        "minecraft-1.21.11" = _bJLlOBXj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toastys-glamourous-glowberries-(3d-glowberries)";
            id = "dTTlasK2";
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
in callPackage fn {version="bJLlOBXj";}