{lib, callPackage, ...}:
let
    versions = (let
        _DhGEXrXA = {
            "id" = "DhGEXrXA";
            "file" = "Saros-Essentials-Mod-1.12.2-v0.1.jar";
            "hash" = "sha512-Fbv4X1kp1jqOQASu2XHwj7dSZYC4a6tRHevEYxeee3RYV4aMTG4QohK6fMsnW9jDhp/2yNnAxjmXWpAnDar77g==";
        };
        _5sMT0avl = {
            "id" = "5sMT0avl";
            "file" = "Saros-Essentials-Mod-1.12.2-v0.2.jar";
            "hash" = "sha512-qZTcjTZoRbjk1R3KiLbVbYJzu5D5OBWobKU6kxx0nvxZnQ7/EJ9IGrtcGvh7mxrs5WeA8De2v67sLDf1mEd6qw==";
        };
        _1BamHAC4 = {
            "id" = "1BamHAC4";
            "file" = "Saros-Essentials-Mod-1.12.2-v0.3.jar";
            "hash" = "sha512-pO7PbZI7dFWaO5XEdW5dx+YE+gEtg8aR3j3+uA23OkBZgWT7+IHHsnEz7LVlI4cYbWsr4IytG99NnINqYCVSIQ==";
        };
        _mBHWSx5B = {
            "id" = "mBHWSx5B";
            "file" = "Saros-Essentials-Mod-1.12.2-v0.4.jar";
            "hash" = "sha512-DoPvwSFomw7oO6QvPbjtlX0AzXsdxwIX9ONgVNohj2HHWyoIsQLPHkPO9hSDQ4OzUCt7hENBq3lPfmmnd7eIDA==";
        };
        _lCe03Dce = {
            "id" = "lCe03Dce";
            "file" = "Saros-Essentials-Mod-1.16.5-v0.1.jar";
            "hash" = "sha512-fwuj+E8HL+uTyVG0c2Pv0kt4c93COhl+PFLHdNSRdBXci59eIKFXJh83BL2oalDdixHVoGg1ZXVXsHXvXz3vxg==";
        };
        _vIuK01jq = {
            "id" = "vIuK01jq";
            "file" = "Saros-Essentials-Mod-1.16.5-v0.2.jar";
            "hash" = "sha512-3FZC95Mxdgh8r8E9HVsuzy0ItK6nXKu/qLAXtD59wwTxD2WzY/EdeZdSviPwrVJcXh7xu/5MrgwwjhYosuMOJA==";
        };
        _3e5AWbjJ = {
            "id" = "3e5AWbjJ";
            "file" = "Saros-Essentials-Mod-1.16.5-v0.3.jar";
            "hash" = "sha512-Tpaw9ca3pVLNPBW3aCBRUbN9YeDaeUkHDGCJaVeUyJHQqBHvy8c/RvD5P/SxAJbnrZa5du8RtfHN+3zfWNtKHA==";
        };
        _UB8y8iE1 = {
            "id" = "UB8y8iE1";
            "file" = "Saros-Essentials-Mod-1.20.1-v0.1.jar";
            "hash" = "sha512-0vnZBW52+WIjjqTqyKeaBpD2+L3cR8mEMvqR2VQCdSMNzTYsXZuMAL0LNjM+S6Q2XOwPDtUVYk2ZSq+WElynZQ==";
        };
        _7oxt9wsQ = {
            "id" = "7oxt9wsQ";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.1.jar";
            "hash" = "sha512-cvy5pZY/PDKXZS8ArwyfA08yNTZAu0R3Z70Uv3nwowwZujV+vRTx8olj+87n1TEOCMYdSSWt7CqDm5pUU9s0NA==";
        };
        _RLUrq0SU = {
            "id" = "RLUrq0SU";
            "file" = "Saros-Essentials-Mod-1.19.4-v0.1.jar";
            "hash" = "sha512-qhVD6ahMfqTYAr6vtmsrAyyX8Q4lp0KnU9jPU8peLm5dcU3VrVxG/zBjGSTg08IqogFtozn/F91Z/B5aoZMhPQ==";
        };
        _7pWywWCh = {
            "id" = "7pWywWCh";
            "file" = "Saros-Essentials-Mod-1.20.4-v0.1.jar";
            "hash" = "sha512-9CaxlElsXoFWNR5LuPwaBcl8n23uJGrRMC9cc1cwbY5KWIsn9V/31FOLctj5Sf9y4Xs1PRA1VtT4TMp3TJTN4A==";
        };
        _op2zQFAA = {
            "id" = "op2zQFAA";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.1.jar";
            "hash" = "sha512-wBZ8pIVTo3CYOoNF2DDn54xD1SIVkBih5xqUIZcZmu0yshTkNNP6ktGZBWCAzQnvafSCTDuucB7Eqn6Ic4c+fg==";
        };
        _fZiZanyK = {
            "id" = "fZiZanyK";
            "file" = "Saros-Essentials-Mod-1.21-v0.1.jar";
            "hash" = "sha512-iBdFkBr05kNi1FDyS8JzzEtqSoIesIDTwJTqyrKgvKvegYcCJN1Q4vnRAdc0ql6vyBJxDG1IEliALYq7u299gA==";
        };
        _GPFLxSm4 = {
            "id" = "GPFLxSm4";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.1.jar";
            "hash" = "sha512-OwNKX/tCqBWaBJVzElTaAnw3Aze6m8rltr+4yMNkC/LCm+B97Gn2MK5DFS8YY4CcfXaSMad914F81vfCSjQztQ==";
        };
        _xKfrpo8d = {
            "id" = "xKfrpo8d";
            "file" = "Saros-Essentials-Mod-1.16.5-Fabric-v0.1.jar";
            "hash" = "sha512-xnJzSldo2UAgZRNkOpFFpFy7gvmQKg7bAklM28w5qCZWk/HoxTCS6axlBKuWMqehygixSZ20ltwPQRxGFLHbog==";
        };
        _Yq9ty3EC = {
            "id" = "Yq9ty3EC";
            "file" = "Saros-Essentials-Mod-1.19.2-Fabric-v0.1.jar";
            "hash" = "sha512-YB6ZDpCI9W00vCbX1pl0gtuqlkT2I+/TXd6J7jObIkLhEdW+0Bez/di9M2LxtQw0QDVu9XWdkyzQrZChqptagQ==";
        };
        _NFd1n4t5 = {
            "id" = "NFd1n4t5";
            "file" = "Saros-Essentials-Mod-1.19.4-Fabric-v0.1.jar";
            "hash" = "sha512-tYoG+AoCXpkbwSAsC4J0nYZe9hASMJZzNqtPAD25GKpCiTW8p6hXK/usNnFr4Ce4sN8DEARczhwqaS/nc6WIEg==";
        };
        _OjTi8aIZ = {
            "id" = "OjTi8aIZ";
            "file" = "Saros-Essentials-Mod-1.19.4-Fabric-v0.2.jar";
            "hash" = "sha512-id/5B70WUPFn3xg7FO38hLa9o6VnjivFGXN2Atq0yRvHeSxaZQABCqj8c5RVVWrbPaxEo7knJmFKA+MPEedN6w==";
        };
        _Md2Rvxc3 = {
            "id" = "Md2Rvxc3";
            "file" = "Saros-Essentials-Mod-1.20.1-Fabric-v0.1.jar";
            "hash" = "sha512-jCyTqBleo2mgi3atdNv12eI44//kRuTIcZG72yBp80K0BhdqccrKd45PpHfZZhqCd0ikH0FYQUGP3GTaKRv8Gw==";
        };
        _QwaafWMz = {
            "id" = "QwaafWMz";
            "file" = "Saros-Essentials-Mod-1.20.6-Fabric-v0.1.jar";
            "hash" = "sha512-Xxff9aR1sVQMmLCk3MCYTr9KDezngsrTXz69NzX3H9ktD7ytVV0vA6SdzU9PpDU2Nm5bUTMtbMNRTSbrU7RgyQ==";
        };
        _UhSw6Jv5 = {
            "id" = "UhSw6Jv5";
            "file" = "Saros-Essentials-Mod-1.20.4-Fabric-v0.1.jar";
            "hash" = "sha512-hKGKShHrbehSOtRj2VlY+ltUqHwOmivH3peb2HKp/GHiNr4lLlCHH0Wyei+yVub09xxVAZk6MfUdxcZDaoAQdA==";
        };
        _o36TiW28 = {
            "id" = "o36TiW28";
            "file" = "Saros-Essentials-Mod-1.21-Fabric-v0.1.jar";
            "hash" = "sha512-KRkPDl7DSb1pXM+vPZl0XTlwgvmMWTTgr98NCWm2JouBsO7mfSOtjqI0gic2vseNxSzK2tNp8CZ+MInQfQpAsw==";
        };
        _orieDQOW = {
            "id" = "orieDQOW";
            "file" = "Saros-Essentials-Mod-1.21.1-Fabric-v0.1.jar";
            "hash" = "sha512-tn63eFtpu3wUuZAq7HA7+0UIykEBi65UnCXND+yyIBff4rk8fO+0PXLZsvikQEbbiXeiYHRLBQA7Cml2BnrDrg==";
        };
        _LaV4YF4h = {
            "id" = "LaV4YF4h";
            "file" = "Saros-Essentials-Mod-1.20.4-NeoForge-v0.1.jar";
            "hash" = "sha512-K02ldEDxsCTl8tJuXF1pvdVATmJZURmv7KWlmENBI5iQ3ukiAzMoUgq/ED85R3rfSxKPhhW5VxONG232TZeK6Q==";
        };
        _bRRgQO22 = {
            "id" = "bRRgQO22";
            "file" = "Saros-Essentials-Mod-1.16.5-Fabric-v0.2.jar";
            "hash" = "sha512-D/5ChFoL2gb+rhU2fINXUsw3L3S/BM/+egARhIfZYCFoTWuKtSPX+Y3jETtYcm4OZlBgqdQcZeavPNKAT1+hdw==";
        };
        _Ct0iFVK9 = {
            "id" = "Ct0iFVK9";
            "file" = "Saros-Essentials-Mod-1.19.2-Fabric-v0.2.jar";
            "hash" = "sha512-A6AL605yQWMpKZvBhN7Lk+7PfZFyYcvPPtacfPi4k5Z7ismKGGvaSwxjwIIIzJwtApKhssseHwvj13NIw+4d2Q==";
        };
        _o5QHNQHh = {
            "id" = "o5QHNQHh";
            "file" = "Saros-Essentials-Mod-1.19.4-Fabric-v0.3.jar";
            "hash" = "sha512-KSWcxvz03p5fGEoQHr8s/JfVipZRWxZXjye6Mz75UgbnEdE27JMgpNKm/wbn4ut25VMusxd/FkCiiahqqFKvUw==";
        };
        _7FekAzrH = {
            "id" = "7FekAzrH";
            "file" = "Saros-Essentials-Mod-1.20.1-Fabric-v0.2.jar";
            "hash" = "sha512-AObZYkh/CVOCBp/tcUxRk8QZ1qhbf32pDOXtSZe8dB4dXcB5yTbA4EOoiYA3JxhvULteLq1qjPCVYwE+zngojA==";
        };
        _PwJdmrEa = {
            "id" = "PwJdmrEa";
            "file" = "Saros-Essentials-Mod-1.20.4-Fabric-v0.2.jar";
            "hash" = "sha512-8883UtSj01MoVvYJ2QeiuzbhKwBXcExJjC1yy0AQrEvpuiXPIT4zH2y5dWT1I5bWvvTvFKSxywDPBmmMxS0trQ==";
        };
        _HGEM4Rcd = {
            "id" = "HGEM4Rcd";
            "file" = "Saros-Essentials-Mod-1.20.6-Fabric-v0.2.jar";
            "hash" = "sha512-JoY0hVWRGZctC8hRdxmSDSpEzyC4kaBCrpCPjJzmMOe4dQHYns1Z0qEjuQb7cU9afAZkaF73ocUa50IhKdK0Ng==";
        };
        _l4QamFS0 = {
            "id" = "l4QamFS0";
            "file" = "Saros-Essentials-Mod-1.21-Fabric-v0.2.jar";
            "hash" = "sha512-1j4uTZibChhKQ6ftVztBMP9tmVq0UzPOi7WvJ9AeiL28/MK+4EsypjvynLEoYQFf5F1jUXzEW2DA7BeMTFpOVg==";
        };
        _8og5wzAE = {
            "id" = "8og5wzAE";
            "file" = "Saros-Essentials-Mod-1.21.1-Fabric-v0.2.jar";
            "hash" = "sha512-loviBPWqT08Y5txWFRRt1IVPrXYQ6mDjDL85O5zGq9J9t5Pb7AXYFEC0tUzAJskLRhpPWGXjpQgTqNtomm/1ug==";
        };
        _4CEQxwRH = {
            "id" = "4CEQxwRH";
            "file" = "Saros-Essentials-Mod-1.16.5-v0.4.jar";
            "hash" = "sha512-CyMR8X7ECpqkEBmu6ICj9TFIJ2G/VEu5pRSgCL2kpbyhX2b4jqCUuGnwPTJKtRfQUKv3U6DLE7q9W7cD+TEKeQ==";
        };
        _2o0YRABA = {
            "id" = "2o0YRABA";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.2.jar";
            "hash" = "sha512-IajouIrLp/n5GoAaX5ZT8O34ihc8P15tD2B73Z8/ir/8Vpexcfxd2qNgNvUlNbAf8QZY1NkrL+aYwED5aD15cQ==";
        };
        _hvO1KzbY = {
            "id" = "hvO1KzbY";
            "file" = "Saros-Essentials-Mod-1.19.4-v0.2.jar";
            "hash" = "sha512-KcFb5adnEsQUjgcp19SY9xDzM8P+4r5NT/fkX2dYY0JYWwME00/rJeXC9+9IsOM0+8dMLO6UM81M10kM6eOkLw==";
        };
        _FuKNPZbD = {
            "id" = "FuKNPZbD";
            "file" = "Saros-Essentials-Mod-1.20.1-v0.2.jar";
            "hash" = "sha512-DJlDDARXgTS+xLIc2T00lT7BVAiKyw2w492riDpjpvY5jHwoqG4+2HeUEn7vqtgT4FmBfWJuwtmunkyA/Ok0iA==";
        };
        _mYP8M251 = {
            "id" = "mYP8M251";
            "file" = "Saros-Essentials-Mod-1.20.4-v0.2.jar";
            "hash" = "sha512-eTTT8+ILj1/BciPYlBqqSm6p5zOi+E8TDQk5d0gX+OttOnplgV8Qi1FPTzGgyMjSv3Ux0qfeqwBnj9/YcPsn7A==";
        };
        _htBjhTVO = {
            "id" = "htBjhTVO";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.3.jar";
            "hash" = "sha512-0d7y/cl5UjML/3z3DDB2XhQC6CBtYIJxLuS9li45x6DHsL5Ur1sZXiLShVzdZyQtJHsAy5FBR1ZBOJVq4tNROw==";
        };
        _flmNIVmG = {
            "id" = "flmNIVmG";
            "file" = "Saros-Essentials-Mod-1.21-v0.2.jar";
            "hash" = "sha512-icMoIAt0V2sFT+SSu4slWqlovAU5V1agkd0DBImNR763Py2i/HJ819TiGLu5kqlV0+JWp8nO2XOJlzkrbPdvlg==";
        };
        _WIP9u9PR = {
            "id" = "WIP9u9PR";
            "file" = "Saros-Essentials-Mod-1.20.4-NeoForge-v0.2.jar";
            "hash" = "sha512-tSlCc7AvM1foIMKX6k3PXsICAXvhZlL8MsJmxKOptukuJpYBog8YYC+1ZADNZu4+EeHrY6WEB29+EnbVnQ8UJA==";
        };
        _q2uBLaYy = {
            "id" = "q2uBLaYy";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.2.jar";
            "hash" = "sha512-UD7fCIMJokBAi2RRxETBooh1et21qfzmH3pmUy8J55gK9RoZ9IQBQg56CHYuOpsq2Qwf5Kz01K+q0AqMrrGgcQ==";
        };
        _uxHBWDYg = {
            "id" = "uxHBWDYg";
            "file" = "Saros-Essentials-Mod-1.20.1-v0.3.jar";
            "hash" = "sha512-kGXvopArUMcwnsk0PBApnKFV0dP7CeQTZOggXEhRMaPBU180XZhJF4JmIiGyLGzpOcxtl5Yk2LksDdxXOW3TwQ==";
        };
        _YqrlUo2k = {
            "id" = "YqrlUo2k";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.3.jar";
            "hash" = "sha512-6P//c4m8kHB4MqO8l0rjebpg3j5MFcDNExZVIskArPNZY5wVACmNGLJzIssDmMjABNCJ6ncsUD2XkSHQ+bwMHw==";
        };
        _7jr9LZaz = {
            "id" = "7jr9LZaz";
            "file" = "Saros-Essentials-Mod-1.19.4-v0.3.jar";
            "hash" = "sha512-If0jGzkQxc3CidFW3486mFtjgORyOOAziwkJYRQ0FEY//EFAu4Qy9Q/0fhDeMGDioQbDh+CPcta6ZwUTwanY2Q==";
        };
        _mF5eWG0V = {
            "id" = "mF5eWG0V";
            "file" = "Saros-Essentials-Mod-1.20.1-v0.4.jar";
            "hash" = "sha512-710qwKjs5W/x5m/nJix5oDK8dPKnOlZWSqPsGyGmnY4+Dsfgxv973MHu8dZrLVnPgNQJ4OZz4sLKURZeVRpIfw==";
        };
        _nw23BoQs = {
            "id" = "nw23BoQs";
            "file" = "Saros-Essentials-Mod-1.20.4-v0.3.jar";
            "hash" = "sha512-TzUqQFsi3zqLoNYjPU5377e4jSoK/nsM9AGUnnF5N6wPAQXEMWlXc9DPzm8PUcSHitSk0rm+6zwjk9CEKYuvhw==";
        };
        _kclgHUn9 = {
            "id" = "kclgHUn9";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.4.jar";
            "hash" = "sha512-bq1TnhXtOfJ2304VXkZV+LpaOXfEjR9szICzdOzxX7buLgQrQgQ5uZD1KH3FW28m2UtP43qIrjpV4exJPdvOPQ==";
        };
        _eSgyyliD = {
            "id" = "eSgyyliD";
            "file" = "Saros-Essentials-Mod-1.21-v0.3.jar";
            "hash" = "sha512-eoRe94gc1TUDU8kooZHFZOvEsI5rYrIHLe8lEs+LUvX4El0LM78fdrxK0IJVasXElNaaOIy72AOBEt+sBAkDKA==";
        };
        _xndP2DID = {
            "id" = "xndP2DID";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.3.jar";
            "hash" = "sha512-aZ3nLYYw916VuGZf1HBJOf9UM8N7XWxwXhXb7QCV7PG+9PQrUMBbvwSgZrMoVKGo8oYhT5TqnRnyV1fs6ZR6og==";
        };
        _hLMaXpts = {
            "id" = "hLMaXpts";
            "file" = "Saros-Essentials-Mod-1.19.2-Fabric-v0.3.jar";
            "hash" = "sha512-MFPZed6z8R+dLapyZ99Rf9BIZXelTFH8/55BcpzWUV6YdCerkHeulprTRZqlWSIc20UgiV9OzHsbGR/0cXjUCw==";
        };
        _KPtE1ON8 = {
            "id" = "KPtE1ON8";
            "file" = "Saros-Essentials-Mod-1.19.4-Fabric-v0.4.jar";
            "hash" = "sha512-biHVNy5Bk3RAumh+J0yMkKyswldGSae0wCc32AWovy93kx4ae4q4CDwGq5q13tV5t6dEE3Qh8TmOlXbszhnNqw==";
        };
        _W1WtIx3B = {
            "id" = "W1WtIx3B";
            "file" = "Saros-Essentials-Mod-1.20.1-Fabric-v0.3.jar";
            "hash" = "sha512-lIM7Zqiyb7Kpz21Z+zLNF05PzSYwo1A+BxTxNoIimin9qxMuKOsFRJvdgvkvK148wXSeYwe8TIiMuxiHhoqpng==";
        };
        _jrADGExe = {
            "id" = "jrADGExe";
            "file" = "Saros-Essentials-Mod-1.20.4-Fabric-v0.3.jar";
            "hash" = "sha512-TzCsNunBLIgJbMMj97k9Lim/PU7lvBbhTkCykL9nhEIS+qIB6/sKGke/8QUogSffjy+Ni/LUr9TF4/Rl0zJF6A==";
        };
        _9Eh64cva = {
            "id" = "9Eh64cva";
            "file" = "Saros-Essentials-Mod-1.20.6-Fabric-v0.3.jar";
            "hash" = "sha512-mc1bJrktB2SwL1e826UtGkv50vBRGy/j0kmbTiwqm6hYS8CMalh7DQVdPnOtZJq0gjsygbeJL0BhGPM7f96v2w==";
        };
        _XPh7CDLw = {
            "id" = "XPh7CDLw";
            "file" = "Saros-Essentials-Mod-1.21-Fabric-v0.3.jar";
            "hash" = "sha512-1RZ032QqRGNtwzbPdJVo9cfDRTSP7iHdWi53tMW7D8kybEpS4VzO1LnM02sy8sRm+5vmrSu16C6O9C/kifptWA==";
        };
        _DUBy3nGr = {
            "id" = "DUBy3nGr";
            "file" = "Saros-Essentials-Mod-1.21.1-Fabric-v0.3.jar";
            "hash" = "sha512-k+A4NKblwPBSKgNWlBj5B15/M2bYQrqQdm13oEhqCOXhlDH5FgF+WTIEjADj6mlUy4yrPsZniCXJ3sCKheQABA==";
        };
        _gWV8uduO = {
            "id" = "gWV8uduO";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.4.jar";
            "hash" = "sha512-/aVRrlqyok7MCcP/MxpOmQQUTFadh0roPRBshznLvjBxhX/fbqd7h/umqt+uhMtyVzZ+GY04onEZoWSP2w1DLA==";
        };
        _FcqgHtkZ = {
            "id" = "FcqgHtkZ";
            "file" = "Saros-Essentials-Mod-1.21.3-v0.1.jar";
            "hash" = "sha512-YAQsp6qslTfCJCFjrzBTVckMNbAXQx/Fp8Qmcz2JDYXcxoK2DNp/PQF757bTCOdXNSLFyMcPwty2GohoQbeF6g==";
        };
        _55S85jp2 = {
            "id" = "55S85jp2";
            "file" = "Saros-Essentials-Mod-1.21.3-Fabric-v0.1.jar";
            "hash" = "sha512-uUref/uApXiHVgsyhg1d9CFyMDk1wjugEq9bi6Jyevrd5+AQmyfFntWgpFZdmRnUEY/LArciRNA13cCdSSwF0A==";
        };
        _ZnltYXNo = {
            "id" = "ZnltYXNo";
            "file" = "Saros-Essentials-Mod-1.21.4-v0.1.jar";
            "hash" = "sha512-0Uq0qoUlplmS4Urjw5xnkb8trE3hyNTvnmdBi409hVRLs3LfI/4dmwEI68B3Y/JRSHuArvaeurs/HNGxKeTREg==";
        };
        _7kJV2JCS = {
            "id" = "7kJV2JCS";
            "file" = "Saros-Essentials-Mod-1.21.4-Fabric-v0.1.jar";
            "hash" = "sha512-NeM7QLv57vGyTULMGVJ2XbVvYeN0jptp2dLnrA4xm7ETbhCOn2SnmUsbha59BAcPNKzjcxH8WgGrd1kreodM4A==";
        };
        _2Bt9onMT = {
            "id" = "2Bt9onMT";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.5.jar";
            "hash" = "sha512-CkiswzGyGrTfIZOGGjYvxtIlMHfSiFYC/6WauEMjP1rtrWlUYKWVk1lQyMPoOF5XjOqWt+edzvx+znVxBuLBow==";
        };
        _oeAWVw2a = {
            "id" = "oeAWVw2a";
            "file" = "Saros-Essentials-Mod-1.19.4-v0.5.jar";
            "hash" = "sha512-bqpstl5rvSgGQyGrkN/Ojg+LkmT5JHannll7n3N0LOGKRLKaf2quY1HDYyX/foAkhaxwYfiFqD0o5NJqWIpISQ==";
        };
        _Nf4vhBPU = {
            "id" = "Nf4vhBPU";
            "file" = "Saros-Essentials-Mod-1.20.1-v0.5.jar";
            "hash" = "sha512-tKhYJLfxcmP8NR7Nptok8aEMBKXR04VtJjIE/g30U6zR+Mgkk+ARjAitplM+VEFtTIHTmW4ysKsVQ15KPhZJgg==";
        };
        _Fht1mAwK = {
            "id" = "Fht1mAwK";
            "file" = "Saros-Essentials-Mod-1.20.4-v0.5.jar";
            "hash" = "sha512-JRkpAGHZdtXalddMWPrPUWzNk6sAZdNzXKl+y+1OE8DNLwY5VhMt8a88lFeHNFsIdfCBoMAvN9vU2GLXYbjcHw==";
        };
        _C2Jj4M41 = {
            "id" = "C2Jj4M41";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.5.jar";
            "hash" = "sha512-5sCVDF4c8M+CViyw6K+VXOvmZzo6MlUSRZ5KA2/8GuTBY38ud3toqur0FUvq/1zSKkP6v4mt0pEQjYE+oJhZcg==";
        };
        _Zrwl5ta6 = {
            "id" = "Zrwl5ta6";
            "file" = "Saros-Essentials-Mod-1.21-v0.5.jar";
            "hash" = "sha512-olBKAw9KT25kj8hfFIOl9TdngpG6ngYzcv6xbr0t/cHhsCjEqDsqZ51cX01EYF6sAR0Mk6W02L+dWUbU2/UAwA==";
        };
        _kDqZs5Ym = {
            "id" = "kDqZs5Ym";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.5.jar";
            "hash" = "sha512-t2d6324gZqG4ZJR726BB73BaIQC8Y+BEvVuPc35NXgfgsLiopmn4NDHga+Bgxsc0bitEBnVkGrxrr9JDWJTBTQ==";
        };
        _N03mJWoe = {
            "id" = "N03mJWoe";
            "file" = "Saros-Essentials-Mod-1.21.3-v0.5.jar";
            "hash" = "sha512-o8HIK6mjiPJ1knImgYRWytL9UHqeUWcp2x2ohWNCvXUq1dSzYA0+Wa+yo3IDb7u3XJV0qXq24Dx0RFYP8hfItg==";
        };
        _YVMTOnHU = {
            "id" = "YVMTOnHU";
            "file" = "Saros-Essentials-Mod-1.21.4-v0.5.jar";
            "hash" = "sha512-a61lHE8XLnHJiH8DDBBqab2de0Mxyv/UoAq/3QbnXkocyi4WPmjvUsxgjDbogPPo7Wc2AjxPo9e3b1EnE2XJRg==";
        };
        _eDuEkROR = {
            "id" = "eDuEkROR";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.5.1.jar";
            "hash" = "sha512-9fLNs0w0QJkdpPHcrOD10lzdxEdmyxUvME1DmOZyG3WZ6OU4EhDVkG3TqNRW4Sksh7yJpyhB4f8JcZSLYRilcQ==";
        };
        _HYkXRcjO = {
            "id" = "HYkXRcjO";
            "file" = "Saros-Essentials-Mod-1.21-v0.5.1.jar";
            "hash" = "sha512-HJnZeX5TNh4g4cU+7SO1JPAE5kyuyuy3Y20I/B38DX7epG7GkBEkLEfV+gdD+Az7cs4Ywcuxgz2Zmyf8nbik5w==";
        };
        _nDsD9wLm = {
            "id" = "nDsD9wLm";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.5.1.jar";
            "hash" = "sha512-5YcoeI1Zb0nLvsKQf2Je1yBOUO6P22WujNnqKxxlivWOO3kEMlyZPMcShYNZAovj21H8hxdq+ocMS0pAQ+nA9Q==";
        };
        _n71jD4Tj = {
            "id" = "n71jD4Tj";
            "file" = "Saros-Essentials-Mod-1.21.3-v0.5.1.jar";
            "hash" = "sha512-dQheBBk0py5NfDdqblknRGztCz/VhVY6hiC2gSl3cMvRxxgVItRDM5solNFnrmhtft6yfAc2BLBcLujcDbY+Rw==";
        };
        _laoFVu4I = {
            "id" = "laoFVu4I";
            "file" = "Saros-Essentials-Mod-1.21.4-v0.5.1.jar";
            "hash" = "sha512-qjn6Fc3kaSt8Zgcqr7dB/fpAOziT1i69xLmjDz0ss4nby0bDe2FyLFRT2fuC0k9Gu01jpQ4fRKEQBeW/hKjlIQ==";
        };
        _mmR85Kxp = {
            "id" = "mmR85Kxp";
            "file" = "Saros-Essentials-Mod-1.21.5-v0.5.jar";
            "hash" = "sha512-e9ZUBwm7Tj3ftI8ku6IZtKscJvGuEWhv9JW/Dmde+xJ0e2U6vVK83XsCLZaqzl0KyX02FLgd9JP1mtkO1C8m0A==";
        };
        _6jZjLAjn = {
            "id" = "6jZjLAjn";
            "file" = "Saros-Essentials-Mod-1.21.5-Fabric-v0.1.jar";
            "hash" = "sha512-DWa74Gsp4b0HwesQCn4QPD4GX22b8AJbwVbAFUiRHevi2xbmCtwvBmT/7WGTECCyWofA0qVBXbudyjxnZoE8Vg==";
        };
        _aaY20iva = {
            "id" = "aaY20iva";
            "file" = "Saros-Essentials-Mod-1.21.6-v0.5.jar";
            "hash" = "sha512-uE+olwTAziVnzgXj3Zpgp6Ce4VzdcP4ayouRnI1oRy00zzv2eJDBjtDyUv0ry+s7vf7ByiXnUMz7Yw++Xm1rYQ==";
        };
        _COmhdMZd = {
            "id" = "COmhdMZd";
            "file" = "Saros-Essentials-Mod-1.21.6-v0.5.1.jar";
            "hash" = "sha512-bwDXYyDG7T4vj90cD5kINwMUP+tWsVCAqjIACJHiROk/NKLsUSRT6iAyJvVsILdG7KlaWNlRt4ooZF8a20lHsQ==";
        };
        _2KJEjCtm = {
            "id" = "2KJEjCtm";
            "file" = "Saros-Essentials-Mod-1.21.7-v0.5.jar";
            "hash" = "sha512-3egPyxT07ye0nj5Hj0quVkJX4mS+3MQOj3UMeYwwW8yVhY8o6kHzd792NDnVe/36+qx66zU0yCnB1JOSHu2o2Q==";
        };
        _cf5sKSm1 = {
            "id" = "cf5sKSm1";
            "file" = "Saros-Essentials-Mod-1.21.8-v0.5.jar";
            "hash" = "sha512-vPCiRVLEbTSfj0btdBhGoceoAiUff3hpxoSdWy9g2DK3mHNqra8CX0eO5uRH5xFRSqVtO6qc1RozRo5aGls5xg==";
        };
        _ToKgWwyl = {
            "id" = "ToKgWwyl";
            "file" = "Saros-Essentials-Mod-1.20.6-v0.5.2.jar";
            "hash" = "sha512-LN9xWilqXh0VuYB+ENXTImXdzVEMr+DZcEknc+Q6XvIe1GOLMbkl0m5PJA8WQebQJzLkaURiSepDwssU0DzYGA==";
        };
        _7vyccP6k = {
            "id" = "7vyccP6k";
            "file" = "Saros-Essentials-Mod-1.21-v0.5.2.jar";
            "hash" = "sha512-XzN3OAC16CdekGSkA45nErOTf31a2xBx3f9FR/eMa8MdxKj3crgWWmDJvHJaLXf+BRndxb/SOP8fffqhmz3fpg==";
        };
        _76IchPwr = {
            "id" = "76IchPwr";
            "file" = "Saros-Essentials-Mod-1.21.1-v0.5.2.jar";
            "hash" = "sha512-hiypjwUPgQMt9/g5xy2gUZ22LDoJqcDuNCYYBxwDYNMx8ROl0Obt7DutPjBTaIiBbaGehiJ8ErxlT+naAip/bg==";
        };
        _8akujG6H = {
            "id" = "8akujG6H";
            "file" = "Saros-Essentials-Mod-1.21.4-v0.5.2.jar";
            "hash" = "sha512-/ADfxjk63+4XqCSury1k4vSWvmx7Agjg7b21Yl4E7EITqwwvzxI2kd0UrzqYJp+9WMiQmX6YdRt87pXbcW9GLw==";
        };
        _cr2bYlLa = {
            "id" = "cr2bYlLa";
            "file" = "Saros-Essentials-Mod-1.21.5-v0.5.1.jar";
            "hash" = "sha512-Zd5k5CL1CfdIaB8eRlx3uSPBvyGMyn4e/EjxZVUPASMgcKpoTv4s1vCaM9m2C8EccoOg35hMGqb49AGJqZueaw==";
        };
        _undTzsLg = {
            "id" = "undTzsLg";
            "file" = "Saros-Essentials-Mod-1.21.6-v0.5.2.jar";
            "hash" = "sha512-dmgv2TdHUClu/H/+C6iaS0qNQ+n5uyrnFpsKc+S3LG0Ean9bj6EQKt+qGYwJJ/1AkLL3BvmiN47oKL0WLACUXQ==";
        };
        _wARgLQkR = {
            "id" = "wARgLQkR";
            "file" = "Saros-Essentials-Mod-1.21.7-v0.5.1.jar";
            "hash" = "sha512-dhji3sJDHtu/2u+XWMxJ0t+qOrjlBrNTY13F29sIr8YFE8qckhVGemOKOx0THEpW7pU8aXzPhCtFLGYUB/saqA==";
        };
        _BwZMe6xm = {
            "id" = "BwZMe6xm";
            "file" = "Saros-Essentials-Mod-1.21.8-v0.5.1.jar";
            "hash" = "sha512-fm7MhLW6zS8ZuRn3BDc7PSvDXU6qi0CdAS80xoew15xJwI9uflwtAZxsZciSSQNA6JKgx61yBZM17yyF05/lsg==";
        };
        _nvzCegm3 = {
            "id" = "nvzCegm3";
            "file" = "Saros-Essentials-Mod-1.21.1-Fabric-v0.4.jar";
            "hash" = "sha512-o10hf69m2yhMZXW3RWotkJyXmykZhdQbMGamFzibMaZnWToh0rLWmzEVNGOzl+ZG5nFyYMW4Y4kjSNgDpFWgZg==";
        };
        _jffStQKw = {
            "id" = "jffStQKw";
            "file" = "Saros-Essentials-Mod-1.21.1-Fabric-v0.5.jar";
            "hash" = "sha512-t9gDcLhspX5n18svjLBIwAwjTorLnP2TGzpUz9R8jh6oKS2Egufr1mfPpNEljD4UPsXaC7mY0UKkDVq7u51Vvw==";
        };
        _6yQXe9hg = {
            "id" = "6yQXe9hg";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.5.1.jar";
            "hash" = "sha512-jGz8BjG7VMPsvXUZrzYTcTAlUzlphYGYFMw8h7ryxzZffYpjK1lxqauPcUxoBxL3O+S9Obpou/HhInno53m/Mw==";
        };
        _5LqIQhpO = {
            "id" = "5LqIQhpO";
            "file" = "Saros-Essentials-Mod-1.21.9-v0.5.jar";
            "hash" = "sha512-0YmKSg4gSixRVNI1huz7YVRMiqiz3xSGaml4OYKN+yn82mmL0PPiZzcnvVQRvnkPoLHLf4dVrafM+hL0zXIqKg==";
        };
        _ZUEa0L6a = {
            "id" = "ZUEa0L6a";
            "file" = "Saros-Essentials-Mod-1.21.10-v0.5.jar";
            "hash" = "sha512-nVluj4DJ1a8qFJ6jfjArTcnFL9ixfmjjIuTIya5KxRjXFayqIC/jA6sH8lpTDLNCHaxsTYI9Cc2/PO9e1FhaNA==";
        };
        _RZHwm8Fu = {
            "id" = "RZHwm8Fu";
            "file" = "Saros-Essentials-Mod-1.19.2-v0.7.jar";
            "hash" = "sha512-cqfgg14/gJtYk3Xd8Tp5JFu9+mZHLZVFCuih+zntkv5R5IPhyLaJndvyFoo/rFQ7tEGbJqQQJRHR4GizLOpv+A==";
        };
        _YuEx9jb6 = {
            "id" = "YuEx9jb6";
            "file" = "Saros-Essentials-Mod-1.21.11-v0.5.jar";
            "hash" = "sha512-2nE9rAE5t54qTc3i8Ahpjpbv+6vb8dfQgO9u1RUJfyQrRldF0oLMC0NjMbyte2aDSuuUl/BhArFZIFEWVt2s+g==";
        };
        _cWoA6fqJ = {
            "id" = "cWoA6fqJ";
            "file" = "Saros-Essentials-Mod-26.1-v0.5.jar";
            "hash" = "sha512-p+1xCf6Pv9m34rbxTIJ/HBFjlazo5vC7WO3bYEhx5Al0ZKbhuW4wrC2GXdOtWGZJmf0jBnAhqdxQRD+7CUmWag==";
        };
        _DRou1ZbJ = {
            "id" = "DRou1ZbJ";
            "file" = "Saros-Essentials-Mod-26.1-NeoForge-v0.2.jar";
            "hash" = "sha512-SGQkEMUOfjH+jpVXwjVUnnNWhCoZ0nKCD8wNpQnACYiYhTzPnBAaOR9c4NWKYqzFlnf5tcif3cSJNiv6k3j4RQ==";
        };
        _Dt4AK2yh = {
            "id" = "Dt4AK2yh";
            "file" = "Saros-Essentials-Mod-26.1-Fabric-v0.3.jar";
            "hash" = "sha512-2Ks6oJzeqVq2Z2YybvbGtKp8eg9uo9fsRemZSJbeH8tnbPxLnGZOP4mzIGm2RfytnfInhbKRi8xp4UJGuz2zWA==";
        };
        _310G0dgH = {
            "id" = "310G0dgH";
            "file" = "1.19.2-Forge-sarosessentialsmod-0.8.jar";
            "hash" = "sha512-xvmrEtHgm4ZTvU+ayDybaW24KHO4ARslR6D5Tci5pu/65RCgMTKPheewVLHX91RpJbjxlJlu8eIYsEwCiV+wDQ==";
        };
        _y5em1Gm2 = {
            "id" = "y5em1Gm2";
            "file" = "1.19.4-Forge-sarosessentialsmod-1.1.jar";
            "hash" = "sha512-cZ43e5oht9dJ7QZxngHw3vxIaWn18GTJjz84kPBHGYdf9AakulffFcs8X240w8mDUZX5YsH3x3yqYPpvEMYuhQ==";
        };
        _XISd1HyZ = {
            "id" = "XISd1HyZ";
            "file" = "1.20.1-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-CW/29EWJNhYftHQrv0yrfT5SutIbdaFLHrc56UKnFKLKrS43Ops29pOMTe+HFAZ02ppucBhleTuOKmSf4aAszQ==";
        };
        _Rry7kZHT = {
            "id" = "Rry7kZHT";
            "file" = "1.20.1-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-CSCkyvelr+CJ9evS0gVnQDQUg74vG3y/9s0ONiHvaBC7RuJflexrQrA+eb1ekhor2oYykgqIJHM430L6z5ONvw==";
        };
        _zmR7UcoV = {
            "id" = "zmR7UcoV";
            "file" = "1.20.4-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-ryO5T6otzOaJmxMvLXw7N8ls3eDKo6zbdrUoWvvQDeEe/07JZIcjgRiTS0/qnwDDXYRkJBCNoWwbMXyZK+UJyQ==";
        };
        _6aif0XwJ = {
            "id" = "6aif0XwJ";
            "file" = "1.20.4-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-UrfBmgWGW/o5+sRsmgdnW9t/Xg8PB8FmLBzw3qRHrxlzZDyzJ4UzJRRdHMbN372Kn7fda6IIm5ERQnLr1I0uPQ==";
        };
        _jHKV85tZ = {
            "id" = "jHKV85tZ";
            "file" = "1.20.4-NeoForge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-rb6GCAMm9jJjHEV0d/lY71hHheTxQ1re1FOHseTyNVdZOfh+c25fRZFFY4pXx+mPi+mcOgd30NYLj/9tr8PK4A==";
        };
        _HMPeH9tZ = {
            "id" = "HMPeH9tZ";
            "file" = "1.20.6-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-7C8KNYWoIqCZ905lB8063EK37LeR0Ks8uhq0YwSb0riMkP9lszMJcCIxYfhNBPZfwJ9ayOzH1FhLfmNbRtlkAQ==";
        };
        _spBV7ArL = {
            "id" = "spBV7ArL";
            "file" = "1.20.6-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-pHXN+Goh2JzZcocXbcPIIOBhiZJQvpDy8NRndSGWD280B4E6Em5TfMayMcf3C2FZk6lC7CsjmTUpSUtmJV03jg==";
        };
        _4w2FIlGq = {
            "id" = "4w2FIlGq";
            "file" = "1.21.1-Fabric-sarosessentialsmod-0.6.jar";
            "hash" = "sha512-t9gDcLhspX5n18svjLBIwAwjTorLnP2TGzpUz9R8jh6oKS2Egufr1mfPpNEljD4UPsXaC7mY0UKkDVq7u51Vvw==";
        };
        _BCH8Lg0y = {
            "id" = "BCH8Lg0y";
            "file" = "1.21.1-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-L7lhtUAYWBnK3wKaHCiB8cZn2Jlb1UyMo4k0dHvnHnUN9xNP92PxIMByyds4iRh0SXhwpPbVZ37/M6cCUdqEVg==";
        };
        _14I1qwVR = {
            "id" = "14I1qwVR";
            "file" = "1.21.3-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-EvCQ31xXK6yhrJ6/XeGpZHbqYgNIWuDym2mBpbwBCMqHBUAjJweWOWNFkMFEpW/2xw5Sv429pRa5v9uZisXtSA==";
        };
        _HJac33Fj = {
            "id" = "HJac33Fj";
            "file" = "1.21.4-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-kYa34GerK6kflGuzknbcp/CDw8Y74oCyJdF5X0GtO1H/uXOKN4Nz8a8LzlLW9aPRvKJ9kHwsoMrOmOReHATbaA==";
        };
        _IROcrsbU = {
            "id" = "IROcrsbU";
            "file" = "1.21.4-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-Kwd/tSJpFLWFghMgpn5t1yvuqEY2E2+GK4+R05ItSfuRVxxabbDGnS2mIvcYVlX+fhubd0P8Rnnr04h/MUNC+g==";
        };
        _isewHWa9 = {
            "id" = "isewHWa9";
            "file" = "1.21.5-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-DTRPrB4/+kV3N9mrersdp1xUr6wcNMsfU8Tf1V/9DgF5Xn5mchK8L6OaXiuLwIHF4whWlb+XaAyJyOnsYG8zAg==";
        };
        _5tiCoIoy = {
            "id" = "5tiCoIoy";
            "file" = "1.21.5-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-/AjrSPDzXKAWIGpYtcV00zLneEMb8m1UwSHNWLPuNO6UcwzLMO7aoZLd8xNAlBWIFgdPUnDoA9oUrQ67tau3lA==";
        };
        _dmJufuZL = {
            "id" = "dmJufuZL";
            "file" = "1.21.6-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-iohNApHr2Bfoy8cOgDMStdLwaM9LTEXFvO+tJiHMC0Gtaj9X+nomDbDxmzeLowDCteToq8xCgSGbkGR/R9cLHg==";
        };
        _4p962LHB = {
            "id" = "4p962LHB";
            "file" = "1.21.7-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-btpdZLxiLRMMBNCx+HKHPIu8CbDKKkGfS++U0kRVE3yOEeQvq7Wp4QdjEOe0hhnS9MYP2ORWkG2nAIxZf3MeIQ==";
        };
        _ViRHaVo7 = {
            "id" = "ViRHaVo7";
            "file" = "1.21.8-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-IXTfQjjkWK8Ikzziw2ZJ8UYz5XMtCAIR+9IuBGKI8E1fws1lFTRcyrULCPjY2eemWeCkMEfCGnjQ2Zh9bJn5RQ==";
        };
        _xfYs2VvG = {
            "id" = "xfYs2VvG";
            "file" = "1.21.9-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-vXqlu6wvs7eEBERQ1E9vSukuF+pUzTi1RfKY7cqbrwlxs07/3hogrO4/27cFeCJ0KVoNBUKJNosCShMSr6VCZQ==";
        };
        _tk5v5oqJ = {
            "id" = "tk5v5oqJ";
            "file" = "1.21.10-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-9WS5yZYynzIH2y1ZJKJaFA13nPbl+L4TrwZqJSTABOygM0utbIW+o+HveOqksU0fxURnyFXF5ZKEJ/EdgG7b9g==";
        };
        _MRO8zKgg = {
            "id" = "MRO8zKgg";
            "file" = "1.21.11-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-3y8Uq72AS+kVWHydb8aCKudEhY1+X23T/eQitELrhCpnXpWFZPL4EQEAprItGGwNn/Qw5YiejMTEmUB0jI5dBA==";
        };
        _Vv7Bpb82 = {
            "id" = "Vv7Bpb82";
            "file" = "1.21-Fabric-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-N4+PIgnQzY8/6JkpNRfeP31RXBmWfBx96Jqj9VC1+8+l7b1NW8HAn61i3PrsuaIc+5f0i6SoL8xgiCNMBw6tfQ==";
        };
        _9aREAwdr = {
            "id" = "9aREAwdr";
            "file" = "1.21-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-Pgake9sC0yyX3xB9qZyZIZvrggFOkUis5nacZiGZEgszLq4xXmmGTVU6BkMrSon0E+b42ili2lNYX8uiYPYyzw==";
        };
        _wXDigvwh = {
            "id" = "wXDigvwh";
            "file" = "26.1-Fabric-saros-essentials-mod-1.0.1.jar";
            "hash" = "sha512-0Li538CSFoXfanGnYdbyAFrhluEGjX1ulb3Dy616ofFzz4ev5KGPhX90eDs/PRPn+kbUqW3BjjwSbhPVCob3fg==";
        };
        _JKnl8X4t = {
            "id" = "JKnl8X4t";
            "file" = "26.1-Forge-sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-MLXdZa4Pm8sBN0bqMkB3cdAbcd3fcBs5z4wbwQ5LL2CSL+TH0TL5bqmg7jcsNulSg8Rmnc5KLZi/UApaTRXwCw==";
        };
        _Gva1k2I4 = {
            "id" = "Gva1k2I4";
            "file" = "26.1-NeoForge-sarosessentialsmod-0.6.jar";
            "hash" = "sha512-Pp6MCaGnp1sZF532U5vUZX497HLhjmk56WUwhaVHDf/JHbtCGz/TaDOpDnVWugFX7K2/GvVev6HYzO3u4i20ow==";
        };
        _qjlpHVjh = {
            "id" = "qjlpHVjh";
            "file" = "sarosessentialsmod-1.19.2-Fabric-1.0.1.jar";
            "hash" = "sha512-GKfUas0MMLf/p8RDw5tvrPuBd8OEP7+4sAIgd3bWSrbPpHRqgEfEugLxOfCe33IeR5mRW6MWTZALbhhRyCVi3g==";
        };
        _ejkUzZZo = {
            "id" = "ejkUzZZo";
            "file" = "sarosessentialsmod-1.19.4-Fabric-1.0.1.jar";
            "hash" = "sha512-sgcFZGxwo19AOVSSEKoQOcBAiFi0SULsBMhueaHtA8a8VO1RWVhvzoqgRbGt8EILrLMqHeyeVW8PffEKorEnrA==";
        };
        _eVFHV3M9 = {
            "id" = "eVFHV3M9";
            "file" = "Saros-Essentials-Fabric-26.1.1-1.0.1.jar";
            "hash" = "sha512-VYY4+zqS82ovcWQ4vTEWudy8StPNAJ715zm3V2mVyqehU7eU9bTampfmbFPJvOhDN7pDkexC9Uaj6mRV4QYIHQ==";
        };
        _ZFG2resJ = {
            "id" = "ZFG2resJ";
            "file" = "Saros-Essentials-Forge-26.1.1-1.0.1.jar";
            "hash" = "sha512-LBqawDkbEhpE6+rJHQK7k9/EuHPH9qBFb8vgeR6h347appUNghV2wK/3VH7qDjyleOw7nSnBNd581aJwQrqvyg==";
        };
        _pjsBp9hf = {
            "id" = "pjsBp9hf";
            "file" = "Saros-Essentials-NeoForge-26.1.1-0.6.jar";
            "hash" = "sha512-sHK0ESU3V72UAjwhJ+WE2O0k+7JExeCSY8SZ0Oi2UgIRzwKCTWdf3sjMMoKeMWvfIHu5eHaWLy/2Hvqp1P1Hsw==";
        };
        _PXMhIDLX = {
            "id" = "PXMhIDLX";
            "file" = "Saros-Essentials-Fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-eKbOlYCA2o77KyhI3rDPzDKTWQ1qYMeXormh1/BYRaFGH4Pd9Ojkcda/DwrfJhcId+5PDGzoWr6A5f4ZBUAn1A==";
        };
        _BjVRGeoL = {
            "id" = "BjVRGeoL";
            "file" = "Saros-Essentials-Forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-sH4RMdkay0F+cqWS5aN1iTLNoiitEzx9QrocHva0U4d85N1RfykI34+gn5lX17ZYeLxyBq5YGYOwCNqKgqmeHw==";
        };
        _fI3sKH6w = {
            "id" = "fI3sKH6w";
            "file" = "Saros-Essentials-NeoForge-26.1.2-0.6.jar";
            "hash" = "sha512-M9U+hILqeM5XFC9Ce6LEYrDpyA2pDSjY831pA2hwhSDTNRvCE9iAajf8qSqe5v9HtWzik9lO+ZUxwUjiVZ+eoA==";
        };
        _G2YUJrHp = {
            "id" = "G2YUJrHp";
            "file" = "Saros-Essentials-Forge-1.19.2-0.9.jar";
            "hash" = "sha512-dq8DJw3oPvlk0CFL8wngdSQr5JGtw7cp9MH7AhEGnPUFkx1uBDVhqND42BJ57Q4SwtJqT1XjqR/BYeqdBQ2inQ==";
        };
        _4B6JigS4 = {
            "id" = "4B6JigS4";
            "file" = "Saros-Essentials-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-O5B+8zusjfH891FzCtFTFRUzLWQu3aC8lvxSrZJXtMkBUw4BdneO7RsfMMXO01G8iEcjvTnccY5slj894EvY1A==";
        };
        _jHO9QcKc = {
            "id" = "jHO9QcKc";
            "file" = "Saros-Essentials-Fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-EKCQVppEi+24VUrXetLkjC3L/E0i/qu3eZ8r6JxCHS/tJdHJUDj+KY+opGaLqq25a+U6D4yiP9c3u7vYUA/PHA==";
        };
        _y3McQ7Tf = {
            "id" = "y3McQ7Tf";
            "file" = "Saros-Essentials-Forge-1.19.2-0.9.jar";
            "hash" = "sha512-dq8DJw3oPvlk0CFL8wngdSQr5JGtw7cp9MH7AhEGnPUFkx1uBDVhqND42BJ57Q4SwtJqT1XjqR/BYeqdBQ2inQ==";
        };
        _hG2YZg6i = {
            "id" = "hG2YZg6i";
            "file" = "Saros-Essentials-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-O5B+8zusjfH891FzCtFTFRUzLWQu3aC8lvxSrZJXtMkBUw4BdneO7RsfMMXO01G8iEcjvTnccY5slj894EvY1A==";
        };
        _4txYLsMU = {
            "id" = "4txYLsMU";
            "file" = "Saros-Essentials-Fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-EKCQVppEi+24VUrXetLkjC3L/E0i/qu3eZ8r6JxCHS/tJdHJUDj+KY+opGaLqq25a+U6D4yiP9c3u7vYUA/PHA==";
        };
        _Yyui5huI = {
            "id" = "Yyui5huI";
            "file" = "sarosessentialsmod-0.6.jar";
            "hash" = "sha512-JfvCBpa9Jh07OwQ/h4mkHjt6S3LScAq46Ipyzea3srK8glJ17roN2MyoVDICGvgpWIJODaeOIMuN0aILj/wb5A==";
        };
        _Hoth7Vsp = {
            "id" = "Hoth7Vsp";
            "file" = "saros-essentials-mod-1.1.0.jar";
            "hash" = "sha512-j9wQx58HMR79ypCiZ6rok3daeAqQsgMrkqXHW3JhHIlEsyjtkrLEUdw9nse0PCu9C43xFALLxGPldxAVikgVVQ==";
        };
        _a21nT4VP = {
            "id" = "a21nT4VP";
            "file" = "sarosessentialsmod-0.7.jar";
            "hash" = "sha512-yTTwXQTAKY/u4oGlIJMbIRNuw2xYGngm3IGH+Q0H/P6vaiQV1BUgIiCHedBmoveQ7XZA97/Enq5T3FTJkHb2JA==";
        };
        _EpSsW6UJ = {
            "id" = "EpSsW6UJ";
            "file" = "sarosessentialsmod-1.0.2.jar";
            "hash" = "sha512-Sm2GpVIss6Fujht9rSnpSqLGXNR3VvkaTanbL9/u1xQX++pgHuyHv/UcnPsFYPZ5BKPwaxWCp8SSzT2J6s4Dpw==";
        };
        _dx4Ih9X2 = {
            "id" = "dx4Ih9X2";
            "file" = "sarosessentialsmod-0.7.jar";
            "hash" = "sha512-Hw5g3hvQY2nPEWU2Rc7T8IfLJ8RRu54pQgJrFJNOVAPlJwgDZVWuRDZ3bzEJTuH4NVOkzZtA8BORd7Tn7SiTMQ==";
        };
        _oO9grNrE = {
            "id" = "oO9grNrE";
            "file" = "sarosessentialsmod-0.7.jar";
            "hash" = "sha512-Hw5g3hvQY2nPEWU2Rc7T8IfLJ8RRu54pQgJrFJNOVAPlJwgDZVWuRDZ3bzEJTuH4NVOkzZtA8BORd7Tn7SiTMQ==";
        };
        _WIrxJ7rf = {
            "id" = "WIrxJ7rf";
            "file" = "sarosessentialsmod-0.5.jar";
            "hash" = "sha512-3ogIcz8/gFQ4/iyBJowuOXLUDnO1g96MLyKIViJrQEli9VevuJI4noPKn2fKF5X+bOEm7OnUJ/0k1bQ4f4DMkg==";
        };
        _5vfIHGY2 = {
            "id" = "5vfIHGY2";
            "file" = "sarosessentialsmod-0.8.jar";
            "hash" = "sha512-2TZtjV1LdH7KK+zxCPGF5eVxrZE/i2a/RCrf0O6bHTdPkSO23fU7EnuR22/FSNsqDkq1cF+OpFRBEV6B4+JkLg==";
        };
        _c72kQCcG = {
            "id" = "c72kQCcG";
            "file" = "sarosessentialsmod-0.9.jar";
            "hash" = "sha512-F4xDkl6+X/JDynNAQQLh+/QxeObUeXzSz5X0l2VD8FyiyIbmsnr0wA6d3tCuzDNBj2gRTHNj6z3hgRCeKcTUfQ==";
        };
        _vW8KykHC = {
            "id" = "vW8KykHC";
            "file" = "sarosessentialsmod-0.7.jar";
            "hash" = "sha512-qKWzDKEKWs7SELCroGeNB0HAPaYUut0PwzCUx4L9poSwT/A3HDTbfq++SAEqKCRwMMilDYI1tDeVnTrR3Ar+YA==";
        };
        _K304qVTX = {
            "id" = "K304qVTX";
            "file" = "sarosessentialsmod-0.8.jar";
            "hash" = "sha512-yO7ho6OpCyrRvBCYEkydsntopeRvB7b51pvBxEk1AWbcQYFtVif5rZktitncRlJczaikpyvMxo7zbsAW+UN7Fg==";
        };
        _ku0Fmiud = {
            "id" = "ku0Fmiud";
            "file" = "saros-essentials-mod-1.2.0.jar";
            "hash" = "sha512-sFMnd058sTuhXXZxWJpyxWTG3tmjOBGt7Qpl/yVMGnfk+47gVl/7GDvqWwyxIrXakHBK6AfowQPK/YRsG3vK0g==";
        };
        _O1WKip46 = {
            "id" = "O1WKip46";
            "file" = "Saros-Essentials-Forge-1.19.2-1.0.jar";
            "hash" = "sha512-+VO+Ii0CKBlqGrfJhc5fERgiiyWwUDvRNCKAc63AaH0G4LAVoDEDhMvls4yplo8qvKTUg5Gpr4vH3o8Loz0SCg==";
        };
        _ObeqkRq9 = {
            "id" = "ObeqkRq9";
            "file" = "Saros-Essentials-Forge-1.19.4-1.2.jar";
            "hash" = "sha512-n+lMub9sY03EBSU37t33poE6V/0lbAnozm1d6BTorncIRZExmUst93Ip2H7mPlM+gI9hpaRteoLPsvnrA7g+9Q==";
        };
        _Mh1Iayyg = {
            "id" = "Mh1Iayyg";
            "file" = "Saros-Essentials-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-IlUDbSKdeHEASh1cq+0DgCMzg1BEbCYARRDnNpugX5RqPoRzTiTpw2/Xqu47TVn61RzNn24L5XcflQJhVLaB1Q==";
        };
        _PZBCqAt9 = {
            "id" = "PZBCqAt9";
            "file" = "Saros-Essentials-Forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-E1M6ZGNIRjoW+pitkozIyJYpViV45yRiBtMjGKKpM4ZBRq0pOyIM9U3tPT8FAJaPqvYERKC01s+oCsQKowoCug==";
        };
        _eKNCjxwk = {
            "id" = "eKNCjxwk";
            "file" = "Saros-Essentials-NeoForge-1.20.4-1.0.2.jar";
            "hash" = "sha512-OjdaXltZ4YNvWilBed4GniX2CkheN/xEJ6HkO9AONf3tseLPU43Rhh04fk8wmMI+Q2uz/NLz2XKT5RJpdhT1ww==";
        };
        _MI476UCp = {
            "id" = "MI476UCp";
            "file" = "Saros-Essentials-Forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-JbC94tFCYCBjDpN3gMIvr1yoJJgMgnh/765e46mozS2pSDoDhdxMVrVQaut5wq+DTrpKcFJLg5gaSi3zhJOm9w==";
        };
        _TZ39pYiq = {
            "id" = "TZ39pYiq";
            "file" = "Saros-Essentials-Forge-1.21-1.0.2.jar";
            "hash" = "sha512-UPdy24Cu/Ds2+4lbZr9cIwB053HqNz2p80NrhD4d70L78EsSSDYqerJ2dmnJoBbIRl/a6MX7vstxAN5POAbxlw==";
        };
        _IxeiDYFT = {
            "id" = "IxeiDYFT";
            "file" = "Saros-Essentials-Forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-8eH62Ju9mToylWU0oqJzAecCobPlZJQhqv2NM3n3zcMO7M7BlvMv2wULi3TbjLJAt0y29U4Gg4cBrEnvUzg4TQ==";
        };
        _sjLlS8dV = {
            "id" = "sjLlS8dV";
            "file" = "Saros-Essentials-NeoForge-1.21.1-0.6.jar";
            "hash" = "sha512-ppswYxHa1PCVmVScQJrUKyKaNc/KiFccLKXESH2x13C9KLzqX9TJmYWciwkKkaI3Vw2EaJFAiwAtDODS5mdiHw==";
        };
        _doh4lczE = {
            "id" = "doh4lczE";
            "file" = "Saros-Essentials-Forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-JUzS6wEW6eDLQ4K+EMxNNsgc3RVVkbHnguHo3l2+teIETfKqBcB5Rf5LoFf4QCo6pSRMg7femNYeJCsYoXMvmg==";
        };
        _132obWv9 = {
            "id" = "132obWv9";
            "file" = "Saros-Essentials-Forge-1.21.5-1.0.2.jar";
            "hash" = "sha512-AxNc0Jw2RBh3/g/DvQWJOWADdjnVBYsZyu3ZvnBrfRDT9GRmVqDNIxPcanQVWmi5PgbgATCtjVZ6h9eZMHABgA==";
        };
        _tf9aDmLs = {
            "id" = "tf9aDmLs";
            "file" = "Saros-Essentials-Forge-1.21.6-1.0.2.jar";
            "hash" = "sha512-GCnpJ2lhjJPJjFmmdZd1tOtOhb10uJs4xQXVskhrWpUgbx4rwrg0TDEijxfJ6fcT7UgoKKHTjrtIi4y6O+nU2Q==";
        };
        _Ylc6Cy1T = {
            "id" = "Ylc6Cy1T";
            "file" = "Saros-Essentials-Forge-1.21.7-1.0.2.jar";
            "hash" = "sha512-QlaI/CnX0jsZq5kt8+Pl4eeCOlfZy+3zNB2E3wN+Wnex2yKROul1o7pUEfxbqDe6VOVUemlMJ8mMdtWu5Tlrfg==";
        };
        _zvsDECbH = {
            "id" = "zvsDECbH";
            "file" = "Saros-Essentials-Forge-1.21.8-1.0.2.jar";
            "hash" = "sha512-TpxHql+qlnAsFfVj2BA+Lp/A+d5JRIBd4r4zIMClNmM2/C7dBoj/ykHn2MFck9eUvUu2+2vN0M8jOUZP0cjjAg==";
        };
        _34FIYsiq = {
            "id" = "34FIYsiq";
            "file" = "Saros-Essentials-Forge-1.21.9-1.0.2.jar";
            "hash" = "sha512-Oz5T7RNYxR6W0FjJnVSeHXYZ2jnnmI/tonbOrO2EWo1giWGTUbK3fkETdqufn5Q7vX1Vg4lDYV4c5eQovCHffg==";
        };
        _yskGZQIn = {
            "id" = "yskGZQIn";
            "file" = "Saros-Essentials-Forge-1.21.10-1.0.2.jar";
            "hash" = "sha512-orNUjAWFpvXr6A524aDxkNQb+Yf0KM3YDtQYRIYsJHHbk89ImlkJHWvV1AcoCCEX+mc9UILB8ggzKtk1rPAKjQ==";
        };
        _Wt37t0ET = {
            "id" = "Wt37t0ET";
            "file" = "Saros-Essentials-Forge-1.21.11-1.0.2.jar";
            "hash" = "sha512-hnuhfsHRH/mXAVfa2qlFA54duU+VrJHcSykBTGL/Aw924YvFDwumCmsGd0eboMU5hYPL4PM0K9kRXVBhlX/MyA==";
        };
        _2XxL5JZx = {
            "id" = "2XxL5JZx";
            "file" = "Saros-Essentials-Forge-26.1-1.0.2.jar";
            "hash" = "sha512-KEqEbTXFkWhONSfGHGyUoqHL4vJ/vL04/5VQt/nl6/u1x6WIURNZNXK1CnkZzh2MQy5vGIgt7z4Sr897bYN12g==";
        };
        _CMSf0bxX = {
            "id" = "CMSf0bxX";
            "file" = "Saros-Essentials-NeoForge-26.1-0.7.jar";
            "hash" = "sha512-uhdetCanqp4absQSPVn3fRPRWUCH6Dxr+t4U8p8WySf0DVJ5YxgkJXT6x/eyc2rk/N9tZtI4vYYudw5+JtJtDA==";
        };
        _TLrEQTFi = {
            "id" = "TLrEQTFi";
            "file" = "Saros-Essentials-Fabric-26.1-1.0.2.jar";
            "hash" = "sha512-f75pAUnhUBTQDQtQxXUAB5PtnS9KxKrDv/tmxOt2yl7jBO0AfRl/FSfslv3OabNNfolWTEKaECOpKcdKbidfKw==";
        };
        _2wxscjS9 = {
            "id" = "2wxscjS9";
            "file" = "Saros-Essentials-Forge-26.1.1-1.0.2.jar";
            "hash" = "sha512-a+g9PdcW5nwjnNuYra10fdWyF3GKFhqpKZ6TrTlSp36AVNE+a+R62U448zL01JOCorFRnPtY/LlzvhHg9Z7NhQ==";
        };
        _cDlZrzH0 = {
            "id" = "cDlZrzH0";
            "file" = "Saros-Essentials-NeoForge-26.1.1-0.7.jar";
            "hash" = "sha512-NdTJksFquBrt2tNEGuPgNO+QmApmxKgVd7hQGZaTEZ2gnWMotoAav8MgVNjy3Q35+iLRiJlTw6YA2WRxHxZy6Q==";
        };
        _Kd3h5wnE = {
            "id" = "Kd3h5wnE";
            "file" = "Saros-Essentials-Fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-KJUC6bodCGBSEws1hPtiJyGKhF6GJX2gZK0UPZ18YWtHrf4LeewdwbsG3noQK6J3V8e9dosyC25i5dC23YV/NQ==";
        };
        _l1FQnXoJ = {
            "id" = "l1FQnXoJ";
            "file" = "Saros-Essentials-Forge-26.2-0.8.jar";
            "hash" = "sha512-+Ff4AAPl1l8j7rrDU7xvQuJ4/+yLbbI2RUdwwHcTEVLXYu/rlF1RIBA9r0cEAdDIZSyILOh4PqAMBQRj0oLrfg==";
        };
        _RjXF8JQC = {
            "id" = "RjXF8JQC";
            "file" = "Saros-Essentials-NeoForge-26.2-0.9.jar";
            "hash" = "sha512-9LSNUHzt0WQde8Ozvp6eXE0L5tNKTmttDIOMEkiRDyrGc1Jt42vz3zvgzOIJdHKXfZZySS8d+UEd7qEvQ9KTXA==";
        };
        _B09T9aQ5 = {
            "id" = "B09T9aQ5";
            "file" = "Saros-Essentials-Fabric-26.2-1.2.1.jar";
            "hash" = "sha512-zU1q/wtXvAdhmo9vQ6+bzjNahUC2nUETNp03S/qtarES32H+AkZtt9HUjq6Y0dFBR3WHrchWomu2+YjOT3mlYA==";
        };
        _HNkBWjDC = {
            "id" = "HNkBWjDC";
            "file" = "Saros-Essentials-Forge-26.2-0.9.jar";
            "hash" = "sha512-/5zKroP1CD3xjpFmIyyJrsbObflmOfQtKiFijCEHd3StUjWU/2olranJVxEZ7UJawG1MhEAldil+6NCIyc97bw==";
        };
        _NF1xRYQt = {
            "id" = "NF1xRYQt";
            "file" = "Saros-Essentials-Forge-1.19.2-1.1.jar";
            "hash" = "sha512-jRGx8xezJL/RByznc1LspWue/ww7T4ifZ8SigUXH2DrUIposTgYQ8hizXfi6HaQwDCD20RKBb6EX1+4n2yQe1g==";
        };
        _oqEMmpLi = {
            "id" = "oqEMmpLi";
            "file" = "Saros-Essentials-Forge-1.19.4-1.3.jar";
            "hash" = "sha512-wuvagXPDcFrPDrrL5k2RvprBjMOl6il7mxFKX4oWvtg0RZ/P0irNhjUW2MpuhqkHzJTacyclWEVgLsibuNL6rA==";
        };
        _xAZxsl2N = {
            "id" = "xAZxsl2N";
            "file" = "Saros-Essentials-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-302kruAxGXnZCVYQKCirIA1NAnQL+hOchklraajptzNfjpLXpaotRE/1itLyWdPr9sHfXpmzKR+ZMqVXCzz+sA==";
        };
        _S925fY4Q = {
            "id" = "S925fY4Q";
            "file" = "Saros-Essentials-Forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-XkMzNd8YzByiHvX3+xUjTgV1UexynNRM8lYyAm1wuIwtLxdPg3xIwfu7IyXfJN4um5mU65QHjKemIlsteI0dMA==";
        };
        _Iq9Qd1Jv = {
            "id" = "Iq9Qd1Jv";
            "file" = "Saros-Essentials-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-OZ5hBafpLZxP6ugqrGH/oCuP1r91S69mFq3LW/2wBjc/BNW43tKc9OG8UPD6kUQAiVqplbJXQLr6oUtPHQNQpA==";
        };
        _aP4GHVIb = {
            "id" = "aP4GHVIb";
            "file" = "Saros-Essentials-Forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-n6ewgdWfv9ykmXAyJwxIWpTNcGEwkfKLZ4Trq7uti+tbNFDwR4Oi0ji4bZYCOYBDyIo2HlO0UPhDcQW/63/LzA==";
        };
        _mVBigFhd = {
            "id" = "mVBigFhd";
            "file" = "Saros-Essentials-Forge-1.21-1.1.0.jar";
            "hash" = "sha512-cEOFmSzvJO6bQpO75sZL+rGPKSXg+haI8WTPqWfPQRjH8Kcs6G1KFwH0FlIZKwPqgmajzMpBQeY4huYt/ujVfg==";
        };
        _inJ6ypbA = {
            "id" = "inJ6ypbA";
            "file" = "Saros-Essentials-Forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Gg7pJWd2Q2jqJgkD1q1h3+IVWOmTb0ndTKqrvFskyuJ22Fsti46Jz+GJmmAJvqgTOHym3RiCpk5iQXZwxFzPBg==";
        };
        _Ym4zys6P = {
            "id" = "Ym4zys6P";
            "file" = "Saros-Essentials-NeoForge-1.21.1-0.7.jar";
            "hash" = "sha512-0SX0tm9rqAZGRs2Y7S74rZLKGDss9KzO99sUFnL3vk3iCY91G4hNaW9Rxy+Asg1TRpUtD63gVKHICKTPlkb26w==";
        };
        _eK2xwOxi = {
            "id" = "eK2xwOxi";
            "file" = "Saros-Essentials-Forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-nJFEgFLePMh/2djYbmQgyIMY7Otm7mtdXbIemwe3upO/azwg/ulQFdtzYGE4b+wiCDUlhg/VGbVKbpot5m8cig==";
        };
        _oIEWD2jG = {
            "id" = "oIEWD2jG";
            "file" = "Saros-Essentials-Forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-eSKAXdWby9nI9r5yPPrcb/JMDT7NM9ouMVGwsT8Vlrvz5InheeGEw2AMEipsSHs9YQppzti3Y+BiynY3/gRz4w==";
        };
        _zfKnkoXz = {
            "id" = "zfKnkoXz";
            "file" = "Saros-Essentials-Forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-79Bn67UX+UACtviQ9VxeRArjXaI2FgnASdyiohhT6Mf+ZRYkrJUE0ZSXZlNYovng5HTE+TVXxnTu2qdHMR3Mwg==";
        };
        _gzDIinJ1 = {
            "id" = "gzDIinJ1";
            "file" = "Saros-Essentials-Forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-7Adi9seGjCMLQ0UYmN+hWR6s/erS5V8gwUeJlm1Ir0OpK0v7GubhyrU5OUh7xH3bTkXXM+PQucJFOLeLh0miXg==";
        };
        _AixZe3OY = {
            "id" = "AixZe3OY";
            "file" = "Saros-Essentials-Forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-vEVjK4zkCH59YkLQjTBqLa+kj740u+biY6HXHEN3L56JsRVOrV3Qf+A5Qeksoxx5InkljIwINe8e3CcQzbf0ng==";
        };
        _Caz9nQwV = {
            "id" = "Caz9nQwV";
            "file" = "Saros-Essentials-Forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-pTrG0cxs+OVk4RNze3HgL6LhsKv8im6j8R1fkeT68u/8mCHx+d3Fqz4ybY0+NLCNv9eRUz1TOFw069PaOzW/WQ==";
        };
        _66L6EDmt = {
            "id" = "66L6EDmt";
            "file" = "Saros-Essentials-Forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-xoZNw4jTrU0UTudvH96zZ8bvmW1LACKVf54Ky5nunUbR/HXK6fad1h0uezse2WfpyzhhDd2hg+6X6I69T3sk/g==";
        };
        _wOir0H8z = {
            "id" = "wOir0H8z";
            "file" = "Saros-Essentials-Forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-eCRSpW0HidS1cgesnW6g8FvBRsjtLyqmlcWy9aJDnvjtpsw556aO6cz8Epz7AVUQsrKtB/gK4d8JD40RqfzBIA==";
        };
        _uZrM60PR = {
            "id" = "uZrM60PR";
            "file" = "Saros-Essentials-Forge-26.1-1.1.0.jar";
            "hash" = "sha512-Ak2V+jP+qAN5s7L4yOK0GNQOd0mcXz6Sfo26m0uZJQ0oyRU71v9+RE+PEAMRVay5RbRa0p+a1uNKw6dH6stpEQ==";
        };
        _AuebthmI = {
            "id" = "AuebthmI";
            "file" = "Saros-Essentials-NeoForge-26.1-0.8.jar";
            "hash" = "sha512-91Ec1Jvqyw+n9iGtNpByJTxvG40M69LD2IOQOJZUzpP0QNQ3cHmR2JhfoZbqiKxx4ElY7CkNVu7u+yQN8e11Og==";
        };
        _hMtKqWex = {
            "id" = "hMtKqWex";
            "file" = "Saros-Essentials-Fabric-26.1-1.1.0.jar";
            "hash" = "sha512-2aVI0Poo+rG1+Hs7kEl1DZ4YNnjkJick3t/xckiv8eR8cS1cv33BuB4Twj+4qYZdZDOlLN8lzX/xdQeLGbejZw==";
        };
        _fe8cXOR0 = {
            "id" = "fe8cXOR0";
            "file" = "Saros-Essentials-Forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-NUolrsr5T3x4Z8rjz7adRpGqklSIjgW6NgGiwaQifXUALqtdKSs60wLawsn8uCicIM67zqepbqIMsDNFFUxu9g==";
        };
        _c24IOZl8 = {
            "id" = "c24IOZl8";
            "file" = "Saros-Essentials-NeoForge-26.1.1-0.8.jar";
            "hash" = "sha512-nxq4e1Im+QXcqyJfuGasiLg9Esh9Pn3Ru50H2LOBccV/2bHagFo5axS0JbQehltAr52RY2UC80cixkSlkl3+7Q==";
        };
        _xGMJpxWt = {
            "id" = "xGMJpxWt";
            "file" = "Saros-Essentials-Fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-sktP2Q+kKogKQ4yQuZbq/E3+WNxNU3k7Defa8zWEb+68PJjelGt3iItiDgxZbaLJo0xuReRSlgkGJ+s8XauqCg==";
        };
        _YyDQ9K3c = {
            "id" = "YyDQ9K3c";
            "file" = "Saros-Essentials-NeoForge-26.2-1.0.jar";
            "hash" = "sha512-XQuVYBJdqoDhQsDTgr0EAx14rUaRzasd4ue5+ejbvkaFRl60Nqp4cEZf5AgT8sxSaDjkmjy7e+Uj+wUkVXiVcA==";
        };
        _VFan1OgK = {
            "id" = "VFan1OgK";
            "file" = "Saros-Essentials-Fabric-26.2-1.3.0.jar";
            "hash" = "sha512-IQhGHOOWg+fQ6GQVVDJgfjuMCPaOcEm3rKcu+6P/Hh/2gJBF5xHAzIQjFzMYxGYwIm2VGLBHEZiYhD6RapbpAA==";
        };
        _DKKoG721 = {
            "id" = "DKKoG721";
            "file" = "saros-essentials-mod-1.1.1.jar";
            "hash" = "sha512-iNevx3rWn7QURJpCK1mUDMdBXmfgYQSFsSdPJ8Fe562vOixuOaC/MvU5En/FGSyF89kXT0vj/neg9X4tnw7z+w==";
        };
        _OPKDIMzb = {
            "id" = "OPKDIMzb";
            "file" = "saros-essentials-mod-1.1.1.jar";
            "hash" = "sha512-0WxVHY5sFgQ/LuD9VcEnNlzb8zlwQlJBu0Qh18l11yH8koltOpDpUdBBKi2KbLwc6vY4jbRhrHaKE5CbtDvy2A==";
        };
        _PCiYIjLX = {
            "id" = "PCiYIjLX";
            "file" = "saros-essentials-mod-1.3.1.jar";
            "hash" = "sha512-jiPa17eZFlYJzoGS0jzeZ0J4sXgXDZMCspATXkFuzeKAxr/PeL+5VoBMxgInK9TnGCmpCR/Ymr5QXrKNiuwE5g==";
        };
        _AtC4VhTt = {
            "id" = "AtC4VhTt";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-eu6z+1Hc9/27/UoSjhdUixo8g5YtiBco68/CGnjl9Re2pSFLkWhWu6HHEpRR8s8LbT969cjR7o77CnLy6feS2A==";
        };
        _rJbOYa2C = {
            "id" = "rJbOYa2C";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-7g3J6rameqYCXi6fC546hryiqUtbJI1MV69jxLutWdEFOqdl148xgvxUgYpRrAG3bpLsnYSmwgN9ehTRVkvMZg==";
        };
        _2P9WLedn = {
            "id" = "2P9WLedn";
            "file" = "sarosessentialsmod-0.9.1.jar";
            "hash" = "sha512-iuoJ2kGtyKWRaz4BRFbqCMhkpso5f8mnIAqLOKQJcrqoSQ3bqcti4Vk8aj6Kw6fIyu7QIS0bWH77565ecmussA==";
        };
        _eohUphYo = {
            "id" = "eohUphYo";
            "file" = "sarosessentialsmod-0.8.1.jar";
            "hash" = "sha512-F7EnFmsVNd7lxCHg/deOVFseRi/E87MtXFoUv5yxwvxosVm6VQ3HomE82DPKF9FfZ2q8TKEP4llG40xc4BzETg==";
        };
        _BMnOowkg = {
            "id" = "BMnOowkg";
            "file" = "sarosessentialsmod-0.8.1.jar";
            "hash" = "sha512-oVNp5Tbi1jDWHsZ9MQVApSAlcqJTXHVrBlfkqAcnm0Zj0Qrb9jknz2suCn6iXadADQWC9PokBs3ndo8RT7hzcQ==";
        };
        _OkXihRXi = {
            "id" = "OkXihRXi";
            "file" = "sarosessentialsmod-1.0.1.jar";
            "hash" = "sha512-oN2jYR4gvRH880G8kWd6mtS3CA7my27y1XMfpynae9PPw80HcK4M9HnJDCe7XZU6Ih0tzvexQhS7WGtkfZRJOQ==";
        };
        _KCPJMGuU = {
            "id" = "KCPJMGuU";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-U/1EIK72kVPIo9ncwH6P/8hlzbgJnWyZqdYs3IF4l6klXIrn6ICTpcO9UOekil7+08sZpDTRkWUCN0CvMWOuRg==";
        };
        _6ww3cCWO = {
            "id" = "6ww3cCWO";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-P4FHhbf/GsGFKgZJ/RhYppGJeYfBpulW0+ql3mKGxA/ZdKFFcZBtV3nxISxzkX9tDmNhrNMK3PhfcWNQPAno2Q==";
        };
        _VkjeJM1Q = {
            "id" = "VkjeJM1Q";
            "file" = "sarosessentialsmod-1.3.1.jar";
            "hash" = "sha512-2qRob0dUovtNDH0JOG6fljYOld58kkJ7b4ssWdYSvkvW3pZ7ByUd3pm8YOO/Cw5RToIqbuVfjIjwr8XYfcvV3A==";
        };
        _TQMdg5as = {
            "id" = "TQMdg5as";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-4cjLHNUWw9z7b0z3BN4lJrsXVanN5ZsksUXadS3cR5sJy1ZUVP7gPdTvcPqeBf20XI0u3Bmn1SdbDEB3ygkcug==";
        };
        _cqqi7aB8 = {
            "id" = "cqqi7aB8";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-GdexNcoNoYY1N4WBYXwQ1u+iOGOBO/5gTZJl95JcdnfFbBfa/zrH+hzPmYleL+OyJbyn5tPjtLRasjEXWL3cQg==";
        };
        _vgulOz6X = {
            "id" = "vgulOz6X";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-mg3XrmZlxbU/koqS6Lj07vDyNETwOiGM6at+2gjJZJk/me6ZbxdGrNYsuyZqUKE/JMqd66jW3sczrGPyCJjidA==";
        };
        _BRejv90g = {
            "id" = "BRejv90g";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-st4cTZdefXP4KyPnSk50J1Yho0wW+ySAhmqUPRjDmNb4TLADjs7b5BWXrqXR2Yqnlif9j1cmDpKnpqql1/3i1A==";
        };
        _U5E5QMA7 = {
            "id" = "U5E5QMA7";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-TO0VmKEIWVk6EltpsPThiZtJfx+ydO5vZJhg97JOa4rXIkI6uK4sPwTcW9gKQ0tCOJvPUMaerZk1v8J7pM94ZA==";
        };
        _NILxgoZw = {
            "id" = "NILxgoZw";
            "file" = "sarosessentialsmod-0.7.1.jar";
            "hash" = "sha512-GbiNfKiyCwV38vBVqWYX1gKWxiVAEX2L8C+6RkP290OjmKRG2YI6GqLbEZr9MthuQ9Pzd6+uFyJMIkn30w5HPQ==";
        };
        _Mnu0kXrC = {
            "id" = "Mnu0kXrC";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-lu1Fd5rthGxoO7bjP2KwaBW4ESqxAHWui16YHGah/xgV7vccLzDEJ4UcSXtwTTYHm3tsJlhHiWPz/Qa15h9G5Q==";
        };
        _izswGBVW = {
            "id" = "izswGBVW";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-nj93emF6Iy4ec9GAaazHKx5r7sz4xxyuIVkK17EF6jLBSoa9FYESKTfcgNpC9R5k4dm7Lp9WiDpsnt3wCfpTjg==";
        };
        _bvSZmqGT = {
            "id" = "bvSZmqGT";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-gQ4tQhow2eM5ANLNvLQ+d8+IvCx1xVtHCe909Y5L3V8TVmEK7c4rP5nExNvPCClPXEEvekKNS2eI1/QMeQPKIA==";
        };
        _J6HlO4BH = {
            "id" = "J6HlO4BH";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-01+s3XR8ycSn5sJJh1ufDJOWbkz0XpX4itAhVzJ50EBis8zhnNvp9YCBuUjLp4b6eJjxYvzT3reA5hExS+OBrQ==";
        };
        _pgx5uiBf = {
            "id" = "pgx5uiBf";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-IaJ4n0fIg6PO0VoToup6Ou819ALRm2nA8w0IcELZipIa34ulX+h8CD3ZtkgDMIlbAPtNi2obrQ0hnDcFpOS2jQ==";
        };
        _y76DoiB5 = {
            "id" = "y76DoiB5";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-XbN+RPOIHqRb9R7+0Bb+wZp/YcoRDH8d8CsUpdOAOjFp4nMjzZRV00kJD0toQp/Y+dceZXjf6mU4e/29HhbJqg==";
        };
        _VR7QgwXw = {
            "id" = "VR7QgwXw";
            "file" = "sarosessentialsmod-1.1.1.jar";
            "hash" = "sha512-DBV84e0XHKjIoOAW1ZzjGbzARU0PXb4ihyKBoUSfO3kRODQI4ytZFcoLdY4/3Y1Hmi2Kn/oa6cFpgviTIFj3Qw==";
        };
    in {
        "DhGEXrXA" = _DhGEXrXA;
        "5sMT0avl" = _5sMT0avl;
        "1BamHAC4" = _1BamHAC4;
        "mBHWSx5B" = _mBHWSx5B;
        "lCe03Dce" = _lCe03Dce;
        "vIuK01jq" = _vIuK01jq;
        "3e5AWbjJ" = _3e5AWbjJ;
        "UB8y8iE1" = _UB8y8iE1;
        "7oxt9wsQ" = _7oxt9wsQ;
        "RLUrq0SU" = _RLUrq0SU;
        "7pWywWCh" = _7pWywWCh;
        "op2zQFAA" = _op2zQFAA;
        "fZiZanyK" = _fZiZanyK;
        "GPFLxSm4" = _GPFLxSm4;
        "xKfrpo8d" = _xKfrpo8d;
        "Yq9ty3EC" = _Yq9ty3EC;
        "NFd1n4t5" = _NFd1n4t5;
        "OjTi8aIZ" = _OjTi8aIZ;
        "Md2Rvxc3" = _Md2Rvxc3;
        "QwaafWMz" = _QwaafWMz;
        "UhSw6Jv5" = _UhSw6Jv5;
        "o36TiW28" = _o36TiW28;
        "orieDQOW" = _orieDQOW;
        "LaV4YF4h" = _LaV4YF4h;
        "bRRgQO22" = _bRRgQO22;
        "Ct0iFVK9" = _Ct0iFVK9;
        "o5QHNQHh" = _o5QHNQHh;
        "7FekAzrH" = _7FekAzrH;
        "PwJdmrEa" = _PwJdmrEa;
        "HGEM4Rcd" = _HGEM4Rcd;
        "l4QamFS0" = _l4QamFS0;
        "8og5wzAE" = _8og5wzAE;
        "4CEQxwRH" = _4CEQxwRH;
        "2o0YRABA" = _2o0YRABA;
        "hvO1KzbY" = _hvO1KzbY;
        "FuKNPZbD" = _FuKNPZbD;
        "mYP8M251" = _mYP8M251;
        "htBjhTVO" = _htBjhTVO;
        "flmNIVmG" = _flmNIVmG;
        "WIP9u9PR" = _WIP9u9PR;
        "q2uBLaYy" = _q2uBLaYy;
        "uxHBWDYg" = _uxHBWDYg;
        "YqrlUo2k" = _YqrlUo2k;
        "7jr9LZaz" = _7jr9LZaz;
        "mF5eWG0V" = _mF5eWG0V;
        "nw23BoQs" = _nw23BoQs;
        "kclgHUn9" = _kclgHUn9;
        "eSgyyliD" = _eSgyyliD;
        "xndP2DID" = _xndP2DID;
        "hLMaXpts" = _hLMaXpts;
        "KPtE1ON8" = _KPtE1ON8;
        "W1WtIx3B" = _W1WtIx3B;
        "jrADGExe" = _jrADGExe;
        "9Eh64cva" = _9Eh64cva;
        "XPh7CDLw" = _XPh7CDLw;
        "DUBy3nGr" = _DUBy3nGr;
        "gWV8uduO" = _gWV8uduO;
        "FcqgHtkZ" = _FcqgHtkZ;
        "55S85jp2" = _55S85jp2;
        "ZnltYXNo" = _ZnltYXNo;
        "7kJV2JCS" = _7kJV2JCS;
        "2Bt9onMT" = _2Bt9onMT;
        "oeAWVw2a" = _oeAWVw2a;
        "Nf4vhBPU" = _Nf4vhBPU;
        "Fht1mAwK" = _Fht1mAwK;
        "C2Jj4M41" = _C2Jj4M41;
        "Zrwl5ta6" = _Zrwl5ta6;
        "kDqZs5Ym" = _kDqZs5Ym;
        "N03mJWoe" = _N03mJWoe;
        "YVMTOnHU" = _YVMTOnHU;
        "eDuEkROR" = _eDuEkROR;
        "HYkXRcjO" = _HYkXRcjO;
        "nDsD9wLm" = _nDsD9wLm;
        "n71jD4Tj" = _n71jD4Tj;
        "laoFVu4I" = _laoFVu4I;
        "mmR85Kxp" = _mmR85Kxp;
        "6jZjLAjn" = _6jZjLAjn;
        "aaY20iva" = _aaY20iva;
        "COmhdMZd" = _COmhdMZd;
        "2KJEjCtm" = _2KJEjCtm;
        "cf5sKSm1" = _cf5sKSm1;
        "ToKgWwyl" = _ToKgWwyl;
        "7vyccP6k" = _7vyccP6k;
        "76IchPwr" = _76IchPwr;
        "8akujG6H" = _8akujG6H;
        "cr2bYlLa" = _cr2bYlLa;
        "undTzsLg" = _undTzsLg;
        "wARgLQkR" = _wARgLQkR;
        "BwZMe6xm" = _BwZMe6xm;
        "nvzCegm3" = _nvzCegm3;
        "jffStQKw" = _jffStQKw;
        "6yQXe9hg" = _6yQXe9hg;
        "5LqIQhpO" = _5LqIQhpO;
        "ZUEa0L6a" = _ZUEa0L6a;
        "RZHwm8Fu" = _RZHwm8Fu;
        "YuEx9jb6" = _YuEx9jb6;
        "cWoA6fqJ" = _cWoA6fqJ;
        "DRou1ZbJ" = _DRou1ZbJ;
        "Dt4AK2yh" = _Dt4AK2yh;
        "310G0dgH" = _310G0dgH;
        "y5em1Gm2" = _y5em1Gm2;
        "XISd1HyZ" = _XISd1HyZ;
        "Rry7kZHT" = _Rry7kZHT;
        "zmR7UcoV" = _zmR7UcoV;
        "6aif0XwJ" = _6aif0XwJ;
        "jHKV85tZ" = _jHKV85tZ;
        "HMPeH9tZ" = _HMPeH9tZ;
        "spBV7ArL" = _spBV7ArL;
        "4w2FIlGq" = _4w2FIlGq;
        "BCH8Lg0y" = _BCH8Lg0y;
        "14I1qwVR" = _14I1qwVR;
        "HJac33Fj" = _HJac33Fj;
        "IROcrsbU" = _IROcrsbU;
        "isewHWa9" = _isewHWa9;
        "5tiCoIoy" = _5tiCoIoy;
        "dmJufuZL" = _dmJufuZL;
        "4p962LHB" = _4p962LHB;
        "ViRHaVo7" = _ViRHaVo7;
        "xfYs2VvG" = _xfYs2VvG;
        "tk5v5oqJ" = _tk5v5oqJ;
        "MRO8zKgg" = _MRO8zKgg;
        "Vv7Bpb82" = _Vv7Bpb82;
        "9aREAwdr" = _9aREAwdr;
        "wXDigvwh" = _wXDigvwh;
        "JKnl8X4t" = _JKnl8X4t;
        "Gva1k2I4" = _Gva1k2I4;
        "qjlpHVjh" = _qjlpHVjh;
        "ejkUzZZo" = _ejkUzZZo;
        "eVFHV3M9" = _eVFHV3M9;
        "ZFG2resJ" = _ZFG2resJ;
        "pjsBp9hf" = _pjsBp9hf;
        "PXMhIDLX" = _PXMhIDLX;
        "BjVRGeoL" = _BjVRGeoL;
        "fI3sKH6w" = _fI3sKH6w;
        "G2YUJrHp" = _G2YUJrHp;
        "4B6JigS4" = _4B6JigS4;
        "jHO9QcKc" = _jHO9QcKc;
        "y3McQ7Tf" = _y3McQ7Tf;
        "hG2YZg6i" = _hG2YZg6i;
        "4txYLsMU" = _4txYLsMU;
        "Yyui5huI" = _Yyui5huI;
        "Hoth7Vsp" = _Hoth7Vsp;
        "a21nT4VP" = _a21nT4VP;
        "EpSsW6UJ" = _EpSsW6UJ;
        "dx4Ih9X2" = _dx4Ih9X2;
        "oO9grNrE" = _oO9grNrE;
        "WIrxJ7rf" = _WIrxJ7rf;
        "5vfIHGY2" = _5vfIHGY2;
        "c72kQCcG" = _c72kQCcG;
        "vW8KykHC" = _vW8KykHC;
        "K304qVTX" = _K304qVTX;
        "ku0Fmiud" = _ku0Fmiud;
        "O1WKip46" = _O1WKip46;
        "ObeqkRq9" = _ObeqkRq9;
        "Mh1Iayyg" = _Mh1Iayyg;
        "PZBCqAt9" = _PZBCqAt9;
        "eKNCjxwk" = _eKNCjxwk;
        "MI476UCp" = _MI476UCp;
        "TZ39pYiq" = _TZ39pYiq;
        "IxeiDYFT" = _IxeiDYFT;
        "sjLlS8dV" = _sjLlS8dV;
        "doh4lczE" = _doh4lczE;
        "132obWv9" = _132obWv9;
        "tf9aDmLs" = _tf9aDmLs;
        "Ylc6Cy1T" = _Ylc6Cy1T;
        "zvsDECbH" = _zvsDECbH;
        "34FIYsiq" = _34FIYsiq;
        "yskGZQIn" = _yskGZQIn;
        "Wt37t0ET" = _Wt37t0ET;
        "2XxL5JZx" = _2XxL5JZx;
        "CMSf0bxX" = _CMSf0bxX;
        "TLrEQTFi" = _TLrEQTFi;
        "2wxscjS9" = _2wxscjS9;
        "cDlZrzH0" = _cDlZrzH0;
        "Kd3h5wnE" = _Kd3h5wnE;
        "l1FQnXoJ" = _l1FQnXoJ;
        "RjXF8JQC" = _RjXF8JQC;
        "B09T9aQ5" = _B09T9aQ5;
        "HNkBWjDC" = _HNkBWjDC;
        "NF1xRYQt" = _NF1xRYQt;
        "oqEMmpLi" = _oqEMmpLi;
        "xAZxsl2N" = _xAZxsl2N;
        "S925fY4Q" = _S925fY4Q;
        "Iq9Qd1Jv" = _Iq9Qd1Jv;
        "aP4GHVIb" = _aP4GHVIb;
        "mVBigFhd" = _mVBigFhd;
        "inJ6ypbA" = _inJ6ypbA;
        "Ym4zys6P" = _Ym4zys6P;
        "eK2xwOxi" = _eK2xwOxi;
        "oIEWD2jG" = _oIEWD2jG;
        "zfKnkoXz" = _zfKnkoXz;
        "gzDIinJ1" = _gzDIinJ1;
        "AixZe3OY" = _AixZe3OY;
        "Caz9nQwV" = _Caz9nQwV;
        "66L6EDmt" = _66L6EDmt;
        "wOir0H8z" = _wOir0H8z;
        "uZrM60PR" = _uZrM60PR;
        "AuebthmI" = _AuebthmI;
        "hMtKqWex" = _hMtKqWex;
        "fe8cXOR0" = _fe8cXOR0;
        "c24IOZl8" = _c24IOZl8;
        "xGMJpxWt" = _xGMJpxWt;
        "YyDQ9K3c" = _YyDQ9K3c;
        "VFan1OgK" = _VFan1OgK;
        "DKKoG721" = _DKKoG721;
        "OPKDIMzb" = _OPKDIMzb;
        "PCiYIjLX" = _PCiYIjLX;
        "AtC4VhTt" = _AtC4VhTt;
        "rJbOYa2C" = _rJbOYa2C;
        "2P9WLedn" = _2P9WLedn;
        "eohUphYo" = _eohUphYo;
        "BMnOowkg" = _BMnOowkg;
        "OkXihRXi" = _OkXihRXi;
        "KCPJMGuU" = _KCPJMGuU;
        "6ww3cCWO" = _6ww3cCWO;
        "VkjeJM1Q" = _VkjeJM1Q;
        "TQMdg5as" = _TQMdg5as;
        "cqqi7aB8" = _cqqi7aB8;
        "vgulOz6X" = _vgulOz6X;
        "BRejv90g" = _BRejv90g;
        "U5E5QMA7" = _U5E5QMA7;
        "NILxgoZw" = _NILxgoZw;
        "Mnu0kXrC" = _Mnu0kXrC;
        "izswGBVW" = _izswGBVW;
        "bvSZmqGT" = _bvSZmqGT;
        "J6HlO4BH" = _J6HlO4BH;
        "pgx5uiBf" = _pgx5uiBf;
        "y76DoiB5" = _y76DoiB5;
        "VR7QgwXw" = _VR7QgwXw;
        "forge-1.12.2" = _mBHWSx5B;
        "forge-1.16.5" = _4CEQxwRH;
        "forge-1.20.1" = _TQMdg5as;
        "forge-1.19.2" = _6ww3cCWO;
        "forge-1.19.4" = _VkjeJM1Q;
        "forge-1.20.4" = _cqqi7aB8;
        "forge-1.20.6" = _vgulOz6X;
        "forge-1.21" = _BRejv90g;
        "forge-1.21.1" = _U5E5QMA7;
        "forge-1.21.3" = _n71jD4Tj;
        "forge-1.21.4" = _Mnu0kXrC;
        "forge-1.21.5" = _izswGBVW;
        "forge-1.21.6" = _bvSZmqGT;
        "forge-1.21.7" = _J6HlO4BH;
        "forge-1.21.8" = _pgx5uiBf;
        "forge-1.21.9" = _y76DoiB5;
        "forge-1.21.10" = _VR7QgwXw;
        "forge-1.21.11" = _KCPJMGuU;
        "forge-26.1" = _AtC4VhTt;
        "forge-1.20.5" = _jHKV85tZ;
        "forge-26.1.1" = _rJbOYa2C;
        "forge-26.1.2" = _rJbOYa2C;
        "forge-26.2" = _2P9WLedn;
        "fabric-1.16.5" = _bRRgQO22;
        "fabric-1.19.2" = _qjlpHVjh;
        "fabric-1.19.4" = _ejkUzZZo;
        "fabric-1.20.1" = _EpSsW6UJ;
        "fabric-1.20.6" = _HMPeH9tZ;
        "fabric-1.20.4" = _zmR7UcoV;
        "fabric-1.21" = _Vv7Bpb82;
        "fabric-1.21.1" = _c72kQCcG;
        "fabric-1.21.3" = _14I1qwVR;
        "fabric-1.21.4" = _HJac33Fj;
        "fabric-1.21.5" = _isewHWa9;
        "fabric-26.1" = _OPKDIMzb;
        "fabric-1.20.5" = _zmR7UcoV;
        "fabric-26.1.1" = _DKKoG721;
        "fabric-26.1.2" = _DKKoG721;
        "fabric-26.2" = _PCiYIjLX;
        "neoforge-1.20.4" = _Iq9Qd1Jv;
        "neoforge-26.1" = _eohUphYo;
        "neoforge-26.1.1" = _BMnOowkg;
        "neoforge-26.1.2" = _BMnOowkg;
        "neoforge-1.21.1" = _NILxgoZw;
        "neoforge-26.2" = _OkXihRXi;
        "neoforge-1.20.1" = _xAZxsl2N;
        "default" = _VR7QgwXw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-essentials";
            id = "yzEAtpJN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}