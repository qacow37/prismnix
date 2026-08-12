{lib, callPackage, ...}:
let
    versions = (let
        _JARvuWny = {
            "id" = "JARvuWny";
            "file" = "bbsf-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-9u9pjRRWzEZPThJ6MBlHHxlj8+LAkIZN7nBaWXkKwZaS4evSODa7drj7Nw5SdEb4n1sG8QFlfFcMBN6u+1FlBg==";
        };
        _EPbLp0bx = {
            "id" = "EPbLp0bx";
            "file" = "bbsf-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-OkbhI9zivlQKW6mWXo7/kHBiVSvnIEMcDN3Td69eK4MgyIhrSToJpDZXLDv18ZLInMmM+gRbNt5XJktvKjev4g==";
        };
    in {
        "JARvuWny" = _JARvuWny;
        "EPbLp0bx" = _EPbLp0bx;
        "neoforge-1.21.1" = _JARvuWny;
        "fabric-1.21.1" = _EPbLp0bx;
        "quilt-1.21.1" = _EPbLp0bx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-block-sounds-fork";
            id = "ZnMA9t3T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="EPbLp0bx";}