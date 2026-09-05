{lib, callPackage, ...}:
let
    versions = (let
        _uZt0kS0e = {
            "id" = "uZt0kS0e";
            "file" = "screenshotsettings-1.0.0.jar";
            "hash" = "sha512-u/AyMCp2eV5SgJiJGZhKQ8KUfNTBZKsnMeVGohMV2RphclGSCyY5UPsCA+GRtHuUScALaMXd7zMFQf71Qpggmw==";
        };
        _558e4ZCf = {
            "id" = "558e4ZCf";
            "file" = "screenshotsettings-1.0.1.jar";
            "hash" = "sha512-Lmwv47L0WhItR1UOR4kIjOwOAvpp+hF1z8OK04QnC24BRf6eaHaMCYfH+9kDKZLtBRWkuG1ZVOEnRDpqE3qAQQ==";
        };
        _Rwib7sgj = {
            "id" = "Rwib7sgj";
            "file" = "screenshotsettings-1.0.2.jar";
            "hash" = "sha512-G1fGYoxRvyIhQf0gnPZijw8KW6iBbsgl22e/ZPA9H+rHSPqnZu0cEEqaBZEylAu6/AhOwa/V4B2JI27fCD+Geg==";
        };
        _SYANJlra = {
            "id" = "SYANJlra";
            "file" = "screenshotsettings-1.0.4.jar";
            "hash" = "sha512-3UqhVgVtDpCNjR3e42z3pHaYfwCVln2+xu/6bljdgNqnYzlMDnIdHisp/6ikH4gHCyE3VNSqneEuuQa4jacoJg==";
        };
        _jJxKQckn = {
            "id" = "jJxKQckn";
            "file" = "screenshotsettings-1.0.5.jar";
            "hash" = "sha512-TmRh3sIG/EkImAuwZ10r+N8SRVUlN66+iuPdwVOIPZ1lMqXt3Au8vrp3/OBm/NlhDbScw/NsorrEcKhGMjTpsQ==";
        };
        _oPr28f1R = {
            "id" = "oPr28f1R";
            "file" = "screenshotsettings-1.1.1.jar";
            "hash" = "sha512-AhkZQJ7/HF6vWOgXfxHMXs1kjf5JVpUj2c66FZhq+xvkGKSzYEYSNhjECmTCAMv2F1MWxTOAegEGc5DHy0PADA==";
        };
        _RLbgDLJ8 = {
            "id" = "RLbgDLJ8";
            "file" = "screenshotsettings-1.2.0.jar";
            "hash" = "sha512-g/jl49N9BTlNG7GYVMF3k8WTNZ148WMVAgYZs9ctXxJgjd1W9BG2jWhz8HmgPx/NbIgfvAGUdTdJrWkd56SUoA==";
        };
        _UpFqGB4o = {
            "id" = "UpFqGB4o";
            "file" = "screenshotsettings-1.3.0.jar";
            "hash" = "sha512-fUDcozmndCVT9cYFVHNMktSlx7oZeG5uFcx4p2h8E/zKMau0S0aJjnLPSEBA8CpAWuXyk2M/H4QWUQcXVxn6NQ==";
        };
        _8rSFHbSY = {
            "id" = "8rSFHbSY";
            "file" = "screenshotsettings-1.3.1.jar";
            "hash" = "sha512-1rM7FAfckwUethpS5256D649QRDnP9mLwareXflsQhzfXs9Pro9PdnfSlIfAOpxdo2BXdVTuAS9HXR3+Y250Eg==";
        };
        _k8TBKTJc = {
            "id" = "k8TBKTJc";
            "file" = "screenshotsettings-1.4.0.jar";
            "hash" = "sha512-6nTUQQ91D1GAOiDBiIg/owurXu21FzODfEAY4KmmNsllnarLlBgyJnaMJ9wfiI5k9b/S/05ZDb5WeuI2jq81dQ==";
        };
        _d4soN2Po = {
            "id" = "d4soN2Po";
            "file" = "screenshotsettings-2.0.0+1.21.6.jar";
            "hash" = "sha512-53mjJKOUIBZi0UqBSlKjpCIM+Jek299HYG3HN3vmDyMgLYAa54Q8fIE87jwoTOlu6te/VO4wUFVlUE6nArgIxw==";
        };
        _gHXsWZh6 = {
            "id" = "gHXsWZh6";
            "file" = "screenshotsettings-fabric-3.0.0+1.20.1-dev-shadow.jar";
            "hash" = "sha512-VR17aiWWVqIkjTjm0EpSJtvCcCOe+OqxaoTWDTjFYfsyyUvQls7As3EHD95VNpc2poOzExy8iOTfE2IfENaOTg==";
        };
        _zU0FHDts = {
            "id" = "zU0FHDts";
            "file" = "screenshotsettings-fabric-3.0.0+1.21.1-dev-shadow.jar";
            "hash" = "sha512-P/wr35TOxLR8bb93BQipEyDLZhVruWcg1F3LU3WTRv9rmJCGvZEgJAtyw9fQcH3ZC+oTBeKcwMrUY4FAiH+fTQ==";
        };
        _VJdQMwTN = {
            "id" = "VJdQMwTN";
            "file" = "screenshotsettings-neoforge-3.0.0+1.21.1-dev-shadow.jar";
            "hash" = "sha512-VZ1TxWEJBsNW6RJQy0pFzXGEPNNKB0qrtmquPgGGi0cVegSVGwAzc4SOpR1uTr/h76B0v/wejKlB6GhNb8Tqpg==";
        };
    in {
        "uZt0kS0e" = _uZt0kS0e;
        "558e4ZCf" = _558e4ZCf;
        "Rwib7sgj" = _Rwib7sgj;
        "SYANJlra" = _SYANJlra;
        "jJxKQckn" = _jJxKQckn;
        "oPr28f1R" = _oPr28f1R;
        "RLbgDLJ8" = _RLbgDLJ8;
        "UpFqGB4o" = _UpFqGB4o;
        "8rSFHbSY" = _8rSFHbSY;
        "k8TBKTJc" = _k8TBKTJc;
        "d4soN2Po" = _d4soN2Po;
        "gHXsWZh6" = _gHXsWZh6;
        "zU0FHDts" = _zU0FHDts;
        "VJdQMwTN" = _VJdQMwTN;
        "fabric-1.19.2" = _oPr28f1R;
        "fabric-1.19.3" = _RLbgDLJ8;
        "fabric-1.19.4" = _8rSFHbSY;
        "fabric-1.20.1" = _gHXsWZh6;
        "fabric-1.21.6" = _d4soN2Po;
        "fabric-1.21" = _zU0FHDts;
        "fabric-1.21.1" = _zU0FHDts;
        "quilt-1.19.2" = _oPr28f1R;
        "quilt-1.19.3" = _RLbgDLJ8;
        "quilt-1.19.4" = _8rSFHbSY;
        "quilt-1.20.1" = _k8TBKTJc;
        "neoforge-1.21" = _VJdQMwTN;
        "neoforge-1.21.1" = _VJdQMwTN;
        "pkg-1.0.0" = _uZt0kS0e;
        "pkg-1.0.1" = _558e4ZCf;
        "pkg-1.0.2" = _Rwib7sgj;
        "pkg-1.0.4" = _SYANJlra;
        "pkg-1.0.5" = _jJxKQckn;
        "pkg-1.1.1" = _oPr28f1R;
        "pkg-1.2.0" = _RLbgDLJ8;
        "pkg-1.3.0" = _UpFqGB4o;
        "pkg-1.3.1" = _8rSFHbSY;
        "pkg-1.4.0" = _k8TBKTJc;
        "pkg-2.0.0+1.21.6" = _d4soN2Po;
        "pkg-3.0.0" = _VJdQMwTN;
        "default" = _VJdQMwTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshotsettings";
        id = "M0QvZmyL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}