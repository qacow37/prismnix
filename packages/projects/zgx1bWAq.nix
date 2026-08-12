{lib, callPackage, ...}:
let
    versions = (let
        _nynRBBbB = {
            "id" = "nynRBBbB";
            "file" = "Ray's Better Mace v0.5.zip";
            "hash" = "sha512-prIoRe2y/Q4jKEyRXCYiavmexd/wZrljDhfh9fDKC1mhe1pejuMiDHDn4wU+ULFj4M1I6d0htGLQZ2MltcTfXw==";
        };
        _Ibh0FQfe = {
            "id" = "Ibh0FQfe";
            "file" = "Ray's Better Mace v0.6.zip";
            "hash" = "sha512-prIoRe2y/Q4jKEyRXCYiavmexd/wZrljDhfh9fDKC1mhe1pejuMiDHDn4wU+ULFj4M1I6d0htGLQZ2MltcTfXw==";
        };
        _h5Nmw9VQ = {
            "id" = "h5Nmw9VQ";
            "file" = "Ray's Better Mace v0.7.zip";
            "hash" = "sha512-D4yN26fffEx3nLfis+47c+JkBlWCf6SWqk3E5AS0Oxqrh+fW27ZwuwdEcFRRbbEK3yemzfXsuw8c6Zi75NzMUg==";
        };
    in {
        "nynRBBbB" = _nynRBBbB;
        "Ibh0FQfe" = _Ibh0FQfe;
        "h5Nmw9VQ" = _h5Nmw9VQ;
        "minecraft-24w11a" = _nynRBBbB;
        "minecraft-24w12a" = _nynRBBbB;
        "minecraft-24w13a" = _Ibh0FQfe;
        "minecraft-24w14potato" = _h5Nmw9VQ;
        "minecraft-24w14a" = _h5Nmw9VQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rays-better-mace";
            id = "zgx1bWAq";
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
in callPackage fn {version="h5Nmw9VQ";}