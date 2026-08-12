{lib, callPackage, ...}:
let
    versions = (let
        _Xhk0NUc1 = {
            "id" = "Xhk0NUc1";
            "file" = "cozys-improved-wolves-1.0.0-1.20.1.jar";
            "hash" = "sha512-1W/1mugVETE7cOsz03Py/CIcqnxCU1kGOjAEhbMyAJYo52PYX2IfGjpXy2Ir5h+frDZDqN3H+xr+1S+cJsi3FA==";
        };
        _Vzm0MvVT = {
            "id" = "Vzm0MvVT";
            "file" = "cozys-improved-wolves-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZhDEvBGwDNzxa9l6S2mPu97bI0ds61+IIWLUWBBjHsW+rW170RBD8RSKIOr45GAFkJEvpJQXy7AFi3CUnMlJQQ==";
        };
        _h1bXM9Kp = {
            "id" = "h1bXM9Kp";
            "file" = "cozys-improved-wolves-1.0.0-1.20.0.jar";
            "hash" = "sha512-Ym2Vndfu1kfRB783aLX3D4Kpc22ulebEj3D5gzNxHL9rDyGGu6K8W6o6nJdrsZjWV/ZmCI6pVhcvpsJaJs6gqg==";
        };
        _BXghRdKZ = {
            "id" = "BXghRdKZ";
            "file" = "cozys-improved-wolves-1.1.0-1.20.1.jar";
            "hash" = "sha512-xUcDB+RmS9xwhdYHB2tIGLGJ/6+ZTYR+g6uZbsN31scI4o8UmubqxcrLkWmot1kglxhSliYaDXOSFZt/jOLKhw==";
        };
        _LC9VIGik = {
            "id" = "LC9VIGik";
            "file" = "cozys-improved-wolves-1.1.0-1.20.jar";
            "hash" = "sha512-G1DnhTwvav3p4bR4mQFFtr6FGeFwjYAHRZEucIyrQxYY2oejJpOPLSd6JSj3lioAj5ytX7Pxhqrya07Lb0jdOg==";
        };
        _diriySK1 = {
            "id" = "diriySK1";
            "file" = "cozys-improved-wolves-1.1.0-1.19.2.jar";
            "hash" = "sha512-Ip4NeVx3itsUWpY9BEv2+pLdm0BWma4otXaoOtPOKhByOjFq1jdCBu5b8W+/NV7wqUX6acE67ljFiyeHQmt0Ug==";
        };
        _gvHQbf2b = {
            "id" = "gvHQbf2b";
            "file" = "cozys-improved-wolves-1.2.0-1.20.1.jar";
            "hash" = "sha512-3f5YapSKAqMPZ3J9M7sg03RMbwV/815GW8ZgQetpAmUVx5LU26M9hsqiJ4Fhm/FRYaJmWqNiMB5itSgh2fnABw==";
        };
        _IZ9rp3rx = {
            "id" = "IZ9rp3rx";
            "file" = "cozys-improved-wolves-1.2.0-1.19.2.jar";
            "hash" = "sha512-/kzGQHhXQfGxvIA9lxdvScauGyLDncb97iNArqLh7VYiivAOZUydueNuhCZf9YhOLnGdLypiNfa8m2BZuIXc+g==";
        };
        _iE99go8A = {
            "id" = "iE99go8A";
            "file" = "cozys-improved-wolves-1.2.0-1.20.6.jar";
            "hash" = "sha512-5GkBPwPX3fOsbc58rttY1YBGZ9S1GznV4ou8QQ+nsSafOWWvxuxZx0bIru7ZYIw+XWYn8mF5WZMqxRXtaLeiWA==";
        };
        _DqPWBD8F = {
            "id" = "DqPWBD8F";
            "file" = "cozys-improved-wolves-1.3.0-1.21.5.jar";
            "hash" = "sha512-RjnSxBYaQkfS0DfrPGLzBjt1jaVpOHDvg4R7Ac7Vz2jsFMBiiaBvWJVddchW3sUIH2ZAepe7tTTJo37xtgzZYQ==";
        };
        _xy3uzi7D = {
            "id" = "xy3uzi7D";
            "file" = "cozys-improved-wolves-1.3.1-1.21.7.jar";
            "hash" = "sha512-2qGyjqM5Nr1L40ynwtyKTqHzAL+7zTctH4cJS5+5eVQGScAypUi6+zzwVbrx40Cg4nU7MUfk1CQmwTAI/j8CYg==";
        };
        _a08iBXPj = {
            "id" = "a08iBXPj";
            "file" = "cozys-improved-wolves-1.3.1-1.20.1.jar";
            "hash" = "sha512-7BZ6/HfCwSRvmxBRB/vAWuHTcoVGd6t5l18IGP18e9/k5P4w2FpGvSHO7QzV4YGC7dADyEVr61goRYSOhWL9lA==";
        };
        _hpUSXzt6 = {
            "id" = "hpUSXzt6";
            "file" = "cozys-improved-wolves-1.3.1-1.19.2.jar";
            "hash" = "sha512-OIkHjz5ay9B9p2U+QKLVX7wL/SYoDLm+ZBy1M5x+ccX6YsOHmjAlCg6vhrjgvoivcDugpORGjjo0zeQcm1Hz9w==";
        };
        _s0zYxzbM = {
            "id" = "s0zYxzbM";
            "file" = "cozys-improved-wolves-1.3.1-1.20.jar";
            "hash" = "sha512-tje29Kd4av1TTn4xEd6PZPwSvtCXp5D+2gUkR6aBsT+gm/dy3bV+u+GcgYosIg4s7xcR5KoN6B4MO3bzbSDOrw==";
        };
        _HcNAAShq = {
            "id" = "HcNAAShq";
            "file" = "cozys-improved-wolves-1.3.1-1.21.5.jar";
            "hash" = "sha512-dGY9t9un4zjFI5uzdp3gGp6LY9qP1ctqdWZLEeiSdP5W8ocucJrocm7JKbZE7NO4mRyOa/EVwEU8Iw+yUc1b+g==";
        };
        _wx94Mm8i = {
            "id" = "wx94Mm8i";
            "file" = "cozys-improved-wolves-1.3.1-1.21.4.jar";
            "hash" = "sha512-CW+RZIz6HGOIl2fLLZj9vX3QMDMFuICgrFTNLHt+iDzmC96PIayK/GPTB1OFR4Gd7H3M0a6Uc6ONepLhlgDQZw==";
        };
        _NEm7XU83 = {
            "id" = "NEm7XU83";
            "file" = "cozys-improved-wolves-1.3.1-1.21.jar";
            "hash" = "sha512-Kk/dtP3Mtjm3vaUizFNsMZK5KhPOupCb7P6kTe+INtdqRysKhHx/kvfGL1konPfGbe52cRA56ht0XmlDy//7Ww==";
        };
        _yC1nmV8r = {
            "id" = "yC1nmV8r";
            "file" = "cozys-improved-wolves-1.3.1-1.21.8.jar";
            "hash" = "sha512-xHpJEPOPwRBDTMNekCSicAULchbxZ2vz8+GJVjyIazuTDCvDXZ6yh1873Cs3s1TFWOxJZ/PkU1EJ4vuoz2g0kw==";
        };
        _X7QUzFZx = {
            "id" = "X7QUzFZx";
            "file" = "cozys-improved-wolves-1.4.0-1.21.11.jar";
            "hash" = "sha512-TQOADMGIx/uUB58giTSrO0P5HlwApsImGWzjJDmQr23qgyrkT3ViBjOGW8/uLDS5GR/6XabMbLQPUyDn4ReP2A==";
        };
        _t0YUsKeL = {
            "id" = "t0YUsKeL";
            "file" = "cozys-improved-wolves-1.4.0-1.21.10.jar";
            "hash" = "sha512-w5R0FzB3hsDOcehYZ2sfA/3VmhnPMSALZLFmz+0yM5blAfwqXRDIXr4IaF5x6TQLRIreMSXJ007y116+aJBSzg==";
        };
        _RHsTRbZa = {
            "id" = "RHsTRbZa";
            "file" = "cozys-improved-wolves-1.4.0-1.21.9.jar";
            "hash" = "sha512-oi2ZDXLDE7Xb7Eh2eF2DaI2GlJBGC90WAS41INHvcmXs4e4jZSsR9XhHZCVYWTJIg/HkkOs4yHeiz4sJC4SkMg==";
        };
        _PjNqSQRD = {
            "id" = "PjNqSQRD";
            "file" = "cozys-improved-wolves-1.4.0-1.21.8.jar";
            "hash" = "sha512-Uy8iKQTgTxV/gL6po7pSFqL71jgoHDRu+u+2vW7kiDsyupb7ABto1jUbhYifJ+pwX3bRDKvQ8UxR7nMCc0BXrA==";
        };
        _nt6owdHj = {
            "id" = "nt6owdHj";
            "file" = "cozys-improved-wolves-1.4.0-1.21.7.jar";
            "hash" = "sha512-wAkTZyJu+l+q6rilbsF7YFY13pah9mLZCx/9tOnvZ1uy/b05JM6H48EIhfzrlRcy1OU5oTqcQ/6qFWVKsHJ/fg==";
        };
        _WfwRhzgO = {
            "id" = "WfwRhzgO";
            "file" = "cozys-improved-wolves-1.4.0-1.21.5.jar";
            "hash" = "sha512-nlFHHjNmSfiFwLo+l9PWpsOglD/kZgxR8dc8CBZSy9iegTMjxKNnatGPip1jsukQH9jHC/tC5uI2XOoh3MCdKQ==";
        };
        _JFOv1I96 = {
            "id" = "JFOv1I96";
            "file" = "cozys-improved-wolves-1.4.0-1.21.1.jar";
            "hash" = "sha512-NEe0V9ncyHY76qQACS8vhYw7CDe260Urp4+Y88fgB2xhzWpVZIgSkER+27kNnyyO0txkGQ+Xfsp1QQT7Nq0Teg==";
        };
        _VOLVEOz2 = {
            "id" = "VOLVEOz2";
            "file" = "cozys-improved-wolves-1.4.0-1.19.2.jar";
            "hash" = "sha512-VSvWcWSLkFra8WYYXsfjjeuHl5PrCiYiTOFQm+Vvjxiuy7DaIi263Zpz+MjhpVSa1ZoiVp0XOWyrZOXEDG2zdA==";
        };
        _Oi4sjQMA = {
            "id" = "Oi4sjQMA";
            "file" = "cozys-improved-wolves-1.4.0-1.20.1.jar";
            "hash" = "sha512-s9uuE0FS/nxdOiBNQOJbbFVyVyc2Lqbd7QFI7sTx5ioE4qvHsaDQ7GkN2fLf2vwK9ZXPPkZYMwNe5i/9uAmKSQ==";
        };
        _87IiSz8H = {
            "id" = "87IiSz8H";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.5.jar";
            "hash" = "sha512-hdlywwQXH125PikeYpYrSAZvO/B+zdcArmCu53BObV62PG1Nth4PtEogEO0s89LnwNX1L9i8V4u4rKzU88YrVg==";
        };
        _Lxmaao90 = {
            "id" = "Lxmaao90";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.11.jar";
            "hash" = "sha512-6VI4/ANbkmVoR1N7PamrzC3GTG9lKDO616TXY+WJVdZh11g/TxGDzZOabqdaYwwiE2iVC5FcNe+86aTVWC+WwA==";
        };
        _NRaDStYw = {
            "id" = "NRaDStYw";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.10.jar";
            "hash" = "sha512-yUZ/EWTeo0dtQwBJHkKXitGetivsCipTwgV89z578XpurXCYBWHGdE+dwVNFw8kD0ntWlNg5kB7KMSOLpdQgBg==";
        };
        _oEGkxeSH = {
            "id" = "oEGkxeSH";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.1.jar";
            "hash" = "sha512-od2XQ2d3/EgntyHC4ZpuJk2ni2fKDkPXl0nqJwQWNa9yBQsA+jjFEJ5k7lhQCbOZ0eh4lCQT/q+Q2j4IQxf2XA==";
        };
        _qji8esZv = {
            "id" = "qji8esZv";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-nPxORg72z8amiAFvpcohZrUJyBxujelLivrWsprBt3DLMB08i/zLHiKCmHIMJFPKBp4mSewrQSt2Q6XXpI0gyA==";
        };
        _L3HgqAYg = {
            "id" = "L3HgqAYg";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-FoUvy6CsePwjROglH2oXRZZ+V5Yn95UHhFVMa63av9ejpJ33iwFAz2/LBo2HXdLDSIBc8h7epfsia+MUQjduTw==";
        };
    in {
        "Xhk0NUc1" = _Xhk0NUc1;
        "Vzm0MvVT" = _Vzm0MvVT;
        "h1bXM9Kp" = _h1bXM9Kp;
        "BXghRdKZ" = _BXghRdKZ;
        "LC9VIGik" = _LC9VIGik;
        "diriySK1" = _diriySK1;
        "gvHQbf2b" = _gvHQbf2b;
        "IZ9rp3rx" = _IZ9rp3rx;
        "iE99go8A" = _iE99go8A;
        "DqPWBD8F" = _DqPWBD8F;
        "xy3uzi7D" = _xy3uzi7D;
        "a08iBXPj" = _a08iBXPj;
        "hpUSXzt6" = _hpUSXzt6;
        "s0zYxzbM" = _s0zYxzbM;
        "HcNAAShq" = _HcNAAShq;
        "wx94Mm8i" = _wx94Mm8i;
        "NEm7XU83" = _NEm7XU83;
        "yC1nmV8r" = _yC1nmV8r;
        "X7QUzFZx" = _X7QUzFZx;
        "t0YUsKeL" = _t0YUsKeL;
        "RHsTRbZa" = _RHsTRbZa;
        "PjNqSQRD" = _PjNqSQRD;
        "nt6owdHj" = _nt6owdHj;
        "WfwRhzgO" = _WfwRhzgO;
        "JFOv1I96" = _JFOv1I96;
        "VOLVEOz2" = _VOLVEOz2;
        "Oi4sjQMA" = _Oi4sjQMA;
        "87IiSz8H" = _87IiSz8H;
        "Lxmaao90" = _Lxmaao90;
        "NRaDStYw" = _NRaDStYw;
        "oEGkxeSH" = _oEGkxeSH;
        "qji8esZv" = _qji8esZv;
        "L3HgqAYg" = _L3HgqAYg;
        "fabric-1.20.1" = _Oi4sjQMA;
        "fabric-1.19.2" = _VOLVEOz2;
        "fabric-1.20" = _s0zYxzbM;
        "fabric-1.20.6" = _iE99go8A;
        "fabric-1.21.5" = _WfwRhzgO;
        "fabric-1.21.7" = _nt6owdHj;
        "fabric-1.21.4" = _wx94Mm8i;
        "fabric-1.21" = _NEm7XU83;
        "fabric-1.21.8" = _PjNqSQRD;
        "fabric-1.21.11" = _X7QUzFZx;
        "fabric-1.21.10" = _t0YUsKeL;
        "fabric-1.21.9" = _RHsTRbZa;
        "fabric-1.21.1" = _JFOv1I96;
        "quilt-1.20.1" = _Oi4sjQMA;
        "quilt-1.19.2" = _VOLVEOz2;
        "quilt-1.20" = _s0zYxzbM;
        "quilt-1.20.6" = _iE99go8A;
        "quilt-1.21.5" = _WfwRhzgO;
        "quilt-1.21.7" = _nt6owdHj;
        "quilt-1.21.4" = _wx94Mm8i;
        "quilt-1.21" = _NEm7XU83;
        "quilt-1.21.8" = _PjNqSQRD;
        "quilt-1.21.11" = _X7QUzFZx;
        "quilt-1.21.10" = _t0YUsKeL;
        "quilt-1.21.9" = _RHsTRbZa;
        "quilt-1.21.1" = _JFOv1I96;
        "forge-1.21.5" = _87IiSz8H;
        "forge-1.21.11" = _Lxmaao90;
        "forge-1.21.10" = _NRaDStYw;
        "forge-1.21.1" = _oEGkxeSH;
        "forge-1.20.1" = _qji8esZv;
        "forge-1.19.2" = _L3HgqAYg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozys-improved-wolves";
            id = "N4PW8UQo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="L3HgqAYg";}