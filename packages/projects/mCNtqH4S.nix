{lib, callPackage, ...}:
let
    versions = (let
        _Cn8YOpEE = {
            "id" = "Cn8YOpEE";
            "file" = "NoTutorialToasts-1.0.0.jar";
            "hash" = "sha512-xCWXsSNKJfzLE2xKrk2UuNrFqOIAk2Xyk6gqIpSsoOxAr+3LrHusGkqGTywf4o10UxULTfpPrzfhtRUNRLMiWg==";
        };
    in {
        "Cn8YOpEE" = _Cn8YOpEE;
        "fabric-1.19-pre1" = _Cn8YOpEE;
        "fabric-1.19-pre2" = _Cn8YOpEE;
        "fabric-1.19-pre3" = _Cn8YOpEE;
        "fabric-1.19-pre4" = _Cn8YOpEE;
        "fabric-1.19-pre5" = _Cn8YOpEE;
        "fabric-1.19-rc1" = _Cn8YOpEE;
        "fabric-1.19-rc2" = _Cn8YOpEE;
        "fabric-1.19" = _Cn8YOpEE;
        "fabric-22w24a" = _Cn8YOpEE;
        "fabric-1.19.1-pre1" = _Cn8YOpEE;
        "fabric-1.19.1-rc1" = _Cn8YOpEE;
        "fabric-1.19.1-pre2" = _Cn8YOpEE;
        "fabric-1.19.1-pre3" = _Cn8YOpEE;
        "fabric-1.19.1-pre4" = _Cn8YOpEE;
        "fabric-1.19.1-pre5" = _Cn8YOpEE;
        "fabric-1.19.1-pre6" = _Cn8YOpEE;
        "fabric-1.19.1-rc2" = _Cn8YOpEE;
        "fabric-1.19.1-rc3" = _Cn8YOpEE;
        "fabric-1.19.1" = _Cn8YOpEE;
        "fabric-1.19.2-rc1" = _Cn8YOpEE;
        "fabric-1.19.2-rc2" = _Cn8YOpEE;
        "fabric-1.19.2" = _Cn8YOpEE;
        "default" = _Cn8YOpEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-tutorial-toasts";
            id = "mCNtqH4S";
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
in callPackage fn {version="default";}