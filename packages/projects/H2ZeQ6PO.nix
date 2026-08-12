{lib, callPackage, ...}:
let
    versions = (let
        _djHAZSdm = {
            "id" = "djHAZSdm";
            "file" = "createsensors-1.0.0.jar";
            "hash" = "sha512-aRFdgUj8LJF2llukebLLl0wVL3G8IV1TIDKGCXq/B9U/fCLg4EDRKSw85XHeYrqB2+isDGP6SrjjY2g6OYf03g==";
        };
        _GZAktxSu = {
            "id" = "GZAktxSu";
            "file" = "createsensors-1.0.1.jar";
            "hash" = "sha512-5Uh4EHVu1IPPPNy/18bNHsic8ZIIZHAKog7saXnh7omWP6kRt5pW07i6a0crX9uo1whhpllJX5AUQ4nBi5uRfg==";
        };
    in {
        "djHAZSdm" = _djHAZSdm;
        "GZAktxSu" = _GZAktxSu;
        "neoforge-1.21.1" = _GZAktxSu;
        "neoforge-1.21.2" = _GZAktxSu;
        "neoforge-1.21.3" = _GZAktxSu;
        "neoforge-1.21.4" = _GZAktxSu;
        "neoforge-1.21.5" = _GZAktxSu;
        "neoforge-1.21.6" = _GZAktxSu;
        "neoforge-1.21.7" = _GZAktxSu;
        "neoforge-1.21.8" = _GZAktxSu;
        "neoforge-1.21.9" = _GZAktxSu;
        "neoforge-1.21.10" = _GZAktxSu;
        "neoforge-1.21.11" = _GZAktxSu;
        "neoforge-26.1" = _GZAktxSu;
        "neoforge-26.1.1" = _GZAktxSu;
        "neoforge-26.1.2" = _GZAktxSu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sensors";
            id = "H2ZeQ6PO";
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
in callPackage fn {version="GZAktxSu";}