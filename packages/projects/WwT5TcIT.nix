{lib, callPackage, ...}:
let
    versions = (let
        _VdklqraV = {
            "id" = "VdklqraV";
            "file" = "nofade-1.16.5-1.0.0.jar";
            "hash" = "sha512-5VVNzRtpEw2snzawk2BWCqSg4IqD4ByeqBKKfXng9PnUuHQs3NIhY43H1iwezlJMBYDF+WoLuiyrEQ0QhOqNnQ==";
        };
        _sWcDcWMC = {
            "id" = "sWcDcWMC";
            "file" = "nofade-1.16.5-1.0.1.jar";
            "hash" = "sha512-O/aYhIXPJ0kkBc+kjSKsZ6Nelx1qiA8AzGVmP140L62jeaLAupppeEN0wbhmlJKKlakuBk8fCXEM2tQyGSMhXQ==";
        };
    in {
        "VdklqraV" = _VdklqraV;
        "sWcDcWMC" = _sWcDcWMC;
        "fabric-1.16" = _sWcDcWMC;
        "fabric-1.16.1" = _sWcDcWMC;
        "fabric-1.16.2" = _sWcDcWMC;
        "fabric-1.16.3" = _sWcDcWMC;
        "fabric-1.16.4" = _sWcDcWMC;
        "fabric-1.16.5" = _sWcDcWMC;
        "default" = _sWcDcWMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-fade";
            id = "WwT5TcIT";
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