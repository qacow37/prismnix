{lib, callPackage, ...}:
let
    versions = (let
        _iolnOlHm = {
            "id" = "iolnOlHm";
            "file" = "Orbital Strike Cannon 26.3 Datapack.zip";
            "hash" = "sha512-jcwJ7UCzckXoK+5PBgEDveR7a2S+mvFx8Jf2fB8JHtUj7iTSUSO9izej5VGGn2+V1ddiSqzKm7Cg2e1qRmFnQg==";
        };
        _mnmYKn2M = {
            "id" = "mnmYKn2M";
            "file" = "Orbital_StrikeCannon 26.3 Fabric.jar";
            "hash" = "sha512-yAJbfbX+LBRxib0tgnueg8baUU8sUvsOwm4jcvc6+2rkM1iKf5n6rRFBUJ6XdyN4PsYNvRQrzj4Z+D+/k6bpGg==";
        };
        _ZdDhLAKm = {
            "id" = "ZdDhLAKm";
            "file" = "Orbital_Strike_Cannon_26_3_Datapack_0.8.1_Fix.zip";
            "hash" = "sha512-OJokmMAxmILXMEpNhy1gW488D7ZI/8pU3NtSm3SZggF8fkyMdEBKRlM02ZrH2anTRtdHbtKrIsbUUvmNBFh0bg==";
        };
        _UXH4hQ3o = {
            "id" = "UXH4hQ3o";
            "file" = "Orbital_Strike_Cannon_26_3_Forge_0.8.1_Fix.jar";
            "hash" = "sha512-mhMPBZINg8+KcbGKhOgyU6oE9My+MdAsymLiOWPYdWwiSe+wJd6EPjVXN2W9jJsKjkswCTQ/9zVNtPGWi6mJrA==";
        };
        _LfQsGC73 = {
            "id" = "LfQsGC73";
            "file" = "Orbital_Strike_Cannon_26_3_NeoForge_0.8.1_Fix.jar";
            "hash" = "sha512-hDH4sn/ovQVl0xFh94VN87Qzlr2a2QvdLp0NdrQD+bKAG7/qjsqYIDYt6oaIouNeWZ1Z7jvCEA3TVGuW/hzbdQ==";
        };
        _j5NJ3BCS = {
            "id" = "j5NJ3BCS";
            "file" = "Orbital_Strike_Cannon_26_3_Datapack_0.9.0.zip";
            "hash" = "sha512-8Mr76SLuKGVTUeiIOSILgbUs8erGirfOJ/h2065eVixfiIei/1zelpjjK1+VfPQeCcZ/3NpQc4SwMoWkscXNjQ==";
        };
        _OnF0Vfxr = {
            "id" = "OnF0Vfxr";
            "file" = "Orbital_Strike_Cannon_26_3_Fabric_0.9.0.jar";
            "hash" = "sha512-Frv6qWc5ZNlijk1NjePsXnelVQsCRQe/T0TxKvuk7oLDLgXz5dko8YvrAefyHhwKWi2k6EyZroFatlW8wJgSMg==";
        };
        _EfPQkhVx = {
            "id" = "EfPQkhVx";
            "file" = "Orbital_Strike_Cannon_26_3_Forge_0.9.0.jar";
            "hash" = "sha512-TKxF42+BeYBdy0UQl/Mnmm5HDVEglf5X7+KwuuC/t3V7woLpQK/yED8uzWdPk5eKAHkuOrH0giJ6F0bKSTnAOQ==";
        };
        _cBJJflMj = {
            "id" = "cBJJflMj";
            "file" = "Orbital_Strike_Cannon_26_3_NeoForge_0.9.0.jar";
            "hash" = "sha512-yM53SrKuwG4jDasFzd2FFKuWYjEAQAY2criOO/4NuRgXt3byPwkVqyMwXQKLXPVE8OIHUEsTjVH1/p8pWRwClw==";
        };
    in {
        "iolnOlHm" = _iolnOlHm;
        "mnmYKn2M" = _mnmYKn2M;
        "ZdDhLAKm" = _ZdDhLAKm;
        "UXH4hQ3o" = _UXH4hQ3o;
        "LfQsGC73" = _LfQsGC73;
        "j5NJ3BCS" = _j5NJ3BCS;
        "OnF0Vfxr" = _OnF0Vfxr;
        "EfPQkhVx" = _EfPQkhVx;
        "cBJJflMj" = _cBJJflMj;
        "datapack-26.3" = _j5NJ3BCS;
        "fabric-26.3" = _OnF0Vfxr;
        "forge-26.3" = _EfPQkhVx;
        "neoforge-26.3" = _cBJJflMj;
        "pkg-0.8" = _iolnOlHm;
        "pkg-0.8.1" = _LfQsGC73;
        "pkg-0.9.0" = _cBJJflMj;
        "default" = _cBJJflMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannonmods";
        id = "tSbIeKM9";
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