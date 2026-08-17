{lib, callPackage, ...}:
let
    versions = (let
        _HI25Ynda = {
            "id" = "HI25Ynda";
            "file" = "bodyhealthsystem-0.3.7.jar";
            "hash" = "sha512-Nyj5sEh1axxFZQTJ0u4T7xy228WLaYOkjq6jmBR0EBQzkG9JBjyekbqSXoCa6uwV5Yl1H07KKanpgLMSdkG8vA==";
        };
        _SyiKJhns = {
            "id" = "SyiKJhns";
            "file" = "bodyhealthsystem-0.3.8.jar";
            "hash" = "sha512-h9GM8j386xWQjV9VcKXtBMbfBMVcF1MLHtff2dRtqtYaazij1POOPGQKk4k2Ib/Uu/8bbAcYjP7o3HMA8r2qKg==";
        };
        _ZaU931U2 = {
            "id" = "ZaU931U2";
            "file" = "bodyhealthsystem-0.3.9.jar";
            "hash" = "sha512-lE8w5pi7L+U3VxjsO6stHRZ9fqyAy5fGtkUnPq6Wdh3BJf2Krx0ntoXpSipFXICzD/vDmk1JAu3+2ceOEX/tGw==";
        };
        _aLGkEiWn = {
            "id" = "aLGkEiWn";
            "file" = "bodyhealthsystem-0.3.9.jar";
            "hash" = "sha512-FjjDNZ9WAa+Pjt8SgCWJFp2AlhcErm0Ns1Rv+iLcAOchb5S+9ojMEIa67hN+HUjwj5tl1hVXvmEIs9yCMXHq8g==";
        };
        _ehbe4eQt = {
            "id" = "ehbe4eQt";
            "file" = "bodyhealthsystem-0.4.0.jar";
            "hash" = "sha512-9a+sRPqWqSqADhwoMxzm06jSMPhHjI0P6B4BwtWw6Mfdk3UImxZ0TWqXIbSmCGikGNJgPvKHMfyFiZ9xyMcsOw==";
        };
        _FTTqURGR = {
            "id" = "FTTqURGR";
            "file" = "bodyhealthsystem-0.4.1.jar";
            "hash" = "sha512-SHlaZ+SkcWnpxUNFiyciQ2CpmEJimqkRa5Y7NtUsTC16SW3a27zMKxO9op/qD0c/lmov6T1FMxRowPgdAsWZtg==";
        };
        _QOajDrsv = {
            "id" = "QOajDrsv";
            "file" = "bodyhealthsystem-0.4.2.jar";
            "hash" = "sha512-cy00Xhvfsj8oxMjWg32moWIFqZFeVKAEk/qG57BhPfppsfk/lhtvuseb4k23eqa8meK7fphtiu6pB2z42ZgCqg==";
        };
        _OUQq9Fga = {
            "id" = "OUQq9Fga";
            "file" = "bodyhealthsystem-0.4.3.jar";
            "hash" = "sha512-Qjj+z8BkYmdHDevCzM8raKp8cMWBnSpQatZsbYNhZErfoZj3kC4FIWvCz0RfE/0s8mZDQ9a+RrlNQwJkblt62Q==";
        };
        _3zKLKg3R = {
            "id" = "3zKLKg3R";
            "file" = "bodyhealthsystem-0.4.3.1.jar";
            "hash" = "sha512-c/5QXbWxfabc5gYBaSk2FGkp1MQ6p0MXtVGo9czPhpNUIdIiDxIJmm82tGlFxofD/YVElNNWjyeEgdqGEz247Q==";
        };
        _WhdSRkcl = {
            "id" = "WhdSRkcl";
            "file" = "bodyhealthsystem-0.5.0-RC1.jar";
            "hash" = "sha512-5ERkMuKbWMiT2XpKuOh1xXPdrJHKBct/UM15OX9ZtIp5gwIcqc+s4flcG1L0l2DUxy2SIDg852yHLoCoXpb/+Q==";
        };
        _nejCQGug = {
            "id" = "nejCQGug";
            "file" = "bodyhealthsystem-0.5.0-RC2.jar";
            "hash" = "sha512-OXjEijPpeo8S8iTHdo/YCE66OFuifyG8TEA3+pc9bD2TPc3xVSgQ17EK3gFlejNalGMMzvel+avXAJ3U1giozQ==";
        };
        _3zHDB5M6 = {
            "id" = "3zHDB5M6";
            "file" = "bodyhealthsystem-0.5.0-RC3.jar";
            "hash" = "sha512-0iHikICdbdT2sVIO4DRyMeJnNYtpl5i+SFLc6qUSlCkusA9oAVzFJHnMdvQ3qnpSyOE9IRQ0qXvjIinl5fBXng==";
        };
        _aK0WQude = {
            "id" = "aK0WQude";
            "file" = "bodyhealthsystem-0.5.0.jar";
            "hash" = "sha512-voDy+6XpD7OXfC7/x9upgeVn5QO7P5Xu3ekWw8gr2tM/Oz917TSgT0nSWFVLMdXf/zOjhJCP8B6WzsS8c5/ktg==";
        };
        _S689UhY8 = {
            "id" = "S689UhY8";
            "file" = "bodyhealthsystem-0.5.1.jar";
            "hash" = "sha512-A9Nvnc5iBN/H17Hem8+TClqlUDX4UOZfwyiGM/A9iQsJhClZhAuvE5JjKGk2rvh5VnlBlk8qFiemj8jXFHigeA==";
        };
        _d174uwB7 = {
            "id" = "d174uwB7";
            "file" = "bodyhealthsystem-0.5.2.jar";
            "hash" = "sha512-lb9R9WUeCww1mqBlyaWzSfnKdUMH414ZNnJKbCTJFKvf7Q6I5mri3oGlwyIrWxmwA5onTNftCjRCIP7xNrAntQ==";
        };
        _zjzWettl = {
            "id" = "zjzWettl";
            "file" = "bodyhealthsystem-0.5.3.jar";
            "hash" = "sha512-FvdUc+uOufmqcyiLWhhRhaQwV34FS/bbxUDO+w4h983Sn3fwx88I3Wz7lW691DqQnRvESlievvD+nwlWqWSRwg==";
        };
        _97NGPsz7 = {
            "id" = "97NGPsz7";
            "file" = "bodyhealthsystem-0.6.0.jar";
            "hash" = "sha512-7GsOHmOJfttUF9j8TX2xWpHvPc0JciI4Jmbiqn9B88uSTlxxOqhZGl5CSc/YSjGiQMhn5xRTsYUUf6dhcNkcZQ==";
        };
        _OkueN2zj = {
            "id" = "OkueN2zj";
            "file" = "bodyhealthsystem-0.6.1.jar";
            "hash" = "sha512-+14TVYZkVVCNRVG5lUM/8hQ/2VfQr1b3pT9s00gzWM4VQkwCE8ytew4aUWbJ2v4RK1lbfa8jAs2RELY1zGqLtg==";
        };
        _aU7VEmoH = {
            "id" = "aU7VEmoH";
            "file" = "bodyhealthsystem-0.6.2.jar";
            "hash" = "sha512-GA7M9Vh4O+0nQxjmyZkGykt6exswiykrbJ5xyKzd5X7tRi7oyFZIpP9EaryqGtSdMVkRR3XuEhP3HnfOFUnxrg==";
        };
        _6DWGvyqP = {
            "id" = "6DWGvyqP";
            "file" = "bodyhealthsystem-0.6.3.jar";
            "hash" = "sha512-3QnANrHIEQ7bid0KVLk6maQVUTJ7s6+VmPcPPzlVAfxUZ8fwmL6opotmQhHEWAcAZzetY+DC332ygK45FZm7MQ==";
        };
        _B0HjjX4f = {
            "id" = "B0HjjX4f";
            "file" = "bodyhealthsystem-0.6.4.jar";
            "hash" = "sha512-UFASfFJaSvm8M3JhpEefwLNxNv+5aSJp10x8ufr0p4ZxlNvc8nOVsfOlV2ReDs/MT97SlZ7YDp1ndZvs2Mfcbw==";
        };
        _E9UZwXJL = {
            "id" = "E9UZwXJL";
            "file" = "bodyhealthsystem-0.7.0.jar";
            "hash" = "sha512-GX1Fz9RBGeJp+WmUruA8uM9Dp0FW8NbXM+Uccp4be9OyPfTiuUNQYVcYGXV2wa4HYFI9Meuztpsbr2JnIAxWJg==";
        };
        _iQd8UuVL = {
            "id" = "iQd8UuVL";
            "file" = "bodyhealthsystem-0.7.1.jar";
            "hash" = "sha512-cbS7JViQwjPTLTqfIV5+nSTfjvlbpFotDZC5ySmy6fE8CQRrjFz5slH3nPRr4h6UNABqq/0axAsYnoFIyfyHNg==";
        };
        _bZX8mqCV = {
            "id" = "bZX8mqCV";
            "file" = "bodyhealthsystem-0.7.2.jar";
            "hash" = "sha512-kCrH9dhz08/5qNWMJ2DmR29OrvvDJ1YphpOrTLUdgTe8bFBa76zT1E0PFYP0rIa7z67eOTnBIUB95NvHkOz4Ew==";
        };
    in {
        "HI25Ynda" = _HI25Ynda;
        "SyiKJhns" = _SyiKJhns;
        "ZaU931U2" = _ZaU931U2;
        "aLGkEiWn" = _aLGkEiWn;
        "ehbe4eQt" = _ehbe4eQt;
        "FTTqURGR" = _FTTqURGR;
        "QOajDrsv" = _QOajDrsv;
        "OUQq9Fga" = _OUQq9Fga;
        "3zKLKg3R" = _3zKLKg3R;
        "WhdSRkcl" = _WhdSRkcl;
        "nejCQGug" = _nejCQGug;
        "3zHDB5M6" = _3zHDB5M6;
        "aK0WQude" = _aK0WQude;
        "S689UhY8" = _S689UhY8;
        "d174uwB7" = _d174uwB7;
        "zjzWettl" = _zjzWettl;
        "97NGPsz7" = _97NGPsz7;
        "OkueN2zj" = _OkueN2zj;
        "aU7VEmoH" = _aU7VEmoH;
        "6DWGvyqP" = _6DWGvyqP;
        "B0HjjX4f" = _B0HjjX4f;
        "E9UZwXJL" = _E9UZwXJL;
        "iQd8UuVL" = _iQd8UuVL;
        "bZX8mqCV" = _bZX8mqCV;
        "fabric-1.20.1" = _bZX8mqCV;
        "fabric-1.20" = _aU7VEmoH;
        "fabric-1.20.2" = _aU7VEmoH;
        "fabric-1.20.3" = _aU7VEmoH;
        "fabric-1.20.4" = _aU7VEmoH;
        "fabric-1.20.5" = _aU7VEmoH;
        "fabric-1.20.6" = _aU7VEmoH;
        "default" = _bZX8mqCV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "body-health-system-forked";
            id = "a2cMZckk";
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