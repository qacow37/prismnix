{lib, callPackage, ...}:
let
    versions = (let
        _9im8hzER = {
            "id" = "9im8hzER";
            "file" = "Nasir's Items and Bosses.zip";
            "hash" = "sha512-LM4N1FrTv9MHT8nBVir4f993VoeNJn6ecfFIaj5+zwsN6O3tFguUB+t2NrY2GAlkEaloOUHMoPJ3YwYZADw5gA==";
        };
        _9Earfppd = {
            "id" = "9Earfppd";
            "file" = "nasirs-items-and-bosses-pack-1.0.jar";
            "hash" = "sha512-0iaeeM+M01JFwsLbUOXkNldnfh54ncW7F6eacGVHz9lpepX4JEsbP+aQ4gVZcjfOoZHlvawfhwlylH/zdW/lcQ==";
        };
        _X5WabnRj = {
            "id" = "X5WabnRj";
            "file" = "Nasir's Items and Bosses v1.1.zip";
            "hash" = "sha512-Eph8Htd9LkciyO7qNnyhd/BAQXtku1Ztfiam+5govhd6sN2InO4tJbGNy0Z4dmk4ce8VuM1j0wFPgBC+pE4EDg==";
        };
        _lBXK16HT = {
            "id" = "lBXK16HT";
            "file" = "nasirs-items-and-bosses-pack-1.1.jar";
            "hash" = "sha512-+2VaD4VPNDBRFeYJZDaMhbN8SHcTl7a5TYoSu/jbHozIoq5OX2aSxi60r+AJXjOOrGTi1vti36N8x7a3B2R25w==";
        };
    in {
        "9im8hzER" = _9im8hzER;
        "9Earfppd" = _9Earfppd;
        "X5WabnRj" = _X5WabnRj;
        "lBXK16HT" = _lBXK16HT;
        "datapack-1.21.11" = _X5WabnRj;
        "fabric-1.21.11" = _lBXK16HT;
        "forge-1.21.11" = _lBXK16HT;
        "neoforge-1.21.11" = _lBXK16HT;
        "quilt-1.21.11" = _lBXK16HT;
        "pkg-1.0+datapack" = _9im8hzER;
        "pkg-1.0+mod" = _9Earfppd;
        "pkg-1.1" = _X5WabnRj;
        "pkg-1.1+mod" = _lBXK16HT;
        "default" = _lBXK16HT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nasirs-items-and-bosses-pack";
        id = "69OxSJNR";
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