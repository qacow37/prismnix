{lib, callPackage, ...}:
let
    versions = (let
        _8pGX7WXm = {
            "id" = "8pGX7WXm";
            "file" = "flash-1.19.4-1.0.1.jar";
            "hash" = "sha512-H62mcklzjsoWKy0MKudzoseOcOaRRQayKLOskJB1UmphCKZ8ZcLq4eaaMAn4ZCCUXSZWQA0FR5IMWz0+aEmOhw==";
        };
        _nMOfefQG = {
            "id" = "nMOfefQG";
            "file" = "flash-1.19.4-1.1.0.jar";
            "hash" = "sha512-jTrKMS2L4KqvgNnVQSH/5QF5N3icM55wM/FTDF+CGMOxGNl/vjIHf90b57rSZcwAV5o08+JTJd9hH4ie1WF05w==";
        };
        _yGgquj90 = {
            "id" = "yGgquj90";
            "file" = "flash-1.19.3-1.1.0.jar";
            "hash" = "sha512-BMBVwLNCBPkKcTAsHWNA1IIe0GsrgAb0dRNKSMi86HqAsh8GoZW6iZ60GTXv4FQP+E/69MHJ4gW7OQMGJxnc9w==";
        };
        _SjzWGbzp = {
            "id" = "SjzWGbzp";
            "file" = "flash-1.19-1.1.0.jar";
            "hash" = "sha512-53AoFOdfsUY7PaPNjrnKQqVtpo35U51F5e/BlhHYmLnXT67VZlGWtU9L/tbiOkiUlVpHb/mtEh2VuEoRbbwaJQ==";
        };
        _leWJZQlb = {
            "id" = "leWJZQlb";
            "file" = "flash-1.18-1.1.0.jar";
            "hash" = "sha512-bLRCzYbFijQHAlvJSSmDceGjVPimOLw/0OwSgL2xkGzQ0sWJN3L8VDY9ccJhb28QDxUEFts5vhPZK1LLcbBsbw==";
        };
        _VweWlWfd = {
            "id" = "VweWlWfd";
            "file" = "flash-1.18-1.1.1.jar";
            "hash" = "sha512-mxGRiEUoxOxI87YEx12+eq1ChLb2WorV4VTOkn7n7P9rUCZzPS1XixKrUnagLdYXpEyL3uQXPKUhjcSq0nDmMA==";
        };
        _W8p4rPN9 = {
            "id" = "W8p4rPN9";
            "file" = "flash-1.19-1.1.1.jar";
            "hash" = "sha512-62xQ8H2RXG7J91asd7kbBPfSXDYNDmS9CfOn4O+aoH1znjWpcN4dQzVb1YAa0MQy0fFtil8tuFzEEYqHdBh83g==";
        };
        _BNJEix4Y = {
            "id" = "BNJEix4Y";
            "file" = "flash-1.19.3-1.1.1.jar";
            "hash" = "sha512-pB1yzGEWl+QzWoU2dCHWtKxrA6GNhgQnJAzvgT5Cp+qD5yFAEc+0uL1ttY7Nd2CawsIYyeizy0jo0i8rhunGDw==";
        };
        _GUDpvxZM = {
            "id" = "GUDpvxZM";
            "file" = "flash-1.19.4-1.1.1.jar";
            "hash" = "sha512-ZkUbVH/fGGgfit2gy7orGNSi5CM5oX/yYj8mqYovvGfkZcg07A1bNFQ/ukBHLZrtr1Tb2gEJ2XJ6cLaawjILGg==";
        };
        _vSzWNcKp = {
            "id" = "vSzWNcKp";
            "file" = "flash-1.20-1.1.1.jar";
            "hash" = "sha512-0bfrNKD1MGzNlzMxvUdsGuMBAKNFcdmbn6snKAXjqtEKxl+jpvfX4AnzcuUX6m8UOcWjR1TeQ3bcID6DhDka0Q==";
        };
        _M0yNEN2W = {
            "id" = "M0yNEN2W";
            "file" = "flash-1.18-1.2.0.jar";
            "hash" = "sha512-tyoaBOWBcdaIRrVwW3/SXimWV5TlZx/bZtVfJMkAmT/GyXCOppXLsCr2aIsyDCUZ+IKFrYo7nyil924Xx1p0mg==";
        };
        _O2d3O0Qd = {
            "id" = "O2d3O0Qd";
            "file" = "flash-1.19-1.2.0.jar";
            "hash" = "sha512-SM1v1F6xAhAVfk3Sg0hkSwf8b2cDvXEE2Fw76rHmf+PGe0PMbHktE5bNgU5iS+4Dh2qOj2lYoamAmMuTrnNjVg==";
        };
        _UoRBTrWI = {
            "id" = "UoRBTrWI";
            "file" = "flash-1.19.3-1.2.0.jar";
            "hash" = "sha512-++C7fcIL07/BT7gBDfHyb7ylF1QLQ6W9iiJ2MrXR6wc603+qI17Y9Z8WSQPhodzu675Tr+xGPiC3kVub/cU+qg==";
        };
        _O4V42nfd = {
            "id" = "O4V42nfd";
            "file" = "flash-1.19.4-1.2.0.jar";
            "hash" = "sha512-XtCaL+mM7A3DsrK5KZfst9H1rMclCaKXj/mxF9gkxc9+Ft1SsgefBUvQJU6p6HTrNolmFMFrPcVffK55tlvMFQ==";
        };
        _8cRTQ7SL = {
            "id" = "8cRTQ7SL";
            "file" = "flash-1.20-1.2.0.jar";
            "hash" = "sha512-+jyTcCpufoWegT6lizMiOQIWR/JFw7IbZ2fBHKe6WdE97TFAaJq6/FZReRm0tdt8vDwgmVs5uqu2JBuOcd5Pzg==";
        };
        _Fpenf1R6 = {
            "id" = "Fpenf1R6";
            "file" = "flash-1.20-2.0.0.jar";
            "hash" = "sha512-afeIY7jrIQwX4MmHJR76EKlqhSx0LGx8XjVx5FYLtpW5o+wqHs1rE6xuP0HWq2sPREYdWZ2jx/ksayTJCQ+0Jw==";
        };
        _1Irm7sCX = {
            "id" = "1Irm7sCX";
            "file" = "flash-1.20-2.0.1.jar";
            "hash" = "sha512-ZxmvVNptU8hK0Wz+Ai+YLIvFTTR7Tid7cJUTBDvzhiD2zvPvyl/gCMA10UX5k8XUG8d80FS4Z9GsmZUzQGd1Qg==";
        };
        _dJ2hgpfP = {
            "id" = "dJ2hgpfP";
            "file" = "flash-1.20-2.0.3.jar";
            "hash" = "sha512-TjYmvdmCnIyBV658aDpc4U//xPWxqI7n7XDE/TfbT9J1zU6z+9v6PRgIE3D/nKcSMf7rL/K+WF8Kfp2T0YbwVw==";
        };
        _g37A4Gxy = {
            "id" = "g37A4Gxy";
            "file" = "flash-1.20-2.0.4.jar";
            "hash" = "sha512-4pWpclHOTDlWpcUqbOgITnV70SLrvUiA0NcVQmOtZFgL2lO3urOXXBrSUXxvF7wFw6ySr+3fhgZaSaBjaEBI6A==";
        };
        _efvNlDkn = {
            "id" = "efvNlDkn";
            "file" = "flash-2.1.0-fabric1.20.jar";
            "hash" = "sha512-C55mro+Qhgw3dd1xzWZgDZxeIhUA0lzFh9fe3wPiDZCmUUAi8M5goUH+iTb/+3zQjgMdPEj5Vu+jYZtuPLfNAA==";
        };
        _6XucrX7b = {
            "id" = "6XucrX7b";
            "file" = "flash-2.1.0-fabric1.21.jar";
            "hash" = "sha512-lYMF6gRvQbZSEhFkIIma/c+j3PJ8qsbjxqvcrt0nNw8gOvm6SXYw4Za0wLoG0qyyQ0V4kjVmSYJcyJ0G5+15hg==";
        };
        _bnLRG0tT = {
            "id" = "bnLRG0tT";
            "file" = "flash-2.1.0-fabric1.20.5.jar";
            "hash" = "sha512-LFxGDcu2UFPS9pm+H2KhQd0FgvfThctd5wmwE87DLQtM1vQD1Vt6KJqr9D4M/Hs6r0Qp7LILTySlhZ31wf0NoQ==";
        };
        _Ktzbblxh = {
            "id" = "Ktzbblxh";
            "file" = "flash-2.1.1-fabric.1.21.jar";
            "hash" = "sha512-pzFinK4VkyemxaAughwkTf5D21jUNW1O9AGLeg/8UKYErJ0orBdFj6lIyVIjJGdDIxpqOb8py+nAX6PVJ4cmHg==";
        };
        _gbmdebcS = {
            "id" = "gbmdebcS";
            "file" = "flash-2.1.1-fabric.1.20.jar";
            "hash" = "sha512-ybnxofQoPe1UlmVh3MOC0WMH+BoDGGUBHFBBvJ3+aA2r/jADRcJfX7lf9YMvJ8hVNWQLTyf6/r9bpCJHHO9Dpg==";
        };
        _ygORymL4 = {
            "id" = "ygORymL4";
            "file" = "flash-2.1.1-fabric.1.20.5.jar";
            "hash" = "sha512-cV3jV8IB5Ll+dTFJRLKVduxVKh9/rEpeONye/0czJvW9i2fIkECmyzRchLEQYf5VE88Ls1nCqUQSY3VmYdEefg==";
        };
    in {
        "8pGX7WXm" = _8pGX7WXm;
        "nMOfefQG" = _nMOfefQG;
        "yGgquj90" = _yGgquj90;
        "SjzWGbzp" = _SjzWGbzp;
        "leWJZQlb" = _leWJZQlb;
        "VweWlWfd" = _VweWlWfd;
        "W8p4rPN9" = _W8p4rPN9;
        "BNJEix4Y" = _BNJEix4Y;
        "GUDpvxZM" = _GUDpvxZM;
        "vSzWNcKp" = _vSzWNcKp;
        "M0yNEN2W" = _M0yNEN2W;
        "O2d3O0Qd" = _O2d3O0Qd;
        "UoRBTrWI" = _UoRBTrWI;
        "O4V42nfd" = _O4V42nfd;
        "8cRTQ7SL" = _8cRTQ7SL;
        "Fpenf1R6" = _Fpenf1R6;
        "1Irm7sCX" = _1Irm7sCX;
        "dJ2hgpfP" = _dJ2hgpfP;
        "g37A4Gxy" = _g37A4Gxy;
        "efvNlDkn" = _efvNlDkn;
        "6XucrX7b" = _6XucrX7b;
        "bnLRG0tT" = _bnLRG0tT;
        "Ktzbblxh" = _Ktzbblxh;
        "gbmdebcS" = _gbmdebcS;
        "ygORymL4" = _ygORymL4;
        "fabric-1.19.4" = _O4V42nfd;
        "fabric-1.19.3" = _UoRBTrWI;
        "fabric-1.19" = _O2d3O0Qd;
        "fabric-1.19.1" = _O2d3O0Qd;
        "fabric-1.19.2" = _O2d3O0Qd;
        "fabric-1.18" = _M0yNEN2W;
        "fabric-1.18.1" = _M0yNEN2W;
        "fabric-1.18.2" = _M0yNEN2W;
        "fabric-1.20" = _gbmdebcS;
        "fabric-1.20.1" = _gbmdebcS;
        "fabric-1.20.2" = _gbmdebcS;
        "fabric-1.20.3" = _gbmdebcS;
        "fabric-1.20.4" = _gbmdebcS;
        "fabric-1.21" = _Ktzbblxh;
        "fabric-1.20.5" = _ygORymL4;
        "fabric-1.20.6" = _ygORymL4;
        "fabric-1.21.1" = _Ktzbblxh;
        "fabric-1.21.2" = _Ktzbblxh;
        "fabric-1.21.3" = _Ktzbblxh;
        "quilt-1.19.4" = _O4V42nfd;
        "quilt-1.19.3" = _UoRBTrWI;
        "quilt-1.19" = _O2d3O0Qd;
        "quilt-1.19.1" = _O2d3O0Qd;
        "quilt-1.19.2" = _O2d3O0Qd;
        "quilt-1.18" = _M0yNEN2W;
        "quilt-1.18.1" = _M0yNEN2W;
        "quilt-1.18.2" = _M0yNEN2W;
        "quilt-1.20" = _gbmdebcS;
        "quilt-1.20.1" = _gbmdebcS;
        "quilt-1.20.2" = _gbmdebcS;
        "quilt-1.20.3" = _gbmdebcS;
        "quilt-1.20.4" = _gbmdebcS;
        "quilt-1.21" = _Ktzbblxh;
        "quilt-1.20.5" = _ygORymL4;
        "quilt-1.20.6" = _ygORymL4;
        "quilt-1.21.1" = _Ktzbblxh;
        "quilt-1.21.2" = _Ktzbblxh;
        "quilt-1.21.3" = _Ktzbblxh;
        "default" = _ygORymL4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flash";
            id = "Zmu8jXWA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}