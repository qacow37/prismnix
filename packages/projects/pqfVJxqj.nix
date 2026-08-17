{lib, callPackage, ...}:
let
    versions = (let
        _X9RIvGJl = {
            "id" = "X9RIvGJl";
            "file" = "Changed-m1.18.2-v0.10.2.jar";
            "hash" = "sha512-LItRB+fyTubpUJmdypQT1dbBkzgi648m4+/vNIgtKAApnqCFD29aW97E1cV5uaXnrmGujW9IeZOcy2oqY5Zfyw==";
        };
        _hHZFP7Nc = {
            "id" = "hHZFP7Nc";
            "file" = "Changed-m1.18.2-v0.11c.jar";
            "hash" = "sha512-+kCCVQkDoHuEmTY+24qRW6zz3ycRuYIiAAinmZqdDo8FEsEHw6/XTYo4pXNFSETT9dh0RwSQKlvsPUiUg0EvPQ==";
        };
        _4O1OR6CC = {
            "id" = "4O1OR6CC";
            "file" = "Changed-m1.18.2-v0.11.1.jar";
            "hash" = "sha512-GxTQCv8PUJfQNpd2VFx+BDdFVkCSX2uFyGJzzuu6nVgHpaZITQE9SCcWysdPOQzhi/hnKCrVlUljcX8gJpbcxw==";
        };
        _uFQsimCl = {
            "id" = "uFQsimCl";
            "file" = "Changed-m1.18.2-v0.11.1b.jar";
            "hash" = "sha512-fTOjHebR33GoifvBV4uB8NMEcMRfdh/aklabL0S7dJOPEMfRwDn3ozqvSZPIy12HzHeAYdiS3slXOszREHJ4lA==";
        };
        _QBbi1R5G = {
            "id" = "QBbi1R5G";
            "file" = "Changed-m1.18.2-v0.11.1c.jar";
            "hash" = "sha512-0+yiiGO/KXfPHMFsw/8vuKRMMvvg6LsEWkzZClA4JWcIiJ/qYTiPJ2lyR2z4C5j95IvbOB6qnQbOQFHU18mtoQ==";
        };
        _DUjEFtv3 = {
            "id" = "DUjEFtv3";
            "file" = "Changed-m1.18.2-v0.11.2.jar";
            "hash" = "sha512-MDs9JguJukOFbaWx9BCv9Fl5DPBx4JkcpVFpAQkw5z0nR77jtSoEOQfeC/jXXawV3VnkmuVwvpkgOIDKbB5qpA==";
        };
        _P1lWbigl = {
            "id" = "P1lWbigl";
            "file" = "Changed-m1.18.2-f40.2.0-v0.11.3.jar";
            "hash" = "sha512-nrifw+tdbGkqv37U/63vrV/U6SYTFnXVByQnU0Tp0DULNAysxSCdmRSGSs+GRnVO07MFxp0fQe1nNp9HJUm2Fg==";
        };
        _j07X4oTg = {
            "id" = "j07X4oTg";
            "file" = "Changed-m1.18.2-v0.12.jar";
            "hash" = "sha512-SxP7s26JKE8UIbLl988SkLLjrz4sCyx85EzDs8bRzpoHlcYHBan9GjEb0tXHSPH0b3VJDZIx0ujex4Hwew5SXg==";
        };
        _NBxyT1vm = {
            "id" = "NBxyT1vm";
            "file" = "Changed-m1.18.2-v0.12b.jar";
            "hash" = "sha512-g0Lv0bqpCohdDTnWjRXEFeCeUAg1T9zZaFqsIYSVWH7LC0OuyWWyADp0vRaKcytMhgd8DUdEUe2v/5LkOQqIkw==";
        };
        _Jb4VlyQ3 = {
            "id" = "Jb4VlyQ3";
            "file" = "Changed-m1.18.2-v0.12.1.jar";
            "hash" = "sha512-OlTvqWuGKnxXV9Cv6hNrAEayv2yovLjYvy7A9oRzf2n7+LzgX+nqaHjDt3deCPggtXDXuclvOd5kG/7+TxxBPg==";
        };
        _XD0TDmZj = {
            "id" = "XD0TDmZj";
            "file" = "Changed-m1.18.2-v0.13.jar";
            "hash" = "sha512-2o5krHB0rPIXU3ysPB0/RqdR9GjNzZDsEUh+1IIdaN8qjCms+xzRw09D3EqcQTff1/sBVcmwz39Wowsf+di9xg==";
        };
        _tCodJCRj = {
            "id" = "tCodJCRj";
            "file" = "Changed-m1.18.2-v0.13.1.jar";
            "hash" = "sha512-p7HbsCzgwj1Bhzql6Ok9BDIXqglPSo5Wd303Pwq3GuJVlO9EDkTuvA4zu1ceQxmwlASTgzc83ha7183LKRA3Sg==";
        };
        _Sa78uwsB = {
            "id" = "Sa78uwsB";
            "file" = "Changed-m1.18.2-v0.14.jar";
            "hash" = "sha512-fb18TqT9dllYLK92Gh1dCBCk4dWD7H+RH2n2vD7Rmz/3j31+uYbaOj13DX9CjRUnUwHg4Wvowp38IPIgdbGutg==";
        };
        _elkSLmQk = {
            "id" = "elkSLmQk";
            "file" = "Changed-m1.18.2-v0.14b.jar";
            "hash" = "sha512-iSNLa58vzlWsyZdfRJsWyKPeNYzUjp4lm1WU5p3w5rnPuAYR+DmA3il00TZMnH4tvZ3WEZZ0KkofJwfHMPusug==";
        };
        _pYiPWhFV = {
            "id" = "pYiPWhFV";
            "file" = "Changed-m1.18.2-v0.14c.jar";
            "hash" = "sha512-OV1aBYoZrsoWOvmwOPW7f7vvwpg4Lt04zMDACe9vGe32Qz2/DwvUD2/DvtrN8/Uh8tzi3R7K+007Ald5oNfW+g==";
        };
        _ZTXAVpa3 = {
            "id" = "ZTXAVpa3";
            "file" = "Changed-m1.18.2-v0.14.1-all.jar";
            "hash" = "sha512-T3TmxJxHRQTDj/IwpR2lT1dPh8fy+dUeTB7Biv9jTrH6f+p/74pyqvIMxctyZeClCSqLJ4+PuVZ1U2dTzaRNzg==";
        };
        _Pey8mWIH = {
            "id" = "Pey8mWIH";
            "file" = "Changed-m1.18.2-v0.14.1b-all.jar";
            "hash" = "sha512-xYopJ0SGlndx7LwEEfNTNqV3WWIIShHoq2YSSD3P0fZc0fE01ICHB9+dNb1RZy/5G49zDv05VXBfn64qnTmpWQ==";
        };
        _pdJShJ6M = {
            "id" = "pdJShJ6M";
            "file" = "Changed-m1.18.2-v0.14.1c-all.jar";
            "hash" = "sha512-2yXL5Q2hy+6fO1PenKsjIO08f5sOmJN3zrPoz4JLXR6Y3YdNZ1UCdpHCz3PJO89eQLl7WTjrYhjEPNIlqITacw==";
        };
        _Vy8E1gi5 = {
            "id" = "Vy8E1gi5";
            "file" = "Changed-m1.20.1-v0.15.0-all.jar";
            "hash" = "sha512-pULpu6sWZe7lPrLsbNPyUIxMxGWuqB16EaryH88uWKBxkj571FIUZ/XO79G/YsDq0JBj9QydjX4c9KQ9fJ0MJw==";
        };
        _kfjCmoVZ = {
            "id" = "kfjCmoVZ";
            "file" = "Changed-m1.20.1-v0.15.1-all.jar";
            "hash" = "sha512-ZG3oLcSLVdJiQfrSVDt2JsVe7q0DK75FEI/BkwkktcpVlJAyZ9lidmMxq3JTMHBoo0rwDgml98HYF6rOQb87SA==";
        };
        _9XKNH5uG = {
            "id" = "9XKNH5uG";
            "file" = "Changed-m1.20.1-v0.15.2-all.jar";
            "hash" = "sha512-3A9d0Zr5dYNjHtYC+fKq+VUD2tqF1IZIAbv5KXluCKnXC4zMLgahz0QkPevUC0wP7Fb9sguEMQfnjjWHG10z6g==";
        };
        _c7iSTaYf = {
            "id" = "c7iSTaYf";
            "file" = "Changed-m1.20.1-v0.15.3-all.jar";
            "hash" = "sha512-Ss+0rPiXJETzlYE9/y9rfTDyK/H/Hhd/4ZcDJhmg8+cl70zmRAEsQNKoVLK95IkopJXEQdpO5ZgwLIVMXndZyw==";
        };
        _iorILXPs = {
            "id" = "iorILXPs";
            "file" = "Changed-m1.20.1-v0.15.4-all.jar";
            "hash" = "sha512-mwwLYnEllNtpNOgTvzHGs9KYsD7EjBUm6m1l4XTONTz6GRg9JhA3CWV45A/WhzQxJz2GauU0FeoxEav/qucUNw==";
        };
        _dn53GqRk = {
            "id" = "dn53GqRk";
            "file" = "Changed-m1.20.1-v0.15.5-all.jar";
            "hash" = "sha512-qoKLPnJTn/jLiovnKKrzrdYbcjhyV4XDF64Q3sPTDxk3KtkM53plLp4tXHXI5Jz9HmnzWE3jCGPpMs8xXy/S0A==";
        };
        _f5cjfYzj = {
            "id" = "f5cjfYzj";
            "file" = "Changed-m1.20.1-v0.15.6-all.jar";
            "hash" = "sha512-kKR465R9PnxJp3wJQn4QY2eCou24T6NwDsB9/f7qoJKqE8QPx1Un8HwzvRLLXqh7PIO/MaDXt5tPlGdE0Su0VQ==";
        };
        _3SDIZyYX = {
            "id" = "3SDIZyYX";
            "file" = "Changed-m1.20.1-v0.15.7-all.jar";
            "hash" = "sha512-v1iOrQgAo9e/0chqI+akdJ6u+A1KjTmp789ORqbIWv5J43my99KplWlbURS5lEMUZBWRXLLtaJ4X1GTZrbllSA==";
        };
    in {
        "X9RIvGJl" = _X9RIvGJl;
        "hHZFP7Nc" = _hHZFP7Nc;
        "4O1OR6CC" = _4O1OR6CC;
        "uFQsimCl" = _uFQsimCl;
        "QBbi1R5G" = _QBbi1R5G;
        "DUjEFtv3" = _DUjEFtv3;
        "P1lWbigl" = _P1lWbigl;
        "j07X4oTg" = _j07X4oTg;
        "NBxyT1vm" = _NBxyT1vm;
        "Jb4VlyQ3" = _Jb4VlyQ3;
        "XD0TDmZj" = _XD0TDmZj;
        "tCodJCRj" = _tCodJCRj;
        "Sa78uwsB" = _Sa78uwsB;
        "elkSLmQk" = _elkSLmQk;
        "pYiPWhFV" = _pYiPWhFV;
        "ZTXAVpa3" = _ZTXAVpa3;
        "Pey8mWIH" = _Pey8mWIH;
        "pdJShJ6M" = _pdJShJ6M;
        "Vy8E1gi5" = _Vy8E1gi5;
        "kfjCmoVZ" = _kfjCmoVZ;
        "9XKNH5uG" = _9XKNH5uG;
        "c7iSTaYf" = _c7iSTaYf;
        "iorILXPs" = _iorILXPs;
        "dn53GqRk" = _dn53GqRk;
        "f5cjfYzj" = _f5cjfYzj;
        "3SDIZyYX" = _3SDIZyYX;
        "forge-1.18.2" = _pdJShJ6M;
        "forge-1.20.1" = _3SDIZyYX;
        "default" = _3SDIZyYX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "changed-minecraft-mod";
            id = "pqfVJxqj";
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