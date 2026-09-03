{lib, callPackage, ...}:
let
    versions = (let
        _FWYnChqK = {
            "id" = "FWYnChqK";
            "file" = "starrysky-1.0.0-1.16.4.jar";
            "hash" = "sha512-gmVjnmoh84OYGScmt03yOBTkgec3p2iIbNreavIcwS6E8zTatWtYkVn2LgtuDQhnGBgaSz29v4xdwyRIMhS5+w==";
        };
        _Lu6isOBr = {
            "id" = "Lu6isOBr";
            "file" = "starrysky-1.0.1-1.16.4.jar";
            "hash" = "sha512-74Bq1GSvnb/kjdup8KU/Dnpfgaxm07eR/l9l6CyMJnK3/ZX4WCwUx3Il7KNS4Ojz9d6oAl4hociaoZ5+wxI2yQ==";
        };
        _FJEbtb5Y = {
            "id" = "FJEbtb5Y";
            "file" = "starrysky-1.0.2-1.16.4.jar";
            "hash" = "sha512-BXyZ0bU/mSevVOyDzIzYUto2aTE1Ly+tWHf7x1l10GKrpCG6s9HmgcP3FyAymoC0QUQ+cZuhRHRthNv4jhpQ8w==";
        };
        _ZUIW4V1F = {
            "id" = "ZUIW4V1F";
            "file" = "starrysky-1.0.3-1.16.4.jar";
            "hash" = "sha512-k1H1cqvzzZi8zqkMLMmNLSYRKviy9a9l3yWjQBjwEVTaOnvKbr+TsAXVtAid3oJU+QZFVu4yX2BLkzyWqqhwOg==";
        };
        _bnnKfGCc = {
            "id" = "bnnKfGCc";
            "file" = "starrysky-1.0.4-1.16.4.jar";
            "hash" = "sha512-J4wLupF7Vz3mhPsdVDV2tEHqsyGfBegNXUcW+jAIKD7WWPpncNZdlQ0nKdEc6rKDNFY1ECZWB8qtK8Y0UwXe5g==";
        };
        _PjzFljhh = {
            "id" = "PjzFljhh";
            "file" = "starryskies-1.0.8-1.16.5.jar";
            "hash" = "sha512-It+/RAIpzg+LVUgUROWrufQLTn2jGamNe+XuZLwfAF11D4ggUpx08ASzhdVucAoR+Z+k8BP83PStX5muNyxZ0w==";
        };
        _ZcloA7YE = {
            "id" = "ZcloA7YE";
            "file" = "starryskies-1.0.9-1.16.5.jar";
            "hash" = "sha512-Cvsuz0Dr5GplE9Pb8iaSlqB+520vSKlaTyyeHEDzlA/jcyaimo5tf+/MZ+tbp+cOjl6pXLWbNobxB0AhvIWfFA==";
        };
        _f1hEtrwG = {
            "id" = "f1hEtrwG";
            "file" = "starryskies-1.0.10-1.16.5.jar";
            "hash" = "sha512-m+xU95eZLVrFJcX2hZD4Igq+myELaEIcjkLywQn+dV9XtjInOp3pGaK9GY9K5yofrTP0lk3Gaw04mTM4QJ9qAQ==";
        };
        _Xs67jAXw = {
            "id" = "Xs67jAXw";
            "file" = "StarrySkies-1.4.0-1.18.0.jar";
            "hash" = "sha512-aBDuEA9cyTQ23LMqaBW5VuGYF4XU4/0EpeGo83Y3kvTE5Wo2eVvt43pJWdP9Kayi74OmcXa4lEcm6M9WA9DTJA==";
        };
        _J36GT20y = {
            "id" = "J36GT20y";
            "file" = "StarrySkies-1.5.0-1.18.1.jar";
            "hash" = "sha512-SZGYW4Nvm2J7sOaLxspl5djRPgLOFNa0q4X2Xz7qMa3JybRBGGVestXSLAEOoqNwFc9EVFs24s8EJ0MzH1riHA==";
        };
        _9UWTsBP6 = {
            "id" = "9UWTsBP6";
            "file" = "StarrySkies-1.5.1-1.18.1.jar";
            "hash" = "sha512-ZPPZFk3PHsJ/l7y825E7gwAlN/f8y+zkikF63RX+4CF1GqlKcQebr6k7alY3MykZYl5fKeA6t8/Qbm5lY33JjQ==";
        };
        _QX1l4DK4 = {
            "id" = "QX1l4DK4";
            "file" = "StarrySkies-1.5.1-1.18.2.jar";
            "hash" = "sha512-BLBMDLcUmncS+u28Ox6MCr6uaweu51+c9morDgIXE6mj808zZ6cibArnbbgtjy6NGDs+iOmJX/u4Un5p8aRrcw==";
        };
        _rwn8dIze = {
            "id" = "rwn8dIze";
            "file" = "StarrySkies-1.5.1-1.19.0.jar";
            "hash" = "sha512-+XTcU1/q3w3NGxTle9LB8SwXk1mHuPW1sYqrzfunh8c3iK85qjudxO9hcruoLpb+W8Onm+HXmFrraqD4RpRviA==";
        };
        _DqkBmriV = {
            "id" = "DqkBmriV";
            "file" = "StarrySkies-2.0.0-1.19.2.jar";
            "hash" = "sha512-1BusnZRuj17YILZoXY4kH77OsR7+5O9rhK0HgTmtwlQXq/+2JzYBiVTeePlfExYTO+tzmUfPEeEFgdM1uNuctQ==";
        };
        _m04T7znZ = {
            "id" = "m04T7znZ";
            "file" = "StarrySkies-2.1.0-1.19.2.jar";
            "hash" = "sha512-sECrtcuHBpmy0s+/PQouVTNxvx8BvoA6GhHB090PagfJQ32u+vudmb7fZDTUDPFrpo5QggC8CGV3SPp2wx+QnA==";
        };
        _kM4UuS62 = {
            "id" = "kM4UuS62";
            "file" = "StarrySkies-2.2.0-1.19.2.jar";
            "hash" = "sha512-u++XKRmdvM1riNTSsfvmlRVNx9+0uI58/3fj39mXu51BDyInS/az6AvyIFuKaqZzkhPAbJGrLz9KeEt+aVEK0g==";
        };
        _KCEC7iNe = {
            "id" = "KCEC7iNe";
            "file" = "StarrySkies-2.2.0-1.19.3.jar";
            "hash" = "sha512-BCpSwHPRNoHL5FALnFieeYR9wjVC1AM634qJGw/wpqmIhyTmpORPS0Ce6kw1pEh8RkOE2Jm73RcdUtZf7CYW/g==";
        };
        _mrmZ3lhM = {
            "id" = "mrmZ3lhM";
            "file" = "StarrySkies-2.2.0-1.18.2.jar";
            "hash" = "sha512-yHRGnU8FCq3dTpZolJJZBWAEu7WE9AeYbDf7CZ3Q7bkomdPi0J3JJKA0l0UrjqKKJ5YBudpray8Z1/6ge0I6WA==";
        };
        _2CmfCaVw = {
            "id" = "2CmfCaVw";
            "file" = "StarrySkies-2.2.1-1.19.2.jar";
            "hash" = "sha512-Gx8oS33SJXcXI0p0n3dOFgOrsqeBLZ6VkrQ1c6ANPLYMF3k7V3Go1QOdkmgQY4SbO6u51rZrD3Oy5EfMakwDeA==";
        };
        _roh6H7S8 = {
            "id" = "roh6H7S8";
            "file" = "StarrySkies-2.2.1-1.19.3.jar";
            "hash" = "sha512-7RA9iurm3PIgxz81HGO4Nky0wWcA6zRosv/a2zDsd8f/anCnUl25GQKONlSYXkcmGHBJjMzCtb8TD+XTDmowAQ==";
        };
        _A22HWwme = {
            "id" = "A22HWwme";
            "file" = "StarrySkies-2.3.0.jar";
            "hash" = "sha512-XwaFSoT2qC9H8X3ww+XPOxbkuBhUnv8TcGGTrb222y1BiW714AwixgVCh+8ozRlbY44F1t4Bl4MCk68pFmbnWw==";
        };
        _qZbpkRxS = {
            "id" = "qZbpkRxS";
            "file" = "StarrySkies-2.3.0.jar";
            "hash" = "sha512-c72xJWOOT+iiZ10xX7fV5mjn/l4oZ4Mq6z89qIRS18fE1qP1AtgjGW6bmWwo2igIVIFEpoHd3YmyVo6zelcJKA==";
        };
        _McCqUl5g = {
            "id" = "McCqUl5g";
            "file" = "StarrySkies-2.2.2-1.19.2.jar";
            "hash" = "sha512-RcacHBh5YxiSIK4OoLg6pzUMlvVI9rNIi5AE9Jz8667c8AEbgux3jkXm2LsmjANmckQK8f/2EhWjjBJ71gSUhQ==";
        };
        _IvW0ydS2 = {
            "id" = "IvW0ydS2";
            "file" = "StarrySkies-2.4.0-1.19.2.jar";
            "hash" = "sha512-cHXcI+9YEaYeLGews+v39b4mW4z0q3Ta4rEt1RqgXLhx/RuA7PzfUr+V1RuWp2tZE5ftzV9ZFZ2kkpgr21f2dQ==";
        };
        _qlDt4clF = {
            "id" = "qlDt4clF";
            "file" = "StarrySkies-2.4.0.jar";
            "hash" = "sha512-9Ear8OSu91RlKnEKI7MQrFcjuYXKACsQFqjF/4vhTomx2hqSk0e2xgam2cK4wYDc5NoX+d7EQLwJRR/PnKGMeg==";
        };
        _lmpgqbgI = {
            "id" = "lmpgqbgI";
            "file" = "StarrySkies-2.4.0.jar";
            "hash" = "sha512-wIvfgLsqhp67C5mMI7+KHtMdJOG9hPJdvdYAIOm2DvJ3fMiRHGtyGn02p++lH9P8Tw539B7G1WHp5CDA5j9LKg==";
        };
        _HVxaT845 = {
            "id" = "HVxaT845";
            "file" = "StarrySkies-3.0.0+1.21.1.jar";
            "hash" = "sha512-W4/x1s5+rXo5K7dcHtPH5CKtwz/0QRVPzrCthWpaa270Ox9lELiWhVKkN/NBpHF8olog11lOutrBv0FZ6++ywQ==";
        };
        _ezijAhsu = {
            "id" = "ezijAhsu";
            "file" = "StarrySkies-3.0.1+1.21.1.jar";
            "hash" = "sha512-CwAnIJSCnKdehoOodTAX6YV046phJSBR4BazZ/5Qe1qMLXyHVf4qoXoqQfSD3oxC46AiiQDToZ6mOef59gvPPQ==";
        };
        _HGxeHuMP = {
            "id" = "HGxeHuMP";
            "file" = "StarrySkies-3.1.0+1.21.4-serverside-only.jar";
            "hash" = "sha512-xPeAeFmR2sbr0vBB1QA8RUbBjl6MyxQkSa+MpuyFTCk6j9KX7LdXg0f4AJXXK+V7hgiC2aFPjHznTBN8v8RRsw==";
        };
        _UHN4kapl = {
            "id" = "UHN4kapl";
            "file" = "StarrySkies-3.1.0+1.21.4.jar";
            "hash" = "sha512-8X1SaAIzVO9jA6neffB1iomncQnhAsddIQOdv8xjlU5sVbpaaGfw0saSWUokQuc4Oi7mjfKQkNeWDBCQRohMeA==";
        };
        _fcP5OImI = {
            "id" = "fcP5OImI";
            "file" = "StarrySkies-3.2.0+1.21.1.jar";
            "hash" = "sha512-CpophyQDTmR5tEMWZpPL83PVCJ4OikQao3mF5ThgS8EpVbQesYJAdAGrhRn7RUpA0AeXTVfYK1lpqdKo6A8eYQ==";
        };
        _vQI6UaCN = {
            "id" = "vQI6UaCN";
            "file" = "StarrySkies-3.2.0+1.21.4.jar";
            "hash" = "sha512-xwN8ppw4fRfPmg0xgLBRJ4khHt2ghEg6u6JLHyBlSoLECfTH/F1aMm3Wv2MawwWhC4jRItfu6frA556X8XtV3w==";
        };
        _Y9Xbszhe = {
            "id" = "Y9Xbszhe";
            "file" = "StarrySkies-3.2.0+1.21.4+serverside.jar";
            "hash" = "sha512-TE+BQmMSKgtJ8xDa4TFKd+Y1QIO8UtRzCE+jpmgFdE8G6nS4j+NCIdWPS29hvUawuqEPt+XetnwSYnfVCFKeaw==";
        };
        _O4w9Oy1D = {
            "id" = "O4w9Oy1D";
            "file" = "starry_overworld.zip";
            "hash" = "sha512-somBug8Vb1Qr6jIpmYzk39ss1EW1WEDrlxYh5pxdo1jjXq/FiPBlp5aU2dGmr3DpxVh2uTq0Qz3nycAX2Zs1JA==";
        };
        _kvl0w3Fz = {
            "id" = "kvl0w3Fz";
            "file" = "StarrySkies-3.3.0+1.21.5.jar";
            "hash" = "sha512-JMjx3+ODuZOTxPRK/OPgswmlLP69uw1+ZBggas0nKG+KD46ovnrtSTah79oCdkBEUoQrwkyUa362Bt3PKhjXZg==";
        };
        _fQEoAIoF = {
            "id" = "fQEoAIoF";
            "file" = "StarrySkies-3.4.0+1.21.8.jar";
            "hash" = "sha512-zIHIeoptKkhQ4Mjf4zEHJP7s04j58NUyeJlJsU2vx8EM/lAZnZmWPJz+awymZl1IoV9UT3qIeFUj4tizRob7gA==";
        };
        _azw3DKCl = {
            "id" = "azw3DKCl";
            "file" = "StarrySkies-4.0.0+1.21.8.jar";
            "hash" = "sha512-FgS0OgSQ9I9D1CUJIisGuKxS1hKQD7319qDNurboqx5+3avCXBMGM3qYxtG7Qq9gyG2noJcZVQyMxdWILQ7z+w==";
        };
        _QjSd9fjm = {
            "id" = "QjSd9fjm";
            "file" = "StarrySkies-4.1.0+1.21.8.jar";
            "hash" = "sha512-/Km8j0U7+5hcdD0v7vbpNFnS8VOES+3TQQny+IJpdq1BlGoBTRQUGt11QJev3/Xd0vxk6gRIWh1JCCH9cOIx8A==";
        };
        _sI3LH6Uu = {
            "id" = "sI3LH6Uu";
            "file" = "StarrySkies-4.2.0+26.1.jar";
            "hash" = "sha512-uOAaokMpcnpn4sAN6EyqD6ND3Kw1sAB32WYrWx3uBLVSTO4Tq5OCOt7HiY6Zdrf9AOZrKYCoh45tnrfrBOWYMw==";
        };
        _3uSUbahR = {
            "id" = "3uSUbahR";
            "file" = "StarrySkies-5.0.0+26.1-neoforge.jar";
            "hash" = "sha512-SEtKENNB5yCihzSdgkfZR+nqZ3rdpwuDXUlW/UgtC5ezwoee3+utoH5bwM/tYVm1vsLkOC5O0+FdJ/QO4lbGGA==";
        };
    in {
        "FWYnChqK" = _FWYnChqK;
        "Lu6isOBr" = _Lu6isOBr;
        "FJEbtb5Y" = _FJEbtb5Y;
        "ZUIW4V1F" = _ZUIW4V1F;
        "bnnKfGCc" = _bnnKfGCc;
        "PjzFljhh" = _PjzFljhh;
        "ZcloA7YE" = _ZcloA7YE;
        "f1hEtrwG" = _f1hEtrwG;
        "Xs67jAXw" = _Xs67jAXw;
        "J36GT20y" = _J36GT20y;
        "9UWTsBP6" = _9UWTsBP6;
        "QX1l4DK4" = _QX1l4DK4;
        "rwn8dIze" = _rwn8dIze;
        "DqkBmriV" = _DqkBmriV;
        "m04T7znZ" = _m04T7znZ;
        "kM4UuS62" = _kM4UuS62;
        "KCEC7iNe" = _KCEC7iNe;
        "mrmZ3lhM" = _mrmZ3lhM;
        "2CmfCaVw" = _2CmfCaVw;
        "roh6H7S8" = _roh6H7S8;
        "A22HWwme" = _A22HWwme;
        "qZbpkRxS" = _qZbpkRxS;
        "McCqUl5g" = _McCqUl5g;
        "IvW0ydS2" = _IvW0ydS2;
        "qlDt4clF" = _qlDt4clF;
        "lmpgqbgI" = _lmpgqbgI;
        "HVxaT845" = _HVxaT845;
        "ezijAhsu" = _ezijAhsu;
        "HGxeHuMP" = _HGxeHuMP;
        "UHN4kapl" = _UHN4kapl;
        "fcP5OImI" = _fcP5OImI;
        "vQI6UaCN" = _vQI6UaCN;
        "Y9Xbszhe" = _Y9Xbszhe;
        "O4w9Oy1D" = _O4w9Oy1D;
        "kvl0w3Fz" = _kvl0w3Fz;
        "fQEoAIoF" = _fQEoAIoF;
        "azw3DKCl" = _azw3DKCl;
        "QjSd9fjm" = _QjSd9fjm;
        "sI3LH6Uu" = _sI3LH6Uu;
        "3uSUbahR" = _3uSUbahR;
        "fabric-1.16.4" = _f1hEtrwG;
        "fabric-1.16.5-rc1" = _PjzFljhh;
        "fabric-1.16.5" = _f1hEtrwG;
        "fabric-1.18" = _J36GT20y;
        "fabric-1.18.1" = _9UWTsBP6;
        "fabric-1.18.2" = _mrmZ3lhM;
        "fabric-1.19" = _rwn8dIze;
        "fabric-1.19.2" = _IvW0ydS2;
        "fabric-1.19.3" = _roh6H7S8;
        "fabric-1.20" = _qlDt4clF;
        "fabric-1.20.1" = _qlDt4clF;
        "fabric-1.20.2" = _lmpgqbgI;
        "fabric-1.21.1" = _fcP5OImI;
        "fabric-1.21.4" = _Y9Xbszhe;
        "fabric-1.21.5" = _kvl0w3Fz;
        "fabric-1.21.8" = _QjSd9fjm;
        "fabric-26.1" = _sI3LH6Uu;
        "fabric-26.1.1" = _sI3LH6Uu;
        "fabric-26.1.2" = _sI3LH6Uu;
        "quilt-1.20" = _qlDt4clF;
        "quilt-1.20.1" = _qlDt4clF;
        "quilt-1.20.2" = _lmpgqbgI;
        "quilt-1.19.2" = _IvW0ydS2;
        "datapack-1.21.4" = _O4w9Oy1D;
        "neoforge-26.1" = _3uSUbahR;
        "neoforge-26.1.1" = _3uSUbahR;
        "neoforge-26.1.2" = _3uSUbahR;
        "default" = _3uSUbahR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starryskies";
        id = "BrgaSWzF";
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