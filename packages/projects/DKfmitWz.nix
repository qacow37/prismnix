{lib, callPackage, ...}:
let
    versions = (let
        _f8K6G467 = {
            "id" = "f8K6G467";
            "file" = "horseupgrades-1.0.jar";
            "hash" = "sha512-xhaf5/XuQny+Pw51TUA/m3tjo/qbzhFGcHvvIw/LB0aNDi3YKC1CzWyTQgWDVllx8WTDIqn95pJsNIx2yBeJQw==";
        };
        _wtA6gdZ1 = {
            "id" = "wtA6gdZ1";
            "file" = "horseupgrades-1.0.jar";
            "hash" = "sha512-UBQe5ukwGsSSTJcpLGgSj0DnvGAyc5NQnSp5+sSXi4k2Vjj+BDo5vSzVHhFAlWMsZwtLs6pCED1maZNX2j2mUg==";
        };
        _KGmuzGyT = {
            "id" = "KGmuzGyT";
            "file" = "horseupgrades-1.0.0.jar";
            "hash" = "sha512-yfcXEeFgpK4RPv5S3KOyTobL3zKT5hjJV6K5VNKe+WBay786l3V9fH2+sxzFmdbQ3+/3ch35mpTs4vtM5SJbzA==";
        };
    in {
        "f8K6G467" = _f8K6G467;
        "wtA6gdZ1" = _wtA6gdZ1;
        "KGmuzGyT" = _KGmuzGyT;
        "forge-1.19.2" = _f8K6G467;
        "forge-1.19.4" = _wtA6gdZ1;
        "neoforge-1.21.1" = _KGmuzGyT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-upgrades";
            id = "DKfmitWz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KGmuzGyT";}