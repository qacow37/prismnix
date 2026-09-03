{lib, callPackage, ...}:
let
    versions = (let
        _bSofCCcK = {
            "id" = "bSofCCcK";
            "file" = "player2npc-forge-1.1.0.jar";
            "hash" = "sha512-tf/h5RMh1BrdYJ8AeHYPAErVsiwIc7gFu7hKQooWmBtGPm7gGXjqq8ijPSDD8AhANBmUrQtuEJhGrqUOeaEC1g==";
        };
        _NiyrxYUm = {
            "id" = "NiyrxYUm";
            "file" = "player2npc-fabric-1.1.0.jar";
            "hash" = "sha512-G9y4aOlKWWYIfN0zePwbK0aNDuHgaHyzSH0R4HtT3zLR+5Gi6oU/3feEoJAOf7BX6yTXCa2yo7Z5kwfM0a9BnQ==";
        };
        _e2ng7EbY = {
            "id" = "e2ng7EbY";
            "file" = "player2npc-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-AqNOPbpo6h8Pc/v4PLlFCpmPyureE3H8cg6HAwstl98+NdAf/PUDLrmbmWxW5L/KujKZCWtxM1uQDPUygd37HA==";
        };
        _JTINA73y = {
            "id" = "JTINA73y";
            "file" = "player2npc-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1Rkn+H90iAIkSYttnseDVBPXd7grETSOq/hr5dthdmyzfoCEvIAbVjjN/9WWz6cuLrBj+7Ni8ffhW6wVuohcRw==";
        };
        _VegqO9Je = {
            "id" = "VegqO9Je";
            "file" = "player2npc-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-M+NqIylcQyv96aWqnqgcxmqV5wE7iXSpY6hvqndEdOmt2ipuGbADuEHAV/4mzJxTdpk4GcbvzDh5zamoJOnPQQ==";
        };
        _ENBbzJ8U = {
            "id" = "ENBbzJ8U";
            "file" = "player2npc-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-HQ2LkWaBhVLKKLAIyM4sgB64fakWbaap5JGk+bXvqjnnmqld82lck/jRxkEKx3Pf8LqM6Ii+ocqqlr5uA0VRHA==";
        };
        _tnRpONIo = {
            "id" = "tnRpONIo";
            "file" = "player2npc-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-F4B5iXTprsF8px2O/dFtD6FZt8NteJiIOPtu64lJUlf9DZo4cdcWPTyP5B5O19yhz6xtTfbhiHEaNFKkvn9fsg==";
        };
        _rTCDzHc2 = {
            "id" = "rTCDzHc2";
            "file" = "player2npc-fabric-1.20.1.1.2.1.jar";
            "hash" = "sha512-coUiY25MzuNqYOkjKY97wfTt6jIDd6kIwPr9Aldns0AlQm1OrtZad0hHpZ0T9pT5kcMdm8p8GnaXUddDGhOnkQ==";
        };
        _BtlK9bLj = {
            "id" = "BtlK9bLj";
            "file" = "player2npc-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-RPad6+5g3DlObmwQsBIJY3YwabF89i023hFqCUoQSoQrjPooD22VRCkjvSVtLfZbHvRFOBoJIYCUBUgD6DnUUQ==";
        };
        _QZHTQliX = {
            "id" = "QZHTQliX";
            "file" = "player2npc-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-R+gF4fJiNgfBa0M5nh2gnb10Fq7d6RCU9BWAnFX8jbOMWv2/Pog24Ga1sFgNTbXies0anfevOlpUOHFZT5t4hQ==";
        };
        _ppd6GzWU = {
            "id" = "ppd6GzWU";
            "file" = "player2npc-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-HQ2LkWaBhVLKKLAIyM4sgB64fakWbaap5JGk+bXvqjnnmqld82lck/jRxkEKx3Pf8LqM6Ii+ocqqlr5uA0VRHA==";
        };
        _IlbV2qGH = {
            "id" = "IlbV2qGH";
            "file" = "player2npc-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-PTOR8iBgkdWrbAkM1nOkme9YDvKVqKjDlIDbrTi0huiYaOoRtCeZlpqMgzlSz/HXIGhn453mQqnF4B9PHV0D/w==";
        };
        _xALZT15q = {
            "id" = "xALZT15q";
            "file" = "player2npc-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-RO6rjeyruVWvfooJf9Ws4geujXy7bvCI7letf1qeyY897i5esAp0FnIPyI78TJLHNj4ANzLrAf8HZI2G+FQkfA==";
        };
        _3yQaa2Q6 = {
            "id" = "3yQaa2Q6";
            "file" = "player2npc-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-AOOokXRAKGMYK0DRz9DcyGoJFjnbUaTxdUWFNUl3c3Euty4w9YndDrxxIbaCcmQ8TPcQS8KsPN9g+4C54YksnQ==";
        };
        _uJgtmOHF = {
            "id" = "uJgtmOHF";
            "file" = "player2npc-fabric-1.1.6.jar";
            "hash" = "sha512-pCffH9aEbBMuoBitYOesn7do5hvEezIkAqYVBkOuFVTAwGAnAe3QcJWQdSbVdXc+S8IDnwQAmML/foT1u9Ivng==";
        };
        _LEnhR0yn = {
            "id" = "LEnhR0yn";
            "file" = "player2npc-forge-1.1.6.jar";
            "hash" = "sha512-D66EZk5OESyYI+4OkEvCkcQkIUQ02SZ+NFYeG7iOlKCxmPga4+sjMh3ndl1rFdumNqtqR/Pa2OyGxvARNKa/gA==";
        };
        _Kr7KrN8q = {
            "id" = "Kr7KrN8q";
            "file" = "player2npc-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-IAKgi1KoQev4JaC6FTvLCmkVKZt/X51TGqSJCGj3mfYYAVzz6n+QRSrDApJGl5zeK7aIlm+lfSE5H4Cq6bB16A==";
        };
        _2sMA2WJJ = {
            "id" = "2sMA2WJJ";
            "file" = "player2npc-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-DX3rLx3hkFst957U9I8AbDf4hMwGUbr8dyG+P8xo4Mu9lgTaUCUcBUNIQ2CuuyGTM3mIr5m8EpJi1C/OsMk9bw==";
        };
        _EVWSgXes = {
            "id" = "EVWSgXes";
            "file" = "player2npc-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-bs0YoUrFl69Khn8uWRG/qE444MOj9PrB4y3QRWldVLjLgh3TW50N1DpTRrtE+UaYcbEku1QLuDjjreotI0Lm4A==";
        };
        _dFK31Bgi = {
            "id" = "dFK31Bgi";
            "file" = "player2npc-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-za4i6ZJnD0VnKHeDTFj0peZ4zewxb6cAI1fxhIX7QWIvyivlw1a0lslLOP+ilUCHD02s1i1Vmb+8G+Yp/q8jEw==";
        };
        _yr1SXp4l = {
            "id" = "yr1SXp4l";
            "file" = "player2npc-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-wZWD3M0EayBbS9elOb0VNObgCE1Xc3QmyO13HzGYsQA0b19nnqOI7Kd5zPX+YznGpaCrOmFZ+aufFoK6bs3JaA==";
        };
        _B4ktOtxM = {
            "id" = "B4ktOtxM";
            "file" = "player2npc-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-xNocKtQoXNA6gdYrHhpIrzFWrgZc/ell6jMD8fGAppf+kREllVt5tJsEJd5udIsD578kobwxUcPMFCiJw/YumA==";
        };
        _V1DRqhcg = {
            "id" = "V1DRqhcg";
            "file" = "player2npc-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-5lV8oD/TmUZ3T69GdNMBzSrN2vMcY+rlTM+Zl9uJYPKIwmFbV+S7iS3WlhijhfmU6Gx0LqnKnqSf16RaYaRAgQ==";
        };
        _HZ4yfw9h = {
            "id" = "HZ4yfw9h";
            "file" = "player2npc-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-vXe24xgoF+dyXmoGowLkapViA1tvnjNkyqNJ1m6PNZQ1c+HNb8/0VBnIWVU0T5juAe3GiaUJ2pckJ9y2MrtKtA==";
        };
        _iL2w49xp = {
            "id" = "iL2w49xp";
            "file" = "player2npc-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-rr8EZz/WK/sf/BvA2OR8LoBtzAuvdkiUUXHTOzq0Bgssv64/53C8DnsdFJqpQGpu9uW53xCzB1Emj9+pcPA4Mg==";
        };
        _c36OLx82 = {
            "id" = "c36OLx82";
            "file" = "player2npc-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-0xjHEfe9Lm8RTDcLnkGzrIBciJIekcGLBkKWTul4wmEH887jLGGga5zZ9v8MhDhotXZo37tid6SxI/JzsWQPUA==";
        };
        _kkSIYG3T = {
            "id" = "kkSIYG3T";
            "file" = "player2npc-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-hR4FZsuhAKsQJk1xIaykqT6JWERW6eiX7PJS/Q3Uuu/ruAdxyQ+uAliFw3FJpE4QAyKcOlVP0+hQZm9KhIbnYA==";
        };
        _mdTtVQG4 = {
            "id" = "mdTtVQG4";
            "file" = "player2npc-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-EihGdtRLJe4TRnvewmSxq71/IPjci5s+AzINP14tHlfRZSlB4Ku1nupo2P6SHM8XdLsTqsx+6KW6OmPU3hu+aw==";
        };
        _DZBK4tUI = {
            "id" = "DZBK4tUI";
            "file" = "player2npc-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-OeXNfbWCLnty2hlb2jVgcUuuRMxulT1HPJLPmEz8fu+soRpy/iSgClSrVY4CK5XL6qcFhabR7WmFaMLc4MgNFw==";
        };
        _EIqaHDg0 = {
            "id" = "EIqaHDg0";
            "file" = "player2npc-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-AbAmH+DhSNqCUhWNCLFfGdQGjcGWyGEiFT+VIoIgmwdU6zl37i8RDAmOWaxbJDhNMYCWR6HsAHnPQe9hEOChzw==";
        };
        _PKMGAgtC = {
            "id" = "PKMGAgtC";
            "file" = "player2npc-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-z6dD/GcnpVwFJKvuWrXyy+eoqAA99XOYDpGSUGSrSmhJFIcQPmvrYfiuFB1PxWaH5eYmeZllC2SHNS1sD3HgvQ==";
        };
        _9Bzaivk9 = {
            "id" = "9Bzaivk9";
            "file" = "player2npc-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-i0uT/iGSrpnEbhosWBCvpNZlmJwXdc3wiM02JGw8QohNsPav0LdI62BdNOXcdn/HsEjqn5ECTcgiyKrS/gUhcQ==";
        };
        _HDGhjV1t = {
            "id" = "HDGhjV1t";
            "file" = "player2npc-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-yNnCnu7p/F505/JEV9UcqjQ+f4KNTNYJ+YhJHBtxiEI79PP4e5ArkKSLCYXARkCZa1bL6OKSlbRZtURWeiczug==";
        };
        _IjeXWi8p = {
            "id" = "IjeXWi8p";
            "file" = "player2npc-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-t6o+SC9SQzV1vLrSYZRK6C/RprSv9tdg5SSPxFSk8S17wsMsSTE/5Px8aXyioGCistUozJ+coo2hhh101llyXg==";
        };
        _QcQZkwnO = {
            "id" = "QcQZkwnO";
            "file" = "player2npc-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-qTu+KV2codfaw4bK6bJfunIo7Sg3waqE+Qrh3xI4HbNs3OZXL7fCZQLiejVXH5ArABI+nuBTTF8Oyj4Di20mRQ==";
        };
        _6hUQg8ap = {
            "id" = "6hUQg8ap";
            "file" = "player2npc-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-kelYe9r0PMh0TW19IHiIO+9OMgLdoX54ZqzEjjyWJ42JkxOPXgjgpHVEKzCCKdyWnxX2D5jAeyFzkQqrZ1aqoQ==";
        };
    in {
        "bSofCCcK" = _bSofCCcK;
        "NiyrxYUm" = _NiyrxYUm;
        "e2ng7EbY" = _e2ng7EbY;
        "JTINA73y" = _JTINA73y;
        "VegqO9Je" = _VegqO9Je;
        "ENBbzJ8U" = _ENBbzJ8U;
        "tnRpONIo" = _tnRpONIo;
        "rTCDzHc2" = _rTCDzHc2;
        "BtlK9bLj" = _BtlK9bLj;
        "QZHTQliX" = _QZHTQliX;
        "ppd6GzWU" = _ppd6GzWU;
        "IlbV2qGH" = _IlbV2qGH;
        "xALZT15q" = _xALZT15q;
        "3yQaa2Q6" = _3yQaa2Q6;
        "uJgtmOHF" = _uJgtmOHF;
        "LEnhR0yn" = _LEnhR0yn;
        "Kr7KrN8q" = _Kr7KrN8q;
        "2sMA2WJJ" = _2sMA2WJJ;
        "EVWSgXes" = _EVWSgXes;
        "dFK31Bgi" = _dFK31Bgi;
        "yr1SXp4l" = _yr1SXp4l;
        "B4ktOtxM" = _B4ktOtxM;
        "V1DRqhcg" = _V1DRqhcg;
        "HZ4yfw9h" = _HZ4yfw9h;
        "iL2w49xp" = _iL2w49xp;
        "c36OLx82" = _c36OLx82;
        "kkSIYG3T" = _kkSIYG3T;
        "mdTtVQG4" = _mdTtVQG4;
        "DZBK4tUI" = _DZBK4tUI;
        "EIqaHDg0" = _EIqaHDg0;
        "PKMGAgtC" = _PKMGAgtC;
        "9Bzaivk9" = _9Bzaivk9;
        "HDGhjV1t" = _HDGhjV1t;
        "IjeXWi8p" = _IjeXWi8p;
        "QcQZkwnO" = _QcQZkwnO;
        "6hUQg8ap" = _6hUQg8ap;
        "forge-1.20.1" = _IjeXWi8p;
        "forge-1.20.2" = _Kr7KrN8q;
        "forge-1.20.3" = _Kr7KrN8q;
        "forge-1.20.4" = _Kr7KrN8q;
        "forge-1.20.5" = _Kr7KrN8q;
        "forge-1.20.6" = _Kr7KrN8q;
        "fabric-1.20.1" = _HDGhjV1t;
        "fabric-1.21.1" = _QcQZkwnO;
        "fabric-1.20.2" = _2sMA2WJJ;
        "fabric-1.20.3" = _2sMA2WJJ;
        "fabric-1.20.4" = _2sMA2WJJ;
        "fabric-1.20.5" = _2sMA2WJJ;
        "fabric-1.20.6" = _2sMA2WJJ;
        "fabric-1.21" = _dFK31Bgi;
        "neoforge-1.21.1" = _6hUQg8ap;
        "default" = _6hUQg8ap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player2npc";
        id = "CB68UWRl";
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