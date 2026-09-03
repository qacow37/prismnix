{lib, callPackage, ...}:
let
    versions = (let
        _K4RAYROX = {
            "id" = "K4RAYROX";
            "file" = "Cut Stone for Cobble 1.0.zip";
            "hash" = "sha512-ksstN5RmQItfCSD745ykKiAYYhULpAfP7yJ58Xu0+uqSmw8lVkHYE8UA9QvnUPDZz34+NuglfGF7ImHTRtGa1g==";
        };
        _6sS9dRk6 = {
            "id" = "6sS9dRk6";
            "file" = "cut-stone-for-cobble-1.0.jar";
            "hash" = "sha512-trK0T0lcVMejglBdNgevMrQz9yLEuBr0kYYtQpXghcZIFehtNQvwZuMaN/cx+DTRzsX5pLvEFdrYEg/F3I5sRw==";
        };
        _7DMlXWeY = {
            "id" = "7DMlXWeY";
            "file" = "Cut Stone for Cobble 1.0.1.zip";
            "hash" = "sha512-CrqPRE52Hxi2MTTH7W6qizwn+3UXYYqe93qG2V+772N1Pb3gTYq4WwoDkdQb2nlcwRaLdfqi6vdi4s4pm+iMPg==";
        };
        _WVwYdIqz = {
            "id" = "WVwYdIqz";
            "file" = "cut-stone-for-cobble-1.0.1.jar";
            "hash" = "sha512-kv3CpY0YdBSe1l4Ov3SUSfdxAnzJI8oecTBbjtPwyPMux40u77St7Nfe7u4pe7sfifdz7f/iyFXTe7if/ylRvw==";
        };
        _l1LCScRg = {
            "id" = "l1LCScRg";
            "file" = "Cut Stone for Cobble 1.1.zip";
            "hash" = "sha512-dr9WbHgNOsRtIliM02YGP6kk3yDEeJdLtNmoYERbmvW83pdzbZPo3F42RNS6uQGYE0h6nuvaM+F8yRVrIP856w==";
        };
        _64Q2rOzx = {
            "id" = "64Q2rOzx";
            "file" = "cut-stone-for-cobble-1.1.jar";
            "hash" = "sha512-ftiw8ucrBAZAHVwR+Ij8gzfiaZt78UMMqKhgmiLivJ9O5tlHIlzMnivXTFpDxcioZaNfNdgKFLNFE6JLSwTdFg==";
        };
        _OIauIC7m = {
            "id" = "OIauIC7m";
            "file" = "cut-stone-for-cobble-1.0.1.jar";
            "hash" = "sha512-5i3O7EKKQgfF2T8hUK2VxocuIxzUBRczpQB87MWOaXRqcE5WYK/c1sshYMZSfdqpirxVigtVNutvMO3qEiD4lg==";
        };
    in {
        "K4RAYROX" = _K4RAYROX;
        "6sS9dRk6" = _6sS9dRk6;
        "7DMlXWeY" = _7DMlXWeY;
        "WVwYdIqz" = _WVwYdIqz;
        "l1LCScRg" = _l1LCScRg;
        "64Q2rOzx" = _64Q2rOzx;
        "OIauIC7m" = _OIauIC7m;
        "datapack-1.21" = _7DMlXWeY;
        "datapack-1.21.1" = _7DMlXWeY;
        "datapack-1.21.2" = _l1LCScRg;
        "datapack-1.21.3" = _l1LCScRg;
        "datapack-1.21.4" = _l1LCScRg;
        "datapack-1.21.5" = _l1LCScRg;
        "datapack-1.21.6" = _l1LCScRg;
        "datapack-1.21.7" = _l1LCScRg;
        "datapack-1.21.8" = _l1LCScRg;
        "fabric-1.21" = _WVwYdIqz;
        "fabric-1.21.1" = _WVwYdIqz;
        "fabric-1.21.2" = _64Q2rOzx;
        "fabric-1.21.3" = _64Q2rOzx;
        "fabric-1.21.4" = _64Q2rOzx;
        "fabric-1.21.5" = _64Q2rOzx;
        "fabric-1.21.6" = _64Q2rOzx;
        "fabric-1.21.7" = _64Q2rOzx;
        "fabric-1.21.8" = _64Q2rOzx;
        "forge-1.21" = _WVwYdIqz;
        "forge-1.21.1" = _WVwYdIqz;
        "quilt-1.21" = _WVwYdIqz;
        "quilt-1.21.1" = _WVwYdIqz;
        "quilt-1.21.2" = _64Q2rOzx;
        "quilt-1.21.3" = _64Q2rOzx;
        "quilt-1.21.4" = _64Q2rOzx;
        "quilt-1.21.5" = _64Q2rOzx;
        "quilt-1.21.6" = _64Q2rOzx;
        "quilt-1.21.7" = _64Q2rOzx;
        "quilt-1.21.8" = _64Q2rOzx;
        "neoforge-1.21.2" = _64Q2rOzx;
        "neoforge-1.21.3" = _64Q2rOzx;
        "neoforge-1.21.4" = _64Q2rOzx;
        "neoforge-1.21.5" = _64Q2rOzx;
        "neoforge-1.21.6" = _64Q2rOzx;
        "neoforge-1.21.7" = _64Q2rOzx;
        "neoforge-1.21.8" = _64Q2rOzx;
        "neoforge-1.21" = _OIauIC7m;
        "neoforge-1.21.1" = _OIauIC7m;
        "default" = _OIauIC7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cut-stone-for-cobble";
        id = "L38QeGEm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}