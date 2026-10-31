{lib, callPackage, ...}:
let
    versions = (let
        _elIUtscb = {
            "id" = "elIUtscb";
            "file" = "vcc-0.1.0-Alpha.1.jar";
            "hash" = "sha512-ep9LietXNG5cCE0ReYiJoGjSrt9zoYbDH9D6yj1ypoAnF1JIvEVqQv7LcnpjPjn8eQda91SmxYi8uIMs5xFU2w==";
        };
        _FaFN0Obj = {
            "id" = "FaFN0Obj";
            "file" = "vcc-0.1.0-Alpha.2.jar";
            "hash" = "sha512-x4Yh5vvZYkYoqF5ruD6zlkNh8jVKHKIYYltBvGe4dhnVE5Oc7QIe6aDUd0ZC26f/+k0fyGVpEaRVGjcAptvgcw==";
        };
        _4tcmywem = {
            "id" = "4tcmywem";
            "file" = "vcc-0.1.0-Alpha.3.jar";
            "hash" = "sha512-dcLtHysPkSZy7OIhm69fVElwZa5z8g8SrfjSsVLtBtxiGBPeNImXmFOfNBd/tg4dNs3gAuU+ulGxA8QmgApDTQ==";
        };
        _qKSR9uZy = {
            "id" = "qKSR9uZy";
            "file" = "vcc-0.1.0-Alpha.4.jar";
            "hash" = "sha512-S6XIZHnJ0r57cYCHM/CMcPNNKLKVjNSJuW3jy3oyJHKqplRf4mVr+hivVUtGe4kaoEcvxf/rB6DzqjRH9Q5fNg==";
        };
        _Q3dPnZxU = {
            "id" = "Q3dPnZxU";
            "file" = "vcc-0.1.0-Alpha.5.jar";
            "hash" = "sha512-/Up/ANy+TvqOjfz03ShpsS2bsVNVGltdU/zH9UwM2BMUJf7B75To+dCqSjhYP4cysZ4wjSsenzZ8WHJPrrQDow==";
        };
        _NZ3rVSR7 = {
            "id" = "NZ3rVSR7";
            "file" = "vcc-0.1.0-Alpha.6.jar";
            "hash" = "sha512-1s4LFaKgyaKFoPPwpqzIRvsA69jbFfBZ7tRuHJ/IVw1epO4p+t98HN2doqbqH25/2oXGO1jmVaGsmUXNhG5eIw==";
        };
        _zRIcGnjb = {
            "id" = "zRIcGnjb";
            "file" = "vcc-0.1.0-Beta.1.jar";
            "hash" = "sha512-jC8MjK+m/ib+XQ2MhENA2vLtad2749/Y4QDxO3qIelJiU8JaKhOxDeiYyOVEvaioao8ulgesc3EbL8+yaFpjrA==";
        };
        _GyjncW35 = {
            "id" = "GyjncW35";
            "file" = "vcc-0.1.0-Beta.2.jar";
            "hash" = "sha512-0iFlbkUZYi/1X7AxwbHqt2dMIyrPTFQsh//cyP/Zl8wD/A+B5Uf//kL1M/Us9Qw7yc/Oy2Qyb+xSBQ/8t3qxlQ==";
        };
        _U2Ue8PhF = {
            "id" = "U2Ue8PhF";
            "file" = "vcc-0.1.0-rc.1.jar";
            "hash" = "sha512-ZCFLxU6hLO+mJzITpyCb3Rv4fWzsmlAUpzpDjYfNfq9Q+7dbcUBI2HKeTEgdTMH4tlfhwUnij4XRaSA8vS//XQ==";
        };
        _h1fUgVzP = {
            "id" = "h1fUgVzP";
            "file" = "vcc-0.1.0+rc.2.jar";
            "hash" = "sha512-wk7viu5SrdmXwwzwBfURrlF4ClWAiTltad+P2pBCz8wqpWqvmMzGiNi2XO3RG0ELZnADxpUt0e+UD0PH9uYpLA==";
        };
        _GEWyAnw4 = {
            "id" = "GEWyAnw4";
            "file" = "vcc-0.1.0+1.20.1.jar";
            "hash" = "sha512-44at9GJRsyqGLdIxvJtXW08vI6yWyFAhl7fKkYdeaMMhYmBMiuL1dje5xZPjSfauQcTTkeKyBgioI8i152CrhA==";
        };
        _BcZGlW4b = {
            "id" = "BcZGlW4b";
            "file" = "vcc-0.1.1+1.20.1.jar";
            "hash" = "sha512-8gzFekC7gLtMYdB89oSPZdnFhmRklQKM2Epp8pQGvomQ+vawNK3pIGjHblfkVa2jvp/07OnOOhXlvEZc/XtYvQ==";
        };
        _UIFU7rqv = {
            "id" = "UIFU7rqv";
            "file" = "vesperscompatibilitycompendium-0.1.2+1.21.1-sources.jar";
            "hash" = "sha512-4+9b9pHQB9l5gkAY9v7IU0GreQz98v+HkSXmROdKgZFvBDI40YeTEW144ur3xD9Xpm11+gVL1612b9MBzujSbg==";
        };
        _oFaBQ3is = {
            "id" = "oFaBQ3is";
            "file" = "vesperscompatibilitycompendium-0.1.3+1.21.1.jar";
            "hash" = "sha512-JDFaGo4/U5cMsJWOk+VFzfTsKZxvi6VqghYSIuMDhJpDL99JTBmDqE+FTSi7KIeF3pVaKyyARO7p0cABVVBUOQ==";
        };
        _tS6yRy9g = {
            "id" = "tS6yRy9g";
            "file" = "vcc-0.2.0-Alpha.1+1.21.1.jar";
            "hash" = "sha512-bYyz/XYoTxQefzbMFZqhrB972K6Fxp62aP8f+mLFj4FNJU7pUlDil7kbEtf8KhJCXHu4uCb2u71jrRcvCcJmug==";
        };
        _OewOsrUR = {
            "id" = "OewOsrUR";
            "file" = "vcc-0.2.0-Alpha.2+1.21.1.jar";
            "hash" = "sha512-vg/WPmM1FMT9Cuf7PSd5UDzIcw4dgz5z34IAOd1T4cxWqjZkWAzwrwq1Z1WTJwEfJCVF/OqbuIWIHFUUNxiEyQ==";
        };
        _kAouezff = {
            "id" = "kAouezff";
            "file" = "vcc-0.2.0-Alpha.3+1.21.1.jar";
            "hash" = "sha512-ADq9YTQcisFQaRxhsmQXlYgBZ0zYa4vNzxxttYvIwVwnUnH6Vt5bx0uE04/7EDW3IEkENQrVNDF+5kNAqs6R+g==";
        };
        _WQj9QzNy = {
            "id" = "WQj9QzNy";
            "file" = "vcc-0.2.0-Alpha.4+1.21.1.jar";
            "hash" = "sha512-2h4xB+F84w3bj2x5euNBZaIR5mUFl7B+tSq5nh0yEyMKdIRBk03B/LZ4jAA7cjoOKFKQh79R84HK5LAuohHeTQ==";
        };
        _1acL42V4 = {
            "id" = "1acL42V4";
            "file" = "vcc-0.2.0-Beta.1+1.21.1.jar";
            "hash" = "sha512-ZzDjkidpdZ5gpXoqNQzX4MpCskwtJUt2p+HjfaDR0byK+MjT/yrokD4mYEYTXq3IwnB9NGUKvVMTJOwkv0Qpzg==";
        };
        _MAAxQFLo = {
            "id" = "MAAxQFLo";
            "file" = "vcc-0.2.0-Beta.2+1.21.1.jar";
            "hash" = "sha512-dpGvHJUp6pgf58MnQ+Zrac/IJjDocn9KLCeIEzW2KWmr6TZJIzxMRwBLaHJKE3CZpqlaxKRdCWCQXkbrHlGXEg==";
        };
        _55nWcG8f = {
            "id" = "55nWcG8f";
            "file" = "vcc-0.2.0-Beta.3+1.21.1.jar";
            "hash" = "sha512-s9P5IfXe6m2sDwWuwwHrFGIW8QWjlHT92CfxSAYI+jLxGsVGSMFjiGBG3Iskjo2tTkkGPDni28c+ypxRSVXMUw==";
        };
        _oUc0YsIW = {
            "id" = "oUc0YsIW";
            "file" = "vcc-0.2.0-Beta.4+1.21.1.jar";
            "hash" = "sha512-CCU4jM9buu+j9goeOpe0vOn/GeSe1GUgqe/vMJiozuSlzaSC9CB7ocQWoCl94ZjDemkYHZYIeUFUNaM/RrV7Bw==";
        };
        _S89hpu0i = {
            "id" = "S89hpu0i";
            "file" = "vcc-0.2.0-RC.1+1.21.1.jar";
            "hash" = "sha512-ggXsWLjCUbHIVeXqeJE0ifjfki45pdQzmwo2vEr9OOai6u+z/7FY1T7RZCQlFVJzA8DIF4Bqy9ovY+RviQjUpQ==";
        };
        _u3bshkEH = {
            "id" = "u3bshkEH";
            "file" = "vcc-0.2.0+1.21.1.jar";
            "hash" = "sha512-yEY5ilrGPo/iMcQ2YPDGZfBGH9bZh8kiISFNli+b5mJemwlBpjrGjrfVjFCsPn1xolZ/aZ+58OGGAY5ZofCAoQ==";
        };
        _2wsCSEo9 = {
            "id" = "2wsCSEo9";
            "file" = "vcc-0.2.1+1.21.1.jar";
            "hash" = "sha512-71y+vuHqb5Wlb9qXpAx9kQ4DBs9UzuldYMhTS2p23jaF2VrwHZLKb6TNGVAwBt+DyTHBBvKK5JX8FAMpmz+tLQ==";
        };
        _9x16YzKh = {
            "id" = "9x16YzKh";
            "file" = "vcc-0.2.2-1.21.11-Alpha.1+1.21.11.jar";
            "hash" = "sha512-KXEjNvNWTOyClFCwhW+TVJdkD6YEmslPykvRqbgF7DQ8/mGVAGX3wHST414eQakhXVs2PZzRy69+TqsrRcYfeQ==";
        };
        _ljFYJVGe = {
            "id" = "ljFYJVGe";
            "file" = "vcc-0.2.2-1.21.11-Alpha.2+1.21.11.jar";
            "hash" = "sha512-ArBWTAcA4UYaTOU/gL/WA8sI66pjTBOZjvvlat/OWuyFq21cECqvebBL1EnoKbuAArUa1i9sT0ekynqrgrRdEQ==";
        };
        _bspar0at = {
            "id" = "bspar0at";
            "file" = "vcc-0.2.2+1.21.1+1.21.1.jar";
            "hash" = "sha512-t49RZVxKE8QrppU2L6amvMhKBOYEl0FAwzKbdVeOhpdSsF0fnSZ9O4WPc65APeIWJRirFn8kCaHFQLidIQZXnA==";
        };
        _RWFVx3Xt = {
            "id" = "RWFVx3Xt";
            "file" = "vcc-0.2.2-Alpha.3+1.21.11.jar";
            "hash" = "sha512-EKgCldE8xPWb+vKbZJnMDLLv5xm6fYFQ+BvNdeXG14f2s6Q6OwHnOh6bcpX50PY/79Kq5rwMW0p6ys00af5T+Q==";
        };
        _im0Yzbq0 = {
            "id" = "im0Yzbq0";
            "file" = "vcc-0.2.2-Alpha.4+1.21.11.jar";
            "hash" = "sha512-ak9yaxeeMp21Cw6r7zwpJ9iRqBIZZySMxzId11bjDXVj1IIAoUJcBauNPZBnLGguq9626SJnUSOwbGFc4wN3HQ==";
        };
        _gxx6Jble = {
            "id" = "gxx6Jble";
            "file" = "vcc-0.3.0-Alpha.1+26.1.jar";
            "hash" = "sha512-+MMYWIGSV8I4fha4+oWC4C7oJvtfngJnL1a3UW1fi1pT99uvv78whN/wez1UzJbTGKH/1k9CjIdfanvMpmyFew==";
        };
        _ILoMEVqV = {
            "id" = "ILoMEVqV";
            "file" = "vcc-0.3.0-Alpha.2+26.1.jar";
            "hash" = "sha512-He3bmcs7toAh/pT3sKT2ZzFz6CB0bwUMtnAmGvgvVBkvFyQ3dm1+qiEumU6di+Mbvsi6EOEqei9vbWkZJF6qeA==";
        };
        _nLVxAbXk = {
            "id" = "nLVxAbXk";
            "file" = "vcc-0.4.0-alpha.1-fabric+1.20.1.jar";
            "hash" = "sha512-zIZ78hu88TiqWNCdUmlXUbsOCgIVV3KX6ZQeiSi+KWkAyIx0mqVdBlBwWxsShzyyHlAoSSLEulVmlQXjC+WusQ==";
        };
        _FmYN8Rri = {
            "id" = "FmYN8Rri";
            "file" = "vcc-0.4.0-alpha.1-fabric+1.21.1.jar";
            "hash" = "sha512-ls7pykWj7QU0WFsS0I8I6ySMQL14EBMMyjRZ+/EX8w6BidezKxTbkOo3td7VR80zGWZsdLeppkeQ4rxi760IwA==";
        };
        _HfrU9pYK = {
            "id" = "HfrU9pYK";
            "file" = "vcc-0.4.0-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-AJfLln36vLzKn6UE2wNtaDKUHyUYuD6kMPJbkpR7nDgX3RUBTOmhHuVZLvPeBNlNEzadYQhWUSJ41hiLLVookA==";
        };
        _J4LhzG6C = {
            "id" = "J4LhzG6C";
            "file" = "vcc-0.4.0-alpha.1-fabric+26.2.jar";
            "hash" = "sha512-eT8uc2Zr1/6YxISPtZCKyTNCxdxo9ukxmFhOc7kL6EnLj2JVrQ5YX+AdLmsDEyA4mtZsKjy1h+In+WRuhAvprw==";
        };
        _fb87kuCT = {
            "id" = "fb87kuCT";
            "file" = "vcc-0.4.0-alpha.2-fabric+1.20.1.jar";
            "hash" = "sha512-SmbhWcTpMIuXFxuv+2Hs8/RBEIwXm+7uls9sKWizY8J2cMo2t3ERheaPFTtrwPDBb34VAjrkI1eF8s0hXXwqWw==";
        };
        _NWyRpkCK = {
            "id" = "NWyRpkCK";
            "file" = "vcc-0.4.0-alpha.2-fabric+1.21.1.jar";
            "hash" = "sha512-lCM3DmnR/rwQCVE518P7CU4dAn83l5RzkjfHwdFihBfgPbGDTNeJrSEdZV4ny8HiW9Dhb/5dYpqvLzYxlq6Nmg==";
        };
        _4LhfacRV = {
            "id" = "4LhfacRV";
            "file" = "vcc-0.4.0-alpha.2-fabric+1.21.11.jar";
            "hash" = "sha512-iU45+M1bW5yxJOsWMRZ16K38WlfGjImn92rWdl/0sByRvfggv44PmSBC1hWgwFDkuwy69xRKFiXA63lQnQMv8w==";
        };
        _tlSsNhHj = {
            "id" = "tlSsNhHj";
            "file" = "vcc-0.4.0-alpha.2-fabric+26.2.jar";
            "hash" = "sha512-tkEX9UmlDGqtr7vOsqjngoZ/S+QF7y+shMtdEXS7Xx/DEJ8squkjawLL5qrenwilv4hJnrOynP8QaXlpr912Jw==";
        };
        _rFxQ7Lsj = {
            "id" = "rFxQ7Lsj";
            "file" = "vcc-0.4.0-alpha.3-fabric+1.20.1.jar";
            "hash" = "sha512-E00+PCwVVoYQq1nDxYkojgcUuqP7hW67w3bw662noqDY1rAZVC47dI0F7ycmF7kHJ8C2Rf7mi4XhWN7nO2fiDg==";
        };
        _zqtSTa7p = {
            "id" = "zqtSTa7p";
            "file" = "vcc-0.4.0-alpha.3-fabric+1.21.1.jar";
            "hash" = "sha512-VCKJVbv/KCaUuvTx7QzNyNs6Ktw0pRoqhX+4W77sHY/mZ+GUvZ1VkVtUoZxA/I6jvfsAyk/SbG/xR0weVj3evQ==";
        };
        _yJQ3q6K3 = {
            "id" = "yJQ3q6K3";
            "file" = "vcc-0.4.0-alpha.3-fabric+1.21.11.jar";
            "hash" = "sha512-vz1C8zd2v9my1iDI7NAktavLGQTzzJVGkuOkgdHqK4PJqUIj2K32hNoN2MM5pRLB1wV6vmIuk4Bs8GW7t2bmPg==";
        };
        _jHQ5EoRa = {
            "id" = "jHQ5EoRa";
            "file" = "vcc-0.4.0-alpha.3-fabric+26.2.jar";
            "hash" = "sha512-nftzpk89Z4dH6Wah9lYl1A/HR5DQEm0N9QH4FKDDJSHp3gOU9ytCywiYdPMLPle1PgZKeZaPoB2Pg4UrzKuqsg==";
        };
        _Z52QFRuq = {
            "id" = "Z52QFRuq";
            "file" = "vcc-0.4.0-alpha.4-fabric+1.20.1.jar";
            "hash" = "sha512-ZbqHqGBg2AD+2csxKw7s8F5zaBsaiM98mUaagHpzigNCWv+VPmTxOI7eiUECWHxvwyecLhHC3ZCokQGsDGeLwA==";
        };
        _qyvo5URC = {
            "id" = "qyvo5URC";
            "file" = "vcc-0.4.0-alpha.4-fabric+1.21.1.jar";
            "hash" = "sha512-7lmz3qK/8OQp1Oc4Ndt1KN0Mkt27I5esQWrGs9XdvLLTb35Cf+ernhEIWTnWXIJ5ZALGP01JztBoLa6PsVr2iA==";
        };
        _9bet4V4l = {
            "id" = "9bet4V4l";
            "file" = "vcc-0.4.0-alpha.4-fabric+1.21.11.jar";
            "hash" = "sha512-7UxSGvR57fKJ/Uk8iUAi1eYwFPsFwEWmYIr+wm5vCOg7IKmeYe3IrJ+9LhJO59N9NkUBT9+nbEXDUFLykog2ew==";
        };
        _IgpY4rQU = {
            "id" = "IgpY4rQU";
            "file" = "vcc-0.4.0-alpha.4-fabric+26.2.jar";
            "hash" = "sha512-+O5bOBjYK8CEcRjQ4+J4KKJ3KKVLGG9jP8Hpz3zMKwtItBcOtvy0Ird2oEsFAUDOFxvK/BAsSkGAdOSkpmXbeA==";
        };
        _w43rIjZ0 = {
            "id" = "w43rIjZ0";
            "file" = "vcc-0.4.0-alpha.5-fabric+1.20.1.jar";
            "hash" = "sha512-4TLCpk0l0BNnlnBMmL/cJJp0cbB0ASUCyqFzbvOF0leAPwRWAb4uSP9UouHP+nzbyM3t6JyQYu0kJWfqs+slgQ==";
        };
        _nixUibVH = {
            "id" = "nixUibVH";
            "file" = "vcc-0.4.0-alpha.5-fabric+1.21.1.jar";
            "hash" = "sha512-6m4OyNrmrJuUnhZm3kHFJn2cvm2tWpJsBlhrFVKQICFzbK2goTT8Gsh/4SI7/EciguapMA9Z4dU6BsDYPgW+vg==";
        };
        _4WTgleP6 = {
            "id" = "4WTgleP6";
            "file" = "vcc-0.4.0-alpha.5-fabric+1.21.11.jar";
            "hash" = "sha512-uPgl6Zc1aVm3jReyt56cF63QZL0XeZP68MtxdNhGWBR2+SAOA9j4bt5bgQex0ytj45svWvBQ95UHlD2fVb2yow==";
        };
        _tNOHyN1G = {
            "id" = "tNOHyN1G";
            "file" = "vcc-0.4.0-alpha.5-fabric+26.2.jar";
            "hash" = "sha512-TI9dtKibD0dS2p0NdByb5gBEskn8hPDEBI42AW5dQoiJi+dbqL0V1r3r5g8ofRPtFCH/e7GqFCYki5qeVNJFkA==";
        };
        _k02A6xJV = {
            "id" = "k02A6xJV";
            "file" = "vcc-0.4.0-beta.1-fabric+1.20.1.jar";
            "hash" = "sha512-1bELOCSFm5bM+8A/FGCi3qKN3hh4k9hg7EKlwgdy36QFuaRRMl4qS7lzZEpV1rPZ3xfiF5zcd4eP6r82XEnkpw==";
        };
        _fqtAmQHn = {
            "id" = "fqtAmQHn";
            "file" = "vcc-0.4.0-beta.1-fabric+1.21.1.jar";
            "hash" = "sha512-xtgpvVgkwAOR4uk/jWB/1xCyWZylGTdhLouVlTsWiIsfV/r+93IMeu7xt3Z9zRe/1F+d7uPVnJB7nvbGGrLYkQ==";
        };
        _7EOlKS6J = {
            "id" = "7EOlKS6J";
            "file" = "vcc-0.4.0-beta.1-fabric+1.21.11.jar";
            "hash" = "sha512-uxfEAe/dfoyyK13x4am5h+Lk9lTRUJx/5H3A7/5PPCDWY9Fzuul3RHOQBS/tN43kRLMwM+1X/Lrc8eLwZcLwKA==";
        };
        _GQpr4IDP = {
            "id" = "GQpr4IDP";
            "file" = "vcc-0.4.0-beta.1-fabric+26.2.jar";
            "hash" = "sha512-PIFt6/5gVhsNMSV8UlDuuQEltawEU43IhnyVP5m4Fe/XBE1/puaXlwnBHFo5opHaUkSnJTWFUGjSG+qeRxFiPw==";
        };
        _oB16dZGd = {
            "id" = "oB16dZGd";
            "file" = "vcc-0.4.0-beta.2-fabric+1.20.1.jar";
            "hash" = "sha512-VV3AEIVlUX9rLfYfzSNmH7zWnU2LxVJUxv6oH07UQysfo/kuD2G2N+Ndr2KqnTAcVV47rYbKcZZRFJnHU1aoCg==";
        };
        _5nSvIV34 = {
            "id" = "5nSvIV34";
            "file" = "vcc-0.4.0-beta.2-fabric+1.21.1.jar";
            "hash" = "sha512-kZHVdWQE9/nb9dbV54IYH4daKLoKbMvjKT0Z7zmAKqTE00QmQ2DsYD8xDm3ANHhgpi2nIIF7wFY6int44a/1Bg==";
        };
        _1ECHe6CM = {
            "id" = "1ECHe6CM";
            "file" = "vcc-0.4.0-beta.2-fabric+1.21.11.jar";
            "hash" = "sha512-GvpDgAAHqNu55d/UQLMcDHIc7FGKH/61Itt30m3m77n2hmgpuaZ1OHq7IWZGN1ZqOB7S/Izzj6Kxygc8tEmneg==";
        };
        _Z49LJdD0 = {
            "id" = "Z49LJdD0";
            "file" = "vcc-0.4.0-beta.2-fabric+26.2.jar";
            "hash" = "sha512-LdIVEueKmcgNHLWICGvz6NBGen/xCXTJvymhBxMXSPb9fcg91RF7xs8IMOHSTm0WON062EIWNR1oBYl4H2oJpQ==";
        };
        _lFbb0tyl = {
            "id" = "lFbb0tyl";
            "file" = "vcc-0.4.0-beta.3-fabric+1.20.1.jar";
            "hash" = "sha512-n7iNludPB8b/1ZorsGoRGdtssriqhmTT9IEl/Bdzm/m1Lli0oRl5P/be3r3d20Sbw28nq13UGRvHXtFMUMU12A==";
        };
        _C6oaOTly = {
            "id" = "C6oaOTly";
            "file" = "vcc-0.4.0-beta.3-fabric+1.21.1.jar";
            "hash" = "sha512-+VxKkDB9lmCrEkwkxgqczdY4DILvpOiMKVupWD/vm+xdUAMrdXl5PGHGw2/U+H8EZFjSTuB5LkX129wpp7lxMg==";
        };
        _upNSOJ5r = {
            "id" = "upNSOJ5r";
            "file" = "vcc-0.4.0-beta.3-fabric+1.21.11.jar";
            "hash" = "sha512-evs2JWGtR8jaWEAQscmQinZNpXojNg4gLXd2if+PeXO1VNtMDmL6GpZQsju6YyxcCBSt5U1qKoBKOUvTWV39xA==";
        };
        _hlnxcxK2 = {
            "id" = "hlnxcxK2";
            "file" = "vcc-0.4.0-beta.3-fabric+26.2.jar";
            "hash" = "sha512-iKaOVoqEZ4DcYixP6jfU/+MshpxHzua9acAfIrGHxD5ZJj7a6lHPk76xrMZu59DhhYtEy4L3Q8HaUqX/IzE1Mw==";
        };
        _ADazftUZ = {
            "id" = "ADazftUZ";
            "file" = "vcc-0.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-/2N5dtNrM9dnz3yp7W4odgnU0Vmm5JRTR53jtO4hrSozGFUJ+iv2PJWMMziey6QiIFPvo7eZpzcnM4g/3/CuWQ==";
        };
        _y67Vd59W = {
            "id" = "y67Vd59W";
            "file" = "vcc-0.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-wNCbCGpk2ZeHc6obVYW4Dazshxftfy0YujlBtjWrtsNOZgNfayhUfwxSE6uOHYmxy5NKCilIOrOizTrl3up1eg==";
        };
        _mk7fQlSP = {
            "id" = "mk7fQlSP";
            "file" = "vcc-0.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-Vu2pZ4RUUO4A2U1zvEOa882yZE8jgLga9KisWExT87ysVjJypsmAPBspkZR209aDwBGsSajindPoPHx3221FhQ==";
        };
        _cj9omko0 = {
            "id" = "cj9omko0";
            "file" = "vcc-0.4.0-fabric+26.2.jar";
            "hash" = "sha512-VXpUuljolMUfS6ZW49kzdwA9FD5/8fKzliE2l7OoKiWOgOGAfdiUDI9oBwkvSXJkGEV5MjfGNUe5d1UrAKJswQ==";
        };
        _7W3E7l9V = {
            "id" = "7W3E7l9V";
            "file" = "vcc-0.4.1-forge+1.20.1.jar";
            "hash" = "sha512-82Txi0+seiNHzoYOU2pDbzYEto74vsertm0jBPCtUfQOXZFhtIz9jo2lXnYtnVkgDnNIs6LQCBjBQZbjzq5fPw==";
        };
        _pmSlarEP = {
            "id" = "pmSlarEP";
            "file" = "vcc-0.4.1-fabric+1.20.1.jar";
            "hash" = "sha512-GK0wiPMdOV0rLOiqaBn3TSndwJnNfLPK+HXJTd2OK2chJciWsdY5J3rQZ7Ne6Nmx1auU7cRfAuqd8oYXrNYTMg==";
        };
        _lkcH8zdK = {
            "id" = "lkcH8zdK";
            "file" = "vcc-0.4.1-neoforge+1.21.1.jar";
            "hash" = "sha512-7c/3DJLyJ10Fn62ZUg+xW7kjoDbhRjKmYL2rKjSwJjswwW9B63YoT47rK9VDd8VsIOmKpZxnHwCbrQWwHzR3oQ==";
        };
        _NQv1pReN = {
            "id" = "NQv1pReN";
            "file" = "vcc-0.4.1-fabric+1.21.1.jar";
            "hash" = "sha512-H99Ob+jlDqOeCNNMRIuDlHEAFMET9vA7U0Tfh/tKKn7EKn3kRpWHyqUQVFa25dpEfRU+92BbbQHLqrQOJxt2qA==";
        };
        _XT3rTAGo = {
            "id" = "XT3rTAGo";
            "file" = "vcc-0.4.1-fabric+1.21.11.jar";
            "hash" = "sha512-COUnnmqWrlu6StRlKjj7nSwqFX/hrRC5JFpzwy3m2quTT16khRQ5tlU6XaxjXig1dOw9WsPws8NAIzjP8OStOw==";
        };
        _oyDeSmzH = {
            "id" = "oyDeSmzH";
            "file" = "vcc-0.4.1-neoforge+26.2.jar";
            "hash" = "sha512-6Yv1MaDkLSW8x/bKQRY+cnyGTAZgrz69TIU3MXvbI0RFu0F4JaXnlJmJsfBgBokrFsiS8Tk3VU1Acm+RQ9cCvw==";
        };
        _Q4hfNxIz = {
            "id" = "Q4hfNxIz";
            "file" = "vcc-0.4.1-fabric+26.2.jar";
            "hash" = "sha512-pizSXLlNOD5T7QRd3X5rXtHq7ubfKvm6e1FV7mIeXp3T09hcWOiZMnelm/+3XkYCgS9betvoissCAhnG3FiH7A==";
        };
        _2ZncyFjL = {
            "id" = "2ZncyFjL";
            "file" = "vcc-0.4.2-forge+1.20.1.jar";
            "hash" = "sha512-TK0DIczomlICztwhT3u8tEI8xEKsXDdMT6algf99FATbOlJB36hqMZDcWpYOSn6z7vG6V+LKiIu/T8OPXtCmoA==";
        };
        _H82KlD6l = {
            "id" = "H82KlD6l";
            "file" = "vcc-0.4.2-fabric+1.20.1.jar";
            "hash" = "sha512-Cqg8rCwuwCdch3Q0HB7NyQ88vh6B/+IkK/x9aIR7oDkXHf6zop9qYCk823bFjW/IrUfpQz0PW8xt1+yCQMoy2Q==";
        };
        _euVKdctJ = {
            "id" = "euVKdctJ";
            "file" = "vcc-0.4.2-neoforge+1.21.1.jar";
            "hash" = "sha512-sazLwBdJRzM/qTKjN8/hqTzppJ7uFH5LJNAyEudjShgjjT3fZ07Z0APGwOJrh0lRJV8qLHe5im6xyFGoSjgsRw==";
        };
        _hePlf7qI = {
            "id" = "hePlf7qI";
            "file" = "vcc-0.4.2-fabric+1.21.1.jar";
            "hash" = "sha512-UYqYTFN1LoNqxxRaKwjk1MwRK2N2f8Xv0b6Osh3XDGYMl04O9ebKdG+YfPKLVnn5AaXycquSRCrYPhrCxgcXBA==";
        };
        _vHV5YI4i = {
            "id" = "vHV5YI4i";
            "file" = "vcc-0.4.2-fabric+1.21.11.jar";
            "hash" = "sha512-A/TW/EfJJcj6rt9HuS1jXs0vBTZW2bPtBL9+5u6y+tDNrnk8wTVx/+lrGJDSiJuwCwefkuB52l9XWOfyQsur/w==";
        };
        _m2F2zcYP = {
            "id" = "m2F2zcYP";
            "file" = "vcc-0.4.2-neoforge+26.2.jar";
            "hash" = "sha512-rvmuHmBhtjo//hfxMTezbIUEALwk+dCVZ3ghD0ShjGz8UasyrmW7OCBuscQ9LLsELmRgPX2q6TAncX6mwgvATw==";
        };
        _qmj4YQ0B = {
            "id" = "qmj4YQ0B";
            "file" = "vcc-0.4.2-fabric+26.2.jar";
            "hash" = "sha512-/805qylh6EkGAqTWF0LZUcQiKqxpHWU0CXFHTZ4tIQLCI1cc2iLr3xzPiZX00Rt3GHiYaYpQ8e3pgq9KUhxjaA==";
        };
        _XrYjvVf8 = {
            "id" = "XrYjvVf8";
            "file" = "vcc-0.5.0-alpha.1-forge+1.20.1.jar";
            "hash" = "sha512-avE0tSJLhkz5XMP1MVatjbmzNQHMX4hwQXoWRzIcrsQ2K2+tY+wjMIbdWd5ruAXUtq8jXRSajc/nGF7LLUISYw==";
        };
        _sFPPndpA = {
            "id" = "sFPPndpA";
            "file" = "vcc-0.5.0-alpha.1-fabric+1.20.1.jar";
            "hash" = "sha512-+5hB/57dScglpvBie5GgfdVjVezi8fmOJGeBUVsR2UESETWv/kZHCl+xkCYS1i3rDDTemCdnZ/lX/xJHoDVk7A==";
        };
        _REPlhxLU = {
            "id" = "REPlhxLU";
            "file" = "vcc-0.5.0-alpha.1-neoforge+1.21.1.jar";
            "hash" = "sha512-Ze9NZeSBBFETT0Dr2fATxztJiZ7kEiKGto9V8c/87tOYF/c7ba2lQNVt8p+CDbf2KTVoD5GQqI9J/cFRPt+9Uw==";
        };
        _Rjw6YpH2 = {
            "id" = "Rjw6YpH2";
            "file" = "vcc-0.5.0-alpha.1-fabric+1.21.1.jar";
            "hash" = "sha512-Dt1LhbXWXQqNZ6T7mPiUyhSqGXb0aPeMhxNDkD4aLRncWhjlL8WU1BcMjocCOFcD9pqitwBe4KHWDsbTyKc9bw==";
        };
        _22eV7dmN = {
            "id" = "22eV7dmN";
            "file" = "vcc-0.5.0-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-0TAspu15OLf241NDubuX47TpwWcHjbmby4BunCE5k8rwYgZn433mDipmoGlmDomSOhXAqdJT/q6nZvhCczTTuQ==";
        };
        _Q5YgcAOZ = {
            "id" = "Q5YgcAOZ";
            "file" = "vcc-0.5.0-alpha.1-neoforge+26.1.2.jar";
            "hash" = "sha512-kXTz2GJ1i/9wRJ0TaatDVU7UEqwNpkLONfHOCffBVsVyOE+cUg2jgcdpTXNmR3TmSo/X/iKCKOOqOCWVHbPwxQ==";
        };
        _v72BOGiU = {
            "id" = "v72BOGiU";
            "file" = "vcc-0.5.0-alpha.1-fabric+26.1.2.jar";
            "hash" = "sha512-pgN0QCeRJN5QqfsBy07/WiKO/I7zyDYOVDh91TMgb9wDISr07Y+CaL+z3HBX6jEk7JxJo9UnIo3EzqTXr3Hp+g==";
        };
        _upwdlREu = {
            "id" = "upwdlREu";
            "file" = "vcc-0.5.0-alpha.1-neoforge+26.2.jar";
            "hash" = "sha512-5Hjntlz8iLa83u2NrIEFeMBk8tAIYnbKR1OGEBM9prnhPeFfEoRCxZwR8rEWufhX4b6pDytYVIAg/p1+Iq5PnQ==";
        };
        _YZie68rF = {
            "id" = "YZie68rF";
            "file" = "vcc-0.5.0-alpha.1-fabric+26.2.jar";
            "hash" = "sha512-VIq4rVg0mbKogv6Uz7I+6+ToRBnGPBkb/DYRAOovrfP9nHRVWEEKwBTsOSZr2UUOYoGsSScKiW07yATWuzSUdg==";
        };
        _fSTaKyOl = {
            "id" = "fSTaKyOl";
            "file" = "vcc-0.5.0-alpha.2-forge+1.20.1.jar";
            "hash" = "sha512-xJeHqS+ClwbWB0DDc5xHN3Y4mAr/3bZ4FBtY7TXZeHQMxnHm3Mp3X1trkXUm1SYbJeyWsXSQk/rN75UAbiqmPw==";
        };
        _CRCAyjaS = {
            "id" = "CRCAyjaS";
            "file" = "vcc-0.5.0-alpha.2-fabric+1.20.1.jar";
            "hash" = "sha512-/x6hvvphsg+sMM6rH0PutvlqT6p9N/1fSpY8koqi31t9uiJ2a9XOLi7xQ1OhKJ7BdEKcG/NkzV2l0M98WQj8kg==";
        };
        _i6Ue3sio = {
            "id" = "i6Ue3sio";
            "file" = "vcc-0.5.0-alpha.2-neoforge+1.21.1.jar";
            "hash" = "sha512-m0LmI2nJis1UwDc6UFmLm2ugwVyOePPgOfzo1KbCIfJkyPG8/GWtQ6m6I9TQw8ztfPPYig5ndJRUwj9RGxKRfw==";
        };
        _uCfibZLJ = {
            "id" = "uCfibZLJ";
            "file" = "vcc-0.5.0-alpha.2-fabric+1.21.1.jar";
            "hash" = "sha512-AF6QTg5fhe0PtCz6KEUa9DTagnyBCeDjmB5gJgECkBDcx4DbP9whcpdOgz0trMnFm2kmEXQDzqTzm5pNd8k3uA==";
        };
        _LwypEpje = {
            "id" = "LwypEpje";
            "file" = "vcc-0.5.0-alpha.2-fabric+1.21.11.jar";
            "hash" = "sha512-BS+ivK/AAzvf4nZcbE+iFWSBOT531Kp7gU8yM3gaaRvPbLgUE/2c7c/qz3y6and/Ra751fx5DToouQGRhDzzHg==";
        };
        _NKA6eqVR = {
            "id" = "NKA6eqVR";
            "file" = "vcc-0.5.0-alpha.2-neoforge+26.1.2.jar";
            "hash" = "sha512-NzOXmltlIHuwYb66AZBO1FedKJPhgzlMUEJmft9Hjp2HSD2ksB7Ay1EJ5TsSJGgX3FEOdwfv+ay7/EY3F65R9g==";
        };
        _la2zU7P8 = {
            "id" = "la2zU7P8";
            "file" = "vcc-0.5.0-alpha.2-fabric+26.1.2.jar";
            "hash" = "sha512-S5X7jR8cC43xIp6FmLpi62q0bT90RVeRCKyFSfQFk02gc2Q/UH2avK8acVcgPt3NCbNQjzYXY4K4VVKCQizmeg==";
        };
        _MNbxtJpC = {
            "id" = "MNbxtJpC";
            "file" = "vcc-0.5.0-alpha.2-neoforge+26.2.jar";
            "hash" = "sha512-zqJnRyUsvfYIyxL7jp389FbMkshy+paVwMdQaIo3j+V9J/Oq/dcaPb5jehWbNIVCKEobingRl/vtjdrBaB55TQ==";
        };
        _CGxcDHHQ = {
            "id" = "CGxcDHHQ";
            "file" = "vcc-0.5.0-alpha.2-fabric+26.2.jar";
            "hash" = "sha512-uMinnO3i4YdBZbHpyz4jaW6YHkRo2e1FTZNVeDcolbz0HXY8+fiCFqhq3mSQptyBkAnOxBecCOHQkPUUJkjs0w==";
        };
        _KOBFm1f3 = {
            "id" = "KOBFm1f3";
            "file" = "vcc-0.5.0-alpha.3-forge+1.20.1.jar";
            "hash" = "sha512-R/Jf2LGFzBiZO7ZSB1+DCpU+Qytpmjt592BhIEeFHkuxVKoa0eRXgNiejxFuKLVs3bar10B2D/pnG+A5dhj+Zw==";
        };
        _6EQR10KQ = {
            "id" = "6EQR10KQ";
            "file" = "vcc-0.5.0-alpha.3-fabric+1.20.1.jar";
            "hash" = "sha512-ykK9N7S5aaKAanYtN3jiVEC+1zBoBpqjlKqekgWdM43QjECuk2WLP/1Xy6sHJab/HgqDCnMpWp/4YblOuyqjNg==";
        };
        _dnSJf7Og = {
            "id" = "dnSJf7Og";
            "file" = "vcc-0.5.0-alpha.3-neoforge+1.21.1.jar";
            "hash" = "sha512-FDKeIbCWI7gro5PPTiZj0ARY8tOozIpcwhQDbNFGHub+IYacHiV539BK7z4Ix311qj4e19/C+WOEC+w/LZyOiw==";
        };
        _1KvoD0An = {
            "id" = "1KvoD0An";
            "file" = "vcc-0.5.0-alpha.3-fabric+1.21.1.jar";
            "hash" = "sha512-LblBA5pg3/DdhCnG6Xm+A9zm6sMOjh4w0KGrUhA809FevHN3KTrN8KIL1VJlWYgMEkYJjIe7n5loMSLAOPLUJg==";
        };
        _ocetifat = {
            "id" = "ocetifat";
            "file" = "vcc-0.5.0-alpha.3-fabric+1.21.11.jar";
            "hash" = "sha512-C4pBibwFgUUmaA8WHj2XJKdOtiS8X9FWwGJgj+MDJWmv/ts8T/+C9SR74H4xKfKaGzId3QE6RN0LJvNgoSvbaw==";
        };
        _2KonAHyI = {
            "id" = "2KonAHyI";
            "file" = "vcc-0.5.0-alpha.3-neoforge+26.1.2.jar";
            "hash" = "sha512-L86242wDnAabSvhQF6DENq8810vb7RoODnowqBTKFdED6PmDMeupEY61trBOJp3o7JUNhq2MJ9PRQYzL3l16pA==";
        };
        _rSbWkBBJ = {
            "id" = "rSbWkBBJ";
            "file" = "vcc-0.5.0-alpha.3-fabric+26.1.2.jar";
            "hash" = "sha512-A/KgcI+mLiJ6HE7vNqbwV1/ITKV17DDGFnc7gRL92uzmEcKegGju8WEdDsNKiC7yicKeaHwCVgLLr4rAXvbiGA==";
        };
        _FAob9BY0 = {
            "id" = "FAob9BY0";
            "file" = "vcc-0.5.0-alpha.3-neoforge+26.2.jar";
            "hash" = "sha512-sSWGAgI0pkE95V4AGC8D6jvMf4PkRp3MwII2B0VSkzIXq7Du3qeWot/8Z0z0Dm/Ht801pFeMWzmvVggTabRbqg==";
        };
        _XUVK9LJF = {
            "id" = "XUVK9LJF";
            "file" = "vcc-0.5.0-alpha.3-fabric+26.2.jar";
            "hash" = "sha512-Lf59H52dA0hF6iEfao9vtTx8o6CyZeR6OScrpAuWI7YF948uUGJgEMCCAkEnNJajkJoeAgHnmuqq0J3AuqZgPA==";
        };
    in {
        "elIUtscb" = _elIUtscb;
        "FaFN0Obj" = _FaFN0Obj;
        "4tcmywem" = _4tcmywem;
        "qKSR9uZy" = _qKSR9uZy;
        "Q3dPnZxU" = _Q3dPnZxU;
        "NZ3rVSR7" = _NZ3rVSR7;
        "zRIcGnjb" = _zRIcGnjb;
        "GyjncW35" = _GyjncW35;
        "U2Ue8PhF" = _U2Ue8PhF;
        "h1fUgVzP" = _h1fUgVzP;
        "GEWyAnw4" = _GEWyAnw4;
        "BcZGlW4b" = _BcZGlW4b;
        "UIFU7rqv" = _UIFU7rqv;
        "oFaBQ3is" = _oFaBQ3is;
        "tS6yRy9g" = _tS6yRy9g;
        "OewOsrUR" = _OewOsrUR;
        "kAouezff" = _kAouezff;
        "WQj9QzNy" = _WQj9QzNy;
        "1acL42V4" = _1acL42V4;
        "MAAxQFLo" = _MAAxQFLo;
        "55nWcG8f" = _55nWcG8f;
        "oUc0YsIW" = _oUc0YsIW;
        "S89hpu0i" = _S89hpu0i;
        "u3bshkEH" = _u3bshkEH;
        "2wsCSEo9" = _2wsCSEo9;
        "9x16YzKh" = _9x16YzKh;
        "ljFYJVGe" = _ljFYJVGe;
        "bspar0at" = _bspar0at;
        "RWFVx3Xt" = _RWFVx3Xt;
        "im0Yzbq0" = _im0Yzbq0;
        "gxx6Jble" = _gxx6Jble;
        "ILoMEVqV" = _ILoMEVqV;
        "nLVxAbXk" = _nLVxAbXk;
        "FmYN8Rri" = _FmYN8Rri;
        "HfrU9pYK" = _HfrU9pYK;
        "J4LhzG6C" = _J4LhzG6C;
        "fb87kuCT" = _fb87kuCT;
        "NWyRpkCK" = _NWyRpkCK;
        "4LhfacRV" = _4LhfacRV;
        "tlSsNhHj" = _tlSsNhHj;
        "rFxQ7Lsj" = _rFxQ7Lsj;
        "zqtSTa7p" = _zqtSTa7p;
        "yJQ3q6K3" = _yJQ3q6K3;
        "jHQ5EoRa" = _jHQ5EoRa;
        "Z52QFRuq" = _Z52QFRuq;
        "qyvo5URC" = _qyvo5URC;
        "9bet4V4l" = _9bet4V4l;
        "IgpY4rQU" = _IgpY4rQU;
        "w43rIjZ0" = _w43rIjZ0;
        "nixUibVH" = _nixUibVH;
        "4WTgleP6" = _4WTgleP6;
        "tNOHyN1G" = _tNOHyN1G;
        "k02A6xJV" = _k02A6xJV;
        "fqtAmQHn" = _fqtAmQHn;
        "7EOlKS6J" = _7EOlKS6J;
        "GQpr4IDP" = _GQpr4IDP;
        "oB16dZGd" = _oB16dZGd;
        "5nSvIV34" = _5nSvIV34;
        "1ECHe6CM" = _1ECHe6CM;
        "Z49LJdD0" = _Z49LJdD0;
        "lFbb0tyl" = _lFbb0tyl;
        "C6oaOTly" = _C6oaOTly;
        "upNSOJ5r" = _upNSOJ5r;
        "hlnxcxK2" = _hlnxcxK2;
        "ADazftUZ" = _ADazftUZ;
        "y67Vd59W" = _y67Vd59W;
        "mk7fQlSP" = _mk7fQlSP;
        "cj9omko0" = _cj9omko0;
        "7W3E7l9V" = _7W3E7l9V;
        "pmSlarEP" = _pmSlarEP;
        "lkcH8zdK" = _lkcH8zdK;
        "NQv1pReN" = _NQv1pReN;
        "XT3rTAGo" = _XT3rTAGo;
        "oyDeSmzH" = _oyDeSmzH;
        "Q4hfNxIz" = _Q4hfNxIz;
        "2ZncyFjL" = _2ZncyFjL;
        "H82KlD6l" = _H82KlD6l;
        "euVKdctJ" = _euVKdctJ;
        "hePlf7qI" = _hePlf7qI;
        "vHV5YI4i" = _vHV5YI4i;
        "m2F2zcYP" = _m2F2zcYP;
        "qmj4YQ0B" = _qmj4YQ0B;
        "XrYjvVf8" = _XrYjvVf8;
        "sFPPndpA" = _sFPPndpA;
        "REPlhxLU" = _REPlhxLU;
        "Rjw6YpH2" = _Rjw6YpH2;
        "22eV7dmN" = _22eV7dmN;
        "Q5YgcAOZ" = _Q5YgcAOZ;
        "v72BOGiU" = _v72BOGiU;
        "upwdlREu" = _upwdlREu;
        "YZie68rF" = _YZie68rF;
        "fSTaKyOl" = _fSTaKyOl;
        "CRCAyjaS" = _CRCAyjaS;
        "i6Ue3sio" = _i6Ue3sio;
        "uCfibZLJ" = _uCfibZLJ;
        "LwypEpje" = _LwypEpje;
        "NKA6eqVR" = _NKA6eqVR;
        "la2zU7P8" = _la2zU7P8;
        "MNbxtJpC" = _MNbxtJpC;
        "CGxcDHHQ" = _CGxcDHHQ;
        "KOBFm1f3" = _KOBFm1f3;
        "6EQR10KQ" = _6EQR10KQ;
        "dnSJf7Og" = _dnSJf7Og;
        "1KvoD0An" = _1KvoD0An;
        "ocetifat" = _ocetifat;
        "2KonAHyI" = _2KonAHyI;
        "rSbWkBBJ" = _rSbWkBBJ;
        "FAob9BY0" = _FAob9BY0;
        "XUVK9LJF" = _XUVK9LJF;
        "fabric-1.20.1" = _6EQR10KQ;
        "fabric-1.20.2" = _h1fUgVzP;
        "fabric-1.20.3" = _h1fUgVzP;
        "fabric-1.20.4" = _h1fUgVzP;
        "fabric-1.20.5" = _h1fUgVzP;
        "fabric-1.20.6" = _h1fUgVzP;
        "fabric-1.21.1" = _1KvoD0An;
        "fabric-1.21.2" = _bspar0at;
        "fabric-1.21.3" = _bspar0at;
        "fabric-1.21.11" = _ocetifat;
        "fabric-26.1" = _ILoMEVqV;
        "fabric-26.1.1" = _ILoMEVqV;
        "fabric-26.1.2" = _rSbWkBBJ;
        "fabric-26.2" = _XUVK9LJF;
        "quilt-1.20.1" = _w43rIjZ0;
        "quilt-1.20.2" = _h1fUgVzP;
        "quilt-1.20.3" = _h1fUgVzP;
        "quilt-1.20.4" = _h1fUgVzP;
        "quilt-1.20.5" = _h1fUgVzP;
        "quilt-1.20.6" = _h1fUgVzP;
        "quilt-1.21.1" = _nixUibVH;
        "quilt-1.21.2" = _bspar0at;
        "quilt-1.21.3" = _bspar0at;
        "quilt-1.21.11" = _ljFYJVGe;
        "forge-1.20.1" = _KOBFm1f3;
        "neoforge-1.21.1" = _dnSJf7Og;
        "neoforge-26.2" = _FAob9BY0;
        "neoforge-26.1.2" = _2KonAHyI;
        "pkg-0.1.0-Alpha.1" = _elIUtscb;
        "pkg-0.1.0-Alpha.2" = _FaFN0Obj;
        "pkg-0.1.0-Alpha.3" = _4tcmywem;
        "pkg-0.1.0-Alpha.4" = _qKSR9uZy;
        "pkg-0.1.0-Alpha.5" = _Q3dPnZxU;
        "pkg-0.1.0-Alpha.6" = _NZ3rVSR7;
        "pkg-0.1.0-Beta.1" = _zRIcGnjb;
        "pkg-0.1.0-Beta.2" = _GyjncW35;
        "pkg-0.1.0-rc.1" = _U2Ue8PhF;
        "pkg-0.1.0+rc.2" = _h1fUgVzP;
        "pkg-0.1.0" = _GEWyAnw4;
        "pkg-0.1.1" = _BcZGlW4b;
        "pkg-0.1.2" = _UIFU7rqv;
        "pkg-0.1.3" = _oFaBQ3is;
        "pkg-0.2.0-Alpha.1" = _tS6yRy9g;
        "pkg-0.2.0-Alpha.2" = _OewOsrUR;
        "pkg-0.2.0-Alpha.3" = _kAouezff;
        "pkg-0.2.0-Alpha.4" = _WQj9QzNy;
        "pkg-0.2.0-Beta.1" = _1acL42V4;
        "pkg-0.2.0-Beta.2" = _MAAxQFLo;
        "pkg-0.2.0-Beta.3" = _55nWcG8f;
        "pkg-0.2.0-Beta.4" = _oUc0YsIW;
        "pkg-0.2.0-RC.1" = _S89hpu0i;
        "pkg-0.2.0" = _u3bshkEH;
        "pkg-0.2.1" = _2wsCSEo9;
        "pkg-0.2.2-1.21.11-Alpha.1" = _9x16YzKh;
        "pkg-0.2.2-1.21.11-Alpha.2" = _ljFYJVGe;
        "pkg-0.2.2+1.21.1" = _bspar0at;
        "pkg-0.2.2+1.21.11-Alpha.3" = _RWFVx3Xt;
        "pkg-0.2.2-Alpha.4" = _im0Yzbq0;
        "pkg-0.3.0-Alpha.1" = _gxx6Jble;
        "pkg-0.3.0-Alpha.2" = _ILoMEVqV;
        "pkg-0.4.0-alpha.1-fabric+1.20.1" = _nLVxAbXk;
        "pkg-0.4.0-alpha.1-fabric+1.21.1" = _FmYN8Rri;
        "pkg-0.4.0-alpha.1-fabric+1.21.11" = _HfrU9pYK;
        "pkg-0.4.0-alpha.1-fabric+26.2" = _J4LhzG6C;
        "pkg-0.4.0-alpha.2-fabric+1.20.1" = _fb87kuCT;
        "pkg-0.4.0-alpha.2-fabric+1.21.1" = _NWyRpkCK;
        "pkg-0.4.0-alpha.2-fabric+1.21.11" = _4LhfacRV;
        "pkg-0.4.0-alpha.2-fabric+26.2" = _tlSsNhHj;
        "pkg-0.4.0-alpha.3-fabric+1.20.1" = _rFxQ7Lsj;
        "pkg-0.4.0-alpha.3-fabric+1.21.1" = _zqtSTa7p;
        "pkg-0.4.0-alpha.3-fabric+1.21.11" = _yJQ3q6K3;
        "pkg-0.4.0-alpha.3-fabric+26.2" = _jHQ5EoRa;
        "pkg-0.4.0-alpha.4-fabric+1.20.1" = _Z52QFRuq;
        "pkg-0.4.0-alpha.4-fabric+1.21.1" = _qyvo5URC;
        "pkg-0.4.0-alpha.4-fabric+1.21.11" = _9bet4V4l;
        "pkg-0.4.0-alpha.4-fabric+26.2" = _IgpY4rQU;
        "pkg-0.4.0-alpha.5-fabric+1.20.1" = _w43rIjZ0;
        "pkg-0.4.0-alpha.5-fabric+1.21.1" = _nixUibVH;
        "pkg-0.4.0-alpha.5-fabric+1.21.11" = _4WTgleP6;
        "pkg-0.4.0-alpha.5-fabric+26.2" = _tNOHyN1G;
        "pkg-0.4.0-beta.1-fabric+1.20.1" = _k02A6xJV;
        "pkg-0.4.0-beta.1-fabric+1.21.1" = _fqtAmQHn;
        "pkg-0.4.0-beta.1-fabric+1.21.11" = _7EOlKS6J;
        "pkg-0.4.0-beta.1-fabric+26.2" = _GQpr4IDP;
        "pkg-0.4.0-beta.2-fabric+1.20.1" = _oB16dZGd;
        "pkg-0.4.0-beta.2-fabric+1.21.1" = _5nSvIV34;
        "pkg-0.4.0-beta.2-fabric+1.21.11" = _1ECHe6CM;
        "pkg-0.4.0-beta.2-fabric+26.2" = _Z49LJdD0;
        "pkg-0.4.0-beta.3-fabric+1.20.1" = _lFbb0tyl;
        "pkg-0.4.0-beta.3-fabric+1.21.1" = _C6oaOTly;
        "pkg-0.4.0-beta.3-fabric+1.21.11" = _upNSOJ5r;
        "pkg-0.4.0-beta.3-fabric+26.2" = _hlnxcxK2;
        "pkg-0.4.0-fabric+1.20.1" = _ADazftUZ;
        "pkg-0.4.0-fabric+1.21.1" = _y67Vd59W;
        "pkg-0.4.0-fabric+1.21.11" = _mk7fQlSP;
        "pkg-0.4.0-fabric+26.2" = _cj9omko0;
        "pkg-0.4.1-forge+1.20.1" = _7W3E7l9V;
        "pkg-0.4.1-fabric+1.20.1" = _pmSlarEP;
        "pkg-0.4.1-neoforge+1.21.1" = _lkcH8zdK;
        "pkg-0.4.1-fabric+1.21.1" = _NQv1pReN;
        "pkg-0.4.1-fabric+1.21.11" = _XT3rTAGo;
        "pkg-0.4.1-neoforge+26.2" = _oyDeSmzH;
        "pkg-0.4.1-fabric+26.2" = _Q4hfNxIz;
        "pkg-0.4.2-forge+1.20.1" = _2ZncyFjL;
        "pkg-0.4.2-fabric+1.20.1" = _H82KlD6l;
        "pkg-0.4.2-neoforge+1.21.1" = _euVKdctJ;
        "pkg-0.4.2-fabric+1.21.1" = _hePlf7qI;
        "pkg-0.4.2-fabric+1.21.11" = _vHV5YI4i;
        "pkg-0.4.2-neoforge+26.2" = _m2F2zcYP;
        "pkg-0.4.2-fabric+26.2" = _qmj4YQ0B;
        "pkg-0.5.0-alpha.1-forge+1.20.1" = _XrYjvVf8;
        "pkg-0.5.0-alpha.1-fabric+1.20.1" = _sFPPndpA;
        "pkg-0.5.0-alpha.1-neoforge+1.21.1" = _REPlhxLU;
        "pkg-0.5.0-alpha.1-fabric+1.21.1" = _Rjw6YpH2;
        "pkg-0.5.0-alpha.1-fabric+1.21.11" = _22eV7dmN;
        "pkg-0.5.0-alpha.1-neoforge+26.1.2" = _Q5YgcAOZ;
        "pkg-0.5.0-alpha.1-fabric+26.1.2" = _v72BOGiU;
        "pkg-0.5.0-alpha.1-neoforge+26.2" = _upwdlREu;
        "pkg-0.5.0-alpha.1-fabric+26.2" = _YZie68rF;
        "pkg-0.5.0-alpha.2-forge+1.20.1" = _fSTaKyOl;
        "pkg-0.5.0-alpha.2-fabric+1.20.1" = _CRCAyjaS;
        "pkg-0.5.0-alpha.2-neoforge+1.21.1" = _i6Ue3sio;
        "pkg-0.5.0-alpha.2-fabric+1.21.1" = _uCfibZLJ;
        "pkg-0.5.0-alpha.2-fabric+1.21.11" = _LwypEpje;
        "pkg-0.5.0-alpha.2-neoforge+26.1.2" = _NKA6eqVR;
        "pkg-0.5.0-alpha.2-fabric+26.1.2" = _la2zU7P8;
        "pkg-0.5.0-alpha.2-neoforge+26.2" = _MNbxtJpC;
        "pkg-0.5.0-alpha.2-fabric+26.2" = _CGxcDHHQ;
        "pkg-0.5.0-alpha.3-forge+1.20.1" = _KOBFm1f3;
        "pkg-0.5.0-alpha.3-fabric+1.20.1" = _6EQR10KQ;
        "pkg-0.5.0-alpha.3-neoforge+1.21.1" = _dnSJf7Og;
        "pkg-0.5.0-alpha.3-fabric+1.21.1" = _1KvoD0An;
        "pkg-0.5.0-alpha.3-fabric+1.21.11" = _ocetifat;
        "pkg-0.5.0-alpha.3-neoforge+26.1.2" = _2KonAHyI;
        "pkg-0.5.0-alpha.3-fabric+26.1.2" = _rSbWkBBJ;
        "pkg-0.5.0-alpha.3-neoforge+26.2" = _FAob9BY0;
        "pkg-0.5.0-alpha.3-fabric+26.2" = _XUVK9LJF;
        "default" = _XUVK9LJF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vescompatcomp";
        id = "TwGzXNhG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}