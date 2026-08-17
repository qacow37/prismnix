{lib, callPackage, ...}:
let
    versions = (let
        _43PzT6FP = {
            "id" = "43PzT6FP";
            "file" = "tinycoal-1.21-0.1.jar";
            "hash" = "sha512-oJz6eO3/S4mOWqvU8AtokKf4sq49A+aQPFdldCYzWkFFgfs10lwSnV8FJjg4oJhFemnaVyKhEVbG4/WByfNueA==";
        };
        _R718g9QH = {
            "id" = "R718g9QH";
            "file" = "tinycoal-1.21.1-0.1.jar";
            "hash" = "sha512-5pm6kpQo4BQqQoJQI6oOvp02fMKK7wXNrtqA1OIt4Ees4RG6QW/yoQ8NhMFmQFxOHs2JnEAgJfYMokk07m8NYw==";
        };
        _v11IsAER = {
            "id" = "v11IsAER";
            "file" = "tinycoal-1.21.3-0.1.jar";
            "hash" = "sha512-XvZXFad5kpm2TuHTGq5xxVMZNvxUcemKT9b7dmFEep+/5WpaE4qPV6mMgN4Jydl3lXBV4HuWbGPGKrU63/SsfA==";
        };
        _lhqil5VB = {
            "id" = "lhqil5VB";
            "file" = "tinycoal-1.21.4-0.1.jar";
            "hash" = "sha512-SsCWr3PdhuStphH8RzQCfjeXOKDSU2FiuMT1I+2WqPEmwAC8SM0/TmP2N77rCmqodBFiX2/PPbumF5nABeP/7Q==";
        };
        _7Bjy4FpI = {
            "id" = "7Bjy4FpI";
            "file" = "tinycoal-1.21-0.1.jar";
            "hash" = "sha512-Ug18nr56oWR7LVLMWULtdzV9NbiIji2Io2WMD9Thoc2sEA1S7YRshnm2MTteWi5sKuuo+L2S5VDf8YVU/eFc+Q==";
        };
        _poXarCwn = {
            "id" = "poXarCwn";
            "file" = "tinycoal-1.21.1-0.1.jar";
            "hash" = "sha512-FEIJBzXPJ29wOgLoxyMkcF9BVYSKTnRjpY3ddd74i2F5FptZ51zoBFfFjEOrV/up7RLrzNpZYqNSO/zIMUrnuQ==";
        };
        _OQJ8jHsO = {
            "id" = "OQJ8jHsO";
            "file" = "tinycoal-1.21.3-0.1.jar";
            "hash" = "sha512-KIsJPL8gSH6q8M9JxLRZ18WZiK6LUUoPWLmc7g5IdD2sDwOaVPpNLT4N97anYvWtnFk0JT4hIFXS4Qt16QNK1w==";
        };
        _greaZqeF = {
            "id" = "greaZqeF";
            "file" = "tinycoal-1.21.4-0.1.jar";
            "hash" = "sha512-yM4qa2hI4TzpbYU86dc2pq8R8h/llcJui3usfSshRErcKOZv3FwDIjkb29CCAMtA7pQg6wTzjj8GnKvGKW838A==";
        };
        _DCf6kCO9 = {
            "id" = "DCf6kCO9";
            "file" = "tinycoal-1.21-0.1.jar";
            "hash" = "sha512-OrPlwD/+X4/VFAPqH8vea5Z5kDEikfM/qjHNizc94C7EzmG8GyICfPN4BqUhIsJwD0vNyXTM2tVo6XsWOtVqCA==";
        };
        _LeyS6W0v = {
            "id" = "LeyS6W0v";
            "file" = "tinycoal-1.21.1-0.1.jar";
            "hash" = "sha512-ys3vF+a4qeLyJgSNz264aKm2tIeTWftSuBjOSiJzXcmXb8I5+ok6IBY2jh6NioZtnFAW6BbibIW7fjcbLRutqQ==";
        };
        _8sg6oZRg = {
            "id" = "8sg6oZRg";
            "file" = "tinycoal-1.21.3-0.1.jar";
            "hash" = "sha512-TTsziBiwUGBgK8qgZ7r6z3yYNJL7sgmT1tlgbGFZoBl9xcp9XvYBF//rquu+SlBRZIYU/AQExeiO6vvNr1NwaQ==";
        };
        _Atzb2Nnu = {
            "id" = "Atzb2Nnu";
            "file" = "tinycoal-1.21.4-0.1.jar";
            "hash" = "sha512-jthB5SKARcm7vDTwYb5C9Mddx48XIacc+TrchuDQUxRopT7BfSHW5R0X1xqmSHvbzESwFluz9N1WS+5sVow0UQ==";
        };
        _gPOH06Jq = {
            "id" = "gPOH06Jq";
            "file" = "tinycoal-1.21.5-0.1.jar";
            "hash" = "sha512-RPlNRj9+I0ak1d1ACb088zft/f6wjZ4XaJGOQ7F9vV+nmCHZpuCrepmC/3V74zNwzsA18wALT2xx200kznS0OA==";
        };
        _6B9LrR9U = {
            "id" = "6B9LrR9U";
            "file" = "tinycoal-1.21.5-0.1.jar";
            "hash" = "sha512-fAnhOpZU7B+yztlkqXFJT0VCq1MURXakls7UF7dbAWF8EcgGbRnr6qi//+jK/T7VrBX2FOvoPL8u9aMLs+sTvw==";
        };
        _7lIGPSdx = {
            "id" = "7lIGPSdx";
            "file" = "tinycoal-1.21.5-0.1.jar";
            "hash" = "sha512-ANpFzmgz/Ws0+KyXupVS3izctFus046DF3mTSKhJ/0h12VK7lr0E+9tnsMWYKyzASnuPbxj4jRFpHY2tgLA+9w==";
        };
        _k7jMSp0j = {
            "id" = "k7jMSp0j";
            "file" = "tinycoal-1.21.5-0.2.jar";
            "hash" = "sha512-abtoY5K2fNlxFmlKPvMkNLM8pS5isIe/ungzoWGMdHf+rBM62DZX5xSLaPUhJIdYt4FTB8mo0ay0UE5oL0Oxwg==";
        };
        _ECRFtfBv = {
            "id" = "ECRFtfBv";
            "file" = "tinycoal-1.21.5-0.2.jar";
            "hash" = "sha512-4n22pKeF3ipo5clPBlhdj5lzMvcZkLJZTBk87+10a3+bfk+d2/dCie7EOCm7QTmLm8dZkm28Df7JujsR5d7mXA==";
        };
        _jsqIJEEA = {
            "id" = "jsqIJEEA";
            "file" = "tinycoal-1.21.6-0.1.jar";
            "hash" = "sha512-pbxpsnxeXM3xzUOMDOCMNmOtNnFVkVoNJKlojVaZ8eaeVip95/PwvEroocy1oFGbjqYFpI4yDF1ntt8EtD+bfg==";
        };
        _3z9xW2cZ = {
            "id" = "3z9xW2cZ";
            "file" = "tinycoal-1.21.6-0.1.jar";
            "hash" = "sha512-5EgJz+RA20XKbm9H9+tqeNOI+q/7jF+87z6D5z1QzuETw5nUzyTB1qIAlV8Rm0hBUiWOaMB+ywIegxPGSd/hyw==";
        };
        _Ddc8zy8D = {
            "id" = "Ddc8zy8D";
            "file" = "tinycoal-1.21.6-0.1.jar";
            "hash" = "sha512-qE1lMuVki+nhpAnixggSVMCRTv7iHoWdXHAn2AbskOCF7IuFiqYCcxwscf9Z51JeG7+8+VOrei9Q/6PD0rO/eQ==";
        };
        _5W37trlD = {
            "id" = "5W37trlD";
            "file" = "tinycoal-1.21.7-0.1.jar";
            "hash" = "sha512-S9ml+vul+5MN//8E1Kdgc6jh1zjqWqjXxsjsu9XONiyqJzH2MUGZNawSnRRQPlMtcxR5O/i6o20NCpuvX+drDA==";
        };
        _CaFzKoaj = {
            "id" = "CaFzKoaj";
            "file" = "tinycoal-1.21.7-0.1.jar";
            "hash" = "sha512-Bvs22UxmrEFj9x286rNo1nD14XVaUV0kRd8ENPkK8R+zSjcwVoFVfHH8EgLVmiLqWEwwghTMP+ehW98LWNF5cQ==";
        };
        _3z73v71p = {
            "id" = "3z73v71p";
            "file" = "tinycoal-1.21.7-0.1.jar";
            "hash" = "sha512-HRpltbmKo0PywtfjuUF5+68m7ixT3107wngTS46WTbaefTtF67mxHSyuhB8CuEXC6Ij7O7bs1eZzYiSp6GIpCg==";
        };
        _CQxy3qo2 = {
            "id" = "CQxy3qo2";
            "file" = "tinycoal-1.21.8-0.1.jar";
            "hash" = "sha512-DminZkiux2/WaY7Uj4DoUc08eFer683AzAfpJ0EDuEMfwcEebiJ80tSAgVobefzgUvzLpuIZTV+FOVP4Ln2YsQ==";
        };
        _l62RXg4o = {
            "id" = "l62RXg4o";
            "file" = "tinycoal-1.21.8-0.1.jar";
            "hash" = "sha512-QBiPn+l8AtyW27YPPvSFEZ9c52ylLdhHLJTQF9rGqWhub/XrJS7yNeWHMD0vHQ9Q8cjSr2s1iTnhDRC7zjZs9Q==";
        };
        _F4CuFyZR = {
            "id" = "F4CuFyZR";
            "file" = "tinycoal-1.21.8-0.1.jar";
            "hash" = "sha512-zmpPkzSWfAXIWCfgTrMIyaegtg/corwN04Jw6flxOvBG3sSIgRt/D3WYDHfpl0HjKcky27m/Cxt8iWJdZvMdjw==";
        };
        _BVVbtBUd = {
            "id" = "BVVbtBUd";
            "file" = "tinycoal-1.21.8-0.2.jar";
            "hash" = "sha512-aXXK1lt534cmimz8ut52uMt1q/ckxxUGuk0TGxhGIWhkHMpcnrvNteBvU9TLi9olbfXTC7tfHTPT7/dYIT2kYQ==";
        };
        _evdhmZn6 = {
            "id" = "evdhmZn6";
            "file" = "tinycoal-1.21.7-0.2.jar";
            "hash" = "sha512-N8Tez1VvAEf973VE/v4/9nUjloS5VHCh04gmZaj99rY6Kecypi+T9RJ0FBIjDukM0Q+cuS8G7vOk95YP0K9Mfw==";
        };
        _4mtXPObs = {
            "id" = "4mtXPObs";
            "file" = "tinycoal-1.21.6-0.2.jar";
            "hash" = "sha512-D69pcSDiumo0bb0ufeJI5DcJeJZUPFg7ZScRcPFx6l+ILL2cXP0k9VjAOY1us6vS5C1jU6sPQHW+xIzZ86YLNQ==";
        };
        _Ly9z2LTY = {
            "id" = "Ly9z2LTY";
            "file" = "tinycoal-1.21.5-0.3.jar";
            "hash" = "sha512-4S0Gajf3ykmPgDTTON7HXwL1U8BTyKoR/HjecBgf3yFz8uO8EsdeqsNjSy64shCEC3AQjY3D8+D2N8riptQ/aw==";
        };
        _CH6TkzwB = {
            "id" = "CH6TkzwB";
            "file" = "tinycoal-1.21.4-0.2.jar";
            "hash" = "sha512-TA+6p0D1hO3MPYc+3hwn1U9vWjcQjuDtep3OXE6Xcm46IXip5zmgqfci3Qub8615gjAYvGZjUekPhy6LhsumnA==";
        };
        _5PJM0xgu = {
            "id" = "5PJM0xgu";
            "file" = "tinycoal-1.21.3-0.2.jar";
            "hash" = "sha512-VEpICaalPRt75s2MuQv+FE9OTLdIrGikbloC+UA3p8k/XxAkveHELI5vxjC/y3L5FFM+5R6bHMcHbuHXQdykVw==";
        };
        _9X9SDMC3 = {
            "id" = "9X9SDMC3";
            "file" = "tinycoal-1.21.1-0.2.jar";
            "hash" = "sha512-Fdbl67V9kOK3c8YAmhtpSGyq+LvvLJTq9/l1rrQsu7XMkoRRDP2QjsDHL4lJr8PB3RpueLw3RznGaQgq5Za+fw==";
        };
        _OHTAPrFn = {
            "id" = "OHTAPrFn";
            "file" = "tinycoal-1.21-0.2.jar";
            "hash" = "sha512-5tVxeVs1qFxKT6e/OVmldFPmepCxZnY5EzYWOAE8tDMo7egW9yfVNbxCiVvnYHx6PJamDoCoTyoKXand2h8MZg==";
        };
        _9qdmR7NB = {
            "id" = "9qdmR7NB";
            "file" = "tinycoal-1.21.8-0.2.jar";
            "hash" = "sha512-G1eHkkNiDapUeUdTPOMsblJfuEjeO/mseFInrJ55iqIMgcz1ZiaZ8pO3jL8E6ozJii7gCNLCfwXpBuxIWQO1Ew==";
        };
        _NpmUq7lu = {
            "id" = "NpmUq7lu";
            "file" = "tinycoal-1.21.7-0.2.jar";
            "hash" = "sha512-Z/q6yN9K5osaHMKLvQCx+NzxCmImoJniUjhesn/X2ZIWQpy4/jqkMHup5H6XNWI4Lutzblx7CfeQjbRo0arPBQ==";
        };
        _yTqjWofB = {
            "id" = "yTqjWofB";
            "file" = "tinycoal-1.21.6-0.2.jar";
            "hash" = "sha512-9ucfQBg73t1jmn2TIPEaYyRO9wmIe+/D+UTXAF6Ht0nZNHZymOV+py4MUN6R3Pkug2YfIYD3YB+T+vIFypV91Q==";
        };
        _uq0cjf7L = {
            "id" = "uq0cjf7L";
            "file" = "tinycoal-1.21.5-0.2.jar";
            "hash" = "sha512-FsB2ObQ57uJa3dtAmtd88WIqDUCCBmRw3A687JL9q2csHO77G0ug7KbabTvWNdZtcNNinDpwEUq6ntTu3jSxJQ==";
        };
        _HizZJ8R9 = {
            "id" = "HizZJ8R9";
            "file" = "tinycoal-1.21.4-0.2.jar";
            "hash" = "sha512-CbePkRgrfdPUb8YsWbojaOzrN82kwOLcCyi9NZFIQT79FxfG6WqVNNMvj+tcCfvucEPvxXVL3xuPJIl5g69xLw==";
        };
        _rgP39Le1 = {
            "id" = "rgP39Le1";
            "file" = "tinycoal-1.21.3-0.2.jar";
            "hash" = "sha512-KUFJ+CtHKE2pCEH1wvHGTjEo8jlSr6Np1nKez7dI5ZncO9uExTuR1nRuIrqF4SvrDBofFC/L25TgFagef9zfqQ==";
        };
        _953cVQ2A = {
            "id" = "953cVQ2A";
            "file" = "tinycoal-1.21.1-0.2.jar";
            "hash" = "sha512-E0ufgBS8Rbw1U9EjZPDpUlWPzEvzY25c+ws+9hoO50akC1+kgWXEmcNUyV89JqhnDukn4EPFHc+luLVNU+dnNA==";
        };
        _RLVI3TIC = {
            "id" = "RLVI3TIC";
            "file" = "tinycoal-1.21-0.2.jar";
            "hash" = "sha512-9VMQhmKse8Iejoz9/E5TZ9/3jOVkFQ9x10/n+TBrds62z1UT1DafrZdeODqp0FxNJJouckbIK68BMZR2YWr5Rw==";
        };
        _AVCf94ED = {
            "id" = "AVCf94ED";
            "file" = "tinycoal-1.21.8-0.2.jar";
            "hash" = "sha512-DydyuRx4mfZrU6au4tap3ogSN8D6qCdZVCHhIgITrFs9NdGGLiWgzJY1uYXrhwUZWQkYUj+niyIcpoB2C6LlsQ==";
        };
        _oBm7oaxh = {
            "id" = "oBm7oaxh";
            "file" = "tinycoal-1.21.7-0.2.jar";
            "hash" = "sha512-jNU+gtYwv5GrML2A9TwPIevrg79abiV5ksGul/AV8FgtJP1VAkZLKRpChRXWZE4oAmKCLbNs2Idsbyj1DN/R6Q==";
        };
        _ZpR4JEIX = {
            "id" = "ZpR4JEIX";
            "file" = "tinycoal-1.21.6-0.2.jar";
            "hash" = "sha512-phoGeoiWduB9yEjCaT5p7ttkQJKF+dgW6ZoVhDbs/PsxWQy9pruUnT844tv8UyXz7Pw1xrnLA+MelviPKfFv8A==";
        };
        _ULndhGMs = {
            "id" = "ULndhGMs";
            "file" = "tinycoal-1.21.5-0.3.jar";
            "hash" = "sha512-0LcSfpPNv5fSQOE0+SBwh2kzk3ctkdrBNIotspu140wIo6rEesX9lPKVBBmTckkc34gHtCBzuhDN6Z4SZPJ8lA==";
        };
        _G1N8mMlZ = {
            "id" = "G1N8mMlZ";
            "file" = "tinycoal-1.21.4-0.2.jar";
            "hash" = "sha512-JbxSmxwtVFB7PhfmTj9e7mctxyYnHb0dS6rzgFwr9DEjicoNV9DL2bmADmDkAETKu9gUo5qBsOCEnYIh0sHRzA==";
        };
        _yFDJfdsC = {
            "id" = "yFDJfdsC";
            "file" = "tinycoal-1.21.3-0.2.jar";
            "hash" = "sha512-U/xnSALAZTmrcCKBhBjjKkO1aH1EjsO4IVPyXdl+mJ0ianAikF/9V3nKCRLjuyj3KX/8LOG6bzbT+wd0sSfjuA==";
        };
        _eA7KuS4d = {
            "id" = "eA7KuS4d";
            "file" = "tinycoal-1.21.1-0.2.jar";
            "hash" = "sha512-hkxLwbjRwwcXE60pNxkmXHAn4WkcO+soE/gFlwoMt6X9hjcu0CHVIu9bykMcJs5/ZQw6KYqs0+rMrGg+JKneBA==";
        };
        _76Dfg1zC = {
            "id" = "76Dfg1zC";
            "file" = "tinycoal-1.21-0.2.jar";
            "hash" = "sha512-7qvuc0clQxytZ+o1+I6kSr8wL286K0TkOEUzSV4ODm4fQgR1VKGh3II2TIWQrPBzT5MJ9yHD2JGlMrUFfSA6+w==";
        };
        _xkoG3VvW = {
            "id" = "xkoG3VvW";
            "file" = "tinycoal-1.21.8-0.3.jar";
            "hash" = "sha512-rLtS+S3dsSHojTcU0+ctzdON7Ori6bR/O3yGtTsOfzVVslukuHqt0sd4NGdZpU22iPm11gYuuYls73Zs3r4b6Q==";
        };
        _62U1vQSC = {
            "id" = "62U1vQSC";
            "file" = "tinycoal-1.21.7-0.3.jar";
            "hash" = "sha512-A5FuxMzPIT9LFHZTe82h7Icg3pU4p7iu7TdwZVrFowNeYYy+a9rl0B7IQjOToBZYJcNk5i5Ch7TohWFn1C/YOQ==";
        };
        _Yh4pRTEj = {
            "id" = "Yh4pRTEj";
            "file" = "tinycoal-1.21.6-0.3.jar";
            "hash" = "sha512-ED3dyEaSTKFMvm2uK8eIrBM63CDeac4HUzlb4Jyztr3r0C5Z5qiGAU0Q/UqeYt0b8eBVD5CyDffcIDo3xW8aqg==";
        };
        _uVUEwup3 = {
            "id" = "uVUEwup3";
            "file" = "tinycoal-1.21.5-0.4.jar";
            "hash" = "sha512-R/TC70pVa/8CTfT9h7ZUgM6GLbGe8LUGkrb82P9EQ1Z01GoEcLVjUyBoAtRVMyLJGEc5wNy3o0IZW1Ud+Rk6kA==";
        };
        _HjBgZDh8 = {
            "id" = "HjBgZDh8";
            "file" = "tinycoal-1.21.4-0.3.jar";
            "hash" = "sha512-5qSWWGNjcfa2LqQxUfXrr4px6Pl/xOKJIggZhOjwhsNlvoXibt1XtxRx37egrcpquFxxiVwsBGnMMRys3KHn5Q==";
        };
        _iex21VgY = {
            "id" = "iex21VgY";
            "file" = "tinycoal-1.21.4-0.3.jar";
            "hash" = "sha512-5qSWWGNjcfa2LqQxUfXrr4px6Pl/xOKJIggZhOjwhsNlvoXibt1XtxRx37egrcpquFxxiVwsBGnMMRys3KHn5Q==";
        };
        _YPJ3S2de = {
            "id" = "YPJ3S2de";
            "file" = "tinycoal-1.21.3-0.3.jar";
            "hash" = "sha512-mMSnjt62kChhcMco0K4LzULdVncpalIMA945tnWL01eR6E0gXB5F0p95VurNsV1WzSh8d8H7MsKm0i7mwbfz9w==";
        };
        _2d3YDgXc = {
            "id" = "2d3YDgXc";
            "file" = "tinycoal-1.21.1-0.3.jar";
            "hash" = "sha512-9hYO+9XPGesZK9WzC+5YjnJWGWURb/sd2tlaIOVkcZL3WkyNGcnruUpviuIQBGlZhtB50vNwkzil31Kq522ZHQ==";
        };
        _QrZ7NNRE = {
            "id" = "QrZ7NNRE";
            "file" = "tinycoal-1.21-0.3.jar";
            "hash" = "sha512-sHagX335zwCm6mYZglqXuyCerLTE/Y1LL/j9Rx3dSUfxbBGQGgD5pJvwxes+vUAKoBPR2AUry3XpfZjrlUhLLw==";
        };
        _DKDxbXKC = {
            "id" = "DKDxbXKC";
            "file" = "tinycoal-1.21.8-0.3.jar";
            "hash" = "sha512-tnweOdips5oALg/eyDpy+88nqOo8tZBBilpkifN08LHcWzd1IYlAD0W7jKj3I/3dp6ju0GYb5G/vBNg4E9Vt+A==";
        };
        _465iWClG = {
            "id" = "465iWClG";
            "file" = "tinycoal-1.21.7-0.3.jar";
            "hash" = "sha512-45+M4E3kYUJunpvr1j2+t37uBjskV14JoglrUHXIDIw6Jy/J835Kz7x4cC9PxDQmqaPCrtGHiYlGzqzez9EO1g==";
        };
        _6X0lwWow = {
            "id" = "6X0lwWow";
            "file" = "tinycoal-1.21.6-0.3.jar";
            "hash" = "sha512-5PeeClWW83m5yLBbUZV5f1n4qcUiiMGushYL4GuofUialLAyV893aTnaS53BW8UEc+9t1nxYcT0E0bE7v2edtg==";
        };
        _hWoOn4e7 = {
            "id" = "hWoOn4e7";
            "file" = "tinycoal-1.21.5-0.3.jar";
            "hash" = "sha512-F1GW7SvoH1oAkTK/05/ccinNqbtsa4hXmLx/QHbz2QzKdN382jXp4ceCGBYOrXStkjfc3AmIn7I1ORVdgn6leA==";
        };
        _1oeyWcwC = {
            "id" = "1oeyWcwC";
            "file" = "tinycoal-1.21.4-0.3.jar";
            "hash" = "sha512-nrOcX1GzZcDWCvc4C0mcr8reOGEnOi0a7zXUM1drDpJ4RFJL4wmRXXBrrnKPsfEHDFFYFoS8/psVQyZt9dk6Cg==";
        };
        _dqaUgLQd = {
            "id" = "dqaUgLQd";
            "file" = "tinycoal-1.21.3-0.3.jar";
            "hash" = "sha512-Pp5xBPD44qHOgKsywKtlLB8RRSMRXmu5hkE5WdeoSgi1D1fl7Ij+ili0sZIy+04s5ytwCU0c9agzznlUSlJEFQ==";
        };
        _mLjh1f64 = {
            "id" = "mLjh1f64";
            "file" = "tinycoal-1.21.1-0.3.jar";
            "hash" = "sha512-dCvSPtlZxyV1NSnROB5VirtMIGKDdXu/n5LHuerka6Pz9PUOfRvBG4UOsH79RiMQZJRkueRRwbky5mEN/S3p1A==";
        };
        _Jl9gH2B9 = {
            "id" = "Jl9gH2B9";
            "file" = "tinycoal-1.21-0.3.jar";
            "hash" = "sha512-f2oMfCPMzQQ9FnVHIRXXfgZs2NroB6hiCmXbHxrXbCSZQWBd5b0s8C2uTUgLjznMm9iBdbTm3pJ4CSdqsG+8VQ==";
        };
        _K473Qdci = {
            "id" = "K473Qdci";
            "file" = "tinycoal-1.21.8-0.3.jar";
            "hash" = "sha512-7zzlmW6BAspHUbnlgf9EI5d/XKzzDkxLvAZJTifg00BiXv3wrGcuLjgDrGwVOs+1QbaRf8eY4lU2qk6nD++HJA==";
        };
        _IArBzRWh = {
            "id" = "IArBzRWh";
            "file" = "tinycoal-1.21.7-0.3.jar";
            "hash" = "sha512-UMUBK9QvvaV84E5j2Bre4EHRiVTM3rEZOAiKBTTbT5yK+2YcEE36GD1fKNRJOW63KPsUbDsddZjp7wwchvkqOA==";
        };
        _NvttF5Sb = {
            "id" = "NvttF5Sb";
            "file" = "tinycoal-1.21.6-0.3.jar";
            "hash" = "sha512-wS1zhLA54MumxO2Ex/2ij1SQkp04rqGjHIYQOQ/aT9c2SWClIEzktT7TYP+c0ZeKvJ61w3Dcx9Gn1F+gYHHP0A==";
        };
        _AOliRH1a = {
            "id" = "AOliRH1a";
            "file" = "tinycoal-1.21.5-0.4.jar";
            "hash" = "sha512-RcIPVANNQO0+lSPLrJ4KlLBif3KfnQaWZCwaYWQcXtjEyWxLl/Qs0AA58ceoy01b4vohcQRCTU4UkkGBob107w==";
        };
        _kzBKUNS3 = {
            "id" = "kzBKUNS3";
            "file" = "tinycoal-1.21.4-0.3.jar";
            "hash" = "sha512-CbMlPwULfW8nlIkuuHfi1w+3uPY77nGmtVIDuOpAosnU2AY4oXbhDzeJldiqfH4nTgLSVZF1HtnbKaFKLIfvwg==";
        };
        _HTo3ZZ7V = {
            "id" = "HTo3ZZ7V";
            "file" = "tinycoal-1.21.3-0.3.jar";
            "hash" = "sha512-ZtPsikKLkDx8ajCVUCtpjl9x3tVowZ1on8WZLSX5EdXSfSTRZNUdPuc1q2fG3RUQRTCut52w7cnvtucYJIGCHg==";
        };
        _qREiFwZU = {
            "id" = "qREiFwZU";
            "file" = "tinycoal-1.21.1-0.3.jar";
            "hash" = "sha512-ZBNKNYuMa7Eh8ILG7yN7m46HNL1yCyQU+DY1CX2+SLsMcdrtjxuUhLzUHpNUot0Lp9xxwnMkY1dm4Ak71SQ2yg==";
        };
        _bqgXizvG = {
            "id" = "bqgXizvG";
            "file" = "tinycoal-1.21-0.3.jar";
            "hash" = "sha512-Y/W7K2WlGsxS4a43f50ITKslYVyYiYex2J2IMvVc+LCCvSjbqA4oVcuxb0rhhmqABCuqpFXheglahvxr2va5SA==";
        };
        _9exo2d2E = {
            "id" = "9exo2d2E";
            "file" = "tinycoal-1.21.9-0.1.jar";
            "hash" = "sha512-q0of9nEMXhhWrGMqRdWoDlKNSKmUoJhWfh2KmkX/i+pYu6y6eBGievgmJWgSGfOxpX17SSsz+tCW2scLXCywTw==";
        };
        _hkZ6W8ET = {
            "id" = "hkZ6W8ET";
            "file" = "tinycoal-1.21.9-0.1.jar";
            "hash" = "sha512-S2l+2kH+r/dbbkGA9HNAmf6T+IPxLC78egZxXTiG6Aa9a6+UpZ+zsMDnblLdrO7fu2+NZuRb1fc9qVwxMiCY3g==";
        };
        _aGPyg1KA = {
            "id" = "aGPyg1KA";
            "file" = "tinycoal-1.21.9-0.1.jar";
            "hash" = "sha512-FdlTG+TLt854SBGYlUcPNrNwQlyVGX6+e0bFvfoImFdvtbv5aLU9szPJ+4408AOK+HGKpnJRV/9XQPHHXsA5gw==";
        };
        _NWabL8Da = {
            "id" = "NWabL8Da";
            "file" = "tinycoal-1.21.10-0.1.jar";
            "hash" = "sha512-QgImb9Pngzrh0Uk0C0LOB11DwaTCMRTExZl+9caeZI3lT+73XziBh2K+N7FoK2lFyWww5O2afy+4Weuy9zZq/Q==";
        };
        _PDgm52Jv = {
            "id" = "PDgm52Jv";
            "file" = "tinycoal-1.21.10-0.1.jar";
            "hash" = "sha512-P9o8qdBh0NSZC8Y77tFDhhsxmZ/7OhmclqkbZTPkkEdonbj40tGG6Q1PUJNMVXJAi6qb5QjMJf5grCzqT+hcrw==";
        };
        _Hd5y8fWy = {
            "id" = "Hd5y8fWy";
            "file" = "tinycoal-1.21.10-0.1.jar";
            "hash" = "sha512-XfWFvjYXoor7YBpn/bYy7z5c2O8iNrSs3D6OKz+/xboXUx5g0fU9SGHAPuxg/MI+KlAW8tQmxrSq0Vayropfxg==";
        };
        _lWFZ3Lki = {
            "id" = "lWFZ3Lki";
            "file" = "tinycoal-1.21.11-0.1.jar";
            "hash" = "sha512-rjemkzu4wl460z2umWR8uSTNS+RFVX3B6/dIuvo3NJr1x0qDs+g4uM8FesaVh7LJqJlcrSXABdJZprIhax4pgw==";
        };
        _kU3xIP5R = {
            "id" = "kU3xIP5R";
            "file" = "tinycoal-1.21.11-0.1.jar";
            "hash" = "sha512-Crf8s7bS/Np+6Bk01lcaQK225NtSH8SeKQzf7kt0gxFytGQRkNcBdKiAiU6gwplTuOBMAoQNKYf6QKnKt7qB7A==";
        };
        _SRzzIb7Z = {
            "id" = "SRzzIb7Z";
            "file" = "tinycoal-1.21.11-0.1.jar";
            "hash" = "sha512-PD4D/1316FX2ezYmHyCYWgYJlXQhVSWciP3BTCE9ouvBhgH3cEHQ0cJiCpF7X9lo9mEtpok4OCJgm6k6Npb2Eg==";
        };
        _ncLebEik = {
            "id" = "ncLebEik";
            "file" = "tinycoal-26.1.2-0.1.jar";
            "hash" = "sha512-7hfM7ie3qm/U3eu0u0oFQPRljyVwpYlT06NcGBCYKQfDRaZIyjeCwij0maV1MicLEs7IacbznL4B5Oyvr+abJA==";
        };
        _aZMkUcAO = {
            "id" = "aZMkUcAO";
            "file" = "tinycoal-26.1.1-0.1.jar";
            "hash" = "sha512-up5SY4OfFWKiwhjaSWmQGLBHRHZfVPQywmbOCzoCOr6CutFfpETl8X18xpVPw2jV6jSQ4UiPUM827p2hHCPZNw==";
        };
        _tJYw66R1 = {
            "id" = "tJYw66R1";
            "file" = "tinycoal-26.1-0.1.jar";
            "hash" = "sha512-Xf+WfJ7gZR5sqccvLpYdJFaSM0xvqSHBEpyR076VNTANjrzNFL59DDgRYGtm2DmE4CkhR6mbs/zzWzg8ZH0LOw==";
        };
        _e40rh7pw = {
            "id" = "e40rh7pw";
            "file" = "tinycoal-26.1-0.1.jar";
            "hash" = "sha512-XISUV0X8Y0N6XMYEik1SN2kgRkzyK5s6PMncYgucFiguBPOBUXqeMyB6VwcJWBF8SrRHRv3wXPDsaRsBVit2LQ==";
        };
        _Ra7Ec4tT = {
            "id" = "Ra7Ec4tT";
            "file" = "tinycoal-26.1.1-0.1.jar";
            "hash" = "sha512-goLBr8NcY53YV7mMnR7NwnpJqjYl7NlHyqJgpxQrjaoKfajF9qHYtFtRUU8eF7D5WCuQy8WgLGQOhoNlx9d5ww==";
        };
        _KNNKCDaz = {
            "id" = "KNNKCDaz";
            "file" = "tinycoal-26.1.2-0.1.jar";
            "hash" = "sha512-hEfD/RFVo+3sEudxu/XgH1KRw2d9RzN/eaRRSctuJtJHj3s/tEhJm1DeT18MYn3qBMV7IepRbZ6r2+G5dGHoMg==";
        };
    in {
        "43PzT6FP" = _43PzT6FP;
        "R718g9QH" = _R718g9QH;
        "v11IsAER" = _v11IsAER;
        "lhqil5VB" = _lhqil5VB;
        "7Bjy4FpI" = _7Bjy4FpI;
        "poXarCwn" = _poXarCwn;
        "OQJ8jHsO" = _OQJ8jHsO;
        "greaZqeF" = _greaZqeF;
        "DCf6kCO9" = _DCf6kCO9;
        "LeyS6W0v" = _LeyS6W0v;
        "8sg6oZRg" = _8sg6oZRg;
        "Atzb2Nnu" = _Atzb2Nnu;
        "gPOH06Jq" = _gPOH06Jq;
        "6B9LrR9U" = _6B9LrR9U;
        "7lIGPSdx" = _7lIGPSdx;
        "k7jMSp0j" = _k7jMSp0j;
        "ECRFtfBv" = _ECRFtfBv;
        "jsqIJEEA" = _jsqIJEEA;
        "3z9xW2cZ" = _3z9xW2cZ;
        "Ddc8zy8D" = _Ddc8zy8D;
        "5W37trlD" = _5W37trlD;
        "CaFzKoaj" = _CaFzKoaj;
        "3z73v71p" = _3z73v71p;
        "CQxy3qo2" = _CQxy3qo2;
        "l62RXg4o" = _l62RXg4o;
        "F4CuFyZR" = _F4CuFyZR;
        "BVVbtBUd" = _BVVbtBUd;
        "evdhmZn6" = _evdhmZn6;
        "4mtXPObs" = _4mtXPObs;
        "Ly9z2LTY" = _Ly9z2LTY;
        "CH6TkzwB" = _CH6TkzwB;
        "5PJM0xgu" = _5PJM0xgu;
        "9X9SDMC3" = _9X9SDMC3;
        "OHTAPrFn" = _OHTAPrFn;
        "9qdmR7NB" = _9qdmR7NB;
        "NpmUq7lu" = _NpmUq7lu;
        "yTqjWofB" = _yTqjWofB;
        "uq0cjf7L" = _uq0cjf7L;
        "HizZJ8R9" = _HizZJ8R9;
        "rgP39Le1" = _rgP39Le1;
        "953cVQ2A" = _953cVQ2A;
        "RLVI3TIC" = _RLVI3TIC;
        "AVCf94ED" = _AVCf94ED;
        "oBm7oaxh" = _oBm7oaxh;
        "ZpR4JEIX" = _ZpR4JEIX;
        "ULndhGMs" = _ULndhGMs;
        "G1N8mMlZ" = _G1N8mMlZ;
        "yFDJfdsC" = _yFDJfdsC;
        "eA7KuS4d" = _eA7KuS4d;
        "76Dfg1zC" = _76Dfg1zC;
        "xkoG3VvW" = _xkoG3VvW;
        "62U1vQSC" = _62U1vQSC;
        "Yh4pRTEj" = _Yh4pRTEj;
        "uVUEwup3" = _uVUEwup3;
        "HjBgZDh8" = _HjBgZDh8;
        "iex21VgY" = _iex21VgY;
        "YPJ3S2de" = _YPJ3S2de;
        "2d3YDgXc" = _2d3YDgXc;
        "QrZ7NNRE" = _QrZ7NNRE;
        "DKDxbXKC" = _DKDxbXKC;
        "465iWClG" = _465iWClG;
        "6X0lwWow" = _6X0lwWow;
        "hWoOn4e7" = _hWoOn4e7;
        "1oeyWcwC" = _1oeyWcwC;
        "dqaUgLQd" = _dqaUgLQd;
        "mLjh1f64" = _mLjh1f64;
        "Jl9gH2B9" = _Jl9gH2B9;
        "K473Qdci" = _K473Qdci;
        "IArBzRWh" = _IArBzRWh;
        "NvttF5Sb" = _NvttF5Sb;
        "AOliRH1a" = _AOliRH1a;
        "kzBKUNS3" = _kzBKUNS3;
        "HTo3ZZ7V" = _HTo3ZZ7V;
        "qREiFwZU" = _qREiFwZU;
        "bqgXizvG" = _bqgXizvG;
        "9exo2d2E" = _9exo2d2E;
        "hkZ6W8ET" = _hkZ6W8ET;
        "aGPyg1KA" = _aGPyg1KA;
        "NWabL8Da" = _NWabL8Da;
        "PDgm52Jv" = _PDgm52Jv;
        "Hd5y8fWy" = _Hd5y8fWy;
        "lWFZ3Lki" = _lWFZ3Lki;
        "kU3xIP5R" = _kU3xIP5R;
        "SRzzIb7Z" = _SRzzIb7Z;
        "ncLebEik" = _ncLebEik;
        "aZMkUcAO" = _aZMkUcAO;
        "tJYw66R1" = _tJYw66R1;
        "e40rh7pw" = _e40rh7pw;
        "Ra7Ec4tT" = _Ra7Ec4tT;
        "KNNKCDaz" = _KNNKCDaz;
        "fabric-1.21" = _bqgXizvG;
        "fabric-1.21.1" = _qREiFwZU;
        "fabric-1.21.3" = _HTo3ZZ7V;
        "fabric-1.21.4" = _kzBKUNS3;
        "fabric-1.21.5" = _AOliRH1a;
        "fabric-1.21.6" = _NvttF5Sb;
        "fabric-1.21.7" = _IArBzRWh;
        "fabric-1.21.8" = _K473Qdci;
        "fabric-1.21.9" = _9exo2d2E;
        "fabric-1.21.10" = _NWabL8Da;
        "fabric-1.21.11" = _SRzzIb7Z;
        "fabric-26.1" = _e40rh7pw;
        "fabric-26.1.1" = _Ra7Ec4tT;
        "fabric-26.1.2" = _KNNKCDaz;
        "forge-1.21" = _Jl9gH2B9;
        "forge-1.21.1" = _mLjh1f64;
        "forge-1.21.3" = _dqaUgLQd;
        "forge-1.21.4" = _1oeyWcwC;
        "forge-1.21.5" = _hWoOn4e7;
        "forge-1.21.6" = _6X0lwWow;
        "forge-1.21.7" = _465iWClG;
        "forge-1.21.8" = _DKDxbXKC;
        "forge-1.21.9" = _hkZ6W8ET;
        "forge-1.21.10" = _PDgm52Jv;
        "forge-1.21.11" = _kU3xIP5R;
        "neoforge-1.21" = _QrZ7NNRE;
        "neoforge-1.21.1" = _2d3YDgXc;
        "neoforge-1.21.3" = _YPJ3S2de;
        "neoforge-1.21.4" = _iex21VgY;
        "neoforge-1.21.5" = _uVUEwup3;
        "neoforge-1.21.6" = _Yh4pRTEj;
        "neoforge-1.21.7" = _62U1vQSC;
        "neoforge-1.21.8" = _xkoG3VvW;
        "neoforge-1.21.9" = _aGPyg1KA;
        "neoforge-1.21.10" = _Hd5y8fWy;
        "neoforge-1.21.11" = _lWFZ3Lki;
        "neoforge-26.1.2" = _ncLebEik;
        "neoforge-26.1.1" = _aZMkUcAO;
        "neoforge-26.1" = _tJYw66R1;
        "default" = _KNNKCDaz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinycoal";
            id = "Y5bC6Ftg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}