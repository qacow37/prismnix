{lib, callPackage, ...}:
let
    versions = (let
        _qfVHKPfO = {
            "id" = "qfVHKPfO";
            "file" = "BlockHelper-0.0.1.jar";
            "hash" = "sha512-sBdBuTYyzn6gUc7Xkn3fhOhkn0c+BqmEhK/ci/+RJnTU+dPOYYp34deTjiwEUMxpvy2aCh0+Lf2rvxi4nj48Ag==";
        };
        _UDPcAnek = {
            "id" = "UDPcAnek";
            "file" = "BlockHelper-0.0.2.jar";
            "hash" = "sha512-wHA9Va+HX3AswR9slI3ChipJVKJzmLN/fYDSMHuTofflNj7q3izBLMC0RtNluJ6YDmpk/zVotLyW6m/QQvcNbg==";
        };
        _58jd3TEh = {
            "id" = "58jd3TEh";
            "file" = "BlockHelper-0.1.jar";
            "hash" = "sha512-gpiRKFe/HRbCHPxqJzAZjwjj2HB6Eq7g0xwaI7Scyqk7CttjqEhmWuekjw4hfFM0umcrqhiQqKEr4zOK0gAcCQ==";
        };
        _SF7DX7uo = {
            "id" = "SF7DX7uo";
            "file" = "BlockHelper-0.2.jar";
            "hash" = "sha512-CfFTGk0kHIFLQ4DTrDYEGlVIHrKhamyaEX2jbvbTOiOfqYuf+LdEv5ZSZ6a+bulSqvAPcWKkSpCbbI8O7am+9w==";
        };
        _e7HlPgA4 = {
            "id" = "e7HlPgA4";
            "file" = "BlockHelper-0.3.jar";
            "hash" = "sha512-Zhpd223SnPvAlLF7jRblNAaPwzDJYeOEb3kDhkhcjzmNLYHjW80D+8FaKyTW8FekFfRuu1z1YjUjy3LCXXXFCw==";
        };
        _XlIhNhfC = {
            "id" = "XlIhNhfC";
            "file" = "BlockHelper-0.4.jar";
            "hash" = "sha512-xACuKtd/RHcUXjmeGCEj70I/quzLuHfGB/p+Et/iXn60qiwq+PPwUiAs5Iko6DEAKyQrrbPET7BSBovz4uorqQ==";
        };
        _twxMHPCE = {
            "id" = "twxMHPCE";
            "file" = "BlockHelper-0.5.jar";
            "hash" = "sha512-/CJeETimoWSEnMlY22x5nPG2WLqNcTsR0wnBdlnYCTyTe9fw4fHhfGZF45oRK7RLBnJHjuajKlqscjfKnY7diA==";
        };
        _zMdKsFOP = {
            "id" = "zMdKsFOP";
            "file" = "BlockHelper-0.6.jar";
            "hash" = "sha512-qhGKlKSHENpBG4Gtxd602CczMZy0PJHTr6tcL+oErbUGFiUFAFDgs38XDy70OT7UMOPFizhfDR/iHS2rZgezQA==";
        };
        _PIRcw5ZJ = {
            "id" = "PIRcw5ZJ";
            "file" = "BlockHelper-0.6.1.jar";
            "hash" = "sha512-iotBd8bC5SLfyLi85o/Ra2ySQK+UZooS+8wdE4rAO+vXOWdhrxUgHTXQ/rTz7tIzosFWVu9NmCiSc/VuWGaHNg==";
        };
        _lio6Kvom = {
            "id" = "lio6Kvom";
            "file" = "BlockHelper-0.6.2.jar";
            "hash" = "sha512-Gv6vWHK940ctM0BU+W3EoGrAj5MuabHTrdSUOFMD4EYjnznTO5vVR7wGy0vLRzm96fI1kRXI7/RtAPnR4DK0fg==";
        };
        _1T91R1VC = {
            "id" = "1T91R1VC";
            "file" = "BlockHelper-0.7.jar";
            "hash" = "sha512-PBbveyOQV5WDpkvwDsG9L3mYeVl2dVsJ/yN3QpKRNRWl6zhB0TdJYRtCrjuaLNz82m7/GAFmNWo+teCxuQmbJA==";
        };
        _pzVN9QrQ = {
            "id" = "pzVN9QrQ";
            "file" = "BlockHelper-0.7.1.jar";
            "hash" = "sha512-Ahsm7G0BVfhxt0gSsZX4Z/cXAeE9K1t/3CeXTYANywlNJgxPtRN17nfVoijvQQjlikF3shFTPgISo43itCVRyA==";
        };
        _MSLK0StP = {
            "id" = "MSLK0StP";
            "file" = "BlockHelper-0.7.2.jar";
            "hash" = "sha512-RP6KyFbiG6b++/hvTEm5x0skXUtyEBlChkD4y+qsPxu8DnQhDl9OMI+oDoPT0UEJZ8YdddjDu2yzi6Vj34GK/g==";
        };
        _tVHr9RP7 = {
            "id" = "tVHr9RP7";
            "file" = "BlockHelper-0.8.jar";
            "hash" = "sha512-PC8U9QrkTqUv5rqySY7eBtlCehQN82TwJ9DvBfhKLYHO4kCQAbjEZDSzqYCsU1X0O622o4ZI3McO3ID39q4bJQ==";
        };
        _C7zOFbs9 = {
            "id" = "C7zOFbs9";
            "file" = "BlockHelper-0.8.1.jar";
            "hash" = "sha512-BgqIXC5kQs9oWUtJWckNtK4jaE6DzyV5BAP6/SRPEZW4/OckZCmRYpKofOxumC8j8lnTgDzUNc2+e2Vb4vYCaQ==";
        };
        _bAPAuFNv = {
            "id" = "bAPAuFNv";
            "file" = "BlockHelper-1.4.7-0.8.2.jar";
            "hash" = "sha512-+GXE4gwqG9iLu6o/UX0nFx2OBB9GYCEfFaxnABRENWyeSfNjGGxot8yRqNe68++lSiSvdvHYMMB/kCCI8NTpgA==";
        };
        _tsqgEgDA = {
            "id" = "tsqgEgDA";
            "file" = "BlockHelper-1.5.2-0.8.2.jar";
            "hash" = "sha512-cQGxQ0yTaKOUoWbNCKnmgGVhf8zL19ytpWDFvRSBrmMo1WKVibFGpKj8oZy1cn0dPWwuw/RieuXa2yWZRVuR2A==";
        };
        _M3fZXoV1 = {
            "id" = "M3fZXoV1";
            "file" = "BlockHelper-1.2.5-0.8.3-client.jar";
            "hash" = "sha512-eAYcfDjFDOKC64hlh2GLXH6ZEQtKIsS29jKD9tWZm09+CeM3R6WrFfTpSqxB1wCXavUZUbGf+yWUCoILjTR59A==";
        };
        _Lu97Xuy2 = {
            "id" = "Lu97Xuy2";
            "file" = "BlockHelper-1.4.7-0.8.3.jar";
            "hash" = "sha512-L2VcafWqWrs75BILg4S9tkpvgDl8fhkqYV/Gh/0A/a+j6t7b/0GX3T2MP4VHOPyajHOpJ3IeGfJldEA2If7YiA==";
        };
        _UXWp9D18 = {
            "id" = "UXWp9D18";
            "file" = "BlockHelper-1.5.2-0.8.3.jar";
            "hash" = "sha512-/M6xLo1vbuL2k/Rsrlyke3DxuLhDotIkLRYkLw8VRCcVFRW5xuzHizyzeEu26iKzceLadBqJDu2KXJUme8DNEA==";
        };
        _E9yFfULg = {
            "id" = "E9yFfULg";
            "file" = "BlockHelper-1.2.5-0.9-client.jar";
            "hash" = "sha512-xJWnbBnDZ8hTEAKjl8/aB69PwTiLVhjXP72ZxAqOAs7cBf07AttiC7Bp/AbOVNStR0Wz6ljwep6ZY5fsooXkAw==";
        };
        _NuQVBgBg = {
            "id" = "NuQVBgBg";
            "file" = "BlockHelper-1.4.7-0.9.jar";
            "hash" = "sha512-lmTE+WkmZOz2Dun8lQuTHVXEW8OSp/mJmzq4dOHXVGBv3P70fsrcedHkEzw4oo1x+CD+sOCTFaXS94lVRbcMZw==";
        };
        _ZEGBvcvA = {
            "id" = "ZEGBvcvA";
            "file" = "BlockHelper-1.5.2-0.9.jar";
            "hash" = "sha512-rUx3zbyOCDzwDWSOoLgIcV6Jy7Df/xdllUW6YFAmSuSE0xPIvlR21ktb7ruI/CcqY9FZB1scoZ5mDMDvvhUwxw==";
        };
        _rij1muv0 = {
            "id" = "rij1muv0";
            "file" = "BlockHelper-1.3.2-0.9.jar";
            "hash" = "sha512-i/UpSUuhks7aAeSTwGhLgAMIKUjPf/s0lDbHqgtkMPQfPqu/J5wXjHUzx1Grr2u15X4jVbtJVy7jcE0qVPPKOw==";
        };
        _5cBQOVIF = {
            "id" = "5cBQOVIF";
            "file" = "BlockHelper-1.0.0-b1.7.3-client.jar";
            "hash" = "sha512-Ran9Q+B7dS1rgrAj6FCOse/JN86cnZKi7E4VTFuYjxNQT+8XkejEWhsmz7ZmxLO0McU+T/YJGqsquez5Yu3Jww==";
        };
        _LwR03Yps = {
            "id" = "LwR03Yps";
            "file" = "BlockHelper-1.0.0-b1.8.1-client.jar";
            "hash" = "sha512-z4acj+Qw3uejX1PGcEU8F2Hl91dUlzR96gIIFa5AThZcsx/2NEljFOkgLBOT8gvGjtVt+x6vflpfeJ58BduVYg==";
        };
        _Ox5tun0Y = {
            "id" = "Ox5tun0Y";
            "file" = "BlockHelper-1.0.0-1.0-client.jar";
            "hash" = "sha512-AnCZSqtm77SUuUTKCqInhdQhmR4Kw3LgGmIvP8BrP+1kYg3Fm8eeqKesDpObYbkRPA+uu7QbBbSb7x0OwlEwKw==";
        };
        _sDE92N5u = {
            "id" = "sDE92N5u";
            "file" = "BlockHelper-1.0.0-1.1-client.jar";
            "hash" = "sha512-8Fr+cN+NKDcKlkzmVF5XHF6frbdopGeopTQ9DphiaqSzGjBvdsk5z1Y7CH/jLqiPwVAuvhcAx/7j71QfrYR9tA==";
        };
        _mdagrbEp = {
            "id" = "mdagrbEp";
            "file" = "BlockHelper-1.0.0-1.2.3-client.jar";
            "hash" = "sha512-/FXFv21uxUUcEi/NVjQbIXYI9JbhKQ+sFt9Guv5b3pAfqnYrpiYhqkbl85//QOsiNTHS3fMyqIqsrXl37VbhXw==";
        };
        _1mVBWld8 = {
            "id" = "1mVBWld8";
            "file" = "BlockHelper-1.0.0-1.2.5-client.jar";
            "hash" = "sha512-67IEBlpInBShZWIbznCL97iX6kuqLn5C+0ngh1HchLyXd66EoutobRTnFrtzGOcq1TK9+a4HUIXCEEtV7RVLsg==";
        };
        _NH4Ezfwl = {
            "id" = "NH4Ezfwl";
            "file" = "BlockHelper-1.0.0-1.3.2.jar";
            "hash" = "sha512-fcxSFGLi4NDMWiBESiEIuRgNBT2gwBtg4tG1Ez9qNxcvRalEwix4rhmajFxOVTx01gZEc69MY/GRtI4xowQOEA==";
        };
        _XxuYH4CL = {
            "id" = "XxuYH4CL";
            "file" = "BlockHelper-1.0.0-1.4.jar";
            "hash" = "sha512-72yVssxwfAC4fEQhvJqPGPiNiaOYRh97iRV7ULlIWq2VeJHx2e+r8LKPgAVpwbfuoKYgguJuIaCgRQOmy58GEQ==";
        };
        _7uxbdJxu = {
            "id" = "7uxbdJxu";
            "file" = "BlockHelper-1.0.0-1.4.2.jar";
            "hash" = "sha512-aAinkraAutWlD9xDA90OKy1WnMH1keadrzSPlkBhJi/QVr3BpIA2MqQsE1GkpgtMnHSOmbiCfGtjtf6/E0vL7g==";
        };
        _9PcZXNFe = {
            "id" = "9PcZXNFe";
            "file" = "BlockHelper-1.0.0-1.4.3.jar";
            "hash" = "sha512-t8GoKcbGBYbtS2qnC/NLIUZqt52yLfVpASt/4bZeW4a65E1g0coLO8nodrQDuzYHAzU1PXVz+Ohh9PkrG+JI5g==";
        };
        _mNhNDQDl = {
            "id" = "mNhNDQDl";
            "file" = "BlockHelper-1.0.0-1.4.5.jar";
            "hash" = "sha512-Le2BZbs5bE8M78CVg/KQVUuMppTxCLIpJqjwkwv3PSneGjwJHBGKtLE9Hvq2k5WAfdmHokUZHo/UsgkrF3IKKg==";
        };
        _4tz4dUMh = {
            "id" = "4tz4dUMh";
            "file" = "BlockHelper-1.0.0-1.4.7.jar";
            "hash" = "sha512-npYIKCQyRvr7EkVspEUjoRvVH2VZV4U+Ox1vn75RQUofNGUxUcTiRn7N+RHQ3/665ohAdKdAUvxqD8OibXkDeg==";
        };
        _ms87g2KR = {
            "id" = "ms87g2KR";
            "file" = "BlockHelper-1.0.0-1.5.x.jar";
            "hash" = "sha512-DuW6uh1ixKk7vch5gi15xonZQJEpguTy/JItT9fshepUP75GK5gSVZ2LJ5FyVEP+9JuwOrwDpB9+x4+LgOZddg==";
        };
        _wzvIO9fc = {
            "id" = "wzvIO9fc";
            "file" = "BlockHelper-1.1.0-b1.7.3-client.jar";
            "hash" = "sha512-AEDxLaSdpV85p/iqMBrlbcWGzXzuC/OXuAeF0M9A8ZLbWL3qPRkPTYerIsL+8MBG/plu7gYUOw/ErcTU/vjluA==";
        };
        _vNS7BrXU = {
            "id" = "vNS7BrXU";
            "file" = "BlockHelper-1.1.0-b1.8.1-client.jar";
            "hash" = "sha512-hF3j3XxOA0vVQ9JhGebJ4Rvo+YCRX1QDDMaxmXy77zuZSo3EjKU1BQooR5vZnnYeic6fRA/XQN4B6c8IaEUmgA==";
        };
        _R460N7FO = {
            "id" = "R460N7FO";
            "file" = "BlockHelper-1.1.0-1.0-client.jar";
            "hash" = "sha512-/C1ohUQ3R9zO6YDHdFAjTmzlZNkLlJbXBOIBl9fSaQ3CBKs0+N78ecU/b91183udQ+CQvh7M1VXNNDbis5uLhg==";
        };
        _8hZ76Ej1 = {
            "id" = "8hZ76Ej1";
            "file" = "BlockHelper-1.1.0-1.1-client.jar";
            "hash" = "sha512-dySBMlaSREjDv4+y4L8ptKQIC6zx3MfqZ4eIM5YJuADP2RNoITM0byvbHy/iW/V6LZAtCZKP05OueN1qywr4yw==";
        };
        _SaITCSgb = {
            "id" = "SaITCSgb";
            "file" = "BlockHelper-1.1.0-1.2.3-client.jar";
            "hash" = "sha512-DDn+UUX2JzlYm5v5kMNuN+iMzAnhuQZLdUuGm36mrwGU5pFi8dHzULgNtmRdsauu1/bKXknAwi8jDb0zZYVS5A==";
        };
        _ZJ75jLlW = {
            "id" = "ZJ75jLlW";
            "file" = "BlockHelper-1.1.0-1.2.5-client.jar";
            "hash" = "sha512-hNzmAboSj4Pn7HJ60pzak1prS5R6neX5UBVv+ZVr4O2zOj3UiyBWVt6lSvPB3JRg16AfbWkXI4p3riOCrNCFlQ==";
        };
        _4Z8tqeti = {
            "id" = "4Z8tqeti";
            "file" = "BlockHelper-1.1.0-1.3.2.jar";
            "hash" = "sha512-KYRcclI1lKkt8as3lfizRQEuzWVccQTzR7NfzXUudYvvopJOk5NDmRdaoDgRv2VMCDqU4LvSZjx58BO8EFeyLg==";
        };
        _XvS8NdX7 = {
            "id" = "XvS8NdX7";
            "file" = "BlockHelper-1.1.0-1.4.jar";
            "hash" = "sha512-/RS80MlQLEq708OW6kYYWt9usDaobfFagh+1zsLWR6/2WM0TkFZjCwAjA2as6zC5gob46ttGT4Gqr6PAdGn7Dg==";
        };
        _twwX3gGA = {
            "id" = "twwX3gGA";
            "file" = "BlockHelper-1.1.0-1.4.2.jar";
            "hash" = "sha512-90sqpzJ78ZPrLWX50p8aHnHlTchHJSFZS8PKpUMTCy6DEoXGNsDMVbLOHC436C1drMfTmDjxzGLWOll+NQtBsg==";
        };
        _Y4S4jkF2 = {
            "id" = "Y4S4jkF2";
            "file" = "BlockHelper-1.1.0-1.4.3.jar";
            "hash" = "sha512-IBbJ/Z1okPqrGYbElmhHDpdb/7ZiJBi+PmpBUIdDD8CZOGSk0WvKnM7nSf4dTGP9CtEyFCbxbYx3kJjMgFWU1g==";
        };
        _PaX85DVP = {
            "id" = "PaX85DVP";
            "file" = "BlockHelper-1.1.0-1.4.5.jar";
            "hash" = "sha512-2nBFMDvntgvXyvN0FUCyPB4npAj3cZy+kE0o8hSynrHJvzY2vrkQVBypABBnfMkR5Q2Ew80XaNxoupfjdx7SgA==";
        };
        _8Nb53ZZD = {
            "id" = "8Nb53ZZD";
            "file" = "BlockHelper-1.1.0-1.4.7.jar";
            "hash" = "sha512-k94Z8DOzuaOaean1tdHf8ZkpHiVZCrAthwAmQ57/TjYmgnFSDd99ujjteZ5itw5Hvdq2P7jxPlkiLcLkyUvlZw==";
        };
        _EyUo7XPF = {
            "id" = "EyUo7XPF";
            "file" = "BlockHelper-1.1.0-1.5.x.jar";
            "hash" = "sha512-frSY7tlB35fi3L+sHUjj+ycS8Go9h6P8CtzybfhO+/f7KCW/m46ncFP/mXUQFJJz6V6ROA6AjymXYYN2Rk+kyg==";
        };
        _HdL2gTCG = {
            "id" = "HdL2gTCG";
            "file" = "BlockHelper-1.1.1-b1.7.3-client.jar";
            "hash" = "sha512-FNxgKjYSLvRE4vIbljXmpEuHnel4nLuAsLSpkNuJGSPgTjzUr1RRykH2eUb2fDiV8sna+L8627gI6S1HUkDWKg==";
        };
        _FkTmxTJJ = {
            "id" = "FkTmxTJJ";
            "file" = "BlockHelper-1.1.1-b1.8.1-client.jar";
            "hash" = "sha512-lpNUZ//BttvaD5iF2nEMNspnYC/85eaT/IK9IL8R5dkPZB7YwdF+yKPzy+8ql9D/u5FEh3JGg7gqA93aBgs51w==";
        };
        _MhWCJI9c = {
            "id" = "MhWCJI9c";
            "file" = "BlockHelper-1.1.1-1.0-client.jar";
            "hash" = "sha512-1EwyAiux4psPqDZEa5bV0cvpGZRNH2aG52GmHvPnupBo8Z+BP2NhDUdrFTY45TxBjLnqghj3uJ/IhI8I03cmSg==";
        };
        _CG7pxrnC = {
            "id" = "CG7pxrnC";
            "file" = "BlockHelper-1.1.1-1.1-client.jar";
            "hash" = "sha512-CTNf5fN91Ese7Vz0Ea6SPMCa96ZUyWZOWGmKLt0GJuGmSkuaPKix0j4U9vF77Fg4ZFocGzAcmII+7qxCVtI7vQ==";
        };
        _n0hVvcln = {
            "id" = "n0hVvcln";
            "file" = "BlockHelper-1.1.1-1.2.3-client.jar";
            "hash" = "sha512-pWEvE5blFHA0Q1PjPaKKiT6RBnuqLNbcb2bDaS1dxnU0h872dRdY512KWHqUkiZgonbeyuXt6f5tWczL4lXbJA==";
        };
        _esSfIPt6 = {
            "id" = "esSfIPt6";
            "file" = "BlockHelper-1.1.1-1.2.5-client.jar";
            "hash" = "sha512-x/PZba0gFnJ/AJLQFZzmngujPLDrkiqCmETxWHgkaf+uP/owvkju0dhkTOUJV94tCJDZ02CfVr1pZ3ITI0c71g==";
        };
        _dUchbLU5 = {
            "id" = "dUchbLU5";
            "file" = "BlockHelper-1.1.1-1.3.2.jar";
            "hash" = "sha512-K389p5FtXpjFEIlUxww+gxQqx2BkowPuGBM7Jy/nq3PXzRm8id4pGsswZc2qXzzxZaI47+myfqbDfZJgr6xqbw==";
        };
        _PUr0WqmP = {
            "id" = "PUr0WqmP";
            "file" = "BlockHelper-1.1.1-1.4.jar";
            "hash" = "sha512-8T45kUS00j2f+9++/y995RskB+dR82GEUwTJ/D0jh9h3xpZ0+bfxnbtKHTq4OM2/D0eP+6/NXy/bo/wLJg3y6g==";
        };
        _J4x54TIW = {
            "id" = "J4x54TIW";
            "file" = "BlockHelper-1.1.1-1.4.2.jar";
            "hash" = "sha512-3kRQkxdrONWRY793JajZb/ZNp1dxXx3fZyACYg/ho0NMMSzGfNwsA/lym3OPk1xUvNdaEjFaOUCGSj0aVyN1TQ==";
        };
        _WZRrwF1U = {
            "id" = "WZRrwF1U";
            "file" = "BlockHelper-1.1.1-1.4.3.jar";
            "hash" = "sha512-s4BsLBL641z1+xLYI3gnZ4QttR26D4718hlzOzMjSVb6hv4bk4GQ89qf9gVkscoOBAeVzE21qnWQDWgPxVGqSw==";
        };
        _l2kjoGZE = {
            "id" = "l2kjoGZE";
            "file" = "BlockHelper-1.1.1-1.4.5.jar";
            "hash" = "sha512-XsdBh9kMjdSlWqBJ69aE88fIA2j591af/9WEIqAU7YJZL9OUDtsbgz1ok8bl6v7D9EKG+UciR4A0mi6vEPBSXA==";
        };
        _gv0Jj78w = {
            "id" = "gv0Jj78w";
            "file" = "BlockHelper-1.1.1-1.4.7.jar";
            "hash" = "sha512-l2l4MGg7bHZ7vV3ibcu99BFlIPAyqjLRY2MSQnaorT4uL1TmwA7dPTUqMUV4NSs9PS75nZzIftkEGXCJK0JEVQ==";
        };
        _NSqI2KqS = {
            "id" = "NSqI2KqS";
            "file" = "BlockHelper-1.1.1-1.5.x.jar";
            "hash" = "sha512-qGBJJa7GfZKDFkLFQylxNxWKF5mIw3QUCP8wi9ONFdp0C5qGJAetoc57R7kofEaXxZI2JNc5rjWzHrBN4qTSxg==";
        };
        _1NowsiZh = {
            "id" = "1NowsiZh";
            "file" = "BlockHelper-1.1.2-1.3.2.jar";
            "hash" = "sha512-LWAeIcPTHwMkQJpvkSI+6vE0X7Gxxo1inXTJBeQ6qF5EufvTQxn644R2BwF+GNJ0sJmUPW7ogPV80XYceMwucw==";
        };
        _o2lbk775 = {
            "id" = "o2lbk775";
            "file" = "BlockHelper-1.1.2-1.4.5.jar";
            "hash" = "sha512-kd+5lIdj13Zi2koyQp/GcRBBQ4UhJtlvRJUjtC8I22UlO8bV4mLnPl+3/i2Qp1FXlpaCFDjztZmvZRvGwLUZFg==";
        };
        _HxtFfDpC = {
            "id" = "HxtFfDpC";
            "file" = "BlockHelper-1.1.2-1.4.7.jar";
            "hash" = "sha512-RB5s/puGk+HiJc+08sG0OUxwBSxAVcgHiYfqrIWxvu0U7+0vq+r2l5daVokDsS6k2M01znSVSgmms0RPx+ME6Q==";
        };
        _K5aoRmLO = {
            "id" = "K5aoRmLO";
            "file" = "BlockHelper-1.1.2-1.5.x.jar";
            "hash" = "sha512-fFSRKvZOF5OzAgIGrV9kuXrW6qvOmrUdkrb4HNLAX0Og3lsZCzwLNFPBfJ+KTLvE9r/xQhx1JL3r+c7ujhnYOg==";
        };
        _9eWaU9yO = {
            "id" = "9eWaU9yO";
            "file" = "BlockHelper-1.2.0-b1.2_02-client.jar";
            "hash" = "sha512-iD9IOmhbVOR/XXOPf1Cxh3VGtbn0+EbZv1KP+31hV2KrEmI/uxcGWlEHoD7oPWHQyUUSaWzDogFDFmpXLTN9hw==";
        };
        _Ejt44tms = {
            "id" = "Ejt44tms";
            "file" = "BlockHelper-1.2.0-b1.3_01-client.jar";
            "hash" = "sha512-Ns7yOCY2yBljxLqzNryn+dSZ6o9ZuDZJD1fASUmkZ2wMydXssRzClZn/CK8rQlGldThxwpW4GzG1QNx+syTJeA==";
        };
        _y55K1c53 = {
            "id" = "y55K1c53";
            "file" = "BlockHelper-1.2.0-b1.4_01-client.jar";
            "hash" = "sha512-UrZhKO2FyW3itKoWCbxeOwlJ/lI4PicY2M1LINWPhrZW4vYVAl/9K06PtVf39ZQtgWeJKO78bMEIAEJo05k9Cw==";
        };
        _TOhtBs6k = {
            "id" = "TOhtBs6k";
            "file" = "BlockHelper-1.2.0-b1.5_01-client.jar";
            "hash" = "sha512-+s1N2RbxzkTkiIIh4cL5d7bkped9HE75rXPkSAJS0LTQLKteQbevj7rfeLP7QEOL6o3EAtC4+zRMU6UfuVbf5Q==";
        };
        _q2dXO6A6 = {
            "id" = "q2dXO6A6";
            "file" = "BlockHelper-1.2.0-b1.6.6-client.jar";
            "hash" = "sha512-LFoUuOdlk7dNk4JBNHir5P6DW/XzCK0Qu1fgApJyxZmOPCceGdgJHR5kfDkuqsnCCPSnWPbVtezoYaZ/1KEF9w==";
        };
        _JTrTEIyO = {
            "id" = "JTrTEIyO";
            "file" = "BlockHelper-1.2.0-b1.8.1-client.jar";
            "hash" = "sha512-xYspP7+574lpxw17O4irhOivrUTdjrdL4rWkT2BJQrnFkBn5Qvc8sWi+VoU2l4sETFBMwTCycQ8D+C1WUsBx8Q==";
        };
        _3TtNVQDB = {
            "id" = "3TtNVQDB";
            "file" = "BlockHelper-1.2.0-b1.9p5-client.jar";
            "hash" = "sha512-rC9ff9P8spd1COoL0tAX64knwBzPs4pGUtNt1UTfU5zHywuQPLl93HGduNsCuftjTKtIS7vGpMG0S/U0840qyA==";
        };
        _98ib4ALX = {
            "id" = "98ib4ALX";
            "file" = "BlockHelper-1.2.0-1.0-client.jar";
            "hash" = "sha512-5Q3i8N+rhl6WQPXjBmv2kjNkZRsPbS/N/iasOXOAAETM00UUK5RjUBYgAVAu2yjI1kn+hzA7FbNJnZWHJSHe8A==";
        };
        _CEvOVKxL = {
            "id" = "CEvOVKxL";
            "file" = "BlockHelper-1.2.0-1.1-client.jar";
            "hash" = "sha512-Zfn8vMRptMrCkbCd6iUq00Z12FEXCofRU+nne2FKQV81xsSZ80JS8xAyk30AwIMZYrOUqpIsa2/5E6GPnSDbeA==";
        };
        _zqKo97ka = {
            "id" = "zqKo97ka";
            "file" = "BlockHelper-1.2.0-1.2.3-client.jar";
            "hash" = "sha512-/aBQeXeAfIPJxxNeCKJl9cgoy04yRM115tT4QvhBYVTN8Y0dTPEuJ3VbWp0Fty5XHDQmWNuAauGaJGZJaL/rOA==";
        };
        _IepD0o8X = {
            "id" = "IepD0o8X";
            "file" = "BlockHelper-1.2.0-1.2.5-client.jar";
            "hash" = "sha512-ECJtxkD0o9Uda3Lf0CeaZ/owlysMeqB2CUwQv5HSUur/OShyX8gOTSkdsCEzsA61E9cV9dTMN1a5IS8Xxp6dgg==";
        };
        _mfEba1Ph = {
            "id" = "mfEba1Ph";
            "file" = "BlockHelper-1.2.0-1.3.2.jar";
            "hash" = "sha512-+wiATsbG5TbHqOE2kNZSR+mrFeX4THPWz/Ly/3tZ0Bqo9DIWK4xG/kOWD0lMeWMQ35HlHy9qlShU6koHlf304A==";
        };
        _brSU9xAn = {
            "id" = "brSU9xAn";
            "file" = "BlockHelper-1.2.0-b1.7.3-client.jar";
            "hash" = "sha512-t8ApSk1+4xQ+FViKtEiovJktd7LRn3qmfEAQOa3TDS74xVCwwxDE5DWEkx7gy2Get4vAB41esRIVwofZ3dFOEQ==";
        };
        _QcPEqehp = {
            "id" = "QcPEqehp";
            "file" = "BlockHelper-1.2.0-1.4.jar";
            "hash" = "sha512-i8Rm4D6uMtIiSOFV0pGZTWHx9qnnUCPPldKI70vpHwpgjL2JSi/zXP6+YJWbeIVIxknqlz6ExelmzssZnmL64A==";
        };
        _DMm1JM5F = {
            "id" = "DMm1JM5F";
            "file" = "BlockHelper-1.2.0-1.4.2.jar";
            "hash" = "sha512-rjlouXmxMVaua3I24Tm5SZMkRApkIpsW7JAO/Pgd/R2x+K/h2eGjLlF/UbVCjdPxQpEBYwGklfI9hZe7bpN9xg==";
        };
        _8eYyqoz9 = {
            "id" = "8eYyqoz9";
            "file" = "BlockHelper-1.2.0-1.4.3.jar";
            "hash" = "sha512-45v8bGHXEOX9PKIKtJCpwT3oVBh4+SxXmAmYLu4/lNUfySTllEJk8vtqkxbDvYkkejr9bRB2fARDMbh3sqKiNg==";
        };
        _L4yhuRDJ = {
            "id" = "L4yhuRDJ";
            "file" = "BlockHelper-1.2.0-1.4.5.jar";
            "hash" = "sha512-BNUo3zBKRYjntHHXVQnAhH4aFNFV529yMb189y66QFvGUTsOkx6o7HTk6spIespgNCjyJZKV4Ff0cyhtMVCAqg==";
        };
        _3KmdB4Ul = {
            "id" = "3KmdB4Ul";
            "file" = "BlockHelper-1.2.0-1.4.7.jar";
            "hash" = "sha512-wTZ4tvaHhkzhylN7KR2eN4J6APaRSNz1Q0ptDejkv2rX+31jZ/TrRXbJIdPGbycozv8nvUwMLZJwf706B7+9yw==";
        };
        _2LVVBYAT = {
            "id" = "2LVVBYAT";
            "file" = "BlockHelper-1.2.0-1.5.x.jar";
            "hash" = "sha512-/X6VcRan3swhWZ4OxWwOpKbJ4n355yZn1zaIiFAEfxZv551ptSimZo2k3KewBDEyGqYJTuZgC8on/aTqCTr1Kw==";
        };
        _BT1RUwEH = {
            "id" = "BT1RUwEH";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre1-client.jar";
            "hash" = "sha512-VLEG9mTHa7F8BPaDggbrHjueSnm+NKESfeGiZchlRazkQyglf1mAshl+N4cPR7jS4VK6j6MfUbtanPZ6C5Hy6Q==";
        };
        _mQ9VU1BW = {
            "id" = "mQ9VU1BW";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre1-client.jar";
            "hash" = "sha512-o3UEAilSfUtgqnX8sObM5ainSZA6Rt9F47YiPTk3Hz4BpLcTw1vNOFwoJ7mHYaQnZL5hny2PeEVdkpcsOUPAoA==";
        };
        _fq5vpgCR = {
            "id" = "fq5vpgCR";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre1-client.jar";
            "hash" = "sha512-HuQDd1VG5PU3OJpXBzXRSALGUKAoCb/s8WJZSK88zyRZoUT1Y0M3SvK1T7J6+tq/IttW3nKBYlAekWt6biJQyQ==";
        };
        _gkmOEOjU = {
            "id" = "gkmOEOjU";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre1-client.jar";
            "hash" = "sha512-mWqynjSWyWkevwcYYZ+u9R1vgFO82WJmPdv8PmdONAEpiT/qADTXEV5RYCIE821HMclukclBFn9GLGk+hNrbqA==";
        };
        _U7Gls088 = {
            "id" = "U7Gls088";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre1-client.jar";
            "hash" = "sha512-Bb/78BiY3nui5o2+3khn/EarWm1WLgKJbqh+JuJ+6B+9USVWmP5/pxk216M1x/ZX3wZUrMbTRAB8eQX5Idgk9A==";
        };
        _djG62oFu = {
            "id" = "djG62oFu";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre1-client.jar";
            "hash" = "sha512-8AXzbHA+3bsJC5WZ8O0Tyvjxdygmg1bp4YGnRtRbkDrd5Zg7QQFBPwvvKFux8K037qEopt1WWbo7nW7YPfilLQ==";
        };
        _irElije1 = {
            "id" = "irElije1";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre1-client.jar";
            "hash" = "sha512-igq7UmkFws4GdOH/O8oEm0zC6q5cKiefthH1GAS4VUCVLcM8GBvLHAGMn/4ejFgkVAbIgMC3oW0NToERTOzQjQ==";
        };
        _FsbXnvHm = {
            "id" = "FsbXnvHm";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre1-client.jar";
            "hash" = "sha512-vLDdPKpsrxsDwidItdLP45SZyK84L5l7Eazw8HAE9FsopyUklpr8EYjNRfnJEHW3Cn6JxpvNNHBGmYvFKsKxgw==";
        };
        _PdR9n1bI = {
            "id" = "PdR9n1bI";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre1-client.jar";
            "hash" = "sha512-WedTahJJ+9hN0f0LzPttOodaE9e9XKsZAdcURkqi9S+mUbSSYsRo9n3n6ljb44HaWQmgVhd1oAbnKZNlczT4lA==";
        };
        _UyXYMUpD = {
            "id" = "UyXYMUpD";
            "file" = "BlockHelper-1.0-2.0.0-pre1-client.jar";
            "hash" = "sha512-a+SUdElU3AR9oVJIl2k9EPBCdp3YPJgsVjNQ9ugkH9E0bNHYZdn12N0TK3Anwlz6LzoShShYLpR/GzxCETSu3w==";
        };
        _9AOsjoBG = {
            "id" = "9AOsjoBG";
            "file" = "BlockHelper-1.1-2.0.0-pre1-client.jar";
            "hash" = "sha512-vveG3NRy/mKANDOVe8sT/be8aLdRyeQr/6weYbu1eLJ7lndAh0boydJbZVXjo9psyH5sRCX6Cp7wZsPpf+m0hQ==";
        };
        _feIbxGdC = {
            "id" = "feIbxGdC";
            "file" = "BlockHelper-1.2.3-2.0.0-pre1-client.jar";
            "hash" = "sha512-PNQqtSkw28BwbRQvy06kMxxlXBydzrO+i0E7tLTAsiSPfuXKlpg0dEFieJyj+Igw0UsDMrDbkpAhZsIiE4SGpw==";
        };
        _n1hQu4xc = {
            "id" = "n1hQu4xc";
            "file" = "BlockHelper-1.2.5-2.0.0-pre1-client.jar";
            "hash" = "sha512-VUZD3Lf1jM1gQcqyemm7AYfsC3QRAzDoS7OOp3CbWRwlXd+YZoh89XnvP68lSJrOIyTx3FvUuilSjHnA8R8WJA==";
        };
        _nLYvqcLs = {
            "id" = "nLYvqcLs";
            "file" = "BlockHelper-1.3.2-2.0.0-pre1.jar";
            "hash" = "sha512-8xfFzI4vVXxSPHMKhAtOOkZo/QNDsb4OL94gWY4eUvQPX96YVFEkagIzVrDx4QDw1DVswAyYbZT3aLTqVML6vA==";
        };
        _m5WLCJt6 = {
            "id" = "m5WLCJt6";
            "file" = "BlockHelper-1.4-2.0.0-pre1.jar";
            "hash" = "sha512-kDkYvDuBUXkWWbnvjv+P2uyBz4qbBwbQPXTHM1Y+vT6ARmSWSJnRGzyhbC27CaUsHwjDzhB73V6tCVYEjCKMZA==";
        };
        _FMvBjvlC = {
            "id" = "FMvBjvlC";
            "file" = "BlockHelper-1.4.2-2.0.0-pre1.jar";
            "hash" = "sha512-R7O4mj12YQzvrPbRA8sFcWWdhui5xn4AWVDqnXFTGqvFmbvNOXlloM3FpslGY16M4TcrBBckdB4hEVzaR4fJ8w==";
        };
        _eKhZBrIO = {
            "id" = "eKhZBrIO";
            "file" = "BlockHelper-1.4.3-2.0.0-pre1.jar";
            "hash" = "sha512-Tq4l0eq3eTqg/JLvI+pUpR5m98JGUY1x9Y+lS/lMv0Q0zIVobf2ry6FaDYAVlFiCvP73Riyg5rYvE4j+viOl7g==";
        };
        _IwA0vKzz = {
            "id" = "IwA0vKzz";
            "file" = "BlockHelper-1.4.5-2.0.0-pre1.jar";
            "hash" = "sha512-VvtK728ZU3eoO4F5fNRsbnxov+56zHUPekpGodpBVl01ZSSD5piZF0xpUCw5jSPWWvas+3Dy9uINreerxakunA==";
        };
        _IYCKkFlp = {
            "id" = "IYCKkFlp";
            "file" = "BlockHelper-1.4.7-2.0.0-pre1.jar";
            "hash" = "sha512-E2dhzwLOxV7bnjCNPyUYx8v1tPAgQw7yhIk23CuhJ4oLz+mV1LeReSIjGCukCIUuFrR3nWmEU71ctcDDjs2DrQ==";
        };
        _RvzGt1hk = {
            "id" = "RvzGt1hk";
            "file" = "BlockHelper-1.5.x-2.0.0-pre1.jar";
            "hash" = "sha512-YqPdZvrd3+qsIySUtyIN0UEM2Pwy681pAqJC1/xwfkGSkayuIvFLiROaerbhruTAydvMKNTeYUA2DwsWqa/lOg==";
        };
        _XFGluoH6 = {
            "id" = "XFGluoH6";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre2-client.jar";
            "hash" = "sha512-+34p5w0PbZJZpVnjCozHe8VmZ2XqOmPD0JmYK31fe/J5E1TdFpZ5SJ6O3kv8/17y6jCXkIl16CvU4t7/YOu1tw==";
        };
        _xfwD9Z6N = {
            "id" = "xfwD9Z6N";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre2-client.jar";
            "hash" = "sha512-cJSYHJ+6PfHJK9zUIf1Ie3/ZoPD/pScIPPrMTZsrXPhKrAs+o2imGQHzU3084i7VEhnX7gCR3jokQo4w2gA96A==";
        };
        _wdgDRNh4 = {
            "id" = "wdgDRNh4";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre2-client.jar";
            "hash" = "sha512-ssV1yRU8Pron5kAdMpsB2GZwX3UDiorsI4yHH/MjD8xuwSEryogQGPr4rVjcO8t0LlEnxjkp/9m+97FvhvaL+A==";
        };
        _j778dLx3 = {
            "id" = "j778dLx3";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre2-client.jar";
            "hash" = "sha512-Z/BB8RBydUdX2jWLPQ81PZMEHE651uxAq/Th8ZLcR6FO6J22hNME6vQ1JKMexlOHbdLpqc6qNA6MblA51RiOlA==";
        };
        _XjDIpgMT = {
            "id" = "XjDIpgMT";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre2-client.jar";
            "hash" = "sha512-gJjhpDv4WSqzXyDZ2ZfiaaTyPvL7g5ifBmz2zNovIeYilhkTGJjMiESrE4qrFqJHix4pIqw0LqV2NkP4Fk7EmQ==";
        };
        _fP07VMwd = {
            "id" = "fP07VMwd";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre2-client.jar";
            "hash" = "sha512-9hrbF/u1TIp91lsWT7lxKhUWdIRm32tH/m74nFGAm1qzyDSrM0cDoyyP5+BHgBnSDMkDoQIDNBlgy1kS31B/+A==";
        };
        _1TUa5Ipq = {
            "id" = "1TUa5Ipq";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre2-client.jar";
            "hash" = "sha512-G5dQZvfnM0b4zLbPiCXvzGs9QSzQEKaVG3oh3UxWxQOYRp99RD+/4WLuX+Hh/+XiFS0zTaR9GM92lF6uZKfAzA==";
        };
        _eoZ09KkN = {
            "id" = "eoZ09KkN";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre2-client.jar";
            "hash" = "sha512-J/FHNjCMleyqehXPCpDMkyYaH5xvfCdipHqqJRmjFCmMiL2w/ylynSBGPpf3o2j9DY0EP4girGPY3y+as9bEmg==";
        };
        _ObTybhox = {
            "id" = "ObTybhox";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre2-client.jar";
            "hash" = "sha512-bcbQWeZ0vw9BBnqarhqDlUMW7kwYV/LE5dKVU3iZ69KX5PyGzc05+r1xj7Wxw08e/hjIbHCEa4CRSmnY5XJoEg==";
        };
        _NrTgdUbG = {
            "id" = "NrTgdUbG";
            "file" = "BlockHelper-1.0-2.0.0-pre2-client.jar";
            "hash" = "sha512-WwawdqNGvaQ3nxi729YjDDszfS6AnabmrAzcEZqmdt63k0Egmxkcni6pt+OMGdFQv9s2E0k1V0J/a8UfXZIiKw==";
        };
        _cQ4mvUO1 = {
            "id" = "cQ4mvUO1";
            "file" = "BlockHelper-1.1-2.0.0-pre2-client.jar";
            "hash" = "sha512-SmNqKbs1zzYX8+KJk02BnyEiT72k8yJZG/fMWqXIXrwnj/cxLPPhA6UGv2iS1xBYGbs3ELVHtu9oTif56hcuRQ==";
        };
        _aD3DhYV3 = {
            "id" = "aD3DhYV3";
            "file" = "BlockHelper-1.2.3-2.0.0-pre2-client.jar";
            "hash" = "sha512-VbGCGPJEr/DOrddjyTwOS0QOYE5YkVCXv0gD7PTyXClPd9wzLgDUdcdP6gmPCZgUvpCs89z5WaHgagbMkkJ/1Q==";
        };
        _GoKKAhaZ = {
            "id" = "GoKKAhaZ";
            "file" = "BlockHelper-1.2.5-2.0.0-pre2-client.jar";
            "hash" = "sha512-j+2rvwScSWTzY76Bws0PwtUClQKksmZZen/V0IJMdr+kwcfDY3sMvNonfbSchdZX8rPM9YfPRoLXObtad5Z3Jg==";
        };
        _r2tGZVw9 = {
            "id" = "r2tGZVw9";
            "file" = "BlockHelper-1.3.2-2.0.0-pre2.jar";
            "hash" = "sha512-zKUaG140ebyFcCygPIqBxoEzGa7TABCaDT7U4GCo+ZyDHYYOyA19cTo1P4fqLEfj6TovZLau6+c8xzDDWb/qow==";
        };
        _Roc2KkDv = {
            "id" = "Roc2KkDv";
            "file" = "BlockHelper-1.4-2.0.0-pre2.jar";
            "hash" = "sha512-LxV5bxPbceSfd+PUGr8IQE30hGk1s1nt4yesuLXvqJCdZQRCnCw+8I5hDTZnQ6hzDM7AZ1Z8m7Jdn3uDQD8tvA==";
        };
        _lpULW5vX = {
            "id" = "lpULW5vX";
            "file" = "BlockHelper-1.4.2-2.0.0-pre2.jar";
            "hash" = "sha512-bEHijv/f81M0tXVtbV6I29hIYNortKTP+3QEfc+WtlbyXz6Ino+TtCF2EiESQe1vI7vBHy3et2zyn0WNn7E54A==";
        };
        _BPXXrEyv = {
            "id" = "BPXXrEyv";
            "file" = "BlockHelper-1.4.3-2.0.0-pre2.jar";
            "hash" = "sha512-pY4Cp0Fr9hJX+EF7mu2L2l9w0VbyDlsJBwtrhfAGE8Nd4mv13YcucRNsFgdWRPay41UHj0+q/Xisss2crUe0dg==";
        };
        _Ft6VHEZ7 = {
            "id" = "Ft6VHEZ7";
            "file" = "BlockHelper-1.4.5-2.0.0-pre2.jar";
            "hash" = "sha512-1eVy2kRcaG3NzjOeO0/wFJn/fSlW2cDBFtRCbqaNDKNrrDHlolA4GgTOL2GkU0c1mKWUflaaSNi9i01zJH2CIg==";
        };
        _2N18ajEc = {
            "id" = "2N18ajEc";
            "file" = "BlockHelper-1.4.7-2.0.0-pre2.jar";
            "hash" = "sha512-1OTsUdSV7oxk9vytgVzNI+le4dp93KZsr9phePVUnZQpncnZehPX/zspiwTOSXN742FeXj0hamfn7/SO4h9ZaQ==";
        };
        _ThlBiJuw = {
            "id" = "ThlBiJuw";
            "file" = "BlockHelper-1.5.x-2.0.0-pre2.jar";
            "hash" = "sha512-cOxyBnTXv3nVow/yeiBtFbWSpbW2J4EO0n3Z36V2ExKc7lZUiqsUhWzLSvzB3sT+15csBtYGEfnSlUB9/vs5jw==";
        };
        _DXz1vdEF = {
            "id" = "DXz1vdEF";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre3-client.jar";
            "hash" = "sha512-fV1LfvnUNlwt69fVFc4IyTg253wRLBEnu8pVJdhEPyr1kAkFtB7ba07BT9O+9WYDxEP7PE8XtLJQLhRqVSsn5w==";
        };
        _wfgHnxCY = {
            "id" = "wfgHnxCY";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre3-client.jar";
            "hash" = "sha512-mMJjWN0O2SqaiIGC6VIeE5Pf7tD/zbbYGSi4iBFN9PK0lSk6CghVeqHdZzCOGCgf0Pz/M04aOlzrCywztW2dAw==";
        };
        _jvBtEr4D = {
            "id" = "jvBtEr4D";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre3-client.jar";
            "hash" = "sha512-3CclGgT4sADZPizRUgOfJ/9EgWzZ1NEs/1vr3WTlJdHyeEWhb+DyeDPtQ2C0NNKQ0zis3G6U00glrtKKqDSuXA==";
        };
        _cvqKYkyM = {
            "id" = "cvqKYkyM";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre3-client.jar";
            "hash" = "sha512-pVfrbY56CcJKjaqowbrt+zA6jxaaqv3XhyNjknlenYUI+58Fl+BmmCaD2T5AZ3Jv41zqibLfyxiyualPvsi3fw==";
        };
        _lLllFroq = {
            "id" = "lLllFroq";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre3-client.jar";
            "hash" = "sha512-OSE2+j8WhX1BNky1HvDyRStreb3TT8uc7371iduD8x1mrM0mvIc+eyoMUsfGtr6GPvgNzBW6HNwUMvie9fbZzA==";
        };
        _3lyPZ5HR = {
            "id" = "3lyPZ5HR";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre3-client.jar";
            "hash" = "sha512-r0jPgi/FQ+/cn0EdSmsCvGqc+9QfBcTIRUj6F2y/kX59LjjZpk9TYe0AsB9+Aj37CXuGgP3amhot6DDi9FZKJA==";
        };
        _daUgK4Ms = {
            "id" = "daUgK4Ms";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre3-client.jar";
            "hash" = "sha512-KTQgmX0liforL/kr4Z349Ap+RvXnB5eikV3pItteP2Dd2IMmEyvkwOwvw2EOdx6vG4lDI4kALr/PdmQgSeyh4A==";
        };
        _LWgmjZ63 = {
            "id" = "LWgmjZ63";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre3-client.jar";
            "hash" = "sha512-+y2GO3zySz+RKUxdxipkzEBgcrYYx9iSXrOjG+psLwGKsyMiw/0pxOeapXGuvAzg9DelBO3cDiPRlna57U9SGA==";
        };
        _cxVNll6F = {
            "id" = "cxVNll6F";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre3-client.jar";
            "hash" = "sha512-EldMrInlPc6keR4LARi0RfHwWcxnSJohSaQPBl7I640x7SAzuvI5zGHjcaDCQX+wuH/zu1Yz3NunPQ8JuDuifA==";
        };
        _RrOtTTU3 = {
            "id" = "RrOtTTU3";
            "file" = "BlockHelper-1.0-2.0.0-pre3-client.jar";
            "hash" = "sha512-Nd+PqmWywnFYptfrCnW/S4yMMg2oAt1Mn4J3gT7dyNFUDu6DvNODe1wzRGXFxTJUBIO9LV+lSbFUHpqhR1hWgQ==";
        };
        _ltQKUyZ6 = {
            "id" = "ltQKUyZ6";
            "file" = "BlockHelper-1.1-2.0.0-pre3-client.jar";
            "hash" = "sha512-BAzYL2KeSQluy1eYiZVBrGjf4KNA0I2bdxP1pdUlI2Rva1xKlIYXWsCaVeuEecjet+cjochVzdu3wfm5AV6tbg==";
        };
        _DD3U9doi = {
            "id" = "DD3U9doi";
            "file" = "BlockHelper-1.2.3-2.0.0-pre3-client.jar";
            "hash" = "sha512-WtkOStTuUQPojx5sKe/lvrGOe1G1XE0N1VLDwvD3IrhYKFS17XOEp7HCDN9D7gvOlEJiI8Y6TVvqpBpLxXS2oA==";
        };
        _1yXtRTpk = {
            "id" = "1yXtRTpk";
            "file" = "BlockHelper-1.2.5-2.0.0-pre3-client.jar";
            "hash" = "sha512-IRySRZ/ORjsedqdLv650Bn/8TMoQcAP+5QFosD/lMDCQu9CyMxfxbEFMAzrc+sr6P20YlH+4EueLZ9SegG78LQ==";
        };
        _F3YzGBB3 = {
            "id" = "F3YzGBB3";
            "file" = "BlockHelper-1.3.2-2.0.0-pre3.jar";
            "hash" = "sha512-hJCGGiSeneZupo2qNWT6TKCDF5QZWNvcTZuPJrI3UE2jj/tXjiVu8xWm6XNIHx5Y9plOURfyprRQ5ps+JD+STw==";
        };
        _eNecRrnM = {
            "id" = "eNecRrnM";
            "file" = "BlockHelper-1.4-2.0.0-pre3.jar";
            "hash" = "sha512-6aHDr7B38aYFiH/iSR77LlqrcqLzJhmtrJQf5XNP7+M7O6b4Uiy0CqpC2mLEUNsyCc2+dFklB7mTQI9jAVxyZQ==";
        };
        _5tvPRit6 = {
            "id" = "5tvPRit6";
            "file" = "BlockHelper-1.4.2-2.0.0-pre3.jar";
            "hash" = "sha512-9VqIno0/kANP2aa6PLnCq05YDdwka/pDcdiFdLdFLAiNNjoG8+cx3yC6fHQd2Wj1zH4utW2Lt79nYobiSCa3GQ==";
        };
        _3hyEkzaD = {
            "id" = "3hyEkzaD";
            "file" = "BlockHelper-1.4.3-2.0.0-pre3.jar";
            "hash" = "sha512-gDswV+ENeR8Zb1rH6hruGDkXjWIRN/QKg6lKmg047LkO5s3k3CN8qp0ajgDjDMVvIAMzLa88zQYjl+CS4C0c2A==";
        };
        _aLc5TXyh = {
            "id" = "aLc5TXyh";
            "file" = "BlockHelper-1.4.5-2.0.0-pre3.jar";
            "hash" = "sha512-covlgbtmgi3HpeYD/2Yw4lXWO36QDB5Iq9hyj4vrOF84jqPwoRQjStA+NoNxK0wW71sbHlYDwl9RAHoLb+7G7w==";
        };
        _sSaRzauB = {
            "id" = "sSaRzauB";
            "file" = "BlockHelper-1.4.7-2.0.0-pre3.jar";
            "hash" = "sha512-0ur4JInnARN4881YK4Ss0UfEFQCjrSGAgJ2OrdcoyUCASYIHLU09IFEB2TpgtnsRll7k3u6OCZiJcGi9dF9e3A==";
        };
        _4dlfuCnP = {
            "id" = "4dlfuCnP";
            "file" = "BlockHelper-1.5.x-2.0.0-pre3.jar";
            "hash" = "sha512-83lhj1qHA1FnXT8Q+U6d7JTHinVuJ+eH6rpnyW4w/LniajEKbxRoVrRW6kKcbmYXR5wlnOrdFhOs53FXAba6qA==";
        };
        _sPfn2gEI = {
            "id" = "sPfn2gEI";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre4-client.jar";
            "hash" = "sha512-vBknBoRItRDDqK4CWFeTmTVNThU1c/nmbc56sft/QHGmUA6JJ3Wvj0AaGeVvYqVDmB9QY63kCbUD2IPFYguE/g==";
        };
        _TerOl7eH = {
            "id" = "TerOl7eH";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre4-client.jar";
            "hash" = "sha512-VCcQur0XVskvwGjzS0KIsONnb9HfiLM7SsTCVA2kRUG2oDx5BwDfo7PddRu51ckYbVT7IEPBGNCKc9EjTs6vyg==";
        };
        _dI1owa2z = {
            "id" = "dI1owa2z";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre4-client.jar";
            "hash" = "sha512-kPfizGyAhNpDBbfJqBTLc+/eM4PQhQwjQs7HQ5sDFKV2AkbXV1sA2LMo6a831irIlq5QiJV21dkYY/gQQfqpxA==";
        };
        _gSbaheSa = {
            "id" = "gSbaheSa";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre4-client.jar";
            "hash" = "sha512-W8coXdEYFh0RnPjMLoThHTpb2A4o09a9ytS5mZxb5JmPx5x+e3ka+n6NtIK8PsNW1vjqnPYnD7pBteP0t/3eDA==";
        };
        _QC6qkhL0 = {
            "id" = "QC6qkhL0";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre4-client.jar";
            "hash" = "sha512-Nsihaa2b85YvJqiw6NHjGpWnAYDnU3ly3Xx4zn12iwTVywlP42CRJbW0J+s261e8hTMVjYepLRs/WN31x9vucw==";
        };
        _o7lhYdI5 = {
            "id" = "o7lhYdI5";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre4-client.jar";
            "hash" = "sha512-ndWFEiNjvmXWZlHRlxc6NL/cOjZvbUakdeycKNDXjwV0lVbnL2Jxw45hhJpe4YsIXaYomI9IvxdM2vb1YzGWNQ==";
        };
        _Ra8NpPY9 = {
            "id" = "Ra8NpPY9";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre4-client.jar";
            "hash" = "sha512-I1RNiEvaTN04appUdZG1WtdaT+kiH2Ju8Kx3Eyz93UiJjcct+Ie+t2Ds42fCoxDlM/EvH3VjC43emxJd+W/rWA==";
        };
        _1NszujrA = {
            "id" = "1NszujrA";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre4-client.jar";
            "hash" = "sha512-0STu0eNVKXsF+950iRjoVvswT80ZaU6F7A1KM3K9D4R11jvVtJneVBHnJDue0aDRajqkr7/xY2nh4sALynMr3g==";
        };
        _Zqv86PbV = {
            "id" = "Zqv86PbV";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre4-client.jar";
            "hash" = "sha512-J7VlOFcs1Wgrb3SyQLXTMzPoM2I9L63eh4xRtmqenX+bqxosVT555rXhf2laSdwhnZUGbDNrEK+t2q0CUCi8Lw==";
        };
        _1bZuBDeI = {
            "id" = "1bZuBDeI";
            "file" = "BlockHelper-1.0-2.0.0-pre4-client.jar";
            "hash" = "sha512-CKX7DlwVmbW8OLcSndmD1xhFsyqADFVA1+k+OmUawN8mRvhlNysGw5KiknN4Jinw3MvFv8zFhtpwdWdK3aILkQ==";
        };
        _flV0BUqf = {
            "id" = "flV0BUqf";
            "file" = "BlockHelper-1.1-2.0.0-pre4-client.jar";
            "hash" = "sha512-W0120jVsDb6XeeIo1X9NtFf86lD+7ltcuMgP37CFFzY/C65YaNdC/seUrVUTalJnPOFXLQWXlf7C9DhjYakr0A==";
        };
        _pNcudbQu = {
            "id" = "pNcudbQu";
            "file" = "BlockHelper-1.2.3-2.0.0-pre4-client.jar";
            "hash" = "sha512-uWbw86mH+DiUZ8+/TG9+wLV11WfwaCppUYOHKIjK94n383Lc2/vkfEhoPfy15dmNvf3k1S6/iGEI6uDqK2XH4w==";
        };
        _zVG4cf3C = {
            "id" = "zVG4cf3C";
            "file" = "BlockHelper-1.2.5-2.0.0-pre4-client.jar";
            "hash" = "sha512-DDzCYhtOxPyaF5TF6+2Ut4TXQrEeeAqdWNLD1oquRs4zLoGVwmZ9t+HE5QrTO+No5pR2KiAAx9ofSDnvP49W9w==";
        };
        _sIAjnUNV = {
            "id" = "sIAjnUNV";
            "file" = "BlockHelper-1.3.2-2.0.0-pre4.jar";
            "hash" = "sha512-lKAywNSYPJJbt5Voq1198rG8wIwu3lGOKNZhR+Bq6SNMctINrevG+aroaGvqsTLz2MAWH1NgnLNq3T7dBLStvA==";
        };
        _vxXV7Cvq = {
            "id" = "vxXV7Cvq";
            "file" = "BlockHelper-1.4-2.0.0-pre4.jar";
            "hash" = "sha512-Q6lwkE5O168wAcbKSNEe2f4uuSSdvVLuFXWK7e2Dcc8OWpgUixO9foyB1t4ZR4IYNdVguRVR3rPYjZqTnaBifQ==";
        };
        _hbFIuhIs = {
            "id" = "hbFIuhIs";
            "file" = "BlockHelper-1.4.2-2.0.0-pre4.jar";
            "hash" = "sha512-Ivr2jKG0Ul+B/paO99EU71k7Zupn+BfLnnX0otAjKWlBFwu28h50PfP043HjcSgIjLLHywGjolb4giiTjypv0g==";
        };
        _one6xL6f = {
            "id" = "one6xL6f";
            "file" = "BlockHelper-1.4.3-2.0.0-pre4.jar";
            "hash" = "sha512-98LwjYg/QHg3BgRK95TfvVwoLkPGFNSYZvRNPTRP0mlkr50hU87pAwnYMobkAaGYMXPX3ajo3IalsGXFpvQR+Q==";
        };
        _2T5R0gR3 = {
            "id" = "2T5R0gR3";
            "file" = "BlockHelper-1.4.5-2.0.0-pre4.jar";
            "hash" = "sha512-rxN2wpTZO/s/v0qyiaB+MgL9H3ViQ/XyFs8DyhYg/Q8iGxuRTWHpWNfbrv7v3dA3flrBQRdXIld7u+oF5NVf+A==";
        };
        _12uG1jJj = {
            "id" = "12uG1jJj";
            "file" = "BlockHelper-1.4.7-2.0.0-pre4.jar";
            "hash" = "sha512-Mll7MxsPCZCFkfsLEuB9BheRx+RyE2uwhxmFWyuwAj8j9JrMkfSfJHE2q4TX+g0lZ/qU8mdoesgaP5mDwXEAyw==";
        };
        _QxBzgPi4 = {
            "id" = "QxBzgPi4";
            "file" = "BlockHelper-1.5.x-2.0.0-pre4.jar";
            "hash" = "sha512-t9mwCXBkprZ7q1RGiAFcLYw3pB18FeIEhHjaX+JFLINjyMrDMbJEVr3M2bH0gKLksTSEcX4Idd1wPHHF/detTA==";
        };
        _JC8V2pQk = {
            "id" = "JC8V2pQk";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre5-client.jar";
            "hash" = "sha512-WQoMYeOFjcCb5JzuSgCFAsHCTyz562dvedu2S/UBSOODVu+krLqu4IB0fv7jpdK8QAH1TOa9BHdP/EqEBciQ1A==";
        };
        _gBdDguYf = {
            "id" = "gBdDguYf";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre5-client.jar";
            "hash" = "sha512-TSzbsg//nl53t7rSCav1ymdcjRMPSPybRkk70nOlIT+vkgu41dyu22zOF642Tq3tRrGM+udbZBfcASyeQgSvvA==";
        };
        _qBcjUA9S = {
            "id" = "qBcjUA9S";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre5-client.jar";
            "hash" = "sha512-Sx1QMv5ax2st+lps/yvGyXyarxUgmzft5F9AepBk/y9GF/pl4WPUdBNTotvgdd+AFqWCmrazk64/oM8snJ/57w==";
        };
        _dWMKpewK = {
            "id" = "dWMKpewK";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre5-client.jar";
            "hash" = "sha512-PKMFRjn9jmSeBoQtQiqbtDPHhrVstS7Gz+LO/Y+2eo3FfWcBtZjbFfA9SUiSUO5YC2acWoyhcK/a4l+LC6tLhg==";
        };
        _f3ZkywO9 = {
            "id" = "f3ZkywO9";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre5-client.jar";
            "hash" = "sha512-pIYfSzMsZ1IT7d2qex7FvyBA5vi+50wd0c8vJ4u5z7oWxfGHNa3f7ke7IFUytEA0hLx6HCiekjLMSb8vFelJeQ==";
        };
        _Bxq5qo1m = {
            "id" = "Bxq5qo1m";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre5-client.jar";
            "hash" = "sha512-jZ4GXJeWilEWHrT8X+XOrzrTgPBTpisVdKPleC/WfwEvRAcS+B476Gpbq46JZVZuGSr6bLYc4+ucgjGmoanbwQ==";
        };
        _KNPydRyg = {
            "id" = "KNPydRyg";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre5-client.jar";
            "hash" = "sha512-ygWxrfHq2irYmnleeEzoim1InV8WefCIZvXSk7LXIX/aZkW9+CW494j5yX4uYiYXCJOgz0AVOOTSRhxwClTZHg==";
        };
        _H1cmFOWO = {
            "id" = "H1cmFOWO";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre5-client.jar";
            "hash" = "sha512-MyScRYnHRn9xdpSaQvoQPmpGc7sAxRPhiJPXx8t+KdE2xWp5VIChg7t3LtVwNzX/s8o/maTesPJTcedYHx1MNw==";
        };
        _nQihkdsD = {
            "id" = "nQihkdsD";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre5-client.jar";
            "hash" = "sha512-qq9dmHy0f2Bj7u6giE4OKOuA+0lCEP6tW17nq1CY+hpbr2C5N0nXVJYFqtNfWbb5/uI0qSowVGJYrN7p3M1haA==";
        };
        _xSDT4DLl = {
            "id" = "xSDT4DLl";
            "file" = "BlockHelper-1.0-2.0.0-pre5-client.jar";
            "hash" = "sha512-iBnqE62H2VVj9vPyUH9Ax86LwqgHDTmtHTeu1UVdtHtp7a8MwUcYuIbc07g6bCnLsjXSglYb+cx+qUV4QPXeVQ==";
        };
        _vsKiUMav = {
            "id" = "vsKiUMav";
            "file" = "BlockHelper-1.1-2.0.0-pre5-client.jar";
            "hash" = "sha512-1TOK5m43I2v/VlMLsGanSirEzAmP2F3Mc/MVbYEpJn9Q2KT/ZRHcabK7+qwiDvbR8HaPgCWTjCcVUvRiCOLgyw==";
        };
        _yNuampe2 = {
            "id" = "yNuampe2";
            "file" = "BlockHelper-1.2.3-2.0.0-pre5-client.jar";
            "hash" = "sha512-KhK5dmrvC1vneS0x9QpF6vXu9+i0Yjc/2zs3z37MsTTt15VYCrlZ0ITw7u59zzKWDuk3EJGYbHUbaH8v2a0tLw==";
        };
        _vaRcC7Pt = {
            "id" = "vaRcC7Pt";
            "file" = "BlockHelper-1.2.5-2.0.0-pre5-client.jar";
            "hash" = "sha512-hHNP1di/o83bGZSGZzKrJnHl3ccGqE5eFqDKacvaQQYebUaXWdDaY6Q9989nEG+oPl0XsGKkd3pveeeXkd4COg==";
        };
        _Sc2DSH8I = {
            "id" = "Sc2DSH8I";
            "file" = "BlockHelper-1.3.2-2.0.0-pre5.jar";
            "hash" = "sha512-T+ZDhvUkr298fGKMgy9BhrYn4pjXrACzLBE5yZZOViex+2rKDSdTVtiUSCAL6kOmFrdrXY9ep2pOIyXmmnk5DA==";
        };
        _Q8UB84bj = {
            "id" = "Q8UB84bj";
            "file" = "BlockHelper-1.4-2.0.0-pre5.jar";
            "hash" = "sha512-UMQTEQf9WIMrEGb9SaZT/WQRMhgoFZ36qMy8A6Y15lKz7mEOrhRZPb7UnyVbJ7Uls99wo5RjyF4kY1nyp8mGbw==";
        };
        _bLwsMlU1 = {
            "id" = "bLwsMlU1";
            "file" = "BlockHelper-1.4.2-2.0.0-pre5.jar";
            "hash" = "sha512-U+4HszJ9OjvqpqClDf0u+QAs0ZDeE1qlzXK48wSXxf7ze+Nde53RozygJtxd36ixFAx5e9haAZgPvxjyLNSYjA==";
        };
        _dQp9Tc5o = {
            "id" = "dQp9Tc5o";
            "file" = "BlockHelper-1.4.3-2.0.0-pre5.jar";
            "hash" = "sha512-30QFTM2llFF4/fBRquNRwO9V3IZDB4a+DXpoWP+01Qm586Ph9j3rKdHrLv6lvJqVRTcntYhobmXOd9hA96ML6g==";
        };
        _pk0LxbKP = {
            "id" = "pk0LxbKP";
            "file" = "BlockHelper-1.4.5-2.0.0-pre5.jar";
            "hash" = "sha512-q0n8+UymqHKsIW1dqgfJiaGLLKtUb7J6hD10NXhdWRT0lSTtXUZGQeB/Uwya6dXI+8vW4y61E07DD+/KKJvfWA==";
        };
        _eYM7YFZI = {
            "id" = "eYM7YFZI";
            "file" = "BlockHelper-1.4.7-2.0.0-pre5.jar";
            "hash" = "sha512-yfEFBw2c7v2HOvm2y2FlRtzHxiuqKXwU3TjdmZcqnsuAztcCTHUUdhkSeBU2IPlx4nxhR0tWGkKJfEH4qLuD+Q==";
        };
        _TYFEWb0a = {
            "id" = "TYFEWb0a";
            "file" = "BlockHelper-1.5.x-2.0.0-pre5.jar";
            "hash" = "sha512-pCCjfCCxrWJem8ciFFF9snbt0noq8S8GcA42s89fSxxJtiUv4gncpfN9NOO6m0rbI0W414sRyk8Ichd3dv56pA==";
        };
        _t0EypVoR = {
            "id" = "t0EypVoR";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre6-client.jar";
            "hash" = "sha512-u9zrBupBhuewY1fi/MXmEW6xVPmgthJJORrNDnQ6xV2/54MglPOAqKmBIr/nY0zNfEHsaw1EYlRWWYaYz3S3lg==";
        };
        _OvyIPFR3 = {
            "id" = "OvyIPFR3";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre6-client.jar";
            "hash" = "sha512-+ZoCl1q9xL0+2y8OfbXDZuZLd9wL8Hd6tAF7SvWhYh4QLfrsfExNIgsJvZNhvG9bjncgCpUjQzMdMxVy/2lq7A==";
        };
        _HWUgBarM = {
            "id" = "HWUgBarM";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre6-client.jar";
            "hash" = "sha512-Dsqqd7GA7zINb+GZBKLvClWV2fsS+eTvQd7iHcE7ojP2j3jk/SAbp3bK475UlAmUhsVYQxNSvSFna01az/Dn9A==";
        };
        _MKLdjDDR = {
            "id" = "MKLdjDDR";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre6-client.jar";
            "hash" = "sha512-n+Cn5Qr4No8m5DmEihdl6RvGH2ptVFCvEbNXlngRksOTEyj91D8acV+BN1DP08iY6r3YC1CvHMd0G4166uDARA==";
        };
        _XcQen3Li = {
            "id" = "XcQen3Li";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre6-client.jar";
            "hash" = "sha512-jV2zHfAxhMk97YVRKTVheC0q9Wd56DYAQhpNR+Ck6bTE/cywUdXHS1tp6xgb0TAqxXZ3vfmnCAOaYdKfKBvYVw==";
        };
        _p6o9Tl7Y = {
            "id" = "p6o9Tl7Y";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre6-client.jar";
            "hash" = "sha512-UurwmgN5sfBBx/bOlXGOOJUPHNqvpdHo47klgS+XgkZoM8rcTCG5nTaNJ4J5MUm72X4RpYxRQmOVbFlWJEwlTw==";
        };
        _HXxWSOYB = {
            "id" = "HXxWSOYB";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre6-client.jar";
            "hash" = "sha512-+6Rlo8bXW2PJM87yieQ8nlBMeRNXhVbHf+Cf76ypQmuC7dJmzl0AkNqH0AiPykncz0nyF4zi9dMZx5k7sk6f1g==";
        };
        _gqOHRwMN = {
            "id" = "gqOHRwMN";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre6-client.jar";
            "hash" = "sha512-WgxCRct9N/izRLWGPKe47xqK9NsQljiNMs8FaBpLgbbi1SEPSbj3ANGKq7FAP26XFtNsQKlEDU/60yvGxJ/StQ==";
        };
        _QlNDrykL = {
            "id" = "QlNDrykL";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre6-client.jar";
            "hash" = "sha512-LIsNibfOZljeKGlIIkagGtXsTIqIhNMvUuoWOFDqArQcKLz09LE0vcYrNbNfz9BXjqdib3RR48ayviLXQ7C2Ew==";
        };
        _DfKgWvVF = {
            "id" = "DfKgWvVF";
            "file" = "BlockHelper-1.0-2.0.0-pre6-client.jar";
            "hash" = "sha512-dw+pDLNJpNCy9dXPuYXTTWTfTU6Z79DB5d8Uw0FSjP71pHYT2rBbnUFtp4wMHNKQfnsryeFKGbUKLBEFWwGing==";
        };
        _YfaEWozh = {
            "id" = "YfaEWozh";
            "file" = "BlockHelper-1.1-2.0.0-pre6-client.jar";
            "hash" = "sha512-mfMLyMY3Y5ns1ty2I5LExZzKgK4xILzSNRDIKARpVX3Hp4/szPWPz3PttCA9hEC0nFHU5vXLiupGOOerkZURTA==";
        };
        _pLnmNFHB = {
            "id" = "pLnmNFHB";
            "file" = "BlockHelper-1.2.3-2.0.0-pre6-client.jar";
            "hash" = "sha512-d7GRYHDn0FQ5XVky/DRjdH32jJFmOZ7/pdB2PCJPnw82Wob27ds2XbYUN+mgJsSQBNvTbMOTcDaclwaY7C/Lgg==";
        };
        _3z8VlFi3 = {
            "id" = "3z8VlFi3";
            "file" = "BlockHelper-1.2.5-2.0.0-pre6-client.jar";
            "hash" = "sha512-uaeciLLJPv3arcPJdOWeLf9/QtfVVQ/G57AcQrOciY6s/cdcUZEBLfKkGQCaoF+qIHUDDPic1iqJ+iGQz0sCiw==";
        };
        _OEU6gWP7 = {
            "id" = "OEU6gWP7";
            "file" = "BlockHelper-1.3.2-2.0.0-pre6.jar";
            "hash" = "sha512-PGfumaY7zehO2/YIoM+nP56eFNU8LE/D5apP/t5/x8c6gZLIhntG8+s/HEBNqdu1uo5XH+I+EATC33tHRVN6Lg==";
        };
        _adZu1uFR = {
            "id" = "adZu1uFR";
            "file" = "BlockHelper-1.4-2.0.0-pre6.jar";
            "hash" = "sha512-iQtcslqmDnCKA89VlIHa7+fhWbB571VQ+EuEV7FKH24wnyCUaSbNnpTYLQblyjYMWSD12M0hyMm6f4OhtP6viQ==";
        };
        _yAu8Du4G = {
            "id" = "yAu8Du4G";
            "file" = "BlockHelper-1.4.2-2.0.0-pre6.jar";
            "hash" = "sha512-e8GCr6G65H8wNfhdyPrHGPDR4zieA7vc+M5UUdyAdo5/4mDHAkLKeB5LSJbtVXNOcke9PAOLD5wMrkjgUX9T/A==";
        };
        _v3hFM1xo = {
            "id" = "v3hFM1xo";
            "file" = "BlockHelper-1.4.3-2.0.0-pre6.jar";
            "hash" = "sha512-8SAJbxtJSXvONHYqDfqzLkOvguzyOiFwWkAnVSc2WY6pr7nYie++p+cSfxep//Ftd437Gb13oEoSUJCwF25xqw==";
        };
        _KkHTnPOq = {
            "id" = "KkHTnPOq";
            "file" = "BlockHelper-1.4.5-2.0.0-pre6.jar";
            "hash" = "sha512-hCTyFytpRIwtJCV+ojHuG0/d4ow2OUbRYXjALA7+Vb1mBqZRYVf5J7rC1TA0XXV+b+DTwaffmOJkxZSEPFUBUQ==";
        };
        _CDJLWCLZ = {
            "id" = "CDJLWCLZ";
            "file" = "BlockHelper-1.4.7-2.0.0-pre6.jar";
            "hash" = "sha512-HScRrVxfuHDB4ApPU4TbbtcHOHcOxoNBCA0TgZ0XxaNboi1OHn/XB+hBzWGbGV2eCFNC3NO+Dt8VlYpmbWsBmA==";
        };
        _xb6h1XOn = {
            "id" = "xb6h1XOn";
            "file" = "BlockHelper-1.5.x-2.0.0-pre6.jar";
            "hash" = "sha512-63/YRrKBVkiWbv1kRwtAt3dOyWRNuHPVvGeHV2ls5oyUcU7Okua/fJJ+NikGo3jo7QB/JXC2fkswx/Hz0I3cTg==";
        };
        _fIHMIznY = {
            "id" = "fIHMIznY";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre7-client.jar";
            "hash" = "sha512-ZlmSYlmYuuR5NSOJ9Xqg6i4ruDkcPM/dpVhhalLtQVvn2rMGbb74wxWTTkQVTdJMNZYo5R0WqXLEOFk4okhP7w==";
        };
        _mmCobRQR = {
            "id" = "mmCobRQR";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre7-client.jar";
            "hash" = "sha512-uOOOLP6DUDxvUtwb1qUI/Pzr7xUHjxbkhsGl66Tk95uLc2229OhaSibcRjViNQC0HdDHIB5f3ScSvZWw+HOubw==";
        };
        _8lCLPRvG = {
            "id" = "8lCLPRvG";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre7-client.jar";
            "hash" = "sha512-PcyGOiOP29cAfAmwYoE5VtlLup7k5LNkZplDBy5uOhIE6SxsW9tHYJ58daMcMM2LaUGzWmd/vVklmRZzrwW80w==";
        };
        _9z6Qsvln = {
            "id" = "9z6Qsvln";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre7-client.jar";
            "hash" = "sha512-1ZCNKyjFaqoIAZ/xHDjMwdStdga6V9e9EZYTO595k7DGf2s2F4RD0qTR52lAqfUM1BDpJJCgzGrLsTWFIKgFnw==";
        };
        _PrbNdEdZ = {
            "id" = "PrbNdEdZ";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre7-client.jar";
            "hash" = "sha512-HXSLWUPyw6WxJWV1t3wb7qv3jZbDVKf+CYo5Fte/FGzXoZBG/dMIejmPUTcRVwvK7W4sHpxgTt+yKTaTOPhwiA==";
        };
        _eL6AfHFA = {
            "id" = "eL6AfHFA";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre7-client.jar";
            "hash" = "sha512-XZ1czyj///A7eX03qVjsOBelulvEVwxNoP9fgDlYBDmF2ONB+KAEAZjpe9axve+mRyBrW9Yj3jwWTXQoxDpKUw==";
        };
        _2Ce1jpE9 = {
            "id" = "2Ce1jpE9";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre7-client.jar";
            "hash" = "sha512-p9q/ET/1IyKxF17q7lNiiV/If3USF1CHCUollx2160B8TQ4espOtRNBOHGkMnq+dzsZJ5Hu8ze99HLPLX4QBXg==";
        };
        _VRBX9bhk = {
            "id" = "VRBX9bhk";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre7-client.jar";
            "hash" = "sha512-SLMm+kn3IichL0kR3vb9IOs9cqrHPQZbu9Ux1k2EhvokkLZ2i/k4lQHGm1Jc7mkz2ehAoe3U//KRNxCyW3XQpA==";
        };
        _UqqQvJyy = {
            "id" = "UqqQvJyy";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre7-client.jar";
            "hash" = "sha512-SXbzkY2Qa3J1k6WdRA/7VpZvE4SacYzUVMPF0/t+CSd/Yi3qCxwOIR2QWh0tLv76fR7CQ2bBSWqN6PHhl9rO/g==";
        };
        _nLmCkH7I = {
            "id" = "nLmCkH7I";
            "file" = "BlockHelper-1.0-2.0.0-pre7-client.jar";
            "hash" = "sha512-1Un48FdFRGEzcRpo/76e0OYY26fhtk0X9/5w6CyRUFr1slrATR3au1d3tWVROE8v52/6xGlB6wOTM/idIG0s8A==";
        };
        _MhzkoWQL = {
            "id" = "MhzkoWQL";
            "file" = "BlockHelper-1.1-2.0.0-pre7-client.jar";
            "hash" = "sha512-pckklZJBFpFf63MmGxnQ/GEjH8/KXuJ6UEzGno2fP3K1jGQIVUPx7r3Q0DcRPMZ099LiQGOOXloWigrYiNCDEg==";
        };
        _5qqiMFRm = {
            "id" = "5qqiMFRm";
            "file" = "BlockHelper-1.2.3-2.0.0-pre7-client.jar";
            "hash" = "sha512-6fZk1L/2oG5VovLK8ODZtHpBusIpmhbo1bsFPcSTyQO47TY1or2TC+5CXYF7vjELT0gRQfhBy5MxQxLKoOcE7Q==";
        };
        _eN58REAq = {
            "id" = "eN58REAq";
            "file" = "BlockHelper-1.2.5-2.0.0-pre7-client.jar";
            "hash" = "sha512-tE+dhie9L/caaMy5/OWePDTiCEHYwNYh1a001ysYkCx7jey/tKBh7m6yPAu9hFhlLBinzNgPLLL5azaVCYc8Fg==";
        };
        _LySNcblI = {
            "id" = "LySNcblI";
            "file" = "BlockHelper-1.3.2-2.0.0-pre7.jar";
            "hash" = "sha512-8WSiCII1FL2ePAJQFublSCers2E/I3u3Db9EWcklc7dqveCLkSMUhi70CSFQkE6o7/Rrq6YA++xSttcR3MHsaw==";
        };
        _7NKsu2YF = {
            "id" = "7NKsu2YF";
            "file" = "BlockHelper-1.4-2.0.0-pre7.jar";
            "hash" = "sha512-dJzcs+9JE1fOrBi1mtHoOABmjw3az7KmfN5zEeubjf8pM4IwORcaceQxjEiEXtyJoyUsncyBPN30Elx9/Imowg==";
        };
        _w8oNSqC0 = {
            "id" = "w8oNSqC0";
            "file" = "BlockHelper-1.4.2-2.0.0-pre7.jar";
            "hash" = "sha512-2PiTvms1R25TfSbdjBzCn/ZYyclK7wJOEXMFcd0UTGJQ35iRC8kc4NfGbsv9hyhvVf85vrqVAHXiFJ/gvieQfw==";
        };
        _XgXe8qWr = {
            "id" = "XgXe8qWr";
            "file" = "BlockHelper-1.4.3-2.0.0-pre7.jar";
            "hash" = "sha512-5oP+Jaq0UzbbPMN9Fwy02Ya278V09FvU1E4DJDcEMqbVrI0sbm0zGzS+BIH0donc6nVNCA5Q0kfjpO3qH573lw==";
        };
        _tGBlmnvM = {
            "id" = "tGBlmnvM";
            "file" = "BlockHelper-1.4.5-2.0.0-pre7.jar";
            "hash" = "sha512-vpGjIfNq4Bga9TlqoAWkvwL/HZAb2cy2+E/UHJXz9DUbAere3uTYnklJZQozb3mTdWPq+uYiv6inUcGI04Yd9Q==";
        };
        _yTsWeAvc = {
            "id" = "yTsWeAvc";
            "file" = "BlockHelper-1.4.7-2.0.0-pre7.jar";
            "hash" = "sha512-iSTs2GCUUpBPBIE1OuiEO2WtxL/YbAamktWNRFro1SadcaQ5ogRlV4yRyaq4Zc02B48y1KsCAWnZFUjDS1NsGw==";
        };
        _7AIkwL4R = {
            "id" = "7AIkwL4R";
            "file" = "BlockHelper-1.5.x-2.0.0-pre7.jar";
            "hash" = "sha512-0rlPI5MyvC7zVMj0ZXqA93e4WEwEL4FIhrczJtgtyd6CXFsOMRRPiPe5j4kYPoIV1g2RYmveRyepnXUT+c/BfA==";
        };
        _Cc5iuTZx = {
            "id" = "Cc5iuTZx";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre8-client.jar";
            "hash" = "sha512-6AhsiP8kWuHK+kwIFoM1wOZjN953MbFCKBV0i71Zb7qbwCZK7VjQ057b0UBU/pMcF9Tq2CFHy0BzyeNpcH+Myw==";
        };
        _7CYy52V6 = {
            "id" = "7CYy52V6";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre8-client.jar";
            "hash" = "sha512-q4nEjNi0VU+I4Yph4YSULWGIrrRfngIsPjreLdwsG6bJNqdygf5u4GakFkeplx+vc0lVCmNCSW7wXynrGGEVXQ==";
        };
        _Dqq9ppph = {
            "id" = "Dqq9ppph";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre8-client.jar";
            "hash" = "sha512-s7nMiS9fy+MowuE31xtdc9AoAvTa5HCC56ApUQlcSaDiR0U/zI0OYSSM+m9+onjUBkXwtirOIgD+h2uf5yvH9A==";
        };
        _sTmIxinS = {
            "id" = "sTmIxinS";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre8-client.jar";
            "hash" = "sha512-XWXhFP0iuecKsCP/lQXSPCYRNveOZ8D7lLmjKZSqY+S34qLFNzywGkTyZGv0EhhFcL5zKeUx3xOvsJ2ehQ037g==";
        };
        _AikR4KbE = {
            "id" = "AikR4KbE";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre8-client.jar";
            "hash" = "sha512-wB/L8QdkWuhCK14QEH9rJdPLc6cYkvPahBgK8dFrUohf3LGSSOOiQB4OOmTck1ulgkcccX3t1tLUAnofwqXWHw==";
        };
        _uTdE4QOs = {
            "id" = "uTdE4QOs";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre8-client.jar";
            "hash" = "sha512-iOdhclBQUckbVK6kGvd0BwmUcI9SIBIas/sk+XA5Jdy0m7F9m9zYOvn9RC76iFP2sDPhTmIUN4ZyiiJ9KKVTVA==";
        };
        _tLoQ30Zo = {
            "id" = "tLoQ30Zo";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre8-client.jar";
            "hash" = "sha512-5wvlC66/Od/r39Vp5nyV2cGRC0BJxbA1gXVbN3Vhkevk5AYsBNo0Q9WK4dliaZoC9o8y1l0W5Hn4/vHTb5EBgQ==";
        };
        _JGr1HDab = {
            "id" = "JGr1HDab";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre8-client.jar";
            "hash" = "sha512-B4LSfuwv4Rw+d2Z/LMiK/ksf7Qx/e8dluUs4hVIW4IaS/S8Zdp3SkPC8TpkqNqFLsdIJoav/h9APUtsuDOcllA==";
        };
        _Yl4aH8XF = {
            "id" = "Yl4aH8XF";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre8-client.jar";
            "hash" = "sha512-HJRYjAH5MGBS08vrPcmQIvwA7vbImJPc0MJC7amloGZ0d2GWRSn9YZ3/ys1vmp/KWHLNmu430haCNKsocqKksQ==";
        };
        _qCvegcXV = {
            "id" = "qCvegcXV";
            "file" = "BlockHelper-1.0-2.0.0-pre8-client.jar";
            "hash" = "sha512-TTxcrxFJu/y5wQo7vbHpJmS+3W6WqyD0npGUJ4B3MIyZnbThlllRlfDFnvaq2fNeQs2VdIcMVnOpYexlghe/Mw==";
        };
        _NBzWimIh = {
            "id" = "NBzWimIh";
            "file" = "BlockHelper-1.1-2.0.0-pre8-client.jar";
            "hash" = "sha512-VVye9izgPHdCjImY2qoulJmrx12GH/WNV9rUdqzROtrmaptUhOxzjcOZYmS3Qnf0VSlBlgf4H+2AUUg544nVmQ==";
        };
        _psryYWhs = {
            "id" = "psryYWhs";
            "file" = "BlockHelper-1.2.3-2.0.0-pre8-client.jar";
            "hash" = "sha512-dwbNfDMuVL5UNzkV106L47AkQ3HkaqxfK4/YyLqxv0eiLJjika+7Gh9/n9mKBBhXTSp5CZm9dWQGq+Cl4YrbAg==";
        };
        _wj0ECzlb = {
            "id" = "wj0ECzlb";
            "file" = "BlockHelper-1.2.5-2.0.0-pre8-client.jar";
            "hash" = "sha512-hMARIw0ljj6DoiOhu/WTstcQW2XWCxOfgvvwBDsGZYHkNG9WJ5/pmfW3tag4Q6zqJnoJHMGaZ77ocvUaA6y8Pw==";
        };
        _HqgCKaUP = {
            "id" = "HqgCKaUP";
            "file" = "BlockHelper-1.3.2-2.0.0-pre8.jar";
            "hash" = "sha512-woOb6xaz2+yVXMgKFiGloTj84CPeXQxO/w1VzC+SjsYbPeCd5P+4iC2qkgbiJL1oaQnw36vCzdaKxAmrFKe13A==";
        };
        _lXOJqg3s = {
            "id" = "lXOJqg3s";
            "file" = "BlockHelper-1.4-2.0.0-pre8.jar";
            "hash" = "sha512-rWRN9ZvN3uG9a9/juJzUPmAE1XyZi+jb4GPIokL+4BljiI93lH1nb57D9+UtviwN/GCYDh5MADNME4whgqXtjQ==";
        };
        _YMdbe8Ts = {
            "id" = "YMdbe8Ts";
            "file" = "BlockHelper-1.4.2-2.0.0-pre8.jar";
            "hash" = "sha512-ZCKAph11Wtk2DBMJpvwwYAO59GWuoGDAnES4FnVa0pRJGvhMH/5eBSkzsmi9aJxZ8j6ecBi2wIHPg0SDttK4Lw==";
        };
        _TyBFrj4A = {
            "id" = "TyBFrj4A";
            "file" = "BlockHelper-1.4.3-2.0.0-pre8.jar";
            "hash" = "sha512-HR4KFQx0N6rZUlCNopbUfsTiQxPdqquqQE/TAAQELjrMnmYp2gbtE3/j78lm90DeT2GAkfg5ure99iwPRdH7XA==";
        };
        _iTXsdREm = {
            "id" = "iTXsdREm";
            "file" = "BlockHelper-1.4.5-2.0.0-pre8.jar";
            "hash" = "sha512-rnxHoUxMG3Df/ByIydcRgBbrKTcybRSjmATYYxCfSonsophZAq/qvRKbQwqTDBVQRAehpd+g2a51AZyPvvCMPQ==";
        };
        _T2PPSUWl = {
            "id" = "T2PPSUWl";
            "file" = "BlockHelper-1.4.7-2.0.0-pre8.jar";
            "hash" = "sha512-mWZuwZAYGoyBlnvXwvk0WMTywSMCaCVmvcy6wPqdUGA8te9z44mQcPFg2E/Is6WhhnnrLUe9k9oaGZU/14jeTA==";
        };
        _3uuCR2w1 = {
            "id" = "3uuCR2w1";
            "file" = "BlockHelper-1.5.x-2.0.0-pre8.jar";
            "hash" = "sha512-F8yiSOY7RS7Z+L00hFVN4pXXJDXs03e+STeBdSj8u7/S5aGxOwYrtR4ezJr1Ef1Oj9VfYV5oOi1S20iKmlGJMQ==";
        };
        _nctHuXx6 = {
            "id" = "nctHuXx6";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre9-client.jar";
            "hash" = "sha512-xZe77Y650OCAkx7RBv+E3w+jRYGpgN+IRYi7lVHtAKFQNvY3/CvBGnDg5cPF3jw5rKU4H2WQ/MTh8HLNTL5yLw==";
        };
        _OtcoXXNV = {
            "id" = "OtcoXXNV";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre9-client.jar";
            "hash" = "sha512-kQaz8OzXh6qyzQmiamMAA3BQLt8DIrzi6F2dxJJL+lkKcMtBDqokneV6y5mk2M8KhRqY+MhImd/Owb+stE4yTA==";
        };
        _4IhUOCsN = {
            "id" = "4IhUOCsN";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre9-client.jar";
            "hash" = "sha512-/W660Jw6fjuoO/4oOhwiwi8of3y0OhnvjMxR22kmQ6+jGx7tCuKU807sS+aW2kutL+GXMqoEc3zG0nDPwb6w4Q==";
        };
        _HLeeEsTY = {
            "id" = "HLeeEsTY";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre9-client.jar";
            "hash" = "sha512-SV8/Li2wy6jJkPPcg1qGLGcurvq6ZSMaaXPqiIwoKio5SQxZJAsrV/FamLIPakLO1nxc7CUMrDrxCyxCji+Krg==";
        };
        _D4kL9WQB = {
            "id" = "D4kL9WQB";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre9-client.jar";
            "hash" = "sha512-aQteAMHzvo0oHWOdUoMKdOa4bidfcoJX/ZkrNEMyCzUdkLQBYQR65EB0VoiJKkpVgcN1HFiYuTrASrAHHcvirg==";
        };
        _ZouOicDu = {
            "id" = "ZouOicDu";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre9-client.jar";
            "hash" = "sha512-Gn9p8WcMXzzPFtpOSjm2paRK3fo+e9yGoJEIHkQE9wgaYyiBGoLNQGqkwWr2XpieMiZWvBAJPw7WzNpsupGu7g==";
        };
        _idalyKPI = {
            "id" = "idalyKPI";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre9-client.jar";
            "hash" = "sha512-wgwB/0rtuLW1n/M1qYJi5zUm3CQC9aeb8sKv1kIk3RAhzWx7SIaHNksH81GjUUizIhNnzuyUCrbkIV4+8czYsQ==";
        };
        _COQDWU9U = {
            "id" = "COQDWU9U";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre9-client.jar";
            "hash" = "sha512-DpiEUfT016NPZNDQArnUo7AtXlOeCuD7deVD9QWTT59J63UbwMPCm2ZUwQPqq0HCzdnwdKU2zk3zxIYNMzrbOQ==";
        };
        _fdJg5XB4 = {
            "id" = "fdJg5XB4";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre9-client.jar";
            "hash" = "sha512-GGm/KjDDPVFlIt1nhsEv7YFN7+W/6w0pdhU7w3q1PvzPXGAG56sjStNhP8FZDKrT7Ie9IjfzIn4dqxV3BbUEsQ==";
        };
        _u6Xqmbp8 = {
            "id" = "u6Xqmbp8";
            "file" = "BlockHelper-1.0-2.0.0-pre9-client.jar";
            "hash" = "sha512-l5nCzv2jnRB6cNKSVKEdAsJie3Z88f8MEbTRna88qb+nEznzZ6q3yST8bIMLmeXccQONRzhecUtGa8zt3wSh/Q==";
        };
        _rU3S5IAB = {
            "id" = "rU3S5IAB";
            "file" = "BlockHelper-1.1-2.0.0-pre9-client.jar";
            "hash" = "sha512-EQhFE0xzTl5i+qSy1pIpRNOqoUogFUXbLC83/gHkvp6nkIw6Xfo9K4PsVQAcWMBIHMvOy2SnV3qcPSBE18MfQw==";
        };
        _d6Tm2wwz = {
            "id" = "d6Tm2wwz";
            "file" = "BlockHelper-1.2.3-2.0.0-pre9-client.jar";
            "hash" = "sha512-44bTcyIRQDcCAxUYbbUnGb3q7d9R6BbafMCEqrfyoNkQu61D0FOwpjQYiC37CMAGWzFsHDAlSr/pmn6ZKwEVDQ==";
        };
        _OXOrVdqa = {
            "id" = "OXOrVdqa";
            "file" = "BlockHelper-1.2.5-2.0.0-pre9-client.jar";
            "hash" = "sha512-FAftAsMN39WnQ83T8he/fqadoJndM/hqk9aFJ7yHdotdswUh4wvbIxW1LCzFR/66XUVueviLfH1CRRaVizk1EQ==";
        };
        _RPg8jiZH = {
            "id" = "RPg8jiZH";
            "file" = "BlockHelper-1.3.2-2.0.0-pre9.jar";
            "hash" = "sha512-nDJ/31n0fXS1ritW21oZpB0y/4zW77/HvR0SB9suzzTNYpKLQa+weFRFRsF8plmU0J+JadIutIy58NmePdCoEg==";
        };
        _WByu9gfm = {
            "id" = "WByu9gfm";
            "file" = "BlockHelper-1.4-2.0.0-pre9.jar";
            "hash" = "sha512-9efXwyDj2STe/l0dVUCJVxDLE19gbTbby3XsJG+0VBFaW2Ls1V44ZiCddwZog95ZJN2d6OhBpBC/uSmPrpJFZg==";
        };
        _z9alpXqK = {
            "id" = "z9alpXqK";
            "file" = "BlockHelper-1.4.2-2.0.0-pre9.jar";
            "hash" = "sha512-0vVSUH4XtWoPQOUPyXCmc9jeaK+cNnXe8qfvZBc0gyP+dY97gi+EWLBAg8HqR/84RI2ODwCR1WmAzSfo94kk3A==";
        };
        _2kix9rDx = {
            "id" = "2kix9rDx";
            "file" = "BlockHelper-1.4.3-2.0.0-pre9.jar";
            "hash" = "sha512-MX4RbSQBApom58DmN1KD8mH2+I1H1KGaWQkPvHvaJZ9/CAudLFHZgtqWYko2vHxf6Evktp0XcVUwGErQLYFuaw==";
        };
        _N8xOtkJR = {
            "id" = "N8xOtkJR";
            "file" = "BlockHelper-1.4.5-2.0.0-pre9.jar";
            "hash" = "sha512-k8hm2E32Ve07j+aYTArzs3bKmrM5IxjDZxT3kvRbfdtEDYndtbOVSkXdg4f9YFC4Y4tf6ExIgXJKWaC2Pph8fg==";
        };
        _KK7k8f2f = {
            "id" = "KK7k8f2f";
            "file" = "BlockHelper-1.4.7-2.0.0-pre9.jar";
            "hash" = "sha512-gSTPIxL4BQKL2dftIK82SGqkmywiPpljg0frzc9OxlfYoymzjWR91cGFwRQcJkVJXFKGPfKadOtKd81RuHZsXw==";
        };
        _XpoVfVf1 = {
            "id" = "XpoVfVf1";
            "file" = "BlockHelper-1.5.x-2.0.0-pre9.jar";
            "hash" = "sha512-lFASHSKGx4z09v+LquILgJC731ohJhwsXvlklTvvOU13vBQJqJNxHApcsbvxpaLviaQJGi2CRxKJk6Ofpt51Cg==";
        };
        _OS61Og8q = {
            "id" = "OS61Og8q";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre10-client.jar";
            "hash" = "sha512-XcimYlBh1eY/JhUZ7wSzR0EOVq6Nk4Bj97KSk2zsFJ6BY43OYh6lNjp1VIeCClxhKG9apGmfZTZlDBTjYw9bzA==";
        };
        _cE73Xdqz = {
            "id" = "cE73Xdqz";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre10-client.jar";
            "hash" = "sha512-CEKneeNP84u4GMG2tDHHxZC9bYzGapeWQ0UNl6TBwWN3Ikv6pftCZfGD2oyrDKJGw338IxDpcTqL1QO4UZ7x2w==";
        };
        _OHsB1ezW = {
            "id" = "OHsB1ezW";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre10-client.jar";
            "hash" = "sha512-+VLNNTryH3I3+QAjK6xJLdHG1OuGh/NTKcEEELaPvJEauAu5DY7WPPEluHNKEezJDQTVTq64kXKt39vN4LPH/A==";
        };
        _JpeVXD58 = {
            "id" = "JpeVXD58";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre10-client.jar";
            "hash" = "sha512-Icd0uqm9NqKb2lQqVGuMtx+IZs8b8cd+lfuBMUv7BVDRQVTMy9DCbt6hUBzWYYFOC0GnKoEcYTfQKxV+sb8kyg==";
        };
        _v6qEQ7S7 = {
            "id" = "v6qEQ7S7";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre10-client.jar";
            "hash" = "sha512-MV4Stw3Hov1IO8r3p7yALrMHsh4WPDPua8Dr6052lPWAOdXIza7OESujH+jb76qTBqy+LPXmvjmD79nC8nOQjw==";
        };
        _2qixSBPz = {
            "id" = "2qixSBPz";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre10-client.jar";
            "hash" = "sha512-/DX7p17GB2ZJGxWH0CAkXPe6PzJBhTILdmU2nK9J0RvRYLUxxvEw4xY0lgtdHFXgovAgPicRjOoRaeKdWfgtgA==";
        };
        _BROyXxV5 = {
            "id" = "BROyXxV5";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre10-client.jar";
            "hash" = "sha512-SxLErfPfqRsVKMZb7TgUBIBhdBnuLYWZ/1KHQFs9M0mu2MMyT3UCZ1OxC7Q7JsLigklVomySU7hj7Ie7e2uFYg==";
        };
        _ZbQvjD7I = {
            "id" = "ZbQvjD7I";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre10-client.jar";
            "hash" = "sha512-x8T1n7uS43OBGnDqiQbrLSgVyyYaMBRUcxnObXpnq3AOlJ0D8j/qaIKP4DyJ5KP2Ie42uqn/TmMOG5F0LJwWiA==";
        };
        _lWTs1Vw3 = {
            "id" = "lWTs1Vw3";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre10-client.jar";
            "hash" = "sha512-3IsNKlVFJCNev37kIEPROOYZpzgnu/pB2olnkD+JJH+EI92s6RR5LVuaxLMd59U3lKdYlX2PSAGhuYdUhqFv5A==";
        };
        _ZYBxHFng = {
            "id" = "ZYBxHFng";
            "file" = "BlockHelper-1.0-2.0.0-pre10-client.jar";
            "hash" = "sha512-hZdIgRHMOZoOB9Fy4ZKdbhP2Eb8kxOZk0gBvWiJMejVj33Wr2P/3jhGauOyieKPADXx6SEtCgxQD+WpOufLwWg==";
        };
        _nzh1s6NT = {
            "id" = "nzh1s6NT";
            "file" = "BlockHelper-1.1-2.0.0-pre10-client.jar";
            "hash" = "sha512-d/OZNr1vQ9Rs7LHT2W4ci7RBRLOwq29DiOg7QI2GdK5ak65T/rBhMkj1cJW46tt90ZUWRvwIDluDaHE9sTyYHA==";
        };
        _Fu9XdkPY = {
            "id" = "Fu9XdkPY";
            "file" = "BlockHelper-1.2.3-2.0.0-pre10-client.jar";
            "hash" = "sha512-0VheSYnpcEC7MLNfWqqEmxPEQyOhMbxEUMgFoUEzlbGldwvh8PIBrEqp+cQ6teSaDknlm+WBwoJhyoTHfhPJ5Q==";
        };
        _iOM72wov = {
            "id" = "iOM72wov";
            "file" = "BlockHelper-1.2.5-2.0.0-pre10-client.jar";
            "hash" = "sha512-m47nK61fygDJWOr68EaE5TQvkAGJfcfDbihvVtgaYOTmoQ/Ci9vTLsMtThh+KGu/dhyAnXnT2THuzSZRaHc3Hw==";
        };
        _Mg6lTzjA = {
            "id" = "Mg6lTzjA";
            "file" = "BlockHelper-1.3.2-2.0.0-pre10.jar";
            "hash" = "sha512-usud1XAoCMw9bJUjiuBCxOEf5ts4WUrd4rD+oa8itH+TzYYlJGDbaCArh9zyUfMpCXJPswPm0oI/JoW/zKxNWw==";
        };
        _3Ki5q75d = {
            "id" = "3Ki5q75d";
            "file" = "BlockHelper-1.4-2.0.0-pre10.jar";
            "hash" = "sha512-QRzO9mvSVsBcE3ZWqt1nifgMf8VhHnXTxHj07wOtK25ITXym0oIH/o81cC48DvkMMHGyqqgUyWNeC7fAkOCW6w==";
        };
        _u17TooLO = {
            "id" = "u17TooLO";
            "file" = "BlockHelper-1.4.2-2.0.0-pre10.jar";
            "hash" = "sha512-4xEkIXMC2BNBGgp9b4fNe0GB94P6FKBikdL96ncJ5DV1JW90LVPSTVsDVbRBEuXQnEREzvfsztq6yLcLEusP3g==";
        };
        _8AFxYEMR = {
            "id" = "8AFxYEMR";
            "file" = "BlockHelper-1.4.3-2.0.0-pre10.jar";
            "hash" = "sha512-1YBhXRlTLU/sLjz0bV57qCRpggadn2alIABCb56DUk/YMET+wOGbrHWC1yju0Nvvfgk6bL3fTi2WkueORUhJZA==";
        };
        _wGtiiwt3 = {
            "id" = "wGtiiwt3";
            "file" = "BlockHelper-1.4.5-2.0.0-pre10.jar";
            "hash" = "sha512-tGhhDwkHbEq1oIVTxzBE+IRp9dENSkbt6Kg5zzbW6gZOrGAiNz9VTsP9vR1OA8ntjcC/MoSI7wcGExG9PSLVYQ==";
        };
        _xVDVdwU1 = {
            "id" = "xVDVdwU1";
            "file" = "BlockHelper-1.4.7-2.0.0-pre10.jar";
            "hash" = "sha512-UY0ww7ET/mcz2S4nE76+gumyomO1mCSMTl2O1sARIIYPN9/t6SvGrXJM9WgOQl3PEIYIb/NPaTKDIzx9giEDGQ==";
        };
        _yfembluN = {
            "id" = "yfembluN";
            "file" = "BlockHelper-1.5.x-2.0.0-pre10.jar";
            "hash" = "sha512-JocNNp7SWFhBZnvWlc7nTmEOxx+Ziz76bRBjGQnFt9W7tnNgMRlelG43uQ70rrOdtVUVrP0Vw+2cxaLGVMrh4g==";
        };
        _Txa1p5B5 = {
            "id" = "Txa1p5B5";
            "file" = "BlockHelper-a1.2.6-2.0.0-pre10-client.jar";
            "hash" = "sha512-FZ83X9ehKIXXT7Zyl1mP0vItNJJ4W25sdh9AjETPLdxvZ/axDZv36+pW2U5WuC7hGUXTFOnmy+uF+9Y8U6UCEw==";
        };
        _8xb8pdB9 = {
            "id" = "8xb8pdB9";
            "file" = "BlockHelper-a1.2.6-2.0.0-pre11-client.jar";
            "hash" = "sha512-wWT6RQAqWjjMJHAzFTfYRBxcdLpaF7l7t7TkW8WauLF8CC7G2vO4vgb/6QFS8x38C0W4ccEis+ubTsF0ZhWatA==";
        };
        _PvvJG5R9 = {
            "id" = "PvvJG5R9";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre11-client.jar";
            "hash" = "sha512-BZXQgZde+sV4ZuYEii7HFe3r9lhaC7Hr5g9b2CUQTx1dRoyifk6LldiIXAG24HCvmyI+L5WhZArP3YPq1Hl6WA==";
        };
        _gdeNrppk = {
            "id" = "gdeNrppk";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre11-client.jar";
            "hash" = "sha512-8m3/7kKKxO00S6kL3Xw37E/yRzmiS8/qwphX9eCSpa5BvKexwccjWldlm7i3/fj6sfruawEMTg/YfCCamJJ3qg==";
        };
        _xGtboAFL = {
            "id" = "xGtboAFL";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre11-client.jar";
            "hash" = "sha512-eQxMyOKDrkvJkCRXVoeMSA2/0/XqEkVYO83qhDDZB8NHoRU3bRf7CZkWNQeHzqOWxP/Eo+i6IAc6LgNVQ60U4A==";
        };
        _Gd3rLVed = {
            "id" = "Gd3rLVed";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre11-client.jar";
            "hash" = "sha512-1N4TYd1EpxKYNGGMDUqfL6wQqm2bWoYYqZvr5Io/qjVwanXC+/pHcbEBPokJbGLnPdIvzMqbYNY9DLFvBXvLpw==";
        };
        _zaKlf0cT = {
            "id" = "zaKlf0cT";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre11-client.jar";
            "hash" = "sha512-h0MfACUe/U78yMIryg+z/YQgDBKSEJ9kgD2G6Yf9qS+P2j55znk5rtJZpjsA37RKDS4rpdUxoLFBrN8qBybE9w==";
        };
        _mCCmTC0V = {
            "id" = "mCCmTC0V";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre11-client.jar";
            "hash" = "sha512-NlQ0+zc+eeyNP7T3rI9DjzDbX65TzXLjB0nYZP0gPOMlKSA+WI86eetAh+6ktUbuoV6WoGPQ5/La1L8H6j+dKQ==";
        };
        _LgAb87TJ = {
            "id" = "LgAb87TJ";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre11-client.jar";
            "hash" = "sha512-epB0GinCypfKV7L2SZ3D4bghDz3OEIt2SAL8HRqtoq1M3wHmGe1LD5LPEZ5lAx2xww6N7KSlW3I9f/CGY4PgEw==";
        };
        _US1vZz57 = {
            "id" = "US1vZz57";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre11-client.jar";
            "hash" = "sha512-j9KPQQBbmYdOZyD5mznZhKNAK5ej6KITLxOthfVntTr5fLJjiNLtvVz9LdujAxOnK2IPiOKxyuRtpwB8hvQcww==";
        };
        _NuKPsc4v = {
            "id" = "NuKPsc4v";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre11-client.jar";
            "hash" = "sha512-BX8uludT6QZ2BomRIngTQaJ32gvViYnsYoGrLEPkDm7RPoe7KiEhC1yngbKBM4IcZcgYQo/FJ3VgcSTcGrrZEg==";
        };
        _c3zULecE = {
            "id" = "c3zULecE";
            "file" = "BlockHelper-1.0-2.0.0-pre11-client.jar";
            "hash" = "sha512-6t+s7ffLD3MhQCbzLP6zzRz4xu1+tZeHEOb+M58Sst2bweBSxkK3J4iDFhGODjDF+cVNTzq5PIRjTfHHMnKJgg==";
        };
        _JqjDWEMT = {
            "id" = "JqjDWEMT";
            "file" = "BlockHelper-1.1-2.0.0-pre11-client.jar";
            "hash" = "sha512-hEvSUlHidxu9oCvBqm3TVnX6fQ3n6OBAZlKfFH4yVEmrP5/aPF4e0CPMkxi+GDsMlZrVy63vBkEPcsU8QRNh7Q==";
        };
        _g1Y39ha8 = {
            "id" = "g1Y39ha8";
            "file" = "BlockHelper-1.2.3-2.0.0-pre11-client.jar";
            "hash" = "sha512-4vHa/y3Tqg7/iSY8fToSr0uoCORfB7jhJzNQc8o71oMsRBnzJ/yEL1teD0OFGw+tfA+K44ALaXMe6RpysyOpAw==";
        };
        _ODQvrYD2 = {
            "id" = "ODQvrYD2";
            "file" = "BlockHelper-1.2.5-2.0.0-pre11-client.jar";
            "hash" = "sha512-36S+zNftUTOi863qw0TXih5sIyH1QtN3f+C69gkLkSKX40Ug3gbwQdRDHt0FtlAURG1reKWeWzNq8UsasOTBoA==";
        };
        _nzDvnDNF = {
            "id" = "nzDvnDNF";
            "file" = "BlockHelper-1.3.2-2.0.0-pre11.jar";
            "hash" = "sha512-7Cq4usyqo+L/VeyoGI3lEvuE4aZX2bGEAg3/Q/Azx2iesWeK2trpxjfdtZK5i0HHh5E9/SewnbcH9faDSX5LwQ==";
        };
        _TOmDjPbK = {
            "id" = "TOmDjPbK";
            "file" = "BlockHelper-1.4-2.0.0-pre11.jar";
            "hash" = "sha512-Bw2xoOXtq2LAtKmvvUYEDI1urC+J88iWTw8PHC4IRykjSr+E9fFS8/ml8jVyZcLFFNC9dZtY6igQ+mvGiJZsRg==";
        };
        _1jJBWzd0 = {
            "id" = "1jJBWzd0";
            "file" = "BlockHelper-1.4.2-2.0.0-pre11.jar";
            "hash" = "sha512-9mboR1PgP6sJ8mUsq0Epk2ZqQjUnmX3w5mDPGIzEJtJvqbgRw/eYe1YpcBjFZ+Bo2K8ir+FdRnDocYUQq6DD/g==";
        };
        _O4fsiEtO = {
            "id" = "O4fsiEtO";
            "file" = "BlockHelper-1.4.3-2.0.0-pre11.jar";
            "hash" = "sha512-DQ+hNUVvYOdc8kKfwwhczE24v14DU1qHoK0PUTuVrOs4Ils0STtNxwRTHZK9+xFFN5cs1lmtwkNxvcd7pGOwCQ==";
        };
        _3nmYiWo5 = {
            "id" = "3nmYiWo5";
            "file" = "BlockHelper-1.4.5-2.0.0-pre11.jar";
            "hash" = "sha512-wAgHnDft/GA7rl2hTWBodADer69sGwxWMzJYhAdlWlKFbez7MlmPRVVUMc8FYMUiU/2mlL5toi+X7p8llLG4jA==";
        };
        _l6clABoI = {
            "id" = "l6clABoI";
            "file" = "BlockHelper-1.4.7-2.0.0-pre11.jar";
            "hash" = "sha512-GAE4beXuHaBkvF1WZI8os6kX1oYTW35nNhzd3xRi7b9VrJlm6G7R/ircYhVBTaktrSDdcQJ+93AxqGYJbUDpww==";
        };
        _vqQOZlaD = {
            "id" = "vqQOZlaD";
            "file" = "BlockHelper-1.5.x-2.0.0-pre11.jar";
            "hash" = "sha512-VWRB0hzUMtTbR37jTRlqxAUJm9u7+y/2KFFe9dL4ZB7VgOa/jxwfYR7u6ClmVMcjjSFUQgonp1sONAkSPaJtgw==";
        };
        _Put4u6W6 = {
            "id" = "Put4u6W6";
            "file" = "BlockHelper-a1.2.6-2.0.0-pre12-client.jar";
            "hash" = "sha512-d/UKYTGECasFWLDMpIxOzYR/W2gRIJ2DC1XY47xVVo7r+aH1o3uKlOnvtiv0tIggBcH2tgJtj6iQ/tXUF7H2gQ==";
        };
        _SveHgKyI = {
            "id" = "SveHgKyI";
            "file" = "BlockHelper-b1.1_02-2.0.0-pre12-client.jar";
            "hash" = "sha512-p+3z7/Qzk35WNUnqB0U6Yu6LLpcw/aGyqq5ragheVlAbSyOXAF9+lOAvces6q1TDSdkAL8eC7nswieGkAcqKsw==";
        };
        _l8wK9c19 = {
            "id" = "l8wK9c19";
            "file" = "BlockHelper-b1.2_02-2.0.0-pre12-client.jar";
            "hash" = "sha512-bpRyBuUzTANBZyP5Qd2epgNxViKyEvzCXxrXdk+iH4elzlczmWOrg2h9vtovusbfVL3zce8VnVwa3C3lZyDp4A==";
        };
        _YmVdpD9i = {
            "id" = "YmVdpD9i";
            "file" = "BlockHelper-b1.3_01-2.0.0-pre12-client.jar";
            "hash" = "sha512-St6HrYvPf6Wyt0Vk5p6045isxznpnQHEYKNfgOcT4OQvHr9NaNxqnV9vQsw0MvczhvHV1bWk3tx54oFwfDB/ug==";
        };
        _tJDUQyhX = {
            "id" = "tJDUQyhX";
            "file" = "BlockHelper-b1.4_01-2.0.0-pre12-client.jar";
            "hash" = "sha512-7tTwgngf78AEbdLaeHP8Xb5v1mYDbZvgRkqNaQOnPk6+29hE9YiOWxGqUdD8y3z0X6hLONjGBpgx+OK8GtAxnA==";
        };
        _swPOwUkN = {
            "id" = "swPOwUkN";
            "file" = "BlockHelper-b1.5_01-2.0.0-pre12-client.jar";
            "hash" = "sha512-bi69etfzUhijYEV3SNtVIhL+5Z6oql+Sm0aEJiEjf6rz1pmMAF8rXHVv31/YLbaTALx7j19ve2hhditY/dtxzw==";
        };
        _mdpuPwBD = {
            "id" = "mdpuPwBD";
            "file" = "BlockHelper-b1.6.6-2.0.0-pre12-client.jar";
            "hash" = "sha512-+4sGmt4T4k32RgDmyVMAnXh7DBetunrNEQ1MaSdM+wXvfc50iJIPpN2WghDfxyS3taHH08zUdMLNiU2KNnbbxA==";
        };
        _zbTOOJdq = {
            "id" = "zbTOOJdq";
            "file" = "BlockHelper-b1.7.3-2.0.0-pre12-client.jar";
            "hash" = "sha512-/dGNwCu1Ox7LUQUuybJZxm2iy/9WkMYRdt0CS6rE0Db1zyzW4Za9XxIP+To+qxOAkNtO+1hDxKV5Bc7o60rYHA==";
        };
        _jq3b0Eb1 = {
            "id" = "jq3b0Eb1";
            "file" = "BlockHelper-b1.8.1-2.0.0-pre12-client.jar";
            "hash" = "sha512-fuqZk2eFpEA8DcnBhf3e9YwzkuxYjzmC/etIR5npELfmmAITJE7qxzvtktMycdhQ1F7yOX819P1op47Y9lAJUQ==";
        };
        _Hy6yg0l1 = {
            "id" = "Hy6yg0l1";
            "file" = "BlockHelper-b1.9p5-2.0.0-pre12-client.jar";
            "hash" = "sha512-pXw/8kRk2OjDl6x/JI5EdHgbK38491cMguxN9lZiIgthYkqIrQFBEwwcDvexglKxUHYF+DRM79VOyY7oa98l6g==";
        };
        _S9BgYxcg = {
            "id" = "S9BgYxcg";
            "file" = "BlockHelper-1.0-2.0.0-pre12-client.jar";
            "hash" = "sha512-ANUxhQi2y26Uke5qgBBZSc4dDwbSDixNdrZxQ9fJzlS1+wRwG3XAHaU7RJVZatdYyDpXwnl2nHLARlxQ5RX96g==";
        };
        _O1OGnybx = {
            "id" = "O1OGnybx";
            "file" = "BlockHelper-1.1-2.0.0-pre12-client.jar";
            "hash" = "sha512-jHPFCScU12vlLM8kqew0FNyalrgYXYdQ1FnYDgzM+J/d2K+JU4Wyy9ZbmeS8EOe1iMIksmi0l5+GWcW7T6XOrA==";
        };
        _NlTZFakA = {
            "id" = "NlTZFakA";
            "file" = "BlockHelper-1.2.3-2.0.0-pre12-client.jar";
            "hash" = "sha512-/ohASyKKQCxmr5PBItaq5LtsLKprDsJL6eJoMrOvoI7pS8FBKrB593WrcksCqTtBzj5kLAXAoQY1mx6L7dABhw==";
        };
        _hvkI4mkM = {
            "id" = "hvkI4mkM";
            "file" = "BlockHelper-1.2.5-2.0.0-pre12-client.jar";
            "hash" = "sha512-Rx6Rdw6joYjUW/YLj7bBSeOLO0Vl5U8Vl2Io2JcUQFifiDk8yc2eJpLc0ORUmdqdogXBSOEfoQTcKgH2lBYszQ==";
        };
        _q7gROmI4 = {
            "id" = "q7gROmI4";
            "file" = "BlockHelper-1.3.2-2.0.0-pre12.jar";
            "hash" = "sha512-LXuhGC6FzZRiVig+rLJwuAKjOfSmfcKEDaCR8IUlfQuca6briwSepEDiUuT7NcXIIrmYWXuLU/dcEdVDEIZSXA==";
        };
        _stUGD9EG = {
            "id" = "stUGD9EG";
            "file" = "BlockHelper-1.4-2.0.0-pre12.jar";
            "hash" = "sha512-Lld12cqIuHogQevUdRoDJ10Kwb/EfVeVcMwql+iNbCgw6JOp1OElW/ui5idQ3CGPoJzzofrHLrA/g5tSHGQg8A==";
        };
        _fMLm0MIJ = {
            "id" = "fMLm0MIJ";
            "file" = "BlockHelper-1.4.2-2.0.0-pre12.jar";
            "hash" = "sha512-oqb/+0u+F1bxfkD0sk0+ywX0oNRT7/rjI+8BrUsrnvDur21GK+04r3oCC1iSvFLuddX71TXWfxJP3nFTVHWHfw==";
        };
        _VDiaivoB = {
            "id" = "VDiaivoB";
            "file" = "BlockHelper-1.4.3-2.0.0-pre12.jar";
            "hash" = "sha512-Ksev8BHIfGJrhFh+DaPLXu3R+IOJXwS0XPyztSvBdk/PuPj513yXkbMVS51qRy/qh3IjS6dbtFxorA3rLw3d2A==";
        };
        _1Hycy4i2 = {
            "id" = "1Hycy4i2";
            "file" = "BlockHelper-1.4.5-2.0.0-pre12.jar";
            "hash" = "sha512-jPG+tBdezFSO4bLwA0fFFqFlAA7U1P93Hc6elLX5cQDR3IdzkIeB/rKtMgVqmw+QUa6wKe63rS2yAOOmvzJtqA==";
        };
        _T7NwiX4B = {
            "id" = "T7NwiX4B";
            "file" = "BlockHelper-1.4.7-2.0.0-pre12.jar";
            "hash" = "sha512-GZQv+dB7rZeEweB5t6DEqED6BG5v+lWB34tMp+JzyO8mF7JpTdMChtwJ99qtl0x/r0XHBEOvlN25w5dPXVUOMQ==";
        };
        _oFdbkZKk = {
            "id" = "oFdbkZKk";
            "file" = "BlockHelper-1.5.x-2.0.0-pre12.jar";
            "hash" = "sha512-bhSMN2RhX7/IyoJHMooayh2Y+TAUXHgVlA0ecvcvwdsw5d09izmyx1DGOe+obWwTornapkvLG4g0kDuwgTRp+Q==";
        };
    in {
        "qfVHKPfO" = _qfVHKPfO;
        "UDPcAnek" = _UDPcAnek;
        "58jd3TEh" = _58jd3TEh;
        "SF7DX7uo" = _SF7DX7uo;
        "e7HlPgA4" = _e7HlPgA4;
        "XlIhNhfC" = _XlIhNhfC;
        "twxMHPCE" = _twxMHPCE;
        "zMdKsFOP" = _zMdKsFOP;
        "PIRcw5ZJ" = _PIRcw5ZJ;
        "lio6Kvom" = _lio6Kvom;
        "1T91R1VC" = _1T91R1VC;
        "pzVN9QrQ" = _pzVN9QrQ;
        "MSLK0StP" = _MSLK0StP;
        "tVHr9RP7" = _tVHr9RP7;
        "C7zOFbs9" = _C7zOFbs9;
        "bAPAuFNv" = _bAPAuFNv;
        "tsqgEgDA" = _tsqgEgDA;
        "M3fZXoV1" = _M3fZXoV1;
        "Lu97Xuy2" = _Lu97Xuy2;
        "UXWp9D18" = _UXWp9D18;
        "E9yFfULg" = _E9yFfULg;
        "NuQVBgBg" = _NuQVBgBg;
        "ZEGBvcvA" = _ZEGBvcvA;
        "rij1muv0" = _rij1muv0;
        "5cBQOVIF" = _5cBQOVIF;
        "LwR03Yps" = _LwR03Yps;
        "Ox5tun0Y" = _Ox5tun0Y;
        "sDE92N5u" = _sDE92N5u;
        "mdagrbEp" = _mdagrbEp;
        "1mVBWld8" = _1mVBWld8;
        "NH4Ezfwl" = _NH4Ezfwl;
        "XxuYH4CL" = _XxuYH4CL;
        "7uxbdJxu" = _7uxbdJxu;
        "9PcZXNFe" = _9PcZXNFe;
        "mNhNDQDl" = _mNhNDQDl;
        "4tz4dUMh" = _4tz4dUMh;
        "ms87g2KR" = _ms87g2KR;
        "wzvIO9fc" = _wzvIO9fc;
        "vNS7BrXU" = _vNS7BrXU;
        "R460N7FO" = _R460N7FO;
        "8hZ76Ej1" = _8hZ76Ej1;
        "SaITCSgb" = _SaITCSgb;
        "ZJ75jLlW" = _ZJ75jLlW;
        "4Z8tqeti" = _4Z8tqeti;
        "XvS8NdX7" = _XvS8NdX7;
        "twwX3gGA" = _twwX3gGA;
        "Y4S4jkF2" = _Y4S4jkF2;
        "PaX85DVP" = _PaX85DVP;
        "8Nb53ZZD" = _8Nb53ZZD;
        "EyUo7XPF" = _EyUo7XPF;
        "HdL2gTCG" = _HdL2gTCG;
        "FkTmxTJJ" = _FkTmxTJJ;
        "MhWCJI9c" = _MhWCJI9c;
        "CG7pxrnC" = _CG7pxrnC;
        "n0hVvcln" = _n0hVvcln;
        "esSfIPt6" = _esSfIPt6;
        "dUchbLU5" = _dUchbLU5;
        "PUr0WqmP" = _PUr0WqmP;
        "J4x54TIW" = _J4x54TIW;
        "WZRrwF1U" = _WZRrwF1U;
        "l2kjoGZE" = _l2kjoGZE;
        "gv0Jj78w" = _gv0Jj78w;
        "NSqI2KqS" = _NSqI2KqS;
        "1NowsiZh" = _1NowsiZh;
        "o2lbk775" = _o2lbk775;
        "HxtFfDpC" = _HxtFfDpC;
        "K5aoRmLO" = _K5aoRmLO;
        "9eWaU9yO" = _9eWaU9yO;
        "Ejt44tms" = _Ejt44tms;
        "y55K1c53" = _y55K1c53;
        "TOhtBs6k" = _TOhtBs6k;
        "q2dXO6A6" = _q2dXO6A6;
        "JTrTEIyO" = _JTrTEIyO;
        "3TtNVQDB" = _3TtNVQDB;
        "98ib4ALX" = _98ib4ALX;
        "CEvOVKxL" = _CEvOVKxL;
        "zqKo97ka" = _zqKo97ka;
        "IepD0o8X" = _IepD0o8X;
        "mfEba1Ph" = _mfEba1Ph;
        "brSU9xAn" = _brSU9xAn;
        "QcPEqehp" = _QcPEqehp;
        "DMm1JM5F" = _DMm1JM5F;
        "8eYyqoz9" = _8eYyqoz9;
        "L4yhuRDJ" = _L4yhuRDJ;
        "3KmdB4Ul" = _3KmdB4Ul;
        "2LVVBYAT" = _2LVVBYAT;
        "BT1RUwEH" = _BT1RUwEH;
        "mQ9VU1BW" = _mQ9VU1BW;
        "fq5vpgCR" = _fq5vpgCR;
        "gkmOEOjU" = _gkmOEOjU;
        "U7Gls088" = _U7Gls088;
        "djG62oFu" = _djG62oFu;
        "irElije1" = _irElije1;
        "FsbXnvHm" = _FsbXnvHm;
        "PdR9n1bI" = _PdR9n1bI;
        "UyXYMUpD" = _UyXYMUpD;
        "9AOsjoBG" = _9AOsjoBG;
        "feIbxGdC" = _feIbxGdC;
        "n1hQu4xc" = _n1hQu4xc;
        "nLYvqcLs" = _nLYvqcLs;
        "m5WLCJt6" = _m5WLCJt6;
        "FMvBjvlC" = _FMvBjvlC;
        "eKhZBrIO" = _eKhZBrIO;
        "IwA0vKzz" = _IwA0vKzz;
        "IYCKkFlp" = _IYCKkFlp;
        "RvzGt1hk" = _RvzGt1hk;
        "XFGluoH6" = _XFGluoH6;
        "xfwD9Z6N" = _xfwD9Z6N;
        "wdgDRNh4" = _wdgDRNh4;
        "j778dLx3" = _j778dLx3;
        "XjDIpgMT" = _XjDIpgMT;
        "fP07VMwd" = _fP07VMwd;
        "1TUa5Ipq" = _1TUa5Ipq;
        "eoZ09KkN" = _eoZ09KkN;
        "ObTybhox" = _ObTybhox;
        "NrTgdUbG" = _NrTgdUbG;
        "cQ4mvUO1" = _cQ4mvUO1;
        "aD3DhYV3" = _aD3DhYV3;
        "GoKKAhaZ" = _GoKKAhaZ;
        "r2tGZVw9" = _r2tGZVw9;
        "Roc2KkDv" = _Roc2KkDv;
        "lpULW5vX" = _lpULW5vX;
        "BPXXrEyv" = _BPXXrEyv;
        "Ft6VHEZ7" = _Ft6VHEZ7;
        "2N18ajEc" = _2N18ajEc;
        "ThlBiJuw" = _ThlBiJuw;
        "DXz1vdEF" = _DXz1vdEF;
        "wfgHnxCY" = _wfgHnxCY;
        "jvBtEr4D" = _jvBtEr4D;
        "cvqKYkyM" = _cvqKYkyM;
        "lLllFroq" = _lLllFroq;
        "3lyPZ5HR" = _3lyPZ5HR;
        "daUgK4Ms" = _daUgK4Ms;
        "LWgmjZ63" = _LWgmjZ63;
        "cxVNll6F" = _cxVNll6F;
        "RrOtTTU3" = _RrOtTTU3;
        "ltQKUyZ6" = _ltQKUyZ6;
        "DD3U9doi" = _DD3U9doi;
        "1yXtRTpk" = _1yXtRTpk;
        "F3YzGBB3" = _F3YzGBB3;
        "eNecRrnM" = _eNecRrnM;
        "5tvPRit6" = _5tvPRit6;
        "3hyEkzaD" = _3hyEkzaD;
        "aLc5TXyh" = _aLc5TXyh;
        "sSaRzauB" = _sSaRzauB;
        "4dlfuCnP" = _4dlfuCnP;
        "sPfn2gEI" = _sPfn2gEI;
        "TerOl7eH" = _TerOl7eH;
        "dI1owa2z" = _dI1owa2z;
        "gSbaheSa" = _gSbaheSa;
        "QC6qkhL0" = _QC6qkhL0;
        "o7lhYdI5" = _o7lhYdI5;
        "Ra8NpPY9" = _Ra8NpPY9;
        "1NszujrA" = _1NszujrA;
        "Zqv86PbV" = _Zqv86PbV;
        "1bZuBDeI" = _1bZuBDeI;
        "flV0BUqf" = _flV0BUqf;
        "pNcudbQu" = _pNcudbQu;
        "zVG4cf3C" = _zVG4cf3C;
        "sIAjnUNV" = _sIAjnUNV;
        "vxXV7Cvq" = _vxXV7Cvq;
        "hbFIuhIs" = _hbFIuhIs;
        "one6xL6f" = _one6xL6f;
        "2T5R0gR3" = _2T5R0gR3;
        "12uG1jJj" = _12uG1jJj;
        "QxBzgPi4" = _QxBzgPi4;
        "JC8V2pQk" = _JC8V2pQk;
        "gBdDguYf" = _gBdDguYf;
        "qBcjUA9S" = _qBcjUA9S;
        "dWMKpewK" = _dWMKpewK;
        "f3ZkywO9" = _f3ZkywO9;
        "Bxq5qo1m" = _Bxq5qo1m;
        "KNPydRyg" = _KNPydRyg;
        "H1cmFOWO" = _H1cmFOWO;
        "nQihkdsD" = _nQihkdsD;
        "xSDT4DLl" = _xSDT4DLl;
        "vsKiUMav" = _vsKiUMav;
        "yNuampe2" = _yNuampe2;
        "vaRcC7Pt" = _vaRcC7Pt;
        "Sc2DSH8I" = _Sc2DSH8I;
        "Q8UB84bj" = _Q8UB84bj;
        "bLwsMlU1" = _bLwsMlU1;
        "dQp9Tc5o" = _dQp9Tc5o;
        "pk0LxbKP" = _pk0LxbKP;
        "eYM7YFZI" = _eYM7YFZI;
        "TYFEWb0a" = _TYFEWb0a;
        "t0EypVoR" = _t0EypVoR;
        "OvyIPFR3" = _OvyIPFR3;
        "HWUgBarM" = _HWUgBarM;
        "MKLdjDDR" = _MKLdjDDR;
        "XcQen3Li" = _XcQen3Li;
        "p6o9Tl7Y" = _p6o9Tl7Y;
        "HXxWSOYB" = _HXxWSOYB;
        "gqOHRwMN" = _gqOHRwMN;
        "QlNDrykL" = _QlNDrykL;
        "DfKgWvVF" = _DfKgWvVF;
        "YfaEWozh" = _YfaEWozh;
        "pLnmNFHB" = _pLnmNFHB;
        "3z8VlFi3" = _3z8VlFi3;
        "OEU6gWP7" = _OEU6gWP7;
        "adZu1uFR" = _adZu1uFR;
        "yAu8Du4G" = _yAu8Du4G;
        "v3hFM1xo" = _v3hFM1xo;
        "KkHTnPOq" = _KkHTnPOq;
        "CDJLWCLZ" = _CDJLWCLZ;
        "xb6h1XOn" = _xb6h1XOn;
        "fIHMIznY" = _fIHMIznY;
        "mmCobRQR" = _mmCobRQR;
        "8lCLPRvG" = _8lCLPRvG;
        "9z6Qsvln" = _9z6Qsvln;
        "PrbNdEdZ" = _PrbNdEdZ;
        "eL6AfHFA" = _eL6AfHFA;
        "2Ce1jpE9" = _2Ce1jpE9;
        "VRBX9bhk" = _VRBX9bhk;
        "UqqQvJyy" = _UqqQvJyy;
        "nLmCkH7I" = _nLmCkH7I;
        "MhzkoWQL" = _MhzkoWQL;
        "5qqiMFRm" = _5qqiMFRm;
        "eN58REAq" = _eN58REAq;
        "LySNcblI" = _LySNcblI;
        "7NKsu2YF" = _7NKsu2YF;
        "w8oNSqC0" = _w8oNSqC0;
        "XgXe8qWr" = _XgXe8qWr;
        "tGBlmnvM" = _tGBlmnvM;
        "yTsWeAvc" = _yTsWeAvc;
        "7AIkwL4R" = _7AIkwL4R;
        "Cc5iuTZx" = _Cc5iuTZx;
        "7CYy52V6" = _7CYy52V6;
        "Dqq9ppph" = _Dqq9ppph;
        "sTmIxinS" = _sTmIxinS;
        "AikR4KbE" = _AikR4KbE;
        "uTdE4QOs" = _uTdE4QOs;
        "tLoQ30Zo" = _tLoQ30Zo;
        "JGr1HDab" = _JGr1HDab;
        "Yl4aH8XF" = _Yl4aH8XF;
        "qCvegcXV" = _qCvegcXV;
        "NBzWimIh" = _NBzWimIh;
        "psryYWhs" = _psryYWhs;
        "wj0ECzlb" = _wj0ECzlb;
        "HqgCKaUP" = _HqgCKaUP;
        "lXOJqg3s" = _lXOJqg3s;
        "YMdbe8Ts" = _YMdbe8Ts;
        "TyBFrj4A" = _TyBFrj4A;
        "iTXsdREm" = _iTXsdREm;
        "T2PPSUWl" = _T2PPSUWl;
        "3uuCR2w1" = _3uuCR2w1;
        "nctHuXx6" = _nctHuXx6;
        "OtcoXXNV" = _OtcoXXNV;
        "4IhUOCsN" = _4IhUOCsN;
        "HLeeEsTY" = _HLeeEsTY;
        "D4kL9WQB" = _D4kL9WQB;
        "ZouOicDu" = _ZouOicDu;
        "idalyKPI" = _idalyKPI;
        "COQDWU9U" = _COQDWU9U;
        "fdJg5XB4" = _fdJg5XB4;
        "u6Xqmbp8" = _u6Xqmbp8;
        "rU3S5IAB" = _rU3S5IAB;
        "d6Tm2wwz" = _d6Tm2wwz;
        "OXOrVdqa" = _OXOrVdqa;
        "RPg8jiZH" = _RPg8jiZH;
        "WByu9gfm" = _WByu9gfm;
        "z9alpXqK" = _z9alpXqK;
        "2kix9rDx" = _2kix9rDx;
        "N8xOtkJR" = _N8xOtkJR;
        "KK7k8f2f" = _KK7k8f2f;
        "XpoVfVf1" = _XpoVfVf1;
        "OS61Og8q" = _OS61Og8q;
        "cE73Xdqz" = _cE73Xdqz;
        "OHsB1ezW" = _OHsB1ezW;
        "JpeVXD58" = _JpeVXD58;
        "v6qEQ7S7" = _v6qEQ7S7;
        "2qixSBPz" = _2qixSBPz;
        "BROyXxV5" = _BROyXxV5;
        "ZbQvjD7I" = _ZbQvjD7I;
        "lWTs1Vw3" = _lWTs1Vw3;
        "ZYBxHFng" = _ZYBxHFng;
        "nzh1s6NT" = _nzh1s6NT;
        "Fu9XdkPY" = _Fu9XdkPY;
        "iOM72wov" = _iOM72wov;
        "Mg6lTzjA" = _Mg6lTzjA;
        "3Ki5q75d" = _3Ki5q75d;
        "u17TooLO" = _u17TooLO;
        "8AFxYEMR" = _8AFxYEMR;
        "wGtiiwt3" = _wGtiiwt3;
        "xVDVdwU1" = _xVDVdwU1;
        "yfembluN" = _yfembluN;
        "Txa1p5B5" = _Txa1p5B5;
        "8xb8pdB9" = _8xb8pdB9;
        "PvvJG5R9" = _PvvJG5R9;
        "gdeNrppk" = _gdeNrppk;
        "xGtboAFL" = _xGtboAFL;
        "Gd3rLVed" = _Gd3rLVed;
        "zaKlf0cT" = _zaKlf0cT;
        "mCCmTC0V" = _mCCmTC0V;
        "LgAb87TJ" = _LgAb87TJ;
        "US1vZz57" = _US1vZz57;
        "NuKPsc4v" = _NuKPsc4v;
        "c3zULecE" = _c3zULecE;
        "JqjDWEMT" = _JqjDWEMT;
        "g1Y39ha8" = _g1Y39ha8;
        "ODQvrYD2" = _ODQvrYD2;
        "nzDvnDNF" = _nzDvnDNF;
        "TOmDjPbK" = _TOmDjPbK;
        "1jJBWzd0" = _1jJBWzd0;
        "O4fsiEtO" = _O4fsiEtO;
        "3nmYiWo5" = _3nmYiWo5;
        "l6clABoI" = _l6clABoI;
        "vqQOZlaD" = _vqQOZlaD;
        "Put4u6W6" = _Put4u6W6;
        "SveHgKyI" = _SveHgKyI;
        "l8wK9c19" = _l8wK9c19;
        "YmVdpD9i" = _YmVdpD9i;
        "tJDUQyhX" = _tJDUQyhX;
        "swPOwUkN" = _swPOwUkN;
        "mdpuPwBD" = _mdpuPwBD;
        "zbTOOJdq" = _zbTOOJdq;
        "jq3b0Eb1" = _jq3b0Eb1;
        "Hy6yg0l1" = _Hy6yg0l1;
        "S9BgYxcg" = _S9BgYxcg;
        "O1OGnybx" = _O1OGnybx;
        "NlTZFakA" = _NlTZFakA;
        "hvkI4mkM" = _hvkI4mkM;
        "q7gROmI4" = _q7gROmI4;
        "stUGD9EG" = _stUGD9EG;
        "fMLm0MIJ" = _fMLm0MIJ;
        "VDiaivoB" = _VDiaivoB;
        "1Hycy4i2" = _1Hycy4i2;
        "T7NwiX4B" = _T7NwiX4B;
        "oFdbkZKk" = _oFdbkZKk;
        "forge-1.4.7" = _T7NwiX4B;
        "forge-1.4.6" = _T7NwiX4B;
        "forge-1.5.2" = _oFdbkZKk;
        "forge-1.2.5" = _hvkI4mkM;
        "forge-1.3.2" = _q7gROmI4;
        "forge-b1.7.3" = _zbTOOJdq;
        "forge-b1.8.1" = _jq3b0Eb1;
        "forge-1.0" = _S9BgYxcg;
        "forge-1.1" = _O1OGnybx;
        "forge-1.2.3" = _NlTZFakA;
        "forge-1.2.4" = _hvkI4mkM;
        "forge-1.4" = _stUGD9EG;
        "forge-1.4.1" = _fMLm0MIJ;
        "forge-1.4.2" = _fMLm0MIJ;
        "forge-1.4.3" = _VDiaivoB;
        "forge-1.4.4" = _1Hycy4i2;
        "forge-1.4.5" = _1Hycy4i2;
        "forge-1.5" = _oFdbkZKk;
        "forge-1.5.1" = _oFdbkZKk;
        "forge-b1.7.2" = _zbTOOJdq;
        "forge-1.3.1" = _r2tGZVw9;
        "forge-b1.7" = _zbTOOJdq;
        "forge-b1.8" = _jq3b0Eb1;
        "fabric-b1.7.3" = _zbTOOJdq;
        "fabric-b1.7.2" = _zbTOOJdq;
        "fabric-1.3.2" = _q7gROmI4;
        "fabric-1.3.1" = _mfEba1Ph;
        "fabric-b1.7" = _zbTOOJdq;
        "fabric-1.4" = _stUGD9EG;
        "fabric-1.4.1" = _fMLm0MIJ;
        "fabric-1.4.2" = _fMLm0MIJ;
        "fabric-1.4.3" = _VDiaivoB;
        "fabric-1.4.4" = _1Hycy4i2;
        "fabric-1.4.5" = _1Hycy4i2;
        "fabric-1.4.6" = _T7NwiX4B;
        "fabric-1.4.7" = _T7NwiX4B;
        "modloader-b1.7.2" = _zbTOOJdq;
        "modloader-b1.7.3" = _zbTOOJdq;
        "modloader-b1.8.1" = _jq3b0Eb1;
        "modloader-1.0" = _S9BgYxcg;
        "modloader-1.1" = _O1OGnybx;
        "modloader-1.2.3" = _NlTZFakA;
        "modloader-b1.2_02" = _l8wK9c19;
        "modloader-b1.3_01" = _YmVdpD9i;
        "modloader-b1.4_01" = _tJDUQyhX;
        "modloader-b1.5" = _swPOwUkN;
        "modloader-b1.5_01" = _swPOwUkN;
        "modloader-b1.6.5" = _mdpuPwBD;
        "modloader-b1.6.6" = _mdpuPwBD;
        "modloader-b1.1_01" = _SveHgKyI;
        "modloader-b1.1_02" = _SveHgKyI;
        "modloader-b1.7" = _zbTOOJdq;
        "modloader-b1.8" = _jq3b0Eb1;
        "modloader-a1.2.6" = _Put4u6W6;
        "babric-b1.7" = _zbTOOJdq;
        "babric-b1.7.2" = _zbTOOJdq;
        "babric-b1.7.3" = _zbTOOJdq;
        "legacy-fabric-1.3.2" = _q7gROmI4;
        "legacy-fabric-1.4" = _stUGD9EG;
        "legacy-fabric-1.4.1" = _fMLm0MIJ;
        "legacy-fabric-1.4.2" = _fMLm0MIJ;
        "legacy-fabric-1.4.3" = _VDiaivoB;
        "legacy-fabric-1.4.4" = _1Hycy4i2;
        "legacy-fabric-1.4.5" = _1Hycy4i2;
        "legacy-fabric-1.4.6" = _T7NwiX4B;
        "legacy-fabric-1.4.7" = _T7NwiX4B;
        "default" = _oFdbkZKk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-helper";
            id = "CiDIVfkf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}