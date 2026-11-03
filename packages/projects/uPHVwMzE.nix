{lib, callPackage, ...}:
let
    versions = (let
        _Ip2alpCU = {
            "id" = "Ip2alpCU";
            "file" = "Hooking Hookshot.zip";
            "hash" = "sha512-CNlwEriXZLpO0QPrR03RhtWEIN+9GWvwrDmgxIYjbiNpRlh2eNjA9PeBsKf6O1DDQD87+7OD3R5GB7gC5Qx3sQ==";
        };
        _LWn8kwcA = {
            "id" = "LWn8kwcA";
            "file" = "hooking-hookshot-1.0.jar";
            "hash" = "sha512-NOXMzZhwQwrxPY3CbrQNRD9SEmF7scoNaIAYU1asspzRQs4Ek1V1tT9EFUCW1XEo+6PC2QG5YEXHLOEYeZBw7Q==";
        };
    in {
        "Ip2alpCU" = _Ip2alpCU;
        "LWn8kwcA" = _LWn8kwcA;
        "datapack-1.21.11" = _Ip2alpCU;
        "datapack-26.1" = _Ip2alpCU;
        "datapack-26.1.1" = _Ip2alpCU;
        "datapack-26.1.2" = _Ip2alpCU;
        "datapack-26.2" = _Ip2alpCU;
        "datapack-26.3" = _Ip2alpCU;
        "fabric-1.21.11" = _LWn8kwcA;
        "fabric-26.1-snapshot-1" = _LWn8kwcA;
        "fabric-26.1" = _LWn8kwcA;
        "fabric-26.1.1" = _LWn8kwcA;
        "fabric-26.1.2" = _LWn8kwcA;
        "fabric-26.2" = _LWn8kwcA;
        "fabric-26.3" = _LWn8kwcA;
        "forge-1.21.11" = _LWn8kwcA;
        "forge-26.1-snapshot-1" = _LWn8kwcA;
        "forge-26.1" = _LWn8kwcA;
        "forge-26.1.1" = _LWn8kwcA;
        "forge-26.1.2" = _LWn8kwcA;
        "forge-26.2" = _LWn8kwcA;
        "forge-26.3" = _LWn8kwcA;
        "neoforge-1.21.11" = _LWn8kwcA;
        "neoforge-26.1-snapshot-1" = _LWn8kwcA;
        "neoforge-26.1" = _LWn8kwcA;
        "neoforge-26.1.1" = _LWn8kwcA;
        "neoforge-26.1.2" = _LWn8kwcA;
        "neoforge-26.2" = _LWn8kwcA;
        "neoforge-26.3" = _LWn8kwcA;
        "quilt-1.21.11" = _LWn8kwcA;
        "quilt-26.1-snapshot-1" = _LWn8kwcA;
        "quilt-26.1" = _LWn8kwcA;
        "quilt-26.1.1" = _LWn8kwcA;
        "quilt-26.1.2" = _LWn8kwcA;
        "quilt-26.2" = _LWn8kwcA;
        "quilt-26.3" = _LWn8kwcA;
        "pkg-1.0" = _Ip2alpCU;
        "pkg-1.0+mod" = _LWn8kwcA;
        "default" = _LWn8kwcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hooking-hookshot";
        id = "uPHVwMzE";
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