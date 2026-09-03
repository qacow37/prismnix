{lib, callPackage, ...}:
let
    versions = (let
        _zvPiNszb = {
            "id" = "zvPiNszb";
            "file" = "reclaimed_datapack_v1.0.0.zip";
            "hash" = "sha512-rJXyN7WckQU0+4KQRIERWiDzvNWqigx7o5cE5lbNtO8tb6rKngIQ8HHXPtgZ8swZOcO+8h6abJYttJK6LSawlQ==";
        };
        _fxygo9XT = {
            "id" = "fxygo9XT";
            "file" = "corrupted-aspects-reclaimed-1.0.0.jar";
            "hash" = "sha512-oSmKdD/vPo3alxEhRbPc7yVHpQnOO2HVRMb8DAFfvAMZ03ggD8Pylpk2H0VigMdS3eD991CsDdII8JC5y+1/Ig==";
        };
        _HSTeNL2y = {
            "id" = "HSTeNL2y";
            "file" = "reclaimed_datapack_v1.0.1.zip";
            "hash" = "sha512-u1sBfb9dji2Lih4r2c5b8RLvICvxgDl37EFZPktvZMHhlQSp23qJH0gwhIYeXtgzyWoBMzANg870D5hPs12Cvw==";
        };
        _9uprAvjj = {
            "id" = "9uprAvjj";
            "file" = "corrupted-aspects-reclaimed-1.0.1.jar";
            "hash" = "sha512-z2fcv6rfrisk5CCDoQgv5Pv7G/1Qla6NHdIJb3ElwqEEie+Wz2o7D1KpcyrV1Jr9Uivjh7N4JWhsIDRV3wZ1lQ==";
        };
        _fZA3EtI8 = {
            "id" = "fZA3EtI8";
            "file" = "reclaimed_datapack_v1.1.0.zip";
            "hash" = "sha512-KfHl3PVrS9LVjjQpqKauxDKl46Ml1c+ji9ZWSSXuHlQDt1YtNIH5SplUoj9CWpMH0O0qEIbA0BNytWREBR+ghw==";
        };
        _1oFBxfR6 = {
            "id" = "1oFBxfR6";
            "file" = "corrupted-aspects-reclaimed-1.1.0.jar";
            "hash" = "sha512-DxYR10qrjwPDxztlv10+JKjvvuDm3Znf6msBLJ5uHEPIzsm6P+7MgOPilulVKOUj4nda36FADg4IKpY53+vtxQ==";
        };
        _XARkXIOc = {
            "id" = "XARkXIOc";
            "file" = "reclaimed_datapack_v1.1.1.zip";
            "hash" = "sha512-qm32m4lkWL/1FfQgpMVJtu2SjQptUPqdQtStZYOPitKCBuNcACCsYk/fWlMGEKB79lKQ42gMZrEk3NlthykpKw==";
        };
        _1ZTKjZwk = {
            "id" = "1ZTKjZwk";
            "file" = "corrupted-aspects-reclaimed-1.1.1.jar";
            "hash" = "sha512-LPTH0GMKgYDbCfUCII+GvpK2sujgVmsZ2nu28kuXxPQuolF7M1PSKQEa5IDNJomHwRptp9NyThJDI6hl1D5gDg==";
        };
        _S4uq5TTX = {
            "id" = "S4uq5TTX";
            "file" = "reclaimed_datapack_v1.1.2.zip";
            "hash" = "sha512-a/6ZFOkwElmfGXmBH8gKQGcyW3s+LEsB5oCtkdQXIq/UnTh5bCU6nP35Z9nUSMJ37hJ1mBEAN2SH9JgocHj/Ww==";
        };
        _TkJaXktE = {
            "id" = "TkJaXktE";
            "file" = "corrupted-aspects-reclaimed-1.1.2.jar";
            "hash" = "sha512-BqaNe2rhFoXunmzJXtWd8aYjKgVJLZkfePz4LFWe4P+5adYhNQ0idxjkisSqw3Cy3nH3b3z0+51Vu/YqIjdKNQ==";
        };
        _V26tvfWd = {
            "id" = "V26tvfWd";
            "file" = "reclaimed_datapack_v1.2.0.zip";
            "hash" = "sha512-KSf2Vfw4VMhTFoMauqlmzrLRyVl4FHmrk4FXysWUXnbS5vDzyNp6JPgqr+MUXmc4wQn+e7hDAFmalAGHxmaNag==";
        };
        _Vj22EIrF = {
            "id" = "Vj22EIrF";
            "file" = "corrupted-aspects-reclaimed-1.2.0.jar";
            "hash" = "sha512-9SP6IrQHwWFcTdv0YmeYHwrMkG4QE7++qGuSvMZ9FKiDDYt6LDbTg2MeSS4UC8DQ7lsGLNSryoxOs6hf1CLN+Q==";
        };
        _OfMVINMH = {
            "id" = "OfMVINMH";
            "file" = "reclaimed_datapack_v1.2.1.zip";
            "hash" = "sha512-j9uZEcSTUk+OX3+ngoGZs/qKOUj/Oky+d0dIEsxCt6boVUe4IxY9zIlXJoxVIvpp6U8qYs4Q5K0pm/n/td0WrQ==";
        };
        _olyj1l7C = {
            "id" = "olyj1l7C";
            "file" = "corrupted-aspects-reclaimed-1.2.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-mRvlLiIMPct2L3YehqAqkD+nq9MilgbfsuvTdNy5wH7LLoEHSFgva0LcJpPUjVhT0U0TpcQ/9CDJ/lwK/7mwzw==";
        };
        _YlH36wm4 = {
            "id" = "YlH36wm4";
            "file" = "corrupted-aspects-reclaimed-1.2.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-FmtRFj5qMOFEsv0iCAQ1ep7ZCNv4EYFnTASn5DHUFXYcKK12YRQlhqEIZLl8ST4pc05apwZ6+rH04JMwBgb8mw==";
        };
        _6TKsVtEz = {
            "id" = "6TKsVtEz";
            "file" = "corrupted-aspects-reclaimed-1.2.1-1.21.11+.jar";
            "hash" = "sha512-gcYYhr4OkmrjwJEMGKix8D9tNufmTo5C9BjkJNQmToKTJ5GuwU4DOm+ky+tkmrEF2pdnF1yp7AybetI4N+WWZg==";
        };
        _R0B0f4ty = {
            "id" = "R0B0f4ty";
            "file" = "reclaimed_datapack_v1.2.2.zip";
            "hash" = "sha512-l6rg61TtqNgwtvWBSOM7YNV7lDXVMBMWwDM1O5+uqSJzRgqYBNQ5Jg0+wJrE2bpzHSBTKSYaz9rantCHMHRh1w==";
        };
        _EsXBvV7q = {
            "id" = "EsXBvV7q";
            "file" = "corrupted-aspects-reclaimed-1.2.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-+KG5pgoDrc0Oz45dcYaxB/Dsw4neqkIoyza6Z/WdxB+g2mXRIDk41RBnCnUvtCauOsr3Z4QN0OQuIyxO+Y5NsA==";
        };
        _xPBnXmtZ = {
            "id" = "xPBnXmtZ";
            "file" = "corrupted-aspects-reclaimed-1.2.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-R/gn9h/c6FiCU/t65aZ4GX4rmU4vG6SU4ubS784DRR/yNCXk6AfnTi4N2tYyINVX7zbt6lGMmYxyKbGnhxoLBg==";
        };
        _2A2ouUIf = {
            "id" = "2A2ouUIf";
            "file" = "corrupted-aspects-reclaimed-1.2.2-1.21.11+.jar";
            "hash" = "sha512-7zgGkqicLGw9TjBMoxSEfS8NoUdxjcUAH2/TZDIqnoN6c0HDcTVlQON9BTsE/gWdh5S25mqqiAkaCAUmbz94yA==";
        };
        _FgAsNHPQ = {
            "id" = "FgAsNHPQ";
            "file" = "reclaimed_datapack_v1.3.0.zip";
            "hash" = "sha512-/wlkHvDr+Fx3I8aVwaw7qXMETwBU1xdZZ0HRXrC5sF6QL2/793Ulz8lJKTt88l14vEeqwjdp1pX4wgk8IQuCXg==";
        };
        _YdIuaf5k = {
            "id" = "YdIuaf5k";
            "file" = "reclaimed_datapack_v1.3.1.zip";
            "hash" = "sha512-2z4O3aUOFgAyY/hagOLES+vgYkNs3LerYqjdyiyaxnduoQb/ApDpDsbrW0qcMfkq3upQ6Jw0KamZnl7Z7LWzpw==";
        };
        _COaFv1F8 = {
            "id" = "COaFv1F8";
            "file" = "corrupted-aspects-reclaimed-1.3.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-PDGtztp6Cc/y6YC19zGgia97hJFkDTFkdsnZX9GhJaFCk+RiMz4iLJBcZU7VgYbMIOXCWWS4EYLhwsFwimCyfA==";
        };
        _K5XWgli6 = {
            "id" = "K5XWgli6";
            "file" = "corrupted-aspects-reclaimed-1.3.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-KxSqsn5GwfLOCeqX64HqqKQRrTZRMsoxkhuIWMFHCt52cdhiTCXHdrL07f3OGxBLkKSnViJtix7TjhFR0YApmg==";
        };
        _phCoNPCH = {
            "id" = "phCoNPCH";
            "file" = "corrupted-aspects-reclaimed-1.3.1-1.21.11-26.1.2.jar";
            "hash" = "sha512-rxdqkbCOj7UiULzg/WEcN6Jh1K9LdT/Llo+793O9q1odcOf9qNk02A680tJBNEqxJ4JXKFJECtffm7bypHX9mQ==";
        };
        _bCmJZwal = {
            "id" = "bCmJZwal";
            "file" = "corrupted-aspects-reclaimed-1.3.1-26.2+.jar";
            "hash" = "sha512-WD1tfIPT3uAxfiCMqH3SFOB4rDJDPuemuEoJF5q4ToLErQqjfV8YjyTLY8cxheSz1aJu0SmoC1LKg+u5U8Wy0A==";
        };
    in {
        "zvPiNszb" = _zvPiNszb;
        "fxygo9XT" = _fxygo9XT;
        "HSTeNL2y" = _HSTeNL2y;
        "9uprAvjj" = _9uprAvjj;
        "fZA3EtI8" = _fZA3EtI8;
        "1oFBxfR6" = _1oFBxfR6;
        "XARkXIOc" = _XARkXIOc;
        "1ZTKjZwk" = _1ZTKjZwk;
        "S4uq5TTX" = _S4uq5TTX;
        "TkJaXktE" = _TkJaXktE;
        "V26tvfWd" = _V26tvfWd;
        "Vj22EIrF" = _Vj22EIrF;
        "OfMVINMH" = _OfMVINMH;
        "olyj1l7C" = _olyj1l7C;
        "YlH36wm4" = _YlH36wm4;
        "6TKsVtEz" = _6TKsVtEz;
        "R0B0f4ty" = _R0B0f4ty;
        "EsXBvV7q" = _EsXBvV7q;
        "xPBnXmtZ" = _xPBnXmtZ;
        "2A2ouUIf" = _2A2ouUIf;
        "FgAsNHPQ" = _FgAsNHPQ;
        "YdIuaf5k" = _YdIuaf5k;
        "COaFv1F8" = _COaFv1F8;
        "K5XWgli6" = _K5XWgli6;
        "phCoNPCH" = _phCoNPCH;
        "bCmJZwal" = _bCmJZwal;
        "datapack-1.21.5" = _S4uq5TTX;
        "datapack-1.21.6" = _YdIuaf5k;
        "datapack-1.21.7" = _YdIuaf5k;
        "datapack-1.21.8" = _YdIuaf5k;
        "datapack-1.21.9" = _YdIuaf5k;
        "datapack-1.21.10" = _YdIuaf5k;
        "datapack-25w42a" = _HSTeNL2y;
        "datapack-1.21.11" = _YdIuaf5k;
        "datapack-26.1-snapshot-5" = _V26tvfWd;
        "datapack-26.1-snapshot-6" = _V26tvfWd;
        "datapack-26.1-snapshot-7" = _V26tvfWd;
        "datapack-26.1-snapshot-8" = _V26tvfWd;
        "datapack-26.1-snapshot-9" = _V26tvfWd;
        "datapack-26.1-snapshot-10" = _V26tvfWd;
        "datapack-26.1" = _YdIuaf5k;
        "datapack-26.1.1" = _YdIuaf5k;
        "datapack-26.1.2" = _YdIuaf5k;
        "datapack-26.2" = _YdIuaf5k;
        "fabric-1.21.5" = _TkJaXktE;
        "fabric-1.21.6" = _COaFv1F8;
        "fabric-1.21.7" = _COaFv1F8;
        "fabric-1.21.8" = _COaFv1F8;
        "fabric-1.21.9" = _K5XWgli6;
        "fabric-1.21.10" = _K5XWgli6;
        "fabric-25w42a" = _9uprAvjj;
        "fabric-1.21.11" = _phCoNPCH;
        "fabric-26.1" = _phCoNPCH;
        "fabric-26.1.1" = _phCoNPCH;
        "fabric-26.1.2" = _phCoNPCH;
        "fabric-26.2" = _bCmJZwal;
        "forge-1.21.5" = _TkJaXktE;
        "forge-1.21.6" = _Vj22EIrF;
        "forge-1.21.7" = _Vj22EIrF;
        "forge-1.21.8" = _Vj22EIrF;
        "forge-1.21.9" = _Vj22EIrF;
        "forge-1.21.10" = _Vj22EIrF;
        "forge-25w42a" = _9uprAvjj;
        "forge-1.21.11" = _Vj22EIrF;
        "neoforge-1.21.5" = _TkJaXktE;
        "neoforge-1.21.6" = _COaFv1F8;
        "neoforge-1.21.7" = _COaFv1F8;
        "neoforge-1.21.8" = _COaFv1F8;
        "neoforge-1.21.9" = _K5XWgli6;
        "neoforge-1.21.10" = _K5XWgli6;
        "neoforge-25w42a" = _9uprAvjj;
        "neoforge-1.21.11" = _phCoNPCH;
        "neoforge-26.1" = _phCoNPCH;
        "neoforge-26.1.1" = _phCoNPCH;
        "neoforge-26.1.2" = _phCoNPCH;
        "neoforge-26.2" = _bCmJZwal;
        "quilt-1.21.5" = _TkJaXktE;
        "quilt-1.21.6" = _Vj22EIrF;
        "quilt-1.21.7" = _Vj22EIrF;
        "quilt-1.21.8" = _Vj22EIrF;
        "quilt-1.21.9" = _Vj22EIrF;
        "quilt-1.21.10" = _Vj22EIrF;
        "quilt-25w42a" = _9uprAvjj;
        "quilt-1.21.11" = _Vj22EIrF;
        "default" = _bCmJZwal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corrupted-aspects-reclaimed";
        id = "Y3QzViMQ";
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