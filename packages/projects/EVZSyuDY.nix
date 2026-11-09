{lib, callPackage, ...}:
let
    versions = (let
        _WJwr4BWm = {
            "id" = "WJwr4BWm";
            "file" = "vteamplus-0.0.3.jar";
            "hash" = "sha512-LXO7GksNS7zHYXjly28VGfuaNEtHyozd6R96H/FGtk8p10oMKU7I5wyIkdz08sKm3hhGs4POhIXq+QSh02IC+Q==";
        };
        _pEcEUEOZ = {
            "id" = "pEcEUEOZ";
            "file" = "vteamplus-0.0.4.jar";
            "hash" = "sha512-6QPM/hW3fxtPMe2dm7ncoWjk8BSclsXDpuRLtbiG0ydn9p2OSJDAjbrAR8cnAo8OBo6xNoK+hzpkwzO4AZXT0g==";
        };
        _XDwn7os8 = {
            "id" = "XDwn7os8";
            "file" = "vteamplus-0.0.5.jar";
            "hash" = "sha512-dzYdF8BTXKqiTViERjnWhhcKxBeF70l/XDi/3A5zc1vWMAl9D9MbW9j86KjwNdaCfY+E8J7g1tsUIa2FbjHxVQ==";
        };
        _ZObHHyl3 = {
            "id" = "ZObHHyl3";
            "file" = "vteamplus-0.0.6.jar";
            "hash" = "sha512-Tt2fpr5VJ48gRwU5JddFcsM2V5r2hpWz3i5hQ9NuyaRCWqGzeayQQ+Qwlw8TZkMwNPLuRMoj6mM5Pr3uinnnSQ==";
        };
    in {
        "WJwr4BWm" = _WJwr4BWm;
        "pEcEUEOZ" = _pEcEUEOZ;
        "XDwn7os8" = _XDwn7os8;
        "ZObHHyl3" = _ZObHHyl3;
        "fabric-1.21.11" = _pEcEUEOZ;
        "fabric-26.1" = _XDwn7os8;
        "fabric-26.1.1" = _XDwn7os8;
        "fabric-26.3" = _ZObHHyl3;
        "pkg-0.0.3" = _WJwr4BWm;
        "pkg-0.0.4" = _pEcEUEOZ;
        "pkg-0.0.5" = _XDwn7os8;
        "pkg-0.0.6" = _ZObHHyl3;
        "default" = _ZObHHyl3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vteamplus";
        id = "EVZSyuDY";
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