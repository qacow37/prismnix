{lib, callPackage, ...}:
let
    versions = (let
        _SOcMftJm = {
            "id" = "SOcMftJm";
            "file" = "Enlightened+End+RE+Release+V1.21.jar";
            "hash" = "sha512-cHSzoOtBxjaEJEXYYaVxJMeVf+gngB3jHwkahivD4CDC21zU6Q+WrPZtquUFyaajpAW5niaBn6m/yVImUk/K+g==";
        };
        _vSDeZVbX = {
            "id" = "vSDeZVbX";
            "file" = "NourishedEndV8.jar";
            "hash" = "sha512-N9NgFrewl5pL424RSmjPFbCeZWEPOxDjfan5xrns650kBVCgQUyCbIha25rcPT/jjI3xp9/kG1HspaGvoE1fQw==";
        };
        _eP6GAR4Y = {
            "id" = "eP6GAR4Y";
            "file" = "NourishedEndV9-1.16.5Backport.jar";
            "hash" = "sha512-CAWQSqqpJH987fJasIT85hTFPrZYVQnhNCcqV0UWZplrj7yZXB2rFn/ugzYQb2Ek7CNPu67HBSSJafEFPrPOUg==";
        };
        _xlW5Wwoe = {
            "id" = "xlW5Wwoe";
            "file" = "enlightened-end-1.19.2-v24.jar";
            "hash" = "sha512-u1H3ZqxBUulHVB/vAssaUNPQjgIEyRgzcgp59p8h/+QhsLmcfKhf++LhNWK00Ou5D8pq7tZ9iYHeBwt/Ggt6xA==";
        };
        _8chHiDjS = {
            "id" = "8chHiDjS";
            "file" = "enlightened-end-1.19.2-v25.jar";
            "hash" = "sha512-vaRmwagta2Q1EW8nORRqgHNfX5it/p0QEGUfSLmyG11PDc4yqU9u0j4Y7sTATFZGeK3laxa+OYwshUlQOlS0TQ==";
        };
        _CNnRYG16 = {
            "id" = "CNnRYG16";
            "file" = "enlightened-end-1.18.2-v25.jar";
            "hash" = "sha512-G66jepO8mWvxx3NvQnsHjXtQZ1cgDznRC1qf4rSFeCS4yBzAgXaKC0CBz6+BLi5LZLpnaf8i2iNg21R3YQ49MQ==";
        };
        _l9HnmW1I = {
            "id" = "l9HnmW1I";
            "file" = "enlightened-end-1.19.2-v26.jar";
            "hash" = "sha512-yaSY3U/fGcUNJorDEwpv9kgQ/N6FWC0dmUoEMjYwVws8g3UzjLRq2vzOKEVHXciEHHPUIT/4dCn16/ouvPK6jg==";
        };
        _69hzo9tI = {
            "id" = "69hzo9tI";
            "file" = "enlightened-end-1.18.2-v26.jar";
            "hash" = "sha512-5NB1tZqNNJgUsY4lDncnn1ClaA4x9XaXfZFvSrPgf5a3hjb/wmNoLSdBT7oXj5Xn1SHC+AkITzwxlODpo0Gu/Q==";
        };
        _vjHyqvSu = {
            "id" = "vjHyqvSu";
            "file" = "enlightened-end-1.18.2-v27.jar";
            "hash" = "sha512-hTIs3+UkppOoO8S4Pv/mvqyEe6e3zNIIrdJ6c8k9gF1oKyx0egF0X2eXDfhYfQVhHFQKj8fcpCa0BB8dZIjsFg==";
        };
        _1eHzeWaA = {
            "id" = "1eHzeWaA";
            "file" = "enlightened-end-1.19.2-v27.jar";
            "hash" = "sha512-gQsBf30j1eEvbfMCGk6CCQ+5Cz+lpWGTKaphPrqneD9tSJxm2qmfe4kq6NYf31pZFHmUHvbdthZuH+iWkILohw==";
        };
        _4Hmzyo8n = {
            "id" = "4Hmzyo8n";
            "file" = "enlightened-end-1.18.2-v28.jar";
            "hash" = "sha512-isS/dVgyO+demSr1S7AqbtF+j+P7rHtfMsoOgJ35WUcAyvt74jtyGzeakfvDqyhQV3RZFS7Ocfs4CftpJ0yrCg==";
        };
        _sgrA0vcK = {
            "id" = "sgrA0vcK";
            "file" = "enlightened-end-1.19.2-v28.jar";
            "hash" = "sha512-GinflEKWvvE2ekr25ZgwaaSuXGjnZEJCB67qDDahBU9AxmKNVn/4kCauMemypIkF2Xukc823mP8DvV21+8UQCw==";
        };
        _3tfI3Raa = {
            "id" = "3tfI3Raa";
            "file" = "enlightened-end-1.19.2-v29.jar";
            "hash" = "sha512-TSL58jVvc6RV+fyr05uBDZxXTxUEZLJ70LzV4yJp+uFUMHRGxsDo4FIYdAbRe6zSTbXaicC8JraCzGORGL/pnA==";
        };
        _AiDM9xKa = {
            "id" = "AiDM9xKa";
            "file" = "enlightened-end-1.18.2-v4.0.0.1.jar";
            "hash" = "sha512-3cepGR+/GABsYxktzkBC8yItmOR52ZbXgwhdVT+8f1m1JMHPrvZbPP/gj04mcGhNN8TgAO21HkXDKE5EZCB0rg==";
        };
        _qTArrnx9 = {
            "id" = "qTArrnx9";
            "file" = "enlightend-1.19.2-v5.0.0.1.jar";
            "hash" = "sha512-kDtCX/lf3zYmhkd1k5hJ+b/E5tnszuT2iIvy6PJhOJuQOL2+lhC/tH4IocHB6s0w6PpS5HMlT7cOkxj7BQKtZg==";
        };
        _yR5GwW8w = {
            "id" = "yR5GwW8w";
            "file" = "enlightend-5.0.9-1.19.2.jar";
            "hash" = "sha512-xG4PdaHYxh8uIDHBx8QmPT+apK1Cn55dyJLkkU4VT72fTCKW/RK1EQ4mF2N2BVX9LBvq3upLXSbJ3FLcC4ldWw==";
        };
        _UVTnO1of = {
            "id" = "UVTnO1of";
            "file" = "enlightend-5.0.8-1.20.1.jar";
            "hash" = "sha512-S/3bVLrJTlI6ViB4MayBZcRIJkv6OJ5LWlplQZOxDd7PqZCXlEBvzkoP7PVc5QfFtN7cp+P0K8AN6d2pvWyn4g==";
        };
        _7Le4RDvx = {
            "id" = "7Le4RDvx";
            "file" = "enlightend-5.0.10-1.19.2.jar";
            "hash" = "sha512-Q0GuToUMpnUfbIbw6J4usH4GSoSfnI/cDxskZgRKyNybb2Iti39Rfw94cJe7MI7YkNPHWpE/BEmzjoqGOoseQQ==";
        };
        _Dwz3f4xK = {
            "id" = "Dwz3f4xK";
            "file" = "enlightend-5.0.9-1.20.1.jar";
            "hash" = "sha512-62KerNSwjRsnMZraXNr8Ncwmp6T1sY4sVEKAuhwB1CtKFk5cuB5EAL+70XlViyYCbt67Pwp34N82h28+qsGRHw==";
        };
        _t4PeFW0d = {
            "id" = "t4PeFW0d";
            "file" = "enlightend-5.0.12-1.19.2.jar";
            "hash" = "sha512-ti2OoCYio98DgQvMFDBedCe3rlqcxgxiVX8tqZd8NTkJZv1gtfXqdF3KjysCa7O/XRI5UhgdFCD/2ojuxz3i2Q==";
        };
        _Y3tfisi2 = {
            "id" = "Y3tfisi2";
            "file" = "enlightend-5.0.14-1.20.1.jar";
            "hash" = "sha512-Dj+UVKXgmdSxGadwSakuBr/gRPjgQnAD8QL5cO/RHhNcHhC4sunEUOstBswxtKqnhuFOTCgEMSrTtcGZHsP5bg==";
        };
    in {
        "SOcMftJm" = _SOcMftJm;
        "vSDeZVbX" = _vSDeZVbX;
        "eP6GAR4Y" = _eP6GAR4Y;
        "xlW5Wwoe" = _xlW5Wwoe;
        "8chHiDjS" = _8chHiDjS;
        "CNnRYG16" = _CNnRYG16;
        "l9HnmW1I" = _l9HnmW1I;
        "69hzo9tI" = _69hzo9tI;
        "vjHyqvSu" = _vjHyqvSu;
        "1eHzeWaA" = _1eHzeWaA;
        "4Hmzyo8n" = _4Hmzyo8n;
        "sgrA0vcK" = _sgrA0vcK;
        "3tfI3Raa" = _3tfI3Raa;
        "AiDM9xKa" = _AiDM9xKa;
        "qTArrnx9" = _qTArrnx9;
        "yR5GwW8w" = _yR5GwW8w;
        "UVTnO1of" = _UVTnO1of;
        "7Le4RDvx" = _7Le4RDvx;
        "Dwz3f4xK" = _Dwz3f4xK;
        "t4PeFW0d" = _t4PeFW0d;
        "Y3tfisi2" = _Y3tfisi2;
        "forge-1.18.2" = _AiDM9xKa;
        "forge-1.17.1" = _vSDeZVbX;
        "forge-1.16.5" = _eP6GAR4Y;
        "forge-1.19.2" = _t4PeFW0d;
        "forge-1.20.1" = _Y3tfisi2;
        "default" = _Y3tfisi2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enlightend";
            id = "SwolYSb8";
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