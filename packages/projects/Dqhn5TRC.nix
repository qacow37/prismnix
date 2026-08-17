{lib, callPackage, ...}:
let
    versions = (let
        _gwNfYLaV = {
            "id" = "gwNfYLaV";
            "file" = "Endless City 1.0.zip";
            "hash" = "sha512-+YYI7uUhYZ5G9FU7rK+lGuBhKHmNM3UPFFhgTjW2DhZCYD8yILZi6RIKkswyJzRJ9RHWVXuNjkm5pDi9ibDjxA==";
        };
        _dZ9qswat = {
            "id" = "dZ9qswat";
            "file" = "endless-city-1.0.0.jar";
            "hash" = "sha512-AWBDgFfwvrU6DfxAfPNwjRFnPkgqb5lacYWuGWiP6QMe8+DAOc09OE9kpv6dwIfwRxTHnrn0T0KklE7Q9oN4FQ==";
        };
        _9eHJ8yCX = {
            "id" = "9eHJ8yCX";
            "file" = "[1.21-1.21.1] Endless City v2.0.0.zip";
            "hash" = "sha512-1D9rtgySqSHkALKmqozlvIMj2jV8NgqnBB0+BtTxdl6803+5lWTFUqbFm9yTCEoZqnshX0c3wjVGkKQ9yps6Lw==";
        };
        _SXiD1Lp0 = {
            "id" = "SXiD1Lp0";
            "file" = "endless-city-2.0.0.jar";
            "hash" = "sha512-O2HS3kLGcUPcwP0Ia5Y+CyXHXh5hCCPjqv0EosSL8uc3IO2Y/F83zVkX6WPd/gwfPVdTnenj49bGtnNP3p17ng==";
        };
        _FZjmS1KA = {
            "id" = "FZjmS1KA";
            "file" = "[1.21-1.21.4] Endless City v2.0.1.zip";
            "hash" = "sha512-imatNA0zwYPji3XRXfvclfexMyz8HnYfyaDb5CQhCxxmPvs7MkY36empvtfpo6jzbFwWrMWKwOd+Rz+/n8Jgbw==";
        };
        _K0EELOcj = {
            "id" = "K0EELOcj";
            "file" = "endless-city-2.0.1.jar";
            "hash" = "sha512-ojq7hKgsqjyaZiVG9dL3qIAdXDWElyQIPcul1TUJRQo2HeGcQwXfqJQvKZz3CwRqphva8OGQuTjDbvcm4INx3Q==";
        };
        _8kEKgSiz = {
            "id" = "8kEKgSiz";
            "file" = "[1.21-1.21.5] Endless City v2.1.0.zip";
            "hash" = "sha512-GRqqKG2s4oO7hl93w/SCKFypTRp1cZpwfXzcFR95AtJ3M70j5w1syP4lHkZGIaxczF2g+/yVtDN8NNse0ti9Xw==";
        };
        _sG49IUrc = {
            "id" = "sG49IUrc";
            "file" = "endless-city-2.1.0.jar";
            "hash" = "sha512-6jA/H1BPVgA7L022Goai/3kw/JISRFK1Xi0/FYc9310ues5OXO9q+TqJA+mTpGC1r/gt8NbM+eohi20FjxZohw==";
        };
    in {
        "gwNfYLaV" = _gwNfYLaV;
        "dZ9qswat" = _dZ9qswat;
        "9eHJ8yCX" = _9eHJ8yCX;
        "SXiD1Lp0" = _SXiD1Lp0;
        "FZjmS1KA" = _FZjmS1KA;
        "K0EELOcj" = _K0EELOcj;
        "8kEKgSiz" = _8kEKgSiz;
        "sG49IUrc" = _sG49IUrc;
        "datapack-1.20" = _gwNfYLaV;
        "datapack-1.20.1" = _gwNfYLaV;
        "datapack-1.21" = _8kEKgSiz;
        "datapack-1.21.1" = _8kEKgSiz;
        "datapack-1.21.2" = _8kEKgSiz;
        "datapack-1.21.3" = _8kEKgSiz;
        "datapack-1.21.4" = _8kEKgSiz;
        "datapack-1.21.5" = _8kEKgSiz;
        "fabric-1.20" = _dZ9qswat;
        "fabric-1.20.1" = _dZ9qswat;
        "fabric-1.21" = _sG49IUrc;
        "fabric-1.21.1" = _sG49IUrc;
        "fabric-1.21.2" = _sG49IUrc;
        "fabric-1.21.3" = _sG49IUrc;
        "fabric-1.21.4" = _sG49IUrc;
        "fabric-1.21.5" = _sG49IUrc;
        "forge-1.20" = _dZ9qswat;
        "forge-1.20.1" = _dZ9qswat;
        "forge-1.21" = _sG49IUrc;
        "forge-1.21.1" = _sG49IUrc;
        "forge-1.21.2" = _sG49IUrc;
        "forge-1.21.3" = _sG49IUrc;
        "forge-1.21.4" = _sG49IUrc;
        "forge-1.21.5" = _sG49IUrc;
        "quilt-1.20" = _dZ9qswat;
        "quilt-1.20.1" = _dZ9qswat;
        "quilt-1.21" = _sG49IUrc;
        "quilt-1.21.1" = _sG49IUrc;
        "quilt-1.21.2" = _sG49IUrc;
        "quilt-1.21.3" = _sG49IUrc;
        "quilt-1.21.4" = _sG49IUrc;
        "quilt-1.21.5" = _sG49IUrc;
        "neoforge-1.21" = _sG49IUrc;
        "neoforge-1.21.1" = _sG49IUrc;
        "neoforge-1.21.2" = _sG49IUrc;
        "neoforge-1.21.3" = _sG49IUrc;
        "neoforge-1.21.4" = _sG49IUrc;
        "neoforge-1.21.5" = _sG49IUrc;
        "default" = _sG49IUrc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endless-city";
            id = "Dqhn5TRC";
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
in callPackage fn {version="default";}