{lib, callPackage, ...}:
let
    versions = (let
        _4At8oVRS = {
            "id" = "4At8oVRS";
            "file" = "naturalregrowth-1.0.0.jar";
            "hash" = "sha512-9NmIp0cUw5mJahzNtwk8plrsYDbqIO5unrrO6kPMuaGLcsV8zBYAsTezEjgNE+G7ykzUuYig5fX13144b3zobA==";
        };
        _zDfdGjG6 = {
            "id" = "zDfdGjG6";
            "file" = "naturalregrowth-1.1.0.jar";
            "hash" = "sha512-81dIqSOPz2ICqpd59k+LgrMBL5CyIsuTSeXmE9L0opimWG6kyuNPIFw4VXtdkNADvGfp4CUtLh75chIi1UjewA==";
        };
        _yNxUJWHf = {
            "id" = "yNxUJWHf";
            "file" = "naturalregrowth-2.0.0.jar";
            "hash" = "sha512-t+QMK0u3j40qHwjo86pNSf+okJlHkR7BOMsDirGt4a+f3UYaE5fcKyVyvabVuCe9xtV8D7RaPOJvDMIcmXiTNA==";
        };
        _292QJmpn = {
            "id" = "292QJmpn";
            "file" = "naturalregrowth-2.1.0.jar";
            "hash" = "sha512-FJM0zbWhPopomJ8gjmuA1RNDpL9GNthukIhGWAiw4jtCOm2ulibehCc7jUqJQR9UhktF5FBjiRUpCI4XVWsTuw==";
        };
        _4F5O6Si8 = {
            "id" = "4F5O6Si8";
            "file" = "naturalregrowth-2.2.0.jar";
            "hash" = "sha512-0X5fCFrZlECqEKOU9GTodWVa042GpTzGE2vugkLYZiCwRui4m8NC3EyWVSZDq/JSCpEL4y5wWPT18+J5477LVA==";
        };
        _5jQDLvza = {
            "id" = "5jQDLvza";
            "file" = "naturalregrowth-3.0.0.jar";
            "hash" = "sha512-N936VAsFCeB8WE2wCB6+5IPV7NqO2cw9+R1EbCrOTc62cZqZjZzLPiRzBgMae5lxjdwuOdQOVFz/Dq+qD2oNhw==";
        };
        _w8JhzOdK = {
            "id" = "w8JhzOdK";
            "file" = "naturalregrowth-3.1.0.jar";
            "hash" = "sha512-DRDtNis76XC10E2M9QptuL0MhxxCeGuFUBAVKUzr7OjKehh8SPMRBcd5zGFCiX8Drg4YcsPHchpg4vQbNHdr3g==";
        };
        _R2iJ8AZb = {
            "id" = "R2iJ8AZb";
            "file" = "naturalregrowth-3.1.1.jar";
            "hash" = "sha512-OzHgSSz8f2bYh4xeOT/AOmM2KGkbsPPp438N6v40Bh+gMaKg8O37/Llr01//Nmt5ZSvJDU0ho5Ve0ijl4PKXAw==";
        };
        _k48lAK5Z = {
            "id" = "k48lAK5Z";
            "file" = "naturalregrowth-3.2.0.jar";
            "hash" = "sha512-R5j6bClKQVay1xq0OkqIry1rq5IfPmdZDjQYk4bDs7NUWkOt3UIePk9x5bxD4+H2vzceDDUiD4iOo/59TLWRCg==";
        };
        _FJArZ74q = {
            "id" = "FJArZ74q";
            "file" = "naturalregrowth-4.0.0.jar";
            "hash" = "sha512-ApCYksTr3Idm0l4xbW8ejrQ+XzzfoeQNbbQgtxSmcx8OXcUiOSO6U9Ky1qmY3zglsMsrkQzir0e7o2T9+gI9og==";
        };
        _el2A9bex = {
            "id" = "el2A9bex";
            "file" = "naturalregrowth-4.0.1.jar";
            "hash" = "sha512-pVEHWkgEz6zfRhE1+QhTwdiXKvgsybLeCdXQU+2E9J6O913N9mz0mVEK7TErxHFRbhHuwiUFUFraZta3oex9sw==";
        };
        _zrsSR3uj = {
            "id" = "zrsSR3uj";
            "file" = "naturalregrowth-4.0.2.jar";
            "hash" = "sha512-VDik2cDCsFPHUHEVh8q95mCD2hc6KXqnrIkuBHOQwzajRbS1KQGvG0j7sqx2BYCrwwWdtitGrtrHJvoYNm8IRw==";
        };
        _NbBrkWx2 = {
            "id" = "NbBrkWx2";
            "file" = "naturalregrowth-4.0.3.jar";
            "hash" = "sha512-KL/2OTYUiKSUEdceeNhkJ+KKjNNYlUTO1RPk2+sxRHG2zFfNsTW9vJ0XOqvypgUwY0yf9kClQ1+EKzOar9ryig==";
        };
        _RRo7IC2x = {
            "id" = "RRo7IC2x";
            "file" = "naturalregrowth-4.1.0.jar";
            "hash" = "sha512-lc35PzHKbGDBJxX6/4A9wHza66OIcA3nOvpz1nvBgBOu4PV5blRBillok1ZbuYYeSfycpNBV6GOmzYWVWa2dxA==";
        };
        _nkuXthnr = {
            "id" = "nkuXthnr";
            "file" = "naturalregrowth-4.2.0.jar";
            "hash" = "sha512-JNf1BpUjQJAKYIvuvw7eWAfVAQHEfZxOrC0bfvywAvl8PhehwxQO3My9x7gm15/dAdhbBGkOtFvh78KiB4WQlQ==";
        };
        _roRWhx92 = {
            "id" = "roRWhx92";
            "file" = "naturalregrowth-4.2.1.jar";
            "hash" = "sha512-gmfEYMyUhjdn0LK25pj53EXJ3B0MLjcyejXMYfol7ThJH6JXpUe7U8q5RyLLy4gNH2LMIbLv3dsly1kjx/YBnw==";
        };
        _ZRwyeSx4 = {
            "id" = "ZRwyeSx4";
            "file" = "naturalregrowth-4.3.0.jar";
            "hash" = "sha512-BWXwvpQpkQMR1s+XFiWHpzuQD4208HIZkHslF8MLcnZnKPLrUYjXhs6z64oRKxRQgH545Iy/ndcE6CuiABWAuw==";
        };
    in {
        "4At8oVRS" = _4At8oVRS;
        "zDfdGjG6" = _zDfdGjG6;
        "yNxUJWHf" = _yNxUJWHf;
        "292QJmpn" = _292QJmpn;
        "4F5O6Si8" = _4F5O6Si8;
        "5jQDLvza" = _5jQDLvza;
        "w8JhzOdK" = _w8JhzOdK;
        "R2iJ8AZb" = _R2iJ8AZb;
        "k48lAK5Z" = _k48lAK5Z;
        "FJArZ74q" = _FJArZ74q;
        "el2A9bex" = _el2A9bex;
        "zrsSR3uj" = _zrsSR3uj;
        "NbBrkWx2" = _NbBrkWx2;
        "RRo7IC2x" = _RRo7IC2x;
        "nkuXthnr" = _nkuXthnr;
        "roRWhx92" = _roRWhx92;
        "ZRwyeSx4" = _ZRwyeSx4;
        "neoforge-1.21.1" = _ZRwyeSx4;
        "default" = _ZRwyeSx4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-regrowth-for-protomanlys-weather";
        id = "6MFCtwrW";
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