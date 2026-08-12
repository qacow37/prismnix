{lib, callPackage, ...}:
let
    versions = (let
        _J53uUPXQ = {
            "id" = "J53uUPXQ";
            "file" = "Ceramics-1.10.2-1.1.6b.jar";
            "hash" = "sha512-94FQmENd+0HI70eRkpJ1QEdOV6kTsMWUHTtmkQycayoAELon4Gee/Em5XkxAp0AYmwTohDGw6eJGW4B2zZvKyA==";
        };
        _EHvYLtQW = {
            "id" = "EHvYLtQW";
            "file" = "Ceramics-1.11.2-1.2.3b.jar";
            "hash" = "sha512-+mgpDdiYDH04erauOyqBiOPoY1N0cG7vOaYBAXzCVJa+mZwVJzp8ecvvej+Hv4iAaXHqCy9RaQqghBpV6B8xBw==";
        };
        _CtfiCumZ = {
            "id" = "CtfiCumZ";
            "file" = "Ceramics-1.12-1.3.7b.jar";
            "hash" = "sha512-LCSFWAxDL8ZtxevYa5EsP8KeSac3RPIe/GtBJgQFNSKoSygOOA3diPyrBRrnCpu5vXpo4r6ltg/uu1zodk5XNQ==";
        };
        _M2mh1rPq = {
            "id" = "M2mh1rPq";
            "file" = "Ceramics-1.16.5-1.6.3.jar";
            "hash" = "sha512-bsY59lzwG0uBob2yj/8yFyTk9D6NA7tVd8mIRRl9HZPIO9aVFjrZbv34HEexjR8uOYLIoM8fK5AztHDGnUEVkQ==";
        };
        _e5Bjhbf9 = {
            "id" = "e5Bjhbf9";
            "file" = "Ceramics-1.18.2-1.7.1.jar";
            "hash" = "sha512-CYR/VmgLpO6iNvj63m1pFT7RbbhF45LQ5GCPgFMeHRauVvtchSBg96r3uCi6meHp2FI47XYqEf+fh7VqdvASVQ==";
        };
        _LI5YJqEb = {
            "id" = "LI5YJqEb";
            "file" = "Ceramics-1.20.1-1.8.0.jar";
            "hash" = "sha512-Gvh5NKF8nlD2TDuj+XZqZYLaTGokAo/ybSdWDDL2R36SL2ggOtJ2B3kuSTsRf/53nk/RZwisY/Hor0yZrHpLDw==";
        };
    in {
        "J53uUPXQ" = _J53uUPXQ;
        "EHvYLtQW" = _EHvYLtQW;
        "CtfiCumZ" = _CtfiCumZ;
        "M2mh1rPq" = _M2mh1rPq;
        "e5Bjhbf9" = _e5Bjhbf9;
        "LI5YJqEb" = _LI5YJqEb;
        "forge-1.10.2" = _J53uUPXQ;
        "forge-1.11.2" = _EHvYLtQW;
        "forge-1.12.2" = _CtfiCumZ;
        "forge-1.16.5" = _M2mh1rPq;
        "forge-1.18.2" = _e5Bjhbf9;
        "forge-1.20.1" = _LI5YJqEb;
        "neoforge-1.20.1" = _LI5YJqEb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ceramics";
            id = "MtA86qNV";
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
in callPackage fn {version="LI5YJqEb";}