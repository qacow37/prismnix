{lib, callPackage, ...}:
let
    versions = (let
        _eBHPdDeJ = {
            "id" = "eBHPdDeJ";
            "file" = "skyblock-item-list-0.0.4+26.1.2.jar";
            "hash" = "sha512-fXvHlioDFCbvVSuvsFwR7ZvVmSjyMbVZiNtYC+6mZK2w9f6RCLrvnb7/roQHTZ8ef7hXS0qu3k1AL852ljP3gw==";
        };
        _ucU2P7ke = {
            "id" = "ucU2P7ke";
            "file" = "skyblock-item-list-0.0.5+26.1.2.jar";
            "hash" = "sha512-U4btHuqyltiCkr9uODQU+oxlYPVOCB4DK8B7Dt3Cp9e2MXFYiDyVgvqVGdzg0lP9zBjrgFbjs4u2OR3ymOml5Q==";
        };
        _iEgo2uir = {
            "id" = "iEgo2uir";
            "file" = "skyblock-item-list-0.0.6+26.1.2.jar";
            "hash" = "sha512-WqeHFmOc0irotrlFh927oUb+Saridphiqkl+hG72P+4+Wk1jG/gTLKKR5rCakKz0oncfZeyp80MZwxrG+bNaFQ==";
        };
        _bklb78LR = {
            "id" = "bklb78LR";
            "file" = "skyblock-item-list-0.0.7+26.1.2.jar";
            "hash" = "sha512-oaR5wKVoGOgy+RM8q/aOA34mr348JGGXcjsufdO6WfLTn9Kb+5+YKkrJ5HP64tzvoozKXEM3+x7U3BHNkSm2rA==";
        };
        _zKsBjMIl = {
            "id" = "zKsBjMIl";
            "file" = "skyblock-item-list-0.0.8+26.1.2.jar";
            "hash" = "sha512-9uYf5cP/lC6FVZOa/wIhHcz/+gi7YsQlFJu3089Ry+c0DwMjDCqxs214VkW0GY6bISeBxmw94Hwk90q5QvUl9g==";
        };
        _hDpfuyLG = {
            "id" = "hDpfuyLG";
            "file" = "skyblock-item-list-0.0.9+26.1.2.jar";
            "hash" = "sha512-KV9leXuCUq7V+gwT5nJQ7aRdLahEfZNL2tUOPvNgxEBfHIs9HPnxoFUHKW9fcCSyZ1fUE+IED+xAsD0S4q3GGQ==";
        };
        _jEqx54dE = {
            "id" = "jEqx54dE";
            "file" = "skyblock-item-list-0.0.10+26.2.jar";
            "hash" = "sha512-j78tHK/lV6udUHYU7U4tiwnip5+cTHmYxoCn7IQaZIMnV1pJQrvYgFjtRXgwUeR3RMHxU6xwpjmG6zwnO/CpBA==";
        };
        _MG1to5BB = {
            "id" = "MG1to5BB";
            "file" = "skyblock-item-list-0.0.12+26.1.2.jar";
            "hash" = "sha512-wyrnZV4HSRm7IwhjeG3AtoOgXE6i2YcakEgoFHN5YfDHiYH+dkLoIfeB5imd0EARAgi4q/UTViVu7UggVwKhKg==";
        };
        _lO2JezoP = {
            "id" = "lO2JezoP";
            "file" = "skyblock-item-list-0.0.12+26.2.jar";
            "hash" = "sha512-WzzwVP6nYmoGiJqm6SAoHTJAuEBIkF6yxa4UIACCOL7LYsFvlFlz1PxR3vegnQb3OeKfbcutY0clfwT8Bnt7SA==";
        };
        _UbB9GuUb = {
            "id" = "UbB9GuUb";
            "file" = "skyblock-item-list-0.0.13+26.1.2.jar";
            "hash" = "sha512-scxpsX/tRKfI8KSjLsO94jTCUn4AH+iqMbH9IdjAwZCyj2g/O/KJoBXf5v1jsRoqXUAq7dvduGAV7ld4mGobmg==";
        };
        _nxaISuFK = {
            "id" = "nxaISuFK";
            "file" = "skyblock-item-list-0.0.13+26.2.jar";
            "hash" = "sha512-B6qtsUbIVpm3q4BCzp33Qp9FiQrKqNJyWdfLS3fmtFuRcreUh5zTBlPsMcnPSZx7s3vU+D9IQ0x+5UNDL2YfRg==";
        };
        _LVTCLRr0 = {
            "id" = "LVTCLRr0";
            "file" = "skyblock-item-list-0.0.14+26.1.2.jar";
            "hash" = "sha512-0IOVi4p6pu+C0ZJIhULKgvvQKtDSdImzGGurSXftK7/dffHlljCWW+7xmFJLiWfDtemVTGaEvDcR2S3YvZu/5Q==";
        };
        _zFUeM7zb = {
            "id" = "zFUeM7zb";
            "file" = "skyblock-item-list-0.0.14+26.2.jar";
            "hash" = "sha512-kjHfpErgRHsEUSIuHz4LpOO3zImMRbbmlKgZnIFRVD18oh6JKcOsokGpLEFQL+oYABCpVLuF3X/13A+zIXlGMA==";
        };
        _jkUMnNQi = {
            "id" = "jkUMnNQi";
            "file" = "skyblock-item-list-0.0.15+26.1.2.jar";
            "hash" = "sha512-8yZFOyr5jNNzcsFPaMQNI8AB1+oTK/yBjOjS3gckj3YjIAlixrHBd/NIG+S4MYmSnwFGZPNLe8FPWqDnKbBGfQ==";
        };
        _oWy3YgLG = {
            "id" = "oWy3YgLG";
            "file" = "skyblock-item-list-0.0.15+26.2.jar";
            "hash" = "sha512-GXxHJgGnnOcwE9qy/wzhkdhr7is3HZ6xNOm2LX+9L10OPTQZ7Ivdf2Q2WgEL0BmVfb2aRWnReuR2Z4vWncpX4A==";
        };
        _Z03vQnyE = {
            "id" = "Z03vQnyE";
            "file" = "skyblock-item-list-0.0.16+26.1.2.jar";
            "hash" = "sha512-AqzyB/2DqwWe6hGY1V4SQ9QXYJXJz5xI2awr4h9pYNwAK2iiYQZ4YKoCgC6+iN0Tkn2uezSKA9QytkdndDIJNQ==";
        };
        _OZY9g71a = {
            "id" = "OZY9g71a";
            "file" = "skyblock-item-list-0.0.16+26.2.jar";
            "hash" = "sha512-ulajN3YCSZZ+4oY6hY5PhRzUwXzpUGLuv74koDE9pjXuab4eYD7B+jEmuyWEUo2ETviOeP4joGkBXKdD/xErEw==";
        };
        _jE4oqTbM = {
            "id" = "jE4oqTbM";
            "file" = "skyblock-item-list-0.0.17+26.1.2.jar";
            "hash" = "sha512-KIC4slpaknDAi+WNY9Y3dMAR0W8QQx3oUnVre8G+SH9N0og24Ay1Kn3/AFwjGIp0deQirxatbWc5jyEvck+8Wg==";
        };
        _owYJ4PR9 = {
            "id" = "owYJ4PR9";
            "file" = "skyblock-item-list-0.0.17+26.2.jar";
            "hash" = "sha512-Mdyt53p70K1g9CUcX5waIsFhn2/KMaSogiNKCLJQQVFqAl1JrPu7Kpn6qdcecwCGZw4zw6WuK/raHQUU0qWYNw==";
        };
        _CeCMvMF8 = {
            "id" = "CeCMvMF8";
            "file" = "skyblock-item-list-0.0.18+26.1.2.jar";
            "hash" = "sha512-cLjLgTgNTx40VVGTddfWlblgPxxiziC8xsCvZm6rRCu93wXOX/OaAa9Z1G3BAYZbw552CJMHrSb7D+fof90urw==";
        };
        _XOdtUxbS = {
            "id" = "XOdtUxbS";
            "file" = "skyblock-item-list-0.0.18+26.2.jar";
            "hash" = "sha512-coXTBGrX8vJn2NZd0fDoGt674IgQr2J5eIy5bDRDzJLsdS9XF7JKS8kXaaiiCM0Ou4aSjciLaN2Hs5A5BnIErQ==";
        };
        _MbS7tzAl = {
            "id" = "MbS7tzAl";
            "file" = "skyblock-item-list-0.0.19+26.1.2.jar";
            "hash" = "sha512-1z1swH67bXE3spwclzjLELt+CVlLDfQHZ9aQmuCG/pxdubtQQFG+KkL7ZmoLktV71mNCzxcvhiox+qEPRvLLmw==";
        };
        _GJ8OL1S5 = {
            "id" = "GJ8OL1S5";
            "file" = "skyblock-item-list-0.0.19+26.2.jar";
            "hash" = "sha512-qPcMN7Yfw66x1a+UACqBG68VdXy9OEkIZy4+BK10xRJbRSP0ZrRqc9teypK96R9A4AOmLCF2QuucAKKMPswp9g==";
        };
    in {
        "eBHPdDeJ" = _eBHPdDeJ;
        "ucU2P7ke" = _ucU2P7ke;
        "iEgo2uir" = _iEgo2uir;
        "bklb78LR" = _bklb78LR;
        "zKsBjMIl" = _zKsBjMIl;
        "hDpfuyLG" = _hDpfuyLG;
        "jEqx54dE" = _jEqx54dE;
        "MG1to5BB" = _MG1to5BB;
        "lO2JezoP" = _lO2JezoP;
        "UbB9GuUb" = _UbB9GuUb;
        "nxaISuFK" = _nxaISuFK;
        "LVTCLRr0" = _LVTCLRr0;
        "zFUeM7zb" = _zFUeM7zb;
        "jkUMnNQi" = _jkUMnNQi;
        "oWy3YgLG" = _oWy3YgLG;
        "Z03vQnyE" = _Z03vQnyE;
        "OZY9g71a" = _OZY9g71a;
        "jE4oqTbM" = _jE4oqTbM;
        "owYJ4PR9" = _owYJ4PR9;
        "CeCMvMF8" = _CeCMvMF8;
        "XOdtUxbS" = _XOdtUxbS;
        "MbS7tzAl" = _MbS7tzAl;
        "GJ8OL1S5" = _GJ8OL1S5;
        "fabric-26.1" = _MbS7tzAl;
        "fabric-26.1.1" = _MbS7tzAl;
        "fabric-26.1.2" = _MbS7tzAl;
        "fabric-26.2" = _GJ8OL1S5;
        "default" = _GJ8OL1S5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-item-list";
        id = "OaKmV2nB";
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