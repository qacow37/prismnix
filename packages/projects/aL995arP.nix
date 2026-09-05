{lib, callPackage, ...}:
let
    versions = (let
        _KCzcEYwX = {
            "id" = "KCzcEYwX";
            "file" = "mooshees-1.0.0.jar";
            "hash" = "sha512-DRMZXjXsk+82WgaecWIQecrep/FoK9ZfH11/3+CEP3bhMiB9WSnWWBwaCHVLxMWej+pV2Ao/UPWMTcflLQSEhg==";
        };
    in {
        "KCzcEYwX" = _KCzcEYwX;
        "fabric-1.20.1" = _KCzcEYwX;
        "quilt-1.20.1" = _KCzcEYwX;
        "pkg-1.0.0" = _KCzcEYwX;
        "default" = _KCzcEYwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mooshees";
        id = "aL995arP";
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