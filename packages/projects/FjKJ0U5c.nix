{lib, callPackage, ...}:
let
    versions = (let
        _QljTQahI = {
            "id" = "QljTQahI";
            "file" = "glowing-tools-1.0.0.jar";
            "hash" = "sha512-gdIfkbikyQhczxBkzoUq+3wEndU/VQd63lLgSU2dFDYtEXKd9Ox5/FcYimE6YvMTUJFORjCcf7iq6k1Y6PtqhA==";
        };
        _xQyi5yBa = {
            "id" = "xQyi5yBa";
            "file" = "glowing-tools-1.1.0.jar";
            "hash" = "sha512-4BgW8wgcyDffba6vgG9PBo1J/NzfWHJrQK9n0BebcEXHoaakPbf4h1Jf0o7bG690mB8/DrxCdAvZTG2XGZm6zA==";
        };
        _rhdXPCJ3 = {
            "id" = "rhdXPCJ3";
            "file" = "glowing-tools-1.2.0.jar";
            "hash" = "sha512-OcZ9Rq7gGPrlhB0f2QC7RHlNk+3JgRJASvVzlbqE5r5nCS9+H7VP59lG3iRgEYjRUewAuDE45+GpuFc7yr0YCg==";
        };
        _ApHP16TW = {
            "id" = "ApHP16TW";
            "file" = "glowing-tools-1.3.0.jar";
            "hash" = "sha512-DynH1iQ+Dorgt07SUOnjzoDX8TGWdr1ytD8ZdjbPpGY5oNQDn/h2K6pEYds1pbac3EM2ExWkf8N5szjAgYOZlg==";
        };
        _AlkuJX24 = {
            "id" = "AlkuJX24";
            "file" = "glowing-tools-1.3.1+1.19.2.jar";
            "hash" = "sha512-zk30mfo+j6cN+RN4atmEhSGGFQ/u52SLEH9LPe1kRHOzsc9oQLEO/pQvOHe3idX3t6Ca7KUYibyLh034GgXPyw==";
        };
        _sKUgeu1r = {
            "id" = "sKUgeu1r";
            "file" = "glowing-tools-1.3.1+1.20.1.jar";
            "hash" = "sha512-IX64uc4N254PV3hyxjLbBCHoFkLSFNXRFrm1uAhMQTTnMcv5xMvKOYStQTZ1KycAp9VGmT3wTCZrl8Ia45ZHNA==";
        };
        _oDc0wC0i = {
            "id" = "oDc0wC0i";
            "file" = "glowing-tools-1.3.1+1.20.2.jar";
            "hash" = "sha512-uMtWH7p11IcMXJBAdrJPta1lYz4ZS+jvXOpQQDYlzl8+shK6uc1eWZ7XvfMC179G4zdGzq1zSpJsUhPBWGmjPQ==";
        };
        _550o5XnE = {
            "id" = "550o5XnE";
            "file" = "glowing-tools-1.4.0+1.19.2.jar";
            "hash" = "sha512-eJ7ObGCc5UbhbO8hHpAH9ui6DRMnZQ2QV8jiY+7rAegPuNk5HxPaYHZdLkqt5FqOKrk1wM3SLLdk3X4RQ3Sq7w==";
        };
        _e8mzAEqu = {
            "id" = "e8mzAEqu";
            "file" = "glowing-tools-1.4.0+1.20.1.jar";
            "hash" = "sha512-Lsijx2D85tktP75iS/xAkvjgW9J14pz0eivikI/TeeTmPSIHk2gRf6agK2+Id6VoO7En0icg7yI2tFldniO/vA==";
        };
        _WMcFXWxT = {
            "id" = "WMcFXWxT";
            "file" = "glowing-tools-1.4.0+1.20.2.jar";
            "hash" = "sha512-rjVY2SMERpisbD+EozjQr22oOOftyLUSpLisWLd50O5X7dZZRyNFWCZhjSqKKex2VDiIP79vpcv0SkmpiW3HUg==";
        };
        _UU4b4wXd = {
            "id" = "UU4b4wXd";
            "file" = "glowing_tools_forge-1.4.1+1.19.2-com.miluum.jar";
            "hash" = "sha512-YP3orjBl66YfR5mUzkIMBdAjWpb97b9mvDdB1rX7PA8rB3Ux44cXDHeHLr6WvBROqxfNbuB5LLSby6braUCaDA==";
        };
        _zVlTrziv = {
            "id" = "zVlTrziv";
            "file" = "glowing_tools_forge-1.4.1+1.20.1-com.miluum.jar";
            "hash" = "sha512-3janQXItcWw4Npkml/Z+lKiMzy9JxVDWlE4mZoHYqOyVZ/giG6P2HGVt2xRUkL53PRMNEKRTM9O3J2wMI+UCZg==";
        };
        _4Vn56wUR = {
            "id" = "4Vn56wUR";
            "file" = "glowing_tools_forge-1.4.1+1.20.2-com.miluum.jar";
            "hash" = "sha512-lAnhrWri01t9gFSFLPI8p7aoehT3NEysax+eJ8XUWSrxgeRspjbiMcjix6d2ajLidYwSGwvHVgBSPw+7XBPlKQ==";
        };
        _BzkEqBnu = {
            "id" = "BzkEqBnu";
            "file" = "glowing-tools-1.4.1+1.19.2.jar";
            "hash" = "sha512-lViKs5A1k8dSK88KgRe86N9r6qNW9W6VOh+TupG4V+jqgktg+zwhOhoRg8LoS/uD+0++7297c6ccSloP4mqqBw==";
        };
        _hBQdGBUW = {
            "id" = "hBQdGBUW";
            "file" = "glowing-tools-1.4.1+1.20.1.jar";
            "hash" = "sha512-8z6Ar3E25saW8QzvIyo8+sfTuQjn0r+VAzGPHogg69cZa+VE9kQMte3GGilEj9j1WLcUX2C8uf3lad7CjSYjjw==";
        };
        _657sYKmx = {
            "id" = "657sYKmx";
            "file" = "glowing-tools-1.4.1+1.20.2.jar";
            "hash" = "sha512-7rj7wYIwYQZsmcmYDUu9QJsenLwnOYVHLPuQ4EKSIdoZP9ebpJMWYs8v9P5HLw2CaNN8SDAccodi07qDvL/ZQA==";
        };
        _tRjT8cdt = {
            "id" = "tRjT8cdt";
            "file" = "glowing-tools-1.4.2+1.19.2.jar";
            "hash" = "sha512-Qi0n3k8XA13kbRPNt3KgmRl0a4QmAnSed4Z+iSnHlKCImeF4ppohEx54xugj50y3tRh3JttwvphlwOVzJ07ghg==";
        };
        _oo3DLNWo = {
            "id" = "oo3DLNWo";
            "file" = "glowing_tools_forge-1.4.2+1.19.2-com.miluum.jar";
            "hash" = "sha512-FSui99ccUehuEEYDhZoi4K/wSaHY700ZEdSmumxLMOWF6+OkXAsR8ppzBqfesTjVphLhFjFY8Te/2mlAZnmgWg==";
        };
        _PdG1bajR = {
            "id" = "PdG1bajR";
            "file" = "glowing_tools_forge-1.4.2+1.20.1-com.miluum.jar";
            "hash" = "sha512-mP+f+gvfZJw00vRwfZNzN9uAUBvvHDh8+ld2yhyRAyP0M+LANIO1I4/t04iyu2XULBF1ioSIP2RYIGwi02Hpvg==";
        };
        _BPOfXvfD = {
            "id" = "BPOfXvfD";
            "file" = "glowing_tools_forge-1.4.2+1.20.2-com.miluum.jar";
            "hash" = "sha512-cnzJn5h/79PobcIOu7x4mAtBKAs0vVeL+s0jitdhAYA5uWykZQtwnKevGvWucdJRhKFCj7RTaCuthaUfyqGGeA==";
        };
        _o3EEJ54V = {
            "id" = "o3EEJ54V";
            "file" = "glowing-tools-1.4.2+1.20.2.jar";
            "hash" = "sha512-XR521OjD0eTlo52z/ZwDI96Tdzt5UwHn1s7mJEM9l6PydvkKBTlL3Ok67CxvVTR94+X//g2hqdDB+A3RTzlAKQ==";
        };
        _qa7vCEak = {
            "id" = "qa7vCEak";
            "file" = "glowing-tools-1.4.2+1.20.1.jar";
            "hash" = "sha512-GsbcckVzMlrJlw+T8boeeUVsqtqZcz2B/m9SpMhkQTio4YiXJPIEZgPVzPvxO8ZTvIlIUWMts9q9vqzFpfIQBg==";
        };
        _uc5el69O = {
            "id" = "uc5el69O";
            "file" = "glowing-tools-1.4.2+1.20.4.jar";
            "hash" = "sha512-IJxgx8M7lSuCdpUICFZmP6lFmyt+y408Gvk+SR0h01Vdwtx2JVkyNUnPOEFXRYuQUqntkB2X1q3i57YLCdv+4g==";
        };
    in {
        "QljTQahI" = _QljTQahI;
        "xQyi5yBa" = _xQyi5yBa;
        "rhdXPCJ3" = _rhdXPCJ3;
        "ApHP16TW" = _ApHP16TW;
        "AlkuJX24" = _AlkuJX24;
        "sKUgeu1r" = _sKUgeu1r;
        "oDc0wC0i" = _oDc0wC0i;
        "550o5XnE" = _550o5XnE;
        "e8mzAEqu" = _e8mzAEqu;
        "WMcFXWxT" = _WMcFXWxT;
        "UU4b4wXd" = _UU4b4wXd;
        "zVlTrziv" = _zVlTrziv;
        "4Vn56wUR" = _4Vn56wUR;
        "BzkEqBnu" = _BzkEqBnu;
        "hBQdGBUW" = _hBQdGBUW;
        "657sYKmx" = _657sYKmx;
        "tRjT8cdt" = _tRjT8cdt;
        "oo3DLNWo" = _oo3DLNWo;
        "PdG1bajR" = _PdG1bajR;
        "BPOfXvfD" = _BPOfXvfD;
        "o3EEJ54V" = _o3EEJ54V;
        "qa7vCEak" = _qa7vCEak;
        "uc5el69O" = _uc5el69O;
        "fabric-1.19.2" = _tRjT8cdt;
        "fabric-1.20.1" = _qa7vCEak;
        "fabric-1.20.2" = _o3EEJ54V;
        "fabric-1.20.4" = _uc5el69O;
        "forge-1.19.2" = _oo3DLNWo;
        "forge-1.20.1" = _PdG1bajR;
        "forge-1.20.2" = _BPOfXvfD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-tools";
            id = "FjKJ0U5c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/iMiluum/glowing-tools-fabric/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="uc5el69O";}