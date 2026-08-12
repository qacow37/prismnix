{lib, callPackage, ...}:
let
    versions = (let
        _LXsrA45L = {
            "id" = "LXsrA45L";
            "file" = "portal_updater-inf-1.0.0.jar";
            "hash" = "sha512-lrmPqWl8V8QpSuyw+oO802yhFUEaRBeghXFCXrOfZa/zmtb8aAnU5g5blEjYU3j8xYhoXS+0PrDGB0aEOrkbpQ==";
        };
    in {
        "LXsrA45L" = _LXsrA45L;
        "fabric-20w14infinite" = _LXsrA45L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherportalcolorfix";
            id = "Omwdh6VQ";
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
in callPackage fn {version="LXsrA45L";}