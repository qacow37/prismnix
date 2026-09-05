{lib, callPackage, ...}:
let
    versions = (let
        _Dadxzlgw = {
            "id" = "Dadxzlgw";
            "file" = "Wright.zip";
            "hash" = "sha512-fFWAnZYs+CysvMl+KCM3aX9chIN4alrYG/11T6ycs98eaSn9D6IUHC3EiacZlo71af6LEMepSHm/02SmSPRQXg==";
        };
    in {
        "Dadxzlgw" = _Dadxzlgw;
        "iris-1.21" = _Dadxzlgw;
        "iris-1.21.1" = _Dadxzlgw;
        "iris-1.21.2" = _Dadxzlgw;
        "iris-1.21.3" = _Dadxzlgw;
        "iris-1.21.4" = _Dadxzlgw;
        "iris-1.21.5" = _Dadxzlgw;
        "iris-1.21.6" = _Dadxzlgw;
        "iris-1.21.7" = _Dadxzlgw;
        "iris-1.21.8" = _Dadxzlgw;
        "iris-1.21.9" = _Dadxzlgw;
        "iris-1.21.10" = _Dadxzlgw;
        "pkg-0.1" = _Dadxzlgw;
        "default" = _Dadxzlgw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wright";
        id = "LsKv1oX8";
        type = "shader";
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