{lib, callPackage, ...}:
let
    versions = (let
        _TfHsDKQv = {
            "id" = "TfHsDKQv";
            "file" = "fellowfurriesv1p0.jar";
            "hash" = "sha512-DWXH/TPbZ8htNmclbG54kl0h2AlTWi1LZUpXs/npcUsqdVF3H76zFDvOHPSK6DA/YwbraoWDQqX+GY+Xbhdyrw==";
        };
    in {
        "TfHsDKQv" = _TfHsDKQv;
        "forge-1.20.1" = _TfHsDKQv;
        "pkg-1.0.0" = _TfHsDKQv;
        "default" = _TfHsDKQv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fellowfurriesmod";
        id = "NY5ipq6e";
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