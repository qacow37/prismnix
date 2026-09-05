{lib, callPackage, ...}:
let
    versions = (let
        _SnLy78rZ = {
            "id" = "SnLy78rZ";
            "file" = "djvillager-v1.0.10-fabric-1.20.4.jar";
            "hash" = "sha512-TD6LwbOzWWq8BuJxxqvwB8BPxn8ysrma0/XZekH6lILFrFzaS/XvaOS098tvsA8UprxE4UiAjV/Pq6zJ3eHblQ==";
        };
        _tVsyK1Ki = {
            "id" = "tVsyK1Ki";
            "file" = "djvillager-v1.1.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-CT3jPoV8sRKfsOQ5bfvHF7MNQY59GROkvAy3jO6r4g8PqEJQYlvkRg7jtfQftJc7jVRQoDOlDWrCjZW8dMH3Ew==";
        };
        _b8XvCib7 = {
            "id" = "b8XvCib7";
            "file" = "djvillager-v1.1.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-DJkrH55z1+QCkGGpIy2v1QDUYtB2SOooK1j5yrlDhIGcosuGHrAqrAmcQ+RD2D3QI3vV7ZPHCihxWcgwTplM3Q==";
        };
        _MR1eB5Mx = {
            "id" = "MR1eB5Mx";
            "file" = "djvillager-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-Odf6jFoIKg7qe5FNrfprlkH7IEw6zQCTV551VoVHsohf8qJ2uH8Fx/9UWT99waWiYPLDJljFmTalGjoiZwo92Q==";
        };
    in {
        "SnLy78rZ" = _SnLy78rZ;
        "tVsyK1Ki" = _tVsyK1Ki;
        "b8XvCib7" = _b8XvCib7;
        "MR1eB5Mx" = _MR1eB5Mx;
        "fabric-1.20.4" = _b8XvCib7;
        "fabric-1.20.5" = _tVsyK1Ki;
        "fabric-1.20.6" = _tVsyK1Ki;
        "fabric-1.20" = _b8XvCib7;
        "fabric-1.20.1" = _b8XvCib7;
        "fabric-1.20.2" = _b8XvCib7;
        "fabric-1.20.3" = _b8XvCib7;
        "fabric-1.21" = _MR1eB5Mx;
        "pkg-1.0.10" = _SnLy78rZ;
        "pkg-1.1.0" = _b8XvCib7;
        "pkg-1.0.0" = _MR1eB5Mx;
        "default" = _MR1eB5Mx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dj-villager";
        id = "6nbOBLkB";
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