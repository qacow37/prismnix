{lib, callPackage, ...}:
let
    versions = (let
        _P3NCsCF5 = {
            "id" = "P3NCsCF5";
            "file" = "XC-Jumps-1.3-1.19.2.jar";
            "hash" = "sha512-PuLbZsZ1nGHK3RU4krc8ud5t3Gl3wDz6N+F1+wH3RwoylK7UNKVE2HygjyJPaa7k+0tLQAhnXLBQxBnWb9/WWw==";
        };
        _MWC62vfF = {
            "id" = "MWC62vfF";
            "file" = "XC-Jumps-1.3-1.20.1.jar";
            "hash" = "sha512-0cSu4h5ToaFvuAcNYZOovj8AnR61tnoIyN23/h1V8COh3XSKbaIYU7PbkBXLvhrQ0+bN5Qwch1J10X/A2NzBAQ==";
        };
        _WQjj6LSh = {
            "id" = "WQjj6LSh";
            "file" = "XC-Jumps-1.4-1.18.2.jar";
            "hash" = "sha512-doE+lLrzVe+cWmLlYHrUigaEi8EwRoDR2Bj38IFhNddV5gbXDSruxgNORyDyO7F9NZPBdDoZprI81K23xDCAxw==";
        };
    in {
        "P3NCsCF5" = _P3NCsCF5;
        "MWC62vfF" = _MWC62vfF;
        "WQjj6LSh" = _WQjj6LSh;
        "forge-1.19.2" = _P3NCsCF5;
        "forge-1.19.3" = _P3NCsCF5;
        "forge-1.19.4" = _P3NCsCF5;
        "forge-1.20.1" = _MWC62vfF;
        "forge-1.18.2" = _WQjj6LSh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragns-xc-jumps!";
            id = "Z1So9SWv";
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
in callPackage fn {version="WQjj6LSh";}