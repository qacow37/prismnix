{lib, callPackage, ...}:
let
    versions = (let
        _S7yJ5BiN = {
            "id" = "S7yJ5BiN";
            "file" = "colorfulanvils-1.0.2+1.19.1.jar";
            "hash" = "sha512-gYdGQjxKqFqVEWQ3c5Wj9XaLjLNbQGYT24rL8qJVwPf2w1qanm19V/9Nzlq0Y+6aBkdMDFTYjHZ3KM1qQkq1hg==";
        };
        _aGLXaRr6 = {
            "id" = "aGLXaRr6";
            "file" = "colorfulanvils-1.1.0+1.19.x.jar";
            "hash" = "sha512-AURnExum8mYRx+sY5JCCltB0/YG/sGiN182Rchf6QoXFFlh5xdtAjKHHA8xQbfAtPKecU4NRfUAPPLpJzVGCRg==";
        };
        _y5gqiR7l = {
            "id" = "y5gqiR7l";
            "file" = "colorfulanvils-1.1.0+1.18.x.jar";
            "hash" = "sha512-NCzOX50SVZ91hsbEltu/LrPXNqpj4K6noRzBSK6WVIj3P0f8dXaysT8dtytdOjgmRuypYifyPKcxlP7LbUh6Gg==";
        };
        _v5dbug2x = {
            "id" = "v5dbug2x";
            "file" = "colorfulanvils-1.1.1+1.19.x.jar";
            "hash" = "sha512-Pz7Cc+6XrvrMKMv5XZywkxIk2q+a+yVXR21CnNauOYgSic6kfmCmrlrlqS/pnTjsxUgOfKBENiPDO/IA9Bd3EA==";
        };
        _2RmWRyLP = {
            "id" = "2RmWRyLP";
            "file" = "colorfulanvils-1.2.0+1.20.x.jar";
            "hash" = "sha512-4/4e5Nl9NkRTmH1ldFxKpZVmVyMJtjqcl4QFiTm6QnZQIo455Rzp5mmtIi0EuHEx/EZ/8cZmpByV3hhS1Mf+LQ==";
        };
    in {
        "S7yJ5BiN" = _S7yJ5BiN;
        "aGLXaRr6" = _aGLXaRr6;
        "y5gqiR7l" = _y5gqiR7l;
        "v5dbug2x" = _v5dbug2x;
        "2RmWRyLP" = _2RmWRyLP;
        "fabric-1.19" = _v5dbug2x;
        "fabric-1.19.1" = _v5dbug2x;
        "fabric-1.19.2" = _v5dbug2x;
        "fabric-1.19.3" = _v5dbug2x;
        "fabric-1.19.4" = _v5dbug2x;
        "fabric-1.18" = _y5gqiR7l;
        "fabric-1.18.1" = _y5gqiR7l;
        "fabric-1.18.2" = _y5gqiR7l;
        "fabric-1.20" = _2RmWRyLP;
        "fabric-1.20.1" = _2RmWRyLP;
        "quilt-1.19" = _v5dbug2x;
        "quilt-1.19.1" = _v5dbug2x;
        "quilt-1.19.2" = _v5dbug2x;
        "quilt-1.19.3" = _v5dbug2x;
        "quilt-1.19.4" = _v5dbug2x;
        "quilt-1.18" = _y5gqiR7l;
        "quilt-1.18.1" = _y5gqiR7l;
        "quilt-1.18.2" = _y5gqiR7l;
        "quilt-1.20" = _2RmWRyLP;
        "quilt-1.20.1" = _2RmWRyLP;
        "pkg-1.0.2+1.19.x" = _S7yJ5BiN;
        "pkg-1.1.0+1.19.x" = _aGLXaRr6;
        "pkg-1.1.0+1.18.x" = _y5gqiR7l;
        "pkg-1.1.1+1.19.x" = _v5dbug2x;
        "pkg-1.2.0+1.20.x" = _2RmWRyLP;
        "default" = _2RmWRyLP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorfulanvils";
        id = "Di6KteGa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}