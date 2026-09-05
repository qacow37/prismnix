{lib, callPackage, ...}:
let
    versions = (let
        _rrVC7e5j = {
            "id" = "rrVC7e5j";
            "file" = "straighten-up-1.0.0.jar";
            "hash" = "sha512-lazLFK6GWsK0TtgAqoQTaLb2PBL+oXH6B9EKPyN86Pj8E5Gmlsdn2/vgxcMvnd65qorE3zL/I7LnF9NHbti6Lg==";
        };
        _2bNBfUoz = {
            "id" = "2bNBfUoz";
            "file" = "straighten-up-1.0.1.jar";
            "hash" = "sha512-1inXy3juHg7x4f3PzjkZktCQHcBCJZRBPWFHfiyVdRzUkJqUbCknRdQF+p1nCKwFN84BKcNiiEb7tu0kbQUKxQ==";
        };
        _crfsni4l = {
            "id" = "crfsni4l";
            "file" = "straighten-up-1.1.0+fabric-mc1.18.jar";
            "hash" = "sha512-gvblJ+ijoKk5+IsfgRmQ+/a8IlqbALpPmZwuAPuiZBhLPeBc/De+b2xDZjOjaQazcibFmP7Z9qKg5Pnfj4ccfQ==";
        };
        _yOYDvj0u = {
            "id" = "yOYDvj0u";
            "file" = "straighten-up-1.2.0+fabric-mc1.20.jar";
            "hash" = "sha512-yFZ020GzX7GXt4ITzVFF7jGt6sADkDEKQl49ndagrLIn2M+Q6r+VJpnA8p+AZiSdfF8ilFdU8/DSFMcAmHDlaQ==";
        };
    in {
        "rrVC7e5j" = _rrVC7e5j;
        "2bNBfUoz" = _2bNBfUoz;
        "crfsni4l" = _crfsni4l;
        "yOYDvj0u" = _yOYDvj0u;
        "fabric-1.14.4" = _rrVC7e5j;
        "fabric-1.16.1" = _2bNBfUoz;
        "fabric-1.18" = _crfsni4l;
        "fabric-1.20" = _yOYDvj0u;
        "fabric-1.20.1" = _yOYDvj0u;
        "pkg-1.0.0" = _rrVC7e5j;
        "pkg-1.0.1" = _2bNBfUoz;
        "pkg-1.1.0" = _crfsni4l;
        "pkg-1.2.0+fabric-mc1.20" = _yOYDvj0u;
        "default" = _yOYDvj0u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straighten-up";
        id = "gbit8m82";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}