{lib, callPackage, ...}:
let
    versions = (let
        _knPLBAo0 = {
            "id" = "knPLBAo0";
            "file" = "Unique Potions By Blond 1.21.8 - 1.20 - 1.0.0.zip";
            "hash" = "sha512-DbqEIc6Pz7Hjj8oRwr213/B99NAqzWHdhcxHGkd/O/MtzvmedO8ZGyZOFbJGTbXwi0hV4qUElB8HrDqlLmK1yw==";
        };
        _ePqv8Wmp = {
            "id" = "ePqv8Wmp";
            "file" = "Unique Potions By Blond 1.21.8 - 1.14 - 1.1.0.zip";
            "hash" = "sha512-mdcWXOa5zVAOOoWSjV/OiL2oAQ4VmwqPQtGQoR5vgMgT/V1BVPZtVe2I6OLAjj56f7z975eXZsl5CDBYXMlPZA==";
        };
        _oeTDVe84 = {
            "id" = "oeTDVe84";
            "file" = "Unique Potions By Blond 1.21.8 - 1.14 - 1.1.1.zip";
            "hash" = "sha512-jyusAwiBL2tDtvMx28gvlGXNppLJqI2Y/dMm8z35C3ASmU62zNM+DBgeqjTszPk/ghK9PhfHsqXvqfe4c0Kt6A==";
        };
        _sqPSHHcs = {
            "id" = "sqPSHHcs";
            "file" = "Unique Potions By Blond 1.21.8 - 1.14 - 1.1.2.zip";
            "hash" = "sha512-1QpdAFKB5CewKmDDb8cqaBqMySQnR7dXxJXrUeHQ6SjtV+VZ2hprEvGOk9kBygI7b+vxBnN0ayj9VX7IGdPrBw==";
        };
        _fJRGQHuv = {
            "id" = "fJRGQHuv";
            "file" = "Unique Potions By Blond 1.21.8 - 1.14 - 1.2.0.zip";
            "hash" = "sha512-LjQlgfFEAwhTutoEYXdiXbqyFoJlmUudDI+2QvBFsWLwFqDL7NNzlsApsCxCL5UVN0UlExI1W9LAq2BcZiETFw==";
        };
        _JS0REPAh = {
            "id" = "JS0REPAh";
            "file" = "Unique Potions By Blond 1.21.8 - 1.14 - 1.2.1.zip";
            "hash" = "sha512-5fdRKuhD/8tgfhHQJQRxz2e1uJ0YNaD8p9SHnhTXjqOFBeFgt4iJWMlX3UZ27rtoSexHsN6TXX5UkWVWJjwkoA==";
        };
        _Bz3xhIEm = {
            "id" = "Bz3xhIEm";
            "file" = "Unique Potions By Blond 1.21.9 - 1.14 - 1.2.2.zip";
            "hash" = "sha512-iI33nC4yBtPmAs+C7MIlkKmoN2kxVRRFKP1hGGie4CbQS8I+uaVB2i8zRvX5f6cAG6Li5qJFdplB+pCcVoLiug==";
        };
        _dijhJ373 = {
            "id" = "dijhJ373";
            "file" = "Unique Potions By Blond 1.21.11 - 1.14 - 1.2.3.zip";
            "hash" = "sha512-RaNXheucz2qenaT0v+f92N52jtlGoYlV6VGjIggZAXcwqjbaJeH0Un6i0e2KNNLVkWQMC+N9VOWzZ4QZX/V8yA==";
        };
        _e3OTz8aK = {
            "id" = "e3OTz8aK";
            "file" = "Unique Potions By Blond 26.1 - 1.14 - 1.2.4.zip";
            "hash" = "sha512-2eGNI8Di/qBerKLb2ILco6FpSKKvLVq7YPmQJMDMOSapIaFS+j2x5h8L4QYIxKA8GJLbYlXxza4VNdcbAvSbpA==";
        };
        _cbRIbYtn = {
            "id" = "cbRIbYtn";
            "file" = "Unique Potions By Blond 26.2 - 1.14 - 1.2.5.zip";
            "hash" = "sha512-hs2mE9aRxX8PFhqhL318BsVR4fYp/snsuLUaEqaE/f1kvvkmC5AuuXIuWsjT6Vq5ZltoL1wes0nJMGojRD7Tdg==";
        };
    in {
        "knPLBAo0" = _knPLBAo0;
        "ePqv8Wmp" = _ePqv8Wmp;
        "oeTDVe84" = _oeTDVe84;
        "sqPSHHcs" = _sqPSHHcs;
        "fJRGQHuv" = _fJRGQHuv;
        "JS0REPAh" = _JS0REPAh;
        "Bz3xhIEm" = _Bz3xhIEm;
        "dijhJ373" = _dijhJ373;
        "e3OTz8aK" = _e3OTz8aK;
        "cbRIbYtn" = _cbRIbYtn;
        "minecraft-1.20" = _cbRIbYtn;
        "minecraft-1.20.1" = _cbRIbYtn;
        "minecraft-1.20.2" = _cbRIbYtn;
        "minecraft-1.20.3" = _cbRIbYtn;
        "minecraft-1.20.4" = _cbRIbYtn;
        "minecraft-1.20.5" = _cbRIbYtn;
        "minecraft-1.20.6" = _cbRIbYtn;
        "minecraft-1.21" = _cbRIbYtn;
        "minecraft-1.21.1" = _cbRIbYtn;
        "minecraft-1.21.5" = _cbRIbYtn;
        "minecraft-1.21.6" = _cbRIbYtn;
        "minecraft-1.21.7" = _cbRIbYtn;
        "minecraft-1.21.8" = _cbRIbYtn;
        "minecraft-1.14" = _cbRIbYtn;
        "minecraft-1.14.1" = _cbRIbYtn;
        "minecraft-1.14.2" = _cbRIbYtn;
        "minecraft-1.14.3" = _cbRIbYtn;
        "minecraft-1.14.4" = _cbRIbYtn;
        "minecraft-1.15" = _cbRIbYtn;
        "minecraft-1.15.1" = _cbRIbYtn;
        "minecraft-1.15.2" = _cbRIbYtn;
        "minecraft-1.16" = _cbRIbYtn;
        "minecraft-1.16.1" = _cbRIbYtn;
        "minecraft-1.16.2" = _cbRIbYtn;
        "minecraft-1.16.3" = _cbRIbYtn;
        "minecraft-1.16.4" = _cbRIbYtn;
        "minecraft-1.16.5" = _cbRIbYtn;
        "minecraft-1.17" = _cbRIbYtn;
        "minecraft-1.17.1" = _cbRIbYtn;
        "minecraft-1.18" = _cbRIbYtn;
        "minecraft-1.18.1" = _cbRIbYtn;
        "minecraft-1.18.2" = _cbRIbYtn;
        "minecraft-1.19" = _cbRIbYtn;
        "minecraft-1.19.1" = _cbRIbYtn;
        "minecraft-1.19.2" = _cbRIbYtn;
        "minecraft-1.19.3" = _cbRIbYtn;
        "minecraft-1.19.4" = _cbRIbYtn;
        "minecraft-1.21.2" = _cbRIbYtn;
        "minecraft-1.21.3" = _cbRIbYtn;
        "minecraft-1.21.4" = _cbRIbYtn;
        "minecraft-1.21.9" = _cbRIbYtn;
        "minecraft-1.21.10" = _cbRIbYtn;
        "minecraft-1.21.11" = _cbRIbYtn;
        "minecraft-26.1" = _cbRIbYtn;
        "minecraft-26.1.1" = _cbRIbYtn;
        "minecraft-26.1.2" = _cbRIbYtn;
        "minecraft-26.2" = _cbRIbYtn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-potions-by-blond";
            id = "X8ITp3OI";
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
in callPackage fn {version="cbRIbYtn";}