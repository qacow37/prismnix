{lib, callPackage, ...}:
let
    versions = (let
        _38GceW9B = {
            "id" = "38GceW9B";
            "file" = "createredstonelinkgui-1.21.1-1.0.0.jar";
            "hash" = "sha512-eONT+Roy9gI9HGu8rhUJIx1A4jLcT489LTDfE1fkbQtBp1bn8Dx7qZhqx/RaU821nAiMlMl+w/5j4dQmfQ1qNw==";
        };
        _Gee745L8 = {
            "id" = "Gee745L8";
            "file" = "createredstonelinkgui-1.21.1-1.1.0.jar";
            "hash" = "sha512-xzUKwJi7Ov+KjQpQj3FDVkUNkwmHNfOfzG6OVt5tn1SIbxOBMUtMCiktPH+P5bxwrtlyydQW8hl0TBlON/Kkcg==";
        };
        _erNvRHd8 = {
            "id" = "erNvRHd8";
            "file" = "createredstonelinkgui-1.21.1-1.1.1.jar";
            "hash" = "sha512-4ce2Ue3qYAi3/5adxOvNavimMS5bzb/7KsCH3QFeyPCvKDm+Gj9rYhttnaZNxJo6a+0Tg4VZ1uqzUuC7ek0SOw==";
        };
        _m5YdprbZ = {
            "id" = "m5YdprbZ";
            "file" = "createredstonelinkgui-1.21.1-1.2.0.jar";
            "hash" = "sha512-MgDfZOl+haTwB0LaFTMtyHwjkIH5BxlmvjoV5GR7xf+UC0zXBnw6RlFPO1m9y6Zk/A55ocHlUmlcdaCcnV+mWg==";
        };
        _Ot7U5ukv = {
            "id" = "Ot7U5ukv";
            "file" = "createredstonelinkgui-1.21.1-1.3.0.jar";
            "hash" = "sha512-M8k0XXMvaJEFR9CVYl74Nwdj29kJErHPC4j3N3VYhDxBZTp+dnhLs4xrfr8IbnFWA+plJri8cY18etkFzbLwrQ==";
        };
        _LmIpSAnA = {
            "id" = "LmIpSAnA";
            "file" = "createredstonelinkgui-1.21.1-1.4.0.jar";
            "hash" = "sha512-Aaz8NpGn1yBP3TjLfDC8itj/fdJelpZHpF/+GBjGjoz4bmgrsmlV7fWbJjNOspdF8RNzxn4Z4ad1D8BvX9xh5w==";
        };
        _nwnvAX7C = {
            "id" = "nwnvAX7C";
            "file" = "createredstonelinkgui-1.21.1-1.4.1.jar";
            "hash" = "sha512-6E/E5xTOFtn+WOxV/HnZOhtnpYmXO8BcWXCtvVyQnOOXaUMBsUx9hOz1/GEWCczKMJsQ/Qp15pu0ds1OiJGMpw==";
        };
        _YG19Z5Mi = {
            "id" = "YG19Z5Mi";
            "file" = "createredstonelinkgui-1.21.1-1.5.0.jar";
            "hash" = "sha512-TAVyVBVpemPHOSdqGwltM9II1S7Sgx99YewFL85Za3vLfhjB5w68Pw2y/JxU7YyKKBz83ZA9ub1WtToCMj35FA==";
        };
        _UhKMguKs = {
            "id" = "UhKMguKs";
            "file" = "createredstonelinkgui-1.21.1-1.6.0.jar";
            "hash" = "sha512-5w+Vp70c7J6Ho4+wPnp0Ptj2AKBPBsFzr/0+T//Wg/z4lH7vBQrzp+G9HLbqtCxpMr+kKLntajYJ8d3FXBj7CQ==";
        };
        _n20KFLPS = {
            "id" = "n20KFLPS";
            "file" = "createredstonelinkgui-1.21.1-1.7.0.jar";
            "hash" = "sha512-wZLMvcsAVxSooLy6xk3pH9Z1Fc9Ssot4JLq4CDchB8OdKNjFserpy/YBCFqGYJ9oAw/riUt8ZDrmtv8FL+HZZQ==";
        };
        _EkTjuSyp = {
            "id" = "EkTjuSyp";
            "file" = "createredstonelinkgui-1.21.1-1.8.0.jar";
            "hash" = "sha512-bhcRqE5z2GK29E9ExzreZAwx2KSqZgtMG1Mq6YqquUB4l7nveavd8nhVaC/lkk8m4bDSIVVR2EEEBHf0FuC8Dw==";
        };
        _Ph9a6als = {
            "id" = "Ph9a6als";
            "file" = "createredstonelinkgui-1.21.1-1.8.1.jar";
            "hash" = "sha512-lIVj1h5i+3W1PauyPue4bEsLeUYR9x4CThn1Y8X6+O9Cn9+Hez6QqOi3Y6qlh9+O0syXRgY3LJLZkkf0tmIFOQ==";
        };
        _w4FfHoZv = {
            "id" = "w4FfHoZv";
            "file" = "createredstonelinkgui-1.21.1-1.8.2.jar";
            "hash" = "sha512-hylVfODVqBBsyespI5UYYeNCJ+sW/qYbUOKt+zcJy7REErRsi6sv8mZNEZicdo3xF7KHxli1r1m6bC+wCVPOHw==";
        };
        _zHJqIvdV = {
            "id" = "zHJqIvdV";
            "file" = "createredstonelinkgui-1.21.1-1.8.3.jar";
            "hash" = "sha512-9uc7dnF2NNHLlR3uyAShVYBAI8S7xR6FIKAc6O+zrj7MG64B0daKt7dbnMHSFdfkW2+ic793z+ILw6HwrOVjeA==";
        };
        _QiQ4clcR = {
            "id" = "QiQ4clcR";
            "file" = "createredstonelinkgui-1.21.1-1.9.1.jar";
            "hash" = "sha512-hZhU6pYkcDelhNVLIYsYH1zuWRlwNipkDbha60FwItb1AMXNpfz/WuDTuBz9aBDQ3j8sBEHS+PSAq/jECIm/hA==";
        };
        _s8Yw7I6l = {
            "id" = "s8Yw7I6l";
            "file" = "createredstonelinkgui-1.21.1-1.9.2.jar";
            "hash" = "sha512-qlJxwww0PR8DBzKDx50UTlaQ/gxosgbyTin03VKZvRN4cOTJXseHj8yzLHbIkkzsXzgBPK1/gzzvCAE1cM83Yg==";
        };
    in {
        "38GceW9B" = _38GceW9B;
        "Gee745L8" = _Gee745L8;
        "erNvRHd8" = _erNvRHd8;
        "m5YdprbZ" = _m5YdprbZ;
        "Ot7U5ukv" = _Ot7U5ukv;
        "LmIpSAnA" = _LmIpSAnA;
        "nwnvAX7C" = _nwnvAX7C;
        "YG19Z5Mi" = _YG19Z5Mi;
        "UhKMguKs" = _UhKMguKs;
        "n20KFLPS" = _n20KFLPS;
        "EkTjuSyp" = _EkTjuSyp;
        "Ph9a6als" = _Ph9a6als;
        "w4FfHoZv" = _w4FfHoZv;
        "zHJqIvdV" = _zHJqIvdV;
        "QiQ4clcR" = _QiQ4clcR;
        "s8Yw7I6l" = _s8Yw7I6l;
        "neoforge-1.21.1" = _s8Yw7I6l;
        "default" = _s8Yw7I6l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-redstone-link-gui";
        id = "GhtD1QcW";
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