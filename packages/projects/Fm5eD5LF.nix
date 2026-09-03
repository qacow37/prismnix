{lib, callPackage, ...}:
let
    versions = (let
        _JVAGEcd7 = {
            "id" = "JVAGEcd7";
            "file" = "§4§L! O3kar Red.zip";
            "hash" = "sha512-TuXt0LzGtXwM1Qzc5ZHEnyPNUlKAsnrzEhq5CZWAeSctgfZ25C0WLLTtzv6/bUJ9K3N98+YP3m+KLBnvkRDaFQ==";
        };
        _SrwspSVG = {
            "id" = "SrwspSVG";
            "file" = "§4§L! O3kar Red.zip";
            "hash" = "sha512-TikPUsE0BVQcd1KPYSwVHzVlbXQbjQr7pojBsfef/r3E04yb7W5kdlSfdnOQz8eDFa/bkVE/2E0GafDU+2b5MQ==";
        };
    in {
        "JVAGEcd7" = _JVAGEcd7;
        "SrwspSVG" = _SrwspSVG;
        "minecraft-1.21" = _JVAGEcd7;
        "minecraft-1.21.5" = _SrwspSVG;
        "minecraft-1.21.6" = _SrwspSVG;
        "minecraft-1.21.7" = _SrwspSVG;
        "minecraft-1.21.8" = _SrwspSVG;
        "minecraft-1.21.9" = _SrwspSVG;
        "minecraft-1.21.10" = _SrwspSVG;
        "minecraft-1.21.11" = _SrwspSVG;
        "minecraft-26.1" = _SrwspSVG;
        "minecraft-26.1.1" = _SrwspSVG;
        "minecraft-26.1.2" = _SrwspSVG;
        "default" = _SrwspSVG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-cpvp-pack-16x";
        id = "Fm5eD5LF";
        type = "resourcepack";
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