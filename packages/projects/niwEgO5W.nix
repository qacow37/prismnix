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
        _GbDdtWPe = {
            "id" = "GbDdtWPe";
            "file" = "Timber Enchantment v1.0.1 [26.3].zip";
            "hash" = "sha512-g4YYlaoYm/mxpxMrBvvJC+f76YgB5h2o867erioDNaP7VAVvelqfTAfs1kLWiWcoJ+h8Bord2GJCNLYruEhZCg==";
        };
        _VPqHnhT1 = {
            "id" = "VPqHnhT1";
            "file" = "timber-enchantment-1.0.1.jar";
            "hash" = "sha512-v+Ugzx5k3zYKmkqjvdpsE4acDlagV+V+tu6P1YFN0+Fid18Fz0ENJovLTLv904FjIq4HZExZ/uySdc8HK5IsyA==";
        };
        _FnwcJZqG = {
            "id" = "FnwcJZqG";
            "file" = "Timber Enchantment v1.2.0 [1.21-1.21.1].zip";
            "hash" = "sha512-COdEMs/UVWkmWzmJHDs7SY2pPFdbtbkXwPkxpwM1T21cYiTj0fLm5UL+GtLo7zKQ8SjyLa4bXIIQcYcYV4lquw==";
        };
        _ToQAl5zz = {
            "id" = "ToQAl5zz";
            "file" = "timber-enchantment-1.2.0.jar";
            "hash" = "sha512-pCDX4N7V9tS+Dp8PKpw9fwn+e3iav07UVBpPSarQk5fXePAKYj3lvkmWkU85w6RC+JiRbgQ+UEBp7Y38+CZnLw==";
        };
        _M4XRguJp = {
            "id" = "M4XRguJp";
            "file" = "Timber Enchantment v1.2.0 [26.3].zip";
            "hash" = "sha512-iV+qJFHl1NM7qHIyNepk3flGND7y4pWTslN1rzVY3u5nzyGYpU0P/mDK/ePkAwbQdL8tg1CpJTo8YaU6P6oAng==";
        };
        _ZVzgC05X = {
            "id" = "ZVzgC05X";
            "file" = "timber-enchantment-1.2.0.jar";
            "hash" = "sha512-fuc6EAB9oEU+Oby+aRRtFJvfhOmdPF6cxQwfogR20XIPGBMjRa0Io4EfSGAoikgk9dK1iziN5xx4kFjPDk8Nag==";
        };
        _KF8EGU0K = {
            "id" = "KF8EGU0K";
            "file" = "Timber Enchantment v1.2.1 [1.21-1.21.1].zip";
            "hash" = "sha512-9PUW9Hj0RDP8IzeCR9MFyhoFKMaQ/TYOTSViSgjHWo0dp6jS/EoyZfTbjyWN56JAZJxFxblWvIzpOY5rP5zusw==";
        };
        _yAkzrvG1 = {
            "id" = "yAkzrvG1";
            "file" = "timber-enchantment-1.2.1.jar";
            "hash" = "sha512-CMk5THcUUNyQGTnruIjoJA7hqHh2BLpxl8VEJ5yjeH6iptwqOwDsqc3bmf9ySGz+x81s8u3NZxrSTfAKbJwInQ==";
        };
        _15vbbTAu = {
            "id" = "15vbbTAu";
            "file" = "Timber Enchantment v1.2.1 [26.3].zip";
            "hash" = "sha512-IRrSnt1ExEyPD4cuwwnWm3//ZcCW++/qblz76iKcDgJ+vv9Ze6J2aLA6DKKJXdHVnqkZMUa6nuEG4nht6WrJ/w==";
        };
        _b43jUYyE = {
            "id" = "b43jUYyE";
            "file" = "timber-enchantment-1.2.1.jar";
            "hash" = "sha512-C5cWSubEKG1/zcmPEjWeRl52eHyU2CP53Tw2V/wiedBef7Ri4Hmi5IPmCwW3UJj8rYF7mITE/HKnCIIIO3VxnA==";
        };
        _nPwh9LHZ = {
            "id" = "nPwh9LHZ";
            "file" = "Timber Enchantment v1.2.2 [26.3].zip";
            "hash" = "sha512-GGSakjajR/PnOKNh93XzpdwbAB1DgbgbF+zZqDwe2O3ALpcEHE22EBTu3+CV9iYoQpcHvxWSzqWa2FrlDd8USA==";
        };
        _yXMlu0nL = {
            "id" = "yXMlu0nL";
            "file" = "timber-enchantment-1.2.2.jar";
            "hash" = "sha512-jUw/BGFffFkuMvy/vHpFb+s2ScB/Xn4SlQPjvHuFixOiLlqC4fYS5+FWkRkaNTGY8yOYogoSQHZ7wveNhgJnHw==";
        };
    in {
        "ZDwmODEk" = _ZDwmODEk;
        "aOTJcRNy" = _aOTJcRNy;
        "489KfOmL" = _489KfOmL;
        "RpLNGfD0" = _RpLNGfD0;
        "HBefeOSJ" = _HBefeOSJ;
        "ley3D9R1" = _ley3D9R1;
        "GbDdtWPe" = _GbDdtWPe;
        "VPqHnhT1" = _VPqHnhT1;
        "FnwcJZqG" = _FnwcJZqG;
        "ToQAl5zz" = _ToQAl5zz;
        "M4XRguJp" = _M4XRguJp;
        "ZVzgC05X" = _ZVzgC05X;
        "KF8EGU0K" = _KF8EGU0K;
        "yAkzrvG1" = _yAkzrvG1;
        "15vbbTAu" = _15vbbTAu;
        "b43jUYyE" = _b43jUYyE;
        "nPwh9LHZ" = _nPwh9LHZ;
        "yXMlu0nL" = _yXMlu0nL;
        "datapack-1.21.4" = _ZDwmODEk;
        "datapack-1.21.5" = _ZDwmODEk;
        "datapack-1.21.6" = _ZDwmODEk;
        "datapack-1.21.7" = _ZDwmODEk;
        "datapack-1.21.8" = _ZDwmODEk;
        "datapack-1.21" = _KF8EGU0K;
        "datapack-1.21.1" = _KF8EGU0K;
        "datapack-1.21.2" = _489KfOmL;
        "datapack-1.21.3" = _489KfOmL;
        "datapack-1.21.9" = _HBefeOSJ;
        "datapack-1.21.10" = _HBefeOSJ;
        "datapack-1.21.11" = _HBefeOSJ;
        "datapack-26.1" = _HBefeOSJ;
        "datapack-26.1.1" = _HBefeOSJ;
        "datapack-26.1.2" = _HBefeOSJ;
        "datapack-26.2" = _HBefeOSJ;
        "datapack-26.3" = _nPwh9LHZ;
        "fabric-1.21.4" = _aOTJcRNy;
        "fabric-1.21.5" = _aOTJcRNy;
        "fabric-1.21.6" = _aOTJcRNy;
        "fabric-1.21.7" = _aOTJcRNy;
        "fabric-1.21.8" = _aOTJcRNy;
        "fabric-1.21" = _yAkzrvG1;
        "fabric-1.21.1" = _yAkzrvG1;
        "fabric-1.21.2" = _RpLNGfD0;
        "fabric-1.21.3" = _RpLNGfD0;
        "fabric-1.21.9" = _ley3D9R1;
        "fabric-1.21.10" = _ley3D9R1;
        "fabric-1.21.11" = _ley3D9R1;
        "fabric-26.1" = _ley3D9R1;
        "fabric-26.1.1" = _ley3D9R1;
        "fabric-26.1.2" = _ley3D9R1;
        "fabric-26.2" = _ley3D9R1;
        "fabric-26.3" = _yXMlu0nL;
        "forge-1.21.4" = _aOTJcRNy;
        "forge-1.21.5" = _aOTJcRNy;
        "forge-1.21.6" = _aOTJcRNy;
        "forge-1.21.7" = _aOTJcRNy;
        "forge-1.21.8" = _aOTJcRNy;
        "forge-1.21" = _yAkzrvG1;
        "forge-1.21.1" = _yAkzrvG1;
        "forge-1.21.2" = _RpLNGfD0;
        "forge-1.21.3" = _RpLNGfD0;
        "forge-1.21.9" = _ley3D9R1;
        "forge-1.21.10" = _ley3D9R1;
        "forge-1.21.11" = _ley3D9R1;
        "forge-26.1" = _ley3D9R1;
        "forge-26.1.1" = _ley3D9R1;
        "forge-26.1.2" = _ley3D9R1;
        "forge-26.2" = _ley3D9R1;
        "forge-26.3" = _yXMlu0nL;
        "neoforge-1.21.4" = _aOTJcRNy;
        "neoforge-1.21.5" = _aOTJcRNy;
        "neoforge-1.21.6" = _aOTJcRNy;
        "neoforge-1.21.7" = _aOTJcRNy;
        "neoforge-1.21.8" = _aOTJcRNy;
        "neoforge-1.21" = _yAkzrvG1;
        "neoforge-1.21.1" = _yAkzrvG1;
        "neoforge-1.21.2" = _RpLNGfD0;
        "neoforge-1.21.3" = _RpLNGfD0;
        "neoforge-1.21.9" = _ley3D9R1;
        "neoforge-1.21.10" = _ley3D9R1;
        "neoforge-1.21.11" = _ley3D9R1;
        "neoforge-26.1" = _ley3D9R1;
        "neoforge-26.1.1" = _ley3D9R1;
        "neoforge-26.1.2" = _ley3D9R1;
        "neoforge-26.2" = _ley3D9R1;
        "neoforge-26.3" = _yXMlu0nL;
        "quilt-1.21.4" = _aOTJcRNy;
        "quilt-1.21.5" = _aOTJcRNy;
        "quilt-1.21.6" = _aOTJcRNy;
        "quilt-1.21.7" = _aOTJcRNy;
        "quilt-1.21.8" = _aOTJcRNy;
        "quilt-1.21" = _yAkzrvG1;
        "quilt-1.21.1" = _yAkzrvG1;
        "quilt-1.21.2" = _RpLNGfD0;
        "quilt-1.21.3" = _RpLNGfD0;
        "quilt-1.21.9" = _ley3D9R1;
        "quilt-1.21.10" = _ley3D9R1;
        "quilt-1.21.11" = _ley3D9R1;
        "quilt-26.1" = _ley3D9R1;
        "quilt-26.1.1" = _ley3D9R1;
        "quilt-26.1.2" = _ley3D9R1;
        "quilt-26.2" = _ley3D9R1;
        "quilt-26.3" = _yXMlu0nL;
        "pkg-v1.0.0" = _ZDwmODEk;
        "pkg-v1.0.0+mod" = _aOTJcRNy;
        "pkg-v1.0.1" = _HBefeOSJ;
        "pkg-v1.0.1+mod" = _ley3D9R1;
        "pkg-1.0.1" = _GbDdtWPe;
        "pkg-1.0.1+mod" = _VPqHnhT1;
        "pkg-1.2.0" = _M4XRguJp;
        "pkg-1.2.0+mod" = _ZVzgC05X;
        "pkg-1.2.1" = _15vbbTAu;
        "pkg-1.2.1+mod" = _b43jUYyE;
        "pkg-1.2.2" = _nPwh9LHZ;
        "pkg-1.2.2+mod" = _yXMlu0nL;
        "default" = _yXMlu0nL;
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