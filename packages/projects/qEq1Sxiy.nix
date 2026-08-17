{lib, callPackage, ...}:
let
    versions = (let
        _dbhYXxst = {
            "id" = "dbhYXxst";
            "file" = "perspective-enhancements-1.0.0-1.20.1.jar";
            "hash" = "sha512-USJw4SGUFs391kU/3gL6GwH24lmVFg/tqH7KW/J+l/1ioOn7vXJdnWK6inBGSCgEeoNQ1VPED/BhyC0MpTxK3w==";
        };
        _ovnojwZ1 = {
            "id" = "ovnojwZ1";
            "file" = "perspective-enhancements-1.0.1-1.20.5.jar";
            "hash" = "sha512-I7KYb5TCDdB2XOcgPiTUTT5P+LqSrP5QQmru2sx2HmR3KgL0ZeV9njG+OSVMOZzWZjioxOrcILf4tLpsYDhPnw==";
        };
        _rT2GLcum = {
            "id" = "rT2GLcum";
            "file" = "perspective-enhancements-1.0.2-1.21.1.jar";
            "hash" = "sha512-N/dL+olFJvqH5RNng4QRMoFW0QPx6b1ThDY/QW7fu9X3utyoT6DqibKppi4s5vECZF8LoWjKKWoIhLQuTOxNEQ==";
        };
        _9cEJxbnX = {
            "id" = "9cEJxbnX";
            "file" = "perspective-enhancements-1.0.3-1.21.4.jar";
            "hash" = "sha512-S0wXpYjGrN8sspmBNe7kTOkCEA7X3iisbtS3m+2TptlJ2FPof+m1u7l6Q/0O7+2fc+k/9LekXDT1SZfQf5QShw==";
        };
        _2hrdREQ6 = {
            "id" = "2hrdREQ6";
            "file" = "perspective-enhancements-1.0.4-1.21.7.jar";
            "hash" = "sha512-1oK8wGFGVAqdHS6hU46TjgSdiW0NJQbHSqDhpibks+NO8IE5xt85dHvU/J0dYjtwSc2i6S3b01cETlcjwanAEQ==";
        };
        _YWAW5bey = {
            "id" = "YWAW5bey";
            "file" = "perspective-enhancements-1.1.0-1.21.10.jar";
            "hash" = "sha512-vsUo+iTqHV3qal4E6mQ4FtZXrR5+gA4VoqatdfGC2YmVJiVjiaOwHxUBgdDKytCI6F7DHHg7uG+vDTpTw1lqSg==";
        };
        _hgs9KgNC = {
            "id" = "hgs9KgNC";
            "file" = "perspective-enhancements-1.1.1-1.21.11.jar";
            "hash" = "sha512-JA9JDXGtUS8l2f9XftjzPskahLSsWa7QIk68fGLoyL3SnWVKkqa9VF/t1+NwmFAlNqepyCAnG6hyL8GaRXF7bw==";
        };
        _YJUjjVLU = {
            "id" = "YJUjjVLU";
            "file" = "perspective-enhancements-1.2.0-26.1.jar";
            "hash" = "sha512-KcxkVxsEpdUh+K+pp1JflrChTyQazFQMug/E933m9tuWlmgyvEm87BbRiUQcjw6Y2/+0guUGIx+xkIczVAsXog==";
        };
        _daw6G9CL = {
            "id" = "daw6G9CL";
            "file" = "perspective-enhancements-1.2.1-26.2.jar";
            "hash" = "sha512-CjEv31/YsyN6KzjVzbCrfotgF+46vFwfmLVYy9cFUKTmR5pwK1oeKF2i9sjaVqiv993R3/YsRSNvAxjWjustjA==";
        };
    in {
        "dbhYXxst" = _dbhYXxst;
        "ovnojwZ1" = _ovnojwZ1;
        "rT2GLcum" = _rT2GLcum;
        "9cEJxbnX" = _9cEJxbnX;
        "2hrdREQ6" = _2hrdREQ6;
        "YWAW5bey" = _YWAW5bey;
        "hgs9KgNC" = _hgs9KgNC;
        "YJUjjVLU" = _YJUjjVLU;
        "daw6G9CL" = _daw6G9CL;
        "fabric-1.20.1" = _dbhYXxst;
        "fabric-1.20.2" = _dbhYXxst;
        "fabric-1.20.3" = _dbhYXxst;
        "fabric-1.20.4" = _dbhYXxst;
        "fabric-1.20.5" = _ovnojwZ1;
        "fabric-1.20.6" = _ovnojwZ1;
        "fabric-1.21" = _YWAW5bey;
        "fabric-1.21.1" = _YWAW5bey;
        "fabric-1.21.4" = _YWAW5bey;
        "fabric-1.21.5" = _YWAW5bey;
        "fabric-1.21.6" = _YWAW5bey;
        "fabric-1.21.7" = _YWAW5bey;
        "fabric-1.21.2" = _YWAW5bey;
        "fabric-1.21.3" = _YWAW5bey;
        "fabric-1.21.8" = _YWAW5bey;
        "fabric-1.21.9" = _YWAW5bey;
        "fabric-1.21.10" = _YWAW5bey;
        "fabric-1.21.11" = _hgs9KgNC;
        "fabric-26.1" = _YJUjjVLU;
        "fabric-26.1.1" = _YJUjjVLU;
        "fabric-26.1.2" = _YJUjjVLU;
        "fabric-26.2" = _daw6G9CL;
        "default" = _daw6G9CL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perspective-enhancements";
            id = "qEq1Sxiy";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}