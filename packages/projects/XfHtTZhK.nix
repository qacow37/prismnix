{lib, callPackage, ...}:
let
    versions = (let
        _GYa7oUbf = {
            "id" = "GYa7oUbf";
            "file" = "clockworklib-1.19.2-1.0.0.jar";
            "hash" = "sha512-e+HncAtkCgk1v7m+O0F6bEOceiu7ozlI+Sg5SuLT0Oo+U4ahDUph6hmZYmxNQzLknWf5DK4VnQyapN/ZnktcCA==";
        };
        _PcMsBkgS = {
            "id" = "PcMsBkgS";
            "file" = "clockworklib-1.19.3-1.0.0.jar";
            "hash" = "sha512-uRvmbGq5N4G5wGflazvnpvHzVLiq7YU2vBUD7ldg5g3j4Nq65KNP7s3ajUfjty4oAa7jKm6QRZzX3IOvzkc6pg==";
        };
        _wicRiLkX = {
            "id" = "wicRiLkX";
            "file" = "clockworklib-1.19.4-1.0.0.jar";
            "hash" = "sha512-EDqke+4CEEKO7nEFd3WI/Td6ONZmK8qe8/she2IxVPx5KmD12LybQKk06RoklM0xu5YRaKqcsHz8DFO8jOlVig==";
        };
        _Kva8k8HY = {
            "id" = "Kva8k8HY";
            "file" = "clockworklib-1.20.1-1.0.0.jar";
            "hash" = "sha512-aV+BXVqcFKcMzO3hcbLFNO9weL36JO7dTGypAwxqV4kB0V4fwkWxxcXRro1/A7mqrLi2i/zT+TLz34jR1fHRAg==";
        };
        _hMVpV2b4 = {
            "id" = "hMVpV2b4";
            "file" = "clockwork-1.20.1-1.0.1.jar";
            "hash" = "sha512-XPzxEc7gAwReCTRV8V5LW+FyomWykW/IAwjTYCM7EzeG/CjKRXeHwf57Z9lLIlOXDAi3IisUiMc74uiWAysKXA==";
        };
    in {
        "GYa7oUbf" = _GYa7oUbf;
        "PcMsBkgS" = _PcMsBkgS;
        "wicRiLkX" = _wicRiLkX;
        "Kva8k8HY" = _Kva8k8HY;
        "hMVpV2b4" = _hMVpV2b4;
        "forge-1.19.2" = _GYa7oUbf;
        "forge-1.19.3" = _PcMsBkgS;
        "forge-1.19.4" = _wicRiLkX;
        "forge-1.20.1" = _hMVpV2b4;
        "pkg-1.19.2_1.0.0" = _GYa7oUbf;
        "pkg-1.19.3_1.0.0" = _PcMsBkgS;
        "pkg-1.19.4_1.0.0" = _wicRiLkX;
        "pkg-1.20.1_1.0.0" = _Kva8k8HY;
        "pkg-1.20.1-1.0.1" = _hMVpV2b4;
        "default" = _hMVpV2b4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clockworklib";
        id = "XfHtTZhK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}