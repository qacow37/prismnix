{lib, callPackage, ...}:
let
    versions = (let
        _3xkb5eyX = {
            "id" = "3xkb5eyX";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-xyL5s6xH1dKXKVEmkGF+Ler+XUnKvVRJ/SAsw1ltMPbYPZNDS4dk3yVJhigmuzPT5vFjx8V5SmPxwFJoDLP5Dg==";
        };
        _7GanKcCS = {
            "id" = "7GanKcCS";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-zy9afsmhO8swIkIMHZH2QudO94P93fXdocsqroagHht9C41MRkysDlaNFjQMSYD/Te+ZX4Crr2ioGR1bosCYOw==";
        };
        _UrpMxJNd = {
            "id" = "UrpMxJNd";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-zOIsrUhmdXhVdgRmrXoqA7lanDIFO+sFg9xjWbjRv0WPtbLilaXzGKulNFQmNmVDUq0LzreJXzSPYFqS3e6OUw==";
        };
        _9g5ZoCrW = {
            "id" = "9g5ZoCrW";
            "file" = "mine-spawners-1.1.jar";
            "hash" = "sha512-zrmmI2z3yPYIq0YlSjanLOn81F3XuFwqvFsca6PwcTHFchGvGjsfUHO9x2WwaKcFhF3wKJkBWhj3+cEMuNQCqQ==";
        };
        _OYDaSqYq = {
            "id" = "OYDaSqYq";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-dCI1rfKYYTHAskOQfZIo0Hz4eKo8wYGN5NNo5PDWKjsrNZlxuowiHChLB5qNbkBd+oAkwqjucEMzvThGQSzaOA==";
        };
        _bWStfpRL = {
            "id" = "bWStfpRL";
            "file" = "mine-spawners-1.2.jar";
            "hash" = "sha512-mNiH+q4tm1f0t5oz/GjYYhb+M3sS6gKIBRlD96zb0zXyiliPchEzdFKl2AijEyUkDAGre2P9VTlpDcPjjNXGIg==";
        };
        _xO5qauLB = {
            "id" = "xO5qauLB";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-glp3EwS+XjoVB8kyZ8fCGTeTS6q98Vh9BOF77R+Un4zIdfWu9cy9QF7kkaC+cnoWT0slKWJKIbBsAvHQua4xMA==";
        };
        _fFFD4TnH = {
            "id" = "fFFD4TnH";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-UIt0UYJRq5iNE/cJCCSzFzCDsPkLex0CaN3bvqa6ZE1weGeJ1V9DboybtQcI7Y5/PqgZ9ryvRrPuay4UdBbe3w==";
        };
        _mvYC2bDe = {
            "id" = "mvYC2bDe";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-gri/6/qGQDRUlKgpY0Kn/mgo/jB/yvoGCj8MYFrdAsgY09hb86Eq0bDkJ2hdSxRq6/US8LKy9/Ds0pJ2IvNP3g==";
        };
        _681HySWE = {
            "id" = "681HySWE";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-nVodcyV6HTeKQBAAtwhH9qm1YxK4xDNuGrZbbeeXmFicrhk9D1ZEKIBLd65U/dz/HHMP2yDIoxxugdJUrOtgkQ==";
        };
        _JWC1g1G6 = {
            "id" = "JWC1g1G6";
            "file" = "mine-spawners-1.0.jar";
            "hash" = "sha512-d8P3kAGzz0+fKqXIZ/9VRuiEwasQ5uQobyDvTbUnba9J94GRnRoMzQ4LK3RKsJIgGcy9a2xiq9QYkWdRLcBBRg==";
        };
        _8mc1pk5T = {
            "id" = "8mc1pk5T";
            "file" = "mine-spawners-1.4.2.jar";
            "hash" = "sha512-ODWtMO0B1xhDa5I6gcrukqVZDOkRKi+oQPrHlKT/QVT1x3deIPAmuaUDq67do8jMOjQFgMWtAB5aqlgzVWDeXw==";
        };
        _MigZkMVr = {
            "id" = "MigZkMVr";
            "file" = "mine-spawners-1.4.3.jar";
            "hash" = "sha512-VLydJmepazIa+x2jaHXczkzRAMBFXZ3D8WDGTevy9/DzN2Xv+roGlc0ftNZIv0zNzIGxJ6meoKUVHmmKEjgcUw==";
        };
        _MAtQorDb = {
            "id" = "MAtQorDb";
            "file" = "mine-spawners-1.4.4.jar";
            "hash" = "sha512-vTluJFudkQvQYMQwY/Ls0LQhwhQ2jZWzhiAeXkc3eNFdEV9E+JsEe+kdj+fi6gJYmpQ5Gtm291B1+2xRxYHlAA==";
        };
        _fjHVWQwZ = {
            "id" = "fjHVWQwZ";
            "file" = "mine-spawners-1.4.5.jar";
            "hash" = "sha512-RVLjegCKlLe6ouMIBbDZL9s3vlYfZRF209Rp5R6uJUZ8PrtXokHCCmdJ35RzMqTd7eIhOPleOPEDUe8Di6no5Q==";
        };
        _bUVesAZJ = {
            "id" = "bUVesAZJ";
            "file" = "mine_spawners_forge-1.0.jar";
            "hash" = "sha512-Z+PjVtQaz49tIugjNt4+4qQz3xARbcXRrSnZDbMX61V1K0cjhFfuwU6wF54/1woF36TkQBiWv21UuGzoRZb6iA==";
        };
        _hGwJBfwh = {
            "id" = "hGwJBfwh";
            "file" = "mine_spawners_forge-1.4.5-alpha.jar";
            "hash" = "sha512-7qCvfEIIsETEVJdTICy80X/IfL9X0ae8BtLSABFWmRfPo/cULbBBF5nqXEQH2s2l8asaiVVHUjNLq4U9b210eA==";
        };
        _DM3CnRoV = {
            "id" = "DM3CnRoV";
            "file" = "mine-spawners-1.1.2.jar";
            "hash" = "sha512-jyrMYc0mXQFmrxwL9Co+MlooZR9ooUb/DK2GzzMW39+DXgypQyD4ZDXuUMNlWD3G1CIyasplUgIC6+GXJDlKpg==";
        };
        _upoOGe04 = {
            "id" = "upoOGe04";
            "file" = "mine_spawners_forge-1.4.5.jar";
            "hash" = "sha512-O7N1ZdjmvWDwry6XdlHR3elPPQV8pEVjyMHrCL+zDWD4wCPTx3KUS7K+ysMyUNIuYfSFu4qAerD6kjsU0b31cQ==";
        };
        _sEwXvz43 = {
            "id" = "sEwXvz43";
            "file" = "mine-spawners-1.5.jar";
            "hash" = "sha512-Vv0DxNiC8XAt328RaE9ys3Hl9ipVUf/bbE8JX5gNadDv9xJPA6CweV9ZuxO7TycI3t6CYwddd79+EyDZXVyL+w==";
        };
        _yD7Meoc0 = {
            "id" = "yD7Meoc0";
            "file" = "mine-spawners-1.1.3.jar";
            "hash" = "sha512-mE7fKVHmFpeZ+Ownw791FoQDdiJcbwFXR9lKDMxxBpCpmlSFxmf+a0DplV+xrxCWFvAJnXus/dhxPQ/rDbAP8A==";
        };
        _z4C5B9dA = {
            "id" = "z4C5B9dA";
            "file" = "mine-spawners-1.1.4.jar";
            "hash" = "sha512-L8+XWCwyhQkkYmY1nv8f2TT/NCUdesTTqJRDxm/bViSPQ4quOom6xg0Mmte7DEjVYzMB8PQKXul9Ih/Q3ZFCvg==";
        };
        _KdV7Ytal = {
            "id" = "KdV7Ytal";
            "file" = "mine_spawners_forge-1.5.1.jar";
            "hash" = "sha512-Fwdt7hFe7MgmmO3L+U2gQA04iDHd0mHSMm1MHgxsCUtTrK4zGQ1MnSCPLUcsuz0wJO+zTQzHVZLZBm6jbMdF/g==";
        };
        _hDUuG3QZ = {
            "id" = "hDUuG3QZ";
            "file" = "mine_spawners_forge-1.1.jar";
            "hash" = "sha512-cb0rL4FIaNFw1gTnx3S/BSC+dQ+51HYlAZKbBYQJFQp22SKVekVHRPP35et/tAVoDe2kY78inirtZG/wlh6cHQ==";
        };
        _vpou0vKC = {
            "id" = "vpou0vKC";
            "file" = "mine-spawners-1.1.5.jar";
            "hash" = "sha512-+pI9q1DHjR4yHNqHrTZjGyuIKsBdFbB3/aiX+lTn/gJYw2a3mzi+/b6TbyzSqIbfYHWFj8pO+0jN+OHyturC6A==";
        };
        _aMAMQxLy = {
            "id" = "aMAMQxLy";
            "file" = "mine-spawners-1.5.1.jar";
            "hash" = "sha512-M9VKIwnJSbWE+pCv9TVXqkJZyJO7S7BRMheoa7xBAILEvlgCPEDfeIM11P3S2W0c1edGGZl9DSPQwj/BEWOwmA==";
        };
        _YiNS3f12 = {
            "id" = "YiNS3f12";
            "file" = "mine-spawners-1.5.2.jar";
            "hash" = "sha512-0MS64cIUtA+8JBlsODID7LXXuIFKY/FKaG38Rkp8DJeKfz3qaiYbW73MwGgpay+MgzC/bBHahLMO8h1PrN6rtA==";
        };
        _oEU256by = {
            "id" = "oEU256by";
            "file" = "mine_spawners_forge-1.5.2.jar";
            "hash" = "sha512-kUfcYAXb1kX0I1u1XlP7ilSlsPaLW0EEGpHKRRfeOE6Vy262rif7R5QosLe2ES9t9CgTpABVwPfMBJOv3pEJxQ==";
        };
        _dJz46moR = {
            "id" = "dJz46moR";
            "file" = "mine-spawners-1.5.3.jar";
            "hash" = "sha512-XV27B7cfqdqhJsax9bQCJbX2uoEkk/gZlMW0una5EPLyxVLg9xYzJGhOPJhCQJd4pCsI7klQ9TICqoongzKBCw==";
        };
        _nCMedqQh = {
            "id" = "nCMedqQh";
            "file" = "mine-spawners-1.5.4.jar";
            "hash" = "sha512-jhIOxGZdXe1UogWpbSCxvZDSjMAZMGDgwKshcoHa3QeqbUWLOoXupv1rYE+yjOlwr8fZtZibb1DTVDs6Rttkkg==";
        };
        _DJbqaqhO = {
            "id" = "DJbqaqhO";
            "file" = "mine_spawners_forge-1.5.4.jar";
            "hash" = "sha512-3VAS//t4A5G9mILft9svr3DQBwxGCpclrkuO42b7Ap0LIfaIoUcCMGspj9Nu2fDXFnlDvbUULx2GcRJjwhRuEQ==";
        };
        _f4liZBow = {
            "id" = "f4liZBow";
            "file" = "mine_spawners_forge-1.6.jar";
            "hash" = "sha512-1Z9ZBQf+rLy/UIvUNtVsPlSCWf8nSszMFQ+QgXh0lLu0aZ6Z1LwZ/lPQoC8QQuFgJeXGs/qalVZXIjWYhM+JkQ==";
        };
        _jOk6xlLX = {
            "id" = "jOk6xlLX";
            "file" = "mine-spawners-1.5.5.jar";
            "hash" = "sha512-6e1GWvjVoYtllPSQK51rpVoiIm0sGIuwEVs2DnnFeVfe45OegHFiiQfJNFPoXoQJ5O3Hnm2r/s0VbLsUWLk1SA==";
        };
        _RkESUBFW = {
            "id" = "RkESUBFW";
            "file" = "mine_spawners_forge-1.6.1.jar";
            "hash" = "sha512-N2YQK463zOZhr1zW2YiXCClXu0dEA1tKEfD2qT0iCTGCezI+IB5XaRfeGQuXSRzd7aYtj7VhKzB5/vwXPhl3ow==";
        };
        _emUVYUDI = {
            "id" = "emUVYUDI";
            "file" = "mine-spawners-1.6.1.jar";
            "hash" = "sha512-Ak2VuLh5ztrN6MXUkUciD91t9bD7lyOj+Gwd6HoqY969ci/3IeMx+9Vdx7yxCvIdeDgsuVdTupM+npwS1D1bJQ==";
        };
        _O4CJmTqW = {
            "id" = "O4CJmTqW";
            "file" = "mine-spawners-1.6.1-1.18.2.jar";
            "hash" = "sha512-4fZxNQxSK9L8YZu/1HsBS0GirNRTMmnrwo4XxgVQr91cx5zFPSXjh0X5zLJxlDq+uSmv67QA3/mu4DDvUhi3cw==";
        };
        _Yx8QigtA = {
            "id" = "Yx8QigtA";
            "file" = "mine-spawners-1.6.2.jar";
            "hash" = "sha512-zU0sBQzS4+ruNlFYGN9bLXWxcUju7BFFxsrri9lCbY0HBYsxa2VgIUqY834SBLWHPV3WLfyNAGY82EI8NjEnjQ==";
        };
        _yxFTLN27 = {
            "id" = "yxFTLN27";
            "file" = "mine-spawners-1.6.3.jar";
            "hash" = "sha512-0SHZJKxyl1l+RUNP9M9WJUk60eYX54A52Iou7HeJlRSNRqaaoPENAEg9KzWEG81L/tjTnHl2UyltXamXxdktxQ==";
        };
        _1rMJzqxM = {
            "id" = "1rMJzqxM";
            "file" = "mine_spawners_forge-1.6.3.jar";
            "hash" = "sha512-TFi0nRNoOWifUwrdRsCMAhiX4J6qSPUhSGxH6QybKJG7YKbgQRXsYMtNa+TdCJNT+9HXaw5iADmuuzVqps6Dqg==";
        };
        _gO7BL0gp = {
            "id" = "gO7BL0gp";
            "file" = "mine_spawners_forge-1.6.4.jar";
            "hash" = "sha512-wpR3LFOyOVp1wDNnAmrrgkaGa+g32osQrbGtu5iYBdP+jDVtkwU6mrTzlVCjJF5aWLk+ffQcT2D7xWrUkvBXCA==";
        };
        _ZyC5wP3K = {
            "id" = "ZyC5wP3K";
            "file" = "mine-spawners-1.6.4.jar";
            "hash" = "sha512-aTnL/7+f6VbwGQKF0A05GSl4tEl2qnYcTM+gwVjh888zIQSD48Rv4f2+kMmWkuD/c7PTxXzTUsKl6oWD9X6Nwg==";
        };
        _m1gQk7MK = {
            "id" = "m1gQk7MK";
            "file" = "mine-spawners-1.6.5.jar";
            "hash" = "sha512-7WVqszQiDWVOXbP/xY+c2fcTSApHTOKVYOxjF640t42H40zvOedCWwORANO2ElbHe3kY2mbyWm3KeDLUoLTvyQ==";
        };
        _Wle6zwiu = {
            "id" = "Wle6zwiu";
            "file" = "mine-spawners-1.6.6.jar";
            "hash" = "sha512-/gpj29Jl0L6twvWu1DAppGT2KubhqpKvU1eMM8tmym7/xGd+4pICnVPZ+1I8m7m/10/WFl+3wGxTDDfqQGG4FQ==";
        };
        _NHbLC4MX = {
            "id" = "NHbLC4MX";
            "file" = "mine_spawners_forge-1.6.5.jar";
            "hash" = "sha512-2akSc0NmntQp0OadpfFQao3B5oVvaEm+j7lqcnC4vM2CPsmzcacj1KStjDpJCZ4+EuM7TCMp41mSiWn6ums4wQ==";
        };
        _KE6nhqAY = {
            "id" = "KE6nhqAY";
            "file" = "mine_spawners_forge-1.6.6.jar";
            "hash" = "sha512-nV2ozkcr1CXZ/GGnOegOIHKsc31uiFHOWeb3nrm5bNf/E9KD51t/4k2q8FpurW4PMAqKLPMhl1eJ1MYE8z7nWQ==";
        };
    in {
        "3xkb5eyX" = _3xkb5eyX;
        "7GanKcCS" = _7GanKcCS;
        "UrpMxJNd" = _UrpMxJNd;
        "9g5ZoCrW" = _9g5ZoCrW;
        "OYDaSqYq" = _OYDaSqYq;
        "bWStfpRL" = _bWStfpRL;
        "xO5qauLB" = _xO5qauLB;
        "fFFD4TnH" = _fFFD4TnH;
        "mvYC2bDe" = _mvYC2bDe;
        "681HySWE" = _681HySWE;
        "JWC1g1G6" = _JWC1g1G6;
        "8mc1pk5T" = _8mc1pk5T;
        "MigZkMVr" = _MigZkMVr;
        "MAtQorDb" = _MAtQorDb;
        "fjHVWQwZ" = _fjHVWQwZ;
        "bUVesAZJ" = _bUVesAZJ;
        "hGwJBfwh" = _hGwJBfwh;
        "DM3CnRoV" = _DM3CnRoV;
        "upoOGe04" = _upoOGe04;
        "sEwXvz43" = _sEwXvz43;
        "yD7Meoc0" = _yD7Meoc0;
        "z4C5B9dA" = _z4C5B9dA;
        "KdV7Ytal" = _KdV7Ytal;
        "hDUuG3QZ" = _hDUuG3QZ;
        "vpou0vKC" = _vpou0vKC;
        "aMAMQxLy" = _aMAMQxLy;
        "YiNS3f12" = _YiNS3f12;
        "oEU256by" = _oEU256by;
        "dJz46moR" = _dJz46moR;
        "nCMedqQh" = _nCMedqQh;
        "DJbqaqhO" = _DJbqaqhO;
        "f4liZBow" = _f4liZBow;
        "jOk6xlLX" = _jOk6xlLX;
        "RkESUBFW" = _RkESUBFW;
        "emUVYUDI" = _emUVYUDI;
        "O4CJmTqW" = _O4CJmTqW;
        "Yx8QigtA" = _Yx8QigtA;
        "yxFTLN27" = _yxFTLN27;
        "1rMJzqxM" = _1rMJzqxM;
        "gO7BL0gp" = _gO7BL0gp;
        "ZyC5wP3K" = _ZyC5wP3K;
        "m1gQk7MK" = _m1gQk7MK;
        "Wle6zwiu" = _Wle6zwiu;
        "NHbLC4MX" = _NHbLC4MX;
        "KE6nhqAY" = _KE6nhqAY;
        "fabric-1.20" = _vpou0vKC;
        "fabric-1.20.1" = _vpou0vKC;
        "fabric-1.20.2" = _yD7Meoc0;
        "fabric-1.20.3" = _bWStfpRL;
        "fabric-1.20.4" = _bWStfpRL;
        "fabric-1.20.5" = _mvYC2bDe;
        "fabric-1.20.6" = _mvYC2bDe;
        "fabric-1.21" = _8mc1pk5T;
        "fabric-1.21.1" = _8mc1pk5T;
        "fabric-1.21.2" = _MigZkMVr;
        "fabric-1.21.3" = _MigZkMVr;
        "fabric-1.21.4" = _aMAMQxLy;
        "fabric-1.21.5" = _ZyC5wP3K;
        "fabric-1.21.6" = _ZyC5wP3K;
        "fabric-1.18.2" = _O4CJmTqW;
        "fabric-1.21.7" = _ZyC5wP3K;
        "fabric-1.21.8" = _ZyC5wP3K;
        "fabric-1.21.9" = _m1gQk7MK;
        "fabric-1.21.10" = _m1gQk7MK;
        "fabric-1.21.11" = _Wle6zwiu;
        "forge-1.20" = _hDUuG3QZ;
        "forge-1.20.1" = _hDUuG3QZ;
        "forge-1.21.4" = _KdV7Ytal;
        "forge-1.21.5" = _f4liZBow;
        "forge-1.21.6" = _gO7BL0gp;
        "forge-1.21.7" = _gO7BL0gp;
        "forge-1.21.8" = _gO7BL0gp;
        "forge-1.21.9" = _NHbLC4MX;
        "forge-1.21.10" = _NHbLC4MX;
        "forge-1.21.11" = _KE6nhqAY;
        "default" = _KE6nhqAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-spawners";
        id = "7VESbzyX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}