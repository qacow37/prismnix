{lib, callPackage, ...}:
let
    versions = (let
        _53hFdjWY = {
            "id" = "53hFdjWY";
            "file" = "BFAPI-1.1.1.jar";
            "hash" = "sha512-s1irA/3m4kH8JYdRLq1V8xKKjPfC8wYMM8nWRfeBVAUZ8q7vAR1hpqcoA79sfPMg20lhtYqY0jU9bPzVEegI8w==";
        };
        _aJvwyNek = {
            "id" = "aJvwyNek";
            "file" = "BFAPI-1-1-2.jar";
            "hash" = "sha512-BF0Ekn+vnKBMgmS49myQrcZuyhBBvCESGlyO/bCVVjVsTt27TuAESsvbO063cqxZ2X+0QOcojyPsyzN/qLXVYg==";
        };
        _IQOhgNHA = {
            "id" = "IQOhgNHA";
            "file" = "BFAPI-v1-1-4.jar";
            "hash" = "sha512-gQE+StVGrt1RJ2ZNP9tbm88S8lKJo0OIumX9gInMbA1El9YeUM4CkDBJzxKAIhwmXH4ajzAUlGu/9WfUDRWArw==";
        };
        _2NvOf5qS = {
            "id" = "2NvOf5qS";
            "file" = "BFAPI-v1-1-6.jar";
            "hash" = "sha512-9otBBd0UYnDP9FouVs2n3agnNniDieMI1IKi8uY2j4zc4u5PPBFWyG4Bgudi/Vnhv6+IBZ/y8Yipjzr99l5sdA==";
        };
        _al1ek4A1 = {
            "id" = "al1ek4A1";
            "file" = "BFAPI-v1-1-7.jar";
            "hash" = "sha512-5OVsa0Njxo4yi3q8R229l3iwhtbuuEbZQSjs1J9GsPSd5HiVHnbl2tz5vTLJAEPnyRFcrblIGxMqsgtASXermg==";
        };
        _9QCIJOVz = {
            "id" = "9QCIJOVz";
            "file" = "BFAPI-V1-1-8.jar";
            "hash" = "sha512-gTBtqlFvVFE81EC5AvxyEGZTni2VQ42JDSEwgKmAiL3fTNWnCOh0Xyz1t2gbzXJrVr5XEbpQMJjYQKGUeHn5Jg==";
        };
        _2kdeioAE = {
            "id" = "2kdeioAE";
            "file" = "BradsFabricApi-1.1.10.jar";
            "hash" = "sha512-/9LU0wbtO5rBYOrAVaFx1Tlb+KuRByR8DBBBIgff4KTvZ4H9GTSphQRgFwOTK1Kw28K79yRWnnAU8Ix9qSSeHQ==";
        };
        _Uw3BpwYk = {
            "id" = "Uw3BpwYk";
            "file" = "BradsFabricApi-1.1.11.jar";
            "hash" = "sha512-650fZzdxy/TpYPEvaoUJPdEj5TI8YuhEk6HwtvXG5CAHAeNOPYgtpH2IdhmKUikL9QEKYj55xnYSX1a4Gz7pdw==";
        };
        _sEzhmTwZ = {
            "id" = "sEzhmTwZ";
            "file" = "bfapi.jar";
            "hash" = "sha512-IuXdT1Vr/tBdtLgp38f/kY8Jr3zLrYEM1h625a1h7YWfp5ASPMdW05TTKjvG7omhAmAHHd4vED+qgjv9foDujw==";
        };
        _DQ8ZYC3C = {
            "id" = "DQ8ZYC3C";
            "file" = "bfapi.jar";
            "hash" = "sha512-nKbg4NWevCjFYQk5KA/Kv4UPyovLnJOyz/fzx9oRAA+KXQn3eWcBaiw7vI5UgIAE8ZdL1kcWUGkXAmur0FqbYw==";
        };
        _FhhYxg0c = {
            "id" = "FhhYxg0c";
            "file" = "bfapi.jar";
            "hash" = "sha512-ctCJbUnQF4lOeBbmpE6v7HoCqOtKsxgrDVb6O4Y9IKX0bdDEzd5I5ycIiZSI16cTwxau08wveDRGD9ypF6kDwg==";
        };
        _bi51jjs5 = {
            "id" = "bi51jjs5";
            "file" = "bfapi.jar";
            "hash" = "sha512-Lb3pbI6mRbzxE0sLUmkDflIhiFxlQ5arxwIu8eRnXw+fouaMGFCPzY+wSh1mpyltGeAXIGjdo98dnuT3+qN73A==";
        };
    in {
        "53hFdjWY" = _53hFdjWY;
        "aJvwyNek" = _aJvwyNek;
        "IQOhgNHA" = _IQOhgNHA;
        "2NvOf5qS" = _2NvOf5qS;
        "al1ek4A1" = _al1ek4A1;
        "9QCIJOVz" = _9QCIJOVz;
        "2kdeioAE" = _2kdeioAE;
        "Uw3BpwYk" = _Uw3BpwYk;
        "sEzhmTwZ" = _sEzhmTwZ;
        "DQ8ZYC3C" = _DQ8ZYC3C;
        "FhhYxg0c" = _FhhYxg0c;
        "bi51jjs5" = _bi51jjs5;
        "fabric-1.17" = _2NvOf5qS;
        "fabric-1.17.1" = _Uw3BpwYk;
        "fabric-1.18" = _bi51jjs5;
        "fabric-1.18.1" = _bi51jjs5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bfapi";
            id = "toILlMg6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bi51jjs5";}