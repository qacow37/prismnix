{lib, callPackage, ...}:
let
    versions = (let
        _bDnZOBFQ = {
            "id" = "bDnZOBFQ";
            "file" = "theendupdate-1.0.0-beta.jar";
            "hash" = "sha512-SPVwG9Crk2efI6O9kd1Uhq0JQLW05QEt9RwRAZOiYwCG5OG6PMPeYpgB6Zh76wQZoPuK8v7kKKJkZzu+aTUszA==";
        };
        _XXow2eQE = {
            "id" = "XXow2eQE";
            "file" = "theendupdate-1.0.2-beta.jar";
            "hash" = "sha512-2H+1hRqvTngeYxS9sjlrjZ/Qw95BrtlwMlD29qBnYQI9iZqTQEyl5SjdGOEkVckoGnfCyDSnxI/WnIQUOZdNfA==";
        };
        _bhw8c6wj = {
            "id" = "bhw8c6wj";
            "file" = "theendupdate-1.0.0.jar";
            "hash" = "sha512-6Y27LKWfE4Aiy61KGvqmwZ95RH9z7kvGYlrGSi2pnwuB9id5QGS1fjQNQzUE5VlVYyd9rRyISoltxGyhQS8upw==";
        };
        _c4c3psR9 = {
            "id" = "c4c3psR9";
            "file" = "theendupdate-1.0.0.jar";
            "hash" = "sha512-DB2BeMSRgYLVcxL2Gx/eAkE3AF6Mk4aGm+lS95ztcgIs4RCyfXydgcEanrTgglC7I9uC0NQ2JKnP8Hk52Zzz0A==";
        };
        _7bExIkMy = {
            "id" = "7bExIkMy";
            "file" = "theendupdate-1.1.0.jar";
            "hash" = "sha512-gEdU3XFidxc9xOBeMyXjmUPYCBhhORc+vojESwXT8Eajh+3wXNGCN0abx7DM8ajGFnoy/bnw+1pgN1JgVs45sA==";
        };
    in {
        "bDnZOBFQ" = _bDnZOBFQ;
        "XXow2eQE" = _XXow2eQE;
        "bhw8c6wj" = _bhw8c6wj;
        "c4c3psR9" = _c4c3psR9;
        "7bExIkMy" = _7bExIkMy;
        "fabric-1.21.8" = _bDnZOBFQ;
        "fabric-1.21.10" = _bhw8c6wj;
        "fabric-1.21.11" = _c4c3psR9;
        "fabric-26.1.2" = _7bExIkMy;
        "default" = _7bExIkMy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ritro-the-end-update";
            id = "BcSY4MKR";
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
in callPackage fn {version="default";}