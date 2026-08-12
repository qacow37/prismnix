{lib, callPackage, ...}:
let
    versions = (let
        _yCKUtFIj = {
            "id" = "yCKUtFIj";
            "file" = "DoubleEnderChest-1.0.jar";
            "hash" = "sha512-ZCY8qifJgTJLXunEXJbc0I/XOU8aFgSqjaABRI54vkZYJx6d4RlyA1e4yBIHMZzxLop2QWPMIEgn/bjEEZFAlw==";
        };
        _IvRcKYvA = {
            "id" = "IvRcKYvA";
            "file" = "DoubleEnderChest-1.1.jar";
            "hash" = "sha512-z9b/i8SrRwUoBIf079qlfnGT1r+HBScpC7Ve8kPcejK7QsDMK3wwJ3CLUM0iT0T7JC3wEEmmzCDdhLx0KX4eHw==";
        };
        _n5sgUcb1 = {
            "id" = "n5sgUcb1";
            "file" = "DoubleEnderChest-1.2.jar";
            "hash" = "sha512-mfolGDU4AgmfzjjOUSShDcrdjco2C0aKliAamG2w9N9EZx5SuS59MxNva92Z2Glnfb3Idgvbk0jhsNdOD8lTJg==";
        };
        _6FU9q8Q1 = {
            "id" = "6FU9q8Q1";
            "file" = "DoubleEnderChest-1.3.jar";
            "hash" = "sha512-MHpwJlT23zEbIVd3SQudDW0unXuPReYBGM6C9ZclF9sfGFqoFv3hOggBufcW4J8h8DSTcrYEIMff4Mb09ynn1Q==";
        };
    in {
        "yCKUtFIj" = _yCKUtFIj;
        "IvRcKYvA" = _IvRcKYvA;
        "n5sgUcb1" = _n5sgUcb1;
        "6FU9q8Q1" = _6FU9q8Q1;
        "fabric-1.21.10" = _yCKUtFIj;
        "fabric-1.21.11" = _IvRcKYvA;
        "fabric-26.1" = _6FU9q8Q1;
        "fabric-26.1.1" = _6FU9q8Q1;
        "fabric-26.1.2" = _6FU9q8Q1;
        "fabric-26.2" = _6FU9q8Q1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doubleenderchest";
            id = "qCZGOoRc";
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
in callPackage fn {version="6FU9q8Q1";}