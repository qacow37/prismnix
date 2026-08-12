{lib, callPackage, ...}:
let
    versions = (let
        _GMdWnc3U = {
            "id" = "GMdWnc3U";
            "file" = "FireWalker-1.15.2-forge.jar";
            "hash" = "sha512-vcNZKRsJxYyqTTPFmcfZL5OIomqEAC1d6okUy8NkOw+/7HuSTLzMO5giKFtZjJSg6C6GRGHvbgmdWf+s/NTsvw==";
        };
        _KVNHPl0e = {
            "id" = "KVNHPl0e";
            "file" = "FireWalker-1.16.3-forge.jar";
            "hash" = "sha512-xWCnUGbf3pPBBFeiJze150A0xeo6H/s6j1RzXuyg6yNDqd87ZPXzGSPqhY8ooCkOcs6gtAFICr/EXtYKKgZ1Ig==";
        };
        _CKlmW4yR = {
            "id" = "CKlmW4yR";
            "file" = "FireWalker-1.20.2-forge.jar";
            "hash" = "sha512-mlktYWL0Dit6QyvxKL5Oio9fhC5EZIa4DdQMTZM1sZseTrDre79WlGUGIVTdTeB0OzHyFMZ7oUfCtl7SyVvwzg==";
        };
        _UwOHEn3Y = {
            "id" = "UwOHEn3Y";
            "file" = "FireWalker-1.20.2-fabric.jar";
            "hash" = "sha512-DpwjwusSyR/6zOMBQXbGr1IDvhTyIWP73akxircLK90o50PVFKhIOl0a6PqrMcAt3mkxN5yKbAdZ12FzJm+Unw==";
        };
    in {
        "GMdWnc3U" = _GMdWnc3U;
        "KVNHPl0e" = _KVNHPl0e;
        "CKlmW4yR" = _CKlmW4yR;
        "UwOHEn3Y" = _UwOHEn3Y;
        "forge-1.15.2" = _GMdWnc3U;
        "forge-1.16.3" = _KVNHPl0e;
        "forge-1.20.2" = _CKlmW4yR;
        "fabric-1.20.1" = _UwOHEn3Y;
        "fabric-1.20.2" = _UwOHEn3Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firewalker";
            id = "q6qXUEkf";
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
in callPackage fn {version="UwOHEn3Y";}