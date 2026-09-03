{lib, callPackage, ...}:
let
    versions = (let
        _LEVTYkwp = {
            "id" = "LEVTYkwp";
            "file" = "Unionized-Villagers-1.0.jar";
            "hash" = "sha512-nS1LoIoHxDrH9nEMnFI6hmGY0WNcyb58fFAibr+StBcsAFCoySwHJxRym7X1l5V3/UfzMLYrMGkoDRnZtbCTow==";
        };
        _7lIWLeTV = {
            "id" = "7lIWLeTV";
            "file" = "Unionized-Villagers-1.0.jar";
            "hash" = "sha512-qZCIUB1Ufc0UzaoKyn5gSwfPlC3gLXg05BAEf92VwAHe7NTWxu2ajd7bTi6GZIyVid8H336WOo8gplHt0+kUzw==";
        };
        _2wXln6wL = {
            "id" = "2wXln6wL";
            "file" = "Unionized-Villagers-1.0.jar";
            "hash" = "sha512-je+VEb+V6GMU91Cx3RRq5qLP+Qxc6IdqiFbPluZAZD3rNVd3eT5curDe7gFbTR0g21DxBpOZPsbcUXXmGgngYw==";
        };
        _Ju9ERrly = {
            "id" = "Ju9ERrly";
            "file" = "Unionized-Villagers-1.0.jar";
            "hash" = "sha512-K0c3t20dwidxqeJv/sKWz+3TLHSX8XZ2duRJrLnvwMjrLsCJ1nerclml4VpoOHRPcr5rUCjO1XhvJtw+O1OFqw==";
        };
        _eLyNt5wF = {
            "id" = "eLyNt5wF";
            "file" = "unionized-villagers-2.1.0.jar";
            "hash" = "sha512-hxNXWfaBH2VSUiTf5KVUSMsCah2hgyxK6X8YvhmdqPtEc49Hgk8S2hV3vyRul71Bx1uBsoWrbVaU2aGNpccCCQ==";
        };
        _u9hrRjVF = {
            "id" = "u9hrRjVF";
            "file" = "unionized-villagers-2.1.0.jar";
            "hash" = "sha512-2yWkjRYLioZ2nljlqPP3qVCV3ibMvPsNPmWAUv/uV4xZcBvaLhzhXhx09RTF/2N4nTg0Isd4oq8W+oCHChgCEg==";
        };
        _D8SVJL3a = {
            "id" = "D8SVJL3a";
            "file" = "unionized-villagers-2.1.0.jar";
            "hash" = "sha512-2Id8fSI8KNgig0kgkSO4lI0Envma71Dw94kRl91fCq73nbCems+Yfm1c46nizX45UBc5BWFow7gw+VaOmuGgkQ==";
        };
    in {
        "LEVTYkwp" = _LEVTYkwp;
        "7lIWLeTV" = _7lIWLeTV;
        "2wXln6wL" = _2wXln6wL;
        "Ju9ERrly" = _Ju9ERrly;
        "eLyNt5wF" = _eLyNt5wF;
        "u9hrRjVF" = _u9hrRjVF;
        "D8SVJL3a" = _D8SVJL3a;
        "fabric-1.19.4" = _LEVTYkwp;
        "fabric-1.20" = _7lIWLeTV;
        "fabric-1.20.1" = _7lIWLeTV;
        "fabric-1.19" = _2wXln6wL;
        "fabric-1.19.1" = _2wXln6wL;
        "fabric-1.19.2" = _2wXln6wL;
        "fabric-1.19.3" = _2wXln6wL;
        "fabric-1.17" = _Ju9ERrly;
        "fabric-1.17.1" = _Ju9ERrly;
        "fabric-1.18" = _Ju9ERrly;
        "fabric-1.18.1" = _Ju9ERrly;
        "fabric-1.18.2" = _Ju9ERrly;
        "fabric-1.21.11" = _eLyNt5wF;
        "fabric-1.21.9" = _u9hrRjVF;
        "fabric-1.21.10" = _u9hrRjVF;
        "fabric-26.1" = _D8SVJL3a;
        "fabric-26.1.1" = _D8SVJL3a;
        "fabric-26.1.2" = _D8SVJL3a;
        "quilt-1.19.4" = _LEVTYkwp;
        "quilt-1.20" = _7lIWLeTV;
        "quilt-1.20.1" = _7lIWLeTV;
        "quilt-1.19" = _2wXln6wL;
        "quilt-1.19.1" = _2wXln6wL;
        "quilt-1.19.2" = _2wXln6wL;
        "quilt-1.19.3" = _2wXln6wL;
        "quilt-1.17" = _Ju9ERrly;
        "quilt-1.17.1" = _Ju9ERrly;
        "quilt-1.18" = _Ju9ERrly;
        "quilt-1.18.1" = _Ju9ERrly;
        "quilt-1.18.2" = _Ju9ERrly;
        "default" = _D8SVJL3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unionized-villagers";
        id = "axFoPOvA";
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