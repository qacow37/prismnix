{lib, callPackage, ...}:
let
    versions = (let
        _wkUDFmfx = {
            "id" = "wkUDFmfx";
            "file" = "CodeClient-1.1.jar";
            "hash" = "sha512-rKmwLKsUxls/uitv9Xzo37NGyrYSbgWmm8AlRPIe+RHpPOshU8llH7FW66kftZYQ74WyRdkEAmunxtZyQ/DEeQ==";
        };
        _4xca069S = {
            "id" = "4xca069S";
            "file" = "CodeClient-1.1.jar";
            "hash" = "sha512-AQQoR6GlRwlcXB+PYdccxUGlnxxMIhQboMlLAtmB+c41AZAePlM9dL6TFMjuRM6OFAP9INcQiVYGRktZXionRg==";
        };
        _jdkXBRs2 = {
            "id" = "jdkXBRs2";
            "file" = "CodeClient-1.2.jar";
            "hash" = "sha512-gv+pbK6u5ixZ7MOGTe7/WJXTbNnRx4WKZWV/vmUyW4m4JcKHwOSqmD/RgK0YW66zf0E51LcEh9VzR6L0s8nT8g==";
        };
        _AlakIPWG = {
            "id" = "AlakIPWG";
            "file" = "CodeClient-1.4.1.jar";
            "hash" = "sha512-MPxYH6Zlp8I5TJd3IEre1kCrTS5PUXbat/V9UpPUcsIOLEVgG4phWkKhSNgcmVrThozIWk4SQWR5Rg2NkqKnpg==";
        };
        _Q04UN532 = {
            "id" = "Q04UN532";
            "file" = "CodeClient-1.4.4.jar";
            "hash" = "sha512-ovcoMbsIEOfuXhu01jCiYG5SfZ9XwEZEuMEW4A2BApNN7Lxkcm6r4j2b7cxPY7YjYni+yCcE64Gj2Osyx21c+w==";
        };
        _OwKBdrOO = {
            "id" = "OwKBdrOO";
            "file" = "CodeClient-1.4.6.jar";
            "hash" = "sha512-36uS+EWU6IJwA7g4XJRAxzYYn/Nx0uE/9nhtWm0y1AEi5VATVkdc1xnOX7VLB0dSr7g00eVhAyA22/MGNwnvVw==";
        };
        _xONkghpp = {
            "id" = "xONkghpp";
            "file" = "CodeClient-1.5.0.jar";
            "hash" = "sha512-pMbbseN8wH1H/79pXXsWc4eDBXCJc0o4SObs2+0jzfV31JfdsSgvVyKsV1nQEjGE4JdUsA5akCD/PZZk+62EDQ==";
        };
        _3KxQFOYF = {
            "id" = "3KxQFOYF";
            "file" = "CodeClient-1.5.2.jar";
            "hash" = "sha512-hVuIOju00bxZLsu23qTUyWQtbfRFiRlJ4UOCjUrTYcLLtiU4pJGiQ/0for0YiGPTVGgvWCK7tKqgF2E4bfMcnQ==";
        };
        _L5PABZQz = {
            "id" = "L5PABZQz";
            "file" = "CodeClient-1.5.4.jar";
            "hash" = "sha512-NctjKb1XeL9QXsudMv8YxU+eCZtQU1eE2IBjXk91HFzgUgogWf9sOUFon4yaSmSt8UayII2K4CvZe2yN+E/bQg==";
        };
        _OyGQ7wHk = {
            "id" = "OyGQ7wHk";
            "file" = "CodeClient-1.5.5.jar";
            "hash" = "sha512-qIps97wtZJaoBUqqQtEQISZyxBjls0DFCHH8fa3NSqNYUca0LsL4PvH+D2aDwg6j737+ReMs+sD8hVBentfQaA==";
        };
        _PWoRvNX0 = {
            "id" = "PWoRvNX0";
            "file" = "CodeClient-1.5.7.jar";
            "hash" = "sha512-lyU/9m9BDoQDuYctgDmUFX10JYdJNeOuOihATwVANMBBrSV/ae2b65+ekhrWVsjZuH9warsuIPvLnCa58AC5+Q==";
        };
        _RJNNs4Kz = {
            "id" = "RJNNs4Kz";
            "file" = "CodeClient-1.5.9.jar";
            "hash" = "sha512-7MnMdVphAml3wotATrHlNCoe7YFaR/c3UxZJy6IGUDotrnjIAW1EsMabY+/DxMBI0zDUyCe8VSNWGSH1B0CEWA==";
        };
        _pbP3uesH = {
            "id" = "pbP3uesH";
            "file" = "CodeClient-1.6.0.jar";
            "hash" = "sha512-eGxDTeKETn2nW0Y3V6rt6Q5q6yAZzwr4QIg4S8+Di6lu0ZsEbl7qoPMFqGHeVUe+xVZtUfn1FwrtYFmcAcCI+w==";
        };
        _fTx5c3CV = {
            "id" = "fTx5c3CV";
            "file" = "CodeClient-1.6.0.jar";
            "hash" = "sha512-jJYzW+FLRWZ2eylelDwBPZIn/TtYPg92BQoVhWu0p2S2YVgKkgQXyAORVleZvxtp5IKqy2nDtPg2PBaT0flL6w==";
        };
        _tG7hcryX = {
            "id" = "tG7hcryX";
            "file" = "CodeClient-1.6.1.jar";
            "hash" = "sha512-S05nKvIFYrcBlNPDkXNrAXTXBvA5b0gmZjRrRVGgJgQlxyB4Zpv8inPa4yoNox//FTdvrT8oe2UjAGHKeVoaRw==";
        };
        _u02VTzyX = {
            "id" = "u02VTzyX";
            "file" = "CodeClient-1.6.2.jar";
            "hash" = "sha512-/j4OzVc1rt12yClOtNzxTpkArSGcMQF0yiKRlAjlvRvfoiJbdxAbmKulaAZWmVOql4rnP2mxNjIhmQ3qUNWM9g==";
        };
        _vVqQIvck = {
            "id" = "vVqQIvck";
            "file" = "CodeClient-1.6.5.jar";
            "hash" = "sha512-rOKEucpXim8wK43VvOQu/efSTxqQME+RQ1fdYdt7jWf6MdUczvNGhXUrHi+frflVljoEv2jkdBnZB1lu3O2z+g==";
        };
        _2r6s5c7m = {
            "id" = "2r6s5c7m";
            "file" = "CodeClient-1.7.0.jar";
            "hash" = "sha512-b8soYOFOIvVraaj5kTpOjTYx6ZfajvBcQUvCpU2cEdf4JQt94+vT87ylKlJO2rp4nWvUo9XrxVDn+chYjHnDNQ==";
        };
        _Wy0XZSPf = {
            "id" = "Wy0XZSPf";
            "file" = "CodeClient-1.7.1.jar";
            "hash" = "sha512-9DZ9tDWt9zCGrRtKCLUs81zTRs+DORVzVQL9byBU0b7iNN7z+E+kI4X1guOR25BUw6vuhEvOQYBc+9QtyaFqEg==";
        };
        _Zv3h3xzC = {
            "id" = "Zv3h3xzC";
            "file" = "CodeClient-1.7.2.jar";
            "hash" = "sha512-ILjUG2RF6XeSSdVIE4YmM4RHjp95sBeNsf1cPhK2qJ9sl9Z4Bg2v6Zl3qdC0yTJTEmkYAjSHyB/muiRejwPvzQ==";
        };
        _Jl2PNSLV = {
            "id" = "Jl2PNSLV";
            "file" = "CodeClient-2.0.0-beta.1.jar";
            "hash" = "sha512-Y4Y+O3n8Qcc7PPIXnJXtJCbMoK1/Kx35JxSCwkwDjQv2w6sVw04wclI6HWg/UEZS82LS5VBVl/zlojWURoXDTA==";
        };
        _toGQDL8u = {
            "id" = "toGQDL8u";
            "file" = "CodeClient-2.0.0-beta.2.jar";
            "hash" = "sha512-vvTj0xdnlTV4/izy3gjrWNLMygX6WEQtLYbn1yRtsxvPfn4wPQEVGcLgumLVszDiiMRAJl3OBbx8y/qURfO/EQ==";
        };
        _4L9so8DX = {
            "id" = "4L9so8DX";
            "file" = "CodeClient-2.0.0-beta.3.jar";
            "hash" = "sha512-ibdcm4Z7dTLztUMuP+qea8qJ0L49ubG4HPLkF9c9cqBRoz4lAIs9q2o0QeNn436z1NamBu6JENp9xcDxrlvfbQ==";
        };
        _3O2sJEMc = {
            "id" = "3O2sJEMc";
            "file" = "CodeClient-2.0.0-beta.4.jar";
            "hash" = "sha512-x/Pn2gS1whRTNBllLMR3hEMWqPUF0cm/CIFG017iS2LkPwP+pPy00Oawqs/dplup5pEPmd78RlaNHDlzRbPuQg==";
        };
        _f6K7aSaV = {
            "id" = "f6K7aSaV";
            "file" = "CodeClient-2.0.0-beta.5.jar";
            "hash" = "sha512-Q6sotqEUYTYjRaIEs0z5uLnfYkTcCpgEkOkrMFp3RcrXMQ6KwjXZrOIXPQ9TQv5aIrtbiEinxBksUhWjEVfSCg==";
        };
        _sLRnz29n = {
            "id" = "sLRnz29n";
            "file" = "CodeClient-2.0.1.jar";
            "hash" = "sha512-WYWp6ZsbBRwt8OQiN58mJciQgXr06oRGYLWzu2DM7/mT9/2KS+LE//QKdN3IOGlEPTJeHsLorQAXGRWH72fKtQ==";
        };
        _gDr4t6RK = {
            "id" = "gDr4t6RK";
            "file" = "CodeClient-2.0.1.jar";
            "hash" = "sha512-k02SM6Qg5xUopdH8KHz6hwaaHudXD8j+kRIAxk00oosyrlDMx6LjBZeg7BTlXekX5Blisa3rZnY8a7giLz1cRg==";
        };
        _xyk5A4RB = {
            "id" = "xyk5A4RB";
            "file" = "CodeClient-2.0.1.jar";
            "hash" = "sha512-fs0Hy+PLwCYjRJKVGpe7dhwaCMJ0LrzOLjVK2eIOkdnbdTjhrcpqEbWikeAtMYqWzmfBcIGTjnCcizjSp6xaaA==";
        };
        _DExhSfde = {
            "id" = "DExhSfde";
            "file" = "CodeClient-2.0.1.jar";
            "hash" = "sha512-Kv96zuGrAZBXu2phhqkZB71oBIVsSAcn0JV5UV2cdvUxzzMazg/o9x12WnhGmWD2Pik1WO6WZLHxORQk0eZGFw==";
        };
    in {
        "wkUDFmfx" = _wkUDFmfx;
        "4xca069S" = _4xca069S;
        "jdkXBRs2" = _jdkXBRs2;
        "AlakIPWG" = _AlakIPWG;
        "Q04UN532" = _Q04UN532;
        "OwKBdrOO" = _OwKBdrOO;
        "xONkghpp" = _xONkghpp;
        "3KxQFOYF" = _3KxQFOYF;
        "L5PABZQz" = _L5PABZQz;
        "OyGQ7wHk" = _OyGQ7wHk;
        "PWoRvNX0" = _PWoRvNX0;
        "RJNNs4Kz" = _RJNNs4Kz;
        "pbP3uesH" = _pbP3uesH;
        "fTx5c3CV" = _fTx5c3CV;
        "tG7hcryX" = _tG7hcryX;
        "u02VTzyX" = _u02VTzyX;
        "vVqQIvck" = _vVqQIvck;
        "2r6s5c7m" = _2r6s5c7m;
        "Wy0XZSPf" = _Wy0XZSPf;
        "Zv3h3xzC" = _Zv3h3xzC;
        "Jl2PNSLV" = _Jl2PNSLV;
        "toGQDL8u" = _toGQDL8u;
        "4L9so8DX" = _4L9so8DX;
        "3O2sJEMc" = _3O2sJEMc;
        "f6K7aSaV" = _f6K7aSaV;
        "sLRnz29n" = _sLRnz29n;
        "gDr4t6RK" = _gDr4t6RK;
        "xyk5A4RB" = _xyk5A4RB;
        "DExhSfde" = _DExhSfde;
        "fabric-1.19.4" = _4xca069S;
        "fabric-1.20" = _PWoRvNX0;
        "fabric-1.20.1" = _PWoRvNX0;
        "fabric-1.20.2" = _RJNNs4Kz;
        "fabric-1.20.4" = _Zv3h3xzC;
        "fabric-1.21.1" = _Jl2PNSLV;
        "fabric-1.21.3" = _3O2sJEMc;
        "fabric-1.21.8" = _f6K7aSaV;
        "fabric-1.21.11" = _DExhSfde;
        "pkg-1.1" = _4xca069S;
        "pkg-1.2" = _jdkXBRs2;
        "pkg-1.4.1" = _AlakIPWG;
        "pkg-1.4.4" = _Q04UN532;
        "pkg-1.4.6" = _OwKBdrOO;
        "pkg-1.5.0" = _xONkghpp;
        "pkg-1.5.2" = _3KxQFOYF;
        "pkg-1.5.4" = _L5PABZQz;
        "pkg-1.5.5" = _OyGQ7wHk;
        "pkg-1.5.7" = _PWoRvNX0;
        "pkg-1.5.9" = _RJNNs4Kz;
        "pkg-1.6.0" = _fTx5c3CV;
        "pkg-1.6.1" = _tG7hcryX;
        "pkg-1.6.2" = _u02VTzyX;
        "pkg-1.6.5" = _vVqQIvck;
        "pkg-1.7.0" = _2r6s5c7m;
        "pkg-1.7.1" = _Wy0XZSPf;
        "pkg-1.7.2" = _Zv3h3xzC;
        "pkg-2.0.0-beta.1" = _Jl2PNSLV;
        "pkg-2.0.0-beta.2" = _toGQDL8u;
        "pkg-2.0.0-beta.3" = _4L9so8DX;
        "pkg-2.0.0-beta.4" = _3O2sJEMc;
        "pkg-2.0.0" = _f6K7aSaV;
        "pkg-2.0.1" = _DExhSfde;
        "default" = _DExhSfde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codeclient";
        id = "Ti8mtFQn";
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