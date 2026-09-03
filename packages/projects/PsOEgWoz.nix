{lib, callPackage, ...}:
let
    versions = (let
        _3DxD9Llr = {
            "id" = "3DxD9Llr";
            "file" = "Delight(map)-v1.0.zip";
            "hash" = "sha512-dgLx95kWN9EzjoF9iwH+ftO9FEn89rVnGd9vN+rUP8QPfElfXrRdya1F1UQgLoKohP0ojgz6x6QKC1T3EkVjuw==";
        };
        _QEvSuTVG = {
            "id" = "QEvSuTVG";
            "file" = "Delight(map)-v1.1.zip";
            "hash" = "sha512-dvsCwhV22HNifJkzm28H9i2Egaeb70LkmnRDhEHxlABUWPeFATuw07mtk3p6inKoLtJDUzmh047dhIv77n0AVQ==";
        };
        _6WQ3oSz3 = {
            "id" = "6WQ3oSz3";
            "file" = "Delight(map)-v1.2.zip";
            "hash" = "sha512-ZW9cr2jS/KXIqiRmGiYIBRCUEZFOk8pwHNw0aCivhwDle2x9l3jen/Gij9ZVqqSori0rfFKWtVpwdAJKln/Hxw==";
        };
        _Go3EhtAn = {
            "id" = "Go3EhtAn";
            "file" = "Delight(map)-v1.3.zip";
            "hash" = "sha512-fgQzIlmOQNPA+nZReUzCNNU8K1lpWgewBBCDPrqbjphRocVSJCPFN1mzJvRWz1w6rWqJjFqUyyRcwd6zP38Zew==";
        };
        _bW8lMLDi = {
            "id" = "bW8lMLDi";
            "file" = "Delight(map)-v1.4.zip";
            "hash" = "sha512-F8bcfHIVBZ23ojfQVMe65JR3rDwlgLEUUei5B+6kyQbpk60kO8z4mGt5oWQWQ2Cc34x0dMLadjKa3P9BqkuIUw==";
        };
        _T9Rd9VZU = {
            "id" = "T9Rd9VZU";
            "file" = "Delight(map)-v1.4.1.zip";
            "hash" = "sha512-Bw+SxhF/Kzm+1vz7xW8lwvDYCh9ov/kFDOAuvXvzjH2b0TlOwEvcIN1COG6Nq+F/almRWvexAVQLJ4hbEz3APQ==";
        };
        _A0rC5pez = {
            "id" = "A0rC5pez";
            "file" = "Delight-map.zip";
            "hash" = "sha512-dTG641CWqh0zgHGoMPI1JEGG5D2M7eFuhlAy2UmsKSp2mQoVQHnWN/Nd31x3vVc04U/Ovz/Dt3NneiPOmJ0cnw==";
        };
        _e81WkhT7 = {
            "id" = "e81WkhT7";
            "file" = "Delight(map)-v1.5.1b.zip";
            "hash" = "sha512-eHbG6N7jgNBptL9Th/032xe9AR0kVoqKUUQ9EvuE/U6NywGBSHQdiI0hHOfo6P+UZyIU96qlZpfBKKDY2Rqp8Q==";
        };
        _1aVdBfkj = {
            "id" = "1aVdBfkj";
            "file" = "Delight(map)-v1.5.2.zip";
            "hash" = "sha512-Eh8g4Z5xT5s1yy2j/X9D4lYKhOdXpa2WNrYdpAtgt3IZzrfsUlHkcjIPXELdQ3A+XHe73oEws0S3htvSRfx87g==";
        };
        _BtqPiYOW = {
            "id" = "BtqPiYOW";
            "file" = "Delight(map)-v1.5.3.zip";
            "hash" = "sha512-qkTJFAN3Ok5aTPX3DH0+1Vfb6JwC9TdvEgn7LSatWRUyP4uzgCIatD1Qum/m2mNDww6oeu2RotK8SP3O+xoYcw==";
        };
        _h8hO7AM6 = {
            "id" = "h8hO7AM6";
            "file" = "Delight(map)-v1.5.4.zip";
            "hash" = "sha512-lkR7Vv8DPciSV+CtpQMxX5NQV4tjbfIJzgF+cmMiLxWwtddAHs8eSC1i+V5TvgAs7vvi0ionpo53Wctu77j7NA==";
        };
        _uWrDcI1o = {
            "id" = "uWrDcI1o";
            "file" = "Delight.map.-v1.6.zip";
            "hash" = "sha512-wM3RdAABRVcwYhxUouiyv1B6kOr44UBd8KE2GA7/JFrmuG3dAHzNvMqJuRcLhuDegvTTw9wN+OHQPqxrJHIHcQ==";
        };
    in {
        "3DxD9Llr" = _3DxD9Llr;
        "QEvSuTVG" = _QEvSuTVG;
        "6WQ3oSz3" = _6WQ3oSz3;
        "Go3EhtAn" = _Go3EhtAn;
        "bW8lMLDi" = _bW8lMLDi;
        "T9Rd9VZU" = _T9Rd9VZU;
        "A0rC5pez" = _A0rC5pez;
        "e81WkhT7" = _e81WkhT7;
        "1aVdBfkj" = _1aVdBfkj;
        "BtqPiYOW" = _BtqPiYOW;
        "h8hO7AM6" = _h8hO7AM6;
        "uWrDcI1o" = _uWrDcI1o;
        "minecraft-1.21.2" = _h8hO7AM6;
        "minecraft-1.21.3" = _h8hO7AM6;
        "minecraft-1.21.4" = _h8hO7AM6;
        "minecraft-1.21.5" = _h8hO7AM6;
        "minecraft-25w20a" = _A0rC5pez;
        "minecraft-1.21.6" = _h8hO7AM6;
        "minecraft-1.21.7-rc2" = _A0rC5pez;
        "minecraft-1.21.7" = _h8hO7AM6;
        "minecraft-1.21.8" = _h8hO7AM6;
        "minecraft-24w44a" = _A0rC5pez;
        "minecraft-24w45a" = _A0rC5pez;
        "minecraft-24w46a" = _A0rC5pez;
        "minecraft-1.21.4-pre1" = _A0rC5pez;
        "minecraft-1.21.4-pre2" = _A0rC5pez;
        "minecraft-1.21.4-pre3" = _A0rC5pez;
        "minecraft-1.21.4-rc1" = _A0rC5pez;
        "minecraft-1.21.4-rc2" = _A0rC5pez;
        "minecraft-1.21.4-rc3" = _A0rC5pez;
        "minecraft-25w02a" = _A0rC5pez;
        "minecraft-25w03a" = _A0rC5pez;
        "minecraft-25w04a" = _A0rC5pez;
        "minecraft-25w05a" = _A0rC5pez;
        "minecraft-25w06a" = _A0rC5pez;
        "minecraft-25w07a" = _A0rC5pez;
        "minecraft-25w08a" = _A0rC5pez;
        "minecraft-25w09a" = _A0rC5pez;
        "minecraft-25w09b" = _A0rC5pez;
        "minecraft-25w10a" = _A0rC5pez;
        "minecraft-1.21.5-pre1" = _A0rC5pez;
        "minecraft-1.21.5-pre2" = _A0rC5pez;
        "minecraft-1.21.5-pre3" = _A0rC5pez;
        "minecraft-1.21.5-rc1" = _A0rC5pez;
        "minecraft-1.21.5-rc2" = _A0rC5pez;
        "minecraft-25w14craftmine" = _A0rC5pez;
        "minecraft-25w15a" = _A0rC5pez;
        "minecraft-25w16a" = _A0rC5pez;
        "minecraft-25w17a" = _A0rC5pez;
        "minecraft-25w18a" = _A0rC5pez;
        "minecraft-25w19a" = _A0rC5pez;
        "minecraft-25w21a" = _A0rC5pez;
        "minecraft-1.21.6-pre1" = _A0rC5pez;
        "minecraft-1.21.6-pre2" = _A0rC5pez;
        "minecraft-1.21.6-pre3" = _A0rC5pez;
        "minecraft-1.21.6-pre4" = _A0rC5pez;
        "minecraft-1.21.6-rc1" = _A0rC5pez;
        "minecraft-1.21.7-rc1" = _A0rC5pez;
        "minecraft-1.21.8-rc1" = _A0rC5pez;
        "minecraft-25w31a" = _A0rC5pez;
        "minecraft-25w32a" = _e81WkhT7;
        "minecraft-25w33a" = _e81WkhT7;
        "minecraft-25w34a" = _e81WkhT7;
        "minecraft-25w34b" = _e81WkhT7;
        "minecraft-25w35a" = _e81WkhT7;
        "minecraft-25w36a" = _e81WkhT7;
        "minecraft-25w36b" = _e81WkhT7;
        "minecraft-1.21.9" = _h8hO7AM6;
        "minecraft-1.21.10" = _h8hO7AM6;
        "minecraft-1.21.11" = _h8hO7AM6;
        "minecraft-26.1" = _uWrDcI1o;
        "minecraft-26.1.1" = _uWrDcI1o;
        "minecraft-26.1.2" = _uWrDcI1o;
        "minecraft-26.2" = _uWrDcI1o;
        "default" = _uWrDcI1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delight-map";
        id = "PsOEgWoz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}