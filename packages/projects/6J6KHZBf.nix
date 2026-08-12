{lib, callPackage, ...}:
let
    versions = (let
        _a3nEDSIB = {
            "id" = "a3nEDSIB";
            "file" = "createunlimitedlogistics-1.1.0.jar";
            "hash" = "sha512-4j4ruoaL1SFI1hXK7RzXtNTdzVLqDgNAXR884RsvKS85ZV5ojuovCA63KPBk9evg1b3l21UiFN7E8gpEszJSXw==";
        };
        _rvOUxNJw = {
            "id" = "rvOUxNJw";
            "file" = "createunlimitedlogistics-1.2.0.jar";
            "hash" = "sha512-B1W0AUxEyUlRBa2j9m1Aa7rFhgGn/TOH7FrIoHmz8YnXrADFN8aaoDAYqF16hCNnAPwiqYVh1C0AeVCDs4Zryg==";
        };
        _VUopkqc0 = {
            "id" = "VUopkqc0";
            "file" = "createunlimitedlogistics-1.2.1.jar";
            "hash" = "sha512-cGA1XwEfdSzBTrV0tD6rsrT8PycoBerf2ud2ep0jzpzBGquiHGZ6DPVI6j13CuRK79txsliRuea4/DDVX9Mryg==";
        };
    in {
        "a3nEDSIB" = _a3nEDSIB;
        "rvOUxNJw" = _rvOUxNJw;
        "VUopkqc0" = _VUopkqc0;
        "neoforge-1.21.1" = _VUopkqc0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unlimited-logistics";
            id = "6J6KHZBf";
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
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="VUopkqc0";}