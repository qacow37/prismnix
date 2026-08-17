{lib, callPackage, ...}:
let
    versions = (let
        _Iz1rfGAJ = {
            "id" = "Iz1rfGAJ";
            "file" = "flashbacksettings-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-kDT1mI4YMK9Fk0w/BZXfzJRO6rZQ+QHrzL2ROKVjjbg9APqc8/b8oDOsVv/6QSx/ZjzR9bYWXJzrpRFXko23gQ==";
        };
        _mjFytSF5 = {
            "id" = "mjFytSF5";
            "file" = "flashbacksettings-fabric-1.0.0.jar";
            "hash" = "sha512-c1dV7JaWxpW5vlc78hEaMOyqDQURo0iBIeudhjKdHyDjARbjm852gJo/r90AsS9EWkurWBiF7r1e+/0+VmuG9Q==";
        };
        _6Id3qy5g = {
            "id" = "6Id3qy5g";
            "file" = "flashbacksettings-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-+SDZDpZeOIJ4oaMQtCe5vZEUyzDs+mqGcf7lq3pBFrZQw0rxN9RhrRPvxfR9cz/vBcJ47V7+mGBRwEc6mO0/jg==";
        };
        _CQlotdLP = {
            "id" = "CQlotdLP";
            "file" = "flashbacksettings-fabric-1.1.0.jar";
            "hash" = "sha512-Q3/re5OPymxxUe+FYL9XJnHK47M3cepWc2oNgJU7vuKgheMuS3bihwTlcO2+JlYut6hoh0kICCHdSZ4bnts8Fg==";
        };
        _Vwlm8Zlu = {
            "id" = "Vwlm8Zlu";
            "file" = "flashbacksettings-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-6NfRaD1a5f8zN6vNoKWVyIFxJ1V18AJ6ZE2YmmEdy3nJA309odUAONbHg+UaMGSr5Gz22YZRxENIVnPg/oXaXg==";
        };
        _xP6TwQw8 = {
            "id" = "xP6TwQw8";
            "file" = "flashbacksettings-fabric-1.2.0.jar";
            "hash" = "sha512-MbHrgz+InyybwCdsKGbYGyiFgfbiqzkRM1tI7T90mDFSK5RiQkRgcG7hXGctzZNmn5WcquSGdu/VC6YoEcgV/w==";
        };
        _63L2HWQz = {
            "id" = "63L2HWQz";
            "file" = "flashbacksettings-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-IXuVMWgsenPYId9/RMSngaoWpTeaq3oRdJ3bQpmxTtcEEBd9Fynv40Xzw599Gbcic/5h/2fldNIKsSqFeUDT9Q==";
        };
    in {
        "Iz1rfGAJ" = _Iz1rfGAJ;
        "mjFytSF5" = _mjFytSF5;
        "6Id3qy5g" = _6Id3qy5g;
        "CQlotdLP" = _CQlotdLP;
        "Vwlm8Zlu" = _Vwlm8Zlu;
        "xP6TwQw8" = _xP6TwQw8;
        "63L2HWQz" = _63L2HWQz;
        "fabric-1.21.11" = _xP6TwQw8;
        "fabric-1.21" = _xP6TwQw8;
        "fabric-1.21.1" = _xP6TwQw8;
        "fabric-1.21.4" = _xP6TwQw8;
        "fabric-1.21.5" = _xP6TwQw8;
        "fabric-1.21.6" = _xP6TwQw8;
        "fabric-1.21.7" = _xP6TwQw8;
        "fabric-1.21.8" = _xP6TwQw8;
        "fabric-1.21.9" = _xP6TwQw8;
        "fabric-1.21.10" = _xP6TwQw8;
        "fabric-26.1" = _63L2HWQz;
        "fabric-26.1.1" = _63L2HWQz;
        "fabric-26.1.2" = _63L2HWQz;
        "default" = _63L2HWQz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashbacksettings";
            id = "mOIDKWOa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    shortName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    url = "https://polyformproject.org/licenses/noncommercial/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}