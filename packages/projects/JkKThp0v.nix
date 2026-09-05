{lib, callPackage, ...}:
let
    versions = (let
        _vuVE0FOx = {
            "id" = "vuVE0FOx";
            "file" = "WitherShrine.zip";
            "hash" = "sha512-9lZUaqhCEEld2VJU+S4DKNmcLSgarN7ugj2V1tZVz/MQ/IjfAXr5mFkErh28+v6XQ/WytrxRUuZNXeitBWuc3Q==";
        };
        _WbD4PkiR = {
            "id" = "WbD4PkiR";
            "file" = "WitherShrine.zip";
            "hash" = "sha512-dY+ZvtwYMWcpNxk0FcgH0LfkRs4jFaOxrVs5AUrU+klqmaD6OfbrhAN6/uWQBxJOqemGGjbbila7KvqaoOdQOQ==";
        };
        _4Q74VCOL = {
            "id" = "4Q74VCOL";
            "file" = "wither-shrines-1.0.0.jar";
            "hash" = "sha512-Axq0VP7YUmdE9fD2pXBju8bzsDAPpSx7VTkx9YWznKkQ8DY3gV5q9ThKntdouH22kMNeTtEY3L7lDmFqted5GA==";
        };
        _mavebLij = {
            "id" = "mavebLij";
            "file" = "wither-shrines-1.0.1.jar";
            "hash" = "sha512-KSDGjPKyRMY7L3YVGZKSS/8lmprOEtWzj1MOb50Q3BR8+NhwTMWsGcUBP5TRvRCUfuR8hC332NbXkfXY4oF5NA==";
        };
        _ULFMlpU7 = {
            "id" = "ULFMlpU7";
            "file" = "WitherShrine.zip";
            "hash" = "sha512-YsCNareHGEvjn6C1TWqGuJJ6N7cOO85U3k1bTVsfzTWeY22u/BmUV8hYbPYx3yEIeBaWpcyM3JSEsFaC4wCh5A==";
        };
        _FrQwVgD6 = {
            "id" = "FrQwVgD6";
            "file" = "wither-shrines-1.1.0.jar";
            "hash" = "sha512-JU4ZhHEX8MO99eZpaNHiCnpKnK9vgVBWBukgez07hS7NQQUJD7npKoajfqZ+0jEVmGSQWSbW4RcDdrwN1FQvfQ==";
        };
        _msXgJbV4 = {
            "id" = "msXgJbV4";
            "file" = "WitherShrine.zip";
            "hash" = "sha512-wkgM/EGEhJrmaxm87SFSKzSB23groylfn6Ct+CodQyxsLGnWwL4jbIUbhew2XC2G8MFZWe184455tvEYYmMPbQ==";
        };
        _CMCWvAoR = {
            "id" = "CMCWvAoR";
            "file" = "wither-shrines-1.1.1.jar";
            "hash" = "sha512-pPGnljhLIVAdXeTTC5TriUxEPP1upKby2zhc0D00xYCRwl0WmjG9NviR5ODGbuqGwXP/cdLzXHMv3I92xSE+BQ==";
        };
        _X73JZ658 = {
            "id" = "X73JZ658";
            "file" = "WitherShrine.zip";
            "hash" = "sha512-FS8z4FzkbgWkLJ0RYT3KzDf2LWF33cmglhbaiqjVFBxX3kr64GlOVpPi8CAoke53/VvBAPt193lpUTnTYNOAFw==";
        };
        _WTgz4e8m = {
            "id" = "WTgz4e8m";
            "file" = "wither-shrines-2.0.0.jar";
            "hash" = "sha512-685JQtDs9CwgskDwSPAoFEbQaxwfpn6AfDihfhj9GaiuZnGOUNXr9oxD4NtJYfb8HtxksIC5tnwJhUFY3cZslQ==";
        };
    in {
        "vuVE0FOx" = _vuVE0FOx;
        "WbD4PkiR" = _WbD4PkiR;
        "4Q74VCOL" = _4Q74VCOL;
        "mavebLij" = _mavebLij;
        "ULFMlpU7" = _ULFMlpU7;
        "FrQwVgD6" = _FrQwVgD6;
        "msXgJbV4" = _msXgJbV4;
        "CMCWvAoR" = _CMCWvAoR;
        "X73JZ658" = _X73JZ658;
        "WTgz4e8m" = _WTgz4e8m;
        "datapack-1.21" = _X73JZ658;
        "datapack-1.21.1" = _X73JZ658;
        "datapack-1.21.2" = _X73JZ658;
        "datapack-1.21.3" = _X73JZ658;
        "datapack-1.21.4" = _X73JZ658;
        "datapack-1.21.5" = _X73JZ658;
        "fabric-1.21" = _WTgz4e8m;
        "fabric-1.21.1" = _WTgz4e8m;
        "fabric-1.21.2" = _WTgz4e8m;
        "fabric-1.21.3" = _WTgz4e8m;
        "fabric-1.21.4" = _WTgz4e8m;
        "fabric-1.21.5" = _WTgz4e8m;
        "forge-1.21" = _WTgz4e8m;
        "forge-1.21.1" = _WTgz4e8m;
        "forge-1.21.2" = _WTgz4e8m;
        "forge-1.21.3" = _WTgz4e8m;
        "forge-1.21.4" = _WTgz4e8m;
        "forge-1.21.5" = _WTgz4e8m;
        "neoforge-1.21" = _WTgz4e8m;
        "neoforge-1.21.1" = _WTgz4e8m;
        "neoforge-1.21.2" = _WTgz4e8m;
        "neoforge-1.21.3" = _WTgz4e8m;
        "neoforge-1.21.4" = _WTgz4e8m;
        "neoforge-1.21.5" = _WTgz4e8m;
        "quilt-1.21" = _WTgz4e8m;
        "quilt-1.21.1" = _WTgz4e8m;
        "quilt-1.21.2" = _WTgz4e8m;
        "quilt-1.21.3" = _WTgz4e8m;
        "quilt-1.21.4" = _WTgz4e8m;
        "quilt-1.21.5" = _WTgz4e8m;
        "pkg-1.0.0" = _vuVE0FOx;
        "pkg-1.0.1" = _WbD4PkiR;
        "pkg-1.0.0+mod" = _4Q74VCOL;
        "pkg-1.0.1+mod" = _mavebLij;
        "pkg-1.1.0" = _ULFMlpU7;
        "pkg-1.1.0+mod" = _FrQwVgD6;
        "pkg-1.1.1" = _msXgJbV4;
        "pkg-1.1.1+mod" = _CMCWvAoR;
        "pkg-2.0.0" = _X73JZ658;
        "pkg-2.0.0+mod" = _WTgz4e8m;
        "default" = _WTgz4e8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-shrines";
        id = "JkKThp0v";
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