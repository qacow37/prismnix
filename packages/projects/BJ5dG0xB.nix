{lib, callPackage, ...}:
let
    versions = (let
        _fRBfdkY9 = {
            "id" = "fRBfdkY9";
            "file" = "Craftable Saddles (1.13-1.14.4).zip";
            "hash" = "sha512-2cXU8u//2Dxk1/R9z68Oi2UWKM/M+IdbPT7MR4XPPBhWf9dLwNdrAU+5t8UkPkB7GaqveQ5CKQPYq/NwHB//UQ==";
        };
        _cRHUYDK5 = {
            "id" = "cRHUYDK5";
            "file" = "Craftable Saddles (1.15-1.16.1).zip";
            "hash" = "sha512-znfzQJpUIcZ89wOZ9JpE07M2G1NaQquaFeeIYiFKLmi78nJ0iMWk3phBvcfrP0dHjf5+aV1Pot0+Ck5mKxweLw==";
        };
        _wCCWR3zC = {
            "id" = "wCCWR3zC";
            "file" = "Craftable Saddles (1.16.2-1.16.5).zip";
            "hash" = "sha512-gpBR4EfaYlBXMrWIZQhimeOEsuJhbMg8XPIFy4k3RO3bOXOWwSTk7zZhbYH2VwrgJsf/aUORJNscE4V6SX4lEQ==";
        };
        _OwvwNK2G = {
            "id" = "OwvwNK2G";
            "file" = "Craftable Saddles (1.17-1.17.1).zip";
            "hash" = "sha512-BXkL69tUjcZTnAgHY2jtH24U8PTv9Yjp+ecHH9QcFN+REf03fzk5ptPDNbnflreIDrzVYbPLzrqxQykvLbTpoA==";
        };
        _yJx3eVfB = {
            "id" = "yJx3eVfB";
            "file" = "Craftable Saddles (1.18-1.18.1).zip";
            "hash" = "sha512-0o6Ik9HaqTJeHA8jw11dykSs0YfcjujdKrwA5c6m4GpZFCyW5duB2ovvn+RB5rOgwHLsgStBwJurEUsMAXarWQ==";
        };
        _rsf7PDfb = {
            "id" = "rsf7PDfb";
            "file" = "Craftable Saddles (1.18.2).zip";
            "hash" = "sha512-cE3Zt1hjG3kh1Ag0IHrg5o0FJvkIpZSrD/Zt4qGNym9b3a9jYdhnVEnbX94i0izwtTvNK78/eD4PdZZeRemBjg==";
        };
        _GADxHbhH = {
            "id" = "GADxHbhH";
            "file" = "Craftable Saddles (1.19-1.19.3).zip";
            "hash" = "sha512-Vqb1jFZjjsidRNWbyI8g9KiR7zu7XV9o+bYI5NwV6caJ/Q2yw26E295vP8B0Dx6ptBIIsDdQ1zcqhLo0slD5BA==";
        };
        _3tPISLfl = {
            "id" = "3tPISLfl";
            "file" = "Craftable Saddles (1.19.4).zip";
            "hash" = "sha512-S4Rjjwzxqe8LxU15ecmUeccDtBz0LxwVvnOKKb4fWLGa0NJ7VA02+6D5na85t3k0PBeLNy+xwGsfI6EfZHoPAg==";
        };
        _PnVKNDUr = {
            "id" = "PnVKNDUr";
            "file" = "Craftable Saddles (1.20-1.20.1).zip";
            "hash" = "sha512-Pi8kwQuvS0RbHS2wiYtVZFEdUDFCtAwpvwlboDrhsQI2tfbTcfU0uIYsvepToeRu+bdnZZoHH3vCJdVBOMDhOA==";
        };
        _akU33vGC = {
            "id" = "akU33vGC";
            "file" = "Craftable Saddles (1.20.2).zip";
            "hash" = "sha512-rsBKD4LzydovhYZyhTe5BUd/a7Vr5CGu75XhTJr33KrEUqnCSXzvZD58P2sFhQbaDOov1/QsBxpodDEelmT6lg==";
        };
        _ivnI2bPB = {
            "id" = "ivnI2bPB";
            "file" = "Craftable Saddles (1.20.3-1.20.4).zip";
            "hash" = "sha512-FbyNw2KPD5Nj1aIgQuuhspLzMpPVErIdu/qcEMIxRZ/2bRivLuXTIUygMq9DYb9RGYWQC/F7SQ8som0HXQg9nw==";
        };
        _mbWa8d8Z = {
            "id" = "mbWa8d8Z";
            "file" = "Craftable Saddles (1.20.5-1.20.6).zip";
            "hash" = "sha512-d8fgoq1zhjNCP6C/FcQ+xvMtCXP6do5CVUxYcuQJBuZymftPnEt/oLvG6kwNJU91nefFeEmwVUkMxDXvdulUtQ==";
        };
        _iPOyqhGT = {
            "id" = "iPOyqhGT";
            "file" = "Craftable Saddles (1.21-1.21.1).zip";
            "hash" = "sha512-Y1vd0UvvGia+XICW3llLMFOJd+4ovV8xhj8ufBsP5bvVHaJ/jQu9w6VwVPosL/xVz438cDtxyPmM4dSi0i2PiA==";
        };
        _qx9GGP7p = {
            "id" = "qx9GGP7p";
            "file" = "Craftable Saddles (1.21.2-1.21.3).zip";
            "hash" = "sha512-ksgqKIri7tYDw44AJIR0zspYHz8UpUro2Q+UsfgCyq0moqoosRZpRT/fPZ/CvNv/wv46cw3XPJ6GLDzMquoCXQ==";
        };
        _od0Irfp0 = {
            "id" = "od0Irfp0";
            "file" = "Craftable Saddles (1.21.4).zip";
            "hash" = "sha512-0TWPxH3KRrSYGS4Yq4pwvakoB9o4VQIUErhHkzSt6D77B7kA0E6RiKbG5fjHN9HSeX6H3t1GCoMUzbwiSijtUg==";
        };
        _ec5qkuMt = {
            "id" = "ec5qkuMt";
            "file" = "Craftable Saddles (1.21.5).zip";
            "hash" = "sha512-szltbM5eQGOGJ+QkIE8s14dTIxBOfQN01WDoPWk2/L8J+zy/qIB/2HEkcBF/pM0pMt0xorDSp2TWDTz5RseIIA==";
        };
        _yxvyX48b = {
            "id" = "yxvyX48b";
            "file" = "craftable-saddles-1.13-1.14.4.jar";
            "hash" = "sha512-kh7d7yQspra9oEDx1ashzTKokzqAEkhxvY6ad4ViYeYttsCa1huRBFGl7gWpT8yPOlBqOEr2RJeLDi5n2Z3DPw==";
        };
        _vN9Fsu2p = {
            "id" = "vN9Fsu2p";
            "file" = "craftable-saddles-1.15-1.16.1.jar";
            "hash" = "sha512-MJS+BZPbKAbZbwVUjBbwNkWDrC5g/IYO27P9QgouzaJog1R0/9zs5eYCTSNqRTIyHl3ST7n/OpSfOVJkO8ZAhQ==";
        };
        _USk8kexT = {
            "id" = "USk8kexT";
            "file" = "craftable-saddles-1.16.2-1.16.5.jar";
            "hash" = "sha512-rChoDAVTS4B+9Rh/7+oXMG2nl9qrm/AUxs0ZpbfkrTo+7nM2NDEZdG25j80kxRjUGjT45OSz/dGB+O9wnbU3mA==";
        };
        _wHgmiNvP = {
            "id" = "wHgmiNvP";
            "file" = "craftable-saddles-1.17-1.17.1.jar";
            "hash" = "sha512-NSB0HZMAb6L/RmuApVJUJ1e8tG8p2EJ33ulbkXl6b6enhy1TWV4DoN0mrli7e1paQnmJauFpGs/2NNSTU6c8Ww==";
        };
        _sOMOJ8Wp = {
            "id" = "sOMOJ8Wp";
            "file" = "craftable-saddles-1.18-1.18.1.jar";
            "hash" = "sha512-UMrrQ/Y7/GYWNZIEm5bC5flR4HSpZ5kv+Mj27Soyy6GkLnRi7eID7U596qBDr28ZUhE4rApGIN3ABwAO2VxjDA==";
        };
        _NKkhY2eh = {
            "id" = "NKkhY2eh";
            "file" = "craftable-saddles-1.18.2.jar";
            "hash" = "sha512-JCtpilgH67pxXb4IfekgGeuXG+HymPV6xgmt4w8PRUnWZBFkLDDrLJ2tqMhI3lRA834ZvjI08UoCyHft93sqOQ==";
        };
        _Ohdc3z6W = {
            "id" = "Ohdc3z6W";
            "file" = "craftable-saddles-1.19-1.19.3.jar";
            "hash" = "sha512-bz/e4iyiGa1HVQ1jStQHZxQIYZQfiDVIBrASOFjTRrJ2eLNrkgsX+J3NF1jXrjjChwnPmRuRwb6OTPmBHVWwNQ==";
        };
        _QmdXvejt = {
            "id" = "QmdXvejt";
            "file" = "craftable-saddles-1.19.4.jar";
            "hash" = "sha512-srTP4kgvuk/LUIbWw0RfT4QTAKJRgKRme4WQWODTa1ypiHEjm7Uuf67OxU3QXOaYfZdK1+fnNbc3hwjteRF1Qg==";
        };
        _We1eIWwq = {
            "id" = "We1eIWwq";
            "file" = "craftable-saddles-1.20-1.20.1.jar";
            "hash" = "sha512-XTQ7t+C0HGCvJH33sW1PKygYRsJ4gl9GPMs4pk41EtHC6C9BtqKW8bgshFJMJbKAR0BppFIFlJk5c9SJtCCMqA==";
        };
        _SHqJmNpo = {
            "id" = "SHqJmNpo";
            "file" = "craftable-saddles-1.20.2.jar";
            "hash" = "sha512-XbEcu2POW+pxAHXBTWrAIqUawqSVNQXeBx9WNSiR+OgkXTDXE83BzuFWF7hpxDgfw56yx9oUQjSBtfECkerSYw==";
        };
        _DpRgfzlT = {
            "id" = "DpRgfzlT";
            "file" = "craftable-saddles-1.20.3-1.20.4.jar";
            "hash" = "sha512-YPzkLH0n8BH0d5Gbyie71AJaABPO0b/ijEjN9cudoszQVs9kOvKC+SaFPwbbl9OcUGqThBbpxTbzzZRcKx5+kA==";
        };
        _6wqtWNPU = {
            "id" = "6wqtWNPU";
            "file" = "craftable-saddles-1.20.5-1.20.6.jar";
            "hash" = "sha512-Ce3n7Hm3oFHvY8k+aluJ3ewIoETOrxdg9sx6fyRr3kVc25140KO3JisrCqNu7SR49bKdwYFTPKhb705yPClGxQ==";
        };
        _OTrLENaS = {
            "id" = "OTrLENaS";
            "file" = "craftable-saddles-1.21-1.21.1.jar";
            "hash" = "sha512-wY46HFOhOZAM+68bQRRlSGAWLEuEdOzFoJcwInhcVSnKoOZlMQJV6GnR0ZB8qojIqoS8px4Lzd1EyM2hgwhrAg==";
        };
        _xDmyoYBT = {
            "id" = "xDmyoYBT";
            "file" = "craftable-saddles-1.21.2-1.21.3.jar";
            "hash" = "sha512-xO20fvXEHQ0T9toJagT9VuchfRDDt3V0BLbc8L9DNpFG46mhCYNp8VkXnTSisNy8lYzdAjd1MIERc6ma+OOmOg==";
        };
        _2ZMgL2kh = {
            "id" = "2ZMgL2kh";
            "file" = "craftable-saddles-1.21.4.jar";
            "hash" = "sha512-prT6lchkry/uHyMzNJZjpPrE2QkqbKi9974H+eHQVEwDVIX1ihcGKix9oN5JInPDBprIDJ9gb9z/CFaFSNRAiw==";
        };
        _Z001IgLP = {
            "id" = "Z001IgLP";
            "file" = "craftable-saddles-1.21.5.jar";
            "hash" = "sha512-VhSwU4tuPSaM6cZYXGQT9P0q4mJ1wk3rcMa85JAzAfRwJIYFDaEk3R0+RzvEBVhzHY00o3YDya8PpoQYTPQoPg==";
        };
        _7dd0CTm0 = {
            "id" = "7dd0CTm0";
            "file" = "Craftable_Saddles_1.13-1.16.1_v1.1.zip";
            "hash" = "sha512-+CZp4EoAfYb0hmKg1V0yTD7n7WeqgUq400uUzT2kH9kzde1pPKOz8DHEqpUf2ux1JwPjRKu2YVCcCVEUOt8Xjw==";
        };
        _i9c1dQvc = {
            "id" = "i9c1dQvc";
            "file" = "Craftable_Saddles_1.16.2-1.16.5_v1.1.zip";
            "hash" = "sha512-FMDI0b251JcxJnCfZFemHIRKpmNmEOddIa0MuloMxV4BZVIZNephplZJDdLKXJSP/TAmjatcb44ZLTPqyH/Y/A==";
        };
        _cOENcLw5 = {
            "id" = "cOENcLw5";
            "file" = "Craftable_Saddles_1.17.x_v1.1.zip";
            "hash" = "sha512-DfDQWMIU0Ez658WEunavNwWjb9/SfM72hlPRi3Sq6DBsPDUs16wnPa1QumaE8zLo+55YfQAMK6Z5MCZfUtaYLw==";
        };
        _xbBj31W6 = {
            "id" = "xbBj31W6";
            "file" = "Craftable_Saddles_1.18-1.18.1_v1.1.zip";
            "hash" = "sha512-pzn2UbExLxajZMpBYZG+D2JnzTYLJ5vUrQ6iUvrqOAfqOLlYvf+aeN2Orfe2Z40hY1vPU9q7hSEQea1jROACiw==";
        };
        _MPaues00 = {
            "id" = "MPaues00";
            "file" = "Craftable_Saddles_1.18.2_v1.1.zip";
            "hash" = "sha512-vl64EYUnRAeRTk9P1zAsNRlEMm/6+SJcj+uusTPirIovic80TNa0uC0ZNywQImoWyy7yw6/IFsXNh/iLm4Ktdg==";
        };
        _Ra6lVDO6 = {
            "id" = "Ra6lVDO6";
            "file" = "Craftable_Saddles_1.19-1.19.3_v1.1.zip";
            "hash" = "sha512-amJeomeZK2li/of62rx/DmshCVmxCW7g0GpKcKzqsumb5RcmaRdixSDgJf91/MnEvBhYSqMVm+LEmFpnpxWqxw==";
        };
        _B8SL62KV = {
            "id" = "B8SL62KV";
            "file" = "Craftable_Saddles_1.19.4_v1.1.zip";
            "hash" = "sha512-PsdqT42DdZArB1XdQDUmH73AL/qnVAtdf9Z8736BXimKRWwspCl7IcZUOq6YBqqHRVm6XREDzcVZPaAm8lJP1w==";
        };
        _tSSulwA9 = {
            "id" = "tSSulwA9";
            "file" = "Craftable_Saddles_1.20-1.21.5_v1.1.zip";
            "hash" = "sha512-oPFuUEFWFer9vqLIN4Ztdimen9fQEMa05x4SeicFya9LJgiJ4mgv4ZvlxpBYVrWjEdme0KnTLh8c5Kveia5eqw==";
        };
        _EbFC3fyZ = {
            "id" = "EbFC3fyZ";
            "file" = "craftable-saddles-1.13-1.16.1-v1.1.jar";
            "hash" = "sha512-Vwd9qRZm3zCIschHf1MgK6z4mH2P8fXbLs3ZM6wcD5uTHKzBJw3ILNbrLdZsheXBhwiIXCPlgo23OYNEdkdIZg==";
        };
        _rb1zqsrX = {
            "id" = "rb1zqsrX";
            "file" = "craftable-saddles-1.16.2-1.16.5-v1.1.jar";
            "hash" = "sha512-0JcKzt+m8CERVXV326NjFrjsFeBkLTsPE20AETxRhVCdMwu+mLxmAfaY7KD8G6jxYzho6JaP6+QuvsZeE+6ZZg==";
        };
        _2hQutN0B = {
            "id" = "2hQutN0B";
            "file" = "craftable-saddles-1.17.x-v1.1.jar";
            "hash" = "sha512-3A3dxuCZ8Hia9dy6TENcvsyCjTJrMzHWdhU+NVo3i9dUIoGv5mdZhfwkOPl8Mgvm+SSS+otE3REuby88l049kg==";
        };
        _5crdosdJ = {
            "id" = "5crdosdJ";
            "file" = "craftable-saddles-1.18-1.18.1-v1.1.jar";
            "hash" = "sha512-/I2Rk775FqQ+xd94Z2WXPDCheNd1bzYxuNojQNVSSCl16BvrOsI0w91GLl1XraSQNCzjy6sXDrYe0Zif9aDsgg==";
        };
        _c7x0yZb7 = {
            "id" = "c7x0yZb7";
            "file" = "craftable-saddles-1.18.2-v1.1.jar";
            "hash" = "sha512-tsAQyRdVR4pBlKQNRb3gc8bvIsR9Mhd1+/dvp7Oy+QAiXgLjffaAAwF7GvbatcISqnMYU3mHj/r71WAHtXVHnQ==";
        };
        _ANZMLSPw = {
            "id" = "ANZMLSPw";
            "file" = "craftable-saddles-1.19-1.19.3-v1.1.jar";
            "hash" = "sha512-GSwDUX2O9qoN4zWbxFPJroy4K/VquhUZBIM3RFc4fGo1vEzCniFJuxXZpf08g4QlZgob0F+5PXiwVyqdVTxnjQ==";
        };
        _czdmVNtF = {
            "id" = "czdmVNtF";
            "file" = "craftable-saddles-1.19.4-v1.1.jar";
            "hash" = "sha512-NCLoEyy9jACB2zpKYnIO4f1E4CWU0ve5EqGbRKJ1/S29qHqwsXihQ6aeNJ1lcSRnjS0ilN0r1L+VAJKv3pPKww==";
        };
        _apWhvgaq = {
            "id" = "apWhvgaq";
            "file" = "craftable-saddles-1.20-1.21.5-v1.1.jar";
            "hash" = "sha512-b7R5PVZ/UgQ8jmjNZV05Y1EwQOWASWX/JfXEmcPUa4wpw31lC6N3T6vRgkiTYIZY8jXMX5qJQoCtE4mA+ZegXg==";
        };
    in {
        "fRBfdkY9" = _fRBfdkY9;
        "cRHUYDK5" = _cRHUYDK5;
        "wCCWR3zC" = _wCCWR3zC;
        "OwvwNK2G" = _OwvwNK2G;
        "yJx3eVfB" = _yJx3eVfB;
        "rsf7PDfb" = _rsf7PDfb;
        "GADxHbhH" = _GADxHbhH;
        "3tPISLfl" = _3tPISLfl;
        "PnVKNDUr" = _PnVKNDUr;
        "akU33vGC" = _akU33vGC;
        "ivnI2bPB" = _ivnI2bPB;
        "mbWa8d8Z" = _mbWa8d8Z;
        "iPOyqhGT" = _iPOyqhGT;
        "qx9GGP7p" = _qx9GGP7p;
        "od0Irfp0" = _od0Irfp0;
        "ec5qkuMt" = _ec5qkuMt;
        "yxvyX48b" = _yxvyX48b;
        "vN9Fsu2p" = _vN9Fsu2p;
        "USk8kexT" = _USk8kexT;
        "wHgmiNvP" = _wHgmiNvP;
        "sOMOJ8Wp" = _sOMOJ8Wp;
        "NKkhY2eh" = _NKkhY2eh;
        "Ohdc3z6W" = _Ohdc3z6W;
        "QmdXvejt" = _QmdXvejt;
        "We1eIWwq" = _We1eIWwq;
        "SHqJmNpo" = _SHqJmNpo;
        "DpRgfzlT" = _DpRgfzlT;
        "6wqtWNPU" = _6wqtWNPU;
        "OTrLENaS" = _OTrLENaS;
        "xDmyoYBT" = _xDmyoYBT;
        "2ZMgL2kh" = _2ZMgL2kh;
        "Z001IgLP" = _Z001IgLP;
        "7dd0CTm0" = _7dd0CTm0;
        "i9c1dQvc" = _i9c1dQvc;
        "cOENcLw5" = _cOENcLw5;
        "xbBj31W6" = _xbBj31W6;
        "MPaues00" = _MPaues00;
        "Ra6lVDO6" = _Ra6lVDO6;
        "B8SL62KV" = _B8SL62KV;
        "tSSulwA9" = _tSSulwA9;
        "EbFC3fyZ" = _EbFC3fyZ;
        "rb1zqsrX" = _rb1zqsrX;
        "2hQutN0B" = _2hQutN0B;
        "5crdosdJ" = _5crdosdJ;
        "c7x0yZb7" = _c7x0yZb7;
        "ANZMLSPw" = _ANZMLSPw;
        "czdmVNtF" = _czdmVNtF;
        "apWhvgaq" = _apWhvgaq;
        "datapack-1.13" = _7dd0CTm0;
        "datapack-1.13.1" = _7dd0CTm0;
        "datapack-1.13.2" = _7dd0CTm0;
        "datapack-1.14" = _7dd0CTm0;
        "datapack-1.14.1" = _7dd0CTm0;
        "datapack-1.14.2" = _7dd0CTm0;
        "datapack-1.14.3" = _7dd0CTm0;
        "datapack-1.14.4" = _7dd0CTm0;
        "datapack-1.15" = _7dd0CTm0;
        "datapack-1.15.1" = _7dd0CTm0;
        "datapack-1.15.2" = _7dd0CTm0;
        "datapack-1.16" = _7dd0CTm0;
        "datapack-1.16.1" = _7dd0CTm0;
        "datapack-1.16.2" = _i9c1dQvc;
        "datapack-1.16.3" = _i9c1dQvc;
        "datapack-1.16.4" = _i9c1dQvc;
        "datapack-1.16.5" = _i9c1dQvc;
        "datapack-1.17" = _cOENcLw5;
        "datapack-1.17.1" = _cOENcLw5;
        "datapack-1.18" = _xbBj31W6;
        "datapack-1.18.1" = _xbBj31W6;
        "datapack-1.18.2" = _MPaues00;
        "datapack-1.19" = _Ra6lVDO6;
        "datapack-1.19.1" = _Ra6lVDO6;
        "datapack-1.19.2" = _Ra6lVDO6;
        "datapack-1.19.3" = _Ra6lVDO6;
        "datapack-1.19.4" = _B8SL62KV;
        "datapack-1.20" = _tSSulwA9;
        "datapack-1.20.1" = _tSSulwA9;
        "datapack-1.20.2" = _tSSulwA9;
        "datapack-1.20.3" = _tSSulwA9;
        "datapack-1.20.4" = _tSSulwA9;
        "datapack-1.20.5" = _tSSulwA9;
        "datapack-1.20.6" = _tSSulwA9;
        "datapack-1.21" = _tSSulwA9;
        "datapack-1.21.1" = _tSSulwA9;
        "datapack-1.21.2" = _tSSulwA9;
        "datapack-1.21.3" = _tSSulwA9;
        "datapack-1.21.4" = _tSSulwA9;
        "datapack-1.21.5" = _tSSulwA9;
        "fabric-1.13" = _EbFC3fyZ;
        "fabric-1.13.1" = _EbFC3fyZ;
        "fabric-1.13.2" = _EbFC3fyZ;
        "fabric-1.14" = _EbFC3fyZ;
        "fabric-1.14.1" = _EbFC3fyZ;
        "fabric-1.14.2" = _EbFC3fyZ;
        "fabric-1.14.3" = _EbFC3fyZ;
        "fabric-1.14.4" = _EbFC3fyZ;
        "fabric-1.15" = _EbFC3fyZ;
        "fabric-1.15.1" = _EbFC3fyZ;
        "fabric-1.15.2" = _EbFC3fyZ;
        "fabric-1.16" = _EbFC3fyZ;
        "fabric-1.16.1" = _EbFC3fyZ;
        "fabric-1.16.2" = _rb1zqsrX;
        "fabric-1.16.3" = _rb1zqsrX;
        "fabric-1.16.4" = _rb1zqsrX;
        "fabric-1.16.5" = _rb1zqsrX;
        "fabric-1.17" = _2hQutN0B;
        "fabric-1.17.1" = _2hQutN0B;
        "fabric-1.18" = _5crdosdJ;
        "fabric-1.18.1" = _5crdosdJ;
        "fabric-1.18.2" = _c7x0yZb7;
        "fabric-1.19" = _ANZMLSPw;
        "fabric-1.19.1" = _ANZMLSPw;
        "fabric-1.19.2" = _ANZMLSPw;
        "fabric-1.19.3" = _ANZMLSPw;
        "fabric-1.19.4" = _czdmVNtF;
        "fabric-1.20" = _apWhvgaq;
        "fabric-1.20.1" = _apWhvgaq;
        "fabric-1.20.2" = _apWhvgaq;
        "fabric-1.20.3" = _apWhvgaq;
        "fabric-1.20.4" = _apWhvgaq;
        "fabric-1.20.5" = _apWhvgaq;
        "fabric-1.20.6" = _apWhvgaq;
        "fabric-1.21" = _apWhvgaq;
        "fabric-1.21.1" = _apWhvgaq;
        "fabric-1.21.2" = _apWhvgaq;
        "fabric-1.21.3" = _apWhvgaq;
        "fabric-1.21.4" = _apWhvgaq;
        "fabric-1.21.5" = _apWhvgaq;
        "forge-1.13" = _EbFC3fyZ;
        "forge-1.13.1" = _EbFC3fyZ;
        "forge-1.13.2" = _EbFC3fyZ;
        "forge-1.14" = _EbFC3fyZ;
        "forge-1.14.1" = _EbFC3fyZ;
        "forge-1.14.2" = _EbFC3fyZ;
        "forge-1.14.3" = _EbFC3fyZ;
        "forge-1.14.4" = _EbFC3fyZ;
        "forge-1.15" = _EbFC3fyZ;
        "forge-1.15.1" = _EbFC3fyZ;
        "forge-1.15.2" = _EbFC3fyZ;
        "forge-1.16" = _EbFC3fyZ;
        "forge-1.16.1" = _EbFC3fyZ;
        "forge-1.16.2" = _rb1zqsrX;
        "forge-1.16.3" = _rb1zqsrX;
        "forge-1.16.4" = _rb1zqsrX;
        "forge-1.16.5" = _rb1zqsrX;
        "forge-1.17" = _2hQutN0B;
        "forge-1.17.1" = _2hQutN0B;
        "forge-1.18" = _5crdosdJ;
        "forge-1.18.1" = _5crdosdJ;
        "forge-1.18.2" = _c7x0yZb7;
        "forge-1.19" = _ANZMLSPw;
        "forge-1.19.1" = _ANZMLSPw;
        "forge-1.19.2" = _ANZMLSPw;
        "forge-1.19.3" = _ANZMLSPw;
        "forge-1.19.4" = _czdmVNtF;
        "forge-1.20" = _apWhvgaq;
        "forge-1.20.1" = _apWhvgaq;
        "forge-1.20.2" = _apWhvgaq;
        "forge-1.20.3" = _apWhvgaq;
        "forge-1.20.4" = _apWhvgaq;
        "forge-1.20.5" = _apWhvgaq;
        "forge-1.20.6" = _apWhvgaq;
        "forge-1.21" = _apWhvgaq;
        "forge-1.21.1" = _apWhvgaq;
        "forge-1.21.2" = _apWhvgaq;
        "forge-1.21.3" = _apWhvgaq;
        "forge-1.21.4" = _apWhvgaq;
        "forge-1.21.5" = _apWhvgaq;
        "quilt-1.13" = _EbFC3fyZ;
        "quilt-1.13.1" = _EbFC3fyZ;
        "quilt-1.13.2" = _EbFC3fyZ;
        "quilt-1.14" = _EbFC3fyZ;
        "quilt-1.14.1" = _EbFC3fyZ;
        "quilt-1.14.2" = _EbFC3fyZ;
        "quilt-1.14.3" = _EbFC3fyZ;
        "quilt-1.14.4" = _EbFC3fyZ;
        "quilt-1.15" = _EbFC3fyZ;
        "quilt-1.15.1" = _EbFC3fyZ;
        "quilt-1.15.2" = _EbFC3fyZ;
        "quilt-1.16" = _EbFC3fyZ;
        "quilt-1.16.1" = _EbFC3fyZ;
        "quilt-1.16.2" = _rb1zqsrX;
        "quilt-1.16.3" = _rb1zqsrX;
        "quilt-1.16.4" = _rb1zqsrX;
        "quilt-1.16.5" = _rb1zqsrX;
        "quilt-1.17" = _2hQutN0B;
        "quilt-1.17.1" = _2hQutN0B;
        "quilt-1.18" = _5crdosdJ;
        "quilt-1.18.1" = _5crdosdJ;
        "quilt-1.18.2" = _c7x0yZb7;
        "quilt-1.19" = _ANZMLSPw;
        "quilt-1.19.1" = _ANZMLSPw;
        "quilt-1.19.2" = _ANZMLSPw;
        "quilt-1.19.3" = _ANZMLSPw;
        "quilt-1.19.4" = _czdmVNtF;
        "quilt-1.20" = _apWhvgaq;
        "quilt-1.20.1" = _apWhvgaq;
        "quilt-1.20.2" = _apWhvgaq;
        "quilt-1.20.3" = _apWhvgaq;
        "quilt-1.20.4" = _apWhvgaq;
        "quilt-1.20.5" = _apWhvgaq;
        "quilt-1.20.6" = _apWhvgaq;
        "quilt-1.21" = _apWhvgaq;
        "quilt-1.21.1" = _apWhvgaq;
        "quilt-1.21.2" = _apWhvgaq;
        "quilt-1.21.3" = _apWhvgaq;
        "quilt-1.21.4" = _apWhvgaq;
        "quilt-1.21.5" = _apWhvgaq;
        "neoforge-1.20" = _apWhvgaq;
        "neoforge-1.20.1" = _apWhvgaq;
        "neoforge-1.20.2" = _apWhvgaq;
        "neoforge-1.20.3" = _apWhvgaq;
        "neoforge-1.20.4" = _apWhvgaq;
        "neoforge-1.20.5" = _apWhvgaq;
        "neoforge-1.20.6" = _apWhvgaq;
        "neoforge-1.21" = _apWhvgaq;
        "neoforge-1.21.1" = _apWhvgaq;
        "neoforge-1.21.2" = _apWhvgaq;
        "neoforge-1.21.3" = _apWhvgaq;
        "neoforge-1.21.4" = _apWhvgaq;
        "neoforge-1.21.5" = _apWhvgaq;
        "default" = _apWhvgaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-saddles-by-sumbaii999";
        id = "BJ5dG0xB";
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