{lib, callPackage, ...}:
let
    versions = (let
        _y9DzkzyM = {
            "id" = "y9DzkzyM";
            "file" = "neodymium-btw-0.3.2+BTW3.0.0.jar";
            "hash" = "sha512-TuqYRNcMcZoO8qAsj/pgc1PDqv8HLD/CYTGRImaPrsh+wOGCNAbST7h5CbRH7jwge/XFwBq12O6wQMYy1jJsQw==";
        };
        _tPQO7TYy = {
            "id" = "tPQO7TYy";
            "file" = "neodymium-btw-0.3.2+BTW3.0.0-alternative.jar";
            "hash" = "sha512-CNg4ZM8zJykag9575BGGhI5OMjWOuG5x8rJsmJEMk7nVl/uzZBWVbRCLJ+jtRnJVAtD0vcgqAg/U33s5x21ZBA==";
        };
        _jfjwgo3K = {
            "id" = "jfjwgo3K";
            "file" = "neodymium-btw-0.3.3+BTW3.0.0.jar";
            "hash" = "sha512-Fb26Xy3wvrwHSd8Im27LpqAN1uO0X3DzCcitKqtW5xZ20t6GtMuUFhevpevApKZArq90AvbkUzGZzL1ENjjGVQ==";
        };
        _Xgh8HqMC = {
            "id" = "Xgh8HqMC";
            "file" = "neodymium-btw-0.5.0+lod+BTW3.1.1.jar";
            "hash" = "sha512-Y3HbXDU8h7RfreBE8VjMWW5gRw693xFxyiANY97qshmiUvhlZraXYm/rv31lH9kXadTz439EiCHY5IlSwSM6fw==";
        };
        _DCk07uun = {
            "id" = "DCk07uun";
            "file" = "neodymium-btw-0.5.1+lod+BTW3.1.1.jar";
            "hash" = "sha512-ZltHpPdrmshFZtVbe7CZ3YbgHnEpIwPg+9A5BTtjhYeiGzobS50rEPzQpZL9x6iep9V++iD1YE0JcqjOT8Vdaw==";
        };
        _rUaPcpYf = {
            "id" = "rUaPcpYf";
            "file" = "neodymium-btw-0.5.2+lod+BTW3.1.1.jar";
            "hash" = "sha512-kZP1qz47v0oDN9aCO81sKQ/WVrFo931Dt1ME3m4Z27Ktx+6/hsRDbeJRLows2miTcf64nnH0wGXYvH/5ws7GfQ==";
        };
    in {
        "y9DzkzyM" = _y9DzkzyM;
        "tPQO7TYy" = _tPQO7TYy;
        "jfjwgo3K" = _jfjwgo3K;
        "Xgh8HqMC" = _Xgh8HqMC;
        "DCk07uun" = _DCk07uun;
        "rUaPcpYf" = _rUaPcpYf;
        "legacy-fabric-1.6.4" = _rUaPcpYf;
        "pkg-0.3.2+BTW3.0.0" = _y9DzkzyM;
        "pkg-0.3.2+BTW3.0.0_Alternative" = _tPQO7TYy;
        "pkg-0.3.3+BTW3.0" = _jfjwgo3K;
        "pkg-0.5.0+LOD+BTW3.1" = _Xgh8HqMC;
        "pkg-0.5.1+LOD+BTW3.1" = _DCk07uun;
        "pkg-0.5.2+LOD+BTW3.1" = _rUaPcpYf;
        "default" = _rUaPcpYf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neodymium-btw";
        id = "lmuBmh3V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}