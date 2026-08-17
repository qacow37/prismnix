{lib, callPackage, ...}:
let
    versions = (let
        _T2qaSPvx = {
            "id" = "T2qaSPvx";
            "file" = "Asoteria_ver1.18.2-1-8.jar";
            "hash" = "sha512-ZpJgAOmoYQYT7DtBDetbihj9w0UjazGFb0ng675HBEzBc7rTnp1c+3B4IuUcayuuOyIlCUr0JWVkRj3yMdFEzw==";
        };
        _K8MjYA94 = {
            "id" = "K8MjYA94";
            "file" = "Asoteria_ver1.19.2-1-4.jar";
            "hash" = "sha512-xRnWqw8CR68Y56M/GLQU8mOXKOuFynWSzqUWyz2wunBSTa1MNfL94T2mHpwXSbmE5zeWGl2iVHvM87TSsycS4A==";
        };
        _sOx8e8AS = {
            "id" = "sOx8e8AS";
            "file" = "Asoteria_ver1.19.4-1-4.jar";
            "hash" = "sha512-Bsm6lyiSbHuLONcglD0S959f8szSVcZb3RmcfCUnBm8Pd0MOAXYkFW2rrZWzYVnhpu+taB+epc9tXmy3RwkSVA==";
        };
        _e9lIZED7 = {
            "id" = "e9lIZED7";
            "file" = "Asoteria_ver1.18.2-2-7.jar";
            "hash" = "sha512-mcnYgK3Sjgwz/q5fk0ErnecroFb8WmgB4nJgTekkYlKhT2+rNDyiyqA/LLLqIhFYu/8L3ScZskdd668hzodPuQ==";
        };
        _ayQKw5FT = {
            "id" = "ayQKw5FT";
            "file" = "Asoteria_ver1.19.2-2-4.jar";
            "hash" = "sha512-xibTN9G+lSFMqgQo7KhzFucW/HCLTW1+oKCsGOyL1tY/oGuez/fpDXiGqC+IhOHAhgLkZrEg4aUyjvJlR3+Kkg==";
        };
        _Nu5JRV1q = {
            "id" = "Nu5JRV1q";
            "file" = "Asoteria_ver1.19.4-2-3.jar";
            "hash" = "sha512-Q1lHvj7J2bo2x8h2sMK1qfABKfBOary9CI5xqUbh/xmDRuj4VwTARgDkB00EShh0yArJgKRuGuAEYcjDoKnt4g==";
        };
        _AOXyCECP = {
            "id" = "AOXyCECP";
            "file" = "Asoteria_ver1.20.1-2-2.jar";
            "hash" = "sha512-mY7PQBNntdCEkN19w7HwAND1eNLfIqciVLoMqDHp4yZF4Q1eDPjdTJfh2oPp0eDfxs++kMt7Tp/mrgBYUyLSEg==";
        };
        _l7oAmjui = {
            "id" = "l7oAmjui";
            "file" = "Asoteria_ver1.18.2-2-11.jar";
            "hash" = "sha512-SRAATcOPiWmhNi5l7Q54jk8hGSGNqLFcwl55ob5Wa46QgnwowZ9zrEZxrRcI2u8H9oDMeyv85XGMBdI4gaESxw==";
        };
        _arpoLjEm = {
            "id" = "arpoLjEm";
            "file" = "Asoteria_ver1.19.2-2-5.jar";
            "hash" = "sha512-tZWwo/rfH7MTzsaZUGb1Z/z1STs3gp6K3aRqfyB44o2PGz4p5655uKfBqR6wLwGD737fmkgBTxOrCxTmGzeafQ==";
        };
        _ZzjRAOQB = {
            "id" = "ZzjRAOQB";
            "file" = "Asoteria_ver1.19.4-2-7.jar";
            "hash" = "sha512-lly/pVRjcyrim+YmpTt6UzonfSw6BoQDPigkM8z1OHAA50k067yG02ccAmlabeossYU5XeUDEwLjOrQeEiNADw==";
        };
        _Ys1Shmtq = {
            "id" = "Ys1Shmtq";
            "file" = "Asoteria_ver1.20.1-2-3.jar";
            "hash" = "sha512-gpuGtY2HoXEHFh5Z0ZgKrctgD5+J61pwaLZtov4SBB1VuvmrW7aro7NV35TrlHopUrBaGFTomUWMTAm+/lN/kA==";
        };
        _pY8giX7y = {
            "id" = "pY8giX7y";
            "file" = "Asoteria_ver1.20.4-2-1.jar";
            "hash" = "sha512-ZwQbjsd3TBr9iCY1xdnvBPWkCYrbAgHETT+D6U+xnDgjkp5yAoICldwfRNRbmfA01XABM4kgGkjdxnWOCNiuSg==";
        };
    in {
        "T2qaSPvx" = _T2qaSPvx;
        "K8MjYA94" = _K8MjYA94;
        "sOx8e8AS" = _sOx8e8AS;
        "e9lIZED7" = _e9lIZED7;
        "ayQKw5FT" = _ayQKw5FT;
        "Nu5JRV1q" = _Nu5JRV1q;
        "AOXyCECP" = _AOXyCECP;
        "l7oAmjui" = _l7oAmjui;
        "arpoLjEm" = _arpoLjEm;
        "ZzjRAOQB" = _ZzjRAOQB;
        "Ys1Shmtq" = _Ys1Shmtq;
        "pY8giX7y" = _pY8giX7y;
        "forge-1.18.2" = _l7oAmjui;
        "forge-1.19.2" = _arpoLjEm;
        "forge-1.19.4" = _ZzjRAOQB;
        "forge-1.20.1" = _Ys1Shmtq;
        "neoforge-1.20.4" = _pY8giX7y;
        "default" = _pY8giX7y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asoteria";
            id = "wcXMNhjm";
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