{lib, callPackage, ...}:
let
    versions = (let
        _Ry7M8Nnn = {
            "id" = "Ry7M8Nnn";
            "file" = "dnmmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-GwGZzNRmz5lCck9l4ms82/afzfepz4MTgLI57N3pMHYpP+gF/VrSekrrkmtWaPYK/OJFTBMnMHOs2tcqBTzx6A==";
        };
        _jK14qSe3 = {
            "id" = "jK14qSe3";
            "file" = "dnmmod-0.0.2-1.20.1.jar";
            "hash" = "sha512-WMLfKamJ7JCJcy3f3tq6Uqlb/vcWx6y4zzENzzbgpKogTfgBCUI8PEUk4WZ17RhIJCQNRSuutGUBvpw6z+XNsQ==";
        };
        _OnWuhlQ6 = {
            "id" = "OnWuhlQ6";
            "file" = "dnmmod-0.0.3-1.20.1.jar";
            "hash" = "sha512-AkypxzJGiHH/4u9b8sd4XdOUfnyrfBFkPUISAs7iUwEqMcmdLTTo+tkVuqPkJflrbbDEfGEQKryjMiomZvehhw==";
        };
        _dqtbAoXi = {
            "id" = "dqtbAoXi";
            "file" = "dnmmod-0.0.4-1.20.1.jar";
            "hash" = "sha512-7Mjig652sfXzmYEOYTf7nyp6oCt2go2ub3nd0k/Appwq1TeaGMGjf9jJYAWyHUgf0DpGj3/cr/0wEgKSpExD6Q==";
        };
        _gIKVcKdE = {
            "id" = "gIKVcKdE";
            "file" = "dnmmod-0.1.0-1.20.1.jar";
            "hash" = "sha512-ZEEFmz8qPEJlDMnkReiLBr2XNf9nO7BOQ9Nq0yGjWKKhml+AvknmskBi4to31n6Ai1xv+0PJdrdFKfR/DCtQTA==";
        };
        _ADQ56rAH = {
            "id" = "ADQ56rAH";
            "file" = "dnmmod-0.2.0-1.20.1.jar";
            "hash" = "sha512-ArtQK2Rw3G4kSyawtTCajtxjD4qHHORon1KzrBWztUOfR7DnSunqFvY8Ratw9LTMVZIms+qWPNCgqYuQD1fIdw==";
        };
        _vTK7pvtt = {
            "id" = "vTK7pvtt";
            "file" = "dnmmod-0.2.0-1.20.1-hotfix.jar";
            "hash" = "sha512-/7nscFxaxF4rGCyTAEA8BZ8CDn4f0gHYgcnfyx1EwGT0UP0SATr3qTTvnLMa9wEbO3+zQDusKRfAZGgRpY+moA==";
        };
        _K22PXmgh = {
            "id" = "K22PXmgh";
            "file" = "dnmmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-A0umJHzMdoXQhnfte6KhhAVByVjX9mQ93cV5C2b5xFTSPd9z5O7gB8YAUSKpQiWrncDg8b/DyRFEPN7iVNicIQ==";
        };
    in {
        "Ry7M8Nnn" = _Ry7M8Nnn;
        "jK14qSe3" = _jK14qSe3;
        "OnWuhlQ6" = _OnWuhlQ6;
        "dqtbAoXi" = _dqtbAoXi;
        "gIKVcKdE" = _gIKVcKdE;
        "ADQ56rAH" = _ADQ56rAH;
        "vTK7pvtt" = _vTK7pvtt;
        "K22PXmgh" = _K22PXmgh;
        "forge-1.20.1" = _K22PXmgh;
        "pkg-0.0.1-1.20.1" = _Ry7M8Nnn;
        "pkg-0.0.2-1.20.1" = _jK14qSe3;
        "pkg-0.0.3-1.20.1" = _OnWuhlQ6;
        "pkg-0.0.4-1.20.1" = _dqtbAoXi;
        "pkg-0.1.0-1.20.1" = _gIKVcKdE;
        "pkg-0.2.0-1.20.1" = _ADQ56rAH;
        "pkg-0.2.0-1.20.1-hotfix" = _vTK7pvtt;
        "pkg-1.0.0-1.20.1" = _K22PXmgh;
        "default" = _K22PXmgh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-minecraft";
        id = "The3aFE5";
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