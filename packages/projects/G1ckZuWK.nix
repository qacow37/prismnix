{lib, callPackage, ...}:
let
    versions = (let
        _gWwlRR6V = {
            "id" = "gWwlRR6V";
            "file" = "!mixinbooter-8.4.jar";
            "hash" = "sha512-pHdU+YM9VCIBvm+OLFartHIpkpZS4KCNoTogarewRozFYdRw2iLjWyEqrTgTeJiY6f2047iN4a8BpxzsqzMUXw==";
        };
        _Xh1vOucm = {
            "id" = "Xh1vOucm";
            "file" = "!mixinbooter-8.5.jar";
            "hash" = "sha512-Z9UkDDO22AyWPjbGME5bdeRS0lROd0q3altnln9gTSaOqNsftVKkJMYwAGmkl6RYTQGrBoV/48vd8+Uvuz6jzw==";
        };
        _NKZ8pGfP = {
            "id" = "NKZ8pGfP";
            "file" = "!mixinbooter-8.6.jar";
            "hash" = "sha512-x2YtiblzKS//LirxcWcWKde8yFwvs0GzDu88zaG36vNSzqYJeMyOWCWQTWBkU6QyJbvfYv+5J5f4E5217xrDeA==";
        };
        _JV62SEWb = {
            "id" = "JV62SEWb";
            "file" = "!mixinbooter-8.7.jar";
            "hash" = "sha512-9mNrJBGJQdcBfA2aoGUKHJ9dz8meWK9e3cTOWY2FsaEHC7rSqDWe4+NltxKGYtwqOsUqTsbtw1FuZIrxAlLSZw==";
        };
        _M0696XQl = {
            "id" = "M0696XQl";
            "file" = "!mixinbooter-8.8.jar";
            "hash" = "sha512-bBry2LRNbCw6Ozb1QTfCJn4s7aqPdgP6uiMnQYC7Sl+YFKoFVpdGj+sxHaePXWGh1xsek1FysP6FJpNuUOO7Fw==";
        };
        _j0MLRW9m = {
            "id" = "j0MLRW9m";
            "file" = "!mixinbooter-8.9.jar";
            "hash" = "sha512-wM9EljLJUerKM1RVzTlJ6DpXME1QkTj/eYzBoSTA3WXtIayq+8F5XNESKA4I3McAQQp3aEHBGm4Axg59ZzbB7w==";
        };
        _zAZxTDs7 = {
            "id" = "zAZxTDs7";
            "file" = "!mixinbooter-9.0.jar";
            "hash" = "sha512-FminbIMjOVxQ9Z7rZ3h98C54djki5irfxaLE0SnXIzqVbnBtTDSSrHS8gLn/9Mtsi5Jebhkt73fvT/hd3ptr3A==";
        };
        _yUnADFGO = {
            "id" = "yUnADFGO";
            "file" = "!mixinbooter-9.1.jar";
            "hash" = "sha512-kmsdEvJ3lC5qkAZQkAl1tf7m5gKPdu/d5Xt1mmnGv3t1rIvhAyDWmhsVmgAg13nfFc7hYfdMuxajYMzuPfZr9A==";
        };
        _cM2jjHwv = {
            "id" = "cM2jjHwv";
            "file" = "!mixinbooter-9.2.jar";
            "hash" = "sha512-7X+Rq0ogXXYD4uBa4RVxxUgpiopGo/8NEd/CMhNyUcyE0ofonqSfZ7urNSkHIjsPIf34aXB+uhyIZgx5FijPdA==";
        };
        _8PB5NZf9 = {
            "id" = "8PB5NZf9";
            "file" = "!mixinbooter-9.3.jar";
            "hash" = "sha512-ETgNHV0XU3nEetF9Gvg7HpODScb636jlwxd7QcKEGilNWn25haX9RMS+DFjgkB0lyB528DorYLFsC/AIR8eysw==";
        };
        _GEHDdI8D = {
            "id" = "GEHDdI8D";
            "file" = "!mixinbooter-9.4.jar";
            "hash" = "sha512-7ehrFlP0DquP4hWavYrZFKHFxWt5QXniBc/C+M6/pWa4tGPUeoMeBSPaHRg1VllB/t9XDyK+dFz/mmTtcEmvpA==";
        };
        _yyaAVrrf = {
            "id" = "yyaAVrrf";
            "file" = "!mixinbooter-10.0.jar";
            "hash" = "sha512-FhX0QhYqpRgFNh8a1oGZ2Rt8+yRox5nvaa/SHF6I2oKSJEAyUw2f62ZMMVjD7PmLoAxquFJwvIL5e3Aoq6369A==";
        };
        _86ZiuwqP = {
            "id" = "86ZiuwqP";
            "file" = "!mixinbooter-10.1.jar";
            "hash" = "sha512-57DkQyaj6QkC6nY/GFMOPVpq8wzipHv+h3qHrGdj8xZ+/ZRHi5rD1K0vi3RikqBkb06OeHg0q4Ihkex8bTmDeg==";
        };
        _Lud8BYGp = {
            "id" = "Lud8BYGp";
            "file" = "!mixinbooter-10.2.jar";
            "hash" = "sha512-v6nwWxx05iAw3e9ojdj3OB+RoLG+fC2yXKuSz4gPH9YySJL8BFlFm2SOdjVtOqiT98DUFYUAZMAJe2SadTsVjw==";
        };
        _HENwY7wf = {
            "id" = "HENwY7wf";
            "file" = "!mixinbooter-10.3.jar";
            "hash" = "sha512-JQcRS22hb1J+FHDYntt7XLeGb3AcE86PX/uQ11rQKDX8mZIsDe6HAORKkxQAYH/JO29oU4tC1AvCl3gxPJ09Aw==";
        };
        _LFODQuXB = {
            "id" = "LFODQuXB";
            "file" = "!mixinbooter-10.4.jar";
            "hash" = "sha512-ocN6A9cA72D5W/9BekiAgKe7Dvsg4D9LKHn14gi/upF/HBLnSiMukn0sDAziKYrW9e1zZf0Bv3/ijW+f5y3itA==";
        };
        _UGyawBq4 = {
            "id" = "UGyawBq4";
            "file" = "!mixinbooter-10.5.jar";
            "hash" = "sha512-mBJ2paQM0Bl62r8B2nDMLLF7w4fnEGT7znpclOSf1zv0xL4X3GSxIGRE1eyaVPK2BPznch7wqnZjbqO02qVp1Q==";
        };
        _jxYM6zXi = {
            "id" = "jxYM6zXi";
            "file" = "!mixinbooter-10.6.jar";
            "hash" = "sha512-SaOOVBu4884Sto22jY6oTGyhuE7rzOGXC9Y84LXQ30w1sykBF6arO0HYxG3whoQh9sQIisW387T3uQLF6JDFvQ==";
        };
        _PZYBy1vc = {
            "id" = "PZYBy1vc";
            "file" = "!mixinbooter-10.7.jar";
            "hash" = "sha512-px3VHaTET5NMErfTKbNIDfCCkmb+PZNvNIhotglQB9Y1+bGqZWOQMe6FAOfDbBs2B+guD8fcZL5ZkLFHla4CvA==";
        };
        _zFKmLcII = {
            "id" = "zFKmLcII";
            "file" = "!mixinbooter-11.0.jar";
            "hash" = "sha512-DjKZbIyuRaseGoQ4TO0IoBTAUR0Uqg6fv2S1c321NnpxWvoxhur5iDnYo45fK+q0kRE3dUvUTV7n3BouGcBDZA==";
        };
        _R9cbfiRa = {
            "id" = "R9cbfiRa";
            "file" = "!mixinbooter-11.1.jar";
            "hash" = "sha512-aHEtIAv3nhF+CiwyGJ4bHaeF7Mlrawmsjy5mIlXh2HPXYQuU9YR/ZZsLAGdXxb80BD/MtPM9GX/G9bn5ymw4dw==";
        };
        _VMy17fDE = {
            "id" = "VMy17fDE";
            "file" = "!mixinbooter-11.2.jar";
            "hash" = "sha512-npwS4k1R/wfbbmtMBJmkRvAxH3p75fHAUtbF+Heji1IRO9wtC50FBTlKNqP8hFtghx1NU/PRwchpLrax8oFBIg==";
        };
        _5teMjcO2 = {
            "id" = "5teMjcO2";
            "file" = "!mixinbooter-11.3.jar";
            "hash" = "sha512-LTXq75eQ6J04vKqKZqCIU7p+8X9SmF3AY6qfe2DhicisVbvANv8eN0Sw1MXE8cXtgQttkwvxkYoHNdvyZZJjuw==";
        };
        _67JTfvMD = {
            "id" = "67JTfvMD";
            "file" = "!mixinbooter-11.4.jar";
            "hash" = "sha512-hRkHL+13UyZ6VytbM/DzjnKjHIvYxLcJ6z1ArGzf6yiPDTKSO1pqDNWqz4W3EYoaI4gHYlTc4ClxE/4m04/prA==";
        };
        _nS3HOMaM = {
            "id" = "nS3HOMaM";
            "file" = "!mixinbooter-11.5.jar";
            "hash" = "sha512-F1HOleZM8IZmkK3x/L2BPSfhJKCHqdrll10ZD+dpjnk+dbUrWeO1G5vShOmKTQdymgTUpuc2AwqAgsXmiC2A7Q==";
        };
        _fKTzZeC6 = {
            "id" = "fKTzZeC6";
            "file" = "!mixinbooter-11.6.jar";
            "hash" = "sha512-hX+A1jbMphIfIXSpwtBdeIvc6Dq+GKGPEzPMFzHhi1vpfTJdpuY21F7oJ+XzCcKFJlhuoJKTFibsPF+LJmY6dA==";
        };
        _ROSzBQn2 = {
            "id" = "ROSzBQn2";
            "file" = "!mixinbooter-11.7.jar";
            "hash" = "sha512-MiV6xfWhITuiHza2sBe9KUUe5rixBueJheeElP743ZHPkAbJeb2Zc6Js9zWEdSm1aQsAKTqXBcCtEnihDfWnRA==";
        };
        _xPCf49x9 = {
            "id" = "xPCf49x9";
            "file" = "!mixinbooter-11.8.jar";
            "hash" = "sha512-0l4BMJrUtQ5bjQaMCsYtPXJHYQmW+BikE3M2ngcKpONYNepMWz8wDoIaeCl53PoTyAJjbnrDx+ZVNJkWpyHbng==";
        };
        _LFcRAXSr = {
            "id" = "LFcRAXSr";
            "file" = "!mixinbooter-11.9.jar";
            "hash" = "sha512-qkfS0vYR7iUSeE3t4vfgP8+X2lUqMZm/ssFWajsri5e54Fpm5iWpSkSPNqKWk4bhPJXlZb3nUux0fvBUfqwwLw==";
        };
        _STfNehen = {
            "id" = "STfNehen";
            "file" = "!mixinbooter-11.10.jar";
            "hash" = "sha512-vOCjdMSuwpP0SVCEsJKFGiAG5UEp2P4IePLXnBHtRyf5XWy3Nt1OLI+dP/VdMhKQXVx6KCaRgnuhm1pGDMee1w==";
        };
        _MKPfKQjG = {
            "id" = "MKPfKQjG";
            "file" = "!mixinbooter-11.11.jar";
            "hash" = "sha512-4Zi2HjucR2dXJxgelbykT9Ap998VqhKdYFeezqEK3/brdNfpbauQAdG2WPLWcO5tf2bJfKAvmm5NYk4by+X/zQ==";
        };
        _oAYIrizx = {
            "id" = "oAYIrizx";
            "file" = "!mixinbooter-11.12.jar";
            "hash" = "sha512-AZqGokvm5aNOb5Ma5TbWiZTHJHrnxW1+keDyvUR4LkT1ee/I0lmjx28q89heN6OG3Jfm0RUZdYzAAlq3Ogzcmw==";
        };
    in {
        "gWwlRR6V" = _gWwlRR6V;
        "Xh1vOucm" = _Xh1vOucm;
        "NKZ8pGfP" = _NKZ8pGfP;
        "JV62SEWb" = _JV62SEWb;
        "M0696XQl" = _M0696XQl;
        "j0MLRW9m" = _j0MLRW9m;
        "zAZxTDs7" = _zAZxTDs7;
        "yUnADFGO" = _yUnADFGO;
        "cM2jjHwv" = _cM2jjHwv;
        "8PB5NZf9" = _8PB5NZf9;
        "GEHDdI8D" = _GEHDdI8D;
        "yyaAVrrf" = _yyaAVrrf;
        "86ZiuwqP" = _86ZiuwqP;
        "Lud8BYGp" = _Lud8BYGp;
        "HENwY7wf" = _HENwY7wf;
        "LFODQuXB" = _LFODQuXB;
        "UGyawBq4" = _UGyawBq4;
        "jxYM6zXi" = _jxYM6zXi;
        "PZYBy1vc" = _PZYBy1vc;
        "zFKmLcII" = _zFKmLcII;
        "R9cbfiRa" = _R9cbfiRa;
        "VMy17fDE" = _VMy17fDE;
        "5teMjcO2" = _5teMjcO2;
        "67JTfvMD" = _67JTfvMD;
        "nS3HOMaM" = _nS3HOMaM;
        "fKTzZeC6" = _fKTzZeC6;
        "ROSzBQn2" = _ROSzBQn2;
        "xPCf49x9" = _xPCf49x9;
        "LFcRAXSr" = _LFcRAXSr;
        "STfNehen" = _STfNehen;
        "MKPfKQjG" = _MKPfKQjG;
        "oAYIrizx" = _oAYIrizx;
        "forge-1.8" = _oAYIrizx;
        "forge-1.8.1" = _oAYIrizx;
        "forge-1.8.2" = _oAYIrizx;
        "forge-1.8.3" = _oAYIrizx;
        "forge-1.8.4" = _oAYIrizx;
        "forge-1.8.5" = _oAYIrizx;
        "forge-1.8.6" = _oAYIrizx;
        "forge-1.8.7" = _oAYIrizx;
        "forge-1.8.8" = _oAYIrizx;
        "forge-1.8.9" = _oAYIrizx;
        "forge-1.9" = _oAYIrizx;
        "forge-1.9.1" = _oAYIrizx;
        "forge-1.9.2" = _oAYIrizx;
        "forge-1.9.3" = _oAYIrizx;
        "forge-1.9.4" = _oAYIrizx;
        "forge-1.10" = _oAYIrizx;
        "forge-1.10.1" = _oAYIrizx;
        "forge-1.10.2" = _oAYIrizx;
        "forge-1.11" = _oAYIrizx;
        "forge-1.11.1" = _oAYIrizx;
        "forge-1.11.2" = _oAYIrizx;
        "forge-1.12" = _oAYIrizx;
        "forge-1.12.1" = _oAYIrizx;
        "forge-1.12.2" = _oAYIrizx;
        "pkg-8.4" = _gWwlRR6V;
        "pkg-8.5" = _Xh1vOucm;
        "pkg-8.6" = _NKZ8pGfP;
        "pkg-8.7" = _JV62SEWb;
        "pkg-8.8" = _M0696XQl;
        "pkg-8.9" = _j0MLRW9m;
        "pkg-9.0" = _zAZxTDs7;
        "pkg-9.1" = _yUnADFGO;
        "pkg-9.2" = _cM2jjHwv;
        "pkg-9.3" = _8PB5NZf9;
        "pkg-9.4" = _GEHDdI8D;
        "pkg-10.0" = _yyaAVrrf;
        "pkg-10.1" = _86ZiuwqP;
        "pkg-10.2" = _Lud8BYGp;
        "pkg-10.3" = _HENwY7wf;
        "pkg-10.4" = _LFODQuXB;
        "pkg-10.5" = _UGyawBq4;
        "pkg-10.6" = _jxYM6zXi;
        "pkg-10.7" = _PZYBy1vc;
        "pkg-11.0" = _zFKmLcII;
        "pkg-11.1" = _R9cbfiRa;
        "pkg-11.2" = _VMy17fDE;
        "pkg-11.3" = _5teMjcO2;
        "pkg-11.4" = _67JTfvMD;
        "pkg-11.5" = _nS3HOMaM;
        "pkg-11.6" = _fKTzZeC6;
        "pkg-11.7" = _ROSzBQn2;
        "pkg-11.8" = _xPCf49x9;
        "pkg-11.9" = _LFcRAXSr;
        "pkg-11.10" = _STfNehen;
        "pkg-11.11" = _MKPfKQjG;
        "pkg-11.12" = _oAYIrizx;
        "default" = _oAYIrizx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixinbooter";
        id = "G1ckZuWK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}