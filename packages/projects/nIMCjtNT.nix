{lib, callPackage, ...}:
let
    versions = (let
        _ceFTwVfU = {
            "id" = "ceFTwVfU";
            "file" = "grasslands-1.21.1-0.1.2.jar";
            "hash" = "sha512-/ZCjbSQ0DbL0FTv4lictC36KgwE2/Q7nGRwzXbeIItZu3mieyx6Dp9JBppPq0FUlsT9NTWN/jjjX1i6GjEgTwQ==";
        };
        _AuQZ5bNs = {
            "id" = "AuQZ5bNs";
            "file" = "grasslands-1.21.1-0.1.6.jar";
            "hash" = "sha512-5dAHHf5dvYt41cIjwznptcocD4tS6nUKUSspCOsuWiBRMgkIfU1QNUjTuObusP/k/opcAPVy60ABQUdaU0HPKQ==";
        };
        _6t3uyFe9 = {
            "id" = "6t3uyFe9";
            "file" = "grasslands-1.20.1-0.1.6.jar";
            "hash" = "sha512-FxjBCYuwHh0gjW0xSCsF9sVZiSvW1VXy5jIFNRo48shmCUbuVShw69z47ir4x+v/ZBc5cniPmJXWNWaPB7Eo9g==";
        };
        _rbCpdKCy = {
            "id" = "rbCpdKCy";
            "file" = "grasslands-1.21.11-0.1.6.jar";
            "hash" = "sha512-ESM6sDPBfjFMd9TKrXjJ2soBRRg4odBIXLnQXYD3GkjUa8IChWnK9GLOVhfVZjVRyUWukvvO2dVX+Ck+ii7+Fw==";
        };
        _Tw5NvVxt = {
            "id" = "Tw5NvVxt";
            "file" = "grasslands-1.20.1-0.1.7.jar";
            "hash" = "sha512-zuscyxeNLsTjyNgTCtd7rVd6Ax4ScyFISmykH965RPyRuTy7YXGVFR1455TUJ57oBD4To5TxMws6XjifY7Z0bw==";
        };
        _uXbatxMe = {
            "id" = "uXbatxMe";
            "file" = "grasslands-1.21.1-0.1.7.jar";
            "hash" = "sha512-ImCQPW0wJ46zspdHWTOAgR1KQ4PyMsxOu4wurZmRiFl9OEwVGae9YylyKZqlPPlhOz6Azh7KAUYCFkZhRI4Y3g==";
        };
        _NurdXT92 = {
            "id" = "NurdXT92";
            "file" = "grasslands-1.21.11-0.1.7.jar";
            "hash" = "sha512-uw5x8WGG3OmDVQp3XOm491HDoyI/Mz3roB1esXwWgKzPwc4zzTcd1o3GHMGQai3SXdfloPLzzW93K4p0NgW7yA==";
        };
        _9AKBfBM6 = {
            "id" = "9AKBfBM6";
            "file" = "grasslands-1.20.1-0.1.8.jar";
            "hash" = "sha512-YNTo4ZIUGHVRq2tcXl72hedx3lJZ8MNp2994oS01R2MJk4UUAMoOVVkdGUvtFzsGnpv6EbOgnar07SddwY0apA==";
        };
        _JZw7Ls7S = {
            "id" = "JZw7Ls7S";
            "file" = "grasslands-1.21.1-0.1.8.jar";
            "hash" = "sha512-opI9fmNspcZwxSGkqbEOqJZ7Unx/ZP03G8+eI26prKDMiUC5ZWNfCbXBT8N+z50LDGYPuPbxCqvbhwxLpMt9QQ==";
        };
        _Wnjx19ji = {
            "id" = "Wnjx19ji";
            "file" = "grasslands-1.21.2-0.1.8.jar";
            "hash" = "sha512-w6ADTwPRlMN0is6zXkJWCwNoYjKxnVwEEH8FACz7qwSbGGeUHS7bgGMKxj3zXhL1Tx9mZ9HTR1OXyPmWMC84sQ==";
        };
        _IzHRqg3T = {
            "id" = "IzHRqg3T";
            "file" = "grasslands-1.21.3-0.1.8.jar";
            "hash" = "sha512-pahvU0M9iFNaTZ3EqKVWAc6fcLZGXtiLqVcFbSRcgEmHjqTl/jizmufEG27rQLbcxKsxZ1bQ1i9SFaMWgby5VQ==";
        };
        _s9O0kSKW = {
            "id" = "s9O0kSKW";
            "file" = "grasslands-1.21.11-0.1.8.jar";
            "hash" = "sha512-QywR9n4hYHsDZ6j8t/L8QhnGK5rZwaGMccfJO1yPQF6tQSm3tBMjBloHgtqzcsg3oKaX+rd96sP2UTfKBCowoA==";
        };
        _oAeFH1Pa = {
            "id" = "oAeFH1Pa";
            "file" = "grasslands-1.21.4-0.1.8.jar";
            "hash" = "sha512-Z7XrM9+Rxy8mh6kaS7YUojKysjIHMgK9bamFrLPTLT/OuuSyyvWwvA2n0ALxl5QI6Af68ZMm7ytpbJdKnekl5g==";
        };
        _W1YU3HDz = {
            "id" = "W1YU3HDz";
            "file" = "grasslands-26.1.2-0.1.8.jar";
            "hash" = "sha512-BX5Zuw2/rka7eEzE3rW83hYz9TEIc8ru0bU28wHq6BwOdRUXa7DiCeCKft6lcT3YFZjAHQe+sDb/qUHvTbV5Jw==";
        };
        _sp0EmMNj = {
            "id" = "sp0EmMNj";
            "file" = "grasslands-26.1.2-0.1.9.jar";
            "hash" = "sha512-oC8Eco3vSaT+nrGrwvyAkohjBCyU7zUPM35z4MiFk8VzhqLhXHC1SsCwW4i4awFrzg0XbKcUd2oT0yOg8qCXpw==";
        };
        _CSyxdSIa = {
            "id" = "CSyxdSIa";
            "file" = "grasslands-1.21.11-0.1.9.jar";
            "hash" = "sha512-aQ0YBKwOq3RorsGYAmW+OLrp+iSXoUtFmFZsSjERKG182JeXcjBo5DQSTcdhqOCmesNBMOegjOwwRoiQY+DedA==";
        };
        _dhiByyMH = {
            "id" = "dhiByyMH";
            "file" = "grasslands-1.21.10-0.1.9.jar";
            "hash" = "sha512-DqcZP5D1HVpyQcLrzSWJwwNVlXP8bEU63ocf4Q913ouxcengkuTt7gpMPSEnOHsupxHyXsV78Gbgvp2KWG01Iw==";
        };
        _ZM4bk2Io = {
            "id" = "ZM4bk2Io";
            "file" = "grasslands-1.21.1-0.1.9.jar";
            "hash" = "sha512-VVoy16qMcf4WGP8p8kdHCuE45d5WHz+uDc5ctHl8o8sl9SA8jvM3EyGAcdrmOGZ01dy4JSCXpdfMJX9qvEKZxw==";
        };
        _buZrve25 = {
            "id" = "buZrve25";
            "file" = "grasslands-1.20.1-0.1.9.jar";
            "hash" = "sha512-I7k+896YR8pbT/lPTHhV4YOwdaZ6W3CN1FOibkpG3H8SVDEM0AFwlWSJO4zlouvmjwshp5jz68/SzyS8gO0QSg==";
        };
        _yWI2ZTdv = {
            "id" = "yWI2ZTdv";
            "file" = "grasslands-1.21.2-1.21.4-0.1.9.jar";
            "hash" = "sha512-pZGZtJr5kj/6gsU2WF2JYXvB044h8B2LZIl+AWvgeHcbFlRRkwW7eAvz1/+0nxSO8GCt/qEBFnvtXxhQyCe3Fg==";
        };
        _WAIdJAoK = {
            "id" = "WAIdJAoK";
            "file" = "grasslands-26.1.2-0.1.44.jar";
            "hash" = "sha512-aU2EZgddCxBYSs+Vu8bUrdtQYWPXi28/wpAbR1sVADyCEkRYhTWMfQvt5YWL7bPYg6qpzKnJG2zOAeeQCIASUw==";
        };
        _iks1DNuR = {
            "id" = "iks1DNuR";
            "file" = "grasslands-1.21.1-0.1.44.jar";
            "hash" = "sha512-Lt/2a3E9/6uVkzmI8An9EusM3+OK5+5L8nHpTTqykYlz9NgChDP3cLVs6rR31cXIZPA3Ql4fPhND7rd3MxQMSg==";
        };
        _BZFVDOyD = {
            "id" = "BZFVDOyD";
            "file" = "grasslands-1.21.11-0.1.44.jar";
            "hash" = "sha512-kFXNHUH9wz6b+G7PEKxHvMfnBzBGuZeRxl+MKYM8/H0A70BiFf3ORUFmgFFcW38zo+Sa0lKYFSeUhfAMvO63hw==";
        };
    in {
        "ceFTwVfU" = _ceFTwVfU;
        "AuQZ5bNs" = _AuQZ5bNs;
        "6t3uyFe9" = _6t3uyFe9;
        "rbCpdKCy" = _rbCpdKCy;
        "Tw5NvVxt" = _Tw5NvVxt;
        "uXbatxMe" = _uXbatxMe;
        "NurdXT92" = _NurdXT92;
        "9AKBfBM6" = _9AKBfBM6;
        "JZw7Ls7S" = _JZw7Ls7S;
        "Wnjx19ji" = _Wnjx19ji;
        "IzHRqg3T" = _IzHRqg3T;
        "s9O0kSKW" = _s9O0kSKW;
        "oAeFH1Pa" = _oAeFH1Pa;
        "W1YU3HDz" = _W1YU3HDz;
        "sp0EmMNj" = _sp0EmMNj;
        "CSyxdSIa" = _CSyxdSIa;
        "dhiByyMH" = _dhiByyMH;
        "ZM4bk2Io" = _ZM4bk2Io;
        "buZrve25" = _buZrve25;
        "yWI2ZTdv" = _yWI2ZTdv;
        "WAIdJAoK" = _WAIdJAoK;
        "iks1DNuR" = _iks1DNuR;
        "BZFVDOyD" = _BZFVDOyD;
        "fabric-1.21.1" = _iks1DNuR;
        "fabric-1.20.1" = _buZrve25;
        "fabric-1.21.11" = _BZFVDOyD;
        "fabric-1.21.2" = _yWI2ZTdv;
        "fabric-1.21.3" = _yWI2ZTdv;
        "fabric-1.21.4" = _yWI2ZTdv;
        "fabric-26.1.2" = _WAIdJAoK;
        "fabric-1.21.10" = _dhiByyMH;
        "pkg-0.1.2" = _ceFTwVfU;
        "pkg-0.1.6" = _rbCpdKCy;
        "pkg-0.1.7" = _NurdXT92;
        "pkg-0.1.8" = _W1YU3HDz;
        "pkg-0.1.9" = _yWI2ZTdv;
        "pkg-0.1.44" = _BZFVDOyD;
        "default" = _BZFVDOyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grasslands-6600";
        id = "nIMCjtNT";
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