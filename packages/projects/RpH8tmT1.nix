{lib, callPackage, ...}:
let
    versions = (let
        _Yg2McGEI = {
            "id" = "Yg2McGEI";
            "file" = "azimuth-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-zRifedXGK09Ygf9JvXKCf11xIyjit/ei/GRDTQMZEEpv/knIG5NFiTGzQ/tpimMlKDIdhdG8X1x8H9PAtLv7RQ==";
        };
        _kcSfVue0 = {
            "id" = "kcSfVue0";
            "file" = "azimuth-1.1.0.jar";
            "hash" = "sha512-LxLLwhpjucl7lwkypVbMsAkiApbWGfsSP4CsAksTdKurExPIxuXN+/pkkVwqllzx9r+v+dOJgMAaXnYMMEC19A==";
        };
        _VL6NS4lD = {
            "id" = "VL6NS4lD";
            "file" = "azimuth-1.1.1.jar";
            "hash" = "sha512-67kio1m+phNGQvCdhjn/h77gcRDMl0rGrxt68+8GWOnhRIy2gWzmdYHh0BkVyYpZVXIspJj0qOFyQNvg08/ovQ==";
        };
        _9JTBEEIc = {
            "id" = "9JTBEEIc";
            "file" = "azimuth-1.2.0.jar";
            "hash" = "sha512-bn/OBhmWxP9mrLtG/pfEPOhAn8yTbG1zLS6uAVFX4c//2TWWZ9uKlWqKzyiq8uFtOs3nUXxU7/0CGzEaxCTsYQ==";
        };
        _RBaVkVwQ = {
            "id" = "RBaVkVwQ";
            "file" = "azimuth-1.2.2.jar";
            "hash" = "sha512-1opTGXoffZ3E9QUFg8YuqKuzeUfl27msvrf8MbBXyvVSCzAqa21KydKYH0JkaWx9CqK873vkI4n1DfCBYO/L3w==";
        };
        _OHuYx32u = {
            "id" = "OHuYx32u";
            "file" = "azimuth-1.3.0.jar";
            "hash" = "sha512-vpD6krWXDOmmDLtfLEuZ3nUitQI4olAAd4+fkkpI1wjRLmCMMPAJZ9r/zLlsAfYYyIWnAqCb+0CHB1Bh4sV1Xg==";
        };
        _kiXQn8Gx = {
            "id" = "kiXQn8Gx";
            "file" = "azimuth-1.3.1.jar";
            "hash" = "sha512-Ezi5ot4lxWCtgHguW9H/8deFSrc/fp73h8TsTv1FvoqNzsxTy8srvG8ISVYDZJ7SlW7QVbeR2Uh0MHfg9Vo5mQ==";
        };
        _Oy1FiCBD = {
            "id" = "Oy1FiCBD";
            "file" = "azimuth-1.3.1.jar";
            "hash" = "sha512-vGvxRYEZjmaOsdbF3sMHxsb7a2DL/YsVOj/ODRJnlTc0p10WiXX41eQguTHZqFtc+W/sFIkMTtnHuawODWUU9Q==";
        };
        _KBj98wBx = {
            "id" = "KBj98wBx";
            "file" = "azimuth-1.3.2.jar";
            "hash" = "sha512-ivNpGFitaWxcgmr1b0os0Tdvz6ORbUTh/3IhmUxjfpVnTA0qbj44J4hZs+JeB88s/nqyEfddhy3JyNx6t/s1pQ==";
        };
        _n749W8cx = {
            "id" = "n749W8cx";
            "file" = "azimuth-1.3.3.jar";
            "hash" = "sha512-M1C5MYpUzHsb6YMGBnidUxfR+kSrrmiYSg7YPj49SmlYkvuFDg9sRIBieH2kvmJIRwo1SOlic7SBOil/o7/dSQ==";
        };
        _zpHgjeV6 = {
            "id" = "zpHgjeV6";
            "file" = "azimuth-1.3.4.jar";
            "hash" = "sha512-tVMG1K7Dv1GsB7wSljzmk8Bjto6f4W67eKKzUGeYAGq1yco03bTZItlTQcBlNWyJ6wlxrCDQRQNIsEPeVBiPxQ==";
        };
        _AN8clG2E = {
            "id" = "AN8clG2E";
            "file" = "azimuth-1.4.0.jar";
            "hash" = "sha512-AjpDyMeHXh1Gkop6HUhPMnuyCvA5M9UjR7Y0DNZ+9V6XV762lC2aCBV/zIVVFFvA6VGXaNeAc9wGxK5dfTaGiA==";
        };
        _vNeuJ1Hb = {
            "id" = "vNeuJ1Hb";
            "file" = "azimuth-1.4.1.jar";
            "hash" = "sha512-3ZZIOgvNb+CKbjuu/s4yC927FrESD9uhQn78FuaF4qw3sEylQQOloBqGj655ZF10g9Oha+hB0PK4jKAqM2vARw==";
        };
        _UOZsP1x8 = {
            "id" = "UOZsP1x8";
            "file" = "azimuth-1.4.2.jar";
            "hash" = "sha512-DRWnKPB8z8n+ILUr7oW1THEURjno1IPxpm0joblo03kTIgvX2EL6gZw1HKe1SmaRGNRWkJYHWGn+k6bvLxOUkA==";
        };
        _FZgzuDBp = {
            "id" = "FZgzuDBp";
            "file" = "azimuth-1.4.2.jar";
            "hash" = "sha512-DRWnKPB8z8n+ILUr7oW1THEURjno1IPxpm0joblo03kTIgvX2EL6gZw1HKe1SmaRGNRWkJYHWGn+k6bvLxOUkA==";
        };
        _T4qf29AQ = {
            "id" = "T4qf29AQ";
            "file" = "azimuth-1.4.3.jar";
            "hash" = "sha512-0nPL7tcaHvSh/BuxMnZEJz3emJchpF4R//RJfcvdCBLy75VVpvuvSA5PFkYur+fcczCMGO13QhdjMOwOha6ChQ==";
        };
    in {
        "Yg2McGEI" = _Yg2McGEI;
        "kcSfVue0" = _kcSfVue0;
        "VL6NS4lD" = _VL6NS4lD;
        "9JTBEEIc" = _9JTBEEIc;
        "RBaVkVwQ" = _RBaVkVwQ;
        "OHuYx32u" = _OHuYx32u;
        "kiXQn8Gx" = _kiXQn8Gx;
        "Oy1FiCBD" = _Oy1FiCBD;
        "KBj98wBx" = _KBj98wBx;
        "n749W8cx" = _n749W8cx;
        "zpHgjeV6" = _zpHgjeV6;
        "AN8clG2E" = _AN8clG2E;
        "vNeuJ1Hb" = _vNeuJ1Hb;
        "UOZsP1x8" = _UOZsP1x8;
        "FZgzuDBp" = _FZgzuDBp;
        "T4qf29AQ" = _T4qf29AQ;
        "neoforge-1.21.1" = _T4qf29AQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azimuth-api";
            id = "RpH8tmT1";
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
in callPackage fn {version="T4qf29AQ";}