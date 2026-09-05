{lib, callPackage, ...}:
let
    versions = (let
        _f5em2Lr6 = {
            "id" = "f5em2Lr6";
            "file" = "easy_mob_spawn_control-1.0.0.jar";
            "hash" = "sha512-R10e0/U52L+oZaShNhrAhkg/caTPfQGQ8Rer6awqQCI95hQNL57Sg4qFLeQplfr9f34Ow9n18dX7Ls9pJz5a/Q==";
        };
        _S6YXclM6 = {
            "id" = "S6YXclM6";
            "file" = "easy_mob_spawn_control-1.0.1.jar";
            "hash" = "sha512-bSbaXy+G2W4qm0t2X5059+KhiRMIRHA3K24euTFWLjc/gEPD6re+rPEk4aQ8WQcuEM2O/A4ySCLm9U7oTIGdDA==";
        };
        _KlhR0yS9 = {
            "id" = "KlhR0yS9";
            "file" = "easy_mob_spawn_control-1.0.2.jar";
            "hash" = "sha512-vLFL7mu3GXnsJQUi3aAlF91WiyU0VKmaSDgKBH2w0roeJO8ud+rNe2QICcMHeJZ+Qc2SS2td6xL3w85XLKEzrw==";
        };
        _Ocl0e495 = {
            "id" = "Ocl0e495";
            "file" = "easy_mob_spawn_control-1.0.2.jar";
            "hash" = "sha512-CdPCvb/vPVvj5gc4jABQ6UIC7oOjjAdRWE3+gawyYGZpA+zRLb0Y18AUGRAtb03ISfGTHz7y284grsU6pMmF1w==";
        };
        _XR7F1SMc = {
            "id" = "XR7F1SMc";
            "file" = "easy_mob_spawn_control-1.1.0.jar";
            "hash" = "sha512-mT3hry1Y0DRNl/aiDbuMJx6KXY6Sx05DWRRaty28DvnOx//+dK+63X6YSWpzRtwSGPwkUmGz8SQzMNmS7L3SSg==";
        };
        _BXSrYkw6 = {
            "id" = "BXSrYkw6";
            "file" = "easy_mob_spawn_control-1.1.0.jar";
            "hash" = "sha512-mAjxmLcODrlpO4bkxHtYgpfMSN30nLmPJBdyNptWnxTtEXTmYzI/BKXOldg2NETwMFDnsISXPditdAcH+drU3Q==";
        };
        _93oYuTZq = {
            "id" = "93oYuTZq";
            "file" = "easy_mob_spawn_control-1.1.1.jar";
            "hash" = "sha512-O3xrutpiqCzqbVuiwl0Nyee64naArdhp6q35MMznW81s/p0q9ZYKZyfabWlYhYwPl+zlRqBO5ib/ctHoOD2saA==";
        };
        _jSffWfQD = {
            "id" = "jSffWfQD";
            "file" = "easy_mob_spawn_control-1.1.1.jar";
            "hash" = "sha512-Qm2dT/LSQ/hBJ8lj6Ab8cpZPjuPw7U16LMIj/tMh9BtWPYLn1UhX8PvGb8e+4/rXnpVagpsTfXHn5Eo6GiDLtQ==";
        };
        _2g3OS21b = {
            "id" = "2g3OS21b";
            "file" = "easy_mob_spawn_control-1.1.2.jar";
            "hash" = "sha512-8+FHpypHkVJpM3EwN3KEsTd/SrRrnURFHyDS7uE8q9fev4K/Y1hUny2Wh+xDkhJK0MeXyss3e1P2T0TTYUS8iQ==";
        };
        _LD70qzEw = {
            "id" = "LD70qzEw";
            "file" = "easy_mob_spawn_control-1.1.2.jar";
            "hash" = "sha512-s2ZqrcLcImHUbv7SrsB7b5F2am7nN73NaLcSGYhZnZ5evgiJviPjJMbo6QBCfp5M2pFjP+lpakADLF6VpoLdaA==";
        };
        _2Dlhx5EU = {
            "id" = "2Dlhx5EU";
            "file" = "easy_mob_spawn_control-1.1.2.jar";
            "hash" = "sha512-tcHQZr0lA3Vgou4P7rGwQN6PBK02UHVyJKzAZnzwT7uCRRiCXnfVqwnV4rd5zxIJxpFkVOWia0a1lmwjelJMVQ==";
        };
        _l42LUQwM = {
            "id" = "l42LUQwM";
            "file" = "easy_mob_spawn_control-1.1.3.jar";
            "hash" = "sha512-ygd9rqt2GPoPbp5wttdk2UmzVyMvWpWyTNB0vigQu0PcJhs5BVfS9T+dDgdohtuAG9082da1O6H9WMakySgqZw==";
        };
        _GMIR4AYs = {
            "id" = "GMIR4AYs";
            "file" = "easy_mob_spawn_control-1.1.3.jar";
            "hash" = "sha512-qyGwHsapgHeBcdqKniJ7Kb5kAA7QFWQD1jZyTRRULl9CHljbM2SOZ9BxmSSeYxvXZOC5M9/ym33M1cNtSchtVg==";
        };
        _vYGFAJ2B = {
            "id" = "vYGFAJ2B";
            "file" = "easy_mob_spawn_control-1.1.3.jar";
            "hash" = "sha512-pcCyVVuV4OgRz+1wC4xhG3E6IALJR/tzLkBsBtxFXQUL5gx0/SNMkPgZCCVKOyyE3aZ+uOkYIfqj3u64LY7O+A==";
        };
        _qWWD5eaC = {
            "id" = "qWWD5eaC";
            "file" = "easy_mob_spawn_control-1.1.3.jar";
            "hash" = "sha512-NoLUHMz7+fa/Vq7W+W0WCzdY1vmPK81PwqDayZbFok8mJvTY1DYOWIEodSIfxM3LAE/RN+6ainjq3hcBtEcjJw==";
        };
        _as3IiZJr = {
            "id" = "as3IiZJr";
            "file" = "easy_mob_spawn_control-1.1.3.jar";
            "hash" = "sha512-3jqz1RfmBQVO9iL5IKYmFZUrRbgMOYx+yw/cy2+L5ERKAJRy4niwef69EWlCbM+vQhOcYPNqE0AmdRgVKeHBZg==";
        };
        _Xz0xnKnu = {
            "id" = "Xz0xnKnu";
            "file" = "easy_mob_spawn_control-1.1.4.jar";
            "hash" = "sha512-nPdOS7Vwejz6hua3Tw1GSWj5t0Utr7nnksE4467BoI/JWquFsrrwDAYxV8Zdgj0HA/QL03hciddMgEzFiBndBg==";
        };
        _iDdlxscD = {
            "id" = "iDdlxscD";
            "file" = "easy_mob_spawn_control-1.1.4.jar";
            "hash" = "sha512-ojSEYDdt+8nLfc+6PsfEu+iI1Aax5tn8oh2n4QeZVYqRa/ms5vxzt3nFF62Ttv78eN+kz5/y11xZp/Wp27Wt7g==";
        };
        _LB59W8PW = {
            "id" = "LB59W8PW";
            "file" = "easy_mob_spawn_control-1.1.4.jar";
            "hash" = "sha512-mFT9FezLFLHt0bLT29D4Kt9AA/Mh9KWvKF6LezfGaBhTW27JsuTuoRf6J4kWDY8eUjv3FeSTLi1YgOPRMnafsg==";
        };
        _mIVmsMBU = {
            "id" = "mIVmsMBU";
            "file" = "easy_mob_spawn_control-1.1.4.jar";
            "hash" = "sha512-1YzXF4jcBXjL254kNy3f08KyCjkOydAhJDB9HXyHrAhK5sMgm/awISfGVhEKjUCAsoqZ7KWbXmsEUBxK9p51fQ==";
        };
        _71fyEOtp = {
            "id" = "71fyEOtp";
            "file" = "easy_mob_spawn_control-1.1.5.jar";
            "hash" = "sha512-MQTUiWFOkn5HQUQfAwncnRpJUDvCkZQkrOApSVeOFZOVfenPVa3cdxrdcUu7nrv2GAoX3iQDm4QMKfaxYBnGaA==";
        };
        _HN7HfkrT = {
            "id" = "HN7HfkrT";
            "file" = "easy_mob_spawn_control-1.1.5.jar";
            "hash" = "sha512-8Bztsxb57aB3NHZvDarfXEcdFadr5obe7t14jCH8tGDT8+esQyt2ZHhHL6eLTkTuJOTHoIaHMRLzIOjM+WcV+w==";
        };
        _XWyYdt9z = {
            "id" = "XWyYdt9z";
            "file" = "easy_mob_spawn_control-1.1.5.jar";
            "hash" = "sha512-4wWZk+TJ0muenkP2q78OuLabPu0XVv3zxqcM5Sr3wcG3pvtiArMqGSKlpOKBmWtrtagwsD/dLNNKchhuiTH8AA==";
        };
        _qEumURFt = {
            "id" = "qEumURFt";
            "file" = "easy_mob_spawn_control-1.1.5.jar";
            "hash" = "sha512-uuosVwM6PUveOEDjL5ZPdye5oEVl8sMHveAxxyt+25tYtqXn9PI2y7tazxtaaedrOrclpjIEZNMUb/h+Tg/Oew==";
        };
        _eTH97Zun = {
            "id" = "eTH97Zun";
            "file" = "easy_mob_spawn_control-1.1.5.jar";
            "hash" = "sha512-UscRo/LKidJ2fG+0sP1LBy4WlNetGVKgbNyrHy07ZkQJfI7haJlhhSjP9VuMvN8BEi9hsMOzm2xzYzs0zFdKHQ==";
        };
        _UGEIcyQu = {
            "id" = "UGEIcyQu";
            "file" = "easy_mob_spawn_control-1.1.6.jar";
            "hash" = "sha512-qf87qlFouQy8VKA0fd2tSt2kngE5hCzK06mVisF+xUkM6B6VBVG4vjoMQGV9vAxTWqGxwCCpI0WBq/2+GTlPNg==";
        };
        _HoPyoWP7 = {
            "id" = "HoPyoWP7";
            "file" = "easy_mob_spawn_control-1.1.6.jar";
            "hash" = "sha512-gXsJ8CG9/j4Da8x6Vd8zBo/Rc8u98ihAyW+XnuZkV0PD7NvijSthhvtIhHG2n41A8cS9XJhnY0Xdof3r8PDyag==";
        };
        _IA8Xn9XI = {
            "id" = "IA8Xn9XI";
            "file" = "easy_mob_spawn_control-1.1.7.jar";
            "hash" = "sha512-x3ee41VlDQF5REixBXv7kzKrzsbv0Rq2Njkm7RZZ3Ybgn551HSlvc2elgWVZAn/0v5Iu0DesCnCMrnSu4QDpXQ==";
        };
        _aC1bKoHx = {
            "id" = "aC1bKoHx";
            "file" = "easy_mob_spawn_control-1.1.7.jar";
            "hash" = "sha512-w3sFGBB68cYtTfV23dJjE43scYskW4yNJcipfILyWW2K63srtWYK2kfqJwYyH0a3xncafhWs5pEgb8wCLgXQQg==";
        };
        _qPoz5X2w = {
            "id" = "qPoz5X2w";
            "file" = "easy_mob_spawn_control-1.1.8.jar";
            "hash" = "sha512-JCXabpCLny7eYokXa0NnmSxXuEEacrLVplcsIMrMWqpalkx8aYKoxjORwJykm43YAJSXWTGaqqrhsksoy5RaXA==";
        };
        _YSyIKuOq = {
            "id" = "YSyIKuOq";
            "file" = "easy_mob_spawn_control-1.1.8.jar";
            "hash" = "sha512-jD8Ik2lsBryc99MW1AjOwnoYPnXvG5IzFTnoR4P+ufayotvg3Xv80gwoL//watuZxurDnIY2LXJ/WJiyidmznQ==";
        };
        _Xud0NiRf = {
            "id" = "Xud0NiRf";
            "file" = "easy_mob_spawn_control-1.1.9.jar";
            "hash" = "sha512-+bZgpRGLsoGbfzN9SCDezR17ei7b+m7o/y69+5tXuwju3vVWUK1mVCA6u2EORpm9XPcAs66UMev5KYeDbaCk1g==";
        };
        _zmGtMUTT = {
            "id" = "zmGtMUTT";
            "file" = "easy_mob_spawn_control-1.1.9.jar";
            "hash" = "sha512-5/7QIvTfLSI2zttcihpVY0q/5l1E6iWayNhy/2H7p3bEtDIB0wPISHZ3S5OHEODictdAE5XCFQjYtwiYrzsViA==";
        };
        _IrEh530N = {
            "id" = "IrEh530N";
            "file" = "easy_mob_spawn_control-1.1.10.jar";
            "hash" = "sha512-YCENfzhoWiYO6XyoHddK+o5wQnPlRSUEhqe0JB9uUXPw4S1o6qqZ4torUvbvE4AOZXN0Z/UwmoQSPYCkTuYyAQ==";
        };
        _4TpvVMaW = {
            "id" = "4TpvVMaW";
            "file" = "easy_mob_spawn_control-1.1.11.jar";
            "hash" = "sha512-zkGH2UN/+J8idOzruQVbbrF/KICjzpM+fYb/rdoyPXS5X3Umpl+ni7Rl5VS3jw7w0pPfljQyuab+24kCzoVEnQ==";
        };
        _DoBxQHFo = {
            "id" = "DoBxQHFo";
            "file" = "easy_mob_spawn_control-1.2.0.jar";
            "hash" = "sha512-buZ5XZagI//KR+QmbtK72/06pHkYHwvug6Qsu2z5DV5x/yOpy6ebspMGgfkYde4X2hwmE0mCFryZ3THo/oeoAQ==";
        };
        _npHo7zcq = {
            "id" = "npHo7zcq";
            "file" = "easy_mob_spawn_control-1.2.0.jar";
            "hash" = "sha512-R/aqZuWbWNh0w0jBzXa0i9W8SEoDbNzVZKoh3kW+eXnPQzMwo4nSUzxYcjiug4YhMSzplrjzfb7czrFqQEsdqA==";
        };
        _pGBf452W = {
            "id" = "pGBf452W";
            "file" = "easy_mob_spawn_control-1.2.1.jar";
            "hash" = "sha512-LLk+no+50T3Lm79GKJxYvDZvwfeXOa92AF5Cab1H5GdBaNZqSFLSdjBYYCRRK3y8VgenNPuPzkLdLet+Mv1NjA==";
        };
        _AzrwSSDi = {
            "id" = "AzrwSSDi";
            "file" = "easy_mob_spawn_control-1.2.2.jar";
            "hash" = "sha512-brr4oTFzheGB44bjFZz+Y3hedzzeEAmPG8zvlffe3nyqjIQgONMuJ20sXK7NmpoF5tFcMNIb5c0b3EVcqKwlLw==";
        };
        _w4MPkatU = {
            "id" = "w4MPkatU";
            "file" = "easy_mob_spawn_control-1.2.2.jar";
            "hash" = "sha512-6xWneUA2HrKQCiYHBGd09uiogFtv/cDL/WKBMnQD73/gAbk/vnsU2pBKtTx+UpK6Jla9C6UiytTaTNGXK/3wCQ==";
        };
        _hInjWsRz = {
            "id" = "hInjWsRz";
            "file" = "easy_mob_spawn_control-1.2.2-1.jar";
            "hash" = "sha512-K5kzE33hLQWkSQ5hYNl+q60leiH2/Ko334sa0okj2sovDmjF2mEAVW2vMIkMLRsNavrUkXrEW66aRyPkdcCUMQ==";
        };
        _tq4HJ5b6 = {
            "id" = "tq4HJ5b6";
            "file" = "easy-mob-spawn-control-1.1.6.jar";
            "hash" = "sha512-Caid+lDCpKUh24G4Tc4orys1KbJ3PROkwH+REjPq5zfsZFbSAIoq4SqS6quLkYelxE182qj0mBp9WTN40CD1mQ==";
        };
        _U6H2cs6j = {
            "id" = "U6H2cs6j";
            "file" = "easy-mob-spawn-control-1.2.2.jar";
            "hash" = "sha512-QGRnXsD3LoVPxleNmG6JVYCEWmDx7rplrANLgmfPeVMCb3Jqb0B/ljN4k5ecTWhrpkoiDIuUsvAjIXtDQFd7HQ==";
        };
        _ZJgfExCM = {
            "id" = "ZJgfExCM";
            "file" = "easy_mob_spawn_control-1.2.3.jar";
            "hash" = "sha512-2cneqeAGq3z8SiXKXnPd7R8hhndEO05h6+KaYMMdVSejFIdVhdn1kpZKwCbkPbI4+zilS0Exbh+Vp9DMmhlH3Q==";
        };
        _xvxfmQb1 = {
            "id" = "xvxfmQb1";
            "file" = "easy_mob_spawn_control-1.2.3.jar";
            "hash" = "sha512-dtZm89/o72rs6GDPuhEgXvEq/xSn6jJLY/FiMelB9BW7E7C6wQ7TMjD3+kFMN4lUkK4TexL73ISjLXzSIALTiw==";
        };
        _XAcQcWyJ = {
            "id" = "XAcQcWyJ";
            "file" = "easy-mob-spawn-control-1.2.3.jar";
            "hash" = "sha512-MBG0rmLa4VQJWbCDEkaiJnsNEZ6ZqDC/xgx+O7p3NPOBXGSs3MXrjLM0jUaymadUnuqsggTp9Rhow+A7oJtTSg==";
        };
        _lRAprqbl = {
            "id" = "lRAprqbl";
            "file" = "easy_mob_spawn_control-1.3.0.jar";
            "hash" = "sha512-Brc7fGr4dlj8k8NydHYzJMSXFFXLmaSXQZKbmfn3wIksQg0q8EptVUpS3xxAQmkp1Y/xIYL29Dk0z/VUr4u0Sw==";
        };
        _sYuwdp8m = {
            "id" = "sYuwdp8m";
            "file" = "easy_mob_spawn_control-1.4.0.jar";
            "hash" = "sha512-IstMiDc3vMSxYJGz0Z0WMzFkZTmBjQzAkIN01Dsds5wzXOlTpJrZnBI8haZe/RdnDwWeS8q8GCrmSDCw8JMJuA==";
        };
        _7HhtrxC9 = {
            "id" = "7HhtrxC9";
            "file" = "easy_mob_spawn_control-1.4.1.jar";
            "hash" = "sha512-XwLiRZBNtNWtdxshLLmjDugPmlsbLSU5hlUs25tYUM70j7/tc6jvO4h8Ve+LyJyPa3pMb7nnFYG97crLloGtMw==";
        };
        _rPMohFh7 = {
            "id" = "rPMohFh7";
            "file" = "easy_mob_spawn_control-1.4.2.jar";
            "hash" = "sha512-u9oPBUt70prHHKshVtXZhDCQ6w1Htlt7Ycl+1SzPeV7XjSARYR7fNFxJYSdZp+wkxXUf+9pma8G+ufwI4iImpA==";
        };
        _EmYxk2WD = {
            "id" = "EmYxk2WD";
            "file" = "easy_mob_spawn_control-1.4.3.jar";
            "hash" = "sha512-plrMKaZ74uBbsusHg0+k6oqQVyVPFPZOQeu2fezb+AseDzYliV4SrlhUwen1K8QyYiTRC3YFv7YPc8r3GbNryw==";
        };
        _eD34jFSJ = {
            "id" = "eD34jFSJ";
            "file" = "easy_mob_spawn_control-1.4.4.jar";
            "hash" = "sha512-oOn7So/ZQXVLcnmRs2lBsE5VBf7ln/kAAsOqV2adymxe5koH13fNpAIXao13vBDEKYiZWuG5VmaIanHIrukc0g==";
        };
        _aR88jh07 = {
            "id" = "aR88jh07";
            "file" = "easy_mob_spawn_control-1.4.4.jar";
            "hash" = "sha512-LA+RIESpF4lCjFfn43TNqMFig2SjOcRXXfxHZwcwbID/zy9yiLnHLBFf4b1VMZF9gUIFhNv6SDYYjGvHxKJqpA==";
        };
        _GJCoLpit = {
            "id" = "GJCoLpit";
            "file" = "easy_mob_spawn_control-1.4.5.jar";
            "hash" = "sha512-kkLl+GpMlSqnwqIlJj2CYKoijslMQvYhMs8ER6Qu3hfvyqrnCeurblE9uPCiEn+42y7zCu5z9S3A+bmAIq/DGw==";
        };
        _cTgkPXxW = {
            "id" = "cTgkPXxW";
            "file" = "easy_mob_spawn_control-1.4.5.jar";
            "hash" = "sha512-6bX8phrvp4Fw56Y5wmsimq5JFFCkz9OL9E+Sh6HnaM6yp4OFEuylir20cGwZRJjjVpkOShYmy56aISe2r9UiYw==";
        };
        _86jfky8R = {
            "id" = "86jfky8R";
            "file" = "easy_mob_spawn_control-1.3.0.jar";
            "hash" = "sha512-7+aKn68CNshq1h0zs8gK4Sq5qbsqDIzfKRjhiFiXO48yAY2OH+8PuZAIkETxV6Zy7sZI3pEkuSHKITXI+4W96A==";
        };
        _vlgzj9kG = {
            "id" = "vlgzj9kG";
            "file" = "easy_mob_spawn_control-1.3.0.jar";
            "hash" = "sha512-zoALDXZ/vMmW2kh9J801+UCJGD63sgbQZntazOD9ZKHoiV6xhvcOT9QIx4UGDxzpqDLoK3Vu1HsLp2yvSU4eug==";
        };
        _Y59uveB9 = {
            "id" = "Y59uveB9";
            "file" = "easy_mob_spawn_control-1.3.0-1.jar";
            "hash" = "sha512-nZvcF6H1gCIwf/ZDDFuchKlMf9REptL5RS+UTGxfU1xIwCzRVh6MuBULUhKvcwqPdh37cJ/OBW3cIEbZVLUiQg==";
        };
        _1HzStdeC = {
            "id" = "1HzStdeC";
            "file" = "easy_mob_spawn_control-1.3.0-1.jar";
            "hash" = "sha512-QOFdurnOs45CuXttTgN3hljwfZ/3DWDkOgqE+KsaADepwEGft6zJ6oAt9iYaG7UMK5H5Mn7q7VxpXuP11gk5tQ==";
        };
        _jzrv7roz = {
            "id" = "jzrv7roz";
            "file" = "easy_mob_spawn_control-1.4.5-1.jar";
            "hash" = "sha512-ZeV2B0IxQfDLabvhlTsiGUUnCmQldhylHA4QpZm+ZIr0D57TONbYHG5LwKhOQau1JXjHlfrUdWQuCzkMJoCipA==";
        };
        _Rk2xdDGO = {
            "id" = "Rk2xdDGO";
            "file" = "easy_mob_spawn_control-1.4.5-1.jar";
            "hash" = "sha512-fHaJG8Ktf4iABqw5+xEyc84PskqDnpQZyzksu9u/r9dp8pfWe8+NAG3w734/ZQDDU165ykb0VB+J4YwZi8LYyg==";
        };
        _jGT0V3O2 = {
            "id" = "jGT0V3O2";
            "file" = "easy_mob_spawn_control-1.3.0-2.jar";
            "hash" = "sha512-Qaoeot3fdnfIAG6v7sAQVJBn2c4HrNI+e5Hs9ywvEnU9QxkAjDnNXX9XTrd/oAQ0m96a1ambwEPTbWg9rSjvFw==";
        };
        _PrnRrZUa = {
            "id" = "PrnRrZUa";
            "file" = "easy_mob_spawn_control-1.3.0-2.jar";
            "hash" = "sha512-LqnMPVdK4SuoT7SOnU447UrhTfD6TAuRF3mN/Wg0V4MXvg8vUlyUxCkEFVILgUdTrswgu0HKaI/dJ3bBRPnyPA==";
        };
        _O1kb2DxJ = {
            "id" = "O1kb2DxJ";
            "file" = "easy_mob_spawn_control-1.4.6.jar";
            "hash" = "sha512-sUOHZmmfmT8X0vEA9OWUCdIaQ/uSv2m9Q5STnqTHIQSzX/Xsu7Ngwis/ExRv5iaME29VZmEwNVXILIVXvZ7iag==";
        };
        _YSqJObku = {
            "id" = "YSqJObku";
            "file" = "easy_mob_spawn_control-1.4.6.jar";
            "hash" = "sha512-35VeERpIFTSlwU9cRXX4vcyTbz2p8ES9ANj3ySbMOvSeJIqu7c7k1QsuMcZeD7415UTg88XsnJCLW71NDBbEWw==";
        };
        _KcKZkyBq = {
            "id" = "KcKZkyBq";
            "file" = "easy_mob_spawn_control-1.3.1.jar";
            "hash" = "sha512-fV74NaI3nZ0tePFFDbYfYnr4USDetS0xG5TOxT97ndk0tH0moZjFoP2FRpdLvWm78xA/MCNx3mkVZGGPtBPhkg==";
        };
        _JBunfOOo = {
            "id" = "JBunfOOo";
            "file" = "easy_mob_spawn_control-1.3.1.jar";
            "hash" = "sha512-vlkXW3G3+pHVL9kL11s16+sEfsQbSTttWeGoDpOn2OxWcOTG878HEMdNCOaPAutctuIB6WiSsDw4RuLzI3+xPw==";
        };
        _Sg4Lwm9z = {
            "id" = "Sg4Lwm9z";
            "file" = "easy_mob_spawn_control-1.3.1.jar";
            "hash" = "sha512-CqFgFpFdwmnX0z71AQHy04lWm5omsAqyKNxBmFVePvEYfKkzrUsKnJ/NwKr72wQw/z8C7c/9G406pK8MOwyJuA==";
        };
        _EtdGPDwj = {
            "id" = "EtdGPDwj";
            "file" = "easy_mob_spawn_control-1.4.7.jar";
            "hash" = "sha512-qr0dbDGgzbr/7cpPleX78Q2ENEoHU8wgGaTaLtGMj+2m581hk3Tp4Pqo+BeYnlMmVP8vJ4iKJHyem2YeB7x3qA==";
        };
        _JFCgcrxU = {
            "id" = "JFCgcrxU";
            "file" = "easy_mob_spawn_control-1.4.7.jar";
            "hash" = "sha512-YqyZjN27gke9+bklsEsZm1cSXsdKVvqOAn/KV3t3WvPeLgJhLLXIY/EbAOzXOOSyoadBtJ9FG0h0SZvizJlGqA==";
        };
        _jviQ2ZFf = {
            "id" = "jviQ2ZFf";
            "file" = "easy_mob_spawn_control-1.3.2.jar";
            "hash" = "sha512-h0wRZeTdcTwGFfKBoTbzkXRR/UtXDfKDeeij+VqonGhzh10z0ufE9HqYyqsD3yAlLa0xA79XegrE6OkBRhWI+A==";
        };
        _y3P5MukQ = {
            "id" = "y3P5MukQ";
            "file" = "easy_mob_spawn_control-1.3.2.jar";
            "hash" = "sha512-PrAoeBZhD2Y1466fAWTOaval979JRiDcqZAzk7xuXsFYAuYEJrvOq0QW6cJkwaHbJA4fyVKg5+8WcnTmKK0neA==";
        };
        _Zx3fbYcq = {
            "id" = "Zx3fbYcq";
            "file" = "easy_mob_spawn_control-1.3.2.jar";
            "hash" = "sha512-Wt81Tb2ESJo90idYOjXXwx/wuXskWuccaKCLrkWllYgSXRDodSKh6OHcAYvy96kyqeouwaEqG0s/OR8MT86goQ==";
        };
        _HxdAvrxt = {
            "id" = "HxdAvrxt";
            "file" = "easy_mob_spawn_control-1.4.8.jar";
            "hash" = "sha512-wrqdXEPI3uQRB2rp2QAlYJh93Gpjn0dJM9z9dJHuOP3pv4elWsn6cqMNb3kaC1dA6PU3Q7tZYu9TNcqxa/sJjg==";
        };
        _w1XeqFeF = {
            "id" = "w1XeqFeF";
            "file" = "easy_mob_spawn_control-1.4.9.jar";
            "hash" = "sha512-DUJ/vuVqUN1in3sNaP2gMMA5KrZt+vTMUqaWj8xLI3g/y5RlZ2pYzpRlXgRAQmbPpQ6FvxsYzDatKFhGfVuUGQ==";
        };
        _cZ8PDyHz = {
            "id" = "cZ8PDyHz";
            "file" = "easy_mob_spawn_control-1.4.10.jar";
            "hash" = "sha512-6RH3DubbRJ64gHMUh+kJc11tkyufeuUVg5YiBCpL2C7aPotr/5WcOJDeoy1AfNIHOZ2qqt60xmGEpSbqRqeXHg==";
        };
        _6ynh4MTa = {
            "id" = "6ynh4MTa";
            "file" = "easy_mob_spawn_control-1.4.11.jar";
            "hash" = "sha512-xZKmq37dCtiiECU3yc5KaZCKmWYokBoeWvqihuydXq8LuX2TczW+ueU33yHe6GNe1u28QvZMaQzvL1Bipa9mRA==";
        };
        _hlC7qrkT = {
            "id" = "hlC7qrkT";
            "file" = "easy_mob_spawn_control-1.4.12.jar";
            "hash" = "sha512-/1dovvMXdLNH4AqCTzqb2yQ8HdU0+UM8UwMif8B9epuvT56sRyyH2NbYTw9b3mIi0xgxuu7NdKeCM3J5qXjTnQ==";
        };
        _a26u9GMA = {
            "id" = "a26u9GMA";
            "file" = "easy_mob_spawn_control-1.4.13.jar";
            "hash" = "sha512-UVCSTjKqVksuY3YQE0Nq43nTT1JvSzzPXajQnwOvfT2hWpALbzpVSvXjOoFzRsVXoaWWv/QDCFIbcrJgGbvAZQ==";
        };
        _mDCCuYMZ = {
            "id" = "mDCCuYMZ";
            "file" = "easy_mob_spawn_control-1.4.13.jar";
            "hash" = "sha512-/6jvIYOWaLUscyFqnp1JET0tKjsiPWF3VIPISCI4dvXcTfa/J/k5lK7rffskiCwNxnEiMu+AhPygAotlKRvDaA==";
        };
        _ntOb41Vf = {
            "id" = "ntOb41Vf";
            "file" = "easy_mob_spawn_control-1.5.0.jar";
            "hash" = "sha512-i2TSDM73UO7gZpGpHu87TkCXneB6WGIqr84Glj8fagvb5hyDPn1UrZOyYT1IhBGFVGjqu3APuPgSO4LpT82vYA==";
        };
        _iHt1k1B8 = {
            "id" = "iHt1k1B8";
            "file" = "easy_mob_spawn_control-1.5.0.jar";
            "hash" = "sha512-aGWZXhluX6QqdieQxdHzQUX/CRIoPztv2J2vuJItmU0Y0QeJEUNtgSiNmh2bfRSGgrOWcHf8HDaGIbUVXpxqvA==";
        };
    in {
        "f5em2Lr6" = _f5em2Lr6;
        "S6YXclM6" = _S6YXclM6;
        "KlhR0yS9" = _KlhR0yS9;
        "Ocl0e495" = _Ocl0e495;
        "XR7F1SMc" = _XR7F1SMc;
        "BXSrYkw6" = _BXSrYkw6;
        "93oYuTZq" = _93oYuTZq;
        "jSffWfQD" = _jSffWfQD;
        "2g3OS21b" = _2g3OS21b;
        "LD70qzEw" = _LD70qzEw;
        "2Dlhx5EU" = _2Dlhx5EU;
        "l42LUQwM" = _l42LUQwM;
        "GMIR4AYs" = _GMIR4AYs;
        "vYGFAJ2B" = _vYGFAJ2B;
        "qWWD5eaC" = _qWWD5eaC;
        "as3IiZJr" = _as3IiZJr;
        "Xz0xnKnu" = _Xz0xnKnu;
        "iDdlxscD" = _iDdlxscD;
        "LB59W8PW" = _LB59W8PW;
        "mIVmsMBU" = _mIVmsMBU;
        "71fyEOtp" = _71fyEOtp;
        "HN7HfkrT" = _HN7HfkrT;
        "XWyYdt9z" = _XWyYdt9z;
        "qEumURFt" = _qEumURFt;
        "eTH97Zun" = _eTH97Zun;
        "UGEIcyQu" = _UGEIcyQu;
        "HoPyoWP7" = _HoPyoWP7;
        "IA8Xn9XI" = _IA8Xn9XI;
        "aC1bKoHx" = _aC1bKoHx;
        "qPoz5X2w" = _qPoz5X2w;
        "YSyIKuOq" = _YSyIKuOq;
        "Xud0NiRf" = _Xud0NiRf;
        "zmGtMUTT" = _zmGtMUTT;
        "IrEh530N" = _IrEh530N;
        "4TpvVMaW" = _4TpvVMaW;
        "DoBxQHFo" = _DoBxQHFo;
        "npHo7zcq" = _npHo7zcq;
        "pGBf452W" = _pGBf452W;
        "AzrwSSDi" = _AzrwSSDi;
        "w4MPkatU" = _w4MPkatU;
        "hInjWsRz" = _hInjWsRz;
        "tq4HJ5b6" = _tq4HJ5b6;
        "U6H2cs6j" = _U6H2cs6j;
        "ZJgfExCM" = _ZJgfExCM;
        "xvxfmQb1" = _xvxfmQb1;
        "XAcQcWyJ" = _XAcQcWyJ;
        "lRAprqbl" = _lRAprqbl;
        "sYuwdp8m" = _sYuwdp8m;
        "7HhtrxC9" = _7HhtrxC9;
        "rPMohFh7" = _rPMohFh7;
        "EmYxk2WD" = _EmYxk2WD;
        "eD34jFSJ" = _eD34jFSJ;
        "aR88jh07" = _aR88jh07;
        "GJCoLpit" = _GJCoLpit;
        "cTgkPXxW" = _cTgkPXxW;
        "86jfky8R" = _86jfky8R;
        "vlgzj9kG" = _vlgzj9kG;
        "Y59uveB9" = _Y59uveB9;
        "1HzStdeC" = _1HzStdeC;
        "jzrv7roz" = _jzrv7roz;
        "Rk2xdDGO" = _Rk2xdDGO;
        "jGT0V3O2" = _jGT0V3O2;
        "PrnRrZUa" = _PrnRrZUa;
        "O1kb2DxJ" = _O1kb2DxJ;
        "YSqJObku" = _YSqJObku;
        "KcKZkyBq" = _KcKZkyBq;
        "JBunfOOo" = _JBunfOOo;
        "Sg4Lwm9z" = _Sg4Lwm9z;
        "EtdGPDwj" = _EtdGPDwj;
        "JFCgcrxU" = _JFCgcrxU;
        "jviQ2ZFf" = _jviQ2ZFf;
        "y3P5MukQ" = _y3P5MukQ;
        "Zx3fbYcq" = _Zx3fbYcq;
        "HxdAvrxt" = _HxdAvrxt;
        "w1XeqFeF" = _w1XeqFeF;
        "cZ8PDyHz" = _cZ8PDyHz;
        "6ynh4MTa" = _6ynh4MTa;
        "hlC7qrkT" = _hlC7qrkT;
        "a26u9GMA" = _a26u9GMA;
        "mDCCuYMZ" = _mDCCuYMZ;
        "ntOb41Vf" = _ntOb41Vf;
        "iHt1k1B8" = _iHt1k1B8;
        "forge-1.20.1" = _ntOb41Vf;
        "forge-1.19.2" = _eTH97Zun;
        "neoforge-1.21.1" = _iHt1k1B8;
        "neoforge-26.1" = _vYGFAJ2B;
        "neoforge-1.21.11" = _XWyYdt9z;
        "fabric-1.21.11" = _qEumURFt;
        "fabric-26.1" = _y3P5MukQ;
        "fabric-26.1.1" = _y3P5MukQ;
        "fabric-26.1.2" = _y3P5MukQ;
        "fabric-26.2" = _Zx3fbYcq;
        "fabric-1.21.1" = _jviQ2ZFf;
        "pkg-1.0.0" = _f5em2Lr6;
        "pkg-1.0.1" = _S6YXclM6;
        "pkg-1.0.2" = _Ocl0e495;
        "pkg-1.1.0" = _BXSrYkw6;
        "pkg-1.1.1" = _jSffWfQD;
        "pkg-1.1.2" = _2Dlhx5EU;
        "pkg-1.1.3" = _as3IiZJr;
        "pkg-1.1.4" = _mIVmsMBU;
        "pkg-1.1.5" = _eTH97Zun;
        "pkg-1.1.6" = _tq4HJ5b6;
        "pkg-1.1.7" = _aC1bKoHx;
        "pkg-1.1.8" = _YSyIKuOq;
        "pkg-1.1.9" = _zmGtMUTT;
        "pkg-1.1.10" = _IrEh530N;
        "pkg-1.1.11" = _4TpvVMaW;
        "pkg-1.2.0" = _npHo7zcq;
        "pkg-1.2.1" = _pGBf452W;
        "pkg-1.2.2" = _U6H2cs6j;
        "pkg-1.2.2-1" = _hInjWsRz;
        "pkg-1.2.3" = _XAcQcWyJ;
        "pkg-1.3.0" = _vlgzj9kG;
        "pkg-1.4.0" = _sYuwdp8m;
        "pkg-1.4.1" = _7HhtrxC9;
        "pkg-1.4.2" = _rPMohFh7;
        "pkg-1.4.3" = _EmYxk2WD;
        "pkg-1.4.4" = _aR88jh07;
        "pkg-1.4.5" = _cTgkPXxW;
        "pkg-1.3.0-1" = _1HzStdeC;
        "pkg-1.4.5-1" = _Rk2xdDGO;
        "pkg-1.3.0-2" = _PrnRrZUa;
        "pkg-1.4.6" = _YSqJObku;
        "pkg-1.3.1" = _Sg4Lwm9z;
        "pkg-1.4.7" = _JFCgcrxU;
        "pkg-1.3.2" = _Zx3fbYcq;
        "pkg-1.4.8" = _HxdAvrxt;
        "pkg-1.4.9" = _w1XeqFeF;
        "pkg-1.4.10" = _cZ8PDyHz;
        "pkg-1.4.11" = _6ynh4MTa;
        "pkg-1.4.12" = _hlC7qrkT;
        "pkg-1.4.13" = _mDCCuYMZ;
        "pkg-1.5.0" = _iHt1k1B8;
        "default" = _iHt1k1B8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-mob-spawn-control";
        id = "pTXV6gwq";
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