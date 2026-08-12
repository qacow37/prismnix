{lib, callPackage, ...}:
let
    versions = (let
        _K3r0oJqb = {
            "id" = "K3r0oJqb";
            "file" = "RDQ-4.0.0.jar";
            "hash" = "sha512-yGp6bDpKLK7XumxoWxrBJNiEqQ8kKOjuKTpKP5/be6PIzYhFJjY32HCabLxCmeaLZYvJlRisyKVTDO37XwGc/A==";
        };
        _avHWVeQN = {
            "id" = "avHWVeQN";
            "file" = "RDQ-4.0.1.jar";
            "hash" = "sha512-dSth6PgkZGW/MBh+WyjQ/WLpC/0YPOWgWZPqvw9MOKjw5jSpV2+zOa0ysRC99DBGWfKFxnSlndNGDIeRzerncA==";
        };
        _NfBBYhZG = {
            "id" = "NfBBYhZG";
            "file" = "RDQ-4.0.2.jar";
            "hash" = "sha512-EjTHqfAZzC3ctD7rIugERfD07z4w8ZB9w4xPwdp7fP7auLnOUKZpynDBaiqu7Je3zhk8kBwFsV2dqOueFWJCTQ==";
        };
        _mxxWkvOK = {
            "id" = "mxxWkvOK";
            "file" = "RDQ-4.0.3.jar";
            "hash" = "sha512-0FTgmYk9Y/sIYAp2dpZeFteVvLCiwrFh/HYdnnwpu5tMVqk385OvXgIKAt9Rh0OAlrAz9/M/4afxO6CJMF1b7g==";
        };
        _px2aWJel = {
            "id" = "px2aWJel";
            "file" = "RDQ-4.0.4.jar";
            "hash" = "sha512-oPv5VUCTCcNNfj0jLq5/X2GJDNkgRMaSEQ793pfLBih3Lp9uGT+2Ubt9KKAz+iOYK843N5el36GCCP+WbB9FTA==";
        };
        _RC4LGIBH = {
            "id" = "RC4LGIBH";
            "file" = "RDQ-4.0.5.jar";
            "hash" = "sha512-w3sLX9rmSHesyJeuHYqtpI0setHsk0tRY/9l+aGRvzR2NgH32KqF32hDOkddyVSKPvT109u+b9wH1x264DM6PA==";
        };
        _r2avcTnZ = {
            "id" = "r2avcTnZ";
            "file" = "RDQ-4.0.6.jar";
            "hash" = "sha512-QMooR4Oe2IeKL6NKU1fNZQNe944wEbUPmK/Ykw/oITj7b4A1/7IFWDBno0I5yIMyZdhkw1uuTl9Ii4ex5oqaLw==";
        };
        _NNntNnoH = {
            "id" = "NNntNnoH";
            "file" = "RDQ-4.0.7.jar";
            "hash" = "sha512-m016AqDhvK1636o2e+qTWRehD1Pxf1dVO8vnTDVKdPYeAVvFav81txTuHjOWUt4/sLt71n+gVKo5aOl+XglXwg==";
        };
        _nCUKrvm0 = {
            "id" = "nCUKrvm0";
            "file" = "RDQ-4.0.9.jar";
            "hash" = "sha512-05f6dpAlkHp+DqavwLLRYqbJpMIm0I90Y0kJahzQGfUqeLpH//UjLWDDZKu10AlTNrTmlUF2Z6U4hasXrorx/Q==";
        };
        _QELAMH26 = {
            "id" = "QELAMH26";
            "file" = "RDQ-4.1.0.jar";
            "hash" = "sha512-xIVs95y88T/Cf9QqY1/OJwy6nVFFOPURYByXMwXuBar67yhRbZslcHjUH0QtScFhmuNamF3oGZ8ykf0lMdjj8g==";
        };
        _w53m9fGA = {
            "id" = "w53m9fGA";
            "file" = "RDQ-4.1.4.jar";
            "hash" = "sha512-j4XwKdctEruG9/UAcCVGjbNK9H7ndRBDacyB5m2r040sk/x9XNGKKe9JmEv4mri+pprp/OC3b6rMklP2k0VL0g==";
        };
        _JaV3uX5Y = {
            "id" = "JaV3uX5Y";
            "file" = "RDQ-4.1.5.jar";
            "hash" = "sha512-bHVTbAlmKhF9XB4iIeM1hTGfLnRecx9b4BW0R9em7gr5EFt1Ps516F9shog46NZUXp3bhSf2h43dV7crJ4CmMw==";
        };
        _RqXwtXPp = {
            "id" = "RqXwtXPp";
            "file" = "RDQ-4.1.6.jar";
            "hash" = "sha512-pf3zbdATWdO4CEqLbxqYaW3Ldf/N+tUOfEfw05hMIVEbxmYbRogLa0zuO8fG3yCgGIIAY5OpncLXrqMSJS5/Aw==";
        };
        _TzdN79n1 = {
            "id" = "TzdN79n1";
            "file" = "RDQ-4.1.7.jar";
            "hash" = "sha512-ZeFTkldu2oEEj2GpMURNm73xJnAZhmWW6dbNuHAMkYY5Fa9pZ+3KzgUZLrupJaGt6OjindB3EBy9orwNNyKUAg==";
        };
        _AnG6lwgm = {
            "id" = "AnG6lwgm";
            "file" = "RDQ-4.1.8.jar";
            "hash" = "sha512-C7Y2hNBH+IPPxdNcs+VeLpW1w3pc0qn81pBDCdUaFMVs+xy57rkP3cDrL+g25u/czOx2GhC6zbhjZKoUuyH4Vw==";
        };
        _KLT1ubUv = {
            "id" = "KLT1ubUv";
            "file" = "RDQ-4.1.9.jar";
            "hash" = "sha512-EsJ867kY25wV1N4K0BOgxCV/aAeNKdEZ9R23OEcT8+Bikbm7s8sylDD1p5jM+SstYd2Bmuqk9SYmrxKV6bzttg==";
        };
        _mSK9OfWB = {
            "id" = "mSK9OfWB";
            "file" = "RDQ-4.2.0.jar";
            "hash" = "sha512-stmDUjhFcOfTol8SDk47Af+dsvarUpKVc3txibsYDI9ED8mmCeA40yCr+oxzIzL3OqSxv+gAy3lP3nnh9xlQeQ==";
        };
        _rSmkET75 = {
            "id" = "rSmkET75";
            "file" = "RDQ-4.2.1.jar";
            "hash" = "sha512-FMg5tcUHOiECg8HiwtTzcuqkY6w81gBJOO55nhehFlavD94nU0RgI32x/TAFOj+DSC0hGcQBpEL+AzehkKnUzA==";
        };
        _MJt8G1E6 = {
            "id" = "MJt8G1E6";
            "file" = "RDQ-4.2.2.jar";
            "hash" = "sha512-/J+q+6iLhOCtPfXuZ8lHNQ5QtLd+9Sj8JqVF8BsciAZ/79fJUw2dgp8L1QL5xGWqKHrv48Xn2768gt9ckf6Szw==";
        };
        _svXYDoIi = {
            "id" = "svXYDoIi";
            "file" = "RDQ-4.2.3.jar";
            "hash" = "sha512-Yb3w8f0KTyCSGIH5tWbL9RUdApRrKfcl2wbBWH/4RZ7xO71e+HevKwP523RFzl/iH5w6wO/SwZEt6KocJLwSEQ==";
        };
        _MXc0Iq2P = {
            "id" = "MXc0Iq2P";
            "file" = "RDQ-4.2.4.jar";
            "hash" = "sha512-j5IeyJ8a0U6JxBT/9ViEp1g1pdfTKnP7BXl0p3R52pJ3I8TrVL1Zb9YHg5WwZuJ8rA06bpooy8GdYaD2NJ/YfQ==";
        };
        _yyslXgeg = {
            "id" = "yyslXgeg";
            "file" = "RDQ-4.2.5.jar";
            "hash" = "sha512-sr/q9Se5qjW8D2Guj2COESOWMYFkO94sWLHHX9ZXEfWoLBcAIm9TiarS3Rpi+2AXGWKG/w3+xseaBHG+Uj+0SA==";
        };
        _6IudhEfL = {
            "id" = "6IudhEfL";
            "file" = "RDQ-4.2.6.jar";
            "hash" = "sha512-Yafe8PVd2IHNRKMfUQtxEBebmfTsUwqX8+S0xtWD6LTyACtLosiNHRm96oHEburRLDFtXpo+q6XY+BH2x0bUhw==";
        };
        _FU4DV5yw = {
            "id" = "FU4DV5yw";
            "file" = "RDQ-4.2.7.jar";
            "hash" = "sha512-RKfyFpGP4yOGLboUr+DsOnuS2HPSgyqHS8If1WBhobK+0S0yh1WgB1s9tkcQLhQM2s9QO5xxnGhYryWf5JQ5xA==";
        };
        _qKNx8NDt = {
            "id" = "qKNx8NDt";
            "file" = "RDQ-4.2.8.jar";
            "hash" = "sha512-TcbE1y+nCOGinIqZ11MMkEEx2a+UZ7r5FYEm4LD49J2zYN1bcC0iWmEkbsuSmJkkr1iSICvFyRpabHVLweOYvA==";
        };
        _uwdHIRew = {
            "id" = "uwdHIRew";
            "file" = "RDQ-4.2.9.jar";
            "hash" = "sha512-IgprLKN5wkb0tWIKPQwS+zoecbJY/eXNAcQQ83jkfraoKKEcA+ZzfIypVR/Qt10V9Ih4qDaHJ4o3JTXJfLZ7+w==";
        };
        _U0M2JCXR = {
            "id" = "U0M2JCXR";
            "file" = "RDQ-4.3.0.jar";
            "hash" = "sha512-K0VX2oxl7IiDK2wxxE4wf2RO6+3r/3E35KwJtmrh7Ks90iMjktl1uysyQhnjH9IfXZn3oeNWWh/P65pZg07fgA==";
        };
        _BaoPZN6a = {
            "id" = "BaoPZN6a";
            "file" = "RDQ-4.3.1.jar";
            "hash" = "sha512-5YGXW8r25LzvLGy6HSpg3uzPliBefbZEj0onWeGr22C4Iu5Edu3/SlRoqUMY9YGLhoBQ66TlFcqGnZTuzP8d+w==";
        };
        _V0WrVrMJ = {
            "id" = "V0WrVrMJ";
            "file" = "RDQ-4.3.2.jar";
            "hash" = "sha512-rNBHbbjJnRXoHuJf2NIvOCTVnmvxYcDeYU7ELs3caMmwYWYueANxR410i+mIbI7N6wdWTYTGnJsivVa4LlUXvQ==";
        };
        _RnlTQR2x = {
            "id" = "RnlTQR2x";
            "file" = "RDQ-4.3.3.jar";
            "hash" = "sha512-MFqvV/wdxHgOVxBWRpclsBfOwSkgNkGKFOxdiM9yQ7N54tntwEOZLFmMjnUOhKFLkOx1m6hDj7iyvxGDj4lMGQ==";
        };
        _WmN28wgg = {
            "id" = "WmN28wgg";
            "file" = "RDQ-4.3.3.Folia.jar";
            "hash" = "sha512-5bPb72MRlH/8jar9o5uXG5hiLbQTKyYhdSwkfDfMpOD0bkcI3Yp27aFeQi9/WG69MrY3je8z/z/1gjBuQcgchw==";
        };
        _fqPkT054 = {
            "id" = "fqPkT054";
            "file" = "RDQ-4.3.3.Folia.R2.jar";
            "hash" = "sha512-1JV+GVzAPFcGMin6I46KtRreVcxa70UBmqymQd28Y94RZ5zy3hMfgob2OtcbG19YT/zdouMLyEHVnZlc5VAkGg==";
        };
        _Y06HkTk6 = {
            "id" = "Y06HkTk6";
            "file" = "RDQ-4.3.4.jar";
            "hash" = "sha512-Yj+/KhDEj36qthtxUdVlp+sr1+9gbBXh9I2jcC0UtrSu1YOCOesQutTbuaAK42Zmhj5w3BKI771V5OAU0IboWw==";
        };
        _22fItuTF = {
            "id" = "22fItuTF";
            "file" = "RDQ-4.3.4.Folia.jar";
            "hash" = "sha512-UmbulPD1QiNHdQGvKGuiP62+gPQ/79J9mnOq5ZXpWd3syYA2DPZHJkItgoStQhwSn0z90P50HmXV5lvTdSmlhA==";
        };
        _OW3yWsBH = {
            "id" = "OW3yWsBH";
            "file" = "RDQ-4.3.5.jar";
            "hash" = "sha512-b9VoiHGsXDbHXPBxhTKMM8lPg4u3/qd/7WNd6xoBYfNUnHVIimaid9Ug5HiXpcVd6kviP2ZM8E/ShqitCYCyfw==";
        };
        _IrBMGOE2 = {
            "id" = "IrBMGOE2";
            "file" = "RDQ-4.3.5.Folia.jar";
            "hash" = "sha512-pbYywVa/emqft5OKWdKh7+r1BpsMLudhUCQuAAQNNhlmehzvgTyYee8XHId5NjfDDRItMDYeb+wI7CyXKe525Q==";
        };
        _mbYHRVlJ = {
            "id" = "mbYHRVlJ";
            "file" = "RDQ-4.3.6.jar";
            "hash" = "sha512-sO8zTBRTmw6P/k5oELxcenV49hGBJuxwnBMnjwXH8CE+w3IdGrrpHYbbpk7g+jd9993OuhGLamAwITHuyCqb6g==";
        };
        _DKeDQvUf = {
            "id" = "DKeDQvUf";
            "file" = "RDQ-4.3.6.Folia.jar";
            "hash" = "sha512-SdxRL6mVpJzC9o24BbO9+XnZj6VWo3eO7719mceH9GPYyFBs0M9xA2ZgTw0KNwgAkYEaxORMHgb93cWqOtmRPA==";
        };
        _es6hrw1N = {
            "id" = "es6hrw1N";
            "file" = "RDQ-4.3.7.jar";
            "hash" = "sha512-wR1yM77GsKQVJizbrr1mCVOmy3cMca08Chmb4/AnHKz+6A6EtCOveEJ246zmiX8ZdURm6HkDVpFCAof4klJzRA==";
        };
        _f9XVSOI2 = {
            "id" = "f9XVSOI2";
            "file" = "RDQ-4.3.7.Folia.jar";
            "hash" = "sha512-NnSX383J7zaJwuERN2ql5H4xHSkIBH/k52bHKn1uFNwowB0E/HR1LvNMzyERDqVfclhpmRv6yPu8NpyjXseMkw==";
        };
        _J33i19F2 = {
            "id" = "J33i19F2";
            "file" = "RDQ-4.3.8.jar";
            "hash" = "sha512-ARaAqU+gIM/viuLhPagzzd9bg+fxJWe6QOe+9GR9loH2kvIi4nxXVdccadcSGXb9FRzgwJTob+dspVuxmx0FOQ==";
        };
        _qoLigCHa = {
            "id" = "qoLigCHa";
            "file" = "RDQ-4.3.8.Folia.jar";
            "hash" = "sha512-MM+bpRr2MrkBiq1c3lu4lxR1JvR4MKlj4Wwp3uOseh4gmeExCn56SXHb82crPAmdgoayZf5A4WgWObpUQpW8mA==";
        };
        _9d32NM1Q = {
            "id" = "9d32NM1Q";
            "file" = "RDQ-4.3.9.jar";
            "hash" = "sha512-nPheyoETolxRy9SvN/cQ1wQsHCwfb3lMfWXfF8mKxDeDduqsvVhrysYyFwYFywo0w4hVaKbmKMY3G0H/U2uZGw==";
        };
        _xWjYA2m9 = {
            "id" = "xWjYA2m9";
            "file" = "RDQ-4.3.9.Folia.jar";
            "hash" = "sha512-4xqWfuVTBcKsDE+r3CNWizrhIZsQqpxL+JPHmkWIVlu3aFBW7YUIs0H0bmKLEPjnxQCy+aF0JCihOQASKRWWvg==";
        };
        _wOKVPnIT = {
            "id" = "wOKVPnIT";
            "file" = "RDQ-4.4.0.jar";
            "hash" = "sha512-aIc8hfTlbcBYA3hXOQL4RBpmO8wjdGW5cwf+AAcQi6HMbbS6o1I0tFN+ID0H4kSA9Abdtt2YXsTLdH3s0YhkKQ==";
        };
        _JW4YvKbS = {
            "id" = "JW4YvKbS";
            "file" = "RDQ-4.4.0.Folia.jar";
            "hash" = "sha512-UdesGCndiV5GsGI5gpRfjoJW8n1ydIVtXR24nHXAgfxv9MtlWmipq76pdLyBj5+vfz9Ov7WnztxYXx/IuG8CtA==";
        };
        _WEErZ61i = {
            "id" = "WEErZ61i";
            "file" = "RDQ-4.4.1.jar";
            "hash" = "sha512-j1e1XwZZbNMik8ePZXn90YyCO3P1g6chZSZ+VKu7jY12I2hh4LuVvp1IohhLuYtYHUwG891w7rgOFJWjX6h3Vg==";
        };
        _rwyHDX7e = {
            "id" = "rwyHDX7e";
            "file" = "RDQ-4.4.1.Folia.jar";
            "hash" = "sha512-/PABZyli7wyEFGXuXpa77pujhmtc7zmctoamNLrrqoqDgsfYfJgs+6UoA372rZjIoXLENw5EC1zsvKMtyJCcRA==";
        };
        _arB8fJny = {
            "id" = "arB8fJny";
            "file" = "RDQ-4.4.2.jar";
            "hash" = "sha512-MdtHW9yDNoHnnhLOtnQeTl9Z41LziuF98XoKsgEB7q/5aaq7zjtEuhy7rclRLezRU1Rtc6yTB+JypTxdv/rzLQ==";
        };
        _BXH6W9Ve = {
            "id" = "BXH6W9Ve";
            "file" = "RDQ-4.4.2.Folia.jar";
            "hash" = "sha512-uBAlT1l3yWyQIjz6OAJZ/nLuAh1V35C2vsBHK6FiW1cTNs5hhk5wxaurdxsqUN3KDw1ZRpOPyrct7ovvLFWWJw==";
        };
        _4w2wHVSc = {
            "id" = "4w2wHVSc";
            "file" = "RDQ-4.4.3.jar";
            "hash" = "sha512-VV406lJI6/kNr/+L3aBW/jM9iy0hf8ipTL7WhABaADIwN0YnFVZtBRu20LnE8PbzEQUvg9s7aHxStC2pYluLXw==";
        };
        _yq0lcsuQ = {
            "id" = "yq0lcsuQ";
            "file" = "RDQ-4.4.3.Folia.jar";
            "hash" = "sha512-aaQCFcgx4A8fvWkxBvqAKCQHPEEEUlVnK/bl1i5UoLZebv6ZWBR6EbP2krI0KkF/2v6LjYliWUK26vld4GwJcw==";
        };
        _lecgItqo = {
            "id" = "lecgItqo";
            "file" = "RDQ-4.4.4.jar";
            "hash" = "sha512-KxwHUvGim4t6K6ReGIjYmSCRZUVT3RsFK/akt5uXdIsY92ZnCJK3I86m6Z8MAY55P2dYODOMj0tXQnuOgRMbEg==";
        };
        _Qh3wxxI9 = {
            "id" = "Qh3wxxI9";
            "file" = "RDQ-4.4.4.Folia.jar";
            "hash" = "sha512-qvaVwpa0MBwDXLoyzUe5nOUBsq6aa93soTuIKo0GV+hvOrZxbRU8gO2gtlgbp5U3zI3eNQ6fAJ0Whw65Fht57Q==";
        };
        _S6557g28 = {
            "id" = "S6557g28";
            "file" = "RDQ-4.4.5.jar";
            "hash" = "sha512-rgy7nhhkNavt2OLh5+ouMFjHXosSivF/kXi5HobD8kk29xXbUUtS/igg0vXgDr+UsVi/ulJ+KYUSJYPfpFRFTQ==";
        };
        _uRK90Txd = {
            "id" = "uRK90Txd";
            "file" = "RDQ-4.4.5.Folia.jar";
            "hash" = "sha512-hLBWEFHK2eIJAoLdZnmw9DxSXUmxS2K/FC4FY05hljEfX0Dcrh3/wR9RXlxxbRLAfO3YVtjhR66P8258NvxAHA==";
        };
        _3Z8GdDJn = {
            "id" = "3Z8GdDJn";
            "file" = "RDQ-4.4.6.jar";
            "hash" = "sha512-PdFU72/d2LhbslZTn5jF7ea5KcriSfVN32bUqkY+0+3+lu7IXO01Be59N7VSdziD9efnrbXYMOppNaCJwRx8yQ==";
        };
        _vF5owvRb = {
            "id" = "vF5owvRb";
            "file" = "RDQ-4.4.6.Folia.jar";
            "hash" = "sha512-chXaLpdpNGiG6d7O7RAgDYrqBkrcgKS2Oc2CdjrmWdkLbhNlkOVeuO/6iV5gSaiZidVE0nP3YaJrOuU9M6+UUw==";
        };
        _GIdywGos = {
            "id" = "GIdywGos";
            "file" = "RDQ-4.4.7.jar";
            "hash" = "sha512-NEODg+d3KSGqD9nyEHKdO8nZwAolwcUag95Xgd8siankpmjuLYV5qWFrDZeylTHvUvlTmvNPS6Li/zI0+u+3LA==";
        };
        _MFRwFFO1 = {
            "id" = "MFRwFFO1";
            "file" = "RDQ-4.4.7.Folia.jar";
            "hash" = "sha512-uSkSCkZGYKj+AgSZ5cCLnY+/7hiH4okrZCLUMAqI12p0ANqFl2fJs/97m0XYLOPNJkzzS7QUWPgoUhaHJi7Ncw==";
        };
        _VEuTRqsE = {
            "id" = "VEuTRqsE";
            "file" = "RDQ-4.4.8.jar";
            "hash" = "sha512-qlRWxOoxhclQ21sGqBsbsQnGea+VcEqan5w1NRmElDiA6uAuyQIQLH8llC92UxtdZQtB2U5GOIQ2XztCgwMD7A==";
        };
        _VfVxf4SJ = {
            "id" = "VfVxf4SJ";
            "file" = "RDQ-4.4.8.Folia.jar";
            "hash" = "sha512-DAdkjIQZXVl0ca2t4+Xa/DFYOHI0yBZ99mOyekiwrYb/LgzQKfjZZoJ734zdUJFB/vX/OSOvp0UtansP2oSZJQ==";
        };
        _S4DOWTbZ = {
            "id" = "S4DOWTbZ";
            "file" = "RDQ-4.4.9.jar";
            "hash" = "sha512-xW0GVBDlTWgS1G86AYMDQQ2DqK51EIbiC6QXyB2yx3HwCULU+10R3yMZec594+JK2Bma6HdoByjGRyBoyNgV1A==";
        };
        _Vo19KHPD = {
            "id" = "Vo19KHPD";
            "file" = "RDQ-4.4.9.Folia.jar";
            "hash" = "sha512-z3W5YJ0dpM3nyE+FYx104+YBQkNlsUjcPK+a+6FULdtAgFqnGTuxY1IF3bo7UcpN0ffWbH/AG74bPWT52puP/A==";
        };
        _AaH5ys8V = {
            "id" = "AaH5ys8V";
            "file" = "RDQ-4.5.0.jar";
            "hash" = "sha512-btMrlHriU5pO8EybguX6c2xqF8KMcA8aNzxqDLXO6CI/rwWpmlfxcvaN5wrwrImNwqokI12xN6kmvsynHF69Xw==";
        };
        _YEjxMu3Y = {
            "id" = "YEjxMu3Y";
            "file" = "RDQ-4.5.0.Folia.jar";
            "hash" = "sha512-HXDHV3ty5OUrmlp92jIF1OWCYHgOUn+pogrPBax8te1t57+o1pPtXqRt8RBA0a0FlI+JP5Mo8YKxVjRJC+iuuA==";
        };
        _IfW6A5lP = {
            "id" = "IfW6A5lP";
            "file" = "RDQ-4.5.1.jar";
            "hash" = "sha512-FeYuqhU7Mbhmtz9N7NHMvSlNIMzY3ynHkl19pOQGDn3OagzxiMLgvWr33l6ruYI7BpoSAgfDGXK9ec+XchXXWg==";
        };
        _k6KPX8wk = {
            "id" = "k6KPX8wk";
            "file" = "RDQ-4.5.1.Folia.jar";
            "hash" = "sha512-SiMqOm2NVtD7Nk7MfAey5K3ZF3Ka1/0U7YzUAb5yvF1jKccdkNq7tSCaIWZ+ohY4znCvAF74/TA6F0sfh/r9vQ==";
        };
        _75fEXjm9 = {
            "id" = "75fEXjm9";
            "file" = "RDQ-4.5.2.jar";
            "hash" = "sha512-/WuY+u5u/HtQL5EtYrFh29aAVNKDxr7EbLVGrn4YaNvRtlBfE5IBdArG/6QCRjYL/vcHRe6WOiR3wiU2Ban1bA==";
        };
        _sANUq70e = {
            "id" = "sANUq70e";
            "file" = "RDQ-4.5.2.Folia.jar";
            "hash" = "sha512-w9Ng6pFyrFVK00qQo9A45kMcr7fEfIzsCb/nXthznr3sq835hf/RJM/Hws1FK35NX0dv0fnMDnA7eyZi5yVHSA==";
        };
        _GHPwU6zD = {
            "id" = "GHPwU6zD";
            "file" = "RDQ-4.5.3.jar";
            "hash" = "sha512-lKNKVx8cQApUtw3HMdFljGrcZJ8iAmk3FGIjpYnSgTz/BO6cHu+fqSXf1dy1u/oLBLDIPD4EyNN0GQb6Y8RE8w==";
        };
        _HGWmsfVg = {
            "id" = "HGWmsfVg";
            "file" = "RDQ-4.5.3.Folia.jar";
            "hash" = "sha512-5GZExkviIBnB1y2dqqUOYrXcsBIOkC4H6rctH6dJ/K5BXCAJ96QdHD7zTXZ2uqz/4TJRV2d9eb/xj8LONYYC/g==";
        };
        _szXAy6uK = {
            "id" = "szXAy6uK";
            "file" = "RDQ-4.5.4.jar";
            "hash" = "sha512-gyAsjOxKchL70vi+wIQmTLisF7r7SSGXC+N3AHdTKRaZ4cYEiau9Ub4kmBvH5L6nsJF8T19qZz+qQnyXK7x2KQ==";
        };
        _ZyCMdaaM = {
            "id" = "ZyCMdaaM";
            "file" = "RDQ-4.5.4.Folia.jar";
            "hash" = "sha512-kixHYpSIAXTNu+oeIZrSQUe9FgXMJBWP6oe+j3CJeb50YwaEENqc/x/OGX8W3Ab4sd08rJXlZiRA7Fr+lppIUA==";
        };
        _Dla4o9cv = {
            "id" = "Dla4o9cv";
            "file" = "RDQ-4.5.5.jar";
            "hash" = "sha512-+9wLuaeA6LLeFTjDU2CAhi/e4j16/Mtjwe5F2rcDa/8jrOgndqFv1pWDezXZYo8QlOlH3Dy2hlb9R9IjvEhhAg==";
        };
        _yUdRkjrL = {
            "id" = "yUdRkjrL";
            "file" = "RDQ-4.5.5.Folia.jar";
            "hash" = "sha512-m4kKHtxE3P7o2QwqPhqicLtlf8vHy8OSG8fbR8U2n8i3ps+RxKUpqJ9tcG4U+MJvDGrhZYUJmrXOeplM+m6c0w==";
        };
        _zInIJzUg = {
            "id" = "zInIJzUg";
            "file" = "RDQ-4.5.6.jar";
            "hash" = "sha512-ZgMJSgN+3gTQ6Ae72raUJyOHYdrj5I1w3LnLbPX/xGxIJvd31lV/EF/w5QmbUtvaWl/qql1EsEwP/cbqMnvJuQ==";
        };
        _uUdtydc6 = {
            "id" = "uUdtydc6";
            "file" = "RDQ-4.5.6.Folia.jar";
            "hash" = "sha512-cEy8seW9YE5BHCzQOqsOoeKBXO4YPmMGO5M9OGxylaXQkX6JtPGswF2HdppAvVDwywo34+QsRc5oZEUztW2ZxA==";
        };
        _GopADuWp = {
            "id" = "GopADuWp";
            "file" = "RDQ-4.5.7.jar";
            "hash" = "sha512-dwC5PUvjCb3BXadjGDu6R5w/ECT8f5hpwEI906G30nC70WavyOu4/JntTB/Vd0A+bkr0UO8PPReI+YkksqeRbw==";
        };
        _NBNVwD01 = {
            "id" = "NBNVwD01";
            "file" = "RDQ-4.5.7.Folia.jar";
            "hash" = "sha512-QgEvoSF5MKHX1nGlx6Cfg7CfLaMxaagObUoAYXRAKKP0q3+I6Zvn2evuuRkvCz2INd07bDvdTolupG2S/sXMKw==";
        };
        _ZzDUwU8y = {
            "id" = "ZzDUwU8y";
            "file" = "RDQ-4.5.8.jar";
            "hash" = "sha512-UEDtjmW+nyFFVZlRNGtIaRBcGagm0v91PqvFeO8QsdqY7Zwro7yEtOjX4+gS5/HACVWdydDOcP8E2/YZFkp/FA==";
        };
        _IEAi6d4v = {
            "id" = "IEAi6d4v";
            "file" = "RDQ-4.5.8.Folia.jar";
            "hash" = "sha512-mrp3H5woOcjUZe4K9ftMg+drscFmnTymLkQxLzOF7yoH1PSOWIhkcQEgCXJDaVdtKF9FDIrBTedgE160qrywbQ==";
        };
        _QPXmj1X7 = {
            "id" = "QPXmj1X7";
            "file" = "RDQ-4.5.9.jar";
            "hash" = "sha512-9ACmwYLqKYRLw2+8OeObwqtD9THKrQxX4rdfJpR7lrytKW4m7RPVRf1zfApLSHE7xBkLl/wEvH3u/hdX6Xhhiw==";
        };
        _DOSYPKfn = {
            "id" = "DOSYPKfn";
            "file" = "RDQ-4.5.9.Folia.jar";
            "hash" = "sha512-a/dR//ctLRcW5q+GHegb75mCDOwWjidYvTu4epr/3G+uYBqMtVXptNpjLAz4Ko/D7FHyQCAmw3itBmmz5uyj+Q==";
        };
        _PDGzWbJX = {
            "id" = "PDGzWbJX";
            "file" = "RDQ-4.6.0.jar";
            "hash" = "sha512-udIO+BRYktSnEbwIJqeIHmEF79xTQiHkF4XIZgL6bbgPwFMM0AXeh6gOZ5FJCX4YQrx4lklc3PdxA0PHkifFbg==";
        };
        _M5OwL6LO = {
            "id" = "M5OwL6LO";
            "file" = "RDQ-4.6.0.Folia.jar";
            "hash" = "sha512-qaTL9TwKgxAxwzqgF+tlWA/QgYnOBT8ZdUOsOcmGWNNyQTwt5O5O1/bGq+AEyrcQ2xEeQ7Zt2EhrAtawuOye/w==";
        };
        _Zq6GCzZo = {
            "id" = "Zq6GCzZo";
            "file" = "RDQ-4.6.1.jar";
            "hash" = "sha512-qfBE4V26RFXpN8qUJYQAbO/e0Z+HBMeV+nzFT5f1mtZ/9AD8fgFCf9e+jsj/t8GMS7TRDGdzwhuAvfzRRqo5NQ==";
        };
        _TJhaMesA = {
            "id" = "TJhaMesA";
            "file" = "RDQ-4.6.1.Folia.jar";
            "hash" = "sha512-KFeiOsd8W2PXzRl9GcpIWHxBgczz4x3L4Xm/EJJwlg1JtN7V2+zXis1wDPMnFOz4ZGo2f/PmlCm+7kLWvxK9Ew==";
        };
        _hp2X1EHD = {
            "id" = "hp2X1EHD";
            "file" = "RDQ-4.6.2.jar";
            "hash" = "sha512-ayY3xZJiSNsgqA+jPOa9EQCcTDMSuDCPAm5aUCqf9Gk/sxDZaBrlO4mQYUkf0yA7Gapp8sTrWsAG18DZNXgizA==";
        };
        _RF9UTRpP = {
            "id" = "RF9UTRpP";
            "file" = "RDQ-4.6.2.Folia.jar";
            "hash" = "sha512-AEuqkXXF1X1u2ouNWrf5fjgcqFXUfhBW4nGgzurbYkOFlLR+xmk482BrS3GTDCkT2uMWa5nlOy+sD66PamB8dQ==";
        };
        _9sKrPUTJ = {
            "id" = "9sKrPUTJ";
            "file" = "RDQ-4.6.3.jar";
            "hash" = "sha512-xoilh9EigppYiuQ92D5reg2jjJYo1VstzSmkOhl4A8ORSKib9dP+MeYOkKYpzHCOPWLsoW0mRrDGQhCJuNRyvQ==";
        };
        _mD5hgG60 = {
            "id" = "mD5hgG60";
            "file" = "RDQ-4.6.3.Folia.jar";
            "hash" = "sha512-UIDOMII2utcFND83dDpp1hNcMVWCAHw4t1DBMt7TjK9QRPaIzP0R/HBQl3G3FvGI6L9HWzC2YktEgb4IcPgxqQ==";
        };
        _g4Elj5mx = {
            "id" = "g4Elj5mx";
            "file" = "RDQ-4.6.5.jar";
            "hash" = "sha512-Lav7+ROMVu6UXMLLGK7TbnFLieLOx11/FpJ3UEQ+81NgQjjw2XAWh0Mdl0gH906PbEmpYrFGj55zgSDQSfWsdA==";
        };
        _Sqw0JApv = {
            "id" = "Sqw0JApv";
            "file" = "RDQ-4.6.5.Folia.jar";
            "hash" = "sha512-5ne2XVR3tpAdAn9lIZXtYq0DE+U2jRKuDgqmpHwaW8y6ppJX+sZfD1vbIbJS6UputPZUifKUS6CbYVXtAj6MSg==";
        };
        _UZpWO5VP = {
            "id" = "UZpWO5VP";
            "file" = "RDQ-4.6.6.jar";
            "hash" = "sha512-Cl4fQI1XVqpDP/SFfWkgBGYTzuVDfyDTMu4AzFq7H5JN3AbgvoXCrDTMuxecwOfKWZuVxPdvtIqh1ZcmmpNkOA==";
        };
        _JhU3OoSA = {
            "id" = "JhU3OoSA";
            "file" = "RDQ-4.6.6.Folia.jar";
            "hash" = "sha512-c20m8XMB+vQXMq50A9wLnpgZEFrzNYLIx9Gi33NrmhWr1Jyh5WOQ7ECi4WG1zsoUjSyPtJNyDA7Xy0kL3xE0ow==";
        };
        _dROu9s8P = {
            "id" = "dROu9s8P";
            "file" = "RDQ-4.6.7.jar";
            "hash" = "sha512-429r0dVEi/Q6ZUdShxDXdA4bXGydRw2BBGK3s143fACqj9CJu1Ngb/B7Ik096vUc1ai0bvdgk9m07Io8qds67A==";
        };
        _dBsmerQR = {
            "id" = "dBsmerQR";
            "file" = "RDQ-4.6.7.Folia.jar";
            "hash" = "sha512-DU1hGwjZZgsuW9Zmqe9HI1riOXooFndin+l5WM7blDlWHecHXknAKF9pm5eCgK9zhjXe6nadwrS1gKl4dQsehQ==";
        };
        _BonwhtX9 = {
            "id" = "BonwhtX9";
            "file" = "RDQ-4.6.8.jar";
            "hash" = "sha512-P1Dh8QvqduqJNo+OT1+ee627CjmWBaDZgsFhBi4pDwBi2XBFtXnUwyhwj8k8J7x35nHV1rXYkh/ntPbeZjTGkw==";
        };
        _p0IH1cGH = {
            "id" = "p0IH1cGH";
            "file" = "RDQ-4.6.8.Folia.jar";
            "hash" = "sha512-0W7mhsg05l7es9pwfeRzzQRA02rlCczAUzvwQFSDEZoCbd+kB0wYAORCCD5yv24B3fQDNsY8fsHigWScWXXSuQ==";
        };
        _p7ABCmb8 = {
            "id" = "p7ABCmb8";
            "file" = "RDQ-4.6.9.jar";
            "hash" = "sha512-NUm12Yj+nI8MJC9WZqHOM2M6EoLo8XhRaLBtRRMZgiXAKEtsAUQGfTrYZ8PliFBgI5OPcwmPtgSSKSZhJJwaGQ==";
        };
        _mU73qJu6 = {
            "id" = "mU73qJu6";
            "file" = "RDQ-4.6.9.Folia.jar";
            "hash" = "sha512-8snr1bbXjSeAjCfHcn3DCOcfUNhmlEevGUQNAbxRo9UImO/W2/e8vuets9uH2B5qFzTMjUTYoZ4yoUDFJPPirA==";
        };
        _pqeKwHlP = {
            "id" = "pqeKwHlP";
            "file" = "RDQ-4.7.0.jar";
            "hash" = "sha512-YNLcCd2ihDFknWgn+wmMn4yF3H/SyV/AGDOjsy4wqptrM2BbMN2FBESEmLsUiqd4nU9V14T4KtmlvVkBgHBv5A==";
        };
        _gKYXBcXn = {
            "id" = "gKYXBcXn";
            "file" = "RDQ-4.7.0.Folia.jar";
            "hash" = "sha512-hVVugzV4QbKC9OP4nk+RKu7CHIfUALXefokuo9FUcNLpugA+VBQAnKlOxfG/vZdLHtksWMdSmtPnGmB6NI21Og==";
        };
        _AhSQQrHQ = {
            "id" = "AhSQQrHQ";
            "file" = "RDQ-4.7.1.jar";
            "hash" = "sha512-EjzDeeX3iipMZ8wysYo1BlQBJ75Gbbk6vb+LetWNp5agg4DPniwCRVZinRiN/1rgtjdLH7FmQugkdF3H66etcw==";
        };
        _BLvBQQLV = {
            "id" = "BLvBQQLV";
            "file" = "RDQ-4.7.1.Folia.jar";
            "hash" = "sha512-xxu5kJyVVEIYXql1bxUciLNDkb+1DwVzkZ8niFd1+geSkk0evEeUlGw53RMckvOZ3/iyQS8MeMOdSbYj0CggXw==";
        };
        _tGe3OA1j = {
            "id" = "tGe3OA1j";
            "file" = "RDQ-4.7.1.Folia.R2.jar";
            "hash" = "sha512-+1v4Iwheh1k2EpJSwM1DIuwVIyYH965OpBBYwlJbD6gmwiGF+4Z5PNY82nW9U3eA15Xz2/ic6LRpBphRLC9d7A==";
        };
        _aMEaDWtl = {
            "id" = "aMEaDWtl";
            "file" = "RDQ-4.7.1.Folia.R3.jar";
            "hash" = "sha512-EJC5Sg+uNi2IFIUbiQMMOjcPJdTTFz+cXSgKxTKIhkjONKOa9dl7QxpQpjkG1Q01oibSpNJFRNnVC8ZgmvE0gg==";
        };
        _DjSPX0VZ = {
            "id" = "DjSPX0VZ";
            "file" = "RDQ-4.7.1.Folia.R4.jar";
            "hash" = "sha512-xZt/EXTd6KXpw7UnSpK5XpBT3iVL/j7MB6aV2dJRY2iT7boJHQobJXn0q2DUZFCcviD1pZ5hseqlslmLm4GL2w==";
        };
        _jDJuO2hn = {
            "id" = "jDJuO2hn";
            "file" = "RDQ-4.7.1.Folia.R5.jar";
            "hash" = "sha512-FY33xGgcfdHV2+x11JKsGxtFpuZE/3ELPSkxiVmBqyD4g7EC1Hs7F34zatY4Ch2ek9QlMvhRIzVXoUi+v9zrJA==";
        };
        _kAGaYGg2 = {
            "id" = "kAGaYGg2";
            "file" = "RDQ-4.7.2-Nightly.jar";
            "hash" = "sha512-SgdsHBUi1igfIE3uN1TGATRD8XSyiwUg/I2YChiiK2NXSVFtqmvJo0xEBLs/mvLvooNdKvrj8EEEbDmr1AGv+Q==";
        };
        _2IEJ35J5 = {
            "id" = "2IEJ35J5";
            "file" = "RDQ-4.7.2-Nightly-R2.jar";
            "hash" = "sha512-4CNhTMu+XtcJ2TDHYIGEcnkkmsgS8FseONgOB+dh6uiz3z0PNcvwza7LHkgrHemF2cLKTr8uBiiesnFX2uh/FQ==";
        };
        _5amwdFHx = {
            "id" = "5amwdFHx";
            "file" = "RDQ-4.7.3.jar";
            "hash" = "sha512-rK+vv8f6J20JeF9TjA28wPtVEpWzunHXXbKzY1AL2l2ET+TpzIp6Ko5W3e4RrO04Pi4/4rxvFaZyogPZe9OPhQ==";
        };
        _wHHYM7p2 = {
            "id" = "wHHYM7p2";
            "file" = "RDQ-4.7.3.Folia.jar";
            "hash" = "sha512-Vd0O/aPNvsGHnMZKDersO7QsWma7cU/kZ6QrLPqxQtwxfAjCnckJk6RutNrJzUGAUcnjUkgcZ+5An4BrZDexiQ==";
        };
        _EEnq0Ja2 = {
            "id" = "EEnq0Ja2";
            "file" = "RDQ-4.7.4.jar";
            "hash" = "sha512-NVWhzTPhht7m/JZhBm+XVd+BbNahaB2NU0yZgUrdb7eyUGM2MLFlPVvY6sbHoNEJA7cyT/0yfIAtlwU2XJPmzA==";
        };
        _9ozgXia9 = {
            "id" = "9ozgXia9";
            "file" = "RDQ-6.0.0-Alpha-Build-1-Free.jar";
            "hash" = "sha512-/XxBbS3T/STq2FfG+o1uIekfmmURjXv1D27ykC4QzcOvQnnO92FaFrhsYvBuUps1PxinWVplGZqsst9qMva7oQ==";
        };
        _x7nIst02 = {
            "id" = "x7nIst02";
            "file" = "RDQ-6.0.0-Alpha-Build-3-Free.jar";
            "hash" = "sha512-B04jVxZjzF4LhjDmCKR9oKefyp4XKQLQfIj4RQodE1ucus9IHWuA9G4LEUDqkFQadJJqqV0qns32x/OJgEz16A==";
        };
        _fyeNcE8o = {
            "id" = "fyeNcE8o";
            "file" = "RDQ-6.0.0-Alpha-Build-4-Free.jar";
            "hash" = "sha512-96lMLlYYQvUbr8HaQWiD3XE34xRlB7NTjwKr/EaOd0aaL6b0IgA6OJigkchxIclu399Xw9LqOJhTivTwaMk6LA==";
        };
        _SjeiLlf8 = {
            "id" = "SjeiLlf8";
            "file" = "RDQ-6.0.0-Alpha-Build-14-Free.jar";
            "hash" = "sha512-mkMrDPMiccR2OA2sHWC24dUoNlUL/aat+ps0OPX1mJ9A3BYJQOiTWjQPZE+uLRQpy+TM1k7qn3EgkDPPliEwQw==";
        };
    in {
        "K3r0oJqb" = _K3r0oJqb;
        "avHWVeQN" = _avHWVeQN;
        "NfBBYhZG" = _NfBBYhZG;
        "mxxWkvOK" = _mxxWkvOK;
        "px2aWJel" = _px2aWJel;
        "RC4LGIBH" = _RC4LGIBH;
        "r2avcTnZ" = _r2avcTnZ;
        "NNntNnoH" = _NNntNnoH;
        "nCUKrvm0" = _nCUKrvm0;
        "QELAMH26" = _QELAMH26;
        "w53m9fGA" = _w53m9fGA;
        "JaV3uX5Y" = _JaV3uX5Y;
        "RqXwtXPp" = _RqXwtXPp;
        "TzdN79n1" = _TzdN79n1;
        "AnG6lwgm" = _AnG6lwgm;
        "KLT1ubUv" = _KLT1ubUv;
        "mSK9OfWB" = _mSK9OfWB;
        "rSmkET75" = _rSmkET75;
        "MJt8G1E6" = _MJt8G1E6;
        "svXYDoIi" = _svXYDoIi;
        "MXc0Iq2P" = _MXc0Iq2P;
        "yyslXgeg" = _yyslXgeg;
        "6IudhEfL" = _6IudhEfL;
        "FU4DV5yw" = _FU4DV5yw;
        "qKNx8NDt" = _qKNx8NDt;
        "uwdHIRew" = _uwdHIRew;
        "U0M2JCXR" = _U0M2JCXR;
        "BaoPZN6a" = _BaoPZN6a;
        "V0WrVrMJ" = _V0WrVrMJ;
        "RnlTQR2x" = _RnlTQR2x;
        "WmN28wgg" = _WmN28wgg;
        "fqPkT054" = _fqPkT054;
        "Y06HkTk6" = _Y06HkTk6;
        "22fItuTF" = _22fItuTF;
        "OW3yWsBH" = _OW3yWsBH;
        "IrBMGOE2" = _IrBMGOE2;
        "mbYHRVlJ" = _mbYHRVlJ;
        "DKeDQvUf" = _DKeDQvUf;
        "es6hrw1N" = _es6hrw1N;
        "f9XVSOI2" = _f9XVSOI2;
        "J33i19F2" = _J33i19F2;
        "qoLigCHa" = _qoLigCHa;
        "9d32NM1Q" = _9d32NM1Q;
        "xWjYA2m9" = _xWjYA2m9;
        "wOKVPnIT" = _wOKVPnIT;
        "JW4YvKbS" = _JW4YvKbS;
        "WEErZ61i" = _WEErZ61i;
        "rwyHDX7e" = _rwyHDX7e;
        "arB8fJny" = _arB8fJny;
        "BXH6W9Ve" = _BXH6W9Ve;
        "4w2wHVSc" = _4w2wHVSc;
        "yq0lcsuQ" = _yq0lcsuQ;
        "lecgItqo" = _lecgItqo;
        "Qh3wxxI9" = _Qh3wxxI9;
        "S6557g28" = _S6557g28;
        "uRK90Txd" = _uRK90Txd;
        "3Z8GdDJn" = _3Z8GdDJn;
        "vF5owvRb" = _vF5owvRb;
        "GIdywGos" = _GIdywGos;
        "MFRwFFO1" = _MFRwFFO1;
        "VEuTRqsE" = _VEuTRqsE;
        "VfVxf4SJ" = _VfVxf4SJ;
        "S4DOWTbZ" = _S4DOWTbZ;
        "Vo19KHPD" = _Vo19KHPD;
        "AaH5ys8V" = _AaH5ys8V;
        "YEjxMu3Y" = _YEjxMu3Y;
        "IfW6A5lP" = _IfW6A5lP;
        "k6KPX8wk" = _k6KPX8wk;
        "75fEXjm9" = _75fEXjm9;
        "sANUq70e" = _sANUq70e;
        "GHPwU6zD" = _GHPwU6zD;
        "HGWmsfVg" = _HGWmsfVg;
        "szXAy6uK" = _szXAy6uK;
        "ZyCMdaaM" = _ZyCMdaaM;
        "Dla4o9cv" = _Dla4o9cv;
        "yUdRkjrL" = _yUdRkjrL;
        "zInIJzUg" = _zInIJzUg;
        "uUdtydc6" = _uUdtydc6;
        "GopADuWp" = _GopADuWp;
        "NBNVwD01" = _NBNVwD01;
        "ZzDUwU8y" = _ZzDUwU8y;
        "IEAi6d4v" = _IEAi6d4v;
        "QPXmj1X7" = _QPXmj1X7;
        "DOSYPKfn" = _DOSYPKfn;
        "PDGzWbJX" = _PDGzWbJX;
        "M5OwL6LO" = _M5OwL6LO;
        "Zq6GCzZo" = _Zq6GCzZo;
        "TJhaMesA" = _TJhaMesA;
        "hp2X1EHD" = _hp2X1EHD;
        "RF9UTRpP" = _RF9UTRpP;
        "9sKrPUTJ" = _9sKrPUTJ;
        "mD5hgG60" = _mD5hgG60;
        "g4Elj5mx" = _g4Elj5mx;
        "Sqw0JApv" = _Sqw0JApv;
        "UZpWO5VP" = _UZpWO5VP;
        "JhU3OoSA" = _JhU3OoSA;
        "dROu9s8P" = _dROu9s8P;
        "dBsmerQR" = _dBsmerQR;
        "BonwhtX9" = _BonwhtX9;
        "p0IH1cGH" = _p0IH1cGH;
        "p7ABCmb8" = _p7ABCmb8;
        "mU73qJu6" = _mU73qJu6;
        "pqeKwHlP" = _pqeKwHlP;
        "gKYXBcXn" = _gKYXBcXn;
        "AhSQQrHQ" = _AhSQQrHQ;
        "BLvBQQLV" = _BLvBQQLV;
        "tGe3OA1j" = _tGe3OA1j;
        "aMEaDWtl" = _aMEaDWtl;
        "DjSPX0VZ" = _DjSPX0VZ;
        "jDJuO2hn" = _jDJuO2hn;
        "kAGaYGg2" = _kAGaYGg2;
        "2IEJ35J5" = _2IEJ35J5;
        "5amwdFHx" = _5amwdFHx;
        "wHHYM7p2" = _wHHYM7p2;
        "EEnq0Ja2" = _EEnq0Ja2;
        "9ozgXia9" = _9ozgXia9;
        "x7nIst02" = _x7nIst02;
        "fyeNcE8o" = _fyeNcE8o;
        "SjeiLlf8" = _SjeiLlf8;
        "bukkit-1.19.4" = _SjeiLlf8;
        "bukkit-1.20" = _SjeiLlf8;
        "bukkit-1.20.1" = _SjeiLlf8;
        "bukkit-1.20.2" = _SjeiLlf8;
        "bukkit-1.20.3" = _SjeiLlf8;
        "bukkit-1.20.4" = _SjeiLlf8;
        "bukkit-1.20.5" = _SjeiLlf8;
        "bukkit-1.20.6" = _SjeiLlf8;
        "bukkit-1.21" = _SjeiLlf8;
        "bukkit-1.21.1" = _SjeiLlf8;
        "bukkit-1.21.2" = _SjeiLlf8;
        "bukkit-1.21.3" = _SjeiLlf8;
        "bukkit-1.21.4" = _SjeiLlf8;
        "bukkit-1.21.5" = _SjeiLlf8;
        "bukkit-1.21.6" = _SjeiLlf8;
        "bukkit-1.21.7" = _SjeiLlf8;
        "bukkit-1.21.8" = _SjeiLlf8;
        "bukkit-1.21.9" = _SjeiLlf8;
        "bukkit-1.21.10" = _SjeiLlf8;
        "bukkit-1.21.11" = _SjeiLlf8;
        "bukkit-1.19" = _SjeiLlf8;
        "bukkit-1.19.1" = _SjeiLlf8;
        "bukkit-1.19.2" = _SjeiLlf8;
        "bukkit-1.19.3" = _SjeiLlf8;
        "paper-1.19.4" = _SjeiLlf8;
        "paper-1.20" = _SjeiLlf8;
        "paper-1.20.1" = _SjeiLlf8;
        "paper-1.20.2" = _SjeiLlf8;
        "paper-1.20.3" = _SjeiLlf8;
        "paper-1.20.4" = _SjeiLlf8;
        "paper-1.20.5" = _SjeiLlf8;
        "paper-1.20.6" = _SjeiLlf8;
        "paper-1.21" = _SjeiLlf8;
        "paper-1.21.1" = _SjeiLlf8;
        "paper-1.21.2" = _SjeiLlf8;
        "paper-1.21.3" = _SjeiLlf8;
        "paper-1.21.4" = _SjeiLlf8;
        "paper-1.21.5" = _SjeiLlf8;
        "paper-1.21.6" = _SjeiLlf8;
        "paper-1.21.7" = _SjeiLlf8;
        "paper-1.21.8" = _SjeiLlf8;
        "paper-1.21.9" = _SjeiLlf8;
        "paper-1.21.10" = _SjeiLlf8;
        "paper-1.21.11" = _SjeiLlf8;
        "paper-1.19" = _SjeiLlf8;
        "paper-1.19.1" = _SjeiLlf8;
        "paper-1.19.2" = _SjeiLlf8;
        "paper-1.19.3" = _SjeiLlf8;
        "spigot-1.19.4" = _SjeiLlf8;
        "spigot-1.20" = _SjeiLlf8;
        "spigot-1.20.1" = _SjeiLlf8;
        "spigot-1.20.2" = _SjeiLlf8;
        "spigot-1.20.3" = _SjeiLlf8;
        "spigot-1.20.4" = _SjeiLlf8;
        "spigot-1.20.5" = _SjeiLlf8;
        "spigot-1.20.6" = _SjeiLlf8;
        "spigot-1.21" = _SjeiLlf8;
        "spigot-1.21.1" = _SjeiLlf8;
        "spigot-1.21.2" = _SjeiLlf8;
        "spigot-1.21.3" = _SjeiLlf8;
        "spigot-1.21.4" = _SjeiLlf8;
        "spigot-1.21.5" = _SjeiLlf8;
        "spigot-1.21.6" = _SjeiLlf8;
        "spigot-1.21.7" = _SjeiLlf8;
        "spigot-1.21.8" = _SjeiLlf8;
        "spigot-1.21.9" = _SjeiLlf8;
        "spigot-1.21.10" = _SjeiLlf8;
        "spigot-1.21.11" = _SjeiLlf8;
        "spigot-1.19" = _SjeiLlf8;
        "spigot-1.19.1" = _SjeiLlf8;
        "spigot-1.19.2" = _SjeiLlf8;
        "spigot-1.19.3" = _SjeiLlf8;
        "folia-1.20.1" = _SjeiLlf8;
        "folia-1.20.2" = _SjeiLlf8;
        "folia-1.20.3" = _SjeiLlf8;
        "folia-1.20.4" = _SjeiLlf8;
        "folia-1.21" = _SjeiLlf8;
        "folia-1.21.1" = _SjeiLlf8;
        "folia-1.21.2" = _SjeiLlf8;
        "folia-1.21.3" = _SjeiLlf8;
        "folia-1.21.4" = _SjeiLlf8;
        "folia-1.21.5" = _SjeiLlf8;
        "folia-1.21.6" = _SjeiLlf8;
        "folia-1.21.7" = _SjeiLlf8;
        "folia-1.21.8" = _SjeiLlf8;
        "folia-1.21.9" = _SjeiLlf8;
        "folia-1.21.10" = _SjeiLlf8;
        "folia-1.21.11" = _SjeiLlf8;
        "folia-1.19" = _SjeiLlf8;
        "folia-1.19.1" = _SjeiLlf8;
        "folia-1.19.2" = _SjeiLlf8;
        "folia-1.19.3" = _SjeiLlf8;
        "folia-1.19.4" = _SjeiLlf8;
        "folia-1.20" = _SjeiLlf8;
        "folia-1.20.5" = _SjeiLlf8;
        "folia-1.20.6" = _SjeiLlf8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rdq";
            id = "zmwp5ibM";
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
in callPackage fn {version="SjeiLlf8";}