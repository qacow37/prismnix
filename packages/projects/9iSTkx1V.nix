{lib, callPackage, ...}:
let
    versions = (let
        _mRG7FXIh = {
            "id" = "mRG7FXIh";
            "file" = "Horret's Extended Megas.zip";
            "hash" = "sha512-Gy/dh5CoNZf+1BK/XsERYtUJbTOQ69APEuhx0XLYFUv/sXNcNTvheM1b1DbBJKOxhsA0wVkEhEjRXDNNDilJtg==";
        };
        _EDnBNVHS = {
            "id" = "EDnBNVHS";
            "file" = "Horret's Extended Megas.zip";
            "hash" = "sha512-aTZjgjBcWYxxsbuulkaFbTwdnm1yyESWMba6E+K+CGLxAKuXGzfBaLqbwmk01DJ7NWNLIiiSSreobFniU+uRqA==";
        };
        _fFzz8Ey4 = {
            "id" = "fFzz8Ey4";
            "file" = "Horret's Extended Megas V1.0.zip";
            "hash" = "sha512-gxMrK9c+rK2TFdVD83mjfLTQDmVGFXovJWpBZB10Kj6e/MH5PeMNeLKFSk3pQfc6jVsaS9HyFAtKHfg6Q33A1w==";
        };
        _CpKAvTiT = {
            "id" = "CpKAvTiT";
            "file" = "Horret's Extended Megas V1.1.zip";
            "hash" = "sha512-OajU+i+mRaLTKHF8DRPCrIINz/gAAp5+b8vokpDj//Fu+GUHIJ6AHW0AZJHX33BcZMGBZ8b99qeVhns7U6EDFA==";
        };
        _2qLN9BWp = {
            "id" = "2qLN9BWp";
            "file" = "Horret's Extended Megas V1.2.zip";
            "hash" = "sha512-COsnXupDH9sTqw//9O32ASgOPAY0bt3Vc4mfXwfPPK2ofdE9Rt3+xVnXiUfEEa9PEut0FbF1YqJB+Y16qu8G2w==";
        };
        _GazEpD7z = {
            "id" = "GazEpD7z";
            "file" = "Horret's Extended Megas V1.3.zip";
            "hash" = "sha512-Cj8B5kKpu7Q2YTcSfwpQhHmJ32XbuGI4/6Fr7HplCm+fsFRJX9IMDQOcEG0b0vlf/IZAMvDAm9Vg+DetzAdRrg==";
        };
        _PARSn9zc = {
            "id" = "PARSn9zc";
            "file" = "Horret's Extended Megas V1.3.1.zip";
            "hash" = "sha512-t0/MKdUFLloRi7tTEkrIUwyip1yri6ixfyE6dkdzvCsdtfNndROQrcOb2poFsRxToLvagyfl8iIy5NSwqt0Xfw==";
        };
        _mQkjeRyb = {
            "id" = "mQkjeRyb";
            "file" = "horretfakemegas-1.4.0.jar";
            "hash" = "sha512-N8wQLHpO5j4IruITwwNLbApRumEHItyOEd7iu/elMvCDjFC3F6AsDFu2exvOUNhykQpKI7c4I2D8nUk7Tx7UJA==";
        };
        _r2IOpVUo = {
            "id" = "r2IOpVUo";
            "file" = "horretfakemegas-1.5.1.jar";
            "hash" = "sha512-voEoBYm8FXJANKFUoX+V6RrTlFBOQbtCX7xPZbG2C0QuElSWtnEmNWcz3YPZvW2ssSmNnWPj2nbn103NAr3isg==";
        };
        _BwjRNbKS = {
            "id" = "BwjRNbKS";
            "file" = "Horret's Extended Megas V1.6_fabric.jar";
            "hash" = "sha512-icKmUC8rVwOv3fADDZe+25TCPi3UXNw7rnsyCZ5gFSOFXT3aFA+3apN19OVRtP0yqeqSWRrYDybX+C01kpqlxg==";
        };
        _7kW1XgTZ = {
            "id" = "7kW1XgTZ";
            "file" = "Horret's Extended Megas V1.6_neoforge.zip";
            "hash" = "sha512-VWOpWAAH3TLHvJ9Pabj1dRFsNq17fd352cH8pFOSuRlbd6tHGxqBzB2vmmDkEss6opUdW3ALPXxnxtIaDqaWEQ==";
        };
        _ZOsdrLOe = {
            "id" = "ZOsdrLOe";
            "file" = "Horret's Extended Megas V1.6.1.jar";
            "hash" = "sha512-UgO1SKrBugjGfLxqio+itRI35DMAlISpDgXmc6xEMM+F8cJ+D7RhqAFwMItKclJK5V8X3ubI9+rcuDZ2JAj7+Q==";
        };
        _FA8RFl0D = {
            "id" = "FA8RFl0D";
            "file" = "Horret's Extended Megas V1.7.zip";
            "hash" = "sha512-38MvXgdvYeQuTkrumw/7sX5otjPspsN4hqGSdSUJb/1QHR/6rmaOvlE/4S42VvcvFNh7XVYulI26JZ7aogLK7g==";
        };
        _yD8MIbAi = {
            "id" = "yD8MIbAi";
            "file" = "horretsextendedmega-fabric-1.7.5.jar";
            "hash" = "sha512-6e37invjb2x2uj4mLp75c7Yxt0TR9t5mWZAeJhk0E/kRN+7yqaUXt2YUr23EGHfLasa6pwbSo/zskvaF4WUiHQ==";
        };
        _82lHsXF2 = {
            "id" = "82lHsXF2";
            "file" = "horretsextendedmega-neoforge-1.7.5.jar";
            "hash" = "sha512-aavMyj4KpwzsQ5SH6WWLZlVctpuL+6ESheHVqb9QbSulKbJyPxGmQha9CZPQ7KUpTsI6zhooj0NaKxmnju1AWA==";
        };
        _8lAJczTb = {
            "id" = "8lAJczTb";
            "file" = "horretsextendedmega-fabric-1.7.6.jar";
            "hash" = "sha512-DXsBLERJX8pxZ73I31JhEl02RR29Ijz4CxplF57eNXq2MMpzWU2nAxqB8KAzqMiVOosDMV21zepKWkdFeu/b0Q==";
        };
        _AxGmb9Oh = {
            "id" = "AxGmb9Oh";
            "file" = "horretsextendedmega-neoforge-1.7.6.jar";
            "hash" = "sha512-vZn5DPh+0h6oLOfBNBP694CgCuc6ahB9UOD2cxjvgAlXw1L/XqIQoQTOvvtRcGEvWoNOGwLZY5IMqHVXBWuBcA==";
        };
        _u0kbB8iD = {
            "id" = "u0kbB8iD";
            "file" = "horretsextendedmega-fabric-1.7.7.jar";
            "hash" = "sha512-ce6SXRsbnq2DU+fzRWplmNIJXfBO8K9UQntPuB+a+hzdr2kY55GJRzMlB6t2u6ufEa+dD9c+9XikpP3q9fSOBg==";
        };
        _NFOW0DE3 = {
            "id" = "NFOW0DE3";
            "file" = "horretsextendedmega-neoforge-1.7.7.jar";
            "hash" = "sha512-L8TTHKFdmTeYf7G7dKT5+i1svYQiJTz94l7/MnRXkGqx6po9OhLsAufpq1M2Z1szaM6hODTh0IOd8wkmgpVK4g==";
        };
    in {
        "mRG7FXIh" = _mRG7FXIh;
        "EDnBNVHS" = _EDnBNVHS;
        "fFzz8Ey4" = _fFzz8Ey4;
        "CpKAvTiT" = _CpKAvTiT;
        "2qLN9BWp" = _2qLN9BWp;
        "GazEpD7z" = _GazEpD7z;
        "PARSn9zc" = _PARSn9zc;
        "mQkjeRyb" = _mQkjeRyb;
        "r2IOpVUo" = _r2IOpVUo;
        "BwjRNbKS" = _BwjRNbKS;
        "7kW1XgTZ" = _7kW1XgTZ;
        "ZOsdrLOe" = _ZOsdrLOe;
        "FA8RFl0D" = _FA8RFl0D;
        "yD8MIbAi" = _yD8MIbAi;
        "82lHsXF2" = _82lHsXF2;
        "8lAJczTb" = _8lAJczTb;
        "AxGmb9Oh" = _AxGmb9Oh;
        "u0kbB8iD" = _u0kbB8iD;
        "NFOW0DE3" = _NFOW0DE3;
        "datapack-1.21.1" = _FA8RFl0D;
        "fabric-1.21.1" = _u0kbB8iD;
        "neoforge-1.21.1" = _NFOW0DE3;
        "default" = _NFOW0DE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horrets-extended-megas-cobblemon";
        id = "9iSTkx1V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}