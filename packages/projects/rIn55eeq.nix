{lib, callPackage, ...}:
let
    versions = (let
        _QYpfAprZ = {
            "id" = "QYpfAprZ";
            "file" = "SubmergedExplosions-1.12.2-1.0.0.jar";
            "hash" = "sha512-XWOqpFPxx3Iag6jokmsnYWTEz7FpMbPyOInbMxqyq+ZBzJvSXbAcI4H1ut08Z687E8pMDF5X+r9UZ9TfLMos1A==";
        };
        _YgdnTfTn = {
            "id" = "YgdnTfTn";
            "file" = "SubmergedExplosions-1.14.4-1.0.0.jar";
            "hash" = "sha512-MnewvVWY3nseE+V5tsuPYCn8lCj27NMy0rsK7dMtk+woeOiit4X8ymTPz7cfermTnDNlnfJx9JDpS7/QKbez6Q==";
        };
        _EzONyPl5 = {
            "id" = "EzONyPl5";
            "file" = "SubmergedExplosions-1.15.2-1.0.0.jar";
            "hash" = "sha512-jxj3JtxMNn/WaVzOC+i5QHouf1EuQ1G3NPuIFE3BMAyiWueMhlJ0X2X4xirQf2rV+S4fQoEKucpxxBQ4dvUmkw==";
        };
        _EmkGAetO = {
            "id" = "EmkGAetO";
            "file" = "SubmergedExplosions-1.16.5-1.0.0.jar";
            "hash" = "sha512-L1ecVv8GtVwfkyow17do0bJE/i+F3UaNwGjwieJTiHH4OZQQYz1G9MUzeF3ssyWUttD/YCQnIh131zXrJkKfLA==";
        };
        _TZSeMYFt = {
            "id" = "TZSeMYFt";
            "file" = "SubmergedExplosions-1.17.1-1.0.0.jar";
            "hash" = "sha512-6uJwpdaHSQAWtgu4GAMFsaKV5rab1LJgQ2a4mY7A/YR6Ia04tdFoesAaXBz4zBgz/5ufwEvj+aTgCV0I63H/+g==";
        };
        _md8Zgve9 = {
            "id" = "md8Zgve9";
            "file" = "SubmergedExplosions-1.18.2-1.0.0.jar";
            "hash" = "sha512-/YLSBvPYmksoePOy/LEhL2yUNulCApEgps5lZgPwbVpcJQmiAo4WROwg4ShsQVoJMhVBmuI4RbMbbo7aF6iYOA==";
        };
        _JYXZIz1S = {
            "id" = "JYXZIz1S";
            "file" = "SubmergedExplosions-1.19.2-1.0.0.jar";
            "hash" = "sha512-vwnzYbDIonpAtShkTK+C6BRIq7+kpiRRChzf3+JvnIS/9gaYbsGP1sTRWR/hAUoCoEhRgGCDKVX3dj3RznQtCw==";
        };
        _HVK8bwUT = {
            "id" = "HVK8bwUT";
            "file" = "SubmergedExplosions-1.20.1-1.0.0.jar";
            "hash" = "sha512-YrppF4vJ9ZmTkI9l4q5m8kTo2BtEURXY2z27O85qVx7qg1sKfnPGFJcDbmeDIsfSoWIJrKa/WANqsY5+rk7RbA==";
        };
    in {
        "QYpfAprZ" = _QYpfAprZ;
        "YgdnTfTn" = _YgdnTfTn;
        "EzONyPl5" = _EzONyPl5;
        "EmkGAetO" = _EmkGAetO;
        "TZSeMYFt" = _TZSeMYFt;
        "md8Zgve9" = _md8Zgve9;
        "JYXZIz1S" = _JYXZIz1S;
        "HVK8bwUT" = _HVK8bwUT;
        "forge-1.12.2" = _QYpfAprZ;
        "forge-1.14.4" = _YgdnTfTn;
        "forge-1.15.2" = _EzONyPl5;
        "forge-1.16.5" = _EmkGAetO;
        "forge-1.17.1" = _TZSeMYFt;
        "forge-1.18.2" = _md8Zgve9;
        "forge-1.19.2" = _JYXZIz1S;
        "forge-1.19.3" = _JYXZIz1S;
        "forge-1.19.4" = _JYXZIz1S;
        "forge-1.20.1" = _HVK8bwUT;
        "forge-1.20.2" = _HVK8bwUT;
        "forge-1.20.3" = _HVK8bwUT;
        "forge-1.20.4" = _HVK8bwUT;
        "forge-1.20.5" = _HVK8bwUT;
        "forge-1.20.6" = _HVK8bwUT;
        "default" = _HVK8bwUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "submerged-explosions";
        id = "rIn55eeq";
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