{lib, callPackage, ...}:
let
    versions = (let
        _QoVjb4zI = {
            "id" = "QoVjb4zI";
            "file" = "BobberBegone-1.0.0+1.21.2+.jar";
            "hash" = "sha512-CR/iax3Wrrb+myDGoV/5GM36nwsNuR8b9ORs+q1zC+R2QlvIbiipzSJ+p2rl5YFj0dO9foWLFpg4/0qlnbvmnw==";
        };
        _kEehSQgY = {
            "id" = "kEehSQgY";
            "file" = "bobberbegone-1.0.1-1.21.2.jar";
            "hash" = "sha512-v1Xmd4T4AJhz8lJYLr+HgseguPAUNzxfGdchTf9JXvgGUXApoyZxjD+0v03cM3BPpjR5TwaPInX1MoD57MTJpQ==";
        };
        _B9qomalj = {
            "id" = "B9qomalj";
            "file" = "bobberbegone-1.0.1-26.1.jar";
            "hash" = "sha512-vcoGVy8+EMKfuRfKXVCH2SmEEXC53t0xS85rTKoXQb42GS/D7ldCoatQyX1DYKk94RCd8sZU/t0/kBf1+H1xtw==";
        };
    in {
        "QoVjb4zI" = _QoVjb4zI;
        "kEehSQgY" = _kEehSQgY;
        "B9qomalj" = _B9qomalj;
        "fabric-1.21.2" = _kEehSQgY;
        "fabric-1.21.3" = _kEehSQgY;
        "fabric-1.21.4" = _kEehSQgY;
        "fabric-1.21.5" = _kEehSQgY;
        "fabric-1.21.6" = _kEehSQgY;
        "fabric-1.21.7" = _kEehSQgY;
        "fabric-1.21.8" = _kEehSQgY;
        "fabric-1.21.9" = _kEehSQgY;
        "fabric-1.21.10" = _kEehSQgY;
        "fabric-1.21.11" = _kEehSQgY;
        "fabric-26.1" = _B9qomalj;
        "fabric-26.1.1" = _B9qomalj;
        "fabric-26.1.2" = _B9qomalj;
        "fabric-26.2" = _B9qomalj;
        "quilt-1.21.2" = _kEehSQgY;
        "quilt-1.21.3" = _kEehSQgY;
        "quilt-1.21.4" = _kEehSQgY;
        "quilt-1.21.5" = _kEehSQgY;
        "quilt-1.21.6" = _kEehSQgY;
        "quilt-1.21.7" = _kEehSQgY;
        "quilt-1.21.8" = _kEehSQgY;
        "quilt-1.21.9" = _kEehSQgY;
        "quilt-1.21.10" = _kEehSQgY;
        "quilt-1.21.11" = _kEehSQgY;
        "quilt-26.1" = _B9qomalj;
        "quilt-26.1.1" = _B9qomalj;
        "quilt-26.1.2" = _B9qomalj;
        "quilt-26.2" = _B9qomalj;
        "pkg-1.0.0+1.21.2+" = _QoVjb4zI;
        "pkg-1.0.1-1.21.2" = _kEehSQgY;
        "pkg-1.0.1-26.1" = _B9qomalj;
        "default" = _B9qomalj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobber-begone-next";
        id = "3mdJf8V2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}