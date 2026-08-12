{lib, callPackage, ...}:
let
    versions = (let
        _vSKEAEc6 = {
            "id" = "vSKEAEc6";
            "file" = "admin_utilities-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-hNrmEvKem3MueDk5xPr23pIkRlyRrFwyrLtKC5YmK9jtxN+KxyxqU6dBfLb72AG3Fl7ew2TX7geaPSehqXA0uQ==";
        };
        _Dth8woSy = {
            "id" = "Dth8woSy";
            "file" = "admin_utilities-1.0.0-forge-1.15.2.jar";
            "hash" = "sha512-AV6DQr2WAgzdGHSv54BIk1faAI0cWNKkTtBTwXlDSkwi7For9ZNUGPt35ntBQ9GKtNQhFIXuOnj0CJHgU8c10w==";
        };
        _Zw38V5n5 = {
            "id" = "Zw38V5n5";
            "file" = "admin_utilities-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-Uc5LIhSy1S5ie92S+SkqWQ42HkprIPwK96XFcw9P6BZv9oIynnPcZoRTyTs7Jq6abppmjwY55RKBYLw+KFrpVg==";
        };
        _Ie6a58m3 = {
            "id" = "Ie6a58m3";
            "file" = "admin_utilities-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-RDpHCOYl0IZgoKbi3nIKiQWzdzAmd+4eDuA3BtG6XtpeGhJs9DDn5ptQQBTda6yhOXahdT2rMzNH2EvNhVimuA==";
        };
        _Helnw6hk = {
            "id" = "Helnw6hk";
            "file" = "admin_utilities-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-sI5QPF9JIjzxvhDXdDO9u16d0TFX05fqvAhPMFCwh8ovmVAYaSJOIOvR8OmUXqoAEJKjdBEnNtci5LJPYy140A==";
        };
        _ot0Iidb8 = {
            "id" = "ot0Iidb8";
            "file" = "admin_utilities-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Fg37vtjreI98KvGzIG04OVe+AJReE4wg1JlVUoAlDAhKBa8dblZfdJmubTZYF6qOFyDrzxssiKDximVDFNMahQ==";
        };
        _qelZT2Pg = {
            "id" = "qelZT2Pg";
            "file" = "admin_utilities-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-oqaE/ITWjgFSJ/7+PcGCR1zuwJebIFxDAGdHjzWoIaNzjTjeiObGG+gGceSZUxCoUOJULY/9HU464AvNYqtfqA==";
        };
        _6RCye0ez = {
            "id" = "6RCye0ez";
            "file" = "admin_utilities-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-toCTYH1KhzyxBYqEwGBP0PXghP4FVgXtSnQEg2cDV6l8bNfh+xcA/GYyfwYokngfitS64vENEd535SjQ9UTVeQ==";
        };
        _x0MywkgR = {
            "id" = "x0MywkgR";
            "file" = "admin_utilities-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-0ZK2iOqpSN/RgnrQPyvvPCJD9FT1A+eZhdZixKn3BkJnrgTemuGIT3NFFXcYNgRUEJgzKsitBITznKTA01+6zQ==";
        };
        _68sLJf7I = {
            "id" = "68sLJf7I";
            "file" = "admin_utilities-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-/BPFbuPXRFEUUAK1OUuXyXXQdp0vZ9cElMxhmcSTv1jm9i1t4kCtbXSYerfH2RTGfQdZH8r3PL2h7vDB0U7Zaw==";
        };
        _nQgYOaE0 = {
            "id" = "nQgYOaE0";
            "file" = "admin_utilities-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iZNuTt/G4a6pJAPIUQBv09FPQdq17+rGflcmuE4hvmtRbTIy028cluyVlG31NSBUt4LSv0Uodt00fvOGWBAFog==";
        };
        _A5Y7RZYV = {
            "id" = "A5Y7RZYV";
            "file" = "admin_utilities-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-P3Xwxayq21EuB/O5gudQE51rcvIBCG6C2jNb6ZPToQG/0uO3VB1GyKcw4qwYOziuO8hAXHO4YAbrqWBlKDkZiA==";
        };
    in {
        "vSKEAEc6" = _vSKEAEc6;
        "Dth8woSy" = _Dth8woSy;
        "Zw38V5n5" = _Zw38V5n5;
        "Ie6a58m3" = _Ie6a58m3;
        "Helnw6hk" = _Helnw6hk;
        "ot0Iidb8" = _ot0Iidb8;
        "qelZT2Pg" = _qelZT2Pg;
        "6RCye0ez" = _6RCye0ez;
        "x0MywkgR" = _x0MywkgR;
        "68sLJf7I" = _68sLJf7I;
        "nQgYOaE0" = _nQgYOaE0;
        "A5Y7RZYV" = _A5Y7RZYV;
        "forge-1.14.4" = _vSKEAEc6;
        "forge-1.15.2" = _Dth8woSy;
        "forge-1.17.1" = _Zw38V5n5;
        "forge-1.18.2" = _Ie6a58m3;
        "forge-1.19.2" = _Helnw6hk;
        "forge-1.20.1" = _ot0Iidb8;
        "fabric-1.20.1" = _qelZT2Pg;
        "fabric-1.21.8" = _A5Y7RZYV;
        "neoforge-1.21.1" = _6RCye0ez;
        "neoforge-1.21.4" = _x0MywkgR;
        "neoforge-1.21.5" = _68sLJf7I;
        "neoforge-1.21.8" = _nQgYOaE0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "admin-utilities";
            id = "dxdqKgWn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="A5Y7RZYV";}