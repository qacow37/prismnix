{lib, callPackage, ...}:
let
    versions = (let
        _vWueZZyD = {
            "id" = "vWueZZyD";
            "file" = "vs_hyperdrive-1.0-forge-1.20.1.jar";
            "hash" = "sha512-cByKE+GYm4f/r9WMWNUnroHZXnYZfnLhNHN3O039hGsxWaoCjM96lzir0SW26om/r9NW0alGjeCJIGTNF/0nXQ==";
        };
        _tuAl7hYu = {
            "id" = "tuAl7hYu";
            "file" = "vs_hyperdrive-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0BFTA3bQVCmGFB7KQr6jdTG9vdumKVmceNrvPfto6wCxQW33xwoB5bb8mZVWTo7xeMo1lp3LZ6d0S77yLgwBvQ==";
        };
    in {
        "vWueZZyD" = _vWueZZyD;
        "tuAl7hYu" = _tuAl7hYu;
        "forge-1.20.1" = _tuAl7hYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-hyperdrives";
            id = "kuYNx0Id";
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
in callPackage fn {version="tuAl7hYu";}