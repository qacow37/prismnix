{lib, callPackage, ...}:
let
    versions = (let
        _ygYzZxFH = {
            "id" = "ygYzZxFH";
            "file" = "Death-Locator-v1.0.zip";
            "hash" = "sha512-bFnVjuM8hIefynkTqwGVRSt25jn3MLw85nMS7saywwfeGUCESOuLIf7yTRIM9L/MFDW9Mxh0ZwVomC1oitRokA==";
        };
        _GU91nnSL = {
            "id" = "GU91nnSL";
            "file" = "death-locator.jar";
            "hash" = "sha512-eh/Bb4POZfbKa2oc6WIMZ2hFshXdknxV6YVKpwbnhACgMpZ1AgeZpXdedQYvzRboZAA9qaOg+2yqNGfyVrZRcQ==";
        };
        _ixxGlYpp = {
            "id" = "ixxGlYpp";
            "file" = "Death-Locator-v2.0.zip";
            "hash" = "sha512-SRvpW2l8NW+/4BG2riHFw63yL9KPFo2obCtX6qqRfTb7ZmpxV+BxMDIYFfNQViCvQrKsXp853Xl0WdPnbMUjSA==";
        };
        _CZUPJmK7 = {
            "id" = "CZUPJmK7";
            "file" = "death-locator-v2.0.jar";
            "hash" = "sha512-QStyeh8KhvZvFXL7nbHTwnwFp1vXmJmuDbq+qCXjzHg9xrtKurrLOVqmUGd6iHca9ZQB1UXLwEeM1SnNaYtseA==";
        };
        _i7OWjwF7 = {
            "id" = "i7OWjwF7";
            "file" = "death-locator-v2.1.jar";
            "hash" = "sha512-Nd0HktxY57kCcKaKqy7oIvsLWjbje68qdqhcD6UxUTrg+o0gQC8mvbKNEC7nTKhQCgDNkjRC/EfleXG2l2Xd3g==";
        };
        _vbplJZWe = {
            "id" = "vbplJZWe";
            "file" = "Death-Locator-2.1-DP.zip";
            "hash" = "sha512-QtWpqjY9/DV6Izl5NquZRsdNjykR6wWQDOD15OdRnJNYyHtaQE2dtu1cTCQDPRM2WkGvAH0ibEx/DG6GxVSN5w==";
        };
        _Eu6M43B0 = {
            "id" = "Eu6M43B0";
            "file" = "death-locator-v2.2.jar";
            "hash" = "sha512-x5BzZBbaUHFvcU+gMghrja7wXN42nMqGTPr06Erp24YR5bW8rZUXvI3SBS+hn4ca8vKkwe3z73sSBf/Nu0m5mA==";
        };
        _EAMeIkX9 = {
            "id" = "EAMeIkX9";
            "file" = "Death-Locator-2.1.1.zip";
            "hash" = "sha512-NV4eSHPnJdOsDnb9tGISngrrQXhSGF5BOy86S8s4PMOj/TF9GRXmhWMZUEF+4NUlQKKsDdOzM3SucbZDVbJzlA==";
        };
        _w0VHRuIS = {
            "id" = "w0VHRuIS";
            "file" = "death-locator-v2.2.1.jar";
            "hash" = "sha512-L1RrAzZuNrTQuvkagTET+8iz/vVRr6GvBp1NHqpiTH/OT5xWyrrnO/ncVQCUrmz7Bpd7uToXTHFz3iMxHvQsQg==";
        };
    in {
        "ygYzZxFH" = _ygYzZxFH;
        "GU91nnSL" = _GU91nnSL;
        "ixxGlYpp" = _ixxGlYpp;
        "CZUPJmK7" = _CZUPJmK7;
        "i7OWjwF7" = _i7OWjwF7;
        "vbplJZWe" = _vbplJZWe;
        "Eu6M43B0" = _Eu6M43B0;
        "EAMeIkX9" = _EAMeIkX9;
        "w0VHRuIS" = _w0VHRuIS;
        "datapack-25w15a" = _ygYzZxFH;
        "datapack-25w16a" = _ygYzZxFH;
        "datapack-1.21.6" = _EAMeIkX9;
        "datapack-1.21.7" = _EAMeIkX9;
        "datapack-1.21.8" = _EAMeIkX9;
        "datapack-1.21.9" = _EAMeIkX9;
        "datapack-1.21.10" = _EAMeIkX9;
        "datapack-1.21.11" = _EAMeIkX9;
        "datapack-26.1" = _EAMeIkX9;
        "datapack-26.1.1" = _EAMeIkX9;
        "datapack-26.1.2" = _EAMeIkX9;
        "datapack-26.2" = _EAMeIkX9;
        "fabric-25w15a" = _GU91nnSL;
        "fabric-25w16a" = _GU91nnSL;
        "fabric-1.21.6" = _w0VHRuIS;
        "fabric-1.21.7" = _w0VHRuIS;
        "fabric-1.21.8" = _w0VHRuIS;
        "fabric-1.21.9" = _w0VHRuIS;
        "fabric-1.21.10" = _w0VHRuIS;
        "fabric-1.21.11" = _w0VHRuIS;
        "fabric-26.1" = _w0VHRuIS;
        "fabric-26.1.1" = _w0VHRuIS;
        "fabric-26.1.2" = _w0VHRuIS;
        "fabric-26.2" = _w0VHRuIS;
        "forge-25w15a" = _GU91nnSL;
        "forge-25w16a" = _GU91nnSL;
        "forge-1.21.6" = _w0VHRuIS;
        "forge-1.21.7" = _w0VHRuIS;
        "forge-1.21.8" = _w0VHRuIS;
        "forge-1.21.9" = _w0VHRuIS;
        "forge-1.21.10" = _w0VHRuIS;
        "forge-1.21.11" = _w0VHRuIS;
        "forge-26.1" = _w0VHRuIS;
        "forge-26.1.1" = _w0VHRuIS;
        "forge-26.1.2" = _w0VHRuIS;
        "forge-26.2" = _w0VHRuIS;
        "neoforge-25w15a" = _GU91nnSL;
        "neoforge-25w16a" = _GU91nnSL;
        "neoforge-1.21.6" = _w0VHRuIS;
        "neoforge-1.21.7" = _w0VHRuIS;
        "neoforge-1.21.8" = _w0VHRuIS;
        "neoforge-1.21.9" = _w0VHRuIS;
        "neoforge-1.21.10" = _w0VHRuIS;
        "neoforge-1.21.11" = _w0VHRuIS;
        "neoforge-26.1" = _w0VHRuIS;
        "neoforge-26.1.1" = _w0VHRuIS;
        "neoforge-26.1.2" = _w0VHRuIS;
        "neoforge-26.2" = _w0VHRuIS;
        "quilt-25w15a" = _GU91nnSL;
        "quilt-25w16a" = _GU91nnSL;
        "quilt-1.21.6" = _w0VHRuIS;
        "quilt-1.21.7" = _w0VHRuIS;
        "quilt-1.21.8" = _w0VHRuIS;
        "quilt-1.21.9" = _w0VHRuIS;
        "quilt-1.21.10" = _w0VHRuIS;
        "quilt-1.21.11" = _w0VHRuIS;
        "quilt-26.1" = _w0VHRuIS;
        "quilt-26.1.1" = _w0VHRuIS;
        "quilt-26.1.2" = _w0VHRuIS;
        "quilt-26.2" = _w0VHRuIS;
        "default" = _w0VHRuIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-locator-bar";
        id = "4wVwwQEE";
        type = "mod";
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
in callPackage fn {}