{lib, callPackage, ...}:
let
    versions = (let
        _FiQpa4Aa = {
            "id" = "FiQpa4Aa";
            "file" = "giant_lily_pads-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-1NSZ0wJKJAF1qlE8i1vX28cX4OTc3Yw2uybn6NK5G/UBfBRDymd5zB8Q/LFo7uElHhnkhJQBxvHCXe2GxPIp0A==";
        };
        _ota5pacW = {
            "id" = "ota5pacW";
            "file" = "giant_lily_pads-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-/DBWw/MQ0+GzwrmpAmk3UdN+54ffW+rBiYA8Kco2laeGzb0p67oS9c1WylPpfsEiDmq1d7rK7vL4R6jK4hvwNA==";
        };
        _vkcjPmuD = {
            "id" = "vkcjPmuD";
            "file" = "giant_lily_pads-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-M3rOuO26heouNYDiJKM0g0tkDjAUtQ+tonOHzMf6ssthC4KZcQLZ765RnDGgi8TnIir+hl7vsXtXp1Odto7uGg==";
        };
        _lIID98f5 = {
            "id" = "lIID98f5";
            "file" = "giant_lily_pads-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-HI4U/YVyZCAdkyVuMhsutPW810a7yUstkHC+5dhWUcUI5IuUKkKivPc6n7JJVXL/PdVJ3sHeF4+SLWMntAlNVA==";
        };
        _RROBlQIW = {
            "id" = "RROBlQIW";
            "file" = "giant_lily_pads-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-qBs3x9lUzizEX7dn8Dyze8iRJapQ86ImdxssYVU1hJmPB0T/1O72quvjL4ia7Dg2F/N/jgydhfveQ9OJaVm9Zw==";
        };
        _4JbON1k8 = {
            "id" = "4JbON1k8";
            "file" = "giant_lily_pads-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GnBUgZ1cuneBfI0FUIBuSev3/I5Jagt5Yah4+DJkNGj6gxn/sqT2yg5AqEDgo8r/bZpU/gIOlr/fKPHXCLfgLw==";
        };
        _bCLzGl9L = {
            "id" = "bCLzGl9L";
            "file" = "giant_lily_pads-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zlrlU5oGysRW96LDQkSHN9vbTnroToxW0c1ZbGu3CtZeza9tzXhm3rgxbWsDtkoRAz1vqgN+1vNy2IcQU9sCkg==";
        };
        _uKV14i83 = {
            "id" = "uKV14i83";
            "file" = "giant_lily_pads-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-hTGIQ3Tpbc3C6z6ATw4Jq49u4F9TyGw1ml3xSqHqPQHNsNEnHv934xsVIiW5ROXszEwqrMVssRu3f8A84YxhKw==";
        };
        _oEhMbQvP = {
            "id" = "oEhMbQvP";
            "file" = "giant_lily_pads-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-kzkBGolm7xuorx/wBUYUMpWFLntouMPPbBuPu46VVisyUQw7p93ciuW6XacfamfAphf/R+E1wcMHCXw7/Yfyqw==";
        };
        _iA9oxXci = {
            "id" = "iA9oxXci";
            "file" = "giant_lily_pads-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-N7tkeRd6ft5gVK3xHLu2eZ3+PLoHWwV0xXt0Q/bU03ZhmmSPhqDQTNKa62UK69sKF2ljhni1tKePIiFKA8EIFw==";
        };
        _Gj83bjtA = {
            "id" = "Gj83bjtA";
            "file" = "giant_lily_pads-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-4IIbi5VWoc0VF4q8M3XRSiTl64P2BZ/W6p3Xr1uoWSNFQbMpSwjrQPydDnvVn9owFSfHxoiLlKh8iZ9J4EmlVQ==";
        };
        _K6X2MlDo = {
            "id" = "K6X2MlDo";
            "file" = "giant_lily_pads-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-Zz+VEKBjk4cgBeq+FHRttwm5Ww8Ony02UqHqJ9P78jGnd5uNGKgMeOgakBp0M3mNCrWvYb6WbLaF7ggEtI2nyw==";
        };
        _p9KwYVUF = {
            "id" = "p9KwYVUF";
            "file" = "giant_lily_pads-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-tSQ5EGYzfRNVXnWVcJtu3ORshQu3bcXud0C1osWua1tBXTQbBMkBVSQ3n5yLxGzRHHLSZMIDfmWhpyauMB+NuQ==";
        };
    in {
        "FiQpa4Aa" = _FiQpa4Aa;
        "ota5pacW" = _ota5pacW;
        "vkcjPmuD" = _vkcjPmuD;
        "lIID98f5" = _lIID98f5;
        "RROBlQIW" = _RROBlQIW;
        "4JbON1k8" = _4JbON1k8;
        "bCLzGl9L" = _bCLzGl9L;
        "uKV14i83" = _uKV14i83;
        "oEhMbQvP" = _oEhMbQvP;
        "iA9oxXci" = _iA9oxXci;
        "Gj83bjtA" = _Gj83bjtA;
        "K6X2MlDo" = _K6X2MlDo;
        "p9KwYVUF" = _p9KwYVUF;
        "forge-1.16.5" = _FiQpa4Aa;
        "forge-1.17.1" = _ota5pacW;
        "forge-1.18.2" = _vkcjPmuD;
        "forge-1.19.2" = _lIID98f5;
        "forge-1.20.1" = _4JbON1k8;
        "fabric-1.20.1" = _RROBlQIW;
        "fabric-1.21.8" = _oEhMbQvP;
        "fabric-1.21.1" = _Gj83bjtA;
        "fabric-1.21.10" = _K6X2MlDo;
        "fabric-1.21.11" = _p9KwYVUF;
        "neoforge-1.21.1" = _bCLzGl9L;
        "neoforge-1.21.4" = _uKV14i83;
        "neoforge-1.21.8" = _iA9oxXci;
        "pkg-1.0.0" = _p9KwYVUF;
        "default" = _p9KwYVUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-lily-pads";
        id = "DDwZs8pK";
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