{lib, callPackage, ...}:
let
    versions = (let
        _2RBZvyQP = {
            "id" = "2RBZvyQP";
            "file" = "kasuga_lib-1.18.2-0.18.jar";
            "hash" = "sha512-7D5mHWMHHr7R2ONguRhYq8cPZsU1Wax8DdJSnyNy897X9o4YAqsbgzHk6njfJG649O2QeBrT9rqMT+nJ7TITeA==";
        };
        _U3WsW5HG = {
            "id" = "U3WsW5HG";
            "file" = "kasuga_lib-1.18.2-0.18-create.jar";
            "hash" = "sha512-9lzgH5EzubNZNDDW6r6WaUDtSh018OMkt+Popemye+lajp856zTtBUY2RsSVevaM+yMpAyjFJVxSb98Rrmu38A==";
        };
        _RIfm9fVo = {
            "id" = "RIfm9fVo";
            "file" = "kasuga_lib-1.19.2-0.18.jar";
            "hash" = "sha512-/1KelYf7O7uZrNIyfxxw+UI71/HHVJzZrWn8XngfXngdFtkttAKDVzfQCb1YUuIhJSlQx+ktoyTouKV0Mxhb7A==";
        };
        _sLe6CLp8 = {
            "id" = "sLe6CLp8";
            "file" = "kasuga_lib-1.19.2-0.18-create.jar";
            "hash" = "sha512-rwiMMrYgteBjzUvvNYjB8Z0o07dX53Vrh6rIyQFK5SOiijN56JWZTlLAw/AcG3XsK9JS+jsUIlpy/cikH034+A==";
        };
        _KuMy871r = {
            "id" = "KuMy871r";
            "file" = "kasuga_lib-1.20.1-0.18.jar";
            "hash" = "sha512-0KWEFYsdTwWlOH41qZSkPHREgzX2fKBNTLRLrvPgNRW34apFo0SQaRqr/jmaBM+EXwipr5JwaXqo/nUnia9d4g==";
        };
        _q877sT7Z = {
            "id" = "q877sT7Z";
            "file" = "kasuga_lib-1.20.1-0.18-create.jar";
            "hash" = "sha512-tBDbrom8FM5STuEwNXcEBpV0sEXJdlAQ1CFeeU7ERXB41HZZdNVP73D7eoUVtKJHKqWT6cDfPDnO7uCIcAlF7g==";
        };
        _SPuh8cZt = {
            "id" = "SPuh8cZt";
            "file" = "kasuga_lib-1.19.2-0.19.jar";
            "hash" = "sha512-LIyagfWBgUsoM40aqSA6uXNhvNY2ANuVe8zEGC682jkqn6bp6r6W8W0mJTkTtTPKP69dAJD+KX6MPIKJBColqA==";
        };
        _IUqaRvgt = {
            "id" = "IUqaRvgt";
            "file" = "kasuga_lib-1.20.1-0.19.jar";
            "hash" = "sha512-st/zUegkgxv760/dDv2wrPnjXXIJboPjgZ3cQG5inxXRU0bk0+T2dNqWz9/XCCiB7kXlLqjaX/i8FPnoxPXfVw==";
        };
        _mnss3MUG = {
            "id" = "mnss3MUG";
            "file" = "kasuga_lib-1.18.2-0.20.jar";
            "hash" = "sha512-vqCkTAdCW51Igpbgno7aRx/hOvPBy3I96M2ZJf2SAicZ3N3/+MGyXXUSINRMIMlJZfkRBTwqsLscQ7qK/n3roA==";
        };
        _ktkqKGyC = {
            "id" = "ktkqKGyC";
            "file" = "kasuga_lib-1.18.2-0.20-create.jar";
            "hash" = "sha512-/iqo6OVrtpX5nj3JrFp6/3PQlQkT5zD6BBq1QqD/DMmxGbWEu/lVl3GNJFQW1eUBKG5K3TFFnmKmT27l6zoXmg==";
        };
        _VDw0T3xP = {
            "id" = "VDw0T3xP";
            "file" = "kasuga_lib-1.19.2-0.20.jar";
            "hash" = "sha512-cx3EuJYwHfT5C8OSCHSgC1N3uL/96aooSFSs+3SMm1XdKum4suGyLI9d5lldeqHDcXPdC2l+40KB1RWOF45F2A==";
        };
        _c2Vq9htd = {
            "id" = "c2Vq9htd";
            "file" = "kasuga_lib-1.19.2-0.20-create.jar";
            "hash" = "sha512-BFEg4RkRs1ZPlsBCXrObvhOWLZDMrB/+4v47/uYiGoMT4aAeyqM7XwJHYuHjUkYkGCIkxjSwJ7JavVHPP+pXRg==";
        };
        _EOjVco6L = {
            "id" = "EOjVco6L";
            "file" = "kasuga_lib-1.20.1-0.20.jar";
            "hash" = "sha512-7JPtUD6Xk8+F6Cv0Xje35ZIAdB+bxrSmL3ll9gE3sNoUb1+iKVavRErmW0QH/Kb2ajjvJBtekDlVvPWlQ91UDA==";
        };
        _pMtzppKi = {
            "id" = "pMtzppKi";
            "file" = "kasuga_lib-1.20.1-0.20-create.jar";
            "hash" = "sha512-5qZnT4PWBCYVCy8RLkHf/ReCAbHOI6m/vrwIRH9pnR9TefFxR8mJZmE6gKi93S/5pSzDEHJ3DosZWrCSyz7U+Q==";
        };
        _C2ZuMEgT = {
            "id" = "C2ZuMEgT";
            "file" = "kasuga_lib-1.19.2-create-1.19.2-0.22.0-create.jar";
            "hash" = "sha512-iYxm2vmgSYSrl976/oEZpVNf9IuGRXaPVvP/KUNGC0TupiVwMqXEbC5YvODW/qfiP6Hz0RFAda8fZotMK2JSTA==";
        };
        _6ERVVrCo = {
            "id" = "6ERVVrCo";
            "file" = "kasuga_lib-1.20.1-create-1.20.1-0.22.0-create.jar";
            "hash" = "sha512-B+1vRvf7gnokic2E2yDhKCRcOcto/NgmuWpZXLUvpa570bBeTth3I7tC76aMU+kweJArmONWzkZnNkH+0bd7Dw==";
        };
        _1B0zY9G0 = {
            "id" = "1B0zY9G0";
            "file" = "kasuga_lib-1.19.2-create-1.19.2-0.22.1-create.jar";
            "hash" = "sha512-f/YBBWu/Zq8b4FRGK7DSsdp6SsGSHvcJ05+fN8JEeXq8eaWwVLN1jHOl/B9L51nDY9eyFsScLtL4dw7X1ekRAw==";
        };
        _n7Ug3rKP = {
            "id" = "n7Ug3rKP";
            "file" = "kasuga_lib-1.20.1-create-1.20.1-0.22.1-create.jar";
            "hash" = "sha512-lugbeRanBgWMLCIC5Nb46TouYixu67lq++rsE8J2gtaskCcSAOB5tRr0Gy3+xae6SE4MjL7nZiW1Tp7TMAnZ0w==";
        };
    in {
        "2RBZvyQP" = _2RBZvyQP;
        "U3WsW5HG" = _U3WsW5HG;
        "RIfm9fVo" = _RIfm9fVo;
        "sLe6CLp8" = _sLe6CLp8;
        "KuMy871r" = _KuMy871r;
        "q877sT7Z" = _q877sT7Z;
        "SPuh8cZt" = _SPuh8cZt;
        "IUqaRvgt" = _IUqaRvgt;
        "mnss3MUG" = _mnss3MUG;
        "ktkqKGyC" = _ktkqKGyC;
        "VDw0T3xP" = _VDw0T3xP;
        "c2Vq9htd" = _c2Vq9htd;
        "EOjVco6L" = _EOjVco6L;
        "pMtzppKi" = _pMtzppKi;
        "C2ZuMEgT" = _C2ZuMEgT;
        "6ERVVrCo" = _6ERVVrCo;
        "1B0zY9G0" = _1B0zY9G0;
        "n7Ug3rKP" = _n7Ug3rKP;
        "forge-1.18.2" = _ktkqKGyC;
        "forge-1.19.2" = _1B0zY9G0;
        "forge-1.19.3" = _c2Vq9htd;
        "forge-1.19.4" = _c2Vq9htd;
        "forge-1.20" = _pMtzppKi;
        "forge-1.20.1" = _n7Ug3rKP;
        "forge-1.20.2" = _pMtzppKi;
        "forge-1.20.3" = _pMtzppKi;
        "forge-1.20.4" = _pMtzppKi;
        "forge-1.20.5" = _pMtzppKi;
        "forge-1.20.6" = _pMtzppKi;
        "pkg-0.18" = _q877sT7Z;
        "pkg-0.19" = _IUqaRvgt;
        "pkg-0.20" = _pMtzppKi;
        "pkg-0.22" = _6ERVVrCo;
        "pkg-0.22.1" = _n7Ug3rKP;
        "default" = _n7Ug3rKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kasugalib";
        id = "3IXbPCpt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/KasugaLibGroup/KasugaLib?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}