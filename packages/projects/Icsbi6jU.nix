{lib, callPackage, ...}:
let
    versions = (let
        _gvg6o7nq = {
            "id" = "gvg6o7nq";
            "file" = "villagersfollowemeraldblocks-1.0.1.jar";
            "hash" = "sha512-yvcz9jPqMXap4qP3VQyRuiT/xMrJKpK1SiVZtWsWupn/dBo5mTAZ3MfcDUQ+PRnmWjeYx+Wog4H+5C3yBX9VeA==";
        };
        _PByuB9Va = {
            "id" = "PByuB9Va";
            "file" = "villagersfollowemeraldblocks-1.1.0.jar";
            "hash" = "sha512-OXcUdoEjW/b2f+Ynjj9Jm+sRQpKH2mvuLTfazBl1INyNxsf8i9VFvk9MWKItNsvXLm57fQLGiWMCXjCfjmM9zg==";
        };
        _DGSwvW2A = {
            "id" = "DGSwvW2A";
            "file" = "villagersfollowemeraldblocks-1.1.1.jar";
            "hash" = "sha512-d7t1NEJ69JjduFldtuK9EhnNZg3rzydaM9L3QRXBIzVI6u4Yu2ltUEDuFuw8gYVz6i7hFhcGIMBskdMiJMCy3A==";
        };
        _NdUI0gyK = {
            "id" = "NdUI0gyK";
            "file" = "villagersfollowemeraldblocks-1.1.2.jar";
            "hash" = "sha512-If3GXBuD8gQrpX3B9lIHZHx5N61q/ds2IKUMq4McMcdMX8IO0wnyeL+x11AbPzGEWdF5UcUjM+8G93U/6Md0kQ==";
        };
    in {
        "gvg6o7nq" = _gvg6o7nq;
        "PByuB9Va" = _PByuB9Va;
        "DGSwvW2A" = _DGSwvW2A;
        "NdUI0gyK" = _NdUI0gyK;
        "forge-1.20.1" = _gvg6o7nq;
        "neoforge-1.21" = _PByuB9Va;
        "neoforge-1.21.1" = _PByuB9Va;
        "neoforge-1.21.3" = _DGSwvW2A;
        "neoforge-1.21.4" = _NdUI0gyK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-follow-emerald-blocks";
            id = "Icsbi6jU";
            type = "mod";
            version = version;
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
in callPackage fn {version="NdUI0gyK";}