{lib, callPackage, ...}:
let
    versions = (let
        _nIANR9O9 = {
            "id" = "nIANR9O9";
            "file" = "AoAPatches-1.16.5-1.0.0.jar";
            "hash" = "sha512-nruHA/bhDmch1zR05Kqe2SgjxfL2kHWo65ImU+a0njVpTE8abkfR51oT8z+iiAXkhvPu990Ssh25Gi86eJfO/w==";
        };
        _TKkBhEkm = {
            "id" = "TKkBhEkm";
            "file" = "AoAPatches-1.16.5-1.0.1.jar";
            "hash" = "sha512-CWCBYu7Nt2kg4aMNq0ldN35gSkfK68uuAdFfJIVGtqQbj80cov7KimwkM6ZVY9/rEE2+EPYXJ3srCh66zgtOGw==";
        };
        _9aIH88sK = {
            "id" = "9aIH88sK";
            "file" = "AoAPatches-1.16.5-1.2.jar";
            "hash" = "sha512-tTjId6+F0KyIYEDbj93xfIGe6J08sby5q4t+/fvkXMhByx1l0Gb+shVvTGjEZse9cwrAw6bbSim+10zZpZWEQA==";
        };
    in {
        "nIANR9O9" = _nIANR9O9;
        "TKkBhEkm" = _TKkBhEkm;
        "9aIH88sK" = _9aIH88sK;
        "forge-1.16.5" = _9aIH88sK;
        "default" = _9aIH88sK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aoa-patches";
        id = "IjbsBxbK";
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