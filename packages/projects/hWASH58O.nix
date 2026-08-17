{lib, callPackage, ...}:
let
    versions = (let
        _pHah1NeK = {
            "id" = "pHah1NeK";
            "file" = "biggerenderchests-1.0.0.jar";
            "hash" = "sha512-se3qbWUrg+cYzHwosrDxdSEY6asN1KTfAT90KOKax4gztrBSL5Hftn8Sgav2QkVqiiNWLHDZVbGHQyo/FUuliA==";
        };
    in {
        "pHah1NeK" = _pHah1NeK;
        "fabric-1.21" = _pHah1NeK;
        "fabric-1.21.1" = _pHah1NeK;
        "fabric-1.21.2" = _pHah1NeK;
        "fabric-1.21.3" = _pHah1NeK;
        "fabric-1.21.4" = _pHah1NeK;
        "fabric-1.21.5" = _pHah1NeK;
        "quilt-1.21" = _pHah1NeK;
        "quilt-1.21.1" = _pHah1NeK;
        "quilt-1.21.2" = _pHah1NeK;
        "quilt-1.21.3" = _pHah1NeK;
        "quilt-1.21.4" = _pHah1NeK;
        "quilt-1.21.5" = _pHah1NeK;
        "default" = _pHah1NeK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigger-ender-chests";
            id = "hWASH58O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 1.0 Generic";
                    shortName = "CC-BY-1.0";
                    url = "https://spdx.org/licenses/CC-BY-1.0.html";
                };
            };
        };
in callPackage fn {version="default";}