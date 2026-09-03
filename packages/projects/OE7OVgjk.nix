{lib, callPackage, ...}:
let
    versions = (let
        _Ugm0RMLG = {
            "id" = "Ugm0RMLG";
            "file" = "disable3person-1.0.jar";
            "hash" = "sha512-Uf2KO7enC0owr3NUMNKNxeM0e8e7gXfGAPdu9coNxXno8ekaMO1slGk+4HujjiRuwsa0cH6BbWL+O4vU8n7jYg==";
        };
        _FNpLAFgB = {
            "id" = "FNpLAFgB";
            "file" = "disable3person-1.1.jar";
            "hash" = "sha512-5HPMQ6lUVUQbPl9VrlaB9MY5XQJhmJqkH6CVRhg6kQBO2FdqZ06Ptp2t705Fz+tM5NtvAtlb8xupSFI4UwfTCg==";
        };
        _MquZwK3q = {
            "id" = "MquZwK3q";
            "file" = "disable3person-1.1-hotfix.jar";
            "hash" = "sha512-nVfS6VziJiigWAL0vxvdO+i7+Px3sZyHtDIvRZNl7UQmY+fhpEsn59i1beQetV1gpbobFDPKC2vTwEV5JNCsow==";
        };
        _o3Y69Iuj = {
            "id" = "o3Y69Iuj";
            "file" = "disablef5-1.2.jar";
            "hash" = "sha512-jPGfqcu/gbgA3qhrNHYiR0eJb5Jtg1LopD09qPToXLOM7bevqQF3sJDZNNdiYMwt4Q9JN5+Eqbs+FU7Id9NOaQ==";
        };
        _phKbkh8T = {
            "id" = "phKbkh8T";
            "file" = "disablef5-2.0.0.jar";
            "hash" = "sha512-6AbUd8lMIJFnOR46Gl1M/KHL1rc+Lk35kg+mJ13sQWIz28k0sH4d3bn9UgJcjDAxCs0Oyk6hVL4q2jkQJazkLg==";
        };
    in {
        "Ugm0RMLG" = _Ugm0RMLG;
        "FNpLAFgB" = _FNpLAFgB;
        "MquZwK3q" = _MquZwK3q;
        "o3Y69Iuj" = _o3Y69Iuj;
        "phKbkh8T" = _phKbkh8T;
        "forge-1.20.1" = _o3Y69Iuj;
        "neoforge-1.21.1" = _phKbkh8T;
        "default" = _phKbkh8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-f5";
        id = "OE7OVgjk";
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