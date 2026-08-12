{lib, callPackage, ...}:
let
    versions = (let
        _c5UPsoMm = {
            "id" = "c5UPsoMm";
            "file" = "RT Carpet Addon 1.0.2.zip";
            "hash" = "sha512-P4ZZPY28sQBEBmD0wYHrqmUi2WtzXxwNLLqVMc+IaBBAWNSKe+du7TSsGZ4b0iusfWTXrguA4JsqfQafvSacTA==";
        };
    in {
        "c5UPsoMm" = _c5UPsoMm;
        "minecraft-1.20" = _c5UPsoMm;
        "minecraft-1.20.1" = _c5UPsoMm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-tweaks-carpet-addon";
            id = "m3g3tFib";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="c5UPsoMm";}