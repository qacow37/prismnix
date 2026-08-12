{lib, callPackage, ...}:
let
    versions = (let
        _t6yv897T = {
            "id" = "t6yv897T";
            "file" = "Superflat_Dimensions_MC1.20_v1.0.zip";
            "hash" = "sha512-j8fpELvOZ0H957WTHUrM7fjeyc0SLPgG8sqCbArTcutGmWa3PlgK/x8hMs9hzeITuD9VXUpM72DrrGOgFkq61w==";
        };
        _1VfcK6RX = {
            "id" = "1VfcK6RX";
            "file" = "Superflat_Dimensions_II_MC1.20_v1.0.zip";
            "hash" = "sha512-W+dwhHD4JDfAu0/unVxw2jqGLhOdtL3prc+SlNqjs3NDuPQ1XQE3EHvBZIZYjreleNnEV8MZ+zfKvnfiTbvD2Q==";
        };
        _3Yvjon9m = {
            "id" = "3Yvjon9m";
            "file" = "Flat_Dimensions_MC1.20_v1.0.zip";
            "hash" = "sha512-Tv59SKSvYAlwSmkvJUhH+LgwQ68j2Ts6b9j+bCwhFNZD4tnMLDSU253SV5vI7in/Ec7hkiUzKvYA7Lpw8JDuZA==";
        };
        _KaUNQUB4 = {
            "id" = "KaUNQUB4";
            "file" = "Flat_Dimensions_With_Caves_MC1.20_v1.0.zip";
            "hash" = "sha512-U0cIp84T7QNa3OZooZwjKfZ+sB+M/mXmVgQoGTGKBmHzEMoJz0cpmigwrEFAEn7RMzqamMEYsUqQn8K9X0Jg0Q==";
        };
        _AO6xzlqI = {
            "id" = "AO6xzlqI";
            "file" = "Flat_Dimensions_MC1.20.X_v1.1.zip";
            "hash" = "sha512-YHo5Kpch23wwq0xAtxgmiPg87X+a9iuV1s5l71gKC3J2LSXOJik7cMl/TdrICltPu7lCiNlp2+PPJGdSVYeQuQ==";
        };
        _TbiKtJeN = {
            "id" = "TbiKtJeN";
            "file" = "Flat_Dimensions_With_Caves_MC1.20.X_v1.1.zip";
            "hash" = "sha512-eot4jh51R70Y8BI6CIR06CP5j/JV40iUWDuKKFff6UeVSTIEracHmWhz0hFN+COL7N9rxVbuffXBtUX8kDf10w==";
        };
        _zhCNObPH = {
            "id" = "zhCNObPH";
            "file" = "Superflat_Dimensions_II_MC1.20.X_v1.1.zip";
            "hash" = "sha512-KpImgxj5/7/aG6gR4DZDx2dcrbLUcWTWBkrxnnjhGx6ZOXfXRM2g9FYyWiHKc0QIUtzrk3jCh+fSRrZKmRRaHw==";
        };
        _XP3aNZ7v = {
            "id" = "XP3aNZ7v";
            "file" = "Superflat_Dimensions_MC1.20.X_v1.1.zip";
            "hash" = "sha512-yLuwlCfLl0tGmA4uwvXDYWq2dDvDqRrTSIR14MMUNQLlxAXgVLb0ta5BXqRmqeYE7jRsb9fzPL8pgwj03COO0w==";
        };
        _EuasItfr = {
            "id" = "EuasItfr";
            "file" = "Superflat_Dimensions_v1.2.zip";
            "hash" = "sha512-42bLpkkc8dAHsg4NxR7hkUtWzEnvPTvy7LO4MFoA94fi/QNHawukr0/6JsTONjYpQNSLraOvAECL4bnvuUa61Q==";
        };
        _6ucSWfDj = {
            "id" = "6ucSWfDj";
            "file" = "Superflat_Dimensions_II_v1.2.zip";
            "hash" = "sha512-ntwLeJVc4T2Ds9HVU6A4qTVhLn/u0V6pmUH2sOa5YD3TtAd8BrLnpDtZAGozfwiaKWYpIr27bZgZizbXOm4yxQ==";
        };
        _yNphMn4T = {
            "id" = "yNphMn4T";
            "file" = "Superflat_Dimensions_II_v1.2.1.zip";
            "hash" = "sha512-rZFJR/cpTRo/NGfisTQOFq6YW5zSRT0e4Yv4HQFe5GsPsC3VK6ZGZfnCemxTBxnyziP0owlTWBjN6qN4bBh0Ig==";
        };
        _xJkZlgFO = {
            "id" = "xJkZlgFO";
            "file" = "Superflat_Dimensions_v1.2.1.zip";
            "hash" = "sha512-GsaEAXMlnHOraeODmRkhxAIQcmscOYWnrO1FuYD/88vrRsUpVhE6XLt5xgfOMuwaE/821kAdVFIjhl5e4s4MEA==";
        };
        _Repa3Nvu = {
            "id" = "Repa3Nvu";
            "file" = "Flat_Dimensions_v1.1.1.zip";
            "hash" = "sha512-x+eyg85rPkDv1J3yFn4gG/sB0NG6DL7VWAR7gHrpx1pIxNFki0HS6PWCIfJySjqKS89AH7YK6+tB4xV8GYZUxA==";
        };
        _T8yI8ncz = {
            "id" = "T8yI8ncz";
            "file" = "Flat_Dimensions_With_Caves_v1.1.1.zip";
            "hash" = "sha512-8U//xHoUJ2ovbn5ODZ5/SaZnbIps2oOc/rm0T9yZRxobhD0fePDVrPj2C2oixPOaBRTNy2lIKkbFDrcWCB9ugg==";
        };
        _7BSLXOAE = {
            "id" = "7BSLXOAE";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-l+qC0YhVjZlKmkb2ieayqcj5HIss8fNkvlFbKtIQuWGWcJoUlZp/o8iwHZ4xytC26izvkdDMVPpcilunihbsAA==";
        };
        _1CMipl3m = {
            "id" = "1CMipl3m";
            "file" = "Flat_Dimensions_v1.1.2.zip";
            "hash" = "sha512-58AZeMFQ0vbI9i5DjHJ+fFCws5Wd2zaqE5G79uO2ZkhcN9q98RmiYG4xUczBjPLI2EX2xhsZBWELBOSS1Um8KA==";
        };
        _UO237j71 = {
            "id" = "UO237j71";
            "file" = "Superflat_Dimensions_II_v1.0_1.19.zip";
            "hash" = "sha512-elJknSeK2uSsfEX4rOUrBDwvlSSxBj6+EUgaQ58ogLH93yt9YBcdUCS2ng19+NHvLzNiFzKAjXkrlfOypulCZg==";
        };
        _zoqAvf1Q = {
            "id" = "zoqAvf1Q";
            "file" = "Superflat_Dimensions_II_v1.0_1.19.4.zip";
            "hash" = "sha512-zPD001IIc7uCDS/KSi1Amsx/SJjaW84/Jofju4LEvtLQ0CIeCcK4LwILiL3g+zRI56kz3XZtSkX2YLbbPwHI0g==";
        };
        _ctoDPCoh = {
            "id" = "ctoDPCoh";
            "file" = "Classic_Superflat_Dimensions_v1.2.2.zip";
            "hash" = "sha512-6wRa53psgiuMseYdwYjjvvqIwJGiFcrNpb50dDhCVCuobdn+VwxMXKqQFlqQ0s8Mkc1rE0HMtACA7kzClvGYJA==";
        };
        _MvWTWmuz = {
            "id" = "MvWTWmuz";
            "file" = "Superflat_Dimensions_v1.2.2.zip";
            "hash" = "sha512-0YDIgAjm1kV6Dg7Dw3LH6PU7LEmWqIzZ+QciEeZNzajhVMSgYHsN2GkOPcWxlOC++hhzPDCOfiVRGBINZZL5Nw==";
        };
        _6JYfanB3 = {
            "id" = "6JYfanB3";
            "file" = "Flat_Dimensions_With_Caves_v1.2.0.zip";
            "hash" = "sha512-G4YiUt2LQ1qd2swb2nJEZfOfx11aE1oCV4MX0Hu6+mYxWvpxQsM60hqvvaJnTMk0d1xE4X3d1BXxODAEOcJ25Q==";
        };
        _UX0QFlNx = {
            "id" = "UX0QFlNx";
            "file" = "Flat_Dimensions_v1.2.0.zip";
            "hash" = "sha512-tOviIr2v8JQRwyDE02rQajoqNIQmgb9tYKJVItYwy7eYyaCqqn6X0aj5gjyB5WfpZlZVv8dCyCdNGeDrAIRnOA==";
        };
        _Mf09JP4f = {
            "id" = "Mf09JP4f";
            "file" = "flattened-dimensions-v1.2.2.jar";
            "hash" = "sha512-iZ2J6gf+0+J5ny2xCvbRWXojuygORnCDtj0WGiDRP8Mvo2kfbIZ4NMDzTvcLzdLjP7oOh8BA1Nf19ZLTDLxlKw==";
        };
        _K89iUPzP = {
            "id" = "K89iUPzP";
            "file" = "Classic_Superflat_Dimensions_v1.2.3.zip";
            "hash" = "sha512-D+yPjvusuZ/CLKnTuI4y8cVec0BDYkEq/WYuRimJs/D5VN42Myc6X6q2GN3hs0pqME8vsKNXd0sL86ZQt9/Pxg==";
        };
        _eERCoVX7 = {
            "id" = "eERCoVX7";
            "file" = "Superflat_Dimensions_v1.2.3.zip";
            "hash" = "sha512-pbpL0emUCHVQtdkdd66omJPh7o0LFexC1M5oHClkcb7ei/fn24AI63opaSZxXYIgZ2sJkbpXs4zr69AA9g8h1w==";
        };
        _cUXUTPZT = {
            "id" = "cUXUTPZT";
            "file" = "Flat_Dimensions_v1.2.1.zip";
            "hash" = "sha512-GtuBr8o/KKQZX7HMexGoDkWh4SE5gzEhC+hptijgH2HyCma7TEHtU8+hjryCCa9IyM40q9eZAAWCgdpO4QklQw==";
        };
        _4QbkUm4b = {
            "id" = "4QbkUm4b";
            "file" = "Flat_Dimensions_With_Caves_v1.2.1.zip";
            "hash" = "sha512-lC/1Bu02otSUo8tEThs9I0hCcEG1BAcsY6Et2kvNRrIw77HRywDl4jf1DOJWI3DV2UdPlUDsuPHdd+0esqtrqA==";
        };
        _bpBvk7qA = {
            "id" = "bpBvk7qA";
            "file" = "flattened-dimensions-v1.2.3.jar";
            "hash" = "sha512-Ba+7E0JYoEeVmZIZBnMJA50jKS2jzeQAkT/c6K56ZdLShA22t1gfDQZZw8pQ6uRjlLYopKB37dmeJZQypVlv5A==";
        };
        _MOvJ4zN9 = {
            "id" = "MOvJ4zN9";
            "file" = "flattened-dimensions-v1.2.3.jar";
            "hash" = "sha512-qixGH4OlIeerGHH6EGgY2BmiuhGGuLSXjrxGLssCLvtof6ycAdqHGvs2IjgTY8ffDOI3cKxZgUFM4tn9t6W+gw==";
        };
        _6YWn0AT8 = {
            "id" = "6YWn0AT8";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-Y0NZrDnrT12x5ta6nhXuGSI3WTWmyVJna18R5dbC/q7dehnqz0o0Xw3WgSdraVb+1h1npFo9KbJIHUUbntGrgg==";
        };
        _Vk4zw2GO = {
            "id" = "Vk4zw2GO";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-dbU7wZ1/BBBtDjD05ySnHGnTt/4qlu06xwolF/2iozJXWj+DT9kVgfYni57RL5lnb/JMlSfgYJXbLGzUFiGLOg==";
        };
        _VChec9gz = {
            "id" = "VChec9gz";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-cfIuX53zSHM3MywRteeFJtc8st85hO+K3Nyo3/gCEuDkcl8KIdb+rNDbVXa42cZcfA8+mL3ogb6AW4jsS9anTg==";
        };
        _TVnj6qfm = {
            "id" = "TVnj6qfm";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-vTCuCC5p9fsbMVdSp1KnMHIU+MBqChgNGCMqB0F3W1jTnzFKCf+sLrmKFvmWs58qgSeNJR9AERZ0o0po1ZU/MQ==";
        };
        _60f1eHFO = {
            "id" = "60f1eHFO";
            "file" = "flattened-dimensions-v1.2.3.jar";
            "hash" = "sha512-rDV7oKFzUiKO8vc53OXJggmvBKAZ/MSl2JclAsI1O962FKRnJUCcP8aPCI1/jxAQnUjgJPbmRURfbbDDftLUfg==";
        };
        _ugSPFIG7 = {
            "id" = "ugSPFIG7";
            "file" = "flattened-dimensions-v1.2.3.jar";
            "hash" = "sha512-zsGi0vVWGLYiy6/S2mUWJg4dbwIvOAeYuubgKPQSD5/XbvSd46O3nQAhma+OHY58asA/bL9IH1Dhzd75RPx65g==";
        };
        _cfM5Y8jP = {
            "id" = "cfM5Y8jP";
            "file" = "Superflat_Dimensions_v1.2.4.zip";
            "hash" = "sha512-qYyKtNkLAbtJKLGYIVzxk2wPMrj62h6xC8hFV6OaKIdDCgnNgrddBDLtY6f8vrNcNmORdhVaFixFmTQylyN22g==";
        };
        _RZHfTEbc = {
            "id" = "RZHfTEbc";
            "file" = "flattened-dimensions-v1.2.4.jar";
            "hash" = "sha512-0FcC94kaEr+el/qeSmg89Q8ABZhhwxC1RJOyFIDoxqUGbHadYoNhfPVmD8xDCRITLLoRtGQgLGx6cUAg1H5nEQ==";
        };
        _BCOZGpDV = {
            "id" = "BCOZGpDV";
            "file" = "Classic_Superflat_Dimensions_v1.2.4.zip";
            "hash" = "sha512-2HoLq5z56do0mwciotNWhMBSRrVecuuVsFMYlva716b2CUhJk5kOqVvof1o/odZK7ak9zZe4hyUae/lKi3RSdQ==";
        };
        _QxXrFkPU = {
            "id" = "QxXrFkPU";
            "file" = "flattened-dimensions-v1.2.4.jar";
            "hash" = "sha512-QHgPPX4f4z7t2Ci8cVw5jTJgBSGzgp/B+i38M4ZcMfvu3cGGrJg2PqCnIimIsGBt2Lg9s8HXF1DAtnunulPaPw==";
        };
        _D34vV92G = {
            "id" = "D34vV92G";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-XaKbq2q3nJyILaxoEbzVhlG35nyuJXLslEa7+Y0+CktoNHXF3vUUz0MczBZwctiB1FqrC1KerbIDmFyhEJLNrw==";
        };
        _gvF5cWJm = {
            "id" = "gvF5cWJm";
            "file" = "flattened-dimensions-v1.2.1.jar";
            "hash" = "sha512-+ZHfbP0GlSqFpf0uGqToRQFkHnfdaf+Pqk3My9pVT6D1b/oRhWV7bteDMF2/uuS8T/bg4pysdWVfutzWsnYtZQ==";
        };
        _HUDe2uEX = {
            "id" = "HUDe2uEX";
            "file" = "Flat_Dimensions_With_Caves_v1.2.2.zip";
            "hash" = "sha512-hM2mdOz9tMJKiZov9uEjLGWVt58uRY9SOYUEFg9lB8HK/emg2g9L+2BN1nXdjki5XKMGNx0gohu0TEwIfd+Nkg==";
        };
        _ajcDw4Zz = {
            "id" = "ajcDw4Zz";
            "file" = "flattened-dimensions-v1.2.2.jar";
            "hash" = "sha512-jPSPmuDXbDoZ5AAiiMsJepJxtgumyAR5zfaejD/NL1o4TGepf6z4kuadxAzfbmGgk7/AYYOVUZQcgrrRQzRRlg==";
        };
        _Qhbjqulr = {
            "id" = "Qhbjqulr";
            "file" = "Flat_Dimensions_v1.2.2.zip";
            "hash" = "sha512-jxvldjZs+kh7AMqBfjKicZ5Pon71M3AQ0kagx0rKkWjlGSgjjxp01UWNa4AsDHqDCzVPzPdoKe+rYwyO4i4X0g==";
        };
        _q9JsTXEu = {
            "id" = "q9JsTXEu";
            "file" = "flattened-dimensions-v1.2.2.jar";
            "hash" = "sha512-kyIEMsgzKlks4qROuuhcMkp1y9k6p88FLfMCU7ErfhlAukI5sSV21kAy0ZOOx0ejbcM5zI9jzO/TDxZCTum/lQ==";
        };
        _nUGraidz = {
            "id" = "nUGraidz";
            "file" = "Superflat_Dimensions_v1.2.5.zip";
            "hash" = "sha512-O51AvusEU67UURZELSBfxOT7xx5glaapLpnNIioEqlT+sdbDG4Oy/O1euAgW1AYPEcPSs0MGvRhZpI8AObWMBA==";
        };
        _f6yHcjzT = {
            "id" = "f6yHcjzT";
            "file" = "flattened-dimensions-v1.2.5.jar";
            "hash" = "sha512-6UZsOsAMa1QC+92ZHTp6I1xiv2Jhx7A58qRZ9zqaUQFaAi8GIF2OTzIVLGLZq+ddrbrDrbiCW6eXdArgKXm6iQ==";
        };
        _TECLGlxM = {
            "id" = "TECLGlxM";
            "file" = "Classic_Superflat_Dimensions_v1.2.5.zip";
            "hash" = "sha512-Ne6nmjn2TKxn6M7B+MFYgXpkMA+XQks3axnG3Uc20D2enCLWEnmT1pHap3YmMyzSJaxp3P/7FdWcPaaWbqHOpw==";
        };
        _GhQDA8uh = {
            "id" = "GhQDA8uh";
            "file" = "flattened-dimensions-1.2.5.jar";
            "hash" = "sha512-ymG2dMaTka6Qvjuma6MrZ3KwkdiVSoz8I6xpxYVrpAvxkhLUA3aamQXU/3qgN4HvWQIgXN6sGVt93UNT551TfA==";
        };
        _mqcQ7QLv = {
            "id" = "mqcQ7QLv";
            "file" = "Superflat_Dimensions_v1.2.6.zip";
            "hash" = "sha512-I1fQA/TDhcPGh3VQAUzY3f+kGIi1dz7cw/t2YWjTaa9gHAJloBY5vqitf5vH52saPjLpajO3YnQO/3AWNOg7KA==";
        };
        _Qs1Tvj3t = {
            "id" = "Qs1Tvj3t";
            "file" = "flattened-dimensions-v1.2.6.jar";
            "hash" = "sha512-3odUHAfvBdNq8QOdrxDP5t0pdXX5CJBJoPiZbjBNyqnAZUK41oVipESKPaK7mm8BdmLKXdI2gKDl7JYOPsVfiA==";
        };
        _55CGgHrw = {
            "id" = "55CGgHrw";
            "file" = "Classic_Superflat_Dimensions_v1.2.6.zip";
            "hash" = "sha512-DNXUsd6DnbwHpRa5qraDYhM09UPBMIsnIr+SvL6G0kQKWIyMAI1YXsQrueACG5v75pDFDvc3i1S63dWZE/rzlw==";
        };
        _zMVQjEWa = {
            "id" = "zMVQjEWa";
            "file" = "flattened-dimensions-v1.2.6.jar";
            "hash" = "sha512-s8tdhtajRw00XPiFKY5antV8UVCP13S0k9C2pzxy5rVu9dEXRa/aED170eVmfft6w3chPRxxkfXm6GIV88myHA==";
        };
        _tX14aqxO = {
            "id" = "tX14aqxO";
            "file" = "flattened-dimensions-v1.2.6.jar";
            "hash" = "sha512-o6b26eK4F2g+sxVcWAaRBv8ESpBp/q3v737S9ps0bWYGnVDTJwYaeuVnC7TL56qIFG5DadzboXC5FUUu4qD6VA==";
        };
        _svfGc97c = {
            "id" = "svfGc97c";
            "file" = "flattened-dimensions-v1.2.6.jar";
            "hash" = "sha512-+DgGTNqFGIMFVm1l6cx8LHCCckOxOpcHUiLQJfz922lnjkXO6B+fnz2B1YBPMVpUDhzcONODyP8NsfnhXGG+UQ==";
        };
        _L9CXErxb = {
            "id" = "L9CXErxb";
            "file" = "flattened-dimensions-v1.2.2.jar";
            "hash" = "sha512-sev4+XHSjv5rQmLyJq8+JZrPY8nRwE6vG3RBiiQpvQU1Y8OPZrHxZrpE38WsZlB6BCjptlBcC6tR7yV1tZvFfA==";
        };
        _qNmm2p0p = {
            "id" = "qNmm2p0p";
            "file" = "flattened-dimensions-v1.2.2.jar";
            "hash" = "sha512-QmqEyXHR0mcJH+ZwmCx49ye/vskN08Og6OspVVDj6b3YBGmKd+B323a7ixqSCFkEEvbQWrl+34iVzcJ8JOHQSQ==";
        };
        _THV3ZTaF = {
            "id" = "THV3ZTaF";
            "file" = "Flat_Dimensions_1.2.3.zip";
            "hash" = "sha512-PTuL5XTFjCk+6gD5oXhtxB6On3qs0X6YVPLsQvta93cHof0EwVExQd2H0iKF28QmmaeOzBljChtWdOPqGSE6qQ==";
        };
        _7vM7VU8x = {
            "id" = "7vM7VU8x";
            "file" = "Flat_Dimensions_Caves_1.2.3.zip";
            "hash" = "sha512-tHADgxjwkKDaETts/gN5XmsGIdrYPMPPTgujDHlFPw+CB3NWoWXlTpxi28IUrnQjM5N9nYvqGfP52rK45YNfhg==";
        };
        _GfaMovLO = {
            "id" = "GfaMovLO";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-/yPfTLUjainMDGQ3gKH9cAf61dn3Ke/FZ16NZJJDmmhFw98C55zHQzJX+yK0/hP2UMnFNV9AgyxLPWw3fOr4ZQ==";
        };
        _ItWIzzON = {
            "id" = "ItWIzzON";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-5ZxCybYKHtnNrpb1gIgie+4RdBbPF3IT1zwfiWqOcBBRJYITyIIwwTCf5oVYmGzqAhbByWBsl3soSs/egSy5PQ==";
        };
        _rfSFckit = {
            "id" = "rfSFckit";
            "file" = "Classic_Superflat_Dimensions_1.2.7.zip";
            "hash" = "sha512-9z6SrFi62f7zaagqHwZGb9U0Te4os89otyPx7i92noMv8rx5a/omxoiTDDS2xEnc/hl9+1XjCYa8OoChxuh4NQ==";
        };
        _1PxSAzJJ = {
            "id" = "1PxSAzJJ";
            "file" = "flattened-dimensions-1.2.7.jar";
            "hash" = "sha512-IOQTQZaBSQ0Kf6O1dlHgB3/l45mdRngQrqr7QhgPm3M8+eSm7fTZhvYcW3MeczeSnRcooOYfaOipv1RVOcq5Cw==";
        };
        _IPBwyCXV = {
            "id" = "IPBwyCXV";
            "file" = "Superflat_Dimensions_1.2.7.zip";
            "hash" = "sha512-dokp443eaB/YZilTfeYxNWSHdYTr5y2jdv136AQv52XjFsk6oxCRG8sfAKgSke1Eo62iTr4iVTKRZ+yN/WFgfw==";
        };
        _MoxnV7Lv = {
            "id" = "MoxnV7Lv";
            "file" = "flattened-dimensions-1.2.7.jar";
            "hash" = "sha512-4W+aeSm9m5LCkHml2fP8vMpBN8xWzPyyDZVuq3v7pkTqQtYb68vzww1nPk06XG0Flheo95e9sUzHbk3OdIDYGQ==";
        };
        _S07Shzw8 = {
            "id" = "S07Shzw8";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-VFr+ojt+eSyTN6h8qIKQYgXKTC/dp2rTBW47oe1qr7VcrZn/yCGITWIawTAAU5HtuIIYt0/3I8MGcsi10WK1tA==";
        };
        _JRQVbuWf = {
            "id" = "JRQVbuWf";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-w2ToCTN3jBVZJt1s5Crwn4ADhhggJyskGLHp48j+f2yGoC8VWEa3YzL6OL7J3DDGlwQAryd19wMBMBaKbLc9jQ==";
        };
        _rMhn8f3T = {
            "id" = "rMhn8f3T";
            "file" = "Superflat_Dimensions_1.2.8.zip";
            "hash" = "sha512-ZOylldu/sNb20uHIlqN+o20vwEASBVYc7+sJVgo9hud/ETTKMJOiAlmUmnt383VW4SAExZgdbIpmO9qSw39vPw==";
        };
        _3g14n9cz = {
            "id" = "3g14n9cz";
            "file" = "Classic_Superflat_Dimensions_1.2.8.zip";
            "hash" = "sha512-zkUJu/ENuy3cPX/hbHRFRf8yFoZuo/AkHokaDZFUHHMUEO61AFcjGAQFquIaDJUkkyVb17IayCEHqKUUTBTXfQ==";
        };
        _ndjTK2zL = {
            "id" = "ndjTK2zL";
            "file" = "flattened-dimensions-1.2.8.jar";
            "hash" = "sha512-kZpLd+6uNLuw4kMuomcjzDIvQJkQopiF3+Nez+u6asjGz/SkF6pNE/XdHAhYq0nNwIjYCUke8evnCLco6ULosg==";
        };
        _jtKH2jNe = {
            "id" = "jtKH2jNe";
            "file" = "flattened-dimensions-1.2.8.jar";
            "hash" = "sha512-Eb8hT6paDrTY/rzqx9keiEgP06sWDntD2U1ctu8w/WIRMj00ARINMYSraNNxZKMVbS3enoAzGug2dQ3Qruu81g==";
        };
        _LkGBlQah = {
            "id" = "LkGBlQah";
            "file" = "Classic_Superflat_Dimensions_1.3.0.zip";
            "hash" = "sha512-Jy+rWPKtXdsm9vqKP7LlnZJLDCxjcRDljxjfjXYxQKS8DSTqlttth4QjpaPuK3RLYEAy91rpJgoPBa8gQ8n2UA==";
        };
        _EebgXvdP = {
            "id" = "EebgXvdP";
            "file" = "flattened-dimensions-1.3.0.jar";
            "hash" = "sha512-n0C8XxIsZN5RpBTFc6oscXqMPGPHgZOUNGFDiIvuSq08jBM3JP9ad0quIz6P7zoYLFQNhhSbymzyJqgDeBUjpA==";
        };
        _S3NFUmjC = {
            "id" = "S3NFUmjC";
            "file" = "Classic_Superflat_Dimensions_1.3.1.zip";
            "hash" = "sha512-wmonOZRs7gNlBiXmGBVkDBcgWM3zvqsAS86SdOoxGYbe3DDVze3VXJwBAP8DEyRoY/n7SNxNSmcmtuPtHdgkuQ==";
        };
        _CgeWkmUG = {
            "id" = "CgeWkmUG";
            "file" = "flattened-dimensions-1.3.1.jar";
            "hash" = "sha512-cas6LKTLyCqUtT9iyAUyHU9qEimnS2M1fgDvKs8oWlF2IV3YRmdhdXDhn1bF4/BmysxzAz+gPTXxV3psjZ50OA==";
        };
        _lUsBEior = {
            "id" = "lUsBEior";
            "file" = "Superflat_Dimensions_1.2.9.zip";
            "hash" = "sha512-IWuAak0xOHt2fZLqtKelzn/QIPLZX145RyHPgFrB2OtR1lhxM+DWDBxTOFfoV/jSLLt4Ruh+pgSVUcKJHUEcEA==";
        };
        _mhSJt8LC = {
            "id" = "mhSJt8LC";
            "file" = "flattened-dimensions-1.2.9.jar";
            "hash" = "sha512-P5EzL87urr5R4Nt72/xzMoBazkiZNcJVqb90xQpkEpJ4xNNkqGGOWrffAK/KkectTfTVoIsPUPK2cJorb593lA==";
        };
        _pBMJtPsO = {
            "id" = "pBMJtPsO";
            "file" = "Classic_Superflat_Dimensions_1.3.2.zip";
            "hash" = "sha512-RUVpB3qLWONzZTMOyvzvHZ9S38TBJ9HAypMPkcf6+RrrwPz8nrWhQKz1WEskxYlgrMJK39Ww3j2LUp+PJQs4gQ==";
        };
        _idSSj5TL = {
            "id" = "idSSj5TL";
            "file" = "flattened-dimensions-1.3.2.jar";
            "hash" = "sha512-zxpeXYLpYYCVETd5sXW+D56CgycBrekMPTWujKAbuqDIjoR0H/g1AKiOuHx+vHcJuZBf2g1J79iT/Zz98p+ASQ==";
        };
        _154mR1FS = {
            "id" = "154mR1FS";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-ZItmz3H0X4eaM0dcML2+SOJXb6uLjfIbQWeSz3GqRoNa36kFetQlgD2SJ5HY+h83LTPZYwSFdmfFtm8s6ULuFQ==";
        };
        _lo6wmF3s = {
            "id" = "lo6wmF3s";
            "file" = "flattened-dimensions-1.2.3.jar";
            "hash" = "sha512-mO3e09C3V9llaCLEa7fMII9quPhF+q0lU1RHn7GCNkW86/jzZBrzLTGuinAp3tLO+AVlx9vN6iCtxz6Ccl71hQ==";
        };
        _nUzgAuRw = {
            "id" = "nUzgAuRw";
            "file" = "Classic_Superflat_Dimensions_1.3.3.zip";
            "hash" = "sha512-ci7mSXJzbsUmoTY+vEnWQf5UgY7KMAl7JrgJxNAHky7/EVNzdpS5BxUTbpv6P5WULuyO6crvE96lvJi+lPF3vQ==";
        };
        _pMwaWv7j = {
            "id" = "pMwaWv7j";
            "file" = "flattened-dimensions-1.3.3.jar";
            "hash" = "sha512-B88w696a7H+mXPv5/gziM+0bUFylg4knbJYSNAx7g5zWzMQg0sFLBUuYLsweEnqbUu020wCuu558wEMFj+nWrg==";
        };
        _RyHlun0t = {
            "id" = "RyHlun0t";
            "file" = "Classic_Superflat_Dimensions_1.3.4.zip";
            "hash" = "sha512-ci7mSXJzbsUmoTY+vEnWQf5UgY7KMAl7JrgJxNAHky7/EVNzdpS5BxUTbpv6P5WULuyO6crvE96lvJi+lPF3vQ==";
        };
        _4u0p8KP6 = {
            "id" = "4u0p8KP6";
            "file" = "flattened-dimensions-1.3.4.jar";
            "hash" = "sha512-WDe/MfQM6ZKSORLmZ56uGi8ik6yZ86axZABVoUEQj8QtUmwHTCohH8TfiIecskYDPisGwbMFbOHL2i9LjrXJeQ==";
        };
        _kF0QVzpB = {
            "id" = "kF0QVzpB";
            "file" = "Classic_Superflat_Dimensions_1.4.0.zip";
            "hash" = "sha512-ChiBCuOZsR37uTtvd1MchxgzPpwHG1ddUpILax5Q2xpts0EuqfP95uUmWw9O61Jd+LUSrTxsduzdT1D42KWpGg==";
        };
        _9AlgAUOH = {
            "id" = "9AlgAUOH";
            "file" = "superflat-dimensions-1.4.0.jar";
            "hash" = "sha512-8ZSQmnQiSSduLymzMWjlQ8ldf8fn09UdUDfJMn9qOiQCm6akdo+oEOg8DxOQ1Fttf2PHyyUq9+dFfck/0IU7Gg==";
        };
        _DEjxkqi2 = {
            "id" = "DEjxkqi2";
            "file" = "Superflat_Dimensions_1.4.0.zip";
            "hash" = "sha512-vlGiuz3NrU6pRqMskLeCimM4HrPKgSNY/cefobbnJO+rGzHL3jbBfDXtv91+lnhyC0cgQzIHvHK9y77SH6gikQ==";
        };
        _aU4n05rp = {
            "id" = "aU4n05rp";
            "file" = "superflat-dimensions-1.4.0.jar";
            "hash" = "sha512-7orM7lAMCZG3r4hc8FPrsQxHcsRblu7cR60Jj+AatMs6U0xmtKLorylIaNv3euVumISTpOj95tkNIgb2o7hPjw==";
        };
        _9nVD4hQ6 = {
            "id" = "9nVD4hQ6";
            "file" = "Superflat_Dimensions_1.5.0.zip";
            "hash" = "sha512-ZXKdLeOk4taVVlwX3b+Aa5SagAMU8Ann1QnWHFpZsApRn2oOxhj5kj1VCQOHD12hW6BOw31f1wi4R6b298CjYg==";
        };
        _uHLT934O = {
            "id" = "uHLT934O";
            "file" = "superflat-dimensions-1.5.0.jar";
            "hash" = "sha512-gEV7OgDeLFOZ+6Fi6gaMHiQ9tgyE7sN5ZGoNr2DrGRi+IOViwgZqclgyS6Y3Qm6H7F9OWSBCRBDq8APx5hnbLg==";
        };
        _ucFIcRfn = {
            "id" = "ucFIcRfn";
            "file" = "Superflat_Dimensions_1.5.1.zip";
            "hash" = "sha512-PeJ5Mlp1kiVPWHUZePa4pRgz6jcDzSr0AbkeTf/r7zK79RT13A7WzeTV8iRmlJMOEHSlDAAbUKko1dcdSAI8Fw==";
        };
        _8tdu52OM = {
            "id" = "8tdu52OM";
            "file" = "superflat-dimensions-1.5.1.jar";
            "hash" = "sha512-g5Vi3VvbLkqIHELzCAySHTQ8B/fonS78Z6GYompTGa/smsY5uii8se0HrYWfkWCBsmhNquUx9BE8jqzpSXdzZw==";
        };
        _OQB7bxV2 = {
            "id" = "OQB7bxV2";
            "file" = "Classic_Superflat_Dimensions_1.4.1.zip";
            "hash" = "sha512-yiPi0a1HmR8rEb17SsEmOlXnBmc3OGdxpgppZUWctcWuaHiIYZuy2vldXxBsZbkLwppW7PEwsiH6Z1FGgN/IeA==";
        };
        _JSUj5SvS = {
            "id" = "JSUj5SvS";
            "file" = "superflat-dimensions-1.4.1.jar";
            "hash" = "sha512-/v9b8g6+jbnjPX6dujqsxQ289aZXRmZT8FVjPihn9wTItTVFFe7Z4ehbqnNZOGiRItNaM2z5EQtZPOZyeCYmxQ==";
        };
        _XYqeWJea = {
            "id" = "XYqeWJea";
            "file" = "Classic_Superflat_Dimensions_1.4.2.zip";
            "hash" = "sha512-A9e40AhuN2uCmCcMWhq7GxpCUAbkdb7qoiVo1PWZU7OjmaoWWXPFRJSrBFJazC2VZ+DKzr3p7sLFUTEOdBtXkw==";
        };
        _K0jufe9p = {
            "id" = "K0jufe9p";
            "file" = "superflat-dimensions-1.4.2.jar";
            "hash" = "sha512-uxDACW1GjGgGoNovSmNhU0GzExh8aS5K6TkvJi1LOKyaNqPnD4XJEk2/6IVN6GfLWvaaOc2vqN3bUU5xhLeIwg==";
        };
    in {
        "t6yv897T" = _t6yv897T;
        "1VfcK6RX" = _1VfcK6RX;
        "3Yvjon9m" = _3Yvjon9m;
        "KaUNQUB4" = _KaUNQUB4;
        "AO6xzlqI" = _AO6xzlqI;
        "TbiKtJeN" = _TbiKtJeN;
        "zhCNObPH" = _zhCNObPH;
        "XP3aNZ7v" = _XP3aNZ7v;
        "EuasItfr" = _EuasItfr;
        "6ucSWfDj" = _6ucSWfDj;
        "yNphMn4T" = _yNphMn4T;
        "xJkZlgFO" = _xJkZlgFO;
        "Repa3Nvu" = _Repa3Nvu;
        "T8yI8ncz" = _T8yI8ncz;
        "7BSLXOAE" = _7BSLXOAE;
        "1CMipl3m" = _1CMipl3m;
        "UO237j71" = _UO237j71;
        "zoqAvf1Q" = _zoqAvf1Q;
        "ctoDPCoh" = _ctoDPCoh;
        "MvWTWmuz" = _MvWTWmuz;
        "6JYfanB3" = _6JYfanB3;
        "UX0QFlNx" = _UX0QFlNx;
        "Mf09JP4f" = _Mf09JP4f;
        "K89iUPzP" = _K89iUPzP;
        "eERCoVX7" = _eERCoVX7;
        "cUXUTPZT" = _cUXUTPZT;
        "4QbkUm4b" = _4QbkUm4b;
        "bpBvk7qA" = _bpBvk7qA;
        "MOvJ4zN9" = _MOvJ4zN9;
        "6YWn0AT8" = _6YWn0AT8;
        "Vk4zw2GO" = _Vk4zw2GO;
        "VChec9gz" = _VChec9gz;
        "TVnj6qfm" = _TVnj6qfm;
        "60f1eHFO" = _60f1eHFO;
        "ugSPFIG7" = _ugSPFIG7;
        "cfM5Y8jP" = _cfM5Y8jP;
        "RZHfTEbc" = _RZHfTEbc;
        "BCOZGpDV" = _BCOZGpDV;
        "QxXrFkPU" = _QxXrFkPU;
        "D34vV92G" = _D34vV92G;
        "gvF5cWJm" = _gvF5cWJm;
        "HUDe2uEX" = _HUDe2uEX;
        "ajcDw4Zz" = _ajcDw4Zz;
        "Qhbjqulr" = _Qhbjqulr;
        "q9JsTXEu" = _q9JsTXEu;
        "nUGraidz" = _nUGraidz;
        "f6yHcjzT" = _f6yHcjzT;
        "TECLGlxM" = _TECLGlxM;
        "GhQDA8uh" = _GhQDA8uh;
        "mqcQ7QLv" = _mqcQ7QLv;
        "Qs1Tvj3t" = _Qs1Tvj3t;
        "55CGgHrw" = _55CGgHrw;
        "zMVQjEWa" = _zMVQjEWa;
        "tX14aqxO" = _tX14aqxO;
        "svfGc97c" = _svfGc97c;
        "L9CXErxb" = _L9CXErxb;
        "qNmm2p0p" = _qNmm2p0p;
        "THV3ZTaF" = _THV3ZTaF;
        "7vM7VU8x" = _7vM7VU8x;
        "GfaMovLO" = _GfaMovLO;
        "ItWIzzON" = _ItWIzzON;
        "rfSFckit" = _rfSFckit;
        "1PxSAzJJ" = _1PxSAzJJ;
        "IPBwyCXV" = _IPBwyCXV;
        "MoxnV7Lv" = _MoxnV7Lv;
        "S07Shzw8" = _S07Shzw8;
        "JRQVbuWf" = _JRQVbuWf;
        "rMhn8f3T" = _rMhn8f3T;
        "3g14n9cz" = _3g14n9cz;
        "ndjTK2zL" = _ndjTK2zL;
        "jtKH2jNe" = _jtKH2jNe;
        "LkGBlQah" = _LkGBlQah;
        "EebgXvdP" = _EebgXvdP;
        "S3NFUmjC" = _S3NFUmjC;
        "CgeWkmUG" = _CgeWkmUG;
        "lUsBEior" = _lUsBEior;
        "mhSJt8LC" = _mhSJt8LC;
        "pBMJtPsO" = _pBMJtPsO;
        "idSSj5TL" = _idSSj5TL;
        "154mR1FS" = _154mR1FS;
        "lo6wmF3s" = _lo6wmF3s;
        "nUzgAuRw" = _nUzgAuRw;
        "pMwaWv7j" = _pMwaWv7j;
        "RyHlun0t" = _RyHlun0t;
        "4u0p8KP6" = _4u0p8KP6;
        "kF0QVzpB" = _kF0QVzpB;
        "9AlgAUOH" = _9AlgAUOH;
        "DEjxkqi2" = _DEjxkqi2;
        "aU4n05rp" = _aU4n05rp;
        "9nVD4hQ6" = _9nVD4hQ6;
        "uHLT934O" = _uHLT934O;
        "ucFIcRfn" = _ucFIcRfn;
        "8tdu52OM" = _8tdu52OM;
        "OQB7bxV2" = _OQB7bxV2;
        "JSUj5SvS" = _JSUj5SvS;
        "XYqeWJea" = _XYqeWJea;
        "K0jufe9p" = _K0jufe9p;
        "datapack-1.20" = _XYqeWJea;
        "datapack-1.20.1" = _XYqeWJea;
        "datapack-1.20.2" = _XYqeWJea;
        "datapack-1.19" = _UO237j71;
        "datapack-1.19.1" = _UO237j71;
        "datapack-1.19.2" = _UO237j71;
        "datapack-1.19.3" = _UO237j71;
        "datapack-1.19.4" = _zoqAvf1Q;
        "datapack-1.20.3" = _XYqeWJea;
        "datapack-1.20.4" = _XYqeWJea;
        "datapack-1.20.5" = _XYqeWJea;
        "datapack-1.20.6" = _XYqeWJea;
        "datapack-1.21" = _XYqeWJea;
        "datapack-1.21.1" = _XYqeWJea;
        "datapack-1.21.2" = _XYqeWJea;
        "datapack-1.21.3" = _XYqeWJea;
        "datapack-1.21.4" = _XYqeWJea;
        "datapack-1.21.5" = _XYqeWJea;
        "datapack-1.21.6" = _XYqeWJea;
        "datapack-1.21.7" = _XYqeWJea;
        "datapack-1.21.8" = _XYqeWJea;
        "datapack-1.21.9" = _XYqeWJea;
        "datapack-1.21.10" = _XYqeWJea;
        "datapack-23w31a" = _XYqeWJea;
        "datapack-23w32a" = _XYqeWJea;
        "datapack-23w33a" = _XYqeWJea;
        "datapack-23w35a" = _XYqeWJea;
        "datapack-1.20.2-pre1" = _XYqeWJea;
        "datapack-23w40a" = _XYqeWJea;
        "datapack-23w41a" = _XYqeWJea;
        "datapack-23w42a" = _XYqeWJea;
        "datapack-23w43a" = _XYqeWJea;
        "datapack-23w43b" = _XYqeWJea;
        "datapack-23w44a" = _XYqeWJea;
        "datapack-23w45a" = _XYqeWJea;
        "datapack-23w46a" = _XYqeWJea;
        "datapack-1.20.3-pre1" = _XYqeWJea;
        "datapack-1.20.3-pre2" = _XYqeWJea;
        "datapack-1.20.3-pre3" = _XYqeWJea;
        "datapack-1.20.3-pre4" = _XYqeWJea;
        "datapack-23w51a" = _XYqeWJea;
        "datapack-23w51b" = _XYqeWJea;
        "datapack-24w03a" = _XYqeWJea;
        "datapack-24w03b" = _XYqeWJea;
        "datapack-24w04a" = _XYqeWJea;
        "datapack-24w05a" = _XYqeWJea;
        "datapack-24w05b" = _XYqeWJea;
        "datapack-24w06a" = _XYqeWJea;
        "datapack-24w07a" = _XYqeWJea;
        "datapack-24w09a" = _XYqeWJea;
        "datapack-24w10a" = _XYqeWJea;
        "datapack-24w11a" = _XYqeWJea;
        "datapack-24w12a" = _XYqeWJea;
        "datapack-24w13a" = _XYqeWJea;
        "datapack-24w14a" = _XYqeWJea;
        "datapack-1.20.5-pre1" = _XYqeWJea;
        "datapack-1.20.5-pre2" = _XYqeWJea;
        "datapack-1.20.5-pre3" = _XYqeWJea;
        "datapack-1.20.5-pre4" = _XYqeWJea;
        "datapack-1.20.5-rc1" = _XYqeWJea;
        "datapack-1.20.5-rc2" = _XYqeWJea;
        "datapack-1.20.5-rc3" = _XYqeWJea;
        "datapack-24w18a" = _XYqeWJea;
        "datapack-24w19a" = _XYqeWJea;
        "datapack-24w19b" = _XYqeWJea;
        "datapack-24w20a" = _XYqeWJea;
        "datapack-24w21a" = _XYqeWJea;
        "datapack-24w21b" = _XYqeWJea;
        "datapack-1.21-pre1" = _XYqeWJea;
        "datapack-1.21-pre2" = _XYqeWJea;
        "datapack-1.21-pre3" = _XYqeWJea;
        "datapack-1.21-pre4" = _XYqeWJea;
        "datapack-1.21-rc1" = _XYqeWJea;
        "datapack-24w33a" = _XYqeWJea;
        "datapack-24w34a" = _XYqeWJea;
        "datapack-24w35a" = _XYqeWJea;
        "datapack-24w36a" = _XYqeWJea;
        "datapack-24w37a" = _XYqeWJea;
        "datapack-24w38a" = _XYqeWJea;
        "datapack-24w39a" = _XYqeWJea;
        "datapack-24w40a" = _XYqeWJea;
        "datapack-1.21.2-pre1" = _XYqeWJea;
        "datapack-1.21.2-pre2" = _XYqeWJea;
        "datapack-24w44a" = _XYqeWJea;
        "datapack-24w45a" = _XYqeWJea;
        "datapack-24w46a" = _XYqeWJea;
        "fabric-1.20" = _K0jufe9p;
        "fabric-1.20.1" = _K0jufe9p;
        "fabric-1.20.2" = _K0jufe9p;
        "fabric-1.20.3" = _K0jufe9p;
        "fabric-1.20.4" = _K0jufe9p;
        "fabric-1.20.5" = _K0jufe9p;
        "fabric-1.20.6" = _K0jufe9p;
        "fabric-1.21" = _K0jufe9p;
        "fabric-1.21.1" = _K0jufe9p;
        "fabric-1.21.2" = _K0jufe9p;
        "fabric-1.21.3" = _K0jufe9p;
        "fabric-1.21.4" = _K0jufe9p;
        "fabric-1.21.5" = _K0jufe9p;
        "fabric-1.21.6" = _K0jufe9p;
        "fabric-1.21.7" = _K0jufe9p;
        "fabric-1.21.8" = _K0jufe9p;
        "fabric-1.21.9" = _K0jufe9p;
        "fabric-1.21.10" = _K0jufe9p;
        "fabric-23w31a" = _K0jufe9p;
        "fabric-23w32a" = _K0jufe9p;
        "fabric-23w33a" = _K0jufe9p;
        "fabric-23w35a" = _K0jufe9p;
        "fabric-1.20.2-pre1" = _K0jufe9p;
        "fabric-23w40a" = _K0jufe9p;
        "fabric-23w41a" = _K0jufe9p;
        "fabric-23w42a" = _K0jufe9p;
        "fabric-23w43a" = _K0jufe9p;
        "fabric-23w43b" = _K0jufe9p;
        "fabric-23w44a" = _K0jufe9p;
        "fabric-23w45a" = _K0jufe9p;
        "fabric-23w46a" = _K0jufe9p;
        "fabric-1.20.3-pre1" = _K0jufe9p;
        "fabric-1.20.3-pre2" = _K0jufe9p;
        "fabric-1.20.3-pre3" = _K0jufe9p;
        "fabric-1.20.3-pre4" = _K0jufe9p;
        "fabric-23w51a" = _K0jufe9p;
        "fabric-23w51b" = _K0jufe9p;
        "fabric-24w03a" = _K0jufe9p;
        "fabric-24w03b" = _K0jufe9p;
        "fabric-24w04a" = _K0jufe9p;
        "fabric-24w05a" = _K0jufe9p;
        "fabric-24w05b" = _K0jufe9p;
        "fabric-24w06a" = _K0jufe9p;
        "fabric-24w07a" = _K0jufe9p;
        "fabric-24w09a" = _K0jufe9p;
        "fabric-24w10a" = _K0jufe9p;
        "fabric-24w11a" = _K0jufe9p;
        "fabric-24w12a" = _K0jufe9p;
        "fabric-24w13a" = _K0jufe9p;
        "fabric-24w14a" = _K0jufe9p;
        "fabric-1.20.5-pre1" = _K0jufe9p;
        "fabric-1.20.5-pre2" = _K0jufe9p;
        "fabric-1.20.5-pre3" = _K0jufe9p;
        "fabric-1.20.5-pre4" = _K0jufe9p;
        "fabric-1.20.5-rc1" = _K0jufe9p;
        "fabric-1.20.5-rc2" = _K0jufe9p;
        "fabric-1.20.5-rc3" = _K0jufe9p;
        "fabric-24w18a" = _K0jufe9p;
        "fabric-24w19a" = _K0jufe9p;
        "fabric-24w19b" = _K0jufe9p;
        "fabric-24w20a" = _K0jufe9p;
        "fabric-24w21a" = _K0jufe9p;
        "fabric-24w21b" = _K0jufe9p;
        "fabric-1.21-pre1" = _K0jufe9p;
        "fabric-1.21-pre2" = _K0jufe9p;
        "fabric-1.21-pre3" = _K0jufe9p;
        "fabric-1.21-pre4" = _K0jufe9p;
        "fabric-1.21-rc1" = _K0jufe9p;
        "fabric-24w33a" = _K0jufe9p;
        "fabric-24w34a" = _K0jufe9p;
        "fabric-24w35a" = _K0jufe9p;
        "fabric-24w36a" = _K0jufe9p;
        "fabric-24w37a" = _K0jufe9p;
        "fabric-24w38a" = _K0jufe9p;
        "fabric-24w39a" = _K0jufe9p;
        "fabric-24w40a" = _K0jufe9p;
        "fabric-1.21.2-pre1" = _K0jufe9p;
        "fabric-1.21.2-pre2" = _K0jufe9p;
        "fabric-24w44a" = _K0jufe9p;
        "fabric-24w45a" = _K0jufe9p;
        "fabric-24w46a" = _K0jufe9p;
        "forge-1.20" = _K0jufe9p;
        "forge-1.20.1" = _K0jufe9p;
        "forge-1.20.2" = _K0jufe9p;
        "forge-1.20.3" = _K0jufe9p;
        "forge-1.20.4" = _K0jufe9p;
        "forge-1.20.5" = _K0jufe9p;
        "forge-1.20.6" = _K0jufe9p;
        "forge-1.21" = _K0jufe9p;
        "forge-1.21.1" = _K0jufe9p;
        "forge-1.21.2" = _K0jufe9p;
        "forge-1.21.3" = _K0jufe9p;
        "forge-1.21.4" = _K0jufe9p;
        "forge-1.21.5" = _K0jufe9p;
        "forge-1.21.6" = _K0jufe9p;
        "forge-1.21.7" = _K0jufe9p;
        "forge-1.21.8" = _K0jufe9p;
        "forge-1.21.9" = _K0jufe9p;
        "forge-1.21.10" = _K0jufe9p;
        "forge-23w31a" = _K0jufe9p;
        "forge-23w32a" = _K0jufe9p;
        "forge-23w33a" = _K0jufe9p;
        "forge-23w35a" = _K0jufe9p;
        "forge-1.20.2-pre1" = _K0jufe9p;
        "forge-23w40a" = _K0jufe9p;
        "forge-23w41a" = _K0jufe9p;
        "forge-23w42a" = _K0jufe9p;
        "forge-23w43a" = _K0jufe9p;
        "forge-23w43b" = _K0jufe9p;
        "forge-23w44a" = _K0jufe9p;
        "forge-23w45a" = _K0jufe9p;
        "forge-23w46a" = _K0jufe9p;
        "forge-1.20.3-pre1" = _K0jufe9p;
        "forge-1.20.3-pre2" = _K0jufe9p;
        "forge-1.20.3-pre3" = _K0jufe9p;
        "forge-1.20.3-pre4" = _K0jufe9p;
        "forge-23w51a" = _K0jufe9p;
        "forge-23w51b" = _K0jufe9p;
        "forge-24w03a" = _K0jufe9p;
        "forge-24w03b" = _K0jufe9p;
        "forge-24w04a" = _K0jufe9p;
        "forge-24w05a" = _K0jufe9p;
        "forge-24w05b" = _K0jufe9p;
        "forge-24w06a" = _K0jufe9p;
        "forge-24w07a" = _K0jufe9p;
        "forge-24w09a" = _K0jufe9p;
        "forge-24w10a" = _K0jufe9p;
        "forge-24w11a" = _K0jufe9p;
        "forge-24w12a" = _K0jufe9p;
        "forge-24w13a" = _K0jufe9p;
        "forge-24w14a" = _K0jufe9p;
        "forge-1.20.5-pre1" = _K0jufe9p;
        "forge-1.20.5-pre2" = _K0jufe9p;
        "forge-1.20.5-pre3" = _K0jufe9p;
        "forge-1.20.5-pre4" = _K0jufe9p;
        "forge-1.20.5-rc1" = _K0jufe9p;
        "forge-1.20.5-rc2" = _K0jufe9p;
        "forge-1.20.5-rc3" = _K0jufe9p;
        "forge-24w18a" = _K0jufe9p;
        "forge-24w19a" = _K0jufe9p;
        "forge-24w19b" = _K0jufe9p;
        "forge-24w20a" = _K0jufe9p;
        "forge-24w21a" = _K0jufe9p;
        "forge-24w21b" = _K0jufe9p;
        "forge-1.21-pre1" = _K0jufe9p;
        "forge-1.21-pre2" = _K0jufe9p;
        "forge-1.21-pre3" = _K0jufe9p;
        "forge-1.21-pre4" = _K0jufe9p;
        "forge-1.21-rc1" = _K0jufe9p;
        "forge-24w33a" = _K0jufe9p;
        "forge-24w34a" = _K0jufe9p;
        "forge-24w35a" = _K0jufe9p;
        "forge-24w36a" = _K0jufe9p;
        "forge-24w37a" = _K0jufe9p;
        "forge-24w38a" = _K0jufe9p;
        "forge-24w39a" = _K0jufe9p;
        "forge-24w40a" = _K0jufe9p;
        "forge-1.21.2-pre1" = _K0jufe9p;
        "forge-1.21.2-pre2" = _K0jufe9p;
        "forge-24w44a" = _K0jufe9p;
        "forge-24w45a" = _K0jufe9p;
        "forge-24w46a" = _K0jufe9p;
        "quilt-1.20" = _K0jufe9p;
        "quilt-1.20.1" = _K0jufe9p;
        "quilt-1.20.2" = _K0jufe9p;
        "quilt-1.20.3" = _K0jufe9p;
        "quilt-1.20.4" = _K0jufe9p;
        "quilt-1.20.5" = _K0jufe9p;
        "quilt-1.20.6" = _K0jufe9p;
        "quilt-1.21" = _K0jufe9p;
        "quilt-1.21.1" = _K0jufe9p;
        "quilt-1.21.2" = _K0jufe9p;
        "quilt-1.21.3" = _K0jufe9p;
        "quilt-1.21.4" = _K0jufe9p;
        "quilt-1.21.5" = _K0jufe9p;
        "quilt-1.21.6" = _K0jufe9p;
        "quilt-1.21.7" = _K0jufe9p;
        "quilt-1.21.8" = _K0jufe9p;
        "quilt-1.21.9" = _K0jufe9p;
        "quilt-1.21.10" = _K0jufe9p;
        "quilt-23w31a" = _K0jufe9p;
        "quilt-23w32a" = _K0jufe9p;
        "quilt-23w33a" = _K0jufe9p;
        "quilt-23w35a" = _K0jufe9p;
        "quilt-1.20.2-pre1" = _K0jufe9p;
        "quilt-23w40a" = _K0jufe9p;
        "quilt-23w41a" = _K0jufe9p;
        "quilt-23w42a" = _K0jufe9p;
        "quilt-23w43a" = _K0jufe9p;
        "quilt-23w43b" = _K0jufe9p;
        "quilt-23w44a" = _K0jufe9p;
        "quilt-23w45a" = _K0jufe9p;
        "quilt-23w46a" = _K0jufe9p;
        "quilt-1.20.3-pre1" = _K0jufe9p;
        "quilt-1.20.3-pre2" = _K0jufe9p;
        "quilt-1.20.3-pre3" = _K0jufe9p;
        "quilt-1.20.3-pre4" = _K0jufe9p;
        "quilt-23w51a" = _K0jufe9p;
        "quilt-23w51b" = _K0jufe9p;
        "quilt-24w03a" = _K0jufe9p;
        "quilt-24w03b" = _K0jufe9p;
        "quilt-24w04a" = _K0jufe9p;
        "quilt-24w05a" = _K0jufe9p;
        "quilt-24w05b" = _K0jufe9p;
        "quilt-24w06a" = _K0jufe9p;
        "quilt-24w07a" = _K0jufe9p;
        "quilt-24w09a" = _K0jufe9p;
        "quilt-24w10a" = _K0jufe9p;
        "quilt-24w11a" = _K0jufe9p;
        "quilt-24w12a" = _K0jufe9p;
        "quilt-24w13a" = _K0jufe9p;
        "quilt-24w14a" = _K0jufe9p;
        "quilt-1.20.5-pre1" = _K0jufe9p;
        "quilt-1.20.5-pre2" = _K0jufe9p;
        "quilt-1.20.5-pre3" = _K0jufe9p;
        "quilt-1.20.5-pre4" = _K0jufe9p;
        "quilt-1.20.5-rc1" = _K0jufe9p;
        "quilt-1.20.5-rc2" = _K0jufe9p;
        "quilt-1.20.5-rc3" = _K0jufe9p;
        "quilt-24w18a" = _K0jufe9p;
        "quilt-24w19a" = _K0jufe9p;
        "quilt-24w19b" = _K0jufe9p;
        "quilt-24w20a" = _K0jufe9p;
        "quilt-24w21a" = _K0jufe9p;
        "quilt-24w21b" = _K0jufe9p;
        "quilt-1.21-pre1" = _K0jufe9p;
        "quilt-1.21-pre2" = _K0jufe9p;
        "quilt-1.21-pre3" = _K0jufe9p;
        "quilt-1.21-pre4" = _K0jufe9p;
        "quilt-1.21-rc1" = _K0jufe9p;
        "quilt-24w33a" = _K0jufe9p;
        "quilt-24w34a" = _K0jufe9p;
        "quilt-24w35a" = _K0jufe9p;
        "quilt-24w36a" = _K0jufe9p;
        "quilt-24w37a" = _K0jufe9p;
        "quilt-24w38a" = _K0jufe9p;
        "quilt-24w39a" = _K0jufe9p;
        "quilt-24w40a" = _K0jufe9p;
        "quilt-1.21.2-pre1" = _K0jufe9p;
        "quilt-1.21.2-pre2" = _K0jufe9p;
        "quilt-24w44a" = _K0jufe9p;
        "quilt-24w45a" = _K0jufe9p;
        "quilt-24w46a" = _K0jufe9p;
        "neoforge-1.20" = _K0jufe9p;
        "neoforge-1.20.1" = _K0jufe9p;
        "neoforge-1.20.2" = _K0jufe9p;
        "neoforge-1.20.3" = _K0jufe9p;
        "neoforge-1.20.4" = _K0jufe9p;
        "neoforge-1.20.5" = _K0jufe9p;
        "neoforge-1.20.6" = _K0jufe9p;
        "neoforge-1.21" = _K0jufe9p;
        "neoforge-1.21.1" = _K0jufe9p;
        "neoforge-1.21.2" = _K0jufe9p;
        "neoforge-1.21.3" = _K0jufe9p;
        "neoforge-1.21.4" = _K0jufe9p;
        "neoforge-1.21.5" = _K0jufe9p;
        "neoforge-1.21.6" = _K0jufe9p;
        "neoforge-1.21.7" = _K0jufe9p;
        "neoforge-1.21.8" = _K0jufe9p;
        "neoforge-1.21.9" = _K0jufe9p;
        "neoforge-1.21.10" = _K0jufe9p;
        "neoforge-23w31a" = _K0jufe9p;
        "neoforge-23w32a" = _K0jufe9p;
        "neoforge-23w33a" = _K0jufe9p;
        "neoforge-23w35a" = _K0jufe9p;
        "neoforge-1.20.2-pre1" = _K0jufe9p;
        "neoforge-23w40a" = _K0jufe9p;
        "neoforge-23w41a" = _K0jufe9p;
        "neoforge-23w42a" = _K0jufe9p;
        "neoforge-23w43a" = _K0jufe9p;
        "neoforge-23w43b" = _K0jufe9p;
        "neoforge-23w44a" = _K0jufe9p;
        "neoforge-23w45a" = _K0jufe9p;
        "neoforge-23w46a" = _K0jufe9p;
        "neoforge-1.20.3-pre1" = _K0jufe9p;
        "neoforge-1.20.3-pre2" = _K0jufe9p;
        "neoforge-1.20.3-pre3" = _K0jufe9p;
        "neoforge-1.20.3-pre4" = _K0jufe9p;
        "neoforge-23w51a" = _K0jufe9p;
        "neoforge-23w51b" = _K0jufe9p;
        "neoforge-24w03a" = _K0jufe9p;
        "neoforge-24w03b" = _K0jufe9p;
        "neoforge-24w04a" = _K0jufe9p;
        "neoforge-24w05a" = _K0jufe9p;
        "neoforge-24w05b" = _K0jufe9p;
        "neoforge-24w06a" = _K0jufe9p;
        "neoforge-24w07a" = _K0jufe9p;
        "neoforge-24w09a" = _K0jufe9p;
        "neoforge-24w10a" = _K0jufe9p;
        "neoforge-24w11a" = _K0jufe9p;
        "neoforge-24w12a" = _K0jufe9p;
        "neoforge-24w13a" = _K0jufe9p;
        "neoforge-24w14a" = _K0jufe9p;
        "neoforge-1.20.5-pre1" = _K0jufe9p;
        "neoforge-1.20.5-pre2" = _K0jufe9p;
        "neoforge-1.20.5-pre3" = _K0jufe9p;
        "neoforge-1.20.5-pre4" = _K0jufe9p;
        "neoforge-1.20.5-rc1" = _K0jufe9p;
        "neoforge-1.20.5-rc2" = _K0jufe9p;
        "neoforge-1.20.5-rc3" = _K0jufe9p;
        "neoforge-24w18a" = _K0jufe9p;
        "neoforge-24w19a" = _K0jufe9p;
        "neoforge-24w19b" = _K0jufe9p;
        "neoforge-24w20a" = _K0jufe9p;
        "neoforge-24w21a" = _K0jufe9p;
        "neoforge-24w21b" = _K0jufe9p;
        "neoforge-1.21-pre1" = _K0jufe9p;
        "neoforge-1.21-pre2" = _K0jufe9p;
        "neoforge-1.21-pre3" = _K0jufe9p;
        "neoforge-1.21-pre4" = _K0jufe9p;
        "neoforge-1.21-rc1" = _K0jufe9p;
        "neoforge-24w33a" = _K0jufe9p;
        "neoforge-24w34a" = _K0jufe9p;
        "neoforge-24w35a" = _K0jufe9p;
        "neoforge-24w36a" = _K0jufe9p;
        "neoforge-24w37a" = _K0jufe9p;
        "neoforge-24w38a" = _K0jufe9p;
        "neoforge-24w39a" = _K0jufe9p;
        "neoforge-24w40a" = _K0jufe9p;
        "neoforge-1.21.2-pre1" = _K0jufe9p;
        "neoforge-1.21.2-pre2" = _K0jufe9p;
        "neoforge-24w44a" = _K0jufe9p;
        "neoforge-24w45a" = _K0jufe9p;
        "neoforge-24w46a" = _K0jufe9p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superflat-dimensions";
            id = "M2accnCw";
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
in callPackage fn {version="K0jufe9p";}