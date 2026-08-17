{lib, callPackage, ...}:
let
    versions = (let
        _XzA0QYAq = {
            "id" = "XzA0QYAq";
            "file" = "Glowing-Netherite-1.16-1.16.1.zip";
            "hash" = "sha512-leQ5tJ7OVhvTh7WS+hj17Et0KMputyaO1JCX9J99/YIkHzhnZ1omXFDzjD4iTxmDLA+vJg0hzom3FaQF0Lq78A==";
        };
        _T9yGvpVS = {
            "id" = "T9yGvpVS";
            "file" = "Glowing-Netherite-1.16.2-1.16.5.zip";
            "hash" = "sha512-nHyZtYJw8ZieyAPEFbZpIqtq148cnxdXLtp+LoZl8bcLD9ER9j3kJMlFtTwHvzq1FKgPgJ1a+ZFzSESdHUOXxA==";
        };
        _ohafIqmc = {
            "id" = "ohafIqmc";
            "file" = "Glowing-Netherite-1.17.x.zip";
            "hash" = "sha512-H5KoZEPoRZ4fSlRjc15++mCtkvmxGZTytTAW8SWF8MVpZwT4ffmXkNAXhqUmfDQ6zwY4cH697k6AjJcSkG/dtw==";
        };
        _XsUD7whP = {
            "id" = "XsUD7whP";
            "file" = "Glowing-Netherite-1.18.x.zip";
            "hash" = "sha512-rmJZEXegT1elDm4sd/wlWYt3FIT8jrjD44fFSG8fGuzL+Qcn+U7VVAsCpHziQMoOGQ1qnCGRAzv3FpVWifL/iA==";
        };
        _yrRZiJmM = {
            "id" = "yrRZiJmM";
            "file" = "Glowing-Netherite-1.19-1.19.2.zip";
            "hash" = "sha512-4MIMWxo283ieW0Fo3KQ/FUPEI44MFzP/ia/Ioc9uVw+qJHvGhqhPgGLufFGP3vxjQTlrR+9LxjO14ahyMSHKjA==";
        };
        _Kpyo7sTT = {
            "id" = "Kpyo7sTT";
            "file" = "Glowing-Netherite-1.19.3.zip";
            "hash" = "sha512-qiUk6CnljGV5gva0c7rImuoreqxSqMubETTlO2oJa/KD+x2YhuMfN2P6lIk2iLUtXYLYDN5jwvgM9FrRZyOF4g==";
        };
        _PMY40lu3 = {
            "id" = "PMY40lu3";
            "file" = "Glowing-Netherite-1.19.4.zip";
            "hash" = "sha512-1coN5u4wGR6DjPLhQKLKQKdOhMfdAYrQtjvFP4v1Jnt8YEyIlBLU6AsOo58yZ3EXfOmUF8OqnggQJjUNpL0Iug==";
        };
        _EX8uEW36 = {
            "id" = "EX8uEW36";
            "file" = "Glowing-Netherite-1.20-1.20.1.zip";
            "hash" = "sha512-STC4HZ4LGuAm9LXPokd24Y+y6W4UDFamJyQ6+M0QtiJ9a1Rgc9sfNZ+Msnwvh8GM789K/KpXk0xCAefDQSjGSQ==";
        };
        _56d8HRDk = {
            "id" = "56d8HRDk";
            "file" = "Glowing-Netherite-1.20.2.zip";
            "hash" = "sha512-7UD7kHzZKMKMlvBKaJnial68mgrOohTQgNresIMgwMKpqrNJyzteObeEr1d53brTYgPagh6wE5Ud4ocIC1V/eA==";
        };
        _bMjuX4aM = {
            "id" = "bMjuX4aM";
            "file" = "Glowing-Netherite-1.20.3-1.20.4.zip";
            "hash" = "sha512-YoIF+V6+ILiuctIGH6V4avZ/ZLeLSmc7Q9DuYAvrb/foXBDEOKvl1AJI/R/Cltk2uhpiezAgvVVyQFg7cDPhAw==";
        };
        _S6tCMNUE = {
            "id" = "S6tCMNUE";
            "file" = "Glowing-Netherite-1.20.5-1.20.6.zip";
            "hash" = "sha512-hfIUicEvpZpvDzQYZZwjG81vk6+KRJOU0thT3NClW+cnlahdmBsQP6GUwHgHZmPQmZH1m/1TqbNajn45DwHOnA==";
        };
        _hp6JN6k6 = {
            "id" = "hp6JN6k6";
            "file" = "Glowing-Netherite-1.21-1.21.1.zip";
            "hash" = "sha512-T41BMNh5ELtptzZbWfo4lQMjXw4GryNQHbaAj9vFifbb29HKXp9r7yF9zYJNxKHAgdwmoIeu/t4yu7Zc3xIXIA==";
        };
        _4LeDFEbR = {
            "id" = "4LeDFEbR";
            "file" = "Glowing-Netherite-1.21.2-1.21.3.zip";
            "hash" = "sha512-ab5lMWkfVJfg/LetI8K+d0C0ZoXXwXrDaEhVWv+O8rny8xVCo7lO2BONT+VXP5WS8mBGJVl5J6NRQI4lNx+k5A==";
        };
        _mgTTzvSk = {
            "id" = "mgTTzvSk";
            "file" = "Glowing-Netherite-1.21.4.zip";
            "hash" = "sha512-0lVtCQgqrJgJ8rpF7CjsmJ3ECnpUVOFLeA/8x7iBg+Rr4pgPGIX9vbkDL2FsF7vwciTUB8BQKPQKYEs9BfNerA==";
        };
        _7RCMG1xI = {
            "id" = "7RCMG1xI";
            "file" = "Glowing-Netherite-1.21.5.zip";
            "hash" = "sha512-6Ws+4lYgVoqXkFVo8BXOsolJ5EB32pRu2ZyIbv4EgpjXcca6T5E3aMCPvkZ1m9PfWxuB6joukTTpkpdX9ljAlA==";
        };
        _4V5dUxuL = {
            "id" = "4V5dUxuL";
            "file" = "Glowing-Netherite-1.21.6.zip";
            "hash" = "sha512-inab0goIFKDahZ9aVOw3J+aAG9lIy9LH+qnBFe5ALuzTckyMNDf5QMyUZ80e0ZtSSLanVNBLsiGsnkhhXwEqlQ==";
        };
        _VO4sodp3 = {
            "id" = "VO4sodp3";
            "file" = "Glowing-Netherite-1.21.7-1.21.8.zip";
            "hash" = "sha512-RwQcAGV1KYNfKrOK2a+6VJHt2pmbNoRAc8M3ljo2xREvLgonI3Vxp66xlAgrcGAQlkFERJdKaFZJ3pK/mdETsA==";
        };
        _zlWA6peW = {
            "id" = "zlWA6peW";
            "file" = "Glowing-Netherite-1.21.9-1.21.10.zip";
            "hash" = "sha512-f7c9fUHUoYsY/2p5oeCNV1iWJk/xNIVYDIMQ7EF34hu9Dx3pF9z8XQLyvsniEqdEuxaNwfOCvldwn/ThXS5DYA==";
        };
    in {
        "XzA0QYAq" = _XzA0QYAq;
        "T9yGvpVS" = _T9yGvpVS;
        "ohafIqmc" = _ohafIqmc;
        "XsUD7whP" = _XsUD7whP;
        "yrRZiJmM" = _yrRZiJmM;
        "Kpyo7sTT" = _Kpyo7sTT;
        "PMY40lu3" = _PMY40lu3;
        "EX8uEW36" = _EX8uEW36;
        "56d8HRDk" = _56d8HRDk;
        "bMjuX4aM" = _bMjuX4aM;
        "S6tCMNUE" = _S6tCMNUE;
        "hp6JN6k6" = _hp6JN6k6;
        "4LeDFEbR" = _4LeDFEbR;
        "mgTTzvSk" = _mgTTzvSk;
        "7RCMG1xI" = _7RCMG1xI;
        "4V5dUxuL" = _4V5dUxuL;
        "VO4sodp3" = _VO4sodp3;
        "zlWA6peW" = _zlWA6peW;
        "minecraft-1.16" = _XzA0QYAq;
        "minecraft-1.16.1" = _XzA0QYAq;
        "minecraft-1.16.2" = _T9yGvpVS;
        "minecraft-1.16.3" = _T9yGvpVS;
        "minecraft-1.16.4" = _T9yGvpVS;
        "minecraft-1.16.5" = _T9yGvpVS;
        "minecraft-1.17" = _ohafIqmc;
        "minecraft-1.17.1" = _ohafIqmc;
        "minecraft-1.18" = _XsUD7whP;
        "minecraft-1.18.1" = _XsUD7whP;
        "minecraft-1.18.2" = _XsUD7whP;
        "minecraft-1.19" = _yrRZiJmM;
        "minecraft-1.19.1" = _yrRZiJmM;
        "minecraft-1.19.2" = _yrRZiJmM;
        "minecraft-1.19.3" = _Kpyo7sTT;
        "minecraft-1.19.4" = _PMY40lu3;
        "minecraft-1.20" = _EX8uEW36;
        "minecraft-1.20.1" = _EX8uEW36;
        "minecraft-1.20.2" = _56d8HRDk;
        "minecraft-1.20.3" = _bMjuX4aM;
        "minecraft-1.20.4" = _bMjuX4aM;
        "minecraft-1.20.5" = _S6tCMNUE;
        "minecraft-1.20.6" = _S6tCMNUE;
        "minecraft-1.21" = _hp6JN6k6;
        "minecraft-1.21.1" = _hp6JN6k6;
        "minecraft-1.21.2" = _4LeDFEbR;
        "minecraft-1.21.3" = _4LeDFEbR;
        "minecraft-1.21.4" = _mgTTzvSk;
        "minecraft-1.21.5" = _7RCMG1xI;
        "minecraft-1.21.6" = _4V5dUxuL;
        "minecraft-1.21.7" = _VO4sodp3;
        "minecraft-1.21.8" = _VO4sodp3;
        "minecraft-1.21.9" = _zlWA6peW;
        "minecraft-1.21.10" = _zlWA6peW;
        "default" = _zlWA6peW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-netherite";
            id = "V0O5zSog";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}