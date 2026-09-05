{lib, callPackage, ...}:
let
    versions = (let
        _f743KvKs = {
            "id" = "f743KvKs";
            "file" = "VampiresNeedUmbrellas-1.12.2-1.5.jar";
            "hash" = "sha512-8xocFNcTKf0hjw3v58mRcklU8a62tQtNC2o9JnVITddmanFr9hWNE599y1UgpLLMwZ9oDVHlyk4E8BWmIxeXeQ==";
        };
        _Wv1RitxU = {
            "id" = "Wv1RitxU";
            "file" = "VampiresNeedUmbrellas-1.14.4-1.2.1.jar";
            "hash" = "sha512-SN2m0l3unmzgsm1j9bP/MI1FrVw93Cqe67Skf92/RWH0u4s7FQGPaZildObZQRPOIL9o0u/WV01XM2i0zUbDxg==";
        };
        _V8y06RoB = {
            "id" = "V8y06RoB";
            "file" = "VampiresNeedUmbrellas-1.15.2-1.2.1.jar";
            "hash" = "sha512-3xuIpsNt7XEyWkQRUZS/weoccZaCk8HvJww7FMUYzCB2CSt+pgGoO6SkkEOMScbPSrFXbGIBx1oVQRnFib171Q==";
        };
        _E5LrRnQR = {
            "id" = "E5LrRnQR";
            "file" = "VampiresNeedUmbrellas-1.16.5-1.1.5.jar";
            "hash" = "sha512-DxvXtTfE4XGlLmY+3hcxkUC5CZtIhlr6sc8KRUFAE4oB0Wh85v9V13UsyjpOAqT34GOkTAyTt4pzHGkRo1wj6w==";
        };
        _eg8NGMGJ = {
            "id" = "eg8NGMGJ";
            "file" = "VampiresNeedUmbrellas-1.17.1-1.1.jar";
            "hash" = "sha512-qs5050hk44Gqe1NeZBcta+opsKaEgoZr6jBkIc42jgbs8rFxtgQC+C+9W/HCJLjV8qfhUfZiARXbwwY61vtNWg==";
        };
        _PY4rnNqD = {
            "id" = "PY4rnNqD";
            "file" = "VampiresNeedUmbrellas-1.18.2-1.0.jar";
            "hash" = "sha512-5uKwjdyR8SlCzFQ6d6kcNDB2B0D5/VOoxq5DsD4DVXJIHUf36bKz/orSKyjqi7CKYRRbx4oc+gviDhN50sgVmg==";
        };
        _Lhd7CQyP = {
            "id" = "Lhd7CQyP";
            "file" = "VampiresNeedUmbrellas-1.19.2-1.0.jar";
            "hash" = "sha512-NBH9+W7Fd8rDemQH/FgRQmgmzmTwBR0GarktYdypcRCA/NTtGvY1ZotRXi8QONlNAa/IEfKHPtL6UVS+W9BJfg==";
        };
        _lYPmqSsz = {
            "id" = "lYPmqSsz";
            "file" = "VampiresNeedUmbrellas-1.19.3-1.0.jar";
            "hash" = "sha512-YveX5V1MQVkHS0BxAuzr5KCrYIUINu4LTj2KtEeApohBByHZOCkkgNYpkPU1WNtn2g0McJ4w6RrgMj5IYBV/6w==";
        };
        _dGed2mCk = {
            "id" = "dGed2mCk";
            "file" = "VampiresNeedUmbrellas-1.19.4-1.0.jar";
            "hash" = "sha512-u9HwiExTB0I3ca2WmzC79Ee+JHYCC+lCfGuW87XRpStPB9RFLAX6lgvClZIQ2HVZsGgFMDx4osNfgkdPdl+KQA==";
        };
        _EGx5eLFG = {
            "id" = "EGx5eLFG";
            "file" = "VampiresNeedUmbrellas-1.20.1-1.0.jar";
            "hash" = "sha512-YFKdwan75EiJ66Vq7QJmdWTEaCHV+qL79gzwWHEJ9kasBCoL+CjjSvBysFPGbGbeq8AD1HHFCFHn+CRP1JDwRQ==";
        };
        _UianUiSd = {
            "id" = "UianUiSd";
            "file" = "VampiresNeedUmbrellas-1.20.1-1.0.1.jar";
            "hash" = "sha512-RNJeQFbCaQvIHq2A8y0empXailahxRrXGh2m3NvsjgBrIbqL3DgZaFGOSooGtkuNq09MdF+5x5/aVflQ9/YKpA==";
        };
        _jwQiMxn9 = {
            "id" = "jwQiMxn9";
            "file" = "VampiresNeedUmbrellas-1.20.4-1.0.jar";
            "hash" = "sha512-q3mxRwLhNdew/lp8bXjBGj3Fh0ybj0AtQIZnWeHJfLYVXFDdR3lC8OGvzdQx8I+otrMW+fkkNaZQro38NN+zIw==";
        };
        _2ZVOplDE = {
            "id" = "2ZVOplDE";
            "file" = "VampiresNeedUmbrellas-1.20.6-1.0.jar";
            "hash" = "sha512-iDQSp2yrkvsV9vdVNCW8enrAXPLvJT/QeASjYseUVcKrsmb1bLi2w1XvFEQv1+oxJHKxhd/z1T04QVjIc8CBbA==";
        };
        _mYpB9Z1S = {
            "id" = "mYpB9Z1S";
            "file" = "VampiresNeedUmbrellas-1.21.1-1.0.jar";
            "hash" = "sha512-UPU8oOztPRX9J0pN6tDszoyuQCzvyn9QZkDZUi5SnyVpYrwOloCLNUNqQikEzBciHkNOr17HoYHL8SEHgtsesQ==";
        };
        _oEM0GqdG = {
            "id" = "oEM0GqdG";
            "file" = "VampiresNeedUmbrellas-1.21.1-1.0.1.jar";
            "hash" = "sha512-EtYkUv+A/uvG+LDZvHy6+06qdWs5uRrD0hsRO43OjRuc5bZCOajAYv45oZhCLjVSR5NzhiZ680T2VK8+o5HOQg==";
        };
        _OWcdga9j = {
            "id" = "OWcdga9j";
            "file" = "VampiresNeedUmbrellas-1.21.1-1.0.2.jar";
            "hash" = "sha512-Rl0qYs84de+vJ7CaxZxNx/MVwXgpFDw3hxmlkcdqTFdAbBMEE4HPoYCrR+3MY+Efc4t3vg0qmpJtMwyqmFxreA==";
        };
        _gA6GeHzf = {
            "id" = "gA6GeHzf";
            "file" = "VampiresNeedUmbrellas-1.21.1-1.0.3.jar";
            "hash" = "sha512-oV2DNvf3O5sSJFt/Iiv9Ks9FJXJAZmG6cgt2hSiTTb+lWMQBS9y0ZnlarqItOcG2EiyXUknp4MRzgSCsxNDVfg==";
        };
    in {
        "f743KvKs" = _f743KvKs;
        "Wv1RitxU" = _Wv1RitxU;
        "V8y06RoB" = _V8y06RoB;
        "E5LrRnQR" = _E5LrRnQR;
        "eg8NGMGJ" = _eg8NGMGJ;
        "PY4rnNqD" = _PY4rnNqD;
        "Lhd7CQyP" = _Lhd7CQyP;
        "lYPmqSsz" = _lYPmqSsz;
        "dGed2mCk" = _dGed2mCk;
        "EGx5eLFG" = _EGx5eLFG;
        "UianUiSd" = _UianUiSd;
        "jwQiMxn9" = _jwQiMxn9;
        "2ZVOplDE" = _2ZVOplDE;
        "mYpB9Z1S" = _mYpB9Z1S;
        "oEM0GqdG" = _oEM0GqdG;
        "OWcdga9j" = _OWcdga9j;
        "gA6GeHzf" = _gA6GeHzf;
        "forge-1.12.2" = _f743KvKs;
        "forge-1.14.4" = _Wv1RitxU;
        "forge-1.15.2" = _V8y06RoB;
        "forge-1.16.5" = _E5LrRnQR;
        "forge-1.17.1" = _eg8NGMGJ;
        "forge-1.18.2" = _PY4rnNqD;
        "forge-1.19" = _Lhd7CQyP;
        "forge-1.19.1" = _Lhd7CQyP;
        "forge-1.19.2" = _Lhd7CQyP;
        "forge-1.19.3" = _lYPmqSsz;
        "forge-1.19.4" = _dGed2mCk;
        "forge-1.20" = _UianUiSd;
        "forge-1.20.1" = _UianUiSd;
        "neoforge-1.20.4" = _jwQiMxn9;
        "neoforge-1.20.6" = _2ZVOplDE;
        "neoforge-1.21" = _mYpB9Z1S;
        "neoforge-1.21.1" = _gA6GeHzf;
        "pkg-1.12.2-1.5" = _f743KvKs;
        "pkg-1.14.4-1.2.1" = _Wv1RitxU;
        "pkg-1.15.2-1.2.1" = _V8y06RoB;
        "pkg-1.16.5-1.1.5" = _E5LrRnQR;
        "pkg-1.17.1-1.1" = _eg8NGMGJ;
        "pkg-1.18.2-1.0" = _PY4rnNqD;
        "pkg-1.19.2-1.0" = _Lhd7CQyP;
        "pkg-1.19.3-1.0" = _lYPmqSsz;
        "pkg-1.19.4-1.0" = _dGed2mCk;
        "pkg-1.20.1-1.0" = _EGx5eLFG;
        "pkg-1.20.1-1.0.1" = _UianUiSd;
        "pkg-1.20.4-1.0" = _jwQiMxn9;
        "pkg-1.20.6-1.0" = _2ZVOplDE;
        "pkg-1.21.1-1.0" = _mYpB9Z1S;
        "pkg-1.21.1-1.0.1" = _oEM0GqdG;
        "pkg-1.21.1-1.0.2" = _OWcdga9j;
        "pkg-1.21.1-1.0.3" = _gA6GeHzf;
        "default" = _gA6GeHzf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vampires-need-umbrellas";
        id = "FaUysFni";
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