{lib, callPackage, ...}:
let
    versions = (let
        _ZDwmODEk = {
            "id" = "ZDwmODEk";
            "file" = "Timber Enchantment v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-T0aCEooXA77VTzC8jOIbD3aerdgYiGRo4flnPzNpFHVbLK0bRqvnNeDfvByv2kaPxG3DWNYEByg7bVamt0Je0g==";
        };
        _aOTJcRNy = {
            "id" = "aOTJcRNy";
            "file" = "timber-enchantment-v1.0.0.jar";
            "hash" = "sha512-buQYINSwi/KiXBB7hEmbwMJH/ywPLF+E8UaxSo/JQF6qFk65t9jYBFuxk3ziRVby5XNle2YjKOcdJb8kAxTEhA==";
        };
        _489KfOmL = {
            "id" = "489KfOmL";
            "file" = "Timber Enchantment v1.0.1 [1.21-1.21.3].zip";
            "hash" = "sha512-31nv2iUtHqVuzXDpZOjz0W85jFdbJ84Irnlli6KO6mciGtD72wvwpclAliF8e9+9Cj2W+DYtZ4oXtpqM/dTM6g==";
        };
        _RpLNGfD0 = {
            "id" = "RpLNGfD0";
            "file" = "timber-enchantment-v1.0.1.jar";
            "hash" = "sha512-khoH8oyie6HgfRs54Z0AIoHtdoyxF2KneohSZu8noi6U3VuW8br9fi1yVeuvgdpjNV2JiCiXo6AGeZeXhcQjzw==";
        };
        _HBefeOSJ = {
            "id" = "HBefeOSJ";
            "file" = "Timber Enchantment v1.0.1 [1.21.9-1.21.10].zip";
            "hash" = "sha512-jLiy52BOnUaIhAQ2WzrZhzBkDAnFct3ssNjmdsc4JsgNtBeTz+V+HGHLV0OEJtCk7noK0hloZ3ycy9yMxYqdIg==";
        };
        _ley3D9R1 = {
            "id" = "ley3D9R1";
            "file" = "timber-enchantment-v1.0.1.jar";
            "hash" = "sha512-gUdApPitHHS+f+b2BJVX5b0zIvVlDLUrfGp9WHqL21OMz/4DCAgZSZochkdzAbObbDlLFxH6xmJDPqUZh4lCeQ==";
        };
    in {
        "ZDwmODEk" = _ZDwmODEk;
        "aOTJcRNy" = _aOTJcRNy;
        "489KfOmL" = _489KfOmL;
        "RpLNGfD0" = _RpLNGfD0;
        "HBefeOSJ" = _HBefeOSJ;
        "ley3D9R1" = _ley3D9R1;
        "datapack-1.21.4" = _ZDwmODEk;
        "datapack-1.21.5" = _ZDwmODEk;
        "datapack-1.21.6" = _ZDwmODEk;
        "datapack-1.21.7" = _ZDwmODEk;
        "datapack-1.21.8" = _ZDwmODEk;
        "datapack-1.21" = _489KfOmL;
        "datapack-1.21.1" = _489KfOmL;
        "datapack-1.21.2" = _489KfOmL;
        "datapack-1.21.3" = _489KfOmL;
        "datapack-1.21.9" = _HBefeOSJ;
        "datapack-1.21.10" = _HBefeOSJ;
        "datapack-1.21.11" = _HBefeOSJ;
        "datapack-26.1" = _HBefeOSJ;
        "datapack-26.1.1" = _HBefeOSJ;
        "datapack-26.1.2" = _HBefeOSJ;
        "datapack-26.2" = _HBefeOSJ;
        "fabric-1.21.4" = _aOTJcRNy;
        "fabric-1.21.5" = _aOTJcRNy;
        "fabric-1.21.6" = _aOTJcRNy;
        "fabric-1.21.7" = _aOTJcRNy;
        "fabric-1.21.8" = _aOTJcRNy;
        "fabric-1.21" = _RpLNGfD0;
        "fabric-1.21.1" = _RpLNGfD0;
        "fabric-1.21.2" = _RpLNGfD0;
        "fabric-1.21.3" = _RpLNGfD0;
        "fabric-1.21.9" = _ley3D9R1;
        "fabric-1.21.10" = _ley3D9R1;
        "fabric-1.21.11" = _ley3D9R1;
        "fabric-26.1" = _ley3D9R1;
        "fabric-26.1.1" = _ley3D9R1;
        "fabric-26.1.2" = _ley3D9R1;
        "fabric-26.2" = _ley3D9R1;
        "forge-1.21.4" = _aOTJcRNy;
        "forge-1.21.5" = _aOTJcRNy;
        "forge-1.21.6" = _aOTJcRNy;
        "forge-1.21.7" = _aOTJcRNy;
        "forge-1.21.8" = _aOTJcRNy;
        "forge-1.21" = _RpLNGfD0;
        "forge-1.21.1" = _RpLNGfD0;
        "forge-1.21.2" = _RpLNGfD0;
        "forge-1.21.3" = _RpLNGfD0;
        "forge-1.21.9" = _ley3D9R1;
        "forge-1.21.10" = _ley3D9R1;
        "forge-1.21.11" = _ley3D9R1;
        "forge-26.1" = _ley3D9R1;
        "forge-26.1.1" = _ley3D9R1;
        "forge-26.1.2" = _ley3D9R1;
        "forge-26.2" = _ley3D9R1;
        "neoforge-1.21.4" = _aOTJcRNy;
        "neoforge-1.21.5" = _aOTJcRNy;
        "neoforge-1.21.6" = _aOTJcRNy;
        "neoforge-1.21.7" = _aOTJcRNy;
        "neoforge-1.21.8" = _aOTJcRNy;
        "neoforge-1.21" = _RpLNGfD0;
        "neoforge-1.21.1" = _RpLNGfD0;
        "neoforge-1.21.2" = _RpLNGfD0;
        "neoforge-1.21.3" = _RpLNGfD0;
        "neoforge-1.21.9" = _ley3D9R1;
        "neoforge-1.21.10" = _ley3D9R1;
        "neoforge-1.21.11" = _ley3D9R1;
        "neoforge-26.1" = _ley3D9R1;
        "neoforge-26.1.1" = _ley3D9R1;
        "neoforge-26.1.2" = _ley3D9R1;
        "neoforge-26.2" = _ley3D9R1;
        "quilt-1.21.4" = _aOTJcRNy;
        "quilt-1.21.5" = _aOTJcRNy;
        "quilt-1.21.6" = _aOTJcRNy;
        "quilt-1.21.7" = _aOTJcRNy;
        "quilt-1.21.8" = _aOTJcRNy;
        "quilt-1.21" = _RpLNGfD0;
        "quilt-1.21.1" = _RpLNGfD0;
        "quilt-1.21.2" = _RpLNGfD0;
        "quilt-1.21.3" = _RpLNGfD0;
        "quilt-1.21.9" = _ley3D9R1;
        "quilt-1.21.10" = _ley3D9R1;
        "quilt-1.21.11" = _ley3D9R1;
        "quilt-26.1" = _ley3D9R1;
        "quilt-26.1.1" = _ley3D9R1;
        "quilt-26.1.2" = _ley3D9R1;
        "quilt-26.2" = _ley3D9R1;
        "default" = _ley3D9R1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-enchantment";
        id = "niwEgO5W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}