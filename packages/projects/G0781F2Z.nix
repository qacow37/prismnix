{lib, callPackage, ...}:
let
    versions = (let
        _vohAs43J = {
            "id" = "vohAs43J";
            "file" = "Decoration Mod 1.0 (Ver 1.15.2).jar";
            "hash" = "sha512-cRnC6CaMjXwEHq+YxyFoe7fudWsTWfu1Umehm2mK4PjBeXjfUz1O+eAjQkF023q+DbxNSnzjlo2avIN03LwWEw==";
        };
        _npTf3EWl = {
            "id" = "npTf3EWl";
            "file" = "Decoration Mod 1.2 (Ver 1.16.4).jar";
            "hash" = "sha512-GQ8/tTRKz7n4AaXy5gw2XcFhSaBZjfoo0d3ZwmMJ6l60odFNiL4pJ4onQ3HNN0par5cNGIZWwJRYidk1jPjVKQ==";
        };
        _8oSlNMJb = {
            "id" = "8oSlNMJb";
            "file" = "Decoration Mod 1.6 (Ver 1.16.5).jar";
            "hash" = "sha512-hd2YpIP7YavI1E+BbZPFf0JmvhxUllXdP/3i2OzNYpfai+23rByTXG/TiLUFRf/KBpN9rmjqallfqJkLQoQKWQ==";
        };
        _GdkBBLOO = {
            "id" = "GdkBBLOO";
            "file" = "Decoration Mod 1.6.1 (Ver 1.17.1).jar";
            "hash" = "sha512-NlFJ5hYL+Qwrh2LBx2QpMF3BwsPKHsAK4V3c5qCm3JRMfd/TVvv/AHM9lNFhl+km81QieKW2MXxF7XlvQXBBVg==";
        };
        _n3AHzwXO = {
            "id" = "n3AHzwXO";
            "file" = "Decoration Mod 1.9.1 (Ver 1.18.2).jar";
            "hash" = "sha512-wNmggHzhbosK6fnFfzERiDxJi6jYEgZZ6svSlq0sH2gDawwS6uVntHywfbuv1tl/EghPSUbf1i5AX/sT9QLnHg==";
        };
        _wLDgqETd = {
            "id" = "wLDgqETd";
            "file" = "Decoration Mod 1.10.1 (Ver 1.19.4).jar";
            "hash" = "sha512-PiArS0cy4waD9mU9zDoRO/Atul3u40ohMRyGCHQOBLE/v5XQ8EVIy7s72urcoEgXfI2DT6ioOEQT24lYNryx2A==";
        };
    in {
        "vohAs43J" = _vohAs43J;
        "npTf3EWl" = _npTf3EWl;
        "8oSlNMJb" = _8oSlNMJb;
        "GdkBBLOO" = _GdkBBLOO;
        "n3AHzwXO" = _n3AHzwXO;
        "wLDgqETd" = _wLDgqETd;
        "forge-1.15.2" = _vohAs43J;
        "forge-1.16.4" = _npTf3EWl;
        "forge-1.16.5" = _8oSlNMJb;
        "forge-1.17.1" = _GdkBBLOO;
        "forge-1.18.2" = _n3AHzwXO;
        "forge-1.19.4" = _wLDgqETd;
        "pkg-1.0.0" = _vohAs43J;
        "pkg-1.2.0" = _npTf3EWl;
        "pkg-1.6.0" = _8oSlNMJb;
        "pkg-1.6.1" = _GdkBBLOO;
        "pkg-1.9.1" = _n3AHzwXO;
        "pkg-1.10.1" = _wLDgqETd;
        "default" = _wLDgqETd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decoration-and-furniture";
        id = "G0781F2Z";
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