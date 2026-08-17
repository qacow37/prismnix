{lib, callPackage, ...}:
let
    versions = (let
        _YWHjSrla = {
            "id" = "YWHjSrla";
            "file" = "VillagersPlus_1.1_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-UuLc04MWvSSukqbRu0uSxuyHl+5ubPCkXtUn6Eqe6PUZNGlJj+rErGt+YmAmsikqOLH9wQOy91B4ggRXYuzs9A==";
        };
        _j4PexQy7 = {
            "id" = "j4PexQy7";
            "file" = "VillagersPlus_1.7_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-K8Iv5VKOiovjX654M3FFAg3PdDsHZCUDX8XuiecxhNEY5Rft5dFDAoFm8zP1kvsgtm8Ye+JaQZOeQuZ2dJVNGw==";
        };
        _OrIkIeo2 = {
            "id" = "OrIkIeo2";
            "file" = "VillagersPlus_1.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-b54r//ZAx5n4B04easGM1Yd3oJCruUmadPKWS9eL6MMup6I60P2qCdXtNBl9TG1fa2pr3Sw4BO5RDvrxAUu5Tg==";
        };
        _AQTAuPPD = {
            "id" = "AQTAuPPD";
            "file" = "VillagersPlus_1.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-MyVaAWl0CXJS0ki2YPATjAfnCp/TBRB8ykTNrAdh5UJo4MPDAz8yFc6CLCNC5ZCIhMzMA/3AR+UB3MT+KAqzlA==";
        };
        _sivJwV6t = {
            "id" = "sivJwV6t";
            "file" = "VillagersPlus_1.8_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-plArKUMpkWdjs/ZgA4oSBY65+Mf65318oYMCXP/g/v8d1SmaQn2tS1VS7UuLYQlJMgFd01TfOaKq8KwoenJfeg==";
        };
        _dr91rSyC = {
            "id" = "dr91rSyC";
            "file" = "VillagersPlus_1.9_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-FjFLpfaxNgagfstgiHIU1637tDF61NZyg7zDBHaGI7nYp7/9OL5sBuyvVqksQSGB5bAPr81IO7o4BpJWuk8Mgw==";
        };
        _hrISoAgr = {
            "id" = "hrISoAgr";
            "file" = "VillagersPlus_1.10_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-IvoyeXqDCR7eAhnKmKpYXDYEsGJvj7U/dgxonjbyEmzA4MGhJr+xjXrKq+3lxWAl0+27faOxUqpc2V6N0io7Ig==";
        };
        _WBzelfJn = {
            "id" = "WBzelfJn";
            "file" = "VillagersPlus_1.3_(FORGE)_for_1.20.jar";
            "hash" = "sha512-NypBZV8j21nn2cbAI5D9H8iq7uNiKHQzPtb9Z3MKMviP9OensJ49VykPGTNLqdlKRAXQKaA3mptF5ydcx0mmyQ==";
        };
        _CzCEYB32 = {
            "id" = "CzCEYB32";
            "file" = "VillagersPlus_1.11_(FABRIC)_for_1.20.jar";
            "hash" = "sha512-11U/6Ooy/J+tZlkdmZhCveFy9C+HSH3o8QM1Vmu2Qv/hAtmvS/IpN4tyVoS8qzSzm1409l8mgbGn9pYm9Z0sYw==";
        };
        _QtzrqUgt = {
            "id" = "QtzrqUgt";
            "file" = "VillagersPlus_2.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-qYN8K8O/yhOAefRhUB4tFtQEvqPpGfVXphm6lUIINE4UNS+WVOIWQTf11+zZyc8zyr5iyeg/42Pf0tHNzOEVTA==";
        };
        _w5NZmENJ = {
            "id" = "w5NZmENJ";
            "file" = "VillagersPlus_3.0_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-Jqjv1wCHGEcUe00O5S/UhoGK4FgOHzE4EMKmOQGQJL93N+Gy47A2yh/Y3bmyPxKijgjg0eXA8WWoXYuv9VM8jg==";
        };
        _Tl5Kx50I = {
            "id" = "Tl5Kx50I";
            "file" = "VillagersPlus_3.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-IvUpVNWk3ZVLtnWQP9TlE3UVfBD3l1Tc8Q7G6PECD3Udh+Kq0b8Kb1VADIpYxC4n9JfiDIIrrvD8ypjEQRO6uw==";
        };
        _Oc5T4c7q = {
            "id" = "Oc5T4c7q";
            "file" = "VillagersPlus_3.1_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-R9AwURR7LxS5bs7JXSWNb3/WTli9U7iFq+hnDkCry/s665PB5SvK1POoLNMajp4CKaMJNledzoZGuG/Sy3LY7Q==";
        };
    in {
        "YWHjSrla" = _YWHjSrla;
        "j4PexQy7" = _j4PexQy7;
        "OrIkIeo2" = _OrIkIeo2;
        "AQTAuPPD" = _AQTAuPPD;
        "sivJwV6t" = _sivJwV6t;
        "dr91rSyC" = _dr91rSyC;
        "hrISoAgr" = _hrISoAgr;
        "WBzelfJn" = _WBzelfJn;
        "CzCEYB32" = _CzCEYB32;
        "QtzrqUgt" = _QtzrqUgt;
        "w5NZmENJ" = _w5NZmENJ;
        "Tl5Kx50I" = _Tl5Kx50I;
        "Oc5T4c7q" = _Oc5T4c7q;
        "forge-1.19.2" = _AQTAuPPD;
        "forge-1.19" = _AQTAuPPD;
        "forge-1.19.1" = _AQTAuPPD;
        "forge-1.20" = _WBzelfJn;
        "forge-1.20.1" = _Oc5T4c7q;
        "fabric-1.19" = _dr91rSyC;
        "fabric-1.19.1" = _dr91rSyC;
        "fabric-1.19.2" = _dr91rSyC;
        "fabric-1.19.3" = _sivJwV6t;
        "fabric-1.19.4" = _hrISoAgr;
        "fabric-1.20" = _CzCEYB32;
        "fabric-1.20.1" = _Tl5Kx50I;
        "default" = _Oc5T4c7q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagersplus";
            id = "oHGMwNDR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}