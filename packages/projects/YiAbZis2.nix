{lib, callPackage, ...}:
let
    versions = (let
        _J41J9xHt = {
            "id" = "J41J9xHt";
            "file" = "OpenComputers-MC1.12.2-1.7.5.192.jar";
            "hash" = "sha512-HcUB60LFuSd0Ler3FD6WyDudwuAAfhOiGk1PHqPTfkh87GlVjv2WBnwSHzRV5hMSfkKwePz5BNa4fQvHSkW7vg==";
        };
        _cNyD5s4n = {
            "id" = "cNyD5s4n";
            "file" = "OpenComputers-MC1.10.2-1.7.5.245.jar";
            "hash" = "sha512-zUohtz2WNASANbyeCuoof/++ZNAt3/WADehG2OhQ4M6VodDpdstZR1ZTGWwa48lsG1gdmFOjVsO2aa2JOZ/zcQ==";
        };
        _8mk3U0a3 = {
            "id" = "8mk3U0a3";
            "file" = "OpenComputers-MC1.11.2-1.7.5.170.jar";
            "hash" = "sha512-Q0epQ6U5PpQPHUDVyBtCZ6qVw/c81We7Vq80JYpdpcp5JVX32FuZ+v+on5g1nnEMRBrJEwlPo752JEZNWxp7DQ==";
        };
        _gQ2COzWP = {
            "id" = "gQ2COzWP";
            "file" = "OpenComputers-MC1.12.2-1.7.6+fe5ba4e.jar";
            "hash" = "sha512-okx1XKzy2AvjMABcZ5svhblkNrgeR9eMMcLPFWgFkIt/SXDemb9MZJLQudQbW2NsO4s/0gf5sppnGKkbq1t17A==";
        };
        _pek9BCM9 = {
            "id" = "pek9BCM9";
            "file" = "OpenComputers-MC1.7.10-1.7.7+3d2bec9-universal.jar";
            "hash" = "sha512-GKzzcBaAg2btVxwmiKlJh2potB/qJfWJx9XHKrm62AxuWlgvAYq63svG0hCV4FUkla0iDsllMk8kFy/ltOP1MQ==";
        };
        _wR1UEP4U = {
            "id" = "wR1UEP4U";
            "file" = "OpenComputers-MC1.12.2-1.7.7+5413028.jar";
            "hash" = "sha512-5YwurH9mKC1nDhFYAEwOfNt/+acC8kk3vcen2AdkYJ3nz9d7u2m6A9pCQbCS5NwWfJHOx0fxnlef1JZ5gylvhw==";
        };
        _bg5OrifE = {
            "id" = "bg5OrifE";
            "file" = "OpenComputers-MC1.12.2-1.8.0-snapshot-20220917+efb20a2.jar";
            "hash" = "sha512-OkvV9KnylGe7/LUefRfM7MiwnVNqjRXGoT2Rq18JKL4iPlW+IwrKkjoKcaTigvkCby2LZcmqAASyulyFj1hsvw==";
        };
        _jff37jy7 = {
            "id" = "jff37jy7";
            "file" = "OpenComputers-MC1.7.10-1.8.0-snapshot-20220918+00c5a9b-universal.jar";
            "hash" = "sha512-u8c96M9kqwUoZBiq3/bn8TbFH+NEC0moQ5mIuRoweDP6ypSHL3bGClkJFwHkMrDB5FVwb37z0S6YCDbCDZpdtQ==";
        };
        _zLfNC2Ao = {
            "id" = "zLfNC2Ao";
            "file" = "OpenComputers-MC1.7.10-1.8.0+8fb006a-universal.jar";
            "hash" = "sha512-rlzQjbHKWDCTIBxl0jIF+YXEaT7IKzsKHyw/HSavFu+7KNIDGyzZBG6XkxGNgi4eTHT2zB6hfEdBVD5lL7Bqlg==";
        };
        _694iVwpF = {
            "id" = "694iVwpF";
            "file" = "OpenComputers-MC1.12.2-1.8.0+9833087.jar";
            "hash" = "sha512-26r7sXi8h783opuMKz8UpU9DuoqcuVWFZe5g9rgIi79HIGKdiRFtPyHn/AN4HPk5z2oReHTB6hYWYUH/N01rhA==";
        };
        _KJKd3cJE = {
            "id" = "KJKd3cJE";
            "file" = "OpenComputers-MC1.7.10-1.8.1+c71c147-universal.jar";
            "hash" = "sha512-hWY7r6060svTzZYxPjkRmLtCUA2C4K7FKpBwnMFUaIKWfsxdn6JFKbNM4dN0K758lAWrPkuRSbJvod1PCEyG6Q==";
        };
        _bL1nGtbt = {
            "id" = "bL1nGtbt";
            "file" = "OpenComputers-MC1.12.2-1.8.1+d9204b8.jar";
            "hash" = "sha512-6VbSujLooUbvZS2yXC8m/l11GrQYYEkTUvngtpXkkCWW8ORqFauTnQ8WCHWewKZsG1eMfLirKmB5Su1N7DDExA==";
        };
        _4nBFvr0v = {
            "id" = "4nBFvr0v";
            "file" = "OpenComputers-MC1.7.10-1.8.2+94f6405-universal.jar";
            "hash" = "sha512-1zimXTnz6LTZ/FbFFHBknF2lNYZhry5xDyi4OTbt74Ir+gmInB8sqPAV2obv2jOrqEGvxSehKakO16Mh7rvAeA==";
        };
        _PaAw19v3 = {
            "id" = "PaAw19v3";
            "file" = "OpenComputers-MC1.12.2-1.8.2+b4abbf9.jar";
            "hash" = "sha512-6T3cwFbLfWVSO+zFN1lKMuNdlF0xWcAtQgq6YdM+jqEzPytpPXiAhEqKg7MuK9Ivk6mGUC8fnFO/Jmpgf7Z1Vg==";
        };
        _Sj9B2WyS = {
            "id" = "Sj9B2WyS";
            "file" = "OpenComputers-MC1.7.10-1.8.3+089dd28-universal.jar";
            "hash" = "sha512-hQc9YRtctehHl7vUe/3qRuTYKQzoOjPWbrsukiQZQQCXBUCIdNzOkh4bo0IY56JikuxRnGwo5K80VxNXxtTn1A==";
        };
        _aevvBAyX = {
            "id" = "aevvBAyX";
            "file" = "OpenComputers-MC1.12.2-1.8.3+274990f.jar";
            "hash" = "sha512-l+zVgT/QfXSMQesBQ2GHRXDJFAdmmphg4QUIEQz9VEDeFZ1QVAowByYZuuq4PDSXg9OwJwFgjl2CHZCtU15LhA==";
        };
        _vzpqyWB9 = {
            "id" = "vzpqyWB9";
            "file" = "OpenComputers-MC1.7.10-1.8.4+479b301-universal.jar";
            "hash" = "sha512-I3KKEyBrx0iIrQxXtnmMrLjFrrBt1xdEghBSUPllZXZPkgowH1RRozP7O8k+wOJMVcOgOBKhFLjrinXg7AzCuQ==";
        };
        _CpGpk1cf = {
            "id" = "CpGpk1cf";
            "file" = "OpenComputers-MC1.12.2-1.8.4+99b9e3e.jar";
            "hash" = "sha512-aiQw7oyYYYXBnXydz7ZUQe39kgtXAuTxTaBLbs9JgWlKqhtGcbLBlt+KIeGeMYT9w+WbcXvSNKyr3Y+UiAQC8g==";
        };
        _lP9nnpLj = {
            "id" = "lP9nnpLj";
            "file" = "OpenComputers-MC1.7.10-1.8.5+ad76e2a-universal.jar";
            "hash" = "sha512-3Vuy/EAg8NheXTZT2eBLEfe+n+Y8l5zB5I465YWFbl++QoT4ekt00S+A79AMV983YaRP+2oBlVSo+GOlxVLv/w==";
        };
        _56RUGIbv = {
            "id" = "56RUGIbv";
            "file" = "OpenComputers-MC1.12.2-1.8.5+179e1c3.jar";
            "hash" = "sha512-Jl0U2pdFi+W8XW4xkLICcJlYK6U59V0Ku/GKnJL4ANl2+xsS6INESntmcbVW7W1MFLrQeB/hCa49HDn0kGNb1Q==";
        };
        _fT2OBxGX = {
            "id" = "fT2OBxGX";
            "file" = "OpenComputers-MC1.7.10-1.8.6+b0b022a-universal.jar";
            "hash" = "sha512-Nh3gCT1ZYx7K8urPJbSH4BUyKK7CNUogBOyZYYCFAs9Gopxt8uM8JzfkaU+SRIizG21neBTbXpi9Nzjj5q1rGg==";
        };
        _N0aanZno = {
            "id" = "N0aanZno";
            "file" = "OpenComputers-MC1.12.2-1.8.6+cd8851e.jar";
            "hash" = "sha512-4Z+iw38ZIEZsluF0oN5kDRrobgEBSRsBUJTME8CMUGKqRbmF0H0UWYs1HyVTXu3hVjUdCCmZBsUOpLYj6nBjng==";
        };
        _kFYdnJQZ = {
            "id" = "kFYdnJQZ";
            "file" = "OpenComputers-MC1.7.10-1.8.7+7fecb07-universal.jar";
            "hash" = "sha512-GRIBs9UGhS3AnTeUwzMkc8MMw69ZpGF0lBn5EeIbjvWaRWxuk7TGyC44LzrNrgA6qHVlsRbWropUlDhGq00VoQ==";
        };
        _ynpozve5 = {
            "id" = "ynpozve5";
            "file" = "OpenComputers-MC1.12.2-1.8.7+2502094.jar";
            "hash" = "sha512-PxDNgB7aGAu4Ly05XE0L3Bjh9bB5Nt99+ltpm0podVBogxF8eYoSFTUXJCRg5egE/UChQXoXFNoUQP0MfPW8Fg==";
        };
        _2GeAi8ej = {
            "id" = "2GeAi8ej";
            "file" = "OpenComputers-MC1.7.10-1.8.8+f036184-universal.jar";
            "hash" = "sha512-lmajCodhZ7p2BFTn7dwXp/enaJXUagfgoJE4e0sLUcvgTFnot/BE979CpoPIKweUEt0y746/r9BMuFhZqeTNKg==";
        };
        _Dw8IztAK = {
            "id" = "Dw8IztAK";
            "file" = "OpenComputers-MC1.12.2-1.8.8+8da357f.jar";
            "hash" = "sha512-sdGOe0Q4eWhX3A0bJ+2cbZNNt2+//lJE1r0wRjveBF4NQKfW/1jH5Mu/3rQOz1yFRoqdG3+f4VZo/3TB3lG0Cw==";
        };
        _EuoKjpsT = {
            "id" = "EuoKjpsT";
            "file" = "OpenComputers-MC1.7.10-1.8.9+d1ca1ce-universal.jar";
            "hash" = "sha512-FPLq7G60L1i0zQ5yesDqn2y3ZXT9nc5g0YUppN6nLa/WgaKVYbIICcK8FH9OsoOjSU8FWI8Dbgk8vq5LpYvVWA==";
        };
        _ajRnqqBn = {
            "id" = "ajRnqqBn";
            "file" = "OpenComputers-MC1.12.2-1.8.9+61e1ccd.jar";
            "hash" = "sha512-PB11fkTOutuHXcdcKnblx09vOBsfRYWlU/H9worrZC/v6honXzdQcMNc/7ydANS5JhzhbWpRZjoIAL2vMvNLiw==";
        };
        _z68Vb352 = {
            "id" = "z68Vb352";
            "file" = "OpenComputers-MC1.7.10-1.8.9a+a430047-universal.jar";
            "hash" = "sha512-snzIXngdH9bcbSSYdDun4C2V52LUhhfbfmIUhS9B+juH+Ce7ppk3fXZXSYRfshG4nXjL04/H9wIp4SChcX9lWw==";
        };
        _mipZmUf9 = {
            "id" = "mipZmUf9";
            "file" = "OpenComputers-MC1.12.2-1.8.9a+8ca336f.jar";
            "hash" = "sha512-siH9CfzpKvTYWJyjsq1+6DjeBa6Eh35tMiC4ZK8mE7Xyl5MVpOm2dxz5skiG5Ptvo129CQIkAjbC/amKTiL/iw==";
        };
    in {
        "J41J9xHt" = _J41J9xHt;
        "cNyD5s4n" = _cNyD5s4n;
        "8mk3U0a3" = _8mk3U0a3;
        "gQ2COzWP" = _gQ2COzWP;
        "pek9BCM9" = _pek9BCM9;
        "wR1UEP4U" = _wR1UEP4U;
        "bg5OrifE" = _bg5OrifE;
        "jff37jy7" = _jff37jy7;
        "zLfNC2Ao" = _zLfNC2Ao;
        "694iVwpF" = _694iVwpF;
        "KJKd3cJE" = _KJKd3cJE;
        "bL1nGtbt" = _bL1nGtbt;
        "4nBFvr0v" = _4nBFvr0v;
        "PaAw19v3" = _PaAw19v3;
        "Sj9B2WyS" = _Sj9B2WyS;
        "aevvBAyX" = _aevvBAyX;
        "vzpqyWB9" = _vzpqyWB9;
        "CpGpk1cf" = _CpGpk1cf;
        "lP9nnpLj" = _lP9nnpLj;
        "56RUGIbv" = _56RUGIbv;
        "fT2OBxGX" = _fT2OBxGX;
        "N0aanZno" = _N0aanZno;
        "kFYdnJQZ" = _kFYdnJQZ;
        "ynpozve5" = _ynpozve5;
        "2GeAi8ej" = _2GeAi8ej;
        "Dw8IztAK" = _Dw8IztAK;
        "EuoKjpsT" = _EuoKjpsT;
        "ajRnqqBn" = _ajRnqqBn;
        "z68Vb352" = _z68Vb352;
        "mipZmUf9" = _mipZmUf9;
        "forge-1.12.2" = _mipZmUf9;
        "forge-1.10.2" = _cNyD5s4n;
        "forge-1.11.2" = _8mk3U0a3;
        "forge-1.7.10" = _z68Vb352;
        "default" = _mipZmUf9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opencomputers";
        id = "YiAbZis2";
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