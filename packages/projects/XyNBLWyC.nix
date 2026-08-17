{lib, callPackage, ...}:
let
    versions = (let
        _oH8jD98Q = {
            "id" = "oH8jD98Q";
            "file" = "cavern-root-1.0.0.jar";
            "hash" = "sha512-+sxlrIVPD/gVDAPzxbTKA86hTotUp6+MhKiH0gr7G0XwRUw6/HhljLPoD0lrD2GpbEov4ieqQ1NHajWxodTSRA==";
        };
        _6DwHPXQ2 = {
            "id" = "6DwHPXQ2";
            "file" = "cavern-root-1.0.1.jar";
            "hash" = "sha512-vA0znS1WxXGjGP1Pz41jIGGY9gwXEv7BMXwHZMnV8GxeGPqLRx5gOSDHHZtqJmRuJkLGWnIBZAdugok1anTGdw==";
        };
        _UuvVEMup = {
            "id" = "UuvVEMup";
            "file" = "cavern-root-1.0.2.jar";
            "hash" = "sha512-JQnaPv3MghphLCaakV/ixXb/0SPutxipCFNAK2WRiOmAZUOP9xjj64zNFtClwZ0k7QqFiu3zacvTT+suaZKUUA==";
        };
        _VOLl0SN8 = {
            "id" = "VOLl0SN8";
            "file" = "cavern-root-1.0.3.jar";
            "hash" = "sha512-J5r9wScLLb3LC3Y3Gdceyd+J1Kgb+vVJLGlV2/93bgD53wddaq/lsHOjd9M7/1v5Vu/xieMXTSjZ6h+otjO4Ug==";
        };
        _JqT7a1MT = {
            "id" = "JqT7a1MT";
            "file" = "cavern-root-1.1.0.jar";
            "hash" = "sha512-26JMlw6fqykLTqgYUADXcbKWGKbf1R77GoPzQOBCUATe32vgy+41rgEqSE5rGVEvu5zsPw8jGnY3C1whNbxNlw==";
        };
        _7mlvnF0r = {
            "id" = "7mlvnF0r";
            "file" = "cavern-root-1.1.1.jar";
            "hash" = "sha512-Dcd901of5a4EoeYlv15V3KBxN1Qos8ClramRLzD9QVqe3UVLZGuoqSMavWRT/16hB3zV6mhhYceC1hBMHPlhrQ==";
        };
        _UX1jSpKG = {
            "id" = "UX1jSpKG";
            "file" = "cavern-root-1.1.2.jar";
            "hash" = "sha512-i76iEqKPHRn69yyVVumFoi6VRE9ehAw3yYUoZZQLkt+XY4ItzDhl8+oK5qaRCFjs70fHJA5K8mpla2mMVKp6Ig==";
        };
        _QiukmCfc = {
            "id" = "QiukmCfc";
            "file" = "cavern-root-1.1.3.jar";
            "hash" = "sha512-JmY45f+Oijr6V0D5uuhkYUcqSAGEwo8+GPh9H4QXaptsni9GH5Ul7PsRGkre3K/7Wd4ZFKNWweV1tGNIQvZD8A==";
        };
        _PvQQku90 = {
            "id" = "PvQQku90";
            "file" = "cavern-root-1.1.4.jar";
            "hash" = "sha512-fxgUiRM7hK2/qRI8lJ1fZKVKTroLPWU/EhjEJJeiAbC6e20kfi0wKi+zJOR3WLaDTeTrk8AW7yh8UQ5rec4IgA==";
        };
        _uDhZcfQ1 = {
            "id" = "uDhZcfQ1";
            "file" = "cavern-root-1.1.5.jar";
            "hash" = "sha512-0zwfpTzqX6cuXG0okGECtjC1VKN613v+WPWlYCRbc0AvmC1shZJ+5zVqz1WTEeMrkJf8Quwkc2s1L/Ww2CLzbQ==";
        };
        _d1YUxyKP = {
            "id" = "d1YUxyKP";
            "file" = "cavern-root-1.21.3-1.2.0.jar";
            "hash" = "sha512-lLhBfNKWexCSTVDsmxPIlz5CjGmjAKixFU70W9+n1CwR71cV2LIkPvOcSqoApLY5JChofUkg3Mf3Y9IbMeQVCg==";
        };
        _xh5D3imj = {
            "id" = "xh5D3imj";
            "file" = "cavern-root-1.2.0.jar";
            "hash" = "sha512-JnhXdoP7xknrwreubwxLf1nCVhPPCrBtAmtWCO9JGguMgjbgtlFjVDYkZGZfnXjj1gef+p6WXmV1FqJKo35twQ==";
        };
        _xZtv0ACy = {
            "id" = "xZtv0ACy";
            "file" = "cavern-root-1.2.0.jar";
            "hash" = "sha512-j2z2rJGk0BHUmGJZVC3p2t40bcfCkc5ty2mcIoY0jVHOnjWvYBPMOspnF2EFlMhieTgpPatTsQVh9vb32CK4qQ==";
        };
        _ry9YniQS = {
            "id" = "ry9YniQS";
            "file" = "cavern-root-1.2.1.jar";
            "hash" = "sha512-4dkFxi/d9ydo7DPEuii6yMoRnwmnAdOlPMq2cik6rGWluPIdIwBL4h/2IB2RdNni+g8Xf0tll52fOkxnynQ/Og==";
        };
        _Xjz8VZlT = {
            "id" = "Xjz8VZlT";
            "file" = "cavern-root-1.3.0.jar";
            "hash" = "sha512-fv1C2rGjxdTr55HfSyCiXEa1S3s3icvnpRhI5qCwmBRAZAZD+M9KwWraIRrmkMakJvMcVjNKdo2EgXbXKB1bFQ==";
        };
        _I3wh2KtG = {
            "id" = "I3wh2KtG";
            "file" = "cavern-root-1.3.0-1.21.11.jar";
            "hash" = "sha512-yeDVL+WtplgCSxe8fVhawRhNMGZVuczleL/OOuCTLJ8FRq9CoN2oyOKrlyEvqGLCp3cPf2fXe7u6gg770h/beQ==";
        };
    in {
        "oH8jD98Q" = _oH8jD98Q;
        "6DwHPXQ2" = _6DwHPXQ2;
        "UuvVEMup" = _UuvVEMup;
        "VOLl0SN8" = _VOLl0SN8;
        "JqT7a1MT" = _JqT7a1MT;
        "7mlvnF0r" = _7mlvnF0r;
        "UX1jSpKG" = _UX1jSpKG;
        "QiukmCfc" = _QiukmCfc;
        "PvQQku90" = _PvQQku90;
        "uDhZcfQ1" = _uDhZcfQ1;
        "d1YUxyKP" = _d1YUxyKP;
        "xh5D3imj" = _xh5D3imj;
        "xZtv0ACy" = _xZtv0ACy;
        "ry9YniQS" = _ry9YniQS;
        "Xjz8VZlT" = _Xjz8VZlT;
        "I3wh2KtG" = _I3wh2KtG;
        "fabric-1.21.1" = _uDhZcfQ1;
        "fabric-1.21" = _uDhZcfQ1;
        "fabric-1.21.2" = _d1YUxyKP;
        "fabric-1.21.3" = _d1YUxyKP;
        "fabric-1.21.4" = _xh5D3imj;
        "fabric-1.21.5" = _xZtv0ACy;
        "fabric-1.21.6" = _ry9YniQS;
        "fabric-1.21.7" = _ry9YniQS;
        "fabric-1.21.8" = _ry9YniQS;
        "fabric-1.21.9" = _Xjz8VZlT;
        "fabric-1.21.10" = _Xjz8VZlT;
        "fabric-1.21.11" = _I3wh2KtG;
        "default" = _I3wh2KtG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cavern-root";
            id = "XyNBLWyC";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}