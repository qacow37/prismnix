{lib, callPackage, ...}:
let
    versions = (let
        _7R9fdzHz = {
            "id" = "7R9fdzHz";
            "file" = "dracolotl-1.0.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-wbEQRdr0IALXmcQaVOOQdAHhDV+EdMXkYWr3jNjF7HiFEtYWFMDPvPSlhPGWbmRuN+WbEqhtY8/D0rvOlKbsng==";
        };
        _TdzXskm2 = {
            "id" = "TdzXskm2";
            "file" = "dracolotl-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-rgLppHkgvl1WBR6+InqU/s60l8vQLGyePCF55FUC6C0Yka9w068RAYaYpQ4p0QofJqTu5mmpgHv+awldS9gIFQ==";
        };
        _vfoZiB1Z = {
            "id" = "vfoZiB1Z";
            "file" = "dracolotl-1.0.1-neoforge-1.21.jar";
            "hash" = "sha512-9uLYODWLR0faYt07dEjlfo63+tEb7eoar59DTjRdDchzQypWtCfdJKAFhegPxGM996uq2xWx0zR/WztPkaEHqg==";
        };
        _KUVe05lB = {
            "id" = "KUVe05lB";
            "file" = "dracolotl-1.0.1-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-yIROiWpS7MIaGAkKSAi6Bn62AezHGz7dXKolb+eSL14ps1bPHGMP2g+jEjuv2TV/2DchH8XXu5FH8jquQre6+Q==";
        };
        _Zh2lFMfa = {
            "id" = "Zh2lFMfa";
            "file" = "dracolotl-1.0.2-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-wMZFpGg2yCRczPGsroSsnTmIJlR9UD5r9NPHpwBSX3owXuirN7AJKbgnc/w8CS+1y6F2d1j0+SGiNcHVJSEQEA==";
        };
        _x5lhXZgj = {
            "id" = "x5lhXZgj";
            "file" = "dracolotl-1.0.2-neoforge-1.21.jar";
            "hash" = "sha512-uwXOR76FQXyw0uQo5xQTNQRrBq98g6PrIoM9/twRfmAddzss1+3yc3HCnFiOrGCzRFF/VsPKzb0Y15FSEQWHmw==";
        };
        _q8wF4bwc = {
            "id" = "q8wF4bwc";
            "file" = "dracolotl-1.0.3-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-ZKejYJML1BJ0iIZFXJV/TFyqb0N1X4LmY9zkxJmAkxgR5iTQDw448wDdeJdZDj8eVN/0eIEXjnczNLCHvjczAw==";
        };
        _qtBEk2XT = {
            "id" = "qtBEk2XT";
            "file" = "dracolotl-1.0.3-neoforge-1.21.jar";
            "hash" = "sha512-zo9+GVWq1/Q6GUtw2RPdSSTfu+doVXYr4zdPnD8vgCi07djF6iyrm2LVoabvKRqnZV0ma/uWrGqKQsEbpTgBMg==";
        };
    in {
        "7R9fdzHz" = _7R9fdzHz;
        "TdzXskm2" = _TdzXskm2;
        "vfoZiB1Z" = _vfoZiB1Z;
        "KUVe05lB" = _KUVe05lB;
        "Zh2lFMfa" = _Zh2lFMfa;
        "x5lhXZgj" = _x5lhXZgj;
        "q8wF4bwc" = _q8wF4bwc;
        "qtBEk2XT" = _qtBEk2XT;
        "forge-1.20.1" = _q8wF4bwc;
        "neoforge-1.20.1" = _q8wF4bwc;
        "neoforge-1.21" = _qtBEk2XT;
        "neoforge-1.21.1" = _qtBEk2XT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dracolotl";
            id = "s8dABaWE";
            type = "mod";
            version = version;
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
in callPackage fn {version="qtBEk2XT";}