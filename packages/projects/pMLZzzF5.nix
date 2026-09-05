{lib, callPackage, ...}:
let
    versions = (let
        _1biIg44j = {
            "id" = "1biIg44j";
            "file" = "stm-clear-vision1.16.X.zip";
            "hash" = "sha512-rF0fBZqBakUws5NAUGJ7PbnC8GmnVen4BYJzbMmPOiBPFRTpWMzihEdsgt+Ir2jSDHEcAnHihhTyFhYu/fHayg==";
        };
        _qKob023R = {
            "id" = "qKob023R";
            "file" = "stm-clear-vision1.17.X.zip";
            "hash" = "sha512-srNkihckcb5jpvNQwYL02dDqQflKLdrssHd+PxML/3YW4SFrNJ/NN80xJX56NlTCe2tqdO/hDGZWNaSQIUbFYQ==";
        };
        _WTL1bGXC = {
            "id" = "WTL1bGXC";
            "file" = "stm-clear-vision1.18.X.zip";
            "hash" = "sha512-2htqiy3F897NUodA+qTGf9/JJk2fMDB5DRraqXTRVLZXkia/Itl5MCdB5JnBBP3J0thMf75/1nhMLURhd+U51g==";
        };
        _BcR5OzJS = {
            "id" = "BcR5OzJS";
            "file" = "stm-clear-vision1.19.0-1.19.2.zip";
            "hash" = "sha512-vSpB3iVLzNin3MScWkZlUPeIjSPmCD7MUkCRiO0Ujngib3Men5UVmKZFfwFIBGZpLt74xlRwg9Y813Y48vE3ZA==";
        };
        _ScSytOUI = {
            "id" = "ScSytOUI";
            "file" = "stm-clear-vision1.19.3.zip";
            "hash" = "sha512-6M2T2Gelr3o0rOC/LWfZDWNSTEzreZMJwcHNsntrNpdozbVw30uQYjYrM0PkZ8zsg2/ijiorvtNtG5OaTEZ9pA==";
        };
        _KtQiyysS = {
            "id" = "KtQiyysS";
            "file" = "stm-clear-vision1.19.3-1.19.4.zip";
            "hash" = "sha512-4A1IOwXttgxIEMcTIbeV1iW+/CCOcmuP8DmqZCbZgtX2DgxRSOfsXYeUY1Z+2ngqrlqOAcZpjWIzcYGyOajqQQ==";
        };
        _PqOqT7Nw = {
            "id" = "PqOqT7Nw";
            "file" = "stm-clear-vision1.20.zip";
            "hash" = "sha512-+42jQCWT7IYNdZFlZRY5UswnJpHoFJFlWDUteAYI2/SE9HzLT/TjypHN2kds3xakGLowy+7exLskfoRexvmjFg==";
        };
        _rL0es3Rd = {
            "id" = "rL0es3Rd";
            "file" = "STM[Clear Vision]1.20.2.zip";
            "hash" = "sha512-uMRhbOyPxrmHsY/CSmF4h/OY37ZLHWgPwOtymRx3hQfmSs15ZHwnWu+2w0qnMF1N6YrW5P9DC5MXrRZ/9xYMgg==";
        };
        _faCloLxy = {
            "id" = "faCloLxy";
            "file" = "STM[Clear Vision Plus][1.16-1.16.5].zip";
            "hash" = "sha512-nPvLnFSWydp9mdfOwY0VE4MWUK3bxjgLzZaa2VMzHcCVp7ssVoBDFh7z0xCQDh8WF8/LAo9oqcQqvvn9LlUIEg==";
        };
        _1UXZ17QY = {
            "id" = "1UXZ17QY";
            "file" = "STM[Clear Vision Plus][1.17-1.17.1].zip";
            "hash" = "sha512-JHsH9j8JdJ5POdQkGZn/aaPGz8nHXdWeWjLuajbih5djoBFGEw9fq7O2127o0+vA2UufjpiVTstYkLgWvAeynQ==";
        };
        _8MUau5fg = {
            "id" = "8MUau5fg";
            "file" = "STM[Clear Vision Plus][1.18-1.18.2].zip";
            "hash" = "sha512-wH7gbmrwtldCZbtXYuSj7ZnBL5mIbuV/ki3UWu7cqZCsVaJTaW6vvlYJRX+fzyiI7ydfeVDTuZ0RPMgQlCjrDQ==";
        };
        _I8dCxZL6 = {
            "id" = "I8dCxZL6";
            "file" = "STM[Clear Vision Plus][1.19-1.19.2].zip";
            "hash" = "sha512-/hGwiH4hmzJUswLYbRp9YEKKEoNn1dxru5k9l0qdHLigAdBaQQW4o/6OicjQk5qkTYH3Gs0zmlTEHBnAF7LSgw==";
        };
        _XESvPoSp = {
            "id" = "XESvPoSp";
            "file" = "STM[Clear Vision Plus][1.19.3].zip";
            "hash" = "sha512-Uc3GYJ6CPPMX6lAmmhMmpa7YGV3wTIbbLQ5ojyphomLf6fmD0VzgBlm2Ax9vbzukjZtrbmvEU6vkBm/jOYZUtw==";
        };
        _ydY0GZv0 = {
            "id" = "ydY0GZv0";
            "file" = "STM[Clear Vision Plus][1.19.4].zip";
            "hash" = "sha512-6sSU8egYHZh8uQtTk/u2pgvlO965bRgk51XvpJXySoS0qDhX7HoCick2LZpJGjI77CMHKRQSpb2i3Er30xUkPw==";
        };
        _f2GS8btq = {
            "id" = "f2GS8btq";
            "file" = "STM[Clear Vision Plus][1.20-1.20.1].zip";
            "hash" = "sha512-g1wyb7H5amHgIbdfG8hQJJwcdNG2Jvcp6FIR3YFBUsOuY6pefXUhOrJnS65on1k59uMhmhJDT9Dop+mzjdmiPA==";
        };
        _JtwIVdiv = {
            "id" = "JtwIVdiv";
            "file" = "STM[Clear Vision Plus][1.20.2].zip";
            "hash" = "sha512-GpR8aHf8HmQjDbbjSppL8DuqjSESlEHdvCGZWZR9HdV+uDJfNiqek6LGJ70m46lYsnuwdEUOfpMdkpqY7V9s0A==";
        };
        _dLZscy4E = {
            "id" = "dLZscy4E";
            "file" = "STM[Clear Vision Plus][1.20.3-1.20.4].zip";
            "hash" = "sha512-sEy5aMgrxT0ff61AM3xcg1kv/o3/2jBU4XIZMl+2HdO6V6Kg40EsrcmmJ+T6UkYMfYqvgg8YsK2lzQz/w3hEuw==";
        };
        _bYf7EFq6 = {
            "id" = "bYf7EFq6";
            "file" = "STM[Clear Vision Plus][3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-8dgtBhiDTkTgWvHt3JXotenFduXecXoeddtsVj7rsMmPF8DnpdcVbWWihL5q8ZVrRqfnmVWkG1sQjgrqyX5Yuw==";
        };
        _OFMBXB25 = {
            "id" = "OFMBXB25";
            "file" = "STM[Clear Vision Plus][3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-NzL82lvOnx+rKv7xkj33vRq9PDgNxcqlPdkih2EU7egyCDlUVN6qudL5QCr5yxUkxxUebok4UiIRsoysVglS6A==";
        };
        _aJeTXYsO = {
            "id" = "aJeTXYsO";
            "file" = "STM[Clear Vision Plus][3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-1h7/Jn1Bu1KPy7CBGzTLn1UKnj2ndOw+srdXsROtikmFYKt/6BZGoyhRqD+rSikcjK/BwMwdAE55ttJ2VK7rmQ==";
        };
        _pD5zaVFJ = {
            "id" = "pD5zaVFJ";
            "file" = "STM[Clear Vision Plus][3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-86U3mxu3we1xIGDjH2HJuiYQXfGYfi/1HRCCGIFANl/OdnEz64qodwohxHr4SavDF4/1VuHEfUlUfe4DZwbg1g==";
        };
        _jUEUC97A = {
            "id" = "jUEUC97A";
            "file" = "STM[Clear Vision Plus][3.0][1.19.3].zip";
            "hash" = "sha512-1+xiRmdpj6KIg2VvXwnEmQF9vyZn8WMGDoaUeds04+wTJe9O/CGD1af9wZfhnB5SfvKfXWhRjJr/OTOSGjOGSA==";
        };
        _vwImuOZp = {
            "id" = "vwImuOZp";
            "file" = "STM[Clear Vision Plus][3.0][1.19.4].zip";
            "hash" = "sha512-Gjk6b2AvLcapWMGiFcGOAXvHlkFtmxg7KEge2w7wHX3+iyGA/3mfIHHIWIztint54uvdk+j4KOZ2zvFmUD/cfQ==";
        };
        _Wc7goChE = {
            "id" = "Wc7goChE";
            "file" = "STM[Clear Vision Plus][3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-fWUS+594k/AGFSIi+Jhh7KR/XvcZnED/6l9cIqgkncwcUlwtzAQMDL/JBuSMnvcHv1C+z9H3Rac2rXU0MLFD8A==";
        };
        _7rzi7Tz3 = {
            "id" = "7rzi7Tz3";
            "file" = "STM[Clear Vision Plus][3.0][1.20.2].zip";
            "hash" = "sha512-ubkMv4nQ3y945bIXOy+Qe7FQLJXGd8aDPJzhGoEtpVriBDA5C+9UtvitCsQrAXrx+fl3pIx/6fiArwCgTt3VSw==";
        };
        _FWQmI30h = {
            "id" = "FWQmI30h";
            "file" = "STM[Clear Vision Plus][3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-EZyD2P5GwgWDz1MzKpjGeomwPmK3URMRwCEGm0/04zDGC1TVPjyJ0yFIKKXJvm9KqgwMZ0u+fEFGDqwqEjHskQ==";
        };
        _vZneIUWi = {
            "id" = "vZneIUWi";
            "file" = "STM[Clear Vision Plus][3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-x6DtnW+CmU8xvO2HPwFgOXnoNC7GVzb1YUPYest6ByCZ1W2ooVmQNJTpZFr2dj4yb4saMIUMctB5Cp+lCd6N1w==";
        };
        _I9QLOGmS = {
            "id" = "I9QLOGmS";
            "file" = "STM[Clear Vision Plus][3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-x6DtnW+CmU8xvO2HPwFgOXnoNC7GVzb1YUPYest6ByCZ1W2ooVmQNJTpZFr2dj4yb4saMIUMctB5Cp+lCd6N1w==";
        };
        _W8VGchxP = {
            "id" = "W8VGchxP";
            "file" = "STM[Clear Vision Plus][3.0][1.21-1.21.1].zip";
            "hash" = "sha512-sASaQvXZbXOaN2VrqmBDkAiupwcS+qZvuMk2cWq+E0XHsq65wu+Ss8HIqqE4KdH92iAmatXrMwpI/g+bpz5sHw==";
        };
        _QImjyhZP = {
            "id" = "QImjyhZP";
            "file" = "STM[Clear Vision Plus][4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-GUqiuXD6X4H4zR0WS0UxynWkCg/595bralzzhr0tAyinWDVcNRdIW0zixUhKusjSDod34iUJz0iTWJgkfNqW9Q==";
        };
        _vhdb7MpK = {
            "id" = "vhdb7MpK";
            "file" = "STM[Clear Vision Plus][4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-iiYWXJcs92mON3ElPRxkLwDJyx44o183Lth1X88RkZiUtecIPV/caV5azRUVBpaql/CVRr6kp4/cCRDdqqrxNA==";
        };
        _R6LHQGjW = {
            "id" = "R6LHQGjW";
            "file" = "STM[Clear Vision Plus][4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-68xnvM/JhbDohTyN20toLnkS/47l/ZH1IxA5eTbe2s9yZ0jK6ZHP+fba1Xe7Cm4DsnkDK3GOWFuWqTIaI2oh+w==";
        };
        _TKrLXngz = {
            "id" = "TKrLXngz";
            "file" = "STM[Clear Vision Plus][4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-FPvPmnN7a4unscyKY7tUEbb0S1YcxjPUdOUSkYzOJNlvdygcpfFIbkrbE9l/crk6zoU8yQtENU2qzRS3xTvPzw==";
        };
        _zbU1b2IK = {
            "id" = "zbU1b2IK";
            "file" = "STM[Clear Vision Plus][4.0][1.19.3].zip";
            "hash" = "sha512-ogzK8kBHSs1YWCN+/fSsq2gwsp0HcW6USOVvkIl3rb5mfk72sedwWUEZLDCJZijMX4lJeNgMFXgRvskejVsBaw==";
        };
        _gu4x8BK5 = {
            "id" = "gu4x8BK5";
            "file" = "STM[Clear Vision Plus][4.0][1.19.4].zip";
            "hash" = "sha512-wM8O+b2Ti1+LtOTfvqtzT1AmtwUGJjw87fCrrsZ4ZmZma7NGDUBzwqjhV6qjuxfdDniE2n+IOVTAhUrgVd/wxg==";
        };
        _Oveiwopx = {
            "id" = "Oveiwopx";
            "file" = "STM[Clear Vision Plus][4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-vf28pVZrwcoNNincfQT+HVc2LFcINKyt/eRoTwi02/XMvIA4VZ+Td6kf8DWW1C9U+dhVdJDzVFJhyC6AjnzKYw==";
        };
        _oDCtzJ4f = {
            "id" = "oDCtzJ4f";
            "file" = "STM[Clear Vision Plus][4.0][1.20.2].zip";
            "hash" = "sha512-WpX1m3pTZ8mKoDDIM8hU0dK93QsEQ1qR8WQQzQg1tVdvg8ynzUor5Z0o9oDBS0/NPWRG5UhGvaBYp/m+sPlHuw==";
        };
        _ZEqohCpS = {
            "id" = "ZEqohCpS";
            "file" = "STM[Clear Vision Plus][4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-J68mByiqI47d3l8jkNjJBO64LvEa9TEelWncpvtc8Ce2OZ4nxYxq7CdiHTJK5nKI5TI8168uXQNtvd8EDzdfLA==";
        };
        _TVMY3niJ = {
            "id" = "TVMY3niJ";
            "file" = "STM[Clear Vision Plus][4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-Ykky8gx9Vnc5XknQQoIw0htrXiPVWu4C6De2teHaCemwsPuONlM4MfX2p4wrZBcHnmzhEanyL+9K6MPcDOOCUA==";
        };
        _CQldLJ0Q = {
            "id" = "CQldLJ0Q";
            "file" = "STM[Clear Vision Plus][4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-+hGWz6iuvR3gxcKA8cXB1XDl59fHb71dn8NgGNU7FEZaxDg/XXwVeVe+Vh33Dncpo47tS6NE5/+pVA+eqXRbJw==";
        };
        _hMgVstUE = {
            "id" = "hMgVstUE";
            "file" = "STM[Clear Vision Plus][5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-lHPIxUdsxuja2iq9JizFMem5UrTE8hmwGTJNcoD87KjoXXLSY96tQDnRgxu7VeXltCAm3s/XOXpRkGG2v6C7rw==";
        };
        _6KefnxBd = {
            "id" = "6KefnxBd";
            "file" = "STM[Clear Vision Plus][5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-Y23C0VlgVo144iu9SXO/t2TnuGkf7lSw3IkUWr0J/H5eU5ofeKeQ1Ne+MUVGsmcvau9rIDXBk6w6quCTtXpmrQ==";
        };
        _ALCXA7OA = {
            "id" = "ALCXA7OA";
            "file" = "STM[Clear Vision Plus][5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-4k1hCk+DJHgnGjWI/HGNcBf0gDMLmcfC5eByUheQi/JYSAxGktZ/Ksd86PhLbA5hPdiu2zmBdpklHQ79N42M/A==";
        };
        _eGkT4ejo = {
            "id" = "eGkT4ejo";
            "file" = "STM[Clear Vision Plus][5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-Q4RBGnFzRKLNh3Jwgu1VKFm7RxjUVsY/afMVADs/cs+2pcIGOdyIhNpmNklXbD8DA3vkSdA5z6P3RGMWoSgcFg==";
        };
        _Jbi06XAi = {
            "id" = "Jbi06XAi";
            "file" = "STM[Clear Vision Plus][5.0][1.19.3].zip";
            "hash" = "sha512-ShDxeXJjw7Eyt/DVYW4Axp1AfLnmkZuGJy3mWiPKssz9e+V2l7B7V6w48tdA2OWxsqdkIPKTf0XSB4mFX3fzdA==";
        };
        _ULHSEQnd = {
            "id" = "ULHSEQnd";
            "file" = "STM[Clear Vision Plus][5.0][1.19.4].zip";
            "hash" = "sha512-pt2jDScq13fUKxCN25l7b9655qCbMznDpnPmaHClJvW7a4b+1xeKn7UBIwnNJdaYLx5gYK5WGDwytVafK3GUiw==";
        };
        _NLPoRPz9 = {
            "id" = "NLPoRPz9";
            "file" = "STM[Clear Vision Plus][5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-AckOtA7awmBp03qRrCxDV+7K7nzuaIa3eyZnGkS+/JaXAvtgur5GA69h8P6Ixwz9qnqiRtT9AXrYN3QFZu+bEQ==";
        };
        _8jj6YDSv = {
            "id" = "8jj6YDSv";
            "file" = "STM[Clear Vision Plus][5.0][1.20.2].zip";
            "hash" = "sha512-eMJAurnyyetNpyi8J/gm/g2G6rjoMpdOliIKBrKUNFNoIW23sdyCYiFhYRktbGH7M5fu6prf9JQR6MyPx+gGrQ==";
        };
        _Pwzu3gVW = {
            "id" = "Pwzu3gVW";
            "file" = "STM[Clear Vision Plus][5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-sQ9RezjxgbiB9NW0wTIY9rfrwE8C4nSeVmNCMzKNz1agycs86ZgJM0rzNrdnjVbZnEpVYbN2N+WV5iZw75/htQ==";
        };
        _XfYtUV4u = {
            "id" = "XfYtUV4u";
            "file" = "STM[Clear Vision Plus][5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-abN9ZOgVVa5T4tpIrAQFEuQx4TTGhfBi1yFgfBoXAn91z9ta84imnGNzMiGqEow+GMEYZqc1x8I77K4gjG+IlQ==";
        };
        _pQeea7AD = {
            "id" = "pQeea7AD";
            "file" = "STM[Clear Vision Plus][5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-+Qxi9BROa/ruADB81eo6ZPM0Vvj4q9bUTwubBC9/lhbfSS+H/DIO/uWG3VSjYnj+Ktz3m7cH/n+1POqJzcRZkQ==";
        };
        _qdxPbhc4 = {
            "id" = "qdxPbhc4";
            "file" = "STM[Clear Vision Plus][5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-Ymoy/H5srgpg9Cf9Hnz+KSqffKYMmPOcdz+BQX7SD9O99jf2MaqUQWxdMI5VbH+mSVM2DyrGfLtYResztBTjtQ==";
        };
        _T0v6DyVL = {
            "id" = "T0v6DyVL";
            "file" = "STM[Clear Vision Plus][5.0][1.21.4].zip";
            "hash" = "sha512-D/IO3jMS4ogHRw1ZFEBcUkDjRj+otgDA8jcgCd7/9Ipt/17qRyVBfbfiq85ww+LRaWPiMVzfLK5NSulpEDQOyQ==";
        };
        _WxS236s4 = {
            "id" = "WxS236s4";
            "file" = "STM[Clear Vision Plus][6.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-rzRpqyLLMryaC2Y0Daw3On4uLo5dSbkAQT10VoITxj7P4GSQtYeJEtuK7ILKfHM1AjNxXv8nkN3stASlI7FAvA==";
        };
        _JaPHcp8J = {
            "id" = "JaPHcp8J";
            "file" = "STM[Clear Vision Plus][6.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-6KSBaIXUnXA76nwl+BWM6a2jkOvi22EsFsGvFHWNmTbyapvVILsrgkOqgUAzGYXZ49zLBsVV81a4IGgosHVUXw==";
        };
        _NWRUdMN7 = {
            "id" = "NWRUdMN7";
            "file" = "STM[Clear Vision Plus][6.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-W4X0J7lex+qZAX9mkmARlM+1H5mmOhmRnscoAZhJxeVrM0STBimZaAKBKmYiscuxX94MfVeVuiPFivjBArBM9Q==";
        };
        _9t8COam4 = {
            "id" = "9t8COam4";
            "file" = "STM[Clear Vision Plus][6.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-GjGFP+7JseXktcYSkZ6zeeQetE2LUirFE3T70e5YMmMiKvbtxXSfcKtjiKskTg+CcomFXBxjwgtDm8LwZxcaTw==";
        };
        _GwszS01u = {
            "id" = "GwszS01u";
            "file" = "STM[Clear Vision Plus][6.0][1.19.3].zip";
            "hash" = "sha512-3FN+gUdSt+H/eu10JHWRMcj2sOfcxOb4r/TuEufxglhGqECryvyjhKOrsXUEn4eoyEkc/aGHUSen1prPOhhi4Q==";
        };
        _sb3IOulX = {
            "id" = "sb3IOulX";
            "file" = "STM[Clear Vision Plus][6.0][1.19.4].zip";
            "hash" = "sha512-6aoD5bwV8q8DrAh1fivmXo7v7AzfymBi6EMidPWgc3GW1/6V0ifpGGWiip1eZ0QyXnPcQ9AAOG4vk579R1EJNA==";
        };
        _iq39msK0 = {
            "id" = "iq39msK0";
            "file" = "STM[Clear Vision Plus][6.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-zEILBDY6KmoiUczI/32lhYJgS/z7WKlk9YQ38rcNmMrECM+5UEKs4+RSJJ65r5tfNYj5Jzg20FYBfdQS8t4McA==";
        };
        _inzMe68M = {
            "id" = "inzMe68M";
            "file" = "STM[Clear Vision Plus][6.0][1.20.2].zip";
            "hash" = "sha512-eBnAGwcRfAdqT174gd2lGNs5TRt1fb9ggASn9GFUoZknlbOW7Dw+dnzpUh8C425wZQkZQNuaUy2LrU3neAl6Cg==";
        };
        _aJkQbKSV = {
            "id" = "aJkQbKSV";
            "file" = "STM[Clear Vision Plus][6.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-oZQXDZb4g2TPSkzQBw2XvG9GRMwJMrykClVB5bklCj9YrcjoExUm239UAQA4pPBxkWc9+NbK3HHbhM+LFsmGCg==";
        };
        _AywSQGsa = {
            "id" = "AywSQGsa";
            "file" = "STM[Clear Vision Plus][6.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-vqwO/Kz8AjkAhWPMA1ojkt4K8K29S9lJs9YZAiQ2LkKb7Z2mqGNAZLxsuJC9lH/PLX/RVwUmn9+QbsOqxBs05g==";
        };
        _M6puoxjL = {
            "id" = "M6puoxjL";
            "file" = "STM[Clear Vision Plus][6.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-weXiTh2OcReHe6OVjnwu1Nug1nd0CukkREIxc+GyzRQ83aGy4GCgCCGgq9ZgMJ720AR5zPwXCtI5bhqeXXjBig==";
        };
        _a8aVBeop = {
            "id" = "a8aVBeop";
            "file" = "STM[Clear Vision Plus][6.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-zOPpLCyosQ9DX8Igi+QBkvupfgM7Ys5PU/CTsEqrqQWIURN3eg0a7B3TvGhRzu+opN63lnP7HxuiqX8PHl4uRA==";
        };
        _eJdJZGD4 = {
            "id" = "eJdJZGD4";
            "file" = "STM[Clear Vision Plus][6.0][1.21.4].zip";
            "hash" = "sha512-fgNb8Ygvje4TPZi8K+U4fyY0bwX0qSS7gyA0AbYfsXaTkWH5DZESGFAgtmhyPIPCxRf+xw3SOeZKDPIlEwLeEw==";
        };
        _3Z3ZqQVS = {
            "id" = "3Z3ZqQVS";
            "file" = "STM[Clear Vision Plus][6.0][1.21.5].zip";
            "hash" = "sha512-w2ALdEcC9Lj618usGMilGkK2BwLN9DAnjLBnrdtWVPSWFEJx8cF5il3q1MDClrW3Qi9ZSKUnqdcGFvuMfZAviw==";
        };
        _8urBBTfW = {
            "id" = "8urBBTfW";
            "file" = "STM[Clear Vision Plus][6.1][1.21.5].zip";
            "hash" = "sha512-GcIpS3QXD2gMzQmZDids2N2bo6Tl6JmkG+A431Z+Qz+mj3LjHob82T7IuZtdJTRQzZ7qZdhNXjtLzSDaX3z8KQ==";
        };
        _r1SVXoqO = {
            "id" = "r1SVXoqO";
            "file" = "STM[Clear Vision Plus][6.2][1.16.0-1.16.5].zip";
            "hash" = "sha512-Cetb7/W4sxMHQQv9/klyqgznJ5+WnCcnZqHZ8Ihleh/5pFUampZikmYS8aFp2Me2lgYo3Z0zDnsNd1aDy+RmOg==";
        };
        _mFXOv2aD = {
            "id" = "mFXOv2aD";
            "file" = "STM[Clear Vision Plus][6.2][1.17.0-1.17.1].zip";
            "hash" = "sha512-+x2Hr0F9OIFbEP8YOs4TmTlFrU2Fn/oVixUaashSO1t56NTZTJmcpOj5uj2egZxePAZZsbGqWrJbF9stj63Klg==";
        };
        _yZoDNiYT = {
            "id" = "yZoDNiYT";
            "file" = "STM[Clear Vision Plus][6.2][1.18.0-1.18.2].zip";
            "hash" = "sha512-WxAl5UIkexWB+1W9Pt8FFI/Uqw33zR0hKwjDykuEcwGVGdMTLU8e9K73BlMo4BLx2G1UiiOJl4UQpRZnukIZ3A==";
        };
        _uPwWhwOU = {
            "id" = "uPwWhwOU";
            "file" = "STM[Clear Vision Plus][6.2][1.19.0-1.19.2].zip";
            "hash" = "sha512-Nsrk/GIw0wSXzRCb5a63pgAnxOiKrWWwQ3B5o/LFaVIHPH/sRs4XvIdgwky849RS/6ETd2COmUEihcLUoAjeug==";
        };
        _QHk6VJ1W = {
            "id" = "QHk6VJ1W";
            "file" = "STM[Clear Vision Plus][6.2][1.19.3].zip";
            "hash" = "sha512-yhPEtpSsoGdkBnrRKcUxideTq7sOPbPfRUGUw4pRdYNAc869T1k0dqdb5HzpkULa4Z4FvobNq43YGX4Lta+hPw==";
        };
        _u6zOOx9M = {
            "id" = "u6zOOx9M";
            "file" = "STM[Clear Vision Plus][6.2][1.19.4].zip";
            "hash" = "sha512-r+nu+HLSlP4UrIelWcLha2PxcPVZAIe8tooyDYhok1gAsPTXC9TnN7JOtA9aHqbeNVmX5LaWjDew0TdAmHs5nQ==";
        };
        _Ejpxa1mc = {
            "id" = "Ejpxa1mc";
            "file" = "STM[Clear Vision Plus][6.2][1.20.0-1.20.1].zip";
            "hash" = "sha512-lEuC77517RpNoC0hIqdkVz4eHeJOpPSs5hDtwm6krO6SQdDF1sGrLQWiTbdBsBuc19Q+Bp6LlZdNnN46ddK22A==";
        };
        _l5uExpU5 = {
            "id" = "l5uExpU5";
            "file" = "STM[Clear Vision Plus][6.2][1.20.2].zip";
            "hash" = "sha512-e5SU59wq/awyO6H+ibm4gij7pnqwA02wIbutOCCMhzTzPxFUF0KNZIzXaan166hyf5d9Z/Mv7kxSVUiSNi3dNw==";
        };
        _affPhfGS = {
            "id" = "affPhfGS";
            "file" = "STM[Clear Vision Plus][6.2][1.20.3-1.20.4].zip";
            "hash" = "sha512-jMpVBONjdT0UxSMuVWMW71ayHOUX3lIHjC54pIo303f3IFlMZbdY5dyDa25H/Irue7wyLpqhjEWHD9YMOlMJDw==";
        };
        _ov8vy1uJ = {
            "id" = "ov8vy1uJ";
            "file" = "STM[Clear Vision Plus][6.2][1.20.5-1.20.6].zip";
            "hash" = "sha512-VHmGsweoGFl6EUVWrTKZE7At0Cc6l33hm0tlmDDsTr5TYyWQ36XyrHSj/ZMlgJMbD15fd47N1KiVjYK0S7AyjQ==";
        };
        _Llyyt4cX = {
            "id" = "Llyyt4cX";
            "file" = "STM[Clear Vision Plus][6.2][1.21.0-1.21.1].zip";
            "hash" = "sha512-B4v2WiZRny6vDqzBY+NdBohFKkuiXNKCDwFY0uIWFB0Efs1vzr5VD/NED2c1czHgPXz5uZeIE4wBXPp1F+Bmrg==";
        };
        _pJ1MDI2K = {
            "id" = "pJ1MDI2K";
            "file" = "STM[Clear Vision Plus][6.2][1.21.2-1.21.3].zip";
            "hash" = "sha512-JW8mvdMVZKhwBGmpdFr4c3bYgZxzzXEJicIdKuPPZZFHs10Nh5N94HndgjquDKFZ+At3vpZ/ALsVVHKTRL6rrw==";
        };
        _2T5S9lkm = {
            "id" = "2T5S9lkm";
            "file" = "STM[Clear Vision Plus][6.2][1.21.4].zip";
            "hash" = "sha512-eJrimV6IVN5h7QW0wuWNUFEue2e5qwSNishXpO55sSEt7hiDyFE/WgxzjhDOuNpDJxydXHydVnatp4Lth3jU9Q==";
        };
        _Fdd0DIZm = {
            "id" = "Fdd0DIZm";
            "file" = "STM[Clear Vision Plus][6.2][1.21.5].zip";
            "hash" = "sha512-ezHQgaRfR4mQFPN8WaTEa2NjWOXrXXEpyGgQWxSrURnLmEJe1mNP5Xvj2kZ+W5PC25i6XwBPq9Qb13AVACI4mg==";
        };
        _UZKKEF4J = {
            "id" = "UZKKEF4J";
            "file" = "STM[Clear Vision Plus][6.2][1.21.6].zip";
            "hash" = "sha512-C8l3vitOAJHIx37Rx/2KDeRre/TuJW9s5+z43Bkmg2Q1OKX3aKet+hJgRZw+9rrUKSJGmqj9FO3CcKd1NZuJsg==";
        };
        _8hvN0Mw0 = {
            "id" = "8hvN0Mw0";
            "file" = "STM[Clear Vision Plus][6.2][1.21.7].zip";
            "hash" = "sha512-fG84ayiQvL1GRNhPOMS1tUSOeirQ4TUn/lVABkET7OuhLpihxK1Iw9igf2Mhf6XyxQ5ZF30KaAxUF88PxEe4Vg==";
        };
        _VMkp4nQk = {
            "id" = "VMkp4nQk";
            "file" = "STM[Clear Vision Plus][6.3][1.21.6].zip";
            "hash" = "sha512-I/p9Gz6uug4fAXIJylijhXLrPE6TTVCfqhkszO5ScqzFG1PA0gzVRSZvanZtKlZBJen1MgV7rVweXlUOvPIltg==";
        };
        _Ry5OR4yc = {
            "id" = "Ry5OR4yc";
            "file" = "STM[Clear Vision Plus][6.3][1.21.7-1.21.8].zip";
            "hash" = "sha512-sB5qb1UteEVojiZeVmiyuXqiO2MjqjFaXJeWVHpOo0Q3r6I8xjMFrP+HElp5erRic3hXeKEIk0is0PhkIHUXiA==";
        };
        _IwUXGIfk = {
            "id" = "IwUXGIfk";
            "file" = "STM[Clear Vision Plus][6.3][1.21.9].zip";
            "hash" = "sha512-ljv8gMt5sgBW8EXHrHY9VldXGUPNvBisBHaBn/6MGSbQpW3uHtB6Ms/M23ZIeajN2J9UCP7sLSqwUnducnix7Q==";
        };
        _LSp1tqN9 = {
            "id" = "LSp1tqN9";
            "file" = "STM[Clear Vision Plus][6.31][1.21.9-1.21.10].zip";
            "hash" = "sha512-woYK6puGmwhztFDuemKK0vJuYn9INP7fwwYZdVNK2OWSJrfsUZn0XQqxb/dlpQukXVz6l09Rwr2nW5vxCtWMQQ==";
        };
        _LJushPyO = {
            "id" = "LJushPyO";
            "file" = "STM[Clear Vision Plus][6.31][1.21.11].zip";
            "hash" = "sha512-aTEkEUj64kPK1bi9zM4h5ey27Pqt5QT36sfy6SpCe9udkpswucT5Ct7V1WjgpjdKwGC8WYbvouCB2yE6xTIe+Q==";
        };
        _Kp8a9l7x = {
            "id" = "Kp8a9l7x";
            "file" = "STM[Clear Vision Plus][6.31][26.1-26.1.1].zip";
            "hash" = "sha512-ebuPD4WDnqrmtfYL2Kv63pYkxTA0QOnBupJH3ZRAD5CpBwi1AyPl+yWo3oxIn2QrTFKR5E4+4hkNGan3Ijmf7w==";
        };
        _SN5PM7yH = {
            "id" = "SN5PM7yH";
            "file" = "STM[Clear Vision Plus][6.32][26.1.2].zip";
            "hash" = "sha512-yuspomA3kuWxFB9QKIVFT1h+aMNWB9rWPKuQVtkhsGyg0eMD5X5SHZ3vnTa9fgLunRrORZnbsFAEjijgfZYmCA==";
        };
        _PEFyQAvD = {
            "id" = "PEFyQAvD";
            "file" = "STM[Clear Vision Plus][6.32][26.2].zip";
            "hash" = "sha512-mnsvmgVrX+fBQzJyuGBGZfuis2/qmQO9hnd2GtCstkkGHncmeM+WzdpuBcGSFX8H8M3bwYUneQl9hjDrXXfxZw==";
        };
    in {
        "1biIg44j" = _1biIg44j;
        "qKob023R" = _qKob023R;
        "WTL1bGXC" = _WTL1bGXC;
        "BcR5OzJS" = _BcR5OzJS;
        "ScSytOUI" = _ScSytOUI;
        "KtQiyysS" = _KtQiyysS;
        "PqOqT7Nw" = _PqOqT7Nw;
        "rL0es3Rd" = _rL0es3Rd;
        "faCloLxy" = _faCloLxy;
        "1UXZ17QY" = _1UXZ17QY;
        "8MUau5fg" = _8MUau5fg;
        "I8dCxZL6" = _I8dCxZL6;
        "XESvPoSp" = _XESvPoSp;
        "ydY0GZv0" = _ydY0GZv0;
        "f2GS8btq" = _f2GS8btq;
        "JtwIVdiv" = _JtwIVdiv;
        "dLZscy4E" = _dLZscy4E;
        "bYf7EFq6" = _bYf7EFq6;
        "OFMBXB25" = _OFMBXB25;
        "aJeTXYsO" = _aJeTXYsO;
        "pD5zaVFJ" = _pD5zaVFJ;
        "jUEUC97A" = _jUEUC97A;
        "vwImuOZp" = _vwImuOZp;
        "Wc7goChE" = _Wc7goChE;
        "7rzi7Tz3" = _7rzi7Tz3;
        "FWQmI30h" = _FWQmI30h;
        "vZneIUWi" = _vZneIUWi;
        "I9QLOGmS" = _I9QLOGmS;
        "W8VGchxP" = _W8VGchxP;
        "QImjyhZP" = _QImjyhZP;
        "vhdb7MpK" = _vhdb7MpK;
        "R6LHQGjW" = _R6LHQGjW;
        "TKrLXngz" = _TKrLXngz;
        "zbU1b2IK" = _zbU1b2IK;
        "gu4x8BK5" = _gu4x8BK5;
        "Oveiwopx" = _Oveiwopx;
        "oDCtzJ4f" = _oDCtzJ4f;
        "ZEqohCpS" = _ZEqohCpS;
        "TVMY3niJ" = _TVMY3niJ;
        "CQldLJ0Q" = _CQldLJ0Q;
        "hMgVstUE" = _hMgVstUE;
        "6KefnxBd" = _6KefnxBd;
        "ALCXA7OA" = _ALCXA7OA;
        "eGkT4ejo" = _eGkT4ejo;
        "Jbi06XAi" = _Jbi06XAi;
        "ULHSEQnd" = _ULHSEQnd;
        "NLPoRPz9" = _NLPoRPz9;
        "8jj6YDSv" = _8jj6YDSv;
        "Pwzu3gVW" = _Pwzu3gVW;
        "XfYtUV4u" = _XfYtUV4u;
        "pQeea7AD" = _pQeea7AD;
        "qdxPbhc4" = _qdxPbhc4;
        "T0v6DyVL" = _T0v6DyVL;
        "WxS236s4" = _WxS236s4;
        "JaPHcp8J" = _JaPHcp8J;
        "NWRUdMN7" = _NWRUdMN7;
        "9t8COam4" = _9t8COam4;
        "GwszS01u" = _GwszS01u;
        "sb3IOulX" = _sb3IOulX;
        "iq39msK0" = _iq39msK0;
        "inzMe68M" = _inzMe68M;
        "aJkQbKSV" = _aJkQbKSV;
        "AywSQGsa" = _AywSQGsa;
        "M6puoxjL" = _M6puoxjL;
        "a8aVBeop" = _a8aVBeop;
        "eJdJZGD4" = _eJdJZGD4;
        "3Z3ZqQVS" = _3Z3ZqQVS;
        "8urBBTfW" = _8urBBTfW;
        "r1SVXoqO" = _r1SVXoqO;
        "mFXOv2aD" = _mFXOv2aD;
        "yZoDNiYT" = _yZoDNiYT;
        "uPwWhwOU" = _uPwWhwOU;
        "QHk6VJ1W" = _QHk6VJ1W;
        "u6zOOx9M" = _u6zOOx9M;
        "Ejpxa1mc" = _Ejpxa1mc;
        "l5uExpU5" = _l5uExpU5;
        "affPhfGS" = _affPhfGS;
        "ov8vy1uJ" = _ov8vy1uJ;
        "Llyyt4cX" = _Llyyt4cX;
        "pJ1MDI2K" = _pJ1MDI2K;
        "2T5S9lkm" = _2T5S9lkm;
        "Fdd0DIZm" = _Fdd0DIZm;
        "UZKKEF4J" = _UZKKEF4J;
        "8hvN0Mw0" = _8hvN0Mw0;
        "VMkp4nQk" = _VMkp4nQk;
        "Ry5OR4yc" = _Ry5OR4yc;
        "IwUXGIfk" = _IwUXGIfk;
        "LSp1tqN9" = _LSp1tqN9;
        "LJushPyO" = _LJushPyO;
        "Kp8a9l7x" = _Kp8a9l7x;
        "SN5PM7yH" = _SN5PM7yH;
        "PEFyQAvD" = _PEFyQAvD;
        "minecraft-1.16.2" = _r1SVXoqO;
        "minecraft-1.16.3" = _r1SVXoqO;
        "minecraft-1.16.4" = _r1SVXoqO;
        "minecraft-1.16.5" = _r1SVXoqO;
        "minecraft-1.17" = _mFXOv2aD;
        "minecraft-1.17.1" = _mFXOv2aD;
        "minecraft-1.18" = _yZoDNiYT;
        "minecraft-1.18.1" = _yZoDNiYT;
        "minecraft-1.18.2" = _yZoDNiYT;
        "minecraft-1.19" = _uPwWhwOU;
        "minecraft-1.19.1" = _uPwWhwOU;
        "minecraft-1.19.2" = _uPwWhwOU;
        "minecraft-1.19.3" = _QHk6VJ1W;
        "minecraft-1.19.4" = _u6zOOx9M;
        "minecraft-1.20" = _Ejpxa1mc;
        "minecraft-1.20.1" = _Ejpxa1mc;
        "minecraft-1.20.2" = _l5uExpU5;
        "minecraft-1.16" = _r1SVXoqO;
        "minecraft-1.16.1" = _r1SVXoqO;
        "minecraft-1.20.3" = _affPhfGS;
        "minecraft-1.20.4" = _affPhfGS;
        "minecraft-1.20.5" = _ov8vy1uJ;
        "minecraft-1.21" = _Llyyt4cX;
        "minecraft-1.21.1" = _Llyyt4cX;
        "minecraft-1.20.6" = _ov8vy1uJ;
        "minecraft-1.21.2" = _pJ1MDI2K;
        "minecraft-1.21.3" = _pJ1MDI2K;
        "minecraft-1.21.4" = _2T5S9lkm;
        "minecraft-25w02a" = _3Z3ZqQVS;
        "minecraft-25w03a" = _3Z3ZqQVS;
        "minecraft-1.21.5" = _Fdd0DIZm;
        "minecraft-1.21.6" = _VMkp4nQk;
        "minecraft-1.21.7" = _Ry5OR4yc;
        "minecraft-1.21.8" = _Ry5OR4yc;
        "minecraft-1.21.9" = _LSp1tqN9;
        "minecraft-1.21.10" = _LSp1tqN9;
        "minecraft-1.21.11" = _LJushPyO;
        "minecraft-26.1" = _SN5PM7yH;
        "minecraft-26.1.1" = _SN5PM7yH;
        "minecraft-26.1.2" = _SN5PM7yH;
        "minecraft-26.2" = _PEFyQAvD;
        "pkg-1.16-1.16.5" = _faCloLxy;
        "pkg-1.17-1.17.1" = _1UXZ17QY;
        "pkg-1.18-1.18.2" = _8MUau5fg;
        "pkg-1.19-1.19.2" = _I8dCxZL6;
        "pkg-1.19.3" = _XESvPoSp;
        "pkg-1.19.4" = _ydY0GZv0;
        "pkg-1.20-1.20.1" = _f2GS8btq;
        "pkg-1.20.2" = _JtwIVdiv;
        "pkg-1.20.3-1.20.4" = _dLZscy4E;
        "pkg-3.0" = _FWQmI30h;
        "pkg-1.20.5-1.20.6" = _vZneIUWi;
        "pkg-1.21" = _I9QLOGmS;
        "pkg-1.21.1" = _W8VGchxP;
        "pkg-4.0" = _CQldLJ0Q;
        "pkg-5.0" = _qdxPbhc4;
        "pkg-1.21.4" = _T0v6DyVL;
        "pkg-6.0" = _3Z3ZqQVS;
        "pkg-6.1" = _8urBBTfW;
        "pkg-6.2" = _8hvN0Mw0;
        "pkg-6.3" = _IwUXGIfk;
        "pkg-6.31" = _Kp8a9l7x;
        "pkg-6.32" = _PEFyQAvD;
        "default" = _PEFyQAvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-vision-plus";
        id = "pMLZzzF5";
        type = "resourcepack";
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