{lib, callPackage, ...}:
let
    versions = (let
        _zblgHKsG = {
            "id" = "zblgHKsG";
            "file" = "desolate-dwellings-1.21.1-1.0.0.jar";
            "hash" = "sha512-EEaVnPNnKQxIaUmjEsIoPBijz/FAnCvutqeh04wW7pwqTlrlQq8ER7V33xXHp0hDbbBIcJzOVQRkSK2vE4VObQ==";
        };
        _rQ5VDk1K = {
            "id" = "rQ5VDk1K";
            "file" = "desolate_dwellings-1.21.4-1.0.0.jar";
            "hash" = "sha512-7EOa3qR3rAOj+vN5yoPsPI5OQzvo/PEDOmTdC6xOHB/W5XO6D0Z5TT9P7Y7dEdqgm3gEgvEbP0fSTVe0vM0LCQ==";
        };
        _HSal59zv = {
            "id" = "HSal59zv";
            "file" = "desolate_dwellings-1.21.5-1.0.0.jar";
            "hash" = "sha512-Pq0B1JdQzEzk7kdz/Uc+MjSciHlMK8bbi5F9fisOvFBQo0fbUnQVTf4FK2aFbipmgpr0cpkLRQzY6b3HbKEmRQ==";
        };
        _mzAwbnfg = {
            "id" = "mzAwbnfg";
            "file" = "desolate_dwellings-1.0.1.jar";
            "hash" = "sha512-fm3mBINpHmQZddbzeBnp5yPJs6qSFmSs0jc0aRJVMkM5q1vAcpEgMcaVhx6UUulG9xgDdva0vKBrl2L2uMNEhg==";
        };
        _WDinlHj8 = {
            "id" = "WDinlHj8";
            "file" = "desolate_dwellings-1.0.1.jar";
            "hash" = "sha512-K5A/cHzceuXjzCb87aC35FrX5G98hlA94Bto0V/hIBrcLXnNNX3UOfQ0xlV/8wjVsn25sxE5ojMn8+WyB9fKDg==";
        };
    in {
        "zblgHKsG" = _zblgHKsG;
        "rQ5VDk1K" = _rQ5VDk1K;
        "HSal59zv" = _HSal59zv;
        "mzAwbnfg" = _mzAwbnfg;
        "WDinlHj8" = _WDinlHj8;
        "fabric-1.21" = _zblgHKsG;
        "fabric-1.21.1" = _zblgHKsG;
        "fabric-1.21.2" = _rQ5VDk1K;
        "fabric-1.21.3" = _rQ5VDk1K;
        "fabric-1.21.4" = _rQ5VDk1K;
        "fabric-1.21.5" = _mzAwbnfg;
        "fabric-1.21.10" = _WDinlHj8;
        "default" = _WDinlHj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desolate-dwellings";
        id = "GDHTLOYE";
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