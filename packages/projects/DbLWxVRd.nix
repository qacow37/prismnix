{lib, callPackage, ...}:
let
    versions = (let
        _xxH0Rw9n = {
            "id" = "xxH0Rw9n";
            "file" = "colorlight-0.0.1.jar";
            "hash" = "sha512-mNhodTqPFZvjJIiSdkw1n3OoHDqfNep45Sm/xXke7I6eIcS7C12M9EuppBPx+De9s23zv5RzAmFTSLWQEL8sCQ==";
        };
        _nQlysvms = {
            "id" = "nQlysvms";
            "file" = "colorlight-0.0.2.jar";
            "hash" = "sha512-MNTtdbJwNXYKxWaYKxjrfpwk8mqQn1Ry5CigovjgjHQgzVU6FNgUc28h5gsljpXB6kvXvjbfKnTSoqkJ21/b0A==";
        };
        _psgxbsSE = {
            "id" = "psgxbsSE";
            "file" = "colorlight-0.0.3.jar";
            "hash" = "sha512-SRz6mUQ6D6bTEPjO9Jha51oPMDyOn2/4TQ6UcPdZZBQ/T8zJogUSLiEIQCfFsl1atGaOARXT0YWlglJnExl6Fg==";
        };
        _eUkSVOj0 = {
            "id" = "eUkSVOj0";
            "file" = "colorlight-0.0.4.jar";
            "hash" = "sha512-2FmkUzyYFaFgCt2Gu0KS++MRsGGl3q6UDnbdIi/TM5kjEJ5bPgTA58VVa+eWgM7uuxCuSbr/0QqGRRGctmrFVQ==";
        };
        _aTofl7MY = {
            "id" = "aTofl7MY";
            "file" = "colorlight-0.0.5.jar";
            "hash" = "sha512-zfLjKKS+3A5/hVHOr3D7WLpFhsM0BtuU7/Mp0N8HCaOfVAr11btR+M6WCyJjICFgWSdS8FzIlabGM5FYE/b8AQ==";
        };
        _H1nzpnnT = {
            "id" = "H1nzpnnT";
            "file" = "colorlight-0.0.6.jar";
            "hash" = "sha512-O67WSpfOCTqE6qe9TZtqX7VugqL9Yr00CjYABa5GbOEa3H428dYCfKekNzHN2TPrxA3lCVw2ry6sYb8zP1lR4g==";
        };
        _v5jHugec = {
            "id" = "v5jHugec";
            "file" = "colorlight-0.0.7.jar";
            "hash" = "sha512-qBhMODdeX898sYKU3FErwd/Aw2pd8MHKzNQFrpgpc0qJBlPTsmCKwFfPEqDiXAKNSf9a5id+IJaS+Him+T38Wg==";
        };
        _W9weBEeE = {
            "id" = "W9weBEeE";
            "file" = "colorlight-0.0.8.jar";
            "hash" = "sha512-jqOzPpV76IhAOGO5VqgMXV1gJI9CmgjLtsA5kNiw2AJIwIRPPnDfVpvKcroFAu/uFlKmn0L/VMJj5UA4+CVnSg==";
        };
        _3tI6cJ1c = {
            "id" = "3tI6cJ1c";
            "file" = "colorlight-0.0.8.jar";
            "hash" = "sha512-95X7aL9T09NmTAAi1JQ6uWgoB02fV8eKX3qkGd/fSeMC0RMeCg5T4s8pLcVCOMoABLxyXWHrZCRCdPxBzJINlA==";
        };
        _V9rtCliR = {
            "id" = "V9rtCliR";
            "file" = "colorlight-1.21.1-0.0.9.jar";
            "hash" = "sha512-fL6yD0udh6yS62rDzQGZuuxG0NAU4eYyig475GvoMWawq9eJAmgX7RlRclCwpOEC+auj8j6Jkx3Ai6+iLBqwzg==";
        };
        _Kic178OV = {
            "id" = "Kic178OV";
            "file" = "colorlight-1.21.11-0.0.9.jar";
            "hash" = "sha512-8ZvbDjcNwcjLpuyv4cJo7EgKMEmeRO+Ry895kOdgB8canb7nupTPw5Qe/tXX6PzZ6fqNDTeqUuO5fnH+H9UJhQ==";
        };
        _5RYn6vFA = {
            "id" = "5RYn6vFA";
            "file" = "colorlight-26.1.2-0.0.9.jar";
            "hash" = "sha512-LH0v60QCnMPxk5WsaOTJuWi1T/iwEoYhCUNxK6W5vE0sEX7Rv8zXlNi+W53ssiRfEHP6utkNVi8loIR5dwdw/g==";
        };
        _S9ff5ikv = {
            "id" = "S9ff5ikv";
            "file" = "colorlight-26.2-0.0.9.jar";
            "hash" = "sha512-T8BgdAERcO9Fw8lM7+3H9vb53rAzcVjGgaATDhT75dcPM/685nKF/BTeyeBd3Kt1Fqpg104KK9B6lkPbYmIkrw==";
        };
        _BvuOtTso = {
            "id" = "BvuOtTso";
            "file" = "colorlight-26.2-0.1.0.jar";
            "hash" = "sha512-0tJaiWCm0DbcfxwJXiiAO8+1jJB8sUVY4GxtzeWBP5Rt7WTHT5DAuJicCH7bD/R384fw0lze9j1wG/27Gn4iWg==";
        };
        _vZo4bl9s = {
            "id" = "vZo4bl9s";
            "file" = "colorlight-26.1.2-0.1.0.jar";
            "hash" = "sha512-zwDG2Pw0ba9LDkQ3R33lycF3gI21UM+nqrKpO/e8aR5v1tafBiN4N/IC2bbhVohdNExFeq1HpDOwf6r3iTMOTg==";
        };
        _nQJMMpbA = {
            "id" = "nQJMMpbA";
            "file" = "colorlight-1.21.11-0.1.0.jar";
            "hash" = "sha512-S2005ZNI/eQIMNO4G5uQgj9uwSwTdVJxsKNTWzy+mXhDSzdt3XfZibPUmyIJkckArXbxEJ1rEIlpN+v3ROYizg==";
        };
        _mxKDpZu6 = {
            "id" = "mxKDpZu6";
            "file" = "colorlight-1.21.1-0.1.0.jar";
            "hash" = "sha512-/4iBhFfubvnXgeguuYFi2A8L6fxZcDePSVecGQEhrQlCXRXf36Owu+vgo1X4wOw6nTUxmsXiR9qXGiV3DsW99w==";
        };
        _jKY9OBmI = {
            "id" = "jKY9OBmI";
            "file" = "colorlight-1.21.1-0.1.1.jar";
            "hash" = "sha512-KIJoIdj0p0JXlZ8NudErsSMFrkURxyviXO+KOg1aSqTiVZvGKdW94+jr29qLAOAErFeZ1tkuz1qN2Q/zTXCc0Q==";
        };
        _iQzRWoPW = {
            "id" = "iQzRWoPW";
            "file" = "colorlight-1.21.11-0.1.1.jar";
            "hash" = "sha512-9TKes8X6QJhUa5S3MmN9oAGg9CPBZgcYDl2vCtmoI1XaFGn87V5GLBUll0N+yJPOiyV4mh4CToG8q/P1CDz1rw==";
        };
        _XqO85sSY = {
            "id" = "XqO85sSY";
            "file" = "colorlight-26.1.2-0.1.1.jar";
            "hash" = "sha512-bXLOoK8jZ9auFY1qbO/H5lAjNzWUZf3t1byyloJgJTWtIvVtMSUe85UH5RiXi7ZWFpPKMZHIi2ohStMn/3gXcQ==";
        };
        _ZqL3lYhV = {
            "id" = "ZqL3lYhV";
            "file" = "colorlight-26.2-0.1.1.jar";
            "hash" = "sha512-hKi4mTAhIbJhac6HpQJ85mKh8QhK5+sYHoTa3mPZud4Dtwix8+DGzSEnGYOmKJsAz8U33axCYn+5kFwG1DpUEw==";
        };
        _9ubOlUU4 = {
            "id" = "9ubOlUU4";
            "file" = "colorlight-26.2-0.2.0.jar";
            "hash" = "sha512-MIOhe6whuNzyC8haHEa9p/R8L4SlOLK2i+hC+knfwB5dMkdhLLEYsmCEkp2oVepgCNsAqutCsN+5cyD140VKrw==";
        };
        _F3nVZHS6 = {
            "id" = "F3nVZHS6";
            "file" = "colorlight-26.1.2-0.2.0.jar";
            "hash" = "sha512-wnYVW2wFmWl7M8c7WUCP7z1dXvk8AShh2FZaf7iJZhUH6jinHwiCo28wRf8Ts/9q37fXh4BcJOH/VO/hAliUoQ==";
        };
        _SwMAMinW = {
            "id" = "SwMAMinW";
            "file" = "colorlight-1.21.11-0.2.0.jar";
            "hash" = "sha512-NeiTPIIWOX8RTLO353ZzwA7BZgixVDafWfgK8nBakl8nXhXr4OsLDAQBHrg4gHxtQV+Dx728h+8c9cF9ATvqwg==";
        };
        _kTbpc93c = {
            "id" = "kTbpc93c";
            "file" = "colorlight-1.21.1-0.2.0.jar";
            "hash" = "sha512-3r6oR5NGR54PcwANa450hFT52u0A+HeOB9RwjSyyF+579EvpebJTn0wU7cFjV9NJYMXipCz1BFSZtJ9uaKpBLQ==";
        };
        _p3rvgwjN = {
            "id" = "p3rvgwjN";
            "file" = "colorlight-1.21.11-0.2.1.jar";
            "hash" = "sha512-eMMCMXR/H/d45TcnDLs/ho3qdIFK1373FFL4QvrS4eG9kvjqDiDYkkatupjNNMPasDV3ndia4uPVIUnAzWoJOA==";
        };
        _LXBwIQ22 = {
            "id" = "LXBwIQ22";
            "file" = "colorlight-26.2-0.2.1.jar";
            "hash" = "sha512-eh9iRW1G3xCc/+XC1BuGcFxBdQzh9sjUe+Loz/y0igzMfCmIpf4W82y4x7raHMmbEW7QhcUc6Je9lb63oSZNpg==";
        };
        _M5jLd7v0 = {
            "id" = "M5jLd7v0";
            "file" = "colorlight-26.2-0.2.2.jar";
            "hash" = "sha512-dLDWflygFivWXtZ3Y8ZJcZoLl8wa5QAn4a+vixHhdHPvRUruT+Oz1CrV73QZQpVYPbpyXRA8Ls3DmNUnIQ9jSA==";
        };
        _XkDFKNNT = {
            "id" = "XkDFKNNT";
            "file" = "colorlight-26.1.2-0.2.2.jar";
            "hash" = "sha512-mz1PyPWJa8YiCW2B5l4plHsG8TnnuhyDJB0sqI9OkElHy8xjt/LvdAfjTd9iM27Q78sybbc1T8W0AkDqIvKv0g==";
        };
        _G3vEcGub = {
            "id" = "G3vEcGub";
            "file" = "colorlight-1.21.11-0.2.2.jar";
            "hash" = "sha512-LhdjSYj5OjcRAIF3PNsZ/osBo5ooD6jUWxYFZ93JUvn/4U/cFHSjWn6zf/lQ49/IRQBn+5J6LT6LJnu/sJTo5w==";
        };
        _o509HaH2 = {
            "id" = "o509HaH2";
            "file" = "colorlight-26.3-rc-1-0.2.2.jar";
            "hash" = "sha512-daiekb//fKGPkTqG0z1ubKPIBMP+OwQDxX8Rp+9MfjD7O7VYSULgodKtGHqyLxncK917pf4CHjuWfd9yHsEbQg==";
        };
        _VBfoVtuo = {
            "id" = "VBfoVtuo";
            "file" = "colorlight-1.21.11-0.2.3.jar";
            "hash" = "sha512-lG2Svmb3CvCMr9GtLv2BYTDsq1B4dpwGZRpE0iJDCguSozdSjQzPDaIV75MnFxDu45+7vPJk3CQif7FOE2G6EA==";
        };
        _HEEYYSIg = {
            "id" = "HEEYYSIg";
            "file" = "colorlight-26.1.2-0.2.3.jar";
            "hash" = "sha512-doeH6bqpPSfrhWjgV11vgBUNSnDkXhRCbt30EzeuXY2wkhymXVkhOOauZx/Ys50tPQGx8gtTisutxd+lM5vmzg==";
        };
        _oT5szmpa = {
            "id" = "oT5szmpa";
            "file" = "colorlight-26.2-0.2.3.jar";
            "hash" = "sha512-g9sa7QOVtp7Qsn6bAKcafR6KzlU2Ei9HA8YrPo2dz5CO9F7yg51hMmyowqNnZEw94V+XSyfaKBpBe2npo2ZJPg==";
        };
        _lKV4BxTJ = {
            "id" = "lKV4BxTJ";
            "file" = "colorlight-26.3-0.2.3.jar";
            "hash" = "sha512-ZR9kRHyDcsqMKtUsuTEEIZFa96DhHDHDoyFzZD5kyNVwvjkRovzMeRzjrQv5aAgvggfiGkow0vALzjHVYmLcmQ==";
        };
        _DXKXL9Cs = {
            "id" = "DXKXL9Cs";
            "file" = "colorlight-1.21.11-0.2.4.jar";
            "hash" = "sha512-X6MmX9qy2n7e+2QSZpnH0L1d8z2FZfVu7TE+40nCBVdfZXmxXavhPv6V6ps6wOPlhOSZX9upba5QhJ5OBLunkQ==";
        };
        _rWNmb0y7 = {
            "id" = "rWNmb0y7";
            "file" = "colorlight-26.1.2-0.2.4.jar";
            "hash" = "sha512-fU9I8uWWZnuYL0LuVHP2EsdZUAoZXH34ucrneQCq2wCRoA0CiSUtFrFf1GIwwA+lm4ULk8RkEGaynsWcD185nQ==";
        };
        _A2HA0lvw = {
            "id" = "A2HA0lvw";
            "file" = "colorlight-26.2-0.2.4.jar";
            "hash" = "sha512-G+QUpE6fA9oLFkPjqXWk+v45tFVWJv+mY7OXYdVvY/1TiFj5Ehs16j+NxMLgrhPHLHB/j9M/E1tx+Q8TWeufdA==";
        };
        _Tq2evR7O = {
            "id" = "Tq2evR7O";
            "file" = "colorlight-26.3-0.2.4.jar";
            "hash" = "sha512-viv+tUxSoXZMc+wRP3IsZm1v04hpTxWUh2245pz1OqbbXtcxRXCZLMaeWhd1Ac+tLwtCpNV/0zcNPd5eH5t1Nw==";
        };
        _ietC4nXt = {
            "id" = "ietC4nXt";
            "file" = "colorlight-1.21.1-0.2.4.jar";
            "hash" = "sha512-q/Z5jyGXnTU80GqsS9M0IewYOTzKLs9HvfATY63a4nhHm6suf5RSynpIh0jP2O6KIkin7M0c7bN9xge9BrUlCQ==";
        };
        _jx9axvQ0 = {
            "id" = "jx9axvQ0";
            "file" = "test-2-colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-zurkxcW/v9/w6eJevE3SO9Rd6Aivoolzgp1EX351d0SkprlFhb9Og+E0jK4BbTLPqIeWeTxIKBiJmb4e8mbHoQ==";
        };
        _78SGXvwo = {
            "id" = "78SGXvwo";
            "file" = "test-3-colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-FL2l4CQcRADexfoijlIPeQUI4ZG7kczFhkEddDujRVHjHrI9X/qaf9KmHjIZ8e/WINZh3ePmN68sSdnmBJUP8w==";
        };
        _1cHHubTg = {
            "id" = "1cHHubTg";
            "file" = "test-4-colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-/uH/czivt52uynM34GqbwOHP/QjIRuXHxuLpZa1+Aen4xk4pXDX3mvaC1nkaznICBkIxatY2lS5mbZG804Gv4Q==";
        };
        _5VQjSq5g = {
            "id" = "5VQjSq5g";
            "file" = "test-5-colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-btUlUL1ypKylJD091rICcLA3rw61d5Jmoq3jeETV1o5hLcU2/V1G4W39BngtAt+K2tJOQLM1BP2Cy8qLF814qQ==";
        };
        _i7MsChZd = {
            "id" = "i7MsChZd";
            "file" = "test-6-colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-hRZGOhOY9uyFhfFx33/S+C5zX7dGav48yXHYAyYh8MJJSeyjbiZSMShxq4lhXrPa4xzi7ZGTvXsNAIM3jRs6GA==";
        };
        _79kAgjOK = {
            "id" = "79kAgjOK";
            "file" = "colorlight-1.21.11-0.2.5.jar";
            "hash" = "sha512-S7oAsb9oubN64/tzljfW6TQnD7XLOqNOqDbuGDGmYzu6VCrL/MP9M6TKoKi3hsNR5GD1mM08kITjntB+6rZNjA==";
        };
        _IXTUKOPR = {
            "id" = "IXTUKOPR";
            "file" = "colorlight-26.1.2-0.2.5.jar";
            "hash" = "sha512-ka0zylth9pVncTDX+xIrSo8+XtEPwog+y2pZDDxHQ9DpXWX8+nIlc2JTYip6uJSPSA1w6NtZ0QEBWkBMLb5wjQ==";
        };
        _hmX8Onun = {
            "id" = "hmX8Onun";
            "file" = "colorlight-26.2-0.2.5.jar";
            "hash" = "sha512-MUcfJleSNEv06ksRTXgHf4hPna1M7sGQ+uXOaIapzmYZLDkFdmLhGdp+Bv5mTpXG2Qqf2nmIg4gbBkxAnu4xtw==";
        };
        _1oqxGxQS = {
            "id" = "1oqxGxQS";
            "file" = "colorlight-26.3-0.2.5.jar";
            "hash" = "sha512-5PkdVCuM8vhg4HVEo4iKJIKNcZhmfVkNEjf3ngu6FS8dqsn3dw1/WBLRlP3ViMbmD46YLRa+RxHeYipMNnmj3Q==";
        };
        _9a4YB2cP = {
            "id" = "9a4YB2cP";
            "file" = "colorlight-1.21.1-0.2.5.jar";
            "hash" = "sha512-Z+T3mjbN4fFo8qXVZDLs1OeYn1/ToS0256MJ0X4Bb6Jismq/e8cYOl9vS8etpSdVmhr5D6VQqH2AIL3ZA6IGcA==";
        };
        _fNPbvxUY = {
            "id" = "fNPbvxUY";
            "file" = "colorlight-1.21.1-0.2.6.jar";
            "hash" = "sha512-ZbAIvsK+5tRIJla3rJf/0osqN0KGygrN/15DJAtlLY/7zvr5aZoXhZVYt4YdzrcRs1WfkDCAKcbBC/OpNek4Dw==";
        };
        _IBuV0bwb = {
            "id" = "IBuV0bwb";
            "file" = "colorlight-1.21.1-0.2.7.jar";
            "hash" = "sha512-wLBG/DjomXRLOIvaZu1OCGkQmzzMYVmPWfgC8eULtOF7+IV05fENbi3CghWrHOWs/V6XBbJWHV2/2/XEZ4+wqQ==";
        };
        _KjmtbNO0 = {
            "id" = "KjmtbNO0";
            "file" = "colorlight-1.21.11-0.2.7.jar";
            "hash" = "sha512-bjnGtY5Cct7cMCWbBLL4qhEbsNwIWKeeK7DU3l7FsL2UvUcJaqRk7iVbgFseLCly43nPq0+gQO7L3hNwOjagOg==";
        };
        _Jlj6GD7C = {
            "id" = "Jlj6GD7C";
            "file" = "colorlight-26.1.2-0.2.7.jar";
            "hash" = "sha512-orS31kSGlqojWGBK79STo82CRDcFdNwvOGpBlO515SI4hglooKOSqeakBYGgIjgUVwovj9y7xv/7vgyZUUroxw==";
        };
        _ARuf4c6D = {
            "id" = "ARuf4c6D";
            "file" = "colorlight-26.2-0.2.7.jar";
            "hash" = "sha512-r/ReRWksooK1qEEovtp+l1PtnmMPzO2SAP1IhUpbRloziu6Q2BgnCwcp1T13qCEy/6Yf4UVbHHgs2vuuo1+eOw==";
        };
        _exXtA8OX = {
            "id" = "exXtA8OX";
            "file" = "colorlight-26.3-0.2.7.jar";
            "hash" = "sha512-qOuYe6Xj98SFZf2DT5Oq2+Eb3A8y1oyuA9sySk383r+O2CihV4Xt3wNKugJPK5mSiAUaw80e1dWMpma7j98cPQ==";
        };
    in {
        "xxH0Rw9n" = _xxH0Rw9n;
        "nQlysvms" = _nQlysvms;
        "psgxbsSE" = _psgxbsSE;
        "eUkSVOj0" = _eUkSVOj0;
        "aTofl7MY" = _aTofl7MY;
        "H1nzpnnT" = _H1nzpnnT;
        "v5jHugec" = _v5jHugec;
        "W9weBEeE" = _W9weBEeE;
        "3tI6cJ1c" = _3tI6cJ1c;
        "V9rtCliR" = _V9rtCliR;
        "Kic178OV" = _Kic178OV;
        "5RYn6vFA" = _5RYn6vFA;
        "S9ff5ikv" = _S9ff5ikv;
        "BvuOtTso" = _BvuOtTso;
        "vZo4bl9s" = _vZo4bl9s;
        "nQJMMpbA" = _nQJMMpbA;
        "mxKDpZu6" = _mxKDpZu6;
        "jKY9OBmI" = _jKY9OBmI;
        "iQzRWoPW" = _iQzRWoPW;
        "XqO85sSY" = _XqO85sSY;
        "ZqL3lYhV" = _ZqL3lYhV;
        "9ubOlUU4" = _9ubOlUU4;
        "F3nVZHS6" = _F3nVZHS6;
        "SwMAMinW" = _SwMAMinW;
        "kTbpc93c" = _kTbpc93c;
        "p3rvgwjN" = _p3rvgwjN;
        "LXBwIQ22" = _LXBwIQ22;
        "M5jLd7v0" = _M5jLd7v0;
        "XkDFKNNT" = _XkDFKNNT;
        "G3vEcGub" = _G3vEcGub;
        "o509HaH2" = _o509HaH2;
        "VBfoVtuo" = _VBfoVtuo;
        "HEEYYSIg" = _HEEYYSIg;
        "oT5szmpa" = _oT5szmpa;
        "lKV4BxTJ" = _lKV4BxTJ;
        "DXKXL9Cs" = _DXKXL9Cs;
        "rWNmb0y7" = _rWNmb0y7;
        "A2HA0lvw" = _A2HA0lvw;
        "Tq2evR7O" = _Tq2evR7O;
        "ietC4nXt" = _ietC4nXt;
        "jx9axvQ0" = _jx9axvQ0;
        "78SGXvwo" = _78SGXvwo;
        "1cHHubTg" = _1cHHubTg;
        "5VQjSq5g" = _5VQjSq5g;
        "i7MsChZd" = _i7MsChZd;
        "79kAgjOK" = _79kAgjOK;
        "IXTUKOPR" = _IXTUKOPR;
        "hmX8Onun" = _hmX8Onun;
        "1oqxGxQS" = _1oqxGxQS;
        "9a4YB2cP" = _9a4YB2cP;
        "fNPbvxUY" = _fNPbvxUY;
        "IBuV0bwb" = _IBuV0bwb;
        "KjmtbNO0" = _KjmtbNO0;
        "Jlj6GD7C" = _Jlj6GD7C;
        "ARuf4c6D" = _ARuf4c6D;
        "exXtA8OX" = _exXtA8OX;
        "fabric-1.21.1" = _IBuV0bwb;
        "fabric-1.21.11" = _KjmtbNO0;
        "fabric-26.1" = _Jlj6GD7C;
        "fabric-26.1.1" = _Jlj6GD7C;
        "fabric-26.1.2" = _Jlj6GD7C;
        "fabric-26.2" = _ARuf4c6D;
        "fabric-26.3" = _exXtA8OX;
        "pkg-ColorLight-0.0.1-log" = _xxH0Rw9n;
        "pkg-ColorLight-0.0.2-log" = _nQlysvms;
        "pkg-ColorLight-0.0.3" = _psgxbsSE;
        "pkg-ColorLight-0.0.4" = _eUkSVOj0;
        "pkg-ColorLight-0.0.5" = _aTofl7MY;
        "pkg-ColorLight-0.0.6" = _H1nzpnnT;
        "pkg-ColorLight-0.0.7" = _v5jHugec;
        "pkg-ColorLight-0.0.8" = _3tI6cJ1c;
        "pkg-ColorLight-1.21.1-0.0.9" = _V9rtCliR;
        "pkg-ColorLight-1.21.11-0.0.9" = _Kic178OV;
        "pkg-ColorLight-26.1.x-0.0.9" = _5RYn6vFA;
        "pkg-ColorLight-26.2-0.0.9" = _S9ff5ikv;
        "pkg-ColorLight-26.2-0.1.0" = _BvuOtTso;
        "pkg-ColorLight-26.1.x-0.1.0" = _vZo4bl9s;
        "pkg-ColorLight-1.21.11-0.1.0" = _nQJMMpbA;
        "pkg-ColorLight-1.21.1-0.1.0" = _mxKDpZu6;
        "pkg-ColorLight-1.21.1-0.1.1" = _jKY9OBmI;
        "pkg-ColorLight-1.21.11-0.1.1" = _iQzRWoPW;
        "pkg-ColorLight-26.x-0.1.1" = _XqO85sSY;
        "pkg-ColorLight-26.2-0.1.1" = _ZqL3lYhV;
        "pkg-ColorLight-26.2-0.2.0" = _9ubOlUU4;
        "pkg-ColorLight-26.1.x-0.2.0" = _F3nVZHS6;
        "pkg-ColorLight-1.21.11-0.2.0" = _SwMAMinW;
        "pkg-ColorLight-1.21.1-0.2.0" = _kTbpc93c;
        "pkg-ColorLight-1.21.11-0.2.1" = _p3rvgwjN;
        "pkg-ColorLight-26.2-0.2.1" = _LXBwIQ22;
        "pkg-ColorLight-26.2-0.2.2" = _M5jLd7v0;
        "pkg-ColorLight-26.1.x-0.2.2" = _XkDFKNNT;
        "pkg-ColorLight-1.21.11-0.2.2" = _G3vEcGub;
        "pkg-ColorLight-26.3-0.2.2" = _o509HaH2;
        "pkg-ColorLight-1.21.11-0.2.3" = _VBfoVtuo;
        "pkg-ColorLight-26.1.x-0.2.3" = _HEEYYSIg;
        "pkg-ColorLight-26.2-0.2.3" = _oT5szmpa;
        "pkg-ColorLight-26.3-0.2.3" = _lKV4BxTJ;
        "pkg-ColorLight-1.21.11-0.2.4" = _DXKXL9Cs;
        "pkg-ColorLight-26.1.x-0.2.4" = _rWNmb0y7;
        "pkg-ColorLight-26.2-0.2.4" = _A2HA0lvw;
        "pkg-ColorLight-26.3-0.2.4" = _Tq2evR7O;
        "pkg-ColorLight-1.21.1-0.2.4" = _ietC4nXt;
        "pkg-ColorLight-26.3-0.2.5-beta.2" = _jx9axvQ0;
        "pkg-ColorLight-26.3-0.2.5-beta.3" = _78SGXvwo;
        "pkg-ColorLight-26.3-0.2.5-beta.4" = _1cHHubTg;
        "pkg-ColorLight-26.3-0.2.5-beta.5" = _5VQjSq5g;
        "pkg-ColorLight-26.3-0.2.5-beta.6" = _i7MsChZd;
        "pkg-ColorLight-1.21.11-0.2.5" = _79kAgjOK;
        "pkg-ColorLight-26.1.x-0.2.5" = _IXTUKOPR;
        "pkg-ColorLight-26.2-0.2.5" = _hmX8Onun;
        "pkg-ColorLight-26.3-0.2.5" = _1oqxGxQS;
        "pkg-ColorLight-1.21.1-0.2.5" = _9a4YB2cP;
        "pkg-ColorLight-1.21.1-0.2.6" = _fNPbvxUY;
        "pkg-ColorLight-1.21.1-0.2.7-beta.1" = _IBuV0bwb;
        "pkg-ColorLight-1.21.11-0.2.7-beta.1" = _KjmtbNO0;
        "pkg-ColorLight-26.1.x-0.2.7-beta.1" = _Jlj6GD7C;
        "pkg-ColorLight-26.2-0.2.7-beta.1" = _ARuf4c6D;
        "pkg-ColorLight-26.3-0.2.7-beta.1" = _exXtA8OX;
        "default" = _exXtA8OX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorlight";
        id = "DbLWxVRd";
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