{lib, callPackage, ...}:
let
    versions = (let
        _FnC9T6rs = {
            "id" = "FnC9T6rs";
            "file" = "YPM-1.0.2.jar";
            "hash" = "sha512-vtBXsi2mCyfN9jSCsVuHzyVUTbra+mtO2KcIKN/ArR9zTp4qRZwAWcc67mdI7wEFp71t2TVOKC3e39+yW/TnXQ==";
        };
        _70L9p0sO = {
            "id" = "70L9p0sO";
            "file" = "YPM-1.0.3.jar";
            "hash" = "sha512-uhBVV+KzQoKJY6D2tdD4erT8ft9iIpTy2zKfHSQ3i1jeZV/kNlR6qD3nuUyDOccWeIjV/IXQRJ3aPzWxSb0Byw==";
        };
        _aMF0vspt = {
            "id" = "aMF0vspt";
            "file" = "YPM-1.0.4.jar";
            "hash" = "sha512-s3p4oG7ZorOQYyRyGb0z3UoYR6QV+UuH2VnSTsI6sObgwmffca6nWVoDf6f3WHuY+OawStxM8Oq+jy2EZ5tecw==";
        };
        _Y1UuY2F8 = {
            "id" = "Y1UuY2F8";
            "file" = "YPM-1.0.5.jar";
            "hash" = "sha512-YorHXeglzQ3bGrmcqTh4nKm1Z07eTlngAQJBIuuMVS4AUmbse6BXrkz5Bld0Toob9ICdpCE6XiADrZFofBviPg==";
        };
    in {
        "FnC9T6rs" = _FnC9T6rs;
        "70L9p0sO" = _70L9p0sO;
        "aMF0vspt" = _aMF0vspt;
        "Y1UuY2F8" = _Y1UuY2F8;
        "fabric-1.21.11" = _Y1UuY2F8;
        "default" = _Y1UuY2F8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "your-pc-mine";
            id = "xLyqIA3L";
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