{lib, callPackage, ...}:
let
    versions = (let
        _jBiqo6rQ = {
            "id" = "jBiqo6rQ";
            "file" = "No More Shipwrecks.zip";
            "hash" = "sha512-4bV6gGklwwqMVR41vJgv/CQNmB08jlpqFGbNBF/Ap+dIL79hOID+Xl46Bh5B/4/y7JbPKRnwLykiHx1XdvO/JQ==";
        };
        _sMgmw88U = {
            "id" = "sMgmw88U";
            "file" = "no-more-shipwrecks-1.0.0.jar";
            "hash" = "sha512-oc9bJ5ABQrdW3ElsjmNQ3IClTD5BI6jyjHl/Xb7d81IPEDJxlwBFAxfA9XzX4VwPH1pyNKRZyHoaiaAF+C3ywA==";
        };
        _KzDvjFDw = {
            "id" = "KzDvjFDw";
            "file" = "No More Shipwrecks.zip";
            "hash" = "sha512-0fmlE1IVXuRdoHGqYYs4byHoMkW7LG35BTUbizoHo2kzXdBbFyQyukYURGyCl8+2eGPc7vHb1c0SgbaQsJGD/w==";
        };
        _iqkuhefl = {
            "id" = "iqkuhefl";
            "file" = "no-more-shipwrecks-1.0.1.jar";
            "hash" = "sha512-D2LaCwHWWsB4t+CpTDmVktAB7uvmY+W8KKTnWvMIpL7pPy9GXJ5+Wo6YerpwgjQg/XuGZ2SkPdXVESpQkGMVOQ==";
        };
        _fSEty11z = {
            "id" = "fSEty11z";
            "file" = "no-more-shipwrecks-1.0.1.jar";
            "hash" = "sha512-Sj7SYBLbpj82BcduOKk/JhO/AcYmTHwoL/jk4lEfBBs/Cubc0h4Qy8B8RNbpKSNkU43HnF2pZ+KgrUGsiyqqRA==";
        };
    in {
        "jBiqo6rQ" = _jBiqo6rQ;
        "sMgmw88U" = _sMgmw88U;
        "KzDvjFDw" = _KzDvjFDw;
        "iqkuhefl" = _iqkuhefl;
        "fSEty11z" = _fSEty11z;
        "datapack-1.18.2" = _KzDvjFDw;
        "datapack-1.19" = _KzDvjFDw;
        "datapack-1.19.1" = _KzDvjFDw;
        "datapack-1.19.2" = _KzDvjFDw;
        "datapack-1.19.3" = _KzDvjFDw;
        "datapack-1.19.4" = _KzDvjFDw;
        "datapack-1.20" = _KzDvjFDw;
        "datapack-1.20.1" = _KzDvjFDw;
        "datapack-1.20.2" = _KzDvjFDw;
        "datapack-1.20.3" = _KzDvjFDw;
        "datapack-1.20.4" = _KzDvjFDw;
        "datapack-1.20.5" = _KzDvjFDw;
        "datapack-1.20.6" = _KzDvjFDw;
        "datapack-1.21" = _KzDvjFDw;
        "datapack-1.21.1" = _KzDvjFDw;
        "fabric-1.18.2" = _fSEty11z;
        "fabric-1.19" = _fSEty11z;
        "fabric-1.19.1" = _fSEty11z;
        "fabric-1.19.2" = _fSEty11z;
        "fabric-1.19.3" = _fSEty11z;
        "fabric-1.19.4" = _fSEty11z;
        "fabric-1.20" = _fSEty11z;
        "fabric-1.20.1" = _fSEty11z;
        "fabric-1.20.2" = _fSEty11z;
        "fabric-1.20.3" = _fSEty11z;
        "fabric-1.20.4" = _fSEty11z;
        "fabric-1.20.5" = _fSEty11z;
        "fabric-1.20.6" = _fSEty11z;
        "fabric-1.21" = _fSEty11z;
        "fabric-1.21.1" = _fSEty11z;
        "forge-1.18.2" = _fSEty11z;
        "forge-1.19" = _fSEty11z;
        "forge-1.19.1" = _fSEty11z;
        "forge-1.19.2" = _fSEty11z;
        "forge-1.19.3" = _fSEty11z;
        "forge-1.19.4" = _fSEty11z;
        "forge-1.20" = _fSEty11z;
        "forge-1.20.1" = _fSEty11z;
        "forge-1.20.2" = _fSEty11z;
        "forge-1.20.3" = _fSEty11z;
        "forge-1.20.4" = _fSEty11z;
        "forge-1.20.5" = _fSEty11z;
        "forge-1.20.6" = _fSEty11z;
        "forge-1.21" = _fSEty11z;
        "forge-1.21.1" = _fSEty11z;
        "quilt-1.18.2" = _fSEty11z;
        "quilt-1.19" = _fSEty11z;
        "quilt-1.19.1" = _fSEty11z;
        "quilt-1.19.2" = _fSEty11z;
        "quilt-1.19.3" = _fSEty11z;
        "quilt-1.19.4" = _fSEty11z;
        "quilt-1.20" = _fSEty11z;
        "quilt-1.20.1" = _fSEty11z;
        "quilt-1.20.2" = _fSEty11z;
        "quilt-1.20.3" = _fSEty11z;
        "quilt-1.20.4" = _fSEty11z;
        "quilt-1.20.5" = _fSEty11z;
        "quilt-1.20.6" = _fSEty11z;
        "quilt-1.21" = _fSEty11z;
        "quilt-1.21.1" = _fSEty11z;
        "neoforge-1.18.2" = _fSEty11z;
        "neoforge-1.19" = _fSEty11z;
        "neoforge-1.19.1" = _fSEty11z;
        "neoforge-1.19.2" = _fSEty11z;
        "neoforge-1.19.3" = _fSEty11z;
        "neoforge-1.19.4" = _fSEty11z;
        "neoforge-1.20" = _fSEty11z;
        "neoforge-1.20.1" = _fSEty11z;
        "neoforge-1.20.2" = _fSEty11z;
        "neoforge-1.20.3" = _fSEty11z;
        "neoforge-1.20.4" = _fSEty11z;
        "neoforge-1.20.5" = _fSEty11z;
        "neoforge-1.20.6" = _fSEty11z;
        "neoforge-1.21" = _fSEty11z;
        "neoforge-1.21.1" = _fSEty11z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-shipwrecks";
            id = "P4tM5vOm";
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
in callPackage fn {version="fSEty11z";}