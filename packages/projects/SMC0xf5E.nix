{lib, callPackage, ...}:
let
    versions = (let
        _HLQ2SIMB = {
            "id" = "HLQ2SIMB";
            "file" = "undergroundbeacons-1.20.1-1.0.jar";
            "hash" = "sha512-I3oxZUZtlsXYGy82gKEfz2RhHjyn/okNd94VprDupW9KV/W0+zG4iNs2zT2opo08wHWHzpL+c+WNlbG1CVRIoA==";
        };
        _LHTttXOg = {
            "id" = "LHTttXOg";
            "file" = "undergroundbeacons-1.21.1-1.0.jar";
            "hash" = "sha512-iXQXdrIvWXQivFoqCQDbo/EEehPoKsZny9QaaDxfT4bI/ajIS1zgKF9VozAK3d7P/OL9UkcNycUpJt3AGImnBA==";
        };
        _MbrQK1mp = {
            "id" = "MbrQK1mp";
            "file" = "undergroundbeacons-1.21.4-1.0.jar";
            "hash" = "sha512-BIfjbsPG87rhrNblk5F4AD4/RpyeQ6eaFmik8AgHE0iYFRyH5g4Zfs2saeqCyyIHnWoRyOZJ3oBSk2LGxgmTmA==";
        };
        _APR7xtE0 = {
            "id" = "APR7xtE0";
            "file" = "undergroundbeacons-1.21.5-1.0.jar";
            "hash" = "sha512-aTrhesKRORyoDSTL5VD/+NWJvbmQlQjsiWsUl7puoqWasSvE10FmmeM02VTBBrUCuG24g/9v9W6NIZ85rDpIig==";
        };
        _zT0VcB84 = {
            "id" = "zT0VcB84";
            "file" = "undergroundbeacons-1.21.6-1.0.jar";
            "hash" = "sha512-9N43BYogZttKb2CzPRz7eORM7eOqzNC5FQeYL56eeeB8J98BF7btV+YSSEmMpVuVh+GQ9RgOFS+vwp/3ICxfVA==";
        };
        _ohBPWTY8 = {
            "id" = "ohBPWTY8";
            "file" = "undergroundbeacons-1.21.7-1.0.jar";
            "hash" = "sha512-Ofbj4MYjrAGqiQ5/KvqIs0ZFhpYa9GFWuvBSqy8vnVfnr/4YPrj69Px8s9mPxlfX1voR4uV3ScfAIkF5Iw3agw==";
        };
        _gst2Fdou = {
            "id" = "gst2Fdou";
            "file" = "undergroundbeacons-1.21.8-1.0.jar";
            "hash" = "sha512-fBkzVUezZtxv3DbPVxMkPL26Z21Ne3dsj+8LmzIqHs22OmLeSs9rrgDqeo3WclJurvCjSVpIVagLqLpAMXEE/g==";
        };
        _vgZdliqO = {
            "id" = "vgZdliqO";
            "file" = "undergroundbeacons-1.21.9-1.0.jar";
            "hash" = "sha512-QoMz/sSjC99kfYvTo2rt+PUP/ncymHhRCC8aE3R8zh5l8uuAobYxnE1FRFXr+PKhX0pAlCD4NjAjKFd+ZUruLg==";
        };
        _veiLZ6lS = {
            "id" = "veiLZ6lS";
            "file" = "undergroundbeacons-1.21.10-1.0.jar";
            "hash" = "sha512-Nnb/XEGaUIy+g5BdeXnmGkrldENMJjWOqnvTp/UNz7nLfKa4TaTWmpZ6BGH9NWCHQ3OWTIiT4LQIEMxHq39qlQ==";
        };
        _hNran2qN = {
            "id" = "hNran2qN";
            "file" = "undergroundbeacons-1.21.11-1.0.jar";
            "hash" = "sha512-3UUE6CDeVjisagmq8g7mLUWNyyxqvVeu5/uTOQ4sg+a9UYqlMMF2cPzwpTGeP4yLyanIkkjOB0MsXcNSTJ+2iQ==";
        };
        _DtqmDPgE = {
            "id" = "DtqmDPgE";
            "file" = "undergroundbeacons-26.1.0-1.0.jar";
            "hash" = "sha512-1gmBKkyFyDLe0NRuONM2l+IWOqhI/sg6yhvWVefOs1+GCijzlf8n0d27Rq/taiSXFthQpCkjKHoWhsYiDbTkPQ==";
        };
        _h1KjxGcJ = {
            "id" = "h1KjxGcJ";
            "file" = "undergroundbeacons-26.1.0-1.1.jar";
            "hash" = "sha512-RbG56OAHllh4CrvqYz/UAbLIDAA678ebD91wRpqvGt7aDt/f+BuQhDhac35FukYCjxo0dDjnuDlL2H2WM3GoJQ==";
        };
        _YLJVelH7 = {
            "id" = "YLJVelH7";
            "file" = "undergroundbeacons-26.1.1-1.1.jar";
            "hash" = "sha512-pGpXjiw+TKhyewVU5ES1pjibxM/vYRlPqzI1ZEye35UBWpD+WCLbLCI+dV+fMGvil0U9qVu7P24ugE9tOvL9zQ==";
        };
        _jKHLAPEm = {
            "id" = "jKHLAPEm";
            "file" = "undergroundbeacons-26.1.2-1.1.jar";
            "hash" = "sha512-JgT8NMWqgnehsgqGgUoxsne0I0pCsdhWeix06mp2/D254zwesyY5i6LsC/R2peEBAIdNE20ojO5hURAjGBfjhA==";
        };
        _cs0e5i9c = {
            "id" = "cs0e5i9c";
            "file" = "undergroundbeacons-26.2.0-1.1.jar";
            "hash" = "sha512-w0sV3K4icMJy2VjARdcTXrs+DDz2qCu7vwmekIGwYn/0zGtEAz3joBVvn6VC/B7rFXkxIrp2glwJdfu7TvjucA==";
        };
    in {
        "HLQ2SIMB" = _HLQ2SIMB;
        "LHTttXOg" = _LHTttXOg;
        "MbrQK1mp" = _MbrQK1mp;
        "APR7xtE0" = _APR7xtE0;
        "zT0VcB84" = _zT0VcB84;
        "ohBPWTY8" = _ohBPWTY8;
        "gst2Fdou" = _gst2Fdou;
        "vgZdliqO" = _vgZdliqO;
        "veiLZ6lS" = _veiLZ6lS;
        "hNran2qN" = _hNran2qN;
        "DtqmDPgE" = _DtqmDPgE;
        "h1KjxGcJ" = _h1KjxGcJ;
        "YLJVelH7" = _YLJVelH7;
        "jKHLAPEm" = _jKHLAPEm;
        "cs0e5i9c" = _cs0e5i9c;
        "fabric-1.20.1" = _HLQ2SIMB;
        "fabric-1.21" = _LHTttXOg;
        "fabric-1.21.1" = _LHTttXOg;
        "fabric-1.21.4" = _MbrQK1mp;
        "fabric-1.21.5" = _APR7xtE0;
        "fabric-1.21.6" = _zT0VcB84;
        "fabric-1.21.7" = _ohBPWTY8;
        "fabric-1.21.8" = _gst2Fdou;
        "fabric-1.21.9" = _vgZdliqO;
        "fabric-1.21.10" = _veiLZ6lS;
        "fabric-1.21.11" = _hNran2qN;
        "fabric-26.1" = _h1KjxGcJ;
        "fabric-26.1.1" = _YLJVelH7;
        "fabric-26.1.2" = _jKHLAPEm;
        "fabric-26.2" = _cs0e5i9c;
        "forge-1.20.1" = _HLQ2SIMB;
        "forge-1.21" = _LHTttXOg;
        "forge-1.21.1" = _LHTttXOg;
        "forge-1.21.4" = _MbrQK1mp;
        "forge-1.21.5" = _APR7xtE0;
        "forge-1.21.6" = _zT0VcB84;
        "forge-1.21.7" = _ohBPWTY8;
        "forge-1.21.8" = _gst2Fdou;
        "forge-1.21.9" = _vgZdliqO;
        "forge-1.21.10" = _veiLZ6lS;
        "forge-1.21.11" = _hNran2qN;
        "forge-26.1" = _h1KjxGcJ;
        "forge-26.1.1" = _YLJVelH7;
        "forge-26.1.2" = _jKHLAPEm;
        "forge-26.2" = _cs0e5i9c;
        "neoforge-1.20.1" = _HLQ2SIMB;
        "neoforge-1.21" = _LHTttXOg;
        "neoforge-1.21.1" = _LHTttXOg;
        "neoforge-1.21.4" = _MbrQK1mp;
        "neoforge-1.21.5" = _APR7xtE0;
        "neoforge-1.21.6" = _zT0VcB84;
        "neoforge-1.21.7" = _ohBPWTY8;
        "neoforge-1.21.8" = _gst2Fdou;
        "neoforge-1.21.9" = _vgZdliqO;
        "neoforge-1.21.10" = _veiLZ6lS;
        "neoforge-1.21.11" = _hNran2qN;
        "neoforge-26.1" = _h1KjxGcJ;
        "neoforge-26.1.1" = _YLJVelH7;
        "neoforge-26.1.2" = _jKHLAPEm;
        "neoforge-26.2" = _cs0e5i9c;
        "quilt-1.20.1" = _HLQ2SIMB;
        "quilt-1.21" = _LHTttXOg;
        "quilt-1.21.1" = _LHTttXOg;
        "quilt-1.21.4" = _MbrQK1mp;
        "quilt-1.21.5" = _APR7xtE0;
        "quilt-1.21.6" = _zT0VcB84;
        "quilt-1.21.7" = _ohBPWTY8;
        "quilt-1.21.8" = _gst2Fdou;
        "quilt-1.21.9" = _vgZdliqO;
        "quilt-1.21.10" = _veiLZ6lS;
        "quilt-1.21.11" = _hNran2qN;
        "quilt-26.1" = _h1KjxGcJ;
        "quilt-26.1.1" = _YLJVelH7;
        "quilt-26.1.2" = _jKHLAPEm;
        "quilt-26.2" = _cs0e5i9c;
        "default" = _cs0e5i9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underground-beacons";
        id = "SMC0xf5E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}