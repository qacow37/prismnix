{lib, callPackage, ...}:
let
    versions = (let
        _9KFmYj2X = {
            "id" = "9KFmYj2X";
            "file" = "ntgl-1.18.2-1.0.0.jar";
            "hash" = "sha512-dnyA8pB+YrZPza4KtaA6yUWEgzoaRs3cn+6cD8peR1wPrmEJw4M5zGhgP0GaIiOfPIqEuoElqBhazrkCMFZPMQ==";
        };
        _2k2zlK11 = {
            "id" = "2k2zlK11";
            "file" = "ntgl-1.18.2-1.0.2.jar";
            "hash" = "sha512-nNeMB+X0HLcRbD8QYXyO4YQnR8OVlb1orKQD36eI1AsBoE7K58MI/EMAf7u9gkys78JMI36crspJcSkMY/KWPg==";
        };
        _b0vtgsrk = {
            "id" = "b0vtgsrk";
            "file" = "ntgl-1.19.2-1.0.2.jar";
            "hash" = "sha512-z5ts7twrYuNkLyRfPGYYNXzqmuLDItfPEIkMJuoUvACjpOxENTvAIPVgE/M5VJpwoKIDrNFYQI1jOuWXnsUHEQ==";
        };
        _GteVpaAr = {
            "id" = "GteVpaAr";
            "file" = "ntgl-1.20.1-1.0.0.jar";
            "hash" = "sha512-EKftsur2n/aDEkFPPF9kWzdR9j0ewwu5sNGZFgCqxILp5w0Cv+zKpMG0ymOUaSsTnLxswCsK6bNmKCHfY8Pkfg==";
        };
        _R95eSkak = {
            "id" = "R95eSkak";
            "file" = "ntgl-1.20.1-1.0.2.jar";
            "hash" = "sha512-0VEIY4Tr+tDhJVROdwYw4rlN8TAtbt6O/CkmsPBxqkGelpaN6bCg0GCKnLguGJO/oFiYs9oTRyEyPujMI2QMlA==";
        };
        _WNuNl9It = {
            "id" = "WNuNl9It";
            "file" = "ntgl-1.20.1-1.0.3.jar";
            "hash" = "sha512-qY2qozaJ/H1YqBQF7z3gSauPzauTcO0MU5wG8RL0yb9SMVuc2tOyAwg5vTU7OecGb4+xPmc/adIJwumSdBmxng==";
        };
        _s11iyCfq = {
            "id" = "s11iyCfq";
            "file" = "ntgl-1.19.2-1.0.3.jar";
            "hash" = "sha512-Om6yUk1OjDau13veCebXNRwexYqxDhJV6mj0Ne4yT95vncyA/zXmdTjmhYQMuax8XbmHRoe1vPOU7+n81Zzz2A==";
        };
        _m3sQyajJ = {
            "id" = "m3sQyajJ";
            "file" = "ntgl-1.18.2-1.0.3.jar";
            "hash" = "sha512-/iBbXfP9X+ehahXgesRTv7pu2h9Xq57NdU/jJr5eOsigIr21XX4SKaTdKQn+rh+NXmBVuPapw9DyKQ5NTRKGrA==";
        };
        _eLxnyO6C = {
            "id" = "eLxnyO6C";
            "file" = "ntgl-1.20.1-1.0.4.jar";
            "hash" = "sha512-cRQyiroWUnL06vd/Gk1WcnV3vubIIacLox24VjoxC0OPaKyJSphl83ygIZJX7MHT1u7EXnuE2SPwA0fTA1GFJA==";
        };
        _zDlw3hzc = {
            "id" = "zDlw3hzc";
            "file" = "ntgl-1.18.2-1.0.4.jar";
            "hash" = "sha512-fWIImUgNpNpmx553qjBhRoKcx4z1KkYJqPIhBMqwdx5xnYqv10g9PEQpBclIgbCXpBxmOLavh2qXhCAcdVKICQ==";
        };
        _rPrWWHVn = {
            "id" = "rPrWWHVn";
            "file" = "ntgl-1.19.2-1.0.4.jar";
            "hash" = "sha512-sEOgxJ8ri03WTrvFdyMlnGQdq4rUCTdjy4lANGA2CiW3cPYnKdX2bQnWWVkAoa3A8ZErqDApJcP1WLmwbYOoRA==";
        };
        _89NoSdRS = {
            "id" = "89NoSdRS";
            "file" = "ntgl-1.20.1-1.1.0.jar";
            "hash" = "sha512-RDVlTYYg5iMuY3GvCEo+Ffl4sTD8HdrMi7ndrMWwsycOGgfGVV7voCPMkoBvvG7JO5gmW9bWdK5kz1zkeECLfg==";
        };
        _BvN2y7nc = {
            "id" = "BvN2y7nc";
            "file" = "ntgl-1.20.1-1.2.0.jar";
            "hash" = "sha512-y4DhbvIzRVB7/LONEohsVN6i0xgx/vuIoRxIreDPp7SXldKxYrEX1yBmFrbxnBtldAEElrNDuP+EPnqrW4a6XA==";
        };
        _91B3xAnF = {
            "id" = "91B3xAnF";
            "file" = "ntgl-1.20.1-1.2.1.jar";
            "hash" = "sha512-45wVyhitbRxiycGPrFJUNNGr9sZrxDBJmipEHlooUWHB430MhGgYlZz6yVXWV20TbWcW5wVqVXLc3Fd/SQR47w==";
        };
        _QMmmD6Ys = {
            "id" = "QMmmD6Ys";
            "file" = "ntgl-1.20.1-1.2.2.jar";
            "hash" = "sha512-pGkttnDI9yl6Wj0Of4XULP2fL2CvmLXE78wwWtwRrJ2K6fVAGXYigxQKW6qDYGgMht4MInBKXWSf5h77VLa91w==";
        };
        _FlZmynKx = {
            "id" = "FlZmynKx";
            "file" = "ntgl-1.20.1-1.3.0.jar";
            "hash" = "sha512-Cshn9SV9JP3Gc/7SVZrU+MaN+xdEsxRbwztUyfZbOaOHSOb3yK9FLUCGOnluP+SoBEoBoz609LDSjSoGLjIr+g==";
        };
        _v6MPdkeX = {
            "id" = "v6MPdkeX";
            "file" = "ntgl-1.20.1-1.3.1.jar";
            "hash" = "sha512-vPHk5t+sZ/JSwJYZV+ow5leJcrE7USHfLkrFiQvM/AntxsL4VI3/ewIGTZO0Z78/rhrUkpLZRmoDPQrjPRIEkQ==";
        };
        _vniuBhl0 = {
            "id" = "vniuBhl0";
            "file" = "ntgl-1.20.1-1.4.0.jar";
            "hash" = "sha512-576C8VJtvh4MCb2CxMeYve2b5t+H+K+aK+BmJ6MabVvkl0X72rjhnIj/j1aSLYF10Is2FuCL85/rcnaR0vW6TQ==";
        };
        _nKz08mV1 = {
            "id" = "nKz08mV1";
            "file" = "ntgl-1.20.1-1.5.0.jar";
            "hash" = "sha512-IHrld2pyBb9VXFa1Y2B4jfOpQFy8VxN+8Z+yMI2E7zg8dmbnlokc0nN8S9/j/2VLIrtaJanjy50mldzGqNiFRg==";
        };
        _T7BSkawd = {
            "id" = "T7BSkawd";
            "file" = "ntgl-1.20.1-1.5.1.jar";
            "hash" = "sha512-jiyYxbF8kQMVMR8rjVrUBrfPRXGV8otqxf1qDuK2fF6gwmIzu6KrRFuzxRiD9qaqJGL9M0zqAcgPDDNbDBsHxw==";
        };
        _77usZX9h = {
            "id" = "77usZX9h";
            "file" = "ntgl-1.20.1-1.5.2.jar";
            "hash" = "sha512-jFE/AO9KiIsrhvdNZ3hUbi81iOK4ttvZB1s8AScYx6agI5kqsyF+6um3bQSBxs7/HKgn9Qa+uTnH8jzuUtZkSA==";
        };
        _o2K3R6Np = {
            "id" = "o2K3R6Np";
            "file" = "ntgl-1.20.1-1.5.4.jar";
            "hash" = "sha512-dStVez+n9LFiucyERVmAtNVj94vEX+sJT445nP2YFNQcfjPgFsz+Ugox4uX1dWUMraf6tx5GjEZvLy6nAqf37A==";
        };
        _1Z1mLUXT = {
            "id" = "1Z1mLUXT";
            "file" = "ntgl-1.20.1-1.6.0.jar";
            "hash" = "sha512-U3XMlV+kNneCy/fCOWQHzamwDchT12Hgb/uDJxbgyNQqTcys3DQy98eklZow4z6UR522Mk/4KMvQTMxxSnNaAw==";
        };
        _pW4MT5oF = {
            "id" = "pW4MT5oF";
            "file" = "ntgl-1.20.1-1.6.1.jar";
            "hash" = "sha512-pPadBWuypwQYCvfXsFQ/iB0kfLR8ALVai4SYxqaPYAjMz3kAHVmMuQXf2vczN5V4ILUK74BmAkVehvokb2Yehg==";
        };
        _nctQWcGp = {
            "id" = "nctQWcGp";
            "file" = "ntgl-1.20.1-1.6.2.jar";
            "hash" = "sha512-8Z5E2F7YBmleh8TcfNaBQENhU0jZWLNX71ttnlMNz427UT3AyCC7X3sYVmypby3XhST8xwZvpya8rvgWRpqf8Q==";
        };
        _8BCn5XGu = {
            "id" = "8BCn5XGu";
            "file" = "ntgl-1.20.1-1.6.3.jar";
            "hash" = "sha512-txSAiLMw7X8wExAOdElnsu+l3Y9S7jaQ/41CaiQSamNrEMmp7tVFya+mz8YJzlrXEJ5sYDtfczfNIu8767M3aA==";
        };
        _cq9IieFQ = {
            "id" = "cq9IieFQ";
            "file" = "ntgl-1.20.1-1.6.4.jar";
            "hash" = "sha512-vy7rWI+E8hoktfMe7DAcdhnOaTMNlE0dUN18g3QtbBKqRsoXwP2PNTqTq/73TGfCC5lFfmouWy44SOPHf8aZhg==";
        };
        _FHWcMABm = {
            "id" = "FHWcMABm";
            "file" = "ntgl-1.20.1-1.6.5.jar";
            "hash" = "sha512-TVXuNqdtiR6oEvdHfDatUjst9jD1nqGBaM12Y4a/FlSLA+gxwfwex+LHe9Mo6EH6Dc+fZW+XKAp+Fv303PsbiQ==";
        };
        _CceOk3Jb = {
            "id" = "CceOk3Jb";
            "file" = "ntgl-1.20.1-1.7.0.jar";
            "hash" = "sha512-O0wG7UpgPHccYskDq6P2xkYCQwihU22f2/aStPKjq/5+M3OUcwBiM4mJ8KdHjHNPqTL1PTxPWeXxYjLIxW1hkg==";
        };
        _5RoFgqj8 = {
            "id" = "5RoFgqj8";
            "file" = "ntgl-1.20.1-1.7.1.jar";
            "hash" = "sha512-po5QAUfHfGB7MRSCbSQr9hwHY1mvCPmw8D6hiG+IztImU2RcGJTHu4IS4e3t03SmaWKI84ykqw3IIIjQhWEzSw==";
        };
        _zwZdQRPh = {
            "id" = "zwZdQRPh";
            "file" = "ntgl-1.20.1-1.8.0.jar";
            "hash" = "sha512-+yQWowYtW5h81/ucVhcvAnGV1EXHWoVeQS/1p6r08mjJWPeBt67DnBtclfIUhd17XK56cB5Uml5o23f9exBH1w==";
        };
        _FztCaztu = {
            "id" = "FztCaztu";
            "file" = "ntgl-1.20.1-1.8.1.jar";
            "hash" = "sha512-vYrp8meJ9NpaBl/el/hklNzQxma9fU+DrOzKQckaRfWxPETe/e3ywQhLVLa/2oGMk8UEPK3AqH1rMlgmYObr0Q==";
        };
        _fNh4beQn = {
            "id" = "fNh4beQn";
            "file" = "ntgl-1.20.1-1.9.0.jar";
            "hash" = "sha512-xrH5ohUqu1pZ6cVO0OkuLMgNaaMrlJIFaYlMGvDchDYeOEE6XVIJPMiAzGznt3rbT1Nu3BG/eeK4PkETqXiQ+A==";
        };
        _CEX9udqe = {
            "id" = "CEX9udqe";
            "file" = "ntgl-1.20.1-1.9.1.jar";
            "hash" = "sha512-cXOqktvazrxtQdMS/RpfN/fV5S7FqTcfAoI36nXUsbhzZJtd/PmdeLgv1K2WAorDYFzDXw3nB/o30KiYR3X4lA==";
        };
        _A5kSXkbT = {
            "id" = "A5kSXkbT";
            "file" = "ntgl-1.20.1-1.9.2.jar";
            "hash" = "sha512-lE0Yg2J4+i7P9clD+UWO4pQsDOcjCDmZR8jouaEqeCWLoTmRPGTWHJNq0UCE9I0z8j34Ydu/DYuvTjadHd899g==";
        };
        _JXwdU3of = {
            "id" = "JXwdU3of";
            "file" = "ntgl-1.20.1-1.9.3.jar";
            "hash" = "sha512-manefbkO4Bs3/ptQHjAchoOaKMQtxx3vnwmdVKnV1Zbjiey/wzNPG1h1YFduWYyQRK4HcA1ctvemr4MFL+xZaQ==";
        };
        _4yTvBj39 = {
            "id" = "4yTvBj39";
            "file" = "ntgl-1.20.1-1.10.0.jar";
            "hash" = "sha512-tdIgrmNupwrc1wWgNMqFNq1Qv1yPdwIDQpV/wO/itLgMmrkO/vagAJJT453pdJju7yeEHEAP3TGdsgZ3XV7fgw==";
        };
        _ubA8Ebnd = {
            "id" = "ubA8Ebnd";
            "file" = "ntgl-1.20.1-1.10.1.jar";
            "hash" = "sha512-bWI80+IqTZFggVSWrKSE2RYTeIBzYHpw9s/a/oLIohyPVBpHS1zMTKsSOfrMQI9XmFhLsj48dUsQXzXRWcuZAg==";
        };
        _rbjmIog1 = {
            "id" = "rbjmIog1";
            "file" = "ntgl-1.20.1-2.0.0.jar";
            "hash" = "sha512-b3M0gEvICvs6jtwEkZZJZKj+FE5ivKM0dc/zYWYW7wJ4o01MLLM0/jTRBbxg9UNPHow1NiQ2PrgGPL60fbyLow==";
        };
        _GK0088wX = {
            "id" = "GK0088wX";
            "file" = "ntgl-1.20.1-2.0.1.jar";
            "hash" = "sha512-WbD2Ae8qN7WR9YtYq2nkDK0mCkN9ck4THv7mQBkYoSYfTivVghd8q6LuR85tcfDk3Ls9op7e5U9rrTR4qyHM2g==";
        };
        _Rdv43w0M = {
            "id" = "Rdv43w0M";
            "file" = "ntgl-1.20.1-2.0.2.jar";
            "hash" = "sha512-/THF3yVHhTjEqtyJpKy+dfa+vormq422rXraY0VyZsMxXGgAJw7MLqH7W1Gw5T6bMAyjsMokK9fvoK6iHfQnjg==";
        };
        _E22kUKfC = {
            "id" = "E22kUKfC";
            "file" = "ntgl-1.20.1-2.1.0.jar";
            "hash" = "sha512-P5LCUTku2QtWZPw5NoDcZcg79db3PCOhCAlUsQaggGU/xgilqVSZK1pVlZW7LzZTUSI3zGOoFLu0KSLUgxZXOg==";
        };
        _8R0KDIQj = {
            "id" = "8R0KDIQj";
            "file" = "ntgl-1.20.1-2.1.1.jar";
            "hash" = "sha512-f2X76pjIltD/Pq2KiveAnnYP4ErWth8dIlRLuqKcTSl0B2zN1iq4i0A8SlflzuhtZFPnNtSZ+sbzw2gW2n8jAw==";
        };
        _nksghP1f = {
            "id" = "nksghP1f";
            "file" = "ntgl-1.20.1-3.0.0.jar";
            "hash" = "sha512-ye57eg9e6MOKQXY/Ga095tO/bCtXhbfhVIlnUU1Hw5D/Y87BD9hbdCEYoHgK+VmpNGlBOqA7o9wixqvFJ+G2Zg==";
        };
        _KdPudxor = {
            "id" = "KdPudxor";
            "file" = "ntgl-1.20.1-3.0.1.jar";
            "hash" = "sha512-MT5sSFxni3dASkKLPXuwWS3z60CB73NFnTckwqQSt4PyooRhVfKfRxY7s7UuLn7Vm+KojrS8Gt8WT8Zg4PsLig==";
        };
        _ShXlfVnu = {
            "id" = "ShXlfVnu";
            "file" = "ntgl-1.20.1-3.0.2.jar";
            "hash" = "sha512-yTT5POc35WbFGxOY9BMOHeGary2N2CG5c6Ne4IlJ1CDUjAQYXle/pTWtlLmc2Fov9yAwfCVmxUm0e2ceMNnPtQ==";
        };
        _y7Hhqgdh = {
            "id" = "y7Hhqgdh";
            "file" = "ntgl-1.20.1-3.0.3.jar";
            "hash" = "sha512-AQxdn9lK5cN93HGrgfJxUdSY8Kqp7ntmpgpNPm99R8BK+lEE4HYLvGH3u7krv9KVZEYhN5awjeo0OSH2bL/SVQ==";
        };
        _Hs2LDTjA = {
            "id" = "Hs2LDTjA";
            "file" = "ntgl-1.20.1-3.0.4.jar";
            "hash" = "sha512-1tr6mWcRFrLE4mR94YjNTmouZee5JH/T6rovftkph73keK48YUNDCB8NaBntwZL37bUajeBeqARNyWuuT1ZKmQ==";
        };
        _VtAMJIva = {
            "id" = "VtAMJIva";
            "file" = "ntgl-1.20.1-3.0.5.jar";
            "hash" = "sha512-u/SD31EvEWRq+crvKZjHNDBL8m6QHK4gdvvoTrKMNEneFXJ0qJ5GA/TM81Jo/Bh3fGuPYDcrfni7IFXQpI9EjQ==";
        };
        _34Pn4J7P = {
            "id" = "34Pn4J7P";
            "file" = "ntgl-1.20.1-3.0.6.jar";
            "hash" = "sha512-IJJkHFz3KhD7SOja9NzSaVfQyZUx1Fr6Gh4hFSank8eWDSGxdbKTih55cuNEg+10bBVUYp8HhmkeDO6poVtviA==";
        };
        _OMhKxn2v = {
            "id" = "OMhKxn2v";
            "file" = "ntgl-1.20.1-3.1.0.jar";
            "hash" = "sha512-SggDjfWXmNLmB3U+P/+ft/Z4XrEPWS0WrRf1G2zntY4iVCTnvMJtJggxfeauzyGn4ReNDPlA93C+M5ekGDtiSQ==";
        };
        _t5qL2SrT = {
            "id" = "t5qL2SrT";
            "file" = "ntgl-1.21.1-3.1.0.jar";
            "hash" = "sha512-y+XPb1gAITsdHxKmFez4GsrnXJRzB6Ta9Argj+hl1wMCw/h730Tm6u03WzalsiZSw0YJjT2u1XfTMBRXyeHhRw==";
        };
        _y0nwfLDn = {
            "id" = "y0nwfLDn";
            "file" = "ntgl-1.21.1-3.1.1.jar";
            "hash" = "sha512-/4tykPrrBcvGInwp8pN12xOt7/KzKCZozvxfI5j/8RL30QTOFnLD7wScW10yMRDOOlt27pa9rrRZkUNJXQMDAw==";
        };
        _GzB6GMm2 = {
            "id" = "GzB6GMm2";
            "file" = "ntgl-1.21.1-3.1.2.jar";
            "hash" = "sha512-wv64GxsgQau24uHAVtg9+4bTSnYKHky9B20sI7rgrDFKFWS2IjGiinJMp6btTzDVK0BdD/H9949sUTlcUsKooQ==";
        };
        _T8zK5yRj = {
            "id" = "T8zK5yRj";
            "file" = "ntgl-1.21.1-3.1.3.jar";
            "hash" = "sha512-U+FGIssw6HF0ky2KD9fWL8YF2x9d1vkxccv4vb+L28qTn0PnyWyc3oZQMZUiiXh8mRgaCIl17wSQgLpD4P+hlw==";
        };
        _WXKlNCxn = {
            "id" = "WXKlNCxn";
            "file" = "ntgl-1.21.1-3.1.4.jar";
            "hash" = "sha512-HPMIJfVjUVmuw3PlBNxKVxkHnwS9sPcDQ/Ep3huWoKTfNcBt+tCH2BxhNBGhm8WtL1z1YPgDv6q0WmKAPDVyVA==";
        };
        _M8LkdJTP = {
            "id" = "M8LkdJTP";
            "file" = "ntgl-1.20.1-3.1.1.jar";
            "hash" = "sha512-DIQCrk1hJnauR1q8a/ZEARU+fPqMoY7WOJ6wM0NEv/E47T2Gg60aA0AXvh8g2NbxsGL4JtznYxOCBb5rMGXE9A==";
        };
        _AHTujnLv = {
            "id" = "AHTujnLv";
            "file" = "ntgl-1.21.1-3.1.5.jar";
            "hash" = "sha512-WKOfmz7/wfWfpG2gQxr1qJX/FC+20iKu0MVWG3hI+99Hz0YimJNiThRAD4wK2LUASwwHpuw8xV3YlClHM2uLhw==";
        };
        _mzcsyxWd = {
            "id" = "mzcsyxWd";
            "file" = "ntgl-1.20.1-3.1.2.jar";
            "hash" = "sha512-M7Ey7roMglUFGJENx9IHGO3b/aT2EJchSkrRDJxKfLArPE+mqmT58kJC9QcvbpvBh22S3nCS2W0+eQN5qO1Qrw==";
        };
        _2O4Cz7iQ = {
            "id" = "2O4Cz7iQ";
            "file" = "ntgl-1.21.1-3.1.6.jar";
            "hash" = "sha512-UR/LIjrYYjjNrDnlqRTWz4v7pFET7h+KYorXweC8aDIoxMoqkB/PvIpefJ+Ehb1X5VjD7IQy5emOC/FPCqWgYA==";
        };
        _jo2okC23 = {
            "id" = "jo2okC23";
            "file" = "ntgl-1.21.1-3.1.7.jar";
            "hash" = "sha512-GWC+BK2Fr6ynRsDFuZvbhssgvLIhkPZ8EY0mbZu6YmNp/ZznvorK3wdlurSci1hoQ8p5Lk7u7zMxcXsPliXRwQ==";
        };
        _imvFmxur = {
            "id" = "imvFmxur";
            "file" = "ntgl-1.21.1-3.1.8.jar";
            "hash" = "sha512-1f2FVh/gIhJ8VFOVTT+UF172uqzBIgRpoClCAbBfuge1ouAKcO0FfYf+vOS4vb0CWrGzBI61xhWr5v8uBX+WWQ==";
        };
    in {
        "9KFmYj2X" = _9KFmYj2X;
        "2k2zlK11" = _2k2zlK11;
        "b0vtgsrk" = _b0vtgsrk;
        "GteVpaAr" = _GteVpaAr;
        "R95eSkak" = _R95eSkak;
        "WNuNl9It" = _WNuNl9It;
        "s11iyCfq" = _s11iyCfq;
        "m3sQyajJ" = _m3sQyajJ;
        "eLxnyO6C" = _eLxnyO6C;
        "zDlw3hzc" = _zDlw3hzc;
        "rPrWWHVn" = _rPrWWHVn;
        "89NoSdRS" = _89NoSdRS;
        "BvN2y7nc" = _BvN2y7nc;
        "91B3xAnF" = _91B3xAnF;
        "QMmmD6Ys" = _QMmmD6Ys;
        "FlZmynKx" = _FlZmynKx;
        "v6MPdkeX" = _v6MPdkeX;
        "vniuBhl0" = _vniuBhl0;
        "nKz08mV1" = _nKz08mV1;
        "T7BSkawd" = _T7BSkawd;
        "77usZX9h" = _77usZX9h;
        "o2K3R6Np" = _o2K3R6Np;
        "1Z1mLUXT" = _1Z1mLUXT;
        "pW4MT5oF" = _pW4MT5oF;
        "nctQWcGp" = _nctQWcGp;
        "8BCn5XGu" = _8BCn5XGu;
        "cq9IieFQ" = _cq9IieFQ;
        "FHWcMABm" = _FHWcMABm;
        "CceOk3Jb" = _CceOk3Jb;
        "5RoFgqj8" = _5RoFgqj8;
        "zwZdQRPh" = _zwZdQRPh;
        "FztCaztu" = _FztCaztu;
        "fNh4beQn" = _fNh4beQn;
        "CEX9udqe" = _CEX9udqe;
        "A5kSXkbT" = _A5kSXkbT;
        "JXwdU3of" = _JXwdU3of;
        "4yTvBj39" = _4yTvBj39;
        "ubA8Ebnd" = _ubA8Ebnd;
        "rbjmIog1" = _rbjmIog1;
        "GK0088wX" = _GK0088wX;
        "Rdv43w0M" = _Rdv43w0M;
        "E22kUKfC" = _E22kUKfC;
        "8R0KDIQj" = _8R0KDIQj;
        "nksghP1f" = _nksghP1f;
        "KdPudxor" = _KdPudxor;
        "ShXlfVnu" = _ShXlfVnu;
        "y7Hhqgdh" = _y7Hhqgdh;
        "Hs2LDTjA" = _Hs2LDTjA;
        "VtAMJIva" = _VtAMJIva;
        "34Pn4J7P" = _34Pn4J7P;
        "OMhKxn2v" = _OMhKxn2v;
        "t5qL2SrT" = _t5qL2SrT;
        "y0nwfLDn" = _y0nwfLDn;
        "GzB6GMm2" = _GzB6GMm2;
        "T8zK5yRj" = _T8zK5yRj;
        "WXKlNCxn" = _WXKlNCxn;
        "M8LkdJTP" = _M8LkdJTP;
        "AHTujnLv" = _AHTujnLv;
        "mzcsyxWd" = _mzcsyxWd;
        "2O4Cz7iQ" = _2O4Cz7iQ;
        "jo2okC23" = _jo2okC23;
        "imvFmxur" = _imvFmxur;
        "forge-1.18.2" = _zDlw3hzc;
        "forge-1.19.2" = _rPrWWHVn;
        "forge-1.20.1" = _mzcsyxWd;
        "forge-1.20" = _8R0KDIQj;
        "neoforge-1.20" = _8R0KDIQj;
        "neoforge-1.20.1" = _mzcsyxWd;
        "neoforge-1.21.1" = _imvFmxur;
        "default" = _imvFmxur;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ntgl";
            id = "5m2kV8xK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}