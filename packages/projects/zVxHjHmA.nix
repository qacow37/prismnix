{lib, callPackage, ...}:
let
    versions = (let
        _PcdnButr = {
            "id" = "PcdnButr";
            "file" = "utils-data-pack-v1.0.0-1.21.X.zip";
            "hash" = "sha512-zyjyMN7egZA0RSanG3luLjyzfp0/VbjesVQd13ggWlEp8rcj/4yWi+aAyUnN44EhFGNZXWCCBTfw0+8uIqX2bA==";
        };
        _M4oV69mQ = {
            "id" = "M4oV69mQ";
            "file" = "utils.zip";
            "hash" = "sha512-BMcPipw/iNd69SpYax2JlQz9p7oMETDnZomv0jP64BJQvwhMGik9tSPolmGvDiLCr7AVzJKbLfGp5rnEgG/48g==";
        };
        _kPxAeAZy = {
            "id" = "kPxAeAZy";
            "file" = "utils.zip";
            "hash" = "sha512-4GcIAxo+6GgIzzub/BXXG93Ddff9lLMzk904CEPk/9KFTnFAtqQpu9bgkNaO0LIUihJYV9BP46MYim6Fox1urg==";
        };
        _pJInVpNn = {
            "id" = "pJInVpNn";
            "file" = "utils.zip";
            "hash" = "sha512-9DjjLcyxU+vi8cRpF8WXQLQEgs0glHA4wHpV9e5YtV7Yx1A2D9DBKdf/r/kl8O1kaF18jkVfDa6jqm8Ll+SXOw==";
        };
        _Gip3LOkC = {
            "id" = "Gip3LOkC";
            "file" = "utils.zip";
            "hash" = "sha512-7bsdFtY5ln/Rh1Too4Ub26SikNIGX+RDLT2jTLtj+f6Mj1JXmu1DWsorF7YbpMH5ETQ0uVTALeV5J1RV4lIiWw==";
        };
        _K6Ipbd4h = {
            "id" = "K6Ipbd4h";
            "file" = "lullaby-utils-v4.0.0.jar";
            "hash" = "sha512-yfEmeEZLhQw78FsbYsBi/q9IGyN/rZhXi2RPdc1GEUY+PeL/iVoa5I1kmOunnIoRi0dSdidEC1dTyqfJtRzq3A==";
        };
        _R1be4JD6 = {
            "id" = "R1be4JD6";
            "file" = "utils.zip";
            "hash" = "sha512-y6kVZsYYNSiMeVlXR23cPla7XliKVbXjh66kCHh2ypbxDpQcKW5tqCRZ5f7aUdnl96BnCdkHQekXOeYcKoBiQw==";
        };
        _KbtIKGeh = {
            "id" = "KbtIKGeh";
            "file" = "lullaby-utils-v4.0.1.jar";
            "hash" = "sha512-8mY/CIK75icZUVybAqvPoNckfe/4AOc5Wid/wAKEBWWZ9WzJMAluoCkHGMkx/YJOSAav5U6Aq+TxRmCht7y4VQ==";
        };
        _sIVA9dmh = {
            "id" = "sIVA9dmh";
            "file" = "utils.zip";
            "hash" = "sha512-wzLZf6Kzhjb/Smum4IhV+bW7XDWOp0IPabhr8KZ+XTQ3CqRGI2oDNscVn8/+T1CahvK4o8vaJBjKIwPeXVWq+w==";
        };
        _JjTMObfs = {
            "id" = "JjTMObfs";
            "file" = "lullaby-utils-v5.0.0.jar";
            "hash" = "sha512-xLTfhGaVq8gM4OHS62ZcSgGFhq8dzby0OkhdnWyTbDn/4wgmI5deHizafbTBo/Gce1mVsp8egh20T58q5eug9A==";
        };
        _8NVM01KI = {
            "id" = "8NVM01KI";
            "file" = "utils.zip";
            "hash" = "sha512-jJS6AxR5pV1kr7ow/G/QHCOkqsVNFpZ8MWbka8hwYc8rAAPjJpoTlcRa8qYMYJlNuzfQ6aVSeQqzXa+uvJVwzA==";
        };
        _mgGoPNiT = {
            "id" = "mgGoPNiT";
            "file" = "utils.zip";
            "hash" = "sha512-H3ZSlww0k+bVv3vSkB3G8G6uC9E29Cvw9HTC01r2iOVwEw9TuqN6hzd3LYyccTTJRbiUHV03GYxMpv1d5lUAMA==";
        };
        _dTtKGGCy = {
            "id" = "dTtKGGCy";
            "file" = "lullaby-utils-v7.0.0.jar";
            "hash" = "sha512-ibryt3GqubIyANCy137pKZDioa0YnqthCWultK7Rh8Y/QgxjN+xcrZ6shqA21soqKKMNitYasOANndp9hq8lCQ==";
        };
    in {
        "PcdnButr" = _PcdnButr;
        "M4oV69mQ" = _M4oV69mQ;
        "kPxAeAZy" = _kPxAeAZy;
        "pJInVpNn" = _pJInVpNn;
        "Gip3LOkC" = _Gip3LOkC;
        "K6Ipbd4h" = _K6Ipbd4h;
        "R1be4JD6" = _R1be4JD6;
        "KbtIKGeh" = _KbtIKGeh;
        "sIVA9dmh" = _sIVA9dmh;
        "JjTMObfs" = _JjTMObfs;
        "8NVM01KI" = _8NVM01KI;
        "mgGoPNiT" = _mgGoPNiT;
        "dTtKGGCy" = _dTtKGGCy;
        "datapack-1.21" = _mgGoPNiT;
        "datapack-1.21.1" = _mgGoPNiT;
        "datapack-1.21.2" = _mgGoPNiT;
        "datapack-1.21.3" = _mgGoPNiT;
        "datapack-1.21.4" = _mgGoPNiT;
        "datapack-1.21.5" = _mgGoPNiT;
        "datapack-1.21.6" = _mgGoPNiT;
        "datapack-1.21.7" = _mgGoPNiT;
        "datapack-1.21.8" = _mgGoPNiT;
        "fabric-1.21" = _dTtKGGCy;
        "fabric-1.21.1" = _dTtKGGCy;
        "fabric-1.21.2" = _dTtKGGCy;
        "fabric-1.21.3" = _dTtKGGCy;
        "fabric-1.21.4" = _dTtKGGCy;
        "fabric-1.21.5" = _dTtKGGCy;
        "fabric-1.21.6" = _dTtKGGCy;
        "fabric-1.21.7" = _dTtKGGCy;
        "fabric-1.21.8" = _dTtKGGCy;
        "forge-1.21" = _dTtKGGCy;
        "forge-1.21.1" = _dTtKGGCy;
        "forge-1.21.2" = _dTtKGGCy;
        "forge-1.21.3" = _dTtKGGCy;
        "forge-1.21.4" = _dTtKGGCy;
        "forge-1.21.5" = _dTtKGGCy;
        "forge-1.21.6" = _dTtKGGCy;
        "forge-1.21.7" = _dTtKGGCy;
        "forge-1.21.8" = _dTtKGGCy;
        "neoforge-1.21" = _dTtKGGCy;
        "neoforge-1.21.1" = _dTtKGGCy;
        "neoforge-1.21.2" = _dTtKGGCy;
        "neoforge-1.21.3" = _dTtKGGCy;
        "neoforge-1.21.4" = _dTtKGGCy;
        "neoforge-1.21.5" = _dTtKGGCy;
        "neoforge-1.21.6" = _dTtKGGCy;
        "neoforge-1.21.7" = _dTtKGGCy;
        "neoforge-1.21.8" = _dTtKGGCy;
        "quilt-1.21" = _dTtKGGCy;
        "quilt-1.21.1" = _dTtKGGCy;
        "quilt-1.21.2" = _dTtKGGCy;
        "quilt-1.21.3" = _dTtKGGCy;
        "quilt-1.21.4" = _dTtKGGCy;
        "quilt-1.21.5" = _dTtKGGCy;
        "quilt-1.21.6" = _dTtKGGCy;
        "quilt-1.21.7" = _dTtKGGCy;
        "quilt-1.21.8" = _dTtKGGCy;
        "default" = _dTtKGGCy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-utils";
        id = "zVxHjHmA";
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