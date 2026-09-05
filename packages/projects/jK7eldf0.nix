{lib, callPackage, ...}:
let
    versions = (let
        _gqWB8cdc = {
            "id" = "gqWB8cdc";
            "file" = "Potions recipe book.zip";
            "hash" = "sha512-yPtg4Oa+tfe4mriIRwYJrfca9Ff3VxbXDM45kyCExGJWxNyNyQET6XgMFtHRE+H2arU8nlTag+uaxFfO8Y50bA==";
        };
        _mcEOPj5O = {
            "id" = "mcEOPj5O";
            "file" = "Potions recipe book.zip";
            "hash" = "sha512-Q5FZcafJJMniAZNTmzYPBEltQg9bd3xD6VVo3CFE9GekrqMRT5acAGp2tVZaRUd5VqSq1FzKZjVASiDKN/T/jQ==";
        };
        _7kPuV7va = {
            "id" = "7kPuV7va";
            "file" = "Libro de recetas de pociones.zip";
            "hash" = "sha512-1BBoM/kkRhcABXGo4n63wosRzA1Im661m5/Z51Mo3eVpFbS3x98Ba5tdTfQx3XVZf6Zo3N2vTfKhsfH55TLT2A==";
        };
        _kNY3KJvF = {
            "id" = "kNY3KJvF";
            "file" = "Libro de recetas de pociones.zip";
            "hash" = "sha512-ywDwtpHJRvHXZaM9nhPXjxOZiR69434eFU6+t18tmdCBJCNLpn24dp77dc2PnNI2xP0QZeF3G8lrc/LoSB6cHw==";
        };
        _UvJIWNIA = {
            "id" = "UvJIWNIA";
            "file" = "Potions recipe book.zip";
            "hash" = "sha512-qIxcdkUAfs2g6ZoOZ5ZU8lxVIicjSSihUOZdQWu1/Si8ct9iKfNaitPowtftbc1GPsiXWmx+U4iFOaTpHca1Ow==";
        };
        _KdVq4G9n = {
            "id" = "KdVq4G9n";
            "file" = "Libro de recetas de pociones.zip";
            "hash" = "sha512-w6pLml368GOKDIm/gbaHxB4KprPbGYWuzkR7ZTQv8vKyVWW7gIM8OFKJved24x/fb5lQ6o7tlBrILHoDSVxWRQ==";
        };
        _3ZaTO8zC = {
            "id" = "3ZaTO8zC";
            "file" = "Potions recipe book.zip";
            "hash" = "sha512-RV5BPhe21r4OmgZ2a90tMIGCW8TJSWn2UYGXyrU3wzDY079gQ8K4OfBwXIhcXDptkRzggD+bWB4A/I7z6Pp2sw==";
        };
        _Rs0Sn5Lw = {
            "id" = "Rs0Sn5Lw";
            "file" = "Libro de recetas de pociones.zip";
            "hash" = "sha512-gEoTdzm31T9pL8JkvH1DthVkdb/7kqgN9CApYwKxTn6HMlg1N23MWBBeOX9dx8EJZ1V/7W4zMgmVsCmpjlJC8Q==";
        };
        _cPRIl8hG = {
            "id" = "cPRIl8hG";
            "file" = "Potions recipe book.zip";
            "hash" = "sha512-80z19slRuMxTuF9jWGA3JPEODh7KQvWev1uM859XHHEU+meUQMpjF/WjAvorIbXWPUDF/cOMVSLj/RY1MaXcTg==";
        };
        _z859drBV = {
            "id" = "z859drBV";
            "file" = "Libro de recetas de pociones.zip";
            "hash" = "sha512-yKwB7Ya12QOu2hZLQpcoorKqzneYPq7sfPRkqiMStPj12idYGnVkWLer9opvHQ+QekcuH/rq68l5xmqA8/Vsmw==";
        };
        _JJ9aiNml = {
            "id" = "JJ9aiNml";
            "file" = "lrp-1.20.5-1.20.6-1.1.zip";
            "hash" = "sha512-NqyidtByKYLFxi4qUoixN7gl8bYI/RO5FCbSTLTRQ39dWS1qsH/4Lgise0uxlXW+2Uy26ZovY6xzVDea9IX5+g==";
        };
        _ndeiQTbU = {
            "id" = "ndeiQTbU";
            "file" = "prb-1.20.5-1.20.6-1.1.zip";
            "hash" = "sha512-ahnxm5UNTcZZbDXRIUO7A6GXog9zf4Sh54yezcAXvTCdD1AuuIUAeU5ulDIJI+lOJcQxUNYRKFcHrLwqbLB9xQ==";
        };
        _rjbmJYn1 = {
            "id" = "rjbmJYn1";
            "file" = "lrp-1.21-1.1.zip";
            "hash" = "sha512-7x5WRdzFeoem4DXrF8TychmY72KsvVvw7bjMFBTCtVaFuya7ve72BSvHuxOijabQrwnq0yb6SfIetYBRDX4KtQ==";
        };
        _wAQNQtF7 = {
            "id" = "wAQNQtF7";
            "file" = "prb-1.21-1.1.zip";
            "hash" = "sha512-NBq2ZkbfdaV6J7W9qUwvA6QX2pPA/GE5dgk4eGwifLgXwiyk3LLKaFwaIdVfF+lEHhNd1WvpQ1wzqRat9ioEMg==";
        };
        _IIFupUh5 = {
            "id" = "IIFupUh5";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-PskgNSQcjOJ+o7hQzUAPwSpHTdKwLnHlAKnonrZJYAR+l7ZVvUiT3DsNcSLdWfEXdDWtA+P1WMhvBCwmi1OzNw==";
        };
        _4sltUUgc = {
            "id" = "4sltUUgc";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-es69yrLz+PQDrgBb9/8BJfEsQB1BHUGmLuj5U3YSSC3LPAO/5+h37xMDDR/K1oupnQ+4FcHJcmb0eAtxVr6CrQ==";
        };
        _jsN9Z5MB = {
            "id" = "jsN9Z5MB";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-ZxlqsHKMNFAjt6H65YjrcFHB0ZQ+jF3bFkGe7zhbGW+jgKEIjPKsy7GKHMGXtVnOvrsBO7HX2BMln/rpVj405w==";
        };
        _eyWY2mWl = {
            "id" = "eyWY2mWl";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-gxH4LpXy92Hs67Z+OC5NcBUqdjnpHzsx+nflsTJrizrBq04vxUWcLkpP7mEBlA1Bw9MkcSNMOmIG1/K8xdQTuw==";
        };
        _tWKmV81E = {
            "id" = "tWKmV81E";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-Zt70P5rvzrpEfXeTbio4lWJa0Jf+wTMhbu5DBXWz5eKkB/AHJZ2nCZl9ER/zm7gXYRIC7KEGne62dw+Kk/abuA==";
        };
        _JhYvsVbf = {
            "id" = "JhYvsVbf";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-Bmkq9rkEqWHcbDvhSIL1jBDClpOFzhmn/CYXJNcO34H7Fg+DcNXlFNWpQIO1Fpk1sAVQ83Gh0kfUYMvq9Qz7Sg==";
        };
        _su5Gz4jJ = {
            "id" = "su5Gz4jJ";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-VFiumE/Gh3Sg9NQPGEzXk06E3h11olromQvzIJvxb83IXbssoLJ53yItmk9O5+NErJpxUTg8fJFba6q7+oTyNw==";
        };
        _GBPvM86B = {
            "id" = "GBPvM86B";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-ODzEV8wqJzhk/lHfqtEa6BtB/j3K3XSxYDmw1f78Wjv7b/L1f3KTEuVIzOrAil5NK5aGjAPoGBNqv8nY7JVU4w==";
        };
        _BrZ37kj0 = {
            "id" = "BrZ37kj0";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-8Pwd85914h4Mnyj1fCv/yw/J54KLRjNZBjqIPpnuTd0dfJbYEMuQ0j7btHS57Fd0yYsXVOQy/JZ5HbkDHnVhiA==";
        };
        _bC2MaAMp = {
            "id" = "bC2MaAMp";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-nuE73q5PE7DNC7LrYAdYlilhmzOl7LLhEudaXFiv6mn0cVvIqOtbXyLct0BA/tQH+I75/HAp4LuVCMV0A6VqFw==";
        };
        _Yx2OU8Uw = {
            "id" = "Yx2OU8Uw";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-xvNMZ7vhaWISoLz/YVyCinh7FOS0PUuR3cvA0GHzJbeGsR6TBvZEy+dIu6WuJP16+xYCyP6MF1X2lQ4NSZqDDQ==";
        };
        _RavG8d2Y = {
            "id" = "RavG8d2Y";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-tMEnKGxeL5fYMNE/cvAxydZQv0WFAI0+iHTtgcjwmTWHIk/b8TNacHSfR0Lp8QXC0i5/2HBKEvPJjS/gfjZ5DQ==";
        };
        _y33amtxD = {
            "id" = "y33amtxD";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-pIUF/dgeHlIQ+GD/WUM4z2MZAsMy169uCcPZ5J4ms77r9dCl8T9bENSRXjc56IdNNoa3WgXQzGouvqFS2Nrn5Q==";
        };
        _et9DDNRs = {
            "id" = "et9DDNRs";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-srLE09JbVavCQ66PBED2k2Cy0nwMcIL/SoLt1yu/Te/fXoPZjP8pagFLmbnT0unwmf5Cx5oxhkaixrhZuPJeCQ==";
        };
        _NyroA36i = {
            "id" = "NyroA36i";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-mwivun12LvZtTEmiLB/Nv8Pd4uJIPuLIT7hYIbquFhMDVL1YoJLsYV3SQ95ijSSEv51LwjsktTJPFuvruQwCZA==";
        };
        _VnZBd8qz = {
            "id" = "VnZBd8qz";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-gzaTKJYa1RJPLFNO9YyVDnMJg6Dpl8zk6X2ru2lSvL4KStOX2SljqPvnTIV2bcXT5mVP1mZCAknrSB2hOvS5dA==";
        };
        _J8QtV3dN = {
            "id" = "J8QtV3dN";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-OBpFsVx97Q0evyzBsjeySGveSGk+EztghX1JLzSSGnAu6Ze9LSC2rXtXV1d99rYyVwYrRnjpw02YmoTs1y/QBw==";
        };
        _HWY4NXj5 = {
            "id" = "HWY4NXj5";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-8KATyN9DzRBWUzUEKFCZkhxOnqoS0VHjDiu85/cZLP35/aJQei8SgbvWTU5TL9GA2tW1/PT2BtYXyqKUm80q+A==";
        };
        _2I2eeD2Z = {
            "id" = "2I2eeD2Z";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-4D0UHYDLxcwDVGqnAN/6tk8CmXWcl8tBcw3fztLBVOR38EdP/VgWQ52ejGc+j1cUNKqM5CqUyd3oExYTbW7riw==";
        };
        _DibJBmzh = {
            "id" = "DibJBmzh";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-dcMMbgd423Nu/EcBpWI9CD+0RDX2tgnzFTylaNfEgJ2U3niYDDx89gr9ph7airWDgVq8wF2FEtjRQLZVh4Jeog==";
        };
        _iIueU3J6 = {
            "id" = "iIueU3J6";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-7ZJwoXm1V+1kvXRFI2yJ2YiutUHq8jcW5iUXi5L/ivHwTc1CZNSesUMOQNTJuRAQ6jZOUal26/g/b8gKJq1PJg==";
        };
        _5RlzO0xf = {
            "id" = "5RlzO0xf";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-m0hd4Ijv031cN+hWVcB5/bq0mOTUzDr5CpZD5iPK0PhJIYNXwv+tkb6XytDK50Uc6nI6St83Bwzh+WmQZ5eofw==";
        };
        _pPGKa8QI = {
            "id" = "pPGKa8QI";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-kc8qVo0Dwhdc5Hg+EpARnhB6vCmc5m4akg4thZWy8hDklVBR5e3AhM2WP0jdcxOxdD4OrFS32IP9B9ZXsc+vPQ==";
        };
        _AscsWP6J = {
            "id" = "AscsWP6J";
            "file" = "prb-lrp-1.0.jar";
            "hash" = "sha512-iPhZCy4oc2oepwQ08YNzlEq6FG/e6V33nyVeEBijR4+Ah3AYvwPTg8epKSIMF3rqKIAF5xYNA2WSn8LvT2lcMg==";
        };
        _pEAYygam = {
            "id" = "pEAYygam";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-s42j14Vadg7zepks5cHFFBN810/9I+szbSanayghgABoZZxiDP2OWYgOMASkNh5fbSV/fd4jwtPE/Ck6EutD2g==";
        };
        _H6kbCjdH = {
            "id" = "H6kbCjdH";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-dHqopmli2xFzSRrGw4doBMBS3GO0TIE2FeHeGoHfAKiv2G3EjR4J28354CIkk0pWLq0yZgbC+aWMFkxDN3VCow==";
        };
        _u9de9RgU = {
            "id" = "u9de9RgU";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-GQv74sVVNZr/Ddf21hiVWoKb4UBYbga1n/Ibhqnwj7eoagf1qKkEkY3jwzym/jRvde6UW3ymdz0i9QWAypCxKg==";
        };
        _SBPLNUef = {
            "id" = "SBPLNUef";
            "file" = "prb-lrp-1.1.jar";
            "hash" = "sha512-GGlt1pJa86y8oh9pTaQIKueMY2nM9wY07qDwlCRR/8suD7BorP0KRWxGwk/fYhxISjQ82S2Ob3fLCwrTmXw6GQ==";
        };
        _aDs4ASQx = {
            "id" = "aDs4ASQx";
            "file" = "prb_lrp-1.19.0-1.19.3-1.2.zip";
            "hash" = "sha512-C4EYRmoiumjmutXgiJm/J1Oz/k9xXzGsaWcNL1yNL0Z7k1L/C9RTLGG0nxcZrMGsCqGUKfBEdMv+d/EINkz2hA==";
        };
        _2zop1qD6 = {
            "id" = "2zop1qD6";
            "file" = "prb_lrp-1.19.4-1.2.zip";
            "hash" = "sha512-XFA+oZAcx1Linc4kTjSLRIe5H/sWp4KQYYFP/MyiOR68aNz/jwMaQlWgd+pKVCNr/rDPxW04SuNpIJ4DeLdcGQ==";
        };
        _Lo9YZHP5 = {
            "id" = "Lo9YZHP5";
            "file" = "prb_lrp-1.20-1.20.1-1.2.zip";
            "hash" = "sha512-kdK7cg4vXYzQoUUpwq2bqIs+EcECUY0USlzsfpw5xAks8+sncBfGfzOTETSwoTdICy+VLXBjrUpVUEXp55G5bQ==";
        };
        _UGPZQZHq = {
            "id" = "UGPZQZHq";
            "file" = "prb_lrp-1.20.2-26.2-1.2.zip";
            "hash" = "sha512-NDp9ZwSq5n2ZCBpBvK5XyOH6YY7vyzZ8XSmyK72HtgVQOTIvepBTpw/ihUJoHELyhWvChSNH7qOi6jOgqSRsPQ==";
        };
        _wfzTgws4 = {
            "id" = "wfzTgws4";
            "file" = "prb-lrp-prb_lrp-1.19.0-1.19.3-1.2.jar";
            "hash" = "sha512-hutHPCNCbw0jdrj4l40WpZKo0s3km7iKGAPF9bztA+2KLaONlHt8PR8rzDI171xl2NjxnehA+4X9cMfHfnY+Bg==";
        };
        _gtUh6Eiu = {
            "id" = "gtUh6Eiu";
            "file" = "prb-lrp-prb_lrp-1.19.4-1.2.jar";
            "hash" = "sha512-Jj6REJZpWgt/zvnU4xFjrUr1gOewyzdoj4m8A+HeUQEQ1kLIh0dCkoQcknTNuBP6ARqyAPosFRVcdX1ArIc5jA==";
        };
        _LpfYOfAQ = {
            "id" = "LpfYOfAQ";
            "file" = "prb-lrp-prb_lrp-1.20-1.20.1-1.2.jar";
            "hash" = "sha512-3n9CO8UaxXmNiEzP4vlfMCfKHj8e4R3tpqSq8OohuzIASHGqLQDaCGzYOQV/dKh2rIZrc19VMDN6oF2CHJoJFw==";
        };
        _xZ5vaGkY = {
            "id" = "xZ5vaGkY";
            "file" = "prb-lrp-prb_lrp-1.20.2-26.2-1.2.jar";
            "hash" = "sha512-5XF8m/p1kpA/wwmbHJisuPt8tWmkw0FYhgWrWtZZoZe5Pm0WOmMEJTOACAYepNhAFJVRh1pLoRv1pzA2fmJ47w==";
        };
    in {
        "gqWB8cdc" = _gqWB8cdc;
        "mcEOPj5O" = _mcEOPj5O;
        "7kPuV7va" = _7kPuV7va;
        "kNY3KJvF" = _kNY3KJvF;
        "UvJIWNIA" = _UvJIWNIA;
        "KdVq4G9n" = _KdVq4G9n;
        "3ZaTO8zC" = _3ZaTO8zC;
        "Rs0Sn5Lw" = _Rs0Sn5Lw;
        "cPRIl8hG" = _cPRIl8hG;
        "z859drBV" = _z859drBV;
        "JJ9aiNml" = _JJ9aiNml;
        "ndeiQTbU" = _ndeiQTbU;
        "rjbmJYn1" = _rjbmJYn1;
        "wAQNQtF7" = _wAQNQtF7;
        "IIFupUh5" = _IIFupUh5;
        "4sltUUgc" = _4sltUUgc;
        "jsN9Z5MB" = _jsN9Z5MB;
        "eyWY2mWl" = _eyWY2mWl;
        "tWKmV81E" = _tWKmV81E;
        "JhYvsVbf" = _JhYvsVbf;
        "su5Gz4jJ" = _su5Gz4jJ;
        "GBPvM86B" = _GBPvM86B;
        "BrZ37kj0" = _BrZ37kj0;
        "bC2MaAMp" = _bC2MaAMp;
        "Yx2OU8Uw" = _Yx2OU8Uw;
        "RavG8d2Y" = _RavG8d2Y;
        "y33amtxD" = _y33amtxD;
        "et9DDNRs" = _et9DDNRs;
        "NyroA36i" = _NyroA36i;
        "VnZBd8qz" = _VnZBd8qz;
        "J8QtV3dN" = _J8QtV3dN;
        "HWY4NXj5" = _HWY4NXj5;
        "2I2eeD2Z" = _2I2eeD2Z;
        "DibJBmzh" = _DibJBmzh;
        "iIueU3J6" = _iIueU3J6;
        "5RlzO0xf" = _5RlzO0xf;
        "pPGKa8QI" = _pPGKa8QI;
        "AscsWP6J" = _AscsWP6J;
        "pEAYygam" = _pEAYygam;
        "H6kbCjdH" = _H6kbCjdH;
        "u9de9RgU" = _u9de9RgU;
        "SBPLNUef" = _SBPLNUef;
        "aDs4ASQx" = _aDs4ASQx;
        "2zop1qD6" = _2zop1qD6;
        "Lo9YZHP5" = _Lo9YZHP5;
        "UGPZQZHq" = _UGPZQZHq;
        "wfzTgws4" = _wfzTgws4;
        "gtUh6Eiu" = _gtUh6Eiu;
        "LpfYOfAQ" = _LpfYOfAQ;
        "xZ5vaGkY" = _xZ5vaGkY;
        "datapack-1.19" = _aDs4ASQx;
        "datapack-1.19.1" = _aDs4ASQx;
        "datapack-1.19.2" = _aDs4ASQx;
        "datapack-1.19.3" = _aDs4ASQx;
        "datapack-1.19.4" = _2zop1qD6;
        "datapack-1.20" = _Lo9YZHP5;
        "datapack-1.20.1" = _Lo9YZHP5;
        "datapack-1.20.2" = _UGPZQZHq;
        "datapack-1.20.3" = _UGPZQZHq;
        "datapack-1.20.4" = _UGPZQZHq;
        "datapack-1.20.5" = _UGPZQZHq;
        "datapack-1.20.6" = _UGPZQZHq;
        "datapack-1.21" = _UGPZQZHq;
        "datapack-1.21.1" = _UGPZQZHq;
        "datapack-1.21.2" = _UGPZQZHq;
        "datapack-1.21.3" = _UGPZQZHq;
        "datapack-1.21.4" = _UGPZQZHq;
        "datapack-1.21.5" = _UGPZQZHq;
        "datapack-1.21.6" = _UGPZQZHq;
        "datapack-1.21.7" = _UGPZQZHq;
        "datapack-1.21.8" = _UGPZQZHq;
        "datapack-1.21.9" = _UGPZQZHq;
        "datapack-1.21.10" = _UGPZQZHq;
        "datapack-1.21.11" = _UGPZQZHq;
        "datapack-26.1" = _UGPZQZHq;
        "datapack-26.1.1" = _UGPZQZHq;
        "datapack-26.1.2" = _UGPZQZHq;
        "datapack-26.2" = _UGPZQZHq;
        "fabric-1.19" = _wfzTgws4;
        "fabric-1.19.1" = _wfzTgws4;
        "fabric-1.19.2" = _wfzTgws4;
        "fabric-1.19.3" = _wfzTgws4;
        "fabric-1.19.4" = _gtUh6Eiu;
        "fabric-1.20" = _LpfYOfAQ;
        "fabric-1.20.1" = _LpfYOfAQ;
        "fabric-1.20.2" = _xZ5vaGkY;
        "fabric-1.20.3" = _xZ5vaGkY;
        "fabric-1.20.4" = _xZ5vaGkY;
        "fabric-1.20.5" = _xZ5vaGkY;
        "fabric-1.20.6" = _xZ5vaGkY;
        "fabric-1.21" = _xZ5vaGkY;
        "fabric-1.21.1" = _xZ5vaGkY;
        "fabric-1.21.2" = _xZ5vaGkY;
        "fabric-1.21.3" = _xZ5vaGkY;
        "fabric-1.21.4" = _xZ5vaGkY;
        "fabric-1.21.5" = _xZ5vaGkY;
        "fabric-1.21.6" = _xZ5vaGkY;
        "fabric-1.21.7" = _xZ5vaGkY;
        "fabric-1.21.8" = _xZ5vaGkY;
        "fabric-1.21.9" = _xZ5vaGkY;
        "fabric-1.21.10" = _xZ5vaGkY;
        "fabric-1.21.11" = _xZ5vaGkY;
        "fabric-26.1" = _xZ5vaGkY;
        "fabric-26.1.1" = _xZ5vaGkY;
        "fabric-26.1.2" = _xZ5vaGkY;
        "fabric-26.2" = _xZ5vaGkY;
        "forge-1.19" = _wfzTgws4;
        "forge-1.19.1" = _wfzTgws4;
        "forge-1.19.2" = _wfzTgws4;
        "forge-1.19.3" = _wfzTgws4;
        "forge-1.19.4" = _gtUh6Eiu;
        "forge-1.20" = _LpfYOfAQ;
        "forge-1.20.1" = _LpfYOfAQ;
        "forge-1.20.2" = _xZ5vaGkY;
        "forge-1.20.3" = _xZ5vaGkY;
        "forge-1.20.4" = _xZ5vaGkY;
        "forge-1.20.5" = _xZ5vaGkY;
        "forge-1.20.6" = _xZ5vaGkY;
        "forge-1.21" = _xZ5vaGkY;
        "forge-1.21.1" = _xZ5vaGkY;
        "forge-1.21.2" = _xZ5vaGkY;
        "forge-1.21.3" = _xZ5vaGkY;
        "forge-1.21.4" = _xZ5vaGkY;
        "forge-1.21.5" = _xZ5vaGkY;
        "forge-1.21.6" = _xZ5vaGkY;
        "forge-1.21.7" = _xZ5vaGkY;
        "forge-1.21.8" = _xZ5vaGkY;
        "forge-1.21.9" = _xZ5vaGkY;
        "forge-1.21.10" = _xZ5vaGkY;
        "forge-1.21.11" = _xZ5vaGkY;
        "forge-26.1" = _xZ5vaGkY;
        "forge-26.1.1" = _xZ5vaGkY;
        "forge-26.1.2" = _xZ5vaGkY;
        "forge-26.2" = _xZ5vaGkY;
        "quilt-1.19" = _wfzTgws4;
        "quilt-1.19.1" = _wfzTgws4;
        "quilt-1.19.2" = _wfzTgws4;
        "quilt-1.19.3" = _wfzTgws4;
        "quilt-1.19.4" = _gtUh6Eiu;
        "quilt-1.20" = _LpfYOfAQ;
        "quilt-1.20.1" = _LpfYOfAQ;
        "quilt-1.20.2" = _xZ5vaGkY;
        "quilt-1.20.3" = _xZ5vaGkY;
        "quilt-1.20.4" = _xZ5vaGkY;
        "quilt-1.20.5" = _xZ5vaGkY;
        "quilt-1.20.6" = _xZ5vaGkY;
        "quilt-1.21" = _xZ5vaGkY;
        "quilt-1.21.1" = _xZ5vaGkY;
        "quilt-1.21.2" = _xZ5vaGkY;
        "quilt-1.21.3" = _xZ5vaGkY;
        "quilt-1.21.4" = _xZ5vaGkY;
        "quilt-1.21.5" = _xZ5vaGkY;
        "quilt-1.21.6" = _xZ5vaGkY;
        "quilt-1.21.7" = _xZ5vaGkY;
        "quilt-1.21.8" = _xZ5vaGkY;
        "quilt-1.21.9" = _xZ5vaGkY;
        "quilt-1.21.10" = _xZ5vaGkY;
        "quilt-1.21.11" = _xZ5vaGkY;
        "quilt-26.1" = _xZ5vaGkY;
        "quilt-26.1.1" = _xZ5vaGkY;
        "quilt-26.1.2" = _xZ5vaGkY;
        "quilt-26.2" = _xZ5vaGkY;
        "neoforge-1.19" = _wfzTgws4;
        "neoforge-1.19.1" = _wfzTgws4;
        "neoforge-1.19.2" = _wfzTgws4;
        "neoforge-1.19.3" = _wfzTgws4;
        "neoforge-1.19.4" = _gtUh6Eiu;
        "neoforge-1.20" = _LpfYOfAQ;
        "neoforge-1.20.1" = _LpfYOfAQ;
        "neoforge-1.20.2" = _xZ5vaGkY;
        "neoforge-1.20.3" = _xZ5vaGkY;
        "neoforge-1.20.4" = _xZ5vaGkY;
        "neoforge-1.20.5" = _xZ5vaGkY;
        "neoforge-1.20.6" = _xZ5vaGkY;
        "neoforge-1.21" = _xZ5vaGkY;
        "neoforge-1.21.1" = _xZ5vaGkY;
        "neoforge-1.21.2" = _xZ5vaGkY;
        "neoforge-1.21.3" = _xZ5vaGkY;
        "neoforge-1.21.4" = _xZ5vaGkY;
        "neoforge-1.21.5" = _xZ5vaGkY;
        "neoforge-1.21.6" = _xZ5vaGkY;
        "neoforge-1.21.7" = _xZ5vaGkY;
        "neoforge-1.21.8" = _xZ5vaGkY;
        "neoforge-1.21.9" = _xZ5vaGkY;
        "neoforge-1.21.10" = _xZ5vaGkY;
        "neoforge-1.21.11" = _xZ5vaGkY;
        "neoforge-26.1" = _xZ5vaGkY;
        "neoforge-26.1.1" = _xZ5vaGkY;
        "neoforge-26.1.2" = _xZ5vaGkY;
        "neoforge-26.2" = _xZ5vaGkY;
        "pkg-1.0" = _z859drBV;
        "pkg-1.1" = _wAQNQtF7;
        "pkg-1.0+mod" = _AscsWP6J;
        "pkg-1.1+mod" = _SBPLNUef;
        "pkg-1" = _NyroA36i;
        "pkg-prb_lrp-1.19.0-1.19.3-1.2" = _aDs4ASQx;
        "pkg-prb_lrp-1.19.4-1.2" = _2zop1qD6;
        "pkg-prb_lrp-1.20-1.20.1-1.2" = _Lo9YZHP5;
        "pkg-prb_lrp-1.20.2-26.2-1.2" = _UGPZQZHq;
        "pkg-prb_lrp-1.19.0-1.19.3-1.2+mod" = _wfzTgws4;
        "pkg-prb_lrp-1.19.4-1.2+mod" = _gtUh6Eiu;
        "pkg-prb_lrp-1.20-1.20.1-1.2+mod" = _LpfYOfAQ;
        "pkg-prb_lrp-1.20.2-26.2-1.2+mod" = _xZ5vaGkY;
        "default" = _xZ5vaGkY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prb-lrp";
        id = "jK7eldf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}