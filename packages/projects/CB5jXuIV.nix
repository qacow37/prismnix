{lib, callPackage, ...}:
let
    versions = (let
        _3aV4GG8k = {
            "id" = "3aV4GG8k";
            "file" = "end-remastered-dimension-fix-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wuAPYVB7tYT5WEGWLE9jb+eHOl28KatgCtKIaTXyUIlggzL1dj/n5/DiOcdKVHdVJAD3wbShtXSCqNQVv8Tpeg==";
        };
        _1AMp80TD = {
            "id" = "1AMp80TD";
            "file" = "end-remastered-dimension-fix-1.1.jar";
            "hash" = "sha512-jcDxlMGQK8hetAWDYczor98EM5pVk2eF/ME3V5e7e37x1Nn44XpLoQ5OqnDINDa8qbx0x1TFbCZ13seAMqk3Og==";
        };
        _Q3uPpIHI = {
            "id" = "Q3uPpIHI";
            "file" = "end-remastered-dimension-fix-1.1+1.21.jar";
            "hash" = "sha512-4btjoIgt0zqFgm73bQmR6jckZhAo8hY7ZNtgd7JJVKHt5UJyGoY1noo1PYFCqCcqz3GKxPg80Iha3FvUKidmGg==";
        };
        _i9MC30Zo = {
            "id" = "i9MC30Zo";
            "file" = "end-remastered-dimension-fix-1.1+1.21.5.jar";
            "hash" = "sha512-cjn1ZIGgb/f+AYswX9tH6Q6ddb6EoqCl2PWkaYK2cBNcsCd/XFUjyJYAT4qrbZUdGDPvbSpnSRIQ5BB13zyxzw==";
        };
    in {
        "3aV4GG8k" = _3aV4GG8k;
        "1AMp80TD" = _1AMp80TD;
        "Q3uPpIHI" = _Q3uPpIHI;
        "i9MC30Zo" = _i9MC30Zo;
        "fabric-1.21.1" = _1AMp80TD;
        "fabric-1.21" = _Q3uPpIHI;
        "fabric-1.21.5" = _i9MC30Zo;
        "pkg-1.0+1.21.1" = _3aV4GG8k;
        "pkg-1.1+1.21.1" = _1AMp80TD;
        "pkg-1.1+1.21" = _Q3uPpIHI;
        "pkg-1.1+1.21.5" = _i9MC30Zo;
        "default" = _i9MC30Zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endrem-dimension-compat";
        id = "CB5jXuIV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}