{lib, callPackage, ...}:
let
    versions = (let
        _NKRBNJ1B = {
            "id" = "NKRBNJ1B";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-yeMtze9D5aGkbZoQIe6NDD9sS/RqaIPfsxnzqhEU/mn+dXWpqkPYzAvPHRwJ4beDpb1Pn67WK9y3YB6A7sQy3g==";
        };
        _3UJwZ0Vi = {
            "id" = "3UJwZ0Vi";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-vWBnF7A4SyG7iuO7bzCK0ob3ED+CUlbQROx8PAkz2MMUZK+onBgawZn8WvohGyCPQIgFKNpzAxGxgZZAdC2eYw==";
        };
        _gvmHqlMI = {
            "id" = "gvmHqlMI";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-wY36Sf6XGGzs0CwfUpR47yX2hGl6LUlF5lBqqhytpFRqGLDEz5ZmPbjfeKiO4hRMesl1asqHUPcjNuOdECKMGg==";
        };
        _7iPwYMzR = {
            "id" = "7iPwYMzR";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-f6nxlaHPRKVWKGa1GD6NSpLcscDwjcZmsgzIn7zSEfYGX1KI+E/4TTh07Y+vMve7UoOCpmoNk26cQVJ7olZEqg==";
        };
        _H6A4dsEd = {
            "id" = "H6A4dsEd";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-SEiwRZ3BQRKrV7iiJTHa929UClZB1IJ8yQIEFt1ygQk47iW5kt2oxM9WFNgla8RFsJ+Cuenu+PKRnLtE51omrg==";
        };
        _8etMDmvk = {
            "id" = "8etMDmvk";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-Smn5dLSzDi+eq5DNTnMFDrmZOlbEwFddq2lkn45oL0Ow++RB5eeZfwiHNwmMox08JpPiw9jTy4gHWmui/5lNPQ==";
        };
        _KwHmFP6H = {
            "id" = "KwHmFP6H";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-3ryaFFp+mf9mprJfiy+z38vcHbRm5gbkdOcnaPLXD+eWbRYvVzkxLl3iFfR9+HH23GJT7kyMJVFrGl88Q8a37A==";
        };
        _pf0bQvVR = {
            "id" = "pf0bQvVR";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-3ryaFFp+mf9mprJfiy+z38vcHbRm5gbkdOcnaPLXD+eWbRYvVzkxLl3iFfR9+HH23GJT7kyMJVFrGl88Q8a37A==";
        };
        _xPduUCu4 = {
            "id" = "xPduUCu4";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-Smn5dLSzDi+eq5DNTnMFDrmZOlbEwFddq2lkn45oL0Ow++RB5eeZfwiHNwmMox08JpPiw9jTy4gHWmui/5lNPQ==";
        };
        _G8KFdSui = {
            "id" = "G8KFdSui";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-OAlbZqLZyb/OiZzayY+Q3RA+UuGZwDmSzUqmdnQ47F9zyNofz6jPTew3nJ9PprVEotzueGqgSor3EcGYhWNIVw==";
        };
        _qlKwX2nR = {
            "id" = "qlKwX2nR";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-0BmoGmcnIaKiV8WHUBaMj7f0F8qvzSn9AbhwsKdYLPK0cN1Hmil2k6CiO2kOeJtTU+wvjO9RzEu2pfq6ZUEz/g==";
        };
        _tjP81Kup = {
            "id" = "tjP81Kup";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-6jXaVD3rKhlackQp3RD2aW3PLgi/3x0LPIXyUaBix1cthZNlPMdRu/YC1hNsJR6C9KziS8qiv6Tgoy2E0vvxYA==";
        };
        _aH5FX2BW = {
            "id" = "aH5FX2BW";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-ZdJGDnnaeCvB9aTa90K/As5SWHNE9g+mfexxZ6H/nUGboygfe0TX6XOMXuNE+ms3o5oBJ2APxaxo7ziWq0Kmug==";
        };
        _fdBobpuw = {
            "id" = "fdBobpuw";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-R2apvDxnegKBjKPqCBfCtiS2FnWdBLY2Q4tV6ubOpvaLlmiHHd82KhMJlH3qQ9FmgcNXLxWetd95JBBPwU6QJw==";
        };
        _hGWR7Nvi = {
            "id" = "hGWR7Nvi";
            "file" = "Smaller Handhelds (Standard Weapons & Tools).zip";
            "hash" = "sha512-PyJVdRInkyGfvjhhf/QfXkOcrhSCrH4oxYscH5UtoxOsfZiPWn2dOWUaS9UAlsEbwuyVwJ5X3AUqjqhksNOMYw==";
        };
        _nB7dbmPC = {
            "id" = "nB7dbmPC";
            "file" = "Smaller Handhelds.zip";
            "hash" = "sha512-DJd6vnW5ETTwef/y16ZOZ0oJ9HcKRTYRZDeO1Vh/55xUu9IaAh/KWi7OAAWmgwgVSYTDACdM9zXW1JOxGsd0NQ==";
        };
        _27J1E8Af = {
            "id" = "27J1E8Af";
            "file" = "Small Handhelds.zip";
            "hash" = "sha512-y2MhsrXXTnuQzYZI5eJhHfKNbud0CqfYDGJet3x3V71MmtgGzvbpv36e0AnzaSwPSZ4I2CtpB6sqnGuPZOuhnw==";
        };
        _OKwFPBqq = {
            "id" = "OKwFPBqq";
            "file" = "Small Handhelds.zip";
            "hash" = "sha512-zDGJ/Rf7yLVi/ML4p2/TJPbXunrxoVSYG7ZaGAbZZtb5wsWYERiR3k7oENmSXrCnTJeXt+zcbbPMZRMnCY6euA==";
        };
        _Jm89ljeU = {
            "id" = "Jm89ljeU";
            "file" = "Small Handhelds.zip";
            "hash" = "sha512-JICL2S42LIvWdohYTPGm6mGhJU6JR8RJuTZn4Wq03Y7zHRUhgznCSkaGti5EKW0MaJhIPZxpCxY3kTEVRm9mdw==";
        };
    in {
        "NKRBNJ1B" = _NKRBNJ1B;
        "3UJwZ0Vi" = _3UJwZ0Vi;
        "gvmHqlMI" = _gvmHqlMI;
        "7iPwYMzR" = _7iPwYMzR;
        "H6A4dsEd" = _H6A4dsEd;
        "8etMDmvk" = _8etMDmvk;
        "KwHmFP6H" = _KwHmFP6H;
        "pf0bQvVR" = _pf0bQvVR;
        "xPduUCu4" = _xPduUCu4;
        "G8KFdSui" = _G8KFdSui;
        "qlKwX2nR" = _qlKwX2nR;
        "tjP81Kup" = _tjP81Kup;
        "aH5FX2BW" = _aH5FX2BW;
        "fdBobpuw" = _fdBobpuw;
        "hGWR7Nvi" = _hGWR7Nvi;
        "nB7dbmPC" = _nB7dbmPC;
        "27J1E8Af" = _27J1E8Af;
        "OKwFPBqq" = _OKwFPBqq;
        "Jm89ljeU" = _Jm89ljeU;
        "minecraft-1.13" = _Jm89ljeU;
        "minecraft-1.13.1" = _Jm89ljeU;
        "minecraft-1.13.2" = _Jm89ljeU;
        "minecraft-1.14" = _Jm89ljeU;
        "minecraft-1.14.1" = _Jm89ljeU;
        "minecraft-1.14.2" = _Jm89ljeU;
        "minecraft-1.14.3" = _Jm89ljeU;
        "minecraft-1.14.4" = _Jm89ljeU;
        "minecraft-1.15" = _Jm89ljeU;
        "minecraft-1.15.1" = _Jm89ljeU;
        "minecraft-1.15.2" = _Jm89ljeU;
        "minecraft-1.16" = _Jm89ljeU;
        "minecraft-1.16.1" = _Jm89ljeU;
        "minecraft-1.16.2" = _Jm89ljeU;
        "minecraft-1.16.3" = _Jm89ljeU;
        "minecraft-1.16.4" = _Jm89ljeU;
        "minecraft-1.16.5" = _Jm89ljeU;
        "minecraft-1.17" = _Jm89ljeU;
        "minecraft-1.17.1" = _Jm89ljeU;
        "minecraft-1.18" = _Jm89ljeU;
        "minecraft-1.18.1" = _Jm89ljeU;
        "minecraft-1.18.2" = _Jm89ljeU;
        "minecraft-1.19" = _Jm89ljeU;
        "minecraft-1.19.1" = _Jm89ljeU;
        "minecraft-1.19.2" = _Jm89ljeU;
        "minecraft-1.19.3" = _Jm89ljeU;
        "minecraft-1.19.4" = _Jm89ljeU;
        "minecraft-1.20" = _Jm89ljeU;
        "minecraft-1.20.1" = _Jm89ljeU;
        "minecraft-1.20.2" = _Jm89ljeU;
        "minecraft-1.20.3" = _Jm89ljeU;
        "minecraft-1.20.4" = _Jm89ljeU;
        "minecraft-1.20.5" = _Jm89ljeU;
        "minecraft-1.20.6" = _Jm89ljeU;
        "minecraft-1.21" = _Jm89ljeU;
        "minecraft-1.21.1" = _Jm89ljeU;
        "minecraft-1.21.2" = _Jm89ljeU;
        "minecraft-1.21.3" = _Jm89ljeU;
        "minecraft-1.21.4" = _Jm89ljeU;
        "minecraft-1.21.5" = _Jm89ljeU;
        "minecraft-1.21.6" = _Jm89ljeU;
        "minecraft-1.21.7" = _Jm89ljeU;
        "minecraft-1.21.8" = _Jm89ljeU;
        "minecraft-1.21.9" = _Jm89ljeU;
        "minecraft-1.21.10" = _Jm89ljeU;
        "minecraft-1.21.11" = _Jm89ljeU;
        "minecraft-26.1" = _Jm89ljeU;
        "minecraft-26.1.1" = _Jm89ljeU;
        "minecraft-26.1.2" = _Jm89ljeU;
        "minecraft-26.2" = _Jm89ljeU;
        "default" = _Jm89ljeU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-handhelds";
            id = "pyIFl8AF";
            type = "resourcepack";
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