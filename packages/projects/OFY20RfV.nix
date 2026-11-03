{lib, callPackage, ...}:
let
    versions = (let
        _NHpLxyND = {
            "id" = "NHpLxyND";
            "file" = "strayskins-1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-Yq+wgJuHqRtqLQrKyK92InnWqoweRdPYIuJ0rTVjtP0jnF4Q3A69NMze+eMERe6IKdvRVre+oCVMhcEm75wlHA==";
        };
        _DLXvLmJm = {
            "id" = "DLXvLmJm";
            "file" = "strayskins-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-CUrN/jXq4BzMjUx0ftO3i7xCaayX5b+S+rRCO9AhSBTw2EmFqzi0mQLEhuz3M6pb/iVLcCPnsNwRI4xvjTQgpA==";
        };
        _FUL1xHEa = {
            "id" = "FUL1xHEa";
            "file" = "strayskins-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-oq6GqyxsA31QmuQ+qbDnLIN+/hb//giHajK7rJcMzvNXtqA5TFqtodEB+pyE7itzMRRaqb3S5zQ7G24V7I2ADw==";
        };
        _ymslGAJa = {
            "id" = "ymslGAJa";
            "file" = "strayskins-1.21.11-fabric-1.0.6.jar";
            "hash" = "sha512-M7Cdc4wGgaULmyrdcphjHfJVw0xp0e+F4XMt1IObkE4gAlTKgc7lHEfAR5SbLUJ2eEwu/O7H30fdyOxo7JAtyQ==";
        };
        _igG8mWKi = {
            "id" = "igG8mWKi";
            "file" = "strayskins-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-Iz1mjMyRTT63f+ys2wFHOwVSZTcY/jYKdj/x39g2cIs3ek0I5BXAKZJX+M2wr2PAuWPy3UG1FtJZ1TYjiJUZgA==";
        };
        _AwoXQmzE = {
            "id" = "AwoXQmzE";
            "file" = "strayskins-26.2-fabric-1.0.6.jar";
            "hash" = "sha512-pJnNkY4JKcNtWQHHDk5ejC9iuO+37NBAdj75NYAYWGx8/rXRZk4lH/bmx9QD08lKC5BVuDr1BrUokPiPS28vAQ==";
        };
        _qWFbJf5u = {
            "id" = "qWFbJf5u";
            "file" = "strayskins-1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-xzAEJ56H8aYt6iDhDAWFmFFTUgHdWskBCM312pipB/lHwnT/FoTS/wvGzjLlqnTzvuDcGteogcRhVpLHPtqrHA==";
        };
        _SDjFzbvL = {
            "id" = "SDjFzbvL";
            "file" = "strayskins-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-m8m78UgdgGNBkqPNM9oc/lR21THiH5fTGujqInHxmSvyQ2hX8vSHEMUk4GO5v86vqvBkJLx3MEFrv98/vPXLPA==";
        };
        _o8lMOf5d = {
            "id" = "o8lMOf5d";
            "file" = "strayskins-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-85Zfiwk/GQgxdw5ZfLCkf6je5GGfQKh/4HWkmIxxf7xbsHdKcRZCuLvKxi/dN4bNv/VAYrrG9KP5JOVnq83XEg==";
        };
        _cK6eUdki = {
            "id" = "cK6eUdki";
            "file" = "strayskins-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-oWBQcBo6qnxTs77YPmSRiv2YCqeukxyEs96gi/aB2X77KN9TADQvBb4CbpIMFK1l16BPSj4/fm0roF+i5Y1RjQ==";
        };
        _BjCttCPA = {
            "id" = "BjCttCPA";
            "file" = "strayskins-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-mor6J3fLzwBMUoGGbHOf6xBFuM2IeUw23AbJ49Hrrp6Q6ir8oR6eui+gMtOhAxI/sIiKHb4UQbs82L8/C1p2aQ==";
        };
        _v6PRBo1K = {
            "id" = "v6PRBo1K";
            "file" = "strayskins-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-JjBaYnmbBmYuf6lzLf+/I4WhUBOgo3UAOms4FgSnQVLcjVygdIM4YjwfS1mzKaxp3ju/FQfkRhNVTg52LI48eQ==";
        };
        _nCi1L363 = {
            "id" = "nCi1L363";
            "file" = "strayskins-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-Qmp7qRSnbVdJ3TGTXSr39oL30I+v1DnYX8RRzybQX+tpsto/qIAj6Pmj5xbzyYhE3zEP8J9uxlMwuXWYu8LSpw==";
        };
        _RbPlVaQ6 = {
            "id" = "RbPlVaQ6";
            "file" = "strayskins-26.2-fabric-1.1.2.jar";
            "hash" = "sha512-Mculvx6EqLESPfDavSGgyIQFw3zWzAM4N2VG2uFMYaCCaX11y/sRI+sIzU4zBwaIm0C9flC2Rajqg2lIyP7Ztg==";
        };
        _9dOQPjMm = {
            "id" = "9dOQPjMm";
            "file" = "strayskins-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-JkOxcnb+dtRiInBpA0CkNyNOKZtwY0J3Ck6qLritMDZJ6gGCP2FxLPC00ZIWZC2JOx765m40LYJfZ07/73P6ZA==";
        };
        _MTXbxbCn = {
            "id" = "MTXbxbCn";
            "file" = "strayskins-26.3-fabric-1.1.2.jar";
            "hash" = "sha512-WqfGiEH42lIenc6PRM0Sdn+Z+l6sjcnHC9vBniCwzt5MrdmQR3d8lE4YXc5oBwIhWr4PDZu2pWAKVIaoy0AgCQ==";
        };
        _IjVPIgoG = {
            "id" = "IjVPIgoG";
            "file" = "strayskins-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-Ft3gBMMlG8EjQzZAlzKOMMXrGdCBaT9iBYvqSVxT/Er5BjaAHToVMLZFBxnb5xD3X4MQWMhbjR4K8WOZvW+WHQ==";
        };
        _WktJe6zz = {
            "id" = "WktJe6zz";
            "file" = "strayskins-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-ANhzbHUjFyOZFDFooPEPa4OJbhckcdPXXk9mXQDAOyKSBh6D2rCplFLlowDJmxNr8J7zuHr1+/nkjiaGHMd2uw==";
        };
        _6hDOrfcH = {
            "id" = "6hDOrfcH";
            "file" = "strayskins-26.3-fabric-1.2.0.jar";
            "hash" = "sha512-xsCmu2J+hmnWa0w7YVrBZFJAk8grPgvguwIu+jBN1aGMTU/9hSO4nQEVEo1+mEUyt0CqYj18bH4W32hR5X56yA==";
        };
        _29gd5sWa = {
            "id" = "29gd5sWa";
            "file" = "strayskins-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-K+1RRxuIckfHACTR8ccZPqwO7IGv8yJ2szNw1YAc2TqzlB7mHYfCkT4mDXQleQWIFiBtsbx1NopwS8oUnvYiMA==";
        };
        _ZR7oWhPd = {
            "id" = "ZR7oWhPd";
            "file" = "strayskins-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-daAa4HkZ3HcYyQaStqYH0+qfgXcFlYKlQ2eRYg+SNNLmZPcn2GjQvFwNA+cNGNK9PENiuDMWu7SEGnOucfZYOA==";
        };
        _cCqTEDDA = {
            "id" = "cCqTEDDA";
            "file" = "strayskins-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-5mjsADrKLaFzr/hsFdeX7DcCxZIbSsQPTdXlMT/VqGYUh4Jnzq8q2eJm3dOEoYIPl4IHgo7QU2KresH9ddZ61w==";
        };
        _TTUyfqnZ = {
            "id" = "TTUyfqnZ";
            "file" = "strayskins-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-Wkm2jI/ovdSlHewqPfRHrvfXMxsHHsRtZONNtik4r+zXSUxscypIOG9vDS1j3DZpjBplaqCeBzf2gEz+uuj4cQ==";
        };
        _J4iBKANJ = {
            "id" = "J4iBKANJ";
            "file" = "strayskins-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-8gprMiaB/Gh83W02FEFnowPOcoTt0frIltG0GAW/LLkl3h6SSBRbyoklVAvxdnnsNJq2pJ8iLS6JorZ30Dj+vA==";
        };
        _ls3Fulrf = {
            "id" = "ls3Fulrf";
            "file" = "strayskins-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-V0uIYl37aSFfHZqhmO+hOTYsyUJonFYjwFH4FyQ4iIJ64u4q4X95j91D1p82rX8PHBK7OuAgufca0l44ko+kQg==";
        };
        _UcDAIkNH = {
            "id" = "UcDAIkNH";
            "file" = "strayskins-26.2-fabric-1.2.2.jar";
            "hash" = "sha512-HS4KbQzkhFd3XjdTSC7vsmk2MPhIdeeYndecwLhPYLgrUK53vEaVcmZe+jA+oW+K4OaLKRkO0+5ePVy8I5RbgA==";
        };
        _9IW6wSGg = {
            "id" = "9IW6wSGg";
            "file" = "strayskins-26.3-fabric-1.2.2.jar";
            "hash" = "sha512-fmEBe1l8MtEb/X4VJqysGhFcHfjMN+MsG0VcX2ZcRuetsZlmTEdn4gqnYNsy/sq+nmXlsishmLw62hdPbspkVg==";
        };
    in {
        "NHpLxyND" = _NHpLxyND;
        "DLXvLmJm" = _DLXvLmJm;
        "FUL1xHEa" = _FUL1xHEa;
        "ymslGAJa" = _ymslGAJa;
        "igG8mWKi" = _igG8mWKi;
        "AwoXQmzE" = _AwoXQmzE;
        "qWFbJf5u" = _qWFbJf5u;
        "SDjFzbvL" = _SDjFzbvL;
        "o8lMOf5d" = _o8lMOf5d;
        "cK6eUdki" = _cK6eUdki;
        "BjCttCPA" = _BjCttCPA;
        "v6PRBo1K" = _v6PRBo1K;
        "nCi1L363" = _nCi1L363;
        "RbPlVaQ6" = _RbPlVaQ6;
        "9dOQPjMm" = _9dOQPjMm;
        "MTXbxbCn" = _MTXbxbCn;
        "IjVPIgoG" = _IjVPIgoG;
        "WktJe6zz" = _WktJe6zz;
        "6hDOrfcH" = _6hDOrfcH;
        "29gd5sWa" = _29gd5sWa;
        "ZR7oWhPd" = _ZR7oWhPd;
        "cCqTEDDA" = _cCqTEDDA;
        "TTUyfqnZ" = _TTUyfqnZ;
        "J4iBKANJ" = _J4iBKANJ;
        "ls3Fulrf" = _ls3Fulrf;
        "UcDAIkNH" = _UcDAIkNH;
        "9IW6wSGg" = _9IW6wSGg;
        "fabric-1.21.11" = _TTUyfqnZ;
        "fabric-1.21.1" = _cCqTEDDA;
        "fabric-26.2" = _UcDAIkNH;
        "fabric-1.20.1" = _ZR7oWhPd;
        "fabric-26.3" = _9IW6wSGg;
        "pkg-1.21.11-fabric-1.0.5" = _NHpLxyND;
        "pkg-1.21.1-fabric-1.0.5" = _DLXvLmJm;
        "pkg-26.2-fabric-1.0.5" = _FUL1xHEa;
        "pkg-1.21.11-fabric-1.0.6" = _ymslGAJa;
        "pkg-1.21.1-fabric-1.0.6" = _igG8mWKi;
        "pkg-26.2-fabric-1.0.6" = _AwoXQmzE;
        "pkg-1.20.1-fabric-1.0.6" = _qWFbJf5u;
        "pkg-1.21.11-fabric-1.1.0" = _SDjFzbvL;
        "pkg-26.2-fabric-1.1.0" = _o8lMOf5d;
        "pkg-1.21.1-fabric-1.1.0" = _cK6eUdki;
        "pkg-26.2-fabric-1.1.1" = _BjCttCPA;
        "pkg-1.21.11-fabric-1.1.1" = _v6PRBo1K;
        "pkg-1.21.1-fabric-1.1.1" = _nCi1L363;
        "pkg-26.2-fabric-1.1.2" = _RbPlVaQ6;
        "pkg-1.21.11-fabric-1.1.2" = _9dOQPjMm;
        "pkg-26.3-fabric-1.1.2" = _MTXbxbCn;
        "pkg-1.21.11-fabric-1.2.0" = _IjVPIgoG;
        "pkg-26.2-fabric-1.2.0" = _WktJe6zz;
        "pkg-26.3-fabric-1.2.0" = _6hDOrfcH;
        "pkg-1.21.1-fabric-1.2.0" = _29gd5sWa;
        "pkg-1.20.1-fabric-1.2.1" = _ZR7oWhPd;
        "pkg-1.21.1-fabric-1.2.1" = _cCqTEDDA;
        "pkg-1.21.11-fabric-1.2.1" = _TTUyfqnZ;
        "pkg-26.2-fabric-1.2.1" = _J4iBKANJ;
        "pkg-26.3-fabric-1.2.1" = _ls3Fulrf;
        "pkg-26.2-fabric-1.2.2" = _UcDAIkNH;
        "pkg-26.3-fabric-1.2.2" = _9IW6wSGg;
        "default" = _9IW6wSGg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strayskins";
        id = "OFY20RfV";
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