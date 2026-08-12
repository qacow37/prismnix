{lib, callPackage, ...}:
let
    versions = (let
        _YIgQwW2J = {
            "id" = "YIgQwW2J";
            "file" = "COHRP-V7.zip";
            "hash" = "sha512-FjVSTGzgon5Qsf1lCSYWJt3IOPliNgfLOMcrknbfSzkgFtzMECb0jhOv5jpRe31SvBSSakO4tVl9dTeIldIpnA==";
        };
        _F1LbvG98 = {
            "id" = "F1LbvG98";
            "file" = "COHRP-V8.zip";
            "hash" = "sha512-+xQHzkIFOD5JLDinQTe2Emc0p77qUjBg++5eYoYZlouIxmRVBYxM/Da5SAyiqEemCjVvCvTT6iWl7Q+fs7yZrg==";
        };
        _I2fskIEX = {
            "id" = "I2fskIEX";
            "file" = "COHRP-V11.zip";
            "hash" = "sha512-vPGzxWKbYGRxWF6p1XnOj9AldP1T90IHDQIKgz0aCCI7FhUMBhNS425yH2cIKxpCvjmNOsBA23+UnMpLYmw3eA==";
        };
        _w6CQqIKk = {
            "id" = "w6CQqIKk";
            "file" = "COHRP-V12.zip";
            "hash" = "sha512-iZS+V+71XCiTH+BXa5aQz7KRkAF53zSBrgo71EWm8hEkK9xkfLCiQ24y3w/dFUdHTZaZATUomMWtARv6p+AYhQ==";
        };
        _aEzo6DYW = {
            "id" = "aEzo6DYW";
            "file" = "COHRP-V13.zip";
            "hash" = "sha512-JpVjdcynnZ5sjrGxBYBSXZGfGzU+csU3T0hXin26gOnubVGRfPpVQd5PmRIf74pCmoZXYqiqHnuTkVXw3dqPFA==";
        };
        _GpAaI56s = {
            "id" = "GpAaI56s";
            "file" = "COHRP-V14.zip";
            "hash" = "sha512-ItRnrXEZnkFOwmqS3LciHB6IBPZvOSJFAb9gSfnphCbMbQKoWtt9yamKJmsa3G/KUJ5o9gTw1MB30MskbdZZIg==";
        };
        _NlNU7mUU = {
            "id" = "NlNU7mUU";
            "file" = "COHRP-V15.zip";
            "hash" = "sha512-rRu648zBRUJfbdofvRQMKhj/HBzrwB6DBx2vADK+R4dlVsuMbtGV9KMKik65QWi4iuA5UYH0JjBtIJKAX1w2MQ==";
        };
        _wE7J3W5a = {
            "id" = "wE7J3W5a";
            "file" = "COHRP-V16.zip";
            "hash" = "sha512-enMt8i5tWGhLSn284PWXlEeP1h17WWeRalcW8KO9pTfWPyziOaWQUK7XLYVlvMWdgrB8MCyfJxdddOu9TVezyw==";
        };
        _vblaAi0r = {
            "id" = "vblaAi0r";
            "file" = "COHRP-V17.zip";
            "hash" = "sha512-l7dc5wCommISGzyhfxrudz0sGKljtfq0arkwt2HGhdWXlTjgMFizXQbJxvpHm7pCp/ZprgXD6a3wXjWBfXWgVw==";
        };
        _QB6JisK4 = {
            "id" = "QB6JisK4";
            "file" = "COHRP-V18.zip";
            "hash" = "sha512-95jOLzZbKTWxFpX/n+C+UWw1IsGVWBoI7KY+QGkYnZFQgq6NLAt3pcniqH48zq93W99sht0AAVXSBMYrgRNAAw==";
        };
        _xxwiP5vj = {
            "id" = "xxwiP5vj";
            "file" = "COHRP-V19.zip";
            "hash" = "sha512-hg+gTE0h9A0WUKKZ8oggpKnkt+FhPNCHCT++oZkYAA6wMJwqcAvvj7UCHaHIJxnEdHW58iZTCZYS9382ivc7sw==";
        };
    in {
        "YIgQwW2J" = _YIgQwW2J;
        "F1LbvG98" = _F1LbvG98;
        "I2fskIEX" = _I2fskIEX;
        "w6CQqIKk" = _w6CQqIKk;
        "aEzo6DYW" = _aEzo6DYW;
        "GpAaI56s" = _GpAaI56s;
        "NlNU7mUU" = _NlNU7mUU;
        "wE7J3W5a" = _wE7J3W5a;
        "vblaAi0r" = _vblaAi0r;
        "QB6JisK4" = _QB6JisK4;
        "xxwiP5vj" = _xxwiP5vj;
        "minecraft-1.20.1" = _xxwiP5vj;
        "minecraft-1.20" = _xxwiP5vj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-of-hunterra-modpack-compat-pack";
            id = "ecvZ19Jw";
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
in callPackage fn {version="xxwiP5vj";}