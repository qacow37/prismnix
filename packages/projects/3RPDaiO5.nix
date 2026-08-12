{lib, callPackage, ...}:
let
    versions = (let
        _eDUJUZBd = {
            "id" = "eDUJUZBd";
            "file" = "spartanundergarden-1.20.1-1.0.0.jar";
            "hash" = "sha512-UXkNy0liXK6jJtynt2OHibhdCo+OSu47Ke2Px9kLI1ZrbBRMPVLnM1GeYD9ptytXOCNYrFvZX52VgDn7FQbn/A==";
        };
        _l1ZnNsgr = {
            "id" = "l1ZnNsgr";
            "file" = "spartanundergarden-1.20.1-1.0.1.jar";
            "hash" = "sha512-AXhXKfiv0rC7wRJWAmoN7TyseP9PAKKHrEZDPybHgcoyjL9DwIoHC/PcRCkwAdcscqr7wnsxA1xbRX89uTWOcQ==";
        };
        _lwh1Mnoc = {
            "id" = "lwh1Mnoc";
            "file" = "spartanundergarden-1.20.1-1.1.0.jar";
            "hash" = "sha512-HzD/XZBWwupIILcZGGnwXfpyT1I8ZrbO/orSCkoQ2vj6srRIBqh3iqaPWH840HGMqq5gKWhG0Q2f935p0m0cgA==";
        };
    in {
        "eDUJUZBd" = _eDUJUZBd;
        "l1ZnNsgr" = _l1ZnNsgr;
        "lwh1Mnoc" = _lwh1Mnoc;
        "forge-1.20.1" = _lwh1Mnoc;
        "neoforge-1.20.1" = _lwh1Mnoc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-weaponry-undergarden";
            id = "3RPDaiO5";
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
in callPackage fn {version="lwh1Mnoc";}