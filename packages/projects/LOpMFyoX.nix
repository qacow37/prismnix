{lib, callPackage, ...}:
let
    versions = (let
        _AEIbBpZr = {
            "id" = "AEIbBpZr";
            "file" = "bunnyhop-1.0.0.jar";
            "hash" = "sha512-b4lYHoYobyb19YlmBMnh2+N5ZI/Eok4Dc/Q2p6sbSvx3bU6PQ4zOBolUvtRpHcxQU6uPZVGi1R3w+ImJpjujGA==";
        };
        _lY1h1OxL = {
            "id" = "lY1h1OxL";
            "file" = "bunnyhop-1.21.4.jar";
            "hash" = "sha512-7owTdEIVInEmVQ6qHVfQEt9/bXrsiNWoVtDFk7rqGgcX0uWJu4awmVROiXdUDtpAxK06ofyUeOfsJUTuaxqNzA==";
        };
        _gfTlu8uQ = {
            "id" = "gfTlu8uQ";
            "file" = "bunnyhop-1.21.1.jar";
            "hash" = "sha512-4ffn7ws/jD2TvogGEw5505fts0Ydu9pdT/bEYyqtksvQdLlg5SqWbgxCEyeKmvz0DdCHdmvQ4giR5pxsUHXmhw==";
        };
        _vapkRUs0 = {
            "id" = "vapkRUs0";
            "file" = "bunnyhop-1.20.6.jar";
            "hash" = "sha512-6zaLQeRLK+splIQUfgfa//Z4nYccxqLv4lVV3eExDcf34VQ9qfPIotYM0+3OUnHCxbV7iQs/0Ag2OtVQUj14YQ==";
        };
        _fjtw7lw3 = {
            "id" = "fjtw7lw3";
            "file" = "bunnyhop-1.20.4.jar";
            "hash" = "sha512-zNbzza/YD+ELfzXx6Xman7BhrtDpxjayJUki4wSdnwioQ3X50lDvXC9bU6zHWY2dcYjNs/w9HrbM0NjmCAj98g==";
        };
        _3yJ3E0Q3 = {
            "id" = "3yJ3E0Q3";
            "file" = "bunnyhop-1.20.1.jar";
            "hash" = "sha512-XHHpibvH0JzlebgEYWqmgKQqJPzwVCXcM8CnTmegWDaVFcvqq6JncxHicaQKlYcnCpeTatNrQ77Fs4HrohgPBA==";
        };
        _ccgqHfFg = {
            "id" = "ccgqHfFg";
            "file" = "bunnyhop-1.19.4.jar";
            "hash" = "sha512-5QZvgqQkSVakJbqLnbPxgyZCl+uXudH+RBnzX5AWLty1Azq0t650HPA7dvTG5TvYLMPB4pVD/DOt9jFWEELf/w==";
        };
        _oQ0oAA4R = {
            "id" = "oQ0oAA4R";
            "file" = "bunnyhop-1.18.2.jar";
            "hash" = "sha512-/XhW8J0/0r8ekC6vpDYgKd1YMQBHqm08XaZtoLeHgJnGdBm47dxFFvtdifhV8JcAHumfZplIcznENjyy9LVOJQ==";
        };
        _fMHG1D0J = {
            "id" = "fMHG1D0J";
            "file" = "bunnyhop-1.16.5.jar";
            "hash" = "sha512-6IT+NJ84+2RWZN4ivETHbc9QKB32Atq3TdR9IbR69oKPtM+KQ+0dDn+5OanrPWA082FJuRwcCj1Ku2EkxiyePg==";
        };
        _wwvlzWB5 = {
            "id" = "wwvlzWB5";
            "file" = "bunnyhop-1.0.2+mc1.16.5.jar";
            "hash" = "sha512-Fx/UJKcaghuaR2fW8wDF6bki+Xc+wdsg1+t5ySt8k4wVxj/8fycThDI7MED4W6NmbF8qjNHLFEirt/k+pKwmOA==";
        };
        _qkaKHqk4 = {
            "id" = "qkaKHqk4";
            "file" = "bunnyhop-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-NMRsnEYs2b4L4INRQ8RPlonJLd/Mm3EHDoxxvdBpUafpROznWrtp3oZI2Xdf/ITWBZxk/cdlKWtXg8PVY48m0Q==";
        };
        _ml8XTnml = {
            "id" = "ml8XTnml";
            "file" = "bunnyhop-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-X4mWt/yi3N2Ghq5PtzDekeDw2eA8NxQZNdqiNkiM8tH95d6nClnX9qmtO3zwapWpk5S7NbwEsxu6I9EpfUCONA==";
        };
        _G0i3FBkc = {
            "id" = "G0i3FBkc";
            "file" = "bunnyhop-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-s0bT8TyoBT02spEgVYyLpwOoSAjEFjwyg0Q6GChCM5Gkwr25F7Fl/C0xspccQaRDAj0FYsNWER1L8YN46zlnmQ==";
        };
        _SrLryNv6 = {
            "id" = "SrLryNv6";
            "file" = "bunnyhop-1.0.2+mc1.20.4.jar";
            "hash" = "sha512-e/2uEpuMwNSO1H5v6fzgCk+OAvSZM1LmqzXeqoZkZdCOB5w1iXN3T6LrDv66eV8lgOTwCiURGhH+WbABaJS7DQ==";
        };
        _kzWAjX20 = {
            "id" = "kzWAjX20";
            "file" = "bunnyhop-1.0.2+mc1.20.6.jar";
            "hash" = "sha512-KzbZp9TsZ+tG2ZoE4rUXKngYWB2nI8GL6koHGn+8rgPVCxbc+PnEx1i+I2Jmw/ZBQCl/BiLp06RarESlqOgQFg==";
        };
        _BfxnPIve = {
            "id" = "BfxnPIve";
            "file" = "bunnyhop-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-wmdDjGPwCbXjy0UCSUu6IzUT6unMrKNZSpn3ih/RGYeBvnag0SpFWNnfEP8wFulaY3JHZxC306HI2JfKT/biGw==";
        };
        _wy5PvMgA = {
            "id" = "wy5PvMgA";
            "file" = "bunnyhop-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-ry58qxj8yiP2eg7IvNppFinpNFVDQCueMHUHfade18T2WUaCEykXeTYFnvjPHZyiW1aZqZmFZxUGSfP3HtZ+hg==";
        };
        _Pi8kx8ID = {
            "id" = "Pi8kx8ID";
            "file" = "bunnyhop-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-u3DAp+Etw3NB91eNNCSFy3lweC67DUyclAPML2cev7NdnPsXV537rlQ6br6xA5rYnG8oy2fxOCq4Xkx5LKd+5g==";
        };
        _rIIqMTxq = {
            "id" = "rIIqMTxq";
            "file" = "bunnyhop-1.0.2+mc1.21.jar";
            "hash" = "sha512-51UXCQH/RU/fovKAvwJFcaO7ksEnUyJ+Ka1Z1bE5cfdgo5PrVkv5Gj6pwmF454WiwIhRZi1MtLqhRGLG6Sdhbw==";
        };
        _u8fNRxId = {
            "id" = "u8fNRxId";
            "file" = "bunnyhop-1.0.1+mc1.16.5.jar";
            "hash" = "sha512-J1z/hZ4hrSsBm58N+Wv5ojlPahlQ+rxIQAvY63a/1brzs1W+//gA756O8MnInP0iIy4Qnt22mqZLiIGwVnQGYA==";
        };
        _ZPkpkWFN = {
            "id" = "ZPkpkWFN";
            "file" = "bunnyhop-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-9GS/TcGjArIttZ9O001EH2SLIsPA/UWQM3JT0x6QqdKpO8uN4sv0AZF9cU93eWebnTBfd9RHCU3KhapZMl8+Nw==";
        };
        _1G4ruSRA = {
            "id" = "1G4ruSRA";
            "file" = "bunnyhop-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-Zhp0c4fnmCkG9zSEa5F0JrsYGXpiej+FItc53B53ga4buBnXimtAvOVrzJ5nL6GOFbti/orDPR3j9YZIDG+X7g==";
        };
        _C2dd086K = {
            "id" = "C2dd086K";
            "file" = "bunnyhop-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-78pCU+8grbSDybX5B01cExAivCsgVM1mM+t9CtMaUX8w7ZDPmKnHLlhGlNCGZAL4M3d6N8BqBGpqO4d9Q8r5aA==";
        };
        _FmgY9tpb = {
            "id" = "FmgY9tpb";
            "file" = "bunnyhop-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-RA+XBepNRasRCFqxglY0GmuX0RKMhICTuzbuimhH4DVIIP7cTDPwlfPNtcMk65F1xOSuMx8leEy+vJ0y0uDrKg==";
        };
        _ofAF3tHL = {
            "id" = "ofAF3tHL";
            "file" = "bunnyhop-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-wivm1RjIFBkZ1s3YoQ6pcdklrEvUx5pCJMRwpOfwrgbnA99Pe62RezrfhrxpfGP8Tg6O554v1xOFRKx6CaOqKQ==";
        };
        _mt3WIPNh = {
            "id" = "mt3WIPNh";
            "file" = "bunnyhop-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-5K9mMV1DlrT3lzS+LQU+gutQ7ndThtvXcKu9VJMCxWSl7NoEPZCvQt6RHZNRlnuWb+TtfERx1FMKcxj9nEqKpA==";
        };
        _gdNqvXQG = {
            "id" = "gdNqvXQG";
            "file" = "bunnyhop-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-a8huFXaRX5/qNVUijo3AYQQhxyB0N8Jo9jy695g9p2rdIGzmUQIHJGmRp1u8z+tD8+OMqMsQZ2eubqXv8s43fg==";
        };
        _DYZM8SRt = {
            "id" = "DYZM8SRt";
            "file" = "bunnyhop-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-9WfKotUZT/zs10odRcONhZ3SzqQhNSgyF7t0NNyL/ck3pMkAvR1t+x8e+2xy3RP/iVQgm3heR4vqP1xhXgQbwQ==";
        };
        _Q0O3hFfw = {
            "id" = "Q0O3hFfw";
            "file" = "bunnyhop-1.0.1+mc1.21.jar";
            "hash" = "sha512-MjyX60wLFprv/2Sq/qkKDRTI6CYOeJOcGaaBVxYulHBu+ERxD2FlWoNCtuQfW0+ubxWSgoniFeHri9qUoG/NaA==";
        };
    in {
        "AEIbBpZr" = _AEIbBpZr;
        "lY1h1OxL" = _lY1h1OxL;
        "gfTlu8uQ" = _gfTlu8uQ;
        "vapkRUs0" = _vapkRUs0;
        "fjtw7lw3" = _fjtw7lw3;
        "3yJ3E0Q3" = _3yJ3E0Q3;
        "ccgqHfFg" = _ccgqHfFg;
        "oQ0oAA4R" = _oQ0oAA4R;
        "fMHG1D0J" = _fMHG1D0J;
        "wwvlzWB5" = _wwvlzWB5;
        "qkaKHqk4" = _qkaKHqk4;
        "ml8XTnml" = _ml8XTnml;
        "G0i3FBkc" = _G0i3FBkc;
        "SrLryNv6" = _SrLryNv6;
        "kzWAjX20" = _kzWAjX20;
        "BfxnPIve" = _BfxnPIve;
        "wy5PvMgA" = _wy5PvMgA;
        "Pi8kx8ID" = _Pi8kx8ID;
        "rIIqMTxq" = _rIIqMTxq;
        "u8fNRxId" = _u8fNRxId;
        "ZPkpkWFN" = _ZPkpkWFN;
        "1G4ruSRA" = _1G4ruSRA;
        "C2dd086K" = _C2dd086K;
        "FmgY9tpb" = _FmgY9tpb;
        "ofAF3tHL" = _ofAF3tHL;
        "mt3WIPNh" = _mt3WIPNh;
        "gdNqvXQG" = _gdNqvXQG;
        "DYZM8SRt" = _DYZM8SRt;
        "Q0O3hFfw" = _Q0O3hFfw;
        "fabric-1.21.8" = _Pi8kx8ID;
        "fabric-1.21.4" = _wy5PvMgA;
        "fabric-1.21.1" = _BfxnPIve;
        "fabric-1.20.6" = _kzWAjX20;
        "fabric-1.20.4" = _SrLryNv6;
        "fabric-1.20.1" = _G0i3FBkc;
        "fabric-1.19.4" = _ml8XTnml;
        "fabric-1.18.2" = _qkaKHqk4;
        "fabric-1.16.5" = _wwvlzWB5;
        "fabric-1.21" = _rIIqMTxq;
        "pkg-1.0.0" = _fMHG1D0J;
        "pkg-1.0.2+mc1.16.5" = _wwvlzWB5;
        "pkg-1.0.2+mc1.18.2" = _qkaKHqk4;
        "pkg-1.0.2+mc1.19.4" = _ml8XTnml;
        "pkg-1.0.2+mc1.20.1" = _G0i3FBkc;
        "pkg-1.0.2+mc1.20.4" = _SrLryNv6;
        "pkg-1.0.2+mc1.20.6" = _kzWAjX20;
        "pkg-1.0.2+mc1.21.1" = _BfxnPIve;
        "pkg-1.0.2+mc1.21.4" = _wy5PvMgA;
        "pkg-1.0.2+mc1.21.8" = _Pi8kx8ID;
        "pkg-1.0.2+mc1.21" = _rIIqMTxq;
        "pkg-1.0.1+mc1.16.5" = _u8fNRxId;
        "pkg-1.0.1+mc1.18.2" = _ZPkpkWFN;
        "pkg-1.0.1+mc1.19.4" = _1G4ruSRA;
        "pkg-1.0.1+mc1.20.1" = _C2dd086K;
        "pkg-1.0.1+mc1.20.4" = _FmgY9tpb;
        "pkg-1.0.1+mc1.20.6" = _ofAF3tHL;
        "pkg-1.0.1+mc1.21.1" = _mt3WIPNh;
        "pkg-1.0.1+mc1.21.4" = _gdNqvXQG;
        "pkg-1.0.1+mc1.21.8" = _DYZM8SRt;
        "pkg-1.0.1+mc1.21" = _Q0O3hFfw;
        "default" = _rIIqMTxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bunnyhop+";
        id = "LOpMFyoX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}