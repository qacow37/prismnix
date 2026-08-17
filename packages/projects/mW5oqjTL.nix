{lib, callPackage, ...}:
let
    versions = (let
        _d3PrhapB = {
            "id" = "d3PrhapB";
            "file" = "GustNovs-Motorsports-1.6.jar";
            "hash" = "sha512-zJLEI52GPYTittLCp25FFv2Xl4QYrBNmoNTN1jzAlvZdh9bZ3UDwZ276NV6hbA/aDe7a/zshqC9BkJrgJImxFQ==";
        };
        _aFEBQvN2 = {
            "id" = "aFEBQvN2";
            "file" = "GustNovs-Motorsports-1.6.1-(1.12.2).jar";
            "hash" = "sha512-KpCShAdTdOpvlCV0B9vOcIx46F5G3zWF+8zMK/FfdQzz9S17ZgxmfjcLZhqfzKZiX6QfAMNaFz8okk/9xvb0ng==";
        };
        _Q9gpV86j = {
            "id" = "Q9gpV86j";
            "file" = "GustNov Motorsports-1.6.1-(1.16+).jar";
            "hash" = "sha512-Rm7Z76W9cmP35i1aiEdUhOFnFzANmI6pOPEBYEMtl+zN7qUexZrmB6wB+98oqcWZg+nm5fBeKK8CVe/Gh/x8bw==";
        };
    in {
        "d3PrhapB" = _d3PrhapB;
        "aFEBQvN2" = _aFEBQvN2;
        "Q9gpV86j" = _Q9gpV86j;
        "forge-1.12.2" = _aFEBQvN2;
        "forge-1.16.5" = _Q9gpV86j;
        "forge-1.18.2" = _Q9gpV86j;
        "forge-1.19.2" = _Q9gpV86j;
        "default" = _Q9gpV86j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gustnovs-motorsport";
            id = "mW5oqjTL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}