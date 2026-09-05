{lib, callPackage, ...}:
let
    versions = (let
        _4GBxiQIW = {
            "id" = "4GBxiQIW";
            "file" = "aardvarkswildredux-1.7.0 -  Zoo Update.jar";
            "hash" = "sha512-vFrsfnLlIFh4+9wn8BWSsihguTaVi3Eo+9ObweEifSrT2e1UBwBia0zYXsBSh5PPtq3s13eay9+pRvEYdVC4Cw==";
        };
        _izRyhjJ2 = {
            "id" = "izRyhjJ2";
            "file" = "aardvarksweirdzoology-1.7.4 - Ebirah!.jar";
            "hash" = "sha512-cESlAajKkMvSfdckzEd4kwJ926Stt/X1XZa1asXT7BdWruDH4LEcYKm1GNOVY9rfDuDYk8FZVR2r+wwwJ60v7Q==";
        };
        _UNmDLY67 = {
            "id" = "UNmDLY67";
            "file" = "aardvarksweirdzoology-1.8.jar";
            "hash" = "sha512-nvppEKXsl2rRPN0r+hg+U/TWVM+jH2puTfHUPawiz9J56pqU9a9/f+cQHSGGz6FtysBIpSieIp5n/TC1Eir1sw==";
        };
        _JopsXljL = {
            "id" = "JopsXljL";
            "file" = "aardvarksweirdzoology-1.9.0.jar";
            "hash" = "sha512-jR4TsCBp0uECWxIrEEUuYbQTRPcP0LsKvCIvhOx238SRCQXQidCG+nxV3BfTuOaCHumjXWrk/Y1SqSXwe7zX4w==";
        };
        _6Ri2FbFm = {
            "id" = "6Ri2FbFm";
            "file" = "aardvarksweirdzoology-1.10.4 - The Just Enough Update.jar";
            "hash" = "sha512-X4O0aZxIg9Z+1MTgnN/itIUVSDXlBOiVh7r/PsK8O/+AF4KmJhYTQ7p9MZClFXeqw6U/xaLzih7fgJLhyITbGg==";
        };
    in {
        "4GBxiQIW" = _4GBxiQIW;
        "izRyhjJ2" = _izRyhjJ2;
        "UNmDLY67" = _UNmDLY67;
        "JopsXljL" = _JopsXljL;
        "6Ri2FbFm" = _6Ri2FbFm;
        "forge-1.20.1" = _6Ri2FbFm;
        "pkg-1.7.0" = _4GBxiQIW;
        "pkg-1.7.4" = _izRyhjJ2;
        "pkg-1.8" = _UNmDLY67;
        "pkg-1.9.0" = _JopsXljL;
        "pkg-1.10.4" = _6Ri2FbFm;
        "default" = _6Ri2FbFm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aardvarks-weird-zoology";
        id = "T77vKC8y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}