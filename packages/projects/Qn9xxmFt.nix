{lib, callPackage, ...}:
let
    versions = (let
        _kJiMFB0q = {
            "id" = "kJiMFB0q";
            "file" = "inertia-1.0.0.jar";
            "hash" = "sha512-MGj8xWLas36yBnue5t/I2ABfXl+GUYbz4MsQrMRUN4bv9B7aj74vC+AZlIGWKMc6cKxGI4LQQng2+6UqXPnbaA==";
        };
        _Ly9CeK1w = {
            "id" = "Ly9CeK1w";
            "file" = "interia-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-B6rYxMuNUAjZMqibU9b2UGpuuiHJKH6M7Eb9Uae/c2tFJWGYLQ0kh6/BuYFqzmcTXkxT9YcxxEXIGdRNr9QTEA==";
        };
        _i5G8khKq = {
            "id" = "i5G8khKq";
            "file" = "interia-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-B3Wu3n8hQ3KN/ri6IaSd6A7bXQ7RhxUQggSuPm4eNtl1lHNJ1YPyMupEk7CuLjgPt9fGFyeoOGIhVUt6m+sffw==";
        };
        _og6W3CBH = {
            "id" = "og6W3CBH";
            "file" = "interia-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-wEboSPg8TPUVhIZdPSVHWa/KVogULSsCtH/0szBVy8RCw9jZqHxTZeVIRBCijDh6vvIIgfRgHEvqqyHBc5O4yg==";
        };
        _2TR9hJlh = {
            "id" = "2TR9hJlh";
            "file" = "interia-fabric-26.1.1-2.0.0.jar";
            "hash" = "sha512-2npNETXK+WTO+tCKgz3obI8MX03+f6rqf5fOWGb4U+FTnoIMJjsxjzRHLhDJkTs9BFM5bIyqckoQfYkUIqpY9w==";
        };
        _94Ukqdk7 = {
            "id" = "94Ukqdk7";
            "file" = "interia-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-p2CHmwx/Apgf1haritnktfJYqqg4gYvW65mqNesEX5evb5a7QdhpLfB65c2ksAeAi4VaRyNStyubdVohJ0m8dA==";
        };
        _Bap2CUMD = {
            "id" = "Bap2CUMD";
            "file" = "interia-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-XPVP4EYHBJrZVkFZgBnQnnpasAzGs/CzTwHEyLtBRYYbG79pVVAnsO5txgbQ77kml0E+kHi6TIQVWDAkxO1AXQ==";
        };
        _aDMIX9D0 = {
            "id" = "aDMIX9D0";
            "file" = "interia-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-F2WpWQTRrtCIRNJqSHfcs/hJ1uQPYU10VbdtdUnijlVo61X/xRzPG4jmlOGh5/v9WkkHZQlEr4juymoZDbAeHw==";
        };
        _ChtNm0nR = {
            "id" = "ChtNm0nR";
            "file" = "interia-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-J8JGTCjaWcp+lNXx09fh7hN70tBIdJ9angXdytJFcubv/Us3YdWzJmG+bgg4lf8ohy6VhexvpBvPJ3scOVOETg==";
        };
        _cuYA6hyb = {
            "id" = "cuYA6hyb";
            "file" = "interia-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-uYTWKgiPCa3zikMN4QzsbaHZrXJb10zoeWmubGyuX7iqmzlmh7h92gagVe2eVABa3aVc+xcVVqUx5A+uDn4MoQ==";
        };
        _IHDnmOEs = {
            "id" = "IHDnmOEs";
            "file" = "interia-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-DQaiB/SMoL5e6BeCDm4o7mYLLirlMwkcTU7s/kJ0TTAht4YRrovrtPadDfgfXoBsdjSfIO0g4Vq8Y3RwFTcl6A==";
        };
        _OKY3tZyo = {
            "id" = "OKY3tZyo";
            "file" = "interia-neoforge-26.1.1-2.0.0.jar";
            "hash" = "sha512-z4vzgCLx9iPZNzKWr8n9lFbaxbEnovsmTEptVvX7Ho+/1Qi6RmQudiHx2VaUhOJbdhq1NLiy+Yo87SfA3J1dCA==";
        };
        _eDdEJLe6 = {
            "id" = "eDdEJLe6";
            "file" = "interia-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-P2JixA45skaJi+ymgSBuzv73m4EPR6OCZ2g2znOuDT3hI1dgGGCRcYlcAeED6NlCvrPvhWFWl/7R5Jisd+/nCQ==";
        };
        _qovdWN84 = {
            "id" = "qovdWN84";
            "file" = "interia-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-Iw1tXgZ1ZFdU/N2acwq8Eie7pxfhLD9pABMq+7I/K0wuCHmu6UQ5s41aTxi4X0WDHYqu+bqs1DFlWo3+amuOvw==";
        };
        _cy28xKBV = {
            "id" = "cy28xKBV";
            "file" = "interia-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-RJzfUSBEZWXQ4iqT4VIkhua8Zw5bHFWN2GmtZ+6yMhL4TeDd4yDgPWSiaBZTH0d0EYYz3OkKtGW4rnuHI9AjLQ==";
        };
    in {
        "kJiMFB0q" = _kJiMFB0q;
        "Ly9CeK1w" = _Ly9CeK1w;
        "i5G8khKq" = _i5G8khKq;
        "og6W3CBH" = _og6W3CBH;
        "2TR9hJlh" = _2TR9hJlh;
        "94Ukqdk7" = _94Ukqdk7;
        "Bap2CUMD" = _Bap2CUMD;
        "aDMIX9D0" = _aDMIX9D0;
        "ChtNm0nR" = _ChtNm0nR;
        "cuYA6hyb" = _cuYA6hyb;
        "IHDnmOEs" = _IHDnmOEs;
        "OKY3tZyo" = _OKY3tZyo;
        "eDdEJLe6" = _eDdEJLe6;
        "qovdWN84" = _qovdWN84;
        "cy28xKBV" = _cy28xKBV;
        "fabric-1.20.1" = _Ly9CeK1w;
        "fabric-1.21.1" = _i5G8khKq;
        "fabric-26.1" = _og6W3CBH;
        "fabric-26.1.1" = _2TR9hJlh;
        "fabric-26.1.2" = _94Ukqdk7;
        "fabric-26.2" = _Bap2CUMD;
        "fabric-26.3" = _aDMIX9D0;
        "neoforge-1.20.1" = _ChtNm0nR;
        "neoforge-1.21.1" = _cuYA6hyb;
        "neoforge-26.1" = _IHDnmOEs;
        "neoforge-26.1.1" = _OKY3tZyo;
        "neoforge-26.1.2" = _eDdEJLe6;
        "neoforge-26.2" = _qovdWN84;
        "neoforge-26.3" = _cy28xKBV;
        "pkg-1.0.0" = _kJiMFB0q;
        "pkg-2.0.0" = _cy28xKBV;
        "default" = _cy28xKBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inertia!";
        id = "Qn9xxmFt";
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