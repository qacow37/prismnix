{lib, callPackage, ...}:
let
    versions = (let
        _GsUbJwnq = {
            "id" = "GsUbJwnq";
            "file" = "Soundscape-1.0.0.jar";
            "hash" = "sha512-E86zOT6w1g89YZgRdfxu4DGA7B7m4t2NYB32PoKLtbkSVMT3855YyiNbmYZ1A9V//x7y5lZb6nXLgU8x3gwJ6w==";
        };
        _8cXUzm4D = {
            "id" = "8cXUzm4D";
            "file" = "soundscape-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Wd1bGwGszlHFA/RuFBMjS0zV6+ZrX952n8KF7KlEal/D6Rr2VgcElEt9g3+4PRXY+xMdCxCpnF/zJSQtdIgx5w==";
        };
        _8CTIuryr = {
            "id" = "8CTIuryr";
            "file" = "soundscape-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-LfTGIyeql+qQaRauv/pmrWtpszmx4hHYEald2i/sbbDjvphTmn2wph8G619xcVZWLqyG4s9J1+Nv1mlusLITtQ==";
        };
        _e6JkM6lz = {
            "id" = "e6JkM6lz";
            "file" = "soundscape-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-tWPb+YF1B+kiFRMnuNzLglQt9XGSWqWSEE2VoN8jb/ciQHips16VQUDe21BTLrGFaueTpDEOKZ1+mKuY8sHfQA==";
        };
        _TUIaZmk8 = {
            "id" = "TUIaZmk8";
            "file" = "soundscape-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-2btj5K6fSjDOwoOlG0+iQSaNLEFN3i+j+P/Ii2LjmTAic41BiWaRrw5prRxvhm0PdGlW1vWL0YP/SqhUGTGWvA==";
        };
        _OU4n2i6Q = {
            "id" = "OU4n2i6Q";
            "file" = "soundscape-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-yp9LqTeNiudg6QvPamUsOJ3fS05+eJgEQw6Ob63CSzyQVrDLYC0FfvkuHJt9R7jKxF1XBvDtIxhNaeq6+fEvaA==";
        };
        _JABizjkJ = {
            "id" = "JABizjkJ";
            "file" = "Soundscape-1.0.1.jar";
            "hash" = "sha512-p/gOpR6PxhCa7WolesO06f2bFxsoGkJVGtuv5nkpvWwwicUEzsV83KhCQt+1/I9TwDtqRFuV01JISImeOd+LeA==";
        };
        _oK1RDOit = {
            "id" = "oK1RDOit";
            "file" = "soundscape-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-EliC66Vt1oHsqU++LYU5eiLmrGw4eUrWwkjQi5IwF2BijvLGRWDezCIbzQwkXh6onhel36TLhTHLSaxutdHY2g==";
        };
        _VaGKXVqb = {
            "id" = "VaGKXVqb";
            "file" = "soundscape-fabric-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-4Hf12aRqs6gajQWpTzGR9PJcmjB678Ys7b9SUzdMQz7TInKif+ANtiadpuuNKQ4GylLXI8NdHQEtiT7w0omulw==";
        };
        _fL3fVpsM = {
            "id" = "fL3fVpsM";
            "file" = "soundscape-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-GPUjgt42tFq4jZLDcX90sMBiQ+ah6o/lXAjoFsG/GlGAJpwXNgpJ6BcTsmf64yCnmMZQh6t4b03MyR1NFxemQQ==";
        };
        _NRUyZmiq = {
            "id" = "NRUyZmiq";
            "file" = "soundscape-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-FHwpWnyXPj4k0/fvTElpJA4ToYxYviLcVjeiX64R2xFT3ei6xP6E4qMokY00rUzaKQdkTYPL3gY1YIFYfEvrGQ==";
        };
        _szt06eTu = {
            "id" = "szt06eTu";
            "file" = "soundscape-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-qywZr4WHxsiTLyfKOecfG9XyCaA6VYOx4Zk0hOhgqLoI/d12fHw6SRlq8Sp8Ztq6ngbx1PZmLWOBYY6GGYVccw==";
        };
        _YGpnv7ct = {
            "id" = "YGpnv7ct";
            "file" = "Soundscape-1.0.2.jar";
            "hash" = "sha512-jrRFIYtHmdZtoTgj0Ova6DxAUsc3giwyIBb4C9kyKWAhIE4RUOGeBJZ4BXgM6cJrYvLYQ9GPGY5HZKTYcpl79Q==";
        };
        _OIz4A2x4 = {
            "id" = "OIz4A2x4";
            "file" = "soundscape-fabric-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-yi0riJ0iA8uRYwX/Sc110BZW9ihrC4w6YxVdPYhIfgO+ioS174PEygGx55ShaTa4rSuB2VjPnwWTHB0eChDjOw==";
        };
        _o7HeTAjt = {
            "id" = "o7HeTAjt";
            "file" = "soundscape-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-uNyqi1X2i+GIdrYejXNQy0pia2gG15vIzy6nQgdd+5sut+4ychhWKskzZjk3w9g5DBBwGWbGtYQhOeLD6DSDCg==";
        };
        _BLOlrGIG = {
            "id" = "BLOlrGIG";
            "file" = "Soundscape-1.0.3.jar";
            "hash" = "sha512-XSNlhMFBtD+MPlqC0XBoNoqGtQwXHlFQ7ddVOV5RuONA4r5gek8AUf/70LGfiTvPeZdchCC/7p8EIIJaeY9WIw==";
        };
        _51WhdmWJ = {
            "id" = "51WhdmWJ";
            "file" = "soundscape-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-+6hemgeKV9Uq9cS6TlRgWiJ/o5Ckx6P7vDvYynItz5rG1aYD1obiqPDRngytOPh7bNo83+CUN9MAvFL9xXt6NA==";
        };
        _boQKMt3E = {
            "id" = "boQKMt3E";
            "file" = "soundscape-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-BNh4d3GPHCWS99F+DMKbqIBIXNhaEUJq+jOjgR+RDTTlFpilEb/rqysBQvz77R6glGQx7wkLhiCT4Jor81mOsA==";
        };
        _T3sOmJuY = {
            "id" = "T3sOmJuY";
            "file" = "soundscape-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-J731mseFymuwB1BVpgui8UI3lZ3+8GhWKJR8r4Lbn5TPkm4Yo2f8mIYxj/x6VPFlMQH7oONEisHdRw8PhXEe5w==";
        };
        _FYD7EcG9 = {
            "id" = "FYD7EcG9";
            "file" = "soundscape-fabric-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-aPZA8oT0XcA64p2HKFCSo5pcb4W0evEWx7fQ5t6gGG2RVOcfrlr+IPW0ZVq9yoylAKf702ook8Ebvc5e7QmOfQ==";
        };
        _2TXIVhSU = {
            "id" = "2TXIVhSU";
            "file" = "soundscape-fabric-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-ZIc3ZMHoc2KTUi3ZrQcTBngNFrKKe/Gc8J08ob+u47lMcvD07fyDj2LplrW2mmco9iltXE54VWmjcIJ+kNqSXw==";
        };
        _FrrgbJ7t = {
            "id" = "FrrgbJ7t";
            "file" = "Soundscape-1.2.jar";
            "hash" = "sha512-X/k9PiXqedllA6/jDYCKydlZQcDvZuhb/NkVqW1CRmUn89FetVX9yySb8uhu1EwEFTwjd7mDh0nB7/DLuuz3Sg==";
        };
        _QdQ3cHum = {
            "id" = "QdQ3cHum";
            "file" = "soundscape-fabric-1.2+mc1.20.1.jar";
            "hash" = "sha512-lhcHl90VCQfd9R3kNa/qH1xBj+OHAMpMfWdGNZuUmIFX8BrVpK5uX+xNiws4SbsLQyCzMvQygQVfrIMucu4PeA==";
        };
        _IU8LwvcD = {
            "id" = "IU8LwvcD";
            "file" = "soundscape-fabric-1.2+mc1.21.1.jar";
            "hash" = "sha512-BSTkCLFoE7b1VUPbWO5p5PFM1MM6hJgKZrEFJHtwKI0IAuu/ZbuGXSg8Y9NIm4PBg+mwHdRXxfAbtCK8RYaPsg==";
        };
        _ZzmWQAHf = {
            "id" = "ZzmWQAHf";
            "file" = "soundscape-fabric-1.2+mc1.21.4.jar";
            "hash" = "sha512-+y2qkoYfT+v46HNPrnjUdh/lEHn0mPqtd1ZTBBavvJNNkw099JcvNsg4dijvP1KGHApEh0U0GiqEdznFy/uG8g==";
        };
        _kgTMyMjM = {
            "id" = "kgTMyMjM";
            "file" = "soundscape-fabric-1.2+mc1.21.11.jar";
            "hash" = "sha512-KQUI8ToHtNoSd3+IyJBIe0zJUzalvzXlm1N5pd+qg0BKefDJklUOAsr9ECNyCATwHSD3q0YlG3wIrCdnAFnomA==";
        };
        _oWCF19bu = {
            "id" = "oWCF19bu";
            "file" = "soundscape-fabric-2.0+mc1.21.11.jar";
            "hash" = "sha512-OcW9gn/qg2m0RUTnWOKKS6cKVxHT8rZJF0pWKgHf8dig7WxrycchCR4KubrY5IaDuro6eWEd5wCaWtehGZTn2A==";
        };
        _W1cwvTMH = {
            "id" = "W1cwvTMH";
            "file" = "soundscape-fabric-2.0+mc1.21.4.jar";
            "hash" = "sha512-8UoG7WM5M+psfd+mPje3IDhocd68wSdim0nLO+oEaEMaHqeHU/IZwwb/VL42nZ3DYdUnogCi/T4hfEEiWLn9kA==";
        };
        _1RJJ1hrG = {
            "id" = "1RJJ1hrG";
            "file" = "soundscape-fabric-2.0+mc1.21.1.jar";
            "hash" = "sha512-dn7dakHWku3jlhIEfrqotnHhvu0u5xascuSpkJQiMrFO/7j6n7F1gCe01ErNunvM78BS7BWJn/+xCybYYisTYA==";
        };
        _n12oZXZX = {
            "id" = "n12oZXZX";
            "file" = "soundscape-fabric-2.0+mc1.20.1.jar";
            "hash" = "sha512-qrqcLQ3c1A/qN6DnOluNnLjOLge68MbZHCma6m5V3X6mF+GmE/wfGRvMAQN88n7bryPUe1qvo9IQxaKoXKVVrw==";
        };
        _jU4MR1qv = {
            "id" = "jU4MR1qv";
            "file" = "Soundscape-2.0.jar";
            "hash" = "sha512-Tc/xHDudmScyHrwtx9fJBFDIfQPFRqRiN9w9bpDebU7O7vMVKhpmBE/PBmhsnmImwnhyHML/0WIKSrSyKZWb5w==";
        };
        _hTwkRk3c = {
            "id" = "hTwkRk3c";
            "file" = "soundscape-fabric-2.1+mc1.20.1.jar";
            "hash" = "sha512-18zm0FR/1wDWxfuHvmuxQ4C55zbcAmuqj+ggbn+EPtv1DNCwfloimG6tmb4v1PbQAU4rScl6QsFlAh9ieAG98w==";
        };
        _AuTGKYvo = {
            "id" = "AuTGKYvo";
            "file" = "soundscape-fabric-2.1+mc1.21.1.jar";
            "hash" = "sha512-gFmGrcp90uooEG5kU9y3LQmUHUgD048bbl0sr7awJtOoQbJZZyFpBYeLREiBQR8gTaYl9SpCTxKFpBTK772+WA==";
        };
        _90IeAJta = {
            "id" = "90IeAJta";
            "file" = "soundscape-fabric-2.1+mc1.21.4.jar";
            "hash" = "sha512-ukpcY0jVZ9Yq3vJ/jOdNuoWXVrIBi3XVtH4rlTiywmOSronz9AcmNSryMJ8/6pBxpu4VuqCCFnQG/yDm+uutcg==";
        };
        _DxyQYluW = {
            "id" = "DxyQYluW";
            "file" = "soundscape-fabric-2.1+mc1.21.11.jar";
            "hash" = "sha512-jI2fH18dLM+/wv+xm2KlEdVxGt7Tt0KuuNuMzOyWbKsnUKO0rQNtd8fzvs0xbqRqdcQkS85LR+sacQPuy/uuiw==";
        };
        _UxZBqUxy = {
            "id" = "UxZBqUxy";
            "file" = "Soundscape-2.1.jar";
            "hash" = "sha512-lZx+3GdIYfavc+XmYFG+Rhis525/TOfaHo8djepj+/yVXxVjbWl7cRe6adgq4CWC2tI6Qn261UpMuHvzd8XoFA==";
        };
        _ABv4iAuE = {
            "id" = "ABv4iAuE";
            "file" = "soundscape-fabric-2.2+mc1.20.1.jar";
            "hash" = "sha512-plUR7Z1zvdEp3n7eHJ/LyX66CdZloRN/TGXuJlqbDC8zY+Bgz+q1eV8vDjyMj2BeBHsGf/iWBoIz7LXaH7ZbLg==";
        };
        _shcUyicL = {
            "id" = "shcUyicL";
            "file" = "soundscape-fabric-2.3+mc1.20.1.jar";
            "hash" = "sha512-h2hUC4F6fO1fBsgtcMFNq6sphUa0gY9S9TFlq9HUh3u9EfeGN33ckBfLGuwYrRVCfLH3bo3QX1fjeIvCY7T7FQ==";
        };
        _V5wHH5It = {
            "id" = "V5wHH5It";
            "file" = "soundscape-fabric-2.3+mc1.21.1.jar";
            "hash" = "sha512-6ilLvVdzsezMEfrp53cVRbKdhAf1JfAeSnC4ZDc979QIuHAuCSflE88Pcqd5jU2gPdGd5SgIZMTYX4TJ3SKaiw==";
        };
        _PiVjEOTP = {
            "id" = "PiVjEOTP";
            "file" = "soundscape-fabric-2.3+mc1.21.4.jar";
            "hash" = "sha512-MjQtUTeJqn9MrAoV0wB9gH6yxvt+qgBBN0uTs2UTInvYupdKM0PZIZifWP/Hzb55nYnnyLxk0dcqrqnDGhAWrA==";
        };
        _iH7W9WXX = {
            "id" = "iH7W9WXX";
            "file" = "soundscape-fabric-2.3+mc1.21.11.jar";
            "hash" = "sha512-EKEPMfnomggenSIYwnrXZgdGdBHtHQ5eJpE3nb10AZKPmctNRMJ4k8wIgo+xcWBDMufpHisptOLpD0M/0ka9tQ==";
        };
        _XaUBCIuT = {
            "id" = "XaUBCIuT";
            "file" = "Soundscape-2.4.jar";
            "hash" = "sha512-9fSOW+0Z4HFwy2f9VfUwU70lSo1voQuqL0e7Ff+hU3612XsNm1woiuW37exOFBOzwxeiaVr6Y61+NYOZgwuGGQ==";
        };
        _NfvnurJf = {
            "id" = "NfvnurJf";
            "file" = "soundscape-fabric-2.4+mc1.20.1.jar";
            "hash" = "sha512-JqjhWG6Yzz7OmeijzrEGRpa3mSvevr4rB6X+4kS7BbRXZ964wm0/tJDRB/+KPJDx8r3b/TvuaV4/sJDFy0UtLQ==";
        };
        _GiOu0Q8i = {
            "id" = "GiOu0Q8i";
            "file" = "soundscape-fabric-2.4+mc1.21.1.jar";
            "hash" = "sha512-m+MYGFihnaUiM8IMPous21QBaenLI2VVT3ERUeWW2s5pI+dUAgEhB7QhX58VlMRR1dUPxGeG//soBcfP+WjNUw==";
        };
        _N3iRg1pw = {
            "id" = "N3iRg1pw";
            "file" = "soundscape-fabric-2.4+mc1.21.4.jar";
            "hash" = "sha512-oqiZjWIEEHyKJbgA0vov/QwRV1oQ2F/lReAHPqRrVa1seTsv4SsavIrnhY9jllV20CuhNof2rSxMi5jw2wcFmw==";
        };
        _Xlo4tFFG = {
            "id" = "Xlo4tFFG";
            "file" = "soundscape-fabric-2.4+mc1.21.11.jar";
            "hash" = "sha512-LiG942JpGnqUs4wuNN1x8Yu457R0Fy+9UYASkghy30p1vuNVsJiFLG1MPZIi0qrV7jHjH4USZ159zs9k2alfxw==";
        };
    in {
        "GsUbJwnq" = _GsUbJwnq;
        "8cXUzm4D" = _8cXUzm4D;
        "8CTIuryr" = _8CTIuryr;
        "e6JkM6lz" = _e6JkM6lz;
        "TUIaZmk8" = _TUIaZmk8;
        "OU4n2i6Q" = _OU4n2i6Q;
        "JABizjkJ" = _JABizjkJ;
        "oK1RDOit" = _oK1RDOit;
        "VaGKXVqb" = _VaGKXVqb;
        "fL3fVpsM" = _fL3fVpsM;
        "NRUyZmiq" = _NRUyZmiq;
        "szt06eTu" = _szt06eTu;
        "YGpnv7ct" = _YGpnv7ct;
        "OIz4A2x4" = _OIz4A2x4;
        "o7HeTAjt" = _o7HeTAjt;
        "BLOlrGIG" = _BLOlrGIG;
        "51WhdmWJ" = _51WhdmWJ;
        "boQKMt3E" = _boQKMt3E;
        "T3sOmJuY" = _T3sOmJuY;
        "FYD7EcG9" = _FYD7EcG9;
        "2TXIVhSU" = _2TXIVhSU;
        "FrrgbJ7t" = _FrrgbJ7t;
        "QdQ3cHum" = _QdQ3cHum;
        "IU8LwvcD" = _IU8LwvcD;
        "ZzmWQAHf" = _ZzmWQAHf;
        "kgTMyMjM" = _kgTMyMjM;
        "oWCF19bu" = _oWCF19bu;
        "W1cwvTMH" = _W1cwvTMH;
        "1RJJ1hrG" = _1RJJ1hrG;
        "n12oZXZX" = _n12oZXZX;
        "jU4MR1qv" = _jU4MR1qv;
        "hTwkRk3c" = _hTwkRk3c;
        "AuTGKYvo" = _AuTGKYvo;
        "90IeAJta" = _90IeAJta;
        "DxyQYluW" = _DxyQYluW;
        "UxZBqUxy" = _UxZBqUxy;
        "ABv4iAuE" = _ABv4iAuE;
        "shcUyicL" = _shcUyicL;
        "V5wHH5It" = _V5wHH5It;
        "PiVjEOTP" = _PiVjEOTP;
        "iH7W9WXX" = _iH7W9WXX;
        "XaUBCIuT" = _XaUBCIuT;
        "NfvnurJf" = _NfvnurJf;
        "GiOu0Q8i" = _GiOu0Q8i;
        "N3iRg1pw" = _N3iRg1pw;
        "Xlo4tFFG" = _Xlo4tFFG;
        "fabric-26.1" = _XaUBCIuT;
        "fabric-26.1.1" = _XaUBCIuT;
        "fabric-26.1.2" = _XaUBCIuT;
        "fabric-1.20.1" = _NfvnurJf;
        "fabric-1.21.1" = _GiOu0Q8i;
        "fabric-1.21.4" = _N3iRg1pw;
        "fabric-1.21.11" = _Xlo4tFFG;
        "pkg-1.0.0+fabric-26.1.x" = _GsUbJwnq;
        "pkg-1.0.0+fabric-1.20.1" = _8cXUzm4D;
        "pkg-1.0.0+fabric-1.21.1" = _8CTIuryr;
        "pkg-1.0.0+fabric-1.21.4" = _e6JkM6lz;
        "pkg-1.0.0+fabric-1.21.11" = _TUIaZmk8;
        "pkg-1.0.1+fabric-1.20.1" = _OU4n2i6Q;
        "pkg-1.0.1+fabric-26.1.x" = _JABizjkJ;
        "pkg-1.0.1+fabric-1.21.11" = _oK1RDOit;
        "pkg-1.0.1+fabric-1.21.4" = _VaGKXVqb;
        "pkg-1.0.1+fabric-1.21.1" = _fL3fVpsM;
        "pkg-1.0.2+fabric-1.20.1" = _NRUyZmiq;
        "pkg-1.0.2+fabric-1.21.1" = _szt06eTu;
        "pkg-1.0.2+fabric-26.1.x" = _YGpnv7ct;
        "pkg-1.0.2+fabric-1.21.4" = _OIz4A2x4;
        "pkg-1.0.2+fabric-1.21.11" = _o7HeTAjt;
        "pkg-1.0.3+fabric-26.1.x" = _BLOlrGIG;
        "pkg-1.0.3+fabric-1.21.11" = _51WhdmWJ;
        "pkg-1.0.4" = _2TXIVhSU;
        "pkg-1.2+fabric-26.1" = _FrrgbJ7t;
        "pkg-1.2+fabric-1.20.1" = _QdQ3cHum;
        "pkg-1.2+fabric-1.21.1" = _IU8LwvcD;
        "pkg-1.2+fabric-1.21.4" = _ZzmWQAHf;
        "pkg-1.2+fabric-1.21.11" = _kgTMyMjM;
        "pkg-2.0+fabric-1.21.11" = _oWCF19bu;
        "pkg-2.0+fabric-1.21.4" = _W1cwvTMH;
        "pkg-2.0+fabric-1.21.1" = _1RJJ1hrG;
        "pkg-2.0+fabric-1.20.1" = _n12oZXZX;
        "pkg-2.0+fabric-26.1.1" = _jU4MR1qv;
        "pkg-2.1+fabric-1.20.1" = _hTwkRk3c;
        "pkg-2.1+fabric-1.21.1" = _AuTGKYvo;
        "pkg-2.1+fabric-1.21.4" = _90IeAJta;
        "pkg-2.1+fabric-1.21.11" = _DxyQYluW;
        "pkg-2.1+fabric-26.1" = _UxZBqUxy;
        "pkg-2.2+fabric-1.20.1" = _ABv4iAuE;
        "pkg-2.3+fabric-1.20.1" = _shcUyicL;
        "pkg-2.3+fabric-1.21.1" = _V5wHH5It;
        "pkg-2.3+fabric-1.21.4" = _PiVjEOTP;
        "pkg-2.3+fabric-1.21.11" = _iH7W9WXX;
        "pkg-2.4+fabric-26.1.1" = _XaUBCIuT;
        "pkg-2.4+fabric-1.20.1" = _NfvnurJf;
        "pkg-2.4+fabric-1.21.1" = _GiOu0Q8i;
        "pkg-2.4+fabric-1.21.4" = _N3iRg1pw;
        "pkg-2.4+fabric-1.21.11" = _Xlo4tFFG;
        "default" = _Xlo4tFFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundscape";
        id = "Xd4mySVx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}