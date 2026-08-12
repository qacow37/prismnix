{lib, callPackage, ...}:
let
    versions = (let
        _i2ZHMfC9 = {
            "id" = "i2ZHMfC9";
            "file" = "vsgrapples-0.1.0.jar";
            "hash" = "sha512-Q9KUuKDNpZeuMXLK57nDkLqdIEXsY8/SjhiZvEr5RC3uzSX/+VyYd3VTXId+A4e3ZvaXq/+HRc2X5B2/RTMq2g==";
        };
        _sHn1zwAQ = {
            "id" = "sHn1zwAQ";
            "file" = "vsgrapples-0.1.1.jar";
            "hash" = "sha512-YPfrFMmJKuT7vHYeOUr/EjvlbSYslth+Uc5NPSfPpTboSIeEbg2bED4VdsrV2IpL35Hc9H/Iix8021fV5tvEZw==";
        };
    in {
        "i2ZHMfC9" = _i2ZHMfC9;
        "sHn1zwAQ" = _sHn1zwAQ;
        "fabric-1.20.1" = _sHn1zwAQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-grapples";
            id = "L19b9u25";
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
in callPackage fn {version="sHn1zwAQ";}