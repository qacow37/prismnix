{lib, callPackage, ...}:
let
    versions = (let
        _6rlfz2Pt = {
            "id" = "6rlfz2Pt";
            "file" = "trophymanager-1.16.5-0.1.3.0.jar";
            "hash" = "sha512-5+Da77UXIZVHQ+T/5UolcEegiBsskfQlpipCsv6aQvcjV7EVlV8ETN0MQGpopwZY+rUhh5XJctXc47GgymiBjg==";
        };
        _1WCtLN9l = {
            "id" = "1WCtLN9l";
            "file" = "trophymanager-1.17.1-0.1.3.1.jar";
            "hash" = "sha512-JDqFAJ/Ok/uEg2cwXfrNnRf175JtbwYXW8PHdawyzwvqicMgMWL1g7w1FsfAr7lM0YziCUcLIKUx764LyGKGZw==";
        };
        _ERL0fBNf = {
            "id" = "ERL0fBNf";
            "file" = "trophymanager-1.17.1-0.1.4.0.jar";
            "hash" = "sha512-HFlQuHaXfTDeFpeOwFkZrpT4hr0tr5OWJpK+CEiqABlbGBfHTfB4dXuxVGEaB410ZsZvBbMdMUzE/6nXU4S/tw==";
        };
        _nwOLNT44 = {
            "id" = "nwOLNT44";
            "file" = "trophymanager-1.16.5-0.1.5.0.jar";
            "hash" = "sha512-VbPiWP8Y9zF6iuVm6s3hzSxXzCJaHHxSPG0Wh7gBlsUumSLycbKVi+GNh7MSEbohufWl6vbKedetyyGZtvxBtg==";
        };
        _PorXputH = {
            "id" = "PorXputH";
            "file" = "trophymanager-1.18-0.1.5.0.jar";
            "hash" = "sha512-SD6JJchNti90EtkaMNqb8er1PXPJT8zmLftlCnnDlncH66TbetCsGu+eomUPolKvkfzPFmilHnB1UvoKSlJJBw==";
        };
        _d9GQ3LP3 = {
            "id" = "d9GQ3LP3";
            "file" = "trophymanager-1.18-0.1.5.1.jar";
            "hash" = "sha512-HsSeGiFtrSmkGmnRNR3wYC+/ILPTQCy66EVzx5FAbu3IdtlRrzwWR+bPXnzbJKL6AsiGJsxoLHrNmpyFZ2TdiQ==";
        };
        _9VJkPdTl = {
            "id" = "9VJkPdTl";
            "file" = "trophymanager-1.16.5-0.1.6.0.jar";
            "hash" = "sha512-+wj3yjDoyogFHEYUUlMKODL8TIBSvUDtS198bq7gHr0s9bjUje0kfX5yaX1IOqwRodNqptcRGicnVAo8Vmwugw==";
        };
        _JOy4OC4F = {
            "id" = "JOy4OC4F";
            "file" = "trophymanager-1.18.2-0.1.5.1.jar";
            "hash" = "sha512-YWNHVXzGO9czKlggP2cD87o/YZCyPBHKmh2uPXcF08vK9XOb6ZuqanW2BYxMNu6a1sN9vKKKK5FMhPV3LG9wHw==";
        };
        _QXBlBhXH = {
            "id" = "QXBlBhXH";
            "file" = "trophymanager-1.19-0.2.0.0.jar";
            "hash" = "sha512-+aFgoPWxijKg5e5skuIKJIeTElIaks/DooGhf3rgFqJ8TP/Fj2ycpRVo9qni881YST4o5abr0/KX/RyexctqpQ==";
        };
        _Sxz2YJeC = {
            "id" = "Sxz2YJeC";
            "file" = "trophymanager-1.19-0.2.0.1.jar";
            "hash" = "sha512-xu3RaSxRJ02Z9shOHxvDCti7XZ/Whnze0FZ13VDGcqoeoeOMCeyzSlXSwJ4ntZaIDzzY5zLi8zgiMFACy6OHKg==";
        };
        _UWyya2RG = {
            "id" = "UWyya2RG";
            "file" = "trophymanager-1.18.2-0.1.5.2.jar";
            "hash" = "sha512-Za7oFVF4dPWmef62CJZCpFfbj/VTQVZkPof8Cn83V/nwd3GfrzRuAwfIHW//qjIsuV+HuI8+Gz0wtXxivFZ+yQ==";
        };
        _BRqrFES2 = {
            "id" = "BRqrFES2";
            "file" = "trophymanager-1.19.1-0.2.0.2.jar";
            "hash" = "sha512-nWh6UheSdM1ewTHrwEvw15yY0wKsyfi9niJM+WMmhOvWBO/yOVsFN3hFsdotZXCqpT4xD0yFdBczjzlH+8qbIg==";
        };
        _9O0fQQfd = {
            "id" = "9O0fQQfd";
            "file" = "trophymanager-1.18.2-0.1.5.3.jar";
            "hash" = "sha512-/Ad4tFXFQdU4eIWb3YOxSKlKDJAHijfNqQyFxRkhZS3cUAeH0TdtY1Cy2pF/ZQiQlxt4UEOl0Ox88SsKysfP7g==";
        };
        _YDzy9ItT = {
            "id" = "YDzy9ItT";
            "file" = "trophymanager-1.19.1-0.2.0.3.jar";
            "hash" = "sha512-wf1bQWL0UlCFyBioDkN3IT/NWWhLbsiKwLESusgDPJ20hkUJh6Vatw+2nlpTg+RtFX0efRxT3Jt0IkfuGqxwMg==";
        };
        _SiF3uAZr = {
            "id" = "SiF3uAZr";
            "file" = "trophymanager-1.19.2-0.2.1.0.jar";
            "hash" = "sha512-XzIo3yZoomQtAnMIokESJogtyJfjqh8QHTX8BfnePrgJQYTfdYSIwzzbrKRc0yJcJy2l4wOSiO6Mbs4SIH0LuA==";
        };
        _QbkzlKI4 = {
            "id" = "QbkzlKI4";
            "file" = "trophymanager-1.19.3-0.2.1.0.jar";
            "hash" = "sha512-EucUYkcXv7BTQx2+5DdGa3uvkPWxugF4I9CJz9FVygrdD48WNzHblq44YsUmF94PrJAb8mipDDVeJIwNQ2tvAA==";
        };
        _WazGO9jL = {
            "id" = "WazGO9jL";
            "file" = "trophymanager-1.19.3-0.2.1.1.jar";
            "hash" = "sha512-x1xjWOEhPfhsiDuRRfuDANY2Molwe5+YgTF8TBn+g7OuLhEcLq46n8pUFp/F9Mwoekguzmurd5maVbTAWlgfvA==";
        };
        _1hZ9jpOq = {
            "id" = "1hZ9jpOq";
            "file" = "trophymanager-1.19.3-0.2.1.2.jar";
            "hash" = "sha512-WP7gBfZGShp/eIm8naIUo5sW3PJl/YTgHXAH1Xk2NmLAicOHHRSkkS9OLHk7+B7njtxEYo15pkqGqRuFg2JvkA==";
        };
        _atIuLIWW = {
            "id" = "atIuLIWW";
            "file" = "trophymanager-1.19.2-0.2.2.1.jar";
            "hash" = "sha512-ikDHM9EhwL3Fyt+GUfs+tIeq7IBh3g4EMATwqB2Z9Sakg1hGEzIKRo7Hx57DHteRj3X2Dzt+eIg+AD4g5LzmWQ==";
        };
        _Z8fZMp2Z = {
            "id" = "Z8fZMp2Z";
            "file" = "trophymanager-1.19.2-0.2.2.2.jar";
            "hash" = "sha512-TF8k/JPaydK+IogY4Exk5F4Blk0cTXnIuijipmbAZO19Uf3VImVRLukvkM3ZmmRlGlNMh13ORO3MFfX/e19K3A==";
        };
        _n8nskXZu = {
            "id" = "n8nskXZu";
            "file" = "trophymanager-1.20.0-2.1.2.jar";
            "hash" = "sha512-8fnuKGl/E5FB4mtbELFNyswmSSRTgS69jFUflJq0vPcyybwjX0hnlU2XNdidOmMleNH3vSb5m8moeYXQd8gYkg==";
        };
        _d7ZmOwtr = {
            "id" = "d7ZmOwtr";
            "file" = "trophymanager-1.21.1-2.1.8.jar";
            "hash" = "sha512-NSGjSC7MdS7EzXaNEVbdnYq31LBIWg1qSzk/V/ephmUqnhlfvxDyG5bZVEpBAZWF1fRv6Ey9xW/mS5ZJcup9TA==";
        };
        _3oaVWbQz = {
            "id" = "3oaVWbQz";
            "file" = "trophymanager-1.21.1-2.1.9.jar";
            "hash" = "sha512-XaMVtEOtvRS/0bDwLgR7iXOPxLzem3kFZbeh3FvsgUlIHdHwT73k22znqBr9atq2pZTqiRAOB77ngUb3tP3f4g==";
        };
        _ZQSzbHiL = {
            "id" = "ZQSzbHiL";
            "file" = "trophymanager-1.21.1-2.2.1.jar";
            "hash" = "sha512-mtVdKgZ9RUZEKX0u5uqQUX0BxmsOz5LwSPBzVjjzmLnTCmX9+g+9pCy9QC4Q1D6KYJUQ9ApJ5woP1icQh6IcDQ==";
        };
    in {
        "6rlfz2Pt" = _6rlfz2Pt;
        "1WCtLN9l" = _1WCtLN9l;
        "ERL0fBNf" = _ERL0fBNf;
        "nwOLNT44" = _nwOLNT44;
        "PorXputH" = _PorXputH;
        "d9GQ3LP3" = _d9GQ3LP3;
        "9VJkPdTl" = _9VJkPdTl;
        "JOy4OC4F" = _JOy4OC4F;
        "QXBlBhXH" = _QXBlBhXH;
        "Sxz2YJeC" = _Sxz2YJeC;
        "UWyya2RG" = _UWyya2RG;
        "BRqrFES2" = _BRqrFES2;
        "9O0fQQfd" = _9O0fQQfd;
        "YDzy9ItT" = _YDzy9ItT;
        "SiF3uAZr" = _SiF3uAZr;
        "QbkzlKI4" = _QbkzlKI4;
        "WazGO9jL" = _WazGO9jL;
        "1hZ9jpOq" = _1hZ9jpOq;
        "atIuLIWW" = _atIuLIWW;
        "Z8fZMp2Z" = _Z8fZMp2Z;
        "n8nskXZu" = _n8nskXZu;
        "d7ZmOwtr" = _d7ZmOwtr;
        "3oaVWbQz" = _3oaVWbQz;
        "ZQSzbHiL" = _ZQSzbHiL;
        "forge-1.16.5" = _9VJkPdTl;
        "forge-1.17.1" = _ERL0fBNf;
        "forge-1.18" = _d9GQ3LP3;
        "forge-1.18.1" = _d9GQ3LP3;
        "forge-1.18.2" = _9O0fQQfd;
        "forge-1.19" = _Sxz2YJeC;
        "forge-1.19.1" = _YDzy9ItT;
        "forge-1.19.2" = _Z8fZMp2Z;
        "forge-1.19.3" = _1hZ9jpOq;
        "forge-1.20" = _n8nskXZu;
        "forge-1.20.1" = _n8nskXZu;
        "neoforge-1.21" = _3oaVWbQz;
        "neoforge-1.21.1" = _ZQSzbHiL;
        "default" = _ZQSzbHiL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jonns-trophies";
        id = "pK0Ko6yV";
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