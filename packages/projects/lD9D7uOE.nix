{lib, callPackage, ...}:
let
    versions = (let
        _fTd2sSuL = {
            "id" = "fTd2sSuL";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-OhQgLzee1v3N2L3Vp4vCuVTPwZ9sMtzId1YjwUUH28R8TP2qmq5l5NMKw3xz+9ibZ77IxcAD7ZW6p8Qp91M79w==";
        };
        _rvQNwUev = {
            "id" = "rvQNwUev";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-o+k99uZULL7R1+hgkYXzOZSVWYpkCfV/LV0l2Q5Ap/oGRazB39U0MEQUgVGxE12TokHKjfu6jiIH+EzTJvKjgQ==";
        };
        _H2gLgN1M = {
            "id" = "H2gLgN1M";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-N/p9wL0SUg98nXyhwWuksGuoj3HhzDHaMrUwwOidxBg1nOWtlKZLDrz0JvNUzaFtvNxKqnAdRJJytqBFQApK0A==";
        };
        _X0maLnzw = {
            "id" = "X0maLnzw";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-u0hc+/yagtNToU3GMV8pKT+xXgBS0FNBDYSb7H3s2gdYQavJkV6TmoYfOQXZhhm78NIXc5G4lfm/6DCrwtJf0A==";
        };
    in {
        "fTd2sSuL" = _fTd2sSuL;
        "rvQNwUev" = _rvQNwUev;
        "H2gLgN1M" = _H2gLgN1M;
        "X0maLnzw" = _X0maLnzw;
        "minecraft-1.20" = _fTd2sSuL;
        "minecraft-1.20.1" = _fTd2sSuL;
        "minecraft-1.20.2" = _fTd2sSuL;
        "minecraft-1.20.3" = _fTd2sSuL;
        "minecraft-1.20.4" = _fTd2sSuL;
        "minecraft-1.20.5" = _fTd2sSuL;
        "minecraft-1.20.6" = _fTd2sSuL;
        "minecraft-1.21" = _rvQNwUev;
        "minecraft-1.21.1" = _rvQNwUev;
        "minecraft-1.21.2" = _rvQNwUev;
        "minecraft-1.21.3" = _rvQNwUev;
        "minecraft-1.21.4" = _rvQNwUev;
        "minecraft-1.21.5" = _H2gLgN1M;
        "minecraft-1.21.6" = _H2gLgN1M;
        "minecraft-1.21.7" = _H2gLgN1M;
        "minecraft-1.21.8" = _H2gLgN1M;
        "minecraft-1.21.9" = _H2gLgN1M;
        "minecraft-1.21.10" = _H2gLgN1M;
        "minecraft-1.21.11" = _X0maLnzw;
        "minecraft-26.1" = _X0maLnzw;
        "minecraft-26.1.1" = _X0maLnzw;
        "minecraft-26.1.2" = _X0maLnzw;
        "minecraft-26.2" = _X0maLnzw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-explosion-particles-by-dokzera";
            id = "lD9D7uOE";
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
in callPackage fn {version="X0maLnzw";}