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
        _s6lTLBbj = {
            "id" = "s6lTLBbj";
            "file" = "kaleidoscope_tavern-1.2.0.5-fabric+mc1.20.1.jar";
            "hash" = "sha512-SkVgMott9emnbd+9CSpdWZA66OeKSdDOQt6U+0w8j/elh6EXscSj2xsalkMTd9edNddN2AdeHOSabvPmYAZx8w==";
        };
        _NFDoo84x = {
            "id" = "NFDoo84x";
            "file" = "kaleidoscope_tavern-1.2.0.5-fabric+mc1.21.1.jar";
            "hash" = "sha512-J9WZ486AbneCJQmqVFnA8ylMzDv7smAXihORVKI6uV5tKXO5himUVwQ44hQtWAE+w9zjvuhJllvJKH/Bpind6w==";
        };
        _fyxniw3Y = {
            "id" = "fyxniw3Y";
            "file" = "kaleidoscope_tavern-1.2.0.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-ZGMwnnF6HlaF7Orp2W5BWZJPhjXwOpxOZD+5K1aA6fGB2bRTRVwf8vDDVHdr2GWU8/yceX55LI1XwQhf1UWreQ==";
        };
        _45LyocLn = {
            "id" = "45LyocLn";
            "file" = "kaleidoscope_tavern-1.2.0.5-fabric+mc26.2.jar";
            "hash" = "sha512-e5KI36j+Pa62PT9nOyl0Pe9JZyEMvL96am5sthJ4s+v9J3hJdnpZPWsoAhnNuEUXC6yar/3ulpGO+sIMdKetkQ==";
        };
        _dSeQF1oP = {
            "id" = "dSeQF1oP";
            "file" = "kaleidoscope_tavern-1.2.0.6-fabric+mc1.20.1.jar";
            "hash" = "sha512-EdB1AKZkCPDnEPybFqEQK7Z6qwLLTqJFwIHjK9hex07yKyYbKUy2Sm8LxUQCYME7xmXE2mXXm0dunRwmz8pUpQ==";
        };
        _oDCuDTik = {
            "id" = "oDCuDTik";
            "file" = "kaleidoscope_tavern-1.2.0.6-fabric+mc1.21.1.jar";
            "hash" = "sha512-BKNEwsvj3lEoceJBL581iivmfDmD2nnPu2Y+qhOaAGehiV6gxAwwD+heMoXuvzMqLKxzRy3qneKeyWTXkQvbqQ==";
        };
        _veRudxLZ = {
            "id" = "veRudxLZ";
            "file" = "kaleidoscope_tavern-1.2.0.6-fabric+mc26.1.2.jar";
            "hash" = "sha512-vZ3V2r9hV/lK1nL3bezlWkSJQcsnayLDSS4BaVAKCPK9JxiETLXAMON06rokIkJEBdgaYLRRvt2fTJXC6bQ+lw==";
        };
        _EKY63xnK = {
            "id" = "EKY63xnK";
            "file" = "kaleidoscope_tavern-1.2.0.6-fabric+mc26.2.jar";
            "hash" = "sha512-O00oLHZNAufjYWX/YuiU3bE+qdeR7Dr7126ZLlGks9z/7hXDFkHJqKQ/jnEH3Y9yUjWPwb7Q2s9WzkG+KQtqNA==";
        };
        _IZsURkMw = {
            "id" = "IZsURkMw";
            "file" = "kaleidoscope_tavern-1.2.0.7-fabric+mc1.20.1.jar";
            "hash" = "sha512-saf+qt0jnOgV/qSyWJQAId0tdXc1efE90UdOgA9vW/9EkW2KIPzS8erY8x/kFMMnSKnRdCIF3rgyrRAFBhRMVw==";
        };
        _cwnkyWw9 = {
            "id" = "cwnkyWw9";
            "file" = "kaleidoscope_tavern-1.2.0.7-fabric+mc1.21.1.jar";
            "hash" = "sha512-NizywAR+t0Oz69UXkp2NkVqeBUlr3gQQdlNvQqWWLhOaYNIDgfq/IT2aQYMem4Bb6OGV1nuzbaQL9VEODdiTIg==";
        };
        _EcyhVN1Y = {
            "id" = "EcyhVN1Y";
            "file" = "kaleidoscope_tavern-1.2.0.7-fabric+mc26.1.2.jar";
            "hash" = "sha512-JKTTd8Gf9H0pzLLpk3QJVBMMbmx7gke+vUn+kTArMpck7OF7l5ppHG1ITw8FDlg9Zj5/khwg++WNBxOoNDQ4Jg==";
        };
        _ncDTtWuA = {
            "id" = "ncDTtWuA";
            "file" = "kaleidoscope_tavern-1.2.0.7-fabric+mc26.2.jar";
            "hash" = "sha512-07z8yRTKyavr2bxPkoLLAtz2OFoKwTTDD29trbnh3tE33TRI8W0U1tbRgAR2yrQ4hsdoKlzrKUDydVPGJNoHpQ==";
        };
        _8Xmi6Xkv = {
            "id" = "8Xmi6Xkv";
            "file" = "kaleidoscope_tavern-1.2.0.7-fabric+mc26.3.jar";
            "hash" = "sha512-5xw3y/FecF6/1igeshRU1KxHsDpnmximnimwqDkgJkpQTjwEtxNrlqP1OmiIQMJCcMUFmkBLL1eWpxs2UnyMXQ==";
        };
        _EoG76otN = {
            "id" = "EoG76otN";
            "file" = "kaleidoscope_tavern-1.2.0.8-fabric+mc26.3.jar";
            "hash" = "sha512-Z4zEcV+nSOeE6ACnITINXQR9J9C2JrPAMQiaCSnbMKSxDlQhte78j5d+WrkgF93ASGCxJHwt+m5H9zFZllDxUw==";
        };
        _tIzpJH0p = {
            "id" = "tIzpJH0p";
            "file" = "kaleidoscope_tavern-1.2.0.9-fabric+mc1.20.1.jar";
            "hash" = "sha512-FIpMGApUtgftl3OvkgmWI2qyAAN6xaEQqMi6Gnsgk5fhIjQoX6nMCIIeg+NqxiTKztSEftZE+1DJDlnXrIYJfA==";
        };
        _mZ5Ry0XW = {
            "id" = "mZ5Ry0XW";
            "file" = "kaleidoscope_tavern-1.2.0.9-fabric+mc1.21.1.jar";
            "hash" = "sha512-nbDICfjk20F8qdZ8xSlEz52nSumJNLfxC/bH79VhNU3pEWge2SCQ8gdC/FNqVc4HlW+DqqKjQc/nZTK5oTmUig==";
        };
        _2q4MFr5R = {
            "id" = "2q4MFr5R";
            "file" = "kaleidoscope_tavern-1.2.0.9-fabric+mc26.1.2.jar";
            "hash" = "sha512-52uXexRabvigpSJHyjCrRFiObLkD/j3htLHEkIbzmVAzuXWN3Qu5feMzigfd3KIhwVTcJP9gijcW7cEjdBHWSQ==";
        };
        _VUKuIeFk = {
            "id" = "VUKuIeFk";
            "file" = "kaleidoscope_tavern-1.2.0.9-fabric+mc26.2.jar";
            "hash" = "sha512-x133QzJZeR9B3j2sySXEOwwBpNjUDc/aLTm/ZlbIuAceVGR6p8zn5X97vZJO9paWkFoUpLLPkbrlkQHtg+Ze7g==";
        };
        _uutKxigH = {
            "id" = "uutKxigH";
            "file" = "kaleidoscope_tavern-1.2.0.9-fabric+mc26.3.jar";
            "hash" = "sha512-D3Tv0zx4kcvJ8WrpphbqE+07FiFCpxojEHUXc6NAEwvI01Ng8TrZnmZOwSKvelMNs40ocvUPJkw6aiMh2JfMNw==";
        };
        _xRazdSRF = {
            "id" = "xRazdSRF";
            "file" = "kaleidoscope_tavern-1.2.0.10-fabric+mc1.20.1.jar";
            "hash" = "sha512-gZsYWTG6tbv7wQzNbkdQUSmMNXZmLNGg1bGbxsAiKMcnIDE3ENcanW7dLj9Sa7UahcFHmvS7xcTSdYLcKKWQow==";
        };
        _3F22ge98 = {
            "id" = "3F22ge98";
            "file" = "kaleidoscope_tavern-1.2.0.10-fabric+mc1.21.1.jar";
            "hash" = "sha512-xDoqKZU4/SgPszl5E7QWCyuG0QmVWG15ESdFXkENbTajKzbvxT6eqKi8GkJpGPMoKwr5SXlLOjF6eCBt6IZhBg==";
        };
        _gsiaxkwo = {
            "id" = "gsiaxkwo";
            "file" = "kaleidoscope_tavern-1.2.0.10-fabric+mc26.1.2.jar";
            "hash" = "sha512-UW+xGgpLUbTqYUIWOaGPTItUs1muofldDxd/Hwpa6zZjriJD027f/SWsiHoEftsJ977p18dn1hYwuuG+y8ArYA==";
        };
        _alGf2ccW = {
            "id" = "alGf2ccW";
            "file" = "kaleidoscope_tavern-1.2.0.10-fabric+mc26.2.jar";
            "hash" = "sha512-oJcVlYuZg0pTNBGItqIgwUhfJ3BoLU+z9PYTMyHroVBh6ls1quooG5T5XpqrySUEnmMwbDGvZO1H23Q53gxupw==";
        };
        _Z4DYdRWb = {
            "id" = "Z4DYdRWb";
            "file" = "kaleidoscope_tavern-1.2.0.10-fabric+mc26.3.jar";
            "hash" = "sha512-CrTj6foynAOxWKV9JYW9S7K1VvoVAHIRBmkD1/JepCiMcbT1taMnDXVfEFM4toWVTp4QAW8+kbmONZ69VVOJBA==";
        };
        _Zq3a4bZQ = {
            "id" = "Zq3a4bZQ";
            "file" = "kaleidoscope_tavern-1.2.0.5-fabric+mc1.21.11.jar";
            "hash" = "sha512-THzHtx0ljdB7ZZfPDze1c8NxHs+WflQS2GmsY4oJmy4yIAKX2pYsC7fLHqaqZXHkPFw6JRX/7bCHhkJDtrbv/Q==";
        };
        _FOhx6x47 = {
            "id" = "FOhx6x47";
            "file" = "kaleidoscope_tavern-1.2.0.11-fabric+mc26.3.jar";
            "hash" = "sha512-YZ4zEAaH5X8uGYiH8u+d69531OD0AlNkFTM72ufqEnJpcyvbsvLk6PIufnEHAlJicAVg/gAJ32Np3zMkN3QwOA==";
        };
        _rcsRCqe1 = {
            "id" = "rcsRCqe1";
            "file" = "kaleidoscope_tavern-1.2.0.6-fabric+mc1.21.11.jar";
            "hash" = "sha512-O8t5TA6jatxypNgvt1esVYjAPpTTGhp+idDGzlzknUcCkTCjCbBazYYbziT4Y9pBpLU6h88GXnpN52vYuA8w6Q==";
        };
        _6vWzRtqD = {
            "id" = "6vWzRtqD";
            "file" = "kaleidoscope_tavern-1.2.0.12-fabric+mc1.20.1.jar";
            "hash" = "sha512-yN7e1/fM0EFG3Kwqr5inaubzgTyUK+r+Nr4f9VHJdGRUuCKrPjSg8ce4dXRtjG7izvIylC7BYovhTIakLC0pPw==";
        };
        _d1wNgSb0 = {
            "id" = "d1wNgSb0";
            "file" = "kaleidoscope_tavern-1.2.0.12-fabric+mc1.21.1.jar";
            "hash" = "sha512-iKYLzuAVQ0uwDgcZp3bVJnZXBtlSzUG+R0GVzx9UGmtb8cjYXtWu5pjVqDZCUNOhrOdRJMbXvOvL6oFDNPBvuA==";
        };
        _wQGdlw9j = {
            "id" = "wQGdlw9j";
            "file" = "kaleidoscope_tavern-1.2.0.12-fabric+mc26.1.2.jar";
            "hash" = "sha512-FJgR99impfOImBA+pM88pL9kSqagi2zDaD9JaXSN/mRJO9vtDWFR+9uvfYkr6MXJAN76KUaVDkK/J/ZQwF1q4Q==";
        };
        _fPmdexqP = {
            "id" = "fPmdexqP";
            "file" = "kaleidoscope_tavern-1.2.0.12-fabric+mc26.2.jar";
            "hash" = "sha512-ppsrEu6iCrEz1RZgMg/393dTyXuuqYM0DTLHk5r5A5SNMeGBZCaFEbKAoROQJvzZ6oeTh8de4L+H0JcWH5OJ+Q==";
        };
        _vthCQQd1 = {
            "id" = "vthCQQd1";
            "file" = "kaleidoscope_tavern-1.2.0.12-fabric+mc26.3.jar";
            "hash" = "sha512-0thK13RkHFq5q6vfJlO23QywKeB+0potXrDo43LvMFIt3N1zPVVQ5pJOkvvmTu4EM9XsywuT2tb44xYT1/xlfA==";
        };
        _iU6XwfBv = {
            "id" = "iU6XwfBv";
            "file" = "kaleidoscope_tavern-1.2.0.13-fabric+mc1.20.1.jar";
            "hash" = "sha512-lMWb5rl6srAeEsVBfJMfHYwFDAuBaiFjv3Oy/A/6FpF3/cAd5G5uueFmh+45p+bfC1TlBkV15OLGqJCN8VUJvw==";
        };
        _xLKaK5UA = {
            "id" = "xLKaK5UA";
            "file" = "kaleidoscope_tavern-1.2.0.13-fabric+mc1.21.1.jar";
            "hash" = "sha512-081zhowfSWkZbV+z+u1qKhN9Plk/UBCsSPXFfGt3scaZlnLeViM33+JCKuTGJoOvw6gJkGMJBmw/J7ZjWaDaKg==";
        };
        _LONHwOG0 = {
            "id" = "LONHwOG0";
            "file" = "kaleidoscope_tavern-1.2.0.13-fabric+mc26.1.2.jar";
            "hash" = "sha512-b2Teq9fdxJZCbxObUrqAWZ+HZzlDUR1GZJjC6qAb1UJmaemxDV0/OO1p4hgI4Nwl1u9TSkBxoqFcit4gMPtS+Q==";
        };
        _o1wBLTt3 = {
            "id" = "o1wBLTt3";
            "file" = "kaleidoscope_tavern-1.2.0.13-fabric+mc26.2.jar";
            "hash" = "sha512-e3XNLdLmpumOrfJQHRKGnH+uTQ9KJRxWTbKqQWtiXbho48Kwl7IA+8cvTpgSVohC2f2LPJou6vI8K32jWCd4Og==";
        };
        _f7tIhCOi = {
            "id" = "f7tIhCOi";
            "file" = "kaleidoscope_tavern-1.2.0.13-fabric+mc26.3.jar";
            "hash" = "sha512-9p2ZzLd80HOgnwWKAnimKpIb7jooOsOcibWU9rYaXKs4kQrN5HIik6cGtAibVQYy3xNJK7VbeNgEwh9gG2UVQQ==";
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
        "s6lTLBbj" = _s6lTLBbj;
        "NFDoo84x" = _NFDoo84x;
        "fyxniw3Y" = _fyxniw3Y;
        "45LyocLn" = _45LyocLn;
        "dSeQF1oP" = _dSeQF1oP;
        "oDCuDTik" = _oDCuDTik;
        "veRudxLZ" = _veRudxLZ;
        "EKY63xnK" = _EKY63xnK;
        "IZsURkMw" = _IZsURkMw;
        "cwnkyWw9" = _cwnkyWw9;
        "EcyhVN1Y" = _EcyhVN1Y;
        "ncDTtWuA" = _ncDTtWuA;
        "8Xmi6Xkv" = _8Xmi6Xkv;
        "EoG76otN" = _EoG76otN;
        "tIzpJH0p" = _tIzpJH0p;
        "mZ5Ry0XW" = _mZ5Ry0XW;
        "2q4MFr5R" = _2q4MFr5R;
        "VUKuIeFk" = _VUKuIeFk;
        "uutKxigH" = _uutKxigH;
        "xRazdSRF" = _xRazdSRF;
        "3F22ge98" = _3F22ge98;
        "gsiaxkwo" = _gsiaxkwo;
        "alGf2ccW" = _alGf2ccW;
        "Z4DYdRWb" = _Z4DYdRWb;
        "Zq3a4bZQ" = _Zq3a4bZQ;
        "FOhx6x47" = _FOhx6x47;
        "rcsRCqe1" = _rcsRCqe1;
        "6vWzRtqD" = _6vWzRtqD;
        "d1wNgSb0" = _d1wNgSb0;
        "wQGdlw9j" = _wQGdlw9j;
        "fPmdexqP" = _fPmdexqP;
        "vthCQQd1" = _vthCQQd1;
        "iU6XwfBv" = _iU6XwfBv;
        "xLKaK5UA" = _xLKaK5UA;
        "LONHwOG0" = _LONHwOG0;
        "o1wBLTt3" = _o1wBLTt3;
        "f7tIhCOi" = _f7tIhCOi;
        "fabric-1.20.1" = _iU6XwfBv;
        "fabric-1.21.1" = _xLKaK5UA;
        "fabric-1.21.11" = _rcsRCqe1;
        "fabric-26.1" = _LONHwOG0;
        "fabric-26.1.1" = _LONHwOG0;
        "fabric-26.1.2" = _LONHwOG0;
        "fabric-26.2" = _o1wBLTt3;
        "fabric-26.3" = _f7tIhCOi;
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
        "pkg-1.2.0.5-fabric+mc1.20.1" = _s6lTLBbj;
        "pkg-1.2.0.5-fabric+mc1.21.1" = _NFDoo84x;
        "pkg-1.2.0.5-fabric+mc26.1.2" = _fyxniw3Y;
        "pkg-1.2.0.5-fabric+mc26.2" = _45LyocLn;
        "pkg-1.2.0.6-fabric+mc1.20.1" = _dSeQF1oP;
        "pkg-1.2.0.6-fabric+mc1.21.1" = _oDCuDTik;
        "pkg-1.2.0.6-fabric+mc26.1.2" = _veRudxLZ;
        "pkg-1.2.0.6-fabric+mc26.2" = _EKY63xnK;
        "pkg-1.2.0.7-fabric+mc1.20.1" = _IZsURkMw;
        "pkg-1.2.0.7-fabric+mc1.21.1" = _cwnkyWw9;
        "pkg-1.2.0.7-fabric+mc26.1.2" = _EcyhVN1Y;
        "pkg-1.2.0.7-fabric+mc26.2" = _ncDTtWuA;
        "pkg-1.2.0.7-fabric+mc26.3" = _8Xmi6Xkv;
        "pkg-1.2.0.8-fabric+mc26.3" = _EoG76otN;
        "pkg-1.2.0.9-fabric+mc1.20.1" = _tIzpJH0p;
        "pkg-1.2.0.9-fabric+mc1.21.1" = _mZ5Ry0XW;
        "pkg-1.2.0.9-fabric+mc26.1.2" = _2q4MFr5R;
        "pkg-1.2.0.9-fabric+mc26.2" = _VUKuIeFk;
        "pkg-1.2.0.9-fabric+mc26.3" = _uutKxigH;
        "pkg-1.2.0.10-fabric+mc1.20.1" = _xRazdSRF;
        "pkg-1.2.0.10-fabric+mc1.21.1" = _3F22ge98;
        "pkg-1.2.0.10-fabric+mc26.1.2" = _gsiaxkwo;
        "pkg-1.2.0.10-fabric+mc26.2" = _alGf2ccW;
        "pkg-1.2.0.10-fabric+mc26.3" = _Z4DYdRWb;
        "pkg-1.2.0.5-fabric+mc1.21.11" = _Zq3a4bZQ;
        "pkg-1.2.0.11-fabric+mc26.3" = _FOhx6x47;
        "pkg-1.2.0.6-fabric+mc1.21.11" = _rcsRCqe1;
        "pkg-1.2.0.12-fabric+mc1.20.1" = _6vWzRtqD;
        "pkg-1.2.0.12-fabric+mc1.21.1" = _d1wNgSb0;
        "pkg-1.2.0.12-fabric+mc26.1.2" = _wQGdlw9j;
        "pkg-1.2.0.12-fabric+mc26.2" = _fPmdexqP;
        "pkg-1.2.0.12-fabric+mc26.3" = _vthCQQd1;
        "pkg-1.2.0.13-fabric+mc1.20.1" = _iU6XwfBv;
        "pkg-1.2.0.13-fabric+mc1.21.1" = _xLKaK5UA;
        "pkg-1.2.0.13-fabric+mc26.1.2" = _LONHwOG0;
        "pkg-1.2.0.13-fabric+mc26.2" = _o1wBLTt3;
        "pkg-1.2.0.13-fabric+mc26.3" = _f7tIhCOi;
        "default" = _f7tIhCOi;
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