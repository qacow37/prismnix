{lib, callPackage, ...}:
let
    versions = (let
        _rDf2KwyA = {
            "id" = "rDf2KwyA";
            "file" = "farmers-cutting-promenade_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-Rp8QPMXFpFTs4qJapDhHDak6ts2kqQTKFK0o7xdK0rRvFewa/MpgRwYY/RHfd60RpkNj27wcBM9ZfQU29mIQ5Q==";
        };
        _8t819gxH = {
            "id" = "8t819gxH";
            "file" = "farmers-cutting-promenade-1.20.1-1.0.jar";
            "hash" = "sha512-vuTuQ71WKveNkayGXRHB7tHOveE1ODBkKMmt1fcFbSKu0vzG+k7HLeBwKA9/IkAfYlPJPB6ZQxtOwyNbpSMvlQ==";
        };
        _YNGWQMZo = {
            "id" = "YNGWQMZo";
            "file" = "farmers-cutting-promenade_1.21.5-1.1-fabric_data_pack.zip";
            "hash" = "sha512-4boG4/hUq/DupbOISuPxIE1vdR8XSA3/dJ2Iy3uRmLOG/nqJrMLXao4gHgN5xZYMRcZjMqvA2AiY3+Mi95abmA==";
        };
        _jl9smw3C = {
            "id" = "jl9smw3C";
            "file" = "farmers-cutting-promenade-1.21.5-1.1-fabric.jar";
            "hash" = "sha512-/+93xpTUcml+rPq/Txj0ZKKYhCIygEgv/PfWKxIczrfxAoDzuRo4u6YLsiG+XzSD4kdEt/npwRCqo8RDtXZMxg==";
        };
        _9Hf1Hclc = {
            "id" = "9Hf1Hclc";
            "file" = "farmers-cutting-promenade_1.21.5-1.1a-fabric_data_pack.zip";
            "hash" = "sha512-xGEVOh7R2KZWFV8Tkr0ZlFok3O9KqmmIPgKkuI4aEnviX6Jcs6V/jBl8k+9BKbIzbthby7BY2xz9dZ44ge/b+A==";
        };
        _rLbVVmk7 = {
            "id" = "rLbVVmk7";
            "file" = "farmers-cutting-promenade-1.21.5-1.1a-fabric.jar";
            "hash" = "sha512-aisgJ1PkmXZox1yYbXXY2+wKhSt65N5CzP3q1+N/AItSa05m+BqvZsPn8t33Xifyhkb00AYXJHHC5Y+zXmrg0A==";
        };
        _BbLH8vG8 = {
            "id" = "BbLH8vG8";
            "file" = "farmers-cutting-promenade_1.21.10-1.1-fabric_data_pack.zip";
            "hash" = "sha512-z5W85+ARympabYgFCQoy+7A6ikds7oNpCf41b0GVW+dHxPUUtESVNFbQOnscHumlWBRfbqMwrwkHC5xoeBUNTg==";
        };
        _pbLoaM9U = {
            "id" = "pbLoaM9U";
            "file" = "farmers-cutting-promenade-1.21.10-1.1a-fabric.jar";
            "hash" = "sha512-i8rtNwt1LSYtQKoM6R71WaS8/xfZeU98uukOJcgD9oGZPkEO94lat8ma2s4NQUWgR2b3YqmKK/xINSfou56LYg==";
        };
        _qVVTBv7L = {
            "id" = "qVVTBv7L";
            "file" = "farmers-cutting-promenade_1.21.11-1.1a-fabric_data_pack.zip";
            "hash" = "sha512-DoRodZYz0VNtPOpVB6WAtZnvw+Q4fFLzFVo0XQ/a/KRZjtuSOhSJjpUeGfyg359z2mt56xdIold2cGTw6hb/DA==";
        };
        _AdsHDvyC = {
            "id" = "AdsHDvyC";
            "file" = "farmers-cutting-promenade-1.21.11-1.1a-fabric.jar";
            "hash" = "sha512-CygBpIg/Po5rGc3MrlXEKsM/C4e//BuJE7XmB/Hv+LPe2+tRMgXQqzDShQtTC104Fp1x5axolzeXkZNrYOxTjA==";
        };
        _luRZUCyc = {
            "id" = "luRZUCyc";
            "file" = "farmers-cutting-promenade_26.1.2-1.1a-fabric_data_pack.zip";
            "hash" = "sha512-sovPJpZChKpNrOYG9A3ahwThQ2bsZ2KGee26KNOsslj4/NoFrZdSAcaS8rssuxNUJ91+7X4c2ODw7Q18cY6JDA==";
        };
        _Y5DD93GU = {
            "id" = "Y5DD93GU";
            "file" = "farmers-cutting-promenade-26.1.2-1.1a-fabric.jar";
            "hash" = "sha512-GI+RMEVTunQBP02Sy2l+C6iZyWSna/YffGQ488gWk2cUE1fb6P+Y6LbHzWED054Sa7YG1eVBAkjrFy9OezwSlw==";
        };
    in {
        "rDf2KwyA" = _rDf2KwyA;
        "8t819gxH" = _8t819gxH;
        "YNGWQMZo" = _YNGWQMZo;
        "jl9smw3C" = _jl9smw3C;
        "9Hf1Hclc" = _9Hf1Hclc;
        "rLbVVmk7" = _rLbVVmk7;
        "BbLH8vG8" = _BbLH8vG8;
        "pbLoaM9U" = _pbLoaM9U;
        "qVVTBv7L" = _qVVTBv7L;
        "AdsHDvyC" = _AdsHDvyC;
        "luRZUCyc" = _luRZUCyc;
        "Y5DD93GU" = _Y5DD93GU;
        "datapack-1.20" = _rDf2KwyA;
        "datapack-1.20.1" = _rDf2KwyA;
        "datapack-1.21.5" = _9Hf1Hclc;
        "datapack-1.21.6" = _9Hf1Hclc;
        "datapack-1.21.7" = _9Hf1Hclc;
        "datapack-1.21.8" = _9Hf1Hclc;
        "datapack-1.21.9" = _luRZUCyc;
        "datapack-1.21.10" = _luRZUCyc;
        "datapack-1.21.11" = _luRZUCyc;
        "datapack-26.1" = _luRZUCyc;
        "datapack-26.1.1" = _luRZUCyc;
        "datapack-26.1.2" = _luRZUCyc;
        "fabric-1.20" = _8t819gxH;
        "fabric-1.20.1" = _8t819gxH;
        "fabric-1.21.5" = _rLbVVmk7;
        "fabric-1.21.6" = _rLbVVmk7;
        "fabric-1.21.7" = _rLbVVmk7;
        "fabric-1.21.8" = _rLbVVmk7;
        "fabric-1.21.9" = _Y5DD93GU;
        "fabric-1.21.10" = _Y5DD93GU;
        "fabric-1.21.11" = _Y5DD93GU;
        "fabric-26.1" = _Y5DD93GU;
        "fabric-26.1.1" = _Y5DD93GU;
        "fabric-26.1.2" = _Y5DD93GU;
        "quilt-1.20" = _8t819gxH;
        "quilt-1.20.1" = _8t819gxH;
        "quilt-1.21.5" = _rLbVVmk7;
        "quilt-1.21.6" = _rLbVVmk7;
        "quilt-1.21.7" = _rLbVVmk7;
        "quilt-1.21.8" = _rLbVVmk7;
        "quilt-1.21.9" = _Y5DD93GU;
        "quilt-1.21.10" = _Y5DD93GU;
        "quilt-1.21.11" = _Y5DD93GU;
        "quilt-26.1" = _Y5DD93GU;
        "quilt-26.1.1" = _Y5DD93GU;
        "quilt-26.1.2" = _Y5DD93GU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-promenade";
            id = "eAGs83gV";
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
in callPackage fn {version="Y5DD93GU";}