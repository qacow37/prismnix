{lib, callPackage, ...}:
let
    versions = (let
        _XmwLJy8K = {
            "id" = "XmwLJy8K";
            "file" = "theboys-1.0.4.jar";
            "hash" = "sha512-x8GEiflQAt/tlXmfTYuRLyh1s+9g3GsdfmYnOIQ3IjjKR8nTLkSdFon/1M81jvSi0af/8/sXtRr5LtKr8qbsVA==";
        };
        _caabDnNK = {
            "id" = "caabDnNK";
            "file" = "theboys-1.0.5.jar";
            "hash" = "sha512-D8vfKpRwK9EsY+NvVtkJcjp2XAQAdfP8uAhKh0pPj7OhOW5Nft3YOqSUCRUsC5rm5+KCrsQJ0/uXiPEArBUGvg==";
        };
        _QNCm6gMI = {
            "id" = "QNCm6gMI";
            "file" = "theboys-1.0.6.jar";
            "hash" = "sha512-zcipQGmoKb7I/udyT5LuqFZBqkCgLO8oUjwKHClGoKgkQSSixpFrNRnz94phtQyxoyow6+N8WBwpxMVK4QGIZA==";
        };
        _kjojF6uQ = {
            "id" = "kjojF6uQ";
            "file" = "theboys-1.0.7.jar";
            "hash" = "sha512-vkN1wJtTeFPgP7NVQ6sNi2DCAedBXAm6n6Q4g+og7etKYb8K3kJT4R+Th4WHeHyuJ1wkMNyIsRixNMl0olB/6w==";
        };
        _17caSgSs = {
            "id" = "17caSgSs";
            "file" = "theboys-1.0.8.jar";
            "hash" = "sha512-yOBrrJcxYTuPEaHxDf3Psn1yo7HZGm6GTdckRqqzLgGxS37+DuETy8gCmUyRdNWeur6WdwS3eputn51QBPOxFw==";
        };
        _Mya5rB3P = {
            "id" = "Mya5rB3P";
            "file" = "theboys-1.0.9.jar";
            "hash" = "sha512-TYQGhLaoUEeQYXuJlF2kAt0AlKoR+7YHgY3DXm9KW/w/NX22qcCDXLTcPsKuCwJg+moyFoKIMH7ERz+cGbjesw==";
        };
        _2BDQ8qp0 = {
            "id" = "2BDQ8qp0";
            "file" = "theboys-1.1.0.jar";
            "hash" = "sha512-vfVlxEKB4viz5CT41bpDAyuzzD/LRCJ54pyj7Dt4dS/ato/JsV+/fG+BabC2RV0zoo+G2lvfGzlIwP2ecrQVUA==";
        };
        _Mh2mHw08 = {
            "id" = "Mh2mHw08";
            "file" = "theboys-1.1.1.jar";
            "hash" = "sha512-oAsfoRs3Uk6zTQCnLwRRPZ2/+ViyLiWdjXisxuufT5FUgDptaZaAtiPu03A3oid+eR3mnOnEWlgIVqowMYkXnw==";
        };
        _yZLsMhlc = {
            "id" = "yZLsMhlc";
            "file" = "theboys-1.1.2.jar";
            "hash" = "sha512-0H1K2aB8W/C7Q0H5UNAbFZAKd0rjjsnXcHQqUO4NM/7ofEz0E0+2FQDz+nqc//8IRZbUH3ies51hbs9kf06CbQ==";
        };
        _j5bSFxLd = {
            "id" = "j5bSFxLd";
            "file" = "theboys-1.1.3.jar";
            "hash" = "sha512-nzPHkv7sx43T5jJzy1Frx0UfKs58Js8wqBu1/7i0F5yhNSHSlhCrk85+U8KZy3uQUpCICZTr+3cLd/GYdAscVg==";
        };
        _zk3muRbw = {
            "id" = "zk3muRbw";
            "file" = "theboys-1.1.4.jar";
            "hash" = "sha512-uoXZetH7wBxyxuWjwB1ul3a1nCJyL6LzCN4Tl9CBPmo4EfuMQ1L7Jgdg0Le73d4WfdAdJsYo5h1HBzE0HMnM/A==";
        };
        _UFad3NvW = {
            "id" = "UFad3NvW";
            "file" = "theboys-1.1.5.jar";
            "hash" = "sha512-ak0cMh5Q6Xr1bWPUeB0WkQ1OClgcm6toaD2M6JrrwG686Y6yw+2NvdYKrdz1Z/PgVz9kfS3SR7S1jRFhCaEDrg==";
        };
        _HtygXO6e = {
            "id" = "HtygXO6e";
            "file" = "theboys-1.1.6.jar";
            "hash" = "sha512-GLdVdqpclJ1BwNSzMfIdeNqiPm77Dkl/Fh2EIK63agiYsteg/cIzLjTfUrd0AnLU2o8SdaPX4JlOtOMEFYpF0A==";
        };
    in {
        "XmwLJy8K" = _XmwLJy8K;
        "caabDnNK" = _caabDnNK;
        "QNCm6gMI" = _QNCm6gMI;
        "kjojF6uQ" = _kjojF6uQ;
        "17caSgSs" = _17caSgSs;
        "Mya5rB3P" = _Mya5rB3P;
        "2BDQ8qp0" = _2BDQ8qp0;
        "Mh2mHw08" = _Mh2mHw08;
        "yZLsMhlc" = _yZLsMhlc;
        "j5bSFxLd" = _j5bSFxLd;
        "zk3muRbw" = _zk3muRbw;
        "UFad3NvW" = _UFad3NvW;
        "HtygXO6e" = _HtygXO6e;
        "forge-1.20.1" = _HtygXO6e;
        "forge-1.20.2" = _HtygXO6e;
        "forge-1.20.3" = _HtygXO6e;
        "forge-1.20.4" = _HtygXO6e;
        "forge-1.20.5" = _HtygXO6e;
        "forge-1.20.6" = _HtygXO6e;
        "default" = _HtygXO6e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-boys-1.20.1";
        id = "5a5L3Ld7";
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