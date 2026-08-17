{lib, callPackage, ...}:
let
    versions = (let
        _yzTuHOFV = {
            "id" = "yzTuHOFV";
            "file" = "Shaderific.zip";
            "hash" = "sha512-X17BZiKnJftoWEjYLNXxbm5JIFTXoLvkpCMY+Dq/vE6qsAPI4X8Y0WzrbuTe02K7ZVBVl+XM5DTYrzA4KEi1zw==";
        };
        _fYxzeJZt = {
            "id" = "fYxzeJZt";
            "file" = "Shaderific.zip";
            "hash" = "sha512-LmGxfs6JKqQMKBBBSOuHMvDFoS5lo+RHOi1AObJrX6NrbZdqMwpYuJwaTzzox1uxqDBdhSZ4lKKOiElyDyApkQ==";
        };
    in {
        "yzTuHOFV" = _yzTuHOFV;
        "fYxzeJZt" = _fYxzeJZt;
        "vanilla-1.20" = _yzTuHOFV;
        "vanilla-1.20.1" = _fYxzeJZt;
        "default" = _fYxzeJZt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shaderific";
            id = "CEiEFjlO";
            type = "shader";
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