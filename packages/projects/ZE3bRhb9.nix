{lib, callPackage, ...}:
let
    versions = (let
        _diQ6f0tp = {
            "id" = "diQ6f0tp";
            "file" = "Thalassophobia-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-MDYOIoM6eH/K6wDT3BoKLMXv7TZBLI1grcT0ygjUwfP2fh3Y/IruBXISi2L1gUrba0k2WzRDQonqZtby9TYkyw==";
        };
        _Vx7o8Gqv = {
            "id" = "Vx7o8Gqv";
            "file" = "Thalassophobia-forge-1.19.4-1.7.2.jar";
            "hash" = "sha512-+5Bgb2ANgvI3ERvjDIWrt+vvzJOHeYVbzGl8QH7+pd08fSCNRri+PN8toWT6DPazd6zC3cQBD8XOy8JOKGwl8w==";
        };
        _fJkgADVs = {
            "id" = "fJkgADVs";
            "file" = "Thalassophobia-forge-1.19.2-1.7.2.jar";
            "hash" = "sha512-AlXiKEkdJpBk6XnfX2x8lWZj6zgv5unWEaZDJmy112obrjuINFaR+9P55FRzRmzhMtJ+VsCs/RD82+YdT2VWXQ==";
        };
    in {
        "diQ6f0tp" = _diQ6f0tp;
        "Vx7o8Gqv" = _Vx7o8Gqv;
        "fJkgADVs" = _fJkgADVs;
        "forge-1.20.1" = _diQ6f0tp;
        "forge-1.19.4" = _Vx7o8Gqv;
        "forge-1.19.2" = _fJkgADVs;
        "default" = _fJkgADVs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thalasophobia";
            id = "ZE3bRhb9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}