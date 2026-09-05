{lib, callPackage, ...}:
let
    versions = (let
        _pI8AYSy3 = {
            "id" = "pI8AYSy3";
            "file" = "newarmor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VNy+Gka3pR6rqyVYlyxcIkSRY5cBI5ngnhKpjrZ5GEqvIqagL1Kg9+HjJtpOpb8rGYbBYjmq8PhBlunmC7DqEw==";
        };
        _IOR5A0hZ = {
            "id" = "IOR5A0hZ";
            "file" = "newarmor-1.1-forge-1.20.1.jar";
            "hash" = "sha512-HTN0AjNPYryBaTe/tYuoUcJJxJjgRMasC7r+wX+/E2IS5R/xMSx9sxErX8QZVo18qg0vPJwgnRYEcJauIoKdAA==";
        };
        _6Vvk5oQx = {
            "id" = "6Vvk5oQx";
            "file" = "newarmor-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Ek1XDIzDc1rK8E95GeA39Y4NA1V3NN6g0wLSg6gFZMPatAgJY6YxGL+PMxLMNEpZqcVlTzXSHZofsgc8cUT7Uw==";
        };
        _ZJaKW4TL = {
            "id" = "ZJaKW4TL";
            "file" = "newarmor-1.5-forge-1.20.1.jar";
            "hash" = "sha512-56UF993HS3CeTYutu9/T2aQ67ZrtQQDCyF3kiRJzFKtU9J+8DPDOe1VaCPsZzF9YC8gzwZVlTDM6kvLfpUC+bw==";
        };
        _t2lwz6b5 = {
            "id" = "t2lwz6b5";
            "file" = "newarmor-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YWms14qxZKh42Qwq9wLa8zY3eGs2lXD2HBSq1MYOEIgxC3Y363S5M9PgKpyF0oQ43uhJqQPGKoEwlVf9WZaHUA==";
        };
        _21uBVUro = {
            "id" = "21uBVUro";
            "file" = "newarmor-2.1-forge-1.20.1.jar";
            "hash" = "sha512-t9uM1UR+d6T7RFiblHlzltV1qK8NA3NK6HsF9Gd1vfPdKzYS2bdqax3fYt3qSbGrnAjboEsTvARNt7zSD285Lg==";
        };
        _HTc1noil = {
            "id" = "HTc1noil";
            "file" = "projectarmor_cutdown-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NL24Z4uSWyjQm01ceWvIzCR+5BC8y96ZNMFVjucqy6IdDWosRDYaEQOirp1IQhI05oBx5K5UjABRVjT9EKzXNg==";
        };
        _eKrhEEKW = {
            "id" = "eKrhEEKW";
            "file" = "projectarmor_cutdown-2.5.1-forge-1.20.1.jar";
            "hash" = "sha512-v9vgKUBMGMmpXB2MjzukVByt+Y/lLxKfN8ezNdVf3pzd9IkI68L+RGiClaLRTtgJmr/BXlOGjYrlZOASIJqwFQ==";
        };
        _nM2Eyh6U = {
            "id" = "nM2Eyh6U";
            "file" = "projectarmor_-2.5.5-forge-1.20.1.jar";
            "hash" = "sha512-VfU4y/13o9JlOLBi9lR75kRudUuKdyG5ODDXEe1/pjhdh6O5B1JV9BkOGrFcmikxFYoa1YezcuJC5Ks2aiLJdQ==";
        };
    in {
        "pI8AYSy3" = _pI8AYSy3;
        "IOR5A0hZ" = _IOR5A0hZ;
        "6Vvk5oQx" = _6Vvk5oQx;
        "ZJaKW4TL" = _ZJaKW4TL;
        "t2lwz6b5" = _t2lwz6b5;
        "21uBVUro" = _21uBVUro;
        "HTc1noil" = _HTc1noil;
        "eKrhEEKW" = _eKrhEEKW;
        "nM2Eyh6U" = _nM2Eyh6U;
        "forge-1.20.1" = _nM2Eyh6U;
        "pkg-1.0.0" = _pI8AYSy3;
        "pkg-1.1" = _IOR5A0hZ;
        "pkg-1.1.5" = _6Vvk5oQx;
        "pkg-1.5" = _ZJaKW4TL;
        "pkg-2.0.0" = _t2lwz6b5;
        "pkg-2.1" = _21uBVUro;
        "pkg-2.5" = _HTc1noil;
        "pkg-2.5.1" = _eKrhEEKW;
        "pkg-2.5.5" = _nM2Eyh6U;
        "default" = _nM2Eyh6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectrubezh";
        id = "kOdqhh2z";
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