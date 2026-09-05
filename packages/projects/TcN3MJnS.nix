{lib, callPackage, ...}:
let
    versions = (let
        _WQjRlxNY = {
            "id" = "WQjRlxNY";
            "file" = "dinnerware-0.8.3-1.20.1.jar";
            "hash" = "sha512-1dl5aNT+6bVjDa/nLIDaiaQXBt30S8kDZr7gC++N/YjKwV3nWG8EebEObrq0GLdvmILC/VCg7pnhxvFmNT3yMg==";
        };
        _7AyVe0j4 = {
            "id" = "7AyVe0j4";
            "file" = "dinnerware-0.9.1-1.20.1.jar";
            "hash" = "sha512-fdesplBBYrTJOgnC4oshqoHSFPL3hNVMAricLvt4cX8p8KglpeUCjzsiSMotsvGNnj56g3GY+sss9yf0g5mP+g==";
        };
        _G0yXENos = {
            "id" = "G0yXENos";
            "file" = "dinnerware-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-B6U8erFsurm27nup4MltaNub1BMd5Nvb8u3qemP9ebkjqQJAR/3iIKt8/uKcGVzjh7XeNwVwCVj/gQcwVcFcNQ==";
        };
    in {
        "WQjRlxNY" = _WQjRlxNY;
        "7AyVe0j4" = _7AyVe0j4;
        "G0yXENos" = _G0yXENos;
        "forge-1.20.1" = _G0yXENos;
        "pkg-0.8.3-1.20.1" = _WQjRlxNY;
        "pkg-0.9.1-1.20.1" = _7AyVe0j4;
        "pkg-1.0.0-1.20.1-forge" = _G0yXENos;
        "default" = _G0yXENos;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dinnerware";
        id = "TcN3MJnS";
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