{lib, callPackage, ...}:
let
    versions = (let
        _TkMprMsp = {
            "id" = "TkMprMsp";
            "file" = "LuminousNether V1.1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-Ie5E05OZP21atOucS9whb+YXIq6WIxV93Zx3F5VnoFufcsuWfr+4gaPvHlTkY9a9VMbmv/dYKYB5+dpnQi+Lsw==";
        };
        _oztoV6uX = {
            "id" = "oztoV6uX";
            "file" = "LuminousNether V1.1.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-avVOaiCC1XjwQTXhlVaHB0oEriT5SREOMclEaBS7YNEMOb+jPlAjFt4dSdKALbsctGG3OY5xb1wscWqdQDnooQ==";
        };
        _pu0zkE0w = {
            "id" = "pu0zkE0w";
            "file" = "LuminousNether V1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-9xcXfhcBwpOoAoOTCdE3j2B4n5cmsPjbBibQb50mDzwohwQZOVQp7judtzbsgYYDp+HzS6WInYhd81NqGYV5uQ==";
        };
        _qkHylFCt = {
            "id" = "qkHylFCt";
            "file" = "LuminousNether V1.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-vfZ2x6lYmQEIGHuVKjQGwdwJl52QArjWhCcQI90CMqALaGhfIg9mzZeDujlfKe73ngki+xA5rF770NAda0qgPA==";
        };
        _xuGbZZpB = {
            "id" = "xuGbZZpB";
            "file" = "Luminous Nether V1.2.1 - Forge 1.20.1.jar";
            "hash" = "sha512-0mrJw06/408pYpMXi76uTW5q5IHa+sct8FeQhWaakdBiuGAWGbXLS8OtVLd83CMrts3X5QEKt4ZOHhTJNYi3Mg==";
        };
        _wHy6uXhQ = {
            "id" = "wHy6uXhQ";
            "file" = "Luminous Nether V1.2.1 - Neoforge 1.20.4.jar";
            "hash" = "sha512-mkda7jtfSDk+obi6OGn9Q7e/ZqOWLlnOZzin8n403CShw2ox+2var2Mqx9z1/Jk3VgM8JpsYHT9hWUtpnTGxwA==";
        };
        _HNEsPdyH = {
            "id" = "HNEsPdyH";
            "file" = "Luminous Nether V1.2.2 forge 1.20.1.jar";
            "hash" = "sha512-elY4cXa8O7yWvR6MVOz2UwQdzKvsluuhySoI5ImkoLHXArO4039Mm/osWu6d0adTniLuJj3YS+TrCZlEtPEAEQ==";
        };
        _6i225ErM = {
            "id" = "6i225ErM";
            "file" = "Luminous Nether V1.2.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-3+HnX+R3+B9GVca+ifxGZPh932E5gNI3zd5P7gRqnbphdbNQJs53YcAknk9SL4XacCgRJopc9qSH2p0t5dYO7w==";
        };
        _tbsc7O8y = {
            "id" = "tbsc7O8y";
            "file" = "LuminousNether V1.2.3 - Forge 1.20.1.jar";
            "hash" = "sha512-7bHiAkSiXv1fWyWmxn7A817l4JfM0V0CIxCGmePNkPpzbxfBcSah+3Uz2gM1v2XRLO+NHMtZqcyjI/prW9xLUw==";
        };
        _fO6dNQO4 = {
            "id" = "fO6dNQO4";
            "file" = "LuminousNether V1.2.3 - NeoForge 1.20.4.jar";
            "hash" = "sha512-FIAdjMDehob4ei88BHMAxzcqfKG4qcHVgtTc1Y5x+25gXhTYS1u+EsK6Q6jvRMWhXNkG5VP0xC2CwS0CSibSdQ==";
        };
        _VtfwwPBp = {
            "id" = "VtfwwPBp";
            "file" = "Luminous Nether V1.2.4 - Forge 1.20.1.jar";
            "hash" = "sha512-hLxKa74sg/FrxoEIIQZeEXCvnyuBwfYmcrqClYD95Ol2D0+7OJWl7a0dCc2bIKyFg2CvRrkIeYgQ7i05DTK9lA==";
        };
        _dtoMaHSu = {
            "id" = "dtoMaHSu";
            "file" = "Luminous Nether V1.2.4 - NeoForge 1.20.4.jar";
            "hash" = "sha512-FBBR+7La29D9QLlTNFYAm5xHnm4y8xUtWUcbM04G0DsVOBfugOTvJnDQX1iYaFMXJhW32YgigOdWTH2LHvVr2g==";
        };
        _Wrsk7zKD = {
            "id" = "Wrsk7zKD";
            "file" = "Luminous Nether 100K V1.2.5 - Forge 1.20.1.jar";
            "hash" = "sha512-ajT+1qoy1pMPbAjL9UgZkfQMl+u/Y/FzQJTNPSxSVqne2GCvKFLbATZEbl0m3qzUV6fn9CA1ddJ4dIo6XqIXWA==";
        };
        _mzYhiIKJ = {
            "id" = "mzYhiIKJ";
            "file" = "Luminous Nether 100K V1.2.5 - NeoForge 1.20.4.jar";
            "hash" = "sha512-k30F5NOX9PHXvUTIITA6qDUPsetHDxHBa5WylsTHgirAp1qh/RaubpDIKGwXBw5ZBPCbIiRnJJuwUHfgMHTWnQ==";
        };
        _8StIY3z7 = {
            "id" = "8StIY3z7";
            "file" = "Luminous Nether V1.2.6 - Forge 1.20.1.jar";
            "hash" = "sha512-jO1e7NEWj4RXaIBrYqNRQjbHTtJnRhagfIZJcvshmE8zYPwsTFHMl/ZCRjAK9TYyRZXF5gWCGk3Ha0FSd0UO4g==";
        };
        _bRbQ8CdX = {
            "id" = "bRbQ8CdX";
            "file" = "Luminous Nether V1.2.6 - NeoForge 1.20.4.jar";
            "hash" = "sha512-OtdMJBNhUqfSHsnF1enFA4n95lzv6NXzP2JQu0XiM7WIJfO+zKDnrKTcslpPHFWsJk6fo7Zat/lk3V2O6cAUvw==";
        };
        _bwoLqmCZ = {
            "id" = "bwoLqmCZ";
            "file" = "Luminous Nether V1.2.7 - Forge 1.20.1.jar";
            "hash" = "sha512-EvFuUY8Y9KFS5wQw9kHfY5WNdqLyZ+DtvJCQzqCXC9afKTakf4nyE4C8y/kJE18czhoCXYMcYUz3n9xy9e6PLA==";
        };
        _4hbhFIU6 = {
            "id" = "4hbhFIU6";
            "file" = "Luminous Nether V1.2.7 - NeoForge 1.20.4.jar";
            "hash" = "sha512-ILq3sgPjt+cU5sKrTRL4Iy84laZOGs6CgQINzGGZ+x1XISZZCsKqtlAhmo0j2edV6/GUtPV98M8BtSn4JU7CIg==";
        };
        _Rq1oNi01 = {
            "id" = "Rq1oNi01";
            "file" = "Luminous Nether V1.3 - Forge 1.20.1.jar";
            "hash" = "sha512-B897LkjtO4Q5ngZKGto9Gbzyzy9H1ktbXG+TXy2g69xrtRx/igKtX5gKa3/NZKP7iMFq6IaFQONiJ1QOMk4dPA==";
        };
        _7vh9sNQo = {
            "id" = "7vh9sNQo";
            "file" = "Luminous Nether V1.3 - NeoForge 1.21.1.jar";
            "hash" = "sha512-ilYXTNOxMe9idhtzBX/lo/W/21casp4xq4c52YFg5khIdl/PDZta2jRtMztg+HtHdEooI0qyFY7OML07qjXRXQ==";
        };
        _wOrWncEN = {
            "id" = "wOrWncEN";
            "file" = "Luminous Nether V1.3.1 - Forge 1.20.1.jar";
            "hash" = "sha512-yYOG4DVXqhdjJCDZTrHJtC+2GfRxZZtHx36/ttOMgpWxihM92OyjISV16KF3fidpeF3ITC1+bnGO0VujZb2Wdw==";
        };
        _bXsvlvKF = {
            "id" = "bXsvlvKF";
            "file" = "Luminous Nether V1.3.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-5ad+FMpvfEa2pyWcH4VYS06nT75AeVLY3KrfNxlFD31n3RRWOZmnj4R88l183r/ivDdmRF7hIeoFsUElQ6Xi6w==";
        };
        _tMeBcGmT = {
            "id" = "tMeBcGmT";
            "file" = "Luminous Nether V1.3.2 - Forge 1.20.1.jar";
            "hash" = "sha512-ynh8I8fvFWDwkVOMQsXVaVEk/TpcTu8QCIZ/cNwtvzFy2KB8ltqBP24aFFNHRmwsIJ9jbO5j8q0xcT5j2XM4gA==";
        };
        _3t8THncN = {
            "id" = "3t8THncN";
            "file" = "Luminous Nether V1.3.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-CGq3WcjkXJQYB4DuGkyl+QsQZX7BTHm0HsuuQwqSg5O7ndcmlGV/fa7dNPy4m6fematAU68kBXOQnT1J607LtQ==";
        };
        _b3lN4Qrs = {
            "id" = "b3lN4Qrs";
            "file" = "Luminous Nether V1.3.3 - Forge 1.20.1.jar";
            "hash" = "sha512-vi9cm+KQANlt3QJecAJ+Cy/HwYs4/nwpaPC9uSPCGVwNqVCvYPd6jc24IdkkVGO0tFyNZEbCba/qeZSc44Z4TQ==";
        };
        _eejd3qvZ = {
            "id" = "eejd3qvZ";
            "file" = "LuminousNetherV1.3.3 0 NeoForge 1.21.1.jar";
            "hash" = "sha512-X+W/pfu6FO4pf6n5ISOrU9M87IghJ6dG+vIB0oN4NgZdcOUjLjx+y7ClFqgDkp2U/F/ObjVmlr1WKvO63I2ZkQ==";
        };
    in {
        "TkMprMsp" = _TkMprMsp;
        "oztoV6uX" = _oztoV6uX;
        "pu0zkE0w" = _pu0zkE0w;
        "qkHylFCt" = _qkHylFCt;
        "xuGbZZpB" = _xuGbZZpB;
        "wHy6uXhQ" = _wHy6uXhQ;
        "HNEsPdyH" = _HNEsPdyH;
        "6i225ErM" = _6i225ErM;
        "tbsc7O8y" = _tbsc7O8y;
        "fO6dNQO4" = _fO6dNQO4;
        "VtfwwPBp" = _VtfwwPBp;
        "dtoMaHSu" = _dtoMaHSu;
        "Wrsk7zKD" = _Wrsk7zKD;
        "mzYhiIKJ" = _mzYhiIKJ;
        "8StIY3z7" = _8StIY3z7;
        "bRbQ8CdX" = _bRbQ8CdX;
        "bwoLqmCZ" = _bwoLqmCZ;
        "4hbhFIU6" = _4hbhFIU6;
        "Rq1oNi01" = _Rq1oNi01;
        "7vh9sNQo" = _7vh9sNQo;
        "wOrWncEN" = _wOrWncEN;
        "bXsvlvKF" = _bXsvlvKF;
        "tMeBcGmT" = _tMeBcGmT;
        "3t8THncN" = _3t8THncN;
        "b3lN4Qrs" = _b3lN4Qrs;
        "eejd3qvZ" = _eejd3qvZ;
        "forge-1.20.1" = _b3lN4Qrs;
        "neoforge-1.20.4" = _4hbhFIU6;
        "neoforge-1.21.1" = _eejd3qvZ;
        "default" = _eejd3qvZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminous-nether";
            id = "2CL6BDdJ";
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