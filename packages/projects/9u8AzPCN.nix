{lib, callPackage, ...}:
let
    versions = (let
        _7Tgj8VEF = {
            "id" = "7Tgj8VEF";
            "file" = "NoEscape_fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9o9hUBzjpe+p2QrA/6oyjFCq/BzM0Pfz4HF8/6y2ah9tHRs3DAJLCssToBlI5GZJkT4Hk2qHv55jUqqh2e/8nw==";
        };
        _Q4Dt5x0l = {
            "id" = "Q4Dt5x0l";
            "file" = "NoEscape_fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9o9hUBzjpe+p2QrA/6oyjFCq/BzM0Pfz4HF8/6y2ah9tHRs3DAJLCssToBlI5GZJkT4Hk2qHv55jUqqh2e/8nw==";
        };
        _TqEftePN = {
            "id" = "TqEftePN";
            "file" = "NoEscape_fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9o9hUBzjpe+p2QrA/6oyjFCq/BzM0Pfz4HF8/6y2ah9tHRs3DAJLCssToBlI5GZJkT4Hk2qHv55jUqqh2e/8nw==";
        };
        _JraeBHY0 = {
            "id" = "JraeBHY0";
            "file" = "no_escape_forge-1.0.0.jar";
            "hash" = "sha512-yF8rGabcqVTECI8rAb5CFkPt4+cGsBmD9RdYHA/yg8H3zI0dyE0nO+bVzZyQZuoOo3xW82c6l9KdisKuGnbegQ==";
        };
        _XBdg3RQb = {
            "id" = "XBdg3RQb";
            "file" = "NoEscape_fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9o9hUBzjpe+p2QrA/6oyjFCq/BzM0Pfz4HF8/6y2ah9tHRs3DAJLCssToBlI5GZJkT4Hk2qHv55jUqqh2e/8nw==";
        };
        _IAFnxdEy = {
            "id" = "IAFnxdEy";
            "file" = "no_escape_forge-1.0.0.jar";
            "hash" = "sha512-mAWkJOGI8qEk4stZEX6s1VEZsqi5rVPZx0vdg4RSgD+Cwi+zCRpPeD1JzhpqVquM5AVbuEXb1PQACrz7ws2btg==";
        };
    in {
        "7Tgj8VEF" = _7Tgj8VEF;
        "Q4Dt5x0l" = _Q4Dt5x0l;
        "TqEftePN" = _TqEftePN;
        "JraeBHY0" = _JraeBHY0;
        "XBdg3RQb" = _XBdg3RQb;
        "IAFnxdEy" = _IAFnxdEy;
        "fabric-1.16" = _XBdg3RQb;
        "fabric-1.16.1" = _XBdg3RQb;
        "fabric-1.16.2" = _XBdg3RQb;
        "fabric-1.16.3" = _XBdg3RQb;
        "fabric-1.16.4" = _XBdg3RQb;
        "fabric-1.16.5" = _XBdg3RQb;
        "fabric-1.17" = _XBdg3RQb;
        "fabric-1.17.1" = _XBdg3RQb;
        "fabric-1.18" = _XBdg3RQb;
        "fabric-1.18.1" = _XBdg3RQb;
        "fabric-1.18.2" = _XBdg3RQb;
        "fabric-1.19" = _XBdg3RQb;
        "fabric-1.19.1" = _XBdg3RQb;
        "fabric-1.19.2" = _XBdg3RQb;
        "fabric-1.19.3" = _XBdg3RQb;
        "fabric-1.19.4" = _XBdg3RQb;
        "fabric-1.20" = _XBdg3RQb;
        "fabric-1.20.1" = _XBdg3RQb;
        "fabric-1.20.2" = _XBdg3RQb;
        "fabric-1.20.3" = _XBdg3RQb;
        "fabric-1.20.4" = _XBdg3RQb;
        "fabric-1.20.5" = _XBdg3RQb;
        "fabric-1.20.6" = _XBdg3RQb;
        "fabric-1.21" = _XBdg3RQb;
        "fabric-1.21.1" = _XBdg3RQb;
        "fabric-1.21.2" = _XBdg3RQb;
        "fabric-1.21.3" = _XBdg3RQb;
        "fabric-1.21.4" = _XBdg3RQb;
        "fabric-1.21.5" = _XBdg3RQb;
        "fabric-1.21.6" = _XBdg3RQb;
        "quilt-1.16" = _XBdg3RQb;
        "quilt-1.16.1" = _XBdg3RQb;
        "quilt-1.16.2" = _XBdg3RQb;
        "quilt-1.16.3" = _XBdg3RQb;
        "quilt-1.16.4" = _XBdg3RQb;
        "quilt-1.16.5" = _XBdg3RQb;
        "quilt-1.17" = _XBdg3RQb;
        "quilt-1.17.1" = _XBdg3RQb;
        "quilt-1.18" = _XBdg3RQb;
        "quilt-1.18.1" = _XBdg3RQb;
        "quilt-1.18.2" = _XBdg3RQb;
        "quilt-1.19" = _XBdg3RQb;
        "quilt-1.19.1" = _XBdg3RQb;
        "quilt-1.19.2" = _XBdg3RQb;
        "quilt-1.19.3" = _XBdg3RQb;
        "quilt-1.19.4" = _XBdg3RQb;
        "quilt-1.20" = _XBdg3RQb;
        "quilt-1.20.1" = _XBdg3RQb;
        "quilt-1.20.2" = _XBdg3RQb;
        "quilt-1.20.3" = _XBdg3RQb;
        "quilt-1.20.4" = _XBdg3RQb;
        "quilt-1.20.5" = _XBdg3RQb;
        "quilt-1.20.6" = _XBdg3RQb;
        "quilt-1.21" = _XBdg3RQb;
        "quilt-1.21.1" = _XBdg3RQb;
        "quilt-1.21.2" = _XBdg3RQb;
        "quilt-1.21.3" = _XBdg3RQb;
        "quilt-1.21.4" = _XBdg3RQb;
        "quilt-1.21.5" = _XBdg3RQb;
        "quilt-1.21.6" = _XBdg3RQb;
        "forge-1.20.3" = _JraeBHY0;
        "forge-1.20.4" = _IAFnxdEy;
        "forge-1.20.5" = _IAFnxdEy;
        "forge-1.20.6" = _IAFnxdEy;
        "forge-1.21" = _IAFnxdEy;
        "forge-1.21.1" = _IAFnxdEy;
        "forge-1.21.2" = _IAFnxdEy;
        "forge-1.21.3" = _IAFnxdEy;
        "forge-1.21.4" = _IAFnxdEy;
        "forge-1.21.5" = _IAFnxdEy;
        "forge-1.21.6" = _IAFnxdEy;
        "neoforge-1.20.3" = _JraeBHY0;
        "neoforge-1.20.4" = _IAFnxdEy;
        "neoforge-1.20.5" = _IAFnxdEy;
        "neoforge-1.20.6" = _IAFnxdEy;
        "neoforge-1.21" = _IAFnxdEy;
        "neoforge-1.21.1" = _IAFnxdEy;
        "neoforge-1.21.2" = _IAFnxdEy;
        "neoforge-1.21.3" = _IAFnxdEy;
        "neoforge-1.21.4" = _IAFnxdEy;
        "neoforge-1.21.5" = _IAFnxdEy;
        "neoforge-1.21.6" = _IAFnxdEy;
        "pkg-1.0.0" = _7Tgj8VEF;
        "pkg-1.0.1" = _Q4Dt5x0l;
        "pkg-1.1.0" = _JraeBHY0;
        "pkg-1.1.1" = _IAFnxdEy;
        "default" = _IAFnxdEy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noescape";
        id = "9u8AzPCN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}