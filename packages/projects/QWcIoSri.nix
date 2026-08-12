{lib, callPackage, ...}:
let
    versions = (let
        _vKgArNnk = {
            "id" = "vKgArNnk";
            "file" = "advancedcrosshair-1.0.0.jar";
            "hash" = "sha512-aUUdVq0/laqXfzVwXVCqvUkS8KGULHPYUbliXq57tUkGCxI8YFtqRyo+NDvRsdbaG5dCtGf0ZoCmpGwZJJisJg==";
        };
        _LHXM3oCM = {
            "id" = "LHXM3oCM";
            "file" = "advancedcrosshair-1.1.0.jar";
            "hash" = "sha512-D+ZKZY3Df0GLtJt8ksn4loHxDZzV/J8CGyL93Rk2zwZPvYt8Strdc8fbREltDT4b7hmvpH4mBsj4flE35qqSnw==";
        };
        _C8h4q13R = {
            "id" = "C8h4q13R";
            "file" = "advancedcrosshair-1.2.0.jar";
            "hash" = "sha512-3w/Xx88Rs04oWeE+HZ+rKniTLLfyB0mcQeHfx8gfXNtrCu61721QBjFiMHuTZYgnudao4l8Spp8JqtunAuLaUw==";
        };
        _4vW7KCAi = {
            "id" = "4vW7KCAi";
            "file" = "advancedcrosshair-1.2.1.jar";
            "hash" = "sha512-XVyLitXP+faKPB8tpefg/stvC6et+Dcy3xpuA274mipAX08uDJ76+fO1KOWgHt4qnmv4oq/hGOXKMMrkxNUFkQ==";
        };
        _8UVTHtAf = {
            "id" = "8UVTHtAf";
            "file" = "advancedcrosshair-1.2.1.jar";
            "hash" = "sha512-yjRP+tbzT+iyNjdXfjr86MCS28fZZjdPooIDCsiFGRwHgOtnV4uYB3NFiIN2XIZgkjEYmuN21hXWjUGnLqXCHw==";
        };
        _RctEuj4H = {
            "id" = "RctEuj4H";
            "file" = "advancedcrosshair-1.2.1.jar";
            "hash" = "sha512-XY6hL4QX2/HZMXIku6/AHH9ehnZXjG5Lofe8B/KO/ZYuzg7RkHZbI9wy0NqYepcpIXMxEk2AW5twH82pTs2V2g==";
        };
        _HYD1jIrm = {
            "id" = "HYD1jIrm";
            "file" = "advancedcrosshair-1.2.2.jar";
            "hash" = "sha512-eTLzY4nPs/hLJS9KysjguIHjq1H0m6sUK9IxcrWRxyobcChzS9NwXGVfEvGR7K7b7bkNAMdEYJixVo1231fsaA==";
        };
        _SoKFGKBr = {
            "id" = "SoKFGKBr";
            "file" = "advancedcrosshair-1.2.3.jar";
            "hash" = "sha512-H5RjxI04edSE5VsuhHWdupvgUn2BlUrvo2qPtrliYGJaxbTTcF0CeOIgJ9AkmYMlbY/eM+M2yQqrHpiv4SRLZw==";
        };
        _Azl6fAa4 = {
            "id" = "Azl6fAa4";
            "file" = "advancedcrosshair-1.2.4.jar";
            "hash" = "sha512-5oChVD/PVl2CacRfe9h0eAnKARa4v8w6epb4+u2EEpUkCtk4ygVQKUyLIT1VUiUIKnPHjMP77IyVKLSw+6GFpw==";
        };
        _TBG4vpG1 = {
            "id" = "TBG4vpG1";
            "file" = "advancedcrosshair-1.2.4.jar";
            "hash" = "sha512-8leE9f6Vxs/8m+sEVw6xmFcUeAlLwe1Zw118CkmzaMYX3WcN9vKXzlurkhvNHzxjaZ+wR9F7/FutV/HvHHwh7Q==";
        };
    in {
        "vKgArNnk" = _vKgArNnk;
        "LHXM3oCM" = _LHXM3oCM;
        "C8h4q13R" = _C8h4q13R;
        "4vW7KCAi" = _4vW7KCAi;
        "8UVTHtAf" = _8UVTHtAf;
        "RctEuj4H" = _RctEuj4H;
        "HYD1jIrm" = _HYD1jIrm;
        "SoKFGKBr" = _SoKFGKBr;
        "Azl6fAa4" = _Azl6fAa4;
        "TBG4vpG1" = _TBG4vpG1;
        "fabric-1.20.1" = _C8h4q13R;
        "fabric-1.20.4" = _4vW7KCAi;
        "fabric-1.21" = _8UVTHtAf;
        "fabric-1.21.1" = _RctEuj4H;
        "fabric-1.21.4" = _Azl6fAa4;
        "fabric-1.21.5" = _Azl6fAa4;
        "fabric-1.21.6" = _Azl6fAa4;
        "fabric-1.21.7" = _Azl6fAa4;
        "fabric-1.21.8" = _Azl6fAa4;
        "fabric-1.21.9" = _Azl6fAa4;
        "fabric-1.21.10" = _Azl6fAa4;
        "fabric-1.21.11" = _Azl6fAa4;
        "fabric-26.2" = _TBG4vpG1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adv-crosshair";
            id = "QWcIoSri";
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
in callPackage fn {version="TBG4vpG1";}