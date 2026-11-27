{lib, callPackage, ...}:
let
    versions = (let
        _6JXKpNpM = {
            "id" = "6JXKpNpM";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.8.jar";
            "hash" = "sha512-25ptWBfK9/Y1KxJzPb1mlg6RXfd9CRhFMXiCysLu3wKQs5VPzn+xDElh9uoiDKI+7+RO/0Gof/fXeOFhPN9k9Q==";
        };
        _TeHzPI3A = {
            "id" = "TeHzPI3A";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.8.jar";
            "hash" = "sha512-KaYDaelNlqI2psruFgChhPCkNa5+RhIApJkfkpNsB0viPIawy+vjXcismbr9dVX4lIy2aPHtoCW35XPVgiiqPg==";
        };
        _O8v5ZZBh = {
            "id" = "O8v5ZZBh";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-qU/WCHf0sHnF037G4jQ0J3hOpfmPzOYsmnQnet76G9wSuhdI3fiDqoQGs5at/SiolBCzOAF6Ob8MDja3Nsug9w==";
        };
        _6dTTTH8U = {
            "id" = "6dTTTH8U";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-ijYwHE0RO+d3o1BNzA4P9bQ3lBIEhri8/7XrgBcWsOTXwXE2lYZJpW5rvv0435ERNjzH0LmBGqzsddyJ9JaMtQ==";
        };
        _qhkIZwvZ = {
            "id" = "qhkIZwvZ";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.9.jar";
            "hash" = "sha512-gBF04c9UNO07lmmlyZJbcmZsWFW3hPkyNpJXP14HBlC8uCx+YD3/NqT1N7hgKBoUqaw3GQRrKIn5YL7zkWBjiw==";
        };
        _bBicJz2T = {
            "id" = "bBicJz2T";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.9.jar";
            "hash" = "sha512-OrnvvooiSx/gvyKcO14Ylnod37P24WyTzhjdxqpo/WW9W1y25wLYQ+gyZBngRJFjzQ6+jBcPjbFAzpY2AF3xXA==";
        };
        _DlPRsb6A = {
            "id" = "DlPRsb6A";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-xMTxo8FZp8qNBi+7+0kR7lrqPDAWKxwdUBl3O/xGuiaaO6PMUSTATO/MoCtvsaU1UWXF/3MKxLhnKDYjY/h5dg==";
        };
        _B3ESApon = {
            "id" = "B3ESApon";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-ot+e+ovREMOVMlMkZdNiVJI6o9XPVo9l6j56zLZYi00tFiEbDPgkKkOBXzKR0ufBlx22VewqriCr6D0D5emRIw==";
        };
        _fqQpB2Zi = {
            "id" = "fqQpB2Zi";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.10.jar";
            "hash" = "sha512-6xEG3nj2fpXjJJ58prhidRBH1RlLJaTV1cUz8BoV1bRYAZAXb2fWZUOOBUXNoCuFrye6juTs6EASSfZpcuFp8g==";
        };
        _7n4ezy42 = {
            "id" = "7n4ezy42";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.10.jar";
            "hash" = "sha512-TUf6s/uDs/rcE38YQs2H3fm7D7hOXR+eOR6qxDCWmplxKM++Wlu2Lnyjtz866p0CaYRVM7ek6kTih/vKhIzB/w==";
        };
        _cvMAdz6u = {
            "id" = "cvMAdz6u";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-GIsJpXWm/aJKxt6Hk6ipVDU1HcMno4AqvGZFRFXUYCBGajxLMjdZY++IRfYPiBumFrQ4O00sApzuKzbSVSPPyg==";
        };
        _pnCS6e3C = {
            "id" = "pnCS6e3C";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-Ss2DPvBZyIkNQePFPtSN1yAdnuqOGVFwGiTqVDbKzpvJdP2bbI80S67SLr4aqTovjFSSCLhzhlgm5oS5t+ugSA==";
        };
        _bgoesSlc = {
            "id" = "bgoesSlc";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.11.jar";
            "hash" = "sha512-7lt8ClH+3wv/nq3FcFYpZ/KV7RzY3bUdRpXWOhTc2wkGTASMN5lSzd+yJdt2Do4VVGgwstvyafPD4PHUPVPnkQ==";
        };
        _vJvDE2V3 = {
            "id" = "vJvDE2V3";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.11.jar";
            "hash" = "sha512-cWpJV4xl+nvXRaGLZGGiMXHqXncFcYismiIb+OND5sPbegee8FYEZojfNLWzpXRrYkdYG4r/AeFTRn/qKx3JkA==";
        };
        _KdpTJEyH = {
            "id" = "KdpTJEyH";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-5Yn14yWF+suY07s2h1x9o37sBHwLTnxgTm2GnymvPa++HoAQJJitMG5KMGS1IGZri5yjUZOgnV3hDaazo5RCwg==";
        };
        _GTNIgA1R = {
            "id" = "GTNIgA1R";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-hh46/e4dyb4+cUyGQ88bDLmTPZ3DpCgd3OMOZYjiyB0nPXrBUirpp2jWUU6k7jf8fWYkXR6wuFD6/0Y3UmpaiA==";
        };
        _ISooMe8G = {
            "id" = "ISooMe8G";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.12.jar";
            "hash" = "sha512-ssq/0jicCTEy9WKnk/0QNJl6+YwOVyMZetXe2Va8Hh/QOWC7uRGy7D3XiuXQ8aDWoe3PcyNza6g4uJ5kLE49DA==";
        };
        _LkKuTxDl = {
            "id" = "LkKuTxDl";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.12.jar";
            "hash" = "sha512-vld20EDDS0dNbTLU86s80i/dwLXSkHWtSr2XbPeh4MzuNih1Tey3GeGR2bv1sIw8ePw5rdZCNsbVFDL8nqgsRw==";
        };
        _4If1mR2v = {
            "id" = "4If1mR2v";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.12.jar";
            "hash" = "sha512-YdqzX+Zxf0c/Bg+y73NO5+FjZue84aoXmr7rCiaNw0X9g4xE6rjPxJR8n0EmicRe7eBfCTCCI+AtAsGs3zEP4Q==";
        };
        _gr6JS8Xa = {
            "id" = "gr6JS8Xa";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.12.jar";
            "hash" = "sha512-wkmfvChHVHlvlsX0puCVJfb/KiOszA8wZA3SiJaSLren2a9RwnF8GFHNliYkXhLI8QYznjdyAbfhKl6XdgF2pw==";
        };
        _TmLxGEPz = {
            "id" = "TmLxGEPz";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.13.jar";
            "hash" = "sha512-3I3Kbm5le5rdFIr9iuVr9reSHXUOoRDh9mwCIQKNjrqs9rxEqvfVq7Lu47BQFlGrBOmODwhf3ANnIJbcEO4EWQ==";
        };
        _DkvHjCFE = {
            "id" = "DkvHjCFE";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.13.jar";
            "hash" = "sha512-U8gBnqPeJfwmWkfty7RKf3SyA6A0G3IgQHMeLVrd2a4k8BM0Jal5YLLROck4KNaESUaHMM0wtIReS7PDApQL4Q==";
        };
        _b6mOc1qU = {
            "id" = "b6mOc1qU";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.13.jar";
            "hash" = "sha512-u74/nydkVZReePSLqDfGVVwafFECmKhIJ/zuuPUB8WWrWZ1jONGHLu3+wDGEPrVEYYbdQHUfqv/378rKX7g3sw==";
        };
        _Ns0UATQ6 = {
            "id" = "Ns0UATQ6";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.13.jar";
            "hash" = "sha512-BSnrtbXOYZcifPqLffqOABQtDWHiOzBWiFB4jsxv0CC2Xe1lpKeMrRfCgmTFjoEv/+CcENH+K8cF6uoaSnE9Dw==";
        };
        _2Jjctpj7 = {
            "id" = "2Jjctpj7";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.14.jar";
            "hash" = "sha512-k8taRjVIga/vcOxt42H2KqssauLUuqfP4xRGw33La184znwhsAAn5zTHeo2TSIB/kz2HYCYbVUt+1TdwLeKyVA==";
        };
        _edfDWGvj = {
            "id" = "edfDWGvj";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.14.jar";
            "hash" = "sha512-Fd4gicdx13MJryy/hIzNFB96w2208DRNdF6MVist5S0ledgT0ArQ18+33LhRn9YBhRxoPhfj5r5PrL28NhF8yA==";
        };
        _gc2Jh01U = {
            "id" = "gc2Jh01U";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.14.jar";
            "hash" = "sha512-Mq5U2f2lbrEAW2lSiswB41AWIMbw0MFAUP5ogJOj6r5mv4h2tpy4fBe5eTrUvRRJVUocRgNAjNdLRG6tWSQ0tw==";
        };
        _WrzDSlmy = {
            "id" = "WrzDSlmy";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.14.jar";
            "hash" = "sha512-5MBRudkifLpVMm0Tlp4RaE96kUQEVrFI4plg0B7HMGIHcU2tRdZ/on9PXBGza6YT/yyk8RziyXYzfQ56boxVhA==";
        };
        _EXi4StI8 = {
            "id" = "EXi4StI8";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.13.jar";
            "hash" = "sha512-iGAVqiFl9eNScLwj6OjvM6ECp3PW5WhN/7+xyZn+Mqf39/pfsfArr8VizXyJuuAGiuQwLpNea5tjctVS6MirmA==";
        };
        _8bbHCXZ1 = {
            "id" = "8bbHCXZ1";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.13.1.jar";
            "hash" = "sha512-FO6SZtLUZsDlJxiSICjKWbCJcYY769nopifPJcbbIC4wTKTqtXkXUgb5jLQxsCrMaSTujwL0dCdS0z0ELPAhnQ==";
        };
        _adhKLV3K = {
            "id" = "adhKLV3K";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.15.jar";
            "hash" = "sha512-WVwkQgI6782klBXp31AnBRpPIdoLKTdffaEiUrKG2ft9JUd4iIjJ13kAbwKqzikENtS6CKeBMSvBEbGfQN3bhA==";
        };
        _JxzhHTuO = {
            "id" = "JxzhHTuO";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.15.jar";
            "hash" = "sha512-ymfgXjEszlOvfjnVVECpOSar5jhwkOMuG9KQRsOmIR1E0z317J6YEvC70Jlt0Ew+WrjQWs64mF0BOvbuHi9gFA==";
        };
        _9A5LPaO4 = {
            "id" = "9A5LPaO4";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.15.jar";
            "hash" = "sha512-3NVz+ULYpmlVobPMLNp9pNEECrQbkOm/lLPLUdRUfcWiDySA7GCVAL4t1wOXhXnnHvYRScr0SUKKcZxTOvMvhQ==";
        };
        _eAYLFOFV = {
            "id" = "eAYLFOFV";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.15.jar";
            "hash" = "sha512-zcOGDvqo8UHsNIQNrT951Rno2rdDd58fR/+1e3obvVVq8eGDE24qZr1JUOGZjJJUy+Or2gqIriJvxmKjj+h98A==";
        };
        _8eNSb9qb = {
            "id" = "8eNSb9qb";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.16.jar";
            "hash" = "sha512-mTbklyBSL5gCy36vbzI5uxKxmUarnCPf6M647Y7DrJ7EvK92zn9YXAEskjLNylsO2mNw92PyUV5XZWw03nWA5A==";
        };
        _D0YtO5E9 = {
            "id" = "D0YtO5E9";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.16.jar";
            "hash" = "sha512-hipOtBIBnmUBRB/sDWOAL18wj+F23rlOh5az0kOzF+10id+I8ApIWGev7QyiYGbd5OLIoFp/OgxkAZTEsTvxxg==";
        };
        _a5ePq6Fw = {
            "id" = "a5ePq6Fw";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.16.jar";
            "hash" = "sha512-QANyggku73k0I0z7lXGSQ0cygQe3794G1xdU6tmKWqUpOFYx4NoGc6PHdNBOvlxOP2NwQest4TMcZTCA1CfuKw==";
        };
        _hoqitSIL = {
            "id" = "hoqitSIL";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.16.jar";
            "hash" = "sha512-Xy/j97QLjo/5IHiW8V2LyPV/YCFSdYZzQrUUW4eyDxdF8MjvuHUBdUE4BB75a4kv8dacuyz7cQO9Xy/tDfjU2g==";
        };
        _8wVtZ9rz = {
            "id" = "8wVtZ9rz";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.13.2.jar";
            "hash" = "sha512-BFOc39tBrRbfEgGs3PioOuFkvxgD39t6OU8CAVVu79/Jo0QHL1rI1+n4rdlhicEgSIHWlUnDcTNGmROuxkpO8A==";
        };
        _1GOVftee = {
            "id" = "1GOVftee";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.17.jar";
            "hash" = "sha512-lFleZ6MpJ7pxJSYmjQ9l5WTumM1abv2Tzd7JjKWiZTlI7t8zVO91seDG8dMK+vV8vkeqlA7uq50IFG+hn1Rupg==";
        };
        _SG1K4uLO = {
            "id" = "SG1K4uLO";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.17.jar";
            "hash" = "sha512-AJ+eD2BAkpR5ACjn/HM1W7th7rJOxIG7jXR5JnZoBCm16hhTDmEGliTM76zRtNyr05mYswoEoHY7GqIiTUXTtw==";
        };
        _C2opCR7I = {
            "id" = "C2opCR7I";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.17.jar";
            "hash" = "sha512-RLtGK+GF/BoLKjR/DjuSkdi2dUwq3G6jsEe6VO2VRRr32p/ByE1E5agSiRRUcUtbKPORtLQ3xBFJFdt+5R8/VA==";
        };
        _o48OgitR = {
            "id" = "o48OgitR";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.17.jar";
            "hash" = "sha512-274gKBb5YV3mBw7zuI0fQmFS5XJt4STwxf8C+4i8/cM6RJ0B3fTEQu0SzFc8X5whMxFfcLFHqaURrLAaV60ElQ==";
        };
        _GKMO5H8s = {
            "id" = "GKMO5H8s";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.17.1.jar";
            "hash" = "sha512-xt5nuLojezhYszyG01eIcK1pWJpD8dTiB2YTs3TY7GjhveWtG/EcFF1MVy+mesLS1nYNrW5lxqq4rBAvtPdTGQ==";
        };
        _C3lbHnN8 = {
            "id" = "C3lbHnN8";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.17.1.jar";
            "hash" = "sha512-m74pJPGZCI57ciU03h2p3rLGhL1xUn/rHNnfsfEzMxqYTpvoPiOYdww5gGHsSKb11OJpC6A1u9s6x2LWMEcxTw==";
        };
        _t7mE9ZV2 = {
            "id" = "t7mE9ZV2";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.17.1.jar";
            "hash" = "sha512-Oi5AqjOCwVLBh7U7GXe2NUbR4GLuZGxt3VS8Vu3RFXJnnYqoxcJThvpfG4UMVBOHZD+myAYSeZy5skgrnfDPPg==";
        };
        _tIXHLMgF = {
            "id" = "tIXHLMgF";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.17.1.jar";
            "hash" = "sha512-BsTLtR8EkS3hFgxhtmRDSXaGXUgsmnBkbn6HxlMqimZn+JUkZtNthEHOeQ1ECYJilQH7XdNnC5wJ7+mbaPejiw==";
        };
        _ryd3v2Rf = {
            "id" = "ryd3v2Rf";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.17.1.jar";
            "hash" = "sha512-V2fa+cSMcfyvH0tb4x2XkWJcxRJdUIh3446HDC6RfMZBh47jBfYsKRwYArzm8eD9zg9zLcBeGxT2UaFGaKdynQ==";
        };
        _U3dLkUZL = {
            "id" = "U3dLkUZL";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.17.1.jar";
            "hash" = "sha512-/loQL0NS0iyS/LM07yeXIhbsfhhzDHNX01Ygf+5kvxc972Ub9gqpGi7/NUS80DEwrxpWv+A/Y7x4c9oCMY5mHQ==";
        };
        _Y50EIjOm = {
            "id" = "Y50EIjOm";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.17.1.jar";
            "hash" = "sha512-44t7Er3h3RVIhQlc8yT4zwBeZpuHIzUEQLHyM6cuH8AI20In3d4yc1b8RX123CzjddqvQUCmdjV3K2e/OA/FPA==";
        };
        _F5aMsnlc = {
            "id" = "F5aMsnlc";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.17.1.jar";
            "hash" = "sha512-CBWY6UIn4U4HcMGqthz68pVQmU2aEa6g4P3dzoKYu22NRdrTLkji7EUuxkkTxmEzEVjjDe0mIyqyjLuCqdKFlg==";
        };
        _D5HLJk2Y = {
            "id" = "D5HLJk2Y";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.17.1.jar";
            "hash" = "sha512-Qwjlej4XkSPK7QaYjqdVl+U3KuxtMGHh29EpsBKgr4HD5KVCBJQZqJKb2QvC99xTig2dlFHvZdy6yAS509f5sg==";
        };
        _IKX76OxO = {
            "id" = "IKX76OxO";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.17.1.jar";
            "hash" = "sha512-gXwCq5iSVxFtq/6DXDajK0xeqMq0/MEoYa0UiGgrkEFr77cxl25DSatVTao49i03bFvUTMwiy4BqeLROSyHMpQ==";
        };
        _ZObF95NK = {
            "id" = "ZObF95NK";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.17.1.jar";
            "hash" = "sha512-H5ajl7n8tv9HyJIU8TVZhHUAr2OZsAFm7FVau9ekaJxN2GMl1RUNReJcUPUvQ5+qvFLGmGZvhvUv5ijC6u9cPw==";
        };
        _rLIlpihF = {
            "id" = "rLIlpihF";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.17.1.jar";
            "hash" = "sha512-bMrpxIAPKA+8CdTIVdXSIqB2r3cgeih8Wbg4+j3bVOx8YULUebxBSxQG6W2FJaZrGr4wJst+3WDYFOWRrJVqdA==";
        };
        _gm2b5lE3 = {
            "id" = "gm2b5lE3";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.17.2.jar";
            "hash" = "sha512-FUAXN3PJgEjapzj6BZyfTv9s3jJGGx2XkZXcWbmvA013R8Md4DrYoqn1e8cfNVcnvUAIZ5lcnmvYNtOMU3p0+g==";
        };
        _jkMb17ev = {
            "id" = "jkMb17ev";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.17.2.jar";
            "hash" = "sha512-eOzhq0p7ATuKONUQ5bcjodbu5j6izbB9eEQgEtex5Q4YalG8j3a2jj9A+WqJPSsOOjgxSNRVw6N7FijXsO/zbg==";
        };
        _xkKyY6vm = {
            "id" = "xkKyY6vm";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.17.2.jar";
            "hash" = "sha512-KfVM7EIp5IbxXsNpJDd0sOMtO/rSDyzyEpvgz90ss8tLoKkfvzezqm+Lwqj6IfuzH2liPCdJk2bVZhRtiC/VFQ==";
        };
        _HiMikjz5 = {
            "id" = "HiMikjz5";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.17.2.jar";
            "hash" = "sha512-gq5oATea+FEso189zNTLCPgVyC06N7h+F2eoMNRZnizV9VqIy1MG/dMQJdJHfvEURPT0MeqqxLQHynOV/YRPvQ==";
        };
        _XYYD9zO4 = {
            "id" = "XYYD9zO4";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.17.2.jar";
            "hash" = "sha512-oqzpjCjqNqNZQWjQ94TipOxlj47egIzMgLQJ+fZj1dIiLAtAd83SHnD5XnLj9Ad6IgrlwnugCAmbXvLnj1zYZw==";
        };
        _hpMmdVXx = {
            "id" = "hpMmdVXx";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.17.2.jar";
            "hash" = "sha512-ey3V1zgEiXX2U8e87/J1rEhfF03Nhvxa8hcaUC60S/UJDXbHgrND+tY9O161NTn6IaKRKd1nz0Swo59qpIqyZw==";
        };
        _JoYQ5BWH = {
            "id" = "JoYQ5BWH";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.17.2.jar";
            "hash" = "sha512-3h1vheJ/x1VxbVOPARVrN5IlwolDtR7Tc2flo5sefscc14C9kC1RD1uDeecLRXv5CB/YXf7NgxdnuSnOcnQt1Q==";
        };
        _bywcsC1E = {
            "id" = "bywcsC1E";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.17.2.jar";
            "hash" = "sha512-eVyC8Y8BxvVHxahVYjwCSs1WpzcoOWCdcVNghxPVtYkCz8IYiGRLrL+FlpVpQmV/IpWrntpetjVMiFaWhNVidA==";
        };
        _cralxG9H = {
            "id" = "cralxG9H";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.18.jar";
            "hash" = "sha512-nJBDAYMrdZWUnV8Bk+y4POM+6RXD+uO4KkWEGtBznOP3kzZCxZaDDqd3uLsV5NkKuF1D1DHCaEJQJcv2jqeA1w==";
        };
        _k7BrrYuT = {
            "id" = "k7BrrYuT";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.18.jar";
            "hash" = "sha512-OtO3uwANkf4LDIaFVtOVwN65vYht9b8huST24w00ali5VtHe5zqm0X+/Pxe5mE5iLl0/KlWamNMfemGqXrPLrA==";
        };
        _cgE2gIW0 = {
            "id" = "cgE2gIW0";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.18.jar";
            "hash" = "sha512-fQlygLvKWbLvByal5giZWsV9pxDs1gvA+YaiCMV4idOfC7ADfbJrNJ/qyh9D+71ugYwYZa2KSTD1fd+zRocy0g==";
        };
        _ZxISPMF2 = {
            "id" = "ZxISPMF2";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.18.jar";
            "hash" = "sha512-/dGiTHY1C2AUuzc/ffyLlUP5zmYx7MwIKlN700zaT5w5UTu8JzRJzmsjZvL7XBjrmpVC11r/tG5S03FYqBqU9A==";
        };
        _kVFNzdSb = {
            "id" = "kVFNzdSb";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.18.jar";
            "hash" = "sha512-j/DJmdT6SEKHKqZ43qwdUXnVCDndKhTe9zDEYe+LwP7myx5KvmmcPh7Mm6Q3jnaoUUU6n/NVXc801Ery8EmlHw==";
        };
        _Yn1wOOuo = {
            "id" = "Yn1wOOuo";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.18.jar";
            "hash" = "sha512-yplv6tnpLqoJN0XQNAsQwFuWupd0dtoR1BEZ5Zr4dhB3Y4jLfrjK2KRIL7n5YTPd6xsXA0LyDzdp20E0GR8CDA==";
        };
        _avSTtVSQ = {
            "id" = "avSTtVSQ";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.18.jar";
            "hash" = "sha512-oOWJlEnR/34o2Zp2zAzTvjgFG7ZDUgKdfDbh0GZTiHi4P5mWnqRQkevc95QTZXQFe97h9GIPfo5NcYT6Tqp8eA==";
        };
        _gcjvphVF = {
            "id" = "gcjvphVF";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.18.jar";
            "hash" = "sha512-B+CLXD7kNUmpH3l3Rh56RbJx84ai6FbqkC2PqvnzLWKD7vHN5mhPl8cyt950QTEFZnDepUGPpytI6Gu4vy8RsA==";
        };
        _lrJ8ohgH = {
            "id" = "lrJ8ohgH";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.18.jar";
            "hash" = "sha512-AvrlzV30RsujyOZ4I2/ZfxH0KSk3WyNMHD7xH8Kr8aNk/QhA1/pBmNldAZSdAIPmw/6coLJCsDbTV7hmey7yEw==";
        };
        _84688x5A = {
            "id" = "84688x5A";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.18.jar";
            "hash" = "sha512-lynBqgsNvz+LgYgSh9Guy2bmpeylEbqq7ClvRm9IWqCKzE9jGPkGpMpJV0ZDJ69V7QL7bRtrxa5AffEal3dr7A==";
        };
        _JhEBnJYo = {
            "id" = "JhEBnJYo";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.18.jar";
            "hash" = "sha512-BIcugUsYyvtxwRlv7uKykbht2OwX62Zk/jZjadI5QLuhwyyJ4+A+Swx6VDRN2FL8ccL6/khvAhFpwT7NCyS0Pg==";
        };
        _vNgSP7H1 = {
            "id" = "vNgSP7H1";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.18.jar";
            "hash" = "sha512-51jf4ZiR/kIE1kkvH8nIpS3r2FBX4pLLsvQ+Ja1boZgfCJckls8LHHDl8hgCdWPXWjg4eqJDaBWFWwo33FiERA==";
        };
        _nKqnfv3R = {
            "id" = "nKqnfv3R";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.19.jar";
            "hash" = "sha512-8qtjEESvhJamAX9wrXati/ieoZrMt4XXODBWyqYp5zbDTza40YLBbUDkP3SyM1keEmOuaJ2aNo7MejPrRnDBsA==";
        };
        _UfXkQ2gj = {
            "id" = "UfXkQ2gj";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.19.jar";
            "hash" = "sha512-PowGjMNWim5CTxKHjuhoUPaFeGewjRnmJnVzo3HXNfAKGwYthR0DwFBY0STSPzzi5poanqO8Tck/aPPhse/0Hw==";
        };
        _NtPfqNAL = {
            "id" = "NtPfqNAL";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.19.jar";
            "hash" = "sha512-o+881tssrxWKLLMUCgqjjziGzH6tNgZZdschgyETB31IFUlMv/7DVKJPCnQYUHHbycpiVJekMw80gxiT30gK/g==";
        };
        _4DO2cQHX = {
            "id" = "4DO2cQHX";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.19.jar";
            "hash" = "sha512-2FV7ql0FxrqDCpG4G1M3YogD+rI7h4sp82f22wLQzUhqbwRfedv7QJ7cAIXEF20gHKSVk82lAlfBuyQ3cxVMQQ==";
        };
        _yVHssya2 = {
            "id" = "yVHssya2";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.19.jar";
            "hash" = "sha512-wmR5M0yUG2+VSJP3N2jHT7FAOfNZKUx1PPMkXVANvXd/u+2tNdjIC8SnCcf5Zmut2//7T6F20eByKPmK17WuGg==";
        };
        _QMkZ2NZV = {
            "id" = "QMkZ2NZV";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.19.jar";
            "hash" = "sha512-8TSEqZxewEgB3QrKXoiDIMpPPJuRY6O7fmHhYWjAbknr9TcZVL9PX/eedSCT3IEcBBTukSQSvA+c6U0CdKaofg==";
        };
        _ik1SAoOK = {
            "id" = "ik1SAoOK";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.19.jar";
            "hash" = "sha512-VQxPqKxfT16Q0WaWWN84Pnj8FJN/j3ug2a6fEBKzP88FNxhEPERM7V+BD+HgC2Y98hGcOM+KNRxvEebUITcHwA==";
        };
        _DqjnyYsd = {
            "id" = "DqjnyYsd";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.19.jar";
            "hash" = "sha512-aezALVwez9tNd46gsAPX5C0WEY0GlFR4m0+iH0CvXcOHumBzptUX8o4uF5ORHtK4cgQ+MOR1mkRSP8byOj45hw==";
        };
        _ft23OuOh = {
            "id" = "ft23OuOh";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.19.jar";
            "hash" = "sha512-5eh7eBj0jfZNN8p7/OTAt4n9LSIp4bPAZIdwlKb4dWHWJcwa1+2EDpGhMehuT95v2kmskioEXfrqRNhNnVs0Yw==";
        };
        _MR7FPTcI = {
            "id" = "MR7FPTcI";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.19.jar";
            "hash" = "sha512-SkAJ+N5Um651N+ZPmlRHrjL+VXAkau5oyt0HgQJhJb5ln5In9678M4Dfd35rpFLZzT/pMPqUGbJc3wkHX+Q55Q==";
        };
        _lOOyIQjM = {
            "id" = "lOOyIQjM";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.19.jar";
            "hash" = "sha512-0m8d1oVu7EkRM0tnO0Y1q3/K8+PAU5HgT3uBwE/jgUqBG5xHZSpFRqNZNHlaSP6oDta28h3wSvT+R/DWKJtNWw==";
        };
        _AeGkhg96 = {
            "id" = "AeGkhg96";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.19.jar";
            "hash" = "sha512-lyDv0e2TLTRAl/ez3c9YmoIs97P9klWqQGJHeJWPplIrz0HOee/EgKwbHfRGUfw0uWeIe02WK1HF0y3bPJsKtg==";
        };
        _Q2vZNlbI = {
            "id" = "Q2vZNlbI";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.19.1.jar";
            "hash" = "sha512-/RjRfwlDsCmBLI8FuxiXzNhIm8znl7OJjB1qDiaWS8wMyFvBLKSvggDvevQ8gUjW4IEqfMAfvwk5JX1/Q0aH5Q==";
        };
        _mFatDCu9 = {
            "id" = "mFatDCu9";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.19.1.jar";
            "hash" = "sha512-+MIZHZ6eIc251ty+3J78Sb9Dz2NLsMkToRhQdMCofuBjsGfk8SquPUoka+WB7Ghu/c6NqR3eaj8yXhVBafRUBw==";
        };
        _xXYnWu15 = {
            "id" = "xXYnWu15";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.19.1.jar";
            "hash" = "sha512-p8gUdE6O3C5esQltpZwOh+tnL9lolFRVVzyeb+8LlN9L4OscjcI0tiUxJngfq4E7h5WB2tA//AMXSIVPb9KBDA==";
        };
        _kxPpLJYp = {
            "id" = "kxPpLJYp";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.19.1.jar";
            "hash" = "sha512-VUoEMtkWoERDa7+VaPs0jA6xp1lTOzctMRY9TkvfdPOFybYWwddNl7/Msg+2ztxqDfB0JES/StT3toRKGM9E+g==";
        };
        _vNFToiyc = {
            "id" = "vNFToiyc";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.19.1.jar";
            "hash" = "sha512-I11BKYoCG7Vfe2Bxe3XoH7IHvaIefdvt8PtOfd5XqY3PzsTDhtnNA+RZ/ivrJ2QV6YA4j9rbN34qJCdvBbs3FA==";
        };
        _Xd8EvGZp = {
            "id" = "Xd8EvGZp";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.19.1.jar";
            "hash" = "sha512-HEa8oibBV1PIgZE7ZzzcEzXaMj0hAk8pRmUGf0J2BR/PSDcvYt2uuifk3xncMpmt9Q+teDCY1IJ278VocnFtrg==";
        };
        _TAOdInVW = {
            "id" = "TAOdInVW";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.19.1.jar";
            "hash" = "sha512-DbFtptYQTZJ8xf2CTP7fmlI2XzS5+aXtNT0+nd1Z0JDGL8k6AD/cLhiSoSd6CNbpWuD24eGqtYXH+FN21oHVGA==";
        };
        _lrdmef73 = {
            "id" = "lrdmef73";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.19.1.jar";
            "hash" = "sha512-5BfEH397Mx3WAN+hHm3qB9Adv0bOLCfmyR0NuAgNbJ3WvUgJ8tuWV6MnWHzv2hMWGyiLHUuCzqwWGydQYWUEpw==";
        };
        _BzPHmJeb = {
            "id" = "BzPHmJeb";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.19.1.jar";
            "hash" = "sha512-HvDoR9i2cFsFdKKj1eXWdSKz7saIrbGnSgVv/5VAAXhbYJ5HZcHrFK0a7O3YYrsqWtnPU+eashUqb6D1Ez+gSg==";
        };
        _pW7ckN6g = {
            "id" = "pW7ckN6g";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.19.1.jar";
            "hash" = "sha512-hShy/2QOr7oOqwe+MtN7bPlSyHWReIJF6I26Rz4qHsb5NAEbkSy/OFr0EACsuAU/6LG+9knw2TJnFL8V5nUFwQ==";
        };
        _mRNUpKfM = {
            "id" = "mRNUpKfM";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.19.1.jar";
            "hash" = "sha512-OHARjw/XulKU6sp2lmXKUeFr6qJbqmkr6ShT326H3PLDwRH5H9tRTTtQV58zYGlJR3lWlnBf044mOYZoQ+C3nw==";
        };
        _MWTIabnI = {
            "id" = "MWTIabnI";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.19.1.jar";
            "hash" = "sha512-FgMGe38weBE5I48L0dJu/aZ05pEhiAdGJwBDihAjfNNcaFPZiO9uNhWA3PMNceRx+YrazTEgBbPFIoGDJWvhoA==";
        };
        _EY4ClHO6 = {
            "id" = "EY4ClHO6";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.19.2.jar";
            "hash" = "sha512-/cBwgefokm3oG9J+xCoTMe1CClx2uwALtJ5/WjTG/eFzQtStDNDVCS+3sxTGU+5nUVqc13qW0WeGuoZpBY/eqw==";
        };
        _zhFC7M5I = {
            "id" = "zhFC7M5I";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.19.2.jar";
            "hash" = "sha512-SW7yxh1kxx1vPbXRXCn+KezSOSS7epgjaveOY+Q2iz4Ot8aSu+UAPVWUxwtDPnVQWLDnRbx/A36/GSnChajI1g==";
        };
        _q91zknF6 = {
            "id" = "q91zknF6";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.19.2.jar";
            "hash" = "sha512-2znrMxIq2x+YyLO+NJkfnqOU+jYndtKXrvBiXHEtY1p10a7Lu1mc9up5Ju4kzYefJlo2pruy0XqrX1t/kYhnIQ==";
        };
        _1bDiWnYR = {
            "id" = "1bDiWnYR";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.19.2.jar";
            "hash" = "sha512-Ov5r+mJqwHllqEt5I0bII+nIi/XH5Y79j8PStzSGcGye+uD88qJQWgiOR75eeTgfDW+WwyqLrRGDpDOk/EZCOg==";
        };
        _TpeJw7Ey = {
            "id" = "TpeJw7Ey";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.19.3.jar";
            "hash" = "sha512-ez5rx4Hg6+9Xk+Wq3CCuvSVNYrLAtyF9hlYKug5xfpTFtsltTYY8OVUuK9ftn0bkjvdLPbHqIB8I3sgVq4uJPQ==";
        };
        _afVgNUaI = {
            "id" = "afVgNUaI";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.19.3.jar";
            "hash" = "sha512-ZP8NVEjo7cY+1QGOfAKhRLefeUtdKLUIqCxBMOu9jndgaWxxzlxGYwaawN+UQ08tZ240+Zw8BCg9WsDmmc7oEQ==";
        };
        _qdHilqgt = {
            "id" = "qdHilqgt";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.19.3.jar";
            "hash" = "sha512-humqwISRmbciEJXPp0PdRE8bvpECFq6y3NT9yQ7gnws9TvgGUiYDfTI/yfUpa8teDkZz/bY3v7tTl4rAdvmVIw==";
        };
        _MicuIl1u = {
            "id" = "MicuIl1u";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.19.3.jar";
            "hash" = "sha512-DQMIiHJqE0B+6zuIdhTaJmOSIbmhzzDgMg1FCeeEET7yhG3nsHQdtuu3d/aynhdlvcvx5xNDN3oM5R+O+czNhg==";
        };
        _WL2gcFDp = {
            "id" = "WL2gcFDp";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.19.3.jar";
            "hash" = "sha512-yiWLcJRnfDBWTBl3JDSdTECyPyKHoZf95fTcUNXddhrkI/1Mp9UxNn+EP2o7G6KOPIu0nEVIcwfQVZSGF6SnOQ==";
        };
        _qBVQPxsg = {
            "id" = "qBVQPxsg";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.19.3.jar";
            "hash" = "sha512-xTA9PlzJ1Fp/SEp89mg3ny+1q+dz60uwxkI5pXLVv+Q1Z9GZiK60BSdKHLAZ/L7WuUl0aCCRbCpT/Ji/CTrzpA==";
        };
        _O14vKbmw = {
            "id" = "O14vKbmw";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.19.3.jar";
            "hash" = "sha512-KVrHbJn9K5HbaN6apzBefyHzAg+RHW/Uq1Wg6SDwC4ZTfPjrOFfJ1c6IkxPxUnhLIaEcmXb2IQ+QSJAUOFN0Ig==";
        };
        _ZUuc1dCZ = {
            "id" = "ZUuc1dCZ";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.19.3.jar";
            "hash" = "sha512-UpW76/kHv3PPjGB3y7fj15hQitnxQRAAryWU7xL9g7DUh0OorZrpwz3IPtxT5wIUhUlSrt3ZbFhMovFktpzwCQ==";
        };
        _zONQoYq7 = {
            "id" = "zONQoYq7";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.19.3.jar";
            "hash" = "sha512-tSXMyk4k8fGzpzK278q/YtBFw3BVd/9w6IiVmyheChJkN25vGt6vA6w5TzQGQVAvQQNwoBEXqj+Pywp/Xue3FA==";
        };
        _HnMjNntk = {
            "id" = "HnMjNntk";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.19.3.jar";
            "hash" = "sha512-5ZSwcYlIix7mYRdLnCH21yj6w7txR8iGB0ntkngnPHzjg5yzJbuN9FibAs+byQXrTbJiid+qCymHKBKtkYsfnA==";
        };
        _IZ0fV09k = {
            "id" = "IZ0fV09k";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.19.3.jar";
            "hash" = "sha512-pUoOAujgjOmND+FPOTAApjd4uhih97XY+FITh+dG8E9P3Jy1vrGxn85DLqIAPNoxYQn3wbLvr6HXRNurgmSPEw==";
        };
        _OwVUJ4He = {
            "id" = "OwVUJ4He";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.19.3.jar";
            "hash" = "sha512-cnORjcNegg4DObYix2xWFF88hnhd4GilPEWGZ3YSP/dUnPDPqzyhRbwMwo+jdbug8kC1JvPE26nOLNRYPyIjeQ==";
        };
        _UP6LjxbA = {
            "id" = "UP6LjxbA";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.19.4.jar";
            "hash" = "sha512-mmMeuu6TFZEOWSiqqksNym6Hgyufl+ZHjJOWZIuMKoDw2HtntSfe9PbJUTlUteAJIVdW6TL7zr+muNWdyHQ0wg==";
        };
        _3F77AvXx = {
            "id" = "3F77AvXx";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.19.4.jar";
            "hash" = "sha512-UOlh52W3In1xV3vupYQW3hG5040PEFL2ui2NFly2N1zWGJtNIx0LEfjTmMJOq/AyzEpyGRFJcv21qL/4pDO5TA==";
        };
        _jRSe4cga = {
            "id" = "jRSe4cga";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.19.4.jar";
            "hash" = "sha512-3smBVS1c5BI2eJ1wWj4h3me/ELAGJH/xDoh6mwjEcj28zQdaOAMB6SAhq9Mu2EO5+Rb7aq9g7XPksbYCP2DX9g==";
        };
        _xXGqN9jw = {
            "id" = "xXGqN9jw";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.19.4.jar";
            "hash" = "sha512-WGEDkgfVZxAAvH9KyK4TIWlDhP4Jt7wGcuaoHjdZ7LzPIeRgtr/uitRPZ9OSWzzs3gXMxzFysa0MZsRbYje/Dg==";
        };
        _sb00a715 = {
            "id" = "sb00a715";
            "file" = "diegesis-neoforge-1.21.11-1.0.0-beta.19.4.jar";
            "hash" = "sha512-oeZguCK0Y+z4XtsdcRCca2bX4Vd1pS58LJtsQzn/8q1e7RwckUwsNwTkj+tXnpRqiJEDVLEXh8wjvQjyp+p7Zg==";
        };
        _nRwFlCZq = {
            "id" = "nRwFlCZq";
            "file" = "diegesis-fabric-1.21.11-1.0.0-beta.19.4.jar";
            "hash" = "sha512-suBhZzB7ccKxYRlz++GOnDV9cZkTEfvXDRcRrOw2DAZ0YJtKoJkNFiV3u1difwZt0kydJz3QRdqoMrxpt/tr9g==";
        };
        _U8YW6TNC = {
            "id" = "U8YW6TNC";
            "file" = "diegesis-neoforge-26.1.2-1.0.0-beta.19.4.jar";
            "hash" = "sha512-eXLW6LjpsUfXzjxqJFHT7EV+ut/dw0hR0l4EKh8SD1P+WCHDWgXfaxHZdomCERpuOD4BWWgk/uvYmU1RHadMjw==";
        };
        _TFInY6BA = {
            "id" = "TFInY6BA";
            "file" = "diegesis-fabric-26.1.2-1.0.0-beta.19.4.jar";
            "hash" = "sha512-cVnR6KIavzXbB+sviim88m97yiLN9PCNGaJpV+0NeZmf3xNPPANGIT7Vc88jOUHImawTmJQ4IDYgSQPR1RC+SA==";
        };
        _41EnsVtd = {
            "id" = "41EnsVtd";
            "file" = "diegesis-neoforge-26.2-1.0.0-beta.19.4.jar";
            "hash" = "sha512-kL12lPnQscEWEiKlavlTKMsWEJFn0nCQ2wv6QxA1dShv1YcM3COFaOYWUa+tnj6aONi/RLmsBKryPjY0yhN4lA==";
        };
        _UA43ydEh = {
            "id" = "UA43ydEh";
            "file" = "diegesis-fabric-26.2-1.0.0-beta.19.4.jar";
            "hash" = "sha512-tVHDITnbvTWGVi4kReJ4mBiZi2CfxIhPVKCs9CmMQbrguZ4DP1HF82skrKopT+IzpqEOQDNVERoC/mByNxX8TA==";
        };
        _tbUr385F = {
            "id" = "tbUr385F";
            "file" = "diegesis-neoforge-26.3-1.0.0-beta.19.4.jar";
            "hash" = "sha512-Y/Y+5tLmhSeW1pT6li/HpigM8dbCACp9AK9/UHk6a9IgytVcgbpHEFkdm1S70xhYpGx4kPoNuHvQptzpmgb1Zg==";
        };
        _HsxwNbOW = {
            "id" = "HsxwNbOW";
            "file" = "diegesis-fabric-26.3-1.0.0-beta.19.4.jar";
            "hash" = "sha512-kW6dvu5Vyh8p+5YCNFVfQ4Nf64QL19fd4wokBM43ou1TkSSgF8ajdPzC2++mrBvklG/+tN4CDuMHSYNs3t2WbA==";
        };
    in {
        "6JXKpNpM" = _6JXKpNpM;
        "TeHzPI3A" = _TeHzPI3A;
        "O8v5ZZBh" = _O8v5ZZBh;
        "6dTTTH8U" = _6dTTTH8U;
        "qhkIZwvZ" = _qhkIZwvZ;
        "bBicJz2T" = _bBicJz2T;
        "DlPRsb6A" = _DlPRsb6A;
        "B3ESApon" = _B3ESApon;
        "fqQpB2Zi" = _fqQpB2Zi;
        "7n4ezy42" = _7n4ezy42;
        "cvMAdz6u" = _cvMAdz6u;
        "pnCS6e3C" = _pnCS6e3C;
        "bgoesSlc" = _bgoesSlc;
        "vJvDE2V3" = _vJvDE2V3;
        "KdpTJEyH" = _KdpTJEyH;
        "GTNIgA1R" = _GTNIgA1R;
        "ISooMe8G" = _ISooMe8G;
        "LkKuTxDl" = _LkKuTxDl;
        "4If1mR2v" = _4If1mR2v;
        "gr6JS8Xa" = _gr6JS8Xa;
        "TmLxGEPz" = _TmLxGEPz;
        "DkvHjCFE" = _DkvHjCFE;
        "b6mOc1qU" = _b6mOc1qU;
        "Ns0UATQ6" = _Ns0UATQ6;
        "2Jjctpj7" = _2Jjctpj7;
        "edfDWGvj" = _edfDWGvj;
        "gc2Jh01U" = _gc2Jh01U;
        "WrzDSlmy" = _WrzDSlmy;
        "EXi4StI8" = _EXi4StI8;
        "8bbHCXZ1" = _8bbHCXZ1;
        "adhKLV3K" = _adhKLV3K;
        "JxzhHTuO" = _JxzhHTuO;
        "9A5LPaO4" = _9A5LPaO4;
        "eAYLFOFV" = _eAYLFOFV;
        "8eNSb9qb" = _8eNSb9qb;
        "D0YtO5E9" = _D0YtO5E9;
        "a5ePq6Fw" = _a5ePq6Fw;
        "hoqitSIL" = _hoqitSIL;
        "8wVtZ9rz" = _8wVtZ9rz;
        "1GOVftee" = _1GOVftee;
        "SG1K4uLO" = _SG1K4uLO;
        "C2opCR7I" = _C2opCR7I;
        "o48OgitR" = _o48OgitR;
        "GKMO5H8s" = _GKMO5H8s;
        "C3lbHnN8" = _C3lbHnN8;
        "t7mE9ZV2" = _t7mE9ZV2;
        "tIXHLMgF" = _tIXHLMgF;
        "ryd3v2Rf" = _ryd3v2Rf;
        "U3dLkUZL" = _U3dLkUZL;
        "Y50EIjOm" = _Y50EIjOm;
        "F5aMsnlc" = _F5aMsnlc;
        "D5HLJk2Y" = _D5HLJk2Y;
        "IKX76OxO" = _IKX76OxO;
        "ZObF95NK" = _ZObF95NK;
        "rLIlpihF" = _rLIlpihF;
        "gm2b5lE3" = _gm2b5lE3;
        "jkMb17ev" = _jkMb17ev;
        "xkKyY6vm" = _xkKyY6vm;
        "HiMikjz5" = _HiMikjz5;
        "XYYD9zO4" = _XYYD9zO4;
        "hpMmdVXx" = _hpMmdVXx;
        "JoYQ5BWH" = _JoYQ5BWH;
        "bywcsC1E" = _bywcsC1E;
        "cralxG9H" = _cralxG9H;
        "k7BrrYuT" = _k7BrrYuT;
        "cgE2gIW0" = _cgE2gIW0;
        "ZxISPMF2" = _ZxISPMF2;
        "kVFNzdSb" = _kVFNzdSb;
        "Yn1wOOuo" = _Yn1wOOuo;
        "avSTtVSQ" = _avSTtVSQ;
        "gcjvphVF" = _gcjvphVF;
        "lrJ8ohgH" = _lrJ8ohgH;
        "84688x5A" = _84688x5A;
        "JhEBnJYo" = _JhEBnJYo;
        "vNgSP7H1" = _vNgSP7H1;
        "nKqnfv3R" = _nKqnfv3R;
        "UfXkQ2gj" = _UfXkQ2gj;
        "NtPfqNAL" = _NtPfqNAL;
        "4DO2cQHX" = _4DO2cQHX;
        "yVHssya2" = _yVHssya2;
        "QMkZ2NZV" = _QMkZ2NZV;
        "ik1SAoOK" = _ik1SAoOK;
        "DqjnyYsd" = _DqjnyYsd;
        "ft23OuOh" = _ft23OuOh;
        "MR7FPTcI" = _MR7FPTcI;
        "lOOyIQjM" = _lOOyIQjM;
        "AeGkhg96" = _AeGkhg96;
        "Q2vZNlbI" = _Q2vZNlbI;
        "mFatDCu9" = _mFatDCu9;
        "xXYnWu15" = _xXYnWu15;
        "kxPpLJYp" = _kxPpLJYp;
        "vNFToiyc" = _vNFToiyc;
        "Xd8EvGZp" = _Xd8EvGZp;
        "TAOdInVW" = _TAOdInVW;
        "lrdmef73" = _lrdmef73;
        "BzPHmJeb" = _BzPHmJeb;
        "pW7ckN6g" = _pW7ckN6g;
        "mRNUpKfM" = _mRNUpKfM;
        "MWTIabnI" = _MWTIabnI;
        "EY4ClHO6" = _EY4ClHO6;
        "zhFC7M5I" = _zhFC7M5I;
        "q91zknF6" = _q91zknF6;
        "1bDiWnYR" = _1bDiWnYR;
        "TpeJw7Ey" = _TpeJw7Ey;
        "afVgNUaI" = _afVgNUaI;
        "qdHilqgt" = _qdHilqgt;
        "MicuIl1u" = _MicuIl1u;
        "WL2gcFDp" = _WL2gcFDp;
        "qBVQPxsg" = _qBVQPxsg;
        "O14vKbmw" = _O14vKbmw;
        "ZUuc1dCZ" = _ZUuc1dCZ;
        "zONQoYq7" = _zONQoYq7;
        "HnMjNntk" = _HnMjNntk;
        "IZ0fV09k" = _IZ0fV09k;
        "OwVUJ4He" = _OwVUJ4He;
        "UP6LjxbA" = _UP6LjxbA;
        "3F77AvXx" = _3F77AvXx;
        "jRSe4cga" = _jRSe4cga;
        "xXGqN9jw" = _xXGqN9jw;
        "sb00a715" = _sb00a715;
        "nRwFlCZq" = _nRwFlCZq;
        "U8YW6TNC" = _U8YW6TNC;
        "TFInY6BA" = _TFInY6BA;
        "41EnsVtd" = _41EnsVtd;
        "UA43ydEh" = _UA43ydEh;
        "tbUr385F" = _tbUr385F;
        "HsxwNbOW" = _HsxwNbOW;
        "fabric-1.20.1" = _3F77AvXx;
        "fabric-1.21.1" = _xXGqN9jw;
        "fabric-26.3" = _HsxwNbOW;
        "fabric-1.21.11" = _nRwFlCZq;
        "fabric-26.1.2" = _TFInY6BA;
        "fabric-26.2" = _UA43ydEh;
        "forge-1.20.1" = _UP6LjxbA;
        "neoforge-1.21.1" = _jRSe4cga;
        "neoforge-1.21.11" = _sb00a715;
        "neoforge-26.1.2" = _U8YW6TNC;
        "neoforge-26.2" = _41EnsVtd;
        "neoforge-26.3" = _tbUr385F;
        "pkg-1.0.0-beta.8-fabric" = _6JXKpNpM;
        "pkg-1.0.0-beta.8-forge" = _TeHzPI3A;
        "pkg-1.0.0-beta.8+1.21.1-fabric" = _O8v5ZZBh;
        "pkg-1.0.0-beta.8+1.21.1-neoforge" = _6dTTTH8U;
        "pkg-1.0.0-beta.9-forge" = _qhkIZwvZ;
        "pkg-1.0.0-beta.9-fabric" = _bBicJz2T;
        "pkg-1.0.0-beta.9+1.21.1-neoforge" = _DlPRsb6A;
        "pkg-1.0.0-beta.9+1.21.1-fabric" = _B3ESApon;
        "pkg-1.0.0-beta.10-forge" = _fqQpB2Zi;
        "pkg-1.0.0-beta.10-fabric" = _7n4ezy42;
        "pkg-1.0.0-beta.10+1.21.1-neoforge" = _cvMAdz6u;
        "pkg-1.0.0-beta.10+1.21.1-fabric" = _pnCS6e3C;
        "pkg-1.0.0-beta.11-forge" = _bgoesSlc;
        "pkg-1.0.0-beta.11-fabric" = _vJvDE2V3;
        "pkg-1.0.0-beta.11+1.21.1-neoforge" = _KdpTJEyH;
        "pkg-1.0.0-beta.11+1.21.1-fabric" = _GTNIgA1R;
        "pkg-1.0.0-beta.12-forge" = _ISooMe8G;
        "pkg-1.0.0-beta.12-fabric" = _LkKuTxDl;
        "pkg-1.0.0-beta.12+1.21.1-neoforge" = _4If1mR2v;
        "pkg-1.0.0-beta.12+1.21.1-fabric" = _gr6JS8Xa;
        "pkg-1.0.0-beta.13+1.21.1-neoforge" = _TmLxGEPz;
        "pkg-1.0.0-beta.13+1.21.1-fabric" = _DkvHjCFE;
        "pkg-1.0.0-beta.13-forge" = _b6mOc1qU;
        "pkg-1.0.0-beta.13-fabric" = _Ns0UATQ6;
        "pkg-1.0.0-beta.14-forge" = _2Jjctpj7;
        "pkg-1.0.0-beta.14-fabric" = _edfDWGvj;
        "pkg-1.0.0-beta.14+1.21.1-neoforge" = _gc2Jh01U;
        "pkg-1.0.0-beta.14+1.21.1-fabric" = _WrzDSlmy;
        "pkg-1.0.0-beta.13+26.3-fabric" = _EXi4StI8;
        "pkg-1.0.0-beta.13.1+26.3-fabric" = _8bbHCXZ1;
        "pkg-1.0.0-beta.15-forge" = _adhKLV3K;
        "pkg-1.0.0-beta.15-fabric" = _JxzhHTuO;
        "pkg-1.0.0-beta.15+1.21.1-neoforge" = _9A5LPaO4;
        "pkg-1.0.0-beta.15+1.21.1-fabric" = _eAYLFOFV;
        "pkg-1.0.0-beta.16-forge" = _8eNSb9qb;
        "pkg-1.0.0-beta.16-fabric" = _D0YtO5E9;
        "pkg-1.0.0-beta.16+1.21.1-neoforge" = _a5ePq6Fw;
        "pkg-1.0.0-beta.16+1.21.1-fabric" = _hoqitSIL;
        "pkg-1.0.0-beta.13.2+26.3-fabric" = _8wVtZ9rz;
        "pkg-1.0.0-beta.17-forge" = _1GOVftee;
        "pkg-1.0.0-beta.17-fabric" = _SG1K4uLO;
        "pkg-1.0.0-beta.17+1.21.1-neoforge" = _C2opCR7I;
        "pkg-1.0.0-beta.17+1.21.1-fabric" = _o48OgitR;
        "pkg-1.0.0-beta.17.1-forge" = _GKMO5H8s;
        "pkg-1.0.0-beta.17.1-fabric" = _C3lbHnN8;
        "pkg-1.0.0-beta.17.1+1.21.1-neoforge" = _t7mE9ZV2;
        "pkg-1.0.0-beta.17.1+1.21.1-fabric" = _tIXHLMgF;
        "pkg-1.0.0-beta.17.1+1.21.11-neoforge" = _ryd3v2Rf;
        "pkg-1.0.0-beta.17.1+1.21.11-fabric" = _U3dLkUZL;
        "pkg-1.0.0-beta.17.1+26.1.2-neoforge" = _Y50EIjOm;
        "pkg-1.0.0-beta.17.1+26.1.2-fabric" = _F5aMsnlc;
        "pkg-1.0.0-beta.17.1+26.2-neoforge" = _D5HLJk2Y;
        "pkg-1.0.0-beta.17.1+26.2-fabric" = _IKX76OxO;
        "pkg-1.0.0-beta.17.1+26.3-neoforge" = _ZObF95NK;
        "pkg-1.0.0-beta.17.1+26.3-fabric" = _rLIlpihF;
        "pkg-1.0.0-beta.17.2+1.21.11-neoforge" = _gm2b5lE3;
        "pkg-1.0.0-beta.17.2+1.21.11-fabric" = _jkMb17ev;
        "pkg-1.0.0-beta.17.2+26.2-neoforge" = _xkKyY6vm;
        "pkg-1.0.0-beta.17.2+26.2-fabric" = _HiMikjz5;
        "pkg-1.0.0-beta.17.2+26.3-neoforge" = _XYYD9zO4;
        "pkg-1.0.0-beta.17.2+26.3-fabric" = _hpMmdVXx;
        "pkg-1.0.0-beta.17.2+26.1.2-neoforge" = _JoYQ5BWH;
        "pkg-1.0.0-beta.17.2+26.1.2-fabric" = _bywcsC1E;
        "pkg-1.0.0-beta.18-forge" = _cralxG9H;
        "pkg-1.0.0-beta.18-fabric" = _k7BrrYuT;
        "pkg-1.0.0-beta.18+1.21.1-neoforge" = _cgE2gIW0;
        "pkg-1.0.0-beta.18+1.21.1-fabric" = _ZxISPMF2;
        "pkg-1.0.0-beta.18+1.21.11-neoforge" = _kVFNzdSb;
        "pkg-1.0.0-beta.18+1.21.11-fabric" = _Yn1wOOuo;
        "pkg-1.0.0-beta.18+26.1.2-neoforge" = _avSTtVSQ;
        "pkg-1.0.0-beta.18+26.1.2-fabric" = _gcjvphVF;
        "pkg-1.0.0-beta.18+26.2-neoforge" = _lrJ8ohgH;
        "pkg-1.0.0-beta.18+26.2-fabric" = _84688x5A;
        "pkg-1.0.0-beta.18+26.3-neoforge" = _JhEBnJYo;
        "pkg-1.0.0-beta.18+26.3-fabric" = _vNgSP7H1;
        "pkg-1.0.0-beta.19-forge" = _nKqnfv3R;
        "pkg-1.0.0-beta.19-fabric" = _UfXkQ2gj;
        "pkg-1.0.0-beta.19+1.21.1-neoforge" = _NtPfqNAL;
        "pkg-1.0.0-beta.19+1.21.1-fabric" = _4DO2cQHX;
        "pkg-1.0.0-beta.19+1.21.11-neoforge" = _yVHssya2;
        "pkg-1.0.0-beta.19+1.21.11-fabric" = _QMkZ2NZV;
        "pkg-1.0.0-beta.19+26.1.2-neoforge" = _ik1SAoOK;
        "pkg-1.0.0-beta.19+26.1.2-fabric" = _DqjnyYsd;
        "pkg-1.0.0-beta.19+26.2-neoforge" = _ft23OuOh;
        "pkg-1.0.0-beta.19+26.2-fabric" = _MR7FPTcI;
        "pkg-1.0.0-beta.19+26.3-neoforge" = _lOOyIQjM;
        "pkg-1.0.0-beta.19+26.3-fabric" = _AeGkhg96;
        "pkg-1.0.0-beta.19.1-forge" = _Q2vZNlbI;
        "pkg-1.0.0-beta.19.1-fabric" = _mFatDCu9;
        "pkg-1.0.0-beta.19.1+1.21.1-neoforge" = _xXYnWu15;
        "pkg-1.0.0-beta.19.1+1.21.1-fabric" = _kxPpLJYp;
        "pkg-1.0.0-beta.19.1+1.21.11-neoforge" = _vNFToiyc;
        "pkg-1.0.0-beta.19.1+1.21.11-fabric" = _Xd8EvGZp;
        "pkg-1.0.0-beta.19.1+26.1.2-neoforge" = _TAOdInVW;
        "pkg-1.0.0-beta.19.1+26.1.2-fabric" = _lrdmef73;
        "pkg-1.0.0-beta.19.1+26.2-neoforge" = _BzPHmJeb;
        "pkg-1.0.0-beta.19.1+26.2-fabric" = _pW7ckN6g;
        "pkg-1.0.0-beta.19.1+26.3-neoforge" = _mRNUpKfM;
        "pkg-1.0.0-beta.19.1+26.3-fabric" = _MWTIabnI;
        "pkg-1.0.0-beta.19.2-forge" = _EY4ClHO6;
        "pkg-1.0.0-beta.19.2-fabric" = _zhFC7M5I;
        "pkg-1.0.0-beta.19.2+1.21.1-neoforge" = _q91zknF6;
        "pkg-1.0.0-beta.19.2+1.21.1-fabric" = _1bDiWnYR;
        "pkg-1.0.0-beta.19.3-forge" = _TpeJw7Ey;
        "pkg-1.0.0-beta.19.3-fabric" = _afVgNUaI;
        "pkg-1.0.0-beta.19.3+1.21.1-neoforge" = _qdHilqgt;
        "pkg-1.0.0-beta.19.3+1.21.1-fabric" = _MicuIl1u;
        "pkg-1.0.0-beta.19.3+1.21.11-neoforge" = _WL2gcFDp;
        "pkg-1.0.0-beta.19.3+1.21.11-fabric" = _qBVQPxsg;
        "pkg-1.0.0-beta.19.3+26.1.2-neoforge" = _O14vKbmw;
        "pkg-1.0.0-beta.19.3+26.1.2-fabric" = _ZUuc1dCZ;
        "pkg-1.0.0-beta.19.3+26.2-neoforge" = _zONQoYq7;
        "pkg-1.0.0-beta.19.3+26.2-fabric" = _HnMjNntk;
        "pkg-1.0.0-beta.19.3+26.3-neoforge" = _IZ0fV09k;
        "pkg-1.0.0-beta.19.3+26.3-fabric" = _OwVUJ4He;
        "pkg-1.0.0-beta.19.4-forge" = _UP6LjxbA;
        "pkg-1.0.0-beta.19.4-fabric" = _3F77AvXx;
        "pkg-1.0.0-beta.19.4+1.21.1-neoforge" = _jRSe4cga;
        "pkg-1.0.0-beta.19.4+1.21.1-fabric" = _xXGqN9jw;
        "pkg-1.0.0-beta.19.4+1.21.11-neoforge" = _sb00a715;
        "pkg-1.0.0-beta.19.4+1.21.11-fabric" = _nRwFlCZq;
        "pkg-1.0.0-beta.19.4+26.1.2-neoforge" = _U8YW6TNC;
        "pkg-1.0.0-beta.19.4+26.1.2-fabric" = _TFInY6BA;
        "pkg-1.0.0-beta.19.4+26.2-neoforge" = _41EnsVtd;
        "pkg-1.0.0-beta.19.4+26.2-fabric" = _UA43ydEh;
        "pkg-1.0.0-beta.19.4+26.3-neoforge" = _tbUr385F;
        "pkg-1.0.0-beta.19.4+26.3-fabric" = _HsxwNbOW;
        "default" = _HsxwNbOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diegesis-api";
        id = "pyljrXOa";
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