{lib, callPackage, ...}:
let
    versions = (let
        _R9yYa7PF = {
            "id" = "R9yYa7PF";
            "file" = "§dlooshy §7[§f1.21.x§7] PINK MODE.zip";
            "hash" = "sha512-gzL7FMISdZW3NR+jqiKP6MhFr9hud6geWBJcw2lbiU+z3kHDSj+HLMvWs3Q5Hsxlrs8eJ3wmv1vfJMNWm+IvSQ==";
        };
        _JXBG0GHf = {
            "id" = "JXBG0GHf";
            "file" = "§dlooshy §7[§f1.21.x§7] PINK MODE.zip";
            "hash" = "sha512-Hk+u6SjOyhtiH1WqYYd2Ybbv545sfLOUz63xY1q9MHcp/lgg7V1uQ/OQDz9uEd1mIS/SYa+jM2VDdIdaAsYIKw==";
        };
        _ixnGxmJl = {
            "id" = "ixnGxmJl";
            "file" = "§dlooshy §7[§f1.8.9§7] PINK MODE.zip";
            "hash" = "sha512-rK7NvhAoAVbaCLkRvqbMHkRpYWLKijDtDWCQMELId9wzroOKdPuw9Ap624pHeNh/WCyl+eiMxu84CSicYvGBTw==";
        };
        _TMFNfbRR = {
            "id" = "TMFNfbRR";
            "file" = "§dlooshy §7[§f1.8.9§7] PINK MODE.zip";
            "hash" = "sha512-eKvlsExyf/ZyiO0zINoo1l8i4BXvtCWAzWp2KdVYX8eNJRtLsTBWBEwp5VUvkS1XEjDgSz8HX0CHLUg1iBStIg==";
        };
        _Zrd2khPn = {
            "id" = "Zrd2khPn";
            "file" = "§dlooshy §7[§f1.21.x§7] [v1.2].zip";
            "hash" = "sha512-cK+OVBH/ppdfJKW5rJq8zwhQrQZLkZ1RNtZdBqPtcmUMkLljJoFpUT3aOyXUMofdzFtXh2UEG7HOqEVimR7QTQ==";
        };
    in {
        "R9yYa7PF" = _R9yYa7PF;
        "JXBG0GHf" = _JXBG0GHf;
        "ixnGxmJl" = _ixnGxmJl;
        "TMFNfbRR" = _TMFNfbRR;
        "Zrd2khPn" = _Zrd2khPn;
        "minecraft-1.21" = _Zrd2khPn;
        "minecraft-1.21.1" = _Zrd2khPn;
        "minecraft-1.21.2" = _Zrd2khPn;
        "minecraft-1.21.3" = _Zrd2khPn;
        "minecraft-1.21.4" = _Zrd2khPn;
        "minecraft-1.21.5" = _Zrd2khPn;
        "minecraft-1.21.6" = _Zrd2khPn;
        "minecraft-1.21.7" = _Zrd2khPn;
        "minecraft-1.21.8" = _Zrd2khPn;
        "minecraft-1.21.9" = _Zrd2khPn;
        "minecraft-1.21.10" = _Zrd2khPn;
        "minecraft-1.8.9" = _TMFNfbRR;
        "minecraft-1.21.11" = _Zrd2khPn;
        "default" = _Zrd2khPn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "looshy-pink-mode";
            id = "eadkPdfn";
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