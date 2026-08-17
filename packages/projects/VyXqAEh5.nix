{lib, callPackage, ...}:
let
    versions = (let
        _YqKMv9zR = {
            "id" = "YqKMv9zR";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _zkyXjYgK = {
            "id" = "zkyXjYgK";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-5y5cVaPGR5N3ffES3Fo5bhKybWmyGlTgNHhxJ9cwrhICIc4Ae99njjKyX0+McZ71HNmBB84hdhMQU+Qh/h7avg==";
        };
        _OlR70hZm = {
            "id" = "OlR70hZm";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _mzstmCWo = {
            "id" = "mzstmCWo";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-sfkM/bdCtGZr3y/w3Z3G8Pm1/4EY4/wIdATv0xxA9M83+fAgk+rZl0OL4I8r1xBTw3jfc40KRAvQAkLGw8NJRg==";
        };
        _ChXMil3g = {
            "id" = "ChXMil3g";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _icW3yOsc = {
            "id" = "icW3yOsc";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-qbP9zmZSEdIcRMWba32j0+CjhpGJeW3INM7QwSZQ1vvJYPF3mpuMD0DxLjpUJXDkphSst1/ywC6cckeKIeDNOQ==";
        };
        _6VB8b9ZD = {
            "id" = "6VB8b9ZD";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _gjO2aJub = {
            "id" = "gjO2aJub";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-jIBb+3zAAb/i7MELLLvUCiYRbJseLc47SS6t6Hh5PHCuLvyYuLjrFUx69ddriZAf5cWpo+GUy7LPmU9HlWX0og==";
        };
        _So9ih59R = {
            "id" = "So9ih59R";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _G09EZxlv = {
            "id" = "G09EZxlv";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-Eu923sDY/neEdXVA9g9cVYkSEGN8E6SyM/xe4bT5RvVBmfZASwO+PXrG58K/pOMjbhNUDN4UUNRRyIL9FXVNYw==";
        };
        _UYwtOAZk = {
            "id" = "UYwtOAZk";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _BjQHjiXC = {
            "id" = "BjQHjiXC";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-AcEXzZ+dQsaTQP5eeLEdMT6yItgG3NF1zAYAsSFQKfE9Q/SBrkl8j32OOpqF0AwZz8seH7y6aMntsYAb1kUcfA==";
        };
        _7W0F8egn = {
            "id" = "7W0F8egn";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _fQ7GZiDy = {
            "id" = "fQ7GZiDy";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-b2Kfhjfe4N+o+4P4MeciK/KHg6VVXLGBaycBPMXuHYxyBFgIjqxzrZrvSKsUuXiLkHhw0CR/gf249Xo2NChoGw==";
        };
        _zRdp6I8Z = {
            "id" = "zRdp6I8Z";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _yjZbq4wh = {
            "id" = "yjZbq4wh";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-M/w8hc5zX0gEAJxfwvPbMd1IynHmiZ26JDc2VcnBQaDBH9Lnezbd7JkgVQdeEAueOSUQMJbLeOnscTOog2wYyQ==";
        };
        _VZ1zwgzZ = {
            "id" = "VZ1zwgzZ";
            "file" = "Japanese offering shrines - Ruinarium.zip";
            "hash" = "sha512-9cDe7VCDg0j9nUfP1jwMSB6Q/O3hVzfTGDkPwhdb6lZf+ovH5O5jltRbDT1OPSZpDiCbdrUYK2mEejsKD2zjRw==";
        };
        _37d1l4as = {
            "id" = "37d1l4as";
            "file" = "japanese-offering-shrines-1.0.jar";
            "hash" = "sha512-KxrVKiLyGBL+aYqM3MNB7+Tci3qQIDHlKAdQYyUKe8d7AJx/u4lOidf/FKPKgmOZmKQPH3WJdrom+8GladVmqA==";
        };
    in {
        "YqKMv9zR" = _YqKMv9zR;
        "zkyXjYgK" = _zkyXjYgK;
        "OlR70hZm" = _OlR70hZm;
        "mzstmCWo" = _mzstmCWo;
        "ChXMil3g" = _ChXMil3g;
        "icW3yOsc" = _icW3yOsc;
        "6VB8b9ZD" = _6VB8b9ZD;
        "gjO2aJub" = _gjO2aJub;
        "So9ih59R" = _So9ih59R;
        "G09EZxlv" = _G09EZxlv;
        "UYwtOAZk" = _UYwtOAZk;
        "BjQHjiXC" = _BjQHjiXC;
        "7W0F8egn" = _7W0F8egn;
        "fQ7GZiDy" = _fQ7GZiDy;
        "zRdp6I8Z" = _zRdp6I8Z;
        "yjZbq4wh" = _yjZbq4wh;
        "VZ1zwgzZ" = _VZ1zwgzZ;
        "37d1l4as" = _37d1l4as;
        "datapack-1.21" = _YqKMv9zR;
        "datapack-1.21.1" = _OlR70hZm;
        "datapack-1.21.2" = _ChXMil3g;
        "datapack-1.21.3" = _6VB8b9ZD;
        "datapack-1.21.4" = _So9ih59R;
        "datapack-1.21.5" = _UYwtOAZk;
        "datapack-1.21.6" = _7W0F8egn;
        "datapack-1.21.7" = _zRdp6I8Z;
        "datapack-1.21.8" = _VZ1zwgzZ;
        "fabric-1.21" = _zkyXjYgK;
        "fabric-1.21.1" = _mzstmCWo;
        "fabric-1.21.2" = _icW3yOsc;
        "fabric-1.21.3" = _gjO2aJub;
        "fabric-1.21.4" = _G09EZxlv;
        "fabric-1.21.5" = _BjQHjiXC;
        "fabric-1.21.6" = _fQ7GZiDy;
        "fabric-1.21.7" = _yjZbq4wh;
        "fabric-1.21.8" = _37d1l4as;
        "forge-1.21" = _zkyXjYgK;
        "forge-1.21.1" = _mzstmCWo;
        "forge-1.21.2" = _icW3yOsc;
        "forge-1.21.3" = _gjO2aJub;
        "forge-1.21.4" = _G09EZxlv;
        "forge-1.21.5" = _BjQHjiXC;
        "forge-1.21.6" = _fQ7GZiDy;
        "forge-1.21.7" = _yjZbq4wh;
        "forge-1.21.8" = _37d1l4as;
        "neoforge-1.21" = _zkyXjYgK;
        "neoforge-1.21.1" = _mzstmCWo;
        "neoforge-1.21.2" = _icW3yOsc;
        "neoforge-1.21.3" = _gjO2aJub;
        "neoforge-1.21.4" = _G09EZxlv;
        "neoforge-1.21.5" = _BjQHjiXC;
        "neoforge-1.21.6" = _fQ7GZiDy;
        "neoforge-1.21.7" = _yjZbq4wh;
        "neoforge-1.21.8" = _37d1l4as;
        "quilt-1.21" = _zkyXjYgK;
        "quilt-1.21.1" = _mzstmCWo;
        "quilt-1.21.2" = _icW3yOsc;
        "quilt-1.21.3" = _gjO2aJub;
        "quilt-1.21.4" = _G09EZxlv;
        "quilt-1.21.5" = _BjQHjiXC;
        "quilt-1.21.6" = _fQ7GZiDy;
        "quilt-1.21.7" = _yjZbq4wh;
        "quilt-1.21.8" = _37d1l4as;
        "default" = _37d1l4as;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-offering-shrines";
            id = "VyXqAEh5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mega.nz/file/KoVRCAYI#3OZYgLXstpYNGx3mEk7TGdO9JtV7PdsC3RRYFDsoluY";
                };
            };
        };
in callPackage fn {version="default";}