{lib, callPackage, ...}:
let
    versions = (let
        _TExGRpFS = {
            "id" = "TExGRpFS";
            "file" = "give-me-a-new-splash-text-1.0.0.jar";
            "hash" = "sha512-jBK4zQU34ikZhujB2qcfcVZLFabS+/NhdetGplySRF6/ziPHATN2XNh+OpGVNXEyjBOqvCpKhFsESUcE+Kmysw==";
        };
        _BXFBtrus = {
            "id" = "BXFBtrus";
            "file" = "give-me-a-new-splash-text-1.1.0.jar";
            "hash" = "sha512-T48O75aOG2AMM9QpcpiqdYP8vO5XsD7nhgsW4d75wvk1bAKDwFgk6QKwdeW9WnGd0Wg9clsBV2kRvtyM2yfwAA==";
        };
        _rW3CrvJp = {
            "id" = "rW3CrvJp";
            "file" = "give-me-a-new-splash-text-1.2.0.jar";
            "hash" = "sha512-y2QC2oyTJt6DwE16l1yxliPVOBRHAXV8TTNUXfd117sZBIqV1jaET8cE23xiW0REnnbUHVc19Gq/YninyT3sgQ==";
        };
        _7ADfNWFC = {
            "id" = "7ADfNWFC";
            "file" = "give-me-a-new-splash-text-1.3.0.jar";
            "hash" = "sha512-1ZrIUJ3Ktk3Ylxhqe3s5O09YQtoxTRIEOYFBMxZBdfjwhExzQ8MTB21fBKm0h13HA4SLEiU4mFh9s0R9uqo+ZA==";
        };
        _NodIScTU = {
            "id" = "NodIScTU";
            "file" = "give-me-a-new-splash-text-1.4.0.jar";
            "hash" = "sha512-02zZJZX6Vb6Dg9nJsXpILr2YgASse5bhHgbmVKLXKc9nh9B3Zlg0oIRHY+03NyHEhVz5yAPl0KVXHmwsrZwm8g==";
        };
    in {
        "TExGRpFS" = _TExGRpFS;
        "BXFBtrus" = _BXFBtrus;
        "rW3CrvJp" = _rW3CrvJp;
        "7ADfNWFC" = _7ADfNWFC;
        "NodIScTU" = _NodIScTU;
        "fabric-1.18" = _TExGRpFS;
        "fabric-1.18.1" = _TExGRpFS;
        "fabric-1.18.2" = _TExGRpFS;
        "fabric-1.19" = _TExGRpFS;
        "fabric-1.19.1" = _TExGRpFS;
        "fabric-1.19.2" = _TExGRpFS;
        "fabric-1.19.3" = _TExGRpFS;
        "fabric-1.19.4" = _TExGRpFS;
        "fabric-1.20" = _BXFBtrus;
        "fabric-1.20.1" = _BXFBtrus;
        "fabric-1.20.2" = _BXFBtrus;
        "fabric-1.20.3" = _BXFBtrus;
        "fabric-1.20.4" = _BXFBtrus;
        "fabric-1.20.5" = _BXFBtrus;
        "fabric-1.20.6" = _BXFBtrus;
        "fabric-1.21" = _BXFBtrus;
        "fabric-1.21.1" = _BXFBtrus;
        "fabric-1.21.2" = _BXFBtrus;
        "fabric-1.21.3" = _BXFBtrus;
        "fabric-1.21.4" = _BXFBtrus;
        "fabric-1.21.5" = _BXFBtrus;
        "fabric-1.21.6" = _BXFBtrus;
        "fabric-1.21.7" = _BXFBtrus;
        "fabric-1.21.8" = _BXFBtrus;
        "fabric-1.21.9" = _rW3CrvJp;
        "fabric-1.21.10" = _rW3CrvJp;
        "fabric-1.21.11" = _rW3CrvJp;
        "fabric-26.1" = _7ADfNWFC;
        "fabric-26.1.1" = _7ADfNWFC;
        "fabric-26.1.2" = _7ADfNWFC;
        "fabric-26.2" = _NodIScTU;
        "quilt-1.18" = _TExGRpFS;
        "quilt-1.18.1" = _TExGRpFS;
        "quilt-1.18.2" = _TExGRpFS;
        "quilt-1.19" = _TExGRpFS;
        "quilt-1.19.1" = _TExGRpFS;
        "quilt-1.19.2" = _TExGRpFS;
        "quilt-1.19.3" = _TExGRpFS;
        "quilt-1.19.4" = _TExGRpFS;
        "quilt-1.20" = _BXFBtrus;
        "quilt-1.20.1" = _BXFBtrus;
        "quilt-1.20.2" = _BXFBtrus;
        "quilt-1.20.3" = _BXFBtrus;
        "quilt-1.20.4" = _BXFBtrus;
        "quilt-1.20.5" = _BXFBtrus;
        "quilt-1.20.6" = _BXFBtrus;
        "quilt-1.21" = _BXFBtrus;
        "quilt-1.21.1" = _BXFBtrus;
        "quilt-1.21.2" = _BXFBtrus;
        "quilt-1.21.3" = _BXFBtrus;
        "quilt-1.21.4" = _BXFBtrus;
        "quilt-1.21.5" = _BXFBtrus;
        "quilt-1.21.6" = _BXFBtrus;
        "quilt-1.21.7" = _BXFBtrus;
        "quilt-1.21.8" = _BXFBtrus;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "give-me-a-new-splash-text";
            id = "9tsqKbBI";
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
in callPackage fn {version="NodIScTU";}