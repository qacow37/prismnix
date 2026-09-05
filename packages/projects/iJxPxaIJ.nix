{lib, callPackage, ...}:
let
    versions = (let
        _l0TP7OUx = {
            "id" = "l0TP7OUx";
            "file" = "ManaitaMTK-1.20.1-build1.jar";
            "hash" = "sha512-/BHZ6zW4rA+QwQmd5s5UGOul+WSd2SgoXANfIYfCd5w/F9s+eYgfaV2o8mqGw/4UgxjXEJgdmpJ5aDyP7PXpXg==";
        };
        _2uyP7MQ1 = {
            "id" = "2uyP7MQ1";
            "file" = "ManaitaMTK-1.1.0.jar";
            "hash" = "sha512-Pzvz7J+WvtxefMtS6iZJe/gzMdeS00AnPb+qqk4B8MNVPjCBwkubm2PF9IDTyT4cMcfslKKIIreHRcSgiohX7w==";
        };
        _b7IAgvc1 = {
            "id" = "b7IAgvc1";
            "file" = "ManaitaMTK-1.2.0.jar";
            "hash" = "sha512-jaasnubifuaeaQn9TUf4WpMKNWXtpLksmxWAj/jbge7hx4w4RoJZOLLbeiJGLKkK5F6OL7/a2qO+r37XH2xdDQ==";
        };
        _coS00qOj = {
            "id" = "coS00qOj";
            "file" = "ManaitaMTK-1.2.1.jar";
            "hash" = "sha512-VYNxbpoNDQs2yPCYr/kVpuZeljXNg+3dsEzR/WRnJw8yEjAVFt1tj0zG5plG/ByR8HSrHI5rzX8fqBoRNpFXqg==";
        };
        _JWFHL5mL = {
            "id" = "JWFHL5mL";
            "file" = "ManaitaMTK-1.2.2.jar";
            "hash" = "sha512-9j6eakhwcxtnL4K2s0DNI0oYJdeDPHd4KluI73NTNMm8tlxlGJ9jRwZU4OMLNPUt/o4+Qr7+bEsFJs+H3vjJvQ==";
        };
        _FuLfRyGD = {
            "id" = "FuLfRyGD";
            "file" = "ManaitaMTK-1.3.0.jar";
            "hash" = "sha512-2ZgKuotG0vsv8IXwrHphWXW2EuWOuWzNYQaJXeizyGWeEc+WujbIqsKfoiI6gvILXpAC+D91a3UDmfsiAucK9w==";
        };
        _BNmfte9A = {
            "id" = "BNmfte9A";
            "file" = "ManaitaMTK-1.3.1.jar";
            "hash" = "sha512-8O3O56DzAque1dhCJMD7LRo8GQXQTjdQnLjaFt7uJB3AANrxodEhlsDdbAuQfnm02m5WvbX+rbqZ9Wo90N4cGg==";
        };
        _S2cFkTdZ = {
            "id" = "S2cFkTdZ";
            "file" = "ManaitaMTK-1.4.0.jar";
            "hash" = "sha512-gbwyluXmxYK6z+J5tahqohAsZ7uQKP/TgP2z7ObaCBcxGTPBmKBMwgNyq6hWWoViwDen1C/RY0ySmzUsjU5vrQ==";
        };
        _kWPd4DZz = {
            "id" = "kWPd4DZz";
            "file" = "ManaitaMTK-1.4.1.jar";
            "hash" = "sha512-QuObrj44DakGplIEXtcKsUvrTksrYR2+5TuNwQ6JhB9LUNJJy6Crn81WNB6eaB6od09wJYyoKhSxzgsvUo3tPg==";
        };
        _W5PSRJJR = {
            "id" = "W5PSRJJR";
            "file" = "ManaitaMTK-1.4.2.jar";
            "hash" = "sha512-sTp28V9/mWyFhbrC+chBEqv3AF4DZT/fQI+spJ9zdbiw8PXjqq37GQK40zMwYjxTUb3sniS2E6fQOZQ675SzAw==";
        };
        _Z9K3QU4R = {
            "id" = "Z9K3QU4R";
            "file" = "ManaitaMTK-1.5.0.jar";
            "hash" = "sha512-DM9NSBBmuQYtoE5QGWeHQM+o+q9T8O0P4NPSe5JM37/pWQYl6t8qlfzj2cNn9orIfDWJ1f415EI0xKjvJNmhew==";
        };
        _8JpFNHoD = {
            "id" = "8JpFNHoD";
            "file" = "ManaitaMTK-1.5.1.jar";
            "hash" = "sha512-kbZLRwFgyD8QJcLKT4VL6B2GGuVt9NX2rVbJP9IHppnkIdkB83b9gXqLOiD9fL2iq43teoo3Iy0XnUR6eHm/Lg==";
        };
        _EQdRDOkS = {
            "id" = "EQdRDOkS";
            "file" = "ManaitaMTK-1.5.2.jar";
            "hash" = "sha512-CngC3oM3pZ8WGKjuhDocao2xEbFf+heHy9tV71a0Vl1ML247A2zc2ePIwiHViQhwZYFgueSWnVc3jqL5LPdkGg==";
        };
        _6VVZrj5R = {
            "id" = "6VVZrj5R";
            "file" = "ManaitaMTK-1.6.0.jar";
            "hash" = "sha512-188s4Do7yiJ9MG5FxT35u9HvpOlJRsqH9poARBW6svrPTpChQXwz2rgP1EaOpIXcesq7A9VAzRW2IZcxvyyW/g==";
        };
        _YniGpLs6 = {
            "id" = "YniGpLs6";
            "file" = "ManaitaMTK-1.6.1.jar";
            "hash" = "sha512-wG04AZRuNLIoRAbnbsvg0tj3N9QapWXDNj8of4pNlZemK3OHtD1HLn1vlgZp3QSpafGEMsC5la6uT2358bQqog==";
        };
        _giD9wtMN = {
            "id" = "giD9wtMN";
            "file" = "ManaitaMTK-1.7.0.jar";
            "hash" = "sha512-HX4UyLx7BHk0Dl0vQScrRucBYKdXhgyHyhbFYo3a3VX5jo4q9PwkiYo+aEl2X4X6xrMrsDHM06wPMuC3qsd9dg==";
        };
        _3NYnLFJP = {
            "id" = "3NYnLFJP";
            "file" = "ManaitaMTK-1.7.1.jar";
            "hash" = "sha512-gScxKCc/YGMe8wncqi9Yua2kT5B6Se4pWPDPPTT5QLMMuawKCy8GWu0AMUzcqu0YNjr4GRYlmAeSmsyD3LqYjA==";
        };
        _kgLseT27 = {
            "id" = "kgLseT27";
            "file" = "ManaitaMTK-1.7.2.jar";
            "hash" = "sha512-39RJwnhPMu77bl//zgi+q3j8ZprE0bTH/HZqoRe2QsNfv/VriB2TFzypKiqxNuMPgBrV+mqnWOrfP44/xrdPbA==";
        };
        _HqGpaSfC = {
            "id" = "HqGpaSfC";
            "file" = "ManaitaMTK-1.7.3.jar";
            "hash" = "sha512-CDzvynaVW88pqnC9yTZvNQIbbPrwDvC218vSXoFcG/CZO8E2qVxSZmMIjC8SH606fpfSuPcCvXFqso//UROr+w==";
        };
    in {
        "l0TP7OUx" = _l0TP7OUx;
        "2uyP7MQ1" = _2uyP7MQ1;
        "b7IAgvc1" = _b7IAgvc1;
        "coS00qOj" = _coS00qOj;
        "JWFHL5mL" = _JWFHL5mL;
        "FuLfRyGD" = _FuLfRyGD;
        "BNmfte9A" = _BNmfte9A;
        "S2cFkTdZ" = _S2cFkTdZ;
        "kWPd4DZz" = _kWPd4DZz;
        "W5PSRJJR" = _W5PSRJJR;
        "Z9K3QU4R" = _Z9K3QU4R;
        "8JpFNHoD" = _8JpFNHoD;
        "EQdRDOkS" = _EQdRDOkS;
        "6VVZrj5R" = _6VVZrj5R;
        "YniGpLs6" = _YniGpLs6;
        "giD9wtMN" = _giD9wtMN;
        "3NYnLFJP" = _3NYnLFJP;
        "kgLseT27" = _kgLseT27;
        "HqGpaSfC" = _HqGpaSfC;
        "forge-1.20.1" = _HqGpaSfC;
        "pkg-1.0.0" = _l0TP7OUx;
        "pkg-1.1.0" = _2uyP7MQ1;
        "pkg-1.2.0" = _b7IAgvc1;
        "pkg-1.2.1" = _coS00qOj;
        "pkg-1.2.2" = _JWFHL5mL;
        "pkg-1.3.0" = _FuLfRyGD;
        "pkg-1.3.1" = _BNmfte9A;
        "pkg-1.4.0" = _S2cFkTdZ;
        "pkg-1.4.1" = _kWPd4DZz;
        "pkg-1.4.2" = _W5PSRJJR;
        "pkg-1.5.0" = _Z9K3QU4R;
        "pkg-1.5.1" = _8JpFNHoD;
        "pkg-1.5.2" = _EQdRDOkS;
        "pkg-1.6.0" = _6VVZrj5R;
        "pkg-1.6.1" = _YniGpLs6;
        "pkg-1.7.0" = _giD9wtMN;
        "pkg-1.7.1" = _3NYnLFJP;
        "pkg-1.7.2" = _kgLseT27;
        "pkg-1.7.3" = _HqGpaSfC;
        "default" = _HqGpaSfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manaitamtk";
        id = "iJxPxaIJ";
        type = "mod";
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
in callPackage fn {}