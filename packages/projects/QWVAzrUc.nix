{lib, callPackage, ...}:
let
    versions = (let
        _CNtnoib6 = {
            "id" = "CNtnoib6";
            "file" = "ctm-1.0.0.jar";
            "hash" = "sha512-bXXxAKxqBXGwZzaXu517C6l4m/NayAYzo/fYtgdoB4qAgxYLREwRPFzxhYIMaha9j94Kt1zgKtMiYXdJ2Il2pA==";
        };
        _JdCYaAAx = {
            "id" = "JdCYaAAx";
            "file" = "ctm-1.0.1.jar";
            "hash" = "sha512-QIxQgKvsUWZyZM3yuxp/9hO+mhM+TyKBuZQlLj41EL8qyZjwIGYcB2Bp5ci/QCk/wtwThBbQ4IalDrtTzqPFrg==";
        };
        _zPVMjX5c = {
            "id" = "zPVMjX5c";
            "file" = "ctm-26.1.2.2.jar";
            "hash" = "sha512-eabDgTSo0FcO2KeJCVhLLJ5EF4fXMBCAiYfz6GhshLC/i/o12TqXScZk8sbkz0l4EkY5yS3DwqAPYHgX0G1Jow==";
        };
        _iV7NVbNn = {
            "id" = "iV7NVbNn";
            "file" = "ctm-26.2.0.1.jar";
            "hash" = "sha512-O46K6LHXOGGuLYDqhFne7xTcMbZeD+cjof8zUzXM0p535Ir2nKkQvp/n7IPLbLNY2XPGO9kZkrK4AGOioNHkqg==";
        };
        _Mh7dX1Zl = {
            "id" = "Mh7dX1Zl";
            "file" = "ctm-26.1.2.3.jar";
            "hash" = "sha512-Z1QmRguj9IhNUrJibDYxXN+awc3c/SVeXkcMU90a3wC7oU4ggy2POC1HTkerArqachsjBuKreDyNkGs4X2kQWQ==";
        };
        _DJQCHb2Q = {
            "id" = "DJQCHb2Q";
            "file" = "ctm-26.1.2.3.jar";
            "hash" = "sha512-pnwP4S55oFCh4YC67K3qfsu3gX33oYODUy4VQ2kdNc5rERcBUArDR0LjoK2RpQ4GArXddSdjzLb9YN1T9h4pZQ==";
        };
        _SZ6jffwd = {
            "id" = "SZ6jffwd";
            "file" = "ctm-26.1.2.4.jar";
            "hash" = "sha512-cTKinHehI5n8J0kABiwO1qR/jN7LlMqSNH4NAlD9wD7kaGoPB31Jg/MD1mk0Il01UPqJZIWBKiFFCwmnJ6E1Sg==";
        };
        _1aGm2laM = {
            "id" = "1aGm2laM";
            "file" = "ctm-26.1.2.5.jar";
            "hash" = "sha512-qtDgHl2h4guD1XTV3qYi/pnW9G+KHBQkJ52TGmxt0xuKYagylyF2ALFV13Sc/LEG52pClVWiQfGFmrcJZhc1fQ==";
        };
        _L6OqOoaY = {
            "id" = "L6OqOoaY";
            "file" = "ctm-26.1.2.6.jar";
            "hash" = "sha512-h80ruXh3XVsALyEYwkdxqLLRHDt8W3O+2CiuH3N0ReOZv9+6jtPGrJevHlDUDJmlb+bjdGHjYjTv5VO6REU5Nw==";
        };
        _jcwzbljT = {
            "id" = "jcwzbljT";
            "file" = "ctm-26.1.2.7.jar";
            "hash" = "sha512-uz5P0fj0I9QBZpP9Ueu2w1YRnkVOXO06w7ahz9ixcduSJHhbHEHIP1n2jMPiO7ZKI5i9Kez4bcJCWxZhSCAL+A==";
        };
        _yGICUe5l = {
            "id" = "yGICUe5l";
            "file" = "ctm-26.1.2.8.jar";
            "hash" = "sha512-VB0KKZM6MoGO1StnRHVRGnYMkma9/sv1v/u5imN69o7lsAlGQhycnWP9cACGzr4LwkUHOW6MGCDTn/zmtVgCdQ==";
        };
        _EbHRMZeE = {
            "id" = "EbHRMZeE";
            "file" = "ctm-26.1.2.9.jar";
            "hash" = "sha512-4Vhl1PF17sTrOYm4biOKqUN2VQGLkmXkAcymKTZ/nreiJkecGKXCiJiQ73iLOv74LvG+FVhItmdWWf3tZvvLkQ==";
        };
        _3a3rRr0G = {
            "id" = "3a3rRr0G";
            "file" = "ctm-26.1.2.10.jar";
            "hash" = "sha512-2NtBXtmLzcqeAutLtuOahoDPcyEAN4JfZtjWTJnoVCrdMmB+Fm43hLkFlRJBDAe+CiDetQomFnewjeuEkyqtQw==";
        };
        _mv2OqN0c = {
            "id" = "mv2OqN0c";
            "file" = "ctm-26.1.2.11.jar";
            "hash" = "sha512-YtxkQ3ccOoz3yMrBoFj6pKoq3UobgFutizJTg+ikLFguqxbycbz2g8y2NXBfqL/QPcMJQmD9XzkHK0PM96Ek6g==";
        };
        _Y6pb5vPQ = {
            "id" = "Y6pb5vPQ";
            "file" = "ctm-26.1.2.12.jar";
            "hash" = "sha512-2/3tXPwgrKHkZEENcZengS9JT1hWN2mfU3TDvZTnNKFH9dttVJqZxY4uZWnuOEOkcZ1y87faeKJOpmN2kgF97w==";
        };
        _Vtm0kATN = {
            "id" = "Vtm0kATN";
            "file" = "ctm-26.2.0.2.jar";
            "hash" = "sha512-tVPjkGjduYsGSEFoJqBwE22r3enR2aIspgL8rDjioR/cWUAlZl44Md4PlA7w/a4ZFE0LH9KFbcs58eFoV6vjaQ==";
        };
        _u5avQN4N = {
            "id" = "u5avQN4N";
            "file" = "ctm-26.3.0.1.jar";
            "hash" = "sha512-JtDtWTXryrI8bkrfAaekTez59iJ6Zl+X+rEBEikJmtHXFN6CmuGHDCGhRnppPOmIQqangaV2bTo8LhHqSFyjFg==";
        };
        _ZSN5QU3q = {
            "id" = "ZSN5QU3q";
            "file" = "ctm-1.21.1.1.jar";
            "hash" = "sha512-fnfABMzJl1cHmRWR0WHHkfT1LOk3dkpPnedRkLV+hRkSX1/SeABrptpDOgm4Q7IJLDq6oBfp/bwSrO8h5XsI3A==";
        };
        _OsKHWeVv = {
            "id" = "OsKHWeVv";
            "file" = "ctm-26.1.2.13.jar";
            "hash" = "sha512-GF57ZW7ThwWFYqkbQa7bG1he8MuNygTWLa9OZngwGmuItc1bwOJ08xn7aeMtpQSucuknjDMmxTbf0EwXcSNi/w==";
        };
        _2CVEHyMD = {
            "id" = "2CVEHyMD";
            "file" = "ctm-26.1.2.14.jar";
            "hash" = "sha512-YMQbuMwF/YlAC0MZRuCSmZTVIdBJ9UQbn02YIW2GQ3jgrMdiqacTY6aj8z8bJZFMxkkuPOgYFz/d0i8v2mcqlg==";
        };
    in {
        "CNtnoib6" = _CNtnoib6;
        "JdCYaAAx" = _JdCYaAAx;
        "zPVMjX5c" = _zPVMjX5c;
        "iV7NVbNn" = _iV7NVbNn;
        "Mh7dX1Zl" = _Mh7dX1Zl;
        "DJQCHb2Q" = _DJQCHb2Q;
        "SZ6jffwd" = _SZ6jffwd;
        "1aGm2laM" = _1aGm2laM;
        "L6OqOoaY" = _L6OqOoaY;
        "jcwzbljT" = _jcwzbljT;
        "yGICUe5l" = _yGICUe5l;
        "EbHRMZeE" = _EbHRMZeE;
        "3a3rRr0G" = _3a3rRr0G;
        "mv2OqN0c" = _mv2OqN0c;
        "Y6pb5vPQ" = _Y6pb5vPQ;
        "Vtm0kATN" = _Vtm0kATN;
        "u5avQN4N" = _u5avQN4N;
        "ZSN5QU3q" = _ZSN5QU3q;
        "OsKHWeVv" = _OsKHWeVv;
        "2CVEHyMD" = _2CVEHyMD;
        "neoforge-26.1.2" = _2CVEHyMD;
        "neoforge-26.2" = _iV7NVbNn;
        "neoforge-1.21.1" = _ZSN5QU3q;
        "pkg-1.0.0" = _CNtnoib6;
        "pkg-1.0.1" = _JdCYaAAx;
        "pkg-26.1.2.2" = _zPVMjX5c;
        "pkg-26.2.0.1" = _iV7NVbNn;
        "pkg-26.1.2.3" = _DJQCHb2Q;
        "pkg-26.1.2.4" = _SZ6jffwd;
        "pkg-26.1.2.5" = _1aGm2laM;
        "pkg-26.1.2.6" = _L6OqOoaY;
        "pkg-26.1.2.7" = _jcwzbljT;
        "pkg-26.1.2.8" = _yGICUe5l;
        "pkg-26.1.2.9" = _EbHRMZeE;
        "pkg-26.1.2.10" = _3a3rRr0G;
        "pkg-26.1.2.11" = _mv2OqN0c;
        "pkg-26.1.2.12" = _Y6pb5vPQ;
        "pkg-26.2.0.2" = _Vtm0kATN;
        "pkg-26.3.0.1" = _u5avQN4N;
        "pkg-1.21.1.1" = _ZSN5QU3q;
        "pkg-26.1.2.13" = _OsKHWeVv;
        "pkg-26.1.2.14" = _2CVEHyMD;
        "default" = _2CVEHyMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctmlib";
        id = "QWVAzrUc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}