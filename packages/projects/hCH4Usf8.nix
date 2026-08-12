{lib, callPackage, ...}:
let
    versions = (let
        _B6tolrnf = {
            "id" = "B6tolrnf";
            "file" = "recased-1.0.1-1.20.1.jar";
            "hash" = "sha512-ExZJGm2JzosH8FXVtHn1BZLI7TI0lt6VVD1gk9wQjiIATN1mjub8NvmqXUmXbLiOdl3C8BJ18xGJEmYaXzFAew==";
        };
        _KdTr7dPm = {
            "id" = "KdTr7dPm";
            "file" = "recased-1.0.4-1.20.1.jar";
            "hash" = "sha512-GE1VircmY1fco0J1q96R3XmddlEb/88XX7QukLjYk8Mh/RtkOPcirzGJRmuq1iHUEaLQ3TesIpv8rUXENh/reg==";
        };
        _9VNDhRL2 = {
            "id" = "9VNDhRL2";
            "file" = "recased-1.0.5-1.20.1.jar";
            "hash" = "sha512-qbAP6VG7JcMHebUYdbU4VKy9RFXzOFGqpGxm/Y6W61u1+7ek4WwAmOWaRA9mKkbKSc/+COTlq73Q6rvfBP1kVw==";
        };
        _bnW6JTwb = {
            "id" = "bnW6JTwb";
            "file" = "recased-1.2.0-1.20.1.jar";
            "hash" = "sha512-NPHVBH4Z785VDAySVDrVpzN22tLnfTUX9NdMmUosOnBTihpOpLUdRCMYtTe3WwaaQNVycBDvHZxl7I7HENeosQ==";
        };
        _LC60qjOa = {
            "id" = "LC60qjOa";
            "file" = "recased-1.2.1-1.20.1.jar";
            "hash" = "sha512-c2SM8UTI8kx6f6VshOaBwLkGD9IiLNkD0rHHG8xvvlbYtsbPp4dVRWZcPlqnxeeg4EKZxqglM/jqAKGmnP1Y4A==";
        };
        _r9gDAY65 = {
            "id" = "r9gDAY65";
            "file" = "recased-1.2.2-1.20.1.jar";
            "hash" = "sha512-MXZNUjjetiSa3ervygSt7bLZ+rygEYhLno3E3S2kbthdI0xBtYcHJwUEKD8/18J0aNlsmnWZb3cQb+BH68mH4g==";
        };
        _uIeb2cow = {
            "id" = "uIeb2cow";
            "file" = "recased-1.3.0-1.20.1.jar";
            "hash" = "sha512-Ki2yO2OxWPT99bH1ykxwB3lL5A+CPMNZFZ+MeuhvNIiL1ipFUAEITcEf0wFw+HwRE3fBfZ2IFKb/W7ZemwAxLw==";
        };
        _kXRjtZ1W = {
            "id" = "kXRjtZ1W";
            "file" = "recased-2.0.0-1.20.1.jar";
            "hash" = "sha512-AQBdWazESzGuiKLPpxSymVT1I3jl9BZdp8BOoki1d0IXBCWN0GW50tSWaiXEc99BSQsybteZBxEO3SX2aU5yog==";
        };
        _kNEGMkyC = {
            "id" = "kNEGMkyC";
            "file" = "recased-2.1.0-1.20.1.jar";
            "hash" = "sha512-+fQdSsKM42sXSzCr54hTpifmAm14AkKoBovkvlfQuEd7AeaJ8w0QTVd1quTv808cu+EnQJ3wUzQ4jLLP3Gn9gQ==";
        };
        _TnjvurK5 = {
            "id" = "TnjvurK5";
            "file" = "recased-2.1.0-1.21.1.jar";
            "hash" = "sha512-vKpGWfVasIvwXescH0r6i9NbBsgko3ThHIaqA4Q+Z3ro019L7vJTkWD2f5FSXBkt/tHCUIGDqh0L6KsAkW7Ylg==";
        };
    in {
        "B6tolrnf" = _B6tolrnf;
        "KdTr7dPm" = _KdTr7dPm;
        "9VNDhRL2" = _9VNDhRL2;
        "bnW6JTwb" = _bnW6JTwb;
        "LC60qjOa" = _LC60qjOa;
        "r9gDAY65" = _r9gDAY65;
        "uIeb2cow" = _uIeb2cow;
        "kXRjtZ1W" = _kXRjtZ1W;
        "kNEGMkyC" = _kNEGMkyC;
        "TnjvurK5" = _TnjvurK5;
        "forge-1.20.1" = _kNEGMkyC;
        "neoforge-1.21.1" = _TnjvurK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recased";
            id = "hCH4Usf8";
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
in callPackage fn {version="TnjvurK5";}