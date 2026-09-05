{lib, callPackage, ...}:
let
    versions = (let
        _I7qceODo = {
            "id" = "I7qceODo";
            "file" = "longbooks-1.0+1.20.5.jar";
            "hash" = "sha512-IJPX5ZkSJVldOOYe+GPJ7yllWj7laArlwva2YgP2FZRTjFJz7nkMreSm7sh2nOrrlc0VyCcqZDsaUZJQcM4sXw==";
        };
        _1y4X90CJ = {
            "id" = "1y4X90CJ";
            "file" = "longbooks-1.0+1.21.jar";
            "hash" = "sha512-FEHTt1XUGflkMtNjNS/OWY9klP4qdlkgxr5hqvfdYQGYtQpjAgHQiIRCucDhthyM6Rtcs/Jr2omlr6uP5w5i+g==";
        };
        _wwfSCSoh = {
            "id" = "wwfSCSoh";
            "file" = "longbooks-1.0+1.21.2.jar";
            "hash" = "sha512-ofhDzIjM6s884Rn0wawXjFlIKmDgeMxIwNl/nDzTNtPL/Fivf5gChfS1TtM0pBHFfuUcpWjiYGahJK5qqgXXYQ==";
        };
        _MKluocA2 = {
            "id" = "MKluocA2";
            "file" = "longbooks-1.0+1.21.5.jar";
            "hash" = "sha512-v33cXBvX2jLOn6qianGC8OqisVJCXwsbXtstl+HXh1dqmqTBe1DBuda2GBNBOETHGo1FWC5lk4LCAZWMOrusRg==";
        };
        _FQb1mbep = {
            "id" = "FQb1mbep";
            "file" = "longbooks-1.0+1.21.6.jar";
            "hash" = "sha512-AiaO/ozd3cmqRXQmf/h1DjmAXvndWTbI49n/WON1gy2FB+2W6reVAXwXmGbf+Agu9hgYOY3RK5Bza+/2iI3iyw==";
        };
        _wNOsyoLH = {
            "id" = "wNOsyoLH";
            "file" = "longbooks-1.1+1.21.6.jar";
            "hash" = "sha512-dFq+Q5Lf/vFbCwCYGOx5mZMwwCZZ4cUycS2clB/ws/dGkVeUACTiLLBWKAir4WcxYtZT4BZjmnJPgyRizICfag==";
        };
        _jkD30g9O = {
            "id" = "jkD30g9O";
            "file" = "longbooks-1.1+1.21.8.jar";
            "hash" = "sha512-9DRk9QGx9Bv+I6BNt/UHxODhigyxGbO+3+yF3DerU+eL+wKumXH88wkieJDrZ9azmOJvEiZaZr4xtUEaLogGrA==";
        };
        _m2QLUsGo = {
            "id" = "m2QLUsGo";
            "file" = "longbooks-1.1+1.21.11.jar";
            "hash" = "sha512-doN8nspLDSI+rZtGDcg+XaI4X1fj4pgGemuDMUjtUPZoy+CmPqfZQMmehD9/AlG1pHl3JIaH9jALI0vRN+NExg==";
        };
    in {
        "I7qceODo" = _I7qceODo;
        "1y4X90CJ" = _1y4X90CJ;
        "wwfSCSoh" = _wwfSCSoh;
        "MKluocA2" = _MKluocA2;
        "FQb1mbep" = _FQb1mbep;
        "wNOsyoLH" = _wNOsyoLH;
        "jkD30g9O" = _jkD30g9O;
        "m2QLUsGo" = _m2QLUsGo;
        "fabric-1.20.5" = _I7qceODo;
        "fabric-1.20.6" = _I7qceODo;
        "fabric-1.21" = _1y4X90CJ;
        "fabric-1.21.1" = _1y4X90CJ;
        "fabric-1.21.2" = _wwfSCSoh;
        "fabric-1.21.3" = _wwfSCSoh;
        "fabric-1.21.4" = _wwfSCSoh;
        "fabric-1.21.5" = _MKluocA2;
        "fabric-1.21.6" = _wNOsyoLH;
        "fabric-1.21.7" = _wNOsyoLH;
        "fabric-1.21.8" = _jkD30g9O;
        "fabric-1.21.9" = _jkD30g9O;
        "fabric-1.21.10" = _jkD30g9O;
        "fabric-1.21.11" = _m2QLUsGo;
        "pkg-1.0" = _I7qceODo;
        "pkg-1.0+1.21" = _1y4X90CJ;
        "pkg-1.0+1.21.2" = _wwfSCSoh;
        "pkg-1.0+1.21.5" = _MKluocA2;
        "pkg-1.0+1.21.6" = _FQb1mbep;
        "pkg-1.1+1.21.6" = _wNOsyoLH;
        "pkg-1.1+1.21.8" = _jkD30g9O;
        "pkg-1.1+1.21.11" = _m2QLUsGo;
        "default" = _m2QLUsGo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "long-books";
        id = "rONcvWzZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}