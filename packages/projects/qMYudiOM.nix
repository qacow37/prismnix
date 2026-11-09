{lib, callPackage, ...}:
let
    versions = (let
        _TdwISeQO = {
            "id" = "TdwISeQO";
            "file" = "nofigura-0.1.6.1+1.21.11-fabric-mc.jar";
            "hash" = "sha512-qLOS4njjooB3ukErWsF3bO03po+BK+HfcLlOfVcLyM3SnO0TfDAvmxhqHCTvldM1lUs1NsIWKvPKqKjoU2Orng==";
        };
        _kSkoGZgr = {
            "id" = "kSkoGZgr";
            "file" = "nofigura-0.1.5+1.21.10-fabric-mc.jar";
            "hash" = "sha512-xaqldkOaScG6GtX/GXjKimbwyTIQvBHIzWkaQ7uW0k6Ap9S6z5I3Ieh3LE2+aNtq9MZWz1lhX94eO2SSe9v+Vw==";
        };
        _fWNbBOkx = {
            "id" = "fWNbBOkx";
            "file" = "nofigure-0.1.5+1.21.8-fabric-mc.jar";
            "hash" = "sha512-9tK2FIMbYVBQqT/k2DugqZ1AlKx4HgLFyCdxtjdf/3LX/oECONhPHCyC7x92GyQnIRbUHZvsZiex0GffR39twQ==";
        };
        _R8flZM5X = {
            "id" = "R8flZM5X";
            "file" = "nofigura-0.1.5+1.21.6-fabric-mc.jar";
            "hash" = "sha512-0I9YLGBRwC2702q4JZJ0jQWIl8mFn3q5AFqy1zpQEb6qZSVzkdCdR4SpyOcltjLaPFJ2gcVSJo9WZxruf4DItQ==";
        };
        _5ZKf9OII = {
            "id" = "5ZKf9OII";
            "file" = "nofigura-0.1.5+1.21.5-fabric-mc.jar";
            "hash" = "sha512-dnZ3Cvigs+XqCRYECdH/KUNHtuOX+4XTt+pOUCAKn35foL7XXVwlDv9Az6WoBn3OTRWTD+ngE3MlOLBDyl1eeg==";
        };
        _A80D2BVq = {
            "id" = "A80D2BVq";
            "file" = "nofigura-0.1.6.2+26.1-fabric-mc.jar";
            "hash" = "sha512-3SbBa3+sQGg7BEg3DwkxU/d0La3nqBwY2yTnEOVzhPSNYwLXBq2HtnLnaei6gpyr+S0n9I2Db+Ki/CE5gNcMlA==";
        };
        _EjljN1JX = {
            "id" = "EjljN1JX";
            "file" = "nofigura-0.1.6.2+26.1.1-fabric-mc.jar";
            "hash" = "sha512-jtm7V3VyvizeOcTu/F72S8KDRqBxRc1hYytU7Jvj09cp00jqogQ2ClkUevhUDXF7NlqOSn4n50tUg6QAg9Q/4w==";
        };
        _Jb78GZbO = {
            "id" = "Jb78GZbO";
            "file" = "nofigura-0.1.6.2+26.1.2-fabric-mc.jar";
            "hash" = "sha512-4HJkv0LCnlz+OexaDLh95ZEMRYk5ykKJV0E+fOr1wsN7+Min7hDZPqRdF8CY+GVCECEHxhgLXDDNy6wUGHPJbg==";
        };
        _MtFBeB8p = {
            "id" = "MtFBeB8p";
            "file" = "nofigura-0.1.6.3+1.21.11-fabric-mc.jar";
            "hash" = "sha512-1j7/CgDm4osigkLBNgtbibsMDI8D5cUYadxXe7Ij1pWh0ODgkNYG5bB4UE+WQVI89Y8UoyLb1/2aY9BpEALllg==";
        };
        _6rWtD206 = {
            "id" = "6rWtD206";
            "file" = "nofigura-0.1.6.3+26.1-fabric-mc.jar";
            "hash" = "sha512-kSxf6Ioy66Hv9cvNcBefeX0qupXUvfWPr8+g273CBs9sLVw+Q9Pdyoa57x17AUPWcj0UXJEoVmtc+WsxMXoMUA==";
        };
        _b1uIZCvf = {
            "id" = "b1uIZCvf";
            "file" = "nofigura-0.1.6.3+26.1.1-fabric-mc.jar";
            "hash" = "sha512-F6NubFDDvj7RRzZbQo1GUn2igsSQghJDsIRAnMQT8fAgrtYtLIfXN7umoWxym01JdnJrTzhvW8da11+4dvUnmA==";
        };
        _p2HhMUSo = {
            "id" = "p2HhMUSo";
            "file" = "nofigura-0.1.6.3+26.1.2-fabric-mc.jar";
            "hash" = "sha512-LEIR/EB62pfyyCXFoLQ0NUXIhQR9oQ8RnQZ468rIiUSr5bnDMFA0VP/9EaPCXYv1z9gplgcNCobAsuv+kEdwOg==";
        };
        _LKIO7Dy6 = {
            "id" = "LKIO7Dy6";
            "file" = "nofigura-0.1.6.3+26.2-fabric-mc.jar";
            "hash" = "sha512-dclYAR//zLBnu8Ftbh6CavihqGS6blf9CnyZrThsXi0dbQExtZsyZ4mAU7N7bHIe61W2jim/BMwryb6Omfn22Q==";
        };
        _lzvrotJb = {
            "id" = "lzvrotJb";
            "file" = "nofigura-0.1.6.4+26.1-fabric-mc.jar";
            "hash" = "sha512-owuA5P08ezRNsLpNxuncHU7EIuOBui/Hr5vwON+o7ExMILUY5INS9DQOi33VyheT+skF2pWTniN44JQpBxRVIQ==";
        };
        _ygofp0Vi = {
            "id" = "ygofp0Vi";
            "file" = "nofigura-0.1.6.4+26.1.1-fabric-mc.jar";
            "hash" = "sha512-3p5oXBPpqGn8apkGqrMvBkScnt6zfGi4ON/D/041utovK/FPZzA2XnIXj54cz5wT2todNNG6j0zCbPzlpwvrjQ==";
        };
        _sagIfLy1 = {
            "id" = "sagIfLy1";
            "file" = "nofigura-0.1.6.4+26.1.2-fabric-mc.jar";
            "hash" = "sha512-ReYYyL2bgydToacZPq8soADszwyuQmduHJp4ltDu5MKm2AZx1d00NWa3nBsct21cWg+LCXH4ZWiXf/v1r8mFCw==";
        };
        _kyBXyC3r = {
            "id" = "kyBXyC3r";
            "file" = "nofigura-0.1.6.4+26.2-fabric-mc.jar";
            "hash" = "sha512-LdQRGEdQxn9IyhX45+o237jH6+GQEay+Xt8NhmSd7yFcKeR8nnSmshQseU7m4p++CmMQiaEsxrwo+YlNNnr+4w==";
        };
        _wUrvV1jZ = {
            "id" = "wUrvV1jZ";
            "file" = "nofigura-0.1.6.5+26.2-fabric-mc.jar";
            "hash" = "sha512-yhrQwrQ+sQN1Renhc26pzxwFi8RybUl/ihBHV1otRKqNqXsp8ST889ctvpt07yLuMq5a9gQwbxkcCtNKLDZUDg==";
        };
        _BPACQ64t = {
            "id" = "BPACQ64t";
            "file" = "nofigura-0.1.6.6+26.2-fabric-mc.jar";
            "hash" = "sha512-4IOkz6CZyMHXpJEOe8yKtDlVznsSN3jEzfTSXHyzvUb1ffO+9tzTK8o9cLOB/uk/0Mj0E6NNvXw8n61WKHBfKg==";
        };
        _excNHXX1 = {
            "id" = "excNHXX1";
            "file" = "nofigura-0.1.6.5+26.1-fabric-mc.jar";
            "hash" = "sha512-bWMbTWZJ75Vw9X+9eGFSv9U7Y643uEcxvUwtcf99CKn7cvKSAskutLYkmbEDo672yGhdQplhPlEt6Q+H1X+tag==";
        };
        _XFRAqoar = {
            "id" = "XFRAqoar";
            "file" = "nofigura-0.1.6.5+26.1.1-fabric-mc.jar";
            "hash" = "sha512-hV2vrJLGbmgId+9+BDQCX3g2Y3PlKwrAIdz++OhPtYttOtPuJicrRj66TmV2AI+vw2sf5BlTb/wluhgyIWPvHg==";
        };
        _JJIhw8vG = {
            "id" = "JJIhw8vG";
            "file" = "nofigura-0.1.6.5+26.1.2-fabric-mc.jar";
            "hash" = "sha512-kc+KIUQ7IN/2RufcnwMA2HeuUnbzThrmFNB4SPlso4QT4ZCT1WfcxahJpfeHdfNTniiv44rvPanGmiV/W6AVhw==";
        };
        _jrcYQKvr = {
            "id" = "jrcYQKvr";
            "file" = "nofigura-0.1.6.5+1.21.11-fabric-mc.jar";
            "hash" = "sha512-YcncVfzt9ZdZcEo1DIWx+2Tx7Icekw3p6edFik6tg7oq1V/P0J7jnPwCnRKRRu4iRUgO/0z299GncrvIQY5P2Q==";
        };
        _9hj8ouUw = {
            "id" = "9hj8ouUw";
            "file" = "nofigura-0.1.6.6+26.3-fabric-mc.jar";
            "hash" = "sha512-eMDfhzFF2gwGJumhAooQRFSQzFaGJMKgUkmlI3GYUWv/tXrYX36cqxcqNMDTl2rEYzsGJ7s245qwmNHfQjubeQ==";
        };
        _XGi4PCzg = {
            "id" = "XGi4PCzg";
            "file" = "nofigura-0.1.6.7+26.3-fabric-mc.jar";
            "hash" = "sha512-1Hy5gdknQNPOReZfXlFP7K1nr6dvLyMukyBh/tO0dLyoEK2PsbVXR4edW4IHxEPuq/CfJQj9V5X5acI6jlkofA==";
        };
        _enEBStOx = {
            "id" = "enEBStOx";
            "file" = "nofigura-0.1.6.8+26.3-fabric-mc.jar";
            "hash" = "sha512-ABL4kRcO1aeuwaekujKMaKP/yfeZaA3MliWvqbMedlb5s7qS/CY+TNx5CLwrIywyp8LCNyGboXfgL8lYrZ0sTg==";
        };
        _Tu1GZtwX = {
            "id" = "Tu1GZtwX";
            "file" = "nofigura-0.1.6.9+26.3-fabric-mc.jar";
            "hash" = "sha512-wNOf4QQhqrHXTOB5V7D6JYaHKyOdlqDafoqPt/ExRENLipg4nsibk/OGzJrKS0BagAPLSaSW2PXL0BuOHpLVSg==";
        };
        _SKX0N7pw = {
            "id" = "SKX0N7pw";
            "file" = "nofigura-0.1.6.9+26.2-fabric-mc.jar";
            "hash" = "sha512-TTCeRHp6V6Wn+LDsKarVH1N/z5TjSLLbDmyVP5HF8fqCUct0xutLDHAf7ZqjWI0jVrvI5axoL8cK0FmPg3hSwA==";
        };
        _bL2E2Io0 = {
            "id" = "bL2E2Io0";
            "file" = "nofigura-0.1.6.9+26.1.2-fabric-mc.jar";
            "hash" = "sha512-EmEgPDD88EYH5Fja2z+GYTvklcr07sa6YSi9x36hAhZ2jfXWLoyYhRac8hZUryPj7hATFGZB+B7SXXAKrOPF0w==";
        };
        _TMm3vhro = {
            "id" = "TMm3vhro";
            "file" = "nofigura-0.1.6.9+26.1.1-fabric-mc.jar";
            "hash" = "sha512-9vx3/UEh1P1OEsWGXYvPwWyRnqhcBaWsqrXXG2Cqiq6ACgmKtLKMv2VqiipWkxBiZ1ih3BYbbcJzYfJ41ttqvA==";
        };
        _mXCFoZ1k = {
            "id" = "mXCFoZ1k";
            "file" = "nofigura-0.1.6.9+26.1-fabric-mc.jar";
            "hash" = "sha512-sMAlewUpEtfOusIhcVj3VH0FXcoRRNCs8sDBZoBXISwEMebHIot/1EFBxdXmx8cjyM4t0IVrWCwzDbbj6/ioMg==";
        };
        _yh8kznLe = {
            "id" = "yh8kznLe";
            "file" = "nofigura-0.1.6.9+1.21.11-fabric-mc.jar";
            "hash" = "sha512-47GLCF431I8nN1+tioS38vahsM3eMUpFyy/0TQs72NqLeyMT9Bu73WqoBSKEHXI4sGQsa+15T1jPWP5ly/GcZg==";
        };
        _zgYKGP8s = {
            "id" = "zgYKGP8s";
            "file" = "nofigura-0.1.6.10+26.2-fabric-mc.jar";
            "hash" = "sha512-83DGgMktbZUXHKYcUMMMHYPzVxr6E0D9CPY7g7I546JDa3hfWwrwRzdUVRcnOhllwPRa/+xLD+8fvNkf8DPz+A==";
        };
        _8XPQ63z4 = {
            "id" = "8XPQ63z4";
            "file" = "nofigura-0.1.6.10+26.3-fabric-mc.jar";
            "hash" = "sha512-u6HSu12J2v5fCO4iBsEWMKzhQV+bvPYYweB2jqi4Pozq7SomYPrP4BXY3WYsLI4GezOMQGEHw8NmFUQWjJ+XTQ==";
        };
        _bARbx9OX = {
            "id" = "bARbx9OX";
            "file" = "nofigura-0.1.6.11+26.3-fabric-mc.jar";
            "hash" = "sha512-SVr0Qkyfe7nrX/wQCsTRbv4gE71CYMn5GOWSsomOL0gt6jpF+BhYs/MIp9S7rPN4x/OywxnsMfiX35p4yvywBA==";
        };
        _IbEV710D = {
            "id" = "IbEV710D";
            "file" = "nofigura-0.1.6.12+26.3-fabric-mc.jar";
            "hash" = "sha512-GVTYjPHgPIdY9eXqDVysz74WNGs80o5u+shZvuWJxjRbTYzhG5VIJnmJZvnYoVdmA1HHL3D9bFVCZjlah7rt1g==";
        };
    in {
        "TdwISeQO" = _TdwISeQO;
        "kSkoGZgr" = _kSkoGZgr;
        "fWNbBOkx" = _fWNbBOkx;
        "R8flZM5X" = _R8flZM5X;
        "5ZKf9OII" = _5ZKf9OII;
        "A80D2BVq" = _A80D2BVq;
        "EjljN1JX" = _EjljN1JX;
        "Jb78GZbO" = _Jb78GZbO;
        "MtFBeB8p" = _MtFBeB8p;
        "6rWtD206" = _6rWtD206;
        "b1uIZCvf" = _b1uIZCvf;
        "p2HhMUSo" = _p2HhMUSo;
        "LKIO7Dy6" = _LKIO7Dy6;
        "lzvrotJb" = _lzvrotJb;
        "ygofp0Vi" = _ygofp0Vi;
        "sagIfLy1" = _sagIfLy1;
        "kyBXyC3r" = _kyBXyC3r;
        "wUrvV1jZ" = _wUrvV1jZ;
        "BPACQ64t" = _BPACQ64t;
        "excNHXX1" = _excNHXX1;
        "XFRAqoar" = _XFRAqoar;
        "JJIhw8vG" = _JJIhw8vG;
        "jrcYQKvr" = _jrcYQKvr;
        "9hj8ouUw" = _9hj8ouUw;
        "XGi4PCzg" = _XGi4PCzg;
        "enEBStOx" = _enEBStOx;
        "Tu1GZtwX" = _Tu1GZtwX;
        "SKX0N7pw" = _SKX0N7pw;
        "bL2E2Io0" = _bL2E2Io0;
        "TMm3vhro" = _TMm3vhro;
        "mXCFoZ1k" = _mXCFoZ1k;
        "yh8kznLe" = _yh8kznLe;
        "zgYKGP8s" = _zgYKGP8s;
        "8XPQ63z4" = _8XPQ63z4;
        "bARbx9OX" = _bARbx9OX;
        "IbEV710D" = _IbEV710D;
        "fabric-1.21.11" = _yh8kznLe;
        "fabric-1.21.10" = _kSkoGZgr;
        "fabric-1.21.8" = _fWNbBOkx;
        "fabric-1.21.6" = _R8flZM5X;
        "fabric-1.21.5" = _5ZKf9OII;
        "fabric-26.1" = _mXCFoZ1k;
        "fabric-26.1.1" = _TMm3vhro;
        "fabric-26.1.2" = _bL2E2Io0;
        "fabric-26.2" = _zgYKGP8s;
        "fabric-26.3" = _IbEV710D;
        "pkg-0.1.6.1+1.21.11" = _TdwISeQO;
        "pkg-0.1.5+1.21.10" = _kSkoGZgr;
        "pkg-0.1.5+1.21.8" = _fWNbBOkx;
        "pkg-0.1.5+1.21.6" = _R8flZM5X;
        "pkg-0.1.5+1.21.5" = _5ZKf9OII;
        "pkg-0.1.6.2+26.1" = _A80D2BVq;
        "pkg-0.1.6.2+26.1.1" = _EjljN1JX;
        "pkg-0.1.6.2+26.1.2" = _Jb78GZbO;
        "pkg-0.1.6.3+1.21.11" = _MtFBeB8p;
        "pkg-0.1.6.3+26.1" = _6rWtD206;
        "pkg-0.1.6.3+26.1.1" = _b1uIZCvf;
        "pkg-0.1.6.3+26.1.2" = _p2HhMUSo;
        "pkg-0.1.6.3+26.2" = _LKIO7Dy6;
        "pkg-0.1.6.4+26.1" = _lzvrotJb;
        "pkg-0.1.6.4+26.1.1" = _ygofp0Vi;
        "pkg-0.1.6.4+26.1.2" = _sagIfLy1;
        "pkg-0.1.6.4+26.2" = _kyBXyC3r;
        "pkg-0.1.6.5+26.2" = _wUrvV1jZ;
        "pkg-0.1.6.6+26.2" = _BPACQ64t;
        "pkg-0.1.6.5+26.1" = _excNHXX1;
        "pkg-0.1.6.5+26.1.1" = _XFRAqoar;
        "pkg-0.1.6.5+26.1.2" = _JJIhw8vG;
        "pkg-0.1.6.5+1.21.11" = _jrcYQKvr;
        "pkg-0.1.6.6+26.3" = _9hj8ouUw;
        "pkg-0.1.6.7+26.3" = _XGi4PCzg;
        "pkg-0.1.6.8+26.3" = _enEBStOx;
        "pkg-0.1.6.9+26.3" = _Tu1GZtwX;
        "pkg-0.1.6.9+26.2" = _SKX0N7pw;
        "pkg-0.1.6.9+26.1.2" = _bL2E2Io0;
        "pkg-0.1.6.9+26.1.1" = _TMm3vhro;
        "pkg-0.1.6.9+26.1" = _mXCFoZ1k;
        "pkg-0.1.6.9+1.21.11" = _yh8kznLe;
        "pkg-0.1.6.10+26.2" = _zgYKGP8s;
        "pkg-0.1.6.10+26.3" = _8XPQ63z4;
        "pkg-0.1.6.11+26.3" = _bARbx9OX;
        "pkg-0.1.6.12+26.3" = _IbEV710D;
        "default" = _IbEV710D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofigura";
        id = "qMYudiOM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
            };
        };
    };
in callPackage fn {}