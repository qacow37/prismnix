{lib, callPackage, ...}:
let
    versions = (let
        _ESCf8lNg = {
            "id" = "ESCf8lNg";
            "file" = "Enderous Loot.zip";
            "hash" = "sha512-N0LLUsnGwpT7UDyF0zwYb3CGdjMBSotd8xfbf/MlSo+PIir8cyaE8tpoHrsDX3Sxqf+CKD0KpjvdtsbAfJC45A==";
        };
        _dCByuc8r = {
            "id" = "dCByuc8r";
            "file" = "enderous-loot-v1.0.jar";
            "hash" = "sha512-F0UrcFL0sYC4KGFX0sxMuVN9wnCATVzSaMP8lA4Vol9quuPswr4Gs9tcXMcR4AZiB0sU6pX2BJwrLbSyGMawng==";
        };
        _9bhU2Mzi = {
            "id" = "9bhU2Mzi";
            "file" = "Enderous Loot v1.0.1.zip";
            "hash" = "sha512-XYJaBfPBfVEtHwL9J5XpJ3wdYGyqjFMCL6QbkNzgI4gKQodB+D/PexldhSVsNx0aeJgXJi70KYPKFZOZAEDPtw==";
        };
        _XBVYbS8o = {
            "id" = "XBVYbS8o";
            "file" = "enderous-loot-v1.0.1.jar";
            "hash" = "sha512-i9dWorfpV/8pYZOne1kFi9nBTG1Q/LP0LLeMPyDIa3ILrlIeY3o+RFl33m13BBvJTzEbu7ulC0kLGa2SV0f98Q==";
        };
    in {
        "ESCf8lNg" = _ESCf8lNg;
        "dCByuc8r" = _dCByuc8r;
        "9bhU2Mzi" = _9bhU2Mzi;
        "XBVYbS8o" = _XBVYbS8o;
        "datapack-1.20" = _ESCf8lNg;
        "datapack-1.20.1" = _ESCf8lNg;
        "datapack-1.20.2" = _ESCf8lNg;
        "datapack-1.20.3" = _ESCf8lNg;
        "datapack-1.20.4" = _ESCf8lNg;
        "datapack-1.21" = _9bhU2Mzi;
        "fabric-1.20" = _dCByuc8r;
        "fabric-1.20.1" = _dCByuc8r;
        "fabric-1.20.2" = _dCByuc8r;
        "fabric-1.20.3" = _dCByuc8r;
        "fabric-1.20.4" = _dCByuc8r;
        "fabric-1.21" = _XBVYbS8o;
        "forge-1.20" = _dCByuc8r;
        "forge-1.20.1" = _dCByuc8r;
        "forge-1.20.2" = _dCByuc8r;
        "forge-1.20.3" = _dCByuc8r;
        "forge-1.20.4" = _dCByuc8r;
        "forge-1.21" = _XBVYbS8o;
        "quilt-1.20" = _dCByuc8r;
        "quilt-1.20.1" = _dCByuc8r;
        "quilt-1.20.2" = _dCByuc8r;
        "quilt-1.20.3" = _dCByuc8r;
        "quilt-1.20.4" = _dCByuc8r;
        "quilt-1.21" = _XBVYbS8o;
        "default" = _XBVYbS8o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderous-loot";
            id = "ACDGJ5Jf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}