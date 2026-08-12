{lib, callPackage, ...}:
let
    versions = (let
        _eaXHQJ81 = {
            "id" = "eaXHQJ81";
            "file" = "pretty-hitboxes-1.0.0.jar";
            "hash" = "sha512-OpPcltYzPra+OB+otRAGm5s2reacmkLYoNDoFC7odrRGOnG+yUZlexal4qrwzXR0CjTueAwkexsoCveDQLSE3w==";
        };
        _hOyUyDD2 = {
            "id" = "hOyUyDD2";
            "file" = "pretty-hitboxes-1.1.0.jar";
            "hash" = "sha512-vEqL74tL0Fw/KpZw3k2Y5jFehFq2wQEJPMVodTuSxqSLfOMIjmxPrVGgckl89BIeNoT/jSQ7cooiS5YshdJ+4Q==";
        };
        _n1Qez2i3 = {
            "id" = "n1Qez2i3";
            "file" = "pretty-hitboxes-1.2.0.jar";
            "hash" = "sha512-oyP8rR66gaDXZ3LynzfPwwkHCQ2/VotD7zy5JMaRfU9NYf9SawZ5ATwU0zMqC8jc3VDIO0Hdop7LvmMDkFhFfQ==";
        };
    in {
        "eaXHQJ81" = _eaXHQJ81;
        "hOyUyDD2" = _hOyUyDD2;
        "n1Qez2i3" = _n1Qez2i3;
        "fabric-1.19.4" = _eaXHQJ81;
        "fabric-1.20" = _n1Qez2i3;
        "fabric-1.20.1" = _n1Qez2i3;
        "quilt-1.20" = _n1Qez2i3;
        "quilt-1.20.1" = _n1Qez2i3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pretty-hitboxes";
            id = "i31MwYHP";
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
                    url = "https://github.com/ErrorGamer2000/PrettyHitboxes/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="n1Qez2i3";}