{lib, callPackage, ...}:
let
    versions = (let
        _s3VWlEkS = {
            "id" = "s3VWlEkS";
            "file" = "waila_smallships-1.1.1+1.20.1.jar";
            "hash" = "sha512-4wHogBGOAINvrQS1KAAtK4VEPkn1RDVtBU7iG6FMZYfdtBeXXLQtOct5iXUmaC7ghV3z8juxjBuUqr6McanqQA==";
        };
        _RCLYR16W = {
            "id" = "RCLYR16W";
            "file" = "waila_smallships-1.2.0+1.20.1.jar";
            "hash" = "sha512-l3B6lVB3a+sCZRZkINcVMWLYduGSibzbUCTvVGGXb4qCiJ6DJIX+FNc92KIF442PfmaM4bX09gVaVQVi2cSJcw==";
        };
    in {
        "s3VWlEkS" = _s3VWlEkS;
        "RCLYR16W" = _RCLYR16W;
        "fabric-1.20.1" = _RCLYR16W;
        "default" = _RCLYR16W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wthit-small-ships-plugin";
            id = "zPDxO1Zp";
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