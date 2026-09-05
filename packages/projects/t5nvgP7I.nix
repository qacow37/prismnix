{lib, callPackage, ...}:
let
    versions = (let
        _UuYuSaId = {
            "id" = "UuYuSaId";
            "file" = "chatwalk-1.0.0.jar";
            "hash" = "sha512-xhitwvDKk931T/V5X0JXcuoeboxvFebyQXwOipD3DPZKnuQdjPqSPGd+sXMN2J5BzTbbGcjjVkRGNuDW9aRwfA==";
        };
        _HrsXClNy = {
            "id" = "HrsXClNy";
            "file" = "chatwalk-1.0.1.jar";
            "hash" = "sha512-ZyfWNZOkC0ETejaHgNIisG8Pi5LiR7GenliA5af+vPuKFpNmVfpoFq6KOrX96psB78cEKXkTFUaZ8qXm7uJrTg==";
        };
        _A9jUptwZ = {
            "id" = "A9jUptwZ";
            "file" = "chatwalk-1.0.2.jar";
            "hash" = "sha512-w/maHFFxAuh502JHqDpPDpJgJQhzMYnS6e+g/AzM10IRI47gp+5VQaimmaY8BLFvG6rE4+K0a62HhdfNuyJtTw==";
        };
    in {
        "UuYuSaId" = _UuYuSaId;
        "HrsXClNy" = _HrsXClNy;
        "A9jUptwZ" = _A9jUptwZ;
        "fabric-1.19" = _A9jUptwZ;
        "fabric-1.19.1" = _A9jUptwZ;
        "fabric-1.19.2" = _A9jUptwZ;
        "fabric-1.19.3" = _A9jUptwZ;
        "fabric-1.19.4" = _A9jUptwZ;
        "fabric-1.20" = _A9jUptwZ;
        "fabric-1.20.1" = _A9jUptwZ;
        "fabric-1.20.2" = _A9jUptwZ;
        "fabric-1.20.3" = _A9jUptwZ;
        "fabric-1.20.4" = _A9jUptwZ;
        "fabric-1.20.5" = _A9jUptwZ;
        "fabric-1.20.6" = _A9jUptwZ;
        "fabric-1.21" = _A9jUptwZ;
        "fabric-1.21.1" = _A9jUptwZ;
        "pkg-1.19-1.0.0" = _UuYuSaId;
        "pkg-1.19-1.0.1" = _HrsXClNy;
        "pkg-1.0.2" = _A9jUptwZ;
        "default" = _A9jUptwZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatwalk";
        id = "t5nvgP7I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}