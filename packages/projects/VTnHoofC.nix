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
        _H5vzSpNz = {
            "id" = "H5vzSpNz";
            "file" = "liteminer-forge-3.1.4+1.21.11.jar";
            "hash" = "sha512-dkRm81a26KJwSrh2gHGBQihPaYqGsVAJYHt8TBmgFAThIPCKaKL8Qn+estkaYT7GNnHPHmpeGEtHsyu+OofzTg==";
        };
        _hDX37TrA = {
            "id" = "hDX37TrA";
            "file" = "liteminer-fabric-3.1.4+1.21.11.jar";
            "hash" = "sha512-04Aq5IdeXBdaRiMEmTuG3+rHVW7k7nAGF3QkYQM7wvOsGhUL/N99RMAzGvLoZO2exL9oWz6JICvDmA5kc6XPdA==";
        };
        _33Okfg6f = {
            "id" = "33Okfg6f";
            "file" = "liteminer-neoforge-3.1.4+1.21.11.jar";
            "hash" = "sha512-0kb8UDfwvZlEinLWZDneyTs7GCDHLP2/PRUgC6OMUvJp89J1HjEi8m1rtUThIThIoGqM9cB9iMh1SwBSJGaeig==";
        };
        _bnmbBPtd = {
            "id" = "bnmbBPtd";
            "file" = "liteminer-fabric-3.1.4+26.1.jar";
            "hash" = "sha512-GZS8fsYFfzJDoRCbMzaCARmvitcLQH56oRsl8f+HusN5UEEHqIrYVu/s2WtML7fLj8+Rlx+PjOGtDLsfPzFCPA==";
        };
        _1kiWPXj9 = {
            "id" = "1kiWPXj9";
            "file" = "liteminer-forge-3.1.4+26.1.jar";
            "hash" = "sha512-SAxAiq2F9VLe5GTWNx1PBe6bA31bSL9guM6T2au11dOxXfhssiQoujHWJq1V7Q77FpcuW7gpnH5hx9FEGpXT3g==";
        };
        _QHFTY3wY = {
            "id" = "QHFTY3wY";
            "file" = "liteminer-neoforge-3.1.4+26.1.jar";
            "hash" = "sha512-inG85a0EMSBUKFSgWsU91e3C4mhsDMp4nSgN8cgajZ//ZVPMbLg5vHI2NlN0QH500m/Rbkla5TXvs9Q38tr+AQ==";
        };
        _nkPRN6Zg = {
            "id" = "nkPRN6Zg";
            "file" = "liteminer-fabric-3.1.4+26.1.1.jar";
            "hash" = "sha512-/k3+dAeud0eNpFd/0bJAvPaGnRtNULeAXnsaNH7XzSeuXNjgjtrLNQQHez0gf8U58bbPhV+KSIqmT18/dk8/2Q==";
        };
        _SjFmU0R8 = {
            "id" = "SjFmU0R8";
            "file" = "liteminer-forge-3.1.4+26.1.1.jar";
            "hash" = "sha512-8HEX97Av1gL0f1ILE9CtWr0zS5ca8DNUAlDJucZeW69dOARrUilzKiY0gC9cQf6EnJKTzwrjcoppKKkk5xMdWQ==";
        };
        _V59Tpwb1 = {
            "id" = "V59Tpwb1";
            "file" = "liteminer-neoforge-3.1.4+26.1.1.jar";
            "hash" = "sha512-u4OA7meG9qiF3/fCeZ4ta+5rI2t893QHgj5up1SHcrg5Bfv+8Qa6DCsxwP8sJyfaYI0dUCgUHcrIFx7JEJRGEQ==";
        };
        _t90fxzkz = {
            "id" = "t90fxzkz";
            "file" = "liteminer-fabric-3.1.4+26.1.2.jar";
            "hash" = "sha512-Zp+E5+Znr6rQvZnS6qzGMF/BVZY2Js2QbjFc+zqzE6l3FmrS+40CuL1y2UyYeaO1fwPdtuPOLquhZgmntbVT0Q==";
        };
        _BfSXBpzC = {
            "id" = "BfSXBpzC";
            "file" = "liteminer-forge-3.1.4+26.1.2.jar";
            "hash" = "sha512-NOle/9skndhHTZloOzS4BjWFIOPV2tjrsjqxZTxd8Xr73mRho7lFyALUVj7r9PBp9zG2b2g8XeuMaGwd46eIYg==";
        };
        _HgYVW7iF = {
            "id" = "HgYVW7iF";
            "file" = "liteminer-neoforge-3.1.4+26.1.2.jar";
            "hash" = "sha512-I5rhkaU1PzgIyQGCRSFGQBoxc2iGoHR8BrhRqqvEzUE9nD1sg80qP3jIH1+yxfEBiqL5pCV7PDtxO9SbX796hQ==";
        };
        _3Uto1JjW = {
            "id" = "3Uto1JjW";
            "file" = "liteminer-fabric-4.1.3+26.2.jar";
            "hash" = "sha512-7HteZ4fX7OA981QgWnfcoV/IE8nlvvw49YR4IMHwitsBjgfO0PKG/4re++RnNzoNQ9Nq34gUnAC7Sv6Nmw1LRw==";
        };
        _5j6r66kN = {
            "id" = "5j6r66kN";
            "file" = "liteminer-forge-4.1.3+26.2.jar";
            "hash" = "sha512-BCZZaJufO95DPNIDkhzkjA3s8Zs5eWs5oGlXE8VKi0IjBYLOPqZzut7UX3vq4fXBpsBZKz/d3EL0saXH2mR1+w==";
        };
        _mTo1fLut = {
            "id" = "mTo1fLut";
            "file" = "liteminer-neoforge-4.1.3+26.2.jar";
            "hash" = "sha512-USUVRl+Z0c/uFJltO6HPCmktm/8sDUM0mzECg2icjdmbFElDhcg9ourS9epwE4Vn75Jae+A0yg3rDGj+XHtAEQ==";
        };
        _tDGPs9EN = {
            "id" = "tDGPs9EN";
            "file" = "liteminer-neoforge-3.1.5+1.21.11.jar";
            "hash" = "sha512-vu5/5Ajio3o3+s/VWT+4YczGYnOnDTyzTV/D3wnwz4UluR+QXUWzAA+4oqKt6PH8Mg/+/hYgph8jEZEmoXhBEw==";
        };
        _ucSiPdll = {
            "id" = "ucSiPdll";
            "file" = "liteminer-forge-3.1.5+1.21.11.jar";
            "hash" = "sha512-UCyXF+qyQulpGnpKV7nQmTYERAJF3YyzTqSrDuKdgy+h9e95/IKRSYJIhG0V0TE65b/rxiYlsvJrAhGvzpqatw==";
        };
        _20qSsSKT = {
            "id" = "20qSsSKT";
            "file" = "liteminer-fabric-3.1.5+1.21.11.jar";
            "hash" = "sha512-ad5F3G1esd4R9Amz0ff+/jstnf1+YW8hikq/XRnuH/t0XHW3UUtt5BjD1EbvOQJGv6wCcvHgqLKMzkfnfEZhnA==";
        };
        _xQKGL8jM = {
            "id" = "xQKGL8jM";
            "file" = "liteminer-fabric-3.1.5+26.1.jar";
            "hash" = "sha512-qvlB7fpuRhF2t9YzpBCms/N77MTqyUKy19SXqcM/2ho0FrC5MOLbOCz5L+yRnhRxmNK6RRM8sBt/1yHp8kmBUA==";
        };
        _TwRoZM5S = {
            "id" = "TwRoZM5S";
            "file" = "liteminer-forge-3.1.5+26.1.jar";
            "hash" = "sha512-8/OB1dYHyuetoodEnU8TBcJFv+I8B96Xi53ROsCc27ocY0dvTPnZKhguP8yWsIxC1xYOX07aI64N1N7BMdPtkQ==";
        };
        _ndohFJ0E = {
            "id" = "ndohFJ0E";
            "file" = "liteminer-neoforge-3.1.5+26.1.jar";
            "hash" = "sha512-1UFkFqXilAuU84Gfv+ij+Kg1gj3saf+pz60Ww4PJ7xTpVz8lSaH6Fa35r2FsMe8S/3Du6LA0Uy2WPF7XZUbcKw==";
        };
        _Ua4WSSNC = {
            "id" = "Ua4WSSNC";
            "file" = "liteminer-fabric-3.1.5+26.1.1.jar";
            "hash" = "sha512-VyhKBwT1xF8vJgvpMg/gaZ1kAUbbhep955MArcO0H2sWP+og0ZhkCkc7lGPL0BGYc9R9/jg8PHE3enELRqz/hA==";
        };
        _3GFvyWln = {
            "id" = "3GFvyWln";
            "file" = "liteminer-forge-3.1.5+26.1.1.jar";
            "hash" = "sha512-p/emBdrfWm2JLxLJFRsnz6AXSjnQnT6uEuKZFzv9GEby9mQwD63cRZgd4QvdBW8Vpxos7jNPNOf8BppVJmyXHg==";
        };
        _jukeS9Bw = {
            "id" = "jukeS9Bw";
            "file" = "liteminer-neoforge-3.1.5+26.1.1.jar";
            "hash" = "sha512-8xO3/RRuJbh/taya2tK7UMBO1nSF5iGDNGOdJGz8ENRwn9ZE3PnRzmP1ybNi1Qmz5tuE9qDPQxbAAWQv2ezaug==";
        };
        _SoDNjnet = {
            "id" = "SoDNjnet";
            "file" = "liteminer-fabric-3.1.5+26.1.2.jar";
            "hash" = "sha512-iThxqz7iVJRaBkt6w/4tGgzu2uZfk2UPyHLpWKhBk82gVL7rXVjl2mOxf/ivwRpSHCcivqzkXaU2uLx1A1r8fg==";
        };
        _P55yPBeZ = {
            "id" = "P55yPBeZ";
            "file" = "liteminer-forge-3.1.5+26.1.2.jar";
            "hash" = "sha512-LaCqkVtR8Hn3vR5kB3zArcAWk9ddJkTWYizOcmBFXb/wFPUGDLfaQ5nCc9ZOij/bLX72VgnaJPS2+qLw5igt3A==";
        };
        _qv2HkzEG = {
            "id" = "qv2HkzEG";
            "file" = "liteminer-neoforge-3.1.5+26.1.2.jar";
            "hash" = "sha512-id1Apvk/hLUHfVNCEF3gOvcq2pWT1wYz1uVn0rrgnxBE5m0BCwjOxuCHEYyQsOEwAfQA3CPdNVih8yccjH+ltA==";
        };
        _Y9Pnck5t = {
            "id" = "Y9Pnck5t";
            "file" = "liteminer-fabric-4.1.4+26.2.jar";
            "hash" = "sha512-jMo18snrgOURVJOSX5YkqjqHflLsihmvyilmkXWz38E72NG5cKqCm2tfTddHvgyyzC2hJoCmq9iaHWfFTcBZmQ==";
        };
        _3oQIkpWP = {
            "id" = "3oQIkpWP";
            "file" = "liteminer-forge-4.1.4+26.2.jar";
            "hash" = "sha512-gWYhuiaa2cN5dpvKNzmQPkwUGBuKQ3wHeQx6/4f1D0G7ICvk6z2ErXLWyeapVSNwhoTdrw/890VhGwQenoyCLg==";
        };
        _N3kgqsxo = {
            "id" = "N3kgqsxo";
            "file" = "liteminer-neoforge-4.1.4+26.2.jar";
            "hash" = "sha512-rWrwNmI6x2sVU7JTZDz4DL0AqN7SOeK7aiCRkFtzrxPX13UK3GhmQo+7MGGMmChFdDtO0Jg8YbCWcg6OrWQbKg==";
        };
        _GSs7aqFr = {
            "id" = "GSs7aqFr";
            "file" = "liteminer-fabric-4.2.0+26.3.jar";
            "hash" = "sha512-rkirPJAl4e2beG2dWbF2/YiZCVbkhmFIKrfOeZ3ofa2HPQ7qraXQ2uBctOdN4aXcd86JE2xrsjSbPQMXRNsvUg==";
        };
        _qJfcaSc1 = {
            "id" = "qJfcaSc1";
            "file" = "liteminer-neoforge-4.2.0+26.3.jar";
            "hash" = "sha512-8QAuwtzXCFdl+1U9t3ejjHguBY1q8w4LDIsgKv0V8z37zzPQiK9Ytg0IdK+gwQ4lSmWay17/e0887EyVmo/mzA==";
        };
        _rK3xJhCy = {
            "id" = "rK3xJhCy";
            "file" = "liteminer-fabric-4.2.1+26.3.jar";
            "hash" = "sha512-hPTqDM0vMX6EUYHurtjzt2+ps3vFTE+btOmwIYJ8mdWg9+IEbv9xAvGbCz3DtthkqXVUxW++FlRHaM7FKqjNiA==";
        };
        _kpMRrbOk = {
            "id" = "kpMRrbOk";
            "file" = "liteminer-neoforge-4.2.1+26.3.jar";
            "hash" = "sha512-pOqIrEKgsaCN6XUO2EhdpiOi0RPpUfJ5tTQVS5inw3kSLeTT+0UsVhD7SsWI2Y0ZFH5O7XdKMUZ2JZ5qDUsc/g==";
        };
        _5tKOFcRj = {
            "id" = "5tKOFcRj";
            "file" = "liteminer-neoforge-3.2.0+1.21.11.jar";
            "hash" = "sha512-1KRE2fXjOl+suwNKGv2JkqQDQcuesZXoIVBCaWiUDV5+aKbsH0Yaj7Til/eG//7HRwl+bww1IlOPkiGQSb7Izg==";
        };
        _MbkTXxrC = {
            "id" = "MbkTXxrC";
            "file" = "liteminer-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-v3adM11d8GMK0OKlyUBHIwbopdwKodysZGs/KstR3CafUCVW8QAWJt0IhuRqEhB8aV+6ifCLqUvyvb7HuwSfWQ==";
        };
        _YLrEewoX = {
            "id" = "YLrEewoX";
            "file" = "liteminer-forge-3.2.0+1.21.11.jar";
            "hash" = "sha512-MEVGhC0CJ9sXDKyVpbgls0rQNIBBmRheeKn8RAVL5nI/w3paA0jkOoOXiIFwDXrnKMr8lY0PFywSsn4zEZ8gxA==";
        };
        _mYo4YHjC = {
            "id" = "mYo4YHjC";
            "file" = "liteminer-fabric-3.2.0+26.1.jar";
            "hash" = "sha512-lyiTfK8j9JjGWu3zAXCC1Ax3FIkyIbjFmT7Ad7ixWQ0/gdHfIWlA97kknnoaaAlU0K6n2r97ODXwuislms71wA==";
        };
        _L5OE9myR = {
            "id" = "L5OE9myR";
            "file" = "liteminer-forge-3.2.0+26.1.jar";
            "hash" = "sha512-KUErZ7jXRDhaQXrMA/0c9HubcbfJakCnNt/UwmrLgFRgnXlRNf7QQYEcOy6PE1b2lXxGmrPEZEyRJqXbJZpWww==";
        };
        _Lx8tTHKf = {
            "id" = "Lx8tTHKf";
            "file" = "liteminer-neoforge-3.2.0+26.1.jar";
            "hash" = "sha512-EE0m/xw+rVHdPK2OcVUzYqzhuTZee/hywOt0S+wpi/kWKvMINn8xN78otF3nlpyJfk+Omz71JoI23Q20mhkAEA==";
        };
        _dhALSlJA = {
            "id" = "dhALSlJA";
            "file" = "liteminer-fabric-3.2.0+26.1.1.jar";
            "hash" = "sha512-iiDs/ZZTV9hg4eNvrZQYVzOsPPiaIOSlSoDW9QxC4hY02yUoUQQ3pseeM6Cq7JHxrIzPG0wZjdNCBz4SAFpYlA==";
        };
        _F0XzBF5v = {
            "id" = "F0XzBF5v";
            "file" = "liteminer-forge-3.2.0+26.1.1.jar";
            "hash" = "sha512-rqRhMCXRNFeTM4AgsKSwlzOfU0O5HYnj1oQJ0hUB4G2lDn6hLaXPZ9JNlkSRoKsOzMj7t4uwnRi8XgE1LSOJxg==";
        };
        _i3kdiNVb = {
            "id" = "i3kdiNVb";
            "file" = "liteminer-neoforge-3.2.0+26.1.1.jar";
            "hash" = "sha512-PRrhiY/yJ8/5AT2nxPamVY9Lb5wqpoGjq9DJS9cWcxSYO6e1bhtlqhmEXFl2lLVcvXDeYyUu+dGrqij8bp2/7Q==";
        };
        _goA1SigV = {
            "id" = "goA1SigV";
            "file" = "liteminer-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-VIGwEqzOqoZ7XIBGF/Dr7WIBhkIzJEnxfbHgKehvOGhCIbfEyPHB6kvjHBeTaTJy5Z89DbELzQzeYvXWcX6a8Q==";
        };
        _bp9P1qeM = {
            "id" = "bp9P1qeM";
            "file" = "liteminer-forge-3.2.0+26.1.2.jar";
            "hash" = "sha512-hsTpevABHurLKaWtl+HH/hezDHlJePQQZ4fPkoY1mnavDhY1OU2i9RD5N0qlGQRYgUUHlkQI/XyORdXrVxoIsQ==";
        };
        _VthkXGGj = {
            "id" = "VthkXGGj";
            "file" = "liteminer-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-S/z49UKR8NJUCChz+HvawdoEezgs3kQDXJCoADSE2ije042BfwaUb/JliJsiCRFUOISm4MFxx+UrTecmAlwbAw==";
        };
        _4M8giFLP = {
            "id" = "4M8giFLP";
            "file" = "liteminer-fabric-4.3.0+26.2.jar";
            "hash" = "sha512-2uXaTx7qsJWBmgy9zAleJrm1SDNZ2yRDTWidJ5hdFjO8IW22Syk1YIv9jSRsA+jFubwHQrPZTgn3/xDSK5FXFw==";
        };
        _FeFVW7Ta = {
            "id" = "FeFVW7Ta";
            "file" = "liteminer-forge-4.3.0+26.2.jar";
            "hash" = "sha512-R5OugYOiJe2XVCpok7Z5iXXe8cRHS9+dGXtNynmt8IOZXVvvephcEV4fVP4W5kgBQSs8uLXIrxOFgt4JRQ52/Q==";
        };
        _qSb0Jod2 = {
            "id" = "qSb0Jod2";
            "file" = "liteminer-neoforge-4.3.0+26.2.jar";
            "hash" = "sha512-xpHyji+meO4VRPM+7CH0NoqoL/4+efNWU1d2T5EO6KxuexwNS8uYEiFvvmSFsZahWVOIsyzaTWJwA2Q/wDgb/w==";
        };
        _bKrh1YLg = {
            "id" = "bKrh1YLg";
            "file" = "liteminer-fabric-4.3.0+26.3.jar";
            "hash" = "sha512-vCCZ2pr8E6CehRhwGYMBq1pqOCEQ5dU6EB0VE0El1Dc4fktXCgr1msQ9SjWSfC398S5Uopq3PLbufPrlD/oCJg==";
        };
        _hoL51BzP = {
            "id" = "hoL51BzP";
            "file" = "liteminer-neoforge-4.3.0+26.3.jar";
            "hash" = "sha512-GVsQYzqwE6+TRoo+0Hb4UbFcoykeE0N5IAmw1AzOTjYF8CGN9uv7FsluBAxJGrrLnIY+EQo6nE9d+b1u8t0sPw==";
        };
        _NNsKAXfo = {
            "id" = "NNsKAXfo";
            "file" = "liteminer-neoforge-3.2.1+1.21.11.jar";
            "hash" = "sha512-crBrCwHBVJ5mCZV/EyNc07dW5b4NqvEmRRnbueBPyo9tQAy0QLAX3u2DXRJT9JRNxUMLUhz2lG8OsP5TJpv7lg==";
        };
        _o3nXSjgu = {
            "id" = "o3nXSjgu";
            "file" = "liteminer-fabric-3.2.1+1.21.11.jar";
            "hash" = "sha512-5W/bjQ4jBfjH/tMNqdY5eOsZyRtt4SxqnZWigerXoaccfp6nED3J7uMc4oCKCV3RqjOuU0T8ldBHivtAn4fwMQ==";
        };
        _ZNPSLOig = {
            "id" = "ZNPSLOig";
            "file" = "liteminer-forge-3.2.1+1.21.11.jar";
            "hash" = "sha512-naaoDgIgBib80ovkVi/NnlU//rbkFduAS+YCymCNEf3a9MrCgadw5cWqiGXxMiecBrDk13Qyt4P0p9mzcKZqtA==";
        };
        _tZ6sytyi = {
            "id" = "tZ6sytyi";
            "file" = "liteminer-fabric-3.2.1+26.1.jar";
            "hash" = "sha512-sGtN8smJeYkEGsGyZw6jp6rqMvWgqGTAzBhPpeg0Nx2yLkXqwNtsoZ++GHfKKt4OHLCX9pfhoYPq43izF7KAVA==";
        };
        _2GDNFYjJ = {
            "id" = "2GDNFYjJ";
            "file" = "liteminer-forge-3.2.1+26.1.jar";
            "hash" = "sha512-qSDiDHAjTAggH7EFT4qUBMmnQfNoCj1p3OHHjG0+kZevyhTaqfeE2PgaTkWx/7vaXjCLrgyDYn3a0w1l1uTtRA==";
        };
        _XJuXICM7 = {
            "id" = "XJuXICM7";
            "file" = "liteminer-neoforge-3.2.1+26.1.jar";
            "hash" = "sha512-1qJklG+kpwi+W1FBKqu60u3vX1w+2JdVrxCuQ56SAuSRtGXK6d61mzh8wcLNLRULHA8tw8DyxJf39V5wcRUzBQ==";
        };
        _twK0adb2 = {
            "id" = "twK0adb2";
            "file" = "liteminer-fabric-3.2.1+26.1.1.jar";
            "hash" = "sha512-ku6s7aBhUKgV74MkeFv2q1SiEkfQlNQ0qO8zvw7lMKwRzW8wIzGll5diFLUMYX07sRRcM8jgGBcn/Q5o5OEXpg==";
        };
        _6ei7h04M = {
            "id" = "6ei7h04M";
            "file" = "liteminer-forge-3.2.1+26.1.1.jar";
            "hash" = "sha512-C2lRCUKemqTr8bpWtcqbguktRCLqbNljRG8qSYW/o6SM7wiegFtwbExLbk+d9ewwbD9nallDhwpGIQV3/W6waA==";
        };
        _jy9GoNgo = {
            "id" = "jy9GoNgo";
            "file" = "liteminer-neoforge-3.2.1+26.1.1.jar";
            "hash" = "sha512-Zq7bvYKi2ZadDKkCDReB58ztjySNzkVM87nHQ8lNQMLZMt0eC3mNcCrMvwB0TC8WXDw3R5OqkdqAmwRiGfY3UQ==";
        };
        _UEXFxfRI = {
            "id" = "UEXFxfRI";
            "file" = "liteminer-fabric-3.2.1+26.1.2.jar";
            "hash" = "sha512-ORt02BuCRxxsX0F52DC6qELB/tBeNAgHMr45Yp0njeYlywnkBc8n/xZkqWalQ3OX1iszRljWFWY5ykQjERSXpQ==";
        };
        _fDkZ5XcX = {
            "id" = "fDkZ5XcX";
            "file" = "liteminer-forge-3.2.1+26.1.2.jar";
            "hash" = "sha512-4Ggr/JQW0zAJszSrTYM4BnPtsda7i9QOj8hB4BNFUipeUzY2clW8A2RhuHKD3/uFbJC36Pkhyjl9bJ6JNKzKaQ==";
        };
        _Zi7scfGT = {
            "id" = "Zi7scfGT";
            "file" = "liteminer-neoforge-3.2.1+26.1.2.jar";
            "hash" = "sha512-5Q3MENlin8lrshy6mxGavqcNXH69vUdcrFjrGppwxatLYMDvmME01BTbFRsCyywZz96lPgfgRaEIju1m4jozDQ==";
        };
        _QdMmxKUg = {
            "id" = "QdMmxKUg";
            "file" = "liteminer-fabric-4.3.1+26.2.jar";
            "hash" = "sha512-k/sFUcK/G7kj3FzJjAhtDURKRx1BjrpnKHflIbL1CnHQHJZ9Y8SA4Ds5Zh8enaEqSZUQ7zgi90zLt/8fbb+AXg==";
        };
        _lE45DFBi = {
            "id" = "lE45DFBi";
            "file" = "liteminer-forge-4.3.1+26.2.jar";
            "hash" = "sha512-3TC9nYoax6diwrA5+2HMU5ln1Gr3Za1EcWLCplTv5TO6F0x9DcpGeZs6Q86MmpKc+QemYJo4+0w3fYQnzaGkNg==";
        };
        _7lnZxikM = {
            "id" = "7lnZxikM";
            "file" = "liteminer-neoforge-4.3.1+26.2.jar";
            "hash" = "sha512-G8YOjGZYQWxnLUY+HTV5SmzNuLmut52iICYKcQfRdSywXJohBmH87DD4kox5NGtnYJxFfrhYzE4m76K5MtKPdQ==";
        };
        _J6UOieJ4 = {
            "id" = "J6UOieJ4";
            "file" = "liteminer-fabric-4.3.1+26.3.jar";
            "hash" = "sha512-wHBd6deAWJejW+m2EGCNGcQMEGX5fva5CrEW6Vjtzr4OCI8hXu9WjOsNLgZjyrHpdTWo9n0DzaHRsb1N1sOGqA==";
        };
        _5H1bEMvi = {
            "id" = "5H1bEMvi";
            "file" = "liteminer-neoforge-4.3.1+26.3.jar";
            "hash" = "sha512-9dPV3ShUQ6ZKcoZcQDU/9eemB2UJzhVIZ8uq4pDt1vrHPkVY/MK+5I6y8Jvk97CDdWAIsCdUiH0gADci/KYXbQ==";
        };
        _HlpR44Qc = {
            "id" = "HlpR44Qc";
            "file" = "liteminer-neoforge-3.2.2+1.21.11.jar";
            "hash" = "sha512-YW7ptDPaZhYeVQ3CcntSvGR6uYXLfJl3Pi6j/kl2oSx/drQ6nVffJ54q7/vSrazBoULoePY8OqxvF9M1ycCAdg==";
        };
        _oh8pgtDK = {
            "id" = "oh8pgtDK";
            "file" = "liteminer-fabric-3.2.2+1.21.11.jar";
            "hash" = "sha512-bo+AZwwEFga3aPklOEB0AWmZODPP6OJ3Q4N7eOCtKRjhVjhcfoEs0Nk9uRk0aiejXSrMfV20nqIjRMKZ4jP7zA==";
        };
        _fs38iyIq = {
            "id" = "fs38iyIq";
            "file" = "liteminer-forge-3.2.2+1.21.11.jar";
            "hash" = "sha512-qTvWHWdnF6RwaK+lJiF5MeN0APc8CSmLBgK75YvtSP5mliaVTCbND0EeHWN9upSMQr9en3BBWIiKM4wOyspKig==";
        };
        _GbmcAvo4 = {
            "id" = "GbmcAvo4";
            "file" = "liteminer-fabric-3.2.2+26.1.jar";
            "hash" = "sha512-U8dP+0IfqWnLKzi3XhvrJHv27H4n3n7QrhUv9O5hK+8z67HADQbKdlqr6sS3xVuFN61Pu8858LcOA/AqcAPEXw==";
        };
        _3EMlwaB3 = {
            "id" = "3EMlwaB3";
            "file" = "liteminer-forge-3.2.2+26.1.jar";
            "hash" = "sha512-b/Jp2wbok6uftlJiYvKKMJrw0wP20ToG0pR4CKOGBso89kE8t07g4gMPl1YKjsMtKanvUyCj8AZZKwZo2GZ2hQ==";
        };
        _VAEs12X6 = {
            "id" = "VAEs12X6";
            "file" = "liteminer-neoforge-3.2.2+26.1.jar";
            "hash" = "sha512-4ODXvsYvSZL4kL9Y4/R1xl+oAGxHCvv/oC6Tt3BR24tskpNaWJ+hamxQcpm0PvrNhisRiwAC3zhfPsyJMjfnvA==";
        };
        _f0HrdWO6 = {
            "id" = "f0HrdWO6";
            "file" = "liteminer-fabric-3.2.2+26.1.1.jar";
            "hash" = "sha512-8JFTzRFy/dgeYYmRL6BDFB5cU2VRmlQfh0+Dv2tY+TK8IKlmqzsslQlqRly6zfanff6Km3I1rbMvmsPZRX6JYQ==";
        };
        _tVn9p38E = {
            "id" = "tVn9p38E";
            "file" = "liteminer-forge-3.2.2+26.1.1.jar";
            "hash" = "sha512-72i3JU5s5qj/MsL9VRfxQYCnUN1NEDwL8WMeLmOUR7xl7cXeOtTdBewDzo8nu8EUa2akifZ/3isIAc831v33gQ==";
        };
        _Pjsx9fGT = {
            "id" = "Pjsx9fGT";
            "file" = "liteminer-neoforge-3.2.2+26.1.1.jar";
            "hash" = "sha512-O6zuDCv9O4d68L/i3SKvwdKgF/61WDUxUz/9syhQF5xmEWcT60xuKo2tQA1mayFT3HLOSuddhea1nMBeT4VX+A==";
        };
        _86YyR2e6 = {
            "id" = "86YyR2e6";
            "file" = "liteminer-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-QKnW1aa+FDLzvYd5WguLHjc67XDiDdrQ6K+dga+dMZ2+MKbqnwm1Q7vBCayDO4CyYVf56FLw3vkiDJrWUWivaA==";
        };
        _aPWEsSVS = {
            "id" = "aPWEsSVS";
            "file" = "liteminer-forge-3.2.2+26.1.2.jar";
            "hash" = "sha512-3dEuhYJ8KcqX73crztm7fISbhG2eTe2rEc3xflGjTVd7HRYm/2s1Z6VfOpklgz1q6a6w+1TqaqvaidMJ8WJ6pw==";
        };
        _z53OU8wg = {
            "id" = "z53OU8wg";
            "file" = "liteminer-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-tCpCKEbGzAdxhF1rmj/xtd5rWsHC/oRIKhwwrKSWSmaj8yLP6pS3EAneL8ueFkIxHJBcQ8bqnYjYJZCqKYMSfw==";
        };
        _2E5ptA2Y = {
            "id" = "2E5ptA2Y";
            "file" = "liteminer-fabric-4.3.2+26.2.jar";
            "hash" = "sha512-D40sfHxC9GaI06kwYWctomQdRqt+m+KNCy0JyX+mKTIqa19lFSpPbnZmqzWWUeIha6Tt34gfxnSR9KIagKZIXQ==";
        };
        _UMWLKhdO = {
            "id" = "UMWLKhdO";
            "file" = "liteminer-forge-4.3.2+26.2.jar";
            "hash" = "sha512-tjfaQxzDrcCbBvHWHCJMoNxcZ36wOAXc9tf3nbhvBpaRm+irmDJSCn0kLBMrDhQabhftKO+2dq26a5KgqH3yDg==";
        };
        _a99CM2Fm = {
            "id" = "a99CM2Fm";
            "file" = "liteminer-neoforge-4.3.2+26.2.jar";
            "hash" = "sha512-veA7/jb2QJlC1NqRwH3gQAlsYRE/xwvFk4y8nLOfx6p43dRpk1NyKynUvrBSA7TIK+Jm2muYn5MamSQB9egt9w==";
        };
        _lr0ttSPl = {
            "id" = "lr0ttSPl";
            "file" = "liteminer-fabric-4.3.2+26.3.jar";
            "hash" = "sha512-uAM4qI/rkIg0FgzRnzTEpvHhGtdInt9QOSv02MR96kfd0BpPPvbHdT1uC/n9/+EBp3ZBlsLEM1pHlVVzpIMOTw==";
        };
        _SYYlKIIk = {
            "id" = "SYYlKIIk";
            "file" = "liteminer-neoforge-4.3.2+26.3.jar";
            "hash" = "sha512-4NB7t4iM2Q7vfWcf6QMJybWSzCIYTgZLV77eOBudqIASonJdFZdQaCjpvvYjhRJZdv6eyws3xLuUZE/sDKFgPg==";
        };
        _nh9iGDAP = {
            "id" = "nh9iGDAP";
            "file" = "liteminer-forge-4.3.2+26.3.jar";
            "hash" = "sha512-mzJ7iTOBkiAw7u3hc5/856rb9F7cUTk0TChWyOGlgTk2wYRBcsRBpUzIjMZVKl6gPw+LoexrkdFkDDfbaZOLlQ==";
        };
        _Fi5r7LxY = {
            "id" = "Fi5r7LxY";
            "file" = "liteminer-neoforge-3.3.0+1.21.11.jar";
            "hash" = "sha512-Mm9qb7Cl2L18Q/3FkSfrEx2fGp4Y6b9QOArasPAnAII1K+MGgz8VqlM9uuIc74e+SfmxClpsOa+aG+A86kCllg==";
        };
        _6bwJHdjJ = {
            "id" = "6bwJHdjJ";
            "file" = "liteminer-fabric-3.3.0+1.21.11.jar";
            "hash" = "sha512-ZHjtlPzvfgxnNrbM2wdumQ9LOePwDOWNukBXFraT7K5w/TIsSFw3jsTO6kq4GBrkQO+AqrhWLf6PMUFHtAKwVA==";
        };
        _Htb41x6c = {
            "id" = "Htb41x6c";
            "file" = "liteminer-forge-3.3.0+1.21.11.jar";
            "hash" = "sha512-r4GkBIeG3WcCQfjz11R4YKVEXr06zhShXq8QqtriGaqKz3mx1AQX7Xc2nL2afhYDZD+SkGnXctRBsUwnE5nl4Q==";
        };
        _mJhe4BnI = {
            "id" = "mJhe4BnI";
            "file" = "liteminer-fabric-3.3.0+26.1.jar";
            "hash" = "sha512-cU2LaPtrEHYhyiyffUwnTTbruDD9KiagmI9q80qmqpgmuvWVKqepMZYsoJKRU27ri2jIRkZnBqEyJdohQ+xi1A==";
        };
        _OEOyjpoK = {
            "id" = "OEOyjpoK";
            "file" = "liteminer-forge-3.3.0+26.1.jar";
            "hash" = "sha512-OF+mgaOMg7bIzB4pZI5/SCHszXKF87ZLEvWw/pSI8uJ1aF/4RO5mz0cenY1gxFtLI7QXOHUiZLLfoAB5nmrkDw==";
        };
        _usoNZQfK = {
            "id" = "usoNZQfK";
            "file" = "liteminer-neoforge-3.3.0+26.1.jar";
            "hash" = "sha512-gk+2bEtLiw9oEKoDlgrSyu0e77VKLBtdxCc5yn0Dhzh1SzWjARLvcbc/jIF4eYtZoJbj1lX89nzQe1AE1u+dIQ==";
        };
        _V47gcsNl = {
            "id" = "V47gcsNl";
            "file" = "liteminer-fabric-3.3.0+26.1.1.jar";
            "hash" = "sha512-6jldilBZTVQeku+h98eNLLNY902ni9uB3sMGMsp5jhdRthW3LubNyFpu7JUMfP7uP/3liAXU1BzzkNb448CIZg==";
        };
        _PSrjYcOk = {
            "id" = "PSrjYcOk";
            "file" = "liteminer-forge-3.3.0+26.1.1.jar";
            "hash" = "sha512-vWDzjDHK8qa5E8ENxHt4ALCSA1M50vB+e/Axi9qI0IZjE4AIDUUBgVJ7I7sNLhPayGqu1pKFOTu6E5cnmSpcGQ==";
        };
        _AUmYkEaD = {
            "id" = "AUmYkEaD";
            "file" = "liteminer-neoforge-3.3.0+26.1.1.jar";
            "hash" = "sha512-EJy9DfPHLeM6fNIE1QJfgvXM/pS9Ha1/Gffl195roIXNfSdW0eAcmzFZ7AFB02gUjdZoBlkje61AwmEJW148vg==";
        };
        _GsvM62IL = {
            "id" = "GsvM62IL";
            "file" = "liteminer-fabric-3.3.0+26.1.2.jar";
            "hash" = "sha512-fNUSk+sbmBPKAZvqcW/W97xV2gdiqsbGBtlxZx8O7t8+dq/HJLA/O6eYlxJNwku1KyD2AGvwJ/5218k47swJ/w==";
        };
        _gxLCDBaO = {
            "id" = "gxLCDBaO";
            "file" = "liteminer-forge-3.3.0+26.1.2.jar";
            "hash" = "sha512-rgvjUvl9cwVD6x3LDqoOe9lXtBvYU5Nlif5MtBfzKOYidnC5EZf76oKYN+ow7pzlHcc4T9Fv1gn+PVmVKY5ayg==";
        };
        _gjLNqTZz = {
            "id" = "gjLNqTZz";
            "file" = "liteminer-neoforge-3.3.0+26.1.2.jar";
            "hash" = "sha512-aZvOANWTO6nezb8lQ44hnXJAUyKP2IIW0g8kja+YCsMTRr85z663eyX21eNYkMsQoYe/1yHtjc2ixOVrz7Rd4Q==";
        };
        _vlsL9NiY = {
            "id" = "vlsL9NiY";
            "file" = "liteminer-fabric-4.4.0+26.2.jar";
            "hash" = "sha512-1AWIjTLjuQVWzXrBDdNGG93WapGGHt2KzsWLfAhUsGIirxnLxTuqgwPzcUoQyS+xpHc/s4J6Y8oNVRg88P4aDA==";
        };
        _Z6AzcmW2 = {
            "id" = "Z6AzcmW2";
            "file" = "liteminer-forge-4.4.0+26.2.jar";
            "hash" = "sha512-oNP0kOsKKvX6PPRUfbYwElPAvCWahgXveqrxaSvkS/qdAOqMS0KJYBNFGzcINcmOWLvqm7/V/UKH+5YICb8dnA==";
        };
        _rsAkVec3 = {
            "id" = "rsAkVec3";
            "file" = "liteminer-neoforge-4.4.0+26.2.jar";
            "hash" = "sha512-7N5L5cyRBqlSBX6+6vZweGHgeCEfk+0cdg8Xdr1ZDGDTrhBNAeVWRxDXnQY2W4RPyF4RqVxseEV0H4mxBM71Hg==";
        };
        _BTEkxqx0 = {
            "id" = "BTEkxqx0";
            "file" = "liteminer-fabric-4.4.0+26.3.jar";
            "hash" = "sha512-XJ8zSp4gQtb25qZvn9XOPEUsGRJjXSzKNEfzD59ZzI6B9qVvlbsf2UA2gpTBKnds+VDuFxL8R9Mw+spdl0IAOg==";
        };
        _nlaPkNvP = {
            "id" = "nlaPkNvP";
            "file" = "liteminer-forge-4.4.0+26.3.jar";
            "hash" = "sha512-0iqR0hClS6AhY0/GtsJJ+qmURpbF6PHnXyuSUv/fi2jfpXXmJt54EZiMrC/8LUSoDIDAh6RcPbNYw1J5X8tIxQ==";
        };
        _AAtmIzWC = {
            "id" = "AAtmIzWC";
            "file" = "liteminer-neoforge-4.4.0+26.3.jar";
            "hash" = "sha512-HQJ67sOAoQ+S11AQvY8BzkJrQL+h8xGEK3h680ehypXqmX1Yp0HjT1Ta6kZsIXIY8rbVnbHZJ6c3xQE7tzxJgg==";
        };
        _SiXQumf8 = {
            "id" = "SiXQumf8";
            "file" = "liteminer-neoforge-3.4.0+1.21.11.jar";
            "hash" = "sha512-RbRSYoyfg2N3q72WCUN8Un2pUl6i3JkuFwNou1PPYW5Nwrjs0QulV5ALyvhr5wPOHcQWGUBaMXX0KIJSZqU+0Q==";
        };
        _M5SAzpNM = {
            "id" = "M5SAzpNM";
            "file" = "liteminer-fabric-3.4.0+1.21.11.jar";
            "hash" = "sha512-af5GWNpVeRq8e5hMbWqJk7Xj402wf3o+XNgHLM8UHSURxc72AHylDQiLv3QtRc055ZDfp+OaRFUoh1EXpC6dxw==";
        };
        _PZe5uqja = {
            "id" = "PZe5uqja";
            "file" = "liteminer-forge-3.4.0+1.21.11.jar";
            "hash" = "sha512-X75JEQqdEI1bOYaCe8I0LqRWy+G5RZmAyNCGRlsepoMARSBsWJn45B4ayhmtgmhocmFFjz7gnozgwWmc8mLWGw==";
        };
        _N5UoWtaO = {
            "id" = "N5UoWtaO";
            "file" = "liteminer-fabric-3.4.0+26.1.jar";
            "hash" = "sha512-8pnwTdkjvwZQavlwqmVuDAM/o0RQkU8znWiZU+kxH8a17ELLX9DoLxWmK7Tl40RAK6g6BmY90IJBrDJouzft2A==";
        };
        _11mcDic7 = {
            "id" = "11mcDic7";
            "file" = "liteminer-forge-3.4.0+26.1.jar";
            "hash" = "sha512-cWddrRUVCuYAvW3VoU2PbIWYi281UfhDlu+Z3p2+YnIBYGdy4pXrJzJbvmRvTC3iD93wo8ZTdht2ySf6EMmwcg==";
        };
        _wh8EDLFn = {
            "id" = "wh8EDLFn";
            "file" = "liteminer-neoforge-3.4.0+26.1.jar";
            "hash" = "sha512-Wrq1UVVzEVC1PphnHgZHh5zKgCX9D6V4HSB/QbNsJNUxOIXjF2pylYxF4iN+Ki5e9JGJtmRiWqDFqzBYJGZ3uQ==";
        };
        _y76xPsi6 = {
            "id" = "y76xPsi6";
            "file" = "liteminer-fabric-3.4.0+26.1.1.jar";
            "hash" = "sha512-KmiSz9P8cYQkIoMOhxW7r16ic+txZu7v+y0eTWFKQnnLlEFh0u4nC8A1m+l3NLsbGumD/LeYILl6H6XmlwKuWQ==";
        };
        _fKKnxBP9 = {
            "id" = "fKKnxBP9";
            "file" = "liteminer-forge-3.4.0+26.1.1.jar";
            "hash" = "sha512-CSwfEUcI9IYvP/I7k+jYvRe1uQaNRUuJPaIxdlxf3/iqakkxWE4vUctUdP9/yZeHipUakOc5rJ7pzxt6jYgUdA==";
        };
        _k0palqw0 = {
            "id" = "k0palqw0";
            "file" = "liteminer-neoforge-3.4.0+26.1.1.jar";
            "hash" = "sha512-pX7J94LGVpZ45ni2ecGnAjxxLrQVALEGkKjilKuOWyNbJRi0Sabj3tEL8nBqOHXs7FTOfxqyhbkmzThVfCzZuA==";
        };
        _1zRZ1wjw = {
            "id" = "1zRZ1wjw";
            "file" = "liteminer-fabric-3.4.0+26.1.2.jar";
            "hash" = "sha512-hqUFq6uNkPnKVO1/8/0ZRr2IjM0q/QVcvkMvpHoAYl8ow03LVBRuza07LGtNZq3KS0D/OiXRTZiRQyIQIPh/NA==";
        };
        _Sbga5QYD = {
            "id" = "Sbga5QYD";
            "file" = "liteminer-forge-3.4.0+26.1.2.jar";
            "hash" = "sha512-mEuiRNT9LvPY6HlV1FBX6iaEFS0BNVeZKSRYnPh2NAJrKSIX8bpfsCgIxBnUagHGr/dy7XyrehFosFVzvjexaw==";
        };
        _4jpOlnBe = {
            "id" = "4jpOlnBe";
            "file" = "liteminer-neoforge-3.4.0+26.1.2.jar";
            "hash" = "sha512-58EiVAd+4z64xMfNdEKXM0DLH9IJH1Cd5fxnoC1w6QFaiwN9z+zncdVml0XEJOOs6q6lUPnWRoBAmsdBtKnW9A==";
        };
        _yVFbXeBO = {
            "id" = "yVFbXeBO";
            "file" = "liteminer-fabric-4.5.0+26.2.jar";
            "hash" = "sha512-77+CABhodPxwlRhS9sOB0475EnsKTkNp+5BkMlilNOowBDt9BB0A7dAMUmKeTcIG+iDqsF7T+K4N1DBvUFQg1g==";
        };
        _cjcSrIlt = {
            "id" = "cjcSrIlt";
            "file" = "liteminer-forge-4.5.0+26.2.jar";
            "hash" = "sha512-9GECMIzb4+yEhoH4KrcyOoopzrsKv1uCaSZoRH+/fgXCkdI0IkxQrb0v4lBTzwb7fvEz6WA9lTqVmcqCWTU8CQ==";
        };
        _QRFxUvWv = {
            "id" = "QRFxUvWv";
            "file" = "liteminer-neoforge-4.5.0+26.2.jar";
            "hash" = "sha512-QSCICToRYKO9Fv7OmGoAJlExDwtzC8jbgUR0CPTjpQ/Hbsl2og1mG6+TMq0hzaSyrfr0jnAibQd0DBK85a4ZMg==";
        };
        _QsUrEyVQ = {
            "id" = "QsUrEyVQ";
            "file" = "liteminer-fabric-4.5.0+26.3.jar";
            "hash" = "sha512-qAZH80euxbETcaxac5Uxuhg6eHc/q7jJIs2cYY1oWKoediO8fJ8xGrKu7Scq9XFe3FVk1xfUH35oB8iNVNnkcw==";
        };
        _E0rTVOc5 = {
            "id" = "E0rTVOc5";
            "file" = "liteminer-forge-4.5.0+26.3.jar";
            "hash" = "sha512-yDi3Ml+b2ThsTxZE443BDv/Ht+8jenAZEXK5kXFNOhSdHtOPW8qgi4+vtLgY5SW6DgzaOp2PdTCTgQ3hs2x+9g==";
        };
        _1d7PIPNg = {
            "id" = "1d7PIPNg";
            "file" = "liteminer-neoforge-4.5.0+26.3.jar";
            "hash" = "sha512-8bvakIsVBpEeTU8jTNM842uolTFmOIT63Q/XMVWLFGYCNQvZ4aYfxMtV1kn2yYl6xAH8DD2S4Bh3z4EvnB32Fg==";
        };
        _5pqxmPw3 = {
            "id" = "5pqxmPw3";
            "file" = "liteminer-neoforge-3.4.1+1.21.11.jar";
            "hash" = "sha512-jSoaXPMMaCcpLLNcGFJKvDp6s6Lc/hdN6UUs387QMnmL9bvjFjqSjYfS/TBMJCOUeQY4CtwP6bQQY8Ui3Z/ONQ==";
        };
        _rqiZorSh = {
            "id" = "rqiZorSh";
            "file" = "liteminer-forge-3.4.1+1.21.11.jar";
            "hash" = "sha512-QDtYdM4ZrwCd+lsYu0vgqfvQlRyuDamLT+MKkDnHOesvHiu4z/MziLojDOX7rS0bC38ulk6zzLoS/nyJgLJe5Q==";
        };
        _NW0bBVfK = {
            "id" = "NW0bBVfK";
            "file" = "liteminer-fabric-3.4.1+1.21.11.jar";
            "hash" = "sha512-EXjW33E69oGOvLNUDCr9qBO0VNpfeWXnQijCBDxc+yanv29D3lBL2+ZLTetq8Q/y2wptxrjojlY+cYpkDu3GjQ==";
        };
        _4ZB2I4Zo = {
            "id" = "4ZB2I4Zo";
            "file" = "liteminer-fabric-3.4.1+26.1.jar";
            "hash" = "sha512-rz26bbjQielxj/LlpWWGFdDW9Iy6hzvgKhNebxEWjXph6RKegaWYTPHVycSuRbdbeAdr7+jlX3LAz2inI3T9/g==";
        };
        _sAfrRUxY = {
            "id" = "sAfrRUxY";
            "file" = "liteminer-forge-3.4.1+26.1.jar";
            "hash" = "sha512-JOgtD2zYs9CUsCVeEgaXhJLwTMcsosPi9cCb4J+QO71Ui51fugdS/MlO6iVXckeVvWfeqLnmv9sOrOfqoDGcDA==";
        };
        _XI5G3zn4 = {
            "id" = "XI5G3zn4";
            "file" = "liteminer-neoforge-3.4.1+26.1.jar";
            "hash" = "sha512-wMWB1Mub7q1g2uBF3BBwDDhwDY5JG3DUCKf+IaAP666t9apOts8N5hcJk0T23ELBvSrFfIuHuqOsYtKnuqvLdg==";
        };
        _YeGKdXhD = {
            "id" = "YeGKdXhD";
            "file" = "liteminer-fabric-3.4.1+26.1.1.jar";
            "hash" = "sha512-+0U5s9N2TjtGql+tS9d183obhPO4fz/8aX+WoKfRTjSaDVqBA4ZvSFc6IgrPC1FN7THzh7mQ61QU2Xvh7cTqSA==";
        };
        _HusvrsKV = {
            "id" = "HusvrsKV";
            "file" = "liteminer-forge-3.4.1+26.1.1.jar";
            "hash" = "sha512-BmDv6zr0wx9Qg0bX0YdYDIHcAvjgl9TVrFn8OCgzQa9pRMExYCy9zZsm6Hgzmd5QSmmqIRLO8wgqnMjXyWZTZQ==";
        };
        _AkMLYzOw = {
            "id" = "AkMLYzOw";
            "file" = "liteminer-neoforge-3.4.1+26.1.1.jar";
            "hash" = "sha512-2Tldee0wag+gEYYB2YyK/yEIwvig+SnZKo1Su5V/q0HgOIzu/HSkfQoW7MCI5wQdMWETYY4T0BtEvYY5v8dEOQ==";
        };
        _HcxSBiKN = {
            "id" = "HcxSBiKN";
            "file" = "liteminer-fabric-3.4.1+26.1.2.jar";
            "hash" = "sha512-aLhE7OLMnqAffezRhX2b8ZL/MHPI7Fk4J7UgLrvd4lZsLzoYKM6Ve+trmheIR4Y7aRKplT/ppOoFMALUwAGtfg==";
        };
        _WJvV3j8l = {
            "id" = "WJvV3j8l";
            "file" = "liteminer-forge-3.4.1+26.1.2.jar";
            "hash" = "sha512-5KK6kbFSA+8P05YlOkGDkHpem7UPOfpdAUaNZujhyNavOi8eFFi0nMDxY+A6K4Fj2nXFIJHXRwGWJW4+n6ZyIw==";
        };
        _jkDmSPGZ = {
            "id" = "jkDmSPGZ";
            "file" = "liteminer-neoforge-3.4.1+26.1.2.jar";
            "hash" = "sha512-FekA8c1KzNVLA9SGN7lUJ4JhF/bs5611OXbmv6zdGeEHhe8wSKvysXOBi4PcB2OKryUJOwvlwg8iR45gYVnpYQ==";
        };
        _b7oiKWYY = {
            "id" = "b7oiKWYY";
            "file" = "liteminer-fabric-4.5.1+26.2.jar";
            "hash" = "sha512-MeSFMo5tTdSQ1TUFoMTFmGlpcJ8yb6QZkz7UgtaF3l6OEEOOGkMb1Qknhyx7g4mREu09fA4ZdBw1yIIi4euMNQ==";
        };
        _zindRNfD = {
            "id" = "zindRNfD";
            "file" = "liteminer-forge-4.5.1+26.2.jar";
            "hash" = "sha512-/4f1L9RASToyKuJvChMEipEEyJzAYJt5dh6RSCbMFvsmCsi8QV1Fo5KXRD+StFHOrb/uOto2rQdsCC70n1pbIQ==";
        };
        _qogiSsgl = {
            "id" = "qogiSsgl";
            "file" = "liteminer-neoforge-4.5.1+26.2.jar";
            "hash" = "sha512-1Od7V95AQLO2vv8LwnplUVbnUkCM7zNg+z4NeqXvdAjqm2YzZnYbOyjNq59olqWOqzuySzQVMnBit8zeK+jJjg==";
        };
        _YjkkKPPk = {
            "id" = "YjkkKPPk";
            "file" = "liteminer-fabric-4.5.1+26.3.jar";
            "hash" = "sha512-WWYalLwYwbCnR+T4HSW/LYUWzUQQPeEkUBcgho1LLNthdvB4tIYUKyI6CQ9Mt//gdFdIzMA/KQhsQjz/xb4I0Q==";
        };
        _CHJqTdyt = {
            "id" = "CHJqTdyt";
            "file" = "liteminer-forge-4.5.1+26.3.jar";
            "hash" = "sha512-mWEbhg+TmSlHPbV1KSOeqXRWPkDq/MJFkXIGE7+0B52tTVCR6KXChjeb08gZLI+KbX/+VrP3Bm2xuL+hi8JGyg==";
        };
        _CJxlRTti = {
            "id" = "CJxlRTti";
            "file" = "liteminer-neoforge-4.5.1+26.3.jar";
            "hash" = "sha512-/EU85UvaH8M3Ck5pxfF88Pmkt9FcSsM+iZa2E2mouEcFbt/T0KKtYRf2n9aphu0Mxq+dphX9/oXBlITTByWsEA==";
        };
        _laWtPud4 = {
            "id" = "laWtPud4";
            "file" = "liteminer-forge-3.4.2+1.21.11.jar";
            "hash" = "sha512-PwUwxpLhPXQF9kw1xWluX6tVvPwM8fks87rBFdwm54X1zFF+tUSYF9EY1UiwUe/3Jw2toF9uDPfjTYD5cpNLsQ==";
        };
        _6Gr1c5na = {
            "id" = "6Gr1c5na";
            "file" = "liteminer-neoforge-3.4.2+1.21.11.jar";
            "hash" = "sha512-MrmI+iQmLFoZgZHnhXY5CEjcaUSvCx30Tl18uvkkEaIMIYPrbd80Qvjg2ThC2XtCjrrpnI6RH2ZSiIJ4w8gX8A==";
        };
        _v5C4kMu7 = {
            "id" = "v5C4kMu7";
            "file" = "liteminer-fabric-3.4.2+1.21.11.jar";
            "hash" = "sha512-ZVQ+Vc5+4qLQJNpRP4KSv1tU6isAVWfrnb1JocsCMTXSooFzAfLnfr3SqbDSjugY1j+Wt7eN0RWoMitOgO7OvA==";
        };
        _uFrOtdPn = {
            "id" = "uFrOtdPn";
            "file" = "liteminer-forge-3.4.2+26.1.jar";
            "hash" = "sha512-kk8Dq6aTkcgMOXy3/iKBrflunTdVDkVBMxveRPyin0HWaATF1A7mtw2Jwk0huZ2fGWcRu0tsOtWk8QHjBpZESQ==";
        };
        _mGuaEcEV = {
            "id" = "mGuaEcEV";
            "file" = "liteminer-fabric-3.4.2+26.1.jar";
            "hash" = "sha512-wsKQ8R1CvA6tUp2cw1eXBkmVcC4Rxke03bdOjVs1nsZwarUrwxATDDqaaghxGBctojg3swh0ybLeAXSA/V9PLg==";
        };
        _wi1z2EEf = {
            "id" = "wi1z2EEf";
            "file" = "liteminer-neoforge-3.4.2+26.1.jar";
            "hash" = "sha512-JDxFl8CZf1PyvZulnv2fXof2BrFkivKgk4LKS/qfxgLVcudJfcPg+lmhaRDQKMz9ryXC5komtbT+ENsmOP8Gfg==";
        };
        _3MY6nBGX = {
            "id" = "3MY6nBGX";
            "file" = "liteminer-forge-3.4.2+26.1.1.jar";
            "hash" = "sha512-iCC88efq2Yld35mxixgJxKwOcpPnJQNnEc4LjSaf2ehBptAf8nM5WYT2wEm1VP8rvBPwKbAIXWsK1fqThoThqQ==";
        };
        _DdAuiGSm = {
            "id" = "DdAuiGSm";
            "file" = "liteminer-fabric-3.4.2+26.1.1.jar";
            "hash" = "sha512-Y4oBksCJuKylIAZeRtAAlZXhE1O9nPk0Zlv+atD/pJqHPm+XIkH3SHmHcPP5PA6W6lXB0fnN/9yi5uhQxB31rQ==";
        };
        _b9SLyz9U = {
            "id" = "b9SLyz9U";
            "file" = "liteminer-neoforge-3.4.2+26.1.1.jar";
            "hash" = "sha512-n2oz7KCrpZLYmgabKLbu6s4Rx/PbLm7uV0kaMmOd0QmfIXGVphs5Z0K3kmlLDvhkjOpj8J/EtLmvmHzplegi4Q==";
        };
        _TjZ6VSYT = {
            "id" = "TjZ6VSYT";
            "file" = "liteminer-forge-3.4.2+26.1.2.jar";
            "hash" = "sha512-chH45SYxMspWsyJn3ogqzQTEgk88y+v0iH1oaYz9ESsD9kLzB8gZNOP4wCnut/5tCGzouNSODfYxhJlx7d5YPQ==";
        };
        _YZPnTqv2 = {
            "id" = "YZPnTqv2";
            "file" = "liteminer-fabric-3.4.2+26.1.2.jar";
            "hash" = "sha512-PH6pfQzBaeDmTcYvlNZgQt3IGX8qCu4Rvajjwa2SiwrpgfdwFblwrH+DHkDXi1N3VWmbmpK6jseZJOhby0RRBw==";
        };
        _t5q7i6VO = {
            "id" = "t5q7i6VO";
            "file" = "liteminer-neoforge-3.4.2+26.1.2.jar";
            "hash" = "sha512-wrmiWVU+KtTCFLPLuixyKTaiB94ANmAmNTC+68hqKscYD7vUnbliYIkxKC52Ddk5YU1kj32wac3hgQvaJm+IjQ==";
        };
        _VUG9kERo = {
            "id" = "VUG9kERo";
            "file" = "liteminer-fabric-4.5.2+26.2.jar";
            "hash" = "sha512-12l7tPHz8f6r3bFqkWrOtghtRdKs368cBVeAvNb4GJJxZKnabUkk45JZh8M2XZq/AU2EnnbzSr8gyBSEMSGeGw==";
        };
        _vsW414Kw = {
            "id" = "vsW414Kw";
            "file" = "liteminer-forge-4.5.2+26.2.jar";
            "hash" = "sha512-GJjOfSwJDTm4nkfkqgDyDvGgRsueX7S74aLCBGpXDwnyAEiQigTZmQERCIVeleGMGTCk/0YUx3KOSGs+/Ff+zw==";
        };
        _JOw19EIn = {
            "id" = "JOw19EIn";
            "file" = "liteminer-neoforge-4.5.2+26.2.jar";
            "hash" = "sha512-3Pw+hfThye+dfNb1PebqRqkm5E6S+d7CVPgxmFiPwgmvKdfoZizsZyPfbHIpYjXUab/XrmFOBGWeP6KSU9Oiog==";
        };
        _5wicpnue = {
            "id" = "5wicpnue";
            "file" = "liteminer-forge-4.5.2+26.3.jar";
            "hash" = "sha512-ZRcv3O0aJe1yQopZafiO83z6aYqViobB+Dh9Vaqmvb0yRwCxZzR9asZZ/nPLHm34p2U04trEjqwZ1Rj0p3TTtw==";
        };
        _Ew2JEUj5 = {
            "id" = "Ew2JEUj5";
            "file" = "liteminer-fabric-4.5.2+26.3.jar";
            "hash" = "sha512-ZayWTDx6DCfaUF/+YvfdUfEoOlOWv68bxnGlnPVvZzD7IyGZhcfKH7+6/qiTqHf/2KTgF/Qtl7weX2FBKZMg9Q==";
        };
        _P7DfaurH = {
            "id" = "P7DfaurH";
            "file" = "liteminer-neoforge-4.5.2+26.3.jar";
            "hash" = "sha512-QcECCOBY8a9/pptQFdfUeeqQVrf0wgaLUiHUyjYTdK1E39rdN3Zt2R9f8r6hoL0iX9l1jEZkNbp+H9kUKglUbQ==";
        };
        _vlXijlJn = {
            "id" = "vlXijlJn";
            "file" = "liteminer-fabric-4.6.0+1.20.1.jar";
            "hash" = "sha512-P5BSSydYQYnxRhInDNOCh2qkrkZ4uHa0rn9yGiVDNsGKtYvd7a/O2y3jF43wVMzV36Cu4FYY39KT0L9YCCTWtw==";
        };
        _98GrAQwp = {
            "id" = "98GrAQwp";
            "file" = "liteminer-forge-4.6.0+1.20.1.jar";
            "hash" = "sha512-601ceopL7Lx5jhg1EUMKcfoytmWgJVGSrCb2nehEKXf3PHilUIMrNYibudSQtrSSOmgBUXZq4+de9IUfD0KoKQ==";
        };
        _A0pdtoTL = {
            "id" = "A0pdtoTL";
            "file" = "liteminer-fabric-4.7.0+1.20.1.jar";
            "hash" = "sha512-AJQRTS0jWSvK/U65/QEr8HlaoxZtZ6aOMBbb2+7N00HR1hjR51D5K12fEZ4Qny97RG9GI0z9XhHttP//KiTsmg==";
        };
        _2LIIx6Oj = {
            "id" = "2LIIx6Oj";
            "file" = "liteminer-forge-4.7.0+1.20.1.jar";
            "hash" = "sha512-h8Xw7WQlRGP6OYIR/mtuoGyJp2l2/VuzZ2fuko6eiJcIRwQNhEc4I69RgKHg0E0rM8N0KRGESmeDUm/PEsjWPQ==";
        };
        _VWkMRQJ5 = {
            "id" = "VWkMRQJ5";
            "file" = "liteminer-fabric-4.7.1+1.21.1.jar";
            "hash" = "sha512-2l1Y1ObNy8qA0G2GKkFaMHVe3mQ7Y393MmBK2NIiUFX+E1aD6ZripzpGETTISHCsGOZe/O8yzyWLnfaaXh0tQw==";
        };
        _4KtyFJV7 = {
            "id" = "4KtyFJV7";
            "file" = "liteminer-forge-4.7.1+1.21.1.jar";
            "hash" = "sha512-JbXx4VFmZkuAAq3jg6phMYT8ua4Okt2KE33LFiFKGlFMNP6Y1/JzLAn4/2C3vfxNOxAnkXCT3Gok+m52DzASXQ==";
        };
        _QHkFHHOI = {
            "id" = "QHkFHHOI";
            "file" = "liteminer-neoforge-4.7.1+1.21.1.jar";
            "hash" = "sha512-U7LaiLDZkySV0xtJYZVRphA1oVnALnr+zWzmr5Bx4Wd2lADsvLpqWSuYhBq+PwB8uWPRWWgDOgh9tSslRPQ/vA==";
        };
        _b0WlXoBW = {
            "id" = "b0WlXoBW";
            "file" = "liteminer-neoforge-4.7.2+1.21.1.jar";
            "hash" = "sha512-dubTS8YcW2Jte/MTPqouxAhEP6MlKYBTI+q92cgDVFA2ZpAB7FeDA5KudXQoQf/imqA+T8oVuwziE7Do9NBiKw==";
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
        "H5vzSpNz" = _H5vzSpNz;
        "hDX37TrA" = _hDX37TrA;
        "33Okfg6f" = _33Okfg6f;
        "bnmbBPtd" = _bnmbBPtd;
        "1kiWPXj9" = _1kiWPXj9;
        "QHFTY3wY" = _QHFTY3wY;
        "nkPRN6Zg" = _nkPRN6Zg;
        "SjFmU0R8" = _SjFmU0R8;
        "V59Tpwb1" = _V59Tpwb1;
        "t90fxzkz" = _t90fxzkz;
        "BfSXBpzC" = _BfSXBpzC;
        "HgYVW7iF" = _HgYVW7iF;
        "3Uto1JjW" = _3Uto1JjW;
        "5j6r66kN" = _5j6r66kN;
        "mTo1fLut" = _mTo1fLut;
        "tDGPs9EN" = _tDGPs9EN;
        "ucSiPdll" = _ucSiPdll;
        "20qSsSKT" = _20qSsSKT;
        "xQKGL8jM" = _xQKGL8jM;
        "TwRoZM5S" = _TwRoZM5S;
        "ndohFJ0E" = _ndohFJ0E;
        "Ua4WSSNC" = _Ua4WSSNC;
        "3GFvyWln" = _3GFvyWln;
        "jukeS9Bw" = _jukeS9Bw;
        "SoDNjnet" = _SoDNjnet;
        "P55yPBeZ" = _P55yPBeZ;
        "qv2HkzEG" = _qv2HkzEG;
        "Y9Pnck5t" = _Y9Pnck5t;
        "3oQIkpWP" = _3oQIkpWP;
        "N3kgqsxo" = _N3kgqsxo;
        "GSs7aqFr" = _GSs7aqFr;
        "qJfcaSc1" = _qJfcaSc1;
        "rK3xJhCy" = _rK3xJhCy;
        "kpMRrbOk" = _kpMRrbOk;
        "5tKOFcRj" = _5tKOFcRj;
        "MbkTXxrC" = _MbkTXxrC;
        "YLrEewoX" = _YLrEewoX;
        "mYo4YHjC" = _mYo4YHjC;
        "L5OE9myR" = _L5OE9myR;
        "Lx8tTHKf" = _Lx8tTHKf;
        "dhALSlJA" = _dhALSlJA;
        "F0XzBF5v" = _F0XzBF5v;
        "i3kdiNVb" = _i3kdiNVb;
        "goA1SigV" = _goA1SigV;
        "bp9P1qeM" = _bp9P1qeM;
        "VthkXGGj" = _VthkXGGj;
        "4M8giFLP" = _4M8giFLP;
        "FeFVW7Ta" = _FeFVW7Ta;
        "qSb0Jod2" = _qSb0Jod2;
        "bKrh1YLg" = _bKrh1YLg;
        "hoL51BzP" = _hoL51BzP;
        "NNsKAXfo" = _NNsKAXfo;
        "o3nXSjgu" = _o3nXSjgu;
        "ZNPSLOig" = _ZNPSLOig;
        "tZ6sytyi" = _tZ6sytyi;
        "2GDNFYjJ" = _2GDNFYjJ;
        "XJuXICM7" = _XJuXICM7;
        "twK0adb2" = _twK0adb2;
        "6ei7h04M" = _6ei7h04M;
        "jy9GoNgo" = _jy9GoNgo;
        "UEXFxfRI" = _UEXFxfRI;
        "fDkZ5XcX" = _fDkZ5XcX;
        "Zi7scfGT" = _Zi7scfGT;
        "QdMmxKUg" = _QdMmxKUg;
        "lE45DFBi" = _lE45DFBi;
        "7lnZxikM" = _7lnZxikM;
        "J6UOieJ4" = _J6UOieJ4;
        "5H1bEMvi" = _5H1bEMvi;
        "HlpR44Qc" = _HlpR44Qc;
        "oh8pgtDK" = _oh8pgtDK;
        "fs38iyIq" = _fs38iyIq;
        "GbmcAvo4" = _GbmcAvo4;
        "3EMlwaB3" = _3EMlwaB3;
        "VAEs12X6" = _VAEs12X6;
        "f0HrdWO6" = _f0HrdWO6;
        "tVn9p38E" = _tVn9p38E;
        "Pjsx9fGT" = _Pjsx9fGT;
        "86YyR2e6" = _86YyR2e6;
        "aPWEsSVS" = _aPWEsSVS;
        "z53OU8wg" = _z53OU8wg;
        "2E5ptA2Y" = _2E5ptA2Y;
        "UMWLKhdO" = _UMWLKhdO;
        "a99CM2Fm" = _a99CM2Fm;
        "lr0ttSPl" = _lr0ttSPl;
        "SYYlKIIk" = _SYYlKIIk;
        "nh9iGDAP" = _nh9iGDAP;
        "Fi5r7LxY" = _Fi5r7LxY;
        "6bwJHdjJ" = _6bwJHdjJ;
        "Htb41x6c" = _Htb41x6c;
        "mJhe4BnI" = _mJhe4BnI;
        "OEOyjpoK" = _OEOyjpoK;
        "usoNZQfK" = _usoNZQfK;
        "V47gcsNl" = _V47gcsNl;
        "PSrjYcOk" = _PSrjYcOk;
        "AUmYkEaD" = _AUmYkEaD;
        "GsvM62IL" = _GsvM62IL;
        "gxLCDBaO" = _gxLCDBaO;
        "gjLNqTZz" = _gjLNqTZz;
        "vlsL9NiY" = _vlsL9NiY;
        "Z6AzcmW2" = _Z6AzcmW2;
        "rsAkVec3" = _rsAkVec3;
        "BTEkxqx0" = _BTEkxqx0;
        "nlaPkNvP" = _nlaPkNvP;
        "AAtmIzWC" = _AAtmIzWC;
        "SiXQumf8" = _SiXQumf8;
        "M5SAzpNM" = _M5SAzpNM;
        "PZe5uqja" = _PZe5uqja;
        "N5UoWtaO" = _N5UoWtaO;
        "11mcDic7" = _11mcDic7;
        "wh8EDLFn" = _wh8EDLFn;
        "y76xPsi6" = _y76xPsi6;
        "fKKnxBP9" = _fKKnxBP9;
        "k0palqw0" = _k0palqw0;
        "1zRZ1wjw" = _1zRZ1wjw;
        "Sbga5QYD" = _Sbga5QYD;
        "4jpOlnBe" = _4jpOlnBe;
        "yVFbXeBO" = _yVFbXeBO;
        "cjcSrIlt" = _cjcSrIlt;
        "QRFxUvWv" = _QRFxUvWv;
        "QsUrEyVQ" = _QsUrEyVQ;
        "E0rTVOc5" = _E0rTVOc5;
        "1d7PIPNg" = _1d7PIPNg;
        "5pqxmPw3" = _5pqxmPw3;
        "rqiZorSh" = _rqiZorSh;
        "NW0bBVfK" = _NW0bBVfK;
        "4ZB2I4Zo" = _4ZB2I4Zo;
        "sAfrRUxY" = _sAfrRUxY;
        "XI5G3zn4" = _XI5G3zn4;
        "YeGKdXhD" = _YeGKdXhD;
        "HusvrsKV" = _HusvrsKV;
        "AkMLYzOw" = _AkMLYzOw;
        "HcxSBiKN" = _HcxSBiKN;
        "WJvV3j8l" = _WJvV3j8l;
        "jkDmSPGZ" = _jkDmSPGZ;
        "b7oiKWYY" = _b7oiKWYY;
        "zindRNfD" = _zindRNfD;
        "qogiSsgl" = _qogiSsgl;
        "YjkkKPPk" = _YjkkKPPk;
        "CHJqTdyt" = _CHJqTdyt;
        "CJxlRTti" = _CJxlRTti;
        "laWtPud4" = _laWtPud4;
        "6Gr1c5na" = _6Gr1c5na;
        "v5C4kMu7" = _v5C4kMu7;
        "uFrOtdPn" = _uFrOtdPn;
        "mGuaEcEV" = _mGuaEcEV;
        "wi1z2EEf" = _wi1z2EEf;
        "3MY6nBGX" = _3MY6nBGX;
        "DdAuiGSm" = _DdAuiGSm;
        "b9SLyz9U" = _b9SLyz9U;
        "TjZ6VSYT" = _TjZ6VSYT;
        "YZPnTqv2" = _YZPnTqv2;
        "t5q7i6VO" = _t5q7i6VO;
        "VUG9kERo" = _VUG9kERo;
        "vsW414Kw" = _vsW414Kw;
        "JOw19EIn" = _JOw19EIn;
        "5wicpnue" = _5wicpnue;
        "Ew2JEUj5" = _Ew2JEUj5;
        "P7DfaurH" = _P7DfaurH;
        "vlXijlJn" = _vlXijlJn;
        "98GrAQwp" = _98GrAQwp;
        "A0pdtoTL" = _A0pdtoTL;
        "2LIIx6Oj" = _2LIIx6Oj;
        "VWkMRQJ5" = _VWkMRQJ5;
        "4KtyFJV7" = _4KtyFJV7;
        "QHkFHHOI" = _QHkFHHOI;
        "b0WlXoBW" = _b0WlXoBW;
        "fabric-1.21.1" = _VWkMRQJ5;
        "fabric-1.21" = _vwDNJu8S;
        "fabric-1.20.1" = _A0pdtoTL;
        "fabric-1.21.4" = _OfUBGho0;
        "fabric-1.21.5" = _cOoBL8DO;
        "fabric-1.20.4" = _IzjQDCDd;
        "fabric-1.21.6" = _Pe7GKGuS;
        "fabric-1.21.7" = _YTgGd7vZ;
        "fabric-1.21.8" = _njVA2TjK;
        "fabric-1.21.9" = _I4MvFlMm;
        "fabric-1.21.10" = _j4lFDBmM;
        "fabric-1.21.11" = _v5C4kMu7;
        "fabric-26.1" = _mGuaEcEV;
        "fabric-26.1.1" = _DdAuiGSm;
        "fabric-26.1.2" = _YZPnTqv2;
        "fabric-26.2" = _VUG9kERo;
        "fabric-26.3" = _Ew2JEUj5;
        "neoforge-1.21.1" = _b0WlXoBW;
        "neoforge-1.21" = _wSPMIU4E;
        "neoforge-1.21.4" = _WhGY93va;
        "neoforge-1.21.5" = _uE6v55Mg;
        "neoforge-1.21.6" = _8EDuh4TL;
        "neoforge-1.21.7" = _nG1oWnAh;
        "neoforge-1.21.8" = _Ra4RsHgM;
        "neoforge-1.21.9" = _opJ5kRox;
        "neoforge-1.21.10" = _2Uij6cyS;
        "neoforge-1.21.11" = _6Gr1c5na;
        "neoforge-26.1" = _wi1z2EEf;
        "neoforge-26.1.1" = _b9SLyz9U;
        "neoforge-26.1.2" = _t5q7i6VO;
        "neoforge-26.2" = _JOw19EIn;
        "neoforge-26.3" = _P7DfaurH;
        "quilt-1.21" = _vkqpxrfu;
        "quilt-1.21.1" = _vkqpxrfu;
        "quilt-1.20.1" = _6NNbqHko;
        "quilt-1.21.4" = _OfUBGho0;
        "quilt-1.21.5" = _cOoBL8DO;
        "quilt-1.20.4" = _IzjQDCDd;
        "quilt-1.21.6" = _Pe7GKGuS;
        "quilt-1.21.7" = _YTgGd7vZ;
        "quilt-1.21.8" = _njVA2TjK;
        "forge-1.20.1" = _2LIIx6Oj;
        "forge-26.1" = _uFrOtdPn;
        "forge-26.1.1" = _3MY6nBGX;
        "forge-26.1.2" = _TjZ6VSYT;
        "forge-1.21.11" = _laWtPud4;
        "forge-26.2" = _vsW414Kw;
        "forge-26.3" = _5wicpnue;
        "forge-1.21.1" = _4KtyFJV7;
        "pkg-0.1.0-alpha.2" = _JEkY5vQT;
        "pkg-0.2.0-beta.1" = _YBtm9Fzl;
        "pkg-0.2.1-beta.1" = _jh7axgNE;
        "pkg-0.2.2-beta.1" = _btZpZ4pb;
        "pkg-0.3.0-beta.2" = _m7JYtRWc;
        "pkg-0.3.0-hotfix-beta.3" = _YIL7DlDS;
        "pkg-0.3.1-beta.4" = _D8uPL5Zo;
        "pkg-0.3.2-beta.5" = _3M46HHaZ;
        "pkg-0.4.0-beta.6+1.21.1" = _XtB7XbaE;
        "pkg-0.4.0-beta.6+1.20.1" = _t8fmvSJT;
        "pkg-0.5.0-beta.7+1.21.4" = _d0dB9LHF;
        "pkg-0.5.1-beta.8+1.21.4" = _dQegaqJ6;
        "pkg-0.5.2-beta.9+1.20.1" = _Rz0Fka12;
        "pkg-0.5.2-beta.9+1.21.1" = _U15T4dtr;
        "pkg-0.5.2-beta.9+1.21.4" = _8O0Qtv1L;
        "pkg-1.0.0+1.20.1" = _6NNbqHko;
        "pkg-1.0.0+1.21.1" = _vkqpxrfu;
        "pkg-1.0.0+1.21.4" = _WhGY93va;
        "pkg-1.1.0+1.21.5" = _cOoBL8DO;
        "pkg-1.0.0+1.20.4" = _IzjQDCDd;
        "pkg-1.2.0+1.21.6" = _8EDuh4TL;
        "pkg-1.2.1+1.21.7" = _YTgGd7vZ;
        "pkg-1.2.1+1.21.8" = _Ra4RsHgM;
        "pkg-1.3.0+1.21.9" = _opJ5kRox;
        "pkg-1.4.0+1.21.10" = _8WYul5d9;
        "pkg-1.4.1+1.21.10" = _2Uij6cyS;
        "pkg-1.5.0+1.21.11" = _ktLP23gG;
        "pkg-2.0.0+1.21.11" = _WDpJAIZj;
        "pkg-3.0.0+26.1" = _LhVmFR10;
        "pkg-3.0.0+26.1.1" = _FugaIzdO;
        "pkg-3.0.2+26.1.2" = _TUs68Ch7;
        "pkg-1.0.3+1.20.1" = _AgS5epQK;
        "pkg-1.0.3+1.21.1" = _vwDNJu8S;
        "pkg-2.0.3+1.21.11" = _YombhSiU;
        "pkg-3.0.3+26.1" = _wXz5nAdW;
        "pkg-3.0.3+26.1.1" = _hq3PVyiN;
        "pkg-3.0.3+26.1.2" = _tJil7VQh;
        "pkg-3.1.0+26.1.2" = _lcPyH81n;
        "pkg-3.1.1+26.1.2" = _Su5DxiOG;
        "pkg-3.1.2+26.1.2" = _uEh9FOls;
        "pkg-4.0.0+26.2" = _DDDp5BCb;
        "pkg-4.1.0+26.2" = _sO7FeOWd;
        "pkg-4.1.1+26.2" = _mvyB495y;
        "pkg-3.1.2+1.21.11" = _iakMPxA8;
        "pkg-3.1.2+26.1" = _dexPGNUk;
        "pkg-3.1.2+26.1.1" = _Cz4NZEaD;
        "pkg-3.1.3+1.21.11" = _hcm0cKgq;
        "pkg-3.1.3+26.1" = _hWPamx8K;
        "pkg-3.1.3+26.1.1" = _Vphz58kj;
        "pkg-3.1.3+26.1.2" = _rg9zhlZu;
        "pkg-4.1.2+26.2" = _V2OzCoEc;
        "pkg-3.1.4+1.21.11" = _33Okfg6f;
        "pkg-3.1.4+26.1" = _QHFTY3wY;
        "pkg-3.1.4+26.1.1" = _V59Tpwb1;
        "pkg-3.1.4+26.1.2" = _HgYVW7iF;
        "pkg-4.1.3+26.2" = _mTo1fLut;
        "pkg-3.1.5+1.21.11" = _20qSsSKT;
        "pkg-3.1.5+26.1" = _ndohFJ0E;
        "pkg-3.1.5+26.1.1" = _jukeS9Bw;
        "pkg-3.1.5+26.1.2" = _qv2HkzEG;
        "pkg-4.1.4+26.2" = _N3kgqsxo;
        "pkg-4.2.0+26.3" = _qJfcaSc1;
        "pkg-4.2.1+26.3" = _kpMRrbOk;
        "pkg-3.2.0+1.21.11" = _YLrEewoX;
        "pkg-3.2.0+26.1" = _Lx8tTHKf;
        "pkg-3.2.0+26.1.1" = _i3kdiNVb;
        "pkg-3.2.0+26.1.2" = _VthkXGGj;
        "pkg-4.3.0+26.2" = _qSb0Jod2;
        "pkg-4.3.0+26.3" = _hoL51BzP;
        "pkg-3.2.1+1.21.11" = _ZNPSLOig;
        "pkg-3.2.1+26.1" = _XJuXICM7;
        "pkg-3.2.1+26.1.1" = _jy9GoNgo;
        "pkg-3.2.1+26.1.2" = _Zi7scfGT;
        "pkg-4.3.1+26.2" = _7lnZxikM;
        "pkg-4.3.1+26.3" = _5H1bEMvi;
        "pkg-3.2.2+1.21.11" = _fs38iyIq;
        "pkg-3.2.2+26.1" = _VAEs12X6;
        "pkg-3.2.2+26.1.1" = _Pjsx9fGT;
        "pkg-3.2.2+26.1.2" = _z53OU8wg;
        "pkg-4.3.2+26.2" = _a99CM2Fm;
        "pkg-4.3.2+26.3" = _nh9iGDAP;
        "pkg-3.3.0+1.21.11" = _Htb41x6c;
        "pkg-3.3.0+26.1" = _usoNZQfK;
        "pkg-3.3.0+26.1.1" = _AUmYkEaD;
        "pkg-3.3.0+26.1.2" = _gjLNqTZz;
        "pkg-4.4.0+26.2" = _rsAkVec3;
        "pkg-4.4.0+26.3" = _AAtmIzWC;
        "pkg-3.4.0+1.21.11" = _PZe5uqja;
        "pkg-3.4.0+26.1" = _wh8EDLFn;
        "pkg-3.4.0+26.1.1" = _k0palqw0;
        "pkg-3.4.0+26.1.2" = _4jpOlnBe;
        "pkg-4.5.0+26.2" = _QRFxUvWv;
        "pkg-4.5.0+26.3" = _1d7PIPNg;
        "pkg-3.4.1+1.21.11" = _NW0bBVfK;
        "pkg-3.4.1+26.1" = _XI5G3zn4;
        "pkg-3.4.1+26.1.1" = _AkMLYzOw;
        "pkg-3.4.1+26.1.2" = _jkDmSPGZ;
        "pkg-4.5.1+26.2" = _qogiSsgl;
        "pkg-4.5.1+26.3" = _CJxlRTti;
        "pkg-3.4.2+1.21.11" = _v5C4kMu7;
        "pkg-3.4.2+26.1" = _wi1z2EEf;
        "pkg-3.4.2+26.1.1" = _b9SLyz9U;
        "pkg-3.4.2+26.1.2" = _t5q7i6VO;
        "pkg-4.5.2+26.2" = _JOw19EIn;
        "pkg-4.5.2+26.3" = _P7DfaurH;
        "pkg-4.6.0+1.20.1" = _98GrAQwp;
        "pkg-4.7.0+1.20.1" = _2LIIx6Oj;
        "pkg-4.7.1+1.21.1" = _QHkFHHOI;
        "pkg-4.7.2+1.21.1" = _b0WlXoBW;
        "default" = _b0WlXoBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liteminer";
        id = "VTnHoofC";
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