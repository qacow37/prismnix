{lib, callPackage, ...}:
let
    versions = (let
        _k5Mo3SAU = {
            "id" = "k5Mo3SAU";
            "file" = "dwarf and giant 1.21 - 1.21.1.jar";
            "hash" = "sha512-xJub2LAfvJrm5GVky/oN0iwjW9EKmDCR3DdxOMDDQ6Cc2OGTNiPRxwCahWAnGZTE9NuZR/3G7KYy+h6zIeLo4w==";
        };
        _QJI4iWrf = {
            "id" = "QJI4iWrf";
            "file" = "dwarf and giant 1.20.3-4.jar";
            "hash" = "sha512-lqQDObuXqPAqEIPL2ydVQptX5P5d1dlMNnG+mdza4Ryd20eB1hCrycXH64OI5BMeArJOGWZEMnqV0D4av++dFw==";
        };
        _VPe83IkK = {
            "id" = "VPe83IkK";
            "file" = "Dwarf gigant 1.0.1.jar";
            "hash" = "sha512-l51i4iZkQhccCYCnlkbFJsrogGWoMCjU5kw0cxlDzrHSqS/YD3elSaP7Z5XuYXs4KiudvzFbWZoUYyWNe0gf8Q==";
        };
        _XADv6sp5 = {
            "id" = "XADv6sp5";
            "file" = "Giant dwarf 2.1.0.jar";
            "hash" = "sha512-sngucIF89BxXrxKOaSujS1nFW7BgV6t4NqE35tO89neZJFJfg70a9Cw9219LQQPEpG2r0AHLzHY8KdI/88PZpQ==";
        };
        _zE1XHOUI = {
            "id" = "zE1XHOUI";
            "file" = "giant 6.0.0.jar";
            "hash" = "sha512-tLiCvLeKpjIjqS4Jdnh5X4wa+ZjySdfv1FpUnn1yJev122pZehd8XBnNVYIFXRsO+Zv3KrhW++R9AAa2iQRIdA==";
        };
    in {
        "k5Mo3SAU" = _k5Mo3SAU;
        "QJI4iWrf" = _QJI4iWrf;
        "VPe83IkK" = _VPe83IkK;
        "XADv6sp5" = _XADv6sp5;
        "zE1XHOUI" = _zE1XHOUI;
        "fabric-1.20.3" = _zE1XHOUI;
        "fabric-1.20.4" = _zE1XHOUI;
        "fabric-1.20.5" = _zE1XHOUI;
        "fabric-1.20.6" = _zE1XHOUI;
        "fabric-1.21" = _zE1XHOUI;
        "fabric-1.21.1" = _zE1XHOUI;
        "fabric-1.21.2" = _zE1XHOUI;
        "fabric-1.21.3" = _zE1XHOUI;
        "fabric-1.21.4" = _zE1XHOUI;
        "fabric-1.21.5" = _zE1XHOUI;
        "fabric-1.21.6" = _zE1XHOUI;
        "fabric-1.21.7" = _zE1XHOUI;
        "fabric-1.21.8" = _zE1XHOUI;
        "fabric-1.21.9" = _zE1XHOUI;
        "fabric-1.21.10" = _zE1XHOUI;
        "fabric-1.21.11" = _zE1XHOUI;
        "fabric-26.1" = _zE1XHOUI;
        "fabric-26.1.1" = _zE1XHOUI;
        "forge-1.20.3" = _VPe83IkK;
        "forge-1.20.4" = _VPe83IkK;
        "forge-1.20.5" = _VPe83IkK;
        "forge-1.20.6" = _VPe83IkK;
        "forge-1.21" = _VPe83IkK;
        "forge-1.21.1" = _VPe83IkK;
        "forge-1.21.2" = _VPe83IkK;
        "forge-1.21.3" = _VPe83IkK;
        "forge-1.21.4" = _VPe83IkK;
        "forge-1.21.5" = _VPe83IkK;
        "forge-1.21.6" = _VPe83IkK;
        "forge-1.21.7" = _VPe83IkK;
        "forge-1.21.8" = _VPe83IkK;
        "forge-1.21.9" = _VPe83IkK;
        "forge-1.21.10" = _VPe83IkK;
        "forge-1.21.11" = _VPe83IkK;
        "forge-26.1" = _VPe83IkK;
        "forge-26.1.1" = _VPe83IkK;
        "pkg-1.0.0" = _QJI4iWrf;
        "pkg-1.0.1" = _VPe83IkK;
        "pkg-2.1.0" = _XADv6sp5;
        "pkg-6.0.0" = _zE1XHOUI;
        "default" = _zE1XHOUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-giant-and-dwarf";
        id = "6FwBXwE7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}