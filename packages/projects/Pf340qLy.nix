{lib, callPackage, ...}:
let
    versions = (let
        _LvTmiMZq = {
            "id" = "LvTmiMZq";
            "file" = "createenergycannons-0.1+mc1.20.1.jar";
            "hash" = "sha512-kepiAUNtJmhULrUpQDdWre7Da4HfrgzjgVwCzRNNGBCRsKxiQO7XKT3dOZxxXs9EJO65S57h/SJONZtNxd9DYQ==";
        };
        _51hMsX9I = {
            "id" = "51hMsX9I";
            "file" = "createenergycannons-forge-0.1.jar";
            "hash" = "sha512-g1puUkKnSJ7qqS+7+jAhW89qZZW1zsIFt0d/IpbntjQ0LrD6B2m/IN+rK4HSu1tnAsN8dZfITKHD+b4FPCIC2Q==";
        };
        _gDghuc49 = {
            "id" = "gDghuc49";
            "file" = "createenergycannons-fabric-0.1.jar";
            "hash" = "sha512-1hJf1iCA6IIEmWz/Ov2LqGmQhlHLAxsdwX9JVOEkbDSAiWKBLCU7Mzg56M9Ey4bQKL+M2+bMB9GJQ8cxsvO8HA==";
        };
    in {
        "LvTmiMZq" = _LvTmiMZq;
        "51hMsX9I" = _51hMsX9I;
        "gDghuc49" = _gDghuc49;
        "forge-1.20.1" = _51hMsX9I;
        "forge-1.20.2" = _51hMsX9I;
        "forge-1.20.3" = _51hMsX9I;
        "forge-1.20.4" = _51hMsX9I;
        "forge-1.20.5" = _51hMsX9I;
        "forge-1.20.6" = _51hMsX9I;
        "fabric-1.20.1" = _gDghuc49;
        "fabric-1.20.2" = _gDghuc49;
        "fabric-1.20.3" = _gDghuc49;
        "fabric-1.20.4" = _gDghuc49;
        "fabric-1.20.5" = _gDghuc49;
        "fabric-1.20.6" = _gDghuc49;
        "default" = _gDghuc49;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-energy-cannons";
            id = "Pf340qLy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}