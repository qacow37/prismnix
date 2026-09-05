{lib, callPackage, ...}:
let
    versions = (let
        _XmmcvkaB = {
            "id" = "XmmcvkaB";
            "file" = "europeanrail-fabric-1.19.4-0.1.2.jar";
            "hash" = "sha512-DCDQosuNkf1667f6IYMyXQ0q7cYxCIOpEZRLJYQmO9FHqolhtPb2eu4JbwwWjrfTOiAzn0ckdK3v6C/IWACerg==";
        };
        _hWMcSgqc = {
            "id" = "hWMcSgqc";
            "file" = "europeanrail-forge-1.19.4-0.1.2.jar";
            "hash" = "sha512-UvkTD4ihY59opD4tA82AoJ4ylZ/slNLI96UCbi2kYfTqNiuFb5s+1eNC1WGboEk1gOhaNpdaJ9M2Ixa3xMyh5Q==";
        };
        _787EB7Kz = {
            "id" = "787EB7Kz";
            "file" = "europeanrail-fabric-1.19.3-0.1.2.jar";
            "hash" = "sha512-smhaCh99SIvv2talNyrTy3vow2E/PPsSlXPwVcGgpQuHtByRN2j3oxNvL5s9lzwiVIuJTOegW5PWFR2zOwRb8g==";
        };
        _mSUlVxT1 = {
            "id" = "mSUlVxT1";
            "file" = "europeanrail-forge-1.19.3-0.1.2.jar";
            "hash" = "sha512-sVhBEzJ1xhX4VeowoHeJ5VQ4Bf6syRNNxPaDwCVwnTLQ78NfInctDrmCtf+2sGS+mfb+6HkaEgbeN9dvlFf5Dw==";
        };
        _EzuNXkYr = {
            "id" = "EzuNXkYr";
            "file" = "europeanrail-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-xRvhiI8E0UB2Zq/LSFu4JNRmJd03CI3j1AOs/k7k8KUg1+BgmOcV047939j2DorFs5e3UUlVj/YzMoSXGGTmdw==";
        };
        _sMA1fXgd = {
            "id" = "sMA1fXgd";
            "file" = "europeanrail-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-qDLFazvB+17HgHdH9AQmO8aY627A8pKwrLi1D1OpezenspgSPkEpeFjyHjffnRkZJbd+mzcOiV4rtamsDyUFZw==";
        };
        _9BQorWLV = {
            "id" = "9BQorWLV";
            "file" = "europeanrail-fabric-1.18.2-0.1.2.jar";
            "hash" = "sha512-ESrmGPaqVoG8ZjOlBHMIguA3oxGzJdSGX3+oAPqEtkJhwxSkJ/JeNROejFRDr6DBaqJ+RDauLMcu2dK+wi766w==";
        };
        _3cJHlvaD = {
            "id" = "3cJHlvaD";
            "file" = "europeanrail-forge-1.18.2-0.1.2.jar";
            "hash" = "sha512-bALpN4mCIIK1RdODKJTryLZO95XgmKEy0ocz2dBwRQjOnWDes9BJyQXVUDffrdFqnSyuaRLor5pNhT/DlkJi0w==";
        };
        _s97zPVmC = {
            "id" = "s97zPVmC";
            "file" = "europeanrail-fabric-1.17.1-0.1.2.jar";
            "hash" = "sha512-r0ByNwDGP9fpVAwAkJeBMQ1EYIpgLh8YgMNE427AGTMqVkfSs+6uHOvPRLNDzN2DmQnIxh7lCotzstyIli8B3g==";
        };
        _HITfaCih = {
            "id" = "HITfaCih";
            "file" = "europeanrail-forge-1.17.1-0.1.2.jar";
            "hash" = "sha512-2fSth7yPLIPx5sxnK8SE6P+K5cByK/yz+Gnni4bNAEFS+RwVasY2qUBQ5yUdoAFaIdkKZateN6xTW+OgIFi0Lg==";
        };
        _WxU4YaDx = {
            "id" = "WxU4YaDx";
            "file" = "europeanrail-forge-1.16.5-0.1.2.jar";
            "hash" = "sha512-fO3CLKmBsyLm9Q34Le3OAQX24jY9+DLNVQM778gTFDZbpYY0P9i/gA5BzbcT0yuL/fIIzxJWRIbX1L7C3GwTFg==";
        };
        _oNztIOIi = {
            "id" = "oNztIOIi";
            "file" = "europeanrail-fabric-1.16.5-0.1.2.jar";
            "hash" = "sha512-EnmspSMGGDWw7xubmDclco/MQ9uwsUhC7wfti1WtHnZ9PCTuSe9CqBGanHM7z5Bl5exSR9wx+XplyzAPsmTkXA==";
        };
        _QJ1gHxOZ = {
            "id" = "QJ1gHxOZ";
            "file" = "europeanrail-fabric-1.19.4-0.2.0.jar";
            "hash" = "sha512-I34aETMAW8jAAJ0SHkGozc3YZxtckO9sPh6nNKj9nTsUuA5WVCgm4ONOocp3e82WkJ433Yxw1JUqYVhBxYU+GA==";
        };
        _3uXThXM6 = {
            "id" = "3uXThXM6";
            "file" = "europeanrail-forge-1.19.4-0.2.0.jar";
            "hash" = "sha512-Ui/HSMTk0Xhxu5ZcESBUWLHpOzF0QtrS2XgGrFBWgcSXAr9IcTaKL00v5EtMGUSnU18NES4FZeK/2NT7GRQKeA==";
        };
        _oNkNlOdm = {
            "id" = "oNkNlOdm";
            "file" = "europeanrail-fabric-1.19.3-0.2.0.jar";
            "hash" = "sha512-5UM9+VuIknyaPQQZF6Xh0hLWuKKt1sQBlKS2vEYofLB2sOaQWYBnxP0ARu4VvaTI5TSGIg511E/Xieb07EHBvw==";
        };
        _5BYxi71n = {
            "id" = "5BYxi71n";
            "file" = "europeanrail-forge-1.19.3-0.2.0.jar";
            "hash" = "sha512-YXOZNWyVm3bqfq+u4Mmqm8PbXEtDS9kNW2AWjIbZBfmVZIHf0Hwa/LLYoZLgC+Ksr/F+zETd9bYsOpgFBvqEVA==";
        };
        _CYDRXUUp = {
            "id" = "CYDRXUUp";
            "file" = "britishrail-forge-1.19.4-0.2.1.jar";
            "hash" = "sha512-hqUldCPj0QmN0BH+k6+8m6FElUPC38A4hPLt2mIhkIQgq3tk4Nrgbe8Ax4wS27JEuleKJ8UbQQjLZhht58kyBA==";
        };
        _2ZUNwDKk = {
            "id" = "2ZUNwDKk";
            "file" = "europeanrail-forge-1.19.3-0.2.1.jar";
            "hash" = "sha512-Ny069QcNXN7CAQ7QDdEDPGkZmAXS2Zk69xgBftOZzuzDGs+3TwngYXgsZa32nV3Zx7MEWOUI/3AYhqthQkPUjw==";
        };
        _LDq77rk4 = {
            "id" = "LDq77rk4";
            "file" = "europeanrail-fabric-1.19.4-0.2.1.jar";
            "hash" = "sha512-XwPiuw5X6r/9dSNx9OQZG0OmzkwO8lh6QOyrKk25FoRXAWvr5OLB4CCX+K8HSf5sUU+qXsjzJAHvdQNpEBuCMA==";
        };
        _2Hlo0XIo = {
            "id" = "2Hlo0XIo";
            "file" = "europeanrail-fabric-1.19.3-0.2.1.jar";
            "hash" = "sha512-P5KRF21gRFF7KCl3g07R/KFYEXN4PVYV76SRsifTR9y8y00AIhDSKd0N0t58MKBSqSLmvsObFjECFDUYn51ZAQ==";
        };
    in {
        "XmmcvkaB" = _XmmcvkaB;
        "hWMcSgqc" = _hWMcSgqc;
        "787EB7Kz" = _787EB7Kz;
        "mSUlVxT1" = _mSUlVxT1;
        "EzuNXkYr" = _EzuNXkYr;
        "sMA1fXgd" = _sMA1fXgd;
        "9BQorWLV" = _9BQorWLV;
        "3cJHlvaD" = _3cJHlvaD;
        "s97zPVmC" = _s97zPVmC;
        "HITfaCih" = _HITfaCih;
        "WxU4YaDx" = _WxU4YaDx;
        "oNztIOIi" = _oNztIOIi;
        "QJ1gHxOZ" = _QJ1gHxOZ;
        "3uXThXM6" = _3uXThXM6;
        "oNkNlOdm" = _oNkNlOdm;
        "5BYxi71n" = _5BYxi71n;
        "CYDRXUUp" = _CYDRXUUp;
        "2ZUNwDKk" = _2ZUNwDKk;
        "LDq77rk4" = _LDq77rk4;
        "2Hlo0XIo" = _2Hlo0XIo;
        "fabric-1.19.4" = _LDq77rk4;
        "fabric-1.19.3" = _2Hlo0XIo;
        "fabric-1.19.2" = _EzuNXkYr;
        "fabric-1.18.2" = _9BQorWLV;
        "fabric-1.17.1" = _s97zPVmC;
        "fabric-1.16.5" = _oNztIOIi;
        "forge-1.19.4" = _CYDRXUUp;
        "forge-1.19.3" = _2ZUNwDKk;
        "forge-1.19.2" = _sMA1fXgd;
        "forge-1.18.2" = _3cJHlvaD;
        "forge-1.17.1" = _HITfaCih;
        "forge-1.16.5" = _WxU4YaDx;
        "pkg-0.1.2" = _oNztIOIi;
        "pkg-0.2.0" = _oNkNlOdm;
        "pkg-1.19.3-0.2.0" = _5BYxi71n;
        "pkg-0.2.1" = _2Hlo0XIo;
        "default" = _2Hlo0XIo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "european-rail-addon";
        id = "GoUGCTmI";
        type = "mod";
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
in callPackage fn {}