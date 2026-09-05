{lib, callPackage, ...}:
let
    versions = (let
        _nqSLgvtg = {
            "id" = "nqSLgvtg";
            "file" = "tiger_shark-0.0.4beta-forge-1.20.1.jar";
            "hash" = "sha512-qIUb+I40UOFnOGz8N4GgC50N+0dDmlmBQawNELPjubb434OLT/X6BYIgeeOq0tGkrvlxuAOYhKwIMZQLEbn3aw==";
        };
        _x5qjRNin = {
            "id" = "x5qjRNin";
            "file" = "tiger_shark-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-5F+helF1a8JKjhm0eDZTvXTDUx0hINV4a+0yz78iJ5JqyRdcxuZte/E9OlUMaoaihen4fr1nYhM1o/VdZOx0Pw==";
        };
        _gQQOitjJ = {
            "id" = "gQQOitjJ";
            "file" = "tiger_shark-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-ZImMkDByMmF3eguybOZMQy1NYRRmbZo9gJP9BIeUQAGn0B7e/2fi/jH+Va0DHM6M/MXMNxttbtGP9pVN3tlaSw==";
        };
        _EPN1dFwK = {
            "id" = "EPN1dFwK";
            "file" = "tiger_shark-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-lidsxUfjSQ8xcPTA7OoMYyc6v0WVSl0LaiUQed3kUhYFNEGfS8JURapfY1G4Ln8XD6wB3vXHFme0ABUor4cpvQ==";
        };
        _bWmtmaA8 = {
            "id" = "bWmtmaA8";
            "file" = "tiger_shark-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-6NKUURCvd12iWgbjvx9W87Li+DMnIB7MKzR1F9i4LwtVqnFEQ15B5EVOiiNJ7UdtIom0gutT/bbhVZioBnwFzA==";
        };
        _rQT0d7MP = {
            "id" = "rQT0d7MP";
            "file" = "tiger_shark-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-hTsUroZyy10MM1Fm0aLKK/SSHcrXW1bU4x7UoPuAgBZ9M4NDmDNDjYXOQm9k2uJizNE0fAaJCyZE5sgDf54PUA==";
        };
        _uG3mIXuK = {
            "id" = "uG3mIXuK";
            "file" = "tiger_shark-0.0.95-forge-1.20.1.jar";
            "hash" = "sha512-oEaB8ubXiPl2L6lP4uDlci02uQgclopBLvbF2V6CmzddawVrCqkxk03sfPTNvxHzGsMGcLWIEtFUcAkHJGn4OA==";
        };
        _yM88dIMH = {
            "id" = "yM88dIMH";
            "file" = "tiger_shark-0.0.95fix-forge-1.20.1.jar";
            "hash" = "sha512-W5wXESSOmnoKqRWms6apd7VRGiZ/5ufXAXNC6bv1Dvv5M2S1Z1o6JyRaHAZoJi8l3uyHqCUBTPNTOicqTYG2Ow==";
        };
        _BAcAvDmy = {
            "id" = "BAcAvDmy";
            "file" = "tiger_shark-0.0.96-forge-1.20.1.jar";
            "hash" = "sha512-Nvma1MqTDwMF0k6WpSLWpEXK2sySOJV0/kJYEDOrbhG2uPUtPrX5XgjXbd6ljlCBj3VjXevSWQmGrXlMdUk7jw==";
        };
        _P8IXgj1y = {
            "id" = "P8IXgj1y";
            "file" = "tiger_shark-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jX/FUkIn3beREYfZyip1CUNcQOUTqd87cz6rmIgCvN54RHsKoptqmeRTUjIi3Lm5bluE4bvqF/GAGZIzjEhXaw==";
        };
        _1YJFT4V1 = {
            "id" = "1YJFT4V1";
            "file" = "tiger_shark-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-G9aNSFZnXVyweugrqW5njvvdQOAV4N91zhHv6wmINP5nbfFaIDuXVt5RAjGrtUDG3JdGpLT1Ui0aV7oiqtQBdQ==";
        };
        _ITDdSpvb = {
            "id" = "ITDdSpvb";
            "file" = "tiger_shark-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-qbzUuMUDEewKM8/45VITvyoSq3qW0aclT9m0kN7XDrcvwvs/qWiv+hgKRSKLtYsrnPKEHBgvHVgo3pRTvanLiA==";
        };
        _5pgRo8B2 = {
            "id" = "5pgRo8B2";
            "file" = "tiger_shark-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Fh+Z0mStjciOcAUVaqDM7h+GHU6P2PI27GqSuBBNVqRZ4ss3+c3jssAnsWKLXv5PfHuLBxvITPvjJCVWZrk6ww==";
        };
        _BGfXXRae = {
            "id" = "BGfXXRae";
            "file" = "tiger_shark-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-BXIrwXtOHRFIEGmlLuu01roQSD83mXN7BBtOjtDleySOUzqMwROXmx8hBf7Ezeh3Pv/GCuInXn+vIJwwmNACeQ==";
        };
        _coUsySwQ = {
            "id" = "coUsySwQ";
            "file" = "tiger_shark-0.1.5beta-forge-1.20.1.jar";
            "hash" = "sha512-Ww1qC3Uf0X7URLASVSUwVM9wHMpkYVG8ywYIkXlOIZj9dTGiCRg4ecpO8MEQXodY5BuqAKsRtCBEBnR59JJfLQ==";
        };
        _orUnYuM0 = {
            "id" = "orUnYuM0";
            "file" = "tiger_shark-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Xe+hGF+9SZa3D8fIklgg/MIjK8fUfTYDM9rID06MYa3qDhDIkcgMmQDbjGNrt34AfL8I8qbdV0vkiHhFDA6yGg==";
        };
        _NHADSSoW = {
            "id" = "NHADSSoW";
            "file" = "tiger_shark-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-O3Tu/bH/VFliscO+sbidJQMKZZGx3KyXMYpOCE/xmuisgVcg4oN3iYr0gG5l+gNidVdloy2PLZ2dWJxKmbFLJQ==";
        };
        _WhWVWdl3 = {
            "id" = "WhWVWdl3";
            "file" = "tiger_shark-0.1.7beta-forge-1.20.1.jar";
            "hash" = "sha512-h75//DiuHzLGPakwas38SDLwedATOk+7EyfudlASXDbo1MikhbF+YOyJGE9OXfgMPrBAV0Y2vGHVkz1FU9nsxg==";
        };
        _mpcKAokz = {
            "id" = "mpcKAokz";
            "file" = "tiger_shark-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-4GYsO+03AUiOE9kaKJpXHaM+ehtaEFlv1Zca7Bj+VjvAtwrvzROfHOOnf+QeUMfihCdF+70j8JETNv/CIOOe5Q==";
        };
        _w9EmW1WG = {
            "id" = "w9EmW1WG";
            "file" = "tiger_shark-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-8r7fyQSty52r/YyVjV4m7iK4qA1/M9RMEI1g+Gu7ybzUYwKdG4dfCed1wUwcdB+HKPxw3MoAjuNjTqBnruVL3Q==";
        };
        _DNP9qQnY = {
            "id" = "DNP9qQnY";
            "file" = "tiger_shark-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-XF+KdWGzNgKmBRk4VEBt+5VxPAncqbw2Xznbro+4vKRRg6w9cR5Ruhdi2RREcPogpDGa6ZGleRC8pGABaFl66g==";
        };
        _vhSgB0me = {
            "id" = "vhSgB0me";
            "file" = "tiger_shark-0.1.9fix-forge-1.20.1.jar";
            "hash" = "sha512-ckbHIq0+INLWzCpI46AT4JhopNjsdOS0ZbK97fj6fd0aasR5PQjGqJsu8YYWvtIpo7mPnBw4uKtIo2sLRMw6Tg==";
        };
        _NCWnhJUD = {
            "id" = "NCWnhJUD";
            "file" = "tiger_shark-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tv8phvcqEnmd/pak6d5m1O1UEDe8HUc0wchv7PU1C6WzYfiymnfj/TCBHh2NJxBRzz2/0dzPI4c++sdHqacbWA==";
        };
        _zwv7meMP = {
            "id" = "zwv7meMP";
            "file" = "tiger_shark-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-V8rAawpZqnGeY2p+JtVNzEV4CQOxveYCPEyF6mNyoItRSAXOPvDyO4CS0yAjEvsr6SAPEFHdiRt/fN8FvcZW3Q==";
        };
        _9hFXV6OO = {
            "id" = "9hFXV6OO";
            "file" = "tiger_shark-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-rWmNoU1PZpRk1p7e2PZr1BZd7zXhWDE80994KM1cnQVHHcRn/10KTdyWgm2t8A1w5FhCvb2oZK7PuCektP+9zg==";
        };
        _VQqqZDRz = {
            "id" = "VQqqZDRz";
            "file" = "tiger_shark-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-BU3dqGJ/AGYHc8408dhwVFeD2yGQR+5z6WWooMuN9iz0STA8qSzZA21ZsAPcsE53PCaxvqSf3DM1fw0W+CRVwQ==";
        };
        _lmbEjNjK = {
            "id" = "lmbEjNjK";
            "file" = "tiger_shark-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WdBliq5vkE0kcnXXsRBP+GFDxFbeje0cSOtLGckw2Rh79jerfnKM/u23ph3KpX0d3vW9zRO5ES7KYdN4UzWGRw==";
        };
        _zhWyFtd4 = {
            "id" = "zhWyFtd4";
            "file" = "tiger_shark-0.0.2beta-neoforge-1.21.1.jar";
            "hash" = "sha512-8QIIzUEoxSKb6HACTgQihKc5USmiTjzWreHMmYElcuhLsyJ1vWZFaXmvzXSBSat3H5XwcxzpMl+3cIyjoXXipA==";
        };
        _Fu6CIrNI = {
            "id" = "Fu6CIrNI";
            "file" = "tiger_shark-0.0.3beta-neoforge-1.21.1.jar";
            "hash" = "sha512-JbEPiAe/qFsaa2WH1YrkN8P3M+VHxqZNm4nAZhKQDHcOVUPPK2Npqg90H4IBcSG4Vrnv8mcVF/Yzfaip/fwuVw==";
        };
        _FqsAW29G = {
            "id" = "FqsAW29G";
            "file" = "tiger_shark-0.0.4beta-neoforge-1.21.1.jar";
            "hash" = "sha512-rjXP4B0GdzUc3WMsUgATFhJVSt6MtXt/DKJ5RBe0HA088GULJ057QoQLCZIDH6PBwFtYlHDvvH5xewFc9XuHYA==";
        };
    in {
        "nqSLgvtg" = _nqSLgvtg;
        "x5qjRNin" = _x5qjRNin;
        "gQQOitjJ" = _gQQOitjJ;
        "EPN1dFwK" = _EPN1dFwK;
        "bWmtmaA8" = _bWmtmaA8;
        "rQT0d7MP" = _rQT0d7MP;
        "uG3mIXuK" = _uG3mIXuK;
        "yM88dIMH" = _yM88dIMH;
        "BAcAvDmy" = _BAcAvDmy;
        "P8IXgj1y" = _P8IXgj1y;
        "1YJFT4V1" = _1YJFT4V1;
        "ITDdSpvb" = _ITDdSpvb;
        "5pgRo8B2" = _5pgRo8B2;
        "BGfXXRae" = _BGfXXRae;
        "coUsySwQ" = _coUsySwQ;
        "orUnYuM0" = _orUnYuM0;
        "NHADSSoW" = _NHADSSoW;
        "WhWVWdl3" = _WhWVWdl3;
        "mpcKAokz" = _mpcKAokz;
        "w9EmW1WG" = _w9EmW1WG;
        "DNP9qQnY" = _DNP9qQnY;
        "vhSgB0me" = _vhSgB0me;
        "NCWnhJUD" = _NCWnhJUD;
        "zwv7meMP" = _zwv7meMP;
        "9hFXV6OO" = _9hFXV6OO;
        "VQqqZDRz" = _VQqqZDRz;
        "lmbEjNjK" = _lmbEjNjK;
        "zhWyFtd4" = _zhWyFtd4;
        "Fu6CIrNI" = _Fu6CIrNI;
        "FqsAW29G" = _FqsAW29G;
        "forge-1.20.1" = _VQqqZDRz;
        "neoforge-1.21.1" = _FqsAW29G;
        "pkg-0.0.4" = _nqSLgvtg;
        "pkg-0.0.5" = _x5qjRNin;
        "pkg-0.0.6" = _gQQOitjJ;
        "pkg-0.0.7" = _EPN1dFwK;
        "pkg-0.0.8" = _bWmtmaA8;
        "pkg-0.0.9" = _rQT0d7MP;
        "pkg-0.0.95" = _uG3mIXuK;
        "pkg-0.0.95fix" = _yM88dIMH;
        "pkg-0.0.96" = _BAcAvDmy;
        "pkg-0.1.0" = _P8IXgj1y;
        "pkg-0.1.1" = _1YJFT4V1;
        "pkg-0.1.2" = _ITDdSpvb;
        "pkg-0.1.3" = _5pgRo8B2;
        "pkg-0.1.4" = _BGfXXRae;
        "pkg-0.1.5" = _orUnYuM0;
        "pkg-0.1.6" = _NHADSSoW;
        "pkg-0.1.7beta" = _WhWVWdl3;
        "pkg-0.1.7" = _mpcKAokz;
        "pkg-0.1.8" = _w9EmW1WG;
        "pkg-0.1.9" = _vhSgB0me;
        "pkg-0.2.0" = _NCWnhJUD;
        "pkg-0.2.1" = _zwv7meMP;
        "pkg-0.2.2" = _9hFXV6OO;
        "pkg-0.2.3" = _VQqqZDRz;
        "pkg-0.0.1" = _lmbEjNjK;
        "pkg-0.0.2beta" = _zhWyFtd4;
        "pkg-0.0.3beta" = _Fu6CIrNI;
        "pkg-0.0.4beta" = _FqsAW29G;
        "default" = _FqsAW29G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tigershark";
        id = "DQ5KX9Ky";
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