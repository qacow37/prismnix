{lib, callPackage, ...}:
let
    versions = (let
        _9d8IQzsg = {
            "id" = "9d8IQzsg";
            "file" = "tuffbackport-0.1.0.jar";
            "hash" = "sha512-r+9WSXuAgKpFgrZcF5MosBS+ge77dtNBYdMQBCRe9/0W3kvpgXhWRN22ptosd9JGjMOOt7sUjrXe3I4c5wmdhw==";
        };
    in {
        "9d8IQzsg" = _9d8IQzsg;
        "fabric-1.20.1" = _9d8IQzsg;
        "default" = _9d8IQzsg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidian29s-tuff-backport";
            id = "6V3Fsscz";
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