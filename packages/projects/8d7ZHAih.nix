{lib, callPackage, ...}:
let
    versions = (let
        _P0wsLqvk = {
            "id" = "P0wsLqvk";
            "file" = "dupetrigger-1.0.0.jar";
            "hash" = "sha512-sxmiEK6i9X/uJR0U6whaIp6/dLVi8eFoL6BBhM/DECw1buo/txKpvHLBlDqsBU/kTFH6cniG9RVPNRwOcwCY3w==";
        };
        _iLHPvQNv = {
            "id" = "iLHPvQNv";
            "file" = "dupetrigger-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-6sIVKoHewGrEcWAeQN4Rr0fNW98T/jIOlpB/r3NqEpm4pTTPhutn23pczYomsDdKuF9Sju3prRs9GGG2hKLoFw==";
        };
        _WLWr61db = {
            "id" = "WLWr61db";
            "file" = "dupetrigger-1.0.1-fabric-26.x.jar";
            "hash" = "sha512-flyIIrL9rxCimXfCmSJjBWwdjoghL7V0+tp+Ximpr8Ab8cSnp0HrdGTAKm5cCRk8fbo5vqk6DsBZQ2OrwZe8dw==";
        };
    in {
        "P0wsLqvk" = _P0wsLqvk;
        "iLHPvQNv" = _iLHPvQNv;
        "WLWr61db" = _WLWr61db;
        "fabric-1.21.4" = _P0wsLqvk;
        "fabric-26.2" = _WLWr61db;
        "fabric-26.1" = _WLWr61db;
        "fabric-26.1.1" = _WLWr61db;
        "fabric-26.1.2" = _WLWr61db;
        "default" = _WLWr61db;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dupetrigger";
        id = "8d7ZHAih";
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