{lib, callPackage, ...}:
let
    versions = (let
        _NRv8DEaT = {
            "id" = "NRv8DEaT";
            "file" = "ornate_weaponry.jar";
            "hash" = "sha512-Ww9ZXMiI7xiAHgrRsNFNLTFGWA7jfFH2Q93bpzgfXRda5en9OzFXR8oPuCivndzjRpVO+mpE2FJ/z+BwJ0Y1xw==";
        };
        _rr1Di3kP = {
            "id" = "rr1Di3kP";
            "file" = "ornate_weaponry.jar";
            "hash" = "sha512-m4qfQKrizb+xPckjnJyJAw7RGoH92Xetdc01DOZnVbzYG5h53jg2YS0h8h+BbGFCOBPAEYElfQzmsl+fJ/99LA==";
        };
    in {
        "NRv8DEaT" = _NRv8DEaT;
        "rr1Di3kP" = _rr1Di3kP;
        "fabric-1.20.1" = _NRv8DEaT;
        "fabric-1.20.2" = _NRv8DEaT;
        "fabric-1.20.3" = _NRv8DEaT;
        "fabric-1.20.4" = _NRv8DEaT;
        "fabric-1.21.1" = _rr1Di3kP;
        "forge-1.20.1" = _NRv8DEaT;
        "forge-1.20.2" = _NRv8DEaT;
        "forge-1.20.3" = _NRv8DEaT;
        "forge-1.20.4" = _NRv8DEaT;
        "forge-1.21.1" = _rr1Di3kP;
        "neoforge-1.20.1" = _NRv8DEaT;
        "neoforge-1.20.2" = _NRv8DEaT;
        "neoforge-1.20.3" = _NRv8DEaT;
        "neoforge-1.20.4" = _NRv8DEaT;
        "neoforge-1.21.1" = _rr1Di3kP;
        "quilt-1.20.1" = _NRv8DEaT;
        "quilt-1.20.2" = _NRv8DEaT;
        "quilt-1.20.3" = _NRv8DEaT;
        "quilt-1.20.4" = _NRv8DEaT;
        "quilt-1.21.1" = _rr1Di3kP;
        "pkg-1.0.0" = _NRv8DEaT;
        "pkg-3.0.0" = _rr1Di3kP;
        "default" = _rr1Di3kP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-ornate-weaponry";
        id = "MfuSR2k8";
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