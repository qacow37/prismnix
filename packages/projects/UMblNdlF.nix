{lib, callPackage, ...}:
let
    versions = (let
        _bJ1AWGPd = {
            "id" = "bJ1AWGPd";
            "file" = "kaleidoscope_tavern-1.0.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-LrJSEOEtfSiki3UDhbgqn6+1ikXV7ijfrj83ApdjcgnQ4c0BZ3iTsmYYK6Hmo+mtpltNJsOJUlThOcYeoGvN9g==";
        };
        _lIjAnD4c = {
            "id" = "lIjAnD4c";
            "file" = "kaleidoscope_tavern-1.0.0b-fabric+mc1.20.1.jar";
            "hash" = "sha512-BpQ3BXIBytprlMqnLUMJOY3C6YL1tWcycXug7OAl8q0UjJIT+BlnNeP/E5T/gRws4geZNv8/r+YrPi2EGdqcBw==";
        };
        _K9N98FAw = {
            "id" = "K9N98FAw";
            "file" = "kaleidoscope_tavern-1.0.0b-fabric+mc1.21.1.jar";
            "hash" = "sha512-JrkpiS7J1RrCvV0QY3DinQl0PO1WSc5Ycg/+98STVdTbGa9T14I1X7t1db/n/jDgos0l9HvLXVRCk7X4AsSZPA==";
        };
        _u0QKQPaP = {
            "id" = "u0QKQPaP";
            "file" = "kaleidoscope_tavern-1.0.0c-fabric+mc1.21.11.jar";
            "hash" = "sha512-ISXuo90l6SdkfCprXFQCRzJwekWwmI9Zlu6zEccGKZzkdigPSSUltGK+JNDuw7+IoL1pdS/Vxre9ZxXGnXKEaA==";
        };
        _AYDik1xp = {
            "id" = "AYDik1xp";
            "file" = "kaleidoscope_tavern-1.0.0c-fabric+mc1.20.1.jar";
            "hash" = "sha512-LQ43+VWwWPp6/23WgNuxmDWXBe6E7D+0lCLNoHyI67mgr4qYzz28AwBUmeGG5fTik5egza4/NGHej4gJ10ybPQ==";
        };
        _TwthTd7u = {
            "id" = "TwthTd7u";
            "file" = "kaleidoscope_tavern-1.0.0c-fabric+mc1.21.1.jar";
            "hash" = "sha512-CxeBAoiHeYXjsjykqMmhb7IO1cQ4M3zKkyG8P8sBAwfnv34iWFwWoUAGwT/pCMB1Vy4wm6oLNL/ENK8TOL7Uaw==";
        };
        _dRzynghv = {
            "id" = "dRzynghv";
            "file" = "kaleidoscope_tavern-1.0.0d-fabric+mc1.21.11.jar";
            "hash" = "sha512-8lybO6TyKzzm4dtfvMhp+LcxNz2XkGP/daauhk2eMmYU0HcE2LIYlL4aN0aEyHY2hEAxp3f7KQ+R133Wc/f9GA==";
        };
        _Pw5yY2up = {
            "id" = "Pw5yY2up";
            "file" = "kaleidoscope_tavern-1.0.0e-fabric+mc1.20.1.jar";
            "hash" = "sha512-SQVJf60APUsF0VPEfqSUrvzezzfziXZl/rjMk5do8JOFh7JEcmgd2IFB18rkgzJVOSsS5kEdtBSl/HghqVSfbw==";
        };
        _XBoSNnZm = {
            "id" = "XBoSNnZm";
            "file" = "kaleidoscope_tavern-1.0.0e-fabric+mc1.21.1.jar";
            "hash" = "sha512-r3hh8uF6iBqTilOEQyHKnkGTYupJOW/znop9zNDlpbGSJnaYlIe6hNo7qdg/o09Cfvq1AqVNq3F3JwUQvYKPBw==";
        };
        _5Kk6bmGB = {
            "id" = "5Kk6bmGB";
            "file" = "kaleidoscope_tavern-1.0.0e-fabric+mc1.21.11.jar";
            "hash" = "sha512-+LMlBv8e4CANVbVW8qidyaTYJXB1daf9GggoghfEuw52x1vontX54NBTLhc2C9yJiebP8c8l6vIdU9/bZN4ztw==";
        };
        _QdSlkmCO = {
            "id" = "QdSlkmCO";
            "file" = "kaleidoscope_tavern-1.0.0e-hotifix-fabric+mc1.20.1.jar";
            "hash" = "sha512-30aYJknXKVvADxeUtv/yQ33IASAt3DLqYtWP65g4lnjMGyQeMATHjIC0F+dvxF7mHNPr+WTs9NeVfQYjERNNOg==";
        };
        _E6s8HD8C = {
            "id" = "E6s8HD8C";
            "file" = "kaleidoscope_tavern-1.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-amuqpW8uscc2g2JwXXTih+RWg4gNRr78bvZ1gk+lDoQj9M0uO6ByroGPJlg36HL+025vBo/uJGV1GM84wpRbAw==";
        };
        _aAtJ9XrZ = {
            "id" = "aAtJ9XrZ";
            "file" = "kaleidoscope_tavern-1.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-atGsMIVH8QC0v8WFQuqRI1hkm+tLu7uEeZwMPXUtcdj8IgItwapEhGo9NJMCcVMk9iTWAGekNUNSgrpEbsl4HQ==";
        };
        _oYFeL1Xb = {
            "id" = "oYFeL1Xb";
            "file" = "kaleidoscope_tavern-1.0.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-2tqUohBq769lcpuSD80ugc+jQb6R+HIpetqTWmoEw8c9jO1Y+KdrM4aVZtEVYCXXALE88uxRgZY9dcbfrBchOw==";
        };
        _HCcwuf55 = {
            "id" = "HCcwuf55";
            "file" = "kaleidoscope_tavern-1.0.1a-fabric+mc1.20.1.jar";
            "hash" = "sha512-29Q12FDrighqgsQdsExzY1E1nREZOZUCv0N/T11OW9oeg0I4Oj7pNoJiaP5BWZCe1k2nFaEpWcu2U1PEhyq7mQ==";
        };
        _VQTxX6tc = {
            "id" = "VQTxX6tc";
            "file" = "kaleidoscope_tavern-1.0.1a-fabric+mc1.21.1.jar";
            "hash" = "sha512-qXR6UHYP5iwmT3XTAxcPCvcM3yR9iaZ/ok3OoVT/jJNvncaBwkBoKa0Ignz9v+ZnTEmQvvUe3g+KcZpcIzh7mg==";
        };
        _lDDM7I93 = {
            "id" = "lDDM7I93";
            "file" = "kaleidoscope_tavern-1.0.1a-fabric+mc1.21.11.jar";
            "hash" = "sha512-nz8eIRvM+iW36wFhXkD8hC0gg/lh6enYcI6S77W6bKzSRnzgVFjdusJOFeTmfamSeYFLeidTUryN5TRNMZuIEA==";
        };
        _1tW4moj1 = {
            "id" = "1tW4moj1";
            "file" = "kaleidoscope_tavern-1.0.1b-fabric+mc1.20.1.jar";
            "hash" = "sha512-sRg+P/61R5u3NPQqrAxGdGDZ2KuLJH27kd4Dh3TPn3k8KJEGXafk3EkXObRku9J0846x/EuKgRrDBBusuSD6jQ==";
        };
        _k5Tt3sPz = {
            "id" = "k5Tt3sPz";
            "file" = "kaleidoscope_tavern-1.0.1b-fabric+mc1.21.1.jar";
            "hash" = "sha512-xqh+eGZblibujbIy6yctnp0VbTy926qEvtBAGgsaNhohMA9z2wayX2UIchIaIvgO9DTXO4eg5qoYrZNktB6izw==";
        };
        _xp7sMT5U = {
            "id" = "xp7sMT5U";
            "file" = "kaleidoscope_tavern-1.0.1b-fabric+mc1.21.11.jar";
            "hash" = "sha512-QrZQoFSBTP7tazU9GUVpoxHQ8a0IYSG553kECJT9purCGjdxdjaHuEeNh2X/Qw9vRbMXampD593aY7k2Q6Bkhg==";
        };
        _gM17Ib8L = {
            "id" = "gM17Ib8L";
            "file" = "kaleidoscope_tavern-1.0.1c-fabric+mc1.20.1.jar";
            "hash" = "sha512-zVNgInWX3FSHYJLRrjz8VPOAFeTQFaPtY2Y7IQq1Ee2tTUsoyxH8qSwru08HKa0Ippr376lb6jB9cSHSxw5ZjQ==";
        };
        _aGdpsGyv = {
            "id" = "aGdpsGyv";
            "file" = "kaleidoscope_tavern-1.0.1c-fabric+mc1.21.1.jar";
            "hash" = "sha512-O32qLcTINXEg/+5HkGozFvpZBNzcY0OX4yrmXNf1SgWpsf3t5eYgzuRDiBRhPA41AyRwWrfymGNwXTpWsUBYZw==";
        };
        _z7GXoWT2 = {
            "id" = "z7GXoWT2";
            "file" = "kaleidoscope_tavern-1.0.1c-fabric+mc1.21.11.jar";
            "hash" = "sha512-WncNaRpXzawbKapzajTngiRgCpzCJC9WqLDHn/AsCmRfEYFtXddZxk6/wYAshdT6yI3o6TfrTuwbM7+BozyAlg==";
        };
        _xsC3f29J = {
            "id" = "xsC3f29J";
            "file" = "kaleidoscope_tavern-1.0.1c-fabric+mc26.1.jar";
            "hash" = "sha512-Qod2HWnRA6QSAjMJ79bgAXkRtkXzUWFwSwjq34QPwWiYa6mpF/tpCMSDBGxC/58rjUR3vZIJrStPZ3XuTltLMA==";
        };
        _9IPiQVEJ = {
            "id" = "9IPiQVEJ";
            "file" = "kaleidoscope_tavern-1.0.1d-fabric+mc1.21.11.jar";
            "hash" = "sha512-7d8sxuCo+WoLYVTIKPs0fZBLd1w5QIHY9mMNsLepfE6CmCm0sd93xc/yvv2bUdT+mIyavetZH5Uu5I2aHvJ9pw==";
        };
        _3cSP2TEw = {
            "id" = "3cSP2TEw";
            "file" = "kaleidoscope_tavern-1.0.1d-fabric+mc26.1.jar";
            "hash" = "sha512-U5qOJ9XMqzh6Z8BaXXaWQBTAgwczOBSRkknMaLX/ZV5WYr/f5c6603KGIGVBl5uDUIxsEDaG3XXJ3dkiB2YDSg==";
        };
        _eXbJurvF = {
            "id" = "eXbJurvF";
            "file" = "kaleidoscope_tavern-1.0.1e-fabric+mc1.21.11.jar";
            "hash" = "sha512-vhiKWFuR9bVFZQvVy9WalkP4CcAd0aIdzJjxeizcj8SoRy+uBZjzoJLjq1QUh8iZCa+nJeafzRXGuctVDMCJpQ==";
        };
        _FlJPbk5J = {
            "id" = "FlJPbk5J";
            "file" = "kaleidoscope_tavern-1.0.1e-fabric+mc26.1.jar";
            "hash" = "sha512-RdkrP0+el/3ZUkChY1sK9KApMJkp/qjZOKLOmdKksyiBgyE2YdF5NcexJLGUHu6YoHs+lQVcD4okX7bqwYz95A==";
        };
        _fMY1VZw7 = {
            "id" = "fMY1VZw7";
            "file" = "kaleidoscope_tavern-1.0.1f-fabric+mc26.1.1.jar";
            "hash" = "sha512-reGqweKxry8AaxXKN5J3IpL1dUGtAYvTnqi5wpNp10GGbylD4FfEQrBEBPjBAcOEBb5QONfx/lK2l4uTBdjzLw==";
        };
        _63W8qggk = {
            "id" = "63W8qggk";
            "file" = "kaleidoscope_tavern-1.0.1g-fabric+mc26.1.2.jar";
            "hash" = "sha512-hInU2riWrvzJsa1WnU+qGwfwjLo1H3/Xqo0IJ579+Sfvk3X5lDeLpl3zXp3C+EpHUsUq7f1/rQDY3C29uLiaWg==";
        };
        _OHn5grif = {
            "id" = "OHn5grif";
            "file" = "kaleidoscope_tavern-1.0.1.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-UJNbjpBAFDRgMHiFbHC2wqy2WliNe1B1zcMYcv42lasEZ0rnQYgHkuaX0vQjmu+FN+Zb1fse+8lE3THqlKGs7Q==";
        };
        _AJfpq2iX = {
            "id" = "AJfpq2iX";
            "file" = "kaleidoscope_tavern-1.0.1.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-XsC3v1kGDhVXvRu+Q72PfQq6N+YBWAbzmAWWgcxQBRKA2eDYzMFf0cAt37gDxoJhZkcZ6bSEN45BoKEudSAQbw==";
        };
        _i0GCOWJs = {
            "id" = "i0GCOWJs";
            "file" = "kaleidoscope_tavern-1.0.1.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-ls2WmJoYJA7oK5FBcBC8TA0qwYUQsX2yx+QlZ2RZxwUh4v3f8nEbxXZ1hSPlBDdz36LPqPTpgXxRKrKFXx2YvQ==";
        };
        _U6JbW7Ts = {
            "id" = "U6JbW7Ts";
            "file" = "kaleidoscope_tavern-1.0.1.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-UFqY99fVwlHMkQqh4ryU+xtGAnwLlrfjzB/1NVuRlHRjQgWQsL9z7sjKNaA6yAowGE0tAjzFnurd3w/IZ9Bc5Q==";
        };
        _oIkw4lQD = {
            "id" = "oIkw4lQD";
            "file" = "kaleidoscope_tavern-1.1.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-iB/CUBjjevmqCq6SzXMO2IjAigdmmejF1bNP1+V9SUAMWd78PyW3lhk3ERtwNDqbXj+0OWkqE1roD2INwb3tOA==";
        };
        _rSrCAIk5 = {
            "id" = "rSrCAIk5";
            "file" = "kaleidoscope_tavern-1.1.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-iXBEyQvCjoWh1/8mX+iFDml+g/AUYTzx1OiiLS9qfkYGAwZVoPYZfphF4YtEDdji+NmadyZHneUPUmV5ptq7ww==";
        };
        _f0XBLo1e = {
            "id" = "f0XBLo1e";
            "file" = "kaleidoscope_tavern-1.1.2.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-R5ukQSrp10/euL4NPuWpRbvCgSfoTz4hYvTGL7YJmMhoVyTfxLD1QvBrdLok6IlNd4iaJ4iffqcmAYDGirNl7A==";
        };
        _5cRjAFLv = {
            "id" = "5cRjAFLv";
            "file" = "kaleidoscope_tavern-1.1.2.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-nvoKaSPyWbYOEquxK6T8++h7TRVnNg5jT7wj1Is1aJy9sfjGO12tYiOUdw6dvNJf+Bs4p3uGFj+ybrqAYJLLDw==";
        };
        _48COvbME = {
            "id" = "48COvbME";
            "file" = "kaleidoscope_tavern-1.1.2.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-AYLzkRlFv8tDSPHgNhl+FBjnEb2LBikFkPc1WVy5j0TNVGN2f0zutLI4jF8XXrUWeWk9KjQg44CGbLBx6uESaA==";
        };
        _GtLBOZPR = {
            "id" = "GtLBOZPR";
            "file" = "kaleidoscope_tavern-1.1.2.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-75q2raoDGkmHWMGNwCGl/NZrKR0iM+kj3e76++VJBUv0JUDDdMmtD4Qi8+LtmZaAM2j9/kOOJGZ1AyLLvOFDFg==";
        };
        _zzhGCqxY = {
            "id" = "zzhGCqxY";
            "file" = "kaleidoscope_tavern-1.1.2.1-hotifix-fabric+mc1.20.1.jar";
            "hash" = "sha512-I6lPWqghHlR20588hNC4Sp9wGM4Zemho0mGNLOFLtkINRWaOZx9goyrd//eH4kIbebEkI/De5+wW0znDT7Bf5w==";
        };
        _w3oR61gs = {
            "id" = "w3oR61gs";
            "file" = "kaleidoscope_tavern-1.1.2.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-gUOhVHZ/E9ZDshM6W+ts7CY8JQwRmMXSt5jLYsGf3mMXX+9B8/7BOJlJYb6Z7jh03gmhwnpNnSPE4b92r9yoEw==";
        };
        _oAxLfsG8 = {
            "id" = "oAxLfsG8";
            "file" = "kaleidoscope_tavern-1.1.2.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-spDtS2hi77GpkeWyq/w1xikYh7TTulusC+UV5zRqlwl3bBDr5C/RjkvtNgKQOQevxbVDlE4yQfa2hzqkT9tJMQ==";
        };
        _uKiClmTh = {
            "id" = "uKiClmTh";
            "file" = "kaleidoscope_tavern-1.1.2.2-fabric+mc1.21.11.jar";
            "hash" = "sha512-JhaLg6oArr6R3+eN+sAa+Zt/hIRaXeRtm/IPgqxipyf++BUUE1O6eV0v2ZtupJJ+L3+PdtHzGvVIdPiozSM70w==";
        };
        _EKjvSlMs = {
            "id" = "EKjvSlMs";
            "file" = "kaleidoscope_tavern-1.1.2.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-rZ3dl1NLtht9BC+0RJRCmqAHbWgdhjRhw96fNZ5ON3Kka3AT8FaxP7hBP6cB3NLUx60TGH0wGeAQMPk5CXQAyw==";
        };
        _1HKZlndh = {
            "id" = "1HKZlndh";
            "file" = "kaleidoscope_tavern-1.1.2.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-1PUdS9iPSeoZCpUdttQL3zztdR5lSJWbt+7fiBuEScUHvwUS6MogRvLMYDIo61C7iLKmrJgu9yFNjfMHblF67A==";
        };
        _AhIyQld5 = {
            "id" = "AhIyQld5";
            "file" = "kaleidoscope_tavern-1.1.2.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-mkEuGkPizba7TUTUXHKb0SgFWZdj4Pnv03nkjXKe2W+5Q4vq/xRQ3ogy8Wdi+xp9PuX8zqZTdcJ2UsbYQ2FMbg==";
        };
        _kaGCal6Z = {
            "id" = "kaGCal6Z";
            "file" = "kaleidoscope_tavern-1.1.2.3-fabric+mc1.21.11.jar";
            "hash" = "sha512-HHi4tlys0QNZLogKq68mM1Iu7v+yv+FnRNywM/G3eIU5ICLZSFI5XOwzAunvKBKfvrthjtfbkLhWRRUVxW+1fg==";
        };
        _8WWdffEi = {
            "id" = "8WWdffEi";
            "file" = "kaleidoscope_tavern-1.1.2.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-JIndNMJ4PP+BAqkk4k9N6P9IxYOSN9cuBqqn2apjTA58AM1ga3+u8INqV33K//TGGO4XaDG2G/SVfwXqA9ZO0g==";
        };
        _fecCIVum = {
            "id" = "fecCIVum";
            "file" = "kaleidoscope_tavern-1.1.2.4-fabric+mc1.21.11.jar";
            "hash" = "sha512-ObEvSjTZhPYtlkESNMPE3Yne1KJW08QJ3Up5ytqfyoXKXy8D7vUcmoKGPZZTjxPP2IbSzZnvH4+uDRzsNeDcNA==";
        };
        _NqUGJ6tz = {
            "id" = "NqUGJ6tz";
            "file" = "kaleidoscope_tavern-1.1.2.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-J6++a6KmQ2pjvQOVX+ybFVK+5uIbWjes5TgW68icL4G9New25o69uG7CUsCCKTYeO8VMttjRFNYm0teiuBcPFg==";
        };
        _E7hUVM7z = {
            "id" = "E7hUVM7z";
            "file" = "kaleidoscope_tavern-1.1.2.4-fabric+mc26.2.jar";
            "hash" = "sha512-ag6KHwZu1M+gGKZFBwlesWR0ZTvrONswfX9JbzDtgR8Zceo/ZUVUnyMYxrFjmWcD61/LYoefWXZr5zd8+F5X1Q==";
        };
        _jDptAFZ1 = {
            "id" = "jDptAFZ1";
            "file" = "kaleidoscope_tavern-1.2.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-ynlIH9f0UPWPbKWrP+98vENr6DCRTgWDTn2ocS2z0W/XwnA+zZfEpXkaBnQ69llRW5d7RBg8x5FuHm6meGMaSw==";
        };
        _jDtXtJKN = {
            "id" = "jDtXtJKN";
            "file" = "kaleidoscope_tavern-1.2.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-EEE1huyb8EB17xYNgO/hPr35m+KVC7ESST0gRpnj4BCqaIeTMOzT3glO5U1vg2iTVHMhdGwPUF8ZTn0LezT9bA==";
        };
        _CyXAzBBH = {
            "id" = "CyXAzBBH";
            "file" = "kaleidoscope_tavern-1.2.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-H6NcqODW0w+MabT9WvSwA72IClzwM7fHCzFcdQQp3o7WgSDmC5xcT1j4EMjF7tvHrvigzbYl9baOV9PjQ2K5aA==";
        };
        _YWaHEp9C = {
            "id" = "YWaHEp9C";
            "file" = "kaleidoscope_tavern-1.2.0-fabric+mc26.2.jar";
            "hash" = "sha512-GPPDhxl7K3pLhI/t69dFEkujJrJUbEgL6xv0OvWfrpf6E/IneH904mBgTKtZojKgOhfGd4haVjwteAscZBIK7Q==";
        };
        _Vk0YMnDe = {
            "id" = "Vk0YMnDe";
            "file" = "kaleidoscope_tavern-1.2.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-vbAEOuUekjzA83EfkOZMSyjzpJsZVSzavZoiOShNyM1TMRy7YlP/Lv0t9SseVuRWfOiWVpC98a7goGnptZBZ2Q==";
        };
        _y2EhapdH = {
            "id" = "y2EhapdH";
            "file" = "kaleidoscope_tavern-1.2.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-tLiiz6IfJbtwZEMyll3yUANdYsuQYgYj7vexwBkj8dHHfXOMvAz2zZrmwB9etU1EWXa3G5VQywtDqTt2unOMlA==";
        };
        _1S3iDrFm = {
            "id" = "1S3iDrFm";
            "file" = "kaleidoscope_tavern-1.2.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-zR+y9TSOCeJwiXJV8+HI42SOV1aLXs7K/sVPv3d5xNUFiLn+6zxFDU0asA+VYCReTj1NjqI4X4A4TfqcrjYxeQ==";
        };
        _xgLcOPYW = {
            "id" = "xgLcOPYW";
            "file" = "kaleidoscope_tavern-1.2.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-/B/PvzfXtm7kqObUvVLU4bCTQp0DoCNPWf+++TymhUjQMNIDy8KfFhZT7nz5NmpxfF/IYMJWy3Ok+oVZXj4ijg==";
        };
        _Y6ixJxkT = {
            "id" = "Y6ixJxkT";
            "file" = "kaleidoscope_tavern-1.2.0.1-hotifix-fabric+mc1.20.1.jar";
            "hash" = "sha512-7nIpmyZebH41jIAMNjzXSwYHGXYZa4UQw2yYkNNxysYut6m3kRtzYjoNDASfRWyErFYZgWcYOeoR/2gnxuesnQ==";
        };
        _mlZMwwXC = {
            "id" = "mlZMwwXC";
            "file" = "kaleidoscope_tavern-1.2.0.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-QnHLn4KP4E6ld2MCj/nDAU/cfleym7QUO3hO/nVM0J5567marY+8qgAE3n4aIA0xQloK1mcskkkT0ymycITI4A==";
        };
        _isCDcuTy = {
            "id" = "isCDcuTy";
            "file" = "kaleidoscope_tavern-1.2.0.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-V8OnFvnM76VsbzZbraCwSm9fUN5KNfpAHpGcbYyl0NM2xEAYbow5Xh5owFLv3jvnFRrAzsmKguwbvSAFmxZ4Og==";
        };
        _5IcpiUos = {
            "id" = "5IcpiUos";
            "file" = "kaleidoscope_tavern-1.2.0.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-szSp157BI3jpUWRsqv5KEJF/jsvDhSrldjReHcCaQ+oCePNNOvez26qprL1a83lqhtoAOhdES3An2wY5nQgi1A==";
        };
        _TT8pj2Ck = {
            "id" = "TT8pj2Ck";
            "file" = "kaleidoscope_tavern-1.2.0.2-fabric+mc26.2.jar";
            "hash" = "sha512-mojaJMK11l9KisZ4HxCVxXO50rJNLGxGuNnOTL9gpiEBOZlRzFKQIM4IYBXVKunQb47g2y2oTdfSPLQic6APyQ==";
        };
        _mf1nO3R1 = {
            "id" = "mf1nO3R1";
            "file" = "kaleidoscope_tavern-1.2.0.4-fabric+mc1.20.1.jar";
            "hash" = "sha512-Z8L3uk6m5OfxkeEAY4HvFziNnLwGK4Ntxo6o+YLywW1+uSWK2LuNlhlIV5m9qRT3lPXtQmz4ct9HoqcOsG/S3A==";
        };
        _LVofVcPu = {
            "id" = "LVofVcPu";
            "file" = "kaleidoscope_tavern-1.2.0.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-M7h2cgCodhA2R69XlfUCDHmWfIAGhW3+HKLU0XmUItx+GJPTw81P49vEqNe4PlX6wm9KyXwKOBcc04yJn2L/kw==";
        };
        _qQJJWw0V = {
            "id" = "qQJJWw0V";
            "file" = "kaleidoscope_tavern-1.2.0.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-v0WKWYYnoqrDyVoYqJXgTTourZPvid2/T0Mp+vc1p1eJNRdKPNZSloVcgh70aByvkRIImw+rQRMnROcr+4ZoQQ==";
        };
        _vDoWKSf1 = {
            "id" = "vDoWKSf1";
            "file" = "kaleidoscope_tavern-1.2.0.4-fabric+mc26.2.jar";
            "hash" = "sha512-RCyj170rgPOmZjZ5h1V0cOSXHcNy3/nD/OshB3Vf3pzr3Nt+AhknOr7TZk7NE3nB3VUgsw0TB1iZO2vN99nxNg==";
        };
    in {
        "bJ1AWGPd" = _bJ1AWGPd;
        "lIjAnD4c" = _lIjAnD4c;
        "K9N98FAw" = _K9N98FAw;
        "u0QKQPaP" = _u0QKQPaP;
        "AYDik1xp" = _AYDik1xp;
        "TwthTd7u" = _TwthTd7u;
        "dRzynghv" = _dRzynghv;
        "Pw5yY2up" = _Pw5yY2up;
        "XBoSNnZm" = _XBoSNnZm;
        "5Kk6bmGB" = _5Kk6bmGB;
        "QdSlkmCO" = _QdSlkmCO;
        "E6s8HD8C" = _E6s8HD8C;
        "aAtJ9XrZ" = _aAtJ9XrZ;
        "oYFeL1Xb" = _oYFeL1Xb;
        "HCcwuf55" = _HCcwuf55;
        "VQTxX6tc" = _VQTxX6tc;
        "lDDM7I93" = _lDDM7I93;
        "1tW4moj1" = _1tW4moj1;
        "k5Tt3sPz" = _k5Tt3sPz;
        "xp7sMT5U" = _xp7sMT5U;
        "gM17Ib8L" = _gM17Ib8L;
        "aGdpsGyv" = _aGdpsGyv;
        "z7GXoWT2" = _z7GXoWT2;
        "xsC3f29J" = _xsC3f29J;
        "9IPiQVEJ" = _9IPiQVEJ;
        "3cSP2TEw" = _3cSP2TEw;
        "eXbJurvF" = _eXbJurvF;
        "FlJPbk5J" = _FlJPbk5J;
        "fMY1VZw7" = _fMY1VZw7;
        "63W8qggk" = _63W8qggk;
        "OHn5grif" = _OHn5grif;
        "AJfpq2iX" = _AJfpq2iX;
        "i0GCOWJs" = _i0GCOWJs;
        "U6JbW7Ts" = _U6JbW7Ts;
        "oIkw4lQD" = _oIkw4lQD;
        "rSrCAIk5" = _rSrCAIk5;
        "f0XBLo1e" = _f0XBLo1e;
        "5cRjAFLv" = _5cRjAFLv;
        "48COvbME" = _48COvbME;
        "GtLBOZPR" = _GtLBOZPR;
        "zzhGCqxY" = _zzhGCqxY;
        "w3oR61gs" = _w3oR61gs;
        "oAxLfsG8" = _oAxLfsG8;
        "uKiClmTh" = _uKiClmTh;
        "EKjvSlMs" = _EKjvSlMs;
        "1HKZlndh" = _1HKZlndh;
        "AhIyQld5" = _AhIyQld5;
        "kaGCal6Z" = _kaGCal6Z;
        "8WWdffEi" = _8WWdffEi;
        "fecCIVum" = _fecCIVum;
        "NqUGJ6tz" = _NqUGJ6tz;
        "E7hUVM7z" = _E7hUVM7z;
        "jDptAFZ1" = _jDptAFZ1;
        "jDtXtJKN" = _jDtXtJKN;
        "CyXAzBBH" = _CyXAzBBH;
        "YWaHEp9C" = _YWaHEp9C;
        "Vk0YMnDe" = _Vk0YMnDe;
        "y2EhapdH" = _y2EhapdH;
        "1S3iDrFm" = _1S3iDrFm;
        "xgLcOPYW" = _xgLcOPYW;
        "Y6ixJxkT" = _Y6ixJxkT;
        "mlZMwwXC" = _mlZMwwXC;
        "isCDcuTy" = _isCDcuTy;
        "5IcpiUos" = _5IcpiUos;
        "TT8pj2Ck" = _TT8pj2Ck;
        "mf1nO3R1" = _mf1nO3R1;
        "LVofVcPu" = _LVofVcPu;
        "qQJJWw0V" = _qQJJWw0V;
        "vDoWKSf1" = _vDoWKSf1;
        "fabric-1.20.1" = _mf1nO3R1;
        "fabric-1.21.1" = _LVofVcPu;
        "fabric-1.21.11" = _fecCIVum;
        "fabric-26.1" = _qQJJWw0V;
        "fabric-26.1.1" = _qQJJWw0V;
        "fabric-26.1.2" = _qQJJWw0V;
        "fabric-26.2" = _vDoWKSf1;
        "pkg-1.0.0-fabric+mc1.20.1" = _bJ1AWGPd;
        "pkg-1.0.0b-fabric+mc1.20.1" = _lIjAnD4c;
        "pkg-1.0.0b-fabric+mc1.21.1" = _K9N98FAw;
        "pkg-1.0.0c-fabric+mc1.21.11" = _u0QKQPaP;
        "pkg-1.0.0c-fabric+mc1.20.1" = _AYDik1xp;
        "pkg-1.0.0c-fabric+mc1.21.1" = _TwthTd7u;
        "pkg-1.0.0d-fabric+mc1.21.11" = _dRzynghv;
        "pkg-1.0.0e-fabric+mc1.20.1" = _Pw5yY2up;
        "pkg-1.0.0e-fabric+mc1.21.1" = _XBoSNnZm;
        "pkg-1.0.0e-fabric+mc1.21.11" = _5Kk6bmGB;
        "pkg-1.0.0e-hotifix-fabric+mc1.20.1" = _QdSlkmCO;
        "pkg-1.0.1-fabric+mc1.20.1" = _E6s8HD8C;
        "pkg-1.0.1-fabric+mc1.21.1" = _aAtJ9XrZ;
        "pkg-1.0.1-fabric+mc1.21.11" = _oYFeL1Xb;
        "pkg-1.0.1a-fabric+mc1.20.1" = _HCcwuf55;
        "pkg-1.0.1a-fabric+mc1.21.1" = _VQTxX6tc;
        "pkg-1.0.1a-fabric+mc1.21.11" = _lDDM7I93;
        "pkg-1.0.1b-fabric+mc1.20.1" = _1tW4moj1;
        "pkg-1.0.1b-fabric+mc1.21.1" = _k5Tt3sPz;
        "pkg-1.0.1b-fabric+mc1.21.11" = _xp7sMT5U;
        "pkg-1.0.1c-fabric+mc1.20.1" = _gM17Ib8L;
        "pkg-1.0.1c-fabric+mc1.21.1" = _aGdpsGyv;
        "pkg-1.0.1c-fabric+mc1.21.11" = _z7GXoWT2;
        "pkg-1.0.1c-fabric+mc26.1" = _xsC3f29J;
        "pkg-1.0.1d-fabric+mc1.21.11" = _9IPiQVEJ;
        "pkg-1.0.1d-fabric+mc26.1" = _3cSP2TEw;
        "pkg-1.0.1e-fabric+mc1.21.11" = _eXbJurvF;
        "pkg-1.0.1e-fabric+mc26.1" = _FlJPbk5J;
        "pkg-1.0.1f-fabric+mc26.1.1" = _fMY1VZw7;
        "pkg-1.0.1g-fabric+mc26.1.2" = _63W8qggk;
        "pkg-1.0.1.1-fabric+mc1.20.1" = _OHn5grif;
        "pkg-1.0.1.1-fabric+mc1.21.1" = _AJfpq2iX;
        "pkg-1.0.1.1-fabric+mc1.21.11" = _i0GCOWJs;
        "pkg-1.0.1.1-fabric+mc26.1.2" = _U6JbW7Ts;
        "pkg-1.1.2-fabric+mc1.20.1" = _oIkw4lQD;
        "pkg-1.1.2-fabric+mc1.21.1" = _rSrCAIk5;
        "pkg-1.1.2.1-fabric+mc1.20.1" = _f0XBLo1e;
        "pkg-1.1.2.1-fabric+mc1.21.1" = _5cRjAFLv;
        "pkg-1.1.2.1-fabric+mc1.21.11" = _48COvbME;
        "pkg-1.1.2.1-fabric+mc26.1.2" = _GtLBOZPR;
        "pkg-1.1.2.1-hotifix-fabric+mc1.20.1" = _zzhGCqxY;
        "pkg-1.1.2.2-fabric+mc1.20.1" = _w3oR61gs;
        "pkg-1.1.2.2-fabric+mc1.21.1" = _oAxLfsG8;
        "pkg-1.1.2.2-fabric+mc1.21.11" = _uKiClmTh;
        "pkg-1.1.2.2-fabric+mc26.1.2" = _EKjvSlMs;
        "pkg-1.1.2.3-fabric+mc1.20.1" = _1HKZlndh;
        "pkg-1.1.2.3-fabric+mc1.21.1" = _AhIyQld5;
        "pkg-1.1.2.3-fabric+mc1.21.11" = _kaGCal6Z;
        "pkg-1.1.2.3-fabric+mc26.1.2" = _8WWdffEi;
        "pkg-1.1.2.4-fabric+mc1.21.11" = _fecCIVum;
        "pkg-1.1.2.4-fabric+mc26.1.2" = _NqUGJ6tz;
        "pkg-1.1.2.4-fabric+mc26.2" = _E7hUVM7z;
        "pkg-1.2.0-fabric+mc1.20.1" = _jDptAFZ1;
        "pkg-1.2.0-fabric+mc1.21.1" = _jDtXtJKN;
        "pkg-1.2.0-fabric+mc26.1.2" = _CyXAzBBH;
        "pkg-1.2.0-fabric+mc26.2" = _YWaHEp9C;
        "pkg-1.2.0.1-fabric+mc1.20.1" = _Vk0YMnDe;
        "pkg-1.2.0.1-fabric+mc1.21.1" = _y2EhapdH;
        "pkg-1.2.0.1-fabric+mc26.1.2" = _1S3iDrFm;
        "pkg-1.2.0.1-fabric+mc26.2" = _xgLcOPYW;
        "pkg-1.2.0.1-hotifix-fabric+mc1.20.1" = _Y6ixJxkT;
        "pkg-1.2.0.2-fabric+mc1.20.1" = _mlZMwwXC;
        "pkg-1.2.0.2-fabric+mc1.21.1" = _isCDcuTy;
        "pkg-1.2.0.2-fabric+mc26.1.2" = _5IcpiUos;
        "pkg-1.2.0.2-fabric+mc26.2" = _TT8pj2Ck;
        "pkg-1.2.0.4-fabric+mc1.20.1" = _mf1nO3R1;
        "pkg-1.2.0.4-fabric+mc1.21.1" = _LVofVcPu;
        "pkg-1.2.0.4-fabric+mc26.1.2" = _qQJJWw0V;
        "pkg-1.2.0.4-fabric+mc26.2" = _vDoWKSf1;
        "default" = _vDoWKSf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-tavern-refabricated";
        id = "UMblNdlF";
        type = "mod";
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
in callPackage fn {}