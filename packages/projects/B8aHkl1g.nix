{lib, callPackage, ...}:
let
    versions = (let
        _upQ3NsW3 = {
            "id" = "upQ3NsW3";
            "file" = "JR_East_E233-2000_Series_V1.0.zip";
            "hash" = "sha512-JBcXfhFdAxyDNHGjKLOAU/AJSgNv3CYbzF7P2+QyyCYVaniU5tDuP9Gk0Gf+ntNdsnrUteC/hOQyVW9D5wYQsw==";
        };
        _SbMa6wEX = {
            "id" = "SbMa6wEX";
            "file" = "JR_East_E233-2000_Series_V1.0.1.zip";
            "hash" = "sha512-64QqdDiNcIa8nStzKRhqK88A5bzxWEznneyKFaMUSli8yXZCOichrtHtEhn1UBan++KM6EeJ+yd1hA/T05CPyA==";
        };
        _vG8kFWlA = {
            "id" = "vG8kFWlA";
            "file" = "JR_East_E233-2000_Series_V1.1.zip";
            "hash" = "sha512-yXhh1w4/uRWARlxobqllXQyoO+Yjy+ChPP014H9ONEz+Rhxp6eMF6Z9cUnBwQfoWIuA2ji5lBwz+dcTTTPgc3Q==";
        };
    in {
        "upQ3NsW3" = _upQ3NsW3;
        "SbMa6wEX" = _SbMa6wEX;
        "vG8kFWlA" = _vG8kFWlA;
        "minecraft-1.20" = _vG8kFWlA;
        "minecraft-1.20.1" = _vG8kFWlA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-jr-east-e233-2000-series-jre2332000";
            id = "B8aHkl1g";
            type = "resourcepack";
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
in callPackage fn {version="vG8kFWlA";}