{lib, callPackage, ...}:
let
    versions = (let
        _8NuGh6QL = {
            "id" = "8NuGh6QL";
            "file" = "mapimage-1.0.jar";
            "hash" = "sha512-hZ/6DQaTLa52jpOQBJdjQYmk6DiWLU7h0QEH/QSeRsaLa/7C6hw6mr2dhKgxzLxXFzpV0YI7d87TLkah+TuQIQ==";
        };
        _kvlhXNyQ = {
            "id" = "kvlhXNyQ";
            "file" = "mapimage-1.1.jar";
            "hash" = "sha512-VPN94LMouW9V7F+gCgqAECM96huWls0o1Cl+noJ3r4JY15Ic52KDWMmJfBXbDGv6c6/eYWBxdvtciphBIftoJA==";
        };
        _kSwLvXoJ = {
            "id" = "kSwLvXoJ";
            "file" = "mapimage-1.2.jar";
            "hash" = "sha512-6T4bbjF36hAOmr40aB8GvgFCK7C2SZ6RlAnFjC7DIJWPqoV8ohXpT/g4yaZIx/bDEtcsz/Y1O788SsIi0TAz5A==";
        };
        _W86RyAtp = {
            "id" = "W86RyAtp";
            "file" = "mapimage-1.3.jar";
            "hash" = "sha512-8oRjMPEJC6wmtVAQdfaxDMKjUbAUSXk814Kdl++xbIIfDTmVKhvSAgsyRPruWjHGpZkN2JbfHYQ44wkcI15frg==";
        };
        _qxSzC1eB = {
            "id" = "qxSzC1eB";
            "file" = "mapimage-2.0.jar";
            "hash" = "sha512-XHUtxi2ZCOzl4DPDZjBVrgsHu+ly0PCNhXTz4NrT9fQuTkDIkhoL4m0K5DtO3ewhl+vMq0B6QXDJZG5SBu2hKQ==";
        };
    in {
        "8NuGh6QL" = _8NuGh6QL;
        "kvlhXNyQ" = _kvlhXNyQ;
        "kSwLvXoJ" = _kSwLvXoJ;
        "W86RyAtp" = _W86RyAtp;
        "qxSzC1eB" = _qxSzC1eB;
        "bukkit-1.20" = _qxSzC1eB;
        "bukkit-1.20.1" = _qxSzC1eB;
        "bukkit-1.20.2" = _qxSzC1eB;
        "bukkit-1.20.3" = _qxSzC1eB;
        "bukkit-1.20.4" = _qxSzC1eB;
        "bukkit-1.20.5" = _qxSzC1eB;
        "bukkit-1.20.6" = _qxSzC1eB;
        "bukkit-1.21" = _qxSzC1eB;
        "bukkit-1.21.1" = _qxSzC1eB;
        "bukkit-1.21.2" = _qxSzC1eB;
        "bukkit-1.21.3" = _qxSzC1eB;
        "bukkit-1.21.4" = _qxSzC1eB;
        "bukkit-1.21.5" = _qxSzC1eB;
        "bukkit-1.21.6" = _qxSzC1eB;
        "bukkit-1.21.7" = _qxSzC1eB;
        "bukkit-1.21.8" = _qxSzC1eB;
        "bukkit-1.21.9" = _qxSzC1eB;
        "bukkit-1.21.10" = _qxSzC1eB;
        "bukkit-1.21.11" = _qxSzC1eB;
        "bukkit-26.1" = _qxSzC1eB;
        "bukkit-26.1.1" = _qxSzC1eB;
        "bukkit-26.1.2" = _qxSzC1eB;
        "bukkit-26.2" = _qxSzC1eB;
        "paper-1.20" = _qxSzC1eB;
        "paper-1.20.1" = _qxSzC1eB;
        "paper-1.20.2" = _qxSzC1eB;
        "paper-1.20.3" = _qxSzC1eB;
        "paper-1.20.4" = _qxSzC1eB;
        "paper-1.20.5" = _qxSzC1eB;
        "paper-1.20.6" = _qxSzC1eB;
        "paper-1.21" = _qxSzC1eB;
        "paper-1.21.1" = _qxSzC1eB;
        "paper-1.21.2" = _qxSzC1eB;
        "paper-1.21.3" = _qxSzC1eB;
        "paper-1.21.4" = _qxSzC1eB;
        "paper-1.21.5" = _qxSzC1eB;
        "paper-1.21.6" = _qxSzC1eB;
        "paper-1.21.7" = _qxSzC1eB;
        "paper-1.21.8" = _qxSzC1eB;
        "paper-1.21.9" = _qxSzC1eB;
        "paper-1.21.10" = _qxSzC1eB;
        "paper-1.21.11" = _qxSzC1eB;
        "paper-26.1" = _qxSzC1eB;
        "paper-26.1.1" = _qxSzC1eB;
        "paper-26.1.2" = _qxSzC1eB;
        "paper-26.2" = _qxSzC1eB;
        "spigot-1.20" = _qxSzC1eB;
        "spigot-1.20.1" = _qxSzC1eB;
        "spigot-1.20.2" = _qxSzC1eB;
        "spigot-1.20.3" = _qxSzC1eB;
        "spigot-1.20.4" = _qxSzC1eB;
        "spigot-1.20.5" = _qxSzC1eB;
        "spigot-1.20.6" = _qxSzC1eB;
        "spigot-1.21" = _qxSzC1eB;
        "spigot-1.21.1" = _qxSzC1eB;
        "spigot-1.21.2" = _qxSzC1eB;
        "spigot-1.21.3" = _qxSzC1eB;
        "spigot-1.21.4" = _qxSzC1eB;
        "spigot-1.21.5" = _qxSzC1eB;
        "spigot-1.21.6" = _qxSzC1eB;
        "spigot-1.21.7" = _qxSzC1eB;
        "spigot-1.21.8" = _qxSzC1eB;
        "spigot-1.21.9" = _qxSzC1eB;
        "spigot-1.21.10" = _qxSzC1eB;
        "spigot-1.21.11" = _qxSzC1eB;
        "spigot-26.1" = _qxSzC1eB;
        "spigot-26.1.1" = _qxSzC1eB;
        "spigot-26.1.2" = _qxSzC1eB;
        "spigot-26.2" = _qxSzC1eB;
        "default" = _qxSzC1eB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapimage";
            id = "P0MLLUxX";
            type = "mod";
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