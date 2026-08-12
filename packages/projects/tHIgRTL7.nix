{lib, callPackage, ...}:
let
    versions = (let
        _VnXpRQMA = {
            "id" = "VnXpRQMA";
            "file" = "Zombie Horses [1.21].zip";
            "hash" = "sha512-O42b+BXCOagw2PGX1x6dX2zlj8aGU/l+av+XzfaRDdWc22rQ70zSIKv/Hq6M/P1goDOWoqPcX8nks9Fgu8WkMg==";
        };
        _M3iGxlve = {
            "id" = "M3iGxlve";
            "file" = "zombie-horses-from-abandoned-villages-1.21.jar";
            "hash" = "sha512-mafQU0Z6ovTr9KZb8mMvPAphXy1VM4103wH48KR3IaIc89Yr1z8wjoN9B4nycvHhqh+oK3AlYAAvTz6rXtws6Q==";
        };
        _KuqqNZVD = {
            "id" = "KuqqNZVD";
            "file" = "Zombie Horses [1.21+].zip";
            "hash" = "sha512-v1uoGF2JjWDEH2s5axiSxolEsCLmMJuDXEpiLJH3F0fWYY7X0C30UK04V/DkmnMU5vcVbrmEnDxsMLbS69BjmA==";
        };
        _Zku0zjqq = {
            "id" = "Zku0zjqq";
            "file" = "zombie-horses-from-abandoned-villages-1.1.jar";
            "hash" = "sha512-4SK6DtexfwItuzKYKqVKnrNdxldR8eUMw4GIsIMmlWW4GAnZpnQqs24JdoapHRsj7cneCmkBiXy/G9vWNTRwrA==";
        };
    in {
        "VnXpRQMA" = _VnXpRQMA;
        "M3iGxlve" = _M3iGxlve;
        "KuqqNZVD" = _KuqqNZVD;
        "Zku0zjqq" = _Zku0zjqq;
        "datapack-1.21" = _KuqqNZVD;
        "datapack-1.21.1" = _KuqqNZVD;
        "datapack-1.21.2" = _KuqqNZVD;
        "datapack-1.21.3" = _KuqqNZVD;
        "datapack-1.21.4" = _KuqqNZVD;
        "datapack-1.21.5" = _KuqqNZVD;
        "datapack-1.21.6" = _KuqqNZVD;
        "datapack-1.21.7" = _KuqqNZVD;
        "datapack-1.21.8" = _KuqqNZVD;
        "datapack-1.21.9" = _KuqqNZVD;
        "datapack-1.21.10" = _KuqqNZVD;
        "fabric-1.21" = _Zku0zjqq;
        "fabric-1.21.1" = _Zku0zjqq;
        "fabric-1.21.2" = _Zku0zjqq;
        "fabric-1.21.3" = _Zku0zjqq;
        "fabric-1.21.4" = _Zku0zjqq;
        "fabric-1.21.5" = _Zku0zjqq;
        "fabric-1.21.6" = _Zku0zjqq;
        "fabric-1.21.7" = _Zku0zjqq;
        "fabric-1.21.8" = _Zku0zjqq;
        "fabric-1.21.9" = _Zku0zjqq;
        "fabric-1.21.10" = _Zku0zjqq;
        "forge-1.21" = _Zku0zjqq;
        "forge-1.21.1" = _Zku0zjqq;
        "forge-1.21.2" = _Zku0zjqq;
        "forge-1.21.3" = _Zku0zjqq;
        "forge-1.21.4" = _Zku0zjqq;
        "forge-1.21.5" = _Zku0zjqq;
        "forge-1.21.6" = _Zku0zjqq;
        "forge-1.21.7" = _Zku0zjqq;
        "forge-1.21.8" = _Zku0zjqq;
        "forge-1.21.9" = _Zku0zjqq;
        "forge-1.21.10" = _Zku0zjqq;
        "neoforge-1.21" = _Zku0zjqq;
        "neoforge-1.21.1" = _Zku0zjqq;
        "neoforge-1.21.2" = _Zku0zjqq;
        "neoforge-1.21.3" = _Zku0zjqq;
        "neoforge-1.21.4" = _Zku0zjqq;
        "neoforge-1.21.5" = _Zku0zjqq;
        "neoforge-1.21.6" = _Zku0zjqq;
        "neoforge-1.21.7" = _Zku0zjqq;
        "neoforge-1.21.8" = _Zku0zjqq;
        "neoforge-1.21.9" = _Zku0zjqq;
        "neoforge-1.21.10" = _Zku0zjqq;
        "quilt-1.21" = _Zku0zjqq;
        "quilt-1.21.1" = _Zku0zjqq;
        "quilt-1.21.2" = _Zku0zjqq;
        "quilt-1.21.3" = _Zku0zjqq;
        "quilt-1.21.4" = _Zku0zjqq;
        "quilt-1.21.5" = _Zku0zjqq;
        "quilt-1.21.6" = _Zku0zjqq;
        "quilt-1.21.7" = _Zku0zjqq;
        "quilt-1.21.8" = _Zku0zjqq;
        "quilt-1.21.9" = _Zku0zjqq;
        "quilt-1.21.10" = _Zku0zjqq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-horses-from-abandoned-villages";
            id = "tHIgRTL7";
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
in callPackage fn {version="Zku0zjqq";}