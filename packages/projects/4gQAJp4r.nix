{lib, callPackage, ...}:
let
    versions = (let
        _xU7I6BWW = {
            "id" = "xU7I6BWW";
            "file" = "easierenchanting-1.4.1.jar";
            "hash" = "sha512-8qaKDmAbxtLXQYrgTtCk1fpYE+vBBhoz0LC9rfkrKTijZASwx0W0Ux5GfyDrof7+6pxmwWmbmo7sGX9eI/H/zw==";
        };
        _nnDVtG5g = {
            "id" = "nnDVtG5g";
            "file" = "easierenchanting-1.4.1.jar";
            "hash" = "sha512-RroyXor9Kfl/doo3iEr+6rGIZaDJbr+oFW/i0oWudsxC0eV8R7JDFbSbMGPHT6Nu61ST9gC9tKgJOy4e0SoBsg==";
        };
        _sOLkILaG = {
            "id" = "sOLkILaG";
            "file" = "easierenchanting-1.5.0.jar";
            "hash" = "sha512-cwRcxIYTXzmG7MdGMIIAdoPTulzu4sZW5hHrrb3fU0zBUXPK40QxBER4XSZHPotWDdTw/DxAEg1jrecEIt7fBQ==";
        };
        _qFKmyDHA = {
            "id" = "qFKmyDHA";
            "file" = "easierenchanting-1.5.0.jar";
            "hash" = "sha512-IZ20Nlr7Zt1C8uL7CC85xy6dryy+NbdKmQ+Q1mbEyTpkbc3vWBvPOLiysCR0f6Ciy22h22F+TL4DNNeSioD6LQ==";
        };
    in {
        "xU7I6BWW" = _xU7I6BWW;
        "nnDVtG5g" = _nnDVtG5g;
        "sOLkILaG" = _sOLkILaG;
        "qFKmyDHA" = _qFKmyDHA;
        "fabric-1.19" = _sOLkILaG;
        "fabric-1.19.1" = _sOLkILaG;
        "fabric-1.19.2" = _sOLkILaG;
        "fabric-1.19.3" = _sOLkILaG;
        "fabric-1.19.4" = _sOLkILaG;
        "fabric-1.20.4" = _qFKmyDHA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easierenchanting";
            id = "4gQAJp4r";
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
                    url = "https://github.com/fantahund/EasierEnchanting/blob/Fabric-1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="qFKmyDHA";}