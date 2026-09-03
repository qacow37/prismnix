{lib, callPackage, ...}:
let
    versions = (let
        _ex5HK4Wq = {
            "id" = "ex5HK4Wq";
            "file" = "Tortillas - 1.0 - 1.20 - Fabric.jar";
            "hash" = "sha512-0kMzWg3k+qXdxHUpU4QhF0wTKILUClGnzGCG91gl+dtJham+/t56EUF72TvDOcacDC+TlOxaf54XlzHXPtofLQ==";
        };
        _9mqjLr16 = {
            "id" = "9mqjLr16";
            "file" = "Tortillas - 1.0 - 1.20 - Forge.jar";
            "hash" = "sha512-4Vc+nv3rIVgZaGVxMs98bd0YwDK57uITscufdyqce9VkMkzpmF6hz2Qpf9eu8LVUKQxWPSiw+MqHd5R0Vjv2OA==";
        };
        _cB9uDCt4 = {
            "id" = "cB9uDCt4";
            "file" = "Tortillas - 1.0 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-DpcWfZofrgHN/lUrZokB36TAZx4znehvzVhTdoN3R40zQyX3+72NhFeaSjoc58bx6P5OLzvLkCUMxABYoAGSGA==";
        };
        _RE6mP48P = {
            "id" = "RE6mP48P";
            "file" = "Tortillas - 1.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-3l1F9K/Bh5VZfv2yq7QrPsx/hSWS09n5gmB+DBy1PZ1hs3+XNR45mRXCNi+s8mbChFBZIhOL87RLmEGCShxflQ==";
        };
        _B06MRu36 = {
            "id" = "B06MRu36";
            "file" = "Tortillas - 1.0 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-vWc4w+ZdINxxqrz1dz7tC8sGfOGLqMvqG4ovNtBOX6C0ayJ5fpevs6YNkVsjkAAHTSxK3iH8Fpp94uoX/22aDg==";
        };
        _Ko9BN5bv = {
            "id" = "Ko9BN5bv";
            "file" = "Tortillas - 1.0 - 1.20.2 - Forge.jar";
            "hash" = "sha512-lGfh5jZEA95QhvD2oF44kAdedGUBOZGGGJy+VGHVKUGwUDbyxaACVZmOFujEfU9avsIJYlUVDiF2ksQ5lOPHOg==";
        };
        _CdrJq0sJ = {
            "id" = "CdrJq0sJ";
            "file" = "Tortillas-1.1-1.19.3-fabric.jar";
            "hash" = "sha512-njIlefyWuE888fcC/lHBFxXT3wXQ2C3hUaBeHi2b10wZ0+wjpA15Vqr6zPGwJTXbVaNIXMGQoQiLLO8J5LoNRg==";
        };
        _23F6fEid = {
            "id" = "23F6fEid";
            "file" = "Tortillas-1.1-1.19.3-forge.jar";
            "hash" = "sha512-4c6u6JvqOEQrh19ALfcauLM7vsdN1HyAEFnPhrv99ltsSFCK31kwHecc6oR9YKE3h+uztgseDxWyQaRI8SCcVQ==";
        };
        _SVIPAiyA = {
            "id" = "SVIPAiyA";
            "file" = "Tortillas-1.1-1.19.3-quilt.jar";
            "hash" = "sha512-HQRR87JQjMhhuBxF/7nCqT6QD0bvHxpGqD9PuRfCeNgF5uWo6Rsl3NCh8dwfc3YiLSG+P8XCdsLA7YiYKcvV1g==";
        };
        _zerxNAZl = {
            "id" = "zerxNAZl";
            "file" = "Tortillas-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-5FM2FR0xyC3jrJGA/TFD/4jWE97h/4c7ia762btOHbZCs7iWTO3kDBYcrsmKm8+pjqTd9PeQhhvxOsb+1tulyQ==";
        };
        _Ixl7P6Wh = {
            "id" = "Ixl7P6Wh";
            "file" = "Tortillas-1.1-1.19.4-forge.jar";
            "hash" = "sha512-e/sBHW+jGfGhCisX9rsbp6kDjnlMEzq2FPmMAtDq1xR1Lq+AY5aGXoMMMtA35KT2+G7lH1Si7njfjt+brnGvLg==";
        };
        _4Rq88HQ3 = {
            "id" = "4Rq88HQ3";
            "file" = "Tortillas-1.1-1.19.4-quilt.jar";
            "hash" = "sha512-nLmsRzGrSBZTTfRxNp6J7KifWa2dr60+LocQwekUWMjjuTRo9Cj3EQtFJM/zWLkCVOtUrsaaJsG6xkfXmH7GMw==";
        };
        _gRsZooCI = {
            "id" = "gRsZooCI";
            "file" = "Tortillas-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-LndRHcGMRkIywlXtUcVhDAKcxj22saDywum53G5qBtywMUsnYr5G1cJIOr2nkEFAF6By/5Vi/MAcDAwrkWiLIg==";
        };
        _lPxjeYm6 = {
            "id" = "lPxjeYm6";
            "file" = "Tortillas-1.1-1.20.1-forge.jar";
            "hash" = "sha512-8a6Tr9oAYHroKdiMJsjqRCLDXNumf/v8QAVJ8hkTgXL91RmjOvOUsGOAwr22PoSY3eSvfezds23XW+1Np8thOA==";
        };
        _PJbOeBN1 = {
            "id" = "PJbOeBN1";
            "file" = "Tortillas-1.1-1.20.1-quilt.jar";
            "hash" = "sha512-ZPQhYMGr9Sg7tsK2R7u/jMGp6T7XyjqL+06T+5cpZXMl4ZKTl4s9bKcfHqpLwp8FaIiPRLN4YI6ns9YIvY1C1A==";
        };
        _fumivtiQ = {
            "id" = "fumivtiQ";
            "file" = "Tortillas-1.1-1.20.2-fabric.jar";
            "hash" = "sha512-pyu9A830Tzn+b/idH6hQRWVOvENcNT2S7X+cfip031wYTXqtVwNu0WS9tjBH7bD8i37cBdOY9taNUoIIScJ5Vw==";
        };
        _9IkJRSpU = {
            "id" = "9IkJRSpU";
            "file" = "Tortillas-1.1-1.20.2-forge.jar";
            "hash" = "sha512-4kfmKVh/edR5BwJtG0UOG6jKod2ZHSeo/6y5SzeDCYtRznLhQrdzeTKsTz4XJsFDtjV591Q53UtsUDAS+4Exrw==";
        };
        _ftBnem60 = {
            "id" = "ftBnem60";
            "file" = "Tortillas-1.1-1.20-fabric.jar";
            "hash" = "sha512-KPM10U6Eq+G8F4K0mdBztDbP9J6I2jwFit9w5anE8wER8zHcS6a/LYJcOI19ZSOYjh0o+uaOTMPufkB0OBw6TQ==";
        };
        _xQYOq89O = {
            "id" = "xQYOq89O";
            "file" = "Tortillas-1.1-1.20-forge.jar";
            "hash" = "sha512-NP8yHZbq41FuZtPssTjPggRxgMkzxkcgZxiN9Dh6xlrRTFT0kxEBS6S4akccd+WzftXC7Yz5r9PkpfND+AHOfA==";
        };
        _9wSegquL = {
            "id" = "9wSegquL";
            "file" = "Tortillas-1.1-1.20-quilt.jar";
            "hash" = "sha512-aE5qMv9hQloKAZ7yHFtRAD+vxDBRXc7doa/GWqPi6QPKcJIO/7FNM5chwrfCz8b92aL1dvlc+WTKIJ88Metoeg==";
        };
        _nJmcqmXx = {
            "id" = "nJmcqmXx";
            "file" = "Tortillas-1.2-1.19.3-fabric.jar";
            "hash" = "sha512-T2OLrbRYjQhrSzPso365Ggi1OsgTNyJHHLtGleq8/w69MVttLJz0RONskulxIJPKYUBONor8wGz0wbrlAF2whA==";
        };
        _Sqg9zIEj = {
            "id" = "Sqg9zIEj";
            "file" = "Tortillas-1.2-1.19.3-forge.jar";
            "hash" = "sha512-5bU8y6tElF8cIYQ/JFW0g5TdsRIbfI3Im3JQyPjRRV++RFNrbUinqkwsoxwZOrLVA2TtnIxFldgibUUcQrqCPw==";
        };
        _C4yLek9i = {
            "id" = "C4yLek9i";
            "file" = "Tortillas-1.2-1.19.3-quilt.jar";
            "hash" = "sha512-MoSOI5ECidDO1fEwrwA1N57u1n2PK/Z9d8Y+saEa3eb6ZmZpsTrlIpT89W4ITeV+Jymbv5pM+BBWrHR5h01tvw==";
        };
        _K5qb3sBT = {
            "id" = "K5qb3sBT";
            "file" = "Tortillas-1.2-1.19.4-fabric.jar";
            "hash" = "sha512-gFhLn/+hfZ6unVgc9QqjMQvQ2kCgv+50jnVH0QIPmwH+ll3C2dpiw9nk27G0J80RQKR2clcOJAMyBSeDVRmGTw==";
        };
        _59GCib7x = {
            "id" = "59GCib7x";
            "file" = "Tortillas-1.2-1.19.4-forge.jar";
            "hash" = "sha512-Y+haES78qR4clMn6k84vnupUGfrN9PljZ5yPwoerNfAZmA40mBsBnpQnFDJ4i3wr3NeGpoFDJFdNQR0aSvNAnQ==";
        };
        _5mQax7z7 = {
            "id" = "5mQax7z7";
            "file" = "Tortillas-1.2-1.19.4-quilt.jar";
            "hash" = "sha512-RTJUCbl4dcmbOqJufUAdnFoIWx87toTwsCxmC+RMWDKH47rG2gvbv1JRlLl1ZxwcAiIrO0M1soMOFK8lWY+sWQ==";
        };
        _8oTIk1u0 = {
            "id" = "8oTIk1u0";
            "file" = "Tortillas-1.2-1.20-fabric.jar";
            "hash" = "sha512-dD4kGJ+F2XlpQSBJyKeFIGu1QQ5ZNp5vvx9EXT60BYXaeXqXZwci76CTByw8dsJ/15Ex3AAqiUT7+6SGq2M5ww==";
        };
        _DDR1A64u = {
            "id" = "DDR1A64u";
            "file" = "Tortillas-1.2-1.20-forge.jar";
            "hash" = "sha512-b5nZCpJX7ZOAZJudy9rm3JGcymCWACYHvcyNU+x/G4iod45RslWfarAAI2S2puRH70EQrLFdZjG6es36Gcte4g==";
        };
        _oMhYzbH5 = {
            "id" = "oMhYzbH5";
            "file" = "Tortillas-1.2-1.20-quilt.jar";
            "hash" = "sha512-FiE+k50t4dNWb2h2WK21gaD1n9M3l/KoaA5ie38CEv9G+G7KOyAN85kuXre+aP5V9Hl43wy5VqQA0CZ9/dtTBg==";
        };
        _Cbz7LJpW = {
            "id" = "Cbz7LJpW";
            "file" = "Tortillas-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-s05EpxPQ5D1KkbkbSWv7UqrnUxWmxkOSYOuFUYON1lT76jxZ47WV/SAMNo5+BI7PuAMEo0x1svbxhoPb5Ypopw==";
        };
        _DD5SiFKH = {
            "id" = "DD5SiFKH";
            "file" = "Tortillas-1.2-1.20.1-forge.jar";
            "hash" = "sha512-vYzAwPVUiQqcnIg9Oj1jWWs8QylBT08H2dib70Iw4k4TnVUkFfle5FgqMyaCWIVmQxpJLVxF2v/UMLRCwVIS6A==";
        };
        _CYf510J8 = {
            "id" = "CYf510J8";
            "file" = "Tortillas-1.2-1.20.1-quilt.jar";
            "hash" = "sha512-HfCaateH7t2rQbm8MC+sSQ5M8rcODM1f1dmTXrNM5d+i6xck4D9DXdQZBDFNkVIyE0ZsBGZ7uhru7tEyKLKBBg==";
        };
        _3ft1DPSm = {
            "id" = "3ft1DPSm";
            "file" = "Tortillas-1.2-1.20.2-fabric.jar";
            "hash" = "sha512-VWzBhlZoDOyuvAki32sQpeWVYOk1gznWDdZ6fHzy0ZNS9vugBGKmi1IVbgtoQb4PcXnnsfdyC8UL/2mOUkBEaA==";
        };
        _qL02dOcq = {
            "id" = "qL02dOcq";
            "file" = "Tortillas-1.2-1.20.2-forge.jar";
            "hash" = "sha512-YqXK09Bcq1GIc9B49Ka9m5z0NMtqlURWAcQo7r1LOn4jAVMXA0jcdyawaunyz3OQeYwounHd5UD3f+O2x0h5OA==";
        };
        _7R3fE6wl = {
            "id" = "7R3fE6wl";
            "file" = "Tortillas-1.2-1.20.2-neoforge.jar";
            "hash" = "sha512-RgNil2rk13RZk3P5Z9tmpHtvKkZjtoygVbxmLhrye1Joo/BQTnolZ4rjccKUCm8AEuIz8n7mU/dXW1D5gmbS5A==";
        };
        _9vCX5Dka = {
            "id" = "9vCX5Dka";
            "file" = "Tortillas-1.2-1.20.4-fabric.jar";
            "hash" = "sha512-8iWiawN4GGfkZ4D9ZQDj53ZiTwF5nXxlQ1/7AihhrSYPzUXT8R/bnFGYAcwXQU6cjO1LueOCvcSjCYHD6AS+OQ==";
        };
        _jItHX3nx = {
            "id" = "jItHX3nx";
            "file" = "Tortillas-1.2-1.20.4-forge.jar";
            "hash" = "sha512-LwAxJ+nW4PMPraTAlsUgl1YML3qzeBR7IAUCCEoSKH7tYE7IyXCCZpIJC8NhQDMNGZ73K6rvFmN2UJ9boNv6Cg==";
        };
        _OcgrjSjG = {
            "id" = "OcgrjSjG";
            "file" = "Tortillas-1.2-1.20.4-neoforge.jar";
            "hash" = "sha512-XGJfnGvY2i17UfW5zZy7LOyRlSgCc5uzj0A5Z8DvL1XuvcuvJxdm7zcv5wjwhIsrX0CKfNrlwjvQE632piiplA==";
        };
    in {
        "ex5HK4Wq" = _ex5HK4Wq;
        "9mqjLr16" = _9mqjLr16;
        "cB9uDCt4" = _cB9uDCt4;
        "RE6mP48P" = _RE6mP48P;
        "B06MRu36" = _B06MRu36;
        "Ko9BN5bv" = _Ko9BN5bv;
        "CdrJq0sJ" = _CdrJq0sJ;
        "23F6fEid" = _23F6fEid;
        "SVIPAiyA" = _SVIPAiyA;
        "zerxNAZl" = _zerxNAZl;
        "Ixl7P6Wh" = _Ixl7P6Wh;
        "4Rq88HQ3" = _4Rq88HQ3;
        "gRsZooCI" = _gRsZooCI;
        "lPxjeYm6" = _lPxjeYm6;
        "PJbOeBN1" = _PJbOeBN1;
        "fumivtiQ" = _fumivtiQ;
        "9IkJRSpU" = _9IkJRSpU;
        "ftBnem60" = _ftBnem60;
        "xQYOq89O" = _xQYOq89O;
        "9wSegquL" = _9wSegquL;
        "nJmcqmXx" = _nJmcqmXx;
        "Sqg9zIEj" = _Sqg9zIEj;
        "C4yLek9i" = _C4yLek9i;
        "K5qb3sBT" = _K5qb3sBT;
        "59GCib7x" = _59GCib7x;
        "5mQax7z7" = _5mQax7z7;
        "8oTIk1u0" = _8oTIk1u0;
        "DDR1A64u" = _DDR1A64u;
        "oMhYzbH5" = _oMhYzbH5;
        "Cbz7LJpW" = _Cbz7LJpW;
        "DD5SiFKH" = _DD5SiFKH;
        "CYf510J8" = _CYf510J8;
        "3ft1DPSm" = _3ft1DPSm;
        "qL02dOcq" = _qL02dOcq;
        "7R3fE6wl" = _7R3fE6wl;
        "9vCX5Dka" = _9vCX5Dka;
        "jItHX3nx" = _jItHX3nx;
        "OcgrjSjG" = _OcgrjSjG;
        "fabric-1.20" = _8oTIk1u0;
        "fabric-1.20.1" = _Cbz7LJpW;
        "fabric-1.20.2" = _3ft1DPSm;
        "fabric-1.19.3" = _nJmcqmXx;
        "fabric-1.19.4" = _K5qb3sBT;
        "fabric-1.20.4" = _9vCX5Dka;
        "forge-1.20" = _DDR1A64u;
        "forge-1.20.1" = _DD5SiFKH;
        "forge-1.20.2" = _qL02dOcq;
        "forge-1.19.3" = _Sqg9zIEj;
        "forge-1.19.4" = _59GCib7x;
        "forge-1.20.4" = _jItHX3nx;
        "quilt-1.19.3" = _C4yLek9i;
        "quilt-1.19.4" = _5mQax7z7;
        "quilt-1.20.1" = _CYf510J8;
        "quilt-1.20" = _oMhYzbH5;
        "neoforge-1.20.2" = _7R3fE6wl;
        "neoforge-1.20.4" = _OcgrjSjG;
        "default" = _OcgrjSjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tortillas";
        id = "S300mZWL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}