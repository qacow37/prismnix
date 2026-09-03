{lib, callPackage, ...}:
let
    versions = (let
        _upnTo2E4 = {
            "id" = "upnTo2E4";
            "file" = "blockblock-1.0.1-1.20.1.jar";
            "hash" = "sha512-vUfKd3/oqMzqfabbbj0rkbAuxRd3gQposPF42fGkbypvU5LeigwemhepZci93/PShHDRThVXp7WJQvgl0x5nJg==";
        };
        _sLpp8K5Z = {
            "id" = "sLpp8K5Z";
            "file" = "blockblock-1.0.3-1.20.1.jar";
            "hash" = "sha512-M27RuJ112HJvMRiJq9kD+L8CBMGDrSon4t7NNwb+69VRBnqqWXvnM4m71JU1xMQq0W8IMVGtI6kIPSDeybwI7w==";
        };
        _At3jD1NF = {
            "id" = "At3jD1NF";
            "file" = "blockblock-1.1.0-1.20.1.jar";
            "hash" = "sha512-dwLsRfXRALPuxEGR0lAm0S1ZB2GFbN2ROsQ3bdM6eg4a2+ioKbGSHlQfM4PcHgu39WcQmghnxsUXhOO3FgRhYg==";
        };
        _csB3BZUG = {
            "id" = "csB3BZUG";
            "file" = "blockblock-1.1.1-1.20.x.jar";
            "hash" = "sha512-VI7Axe5PjGyTAPIEmtsAWcKYg+ibDzRnqm4qh4whfAFWjS01hyArN4sWrsjjjV8PmgllHyEWzYpLvtYqNAomSw==";
        };
        _7Yx6FFb6 = {
            "id" = "7Yx6FFb6";
            "file" = "blockblock-1.1.2-1.20.x.jar";
            "hash" = "sha512-86J7uglQ3K+RysgqiJoerr4V0ywyKvZIw6IXstrRK2PZPUD8appGnCRyDvEKm2CGy5cygw6G279Odnyi9KhlDg==";
        };
        _ltCh5IUS = {
            "id" = "ltCh5IUS";
            "file" = "blockblock-1.1.3-1.20.1.jar";
            "hash" = "sha512-kVvy7/DKz/rsnQOTth+jiFJZA+HQ3goNurHnV3NFZrAm1cc6IELn1nDNL5yCTtLhEF4rlw4B5WgX2hTY9E59+w==";
        };
        _EGdyLQXz = {
            "id" = "EGdyLQXz";
            "file" = "blockblock-2.0.0-1.20.1.jar";
            "hash" = "sha512-qxlCJq2HAqazaAlWW7Y7KPEgoh2TQuocGtTLouoAEBa0dcRwCeT3RzZcwNyAuK+x1kJMB5BTPn8TyLD65SeP4w==";
        };
        _Vh0rXpjX = {
            "id" = "Vh0rXpjX";
            "file" = "blockblock-2.0.1-1.20.1.jar";
            "hash" = "sha512-nrMT5lSuU8KvQohKK9wAX/4A5kpVWtLSfL18AM3+tmyWisHNwHQ8IRVyHJ9w0/r17EOWTUrSrUkbJtvqi49cgQ==";
        };
        _TkLxfbxE = {
            "id" = "TkLxfbxE";
            "file" = "blockblock-2.0.2-1.20.1.jar";
            "hash" = "sha512-TbveL8iqJ3fjyv/mr1NSIGl1vZrhCYCeygm1G4PJ9dBViAL7aDpsc0PqoH0buVJjO5TEnNncg1ffiSZl/MT9hQ==";
        };
        _Zh2Cjz3p = {
            "id" = "Zh2Cjz3p";
            "file" = "blockblock-2.0.3-1.20.1.jar";
            "hash" = "sha512-JigVwXKbs9PkYp+OvEYSVK7/7653o1j9zQxXt6W6xGMCAtxYCWIR+s4lr9zJBqTwkfjQvbhn6uhFeu6/iuHsiA==";
        };
        _qoEDig7e = {
            "id" = "qoEDig7e";
            "file" = "blockblock-2.0.4-1.20.1.jar";
            "hash" = "sha512-KGM8Oud3WwhRhJQMEtNOnyCsYgVLXJSmRkMNx824SOKtXX7zT/fAjYnnQdONzM1xGE2LGcyARMptM+ncpuFrTQ==";
        };
        _TIA0qweb = {
            "id" = "TIA0qweb";
            "file" = "blockblock-2.0.5-1.20.1.jar";
            "hash" = "sha512-nDMXUbixQmIYclKRFQvur+8IHxESCF+Z9erkaiyy8GmuCWyMNhFm+TlcXLz4TUb4FGYRAqrewSBPhVlQuIE13g==";
        };
    in {
        "upnTo2E4" = _upnTo2E4;
        "sLpp8K5Z" = _sLpp8K5Z;
        "At3jD1NF" = _At3jD1NF;
        "csB3BZUG" = _csB3BZUG;
        "7Yx6FFb6" = _7Yx6FFb6;
        "ltCh5IUS" = _ltCh5IUS;
        "EGdyLQXz" = _EGdyLQXz;
        "Vh0rXpjX" = _Vh0rXpjX;
        "TkLxfbxE" = _TkLxfbxE;
        "Zh2Cjz3p" = _Zh2Cjz3p;
        "qoEDig7e" = _qoEDig7e;
        "TIA0qweb" = _TIA0qweb;
        "fabric-1.20.1" = _TIA0qweb;
        "default" = _TIA0qweb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockblock";
        id = "UPIIY3Kz";
        type = "mod";
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
in callPackage fn {}