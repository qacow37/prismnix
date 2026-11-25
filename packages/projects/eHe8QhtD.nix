{lib, callPackage, ...}:
let
    versions = (let
        _cdXU2dEL = {
            "id" = "cdXU2dEL";
            "file" = "compose-bundle-1.0.1+compose.1.12.0-alpha01-skiko.0.999.3.jar";
            "hash" = "sha512-9laqq+exozBh4ZvDg9S8+DPwnt6NylIye3QNfDcodyp61t6lmylS3mPJWaeZsx8TBP/5dTNGfsle7PQatxkEog==";
        };
        _7dEwiSeB = {
            "id" = "7dEwiSeB";
            "file" = "compose-bundle-1.0.2+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-HVSEC46wspAfnDLMpJxGH3v7rSdsX9QVa3rR4nWLzp58gVqRjmx9M548xro7r8Uigqj+FBFY5xOZugpbphVglw==";
        };
        _fXgVG4P3 = {
            "id" = "fXgVG4P3";
            "file" = "compose-bundle-1.0.3+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-D0R+Ek02svZTO++BkQJed11CnPeFFBx6wEn04/nKFnvwZo6W3C6NYOiw6z/O/MtHFWqsVNioJOiU87RW1T6nNQ==";
        };
        _4MxJbQOd = {
            "id" = "4MxJbQOd";
            "file" = "compose-bundle-1.0.4+compose.1.12.0.jar";
            "hash" = "sha512-E7JlNM/F7UxnwtiRunC44qkPh0N06LNUeu8DF3DIezyu1o8pR4Rr62pTgzb6F5m7MApoySuE9l85Lev002we5A==";
        };
        _8rpN5puy = {
            "id" = "8rpN5puy";
            "file" = "compose-bundle-1.0.4+compose.1.12.0.jar";
            "hash" = "sha512-E7JlNM/F7UxnwtiRunC44qkPh0N06LNUeu8DF3DIezyu1o8pR4Rr62pTgzb6F5m7MApoySuE9l85Lev002we5A==";
        };
        _un1Ye4Ye = {
            "id" = "un1Ye4Ye";
            "file" = "compose-bundle-1.0.5+compose.1.12.1.jar";
            "hash" = "sha512-it25O1heOs6Uk7mVq/RVquktKerE8jWar7ws2TF/v7eWBzXZ6qmj0FPgcnLANp6j+ckckHDYQFi0zENqMP+1OA==";
        };
        _2P056ND6 = {
            "id" = "2P056ND6";
            "file" = "compose-bundle-1.0.6+compose.1.13.0-alpha02.jar";
            "hash" = "sha512-hLiUPXKOKBF16Zu2XwltY919UMwHB7lRjouPvXpGaqkpfM+/V2Dk4PeNh51YpBppmE/R/4WtUIoz59uBltwDZw==";
        };
        _aQmt5aNV = {
            "id" = "aQmt5aNV";
            "file" = "compose-bundle-1.0.6+compose.1.13.0-alpha02-ornithe.jar";
            "hash" = "sha512-wel/xGtbElcqWekxJ1vjfQ3SV6pQfbKRAiBQ18zQ8vx0w5eoQc7CoVDYzKEiUab9V93t+hIf7ioObYEEf1wcAQ==";
        };
        _UT20wpS8 = {
            "id" = "UT20wpS8";
            "file" = "compose-bundle-2.1.0+compose.1.13.0-alpha02-ornithe.jar";
            "hash" = "sha512-7+4ojiOigDRnS9sVKXzzFrf7soi2ml/fJfLCtvdNaoVpeai+f6N2fBYobXM1IeY9sFXTNQQXS96giM/8jLItCA==";
        };
        _bMhjbdhu = {
            "id" = "bMhjbdhu";
            "file" = "compose-bundle-2.1.0+compose.1.13.0-alpha02.jar";
            "hash" = "sha512-Y2fc8X+TzWZMlafR6bFuRGFybjQqavi+IHqoLsus+yE3OO+4VmaNJvgzK8ygNn/gjleldfwjc0BGnq2enU/J3Q==";
        };
        _JbZyEnrs = {
            "id" = "JbZyEnrs";
            "file" = "polycompose-1.8.9-ornithe-3.0.0.jar";
            "hash" = "sha512-EPnFkDGGLV9IU7ZfVE3cw1zjY8TcWmpf/3ZYd9qslldWqMSJe7ns6q08KWm89/3jGcpxZNYaVJAa7ZeFlWxHHA==";
        };
        _JQwtaFbd = {
            "id" = "JQwtaFbd";
            "file" = "polycompose-1.21.1-fabric-3.0.0.jar";
            "hash" = "sha512-U73GyvZzwK8K74XT16Vf7h2tniO04YUZm2peGte76pXwTVxVkwzjacbqU0J4w7aGItACDl2L7XCWnKHgyI/sxQ==";
        };
        _diPpFYmh = {
            "id" = "diPpFYmh";
            "file" = "polycompose-1.21.4-fabric-3.0.0.jar";
            "hash" = "sha512-jZOpmY7/1luiJ6C0PzRX8GlxrwIPxer+vgP8CV94zUSJ/IwQtCATP0KwdDIoNr+PZ+cA15Q2HkoQjOmZH0dWEw==";
        };
        _Q59FmBmb = {
            "id" = "Q59FmBmb";
            "file" = "polycompose-1.21.5-fabric-3.0.0.jar";
            "hash" = "sha512-WYhYeQUw4zF1VN5f/VM0zd6rnGQxOaklYhQJ71QnG+5sZyZ9zoN5J5MmnE6+CWzgsEX9Jg8votLkQU8R//hZwA==";
        };
        _Xm2C8wRL = {
            "id" = "Xm2C8wRL";
            "file" = "polycompose-1.21.8-fabric-3.0.0.jar";
            "hash" = "sha512-F6DCekwNQ7btevBZmVFGZa8NCLz2xnzk/FOLko7iiCD0LEUsUUQCe4dY9B4qGvSfJSSmx0Gvua3z+FIufhHFCg==";
        };
        _sOHyp0Hg = {
            "id" = "sOHyp0Hg";
            "file" = "polycompose-1.21.10-fabric-3.0.0.jar";
            "hash" = "sha512-zjTtr69zhUTXzsAR65Fq+IP+WV4UAKx0bS7vz/hICZ334KYv4Pw+IeMoKOw7Jye0tE41x6ViU71ffH7cOHXP7w==";
        };
        _76tmNV0K = {
            "id" = "76tmNV0K";
            "file" = "polycompose-1.21.11-fabric-3.0.0.jar";
            "hash" = "sha512-bONdc40EWl7l2moK5k2oqCNaUclk1L1m6m0hd+MiXLr8g7LZl1nTAKx7oaiSHNYlKtt8fk67vpEdQ+HB1lUjIw==";
        };
        _LqcQ2Qdn = {
            "id" = "LqcQ2Qdn";
            "file" = "polycompose-26.1-fabric-3.0.0.jar";
            "hash" = "sha512-qs9T4orgUMNljw3lmsDTg1VIRp6cQEV9kcJTcv3BuXe2u5aT2zsD4zDih4gWkVUmkemW9C/aZS6VK46xBUmpFA==";
        };
        _3wfedgfz = {
            "id" = "3wfedgfz";
            "file" = "polycompose-26.2-fabric-3.0.0.jar";
            "hash" = "sha512-9tfNNwo0RtOHl4aFyezP40J2EC5cy5EtYn/MFsbuRDPdRl8pL+OWaKdWctAz/htZn/CKRTp/N4Ji8x6t2spWkQ==";
        };
        _BkVJTAHN = {
            "id" = "BkVJTAHN";
            "file" = "polycompose-26.3-fabric-3.0.0.jar";
            "hash" = "sha512-XiTgpb+eaGkjRpPxTb/m4unPrqybfsEaD9jxZGObny+Xtiesc47PXlSuSCaValAxSdUi4X9k4BiazxFv+IMoaQ==";
        };
        _d9CAHuY8 = {
            "id" = "d9CAHuY8";
            "file" = "polycompose-1.8.9-ornithe-3.0.1.jar";
            "hash" = "sha512-870Y/FpwcnKUUb7Tba2SLD6mGTtsxlJR/xQaT9Qy3aEVKTppM16TSpZjJZ8knGsK7qbmfHwJ0n+kegL1DZQA6g==";
        };
        _sBCuWOZs = {
            "id" = "sBCuWOZs";
            "file" = "polycompose-1.21.1-fabric-3.0.1.jar";
            "hash" = "sha512-b5bHPwSvYVKJpahbsSWXZC4k99sxhmvjEAQnIhOtDCyigfBC8oB0VlQMH3CU7i2sciii5aRRTGJNcjjcx6V1Nw==";
        };
        _ZrDOD3v6 = {
            "id" = "ZrDOD3v6";
            "file" = "polycompose-1.21.4-fabric-3.0.1.jar";
            "hash" = "sha512-H2eQZMGqczCEwS4rKBXnm19WRRhuMNFaCoLQeq4eqoOAqPuwjONsaxbXLYP3uqIAAoSOk29xRii1zDEvDNhwgw==";
        };
        _p1cp4OEI = {
            "id" = "p1cp4OEI";
            "file" = "polycompose-1.21.5-fabric-3.0.1.jar";
            "hash" = "sha512-jIZaRRBFnodGQgcC5hQ1vRw8+XTB3ZlWsV6TUzPVtrilFNWtFFQXZFe+hlK9OwoLksEyb3iNsyjyLQ8NbsNwoA==";
        };
        _LhuOntKv = {
            "id" = "LhuOntKv";
            "file" = "polycompose-1.21.8-fabric-3.0.1.jar";
            "hash" = "sha512-n4Ckj0PEmAO4Ze5SamPo7J11S9b+2aI4PVH3mBUOEeVGysRpp5loEOsmSnViXwCA+njPJ4CaGJroqMtxqGgZUw==";
        };
        _RFYBISNS = {
            "id" = "RFYBISNS";
            "file" = "polycompose-1.21.10-fabric-3.0.1.jar";
            "hash" = "sha512-K+nYVnWLsFKE8PO/Y0pF4jqb0G9G8rkn02Z+867nxhx/n1b9Im5RHrUuNwCRN29Sx4L65MmNSuSv8EebnXAf9g==";
        };
        _ePNZZmmv = {
            "id" = "ePNZZmmv";
            "file" = "polycompose-1.21.11-fabric-3.0.1.jar";
            "hash" = "sha512-TeZE5JmobIwIa86J+EdlsdNnrj4tsja5s7VcNBct+oxr+p21he/f2fSszcGdd+ZgUOU/+g3ccnUrAxFoFFkM2g==";
        };
        _JTMhXiro = {
            "id" = "JTMhXiro";
            "file" = "polycompose-26.1-fabric-3.0.1.jar";
            "hash" = "sha512-ehZVA652VOWNCNtBi+LORloA5zw+daVESkq9CL8AVlpmzhg3Vg1SsKOTRW4cDRX7/Tn3RlxSwpLhDjTvrmpFcg==";
        };
        _YYP8Rxnn = {
            "id" = "YYP8Rxnn";
            "file" = "polycompose-26.2-fabric-3.0.1.jar";
            "hash" = "sha512-CQMyM6Iiydd+vS+7gxgihxf2Oh/vWOufF96tXD3ZgbU4n31bkmK/f1Ospnmvr9iGicofcfYZNewrJpr2lvQ/7A==";
        };
        _PYslrxEu = {
            "id" = "PYslrxEu";
            "file" = "polycompose-26.3-fabric-3.0.1.jar";
            "hash" = "sha512-6xiIrs0mJ1Jw+Yx8qcXmiOdV5vqnmQ6tBx/G+Pn5fj1xtgbM4zWe8MhbjA/wwXvCHHTu/kBb/83k6gyt++gD5Q==";
        };
        _JyA6xXvY = {
            "id" = "JyA6xXvY";
            "file" = "polycompose-1.8.9-ornithe-3.0.2.jar";
            "hash" = "sha512-CS+GZ3SRzUK0LANSCNjmXRvNOpp72cQei2tbtjTpsNSKIpWOuOsmSOO3UyOtn9lbAZnxOt72T9m3C9y11tWhzA==";
        };
        _AWpCFphS = {
            "id" = "AWpCFphS";
            "file" = "polycompose-1.21.1-fabric-3.0.2.jar";
            "hash" = "sha512-kbaTnBoNa5qxnatptiEkLriKsz1dF0gisOY2ZvBDJHlgGjQGONccB8HY2eb2PGB26jjmFcSwNeKjqOFxwoKdSA==";
        };
        _PiMEE2gx = {
            "id" = "PiMEE2gx";
            "file" = "polycompose-1.21.4-fabric-3.0.2.jar";
            "hash" = "sha512-tzgfcMmCbpR1gl2esXGSDdk5BRVYeajPEWIaYF7/68wdlc6MSEygm7OINUEB5yTQL6PS8IrabquOxJGnHPNwVw==";
        };
        _dLuBAAHh = {
            "id" = "dLuBAAHh";
            "file" = "polycompose-1.21.5-fabric-3.0.2.jar";
            "hash" = "sha512-5fowCdp32rou5M5R8OgeAkrKzWzxoY92/J6rETJbWu3M3dnXpwDRZ9ZGySdw9vWd/DJ2QszueSnED5CcxviMYQ==";
        };
        _tEpuqU4F = {
            "id" = "tEpuqU4F";
            "file" = "polycompose-1.21.8-fabric-3.0.2.jar";
            "hash" = "sha512-lOOmnc4MpYO6qrrWtQOF+3Wr4zAsz4gjb7fzoHLY2CAyyfgqkqrOD002KkmjuAJIp8gvnCMQFuuX5hJkS4vOnw==";
        };
        _aV6L7hEh = {
            "id" = "aV6L7hEh";
            "file" = "polycompose-1.21.10-fabric-3.0.2.jar";
            "hash" = "sha512-YTyZAEChshBEUFMHVKDJxQ/qgWVCJIzhO7gvfgdFXt5YpcEoxuNoJ9KVw8gPXgdUUD2okj9UmNsjvZh/cZGFvA==";
        };
        _KWeCsqBU = {
            "id" = "KWeCsqBU";
            "file" = "polycompose-1.21.11-fabric-3.0.2.jar";
            "hash" = "sha512-Lol003C7xydZfE49gCKTvRjKMop0yo9jFCzIUxKiLLum2wM0V8QJXV1fuNr2ayk0QUGaA+cHRohkDhBdnV/Bpw==";
        };
        _JIvLlseq = {
            "id" = "JIvLlseq";
            "file" = "polycompose-26.1-fabric-3.0.2.jar";
            "hash" = "sha512-iFU0ly7DIAsfH8jGPQzMwbX87rqL76F1R4NtTIdX9seYS8R+wOsqtRveZh83QWMFz7Siq5IJpTvI2Sf0edIRFA==";
        };
        _1yLMmOCG = {
            "id" = "1yLMmOCG";
            "file" = "polycompose-26.2-fabric-3.0.2.jar";
            "hash" = "sha512-vYDDQc08Taz9mx0INPSxBXT8SRuz3PESmwKkA7+ukH7ACyKhOh7Pl+JNhFE2ZhAYOjz8DiRSW4SKitc6tnbVQQ==";
        };
        _hSXYgbO8 = {
            "id" = "hSXYgbO8";
            "file" = "polycompose-26.3-fabric-3.0.2.jar";
            "hash" = "sha512-HlBSKQ/MLQ2Ig4s8VkRC+OiJ6QsKPPU05TVuwVtnBKywkIw/EP/g6QYmRpJNiWsZd+j4K+wKt8oLKCHp0TF+VA==";
        };
        _eeeyPLqM = {
            "id" = "eeeyPLqM";
            "file" = "polycompose-1.8.9-ornithe-3.0.3.jar";
            "hash" = "sha512-wygIagmXI6XqwaUMuCRi8H3iOoIPObx0QgRMSrdULlR4NEE/t3eVPmquVIVmLwmvU4YrPkxEEI3yEKQeGy51gg==";
        };
        _P3g4Zh6l = {
            "id" = "P3g4Zh6l";
            "file" = "polycompose-1.21.1-fabric-3.0.3.jar";
            "hash" = "sha512-d1/JekBPzeOjnxr8iDWnA96DBewp/zyIh7a3hdWeY1pNGb7gL8K1cqKAyN/Re1DZRMpLPsunKAulj7idHX663A==";
        };
        _wGISKu4l = {
            "id" = "wGISKu4l";
            "file" = "polycompose-1.21.4-fabric-3.0.3.jar";
            "hash" = "sha512-yyG4ubVi5JEnCROcry1BroZcYmN4mQa5h0WuVgduVkGqDa2A3ac85fnQOcl4HkRlyMsNRjtlr3mVEJaptphfwA==";
        };
        _Ic49KO9Y = {
            "id" = "Ic49KO9Y";
            "file" = "polycompose-1.21.5-fabric-3.0.3.jar";
            "hash" = "sha512-YWNQa5XBwP3Afg0ipp0FWAvS0XAG7Ti+xaK21n3WmvqScD4OnaYePa0JePfQ/1NFW2/sKwVqtuaNjI8IgBn/Wg==";
        };
        _Yw3uWDe2 = {
            "id" = "Yw3uWDe2";
            "file" = "polycompose-1.21.8-fabric-3.0.3.jar";
            "hash" = "sha512-9FJZmpmVuSJ7hCXUviXBSR85Jar1zbq4g+EECQIHLOvpvkg86TkTPd18dU1i6noZQj/BGP3e9WLchFWV2Ljokg==";
        };
        _quuUjhMF = {
            "id" = "quuUjhMF";
            "file" = "polycompose-1.21.10-fabric-3.0.3.jar";
            "hash" = "sha512-gxEVQFdTCbZ3DHVbGRSRwgWFiElPMThGB0xKUCf6pXYW7J0/oIK54C0BnWXqKmXLsp1YCe7Sz04i7v4JmxQS8w==";
        };
        _1kIfxyMu = {
            "id" = "1kIfxyMu";
            "file" = "polycompose-1.21.11-fabric-3.0.3.jar";
            "hash" = "sha512-8pgLI6ywLD1UXqrqUVSEdDcbDiZr0Ja3LQHYSz0eDKxSxbe4Z8kNvgYfVYZFZCoQ540Z+teemc3AG+Pm13gHLA==";
        };
        _h1YO641H = {
            "id" = "h1YO641H";
            "file" = "polycompose-26.1-fabric-3.0.3.jar";
            "hash" = "sha512-NSvZ8kECvvscFPVKoU9QrRXXMnXgEbawz6DG5HubYc1DhX7tgYvKNSAzh6xfKHlsL8IfGuL0bGFoRVLmAv2e0g==";
        };
        _FZ4VCFcx = {
            "id" = "FZ4VCFcx";
            "file" = "polycompose-26.2-fabric-3.0.3.jar";
            "hash" = "sha512-6xOhIC2FcdStEeOiGG+7HWP36QaMNOjtmjtdP4HxLAgxaZh0zuKHxdYjOTI+Fe0xJf0eBnrCxBUWlTT1/5OVdg==";
        };
        _9cHyswRi = {
            "id" = "9cHyswRi";
            "file" = "polycompose-26.3-fabric-3.0.3.jar";
            "hash" = "sha512-rO6gyYcmEp3Uib+3l5OMQ0x4PG6vkpAD1pL4I46O80SmQUYoqP/yzUq84JmBCOvTNXyo1PVoSyN08CV1NhshzQ==";
        };
        _nJW6DZME = {
            "id" = "nJW6DZME";
            "file" = "polycompose-1.8.9-ornithe-3.0.4.jar";
            "hash" = "sha512-7T49m4ONOQeIHc1v3yNO4CCWy5Xq2EHfUAOwIgd39UfNM+KEbPs9kjhEHCuHIP7dSmD23CH3jBL+es/cMeNqgg==";
        };
        _QhAP0GzZ = {
            "id" = "QhAP0GzZ";
            "file" = "polycompose-1.21.1-fabric-3.0.4.jar";
            "hash" = "sha512-SjD1uSjL6rQf8sbCbja+RCpgEju6VN6q5j9ZommwxEc4b5jTBNJLhGsceXJjhAvowi39EX0YTR36Z/ZSh7rmLg==";
        };
        _7Ajisk6U = {
            "id" = "7Ajisk6U";
            "file" = "polycompose-1.21.4-fabric-3.0.4.jar";
            "hash" = "sha512-XzS5NpsdK7mB9NyFm/B1GPbFoPqRCJLTWnXckkUf9+be2Y+xyi4GLMGlZepXJap/ifZnWRTNJwNYiPC/f3OFUg==";
        };
        _sSAREpPj = {
            "id" = "sSAREpPj";
            "file" = "polycompose-1.21.5-fabric-3.0.4.jar";
            "hash" = "sha512-Sw4gXFcA2eIaIBkqe8qJ8D2raXEFgg+qQkaEELky4UR9sWRgd4Ks83JEFbGlhsI3hoUyHNiwwKMhEHsaFZXF5Q==";
        };
        _CSmJdNqo = {
            "id" = "CSmJdNqo";
            "file" = "polycompose-1.21.8-fabric-3.0.4.jar";
            "hash" = "sha512-OIDEvXwC5uXvebz1YRNIEkDaZsysVbAaEPr1HSC4uzBDE1/XwboUtdN9EYxrkmkrIP1eGZR8TJjPBtt/5Th0Bw==";
        };
        _xHAIzeeK = {
            "id" = "xHAIzeeK";
            "file" = "polycompose-1.21.10-fabric-3.0.4.jar";
            "hash" = "sha512-0YyTCcBW/PXhYtYlXTzhcJ9nT7aul8mbw2t52uMu15wEuZ5+PwFeqLXzkFmB9J4/6QT27lKH7xQ0hmcjniZ7bA==";
        };
        _lxh2zatT = {
            "id" = "lxh2zatT";
            "file" = "polycompose-1.21.11-fabric-3.0.4.jar";
            "hash" = "sha512-Titad5DoQin+TGTIs9xLGcWVkuJe2IcxN/EUhi1Ef/ahFOCcixVCGGjuX5C8TgPfiNyB/90sbtJi5FB6pnkHpQ==";
        };
        _Nhk77bgl = {
            "id" = "Nhk77bgl";
            "file" = "polycompose-26.1-fabric-3.0.4.jar";
            "hash" = "sha512-ArAC+ISufA0EyI2LAS1I7aUwLM4Vk9L9YTBhnGHmNyzEzxDOAHtFT5MQ1OR8rd+isNN/rdQ9Aj+YN+gIYEsYEg==";
        };
        _T03dn4zi = {
            "id" = "T03dn4zi";
            "file" = "polycompose-26.2-fabric-3.0.4.jar";
            "hash" = "sha512-HUIkVGKIKP8FeIRcKKN/F+rKE7N0qPajDeZMpm/zxnUVj5sMVPxQxKb3LrwgCREXs4ajtdo8/M5L6dN/+E5gLA==";
        };
        _X5oNEUP3 = {
            "id" = "X5oNEUP3";
            "file" = "polycompose-26.3-fabric-3.0.4.jar";
            "hash" = "sha512-pU+VqS1d5EMJ+Zx9onlBrBXmL4EO9NgbvM9Gm+fgs723B7cxUNlIwMcEYmLKu69bnlToWr6bZVm+1jq+dyQKUA==";
        };
        _7fQPFHfM = {
            "id" = "7fQPFHfM";
            "file" = "polycompose-1.8.9-ornithe-3.0.5.jar";
            "hash" = "sha512-nnTmUa8SEZxwjtIysfhE+suPijfv6ZDhFOg+2CdDjayNl7RKOpJtKSgPqarYG4jnZggwpj/9JJgWhKYJUjXq4w==";
        };
        _340EjCkG = {
            "id" = "340EjCkG";
            "file" = "polycompose-1.21.1-fabric-3.0.5.jar";
            "hash" = "sha512-SdrzwYi+AxlPuvVaHe0txDnj10onWT+9Ga5QiGM3B47f7l7EZsYwuNtoVd3w3tprIiGHixyKVS8KxlzXhV8dUg==";
        };
        _KRQ9CxgY = {
            "id" = "KRQ9CxgY";
            "file" = "polycompose-1.21.4-fabric-3.0.5.jar";
            "hash" = "sha512-2FpL3V9iJeeJycJM5JnDxdCgXrBp83b092dIO7ikZjn0UBx74f9zLYl7NQ/ofvh+Nyp1U51hSORsiq1qn0AjhQ==";
        };
        _WZRer8Mb = {
            "id" = "WZRer8Mb";
            "file" = "polycompose-1.21.5-fabric-3.0.5.jar";
            "hash" = "sha512-nbDbscHg9KsM486OjobEPi57bq1UszmZctcbxQtKsLtHXGxo+dNBS9NCoraHrWRBTfR6N4UpgnGz/VnqP5l4hw==";
        };
        _uJHxjWMu = {
            "id" = "uJHxjWMu";
            "file" = "polycompose-1.21.8-fabric-3.0.5.jar";
            "hash" = "sha512-Ht89JmPQYGCWvoJDi0z6KLF4Cx/kknn0bsRYnMCQZZbh8ieh8AbaCXSPk/BOaqIVoxhNIOeUAjDqJU5RHX4S1A==";
        };
        _Au5BIMbz = {
            "id" = "Au5BIMbz";
            "file" = "polycompose-1.21.10-fabric-3.0.5.jar";
            "hash" = "sha512-FSc/hPN4cg/V4ulzdVbcBP4XBkozjdT3bRxAxkhUr2AXFqY4Zj2e13Jx/YYcxHomxPrTZLMQe2C9ytg32MYe/A==";
        };
        _bdzYvqga = {
            "id" = "bdzYvqga";
            "file" = "polycompose-1.21.11-fabric-3.0.5.jar";
            "hash" = "sha512-jD09YtlCWYuCkbXhT6T9QLFHvjftnsMwrCsxnw3J4RyRkoNS5AMXpr9A1njTfFcx3SMd0DQqS/IO/g2ghA3Sjw==";
        };
        _HjF6jZgO = {
            "id" = "HjF6jZgO";
            "file" = "polycompose-26.1-fabric-3.0.5.jar";
            "hash" = "sha512-vPfoA5w3drNyT3Ww0g0zp7Z4FQaZSsVSiY5N3qYtCR35gMNuJD8Gl8LsRBmQAaMVqDRm2CtKQ28WhtCrZEly5g==";
        };
        _U97amgyo = {
            "id" = "U97amgyo";
            "file" = "polycompose-26.2-fabric-3.0.5.jar";
            "hash" = "sha512-8uykHRZQEaDMEL2dI/RcrL2rTtLBQtvrTl/cXdFtLZ1C/UaQJ9zYyCtyI8w6c/3qy9iVczuaD4bUzinwN86F0w==";
        };
        _nYbw7zLf = {
            "id" = "nYbw7zLf";
            "file" = "polycompose-26.3-fabric-3.0.5.jar";
            "hash" = "sha512-POtfaR0ulTkO2umplkilM3CYM5WP/Pcv54YWSq0BLEJSma9Kn5ROiYXNmoU8kn5CjG7ELZi/exabN9X8W2c+xQ==";
        };
        _XHtdIAnZ = {
            "id" = "XHtdIAnZ";
            "file" = "polycompose-1.8.9-ornithe-3.0.6.jar";
            "hash" = "sha512-gFbUi46hiSTcc7VoLB7bSR/d9ayc1talvwoiM66IwXNkEzGgjrsn5qWrEHTnfrP2V4ZmIQfIsMd8YPdbP6dB8Q==";
        };
        _PWTqkh6r = {
            "id" = "PWTqkh6r";
            "file" = "polycompose-1.21.1-fabric-3.0.6.jar";
            "hash" = "sha512-IJTKQVXZTNAB1/+qtwtepBrLW/G2UUwLOKWtOzpF07PEGtEWMlSgffXbO2ow9L2LqMw0aUCnJoAwBMsBw2z91g==";
        };
        _FW6i6Jmt = {
            "id" = "FW6i6Jmt";
            "file" = "polycompose-1.21.4-fabric-3.0.6.jar";
            "hash" = "sha512-NYKr67aIRQy8U+gf3cjuq24zts+J8xw9gAlHype9ExkSoO1vW7ETVMN5RYotaLdjpLFtV+HQxQBNnnaINuryTQ==";
        };
        _2wHBG3p2 = {
            "id" = "2wHBG3p2";
            "file" = "polycompose-1.21.5-fabric-3.0.6.jar";
            "hash" = "sha512-vL38SWkO4cz8KeEbTP3+uycgqlVBeHYVTOjknXPeMkz2aVR3I9RhAbjD+dYZO114TF0x5wxsAjl/U4HApP27hg==";
        };
        _tc8jtnjJ = {
            "id" = "tc8jtnjJ";
            "file" = "polycompose-1.21.8-fabric-3.0.6.jar";
            "hash" = "sha512-Ja7RGDezlx9hJOMgFICNAwKcUvBjN87Ui6iuaKXLs+zeBd+SsLeY83U0oBkYzL2k5XvXDlts9SXjTgo0HBFQ2g==";
        };
        _qFY9iadM = {
            "id" = "qFY9iadM";
            "file" = "polycompose-1.21.10-fabric-3.0.6.jar";
            "hash" = "sha512-xKt4KWWXta4jjWyJ98xh6NHcLRk7/5x8TsNU6qZDPQJnvjbiWX7Z4Jx1D5DnHpu/HDrk98s0scAYiT/H6YQqOQ==";
        };
        _8HFlyJnp = {
            "id" = "8HFlyJnp";
            "file" = "polycompose-1.21.11-fabric-3.0.6.jar";
            "hash" = "sha512-CcrJEYKXaG7iNcQm9aIfS2egrRQtP5JIk0WL05iT1bZ0svFO1aYs86OwEfgKtYD/dLf/gookHTuclzxMcBnVlw==";
        };
        _PrZQbudc = {
            "id" = "PrZQbudc";
            "file" = "polycompose-26.1-fabric-3.0.6.jar";
            "hash" = "sha512-ylJOC5V3+Zc+oJSU5TsamIx+yCk9PAo8+rd68T/00Nzpm5O0GDe7kqPN5jqdCOjO55x5nSTfigwpaYBk53GhRw==";
        };
        _mEAV4eV6 = {
            "id" = "mEAV4eV6";
            "file" = "polycompose-26.2-fabric-3.0.6.jar";
            "hash" = "sha512-neiNQbP0eKQ7sZL6u2k89NhQcMsWIt3DCJboTs33lTjUxQ9tg/zCfDRZQFVOGxcJy+z5wp7Nx7iELN04ht4/dA==";
        };
        _oSyDbFMI = {
            "id" = "oSyDbFMI";
            "file" = "polycompose-26.3-fabric-3.0.6.jar";
            "hash" = "sha512-tqaypfXy8/3K36BMGR3miUi0NlBPI5ObIhJ6gWqD6Sp3Zf+/tEXiHyw3615IS9UrgIM4cUZvfHsUeEEO+11zBw==";
        };
        _UINKS1jV = {
            "id" = "UINKS1jV";
            "file" = "polycompose-1.8.9-ornithe-3.0.8.jar";
            "hash" = "sha512-Cxua6fRLqKU9Xz2XsNuJ2Vj90W5NJsOOBnnjnpSH9qlCXOOVzrWlvOmsg16LW4HBiaRaqMp5GHpxfGb+nmXbTw==";
        };
        _te8wWeej = {
            "id" = "te8wWeej";
            "file" = "polycompose-1.21.1-fabric-3.0.8.jar";
            "hash" = "sha512-P7Wv1JhbsMUD6VsFRI8Cf1XIroCkteBHeotdj8Uiy9F7SCzm6adk4kIcWDSSHslRg5XDROdiUmx7eyiffH0GwA==";
        };
        _mIrIkNep = {
            "id" = "mIrIkNep";
            "file" = "polycompose-1.21.4-fabric-3.0.8.jar";
            "hash" = "sha512-LfgQSoK2SM64AJGdVTI1YVhSfe25Y7qzSuyzUvbvH+QKi544GRWNYXQZShXCq+HZfujlpUIvEynwdT76CH5tWA==";
        };
        _vDJNke2X = {
            "id" = "vDJNke2X";
            "file" = "polycompose-1.21.5-fabric-3.0.8.jar";
            "hash" = "sha512-jiuORySnV+uCoJDOtXweOikh8JF0dKSlSWEMlbXqa/ZX77K9srAC0jnVOBb64He97qu+LEhG8jlTAoU2pCCEow==";
        };
        _Z8K9BNGE = {
            "id" = "Z8K9BNGE";
            "file" = "polycompose-1.21.8-fabric-3.0.8.jar";
            "hash" = "sha512-E7vlVpqrN2fcW8VTUqQvqcBJIWB9bvMN4wedtaRTNBEYmueuofcIr33xjdjyQAt9/yezK2scSuV+uVbxCp/aqQ==";
        };
        _YdvHPrNv = {
            "id" = "YdvHPrNv";
            "file" = "polycompose-1.21.10-fabric-3.0.8.jar";
            "hash" = "sha512-hv5KMWkE+I+PpK1Wws7ruIEnD0r4+LYB6QjVIfk7E5vkbWHkvcTnFmfvTbVjcHPF0aoWUYFIp/B4p9B/XYnTtg==";
        };
        _7mLbGfMD = {
            "id" = "7mLbGfMD";
            "file" = "polycompose-1.21.11-fabric-3.0.8.jar";
            "hash" = "sha512-+tWOahmeGQ4mALFXnqJM8vqRoq4uXAnn2DqIggbBVvdOB5L7S7w0s5myXliZRXMMQHlQBuz0LRRzQtGxDGumUQ==";
        };
        _oxRFbidl = {
            "id" = "oxRFbidl";
            "file" = "polycompose-26.1-fabric-3.0.8.jar";
            "hash" = "sha512-PEfOvNwQsGpRp6ylpQqZikSAYketiaK/OJyh5CXvJtc7NFI8lbu2WnDX2izCHigkt6c5gSHUl9e9+gZEb79LzA==";
        };
        _fwjeauNN = {
            "id" = "fwjeauNN";
            "file" = "polycompose-26.2-fabric-3.0.8.jar";
            "hash" = "sha512-c/s+xHt4vVLmlDtVzTcwyAX1PJ/e9nukl/YwFAnyNwwyEYAA8yZVUXx4EQ58r89/4+W2uKLUi8JH5EPIft8zsQ==";
        };
        _MOzJW3D6 = {
            "id" = "MOzJW3D6";
            "file" = "polycompose-26.3-fabric-3.0.8.jar";
            "hash" = "sha512-gfCpRt85tin4CcR+QLqbkh0pdpHcOVOLyF0RzjoAm5sn1RBTcxZksoR7lCOSbR81nV4gFgZU+H7kjYcoL9qBCw==";
        };
        _ayIJdk5i = {
            "id" = "ayIJdk5i";
            "file" = "polycompose-1.8.9-ornithe-3.0.9.jar";
            "hash" = "sha512-YgrBG/7nA49zbvgHusj9vZv6FnBBJbq3nWz6gmPYNKMRCScJ79VW415SrI6+i8UJw510bkRbKrqIW0AeJK/QNA==";
        };
        _vx34rx8j = {
            "id" = "vx34rx8j";
            "file" = "polycompose-1.21.1-fabric-3.0.9.jar";
            "hash" = "sha512-J+GCoCHKoedFUVzipDF+SaLnxsSFaXoRMR/4jLjB3TeXOOaZXgLoTvi7cnYXlcl/iFFQemoClz7vm73BBtg/8g==";
        };
        _pJfS7rTF = {
            "id" = "pJfS7rTF";
            "file" = "polycompose-1.21.4-fabric-3.0.9.jar";
            "hash" = "sha512-7Zk6ZoWAvfo6+pXgq2Ivv0xGynPvRRKriWBezmJMjGnBpaNm+0SkpqPcR+SF6iL8Vdk7oM1vvV/S9+Yu7rAIRw==";
        };
        _9LZFYQMX = {
            "id" = "9LZFYQMX";
            "file" = "polycompose-1.21.5-fabric-3.0.9.jar";
            "hash" = "sha512-sWEwJjkba/8WJj3lQNu1vBijmQJSr0K6NKfVGV2jmQ2/yAGG0xmFvCyo67JmM2N8jYA8d1b7dyIvX1hkivXnuw==";
        };
        _k7NxbbPa = {
            "id" = "k7NxbbPa";
            "file" = "polycompose-1.21.8-fabric-3.0.9.jar";
            "hash" = "sha512-pY8BE/YNwqE9jdX3//0O5aCiV7VR7Lk/VlZJKbtpg7OPbYhF3NmTlTVq4VsNZAnPFAN0l/mc5Ae7tmF0wvGjhg==";
        };
        _EYosg5Lt = {
            "id" = "EYosg5Lt";
            "file" = "polycompose-1.21.10-fabric-3.0.9.jar";
            "hash" = "sha512-Z3vY7oO7vqJL2ep7u7QkfDB2Rtw6HlKkXI+I4ZWghmdULzWqMZo9C3XKXjeqI+iGDvU05+y41CYCfv/apd6hSA==";
        };
        _aaWGvSGa = {
            "id" = "aaWGvSGa";
            "file" = "polycompose-1.21.11-fabric-3.0.9.jar";
            "hash" = "sha512-U7FmZyUkrIu7LomwDqmKsBD4F+I8tMRYhwHjbL7GfG2JqOUJWtgokQwbkypMH75AXAHOQotBtU4/U6fvq8R6mA==";
        };
        _77MgtO1Y = {
            "id" = "77MgtO1Y";
            "file" = "polycompose-26.1-fabric-3.0.9.jar";
            "hash" = "sha512-Rew+LXybP5rzW9dFwbdKNTRwpYIHy9BmVAxgNEaAO6GCWS2hBPxWLsWr9p8I1rhh3ZnhKgT+aT1HJw9TBGeuaQ==";
        };
        _FW17Ku8o = {
            "id" = "FW17Ku8o";
            "file" = "polycompose-26.2-fabric-3.0.9.jar";
            "hash" = "sha512-0Acz6WyIxSFc7+fXvH8CNeam+bOcA4MHmz56jqVPhpgQRMYKDn4soUpX/4ISO5y+J/eh/zTYwh1bJwCW+jgh1Q==";
        };
        _r5o1dNbo = {
            "id" = "r5o1dNbo";
            "file" = "polycompose-26.3-fabric-3.0.9.jar";
            "hash" = "sha512-boaL+bib5LvYOYL0F8qn3PlIb26Q+bSnZNoOfvntoFpBcRPgfmIC5PwDmBslopkbUu1O901OODmafp/mjOBwew==";
        };
    in {
        "cdXU2dEL" = _cdXU2dEL;
        "7dEwiSeB" = _7dEwiSeB;
        "fXgVG4P3" = _fXgVG4P3;
        "4MxJbQOd" = _4MxJbQOd;
        "8rpN5puy" = _8rpN5puy;
        "un1Ye4Ye" = _un1Ye4Ye;
        "2P056ND6" = _2P056ND6;
        "aQmt5aNV" = _aQmt5aNV;
        "UT20wpS8" = _UT20wpS8;
        "bMhjbdhu" = _bMhjbdhu;
        "JbZyEnrs" = _JbZyEnrs;
        "JQwtaFbd" = _JQwtaFbd;
        "diPpFYmh" = _diPpFYmh;
        "Q59FmBmb" = _Q59FmBmb;
        "Xm2C8wRL" = _Xm2C8wRL;
        "sOHyp0Hg" = _sOHyp0Hg;
        "76tmNV0K" = _76tmNV0K;
        "LqcQ2Qdn" = _LqcQ2Qdn;
        "3wfedgfz" = _3wfedgfz;
        "BkVJTAHN" = _BkVJTAHN;
        "d9CAHuY8" = _d9CAHuY8;
        "sBCuWOZs" = _sBCuWOZs;
        "ZrDOD3v6" = _ZrDOD3v6;
        "p1cp4OEI" = _p1cp4OEI;
        "LhuOntKv" = _LhuOntKv;
        "RFYBISNS" = _RFYBISNS;
        "ePNZZmmv" = _ePNZZmmv;
        "JTMhXiro" = _JTMhXiro;
        "YYP8Rxnn" = _YYP8Rxnn;
        "PYslrxEu" = _PYslrxEu;
        "JyA6xXvY" = _JyA6xXvY;
        "AWpCFphS" = _AWpCFphS;
        "PiMEE2gx" = _PiMEE2gx;
        "dLuBAAHh" = _dLuBAAHh;
        "tEpuqU4F" = _tEpuqU4F;
        "aV6L7hEh" = _aV6L7hEh;
        "KWeCsqBU" = _KWeCsqBU;
        "JIvLlseq" = _JIvLlseq;
        "1yLMmOCG" = _1yLMmOCG;
        "hSXYgbO8" = _hSXYgbO8;
        "eeeyPLqM" = _eeeyPLqM;
        "P3g4Zh6l" = _P3g4Zh6l;
        "wGISKu4l" = _wGISKu4l;
        "Ic49KO9Y" = _Ic49KO9Y;
        "Yw3uWDe2" = _Yw3uWDe2;
        "quuUjhMF" = _quuUjhMF;
        "1kIfxyMu" = _1kIfxyMu;
        "h1YO641H" = _h1YO641H;
        "FZ4VCFcx" = _FZ4VCFcx;
        "9cHyswRi" = _9cHyswRi;
        "nJW6DZME" = _nJW6DZME;
        "QhAP0GzZ" = _QhAP0GzZ;
        "7Ajisk6U" = _7Ajisk6U;
        "sSAREpPj" = _sSAREpPj;
        "CSmJdNqo" = _CSmJdNqo;
        "xHAIzeeK" = _xHAIzeeK;
        "lxh2zatT" = _lxh2zatT;
        "Nhk77bgl" = _Nhk77bgl;
        "T03dn4zi" = _T03dn4zi;
        "X5oNEUP3" = _X5oNEUP3;
        "7fQPFHfM" = _7fQPFHfM;
        "340EjCkG" = _340EjCkG;
        "KRQ9CxgY" = _KRQ9CxgY;
        "WZRer8Mb" = _WZRer8Mb;
        "uJHxjWMu" = _uJHxjWMu;
        "Au5BIMbz" = _Au5BIMbz;
        "bdzYvqga" = _bdzYvqga;
        "HjF6jZgO" = _HjF6jZgO;
        "U97amgyo" = _U97amgyo;
        "nYbw7zLf" = _nYbw7zLf;
        "XHtdIAnZ" = _XHtdIAnZ;
        "PWTqkh6r" = _PWTqkh6r;
        "FW6i6Jmt" = _FW6i6Jmt;
        "2wHBG3p2" = _2wHBG3p2;
        "tc8jtnjJ" = _tc8jtnjJ;
        "qFY9iadM" = _qFY9iadM;
        "8HFlyJnp" = _8HFlyJnp;
        "PrZQbudc" = _PrZQbudc;
        "mEAV4eV6" = _mEAV4eV6;
        "oSyDbFMI" = _oSyDbFMI;
        "UINKS1jV" = _UINKS1jV;
        "te8wWeej" = _te8wWeej;
        "mIrIkNep" = _mIrIkNep;
        "vDJNke2X" = _vDJNke2X;
        "Z8K9BNGE" = _Z8K9BNGE;
        "YdvHPrNv" = _YdvHPrNv;
        "7mLbGfMD" = _7mLbGfMD;
        "oxRFbidl" = _oxRFbidl;
        "fwjeauNN" = _fwjeauNN;
        "MOzJW3D6" = _MOzJW3D6;
        "ayIJdk5i" = _ayIJdk5i;
        "vx34rx8j" = _vx34rx8j;
        "pJfS7rTF" = _pJfS7rTF;
        "9LZFYQMX" = _9LZFYQMX;
        "k7NxbbPa" = _k7NxbbPa;
        "EYosg5Lt" = _EYosg5Lt;
        "aaWGvSGa" = _aaWGvSGa;
        "77MgtO1Y" = _77MgtO1Y;
        "FW17Ku8o" = _FW17Ku8o;
        "r5o1dNbo" = _r5o1dNbo;
        "fabric-1.21" = _bMhjbdhu;
        "fabric-1.21.1" = _vx34rx8j;
        "fabric-1.21.2" = _bMhjbdhu;
        "fabric-1.21.3" = _bMhjbdhu;
        "fabric-1.21.4" = _pJfS7rTF;
        "fabric-1.21.5" = _9LZFYQMX;
        "fabric-1.21.6" = _bMhjbdhu;
        "fabric-1.21.7" = _bMhjbdhu;
        "fabric-1.21.8" = _k7NxbbPa;
        "fabric-1.21.9" = _bMhjbdhu;
        "fabric-1.21.10" = _EYosg5Lt;
        "fabric-1.21.11" = _aaWGvSGa;
        "fabric-26.1" = _77MgtO1Y;
        "fabric-26.1.1" = _77MgtO1Y;
        "fabric-26.1.2" = _77MgtO1Y;
        "fabric-26.2-pre-4" = _cdXU2dEL;
        "fabric-26.2-pre-5" = _cdXU2dEL;
        "fabric-26.2-pre-6" = _cdXU2dEL;
        "fabric-26.2-rc-1" = _cdXU2dEL;
        "fabric-26.2-rc-2" = _cdXU2dEL;
        "fabric-26.2" = _FW17Ku8o;
        "fabric-26.3" = _r5o1dNbo;
        "ornithe-1.8.9" = _ayIJdk5i;
        "pkg-1.0.1" = _cdXU2dEL;
        "pkg-1.0.2+compose.1.12.0-alpha01" = _7dEwiSeB;
        "pkg-v1.0.3+compose.1.12.0-alpha01" = _fXgVG4P3;
        "pkg-v1.0.4+compose.1.12.0" = _8rpN5puy;
        "pkg-v1.0.5+compose.1.12.1" = _un1Ye4Ye;
        "pkg-v1.0.6+compose.1.13.0-alpha02" = _aQmt5aNV;
        "pkg-v2.1.0+compose.1.13.0-alpha02" = _bMhjbdhu;
        "pkg-v3.0.0" = _BkVJTAHN;
        "pkg-v3.0.1" = _PYslrxEu;
        "pkg-v3.0.2" = _hSXYgbO8;
        "pkg-v3.0.3" = _9cHyswRi;
        "pkg-v3.0.4" = _X5oNEUP3;
        "pkg-v3.0.5" = _nYbw7zLf;
        "pkg-v3.0.6" = _oSyDbFMI;
        "pkg-v3.0.8" = _MOzJW3D6;
        "pkg-v3.0.9" = _r5o1dNbo;
        "default" = _r5o1dNbo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compose-multiplatform";
        id = "eHe8QhtD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}