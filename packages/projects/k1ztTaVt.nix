{lib, callPackage, ...}:
let
    versions = (let
        _hgovJJ0d = {
            "id" = "hgovJJ0d";
            "file" = "votecommand-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-zPxGfx1XtcVXZHJeh0p7gFz6tNP+2Xa5ApOK2OMVxGPrh0S3dB9l64z64Y4JGvEKNcM3SQF2A960IaD+aNtszw==";
        };
        _16IJAYdE = {
            "id" = "16IJAYdE";
            "file" = "votecommand-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-iG9LLHRytiQzmYbaEcLK4lRhXBq0CXy4Um5Bay+Ii2DbUvAcS8FYqJPFbjl9ZNug+Du0AilHMGzvR7sTq9P10Q==";
        };
        _BO3ij4Yk = {
            "id" = "BO3ij4Yk";
            "file" = "votecommand-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-86WsRgs0oWXaS1KLfTW4U8/gA1LvnpUO6F29hdQeSW2O1hzHUW3wwJytfjG9hWkTGZGN7y7F7zf1ftmtLw/lUg==";
        };
        _l5J3cu0U = {
            "id" = "l5J3cu0U";
            "file" = "votecommand_1.16.5-1.5.jar";
            "hash" = "sha512-0d4JoMsw4maEWjFjS0RcJbdR4egAcV+dVAcFgzPHoUjlhVH2Jasz7mZJJILAC2HEr+ymcOWeP3irOw746x1IQg==";
        };
        _T8xUbiFb = {
            "id" = "T8xUbiFb";
            "file" = "votecommand_1.18.2-1.7.jar";
            "hash" = "sha512-lsdAE7QftEgYxxvxeCPUxfz0cI+evSVsoW8vfIMPPiy/5hFhgckCqVDrUuq37IuJLsVUrjw5y8jJAr7a9Dcyrw==";
        };
        _DP8VkG33 = {
            "id" = "DP8VkG33";
            "file" = "votecommand_1.19.2-1.9.jar";
            "hash" = "sha512-2u1MQ8Qai4BpiqajdtKuRuVrCpv3Wddbz/DalfQzM9cHemVtjPfnXl4osv7SWD3y9IuVT7hM4tMJ7Dz4g0EtLQ==";
        };
        _v2eIi7r8 = {
            "id" = "v2eIi7r8";
            "file" = "votecommand-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-A2V1Y4eUgevHvKT1a6snstUnJ/SpdyWuPX2RcpO6uuA4iMKrvqQLsVrcuUH8bFjoRYWKPcVs/3pUp9ePvd5gQw==";
        };
        _hXICD9py = {
            "id" = "hXICD9py";
            "file" = "votecommand-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-w33XjkzdM9gS+oO13OQo4uMcuuUt7MAvQFI+++u7/jpGxRznq1nYSPIImhuQucBsrPMiChRAfTlQeemPnjPc+A==";
        };
        _P5zRDZdo = {
            "id" = "P5zRDZdo";
            "file" = "votecommand-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-00z+HuTlIoMgrus/ii2f+m3S/XFkipgAp0PAU7KHW1F64xIY1TADvyyCttCrzZWQypbEAkLRbEu8Jzhb7tucHw==";
        };
        _NKH5n5HY = {
            "id" = "NKH5n5HY";
            "file" = "votecommand-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-hMNRu2nDsBPmFJBNj8gfkETzUbMCpL7npIfYU7iyYmm98D4t9VlOti4LAbUu2+WgYS/bQsYpxOWutDrpQyDxQg==";
        };
        _xpzIm79l = {
            "id" = "xpzIm79l";
            "file" = "votecommand_1.19.3-1.9.jar";
            "hash" = "sha512-rbSYvvDs1bS3L/EktCR6MCVIUCMbm3Hc8nUoiQlMm1+id7rY7rb6nC6xjwtGttQepBF6TQO8zybEV6vLF6j3Qg==";
        };
        _dcf87Jlq = {
            "id" = "dcf87Jlq";
            "file" = "votecommand-1.18.2-3.0.jar";
            "hash" = "sha512-iX0IxXu/xeVSkpbJJZcn0rBVYEgO2qlwkUUbq43oUhi2Qnd5dK6Uukh2cBU7DUqJ6f/+UZ1d4P59UdhyoUn9bg==";
        };
        _N75KpU5f = {
            "id" = "N75KpU5f";
            "file" = "votecommand-1.19.2-3.0.jar";
            "hash" = "sha512-70SdFBRcUbjGErclOjoll5NZIODcKCyzy+09ikQ2duKwYY6rRf84a303N2XcR+7aQxP2SwZd/2ERYblfEy1PCA==";
        };
        _b8DJq9TM = {
            "id" = "b8DJq9TM";
            "file" = "votecommand-1.19.3-3.0.jar";
            "hash" = "sha512-zhChv2lqn9EX04leYdqgLyXcSdirrIQgCwlBPl8LBiV3LkzzjE1FvSs/vUR50WATatbxhIIs1MvQcC9DLBLWkg==";
        };
        _BvrHMmAX = {
            "id" = "BvrHMmAX";
            "file" = "votecommand-1.19.4-3.0.jar";
            "hash" = "sha512-fj2tG8Dx25uxhATbOA+Dkw1lgfrZsBlAd7rKYmZO52CqhowhADfVZ5vz+JAQgOIcBsrC7pr4SWB1JChqtXpigw==";
        };
        _lUlK2UqP = {
            "id" = "lUlK2UqP";
            "file" = "votecommand-1.20.0-3.0.jar";
            "hash" = "sha512-7GuXl4mkSnz/0u/rwZ7ZYFcQu4CXfqYajbPXrpERSQkN/OdRd/11caEqJHamRG/3mvHCmMpchnK4euvrbjuVUA==";
        };
        _ssAHEfFJ = {
            "id" = "ssAHEfFJ";
            "file" = "votecommand-1.20.1-3.0.jar";
            "hash" = "sha512-m4kzTGCWrMLgbeKEKhvCzLPahFLNVxk26PW/yArfFAIRVIRJ+9Us4w1o04h7yebQBfsSls93CYOA5R52RBvqBg==";
        };
        _u3IzDC6K = {
            "id" = "u3IzDC6K";
            "file" = "votecommand-1.20.2-3.0.jar";
            "hash" = "sha512-m8j63550xESVltcx4MzHLY/SMpCkBXz0WMq4wEVGl3hNs04wgGxO3xBfFrqFuPmpmeNRe15TJrKOkWCdzM5deg==";
        };
        _d76lSXNO = {
            "id" = "d76lSXNO";
            "file" = "votecommand-1.18.2-3.1.jar";
            "hash" = "sha512-JgCQxuxldkVD5VADmiul6vHgpztGMkaBJBAmc+5i8jA/PvpZHtTLkr2MTXOt2Q1eAZwJDvsiRK4MtUNusXI+Lw==";
        };
        _23kar3tQ = {
            "id" = "23kar3tQ";
            "file" = "votecommand-1.19.2-3.1.jar";
            "hash" = "sha512-cvu4US8uMZ2MNUTNawMntq7mForLphpCfge2gnXJgYeiD/AZRhLF4hpZ+gxOR1bW5w43Tv0PAbyIFvxGhYrTPQ==";
        };
        _ajBZfdYp = {
            "id" = "ajBZfdYp";
            "file" = "votecommand-1.20.1-3.1.jar";
            "hash" = "sha512-CzOhp/xpfnrVP3K7WcTEX1sdHJeKVXH1JIuWrPkAdvsltSvEnie3SQJ5FXwk/q6duJCpRJhUehQbsRadbJBU/w==";
        };
        _UDgVBVtK = {
            "id" = "UDgVBVtK";
            "file" = "votecommand-1.20.2-3.1.jar";
            "hash" = "sha512-ZkDvabX2ARi0XtN1ENCNTKrRtshIYYqN5KXvUJa73lT6FhWizYSpZaFiIrec91hWG2r8wNWI/nehGtDdiC/fwQ==";
        };
        _8jjbG7Or = {
            "id" = "8jjbG7Or";
            "file" = "votecommand-1.20.3-3.1.jar";
            "hash" = "sha512-1nzr4HW5na8WQHqGOTXVDb7sFn1tC/ADpewCZtpVS5kYrMZa7Q1nVxKL2Gqao0E08jZuHMm6HrE1qtXPAPAS9A==";
        };
        _8r6JGg3m = {
            "id" = "8r6JGg3m";
            "file" = "votecommand-1.20.4-3.1.jar";
            "hash" = "sha512-BF+wOdk23f2NNfr7LbcAXi+nxII6V5ncoYlPHxr96RDidyjTJGDTvm3O1f2TtC2PRqncXa3t8mJEnLGzdv6ZwA==";
        };
        _AD9Rzw32 = {
            "id" = "AD9Rzw32";
            "file" = "votecommand-1.19.2-3.2.jar";
            "hash" = "sha512-Q/8gZrhzDR67Lx9x5msiJxBMXi8uZTtQbQ78nG3y9e4mzdEQaO4Jr0xiW9lEYuW1c9RXW6PWDhnWLFYRR4Av2w==";
        };
        _AxKCYRYO = {
            "id" = "AxKCYRYO";
            "file" = "votecommand-1.20.1-3.2.jar";
            "hash" = "sha512-vvFA/1Wu9b9Cy6jWun0cPMptcpYLeKA50GnjPJ9RSv8+lPeYBW4OGwvh1BHzjLNAaUBAo5USoBW5F1JImvBw/Q==";
        };
        _uKkYBfGd = {
            "id" = "uKkYBfGd";
            "file" = "votecommand-1.20.2-3.2.jar";
            "hash" = "sha512-6rImS/vGIF6DoPtFZ4hkQ5AIbTJpohJ3yZER10/L9OekQiqZekdxdYvQTBGBv4WTLKEp8ZIdZyKCWb+VGzmwMQ==";
        };
        _ZCWQA4uL = {
            "id" = "ZCWQA4uL";
            "file" = "votecommand-1.20.4-3.2.jar";
            "hash" = "sha512-5VDpNILlx7o81szrqv02XYGJxF04le81kirrJYg+lK4cHpPNWjau4Qocjcy4a+A7dsP/O76JqqOSSzm4v9idUQ==";
        };
        _QXHZ3405 = {
            "id" = "QXHZ3405";
            "file" = "votecommand-1.19.2-3.3.jar";
            "hash" = "sha512-SFoR8ilmKZ304LhMOq+8HgtskdJXy2m0O9JL8pBZrwoXNEV//NWfe8N+bz4TAwVCRcxAk2CO4IrL6jqd35cWkw==";
        };
        _pRNXQKsw = {
            "id" = "pRNXQKsw";
            "file" = "votecommand-1.20.1-3.3.jar";
            "hash" = "sha512-NGsMqxBHz7BfXAhhG2LjBeUk7pY/p/wfX1nvtHf+oHzMLKiwv2mgcTL2fDi0aBrXLN6MimxkRAVwkYcXxObbJQ==";
        };
        _AI8LSone = {
            "id" = "AI8LSone";
            "file" = "votecommand-1.20.4-3.3.jar";
            "hash" = "sha512-Vbcfe2ZgxIam8AP11tqxcAKmCbiAhpSDKBIlbs9SrpF/TAN6OfSEpBl9HbfTTMmvTiYbmK1VHvJAjZhMAkzVqQ==";
        };
        _C5MQEW2d = {
            "id" = "C5MQEW2d";
            "file" = "votecommand-1.20.5-3.3.jar";
            "hash" = "sha512-KjQHn052YGB1BLyIHYvnsFM0VgHgPnuPlo0McKLrE2pJgtI92gCBaXlgQ5kbkHlLOXkAPcsGLQ7z2jAY6pv+rA==";
        };
        _yRaYeCX0 = {
            "id" = "yRaYeCX0";
            "file" = "votecommand-1.20.5-3.4.jar";
            "hash" = "sha512-chcSO3SD2wHVWzDdzTEyaOYm8OZD2YUUsbK51pwIaF7023M+hO644kmziSTudjL+xRrY6p1U/K7FkWd3DLOLfg==";
        };
        _OVAaQtuu = {
            "id" = "OVAaQtuu";
            "file" = "votecommand-1.20.6-3.4.jar";
            "hash" = "sha512-DGLwvXc8rn9FravC1lLpMj1h7dEkZSOcuE17WJd5lP80jManJJ2bDkkv/4SFm/gtw/1qASPxna6eOZ6yrrWJ+w==";
        };
        _iiHqjQYG = {
            "id" = "iiHqjQYG";
            "file" = "votecommand-1.21.0-3.4.jar";
            "hash" = "sha512-GjO/PUH/vHj/2JGMScv+IzWg1lrsuE5NUs9LkmicjZBXle5/ULmn2xt3o6gOWgWII9P4jm1bqs/SCRi4B4QK4A==";
        };
        _Fxju2k6A = {
            "id" = "Fxju2k6A";
            "file" = "votecommand-1.20.1-3.5.jar";
            "hash" = "sha512-M0E0ETxJ1AV4D/0Edz7fh775qBDVYVBupqAUcX8xTwHMiC/0P6xO2B8FHRAYwxg91dJVoh94EN3J11M59T/mZQ==";
        };
        _ZMA0Tfm3 = {
            "id" = "ZMA0Tfm3";
            "file" = "votecommand-1.20.6-3.5.jar";
            "hash" = "sha512-LKZQKF+nJr8QaSg6N1hswo9x4gyk2nC7mipgFWPX+RaOxG1lCK9CG0XRXzP75FJgw6SRzcbypvAu286U4rWSeA==";
        };
        _xhVN1Wrq = {
            "id" = "xhVN1Wrq";
            "file" = "votecommand-1.21.0-3.5.jar";
            "hash" = "sha512-Ct5/QcZChp7CFwZGpzjRuX3x1g+XsjUnFKhnvrQjAWuSaNYWO90YCUJLbe6rOxKxslXwqvIC0waI/eb6Z+Z53w==";
        };
        _mVgG3OSh = {
            "id" = "mVgG3OSh";
            "file" = "votecommand-1.21.1-3.5.jar";
            "hash" = "sha512-kpd1uzyvLe+GXX3kspCmA7VXFuffJWTiBoLPe7JWnJINyoN7et0XfhKgBz2k3J1GWatcd/qkTe27iR4ZD9PnQA==";
        };
        _KndW00LP = {
            "id" = "KndW00LP";
            "file" = "votecommand-1.21.2-3.5.jar";
            "hash" = "sha512-yUwWMpwjyCnhiv4l/aE4lJDR9OxUm5Xr0Pf8IR25NpC0ymFXxjat5h8i2EfvZCh80FsKmxuyAt8xobO+BAB04w==";
        };
        _IQu957bV = {
            "id" = "IQu957bV";
            "file" = "votecommand-1.21.3-3.5.jar";
            "hash" = "sha512-VPLwhfyXpAbPuA8Xb301X9tCYSjeYTy5ZGIu9G7cbCO+g8coSEejLDUakB7NwCmXmQCz8V56Jgea3PCvAkYnKw==";
        };
        _ZqOmUp5E = {
            "id" = "ZqOmUp5E";
            "file" = "votecommand-1.21.4-3.5.jar";
            "hash" = "sha512-c5F9qFQUpLII9/6T8IlLhe19Rs16V6SW+NDK3W0ltmRTnB4GMEF6Z8ufiL0HljYPJfamTe3ZhkmmvPGD97f1+g==";
        };
        _SeEvTCdP = {
            "id" = "SeEvTCdP";
            "file" = "votecommand-1.20.1-3.6.jar";
            "hash" = "sha512-qpxDWxX/RIb/cKzQKFLPDGM5AdkWt9kzeCw1NwP6q7M2SY8uvl6L9drCfFz2ioI908tT1NZq1S3SgHo9dgiAJA==";
        };
        _mP5tOfBq = {
            "id" = "mP5tOfBq";
            "file" = "votecommand-1.21.1-3.6.jar";
            "hash" = "sha512-sjeEj0WNmgL8xmuJbdKZLzRCHkk1TrCk+Hee+tRMXGX8t055NpYgk1NWORLaeTuCGFMSmpisM7f4VeiHk3N20Q==";
        };
        _RsOxXupU = {
            "id" = "RsOxXupU";
            "file" = "votecommand-1.21.4-3.6.jar";
            "hash" = "sha512-lnH3Lvluxdl9DvxojDEZhw+nu0T6C4vuYwdrRKGG8VMf+abBokHHt6FJCzmlVs1u65UiKu1DVLaPS7zvMpk5mA==";
        };
        _bz5ZAZoe = {
            "id" = "bz5ZAZoe";
            "file" = "votecommand-1.21.5-3.6.jar";
            "hash" = "sha512-USW2wsZqZF2+law5jyjDr24r31XqF8wY9IaiJYWOZmmYtJRR7PL7ka+RcSmhboT7V9CDYTNaJIVzLFjAYqPHUQ==";
        };
        _jnhu24oR = {
            "id" = "jnhu24oR";
            "file" = "votecommand-1.21.6-3.6.jar";
            "hash" = "sha512-O4Juam0I2ddscmSG6qpVrrVoKw73glsa21TmuIcwY+szhWJXzjPMk8nBId1E8YB3pmV2J6hKfztiQEax0CqFpQ==";
        };
        _uQy9iPXT = {
            "id" = "uQy9iPXT";
            "file" = "votecommand-1.21.7-3.6.jar";
            "hash" = "sha512-Xjxg6QzMv//yldQq6+7eCmMUqu1wE5tny0ebe1uWqKuVBh1nM+yburBxjqJfNhWSpWg58idGCDpxNzSQNCWBCA==";
        };
        _2Jrfe3At = {
            "id" = "2Jrfe3At";
            "file" = "votecommand-1.21.8-3.6.jar";
            "hash" = "sha512-E7nimmBxhSR/zW78LagjJTVNosdYV7MZLRCbw+v/F+Wah+BUz7qUXg7gHz4Jl/mxnZb6yaVXbfRq39ydIOX0GQ==";
        };
        _KoP70YGj = {
            "id" = "KoP70YGj";
            "file" = "votecommand-1.21.9-3.6.jar";
            "hash" = "sha512-nLOhOpKbDc8Ztl1K7ktW0gXQoIjMJ9y5KeCQjusDroMb21ULDhJD//rr7vtza8J/vbEEd+ib3E5Y5i75mn874g==";
        };
        _TbcKtKsA = {
            "id" = "TbcKtKsA";
            "file" = "votecommand-1.21.10-3.6.jar";
            "hash" = "sha512-vAVDWazhFXBspNKyP1qO9Eh01aRf7C2P2KlwFzvUpNfScldqtaQD6JirKDkvxdeLYBd0sarRbtdH1qW09l8H7g==";
        };
        _Ud3Fsuy5 = {
            "id" = "Ud3Fsuy5";
            "file" = "votecommand-1.21.11-3.6.jar";
            "hash" = "sha512-ynxiuZMtk9YwVHeoQ2DABq1CzhUB+vT2tJXHfSSzmeo/kVin/wiAmf3Bx7YnVXF0BznSFaaBGYRtd2vIg39B3g==";
        };
        _NRphoJj5 = {
            "id" = "NRphoJj5";
            "file" = "votecommand-26.1.0-3.6.jar";
            "hash" = "sha512-itt6/bWUR4O77W4zMOyiOHuiL65Mehb6gEUIbe9aEePGwHUJJ4amqt1iRk0/EeYvJnQwhBfq9/eM7HNmAmNUkQ==";
        };
        _BDLpNyKV = {
            "id" = "BDLpNyKV";
            "file" = "votecommand-26.1.1-3.6.jar";
            "hash" = "sha512-JeQhPG9Ea0dwNwEFehNQjrKyo/y20IkLjVK327mCOQU1VRm4PUbhGC0FsDy/MN1OMg9whQJLEoCWYShHJ2N1xA==";
        };
        _Zr0ysqQf = {
            "id" = "Zr0ysqQf";
            "file" = "votecommand-26.1.2-3.6.jar";
            "hash" = "sha512-s35swcCdJUmBRA9RSHx2J0WzvisfvY4rF7+mMz0LJlxD4aUC8n7KLWtBNUQ25Ql4m7504xuVGbLwbhfqDh88aQ==";
        };
        _qKsiH7Rw = {
            "id" = "qKsiH7Rw";
            "file" = "votecommand-26.2.0-3.6.jar";
            "hash" = "sha512-DGQZtKsLx1YiBPIgR9Dqm2M5CHIlz/Y7rkh2FGkWn/L9hxD4Su0khPsTJ/WGK7ZuvLl5P1kSFyIeuIqpJPLuZQ==";
        };
    in {
        "hgovJJ0d" = _hgovJJ0d;
        "16IJAYdE" = _16IJAYdE;
        "BO3ij4Yk" = _BO3ij4Yk;
        "l5J3cu0U" = _l5J3cu0U;
        "T8xUbiFb" = _T8xUbiFb;
        "DP8VkG33" = _DP8VkG33;
        "v2eIi7r8" = _v2eIi7r8;
        "hXICD9py" = _hXICD9py;
        "P5zRDZdo" = _P5zRDZdo;
        "NKH5n5HY" = _NKH5n5HY;
        "xpzIm79l" = _xpzIm79l;
        "dcf87Jlq" = _dcf87Jlq;
        "N75KpU5f" = _N75KpU5f;
        "b8DJq9TM" = _b8DJq9TM;
        "BvrHMmAX" = _BvrHMmAX;
        "lUlK2UqP" = _lUlK2UqP;
        "ssAHEfFJ" = _ssAHEfFJ;
        "u3IzDC6K" = _u3IzDC6K;
        "d76lSXNO" = _d76lSXNO;
        "23kar3tQ" = _23kar3tQ;
        "ajBZfdYp" = _ajBZfdYp;
        "UDgVBVtK" = _UDgVBVtK;
        "8jjbG7Or" = _8jjbG7Or;
        "8r6JGg3m" = _8r6JGg3m;
        "AD9Rzw32" = _AD9Rzw32;
        "AxKCYRYO" = _AxKCYRYO;
        "uKkYBfGd" = _uKkYBfGd;
        "ZCWQA4uL" = _ZCWQA4uL;
        "QXHZ3405" = _QXHZ3405;
        "pRNXQKsw" = _pRNXQKsw;
        "AI8LSone" = _AI8LSone;
        "C5MQEW2d" = _C5MQEW2d;
        "yRaYeCX0" = _yRaYeCX0;
        "OVAaQtuu" = _OVAaQtuu;
        "iiHqjQYG" = _iiHqjQYG;
        "Fxju2k6A" = _Fxju2k6A;
        "ZMA0Tfm3" = _ZMA0Tfm3;
        "xhVN1Wrq" = _xhVN1Wrq;
        "mVgG3OSh" = _mVgG3OSh;
        "KndW00LP" = _KndW00LP;
        "IQu957bV" = _IQu957bV;
        "ZqOmUp5E" = _ZqOmUp5E;
        "SeEvTCdP" = _SeEvTCdP;
        "mP5tOfBq" = _mP5tOfBq;
        "RsOxXupU" = _RsOxXupU;
        "bz5ZAZoe" = _bz5ZAZoe;
        "jnhu24oR" = _jnhu24oR;
        "uQy9iPXT" = _uQy9iPXT;
        "2Jrfe3At" = _2Jrfe3At;
        "KoP70YGj" = _KoP70YGj;
        "TbcKtKsA" = _TbcKtKsA;
        "Ud3Fsuy5" = _Ud3Fsuy5;
        "NRphoJj5" = _NRphoJj5;
        "BDLpNyKV" = _BDLpNyKV;
        "Zr0ysqQf" = _Zr0ysqQf;
        "qKsiH7Rw" = _qKsiH7Rw;
        "fabric-1.16.5" = _v2eIi7r8;
        "fabric-1.18.2" = _d76lSXNO;
        "fabric-1.19.2" = _QXHZ3405;
        "fabric-1.19.3" = _b8DJq9TM;
        "fabric-1.19.4" = _BvrHMmAX;
        "fabric-1.20" = _lUlK2UqP;
        "fabric-1.20.1" = _SeEvTCdP;
        "fabric-1.20.2" = _uKkYBfGd;
        "fabric-1.20.3" = _8jjbG7Or;
        "fabric-1.20.4" = _AI8LSone;
        "fabric-1.20.5" = _yRaYeCX0;
        "fabric-1.20.6" = _ZMA0Tfm3;
        "fabric-1.21" = _mP5tOfBq;
        "fabric-1.21.1" = _mP5tOfBq;
        "fabric-1.21.2" = _KndW00LP;
        "fabric-1.21.3" = _IQu957bV;
        "fabric-1.21.4" = _RsOxXupU;
        "fabric-1.21.5" = _bz5ZAZoe;
        "fabric-1.21.6" = _jnhu24oR;
        "fabric-1.21.7" = _uQy9iPXT;
        "fabric-1.21.8" = _2Jrfe3At;
        "fabric-1.21.9" = _KoP70YGj;
        "fabric-1.21.10" = _TbcKtKsA;
        "fabric-1.21.11" = _Ud3Fsuy5;
        "fabric-26.1" = _NRphoJj5;
        "fabric-26.1.1" = _BDLpNyKV;
        "fabric-26.1.2" = _Zr0ysqQf;
        "fabric-26.2" = _qKsiH7Rw;
        "forge-1.16.5" = _l5J3cu0U;
        "forge-1.18.2" = _d76lSXNO;
        "forge-1.19.2" = _QXHZ3405;
        "forge-1.19.3" = _b8DJq9TM;
        "forge-1.19.4" = _BvrHMmAX;
        "forge-1.20" = _lUlK2UqP;
        "forge-1.20.1" = _SeEvTCdP;
        "forge-1.20.2" = _uKkYBfGd;
        "forge-1.20.3" = _8jjbG7Or;
        "forge-1.20.4" = _AI8LSone;
        "forge-1.20.6" = _ZMA0Tfm3;
        "forge-1.21" = _mP5tOfBq;
        "forge-1.21.1" = _mP5tOfBq;
        "forge-1.21.3" = _IQu957bV;
        "forge-1.21.4" = _RsOxXupU;
        "forge-1.21.5" = _bz5ZAZoe;
        "forge-1.21.6" = _jnhu24oR;
        "forge-1.21.7" = _uQy9iPXT;
        "forge-1.21.8" = _2Jrfe3At;
        "forge-1.21.9" = _KoP70YGj;
        "forge-1.21.10" = _TbcKtKsA;
        "forge-1.21.11" = _Ud3Fsuy5;
        "forge-26.1" = _NRphoJj5;
        "forge-26.1.1" = _BDLpNyKV;
        "forge-26.1.2" = _Zr0ysqQf;
        "forge-26.2" = _qKsiH7Rw;
        "quilt-1.18.2" = _d76lSXNO;
        "quilt-1.19.2" = _QXHZ3405;
        "quilt-1.19.3" = _b8DJq9TM;
        "quilt-1.19.4" = _BvrHMmAX;
        "quilt-1.20" = _lUlK2UqP;
        "quilt-1.20.1" = _SeEvTCdP;
        "quilt-1.20.2" = _uKkYBfGd;
        "quilt-1.20.3" = _8jjbG7Or;
        "quilt-1.20.4" = _AI8LSone;
        "quilt-1.20.5" = _yRaYeCX0;
        "quilt-1.20.6" = _ZMA0Tfm3;
        "quilt-1.21" = _mP5tOfBq;
        "quilt-1.21.1" = _mP5tOfBq;
        "quilt-1.21.2" = _KndW00LP;
        "quilt-1.21.3" = _IQu957bV;
        "quilt-1.21.4" = _RsOxXupU;
        "quilt-1.21.5" = _bz5ZAZoe;
        "quilt-1.21.6" = _jnhu24oR;
        "quilt-1.21.7" = _uQy9iPXT;
        "quilt-1.21.8" = _2Jrfe3At;
        "quilt-1.21.9" = _KoP70YGj;
        "quilt-1.21.10" = _TbcKtKsA;
        "quilt-1.21.11" = _Ud3Fsuy5;
        "quilt-26.1" = _NRphoJj5;
        "quilt-26.1.1" = _BDLpNyKV;
        "quilt-26.1.2" = _Zr0ysqQf;
        "quilt-26.2" = _qKsiH7Rw;
        "neoforge-1.20.2" = _uKkYBfGd;
        "neoforge-1.20.1" = _SeEvTCdP;
        "neoforge-1.20.3" = _8jjbG7Or;
        "neoforge-1.20.4" = _AI8LSone;
        "neoforge-1.20.5" = _yRaYeCX0;
        "neoforge-1.20.6" = _ZMA0Tfm3;
        "neoforge-1.21" = _mP5tOfBq;
        "neoforge-1.21.1" = _mP5tOfBq;
        "neoforge-1.21.2" = _KndW00LP;
        "neoforge-1.21.3" = _IQu957bV;
        "neoforge-1.21.4" = _RsOxXupU;
        "neoforge-1.21.5" = _bz5ZAZoe;
        "neoforge-1.21.6" = _jnhu24oR;
        "neoforge-1.21.7" = _uQy9iPXT;
        "neoforge-1.21.8" = _2Jrfe3At;
        "neoforge-1.21.9" = _KoP70YGj;
        "neoforge-1.21.10" = _TbcKtKsA;
        "neoforge-1.21.11" = _Ud3Fsuy5;
        "neoforge-26.1" = _NRphoJj5;
        "neoforge-26.1.1" = _BDLpNyKV;
        "neoforge-26.1.2" = _Zr0ysqQf;
        "neoforge-26.2" = _qKsiH7Rw;
        "default" = _qKsiH7Rw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vote-command";
        id = "k1ztTaVt";
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