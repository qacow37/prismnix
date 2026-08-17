{lib, callPackage, ...}:
let
    versions = (let
        _v1Jzhmu1 = {
            "id" = "v1Jzhmu1";
            "file" = "Veinminer.zip";
            "hash" = "sha512-weMjEp/Un5Wv8VIuan2aw9oxiavPfTh0MueKOV6ge3nio+ccanQbT6ZAo/0z72Ei7cUqB/f6oirWRmQIMc+rpQ==";
        };
        _1Lck8EFo = {
            "id" = "1Lck8EFo";
            "file" = "Veinminer.zip";
            "hash" = "sha512-8rAaBZX+gwodevXM78xAwf6OtV+GxlBqojoc3pL4Y25R2Enx4wXAS38UcHHeEVzBimlKn5jk2su+PdLhVU4PrQ==";
        };
        _zLG84ILY = {
            "id" = "zLG84ILY";
            "file" = "veinminer-1.1.0.jar";
            "hash" = "sha512-p03I/Lgrk+ng9qy+zJ2Be4BF37soR2ZMyWcUAkcYru74tXKQRrIzkDqd2eWs/JTiK/2dQCjvNTRLaZQVfgPdDg==";
        };
        _XmveddzV = {
            "id" = "XmveddzV";
            "file" = "veinminer-1.1.0.jar";
            "hash" = "sha512-nlQjE3gQe+OuyXKt/xNnJRgI1OBA7KdWWa47aTN1Gg3EpyhxKqrOA7IjjgAa7FUlRHf3J66ZKYA4umlE0lifKA==";
        };
        _L1c7vUXc = {
            "id" = "L1c7vUXc";
            "file" = "Veinminer.zip";
            "hash" = "sha512-9jvP87Ic9irybgokq3XwQy3e07lPTBvGnqRu2SI91YAWmwvxyGzAosjOjYAEKnn/2f0FLrr1H9Hmcuh7mCkbOg==";
        };
        _zbvyFm1f = {
            "id" = "zbvyFm1f";
            "file" = "veinminer-1.2.0.jar";
            "hash" = "sha512-mp8QeAOTH4Wevvp38KFtjZ2xUucC8wPRcYaeQhPfdv0FTWjQBYGFVlNgjPNdZt4LNLemHlwmbkMZFLlNxtB+Hw==";
        };
        _KpfjqRyd = {
            "id" = "KpfjqRyd";
            "file" = "Veinminer-1.2.0.jar";
            "hash" = "sha512-DOVPwtuLQ5jqFiZC7J8Zt2iErmCxFnR8uyA0WZxDTjb92NEaH/vGFri9h7LcCrfCtcQ+wUBiJshs3AAu6q9oww==";
        };
        _qKU2WT6U = {
            "id" = "qKU2WT6U";
            "file" = "Veinminer-v1.2.1.zip";
            "hash" = "sha512-BRCRpgmftZIhYzrqqesnX0tWtB7j+VP7zUct68jde0V0+ocVwLzMWlXmdwwU/8h/yDnm2hrX5kMz3z6dJm7cPw==";
        };
        _bHmDs51u = {
            "id" = "bHmDs51u";
            "file" = "veinminer-1.2.1.jar";
            "hash" = "sha512-FQ8TQVE+dA6eMu+Q3ZdmilJjM7PMwna40s4QUYrmmAINKuq/FYVPv4xlMWOZ8mhDW1RrlsgGCpAmyQ01XAIgBw==";
        };
        _iUIjWbIE = {
            "id" = "iUIjWbIE";
            "file" = "Veinminer-2.0.0.jar";
            "hash" = "sha512-IEL6euSYlGS1W1j8kkey4qCjAXlxyhEm3NY2R1SdYtFc+8lyQxj2sGcdxywmcNdNc9sXvZByx/EKSkMYJoUFeg==";
        };
        _VN4KhfyJ = {
            "id" = "VN4KhfyJ";
            "file" = "Veinminer-2.0.0.jar";
            "hash" = "sha512-0MtlAa+o8/F4It6ez+2WAeGR7ggDkVvCb7qHFmZkdpcx57xNC8msPj/tA+FEWr0tp+v+eK8YxYORaVsOoMXiNw==";
        };
        _512jfu3Y = {
            "id" = "512jfu3Y";
            "file" = "Veinminer-2.0.1.jar";
            "hash" = "sha512-StnbhQNqK4wnQXUCIjvhD+fxb97ipkrG/HkIWEXSYaw/enmRbWcleEsxPhRZi6512kWiFbhav6VZqnGHKUWfBg==";
        };
        _tlozt8mH = {
            "id" = "tlozt8mH";
            "file" = "Veinminer-2.0.2.jar";
            "hash" = "sha512-Ve/0e6eOPrZWnGoxgkXOlOQwGAwf1IoKByzFQwBTSmjZ2AimedPfTsRGtHoP31nT/dlbJGsUlk83c4gvngXkWg==";
        };
        _11brGK6s = {
            "id" = "11brGK6s";
            "file" = "Veinminer-2.0.3.jar";
            "hash" = "sha512-lH0npbaMl+45pKwScwqKhJpYyHrmTOdKuByfiS9Wx1rxt8sHHjP07QmVyQD+IJvG+7er85KgcJOHpfpoPm9iMQ==";
        };
        _DCSFfJF9 = {
            "id" = "DCSFfJF9";
            "file" = "Veinminer-2.0.3.jar";
            "hash" = "sha512-X8Po/VET13OVfdYZG5UqEgayUtq/ja7a3OzDfi6jFBvvWexHjlOQF0rl5fQt7m0vXJx3PUWviSp/VofAIoaMdA==";
        };
        _KTrObKTw = {
            "id" = "KTrObKTw";
            "file" = "Veinminer-2.0.4.jar";
            "hash" = "sha512-bpJCBCRsU+xJ9fHRqf2v9/ZNGMvlPPnLRPD7lMmb3LvPVb+mQzByiV+vTQgAvoI2zF5hvQ3GrEqGjgaSje4cxw==";
        };
        _aEIcjoEO = {
            "id" = "aEIcjoEO";
            "file" = "Veinminer-2.0.5.jar";
            "hash" = "sha512-DRUUHcCZny0xWH0Ke2/Ouohq5sYpBgBJTCchOwNqC2ExiIy6y04wYkoylUZrd/xtOkm8a3xo8ETcD2eon1HR/g==";
        };
        _sW4G5QUE = {
            "id" = "sW4G5QUE";
            "file" = "Veinminer-2.0.5.jar";
            "hash" = "sha512-xo8snCas87zRMPmbLHqD3HRAyycJqnRY0Y1nnDBL+xHNpB/+kcbW6nm5X3hZ0Os7+KOjczl60bp9oJYe8Lhvow==";
        };
        _nxn7XLQe = {
            "id" = "nxn7XLQe";
            "file" = "Veinminer-2.0.6.jar";
            "hash" = "sha512-n0GrU+Z69Jh+lZ78mVjyftHN7SIkIhj1kgzHQuTpc5g1cB/F7AYvUcO3Eh1CRzkQG/lGS0JigREniSmfMH+5aQ==";
        };
        _TiXmHQqU = {
            "id" = "TiXmHQqU";
            "file" = "Veinminer-2.0.7.jar";
            "hash" = "sha512-sJ176FFb4nPkLOJfu0khpom+WlpYDGaOcheFMfVXevKMLMnK1bGtIZn5e9DGzHzGuNOq6rxGuvWK0Ey20/9TgQ==";
        };
        _ZfbzlDz0 = {
            "id" = "ZfbzlDz0";
            "file" = "Veinminer-2.0.7.jar";
            "hash" = "sha512-45uHxzyAoAMJMkQipuO1b78+YGDpvh8U71SMQTd+3ssC01yGPOWSjmKmsVefM64u4ImHyin4vWdrUArtlMOrCg==";
        };
        _PSctVdKm = {
            "id" = "PSctVdKm";
            "file" = "Veinminer-2.0.7.jar";
            "hash" = "sha512-eZMNXhguPrkgdMP4EQX/1axGJ8wBHta215Xpy2ox8h0t7pDxU+YrcYadPvCiOkR5k3RiZhFUUQx4DvI/Onzs1g==";
        };
        _d5goCfMd = {
            "id" = "d5goCfMd";
            "file" = "Veinminer-v1.2.2.zip";
            "hash" = "sha512-XHZhTRwofDRy5wsC+9JZA/OkVzxym3/bw1oPdwYDdOt12U5fmD2mcbj7jhragGpSnwvl9JaRZzDQYhNo4H9D9A==";
        };
        _KTJOR6a7 = {
            "id" = "KTJOR6a7";
            "file" = "Veinminer-2.1.0.jar";
            "hash" = "sha512-zsQWhUtz8JpeJW/nRKj2lRFklFY/4L4UJvHz6UP23SXI/kkln+QL8DJz+hdZ11QwUH659hRfOEwm9TlOORNkBg==";
        };
        _ZagGoo3r = {
            "id" = "ZagGoo3r";
            "file" = "Veinminer-2.1.0.jar";
            "hash" = "sha512-y2g2eTOuwVrmUCKcJG5luFTXMirTye/xT7MdMK4Tl4wYMCt3L20pAIJCV6t1qeR4iNyXyUM/OFkKZQXywXpGjQ==";
        };
        _6SgR9oJl = {
            "id" = "6SgR9oJl";
            "file" = "Veinminer-2.1.1.jar";
            "hash" = "sha512-n/jXLA+YoCLWVo41HP1qLjSDJZgqXHoBNQuKzPTC+im6KuQdg7mod1NNTlL+PKco8CSZQSg9MAKZDQJRf22yNQ==";
        };
        _9yOjz8VV = {
            "id" = "9yOjz8VV";
            "file" = "Veinminer-2.1.1.jar";
            "hash" = "sha512-yXcdaPYJ0UdBVxry7CsqNgrtYk8BJc6ViU9YJyk4Qcik8zaks2SLP6m5eWL2gGPqHPFw9HI8+8IAmO95eEmO3g==";
        };
        _hLoq8S2U = {
            "id" = "hLoq8S2U";
            "file" = "Veinminer-2.1.2.jar";
            "hash" = "sha512-4GpQvAyKLENEftJazXiZDUOtYl+e1eBig5KV+m7wisX15HsHmt1dLf1AWslM/kK5qZXcSaKN9mWQ3OAqOZPPVw==";
        };
        _ANgXxQU1 = {
            "id" = "ANgXxQU1";
            "file" = "Veinminer-2.1.2.jar";
            "hash" = "sha512-fjtPNYgm4bmxsREshGa9F6wwUBEA7druxPse6MGrx/EUxh5h/XCeCMLqdDJkNIJz8APbYTqzZ3g2XHxF911VvQ==";
        };
        _oiBotUcy = {
            "id" = "oiBotUcy";
            "file" = "Veinminer-2.1.3.jar";
            "hash" = "sha512-ZrvpeEj/dFDk6Mp/z27HHQDMWBe3CW6A25dFS77/hI0bMVwVvcAMf6CLCG5pprVrSW6blLPbSD1IHPuWWExm0Q==";
        };
        _Sogh3qHz = {
            "id" = "Sogh3qHz";
            "file" = "Veinminer-2.1.3.jar";
            "hash" = "sha512-NjXl2DSHqbUtmxkYUVJpnjgZIWCb4tpVb3KyS7YO9drvZRQh79WhBocY3CNvWvUGQBz3vUeU2xisIWf41v9Bfw==";
        };
        _JLyz33nc = {
            "id" = "JLyz33nc";
            "file" = "veinminer-fabric-2.1.4.jar";
            "hash" = "sha512-zqY/CqbH2Y+wGxBNa1OiwZRfaSH2FS0CKO1NvSYip19BnQ+560zTAjw7nrtmOmIx2obVbvsaiPjgFIyq5YKHqw==";
        };
        _kRnc41MB = {
            "id" = "kRnc41MB";
            "file" = "veinminer-paper-2.1.4.jar";
            "hash" = "sha512-c4QthRD0ic1JoaKPARuIslW92Qeaaucho63gSbHwnrOHx9yOoXpD16IG5gtbNTK55cKymOsAo6NKruJ5a8iA3w==";
        };
        _gDBf7TeG = {
            "id" = "gDBf7TeG";
            "file" = "Veinminer-1.2.3.zip";
            "hash" = "sha512-1+7P8z+x7i6B+ZcVP4XSWbqPDGNRDbmYJNzWhf4me1Uc46iHR+04Gie0lmJZTRUuRBRa60C0NPE72PmH5EeAMQ==";
        };
        _bBHGYzBt = {
            "id" = "bBHGYzBt";
            "file" = "veinminer-fabric-2.1.5.jar";
            "hash" = "sha512-RBZwYod8UJ+ZHKqeUdCvDXnbslsqrqV5x/QjNM1SS9Vi+vV1rooDzo3/+dfLtirtUXS/+8MH6seRcanyU8JYJw==";
        };
        _JTRAemaW = {
            "id" = "JTRAemaW";
            "file" = "veinminer-paper-2.1.5.jar";
            "hash" = "sha512-hKXi1y0EKXVwNS47OTA8bJ9A877f8yIwzDaK5Ngtu2JlVXEP3BlxODTijoiz+3Wa4MamZoEdJ+OhCNIcUVFb9A==";
        };
        _4epB0SzE = {
            "id" = "4epB0SzE";
            "file" = "veinminer-fabric-2.2.0.jar";
            "hash" = "sha512-gtslSDcqsB8K6Hf893dsgvCt0EjWsHCAbQ2YaZYPIoQROtZriczgwQQXTG17RF1OSz10XdFc0ku+ijOH+/JBHQ==";
        };
        _9hKYZJp8 = {
            "id" = "9hKYZJp8";
            "file" = "veinminer-paper-2.2.0.jar";
            "hash" = "sha512-tGUyJhkXB57EH2nMf6V/k7UrfVch8aUDXfxpuUUDi3YV6EavfRHfld4nKiUat+BjevqNOLUrnBgsjL4dXZhaNQ==";
        };
        _bIq2ImGV = {
            "id" = "bIq2ImGV";
            "file" = "veinminer-fabric-2.2.1.jar";
            "hash" = "sha512-aiDP/yTW3gKPJCPHdcS6DJgorGGo/DALpqoayQfdifemgsem6RQVFmQC3VoIcZRfKn+mS69ONNaJtv10kpucLg==";
        };
        _ED8c5gtJ = {
            "id" = "ED8c5gtJ";
            "file" = "veinminer-paper-2.2.1.jar";
            "hash" = "sha512-4X1+axFQ1UIhDEVcKDtxSh/T2cQZjf35G/FpS5fJFDoPVWJBGcsko/z2EOGb6CHvggeRTSNhRwVIt6bSYuVDug==";
        };
        _ZeyLi54M = {
            "id" = "ZeyLi54M";
            "file" = "veinminer-fabric-2.2.2.jar";
            "hash" = "sha512-eEMXmdWE0dVwoug67UY3VbJELvFJyeKPO66dU5TOIpn5EfDZmUgf8ilI7luzj9YDRiTRFPYqEdWNJYQiEQa3yA==";
        };
        _olWUVkT7 = {
            "id" = "olWUVkT7";
            "file" = "veinminer-paper-2.2.2.jar";
            "hash" = "sha512-TQJod4LtEwgTQjjD6aJxYcNrSlQ/NUN2QIpHdEy7WiizYpmDuV/laEgUxHgrQ17A1YbbhvNp0YielyI090KaJA==";
        };
        _8cEJouzY = {
            "id" = "8cEJouzY";
            "file" = "Veinminer-1.2.4.zip";
            "hash" = "sha512-acQBBcg8fVN5Jaqkj2KcDecFu4pCU8YDNCycVqNqrddXc5g431DEzfNwIEARJAamD7LZHP1SeP6VLBYL5zeaKA==";
        };
        _a4XmJyKT = {
            "id" = "a4XmJyKT";
            "file" = "veinminer-fabric-2.2.3.jar";
            "hash" = "sha512-b1nJMameVDydl38Yb3G19bURQgOWuY80elkxSNLiNlg4f5m+CdgAq/gY4OUKgaF9r/MMSTNmfdRyLoNpKaSRVA==";
        };
        _tArM46Rk = {
            "id" = "tArM46Rk";
            "file" = "veinminer-fabric-2.3.0.jar";
            "hash" = "sha512-aYeB6eoBnEIyGXs9BT8U1n6E3OEGE5DUQID4vg7E9Oz0u8njB48SK/V/iDIijLenoGPZ9wUgL2RScBCpRkN6kA==";
        };
        _Xz2Zobwe = {
            "id" = "Xz2Zobwe";
            "file" = "veinminer-paper-2.3.0.jar";
            "hash" = "sha512-nwMRUa05aMVQlYRtRz3x9abasHZg3QzArfs7LfH4KVjj+T1P6qQSPplASWBv+tk1bU6yO81d9T22StlDQjjZ/g==";
        };
        _xTjs576l = {
            "id" = "xTjs576l";
            "file" = "veinminer-paper-2.3.1.jar";
            "hash" = "sha512-9zjqZFy9XT42qLXsbscECu/HfFpmAS/yQDz9DvYCjkRnMLGJU7kCy4ot+9BRSHgrgaKq2yoVYk9PbNZCQf91xg==";
        };
        _wXrGnwAw = {
            "id" = "wXrGnwAw";
            "file" = "veinminer-fabric-2.3.2.jar";
            "hash" = "sha512-SZl+NM4yEPwxa2Z9Z+08IFIFxic8j2D6Se1pfR7x7ESSoEWM/SRkmkdMrOnYlN5Xqpm9CbJjlGeOhgCIUnCW/w==";
        };
        _cCaIdWST = {
            "id" = "cCaIdWST";
            "file" = "veinminer-paper-2.3.2.jar";
            "hash" = "sha512-TZ+50p+NP7HmnCdJT289WyF96FNzfXkJDLSXbjvIEJ4s6SVm+DoCL4MkcoVZxH66O7xji03jldhAvYJg0kptoA==";
        };
        _2NzBYXBj = {
            "id" = "2NzBYXBj";
            "file" = "veinminer-fabric-2.4.0.jar";
            "hash" = "sha512-RdinHLrDB+TBfisW9hsOiOp/7VJ56TqWQEAFTPWz699vnauETNpoLoXJU3/tA9RkPLwegDujMMVjitvAOrtOJQ==";
        };
        _LjU2LaoG = {
            "id" = "LjU2LaoG";
            "file" = "veinminer-paper-2.4.0.jar";
            "hash" = "sha512-3e8XlczSaedkZ26aO3vXh73MDzOn6hI596ONPueGJpmczJ/We4IBcwnsBbhKRk40DwnGDIVoGrKsShADOAPnfA==";
        };
        _ZYmGThcD = {
            "id" = "ZYmGThcD";
            "file" = "veinminer-fabric-2.4.1.jar";
            "hash" = "sha512-07ZIRfraVf+UA+JaNcScQG2fJW97dqVbWtygMIUVyRTuV+ZCWJ9HKzpSnMzAmeikfDO6Junhj0VP5syU9zYkfQ==";
        };
        _npHadtFr = {
            "id" = "npHadtFr";
            "file" = "veinminer-paper-2.4.1.jar";
            "hash" = "sha512-M+AAvoDop8pB6ZnPPNOI6bcxrk36wGfSKsjLctLnyokzCmflS1OUds3peuyieg3GWf/wn//uGVmmO9T4sSzFJQ==";
        };
        _7iyiA7Jb = {
            "id" = "7iyiA7Jb";
            "file" = "Veinminer-1.2.5.zip";
            "hash" = "sha512-MVyt/Yp8C3D672gtKfh1xnTFVEZDE8rRW9r6AhOyPBZu3zoMUWatmN/XDF6afFbOiFakmOIi4OBN81wXcOWUaA==";
        };
        _1GsfXkQh = {
            "id" = "1GsfXkQh";
            "file" = "veinminer-paper-2.4.2.jar";
            "hash" = "sha512-FUMUf07iaZblvJaWlwjNLHRXS3aWGTbfn3uliKuMTM3WB0Rj93bMKEn4SfisSsi7XEAU7/YDia6MzlSIN3IjBA==";
        };
        _VDHlG2JK = {
            "id" = "VDHlG2JK";
            "file" = "veinminer-fabric-2.4.2.jar";
            "hash" = "sha512-BKigebZAF/wE4k+PIu6Lb+Rs6ceOzt+yX6yZ1M/nh2GQGUj7yO2pdwzOlE7Pk8m6/nk7fts0sMnn4YMirlOSzA==";
        };
        _CsqTkaOk = {
            "id" = "CsqTkaOk";
            "file" = "veinminer-fabric-2.4.2.jar";
            "hash" = "sha512-lswAOnD9NSlbq1MU6t0t4/QIgrgVXvOl70TrbNDfW+JXp2B8OINOIsSLZJNGz0Khr/DUXoQxctkRDADOZ/c3nw==";
        };
        _mA856HQI = {
            "id" = "mA856HQI";
            "file" = "veinminer-paper-2.4.3.jar";
            "hash" = "sha512-3GPv6YobTohQepGBajifqXd7ivI3I+ohDC05DtwtSZfqerOu63PMmPHdxT/8V7M3um9wnA3uEm8uc5FDZor8kQ==";
        };
        _fcf5pCgn = {
            "id" = "fcf5pCgn";
            "file" = "Veinminer-1.2.6.zip";
            "hash" = "sha512-y+0CvLVmVETv4sWGQnESgpKpzvbVPrBo9wQ8k/BBZaon3rIsEt8t99+oYivAAIqawrtUFpMk62/fMDqoKFsyuA==";
        };
        _1NZqjOaM = {
            "id" = "1NZqjOaM";
            "file" = "veinminer-fabric-2.4.2.jar";
            "hash" = "sha512-RBQ/hKHhCf8LTynIpznkUvI5DptR9aa/a8SKzTvJcLXbYcRMbDEVyF3ap+/oigD3P6GqShjrxBE1mTiYm+DEdg==";
        };
        _iNQjYNMI = {
            "id" = "iNQjYNMI";
            "file" = "veinminer-paper-2.4.4.jar";
            "hash" = "sha512-2C+vCl4rMySgJhfrr7D7j4hEFEEJp4V2g6rw6j+D0jXDbLQp/FeqAFzAnfxUifYLCXLbZd+pxTwar18p+ss9Pg==";
        };
        _q5ITVmCn = {
            "id" = "q5ITVmCn";
            "file" = "veinminer-1.3.0.zip";
            "hash" = "sha512-wNpoCuLXmnLMD1ajf1VKzJ5aKGd88VPHk7xzYgPoZ3MvKDQsPdT5S2olVazM/eS7cq2kWKcTsnaSX19DmMIwNA==";
        };
        _gZ4v72II = {
            "id" = "gZ4v72II";
            "file" = "veinminer-1.3.1.zip";
            "hash" = "sha512-1BoWu/plQA+QqEGyDIqQm+lTcp/08R2Ztb+3EjuUwS31sgQThsy4cLCDfCx4o5z2Wvh5KC8D5QaJQjQ5Rzw30A==";
        };
        _lGJAFIph = {
            "id" = "lGJAFIph";
            "file" = "veinminer-paper-2.4.5.jar";
            "hash" = "sha512-kf74HrSdg1RPhP4fGCtU2ehjJDgqQDdrm+547EPpNkMS6TTb8DdVbH1s3kPWhwKNos9hhU8xIFuKR2Gfq5HxBQ==";
        };
        _nQIeDExe = {
            "id" = "nQIeDExe";
            "file" = "veinminer-fabric-2.4.6.jar";
            "hash" = "sha512-txFjvJfiTgl+4nrGBdcgl8HZl5G/W4wjE8cLymLgWyLYSJAJK6nmXKxUR+9YJ84l54x2eKSdaoE6D4akVFG2iQ==";
        };
        _WFTzIOUa = {
            "id" = "WFTzIOUa";
            "file" = "veinminer-paper-2.4.6-SNAPSHOT.jar";
            "hash" = "sha512-PkjVWEUp9yjhPkXuOPpYhJKGHirJaTrRDmUtcmdzBHjD8yFrsfRR7m27S+jv5u3kd2hfjH8urD05s/PNt3xnFw==";
        };
        _FXg4qzwD = {
            "id" = "FXg4qzwD";
            "file" = "veinminer-fabric-2.4.7.jar";
            "hash" = "sha512-jPaeh1VPkuWXpfTbZ4YBpLDeD8NdDrggNDPQjx5e48xsD5m6fP8u10xNWeQmUtVYD8PK9NiwqSsSD6VaUnoG/Q==";
        };
        _RAO4F1BD = {
            "id" = "RAO4F1BD";
            "file" = "veinminer-paper-2.4.7.jar";
            "hash" = "sha512-IuayiAD/6eMi6B6nl6bL6hLsTk/NZdBMafNKf2nOx7Jq5RSbiMmU2i20Vsy9s6IOAyCjXLSqtZyJQNct7fROtA==";
        };
        _n6Nt0h4H = {
            "id" = "n6Nt0h4H";
            "file" = "veinminer-fabric-2.4.8.jar";
            "hash" = "sha512-uqZJ7LMd8zlStyI45d/UOOqxcLi0/P0s7gfH93y/ZQNQ+4LI5BHXRmd2/u3M3jKXW8hmqnLxCAG11YXIBhyguA==";
        };
        _UeuITDrz = {
            "id" = "UeuITDrz";
            "file" = "veinminer-paper-2.4.8.jar";
            "hash" = "sha512-dybK6BPQWSZmWlqjsp6gVc15+9Q2OsnntKIHbzgWAsOR/HSuomTxX9oYhZaosGFVOkL86AGMgT0P73OJWgJU0w==";
        };
        _S1tcdkzb = {
            "id" = "S1tcdkzb";
            "file" = "veinminer-paper-2.4.9.jar";
            "hash" = "sha512-AKAfsqzriGzIYV4/9IK3ghZS7z/OQWFTePY4HRfFu9iTIKDRXw+c3LYRfupdck7UTX+0o5ZpzTNU4Stk7gAZBw==";
        };
        _VqOHypDZ = {
            "id" = "VqOHypDZ";
            "file" = "veinminer-fabric-2.4.9.jar";
            "hash" = "sha512-kUDml2v2083Rk/+BvpQgFFEza4iPMzWkg4a0xkKGxKIGWs+zauds8oO7Zo7F8oFORmDNcvYam6SGz6BKSPLt0Q==";
        };
        _D8U3pmYQ = {
            "id" = "D8U3pmYQ";
            "file" = "veinminer-1.3.2.zip";
            "hash" = "sha512-TMH7EXM2IQB1qrqCCv82WH+53NE5lDN1WaYmnNzwCWu83zrP40UdAeH0jTev3OIEb6V9lxcxdANo53TSy2gE6g==";
        };
        _lCVEKyxE = {
            "id" = "lCVEKyxE";
            "file" = "veinminer-fabric-2.5.0.jar";
            "hash" = "sha512-IRs7rhv4iM1v4C719gYhyC89Ki+LQsFc0D1cr6m9+QDjlZIDJ9Y6igFEtOrvUfMlUeihV2KrMLy2GYIrkO0YKQ==";
        };
        _qE6uJoXa = {
            "id" = "qE6uJoXa";
            "file" = "veinminer-paper-2.5.0.jar";
            "hash" = "sha512-vbqhFvx/Kr1NrRSW/SdkbqLGnIXrbINaKDIFpuM8Q4LWwUZB7ZVXfhjehvrmCxC20CdlcWaa3rfUK7zij2YYRA==";
        };
        _qO1MV511 = {
            "id" = "qO1MV511";
            "file" = "veinminer-paper-2.5.1.jar";
            "hash" = "sha512-5MYTitmCuh4fqpqfB1amO/FK0iEW9++Bim93Cul3uXo95/byi6eMPbzNvtcw7vyWdCHNNLlTYxuiX7Kcx5TOAg==";
        };
        _uUG1klRc = {
            "id" = "uUG1klRc";
            "file" = "veinminer-1.3.3.zip";
            "hash" = "sha512-geOu11rF3muH4jk7yv9FrtqxFbZAJDZQFCv852RMpOAyBMEquAdFHX8OihbaI2SbnwpHOcdEY8OVDfQ64tI64g==";
        };
        _nhwCbFai = {
            "id" = "nhwCbFai";
            "file" = "veinminer-paper-2.5.2.jar";
            "hash" = "sha512-i1Emxm0bGcFKWa+6BJ/AzhyPv7Ti7gUX4mTZMfD6XTdcWDPFFcQZzUghJaG5ePFtd6NJI80lptweMTGSye3yXA==";
        };
        _SMDUhqTN = {
            "id" = "SMDUhqTN";
            "file" = "veinminer-fabric-2.5.2.jar";
            "hash" = "sha512-ll1nZrU7gculIGf9EECot+ZBAXMkWwMMsVuK7N4+eP3yn6z9dU+9J7hPc06jO3qAuxZpHb3NvMy6YHc/pEXXoA==";
        };
        _WXSTM4Su = {
            "id" = "WXSTM4Su";
            "file" = "veinminer-paper-2.5.3.jar";
            "hash" = "sha512-bpZpFKRwUdNxkaJZunGM/zQeIBYpvopZXJ9UFi3uvlSMswAb4sOAUD3hWxFFAE3m/azLASFj1GWr0P8ghd9n1w==";
        };
        _mY0dlbUy = {
            "id" = "mY0dlbUy";
            "file" = "veinminer-1.3.4.zip";
            "hash" = "sha512-WZQ7UDYip0G7rCU43Sz+tQQEPGZaPSt0KX++Gm6HmY5LbFD8RI56X4VMC7DpDd6p7hSSb0u92yI3K6aIoFwl4w==";
        };
        _ScyyospG = {
            "id" = "ScyyospG";
            "file" = "veinminer-fabric-2.5.4.jar";
            "hash" = "sha512-Xou4wCS7ap0yN9dDuZrf3eaEZHlCN3IN/tn1ezHYjZQ+hpJlAFCM348ypXRkpKkCn4sNvTemgJcXYu436ckp1g==";
        };
        _g7E2sCkF = {
            "id" = "g7E2sCkF";
            "file" = "veinminer-fabric-2.6.0.jar";
            "hash" = "sha512-gBdtaIHBSC+yW9NHLDmHcEMIcL25hrsOsBsRxmB7gL9aIHhAPGnxOMEJFZN3r58NGD18nYE2rApfhlG9e7wZbw==";
        };
        _xyKcAltm = {
            "id" = "xyKcAltm";
            "file" = "veinminer-paper-2.6.0.jar";
            "hash" = "sha512-JqmFu6rWU05un6LblfxIejcGQ3575kwdMNKQwRjf85SdWwvpmf23RBOigAqCbR4N45dfmPmw00QVEcWTpDfRIw==";
        };
        _5usC5qqL = {
            "id" = "5usC5qqL";
            "file" = "veinminer-fabric-2.6.0.jar";
            "hash" = "sha512-DlPxMhqpxUPlkPRHt2eYosSIsLbxTd8PWtCg9hDvxL5N+V1h/SWv/IbZEul5+rZsyT9hHF+ATUZ+GeFAh8ACoQ==";
        };
        _s4VJVkIJ = {
            "id" = "s4VJVkIJ";
            "file" = "veinminer-paper-2.6.0.jar";
            "hash" = "sha512-08ebhBosk14I6cypxbkHEFydsWcNZpbzZHi2ZZBm1cEt1k4Tmh1jkplKqxasqkbnwtwNK6YCzhVrvvfp0DVWZA==";
        };
        _UplPOCNy = {
            "id" = "UplPOCNy";
            "file" = "veinminer-fabric-2.7.0.jar";
            "hash" = "sha512-sz/dFeHNz1MqdJQFICwDO3rjtBdSzrxG+JcboxCkP5f0C+RRLXp0w2huz4xFR/PzHh7ChZ443US02aYOnCEQjQ==";
        };
        _PYxGTwTc = {
            "id" = "PYxGTwTc";
            "file" = "veinminer-paper-2.7.0.jar";
            "hash" = "sha512-Nglu0N92W0PXEWvUZd0fL4dT2fPOQCcKgLORY9UV8lcOMUBqisp+5PzTFKva8RNxU8P7HFMMm1uW/OL6OTcoXg==";
        };
        _6hq6taYd = {
            "id" = "6hq6taYd";
            "file" = "veinminer-fabric-2.7.1.jar";
            "hash" = "sha512-KzRXmc+Oc3lBZW16iVEEClbmybT6bvcHMBT03KtGi5QC74lNTP0xiwYK0em4PPEAyJhcka/O5JPLapIkOqydIA==";
        };
        _vTXXJIrR = {
            "id" = "vTXXJIrR";
            "file" = "veinminer-paper-2.8.0.jar";
            "hash" = "sha512-PTpubghByB0k2LSw1OACfcdjMkpM6TAatM223Ue4Ge5UigR9RuBsSwx6kMcGpcXDd1WyumnVENZFZKCsI7MteA==";
        };
        _oJGuf4Vw = {
            "id" = "oJGuf4Vw";
            "file" = "veinminer-fabric-2.8.0.jar";
            "hash" = "sha512-j1qS5mhRZKaoSALQC61o5rJip1S+jYrbwHvPlGIuEUvTmdmd/8g2yVcoEyKc81Q6ogZh9Dp5voDo/fZbzuHajQ==";
        };
        _qRSmIQfC = {
            "id" = "qRSmIQfC";
            "file" = "veinminer-neoforge-2.8.0.jar";
            "hash" = "sha512-pdLRBiGg+EkskeEIoAIkaE/uu+sB7dw5MBJWqdcbarVe2HT960eTcMpLj5fIEB/Q0d1lGivJvIzfej1cBEltfg==";
        };
        _oZBOgTH3 = {
            "id" = "oZBOgTH3";
            "file" = "veinminer-paper-2.8.1.jar";
            "hash" = "sha512-zjMyQ2zfDy8P1iP6ncOJTS7mj0G9kOnomJXf127BEzEz8Iq7SVt91CxYJK6EzGTHwQEA0CPnSPEdxCN3wcopwA==";
        };
        _MJq1OXKI = {
            "id" = "MJq1OXKI";
            "file" = "veinminer-neoforge-2.8.1.jar";
            "hash" = "sha512-iTxJRA09NiZN44iZUvsI3/gWoKBamw7asPe6AGAjdYd/DafD315DiMlXzU5vQbu5STrhn6xoyOHjUpkOMwFQQA==";
        };
        _kHkZIIRl = {
            "id" = "kHkZIIRl";
            "file" = "veinminer-paper-2.8.2.jar";
            "hash" = "sha512-beEH1w9e2qFKmk88bFtKj4WB9aawkOgz0+03v8Az8KaK4ma/fK4Ij/WjeC+xjrZvvg1NFA5IjdAIQj7h6HbYxg==";
        };
        _V3042gxz = {
            "id" = "V3042gxz";
            "file" = "veinminer-fabric-2.8.2.jar";
            "hash" = "sha512-hNxU0k5rjkq5n4TEPas4xw3BJqwyqVrv0Bm3T6klNWnfHqXttdZDia3Ztz8z5vXqCpdk5QQS+dm+FKLpndvIVw==";
        };
        _ckKFKBpi = {
            "id" = "ckKFKBpi";
            "file" = "veinminer-neoforge-2.8.2.jar";
            "hash" = "sha512-8u9RclKhDZ7lKW9nkIrsz0aH+TFtU7urNdJ1zhTQK1tfgMGft7KG7lCFQbgmnfy8bXZhqPgWidD2Zq86jvvfmA==";
        };
        _vSzrAhgs = {
            "id" = "vSzrAhgs";
            "file" = "veinminer-neoforge-2.9.0.jar";
            "hash" = "sha512-3LZpbk0N6bmq3pkwzK3RSxtRHX5+veLYQGhvNTY18wyGTEd9g/maldRJ5SEOwwSnwA+c45Cin9R+XndxabBx7g==";
        };
        _JyEaYUFi = {
            "id" = "JyEaYUFi";
            "file" = "veinminer-paper-2.9.0.jar";
            "hash" = "sha512-DUtqt9Bk6XDUOUtGa0VL+f2lAKWyjEBrqYllUWFdv97ulAwD4k9JaeK/4YH+Ldo1j4Yeu4owk9aXmLWp0VtA4g==";
        };
        _xgpHUC37 = {
            "id" = "xgpHUC37";
            "file" = "veinminer-fabric-2.9.0.jar";
            "hash" = "sha512-9CkqA/Wc5QFaD3DxupyJVI3u5vj04wP3uQI8wYZ7B/lV87tDVzjFW5UC5zX1CwTb7Iu3a87zsrCLkdhg+yQDpw==";
        };
        _BNYZn0FT = {
            "id" = "BNYZn0FT";
            "file" = "veinminer-paper-2.9.1.jar";
            "hash" = "sha512-+yBvj+WZNXg7Q+aTaPHsbOlUp5hnMl0XbHzmErK5m46RwzhJ7gK7ZNkZy/dDWNHDNZ9FF2xO85RrHMzl1azIYg==";
        };
        _PbWdSrpE = {
            "id" = "PbWdSrpE";
            "file" = "veinminer-paper-2.9.2.jar";
            "hash" = "sha512-tn3cj+PKb5i64siavo0ct/yaGosYZFzUGWeyMEoz9vfSe+UUJj1WgpWBjGVXcRX1ImgQDRS3FfqEK8fwWj4OKQ==";
        };
        _TEZABE6A = {
            "id" = "TEZABE6A";
            "file" = "veinminer-paper-2.10.0.jar";
            "hash" = "sha512-U8CJ8kZWol5/1xpwCOlvvIMEbx/rJwyN6HROIWb6Ub7Rl9SQUBRCR9jhnad4wdDh0RVD8mvGzFRYmOZ/yh1iHg==";
        };
        _DO5P5VmE = {
            "id" = "DO5P5VmE";
            "file" = "veinminer-fabric-2.10.0.jar";
            "hash" = "sha512-YXcj9KL87DVpteqwKwZEsZdQlCWRfKaCdPTIhcv8t+DJQsr0VWvjNQqo1qSw7OpCTXwIeBD3AKf2D8JGka9low==";
        };
        _gY6e4FFT = {
            "id" = "gY6e4FFT";
            "file" = "veinminer-neoforge-2.10.0.jar";
            "hash" = "sha512-72BHF5R9tXSrEWcN/nRTMBvIsPGeomrEzfctFNgiXztmC1iVY8PYkSAV5SOmzfFdGR5aUznS/eyFXSrL/tJ+Lg==";
        };
        _KTGljSjU = {
            "id" = "KTGljSjU";
            "file" = "veinminer-neoforge-2.10.1.jar";
            "hash" = "sha512-DXfl2lNjSytd9ZjWi2RCWmWja7kEo3Q9RoAP2YV4ItGABCspnQgUqFFT66EijcAKGFsnCCGC31xR8eDVCfTNiw==";
        };
        _lfmYwBpi = {
            "id" = "lfmYwBpi";
            "file" = "veinminer-paper-2.10.1.jar";
            "hash" = "sha512-F06Q+UsVnLpjCymnVl8XOedyeUbt1YBYV/HgjIalZp8DFqHMbcGMbB4WBQOfdKIhlu1UhI9Kt2Cec2Jk/ZQ2BA==";
        };
        _gBPqLr3y = {
            "id" = "gBPqLr3y";
            "file" = "veinminer-fabric-2.10.1.jar";
            "hash" = "sha512-iSxfRdl0ddd0odgeg1WJB4YbOoDrk03NGF+/Sm+4bVm6ySoATwPItzCVA1oUKGS9pNTMsevp55tw5sBPRNeRdw==";
        };
        _L4VqZYyJ = {
            "id" = "L4VqZYyJ";
            "file" = "veinminer-paper-2.10.1+1.21.11.jar";
            "hash" = "sha512-gd/XTzNn2+DlQw+SL3kdORXjm5BK5owBm/JqjMsQ1ZEBpOVJVp4BNGdadppaoaOXveaTKpB5SvNGCDzTHu0FXQ==";
        };
        _jsTSIKdk = {
            "id" = "jsTSIKdk";
            "file" = "veinminer-neoforge-2.10.1+1.21.11.jar";
            "hash" = "sha512-9GVzfe19188PerfNzg7ZW0LqmD6KgzDUajitL1FNNKbzgkRys21NjptN8cIcC8u6BtpuwiwyLdHdS+dS/fyiqA==";
        };
        _YzD8u1e0 = {
            "id" = "YzD8u1e0";
            "file" = "veinminer-fabric-2.10.1+1.21.11.jar";
            "hash" = "sha512-TCaqE7wdLGCSS+rf9p3OqiDp/sBJ3ylGjhWSBCU21LCl/mJaWHsLOswUcq/xJUcdT4FwOUZmIY7bOHQ10ZDX6Q==";
        };
        _QZi28P9E = {
            "id" = "QZi28P9E";
            "file" = "veinminer-paper-2.10.1+1.21.1.jar";
            "hash" = "sha512-j5d+vysSSdfxSGr76afFX7NeEK8wIka3J8jZBUU1/yaprAIUX78bwLTBVEVj3Nd/LtAYcZCug8R3dzU/iEVq2w==";
        };
        _BvATElH7 = {
            "id" = "BvATElH7";
            "file" = "veinminer-fabric-2.10.1+1.21.1.jar";
            "hash" = "sha512-sWpFQAL5QhB8VLMalM5ov6kGmDM2VwbVGFPlNG1w67PiwzWgv/xqRDCufHsju9FQRsMByTCk1QfpTdEieVHcLA==";
        };
        _zeUreJUo = {
            "id" = "zeUreJUo";
            "file" = "veinminer-neoforge-2.10.1+1.21.1.jar";
            "hash" = "sha512-AQ1P9ExbcVRqfvxfdCVr2QC1KeomfJ5NSt007Mygx35SrS13YuUD6OU+RDvtCo2wsSZET79od+AmXTscczR4ng==";
        };
        _h4Z7xAL0 = {
            "id" = "h4Z7xAL0";
            "file" = "veinminer-fabric-2.10.3.jar";
            "hash" = "sha512-xGTKiajOwyiS1X5wHJ0dFrW7K3wKmJupZx1yuNjw0SeerVlUK3M0zxxwJKcReECAwIwWv6JbndehbF3d3ifhxQ==";
        };
        _ZSeTIqKE = {
            "id" = "ZSeTIqKE";
            "file" = "veinminer-fabric-2.10.3+1.21.11.jar";
            "hash" = "sha512-TJoucJJPCP1FME6ACqPYIoOQx5GtwpKIe2osPUiR6H9co70YOVchIwpl/oG3j9HW4uJIBGsjpyFpwJVlSZhrOQ==";
        };
        _w8UcFzN6 = {
            "id" = "w8UcFzN6";
            "file" = "veinminer-fabric-2.10.3+1.21.1.jar";
            "hash" = "sha512-Himf7WOlXT+JjKYSb2MnPFv9/45XjtOwxi6yqb8+P29njb24R5QPFI8TWonIvHMYNdzGlGkKc8MejkgkSyLnBA==";
        };
        _7GhgEsTA = {
            "id" = "7GhgEsTA";
            "file" = "veinminer-neoforge-2.10.4.jar";
            "hash" = "sha512-pWCrsQh29tSUdhFiB2poQYRxbOQkiGckcKOt16YmB9KblDaswFZTcBqKI3m+0rEvUsuZBu9A6RUm4RBUElTrfw==";
        };
        _FZvBlAqk = {
            "id" = "FZvBlAqk";
            "file" = "veinminer-paper-2.10.4.jar";
            "hash" = "sha512-yFjiaOakEMfi0emq6KLD4hF6F/rAjqpQfW8T3Nu+CAwMF5/0J8mdcJKe3Cp2TGq0SYXhMK7DovmKGc1kJYhmrw==";
        };
        _3YNFQWBt = {
            "id" = "3YNFQWBt";
            "file" = "veinminer-fabric-2.10.4.jar";
            "hash" = "sha512-dxPJaCsm1wep1lL0ZsDEgxnDvNBAUCdjs4BhTRzn9s/GegykY6nPYzCTGJwqokkuACkkJhAG/fzVh/yBMSsGVw==";
        };
        _4klb3qNE = {
            "id" = "4klb3qNE";
            "file" = "veinminer-1.3.5.zip";
            "hash" = "sha512-4jHytMKQKM/CrQcZpr4oDyj4A1qBxg6SDiqX5I474pxeh6yk3xg3K8t/vEdrGmT1tc91y0pFAIgsQgABiLxhnA==";
        };
        _5Kcf5yPq = {
            "id" = "5Kcf5yPq";
            "file" = "veinminer-paper-2.11.1.jar";
            "hash" = "sha512-ygL0gHzjhPmz8a0gZBerTaFqrY2zsWTk6WB31JulZ6udWGgaQmWD+qUV4ytFabtskqKjRP6nAah5yGTHH3mylQ==";
        };
        _QwoUn7GM = {
            "id" = "QwoUn7GM";
            "file" = "veinminer-fabric-2.11.1.jar";
            "hash" = "sha512-S5e0Fs7z7N0j0bVCfYKsuEHKII/nYUXXNqnTYPZBQR/EPsRGa8W9Oy7Rzt9MIkFLlJx3pXErmC8mNZi43XRhUQ==";
        };
        _n6eLxGdD = {
            "id" = "n6eLxGdD";
            "file" = "veinminer-neoforge-2.11.1.jar";
            "hash" = "sha512-mKj9dWY+CL2REKJGy3sTI2MHv3DkNiS94eN5+++6/h9mBfO7n1GYdt8G7ra5V/ePoMtdQFa3WsF+/+VN9vKwiQ==";
        };
        _VPV4C6uD = {
            "id" = "VPV4C6uD";
            "file" = "veinminer-paper-2.11.2.jar";
            "hash" = "sha512-/Bzo3Zb4dgkXc2cT4fQZLCmQG98KvIfgYQCCWm7/SeNR4mMf6S+aqMQ+bQcV8nFDlCCCdMxS8ZTJnst0su4UEw==";
        };
        _3n61YghU = {
            "id" = "3n61YghU";
            "file" = "veinminer-fabric-2.11.2.jar";
            "hash" = "sha512-ClAOKaHz5ZWv/BYhZkucQU3VtGvyShCW27Z6bPG93mMbnHORkP9CTK+26K6Guc+3cxJM1YWwbIau/zNn2dX/bg==";
        };
        _2AXEBROx = {
            "id" = "2AXEBROx";
            "file" = "veinminer-neoforge-2.11.2.jar";
            "hash" = "sha512-YH+7T6wNH+slQNcM0IuUTyxoGRDIOVb/vVQgGS7/5vkcJgsArF6VH5myfJBf7Hcu0HgtM7LmXf6exnIo+HAHhA==";
        };
        _kR2Qk3QZ = {
            "id" = "kR2Qk3QZ";
            "file" = "veinminer-paper-2.11.2+1.21.11.jar";
            "hash" = "sha512-6eCTtK0M8Xocwc4wvaVsQMTC0No+lCK5pDv1LVIhctiBITVjQ0dyfVyLkaLUb2fAlyCNBZmkLRkBKkchbaG0mg==";
        };
        _7c3RO0Qs = {
            "id" = "7c3RO0Qs";
            "file" = "veinminer-fabric-2.11.2+1.21.11.jar";
            "hash" = "sha512-d40NrkT6H5hLiKhOjd8dosL4Cv5ylcL4/6MTzZAvidM04FFIyen6NmKQIg24Z+JIbUKrktuV6ynCmENLYKLr6w==";
        };
        _BY3LQfSE = {
            "id" = "BY3LQfSE";
            "file" = "veinminer-neoforge-2.11.2+1.21.11.jar";
            "hash" = "sha512-zQfNlCvukKBI8rcr8TQ79l+qo8jNXuTvJq7mJECu/Og5pjLsTgOGu7R7qsX9GxmVpaL3R1JiRL8wQDh8YKInZw==";
        };
        _SYe1lx2s = {
            "id" = "SYe1lx2s";
            "file" = "veinminer-paper-2.11.2+1.21.1.jar";
            "hash" = "sha512-BSVk9Mu0iZobRTrVzNrxpR4A+58C4qDTsB/e6ETZ6XGGidJcoQ7bMq4kmHLA/IHJX0e/2B+rSKsDtcc1ncRUpg==";
        };
        _XJrQXP5u = {
            "id" = "XJrQXP5u";
            "file" = "veinminer-fabric-2.11.2+1.21.1.jar";
            "hash" = "sha512-m9/EUpIMk2dqjeWMqKMU2YlsM/EH2k746ryZDvSMbzrf2QVJf3+iObDe7Xv9QuX7+T+isG9pSIARXy2CbyZUKg==";
        };
        _syKekkIm = {
            "id" = "syKekkIm";
            "file" = "veinminer-neoforge-2.11.2+1.21.1.jar";
            "hash" = "sha512-GV/f6fE1joUhjncMlTIjgl0QL1S19geFe4iTlZzSFkoEySGYdhGnkzWSuomoOqK9jzzsCx/PfYeiCxaPiLLMBQ==";
        };
    in {
        "v1Jzhmu1" = _v1Jzhmu1;
        "1Lck8EFo" = _1Lck8EFo;
        "zLG84ILY" = _zLG84ILY;
        "XmveddzV" = _XmveddzV;
        "L1c7vUXc" = _L1c7vUXc;
        "zbvyFm1f" = _zbvyFm1f;
        "KpfjqRyd" = _KpfjqRyd;
        "qKU2WT6U" = _qKU2WT6U;
        "bHmDs51u" = _bHmDs51u;
        "iUIjWbIE" = _iUIjWbIE;
        "VN4KhfyJ" = _VN4KhfyJ;
        "512jfu3Y" = _512jfu3Y;
        "tlozt8mH" = _tlozt8mH;
        "11brGK6s" = _11brGK6s;
        "DCSFfJF9" = _DCSFfJF9;
        "KTrObKTw" = _KTrObKTw;
        "aEIcjoEO" = _aEIcjoEO;
        "sW4G5QUE" = _sW4G5QUE;
        "nxn7XLQe" = _nxn7XLQe;
        "TiXmHQqU" = _TiXmHQqU;
        "ZfbzlDz0" = _ZfbzlDz0;
        "PSctVdKm" = _PSctVdKm;
        "d5goCfMd" = _d5goCfMd;
        "KTJOR6a7" = _KTJOR6a7;
        "ZagGoo3r" = _ZagGoo3r;
        "6SgR9oJl" = _6SgR9oJl;
        "9yOjz8VV" = _9yOjz8VV;
        "hLoq8S2U" = _hLoq8S2U;
        "ANgXxQU1" = _ANgXxQU1;
        "oiBotUcy" = _oiBotUcy;
        "Sogh3qHz" = _Sogh3qHz;
        "JLyz33nc" = _JLyz33nc;
        "kRnc41MB" = _kRnc41MB;
        "gDBf7TeG" = _gDBf7TeG;
        "bBHGYzBt" = _bBHGYzBt;
        "JTRAemaW" = _JTRAemaW;
        "4epB0SzE" = _4epB0SzE;
        "9hKYZJp8" = _9hKYZJp8;
        "bIq2ImGV" = _bIq2ImGV;
        "ED8c5gtJ" = _ED8c5gtJ;
        "ZeyLi54M" = _ZeyLi54M;
        "olWUVkT7" = _olWUVkT7;
        "8cEJouzY" = _8cEJouzY;
        "a4XmJyKT" = _a4XmJyKT;
        "tArM46Rk" = _tArM46Rk;
        "Xz2Zobwe" = _Xz2Zobwe;
        "xTjs576l" = _xTjs576l;
        "wXrGnwAw" = _wXrGnwAw;
        "cCaIdWST" = _cCaIdWST;
        "2NzBYXBj" = _2NzBYXBj;
        "LjU2LaoG" = _LjU2LaoG;
        "ZYmGThcD" = _ZYmGThcD;
        "npHadtFr" = _npHadtFr;
        "7iyiA7Jb" = _7iyiA7Jb;
        "1GsfXkQh" = _1GsfXkQh;
        "VDHlG2JK" = _VDHlG2JK;
        "CsqTkaOk" = _CsqTkaOk;
        "mA856HQI" = _mA856HQI;
        "fcf5pCgn" = _fcf5pCgn;
        "1NZqjOaM" = _1NZqjOaM;
        "iNQjYNMI" = _iNQjYNMI;
        "q5ITVmCn" = _q5ITVmCn;
        "gZ4v72II" = _gZ4v72II;
        "lGJAFIph" = _lGJAFIph;
        "nQIeDExe" = _nQIeDExe;
        "WFTzIOUa" = _WFTzIOUa;
        "FXg4qzwD" = _FXg4qzwD;
        "RAO4F1BD" = _RAO4F1BD;
        "n6Nt0h4H" = _n6Nt0h4H;
        "UeuITDrz" = _UeuITDrz;
        "S1tcdkzb" = _S1tcdkzb;
        "VqOHypDZ" = _VqOHypDZ;
        "D8U3pmYQ" = _D8U3pmYQ;
        "lCVEKyxE" = _lCVEKyxE;
        "qE6uJoXa" = _qE6uJoXa;
        "qO1MV511" = _qO1MV511;
        "uUG1klRc" = _uUG1klRc;
        "nhwCbFai" = _nhwCbFai;
        "SMDUhqTN" = _SMDUhqTN;
        "WXSTM4Su" = _WXSTM4Su;
        "mY0dlbUy" = _mY0dlbUy;
        "ScyyospG" = _ScyyospG;
        "g7E2sCkF" = _g7E2sCkF;
        "xyKcAltm" = _xyKcAltm;
        "5usC5qqL" = _5usC5qqL;
        "s4VJVkIJ" = _s4VJVkIJ;
        "UplPOCNy" = _UplPOCNy;
        "PYxGTwTc" = _PYxGTwTc;
        "6hq6taYd" = _6hq6taYd;
        "vTXXJIrR" = _vTXXJIrR;
        "oJGuf4Vw" = _oJGuf4Vw;
        "qRSmIQfC" = _qRSmIQfC;
        "oZBOgTH3" = _oZBOgTH3;
        "MJq1OXKI" = _MJq1OXKI;
        "kHkZIIRl" = _kHkZIIRl;
        "V3042gxz" = _V3042gxz;
        "ckKFKBpi" = _ckKFKBpi;
        "vSzrAhgs" = _vSzrAhgs;
        "JyEaYUFi" = _JyEaYUFi;
        "xgpHUC37" = _xgpHUC37;
        "BNYZn0FT" = _BNYZn0FT;
        "PbWdSrpE" = _PbWdSrpE;
        "TEZABE6A" = _TEZABE6A;
        "DO5P5VmE" = _DO5P5VmE;
        "gY6e4FFT" = _gY6e4FFT;
        "KTGljSjU" = _KTGljSjU;
        "lfmYwBpi" = _lfmYwBpi;
        "gBPqLr3y" = _gBPqLr3y;
        "L4VqZYyJ" = _L4VqZYyJ;
        "jsTSIKdk" = _jsTSIKdk;
        "YzD8u1e0" = _YzD8u1e0;
        "QZi28P9E" = _QZi28P9E;
        "BvATElH7" = _BvATElH7;
        "zeUreJUo" = _zeUreJUo;
        "h4Z7xAL0" = _h4Z7xAL0;
        "ZSeTIqKE" = _ZSeTIqKE;
        "w8UcFzN6" = _w8UcFzN6;
        "7GhgEsTA" = _7GhgEsTA;
        "FZvBlAqk" = _FZvBlAqk;
        "3YNFQWBt" = _3YNFQWBt;
        "4klb3qNE" = _4klb3qNE;
        "5Kcf5yPq" = _5Kcf5yPq;
        "QwoUn7GM" = _QwoUn7GM;
        "n6eLxGdD" = _n6eLxGdD;
        "VPV4C6uD" = _VPV4C6uD;
        "3n61YghU" = _3n61YghU;
        "2AXEBROx" = _2AXEBROx;
        "kR2Qk3QZ" = _kR2Qk3QZ;
        "7c3RO0Qs" = _7c3RO0Qs;
        "BY3LQfSE" = _BY3LQfSE;
        "SYe1lx2s" = _SYe1lx2s;
        "XJrQXP5u" = _XJrQXP5u;
        "syKekkIm" = _syKekkIm;
        "datapack-1.17" = _1Lck8EFo;
        "datapack-1.17.1" = _1Lck8EFo;
        "datapack-1.18" = _1Lck8EFo;
        "datapack-1.18.1" = _1Lck8EFo;
        "datapack-1.18.2" = _1Lck8EFo;
        "datapack-1.19" = _1Lck8EFo;
        "datapack-1.19.1" = _1Lck8EFo;
        "datapack-1.19.2" = _1Lck8EFo;
        "datapack-1.19.3" = _1Lck8EFo;
        "datapack-1.19.4" = _1Lck8EFo;
        "datapack-1.20" = _1Lck8EFo;
        "datapack-1.20.1" = _1Lck8EFo;
        "datapack-1.20.2" = _qKU2WT6U;
        "datapack-1.20.3" = _qKU2WT6U;
        "datapack-1.20.4" = _qKU2WT6U;
        "datapack-1.21" = _8cEJouzY;
        "datapack-1.21.1" = _8cEJouzY;
        "datapack-1.21.2" = _8cEJouzY;
        "datapack-1.21.3" = _8cEJouzY;
        "datapack-1.21.4" = _8cEJouzY;
        "datapack-1.21.5" = _mY0dlbUy;
        "datapack-1.21.6" = _mY0dlbUy;
        "datapack-1.21.7" = _mY0dlbUy;
        "datapack-1.21.8" = _mY0dlbUy;
        "datapack-1.21.9" = _mY0dlbUy;
        "datapack-1.21.10" = _mY0dlbUy;
        "datapack-1.21.11" = _mY0dlbUy;
        "datapack-26.1" = _mY0dlbUy;
        "datapack-26.1.1" = _mY0dlbUy;
        "datapack-26.1.2" = _mY0dlbUy;
        "datapack-26.2" = _4klb3qNE;
        "fabric-1.17" = _XmveddzV;
        "fabric-1.17.1" = _XmveddzV;
        "fabric-1.18" = _XmveddzV;
        "fabric-1.18.1" = _XmveddzV;
        "fabric-1.18.2" = _XmveddzV;
        "fabric-1.19" = _KTrObKTw;
        "fabric-1.19.1" = _KTrObKTw;
        "fabric-1.19.2" = _KTrObKTw;
        "fabric-1.19.3" = _KTrObKTw;
        "fabric-1.19.4" = _KTrObKTw;
        "fabric-1.20" = _PSctVdKm;
        "fabric-1.20.1" = _PSctVdKm;
        "fabric-1.20.2" = _KTrObKTw;
        "fabric-1.20.3" = _KTrObKTw;
        "fabric-1.20.4" = _KTrObKTw;
        "fabric-1.20.5" = _CsqTkaOk;
        "fabric-1.20.6" = _CsqTkaOk;
        "fabric-1.21" = _1NZqjOaM;
        "fabric-1.21.1" = _XJrQXP5u;
        "fabric-1.21.2" = _VDHlG2JK;
        "fabric-1.21.3" = _VDHlG2JK;
        "fabric-1.21.4" = _VDHlG2JK;
        "fabric-1.21.5" = _lCVEKyxE;
        "fabric-1.21.6" = _lCVEKyxE;
        "fabric-1.21.7" = _lCVEKyxE;
        "fabric-1.21.8" = _lCVEKyxE;
        "fabric-1.21.9" = _lCVEKyxE;
        "fabric-1.21.10" = _lCVEKyxE;
        "fabric-1.21.11" = _7c3RO0Qs;
        "fabric-26.1" = _h4Z7xAL0;
        "fabric-26.1.1" = _h4Z7xAL0;
        "fabric-26.1.2" = _h4Z7xAL0;
        "fabric-26.2" = _3n61YghU;
        "forge-1.17" = _XmveddzV;
        "forge-1.17.1" = _XmveddzV;
        "forge-1.18" = _XmveddzV;
        "forge-1.18.1" = _XmveddzV;
        "forge-1.18.2" = _XmveddzV;
        "forge-1.19" = _XmveddzV;
        "forge-1.19.1" = _XmveddzV;
        "forge-1.19.2" = _XmveddzV;
        "forge-1.19.3" = _XmveddzV;
        "forge-1.19.4" = _XmveddzV;
        "forge-1.20" = _XmveddzV;
        "forge-1.20.1" = _XmveddzV;
        "forge-1.20.2" = _bHmDs51u;
        "forge-1.20.3" = _bHmDs51u;
        "forge-1.20.4" = _bHmDs51u;
        "quilt-1.17" = _XmveddzV;
        "quilt-1.17.1" = _XmveddzV;
        "quilt-1.18" = _XmveddzV;
        "quilt-1.18.1" = _XmveddzV;
        "quilt-1.18.2" = _XmveddzV;
        "quilt-1.19" = _KTrObKTw;
        "quilt-1.19.1" = _KTrObKTw;
        "quilt-1.19.2" = _KTrObKTw;
        "quilt-1.19.3" = _KTrObKTw;
        "quilt-1.19.4" = _KTrObKTw;
        "quilt-1.20" = _PSctVdKm;
        "quilt-1.20.1" = _PSctVdKm;
        "quilt-1.20.2" = _KTrObKTw;
        "quilt-1.20.3" = _KTrObKTw;
        "quilt-1.20.4" = _KTrObKTw;
        "quilt-1.20.5" = _CsqTkaOk;
        "quilt-1.20.6" = _CsqTkaOk;
        "quilt-1.21" = _1NZqjOaM;
        "quilt-1.21.1" = _XJrQXP5u;
        "quilt-1.21.2" = _VDHlG2JK;
        "quilt-1.21.3" = _VDHlG2JK;
        "quilt-1.21.4" = _VDHlG2JK;
        "quilt-1.21.5" = _lCVEKyxE;
        "quilt-1.21.6" = _lCVEKyxE;
        "quilt-1.21.7" = _lCVEKyxE;
        "quilt-1.21.8" = _lCVEKyxE;
        "quilt-1.21.9" = _lCVEKyxE;
        "quilt-1.21.10" = _lCVEKyxE;
        "quilt-1.21.11" = _7c3RO0Qs;
        "quilt-26.1" = _h4Z7xAL0;
        "quilt-26.1.1" = _h4Z7xAL0;
        "quilt-26.1.2" = _h4Z7xAL0;
        "quilt-26.2" = _3n61YghU;
        "bukkit-1.20.2" = _KpfjqRyd;
        "paper-1.20.2" = _1GsfXkQh;
        "paper-1.17" = _1GsfXkQh;
        "paper-1.17.1" = _1GsfXkQh;
        "paper-1.18" = _1GsfXkQh;
        "paper-1.18.1" = _1GsfXkQh;
        "paper-1.18.2" = _1GsfXkQh;
        "paper-1.19" = _1GsfXkQh;
        "paper-1.19.1" = _1GsfXkQh;
        "paper-1.19.2" = _1GsfXkQh;
        "paper-1.19.3" = _1GsfXkQh;
        "paper-1.19.4" = _1GsfXkQh;
        "paper-1.20" = _1GsfXkQh;
        "paper-1.20.1" = _1GsfXkQh;
        "paper-1.20.3" = _1GsfXkQh;
        "paper-1.20.4" = _1GsfXkQh;
        "paper-1.20.5" = _xyKcAltm;
        "paper-1.20.6" = _xyKcAltm;
        "paper-1.21" = _xyKcAltm;
        "paper-1.21.1" = _SYe1lx2s;
        "paper-1.21.2" = _xyKcAltm;
        "paper-1.21.3" = _xyKcAltm;
        "paper-1.21.4" = _xyKcAltm;
        "paper-1.21.5" = _xyKcAltm;
        "paper-1.21.6" = _xyKcAltm;
        "paper-1.21.7" = _xyKcAltm;
        "paper-1.21.8" = _xyKcAltm;
        "paper-1.21.9" = _xyKcAltm;
        "paper-1.21.10" = _xyKcAltm;
        "paper-1.21.11" = _kR2Qk3QZ;
        "paper-26.1" = _VPV4C6uD;
        "paper-26.1.1" = _VPV4C6uD;
        "paper-26.1.2" = _VPV4C6uD;
        "paper-26.2" = _VPV4C6uD;
        "purpur-1.20.2" = _1GsfXkQh;
        "purpur-1.17" = _1GsfXkQh;
        "purpur-1.17.1" = _1GsfXkQh;
        "purpur-1.18" = _1GsfXkQh;
        "purpur-1.18.1" = _1GsfXkQh;
        "purpur-1.18.2" = _1GsfXkQh;
        "purpur-1.19" = _1GsfXkQh;
        "purpur-1.19.1" = _1GsfXkQh;
        "purpur-1.19.2" = _1GsfXkQh;
        "purpur-1.19.3" = _1GsfXkQh;
        "purpur-1.19.4" = _1GsfXkQh;
        "purpur-1.20" = _1GsfXkQh;
        "purpur-1.20.1" = _1GsfXkQh;
        "purpur-1.20.3" = _1GsfXkQh;
        "purpur-1.20.4" = _1GsfXkQh;
        "purpur-1.20.5" = _xyKcAltm;
        "purpur-1.20.6" = _xyKcAltm;
        "purpur-1.21" = _xyKcAltm;
        "purpur-1.21.1" = _SYe1lx2s;
        "purpur-1.21.2" = _xyKcAltm;
        "purpur-1.21.3" = _xyKcAltm;
        "purpur-1.21.4" = _xyKcAltm;
        "purpur-1.21.5" = _xyKcAltm;
        "purpur-1.21.6" = _xyKcAltm;
        "purpur-1.21.7" = _xyKcAltm;
        "purpur-1.21.8" = _xyKcAltm;
        "purpur-1.21.9" = _xyKcAltm;
        "purpur-1.21.10" = _xyKcAltm;
        "purpur-1.21.11" = _kR2Qk3QZ;
        "purpur-26.1" = _VPV4C6uD;
        "purpur-26.1.1" = _VPV4C6uD;
        "purpur-26.1.2" = _VPV4C6uD;
        "purpur-26.2" = _VPV4C6uD;
        "spigot-1.20.2" = _KpfjqRyd;
        "folia-1.17" = _1GsfXkQh;
        "folia-1.17.1" = _1GsfXkQh;
        "folia-1.18" = _1GsfXkQh;
        "folia-1.18.1" = _1GsfXkQh;
        "folia-1.18.2" = _1GsfXkQh;
        "folia-1.19" = _1GsfXkQh;
        "folia-1.19.1" = _1GsfXkQh;
        "folia-1.19.2" = _1GsfXkQh;
        "folia-1.19.3" = _1GsfXkQh;
        "folia-1.19.4" = _1GsfXkQh;
        "folia-1.20" = _1GsfXkQh;
        "folia-1.20.1" = _1GsfXkQh;
        "folia-1.20.2" = _1GsfXkQh;
        "folia-1.20.3" = _1GsfXkQh;
        "folia-1.20.4" = _1GsfXkQh;
        "folia-1.20.5" = _xyKcAltm;
        "folia-1.20.6" = _xyKcAltm;
        "folia-1.21" = _xyKcAltm;
        "folia-1.21.1" = _SYe1lx2s;
        "folia-1.21.2" = _xyKcAltm;
        "folia-1.21.3" = _xyKcAltm;
        "folia-1.21.4" = _xyKcAltm;
        "folia-1.21.5" = _xyKcAltm;
        "folia-1.21.6" = _xyKcAltm;
        "folia-1.21.7" = _xyKcAltm;
        "folia-1.21.8" = _xyKcAltm;
        "folia-1.21.9" = _xyKcAltm;
        "folia-1.21.10" = _xyKcAltm;
        "folia-1.21.11" = _kR2Qk3QZ;
        "folia-26.1" = _VPV4C6uD;
        "folia-26.1.1" = _VPV4C6uD;
        "folia-26.1.2" = _VPV4C6uD;
        "folia-26.2" = _VPV4C6uD;
        "neoforge-26.1" = _7GhgEsTA;
        "neoforge-26.1.1" = _7GhgEsTA;
        "neoforge-26.1.2" = _7GhgEsTA;
        "neoforge-1.21.11" = _BY3LQfSE;
        "neoforge-1.21.1" = _syKekkIm;
        "neoforge-26.2" = _2AXEBROx;
        "default" = _syKekkIm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veinminer";
            id = "OhduvhIc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}