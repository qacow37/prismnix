{lib, callPackage, ...}:
let
    versions = (let
        _qjsrj1XA = {
            "id" = "qjsrj1XA";
            "file" = "Crimsite.zip";
            "hash" = "sha512-yoWXFXOy0M2Wc6c48+dAMsVq5Pmj/95VWfRJA0lq/oO8VHlUpLe/AdPEp/jAralNODybJmFY1NV0QIpFMip86Q==";
        };
        _eATkXzQ2 = {
            "id" = "eATkXzQ2";
            "file" = "create-crimsite-recipe-1.jar";
            "hash" = "sha512-7Y78IUMInnY3i9MSlj8aeedfR8MzZyK0wMRya3SE9+lbDBo5UPaWPhEex0jrq8uSfGrEydsRjYyPzaioT8PlDA==";
        };
        _VxI5oU5l = {
            "id" = "VxI5oU5l";
            "file" = "crimsite.zip";
            "hash" = "sha512-DCCdrFgwjUo4CUxDRPu95ZTXjprfsXn1adIKM/P5LJot3/PqJeLZkYzf1T4014zk6dVpXbmMZ+8FPdy1Ikkglw==";
        };
        _yJxYROY6 = {
            "id" = "yJxYROY6";
            "file" = "create-crimsite-recipe-1.jar";
            "hash" = "sha512-zI0TBBYzjMw0eew8owutYFbh972TRWOkye7OjT4uVJvnKRyNprBt6IwjU2+Bk5eDepHdOrfAmuDwDJbo1EGHtg==";
        };
        _sHmaqg5p = {
            "id" = "sHmaqg5p";
            "file" = "create-crimsite-recipe-1.jar";
            "hash" = "sha512-Laf46slFF06cK74M6cLpzvwTmv4jtwadomRJCNcBUIHKl92D6eAhLQcby1ZIHHf50xWGsaj6kw5CDLqKw/kwSQ==";
        };
    in {
        "qjsrj1XA" = _qjsrj1XA;
        "eATkXzQ2" = _eATkXzQ2;
        "VxI5oU5l" = _VxI5oU5l;
        "yJxYROY6" = _yJxYROY6;
        "sHmaqg5p" = _sHmaqg5p;
        "datapack-1.21.1" = _qjsrj1XA;
        "datapack-1.20.1" = _VxI5oU5l;
        "neoforge-1.21.1" = _eATkXzQ2;
        "forge-1.20.1" = _yJxYROY6;
        "fabric-1.20.1" = _sHmaqg5p;
        "default" = _sHmaqg5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crimsite-recipe";
        id = "t1fcPMyu";
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