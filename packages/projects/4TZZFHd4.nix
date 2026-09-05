{lib, callPackage, ...}:
let
    versions = (let
        _U4SR7oBh = {
            "id" = "U4SR7oBh";
            "file" = "HatClub-1.0.0-1.21.10.zip";
            "hash" = "sha512-L84JVdwez5J+mrZAu1MH6f+l7QePUZGRvD52CRVWKUhmEbaXhFzLGNkfSdq8LK79jgwfX3CxBrlELO8ZbxeKTQ==";
        };
    in {
        "U4SR7oBh" = _U4SR7oBh;
        "datapack-1.21.6" = _U4SR7oBh;
        "datapack-1.21.7" = _U4SR7oBh;
        "datapack-1.21.8" = _U4SR7oBh;
        "datapack-1.21.9" = _U4SR7oBh;
        "datapack-1.21.10" = _U4SR7oBh;
        "fabric-1.21.6" = _U4SR7oBh;
        "fabric-1.21.7" = _U4SR7oBh;
        "fabric-1.21.8" = _U4SR7oBh;
        "fabric-1.21.9" = _U4SR7oBh;
        "fabric-1.21.10" = _U4SR7oBh;
        "pkg-1.0.0" = _U4SR7oBh;
        "default" = _U4SR7oBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hat-club";
        id = "4TZZFHd4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://pastebin.com/raw/EJ8ckse1";
            };
        };
    };
in callPackage fn {}