{lib, callPackage, ...}:
let
    versions = (let
        _NTM88Xj5 = {
            "id" = "NTM88Xj5";
            "file" = "coloredraildetector-1.0.0.jar";
            "hash" = "sha512-NxHmeshvf8PmiR7Enko1JGSKi0K1fU1hdsAKgDsQ7XitoDmfILWbezOEeOd5JiXbwR4UCEukE3YhNw6DlkvMhw==";
        };
    in {
        "NTM88Xj5" = _NTM88Xj5;
        "fabric-1.19" = _NTM88Xj5;
        "fabric-1.19.1" = _NTM88Xj5;
        "fabric-1.19.2" = _NTM88Xj5;
        "fabric-1.19.3" = _NTM88Xj5;
        "fabric-1.19.4" = _NTM88Xj5;
        "fabric-1.20" = _NTM88Xj5;
        "fabric-1.20.1" = _NTM88Xj5;
        "fabric-1.20.2" = _NTM88Xj5;
        "fabric-1.20.3" = _NTM88Xj5;
        "fabric-1.20.4" = _NTM88Xj5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-rail-detector";
            id = "aYk05gKk";
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
in callPackage fn {version="NTM88Xj5";}