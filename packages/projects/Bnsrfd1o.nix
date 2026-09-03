{lib, callPackage, ...}:
let
    versions = (let
        _kHAZKARV = {
            "id" = "kHAZKARV";
            "file" = "!configanytime-1.0.jar";
            "hash" = "sha512-bMXoRiSGRt0TqFDmpuwwhpcxu32oD0eJSEy2s3k8evWs8OwGRj7Xxgxytf7+Jk5oMc3T/FsePLCpp0g0sKxUnA==";
        };
        _wzjvm6et = {
            "id" = "wzjvm6et";
            "file" = "!configanytime-2.0.jar";
            "hash" = "sha512-qNIIaOdvMgGEkF0OHhcZIhC9AlyD9Qe34cwpYXz206Xp9KAOW/XF9D9579p2JXo5vfMGExsEzpckJXWzwDiosg==";
        };
        _Ha5RG6IC = {
            "id" = "Ha5RG6IC";
            "file" = "!configanytime-3.0.jar";
            "hash" = "sha512-JxAycN62B9qH2YOgoSqzpkSXsTi0dINk93fdVgb5wO1hdPA57cbC2w5AGx2Oma6I3c4lKxBIkvyYJzzJJZvPhw==";
        };
    in {
        "kHAZKARV" = _kHAZKARV;
        "wzjvm6et" = _wzjvm6et;
        "Ha5RG6IC" = _Ha5RG6IC;
        "forge-1.12.2" = _Ha5RG6IC;
        "default" = _Ha5RG6IC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configanytime";
        id = "Bnsrfd1o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CleanroomMC/ConfigAnytime/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}