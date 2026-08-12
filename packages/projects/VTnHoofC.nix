{lib, callPackage, ...}:
let
    versions = (let
        _lS7qoUiA = {
            "id" = "lS7qoUiA";
            "file" = "liteminer-fabric-1.21.1-0.1.0-alpha.2.jar";
            "hash" = "sha512-ppgbT+YzNg8/8nLIVidOtMW7IjodwtQyVk5QqYh2m0DAQnZGEeiampOBGgD7IR6Ej24+8L4oi7i+/S5XGl3ehA==";
        };
        _JEkY5vQT = {
            "id" = "JEkY5vQT";
            "file" = "liteminer-neoforge-1.21.1-0.1.0-alpha.2.jar";
            "hash" = "sha512-fDpym+5iKcJg4SPSzSggOKz4Ke7etXsQ8O5DQa0BosWPvbJVtU/oyNHNKxw7l8JEV1gYKwr3ws3pbMKaEFmyNg==";
        };
        _BJbNvZmn = {
            "id" = "BJbNvZmn";
            "file" = "liteminer-fabric-1.21.1-0.2.0-beta.1.jar";
            "hash" = "sha512-yx2bAQjmPP5uB8pBLhWBDvbGDCVG9SN2qAy8pQeqyYJd0HQ7Uz5GWds8wkNLrbFW5QVXLWVuLv7KI9WRg+/+EQ==";
        };
        _YBtm9Fzl = {
            "id" = "YBtm9Fzl";
            "file" = "liteminer-neoforge-1.21.1-0.2.0-beta.1.jar";
            "hash" = "sha512-vkreLwJ7oUubNh92+fQdc34sg00gG2LThq7pTAiqAwgXc/ddgUqLGM2NSHjU5Ny0m0yuSJY7HsLOzY9vIqm7oA==";
        };
        _REYoPazq = {
            "id" = "REYoPazq";
            "file" = "liteminer-fabric-1.21.1-0.2.1-beta.1.jar";
            "hash" = "sha512-8b5KkuKiHDe1qA+Ij9zZawaxqXvl4dMq1x5uG968AnafyjW42UZ9JzPWiJvnU9uAnbwCEF8rYs3tX3bdO2hMGA==";
        };
        _jh7axgNE = {
            "id" = "jh7axgNE";
            "file" = "liteminer-neoforge-1.21.1-0.2.1-beta.1.jar";
            "hash" = "sha512-/BT0qz15whS66EXHVe5ZP/44hZ4KtWGhoiKNkjjRik8eMJil46HzhZiKkg2Awe55J0PXfFyF0a5OzF+b8yRhVw==";
        };
        _Iil3Jdqy = {
            "id" = "Iil3Jdqy";
            "file" = "liteminer-fabric-1.21.1-0.2.2-beta.1.jar";
            "hash" = "sha512-wNqjCZDzc91yfmQrQOT93RnwxkbAyu/n8WPYRqtU70/oPKBxcJ59KzsgHosvXOFDGnn/5Kc9B2ej1lJjs3YjoQ==";
        };
        _btZpZ4pb = {
            "id" = "btZpZ4pb";
            "file" = "liteminer-neoforge-1.21.1-0.2.2-beta.1.jar";
            "hash" = "sha512-BYGrFyOyGASiCXXdmaH5YaWrJIqH3P5jhmypkWl6eddtyqRzQr9xQQ8y4tJ3faxMU9Yhpr+2KIVRJP6yqKIWvg==";
        };
        _Z9iVQ0mq = {
            "id" = "Z9iVQ0mq";
            "file" = "liteminer-neoforge-1.21.1-0.3.0-beta.2.jar";
            "hash" = "sha512-Jo98TY43uFoy9c0RUI2S/BY5o5eRteIbJTyjcjm93tTBl/Yw9WnfpDFz9ivQuE/ZRw/uJ/c8FkKc7iGT2JO1XQ==";
        };
        _m7JYtRWc = {
            "id" = "m7JYtRWc";
            "file" = "liteminer-fabric-1.21.1-0.3.0-beta.2.jar";
            "hash" = "sha512-gKFUZ6AuGOqpJrtxRaL9393GogsKCVLNte3tqFMfv1YdMOObjO7Lvjp1uhK5LJEg90fxn4oqBKR8HxYXUMiBbA==";
        };
        _DCqv6ucR = {
            "id" = "DCqv6ucR";
            "file" = "liteminer-neoforge-1.21.1-0.3.0-hotfix-beta.3.jar";
            "hash" = "sha512-rt6YneDumpPny65StuHWt5Tg3wy8T9jQyxhaEE2qBSgqxlfIFqT/GlQVecYj7AfLg7VN9f0DSPUjaqrhWp154w==";
        };
        _YIL7DlDS = {
            "id" = "YIL7DlDS";
            "file" = "liteminer-fabric-1.21.1-0.3.0-hotfix-beta.3.jar";
            "hash" = "sha512-0mseTkNXL4eHIWpNceGWznAhgOU9KAJoPfWlHOVVRERsWXuXnKf3Z0oJGP5C0YyeuZ0CH43vg0rDyM9m5L4tog==";
        };
        _QlkPWLO0 = {
            "id" = "QlkPWLO0";
            "file" = "liteminer-neoforge-1.21.1-0.3.1-beta.4.jar";
            "hash" = "sha512-qXHsrhXwHtYfB3qGoooSZMJcoZNiY2dfnGJO/OHikj+d3g8wBbiCuWWu0048eprV9R2uopz6HLZ0aEsR8b6eUw==";
        };
        _D8uPL5Zo = {
            "id" = "D8uPL5Zo";
            "file" = "liteminer-fabric-1.21.1-0.3.1-beta.4.jar";
            "hash" = "sha512-yCSTpanrt5JIuT6m83k6skOP0J+2nz7wx0E+BqAuoye41vjhm97xulooefFncwxbghjqsy64++hbsB9ST8pxBQ==";
        };
        _hBHec9tf = {
            "id" = "hBHec9tf";
            "file" = "liteminer-fabric-1.21.1-0.3.2-beta.5.jar";
            "hash" = "sha512-14KrDCm+mivo+g0v8Lhw3FREDuN34oM1/6KWBXojaer1WFL2X9HK5L+0PKhyxVkp8RFj7oC/QFGiiuO8R7oq6Q==";
        };
        _3M46HHaZ = {
            "id" = "3M46HHaZ";
            "file" = "liteminer-neoforge-1.21.1-0.3.2-beta.5.jar";
            "hash" = "sha512-odBR/vwTqQwIuY1qVNkNwauxhZexRi8V843kNFpXm+RuiCmFa0EgebDlKJzBpA5DRTIMN6LwMSfw6p2VisAbXQ==";
        };
        _T8fnbGbC = {
            "id" = "T8fnbGbC";
            "file" = "liteminer-neoforge-1.21.1-0.4.0-beta.6+1.21.1.jar";
            "hash" = "sha512-FRs3CrhSNYFheyUWY+ygBzuZ3DJcJhopNyPZ6dRMmBzhZ8nxaGgJC9/zx3fZgwQSi8tOBdRkJeYH9VMDQFA7rQ==";
        };
        _XtB7XbaE = {
            "id" = "XtB7XbaE";
            "file" = "liteminer-fabric-1.21.1-0.4.0-beta.6+1.21.1.jar";
            "hash" = "sha512-BENkSdBOaQOrvIh32/4I/N/LTS5rgv1+LcmrMrr17FpMK1WucCpLuMEMVihGYdg2Q7Lwk1z7yeLehKfOjiXz7Q==";
        };
        _wvCoIQSQ = {
            "id" = "wvCoIQSQ";
            "file" = "liteminer-forge-1.20.1-0.4.0-beta.6+1.20.1.jar";
            "hash" = "sha512-TqKrPCgdTgHcCIwa3FtahH+Bv2etcEl1Ia0//gjfHW5F5mQm/J9AHQQkO0s6w7Zd7aawfnrhVpvEXF+XLjL7MA==";
        };
        _t8fmvSJT = {
            "id" = "t8fmvSJT";
            "file" = "liteminer-fabric-1.20.1-0.4.0-beta.6+1.20.1.jar";
            "hash" = "sha512-hRetJL7MVcmlrX4y7Km2Ud+eE68JkhNnzJqw+Y3Bnzxljgf8nhlGOl+p0CF9ilTpPVnCFA3a6q9dsLUu2DAKXg==";
        };
        _8IM4gVxp = {
            "id" = "8IM4gVxp";
            "file" = "liteminer-fabric-1.21.4-0.5.0-beta.7+1.21.4.jar";
            "hash" = "sha512-HtuHiTa/x+22VHNejlcs6LjpSyUTfVeI67Np111ZhvSPc2ewm8jnj/cbD7ZGCNUqOeBhITBH35/zpPozrMImfw==";
        };
        _d0dB9LHF = {
            "id" = "d0dB9LHF";
            "file" = "liteminer-neoforge-1.21.4-0.5.0-beta.7+1.21.4.jar";
            "hash" = "sha512-enn72mg3RUv4sOsckVrDWHNMccFPVgYtj2i94xPWF+z494A4wDv5X3zTLZeDxAaHDC/diw/opcAXsQRf2LOCfA==";
        };
        _r6gmxThL = {
            "id" = "r6gmxThL";
            "file" = "liteminer-fabric-1.21.4-0.5.1-beta.8+1.21.4.jar";
            "hash" = "sha512-3weD671sDOfd5nCdR9pzZ27jMy0LYgeayjzSaqI7IH9L5BvLvYrZutDf2PQInBwx5oeACgF5QuH2GTT8nuR73w==";
        };
        _dQegaqJ6 = {
            "id" = "dQegaqJ6";
            "file" = "liteminer-neoforge-1.21.4-0.5.1-beta.8+1.21.4.jar";
            "hash" = "sha512-YuzqOywkSbPxDa/nplf+O5A2WO61od1yViFcLl0tLH7EBcZektqbSspOXSwfoawyTpMvsxSW2jto+GAPib3r1g==";
        };
        _FWncnsnE = {
            "id" = "FWncnsnE";
            "file" = "liteminer-fabric-1.20.1-0.5.2-beta.9+1.20.1.jar";
            "hash" = "sha512-RSQjtSMR5hUn9AI0JYOzn8YsMfS+GXeXlKJU/8Z9i73FDk1/rPOoFXVx3YNh3tBgovYpHaoenvXIqxf3AU8rAQ==";
        };
        _Rz0Fka12 = {
            "id" = "Rz0Fka12";
            "file" = "liteminer-forge-1.20.1-0.5.2-beta.9+1.20.1.jar";
            "hash" = "sha512-4ZHgGWUSFC++tAoei3+kztT2NAxqW04UqXHekZwKg6DnYNY3R/BLV5AjFA7aHxUI1CgZDH2uCDAUU95RMytIuQ==";
        };
        _ueRyYKsJ = {
            "id" = "ueRyYKsJ";
            "file" = "liteminer-fabric-1.21.1-0.5.2-beta.9+1.21.1.jar";
            "hash" = "sha512-497l9ZXsYtplykKGD+CiqMOY8WB19uv+JjydZhlQC2kGtaiYYfi26wsTvGgpwXrGHijTj5srmJ/GQUg8R4zxMg==";
        };
        _U15T4dtr = {
            "id" = "U15T4dtr";
            "file" = "liteminer-neoforge-1.21.1-0.5.2-beta.9+1.21.1.jar";
            "hash" = "sha512-TthM79lFafdTzLqRNxi3EPwjsSM+XPUqXgMKKpKej7hFwMvmiWQ8aYg/JdkqeKY+gEL1b4sBlIZtdaCVeSWAmA==";
        };
        _RK7uwoHQ = {
            "id" = "RK7uwoHQ";
            "file" = "liteminer-fabric-1.21.4-0.5.2-beta.9+1.21.4.jar";
            "hash" = "sha512-jdsr7MXFruUluTdChpQEibPRSx48kzOft7qQ280vEaxfa2Ka12s/hN7fVvv68f52mc+7llnBzeIASH7NH3ddiA==";
        };
        _8O0Qtv1L = {
            "id" = "8O0Qtv1L";
            "file" = "liteminer-neoforge-1.21.4-0.5.2-beta.9+1.21.4.jar";
            "hash" = "sha512-ueP6xrVMieCJbNYmcHoBTOdXUwv4izkbq87Cx2boAfyqH5znntmFOHPfxGuKMCRTOEPYRYQWoF4iqNRDWWuGEg==";
        };
        _us0xTiLi = {
            "id" = "us0xTiLi";
            "file" = "liteminer-forge-1.20.1-1.0.0+1.20.1.jar";
            "hash" = "sha512-jCcF3X/4hgotlxktzaZbuEcCtg5XTSIlal8/Q5tjKFqndezRuX1Ju3mmcL6qdK5jgOXmnH+ekubA+9ma1G30GQ==";
        };
        _6NNbqHko = {
            "id" = "6NNbqHko";
            "file" = "liteminer-fabric-1.20.1-1.0.0+1.20.1.jar";
            "hash" = "sha512-U5UVX8W0EbkCdC/ns897xCPzw/Wu1Hg/kBFMIjcUKZPzg1zGJ10tjQbmuhsUnAIOz48u8SX9QndN9uAHHCJfTA==";
        };
        _KdveTJrS = {
            "id" = "KdveTJrS";
            "file" = "liteminer-neoforge-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-O8H3SczsdWvu+jdwX5aXzvDw9U/ll91HjUdbgmRuP/rYNVPOBwMTpxsj1mqoVzfX5HnX2CV4dcPnNEPtBGrMPA==";
        };
        _vkqpxrfu = {
            "id" = "vkqpxrfu";
            "file" = "liteminer-fabric-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-Cx9HJ9Z4vvxi41bxpfCnAy5n0SnltcUoH4QfeUtcfrnIFSjbpdFf4/H/rikfjFciA3gbHyasCyiqqpe0cklYqQ==";
        };
        _OfUBGho0 = {
            "id" = "OfUBGho0";
            "file" = "liteminer-fabric-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-2MrkDVk0Rp037gu/VibZGd2RdPHlxx1ikaO4uTQ5p0BcuYboII87yKNDt/WWEk7AGlyYzw4Nd/lGg77vPoca5g==";
        };
        _WhGY93va = {
            "id" = "WhGY93va";
            "file" = "liteminer-neoforge-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-FlgbZaPt5CfdHRXWKkyyL7OWHMFzgH7Ow+H5MJ37HrN0dDh+N3k7/DrImr7RO7CjQAgzqmLhPsrMdkd3CLn2zg==";
        };
        _uE6v55Mg = {
            "id" = "uE6v55Mg";
            "file" = "liteminer-neoforge-1.21.5-1.1.0+1.21.5.jar";
            "hash" = "sha512-uNfqQma87S9JKvVR9gyyAhogObUodFSTelhAyTXFY0cc21SWjly/v5mBliSp1Fixt16K8XIdkx9ympP67YENsw==";
        };
        _cOoBL8DO = {
            "id" = "cOoBL8DO";
            "file" = "liteminer-fabric-1.21.5-1.1.0+1.21.5.jar";
            "hash" = "sha512-Ck4JFP3RT5V0+IVjQeFkD8LGmeVp706Rn3QnTb0xy4ZNInLUe16x95yb61WwHlmJeO/CbwDpowxkDWcHfW+uSQ==";
        };
        _IzjQDCDd = {
            "id" = "IzjQDCDd";
            "file" = "liteminer-fabric-1.20.4-1.0.0+1.20.4.jar";
            "hash" = "sha512-84e1WtWZqTxEiC01ti062c9YqW2uzmHPeUmcx0XHPN7V9t7lM+Wo+mYkholntZLWL6Eyn88AcXpXaSH46lfdjw==";
        };
        _Pe7GKGuS = {
            "id" = "Pe7GKGuS";
            "file" = "liteminer-fabric-1.21.6-1.2.0+1.21.6.jar";
            "hash" = "sha512-PhJUGlrniPlr9jXnmAsYWjRGDglXFgi3jIc2EPudX39vp8RPlP7S6Vj2xXuivUVkSsDg+ri9zfKs2VOqxV7L8Q==";
        };
        _8EDuh4TL = {
            "id" = "8EDuh4TL";
            "file" = "liteminer-neoforge-1.21.6-1.2.0+1.21.6.jar";
            "hash" = "sha512-XpTNswEo/WszJjvKnFdvO5DUmodllBllzA2AJxAhFD36+WQL2pOoW8HMW5dj2hYDuCUb5sX98flIpeAdTBd8zg==";
        };
        _nG1oWnAh = {
            "id" = "nG1oWnAh";
            "file" = "liteminer-neoforge-1.21.7-1.2.1+1.21.7.jar";
            "hash" = "sha512-YkHFn9KlVfHKCRqJc6Bk+kvoQbjhedfSs6/qP4KADxvpryDu2QFpXFLssEh975eUJB8JBKY2hx8E6A4DF9OaZQ==";
        };
        _YTgGd7vZ = {
            "id" = "YTgGd7vZ";
            "file" = "liteminer-fabric-1.21.7-1.2.1+1.21.7.jar";
            "hash" = "sha512-dMZDQANJEoT4++UbXsGp0RADXLNPoMzcRKV7EFZhOyitnXmdyCBq7r4msjdlDFSpopGOor+J32qAYgfAkBLKLA==";
        };
        _njVA2TjK = {
            "id" = "njVA2TjK";
            "file" = "liteminer-fabric-1.21.8-1.2.1+1.21.8.jar";
            "hash" = "sha512-AVq2n1MBuy7NKTjuVFjF5mbJ18pwpRMqYfRl1RDvyTYhfLRYSq8iK3ZVkrPXg22I3GdAUGp07LoTUvSO2PT8zQ==";
        };
        _Ra4RsHgM = {
            "id" = "Ra4RsHgM";
            "file" = "liteminer-neoforge-1.21.8-1.2.1+1.21.8.jar";
            "hash" = "sha512-ACvRImIJEjEz876PqIuWPbtyWc8pm8CyRuWFT1/BApqjcpfC+2TJ46RlnOcApyBmUCbFRVq57mcGbTRicshOdg==";
        };
        _I4MvFlMm = {
            "id" = "I4MvFlMm";
            "file" = "liteminer-fabric-1.21.9-1.3.0+1.21.9.jar";
            "hash" = "sha512-d108MwmEMa0TZ1xwCxkDqbeQ83C9VFVAONCE5r3aTyWsOeyn3qCvZAjgoboWUU4iFDMdS9moUM5KCvXxszDg8w==";
        };
        _opJ5kRox = {
            "id" = "opJ5kRox";
            "file" = "liteminer-neoforge-1.21.9-1.3.0+1.21.9.jar";
            "hash" = "sha512-CNAjObel+en+dbBVcmGFf2eFzon6mRnCkXoxD+x7DSIH/XCoFhp/d4B8EMMhWKWclDFM1HWHbs5ppzbRxyJrLw==";
        };
        _UbzhU94v = {
            "id" = "UbzhU94v";
            "file" = "liteminer-neoforge-1.21.10-1.4.0+1.21.10.jar";
            "hash" = "sha512-cyxnj298gCDuHXbPwUChkH7hWbqMqCoBSUtyegYN2DjGL4YfrFf3//aOXZQi3i/ZowIQXWrJA9qeiyM+UzUKmQ==";
        };
        _8WYul5d9 = {
            "id" = "8WYul5d9";
            "file" = "liteminer-fabric-1.21.10-1.4.0+1.21.10.jar";
            "hash" = "sha512-EIuJsYcCiKRjRYc/V2g4Logz1RGoK7S6vVD8O8WjVKXS4dJg2D8+hfn+sH/gLVycTjaclvySKNovtzH7JLFKYQ==";
        };
        _j4lFDBmM = {
            "id" = "j4lFDBmM";
            "file" = "liteminer-fabric-1.21.10-1.4.1+1.21.10.jar";
            "hash" = "sha512-adVSa2hBnlh9L3A3FXxvRHFyiFWX6slZG0Svp8MGn8/2X9chHldJIM7S/1FcIKmkWlMWh5RfO7dQ8XSolfiW9Q==";
        };
        _2Uij6cyS = {
            "id" = "2Uij6cyS";
            "file" = "liteminer-neoforge-1.21.10-1.4.1+1.21.10.jar";
            "hash" = "sha512-UEhznZER6o6bHBhxachsqJtW7VCWa6TfKI8Il/NxbwDAGVJ0p7wOb7jfFqdSi7WhjOSwgiGI+Tyn3hBaSSpX1A==";
        };
        _UEz56oEJ = {
            "id" = "UEz56oEJ";
            "file" = "liteminer-neoforge-1.21.11-1.5.0+1.21.11.jar";
            "hash" = "sha512-xA8oK4ZRPmSG4YIe5Hu2vDE4h6jTOffh5dhyLokY9SauDyS2GwV/NlXewtKGfs0eInbeRQZkAaAuaalnXNrL4w==";
        };
        _ktLP23gG = {
            "id" = "ktLP23gG";
            "file" = "liteminer-fabric-1.21.11-1.5.0+1.21.11.jar";
            "hash" = "sha512-9Io5qDxgP7OUHSseIR+y0v1dvaU94Yw3oVXeBAmPhMcYC2oCPT2LaX0A9ovYj1usWmx1ar9s7l4BEVonv0VJ3w==";
        };
        _3MpAlJUP = {
            "id" = "3MpAlJUP";
            "file" = "liteminer-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-Axr687RkxMhCWBsHq5eoUs0GazA/Yprw+h6Aql0mhi3j75qaM9cXAO/oDUjDil+/lPliZrgtRp6zU4LlyLa0Ag==";
        };
        _WDpJAIZj = {
            "id" = "WDpJAIZj";
            "file" = "liteminer-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-11u+VgP6+3J+UDZkfeOAJRwORnUKsFVLjkWUX2kCrDPlMgJMfxN3PlrQZW7K3slLVGkoZLJY2Q1NaUBL1wIg7A==";
        };
        _SuqpoVDF = {
            "id" = "SuqpoVDF";
            "file" = "liteminer-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-8GO4jaEhBzXirva9Qm3g9ThvJCGPCMlZ3ceg++s4WlXVR0umZJ0xuloRdGrIrIRu+qRRJ+cXy7jXximNwQaSlQ==";
        };
        _MD5cY4b2 = {
            "id" = "MD5cY4b2";
            "file" = "liteminer-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-lG0NA2EJfecSYvr4zH+cecOGnBzJ2rPQKbM+F9NxKvKeXAf3LEBr29FE1n01yAGBmTF0STuBhWGxRDWvUmbviA==";
        };
        _LhVmFR10 = {
            "id" = "LhVmFR10";
            "file" = "liteminer-forge-3.0.0+26.1.jar";
            "hash" = "sha512-+z0y2zifFxJFGEEN6ahZXgHPEyrS+D6OSAaZkHHbMkg+ZcqV9lE+pUg+W7t7g3oWpWjJCO+3N/f8OuJ3m7sU4Q==";
        };
        _BH0MtSG4 = {
            "id" = "BH0MtSG4";
            "file" = "liteminer-fabric-3.0.0+26.1.1.jar";
            "hash" = "sha512-Id83/CqNkIstdPMjBdedFORip6o/U6GhywOP3lzqOacEnYJKy5hVeO9C6TKWTv8rZ+NXmcZCvzaxMMhm4/tCXQ==";
        };
        _RR1ld8ff = {
            "id" = "RR1ld8ff";
            "file" = "liteminer-forge-3.0.0+26.1.1.jar";
            "hash" = "sha512-xDd7OE+s03pPaSCejapzw8ts+OrGPUrTcvRk+v7oZ3bfgxUxisFkUUSb0+/rX/vi5eGmHfQEbWiDiMsP/qYGxg==";
        };
        _FugaIzdO = {
            "id" = "FugaIzdO";
            "file" = "liteminer-neoforge-3.0.0+26.1.1.jar";
            "hash" = "sha512-nSLNLAgpBoVi0hticHYlD5cFRRagWNrPs+G9IpW5rpGLaKnGjqvZRoXCeGwJBpyFEkgeDcnHg0+plILbv8IGDQ==";
        };
        _neBVFS74 = {
            "id" = "neBVFS74";
            "file" = "liteminer-fabric-3.0.2+26.1.2.jar";
            "hash" = "sha512-JYu6M1Xi/mpWb1GEmcsEruvklHJKFikPd3pbA4zyR86IZObNedkyjYK/9NXFWho+PthphqcvntRgxkmqyxqq7A==";
        };
        _D6P6wGOu = {
            "id" = "D6P6wGOu";
            "file" = "liteminer-forge-3.0.2+26.1.2.jar";
            "hash" = "sha512-d2eRF0GCAP8bP2it9QU20vAdu3kCNO5caY+7/OoyX2jXo2oZ02keee1BKL1pah6OYM5LO8/SlHcVqqBdjnEYuA==";
        };
        _TUs68Ch7 = {
            "id" = "TUs68Ch7";
            "file" = "liteminer-neoforge-3.0.2+26.1.2.jar";
            "hash" = "sha512-SjAu6hHSkANyloJaE2Qm9JznCu+FwaZp8RwZAv0cx62NxceK4PyU6dWdlre421sMH+saX2dsdN2x4kfH/qZwCg==";
        };
        _XjSOgIYR = {
            "id" = "XjSOgIYR";
            "file" = "liteminer-fabric-1.20.1-1.0.3+1.20.1.jar";
            "hash" = "sha512-Sqsjc9Z9jJJxKiGneLk5hKgJiT3h/TJxPvn+aXFOESdekg73q3Fhk+wpHMZ6subuyGKG7CmoDhYZwWC/KXofhg==";
        };
        _AgS5epQK = {
            "id" = "AgS5epQK";
            "file" = "liteminer-forge-1.20.1-1.0.3+1.20.1.jar";
            "hash" = "sha512-CtE9iXItDyx/BUR5gCndev4Z164izCWiWQEdQjzXmU5Gkw0miWMGUQOKQRzJYGyXnMiY2z+SUAFFtSyoRsgbrA==";
        };
        _wSPMIU4E = {
            "id" = "wSPMIU4E";
            "file" = "liteminer-neoforge-1.21.1-1.0.3+1.21.1.jar";
            "hash" = "sha512-F06njPN71dkyERCsQbamy5K5d+YzEvkyBd21Tswo8BJGx5NmDWNwF7WNJF04TqS0K6MAiicPXOIpWPxW1/060g==";
        };
        _vwDNJu8S = {
            "id" = "vwDNJu8S";
            "file" = "liteminer-fabric-1.21.1-1.0.3+1.21.1.jar";
            "hash" = "sha512-RnjvKjCfRtT5oFuFpQ2iujxopQJr6gwldyfRCV+4Ek/wyyWyglYIxIxIAZv5zUgRDmFFLuE/BZp2B7p080eh7Q==";
        };
        _OZRepzMM = {
            "id" = "OZRepzMM";
            "file" = "liteminer-fabric-2.0.3+1.21.11.jar";
            "hash" = "sha512-TfdoBUKmafghp0nC45LgWCSMo0+zaKJWDXAEVMIXjtgKxA10xur6olbwij1pRuMOGDe48YGihDPU7x5w35x8zQ==";
        };
        _589JjtG4 = {
            "id" = "589JjtG4";
            "file" = "liteminer-forge-2.0.3+1.21.11.jar";
            "hash" = "sha512-HYEhBV8rxyjtQhHQhBUg/vF+MP1HpIZjDdr8Aj2s4rJC5CJrPFfzi0do9S2dWhhgnbO66MJgIdp5UFmyRNOQgA==";
        };
        _YombhSiU = {
            "id" = "YombhSiU";
            "file" = "liteminer-neoforge-2.0.3+1.21.11.jar";
            "hash" = "sha512-qWfgNudGeRLIlZQfeyC73cvwW/givei/fn+1lb0bUWBhJ7y647djFzkFUR8teGHwnqM55+YfdVtSkttrBo162Q==";
        };
        _OJWHfe0n = {
            "id" = "OJWHfe0n";
            "file" = "liteminer-fabric-3.0.3+26.1.jar";
            "hash" = "sha512-cI46OhR5fBqd+xt9taLULLYiFH/Sy5n+aC/wML9+R3ChuImO+s6n8FUueSfTDi56+3g8MTwnGD7hdUnlxmACpw==";
        };
        _IHunyOIn = {
            "id" = "IHunyOIn";
            "file" = "liteminer-forge-3.0.3+26.1.jar";
            "hash" = "sha512-Afd939jDmMqaVdJXd9zGg+6YF4VjIN2ZRTQQHY2PA6ebX+U2YEWjZe/tEme+DOjU1BFklDv0DA6Uwa31tZSEvA==";
        };
        _wXz5nAdW = {
            "id" = "wXz5nAdW";
            "file" = "liteminer-neoforge-3.0.3+26.1.jar";
            "hash" = "sha512-dq5+J2kBcVSazHSLSCdfQIJMKisYiVQMgsGd/8nM21f3qQwNZUsBXe1pM9d4jJPMM9AdjsgYiQJxCD3lZTjVEA==";
        };
        _Wbwgv87v = {
            "id" = "Wbwgv87v";
            "file" = "liteminer-fabric-3.0.3+26.1.1.jar";
            "hash" = "sha512-nKZ0YoBJswH0GjI58OiuWujKd8v+p7+cw04UNUNseZSY0LI7oC6gwwO31URBBX8UCgvKWsT2mKo1Pxzwl0aqXg==";
        };
        _xxPq1poA = {
            "id" = "xxPq1poA";
            "file" = "liteminer-forge-3.0.3+26.1.1.jar";
            "hash" = "sha512-pGkn5xDj/PiqIC2eX4DaS05aGkCwZSthUBFA0aW8gs6gZ2NrNVC1GZRKvq9yBPiwvw2OzMBMUd2KPnsh1Pn07w==";
        };
        _hq3PVyiN = {
            "id" = "hq3PVyiN";
            "file" = "liteminer-neoforge-3.0.3+26.1.1.jar";
            "hash" = "sha512-X4N9iiQsFM1Q8GAzRKjv23t+0ud4LUriYPJyYq3tZ3OVh7lntwfj9Or4xD9473vyAzkKVuk2KSh4huQgXmzAGw==";
        };
        _mqLyXf8s = {
            "id" = "mqLyXf8s";
            "file" = "liteminer-fabric-3.0.3+26.1.2.jar";
            "hash" = "sha512-hdhHAnUdS40vQouQEM6b4sYqVdIu4rGzzar77Ew3Cyb/0F46ITLLuIbwPmh3lNT4yWIAbPWWTniEAYBBv8VDDw==";
        };
        _L7Q2Y8Jw = {
            "id" = "L7Q2Y8Jw";
            "file" = "liteminer-forge-3.0.3+26.1.2.jar";
            "hash" = "sha512-90GwGfq8UjaNC4sMPEzDsAqMPa4lpdA6cMU+BS2P0Zn12kyq3fgjyY0YJRwkJ9CuAWIiyr3HsXE5CDWgqP9JTA==";
        };
        _tJil7VQh = {
            "id" = "tJil7VQh";
            "file" = "liteminer-neoforge-3.0.3+26.1.2.jar";
            "hash" = "sha512-Y46Xjc08PQHhhQEcwD/Ibli7N0KCraH9rAUozDns1I86g0HJlNOdSPZ3xv0fMvenRgrDCVYoLbsEWHQ9dDnUiQ==";
        };
        _x5kwdJ0L = {
            "id" = "x5kwdJ0L";
            "file" = "liteminer-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-q2o26Nzvzj1IFGTgbG1uVXJwtyJH/ZKaWTLPeXhQRbCN4unzCflgMkarWWdfKDqNuuPX7S3vR1oBqE6Bj47KMQ==";
        };
        _phJPF354 = {
            "id" = "phJPF354";
            "file" = "liteminer-forge-3.1.0+26.1.2.jar";
            "hash" = "sha512-rXypqS4ObstMOhpWyJnPLBDdOZz6isI71XNxVtPkiziYSF7gD9IyDPRaoiCa4STzDv+6dRqti2V1xHiFCGBoRA==";
        };
        _lcPyH81n = {
            "id" = "lcPyH81n";
            "file" = "liteminer-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-BUUNBggZEXa2V12hA/iyDFzROtSKBqRpG6ExkYWdc2fnsOWiDUGPLDBAHdFrKtmbEmvdVqru5Ek4ghBqqVXk8w==";
        };
        _DFfKJi8r = {
            "id" = "DFfKJi8r";
            "file" = "liteminer-fabric-3.1.1+26.1.2.jar";
            "hash" = "sha512-zYfSTCtDkHwJSUifPXE5wLixbR6QNxhXmLtl3Mlk4YCW5QY9s6pMTo375G2PtTf+AUqXouxDxLDslOphe3gtag==";
        };
        _ASCO6kie = {
            "id" = "ASCO6kie";
            "file" = "liteminer-forge-3.1.1+26.1.2.jar";
            "hash" = "sha512-Ufapptw8qYSGEdnRMlqfcwVhwqUHJilOMmJD8xU3tOAUy14mZ5golBueSxtN/qy7IFACMn70cxaS+RdRh5wrGg==";
        };
        _Su5DxiOG = {
            "id" = "Su5DxiOG";
            "file" = "liteminer-neoforge-3.1.1+26.1.2.jar";
            "hash" = "sha512-TKKjRCaXndcrtCRpgBxfI2VeVwX/+SP0tzfC3Y45f8szEfGX2LXpTbopUsSNyso18mY1MRfelBbcw/bMoPOi7g==";
        };
        _dAzPA8Fg = {
            "id" = "dAzPA8Fg";
            "file" = "liteminer-fabric-3.1.2+26.1.2.jar";
            "hash" = "sha512-JsD/kNh5fu3Id5nrmODrjyZAYkA+Sv/qvND/M1Cvenq61FUwQQk+NbAnApc1YAGl946bNUBr5dbFpPy7VkXoog==";
        };
        _BSSg7MLX = {
            "id" = "BSSg7MLX";
            "file" = "liteminer-forge-3.1.2+26.1.2.jar";
            "hash" = "sha512-A5Q8CZxXE/25kJvzaxHQ6tis1lkF+TxsfifT1aw0Umh/hP+agXVjJOH4lXaC/iUw5PUoyv4wc9j/cYxHgQZcpw==";
        };
        _uEh9FOls = {
            "id" = "uEh9FOls";
            "file" = "liteminer-neoforge-3.1.2+26.1.2.jar";
            "hash" = "sha512-OB2j+h2YMUCPMaPPreVuXZJdJR9F4QmWP8pFCJQ3Y+0T8KTJB5NGJvOc14c3wFOfkJPj9L7d4RzsKEWeDgXjBA==";
        };
        _RsRPyBmU = {
            "id" = "RsRPyBmU";
            "file" = "liteminer-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-Ll+wdyL054rVWTokQG7hWEsQYKkMn/9Wa4IYR1Y6EduYpHF91ymavJX3XcGU7jKqbZwlQ6f3o5xB5EO+D3DFLw==";
        };
        _6OP6uguq = {
            "id" = "6OP6uguq";
            "file" = "liteminer-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-M9AeGck/fcSA0RF6feU7HJBV3Wo+JbD8RTqqJWtaHERIfPYaBoCVQ9Jor4F9KVu8QyFnF/uuTNquSyIUdJV7GQ==";
        };
        _DDDp5BCb = {
            "id" = "DDDp5BCb";
            "file" = "liteminer-forge-4.0.0+26.2.jar";
            "hash" = "sha512-OXKGGkE0J2j55Tzs283HhWgztZMaE3++DR5xJh+iCmC//cjuIY03UOOrvalV43ZVTGAMdUL/D1Kq9H8U2JphrQ==";
        };
        _O7Yoquhn = {
            "id" = "O7Yoquhn";
            "file" = "liteminer-fabric-4.1.0+26.2.jar";
            "hash" = "sha512-2nuy0TG/0TCgvdqNCABb4C0wygLiL1hu+WOLAXz4XSsjtbWQHfH1XXkMeDGZwaQOIVwaV89O9HvfhjNzzi/QrA==";
        };
        _7IOqJMLt = {
            "id" = "7IOqJMLt";
            "file" = "liteminer-forge-4.1.0+26.2.jar";
            "hash" = "sha512-q35imDtYTROt4wzx8BRwApzFTwjDV2qp3O3m9RjNKh2PoqIcEUmuRJpZOM6k7pehduJci7D2cg/Hcox3cfhEgQ==";
        };
        _sO7FeOWd = {
            "id" = "sO7FeOWd";
            "file" = "liteminer-neoforge-4.1.0+26.2.jar";
            "hash" = "sha512-5Fn1FgN9JOK///ycMuWwAP/apuMz06iBogTk4XKXL57KdH0mxUzJqyaiJ34JYgbHdXpcGv8ng3kygnAQORmAKw==";
        };
        _kLvoTJYB = {
            "id" = "kLvoTJYB";
            "file" = "liteminer-fabric-4.1.1+26.2.jar";
            "hash" = "sha512-6YCLbm9af3lpIEU2iiuQiCmVhMFQ4S8aEJg/DR3pPh63c+vTh3hOGkaKMfJI5MAXEp9IewMUKWjk0fUXb9Km5w==";
        };
        _PCQoEH2V = {
            "id" = "PCQoEH2V";
            "file" = "liteminer-forge-4.1.1+26.2.jar";
            "hash" = "sha512-xsCD+8gBv0Lr1+Nt/XayVjXWV0jk6SMYtcJyoKFqQ/qUDW35WmalGPGwIp5YlBHPuKp2Is8O7J2ryrY5iy+XKA==";
        };
        _mvyB495y = {
            "id" = "mvyB495y";
            "file" = "liteminer-neoforge-4.1.1+26.2.jar";
            "hash" = "sha512-1PNVldUujbGewC8YaIGDgrh2BemyDLt8dvhJOWWURkPk4reV+wD4bPtSunB5oI6NWTPLbDoDYaf1EX1ntpZUZw==";
        };
        _YFQm9Ojy = {
            "id" = "YFQm9Ojy";
            "file" = "liteminer-forge-3.1.2+1.21.11.jar";
            "hash" = "sha512-OedbWunJFLjhXtAfr3BwIaCdn/zHsCkxJCM2cFQIhKOMws1iyK/PGDM1MnbMmXPrsFquubUphJNTYG1VZ9VDag==";
        };
        _E82FnThe = {
            "id" = "E82FnThe";
            "file" = "liteminer-neoforge-3.1.2+1.21.11.jar";
            "hash" = "sha512-hpNHyolloIQO3UDnTeqb6m3rhiI5Z1+CcNRN3ke3qO6kzb6EfFbG2TQOpB2GdAHI4sMHd+SJRdMpYWFcEhycxw==";
        };
        _iakMPxA8 = {
            "id" = "iakMPxA8";
            "file" = "liteminer-fabric-3.1.2+1.21.11.jar";
            "hash" = "sha512-xywfnc6VGI6eUwXNdiWa96ML4MaUi9qNJBTK7kf63uC0/2KgmngiFVYmvoXHZh25UNoAmR6GLKj8ulPTnP0OYw==";
        };
        _jhar6rs7 = {
            "id" = "jhar6rs7";
            "file" = "liteminer-fabric-3.1.2+26.1.jar";
            "hash" = "sha512-4eGKK6SRVLD2h+MFC0Y6hqC6CJ8OXdv6TETGpnF3kthnH0zm9DT0CAeLXjTFTJM4cCrliPdvn7ERAa5jxuvaZw==";
        };
        _MhrZOCiE = {
            "id" = "MhrZOCiE";
            "file" = "liteminer-forge-3.1.2+26.1.jar";
            "hash" = "sha512-QDlXKeiLguAVWA/ecVSUXeyGH+WXig+PwQICQ66e9k/0EBnEuEWxT8t0vtZCv63jpPFzdmFJckE5UQr5MUBC9g==";
        };
        _dexPGNUk = {
            "id" = "dexPGNUk";
            "file" = "liteminer-neoforge-3.1.2+26.1.jar";
            "hash" = "sha512-6ZhJkJC0IIJCH8EXybrF/19eR1MkmRjtdwu71oAhcJCOLScaTwpr0fkEBpM2Iyqk/PAmFk5gn/rtuReIDO15Fw==";
        };
        _KwSzS9tN = {
            "id" = "KwSzS9tN";
            "file" = "liteminer-forge-3.1.2+26.1.1.jar";
            "hash" = "sha512-nbmbukZgFo+xITXCJK8wSeNCT4IWceBiLV2VZQsR/IzhiTRQypmjNyEWxpMDYhUi+Jl9Dhq0vG+AtkAMbGdifQ==";
        };
        _5BqJB6ws = {
            "id" = "5BqJB6ws";
            "file" = "liteminer-fabric-3.1.2+26.1.1.jar";
            "hash" = "sha512-ahC2Pphktc1l0uoSGG/QKas5RgRDTZ63IT1g/8oGzqogMdptzFLnHNUNUy/nuDpLZs1jiH+/KrCdqHSYQdGJvA==";
        };
        _Cz4NZEaD = {
            "id" = "Cz4NZEaD";
            "file" = "liteminer-neoforge-3.1.2+26.1.1.jar";
            "hash" = "sha512-ezSbmVptF2u8TgkUkO7L+HQJrZ+6KMY93YAyvysbjwgbe/3j6BQS6Abn+BTICKew4drzPVHM4ujltk//1lPwiw==";
        };
        _JHODtvXb = {
            "id" = "JHODtvXb";
            "file" = "liteminer-neoforge-3.1.3+1.21.11.jar";
            "hash" = "sha512-sRQ5hH7eXk2VnnEJg1IoeXFiJ7ivgu7anFVhFqow07ZE+rXbJI7LvHrx8YNOkZdbh/BfhkOfgov0tfhpx24Oog==";
        };
        _k8qeOQup = {
            "id" = "k8qeOQup";
            "file" = "liteminer-fabric-3.1.3+1.21.11.jar";
            "hash" = "sha512-RjZ5bng29KQo6YIBw0dKmwRNKiy5I2XNghG/wdtgu2ZRfNvH291O78Kp6/rFGJJSDIUyaugYZYhZoQY5mDzNUA==";
        };
        _hcm0cKgq = {
            "id" = "hcm0cKgq";
            "file" = "liteminer-forge-3.1.3+1.21.11.jar";
            "hash" = "sha512-amEREUG6RYKmfOu3FW5vLQoc0Tnwttik1oTc9QcvysAhNm1WOBCjKYqh5Pat2qZzN+bLUiCHnbHDs3V71nslcw==";
        };
        _uF2xwuul = {
            "id" = "uF2xwuul";
            "file" = "liteminer-fabric-3.1.3+26.1.jar";
            "hash" = "sha512-N/QVwWhL3dXtiL7KU7qYLvr70duG9qM3UHZauwpP+JwTd7zoGTTKkTAOi/42NYhUGb2ylymkYjF7N8r5nDFL3Q==";
        };
        _Qg03nTEI = {
            "id" = "Qg03nTEI";
            "file" = "liteminer-forge-3.1.3+26.1.jar";
            "hash" = "sha512-H5u3jlAbhFBIeGRwjQcRPlHYubz6U8davWxWHmLwsNNoxY/KBwpzh9pmYqx0pgiF4OdvRjjXQImuiGDf0DmASg==";
        };
        _hWPamx8K = {
            "id" = "hWPamx8K";
            "file" = "liteminer-neoforge-3.1.3+26.1.jar";
            "hash" = "sha512-YUzkdD+fR7IVfxCR24w4jVPH/vv1itAsjKDnDX4gy5gzg5hlrwrSFFA4Dq4m9nhAqNHfqWvRkSfT2jp46Aum7w==";
        };
        _6Qd9Zh2Z = {
            "id" = "6Qd9Zh2Z";
            "file" = "liteminer-fabric-3.1.3+26.1.1.jar";
            "hash" = "sha512-azYPGXPmsTaos6zeozNdglyXOXE0IuhWaucDyrxihZMqXk1s7YfjUUxQn5aj+f8KAwLh4v1Pm72+uNj35iDGLw==";
        };
        _cfAXy8DC = {
            "id" = "cfAXy8DC";
            "file" = "liteminer-forge-3.1.3+26.1.1.jar";
            "hash" = "sha512-Bk3QapJwsP1Js1DQxDpVv01drIvVdXzYHZfp6jyN+mPHX4HQ4oVK3WHDL2PBTahJzeu8YV+3syN0XJA3/v2ZlA==";
        };
        _Vphz58kj = {
            "id" = "Vphz58kj";
            "file" = "liteminer-neoforge-3.1.3+26.1.1.jar";
            "hash" = "sha512-m7t/22VgMvAwYZpjyhU7x/Apar6KNc5IiWwEGRk1/ENA556jZdfUBeiVyK23E1yQHHD8uIteilbcKy5RJfEGoA==";
        };
        _BKZ83X5F = {
            "id" = "BKZ83X5F";
            "file" = "liteminer-fabric-3.1.3+26.1.2.jar";
            "hash" = "sha512-J0b/v5L3pv4YocpnEoZMVgYn5vhkRKxd811yi8P9K1EvYJeQjRAK35sH7u5lsHwqcGxIhL+Qj5lYv9vxOBSpWg==";
        };
        _w87cIfPt = {
            "id" = "w87cIfPt";
            "file" = "liteminer-forge-3.1.3+26.1.2.jar";
            "hash" = "sha512-jcrQYfTnIHbc2Jbzgb/RrqzkdtSr58YZb/EsXVibartro4gmvzhV9ekB9pteEFUZsqIMSp4EvkrVHsYsHuxAjg==";
        };
        _rg9zhlZu = {
            "id" = "rg9zhlZu";
            "file" = "liteminer-neoforge-3.1.3+26.1.2.jar";
            "hash" = "sha512-zNqHkGqFqqWvS8NrEEi05K+uw1VsszullkHKHunQ+2IFPgojnW2h6RllFVa8vkx55ht25R2qOGr2pxVnm+y+Xw==";
        };
        _dK23TC0J = {
            "id" = "dK23TC0J";
            "file" = "liteminer-fabric-4.1.2+26.2.jar";
            "hash" = "sha512-k+qgFVe8OA12cnLOEN/avgyaVas8CGhI8n/ZbRZUHJq+ebDPYsb70Udq9fbEkl9AqOG/H23KmPcVaDw0635Xcg==";
        };
        _t5YeFsMU = {
            "id" = "t5YeFsMU";
            "file" = "liteminer-forge-4.1.2+26.2.jar";
            "hash" = "sha512-slYM/F+MPRt8dhAC2cp2Q6B0VvtAz4a2+VxEJ4maMFDaa/o2lTL3BbBKlwbxijOpgrNn3NcUUHBLi2zq9skcdQ==";
        };
        _V2OzCoEc = {
            "id" = "V2OzCoEc";
            "file" = "liteminer-neoforge-4.1.2+26.2.jar";
            "hash" = "sha512-RJTXYAbNhPGPc3LW25j+OOeMkwyuOIiRTd4S1RnrVTLHowrbkw3BI9CpCKTp25c5RJqMcoxlbw1F4cawnoog9g==";
        };
    in {
        "lS7qoUiA" = _lS7qoUiA;
        "JEkY5vQT" = _JEkY5vQT;
        "BJbNvZmn" = _BJbNvZmn;
        "YBtm9Fzl" = _YBtm9Fzl;
        "REYoPazq" = _REYoPazq;
        "jh7axgNE" = _jh7axgNE;
        "Iil3Jdqy" = _Iil3Jdqy;
        "btZpZ4pb" = _btZpZ4pb;
        "Z9iVQ0mq" = _Z9iVQ0mq;
        "m7JYtRWc" = _m7JYtRWc;
        "DCqv6ucR" = _DCqv6ucR;
        "YIL7DlDS" = _YIL7DlDS;
        "QlkPWLO0" = _QlkPWLO0;
        "D8uPL5Zo" = _D8uPL5Zo;
        "hBHec9tf" = _hBHec9tf;
        "3M46HHaZ" = _3M46HHaZ;
        "T8fnbGbC" = _T8fnbGbC;
        "XtB7XbaE" = _XtB7XbaE;
        "wvCoIQSQ" = _wvCoIQSQ;
        "t8fmvSJT" = _t8fmvSJT;
        "8IM4gVxp" = _8IM4gVxp;
        "d0dB9LHF" = _d0dB9LHF;
        "r6gmxThL" = _r6gmxThL;
        "dQegaqJ6" = _dQegaqJ6;
        "FWncnsnE" = _FWncnsnE;
        "Rz0Fka12" = _Rz0Fka12;
        "ueRyYKsJ" = _ueRyYKsJ;
        "U15T4dtr" = _U15T4dtr;
        "RK7uwoHQ" = _RK7uwoHQ;
        "8O0Qtv1L" = _8O0Qtv1L;
        "us0xTiLi" = _us0xTiLi;
        "6NNbqHko" = _6NNbqHko;
        "KdveTJrS" = _KdveTJrS;
        "vkqpxrfu" = _vkqpxrfu;
        "OfUBGho0" = _OfUBGho0;
        "WhGY93va" = _WhGY93va;
        "uE6v55Mg" = _uE6v55Mg;
        "cOoBL8DO" = _cOoBL8DO;
        "IzjQDCDd" = _IzjQDCDd;
        "Pe7GKGuS" = _Pe7GKGuS;
        "8EDuh4TL" = _8EDuh4TL;
        "nG1oWnAh" = _nG1oWnAh;
        "YTgGd7vZ" = _YTgGd7vZ;
        "njVA2TjK" = _njVA2TjK;
        "Ra4RsHgM" = _Ra4RsHgM;
        "I4MvFlMm" = _I4MvFlMm;
        "opJ5kRox" = _opJ5kRox;
        "UbzhU94v" = _UbzhU94v;
        "8WYul5d9" = _8WYul5d9;
        "j4lFDBmM" = _j4lFDBmM;
        "2Uij6cyS" = _2Uij6cyS;
        "UEz56oEJ" = _UEz56oEJ;
        "ktLP23gG" = _ktLP23gG;
        "3MpAlJUP" = _3MpAlJUP;
        "WDpJAIZj" = _WDpJAIZj;
        "SuqpoVDF" = _SuqpoVDF;
        "MD5cY4b2" = _MD5cY4b2;
        "LhVmFR10" = _LhVmFR10;
        "BH0MtSG4" = _BH0MtSG4;
        "RR1ld8ff" = _RR1ld8ff;
        "FugaIzdO" = _FugaIzdO;
        "neBVFS74" = _neBVFS74;
        "D6P6wGOu" = _D6P6wGOu;
        "TUs68Ch7" = _TUs68Ch7;
        "XjSOgIYR" = _XjSOgIYR;
        "AgS5epQK" = _AgS5epQK;
        "wSPMIU4E" = _wSPMIU4E;
        "vwDNJu8S" = _vwDNJu8S;
        "OZRepzMM" = _OZRepzMM;
        "589JjtG4" = _589JjtG4;
        "YombhSiU" = _YombhSiU;
        "OJWHfe0n" = _OJWHfe0n;
        "IHunyOIn" = _IHunyOIn;
        "wXz5nAdW" = _wXz5nAdW;
        "Wbwgv87v" = _Wbwgv87v;
        "xxPq1poA" = _xxPq1poA;
        "hq3PVyiN" = _hq3PVyiN;
        "mqLyXf8s" = _mqLyXf8s;
        "L7Q2Y8Jw" = _L7Q2Y8Jw;
        "tJil7VQh" = _tJil7VQh;
        "x5kwdJ0L" = _x5kwdJ0L;
        "phJPF354" = _phJPF354;
        "lcPyH81n" = _lcPyH81n;
        "DFfKJi8r" = _DFfKJi8r;
        "ASCO6kie" = _ASCO6kie;
        "Su5DxiOG" = _Su5DxiOG;
        "dAzPA8Fg" = _dAzPA8Fg;
        "BSSg7MLX" = _BSSg7MLX;
        "uEh9FOls" = _uEh9FOls;
        "RsRPyBmU" = _RsRPyBmU;
        "6OP6uguq" = _6OP6uguq;
        "DDDp5BCb" = _DDDp5BCb;
        "O7Yoquhn" = _O7Yoquhn;
        "7IOqJMLt" = _7IOqJMLt;
        "sO7FeOWd" = _sO7FeOWd;
        "kLvoTJYB" = _kLvoTJYB;
        "PCQoEH2V" = _PCQoEH2V;
        "mvyB495y" = _mvyB495y;
        "YFQm9Ojy" = _YFQm9Ojy;
        "E82FnThe" = _E82FnThe;
        "iakMPxA8" = _iakMPxA8;
        "jhar6rs7" = _jhar6rs7;
        "MhrZOCiE" = _MhrZOCiE;
        "dexPGNUk" = _dexPGNUk;
        "KwSzS9tN" = _KwSzS9tN;
        "5BqJB6ws" = _5BqJB6ws;
        "Cz4NZEaD" = _Cz4NZEaD;
        "JHODtvXb" = _JHODtvXb;
        "k8qeOQup" = _k8qeOQup;
        "hcm0cKgq" = _hcm0cKgq;
        "uF2xwuul" = _uF2xwuul;
        "Qg03nTEI" = _Qg03nTEI;
        "hWPamx8K" = _hWPamx8K;
        "6Qd9Zh2Z" = _6Qd9Zh2Z;
        "cfAXy8DC" = _cfAXy8DC;
        "Vphz58kj" = _Vphz58kj;
        "BKZ83X5F" = _BKZ83X5F;
        "w87cIfPt" = _w87cIfPt;
        "rg9zhlZu" = _rg9zhlZu;
        "dK23TC0J" = _dK23TC0J;
        "t5YeFsMU" = _t5YeFsMU;
        "V2OzCoEc" = _V2OzCoEc;
        "fabric-1.21.1" = _vwDNJu8S;
        "fabric-1.21" = _vwDNJu8S;
        "fabric-1.20.1" = _XjSOgIYR;
        "fabric-1.21.4" = _OfUBGho0;
        "fabric-1.21.5" = _cOoBL8DO;
        "fabric-1.20.4" = _IzjQDCDd;
        "fabric-1.21.6" = _Pe7GKGuS;
        "fabric-1.21.7" = _YTgGd7vZ;
        "fabric-1.21.8" = _njVA2TjK;
        "fabric-1.21.9" = _I4MvFlMm;
        "fabric-1.21.10" = _j4lFDBmM;
        "fabric-1.21.11" = _k8qeOQup;
        "fabric-26.1" = _uF2xwuul;
        "fabric-26.1.1" = _6Qd9Zh2Z;
        "fabric-26.1.2" = _BKZ83X5F;
        "fabric-26.2" = _dK23TC0J;
        "neoforge-1.21.1" = _wSPMIU4E;
        "neoforge-1.21" = _wSPMIU4E;
        "neoforge-1.21.4" = _WhGY93va;
        "neoforge-1.21.5" = _uE6v55Mg;
        "neoforge-1.21.6" = _8EDuh4TL;
        "neoforge-1.21.7" = _nG1oWnAh;
        "neoforge-1.21.8" = _Ra4RsHgM;
        "neoforge-1.21.9" = _opJ5kRox;
        "neoforge-1.21.10" = _2Uij6cyS;
        "neoforge-1.21.11" = _JHODtvXb;
        "neoforge-26.1" = _hWPamx8K;
        "neoforge-26.1.1" = _Vphz58kj;
        "neoforge-26.1.2" = _rg9zhlZu;
        "neoforge-26.2" = _V2OzCoEc;
        "quilt-1.21" = _vkqpxrfu;
        "quilt-1.21.1" = _vkqpxrfu;
        "quilt-1.20.1" = _6NNbqHko;
        "quilt-1.21.4" = _OfUBGho0;
        "quilt-1.21.5" = _cOoBL8DO;
        "quilt-1.20.4" = _IzjQDCDd;
        "quilt-1.21.6" = _Pe7GKGuS;
        "quilt-1.21.7" = _YTgGd7vZ;
        "quilt-1.21.8" = _njVA2TjK;
        "forge-1.20.1" = _AgS5epQK;
        "forge-26.1" = _Qg03nTEI;
        "forge-26.1.1" = _cfAXy8DC;
        "forge-26.1.2" = _w87cIfPt;
        "forge-1.21.11" = _hcm0cKgq;
        "forge-26.2" = _t5YeFsMU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liteminer";
            id = "VTnHoofC";
            type = "mod";
            version = version;
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
in callPackage fn {version="V2OzCoEc";}