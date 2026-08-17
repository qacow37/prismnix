{lib, callPackage, ...}:
let
    versions = (let
        _ts4kjMnO = {
            "id" = "ts4kjMnO";
            "file" = "dgb-0.7.4-BETA.jar";
            "hash" = "sha512-I6wWWRPiEjR7d/h63lFjHQUrA1U0Sy+UiFnjNwPfLB/vXhvQ6/sg/lfIURViGT7VNUq9+0v/JmaNcRzm3lwqSg==";
        };
        _ew15ebC3 = {
            "id" = "ew15ebC3";
            "file" = "dgb-0.8.0-BETA.jar";
            "hash" = "sha512-P/09aySnVInjxI/QVHSuU02YjI30of7cybb3h81Y1f4YT9mHFDXfWdrY44gMq8bJgK4KDkRHJAdG2/lE2l+LNQ==";
        };
    in {
        "ts4kjMnO" = _ts4kjMnO;
        "ew15ebC3" = _ew15ebC3;
        "forge-1.20.1" = _ts4kjMnO;
        "forge-1.20.2" = _ts4kjMnO;
        "forge-1.20.3" = _ts4kjMnO;
        "forge-1.20.4" = _ts4kjMnO;
        "forge-1.20.5" = _ts4kjMnO;
        "forge-1.20.6" = _ts4kjMnO;
        "neoforge-1.21.1" = _ew15ebC3;
        "default" = _ew15ebC3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "days-gone-by";
            id = "wLDvApfm";
            type = "mod";
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