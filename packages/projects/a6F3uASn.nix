{lib, callPackage, ...}:
let
    versions = (let
        _V7KEjPrm = {
            "id" = "V7KEjPrm";
            "file" = "MekanismAdditions-1.15.1-9.9.3.394.jar";
            "hash" = "sha512-hpiWxq7UlIDRio6kJ3ErCNTVAwVirjU2tJLxxaXNcDppmp5J5ORpmTlrzdqHvi4GkmFbasbW723//zmehoUNCw==";
        };
        _YDQGc1uM = {
            "id" = "YDQGc1uM";
            "file" = "MekanismAdditions-1.15.2-9.10.9.422.jar";
            "hash" = "sha512-4OvooR0KhW3bWK5juGP0Gvywuo74JW7yo0vu/CO2bdQgWK20AnblLIwmotQkU7ypKvsSkly97/OerNqEaAY/OQ==";
        };
        _3rrSJOqZ = {
            "id" = "3rrSJOqZ";
            "file" = "MekanismAdditions-1.16.1-10.0.9.432.jar";
            "hash" = "sha512-oBmB5yB+srzK04Ykltzby+slRkVLvTTR42aHBk+mdWxl9KKpKs9ccVE7C7bhC4yMLd7J98kn5NLs6UwnK3NaOQ==";
        };
        _O0HRG6yF = {
            "id" = "O0HRG6yF";
            "file" = "MekanismAdditions-1.16.4-10.0.17.444.jar";
            "hash" = "sha512-+TC9BeL30H8lNWOAjqgS1k65KRNZ/VtP1ogY+muiCmfE/krhnnutZBwZpMAnyjezDG41l/c34DbvIgQwLHwkxA==";
        };
        _b0rQG8Ud = {
            "id" = "b0rQG8Ud";
            "file" = "MekanismAdditions-1.16.4-10.0.19.446.jar";
            "hash" = "sha512-61eo/LvLiM/GZwUrEPQmrM77aoYBLFnbfQW7lOxGv1vFp0X5C8Ei5bK3tov1Rz1xVi6hkrA7IfjIUWKyQNWP+A==";
        };
        _h7ekYqcG = {
            "id" = "h7ekYqcG";
            "file" = "MekanismAdditions-1.16.5-10.1.2.457.jar";
            "hash" = "sha512-sy29kVAcKOOr99GIL4jHo7K1INaqlckBlh2R2URGTDVzX+PpaajjnFFwNYgQUqta9Sci1r3GXMrDKniaVQ0RTw==";
        };
        _zspveSrl = {
            "id" = "zspveSrl";
            "file" = "MekanismAdditions-1.18.2-10.2.0.459.jar";
            "hash" = "sha512-/AxcunNRiY1lQUWCCi6YyXD6n67bsIivNYl2Gs6eSgyZsQHEwFMnsgnLlwKJ414HRApxys5ZsmgsHYj7MuiHAQ==";
        };
        _5sqRM7lI = {
            "id" = "5sqRM7lI";
            "file" = "MekanismAdditions-1.18.2-10.2.1.461.jar";
            "hash" = "sha512-n95Zi9G0rWVVDiC/i8NS6bJ1OW24BIXoLZF+y74BEUvBaDl6pvoTaNCzs0HvGhHVCTCYOa0LoGH0IhJC3EAnyQ==";
        };
        _6lZWCb61 = {
            "id" = "6lZWCb61";
            "file" = "MekanismAdditions-1.18.2-10.2.2.462.jar";
            "hash" = "sha512-xjhGq8qQ8wokS6KTVVj4P0zLJpCNVBWW9EFXCIQZBhBn0t+xOFdwRy6t8xkvzGdl6f5oj40XWtuP2OEQLfbIoA==";
        };
        _7whYwnP2 = {
            "id" = "7whYwnP2";
            "file" = "MekanismAdditions-1.18.2-10.2.3.463.jar";
            "hash" = "sha512-K6UbaMiyZoMZsSscFz5OFU9D8bPsUqXq1Kh5fqJTnzCAkE0W96/vgGDUnhiAG1M15EOEHzbcI5EPjrS/GS90Gw==";
        };
        _5XRYBFG9 = {
            "id" = "5XRYBFG9";
            "file" = "MekanismAdditions-1.18.2-10.2.4.464.jar";
            "hash" = "sha512-UvXBnp2KL3cE/OE3IBrvbO1WNquLjQ29a7muYXSuvM0M8LhThbzz8F6yskqljfP8ZlTZYxrSvRbff4tWT8pETA==";
        };
        _pphKL6iA = {
            "id" = "pphKL6iA";
            "file" = "MekanismAdditions-1.18.2-10.2.5.465.jar";
            "hash" = "sha512-94OzqNodTtcrZKcsYCtQOmfDJ98kH8x9wLZzO/SjIPuussommi04lDopmur/i1bMXpKcWkVOXHhIVQJArbr8QA==";
        };
        _HN4Om5ql = {
            "id" = "HN4Om5ql";
            "file" = "MekanismAdditions-1.19-10.3.0.467.jar";
            "hash" = "sha512-Xb6y3BytQGzkdpOtPC13yfkqR8JFNFuEYImmru9iTL5xxn2Nfc94fJsalTQlrHgJlUKeiC+AHetIRr643aDHDQ==";
        };
        _lDbCJOJO = {
            "id" = "lDbCJOJO";
            "file" = "MekanismAdditions-1.19.1-10.3.1.468.jar";
            "hash" = "sha512-oTPWl3V0VpTXVdcm3O5q5oiRsYj/FxPztAEmVkFtHcxE6UNEXASsrQkoTQrIobnsPSGmpPtnEkDR/YBd15FeJg==";
        };
        _QHOdPWFB = {
            "id" = "QHOdPWFB";
            "file" = "MekanismAdditions-1.19.2-10.3.2.469.jar";
            "hash" = "sha512-Hx9c93T4o15j9oPeiOzaAKwrIJoMznV6s274XMsQfI+T/KFgqgiHGRPB9NBocRwGWu529zWumH3GG+90zS9E5A==";
        };
        _PRYiDSNu = {
            "id" = "PRYiDSNu";
            "file" = "MekanismAdditions-1.19.2-10.3.3.470.jar";
            "hash" = "sha512-fqsC0p++Kfxyudjg+YS+3kT+nqBisLRiHnHf0oB/7FEqu6IQ2zFEihWCyjxzCLHqxfBrCy8DzxKiPdOEa+hXIQ==";
        };
        _gwpmyqFB = {
            "id" = "gwpmyqFB";
            "file" = "MekanismAdditions-1.19.2-10.3.4.471.jar";
            "hash" = "sha512-oMGHXSacYV2GbLlDch8oLjE+SOFTzMfj0lb9Pftk6HGVRISuo10ESrdDPIxeQFOkmg/whzOC+4i/ddGteANn1A==";
        };
        _7LrzFGph = {
            "id" = "7LrzFGph";
            "file" = "MekanismAdditions-1.19.2-10.3.5.473.jar";
            "hash" = "sha512-Kl1eS6gSVFJaA3PM3fjVs3QIIewnWZ4DG1woGo6exfc0WUzf9PYTjVuklxf+Am2AvoNCXYrj7ewDyDtbt/GOXQ==";
        };
        _JwMMWmrc = {
            "id" = "JwMMWmrc";
            "file" = "MekanismAdditions-1.19.2-10.3.6.475.jar";
            "hash" = "sha512-IWhmctrHxWWVIKQOYogRlXv86BEusUeWEKWbwTcb2lneT6b8QUBNkwC8/cQc0xh3+UYQbqURSEjghc4WMufbLw==";
        };
        _vJasessP = {
            "id" = "vJasessP";
            "file" = "MekanismAdditions-1.19.2-10.3.7.476.jar";
            "hash" = "sha512-KAakQ6gEIGRabiYO07Vqg91o1pa7gPFqIb9hwn8FprBtFrjdxWsMRMCNtivtHFV7onLas14Ph+9l0OYrBFpB6w==";
        };
        _KEOppd3L = {
            "id" = "KEOppd3L";
            "file" = "MekanismAdditions-1.19.2-10.3.8.477.jar";
            "hash" = "sha512-pxfY9t64EspHkdA15Ncpsb7Kqk6ty5YM9H/yCmp+JGh1Dajn2YUqqD+SvkJS8e5v5Jfk4Fc38xQLRPJ2UZIgSw==";
        };
        _PqFyojyH = {
            "id" = "PqFyojyH";
            "file" = "MekanismAdditions-1.19.2-10.3.9.13.jar";
            "hash" = "sha512-7IUvLhFt1WPW6zypJFA3usQeA1z9LI3Ajzj7eMlVGVhZ/LM6Sfq0RtyORXFVJbGajHk+FAz/BllozUVupXSi5g==";
        };
        _bAwfOct0 = {
            "id" = "bAwfOct0";
            "file" = "MekanismAdditions-1.20.1-10.4.0.14.jar";
            "hash" = "sha512-8as279Gc0dADwEGEWjVs8dZRi0fIwkM7aZ8roXRSCTBFJqvS0D3UOrVVwc3Qy2PL+SWa7+rluKHsqJCNt+re0g==";
        };
        _Qf92bpx7 = {
            "id" = "Qf92bpx7";
            "file" = "MekanismAdditions-1.20.1-10.4.1.15.jar";
            "hash" = "sha512-zgrGcDVK2MEXkr2TP1v/hW63rzocjPhDK5OJeYCQ4HFThs/gRz3twSIFTQazwkPhiW6x+doCBDUUY0BUWae2NA==";
        };
        _MvQMcJxl = {
            "id" = "MvQMcJxl";
            "file" = "MekanismAdditions-1.20.1-10.4.2.16.jar";
            "hash" = "sha512-twQQ6JaW5zru0M/LfvLygig4f+8A1Klpk2J94cY7lHdJXf6F4wUGio+O8xtep2Mwf30NcEt2gTErTtJp5Btxlg==";
        };
        _AWepzZIo = {
            "id" = "AWepzZIo";
            "file" = "MekanismAdditions-1.20.1-10.4.3.17.jar";
            "hash" = "sha512-u27PNk4XSZpzGK/z0oxwSLyjHdGPN0wtTs6EBAlpNTtUwSnxMlciaOOXYLuc7JSjSLhmMwz1l9Wk0by+85JN+A==";
        };
        _5hsz5saC = {
            "id" = "5hsz5saC";
            "file" = "MekanismAdditions-1.20.1-10.4.4.18.jar";
            "hash" = "sha512-Ya5eAPtZ9fNuRni0jut3Ob2M6q+PHDqeIPYz/k9PUGDDwchDmcg8CktbrNSJ6JTbV4z8+3490DD2SPSHlyql0Q==";
        };
        _MMmNDrKd = {
            "id" = "MMmNDrKd";
            "file" = "MekanismAdditions-1.20.1-10.4.5.19.jar";
            "hash" = "sha512-PKsOoXAJjMBZjBRTMTrfp7LcxOobcS3zcOH25Zd1WozXn95Zss5Fq/KgGs3Fajq402DkzaMb79IMTlpzXv1RKw==";
        };
        _pXrqwQNY = {
            "id" = "pXrqwQNY";
            "file" = "MekanismAdditions-1.20.1-10.4.6.20.jar";
            "hash" = "sha512-s9KrMfxv4I8H4KYnNRwY5hl0zAQhWQ0/SCBnMMcdiRsmxzOS8B28UEeeO8d+PZ4k2GUe+JOEhW0fGN+oSDEGRg==";
        };
        _DwsycnWV = {
            "id" = "DwsycnWV";
            "file" = "MekanismAdditions-1.20.4-10.5.1.23.jar";
            "hash" = "sha512-DurWrqNJRWjlp4kr8RNewD5VYRnYveQ6Bj3kcSeC/Zrz+aVuJQUoWei+bDcVpmfzaSp1xGvdN+ajVTWNkUSbAQ==";
        };
        _nFgbuw3L = {
            "id" = "nFgbuw3L";
            "file" = "MekanismAdditions-1.20.4-10.5.2.24.jar";
            "hash" = "sha512-Ak3CMlgAayhP3S4zPw2pH2T1MawtjkD887NdiKNqxbV8p6yJiTuWOqS/KcEdA3H6OBRPyFMC776RbvRwqwRF8g==";
        };
        _N3pXIos2 = {
            "id" = "N3pXIos2";
            "file" = "MekanismAdditions-1.20.4-10.5.3.25.jar";
            "hash" = "sha512-3IuRvKGBXlzul0TE7h7AItoD1uozAneyLKazKYTuLZXm2uF7QaR+jZLu3WgBEiiI0AqNSFLZUeS1cAWlH/dEtg==";
        };
        _iRXISWLa = {
            "id" = "iRXISWLa";
            "file" = "MekanismAdditions-1.20.4-10.5.4.26.jar";
            "hash" = "sha512-EslS5v1+41hg9recXk+RJBvpsSDN3iQ6PoVYdhQJBaqaMLR7GSj16EsgnEPh3spxnuIxKYowCw487EUHT8L8aw==";
        };
        _XlPEUdYX = {
            "id" = "XlPEUdYX";
            "file" = "MekanismAdditions-1.20.4-10.5.5.27.jar";
            "hash" = "sha512-7k24cHUdywbAmiQC71q1Rd3bYfLLr0FjwR6txlAp68gdM1sQUWUMgrFQxcYi6lxw0PKRaouD6YePJ8KcU0N9+g==";
        };
        _hyTUCoEM = {
            "id" = "hyTUCoEM";
            "file" = "MekanismAdditions-1.20.4-10.5.6.28.jar";
            "hash" = "sha512-htSrpfpitLolJVtIdcyla6GhnpUgdxNEbsocSjhsBU2E+l/xUxAcy5u2peZ6gwPrFXEAWlD+srlGvCOPJWSnPw==";
        };
        _PLkoRLhB = {
            "id" = "PLkoRLhB";
            "file" = "MekanismAdditions-1.20.4-10.5.7.29.jar";
            "hash" = "sha512-jMiNthDNo35Twr4r+WdFM9wwR43448Hugvyn1nzUnwuCctyYx0lMAXegkohJgCj7buqN7i8yCSA+oJpP8adPQw==";
        };
        _rDxnOA2V = {
            "id" = "rDxnOA2V";
            "file" = "MekanismAdditions-1.20.4-10.5.8.30.jar";
            "hash" = "sha512-pQK+mxJoli5suv7ePKpRcWAMnShRFNzkYp5N/kAMrfceQH8zY6+yfFXXP41aKhmroq8dh396F3KXSoDab2p5Eg==";
        };
        _hO0KB3vH = {
            "id" = "hO0KB3vH";
            "file" = "MekanismAdditions-1.20.4-10.5.10.32.jar";
            "hash" = "sha512-cVxhYMleXvQSelHMqmvfymTFp9updB4GuXahTMvfxoVAe5d8m7Bszkh0pxxvXcGQ/+C4ZWLu33uy9GACkGyabg==";
        };
        _cFFCDWiG = {
            "id" = "cFFCDWiG";
            "file" = "MekanismAdditions-1.20.4-10.5.11.33.jar";
            "hash" = "sha512-X72uIbCNJ2NyZyDySsB79Zno4B1z35Hp7Nq5XReyY3Fx0iS4l8rwHAnGl+NKTccShDQUQr36YOgFyZ3/R4HvNw==";
        };
        _3tf1dBVS = {
            "id" = "3tf1dBVS";
            "file" = "MekanismAdditions-1.20.4-10.5.12.34.jar";
            "hash" = "sha512-wb1jdtiqIkiolf7nR1+CvTNBIR+YSyWcYjAO0t8xERV6vqeaUpv8eiUD9RzXUKjQkOmsk9aZX1Wj07/DTCRtrg==";
        };
        _taKiIhrg = {
            "id" = "taKiIhrg";
            "file" = "MekanismAdditions-1.20.4-10.5.13.35.jar";
            "hash" = "sha512-Xv3JRRzhsnTo+rolZ4h3MTunTP68jHA6xmmiwNCTkkrruCmecJnZTbWJhKZvPzsFLG9eD3wGT4usqMmd7U3ZSw==";
        };
        _qFNWZfXK = {
            "id" = "qFNWZfXK";
            "file" = "MekanismAdditions-1.20.4-10.5.15.36.jar";
            "hash" = "sha512-qaPaV8MAg/nMsgwPBFdxPA1nBH48cBi4C+Sk88dszTTGUVxcEpasFmbaTD3pgHzNOlqjI55en/0li10USVMLcA==";
        };
        _MjfxQwzp = {
            "id" = "MjfxQwzp";
            "file" = "MekanismAdditions-1.20.4-10.5.16.37.jar";
            "hash" = "sha512-AXEoLXfEL4p4LyX3M+mbOf7DqiVxgh44zHvxo6iBT7EOECiL9pCSWCCswEtvb3x/ir0BTrU8gXVIezae+aj6Cw==";
        };
        _fzAVyxL4 = {
            "id" = "fzAVyxL4";
            "file" = "MekanismAdditions-1.20.4-10.5.17.38.jar";
            "hash" = "sha512-Suy4CS1WLsnBrOnObHiCJxNyb5WIcvQ1Seq0WOP8py7KEnR9Un4od52w768TDZcONoXJbzqO1R/71aaIU2NX9w==";
        };
        _uD7anrFT = {
            "id" = "uD7anrFT";
            "file" = "MekanismAdditions-1.20.4-10.5.18.39.jar";
            "hash" = "sha512-J7DOnDnTVKkl3PU+ezw/hySG9oK4VGrFNNwxZdo9R62SS6s+/w31iwe7BAKpdZQ2PINzVtLmO3Q+Z7Koc3VOww==";
        };
        _wFrsHZS6 = {
            "id" = "wFrsHZS6";
            "file" = "MekanismAdditions-1.20.4-10.5.19.40.jar";
            "hash" = "sha512-wfjOpVDbExXAGkRD6XW3d5L44maqwwQCAm1u2cQQNCC/GywuIZP+tbZUp9m75TolOwEHiYbsINtRr+XTKXshXA==";
        };
        _ZAaxdWJp = {
            "id" = "ZAaxdWJp";
            "file" = "MekanismAdditions-1.20.4-10.5.20.41.jar";
            "hash" = "sha512-kU30KvxFRj1Pm4C5Sr2HysO0SlzcFV9AbU2KvdfdnpItOuu+omqjAw5YxuRYQGVNINwaZn1n4t+NUcLae2F7+g==";
        };
        _fQcJxM8K = {
            "id" = "fQcJxM8K";
            "file" = "MekanismAdditions-1.20.1-10.4.7.42.jar";
            "hash" = "sha512-Nabba5+KPdXqGEX7ANVbt90vsVL4TTRdXm8EEGmW2R6Mnl5DP7j1kRBl2I3UvpF6FOEHOESqXLqMmtDCOdQt3g==";
        };
        _b7sWNx4V = {
            "id" = "b7sWNx4V";
            "file" = "MekanismAdditions-1.20.1-10.4.8.43.jar";
            "hash" = "sha512-P1/P6gMPyyjXAiOYHZpnsXPPEGA9ufKED6ktdcUDIDEAY334eoAYeat5ahFvzIV/BeWwVdX9fHfxNbZFPtZE0g==";
        };
        _gGgTJNon = {
            "id" = "gGgTJNon";
            "file" = "MekanismAdditions-1.21-10.6.0.44.jar";
            "hash" = "sha512-vzVYn4yNCj0AyAyA2y71boIoihfvtPhaZwFwpEtXNRGqLq52XHUi14PfxaKvTt2ln4gXq3KYBJ+va0N8i4Q+Hw==";
        };
        _IMpXpfZo = {
            "id" = "IMpXpfZo";
            "file" = "MekanismAdditions-1.21-10.6.1.45.jar";
            "hash" = "sha512-4OfqL5lP2sSv/G2hX6Y7Jzl9WDAdKNuTDq4akLWUGuwH/j5eTPE5nrQ7hA+4cMuP2fNlIYeObLM5PzOy269SnQ==";
        };
        _VULKnH2A = {
            "id" = "VULKnH2A";
            "file" = "MekanismAdditions-1.21-10.6.2.46.jar";
            "hash" = "sha512-D3hFI1h1csh0xMRCIeMaZIZZVdzTnQaUIEKWpaYqZbXX2117hl/i/kOPNagzB2ud19bOu2lQPdpH/5ZHrksFoA==";
        };
        _LxQzwvnm = {
            "id" = "LxQzwvnm";
            "file" = "MekanismAdditions-1.21-10.6.3.49.jar";
            "hash" = "sha512-YQHiADwqO98fhYsXgcXnXEHn5yXUQitWjsRcrFEL3yZHJ53HQBhiqA2PlaEw5MPR/uOsToaF8t9wI4G7KpTa9w==";
        };
        _etWhX7SB = {
            "id" = "etWhX7SB";
            "file" = "MekanismAdditions-1.21-10.6.4.50.jar";
            "hash" = "sha512-zAvEDTOjsKplHSpnlorAxISdzYc5bEHxg7YP7RNXwpwXn46490SDasTvMYe4pN8i/y8X4DvDkuYqLh4GkWs3JA==";
        };
        _X4uJEw1Y = {
            "id" = "X4uJEw1Y";
            "file" = "MekanismAdditions-1.21-10.6.4.51.jar";
            "hash" = "sha512-QbIqZRx9kMwhGsOl3sEh4tEEXF7NaxlTQmm4am6kxQTu/NOioU+eCMPtXFBr6PJL786m2xVQVS7Oo40IO4OCJA==";
        };
        _e8CdL4gw = {
            "id" = "e8CdL4gw";
            "file" = "MekanismAdditions-1.21-10.6.5.52.jar";
            "hash" = "sha512-iulnRQo20O4BwiqT5enZSbZetRvrqI1RSwGjGsgtYj68iHGCzjsYvGfvDJgo152RvA5xwLPYsiv2I73rtxaM8A==";
        };
        _wuLAWcuN = {
            "id" = "wuLAWcuN";
            "file" = "MekanismAdditions-1.21-10.6.6.53.jar";
            "hash" = "sha512-4XaD0+KmAIfcDB5f8PBdeAQxOz6JWE7klSlDXmWflEIvKE43uak66V2DH0qbZxFJ/Cyarzm+XlMU1eFVNhdBjw==";
        };
        _BiVkaymT = {
            "id" = "BiVkaymT";
            "file" = "MekanismAdditions-1.21-10.6.7.54.jar";
            "hash" = "sha512-iiD4NRywNz3SYYbAPYCjhaAzuc4JzeJ2N/KiERV88xfeEVORdZUpSSZsUjkGUtKGYLsyGIQkRjnjg/SORnR0aA==";
        };
        _MSMjQ39L = {
            "id" = "MSMjQ39L";
            "file" = "MekanismAdditions-1.21.1-10.7.0.55.jar";
            "hash" = "sha512-AIP6EFNvLzda5IBPusljlJl6mU9e9Deti8dGXwCe67eNw0o4tlZrekoBMe8kuq19VjMj7UXKmLYwT/Vl8TLR3g==";
        };
        _5NWEuGJv = {
            "id" = "5NWEuGJv";
            "file" = "MekanismAdditions-1.21.1-10.7.1.56.jar";
            "hash" = "sha512-YV2q02+F3jvKfe3a+/7VIW1gRwtOfWODB0biy0Dp/v9Zd+ycS7vuHEkXEd0s430UqueEhtzLtDkJ2Xy3bV4KwQ==";
        };
        _SvWK8PNb = {
            "id" = "SvWK8PNb";
            "file" = "MekanismAdditions-1.21.1-10.7.1.57.jar";
            "hash" = "sha512-EKwFqJxJSttVprCIe3HHh+9BLBvsgjPaKpoexT+b5p4CGQkSLs3FtlrZ2JIyyTcoXZQgpREFrlzoOdV06ZvILQ==";
        };
        _boUwB1k6 = {
            "id" = "boUwB1k6";
            "file" = "MekanismAdditions-1.21.1-10.7.2.58.jar";
            "hash" = "sha512-JqOYKt87EzsgOkQ+xKItzpL+oACT0NoWb7w/kLO71tW9HuP5c8s5GWUFzea5QSS7phz2zkZ9jc7ov/a/L0sFVA==";
        };
        _A9AyBz4z = {
            "id" = "A9AyBz4z";
            "file" = "MekanismAdditions-1.21.1-10.7.3.59.jar";
            "hash" = "sha512-f7YmR1CDh7xSGYIDUpC6eRsSerBKtMFv0lMHxAbzJlIGVohbc6c2QacDVOgVc+XaaB4iB7ORWCiUhjHFa17UXg==";
        };
        _sMw15G8f = {
            "id" = "sMw15G8f";
            "file" = "MekanismAdditions-1.21.1-10.7.4.60.jar";
            "hash" = "sha512-W3f4dXnyUvZsCdXykHCNEanCgnzEhXZ0gRimS37z5+ClRJ90te3O9yoLHNgrBFFlEixhHcwGFYrqZBBadRd45A==";
        };
        _tUg8V9Gq = {
            "id" = "tUg8V9Gq";
            "file" = "MekanismAdditions-1.20.1-10.4.9.61.jar";
            "hash" = "sha512-5G4gUshlhq1+t20dxMLlDrJnksKE0I9RHKCnOATqvXfQZkIjvtrZimm38qFGq538xCOY66/4T6lgrR2Z95IEgg==";
        };
        _pbSwaXYL = {
            "id" = "pbSwaXYL";
            "file" = "MekanismAdditions-1.21.1-10.7.5.62.jar";
            "hash" = "sha512-zYg5JvWNex/S7Qmjd9djoBN71T9d9ie8HpLnH1Gr+hfMj6YZGHk1OqcLq0c9+PqmBCZNq4DbwFKV+MHv2msNAg==";
        };
        _FgQdFj6M = {
            "id" = "FgQdFj6M";
            "file" = "MekanismAdditions-1.21.1-10.7.6.63.jar";
            "hash" = "sha512-Yj0ev1ui3GXRPnvzP9fPn0oqiAyL7c9ygkMmeUgsCEyQUvhkpyLSscSCl0SEnQYZDFF5uX/xNgOQtRP7Y7MA+g==";
        };
        _2NMAj4kJ = {
            "id" = "2NMAj4kJ";
            "file" = "MekanismAdditions-1.21.1-10.7.7.64.jar";
            "hash" = "sha512-o2lq3ngF6NvUXZ0gWXgRBTpFc+RGOEizslDTa8Y7/ffzttNFsigci/FEoDuaH1dOLEg+AmDT7iZ0GNQk61OwyQ==";
        };
        _gB0PPQdi = {
            "id" = "gB0PPQdi";
            "file" = "MekanismAdditions-1.20.1-10.4.10.66.jar";
            "hash" = "sha512-iChl0/m6WbbFAeKRc0z452yucfN0qPZSQM7VHUMHxoCjZfwAoMlt6f9J8N+yIdc748LyH/mqg7nMPeS+0jGV2A==";
        };
        _bDIquFvW = {
            "id" = "bDIquFvW";
            "file" = "MekanismAdditions-1.20.1-10.4.11.67.jar";
            "hash" = "sha512-eYsVr/zhvMRszut/SyGLyBSt0Qpg/yBCJ8UjvqWqrj11RrcCUbu+YD+F0XQcm+4zgY00zmFIA5rYHjjsocO0Sw==";
        };
        _zAZo9Iys = {
            "id" = "zAZo9Iys";
            "file" = "MekanismAdditions-1.20.1-10.4.12.68.jar";
            "hash" = "sha512-ENRixlQb78CRRsreqcsrq0G2kYuj/HAkWPdactKkqngHcTTqAMlMr8WqvbvuHCQV8cGC4+eNZD9L9xaMwl+tHw==";
        };
        _GXirICXS = {
            "id" = "GXirICXS";
            "file" = "MekanismAdditions-1.20.1-10.4.13.69.jar";
            "hash" = "sha512-YsC6zAwh0maKSFMqL5VckERrVZXiDj+B10mXxWCw0oWTRYq5/GimDUXCuXTxjY4MgRZxkjwRAG7IfpL1gfuwMw==";
        };
        _agnAJKYl = {
            "id" = "agnAJKYl";
            "file" = "MekanismAdditions-1.21.1-10.7.8.70.jar";
            "hash" = "sha512-zVkU7t/zKZw3MpowLGppYTIO4EaEaSspUxjluXjRvLULIxcjwq0SXbZFwt+OEa+c/sPxKJ16c8BSkq4mhQ0xEA==";
        };
        _tAKEnBMo = {
            "id" = "tAKEnBMo";
            "file" = "MekanismAdditions-1.20.1-10.4.14.71.jar";
            "hash" = "sha512-vDtJgOvMYylfjh8aLHyEnpiyHz290uqk9QJRZCF7o8Z++5EJwNmcVE84fVVGSJqQUeTC+7KlJuqbnut9HadDsA==";
        };
        _SF1pqxGq = {
            "id" = "SF1pqxGq";
            "file" = "MekanismAdditions-1.21.1-10.7.9.72.jar";
            "hash" = "sha512-Iku01vTHcTk1Yb/g/6EVjRy6o7XPKQPlFJSRo03Nx2B3LVEP5JY197hWpbomz2iqTxUskzzOv2MjBq4d5LsBoQ==";
        };
        _Ek96cWij = {
            "id" = "Ek96cWij";
            "file" = "MekanismAdditions-1.21.1-10.7.10.73.jar";
            "hash" = "sha512-rH8cqdcQ5f5MKsBudvdvULkf7SNvDVmaS9//QQySDTi1YWiTL1wgvqRpBWnRmPRpuHmmxLT/b0+2fFgs58xphA==";
        };
        _ey1dc556 = {
            "id" = "ey1dc556";
            "file" = "MekanismAdditions-1.20.1-10.4.15.75.jar";
            "hash" = "sha512-RRgDMuHEGna33+88Za6vVMreVaLeTharNaPI8ZzL1s5qKusrYJEfR+RLxFeyXpGp8HJnRhoq3EO/oHo0Xb9uzQ==";
        };
        _yB8J6CGF = {
            "id" = "yB8J6CGF";
            "file" = "MekanismAdditions-1.21.1-10.7.11.76.jar";
            "hash" = "sha512-IaBn1e0AyX4BP9CY6t5xHxBCpWEYNUQlkV8thMk1e+gs4UMD6BNXtWBOtZJvn5N5WXIcfJdIJIPkUozLlkK0qg==";
        };
        _4Eyu9t3h = {
            "id" = "4Eyu9t3h";
            "file" = "MekanismAdditions-1.21.1-10.7.12.77.jar";
            "hash" = "sha512-laigVBO43jI9Y+34tTrqhH7O7xxJ7SHWqcT08VATLVYTMUkr6XYNWFKcqtUTrsKbnRImPIC9dVPZjgu0Mh0hog==";
        };
        _u6xx9IhC = {
            "id" = "u6xx9IhC";
            "file" = "MekanismAdditions-1.21.1-10.7.13.78.jar";
            "hash" = "sha512-WRS/OZ9UtCiVPyamhIF9+uQ8wp5QugCV6bDMe6x+qKSYvLm5QNERwJBtJsH57Y3r3S62pKd8Sp/T15IvEyLjGA==";
        };
        _fOFZiDjW = {
            "id" = "fOFZiDjW";
            "file" = "MekanismAdditions-1.21.1-10.7.14.79.jar";
            "hash" = "sha512-5zVI9Ei+bpTBv4CTwsLcpKM6r/zqP5WakbmId07gUaEiAyi45XN1xTeswFq5fUjpH5wUQ5/641RaaZ9xhCSbsQ==";
        };
        _RFiZ24he = {
            "id" = "RFiZ24he";
            "file" = "MekanismAdditions-1.20.1-10.4.16.80.jar";
            "hash" = "sha512-f4v5U/EbH8BubkGAeqWFDC7cYggtphXJ1lttwQv9u8nhbzNPhuKJeElQddVusUHTNyZgJOznKEsxSaEjYUheIw==";
        };
        _Tg4ZeLNP = {
            "id" = "Tg4ZeLNP";
            "file" = "MekanismAdditions-1.21.1-10.7.15.81.jar";
            "hash" = "sha512-2GIc10KeITJZpdfRdVV5IIN6Ilnmp+bBSJrz7584I77GRJkPt4WcDHlSrfjXFoTIK5MfBKzxrJkVa617ilo0Dw==";
        };
        _6Opt3C0j = {
            "id" = "6Opt3C0j";
            "file" = "MekanismAdditions-1.21.1-10.7.16.82.jar";
            "hash" = "sha512-uLp+seA3miq+yXaOUxnHC5fbNUWaE2lQRqEu32MGEsuXCTdB4dbPtEtYfpURQN/FjkdcANEv42KOcL8UAMj5+g==";
        };
        _wfPjzfo0 = {
            "id" = "wfPjzfo0";
            "file" = "MekanismAdditions-1.21.1-10.7.17.83.jar";
            "hash" = "sha512-CDnYTM8dE5oExNwUqgpnIXb1Inx9kyasADZLEvugyMDWl7ylNUHd3NwhuOsgB+rYbOMEiI8yFMBLEBdWJ2w4aw==";
        };
        _y4y04JfC = {
            "id" = "y4y04JfC";
            "file" = "MekanismAdditions-1.21.1-10.7.18.84.jar";
            "hash" = "sha512-qBFG54NywccgxtVLFxevu41pPpG2y/rFdbituSWoUdCg5UU3IkzKOEEgBks2r0awoi/tRkEm9XC2JjwXLlikNg==";
        };
        _6mkdykZa = {
            "id" = "6mkdykZa";
            "file" = "MekanismAdditions-1.21.1-10.7.19.85.jar";
            "hash" = "sha512-a91LANGfMWx0huwn54/hIEQn/qStHBXBOjlZVsTR1+t/VUOPA5m2I4IOrgL6WmkM7ObLtXwbWSPhGFw4m/Ddtw==";
        };
    in {
        "V7KEjPrm" = _V7KEjPrm;
        "YDQGc1uM" = _YDQGc1uM;
        "3rrSJOqZ" = _3rrSJOqZ;
        "O0HRG6yF" = _O0HRG6yF;
        "b0rQG8Ud" = _b0rQG8Ud;
        "h7ekYqcG" = _h7ekYqcG;
        "zspveSrl" = _zspveSrl;
        "5sqRM7lI" = _5sqRM7lI;
        "6lZWCb61" = _6lZWCb61;
        "7whYwnP2" = _7whYwnP2;
        "5XRYBFG9" = _5XRYBFG9;
        "pphKL6iA" = _pphKL6iA;
        "HN4Om5ql" = _HN4Om5ql;
        "lDbCJOJO" = _lDbCJOJO;
        "QHOdPWFB" = _QHOdPWFB;
        "PRYiDSNu" = _PRYiDSNu;
        "gwpmyqFB" = _gwpmyqFB;
        "7LrzFGph" = _7LrzFGph;
        "JwMMWmrc" = _JwMMWmrc;
        "vJasessP" = _vJasessP;
        "KEOppd3L" = _KEOppd3L;
        "PqFyojyH" = _PqFyojyH;
        "bAwfOct0" = _bAwfOct0;
        "Qf92bpx7" = _Qf92bpx7;
        "MvQMcJxl" = _MvQMcJxl;
        "AWepzZIo" = _AWepzZIo;
        "5hsz5saC" = _5hsz5saC;
        "MMmNDrKd" = _MMmNDrKd;
        "pXrqwQNY" = _pXrqwQNY;
        "DwsycnWV" = _DwsycnWV;
        "nFgbuw3L" = _nFgbuw3L;
        "N3pXIos2" = _N3pXIos2;
        "iRXISWLa" = _iRXISWLa;
        "XlPEUdYX" = _XlPEUdYX;
        "hyTUCoEM" = _hyTUCoEM;
        "PLkoRLhB" = _PLkoRLhB;
        "rDxnOA2V" = _rDxnOA2V;
        "hO0KB3vH" = _hO0KB3vH;
        "cFFCDWiG" = _cFFCDWiG;
        "3tf1dBVS" = _3tf1dBVS;
        "taKiIhrg" = _taKiIhrg;
        "qFNWZfXK" = _qFNWZfXK;
        "MjfxQwzp" = _MjfxQwzp;
        "fzAVyxL4" = _fzAVyxL4;
        "uD7anrFT" = _uD7anrFT;
        "wFrsHZS6" = _wFrsHZS6;
        "ZAaxdWJp" = _ZAaxdWJp;
        "fQcJxM8K" = _fQcJxM8K;
        "b7sWNx4V" = _b7sWNx4V;
        "gGgTJNon" = _gGgTJNon;
        "IMpXpfZo" = _IMpXpfZo;
        "VULKnH2A" = _VULKnH2A;
        "LxQzwvnm" = _LxQzwvnm;
        "etWhX7SB" = _etWhX7SB;
        "X4uJEw1Y" = _X4uJEw1Y;
        "e8CdL4gw" = _e8CdL4gw;
        "wuLAWcuN" = _wuLAWcuN;
        "BiVkaymT" = _BiVkaymT;
        "MSMjQ39L" = _MSMjQ39L;
        "5NWEuGJv" = _5NWEuGJv;
        "SvWK8PNb" = _SvWK8PNb;
        "boUwB1k6" = _boUwB1k6;
        "A9AyBz4z" = _A9AyBz4z;
        "sMw15G8f" = _sMw15G8f;
        "tUg8V9Gq" = _tUg8V9Gq;
        "pbSwaXYL" = _pbSwaXYL;
        "FgQdFj6M" = _FgQdFj6M;
        "2NMAj4kJ" = _2NMAj4kJ;
        "gB0PPQdi" = _gB0PPQdi;
        "bDIquFvW" = _bDIquFvW;
        "zAZo9Iys" = _zAZo9Iys;
        "GXirICXS" = _GXirICXS;
        "agnAJKYl" = _agnAJKYl;
        "tAKEnBMo" = _tAKEnBMo;
        "SF1pqxGq" = _SF1pqxGq;
        "Ek96cWij" = _Ek96cWij;
        "ey1dc556" = _ey1dc556;
        "yB8J6CGF" = _yB8J6CGF;
        "4Eyu9t3h" = _4Eyu9t3h;
        "u6xx9IhC" = _u6xx9IhC;
        "fOFZiDjW" = _fOFZiDjW;
        "RFiZ24he" = _RFiZ24he;
        "Tg4ZeLNP" = _Tg4ZeLNP;
        "6Opt3C0j" = _6Opt3C0j;
        "wfPjzfo0" = _wfPjzfo0;
        "y4y04JfC" = _y4y04JfC;
        "6mkdykZa" = _6mkdykZa;
        "forge-1.15.1" = _V7KEjPrm;
        "forge-1.15.2" = _YDQGc1uM;
        "forge-1.16.1" = _3rrSJOqZ;
        "forge-1.16.3" = _O0HRG6yF;
        "forge-1.16.4" = _b0rQG8Ud;
        "forge-1.16.5" = _h7ekYqcG;
        "forge-1.18.2" = _pphKL6iA;
        "forge-1.19" = _lDbCJOJO;
        "forge-1.19.1" = _QHOdPWFB;
        "forge-1.19.2" = _PqFyojyH;
        "forge-1.20.1" = _RFiZ24he;
        "neoforge-1.20.1" = _RFiZ24he;
        "neoforge-1.20.4" = _ZAaxdWJp;
        "neoforge-1.21" = _BiVkaymT;
        "neoforge-1.21.1" = _6mkdykZa;
        "default" = _6mkdykZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-additions";
        id = "a6F3uASn";
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