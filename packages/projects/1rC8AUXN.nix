{lib, callPackage, ...}:
let
    versions = (let
        _md3310hz = {
            "id" = "md3310hz";
            "file" = "manifestation_of_the_souls-3.0.1.jar";
            "hash" = "sha512-2xsixmQZ+bpaU5TZdzmj6axnsLSI3sxtnB4tcFaOYKZZtHzn0UYFP/cvkPPUM7FfWc9vGeGcgPx3LQQAxh7HLw==";
        };
        _CNqYwbVc = {
            "id" = "CNqYwbVc";
            "file" = "manifestation_of_the_souls-4.0.0.jar";
            "hash" = "sha512-4XDjrSUru8yf3Qr2XTEA4dx9yH7XCNkH71x1ZCBqXvb9zByPhrzGoZxNmA3jBYahxpyJzLr8wRPuNPd7kAW/Aw==";
        };
        _5DvzmWot = {
            "id" = "5DvzmWot";
            "file" = "manifestation_of_the_souls-4.0.1.jar";
            "hash" = "sha512-XCEArdFGmyYgGIpEdYkFcB9V7tNbZZkMsSxqgWszeNcufeArDxhLXReWW8nJlMnochlZ6/V5xnKQawPqcaSBZg==";
        };
        _QKUXzYS0 = {
            "id" = "QKUXzYS0";
            "file" = "manifestation_of_the_souls-4.4.1.jar";
            "hash" = "sha512-gMVjlCNCQacvqfdP26HtmCi3fxt8VDZ8yLaas3unPv7PjVcH8i2aozxL7P7OxP3iztx3uaaE86hMWe9RWkWpsA==";
        };
        _FcFCjaTF = {
            "id" = "FcFCjaTF";
            "file" = "manifestation_of_the_souls-4.4.2.jar";
            "hash" = "sha512-KhPf+rWMZmzahCZpOgwLuHVI6sa6Et4XLa/oyANEPN4tFX6+JQgFjHcevQLQyMXGm9Gr9qLTYorhrm0svF4gxg==";
        };
        _FveIjHOE = {
            "id" = "FveIjHOE";
            "file" = "manifestation_of_the_souls-4.4.3.jar";
            "hash" = "sha512-YQP9VZ0yQYe4ZrUDAU0fsFLu6RN8PajYpfJQhk9zfH2MHh+obYZ4YjElcSJa5TPZErU6fWt5b2f/jUvZqvTz0Q==";
        };
        _hiuite0y = {
            "id" = "hiuite0y";
            "file" = "manifestation_of_the_souls-4.4.5.jar";
            "hash" = "sha512-UOT3+heuUH6/rigjlmk2ZxijtO42Go99M9HuS+ZBf4DesTE1YeYS9dJuDNTNlGpHWIBqqvu5E/dEiHHBSA9eUg==";
        };
        _OlA6btR3 = {
            "id" = "OlA6btR3";
            "file" = "manifestation_of_the_souls-4.4.7.jar";
            "hash" = "sha512-GJ5tlZjR8DkeCgPt/mizYpaDDylBK1M10JKyBUZ3d0A3023Y6FdNSrDVEwqSNgENsmhs6c0N7EdnpQSVI9Uzdg==";
        };
        _TX9tBbDc = {
            "id" = "TX9tBbDc";
            "file" = "manifestation_of_the_souls-4.6.1.jar";
            "hash" = "sha512-f6e/hQ4n75LdXjSg87VFJD5/ky0f1+VznQERxrDqM+4Nv3K5mokmMn9N3t+GxgZr5iHsIjriOxTRGxbJW7bOqw==";
        };
        _iTbM06Q5 = {
            "id" = "iTbM06Q5";
            "file" = "manifestation_of_the_souls-4.8.1.jar";
            "hash" = "sha512-teg7H7/l/Q9gYhnM/mT0v8aO4Ymkf/NbiGRzWN9Rz4+DYzseFDyDd0ZkHIA9BwmDJZzTIVOrU5rx5WcH4J4iqw==";
        };
        _be9J9cO2 = {
            "id" = "be9J9cO2";
            "file" = "manifestation_of_the_souls-4.8.2.jar";
            "hash" = "sha512-PtHrFsvxXrSTYvfFVZpu8Gug1BnygXKNNy20XMUBjAg7D0WGc3IQojroUgBZZpvPtddH2X0Ea7zsmnOSIy5C+g==";
        };
        _CtBa721h = {
            "id" = "CtBa721h";
            "file" = "manifestation_of_the_souls-4.8.3.jar";
            "hash" = "sha512-pKk8SvxvVDtNiFNPqkSOsuVEENx0wqtR1p4BQrqr+7aidkEQGfR6Qm9NiIOSu8AfI3NWzYPMwd6b7YsMZUIqUQ==";
        };
        _9jTNNrBr = {
            "id" = "9jTNNrBr";
            "file" = "manifestation_of_the_souls-4.9.0.jar";
            "hash" = "sha512-5p9HsIRgXFf8AFc1Z6Uq1Ur87QvWqZrG1xyGsVf3gVRrjTDimc88iI2WecTxS4IPUqTyFXOamyD3IlCMjXC37g==";
        };
        _Bj9bAQ07 = {
            "id" = "Bj9bAQ07";
            "file" = "manifestation_of_the_souls-4.9.1.jar";
            "hash" = "sha512-+vLQMmd1GVIDa8jmptJAw3aibjJJSD4CMwO2onoxI+RLuHbU2WMg7u0BU+zD3Z4MvQjjeIyMRknKAwYD/bKHqQ==";
        };
        _xgHy0OIb = {
            "id" = "xgHy0OIb";
            "file" = "manifestation_of_the_souls-4.10.0.jar";
            "hash" = "sha512-GDX/q5bTiFpR3bJVyQLGNC34yQbkEp/nUFzIpmyJ2HZxH7cXXhu79NM/ncrfWpHoAabkr1CxB/2T7Ydgi2KRtw==";
        };
        _bR9fhDTs = {
            "id" = "bR9fhDTs";
            "file" = "manifestation_of_the_souls-4.12.0.jar";
            "hash" = "sha512-Udsxx+0teNhzWaZQmh3zbxkwaYzNWw7ekZcteevkwn6ZFj5yjwOVVpEqESlTnhaeA9Jw/bPLe788T1pIi3MLQw==";
        };
        _i742N9U1 = {
            "id" = "i742N9U1";
            "file" = "manifestation_of_the_souls-4.13.0.jar";
            "hash" = "sha512-c6zEsvlvee9wovkmXNWUA7JURE0Wua/wVWJMP3Xb+ucStAYk67QpWUYoDT8tyKSmkPZSt1bNIRbJ/AxbXB6VsQ==";
        };
        _x0q41zaJ = {
            "id" = "x0q41zaJ";
            "file" = "manifestation_of_the_souls-4.13.0.jar";
            "hash" = "sha512-YKR4QQ4iJSx+3JUWk82aZHbAJ6ap48Ijzi50DVx864NNc0ZUctCwawwRU3W4KkOMuyVXDtRTstpWqXMeStU36g==";
        };
        _2cgFTtqF = {
            "id" = "2cgFTtqF";
            "file" = "manifestation_of_the_souls-4.13.2.jar";
            "hash" = "sha512-VonkFddy+ZGerN7GKXiAgxon9e/LCmC+lCKQSXyCuCrIceMJAzP0YM288GAgMm2dTRut4M5cGa4NxIHOyobbCg==";
        };
        _CNRguGTO = {
            "id" = "CNRguGTO";
            "file" = "manifestation_of_the_souls-5.1.1.jar";
            "hash" = "sha512-GfTqaJaM7MvEtYSTGJu4vQxXKcc833veg5aIxGq6qTmEGq9MKJM7//0Dj7AApQFxylgNUROSheqCPbJhOs/jVw==";
        };
        _BszIj1cf = {
            "id" = "BszIj1cf";
            "file" = "manifestation_of_the_souls-5.1.2.jar";
            "hash" = "sha512-cmlKR+f8iF1FBeQ5KOnshZYFMAVfpPJNyyR88667bbGo2oBS8aOYH4VTK7PetWID8up1jP0e0bCzngFZtABt4g==";
        };
        _LVzEOnRw = {
            "id" = "LVzEOnRw";
            "file" = "manifestation_of_the_souls-5.3.0.jar";
            "hash" = "sha512-BsMNS4gFEnII3D/qIBqtEWMjZPu/UZHEIxksE/x1RzytS4VKrTq96KkUxXmMxKcx5k/P6QcPxaPTDCReLegWaw==";
        };
        _WRj3208D = {
            "id" = "WRj3208D";
            "file" = "manifestation_of_the_souls-5.3.1.jar";
            "hash" = "sha512-ioQGrSomX2go9ZGkoFkpomA1vbLb24LKJskIjRcQG75Ovrj4QT/NAf58QFJDeK0uWLsbmg5foAtXfC174kRx6A==";
        };
    in {
        "md3310hz" = _md3310hz;
        "CNqYwbVc" = _CNqYwbVc;
        "5DvzmWot" = _5DvzmWot;
        "QKUXzYS0" = _QKUXzYS0;
        "FcFCjaTF" = _FcFCjaTF;
        "FveIjHOE" = _FveIjHOE;
        "hiuite0y" = _hiuite0y;
        "OlA6btR3" = _OlA6btR3;
        "TX9tBbDc" = _TX9tBbDc;
        "iTbM06Q5" = _iTbM06Q5;
        "be9J9cO2" = _be9J9cO2;
        "CtBa721h" = _CtBa721h;
        "9jTNNrBr" = _9jTNNrBr;
        "Bj9bAQ07" = _Bj9bAQ07;
        "xgHy0OIb" = _xgHy0OIb;
        "bR9fhDTs" = _bR9fhDTs;
        "i742N9U1" = _i742N9U1;
        "x0q41zaJ" = _x0q41zaJ;
        "2cgFTtqF" = _2cgFTtqF;
        "CNRguGTO" = _CNRguGTO;
        "BszIj1cf" = _BszIj1cf;
        "LVzEOnRw" = _LVzEOnRw;
        "WRj3208D" = _WRj3208D;
        "neoforge-1.21.1" = _WRj3208D;
        "pkg-3.0.1" = _md3310hz;
        "pkg-4.0.0" = _CNqYwbVc;
        "pkg-4.0.1" = _5DvzmWot;
        "pkg-4.4.1" = _QKUXzYS0;
        "pkg-4.4.2" = _FcFCjaTF;
        "pkg-4.4.3" = _FveIjHOE;
        "pkg-4.4.5" = _hiuite0y;
        "pkg-4.4.7" = _OlA6btR3;
        "pkg-4.6.1" = _TX9tBbDc;
        "pkg-4.8.1" = _iTbM06Q5;
        "pkg-4.8.2" = _be9J9cO2;
        "pkg-4.8.3" = _CtBa721h;
        "pkg-4.9.0" = _9jTNNrBr;
        "pkg-4.9.1" = _Bj9bAQ07;
        "pkg-4.10.0" = _xgHy0OIb;
        "pkg-4.12.0" = _bR9fhDTs;
        "pkg-4.13.0" = _x0q41zaJ;
        "pkg-4.13.2" = _2cgFTtqF;
        "pkg-5.1.1" = _CNRguGTO;
        "pkg-5.1.2" = _BszIj1cf;
        "pkg-5.3.0" = _LVzEOnRw;
        "pkg-5.3.1" = _WRj3208D;
        "default" = _WRj3208D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manifestation-of-the-souls-(jojo-mod)";
        id = "1rC8AUXN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}