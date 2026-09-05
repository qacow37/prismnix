{lib, callPackage, ...}:
let
    versions = (let
        _D5KZRj7Q = {
            "id" = "D5KZRj7Q";
            "file" = "cavedelight-1.0.2.jar";
            "hash" = "sha512-NcR8NND3e0VJvLoxcw3XHMwaP2y+TEYG4IL/E9peR9D2iXZphQw0TfNfggZvKhJLJlQb7ENKjd5uth0UBbCGHA==";
        };
        _qIHUB3MD = {
            "id" = "qIHUB3MD";
            "file" = "Cave-Delight-1.20.1-2.0.1.jar";
            "hash" = "sha512-LCuaNfkRsm9FLPA8SuFTW1DsRsbf+FB2kNX8sy/DzQQ/6UMLCJXRpvd23UMrozM3D4uLN6RBw1v7FvwBYajX/w==";
        };
    in {
        "D5KZRj7Q" = _D5KZRj7Q;
        "qIHUB3MD" = _qIHUB3MD;
        "forge-1.20" = _D5KZRj7Q;
        "forge-1.20.1" = _qIHUB3MD;
        "pkg-1.0.2" = _D5KZRj7Q;
        "pkg-2.0.1" = _qIHUB3MD;
        "default" = _qIHUB3MD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-delight";
        id = "Ha7rd4Gj";
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