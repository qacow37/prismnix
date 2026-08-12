{lib, callPackage, ...}:
let
    versions = (let
        _dbR3ow2i = {
            "id" = "dbR3ow2i";
            "file" = "zenith_renewed-2.0.0.jar";
            "hash" = "sha512-UclwHJTCzi4j0EPKMm/hMdAbppA5Iux7Ee7nzubgHZOEhgJxRvEwffqfdqLTspHeDTNCbj0xTsqjkMegmmlK/w==";
        };
        _8szr8axm = {
            "id" = "8szr8axm";
            "file" = "zenith_renewed-2.0.1.jar";
            "hash" = "sha512-rbttF8QwZc1WWiBbhhMofto1eW2LhhaqXfUPdmBgbdbSVDrHyxjU2UV/sFOvXI40BU8ZGl9yrPGXSY2z8a8UrQ==";
        };
        _T6bH9nd3 = {
            "id" = "T6bH9nd3";
            "file" = "zenith_renewed-2.0.2.jar";
            "hash" = "sha512-jrCgtf8YTqEgtUTlegMKh/2+CwGO0n5yRtorPn9cqeUYvLutyTNQQ1sBM8ZejFV4TZKPL/+hXjPht6X3GVSp/g==";
        };
    in {
        "dbR3ow2i" = _dbR3ow2i;
        "8szr8axm" = _8szr8axm;
        "T6bH9nd3" = _T6bH9nd3;
        "fabric-1.20.1" = _T6bH9nd3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenith-renewed";
            id = "GTDFctVr";
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
in callPackage fn {version="T6bH9nd3";}