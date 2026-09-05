{lib, callPackage, ...}:
let
    versions = (let
        _eULqGNua = {
            "id" = "eULqGNua";
            "file" = "Backported Wolves - Regions Unexplored Compat.zip";
            "hash" = "sha512-PD6aS7yKwpPySA2WJh3wEQib1K0sSR3OIRiyhnHZeYiFd/gB1cP0DlZMgX5bKhFQKpvZrRT+qUdfqV/1J7WFwg==";
        };
        _aooA68tl = {
            "id" = "aooA68tl";
            "file" = "backported-wolves-regions-unexplored-compat-1.0.jar";
            "hash" = "sha512-K0TIMMHFigCaJEljJypDWwOCdbcXPP0X6bX2/avK5yeJBkXe4aS/kXbb/43W+XgRGtV5z/htkUMjD3Uhyr+qlw==";
        };
        _pTFLAG4B = {
            "id" = "pTFLAG4B";
            "file" = "Backported Wolves - Regions Unexplored Compat.zip";
            "hash" = "sha512-jWylVPWDe0jPbWjWfT0N2w/+PselvPpyNKscd7sjx4NJxFjMTPtKqh137nSGSk5HYHOAjTGidRG0riTfYhiIpw==";
        };
        _yoMOPj83 = {
            "id" = "yoMOPj83";
            "file" = "backported-wolves-regions-unexplored-compat-2.0.jar";
            "hash" = "sha512-sHv50e4H/N87LoixwkPHz7Tks1HKjpVoi2NYSRoX7S1bZ8DeJwCSf0J/eXD2vRB5lxXulF/5wjQ4N3+DpSwkZg==";
        };
    in {
        "eULqGNua" = _eULqGNua;
        "aooA68tl" = _aooA68tl;
        "pTFLAG4B" = _pTFLAG4B;
        "yoMOPj83" = _yoMOPj83;
        "datapack-1.18" = _pTFLAG4B;
        "datapack-1.18.1" = _pTFLAG4B;
        "datapack-1.18.2" = _pTFLAG4B;
        "datapack-1.19" = _pTFLAG4B;
        "datapack-1.19.1" = _pTFLAG4B;
        "datapack-1.19.2" = _pTFLAG4B;
        "datapack-1.19.3" = _pTFLAG4B;
        "datapack-1.19.4" = _pTFLAG4B;
        "datapack-1.20" = _pTFLAG4B;
        "datapack-1.20.1" = _pTFLAG4B;
        "datapack-1.20.2" = _pTFLAG4B;
        "datapack-1.20.3" = _pTFLAG4B;
        "datapack-1.20.4" = _pTFLAG4B;
        "fabric-1.18" = _yoMOPj83;
        "fabric-1.18.1" = _yoMOPj83;
        "fabric-1.18.2" = _yoMOPj83;
        "fabric-1.19" = _yoMOPj83;
        "fabric-1.19.1" = _yoMOPj83;
        "fabric-1.19.2" = _yoMOPj83;
        "fabric-1.19.3" = _yoMOPj83;
        "fabric-1.19.4" = _yoMOPj83;
        "fabric-1.20" = _yoMOPj83;
        "fabric-1.20.1" = _yoMOPj83;
        "fabric-1.20.2" = _yoMOPj83;
        "fabric-1.20.3" = _yoMOPj83;
        "fabric-1.20.4" = _yoMOPj83;
        "forge-1.18" = _yoMOPj83;
        "forge-1.18.1" = _yoMOPj83;
        "forge-1.18.2" = _yoMOPj83;
        "forge-1.19" = _yoMOPj83;
        "forge-1.19.1" = _yoMOPj83;
        "forge-1.19.2" = _yoMOPj83;
        "forge-1.19.3" = _yoMOPj83;
        "forge-1.19.4" = _yoMOPj83;
        "forge-1.20" = _yoMOPj83;
        "forge-1.20.1" = _yoMOPj83;
        "forge-1.20.2" = _yoMOPj83;
        "forge-1.20.3" = _yoMOPj83;
        "forge-1.20.4" = _yoMOPj83;
        "neoforge-1.18" = _yoMOPj83;
        "neoforge-1.18.1" = _yoMOPj83;
        "neoforge-1.18.2" = _yoMOPj83;
        "neoforge-1.19" = _yoMOPj83;
        "neoforge-1.19.1" = _yoMOPj83;
        "neoforge-1.19.2" = _yoMOPj83;
        "neoforge-1.19.3" = _yoMOPj83;
        "neoforge-1.19.4" = _yoMOPj83;
        "neoforge-1.20" = _yoMOPj83;
        "neoforge-1.20.1" = _yoMOPj83;
        "neoforge-1.20.2" = _yoMOPj83;
        "neoforge-1.20.3" = _yoMOPj83;
        "neoforge-1.20.4" = _yoMOPj83;
        "quilt-1.18" = _yoMOPj83;
        "quilt-1.18.1" = _yoMOPj83;
        "quilt-1.18.2" = _yoMOPj83;
        "quilt-1.19" = _yoMOPj83;
        "quilt-1.19.1" = _yoMOPj83;
        "quilt-1.19.2" = _yoMOPj83;
        "quilt-1.19.3" = _yoMOPj83;
        "quilt-1.19.4" = _yoMOPj83;
        "quilt-1.20" = _yoMOPj83;
        "quilt-1.20.1" = _yoMOPj83;
        "quilt-1.20.2" = _yoMOPj83;
        "quilt-1.20.3" = _yoMOPj83;
        "quilt-1.20.4" = _yoMOPj83;
        "pkg-1.0" = _eULqGNua;
        "pkg-1.0+mod" = _aooA68tl;
        "pkg-2.0" = _pTFLAG4B;
        "pkg-2.0+mod" = _yoMOPj83;
        "default" = _yoMOPj83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-wolves-regions-unexplored-compat";
        id = "wdab3hz0";
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