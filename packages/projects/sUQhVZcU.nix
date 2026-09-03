{lib, callPackage, ...}:
let
    versions = (let
        _9jqhRtNu = {
            "id" = "9jqhRtNu";
            "file" = "Supernova Sky Overlay (1.20+).zip";
            "hash" = "sha512-S0c4T1GpypCFuQ6urAzc9qnO+/5wCDEpaxNZw7esGyhXNDZxUvKdcLlhe5bIi/X/dqCpIY2ehJNcz89H8eTQGw==";
        };
        _M1FQhWdv = {
            "id" = "M1FQhWdv";
            "file" = "Supernova Sky Overlay (1.8.9).zip";
            "hash" = "sha512-mPbqjBdeoqmfre5GhrVuEagArfqzfT9GIkzqYkfGYB7J9/n/qQEDfRINPQ939OrAfgSpPr1dM2TKN56t9IS24A==";
        };
    in {
        "9jqhRtNu" = _9jqhRtNu;
        "M1FQhWdv" = _M1FQhWdv;
        "minecraft-1.20" = _9jqhRtNu;
        "minecraft-1.20.1" = _9jqhRtNu;
        "minecraft-1.20.2" = _9jqhRtNu;
        "minecraft-1.20.3" = _9jqhRtNu;
        "minecraft-1.20.4" = _9jqhRtNu;
        "minecraft-1.8.9" = _M1FQhWdv;
        "default" = _M1FQhWdv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supernova-sky-overlay";
        id = "sUQhVZcU";
        type = "resourcepack";
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