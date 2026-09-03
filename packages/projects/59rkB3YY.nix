{lib, callPackage, ...}:
let
    versions = (let
        _iLtCWap8 = {
            "id" = "iLtCWap8";
            "file" = "guardvillagers-2.0.4-1.20.1.jar";
            "hash" = "sha512-d4PCsUR7S0+EfjsjykHkAXbnqsif0oMUAe5LXHJ3RmwR07s4drKaw0U9uB4ucvhsk2X4qg+TbmQjl6TNzgL/qw==";
        };
        _Ssye56cQ = {
            "id" = "Ssye56cQ";
            "file" = "guard-villagers-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-CxIolfcC9iN2n4TJc+S8ZI2tPiwmDYgO+viTkkSEAgZOb7b5e1qmWU/293jOUxGFOvk6JXtV5UTzm1fpQWsr5g==";
        };
        _UrrJvzbo = {
            "id" = "UrrJvzbo";
            "file" = "guard-villagers-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-A5cBLCCluYKN6hRAvLyLgalC/9U/76pCCNcgwAcU+1QRWb6/hU5RL9ciqPuEiOQsmtMji+BpvFtIasQx8ikqjw==";
        };
        _cgcChDzn = {
            "id" = "cgcChDzn";
            "file" = "guardvillagers-2.0.7-1.20.1.jar";
            "hash" = "sha512-67acierzie0NIrbYefQ2o5tyjznveGdnaMZ2L6yd9tqjPuR00psJnF6FRzwRxZa4CwHGLR0CLu6xGz5JosRr2g==";
        };
        _Kzz6E5Ap = {
            "id" = "Kzz6E5Ap";
            "file" = "guardvillagers-2.0.8-1.20.1.jar";
            "hash" = "sha512-AY11OQyiA8yWnfZH14O1fdPMw5xGv9n24fYEQmafnBMwmd5NZk2UMeKYJrQED/fy29LZKI/E41iKVFtok2G+cA==";
        };
        _50QCPkoV = {
            "id" = "50QCPkoV";
            "file" = "guardvillagers-2.0.7-1.19.2.jar";
            "hash" = "sha512-BNaRcc6qZk5WyAhEaqdx3uJF4kDLZaH0jMWUh5Qs4HFPtcuk/niafzDtHlp7QQzqqwkMLL9YG/ZYd3Nj+CD46w==";
        };
        _86pJMC8z = {
            "id" = "86pJMC8z";
            "file" = "guardvillagers-2.0.9-1.20.1.jar";
            "hash" = "sha512-r9ucrIQctIh4t/8huTRNBHovNC7VN3CtAdJcCisC0zmIwU7fHw58qAJ0y6+y8PghVx/q0WcD36bkJhwLptixaQ==";
        };
        _KHaX9b0a = {
            "id" = "KHaX9b0a";
            "file" = "guardvillagers-2.0.9-1.20.4.jar";
            "hash" = "sha512-+vgxLh3Yqnx3Hw4TGUCjy8xxhjtausLJW9B0RWkcgj6cj72k9xSBQIG3cKwTJCVXreMMGxGqyos1k3EBPPMHlA==";
        };
        _agfIZx8L = {
            "id" = "agfIZx8L";
            "file" = "guardvillagers-2.1.0-1.21.jar";
            "hash" = "sha512-KOV0Gc3Yy0x6epu8CjI38rmI0evcNHDlpaRDKDalUw04MemOtpgEK0/aZct+SvPLubLFa3Op/2H8f9od5BhqCg==";
        };
        _AFCrmgZ8 = {
            "id" = "AFCrmgZ8";
            "file" = "guardvillagers-2.1.1-1.21.jar";
            "hash" = "sha512-+v61PQudbr1EcNEq/zVeEGoaNs2nT7PkGKharhy+K+FFtjs10JkhXINHROSWaGOP4lOd6cdvN8ZqLkSyic+E1A==";
        };
        _6q8vX11Q = {
            "id" = "6q8vX11Q";
            "file" = "guardvillagers-2.1.2-1.21.jar";
            "hash" = "sha512-DIHxqVjuYBiD6439fsz60OR2/UcDtQLH6Hubys9lJdfzZHtM2OkFOV7bCFhAJ7NBayYKR3b1TpgzShowDxKmRw==";
        };
        _ea8J4gbH = {
            "id" = "ea8J4gbH";
            "file" = "guardvillagers-2.1.2-1.21.1.jar";
            "hash" = "sha512-0N+jUEOn9/ZXAkjhcJECWyK3PzbQnStVxAWjHVCX0Y8xWdxq9HjnsEQgY9rI6fdGJ+vQA6dKkiOvSsNDTdR5Ng==";
        };
        _c9hw5Y8F = {
            "id" = "c9hw5Y8F";
            "file" = "guardvillagers-2.1.2-1.21.11.jar";
            "hash" = "sha512-g9eUfRbfUwIPG+/B4FQZBNoMy9PvGy3wD133H31np0LH0Wjw3GdF6Dv38R/fBAPvL8jwSdUZqEIWDvFxxNYPcw==";
        };
        _oHg2rTUP = {
            "id" = "oHg2rTUP";
            "file" = "guardvillagers-2.1.2-26.1.jar";
            "hash" = "sha512-3COqekbu4aS2+XTloMQWT/zia0fiQXnfQcSK1ecOGRoULk5mMoBFeEG/EnBSlIUmT8viEedtFu53qAf46z1Qbg==";
        };
        _wSqKYqIC = {
            "id" = "wSqKYqIC";
            "file" = "guardvillagers-2.1.3-26.1.jar";
            "hash" = "sha512-V8ffWkRZJ7t1u5FrpdxncP9toQs8m86uMHAyYxuZ/aZWMJBQDPmDJitH+0WgSf6cLUqzeN4bQp3s8z+XspkPbw==";
        };
        _jEc3kknb = {
            "id" = "jEc3kknb";
            "file" = "guardvillagers-2.1.3-26.2-pre-4.jar";
            "hash" = "sha512-k8WcJ5PdMnPmhT6Tt0EJPP0CbJCn0902I+gs35Q8LORHSziTMwQffB8lbVdz/hG2WCQxJSzTSyoFmyKsdnlHXA==";
        };
        _QJ3t6MkY = {
            "id" = "QJ3t6MkY";
            "file" = "guardvillagers-2.1.3-26.2.jar";
            "hash" = "sha512-MixODNKyttmSQyvn7OGNkIC9uBgCIBAVrGO2coY60Lvs/b79IKLpIUikHrvjbeQE0IXkE5gatwC+3hcip7jhxg==";
        };
    in {
        "iLtCWap8" = _iLtCWap8;
        "Ssye56cQ" = _Ssye56cQ;
        "UrrJvzbo" = _UrrJvzbo;
        "cgcChDzn" = _cgcChDzn;
        "Kzz6E5Ap" = _Kzz6E5Ap;
        "50QCPkoV" = _50QCPkoV;
        "86pJMC8z" = _86pJMC8z;
        "KHaX9b0a" = _KHaX9b0a;
        "agfIZx8L" = _agfIZx8L;
        "AFCrmgZ8" = _AFCrmgZ8;
        "6q8vX11Q" = _6q8vX11Q;
        "ea8J4gbH" = _ea8J4gbH;
        "c9hw5Y8F" = _c9hw5Y8F;
        "oHg2rTUP" = _oHg2rTUP;
        "wSqKYqIC" = _wSqKYqIC;
        "jEc3kknb" = _jEc3kknb;
        "QJ3t6MkY" = _QJ3t6MkY;
        "fabric-1.20.1" = _86pJMC8z;
        "fabric-1.19.2" = _50QCPkoV;
        "fabric-1.18.2" = _UrrJvzbo;
        "fabric-1.20.4" = _KHaX9b0a;
        "fabric-1.21" = _6q8vX11Q;
        "fabric-1.21.1" = _ea8J4gbH;
        "fabric-1.21.11" = _c9hw5Y8F;
        "fabric-26.1" = _wSqKYqIC;
        "fabric-26.1.1" = _wSqKYqIC;
        "fabric-26.2-pre-4" = _jEc3kknb;
        "fabric-26.2" = _QJ3t6MkY;
        "quilt-1.20.1" = _Kzz6E5Ap;
        "quilt-1.21" = _6q8vX11Q;
        "default" = _QJ3t6MkY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guard-villagers-(fabricquilt)";
        id = "59rkB3YY";
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