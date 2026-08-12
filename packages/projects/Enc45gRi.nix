{lib, callPackage, ...}:
let
    versions = (let
        _ZNRF9IS6 = {
            "id" = "ZNRF9IS6";
            "file" = "4red-cium-4v-c1.zip";
            "hash" = "sha512-asehYpZqTxhNt2VRSvuM1G3JOUBojNMt7sRmzcDw1vGWN1fPFwt6kyhp/NiyhYmuRROB+uzjlZok7qUUmPNjNQ==";
        };
        _jfaXlC51 = {
            "id" = "jfaXlC51";
            "file" = "§4red-§cium-§4v-§c1.zip";
            "hash" = "sha512-5uXWyMtxFSBpLN0/aaKn94Rmbed7wjX/my0vS5AGTkdzJud3GKVq6d8Xe+k1G5BEepRppGKsXBKCWnBpL93hoQ==";
        };
        _FiRfDue8 = {
            "id" = "FiRfDue8";
            "file" = "§4red-§cium-§4v-§c1.zip";
            "hash" = "sha512-XVxiXWTZAVMSK6cFZywsTEvQZw12viNclrdl/bSMQZ8205FRy9gEk9ChWIQspVSxQz7wjkRZCXbNHfpLDs/sww==";
        };
        _qPrwaRya = {
            "id" = "qPrwaRya";
            "file" = "§4red-§cium-§4v-§c1.zip";
            "hash" = "sha512-ecTZNM0igKwNwaOX6CBprLCd0IEjDJo/iudIpUkixfxqL8YbHWCfp8zt2K6tmqMONCEigzSGLqmAfMdgbHg/Vw==";
        };
        _N3GMl4y9 = {
            "id" = "N3GMl4y9";
            "file" = "§4red-§cium-§4v-§c1.zip";
            "hash" = "sha512-RhdPDsDCi66aj4jdYDXkp/qa2YPFYuYaJtHbX9snh4Iz3lCctqmkOsv3dwJ6XKK60qb59FiXvlGeVovcW6RzJw==";
        };
        _x2CIWIZo = {
            "id" = "x2CIWIZo";
            "file" = "§4Red-§cium-§4v-§c1.zip";
            "hash" = "sha512-n6aK27PXj+o1tSO1ikiQU2d514KP5yGbHWEkehn3BcKOlEfSoDR3Zo411x1mGGEveUgetDfQ2fgQ+ZWi6CCmMw==";
        };
        _BSCJIVgC = {
            "id" = "BSCJIVgC";
            "file" = "§4Red-§cium-§4v-§c1.zip";
            "hash" = "sha512-ftlIcdHmZD1RL8a7yPv/n0WYrWeetX0ar5q9R4e8gmy4aXcCwmmcQcB9eTfuh8MTCrC1d9OFHj1quRBtXk5vJA==";
        };
        _rXinvB9U = {
            "id" = "rXinvB9U";
            "file" = "§4Red-§cium-§4v-§c1.zip";
            "hash" = "sha512-HnC6T/tAuSxpd3mf9IUAqFSVv0i4E08w7B06VC5/kRdYZbsmHzrB1yFTc7A2BPtR/TkZGig2bV4aqiLJNWHIOQ==";
        };
        _7Mkr8NWz = {
            "id" = "7Mkr8NWz";
            "file" = "§4Red-§cium-§4v-§c1.21.5.zip";
            "hash" = "sha512-jBCFdXomGQciRcReTO4IAgZ3Uf/dJsMGltB71e1u2llXUefcfjOjKWbK+sILRDUoesYGxpxGGqUJ0TlIoRPEMQ==";
        };
        _HVECvPaR = {
            "id" = "HVECvPaR";
            "file" = "§4Red-§cium-§4v-§c1.21.5.zip";
            "hash" = "sha512-R3UBzjhzDqN855sK3CXZwTtmct3kMfYXqcIWRS1nWLAhJnlCtJ9QmEP6HhqQBxFiu5/JDzHYwabFGKiTNdFpOA==";
        };
        _fAesxUGO = {
            "id" = "fAesxUGO";
            "file" = "§4Red-§cium-§4v-§c1.21.7.zip";
            "hash" = "sha512-ndXVZ520unSRYnJmONTlLvNbu+eRIeF/3TfkTtyVMwQRR0JIU9YsK3Tu8l8rWNIwx7VFoMyjcvfn9Z3IuJpIOw==";
        };
        _rE8suePJ = {
            "id" = "rE8suePJ";
            "file" = "§4Red§cium-§4v§c1.21.9.zip";
            "hash" = "sha512-bOwHtNRo3QDDSShvdniTLjcY4pxHj3sFMZBpQ8k/DTfF29AJhRs3ET4S0p+bJ8T1HqV7vrRW5EyhHzCn2exXNg==";
        };
        _dvLs8qwm = {
            "id" = "dvLs8qwm";
            "file" = "§4Red§cium-§4v§c1.21.11.zip";
            "hash" = "sha512-Bs2wIA5wRTNX/AHzjHDqFoJws7JaYxHoOiWKWU87Og31m1T/P/EdWp/Wh/rwGsCWqSnkvfuxsa7C4OPWSHJd4w==";
        };
        _7lDeEXH6 = {
            "id" = "7lDeEXH6";
            "file" = "§4Red§cium-§4v§c26.1.zip";
            "hash" = "sha512-XRcWV/HtEQ/QIKsaxyYEkVQ0A+UJp+KIR89W2UbhnI9nI+D/8E5vED3BoohRqNhduLkcGO+5oKxOVz5N8QVO9w==";
        };
    in {
        "ZNRF9IS6" = _ZNRF9IS6;
        "jfaXlC51" = _jfaXlC51;
        "FiRfDue8" = _FiRfDue8;
        "qPrwaRya" = _qPrwaRya;
        "N3GMl4y9" = _N3GMl4y9;
        "x2CIWIZo" = _x2CIWIZo;
        "BSCJIVgC" = _BSCJIVgC;
        "rXinvB9U" = _rXinvB9U;
        "7Mkr8NWz" = _7Mkr8NWz;
        "HVECvPaR" = _HVECvPaR;
        "fAesxUGO" = _fAesxUGO;
        "rE8suePJ" = _rE8suePJ;
        "dvLs8qwm" = _dvLs8qwm;
        "7lDeEXH6" = _7lDeEXH6;
        "minecraft-1.19.4" = _ZNRF9IS6;
        "minecraft-1.20" = _ZNRF9IS6;
        "minecraft-1.20.1" = _ZNRF9IS6;
        "minecraft-1.20.2" = _jfaXlC51;
        "minecraft-1.20.3" = _jfaXlC51;
        "minecraft-1.20.4" = _FiRfDue8;
        "minecraft-1.20.5" = _N3GMl4y9;
        "minecraft-1.20.6" = _BSCJIVgC;
        "minecraft-1.21" = _BSCJIVgC;
        "minecraft-1.21.1" = _BSCJIVgC;
        "minecraft-1.21.2" = _BSCJIVgC;
        "minecraft-1.21.3" = _BSCJIVgC;
        "minecraft-1.21.4" = _rXinvB9U;
        "minecraft-1.21.5-pre1" = _7Mkr8NWz;
        "minecraft-1.21.5-pre2" = _7Mkr8NWz;
        "minecraft-1.21.5-pre3" = _7Mkr8NWz;
        "minecraft-1.21.5" = _7Mkr8NWz;
        "minecraft-1.21.6" = _HVECvPaR;
        "minecraft-1.21.7" = _fAesxUGO;
        "minecraft-1.21.8" = _fAesxUGO;
        "minecraft-1.21.9" = _7lDeEXH6;
        "minecraft-1.21.10" = _7lDeEXH6;
        "minecraft-1.21.11-pre1" = _dvLs8qwm;
        "minecraft-1.21.11-pre2" = _dvLs8qwm;
        "minecraft-1.21.11-pre3" = _dvLs8qwm;
        "minecraft-1.21.11-pre4" = _dvLs8qwm;
        "minecraft-1.21.11-pre5" = _dvLs8qwm;
        "minecraft-1.21.11-rc1" = _dvLs8qwm;
        "minecraft-1.21.11-rc2" = _dvLs8qwm;
        "minecraft-1.21.11-rc3" = _dvLs8qwm;
        "minecraft-1.21.11" = _7lDeEXH6;
        "minecraft-26.1" = _7lDeEXH6;
        "minecraft-26.1.1" = _7lDeEXH6;
        "minecraft-26.1.2" = _7lDeEXH6;
        "minecraft-26.2" = _7lDeEXH6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redium";
            id = "Enc45gRi";
            type = "resourcepack";
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
in callPackage fn {version="7lDeEXH6";}