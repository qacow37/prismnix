{lib, callPackage, ...}:
let
    versions = (let
        _h52Uz6je = {
            "id" = "h52Uz6je";
            "file" = "megalodon-origin-1.0.0.jar";
            "hash" = "sha512-K9MZK6rccMoY+WRboDzrsZ5VmoM3V3cqPg52CEo9cMrbdGiva5iQqblg1TMVtGRZcSpEM1V4qG1tStjpfDKRPQ==";
        };
    in {
        "h52Uz6je" = _h52Uz6je;
        "fabric-1.20" = _h52Uz6je;
        "fabric-1.20.1" = _h52Uz6je;
        "pkg-1.0.0" = _h52Uz6je;
        "default" = _h52Uz6je;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "megalodon-origin";
        id = "5Ki3BufD";
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