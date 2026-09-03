{lib, callPackage, ...}:
let
    versions = (let
        _9EQ3yrDk = {
            "id" = "9EQ3yrDk";
            "file" = "shutters-1.0.5-1.19.2.jar";
            "hash" = "sha512-QwBekaJSdZSRx0698hVFkoFp/c8eDo2C/3eV4YMgFGqDAQWfPBU7BWqvgGH+3z3XjnbkK0TxCDYugu1QnJaBcA==";
        };
        _LTKzQzYg = {
            "id" = "LTKzQzYg";
            "file" = "shutters-1.0.5-1.18.2.jar";
            "hash" = "sha512-JxoLaYrb9Lj0Ryhx4IjDlF/fsxrG+Ml4KGGgBOpFpjKYzfxQRPnYJUB0rDkzv2HIxFFMj20i6LHOC9CQluJMuQ==";
        };
        _SF3YNFnA = {
            "id" = "SF3YNFnA";
            "file" = "shutters-1.0.6-1.18.2.jar";
            "hash" = "sha512-6A39fs/dnGShHrNbLdbWXKElZPLaiY6+GG5vaml6V4EmXtFApwIB2lCaUUI8xnoYIBB3TQP4CXg4UJZcvhKOTg==";
        };
        _VhU0ytAB = {
            "id" = "VhU0ytAB";
            "file" = "shutters-2.0.0-1.20.1.jar";
            "hash" = "sha512-TNN7cXaiFZGjlKS9Yedfxn+oKaKC/ZOxqYuELiD5modL5L4Xs/CuJ7MGBNWhkiMg9i9JnG48zQN9Fv3j5Qq/Fw==";
        };
        _CGRLdUOx = {
            "id" = "CGRLdUOx";
            "file" = "shutter-2.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-XtZ5ITzRX/YLhf7VsBoyHNcI1t+T/mULldbhn4cpkQQDog3nvzH0ZmiI0QOp82tU40qBsBQ2SGQdrsAYGI4XFA==";
        };
        _VykW11ZQ = {
            "id" = "VykW11ZQ";
            "file" = "shutters-2.0.1-1.20.1.jar";
            "hash" = "sha512-Vnn7wyUVRYdHi8NqisLcSHLfqeG0h5+rqE5lXilv6b9JcfOxmblG6NDK3MikHKBf1mn0PjB8DEXcV2Mi3MruTg==";
        };
        _tNYigIg6 = {
            "id" = "tNYigIg6";
            "file" = "shutters-2.0.2-1.20.1.jar";
            "hash" = "sha512-+NT30G0EvocsCLcp3ZZnHDHrPDTtBvAhNsAngoDeKmGp2RQnd2T1c+FIh9yOqcPBXq9+lxw7HbL9IdCfopJdRg==";
        };
        _QfVL3dM1 = {
            "id" = "QfVL3dM1";
            "file" = "shutter-2.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-UZpVLZZ0plM9PAad9MuU4UZnaCrK6PFXj+dAIOk3r3SeLmp3uFqdGwlVBkl1/JbrdCqontNqrSoyD/etxkng6w==";
        };
        _zXPeDSTH = {
            "id" = "zXPeDSTH";
            "file" = "shutter-2.0.2-fabric-1.20.4.jar";
            "hash" = "sha512-rg1C8ZqH9GOekWEyxK9Hk/tDNEhHOyeqr53hxhmpm65WV6D8ITUqfWjacBloWxg7EznDqErrwl0DrOELjzF7Jw==";
        };
        _kgn7EQTl = {
            "id" = "kgn7EQTl";
            "file" = "shutter-2.0.4-fabric-1.20.4.jar";
            "hash" = "sha512-m3lnUiw8pdnNF7rNJTnIH9iu2ReEAqCnVXlmNDF2lbhkio1ePuXYUab3EshOHqFWmxHseY3jF2/TlnXeTDQ5rA==";
        };
        _8zNRhTYe = {
            "id" = "8zNRhTYe";
            "file" = "shutters-2.0.2-1.20.1.jar";
            "hash" = "sha512-+NT30G0EvocsCLcp3ZZnHDHrPDTtBvAhNsAngoDeKmGp2RQnd2T1c+FIh9yOqcPBXq9+lxw7HbL9IdCfopJdRg==";
        };
        _vNCJfVhV = {
            "id" = "vNCJfVhV";
            "file" = "shutter-2.0.4-1.20.1.jar";
            "hash" = "sha512-Co4BI7H84rQIP7h70RfdVBRvQb+iW8Vk3+mOiK8zC9zb6WnZzAlXiot5wVrcMQ3VXG+nz5+jDDgRD3OvWHW2Mw==";
        };
        _sansHhZf = {
            "id" = "sansHhZf";
            "file" = "shutter-2.0.5-fabric-1.20.4.jar";
            "hash" = "sha512-ApHXdfBXH9juVosYj8nx/Y+QN7Wf/fJmIAxpZI/B/EIa22JbZARr6hFO7Vo9nlo75lRaGVZjP4r91NfWVGUkyQ==";
        };
        _VJjTwuo1 = {
            "id" = "VJjTwuo1";
            "file" = "shutter-2.0.5-1.20.1.jar";
            "hash" = "sha512-La9DsGcBYrVAZJ2yIcAIXj8IwhkzpXFVvSk27KJ3IfhDCoT1VEg3Q1TJN77Gs9ECUoCSmcJEASWjCLacMSisrA==";
        };
        _29o9Ux1E = {
            "id" = "29o9Ux1E";
            "file" = "shutter-2.1.2-1.21.1.jar";
            "hash" = "sha512-IcnBoBeE9H/dYc3RqP4dqgrwvkQ6WZpUfvek16IOgy8JGgjY2JBOakxZpOZ6tfVv/8PTMYOn0WowcUrZd6BigA==";
        };
        _HfZBY22Y = {
            "id" = "HfZBY22Y";
            "file" = "shutter-2.1.3-1.21.1.jar";
            "hash" = "sha512-4VEMPfpm6xkVWC/ovXfwOcrOiwIkxayOIhI+O+5JcrM0Fc9j3BoIpTRbL/jqBbmKSycPuDVsqFQknlsc5uzn/Q==";
        };
        _v49xg4B2 = {
            "id" = "v49xg4B2";
            "file" = "shutter-2.0.6-1.20.1.jar";
            "hash" = "sha512-+PeeGCB0CHnqJLHOkiFaK/7ZnDAqX7teIaTJiUBRW6z5Fk1Q7OZdRN6O1pCuGKFvaYDH7plXj1beaw9iK8crSg==";
        };
        _nSpr0196 = {
            "id" = "nSpr0196";
            "file" = "shutter-2.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-Q4Op0kXNJfYOAOCkwrGgVD+zqRWSCRXCW0KkV8pYkqUcEdk5b5ehzkUDW05N4VtBfomyFEWhTuQ/TdkTdQxsEQ==";
        };
        _gCSH5TB9 = {
            "id" = "gCSH5TB9";
            "file" = "shutter-2.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-DFrGvGf+3ua9KMskhzeHOJgRWrZJDZ88qu5efuAAPbIt2QpCuBCnABcBIe5j8AItbLw/g1BuGyIAFZBWFzSogw==";
        };
        _1lZZLgQg = {
            "id" = "1lZZLgQg";
            "file" = "shutter-2.1.1-1.20.1.jar";
            "hash" = "sha512-Q1srNvkWtmNsJpnu3JxorNj++iiB6iG8b7UmK6yKvuHZyVDCpxqScUhp2UQ4umcBfXQphNwmykob04JRyo5H5A==";
        };
        _oBFBt4aB = {
            "id" = "oBFBt4aB";
            "file" = "shutter-2.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-XZ2iZFxTeSFKwSHYU8kATFa2SRazl6ZTgbsCDEyLUOvvln115wkoXwbD8L9Qbs+jPevLHChijkb6GF88HUGC+w==";
        };
        _LxFRLunU = {
            "id" = "LxFRLunU";
            "file" = "shutter-2.1.2-1.20.1.jar";
            "hash" = "sha512-3CzaJVXbwDtg9DzbpV5KvB+xG/qrW17yvcpCm85nDAzP4pr3G/mXI6ylpVmH1GGehDsGrwVm4QmzPc1xy0BbKw==";
        };
        _tbWilJvc = {
            "id" = "tbWilJvc";
            "file" = "shutter-2.1.4-1.20.1.jar";
            "hash" = "sha512-JzNkzCG4lPRNU+AuCFFEOvxWlnV4ZxzqgkIHUBtt5jwdo0VgfA2y0+mdqrjFYk85+Q433mrjFz9Ty3FCkMy2gw==";
        };
        _Pdf9uSbh = {
            "id" = "Pdf9uSbh";
            "file" = "shutter-2.1.4-1.21.1.jar";
            "hash" = "sha512-8VfyI5MW/p3afxt2tTP6VTu8fXm148kVqQMoCGwTVsaijfe8NEImK5SvXLoe2dMYAsSMpUKOA7jHR6eMkRAJGQ==";
        };
        _C2C09gSf = {
            "id" = "C2C09gSf";
            "file" = "shutter-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-QTkXZZDGXZpfNSlhUoMswuLw1vA8OBqHmPEF+viEZekX/RVTE7Mm61lZxEDCkiw8TkEnqv6uuGSbst5w3l5DyQ==";
        };
        _Pm163nJX = {
            "id" = "Pm163nJX";
            "file" = "shutter-2.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OcZy2o73DjQgfr7FGc/RMuE+rOwQbE6WOnwSMLh7+p9/KtcF3vWNHQGr85ic4FPMiF/hUfhUlnneU/l5y17ryA==";
        };
        _4YPsEHSK = {
            "id" = "4YPsEHSK";
            "file" = "shutter-2.1.4-fabric-1.20.jar";
            "hash" = "sha512-ybb7UQl6b8HCgLFKMs9rIFl/9lrwDtoUbAG2qCxn3HJujHWAxsQXskD13l0Qw9AldpgEixcKC6dmQ4KU/+skVg==";
        };
        _xUlKuQLJ = {
            "id" = "xUlKuQLJ";
            "file" = "shutter-2.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-mIs7Yoegqkif/fo/LHM1buAQ4Gk9yoRPl7rn8NtzOtGW2Sjn8DqCqFk/9IkfSrhU8RZ0EBJiG+OoPUfKjbhGkQ==";
        };
        _3r4j5Xnu = {
            "id" = "3r4j5Xnu";
            "file" = "shutter-2.1.7-neoforge-1.21.jar";
            "hash" = "sha512-aGaO4ZkvuQfclzt+lTAOS3IAon/jVr2B1soduQO26GHX70Epe2Mosf8l3hU3kOzzwKtxvufxetDeygoQLLUqLw==";
        };
        _yWcTCBiL = {
            "id" = "yWcTCBiL";
            "file" = "shutter-2.1.8-neoforge-1.21.jar";
            "hash" = "sha512-B4d69RSEViOK4R1nyTmZ/kONJS5dA45Eoyj+foG7PVaYD39sLzgtOP+HfmOg+lTFCP7GRg1FLZL93WjTStAERw==";
        };
        _Sds6pNGO = {
            "id" = "Sds6pNGO";
            "file" = "shutter-2.1.5-1.20.1.jar";
            "hash" = "sha512-+YnQgEEjLbE66Mn7tTNBASgfSFHj9/G0GDU3TdN+M6veVGXCg+O6q9+MV5nEHOqPIOpT4VtiyeNRTUOT2kf83A==";
        };
        _u23wsOlW = {
            "id" = "u23wsOlW";
            "file" = "shutter-2.2.0-1.20.1.jar";
            "hash" = "sha512-1Sg2Cf1PiFe6GBt86n5DyPnXA6kN+BXzfH6PagQshGT9aFBcGpk346+KutXuvuwnjXaiNLNIH8aWAubWkMeTUA==";
        };
        _epucmkZh = {
            "id" = "epucmkZh";
            "file" = "shutter-2.4.0-1.20.1.jar";
            "hash" = "sha512-63ScYkKcdne/2tKQHi3h7qlwS3aqYdetWQGOFpQ9xcXEtkNiyoNkAQ0X2JAhwDgFU1Ly0Z8DXA6wL3Sz7Oq2LQ==";
        };
        _M6PpqGgB = {
            "id" = "M6PpqGgB";
            "file" = "shutter-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-YrqkbbKi7XfwatXCkE0QF7rMHA5R88rYAZtGbj5rkaO2KeTODIEWSMsvxWzdcpyoId7sGYvk9x5ul6CIhwta+w==";
        };
        _ZIK2Nmq2 = {
            "id" = "ZIK2Nmq2";
            "file" = "shutter-2.3.0-neoforge-1.21.1 23.51.25.jar";
            "hash" = "sha512-uALxfqKJpc0rj+h4fDmKtaZ/EbB0muRmRRXsKKl247mQz41vPTq6ivNQzEWeD+vcsSBqwAkLTD2cuflD+zwd9Q==";
        };
        _yIRtDpZe = {
            "id" = "yIRtDpZe";
            "file" = "shutter-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-FKEqfSKjgYOeqtPJ+0g2C9+1mvCPwW6zfDsAafmLZUsdDTWbaSucsFjrex50xhvwdPOpDLsmx7gQaliEQkUYcA==";
        };
    in {
        "9EQ3yrDk" = _9EQ3yrDk;
        "LTKzQzYg" = _LTKzQzYg;
        "SF3YNFnA" = _SF3YNFnA;
        "VhU0ytAB" = _VhU0ytAB;
        "CGRLdUOx" = _CGRLdUOx;
        "VykW11ZQ" = _VykW11ZQ;
        "tNYigIg6" = _tNYigIg6;
        "QfVL3dM1" = _QfVL3dM1;
        "zXPeDSTH" = _zXPeDSTH;
        "kgn7EQTl" = _kgn7EQTl;
        "8zNRhTYe" = _8zNRhTYe;
        "vNCJfVhV" = _vNCJfVhV;
        "sansHhZf" = _sansHhZf;
        "VJjTwuo1" = _VJjTwuo1;
        "29o9Ux1E" = _29o9Ux1E;
        "HfZBY22Y" = _HfZBY22Y;
        "v49xg4B2" = _v49xg4B2;
        "nSpr0196" = _nSpr0196;
        "gCSH5TB9" = _gCSH5TB9;
        "1lZZLgQg" = _1lZZLgQg;
        "oBFBt4aB" = _oBFBt4aB;
        "LxFRLunU" = _LxFRLunU;
        "tbWilJvc" = _tbWilJvc;
        "Pdf9uSbh" = _Pdf9uSbh;
        "C2C09gSf" = _C2C09gSf;
        "Pm163nJX" = _Pm163nJX;
        "4YPsEHSK" = _4YPsEHSK;
        "xUlKuQLJ" = _xUlKuQLJ;
        "3r4j5Xnu" = _3r4j5Xnu;
        "yWcTCBiL" = _yWcTCBiL;
        "Sds6pNGO" = _Sds6pNGO;
        "u23wsOlW" = _u23wsOlW;
        "epucmkZh" = _epucmkZh;
        "M6PpqGgB" = _M6PpqGgB;
        "ZIK2Nmq2" = _ZIK2Nmq2;
        "yIRtDpZe" = _yIRtDpZe;
        "forge-1.19.2" = _9EQ3yrDk;
        "forge-1.18.2" = _SF3YNFnA;
        "forge-1.20.1" = _yIRtDpZe;
        "forge-1.21.1" = _Pdf9uSbh;
        "forge-1.21" = _Pdf9uSbh;
        "forge-1.21.2" = _Pdf9uSbh;
        "forge-1.21.3" = _Pdf9uSbh;
        "forge-1.21.4" = _Pdf9uSbh;
        "forge-1.21.5" = _Pdf9uSbh;
        "fabric-1.20.4" = _4YPsEHSK;
        "fabric-1.20.1" = _4YPsEHSK;
        "fabric-1.20.2" = _4YPsEHSK;
        "fabric-1.20.3" = _4YPsEHSK;
        "fabric-1.20.5" = _oBFBt4aB;
        "fabric-1.20.6" = _oBFBt4aB;
        "fabric-1.21" = _nSpr0196;
        "fabric-1.21.1" = _gCSH5TB9;
        "fabric-1.21.2" = _nSpr0196;
        "fabric-1.21.3" = _nSpr0196;
        "neoforge-1.21.1" = _ZIK2Nmq2;
        "neoforge-1.21.2" = _xUlKuQLJ;
        "neoforge-1.21.3" = _xUlKuQLJ;
        "neoforge-1.21.4" = _xUlKuQLJ;
        "neoforge-1.21.5" = _yWcTCBiL;
        "neoforge-1.20.1" = _yIRtDpZe;
        "default" = _yIRtDpZe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shutters";
        id = "NjHNA0vG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Attribution-NonCommercial-ShareAlike-3.0-Unported" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Attribution-NonCommercial-ShareAlike-3.0-Unported";
                shortName = "LicenseRef-Attribution-NonCommercial-ShareAlike-3.0-Unported";
                url = "https://github.com/nudelauflauch/shutter?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}