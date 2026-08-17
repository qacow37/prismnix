{lib, callPackage, ...}:
let
    versions = (let
        _JWVAE7IS = {
            "id" = "JWVAE7IS";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-8vpHn5qQFfm+BhUb85bjyPVcO7uuRjYBA5pbnb4QDRvzXx8Gp16DjjzNq0wwS3SzRbSP71U9oScmAT3xG8fI7A==";
        };
        _Sw7xTyB4 = {
            "id" = "Sw7xTyB4";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-Jklx52ORxuobDNFHEYW9lH3BYdCPZ5OkIf41bIQMA1QSAN8LxcMyKi4Eww6wGq0uVHt4FD1f36dtq6JLImOplA==";
        };
        _PXZvCeY9 = {
            "id" = "PXZvCeY9";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-e9VHO9NYfElsgM/ACm0FaXLkil0T89q7n0nI5dbNTp6yZ5l8zRwPNaCVKNIJJMnFhtY/ZYJNFGZpev55MfX8pg==";
        };
        _2M6IjWs3 = {
            "id" = "2M6IjWs3";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-fW70Bls7gptQDBuuOmNFllXT+OVURVVwZYrkHPjXiTsgwx5PMu4qo0sy2urX6NYY/Wr3mMO57dvZ/IBvvAmE7Q==";
        };
        _E3xmIOrv = {
            "id" = "E3xmIOrv";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-UbN76Cr6sFfqcaRq+2MezbHmfJTSzgkqe7LUJG1OL+SxkKl0PMpCDnQ+HWA87PO61zw9H4P+Bjt1QvxQr+0TqA==";
        };
        _zViEDutg = {
            "id" = "zViEDutg";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-zet7l2wtVXZygp9Rp31Hedxmjp1ukiEe/sI9MGcweD+QoD9p4l4i2kjI5MtmVwwlKlvFXcNG4996dcWyfEu5Hg==";
        };
        _FfhC8Tk6 = {
            "id" = "FfhC8Tk6";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-jbDCOLpUiM7cQOGL1gVyOe9c9xXP/5kWuhtH/8Xl2txkH4z2CdNDqq658YFeUMXsZD1LKQs48JPN5rRBeQXpqQ==";
        };
        _8GDo3fr0 = {
            "id" = "8GDo3fr0";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-Xro9tZm4F94DYIjEY67uG2hug8b6cjbJqCHM+KfqRuw89voo2wPN4PgcnWacXh3OXqBWUJdy/UkY2ubeHweUXA==";
        };
        _BT8f9TsW = {
            "id" = "BT8f9TsW";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-t6Pd9Z+3XVhiY8Db6rEptHeXP+6Vsa66n5n4T4gab1pOdwSSN8vUzWu1apd90rp6K91vmYZOJZNZ+l6BMh+9sQ==";
        };
        _dINoT2cD = {
            "id" = "dINoT2cD";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-5Nqj+o8rbmN/ByKgWrZeOchhmApmD5tsMVsMtMtvLmBG62MzGDbA07dlFEXgZq5aJ5U6SF90CtKM3PWBC2R+8g==";
        };
        _5XjctABA = {
            "id" = "5XjctABA";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-LsRQXbQDOKe6ULdDcsOeqqTo3owm6rNQIFMo6aPAQOYd43Npy9DbizOe4IVYITIm79BR9GbrCPpFb4y44cqRnQ==";
        };
        _MLvtVawE = {
            "id" = "MLvtVawE";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-A6b8l4Y8wkdO5x+zvtyn8ssF3Ro+v0n26geV035a+ksQcf/czLfZhl61JDNN33lk4BdZPmTDxDvU52FqL8MjpA==";
        };
        _W9BtRgQv = {
            "id" = "W9BtRgQv";
            "file" = "survival-rework-4.0.jar";
            "hash" = "sha512-nFxvxuKEZrM2QD+1d9hZ7byXDKo83JqEP/Ud2jHNjyCmeZGN0jPRX8EzAz6EAwCVKYzUgoA6vUPNEF6JTK61Wg==";
        };
        _fhhDdq0B = {
            "id" = "fhhDdq0B";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-8sGDZmHr6xLsadF9ZiEOmkIGtfPq+IJ1D1lz22wExXcsityW7qDTu69yM/33xWL2EIhBttsHCqze5VIjqeP+Uw==";
        };
        _fAtvmma9 = {
            "id" = "fAtvmma9";
            "file" = "survival-rework-5.0.jar";
            "hash" = "sha512-0UMmyDz68LwAmH67trIlytEjPImpH4A3qNDCHJlpKOv/VXgKdw41qU9Xfeid0uE5sbYsMATDzX93OFk/qQLgYg==";
        };
        _7OorEElW = {
            "id" = "7OorEElW";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-TeG3JqlzZXh6h4DVkVx/x9a3+R9t5BQDVqdvv0ew/HHTAxeROJis1yzev3WoIh3gASfwFA7aX43uVXxfaNVU3w==";
        };
        _3D8K4BnL = {
            "id" = "3D8K4BnL";
            "file" = "survival-rework-5.1.jar";
            "hash" = "sha512-0L42cGoTOPaa9bkbEK8SZJjQRItzueGGeT9+u9RuMUT4/KTOh7A0e15a7KbsI4L0rg7udgtag6h9CRf9clDprA==";
        };
        _Pw8tVlOG = {
            "id" = "Pw8tVlOG";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-ZpC7E3+M5iv5VpSeILN48qShgb7S2qr2vSgCLKWTDVBaBAEw4LlJhaGmPV2z3viM59PIsIy8V6UqiBHv5eEPug==";
        };
        _RadQkeUf = {
            "id" = "RadQkeUf";
            "file" = "survival-rework-5.2.jar";
            "hash" = "sha512-4AvUjEK3LOWXLdHlx+O54jVh1aJxOC4gB/GGq5Pf9/aSg74vyAFKZDI2t2A6GkG4h3oS+8BpT7l8hej6l9D9KA==";
        };
        _aDUy0YWi = {
            "id" = "aDUy0YWi";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-T8e8kDYm2PMMzUREMlwe1kyr1xWl7pvK1isYMEBdO7nFeWYEai+FrZCZIk6HmZRuGRf8oSZH/G57If4JlU9nyg==";
        };
        _947JcpLE = {
            "id" = "947JcpLE";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-8+NL5XJdcS4DJNbr81K6Z27fNeTGJXzRlnmZZBL7M82N21eElerAf0A3A9X8Dhaa9XIIiEK0GWUbViz+Nt5uHQ==";
        };
        _NiuQELsp = {
            "id" = "NiuQELsp";
            "file" = "survival-rework-6.1.jar";
            "hash" = "sha512-GkSRhI2VD4WDvxxAyYRg9jZerxLbHJeGnFhvXLIPno5XFLwIk8WFo1iUdB+fWVW+UDraBtRNZEt+p6oDX0c9MQ==";
        };
        _Js1v9YzI = {
            "id" = "Js1v9YzI";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-JL0XvcNSijwCguFCnktps1w5eQTfSiKqS0L2lhGNIp4upop4GTIdXyb9ceGNA3bKpYVfX6k3KnO/es3D26U2aA==";
        };
        _gj7PoeN7 = {
            "id" = "gj7PoeN7";
            "file" = "survival-rework-6.2.jar";
            "hash" = "sha512-L9WXBukwE1DgmalyOXksZUpoV91asxwghd9s8UrCmOuMbbsfWPmz1s/24+1m7C3qZQp6So7nhIznV0OVfD7zdg==";
        };
        _vFBLEVmv = {
            "id" = "vFBLEVmv";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-2K5L+VhMkKVVul3+OMvlx5OJ6eOhAReIaTVLXeiQRHqUokW3s+HAsW4QKlHN2yXUPIxRusdTi4Z0550eOcDNGg==";
        };
        _yIwRvM55 = {
            "id" = "yIwRvM55";
            "file" = "survival-rework-6.3.jar";
            "hash" = "sha512-/kj1kde5d06adpWvPt2L2Kw6ePdNODiB6BxGUMRPCbWt6R9Rlp14xOLf8Rx12ApfyN+VR4oOox7P1KjqvQ256Q==";
        };
        _qTejhIuJ = {
            "id" = "qTejhIuJ";
            "file" = "Survival Rework [Datapack].zip";
            "hash" = "sha512-gTz3zbWog1erdFSlOVbTN32shWXNdk+OQKM0emY5lm3PUC+Ki6am+AIkJEPg9ERMWACsJRzZN6GDqg/7oNCLMw==";
        };
        _NT7JyVIp = {
            "id" = "NT7JyVIp";
            "file" = "survival-rework-6.4.jar";
            "hash" = "sha512-U2oYCEBrVDhTZRlTYufWlop0cqysFNHuVVJsPXJ8ju6cBjRF1PQFiWTsHw4aayNRvFuXi4fh6XZbzetbQBpRVw==";
        };
    in {
        "JWVAE7IS" = _JWVAE7IS;
        "Sw7xTyB4" = _Sw7xTyB4;
        "PXZvCeY9" = _PXZvCeY9;
        "2M6IjWs3" = _2M6IjWs3;
        "E3xmIOrv" = _E3xmIOrv;
        "zViEDutg" = _zViEDutg;
        "FfhC8Tk6" = _FfhC8Tk6;
        "8GDo3fr0" = _8GDo3fr0;
        "BT8f9TsW" = _BT8f9TsW;
        "dINoT2cD" = _dINoT2cD;
        "5XjctABA" = _5XjctABA;
        "MLvtVawE" = _MLvtVawE;
        "W9BtRgQv" = _W9BtRgQv;
        "fhhDdq0B" = _fhhDdq0B;
        "fAtvmma9" = _fAtvmma9;
        "7OorEElW" = _7OorEElW;
        "3D8K4BnL" = _3D8K4BnL;
        "Pw8tVlOG" = _Pw8tVlOG;
        "RadQkeUf" = _RadQkeUf;
        "aDUy0YWi" = _aDUy0YWi;
        "947JcpLE" = _947JcpLE;
        "NiuQELsp" = _NiuQELsp;
        "Js1v9YzI" = _Js1v9YzI;
        "gj7PoeN7" = _gj7PoeN7;
        "vFBLEVmv" = _vFBLEVmv;
        "yIwRvM55" = _yIwRvM55;
        "qTejhIuJ" = _qTejhIuJ;
        "NT7JyVIp" = _NT7JyVIp;
        "datapack-24w12a" = _2M6IjWs3;
        "datapack-24w13a" = _2M6IjWs3;
        "datapack-1.20.5-pre1" = _FfhC8Tk6;
        "datapack-1.20.5-pre2" = _FfhC8Tk6;
        "datapack-1.20.5-pre3" = _FfhC8Tk6;
        "datapack-1.20.5-pre4" = _FfhC8Tk6;
        "datapack-1.20.5-rc1" = _FfhC8Tk6;
        "datapack-1.20.5-rc2" = _FfhC8Tk6;
        "datapack-1.20.5-rc3" = _FfhC8Tk6;
        "datapack-1.20.5" = _FfhC8Tk6;
        "datapack-1.20.6" = _FfhC8Tk6;
        "datapack-1.21" = _BT8f9TsW;
        "datapack-1.21.1" = _BT8f9TsW;
        "datapack-24w40a" = _dINoT2cD;
        "datapack-1.21.2" = _5XjctABA;
        "datapack-1.21.3" = _5XjctABA;
        "datapack-1.21.4" = _MLvtVawE;
        "datapack-1.21.5" = _Pw8tVlOG;
        "datapack-25w20a" = _aDUy0YWi;
        "datapack-1.21.6" = _947JcpLE;
        "datapack-1.21.11" = _Js1v9YzI;
        "datapack-26.1.2" = _qTejhIuJ;
        "fabric-1.21.4" = _W9BtRgQv;
        "fabric-1.21.5" = _RadQkeUf;
        "fabric-1.21.6" = _NiuQELsp;
        "fabric-1.21.11" = _gj7PoeN7;
        "fabric-26.1.2" = _NT7JyVIp;
        "forge-1.21.4" = _W9BtRgQv;
        "forge-1.21.5" = _RadQkeUf;
        "forge-1.21.6" = _NiuQELsp;
        "forge-1.21.11" = _gj7PoeN7;
        "forge-26.1.2" = _NT7JyVIp;
        "neoforge-1.21.4" = _W9BtRgQv;
        "neoforge-1.21.5" = _RadQkeUf;
        "neoforge-1.21.6" = _NiuQELsp;
        "neoforge-1.21.11" = _gj7PoeN7;
        "neoforge-26.1.2" = _NT7JyVIp;
        "quilt-1.21.4" = _W9BtRgQv;
        "quilt-1.21.5" = _RadQkeUf;
        "quilt-1.21.6" = _NiuQELsp;
        "quilt-1.21.11" = _gj7PoeN7;
        "quilt-26.1.2" = _NT7JyVIp;
        "default" = _NT7JyVIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-rework";
            id = "q6nVRk2f";
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
                    url = "https://github.com/JustJabka/Survival-Rework/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}