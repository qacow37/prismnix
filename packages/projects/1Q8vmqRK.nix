{lib, callPackage, ...}:
let
    versions = (let
        _EtfTEbI1 = {
            "id" = "EtfTEbI1";
            "file" = "this-boat-is-mine-1.0.1.jar";
            "hash" = "sha512-dQA1mGc2GRfUkkQ3GEPTQHd06wb61JmRN5MsJjrz9FbYiHdYf90etGaNsqn0cxbxBQhLoqGuM5lLd4pEgM7mYg==";
        };
        _TnlEph5O = {
            "id" = "TnlEph5O";
            "file" = "tbim-neoforge-2.0.0.jar";
            "hash" = "sha512-KNODLesGwIYn3uNXB5/M3r6hbd/YTORSe0MuT2yj32xDofNL7mNtn4pvFb2uybPEGxM5yxbYh0zcOoCv6ob2oQ==";
        };
    in {
        "EtfTEbI1" = _EtfTEbI1;
        "TnlEph5O" = _TnlEph5O;
        "fabric-1.17" = _EtfTEbI1;
        "fabric-1.17.1" = _EtfTEbI1;
        "fabric-1.18" = _EtfTEbI1;
        "fabric-1.18.1" = _EtfTEbI1;
        "fabric-1.18.2" = _EtfTEbI1;
        "fabric-1.19" = _EtfTEbI1;
        "fabric-1.19.1" = _EtfTEbI1;
        "fabric-1.19.2" = _EtfTEbI1;
        "fabric-1.19.3" = _EtfTEbI1;
        "fabric-1.19.4" = _EtfTEbI1;
        "fabric-1.20" = _EtfTEbI1;
        "fabric-1.20.1" = _EtfTEbI1;
        "fabric-1.20.2" = _EtfTEbI1;
        "fabric-1.20.3" = _EtfTEbI1;
        "fabric-1.20.4" = _EtfTEbI1;
        "fabric-1.20.5" = _EtfTEbI1;
        "fabric-1.20.6" = _EtfTEbI1;
        "fabric-1.21" = _EtfTEbI1;
        "fabric-1.21.1" = _EtfTEbI1;
        "forge-1.17" = _EtfTEbI1;
        "forge-1.17.1" = _EtfTEbI1;
        "forge-1.18" = _EtfTEbI1;
        "forge-1.18.1" = _EtfTEbI1;
        "forge-1.18.2" = _EtfTEbI1;
        "forge-1.19" = _EtfTEbI1;
        "forge-1.19.1" = _EtfTEbI1;
        "forge-1.19.2" = _EtfTEbI1;
        "forge-1.19.3" = _EtfTEbI1;
        "forge-1.19.4" = _EtfTEbI1;
        "forge-1.20" = _EtfTEbI1;
        "forge-1.20.1" = _EtfTEbI1;
        "forge-1.20.2" = _EtfTEbI1;
        "forge-1.20.3" = _EtfTEbI1;
        "forge-1.20.4" = _EtfTEbI1;
        "forge-1.20.5" = _EtfTEbI1;
        "forge-1.20.6" = _EtfTEbI1;
        "forge-1.21" = _EtfTEbI1;
        "forge-1.21.1" = _EtfTEbI1;
        "quilt-1.17" = _EtfTEbI1;
        "quilt-1.17.1" = _EtfTEbI1;
        "quilt-1.18" = _EtfTEbI1;
        "quilt-1.18.1" = _EtfTEbI1;
        "quilt-1.18.2" = _EtfTEbI1;
        "quilt-1.19" = _EtfTEbI1;
        "quilt-1.19.1" = _EtfTEbI1;
        "quilt-1.19.2" = _EtfTEbI1;
        "quilt-1.19.3" = _EtfTEbI1;
        "quilt-1.19.4" = _EtfTEbI1;
        "quilt-1.20" = _EtfTEbI1;
        "quilt-1.20.1" = _EtfTEbI1;
        "quilt-1.20.2" = _EtfTEbI1;
        "quilt-1.20.3" = _EtfTEbI1;
        "quilt-1.20.4" = _EtfTEbI1;
        "quilt-1.20.5" = _EtfTEbI1;
        "quilt-1.20.6" = _EtfTEbI1;
        "quilt-1.21" = _EtfTEbI1;
        "quilt-1.21.1" = _EtfTEbI1;
        "neoforge-1.20.2" = _TnlEph5O;
        "neoforge-1.20.3" = _TnlEph5O;
        "neoforge-1.20.4" = _TnlEph5O;
        "neoforge-1.20.5" = _TnlEph5O;
        "neoforge-1.20.6" = _TnlEph5O;
        "neoforge-1.21" = _TnlEph5O;
        "neoforge-1.21.1" = _TnlEph5O;
        "default" = _TnlEph5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "this-boat-is-mine";
        id = "1Q8vmqRK";
        type = "mod";
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
in callPackage fn {}