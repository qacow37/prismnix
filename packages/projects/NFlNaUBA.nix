{lib, callPackage, ...}:
let
    versions = (let
        _jVhp1McJ = {
            "id" = "jVhp1McJ";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-Ph/TkkTWVDvyCXPsM3ZBqls+o6pe4NEX75pFzAgmvLJYx1sVjN0Fqf3z3QsAtNRghPmOj90awLU5UqDRGM8u/Q==";
        };
        _M8PetBVr = {
            "id" = "M8PetBVr";
            "file" = "qraftys-end-villages-1.jar";
            "hash" = "sha512-3GvNSfG3hgVCbeePD3WjxUkl5+/HTEANXindPtgeWK71JYJiUzuKCzaZqhyPySE3h9KNNjRfcXYkqm/EC/b6CQ==";
        };
        _uoFIHI3j = {
            "id" = "uoFIHI3j";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-E63+0kjFxF2L0Ri/p72aeHPtXNC9ipvoIpB9rnFKfsTlAJKPv//wILWTqYjlWT71r8p5zPb/bNftx3sB8Qs1gg==";
        };
        _xEhQla61 = {
            "id" = "xEhQla61";
            "file" = "qraftys-end-villages-2.jar";
            "hash" = "sha512-3wTg3LpkNq1aZPbEh9JCDYR/GrhdjCOlmSiVcK3ttV29d7MXQteeSVsA7ol8dW+do7XAatG+R0uyVJmPcOsQxg==";
        };
        _gbAwsodw = {
            "id" = "gbAwsodw";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-+f3qiuUTx7sUmdxc6ZadUVqtjDi5vXDMwSG0GV73VLTYNcAsFItO0va+zkZpWvtEFNqsG6hndEu8S3po3TQD+w==";
        };
        _xoW4YtdE = {
            "id" = "xoW4YtdE";
            "file" = "qraftys-end-villages-2.1.jar";
            "hash" = "sha512-34uhOwltiszHPhENx87RjCfINUHmtBjuSxD5WukLMeR/ctBXo6mpEIg3VB0mFj9QSEoVmm3v3j560zQW3Hwm0w==";
        };
        _rIC9tavy = {
            "id" = "rIC9tavy";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-42qZlwypAd3nUprLlpMt3bU8bchxK+SdrhGF6khGAXtI0/b60PNUO9mZAqcTxe6q8sb/g+YPZUJjnc70aRjUPA==";
        };
        _1SsJYuhT = {
            "id" = "1SsJYuhT";
            "file" = "qraftys-end-villages-2.2.jar";
            "hash" = "sha512-A6GMS3UGXQh1uKXWWpPMPEChQc2oMEW6ecaNeeO1wi4hwHA/0W4YqJa04KCktZ3iR+9QhXQzpyj7MuAQ71qpog==";
        };
        _7BI9HwZ6 = {
            "id" = "7BI9HwZ6";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-wyI5O4msqPYdVqAuxzaEXQl4gBWLj7w6D76SbF8irQRtOVXlpursdv5eDCL37F0cBjcFuDWui+9Pomc13HZ79g==";
        };
        _M925DH1r = {
            "id" = "M925DH1r";
            "file" = "qraftys-end-villages-3.0.jar";
            "hash" = "sha512-QM7ACcovkFgYPeJxESE+5OyjmWcpbf1yGZ+q07VvgLsIttpLlUg1jIGyVgkZXbV9rO5XamSvYVpsyRF/Zb01xQ==";
        };
        _fKlJn1Cu = {
            "id" = "fKlJn1Cu";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-bqsvBorWUtI0PYiYVAA0XU5HzmF23j1sA0QnHlTINc2jB8fUYnWwT+j6b7FfBb3K15vLcqk8umqgVOLV7ltAmw==";
        };
        _mF2RnE4V = {
            "id" = "mF2RnE4V";
            "file" = "qraftys-end-villages-3.1.jar";
            "hash" = "sha512-XnU3u+jMNvM2ncfmXj6YbEt4Lb6RSi0ann15wJvg76myztadJY8EcoQY4i2AhBpvabfm4exWHJmGgaSA34QiTQ==";
        };
        _Vgz1ZtoU = {
            "id" = "Vgz1ZtoU";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-pX9yM8hQIyBCpedLj+EYQ49VLiLXeXKNNetsLE2AklbVM1RrH3nv+R1niNSgid4Kb8a3kk7IrCg9gXRqy2yDbg==";
        };
        _Rqi98EZe = {
            "id" = "Rqi98EZe";
            "file" = "qraftys-end-villages-3.2.jar";
            "hash" = "sha512-kQKcBdtaL2UsVwZSld1MIZCurUogro4gxCv0q+D4uU/aru8VkA8zLZ0thoeNHZz26yHBnk1GkzLyLJkXjh58OQ==";
        };
        _QgDGD3F9 = {
            "id" = "QgDGD3F9";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-yr3vhxP2Tlp2IOpegwQplj6M1ETT80Y8pr+ot9qDnKiWQtnXx1dDvVZRsebCTRq/pYS3U4KESyS9c/tGvigWfw==";
        };
        _lc7iRiYE = {
            "id" = "lc7iRiYE";
            "file" = "qraftys-end-villages-3.3.jar";
            "hash" = "sha512-04uCwJSPNZ3AutBXC7nXt9mKU6mZFFWULSM/ebiopPwmDxRzEtU+PBh/IQo0jDhrnm4o0Gt9VLdjBojAfJZcZg==";
        };
        _nx5gkhCJ = {
            "id" = "nx5gkhCJ";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-vdTRXrCZ6HCSVCS5Wo0mg7lF16MXl2WiEs+2lkJIBIBD31hg/Kig1nApjfki1xksqsVyLh9yhSIrI00lJ41O/Q==";
        };
        _qjurri3N = {
            "id" = "qjurri3N";
            "file" = "qraftys-end-villages-3.4.jar";
            "hash" = "sha512-H5/R/D5WekpYNyqarRqmvcH7okmCwdNyXsv1n125hkys96B9pfatFEO/VYl02xmx3WAhpwf7eQGstBqvNpSLrg==";
        };
        _UftOmoqA = {
            "id" = "UftOmoqA";
            "file" = "qrafty's-end-villages.zip";
            "hash" = "sha512-ObTqSHYw1rEKyCM7bjGHw7cDuRw6dOsYebGviV2DglKYLfzQGcSW1BGA8ylcsmbYnHDaND+ZeEVTA2AibwgEiQ==";
        };
        _JSgGqGiO = {
            "id" = "JSgGqGiO";
            "file" = "qraftys-end-villages-4.1.jar";
            "hash" = "sha512-f0Q75s6urHlSFCeEawEb/whAxGFiiitUYwYptNCKGgaTVrt4Ig0WEjN7HDBxLMyaJBc5Sat6mGUBIFoMZnQUrA==";
        };
    in {
        "jVhp1McJ" = _jVhp1McJ;
        "M8PetBVr" = _M8PetBVr;
        "uoFIHI3j" = _uoFIHI3j;
        "xEhQla61" = _xEhQla61;
        "gbAwsodw" = _gbAwsodw;
        "xoW4YtdE" = _xoW4YtdE;
        "rIC9tavy" = _rIC9tavy;
        "1SsJYuhT" = _1SsJYuhT;
        "7BI9HwZ6" = _7BI9HwZ6;
        "M925DH1r" = _M925DH1r;
        "fKlJn1Cu" = _fKlJn1Cu;
        "mF2RnE4V" = _mF2RnE4V;
        "Vgz1ZtoU" = _Vgz1ZtoU;
        "Rqi98EZe" = _Rqi98EZe;
        "QgDGD3F9" = _QgDGD3F9;
        "lc7iRiYE" = _lc7iRiYE;
        "nx5gkhCJ" = _nx5gkhCJ;
        "qjurri3N" = _qjurri3N;
        "UftOmoqA" = _UftOmoqA;
        "JSgGqGiO" = _JSgGqGiO;
        "datapack-1.19" = _jVhp1McJ;
        "datapack-1.19.1" = _jVhp1McJ;
        "datapack-1.19.2" = _jVhp1McJ;
        "datapack-1.19.3" = _jVhp1McJ;
        "datapack-1.19.4" = _jVhp1McJ;
        "datapack-1.20" = _jVhp1McJ;
        "datapack-1.20.1" = _jVhp1McJ;
        "datapack-1.20.2" = _jVhp1McJ;
        "datapack-1.20.3" = _uoFIHI3j;
        "datapack-1.20.4" = _uoFIHI3j;
        "datapack-1.20.5" = _gbAwsodw;
        "datapack-1.20.6" = _gbAwsodw;
        "datapack-1.21" = _rIC9tavy;
        "datapack-1.21.1" = _rIC9tavy;
        "datapack-1.21.2" = _7BI9HwZ6;
        "datapack-1.21.3" = _7BI9HwZ6;
        "datapack-1.21.4" = _fKlJn1Cu;
        "datapack-1.21.5" = _Vgz1ZtoU;
        "datapack-1.21.6" = _QgDGD3F9;
        "datapack-1.21.7" = _nx5gkhCJ;
        "datapack-1.21.8" = _nx5gkhCJ;
        "datapack-1.21.9" = _nx5gkhCJ;
        "datapack-1.21.10" = _nx5gkhCJ;
        "datapack-26.2" = _UftOmoqA;
        "fabric-1.19" = _M8PetBVr;
        "fabric-1.19.1" = _M8PetBVr;
        "fabric-1.19.2" = _M8PetBVr;
        "fabric-1.19.3" = _M8PetBVr;
        "fabric-1.19.4" = _M8PetBVr;
        "fabric-1.20" = _M8PetBVr;
        "fabric-1.20.1" = _M8PetBVr;
        "fabric-1.20.2" = _M8PetBVr;
        "fabric-1.20.3" = _xEhQla61;
        "fabric-1.20.4" = _xEhQla61;
        "fabric-1.20.5" = _xoW4YtdE;
        "fabric-1.20.6" = _xoW4YtdE;
        "fabric-1.21" = _1SsJYuhT;
        "fabric-1.21.1" = _1SsJYuhT;
        "fabric-1.21.2" = _M925DH1r;
        "fabric-1.21.3" = _M925DH1r;
        "fabric-1.21.4" = _mF2RnE4V;
        "fabric-1.21.5" = _Rqi98EZe;
        "fabric-1.21.6" = _lc7iRiYE;
        "fabric-1.21.7" = _qjurri3N;
        "fabric-1.21.8" = _qjurri3N;
        "fabric-1.21.9" = _qjurri3N;
        "fabric-1.21.10" = _qjurri3N;
        "fabric-26.2" = _JSgGqGiO;
        "forge-1.19" = _M8PetBVr;
        "forge-1.19.1" = _M8PetBVr;
        "forge-1.19.2" = _M8PetBVr;
        "forge-1.19.3" = _M8PetBVr;
        "forge-1.19.4" = _M8PetBVr;
        "forge-1.20" = _M8PetBVr;
        "forge-1.20.1" = _M8PetBVr;
        "forge-1.20.2" = _M8PetBVr;
        "forge-1.20.3" = _xEhQla61;
        "forge-1.20.4" = _xEhQla61;
        "forge-1.20.5" = _xoW4YtdE;
        "forge-1.20.6" = _xoW4YtdE;
        "forge-1.21" = _1SsJYuhT;
        "forge-1.21.1" = _1SsJYuhT;
        "forge-1.21.2" = _M925DH1r;
        "forge-1.21.3" = _M925DH1r;
        "forge-1.21.4" = _mF2RnE4V;
        "forge-1.21.5" = _Rqi98EZe;
        "forge-1.21.6" = _lc7iRiYE;
        "forge-1.21.7" = _qjurri3N;
        "forge-1.21.8" = _qjurri3N;
        "forge-1.21.9" = _qjurri3N;
        "forge-1.21.10" = _qjurri3N;
        "forge-26.2" = _JSgGqGiO;
        "quilt-1.19" = _M8PetBVr;
        "quilt-1.19.1" = _M8PetBVr;
        "quilt-1.19.2" = _M8PetBVr;
        "quilt-1.19.3" = _M8PetBVr;
        "quilt-1.19.4" = _M8PetBVr;
        "quilt-1.20" = _M8PetBVr;
        "quilt-1.20.1" = _M8PetBVr;
        "quilt-1.20.2" = _M8PetBVr;
        "quilt-1.20.3" = _xEhQla61;
        "quilt-1.20.4" = _xEhQla61;
        "quilt-1.20.5" = _xoW4YtdE;
        "quilt-1.20.6" = _xoW4YtdE;
        "quilt-1.21" = _1SsJYuhT;
        "quilt-1.21.1" = _1SsJYuhT;
        "quilt-1.21.2" = _M925DH1r;
        "quilt-1.21.3" = _M925DH1r;
        "quilt-1.21.4" = _mF2RnE4V;
        "quilt-1.21.5" = _Rqi98EZe;
        "quilt-1.21.6" = _lc7iRiYE;
        "quilt-1.21.7" = _qjurri3N;
        "quilt-1.21.8" = _qjurri3N;
        "quilt-1.21.9" = _qjurri3N;
        "quilt-1.21.10" = _qjurri3N;
        "quilt-26.2" = _JSgGqGiO;
        "neoforge-1.21.2" = _M925DH1r;
        "neoforge-1.21.3" = _M925DH1r;
        "neoforge-1.21.4" = _mF2RnE4V;
        "neoforge-1.21.5" = _Rqi98EZe;
        "neoforge-1.21.6" = _lc7iRiYE;
        "neoforge-1.21.7" = _qjurri3N;
        "neoforge-1.21.8" = _qjurri3N;
        "neoforge-1.21.9" = _qjurri3N;
        "neoforge-1.21.10" = _qjurri3N;
        "neoforge-26.2" = _JSgGqGiO;
        "default" = _JSgGqGiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-end-villages";
        id = "NFlNaUBA";
        type = "mod";
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
in callPackage fn {}