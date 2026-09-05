{lib, callPackage, ...}:
let
    versions = (let
        _dkHWOfGa = {
            "id" = "dkHWOfGa";
            "file" = "NetherBombs-1.0.0.jar";
            "hash" = "sha512-0XdR+f0F+K6TXbWywuwDiA9RrVrX5upjaQXTqKjFrV6qBoSIwMadAzu4NFHHNGdgSycvOSYMBpn170oXa+uEmA==";
        };
        _XVmfRgTj = {
            "id" = "XVmfRgTj";
            "file" = "NetherBombs-1.0.1.jar";
            "hash" = "sha512-Bz0oPzm5CgNLw+gAM7kFv9MRjY9TizIE8qORuXtWg7RBh0er7CWAaZE4ppGyiP96lokK5Jafn8pzY/FNkrZD3w==";
        };
        _PE4tf27P = {
            "id" = "PE4tf27P";
            "file" = "NetherBombs-1.0.1.jar";
            "hash" = "sha512-fTvOEoqD3K9CXvAoA2ZkVsHt900kRokswL4hleLGs00LDdwUbFKv9JSuUb0T103+b9h1sgyI2NuXu2nnJPtcoQ==";
        };
    in {
        "dkHWOfGa" = _dkHWOfGa;
        "XVmfRgTj" = _XVmfRgTj;
        "PE4tf27P" = _PE4tf27P;
        "forge-1.19.4" = _XVmfRgTj;
        "forge-1.20.1" = _PE4tf27P;
        "pkg-1.0.0" = _dkHWOfGa;
        "pkg-1.0.1" = _PE4tf27P;
        "default" = _PE4tf27P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-bombs!";
        id = "iJnLu9VW";
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