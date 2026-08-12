{lib, callPackage, ...}:
let
    versions = (let
        _ncQpwy29 = {
            "id" = "ncQpwy29";
            "file" = "MobCapturingTool-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-gFKIjemSptMKaD9aBJ8eKSMSdDoVfmb4PA6GiZDmdbFo66giQBIbWBK15+/XGpDQ3rG+UlOddSbXsb33MNTkFw==";
        };
        _FDvrKlP1 = {
            "id" = "FDvrKlP1";
            "file" = "MobCapturingTool-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-3/0j8af2j9sIWKtYlQ1oIcm8brVYoaUavhvSyvZy8R7JW/AUQN+4PN51JTg4Zj6dG38qNogKA3xlcXv3hUOlVA==";
        };
        _XXPKtrgL = {
            "id" = "XXPKtrgL";
            "file" = "MobCapturingTool-quilt-1.18.2-1.0.0.jar";
            "hash" = "sha512-GninmAHDKc2oPZ+fpL30CC21EHwEFZrLbs9ghQkBxHqZv6Rw+iiXUoof+uVEe3BGSX+8Q2oq6lmTBRf75ZJasQ==";
        };
        _Zt4yBV2Q = {
            "id" = "Zt4yBV2Q";
            "file" = "MobCapturingTool-forge-1.19-2.0.0.jar";
            "hash" = "sha512-DjXR/Vrm6EoyhYsOkFjXjIwEOHsyM58W8As0Neo1hiDXHzW0gIE+cGAdxS1KcAFF62AMKxqCAdNw6SmwCoQU4g==";
        };
        _D5rPX7GL = {
            "id" = "D5rPX7GL";
            "file" = "MobCapturingTool-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-rQuv26Q+J/4y0pHraTLlXqSfcP8pq3toHRL8jBXX+B83eem+TEziAHLceHgo/vrOTqxy25iEJmoJaGcMu1i9eg==";
        };
        _eZzXk0t2 = {
            "id" = "eZzXk0t2";
            "file" = "MobCapturingTool-quilt-1.19-2.0.1.jar";
            "hash" = "sha512-9g+fzermbjSoC2qPWrGud3ZUVsMMwxenKg16VK3O7NXgcb1iomxu0KcW1KZQQyr4EoP/M131il2VG2nmLHYgjg==";
        };
        _dNQ8aGkz = {
            "id" = "dNQ8aGkz";
            "file" = "MobCapturingTool-quilt-1.19-2.0.1.jar";
            "hash" = "sha512-7Krr6RG0PXIBIGvB7GV01LTyYmJskHZuPy3RmxTEMVmEaJ9YApZlXYhRPjoU3CVTU6UV2ccXlZdL7qv+n6YjwQ==";
        };
        _rFTTnAYv = {
            "id" = "rFTTnAYv";
            "file" = "MobCapturingTool-forge-1.19-2.0.1.jar";
            "hash" = "sha512-hLkGPAwqdTats4Teh88+9BnEMNfI8SsgmuGD9wquTHt3Jnj+HfdDHV0aLXOEEHZjCnPH1mDMP9JrCaCdhXoYCw==";
        };
        _aYH2EoBl = {
            "id" = "aYH2EoBl";
            "file" = "MobCapturingTool-quilt-1.18.2-1.0.1.jar";
            "hash" = "sha512-mq3b1AL9pGHyDLC7Y0YYxUMbaT0fkwQxLI9yGZ6P9SjM/IyW87KvwnOUi5VvhCkqFl5gC+/dHIaQJMBQ69QJGw==";
        };
        _3FFyxeIJ = {
            "id" = "3FFyxeIJ";
            "file" = "MobCapturingTool-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-eikKYyrDKSFTHHZ1xIJnzxF/hzV57yDVEjsEFXyjcVwOIbeT8wI1cuCZ2pEBbA7haIsr4OJyyIo3E8PEKH4zPA==";
        };
        _bh0vDO1V = {
            "id" = "bh0vDO1V";
            "file" = "MobCapturingTool-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-GktWXwLGHYhek2f7HlBoJiCCA0MFEwWJ83pSnVmei39uIhYD6VYdo+k1BrCfwPKdrRG+UFC8wxe2K+q+oXoHAQ==";
        };
        _Pg5SLyud = {
            "id" = "Pg5SLyud";
            "file" = "MobCapturingTool-neoforge-1.21-4.1.0.jar";
            "hash" = "sha512-eEFkYNGIbseLy7Zp5dMfJL7vVbX5DGxpm0djsi/jlMIvMyaHww+SoQtqPbFtOkqeB79bt0irW3uh1r99C3FrHQ==";
        };
        _DcPhNeBv = {
            "id" = "DcPhNeBv";
            "file" = "MobCapturingTool-fabric-1.21-4.1.0.jar";
            "hash" = "sha512-FyX05TFIzGgNNvQmiKtaYudriWBkEcgoiV+icC5ENVRqxIJOUjxepByD/Ni466VAzWXFkwx4q8XCbN7rcAVbkA==";
        };
        _1jyrNI4b = {
            "id" = "1jyrNI4b";
            "file" = "MobCapturingTool-fabric-1.20-3.0.1.jar";
            "hash" = "sha512-TjetX82M4JmB1w3UTS8HYSrINR8JcSgh6JACrTVZEOn0HBsbo31LOecuBgKYpiTcs38+ZHGafSpY6OavPhWtPA==";
        };
    in {
        "ncQpwy29" = _ncQpwy29;
        "FDvrKlP1" = _FDvrKlP1;
        "XXPKtrgL" = _XXPKtrgL;
        "Zt4yBV2Q" = _Zt4yBV2Q;
        "D5rPX7GL" = _D5rPX7GL;
        "eZzXk0t2" = _eZzXk0t2;
        "dNQ8aGkz" = _dNQ8aGkz;
        "rFTTnAYv" = _rFTTnAYv;
        "aYH2EoBl" = _aYH2EoBl;
        "3FFyxeIJ" = _3FFyxeIJ;
        "bh0vDO1V" = _bh0vDO1V;
        "Pg5SLyud" = _Pg5SLyud;
        "DcPhNeBv" = _DcPhNeBv;
        "1jyrNI4b" = _1jyrNI4b;
        "fabric-1.18.2" = _bh0vDO1V;
        "fabric-1.19" = _D5rPX7GL;
        "fabric-1.21" = _DcPhNeBv;
        "fabric-1.21.1" = _DcPhNeBv;
        "fabric-1.20" = _1jyrNI4b;
        "fabric-1.20.1" = _1jyrNI4b;
        "forge-1.18.2" = _FDvrKlP1;
        "forge-1.19" = _3FFyxeIJ;
        "quilt-1.18.2" = _aYH2EoBl;
        "quilt-1.19" = _dNQ8aGkz;
        "neoforge-1.21" = _Pg5SLyud;
        "neoforge-1.21.1" = _Pg5SLyud;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-capturing-tool";
            id = "cj7aaPDl";
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
in callPackage fn {version="1jyrNI4b";}