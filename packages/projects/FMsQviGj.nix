{lib, callPackage, ...}:
let
    versions = (let
        _ptaU08HI = {
            "id" = "ptaU08HI";
            "file" = "online-patpat-1.0.0.jar";
            "hash" = "sha512-fAM3M/R3NIkRd3G1jZS2cDBijOhW51vsSZ/EDUGSMJ4FpvRLEO9DQ2pM9VBzm7Q2FpDv7l0E7MdL5pQ/B2eCZQ==";
        };
        _Icq26v3f = {
            "id" = "Icq26v3f";
            "file" = "online-patpat-1.1.jar";
            "hash" = "sha512-sR+U/xjYfyrhG1LbMjT5kCly6lL5VwgYla1pgqkx4O3Tf6+rD5vBvzoeIOxUYQO8WCXTAETFDK/ZZ011QpXmIg==";
        };
        _ct8ypM6U = {
            "id" = "ct8ypM6U";
            "file" = "online-patpat-1.3.0+1.21.11.jar";
            "hash" = "sha512-7Is6LyZ5y4dtzIeBFNovIa8pKTOSGnDYBu1qN3zfkatY4pTZZamfwN4ibKtwmY8KmvwRQWHj7FGPImMShSwmFA==";
        };
        _dzEwWRPc = {
            "id" = "dzEwWRPc";
            "file" = "online-patpat-1.3.0+26.1.jar";
            "hash" = "sha512-nYDlLn4BAgl1DM+jSKtGn9nQ0sfWN958ZB5CtnhMNFxglxW4vClVw0sfg+qd07N8k9DGAV7wFJNhntfuqWc08A==";
        };
        _TxhlZAja = {
            "id" = "TxhlZAja";
            "file" = "online-patpat-1.3.0+26.1.1.jar";
            "hash" = "sha512-//DQT5kV3613EJHPunSFjNz++kF81XC8RNxGr4CoIkKwEzngVDb/boY8mSJy32WE5QTDizxPNFKsf5qacmtvdQ==";
        };
        _eV7o0Uz6 = {
            "id" = "eV7o0Uz6";
            "file" = "online-patpat-1.3.0+26.1.2.jar";
            "hash" = "sha512-3ZDVXU/m9mrnBX1/2CEduyFRx8M9lqAbrKjBsFbTBx+fZu96WR4gMi/4m9SL1tE6goIb8jwCJKJ+rSLK0Hz6jg==";
        };
        _BJzFQ4Y9 = {
            "id" = "BJzFQ4Y9";
            "file" = "online-patpat-1.3.0+26.2.jar";
            "hash" = "sha512-UBMuHcOqzaoDVdlFkL/FuqBCws5yyAcHBsxIUXFPfGXFIaxvGu/kSDl3I2DrFsL12yIosfpsdz9raMYHO+ephA==";
        };
        _2HUjqITU = {
            "id" = "2HUjqITU";
            "file" = "online-patpat-1.3.0+26.3.jar";
            "hash" = "sha512-oQ+mV/PYkiceEMXJ7Ub3UoEyNvw8wnImL4o3yaavj1PPk3Pu0BG8W9w4341Wyxf/RyRMSOXeabmnviMezJ60wg==";
        };
        _rHsdTIQA = {
            "id" = "rHsdTIQA";
            "file" = "online-patpat-1.3.0+1.21.10.jar";
            "hash" = "sha512-lavdjvwhX95KgumxvhKCxRFT7Y9zfzwAdyVcoTJyhybMU8+WlWFvAD47l4p7HcLazqrHDdXnpLhbm3l5waYFwg==";
        };
        _E96zyizr = {
            "id" = "E96zyizr";
            "file" = "online-patpat-1.3.0+1.21.9.jar";
            "hash" = "sha512-IJBSsx04Yk5Dt9T1HLJiQqtkL7uTu/9e721AxBhsiRgTOa6hYPVjoLVNJIctjgwalbpIpfYEXHVWl99+n36ZPQ==";
        };
        _QVBmEdBu = {
            "id" = "QVBmEdBu";
            "file" = "online-patpat-1.3.0+1.21.1.jar";
            "hash" = "sha512-43Mg4zOdrJxyKB3bUmAUOVoZdtBOoAlj4W4ud8iUUAznrJVwOvoxVPXKjXesgPxEk8WhsHz4Y2IwcmdzgyR0+Q==";
        };
        _7K935PtS = {
            "id" = "7K935PtS";
            "file" = "online-patpat-1.3.0+1.21.8.jar";
            "hash" = "sha512-7B6Ph4vHt3E8geoRpXSPRX/hUn1t6c9y+/cKrdvdGmOklgZ8x/AmwMgKpszmd1Z6gZAXmmVY4p1xNZ4sIWp+fg==";
        };
        _21A7TJjC = {
            "id" = "21A7TJjC";
            "file" = "online-patpat-1.3.0+1.21.7.jar";
            "hash" = "sha512-X9UUN2FR2GLuYQWXmreR8VsKrKJ5XfszjtIj/NhgIHUZ04PJUj5IfLxvrz74d2P6hdAbABPYmpBCH7/2yFc5ZQ==";
        };
        _LlqqUJFK = {
            "id" = "LlqqUJFK";
            "file" = "online-patpat-1.3.0+1.21.6.jar";
            "hash" = "sha512-iS+L1F5ikJOg98aobZGRI8V/0kgM3Mlk4nkIuupNpcD0ZMSOri0pljkZ6jUR1B8M71KCWnP1bg1ZPA4H3iIv/A==";
        };
        _lcCEJSPA = {
            "id" = "lcCEJSPA";
            "file" = "online-patpat-1.3.0+1.21.5.jar";
            "hash" = "sha512-pMNrzBdRkvhiUnQSpq8uLggc9clbolWt3lU23oLe1y0ElTHbVlcj3O9bPstkQRZc1/r4FTQO6kH0UCWM4S0oWQ==";
        };
        _P6sS2eUt = {
            "id" = "P6sS2eUt";
            "file" = "online-patpat-1.3.0+1.21.4.jar";
            "hash" = "sha512-4EiKwtQvmq3KlZBdxQtEHXtDUJQAV9IX68s2D4X/l9U32Ipdf2gr2NNMy0vom7RJKkHaJNEXpGNIWapbhvnQRQ==";
        };
        _HNYmmc35 = {
            "id" = "HNYmmc35";
            "file" = "online-patpat-1.3.0+1.21.3.jar";
            "hash" = "sha512-hrAk93urmfmjrJtl1zlJXHpU2QWgYor5ZP+cfFr+yPVnzFPIuev+W/GZ96/xhxPN7lc+QNe1z5SYruceN9gBuA==";
        };
        _GrzaNm8q = {
            "id" = "GrzaNm8q";
            "file" = "online-patpat-1.3.0+1.21.2.jar";
            "hash" = "sha512-KpDF/IygalUQk24yzDYc4s5MV/9ep/dH7ClsTjg0Rz8xRToZq+8BRf4jMmdn8euK5ZQdK8hV/xQz5wRwd5dImw==";
        };
        _EU4KHQ4Q = {
            "id" = "EU4KHQ4Q";
            "file" = "online-patpat-1.3.1+1.21.11.jar";
            "hash" = "sha512-Nu37R1zYhq8vwgbTf3IVHIbwTCihJJxse4HSkCPptx3Qa9o9WazLdleclcKph4THDZgSvZ23tTiQiBwnUWKg5Q==";
        };
        _ePkKQfyF = {
            "id" = "ePkKQfyF";
            "file" = "online-patpat-1.3.2+1.21.11.jar";
            "hash" = "sha512-TgkpvC/l6hTXZUojxUhU0iaLfkhOPTpWA+NChS1rRU22e5MAinLmix8Dk1fSbINgbvLfhSFDndE7RK4In8p17A==";
        };
        _GfjUwWUk = {
            "id" = "GfjUwWUk";
            "file" = "online-patpat-1.3.2+1.21.1.jar";
            "hash" = "sha512-ZZDNmzkylyAgnnXqf7IJFE5U5hFo6IVst1ZmF5Yz/nZ71Hi0klvrqA1h3hkoaN/Qq08k3vEZmwe1LXtukFoVUg==";
        };
        _bia0K0lB = {
            "id" = "bia0K0lB";
            "file" = "online-patpat-1.3.2+1.21.2.jar";
            "hash" = "sha512-ZNmPFvGSjwpchhJNxPw2RKqfib6qOIybPXzZaI0Uku9UCWiWWzCEv0df+cHfjGgA5smI7rv5bN+ip7/0XOQjRQ==";
        };
        _oR0zkAnu = {
            "id" = "oR0zkAnu";
            "file" = "online-patpat-1.3.2+1.21.3.jar";
            "hash" = "sha512-v/vFQONnUSPs5Gy8gtGzlTuD6i4vR1/nBwb6lGDypWZlGLBblAEI4mneFKhoYyA1jdQrGHsDZRBMDzZ+Ezfw2g==";
        };
        _abJk5hmv = {
            "id" = "abJk5hmv";
            "file" = "online-patpat-1.3.2+1.21.4.jar";
            "hash" = "sha512-N75sKfyfOarQhU/proSrTnw/tFERjRc4g6uigO3mQXKnuS3uFMR1qArYCUxZIacteTp3sY1nFCDy42xLDPrrbw==";
        };
        _QSEScQnZ = {
            "id" = "QSEScQnZ";
            "file" = "online-patpat-1.3.2+1.21.6.jar";
            "hash" = "sha512-QtN4TuYo91KoT89vqwViE15vQXAUBSs7UJrgKzb+MU9eXTYUvEX6MlWIvw57JrnJJfGuomqMxuyeGAbfoQ9GUg==";
        };
        _MOf5T9xH = {
            "id" = "MOf5T9xH";
            "file" = "online-patpat-1.3.2+1.21.7.jar";
            "hash" = "sha512-PO8VAmiKiyVXXSN/FuDE6DjBEKOPB1g99nwFzBGDz2G8upoWJEvQVDgzGLKzLuWiUjsu/+wXBnGTkld03M3uPQ==";
        };
        _R4mPMNqy = {
            "id" = "R4mPMNqy";
            "file" = "online-patpat-1.3.2+1.21.8.jar";
            "hash" = "sha512-PtnGQcy8lECSjW4ab2o25d85EmxcQi3tabybxGBKPdcpJzNAPOV7dQ17M0mC8Z+NpQrymelY4zpRQpHSIz+pTg==";
        };
        _Ktk5PGje = {
            "id" = "Ktk5PGje";
            "file" = "online-patpat-1.3.2+1.21.5.jar";
            "hash" = "sha512-kuTBYtIqzItVI8QGIuwP64CWHxpX4mYkgj+aMTXE4z2rmsIdwOYwFb0rtecuGzrqnZx4Dla9EqyQjvzdF7R2/g==";
        };
        _JZoeqaOV = {
            "id" = "JZoeqaOV";
            "file" = "online-patpat-1.3.2+1.21.9.jar";
            "hash" = "sha512-Lv9b6fcqpdT8iXg2Q2xNIQ8MMgoGpkCNElx7vNUS7NHbmHodq6Ocx51Nza8D1YMvdrzKXadX2A+vhZ4fIwiy7w==";
        };
        _Hl0CAA7U = {
            "id" = "Hl0CAA7U";
            "file" = "online-patpat-1.3.2+1.21.10.jar";
            "hash" = "sha512-pXSrsyXxPvoJ4WGZZ6vWgzlxKj56cTi9OMsv6fWvIJ2MLmdym8QK2nFXyGPcKm9YZcjsChHjFevfHUnGRpdNLQ==";
        };
        _q7tK4DAD = {
            "id" = "q7tK4DAD";
            "file" = "online-patpat-1.3.2+26.1.jar";
            "hash" = "sha512-aPUbRyNF0udyrhV8x6A9aKQv2QBRFQ1PeUGM6QHM1mHRJB18YwAGf30T/rSXZdmM+z4PVf5Kc7bE+MraiDyrjA==";
        };
        _6R8VTOkv = {
            "id" = "6R8VTOkv";
            "file" = "online-patpat-1.3.2+26.1.1.jar";
            "hash" = "sha512-r5WPUUGB/vxv1Fm+V32yZNMbeWs8Nn41B5lRsg2G2xwgn7X7AVFuWN+DMTAqM9nBub7Ha19wQe4ewJVv2ghpxw==";
        };
        _JLyBhmee = {
            "id" = "JLyBhmee";
            "file" = "online-patpat-1.3.2+26.1.2.jar";
            "hash" = "sha512-W7vD7koGFwP5HKB19vKYeyOWfbLwarMdgXEVxOzpTPclSst2RtbOToMqMcH62CqjdRc1U5zEVr2YvOZhUrLOhg==";
        };
        _GiY5oU1y = {
            "id" = "GiY5oU1y";
            "file" = "online-patpat-1.3.2+26.2.jar";
            "hash" = "sha512-tMiD9UW88D7K28Cf6ATOLbmrGyPMOIoFDdPlj+deYUyNMaOHiv4XrjAmAHcrg/R310s4lttSTJFhYBtZgv6Qkg==";
        };
        _stexUnBJ = {
            "id" = "stexUnBJ";
            "file" = "online-patpat-1.3.2+26.3.jar";
            "hash" = "sha512-05QaXer5WOA5UT5Gojho8dexd4quaw+b1MsFwQOb+eTGF1CKnYFxbJhVIgW6tqqOTTmCeaA69N2Qmw5eLlQ/8Q==";
        };
        _3olSMVJp = {
            "id" = "3olSMVJp";
            "file" = "online-patpat-1.3.3+26.3.jar";
            "hash" = "sha512-9cqvERh9oT1RGSgLbrC1im3JHKEzEPfModwaoQ38kfs6AKM7A/B5N8u8bAk7da8WBFlcZrnbjPiqSRd1aw/gZg==";
        };
        _yz96RQa4 = {
            "id" = "yz96RQa4";
            "file" = "online-patpat-1.3.3+26.2.jar";
            "hash" = "sha512-q//wM8Qn8UF4c85yivaKlOde9g817GGnaBaXlAUBnZ2fTFvd0muxm/ghi4JwYQVgI6G71w6iBp5g3cmChzXAsQ==";
        };
        _oTqRGInJ = {
            "id" = "oTqRGInJ";
            "file" = "online-patpat-1.3.3+26.1.2.jar";
            "hash" = "sha512-VLsS8ManvPldinFlYaL/sKUbPgyDDRiw+nzkKt0poO6N6SAhYkeCR/NwBaUfJ/MCwKetDGZtCb4mX2JAbKadmg==";
        };
        _4i4jjIwL = {
            "id" = "4i4jjIwL";
            "file" = "online-patpat-1.3.3+26.1.1.jar";
            "hash" = "sha512-gdhqQwmmOrbFimiilY6YfIbJdf7FXHkGkHsFDa/LGhov3E9AHZU2/9gv0AbBwqVTpwkxoAo+lstyYNcA9Nw1xg==";
        };
        _9OhkUiCc = {
            "id" = "9OhkUiCc";
            "file" = "online-patpat-1.3.3+26.1.jar";
            "hash" = "sha512-UJs1l/ir4PHwwwYrJz6hr46Omj4vOYozghjMhub0D9PylKoJcJoP/sc5iPGB+2Ey/44586WjH6h6ma+FvmlVzA==";
        };
        _jwhOxla3 = {
            "id" = "jwhOxla3";
            "file" = "online-patpat-1.3.3+1.21.11.jar";
            "hash" = "sha512-F6ESPh8jts3RLV2ZcSF8EcG0AVIbr+Qx0Yot4R31gWVgyOoaZSGIFpREIJTWlcTBCZgVYUASlPlhUMEM7mupNg==";
        };
        _yZslmUFu = {
            "id" = "yZslmUFu";
            "file" = "online-patpat-1.3.3+1.21.10.jar";
            "hash" = "sha512-/oJLolYKy4nJBuM9OgXX+BHwqiiYOpkHdHIgxs6Y/8WDy/9RJQ6oCoVgJoERLJfL23tA+8/F/VkD2z+UKLCNvA==";
        };
        _3pI19V80 = {
            "id" = "3pI19V80";
            "file" = "online-patpat-1.3.3+1.21.9.jar";
            "hash" = "sha512-zXIKRhFVBPp1uj+MPWpPU1APWcX1pl8p8FxCRcdMdPK49np2cmLgX/h9/yREijive8G69O3TNYjO338jfUv8Ow==";
        };
        _fKspykpB = {
            "id" = "fKspykpB";
            "file" = "online-patpat-1.3.3+1.21.8.jar";
            "hash" = "sha512-sItLR8+8iCLSkTU1BO7nvpTHxsWAnld+p2FHmSJsT53L93OWiZgg9vVFGJZ8GGnAjytm0+ay/OkRQbEobyrN7A==";
        };
        _n5SMNvXw = {
            "id" = "n5SMNvXw";
            "file" = "online-patpat-1.3.3+1.21.7.jar";
            "hash" = "sha512-aYvDPEdCzoUjjNgTE91rOqRkYE2EKJ69PT47KrjesAq5H/y76wg+w2jgs7D774GDCkmRqkO9hrwBo1K0YIYcAQ==";
        };
        _3isVOzBl = {
            "id" = "3isVOzBl";
            "file" = "online-patpat-1.3.3+1.21.6.jar";
            "hash" = "sha512-5p1DJFoWqDeho7YwThWs4z1rHjfeDQEqoKoHzYkRl8IdI9qJMTCfcjnS1X/dozyZsWzyrqtA5olQCyEKJ3EzjA==";
        };
        _irJHZNe6 = {
            "id" = "irJHZNe6";
            "file" = "online-patpat-1.3.3+1.21.5.jar";
            "hash" = "sha512-irN9RDmSIctyz13/SW8GpKWaE3+HxJbCKwlJeSeVgAFhuXpg5kjXzjcznE+nOo7Xv1FxqB5qfKSKsbRhAx+3Rw==";
        };
        _cGAvr9Bs = {
            "id" = "cGAvr9Bs";
            "file" = "online-patpat-1.3.3+1.21.4.jar";
            "hash" = "sha512-jLil/5FFFJhVRjGYJMIlWpn4dm87C1m4FyYNSEsEP9G/M7jBH5o9dd1iwOOjlKgkwr2AMDP6luCyEYkqzTYfgg==";
        };
        _AuhtwwXo = {
            "id" = "AuhtwwXo";
            "file" = "online-patpat-1.3.3+1.21.3.jar";
            "hash" = "sha512-HLukzQ7p0eNTZYNy19S9q5fcoy7x3bske13m3uB0UQAlsm/UuApA9b143ETRoPknVdNER4pNmCKDVhXPv7AIEQ==";
        };
        _BWGOsaDG = {
            "id" = "BWGOsaDG";
            "file" = "online-patpat-1.3.3+1.21.2.jar";
            "hash" = "sha512-X4ZfC4hcJWQrn2F6gHzoB3xRjKG50JzQ3fk0s0IzijpBIcRZgytQ+NenPT6dJcCArNN7rF50+cEcI8U2ldrMvw==";
        };
        _XlKX1fAT = {
            "id" = "XlKX1fAT";
            "file" = "online-patpat-1.3.3+1.21.1.jar";
            "hash" = "sha512-cDPhUu55OxegC51sQpwksgSdm9FuL2f8o64iEbA4hew8ETLUszqka7CjahDPb8rCAMrHKxGtk9ZzIYf8xKfWyQ==";
        };
    in {
        "ptaU08HI" = _ptaU08HI;
        "Icq26v3f" = _Icq26v3f;
        "ct8ypM6U" = _ct8ypM6U;
        "dzEwWRPc" = _dzEwWRPc;
        "TxhlZAja" = _TxhlZAja;
        "eV7o0Uz6" = _eV7o0Uz6;
        "BJzFQ4Y9" = _BJzFQ4Y9;
        "2HUjqITU" = _2HUjqITU;
        "rHsdTIQA" = _rHsdTIQA;
        "E96zyizr" = _E96zyizr;
        "QVBmEdBu" = _QVBmEdBu;
        "7K935PtS" = _7K935PtS;
        "21A7TJjC" = _21A7TJjC;
        "LlqqUJFK" = _LlqqUJFK;
        "lcCEJSPA" = _lcCEJSPA;
        "P6sS2eUt" = _P6sS2eUt;
        "HNYmmc35" = _HNYmmc35;
        "GrzaNm8q" = _GrzaNm8q;
        "EU4KHQ4Q" = _EU4KHQ4Q;
        "ePkKQfyF" = _ePkKQfyF;
        "GfjUwWUk" = _GfjUwWUk;
        "bia0K0lB" = _bia0K0lB;
        "oR0zkAnu" = _oR0zkAnu;
        "abJk5hmv" = _abJk5hmv;
        "QSEScQnZ" = _QSEScQnZ;
        "MOf5T9xH" = _MOf5T9xH;
        "R4mPMNqy" = _R4mPMNqy;
        "Ktk5PGje" = _Ktk5PGje;
        "JZoeqaOV" = _JZoeqaOV;
        "Hl0CAA7U" = _Hl0CAA7U;
        "q7tK4DAD" = _q7tK4DAD;
        "6R8VTOkv" = _6R8VTOkv;
        "JLyBhmee" = _JLyBhmee;
        "GiY5oU1y" = _GiY5oU1y;
        "stexUnBJ" = _stexUnBJ;
        "3olSMVJp" = _3olSMVJp;
        "yz96RQa4" = _yz96RQa4;
        "oTqRGInJ" = _oTqRGInJ;
        "4i4jjIwL" = _4i4jjIwL;
        "9OhkUiCc" = _9OhkUiCc;
        "jwhOxla3" = _jwhOxla3;
        "yZslmUFu" = _yZslmUFu;
        "3pI19V80" = _3pI19V80;
        "fKspykpB" = _fKspykpB;
        "n5SMNvXw" = _n5SMNvXw;
        "3isVOzBl" = _3isVOzBl;
        "irJHZNe6" = _irJHZNe6;
        "cGAvr9Bs" = _cGAvr9Bs;
        "AuhtwwXo" = _AuhtwwXo;
        "BWGOsaDG" = _BWGOsaDG;
        "XlKX1fAT" = _XlKX1fAT;
        "fabric-1.21.11" = _jwhOxla3;
        "fabric-26.1" = _9OhkUiCc;
        "fabric-26.1.1" = _4i4jjIwL;
        "fabric-26.1.2" = _oTqRGInJ;
        "fabric-26.2" = _yz96RQa4;
        "fabric-26.3" = _3olSMVJp;
        "fabric-1.21.10" = _yZslmUFu;
        "fabric-1.21.9" = _3pI19V80;
        "fabric-1.21.1" = _XlKX1fAT;
        "fabric-1.21.8" = _fKspykpB;
        "fabric-1.21.7" = _n5SMNvXw;
        "fabric-1.21.6" = _3isVOzBl;
        "fabric-1.21.5" = _irJHZNe6;
        "fabric-1.21.4" = _cGAvr9Bs;
        "fabric-1.21.3" = _AuhtwwXo;
        "fabric-1.21.2" = _BWGOsaDG;
        "pkg-1.0.0" = _ptaU08HI;
        "pkg-1.1" = _Icq26v3f;
        "pkg-1.3.0+1.21.11" = _ct8ypM6U;
        "pkg-1.3.0+26.1" = _dzEwWRPc;
        "pkg-1.3.0+26.1.1" = _TxhlZAja;
        "pkg-1.3.0+26.1.2" = _eV7o0Uz6;
        "pkg-1.3.0+26.2" = _BJzFQ4Y9;
        "pkg-1.3.0+26.3" = _2HUjqITU;
        "pkg-1.3.0+1.21.10" = _rHsdTIQA;
        "pkg-1.3.0+1.21.9" = _E96zyizr;
        "pkg-1.3.0+1.21.1" = _QVBmEdBu;
        "pkg-1.3.0+1.21.8" = _7K935PtS;
        "pkg-1.3.0+1.21.7" = _21A7TJjC;
        "pkg-1.3.0+1.21.6" = _LlqqUJFK;
        "pkg-1.3.0+1.21.5" = _lcCEJSPA;
        "pkg-1.3.0+1.21.4" = _P6sS2eUt;
        "pkg-1.3.0+1.21.3" = _HNYmmc35;
        "pkg-1.3.0+1.21.2" = _GrzaNm8q;
        "pkg-1.3.1+1.21.11" = _EU4KHQ4Q;
        "pkg-1.3.2+1.21.11" = _ePkKQfyF;
        "pkg-1.3.2+1.21.1" = _GfjUwWUk;
        "pkg-1.3.2+1.21.2" = _bia0K0lB;
        "pkg-1.3.2+1.21.3" = _oR0zkAnu;
        "pkg-1.3.2+1.21.4" = _abJk5hmv;
        "pkg-1.3.2+1.21.6" = _QSEScQnZ;
        "pkg-1.3.2+1.21.7" = _MOf5T9xH;
        "pkg-1.3.2+1.21.8" = _R4mPMNqy;
        "pkg-1.3.2+1.21.5" = _Ktk5PGje;
        "pkg-1.3.2+1.21.9" = _JZoeqaOV;
        "pkg-1.3.2+1.21.10" = _Hl0CAA7U;
        "pkg-1.3.2+26.1" = _q7tK4DAD;
        "pkg-1.3.2+26.1.1" = _6R8VTOkv;
        "pkg-1.3.2+26.1.2" = _JLyBhmee;
        "pkg-1.3.2+26.2" = _GiY5oU1y;
        "pkg-1.3.2+26.3" = _stexUnBJ;
        "pkg-1.3.3+26.3" = _3olSMVJp;
        "pkg-1.3.3+26.2" = _yz96RQa4;
        "pkg-1.3.3+26.1.2" = _oTqRGInJ;
        "pkg-1.3.3+26.1.1" = _4i4jjIwL;
        "pkg-1.3.3+26.1" = _9OhkUiCc;
        "pkg-1.3.3+1.21.11" = _jwhOxla3;
        "pkg-1.3.3+1.21.10" = _yZslmUFu;
        "pkg-1.3.3+1.21.9" = _3pI19V80;
        "pkg-1.3.3+1.21.8" = _fKspykpB;
        "pkg-1.3.3+1.21.7" = _n5SMNvXw;
        "pkg-1.3.3+1.21.6" = _3isVOzBl;
        "pkg-1.3.3+1.21.5" = _irJHZNe6;
        "pkg-1.3.3+1.21.4" = _cGAvr9Bs;
        "pkg-1.3.3+1.21.3" = _AuhtwwXo;
        "pkg-1.3.3+1.21.2" = _BWGOsaDG;
        "pkg-1.3.3+1.21.1" = _XlKX1fAT;
        "default" = _XlKX1fAT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "online-patpat";
        id = "FMsQviGj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}