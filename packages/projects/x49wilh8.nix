{lib, callPackage, ...}:
let
    versions = (let
        _IJt0eawi = {
            "id" = "IJt0eawi";
            "file" = "design_decor-0.1a-1.19.2.jar";
            "hash" = "sha512-JSNVl8cNHLIXhS3wHh0KKO4mdSQvfBnmPYN+BHuP4D996aoCXMmeitRUwSWMn4MWq98RekcvaU76ZfxP161Qzw==";
        };
        _8NFtB5tG = {
            "id" = "8NFtB5tG";
            "file" = "design_decor-0.2a-1.20.1.jar";
            "hash" = "sha512-7BoXaQOemxNxPHrBCkT3kQq0iBKENEsgDM/sICEi647wAoF/rAWjzyaZN+REOBAjJep33gR+3REPe3Afrn/rAQ==";
        };
        _tL8gnj7h = {
            "id" = "tL8gnj7h";
            "file" = "design_decor-0.2a-1.19.2.jar";
            "hash" = "sha512-wBAtWJCZjdz5wrbT9dZgD1Tz3VhhP2mojWqXfoF5zIuoOb2FY5ITBWK5mtGyC1n29Vp9BWuiwnPEP8iqwLQ0yw==";
        };
        _GiYNzmWM = {
            "id" = "GiYNzmWM";
            "file" = "design_decor-0.2a-1.18.2.jar";
            "hash" = "sha512-yaCvDu3g8hg89PeIN9eLwZK/GrOZYNRcswIGQObZM99po6WiPncRdL/OSUwTnwJ31gS0Z2fxr1b8F5vXqGKu3w==";
        };
        _AygYevqD = {
            "id" = "AygYevqD";
            "file" = "design_decor-0.2a+1.19.2.jar";
            "hash" = "sha512-Ilhew5B5IzzJg2mv1CtQodTB0u4xfTpk2Nl8MV6n8s471VOIzYjbdR1mMUmRlizgkrDxbKghavLPe5fHq9+1+Q==";
        };
        _lGv8yBds = {
            "id" = "lGv8yBds";
            "file" = "design_decor-0.2a+1.20.1.jar";
            "hash" = "sha512-KFY4NO5aRyUlJfk5n+H9bvOyRHcb4dtS5S+SC3ggKSivg5QXTVu3n2hq9TY57uQ3X5Q/TUYY5e0Q2g6bHJrjeg==";
        };
        _bhM76Ygi = {
            "id" = "bhM76Ygi";
            "file" = "design_decor-0.2a+1.19.2-13.jar";
            "hash" = "sha512-XvNTLbP06t9fddPMLFZdVIJUabApTpv1a/FyGslnQLmB9+8K2+73LIXG7TUIA15ms8B66MlduPeT6E9QYdorTw==";
        };
        _LFN4FHve = {
            "id" = "LFN4FHve";
            "file" = "design_decor-0.2a+1.20.1-12.jar";
            "hash" = "sha512-Ev+DOrb4O5BF+BncrjsZQkfezjkEEJp/idX3NLj4Q08w+3tTUY2mnmJ3M85eVHcuK23zI17DqclOpQ8eplhZ3Q==";
        };
        _fMnWzc4m = {
            "id" = "fMnWzc4m";
            "file" = "design_decor-0.4-1.19.2.jar";
            "hash" = "sha512-gsBwP+SCJGmyD/LmymA5tfLlTVqqE1+hh3Iy+L9oD3n9ViBuOmK0uaECl9s1Ft67rfHYSUk+UBCPdPS3SAHyuw==";
        };
        _eSLTLoWr = {
            "id" = "eSLTLoWr";
            "file" = "design_decor-0.4-1.20.1.jar";
            "hash" = "sha512-EN9f7xQlyeN4FZJxIdUBYkaXyAQq+6xOCQFhms6IgND+cKIiUMoxfo/4wvd2QNRuMudCO3Q16y9AJbAFPomzGg==";
        };
        _wyYKskDq = {
            "id" = "wyYKskDq";
            "file" = "design_decor-0.4_fabric+1.19.2.jar";
            "hash" = "sha512-Ffl0UNVvm1AcU4JU9EW+eKzBWnAHn4uL/hnH2gNGsppGJnLaGfgZw8s67mwE5aSDnZKcx2GAGUBmyRtOBV7jhA==";
        };
        _XwA7KWCB = {
            "id" = "XwA7KWCB";
            "file" = "design_decor-0.4_fabric+1.20.1.jar";
            "hash" = "sha512-v/HNbH5wcs/di0KTCnoLxVPkbCzzz5PPFKlbGBdzFWxidBx0pztKYFsXmrUGnojVUwQaQMi28V/mYJb/N4HHug==";
        };
        _JtCSM1oV = {
            "id" = "JtCSM1oV";
            "file" = "design_decor-0.4.0b-1.20.1.jar";
            "hash" = "sha512-1o7/oaZ83lDkWE7g7zE6NQjVoBptZaKD85A/38/HFsWQ81eRHhDGPDoHu1LLQVHD84AVFN+exa6YjqsiscoZIQ==";
        };
        _6bv4ASFG = {
            "id" = "6bv4ASFG";
            "file" = "design_decor-0.4.0b_fabric+1.20.1.jar";
            "hash" = "sha512-Hfg37824tefMa/HeKvk+NRlY+Ozb5pC3Dtc/6pCCxp0OzVwcRaLq5ZUwmnsgRYufJtEl9w3QYzX43tLO6O97nw==";
        };
        _J8SpfWTT = {
            "id" = "J8SpfWTT";
            "file" = "Design-n-Decor-1.21.1-2.0.0.jar";
            "hash" = "sha512-3QtSi3mOywh1695PQNP/We51cYtndFd0nVUGNT5FdgR3uymQMJFTsEjyAM39xEtZU+8a2VnBhmJe1ZrokAQnUA==";
        };
        _X3zZC2Vl = {
            "id" = "X3zZC2Vl";
            "file" = "Design-n-Decor-1.21.1-2.0.1.jar";
            "hash" = "sha512-CT9Dm6xxvHj8qo9aauHpfQW1Xx53pE2G5Dad6cqTzHWZa4UVbJb4JGYNiK/+Qh90c/g2yJz/SIlTrhNjnzv08g==";
        };
        _uJVdwDMZ = {
            "id" = "uJVdwDMZ";
            "file" = "Design-n-Decor-1.21.1-2.0.2.jar";
            "hash" = "sha512-wRrP/cgVNQLrkdcsD6Sp9GHJsyjRePk511aC6RVgpvU/dMY4Vw4rWaCLE1GTo0XaaIXd89nROPnlAcGDx5dxjQ==";
        };
        _m6PCLHcp = {
            "id" = "m6PCLHcp";
            "file" = "Design-n-Decor-1.21.1-2.1.0.jar";
            "hash" = "sha512-Su2x46P+Z7ORtch34JTGy7XrOVtPMXO4YMkOLqToA9E2f9ZZO7N4GErUaZHPLVxlZETmDt6+z5iH4FPynp5anw==";
        };
        _CMo3NI40 = {
            "id" = "CMo3NI40";
            "file" = "Design-n-Decor-1.21.1-2.2a.jar";
            "hash" = "sha512-7xjooFK5xgl4vjoX+KtAFuD6jA6j3tRXxlBT56vjWU9GyTtamUzopMuwkmD8WP0rcH4nWxd3SwZUj7aO7cMyHw==";
        };
        _uQsIRky8 = {
            "id" = "uQsIRky8";
            "file" = "Design-n-Decor-1.21.1-2.2b.jar";
            "hash" = "sha512-2IhVPIolTDZU+Noq4srgu2QllFRscZiHOck79rGGaBReDOWxwgrgVEubYBnxfk2pRL1bwX5Ma3Pn8TdM+iyduQ==";
        };
    in {
        "IJt0eawi" = _IJt0eawi;
        "8NFtB5tG" = _8NFtB5tG;
        "tL8gnj7h" = _tL8gnj7h;
        "GiYNzmWM" = _GiYNzmWM;
        "AygYevqD" = _AygYevqD;
        "lGv8yBds" = _lGv8yBds;
        "bhM76Ygi" = _bhM76Ygi;
        "LFN4FHve" = _LFN4FHve;
        "fMnWzc4m" = _fMnWzc4m;
        "eSLTLoWr" = _eSLTLoWr;
        "wyYKskDq" = _wyYKskDq;
        "XwA7KWCB" = _XwA7KWCB;
        "JtCSM1oV" = _JtCSM1oV;
        "6bv4ASFG" = _6bv4ASFG;
        "J8SpfWTT" = _J8SpfWTT;
        "X3zZC2Vl" = _X3zZC2Vl;
        "uJVdwDMZ" = _uJVdwDMZ;
        "m6PCLHcp" = _m6PCLHcp;
        "CMo3NI40" = _CMo3NI40;
        "uQsIRky8" = _uQsIRky8;
        "forge-1.19.2" = _fMnWzc4m;
        "forge-1.20.1" = _JtCSM1oV;
        "forge-1.18.2" = _GiYNzmWM;
        "neoforge-1.19.2" = _tL8gnj7h;
        "neoforge-1.20.1" = _8NFtB5tG;
        "neoforge-1.18.2" = _GiYNzmWM;
        "neoforge-1.21.1" = _uQsIRky8;
        "fabric-1.19.2" = _wyYKskDq;
        "fabric-1.20.1" = _6bv4ASFG;
        "quilt-1.19.2" = _wyYKskDq;
        "quilt-1.20.1" = _XwA7KWCB;
        "pkg-0.1.0" = _IJt0eawi;
        "pkg-0.2a-1.20.1" = _8NFtB5tG;
        "pkg-0.2a-1.19.2" = _tL8gnj7h;
        "pkg-0.2a-1.18.2" = _GiYNzmWM;
        "pkg-0.2a+1.19.2" = _AygYevqD;
        "pkg-0.2a+1.20.1" = _lGv8yBds;
        "pkg-0.2a+1.19.2-13" = _bhM76Ygi;
        "pkg-0.2a+1.20.1-12" = _LFN4FHve;
        "pkg-0.4.0" = _eSLTLoWr;
        "pkg-0.4_fabric+1.19.2" = _wyYKskDq;
        "pkg-0.4_fabric+1.20.1" = _XwA7KWCB;
        "pkg-0.4.0b" = _JtCSM1oV;
        "pkg-0.4.0b_fabric+1.20.1" = _6bv4ASFG;
        "pkg-2.0.0" = _J8SpfWTT;
        "pkg-2.0.1" = _X3zZC2Vl;
        "pkg-2.0.2" = _uJVdwDMZ;
        "pkg-2.1.0" = _m6PCLHcp;
        "pkg-2.2a" = _CMo3NI40;
        "pkg-2.2b" = _uQsIRky8;
        "default" = _uQsIRky8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-design-n-decor";
        id = "x49wilh8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Art" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-Code-AND-ARR-Art";
                shortName = "LicenseRef-MIT-Code-AND-ARR-Art";
                url = null;
            };
        };
    };
in callPackage fn {}