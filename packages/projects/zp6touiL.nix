{lib, callPackage, ...}:
let
    versions = (let
        _kxxCTDf7 = {
            "id" = "kxxCTDf7";
            "file" = "Just Atlas [Datapack].zip";
            "hash" = "sha512-FeN89lOzxKyTFG1bh0SwDjT+WEFJ9V8ZDPZ/dV/JTQQGnsOl1ThJ1+wk8LV0MjiOP6MN3bIP+K9gprc1LVPtig==";
        };
        _EsiReGxx = {
            "id" = "EsiReGxx";
            "file" = "just-atlas-1.0.jar";
            "hash" = "sha512-icCjfSpgvSIkVtTSKhgMhbanm/R49gkqq3iuzSHeTr6ouv280SMuAL1ptdz+sSZC0x0SvMduMlkJFup0EweGLA==";
        };
        _qxcPZWGd = {
            "id" = "qxcPZWGd";
            "file" = "Just-Atlas_DP_v2-0_1-21-5.zip";
            "hash" = "sha512-eaqj0jNbpNnIEw2KXXI11AoyqVvZDH7xjFiyzCd5vyj0SmWj/yR2gNnSAVIuh3QktRNsw5hq/SNz7jZ2K8XnYA==";
        };
        _43cYxPZ8 = {
            "id" = "43cYxPZ8";
            "file" = "Just-Atlas_DP_v2-1_1-21-5.zip";
            "hash" = "sha512-HV5tooUuts9Xcjdrb2v48zRE/syuM6A29agVgbgTedNZgQj6OPz5o+1xA3ekV1++rSIxXpedyB2katr6KT8b9g==";
        };
        _k5cQ0I2x = {
            "id" = "k5cQ0I2x";
            "file" = "Just-Atlas_DP_v2-1-0_1-21-7.zip";
            "hash" = "sha512-9cxFX8TFWU1ZHyOflFrdWfNkAIfPGvHEHRJA08uM6rhAcTHoNfjaRzic67j7ILatQm1Z5JPJWikkpc/SEmMb1g==";
        };
        _OpSWnWRl = {
            "id" = "OpSWnWRl";
            "file" = "just-atlas-2.1.0.jar";
            "hash" = "sha512-VAjgoN4x7VI4t+ug+2FfG7nOn2mW+1fDhPigJfAb0Nb8n3O/tPOV6mZ2acw2T6+SJ8DJqOJ3jE48xegGOsOGzw==";
        };
        _h1RjykaG = {
            "id" = "h1RjykaG";
            "file" = "Just-Atlas_DP_v2-1-1_1-21-11.zip";
            "hash" = "sha512-SJvcGZtYPS1DhVGmBzQUf8D0syz2LSrGxFJWQKm5bdibbxjs22Nw9WcY1QXlC8cpauAiol64cuBFSvp68Matww==";
        };
        _ZXu9v14c = {
            "id" = "ZXu9v14c";
            "file" = "just-atlas-2.1.1.jar";
            "hash" = "sha512-3/aSQb3EcmCJ6/6wVFBGw9XI2ZOMg/tdV2TZGJtoZgR1IJ11G2m+vynrmAEDbyTR3edESjPFY4XH0gU+ICHFVw==";
        };
        _BlRMqleQ = {
            "id" = "BlRMqleQ";
            "file" = "just-atlas-2.1.2.jar";
            "hash" = "sha512-XfewMX9dDavcflGXKljnXi5nkVxc7Vc0/h2rXgMj5vjnOU8zlmboXDxI25kCp7CmOx3wno6zzSbkDU8vMzE9qQ==";
        };
        _xgsncxDr = {
            "id" = "xgsncxDr";
            "file" = "Just-Atlas_DP_v2-1-2_26-2.zip";
            "hash" = "sha512-IufOWrEM1r7VuWK0Bo4vFm4V0F3+bPJ6c2GjVvaSsHRESag36mOyRIXx87+d25mVX7pScFMEf4l1lXObQtkQcA==";
        };
        _roU9hzU3 = {
            "id" = "roU9hzU3";
            "file" = "Just-Atlas_RP_v2-1-1_26-2.zip";
            "hash" = "sha512-l0t//nt79ejD906BwPtaRTSga59yM2NN+ZQYJZp1TJXZkR1tVbF9h1VuB8z9Vn6V/CuHa35JO18RmFZWS17GmA==";
        };
    in {
        "kxxCTDf7" = _kxxCTDf7;
        "EsiReGxx" = _EsiReGxx;
        "qxcPZWGd" = _qxcPZWGd;
        "43cYxPZ8" = _43cYxPZ8;
        "k5cQ0I2x" = _k5cQ0I2x;
        "OpSWnWRl" = _OpSWnWRl;
        "h1RjykaG" = _h1RjykaG;
        "ZXu9v14c" = _ZXu9v14c;
        "BlRMqleQ" = _BlRMqleQ;
        "xgsncxDr" = _xgsncxDr;
        "roU9hzU3" = _roU9hzU3;
        "datapack-1.21.4" = _kxxCTDf7;
        "datapack-1.21.5" = _k5cQ0I2x;
        "datapack-1.21.6" = _k5cQ0I2x;
        "datapack-1.21.7" = _k5cQ0I2x;
        "datapack-1.21.8" = _k5cQ0I2x;
        "datapack-1.21.9" = _h1RjykaG;
        "datapack-1.21.10" = _h1RjykaG;
        "datapack-1.21.11" = _h1RjykaG;
        "datapack-26.2" = _xgsncxDr;
        "fabric-1.21.4" = _EsiReGxx;
        "fabric-1.21.5" = _OpSWnWRl;
        "fabric-1.21.6" = _OpSWnWRl;
        "fabric-1.21.7" = _OpSWnWRl;
        "fabric-1.21.8" = _OpSWnWRl;
        "fabric-1.21.9" = _ZXu9v14c;
        "fabric-1.21.10" = _ZXu9v14c;
        "fabric-1.21.11" = _ZXu9v14c;
        "fabric-26.2" = _BlRMqleQ;
        "forge-1.21.4" = _EsiReGxx;
        "neoforge-1.21.4" = _EsiReGxx;
        "neoforge-1.21.5" = _OpSWnWRl;
        "neoforge-1.21.6" = _OpSWnWRl;
        "neoforge-1.21.7" = _OpSWnWRl;
        "neoforge-1.21.8" = _OpSWnWRl;
        "neoforge-1.21.9" = _ZXu9v14c;
        "neoforge-1.21.10" = _ZXu9v14c;
        "neoforge-1.21.11" = _ZXu9v14c;
        "neoforge-26.2" = _BlRMqleQ;
        "quilt-1.21.4" = _EsiReGxx;
        "quilt-1.21.5" = _OpSWnWRl;
        "quilt-1.21.6" = _OpSWnWRl;
        "quilt-1.21.7" = _OpSWnWRl;
        "quilt-1.21.8" = _OpSWnWRl;
        "quilt-1.21.9" = _ZXu9v14c;
        "quilt-1.21.10" = _ZXu9v14c;
        "quilt-1.21.11" = _ZXu9v14c;
        "quilt-26.2" = _BlRMqleQ;
        "minecraft-26.2" = _roU9hzU3;
        "default" = _roU9hzU3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-atlas";
            id = "zp6touiL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="default";}