{lib, callPackage, ...}:
let
    versions = (let
        _zbSglhil = {
            "id" = "zbSglhil";
            "file" = "autologin-1.0.0+1.21.10.jar";
            "hash" = "sha512-w5xDHfbTvvcV73vxdM9V4SruCBcU2pb0xtT4+OnBoQkBm7RTJ5Ll/4jR7e+ts2AO0yFKJH7dYO3HOAk1JzRnGg==";
        };
        _VxEv4to7 = {
            "id" = "VxEv4to7";
            "file" = "autologin-1.1.0+1.21.11.jar";
            "hash" = "sha512-PDG/oqkHHgno2/WsRZze1KyiGOZkbSAVBVyMjDzJ+1BYR0x4PTqn3qmQUliumV4V8rYZ5hZTMhehxxiy2AYBAQ==";
        };
        _BmTDrgLX = {
            "id" = "BmTDrgLX";
            "file" = "autologin-1.1.0+26.1.jar";
            "hash" = "sha512-9fPnXiAUD3RcitsZ7zjLLU5cwBGtJ5mrb7wFLxiozv3AtTyqQBR/pFlBWNhwk/LFLCmA2kkkTrrvKtN80WRDFQ==";
        };
        _rscvqq4C = {
            "id" = "rscvqq4C";
            "file" = "autologin-1.1.0+26.2.jar";
            "hash" = "sha512-fl3z5W5oa1JBhHHYiTqzx5/SttlHBkRBZa0QiRQ0TbY6DNWZouAsALV1CFcVy9WC6YHj6XMXK3F43Yo5AMx5jA==";
        };
    in {
        "zbSglhil" = _zbSglhil;
        "VxEv4to7" = _VxEv4to7;
        "BmTDrgLX" = _BmTDrgLX;
        "rscvqq4C" = _rscvqq4C;
        "fabric-1.21.10" = _VxEv4to7;
        "fabric-1.21.11" = _VxEv4to7;
        "fabric-1.19.2" = _VxEv4to7;
        "fabric-1.19.3" = _VxEv4to7;
        "fabric-1.19.4" = _VxEv4to7;
        "fabric-1.20" = _VxEv4to7;
        "fabric-1.20.1" = _VxEv4to7;
        "fabric-1.20.2" = _VxEv4to7;
        "fabric-1.20.3" = _VxEv4to7;
        "fabric-1.20.4" = _VxEv4to7;
        "fabric-1.20.5" = _VxEv4to7;
        "fabric-1.20.6" = _VxEv4to7;
        "fabric-1.21" = _VxEv4to7;
        "fabric-1.21.1" = _VxEv4to7;
        "fabric-1.21.2" = _VxEv4to7;
        "fabric-1.21.3" = _VxEv4to7;
        "fabric-1.21.4" = _VxEv4to7;
        "fabric-1.21.5" = _VxEv4to7;
        "fabric-1.21.6" = _VxEv4to7;
        "fabric-1.21.7" = _VxEv4to7;
        "fabric-1.21.8" = _VxEv4to7;
        "fabric-1.21.9" = _VxEv4to7;
        "fabric-26.1" = _BmTDrgLX;
        "fabric-26.1.1" = _BmTDrgLX;
        "fabric-26.1.2" = _BmTDrgLX;
        "fabric-26.2" = _rscvqq4C;
        "pkg-1.0.0+1.21.10" = _zbSglhil;
        "pkg-1.1.0+1.21.11" = _VxEv4to7;
        "pkg-1.1.0+26.1" = _BmTDrgLX;
        "pkg-1.1.0+26.2" = _rscvqq4C;
        "default" = _rscvqq4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-login";
        id = "qbvK7wHQ";
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