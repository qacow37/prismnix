{lib, callPackage, ...}:
let
    versions = (let
        _HXNNf9ZP = {
            "id" = "HXNNf9ZP";
            "file" = "EssentialsXDiscordLink-2.21.0.jar";
            "hash" = "sha512-SWkVFY+EvDsHzKpHFE+oxgeblfpzG7gBZFrPgY6fdXfN8fZQREMfJE6DcKoeNBpWIwc9Hq+H5hZR4BW0NezB/A==";
        };
        _xTlLgzbo = {
            "id" = "xTlLgzbo";
            "file" = "EssentialsXDiscordLink-2.21.1.jar";
            "hash" = "sha512-JKAGbOu0QUtTmIvQq9lpk1EN6ub+pOQGhxUY6RTBxmElNZg42T5nKP5Yd5zt2MUCD6+7CLhUqersl8Ipp61Wbw==";
        };
        _UsDs4Mli = {
            "id" = "UsDs4Mli";
            "file" = "EssentialsXDiscordLink-2.21.2.jar";
            "hash" = "sha512-euxBhnvCBXthqNHjJzJt2NerffzicPVD1rsx4augp9X54lMYpp+lpn1wEQB52x0FQiBiTvhE6lFg2dG5NmKCmw==";
        };
        _JmbdQxAh = {
            "id" = "JmbdQxAh";
            "file" = "EssentialsXDiscordLink-2.22.0.jar";
            "hash" = "sha512-HeWI/jdRfZbjH7msUu1ig5NMdvwwifopbNTQqhu+Cvyw3zPQbo8xpfUX1LyDv7bbjGGZJEu76H9qsQUPdb9A9w==";
        };
    in {
        "HXNNf9ZP" = _HXNNf9ZP;
        "xTlLgzbo" = _xTlLgzbo;
        "UsDs4Mli" = _UsDs4Mli;
        "JmbdQxAh" = _JmbdQxAh;
        "bukkit-1.8.8" = _JmbdQxAh;
        "bukkit-1.8.9" = _JmbdQxAh;
        "bukkit-1.9.4" = _JmbdQxAh;
        "bukkit-1.10.2" = _JmbdQxAh;
        "bukkit-1.11.2" = _JmbdQxAh;
        "bukkit-1.12.2" = _JmbdQxAh;
        "bukkit-1.13.2" = _JmbdQxAh;
        "bukkit-1.14.4" = _JmbdQxAh;
        "bukkit-1.15.2" = _JmbdQxAh;
        "bukkit-1.16.5" = _JmbdQxAh;
        "bukkit-1.17.1" = _JmbdQxAh;
        "bukkit-1.18.2" = _JmbdQxAh;
        "bukkit-1.19.4" = _JmbdQxAh;
        "bukkit-1.20.6" = _JmbdQxAh;
        "bukkit-1.21.4" = _HXNNf9ZP;
        "bukkit-1.21.5" = _xTlLgzbo;
        "bukkit-1.21.8" = _UsDs4Mli;
        "bukkit-1.21.11" = _JmbdQxAh;
        "bukkit-26.1.2" = _JmbdQxAh;
        "paper-1.8.8" = _JmbdQxAh;
        "paper-1.8.9" = _JmbdQxAh;
        "paper-1.9.4" = _JmbdQxAh;
        "paper-1.10.2" = _JmbdQxAh;
        "paper-1.11.2" = _JmbdQxAh;
        "paper-1.12.2" = _JmbdQxAh;
        "paper-1.13.2" = _JmbdQxAh;
        "paper-1.14.4" = _JmbdQxAh;
        "paper-1.15.2" = _JmbdQxAh;
        "paper-1.16.5" = _JmbdQxAh;
        "paper-1.17.1" = _JmbdQxAh;
        "paper-1.18.2" = _JmbdQxAh;
        "paper-1.19.4" = _JmbdQxAh;
        "paper-1.20.6" = _JmbdQxAh;
        "paper-1.21.4" = _HXNNf9ZP;
        "paper-1.21.5" = _xTlLgzbo;
        "paper-1.21.8" = _UsDs4Mli;
        "paper-1.21.11" = _JmbdQxAh;
        "paper-26.1.2" = _JmbdQxAh;
        "spigot-1.8.8" = _JmbdQxAh;
        "spigot-1.8.9" = _JmbdQxAh;
        "spigot-1.9.4" = _JmbdQxAh;
        "spigot-1.10.2" = _JmbdQxAh;
        "spigot-1.11.2" = _JmbdQxAh;
        "spigot-1.12.2" = _JmbdQxAh;
        "spigot-1.13.2" = _JmbdQxAh;
        "spigot-1.14.4" = _JmbdQxAh;
        "spigot-1.15.2" = _JmbdQxAh;
        "spigot-1.16.5" = _JmbdQxAh;
        "spigot-1.17.1" = _JmbdQxAh;
        "spigot-1.18.2" = _JmbdQxAh;
        "spigot-1.19.4" = _JmbdQxAh;
        "spigot-1.20.6" = _JmbdQxAh;
        "spigot-1.21.4" = _HXNNf9ZP;
        "spigot-1.21.5" = _xTlLgzbo;
        "spigot-1.21.8" = _UsDs4Mli;
        "spigot-1.21.11" = _JmbdQxAh;
        "spigot-26.1.2" = _JmbdQxAh;
        "pkg-2.21.0" = _HXNNf9ZP;
        "pkg-2.21.1" = _xTlLgzbo;
        "pkg-2.21.2" = _UsDs4Mli;
        "pkg-2.22.0" = _JmbdQxAh;
        "default" = _JmbdQxAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsx-discord-link";
        id = "cj1AijZw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}