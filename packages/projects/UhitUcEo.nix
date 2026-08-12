{lib, callPackage, ...}:
let
    versions = (let
        _tNPVp1BG = {
            "id" = "tNPVp1BG";
            "file" = "Textualizer-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-ygNH5kD+VkWmnJHMsLesVmdO6Re8lxLJvuQ8SEoSD/cmsb8XY5ASdKAbbtdKlK6i9Z4mlyjVQZinOGWB6H3/RA==";
        };
        _5mrfwKPw = {
            "id" = "5mrfwKPw";
            "file" = "Textualizer-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-BHJKo+brbyxrFwKJ+erU+ycNYmuQpFY6rnGDqVWMJIsX2N+N3UhJ4TslozZrMnVCemESHZF/j0T8a789Ci72KQ==";
        };
        _I7MVzwZI = {
            "id" = "I7MVzwZI";
            "file" = "Textualizer-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-CTmGBOX3/52ZQUgCJk5RbrJfHbJEaxMZZH73hZxKjAVju04ha4BihboHvLroZJRstyqVy9B0OzzNoo6qcz1//A==";
        };
        _sM6BKvbS = {
            "id" = "sM6BKvbS";
            "file" = "Textualizer-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-aUmq2D0xXZxY/OCw8FbU6kR8t2751bzDBlAUXW8cuBVFCn3m+ZcnaTjfAY0TcDPc5elUs+mghMFAUNsvFqfmZA==";
        };
        _SR3hbVIo = {
            "id" = "SR3hbVIo";
            "file" = "Textualizer-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-e0i1s7WcIKrRVuxl5/qQ6SZCOy3yxzma7sRcouxRFTSfGqacblAxjz4GptOCp9Uft8/vOCpOEiDZxz0U3Wbqug==";
        };
        _QbliWeig = {
            "id" = "QbliWeig";
            "file" = "Textualizer-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-52u5XeJnuu0CXd7l2IleJaX0eviq4NNtcX0hIrqKidAi9hf4xQdrnYRpJ8p6JB5Ho+cOV5cWc7fmXWBSWBWnkw==";
        };
        _Jf6VzCWH = {
            "id" = "Jf6VzCWH";
            "file" = "Textualizer-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-BSJEzCBKEFEVPyL4xWQwtkuc+dCsaUjt1/OQSD/Cx6BaPiv7tZnU4aUgAqo6gt6czQXtsf70zY95ogJnWXYdEQ==";
        };
        _9sCnVKEN = {
            "id" = "9sCnVKEN";
            "file" = "Textualizer-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-I2kxmyifd4W6j24ygLWez6RfPbbVMtR5YzF0ykxDM0wSfWmKFYB/xrzHySzd7mL3YshWGd03OBq1ddSCx6cHPw==";
        };
        _XVFctHYH = {
            "id" = "XVFctHYH";
            "file" = "Textualizer-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-/XLCXqRQdSaiLm5hknWD16vwPF1XDPa5UTa7Spe0LSlozBSc8bgzYx6Y//JsuA5eLTiJIBHASI6MmPL0FuZfQA==";
        };
        _zSgU0ual = {
            "id" = "zSgU0ual";
            "file" = "Textualizer-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-9q0rhl/Cp6FMPNK0bpLAm+XXZfUbk9suOZXWOjiAca+H6gxDpHceCTx9lVVxvqK+15rKqbRyglhl2boU17mZkg==";
        };
        _r7ELYF15 = {
            "id" = "r7ELYF15";
            "file" = "Textualizer-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-JU7I/DygRh51IzeMljdKjA7CttTXzLVdI2lzonMnM5cikUJrR839PbKymXmdiiQYSw3ktjA6orS7N2FvK0d90A==";
        };
        _F5nzbxWO = {
            "id" = "F5nzbxWO";
            "file" = "Textualizer-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-g4dzlPdMlA/JaGtnnSXJskfkk1ziUA5tiAxaEi2BtiL9uHECR8hTkhBMLOu9HFfXHE3KcFOkR3lTh2XBs4yZNA==";
        };
        _p895dFyo = {
            "id" = "p895dFyo";
            "file" = "Textualizer-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-Z5VrHzcnLj97Nq6iJ+3aYzXvsYQP3cHYZXNxn2ypXZQTomyLjRIsC67YVrSfXcf2A2O+NwLYM6WT6ni2P+iocg==";
        };
        _W8dVWt3T = {
            "id" = "W8dVWt3T";
            "file" = "Textualizer-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-OLdd6Jar0N0yEntzTtSOE7X31ibG1R6sXUYnvOwISYdOxm2r9T2cs2bZWgTPYRDoQoXAZ3phQoMkXnfalJs3GQ==";
        };
        _GAnoQBCo = {
            "id" = "GAnoQBCo";
            "file" = "Textualizer-0.1.0+1.20.2-forge.jar";
            "hash" = "sha512-lvV+HTZb+D7MUHftGHb1n6u/c3h5c51cSUJOWzrDf+n5TsOZcjd3iH6h+kE+pjVNWrh1/IRGkb96cdjlWM+76Q==";
        };
        _euDu5oGi = {
            "id" = "euDu5oGi";
            "file" = "Textualizer-0.1.0+1.20.2-neoforge.jar";
            "hash" = "sha512-tSy0bK0jmSwdMlhUJqYzdu+nSHB2Dp1DHc+S8wqxhAdKtJb/015WxSbNrmCbr1ccKoYW63CqEKyBxzEdYPTLOA==";
        };
        _mFQsXfHi = {
            "id" = "mFQsXfHi";
            "file" = "Textualizer-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-D2lq20zwxYsrqviUXG4NuGkmNO/TyYa/ejRYsgZBmban/RJiLz04IgeEmBIRMRkfl4CJTPnomVehiNLbA8S8qA==";
        };
        _7Dnb13Ur = {
            "id" = "7Dnb13Ur";
            "file" = "Textualizer-0.1.0+1.20.4-forge.jar";
            "hash" = "sha512-MN0K3CjN/4X0NYb2LoKV5CGhcuyFeyuXpIxvvTzWbQbD+R00KIqCgEsUqVMHGHwzoPG3e3ezHYrCPJjxTlVNkQ==";
        };
        _ONh64yun = {
            "id" = "ONh64yun";
            "file" = "Textualizer-0.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-tSy0bK0jmSwdMlhUJqYzdu+nSHB2Dp1DHc+S8wqxhAdKtJb/015WxSbNrmCbr1ccKoYW63CqEKyBxzEdYPTLOA==";
        };
        _B6bIgRUi = {
            "id" = "B6bIgRUi";
            "file" = "Textualizer-0.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-BwUJb0HtscLfseout6187sZZOoDuCYLyjsfeTdZ2RLcnH8EBJ9EEsoTQTAOIkmwJwIp04Cn6Zd6h2IuFOKtGCw==";
        };
        _gO2C8rwU = {
            "id" = "gO2C8rwU";
            "file" = "Textualizer-0.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-RI/II2PisdMeqY70jgLqwEc5gxVpEqBfhZ/mgF16aP7sQcvs3wRioxhz2TTka7ordwcwzFEszQgOaBd09xTS3w==";
        };
        _GCtgWMcq = {
            "id" = "GCtgWMcq";
            "file" = "Textualizer-0.1.0+1.21-fabric.jar";
            "hash" = "sha512-GGhU2XirP7EKbU20ueeU/APbCDYkGxfe0FtmmBR8niJO7PO0eLqvph4L5OT6uPYbxXZ+k3NXtAluoaqZQKaZ0g==";
        };
        _uESefHbX = {
            "id" = "uESefHbX";
            "file" = "Textualizer-0.1.0+1.21-neoforge.jar";
            "hash" = "sha512-nboweS9WKTvFOYNEu+3HudmaVEjzdKNclaA1vDwXinp+5hAQUQX8H0QroFHMM0LdoZyqKwPupnK5GBQIyQ9b+g==";
        };
        _evnZ0ex0 = {
            "id" = "evnZ0ex0";
            "file" = "Textualizer-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-+z1QZ4bj4eAYXPbAd4oEdULa0WLKj9gEA7+mzsYlqo+ItkPBe1PvGyx5UCfhGZJcBE/lWqnrOGvr21V/1VHUCw==";
        };
        _xE28bM6n = {
            "id" = "xE28bM6n";
            "file" = "Textualizer-0.1.1+1.12.2-forge.jar";
            "hash" = "sha512-lFVaXok+P1csKoW7U3GJSq0COr7YAJYrEj/NEbujiA1fHH7D6Z7XKhrfAg6FVz2t3cb1YcZMNtSLlF3Ie7DpFA==";
        };
        _CwzsorVv = {
            "id" = "CwzsorVv";
            "file" = "Textualizer-0.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-8BIB86XkKHOttvQLQ1Vcomi6RfR0ZJdqwZbzBhoT/sQe9YiHyJq9Fu/nFJTyii276/I1vGyxMAwe+616iVdA2g==";
        };
        _io7PmCsS = {
            "id" = "io7PmCsS";
            "file" = "Textualizer-0.1.1+1.16.5-forge.jar";
            "hash" = "sha512-PP8Xh2Y3gRkEt/MOc/H2YOMrs36DogzVJJ3Ab5HSGfBmHWLixIyKC355FYLPi76C9Od1EkSwKqJZhdrE8sjHrw==";
        };
        _Q2iFUjYM = {
            "id" = "Q2iFUjYM";
            "file" = "Textualizer-0.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-/kcFYfqCWBKL33yP9V7vehaEiIJpHaDU1jFUj4gBc2TdZID6VbNK6TwCP/2sfvFag2jzCu3saX4y4z+Ff0pp8A==";
        };
        _hzDgJj5L = {
            "id" = "hzDgJj5L";
            "file" = "Textualizer-0.1.1+1.17.1-forge.jar";
            "hash" = "sha512-X8vulIsDKyhFLWSG88mlL6pp+Ow4BVyjRjh8zIr+9CQaUrUtpC16OeTQUhl3rZ5Y0JzAcfLnedGEb/k5dYuImA==";
        };
        _jaFw53H4 = {
            "id" = "jaFw53H4";
            "file" = "Textualizer-0.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-MYejfeW2njvHQ0Vdt7R5oIGF541ULaV+hvWOcIv8adG6wDs5vZr7zGXMxhcv/IzsuK0LsUj+H9AfroBafvQ2Yw==";
        };
        _6oGu1nzI = {
            "id" = "6oGu1nzI";
            "file" = "Textualizer-0.1.1+1.18.2-forge.jar";
            "hash" = "sha512-x/I4gB037TfiBGzNTQ9Hw/GlK8dZH0MNK0+11asmKMmQyUgCiXrzwYGuqGwDWkBEz4e7DNY48aXglFUxj4uj9g==";
        };
        _NjUe64zy = {
            "id" = "NjUe64zy";
            "file" = "Textualizer-0.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-wb6Cg5olJYmo/IxuUDlQNnsQScfvyLLLjALKlspeV5ApiLZdXouzcBRFhuOsBVuNAQZpF9GKmUfMDE/3sR18dg==";
        };
        _etYsTXYK = {
            "id" = "etYsTXYK";
            "file" = "Textualizer-0.1.1+1.19.2-forge.jar";
            "hash" = "sha512-fcrBeoUlZb2Uv8PMGEk1gZ5U5HeoYm02buJ+24XiRjkJpt+H1KW0NNhFvV4CJNKUcykeF7fO3XGq2LvxDEd/Og==";
        };
        _vzsj0RQr = {
            "id" = "vzsj0RQr";
            "file" = "Textualizer-0.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-/YlRrJA782uCbCrEmBHsAe46RumSN+YXRDpF4MM6y6Jad9ZAjMnKK6gLoxVb/XaChiQXjmkV6hxeMCEqUB8zTg==";
        };
        _li7a4KRs = {
            "id" = "li7a4KRs";
            "file" = "Textualizer-0.1.1+1.19.4-forge.jar";
            "hash" = "sha512-qu8hkJlNebLcp/JfrF18ndLq9Vyf+uu/uWQg25Tlwi5lREnflUehgGO+aYBQ3lXgJpx24MtofNdp7O77TqwoZA==";
        };
        _D0NkRzLa = {
            "id" = "D0NkRzLa";
            "file" = "Textualizer-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-3nD7zMYKMxBfB1+3n4i91wOhV40oFmIUbrfoiHtfLRd5bZv4jqgfHSGlZCvo/qVYNVI2JiMfcild3wWHrY+Vyw==";
        };
        _jXOit9Md = {
            "id" = "jXOit9Md";
            "file" = "Textualizer-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-dI8lmOOPGDl79OYJSgSLPqGa/+3wlg9Uw8vXQUZ3Gsnli2DN61+yGNjyUzApOGZWGlMerznmFWPAj6Bq0ItVMg==";
        };
        _CMnv0FzI = {
            "id" = "CMnv0FzI";
            "file" = "Textualizer-0.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-5+nbG1bNbA9CeP5zuboPHAMkgcxzVjOUZAM1eNkNObFkm37pIoe8D7Fv4zspPgslqOhroEUQLKQmjdsP+VQ0qQ==";
        };
        _uqnoiIFV = {
            "id" = "uqnoiIFV";
            "file" = "Textualizer-0.1.1+1.20.2-forge.jar";
            "hash" = "sha512-GulR7IspQMeCf5cOOeTcaRNpJDPMbMPjUGivfGjrG0JreZRxOAj2m4W8snayH8XeZP69XkT2aoxh+ULgQGicGQ==";
        };
        _DXLJeWAs = {
            "id" = "DXLJeWAs";
            "file" = "Textualizer-0.1.1+1.20.2-neoforge.jar";
            "hash" = "sha512-bmlMMGra2EERzhIob46H0vNme+aq7HrpTFXUvBWgzmqm2IaMYFK+9BlwUM9ln5ZS/oEIGMUvwtX/u4XQ1VFuvg==";
        };
        _lOqIbvh7 = {
            "id" = "lOqIbvh7";
            "file" = "Textualizer-0.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-PCerr/nqdpPyqYHpM0Csdh55zsh98x26dP+PqEYvxTs55+NVhQOfZYXXw32JMBAWg/geCDE3IioKzn7Rq67nCQ==";
        };
        _Pw5RGSnk = {
            "id" = "Pw5RGSnk";
            "file" = "Textualizer-0.1.1+1.20.4-forge.jar";
            "hash" = "sha512-vQ8T/5QtgHH5fvigWf3i9KQ+8P5oa0stml5k0S5Fvy/mNOClUJpkPBLk4a3k8eN3tGldV9iPNFKdHwMq8QHajQ==";
        };
        _pzdpobVc = {
            "id" = "pzdpobVc";
            "file" = "Textualizer-0.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-bmlMMGra2EERzhIob46H0vNme+aq7HrpTFXUvBWgzmqm2IaMYFK+9BlwUM9ln5ZS/oEIGMUvwtX/u4XQ1VFuvg==";
        };
        _A5EGEuwa = {
            "id" = "A5EGEuwa";
            "file" = "Textualizer-0.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-MX2ySdlGYA1Td5mUkunJeT6uTwl1G0EV5JX+5N3dffk46+uGkpzNsNneHXjYcBPTkfr1InFZ3ZHvA8yP7PIDYw==";
        };
        _Qrvyri7f = {
            "id" = "Qrvyri7f";
            "file" = "Textualizer-0.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-1Ophk+WvAMJsjT5L2ckqazyzlNM/6DMMlHzbVRIfVm+Myp8tIojHPr5LJX8/NhRWym01ndJBTVVH1f32wwXDjg==";
        };
        _jRGAI3Av = {
            "id" = "jRGAI3Av";
            "file" = "Textualizer-0.1.1+1.21-fabric.jar";
            "hash" = "sha512-r1kZduZQI+QElrv7bRKP1G3kG1zPEdbgJYijTVmKPnJpqLTWXYl21ae5Cra2y2Z4gry9Lh9t2s7D9PR2NbLgEg==";
        };
        _z12uaiMy = {
            "id" = "z12uaiMy";
            "file" = "Textualizer-0.1.1+1.21-neoforge.jar";
            "hash" = "sha512-Upwu1ug5Nwj+y5DQk4UfJlO9xoO8iKsWanDj7wZE8qQMlmwktp3iPePPWVkd9Uy87J1BZRhJqhaw5U7/zRfKtg==";
        };
        _TwHr8yLU = {
            "id" = "TwHr8yLU";
            "file" = "Textualizer-0.1.1+1.8.9-forge.jar";
            "hash" = "sha512-dyGwkuVpEOEToMc/3t01N/a/owA4zb1INo4gFeYrkIWHZsMwR8CXl4YzcpK3TNiICbvC+kuWGiMVCjAy5EZzSw==";
        };
        _3GmrrjxV = {
            "id" = "3GmrrjxV";
            "file" = "Textualizer-0.3.0+1.12.2-fabric.jar";
            "hash" = "sha512-TRW0sz9W6u/hfyUUFpwMJKPfj4xbAj9myCT9dcAC7nV2o936v/pH5FfAz5PSID2iA4iYmbYI0WBa3yFuTX1Vjw==";
        };
        _Gl2bRxsb = {
            "id" = "Gl2bRxsb";
            "file" = "Textualizer-0.3.0+1.12.2-forge.jar";
            "hash" = "sha512-AXu13m6Qzl+9h9+DRypsh3SwIEeCHC7DY7RbNrIPoj+5uBCamqgCHiewB4JNQuHBS6tDYGqazy1qdHes4Uy1nA==";
        };
        _ySlsjQC1 = {
            "id" = "ySlsjQC1";
            "file" = "Textualizer-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-IVP/MtBKZyWkGFkuqkxD1OAvTFdZKkE888efPcZCjqbITis391wwUQdtnKq3eHBn2gOmNZM1GvWa+F/b68RaEQ==";
        };
        _3NwgqPP7 = {
            "id" = "3NwgqPP7";
            "file" = "Textualizer-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-Gjd6/oLe1ruhvMZRXOJNNqZ1vvSaNPFI9kaW6g98icZL0enKwriACzb6z5mRoZAd/6ge4EVLKCqplmdaXlF18A==";
        };
        _DdCebqpv = {
            "id" = "DdCebqpv";
            "file" = "Textualizer-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-fMSahDNGGZ5ikK7WREDzSG/cG5IhEmNUAgVQD1nhrgmbacW5zNKCksO5qHG2iySOYp/TLAUiiFwpCZf5hKuy9Q==";
        };
        _XpIHwq1m = {
            "id" = "XpIHwq1m";
            "file" = "Textualizer-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-+KEycPaoBjOs/VEjzciH92ns7PQF8E21ewX2xq85tQkGDCGmdOBAb+fNzo0EK6cukTsJat1wX9H3gmH3oSbhkQ==";
        };
        _J3FHcL8h = {
            "id" = "J3FHcL8h";
            "file" = "Textualizer-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-H54NS7VGAl/PHpfld9YwB0uAlroXxIbpzk0Bz+U4t4gak7DS5DxcU/6NDQz73p/yg69izQMnGkNxvS60MTQlAA==";
        };
        _fVtrjPuu = {
            "id" = "fVtrjPuu";
            "file" = "Textualizer-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-AozN66MJLffCHCOKGjvFQHdSOayJmUckM5VCDSPp5+8QsKwMtbG2DXwNrmZje1E99X1mqhKDEniXzPxBNJikDQ==";
        };
        _zt7Kf7Oy = {
            "id" = "zt7Kf7Oy";
            "file" = "Textualizer-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-Z9do2oCfARNxIg0wPaih6uKE3blP9OGNoN9sjPYZ6QWN4djh4WD2mT6q5LCmnNgoFzlHCXN+mcC5IW98HjeJ+w==";
        };
        _gPeDICQm = {
            "id" = "gPeDICQm";
            "file" = "Textualizer-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-zTtX04kdqHCkM2/dO6dL3rdPUkz56tPGPZ75jx8ifyAmps7EUsFrIezHLQItualmemoOd4TyE8Kk6zV1h/S7lQ==";
        };
        _HrphYi5j = {
            "id" = "HrphYi5j";
            "file" = "Textualizer-0.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-vlahsDXx/qRAfpbnhoFHc23z9OcHJRgFlqtdiNf6ea8+9mj+YLzoaimKjvGzkOuIv5FppomL7PPO6ZYCIQOFRw==";
        };
        _jxaaEEFV = {
            "id" = "jxaaEEFV";
            "file" = "Textualizer-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-mab1/mT9Ie6F1pOGZ70q6G1szG6Oo956S1P2AlPo/lFa/+/xhL1jGSKP0Cenwe/QpV+EcSQCNboYWbEPi7RyNQ==";
        };
        _7T3nqA2J = {
            "id" = "7T3nqA2J";
            "file" = "Textualizer-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-wPU1q7aGIz79AkDFkwc3WXxvXXikBm6BnJmtJ5zvJVSyP/XznqN/R+TRnP23Izf42I41gWbUgqqKwYL6my3TSA==";
        };
        _XJIXSttH = {
            "id" = "XJIXSttH";
            "file" = "Textualizer-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-n/OhbrqQyP/Vsm2Oka9QCiqywN8MXWNNn1/F6hGMgHvRKvBkWsw4g25EkIT6jYRGfIjt3Ex89jYLwj66JvwI4g==";
        };
        _Ki64sZkq = {
            "id" = "Ki64sZkq";
            "file" = "Textualizer-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-9nsL2a7axLGDcc8c9qp73m/5lvd+i4ejdOlneaQcRyKOZ5bboi36Fr9oJC1EwCXjwp/nX4zZkjmZoc3zuDVifA==";
        };
        _W3kIGM5S = {
            "id" = "W3kIGM5S";
            "file" = "Textualizer-0.3.0+1.20.4-forge.jar";
            "hash" = "sha512-TodDcr4sXNbOYxMBQZA45/Pi/YhI6rjnr+qUPO2Gxy0/WVHWc+wBntof+WM3AU143Q8HSc9hDigiSYlTw7Ph5A==";
        };
        _a3aCSqoE = {
            "id" = "a3aCSqoE";
            "file" = "Textualizer-0.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-7PB4U68gNVih6ptLf6hrFR870GZ8KS5JBiYkeZ6hdUVgMG+QPYGzfC6eAGfGuqKxCPK6ACakXbvFfoOYvHstVg==";
        };
        _3ekBZUMY = {
            "id" = "3ekBZUMY";
            "file" = "Textualizer-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-UgfNEYDQ4FvNRtocHFJOjPxGUCIBdkSuSf9I0fE6I7hG+p2tET7N7ara7d6aZXV9sN4mPPkx0z2jI4tQ3fTuXA==";
        };
        _qXGxF4zr = {
            "id" = "qXGxF4zr";
            "file" = "Textualizer-0.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-4VZyyisaPrboDbU9s59avL29mVC0yH+NN92viDxBoj7iNPjHfS+bVD9IBAMl8JFgSrZdUBKnv3m1aETqHevtWA==";
        };
        _W8MAh6Zo = {
            "id" = "W8MAh6Zo";
            "file" = "Textualizer-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-nFlze6ty4aPI/pjjylEgTXuvD+Rk4frpwOU8de19380FzQx7uwY0QwLdPnGRcpJ8Cb34MtuaAocbmdMR/8B63A==";
        };
        _cN0T2FKe = {
            "id" = "cN0T2FKe";
            "file" = "Textualizer-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-dVs7ZcRx1Ag88vs05eMNkXr4t4+L6fh0uPCJdkE2DhHuqsWdknxQ4ati6Rtw41ox6RGr37yVjkWly2NpWKYqdQ==";
        };
        _CXJGYKi1 = {
            "id" = "CXJGYKi1";
            "file" = "Textualizer-0.3.0+1.21.2-fabric.jar";
            "hash" = "sha512-DGNR5RMSj61692oV3Uv4hdgqzFffGqGoHYIkkza/N+xZibNmtNYYQKM/wDq7o85a50396AV8/gI5e3XcmCLmdg==";
        };
        _xzFygcxQ = {
            "id" = "xzFygcxQ";
            "file" = "Textualizer-0.3.0+1.21.2-neoforge.jar";
            "hash" = "sha512-dVs7ZcRx1Ag88vs05eMNkXr4t4+L6fh0uPCJdkE2DhHuqsWdknxQ4ati6Rtw41ox6RGr37yVjkWly2NpWKYqdQ==";
        };
        _7xEQJYWh = {
            "id" = "7xEQJYWh";
            "file" = "Textualizer-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-1Zmlzwj5/NZ2WCz6EC3XW4g1HzHuAu7vpYRjmmTwTBM68ZyblAf+mrJFcylzpUMd9HxmbMIt877gTmvTzcljVA==";
        };
        _9b03n79H = {
            "id" = "9b03n79H";
            "file" = "Textualizer-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-dVs7ZcRx1Ag88vs05eMNkXr4t4+L6fh0uPCJdkE2DhHuqsWdknxQ4ati6Rtw41ox6RGr37yVjkWly2NpWKYqdQ==";
        };
        _dHnICmII = {
            "id" = "dHnICmII";
            "file" = "Textualizer-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-XRtrcSC63uqnKKUdWaL5A8WwTHc+J9da2tOSeDGvqM3mHqFskTkx7fsyfCFsH/Vayqf+1loCl/R+qgVTqrKGEQ==";
        };
        _tXCDomxm = {
            "id" = "tXCDomxm";
            "file" = "Textualizer-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-w89lGqqTV/gfcW0bjIBiGAzAO1FZH7iO6GbTZGGNRe6UmWixyMz97V4bbJvFLDpvy4JPs5d0pnveBHEYXBqp9Q==";
        };
        _sr4an9Ib = {
            "id" = "sr4an9Ib";
            "file" = "Textualizer-0.3.0+1.8.9-fabric.jar";
            "hash" = "sha512-DqC8mAmc56622itt7MaoW2z3TufNBrdlShjd9Qw7IxnpabIWTZIuoCXoHcXJmLDmRTOA3KKbZrAMwEEkX+J4sA==";
        };
        _5qJ4i1Lc = {
            "id" = "5qJ4i1Lc";
            "file" = "Textualizer-0.3.0+1.8.9-forge.jar";
            "hash" = "sha512-c92DowtjiibHa5le+0GXuq4cinxeZ8/l6DgC0eo6JF9WU23qDQ0WP2c7DDfUg/xyxdJ8QGPkIsFLrDxxMbKcag==";
        };
        _8rm3SQfW = {
            "id" = "8rm3SQfW";
            "file" = "Textualizer-0.3.1+1.12.2-fabric.jar";
            "hash" = "sha512-mldgIIq+RmiKTu6hZ1fsIuwk37vCcKV4/NvRAfb/P92sN7WeoxTe1osh8Ub6p/u+CvRQRG5pjtE7QYpusiddvw==";
        };
        _rc4CmQHA = {
            "id" = "rc4CmQHA";
            "file" = "Textualizer-0.3.1+1.12.2-forge.jar";
            "hash" = "sha512-kebnMk/p854o7ZXZwInBX5DfOp4298E8ctsbCrg3iUxqpaFUWVGHqQ7MHMkmVsfh9KBloMGJy5AfreKQ1bEHdg==";
        };
        _G7tGnsAx = {
            "id" = "G7tGnsAx";
            "file" = "Textualizer-0.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-hzIOSnHkVMVBo9eQ5wG8KMCoQJN1K48EW6rSAgpVm2NTq66RTJmfIYYTvDgrkjGBIja7zU6XtmiDeW1AE69XfQ==";
        };
        _x4wEY3qS = {
            "id" = "x4wEY3qS";
            "file" = "Textualizer-0.3.1+1.16.5-forge.jar";
            "hash" = "sha512-v0NePbSOAVtRfJXFa3ku4NBoATfpwSSGpUurninvbufPjGTvwmXRMoGUDfHYNEl6Lr1a4tVoQW6hZ133KxFSxg==";
        };
        _NIPDrSNa = {
            "id" = "NIPDrSNa";
            "file" = "Textualizer-0.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-fhDRfLLZDu+e9ISRsL/IGIVLXa6lRKWXobia6Y1mxeIl2UF34AuS7m77s7ki6csTsuxmHJoVHkF4G6baxk5txA==";
        };
        _PPLVDyfg = {
            "id" = "PPLVDyfg";
            "file" = "Textualizer-0.3.1+1.17.1-forge.jar";
            "hash" = "sha512-RfRs16mjwQcmVaw3VDs692Usi+La8MzQvZLOV8c+b1HD7hdnvC8wh5X4VuoseGrrT7ALkadzsK+Nf5didop7zQ==";
        };
        _J9lXpBjb = {
            "id" = "J9lXpBjb";
            "file" = "Textualizer-0.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-3sR9jo0VOCOyrxF26Grc9/uzEu29kgXdsIjzyrAao86uKTXCx+IbdsUL3wEAAOWH3PmReTLctKysdgrkYV+rSA==";
        };
        _fFCz4Fik = {
            "id" = "fFCz4Fik";
            "file" = "Textualizer-0.3.1+1.18.2-forge.jar";
            "hash" = "sha512-DXWeRxKrMGD610yun1yTnocUkXIXNO2LQ/DnO63wUQjoMwGWmUcLuXwqKGHXoEOvJwx8fgxw/Iea+jEw/Pn8NA==";
        };
        _bligEn2u = {
            "id" = "bligEn2u";
            "file" = "Textualizer-0.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-wWBu2+0axCV0Ib3DzxLySaq6dnVUnj8SqDwo7XxpYNxgNhA91qrQf0HmrumZOxotM1ivl6BquGwKH/d0dPn2+Q==";
        };
        _zrx3Zh6l = {
            "id" = "zrx3Zh6l";
            "file" = "Textualizer-0.3.1+1.19.2-forge.jar";
            "hash" = "sha512-qtJBvBhewzgl4j9211GOfrU1IsW1tq6eozzsjxtQGuSelFQFt2Wyg1L6MuUzd+4wT3uzkv9tuB2TgCk1s4kgSg==";
        };
        _E7YAUMoK = {
            "id" = "E7YAUMoK";
            "file" = "Textualizer-0.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-IBg8uQkb2rwLqWsl6IcseKIxLEQZUI9TXCrp3iL6YUqHU7+LIHKVnIGRAXtw3hSI8OcwPjP5zfufxOlndwHbcw==";
        };
        _xhSU8B4D = {
            "id" = "xhSU8B4D";
            "file" = "Textualizer-0.3.1+1.19.4-forge.jar";
            "hash" = "sha512-RXTwf34G+Ku6vV5sPTeQxW+h5Q4aQp0pnF6/MUmOaTdHJNqcewewaGKCmCtk7u2USQOpFGvl/m8n2JxYpQJM7A==";
        };
        _syv9J3SD = {
            "id" = "syv9J3SD";
            "file" = "Textualizer-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-KzFcbjDYnNIF4MHDhfcio2HCR6sryX09oXxPAQH3AedPACV2o7j5EoFYmE1mQ+OaBGttK0VAsDqdjcjHToqoRg==";
        };
        _szECII5Z = {
            "id" = "szECII5Z";
            "file" = "Textualizer-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-2SOHh1UnLY0bE0VnW0KzuV9UoNF5yCxoDaTtdTejvR3lIOtnnVf6zHh3zsAzjy8nnCdtu3c+4OOCSuTgXnM1bA==";
        };
        _MyZL3ipN = {
            "id" = "MyZL3ipN";
            "file" = "Textualizer-0.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-SrwJ0iENOw5G2Cd1YsktJWw/CPWSWEMSq3QcCANZDgEMQl26hlnY5apxTQqFaBZqaYchjdO/x/ewehdkp5pJlQ==";
        };
        _2yjgIE2C = {
            "id" = "2yjgIE2C";
            "file" = "Textualizer-0.3.1+1.20.4-forge.jar";
            "hash" = "sha512-Eae18GR4el4lXfJMEGzruF8Qi/T0x6FJUZo5K50Y2Hl4GWw5/mMyL6OlWwCKZHYwCeaGSzoyRG7VqQFmeQ7cTA==";
        };
        _sU7paTuT = {
            "id" = "sU7paTuT";
            "file" = "Textualizer-0.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-riRNaegkmtVGymqJkk2wi4LpJwjPDfhV/jQrTus5EzR6xNGlemYbEvHGXu9kc0YUxWUkmfZd7/efvONzPEeSeQ==";
        };
        _dcFKsEot = {
            "id" = "dcFKsEot";
            "file" = "Textualizer-0.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-G4BvxQfOXpwjB1dbSyfFuW/pLx00ux2ffnjZIw9mayFwY31Bo/RQct/Iy+d11RNr4Nvzr4ohXXqEEmL99pmP9w==";
        };
        _mXYi5dmt = {
            "id" = "mXYi5dmt";
            "file" = "Textualizer-0.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-30zG6xQMu6+BjWJJe72WGPqjOGFF4IUAEWFjMUksAkMfA5h7KP1DlNGSyL/YoKjevDZYiSBEgUpdcY85Uzk3mA==";
        };
        _quMuxszz = {
            "id" = "quMuxszz";
            "file" = "Textualizer-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-EE5hzc7qYBuHdEsqXjdB9SHAyAHqkhrEIkS2XLj7dvocOPS1XqpK7wsY6WkojXv5XLL5STXHXdyBp4Axk8pHFg==";
        };
        _AVS2yG5U = {
            "id" = "AVS2yG5U";
            "file" = "Textualizer-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ZxjNSD0vEEToCj53Hohuamzz7Lof3b0J2uuFNpO3L31kRkJ+EFI932QqQMvY34dP+cDs/Cl4o64s/GkRfnjFTA==";
        };
        _Wv9wJr13 = {
            "id" = "Wv9wJr13";
            "file" = "Textualizer-0.3.1+1.21.2-fabric.jar";
            "hash" = "sha512-Z8SV0SN/DOpvyJI400P1oJCDrk5e3lYM/6rDc1U09lAd+cWkUq8XkjOpBqD3QTbN58FSB3VKiXl8QmZgkd1Ivg==";
        };
        _E6MBpzro = {
            "id" = "E6MBpzro";
            "file" = "Textualizer-0.3.1+1.21.2-neoforge.jar";
            "hash" = "sha512-ZxjNSD0vEEToCj53Hohuamzz7Lof3b0J2uuFNpO3L31kRkJ+EFI932QqQMvY34dP+cDs/Cl4o64s/GkRfnjFTA==";
        };
        _G6impMM6 = {
            "id" = "G6impMM6";
            "file" = "Textualizer-0.3.1+1.21.3-fabric.jar";
            "hash" = "sha512-cr/svmaY0asSrFbai+7XoEj5/GmEyzVmWIBbdb/gBfQ+dstYjzASW3LISSLPYlWGKHAUsI4/2nS5lfDtbydJFA==";
        };
        _KSAHS4Bl = {
            "id" = "KSAHS4Bl";
            "file" = "Textualizer-0.3.1+1.21.3-neoforge.jar";
            "hash" = "sha512-ZxjNSD0vEEToCj53Hohuamzz7Lof3b0J2uuFNpO3L31kRkJ+EFI932QqQMvY34dP+cDs/Cl4o64s/GkRfnjFTA==";
        };
        _mFxIZzWW = {
            "id" = "mFxIZzWW";
            "file" = "Textualizer-0.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-OOAHP2WyHHY4lKf6eTCJC72/Y9xBL7aqSXqy6TRZflzZC/i28apIMwITNGIIRz0VKt/Vgn/Zp5YCmhfi5MSWpQ==";
        };
        _Wasm8gOg = {
            "id" = "Wasm8gOg";
            "file" = "Textualizer-0.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-WuC+rKptFfZJzgfFyL7bWW7LVP/AWFHBuUpol2gIWpmP5PCu7zb11p2WY6YE9ws1b9bT5Gkgghb8cb7pBE3v3Q==";
        };
        _Hd4OoM46 = {
            "id" = "Hd4OoM46";
            "file" = "Textualizer-0.3.1+1.8.9-fabric.jar";
            "hash" = "sha512-BP2LKG0inyUptJrV0Uin99r7OW3Y6p76+y+NwL7S6LYzDe8i90a/g72eMihV4S3C/eUhbiyCsac1fSUraNVV5Q==";
        };
        _6TG7qXoi = {
            "id" = "6TG7qXoi";
            "file" = "Textualizer-0.3.1+1.8.9-forge.jar";
            "hash" = "sha512-KrEJ2bPEGv9jaU8wmlX8tfe7a7a8181Zc0fyENtkIavxuc0OQhPPSnuiPznglmk7Vxae29KQjji2JxU6+ujA7Q==";
        };
        _ooS2JwfJ = {
            "id" = "ooS2JwfJ";
            "file" = "Textualizer-0.4.0+1.12.2-fabric.jar";
            "hash" = "sha512-lzcfKKSGs4OdtYARQGXUVTxNrEWZlO2g1OqWARpd7Wy2xjBsSf7nKCyK1TaBpcmLrpD+PjCchwfHdIPXRfrUVQ==";
        };
        _VoPOHfU4 = {
            "id" = "VoPOHfU4";
            "file" = "Textualizer-0.4.0+1.12.2-forge.jar";
            "hash" = "sha512-QasvUjJ0ArqYZIkJkLtNJxQrj215hz0cBN0k6tWudmG0f7YF8yAmgFrgjmEEEgr1Xo1Xxstwbe0V2KQhanOmkQ==";
        };
        _qB7PCLNZ = {
            "id" = "qB7PCLNZ";
            "file" = "Textualizer-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-YmXqfOc3i0G2tip8kxX2fYzWB0nehQbzYej+tmKSXmUzdh2AAxkjlXaycHdfDgwwzNGLkkmf3Vw+HaAYb3ZCzw==";
        };
        _k6awwkxa = {
            "id" = "k6awwkxa";
            "file" = "Textualizer-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-OhVIx/lC2/j8VxiI13xzCeOpsEgqmXu7L0YiXggEjlmj8ryi7YY89iqKc21k8EzqW5MP3wfEDMR9A8rN+idh+g==";
        };
        _ch8JbGS4 = {
            "id" = "ch8JbGS4";
            "file" = "Textualizer-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-OfoTI1IM64z/rDKhUFSpAmAc6U9b06Qd6hTpNHL5kEObLJDyMmz5SJd0YYi3kpvJ13xdsIv70o1wfcSG71tJPw==";
        };
        _2VRF0pSU = {
            "id" = "2VRF0pSU";
            "file" = "Textualizer-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-WbOEL9WZm4iFSYpbns1SlAFEVjlvU0W4t0JzX8NF8W7Y8hje7x58t8+iYNqu6VIUkP3yMLWhEXr0a63ngt3F4g==";
        };
        _ubzL18bV = {
            "id" = "ubzL18bV";
            "file" = "Textualizer-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-bAIKiHWD4VYJBoBnu9r8QXTIkNPIMXlZbTQ5KprsRQ+06jwAkync2W4Xc2cQvBDARDV7I0RLTiootbGmPiQn4g==";
        };
        _dXP9W6z0 = {
            "id" = "dXP9W6z0";
            "file" = "Textualizer-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-GCf6WsJgLbLavvQ6QQglQPpzbqreMGyNDsTwzRs+eyglTuiOm0cyk0aqwejho1QLl5DcsKPmcK5mCRrTh821ew==";
        };
        _p0Gi5Em8 = {
            "id" = "p0Gi5Em8";
            "file" = "Textualizer-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-Ih71UcHiPunIRh35RCQZ4KRLiNwa3JkaYHkLPohD8b5zVWMesy0ryR4tFxaGO64vFsdE9SalSxIaCa89eMDuJA==";
        };
        _UQrDK0RD = {
            "id" = "UQrDK0RD";
            "file" = "Textualizer-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-0Ah4TQ0THhQhoulkbNUeby82kPxC7NhUeH4evWclbv8h4RtOXDnQeVhEZ5OeVc6tuKDmrsygn8SG0ytgoliSrQ==";
        };
        _fWt1Vqvu = {
            "id" = "fWt1Vqvu";
            "file" = "Textualizer-0.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-GYVQEz3IB4ijdbuDHQW6HZhdul2M+AaMhgv7wxo3biNtbrzAc2tCFRTkdLOmM3QDpEE+sJ+RA1WieAL0jOTUzg==";
        };
        _uujcOnfv = {
            "id" = "uujcOnfv";
            "file" = "Textualizer-0.4.0+1.19.4-forge.jar";
            "hash" = "sha512-YJdC0npLnKB4+Apt1HwYV9n1RooBQEmH5uTV+iDuO8/FrYMqwc4geVFHaigwVdQNMiimQEZ9WF2YaUHwC/Ub5g==";
        };
        _kPpkE7KT = {
            "id" = "kPpkE7KT";
            "file" = "Textualizer-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-salUWSB+LGhW2IwNuUY7L8WGpfmS1K6tpAMtW7RGQ5SpHkBZjaTDTz6y/CY9ZYKTPGMl7JFEfWntkNjtx+HZIA==";
        };
        _7p7S59N3 = {
            "id" = "7p7S59N3";
            "file" = "Textualizer-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-FPdOvDmXGbyehSzdrk7JJmUlW0G1kAXNTKPkdO/A3Llz63sOFsVn+kNDdOlfs3Qc/LlW/nRrUsiBh+l1AH495A==";
        };
        _wj4J8w9l = {
            "id" = "wj4J8w9l";
            "file" = "Textualizer-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-AOVTy0kTOXVkj7I4oRXjlhT5sNQuh3lEMoWsQkDVWsvrngUHRNW6dkYyNtaSO0NO0i4uGCJeqKAwv9d9OJxhtg==";
        };
        _w0KOfHV5 = {
            "id" = "w0KOfHV5";
            "file" = "Textualizer-0.4.0+1.20.4-forge.jar";
            "hash" = "sha512-IlwNLdkDw2/10p6uYN1yg4Kveh0jq9Yt+cd6sKtJsCjAPlaUmCktXV3kCYgcoqir2l27vNzICOWws9yRTYGSpQ==";
        };
        _rxnRFSlN = {
            "id" = "rxnRFSlN";
            "file" = "Textualizer-0.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ZTTAQGbpDuxy39XhagdoEUUQVReMbH/SMEovp7Na3bmsAbcFUNAbXhU1/vTSZhtOetmu8k/J8hjuhNi5kFgF3Q==";
        };
        _IjP6pRQK = {
            "id" = "IjP6pRQK";
            "file" = "Textualizer-0.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-D6aONV2GhFcxZwGnY99OKmFhimY7uWVQUWos0yt5hG/pBXOTjnf5abv6flcwECs8w7tIhHPP14++2GRgoNlVtg==";
        };
        _fclPcFGO = {
            "id" = "fclPcFGO";
            "file" = "Textualizer-0.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-fXrLtVNA8PFPNJPzq3x3g/xgMGJTUSM8y8egkQr5J5mEZHnJqHr7X1t6UFDElPoyw9L2WACQgNqbyZq3UBaO4g==";
        };
        _jQiCO1pG = {
            "id" = "jQiCO1pG";
            "file" = "Textualizer-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-spl9fp0IJkiPyWqWWHujv1dxrw3uQW1c8ftEGuR+cWVnRzE/s1AjJFGJ5YomTfgN0XRKYt8ZVAYX3/mWbs4z1g==";
        };
        _8rHKsIqm = {
            "id" = "8rHKsIqm";
            "file" = "Textualizer-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-NKUod2aZ/CkkkgCreJVd3uReo2fhvWTX2S2Q289MAEIRH8vxi1K+FUKAvwx0ZpzhJo+9kB3sb3/R9F1PtKEbAQ==";
        };
        _gPmwAu9a = {
            "id" = "gPmwAu9a";
            "file" = "Textualizer-0.4.0+1.21.2-fabric.jar";
            "hash" = "sha512-+PXu6/f19aKYMqs0GXB6Wk/y42yvDzQsQQ1Yj3RhND9Ydy6+TotWem7CvTSRPghj8utbOrfJNyD5/ZtiJHFI0w==";
        };
        _hRohYqci = {
            "id" = "hRohYqci";
            "file" = "Textualizer-0.4.0+1.21.2-neoforge.jar";
            "hash" = "sha512-NKUod2aZ/CkkkgCreJVd3uReo2fhvWTX2S2Q289MAEIRH8vxi1K+FUKAvwx0ZpzhJo+9kB3sb3/R9F1PtKEbAQ==";
        };
        _ute1VibE = {
            "id" = "ute1VibE";
            "file" = "Textualizer-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-vAhWbJh+RuMJ+rOj24FsNe1HuKVzKuOFbaUJqg6Pa02NBIOvamPRTdlgLyhYNQ/inm3G83qqTCDWxJhSLM1TgQ==";
        };
        _arqiKcNX = {
            "id" = "arqiKcNX";
            "file" = "Textualizer-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-NKUod2aZ/CkkkgCreJVd3uReo2fhvWTX2S2Q289MAEIRH8vxi1K+FUKAvwx0ZpzhJo+9kB3sb3/R9F1PtKEbAQ==";
        };
        _uKepl8RH = {
            "id" = "uKepl8RH";
            "file" = "Textualizer-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-7xTsHI/IXB3hELkaeOCOsM4+JqEBArJopNEeWHS50+A6tiQtfd+waEPzQJf85ZYLFptOnavoNKpHGcS5N2+ahg==";
        };
        _17BWb98w = {
            "id" = "17BWb98w";
            "file" = "Textualizer-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-n3m1cRCUw4t9akx9M3wF35F/b4TFZvTKaauhZPZj57wFUw2+Q3hrwVpkQyxS04VDqNbBOq1wGmvRQ2a2YVk17Q==";
        };
        _aGE7twhd = {
            "id" = "aGE7twhd";
            "file" = "Textualizer-0.4.0+1.8.9-fabric.jar";
            "hash" = "sha512-jhmlJabaORy0GiV3L1NYFtnWy5bxHFnshI8MxD/UV+CGuZYwZunDd+f+4BHZw0CbYLMu3nbBRIkguMOYXaxOkw==";
        };
        _XpT3fqmq = {
            "id" = "XpT3fqmq";
            "file" = "Textualizer-0.4.0+1.8.9-forge.jar";
            "hash" = "sha512-+QzlDcby1K2bAJr2HRyEqlEqFm0EAhZknb24M6n60OOWquqZaDqO+zpiZziHj0Rzqak0bqRKKhZTa3slJkHCpQ==";
        };
    in {
        "tNPVp1BG" = _tNPVp1BG;
        "5mrfwKPw" = _5mrfwKPw;
        "I7MVzwZI" = _I7MVzwZI;
        "sM6BKvbS" = _sM6BKvbS;
        "SR3hbVIo" = _SR3hbVIo;
        "QbliWeig" = _QbliWeig;
        "Jf6VzCWH" = _Jf6VzCWH;
        "9sCnVKEN" = _9sCnVKEN;
        "XVFctHYH" = _XVFctHYH;
        "zSgU0ual" = _zSgU0ual;
        "r7ELYF15" = _r7ELYF15;
        "F5nzbxWO" = _F5nzbxWO;
        "p895dFyo" = _p895dFyo;
        "W8dVWt3T" = _W8dVWt3T;
        "GAnoQBCo" = _GAnoQBCo;
        "euDu5oGi" = _euDu5oGi;
        "mFQsXfHi" = _mFQsXfHi;
        "7Dnb13Ur" = _7Dnb13Ur;
        "ONh64yun" = _ONh64yun;
        "B6bIgRUi" = _B6bIgRUi;
        "gO2C8rwU" = _gO2C8rwU;
        "GCtgWMcq" = _GCtgWMcq;
        "uESefHbX" = _uESefHbX;
        "evnZ0ex0" = _evnZ0ex0;
        "xE28bM6n" = _xE28bM6n;
        "CwzsorVv" = _CwzsorVv;
        "io7PmCsS" = _io7PmCsS;
        "Q2iFUjYM" = _Q2iFUjYM;
        "hzDgJj5L" = _hzDgJj5L;
        "jaFw53H4" = _jaFw53H4;
        "6oGu1nzI" = _6oGu1nzI;
        "NjUe64zy" = _NjUe64zy;
        "etYsTXYK" = _etYsTXYK;
        "vzsj0RQr" = _vzsj0RQr;
        "li7a4KRs" = _li7a4KRs;
        "D0NkRzLa" = _D0NkRzLa;
        "jXOit9Md" = _jXOit9Md;
        "CMnv0FzI" = _CMnv0FzI;
        "uqnoiIFV" = _uqnoiIFV;
        "DXLJeWAs" = _DXLJeWAs;
        "lOqIbvh7" = _lOqIbvh7;
        "Pw5RGSnk" = _Pw5RGSnk;
        "pzdpobVc" = _pzdpobVc;
        "A5EGEuwa" = _A5EGEuwa;
        "Qrvyri7f" = _Qrvyri7f;
        "jRGAI3Av" = _jRGAI3Av;
        "z12uaiMy" = _z12uaiMy;
        "TwHr8yLU" = _TwHr8yLU;
        "3GmrrjxV" = _3GmrrjxV;
        "Gl2bRxsb" = _Gl2bRxsb;
        "ySlsjQC1" = _ySlsjQC1;
        "3NwgqPP7" = _3NwgqPP7;
        "DdCebqpv" = _DdCebqpv;
        "XpIHwq1m" = _XpIHwq1m;
        "J3FHcL8h" = _J3FHcL8h;
        "fVtrjPuu" = _fVtrjPuu;
        "zt7Kf7Oy" = _zt7Kf7Oy;
        "gPeDICQm" = _gPeDICQm;
        "HrphYi5j" = _HrphYi5j;
        "jxaaEEFV" = _jxaaEEFV;
        "7T3nqA2J" = _7T3nqA2J;
        "XJIXSttH" = _XJIXSttH;
        "Ki64sZkq" = _Ki64sZkq;
        "W3kIGM5S" = _W3kIGM5S;
        "a3aCSqoE" = _a3aCSqoE;
        "3ekBZUMY" = _3ekBZUMY;
        "qXGxF4zr" = _qXGxF4zr;
        "W8MAh6Zo" = _W8MAh6Zo;
        "cN0T2FKe" = _cN0T2FKe;
        "CXJGYKi1" = _CXJGYKi1;
        "xzFygcxQ" = _xzFygcxQ;
        "7xEQJYWh" = _7xEQJYWh;
        "9b03n79H" = _9b03n79H;
        "dHnICmII" = _dHnICmII;
        "tXCDomxm" = _tXCDomxm;
        "sr4an9Ib" = _sr4an9Ib;
        "5qJ4i1Lc" = _5qJ4i1Lc;
        "8rm3SQfW" = _8rm3SQfW;
        "rc4CmQHA" = _rc4CmQHA;
        "G7tGnsAx" = _G7tGnsAx;
        "x4wEY3qS" = _x4wEY3qS;
        "NIPDrSNa" = _NIPDrSNa;
        "PPLVDyfg" = _PPLVDyfg;
        "J9lXpBjb" = _J9lXpBjb;
        "fFCz4Fik" = _fFCz4Fik;
        "bligEn2u" = _bligEn2u;
        "zrx3Zh6l" = _zrx3Zh6l;
        "E7YAUMoK" = _E7YAUMoK;
        "xhSU8B4D" = _xhSU8B4D;
        "syv9J3SD" = _syv9J3SD;
        "szECII5Z" = _szECII5Z;
        "MyZL3ipN" = _MyZL3ipN;
        "2yjgIE2C" = _2yjgIE2C;
        "sU7paTuT" = _sU7paTuT;
        "dcFKsEot" = _dcFKsEot;
        "mXYi5dmt" = _mXYi5dmt;
        "quMuxszz" = _quMuxszz;
        "AVS2yG5U" = _AVS2yG5U;
        "Wv9wJr13" = _Wv9wJr13;
        "E6MBpzro" = _E6MBpzro;
        "G6impMM6" = _G6impMM6;
        "KSAHS4Bl" = _KSAHS4Bl;
        "mFxIZzWW" = _mFxIZzWW;
        "Wasm8gOg" = _Wasm8gOg;
        "Hd4OoM46" = _Hd4OoM46;
        "6TG7qXoi" = _6TG7qXoi;
        "ooS2JwfJ" = _ooS2JwfJ;
        "VoPOHfU4" = _VoPOHfU4;
        "qB7PCLNZ" = _qB7PCLNZ;
        "k6awwkxa" = _k6awwkxa;
        "ch8JbGS4" = _ch8JbGS4;
        "2VRF0pSU" = _2VRF0pSU;
        "ubzL18bV" = _ubzL18bV;
        "dXP9W6z0" = _dXP9W6z0;
        "p0Gi5Em8" = _p0Gi5Em8;
        "UQrDK0RD" = _UQrDK0RD;
        "fWt1Vqvu" = _fWt1Vqvu;
        "uujcOnfv" = _uujcOnfv;
        "kPpkE7KT" = _kPpkE7KT;
        "7p7S59N3" = _7p7S59N3;
        "wj4J8w9l" = _wj4J8w9l;
        "w0KOfHV5" = _w0KOfHV5;
        "rxnRFSlN" = _rxnRFSlN;
        "IjP6pRQK" = _IjP6pRQK;
        "fclPcFGO" = _fclPcFGO;
        "jQiCO1pG" = _jQiCO1pG;
        "8rHKsIqm" = _8rHKsIqm;
        "gPmwAu9a" = _gPmwAu9a;
        "hRohYqci" = _hRohYqci;
        "ute1VibE" = _ute1VibE;
        "arqiKcNX" = _arqiKcNX;
        "uKepl8RH" = _uKepl8RH;
        "17BWb98w" = _17BWb98w;
        "aGE7twhd" = _aGE7twhd;
        "XpT3fqmq" = _XpT3fqmq;
        "forge-1.12.2" = _VoPOHfU4;
        "forge-1.16.5" = _k6awwkxa;
        "forge-1.17.1" = _2VRF0pSU;
        "forge-1.18.2" = _dXP9W6z0;
        "forge-1.19.2" = _UQrDK0RD;
        "forge-1.19.4" = _uujcOnfv;
        "forge-1.20.1" = _7p7S59N3;
        "forge-1.20.2" = _uqnoiIFV;
        "forge-1.20.4" = _w0KOfHV5;
        "forge-1.8.9" = _XpT3fqmq;
        "fabric-1.16.5" = _qB7PCLNZ;
        "fabric-1.17.1" = _ch8JbGS4;
        "fabric-1.18.2" = _ubzL18bV;
        "fabric-1.19.2" = _p0Gi5Em8;
        "fabric-1.19.4" = _fWt1Vqvu;
        "fabric-1.20.1" = _kPpkE7KT;
        "fabric-1.20.2" = _CMnv0FzI;
        "fabric-1.20.4" = _wj4J8w9l;
        "fabric-1.20.6" = _IjP6pRQK;
        "fabric-1.21" = _jRGAI3Av;
        "fabric-1.12.2" = _ooS2JwfJ;
        "fabric-1.21.1" = _jQiCO1pG;
        "fabric-1.21.2" = _gPmwAu9a;
        "fabric-1.21.3" = _ute1VibE;
        "fabric-1.21.4" = _uKepl8RH;
        "fabric-1.8.9" = _aGE7twhd;
        "neoforge-1.20.2" = _DXLJeWAs;
        "neoforge-1.20.4" = _rxnRFSlN;
        "neoforge-1.20.6" = _fclPcFGO;
        "neoforge-1.21" = _z12uaiMy;
        "neoforge-1.21.1" = _8rHKsIqm;
        "neoforge-1.21.2" = _hRohYqci;
        "neoforge-1.21.3" = _arqiKcNX;
        "neoforge-1.21.4" = _17BWb98w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textualizer";
            id = "UhitUcEo";
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
in callPackage fn {version="XpT3fqmq";}