{lib, callPackage, ...}:
let
    versions = (let
        _szzV9pb7 = {
            "id" = "szzV9pb7";
            "file" = "nct-1.0.jar";
            "hash" = "sha512-vudmtWr+hS2APjt9kpHweOqXtuZf8BFT0zgQwlGeOMVCoLkrYpmJ2b3YDF/dKc5YEYXCPAueTxo8zw524QsqFQ==";
        };
    in {
        "szzV9pb7" = _szzV9pb7;
        "forge-1.20.1" = _szzV9pb7;
        "forge-1.20.2" = _szzV9pb7;
        "forge-1.20.3" = _szzV9pb7;
        "forge-1.20.4" = _szzV9pb7;
        "default" = _szzV9pb7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-crop-trampling";
            id = "eaKsrFEV";
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