{lib, callPackage, ...}:
let
    versions = (let
        _SVbChioC = {
            "id" = "SVbChioC";
            "file" = "thermal_locomotion-1.18.2-1.6.0.6.jar";
            "hash" = "sha512-Wyhmn9lkOTVNmt8qmweLV/6ogj2Ayumg/dJL27ujQfaQ2d/PvSzKVRsKaDkXEGn9ZXqqjLaL0bEsTJA3Ukg1HA==";
        };
        _SuboIpG6 = {
            "id" = "SuboIpG6";
            "file" = "thermal_locomotion-1.16.5-1.5.0.4.jar";
            "hash" = "sha512-m/p2vKpzgKRvZRtr0Ns+j7S96DSo4Q97RhCSXtwnNTXDTig/Cj962vU9WyRHlsmedjLNxIkIiNrMgvrvJhPkdA==";
        };
        _z82Qo0HM = {
            "id" = "z82Qo0HM";
            "file" = "thermal_locomotion-1.18.2-1.6.3.8.jar";
            "hash" = "sha512-wSoQSnRDW7u84LWchHQWwOiicmcXGr3dvn+LwP08sUWKsM6GIwdSunAZKUB5+YENViW7GjqunKNzncxwt/onbw==";
        };
        _E4IomczL = {
            "id" = "E4IomczL";
            "file" = "thermal_locomotion-1.18.2-9.0.0.10.jar";
            "hash" = "sha512-/RK8lz9z2CjeLXAoOl1Gqb08jU+iEbnXZc6zuqEIeOGzxjRhcCE8+fJKlauCPD3BCaI1iB2mlx2ICFKP1zavFA==";
        };
        _Md448J3j = {
            "id" = "Md448J3j";
            "file" = "thermal_locomotion-1.18.2-9.1.0.11.jar";
            "hash" = "sha512-pgM7DKjdfXLQyru0GF0nvl5x5wApVnhZFPkGugheJ7TkXRI9PP13wAb1YqquZvLmZIhvPdi3v6p9Ot5XDWn+iw==";
        };
        _vIT5tMhA = {
            "id" = "vIT5tMhA";
            "file" = "thermal_locomotion-1.19.2-10.0.0.12.jar";
            "hash" = "sha512-EYZmEsXacdsJL/R+bHURzfQUDK2I8WUuUiPJVCuIqjYoTGB9EG4DuZWA1s3ontn3Cp5/yC9cqOgC2MlHB4ZCow==";
        };
        _PLLfuIgu = {
            "id" = "PLLfuIgu";
            "file" = "thermal_locomotion-1.18.2-9.2.0.13.jar";
            "hash" = "sha512-jLjDhkBC/MTEfSnu1fnFk0vBckYz2ETRer6jVaD5siFjPEfMKc+3S7iUHeO17b8Zajx8qtodZA2H3tEN0UuxLw==";
        };
        _41TFppDF = {
            "id" = "41TFppDF";
            "file" = "thermal_locomotion-1.19.2-10.2.0.14.jar";
            "hash" = "sha512-e3RR9NwlV977Schok/noITWtY/g2xI8ju3uP0cB1Y66fdDMQImMrr79LinzTZg/AX51LrhLaEdLIRp/At2HrvA==";
        };
        _w9DGpbmh = {
            "id" = "w9DGpbmh";
            "file" = "thermal_locomotion-1.18.2-9.2.1.15.jar";
            "hash" = "sha512-5qyQSSptgYEqOhtlGfyJbR/43Mrh0cWB+pLUiR7bvIvR5PyD+zOaP6gKLi70ifX+k5xIF9aBlP7uepx5lpEeag==";
        };
        _T7ExEdwi = {
            "id" = "T7ExEdwi";
            "file" = "thermal_locomotion-1.19.2-10.3.0.16.jar";
            "hash" = "sha512-3NzLOARbBl7pCYv2p0/xwnitoJSD96Lz6sTAMddwgoZezm3LoXZbC7/VMIbstfXnffyvw7LaIWoF1gxBvbdW8Q==";
        };
        _apiHU0aI = {
            "id" = "apiHU0aI";
            "file" = "thermal_locomotion-1.20.1-11.0.0.17.jar";
            "hash" = "sha512-aahIu20x4DPAr20zd0txjZmDFtiwikPH+277Bqedku1rE/VsQQTvni67tcR9vpQCHWjx6SBRi28rBBZpaGOe3g==";
        };
        _nkfnQtdO = {
            "id" = "nkfnQtdO";
            "file" = "thermal_locomotion-1.20.1-11.0.1.19.jar";
            "hash" = "sha512-eki0P9fXzALTMdP/7+XJZUOmiOvIR8jRtkxtPsN5m7CIFnXTpdF92wmD72CAi7F1/FFvu3Kh7b+ea8cEIakpfw==";
        };
    in {
        "SVbChioC" = _SVbChioC;
        "SuboIpG6" = _SuboIpG6;
        "z82Qo0HM" = _z82Qo0HM;
        "E4IomczL" = _E4IomczL;
        "Md448J3j" = _Md448J3j;
        "vIT5tMhA" = _vIT5tMhA;
        "PLLfuIgu" = _PLLfuIgu;
        "41TFppDF" = _41TFppDF;
        "w9DGpbmh" = _w9DGpbmh;
        "T7ExEdwi" = _T7ExEdwi;
        "apiHU0aI" = _apiHU0aI;
        "nkfnQtdO" = _nkfnQtdO;
        "forge-1.18.2" = _w9DGpbmh;
        "forge-1.16.5" = _SuboIpG6;
        "forge-1.19.2" = _T7ExEdwi;
        "forge-1.20.1" = _nkfnQtdO;
        "default" = _nkfnQtdO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-locomotion";
            id = "L3eFR8i3";
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