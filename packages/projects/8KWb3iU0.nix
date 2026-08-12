{lib, callPackage, ...}:
let
    versions = (let
        _wNHpo3Lv = {
            "id" = "wNHpo3Lv";
            "file" = "PridefulAnimals (1.20.x-fabric)-1.0.0.jar";
            "hash" = "sha512-59Rc0S3nQJwMNdlcMj7IMafDq2mZbKNrDtxvgcAbdFUU11xOhvGX7VKZsiVA3eTilcuyggcHu04p8RrfYB8v9w==";
        };
        _AH2EFZ1z = {
            "id" = "AH2EFZ1z";
            "file" = "PridefulAnimals (1.19.x-fabric)-1.0.0.jar";
            "hash" = "sha512-QXq9mn4UkzX9vlwqzTIjgasD73YWNNxvYbMTLDw7EG3ipVFWg5trqbq1pY33nscAPlszUo2GdzVv2bnjaXFxaw==";
        };
        _idjq5bSB = {
            "id" = "idjq5bSB";
            "file" = "PridefulAnimals (1.19.x-forge)-1.0.0.jar";
            "hash" = "sha512-ZmxzutdEBJB0qT3SNJdTa5hytxzfy62AV+wPf4QF/6Y/4WE9wY2u3e05thI/AO2Q1BC4Wj8Xlfn3rut3aSsaWw==";
        };
        _re7ur25x = {
            "id" = "re7ur25x";
            "file" = "PridefulAnimals (1.18.x-fabric)-1.0.0.jar";
            "hash" = "sha512-inj8wrDwq1BIJb2d3orw7TKBuqdRlDOO6Jh+69Ur3yRvGdvq8RtrQPehS00U2Bhr3bbWj676fUHiVqS17r8gvQ==";
        };
        _VFmLxJng = {
            "id" = "VFmLxJng";
            "file" = "PridefulAnimals (1.20.x-forge)-1.0.0.jar";
            "hash" = "sha512-8ujzVT60+UeOie6r8OUk1BHpp/dDzUUyAU9duimntRtYP9xrjRD1RfV34h0dc8JTIzScNPy4soYVkqT0/EVheA==";
        };
        _myXCDZv6 = {
            "id" = "myXCDZv6";
            "file" = "PridefulAnimals (1.18.x-forge)-1.0.0.jar";
            "hash" = "sha512-CS9Pl7t0IQ2KQLvvYWNRbAnX/G0+73UWBvsgI0gEdNaZaW1wLMnTVjA/+8EenaTj5Pe2L5yxjmkZ8i2NC6e/cg==";
        };
    in {
        "wNHpo3Lv" = _wNHpo3Lv;
        "AH2EFZ1z" = _AH2EFZ1z;
        "idjq5bSB" = _idjq5bSB;
        "re7ur25x" = _re7ur25x;
        "VFmLxJng" = _VFmLxJng;
        "myXCDZv6" = _myXCDZv6;
        "fabric-1.20" = _wNHpo3Lv;
        "fabric-1.20.1" = _wNHpo3Lv;
        "fabric-1.19.2" = _AH2EFZ1z;
        "fabric-1.18.2" = _re7ur25x;
        "quilt-1.20" = _wNHpo3Lv;
        "quilt-1.20.1" = _wNHpo3Lv;
        "quilt-1.19.2" = _AH2EFZ1z;
        "quilt-1.18.2" = _re7ur25x;
        "forge-1.19.2" = _idjq5bSB;
        "forge-1.20" = _VFmLxJng;
        "forge-1.20.1" = _VFmLxJng;
        "forge-1.18.2" = _myXCDZv6;
        "neoforge-1.20" = _VFmLxJng;
        "neoforge-1.20.1" = _VFmLxJng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prideful-animals";
            id = "8KWb3iU0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="myXCDZv6";}