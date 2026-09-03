{lib, callPackage, ...}:
let
    versions = (let
        _WiM6DwJp = {
            "id" = "WiM6DwJp";
            "file" = "iaf_patcher-0.1.jar";
            "hash" = "sha512-9wtTspY9TgIJX9QI/AtLuQE4DgykEcaoXDH6o12AtAqf2vT4xN9cYeR9UXCX1Y8yM2NheNKGHMtuJyUZW9kLWA==";
        };
        _SFkl6a3R = {
            "id" = "SFkl6a3R";
            "file" = "iaf_patcher-0.1.1.jar";
            "hash" = "sha512-pXTyjoH49+f+FNyLZUHClYKHxmrP0enf5ttMl5FqqdL8NesWuuPHbUgOSUq54CgTjRH4A9vL8iR1EzwFo6wOJQ==";
        };
        _5GY7D72a = {
            "id" = "5GY7D72a";
            "file" = "iaf_patcher-0.1.2.jar";
            "hash" = "sha512-zT7QZYmvOiVqBAd+HtNeyLLNuYNrGZyrP5q120xnrohEmQUMn4hcw8BN2NUBBcUz8SqzRd3EgeFGw6yJqd150Q==";
        };
        _KDxisILB = {
            "id" = "KDxisILB";
            "file" = "iaf_patcher-0.2.jar";
            "hash" = "sha512-OAHnm5SBgsDGBtptN1FXSUH02RgRKRALavLnsifPZcbH8H4t6EKHvkgh4l5Tv1Q2xNUeDOFnVW9J50iOxbYLig==";
        };
        _IKdnRepQ = {
            "id" = "IKdnRepQ";
            "file" = "iaf_patcher-0.2.jar";
            "hash" = "sha512-bvGYdDVySkPcD6dFb6tBS1T+WP+F6k2bHT5NQ7VC+C9eUznSfp+9VTG8UcbyQebdRhO+VGHbmMY4Bs7YPsGH4w==";
        };
        _CfC6akm6 = {
            "id" = "CfC6akm6";
            "file" = "iaf_patcher-1.0-all.jar";
            "hash" = "sha512-NfqUT6a105e+Zt2sTDc1un1yP+7XrIJMiz5g00PGRw8aaY8OkYhSVBPbdgUVx9wnF9CEOIcdAKWYhjb9RC5rAA==";
        };
        _r3dIsd5d = {
            "id" = "r3dIsd5d";
            "file" = "iaf_patcher-1.0-all.jar";
            "hash" = "sha512-pjl3U3DKSyRUcrSc7uN2317LC2Hu5UbHSETfxOiY/iehqfHBjSlY2ojmN9u9ojVoFnD5sAtpJ1nAbMotlTXpgA==";
        };
        _S4koa6uP = {
            "id" = "S4koa6uP";
            "file" = "iaf_patcher-1.0-all.jar";
            "hash" = "sha512-+wkmVf0BASx52mYwDxbrsr36SqbZkSmfgEJdOwTGXshVmQ4i/kUGBMekSyfn4ZasI5e1KenEMtT9bczmaUuvCg==";
        };
        _R6LThsC8 = {
            "id" = "R6LThsC8";
            "file" = "iaf_patcher-1.0.jar";
            "hash" = "sha512-PDWmyAZJzXa5Eu/8/3hWryg1LR/kVk4jjS4kDqDGMuNh5y4WSCVblFv5oxQgFMINSmeT68NkbU/NNWJcPn0I9g==";
        };
        _l0kJNzGH = {
            "id" = "l0kJNzGH";
            "file" = "iaf_patcher-1.0.jar";
            "hash" = "sha512-TccgvngsRmlA9K+bOOtYzS61fgcLPIOBqJ+uMecupzxkB7icppiW8vubziAJ+9LnZX02yoT4z7I69RfMdr85KQ==";
        };
        _hvYHr8Fd = {
            "id" = "hvYHr8Fd";
            "file" = "iaf_patcher-1.0.jar";
            "hash" = "sha512-ui7Z1WD+u/1K6nm4pZJjCKiORQNAx8WNPFcN0TzdHEQW7CHCc13IpoHDqoBk9hpi63EE/ZkwKP+W6L/uNbz5ig==";
        };
        _qclhKqK1 = {
            "id" = "qclhKqK1";
            "file" = "iaf_patcher-1.1-all.jar";
            "hash" = "sha512-dhz7ZM4lMJA8lw54szTbl/IFdm61KjChhHXgTb4sAdqlLursJWs1fyuXpUkLSA0+mspiHC1booXq1WZClTXqGA==";
        };
        _rEsbOc7b = {
            "id" = "rEsbOc7b";
            "file" = "iaf_patcher-1.2-all.jar";
            "hash" = "sha512-kpf6WqJixnDxhuOgQr63D8dcUc1VBr+MrMrw/+k4uC/sYcYyaGVdlaCjQQ0HeTD23YRfpEmexRoEVbfV5wmTrA==";
        };
        _9QJix9NK = {
            "id" = "9QJix9NK";
            "file" = "iaf_patcher-1.2-all.jar";
            "hash" = "sha512-dznWu5TkM8Ic7jY9h20LMrfeqexphZ9W1o6hXIcNWRoldaUM/SXVebTe6g+IsfzghK2w+9J5ijlDjBZjKfWMTw==";
        };
        _dUJzGNKk = {
            "id" = "dUJzGNKk";
            "file" = "iaf_patcher-1.2-all.jar";
            "hash" = "sha512-SySh8OKy2whKKhq1236OK0/xotJZo2VTOkdRtrU4zCD9uylxVh6bT+Uvte1H9uNKpJIbFFZehRB93jQUIPsdUA==";
        };
        _vCiRYHLW = {
            "id" = "vCiRYHLW";
            "file" = "iaf_patcher-1.2.jar";
            "hash" = "sha512-rogLA0GunX0CE0p7rAk7yBOVi+IT6qcusC5toK5A8oHRMpiQUW4FbSibLhtzdCfRTq7p6u/no4wpqItin2NGMA==";
        };
        _NAfQuOvI = {
            "id" = "NAfQuOvI";
            "file" = "iaf_patcher-1.2.jar";
            "hash" = "sha512-WN4abKKGRJBuYvnwU5VZFGumfK0O2FFF7PCfwwbBV1P+0mDt5ZIqZ0CV5Pa8FNhtaSZ6B5l6G42P4S4ZieIo5w==";
        };
        _n3akVhl3 = {
            "id" = "n3akVhl3";
            "file" = "iaf_patcher-1.2.jar";
            "hash" = "sha512-iH6TV0QEphLAA2mENbkn5hcPZiShfsMfmJawlD3eYxq/o9HkOyvq2yN2WgWZI4v3KZZ3UDdvSpKENhyhjB3zsw==";
        };
        _jhgNCVY8 = {
            "id" = "jhgNCVY8";
            "file" = "iaf_patcher-1.3-beta.1-1.19.2.jar";
            "hash" = "sha512-40ukqNqlvZL+N/Nr1zZjDFuJBbSwTj2puunmoXzBvBLWMLYVwLxz6Df0haNdlRrxtc6nlbR0uNbrm5YlDUjG3A==";
        };
        _Xl1ll6pU = {
            "id" = "Xl1ll6pU";
            "file" = "iaf_patcher-1.3-beta.1-1.18.2.jar";
            "hash" = "sha512-dFqMQGZjNUrL2K/lVIj7KB6TV41KMIYnMAFwk2O0TcNlokb7JEI8jI7lXDpjL4fZPoxGdq8vXb7aF3EPC4r1GA==";
        };
        _zHOUGh4M = {
            "id" = "zHOUGh4M";
            "file" = "iaf_patcher-1.3-beta.1-1.16.5.jar";
            "hash" = "sha512-XaiInBWOX5Wxc5FDNKQoFsmbs6WNrOnQzCXDP3+J66FfInxRd0c6MoNWZpXe9tdIhcvOmcVtDAVH7SB65ekUTw==";
        };
        _zw0zBld3 = {
            "id" = "zw0zBld3";
            "file" = "iaf_patcher-1.3-1.16.5.jar";
            "hash" = "sha512-WiRC33CRNQVuSmpbkqqpDkx0MpbUPcfM6n1Cu74KFGq4vPuW8Ujv8ZDb7GkQSNc08uoz5txtNl7et/C4GnrtdQ==";
        };
        _9GP2NnHv = {
            "id" = "9GP2NnHv";
            "file" = "iaf_patcher-1.3-1.18.2.jar";
            "hash" = "sha512-5SN86SAxHOcA3GKkNXjtgYoB0UH4P/2QnO4AY9eFo5vKN3TmkSDzNM6b18qfVMgVMzff4AAyuRHeWblbkehHVQ==";
        };
        _Kf6H7Ur8 = {
            "id" = "Kf6H7Ur8";
            "file" = "iaf_patcher-1.3-1.19.2.jar";
            "hash" = "sha512-Q4Pi/R3VqkoJ/2Bt5Oo0iUfGiuibin5GG0FHfq4b3D9HECCun9MkoYn/sHD5WOKbvNx8fCnS3vMxgGEqvZb8qQ==";
        };
        _USMCYOnm = {
            "id" = "USMCYOnm";
            "file" = "iaf_patcher-1.3.1-1.16.5.jar";
            "hash" = "sha512-hNZa8jrK+k4LQcYl7eoIzAt5tjO3i0AgDgciF5vTvsn12D03eRjJMs0E3oXO78xeyFUPUIheHp7os9QYTgvIYw==";
        };
        _vcyC94cI = {
            "id" = "vcyC94cI";
            "file" = "iaf_patcher-1.3.1-1.18.2.jar";
            "hash" = "sha512-3D6hBHZal9qovdpe6hNQLpsZyqV+XSxRQA/x8tbSGYiJuCSC+18Hm26G7jSn51Q7rgrDykkSu0qt6v2kh5cWmA==";
        };
        _VJ1EuWoA = {
            "id" = "VJ1EuWoA";
            "file" = "iaf_patcher-1.3.1-1.19.2.jar";
            "hash" = "sha512-OtTp+kvV6PlImqElyhu7V3NiCXDK4NtSq6SjwDKzulry7PWouZR10BMZSaz9I9oAvULavisDFvk0j/8w7e4JMA==";
        };
    in {
        "WiM6DwJp" = _WiM6DwJp;
        "SFkl6a3R" = _SFkl6a3R;
        "5GY7D72a" = _5GY7D72a;
        "KDxisILB" = _KDxisILB;
        "IKdnRepQ" = _IKdnRepQ;
        "CfC6akm6" = _CfC6akm6;
        "r3dIsd5d" = _r3dIsd5d;
        "S4koa6uP" = _S4koa6uP;
        "R6LThsC8" = _R6LThsC8;
        "l0kJNzGH" = _l0kJNzGH;
        "hvYHr8Fd" = _hvYHr8Fd;
        "qclhKqK1" = _qclhKqK1;
        "rEsbOc7b" = _rEsbOc7b;
        "9QJix9NK" = _9QJix9NK;
        "dUJzGNKk" = _dUJzGNKk;
        "vCiRYHLW" = _vCiRYHLW;
        "NAfQuOvI" = _NAfQuOvI;
        "n3akVhl3" = _n3akVhl3;
        "jhgNCVY8" = _jhgNCVY8;
        "Xl1ll6pU" = _Xl1ll6pU;
        "zHOUGh4M" = _zHOUGh4M;
        "zw0zBld3" = _zw0zBld3;
        "9GP2NnHv" = _9GP2NnHv;
        "Kf6H7Ur8" = _Kf6H7Ur8;
        "USMCYOnm" = _USMCYOnm;
        "vcyC94cI" = _vcyC94cI;
        "VJ1EuWoA" = _VJ1EuWoA;
        "forge-1.20.1" = _rEsbOc7b;
        "forge-1.19.2" = _VJ1EuWoA;
        "forge-1.18.2" = _vcyC94cI;
        "forge-1.17.1" = _vCiRYHLW;
        "forge-1.16.5" = _USMCYOnm;
        "forge-1.15.2" = _n3akVhl3;
        "neoforge-1.20.1" = _rEsbOc7b;
        "default" = _VJ1EuWoA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iaf-patcher";
        id = "5ajMogiG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}