{lib, callPackage, ...}:
let
    versions = (let
        _qFzKuGMu = {
            "id" = "qFzKuGMu";
            "file" = "onemoneyblock-1.0.jar";
            "hash" = "sha512-OjT7fpw1EKhz7R5RP4f65jjd4vmcdxrzMhwXSqk6Y1cJPoMSQ4xVC4cgvfGNevlJqP1Co2RKAQpmfzHwd8qwIw==";
        };
        _9yE05Jea = {
            "id" = "9yE05Jea";
            "file" = "onemoneyblock-1.1.jar";
            "hash" = "sha512-sqrt3D9g89zueu8x0kA0opDnb3T/F0y9Jb2X5l1bHiABzKhz7jtbxQDi9/dE6kdOnS2lgvjRpQdPi/O86/knUg==";
        };
        _NxEltQJk = {
            "id" = "NxEltQJk";
            "file" = "onemoneyblock-1.0.0.jar";
            "hash" = "sha512-lcRE4OL7HJb9MdmZQHAaQGV0zl3qOhdW/3dcWQUNfrLW/UjG4Rs5yNOAxUTB7QByhTPNnSn5VuwuEQI3a3U9Pw==";
        };
        _TltZxWeQ = {
            "id" = "TltZxWeQ";
            "file" = "onemoneyblock-1.0.0.jar";
            "hash" = "sha512-J3GNW7ohuwO6vf4TZkzKrv1VMm3VqeXk99C37KyohFdcX6Ai/Ot68vWeDT30reV61n9kiVANr2jR8ft6ncfioA==";
        };
        _7VjMzS1k = {
            "id" = "7VjMzS1k";
            "file" = "onemoneyblock-1.0.0.jar";
            "hash" = "sha512-JUct+87uRA7GPMEJTAc0qJymoIXW1YvXSQ0tEKMsvRnJJWNNPFq0jIn/ui7XRtYz02s7RvrGUmdO5XoosQfBtg==";
        };
        _7Ssj67zo = {
            "id" = "7Ssj67zo";
            "file" = "onemoneyblock-1.0.0.jar";
            "hash" = "sha512-q38vh+YPGrR5zNxMJB4J0uvogN0T5HTp2+u41XwJOEJ+aF+tWXLtWfJPrDLhpbY4k6YdmCkGFMzuDG7iCBO2Nw==";
        };
    in {
        "qFzKuGMu" = _qFzKuGMu;
        "9yE05Jea" = _9yE05Jea;
        "NxEltQJk" = _NxEltQJk;
        "TltZxWeQ" = _TltZxWeQ;
        "7VjMzS1k" = _7VjMzS1k;
        "7Ssj67zo" = _7Ssj67zo;
        "forge-1.20.1" = _9yE05Jea;
        "forge-26.1" = _7VjMzS1k;
        "forge-26.1.1" = _7VjMzS1k;
        "forge-26.1.2" = _7VjMzS1k;
        "forge-26.2" = _7VjMzS1k;
        "neoforge-1.21.1" = _NxEltQJk;
        "fabric-1.21.6" = _TltZxWeQ;
        "fabric-1.21.7" = _TltZxWeQ;
        "fabric-1.21.8" = _TltZxWeQ;
        "fabric-1.21.9" = _TltZxWeQ;
        "fabric-1.21.10" = _TltZxWeQ;
        "fabric-1.21.11" = _TltZxWeQ;
        "fabric-26.1" = _7Ssj67zo;
        "fabric-26.1.1" = _7Ssj67zo;
        "fabric-26.1.2" = _7Ssj67zo;
        "fabric-26.2" = _7Ssj67zo;
        "pkg-1.0.0" = _7Ssj67zo;
        "pkg-1.0.1" = _9yE05Jea;
        "default" = _7Ssj67zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-money-block";
        id = "XioIbTBA";
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