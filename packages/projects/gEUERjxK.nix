{lib, callPackage, ...}:
let
    versions = (let
        _RWYHtoRI = {
            "id" = "RWYHtoRI";
            "file" = "data-loader-1.0.0.jar";
            "hash" = "sha512-htdHQ4catwCG718c8kqtylvHvKpQDjmCnPTvQ9R8cXe9sYWfpOE0zYMrcP4yHI9zAaEcm4uuuDTgdvQrulaSkw==";
        };
        _5Us94pCo = {
            "id" = "5Us94pCo";
            "file" = "data-loader-1.1.0.jar";
            "hash" = "sha512-x4/8g1RjfJKmW70AU1EiyETq8isRQAVoBR+W5jpCsGShfb7T5d3z75pCGH0gXIrO9b8Tt2eBfRrvfkYClgpYlg==";
        };
        _xM03qz27 = {
            "id" = "xM03qz27";
            "file" = "data-loader-1.1.1+1.19.4.jar";
            "hash" = "sha512-AVpRzZLD+xdXJxghUlEKu19pFsG4Qg2SOj3+zbpLkpjzcOVSWlBh0j8Z83oDaOQ7oE7or9jsxV7lAtvC84k8EA==";
        };
        _SreqSiaJ = {
            "id" = "SreqSiaJ";
            "file" = "data-loader-1.1.2+1.19.4.jar";
            "hash" = "sha512-Jl5LXY2nhl1WFIn/0EyW/N/cB4bH1vMrfBB8BGQLc7/DWhC0USfTHi1hnVxt1dsgYTOiVPLys4GNtKDmkb05PA==";
        };
        _sqmvb6Nz = {
            "id" = "sqmvb6Nz";
            "file" = "data-loader-1.1.3+1.19.4-1.20-pre5.jar";
            "hash" = "sha512-Ki1ny7rDCS5DLCqyXNoyO72MxktJPTklzO/sMkay61kasT4DQS3OpLHXXbX3LAtf2SaGyNxX/VS6dATJ8rP2/w==";
        };
        _3C18e3Yb = {
            "id" = "3C18e3Yb";
            "file" = "data-loader-1.1.4+1.20.2-1.20.4.jar";
            "hash" = "sha512-ANH3BthCo2DrunAtwKipsLxDrjx8YVTcpkoBbhk1ocBkjFWpqDGzP5Mcj/jiLBvHJIvztfYjP2BkYkUVzPzjeQ==";
        };
        _yae0S7x5 = {
            "id" = "yae0S7x5";
            "file" = "data-loader-1.1.5+1.20.2-1.20.4.jar";
            "hash" = "sha512-LJpX9nnz8EkeH/DVvMQmGDgQ5jv/vY4euYtsM26nEsbrGML+qNHUtTQoeZYohpd40ZwxJ/MjpdFRY+Fw+Vj2cg==";
        };
        _vSmapris = {
            "id" = "vSmapris";
            "file" = "data-loader-1.1.6+1.20.5-1.20.6.jar";
            "hash" = "sha512-LdR05zfGtdhl3fTi1aAIbwwA89tv2Bp3nWPQjqeT4fH70r7ZF8p74tJ8+rz0KVQhRNquKKHf5/Dx3PpwqrgbhA==";
        };
        _Du7xlu89 = {
            "id" = "Du7xlu89";
            "file" = "data-loader-1.1.6+1.21.jar";
            "hash" = "sha512-yc0Jy5UyXPJA1U4o9bojnxaQHFR9hyA+LAIPPHwWl5JpVcIBZ9U8DBr5G8xFvn3NqU84qMI+b0BpCyT+rOAg8w==";
        };
    in {
        "RWYHtoRI" = _RWYHtoRI;
        "5Us94pCo" = _5Us94pCo;
        "xM03qz27" = _xM03qz27;
        "SreqSiaJ" = _SreqSiaJ;
        "sqmvb6Nz" = _sqmvb6Nz;
        "3C18e3Yb" = _3C18e3Yb;
        "yae0S7x5" = _yae0S7x5;
        "vSmapris" = _vSmapris;
        "Du7xlu89" = _Du7xlu89;
        "fabric-1.18" = _RWYHtoRI;
        "fabric-1.18.1" = _RWYHtoRI;
        "fabric-1.19.3" = _5Us94pCo;
        "fabric-1.19.4" = _sqmvb6Nz;
        "fabric-1.20-pre1" = _sqmvb6Nz;
        "fabric-1.20-pre2" = _sqmvb6Nz;
        "fabric-1.20-pre3" = _sqmvb6Nz;
        "fabric-1.20-pre4" = _sqmvb6Nz;
        "fabric-1.20-pre5" = _sqmvb6Nz;
        "fabric-1.20" = _sqmvb6Nz;
        "fabric-1.20.1" = _sqmvb6Nz;
        "fabric-1.20.2" = _yae0S7x5;
        "fabric-1.20.3" = _yae0S7x5;
        "fabric-1.20.4" = _yae0S7x5;
        "fabric-1.20.5" = _vSmapris;
        "fabric-1.20.6" = _vSmapris;
        "fabric-1.21" = _Du7xlu89;
        "fabric-1.21.1" = _Du7xlu89;
        "fabric-1.21.2" = _Du7xlu89;
        "fabric-1.21.3" = _Du7xlu89;
        "fabric-1.21.4" = _Du7xlu89;
        "fabric-1.21.5" = _Du7xlu89;
        "quilt-1.20.2" = _yae0S7x5;
        "quilt-1.20.3" = _yae0S7x5;
        "quilt-1.20.4" = _yae0S7x5;
        "quilt-1.20.5" = _vSmapris;
        "quilt-1.20.6" = _vSmapris;
        "quilt-1.21" = _Du7xlu89;
        "quilt-1.21.1" = _Du7xlu89;
        "quilt-1.21.2" = _Du7xlu89;
        "quilt-1.21.3" = _Du7xlu89;
        "quilt-1.21.4" = _Du7xlu89;
        "quilt-1.21.5" = _Du7xlu89;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dataloader";
            id = "gEUERjxK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Du7xlu89";}