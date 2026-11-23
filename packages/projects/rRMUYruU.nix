{lib, callPackage, ...}:
let
    versions = (let
        _xOuYHDkk = {
            "id" = "xOuYHDkk";
            "file" = "pvpoption-1.5.3_MC-1.21.11-universal.jar";
            "hash" = "sha512-llWJa6Inew9zP+ESsh2dfAo+yA3QK3ZLYMCCMr6yccxNMu9FxmAfsgwx28xxmwLv1IGrmCpqu6YUbTcqlDmknA==";
        };
        _fMLAVXxg = {
            "id" = "fMLAVXxg";
            "file" = "pvpoption-1.5.3_MC-1.21.11-paper.jar";
            "hash" = "sha512-2I6aSvE7j8cVrP00asTjivr1s9vuFcgrHPX1D5UXt75vxVGo7aoiO/Zj6ZI+Pp5eUm+CanfKbM8r6rW+MAAv+w==";
        };
        _fqJNdXBc = {
            "id" = "fqJNdXBc";
            "file" = "pvpoption-1.5.5_MC-26.1-3-multi.jar";
            "hash" = "sha512-GEx4y8uek4Uo5kwk4Wl2yrnX4X/Rg1H7CY8ELtQfmR0XpKVnXQgB7Y7h0YzoGAvxmVjUsCgd4R5trs4Z98aRIA==";
        };
    in {
        "xOuYHDkk" = _xOuYHDkk;
        "fMLAVXxg" = _fMLAVXxg;
        "fqJNdXBc" = _fqJNdXBc;
        "fabric-1.21.11" = _xOuYHDkk;
        "fabric-26.1" = _fqJNdXBc;
        "fabric-26.1.1" = _fqJNdXBc;
        "fabric-26.1.2" = _fqJNdXBc;
        "fabric-26.2" = _fqJNdXBc;
        "fabric-26.3" = _fqJNdXBc;
        "neoforge-1.21.11" = _xOuYHDkk;
        "neoforge-26.1" = _fqJNdXBc;
        "neoforge-26.1.1" = _fqJNdXBc;
        "neoforge-26.1.2" = _fqJNdXBc;
        "neoforge-26.2" = _fqJNdXBc;
        "neoforge-26.3" = _fqJNdXBc;
        "bukkit-1.21" = _fMLAVXxg;
        "bukkit-1.21.1" = _fMLAVXxg;
        "bukkit-1.21.10" = _fMLAVXxg;
        "bukkit-1.21.11" = _fMLAVXxg;
        "bukkit-1.21.2" = _fMLAVXxg;
        "bukkit-1.21.3" = _fMLAVXxg;
        "bukkit-1.21.4" = _fMLAVXxg;
        "bukkit-1.21.5" = _fMLAVXxg;
        "bukkit-1.21.6" = _fMLAVXxg;
        "bukkit-1.21.7" = _fMLAVXxg;
        "bukkit-1.21.8" = _fMLAVXxg;
        "bukkit-1.21.9" = _fMLAVXxg;
        "paper-1.21" = _fMLAVXxg;
        "paper-1.21.1" = _fMLAVXxg;
        "paper-1.21.10" = _fMLAVXxg;
        "paper-1.21.11" = _fMLAVXxg;
        "paper-1.21.2" = _fMLAVXxg;
        "paper-1.21.3" = _fMLAVXxg;
        "paper-1.21.4" = _fMLAVXxg;
        "paper-1.21.5" = _fMLAVXxg;
        "paper-1.21.6" = _fMLAVXxg;
        "paper-1.21.7" = _fMLAVXxg;
        "paper-1.21.8" = _fMLAVXxg;
        "paper-1.21.9" = _fMLAVXxg;
        "purpur-1.21" = _fMLAVXxg;
        "purpur-1.21.1" = _fMLAVXxg;
        "purpur-1.21.10" = _fMLAVXxg;
        "purpur-1.21.11" = _fMLAVXxg;
        "purpur-1.21.2" = _fMLAVXxg;
        "purpur-1.21.3" = _fMLAVXxg;
        "purpur-1.21.4" = _fMLAVXxg;
        "purpur-1.21.5" = _fMLAVXxg;
        "purpur-1.21.6" = _fMLAVXxg;
        "purpur-1.21.7" = _fMLAVXxg;
        "purpur-1.21.8" = _fMLAVXxg;
        "purpur-1.21.9" = _fMLAVXxg;
        "spigot-1.21" = _fMLAVXxg;
        "spigot-1.21.1" = _fMLAVXxg;
        "spigot-1.21.10" = _fMLAVXxg;
        "spigot-1.21.11" = _fMLAVXxg;
        "spigot-1.21.2" = _fMLAVXxg;
        "spigot-1.21.3" = _fMLAVXxg;
        "spigot-1.21.4" = _fMLAVXxg;
        "spigot-1.21.5" = _fMLAVXxg;
        "spigot-1.21.6" = _fMLAVXxg;
        "spigot-1.21.7" = _fMLAVXxg;
        "spigot-1.21.8" = _fMLAVXxg;
        "spigot-1.21.9" = _fMLAVXxg;
        "pkg-1.5.3" = _fMLAVXxg;
        "pkg-1.5.5" = _fqJNdXBc;
        "default" = _fqJNdXBc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpoption";
        id = "rRMUYruU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LunixiaLIVE/pvpOption/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}