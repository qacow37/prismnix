{lib, callPackage, ...}:
let
    versions = (let
        _YAbO77WB = {
            "id" = "YAbO77WB";
            "file" = "tellme-1.7.10-0.0.1.jar";
            "hash" = "sha512-WknELqwuzg6E6/j/zAmTezD2iFM13RNBcf0Vb3KApR5Qe16o5p0iSGMa1WgKHgEM/T9L8jbTIFD2QagXgvqumg==";
        };
        _75gP97VR = {
            "id" = "75gP97VR";
            "file" = "tellme-1.7.10-0.1.0.jar";
            "hash" = "sha512-ANR+wpJ/1V8VxszuHhpFBRzaYOX+Or/cOu6DPcp0DNe1VJfv25PPqQdNQQWOTrgJgtzLo17j2E7vQsy/K7/l2w==";
        };
        _ZHELrGUl = {
            "id" = "ZHELrGUl";
            "file" = "tellme-1.7.10-0.2.0.jar";
            "hash" = "sha512-JoaJkI05coKHirBJWFLh/lTJOeSnYJwR9XYlRNS5LvWtzcxjpbVcesclPBN91BaNPf2MNS7M2HeenY8OY7WBkw==";
        };
        _V4vSjV7s = {
            "id" = "V4vSjV7s";
            "file" = "tellme-1.7.10-0.2.1.jar";
            "hash" = "sha512-uAmIP1Z2KC2osLhYxY0eCTSV/T12L5IJ/5mm3isEfpDj5ENoPtNYV1pymsfsIwxLohuwDnUYS2/fQ9fs9UpdLA==";
        };
        _Gh5Mgdh4 = {
            "id" = "Gh5Mgdh4";
            "file" = "tellme-1.7.10-0.2.2.jar";
            "hash" = "sha512-NDlTT47Y09OG+4nzNyuCZD49fyGamvaid6qhDLRsildmGyxhHeVfINxiTJwq4IcPraI+BmaLdY+U3sQJjq+QAg==";
        };
        _endtZKc7 = {
            "id" = "endtZKc7";
            "file" = "tellme-1.7.10-0.2.3.jar";
            "hash" = "sha512-S37P1zlHic3hWInvrHzyVJuwHZ4PCHhNZehUZzYogse/SKY//X4k045akDIrA3BYaEqcodSjQVLt7xW0QlJImw==";
        };
        _WeqwbAU8 = {
            "id" = "WeqwbAU8";
            "file" = "tellme-1.7.10-0.2.5.jar";
            "hash" = "sha512-u9aaIOPLbYpgZN9dju2GWkOIYxTmc2lqB3bUpdY7S3vab4KSgFIcxswJULE4cpXL/r7LaoHLEPOHGsgPjQdhKA==";
        };
        _j6LzW8lT = {
            "id" = "j6LzW8lT";
            "file" = "tellme-1.7.10-0.2.6.jar";
            "hash" = "sha512-X/5rwMr/Ydr6J3qHptm0YVllAd3UCtXNhWZVSpjKCmYMFfqs/NvOyAHm0ac3derbFb7PIeB6JamNj2vGwQuuIw==";
        };
        _2byXvHFi = {
            "id" = "2byXvHFi";
            "file" = "tellme-1.7.10-0.2.6a.jar";
            "hash" = "sha512-H/TmWhii41YBmX6Es1tMUJXo8XpnHMbSVE8cLucL4umbaCz0y//4a6y5shHv0HJh59SQPRkE43Fr7Fxtyox8eQ==";
        };
        _zN72Oi6u = {
            "id" = "zN72Oi6u";
            "file" = "tellme-1.8.0-0.2.4.jar";
            "hash" = "sha512-+1JkUF6g8ODggsRTkEK/pka59zWiVgBB29uiZ/x6+U/sA+Kc/GRdcoBsIYV4RSRq7PqoPkiMsjQLsFgZGRajbA==";
        };
        _Xz0Kwb81 = {
            "id" = "Xz0Kwb81";
            "file" = "tellme-1.8.0-0.2.5.jar";
            "hash" = "sha512-SWZcoOkVFgleNb8hZlYHq8wsw03NFFNS6FCgnoodgdW3WMG5vbx9enjExcomsrRkResRekEo92aB5r/bThN0pg==";
        };
        _yurtgVY3 = {
            "id" = "yurtgVY3";
            "file" = "tellme-1.8.0-0.2.6.jar";
            "hash" = "sha512-Cx4O6o67tCxq1LIeCDvYZcig2V8/D1vQwU8IbgD6v1zNN9fpCJoaoMicRhLNFRXagpE0dDqWHag1omg2HXDtGw==";
        };
        _tcsLd9Z8 = {
            "id" = "tcsLd9Z8";
            "file" = "tellme-1.8.0-0.2.6a.jar";
            "hash" = "sha512-51OVDFWlX0tBoAXi6562gbn4bCyxXu7kMJDOwATxJ0pM+htHLTQ6g6tQNNBJ4xz8yW8TpipyCr5rioAlo1byrA==";
        };
        _5BfSY6Nz = {
            "id" = "5BfSY6Nz";
            "file" = "tellme-1.8.0-0.2.7.jar";
            "hash" = "sha512-wRhUduBdqyntVvqZpSoZaszndvx21PvnPzUcTemdwjAn0GtFGO1Y+O39zscCaZMQfd4HgkupzCpYhCu6IJtjng==";
        };
        _fgkRcQc2 = {
            "id" = "fgkRcQc2";
            "file" = "tellme-1.8.8-0.2.8.jar";
            "hash" = "sha512-BqZ85x4dq2Hi0OGzMTTQMyAY+JCNKxQIGkTQPZWzQ/OAzJaJy4gdGFq03lJHrm92iORelQERLLFhEis0vjx+Ig==";
        };
        _m7tzAwNB = {
            "id" = "m7tzAwNB";
            "file" = "tellme-1.8.9-0.2.9.jar";
            "hash" = "sha512-UfGXw/2CS9DD1FyHIsKXX+2+GzrKopPTJfgGWfnjypzSDfJf0rA8+UUDnkiBiAyuIBp2ED55zd4W0Lil6gvOOA==";
        };
        _u5QClTGY = {
            "id" = "u5QClTGY";
            "file" = "tellme-1.8.9-0.3.0-pre.1.jar";
            "hash" = "sha512-MWS0JIF4i19HMMRbod48OXh2epifikoEKoeWPtB49ovmxOn1tP2CfLeWcMeNLSsGCEIiY55dCqVj8FN8HOfXpA==";
        };
        _vDlLDzSk = {
            "id" = "vDlLDzSk";
            "file" = "tellme-1.9.0-0.2.9-pre.1.jar";
            "hash" = "sha512-haIOmvvJjo/duXj1ljvJcK8J3/bIYp2wXCKtFjnKhn2klkDvHvO3ZfGTA1W6wVszK96pwjaplzWPIw/Fwo0r8g==";
        };
        _CVl4ZS3w = {
            "id" = "CVl4ZS3w";
            "file" = "tellme-1.9.0-0.2.10-pre.1.jar";
            "hash" = "sha512-UMBINy3vXw/lF7w87bxQ0Hiij/AtC2iuPBfdZGT9om4HudRa1+ANIu8MWY00hAPVX1DWa91GdZ8ge2zVnfRSIA==";
        };
        _Toz3fbii = {
            "id" = "Toz3fbii";
            "file" = "tellme-1.9.0-0.2.11.jar";
            "hash" = "sha512-BtpxW7Tohx13yOoJ30VlzkLceyJgbEvHuxzbt0R8dmnGw7t7xyc52Ksz1tE7auGp13LireYdsMlC3q2II+m2NA==";
        };
        _pUDJ1DxP = {
            "id" = "pUDJ1DxP";
            "file" = "tellme-1.9.4-0.2.11.jar";
            "hash" = "sha512-a7ru1M2Ti1A4wzS+gNljEV5w+VserBGCf72mKM/7WboTgM18CjTIt4OKRKIlMWPvANUp4MEzrfTPm+pKY4v5dA==";
        };
        _WDhdep5O = {
            "id" = "WDhdep5O";
            "file" = "tellme-1.9.4-0.3.0-pre.2.jar";
            "hash" = "sha512-2QW2y8IBlw8lL5aTm6RICYBcJD9VHfhyPRYzqccnf4/xLHtcR+7cHa7ilikkVDPT98sZcNQtI1XnPYaW8n4l0w==";
        };
        _tSpFQxJs = {
            "id" = "tSpFQxJs";
            "file" = "tellme-1.10.0-0.3.0-pre.3.jar";
            "hash" = "sha512-ug+CCapTOPxsr7cJZXY1dvLJGzaw3BQ03FZBN+Ug7yvthltjnmxZ7R6aA2ueRR5agk7ahB4aXXCOxx3bCP/CGA==";
        };
        _CIXGXpX4 = {
            "id" = "CIXGXpX4";
            "file" = "tellme-1.10.2-0.3.0-pre.3.jar";
            "hash" = "sha512-ZRfB5TPIc00bIEKuzCbPCipSw3NUD/CJyEiZfn1Vq+UwOpy1NYWsigmtzFZwGcbAdTnteLZbCTF9oWE7oOQRWQ==";
        };
        _9W5fphzK = {
            "id" = "9W5fphzK";
            "file" = "tellme-1.10.2-0.3.0.jar";
            "hash" = "sha512-o3K2FY+fN2PekcMuKQimJn3FMFtvfKIU6LOKg/a9L2DAZKaiPVRs7PfnuyxUs0YI3YJp6lgpHCbPF+sfgVFI0Q==";
        };
        _C25hBCYY = {
            "id" = "C25hBCYY";
            "file" = "tellme-1.10.2-0.4.0.jar";
            "hash" = "sha512-2Ab7Ibhm/0dlBR2i89JS4qC3xN3Na4sU+wrUXWN63O1nlm5s6RpEyKfthz9GUIjeS5xUO0WEkbXpPJemZvHMgA==";
        };
        _t69yCS0l = {
            "id" = "t69yCS0l";
            "file" = "tellme-1.10.2-0.5.0.jar";
            "hash" = "sha512-IL2PJ7X8BcVufzMGFW5idzN69D9MfrMpMM3xcRHcOz56Tu8LxPi5Q12jRsSMuU9cz1ea3h6ftK41SQWvoggjTw==";
        };
        _hiIoWFzJ = {
            "id" = "hiIoWFzJ";
            "file" = "tellme-1.10.2-0.5.1.jar";
            "hash" = "sha512-wxPqXnZochUTTnTlsoYxLksicCyy2oMOf8SCeb0UN5+wZkZecq2z9kYTEHh0g4A++5+FINfYJecQhfXdlJUghw==";
        };
        _mXy9RXLP = {
            "id" = "mXy9RXLP";
            "file" = "tellme-1.10.2-0.5.2.jar";
            "hash" = "sha512-bG2VqxbVA3r8e+Pe7BQXAgqyOPT/EuUwxxWAE39/2lkDlG/VXxcDS/Pp5a5P/9Aa6payECIgHFldfg+i93zK1g==";
        };
        _n7pYBeWj = {
            "id" = "n7pYBeWj";
            "file" = "tellme-1.10.2-0.5.3.jar";
            "hash" = "sha512-12Veguueo2MH+EBamqUmpnU2SIUm7ta59Oazqk99UZMh/FHlkt+n9I4M4ZX6fBiNjPnsMUWeZrevbBT6EFJfDQ==";
        };
        _G3wf1CkY = {
            "id" = "G3wf1CkY";
            "file" = "tellme-1.10.2-0.5.4.jar";
            "hash" = "sha512-BPjgmet+/Y867moGyAnHK/aa9YrntEGdv7wm9o509VREH2SYR/jjHQHzSj1iZiTU1kxsj4NyH5k/s4MoOPy49g==";
        };
        _kAhd7Q81 = {
            "id" = "kAhd7Q81";
            "file" = "tellme-1.11.2-0.4.0.jar";
            "hash" = "sha512-+s0Mu/E6M61IgozM4ikIATLmwpTiGIXEi39kKj1gfEx5KaV08qF8+6iotC7ouEMdKaIIl3sWhiZDdvaDlgCeSQ==";
        };
        _fneIoZDO = {
            "id" = "fneIoZDO";
            "file" = "tellme-1.11.2-0.5.0.jar";
            "hash" = "sha512-LidXdY55j+teaRMBlKfSzQ2CVjaEWtpf9M8VsF8Fd0JnXWbjyDWX/lj1vVeV6FidXuJTxIuXe1A1R0CLqcpdJA==";
        };
        _iRpamoks = {
            "id" = "iRpamoks";
            "file" = "tellme-1.11.2-0.5.1.jar";
            "hash" = "sha512-FoffEI3E+5WIqc8Q+TcoDIsaK+dIpR69lL4H3ZDBKVcNQ7AgvIUCE9Afx2D3SvoHrzLsDgdWBKXMMacuJ9Xo8Q==";
        };
        _f93KOyfm = {
            "id" = "f93KOyfm";
            "file" = "tellme-1.11.2-0.5.2.jar";
            "hash" = "sha512-NXG+66J6szwSykXvpgYbH3Zv1XTju/oaApCEPvEnW9Fxej/bzXQQjpT7jQCPixScB4cPBhykV8gF0j06aXACDA==";
        };
        _cRJL7f2O = {
            "id" = "cRJL7f2O";
            "file" = "tellme-1.11.2-0.5.3.jar";
            "hash" = "sha512-BkooOa9+lxnXzGHQLzrFzkW58JtmJJoCcjoAoQmjDYMS/QiSM5Hh0CxX9OF2UwBjiz1fciqK+GZmLdQhdAFWTg==";
        };
        _cMmCgxzl = {
            "id" = "cMmCgxzl";
            "file" = "tellme-1.11.2-0.5.4.jar";
            "hash" = "sha512-HAZwMSIUsY4yzb+tCeMmJpmuXPjVKhwIbqskdVwtUktRKe70RA8DuzPETOAEIX0b9MfkQQZO6I9fDkT+TtOa4g==";
        };
        _dTk48KDf = {
            "id" = "dTk48KDf";
            "file" = "tellme-1.12.0-0.5.0.jar";
            "hash" = "sha512-JjCBKDUYI4YuxRwzdVXWVcVTy0oXQQ2TeVllEJ+FHVFr28bwgtM02nAiCLz997zD1+ymyBJeQCrl0o2PbsSGzw==";
        };
        _xIRtzzMM = {
            "id" = "xIRtzzMM";
            "file" = "tellme-1.12.0-0.5.1.jar";
            "hash" = "sha512-CwgMaSnSCOE+Z3O+vzxnX6C8BMI2lqINhd1k5M4i3vKE962jmVAUAoALWDzmhe+xuFm6aMQZbM74L1xBssMpnA==";
        };
        _QVu3ZHPs = {
            "id" = "QVu3ZHPs";
            "file" = "tellme-1.12.0-0.5.2.jar";
            "hash" = "sha512-AikehVecKRSymw3ep3ZHeInTyO220Ty8+tx+8f1mzlyEBpAm14Q+KtaC6kH8bdV1fHutBmBxSd5zV+B+6Th3RQ==";
        };
        _8qDZUjkJ = {
            "id" = "8qDZUjkJ";
            "file" = "tellme-1.12.0-0.5.3.jar";
            "hash" = "sha512-WD2jgHaAeKBcYzdfSUWdaXccow9BdsaN6ZIRtERHsUbY/5iNrg5uEWJA14gIH9lBt4cU1Frgl4MDfphn1ienxg==";
        };
        _H2kJO6Z0 = {
            "id" = "H2kJO6Z0";
            "file" = "tellme-1.12.1-0.5.4.jar";
            "hash" = "sha512-D57eAh4bZ3TaM/AFq4FlzhY/L/bGKSHS1FkpgsMLAiokLm3U2mZSDS74cI7TDqebkA2PxcGoKhy8unDdl/E9eQ==";
        };
        _sBYKZCI9 = {
            "id" = "sBYKZCI9";
            "file" = "tellme-1.12.2-0.5.5.jar";
            "hash" = "sha512-2Wqp+4r789IXJs0ONlnHwj1WzxAAmJCthojL/OhQ+talDY/0UKvApRWJU18CMPRYRGL1LvXCkV0ybKohiQAevA==";
        };
        _l0l54yZE = {
            "id" = "l0l54yZE";
            "file" = "tellme-1.12.2-0.5.6.jar";
            "hash" = "sha512-Aev7o8SjlzPoZpfERUTBGUFAClZWYh/ZlgGtMp2jslBbg6odpfIyu2RURNBzBR2Wy03k0Rr5vSBQfVt5CRnkbg==";
        };
        _I6LffwsE = {
            "id" = "I6LffwsE";
            "file" = "tellme-1.12.2-0.6.0.jar";
            "hash" = "sha512-Bc2yxCtvp4blqtG4h4y4JqpAlxRTjnNiFlJV20UHH8c1AWGqF82MGxbFA+XeEr99ZZQaG3MCU2Hhi5kAn0gz9w==";
        };
        _os6yP8Xi = {
            "id" = "os6yP8Xi";
            "file" = "tellme-1.12.0-0.6.0.litemod";
            "hash" = "sha512-ooW/QUWs8PeV8t/R47523ky60/VJgTWOHAZKPuqr+BIgkw1+3EACVKs4YV8oxUn9T0uZ3E7abAuiGjr0pOPmiA==";
        };
        _WCxbOL6z = {
            "id" = "WCxbOL6z";
            "file" = "tellme-1.12.2-0.6.0.litemod";
            "hash" = "sha512-+fos+Fd8QvvHmAKskwlzNTIZcavwJ3buRWUXl4HURmFMcZet60Iz8qUOZM5svpxmkpr5hthsjEGJgWgpH7BWjQ==";
        };
        _WwQyqgmM = {
            "id" = "WwQyqgmM";
            "file" = "tellme-1.12.2-0.6.1-dev.20180529.182246.jar";
            "hash" = "sha512-rEXvTajpejaPbgab1KgZiUj1JEw5BVMTd/fCQuXYYmst6cuO9Pf0AB1LgVEqT25Et/RFizU1t2EC/8jqvUhXCQ==";
        };
        _Bw9EqHwA = {
            "id" = "Bw9EqHwA";
            "file" = "tellme-1.12.2-0.6.1-dev.20180803.030718.jar";
            "hash" = "sha512-7BYBtg9Cu4dUCi2tvBBbUJyexXhxV+d5ZX1D2lOGFY0L1qeQv5sxq5hWAUzw2Hu/FnR6ziSMD7zMZ19/pmoWyQ==";
        };
        _aU7RdZEE = {
            "id" = "aU7RdZEE";
            "file" = "tellme-1.12.2-0.6.1-dev.20180803.164859.jar";
            "hash" = "sha512-2rE6s6miIYAo9ov/ytU85S5NZl1EbFPg/RIB0TTzgRqMAQzKw61gI23RM7eN49Gz9OE7TRVjfMJZO3TPFsg07w==";
        };
        _UsUIUzOw = {
            "id" = "UsUIUzOw";
            "file" = "tellme-1.12.2-0.6.1-dev.20181002.170316.jar";
            "hash" = "sha512-7jZnpdRF+BFG7xGVEisubQOFBhyrrHKGPe7O9zM9zOeuegE2D0rTgzonNK9B2cOgCsLpI1qnlRmpQBViTi/BsQ==";
        };
        _eWgaFFpF = {
            "id" = "eWgaFFpF";
            "file" = "tellme-1.12.0-0.6.2.litemod";
            "hash" = "sha512-y50HL78yrRvmkK3UF8Z3VzOtW+xKDDj5DO9pAjP3D7VrJrF3X4eOW52lCQWOn/+jg5Lx/KWvdCinphrWMDfjyQ==";
        };
        _UDuIQu9q = {
            "id" = "UDuIQu9q";
            "file" = "tellme-1.12.2-0.6.2.litemod";
            "hash" = "sha512-fmavakaTgADNCO5wV9JfLjnh0oN1K9sBSyt/1qalt6b2+s9OEVOZx5YMS0Dn9YDCxE2PskzuWXo6PqD2UAYADg==";
        };
        _TVdh19db = {
            "id" = "TVdh19db";
            "file" = "tellme-1.12.2-0.6.3.litemod";
            "hash" = "sha512-+wpbdOVlidSzgqF/jEHmomj7btTii8kCak/2LdVt0WZESQRrkUf/32s1MOePXrQRF1ilf3ljaD4RrS2vLAJNZg==";
        };
        _PpClL2Pu = {
            "id" = "PpClL2Pu";
            "file" = "tellme-1.12.2-0.7.0-dev.20181107.012547.jar";
            "hash" = "sha512-EpcW+cvvSSEsAeXYtXsze7QmTDPixhJAfirliAHtnCEjL6j2RBxPRi3d0AIdawmYt3MbA4tlMM70HO2uKEerrQ==";
        };
        _7wvItkzv = {
            "id" = "7wvItkzv";
            "file" = "tellme-1.12.2-0.7.0-dev.20181108.025215.jar";
            "hash" = "sha512-56qa2s4HuKTsui3d9o46LAi3U98wWLp+lZDTbst/Au7vPIfnBffYgqEx9WWb4VInB53f5MMm5flZnTx7BPuXeA==";
        };
        _FiETAneN = {
            "id" = "FiETAneN";
            "file" = "tellme-1.12.2-0.7.0-dev.20181219.233102.jar";
            "hash" = "sha512-TLXJULOe4U0dRQc3V1VsfqKy9RItNzncZ549QWRkejwGFb8P/VReGAaYI8fGu3ReQ6H46EylI6xDUv1TqgU0Cg==";
        };
        _TzpFVyDx = {
            "id" = "TzpFVyDx";
            "file" = "tellme-1.12.2-0.7.0-dev.20181221.003547.jar";
            "hash" = "sha512-rAlnMXJnPCu1Pc0jAm0UdiNVYRP5+3/h2OfuEKetOQ7TEGk5oB4wIpgjJUT5JUJfXp8M6/abCzcTOemVwM4b8A==";
        };
        _lskFFnQb = {
            "id" = "lskFFnQb";
            "file" = "tellme-1.12.2-0.7.0-dev.20190108.170040.jar";
            "hash" = "sha512-Cuu4cXHmgg3wqWpRDeWQMzQ9oz5yyiX/ggv1KfRUk/diL/eA/U8BcYBjbtTXu22eNbMCapuQuSzyLhZOJ/ewnQ==";
        };
        _5f05MwL7 = {
            "id" = "5f05MwL7";
            "file" = "tellme-1.12.2-0.7.0-dev.20190219.145540.jar";
            "hash" = "sha512-4X2Evx2NMrpX6S99G6t3Pyt2Boep5QUG8ymxPsSaHmjOJno1gMn1f/NnRcgmwxX0DFpaCujRBHrKr7Y9/0xbhg==";
        };
        _GkgpHuAc = {
            "id" = "GkgpHuAc";
            "file" = "tellme-1.12.2-0.7.0-dev.20190422.231529.jar";
            "hash" = "sha512-zVHPKJIXBKVbqq+x1ccZRFEIk+gkJEOXoV5NcEcyOlyKnglz6wJ1nllF3anF2883zR1ncoR7S51AQ6mwzXlqaQ==";
        };
        _Nycvwit9 = {
            "id" = "Nycvwit9";
            "file" = "tellme-1.12.2-0.7.0-dev.20190610.165828.jar";
            "hash" = "sha512-PRPoVVgccrLAtnvsZEZhERAsq7iHywopNCkeCvTZxgYSY/1ttRyrlP8D8oRm/SLM9ylUK+hqVpkiKPY53t9SNA==";
        };
        _ceneNP0l = {
            "id" = "ceneNP0l";
            "file" = "tellme-1.12.2-0.7.0-dev.20190813.134204.jar";
            "hash" = "sha512-qK3LkywTACtP+atox/vjf/efvHrcMCvsgMlzbMTCCtUkAdqfy2D2pikFNbsFLovHa+5Ms0KTHcVDbZJQ6WH4yA==";
        };
        _pQVPUL0t = {
            "id" = "pQVPUL0t";
            "file" = "tellme-1.12.2-0.7.0-dev.20190926.165034.jar";
            "hash" = "sha512-utefXFPp4C11dVdIES/R5kJ1oRJ/liBnUpOfl/zFoQvd4jUiEnoxb6nrsHVAR5WPvrAAZtTfaYW3myYzEGeVgg==";
        };
        _Z0RVfAnW = {
            "id" = "Z0RVfAnW";
            "file" = "tellme-1.12.2-0.7.0-dev.20190926.172157.jar";
            "hash" = "sha512-ke40xHvdP8sTqDH5ifQJ9aUevSYtHSCAfdcQ7bhQ+5ucJwjPOyPm0hNjXuzc2CNfzkLbwjvZh9gIN/gfRfzX8w==";
        };
        _gIfenVD4 = {
            "id" = "gIfenVD4";
            "file" = "tellme-1.12.2-0.7.0-dev.20200919.184303.jar";
            "hash" = "sha512-SL9562Kxi4XHaayXa5ow4dkM4oSyua7vZrVCzmbCdzr6f1PNdN3pYEfI8CtksTO5en+RGWNZwFRGuE1aHZ/oSw==";
        };
        _LoHReUxf = {
            "id" = "LoHReUxf";
            "file" = "tellme-liteloader-1.12.2-0.7.0.litemod";
            "hash" = "sha512-F2ZGxOUpVriWfxPEjuOJcgEIkOESuwC5ubA8Pg2kXAeAunOnGmMaEXSFxewVm7/PZLa0hdehpXncS33kjH/OOQ==";
        };
        _nyUcNHV3 = {
            "id" = "nyUcNHV3";
            "file" = "tellme-liteloader-1.12.2-0.7.1.litemod";
            "hash" = "sha512-jqALu6UfndVFomgxaMr4h+th6uzVDK7Ec0ZBexZuDmyeMJYzNo1rt9lmmskXwFA3DVs7Df3PvfPFA0WZ6WBLGg==";
        };
        _WjWAomQ1 = {
            "id" = "WjWAomQ1";
            "file" = "tellme-forge-1.14.4-0.8.0.jar";
            "hash" = "sha512-tTeQjbx8jZQIr1yfqi0IeJ34EyT0PNu3g+DiMXSq6ex0lp77mGka59COsVd9DBrrTEiZ1/Xm3JohoXWv5hX3wQ==";
        };
        _8zMlaPpQ = {
            "id" = "8zMlaPpQ";
            "file" = "tellme-forge-1.15.2-0.8.0.jar";
            "hash" = "sha512-N2Xz2ipKIGWG6IzL6J2kDskgEQtLMmJRqjffBNSF0PXGgjtpuX/CrEJb+h+u32fPVXPd67IWawlf+yq8L/yF8g==";
        };
        _rfmeKuSa = {
            "id" = "rfmeKuSa";
            "file" = "tellme-forge-1.14.4-0.8.1.jar";
            "hash" = "sha512-SvUSa76fJUWOhvRlPYw3NehKrGEx76S6Q/AIJSaa2p4DHj2eCvTZxLLy9gzP8UjtBEVW9Lzt/3ZGCOkD8wL/kw==";
        };
        _HK0OVla2 = {
            "id" = "HK0OVla2";
            "file" = "tellme-forge-1.15.2-0.8.1.jar";
            "hash" = "sha512-0z77un+tyExfxeY7CU9F85/sLv9pdfuAunBQdvCzaTqWCt46D/Rt0DDJGF1KBgUvUtbPLK6NQRqk94Xm8OPOmQ==";
        };
        _s4CJu387 = {
            "id" = "s4CJu387";
            "file" = "tellme-fabric-1.14.4-0.8.1-beta.1.jar";
            "hash" = "sha512-2VQmgehwdP0vRH2O8I/pen5ztQ+zosKVKLWm+4mKVEeTjiWi/D/j5KPXfjSkwl23zL9u8sxQuEX8XOgPajFF8g==";
        };
        _ZLh6sP4W = {
            "id" = "ZLh6sP4W";
            "file" = "tellme-fabric-1.15.2-0.8.1-beta.1.jar";
            "hash" = "sha512-J0XSrVFgalmk7UNbHK3n9E267u8epX7hQnHn6UhqgfQVkkO0h8IPGCgLpgWnSq2dcw1f+MG/y8ETG0upIjkb3w==";
        };
        _UpkkNjFM = {
            "id" = "UpkkNjFM";
            "file" = "tellme-fabric-1.16.1-0.8.0-beta.1.jar";
            "hash" = "sha512-BZHp9Kvy5ZWMAT+ADMiE34gtaNZMIKOj7EayaOBM8cNy3tU5R5gjx5R11SVsDSRRq6gghnDdOjIvRBtgupUJGg==";
        };
        _eCBF47qw = {
            "id" = "eCBF47qw";
            "file" = "tellme-fabric-1.16.1-0.8.1-beta.1.jar";
            "hash" = "sha512-Lyv3SHe2g4l1CnoeQJp2dUpJRwRD5riEu7USXlV8eZ+7S+uGwtNsvLx/ywiJQESrTIbVGryeHoUZApuFdXjE1g==";
        };
        _IguBWoLU = {
            "id" = "IguBWoLU";
            "file" = "tellme-forge-1.16.1-0.8.0.jar";
            "hash" = "sha512-g3dL1ro6f0m8ixLHOuuzUxwho2OHH2Ad1wnm2gIPIAnm4FoCYqYVwV60Vk6mYlkTdW3ZYJNt3TiDgcRJAfqe7w==";
        };
        _L1JtysAT = {
            "id" = "L1JtysAT";
            "file" = "tellme-forge-1.16.1-0.8.1.jar";
            "hash" = "sha512-TRivaUlG7oFqvLr2Cb/XYidRNsdcgffgisr5Fc++f5f8pVCl5/5NFfxh3Eb4K35LMkWGV3Tzn/zwRNbgJqW6rg==";
        };
        _kvcqHQ5h = {
            "id" = "kvcqHQ5h";
            "file" = "tellme-fabric-1.16.2-0.8.1-beta.1.jar";
            "hash" = "sha512-j3xWUlHuRie+KYeucQ+SNrclab+w1oR3f7w845SeZKG03xACwWhvk1hT4EsCFQx3Fq3v4Rst3+n0YVgKOPPJzg==";
        };
        _UVDoAnA8 = {
            "id" = "UVDoAnA8";
            "file" = "tellme-forge-1.16.2-0.8.0_until_33.0.21.jar";
            "hash" = "sha512-rO3GFZ6gMm1fauhTcNQpoSzV54TSd8WfJvyUT7+IrScjRjq8gO8LE0EGyQGgt5qRp5njhRkZg6aqvh0bjbFS/g==";
        };
        _dJTwPaHG = {
            "id" = "dJTwPaHG";
            "file" = "tellme-forge-1.16.2-0.8.0.jar";
            "hash" = "sha512-agVfPBLOemz+2f9Bo1ypVfNgszrthRBiy+NZXmsn9EUztzkIsuw2l0OxI/x8Ev6cLpUmcG69LkDySbLQMkn7IA==";
        };
        _HtNb4Qhf = {
            "id" = "HtNb4Qhf";
            "file" = "tellme-fabric-1.16.3-0.8.0-beta.1.jar";
            "hash" = "sha512-LB730BUDiLnDajc14v7TFa1U7Se6RCxmjUJYyKAf27x5RP2+RaLKRasoCTW0E2R5pX1Jb9myAMddLcTmnRdvvg==";
        };
        _SRkO8q02 = {
            "id" = "SRkO8q02";
            "file" = "tellme-fabric-1.16.3-0.9.0-alpha.1.jar";
            "hash" = "sha512-JT1p0VYce4EOKprWmmZsFfHi2J/dnyeqocrx/nC7SsbB0xjA7pmPAntblLpwEngdtmr1GeUBsT/N7w8whzDFgg==";
        };
        _QE9x2L23 = {
            "id" = "QE9x2L23";
            "file" = "tellme-forge-1.16.3-0.8.0.jar";
            "hash" = "sha512-QstuCoRxd+PbPsdk7c48kVFjI/9S76IF8+5G4CchOCXe8VS1xDJuuavYQXSUEmjIkUbs+a/y+itXR7g8m4MN3A==";
        };
        _eJhPuF2n = {
            "id" = "eJhPuF2n";
            "file" = "tellme-forge-1.16.3-0.9.0.jar";
            "hash" = "sha512-0hPotqSYwRze8cd6oH5cagk+n6tr4TI3qGJdTzRq8KXCmSRb7orPWyolw0sxNA6MUnHRlf9QqoO/jz/nN5Absw==";
        };
        _1ixijDwj = {
            "id" = "1ixijDwj";
            "file" = "tellme-fabric-1.16.3-0.9.1-beta.1.jar";
            "hash" = "sha512-/Rke+PUwOPr9QNgDK9UKb5cQln932hlHftaaXJsvbRMOVe2wu4lbWO7vvzOr9CuM8owLbjVEh8pADd75DEA5SA==";
        };
        _ksLhU2Ww = {
            "id" = "ksLhU2Ww";
            "file" = "tellme-fabric-1.16.4-0.9.1-beta.1.jar";
            "hash" = "sha512-wRWcxGFEa0uNB6W1grLMtUXrIo9TcDXpin2PqKps3VT0HDdQ4f0XudvnErF2XdKXVddUrNmrbVidfY18DEjfSg==";
        };
        _ruthrCPf = {
            "id" = "ruthrCPf";
            "file" = "tellme-forge-1.16.4-0.9.1.jar";
            "hash" = "sha512-eLlwHQNuZNyLzQgSWENI5BI4KB6qoZY3HE87bXrp2XRA8Kj4rYBD7A3Aad7Cemi5MUOKxuFuR5nF9C3bbG6PRA==";
        };
        _Hp76wpaQ = {
            "id" = "Hp76wpaQ";
            "file" = "tellme-forge-1.16.4-0.9.2+pre.1.jar";
            "hash" = "sha512-cS9ZKudF3jc9ANmBY6cZJcUcDa1ikDfNqteSPCwQQEeA8z3Ec2iPt+JnZQpzz1cTfeINLCSbq28R+qWnqdgBgw==";
        };
        _YBuhxX7h = {
            "id" = "YBuhxX7h";
            "file" = "tellme-fabric-1.16.4-0.9.2.jar";
            "hash" = "sha512-/Q1w0dW97HG/ZCEyVTD/VAOVRb5ORZgXz0TPnhXvfoFOjPrYMJ1GIcxAs1HNu0oo3BBQpOzPEB70iyCK0LdKaA==";
        };
        _OUV5f4OV = {
            "id" = "OUV5f4OV";
            "file" = "tellme-forge-1.16.5-0.10.0.jar";
            "hash" = "sha512-C/oUwzpwxQgFMxU1f0rJCvRdXuPEs1sIpkzh/2Vrjh3lODzdlebJ6ypaeVYyohmlbz+UdWtykt9FgkXocjfgQA==";
        };
        _nKSiOYrC = {
            "id" = "nKSiOYrC";
            "file" = "tellme-forge-1.16.5-0.10.1.jar";
            "hash" = "sha512-kEh7jfSHMIH2052dZzxVQ3zFc137hAjKgBkPWlN5O8W6Az/Iq2HmKZYa23ZnYI961wvEv/mOz+6RbMEvRi0tgQ==";
        };
        _oxMy5sXi = {
            "id" = "oxMy5sXi";
            "file" = "tellme-fabric-1.16.5-0.9.2.jar";
            "hash" = "sha512-NDcJzRV//xkUCrUVhBFGxbLIT3Hq2sQdsjNlJ7caLwa/ZLakETLjZlMy3B36KyTmSmqr06+dPud26C6TQxkoXw==";
        };
        _2SPIaP5Q = {
            "id" = "2SPIaP5Q";
            "file" = "tellme-fabric-1.17.1-0.9.0.jar";
            "hash" = "sha512-qI6NYhhT1/WIIE/p5M2JbVzNMApD5Cj9eTUi/CZ3mFpWzeMW9WKCCM5zZagi9EgQBym4TiR4CipiMOo/j0PAHA==";
        };
        _eh0eXAG0 = {
            "id" = "eh0eXAG0";
            "file" = "tellme-forge-1.17.1-0.10.0.jar";
            "hash" = "sha512-aTl6wWXMvv1ebVDRNE+chyw16bSAnfgF9kTzh3eQdmDja8Mxek8/kDWjBHohyGquYy6K0Oap7ZhjtBjEw18kMw==";
        };
        _yuL9TPvy = {
            "id" = "yuL9TPvy";
            "file" = "tellme-fabric-1.18.0-0.9.0.jar";
            "hash" = "sha512-KL6A0AzfMUfju/1jYD3462dcDU6QnTGpZLgNa0+UUzuM3WlBWLo+hHOA0gcUmVHegYCToR/GqYzhiE4PgXRNYg==";
        };
        _mLr0TISk = {
            "id" = "mLr0TISk";
            "file" = "tellme-forge-1.18.1-0.10.0.jar";
            "hash" = "sha512-NAotZaNGil+b5rcXLWqZUMn0NRNA2icqq+PREkMo6E17L6f12IZ76FvSrV3+s88VOfcriP9jTIUDUMSKGZiVAg==";
        };
        _qr8rnqhr = {
            "id" = "qr8rnqhr";
            "file" = "tellme-fabric-1.18.2-0.9.0-beta.1.jar";
            "hash" = "sha512-IlKLzqw75jdcPQ4JP5Y4r16AocCFqeeYoxXqhAlqYtFRC2UbRZcE927cKv8oxjwlMNY5GPgkYZsaTEBI9TJtqA==";
        };
        _MaTp4krL = {
            "id" = "MaTp4krL";
            "file" = "tellme-forge-1.18.2-0.10.0.jar";
            "hash" = "sha512-nmL/riBXRb6bJU5vDcmhaFsixrhdWva55+TUXTE5KcqEZdQ62RE0HrhDMt/4/8iyuEcrgCKGo5iBGjtS0g10PQ==";
        };
        _EtYbJv9D = {
            "id" = "EtYbJv9D";
            "file" = "tellme-forge-1.18.2-0.10.1.jar";
            "hash" = "sha512-7rK/gbWaTTwQK9+52+3rqr2kFgWUPZOdtCHP4j61aIlhv7nbIaQD4RVe4ikgybFKF8DfpMdBy66lU7z0BkltAQ==";
        };
        _xKZS9xC1 = {
            "id" = "xKZS9xC1";
            "file" = "tellme-fabric-1.19.0-0.9.0-beta.1.jar";
            "hash" = "sha512-LE9MPxhbH22KLy+DrRQJyIBZjpiIzdNZG51PuhFEd2WZnqxloLGhBbZvu0oOJs9qZJiRgR5glJMtLAoS25jpKQ==";
        };
        _6GKF7Cun = {
            "id" = "6GKF7Cun";
            "file" = "tellme-fabric-1.19.2-0.9.0-beta.1.jar";
            "hash" = "sha512-BvpITf9qhOIrkBYx2Rhff3O7JMp1QCWq14SJUjAia0JXgo3UIVm7jrtX/AFRw90P2fNVFSwPzN7K3VL+Due3rA==";
        };
        _6s2bysgn = {
            "id" = "6s2bysgn";
            "file" = "tellme-fabric-1.19.2-0.9.1-pre.1.jar";
            "hash" = "sha512-ss+SkVDO1xDyHGGdHmqxF6mCuaeGBeUVP0DEYMIjTcYpaws0rBGehDEIwN2jb8uH1oaIIY4XztjvqybjnmUs9w==";
        };
        _JW6RmjDB = {
            "id" = "JW6RmjDB";
            "file" = "tellme-fabric-1.19.2-0.9.1-pre.3.jar";
            "hash" = "sha512-Tpgz+o2J48KSFpGCszYG6joFsPP/4klW/ZNo083LkGNrE8DJ+oEiJHX1IefgfEyCJa4PEtNX/XC3WuS5voSEBA==";
        };
        _SXR5La9G = {
            "id" = "SXR5La9G";
            "file" = "tellme-fabric-1.19.4-0.9.1.jar";
            "hash" = "sha512-8QXryR/eCjyWevQrtsI+KrmH0kuXsISF52S3ZODBNbbHRZHFRv99NOfeMaANc1DXl9fpMls2/6z/uS6hZbhDMg==";
        };
        _NcfuKEtu = {
            "id" = "NcfuKEtu";
            "file" = "tellme-forge-1.19.2-0.10.0.jar";
            "hash" = "sha512-zkv9QDNcatC3hKUqDc5iCWdPDsQg984pdvt/atazFkd9kCrluW5NZsnFbDV4CO00R744H2kOT0lynrDWmA6Gog==";
        };
        _aIbOb22P = {
            "id" = "aIbOb22P";
            "file" = "tellme-fabric-1.20.2-0.9.0.jar";
            "hash" = "sha512-F5kmBdjXKsQIvv24uns/SU0e7nfQci9J2GmmosBpHIAuJQsqAMkIXsf9VxwJSNP364I1ZbY9pl5vcBZq7XCNJQ==";
        };
        _hm8JFu3z = {
            "id" = "hm8JFu3z";
            "file" = "tellme-fabric-1.20.4-0.10.0.jar";
            "hash" = "sha512-vgvdefGRWuKNvPHfaE4WJxiEcsusVZPJmiSan6MRtUa3JZ8uojRVtXZusR2LGe1cndxL5HXZ2eb9Fewv5Ed/Kg==";
        };
        _sPUFKAlp = {
            "id" = "sPUFKAlp";
            "file" = "tellme-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-db36GAGAD90mf11JiZQ7R4x15qlV2pxPoJiJ0bWMvaT9ytTiXyLcBG22vRIHjqBzFL/lwP+Ql1p+PF+eoRzugQ==";
        };
        _NiY53paO = {
            "id" = "NiY53paO";
            "file" = "tellme-fabric-1.20.1-0.9.1.jar";
            "hash" = "sha512-bK48u9Asa8lTHLefvI/hRDHtdNh9qnM4IpNZKgM2OXPzorBPeUpAn373vztZopIClRBlzpWKAYS2j4pn4H4+MQ==";
        };
    in {
        "YAbO77WB" = _YAbO77WB;
        "75gP97VR" = _75gP97VR;
        "ZHELrGUl" = _ZHELrGUl;
        "V4vSjV7s" = _V4vSjV7s;
        "Gh5Mgdh4" = _Gh5Mgdh4;
        "endtZKc7" = _endtZKc7;
        "WeqwbAU8" = _WeqwbAU8;
        "j6LzW8lT" = _j6LzW8lT;
        "2byXvHFi" = _2byXvHFi;
        "zN72Oi6u" = _zN72Oi6u;
        "Xz0Kwb81" = _Xz0Kwb81;
        "yurtgVY3" = _yurtgVY3;
        "tcsLd9Z8" = _tcsLd9Z8;
        "5BfSY6Nz" = _5BfSY6Nz;
        "fgkRcQc2" = _fgkRcQc2;
        "m7tzAwNB" = _m7tzAwNB;
        "u5QClTGY" = _u5QClTGY;
        "vDlLDzSk" = _vDlLDzSk;
        "CVl4ZS3w" = _CVl4ZS3w;
        "Toz3fbii" = _Toz3fbii;
        "pUDJ1DxP" = _pUDJ1DxP;
        "WDhdep5O" = _WDhdep5O;
        "tSpFQxJs" = _tSpFQxJs;
        "CIXGXpX4" = _CIXGXpX4;
        "9W5fphzK" = _9W5fphzK;
        "C25hBCYY" = _C25hBCYY;
        "t69yCS0l" = _t69yCS0l;
        "hiIoWFzJ" = _hiIoWFzJ;
        "mXy9RXLP" = _mXy9RXLP;
        "n7pYBeWj" = _n7pYBeWj;
        "G3wf1CkY" = _G3wf1CkY;
        "kAhd7Q81" = _kAhd7Q81;
        "fneIoZDO" = _fneIoZDO;
        "iRpamoks" = _iRpamoks;
        "f93KOyfm" = _f93KOyfm;
        "cRJL7f2O" = _cRJL7f2O;
        "cMmCgxzl" = _cMmCgxzl;
        "dTk48KDf" = _dTk48KDf;
        "xIRtzzMM" = _xIRtzzMM;
        "QVu3ZHPs" = _QVu3ZHPs;
        "8qDZUjkJ" = _8qDZUjkJ;
        "H2kJO6Z0" = _H2kJO6Z0;
        "sBYKZCI9" = _sBYKZCI9;
        "l0l54yZE" = _l0l54yZE;
        "I6LffwsE" = _I6LffwsE;
        "os6yP8Xi" = _os6yP8Xi;
        "WCxbOL6z" = _WCxbOL6z;
        "WwQyqgmM" = _WwQyqgmM;
        "Bw9EqHwA" = _Bw9EqHwA;
        "aU7RdZEE" = _aU7RdZEE;
        "UsUIUzOw" = _UsUIUzOw;
        "eWgaFFpF" = _eWgaFFpF;
        "UDuIQu9q" = _UDuIQu9q;
        "TVdh19db" = _TVdh19db;
        "PpClL2Pu" = _PpClL2Pu;
        "7wvItkzv" = _7wvItkzv;
        "FiETAneN" = _FiETAneN;
        "TzpFVyDx" = _TzpFVyDx;
        "lskFFnQb" = _lskFFnQb;
        "5f05MwL7" = _5f05MwL7;
        "GkgpHuAc" = _GkgpHuAc;
        "Nycvwit9" = _Nycvwit9;
        "ceneNP0l" = _ceneNP0l;
        "pQVPUL0t" = _pQVPUL0t;
        "Z0RVfAnW" = _Z0RVfAnW;
        "gIfenVD4" = _gIfenVD4;
        "LoHReUxf" = _LoHReUxf;
        "nyUcNHV3" = _nyUcNHV3;
        "WjWAomQ1" = _WjWAomQ1;
        "8zMlaPpQ" = _8zMlaPpQ;
        "rfmeKuSa" = _rfmeKuSa;
        "HK0OVla2" = _HK0OVla2;
        "s4CJu387" = _s4CJu387;
        "ZLh6sP4W" = _ZLh6sP4W;
        "UpkkNjFM" = _UpkkNjFM;
        "eCBF47qw" = _eCBF47qw;
        "IguBWoLU" = _IguBWoLU;
        "L1JtysAT" = _L1JtysAT;
        "kvcqHQ5h" = _kvcqHQ5h;
        "UVDoAnA8" = _UVDoAnA8;
        "dJTwPaHG" = _dJTwPaHG;
        "HtNb4Qhf" = _HtNb4Qhf;
        "SRkO8q02" = _SRkO8q02;
        "QE9x2L23" = _QE9x2L23;
        "eJhPuF2n" = _eJhPuF2n;
        "1ixijDwj" = _1ixijDwj;
        "ksLhU2Ww" = _ksLhU2Ww;
        "ruthrCPf" = _ruthrCPf;
        "Hp76wpaQ" = _Hp76wpaQ;
        "YBuhxX7h" = _YBuhxX7h;
        "OUV5f4OV" = _OUV5f4OV;
        "nKSiOYrC" = _nKSiOYrC;
        "oxMy5sXi" = _oxMy5sXi;
        "2SPIaP5Q" = _2SPIaP5Q;
        "eh0eXAG0" = _eh0eXAG0;
        "yuL9TPvy" = _yuL9TPvy;
        "mLr0TISk" = _mLr0TISk;
        "qr8rnqhr" = _qr8rnqhr;
        "MaTp4krL" = _MaTp4krL;
        "EtYbJv9D" = _EtYbJv9D;
        "xKZS9xC1" = _xKZS9xC1;
        "6GKF7Cun" = _6GKF7Cun;
        "6s2bysgn" = _6s2bysgn;
        "JW6RmjDB" = _JW6RmjDB;
        "SXR5La9G" = _SXR5La9G;
        "NcfuKEtu" = _NcfuKEtu;
        "aIbOb22P" = _aIbOb22P;
        "hm8JFu3z" = _hm8JFu3z;
        "sPUFKAlp" = _sPUFKAlp;
        "NiY53paO" = _NiY53paO;
        "forge-1.7.10" = _2byXvHFi;
        "forge-1.8" = _u5QClTGY;
        "forge-1.8.8" = _u5QClTGY;
        "forge-1.8.1" = _u5QClTGY;
        "forge-1.8.2" = _u5QClTGY;
        "forge-1.8.3" = _u5QClTGY;
        "forge-1.8.4" = _u5QClTGY;
        "forge-1.8.5" = _u5QClTGY;
        "forge-1.8.6" = _u5QClTGY;
        "forge-1.8.7" = _u5QClTGY;
        "forge-1.8.9" = _u5QClTGY;
        "forge-1.9" = _Toz3fbii;
        "forge-1.9.4" = _CIXGXpX4;
        "forge-1.10" = _CIXGXpX4;
        "forge-1.10.1" = _CIXGXpX4;
        "forge-1.10.2" = _G3wf1CkY;
        "forge-1.11" = _f93KOyfm;
        "forge-1.11.1" = _f93KOyfm;
        "forge-1.11.2" = _cMmCgxzl;
        "forge-1.12" = _I6LffwsE;
        "forge-1.12.1" = _I6LffwsE;
        "forge-1.12.2" = _gIfenVD4;
        "forge-1.14.4" = _rfmeKuSa;
        "forge-1.15.2" = _HK0OVla2;
        "forge-1.16.1" = _L1JtysAT;
        "forge-1.16.2" = _dJTwPaHG;
        "forge-1.16.3" = _eJhPuF2n;
        "forge-1.16.4" = _Hp76wpaQ;
        "forge-1.16.5" = _nKSiOYrC;
        "forge-1.17.1" = _eh0eXAG0;
        "forge-1.18.1" = _mLr0TISk;
        "forge-1.18.2" = _EtYbJv9D;
        "forge-1.19.2" = _NcfuKEtu;
        "liteloader-1.12" = _eWgaFFpF;
        "liteloader-1.12.2" = _nyUcNHV3;
        "fabric-1.14.4" = _s4CJu387;
        "fabric-1.15.2" = _ZLh6sP4W;
        "fabric-1.16" = _eCBF47qw;
        "fabric-1.16.1" = _eCBF47qw;
        "fabric-1.16.2" = _kvcqHQ5h;
        "fabric-1.16.3" = _1ixijDwj;
        "fabric-1.16.4" = _YBuhxX7h;
        "fabric-1.16.5" = _oxMy5sXi;
        "fabric-1.17.1" = _2SPIaP5Q;
        "fabric-1.18" = _yuL9TPvy;
        "fabric-1.18.2" = _qr8rnqhr;
        "fabric-1.19" = _xKZS9xC1;
        "fabric-1.19.1" = _JW6RmjDB;
        "fabric-1.19.2" = _JW6RmjDB;
        "fabric-1.19.4" = _SXR5La9G;
        "fabric-1.20.2" = _aIbOb22P;
        "fabric-1.20.3" = _hm8JFu3z;
        "fabric-1.20.4" = _hm8JFu3z;
        "fabric-1.20.1" = _NiY53paO;
        "default" = _NiY53paO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tellme";
            id = "ytk7UEym";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}