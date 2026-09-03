{lib, callPackage, ...}:
let
    versions = (let
        _1xDmtXsz = {
            "id" = "1xDmtXsz";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-dbK5kvQlS0lzlQeBk/BAa/gH7gi/oRg3qcjd1TStShBH6CB4RYJOfKUpIqu5q3GNorHgWaHZNzhNcMLD8B3jpw==";
        };
        _t9kD92e1 = {
            "id" = "t9kD92e1";
            "file" = "kawamoods-waystones-in-shrines-1.0.jar";
            "hash" = "sha512-PZtKCLPGi2WTm2EFR5GAKzZFGJjsXOlF/l6JJHVrGilC8+z7wZUmH31A4JbfmwPVJwjojdR7ZWq7djztYgjIzQ==";
        };
        _txXYrrY6 = {
            "id" = "txXYrrY6";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-pqV57qZazMFpAmA6G7CzfLTaSND7kEachdal5q2mwAl3gunI4+FxSdlI/7OD2TH8YBYWs3M/cFtniBKrAyjSHA==";
        };
        _9AtCS3OO = {
            "id" = "9AtCS3OO";
            "file" = "kawamoods-waystones-in-shrines-1.0.1.jar";
            "hash" = "sha512-cM46uqOf84sQB4+l60I7V5BJc0Bd94JouhD4kAu3J0C0o7WOMY7XUcZmetOHPWkxCdCYaXEwyoZTrip8aulrLQ==";
        };
        _4SWTb2E2 = {
            "id" = "4SWTb2E2";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-IWVlsLJP6MZ3CH6BlGzG7Cf5HrycAT8vG/EILrc1QBu9OTrv3kGjd46yVYOM6lJOal4GYn7GuCX3c1lc/tn5rQ==";
        };
        _NWu7AdrH = {
            "id" = "NWu7AdrH";
            "file" = "kawamoods-waystones-in-shrines-1.0.2.jar";
            "hash" = "sha512-bQOioIuI3PLZg/Guxqnd3pCeU0TdaccQZpZgDjGfQ6HvSpUAQsh6ufKeGCUaNEM1uRlnwNEjv9P3qnzr3nek/Q==";
        };
        _Z9itW8zS = {
            "id" = "Z9itW8zS";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-gI412oODsiXw7KOcJu+tb5HTfwgXMg1Pjx/Ynv4QOQFPa/DGH8duSAwMcKnK4p1IzyLFBpeoGVWT7V4tIu9Seg==";
        };
        _ByrZZipN = {
            "id" = "ByrZZipN";
            "file" = "kawamoods-waystones-in-shrines-of-dungeons-and-taverns-1.0.3.jar";
            "hash" = "sha512-Ly0JeBpcVzTaAZysyiqu5k+DVPJHf+cqal9e+LS1JKCMhLIAARIuKneYx7bLOad1o2k7tkjpJQWatdurA/sRhA==";
        };
    in {
        "1xDmtXsz" = _1xDmtXsz;
        "t9kD92e1" = _t9kD92e1;
        "txXYrrY6" = _txXYrrY6;
        "9AtCS3OO" = _9AtCS3OO;
        "4SWTb2E2" = _4SWTb2E2;
        "NWu7AdrH" = _NWu7AdrH;
        "Z9itW8zS" = _Z9itW8zS;
        "ByrZZipN" = _ByrZZipN;
        "datapack-1.21" = _Z9itW8zS;
        "datapack-1.21.1" = _Z9itW8zS;
        "fabric-1.21" = _ByrZZipN;
        "fabric-1.21.1" = _ByrZZipN;
        "forge-1.21" = _ByrZZipN;
        "forge-1.21.1" = _ByrZZipN;
        "quilt-1.21" = _ByrZZipN;
        "quilt-1.21.1" = _ByrZZipN;
        "default" = _ByrZZipN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawamoods-waystones-in-shrines-of-dungeons-and-taverns";
        id = "DbuZDVhe";
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