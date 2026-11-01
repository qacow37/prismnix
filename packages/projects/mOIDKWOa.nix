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
        _cvWqVWtL = {
            "id" = "cvWqVWtL";
            "file" = "flashbacksettings-fabric-26.2-1.2.0+26.2.jar";
            "hash" = "sha512-1BxsvO+vKS6ctABP0D4u6BAynCc3ZJBFdL8gXr7bcH5OMqbECNy/oXpJ6cBwad9UgBb1Yr5gJL6ddy8IlxwdVQ==";
        };
        _afSbHGqk = {
            "id" = "afSbHGqk";
            "file" = "flashbacksettings-fabric-26.3-1.2.0+26.3.jar";
            "hash" = "sha512-RyZ4L6Xkv7SyViLZ2gskU90TJWHsUjvgOixqPzh9PrBRf+O6ilAgpAwtdkkcscsa8c16b8zRnqFwyuG9ywrQjA==";
        };
        _SH58L1tn = {
            "id" = "SH58L1tn";
            "file" = "flashbacksettings-fabric-1.21.11-1.2.1+1.21.11.jar";
            "hash" = "sha512-W1VmUQ6NVNzTSeXZdn7rIpH7qBHLe5ri68aP1oWNEKeGOGTnOb4YUr01uhrxdwY0TeGBtVI5EByJ7YSZbDhg5w==";
        };
        _rXlQcx1b = {
            "id" = "rXlQcx1b";
            "file" = "flashbacksettings-fabric-26.1.2-1.2.1+26.1.2.jar";
            "hash" = "sha512-cCkuAPLxygqP42jgiN5HjCMXM3F3MErggp2uJQ4FO53EChsofTZhAL/LE9PZ5yvCQWZBQV8O2hlJxKLvqoSwCA==";
        };
        _Qa7AMV6Y = {
            "id" = "Qa7AMV6Y";
            "file" = "flashbacksettings-fabric-26.2-1.2.1+26.2.jar";
            "hash" = "sha512-bDvZsaFOzk8IMLdiraRElF/N4dyPs4ChV88yB9Kh5qIiuhR197wiYvxJcJgOIfamy7W25C/tnydaTSwLYfCv+Q==";
        };
        _ujdbhk3N = {
            "id" = "ujdbhk3N";
            "file" = "flashbacksettings-fabric-26.3-1.2.1+26.3.jar";
            "hash" = "sha512-cuoqhBN2jUAJcZwkmJ3lfVWhTLwZ0jm2lNKHMgvHW/nqvs4gJ5w/h923x7+RPZKHkUogzAO84IyIVNtDbY34dQ==";
        };
    in {
        "Iz1rfGAJ" = _Iz1rfGAJ;
        "mjFytSF5" = _mjFytSF5;
        "6Id3qy5g" = _6Id3qy5g;
        "CQlotdLP" = _CQlotdLP;
        "Vwlm8Zlu" = _Vwlm8Zlu;
        "xP6TwQw8" = _xP6TwQw8;
        "63L2HWQz" = _63L2HWQz;
        "cvWqVWtL" = _cvWqVWtL;
        "afSbHGqk" = _afSbHGqk;
        "SH58L1tn" = _SH58L1tn;
        "rXlQcx1b" = _rXlQcx1b;
        "Qa7AMV6Y" = _Qa7AMV6Y;
        "ujdbhk3N" = _ujdbhk3N;
        "fabric-1.21.11" = _SH58L1tn;
        "fabric-1.21" = _SH58L1tn;
        "fabric-1.21.1" = _SH58L1tn;
        "fabric-1.21.4" = _SH58L1tn;
        "fabric-1.21.5" = _SH58L1tn;
        "fabric-1.21.6" = _SH58L1tn;
        "fabric-1.21.7" = _SH58L1tn;
        "fabric-1.21.8" = _SH58L1tn;
        "fabric-1.21.9" = _SH58L1tn;
        "fabric-1.21.10" = _SH58L1tn;
        "fabric-26.1" = _rXlQcx1b;
        "fabric-26.1.1" = _rXlQcx1b;
        "fabric-26.1.2" = _rXlQcx1b;
        "fabric-26.2" = _Qa7AMV6Y;
        "fabric-26.3" = _ujdbhk3N;
        "pkg-1.0.0+fabric-1.21.11" = _Iz1rfGAJ;
        "pkg-1.0.0+fabric" = _mjFytSF5;
        "pkg-1.0.0+fabric-26.1" = _6Id3qy5g;
        "pkg-1.1.0+fabric" = _CQlotdLP;
        "pkg-1.1.0+fabric-26.1" = _Vwlm8Zlu;
        "pkg-1.2.0+fabric" = _xP6TwQw8;
        "pkg-1.2.0+fabric-26.1" = _63L2HWQz;
        "pkg-1.2.0+fabric-26.2" = _cvWqVWtL;
        "pkg-1.2.0+fabric-26.3" = _afSbHGqk;
        "pkg-1.2.1+fabric" = _SH58L1tn;
        "pkg-1.2.1+fabric-26.1" = _rXlQcx1b;
        "pkg-1.2.1+fabric-26.2" = _Qa7AMV6Y;
        "pkg-1.2.1+fabric-26.3" = _ujdbhk3N;
        "default" = _ujdbhk3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashbacksettings";
        id = "mOIDKWOa";
        type = "mod";
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
in callPackage fn {}