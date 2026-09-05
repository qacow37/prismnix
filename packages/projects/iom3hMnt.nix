{lib, callPackage, ...}:
let
    versions = (let
        _yTtTn1f4 = {
            "id" = "yTtTn1f4";
            "file" = "tiernametags-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-8EokLBncJNStwj0y5GWs3fjevy9hbjneP9DFXV4G1OEIGmozWkBqLI4PCqKLTUXrXA/tVSv81b9uvaV224S2VQ==";
        };
        _ZK2WdQ40 = {
            "id" = "ZK2WdQ40";
            "file" = "tiernametags-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-CBRXABQqpUN9oHbi2TrrMVlcR1vjSZg1vNZvDMEWy7jYzOjueNePfr4CUWfrBhHvFQqaf5U5HAvo3GvhA3KwSQ==";
        };
        _kj8ZxHl1 = {
            "id" = "kj8ZxHl1";
            "file" = "tiernametags-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-EqcHenf5BDEFsE3FYKo8vOFmKM5HbsKJ1jFrrJOFaGUQ/n1sU+ady5BGeXC6Vt8sW4M+RvwBDXUTRwxhJt5lpA==";
        };
        _IhyJqAE4 = {
            "id" = "IhyJqAE4";
            "file" = "tiernametags-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-XFDlZvkFlZvqSIp3APkm0EHGhJhH+HFP/28FvUS516TTCQAsxbRRJ6qNukRDgaxaOUQp8yNGkqjcWzSHCJoJHQ==";
        };
        _N4RVvaDc = {
            "id" = "N4RVvaDc";
            "file" = "tiernametags-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-HGn9MyJJ5tgrCbLBe1jtD1TS+pGeU3PlUrh9OEp+z4m8AUyDflJxNMyljPYGwRPkhjIbsDnQ/PIGltmM6c83FA==";
        };
        _9gfuAdIO = {
            "id" = "9gfuAdIO";
            "file" = "tiernametags-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-HOPb1+DSRV5899wI3U17bet1IIja7PXS7kjyQ0eRxdcISr5Ggy8U5rrlkHPgkbes8f6TIIf3nG4bqmrJAHfWOg==";
        };
        _TSYI7Iib = {
            "id" = "TSYI7Iib";
            "file" = "tiernametags-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-wFKuK3Y21oBW/W1JQVQ4Dh69sMDEejpKXvvszK8XWqXYI2ZJE6PYXmpoJ1GKnHYLfedxv3D1z+vCdKk3etVruQ==";
        };
        _g9SJINnk = {
            "id" = "g9SJINnk";
            "file" = "tiernametags-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-acIq8+++Z5z+dbiJct/1qMjuMMA0OUcOFJtDsgd2BS59bYYr7E65a5qUWRMNcS6/7NIwaV1gTNHYdpEwCw/DMA==";
        };
        _ptlTL3mY = {
            "id" = "ptlTL3mY";
            "file" = "tiernametags-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-OPXOpRjVdfWQ31vmVD4+YBl2hTXGgQ0rK27LXHUtlpH3nePr2pHe17pliiiRrTCzgDKDi785lCvPxIBNyjD54w==";
        };
        _dsT3rplP = {
            "id" = "dsT3rplP";
            "file" = "tiernametags-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-Swa+eJxdXniCv+exF0YicDRZzemvfdGexn0if6pOjhr/9TA7jNkH6TXW+AMy+LHG1XoHDZHMC4hs5QsPhGaHQg==";
        };
        _GPhGauRR = {
            "id" = "GPhGauRR";
            "file" = "tiernametags-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-fFmriZ8SOJbS4N30Tj4p8u7sf4K5OqdX5KLpYUN0i4V/11kByxgkxGzM7KqlHyAzqr9vGB87GLSEIhdPoNlUIQ==";
        };
        _nZaQmW91 = {
            "id" = "nZaQmW91";
            "file" = "tiernametags-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-f5XV9djxmPbOF8MnAc7louu+Styqha93/8vsS/N5yH7Gykr/tiRWTgXMpUAIhHyAgm1JVD0scOiNEZ8srrm7zA==";
        };
        _Pqrdlu1n = {
            "id" = "Pqrdlu1n";
            "file" = "tiernametags-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-+SlYaRyxHpzPVIHavM1J1w2LA4t8Xi/sphv3uFJR8KBhdz7P5CfU3oI2npGR8S6tcNfZE8lq2M2wMcLMjAD0pQ==";
        };
        _BcxiM4ZE = {
            "id" = "BcxiM4ZE";
            "file" = "tiernametags-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-iwTTohCxRRteOo+2CI49VPVGX1uQXe9sNNig8Wf8+GlEG+ZA0Iqk15skk9QjAcbrA4u96SrVlRES6UKFcym9iw==";
        };
        _D9lFkBlj = {
            "id" = "D9lFkBlj";
            "file" = "tiernametags-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-/s0fLniLEhyPpMsQgtUNV2NEimLSGY0RKveVyLWFBA4RZuR7uZ4qclz80sYZQX6F3sZ4m/JMokJZE2UMGa6S5g==";
        };
        _SRJ30ist = {
            "id" = "SRJ30ist";
            "file" = "tiernametags-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-ZbHbrTex5qsHyfMcmLkcAp0h6Srg2dqRjNOVJ+b5VKKDCGtwIzogXP576epD3FlugSc0NwszuacUa3qJbrhGHA==";
        };
        _JayrT6ni = {
            "id" = "JayrT6ni";
            "file" = "tiernametags-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-OoVdLLORpobYfoIgaC415QPQCsiudBTQU9YP2evOXf9oeCojIxOjomDHNzH2XG+558V4F3wNhhRf8dtplBblDA==";
        };
        _3y4mrW4Q = {
            "id" = "3y4mrW4Q";
            "file" = "tiernametags-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-gy/npifW1Y1CaZd0B9NIB+CLyZVf7+LGeRJ0nlzxdYEFEpk8pH9cPGrC0OzYW3hUjLgkmDBLsUZYeKC5WrXvXA==";
        };
        _fq2nuoNR = {
            "id" = "fq2nuoNR";
            "file" = "tiernametags-1.0.2+mc1.21.jar";
            "hash" = "sha512-G3lMc62aGUV6Avw4NhtsNICOkAaVdcSnjuLPXQj6Uep2GjX6uKc8jvnHXcpNpRQEUdrkgb+DpMTDj43qc1DnnQ==";
        };
        _sqBdX1CP = {
            "id" = "sqBdX1CP";
            "file" = "tiernametags-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-tEaNJVvklR3UfkeDcvkF+uIKD18m3nOlBDv8E251XxIQw5aX8Tmgpx5x3rjLP9+Ujwj8qL2GChgdLwaJ/wlmxw==";
        };
        _r5icV6Pb = {
            "id" = "r5icV6Pb";
            "file" = "tiernametags-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-Kg3eT9qFNxbIsgJB9YUoyCr0K29V13EjjbmKlmqgm+s94M6k1x5Upzx9Kr1P0yQjodYgn0mVZpSy+89MUe0hbg==";
        };
        _qvVZUTkz = {
            "id" = "qvVZUTkz";
            "file" = "tiernametags-1.0.3+mc1.21.9.jar";
            "hash" = "sha512-NZ14l9WHdk9SI7qD6MfZmQH3K1pr4nybHvRtdTuWgSU9bS2Z3kG//0a6+L7xI7aGYyklGd95kdEfwQ7o9JCgZg==";
        };
        _50W885la = {
            "id" = "50W885la";
            "file" = "tiernametags-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-icrL4Y9KxUt1EX+t+pKnJBwr2KvseqNis3JidGmTeyIGckwKIlFu8Lor+36JEhIzlY7uMK0Rt7BC7TY1Bg7poQ==";
        };
        _P0dMf1oz = {
            "id" = "P0dMf1oz";
            "file" = "tiernametags-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-gpUEmK/v/PTeZO7910Rji3LNNvBjBvuvSw28TXT6I631XXx5UxsUmH2GFtxLiRvvBPc5obYI9IR6IzAOX334aQ==";
        };
        _VcVKZvi0 = {
            "id" = "VcVKZvi0";
            "file" = "tiernametags-1.0.4+mc1.21.jar";
            "hash" = "sha512-n2+LT9kE0/Jxh46zeWRpYqiuMRLlUfuCGwTlCuluMqRBU+oGQZhna6igiKbklEV5TcQoS32NkRenP64SheOHtA==";
        };
        _uohU1F8X = {
            "id" = "uohU1F8X";
            "file" = "tiernametags-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-aSPdGf939efj16waRvv7qReMSKzEnFt7z4IybNlRQxmJ1/B0r9wEofNqX/0mQZOTH3dWxOtQrao4coZT5d2YeA==";
        };
        _k72B06Ay = {
            "id" = "k72B06Ay";
            "file" = "tiernametags-1.0.4+mc1.21.2.jar";
            "hash" = "sha512-wm/UedTYxmXSPb8QuzDK0yQOuwbc5bRhr+Il+k6vR0WG8SXKaqjLBYSF/ggYaRMPJylrbRashFQlSGfLd9Xh6w==";
        };
        _MF00tPa2 = {
            "id" = "MF00tPa2";
            "file" = "tiernametags-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-7kssF/LAwDcCCCaMbnUhn82HlZzJuMW8gjLQjL1VM6FAEySh/whjbSbavaJ7fu+LWy6g7iuuAXMfJg+qQiUTmA==";
        };
        _FZzc1EBB = {
            "id" = "FZzc1EBB";
            "file" = "tiernametags-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-WUmRdeawt4ZFp7Gw40PlwwLyd2bHuogmNX75pN2jvMFg7B1eYmGiHIlFTMda9MQJQth0LMyx3wc0ZW0M5PmRMQ==";
        };
        _nrdxy0Rs = {
            "id" = "nrdxy0Rs";
            "file" = "tiernametags-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-K4hTnKZ7wxm++dwPN0EVDKoHcnw9brA4fi6bibBWfBFNJ5Fldb2rcrYRLuG8bJC+ORgEzKeDUYCYWPtYFkMWMw==";
        };
        _jM8J5Kxa = {
            "id" = "jM8J5Kxa";
            "file" = "tiernametags-1.0.4+mc1.21.6.jar";
            "hash" = "sha512-o9UA3rvlBpGvf7XrciY53VVk6Fb8AdsF6BGc5bn/ZStE7uF8gqQWHF2Nk0fFjpg+vaog4zfW2rl1GKejBkYA2w==";
        };
        _goVXfFi8 = {
            "id" = "goVXfFi8";
            "file" = "tiernametags-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-V0CkDnJIjrUhNvftCUQ24AI9uDGkGoOKFKDie1/5xeXwii6YDf+8XCVXDzsID4RCXdccP3W2hR4i/wzEDRCoPQ==";
        };
        _ktVGhiii = {
            "id" = "ktVGhiii";
            "file" = "tiernametags-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-iB7Q+gObg+lj0+1ePDeI/lvn2o7RLqjdLOMFH72ARXHAElWO8X0/TcFP+NxeXThoD3lBpX955CTb73HJ7LCMww==";
        };
        _NcgEBjuI = {
            "id" = "NcgEBjuI";
            "file" = "tiernametags-1.0.4+mc1.21.9.jar";
            "hash" = "sha512-ssQGRD3ikDhySMfrYsBs64Jgy5tww9jpZK2jdtvCIW0+6bDE+XbAO7m9IfOBAEbVPGUohROHAkuGaBpeD1YIug==";
        };
        _CzJh9rEv = {
            "id" = "CzJh9rEv";
            "file" = "tiernametags-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-3YjG4Wfe9IueDB70SDapElUewWvVrgD86Y5v8VYOfMs67TxeVc8gVh5eUgSQprtiPY6CwrTfSgzY997v1Ml2Dg==";
        };
        _XX2Y7HPU = {
            "id" = "XX2Y7HPU";
            "file" = "tiernametags-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-q8db6imZWIucCXCw7Xf8R9WoFAmlYCLLkkI3/7Xx2nD+Lohg4nqNwT4QysWu8G7x3w2kpyNbxMH8+eDD9xFhow==";
        };
        _FDSeHZwy = {
            "id" = "FDSeHZwy";
            "file" = "tiernametags-1.1.0+mc1.21.jar";
            "hash" = "sha512-qRTCTY1rjcEB6tCoNPU3H4PTDPWNeSTGXFsw8kGHzKz7Kcvcfl+pk38W3tTjdXulxGp4O5/anQ6TMiWShPBPLA==";
        };
        _ZnSp86tF = {
            "id" = "ZnSp86tF";
            "file" = "tiernametags-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-LoDaWewRSKQIMudyo1xuQ7vgnh0b62Ry8qUo2qKInuyl/VtuVmvPJxmwPSwUYH/n4r72wKgBkfHjATT6H93sGw==";
        };
        _jUyjWXHj = {
            "id" = "jUyjWXHj";
            "file" = "tiernametags-1.0.5+mc1.21.2.jar";
            "hash" = "sha512-xgyqvCZywaH8baAjWrf6iuppa1b7Kx27p1iELmz3i0sMJvRZUGM1/HP1SR56FJo3wK351Adgi4P7ltPWSAGFuw==";
        };
        _lWkE86aA = {
            "id" = "lWkE86aA";
            "file" = "tiernametags-1.0.5+mc1.21.3.jar";
            "hash" = "sha512-RH43bLR8q+ICYh39n/5KjJneGD1kKwbPtiJ48KIiMjM4iRa6gP5X1AnqnzG+Q/7jF8gWCSkiYpvrtegmsG1A2A==";
        };
        _NACl7Fzk = {
            "id" = "NACl7Fzk";
            "file" = "tiernametags-1.0.5+mc1.21.4.jar";
            "hash" = "sha512-uM3Ebzei9L0PqiL9i+baRDKG2WcRAIUfGHnbRLFuBt63qh+DjcfHKrYugAHOjgKn5eR2pGE+g4b7zsaSjhzw9w==";
        };
        _VoHJpZsn = {
            "id" = "VoHJpZsn";
            "file" = "tiernametags-1.0.5+mc1.21.5.jar";
            "hash" = "sha512-Zan+flblFgsORrhha8RSHUrzeBiNfJ37IlBaVYWNFAH/GWAuqNv47sMwVBRO2852e1yLqEfdrzt7Bco3gWzFbw==";
        };
        _87kkQHoq = {
            "id" = "87kkQHoq";
            "file" = "tiernametags-1.0.5+mc1.21.6.jar";
            "hash" = "sha512-f2i0dPZW3pcEMxZNoIukilWDAShYaTrbgOkO8G5Xy4StX7cYw3ugOzxQCF4v2J9m4GCde4xNiPjxO0P0F+8d5w==";
        };
        _1HpMPpD1 = {
            "id" = "1HpMPpD1";
            "file" = "tiernametags-1.0.5+mc1.21.7.jar";
            "hash" = "sha512-KGw6mnB4XJq7BLVaErA/gkMAQmdcNM3WRxvrth/QWh8813k2Xcy71C+sctkXVcaP6Cyf/Lz7lSX+Q1jjGtZsDw==";
        };
        _EgIaFCsO = {
            "id" = "EgIaFCsO";
            "file" = "tiernametags-1.0.5+mc1.21.8.jar";
            "hash" = "sha512-Uvm2bNZVZUBxmBfV3oVxrQcgQ9djwcYF1Fm6sofl0lbC2CUDB2pww4vHseBzwdskCJOEACaBi0w6aCG9Bln/rg==";
        };
        _4OelWaf4 = {
            "id" = "4OelWaf4";
            "file" = "tiernametags-1.0.5+mc1.21.9.jar";
            "hash" = "sha512-nNqtHdrDl7qHgFjz7Ss1+8UizSc7JxJBSWomH675QTCXckffyfb8m/3jhae4Xso7RkMjU1odgofp69HL6PB3zw==";
        };
        _6agJvQHn = {
            "id" = "6agJvQHn";
            "file" = "tiernametags-1.0.5+mc1.21.10.jar";
            "hash" = "sha512-9dljFTabB1ETyhzZMiQzqJiUEdhfVK+ich6vwBqUNriBDJ/8FY3FptR2H1mCbedvEqPaPgdA4UEC4uVGyoJqYA==";
        };
        _FZ10lFpd = {
            "id" = "FZ10lFpd";
            "file" = "tiernametags-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-e8MYThUUzHx7qrkRnB6P/LojDX5siBTLL4pHv5JfQW6nFlXccZZXBTVjD4vjvI75TYFyVjkLI3FdTUuH7wa5TA==";
        };
        _V96W0CUl = {
            "id" = "V96W0CUl";
            "file" = "tiernametags-1.1.1+mc1.21.jar";
            "hash" = "sha512-I8xYHefYYIuSPMCyYkQJmMsrgXk9L4B+teuRDNK/JLdHa/5nS48XevNNhx5SFymBIDx/Eh4U/0ijoEuF1juMIA==";
        };
    in {
        "yTtTn1f4" = _yTtTn1f4;
        "ZK2WdQ40" = _ZK2WdQ40;
        "kj8ZxHl1" = _kj8ZxHl1;
        "IhyJqAE4" = _IhyJqAE4;
        "N4RVvaDc" = _N4RVvaDc;
        "9gfuAdIO" = _9gfuAdIO;
        "TSYI7Iib" = _TSYI7Iib;
        "g9SJINnk" = _g9SJINnk;
        "ptlTL3mY" = _ptlTL3mY;
        "dsT3rplP" = _dsT3rplP;
        "GPhGauRR" = _GPhGauRR;
        "nZaQmW91" = _nZaQmW91;
        "Pqrdlu1n" = _Pqrdlu1n;
        "BcxiM4ZE" = _BcxiM4ZE;
        "D9lFkBlj" = _D9lFkBlj;
        "SRJ30ist" = _SRJ30ist;
        "JayrT6ni" = _JayrT6ni;
        "3y4mrW4Q" = _3y4mrW4Q;
        "fq2nuoNR" = _fq2nuoNR;
        "sqBdX1CP" = _sqBdX1CP;
        "r5icV6Pb" = _r5icV6Pb;
        "qvVZUTkz" = _qvVZUTkz;
        "50W885la" = _50W885la;
        "P0dMf1oz" = _P0dMf1oz;
        "VcVKZvi0" = _VcVKZvi0;
        "uohU1F8X" = _uohU1F8X;
        "k72B06Ay" = _k72B06Ay;
        "MF00tPa2" = _MF00tPa2;
        "FZzc1EBB" = _FZzc1EBB;
        "nrdxy0Rs" = _nrdxy0Rs;
        "jM8J5Kxa" = _jM8J5Kxa;
        "goVXfFi8" = _goVXfFi8;
        "ktVGhiii" = _ktVGhiii;
        "NcgEBjuI" = _NcgEBjuI;
        "CzJh9rEv" = _CzJh9rEv;
        "XX2Y7HPU" = _XX2Y7HPU;
        "FDSeHZwy" = _FDSeHZwy;
        "ZnSp86tF" = _ZnSp86tF;
        "jUyjWXHj" = _jUyjWXHj;
        "lWkE86aA" = _lWkE86aA;
        "NACl7Fzk" = _NACl7Fzk;
        "VoHJpZsn" = _VoHJpZsn;
        "87kkQHoq" = _87kkQHoq;
        "1HpMPpD1" = _1HpMPpD1;
        "EgIaFCsO" = _EgIaFCsO;
        "4OelWaf4" = _4OelWaf4;
        "6agJvQHn" = _6agJvQHn;
        "FZ10lFpd" = _FZ10lFpd;
        "V96W0CUl" = _V96W0CUl;
        "fabric-1.21.1" = _ZnSp86tF;
        "fabric-1.21.2" = _jUyjWXHj;
        "fabric-1.21.3" = _lWkE86aA;
        "fabric-1.21.4" = _NACl7Fzk;
        "fabric-1.21.5" = _VoHJpZsn;
        "fabric-1.21.6" = _87kkQHoq;
        "fabric-1.21.7" = _1HpMPpD1;
        "fabric-1.21.8" = _EgIaFCsO;
        "fabric-1.21.9" = _4OelWaf4;
        "fabric-1.21" = _V96W0CUl;
        "fabric-1.21.10" = _6agJvQHn;
        "fabric-1.21.11" = _FZ10lFpd;
        "pkg-1.0.1+mc1.21.1" = _yTtTn1f4;
        "pkg-1.0.1+mc1.21.2" = _ZK2WdQ40;
        "pkg-1.0.1+mc1.21.3" = _kj8ZxHl1;
        "pkg-1.0.1+mc1.21.4" = _IhyJqAE4;
        "pkg-1.0.1+mc1.21.5" = _N4RVvaDc;
        "pkg-1.0.1+mc.1.21.6" = _9gfuAdIO;
        "pkg-1.0.1+mc1.21.7" = _TSYI7Iib;
        "pkg-1.0.1+mc1.21.8" = _g9SJINnk;
        "pkg-1.0.1+mc1.21.9" = _ptlTL3mY;
        "pkg-1.0.2+mc1.21.1" = _dsT3rplP;
        "pkg-1.0.2+mc1.21.2" = _GPhGauRR;
        "pkg-1.0.2+mc1.21.3" = _nZaQmW91;
        "pkg-1.0.2+mc1.21.4" = _Pqrdlu1n;
        "pkg-1.0.2+mc1.21.5" = _BcxiM4ZE;
        "pkg-1.0.2+mc1.21.6" = _D9lFkBlj;
        "pkg-1.0.2+mc1.21.7" = _SRJ30ist;
        "pkg-1.0.2+mc1.21.8" = _JayrT6ni;
        "pkg-1.0.2+mc1.21.9" = _3y4mrW4Q;
        "pkg-1.0.2+mc1.21" = _fq2nuoNR;
        "pkg-1.0.2+mc1.21.10" = _sqBdX1CP;
        "pkg-1.0.2+mc1.21.11" = _r5icV6Pb;
        "pkg-1.0.3+mc1.21.9" = _qvVZUTkz;
        "pkg-1.0.3+mc1.21.10" = _50W885la;
        "pkg-1.0.3+mc1.21.11" = _P0dMf1oz;
        "pkg-1.0.4+mc1.21" = _VcVKZvi0;
        "pkg-1.0.4+mc1.21.1" = _uohU1F8X;
        "pkg-1.0.4+mc1.21.2" = _k72B06Ay;
        "pkg-1.0.4+mc1.21.3" = _MF00tPa2;
        "pkg-1.0.4+mc1.21.4" = _FZzc1EBB;
        "pkg-1.0.4+mc1.21.5" = _nrdxy0Rs;
        "pkg-1.0.4+mc1.21.6" = _jM8J5Kxa;
        "pkg-1.0.4+mc1.21.7" = _goVXfFi8;
        "pkg-1.0.4+mc1.21.8" = _ktVGhiii;
        "pkg-1.0.4+mc1.21.9" = _NcgEBjuI;
        "pkg-1.0.4+mc1.21.10" = _CzJh9rEv;
        "pkg-1.0.4+mc1.21.11" = _XX2Y7HPU;
        "pkg-1.1.0+mc1.21+beta" = _FDSeHZwy;
        "pkg-1.0.5+mc1.21.1" = _ZnSp86tF;
        "pkg-1.0.5+mc1.21.2" = _jUyjWXHj;
        "pkg-1.0.5+mc1.21.3" = _lWkE86aA;
        "pkg-1.0.5+mc1.21.4" = _NACl7Fzk;
        "pkg-1.0.5+mc1.21.5" = _VoHJpZsn;
        "pkg-1.0.5+mc1.21.6" = _87kkQHoq;
        "pkg-1.0.5+mc1.21.7" = _1HpMPpD1;
        "pkg-1.0.5+mc1.21.8" = _EgIaFCsO;
        "pkg-1.0.5+mc1.21.9" = _4OelWaf4;
        "pkg-1.0.5+mc1.21.10" = _6agJvQHn;
        "pkg-1.0.5+mc1.21.11" = _FZ10lFpd;
        "pkg-1.1.1+mc1.21" = _V96W0CUl;
        "default" = _V96W0CUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiernametags";
        id = "iom3hMnt";
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