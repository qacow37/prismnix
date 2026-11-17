{lib, callPackage, ...}:
let
    versions = (let
        _IWCOts5r = {
            "id" = "IWCOts5r";
            "file" = "snoresound-1.21-1.21.5+1.0.0.jar";
            "hash" = "sha512-rt5LgitbzeOpZUJw1/zwn7uz4oZhji7uyq6NlzcxRr/cDYtmx952cYxrUxNGpgKgL6Yc+A41yTa+ZeSI9YYkNw==";
        };
        _8Y6HC8ug = {
            "id" = "8Y6HC8ug";
            "file" = "snoresound-1.21.6-1.21.7+1.0.0.jar";
            "hash" = "sha512-c8y6SygjgPAXjqnrdHeihcaaijFzw5oByY52DrncZappPbGNpYFc/sJ2VHV5QnrPcO+jbHXDikzme3W7fURh0Q==";
        };
        _zK7vfxuW = {
            "id" = "zK7vfxuW";
            "file" = "snoresound-1.21-1.21.5+1.0.1.jar";
            "hash" = "sha512-4ZOGgHW5J9c4BLLh2XvuLPyfV2fXF3idOXJ6T2lEQfd1BtP4NwHeqsRmfzpEIqFTftOTF1wC82rV7fvzVWDPVA==";
        };
        _pkRARobj = {
            "id" = "pkRARobj";
            "file" = "snoresound-1.21.6-1.21.7+1.0.1.jar";
            "hash" = "sha512-kyC+VLIh5Ecl6ReJQzzKb7A1XsTIAOHzDvRVkQJP+bFmHKBbLrJZjPE2e1VnwCB9jinG5hWJ8+pIkEGhOunGOA==";
        };
    in {
        "IWCOts5r" = _IWCOts5r;
        "8Y6HC8ug" = _8Y6HC8ug;
        "zK7vfxuW" = _zK7vfxuW;
        "pkRARobj" = _pkRARobj;
        "fabric-1.21" = _zK7vfxuW;
        "fabric-1.21.1" = _zK7vfxuW;
        "fabric-1.21.2" = _zK7vfxuW;
        "fabric-1.21.3" = _zK7vfxuW;
        "fabric-1.21.4" = _zK7vfxuW;
        "fabric-1.21.5" = _zK7vfxuW;
        "fabric-1.21.6" = _pkRARobj;
        "fabric-1.21.7" = _pkRARobj;
        "pkg-1.21-1.21.5+1.0.0" = _IWCOts5r;
        "pkg-1.21.6-1.21.7+1.0.0" = _8Y6HC8ug;
        "pkg-1.21-1.21.5+1.0.1" = _zK7vfxuW;
        "pkg-1.21.6-1.21.7+1.0.1" = _pkRARobj;
        "default" = _pkRARobj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snoringsound";
        id = "Wu0xXVoM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}