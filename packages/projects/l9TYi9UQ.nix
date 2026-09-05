{lib, callPackage, ...}:
let
    versions = (let
        _XA86gtOd = {
            "id" = "XA86gtOd";
            "file" = "Stamina_0.1-1.20.zip";
            "hash" = "sha512-5o3/uyHi8iLwa+S8L8Ap8gaQz1xTQUi28nKTOl2lanOkKe5kRhc24LkWGSq6YFrFeCL+5VpcAWxf7F2W9/n9ww==";
        };
        _HV2V9YVV = {
            "id" = "HV2V9YVV";
            "file" = "stamina-bar-indicator-0.1.jar";
            "hash" = "sha512-V9ffvfgEYqwrZEfrHbfcGVkKqlJc1Zoe7DelX69flEFnZIxUB8YJwu+RYJotsmG62+M2fiKdLgE33W2GH+h+Qg==";
        };
        _phCSnUJL = {
            "id" = "phCSnUJL";
            "file" = "Stamina 0.1 -1.21.zip";
            "hash" = "sha512-bZs+pYC19lvi+xK0oKc6Dfjb7BiHvXyn2JpTfwHaS2RYgg9zPzFymF9zh0NB05x7ZPJ8VAD0FzdLan04NxAh9w==";
        };
        _HskNHif9 = {
            "id" = "HskNHif9";
            "file" = "stamina-bar-indicator-0.1.jar";
            "hash" = "sha512-qylofeCq02mdeV4zdsW+4aHToJg/InMqmlf7O0qbk6aLqMxvBeEoMGi0EMy8tG/cTk8ULLgxQE3+41O4WPPCXA==";
        };
    in {
        "XA86gtOd" = _XA86gtOd;
        "HV2V9YVV" = _HV2V9YVV;
        "phCSnUJL" = _phCSnUJL;
        "HskNHif9" = _HskNHif9;
        "datapack-1.20" = _XA86gtOd;
        "datapack-1.20.1" = _XA86gtOd;
        "datapack-1.20.2" = _XA86gtOd;
        "datapack-1.20.3" = _XA86gtOd;
        "datapack-1.20.4" = _XA86gtOd;
        "datapack-1.21" = _phCSnUJL;
        "datapack-1.21.1" = _phCSnUJL;
        "datapack-1.21.2" = _phCSnUJL;
        "datapack-1.21.3" = _phCSnUJL;
        "fabric-1.20" = _HV2V9YVV;
        "fabric-1.20.1" = _HV2V9YVV;
        "fabric-1.20.2" = _HV2V9YVV;
        "fabric-1.20.3" = _HV2V9YVV;
        "fabric-1.20.4" = _HV2V9YVV;
        "fabric-1.21" = _HskNHif9;
        "fabric-1.21.1" = _HskNHif9;
        "fabric-1.21.2" = _HskNHif9;
        "fabric-1.21.3" = _HskNHif9;
        "forge-1.20" = _HV2V9YVV;
        "forge-1.20.1" = _HV2V9YVV;
        "forge-1.20.2" = _HV2V9YVV;
        "forge-1.20.3" = _HV2V9YVV;
        "forge-1.20.4" = _HV2V9YVV;
        "forge-1.21" = _HskNHif9;
        "forge-1.21.1" = _HskNHif9;
        "forge-1.21.2" = _HskNHif9;
        "forge-1.21.3" = _HskNHif9;
        "neoforge-1.20" = _HV2V9YVV;
        "neoforge-1.20.1" = _HV2V9YVV;
        "neoforge-1.20.2" = _HV2V9YVV;
        "neoforge-1.20.3" = _HV2V9YVV;
        "neoforge-1.20.4" = _HV2V9YVV;
        "neoforge-1.21" = _HskNHif9;
        "neoforge-1.21.1" = _HskNHif9;
        "neoforge-1.21.2" = _HskNHif9;
        "neoforge-1.21.3" = _HskNHif9;
        "quilt-1.20" = _HV2V9YVV;
        "quilt-1.20.1" = _HV2V9YVV;
        "quilt-1.20.2" = _HV2V9YVV;
        "quilt-1.20.3" = _HV2V9YVV;
        "quilt-1.20.4" = _HV2V9YVV;
        "quilt-1.21" = _HskNHif9;
        "quilt-1.21.1" = _HskNHif9;
        "quilt-1.21.2" = _HskNHif9;
        "quilt-1.21.3" = _HskNHif9;
        "pkg-0.1" = _phCSnUJL;
        "pkg-0.1+mod" = _HskNHif9;
        "default" = _HskNHif9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stamina-bar-indicator";
        id = "l9TYi9UQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}