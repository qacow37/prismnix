{lib, callPackage, ...}:
let
    versions = (let
        _QBbwjqz3 = {
            "id" = "QBbwjqz3";
            "file" = "tensuraskilltraining-1.0.0.jar";
            "hash" = "sha512-xu1+V3IE03fHsyl/z1YPpowgPVxcBkSVwNlIWgNK6CuM36DcsBod2vRYlJNxlFnJqwVQhA6Pw87qObDSualkVw==";
        };
        _2oJU1zKm = {
            "id" = "2oJU1zKm";
            "file" = "tensura-trainer-fabric-2.0.2.jar";
            "hash" = "sha512-DHY1YsgbOdiR0WZlJdrJldyBOs59CzozY6rj/wxXlIanaI386myHIvxxTFD/dRGJENkoRRSRUFZ50fRlyJX9+Q==";
        };
        _xOy8qjml = {
            "id" = "xOy8qjml";
            "file" = "tensura-trainer-neoforge-2.0.2.jar";
            "hash" = "sha512-uvvHU2X/o7U75XTbsALmtZfcrhsULZAGw3My5t2pmYcsRsU978GJiJSdLqXl1cbDFQ2y8D3JOPgcyHBqttQX+w==";
        };
        _zw0Z1i04 = {
            "id" = "zw0Z1i04";
            "file" = "tensura-trainer-fabric-2.0.3.jar";
            "hash" = "sha512-UbPKJmAlRq/WuXfDidzeb2nShe4MfzNE0B4BRsLGWMkZXCnok7ajoeu2pmErLEbL8GBrproi17KbziKyGzjTNA==";
        };
        _d7xDRVUM = {
            "id" = "d7xDRVUM";
            "file" = "tensura-trainer-neoforge-2.0.3.jar";
            "hash" = "sha512-uZVFoA59B58pjTe4H+kBXoTjacRWziGbtgCw1I6yI/BHB8zQa/d1S+bB5OYIl1NJwD4/CxKCsDxPeSnwGEOIqQ==";
        };
        _sUXMZIFR = {
            "id" = "sUXMZIFR";
            "file" = "tensura-trainer-neoforge-2.0.4.jar";
            "hash" = "sha512-+mcwBBRbItn3n26I1WUHUiq0iQWQRuJaoo9IdG53INZr/hVXDHOQMq05Frwdd2pJ/pcducpN4Yek4kYFaeQEfw==";
        };
        _hThDrf6j = {
            "id" = "hThDrf6j";
            "file" = "tensura-trainer-fabric-2.0.4.jar";
            "hash" = "sha512-oJ3oKLvWPRJloT4LPwn8W1F9fvIkaQinF7hdaD8BCBi02V1Poh9WhQiRblG+OS4Fp5Yw7RXm4dyfK0Qqc8DRDQ==";
        };
        _B5xy35rr = {
            "id" = "B5xy35rr";
            "file" = "tensura-trainer-neoforge-2.0.5.jar";
            "hash" = "sha512-KH1qMlRxAZyG+d+tEyk9SLK6JARmRI/puE6l0jiQON+SP8Mvkx7htFJHRs3PpWaUh7u+RSPVx5W2libJjJeJKg==";
        };
        _squWuU5W = {
            "id" = "squWuU5W";
            "file" = "tensura-trainer-fabric-2.0.5.jar";
            "hash" = "sha512-aZD62Q9p0HKJnvaZI+20TYg25bLW7/yZRtGbYLIs0YxFOq30koGx0QCLSxRT9qxHLkgJmsfOMgGVtdoeqo2t4Q==";
        };
    in {
        "QBbwjqz3" = _QBbwjqz3;
        "2oJU1zKm" = _2oJU1zKm;
        "xOy8qjml" = _xOy8qjml;
        "zw0Z1i04" = _zw0Z1i04;
        "d7xDRVUM" = _d7xDRVUM;
        "sUXMZIFR" = _sUXMZIFR;
        "hThDrf6j" = _hThDrf6j;
        "B5xy35rr" = _B5xy35rr;
        "squWuU5W" = _squWuU5W;
        "forge-1.19.2" = _QBbwjqz3;
        "forge-1.19.3" = _QBbwjqz3;
        "forge-1.19.4" = _QBbwjqz3;
        "fabric-1.21.1" = _squWuU5W;
        "neoforge-1.21.1" = _B5xy35rr;
        "default" = _squWuU5W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-skill-trainer";
            id = "b9IitaD6";
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
in callPackage fn {version="default";}