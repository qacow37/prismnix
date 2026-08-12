{lib, callPackage, ...}:
let
    versions = (let
        _U0oVmrnD = {
            "id" = "U0oVmrnD";
            "file" = "torture-1.19.2.jar";
            "hash" = "sha512-SvaU+90L4MGjCp7TXC5ZmEZTpfvgKc3sbLjKL7q+z3IafS/7m20pObF1Qa4pG4XLHoxkJ9xNsGxEjwln2ZRCbQ==";
        };
    in {
        "U0oVmrnD" = _U0oVmrnD;
        "forge-1.19.2" = _U0oVmrnD;
        "forge-1.19.3" = _U0oVmrnD;
        "forge-1.19.4" = _U0oVmrnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-tortured-(dweller)";
            id = "sUO8GjWY";
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
in callPackage fn {version="U0oVmrnD";}