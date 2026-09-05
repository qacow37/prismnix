{lib, callPackage, ...}:
let
    versions = (let
        _D04xl3rx = {
            "id" = "D04xl3rx";
            "file" = "hit-color-fabric-1.21.5-0.1.jar";
            "hash" = "sha512-WeXMw157gEHZ3YquRVuisvQkRkF3u3BwxVvKk6w7rIHYeeZ5ooPrAFg7YdiLyfegKSSTyYhAuKfp5nHfDsRSaQ==";
        };
        _ahZOxTuV = {
            "id" = "ahZOxTuV";
            "file" = "hit-color-fabric-1.21.10-0.1.jar";
            "hash" = "sha512-6U0jyWRPsQymr5h4/OP5bMbFV9cVgtPE2XNrVThs7vLxe4+ocBB1p/SJxHoG8+z1rPNdl+ao8kWUpv40VFmXug==";
        };
        _hpRbnuwL = {
            "id" = "hpRbnuwL";
            "file" = "hit-color-fabric-1.21.11-0.1.jar";
            "hash" = "sha512-TLxW62zO+SZTsqwBw2vfPidqeu/b7W92QiYwslu72GSqiWylhtKKLzGBEpVSi6nvJU446t4SmGya8JBHoqyEVg==";
        };
    in {
        "D04xl3rx" = _D04xl3rx;
        "ahZOxTuV" = _ahZOxTuV;
        "hpRbnuwL" = _hpRbnuwL;
        "fabric-1.21.5" = _D04xl3rx;
        "fabric-1.21.6" = _D04xl3rx;
        "fabric-1.21.7" = _D04xl3rx;
        "fabric-1.21.9" = _ahZOxTuV;
        "fabric-1.21.10" = _ahZOxTuV;
        "fabric-1.21.11" = _hpRbnuwL;
        "pkg-fabric-1.21.5-0.1" = _D04xl3rx;
        "pkg-fabric-1.21.10-0.1" = _ahZOxTuV;
        "pkg-fabric-1.21.11-0.1" = _hpRbnuwL;
        "default" = _hpRbnuwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-ones-hit-color";
        id = "vJofZXEN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/I-No-oNe/Hit-Color/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}