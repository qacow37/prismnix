{lib, callPackage, ...}:
let
    versions = (let
        _HtQOXQ6W = {
            "id" = "HtQOXQ6W";
            "file" = "ecologic_fixes-0.0.1.jar";
            "hash" = "sha512-Zw9PdnlO/AwbT4oTX8yIQ8CklpuJ6NRnY668tZ51eircGvVW7ngJeSkV0odigzAFhScEh2a1B0or+eVRpIFQhA==";
        };
    in {
        "HtQOXQ6W" = _HtQOXQ6W;
        "forge-1.20.1" = _HtQOXQ6W;
        "forge-1.20.2" = _HtQOXQ6W;
        "forge-1.20.3" = _HtQOXQ6W;
        "forge-1.20.4" = _HtQOXQ6W;
        "forge-1.20.5" = _HtQOXQ6W;
        "forge-1.20.6" = _HtQOXQ6W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecologic-fixes";
            id = "4V7oKHlL";
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
in callPackage fn {version="HtQOXQ6W";}