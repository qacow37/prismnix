{lib, callPackage, ...}:
let
    versions = (let
        _HNhAgV8B = {
            "id" = "HNhAgV8B";
            "file" = "ars_structurize-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vaiIqz5Fkw5HVl5xuC5wikAwSdWAqEC32waDv/HUA7iEb/wwc9J1bKXp479tuxK9EJGunkVlw8Mi4uje+94vdw==";
        };
        _ECTUTi9O = {
            "id" = "ECTUTi9O";
            "file" = "ars_structurize-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xJE8ZRAd/WONFgY4pWC4bQ+0TP0k4Rxqnewdj6RZ8jTXv9PSMfJbzec9kXttrD7IAysz3ANUlniTCLkKuTKgtw==";
        };
    in {
        "HNhAgV8B" = _HNhAgV8B;
        "ECTUTi9O" = _ECTUTi9O;
        "forge-1.20.1" = _HNhAgV8B;
        "neoforge-1.21.1" = _ECTUTi9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-structurize";
            id = "DvefCrO7";
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
in callPackage fn {version="ECTUTi9O";}