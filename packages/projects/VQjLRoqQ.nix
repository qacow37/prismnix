{lib, callPackage, ...}:
let
    versions = (let
        _l3s4UoUK = {
            "id" = "l3s4UoUK";
            "file" = "RealisticExplosionPhysics-1.12.2-1.0.0.jar";
            "hash" = "sha512-tc2XcEifDbolx45iigAJJsSZj40kiVxLMeNVenwmEpINs/yP2WyB7W0iA8JNcku2Cz+K8iu4ISTbAu1Z9C1KLA==";
        };
        _ISznzGNO = {
            "id" = "ISznzGNO";
            "file" = "RealisticExplosionPhysics-1.14.4-1.0.0.jar";
            "hash" = "sha512-+l2u7MM755zOV2IPiOOLzGpc+tdO9KUp1jiSrAQYWmgAFqc+l9g3uKUyo937uqfFquyM7HYInTFiDiTJPIZ51Q==";
        };
        _zbKE8nOe = {
            "id" = "zbKE8nOe";
            "file" = "RealisticExplosionPhysics-1.15.2-1.0.0.jar";
            "hash" = "sha512-78ctNNkN0wcV5TlIWBDFi2yh8JiOizgZBRipsogljANVkehYG6kuMcnZL3V/J/tFhQ/yaL+TrsAaFu+Nflv6bw==";
        };
        _JVz0sK1M = {
            "id" = "JVz0sK1M";
            "file" = "RealisticExplosionPhysics-1.16.5-1.0.0.jar";
            "hash" = "sha512-FczsPt6qhL2a+Jxf7b+hpDKZDCWPQq+MBUb2zP+3EYZpFTDMcZz3/OcVwtceqLEWXtpFVWWbvSn2WQvFywTa1A==";
        };
        _VTeHHmgX = {
            "id" = "VTeHHmgX";
            "file" = "RealisticExplosionPhysics-1.17.1-1.0.0.jar";
            "hash" = "sha512-djOUpyof67Y8Knc79O7z8A42jpn+s5DWResiiSEHpASxClfL4X8MSdKrr/0Vt8GO7+NRjW814QytsLBthbVQrQ==";
        };
        _9Gy62Mo4 = {
            "id" = "9Gy62Mo4";
            "file" = "RealisticExplosionPhysics-1.18.2-1.0.0.jar";
            "hash" = "sha512-8ZlB97aWXqP3KAhxdf798Nw6mKqJU8CyGabUkI2YigsbzCnnL6P6bszp0xO758iDGdkIErGqpq8J7+z8DxjhKw==";
        };
        _70gjD4uM = {
            "id" = "70gjD4uM";
            "file" = "RealisticExplosionPhysics-1.19.2-1.0.0.jar";
            "hash" = "sha512-YV3oPnAMOkHw6oahvnajNphQGpY99Xe2EwKN1+acShe9pE8FA7SfE3QcwAKiR3iwpY85GsSOEQ/KTPH9ZJ3cZA==";
        };
        _8CjQ65vb = {
            "id" = "8CjQ65vb";
            "file" = "RealisticExplosionPhysics-1.20.1-1.0.0.jar";
            "hash" = "sha512-japsPonvxEatxkcpBMHtvVZBgPoC/yJeU2fzcrVDiuJUGbEa6jbFT0LjOu1Vrg4B/jhbm3bD9S8mfanQ1uwmXw==";
        };
    in {
        "l3s4UoUK" = _l3s4UoUK;
        "ISznzGNO" = _ISznzGNO;
        "zbKE8nOe" = _zbKE8nOe;
        "JVz0sK1M" = _JVz0sK1M;
        "VTeHHmgX" = _VTeHHmgX;
        "9Gy62Mo4" = _9Gy62Mo4;
        "70gjD4uM" = _70gjD4uM;
        "8CjQ65vb" = _8CjQ65vb;
        "forge-1.12.2" = _l3s4UoUK;
        "forge-1.14.4" = _ISznzGNO;
        "forge-1.15.2" = _zbKE8nOe;
        "forge-1.16.5" = _JVz0sK1M;
        "forge-1.17.1" = _VTeHHmgX;
        "forge-1.18.2" = _9Gy62Mo4;
        "forge-1.19.2" = _70gjD4uM;
        "forge-1.19.3" = _70gjD4uM;
        "forge-1.19.4" = _70gjD4uM;
        "forge-1.20.1" = _8CjQ65vb;
        "forge-1.20.2" = _8CjQ65vb;
        "forge-1.20.3" = _8CjQ65vb;
        "forge-1.20.4" = _8CjQ65vb;
        "forge-1.20.5" = _8CjQ65vb;
        "forge-1.20.6" = _8CjQ65vb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-explosion-physics";
            id = "VQjLRoqQ";
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
in callPackage fn {version="8CjQ65vb";}