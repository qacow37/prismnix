{lib, callPackage, ...}:
let
    versions = (let
        _InOGqQZE = {
            "id" = "InOGqQZE";
            "file" = "aolu-common_resources.zip";
            "hash" = "sha512-jZGUB2JXQfRRW50rj6XZ61ECdetMnb6e8cpvUUsG1s82KrpgDb2mzznOMSRErQq7vNVD15K0Z35pnS+wmtJRlQ==";
        };
        _1qCtYcjc = {
            "id" = "1qCtYcjc";
            "file" = "aolu-common-resources-1.0.jar";
            "hash" = "sha512-9aLa5/oXSokMCijGZ14HoihqREyP8Ber25aKQ0C86GgSKzcMDN8C7+AhoRXqvBauGnQBfJszWN9rFwV8IrnQyQ==";
        };
        _w73r8taF = {
            "id" = "w73r8taF";
            "file" = "aolu-common_resources.zip";
            "hash" = "sha512-PT8AatJbKASOEy7gneu1fAthoom9hfgCHHC8Q5hC9lPDTox+aXJI7B+n9pd9SM8pUmkJcqO3D1GDAh3axCmMzA==";
        };
        _fuCOarzB = {
            "id" = "fuCOarzB";
            "file" = "aolu-common-resources-1.1.jar";
            "hash" = "sha512-4xZIlAhXVo3cXn3u8qTqftq5GQOWFFXAXqAQVGkmDSUGqB+MQbuewFbCJ0dMdvHkyHqeKY70YW7bUquPpUb2YQ==";
        };
        _oCGYaNXo = {
            "id" = "oCGYaNXo";
            "file" = "aolu-common_resources.zip";
            "hash" = "sha512-2tniASQuMXiNUaK0g+JIedJS7IMNtUitJtwyn1XU1RgePhM9YZlwukQf58NL7sFmuTVEHtIZJuwt8w8aa3cJvg==";
        };
        _ZX8zQd6l = {
            "id" = "ZX8zQd6l";
            "file" = "aolu-common-resources-1.1.1.jar";
            "hash" = "sha512-uTVOxQf2qsHfqf4h4l9FB0KQpKvBrDNvpBc0IRcaeH4a47XzzGAMTzZqKAZK9By29eK2UgakAb4IKG/8bQi9sw==";
        };
        _Hyyt8YhA = {
            "id" = "Hyyt8YhA";
            "file" = "aolu-common_resources.zip";
            "hash" = "sha512-QDF7YlB3iPsO6hs57BymsW7UCRAeC79FOc8rWF/S/mYP+74gzooY3lgMksRdw9niCEQBVk1OA9K1cL9x80IR7g==";
        };
        _kv2Lpx1W = {
            "id" = "kv2Lpx1W";
            "file" = "aolu-common-resources-1.1.2.jar";
            "hash" = "sha512-/+qKNJZoZPcOxAc/INiZ2wshyfsC2aL1fi9lxVXrcf2MLqroR9OjfsMBoyGJJM6YHwEVCqDUupRmwJay5LCSxQ==";
        };
    in {
        "InOGqQZE" = _InOGqQZE;
        "1qCtYcjc" = _1qCtYcjc;
        "w73r8taF" = _w73r8taF;
        "fuCOarzB" = _fuCOarzB;
        "oCGYaNXo" = _oCGYaNXo;
        "ZX8zQd6l" = _ZX8zQd6l;
        "Hyyt8YhA" = _Hyyt8YhA;
        "kv2Lpx1W" = _kv2Lpx1W;
        "datapack-1.21.4" = _Hyyt8YhA;
        "datapack-1.21.5" = _Hyyt8YhA;
        "datapack-1.21.6" = _Hyyt8YhA;
        "datapack-1.21.7" = _Hyyt8YhA;
        "datapack-1.21.8" = _Hyyt8YhA;
        "datapack-1.21.9" = _Hyyt8YhA;
        "datapack-1.21.10" = _Hyyt8YhA;
        "datapack-1.21.11" = _Hyyt8YhA;
        "fabric-1.21.4" = _kv2Lpx1W;
        "fabric-1.21.5" = _kv2Lpx1W;
        "fabric-1.21.6" = _kv2Lpx1W;
        "fabric-1.21.7" = _kv2Lpx1W;
        "fabric-1.21.8" = _kv2Lpx1W;
        "fabric-1.21.9" = _kv2Lpx1W;
        "fabric-1.21.10" = _kv2Lpx1W;
        "fabric-1.21.11" = _kv2Lpx1W;
        "forge-1.21.4" = _kv2Lpx1W;
        "forge-1.21.5" = _kv2Lpx1W;
        "forge-1.21.6" = _kv2Lpx1W;
        "forge-1.21.7" = _kv2Lpx1W;
        "forge-1.21.8" = _kv2Lpx1W;
        "forge-1.21.9" = _kv2Lpx1W;
        "forge-1.21.10" = _kv2Lpx1W;
        "forge-1.21.11" = _kv2Lpx1W;
        "neoforge-1.21.4" = _kv2Lpx1W;
        "neoforge-1.21.5" = _kv2Lpx1W;
        "neoforge-1.21.6" = _kv2Lpx1W;
        "neoforge-1.21.7" = _kv2Lpx1W;
        "neoforge-1.21.8" = _kv2Lpx1W;
        "neoforge-1.21.9" = _kv2Lpx1W;
        "neoforge-1.21.10" = _kv2Lpx1W;
        "neoforge-1.21.11" = _kv2Lpx1W;
        "quilt-1.21.4" = _kv2Lpx1W;
        "quilt-1.21.5" = _kv2Lpx1W;
        "quilt-1.21.6" = _kv2Lpx1W;
        "quilt-1.21.7" = _kv2Lpx1W;
        "quilt-1.21.8" = _kv2Lpx1W;
        "quilt-1.21.9" = _kv2Lpx1W;
        "quilt-1.21.10" = _kv2Lpx1W;
        "quilt-1.21.11" = _kv2Lpx1W;
        "pkg-1.0" = _InOGqQZE;
        "pkg-1.0+mod" = _1qCtYcjc;
        "pkg-1.1" = _w73r8taF;
        "pkg-1.1+mod" = _fuCOarzB;
        "pkg-1.1.1" = _oCGYaNXo;
        "pkg-1.1.1+mod" = _ZX8zQd6l;
        "pkg-1.1.2" = _Hyyt8YhA;
        "pkg-1.1.2+mod" = _kv2Lpx1W;
        "default" = _kv2Lpx1W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aolu-common-resources";
        id = "iilmEaG1";
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