{lib, callPackage, ...}:
let
    versions = (let
        _qpisWbLB = {
            "id" = "qpisWbLB";
            "file" = "cleancontainer-1.0.0.jar";
            "hash" = "sha512-C1UzOMBAHU3BVdibDu5C1bBCG+d9whcwSHl+Rp1ZTKP3ADQk9Ufg3Y/soF0TTX7awoeI6BZo2Oypf33bP317XQ==";
        };
        _De9SGxy5 = {
            "id" = "De9SGxy5";
            "file" = "cleancontainer-1.1.0.jar";
            "hash" = "sha512-5XOBMUezIb5ZDOVKcOIxs8LmlWNMqBc6NJyTQaPR/xS4sEDQGJe57ovfB4Qj9i7tt5KWK7g3qMbP9BTAQXEqiQ==";
        };
        _IMCorLlH = {
            "id" = "IMCorLlH";
            "file" = "cleancontainer-1.2.0.jar";
            "hash" = "sha512-qbsTylFUJEQyMhgWFqCA0/11v6bWDhNqxIaYU32WXJy69S9c6uws+5hS3/QJ2zwG7Pj4lvqeukHK1wNK03KyMA==";
        };
        _x90XACul = {
            "id" = "x90XACul";
            "file" = "1.20.4-cleancontainer-1.3.0.jar";
            "hash" = "sha512-/WkbrkKo5LplLYMqM1Q8PdcdqwsSOBEaXRxbeACkyMYao8daYlVHsMdfpiIQC5T6b70+QB0qHXUuqdvDcNMKCg==";
        };
        _PfGTkwey = {
            "id" = "PfGTkwey";
            "file" = "1.20.5-cleancontainer-1.3.0.jar";
            "hash" = "sha512-kGQZDGvv4jC1WQND/NcQ3UG7Vx1vi859Qtglwqibh/FTNpSh8HouQj03aZ/ibBADpBHrRBtBYi8sz+z6CQ8FQA==";
        };
        _RTnP5aiA = {
            "id" = "RTnP5aiA";
            "file" = "1.20.6-cleancontainer-1.3.0.jar";
            "hash" = "sha512-kpqezkxmrh7Awh8kFcgMRF//VjY2KJ2YnDtLJ94aNljkV4bbP08sLAQGEt2JTddpl5TBsu4IB4CNPjeVETJZVw==";
        };
        _WBHIa2r0 = {
            "id" = "WBHIa2r0";
            "file" = "cleancontainer_1.21.jar";
            "hash" = "sha512-nMP5kh1Lkco1aDHAUDZFYqXCimvyO8lB1yMENyTjKDDOYJAcuDSZyhuzVQ1teO0p/q9WIZqFbQSD2WO9LDeIPg==";
        };
        _xM6u1cll = {
            "id" = "xM6u1cll";
            "file" = "cleancontainer-1.21.1.jar";
            "hash" = "sha512-eiXuKGcseC2xvkfDw6yzjvnlrW9edA10QB8JxkdqJzhhlyQq4EGFu0Dz6I4bq/vHh/KAV1ktl2lBj6GWG/gtlA==";
        };
    in {
        "qpisWbLB" = _qpisWbLB;
        "De9SGxy5" = _De9SGxy5;
        "IMCorLlH" = _IMCorLlH;
        "x90XACul" = _x90XACul;
        "PfGTkwey" = _PfGTkwey;
        "RTnP5aiA" = _RTnP5aiA;
        "WBHIa2r0" = _WBHIa2r0;
        "xM6u1cll" = _xM6u1cll;
        "fabric-1.20.4" = _x90XACul;
        "fabric-1.20.5" = _PfGTkwey;
        "fabric-1.20.6" = _RTnP5aiA;
        "fabric-1.21" = _WBHIa2r0;
        "fabric-1.21.1" = _xM6u1cll;
        "default" = _xM6u1cll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleancontainer";
        id = "ecpnuCZY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}