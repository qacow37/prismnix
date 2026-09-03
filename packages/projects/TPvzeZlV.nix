{lib, callPackage, ...}:
let
    versions = (let
        _zQZGFTs0 = {
            "id" = "zQZGFTs0";
            "file" = "item-duper-1.21-1.21.11.jar";
            "hash" = "sha512-k2lwP9cr5HMCieJrr63aApdL7TmxKK8hBLbmgdiabHx0sQOpPNXWgpuu21wV6N5Y3nIvMjB7hbdg5OpAXV6Q5Q==";
        };
        _LAY2gcw1 = {
            "id" = "LAY2gcw1";
            "file" = "item-duper-1.0.0.jar";
            "hash" = "sha512-tNwOlZKEZl+q5kXQSzacv/35FKy3DAV8XO1uFxYfx+JRAppZ0iuuEZ9IejaMng0C2zY7PHcr3X8o09ighn6H1g==";
        };
    in {
        "zQZGFTs0" = _zQZGFTs0;
        "LAY2gcw1" = _LAY2gcw1;
        "fabric-1.21" = _LAY2gcw1;
        "fabric-1.21.1" = _LAY2gcw1;
        "fabric-1.21.2" = _LAY2gcw1;
        "fabric-1.21.3" = _LAY2gcw1;
        "fabric-1.21.4" = _LAY2gcw1;
        "fabric-1.21.5" = _LAY2gcw1;
        "fabric-1.21.6" = _LAY2gcw1;
        "fabric-1.21.7" = _LAY2gcw1;
        "fabric-1.21.8" = _LAY2gcw1;
        "fabric-1.21.9" = _LAY2gcw1;
        "fabric-1.21.10" = _LAY2gcw1;
        "fabric-1.21.11" = _LAY2gcw1;
        "fabric-26.1" = _LAY2gcw1;
        "default" = _LAY2gcw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dupe-key";
        id = "TPvzeZlV";
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