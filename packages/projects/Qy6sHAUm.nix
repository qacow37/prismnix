{lib, callPackage, ...}:
let
    versions = (let
        _7LOaz5z2 = {
            "id" = "7LOaz5z2";
            "file" = "Saros-Better-Glass-Mod-1.19.2-1.2.jar";
            "hash" = "sha512-Jn5RCufbTyjtRNlEv9iIUofHs9n34J00JqFEh6sFZPiEXvDRj0IXjHeIsKIEeOOiJcmEW23fdVpFoP2zxyFntg==";
        };
        _jbCLmpDa = {
            "id" = "jbCLmpDa";
            "file" = "Saros-Better-Glass-Mod-1.19.2-1.3.jar";
            "hash" = "sha512-lUx3A/cKE/L5YmYasUuzchLLp/7nV8XDPmDOFv6fZwaLtACO2o4Rh86uG8HPafrWCk/B/oftTVZOEEWHAidfhA==";
        };
        _OhNWzcRK = {
            "id" = "OhNWzcRK";
            "file" = "Saros-Better-Glass-Mod-1.20.1-2.0.jar";
            "hash" = "sha512-i+OW5jEpVKmSJQ8VQKG8uYBv58Gy1iXzHoWpiDqF/6ty4Xu4DcH53aOHm+R/Q3CXa4v9A4/Cuqf2A/vujR4suQ==";
        };
        _CHFeRZNw = {
            "id" = "CHFeRZNw";
            "file" = "Saros-Better-Glass-Mod-1.21.1-2.0.jar";
            "hash" = "sha512-wAnpfFzckfpaI3qMSooaDsGj65Nk4qgMGdOcm63Mm8/eoq9TwFhw/R1trCudS9Ctu60VM7/qqKz1nItSJsBE2g==";
        };
        _Sb8W4YDY = {
            "id" = "Sb8W4YDY";
            "file" = "Saros-Better-Glass-Mod-1.20.1-Fabric-2.0.jar";
            "hash" = "sha512-uV++QNEQV4bZCrgn3iYgNJh+DM1NwF4/ySZKmYsxkvbPzq54OK/H89nDcLsPAhShdH1HIJ5jVOuZWZ+V/U8jpQ==";
        };
        _ePmr7gWV = {
            "id" = "ePmr7gWV";
            "file" = "Saros-Better-Glass-Mod-1.20.1-2.1.jar";
            "hash" = "sha512-Gtip+UpcD4O8blvqgDA5ApfX37mowuNkEHRPMH6tFrZee1ZV/7XPMyXO67Nwtt2phZDHAx8wF3fyp4swl9h0Rg==";
        };
        _8ziOnmb6 = {
            "id" = "8ziOnmb6";
            "file" = "Saros-Better-Glass-Mod-26.1-2.0.jar";
            "hash" = "sha512-GnGDMM3F5FiMHO/Azy+hSa70gPgfxJdKRyeWmGqMat/PMyE/fUE8dv7/pqewWaPsWQEwbmWwFjlLq5by+1opog==";
        };
        _fIAUuo0E = {
            "id" = "fIAUuo0E";
            "file" = "Saros-Better-Glass-Mod-26.1-NeoForge-2.0.jar";
            "hash" = "sha512-dsvtxZVDZUs4bt3Hvx9KWPGJawhI8VSs8k172YTTroVeZxodacY2ss4xxyoPjU136hc/QZolWoz73ur7E2mHXQ==";
        };
        _j34OrOb1 = {
            "id" = "j34OrOb1";
            "file" = "Saros-Better-Glass-Mod-26.1-Fabric-2.0.jar";
            "hash" = "sha512-j2oUr+mkXxmu78Y+gKPdNDqdXvJgyfvqT59h4eVFzaVeIzHbzpYq5cBLka6brTnmTx/s4idlAg9xAymw+Q7yAg==";
        };
        _UuDCoxBD = {
            "id" = "UuDCoxBD";
            "file" = "Saros-Better-Glass-Fabric-26.1.1-1.4.jar";
            "hash" = "sha512-9v0n4WVJRpELHJfAeMofKNa3OQeh5hJcA2aaexcG+VgcWYjgDdopSHPkNHWUEWQYXHCWncEQK7XejZlcYyTNSQ==";
        };
        _zqV2Ay94 = {
            "id" = "zqV2Ay94";
            "file" = "Saros-Better-Glass-Forge-26.1.1-1.4.jar";
            "hash" = "sha512-CYRyCiSMZjguyJMPuUqyE03emju7ZQbGOhAoHEiK6McMDu93OAS+R/WlaQ0l1L3toxfnsVZ1SF3TbfKXpLrStg==";
        };
        _ZUKMONbz = {
            "id" = "ZUKMONbz";
            "file" = "Saros-Better-Glass-NeoForge-26.1.1-1.4.jar";
            "hash" = "sha512-w9/nBCBMv8izz8paiYwtzcjM7JnXrWMnj0d504QUqNEi8+sYP7fMvT9mY+ewSjcZNM9MDYFojaOzpBD7eNH35Q==";
        };
        _monyHVz0 = {
            "id" = "monyHVz0";
            "file" = "Saros-Better-Glass-Fabric-26.1.2-1.4.jar";
            "hash" = "sha512-2bPkXpI4AyvCrGWlRGPxOcPV/8zVnDNLvg3cf58W/YJyJjV5Cdc9EcJHTfkaHKzglV606aqqJvg3mek1RGFAlA==";
        };
        _cGbdbij9 = {
            "id" = "cGbdbij9";
            "file" = "Saros-Better-Glass-Forge-26.1.2-1.4.jar";
            "hash" = "sha512-LB/bjCA8IBVeFIzPGX50BVhZHIBVZvnrfwsDkmeBptecy0TlaOiFmouOeII/FwH2wMFF5sK9ogEexptfzQ3JXA==";
        };
        _4eFLwHlX = {
            "id" = "4eFLwHlX";
            "file" = "Saros-Better-Glass-NeoForge-26.1.2-1.4.jar";
            "hash" = "sha512-uWv8OVEnYko1rGj+UQX3Pf4cWVgQFNpQxuvGOtU81EZnTah/AzWUzMXWNArYoPDKbXev9ucgnU8xQMF9qE00aA==";
        };
        _dwrSj3jF = {
            "id" = "dwrSj3jF";
            "file" = "sarosbetterglassmod-1.5.jar";
            "hash" = "sha512-RkjOtMREA/H8Mk7bTa+h3wbVrzHPaH5jrjVXtqB53ONwFyTzlKg2x41lX5uEcDPinCumNUUa8gxZuuqtF7FbGA==";
        };
        _6OcqCAYr = {
            "id" = "6OcqCAYr";
            "file" = "sarosbetterglassmod-1.5.jar";
            "hash" = "sha512-2ouxNl32hYJw0DWcoK2gwjsnH20gY3j4wjvBiWkiJ78AVAf4vsNufW68XA6swMtpWfwLNNinVABBOywtFjeAYQ==";
        };
        _X4cimmC6 = {
            "id" = "X4cimmC6";
            "file" = "sarosbetterglassmod-1.5.jar";
            "hash" = "sha512-r0gxr3Xfx6FSsxW2Cty1KPRkRUS3nUGwAaPqxTg8t2ssnFTi6QPJFP8yoEHSRFc3d52zyIu8WRWmzGPbP8MrLQ==";
        };
        _1Nc1miSe = {
            "id" = "1Nc1miSe";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-Nr/OUpYArZt+bhSznt1Jf6jY+AdMyVeaSmrN/VON1gZnVhEM3gUZ6IYQItrziAi/F+3U9DnUTF2Z/+PBz3/qNA==";
        };
        _frZVAv5C = {
            "id" = "frZVAv5C";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-o9P1Ib5d89sSqI08JtuypiScliqDY1audf4FXuY7cg7lGHsr/OMYz0bZu1POeXfPS1cyWbaX6AMjzsTJDz4OcA==";
        };
        _L7p83BSH = {
            "id" = "L7p83BSH";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-dtz6PVNoiuqtICkkqRjGC4v8QhNoSshdyTwHNqO5N+OZ4moZzKjSkNltKIzDbgM3UC0rRNOZa0KpX8GcjN+gVw==";
        };
        _QOG9U47c = {
            "id" = "QOG9U47c";
            "file" = "Saros-Better-Glass-Forge-1.20.1-2.2.jar";
            "hash" = "sha512-hsi7mInx8R+P3XvsRiyfPsKHuQfOyS8ng151AL50Ic0ip4xMkQ4gOMQXFv7jQg/8eXS9sAvVbi/z84+aQwvF2g==";
        };
        _WJhpCJXZ = {
            "id" = "WJhpCJXZ";
            "file" = "Saros-Better-Glass-Fabric-1.20.1-1.4.jar";
            "hash" = "sha512-KLgYjJKFV/3LHSDEKmhZFNwYv6AkWY1u6KkL6JQjmoLU852KPQIQ0Aq8YKfPjQmGJIkcnx4UUSL0Ulc3GC8+Pg==";
        };
        _1GoROIiZ = {
            "id" = "1GoROIiZ";
            "file" = "Saros-Better-Glass-Forge-1.21.1-1.4.jar";
            "hash" = "sha512-2zJVe9qe0w2LpkBe9+cwEuG9x7JOXzdKJLT2/EyVKpwGsZH2Wbsknp10oQ+4bztajS0U8Xal0AdbMqYn86lWgw==";
        };
        _Cm1huhRM = {
            "id" = "Cm1huhRM";
            "file" = "Saros-Better-Glass-Forge-26.1-1.5.jar";
            "hash" = "sha512-WLjfI4L+Pdn/0gixwci1vIwWfpLmn4ASUWsfCTcH3FmoqB6s6r6gj0JnpLqvMdHl4Rw5k83AByRHQhM5cKZeNw==";
        };
        _hOGK7Eoq = {
            "id" = "hOGK7Eoq";
            "file" = "Saros-Better-Glass-NeoForge-26.1-1.5.jar";
            "hash" = "sha512-yoUpxIrO5iqjO315zwvJr+haCAFM56WQZNVudRPXUgdcsUh2CfAnKXmXfpc5Cur6ueCu/CipdD6o37nA0pyE9A==";
        };
        _7E3SuTIf = {
            "id" = "7E3SuTIf";
            "file" = "Saros-Better-Glass-Fabric-26.1-1.5.jar";
            "hash" = "sha512-OjWNp/Jbc6LVMYovFkwIrliVAYs4cU9PQdiJfifYwoKaHL4yEzt8RsZGIJT5a7nSPfz2X7gHDkQHgmW2AmV7Yw==";
        };
        _I8FYftPR = {
            "id" = "I8FYftPR";
            "file" = "Saros-Better-Glass-Forge-26.1.1-1.5.jar";
            "hash" = "sha512-hQpLHUw7ta0TnKQJ54aXqdieM9Q5JMInLy/XgvDhuvoOhzvy00F1ljkIr74sGqN5SbiU2GN1jls01tWO2b6Yfw==";
        };
        _6mIkm2ND = {
            "id" = "6mIkm2ND";
            "file" = "Saros-Better-Glass-NeoForge-26.1.1-1.5.jar";
            "hash" = "sha512-6xrP/KZ9ggDpqdbfq4JvTfEuUpSGlFODn76J2mnk6QwnYCaRy09mxbZLwllpzo8gbhTNi86DhuXq8Ozprgq9LA==";
        };
        _V65mmmzM = {
            "id" = "V65mmmzM";
            "file" = "Saros-Better-Glass-Fabric-26.1.1-1.5.jar";
            "hash" = "sha512-uEtDsjDPpNEQNHAHMiQXem+FnT3zEGfdOSHgKguTioSapNg7ItPEZu1aOkZ35VStCnt04iLN/ZM7dvZGneNymA==";
        };
        _bN9xD8j1 = {
            "id" = "bN9xD8j1";
            "file" = "Saros-Better-Glass-Forge-26.1.2-1.5.jar";
            "hash" = "sha512-dKdHqSEhhXQCBrCcYqTY+NprgT4Z7OfmlKpvUfofQbjugLyeXS8vDqkwGCkpwEcOWIvr327WWp/OZi+yWfPk5g==";
        };
        _qM7wtIx2 = {
            "id" = "qM7wtIx2";
            "file" = "Saros-Better-Glass-NeoForge-26.1.2-1.5.jar";
            "hash" = "sha512-v7RLj77M/dEuaOGIo8WxgKz0rQ6hcwNSFCoUd9aQoKrNFeH+9y289a+bQ35+6Z5jVQzBi0OHFhMHN1qMhUV6Hw==";
        };
        _CRGT3mL8 = {
            "id" = "CRGT3mL8";
            "file" = "Saros-Better-Glass-Fabric-26.1.2-1.5.jar";
            "hash" = "sha512-kwy/ZOoZsWCStNxFZ42bmy4qCqwehrGj7FFabpKID1NAW/hSJ2KqFm0U10iDVhhDydGdhnEfTtdmET7D4WlPlw==";
        };
        _C0m1vAiS = {
            "id" = "C0m1vAiS";
            "file" = "Saros-Better-Glass-Forge-26.2-1.7.jar";
            "hash" = "sha512-s7ToZTPW3q3is7N0P/aROJ1iwuRQZtzHxaCVyuwukMZlZ92GOLlqPMHO7ipJGje8kl91aY2xvnRUSVQy3T1HWA==";
        };
        _3Rw7rlXc = {
            "id" = "3Rw7rlXc";
            "file" = "Saros-Better-Glass-NeoForge-26.2-1.7.jar";
            "hash" = "sha512-wOfyqgEhT6DtklEOnQ9LtsQd9UFu5tgPpnIccD0+QLnLlHHiy6yPhJOhlQaLzhgJtzysl8S+rSZlAINHBMbgFg==";
        };
        _JKlOlNVk = {
            "id" = "JKlOlNVk";
            "file" = "Saros-Better-Glass-Fabric-26.2-1.7.jar";
            "hash" = "sha512-h6+awd6WIkH3LfiMiITllzIQCSeIu2+Ryy+grGLxIWNjY5FkQhigzLqqkkOZq/lfgfx7VgHTG8G+uVrrWn9kRg==";
        };
        _KulCuywx = {
            "id" = "KulCuywx";
            "file" = "Saros-Better-Glass-Forge-1.20.1-2.3.jar";
            "hash" = "sha512-M9DYV1EW/AB4KEa707moonleW8ynk4RIHDT8Fd8LxaNREucZkJ2QNc104LmrClK43F4Pzz0n+B//9iVuMwILaA==";
        };
        _OPFVCpkT = {
            "id" = "OPFVCpkT";
            "file" = "Saros-Better-Glass-Forge-1.20.1-2.4.jar";
            "hash" = "sha512-j24acpMC5eJ9gPQ9U9mnNilb7hGhC7vt/LSzg5HAvZNXJDg/qlDC0oDUWOvTurxXsJFmWJ1du3+LyNy4EouOzA==";
        };
        _G1nMbR21 = {
            "id" = "G1nMbR21";
            "file" = "sarosbetterglassmod-2.5.jar";
            "hash" = "sha512-blA4aXH02LuF2cuMy50aUa+cY60Jt+M0BTiaSFGI3/G1xBXswqqBKujgiIIPwmR5iGrw/Ha9JNjL+G49+iSu7Q==";
        };
        _e0TpG42C = {
            "id" = "e0TpG42C";
            "file" = "sarosbetterglassmod-1.5.jar";
            "hash" = "sha512-Sl+LoX8nfk8tzTcA83NoQRpzgDvgGNcElhWqVYvyHXoyVEGqsYAQ/YPD1rlxDrP2dOmLTyHoRru84cbg8SOg8A==";
        };
        _AW9tTWMs = {
            "id" = "AW9tTWMs";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-8P6Vep+2F4Oo2HcodPW3TDc7jRDzj0OJHI9zVVks0ZtvxuXy/udq3AXUuic2YEhPUEFcDW96GFByIz+j+VQWdA==";
        };
        _4YnLqErC = {
            "id" = "4YnLqErC";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-vxPNfDWwGNCh8lf5jMtTcxxidQlOnufXvJfCH+vJusrVkr4pu0oc/0snyPnnoh4f53cCewpL8XS3o+AlCFT35A==";
        };
        _N1er4ixM = {
            "id" = "N1er4ixM";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-gPeIhNB868Ek8Vst7oF/OtQ7BGE3wZ4/bj8xTv3WmHJlNqXG5z76xG8KdLrgCFSmcaNc1fFe8OKm/4cWucxBwg==";
        };
        _AAckl1o0 = {
            "id" = "AAckl1o0";
            "file" = "sarosbetterglassmod-1.8.jar";
            "hash" = "sha512-zUh7aLCVvmR1VSc9jBxT6pO1hAFrGWlWINxB8iTerWu4oRXddbRV9zpvl0yT4tJIJDJQDpI24AzHsThhbWjPAg==";
        };
        _B8YiPEaS = {
            "id" = "B8YiPEaS";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-NInmItttWoPOWQ6uNtCnV9TK698XmMdlCuRoRK7HNiLomwC3ptcvzod6VMkt1GI0EAbKB/MF0i26V1Jzgh+RTQ==";
        };
        _YFA3yRxF = {
            "id" = "YFA3yRxF";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-T+Y9CkXli30MwWGim+lZ5vc9Mr891Wd1rG2Mi7y7hYGCXrj4O1fEvyLYD8cixyQ+3ulWKESxeAC4DhVYaSroPA==";
        };
        _K0XsGKrT = {
            "id" = "K0XsGKrT";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-9l7oKF/gw9GYyth/udU118O92qoojUq2h19kzXNmKREZk/UB68TNLnUvZVQKWb2GsGsc48SOtIy5ta3GQPJp6w==";
        };
        _4BeZCQgS = {
            "id" = "4BeZCQgS";
            "file" = "sarosbetterglassmod-1.8.jar";
            "hash" = "sha512-ulZJub1PFOHnvDsvUGJodEypTn1pDhE94Yftl3PaEiODwt+wFgMTqCLu9H/OlBlKXC6TGtCAq0FLN/mklnLKBQ==";
        };
        _gvulEHRp = {
            "id" = "gvulEHRp";
            "file" = "sarosbetterglassmod-1.5.jar";
            "hash" = "sha512-fG4DmgpnFylv23dAvECIFZWPl1WlbA1T182s/hVbrceGpR1Fo2I09tEO9ltEylJvXSNVhMeHvqp92vXZT0Lhtw==";
        };
        _8LD4XG2J = {
            "id" = "8LD4XG2J";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-xEq1gyvB7TXvNnSRVCOaBDVNF468SBUuvP9AtRGYk3j9rglK/ThblD54gEj6KwKW89KS/2Txr8sqUnfrDYrCFw==";
        };
        _KwuNLVJx = {
            "id" = "KwuNLVJx";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-6U6L1oCGGVuuTokH2Op3y1rDusMvAIiRUTx0uVWOsw/xjGShLG7T3LCj5XqDIKYGX9rVC0DD1DGCfjHo8EsgXw==";
        };
        _s2ktOBUa = {
            "id" = "s2ktOBUa";
            "file" = "sarosbetterglassmod-1.6.jar";
            "hash" = "sha512-oghBnC4fudbczLOgJ5GiVQ+bgovlpKtU06v76EN8mWJaf8qUJs26tvJovTqF69i5EDpMANWawDvDh/XgcJxPwA==";
        };
        _3WeFobGe = {
            "id" = "3WeFobGe";
            "file" = "sarosbetterglassmod-1.8.jar";
            "hash" = "sha512-IbyfUtBwFwEVOUjrPDiEI6NXtkAYY2bHCgcAAGoTSaOAtbyMlV2YDXVnMZa50kI/k0nl5ypNc903qEFcMPO+Kw==";
        };
    in {
        "7LOaz5z2" = _7LOaz5z2;
        "jbCLmpDa" = _jbCLmpDa;
        "OhNWzcRK" = _OhNWzcRK;
        "CHFeRZNw" = _CHFeRZNw;
        "Sb8W4YDY" = _Sb8W4YDY;
        "ePmr7gWV" = _ePmr7gWV;
        "8ziOnmb6" = _8ziOnmb6;
        "fIAUuo0E" = _fIAUuo0E;
        "j34OrOb1" = _j34OrOb1;
        "UuDCoxBD" = _UuDCoxBD;
        "zqV2Ay94" = _zqV2Ay94;
        "ZUKMONbz" = _ZUKMONbz;
        "monyHVz0" = _monyHVz0;
        "cGbdbij9" = _cGbdbij9;
        "4eFLwHlX" = _4eFLwHlX;
        "dwrSj3jF" = _dwrSj3jF;
        "6OcqCAYr" = _6OcqCAYr;
        "X4cimmC6" = _X4cimmC6;
        "1Nc1miSe" = _1Nc1miSe;
        "frZVAv5C" = _frZVAv5C;
        "L7p83BSH" = _L7p83BSH;
        "QOG9U47c" = _QOG9U47c;
        "WJhpCJXZ" = _WJhpCJXZ;
        "1GoROIiZ" = _1GoROIiZ;
        "Cm1huhRM" = _Cm1huhRM;
        "hOGK7Eoq" = _hOGK7Eoq;
        "7E3SuTIf" = _7E3SuTIf;
        "I8FYftPR" = _I8FYftPR;
        "6mIkm2ND" = _6mIkm2ND;
        "V65mmmzM" = _V65mmmzM;
        "bN9xD8j1" = _bN9xD8j1;
        "qM7wtIx2" = _qM7wtIx2;
        "CRGT3mL8" = _CRGT3mL8;
        "C0m1vAiS" = _C0m1vAiS;
        "3Rw7rlXc" = _3Rw7rlXc;
        "JKlOlNVk" = _JKlOlNVk;
        "KulCuywx" = _KulCuywx;
        "OPFVCpkT" = _OPFVCpkT;
        "G1nMbR21" = _G1nMbR21;
        "e0TpG42C" = _e0TpG42C;
        "AW9tTWMs" = _AW9tTWMs;
        "4YnLqErC" = _4YnLqErC;
        "N1er4ixM" = _N1er4ixM;
        "AAckl1o0" = _AAckl1o0;
        "B8YiPEaS" = _B8YiPEaS;
        "YFA3yRxF" = _YFA3yRxF;
        "K0XsGKrT" = _K0XsGKrT;
        "4BeZCQgS" = _4BeZCQgS;
        "gvulEHRp" = _gvulEHRp;
        "8LD4XG2J" = _8LD4XG2J;
        "KwuNLVJx" = _KwuNLVJx;
        "s2ktOBUa" = _s2ktOBUa;
        "3WeFobGe" = _3WeFobGe;
        "forge-1.19.2" = _jbCLmpDa;
        "forge-1.20.1" = _G1nMbR21;
        "forge-1.21.1" = _e0TpG42C;
        "forge-1.21.2" = _CHFeRZNw;
        "forge-1.21.3" = _CHFeRZNw;
        "forge-1.21.4" = _CHFeRZNw;
        "forge-1.21.5" = _CHFeRZNw;
        "forge-1.21.6" = _CHFeRZNw;
        "forge-1.21.7" = _CHFeRZNw;
        "forge-1.21.8" = _CHFeRZNw;
        "forge-1.21.9" = _CHFeRZNw;
        "forge-1.21.10" = _CHFeRZNw;
        "forge-26.1" = _AW9tTWMs;
        "forge-26.1.1" = _4YnLqErC;
        "forge-26.1.2" = _N1er4ixM;
        "forge-26.2" = _AAckl1o0;
        "fabric-1.20.1" = _gvulEHRp;
        "fabric-26.1" = _8LD4XG2J;
        "fabric-26.1.1" = _KwuNLVJx;
        "fabric-26.1.2" = _s2ktOBUa;
        "fabric-26.2" = _3WeFobGe;
        "neoforge-26.1" = _B8YiPEaS;
        "neoforge-26.1.1" = _YFA3yRxF;
        "neoforge-26.1.2" = _K0XsGKrT;
        "neoforge-26.2" = _4BeZCQgS;
        "neoforge-1.20.1" = _KulCuywx;
        "default" = _3WeFobGe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-better-glass";
        id = "Qy6sHAUm";
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