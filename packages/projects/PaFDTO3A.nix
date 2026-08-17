{lib, callPackage, ...}:
let
    versions = (let
        _CoMNsP1p = {
            "id" = "CoMNsP1p";
            "file" = "arrowpopper-1.0.0.jar";
            "hash" = "sha512-QbT6JOzgjkSZUCuSU1GM2SjVb90zwjLNgwjwCteBDRU7pfTkSh4H1Y/al0f1K50IPXAK17R0f8E5O0d/YABqFg==";
        };
        _tgOFga9o = {
            "id" = "tgOFga9o";
            "file" = "arrowpopper-1.0.1.jar";
            "hash" = "sha512-4l4+WiQ9SUyDY9owZmmHERbTnkz5D7nqzWvjjpAGfRYE89JO/wNmu1meLan7JmXcVKZ2QBpDjE54RrGuJq8frA==";
        };
    in {
        "CoMNsP1p" = _CoMNsP1p;
        "tgOFga9o" = _tgOFga9o;
        "fabric-1.14" = _tgOFga9o;
        "fabric-1.14.1" = _tgOFga9o;
        "fabric-1.14.2" = _tgOFga9o;
        "fabric-1.14.3" = _tgOFga9o;
        "fabric-1.14.4" = _tgOFga9o;
        "fabric-1.15" = _tgOFga9o;
        "fabric-1.15.1" = _tgOFga9o;
        "fabric-1.15.2" = _tgOFga9o;
        "fabric-1.16" = _tgOFga9o;
        "fabric-1.16.1" = _tgOFga9o;
        "fabric-1.16.2" = _tgOFga9o;
        "fabric-1.16.3" = _tgOFga9o;
        "fabric-1.16.4" = _tgOFga9o;
        "fabric-1.16.5" = _tgOFga9o;
        "fabric-1.17" = _tgOFga9o;
        "fabric-1.17.1" = _tgOFga9o;
        "fabric-1.18" = _tgOFga9o;
        "fabric-1.18.1" = _tgOFga9o;
        "fabric-1.18.2" = _tgOFga9o;
        "fabric-1.19" = _tgOFga9o;
        "fabric-1.19.1" = _tgOFga9o;
        "fabric-1.19.2" = _tgOFga9o;
        "fabric-1.19.3" = _tgOFga9o;
        "fabric-1.19.4" = _tgOFga9o;
        "fabric-1.20" = _tgOFga9o;
        "fabric-1.20.1" = _tgOFga9o;
        "quilt-1.14" = _tgOFga9o;
        "quilt-1.14.1" = _tgOFga9o;
        "quilt-1.14.2" = _tgOFga9o;
        "quilt-1.14.3" = _tgOFga9o;
        "quilt-1.14.4" = _tgOFga9o;
        "quilt-1.15" = _tgOFga9o;
        "quilt-1.15.1" = _tgOFga9o;
        "quilt-1.15.2" = _tgOFga9o;
        "quilt-1.16" = _tgOFga9o;
        "quilt-1.16.1" = _tgOFga9o;
        "quilt-1.16.2" = _tgOFga9o;
        "quilt-1.16.3" = _tgOFga9o;
        "quilt-1.16.4" = _tgOFga9o;
        "quilt-1.16.5" = _tgOFga9o;
        "quilt-1.17" = _tgOFga9o;
        "quilt-1.17.1" = _tgOFga9o;
        "quilt-1.18" = _tgOFga9o;
        "quilt-1.18.1" = _tgOFga9o;
        "quilt-1.18.2" = _tgOFga9o;
        "quilt-1.19" = _tgOFga9o;
        "quilt-1.19.1" = _tgOFga9o;
        "quilt-1.19.2" = _tgOFga9o;
        "quilt-1.19.3" = _tgOFga9o;
        "quilt-1.19.4" = _tgOFga9o;
        "quilt-1.20" = _tgOFga9o;
        "quilt-1.20.1" = _tgOFga9o;
        "default" = _tgOFga9o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrowpopper";
            id = "PaFDTO3A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}