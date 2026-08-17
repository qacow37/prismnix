{lib, callPackage, ...}:
let
    versions = (let
        _Lej58mC0 = {
            "id" = "Lej58mC0";
            "file" = "MouseKeyInventoryFix-Fabric-1.1.1.jar";
            "hash" = "sha512-vluVObe/OWUMtEnqnBLRe2iyASPbAvzBsq+hPztVLHHXKg/5WdnS2kcSIxlAZF5EJmcy//+qf+yvWWzddkLkDw==";
        };
        _xLQqWoCb = {
            "id" = "xLQqWoCb";
            "file" = "MouseKeyInventoryFix-Forge-1.0.1.jar";
            "hash" = "sha512-4unJAlesQG3wsNdp/qpNKSsM4+3lZHhc+FCnY3uCzs7Lwt0DZZcagYtbyBI9Fu/S/RW4F9xUjA6cCZCz3B4zVg==";
        };
        _XPYeaUHQ = {
            "id" = "XPYeaUHQ";
            "file" = "MouseKeyInventoryFix-Forge1.16.x-1.0.1.jar";
            "hash" = "sha512-wSBCtheg0MNikTKqgL9rLzACoeXOZU9VIFP79Avk6indd2+9/IriyHZh2jA7GnJ6om0aRwqkdg6qqW5i3+sfIw==";
        };
        _NM9XBk36 = {
            "id" = "NM9XBk36";
            "file" = "MouseKeyInventoryFix-Forge-Latest-1.2.0.jar";
            "hash" = "sha512-yNpBgDGUEbZu1nyKEvfS6shIGQlMCrIXctZmZlExKJQw8B6N6nA9eLBpKCvuRi2rGNctKYFzrimex2T3saYlaw==";
        };
        _Yf3mM0av = {
            "id" = "Yf3mM0av";
            "file" = "MouseKeyInventoryFix-Forge-1.16-1.2.0.jar";
            "hash" = "sha512-dg/c3gPKXlMOHnxJc9RgvGW7U1zxH5craxTIslU7hchwE4VTzxGuGDNM3G5fJSW3KuTrnHAqzr2Cqa11lo0iHQ==";
        };
        _goLp63ri = {
            "id" = "goLp63ri";
            "file" = "MouseKeyInventoryFix-Fabric-1.2.0.jar";
            "hash" = "sha512-7Pw08LtKos8ytaIIsttxVi4VFOem7O3TPHm9APznO5yNFfALax8dxvU+UHJqE+zQERUHf6VXVZOwj5grcJ05eQ==";
        };
    in {
        "Lej58mC0" = _Lej58mC0;
        "xLQqWoCb" = _xLQqWoCb;
        "XPYeaUHQ" = _XPYeaUHQ;
        "NM9XBk36" = _NM9XBk36;
        "Yf3mM0av" = _Yf3mM0av;
        "goLp63ri" = _goLp63ri;
        "fabric-1.16" = _goLp63ri;
        "fabric-1.16.1" = _goLp63ri;
        "fabric-1.16.2" = _goLp63ri;
        "fabric-1.16.3" = _goLp63ri;
        "fabric-1.16.4" = _goLp63ri;
        "fabric-1.16.5" = _goLp63ri;
        "fabric-1.17" = _goLp63ri;
        "fabric-1.17.1" = _goLp63ri;
        "fabric-1.18" = _goLp63ri;
        "fabric-1.18.1" = _goLp63ri;
        "fabric-1.18.2" = _goLp63ri;
        "fabric-1.19" = _goLp63ri;
        "fabric-1.19.1" = _goLp63ri;
        "fabric-1.19.2" = _goLp63ri;
        "fabric-1.19.3" = _goLp63ri;
        "fabric-1.19.4" = _goLp63ri;
        "fabric-1.20" = _goLp63ri;
        "fabric-1.20.1" = _goLp63ri;
        "fabric-1.20.2" = _goLp63ri;
        "fabric-1.20.3" = _goLp63ri;
        "fabric-1.20.4" = _goLp63ri;
        "forge-1.17" = _xLQqWoCb;
        "forge-1.17.1" = _NM9XBk36;
        "forge-1.18" = _NM9XBk36;
        "forge-1.18.1" = _NM9XBk36;
        "forge-1.18.2" = _NM9XBk36;
        "forge-1.19" = _NM9XBk36;
        "forge-1.19.1" = _NM9XBk36;
        "forge-1.19.2" = _NM9XBk36;
        "forge-1.19.3" = _NM9XBk36;
        "forge-1.19.4" = _NM9XBk36;
        "forge-1.16" = _Yf3mM0av;
        "forge-1.16.1" = _Yf3mM0av;
        "forge-1.16.2" = _Yf3mM0av;
        "forge-1.16.3" = _Yf3mM0av;
        "forge-1.16.4" = _Yf3mM0av;
        "forge-1.16.5" = _Yf3mM0av;
        "forge-1.20" = _NM9XBk36;
        "forge-1.20.1" = _NM9XBk36;
        "forge-1.20.2" = _NM9XBk36;
        "forge-1.20.3" = _NM9XBk36;
        "forge-1.20.4" = _NM9XBk36;
        "default" = _goLp63ri;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mousekeyinventoryfix";
            id = "hapb9zWV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}