{lib, callPackage, ...}:
let
    versions = (let
        _tCUw0FfH = {
            "id" = "tCUw0FfH";
            "file" = "bel's stylized.zip";
            "hash" = "sha512-W7onEuCc51E6cKpHhw2NVN8Wa/jZJP3xbD/ZyDxFXj2TdDKwDBAzvRVn05luYaZaroDvlXwtn8xZNj4lJF8nsA==";
        };
        _FlgpJyMK = {
            "id" = "FlgpJyMK";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-liE5fb64xBXLxV32dgEVgKPiELOlFsa1YeN6RpISQSbTOb6WT1vfCJD+gS/TnCXMKfNpCltpNYQie5XHyU1qaQ==";
        };
        _u5QpOSuO = {
            "id" = "u5QpOSuO";
            "file" = "bel's Stylized.zip";
            "hash" = "sha512-EizpL0BN/B5PaeFu+CpXH6ZhnpGJ6u194EgaQEe0L2xBM5IYoR9vcbBmfo8BZwskhxE78aJsotHfZWx58NprMg==";
        };
        _tYP7E7A6 = {
            "id" = "tYP7E7A6";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-hmwNL4trvJHTjgVbcrnsI3jKCxQVZcplFGRyeeUi9LfTAAuOPnyfDyxKdK+GFhbDhDaFRjVRaHnYDifyQMQJLQ==";
        };
        _yiH4C0NC = {
            "id" = "yiH4C0NC";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-4VWzBojg5dE1k4wLKR7DmOxxmV5XCRkXM7wFfhqKjjiH/7gIcjaQP6fDqKEVe69WMRxMTBwXSSvo0dM219Ur7w==";
        };
        _d8G88Hjs = {
            "id" = "d8G88Hjs";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-uRYoT0lSkAvEujNQrVxi5L7JmNtdNQLs/RwfzmqQv9+PDXr/OzzX8mWbY7ROYAws2IS/Fdxkfui6LCtaO3DNAg==";
        };
        _dhj0TkFL = {
            "id" = "dhj0TkFL";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-t8f5wrWv+WObTeRj3IWhuYjzcmRHK5+1M3SpEdiJVj1+xDH6vOdChAim8odRtQHoEalJcFjvtLcnw29miM6j4Q==";
        };
        _NDd1DLEk = {
            "id" = "NDd1DLEk";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-mJzNJom8pHsBFOPOW2EoaWraxSFvLR2+FTiFEMk4DLwtP/CFcnH+oD78+KBzpfWj2evvWm135hKj6QLRtmKjLQ==";
        };
        _JK6iwItW = {
            "id" = "JK6iwItW";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-abV3FERViPQ6kiSm0SRkkx+XPwUmGbZX2RXbRkr+QZvh3uiKXFPua8oF8gVE1e3cZ1ZZNnHkYGaylFBLZESFLA==";
        };
        _3Cz5v1S1 = {
            "id" = "3Cz5v1S1";
            "file" = "Bel's Stylized.zip";
            "hash" = "sha512-ha9C9tQereDQmBhv5CRtBLCYyEne08eheoOSXb4CnOu7efv1cbn4RWDibUdK8cMF7AwRhQ9QALAwi6DXpjiHTg==";
        };
    in {
        "tCUw0FfH" = _tCUw0FfH;
        "FlgpJyMK" = _FlgpJyMK;
        "u5QpOSuO" = _u5QpOSuO;
        "tYP7E7A6" = _tYP7E7A6;
        "yiH4C0NC" = _yiH4C0NC;
        "d8G88Hjs" = _d8G88Hjs;
        "dhj0TkFL" = _dhj0TkFL;
        "NDd1DLEk" = _NDd1DLEk;
        "JK6iwItW" = _JK6iwItW;
        "3Cz5v1S1" = _3Cz5v1S1;
        "minecraft-1.21.5" = _tCUw0FfH;
        "minecraft-1.21.6" = _FlgpJyMK;
        "minecraft-1.21.7" = _u5QpOSuO;
        "minecraft-1.21.8" = _tYP7E7A6;
        "minecraft-1.21.11" = _d8G88Hjs;
        "minecraft-26.1" = _NDd1DLEk;
        "minecraft-26.1.1" = _NDd1DLEk;
        "minecraft-26.1.2" = _JK6iwItW;
        "minecraft-26.2" = _3Cz5v1S1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "belzephyrs-stylized-textures";
            id = "w5JHraDT";
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
in callPackage fn {version="3Cz5v1S1";}