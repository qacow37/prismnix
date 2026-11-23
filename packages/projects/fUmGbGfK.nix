{lib, callPackage, ...}:
let
    versions = (let
        _m8xoJDLo = {
            "id" = "m8xoJDLo";
            "file" = "letsdo-foundation-fabric-1.1.0.jar";
            "hash" = "sha512-9mh2naIKb64XS9quDAlbpTiqGm16xfS2R7WHtQva5ALkUqcNdXntjZa7xKdVv/fUBl0KEt8YBl27aDdGO1n7EQ==";
        };
        _eJNr3phb = {
            "id" = "eJNr3phb";
            "file" = "letsdo-foundation-neoforge-1.1.0.jar";
            "hash" = "sha512-UPd3sIa23OrwH/bEqreBaypNduvs1jmq2UVIForjzeKa1k00dGUplW7/SbCUkWOC/cBfffiWsdLNp6NtO8wQ1A==";
        };
    in {
        "m8xoJDLo" = _m8xoJDLo;
        "eJNr3phb" = _eJNr3phb;
        "fabric-1.21.1" = _m8xoJDLo;
        "neoforge-1.21.1" = _eJNr3phb;
        "pkg-1.1.0-fabric" = _m8xoJDLo;
        "pkg-1.1.0-neoforge" = _eJNr3phb;
        "default" = _eJNr3phb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-foundation";
        id = "fUmGbGfK";
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