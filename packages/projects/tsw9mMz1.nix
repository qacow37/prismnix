{lib, callPackage, ...}:
let
    versions = (let
        _GsnHYSsa = {
            "id" = "GsnHYSsa";
            "file" = "wynnscribe-fabric-0.1.0.jar";
            "hash" = "sha512-sg4LaLt+w0C2OU42dGkXNEkoyYZ156m9VMG40323gWHP5vnT5yOykPpuBcuYtCm5lfiG/Vx50XsdB1BWfVVRnA==";
        };
        _cFdgNM1J = {
            "id" = "cFdgNM1J";
            "file" = "wynnscribe-fabric-0.2.0.jar";
            "hash" = "sha512-nuVyPYVByk6I3KaFDLqewO1QHeLBtKMXK16kBibLMs1mOmgJpD6pDNJxZuKyqdEUBZvCJb6SV4Zk0NZamsZFUQ==";
        };
        _q1j3L5l6 = {
            "id" = "q1j3L5l6";
            "file" = "wynnscribe-fabric-0.2.0-1.21.11.jar";
            "hash" = "sha512-WlZWH67MJDK2C+YhW93fcXCcGopebsUopXVZSnVCVkbrpQpiVGNMjKiovvUgdOUdoWWH8GaIF0V7FnP87USFPg==";
        };
        _OEnUeCve = {
            "id" = "OEnUeCve";
            "file" = "wynnscribe-fabric-0.3.0-1.21.11.jar";
            "hash" = "sha512-kSA23cS/eSKVaI7O9O9kHFygeRegnmNBT/CQGmgLJQL/pSdhcEVE35r1bssA/FDv9y8FbYwFGuesww3pLeTEcg==";
        };
        _EwUnIMzk = {
            "id" = "EwUnIMzk";
            "file" = "wynnscribe-fabric-0.4.0-1.21.11.jar";
            "hash" = "sha512-FKwU6wIh9XaWQtla9DCnXx61jOM0HrNnQGsrAcYX/j4D6Tj715/NcJkf3O8O/CXC+ql2V0Iz5730XXZKUBjDIw==";
        };
        _NPvasq4R = {
            "id" = "NPvasq4R";
            "file" = "wynnscribe-fabric-0.4.1-1.21.11.jar";
            "hash" = "sha512-IsN7ohdR74zSVssjWC4bVuf+hEs+KXvHEsVivMElA9MNhOj52EaILHZbowOoEpoTisNnCXVYdbKSfodi/KutNg==";
        };
        _c2uW8XLA = {
            "id" = "c2uW8XLA";
            "file" = "wynnscribe-fabric-0.4.2-1.21.11.jar";
            "hash" = "sha512-kVlkxTbQchJrhLi15n9HDFKHRQqMpwy6rtrYHJBG8hNiMcJ6xOnc4WjopFX/1H6eg+J6T5lZns/WQ+QFEmjgqw==";
        };
        _luvE3ZiJ = {
            "id" = "luvE3ZiJ";
            "file" = "wynnscribe-fabric-0.4.4-1.21.11.jar";
            "hash" = "sha512-ZByuYnM3kcAa68HJdvOb2X41rDfURHKvEHCdSr10eg9k37pWu9v/j2wEaDmb8kLcca/FDMSqs4kIf/BRu8BEhA==";
        };
        _iumJqoWG = {
            "id" = "iumJqoWG";
            "file" = "wynnscribe-fabric-0.4.5-1.21.11.jar";
            "hash" = "sha512-irp+V97dj0lHkhPS4BAxaxI1GezxhEWg9ygnt+N/gAu550M0M+zxQd4i3a2ot5bDjx8/BqMlBTqDfShxVrltfg==";
        };
        _NozKcV0G = {
            "id" = "NozKcV0G";
            "file" = "wynnscribe-fabric-0.4.6-1.21.11.jar";
            "hash" = "sha512-0qK2yX8KV44BdZq1rEcWIDe+Bm4yCvunwJa/5nX9tKahywdTHM8nD+566zvm509mr4xlEMEuBuSBbIG4nNjC5g==";
        };
        _KgiX6pxJ = {
            "id" = "KgiX6pxJ";
            "file" = "wynnscribe-fabric-0.4.8+mc1.21.11.jar";
            "hash" = "sha512-SW/wu4ndmTpCteQd7aozhhQp9BVeP8+zDmeMeXZRU/G5yPDfs9Q+yuN/vCKAH09mklXTnpkfdXGRVbwDtjIq+A==";
        };
    in {
        "GsnHYSsa" = _GsnHYSsa;
        "cFdgNM1J" = _cFdgNM1J;
        "q1j3L5l6" = _q1j3L5l6;
        "OEnUeCve" = _OEnUeCve;
        "EwUnIMzk" = _EwUnIMzk;
        "NPvasq4R" = _NPvasq4R;
        "c2uW8XLA" = _c2uW8XLA;
        "luvE3ZiJ" = _luvE3ZiJ;
        "iumJqoWG" = _iumJqoWG;
        "NozKcV0G" = _NozKcV0G;
        "KgiX6pxJ" = _KgiX6pxJ;
        "fabric-1.21.4" = _cFdgNM1J;
        "fabric-1.21.11" = _KgiX6pxJ;
        "pkg-0.1.0" = _GsnHYSsa;
        "pkg-0.2.0" = _cFdgNM1J;
        "pkg-0.2.0-1.21.11" = _q1j3L5l6;
        "pkg-0.3.0-1.21.11" = _OEnUeCve;
        "pkg-0.4.0-1.21.11" = _EwUnIMzk;
        "pkg-0.4.1-1.21.11" = _NPvasq4R;
        "pkg-0.4.2-1.21.11" = _c2uW8XLA;
        "pkg-0.4.4-1.21.11" = _luvE3ZiJ;
        "pkg-0.4.5-1.21.11" = _iumJqoWG;
        "pkg-0.4.6-1.21.11" = _NozKcV0G;
        "pkg-0.4.8+mc1.21.11" = _KgiX6pxJ;
        "default" = _KgiX6pxJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnscribe";
        id = "tsw9mMz1";
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