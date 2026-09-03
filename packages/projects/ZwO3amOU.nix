{lib, callPackage, ...}:
let
    versions = (let
        _lAkoOu5m = {
            "id" = "lAkoOu5m";
            "file" = "tinted-grass-1.0.0.jar";
            "hash" = "sha512-wB144dHHCh+rZfcSYEBmgKKNZgkVhzuR+bm3bLPRp9wpIuNjISi4j9SmP+RTkYhIrAO1tOYtj9PITmKtEzW0rg==";
        };
        _7JSyuyZI = {
            "id" = "7JSyuyZI";
            "file" = "tinted_grass-1.0.1.jar";
            "hash" = "sha512-ML3FhCjb/OKjUmoaqYGxmO0q7EjFqjYOZvBb4qxFePVoanYPOBkWuvEE37P800A71guCzm35p7nRS1PvUXD9KQ==";
        };
        _boDzz3Za = {
            "id" = "boDzz3Za";
            "file" = "tinted-grass-1.0.2.jar";
            "hash" = "sha512-Np3fwqiIMK9Sq2h/wxltlzto90M3wr3ltWZ1oTyPELqkGWvd1Jbj8ONehR2fiZqL0MRWZrSItHr6MZ1JcY0Wqw==";
        };
        _86c45tMt = {
            "id" = "86c45tMt";
            "file" = "tinted_grass-1.20.1-1.0.3.jar";
            "hash" = "sha512-/Nmvv+xnrLaMCVrKjBWuzD3OnfaCiD8vdGPPamL7rTxXmGAFw19mWrnpFkD+3qtiZ+utGmMvDqgOXn5fjjid6g==";
        };
        _KTsM8JXa = {
            "id" = "KTsM8JXa";
            "file" = "tinted_grass-1.20.1-1.0.4.jar";
            "hash" = "sha512-HbudruaMx2yG631I5XZsphISWMvbkKjCZyTp4QUm9PDsbQS/Cr+t3tDGi7I+sN3Bn36cTMVNcmvKn1RKkGzL8A==";
        };
        _QiGCHb8m = {
            "id" = "QiGCHb8m";
            "file" = "tinted_grass-1.20.1-1.0.5.jar";
            "hash" = "sha512-Cs/WQw3FE4kpbnuoEe615KIwnm9KDTfiBN9QQEpRGUEfO1rXg/CNiMOBw6EThPp7MTcI08XL6tdPbZr036/zMQ==";
        };
        _gfSLwT1P = {
            "id" = "gfSLwT1P";
            "file" = "tinted_grass-neo-1.21.1-1.0.5.jar";
            "hash" = "sha512-MQBq8ggKkTG4MCQTDs84p3iYMQlp/FpKripnu+F87ocFwGvkIZ6ctlbEVTopOoJHB3qQp0c1Xk9vb6I2+TP41A==";
        };
        _nMFenvvD = {
            "id" = "nMFenvvD";
            "file" = "tinted_grass-1.20.1-1.0.6.jar";
            "hash" = "sha512-u601rbilPPkv3YTZBfTpl8n9Upq7XGZajd4UVFoSZFRQoURBX1Rdbi4gO23P/7g4YM+rbp+HzJznkX0yElZqQQ==";
        };
        _STeJJEOa = {
            "id" = "STeJJEOa";
            "file" = "tinted_grass-neo-1.21.1-1.0.6.jar";
            "hash" = "sha512-PzezSamSICjTUyODfch41lXj0cWErhXyRVf/+tH8kfipik7fa+x+6K3IIRH61sMhcRHdMseNcsmBBFaIg34D5w==";
        };
        _S6vUdeIi = {
            "id" = "S6vUdeIi";
            "file" = "tinted_grass-1.20.1-1.0.7.jar";
            "hash" = "sha512-vieQ1JQjSEw3+ETJbOwsaX812Fq1q9ew/Pb1i8JpGrfbQfdgSURQtUM6PrpvZc5eQyLKV0Ad59KfAsXvDoo3bQ==";
        };
        _CQLNyVCA = {
            "id" = "CQLNyVCA";
            "file" = "tinted_grass-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-kqQRq+q8TzKhEJCN74lp+TAiguzB7vr4QO3UQKtlLCc1DgNe+ouivw5BNj/K6I8lk9LoB+rAScMsf52JDoZ4Qg==";
        };
        _IAHIBGzF = {
            "id" = "IAHIBGzF";
            "file" = "tinted_grass-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-LGQh06GnGvY3x5cmTqjF7PojPDybJ+J2ubdRZG9BGdqOlHKcvb0IsnmtF+DwWgD4tYF48IdFLwRsd+liioESfw==";
        };
    in {
        "lAkoOu5m" = _lAkoOu5m;
        "7JSyuyZI" = _7JSyuyZI;
        "boDzz3Za" = _boDzz3Za;
        "86c45tMt" = _86c45tMt;
        "KTsM8JXa" = _KTsM8JXa;
        "QiGCHb8m" = _QiGCHb8m;
        "gfSLwT1P" = _gfSLwT1P;
        "nMFenvvD" = _nMFenvvD;
        "STeJJEOa" = _STeJJEOa;
        "S6vUdeIi" = _S6vUdeIi;
        "CQLNyVCA" = _CQLNyVCA;
        "IAHIBGzF" = _IAHIBGzF;
        "forge-1.20.1" = _CQLNyVCA;
        "neoforge-1.20.1" = _CQLNyVCA;
        "neoforge-1.21.1" = _IAHIBGzF;
        "default" = _IAHIBGzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-grass";
        id = "ZwO3amOU";
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