{lib, callPackage, ...}:
let
    versions = (let
        _JUlJoKaV = {
            "id" = "JUlJoKaV";
            "file" = "Meme Cave Sounds v1.0.zip";
            "hash" = "sha512-OXnR7IU/dKWJMpWYiINWC9frp7KxC0DvcjzQcD/Uv20EVOi6NHYtlFPx+W6jbLYSqd8Lj0AFKO1vFKJqK84sYw==";
        };
        _kuWpIcbM = {
            "id" = "kuWpIcbM";
            "file" = "Meme Cave Sounds.zip";
            "hash" = "sha512-Hs4gZFIPFjTj92dOz6jen5oRbrXCnwTRURL0PVXV3fGWZkZRuguLBvJn6ZPq9mgQ2QSahUZ2RnKvDU0SCS5bAA==";
        };
        _yiq0bXux = {
            "id" = "yiq0bXux";
            "file" = "Meme Cave Sounds.zip";
            "hash" = "sha512-RbyrVF/YKMHeFVM7ieTeb2GIPhGI0YWXca4Ha13uYajLxlMsO2ZUwxBcuk1v12lleIVoSwEJoPYjLg2k0a/Mmw==";
        };
        _lw9iEM97 = {
            "id" = "lw9iEM97";
            "file" = "Meme Cave Sounds.zip";
            "hash" = "sha512-HWnbQZZMx6LyLlEX8RhRCCsxEyb4LKyBVK8fUHVlhzqrM/LAJINU3r6B32j2z1ujnM4HTj1vPJyZ86e5uuQVpA==";
        };
        _uvfObbAw = {
            "id" = "uvfObbAw";
            "file" = "Meme Cave Sounds.zip";
            "hash" = "sha512-+IHR45/ufDz5LwT0Q9SvT4naUIJnWfJZ2AoWCj6eRQm5KNghDsE/5BetHUKwgm0FZoP2RL0/wbt1o2fDyrHgpg==";
        };
        _Fz4wkwUY = {
            "id" = "Fz4wkwUY";
            "file" = "Meme Cave Sounds.zip";
            "hash" = "sha512-QnK6Q68LeE5XN8sZRZy+KwRKec5g6PECuhQ3h/vHoTVd0dEFVxBv1qU90L0WC4obXwzbX26arWCa6eBEYy4wgQ==";
        };
    in {
        "JUlJoKaV" = _JUlJoKaV;
        "kuWpIcbM" = _kuWpIcbM;
        "yiq0bXux" = _yiq0bXux;
        "lw9iEM97" = _lw9iEM97;
        "uvfObbAw" = _uvfObbAw;
        "Fz4wkwUY" = _Fz4wkwUY;
        "minecraft-1.7.10" = _Fz4wkwUY;
        "minecraft-1.8" = _Fz4wkwUY;
        "minecraft-1.8.1" = _Fz4wkwUY;
        "minecraft-1.8.2" = _Fz4wkwUY;
        "minecraft-1.8.3" = _Fz4wkwUY;
        "minecraft-1.8.4" = _Fz4wkwUY;
        "minecraft-1.8.5" = _Fz4wkwUY;
        "minecraft-1.8.6" = _Fz4wkwUY;
        "minecraft-1.8.7" = _Fz4wkwUY;
        "minecraft-1.8.8" = _Fz4wkwUY;
        "minecraft-1.8.9" = _Fz4wkwUY;
        "minecraft-1.9" = _Fz4wkwUY;
        "minecraft-1.9.1" = _Fz4wkwUY;
        "minecraft-1.9.2" = _Fz4wkwUY;
        "minecraft-1.9.3" = _Fz4wkwUY;
        "minecraft-1.9.4" = _Fz4wkwUY;
        "minecraft-1.10" = _Fz4wkwUY;
        "minecraft-1.10.1" = _Fz4wkwUY;
        "minecraft-1.10.2" = _Fz4wkwUY;
        "minecraft-1.11" = _Fz4wkwUY;
        "minecraft-1.11.1" = _Fz4wkwUY;
        "minecraft-1.11.2" = _Fz4wkwUY;
        "minecraft-1.12" = _Fz4wkwUY;
        "minecraft-1.12.1" = _Fz4wkwUY;
        "minecraft-1.12.2" = _Fz4wkwUY;
        "minecraft-1.13" = _Fz4wkwUY;
        "minecraft-1.13.1" = _Fz4wkwUY;
        "minecraft-1.13.2" = _Fz4wkwUY;
        "minecraft-1.14" = _Fz4wkwUY;
        "minecraft-1.14.1" = _Fz4wkwUY;
        "minecraft-1.14.2" = _Fz4wkwUY;
        "minecraft-1.14.3" = _Fz4wkwUY;
        "minecraft-1.14.4" = _Fz4wkwUY;
        "minecraft-1.15" = _Fz4wkwUY;
        "minecraft-1.15.1" = _Fz4wkwUY;
        "minecraft-1.15.2" = _Fz4wkwUY;
        "minecraft-1.16" = _Fz4wkwUY;
        "minecraft-1.16.1" = _Fz4wkwUY;
        "minecraft-1.16.2" = _Fz4wkwUY;
        "minecraft-1.16.3" = _Fz4wkwUY;
        "minecraft-1.16.4" = _Fz4wkwUY;
        "minecraft-1.16.5" = _Fz4wkwUY;
        "minecraft-1.17" = _Fz4wkwUY;
        "minecraft-1.17.1" = _Fz4wkwUY;
        "minecraft-1.18" = _Fz4wkwUY;
        "minecraft-1.18.1" = _Fz4wkwUY;
        "minecraft-1.18.2" = _Fz4wkwUY;
        "minecraft-1.19" = _Fz4wkwUY;
        "minecraft-1.19.1" = _Fz4wkwUY;
        "minecraft-1.19.2" = _Fz4wkwUY;
        "minecraft-1.19.3" = _Fz4wkwUY;
        "minecraft-1.19.4" = _Fz4wkwUY;
        "minecraft-1.20" = _Fz4wkwUY;
        "minecraft-1.20.1" = _Fz4wkwUY;
        "minecraft-1.20.2" = _Fz4wkwUY;
        "minecraft-1.20.3" = _Fz4wkwUY;
        "minecraft-1.20.4" = _Fz4wkwUY;
        "minecraft-1.20.5" = _Fz4wkwUY;
        "minecraft-1.20.6" = _Fz4wkwUY;
        "minecraft-1.21" = _Fz4wkwUY;
        "minecraft-1.21.1" = _Fz4wkwUY;
        "minecraft-1.21.2" = _Fz4wkwUY;
        "minecraft-1.21.3" = _Fz4wkwUY;
        "minecraft-1.21.4" = _Fz4wkwUY;
        "minecraft-1.21.5" = _Fz4wkwUY;
        "minecraft-1.21.6" = _Fz4wkwUY;
        "minecraft-1.21.7" = _Fz4wkwUY;
        "minecraft-1.21.8" = _Fz4wkwUY;
        "minecraft-1.21.9" = _Fz4wkwUY;
        "minecraft-1.21.10" = _Fz4wkwUY;
        "minecraft-1.21.11" = _Fz4wkwUY;
        "minecraft-26.1" = _Fz4wkwUY;
        "minecraft-26.1.1" = _Fz4wkwUY;
        "minecraft-26.1.2" = _Fz4wkwUY;
        "minecraft-26.2" = _Fz4wkwUY;
        "default" = _Fz4wkwUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meme-cave-sounds";
            id = "MDNAiAqS";
            type = "resourcepack";
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
in callPackage fn {version="default";}