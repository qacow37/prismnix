{lib, callPackage, ...}:
let
    versions = (let
        _K0yXwWep = {
            "id" = "K0yXwWep";
            "file" = "crafts_construct-0.1-1.20.1.jar";
            "hash" = "sha512-sH/SgjPhcvXL3GZVNZ2t2vxSww0/LXd+7EhTnQQApOmTZWXaFYa82j/kcwa16k6jIJdIKYILIfAPXA4iGTqrkg==";
        };
        _kK5aeiPE = {
            "id" = "kK5aeiPE";
            "file" = "crafts_construct-0.2-1.20.1.jar";
            "hash" = "sha512-SC9goUBZ9RmISMR6uHLtSbfTFL5y1/WOYmYZ0C/aTR8wGV4JnmGz+LOZSioQXKyTJ/a/+iR5om+z1GWBIp89Nw==";
        };
        _HM06CxLw = {
            "id" = "HM06CxLw";
            "file" = "crafts_construct-0.3-forge-1.20.1.jar";
            "hash" = "sha512-7weCYyAb4B3iw7/gMGNCRYVkRQwsQhEKMSb14fR5EoHvFujnTssJ+JXeCA09l3pF/mH6nAk5H1AoHBCqY4w5bg==";
        };
        _9tyvCpy9 = {
            "id" = "9tyvCpy9";
            "file" = "crafts_construct-1.0-forge-1.20.1.jar";
            "hash" = "sha512-oW5tGbEK6u/6suf7P52QrzDRnq4b4VvpY5Cv9bIomwKjeR8QF3Yi4bHltwwG4STFzAOoOp72d5HJt67PP+pJvg==";
        };
    in {
        "K0yXwWep" = _K0yXwWep;
        "kK5aeiPE" = _kK5aeiPE;
        "HM06CxLw" = _HM06CxLw;
        "9tyvCpy9" = _9tyvCpy9;
        "forge-1.20.1" = _9tyvCpy9;
        "default" = _9tyvCpy9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-crafts-construct-deprecated";
            id = "oryoCv4P";
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