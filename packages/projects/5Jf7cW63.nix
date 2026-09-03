{lib, callPackage, ...}:
let
    versions = (let
        _3yDtlZTr = {
            "id" = "3yDtlZTr";
            "file" = "sixtyfy-0.1.1.jar";
            "hash" = "sha512-/b49hE2AgEBVNtHUocHUkDI637VBCn74GqH0fAmpozwb0zD9366Qcp9sJMxf8U0ofmrgCpG61mrOxUN8TEPllQ==";
        };
        _qK7eAkli = {
            "id" = "qK7eAkli";
            "file" = "sixtyfy-v1.0-1.21.1.jar";
            "hash" = "sha512-OEpzVmr1Jcxgm3niNhQwVYuluce7LtlMkrcDDe/YCC0SzcA13miAOyW+BdpXnVgV1fxsyvvDmGoWA6Fx1ok7KA==";
        };
        _Q91hCADk = {
            "id" = "Q91hCADk";
            "file" = "sixtyfy-v1.0-1.21.10.jar";
            "hash" = "sha512-c6OBFFnFnj3N+ixZ/HsHOAhzutdODKYXSrZazaQlpY/x375Lbgywv2VwihXn7mdAg55q+4p4/A7aHRkthR/fFA==";
        };
    in {
        "3yDtlZTr" = _3yDtlZTr;
        "qK7eAkli" = _qK7eAkli;
        "Q91hCADk" = _Q91hCADk;
        "fabric-1.21.1" = _qK7eAkli;
        "fabric-1.21.10" = _Q91hCADk;
        "default" = _Q91hCADk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "60fy-viewmodel-customizer";
        id = "5Jf7cW63";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}