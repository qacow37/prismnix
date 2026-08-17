{lib, callPackage, ...}:
let
    versions = (let
        _21hcbfBf = {
            "id" = "21hcbfBf";
            "file" = "robinsunlimitedpackets-1.0.0-1.20.x.jar";
            "hash" = "sha512-kDT+YjhWcNENebIiBXaPb34GQ/wlE0aOTPqOwn74jLSTEkV8gJnGUSuIFmZmo+jxYuvV7kyfvY0aKYlVhe2pLw==";
        };
    in {
        "21hcbfBf" = _21hcbfBf;
        "fabric-1.20.1" = _21hcbfBf;
        "fabric-1.20.2" = _21hcbfBf;
        "fabric-1.20.3" = _21hcbfBf;
        "fabric-1.20.4" = _21hcbfBf;
        "default" = _21hcbfBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlimited-packets";
            id = "n6LuQlXe";
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
in callPackage fn {version="default";}