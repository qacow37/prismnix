{lib, callPackage, ...}:
let
    versions = (let
        _Jup2JAmn = {
            "id" = "Jup2JAmn";
            "file" = "tooltipfix-1.0.2-1.17.1.jar";
            "hash" = "sha512-X9P1qR1QaozbuOUObjnYO8vKffC8QYbEazhOnHyfyd8Uw+sLKZAV1bEiUCk97utJ2m1XPMTP+3f04ZILbgG/9A==";
        };
        _kTMwYXt7 = {
            "id" = "kTMwYXt7";
            "file" = "tooltipfix-1.0.4-1.18.jar";
            "hash" = "sha512-wKoLe0yAQDlw8NUPJNSZzyUZePlt1Xel41CeS2Uz8CQX+Vzo51RCr70PuxjcA5OzCfwZsuM5xTH3epdsLOd19A==";
        };
        _zNrhiOWo = {
            "id" = "zNrhiOWo";
            "file" = "tooltipfix-1.0.4-1.17.1.jar";
            "hash" = "sha512-gEOXVQuIiOu6htK96p51+B1fbmQvAq9Gn8xygDlamig+VBhC0lAiliDONnzVuCXQppmZqXPSRBfuOtW7kIA2Rg==";
        };
        _ohkhRD3C = {
            "id" = "ohkhRD3C";
            "file" = "tooltipfix-1.0.5-1.19.jar";
            "hash" = "sha512-/KY/nRUBxLaF+BaQSt+VkQqKb8aWsRP8C6GR1TQJG7Hev8OwroA9bf5DNLNzgMuEbmjSw9Rb1Z/WMfjbPtKtdA==";
        };
        _ZLOPAy6w = {
            "id" = "ZLOPAy6w";
            "file" = "tooltipfix-1.1.0-1.19.jar";
            "hash" = "sha512-DFVsX7wGDHJgkz0lpguY4HzsYEDfTG9bePaRDvgXbXa3ANxsoNDSfqhyNAB2/9j3HG1tiw8WqxOy0gD3K9LEsw==";
        };
        _xDXBXur9 = {
            "id" = "xDXBXur9";
            "file" = "tooltipfix-1.1.1-1.19.jar";
            "hash" = "sha512-gfapoBZuLXf0w1sp/k/hEr55A+1UFGAKNPa6xLB9gRdnsiS7SnqvWCiCyiKChYk7DnRVtBxuOzWEpWMdQObdXw==";
        };
        _bc5v3KkT = {
            "id" = "bc5v3KkT";
            "file" = "tooltipfix-1.1.1-1.19.3.jar";
            "hash" = "sha512-6QSp0kL9fpFq076Vr1xkeUmc6/2f/1QC3szTDCXAqrBfEtuvhYuJ4tDJBc8lYbTJfw5XpzWkcpLp7BddovVjcg==";
        };
        _B2L4LeMV = {
            "id" = "B2L4LeMV";
            "file" = "tooltipfix-1.1.1-1.20.jar";
            "hash" = "sha512-ddhaCTSH3djEBc9/jOg8s0GP98LT5r9ao4VU2Lzw6kXIfIjzRjqSTpzItZMdi2T3vhc++9SOp6DBUNuV4UCPUQ==";
        };
    in {
        "Jup2JAmn" = _Jup2JAmn;
        "kTMwYXt7" = _kTMwYXt7;
        "zNrhiOWo" = _zNrhiOWo;
        "ohkhRD3C" = _ohkhRD3C;
        "ZLOPAy6w" = _ZLOPAy6w;
        "xDXBXur9" = _xDXBXur9;
        "bc5v3KkT" = _bc5v3KkT;
        "B2L4LeMV" = _B2L4LeMV;
        "fabric-1.17.1" = _zNrhiOWo;
        "fabric-1.18" = _kTMwYXt7;
        "fabric-1.18.1" = _kTMwYXt7;
        "fabric-1.18.2" = _kTMwYXt7;
        "fabric-1.19" = _xDXBXur9;
        "fabric-1.19.1" = _xDXBXur9;
        "fabric-1.19.2" = _xDXBXur9;
        "fabric-1.19.3" = _bc5v3KkT;
        "fabric-1.19.4" = _bc5v3KkT;
        "fabric-1.20" = _B2L4LeMV;
        "fabric-1.20.1" = _B2L4LeMV;
        "fabric-1.20.2" = _B2L4LeMV;
        "fabric-1.20.3" = _B2L4LeMV;
        "fabric-1.20.4" = _B2L4LeMV;
        "fabric-1.20.5" = _B2L4LeMV;
        "fabric-1.20.6" = _B2L4LeMV;
        "fabric-1.21" = _B2L4LeMV;
        "fabric-1.21.1" = _B2L4LeMV;
        "default" = _B2L4LeMV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltipfix";
            id = "2RKFTmiB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}