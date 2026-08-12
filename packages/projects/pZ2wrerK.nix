{lib, callPackage, ...}:
let
    versions = (let
        _qCJdHFBu = {
            "id" = "qCJdHFBu";
            "file" = "emotecraft-for-MC1.16.5-1.3.0.jar";
            "hash" = "sha512-35z7C+N3Je981EAJQs3yyGxHtX8YHyLJKosSu/3tYgl2Q8qjsfM2IAnVFIsJt6qrblaJHgDKra62xq4RPrsCLw==";
        };
        _WzOyhCoN = {
            "id" = "WzOyhCoN";
            "file" = "emotecraft-for-MC1.16.5-1.3.1.jar";
            "hash" = "sha512-jZtpvxHZAHKcVQgsA2E9B8rmA/oSjmwWU+ZXtM+STWPXJmxCaMPhV3j/Yf2qlwaGeBOfLFY/qHVYo/JHvD2+0A==";
        };
        _LTUWpL7U = {
            "id" = "LTUWpL7U";
            "file" = "emotecraft-for-MC1.16.5-1.4.0.jar";
            "hash" = "sha512-lTkMX8jxcx5BMf7F/3uYZ3yBQaVPFaDhVBnSIutzhefzMD1LbvTYdA1T1hvQ55J64S643T1vxnwsuL9Vkd/n6Q==";
        };
        _RLjGDEEY = {
            "id" = "RLjGDEEY";
            "file" = "emotecraft-for-MC1.16.5-2.0SNAPSHOT0-fabric.jar";
            "hash" = "sha512-y0/uo0eGZBlGA9wsxOb0gcI996LWnFKzzl5BYF0YFrViMc8wB63HneiZR+T3AgRu9BTMnFzJSQOibOG8NWZoZA==";
        };
        _Ycs17SJ8 = {
            "id" = "Ycs17SJ8";
            "file" = "emotecraft-2.0-b1-bukkit.jar";
            "hash" = "sha512-RgGfmHqf+PXjIU1Nh/VyxM3WnSxhvI+czALNJFjnbcO7Y4Fgs5zqXp40/5NK1iKwY7C8faxoRIcoYlLngg4TAw==";
        };
        _eXh7hhIL = {
            "id" = "eXh7hhIL";
            "file" = "emotecraft-2.0-b2-bukkit.jar";
            "hash" = "sha512-cYUPpCzDnyCmXGajZYJWnfJ6TKclbKIeZhaa6Ogc7LiTNgm/MCu21VbILyMwxCwcGybXP29oYC5E0NtpDh28xw==";
        };
        _5pK0OJeT = {
            "id" = "5pK0OJeT";
            "file" = "emotecraft-2.0.0-bukkit.jar";
            "hash" = "sha512-WSHCkFisDAgQB9Hu/yRr6tekZvWNHpRWCOFnyUDafYnBb0v4iR+7TkKexwlDtjLXKvHQ7799iktNxGHEefLjwQ==";
        };
        _zTCmESwz = {
            "id" = "zTCmESwz";
            "file" = "emotecraft-2.0.1-bukkit.jar";
            "hash" = "sha512-UFjyXxiuXlWdkUfAn49AfIKXl7YcYH+m9IwuGgCXRaHcENuK31cUXaL2I8sw/+cq3nLHrWoIZwxRU1WBjgnigw==";
        };
        _8qiOPtrU = {
            "id" = "8qiOPtrU";
            "file" = "emotecraft-2.0.2-bukkit.jar";
            "hash" = "sha512-kaPRJkwcDDU6UL1JF5GVTbXTpfppFXMxW9HEVRQdgGmc7xDoGn9LSrckCmlSDA2hSi2eCu6LkNagMaSFyUNS8g==";
        };
        _GA5qYcsp = {
            "id" = "GA5qYcsp";
            "file" = "emotecraft-2.0.3-bukkit.jar";
            "hash" = "sha512-jIub8d0664kKOC3ZQWbkTQVA6d/DQWHH5tQDpVlDifjOMYO4aDngwV7asc+lOsz+AZhpvOL34LAn/MAPbJxQEg==";
        };
        _CNC0NFnn = {
            "id" = "CNC0NFnn";
            "file" = "emotecraft-2.0.4-bukkit.jar";
            "hash" = "sha512-ipDLI3SLCuV9sKDr3DjRPOM6WO88P/lPox1W4K7wqZ8brGcZqmKXCFG8ZDN6htFSjYwhcQao6DG6wrAXflM0jg==";
        };
        _CVEEUiU0 = {
            "id" = "CVEEUiU0";
            "file" = "emotecraft-2.0.4-bukkit.jar";
            "hash" = "sha512-EUv3goehpSJ0kZo6MyfPKuYEvnn9FPyTeHxu3qHCc6T0B1yjLAfIzVaz4G0wfkjAK91pDVGO9Am66qdg8Fs9Fw==";
        };
        _sFwcIuk2 = {
            "id" = "sFwcIuk2";
            "file" = "emotecraft-2.0.5-bukkit.jar";
            "hash" = "sha512-Xdc1Ff/fN6zEqsjh50UIIoOnKIUhckuZjUdOx3UsDZ2ikAEXzoJoVY9V5FqV/E8XiJqwXdWXejvZoC/jSpnpCw==";
        };
        _LsGEt0G6 = {
            "id" = "LsGEt0G6";
            "file" = "emotecraft-2.0.6-bukkit.jar";
            "hash" = "sha512-LoDjeNmTlqNzMVJP8SwrYnsq7VR/WIaZU8a8tw55XI7PtsmbDheLbv7bRsqv1jcxd+Q/Hu72VVKUqFzByI2OeA==";
        };
        _hw4MzaBO = {
            "id" = "hw4MzaBO";
            "file" = "emotecraft-2.0.7-bukkit.jar";
            "hash" = "sha512-t4PFy/fmyGE8YP4VeBgYV4FkPVrWLVQ3joa8OYaUFSFD9Ney4Nw9Yw3AfuHYayq3TvN9nznovK/Tt5ybBhnpmw==";
        };
        _XaW414Nz = {
            "id" = "XaW414Nz";
            "file" = "emotecraft-2.0.8-bukkit.jar";
            "hash" = "sha512-sBA6WKmoFLchpuMgtBKv0EE64Lyb/v4peRVaOaIN/F4XL2e0/+qYVbqiDHkq7Ell4rfWAb21tXpMTRuRpJqPtw==";
        };
        _oaebUouH = {
            "id" = "oaebUouH";
            "file" = "emotecraft-2.0.9-bukkit.jar";
            "hash" = "sha512-UkqmMBtD94FZl0sMPgp9SmGIsS9AoPDGPW+y0rvN8OUiBA/J0svfdriYONxaDW/KQtV65aah1edOo60BNq+UKA==";
        };
        _tAhUtBqm = {
            "id" = "tAhUtBqm";
            "file" = "emotecraft-2.1-SNAPSHOT-1-bukkit.jar";
            "hash" = "sha512-AQ2JrUh1tzbXK4hDFYN5uvnbDOuOhsnIw9UA2+Q+E/Oy2xG5lfRKtdLoxIsRk0HW17uWOPULG/ixPyEqfGJAzQ==";
        };
        _hOlTR0Zs = {
            "id" = "hOlTR0Zs";
            "file" = "emotecraft-2.1-SNAPSHOT-2-bukkit.jar";
            "hash" = "sha512-a+liDfBIPYud1fN5wyhJFBWdcUBX+uOwYdn0dFGFpKKX2/GG4AvinqmtLoUs6Lr3fx6BJmt8zH+Oz9lyMWAXUQ==";
        };
        _sOX0oFpg = {
            "id" = "sOX0oFpg";
            "file" = "emotecraft-2.1-SNAPSHOT-3-bukkit.jar";
            "hash" = "sha512-I/Fpi09E9Xsjrc1wpaVGTUyTmqoxTKs6SgQ2DfR2t4kZAdn10zJm2bSnrxVwyEzInTmDdj1Mf4DECcQE397m6w==";
        };
        _F6YNHsxC = {
            "id" = "F6YNHsxC";
            "file" = "emotecraft-2.1-SNAPSHOT-b692f79-bukkit.jar";
            "hash" = "sha512-GBq5hp3s3B7QubE0TmybUTa9JEYmWqqk4EXK/Q7S3NKwXkuYvc49UtnHmlHaOjQQch0OnRWYESKd6586pskhNQ==";
        };
        _Qpm1hQWR = {
            "id" = "Qpm1hQWR";
            "file" = "emotecraft-2.1-SNAPSHOT-6385565-bukkit.jar";
            "hash" = "sha512-9ZSdHzjdlzPaDg1HlQEaMahtMsTsKUTOGmw/Pof5R5Nwl2WGVFsX6monWo5785SXdkiCwOab5ipalnbz137NBA==";
        };
        _sA5qoZfS = {
            "id" = "sA5qoZfS";
            "file" = "emotecraft-2.1-SNAPSHOT-build.4-bukkit.jar";
            "hash" = "sha512-X82I5yRttkGVqAIkJcy0LCaZCxaXqqNrz0vPWTcSqoZyUV7D+QSkO5z/VgkP8ajpG31QBz54taoNJz5Xv1l4Hg==";
        };
        _VzLn8LdF = {
            "id" = "VzLn8LdF";
            "file" = "emotecraft-2.1-SNAPSHOT-build.5-bukkit.jar";
            "hash" = "sha512-D1c44l3qaSknwwZGG90TZ0Gxor5xQ/fGXQ0Q1tgK/pyL2YGFujsFast2SB03JRxcEusstyD55bOjyE0OnSSvUQ==";
        };
        _BrhvBBIL = {
            "id" = "BrhvBBIL";
            "file" = "emotecraft-2.1-SNAPSHOT-build.6-bukkit.jar";
            "hash" = "sha512-qCnrm9GmGruWHKp9uM5BBYRpfYOHGISaeTlMNJcHv+WYZavWy7JgCJMq9wOnQ7iYqGfGek6kyrksiBNPg+q5+Q==";
        };
        _kkaBff5Z = {
            "id" = "kkaBff5Z";
            "file" = "emotecraft-2.1-SNAPSHOT-build.7-bukkit.jar";
            "hash" = "sha512-cHkVbKN0uO0gfMgnPU056h/otjBBCVfkdf7F7dkCqn30ZIIb4AkbVaYEpXAUdc+7wTva75GJtyfHHNPeyrDQmA==";
        };
        _9mCzFR23 = {
            "id" = "9mCzFR23";
            "file" = "emotecraft-2.1-SNAPSHOT-build.8-bukkit.jar";
            "hash" = "sha512-XY5F/NERHM5A32F/s4t6aTdj2Bw3CXMoZBKD8ubAgYDRYa7YkWlwrxfYxWIWVIGZ4hirqMnN1Z0brT33V8EjkQ==";
        };
        _MalHlsZ2 = {
            "id" = "MalHlsZ2";
            "file" = "emotecraft-2.1-SNAPSHOT-build.9-bukkit.jar";
            "hash" = "sha512-0G/zJco2PhGVzbAAKVWJ41IoO23K509OgxhccjnOyP1/RqLHfXkmyPu7uRobv3FZpqTWVThrcXZeEflBcgP55Q==";
        };
        _zCMGFBBB = {
            "id" = "zCMGFBBB";
            "file" = "emotecraft-2.1-SNAPSHOT-build.10-bukkit.jar";
            "hash" = "sha512-U69XZ6AZnzTkd2i+KkgF2HVD/+8qL79xQYYAMGUzQeTbcu7zg6YOJu/lqBOyGFcUrfhW5tLHv+TqgHCFPncRgQ==";
        };
        _q93V638A = {
            "id" = "q93V638A";
            "file" = "emotecraft-for-MC1.18.1-2.1-SNAPSHOT-build.10-fabric.jar";
            "hash" = "sha512-o79NYYZtKYo+iiYsaDmgPcw7rXtzntYoIeqPhtqukgvalRmuUuXXOCIxYVi8AYld7SXDZYCZHnPfEtJrTD+qGw==";
        };
        _6rQv0DEk = {
            "id" = "6rQv0DEk";
            "file" = "emotecraft-for-MC1.18.1-2.1-SNAPSHOT-build.10-forge.jar";
            "hash" = "sha512-riEn3TnkmYW9bPIPBaGwkwpPtW5yk3Mro5UCAE8eMHnsEKoP/MkjNY0UvCxILGad0TNz4UIArNI6dGAodX7nrw==";
        };
        _gj9igUnL = {
            "id" = "gj9igUnL";
            "file" = "emotecraft-for-MC1.18.1-2.1-SNAPSHOT-build.11-forge.jar";
            "hash" = "sha512-Cf+lj2m7LPGkFHTHNfTM+DBuaF0im4ACTy8FiAGASGoDoApFVNrVyzMlMLQ49oR4TlU/bt/SAYY4bTROhiX1mw==";
        };
        _ldxABswS = {
            "id" = "ldxABswS";
            "file" = "emotecraft-for-MC1.18.1-2.1-SNAPSHOT-build.11-fabric.jar";
            "hash" = "sha512-1PFNdQQjBB7HA4Fa5omHHBfej5R5g1l8aVhVbkcF5cY7AqU1w0ynDbTQGt7GN9sr5QtFtBhKZFazaCQiNZL8Lg==";
        };
        _tVVVVcJv = {
            "id" = "tVVVVcJv";
            "file" = "emotecraft-for-MC1.17.1-2.1-SNAPSHOT-build.11-forge.jar";
            "hash" = "sha512-2jjklbfEtr7FRflgUqtvFNKUdlMiqPNE1BYJ4auXA2s1w5Q0UweR5npbe2dB1eicklXqBiARLCaEazxWADn9Yg==";
        };
        _UxqU0Svt = {
            "id" = "UxqU0Svt";
            "file" = "emotecraft-for-MC1.17.1-2.1-SNAPSHOT-build.11-fabric.jar";
            "hash" = "sha512-uFV52sT8nhpb/xnjDJNqRr2909M2aAeWpyqUmPXIYIBfmbRfJBCZ5uGWbV1+ann7Mty2xnJQDC0faOyi3cRQ1g==";
        };
        _Vfd2GzRZ = {
            "id" = "Vfd2GzRZ";
            "file" = "emotecraft-for-MC1.16.5-2.1-SNAPSHOT-build.11-forge.jar";
            "hash" = "sha512-Y6udOkpt4xnjeLKG8Qo3J95vOcugDyzbCZYGBvRvmAY/VnYEFwBuL8DmL0NgmzgBMTFvGaV3ofRsI59zV/BQAw==";
        };
        _KxXEzccV = {
            "id" = "KxXEzccV";
            "file" = "emotecraft-for-MC1.16.5-2.1-SNAPSHOT-build.11-fabric.jar";
            "hash" = "sha512-1m6pRgw1mCUyV8KCDfHt8OUHTxRcVWdvfxsLFVkIR5F87FQW3U81pVOUwgJIHiXvJ3cCQka726HFoG4EmdAHMg==";
        };
        _ykXjQEhH = {
            "id" = "ykXjQEhH";
            "file" = "emotecraft-for-MC1.18.1-2.1-forge.jar";
            "hash" = "sha512-njkSo3s0wiWCt1NMgy/ZU9Xj1lbhDduHz1zpxW4d5Ok7ubD3pFLbmlS3OmgVVCzwEF1xxb325i7t6yiBFNgFxQ==";
        };
        _dp29EE5f = {
            "id" = "dp29EE5f";
            "file" = "emotecraft-for-MC1.18.1-2.1-fabric.jar";
            "hash" = "sha512-R6pwyMQa14sXphnfR4vsg2UPP85VtOSYnExqb2146mrDfIv8Tzuh4G40S+rYbSH0AOdIhO3ZCtjWpP/cKQxGPg==";
        };
        _iHW53tWc = {
            "id" = "iHW53tWc";
            "file" = "emotecraft-for-MC1.17.1-2.1-forge.jar";
            "hash" = "sha512-/jUPqkQYvPWYtTFen0eXdyY3nEoPQFOU4Sqa7ETeamlhuZ+cG+i/Ll92GB42YWlQhzVOa/LD43TeCDR0NgHuCA==";
        };
        _n2T306oH = {
            "id" = "n2T306oH";
            "file" = "emotecraft-for-MC1.17.1-2.1-fabric.jar";
            "hash" = "sha512-K0HAFWW6AviWtgbZLxEPxnHV8FJkd/gtv7KOhsTBlADJFi+m4ao/AJS/IXnyHDIpKB5DvzsSPUGlP7IKkgCjLQ==";
        };
        _HHIpMsxR = {
            "id" = "HHIpMsxR";
            "file" = "emotecraft-for-MC1.16.5-2.1-forge.jar";
            "hash" = "sha512-MAfMEn5DjcPMY4DTEuPWmLEXG/J7/QVoAj0UuB6gISluC6VLnhuR0NTqXEa04W9pTTee+TD6h5O+Jnd+9PJwAQ==";
        };
        _yE6gcl0N = {
            "id" = "yE6gcl0N";
            "file" = "emotecraft-for-MC1.16.5-2.1-fabric.jar";
            "hash" = "sha512-qdPwT9TA4fdobGVoN0hk9lMyaNEeWU/Au2f7y5u99CScThmo5SO0ay2aZw/A1RNmIdrHIRBYnXkeDd3zLG0qAQ==";
        };
        _1pnYM4Ma = {
            "id" = "1pnYM4Ma";
            "file" = "emotecraft-for-MC1.18.2-2.1.1-forge.jar";
            "hash" = "sha512-VAxRCjfm1Dn87IjoI/JuHisEm+KOTfSeSzhaGYlIyzT+QHdeeQwbtWD7KhoRWClPuzg1/uiyCpMeSL71VIqAZA==";
        };
        _iIGnVXO2 = {
            "id" = "iIGnVXO2";
            "file" = "emotecraft-for-MC1.18.2-2.1.1-fabric.jar";
            "hash" = "sha512-uChbNmbfsomq0NgFGhSdDsB1nPBTIEfDSqZbJuK1Z9nh4W8TkfKBPkrFU3MOx4sAxv83WkjIWDFYVkUpCxkcRg==";
        };
        _QFqp2ELl = {
            "id" = "QFqp2ELl";
            "file" = "emotecraft-for-MC1.17.1-2.1.1-forge.jar";
            "hash" = "sha512-b6KH7tlxSMcay4ZuysovsJbt7FPzemAYOdgDcvGYM0SHSef1EtZ/5RuxJBFWBnrfRfIYMRqRFuZVKTlyAn37xg==";
        };
        _ZEhk9kOJ = {
            "id" = "ZEhk9kOJ";
            "file" = "emotecraft-for-MC1.17.1-2.1.1-fabric.jar";
            "hash" = "sha512-CymXfvQZHBDrVIcXt4WJXp1rZKbq2swQvLJHk1tHIkiyL3etGa5pfS1uCuMH/DWCCv5tuO5ZNtqbN4jTTtRHvg==";
        };
        _d93WcXUq = {
            "id" = "d93WcXUq";
            "file" = "emotecraft-for-MC1.16.5-2.1.1-forge.jar";
            "hash" = "sha512-pFpbdmCS0ylskE+mZsq6dFKG5bhs2a5zPSwo1jxWN3DF5d8RSqz6lTi9E+Cu3JA8W23ErdXBSQ7mutpC4NZFwA==";
        };
        _Xo3slvMK = {
            "id" = "Xo3slvMK";
            "file" = "emotecraft-for-MC1.16.5-2.1.1-fabric.jar";
            "hash" = "sha512-HGkcrTOOdEdcfR2VQql4NIRtVjWswZRruUDbqa5q+/fiizxt2GTw5d1UBA5h5j/vnCIEBi8WqoqyEc3I2lM7rA==";
        };
        _ZyU860w6 = {
            "id" = "ZyU860w6";
            "file" = "emotecraft-for-MC1.18.2-2.1.2-forge.jar";
            "hash" = "sha512-RSzmK0SVTGHZrq+HuIC8bBtsBz3Ojq0hnoZmEuZOGApkZTzvdVg78vA1tAemEjsu/XucMAdtZvzO84oAnEpSnA==";
        };
        _nvkXugs1 = {
            "id" = "nvkXugs1";
            "file" = "emotecraft-for-MC1.18.2-2.1.2-fabric.jar";
            "hash" = "sha512-hW0z1Rq9vZC699Hh9l6WePBaswNZyy+bH8EFKg59e5Apei8KTysHjH1ztqsWV7FcSWlnZVsctxO288OUtlAWsA==";
        };
        _qYybj2tT = {
            "id" = "qYybj2tT";
            "file" = "emotecraft-for-MC1.17.1-2.1.2-forge.jar";
            "hash" = "sha512-pUWC3KFDzeUlXd43IvTzopKUYeAjw2HkepPw0Nk4kzX/VwV8f7qEypmmABF0auCZQYWOSHFdSQqsoGRVWg8bWA==";
        };
        _53sikmLI = {
            "id" = "53sikmLI";
            "file" = "emotecraft-for-MC1.17.1-2.1.2-fabric.jar";
            "hash" = "sha512-A0y2mG2Wz6a1XIvEYrN939A1NGtbFt/8eVrUVGhjibIM4bj42bpExAzkOeevYLsG6UK/6SbtewoNwdhffyxXFw==";
        };
        _Dpvz7EXQ = {
            "id" = "Dpvz7EXQ";
            "file" = "emotecraft-for-MC1.16.5-2.1.2-forge.jar";
            "hash" = "sha512-yMeRBmMM5A+8MS+N0TcE93HE1yW2XCHPCsr50fQOxdC++eCYRIkEQlIxvF7qwjuYhedKporVRWpnS260e4leDQ==";
        };
        _n3DhNcqw = {
            "id" = "n3DhNcqw";
            "file" = "emotecraft-for-MC1.16.5-2.1.2-fabric.jar";
            "hash" = "sha512-CEutKF+2Q/p/sAkonhZxhA0Xi90l8lE7b0tLWm1R9qEKBNCToQsU+BTG+141G2ty3F1k+m5WszS6UHbSmK6SEg==";
        };
        _1fCBrUrN = {
            "id" = "1fCBrUrN";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.17-forge.jar";
            "hash" = "sha512-bXDmqPTlAOsolWGpyOXPpC4Tz3DfgxjvrvhcBlEZkCLtLJO5ZusEzzAyZZJpCH0x6FfGD0s5QgEnle6VCOXy5A==";
        };
        _e3KUYiA1 = {
            "id" = "e3KUYiA1";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.17-fabric.jar";
            "hash" = "sha512-I0/27G/ZKZHo12E3a7/UuoOOufxhGeiXCSzghSknfv1/8ykwBrXZaEdETe4w9deL7y6N3ubIN9Skxgg+CypkXA==";
        };
        _PpG22Irj = {
            "id" = "PpG22Irj";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.17-forge.jar";
            "hash" = "sha512-2cSGbjeBXLzOrg+EpMUwFi1PakQRhcDc8NLTh/2CL6op1bmNh5g69Sd4o/MQZGPzNVw4dQwi0qQffG1gwP08bw==";
        };
        _Cgl9EZxu = {
            "id" = "Cgl9EZxu";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.17-fabric.jar";
            "hash" = "sha512-80IfZlTohalzBXESnsA4YQVvF/xgwMyyG0rB4y8CEXBOYrHmm7YjVYOBluoZdjnHjozqb2JEKOohNzzzw1qfog==";
        };
        _Gb1s9z7u = {
            "id" = "Gb1s9z7u";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.17-forge.jar";
            "hash" = "sha512-T1PsCd4mUHBdjXdVn8Vgdw39Cn9zuHKC6635oc9Y7oaTDBaCOGiVilzELG8CNZzohNvl1W8kS/WPv5aLaG/n4A==";
        };
        _HWIT7KSG = {
            "id" = "HWIT7KSG";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.17-fabric.jar";
            "hash" = "sha512-GQ1W4IqnEn/vPeONXJEonRLyDEYWInX7RT9LZv0GRRpZZ+U5c7H9e8xF3pw4cEVEjP+quwleA4G2LR0uUDcqhw==";
        };
        _6xFmhFLR = {
            "id" = "6xFmhFLR";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.19-forge.jar";
            "hash" = "sha512-fMCRBC2KII1gxoB5T+Cd010VsgNpFnjo7sdc/rM57FDarpBNgDK17UG6HSe3y8JTMr8b1WSJlZ90HoW2CnR+KA==";
        };
        _ysyecsY8 = {
            "id" = "ysyecsY8";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.19-fabric.jar";
            "hash" = "sha512-Q1Ifv02OZc7LC+U+9Voa0ECPDQIzPpPnvDVMCQ3vi9WWMOdNPa4f1g3pmL4EbL1k56FLJEzjhcMt1IuhE0lDAw==";
        };
        _rFjK2pAM = {
            "id" = "rFjK2pAM";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.19-forge.jar";
            "hash" = "sha512-HyRku1a6jT9wHXU0COEv86ydhA+Td9p0AmPpblTe3TC7tiCRcQa8NsAloKcGl5/heaLXFSXHH+VJWHlf+oW4PA==";
        };
        _HEqK5qUp = {
            "id" = "HEqK5qUp";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.19-fabric.jar";
            "hash" = "sha512-EQYYqPHAjDZgQ0ftIX90yTrqqMMLL77Dd1iLwtmpZe8ltFemwVE3G/xe4ecM1pZH1luuaScstALPlRvyWJ952w==";
        };
        _6wIdHM3p = {
            "id" = "6wIdHM3p";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.19-forge.jar";
            "hash" = "sha512-NTwi2qCy8jkBkyf8eg9qBRO7JJAGuVmwvsOWKG4TXRVe9D3ZLyGEnCUwfpuWR58O4FeDo2UTWHD5wRWj4FiEOQ==";
        };
        _3LSQZcwo = {
            "id" = "3LSQZcwo";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.19-fabric.jar";
            "hash" = "sha512-WAQUdsjalMyB5x6K8DhrFoPMFI7oPo8RhZ+xR5GLxSlNGdGHSLZflgrTFRie54fBPG/sMgvaeRp9P2ZjqfQW8A==";
        };
        _Boek4E3Z = {
            "id" = "Boek4E3Z";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.21-forge.jar";
            "hash" = "sha512-UcmhRtkq0TqYCN/sLvkKomKOpiqNLZVO1hGzgdcMVTBJhmCJNUOTyPrpWqfJFdd1UwTDcSl3U+yeiHUI3GmJaA==";
        };
        _7htvtDSe = {
            "id" = "7htvtDSe";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.21-fabric.jar";
            "hash" = "sha512-LSYoHH3mS5lMadn3SPGpEfE0H1khP3R1ZI537yGZYWdeFebXYvmh7Cm1b28O3tXWdwEPupwTstZfsff0aTzKrA==";
        };
        _1e6LkG8i = {
            "id" = "1e6LkG8i";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.21-forge.jar";
            "hash" = "sha512-BDTWMm5DbWAYQMsHBNaUe7McxSzRjsMyRIeR7rIoyPul/iuRloXkFO+kq+IMO97wQ5/k0bbvWmFaCwXcyZECOg==";
        };
        _HeuYHR0n = {
            "id" = "HeuYHR0n";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.21-fabric.jar";
            "hash" = "sha512-eZSKeeooINiGJy+7AEh8q0EM6kX2PdWowwOSz2PU6tLh4DJov27mSNqz8ruXHlrl4ulaU0y3ePZtG8nUjPpY9A==";
        };
        _6vZ6ZjwI = {
            "id" = "6vZ6ZjwI";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.21-forge.jar";
            "hash" = "sha512-bNmcugAdbOe2Jmn9F3s1BntJ6tEIf2tpnPB2Q5SW0CnX1jb9QBa8CUouAmgDIWE4Qgc4+64A5ahmtsTMztPQ8Q==";
        };
        _VpbWT05z = {
            "id" = "VpbWT05z";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.21-fabric.jar";
            "hash" = "sha512-H7HUVA3Oz8LlRZ9t+rSOCeAnEFoVIsR/Nm3agUAxkOeu7/1nghp2MXCfMl7/6ehYMrn6++qvHKfw0Osepu6XnA==";
        };
        _CQ5hp1ay = {
            "id" = "CQ5hp1ay";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.22-forge.jar";
            "hash" = "sha512-r12nZgn1nX3RFVa5g7fzz65hoNOvaAhzvGncmmPhCTS1LDuyh4fF9FaH2RhU9JtMrYbxvRPo2bVlkR99TOacxA==";
        };
        _AVSUNefN = {
            "id" = "AVSUNefN";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.22-fabric.jar";
            "hash" = "sha512-QBgBuDyA0dr6AO2kS48nxBMSNS/9cDH1dsnpUj9J+JxpU6y7rACoBegX9FzOOEgjWZIh8BGK0YmOqsycuEovkw==";
        };
        _HPMyZMlQ = {
            "id" = "HPMyZMlQ";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.22-forge.jar";
            "hash" = "sha512-Md5ZZQUIdVzIExq+w1mlpPqlvlSHs9ijI6s6L83HLJ4lkN/7GxEsHG2pxmuodP7Ly4J+dpiy6MTrnQEPqN/Fkg==";
        };
        _XR6A3Lc8 = {
            "id" = "XR6A3Lc8";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.22-fabric.jar";
            "hash" = "sha512-YyyKlC1vyhZDEMYROohaooxFVMyvV4OvMSbXwmymDjFOgMacQ48aNfJvYVANciw+kSrMFXjVLxQVTA3wWjcfeA==";
        };
        _wSysxyOd = {
            "id" = "wSysxyOd";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.22-forge.jar";
            "hash" = "sha512-LfkCHQxSPaJLEMA+ZLHNxEOprYv9CdtMNDY5LmVIhzJIgL9GcBN9+msbWwEid4rxRiXGUaXXNjlXya8AIBFe2w==";
        };
        _qBjzziub = {
            "id" = "qBjzziub";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.22-fabric.jar";
            "hash" = "sha512-qY4c1mvn04P/wEhY+IZ5NoEZjBZDPNZ60FiEYMo0iTAyGHGcX0ieW4jgEw5oa0awJpdxvMUdLambH7+BMRLXvg==";
        };
        _63jsdWDn = {
            "id" = "63jsdWDn";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.23-forge.jar";
            "hash" = "sha512-JLkHcg+H+MyXVz1Lwx0zfpn2OoBz+S6sHKTIKT7rypGSROKL/VbxC43DGS4SPEGuyUAzcP0ySzZEC7KdM6YlRQ==";
        };
        _h9FCqo3p = {
            "id" = "h9FCqo3p";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.23-fabric.jar";
            "hash" = "sha512-dgoCKiJbdojcKmtSiBf0cpxTK9SZaB4cPgDrYVmsXQWaYPJ4/tHF0r5Kxp74UJrQ5wvNy/ESSN9tBjTkiCnExw==";
        };
        _IrX6FD9Q = {
            "id" = "IrX6FD9Q";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.23-forge.jar";
            "hash" = "sha512-Zp6QeMN6IUds7AGSs/E9H88AISGVQrX96wDoQpuhsvUA7ljzTrMpqXAF6rIzV4VVOBShiTiyi8d3PpY4mBqsEw==";
        };
        _GPZuIEY3 = {
            "id" = "GPZuIEY3";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.23-fabric.jar";
            "hash" = "sha512-jt0OrUFMUqToYayJ8KoBaHUxG4eqEvLPc87vRaOvrfLnhYoO5P+gCNHl+4oEgDFiTbXucpTe5HdUXiqirEVHYA==";
        };
        _XUTKWwmZ = {
            "id" = "XUTKWwmZ";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.23-forge.jar";
            "hash" = "sha512-Yvm579iDx8Z59Mu05+XGaZ0d5mOPz9C/d4iJMaEuLBOOyqtzY/+U/ZUF8+05GnLHBxMoZOndLKwOR3CN0xHNyA==";
        };
        _lYVrunDl = {
            "id" = "lYVrunDl";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.23-fabric.jar";
            "hash" = "sha512-3lE7WMNcQZchhDmn+LO/h689tFjWCmuQVgKfBSuX46CA4t6AgEXXCH3U98Hy7E4gIlPLQ2DT4ASws3g5EH548g==";
        };
        _D890KqZO = {
            "id" = "D890KqZO";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.24-forge.jar";
            "hash" = "sha512-AanHyOpVqMtvsOmRvMHOcLVzViGmrHldSp3OOkMFRHhMQHDnjmCpmwBKKNDXxtUIAzTrNIpxnwITuGlnPS/j+g==";
        };
        _mXhxsFiR = {
            "id" = "mXhxsFiR";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.24-fabric.jar";
            "hash" = "sha512-HMv0pqkw76WFhvp/aKcasSop/QaD8XsAw4NSOoDUtgdfF5C3CarEQ7/nkMTpOjA2E2OBycPGqKmSgJVQVDmKTw==";
        };
        _EnhZvF4P = {
            "id" = "EnhZvF4P";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.24-forge.jar";
            "hash" = "sha512-gTUIp1jueQkzkH6/k7QsJpuyK0RBJTotnZlhv+jcaMRowWsqzqvmRh/WyUiQC9irqP2QfWjEpPjjRnLaeNZOtg==";
        };
        _pdxJFsW5 = {
            "id" = "pdxJFsW5";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.24-fabric.jar";
            "hash" = "sha512-ss/xewILqKFkVDBcrOah87YBU1f/aCBjjaRzucwtoBFYH0TtwLu+Aat435k6D1uxDPYre19hbGgbObJaO9Ggug==";
        };
        _4QjEhSFO = {
            "id" = "4QjEhSFO";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.24-forge.jar";
            "hash" = "sha512-jmGQYzutZTgr6nGuwessIWABC29YqSymOOYajonVIE3Urp+edlH/dmLIuSwwGYP25w7Fy96XB5rBMgssNBLZ8w==";
        };
        _63hY0N4d = {
            "id" = "63hY0N4d";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.24-fabric.jar";
            "hash" = "sha512-uEkaG3LUn9AyHLMnZnwgmHt6A+jOnrmtQDl8jXdWkbmKB2bbhg+/qqMe3D5yv0/AmIoyQ+G6cNTLlZ64g4I/NQ==";
        };
        _QcPAiLkX = {
            "id" = "QcPAiLkX";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.25-forge.jar";
            "hash" = "sha512-FUK0zHM968N81T4nenRQ2mCK3H/rMzMVtkQnYv/lID8RDxB5pV1CqJudft3g+WFm/Zb4i6goIoPcpVGcSBV7uw==";
        };
        _XkjY0Qq1 = {
            "id" = "XkjY0Qq1";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.25-fabric.jar";
            "hash" = "sha512-MQpG7HJawEqJrQtbS5/o8prwOvGUX3+seDD1rhFuZKkWE92q0txh8q3H0JiH/ORLheSadSay4Pp/GauKBGzspQ==";
        };
        _9Y0sflw3 = {
            "id" = "9Y0sflw3";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.25-forge.jar";
            "hash" = "sha512-tJENwxdjZRFg2uUX+AJTFMbRBgLnN0idaa2eJJLLf7SfJ+F/FoMkxtjcy7rB1pLCmXRY5kV0Id3W7hRtEb9pTw==";
        };
        _XdF3QalJ = {
            "id" = "XdF3QalJ";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.25-fabric.jar";
            "hash" = "sha512-IQPyEn3QucpNR9HcQ/i7/h/vGnnZRKK3EOadvNlD3l9Bya8BK4y+9WQbRI8Ifz9uVgw832KouRMEYVsVFGajFA==";
        };
        _4StF08Zw = {
            "id" = "4StF08Zw";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.25-forge.jar";
            "hash" = "sha512-2HRjKux1S/80kkC4Zzui06eD7+yUrTev147kbFVPkmaIReYs3ANnl+GCqpKfbkJM/oPvUtp+Mja0W25xNByHEA==";
        };
        _k7LyhhgU = {
            "id" = "k7LyhhgU";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.25-fabric.jar";
            "hash" = "sha512-qYkrPL194099V6iPayj4pkWXCHlOtZM931jRPjEIoMdV5iSnZBKiw1nsrJz4zn4VuwgNFktp1B10fy8I9FT4HA==";
        };
        _ECDoqXad = {
            "id" = "ECDoqXad";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.27-forge.jar";
            "hash" = "sha512-h3RASUEc9uZLqCeCtOC7aFjJyFyf5cea4gpmIuoIZ3PnTOA30KGSmz5sb2S4ijz7gjfy2RSl9UtVxdzGPa63xg==";
        };
        _F2ZrhoZH = {
            "id" = "F2ZrhoZH";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.27-fabric.jar";
            "hash" = "sha512-1XmvtN9yDBvCsBFfGS5hoDlB/98RTSg+Pm7kgbdPv9qgizQH5vPbzunuMknKeNLMR0YrVWDfx7Gg2RY0r89fbg==";
        };
        _ok9VYSgP = {
            "id" = "ok9VYSgP";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.27-forge.jar";
            "hash" = "sha512-mqG8Sed6coRqEy4RXfUxqsFpjybKu4Urlm46+hNIOt61By8DRcXEUgXFOhnb7R+G2aqjwFKvbEhAxVCSWEr/kQ==";
        };
        _HcwZZijq = {
            "id" = "HcwZZijq";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.27-fabric.jar";
            "hash" = "sha512-doP+dcVczR9ZB6JjfJDANdcTBLKpKs68S7TH1bipOTo+RvPYQ+6enSRGlCbb2hzVTmQpQ7pcBnArhllR/9u4pg==";
        };
        _MEN6ReQc = {
            "id" = "MEN6ReQc";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.27-forge.jar";
            "hash" = "sha512-jHpcQrU0svEqKYAsBMYCNUeM5z7Ha9vaGOe5XhpvpkZc3U7nDbW8SJY1gETqLgAUABoFXs1XYrM9NcNXSKBX5w==";
        };
        _VSpEewer = {
            "id" = "VSpEewer";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.27-fabric.jar";
            "hash" = "sha512-MIcPJxcB94Ss6tKCHNZ6rYrkJCGw68RkHz6pBRuTEyEdYeF+/nZe+uMaj/uCE++s+B+DofW4OdHY6DPh3Lrt4w==";
        };
        _rdw3jZnp = {
            "id" = "rdw3jZnp";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.28-forge.jar";
            "hash" = "sha512-Ouf0sOY9NrgcgtD7MqwdDR8hLp+83+CLcB2tgmP9SAmmtADqmJfigwoiG8SaUV7idY6MwimcGwEI3qVpmFAciw==";
        };
        _tbhsbjar = {
            "id" = "tbhsbjar";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.28-fabric.jar";
            "hash" = "sha512-pyGxRweuknFf/Bfh2xjA2IOCaS7t5vcetURzDzJ28yf/CpjjQfvyoLvdcJpRAsKFQB3htnxNPJzxyPnPFq79Qw==";
        };
        _EcyGB5zh = {
            "id" = "EcyGB5zh";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.28-forge.jar";
            "hash" = "sha512-qxc6bA01xGK+EW8ahUlEBX9IocetGPTt/hFss0vQKCRZcJycgMC1CjEFlYpen0F9U5U33jZ8Tc2SN6pmNK9xJw==";
        };
        _uo6QM4ts = {
            "id" = "uo6QM4ts";
            "file" = "emotecraft-for-MC1.17.1-2.1.3-SNAPSHOT-build.28-fabric.jar";
            "hash" = "sha512-/EC2Dpmr0m0ktjEDYe8kwL0U1odfZ5Al1e9g4kzPLczyYZM89h/b7iBQ3+/8YZ2+2d/BaUhUx8wWSr2L3Nc43Q==";
        };
        _dl3tpVoa = {
            "id" = "dl3tpVoa";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.28-forge.jar";
            "hash" = "sha512-HgEHU+Whw+KeI0a5XcjlgFzTfbVP1fjh3qQUFs9kEe+4FzIp7NODpQSfPB0aIh9gYD+slOT9SpslTFq5VHB7yA==";
        };
        _iOc7tkMH = {
            "id" = "iOc7tkMH";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.28-fabric.jar";
            "hash" = "sha512-+Mlxl9hMVV78WPpYZNaLCrrAyse6ULdCaYCZBamw7bIVoWkDxja1NyyxMYhbkYbQjpCqXXMVmt95Sul2Hiz0XA==";
        };
        _q65wM87f = {
            "id" = "q65wM87f";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.29-fabric.jar";
            "hash" = "sha512-Yey6/GxoQeURA03FrNhWdBwk2pyLm9oFF/kRa5TkP9oOSwXfJp9OKPTEv8bCoB0Zit25FdEK21f4p1MjCxvNMA==";
        };
        _PE1Rz7RT = {
            "id" = "PE1Rz7RT";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.29-forge.jar";
            "hash" = "sha512-+l/vncuPICOrRGPdugwy/Q7rkcxwuhFUg3Z3p6LyqPJj5Sj9L+TJjqAlAzrYooSj4YE1XJUIZrT/QOsHVTFINw==";
        };
        _Xz10Lz6d = {
            "id" = "Xz10Lz6d";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.29-fabric.jar";
            "hash" = "sha512-6oDlHSZClcVGpYAG85wj3SPk6C2SWxE0N8oT58fR+H5y9e8G8YEGULihQTEnjjaUr4xKhH6+UcLCtbB7K56uqA==";
        };
        _N6Aq60BA = {
            "id" = "N6Aq60BA";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.29-forge.jar";
            "hash" = "sha512-XkNUDYrb2PdHUOQy0M1clCI6z2WSoy3pIDeW2dPf5LpIhGpJ+RQkkk02BZfVfVnPR1aXZXlSod79+H452+plyA==";
        };
        _QMUxlXz5 = {
            "id" = "QMUxlXz5";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.29-fabric.jar";
            "hash" = "sha512-CoQEGt2eHVhilkK2LrCJVH8ftGrsYIrpVf4QdotdbiagQgJtnrmTzKxl+b9RA8HZLu5bmca4lcm8o5TK+/Xt4w==";
        };
        _GKPW2Z59 = {
            "id" = "GKPW2Z59";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.30-forge.jar";
            "hash" = "sha512-8Aj43cLelCNVd0bqoe52Bbog8bqRUbYgbLAINZJYlk7N9Avjnju1c6T1DTum3V7ivYX8Ft/PDis9E4vOyWTVGg==";
        };
        _V9i2SXYQ = {
            "id" = "V9i2SXYQ";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.30-fabric.jar";
            "hash" = "sha512-P4bdqDamBRBjnpBOI/zGz556VMD1ZTwnMFkw1k7D/Xdh7kz5O3VU82iftDQ/pLaPOJD9aOVV6mWsHYzjIKq4Pw==";
        };
        _dSdO8HJt = {
            "id" = "dSdO8HJt";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.30-forge.jar";
            "hash" = "sha512-zwVMDkMBgU+dIIyzZmeBl3EeUT7qQfOd1eaGyFaLCy3v8ZufD+1YVkXrb2IDBNInRTXTYQmlGB1W0jhqh/yJLw==";
        };
        _fYmJUQ3F = {
            "id" = "fYmJUQ3F";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.30-fabric.jar";
            "hash" = "sha512-yN/ORTBWSUKmfjrel9L7xVvwu440I4TByJE+++YKCZiPuNsZ758dMvrBZ8Q+TaoGwtdKaWSetg8rArEpIYX8gA==";
        };
        _dQGSSteJ = {
            "id" = "dQGSSteJ";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.30-forge.jar";
            "hash" = "sha512-UBCapqOwSUsKc5xJvcMnvXnPVEMwedzyG8Dj0YELXx6rvTv+T47ltV8VNBjJlTcs+KoDI6YXycB5fClTB2R2Qg==";
        };
        _TKLrfGhJ = {
            "id" = "TKLrfGhJ";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.30-fabric.jar";
            "hash" = "sha512-ZxqfONLPZky0n0/sqCqx2KbvyroKl5NIJ8NrA3H7ho97HdCigh7litKxUeypDnOSFDyvo+ycp2KDwTtPKDpM0w==";
        };
        _e8RdyaUB = {
            "id" = "e8RdyaUB";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.31-forge.jar";
            "hash" = "sha512-TbqFRI8vY+8MwvTwGdmtk6DWZFSzPjlsKnBdQd4nFX2qee+wR63ACMzr9FqvUXM22xE08H8EsFg+w9L7O7X9Rw==";
        };
        _WDGp8utA = {
            "id" = "WDGp8utA";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.31-fabric.jar";
            "hash" = "sha512-G9BVatRXcStE/9A8E3YQrtOnEsRojJ/xKGcuIEPWJZRtK6/q+gbGW0OfLA9U6URFRTPYccbPsQ+lhs0K97voSQ==";
        };
        _sWkcVQuB = {
            "id" = "sWkcVQuB";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.31-forge.jar";
            "hash" = "sha512-Eb8wyGdUOSXDRYeAu9Og2Wj1514uIOMSuZ3H6RVJoKYe1t9nWWdAylHQPFE9ppzL+hKwXZnWai3ML6KOlf5vcQ==";
        };
        _8dvpQa8S = {
            "id" = "8dvpQa8S";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.31-fabric.jar";
            "hash" = "sha512-YwKB05ttvKtjqwwuGaElB9R9oSZoZqDhPToTyTCJQwor15Rim94u+5QoBpA2V6at6i9OkQns3YKOBjwQnPYjuw==";
        };
        _CM50Kag0 = {
            "id" = "CM50Kag0";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.31-forge.jar";
            "hash" = "sha512-G3mMNEKvGOOwxpaSwM8uYfMQI5IVHol3FZz6ksXeesIi9/kh6WucLnBRpq3zN3G4tAXZDWNf52yU7SORVJcaKQ==";
        };
        _idz0j3DC = {
            "id" = "idz0j3DC";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.31-fabric.jar";
            "hash" = "sha512-1++bp7eNyb6YV7NHvVWVwM+yYWgA0l5uKmtJ7UcrYVwZEoD/mKBaStWrnPQxEGATgan+RxT39/UPUZ692exPiA==";
        };
        _laFrihZO = {
            "id" = "laFrihZO";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.32-forge.jar";
            "hash" = "sha512-svvJHHK87dBjcsQZjolHV20MGxHTmUPRt0RJi+nQJ9t0nfXZ2uAk4rb4qArODBOp1Gpg76qeZwl15011ju5+jg==";
        };
        _o2eRhx3s = {
            "id" = "o2eRhx3s";
            "file" = "emotecraft-for-MC1.19-2.1.3-SNAPSHOT-build.32-fabric.jar";
            "hash" = "sha512-yMr9uimCBmzIcuXdWCClnC1ShtGj1sUuNeYz/VGzOzj/JzIDfxd6QC/r3RUw4plZ8ArJ8FwIFFJEnw0WKSu2Zw==";
        };
        _UeYIGozf = {
            "id" = "UeYIGozf";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.32-forge.jar";
            "hash" = "sha512-c2uI+ehh2ThppQTfNj4lwHT5skrkffRSl6GFPGPgteTghoLWI5LcXuAzf45bHKoXYDxuj5ENOZeDzdQQKJbnhg==";
        };
        _MsvdQ0Jc = {
            "id" = "MsvdQ0Jc";
            "file" = "emotecraft-for-MC1.18.2-2.1.3-SNAPSHOT-build.32-fabric.jar";
            "hash" = "sha512-woGTC2NzhZX85vN/G4uwvASvYw5fXPi+bHVA8A9NdwE36NnyscC2p5SBSQRUSqLDKCqRrs2g75h93d6a95uQ9w==";
        };
        _ckOJ6i6n = {
            "id" = "ckOJ6i6n";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.32-forge.jar";
            "hash" = "sha512-wQ5knMkR30FDrwiOE9gAKQwLBa14H7Ik6DG2RwTvyaMx0jEjWMo1QmBlpz0i8VXTRjffjLOL3NnZd9ukGTECZg==";
        };
        _md56YNpC = {
            "id" = "md56YNpC";
            "file" = "emotecraft-for-MC1.16.5-2.1.3-SNAPSHOT-build.32-fabric.jar";
            "hash" = "sha512-keGRysxrMh/xG/O/kChZx6Lh0JQO9cMsw8zxjhBHUVLHve+0fM1iVEeeg0QBWhhOXtfLFkd58aMXU5fsY1TVbw==";
        };
        _QjWvdE3u = {
            "id" = "QjWvdE3u";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.35-forge.jar";
            "hash" = "sha512-4281vQDIU9CFtgRIeifVcO+f/xT8ye4XWEtGMUSF5W+UdjM9MoXMBXQw83/b7RJZ+5X5KL9IWPGvX1VwhaCFhA==";
        };
        _pSk3hsBc = {
            "id" = "pSk3hsBc";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.35-fabric.jar";
            "hash" = "sha512-1Z16UzW35YvpTT6DaYcX9IDrFjzewiSTwmFQiZNzHc1aVxEJt+IvchQShdmqJ51U4OLOn9u1T9CRa19xWu4lHA==";
        };
        _vdWhVaNP = {
            "id" = "vdWhVaNP";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.35-forge.jar";
            "hash" = "sha512-YBAHnLVBSV2lepRDSl/sgaYylwMYTTkezdlhtuewa+K2gDGYphp+ksVAM/2R82NVmqiIblcAR08GF5CzgzlDHQ==";
        };
        _rSaIet5S = {
            "id" = "rSaIet5S";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.35-fabric.jar";
            "hash" = "sha512-u2DBoWJhao0I4arAMTC88RxVjhat2kFKC1imo85tnzDyoyi9hH/Ex4FvuvM2yqVAok1PxujDIW7xYABWPtOxHg==";
        };
        _dOQ0q9EZ = {
            "id" = "dOQ0q9EZ";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.35-forge.jar";
            "hash" = "sha512-x0RlRy+tS5gMfjZWh/C8AyaY9GwPY6V4VM1Hc32VMnhkAf68qqsa6gLP8rW0RwKstsNQzZ1iFfmVdZ2xVfowPA==";
        };
        _2MzZLPn5 = {
            "id" = "2MzZLPn5";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.35-fabric.jar";
            "hash" = "sha512-WuKIuOfUASAfBvUUyAm1BM37295TZfSXIw0LaeR2lBj/R/FT5LofWM8R5nmKYHXGmQPLO7PjqIu1MO5Lbt0oPw==";
        };
        _DRbMmVyd = {
            "id" = "DRbMmVyd";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.36-forge.jar";
            "hash" = "sha512-Egdu0NV0lscx0pUeFIMBG+gyCcZyAdQHVQB/YDWi01eRQ3xebCev/PDoRZvsrFDid/tWTQvpoJrqMldSvvfpxg==";
        };
        _D9gMEVFD = {
            "id" = "D9gMEVFD";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.36-fabric.jar";
            "hash" = "sha512-rfdJFG8gvQqLpBGD51byJq+RoNqqI/sr1frIwNhj1VcQHh4KSh/egInBO6HY+VZ4etuA9bMhah5K61gyA1sL+A==";
        };
        _3vfnMBbn = {
            "id" = "3vfnMBbn";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.36-forge.jar";
            "hash" = "sha512-XEwKiWp8+xabQ2j2CnFVR9jDkKF7+w3GC2WpQ22LnT/mSTDOCcxjxQQ6xfJ9egIqed8ISE9KdgokxN9XCf8ffg==";
        };
        _e2cai3jB = {
            "id" = "e2cai3jB";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.36-fabric.jar";
            "hash" = "sha512-ru3agndvA1JgpA2zgRoOoZTfU3gVYuQkzRQgAvXNh5sMcgjIulysngsifNvN9wuB+MQRyEfpS3M7rcgBx1z6dw==";
        };
        _Say4LIuw = {
            "id" = "Say4LIuw";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.36-forge.jar";
            "hash" = "sha512-d5qd27c/WVaBnlBVw3WHF1XoZ298Nrn4ihoSoL6anGper7ylheq7+V+56lhqK4wl1JUNUM7S455b26/55lF4pw==";
        };
        _MiFGYSe4 = {
            "id" = "MiFGYSe4";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.36-fabric.jar";
            "hash" = "sha512-ZfTnkISDKMdeTIGOF4A/jOjbqabUdxAjsD7bXwPUIsSEnpBJ+ZHR2os3zxFneVKbIwJnQymRJ5uR1qFROHv8YQ==";
        };
        _S4QhgQFK = {
            "id" = "S4QhgQFK";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.37-forge.jar";
            "hash" = "sha512-R72HZDUi9y7B0i2La1mYEQ9JvnMdJhKdXU2dbvWmW+Jwl6gONezOIeIu7mDHSQdIHbDBW/m4tR1F97EnI9erPw==";
        };
        _TTajT9qz = {
            "id" = "TTajT9qz";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-SNAPSHOT-build.37-fabric.jar";
            "hash" = "sha512-/pPHJ87rY1BRcm3J3vR6KV5eYrum2IayipIKH+QVPiTKdFSLkTjQh5rb96+iLevCFIt+7yNAOCexlOu7mBC9tw==";
        };
        _ampBk5i8 = {
            "id" = "ampBk5i8";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.37-forge.jar";
            "hash" = "sha512-fwUTIJSehsAArppHP3CgeCcEPDeXjcBZ2qRidk1Ds5F3X53WZP+VJwBPzw2WyqQQ/3cdZy0zK2D8wvRnCRRYyQ==";
        };
        _RUD35GCT = {
            "id" = "RUD35GCT";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-SNAPSHOT-build.37-fabric.jar";
            "hash" = "sha512-2LW3HSyV6i9qtawMU/MGJrig6MBzqQ13Sr9OX/qm6h7zAnHlx43ocGmLrs3980MQ2QBN94jj5z0Xt1jpoeqLeA==";
        };
        _s8EPPsNB = {
            "id" = "s8EPPsNB";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.37-forge.jar";
            "hash" = "sha512-HnMuS9kF/DLsjrGAfYQyWXC22vRpKn8lr8kf+Agc80g7X8Wy5lCHkVfGSyHCj4b9RtePY1cdKqPFAhb7yAZyQg==";
        };
        _byQ8xkjs = {
            "id" = "byQ8xkjs";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-SNAPSHOT-build.37-fabric.jar";
            "hash" = "sha512-Vw0Q73jRqPFw6tXMIuYwT3LRYbR8jcO+CXq1lOiM/IpyPpuxRPE4x8F5auXe5pP37X2re053kSNnuIwYRh1cWw==";
        };
        _Lr81ewQ8 = {
            "id" = "Lr81ewQ8";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-forge.jar";
            "hash" = "sha512-3D/j94hzjOg3sD/qzZwY1+EBUZ4/AsvTk/3pASYuGP3jfkR7Z6Rxs6UDTmKxB9i/yuCnKdJFdITnA7vI9m5BTg==";
        };
        _dBB7GxAG = {
            "id" = "dBB7GxAG";
            "file" = "emotecraft-for-MC1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-N0GLOqGC0aJSgUt8Ta5GZ+V09aviXTpzqhkuuC98xp6oc9OO1k82XCajSH8AyiSnvd4iVp1pcv5v+G6jHxmAOg==";
        };
        _CQfJLriX = {
            "id" = "CQfJLriX";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-forge.jar";
            "hash" = "sha512-6O14PD7GYg7jOIMY71C0WLkIxbp9H27W4hEBOgYW0ds3Qr93AFMvxqnOfaxDu9rfcQph9u5FTsymvwgwaF7d7w==";
        };
        _V1ajrIwr = {
            "id" = "V1ajrIwr";
            "file" = "emotecraft-for-MC1.18.2-2.2.0-fabric.jar";
            "hash" = "sha512-g20qypG0xE3RY2CYluPgXhbxWQplHA9nVmLbBp9GgdvR1aHya7l09o8U9nr/blpiRIjm5Rb9mf3sKDFhxlJbIw==";
        };
        _LI9tomy2 = {
            "id" = "LI9tomy2";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-forge.jar";
            "hash" = "sha512-w6IuXo13Sz73RuBkRz6yiUk+Zr1wRlCn1VPtgo7EQuzgMqlvP9Ehlzw2B2Ttu2xiZOTJZbPRZfEn/qRUpXGt/g==";
        };
        _PeuaF8sw = {
            "id" = "PeuaF8sw";
            "file" = "emotecraft-for-MC1.16.5-2.2.0-fabric.jar";
            "hash" = "sha512-r+cpzESVi0OXbUI1EY4deB9ViCzi/dtwVNyC6gYLip0aRLxOOzQgHR/a4Xn+vksVt56FWO7cSNXfACJgJNE+nQ==";
        };
        _yuPRWJ8k = {
            "id" = "yuPRWJ8k";
            "file" = "emotecraft-for-MC1.19.2-2.2.1-forge.jar";
            "hash" = "sha512-7nAu1M9hS66aNdA8klg0gQZc5zx0fbJjGXWKmGEtSmxIEV0wDiI/XiyAUSASyzzMYjZnsIjt8bx//nM0ru/NTw==";
        };
        _rnaJd7xS = {
            "id" = "rnaJd7xS";
            "file" = "emotecraft-for-MC1.19.2-2.2.2-forge.jar";
            "hash" = "sha512-eMc9YfQ4sh5L3cQcZjhr/hpYj8zkjTOz+z6zqsP+0IAlOepdfjCqISv6M3xz9A9TDnbwz+XrMOSqzxnJnfkM8w==";
        };
        _73BLn97K = {
            "id" = "73BLn97K";
            "file" = "emotecraft-for-MC1.19.2-2.2.2-fabric.jar";
            "hash" = "sha512-6WRLabKtmqdNJ9a6VVEhFq6DgXDrzzkZUXHIXdPEvhbkpzJNcC96rFx3KArj5HuuC/NEoIXXMwUzUFNlCe34mw==";
        };
        _3GTLlENE = {
            "id" = "3GTLlENE";
            "file" = "emotecraft-for-MC1.18.2-2.2.2-forge.jar";
            "hash" = "sha512-oPuRx6GI/JeVsCiudXKgQ+hIHoE5cueX8ewgRhnIDNKffJUJ7gUQmQftaO3pXos225dneCx3sHOTxNzWgyybvg==";
        };
        _i1VjnD7E = {
            "id" = "i1VjnD7E";
            "file" = "emotecraft-for-MC1.18.2-2.2.2-fabric.jar";
            "hash" = "sha512-fCjLyBFWOmHb+evh/pt5QCEq98+vNT1brpcWwkCiFCybRkHjcbH2FR58h2eqGjORZCK04xlyrewTJt93jQiRBw==";
        };
        _4cMYA3Er = {
            "id" = "4cMYA3Er";
            "file" = "emotecraft-for-MC1.16.5-2.2.2-forge.jar";
            "hash" = "sha512-Q8RS+rDChhno9+f1mIEyym+hVbWw490N/27zAGZVY9aU+mqT21nmF9H+1QPc+hkHXXXececCUvfwYy3ZQT+LzA==";
        };
        _ey35nhnS = {
            "id" = "ey35nhnS";
            "file" = "emotecraft-for-MC1.16.5-2.2.2-fabric.jar";
            "hash" = "sha512-HtGvVetoSJvrSVrAjwm30GPyRmZz5apC9E6R2W4PUNEUuu4XvhEesVjB+p+jzfs7eYmVfOK7nr8RHiJh/0syWQ==";
        };
        _iAQLm00B = {
            "id" = "iAQLm00B";
            "file" = "emotecraft-for-MC1.19.2-2.2.3-SNAPSHOT-build.40-forge.jar";
            "hash" = "sha512-RDVyo9SL6xgoHAud95GsNoQnkqViQbtdEMl2qiFRnRwaIJ3BtYsBJmPNfEcGuWSbiWZcgMs4dHmBU9/QLGrtPg==";
        };
        _XuPoXuFh = {
            "id" = "XuPoXuFh";
            "file" = "emotecraft-for-MC1.19.2-2.2.3-SNAPSHOT-build.40-fabric.jar";
            "hash" = "sha512-2JbiDZLQH3nQX8V+i/p2wbcSLvwl+oKwYq1fsr8279GFS1fmEK0MJt1ziDmpOPDyH1+4G5SmrvmcyC5QcwCwgQ==";
        };
        _iGplryeA = {
            "id" = "iGplryeA";
            "file" = "emotecraft-for-MC1.18.2-2.2.3-SNAPSHOT-build.40-forge.jar";
            "hash" = "sha512-oy8n3z+vHmaiZABasDFXvwEkAE69MhBhU30ir6hHZPsh14cv578IgefXcI/MGZilySgDKc8LvPYkUI+3BbawCw==";
        };
        _dz98CeFn = {
            "id" = "dz98CeFn";
            "file" = "emotecraft-for-MC1.18.2-2.2.3-SNAPSHOT-build.40-fabric.jar";
            "hash" = "sha512-c1z4e5eHbMuzXNDsAc3atHuesWpR/S03POCkQnUZkeANgRlcuhw3mH0hqnO7moQgFg6b9z7r640sldCVKA8LRw==";
        };
        _OGoWjgjJ = {
            "id" = "OGoWjgjJ";
            "file" = "emotecraft-for-MC1.16.5-2.2.3-SNAPSHOT-build.40-forge.jar";
            "hash" = "sha512-WSqsVujbJS05mK58vhbV6yCA2dafBfJzzpw1ocMsCrivYdGGNCPjdrty9gowbpExR8/OjEFuEsOKKCjDxslVfA==";
        };
        _UPMiHTyP = {
            "id" = "UPMiHTyP";
            "file" = "emotecraft-for-MC1.16.5-2.2.3-SNAPSHOT-build.40-fabric.jar";
            "hash" = "sha512-ysF1Qp/rVxBmd+s/qcxLkgsQBgI8KOE2Y/DaWPJNnL/1BouBoKeEP5vwHTorc+FFBa5OdxcTM8OHTpQ6l5ZfhA==";
        };
        _bQAvDaI6 = {
            "id" = "bQAvDaI6";
            "file" = "emotecraft-for-MC1.19.2-2.2.3-forge.jar";
            "hash" = "sha512-/4VrhcPuzA3YPaCyVrtWXkqs8MN3tI3Ladu/w0YINTRXvvfX/XeN431cJ8J/IKY9eOIJ53Knp2uYz+a5551LOA==";
        };
        _RtYLalTi = {
            "id" = "RtYLalTi";
            "file" = "emotecraft-for-MC1.19.2-2.2.3-fabric.jar";
            "hash" = "sha512-lMCJFl9W0RHjQFgU0StiBqQ18wvx05M88ojcnkl3xU38eiOgxanX8qCbtl8IxuboA4jhllYQY8PXep81no+gjw==";
        };
        _s0N7Zgzo = {
            "id" = "s0N7Zgzo";
            "file" = "emotecraft-for-MC1.18.2-2.2.3-forge.jar";
            "hash" = "sha512-SqY66Dd8N8rD8T702wRdZhOyLe1AtuMLE4btn9s97feiSpnx+B8KRNW9V1R6FZ7T614ztp1egNGjAqgoJUx18w==";
        };
        _oey67ELr = {
            "id" = "oey67ELr";
            "file" = "emotecraft-for-MC1.18.2-2.2.3-fabric.jar";
            "hash" = "sha512-Aj8ZhwH/Ztk001MWWyvEMGmNmSu1fi8z74CvtFQbpTWKBqttZ64Xg3wcQK5tu61BloPqf/noCBL+LsjdXg7mtg==";
        };
        _9H1hhNIo = {
            "id" = "9H1hhNIo";
            "file" = "emotecraft-for-MC1.16.5-2.2.3-forge.jar";
            "hash" = "sha512-TmB8DKsxyoz2UPkyTVGOHV4VKbakYuO3FKCalwV84x/kU9EmGzAxrUql/bf5FWzT69GOLl3iYI0uTyiahJctkw==";
        };
        _k9MgcQmQ = {
            "id" = "k9MgcQmQ";
            "file" = "emotecraft-for-MC1.16.5-2.2.3-fabric.jar";
            "hash" = "sha512-Tn5FyvcSlz+KxmFuTsiDZfKhHUhNxnQ1YZIVtsHdy3uWskLGCfLZe7HmCFfuoO7xZUWPiSoZ1nieClGRZ+2ezw==";
        };
        _WBYQJtu9 = {
            "id" = "WBYQJtu9";
            "file" = "emotecraft-for-MC1.19.2-2.2.4-forge.jar";
            "hash" = "sha512-6L9s4X3L8YtM4cNAacr8HeMaH2rhBtsR0eXBnLpqF+xbdiyUiK51pkN/OVRSIN5BRs4K7qpwAMwyzdApmpFr3Q==";
        };
        _bROpJFWZ = {
            "id" = "bROpJFWZ";
            "file" = "emotecraft-for-MC1.19.2-2.2.4-fabric.jar";
            "hash" = "sha512-x7akN718kPYUKD2xnHmPg6cvFDVTk0i09HPW/eamwN5g0HxvmcmscWE7lbH3cNuF1T91o8lpJOn7wJLliCzDhw==";
        };
        _Wfp9cg5i = {
            "id" = "Wfp9cg5i";
            "file" = "emotecraft-for-MC1.18.2-2.2.4-forge.jar";
            "hash" = "sha512-U6ykbLpvAUICzbegSLxeA9IGzQRgujk8mtuxTZw+aCbgulfTFIylsUcrZrWC5eOOCHkIy7/OOjB959+6t2J0lA==";
        };
        _y6ujlYAE = {
            "id" = "y6ujlYAE";
            "file" = "emotecraft-for-MC1.18.2-2.2.4-fabric.jar";
            "hash" = "sha512-/cmvA3y6PcltyByFwpCmO2lo5Iy3RPEO2C1137LkSqy/FiU9FPhf2SMdOhejXZPpJAJ6nrK17AokHQlKUQm6GA==";
        };
        _GIH9Hxb4 = {
            "id" = "GIH9Hxb4";
            "file" = "emotecraft-for-MC1.16.5-2.2.4-forge.jar";
            "hash" = "sha512-HiQnNqRwjtAUSVgyjigFNr6rb67Wo/b0apcXkk+6m1bBNUmP9XvuqKtSEIC7xvbWcq/oUM2JdrqEJiVlp+wn3w==";
        };
        _czLNW21m = {
            "id" = "czLNW21m";
            "file" = "emotecraft-for-MC1.16.5-2.2.4-fabric.jar";
            "hash" = "sha512-+sx81vXEx1aFx6JckYrhcU285ypEntzeoHrm1yldkxDV9ktJ6PxvHJxw14jeZEtDOkgqcgV6fhFmr3/NypXytw==";
        };
        _PnqzDspo = {
            "id" = "PnqzDspo";
            "file" = "emotecraft-for-MC1.19.2-2.2.5-forge.jar";
            "hash" = "sha512-pNa6BZXR+2Uxhc92z0I3tNb+icd4QDJmpEeEhFM1Lg4AUDicdTjqZDaCl3cGyuYr1/h9Mkrrhz8Mvx+i2MHJgQ==";
        };
        _hpOzeA3F = {
            "id" = "hpOzeA3F";
            "file" = "emotecraft-for-MC1.19.2-2.2.5-fabric.jar";
            "hash" = "sha512-yahbu4vfbcpFTsT3ra2Kd0pGD3n8voW6+UYduDHJND+Dtzym85ax9U3TsJTdjVGyfCmFBhuvfxz0hZM2mPRfww==";
        };
        _RE1BKxI8 = {
            "id" = "RE1BKxI8";
            "file" = "emotecraft-for-MC1.18.2-2.2.5-forge.jar";
            "hash" = "sha512-/Ty3TQ6Mo+Ef99ekjyhB4iTJUb9CEz9Se1Exy2UN7oxr5w7HV/fQURYQeAJFJijkP9wmplJZBW8neYJh4PTUIw==";
        };
        _25JiNHog = {
            "id" = "25JiNHog";
            "file" = "emotecraft-for-MC1.18.2-2.2.5-fabric.jar";
            "hash" = "sha512-F0dHgAEQpaBEJYu2/D6D6hAV3eQ6yKpbOuGwgmtEgLd7yWkiV+DflFsSCEcCHDNPliIHoIvNL3KlfZotlBnIvg==";
        };
        _tKNw7fvw = {
            "id" = "tKNw7fvw";
            "file" = "emotecraft-for-MC1.16.5-2.2.5-forge.jar";
            "hash" = "sha512-FCfLuIxugFde52CPBkt6aW2V2re/TFvEFY6m6jMai0KqoaTMQiqgaHzh9T662shqrU5uwCQgLxFIPw+GMiYWYA==";
        };
        _HyxtDh1N = {
            "id" = "HyxtDh1N";
            "file" = "emotecraft-for-MC1.16.5-2.2.5-fabric.jar";
            "hash" = "sha512-F1QYt7e9IJZ2gPlWVqFklsY98t+TLRJ/jkhdcxTGJ3dmfG1/d9plIh3Tvs28U7ROgffAzAUkn3+zIzLFQKko0g==";
        };
        _auBfRvjy = {
            "id" = "auBfRvjy";
            "file" = "emotecraft-for-MC1.19.2-2.2.6-SNAPSHOT-build.44-forge.jar";
            "hash" = "sha512-LwlBiOdBfK9t50CISYVh6N73ugmX6EkxxusEnh+0vFVF+PwkHXieu6ZWcoo2mtZ/dinyB3h23feMp0ChYafIIA==";
        };
        _rKq67C77 = {
            "id" = "rKq67C77";
            "file" = "emotecraft-for-MC1.19.2-2.2.6-SNAPSHOT-build.44-fabric.jar";
            "hash" = "sha512-3LrcyZz8/yD9UTmolCADmuyqtUg4npCSBZYomOSEERPJ4RAOu9M1/L6bGHl/ES5o8t+2ZLzSsgMQVn/wCuyNGQ==";
        };
        _jZKonKJ0 = {
            "id" = "jZKonKJ0";
            "file" = "emotecraft-for-MC1.18.2-2.2.6-SNAPSHOT-build.44-forge.jar";
            "hash" = "sha512-CeVZuEtwB34wsQCOQTYTGj4gGrd6sx1AKVUaZI3NCu5Um6fKRnRFVSwUzHE+Y6OAHpQRt2qurZw25J1dO2uXog==";
        };
        _MjLxuS9U = {
            "id" = "MjLxuS9U";
            "file" = "emotecraft-for-MC1.18.2-2.2.6-SNAPSHOT-build.44-fabric.jar";
            "hash" = "sha512-O6iY0i0MEGdlJdakuplKfLpAuwMaIhUXvRCUiWtmnowHpkl79Q7EaQRaCcnGNVuZzKiftyaR4P1pDvCn0XCN1A==";
        };
        _GmT3Gdmr = {
            "id" = "GmT3Gdmr";
            "file" = "emotecraft-for-MC1.16.5-2.2.6-SNAPSHOT-build.44-forge.jar";
            "hash" = "sha512-NrZy0o6X+kc5+DDb+hJiQ3SLwVatfCWHMh5Y2U4SrF8shD49a6cF/0HwqTy+mKh3UXdA6JGkjHj/a+wKuCijvw==";
        };
        _1oDR36MB = {
            "id" = "1oDR36MB";
            "file" = "emotecraft-for-MC1.16.5-2.2.6-SNAPSHOT-build.44-fabric.jar";
            "hash" = "sha512-yLpvj3VPj7qhLDfTWLK4mytmdhEjaZxpdjIN4ni1R7SOlqn3FRymhEwk+NRXfngcY6QdXawVrKNjRveCgfNbeA==";
        };
        _kV90c7FZ = {
            "id" = "kV90c7FZ";
            "file" = "emotecraft-for-MC1.19.3-2.2.7-SNAPSHOT-build.46-fabric.jar";
            "hash" = "sha512-7gidG3403wT1Egc5bqo21HNc5G/Ifc9rgZEwdwVmjiFrInMK9pxd0GSTxqFJK2R6tvdae8+IOHrJBng4KdJr1Q==";
        };
        _DiQvVDRW = {
            "id" = "DiQvVDRW";
            "file" = "emotecraft-for-MC1.19.3-2.2.7-b.build.47-forge.jar";
            "hash" = "sha512-D59Q2jRT9loadObDOWSdYccZt+JrsCz8CTUpc4kwc6i4GPt2TteTkOUbZGxnxyFoMj/urOaYcH/dk5BFjG+Gdw==";
        };
        _LVl8YFvF = {
            "id" = "LVl8YFvF";
            "file" = "emotecraft-for-MC1.19.3-2.2.7-b.build.47-fabric.jar";
            "hash" = "sha512-gqGZa4azaMlWYNBIPYxpJS4/Wn8QaW3B3FLpS1/am3sBRmB35eZZpN+TvTW37wozUmcbVJuhPxBe0F4Etf4uGA==";
        };
        _PmBVbKKt = {
            "id" = "PmBVbKKt";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.47-forge.jar";
            "hash" = "sha512-ieHBvuxAGbuTkelqi5qmFAVuLqjyW/fBh4oW6TWytDiDbsqwzhrZTKQN5h5CQ5mfFYc++76T0+VFTGHGptbI7w==";
        };
        _d9mAMnw0 = {
            "id" = "d9mAMnw0";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.47-fabric.jar";
            "hash" = "sha512-wLFcfoqXNEAyLdm8O9oQTMC65ekrcLFkGLwRTpgpz7TTmUgDhRz5K81JUjCprOth7FcraVGnk1vXe7D2xcPKNQ==";
        };
        _QzlpZh4r = {
            "id" = "QzlpZh4r";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.47-forge.jar";
            "hash" = "sha512-pS9+AX497PsU6uGHRz4vL1eAY3DINZr6tITT7o7d0dqVN1RMAOrkm8GTHmeQOlOXaMni4EkDo87/yn/bK/vK4g==";
        };
        _ToCobxiP = {
            "id" = "ToCobxiP";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.47-fabric.jar";
            "hash" = "sha512-ToC4JB2ok1RNOBkDV5/xPSq4ECCrKM7kwJi0n/f5lhm/MBXpeJvPi6vNKwD3I0Wboj0zVNvpDBP4GE47p6Tr9g==";
        };
        _OU1kdZya = {
            "id" = "OU1kdZya";
            "file" = "emotecraft-for-MC1.16.5-2.2.7-b.build.47-forge.jar";
            "hash" = "sha512-pcJqitePUtr0n97qTpBGXBJcVPhE1uwUbBDJeQOccAUiK8xK+fTy+KT/e8XEd/07UFSw9UYLl2DS1bdoLph/0A==";
        };
        _CwHBNRDB = {
            "id" = "CwHBNRDB";
            "file" = "emotecraft-for-MC1.16.5-2.2.7-b.build.47-fabric.jar";
            "hash" = "sha512-/qyXsvZWGcBL8OGmyOsnshWQOwyA6LNHrMsnIvpOq0vS5LuIBShQlmmkumY/0tdyMKUQMsaqiILY8aIvss8ooA==";
        };
        _5K7Vy0CM = {
            "id" = "5K7Vy0CM";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-b.build.48-forge.jar";
            "hash" = "sha512-dVVtO3Ge2F2Pmd3mpLmFwdY7EpS6+Ar4OV/KUY1oMW72xjFcL1iqh1/B/bnRM2bMnbdnKSzAPPjiYS16+LXCkg==";
        };
        _8usSPO0G = {
            "id" = "8usSPO0G";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-b.build.48-fabric.jar";
            "hash" = "sha512-axCkrMVgWnznsNamV4LUFaBh0Gs95NZQ4ksaGMKg06nFA97CMY4z0tSfLW9U/4ql6F9NXuHOBT+UHWUvuyTouA==";
        };
        _uC0FgiCP = {
            "id" = "uC0FgiCP";
            "file" = "emotecraft-for-MC1.19.3-2.2.7-b.build.48-forge.jar";
            "hash" = "sha512-BuIOQSU238MnFbjwlEb/uV6pCTQYoYgXAVTlVSlZMs5cOXXceQ0LUkCai7j8VD2u4AKUVkcDGGXqSZedyKOWLg==";
        };
        _repCGNbQ = {
            "id" = "repCGNbQ";
            "file" = "emotecraft-for-MC1.19.3-2.2.7-b.build.48-fabric.jar";
            "hash" = "sha512-1CAi5GpfI+xvad6mDJEOjYeTDL60C3mWATfrDnvv9hoqmBYBRUCUrduGDywoA5D4CYuW+At/UkwLhABO8TOreQ==";
        };
        _B99cZBQ0 = {
            "id" = "B99cZBQ0";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.48-forge.jar";
            "hash" = "sha512-mTwRtvqB8QGUpxvKc8MFkay2g6qFds1SmZnlsgeHVNDak1IBt6aMy1IHHHxAkqFILa9W/lf+ltujlr8IK3yiZg==";
        };
        _ywlwyKDv = {
            "id" = "ywlwyKDv";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.48-fabric.jar";
            "hash" = "sha512-DOIw9xb50JxrgfzMa3bKWmxhnBLLaKN0Ap1OSXtipqU48ZPYYlh+Y8t9lMQKbhY7wGqJ17nF2dWIVsmEdxQg3g==";
        };
        _XnDCvVtU = {
            "id" = "XnDCvVtU";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.48-forge.jar";
            "hash" = "sha512-PKoDuOB9iB1E2m0ZpFTJ6zjvL5PVzqMnV7gjmaGov41a6m3PvkgjwyYB2wM/FOOWeybKJplQF8Khs35FmZj2OQ==";
        };
        _z18j1WDv = {
            "id" = "z18j1WDv";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.48-fabric.jar";
            "hash" = "sha512-VVJWFtVVj+5PqddqdUCMGSyKBTSbGOs4GQTtcVanerTyi6gbUeQjo1nQwcZ6pZx3S0i31lUboyRYtG6dwCjAjQ==";
        };
        _jBlri9Pa = {
            "id" = "jBlri9Pa";
            "file" = "emotecraft-for-MC1.20.1-2.2.7-a.build.49-forge.jar";
            "hash" = "sha512-5hOuOrLHyD2xvOnp9lAKU98W6lSgjw6KJQdJ8goPOS/S3bzS8JmOnK4I6cfOYDvgKl5RP+iyz/GX/Rb/Kzvr6A==";
        };
        _IqKGk9AT = {
            "id" = "IqKGk9AT";
            "file" = "emotecraft-for-MC1.20.1-2.2.7-a.build.49-fabric.jar";
            "hash" = "sha512-TOer7DkUTrAtavWFM2XEJretugjuSTbLXHJgzcRxzaDB5nFUz2xHjiADdImq1Hx1LPgoseVfoL3M8+RB8Z9oqQ==";
        };
        _cAAOVjLS = {
            "id" = "cAAOVjLS";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-a.build.49-forge.jar";
            "hash" = "sha512-mwI493bseA9F4Ld83I4i52aM7LrLWPiBChTKPpK9dQIdF1PiNUFaEl4pz+k/bbq6kpOJAJggHGSbOWZHcyAJ3w==";
        };
        _Zv3TojDv = {
            "id" = "Zv3TojDv";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-a.build.49-fabric.jar";
            "hash" = "sha512-9O1bG62DJraTcwgMyvju1cE4CUvK8hm2ZWoLsMDzQdlVgguMy8F40kmYcRhncqmilwDWDntTSQupeLaosy5Nww==";
        };
        _pjDS5LRD = {
            "id" = "pjDS5LRD";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-a.build.49-forge.jar";
            "hash" = "sha512-jSUapO7TjOVnGjGTFqMeULADLA8TAaEwJRmSwrE4Z5nO5+6vuKBjuRTMMGsbNNHuzzyAwuyFKxcXR3JZDqMd5g==";
        };
        _AKCyi6dw = {
            "id" = "AKCyi6dw";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-a.build.49-fabric.jar";
            "hash" = "sha512-t/RvvuzIUoIOlwZhOaryMrcythzyoqRXytArLGSRijaUdRkakJjHm59NeZmDjJEBmEHEPVZxEl1v3kXbpEjWhA==";
        };
        _QILSBfTw = {
            "id" = "QILSBfTw";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-a.build.49-forge.jar";
            "hash" = "sha512-G6fL7SEtEcT4ge6K/8JdFX4CTZlXeb/NVqGTINrDpz/JaZRjQsqHrn705cooMWVCCQsXNAtpbH7MFbkGa/Z6UA==";
        };
        _yFTvRWgr = {
            "id" = "yFTvRWgr";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-a.build.49-fabric.jar";
            "hash" = "sha512-DhvH1/wNva4YTn5+GKkEQ5VHrk0cU+jsJgOpl4+dtKfQpYC6d+gGSpkTigRzPQR74dKkL77x7JfpoIqxqN0PGg==";
        };
        _2f5mEUPY = {
            "id" = "2f5mEUPY";
            "file" = "emotecraft-for-MC1.20.1-2.2.7-b.build.50-forge.jar";
            "hash" = "sha512-RqycUmAjLt0k8W0XJP4azQaQ9EiSe6iIrdnTp6OiT8a+yR/xcWhu9/60n43tQPnHpTslVZ6o6cYBM9/a/eieiQ==";
        };
        _NFPdxMt9 = {
            "id" = "NFPdxMt9";
            "file" = "emotecraft-for-MC1.20.1-2.2.7-b.build.50-fabric.jar";
            "hash" = "sha512-fQLQD9+nnBJsx0dTzsyPpftEpwNevJAknwaYWJaHS8gDz+FVjoZ4Ue5TzASlyqRzchvZnvcYeA808mTl7ShKEw==";
        };
        _CXK26aNh = {
            "id" = "CXK26aNh";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-b.build.50-forge.jar";
            "hash" = "sha512-AwKGCrNboCcQGAuBKyNnUcLIJnk6j/s5PuCGUu26Ut9HGRc5uAzezbPv2ZgGrhZA11AFXcMCa+VCGOA4lUkSHA==";
        };
        _bNYFbb9P = {
            "id" = "bNYFbb9P";
            "file" = "emotecraft-for-MC1.19.4-2.2.7-b.build.50-fabric.jar";
            "hash" = "sha512-ad6Ni7UPbCme4B/kcwXC4Gi/9hg0ieB8DklMlq9Mr/v64K3Hz27Qk4KMFkUBkX9p8DnpiUtBeemGxfnfolKGsQ==";
        };
        _kZGkovfR = {
            "id" = "kZGkovfR";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.50-forge.jar";
            "hash" = "sha512-6FtTqpx0LsU2bDORaSNAuWPvZ6n05iTfOz1JBCt9ZThYreD/3GcbnaACRYLo5zjrFj2Dn+KV5Uu8Zubu2M/L/A==";
        };
        _pFGcytFI = {
            "id" = "pFGcytFI";
            "file" = "emotecraft-for-MC1.19.2-2.2.7-b.build.50-fabric.jar";
            "hash" = "sha512-68XARkSSizBXJysi3v+oT85o1c1ZeQR2SKFEHTsPqyM7iW1qBfRFX2R6FwITfg0pN9rg6wcDM1s81xt/V2AqiQ==";
        };
        _MsVWqONy = {
            "id" = "MsVWqONy";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.50-forge.jar";
            "hash" = "sha512-G2O8/Q8YhIieqVEKExZAZrEQKtHKgWuKagl/cuPy8kom2z+HPg7fYtEa0p8ze2EUBWR2S24nGavACdi7S2g9YQ==";
        };
        _TOLa2tJO = {
            "id" = "TOLa2tJO";
            "file" = "emotecraft-for-MC1.18.2-2.2.7-b.build.50-fabric.jar";
            "hash" = "sha512-nqsuO98603LsYco9J5Rk/tUJPV6YA8jI5taa0Ti8zKDBohvpKtDbp2Ey7uUetuB+RtmFaMFt41Wg7K8mHjOaYg==";
        };
        _CUDCdgav = {
            "id" = "CUDCdgav";
            "file" = "emotecraft-for-MC1.20.4-2.4.0-a.f140890e-fabric.jar";
            "hash" = "sha512-NBs6ahpbFnIlmqkZq1COmLtx5YxeZ1fu0pUuEc+w9KPNg17S5E9St4xncQzQqblKCXykSBJ/gV6Oq1yia8Pldg==";
        };
        _pgdIxACw = {
            "id" = "pgdIxACw";
            "file" = "emotecraft-for-MC1.21.1-2.4.2-b.build.55-neoforge.jar";
            "hash" = "sha512-kyZCa8Oppzq6qa3fmWROgQv8nlp+3BZQxp1JjgHSrM/B9IfweqPzZLccjcKszf8n0NVQTRGWxdSbWYdFmXpKRg==";
        };
        _vTPbJEL2 = {
            "id" = "vTPbJEL2";
            "file" = "emotecraft-for-MC1.21.1-2.4.2-b.build.55-fabric.jar";
            "hash" = "sha512-4lCcysmOq1D4Hj8Nen6nHGLUFUwbSJvoSdD38uGVsQucw+lpwPyr8O5lHlyRh+BSedunm7FKFxsad00rbLWrNA==";
        };
        _nxl5YcGJ = {
            "id" = "nxl5YcGJ";
            "file" = "emotecraft-for-MC1.21.1-2.4.2-b.build.56-neoforge.jar";
            "hash" = "sha512-U1ECfkDx+gfw5b6OmUyc706ZvuK+Wl+vH+/3DI+prFR+Orb8x20rgo/+aKB+tp8Y8wdxpNt9hw6E0y1tjFUP5w==";
        };
        _SDsqkZxk = {
            "id" = "SDsqkZxk";
            "file" = "emotecraft-for-MC1.21.1-2.4.2-b.build.56-fabric.jar";
            "hash" = "sha512-bLk/HiARvsT93aRm5Z6Tgyza6qJS1YRLzYH9dCxAwTfbBe2MIE1IWKEIErBhoQcitU880kuoYfFMxrI9hIo4pg==";
        };
        _wtVzLVm0 = {
            "id" = "wtVzLVm0";
            "file" = "emotecraft-2.4.2-b.build.56-bukkit.jar";
            "hash" = "sha512-Qgc9A5EMvl+3WLvMOSVfvEbfVvjjeQghExQYO39iIGBGIqkskgK6IObZvuCH6rMEi3MhM59DA6IuydJkfGuaNA==";
        };
        _PEh15PrL = {
            "id" = "PEh15PrL";
            "file" = "emotecraft-for-MC1.21.1-2.4.3-b.build.57-fabric.jar";
            "hash" = "sha512-ppEH0xeh/k4Adx5l1ubEBzWlcboI5+gTaNxwV84l4kciSP+U7N8nrJ/piU59REJo+oQrXsdekRqNs3oP9sUZuw==";
        };
        _UaDGUZh4 = {
            "id" = "UaDGUZh4";
            "file" = "emotecraft-for-MC1.21.1-2.4.3-b.build.57-neoforge.jar";
            "hash" = "sha512-DF7tIXNGwys0nTSGUtPczwPufcfUZbpuzLE+s0725rIQ2A5e1Sa0g9g95nG7y2DEflEjoTXpG5AkWaeNaK/NMA==";
        };
        _waCCZ2jj = {
            "id" = "waCCZ2jj";
            "file" = "emotecraft-for-MC1.21.1-2.4.3-b.build.58-neoforge.jar";
            "hash" = "sha512-aX5UVW8R3017lyHQX4w9se7TtNDnY75ukPbW3mWNzbdU50vmXFGOLQ8o3X80mni/umFKdsi1eXzzDn1dPuBjtg==";
        };
        _l4qakilC = {
            "id" = "l4qakilC";
            "file" = "emotecraft-for-MC1.21.1-2.4.3-b.build.58-fabric.jar";
            "hash" = "sha512-6cNfoP8b2gfNMsKKehl6vD55q504JF7scI2IkKx1N0x5M2gXnTuyFh50bN27Q9AIY3s02NxQo6jY9zeJamuWcg==";
        };
        _vfb7dBqF = {
            "id" = "vfb7dBqF";
            "file" = "emotecraft-2.4.3-b.build.58-bukkit.jar";
            "hash" = "sha512-WLeD1r6jkaIu7FtMMsYoXWx+w6LDf4rVVWXCUQbqOLEQrA7wIgjCmJzt5lTkj1E5dSvnu940We1fM/mlXdQwLg==";
        };
        _V0bmaGaj = {
            "id" = "V0bmaGaj";
            "file" = "emotecraft-2.4.3-b.build.57-bukkit.jar";
            "hash" = "sha512-GYR8bRD/QtiWezl6esrPAQImiKB/WX/Ndbbx19OpCWo5/i+Lk3HSVDXgtmBjgqcSB3k0y91Vp4vpCKbbp5dDbQ==";
        };
        _dGXU4mch = {
            "id" = "dGXU4mch";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-b.build.59-neoforge.jar";
            "hash" = "sha512-8icDkWCZlcbyCETuoEPL8s+YCaUvSnStr6Cww9YcnwoLAKRTKlZWmr42eSGA5080zjq9hlSgBW6Mep8dea5Gyg==";
        };
        _Ymdf3T81 = {
            "id" = "Ymdf3T81";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-b.build.59-fabric.jar";
            "hash" = "sha512-be65yybqFOeZYke0wvjTSQ5BFPMupoD3GQiNcVPTAiQt07SZypBao4GVUWmIo3zI51lhEy2m/uTTwItRSzzVNg==";
        };
        _7UgKiMQh = {
            "id" = "7UgKiMQh";
            "file" = "emotecraft-2.4.4-b.build.59-bukkit.jar";
            "hash" = "sha512-8P77CUQigmf0jNHryEmv9Z7R1oOYNSPhBKO5m+fXsmOX+Exd0KBElJZIreZSfnCt5jzdkcK5XOxTLwPryTJiBw==";
        };
        _i2OzCpjB = {
            "id" = "i2OzCpjB";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-b.build.60-fabric.jar";
            "hash" = "sha512-5VVejAez8znwFv3EwSEhQ5P0d8oYVtUSIDN/uSzQf8kuuafehH1tXzT8iUu2pB1CPzqaU57rj6cfjOn8DGirYQ==";
        };
        _9i3vjFfA = {
            "id" = "9i3vjFfA";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-b.build.60-neoforge.jar";
            "hash" = "sha512-lofD9f20Q9KLzwmKV4S9CnngkkCiL9dLzIWK7gm+llx1vR4riIpqUBPWVNPHoxN+j+nuuiMVmjOMd9juUzhxHw==";
        };
        _xg7NV68q = {
            "id" = "xg7NV68q";
            "file" = "emotecraft-2.4.4-b.build.60-bukkit.jar";
            "hash" = "sha512-YZkxkRVKWQWSuxEWGyN/BhGcox1cCpgT2VkrR5GsvGVXx/jtpJIkJCoNNcT3WD2bpTI/wlrcNbBlPv7xZnVZbQ==";
        };
        _ltLJGtLk = {
            "id" = "ltLJGtLk";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-fabric.jar";
            "hash" = "sha512-+e5CwU/8kTfEDUKZHGbuu+PU/y0MbGgbnWZt1NtzRyccKAyPxrTAhRiJaYAV1LV70gkZOJMl8OHYrqbRio7wgg==";
        };
        _rEkZphNE = {
            "id" = "rEkZphNE";
            "file" = "emotecraft-for-MC1.21.1-2.4.4-neoforge.jar";
            "hash" = "sha512-fS5HdlUgMYK/a2esAIxGzubOKR756xxLjIyXM4XPAz8cEn+nfotFR181/Vf0kqYzmRRukdyr7/xZezT2XevETw==";
        };
        _lqt1Pq5Z = {
            "id" = "lqt1Pq5Z";
            "file" = "emotecraft-2.4.4-bukkit.jar";
            "hash" = "sha512-caEAuKHbi7cORtHT6jK2e4C4+JZcWt/IRfL3ufu6kTufxnrRlT+zpOHGmBL+8rFCtZSfO2KNOumkqNAx6J5WvQ==";
        };
        _2JhLQHGH = {
            "id" = "2JhLQHGH";
            "file" = "emotecraft-for-MC1.21.1-2.4.5-neoforge.jar";
            "hash" = "sha512-Cg4wGjiDAmAfNZLknL07AOWCR9mxKmFBMJ8Tr/SDaJ3faI2nx7PStBbRDMmXcUxBe6e9O25r3MVXy/QERNSYYw==";
        };
        _7knzRdv8 = {
            "id" = "7knzRdv8";
            "file" = "emotecraft-for-MC1.21.1-2.4.5-fabric.jar";
            "hash" = "sha512-oKYcn247ma8QYve0Zajct/fmePqz5pLwdjLE/TL9IUiILxJZKN+q0f9kLGZUdOOh5C1gC4JqEYF7Ka1iR3a8OA==";
        };
        _hnelAlQ8 = {
            "id" = "hnelAlQ8";
            "file" = "emotecraft-2.4.5-bukkit.jar";
            "hash" = "sha512-Bl2FhZhX93hUE61itdzF5EAC3cWhA7h8QUfQmHWD2/OFm94KhIpSvFbXvipbU9vMsR7xxtW9FfLtlmCvrQTH3w==";
        };
        _lTtLJ34U = {
            "id" = "lTtLJ34U";
            "file" = "emotecraft-for-MC1.21.1-2.4.6-neoforge.jar";
            "hash" = "sha512-49c8DRSlKRPhmAtKDSAFWREtCVQCI1iNstpvEEQ8E4Rgs3q+9Wd+s/ppjKX8Zd6MPuCbz9rfsmC0e1caFQnFKQ==";
        };
        _TxPTEp93 = {
            "id" = "TxPTEp93";
            "file" = "emotecraft-for-MC1.21.1-2.4.6-fabric.jar";
            "hash" = "sha512-4+6sxSF/pR85eqH+pfZjn2xO0a4sHkQ0tc88Cd5mP0zadzX3wVSWEZbvIGxgMSjGjeSCiTp0Igi08vY2BPMK2A==";
        };
        _ph764ff5 = {
            "id" = "ph764ff5";
            "file" = "emotecraft-for-MC1.21.1-2.4.6-neoforge.jar";
            "hash" = "sha512-3r4S/SWkRJxtZUq5F32MZ5td6ts+4YjhFAUTDWeSA1QbVPHndbBRjPtYyyIEeICeaOOB8DyhwokyRJAsShesTQ==";
        };
        _ynLAsJlG = {
            "id" = "ynLAsJlG";
            "file" = "emotecraft-2.4.6-bukkit.jar";
            "hash" = "sha512-s4D+XyQYcRrgpsFpa5up2QXKTIYs5FcCtxzMDpCBLvFADjDwcmbVVopzM55zH3NX/9rG/JlMQNtJVq2DXwrqDQ==";
        };
        _CZ2AQFxR = {
            "id" = "CZ2AQFxR";
            "file" = "emotecraft-for-MC1.21.1-2.4.7-fabric.jar";
            "hash" = "sha512-vpm5WhmemtPphjy4nzEY2S+TCqXwBJ7dMYbEU5hDMUe2sDbylRGUzzGRxxmDNezWpQIcyrndOEAqiCnG8NpfsA==";
        };
        _Yf3XvzTr = {
            "id" = "Yf3XvzTr";
            "file" = "emotecraft-for-MC1.21.1-2.4.7-neoforge.jar";
            "hash" = "sha512-uScR9WY2UwWCq2FWed1uy2EEBg5x/EISZWIj/bSj6Vy5wMTRoH+5F9sBUh9uBwgbWd7gOBRzmqmwnCo8KBB0oA==";
        };
        _tcMZEAih = {
            "id" = "tcMZEAih";
            "file" = "emotecraft-2.4.7-bukkit.jar";
            "hash" = "sha512-bbQLvHTIPHJJB40QNqICJTBvZp/nEaKAVtiZs/+cuaRVC9hS3ZpNX0wDB4JDcpGdGvpU4MBPLlAHpA45mCgv8Q==";
        };
        _yiqDGkGD = {
            "id" = "yiqDGkGD";
            "file" = "emotecraft-for-MC1.21.1-2.4.8-fabric.jar";
            "hash" = "sha512-fSIDxm84GDoZsxQJ5uLkZHG5zJuESgpnbxMjex373GYVzUBrTgiQq4VQsAI8OfMZrpMpMAbrT9acOGETZ7R6Sg==";
        };
        _Td59PDnZ = {
            "id" = "Td59PDnZ";
            "file" = "emotecraft-for-MC1.21.1-2.4.8-neoforge.jar";
            "hash" = "sha512-PPUXMcBXXWNssAKh1ofddovVARlz8VHMamMgKNIsJ4+HSfuDNzSIb/ewg4mxSrG+ArMq/ZoS2OgJHfSIn8JvRg==";
        };
        _lguUpF9K = {
            "id" = "lguUpF9K";
            "file" = "emotecraft-2.4.8-bukkit.jar";
            "hash" = "sha512-sXRtfuwNhIyBaKRZNS7VrsY2pjJHOjDmpoMGD1SDpbIhUjYoa60Ws5nS1UASfLRoigW8/Zuuh03Y6VfDU1E0Qw==";
        };
        _ZvBDd9Xq = {
            "id" = "ZvBDd9Xq";
            "file" = "emotecraft-for-MC1.21.4-2.5.0-a.build.69-neoforge.jar";
            "hash" = "sha512-HegQktggd5RXbFjLY1hIMv/oG1MEg0SUmYUbUcwnlY1getQnlz9nCD/jMw3UXi+eobLysJMr3y3qBMniMJOA9g==";
        };
        _hg02ubpz = {
            "id" = "hg02ubpz";
            "file" = "emotecraft-for-MC1.21.4-2.5.0-a.build.69-fabric.jar";
            "hash" = "sha512-WOveIplDilXnamnQf9xuNaqFj+fmIZpbqRamgRQELFA/w7xuJjvvGNhpL9DQcrAz+i5rSx9hyTDZ+t3ZHiJZFA==";
        };
        _Txn7jfii = {
            "id" = "Txn7jfii";
            "file" = "emotecraft-2.5.0-a.build.69-bukkit.jar";
            "hash" = "sha512-nr5qXHneDf6C8m4lWRZW0zF5LLlQamjg1vUcAI3xW815l68tBXoWQq6nrbbymrwy9bF5svb9bB20LeUiUeOIyg==";
        };
        _2ALJr2lP = {
            "id" = "2ALJr2lP";
            "file" = "emotecraft-for-MC1.21.4-2.5.0-a.build.70-fabric.jar";
            "hash" = "sha512-TFf0X8wcAGF1OmogsQjq/5BSQC6muCslgMRhP3y0BgWqLB3G5hg362vA8RxRQxD6T+1nIEtldpms+8tUk07IzA==";
        };
        _h2x5n2dp = {
            "id" = "h2x5n2dp";
            "file" = "emotecraft-for-MC1.21.4-2.5.0-a.build.70-neoforge.jar";
            "hash" = "sha512-LXoRZcHy9ck/zFFXPI1T9FgZFONeU8sq49/7I0GkWwaLr2c1UwCokZwoqYaOAEYZDbdN1octgo4aVLkGlp4U2A==";
        };
        _KIupyj5v = {
            "id" = "KIupyj5v";
            "file" = "emotecraft-2.5.0-a.build.70-bukkit.jar";
            "hash" = "sha512-lVt6XK1tIDMx+ikGwRGxTe80+vFqd8MNQ23d6LhOUF4lh8iSJjAnpQcxTbnCCVoqAYmR29MyXr1NvQ3Hx2pAkw==";
        };
        _pJ1BqQwn = {
            "id" = "pJ1BqQwn";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.0-b.build.71.jar";
            "hash" = "sha512-FXm0h/jC7gfc5EFR9djDztyWNkHrolXey60Ye3hJfnWQ6/DOA9bJ8zUXuCWTeiqBh1nPCOAGfoRFISRIfdfQGg==";
        };
        _ySsv91UT = {
            "id" = "ySsv91UT";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.0-b.build.71.jar";
            "hash" = "sha512-pwX2t9v3vqEUateyMi7IsIC680DyOJUqjaSNjKycl3ka0Mq0e9B2TChAHaG3RhvbndmnUWSoOEqy9XBfutfSpQ==";
        };
        _aror3eMb = {
            "id" = "aror3eMb";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.0-b.build.71.jar";
            "hash" = "sha512-5p25POXB/4Fa7jUcffCkcSmb0wR/7o8TqaEbQloa6umIdAFrYNpi+FbeADQFF4eySvxF3iQhHDHXSWIRijmAtg==";
        };
        _ResXP3Uk = {
            "id" = "ResXP3Uk";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.1-b.build.72.jar";
            "hash" = "sha512-AgOWuKNsQe4uoQWhlS/nVtHuq1SaScp5GVBVB5QUuVldZ1Krf7aT0UDIza/RCvcWHqbrk1V0J4th7pJQuG2A/w==";
        };
        _afaYyo92 = {
            "id" = "afaYyo92";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.1-b.build.72.jar";
            "hash" = "sha512-V0ORmGobiGhOhPDZdHTvKpHzoPBJL1Dv5ar6SSLQgRpuzqSmCbcnFUN5XU5ltARFvRhlFuENXD6ieKU98eN0LQ==";
        };
        _QaJSSuMq = {
            "id" = "QaJSSuMq";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.1-b.build.72.jar";
            "hash" = "sha512-v2COiY49UvLSVmLSuBVkpiiJk/puxoFFoUy0M6IuCOBFqYsUwN5dTn0aicy8fUX0LVJXVrgUGQ89V3v/MAIURQ==";
        };
        _3ykC30N4 = {
            "id" = "3ykC30N4";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.2-b.build.74.jar";
            "hash" = "sha512-+TYiVoKys/aSGuQXNV3YZKkJ6kB92fQbH37UQQ+4E1hetCQXZVgTdluoa/kDL+Bv6zNOATCBR1DOr2i9T7Sorg==";
        };
        _szEVUvGD = {
            "id" = "szEVUvGD";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.2-b.build.74.jar";
            "hash" = "sha512-r86kRVeVmbARuu6xcyg77YcHcmjhr0si9TwAHu6+7f4bHM/1MKTNRX0DOAGBoCcRW300px1eYR3j0vpugOgnrQ==";
        };
        _If9XGcVk = {
            "id" = "If9XGcVk";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.2-b.build.74.jar";
            "hash" = "sha512-PLorKqACkmMQ+FD+a1sePEtepShzQrqGGOiJPhaBBKJWfloxp4PNt3sU8C1Hh9ZCRsO818Hj0Z3LOMaLRPzo7Q==";
        };
        _xjZXBJkn = {
            "id" = "xjZXBJkn";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.2-b.build.75.jar";
            "hash" = "sha512-1mSJCmyfFR1zT1vyQah87mJrOLrhDIaCBY0BVRYE5GTQwlwq0g6Lc8IqOqgDfHxVKpv+yFiIF1bE/0r8Z7Z1Ag==";
        };
        _UjKXvGt0 = {
            "id" = "UjKXvGt0";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.2-b.build.75.jar";
            "hash" = "sha512-pvgRTjBsoEjEZwrVsO7WS/eEAbPaYQ++gy1kUVXz6CowV5FfYLJGngCxDoZiDwgG52+CYr4RkDck7Roh4OUjqw==";
        };
        _Taw12Wq2 = {
            "id" = "Taw12Wq2";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.2-b.build.75.jar";
            "hash" = "sha512-Nh2ir2dUMYuHY5dqOT/J/ise4kkGxLMc1B+xJntwzUJiou92mXR9UWkifl9N3sNzA2T+tiS0NAi2y3MeDTk2xQ==";
        };
        _upATV51k = {
            "id" = "upATV51k";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.2-b.build.76.jar";
            "hash" = "sha512-iI1daT5oO99DJgDe5ObvLNl5+Oe5b3OLjyKo67bYs7qT3mxiSG+zv6GSY9h8YwS5CfInjhw2cNSF0Gm21+oNTQ==";
        };
        _hQyexX2d = {
            "id" = "hQyexX2d";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.2-b.build.76.jar";
            "hash" = "sha512-BjMSoU/yYsFIibKuanSViW1hWwM+foiyOdhaTO8dtdIqPQ0slZkXeDs8GbbEw2z12/2oNDtU2y5ZDcd3qWKQ1w==";
        };
        _9iMI9Zmp = {
            "id" = "9iMI9Zmp";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.2-b.build.76.jar";
            "hash" = "sha512-B3BHowLsOeLS71tDQ41BcQGQ93JI89FRUmC7vswXKnnTxFH3i+ssuaUxHMXK6TyFbqyI/mdGGuek3L+WF+3jxg==";
        };
        _GTmtEZKb = {
            "id" = "GTmtEZKb";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.3-b.build.77.jar";
            "hash" = "sha512-ULYyX/1Kg/5JCeP+xSyyOVCmg6W/VKOmwDAq3xkjhawH1SniVlCGFZ3y8Z1LYG2DzeXXLBuLeRQ0SrBESOmKYw==";
        };
        _Yufn9Oms = {
            "id" = "Yufn9Oms";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.3-b.build.77.jar";
            "hash" = "sha512-SaIF3aOAenmLRR3zk9Ha2gQFmYpKkR9rjrj9T+UWMgJ1rcm34/TFtjrMqyI0zVEP4slgTPou5n1CwrIj2qHHPA==";
        };
        _lD0MvWUq = {
            "id" = "lD0MvWUq";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.3-b.build.77.jar";
            "hash" = "sha512-pDqyJ8/IwAvqmuS+wzr2gY4M0p2nG+cHyJfGf+EQjXX1X+p2t3rFQWrOnbrf8rWBJ0J9SW+llfUwi+kgOVRTQg==";
        };
        _Vfguew8x = {
            "id" = "Vfguew8x";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.4-b.build.78.jar";
            "hash" = "sha512-tSDm/HFYNxR1amfkzmKqFI9MO3Q0XP4Ng31VkjdvQrHQXmff7yqQckcCeHMBtaP71oPwkPhHBxwONfM0T2slUA==";
        };
        _2wAnd9OV = {
            "id" = "2wAnd9OV";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.4-b.build.78.jar";
            "hash" = "sha512-lmelWpB11aY/A9WClSfYAm1E3K7KSK71CkaQ1s506D7JK31cFKNoWE9XVUaA6yxwiBl7Dvk9nmzgX8h7YXWMKg==";
        };
        _E4IeO4NI = {
            "id" = "E4IeO4NI";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.4-b.build.78.jar";
            "hash" = "sha512-6JnQ9eNP2kDxu4SoRGbSUA6pr1nGDKGvi5ZoTFCukzyPlhokfZltxu/J/GpOoJn0uSyb9WLh66hWELy2b8gCnQ==";
        };
        _Ptc73GUr = {
            "id" = "Ptc73GUr";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.4-b.build.79.jar";
            "hash" = "sha512-IkRSoo3ROL+dheRgcbI+FLBukWBFSWKUzJsHkDP7y97tSOUARIwgamngXPOO2uQ/xyyPunesQsiRpRn+/0S9yQ==";
        };
        _8ZThhKUr = {
            "id" = "8ZThhKUr";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.4-b.build.79.jar";
            "hash" = "sha512-j1PzA5KJWWNAr8aDHkMKXo+G7qu1KMdlAyu0avr4qDjEhQxa08HiJUkGRYsD0FvzOdYRVto7eYWuV1UVHz9XUQ==";
        };
        _LAHiWfo9 = {
            "id" = "LAHiWfo9";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.4-b.build.79.jar";
            "hash" = "sha512-maEPr990cvBL7O88iP+IoVsfcMNOxhR2dyc0OTmnIEMe3To0F58L5AXJS1pW3BlCyKOaPvHHtat7hiPoEV5Zkg==";
        };
        _Uvskpn8j = {
            "id" = "Uvskpn8j";
            "file" = "emotecraft-for-MC1.21.1-2.4.9-neoforge.jar";
            "hash" = "sha512-Unr9uSbrEqBCXoDs81KMMeFJYiB52iXzFCMOYCt8Owgb3lzEv3cqIawS54b9ECvTwGLvHKfO4ezTh/TDp2YJ9Q==";
        };
        _oIYbvh6T = {
            "id" = "oIYbvh6T";
            "file" = "emotecraft-for-MC1.21.1-2.4.9-fabric.jar";
            "hash" = "sha512-e2Pfl2kH8fcs6Q7q6kkDoiOdc4gi+ij4aZRzFqv5s9doQZVRpInhbVYYkoDlAmgH3+1cASl904XgbTo8BSKSkw==";
        };
        _qwhR3CjV = {
            "id" = "qwhR3CjV";
            "file" = "emotecraft-2.4.9-bukkit.jar";
            "hash" = "sha512-TqGqkdfJAQQVM5+f3sIVq8qwxJQ3V/C5H64Oisye/13j2PU0OsGwZW/5xQw1qLmOvPYjR2u18Idq6PVDKlK3Lw==";
        };
        _lv6Kuy2q = {
            "id" = "lv6Kuy2q";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.5-b.build.82.jar";
            "hash" = "sha512-GLQLJKGRiArmhdHOW/Ouo7xrvea6Jf6XO4EVnnXeBrYra/ww4AZ+KbWbnglqTtH/fdvu3eFNnv+zoH2pk3USTg==";
        };
        _xfHJXudC = {
            "id" = "xfHJXudC";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.5-b.build.82.jar";
            "hash" = "sha512-eDg3QHBTNWAmtf09Mgi0LABMiCEzwNO6Rk8FJz0qc5CVWw/N1soBbGTTcW0haDVcU5ImC1rCItOEcfEl9VxZhw==";
        };
        _wm9S50H7 = {
            "id" = "wm9S50H7";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.5-b.build.82.jar";
            "hash" = "sha512-FGJc5+hO84ZEXftxSUFTCmhdpZoVS90FVUEJWVLUzlB6ZfWbo5SubSD028VTqccaka+AyTCOBm/LsW8mwHXohg==";
        };
        _BH4LFdiu = {
            "id" = "BH4LFdiu";
            "file" = "emotecraft-fabric-for-MC1.21.5-pre2-2.6.0-a.build.85.jar";
            "hash" = "sha512-z12Win7Vs9Fm2lvzzz9DeFZtWBHDL7PF1LT/e94ktwsiJC5zFFu9PU2OPnmyhyfPU8PcDu9pL1z7w8xvsXh/Bg==";
        };
        _EQdE5GXw = {
            "id" = "EQdE5GXw";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.5.jar";
            "hash" = "sha512-5od361zaKM4wv5EaePuGFlwv+Rzq8yJJZLjlI6VOJVsVB8MjVMg2RuRTTXVxZlrn86m+RRD68SptPOakCjay6A==";
        };
        _X7iC5rSc = {
            "id" = "X7iC5rSc";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.5.jar";
            "hash" = "sha512-7QaScJmLI+SPmWPZpFyG+SrftGvNcWTm/zFniXZG1cO1pcWafLqlI3gjvdECPEwlX2WqM4DOe3mL3RatScef1g==";
        };
        _5XsQ3Xbt = {
            "id" = "5XsQ3Xbt";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.5.jar";
            "hash" = "sha512-3IVtcTZyLxd7QOZCTGrpsnY9r7CvpdFwEjOIUyvJz6Ve6l2yvkKW5vrNEYAXEPErTf9lmp9L4acdi2GYUe1yog==";
        };
        _44CHHqq4 = {
            "id" = "44CHHqq4";
            "file" = "emotecraft-neoforge-for-MC1.21.5-rc1-2.6.0-a.build.87.jar";
            "hash" = "sha512-dQ94nEyArPf2dIgDhs2JaBx4K+Pm02541J9DoywB/mNYAArpbUk1f7om8ETx7bLddaRJ61DtV0BVZ613by2v9w==";
        };
        _fqyj29ZM = {
            "id" = "fqyj29ZM";
            "file" = "emotecraft-fabric-for-MC1.21.5-rc1-2.6.0-a.build.87.jar";
            "hash" = "sha512-Slr4+hESKWq6pK7HAfqOryhETsypGDIKTwkZsfWce20bmHR5P4+OsM0P4mweyfVaIxPX84108cRfw5nc33KEUw==";
        };
        _9yybCntZ = {
            "id" = "9yybCntZ";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.6.jar";
            "hash" = "sha512-b0GhZ9fX/psDz9T60ZZ6PaR/UZ45LVDAS8cQr1i7QTFTet7TqCHXaJfU+44TfxxoMWHULFcP7j9fW8y6JaJxbA==";
        };
        _ybeqNlO4 = {
            "id" = "ybeqNlO4";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.6.jar";
            "hash" = "sha512-tpkrLNHiFDBhF58mxVIAquxuvapOLwaXH3ZiRZeIYbeXdwynpJFZ5zfPrEwAOG5Jn29ZimmG4MwskUn2dSZVIQ==";
        };
        _18oWJvmu = {
            "id" = "18oWJvmu";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.6.jar";
            "hash" = "sha512-k3M8h0lZ/JzK6BTNGTVONSj8kzrBzMigehgbu85vKbbn83AsqwP43O3a2hHOLmYmDchJBRwwNrpcqlfJJ2ZhPA==";
        };
        _wgck6WYo = {
            "id" = "wgck6WYo";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.0-a.build.92.jar";
            "hash" = "sha512-QlnO0RdZLRXYDlX14IJEFv34J3fqgmCJKfZ0AI1eTj+/2RU7sMR0fL2JsqdnN3TD4e1xjKmMXjnImcYgt6+Ghg==";
        };
        _VYL7YCTh = {
            "id" = "VYL7YCTh";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.0-a.build.92.jar";
            "hash" = "sha512-jEjX7ITLYDWYEjVMzGZDnJEHJObMonubWDc9P5iQMx8Z5s1WpnLd9N7A8o52lnk0vE8yqysAc4pLmUFmFoLS/g==";
        };
        _Vj9jIhQZ = {
            "id" = "Vj9jIhQZ";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.0-a.build.92.jar";
            "hash" = "sha512-Nfq9rPKJEh9RJEIn8TF20upgEF9sbWHtICXqGBvfrBwkhzHd1TRSaiJ01R3XAX1/4K/gDh1YrZvfE3T/szKmhg==";
        };
        _2t4I9Zt5 = {
            "id" = "2t4I9Zt5";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.0-b.build.93.jar";
            "hash" = "sha512-jjFgQSpACpxp8CU5ybyMnHKH4G6kL7BQLepOOmbVBRO9J/V/60+uYBMMtAfuvDgpkz/g/hF/eekUV/iJU3mqOw==";
        };
        _KdUU24De = {
            "id" = "KdUU24De";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.0-b.build.93.jar";
            "hash" = "sha512-wd9BEYWqs4P0ahwCscbQg0KniXI3AgKhNOCaLbYyW/2/SQ5b1MSf1sgrhh9AIt2XYU433LuK7KcszsdMxc6OOA==";
        };
        _mEHoMDCP = {
            "id" = "mEHoMDCP";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.0-b.build.93.jar";
            "hash" = "sha512-BaPXpiDAeGcbbYlrwTHD+wTFtoz353Bg69otsU5M/NM0X2b6UhDy9lfB3JoouwXcUGzJpX8Qdj7vkpyj0nX1yQ==";
        };
        _bL1hNBpd = {
            "id" = "bL1hNBpd";
            "file" = "emotecraft-for-MC1.21.1-2.4.10-neoforge.jar";
            "hash" = "sha512-WXJOcbk6W5hTWlmV5bIMutq93CdVL1s4XhY3wrMel+9oIZYbJEo/UVtfjOm3Ax56Rwm1V1+cHbaaf3pH5Zs7Pg==";
        };
        _JFlw2BZk = {
            "id" = "JFlw2BZk";
            "file" = "emotecraft-for-MC1.21.1-2.4.10-fabric.jar";
            "hash" = "sha512-0zJrV6acFzuozd1qhVIe+9SGFMzlbaABmkxw+MutBJ+mOYfdQyrcMhNhAXCkIOdouW5I2+85HsW1HVrsWvvaWQ==";
        };
        _GKhkDKK2 = {
            "id" = "GKhkDKK2";
            "file" = "emotecraft-2.4.10-bukkit.jar";
            "hash" = "sha512-Oa0/c4cuWjALFtUWtVE/O5omvMT1DgdlTqBkfwfTSMGpr4Djmdb4P0q2memK/XCdWRV5CKG1S1NKORbGWFaEqQ==";
        };
        _3XwLnUxc = {
            "id" = "3XwLnUxc";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.0-b.build.95.jar";
            "hash" = "sha512-P4fFVbCx3kzjv9ItdrOrKDUcz+0fM9k49GZABpMlmn0lk2gy1UCNiyiCTroqfHDNBP/BKCRIJh76211m2mthYg==";
        };
        _Eswi3lSs = {
            "id" = "Eswi3lSs";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.0-b.build.95.jar";
            "hash" = "sha512-73+g4T5GEREnGv+IEweN80kP8Ew5SQNOG1HycU6Z2blcUEz+Bn8SfU+Pu+xdVXPbtyi/6454/kXLQ8wifkTO5Q==";
        };
        _2CjwmOzZ = {
            "id" = "2CjwmOzZ";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.0-b.build.95.jar";
            "hash" = "sha512-oTHD4IeS7JPmycs1gKv8HxFNf/IQBMdoEDDTUE7WIZ90IYT5OugOPU2EAVs5cXAayUY2FoRnYSWg0Jm9ooC9gw==";
        };
        _huHTe8Uc = {
            "id" = "huHTe8Uc";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.0-b.build.96.jar";
            "hash" = "sha512-0iSJBIpx6nJyWSCowyJI7k842tOTm/nvheS84wB6peHm4sF7HNm2S3MLarxX+Fs9m/jgoaBieSEYT2shM3aXIw==";
        };
        _TIfSbQZs = {
            "id" = "TIfSbQZs";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.0-b.build.96.jar";
            "hash" = "sha512-I1e39EW0qOYZf/L78K4W2hF9+Dw0wuSyERVyZvesuiKbT4vnmFpxm6H13bHoyUaguuaiPJlIq5tGSG2iNcUO8A==";
        };
        _5R6mqk1R = {
            "id" = "5R6mqk1R";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.0-b.build.96.jar";
            "hash" = "sha512-gj+iuxBFbhJjDe88InAAHf0HhETcPYZLYCkH+Y9KrBifzUlxcnvU9i8I6Z8HqUwRXwWjx8BNZPt10gtre/fuZw==";
        };
        _cjiPF0F7 = {
            "id" = "cjiPF0F7";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.7.jar";
            "hash" = "sha512-Cm07ggZmQRDvmpH4GG3RftO0VVqRWtXr9DDNkjunXQXnBnpKNiMeyKpd9ZGPyWLQ6sL30bmv8/buxuDlXCqZoQ==";
        };
        _nSe8HpPD = {
            "id" = "nSe8HpPD";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.7.jar";
            "hash" = "sha512-Vlfx7o8otFkNogm2g+MmedJCABA6LIzweNIM9Jl8EsZiC/dDDbYyvyNEspBN1pGrmSMcTK00AOHdHo2zgE1Jjg==";
        };
        _QOoYnATY = {
            "id" = "QOoYnATY";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.7.jar";
            "hash" = "sha512-GyDD41cflqZUzK/Qf60f/V7iReebFf5zdhWNbyQCbLitvpYyadC9CFj9dF38v1MNHz8a/j5MgS70UeieYFs76A==";
        };
        _Aj1Ftw6O = {
            "id" = "Aj1Ftw6O";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.0-b.build.98.jar";
            "hash" = "sha512-oMgOeJgS6OeVNhWxGAQFCiPBZSzjDSq+bUwvNOv5iJpqTvdXYfULapm4bNeJORhIjAV/sLz17TsGTn21xDu9AA==";
        };
        _Jd7xp4r2 = {
            "id" = "Jd7xp4r2";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.0-b.build.98.jar";
            "hash" = "sha512-upBRtxEGIUzWY8T5Gi2GR/+mSNdgyipIdPngiD78qHUlmFzi2aBrCjZ0nhKiCgye3ELgbi33R1ArmSkaHv/hOg==";
        };
        _Tu5UO27e = {
            "id" = "Tu5UO27e";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.0-b.build.98.jar";
            "hash" = "sha512-JD+ZY2o/Rljcs/KhHAbO3XFqcfWSOLPcvKit+LBnPo9CabtqkRIYJnlz0DQS4oElpYu2GQKHxjb+JkHlHLirnw==";
        };
        _z8FA4kiH = {
            "id" = "z8FA4kiH";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.1.jar";
            "hash" = "sha512-TpWVfGwT7yXE8rexR6MCRGW9fRDlG7Qi2ER9UPNBLwAnxeKijCd/bVpze6T7EHVcdqmJS5qr9ikeKg8uKZMh1w==";
        };
        _9BtW6i8e = {
            "id" = "9BtW6i8e";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.1.jar";
            "hash" = "sha512-854jyLEd1BWvwYeGZWnqtVqKB757qmXC/2o5+VGWFXxn2v6GeQsI6Ka4CDK1GHA0EG4hqyrdCv3OEWUgVon7qQ==";
        };
        _4QvPDQWM = {
            "id" = "4QvPDQWM";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.1.jar";
            "hash" = "sha512-d2dPQHWEOaf4LgkYEEFzrZTI7+TO7EBeu33QbglXCqZWoK/iAXEV/vfE6ITQUCy4X2tPyqJ6qdekoX6jPXdHNg==";
        };
        _5C8NKcw9 = {
            "id" = "5C8NKcw9";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-a.build.106.jar";
            "hash" = "sha512-hQhvpRiRtbQG78ezYSydTjh7BLfAjV7w583LnV80cGIE+WlvN3eSupFs4W9reEk/OCxG6o6zlt5yGWfErX4XSg==";
        };
        _jbZLWXOs = {
            "id" = "jbZLWXOs";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-a.build.106.jar";
            "hash" = "sha512-vtVhGj3S4gf8wmIWATs9/Q6q4cpvcJ1BpJnTtOkd016C2XRhzBdZXqwGLuqGHSUqEc7F4m3YuAx7opSKx+bK9Q==";
        };
        _swWqK9eX = {
            "id" = "swWqK9eX";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-a.build.106.jar";
            "hash" = "sha512-IA5/xnXqDTB3lWo5zcnDNVysNnxK352Sz/1ZDOzLmIYiKyktpJborNAzropy3IJ47yT6njMM+XkihklTK0OfDA==";
        };
        _Ymw2OHtI = {
            "id" = "Ymw2OHtI";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-a.build.108.jar";
            "hash" = "sha512-dJJoNLmBjviBU6jVke/KwVi/+WCnkt+Mi48SG9Ff0ftW2kyjtJDroQsWNEfPvEk3PssSx4hjvdaXAvD6vEEqHQ==";
        };
        _KB9r2jbt = {
            "id" = "KB9r2jbt";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-a.build.108.jar";
            "hash" = "sha512-5gG7M1ptDYwjViDAUIv23Ksaoxv0wPYYejJY5+grBdPWeU80VfaFC8YS432p0KsR3AHgS5PLvtnjhDA2cksmgw==";
        };
        _GlXCtZrV = {
            "id" = "GlXCtZrV";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-a.build.108.jar";
            "hash" = "sha512-S1Mn8J8MNkHlx8jLm6ZVnok14xHTShcprwQZl4T2hDwdWIgHRAWdBE0h8qK1vuvoHUDDG+i8p9+eQjhhI7XnaQ==";
        };
        _rho05NJV = {
            "id" = "rho05NJV";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-a.build.109.jar";
            "hash" = "sha512-OQu/DqJp284GfHEJj41dOoJOHvrV/hqfaViS/oCqT36wZeGPlbIe7XczP6p/j+n8Z8OsUvWeEPF/7YN/5mJolw==";
        };
        _1pzQPSs1 = {
            "id" = "1pzQPSs1";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-a.build.109.jar";
            "hash" = "sha512-Rir2dmYRnlsHkmYgFdURG874t6dmi8H9EWKqijPOJU6EC96GyJQH1D7UQsOXCx3yrjBPGIOCJ574o4aO+ybLNg==";
        };
        _NhPm7U0R = {
            "id" = "NhPm7U0R";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-a.build.109.jar";
            "hash" = "sha512-gjK3/zGhhNK8d7nY3L450HDSinZnWqK+5WDNvN+7lVVTG9DX2GryWp/VTwufO5W+EOtZyaNLwhh2GclOJsMi5g==";
        };
        _HxcAO3mh = {
            "id" = "HxcAO3mh";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-a.build.110.jar";
            "hash" = "sha512-UVDqfmhmpVLQlhi46EEVaerF7Wh2AlPR6skWm7uC9zFQbldCS2nZThR34MvK/LWeMpNMKkywhAfyq5crVDIaRw==";
        };
        _Eqms6xAD = {
            "id" = "Eqms6xAD";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-a.build.110.jar";
            "hash" = "sha512-xa+ZxiRIct4zyLtvGmSbOvj/Iax2Qr2veXO595Sgnw933xLQUYJu9fWjmXOaPZboHJrIyF8KSdHUnl50izvH6g==";
        };
        _DOfYnckV = {
            "id" = "DOfYnckV";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-a.build.110.jar";
            "hash" = "sha512-LaPMLo5p674PFdQzLplVvyPeXrHQZONyKrww58gK70LSVm7Dy/nT35mMEqIolsSFeTGrSAuV4fUYZ2vMFNF6aw==";
        };
        _FspwrIUe = {
            "id" = "FspwrIUe";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-a.build.112.jar";
            "hash" = "sha512-PyH4QInuBrNm48r7b5MBCfu1KzDL2KFaP94C1cmT2yz8jTUctqQw3u9PPwI40a5nBIRcp7H5Nm/HxONj+wxwfg==";
        };
        _HfBXQKmI = {
            "id" = "HfBXQKmI";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-a.build.112.jar";
            "hash" = "sha512-chXOMOsunkfdIn+6gbYkxkTQa8Q3ubdFXVUTJqrHkeUUdn+Cimcu2ry8sGQQFR5eLzdGoaokskXmtPkWRVu6oQ==";
        };
        _ZnLS51c3 = {
            "id" = "ZnLS51c3";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-a.build.112.jar";
            "hash" = "sha512-7aO22qbKd1SlHzfs36azuDf0oOUXZl3Tb750jqlVn47Na7q0pu6ST7sErzWR3Us4LWMhoUA4fczGLoojR5KzIg==";
        };
        _hYdZTvne = {
            "id" = "hYdZTvne";
            "file" = "emotecraft-for-MC1.21.1-2.4.11-fabric.jar";
            "hash" = "sha512-YjrcjfCWFwLbHyL1NImqkxJQfN1r/0lOlgD/Xqgv1g4ryQZsSo8h5Zc32ZBX7EZe6lj7BphZhvpOHx885gkgvA==";
        };
        _NfeUCEf8 = {
            "id" = "NfeUCEf8";
            "file" = "emotecraft-for-MC1.21.1-2.4.11-neoforge.jar";
            "hash" = "sha512-vr3Y8rCJrB1YnAEorA9FCptKDflSQ5OKvnW/bmtH/62+iXIHg3U5AD/bDTomN3DLt8Kxaeqi7yT/9C7pvrID/g==";
        };
        _CFzmhJOb = {
            "id" = "CFzmhJOb";
            "file" = "emotecraft-2.4.11-bukkit.jar";
            "hash" = "sha512-Lte69KzgLr7pCmO9jYUkjURsWZUNwiAJsWRAE6hd1u89uPRXdVN7QCEYIo5OTCQegduzIsvPoJaEMoc4H6ZZ1Q==";
        };
        _daqt5qcK = {
            "id" = "daqt5qcK";
            "file" = "emotecraft-for-MC1.21.1-2.4.12-fabric.jar";
            "hash" = "sha512-xbchFGjmV8Mh5XT1F5VHQHrWpNgsKQ3HR/3lAOLDtOi0m/8eqV2k/yER4ijIbt9y1s6whPu5wuwB89bXx0JK4A==";
        };
        _fu6N0NgM = {
            "id" = "fu6N0NgM";
            "file" = "emotecraft-for-MC1.21.1-2.4.12-neoforge.jar";
            "hash" = "sha512-ueWSSfH9KtM8BCVhvc6610s8HILehuThHQBm5QDAwjHd95SHaFNntHOGNwyPfHYxOKtbo/hNA+O4dmfs0ldt0Q==";
        };
        _DVp3FUqR = {
            "id" = "DVp3FUqR";
            "file" = "emotecraft-2.4.12-bukkit.jar";
            "hash" = "sha512-JVOAooJQPiPJx1BZj3IQZ4kzrx7E/tKs81yXgprt+FoDrazvKrJXV3P5mMpkaolAbRPxeCHXUZjsmjKGZqddHQ==";
        };
        _ny9tWdHq = {
            "id" = "ny9tWdHq";
            "file" = "emotecraft-paper-for-MC1.21.5-2.6.2.jar";
            "hash" = "sha512-qQR5LlpjRgDoJ9PgesHxANP0E6H5Enw0InYFHhLk90tNKaVro4j2G8XFyAGKLRaNGsw4DS26jAxAOi7AHjTgpw==";
        };
        _G7m1YMYp = {
            "id" = "G7m1YMYp";
            "file" = "emotecraft-neoforge-for-MC1.21.5-2.6.2.jar";
            "hash" = "sha512-A2O9QK3TJ7yAS/Ejh74IUPRpL5We2jkqUXrgBmb2OSGQMubkp3w6PgZ2xWgR8PAWXhfjQpsAVuGyf32hG8Yrsg==";
        };
        _JegUMwLH = {
            "id" = "JegUMwLH";
            "file" = "emotecraft-fabric-for-MC1.21.5-2.6.2.jar";
            "hash" = "sha512-0FAUoGc6r7PdUm2bc20C+XuRaUuyKpUd5cU8xcprIJ3LVUz4rpIa4Yd1UK7cjB8hWwRHJucNT6wrjhk+pSMDTw==";
        };
        _nyMO0fCO = {
            "id" = "nyMO0fCO";
            "file" = "emotecraft-paper-for-MC1.21.4-2.5.8.jar";
            "hash" = "sha512-9eZJMrtasCauO65OHxobbKNOsLyj7rLtBzrAB01SvRvinQTEv6odXTbaVpJr5BWq8xv+XJdHDhAX7Uce8ieJTA==";
        };
        _YueSSKD9 = {
            "id" = "YueSSKD9";
            "file" = "emotecraft-neoforge-for-MC1.21.4-2.5.8.jar";
            "hash" = "sha512-9Tt9+/7c7zbhHKTE9hwEMpMfO13JtSbBszkZHarkwvh2+gaYlRbbM6D/mZp5YSg7nSvy1pjTbJ+B8pN9ENwKig==";
        };
        _njhJbosE = {
            "id" = "njhJbosE";
            "file" = "emotecraft-fabric-for-MC1.21.4-2.5.8.jar";
            "hash" = "sha512-TAsYvx0YLuc60wRqhnM1SnkRT4O2iPt/4RFCqhC1F+vNTMzPJn+SHv/JpMU4ypJIu0so1CV1AoncreIcB6b0LQ==";
        };
        _aRtXwr72 = {
            "id" = "aRtXwr72";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.119.jar";
            "hash" = "sha512-9MBJcm2ZMJuaNfeNhaLuJ9vFwp/PG4+ov/TJE4AkH7rKUNEfKKClofytDbkWFz5tegKjqwSBu2sCiDAim5H8ww==";
        };
        _X1WOxJjB = {
            "id" = "X1WOxJjB";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.119.jar";
            "hash" = "sha512-8gYfPDArqdqT8/VGGsvlnCYF2XsWn1SAOyk1KfF99ndsBixOnQMft0LiVuoGzRbEvlS6Sr1ry6vZOWPyXNVsSA==";
        };
        _gV0ikRtb = {
            "id" = "gV0ikRtb";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.119.jar";
            "hash" = "sha512-L6eCUzdCoM7k7BrA+LfMbsS/Pwzh4VSE9BW9TTiwlRNZrWknFtb+METUjX/oPjySlmm6uoU/YNEImy0EIZW+Lg==";
        };
        _6H3xqC8O = {
            "id" = "6H3xqC8O";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.120.jar";
            "hash" = "sha512-gLjWqFbYxhB9jBQeBo+E4hEZe4X+9GMzGr5h28LhaQduGx/r61G8w+nOj6EQldrRIh2ibxsqK7Xn1qFBtpzGHQ==";
        };
        _D0ZoorKt = {
            "id" = "D0ZoorKt";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.120.jar";
            "hash" = "sha512-r0R01OHtXQknZEMYjlGGAMrbdlAJF/9eWqg7OxQGIfKIPt36PnTZTvPd4Yzp/ovlVBoapg9Ci3kVCVkkzroi7w==";
        };
        _3ZHNvcE1 = {
            "id" = "3ZHNvcE1";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.120.jar";
            "hash" = "sha512-iLx9mjKb3YbDw7cjM9nQILLDkhvuFiqHJTFvTWUInQg4ZMY+blTP680oA2i3ysMjqJG5x4/0BFCTi+lYSIVeRg==";
        };
        _P8hBs7Mg = {
            "id" = "P8hBs7Mg";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.121.jar";
            "hash" = "sha512-I2wPwAag46vHChAj8bsAS8mYKSLkLfhTLD22/Qh73EyWfF7ftQOQLJLI9CVhhAOpTgN6kZEAjqDUWLSIOiGwcQ==";
        };
        _I49SdeAJ = {
            "id" = "I49SdeAJ";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.121.jar";
            "hash" = "sha512-fzgjPb+hWuny7jCXuvQ+4m0dlBZmMeuYjfEeotMOLTaLnpruIVaHnAOaXAe6+XVXYr1IV+9OHbOQbhMOd3y5Sg==";
        };
        _SOOzV0aO = {
            "id" = "SOOzV0aO";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.121.jar";
            "hash" = "sha512-yMUmbg2HgOzZlVi0SoXG7ijrZ1KkofzOQ1ZbmjK5qAivxPoj+xgf/gxW8BS/QXQ1Kv6wT7JcedPcT59axeFMeg==";
        };
        _NuEX9cYB = {
            "id" = "NuEX9cYB";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.122.jar";
            "hash" = "sha512-ItNKeFbrY90jD2qZgzivoE5fMUEL5zQx7qiyQbDTqLgk1VlP1X6jYaMFpEsZ1nBqWUcZeJxoWHV1+uB6LXATCA==";
        };
        _H1LQB9ge = {
            "id" = "H1LQB9ge";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.122.jar";
            "hash" = "sha512-DpCSsEKsTj7gDq+YQ80D1ZWjyJ05wd+Bd3XOxItaC0BhvV2q27bx2qlLhvezDwKM5ppRtyyBRL1WDHoGu5dmPw==";
        };
        _fGfGJHj6 = {
            "id" = "fGfGJHj6";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.122.jar";
            "hash" = "sha512-VBmB+mGxxyywLtLNJBNYkwMEPRxzU6MdpxHWdCo3b4N3VbKAI3G4N/eSnjSjkAVNPZWs4gShMebsFOR2ETkxjQ==";
        };
        _dpXIfbOx = {
            "id" = "dpXIfbOx";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.123.jar";
            "hash" = "sha512-VwiwVC9xncQUsJn2lzMUrcQKFslUqp8oo/YDnxl3TUKnV/99b718LEMnc+wCn9p0aGc/1gJ/83rCx1wUUcAaRw==";
        };
        _IOD9Z0v7 = {
            "id" = "IOD9Z0v7";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.123.jar";
            "hash" = "sha512-JRNBKj9ufpRT6lsbgG8XqaSwah+4IIlyxAyHrO2tUqp3vpSu4cemd4F1D8F6g1mKO61v0q3glIUSiVtiHKTG6A==";
        };
        _ClsGHED4 = {
            "id" = "ClsGHED4";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.123.jar";
            "hash" = "sha512-Ih39VbXNBSma48xYKZxeEJfjs/tfZM2LlasrUzbE5zJQeWO2KTEq+BKvUzgsVpdJEVf2QdRPHvI/FXwzvsZAXg==";
        };
        _FT8LDL2O = {
            "id" = "FT8LDL2O";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.124.jar";
            "hash" = "sha512-GvaDTA7swSxmhQp5xzAPuCe9Y1ZFgtqxTPWXYoEiWPh2EE8m4x+FH9mrD62kYc8IMbVq4jQWtRwNPKzUrOyrIQ==";
        };
        _7Buz49lF = {
            "id" = "7Buz49lF";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.124.jar";
            "hash" = "sha512-5UYLBXXgFf7C7Z1pm0wNIb1ksxV+VimLjDTIwzGJomtC3csNzWm4uStp0iextKwE4Hl/2kTfo2fQyoT0fiyDIw==";
        };
        _ykpWcmVC = {
            "id" = "ykpWcmVC";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.124.jar";
            "hash" = "sha512-ZMIzkcUifwyUWxSCnUI12hAuiIX7jUnffIcxiix2ztlhzp+ZS9fV7pVPVy7vPuG1R7kaFZQICJNZFhFF4CgurQ==";
        };
        _o7rjjBvO = {
            "id" = "o7rjjBvO";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.125.jar";
            "hash" = "sha512-8cPfaPRs6X8dvJwkvvkhW4ZJh1wBGTHZ3xnJj71W2Q/KVH7DEx8zYEUFOvrjN0c2iMComLPoILYZQ4F5ErOaEw==";
        };
        _81OaLmME = {
            "id" = "81OaLmME";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.125.jar";
            "hash" = "sha512-Fi3pukDRU7gE+ENi9VE8iUZ5PbqHRuKPkiBQf06/DVYghFKRBGuE7nHgy51npZsMJF8/tcX0PMQd/6dK4k75uw==";
        };
        _CRM1cO7l = {
            "id" = "CRM1cO7l";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.125.jar";
            "hash" = "sha512-CDmZiKaoy4hvjV4TwlDNfugH8nM900XH58vmYgw1nx/lpt+HVjnheqwuw0KvWDXBtF2sg+mBdwyjAX3LQKhB3g==";
        };
        _hVG179WX = {
            "id" = "hVG179WX";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.127.jar";
            "hash" = "sha512-6oPPHtONWe8+hIK1fo9E4gIVQM2oXnsvY7EdzW7FSvV8YZy9uu035mASbAt+xZ5/aB5VSFRji72h22VbLYxaiA==";
        };
        _YHO0HsBg = {
            "id" = "YHO0HsBg";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.127.jar";
            "hash" = "sha512-zwE6csdJAxFC1gaJNLLi8Ehzh7bLzVPB1DMWnJFr0TYRYupmcekuE4aIthTqlJJF7rhpPeR0ir2TJrusgxeMIQ==";
        };
        _VeMVR6lp = {
            "id" = "VeMVR6lp";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.127.jar";
            "hash" = "sha512-QhFlTwd2OHH6Ij8YYh7P4cNN7HS1Es4UbWc22rrNOgy0OyrjHnipcqgMizat3kf0HOHypMm5UBadXGjuj+/Ayg==";
        };
        _bIHxlrJl = {
            "id" = "bIHxlrJl";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.128.jar";
            "hash" = "sha512-HRYPKEp+pSUU0RkC8H+mQkgcApPBrqeVW7cQcY1kg2n4qDVnd+IvMEdnaXHSio27ICGgv9bGUMz0Dj+CAkV04g==";
        };
        _6yQyY5pL = {
            "id" = "6yQyY5pL";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.128.jar";
            "hash" = "sha512-19SZ8N2CZEo9tr1OKeAY2k47oU2N1kuz3nLbw152FzgPDJeBdH0kjCBEVwhAlY2/D8yTXU7rmK2g+q/Z/udrVw==";
        };
        _ykv2yoiq = {
            "id" = "ykv2yoiq";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.128.jar";
            "hash" = "sha512-h4Hy7ie1xNVT/hNfshIA/6PUm20FoItn5FRGbFGHvAxtouBFjcZDSeEy61wTmA0lDm1gUYDEWqZ3WmVBPHnEFA==";
        };
        _LIpzyVhC = {
            "id" = "LIpzyVhC";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.129.jar";
            "hash" = "sha512-/copXEretEFiHJj8A/xN301felwSS0QuAgv5dWrheWDw0AFxUH1jlr8w7n2b5AeRY2Ago8RDyHzbrePk6Uioaw==";
        };
        _LDwlofFj = {
            "id" = "LDwlofFj";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.129.jar";
            "hash" = "sha512-cA6SO9Ge92pxggTS3HA0JqboUrkc4M8H49vCoTVmwmQfSEuat4cx3DptLzFKIa+uziWy8Y28Dk84++8k0v/CAg==";
        };
        _Od1xKWGb = {
            "id" = "Od1xKWGb";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.129.jar";
            "hash" = "sha512-pBCX+mF9VwDHNQHo8ojv9QZoHWkign25GXYUvUD7tmrvA+6bfNABRLafCCAjW6D2sN+xMqr2sS1vLWeSjvEbqA==";
        };
        _6yOhx6SS = {
            "id" = "6yOhx6SS";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.130.jar";
            "hash" = "sha512-zBDvD4w0S0SE1kStMZoT9nZwjnCdJN4SkU1amcQpVdUOJL1vJKU9EDUUJEp5a7A7Xg3x8yjtsMf3BokFB+XJJw==";
        };
        _yvX3cyhl = {
            "id" = "yvX3cyhl";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.130.jar";
            "hash" = "sha512-MLOTjWm2nGmUxBXEz0NUwYqFniDva9C2BwFDnf2BEypQqk8sfvBjdgGydBq9FZjDwHgcZoxOY4QIDCUoXJjxLw==";
        };
        _JJJLMiXE = {
            "id" = "JJJLMiXE";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.130.jar";
            "hash" = "sha512-5dTwevSOionjlNnq7c4WS9U0zzzQ/h2ltK072HQWQrkGqxWZwhPMGKKHg+kyf+TslfPYbJIgRhMgeSY3eqmZgg==";
        };
        _fRC6XnWP = {
            "id" = "fRC6XnWP";
            "file" = "emotecraft-paper-for-MC1.21.9-3.1.0-b.build.131.jar";
            "hash" = "sha512-LYukTJ966YIFxUs0OdUOPnQkbXpJcOI/efLXakYMB2OBcMg0v2QAsZcdoVvxzHbCIJ/k4ELRhG4yaXHYAMOyAQ==";
        };
        _3TUdChhE = {
            "id" = "3TUdChhE";
            "file" = "emotecraft-fabric-for-MC1.21.9-3.1.0-b.build.131.jar";
            "hash" = "sha512-5mV/Ezk8pwpvLUqhZcfgnPNF8ataCiSTywwU9KIFohtOLGAOOINLDIau9qY34nSJiBLyealKLSoK54C3tagxoA==";
        };
        _NPQrGKBH = {
            "id" = "NPQrGKBH";
            "file" = "emotecraft-neoforge-for-MC1.21.9-3.1.0-b.build.131.jar";
            "hash" = "sha512-SIrQ3oECOppP+1RAarwu1cevOhbvxGBI0Ez/3OTpMV/R1dIWaX0y/zcYKStuO3MbrqgWLfZCX+RJ/jHoJd/tsQ==";
        };
        _cxQodKhO = {
            "id" = "cxQodKhO";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-a.build.133.jar";
            "hash" = "sha512-Yo2MlewSdPj7wQQhIZsLCVCPn95z/6+Iuo3U/84rT9uWQv4ZzplBWu1USG2ic6QOnzjrbXmAmJIRMw3iKuocjg==";
        };
        _4gc6chGS = {
            "id" = "4gc6chGS";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-a.build.133.jar";
            "hash" = "sha512-zbbQHe5MUcJaRaDOnaP9CwJ4mMQ1tOU8tWhF1KYLPfFEfPlK7rRnIwKrjLJnFR5hg1MBHMSRdzVGZyOfoYwPbQ==";
        };
        _tpngZqL1 = {
            "id" = "tpngZqL1";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-a.build.133.jar";
            "hash" = "sha512-nCpgNWRiGrD2FhmSvz0as/yotv+92rMxIy/c045BiIZpPBiWrIVkW60sh4lygezmIgnSecIuS2X0MUVGrfdF6g==";
        };
        _WWy2regL = {
            "id" = "WWy2regL";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.134.jar";
            "hash" = "sha512-FVt5TejUFFFsGCiW13gBOIBtnCSCDumzv0zd0F5xSQDVTNZFN/Pwi2C2rGSL0ESNLybaqwceRyQ72N415nU4TA==";
        };
        _vPZ6hxTy = {
            "id" = "vPZ6hxTy";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.134.jar";
            "hash" = "sha512-q66I0nIGRPYxLyM8aV7NAo1oSJpQl0imVKvEdrfaZZ5lPSiU9h8a0D3KYCwhmx+Fvj+kQz7tCMONNXcBt3RBew==";
        };
        _AEMjHkCJ = {
            "id" = "AEMjHkCJ";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.134.jar";
            "hash" = "sha512-3hvtXmz4tvuwC6dkqrwOtN4aIg91nxajZ5hJW3HyLq3S9FOJ86woDbg7zLJb00ABcd1pJpNkGKMBB1fyh5eYIw==";
        };
        _lkDtgtqK = {
            "id" = "lkDtgtqK";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.137.jar";
            "hash" = "sha512-HdTHWB3dSf1EXgdNaxYUmdfWSGSbSguHS2F7jrHCOtnV5L6aH2tPX5SSFohNNLsUV70m32JQZv9PiH7r0F1nFg==";
        };
        _okyDjyI6 = {
            "id" = "okyDjyI6";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.137.jar";
            "hash" = "sha512-DReFATykT9RVxAwARqJR+hziXVDy4H5wyJ9Ip2S3nz3xOgyFAfAsgcs3O5/pMU0OLGq1iZB8s6Oqu8n35Ok6Qw==";
        };
        _rbW61sAJ = {
            "id" = "rbW61sAJ";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.137.jar";
            "hash" = "sha512-ixT+6hnBSqlX7zqRJxUuTIUnFmbN5zFGVu/eOm5owwzsS7nXoEX8D8JTPqBQO377NYz5d4yn6TBxKuzNj1ynoA==";
        };
        _A9l8UJMO = {
            "id" = "A9l8UJMO";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.137.jar";
            "hash" = "sha512-Ou9h6Mp0t8rCSfo+cRZI2vGV236TSNMAggqNctJvvmblrcOwpUSjY8S5jWDaaKwu8An5+2N7fdrb6pT4jDj/Bw==";
        };
        _32Mvl3PN = {
            "id" = "32Mvl3PN";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.138.jar";
            "hash" = "sha512-mXfTwKpB8YQPwe/wc7JoDdV9RAqBIJhocYDhJYTA9gqb9j3XAbiRajz8jXc4dgJWEwCdMNj0sQZMlY5CNiPDGA==";
        };
        _TvafXStq = {
            "id" = "TvafXStq";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.138.jar";
            "hash" = "sha512-c79edSdC0zfgOktol49oAIrwQLF5F5oVXR0whVLIqsU1HBdoGvYfB2IzYztUgVGCswcYmbBOJWdKCBlEzixbhA==";
        };
        _wN21MTvS = {
            "id" = "wN21MTvS";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.138.jar";
            "hash" = "sha512-oqocc2gPySqCCcND2ayggOFB0K92/3QYdloVGtBD2aPhI+2OvwY4XgPOVMle4CEX5P2foj4g2A1CXxR840S+hg==";
        };
        _ZhCYZlGh = {
            "id" = "ZhCYZlGh";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.138.jar";
            "hash" = "sha512-OYTqkr3nHE5ea4hct/S5yxizw1PI4f5TW45GXU6UItG/Q65OMJoImwmdgIzAe4ccyL18tiNH5VRHAAudffQCqw==";
        };
        _XUadKUAv = {
            "id" = "XUadKUAv";
            "file" = "emotecraft-paper-for-MC1.21.7-3.0.0-b.build.139.jar";
            "hash" = "sha512-njK7/JBxi7OzwCN1qVLYz3sXC6/2rzmwntCwGQx9KKY9+O7RSf7fgI1ShOi6SINBJl07p06J1QSOxEDMwwN6Dg==";
        };
        _9jtOdjDz = {
            "id" = "9jtOdjDz";
            "file" = "emotecraft-neoforge-for-MC1.21.7-3.0.0-b.build.139.jar";
            "hash" = "sha512-TMTJOHrJioDl37/rGg2DBTBI7z+n7j0NoIuXvoHidVMkb2q9+YXANxxKSsxHouKMrjtoX2kE8Po3WJbKOHBkDA==";
        };
        _6ftsR5Uf = {
            "id" = "6ftsR5Uf";
            "file" = "emotecraft-fabric-for-MC1.21.7-3.0.0-b.build.139.jar";
            "hash" = "sha512-2Kt1FVL6ULpdczkVfusb9RS8+ly9ahUqGUp8Qhvub7my2OvoJRPlVIZV8Ux/ZeL14TkGcqkF3EtrP/GynnoVTA==";
        };
        _QjCAGjtM = {
            "id" = "QjCAGjtM";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.140.jar";
            "hash" = "sha512-BlwpnCCW/las2Nl4YL7kFN8W1zO5C9OWfZPx/UgNT/4VMI5RDCu6UEABLy1cblM6+6/siUC20liFD96Yq/V+Hw==";
        };
        _ew5xYral = {
            "id" = "ew5xYral";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.140.jar";
            "hash" = "sha512-u45Ikf0fe87MM+i881pOOWjWERFT7foU9HSPHfAd8TVr0v0pIXOs1zkU6fn3r6b76cxgKD32+eol3sNUdJz4zg==";
        };
        _WaNdsAdw = {
            "id" = "WaNdsAdw";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.140.jar";
            "hash" = "sha512-VSDQ/Q2zb8J1XL/zwEOp5nht9ImRQfeu9cEqAh4BemNKetAI8N7BFkvlz/UT65U6nGnE6/5hv8cNwwLcovXlMw==";
        };
        _7SUhiwPY = {
            "id" = "7SUhiwPY";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.140.jar";
            "hash" = "sha512-bqnAA4OnDAzwh7tKfvyTA9Yo/wJiKnRBZ45fH2kboxe9J5wR1LU+x/tORmSoDX6LjRycYf+B4VPj9H15sWSfOQ==";
        };
        _xo7RJGbe = {
            "id" = "xo7RJGbe";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.141.jar";
            "hash" = "sha512-GzYrZGcAwmORLkHQaZkZrDlWwrxtxuQlf0YhMK0XrblQfC901fEZC92l++KH4kXio9ApYdJdgXZi8PrfMZ+Acg==";
        };
        _X2kLQaK1 = {
            "id" = "X2kLQaK1";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.141.jar";
            "hash" = "sha512-CNFj466ZLkh6FQ+LNp9K6pat1v0JbkTdESprtHuIHOEZE4vN4FlhyjihIu66uNot/nB8KUSNrEb/EQYatMLMMQ==";
        };
        _BX64qaCS = {
            "id" = "BX64qaCS";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.141.jar";
            "hash" = "sha512-r7SlEh86BkyB8nZ+EA/QlU1VZfKboMbS0IKh7+5fP2BP4fOLVJ4keg2Eec6Jt8VIZb4NHNVLCWOAK0TBXKwlpA==";
        };
        _GKSvpIdN = {
            "id" = "GKSvpIdN";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.141.jar";
            "hash" = "sha512-sfEpcwBYmnCBzMiqBYXPvH0u83QJ6uCt2RO7ZhqbvJXfeK3FNUX0vv3FsajXHCmqjHn7FptQntbayJnw54RSqw==";
        };
        _xoaNso3t = {
            "id" = "xoaNso3t";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.142.jar";
            "hash" = "sha512-ABoE7uevQp+91jjafJMh+x5bZp/ZD3XfpOkSoWBGijyoG7POtLDWBPgAU7JqX5X0tBfhZ+lwxPUF1P8S/G0NrA==";
        };
        _YRjJCgXF = {
            "id" = "YRjJCgXF";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.142.jar";
            "hash" = "sha512-HQqlIblEa5Le1mDyTIFN+xcVU0YanLvui+09cPv4gBqCtuLDa9L6Wu48ij74IrP1yJgrC4Nz1Q3vOTwaNYylEw==";
        };
        _V7W2tfSe = {
            "id" = "V7W2tfSe";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.142.jar";
            "hash" = "sha512-fIHAMt/tSK9Ob/YevDFzbsBZSyi+VAFLfvuQvMuq5+Bw3yTzc+is4GxqtxcOApju1KULGou3rHO7BaD8wHiKSA==";
        };
        _SDwEGbCG = {
            "id" = "SDwEGbCG";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.142.jar";
            "hash" = "sha512-rYPuEStL5MW5rqbW5KPlCbSESELbj5TH4fuVn0/NfQ1UK/06o7Dkz2LZ58lcBhrMkCAyAJe5bUNs+vIgUu6edg==";
        };
        _DzuqBp62 = {
            "id" = "DzuqBp62";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.143.jar";
            "hash" = "sha512-MI4olYmtu7iy8emuzYxJHFQbo54DrRXzSy72oidno4RUyUc9i1taUaCiL8GB63BEW/bELqB+VWMmzVlwFkpLbA==";
        };
        _MbK28kX6 = {
            "id" = "MbK28kX6";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.143.jar";
            "hash" = "sha512-J34xOlFmDldgEmnYJvyL6YdHweRVjvOQKJ7hpbHC2NFRXZ5LQLH7lGjlMWLOwP5Z5BPU/OzZYyWdQuxyhJFwdw==";
        };
        _4Bxtsjsf = {
            "id" = "4Bxtsjsf";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.143.jar";
            "hash" = "sha512-iq1fBsJzGrKI9sC7IrzwYtxkNncSbaMjnjWsvGy0oYHFL/ujxso6b9sjuH1eTBX4SMau/m6v3UJjX8bV0vGNCQ==";
        };
        _K3bzkWgL = {
            "id" = "K3bzkWgL";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.143.jar";
            "hash" = "sha512-LN1wyoLL/kUt57nqXpyvCdqBs6O09Jo5OohvelWvTMWp9YCNCeCttaMhlfEPwY4D0FY/cNAKQpoAhjdxqUhCLA==";
        };
        _yj9JenfQ = {
            "id" = "yj9JenfQ";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.144.jar";
            "hash" = "sha512-U3Kre/Dp/ETxiFmIgZ2fWf99KmvmOmHRxq4pNQHd5J8S9xpGxei6sdx0zRO83wepKIRAr2+8CrNfF+rzsxXj4w==";
        };
        _og0AxVXR = {
            "id" = "og0AxVXR";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.144.jar";
            "hash" = "sha512-0t8EjD8heMB11oh0haJEK4Qtj8xP5tBrBhwG0xCB5dcCmsXLOQ0SH3+aabGIj4Sbe494AWOE/Ra0chHWQk4Vfw==";
        };
        _LxThkoDr = {
            "id" = "LxThkoDr";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.144.jar";
            "hash" = "sha512-U+0HFsVrEIMFet1+i6/HnMkj58pcYRcxc08xwxPCaR8qAhfEcs89rkBtzewHf7TYyAOU6y1GWkvBEHWOAlnrag==";
        };
        _2JEtSUVX = {
            "id" = "2JEtSUVX";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.144.jar";
            "hash" = "sha512-by1ZYzlYuuYEhF0UNgRaUKup9ufVGfpIgjtxxv+0jmF6iOS9OYgt2v8FvrdlqD0kN+w2mVdr2+YVlDVmfQ56CA==";
        };
        _ncVs1G5x = {
            "id" = "ncVs1G5x";
            "file" = "emotecraft-geyser-for-MC26.1-3.3.0-a.build.146.jar";
            "hash" = "sha512-J3M0MdJA1WyGybAJdvCuVXBYWM7NEsJaAMt7nYBmpeID919SotAQBhIgFZexD5Vbbl/sPZAdpdbmrbjY1XsVmg==";
        };
        _gMqv0ZKU = {
            "id" = "gMqv0ZKU";
            "file" = "emotecraft-for-MC26.1-3.3.0-a.build.146.jar";
            "hash" = "sha512-bkSDr4sn/NjdWBU89u8cNuahYPcFxUaWsHvpHRHJbjnAbtT+Z1AqWaFIMSOj0d4+j9aH4T8bi2H6Du38DICOJg==";
        };
        _SOa678z2 = {
            "id" = "SOa678z2";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.147.jar";
            "hash" = "sha512-Xa/F0JxJo4Tkm/cHBqAX7bO8xkcPzypDePiLbdVrwK1adJtT70/yVn5qGCY9Vy+93mZsWHKX8QX8hHncH01SZw==";
        };
        _nOfqkQlL = {
            "id" = "nOfqkQlL";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.147.jar";
            "hash" = "sha512-IxMXHLk5WnKIT0kxMtjEgMuPNx6123KRJrywUVl64DlZ3tQ4PFRIhMlSvaqICmQuiGpQYcsMmfcach9cj9IN5g==";
        };
        _68oytAXL = {
            "id" = "68oytAXL";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.147.jar";
            "hash" = "sha512-E7kQDRI0X0kZOth3PToC7Gi9UEeWJGtgcYJoRGFBjpLk16V3M3//dW92SuHUpIOqgOomz1oiGhNBKux6HxAJOA==";
        };
        _bzT1IRbY = {
            "id" = "bzT1IRbY";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.147.jar";
            "hash" = "sha512-0vAfvrCpBIphR84ZVngl5zFAU/KVmxI5nbpv+kLt1/4hgJk0QfU4clJaxxCwKJgt82CyZz1ISz6XftY06mo3LA==";
        };
        _sZtfVmXx = {
            "id" = "sZtfVmXx";
            "file" = "emotecraft-for-MC26.1-3.3.0-a.build.148.jar";
            "hash" = "sha512-QQV5GUFS4+aKIy4O4J7oQxgXfx0Y412j3Ss7i/V1JHraVmRPXoSG3IfOipMx6krlWJ/ELcVCkNYuZhKSEFzI0g==";
        };
        _Mwp3uDLZ = {
            "id" = "Mwp3uDLZ";
            "file" = "emotecraft-geyser-for-MC26.1-3.3.0-a.build.148.jar";
            "hash" = "sha512-45GSMz4ylregl4tpDbxG4zlDCnKAR2/WoHWPb8IHxXbKEWv324P1w1H+KC7acuKocRpXCpdw/Z/3rzob11OUbw==";
        };
        _Lwm0wDGH = {
            "id" = "Lwm0wDGH";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.149.jar";
            "hash" = "sha512-XYcfEilkVmE4c1aVqnaNYGpkzmj7cna238BsJlNyCt5CYjDJS2p/nzsfLNRZa75AIDk8FpNMJJDX2s1+TlQgCw==";
        };
        _rK4WlYXl = {
            "id" = "rK4WlYXl";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.149.jar";
            "hash" = "sha512-2ZhcJQtAX3D7Gj8WKDq9L9ub9p0DikuyXzPeZhKNkDifOAynzrOT6aQ+JR/Bu8WUMW7qq9U2muHYPZYR5YS79Q==";
        };
        _UQFjrKP6 = {
            "id" = "UQFjrKP6";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.149.jar";
            "hash" = "sha512-7BcRfnHeQ2UZskz1T4la38asbjBanAExfL86q8lRLAXOJt/+5sHjo8QzJfP4zyzwV1AVKdveUixqJSp0CVFAiw==";
        };
        _MrVFwEcD = {
            "id" = "MrVFwEcD";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.149.jar";
            "hash" = "sha512-2bhRtAojDEv9p3oF2AuXd5NIJQiKqmd2Rev7JENc03dx0hQWO4WqRw1QHKigansdlXDUdz8fROFoxE8cI2ZBfA==";
        };
        _ZkP5YEad = {
            "id" = "ZkP5YEad";
            "file" = "emotecraft-for-MC26.1.2-3.3.0-a.build.150.jar";
            "hash" = "sha512-Jqr0njmaEK4bVLsUiHo39SohAcjV+XvG0lK6uFTw8t/4IL+WjTJg5SwwagJ4duBa/tIFEDo5UZ+N/5F2toas8Q==";
        };
        _nINS20IR = {
            "id" = "nINS20IR";
            "file" = "emotecraft-paper-for-MC26.1.2-3.3.0-a.build.150.jar";
            "hash" = "sha512-2aTFVf/jnOTDf3cZBO7FCv/STWBrksnY7lctFxpzKJRJMo9Mi3X9mHKBTYGw6Wu99CxPrYw5qcDxDTVO4FdDDQ==";
        };
        _fBVd10Ig = {
            "id" = "fBVd10Ig";
            "file" = "emotecraft-geyser-for-MC26.1.2-3.3.0-a.build.150.jar";
            "hash" = "sha512-TG/p4FRC8qPU5OrxdZidFB7Wf7RwudFjfOE4sfp3hN4by69hMXDl8NyzIP8BdfYiuX5y3cfRVsGtixTxB63Y0Q==";
        };
        _KNZUJBot = {
            "id" = "KNZUJBot";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.151.jar";
            "hash" = "sha512-bRSSt3Q+sh7TW3RWyWx1Pss8iFpY8CRQaLsQxRZIiNR7ilo1fQubmt9NK8xgDKenopzqpRyLopIgRYEKhBhnNw==";
        };
        _fn4jGoKX = {
            "id" = "fn4jGoKX";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.151.jar";
            "hash" = "sha512-hpY15Ig+puuJX08sbnnkT4hl6HXmKYysY0rnaZIwCgC8szrtWlZ7ClGCcxejcFjRPnuPGKDnbWfInjnApGOQAA==";
        };
        _bVXhMtrE = {
            "id" = "bVXhMtrE";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.151.jar";
            "hash" = "sha512-/JQ9P5p0zecWgQjrujGCfTTF+KElP17EAco3S0JhlBdhoz5rKEe7v1W0BU1U2xfEDA9atC5ykPC1oxAJEcyBtg==";
        };
        _dV9SfdGf = {
            "id" = "dV9SfdGf";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.151.jar";
            "hash" = "sha512-cay/htLlkaoWmY6j6Am7cWdQujeJ1l2h080dfNczaSKJsBjA4YSXiFRqvcpWoPr3keuyIx6mJwqM7Pn+0pKzbg==";
        };
        _agefprnn = {
            "id" = "agefprnn";
            "file" = "emotecraft-for-MC26.1.2-3.3.0-b.build.152.jar";
            "hash" = "sha512-KGfLchHdJj+tadr+LevntJX/Fy8FMJSuNbiIMWod10pjAbt6mwzWs8jXPDFSa4IGl9a3n8awU57f+obikvmGFQ==";
        };
        _KVamhOFr = {
            "id" = "KVamhOFr";
            "file" = "emotecraft-paper-for-MC26.1.2-3.3.0-b.build.152.jar";
            "hash" = "sha512-5N0UGlD+y5yZZ0CW8Y6BJaNICxViMIzRQLje1ukJ5SpNvFyoJc8SbnyKyqJCTXV/EpQCGwPEpR5OCKg3EfKJMg==";
        };
        _foZ0ioba = {
            "id" = "foZ0ioba";
            "file" = "emotecraft-geyser-for-MC26.1.2-3.3.0-b.build.152.jar";
            "hash" = "sha512-V0webyGokrnuAHGAQZtUGZgvVUZHQx/sux7b0UuJMNtS+BnvBMbUEqjLTLpcMaG08HM6pmYjmbXFi2W4s/4bQQ==";
        };
        _YxA042HI = {
            "id" = "YxA042HI";
            "file" = "emotecraft-geyser-for-MC26.2-3.4.0-b.build.153.jar";
            "hash" = "sha512-H6B/KBLf0tE3Oty2InuN1JRr8a24j02lS6jnBxXVkZ13u7k/41WuQxvR3BEZUjulFau6t9icThKZ4BxNQTr8zA==";
        };
        _EgTwZHCC = {
            "id" = "EgTwZHCC";
            "file" = "emotecraft-paper-for-MC26.2-3.4.0-b.build.153.jar";
            "hash" = "sha512-j4GcBhyuhbwPUfW7fBB70kB493Ajvp4oG7tIxF9HwT26xB9Sy4FdzXts/UH7t8J3SCnpzGKwe3wdnIucn0Dr6w==";
        };
        _hWkVx9pM = {
            "id" = "hWkVx9pM";
            "file" = "emotecraft-for-MC26.2-3.4.0-b.build.153.jar";
            "hash" = "sha512-ci2j0nYBFECUx1eZaCUZayUSWb0Fj+pvGYlBw2OSJiaw03uhPXwJ2O2PdxqV7rWj6r/X+2jq+wz7XDCRnHeCqw==";
        };
        _IoCXdp7o = {
            "id" = "IoCXdp7o";
            "file" = "emotecraft-geyser-for-MC26.2-3.4.0-a.build.154.jar";
            "hash" = "sha512-rZF5IZP+K0UPSENa26Vy5voaWFYeZPG7kDBAqUxszUqrg57jYHXWCwSwbDPjo8AO1bPQB4+KDl6n183Nk/CgWw==";
        };
        _U724x2RV = {
            "id" = "U724x2RV";
            "file" = "emotecraft-paper-for-MC26.2-3.4.0-a.build.154.jar";
            "hash" = "sha512-IR19SmLClP6k5rjV5s6Xjek+FQqrKuYfGOYxhDHZ/BukzrRCymLMzfr8cNrlhbjM2FrUV0fg78Y1lxdNz/0j1w==";
        };
        _TXpFGmsc = {
            "id" = "TXpFGmsc";
            "file" = "emotecraft-for-MC26.2-3.4.0-a.build.154.jar";
            "hash" = "sha512-868qhk/l7vXuVk9GTzl5ruWSsJhnD1d0KIRTZQGToWmWHCoNUaox8XLHHwkx4DKYG101UrEnha2ew1eEb5vhsw==";
        };
        _KaiNjvO9 = {
            "id" = "KaiNjvO9";
            "file" = "emotecraft-geyser-for-MC26.1.2-3.3.0-b.build.157.jar";
            "hash" = "sha512-Mnk8VvmV40YiOJ+5jse5nFDnkzsCZCJiGcO02/uVVm3DojMrJVEIjmH11EnyExNzyFsm4+8267R6h5M2y4Ka1A==";
        };
        _BioWS4ZA = {
            "id" = "BioWS4ZA";
            "file" = "emotecraft-paper-for-MC26.1.2-3.3.0-b.build.157.jar";
            "hash" = "sha512-LaSYgtcPDY9zpQ0F1x9WoVGWNOM31gbqjmbe4QjRarojKx3pIThqUmfvlBi2XQa+BDUjSuVOwFdW7eCZaXWG3w==";
        };
        _pIpSAOLE = {
            "id" = "pIpSAOLE";
            "file" = "emotecraft-for-MC26.1.2-3.3.0-b.build.157.jar";
            "hash" = "sha512-uS3HiBnWsL/Ol4M++Kccd6HKnKzKJjdkRptnJL1ruEegfYBFWWK/fnNcS+s71WJbSM7A3jJGUZMSV5FTzv52PQ==";
        };
        _WhnchgCH = {
            "id" = "WhnchgCH";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.155.jar";
            "hash" = "sha512-/i8Kj6eUhBhGr+lcbbFiI8QqoQHlrveIuZoVW/n1XPMMwA6yA+WSbYlILcVCzdRGfNI764i09CKi0OJpMvk8hg==";
        };
        _vuxdtFjt = {
            "id" = "vuxdtFjt";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.155.jar";
            "hash" = "sha512-GPvBaTLgwy0GbjRvqGYBS0KP2I8suqpydcOSWg66fiRbI6hVE+8O0ZPl8z+NHH9dehM4QZDkYHqaQZDRW9pb1Q==";
        };
        _QVV640sk = {
            "id" = "QVV640sk";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.155.jar";
            "hash" = "sha512-LlvHALL9lg1IVpk2QA7z0sJQbUOao0se5vcUqpCSK8KMqjLkuurqU753mwei4iSj9R4ykeU5+Uk+YzlqINspZA==";
        };
        _fRzuQkxt = {
            "id" = "fRzuQkxt";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.155.jar";
            "hash" = "sha512-hLFMF0pyhPSRzevEPYZ+dU58oTNrRuK9iwXYLM2QDg5XCO7dHiZsXqA5YLh3hkX8F6aN5q2PnFPR8zQQTWPNJA==";
        };
        _11btIGaG = {
            "id" = "11btIGaG";
            "file" = "emotecraft-fabric-for-MC1.21.11-3.2.0-b.build.159.jar";
            "hash" = "sha512-1AOlBJqxWemJvM7Scnum/sSYyYLS3EPgty4mYM3zUZLzk/B5hpRGoRfyr/Pdu+IhaWV7XckLSPyGWFF/C/4/Qg==";
        };
        _Avzgb7iL = {
            "id" = "Avzgb7iL";
            "file" = "emotecraft-neoforge-for-MC1.21.11-3.2.0-b.build.159.jar";
            "hash" = "sha512-HdTl31FJjKD3bHv8dCHbKSYLODS2kC/o6p8jl3X0iHws8qE7cjnRcJOpgcZSE0qsEmaDbQ1uT/OSIfsUTXL6WQ==";
        };
        _VIbRzuRD = {
            "id" = "VIbRzuRD";
            "file" = "emotecraft-paper-for-MC1.21.11-3.2.0-b.build.159.jar";
            "hash" = "sha512-Dhs2xuGlqGZFL0zxufd1+pRQtktIhZvYb6TaumqzCc4/c+l6DJy7mAFzjKpgeCdx6Wf+/994t1rQZXTu42cdGg==";
        };
        _d2Bn1CEn = {
            "id" = "d2Bn1CEn";
            "file" = "emotecraft-geyser-for-MC1.21.11-3.2.0-b.build.159.jar";
            "hash" = "sha512-CpdSbUgC5dy06UbpHUH6wAZCy2qOfrt8eAJniHLeGe4oiaBjrW/Jn5dBzWb3CLkKMRCV3xU0D5zqzOy7F3oNUA==";
        };
        _IpMxXlnY = {
            "id" = "IpMxXlnY";
            "file" = "emotecraft-geyser-for-MC26.1.2-3.3.0-b.build.160.jar";
            "hash" = "sha512-e/s+sCDzbCP0Tr8Bfr4DbG2+ZHzb0+zqcwyrkz1dJ1uvokWR9GwKdn8TgjhAEhUT9IrpYGjVbUEJLPdaF8G74g==";
        };
        _KwVVvQ4C = {
            "id" = "KwVVvQ4C";
            "file" = "emotecraft-paper-for-MC26.1.2-3.3.0-b.build.160.jar";
            "hash" = "sha512-nPZi9zXTigcKjcvmz+VbUZb3Hj7WP4uoBlyQJQmrCfAvShwFdEofefDv8pDUcAuotlnltf48l19b43GuusAXwg==";
        };
        _vKzxDlHd = {
            "id" = "vKzxDlHd";
            "file" = "emotecraft-for-MC26.1.2-3.3.0-b.build.160.jar";
            "hash" = "sha512-Wyc8exWH7aCKZBENZPdJUlxYXlSWhA7zAkz8/iR5QfAm5R0x9aSKPat/ICbA0llejKTlCrtEb/HMCTSb6xD51A==";
        };
        _bvBFm9Ov = {
            "id" = "bvBFm9Ov";
            "file" = "emotecraft-paper-for-MC26.2-3.4.0-b.build.161.jar";
            "hash" = "sha512-tNDk9Ns5QZ0dK5hNecydu4TIJ3KvNUT4olGMsAuWo696wpZWN1sNMSsN95lNudPrc+rJ1uyjA2hiZvPrXYc0HQ==";
        };
        _dmWoRkJK = {
            "id" = "dmWoRkJK";
            "file" = "emotecraft-geyser-for-MC26.2-3.4.0-b.build.161.jar";
            "hash" = "sha512-Er4gdHuBIiFUWDCJrT1Z/vOPpkLHYYOwB3PayEYhDD6ZA8qR0aBOSQtjGLdb4A4iLuBm9Lhx664h4FGzbiEK+w==";
        };
        _N7BHnI8T = {
            "id" = "N7BHnI8T";
            "file" = "emotecraft-for-MC26.2-3.4.0-b.build.161.jar";
            "hash" = "sha512-MxVGa26N1VjqrKabx7UnC+aIjtP+JGIyrZpJc1+zQl6RJigY61n1PuxGkrtkbaJKdIdUuyxeQzetQ7sCJh9suQ==";
        };
        _r6QJBg3z = {
            "id" = "r6QJBg3z";
            "file" = "emotecraft-for-MC26.2-3.4.0-b.build.162.jar";
            "hash" = "sha512-Cva9wZEPia0yBHon9opwHCq4JNyZnPHckCtBQ48iICiDCp/Pufuvi7gD5fpwJ6CmTm31P+GR9uzttVKGtJA5fQ==";
        };
        _BxLu7cQr = {
            "id" = "BxLu7cQr";
            "file" = "emotecraft-paper-for-MC26.2-3.4.0-b.build.162.jar";
            "hash" = "sha512-JQSXBe4Yu9QOGZAvzru+PGizd9iGo5Uh/2ZIW6/Ti2TNni/2iU1W4wVND6gVJamtl/z/3gC7+YS353LfZrCA0g==";
        };
        _rf2reX3T = {
            "id" = "rf2reX3T";
            "file" = "emotecraft-geyser-for-MC26.2-3.4.0-b.build.162.jar";
            "hash" = "sha512-3A8WmE3q8sylH/b6TUNe9Sl4jhtiW+wys/tVcPGIuQ1X4vpZw6wiCbmLp8UWW4mio20SBKOIU67bpcf5T1ChbQ==";
        };
    in {
        "qCJdHFBu" = _qCJdHFBu;
        "WzOyhCoN" = _WzOyhCoN;
        "LTUWpL7U" = _LTUWpL7U;
        "RLjGDEEY" = _RLjGDEEY;
        "Ycs17SJ8" = _Ycs17SJ8;
        "eXh7hhIL" = _eXh7hhIL;
        "5pK0OJeT" = _5pK0OJeT;
        "zTCmESwz" = _zTCmESwz;
        "8qiOPtrU" = _8qiOPtrU;
        "GA5qYcsp" = _GA5qYcsp;
        "CNC0NFnn" = _CNC0NFnn;
        "CVEEUiU0" = _CVEEUiU0;
        "sFwcIuk2" = _sFwcIuk2;
        "LsGEt0G6" = _LsGEt0G6;
        "hw4MzaBO" = _hw4MzaBO;
        "XaW414Nz" = _XaW414Nz;
        "oaebUouH" = _oaebUouH;
        "tAhUtBqm" = _tAhUtBqm;
        "hOlTR0Zs" = _hOlTR0Zs;
        "sOX0oFpg" = _sOX0oFpg;
        "F6YNHsxC" = _F6YNHsxC;
        "Qpm1hQWR" = _Qpm1hQWR;
        "sA5qoZfS" = _sA5qoZfS;
        "VzLn8LdF" = _VzLn8LdF;
        "BrhvBBIL" = _BrhvBBIL;
        "kkaBff5Z" = _kkaBff5Z;
        "9mCzFR23" = _9mCzFR23;
        "MalHlsZ2" = _MalHlsZ2;
        "zCMGFBBB" = _zCMGFBBB;
        "q93V638A" = _q93V638A;
        "6rQv0DEk" = _6rQv0DEk;
        "gj9igUnL" = _gj9igUnL;
        "ldxABswS" = _ldxABswS;
        "tVVVVcJv" = _tVVVVcJv;
        "UxqU0Svt" = _UxqU0Svt;
        "Vfd2GzRZ" = _Vfd2GzRZ;
        "KxXEzccV" = _KxXEzccV;
        "ykXjQEhH" = _ykXjQEhH;
        "dp29EE5f" = _dp29EE5f;
        "iHW53tWc" = _iHW53tWc;
        "n2T306oH" = _n2T306oH;
        "HHIpMsxR" = _HHIpMsxR;
        "yE6gcl0N" = _yE6gcl0N;
        "1pnYM4Ma" = _1pnYM4Ma;
        "iIGnVXO2" = _iIGnVXO2;
        "QFqp2ELl" = _QFqp2ELl;
        "ZEhk9kOJ" = _ZEhk9kOJ;
        "d93WcXUq" = _d93WcXUq;
        "Xo3slvMK" = _Xo3slvMK;
        "ZyU860w6" = _ZyU860w6;
        "nvkXugs1" = _nvkXugs1;
        "qYybj2tT" = _qYybj2tT;
        "53sikmLI" = _53sikmLI;
        "Dpvz7EXQ" = _Dpvz7EXQ;
        "n3DhNcqw" = _n3DhNcqw;
        "1fCBrUrN" = _1fCBrUrN;
        "e3KUYiA1" = _e3KUYiA1;
        "PpG22Irj" = _PpG22Irj;
        "Cgl9EZxu" = _Cgl9EZxu;
        "Gb1s9z7u" = _Gb1s9z7u;
        "HWIT7KSG" = _HWIT7KSG;
        "6xFmhFLR" = _6xFmhFLR;
        "ysyecsY8" = _ysyecsY8;
        "rFjK2pAM" = _rFjK2pAM;
        "HEqK5qUp" = _HEqK5qUp;
        "6wIdHM3p" = _6wIdHM3p;
        "3LSQZcwo" = _3LSQZcwo;
        "Boek4E3Z" = _Boek4E3Z;
        "7htvtDSe" = _7htvtDSe;
        "1e6LkG8i" = _1e6LkG8i;
        "HeuYHR0n" = _HeuYHR0n;
        "6vZ6ZjwI" = _6vZ6ZjwI;
        "VpbWT05z" = _VpbWT05z;
        "CQ5hp1ay" = _CQ5hp1ay;
        "AVSUNefN" = _AVSUNefN;
        "HPMyZMlQ" = _HPMyZMlQ;
        "XR6A3Lc8" = _XR6A3Lc8;
        "wSysxyOd" = _wSysxyOd;
        "qBjzziub" = _qBjzziub;
        "63jsdWDn" = _63jsdWDn;
        "h9FCqo3p" = _h9FCqo3p;
        "IrX6FD9Q" = _IrX6FD9Q;
        "GPZuIEY3" = _GPZuIEY3;
        "XUTKWwmZ" = _XUTKWwmZ;
        "lYVrunDl" = _lYVrunDl;
        "D890KqZO" = _D890KqZO;
        "mXhxsFiR" = _mXhxsFiR;
        "EnhZvF4P" = _EnhZvF4P;
        "pdxJFsW5" = _pdxJFsW5;
        "4QjEhSFO" = _4QjEhSFO;
        "63hY0N4d" = _63hY0N4d;
        "QcPAiLkX" = _QcPAiLkX;
        "XkjY0Qq1" = _XkjY0Qq1;
        "9Y0sflw3" = _9Y0sflw3;
        "XdF3QalJ" = _XdF3QalJ;
        "4StF08Zw" = _4StF08Zw;
        "k7LyhhgU" = _k7LyhhgU;
        "ECDoqXad" = _ECDoqXad;
        "F2ZrhoZH" = _F2ZrhoZH;
        "ok9VYSgP" = _ok9VYSgP;
        "HcwZZijq" = _HcwZZijq;
        "MEN6ReQc" = _MEN6ReQc;
        "VSpEewer" = _VSpEewer;
        "rdw3jZnp" = _rdw3jZnp;
        "tbhsbjar" = _tbhsbjar;
        "EcyGB5zh" = _EcyGB5zh;
        "uo6QM4ts" = _uo6QM4ts;
        "dl3tpVoa" = _dl3tpVoa;
        "iOc7tkMH" = _iOc7tkMH;
        "q65wM87f" = _q65wM87f;
        "PE1Rz7RT" = _PE1Rz7RT;
        "Xz10Lz6d" = _Xz10Lz6d;
        "N6Aq60BA" = _N6Aq60BA;
        "QMUxlXz5" = _QMUxlXz5;
        "GKPW2Z59" = _GKPW2Z59;
        "V9i2SXYQ" = _V9i2SXYQ;
        "dSdO8HJt" = _dSdO8HJt;
        "fYmJUQ3F" = _fYmJUQ3F;
        "dQGSSteJ" = _dQGSSteJ;
        "TKLrfGhJ" = _TKLrfGhJ;
        "e8RdyaUB" = _e8RdyaUB;
        "WDGp8utA" = _WDGp8utA;
        "sWkcVQuB" = _sWkcVQuB;
        "8dvpQa8S" = _8dvpQa8S;
        "CM50Kag0" = _CM50Kag0;
        "idz0j3DC" = _idz0j3DC;
        "laFrihZO" = _laFrihZO;
        "o2eRhx3s" = _o2eRhx3s;
        "UeYIGozf" = _UeYIGozf;
        "MsvdQ0Jc" = _MsvdQ0Jc;
        "ckOJ6i6n" = _ckOJ6i6n;
        "md56YNpC" = _md56YNpC;
        "QjWvdE3u" = _QjWvdE3u;
        "pSk3hsBc" = _pSk3hsBc;
        "vdWhVaNP" = _vdWhVaNP;
        "rSaIet5S" = _rSaIet5S;
        "dOQ0q9EZ" = _dOQ0q9EZ;
        "2MzZLPn5" = _2MzZLPn5;
        "DRbMmVyd" = _DRbMmVyd;
        "D9gMEVFD" = _D9gMEVFD;
        "3vfnMBbn" = _3vfnMBbn;
        "e2cai3jB" = _e2cai3jB;
        "Say4LIuw" = _Say4LIuw;
        "MiFGYSe4" = _MiFGYSe4;
        "S4QhgQFK" = _S4QhgQFK;
        "TTajT9qz" = _TTajT9qz;
        "ampBk5i8" = _ampBk5i8;
        "RUD35GCT" = _RUD35GCT;
        "s8EPPsNB" = _s8EPPsNB;
        "byQ8xkjs" = _byQ8xkjs;
        "Lr81ewQ8" = _Lr81ewQ8;
        "dBB7GxAG" = _dBB7GxAG;
        "CQfJLriX" = _CQfJLriX;
        "V1ajrIwr" = _V1ajrIwr;
        "LI9tomy2" = _LI9tomy2;
        "PeuaF8sw" = _PeuaF8sw;
        "yuPRWJ8k" = _yuPRWJ8k;
        "rnaJd7xS" = _rnaJd7xS;
        "73BLn97K" = _73BLn97K;
        "3GTLlENE" = _3GTLlENE;
        "i1VjnD7E" = _i1VjnD7E;
        "4cMYA3Er" = _4cMYA3Er;
        "ey35nhnS" = _ey35nhnS;
        "iAQLm00B" = _iAQLm00B;
        "XuPoXuFh" = _XuPoXuFh;
        "iGplryeA" = _iGplryeA;
        "dz98CeFn" = _dz98CeFn;
        "OGoWjgjJ" = _OGoWjgjJ;
        "UPMiHTyP" = _UPMiHTyP;
        "bQAvDaI6" = _bQAvDaI6;
        "RtYLalTi" = _RtYLalTi;
        "s0N7Zgzo" = _s0N7Zgzo;
        "oey67ELr" = _oey67ELr;
        "9H1hhNIo" = _9H1hhNIo;
        "k9MgcQmQ" = _k9MgcQmQ;
        "WBYQJtu9" = _WBYQJtu9;
        "bROpJFWZ" = _bROpJFWZ;
        "Wfp9cg5i" = _Wfp9cg5i;
        "y6ujlYAE" = _y6ujlYAE;
        "GIH9Hxb4" = _GIH9Hxb4;
        "czLNW21m" = _czLNW21m;
        "PnqzDspo" = _PnqzDspo;
        "hpOzeA3F" = _hpOzeA3F;
        "RE1BKxI8" = _RE1BKxI8;
        "25JiNHog" = _25JiNHog;
        "tKNw7fvw" = _tKNw7fvw;
        "HyxtDh1N" = _HyxtDh1N;
        "auBfRvjy" = _auBfRvjy;
        "rKq67C77" = _rKq67C77;
        "jZKonKJ0" = _jZKonKJ0;
        "MjLxuS9U" = _MjLxuS9U;
        "GmT3Gdmr" = _GmT3Gdmr;
        "1oDR36MB" = _1oDR36MB;
        "kV90c7FZ" = _kV90c7FZ;
        "DiQvVDRW" = _DiQvVDRW;
        "LVl8YFvF" = _LVl8YFvF;
        "PmBVbKKt" = _PmBVbKKt;
        "d9mAMnw0" = _d9mAMnw0;
        "QzlpZh4r" = _QzlpZh4r;
        "ToCobxiP" = _ToCobxiP;
        "OU1kdZya" = _OU1kdZya;
        "CwHBNRDB" = _CwHBNRDB;
        "5K7Vy0CM" = _5K7Vy0CM;
        "8usSPO0G" = _8usSPO0G;
        "uC0FgiCP" = _uC0FgiCP;
        "repCGNbQ" = _repCGNbQ;
        "B99cZBQ0" = _B99cZBQ0;
        "ywlwyKDv" = _ywlwyKDv;
        "XnDCvVtU" = _XnDCvVtU;
        "z18j1WDv" = _z18j1WDv;
        "jBlri9Pa" = _jBlri9Pa;
        "IqKGk9AT" = _IqKGk9AT;
        "cAAOVjLS" = _cAAOVjLS;
        "Zv3TojDv" = _Zv3TojDv;
        "pjDS5LRD" = _pjDS5LRD;
        "AKCyi6dw" = _AKCyi6dw;
        "QILSBfTw" = _QILSBfTw;
        "yFTvRWgr" = _yFTvRWgr;
        "2f5mEUPY" = _2f5mEUPY;
        "NFPdxMt9" = _NFPdxMt9;
        "CXK26aNh" = _CXK26aNh;
        "bNYFbb9P" = _bNYFbb9P;
        "kZGkovfR" = _kZGkovfR;
        "pFGcytFI" = _pFGcytFI;
        "MsVWqONy" = _MsVWqONy;
        "TOLa2tJO" = _TOLa2tJO;
        "CUDCdgav" = _CUDCdgav;
        "pgdIxACw" = _pgdIxACw;
        "vTPbJEL2" = _vTPbJEL2;
        "nxl5YcGJ" = _nxl5YcGJ;
        "SDsqkZxk" = _SDsqkZxk;
        "wtVzLVm0" = _wtVzLVm0;
        "PEh15PrL" = _PEh15PrL;
        "UaDGUZh4" = _UaDGUZh4;
        "waCCZ2jj" = _waCCZ2jj;
        "l4qakilC" = _l4qakilC;
        "vfb7dBqF" = _vfb7dBqF;
        "V0bmaGaj" = _V0bmaGaj;
        "dGXU4mch" = _dGXU4mch;
        "Ymdf3T81" = _Ymdf3T81;
        "7UgKiMQh" = _7UgKiMQh;
        "i2OzCpjB" = _i2OzCpjB;
        "9i3vjFfA" = _9i3vjFfA;
        "xg7NV68q" = _xg7NV68q;
        "ltLJGtLk" = _ltLJGtLk;
        "rEkZphNE" = _rEkZphNE;
        "lqt1Pq5Z" = _lqt1Pq5Z;
        "2JhLQHGH" = _2JhLQHGH;
        "7knzRdv8" = _7knzRdv8;
        "hnelAlQ8" = _hnelAlQ8;
        "lTtLJ34U" = _lTtLJ34U;
        "TxPTEp93" = _TxPTEp93;
        "ph764ff5" = _ph764ff5;
        "ynLAsJlG" = _ynLAsJlG;
        "CZ2AQFxR" = _CZ2AQFxR;
        "Yf3XvzTr" = _Yf3XvzTr;
        "tcMZEAih" = _tcMZEAih;
        "yiqDGkGD" = _yiqDGkGD;
        "Td59PDnZ" = _Td59PDnZ;
        "lguUpF9K" = _lguUpF9K;
        "ZvBDd9Xq" = _ZvBDd9Xq;
        "hg02ubpz" = _hg02ubpz;
        "Txn7jfii" = _Txn7jfii;
        "2ALJr2lP" = _2ALJr2lP;
        "h2x5n2dp" = _h2x5n2dp;
        "KIupyj5v" = _KIupyj5v;
        "pJ1BqQwn" = _pJ1BqQwn;
        "ySsv91UT" = _ySsv91UT;
        "aror3eMb" = _aror3eMb;
        "ResXP3Uk" = _ResXP3Uk;
        "afaYyo92" = _afaYyo92;
        "QaJSSuMq" = _QaJSSuMq;
        "3ykC30N4" = _3ykC30N4;
        "szEVUvGD" = _szEVUvGD;
        "If9XGcVk" = _If9XGcVk;
        "xjZXBJkn" = _xjZXBJkn;
        "UjKXvGt0" = _UjKXvGt0;
        "Taw12Wq2" = _Taw12Wq2;
        "upATV51k" = _upATV51k;
        "hQyexX2d" = _hQyexX2d;
        "9iMI9Zmp" = _9iMI9Zmp;
        "GTmtEZKb" = _GTmtEZKb;
        "Yufn9Oms" = _Yufn9Oms;
        "lD0MvWUq" = _lD0MvWUq;
        "Vfguew8x" = _Vfguew8x;
        "2wAnd9OV" = _2wAnd9OV;
        "E4IeO4NI" = _E4IeO4NI;
        "Ptc73GUr" = _Ptc73GUr;
        "8ZThhKUr" = _8ZThhKUr;
        "LAHiWfo9" = _LAHiWfo9;
        "Uvskpn8j" = _Uvskpn8j;
        "oIYbvh6T" = _oIYbvh6T;
        "qwhR3CjV" = _qwhR3CjV;
        "lv6Kuy2q" = _lv6Kuy2q;
        "xfHJXudC" = _xfHJXudC;
        "wm9S50H7" = _wm9S50H7;
        "BH4LFdiu" = _BH4LFdiu;
        "EQdE5GXw" = _EQdE5GXw;
        "X7iC5rSc" = _X7iC5rSc;
        "5XsQ3Xbt" = _5XsQ3Xbt;
        "44CHHqq4" = _44CHHqq4;
        "fqyj29ZM" = _fqyj29ZM;
        "9yybCntZ" = _9yybCntZ;
        "ybeqNlO4" = _ybeqNlO4;
        "18oWJvmu" = _18oWJvmu;
        "wgck6WYo" = _wgck6WYo;
        "VYL7YCTh" = _VYL7YCTh;
        "Vj9jIhQZ" = _Vj9jIhQZ;
        "2t4I9Zt5" = _2t4I9Zt5;
        "KdUU24De" = _KdUU24De;
        "mEHoMDCP" = _mEHoMDCP;
        "bL1hNBpd" = _bL1hNBpd;
        "JFlw2BZk" = _JFlw2BZk;
        "GKhkDKK2" = _GKhkDKK2;
        "3XwLnUxc" = _3XwLnUxc;
        "Eswi3lSs" = _Eswi3lSs;
        "2CjwmOzZ" = _2CjwmOzZ;
        "huHTe8Uc" = _huHTe8Uc;
        "TIfSbQZs" = _TIfSbQZs;
        "5R6mqk1R" = _5R6mqk1R;
        "cjiPF0F7" = _cjiPF0F7;
        "nSe8HpPD" = _nSe8HpPD;
        "QOoYnATY" = _QOoYnATY;
        "Aj1Ftw6O" = _Aj1Ftw6O;
        "Jd7xp4r2" = _Jd7xp4r2;
        "Tu5UO27e" = _Tu5UO27e;
        "z8FA4kiH" = _z8FA4kiH;
        "9BtW6i8e" = _9BtW6i8e;
        "4QvPDQWM" = _4QvPDQWM;
        "5C8NKcw9" = _5C8NKcw9;
        "jbZLWXOs" = _jbZLWXOs;
        "swWqK9eX" = _swWqK9eX;
        "Ymw2OHtI" = _Ymw2OHtI;
        "KB9r2jbt" = _KB9r2jbt;
        "GlXCtZrV" = _GlXCtZrV;
        "rho05NJV" = _rho05NJV;
        "1pzQPSs1" = _1pzQPSs1;
        "NhPm7U0R" = _NhPm7U0R;
        "HxcAO3mh" = _HxcAO3mh;
        "Eqms6xAD" = _Eqms6xAD;
        "DOfYnckV" = _DOfYnckV;
        "FspwrIUe" = _FspwrIUe;
        "HfBXQKmI" = _HfBXQKmI;
        "ZnLS51c3" = _ZnLS51c3;
        "hYdZTvne" = _hYdZTvne;
        "NfeUCEf8" = _NfeUCEf8;
        "CFzmhJOb" = _CFzmhJOb;
        "daqt5qcK" = _daqt5qcK;
        "fu6N0NgM" = _fu6N0NgM;
        "DVp3FUqR" = _DVp3FUqR;
        "ny9tWdHq" = _ny9tWdHq;
        "G7m1YMYp" = _G7m1YMYp;
        "JegUMwLH" = _JegUMwLH;
        "nyMO0fCO" = _nyMO0fCO;
        "YueSSKD9" = _YueSSKD9;
        "njhJbosE" = _njhJbosE;
        "aRtXwr72" = _aRtXwr72;
        "X1WOxJjB" = _X1WOxJjB;
        "gV0ikRtb" = _gV0ikRtb;
        "6H3xqC8O" = _6H3xqC8O;
        "D0ZoorKt" = _D0ZoorKt;
        "3ZHNvcE1" = _3ZHNvcE1;
        "P8hBs7Mg" = _P8hBs7Mg;
        "I49SdeAJ" = _I49SdeAJ;
        "SOOzV0aO" = _SOOzV0aO;
        "NuEX9cYB" = _NuEX9cYB;
        "H1LQB9ge" = _H1LQB9ge;
        "fGfGJHj6" = _fGfGJHj6;
        "dpXIfbOx" = _dpXIfbOx;
        "IOD9Z0v7" = _IOD9Z0v7;
        "ClsGHED4" = _ClsGHED4;
        "FT8LDL2O" = _FT8LDL2O;
        "7Buz49lF" = _7Buz49lF;
        "ykpWcmVC" = _ykpWcmVC;
        "o7rjjBvO" = _o7rjjBvO;
        "81OaLmME" = _81OaLmME;
        "CRM1cO7l" = _CRM1cO7l;
        "hVG179WX" = _hVG179WX;
        "YHO0HsBg" = _YHO0HsBg;
        "VeMVR6lp" = _VeMVR6lp;
        "bIHxlrJl" = _bIHxlrJl;
        "6yQyY5pL" = _6yQyY5pL;
        "ykv2yoiq" = _ykv2yoiq;
        "LIpzyVhC" = _LIpzyVhC;
        "LDwlofFj" = _LDwlofFj;
        "Od1xKWGb" = _Od1xKWGb;
        "6yOhx6SS" = _6yOhx6SS;
        "yvX3cyhl" = _yvX3cyhl;
        "JJJLMiXE" = _JJJLMiXE;
        "fRC6XnWP" = _fRC6XnWP;
        "3TUdChhE" = _3TUdChhE;
        "NPQrGKBH" = _NPQrGKBH;
        "cxQodKhO" = _cxQodKhO;
        "4gc6chGS" = _4gc6chGS;
        "tpngZqL1" = _tpngZqL1;
        "WWy2regL" = _WWy2regL;
        "vPZ6hxTy" = _vPZ6hxTy;
        "AEMjHkCJ" = _AEMjHkCJ;
        "lkDtgtqK" = _lkDtgtqK;
        "okyDjyI6" = _okyDjyI6;
        "rbW61sAJ" = _rbW61sAJ;
        "A9l8UJMO" = _A9l8UJMO;
        "32Mvl3PN" = _32Mvl3PN;
        "TvafXStq" = _TvafXStq;
        "wN21MTvS" = _wN21MTvS;
        "ZhCYZlGh" = _ZhCYZlGh;
        "XUadKUAv" = _XUadKUAv;
        "9jtOdjDz" = _9jtOdjDz;
        "6ftsR5Uf" = _6ftsR5Uf;
        "QjCAGjtM" = _QjCAGjtM;
        "ew5xYral" = _ew5xYral;
        "WaNdsAdw" = _WaNdsAdw;
        "7SUhiwPY" = _7SUhiwPY;
        "xo7RJGbe" = _xo7RJGbe;
        "X2kLQaK1" = _X2kLQaK1;
        "BX64qaCS" = _BX64qaCS;
        "GKSvpIdN" = _GKSvpIdN;
        "xoaNso3t" = _xoaNso3t;
        "YRjJCgXF" = _YRjJCgXF;
        "V7W2tfSe" = _V7W2tfSe;
        "SDwEGbCG" = _SDwEGbCG;
        "DzuqBp62" = _DzuqBp62;
        "MbK28kX6" = _MbK28kX6;
        "4Bxtsjsf" = _4Bxtsjsf;
        "K3bzkWgL" = _K3bzkWgL;
        "yj9JenfQ" = _yj9JenfQ;
        "og0AxVXR" = _og0AxVXR;
        "LxThkoDr" = _LxThkoDr;
        "2JEtSUVX" = _2JEtSUVX;
        "ncVs1G5x" = _ncVs1G5x;
        "gMqv0ZKU" = _gMqv0ZKU;
        "SOa678z2" = _SOa678z2;
        "nOfqkQlL" = _nOfqkQlL;
        "68oytAXL" = _68oytAXL;
        "bzT1IRbY" = _bzT1IRbY;
        "sZtfVmXx" = _sZtfVmXx;
        "Mwp3uDLZ" = _Mwp3uDLZ;
        "Lwm0wDGH" = _Lwm0wDGH;
        "rK4WlYXl" = _rK4WlYXl;
        "UQFjrKP6" = _UQFjrKP6;
        "MrVFwEcD" = _MrVFwEcD;
        "ZkP5YEad" = _ZkP5YEad;
        "nINS20IR" = _nINS20IR;
        "fBVd10Ig" = _fBVd10Ig;
        "KNZUJBot" = _KNZUJBot;
        "fn4jGoKX" = _fn4jGoKX;
        "bVXhMtrE" = _bVXhMtrE;
        "dV9SfdGf" = _dV9SfdGf;
        "agefprnn" = _agefprnn;
        "KVamhOFr" = _KVamhOFr;
        "foZ0ioba" = _foZ0ioba;
        "YxA042HI" = _YxA042HI;
        "EgTwZHCC" = _EgTwZHCC;
        "hWkVx9pM" = _hWkVx9pM;
        "IoCXdp7o" = _IoCXdp7o;
        "U724x2RV" = _U724x2RV;
        "TXpFGmsc" = _TXpFGmsc;
        "KaiNjvO9" = _KaiNjvO9;
        "BioWS4ZA" = _BioWS4ZA;
        "pIpSAOLE" = _pIpSAOLE;
        "WhnchgCH" = _WhnchgCH;
        "vuxdtFjt" = _vuxdtFjt;
        "QVV640sk" = _QVV640sk;
        "fRzuQkxt" = _fRzuQkxt;
        "11btIGaG" = _11btIGaG;
        "Avzgb7iL" = _Avzgb7iL;
        "VIbRzuRD" = _VIbRzuRD;
        "d2Bn1CEn" = _d2Bn1CEn;
        "IpMxXlnY" = _IpMxXlnY;
        "KwVVvQ4C" = _KwVVvQ4C;
        "vKzxDlHd" = _vKzxDlHd;
        "bvBFm9Ov" = _bvBFm9Ov;
        "dmWoRkJK" = _dmWoRkJK;
        "N7BHnI8T" = _N7BHnI8T;
        "r6QJBg3z" = _r6QJBg3z;
        "BxLu7cQr" = _BxLu7cQr;
        "rf2reX3T" = _rf2reX3T;
        "fabric-1.16.5" = _CwHBNRDB;
        "fabric-1.17-rc2" = _sFwcIuk2;
        "fabric-1.17" = _uo6QM4ts;
        "fabric-1.17.1" = _uo6QM4ts;
        "fabric-1.18-pre1" = _9mCzFR23;
        "fabric-1.18" = _TOLa2tJO;
        "fabric-1.18.1" = _TOLa2tJO;
        "fabric-1.18.2" = _TOLa2tJO;
        "fabric-1.19" = _pFGcytFI;
        "fabric-1.19.1" = _pFGcytFI;
        "fabric-1.19.2" = _pFGcytFI;
        "fabric-1.19.3" = _repCGNbQ;
        "fabric-1.19.4" = _bNYFbb9P;
        "fabric-1.20" = _NFPdxMt9;
        "fabric-1.20.1" = _NFPdxMt9;
        "fabric-1.20.4" = _CUDCdgav;
        "fabric-1.21.1" = _daqt5qcK;
        "fabric-1.21.4" = _njhJbosE;
        "fabric-1.21.5-pre2" = _BH4LFdiu;
        "fabric-1.21.5-rc1" = _fqyj29ZM;
        "fabric-1.21.5" = _JegUMwLH;
        "fabric-1.21.7" = _6ftsR5Uf;
        "fabric-1.21.8" = _6ftsR5Uf;
        "fabric-1.21.9" = _3TUdChhE;
        "fabric-1.21.10" = _3TUdChhE;
        "fabric-1.21.11" = _11btIGaG;
        "fabric-26.1" = _vKzxDlHd;
        "fabric-26.1.1" = _vKzxDlHd;
        "fabric-26.1.2" = _vKzxDlHd;
        "fabric-26.2" = _r6QJBg3z;
        "forge-1.16.5" = _OU1kdZya;
        "forge-1.17" = _zCMGFBBB;
        "forge-1.17.1" = _EcyGB5zh;
        "forge-1.18-pre1" = _9mCzFR23;
        "forge-1.18" = _MsVWqONy;
        "forge-1.18.1" = _MsVWqONy;
        "forge-1.18.2" = _MsVWqONy;
        "forge-1.19" = _kZGkovfR;
        "forge-1.19.1" = _kZGkovfR;
        "forge-1.19.2" = _kZGkovfR;
        "forge-1.19.3" = _uC0FgiCP;
        "forge-1.19.4" = _CXK26aNh;
        "forge-1.20" = _2f5mEUPY;
        "forge-1.20.1" = _2f5mEUPY;
        "quilt-1.19" = _pFGcytFI;
        "quilt-1.19.1" = _pFGcytFI;
        "quilt-1.19.2" = _pFGcytFI;
        "quilt-1.18" = _TOLa2tJO;
        "quilt-1.18.1" = _TOLa2tJO;
        "quilt-1.18.2" = _TOLa2tJO;
        "quilt-1.19.3" = _repCGNbQ;
        "quilt-1.19.4" = _bNYFbb9P;
        "quilt-1.20" = _NFPdxMt9;
        "quilt-1.20.1" = _NFPdxMt9;
        "quilt-1.21.1" = _daqt5qcK;
        "quilt-1.21.4" = _njhJbosE;
        "quilt-1.21.5-rc1" = _fqyj29ZM;
        "quilt-1.21.5" = _JegUMwLH;
        "quilt-1.21.7" = _GlXCtZrV;
        "quilt-1.21.8" = _GlXCtZrV;
        "neoforge-1.21.1" = _fu6N0NgM;
        "neoforge-1.21.4" = _YueSSKD9;
        "neoforge-1.21.5-rc1" = _44CHHqq4;
        "neoforge-1.21.5" = _G7m1YMYp;
        "neoforge-1.21.7" = _9jtOdjDz;
        "neoforge-1.21.8" = _9jtOdjDz;
        "neoforge-1.21.9" = _NPQrGKBH;
        "neoforge-1.21.10" = _NPQrGKBH;
        "neoforge-1.21.11" = _Avzgb7iL;
        "neoforge-26.1" = _vKzxDlHd;
        "neoforge-26.1.1" = _vKzxDlHd;
        "neoforge-26.1.2" = _vKzxDlHd;
        "neoforge-26.2" = _r6QJBg3z;
        "bukkit-1.21.1" = _DVp3FUqR;
        "folia-1.21.4" = _nyMO0fCO;
        "folia-1.21.5" = _ny9tWdHq;
        "folia-1.21.7" = _XUadKUAv;
        "folia-1.21.8" = _XUadKUAv;
        "folia-1.21.1" = _DVp3FUqR;
        "folia-1.21.9" = _fRC6XnWP;
        "folia-1.21.10" = _fRC6XnWP;
        "folia-1.21.11" = _VIbRzuRD;
        "folia-26.1" = _KwVVvQ4C;
        "folia-26.1.1" = _KwVVvQ4C;
        "folia-26.1.2" = _KwVVvQ4C;
        "folia-26.2" = _BxLu7cQr;
        "paper-1.21.4" = _nyMO0fCO;
        "paper-1.21.5" = _ny9tWdHq;
        "paper-1.21.7" = _XUadKUAv;
        "paper-1.21.8" = _XUadKUAv;
        "paper-1.21.1" = _DVp3FUqR;
        "paper-1.21.9" = _fRC6XnWP;
        "paper-1.21.10" = _fRC6XnWP;
        "paper-1.21.11" = _VIbRzuRD;
        "paper-26.1" = _KwVVvQ4C;
        "paper-26.1.1" = _KwVVvQ4C;
        "paper-26.1.2" = _KwVVvQ4C;
        "paper-26.2" = _BxLu7cQr;
        "geyser-1.21.11" = _d2Bn1CEn;
        "geyser-26.1" = _IpMxXlnY;
        "geyser-26.1.1" = _IpMxXlnY;
        "geyser-26.1.2" = _IpMxXlnY;
        "geyser-26.2" = _rf2reX3T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emotecraft";
            id = "pZ2wrerK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="rf2reX3T";}