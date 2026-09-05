{lib, callPackage, ...}:
let
    versions = (let
        _wuEvW1Ez = {
            "id" = "wuEvW1Ez";
            "file" = "canary-1.0.4.jar";
            "hash" = "sha512-bm6SveeVDfNYHRuxC6ASrSUthPUv+nskxcfhmQRT9ulZqg6KkiCKNKOd0XbcJYhOBK96Qv5jRHY/k8NIeCpGdQ==";
        };
        _8wVijleQ = {
            "id" = "8wVijleQ";
            "file" = "canary-1.0.6.jar";
            "hash" = "sha512-6bJ0zM/EscdmYni/cQWWvMMjFAo1wa9ScHdFYgT7fpsc4pz6zqR8TFur50Zr9Iz/tQWMUaFHxVRoiphJQKRorw==";
        };
        _RUru9lAp = {
            "id" = "RUru9lAp";
            "file" = "canary-1.0.8.jar";
            "hash" = "sha512-MVTmlXOHiUqgWhGMbsAsSjfpLgq+hQU+Z8JbKaozp6c9vuerWHWyUKn2OTctoah2k5atLmCB5fTHOoh5TyGRtA==";
        };
        _LCBudaLC = {
            "id" = "LCBudaLC";
            "file" = "canary-1.1.11.jar";
            "hash" = "sha512-b6ClXt1WqdTLoZPdzYsY4nKZCgOHnK+5OHhXUhiwTO55CEJ7MC1amHoPyZbHx8txtP3/NECqg7rJUDOoOz1WJQ==";
        };
        _EmFhaJUj = {
            "id" = "EmFhaJUj";
            "file" = "canary-2.0.13.jar";
            "hash" = "sha512-RMp0cv2gCV6kYeaJ80pntkCQP88Mdeyy4eTN/UAdT6DxCWjmZbu20CW5mlQJx2mxoj107NHnnVzWK1Bc3Xmf6A==";
        };
        _k3fbhmho = {
            "id" = "k3fbhmho";
            "file" = "canary-2.0.16.jar";
            "hash" = "sha512-W7KIYEdus81uAgeSKW6YrXyF09qThE8JAxL+djpeN4qYNz1YVUtq1oPSKSybm5cPY4r+Dc+YqCLjKyCT4DArAw==";
        };
        _IA6RnUt2 = {
            "id" = "IA6RnUt2";
            "file" = "canary-2.0.19.jar";
            "hash" = "sha512-vawxFjld/Xq7q/tfYDXCQbJH/+/t9w+YdGZrgJkpltPVK/9DodLt3ybeB3LbbF7OVlsXp0oRfoN8Z06dWUzpNg==";
        };
        _aUokukdS = {
            "id" = "aUokukdS";
            "file" = "canary-2.1.20.jar";
            "hash" = "sha512-Ow75i1jpIfVxFmkyKV1dzkpDqpz0KE+uUqGuOVb9job1MLqMyh5JnO4HBQMReI0v0wGEfoKlt1rGmzSxSLk6NA==";
        };
        _ULbobEYj = {
            "id" = "ULbobEYj";
            "file" = "canary-2.2.23.jar";
            "hash" = "sha512-hp2yWeGBTSq8luKsgIgvuOVpVhIh2nbIXgchMlGqjQ2Gr1wwTUjX2Vf213JQ1aiywwl8f+f7FkXj0r9Oi2bsRQ==";
        };
        _wAEsl2qR = {
            "id" = "wAEsl2qR";
            "file" = "canary-2.3.27.jar";
            "hash" = "sha512-IToOAAoxrPtL8cWivnZliGhTWAW2NzVRXyv8bK7H4sFDzGHlMFasKSx1Dx/3ZKaW2cAPdlp8QfuMBW17fXEeEA==";
        };
        _Pmqu2Rv3 = {
            "id" = "Pmqu2Rv3";
            "file" = "canary-3.0.30.jar";
            "hash" = "sha512-Tr9qHn+u5j1kNOabfhGys9K9lKUrWo+DIxonXfakPT+udgkRVtvEfmUbUWRuYK7K5IzRcSxu0qbxsXCgFQ17FQ==";
        };
    in {
        "wuEvW1Ez" = _wuEvW1Ez;
        "8wVijleQ" = _8wVijleQ;
        "RUru9lAp" = _RUru9lAp;
        "LCBudaLC" = _LCBudaLC;
        "EmFhaJUj" = _EmFhaJUj;
        "k3fbhmho" = _k3fbhmho;
        "IA6RnUt2" = _IA6RnUt2;
        "aUokukdS" = _aUokukdS;
        "ULbobEYj" = _ULbobEYj;
        "wAEsl2qR" = _wAEsl2qR;
        "Pmqu2Rv3" = _Pmqu2Rv3;
        "fabric-1.20.1" = _LCBudaLC;
        "fabric-1.20.4" = _LCBudaLC;
        "fabric-1.19.2" = _LCBudaLC;
        "fabric-1.19.3" = _LCBudaLC;
        "fabric-1.19.4" = _LCBudaLC;
        "fabric-1.20" = _LCBudaLC;
        "fabric-1.20.2" = _LCBudaLC;
        "fabric-1.20.3" = _LCBudaLC;
        "fabric-1.20.6" = _k3fbhmho;
        "fabric-1.21.1" = _wAEsl2qR;
        "fabric-1.21.2" = _wAEsl2qR;
        "fabric-1.21.3" = _wAEsl2qR;
        "fabric-1.21.4" = _wAEsl2qR;
        "fabric-1.21.5" = _wAEsl2qR;
        "fabric-1.21.6" = _wAEsl2qR;
        "fabric-1.21.7" = _wAEsl2qR;
        "fabric-1.21.8" = _wAEsl2qR;
        "fabric-1.21.9" = _wAEsl2qR;
        "fabric-1.21.10" = _wAEsl2qR;
        "fabric-26.1" = _Pmqu2Rv3;
        "quilt-1.20.1" = _LCBudaLC;
        "quilt-1.20.4" = _LCBudaLC;
        "quilt-1.19.2" = _LCBudaLC;
        "quilt-1.19.3" = _LCBudaLC;
        "quilt-1.19.4" = _LCBudaLC;
        "quilt-1.20" = _LCBudaLC;
        "quilt-1.20.2" = _LCBudaLC;
        "quilt-1.20.3" = _LCBudaLC;
        "quilt-1.20.6" = _k3fbhmho;
        "pkg-1.0.4" = _wuEvW1Ez;
        "pkg-1.0.6" = _8wVijleQ;
        "pkg-1.0.8" = _RUru9lAp;
        "pkg-1.1.11" = _LCBudaLC;
        "pkg-2.0.13" = _EmFhaJUj;
        "pkg-2.0.16" = _k3fbhmho;
        "pkg-2.0.19" = _IA6RnUt2;
        "pkg-2.1.20" = _aUokukdS;
        "pkg-2.2.23" = _ULbobEYj;
        "pkg-2.3.27" = _wAEsl2qR;
        "pkg-3.0.30" = _Pmqu2Rv3;
        "default" = _Pmqu2Rv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canary-safety";
        id = "iCRO1YNs";
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