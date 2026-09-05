{lib, callPackage, ...}:
let
    versions = (let
        _XDgXZ9gV = {
            "id" = "XDgXZ9gV";
            "file" = "dimension_cows-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jKUI8OQiu6P4XjCDN5QrAwGfjuEuc6LOuXTEKrYqXNY0uTRoUrAaUOpCXvA4e7EW5bGgefc7vIq7JVPbYqVgdQ==";
        };
    in {
        "XDgXZ9gV" = _XDgXZ9gV;
        "forge-1.20.1" = _XDgXZ9gV;
        "pkg-1.0.0" = _XDgXZ9gV;
        "default" = _XDgXZ9gV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-cows";
        id = "OMQuzGEd";
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