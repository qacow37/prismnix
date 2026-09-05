{lib, callPackage, ...}:
let
    versions = (let
        _pamP1Zp8 = {
            "id" = "pamP1Zp8";
            "file" = "grays-veins-1.0.0.jar";
            "hash" = "sha512-B4fqxfgQaxqmedsfkkoqS66xYJ95OqDiexh+DqNPlSEIS0fYYpLdq5XxodY9+avcMHh5FlWRh5QqV7udV2oqmQ==";
        };
        _4a95OmOd = {
            "id" = "4a95OmOd";
            "file" = "grays-veins-1.0.1.jar";
            "hash" = "sha512-Ui3YNw41bC3yarp1fasSuuA7XuICvQiPj3NmCHvycqtTeS0cLU7vraRwGwjS0X07uFsgJe3nLbDUlEmkEmB+Rg==";
        };
        _vg4zyWV8 = {
            "id" = "vg4zyWV8";
            "file" = "grays-veins-1.0.2.jar";
            "hash" = "sha512-T72vhdi2ZSCz/VlB8x9fQs+wa3f/c4ywuLufh6Cs7C90NQmgQ+jbNdXRKv41JFtMLAfzSwC6NQkDFYFhXMROEg==";
        };
        _UoH4XDKf = {
            "id" = "UoH4XDKf";
            "file" = "grays-veins-1.0.3.jar";
            "hash" = "sha512-uZ2lPObY9uQUrTH3BBzm24FO12XmBITN6aw2C+dgu6oH9YHvRHOcA5hVS96NPn0xbwBZEl0uU49/Zvihrs5eeA==";
        };
        _lhRGWJGd = {
            "id" = "lhRGWJGd";
            "file" = "grays-veins-1.0.4.jar";
            "hash" = "sha512-0B45hYceBnFrP2zChjI+ahwzMbuHnRitmQbjehPruT64eIE+vjzRk/55ZMpINTtK7iDvD8ecm8g9/zGj9RwGyA==";
        };
        _tJGWA8Nv = {
            "id" = "tJGWA8Nv";
            "file" = "grays-veins-1.0.5.jar";
            "hash" = "sha512-XLSt66rdPA2vXi3shTSeKRkSomG/wlT8htUS6YBc84zq38PI8mFbBauANDi+nnAwOPVH5ZbEJegqBX7tm71Cxw==";
        };
    in {
        "pamP1Zp8" = _pamP1Zp8;
        "4a95OmOd" = _4a95OmOd;
        "vg4zyWV8" = _vg4zyWV8;
        "UoH4XDKf" = _UoH4XDKf;
        "lhRGWJGd" = _lhRGWJGd;
        "tJGWA8Nv" = _tJGWA8Nv;
        "fabric-26.1" = _tJGWA8Nv;
        "fabric-26.1.1" = _tJGWA8Nv;
        "fabric-26.1.2" = _tJGWA8Nv;
        "pkg-1.0" = _pamP1Zp8;
        "pkg-1.0.1" = _4a95OmOd;
        "pkg-1.0.2" = _vg4zyWV8;
        "pkg-1.0.3" = _UoH4XDKf;
        "pkg-1.0.4" = _lhRGWJGd;
        "pkg-1.0.5" = _tJGWA8Nv;
        "default" = _tJGWA8Nv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graysveins";
        id = "YG5TBfI8";
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