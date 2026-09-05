{lib, callPackage, ...}:
let
    versions = (let
        _UOTqZshT = {
            "id" = "UOTqZshT";
            "file" = "Lava Alert.zip";
            "hash" = "sha512-GIhUpAKAb17G6080qjKV6wsZ4rIu5Wp//SRNk47PuklCJcs6DtJVYps8kSq4WdCZ1qhy76td3/RpKbaXd36pKg==";
        };
        _3pYiNvVj = {
            "id" = "3pYiNvVj";
            "file" = "lava-alert-1.0.jar";
            "hash" = "sha512-FlE3JzB8z7pdIyoXt1Q3gYg8O4EAZF3cJR3ZAByVIu6EVvws0ecX7E7jkR75bwm4zm89/TjhhOy4v5faVu3bnA==";
        };
        _NUU9nqdr = {
            "id" = "NUU9nqdr";
            "file" = "Lava Alert.zip";
            "hash" = "sha512-J7KlR4LbqVuNXrMvLA+Ou5beeqNF+xEOdkeu9JEagK5ItoVmnwcUgOQKSWWqplsYrNrnoTsjVjAs7uYZhEoqxA==";
        };
        _vsDnrjXk = {
            "id" = "vsDnrjXk";
            "file" = "lava-alert-1.5.jar";
            "hash" = "sha512-MYjKd48tY8bDKwK1NZvU5/G4twHNa8wSsqIgId1HWRw+zliaPiKOa2aVCpbnCm1rOkwpC/Eg/NCjUBATATNs5A==";
        };
    in {
        "UOTqZshT" = _UOTqZshT;
        "3pYiNvVj" = _3pYiNvVj;
        "NUU9nqdr" = _NUU9nqdr;
        "vsDnrjXk" = _vsDnrjXk;
        "datapack-1.21" = _NUU9nqdr;
        "datapack-1.21.1" = _NUU9nqdr;
        "datapack-1.21.2" = _NUU9nqdr;
        "datapack-1.21.3" = _NUU9nqdr;
        "datapack-1.21.4" = _NUU9nqdr;
        "datapack-1.21.5" = _NUU9nqdr;
        "datapack-1.21.6" = _NUU9nqdr;
        "datapack-1.21.7" = _NUU9nqdr;
        "datapack-1.21.8" = _NUU9nqdr;
        "datapack-1.21.9" = _NUU9nqdr;
        "datapack-1.21.10" = _NUU9nqdr;
        "datapack-1.21.11" = _NUU9nqdr;
        "datapack-26.1" = _NUU9nqdr;
        "datapack-26.1.1" = _NUU9nqdr;
        "datapack-26.1.2" = _NUU9nqdr;
        "datapack-26.2" = _NUU9nqdr;
        "fabric-1.21" = _vsDnrjXk;
        "fabric-1.21.1" = _vsDnrjXk;
        "fabric-1.21.2" = _vsDnrjXk;
        "fabric-1.21.3" = _vsDnrjXk;
        "fabric-1.21.4" = _vsDnrjXk;
        "fabric-1.21.5" = _vsDnrjXk;
        "fabric-1.21.6" = _vsDnrjXk;
        "fabric-1.21.7" = _vsDnrjXk;
        "fabric-1.21.8" = _vsDnrjXk;
        "fabric-1.21.9" = _vsDnrjXk;
        "fabric-1.21.10" = _vsDnrjXk;
        "fabric-1.21.11" = _vsDnrjXk;
        "fabric-26.1" = _vsDnrjXk;
        "fabric-26.1.1" = _vsDnrjXk;
        "fabric-26.1.2" = _vsDnrjXk;
        "fabric-26.2" = _vsDnrjXk;
        "forge-1.21" = _vsDnrjXk;
        "forge-1.21.1" = _vsDnrjXk;
        "forge-1.21.2" = _vsDnrjXk;
        "forge-1.21.3" = _vsDnrjXk;
        "forge-1.21.4" = _vsDnrjXk;
        "forge-1.21.5" = _vsDnrjXk;
        "forge-1.21.6" = _vsDnrjXk;
        "forge-1.21.7" = _vsDnrjXk;
        "forge-1.21.8" = _vsDnrjXk;
        "forge-1.21.9" = _vsDnrjXk;
        "forge-1.21.10" = _vsDnrjXk;
        "forge-1.21.11" = _vsDnrjXk;
        "forge-26.1" = _vsDnrjXk;
        "forge-26.1.1" = _vsDnrjXk;
        "forge-26.1.2" = _vsDnrjXk;
        "forge-26.2" = _vsDnrjXk;
        "neoforge-1.21" = _vsDnrjXk;
        "neoforge-1.21.1" = _vsDnrjXk;
        "neoforge-1.21.2" = _vsDnrjXk;
        "neoforge-1.21.3" = _vsDnrjXk;
        "neoforge-1.21.4" = _vsDnrjXk;
        "neoforge-1.21.5" = _vsDnrjXk;
        "neoforge-1.21.6" = _vsDnrjXk;
        "neoforge-1.21.7" = _vsDnrjXk;
        "neoforge-1.21.8" = _vsDnrjXk;
        "neoforge-1.21.9" = _vsDnrjXk;
        "neoforge-1.21.10" = _vsDnrjXk;
        "neoforge-1.21.11" = _vsDnrjXk;
        "neoforge-26.1" = _vsDnrjXk;
        "neoforge-26.1.1" = _vsDnrjXk;
        "neoforge-26.1.2" = _vsDnrjXk;
        "neoforge-26.2" = _vsDnrjXk;
        "quilt-1.21" = _vsDnrjXk;
        "quilt-1.21.1" = _vsDnrjXk;
        "quilt-1.21.2" = _vsDnrjXk;
        "quilt-1.21.3" = _vsDnrjXk;
        "quilt-1.21.4" = _vsDnrjXk;
        "quilt-1.21.5" = _vsDnrjXk;
        "quilt-1.21.6" = _vsDnrjXk;
        "quilt-1.21.7" = _vsDnrjXk;
        "quilt-1.21.8" = _vsDnrjXk;
        "quilt-1.21.9" = _vsDnrjXk;
        "quilt-1.21.10" = _vsDnrjXk;
        "quilt-1.21.11" = _vsDnrjXk;
        "quilt-26.1" = _vsDnrjXk;
        "quilt-26.1.1" = _vsDnrjXk;
        "quilt-26.1.2" = _vsDnrjXk;
        "quilt-26.2" = _vsDnrjXk;
        "pkg-1.0" = _3pYiNvVj;
        "pkg-1.1" = _vsDnrjXk;
        "default" = _vsDnrjXk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-alert";
        id = "QWtBbhMh";
        type = "mod";
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
in callPackage fn {}