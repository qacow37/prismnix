{lib, callPackage, ...}:
let
    versions = (let
        _mFcxlsvt = {
            "id" = "mFcxlsvt";
            "file" = "createaeronauticscurios-neoforge-1.21.1-2.2.jar";
            "hash" = "sha512-se84pelJL3uSldjSxFNedOBY1sS5b7/IpdjzcDnzmiIOXsFidUuQ7I8iRagsaz7HJubnBuDxEUn/1iC6aYYfmA==";
        };
        _vE0e9VSi = {
            "id" = "vE0e9VSi";
            "file" = "createaeronauticscurios-neoforge-1.21.1-2.3.jar";
            "hash" = "sha512-ipXA+wjoW54GlnZfy5wYmRvt5VZ6MUcRoWbuhfVdn3DjxmN0VmzHTeZYz1JvFGjz/m6HgDMGnPVlap/wZtvI4Q==";
        };
    in {
        "mFcxlsvt" = _mFcxlsvt;
        "vE0e9VSi" = _vE0e9VSi;
        "neoforge-1.21.1" = _vE0e9VSi;
        "pkg-2.0" = _mFcxlsvt;
        "pkg-2.3" = _vE0e9VSi;
        "default" = _vE0e9VSi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-x-curios-api-compat";
        id = "XdeUdp2p";
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