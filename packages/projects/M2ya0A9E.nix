{lib, callPackage, ...}:
let
    versions = (let
        _NYBytORq = {
            "id" = "NYBytORq";
            "file" = "botaniawootaddon-1.20.1-1.0.0.jar";
            "hash" = "sha512-cCGx2c4fhTcGsT/HzCHoOtyE+tJAV1O1D8CkxvyV/Uygs1PAS37Nn9cS34aQGXblcla3hA6H3+a+wQ+aphsTaA==";
        };
        _rpr5ughk = {
            "id" = "rpr5ughk";
            "file" = "botaniawootaddon-1.20.1-1.0.1.jar";
            "hash" = "sha512-1RyZ+3ttG1OezfhIeWIbgLekKWMPsIBxFNWdKciKHiBzL//7CBywS80/zyZzdNxYwmxd3eGPjm2U02wcMzBtWg==";
        };
        _E6K7kntj = {
            "id" = "E6K7kntj";
            "file" = "botaniawootaddon-20.1.1.1.jar";
            "hash" = "sha512-rWmvn/F6dtxcNuBBX6d50fwjGBKVu4rrJEfn0MHL3XsJcSuzZKaI35KVkHe3/tKfVrUIa9J1Nj+d3PfxUwt+nQ==";
        };
        _gPhF9hcI = {
            "id" = "gPhF9hcI";
            "file" = "botaniawootaddon-20.1.1.2.jar";
            "hash" = "sha512-wqJ1u/5Di/kWNcGgP29XA6eJzgaG1Ke1D41FvTXp+PXK3bx5OFcSzUU/5pEy7JmSKiv05Jlkx1bUaazM3m9ONw==";
        };
    in {
        "NYBytORq" = _NYBytORq;
        "rpr5ughk" = _rpr5ughk;
        "E6K7kntj" = _E6K7kntj;
        "gPhF9hcI" = _gPhF9hcI;
        "forge-1.20.1" = _gPhF9hcI;
        "neoforge-1.20.1" = _gPhF9hcI;
        "pkg-1.20.1-1.0.0" = _NYBytORq;
        "pkg-1.20.1-1.0.1" = _rpr5ughk;
        "pkg-20.1.1.1" = _E6K7kntj;
        "pkg-20.1.1.2" = _gPhF9hcI;
        "default" = _gPhF9hcI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botaniawootaddon";
        id = "M2ya0A9E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wootrevived/botaniaaddon/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}