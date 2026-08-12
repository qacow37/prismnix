{lib, callPackage, ...}:
let
    versions = (let
        _PGkKHDCE = {
            "id" = "PGkKHDCE";
            "file" = "Better_Icons_1.18+.zip";
            "hash" = "sha512-GD69Ukh6Bwwim3nbk+UbJvPCrZWoU46ZZ9wCBJwdFTVnsdEUxs7Tjbro8V/Duj9s+rdu7IKSoF64AI7QTzy57w==";
        };
        _x97OgUiA = {
            "id" = "x97OgUiA";
            "file" = "Better_Icons_1.20.2+.zip";
            "hash" = "sha512-+fpaDWwR23b07zW6jrRWMS8KjTFd1TKgEWBGydU0/ZFVVeWDTHDOUhUuFVd8utK4CiAefYFpifamYDfnxH7q4A==";
        };
        _6vut3ocW = {
            "id" = "6vut3ocW";
            "file" = "Better_Icons_1.21.zip";
            "hash" = "sha512-evLBYA7etXVCjhZllzLIM6S0IvhqHH8ZcxaVK9vc3pB6VTchmel1eDdvvdaXfpqqWlLklzlxNKcsK5ubj/xnTQ==";
        };
        _2IXrBwBl = {
            "id" = "2IXrBwBl";
            "file" = "Better_Icons_1.21.zip";
            "hash" = "sha512-jacu/OtA3kGK0qW3sgB8cp8okM/dB42e3K31dK2OlrSkozgdzg6omorR6l7CN4VDHxh+2XYT+FrJk4y0OoM0tg==";
        };
        _UtqbrhYb = {
            "id" = "UtqbrhYb";
            "file" = "Better Icons + appleskin.zip";
            "hash" = "sha512-J3EP7yc491ORrlKmEdWGr725AFOvHu8IY6gr5X+DPOUzS2+TVCwfRpfFwjYNjOTggR7tovO1TdjBIrfPDQV3Pg==";
        };
        _fsg7OWS9 = {
            "id" = "fsg7OWS9";
            "file" = "Better_Icons_1.21.zip";
            "hash" = "sha512-jacu/OtA3kGK0qW3sgB8cp8okM/dB42e3K31dK2OlrSkozgdzg6omorR6l7CN4VDHxh+2XYT+FrJk4y0OoM0tg==";
        };
        _IeXgmTAk = {
            "id" = "IeXgmTAk";
            "file" = "Better Icons! + appleskin.zip";
            "hash" = "sha512-b0yXtXmcRS3DvnCZ/xiQqL9/XP/rb34u3TvTmr72SZO2vjvGzCrxMjzGaY0qpr8sZk8p0yu6ldJyXteRkOmkNg==";
        };
        _msP6AGot = {
            "id" = "msP6AGot";
            "file" = "Better_Icons!.zip";
            "hash" = "sha512-qkQ9qBC3/tbl1MFQJYxZD4Aki9fLFHHbqrEiJHjmkgQODZzvfKK6Xg/1QSC7RN3Idjd+XuK3xuUZgZz/W+WJOg==";
        };
    in {
        "PGkKHDCE" = _PGkKHDCE;
        "x97OgUiA" = _x97OgUiA;
        "6vut3ocW" = _6vut3ocW;
        "2IXrBwBl" = _2IXrBwBl;
        "UtqbrhYb" = _UtqbrhYb;
        "fsg7OWS9" = _fsg7OWS9;
        "IeXgmTAk" = _IeXgmTAk;
        "msP6AGot" = _msP6AGot;
        "minecraft-1.18" = _PGkKHDCE;
        "minecraft-1.18.1" = _PGkKHDCE;
        "minecraft-1.18.2" = _PGkKHDCE;
        "minecraft-1.19" = _PGkKHDCE;
        "minecraft-1.19.1" = _PGkKHDCE;
        "minecraft-1.19.2" = _PGkKHDCE;
        "minecraft-1.19.3" = _PGkKHDCE;
        "minecraft-1.19.4" = _PGkKHDCE;
        "minecraft-1.20" = _PGkKHDCE;
        "minecraft-1.20.1" = _PGkKHDCE;
        "minecraft-1.20.2" = _2IXrBwBl;
        "minecraft-1.20.3" = _2IXrBwBl;
        "minecraft-1.20.4" = _2IXrBwBl;
        "minecraft-1.21" = _msP6AGot;
        "minecraft-1.21.1" = _msP6AGot;
        "minecraft-1.21.2" = _msP6AGot;
        "minecraft-1.21.3" = _msP6AGot;
        "minecraft-1.21.4" = _msP6AGot;
        "minecraft-1.20.5" = _2IXrBwBl;
        "minecraft-1.20.6" = _2IXrBwBl;
        "minecraft-1.21.5" = _msP6AGot;
        "minecraft-1.21.6" = _msP6AGot;
        "minecraft-1.21.7" = _msP6AGot;
        "minecraft-1.21.8" = _msP6AGot;
        "minecraft-1.21.9" = _msP6AGot;
        "minecraft-1.21.10" = _msP6AGot;
        "minecraft-1.21.11" = _msP6AGot;
        "minecraft-26.1" = _msP6AGot;
        "minecraft-26.1.1" = _msP6AGot;
        "minecraft-26.1.2" = _msP6AGot;
        "minecraft-26.2-snapshot-2" = _msP6AGot;
        "minecraft-26.2-snapshot-3" = _msP6AGot;
        "minecraft-26.2-snapshot-4" = _msP6AGot;
        "minecraft-26.2-snapshot-5" = _msP6AGot;
        "minecraft-26.2-snapshot-6" = _msP6AGot;
        "minecraft-26.2-snapshot-7" = _msP6AGot;
        "minecraft-26.2-snapshot-8" = _msP6AGot;
        "minecraft-26.2-pre-1" = _msP6AGot;
        "minecraft-26.2-pre-2" = _msP6AGot;
        "minecraft-26.2-pre-3" = _msP6AGot;
        "minecraft-26.2-pre-4" = _msP6AGot;
        "minecraft-26.2-pre-5" = _msP6AGot;
        "minecraft-26.2-pre-6" = _msP6AGot;
        "minecraft-26.2-rc-1" = _msP6AGot;
        "minecraft-26.2-rc-2" = _msP6AGot;
        "minecraft-26.2" = _msP6AGot;
        "minecraft-26.3-snapshot-1" = _msP6AGot;
        "minecraft-26.3-snapshot-2" = _msP6AGot;
        "minecraft-26.3-snapshot-3" = _msP6AGot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-icons";
            id = "KPqNoV6h";
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
in callPackage fn {version="msP6AGot";}