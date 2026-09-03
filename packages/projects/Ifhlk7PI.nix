{lib, callPackage, ...}:
let
    versions = (let
        _9oYQDsVO = {
            "id" = "9oYQDsVO";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-7n/GVOd56LQDLA7WgpsTC0Dy9b45VR2x9IIwc2p2rhCQPCVZpGkn0P4qCCj8WsNjrc58zyizPUtzPVieOFRrcA==";
        };
        _sKhRMkbz = {
            "id" = "sKhRMkbz";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-wnm69svtVtRHdaJKo46HMoQgCQ1JwCkFYUCopm4dqshcwrTADVdOvXEsZsbXtgCHd5crDXxKn4YwYdqqXm+hdg==";
        };
        _M6bFPGTO = {
            "id" = "M6bFPGTO";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-ltVkvn7l/pZjF78i/uZgrtCUbASuEFwOvO5s/rUDz/M7J0eK+6Ts9Y2XBa+Rh9YNT+tglHnDJaU994/TjP5KSw==";
        };
        _IUAGRdxZ = {
            "id" = "IUAGRdxZ";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-6JMeB0LerZhMsKnS5VT9CNh80PK7QMCPsbu04kZEs4j4EGbOEUaiT5TJ7eXPXQ0wyrbOZULg/Btdj5D/VqM6/Q==";
        };
        _JkMRsF5N = {
            "id" = "JkMRsF5N";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-ABdzNYYRFN446/WV6T0aDtHB4Y4ye7QG6uie48w8+quL+CnZpbHTSAAITMTZFoI+5SecNL6eUXoqC6Sm1GMGIg==";
        };
        _4FXKIJZP = {
            "id" = "4FXKIJZP";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-gAOv7J97E/63rgpf1vOKE7QzP9sb1681KBpIajJuNvPZnvg4OP5Xrv57F5xcAs59lMDaam848796/taYcpFVgw==";
        };
        _yjdOsxdM = {
            "id" = "yjdOsxdM";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-Y67tokc/8EZmt/OgrAxQ+oWowtIi5I+09EhfjewXlS0KsfaU3M8pHLhe5zomQnLg8Tnd3/yKSMp7bGQuyx3ZPA==";
        };
        _y6bt7P6d = {
            "id" = "y6bt7P6d";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-6sokjafJ6NPZPBaNzQ5JSEYPa1oYfbiaO01hHt9tfWi604LBH0+TmnXi7tZEvxYv/mCdszYOZlKf6COR8rQWag==";
        };
        _N3gcONdR = {
            "id" = "N3gcONdR";
            "file" = "CrystalCore - Totem.zip";
            "hash" = "sha512-xTL8DVQIMKvITsDbfyCUc3dIOYJ7N30GuUrY5GAlCmIhtIMG2v83NDcuRNggSddEw5fBEBsZTXwDgNKv/9EiOw==";
        };
        _nOCsJVsL = {
            "id" = "nOCsJVsL";
            "file" = "CrystalCore_Totem.zip";
            "hash" = "sha512-wu/XnYFvTXSBsZ2wuqfT4nfdWBo2fuGNF9ZPqSYUWYdcy0JZfUvGu37ErpdrJvK3k+RRcvrbdblC8Ab8+OWwCQ==";
        };
        _3y01QLlj = {
            "id" = "3y01QLlj";
            "file" = "CrystalCore_Totem.zip";
            "hash" = "sha512-nc2X5l+sjPeu/shrwuaMXh0Ci6MfH8UzHfcgdbKm/3Ny7O6lihQFHvcElqFOc27Z5Qup1KnGdhkehp2ZEVVfxQ==";
        };
        _iGx2q1fo = {
            "id" = "iGx2q1fo";
            "file" = "CrystalCore_Totem.zip";
            "hash" = "sha512-BhYgpgCVQMxvHWNJkJ+uR3p0U3sl+HtEoqWejEqC2T7ymC+hsMaAqwIuME+3gz4IujBKxYbzehF0Z9kvRnbNJw==";
        };
    in {
        "9oYQDsVO" = _9oYQDsVO;
        "sKhRMkbz" = _sKhRMkbz;
        "M6bFPGTO" = _M6bFPGTO;
        "IUAGRdxZ" = _IUAGRdxZ;
        "JkMRsF5N" = _JkMRsF5N;
        "4FXKIJZP" = _4FXKIJZP;
        "yjdOsxdM" = _yjdOsxdM;
        "y6bt7P6d" = _y6bt7P6d;
        "N3gcONdR" = _N3gcONdR;
        "nOCsJVsL" = _nOCsJVsL;
        "3y01QLlj" = _3y01QLlj;
        "iGx2q1fo" = _iGx2q1fo;
        "minecraft-1.19.4" = _9oYQDsVO;
        "minecraft-1.20" = _sKhRMkbz;
        "minecraft-1.20.1" = _sKhRMkbz;
        "minecraft-1.20.2" = _M6bFPGTO;
        "minecraft-1.20.3" = _IUAGRdxZ;
        "minecraft-1.20.4" = _IUAGRdxZ;
        "minecraft-1.20.5" = _JkMRsF5N;
        "minecraft-1.21" = _4FXKIJZP;
        "minecraft-1.21.1" = _4FXKIJZP;
        "minecraft-1.21.2" = _yjdOsxdM;
        "minecraft-1.21.3" = _yjdOsxdM;
        "minecraft-1.21.4" = _y6bt7P6d;
        "minecraft-1.21.5" = _N3gcONdR;
        "minecraft-1.21.6" = _N3gcONdR;
        "minecraft-1.21.7" = _nOCsJVsL;
        "minecraft-1.21.8" = _nOCsJVsL;
        "minecraft-1.21.9" = _3y01QLlj;
        "minecraft-1.21.10" = _3y01QLlj;
        "minecraft-1.21.11" = _iGx2q1fo;
        "default" = _iGx2q1fo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalcore-totem";
        id = "Ifhlk7PI";
        type = "resourcepack";
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