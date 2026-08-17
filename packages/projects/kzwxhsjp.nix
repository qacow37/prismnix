{lib, callPackage, ...}:
let
    versions = (let
        _iSmJRMh0 = {
            "id" = "iSmJRMh0";
            "file" = "accurate-block-placement-1.0.17.jar";
            "hash" = "sha512-C9u5cpUeVgGefxAuZJHosuuvRuLFMU/oZ8WOYLszTs5NjlYDFJ3F4w77mw+wNnCMr4zUaxw11nkwDVSj+8QqbA==";
        };
        _Jthlq5FP = {
            "id" = "Jthlq5FP";
            "file" = "accurate-block-placement-1.2.jar";
            "hash" = "sha512-ZrN8BFdGNPPx7oEkMPJZQjD+wYor/N224XLRm1m5f2IZPWYQWI+0kdFxQGO5CChdcGCqQpMkBxtFXrmC8B0fSg==";
        };
        _dHimNl5m = {
            "id" = "dHimNl5m";
            "file" = "accurate-block-placement-1.2.1.jar";
            "hash" = "sha512-f99mE8nUyeObPb/I4dr5G620NgjPKJ8xMfvORuuNdCw7Qpson5SjNzZkzECGD48l74a2tl72sbW48vIjGiKYJw==";
        };
        _Pji2XG3Q = {
            "id" = "Pji2XG3Q";
            "file" = "accurate-block-placement-1.2.5.jar";
            "hash" = "sha512-MMVLpWGVXcVSKB7s7ENmCuMP9HPV1ohyFZkwrDuMtftM/NGve7+S5R38tN0AmXso08zgQWTp9fKY59FyE/aPZw==";
        };
        _kUD9HB0J = {
            "id" = "kUD9HB0J";
            "file" = "accurate-block-placement-1.2.6.jar";
            "hash" = "sha512-VRalHoLkbiiNfRKhx1eNuoJ+G3/lyyVKmN16IcBWJ2E28xs7A66AnLwhSqJS0ApGiTgKZkGjS+x3ttfzX9gCfQ==";
        };
        _IybAujg6 = {
            "id" = "IybAujg6";
            "file" = "accurate-block-placement-1.3.0.jar";
            "hash" = "sha512-Tujd/34JUBqIYWlvCSWy3MAW9MxwttcHh6qB/lCHHPrFtAPXZE5/5fgauaTs+GJzJuws5x4oYOEUpNcrrDAeLQ==";
        };
        _RCdqZMrl = {
            "id" = "RCdqZMrl";
            "file" = "accurate-block-placement-1.3.1.jar";
            "hash" = "sha512-jrp2QCayGKLh5PTfEoGjXyvnKln68BsKQgdeNhNn1YvV3a2PETwu/2AfDAySLKmMZv5ICY9WDzAWJgRRro+gEg==";
        };
        _G4XFi1Ev = {
            "id" = "G4XFi1Ev";
            "file" = "accurate-block-placement-1.3.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-MWUW5YeY1DrG0SrezaA8kaHdOCRiQ8Pg1mD9LMRXSkHhsoJwHRhEVCUxFmsaf3BFxX1ElbTZh17Qoa9s+hbfGQ==";
        };
        _UwdTIZpc = {
            "id" = "UwdTIZpc";
            "file" = "accurate-block-placement-1.3.2+mc1.21.2-1.21.4.jar";
            "hash" = "sha512-aQ0aJqEXMPXquJyMHI7kfAVpQXH4N+JACheWV7DKs331xFdToSC3I8mu6QEgrbQlzTb9BmodgFJYOe/2N9rhGg==";
        };
        _1RxUavA5 = {
            "id" = "1RxUavA5";
            "file" = "accurate-block-placement-1.3.3-beta.jar";
            "hash" = "sha512-Le3dYSllZ551ZB4yBn19/DE1h9wHf899tGNgiHNleGioYNAVEuBQHTlENTyLNx/Ch/D5CiOmUJpicOcKr8Cueg==";
        };
        _XNGXCdDd = {
            "id" = "XNGXCdDd";
            "file" = "accurate-block-placement-1.3.3.jar";
            "hash" = "sha512-8SryGftIToCoFpM5SQ1DewG5ucXKqd8tUtap8UHlv5CiddOz4yeiO8qUFcrG2SxvWgBMLlkVVADcvHWxz9tIdw==";
        };
        _jOA6PJfL = {
            "id" = "jOA6PJfL";
            "file" = "accurate-block-placement-1.3.4.jar";
            "hash" = "sha512-PxjSVgtu2v6Cs4JgzXRDogg9sG68a0qeN7ed0f87KtxBVjUWriITfnCpMKZXiEGi1T0tme8Ygk8sutJ+oL0IXw==";
        };
        _rZD7nMHD = {
            "id" = "rZD7nMHD";
            "file" = "accurate-block-placement-1.3.5-mc1.20.5-1.21.1.jar";
            "hash" = "sha512-XBGuiqTtSC/QRhl9KfHq4qcypEMJ+53Uw7fK724qMUe0y5FBhvkuiQttlWnrG8MgHy41c1C7Br5OdKPyQF1SEA==";
        };
        _3qDDO0E0 = {
            "id" = "3qDDO0E0";
            "file" = "accurate-block-placement-1.3.5-mc1.21.2-1.21.5.jar";
            "hash" = "sha512-qo++WFxjInrCEzg9GLZyv4HUDVyEvBSx/SxaF4hhZz62VU0hCUEWmLbp+rCqJU3Rd4Yt7UFUL1axHdtiWCbyew==";
        };
        _KdkM4oOM = {
            "id" = "KdkM4oOM";
            "file" = "accurate-block-placement-1.3.6-mc1.20.5-1.21.1.jar";
            "hash" = "sha512-gzrpCllQgk0QYD6Y7KUfwvXXttWhMJ9WAZYMotGib7diXcq5onbM107YK2g3CXhzvxEFJ9EdpZwhEWq8a/oXJw==";
        };
        _V4JwCGBA = {
            "id" = "V4JwCGBA";
            "file" = "accurate-block-placement-1.3.6-mc1.21.2-1.21.5.jar";
            "hash" = "sha512-R08GBK2uF/Vk7YF8vo022hLafFRpSx4bP6hRzjogPETtE1J1PD3CLAIyQ0pcKJjKe5tYJlIvhKRVDM9av9RlVQ==";
        };
        _SW6j2nrN = {
            "id" = "SW6j2nrN";
            "file" = "accurate-block-placement-1.3.7-mc1.21.2-1.21.6.jar";
            "hash" = "sha512-kOIIqN02b3uEIG6D6K250T3dIm3BXIieB+SHb5USdXUSrgyq6Y+uOw2vXAPKLppzMMe+21xP4CuzR/1H5RpfWg==";
        };
        _qVQF1hnF = {
            "id" = "qVQF1hnF";
            "file" = "accurate-block-placement-1.3.8-mc1.21.2-1.21.6.jar";
            "hash" = "sha512-OZQN3yJqH84roPoYXLEv7tldMT4HIwuyKWHH60HNpJbyQsAXck+raQ6jz65W5RRc/pk2VoqXb1uoqOjuEC7eNA==";
        };
        _dYq10oHY = {
            "id" = "dYq10oHY";
            "file" = "accurate-block-placement-1.3.9-mc1.20.5-1.21.1.jar";
            "hash" = "sha512-osPYPcpIHlSK4kWCBYJY0FOEK8WDsnnIFJQrDlapXEfMjm2gkfr+cJDwMQ9JlTsh67ghMiShovUnotWwtMSfBQ==";
        };
        _2NnVKitl = {
            "id" = "2NnVKitl";
            "file" = "accurate-block-placement-1.3.9-mc1.21.2-1.21.7.jar";
            "hash" = "sha512-LVLBfSNz1CHMjJbFv59SKG7V/0W/81C/HDz/wsZRhZG7VYlOqC2+F02wD8KoHw98hddTm31IgumQBl2vJV3SWA==";
        };
        _iOIMzP4x = {
            "id" = "iOIMzP4x";
            "file" = "accurate-block-placement-1.3.10-mc1.21.2-1.21.9-beta.jar";
            "hash" = "sha512-ax21qxgA5EvXix3xaCXF5jHNv5WgueUzeKJXaabfTqNtyH/ACkXcEPchthw6h/hODo7ecsW0VjNb7kU8smsUEQ==";
        };
        _e7s6D9J5 = {
            "id" = "e7s6D9J5";
            "file" = "accurate-block-placement-1.3.10+mc-1.21.9.jar";
            "hash" = "sha512-vWADiDmMW8OdGDvQ/rXxuS6Gqhy6QyutdtKjxCLEZMmlr0M4vxQ1Qg7RZ5flX7s1woIgrVhuNKv83Yh8SFPW9w==";
        };
        _PDsV1hlo = {
            "id" = "PDsV1hlo";
            "file" = "AccurateBlockPlacement-Reborn-1.3.11+mc-1.21.9-1.21.11.jar";
            "hash" = "sha512-gBEvCLvdT6HJs7Uyhi8Fw2SM1FjjXRWB/8miBwvr2sukWU+/OS5I8FYjqnvHMrjTHavX/0eKxooqaIeKjvnoXQ==";
        };
        _hliUsDZ0 = {
            "id" = "hliUsDZ0";
            "file" = "AccurateBlockPlacement-Reborn-1.4.1+mc-1.21.9-1.21.11.jar";
            "hash" = "sha512-CK7Tohb2e9q+KXU/lZHZPryVEPQ7dPSKH+inrY6qJUI1inRVYqvi4gnRSwnddUzCj7cxr6obOO213CBaW7raSg==";
        };
        _Kiknx1eX = {
            "id" = "Kiknx1eX";
            "file" = "AccurateBlockPlacement-Reborn-1.4.2+mc-1.21.9-1.21.11.jar";
            "hash" = "sha512-o9se8YnHSQLAc232kStVzkT5uodTzuui3xAkOvE/FMWoBicJ36I1oVCYMOe9A+nCgPua27YZoRUkwxMG9v+85A==";
        };
        _zJgImJZA = {
            "id" = "zJgImJZA";
            "file" = "AccurateBlockPlacement-Reborn-1.4.3+mc-26.1.jar";
            "hash" = "sha512-0JPxtgxmjxT4Ugnq851ft9mMq9A4UWB0g/DYjlfo+ZvVeIVsaZ4NKdvSHNCmJ83CULFYuaZ0UPuDm+4vCcwLQg==";
        };
        _5xgsYmJv = {
            "id" = "5xgsYmJv";
            "file" = "AccurateBlockPlacement-Reborn-1.4.4+mc-26.1.jar";
            "hash" = "sha512-uMGar/S2YogVG+9+HvE/V/GVISnUMCH9am604W9FfhvkxCZXWCMf0oWQuYUSJ+SUAxhpZHMUXpSzoRlmQkIxdQ==";
        };
        _K8jC44Vl = {
            "id" = "K8jC44Vl";
            "file" = "AccurateBlockPlacement-Reborn-1.4.4+mc-1.20.5-1.21.1.jar";
            "hash" = "sha512-MFbXTsboyy7MCTXhwqfKWsD/QzB3yempBkqRtZfxsn9W3XUpOBUG+zca5Lm/nqxHk8j/YAMgRn/SOKi4MWp8dg==";
        };
        _MbrCRyRJ = {
            "id" = "MbrCRyRJ";
            "file" = "AccurateBlockPlacement-Reborn-1.4.4+mc-1.21.2-1.21.8.jar";
            "hash" = "sha512-QN/xoEsnAWT7yTpTd/OII+JvLnBoZgh7CgdeLLRxStU2uKbnBaO3MtsYFz2stE640BTlaTvHWm290n4N+5t4Vg==";
        };
        _8VRSCnlB = {
            "id" = "8VRSCnlB";
            "file" = "AccurateBlockPlacement-Reborn-1.4.4+mc-1.21.9-1.21.11.jar";
            "hash" = "sha512-keBwVJlL30gKCNP9oIH07APLw1t82hdbcpHWnNjlo4gWrvuwAYc8V2sPHZBgi67p9gq5dFm4sFs1I3oBhTG4fA==";
        };
        _SCKoNjTx = {
            "id" = "SCKoNjTx";
            "file" = "AccurateBlockPlacement-Reborn-1.4.5+mc-1.20.5-1.21.1.jar";
            "hash" = "sha512-E+0G/MQwOEhfwjVfz9dca+/KbRtOBWOUxGerY4ouJrvDxwX21WxI77kElNcic0GUsYxarq+BRq5Es0TNWcR4Qg==";
        };
        _AtTMkHTc = {
            "id" = "AtTMkHTc";
            "file" = "AccurateBlockPlacement-Reborn-1.4.5+mc-1.21.2-1.21.8.jar";
            "hash" = "sha512-qoJ2lZEFlcPzQef2/S0UNo613QZ5RunzPaBkHMhdbMmAokjlpliGjBtRbepzqOPtDaQ/JpjaPt8hAyrynxrTWQ==";
        };
        _vBZWtrrZ = {
            "id" = "vBZWtrrZ";
            "file" = "AccurateBlockPlacement-Reborn-1.4.5+mc-1.21.9-1.21.11.jar";
            "hash" = "sha512-2+aCRLIIzqdrNeNckgcPs3HCKAvz8icXFF786f8IqelH74J/jo+juTuZt1S1tjBnMQvv+ZfHyfyBax9XAbkx/A==";
        };
        _RjUsYEKZ = {
            "id" = "RjUsYEKZ";
            "file" = "AccurateBlockPlacement-Reborn-1.4.5+mc-26.1-26.2.jar";
            "hash" = "sha512-8wQTZREdNJX5egwTUqVL6MVtkBrNaVizHERJ/9DifZLVMujaU8h+YciIc39aGsGaBqPRR432XHCkT3mwC9UbtA==";
        };
    in {
        "iSmJRMh0" = _iSmJRMh0;
        "Jthlq5FP" = _Jthlq5FP;
        "dHimNl5m" = _dHimNl5m;
        "Pji2XG3Q" = _Pji2XG3Q;
        "kUD9HB0J" = _kUD9HB0J;
        "IybAujg6" = _IybAujg6;
        "RCdqZMrl" = _RCdqZMrl;
        "G4XFi1Ev" = _G4XFi1Ev;
        "UwdTIZpc" = _UwdTIZpc;
        "1RxUavA5" = _1RxUavA5;
        "XNGXCdDd" = _XNGXCdDd;
        "jOA6PJfL" = _jOA6PJfL;
        "rZD7nMHD" = _rZD7nMHD;
        "3qDDO0E0" = _3qDDO0E0;
        "KdkM4oOM" = _KdkM4oOM;
        "V4JwCGBA" = _V4JwCGBA;
        "SW6j2nrN" = _SW6j2nrN;
        "qVQF1hnF" = _qVQF1hnF;
        "dYq10oHY" = _dYq10oHY;
        "2NnVKitl" = _2NnVKitl;
        "iOIMzP4x" = _iOIMzP4x;
        "e7s6D9J5" = _e7s6D9J5;
        "PDsV1hlo" = _PDsV1hlo;
        "hliUsDZ0" = _hliUsDZ0;
        "Kiknx1eX" = _Kiknx1eX;
        "zJgImJZA" = _zJgImJZA;
        "5xgsYmJv" = _5xgsYmJv;
        "K8jC44Vl" = _K8jC44Vl;
        "MbrCRyRJ" = _MbrCRyRJ;
        "8VRSCnlB" = _8VRSCnlB;
        "SCKoNjTx" = _SCKoNjTx;
        "AtTMkHTc" = _AtTMkHTc;
        "vBZWtrrZ" = _vBZWtrrZ;
        "RjUsYEKZ" = _RjUsYEKZ;
        "fabric-1.19" = _dHimNl5m;
        "fabric-1.19.1" = _dHimNl5m;
        "fabric-1.19.2" = _dHimNl5m;
        "fabric-1.19.3" = _dHimNl5m;
        "fabric-1.19.4" = _dHimNl5m;
        "fabric-1.20" = _dHimNl5m;
        "fabric-1.20.1" = _dHimNl5m;
        "fabric-1.20.2" = _dHimNl5m;
        "fabric-1.20.3" = _dHimNl5m;
        "fabric-1.20.4" = _dHimNl5m;
        "fabric-1.20.5" = _SCKoNjTx;
        "fabric-1.20.6" = _SCKoNjTx;
        "fabric-1.21" = _SCKoNjTx;
        "fabric-1.21.1" = _SCKoNjTx;
        "fabric-1.21.3" = _AtTMkHTc;
        "fabric-1.21.4" = _AtTMkHTc;
        "fabric-1.21.2" = _AtTMkHTc;
        "fabric-1.21.5" = _AtTMkHTc;
        "fabric-1.21.6" = _AtTMkHTc;
        "fabric-1.21.7" = _AtTMkHTc;
        "fabric-1.21.8" = _AtTMkHTc;
        "fabric-1.21.9-rc1" = _iOIMzP4x;
        "fabric-1.21.9" = _vBZWtrrZ;
        "fabric-1.21.10" = _vBZWtrrZ;
        "fabric-1.21.11" = _vBZWtrrZ;
        "fabric-26.1" = _RjUsYEKZ;
        "fabric-26.1.1" = _RjUsYEKZ;
        "fabric-26.1.2" = _RjUsYEKZ;
        "fabric-26.2" = _RjUsYEKZ;
        "default" = _RjUsYEKZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-block-placement-reborn";
            id = "kzwxhsjp";
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