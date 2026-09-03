{lib, callPackage, ...}:
let
    versions = (let
        _zX3sIWNc = {
            "id" = "zX3sIWNc";
            "file" = "dweller_dweller-2.11.2.jar";
            "hash" = "sha512-tE1KBQimdaRgkunylxI6e0jBqbygrXgxreW1y9ITLyIbpaO/p09nctwtdsv+BuEwtCVmpUenFoaz5Tm7ywA6NA==";
        };
        _R8YmX49N = {
            "id" = "R8YmX49N";
            "file" = "dweller_dweller-3.12.2.jar";
            "hash" = "sha512-G/gmEcbiIKp5OeG6zPlPpLgBAgaNUD6ib401g0NdQ6omHj8lZAg/cNtuZt85aZz2cN8h2GFm5G/omMlr0UD0WQ==";
        };
        _YdRgcyMO = {
            "id" = "YdRgcyMO";
            "file" = "dweller_dweller-3.13.0.jar";
            "hash" = "sha512-Fd0Exqh2i4rS1HnBSts1lIBkbfhnt/altKpyw2qgqd82SEo1AXsKGQvqrcGt8qEq1St75C7dpcYJ5btwOO1oIw==";
        };
        _QMulcpIu = {
            "id" = "QMulcpIu";
            "file" = "dweller_dweller-3.13.1.jar";
            "hash" = "sha512-3PeiWLXUqoG96gnT+FPlTNu11dBvqk4IzGR3UFQSIk7f+N0B7qWzk6pD0mKZ/y7jFGeLc7xWWJ+GYt8aM7D8Og==";
        };
    in {
        "zX3sIWNc" = _zX3sIWNc;
        "R8YmX49N" = _R8YmX49N;
        "YdRgcyMO" = _YdRgcyMO;
        "QMulcpIu" = _QMulcpIu;
        "forge-1.20.1" = _QMulcpIu;
        "default" = _QMulcpIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dwellerdweller";
        id = "3h8ny5bp";
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