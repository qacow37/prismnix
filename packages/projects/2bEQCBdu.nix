{lib, callPackage, ...}:
let
    versions = (let
        _HkBOX5XJ = {
            "id" = "HkBOX5XJ";
            "file" = "cobblemania-fabric-1.0.0-BETA.jar";
            "hash" = "sha512-FJtxxlc7M4GHxZxBAfM3rz7b2akaNdy5quPe0rUkNloLPHugE7Z6bkcXi+CdQYaho2XcIiVv1dgpK3SSBvaJ7g==";
        };
        _OWENs2Th = {
            "id" = "OWENs2Th";
            "file" = "cobblemania-neoforge-1.0.0-BETA.jar";
            "hash" = "sha512-w6SWYyYlZi6nL8spmktFCWqwjl9GGptRJSz/JLSJsH8R5yjgRpk1qVDwTdviprTAv0llCaMZY4tL9GtrInXB+w==";
        };
    in {
        "HkBOX5XJ" = _HkBOX5XJ;
        "OWENs2Th" = _OWENs2Th;
        "fabric-1.21.1" = _HkBOX5XJ;
        "neoforge-1.21.1" = _OWENs2Th;
        "pkg-1.0.0" = _OWENs2Th;
        "default" = _OWENs2Th;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemania";
        id = "2bEQCBdu";
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