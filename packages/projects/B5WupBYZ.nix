{lib, callPackage, ...}:
let
    versions = (let
        _ugwftDvE = {
            "id" = "ugwftDvE";
            "file" = "grave_1.0.zip";
            "hash" = "sha512-mVaW8NP1Vs+IOyfVAa7ZOKWSBiUlhTvHa9MgSbodAe+vbpsnHBNPNSGwjAvJyqrUuS+b79mEXpscnOhsyzU/qQ==";
        };
        _PypVmWVm = {
            "id" = "PypVmWVm";
            "file" = "grave-1.0.jar";
            "hash" = "sha512-XVOZG3c5DZjUhNzwXnd5NBUYZAESQ3E8LNlfJFpl6d5Kl63XLf/u1XUsZQBqqKJkWNvs9PyAIJjGgHKozoM8Ng==";
        };
    in {
        "ugwftDvE" = _ugwftDvE;
        "PypVmWVm" = _PypVmWVm;
        "datapack-1.19.4" = _ugwftDvE;
        "datapack-1.20" = _ugwftDvE;
        "fabric-1.19.4" = _PypVmWVm;
        "fabric-1.20" = _PypVmWVm;
        "forge-1.19.4" = _PypVmWVm;
        "forge-1.20" = _PypVmWVm;
        "quilt-1.19.4" = _PypVmWVm;
        "quilt-1.20" = _PypVmWVm;
        "default" = _PypVmWVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grave";
        id = "B5WupBYZ";
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