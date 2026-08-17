{lib, callPackage, ...}:
let
    versions = (let
        _77YuI66c = {
            "id" = "77YuI66c";
            "file" = "csgomod-0.1-1.20.1.jar";
            "hash" = "sha512-fnJxSFDINpuZaqEiEi96Y/woU7HHb+0fnp+MJQH/ZsZ0u8ZYuiuEQDyR74rcTb0wWyJYSeDTA7ELmEacL31m2Q==";
        };
        _5azB7HF4 = {
            "id" = "5azB7HF4";
            "file" = "csgomod-0.1-1.20.1.jar";
            "hash" = "sha512-rLifsBGZ/wGIUVtLU+d1ejiv8c7EB6Am8xglHnSofYkMGxvziAiv366aE+xDNE/GvNux8PS16rHvX5N8zvNORg==";
        };
    in {
        "77YuI66c" = _77YuI66c;
        "5azB7HF4" = _5azB7HF4;
        "forge-1.20.1" = _5azB7HF4;
        "forge-1.20.2" = _5azB7HF4;
        "default" = _5azB7HF4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csgo-cases";
            id = "5d9RCFkV";
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