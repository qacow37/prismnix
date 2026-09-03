{lib, callPackage, ...}:
let
    versions = (let
        _dFl6B5BK = {
            "id" = "dFl6B5BK";
            "file" = "water_sources_1.16.5_1.0.0.jar";
            "hash" = "sha512-dZcv3SxuayqVqZbzzGXF1lUUUQd3/7TXzfCfsQ5nGb7UZr0H6UGFIjJgTR76oK3rfsEmBgiOpAjhoySATixDag==";
        };
        _nvTnoG6n = {
            "id" = "nvTnoG6n";
            "file" = "water_sources_1.18.2_1.1.0.jar";
            "hash" = "sha512-oKEds8NiJgYm4m7myjKr2N/5+UCbA5hW/d1LlphetSWJtgIS8+7G7+C7xq6FB417sL3OUqkC8g2Cg4o8LWUWEA==";
        };
        _QBJGFcPf = {
            "id" = "QBJGFcPf";
            "file" = "water_sources_1.19.2_1.2.0.jar";
            "hash" = "sha512-lTJjXXCEUYABu9h6zKwda2hRiC9e0/TI2u4EHEfKW5paZt9bGFf1v8jkyDxlRWaMdlQesroJYxwFDOk6AHPn5g==";
        };
        _dQeyxyz5 = {
            "id" = "dQeyxyz5";
            "file" = "water_sources_1.19.4_1.0.0.jar";
            "hash" = "sha512-GoQ7M/QLKgsBHFeXKuY7wbEIEjMFjqSJ+u7advnx4nh+ybqSSwjXESy8qK8XmHYYgGGFJX9kZGvVbrzAvHZ/PA==";
        };
        _5JSUVD3L = {
            "id" = "5JSUVD3L";
            "file" = "water_sources_1.20.1_1.0.0.jar";
            "hash" = "sha512-hWRSkabp+PVBB1gdbpfYwjnmNRqnvAfXV/K28xilfXKUWLdlXoNlVtNXSA/OTQw5OnHeM2LcsBgi8nTIitPQrQ==";
        };
    in {
        "dFl6B5BK" = _dFl6B5BK;
        "nvTnoG6n" = _nvTnoG6n;
        "QBJGFcPf" = _QBJGFcPf;
        "dQeyxyz5" = _dQeyxyz5;
        "5JSUVD3L" = _5JSUVD3L;
        "forge-1.16.5" = _dFl6B5BK;
        "forge-1.18.2" = _nvTnoG6n;
        "forge-1.19.2" = _QBJGFcPf;
        "forge-1.19.4" = _dQeyxyz5;
        "forge-1.20.1" = _5JSUVD3L;
        "default" = _5JSUVD3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-source-of-water";
        id = "W3Hx4qKO";
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