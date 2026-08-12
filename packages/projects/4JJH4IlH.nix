{lib, callPackage, ...}:
let
    versions = (let
        _fzXOEJjE = {
            "id" = "fzXOEJjE";
            "file" = "dark_loading_screen-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gnQ/ZfUz1rMEYWdTRi6fm63bJntKNDpb+oaJ3n85uG9H+qZnzLaIakdYXt4/93suZAGuxoveTPSf4U7DMVV4kw==";
        };
        _ncP9iZQO = {
            "id" = "ncP9iZQO";
            "file" = "dark_loading_screen-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-2r3CAWrEwu1A+qP0QXRRxV1a2zrj5JafNShijyLFz9n+NvbsHcQA1Ve+cfORLCGwAzFkKl+SuJu5spO+3mRgTQ==";
        };
        _FuvVnNe0 = {
            "id" = "FuvVnNe0";
            "file" = "dark_loading_screen-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-wxKs1t3If2zHhqYOLpswUuVh8c4mpY4rpjowJCaRKWDKMRhN8nUs/8oolmzLN2nAeKeFnaHblYfvCl4XF9Ib8A==";
        };
    in {
        "fzXOEJjE" = _fzXOEJjE;
        "ncP9iZQO" = _ncP9iZQO;
        "FuvVnNe0" = _FuvVnNe0;
        "neoforge-1.21.1" = _fzXOEJjE;
        "neoforge-26.1" = _ncP9iZQO;
        "neoforge-26.1.1" = _ncP9iZQO;
        "neoforge-26.1.2" = _ncP9iZQO;
        "neoforge-26.2" = _FuvVnNe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-loading-screen-neoforge";
            id = "4JJH4IlH";
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
in callPackage fn {version="FuvVnNe0";}