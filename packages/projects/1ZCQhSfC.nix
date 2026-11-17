{lib, callPackage, ...}:
let
    versions = (let
        _8bzWbHKF = {
            "id" = "8bzWbHKF";
            "file" = "cbp-1.0.1.jar";
            "hash" = "sha512-cdt29R4pZvQ2VPTKTrhNZKCw5zTPwa3FkLbqTB15kCDnk1Nyl4Nd1ghjMIXlZHIFhAeSrko89pm1DAR+Jn580Q==";
        };
        _rDmaORRn = {
            "id" = "rDmaORRn";
            "file" = "cbp-1.0.2.jar";
            "hash" = "sha512-ZWwHqLhcyKcfGUce6tAGimZA94VDDNdh1QqSdzwvGtB9p43RBiDkUH8w+faICwz06qDkZgQUkC4WiJC0yNNUPA==";
        };
        _EMmRRoCN = {
            "id" = "EMmRRoCN";
            "file" = "cbp-1.0.3.jar";
            "hash" = "sha512-0nZsYgBPfTwq96DERwvS2b7UBhcWT/XeCtSfarEjt1YpfxO4X17H1EnLuV/CXO+f4eMNlLn30XMUFiRJhblzgg==";
        };
        _VrP9INCO = {
            "id" = "VrP9INCO";
            "file" = "cbp-1.0.4.jar";
            "hash" = "sha512-Qi5LId+zxdKGewF9CspwEaYD7Gsk/fNPEBn1t1HB6EFH7Dbp7k0rBuZe7ohkITEKyIEF/718n7GLc4qSjggMVg==";
        };
        _9838sF6U = {
            "id" = "9838sF6U";
            "file" = "cbp-1.0.5.jar";
            "hash" = "sha512-DUZdGF0k6PlOJgASgHQZwyntm3L3Lk2jS1RcU5CVrMqESOOTO2srbvMXxChm92PZ3Vs1EWfCP32WfsCOXATzIg==";
        };
        _xKq8oDaJ = {
            "id" = "xKq8oDaJ";
            "file" = "cbp-1.0.5.1.jar";
            "hash" = "sha512-0Qd0DyuhhtpWk68I6PchgCtaegFKYm+51CcB14qb/yTNoAOx1hmJnv2zLfkrv4w/0VYP4PEmgGFx4FQL00XLnw==";
        };
        _4s6Y9CiV = {
            "id" = "4s6Y9CiV";
            "file" = "cbp-1.0.6.jar";
            "hash" = "sha512-HcoltipMFe6Ri4VLF89Ljcf8MoGVnGvJjaJ9z6tc9wPdL1M2PEpe3RK6fzyLf1zAL6IyDvcv5zOdOsxUn/Hbxw==";
        };
        _4JaMmNUZ = {
            "id" = "4JaMmNUZ";
            "file" = "cbp-1.0.7.jar";
            "hash" = "sha512-SrSEtNhZKtQ49saRXYWi4FA0jGFdkelsSQUTRKB7KMughydcbNN6iT/80IrxNRVN1bRV2Lw+Puba2p6+MxGK2Q==";
        };
        _t0OtFhLX = {
            "id" = "t0OtFhLX";
            "file" = "cbp-1.0.8.jar";
            "hash" = "sha512-OCDkXpkcu6TojwF5UAVC6W9yOl4t/rbXbQtwpvilnMPsRSdS6SfsW/8vUNnMiIZqsk0hD4QhlCcZKnfXlz0OWQ==";
        };
        _mpqaaW81 = {
            "id" = "mpqaaW81";
            "file" = "cbp-1.0.8-1.21.9.jar";
            "hash" = "sha512-e8XFuIT8ih10qI4LktFfAP2lBWaGKIRDfjUXgo9BW8SalASlLp7H7YkafRHBxr+XwqLar4hUCamV7M4tGt3wew==";
        };
        _6HQYMYqH = {
            "id" = "6HQYMYqH";
            "file" = "cbp-1.0.8-26.1.jar";
            "hash" = "sha512-cFk798pW0HeEs7wVCm5BJKwJyCiQ9PjLJrnhZVR7IO1wX0p6vatKYa1/HtucnOkdY1zHHgyC8E/1yoUvsc0BAg==";
        };
        _ZPYEZwI5 = {
            "id" = "ZPYEZwI5";
            "file" = "cbp-1.0.8-26.3.jar";
            "hash" = "sha512-HWwPriZad3zEQ60lmx9eqKGWJDNc9ApDaliDxd1l1VAGjulMjEwD9XlYztjac0ke4kTuLgXAVRQoRtr0F45j2g==";
        };
    in {
        "8bzWbHKF" = _8bzWbHKF;
        "rDmaORRn" = _rDmaORRn;
        "EMmRRoCN" = _EMmRRoCN;
        "VrP9INCO" = _VrP9INCO;
        "9838sF6U" = _9838sF6U;
        "xKq8oDaJ" = _xKq8oDaJ;
        "4s6Y9CiV" = _4s6Y9CiV;
        "4JaMmNUZ" = _4JaMmNUZ;
        "t0OtFhLX" = _t0OtFhLX;
        "mpqaaW81" = _mpqaaW81;
        "6HQYMYqH" = _6HQYMYqH;
        "ZPYEZwI5" = _ZPYEZwI5;
        "fabric-1.19.2" = _EMmRRoCN;
        "fabric-1.19.3" = _EMmRRoCN;
        "fabric-1.19.4" = _VrP9INCO;
        "fabric-1.20" = _xKq8oDaJ;
        "fabric-1.20.1" = _xKq8oDaJ;
        "fabric-1.20.2" = _xKq8oDaJ;
        "fabric-1.20.3" = _xKq8oDaJ;
        "fabric-1.20.4" = _xKq8oDaJ;
        "fabric-1.21" = _4s6Y9CiV;
        "fabric-1.21.1" = _4s6Y9CiV;
        "fabric-1.21.2" = _t0OtFhLX;
        "fabric-1.21.3" = _t0OtFhLX;
        "fabric-1.21.4" = _t0OtFhLX;
        "fabric-1.21.5" = _t0OtFhLX;
        "fabric-1.21.6" = _t0OtFhLX;
        "fabric-1.21.8" = _t0OtFhLX;
        "fabric-1.21.7" = _t0OtFhLX;
        "fabric-1.21.11" = _mpqaaW81;
        "fabric-1.21.10" = _mpqaaW81;
        "fabric-1.21.9" = _mpqaaW81;
        "fabric-26.2" = _6HQYMYqH;
        "fabric-26.1.2" = _6HQYMYqH;
        "fabric-26.1.1" = _6HQYMYqH;
        "fabric-26.1" = _6HQYMYqH;
        "fabric-26.3" = _ZPYEZwI5;
        "pkg-1.0.1" = _8bzWbHKF;
        "pkg-1.0.2" = _rDmaORRn;
        "pkg-1.0.3" = _EMmRRoCN;
        "pkg-v1.0.4" = _VrP9INCO;
        "pkg-1.0.5" = _9838sF6U;
        "pkg-1.0.5.1" = _xKq8oDaJ;
        "pkg-1.0.6" = _4s6Y9CiV;
        "pkg-1.0.7" = _4JaMmNUZ;
        "pkg-1.0.8-1.21.2" = _t0OtFhLX;
        "pkg-1.0.8-1.21.9" = _mpqaaW81;
        "pkg-1.0.8-26.1" = _6HQYMYqH;
        "pkg-1.0.8-26.3" = _ZPYEZwI5;
        "default" = _ZPYEZwI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-boat-patch";
        id = "1ZCQhSfC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}