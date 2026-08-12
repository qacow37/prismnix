{lib, callPackage, ...}:
let
    versions = (let
        _OB9AIK5B = {
            "id" = "OB9AIK5B";
            "file" = "SoulZ.zip";
            "hash" = "sha512-6TzwukOP++eufsNy0hcm40tY+TbbNk78eUfXHtYDER22H+iy69G2vp2UHc4ELEa4gmZ7LlFzwD49WlNCfYDf5Q==";
        };
        _BOfZgRU9 = {
            "id" = "BOfZgRU9";
            "file" = "soulz-1.0.jar";
            "hash" = "sha512-q1Qv1mx7QpbxWA8N2cdB6os3Z/iWfXoxbQlNrnYid18c9/yT7Vy0YEkDnE04PlAZteyofJ71m2Z/Ij/3NYi6oQ==";
        };
    in {
        "OB9AIK5B" = _OB9AIK5B;
        "BOfZgRU9" = _BOfZgRU9;
        "datapack-1.20.1" = _OB9AIK5B;
        "fabric-1.20.1" = _BOfZgRU9;
        "quilt-1.20.1" = _BOfZgRU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soulz";
            id = "Sz15eTAU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="BOfZgRU9";}