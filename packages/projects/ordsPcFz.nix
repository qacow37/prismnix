{lib, callPackage, ...}:
let
    versions = (let
        _zpPkJKgQ = {
            "id" = "zpPkJKgQ";
            "file" = "kotlinforforge-1.8.0-obf.jar";
            "hash" = "sha512-qK6qSOhQ10JUXQxaNfRFHRTom86ibLL6q9Nt4D5uqqqFIdueLkuZFZt3I9sbz4H555EHivWhuiXXOQLm8FEiCw==";
        };
        _V7V7Pvv8 = {
            "id" = "V7V7Pvv8";
            "file" = "kotlinforforge-1.9.0-obf.jar";
            "hash" = "sha512-K7VTjFZgG1wsn0ngClPC+AdfabVGlAyjsZylpCmw71pra9jUK3I/uD5+77mmFxO5cHDD4VOTyTOFPLcGPzqYOg==";
        };
        _rtxN6hbp = {
            "id" = "rtxN6hbp";
            "file" = "kotlinforforge-1.10.0-obf.jar";
            "hash" = "sha512-mlX9oESDzO4E8HcTrZwRyGyFlHVONeKG6qYRjJTksDogP7WTagIcyuI4lEeiD37UvBwvh17A3Gp6q8FybBe/HA==";
        };
        _3032eyNp = {
            "id" = "3032eyNp";
            "file" = "kotlinforforge-1.11.0-obf.jar";
            "hash" = "sha512-co2+AeQlOyGu5EFiBA0q//4pDz97ti9oZ4/HbFr70kBRszUuVb0sL3vCPCkuu3+AdFUpbgNGtL1DHnpyd0nLjw==";
        };
        _HW7eFBYT = {
            "id" = "HW7eFBYT";
            "file" = "kotlinforforge-1.11.1-obf.jar";
            "hash" = "sha512-DepwjU2PdzTNgeY1rBEqjPZjPNbn7OtKh+Mi+1f6sYv2saCSpRAbG6bFKaDqBcSdB/3sWWo8Mw8ZzcTuaini1A==";
        };
        _jHsApOJC = {
            "id" = "jHsApOJC";
            "file" = "kotlinforforge-1.12.0-obf.jar";
            "hash" = "sha512-mKVErfGl51tufeVmR5pKFTFMOVzAYmVIN0+mo8NkOKGX1TSojsPUTsxF0F/kslL7WiXP+dwMWp5kB363fAGDcA==";
        };
        _Bxm9xbNJ = {
            "id" = "Bxm9xbNJ";
            "file" = "kotlinforforge-1.12.1-obf.jar";
            "hash" = "sha512-UhpoLqNQwwA7qMUWVo4GBJwY8Pw6749lNCTywrexBd4yC7SpSwygGbzgDWOUMo2mXksexx5dncPeP8BQNaV0xA==";
        };
        _ihxmfCq0 = {
            "id" = "ihxmfCq0";
            "file" = "kotlinforforge-1.12.2-obf.jar";
            "hash" = "sha512-PX9UNsLjh2Pv+Gczoj3rlykZs4VgxgSw+wFcThhLete7jxY7myrOI8RP6zs6nq27/6hsLAjyb4/rUte/9BpYfQ==";
        };
        _RLH0zpZm = {
            "id" = "RLH0zpZm";
            "file" = "kotlinforforge-1.13.0-obf.jar";
            "hash" = "sha512-ZgP710Qa0xIl0r24lWiai4gRBd4lbeE3QctJGhMbBSt09nryMx6BVI2q5OFs5vGhCknWU9nzCeH6/TF1wSljSA==";
        };
        _2D2eUTbH = {
            "id" = "2D2eUTbH";
            "file" = "kotlinforforge-1.14.0-obf.jar";
            "hash" = "sha512-U7686gAOj6e+qE2U8Y7TUjziMA/nY+n0WkjnHKHo47cbKbaI0j+avBuVLv7x69qCYt2B9ukgVWbqd1lQodo0UA==";
        };
        _Zf3BocHX = {
            "id" = "Zf3BocHX";
            "file" = "kotlinforforge-1.15.1-obf.jar";
            "hash" = "sha512-YmU8hlN7JBvOApW+NE6ekwvnpM1O0kRqhicCnBtERmRgjsmfPt82cqdgIM6jJkTS0sH97Emx+3wGZFEdCcKiZg==";
        };
        _3q1hP2r5 = {
            "id" = "3q1hP2r5";
            "file" = "kotlinforforge-2.0.1.jar";
            "hash" = "sha512-QKOSDG2BsGY6QC1SL+6O8RpvALvn98jpMk0lTNdwjQMShE9kLAt8jzZfOJH0GjyHM99+boa9IOlIdhw8FLHiTQ==";
        };
        _5NW6ZRzu = {
            "id" = "5NW6ZRzu";
            "file" = "kotlinforforge-2.2.0-obf.jar";
            "hash" = "sha512-i3WjuOXYWhpwr1tkl+pl+mTAeJBgbsgb6MbmBAp7FCfW59Po9kmN5GcS1yvFi9hukx0ZoBFa1vNZ6WcXj8pWsw==";
        };
        _Kn1Zu8az = {
            "id" = "Kn1Zu8az";
            "file" = "kotlinforforge-3.1.0-obf.jar";
            "hash" = "sha512-8h23X6hOTqoUsnF/noy+pEUAnxdNLMaXBKXRZyLgib7yrmy9UZWNzUKZCBin0TC8tPQ6UUggkLXrnfp/Aywynw==";
        };
        _ELlLPLYg = {
            "id" = "ELlLPLYg";
            "file" = "kotlinforforge-1.17.0-obf.jar";
            "hash" = "sha512-3GvLlYPYyv39K2OUqt1daPlqXpBSgiNo5zRHbqM7meSayXifc6D/2AUzcEIGafaF3anwwaZ1JDHB0z9tubRGPg==";
        };
        _XFyKOyNG = {
            "id" = "XFyKOyNG";
            "file" = "kotlinforforge-3.5.0-obf.jar";
            "hash" = "sha512-Mae0Gn8RF9iKRhQ2SMyDyPnm0JqhWC0pOXO3sUY9VN0G0khac7mzK5a/fs3dbgMOUJJm8VtWP956+LA2OMVmjg==";
        };
        _oj49fYhb = {
            "id" = "oj49fYhb";
            "file" = "kotlinforforge-3.6.0-obf.jar";
            "hash" = "sha512-R6UbXvgWzvT1J5NTi6CmlV88Ftx5oWRV2apSIBVRsjBMSsy2nyk1XVQ05cZvEApfMvw1L+6j3XRG4+YMrKXu/A==";
        };
        _V1ndWaSk = {
            "id" = "V1ndWaSk";
            "file" = "kotlinforforge-3.7.1-obf.jar";
            "hash" = "sha512-kFEZEBJnfgr5DYxsXRyx4NcGj15AbvursqvSnUOiDOmG2upsmA6Udde2YCwtMq3nCAW9ZXxu/GZ1i+Z4Ct06aQ==";
        };
        _KjNWXm2v = {
            "id" = "KjNWXm2v";
            "file" = "kotlinforforge-3.8.0-obf.jar";
            "hash" = "sha512-v26HRCZzl37PG4wlmykHnlADCNhadY+fd8EclSOxLvSjPHzqGdW6+FzpqMYNR2j/aPoXG4tDfDYQ5UtLsmY5Sw==";
        };
        _UhjFYW9a = {
            "id" = "UhjFYW9a";
            "file" = "kotlinforforge-3.9.0-all.jar";
            "hash" = "sha512-AGpHbDpMhSbupGET9LNQcqZVIVMOg9y+DIhLU4Lsl3f+vE2QHKK+N3eGakiH0DDlbHbv/rjEBCcStHbm0DQCYA==";
        };
        _PArwOYdI = {
            "id" = "PArwOYdI";
            "file" = "kotlinforforge-3.9.1-all.jar";
            "hash" = "sha512-UiUrUmKnkb2Od5I2Ea5FDaVNumftoYuYb6yjK4qTMBaepNMhNHK6P0JHsb8lwMrq1yEJ4zBc4L/5NhA0LAgFHw==";
        };
        _eTMfLaEt = {
            "id" = "eTMfLaEt";
            "file" = "kotlinforforge-4.0.0-all.jar";
            "hash" = "sha512-8mUxOLgK0GsplT4zuTEKlYrHw2R2h5fR32laoyVsAObTi1ZYsPuAUqUaO+m2F5WSJ6aggh9k49JGoy+VR+iMaQ==";
        };
        _jalBDZP2 = {
            "id" = "jalBDZP2";
            "file" = "kotlinforforge-3.10.0-all.jar";
            "hash" = "sha512-1HHLe57mfzC4ujAMbWjkv0bmHBMjhByyJR/3y2wFi0fFougrPUahACbA6HitDCVDFjZKWdFGZjX3gW4wpOd2aQ==";
        };
        _g1yJJy48 = {
            "id" = "g1yJJy48";
            "file" = "kotlinforforge-3.11.0-all.jar";
            "hash" = "sha512-C+Z9hjUe4rWyWGGAFHPOhcine/+eqYvfsTFp0zfDwfIDzjvEXyRFoMBhhhhMLc66wc8DjX8aDxIqdRQouWkZJw==";
        };
        _CGJKl6hA = {
            "id" = "CGJKl6hA";
            "file" = "kotlinforforge-4.1.0-all.jar";
            "hash" = "sha512-zDia5n72whaMWJT1Lk1nFbFGuVkqqPFVInR7kF/RJ72jt0MP7yYV9pcatuosio1ZOenYBwQhxDAf4rKiCgZgyQ==";
        };
        _4wODBICr = {
            "id" = "4wODBICr";
            "file" = "kotlinforforge-4.2.0-all.jar";
            "hash" = "sha512-dPfQQUiqriNOzAl78b+S8I5G6U9HfBiUoYnYuTwXxcdIXCrTlFsaQcawrxN65iFjYbXpCsRSW3MQ3SAxIAAEaQ==";
        };
        _NBn3sEQk = {
            "id" = "NBn3sEQk";
            "file" = "kotlinforforge-3.12.0-all.jar";
            "hash" = "sha512-Febi6Iyo6k33MKIOmeEx0mayeCIpnUZPAEvLwKPxXDJ10l4+3EOX7wplhN0dYWHpGZ+oNp8VgauwXsbHTtyMwQ==";
        };
        _CZYJI3gh = {
            "id" = "CZYJI3gh";
            "file" = "kotlinforforge-4.3.0-all.jar";
            "hash" = "sha512-BvchNbIo4VgYTvf0f7D7t9IwZ+zhnVHOrm/AwZngRgOCnsFySR6mS7R9A1ZwKT2Gwj99VthxsM7oroHVFbnmLg==";
        };
        _p2GXgSkh = {
            "id" = "p2GXgSkh";
            "file" = "kotlinforforge-4.4.0-all.jar";
            "hash" = "sha512-m2zdpGrZqIOit12zy3Y/56Ys54C/aNDrZroVPX1voGsLeI8lagq7gC0uRZEZUrWMNR+s4LmOWKjtojI//NhEAw==";
        };
        _jxYJOIFz = {
            "id" = "jxYJOIFz";
            "file" = "kotlinforforge-4.5.0-all.jar";
            "hash" = "sha512-nDHi+l7ZcD9g1V1eQj0c/YtKZWIOlX67dVw5eTjVNPjSmsiKXUfG+4zgF57v88OtzGlPM4BXKST+x0NLZl7TSQ==";
        };
        _zHr6G92U = {
            "id" = "zHr6G92U";
            "file" = "kotlinforforge-4.6.1-all.jar";
            "hash" = "sha512-cWv9pmUhmnsghMKcS8+VpDLJdW6sCsXdTLbVNAB3iv8Vrpeyh/Od7Q92v06am6v3LzdQHBWy6We7/RxbPX+xtw==";
        };
        _fhSab9Bt = {
            "id" = "fhSab9Bt";
            "file" = "kotlinforforge-4.6.2-all.jar";
            "hash" = "sha512-KGrN2QS5Q+tGHXM9Fx491PLajWkwGWE7bw8eiKq4BekZvMHTlz6kYi+/V/skT60bXD56X79sABntQfaQyESu2Q==";
        };
        _ygW9Ri1J = {
            "id" = "ygW9Ri1J";
            "file" = "kotlinforforge-4.7.0-all.jar";
            "hash" = "sha512-vQ3ffeFVtyRGbQPSFPeFFt3587K8lKLDzh8c5lclc0B47v2NOq/h4Y+9G2PTvG4JPIBr/KnvHshvvmmsL/j6BA==";
        };
        _tG33rSAq = {
            "id" = "tG33rSAq";
            "file" = "kotlinforforge-4.8.0-all.jar";
            "hash" = "sha512-94/Bz0/UWWfI+GCwj7bAFeNdiU9QQ4aJkHk6+9stL+BawC6O+xjTFPyRvFTNRB/OF/b2jqmfQpGGNUTO1xdeFA==";
        };
        _26dlKWS9 = {
            "id" = "26dlKWS9";
            "file" = "kotlinforforge-4.9.0-all.jar";
            "hash" = "sha512-GV6eQYi9nskqsITCNB0DNu9Bmk8kuBq56xM1NkQRU3ImP8Nk8rsXporj1mXWdu+e1TQObxtUegmBq2sb3mb8CA==";
        };
        _9j6YaPp2 = {
            "id" = "9j6YaPp2";
            "file" = "kotlinforforge-4.10.0-all.jar";
            "hash" = "sha512-gkAx+PppCNvxhltJAnfm/tDDNI58kbXyb/uHUXe90X5u+CKDcvFEPvz/LMUm7dvt0Zvjf/BwWo+6wnbVZ2uKpQ==";
        };
        _Ac4s1p85 = {
            "id" = "Ac4s1p85";
            "file" = "kotlinforforge-5.0.0-all.jar";
            "hash" = "sha512-seZ2Vw643qayGJQp3oVdNnZPkvZ0qZ6kO4pnYHg/kTYi581HNeRXWtH5LN6UwBw/6oVVG3i282crVnrtWzSisA==";
        };
        _vn5h1l4P = {
            "id" = "vn5h1l4P";
            "file" = "kotlinforforge-5.0.1-all.jar";
            "hash" = "sha512-ea7hoTYPqL7xSkdOdXkPoKXL1IVnwDnKzAj/3J+vH3rKHhPqtST033KJUYDAB3V1MKImgLb82VjctGKiQuCIWg==";
        };
        _bTzmIDY7 = {
            "id" = "bTzmIDY7";
            "file" = "kotlinforforge-5.0.2-all.jar";
            "hash" = "sha512-BnnS0J5lPvcD8jhCXCdGlbTW1UBE+JpR2GmL6jO2foV6BAN3lQtQd3PqFDFBDw/v6e/L2kBkcYLPCkk6ZdcDYQ==";
        };
        _nny4EtFv = {
            "id" = "nny4EtFv";
            "file" = "kotlinforforge-5.1.0-all.jar";
            "hash" = "sha512-46kzj9pU9xJdPSm8ER/bxjxYUEOK+VIP5sOOSyvDChnstLvqHskzoyKbkSlOsYnGPjNYqtTxfv5daneztRlmKw==";
        };
        _jcpni8sr = {
            "id" = "jcpni8sr";
            "file" = "kotlinforforge-5.2.0-all.jar";
            "hash" = "sha512-vlJJLgPP3DKjE4lPRlWwM+EbL0KYGfW5LFzloB/JQqOzDCIRaC/kFq7y69VrrNyTIamS9gevr/salB2ux+/C7A==";
        };
        _hmeyC41q = {
            "id" = "hmeyC41q";
            "file" = "kotlinforforge-4.11.0-all.jar";
            "hash" = "sha512-1ycHB48MT954mBxjjKl2ci8ipkznS9tIklh5D+mIbXY6ex4N+8VCnd0xBdimXRd/BiQt+xRX4hnlbHDdPoy/LA==";
        };
        _OsLZdICe = {
            "id" = "OsLZdICe";
            "file" = "kotlinforforge-5.3.0-all.jar";
            "hash" = "sha512-O48s5HphjxH62nAxaUdQoyYp+nxxbmILLYlkr67uPJIjTI4A9V4fZazGeS1lnxCcEs66wI9sGpHxW394Ject7Q==";
        };
        _3oPv2poO = {
            "id" = "3oPv2poO";
            "file" = "kotlinforforge-5.4.0-all.jar";
            "hash" = "sha512-Bfy/rnE4X5BQkyzGAZMQjxw+/MwUDQ0Nsq8pXw/7IasRssQtEnABNfBk/6/hh69KB0RpjBd5kR4WY701qPRN1w==";
        };
        _tdvjylfz = {
            "id" = "tdvjylfz";
            "file" = "kotlinforforge-5.5.0-all.jar";
            "hash" = "sha512-RUSoAwDKyTzpK0Sytzo4bm5WjX38B0TfuYsfbGzDR5zs6GMBVaKIfkm0Eg69uQRB7BWi4FPy0tMf1Y0o0au3tA==";
        };
        _5Vlx7W4o = {
            "id" = "5Vlx7W4o";
            "file" = "kotlinforforge-5.6.0-all.jar";
            "hash" = "sha512-2qbGh51cgC3HAicpPhWo2tILlVfp0qFg6r/IkO8e1H1drputaha+hRoc5QcEyvILt2LwZMsxVWTOWtSQnoyxlg==";
        };
        _uZAwdzAR = {
            "id" = "uZAwdzAR";
            "file" = "kotlinforforge-5.7.0-all.jar";
            "hash" = "sha512-aakwSb0iYyyWcCpVA3j3Qrg7CFoYBJr10cn555tcyOl5LeUS1rw82bM73o6jeACNt0mXDdBdp3aaepCuvUqrNQ==";
        };
        _NOhXtkYk = {
            "id" = "NOhXtkYk";
            "file" = "kotlinforforge-5.8.0-all.jar";
            "hash" = "sha512-H0oQZOqq/AUIc3ga4NY2D9IAoQVnSPWoCgsnN+6WPHduWawuQO4cZURVlrALwjK0E8S2HrB/fJmJpHS5SHNOLA==";
        };
        _4qCjWixP = {
            "id" = "4qCjWixP";
            "file" = "kotlinforforge-5.9.0-all.jar";
            "hash" = "sha512-z6eEOJ59Nzsj0snZzAvsxOO5/9DHv3XyOu7hYl85veRMvxWyhAPEkPcWtDanSPp1McYHZztahd0RYAim/EMjbw==";
        };
        _pp2cY80Q = {
            "id" = "pp2cY80Q";
            "file" = "kotlinforforge-5.10.0-all.jar";
            "hash" = "sha512-DHojxrgBfJokaUvGwNvLPZtOxjCuL/llwO5HjKiBrXD0dVOIZ4QwsBdcOr4Yxm/Lwl7Zvm9gC83Ag3Q+rsv8NQ==";
        };
        _KNsvqa2M = {
            "id" = "KNsvqa2M";
            "file" = "kotlinforforge-6.0.0-all.jar";
            "hash" = "sha512-xg8pCSoruoo8ayToRfnBHO2SV8fBDXqJAWzSCeToh2tzTXgBXxISmhfcKH4dhRLui+wAduZte9m4yFItVRX7Tg==";
        };
        _Zsh14XeQ = {
            "id" = "Zsh14XeQ";
            "file" = "kotlinforforge-4.12.0-all.jar";
            "hash" = "sha512-dn9AAw7Us3Cjg4+mWuG3mXTzGXk0L/98yDSg1fOesoYSZCUZNS/yod1SJs4fdF+LMVbuNiX/3gEhkTfQZMHuQA==";
        };
        _3zdTwmvK = {
            "id" = "3zdTwmvK";
            "file" = "kotlinforforge-6.1.0-all.jar";
            "hash" = "sha512-MVW/OWxPVCUxl8Xfm9OWa1jp6p7XL2HzWnEpmESXpc2qSUsIEYy0OBdTiue8ec2WaOSMJ0Ztdaai+X7jO6zU1Q==";
        };
        _NrSebcsG = {
            "id" = "NrSebcsG";
            "file" = "kotlinforforge-5.11.0-all.jar";
            "hash" = "sha512-sy+qbWFlEa/0+LMhl4d8U7n4vuEDiE7DfGMrXQF7tZpJjslxto2NlHhwQ7DFvmZqMwth0oUDPDQb/4OsKKkJkg==";
        };
        _K2lpyV17 = {
            "id" = "K2lpyV17";
            "file" = "kotlinforforge-6.2.0-all.jar";
            "hash" = "sha512-VS5VJeRga0UQlbUb7b8IY9VfvYOwR7/t7pMYqiiTXWBph8kFwZQxFvYS5am9X6q8ZyQdlq0tkweSe+bI+2cOZQ==";
        };
        _WSKgpZoB = {
            "id" = "WSKgpZoB";
            "file" = "kotlinforforge-6.3.0-all.jar";
            "hash" = "sha512-AJL8e02x415T592157T6HcVlTJEAzbKYrRuAIwikcOddohAZ0ld05kP/Q7t56fsR0DFwMhUE4ORxtMNsAPrTOQ==";
        };
        _uhJhCT7X = {
            "id" = "uhJhCT7X";
            "file" = "kotlinforforge-5.12.0-all.jar";
            "hash" = "sha512-uMOUL00zF57fPxAvPYcLmd1Db4uCNtu9MapRuIgWLGks/YiScpXyTci0N1Iy9MbBc2DF1sSCP5PLzXz0vci9FA==";
        };
    in {
        "zpPkJKgQ" = _zpPkJKgQ;
        "V7V7Pvv8" = _V7V7Pvv8;
        "rtxN6hbp" = _rtxN6hbp;
        "3032eyNp" = _3032eyNp;
        "HW7eFBYT" = _HW7eFBYT;
        "jHsApOJC" = _jHsApOJC;
        "Bxm9xbNJ" = _Bxm9xbNJ;
        "ihxmfCq0" = _ihxmfCq0;
        "RLH0zpZm" = _RLH0zpZm;
        "2D2eUTbH" = _2D2eUTbH;
        "Zf3BocHX" = _Zf3BocHX;
        "3q1hP2r5" = _3q1hP2r5;
        "5NW6ZRzu" = _5NW6ZRzu;
        "Kn1Zu8az" = _Kn1Zu8az;
        "ELlLPLYg" = _ELlLPLYg;
        "XFyKOyNG" = _XFyKOyNG;
        "oj49fYhb" = _oj49fYhb;
        "V1ndWaSk" = _V1ndWaSk;
        "KjNWXm2v" = _KjNWXm2v;
        "UhjFYW9a" = _UhjFYW9a;
        "PArwOYdI" = _PArwOYdI;
        "eTMfLaEt" = _eTMfLaEt;
        "jalBDZP2" = _jalBDZP2;
        "g1yJJy48" = _g1yJJy48;
        "CGJKl6hA" = _CGJKl6hA;
        "4wODBICr" = _4wODBICr;
        "NBn3sEQk" = _NBn3sEQk;
        "CZYJI3gh" = _CZYJI3gh;
        "p2GXgSkh" = _p2GXgSkh;
        "jxYJOIFz" = _jxYJOIFz;
        "zHr6G92U" = _zHr6G92U;
        "fhSab9Bt" = _fhSab9Bt;
        "ygW9Ri1J" = _ygW9Ri1J;
        "tG33rSAq" = _tG33rSAq;
        "26dlKWS9" = _26dlKWS9;
        "9j6YaPp2" = _9j6YaPp2;
        "Ac4s1p85" = _Ac4s1p85;
        "vn5h1l4P" = _vn5h1l4P;
        "bTzmIDY7" = _bTzmIDY7;
        "nny4EtFv" = _nny4EtFv;
        "jcpni8sr" = _jcpni8sr;
        "hmeyC41q" = _hmeyC41q;
        "OsLZdICe" = _OsLZdICe;
        "3oPv2poO" = _3oPv2poO;
        "tdvjylfz" = _tdvjylfz;
        "5Vlx7W4o" = _5Vlx7W4o;
        "uZAwdzAR" = _uZAwdzAR;
        "NOhXtkYk" = _NOhXtkYk;
        "4qCjWixP" = _4qCjWixP;
        "pp2cY80Q" = _pp2cY80Q;
        "KNsvqa2M" = _KNsvqa2M;
        "Zsh14XeQ" = _Zsh14XeQ;
        "3zdTwmvK" = _3zdTwmvK;
        "NrSebcsG" = _NrSebcsG;
        "K2lpyV17" = _K2lpyV17;
        "WSKgpZoB" = _WSKgpZoB;
        "uhJhCT7X" = _uhJhCT7X;
        "forge-1.14" = _ELlLPLYg;
        "forge-1.14.1" = _ELlLPLYg;
        "forge-1.14.2" = _ELlLPLYg;
        "forge-1.14.3" = _ELlLPLYg;
        "forge-1.14.4" = _ELlLPLYg;
        "forge-1.15" = _ELlLPLYg;
        "forge-1.15.1" = _ELlLPLYg;
        "forge-1.15.2" = _ELlLPLYg;
        "forge-1.16" = _ELlLPLYg;
        "forge-1.16.1" = _ELlLPLYg;
        "forge-1.16.2" = _ELlLPLYg;
        "forge-1.16.3" = _ELlLPLYg;
        "forge-1.16.4" = _ELlLPLYg;
        "forge-1.16.5" = _ELlLPLYg;
        "forge-1.17" = _3q1hP2r5;
        "forge-1.17.1" = _5NW6ZRzu;
        "forge-1.18" = _NBn3sEQk;
        "forge-1.18.1" = _NBn3sEQk;
        "forge-1.18.2" = _NBn3sEQk;
        "forge-1.19" = _NBn3sEQk;
        "forge-1.19.1" = _NBn3sEQk;
        "forge-1.19.2" = _NBn3sEQk;
        "forge-1.19.3" = _Zsh14XeQ;
        "forge-1.19.4" = _Zsh14XeQ;
        "forge-1.20" = _Zsh14XeQ;
        "forge-1.20.1" = _Zsh14XeQ;
        "forge-1.20.2" = _Zsh14XeQ;
        "forge-1.20.3" = _Zsh14XeQ;
        "forge-1.20.4" = _Zsh14XeQ;
        "forge-1.20.6" = _uhJhCT7X;
        "forge-1.21" = _uhJhCT7X;
        "forge-1.21.1" = _uhJhCT7X;
        "forge-1.21.2" = _uhJhCT7X;
        "forge-1.21.3" = _uhJhCT7X;
        "forge-1.21.4" = _uhJhCT7X;
        "forge-1.21.5" = _uhJhCT7X;
        "forge-1.21.6" = _uhJhCT7X;
        "forge-1.21.7" = _uhJhCT7X;
        "forge-1.21.8" = _uhJhCT7X;
        "forge-1.21.9" = _KNsvqa2M;
        "forge-1.21.10" = _KNsvqa2M;
        "forge-1.21.11" = _KNsvqa2M;
        "neoforge-1.19.3" = _Zsh14XeQ;
        "neoforge-1.19.4" = _Zsh14XeQ;
        "neoforge-1.20" = _Zsh14XeQ;
        "neoforge-1.20.1" = _Zsh14XeQ;
        "neoforge-1.20.2" = _Zsh14XeQ;
        "neoforge-1.20.3" = _Zsh14XeQ;
        "neoforge-1.20.4" = _Zsh14XeQ;
        "neoforge-1.20.5" = _bTzmIDY7;
        "neoforge-1.20.6" = _uhJhCT7X;
        "neoforge-1.21" = _uhJhCT7X;
        "neoforge-1.21.1" = _uhJhCT7X;
        "neoforge-1.21.2" = _uhJhCT7X;
        "neoforge-1.21.3" = _uhJhCT7X;
        "neoforge-1.21.4" = _uhJhCT7X;
        "neoforge-1.21.5" = _uhJhCT7X;
        "neoforge-1.21.6" = _uhJhCT7X;
        "neoforge-1.21.7" = _uhJhCT7X;
        "neoforge-1.21.8" = _uhJhCT7X;
        "neoforge-1.21.9" = _WSKgpZoB;
        "neoforge-1.21.10" = _WSKgpZoB;
        "neoforge-1.21.11" = _WSKgpZoB;
        "neoforge-26.1" = _WSKgpZoB;
        "neoforge-26.1.1" = _WSKgpZoB;
        "neoforge-26.1.2" = _WSKgpZoB;
        "neoforge-26.2" = _WSKgpZoB;
        "pkg-1.8.0" = _zpPkJKgQ;
        "pkg-1.9.0" = _V7V7Pvv8;
        "pkg-1.10.0" = _rtxN6hbp;
        "pkg-1.11.0" = _3032eyNp;
        "pkg-1.11.1" = _HW7eFBYT;
        "pkg-1.12.0" = _jHsApOJC;
        "pkg-1.12.1" = _Bxm9xbNJ;
        "pkg-1.12.2" = _ihxmfCq0;
        "pkg-1.13.0" = _RLH0zpZm;
        "pkg-1.14.0" = _2D2eUTbH;
        "pkg-1.15.1" = _Zf3BocHX;
        "pkg-2.0.1" = _3q1hP2r5;
        "pkg-2.2.0" = _5NW6ZRzu;
        "pkg-3.1.0" = _Kn1Zu8az;
        "pkg-1.17.0" = _ELlLPLYg;
        "pkg-3.5.0" = _XFyKOyNG;
        "pkg-3.6.0" = _oj49fYhb;
        "pkg-3.7.1" = _V1ndWaSk;
        "pkg-3.8.0" = _KjNWXm2v;
        "pkg-3.9.0" = _UhjFYW9a;
        "pkg-3.9.1" = _PArwOYdI;
        "pkg-4.0.0" = _eTMfLaEt;
        "pkg-3.10.0" = _jalBDZP2;
        "pkg-3.11.0" = _g1yJJy48;
        "pkg-4.1.0" = _CGJKl6hA;
        "pkg-4.2.0" = _4wODBICr;
        "pkg-3.12.0" = _NBn3sEQk;
        "pkg-4.3.0" = _CZYJI3gh;
        "pkg-4.4.0" = _p2GXgSkh;
        "pkg-4.5.0" = _jxYJOIFz;
        "pkg-4.6.1" = _zHr6G92U;
        "pkg-4.6.2" = _fhSab9Bt;
        "pkg-4.7.0" = _ygW9Ri1J;
        "pkg-4.8.0" = _tG33rSAq;
        "pkg-4.9.0" = _26dlKWS9;
        "pkg-4.10.0" = _9j6YaPp2;
        "pkg-5.0.0" = _Ac4s1p85;
        "pkg-5.0.1" = _vn5h1l4P;
        "pkg-5.0.2" = _bTzmIDY7;
        "pkg-5.1.0" = _nny4EtFv;
        "pkg-5.2.0" = _jcpni8sr;
        "pkg-4.11.0" = _hmeyC41q;
        "pkg-5.3.0" = _OsLZdICe;
        "pkg-5.4.0" = _3oPv2poO;
        "pkg-5.5.0" = _tdvjylfz;
        "pkg-5.6.0" = _5Vlx7W4o;
        "pkg-5.7.0" = _uZAwdzAR;
        "pkg-5.8.0" = _NOhXtkYk;
        "pkg-5.9.0" = _4qCjWixP;
        "pkg-5.10.0" = _pp2cY80Q;
        "pkg-6.0.0" = _KNsvqa2M;
        "pkg-4.12.0" = _Zsh14XeQ;
        "pkg-6.1.0" = _3zdTwmvK;
        "pkg-5.11.0" = _NrSebcsG;
        "pkg-6.2.0" = _K2lpyV17;
        "pkg-6.3.0" = _WSKgpZoB;
        "pkg-5.12.0" = _uhJhCT7X;
        "default" = _uhJhCT7X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kotlin-for-forge";
        id = "ordsPcFz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}