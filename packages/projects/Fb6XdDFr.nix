{lib, callPackage, ...}:
let
    versions = (let
        _ACUxfirn = {
            "id" = "ACUxfirn";
            "file" = "OpenAuthMod-Fabric-1.19-1.19.3-2.1.3.jar";
            "hash" = "sha512-OzTiPmlC0cj/carhEWVhFrTVMo/ijbGwWWD6DpAwm1kiab4RKpBwggrAhYWpiHN67yqZbkKy+9LCufPpXPQceg==";
        };
        _agL0Lomq = {
            "id" = "agL0Lomq";
            "file" = "OpenAuthMod-Fabric-1.14-1.18.2-2.1.3.jar";
            "hash" = "sha512-RWSpPQGp+h43aQR3TtHZix48rlKUWJ9uPSR8iyUfhesvPr9HqdOnffnUfplxF+JAEb+huQamZc7+xYA0lI8iOg==";
        };
        _I9ms6Q8q = {
            "id" = "I9ms6Q8q";
            "file" = "OpenAuthMod-Forge-1.19-1.19.3-2.1.3.jar";
            "hash" = "sha512-I6/IChZMjipJTGSKDTngWHurWb6yqjGSJELrKV7qCvaXoqA8Re9xtsDefQ2AcK7h+r/PyPP3bn9D7t4m0wsl3A==";
        };
        _s1t27zAP = {
            "id" = "s1t27zAP";
            "file" = "OpenAuthMod-Forge-1.17-1.18.2-2.1.3.jar";
            "hash" = "sha512-Iy+SCeihUgZxFi+FrY3KOcDx4wrD0AiuDqQM9d6b/M725yJmXNnzWA9kLWFe9QunF6JbwonxQSC5gNjMPHdo/w==";
        };
        _XIc0P5i7 = {
            "id" = "XIc0P5i7";
            "file" = "OpenAuthMod-Forge-1.14-1.16.5-2.1.3.jar";
            "hash" = "sha512-eBcYYZYlQQdcWMvUhGo+CIFZpE+6aFfC3DLWMfZFuvHDfKRrK5RYGO8lWZqyCEpG2U1/j6SAVLFyIFkNVQMLWQ==";
        };
        _22ioY2J8 = {
            "id" = "22ioY2J8";
            "file" = "OpenAuthMod-Forge-1.8-1.12.2-2.1.3.jar";
            "hash" = "sha512-KvQl2z6cf0vxUt/Qe9DVYWuyotlyuU3KBIau3aKL4hPOyO/WP6p2dFcW7xSipe9FoPQT4YH6Lq5suB4uqoS+vw==";
        };
    in {
        "ACUxfirn" = _ACUxfirn;
        "agL0Lomq" = _agL0Lomq;
        "I9ms6Q8q" = _I9ms6Q8q;
        "s1t27zAP" = _s1t27zAP;
        "XIc0P5i7" = _XIc0P5i7;
        "22ioY2J8" = _22ioY2J8;
        "fabric-1.19" = _ACUxfirn;
        "fabric-1.19.1" = _ACUxfirn;
        "fabric-1.19.2" = _ACUxfirn;
        "fabric-1.19.3" = _ACUxfirn;
        "fabric-1.19.4" = _ACUxfirn;
        "fabric-1.14" = _agL0Lomq;
        "fabric-1.14.1" = _agL0Lomq;
        "fabric-1.14.2" = _agL0Lomq;
        "fabric-1.14.3" = _agL0Lomq;
        "fabric-1.14.4" = _agL0Lomq;
        "fabric-1.15" = _agL0Lomq;
        "fabric-1.15.1" = _agL0Lomq;
        "fabric-1.15.2" = _agL0Lomq;
        "fabric-1.16" = _agL0Lomq;
        "fabric-1.16.1" = _agL0Lomq;
        "fabric-1.16.2" = _agL0Lomq;
        "fabric-1.16.3" = _agL0Lomq;
        "fabric-1.16.4" = _agL0Lomq;
        "fabric-1.16.5" = _agL0Lomq;
        "fabric-1.17" = _agL0Lomq;
        "fabric-1.17.1" = _agL0Lomq;
        "fabric-1.18" = _agL0Lomq;
        "fabric-1.18.1" = _agL0Lomq;
        "fabric-1.18.2" = _agL0Lomq;
        "quilt-1.19" = _ACUxfirn;
        "quilt-1.19.1" = _ACUxfirn;
        "quilt-1.19.2" = _ACUxfirn;
        "quilt-1.19.3" = _ACUxfirn;
        "quilt-1.19.4" = _ACUxfirn;
        "forge-1.19" = _I9ms6Q8q;
        "forge-1.19.1" = _I9ms6Q8q;
        "forge-1.19.2" = _I9ms6Q8q;
        "forge-1.19.3" = _I9ms6Q8q;
        "forge-1.19.4" = _I9ms6Q8q;
        "forge-1.17" = _s1t27zAP;
        "forge-1.17.1" = _s1t27zAP;
        "forge-1.18" = _s1t27zAP;
        "forge-1.18.1" = _s1t27zAP;
        "forge-1.18.2" = _s1t27zAP;
        "forge-1.14" = _XIc0P5i7;
        "forge-1.14.1" = _XIc0P5i7;
        "forge-1.14.2" = _XIc0P5i7;
        "forge-1.14.3" = _XIc0P5i7;
        "forge-1.14.4" = _XIc0P5i7;
        "forge-1.15" = _XIc0P5i7;
        "forge-1.15.1" = _XIc0P5i7;
        "forge-1.15.2" = _XIc0P5i7;
        "forge-1.16" = _XIc0P5i7;
        "forge-1.16.1" = _XIc0P5i7;
        "forge-1.16.2" = _XIc0P5i7;
        "forge-1.16.3" = _XIc0P5i7;
        "forge-1.16.4" = _XIc0P5i7;
        "forge-1.16.5" = _XIc0P5i7;
        "forge-1.8" = _22ioY2J8;
        "forge-1.8.1" = _22ioY2J8;
        "forge-1.8.2" = _22ioY2J8;
        "forge-1.8.3" = _22ioY2J8;
        "forge-1.8.4" = _22ioY2J8;
        "forge-1.8.5" = _22ioY2J8;
        "forge-1.8.6" = _22ioY2J8;
        "forge-1.8.7" = _22ioY2J8;
        "forge-1.8.8" = _22ioY2J8;
        "forge-1.8.9" = _22ioY2J8;
        "forge-1.9" = _22ioY2J8;
        "forge-1.9.1" = _22ioY2J8;
        "forge-1.9.2" = _22ioY2J8;
        "forge-1.9.3" = _22ioY2J8;
        "forge-1.9.4" = _22ioY2J8;
        "forge-1.10" = _22ioY2J8;
        "forge-1.10.1" = _22ioY2J8;
        "forge-1.10.2" = _22ioY2J8;
        "forge-1.11" = _22ioY2J8;
        "forge-1.11.1" = _22ioY2J8;
        "forge-1.11.2" = _22ioY2J8;
        "forge-1.12" = _22ioY2J8;
        "forge-1.12.1" = _22ioY2J8;
        "forge-1.12.2" = _22ioY2J8;
        "pkg-Fabric-1.19-1.19.3-2.1.3" = _ACUxfirn;
        "pkg-Fabric-1.14-1.18.2-2.1.3" = _agL0Lomq;
        "pkg-Forge-1.19-1.19.3-2.1.3" = _I9ms6Q8q;
        "pkg-Forge-1.17-1.18.2-2.1.3" = _s1t27zAP;
        "pkg-Forge-1.14-1.16.5-2.1.3" = _XIc0P5i7;
        "pkg-Forge-1.8-1.12.2-2.1.3" = _22ioY2J8;
        "default" = _22ioY2J8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openauthmod";
        id = "Fb6XdDFr";
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