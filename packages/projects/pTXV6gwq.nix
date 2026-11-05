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
        _aMfCPHGg = {
            "id" = "aMfCPHGg";
            "file" = "easy_mob_spawn_control-1.5.1.jar";
            "hash" = "sha512-1WcDpV/KcnfjDPMzGpZWgaZf+g0N88yqdZugeS6F360XdS7ZO8Y+pGZwG99obRsLcOCICpURF1TxVvaygommRQ==";
        };
        _IlWykeEJ = {
            "id" = "IlWykeEJ";
            "file" = "easy_mob_spawn_control-1.5.1.jar";
            "hash" = "sha512-HgipTB+Lv/pJGVP8tanVKRvoKF4Ulw43sgk3b2yHS/ED4tg5ynLMLWsFm33X+3kr/OkdW7nAAlROAG385UXr3A==";
        };
        _CveruMVw = {
            "id" = "CveruMVw";
            "file" = "easy_mob_spawn_control-1.5.2.jar";
            "hash" = "sha512-j/ykJqUyUMToJRpvyM3j0OEeCqGcoozDpbTT3raOXfnE7NSsSSUWor5gcXSdjdQsrsUpeBxVoXJWKH231RRbPw==";
        };
        _Wgra28VD = {
            "id" = "Wgra28VD";
            "file" = "easy_mob_spawn_control-1.5.2.jar";
            "hash" = "sha512-hrls0E7V6l8K/OwDYRvpMcDOB2kpOKlp2Pzk4cftzwZ24L6ZIFcXMF76/Z6lXwkBdnEGkkmu6rFQM4i4XUmCgg==";
        };
        _GoGyg1M6 = {
            "id" = "GoGyg1M6";
            "file" = "easy_mob_spawn_control-1.5.2-2.jar";
            "hash" = "sha512-nmxhSI/cKwrVSnF5Dez+f2/2g4yRPRu9MAYa8LFen2sNNaqtHltB12FpqEUAggKoP1QABPVAIWundPT95GJ4ag==";
        };
        _iiEZdUjo = {
            "id" = "iiEZdUjo";
            "file" = "easy_mob_spawn_control-1.5.2-2.jar";
            "hash" = "sha512-iWaDzOE6xcF7kZSWDz1rcLdqoCpK+d0ZdAysNemE+PlPejWGXIHVXBJOMVdUpRuWAc1sN2/7YMTa+sDp/LEoNw==";
        };
        _loBafP5a = {
            "id" = "loBafP5a";
            "file" = "easy_mob_spawn_control-1.5.3.jar";
            "hash" = "sha512-KlF26vvbW7KMiXovhiTxZgXv+jiA1I3jKMdXXk8J0GLLk55BSTX+yS5gqZsOjR9wkH4yW8v6Hn+qI+P4BTKUWA==";
        };
        _Hz5g5w8V = {
            "id" = "Hz5g5w8V";
            "file" = "easy_mob_spawn_control-1.5.4.jar";
            "hash" = "sha512-YGcT8fTXsRqT0nXthdWX6Y+HRFBRCObdcqE7aOmvbbLEKSDEZsN0p3c1C+v3U2hmezfDlAFa+hgmLWYrn1eQ1A==";
        };
        _fkm3eZVM = {
            "id" = "fkm3eZVM";
            "file" = "easy_mob_spawn_control-1.5.5.jar";
            "hash" = "sha512-n6pk8YWBZ20TAAvOsL+pVlcvgFDB6iXSqbzV1+5eJMBZQkqgn23V+ELm91OESpF5xM9vs/EX2LBt7vj2NGc+tw==";
        };
        _Ii1tQRPX = {
            "id" = "Ii1tQRPX";
            "file" = "easy_mob_spawn_control-1.5.5.jar";
            "hash" = "sha512-0cIfky5Bx9eTdjX7IQTC0c4RPfT3hOkVWGgmS8QlfaDBc65biR6BPJPqlP5o08Taj4vaU0WwtZB8v0AYkO5ZCw==";
        };
        _I7m9NrGf = {
            "id" = "I7m9NrGf";
            "file" = "easy_mob_spawn_control-1.5.6.jar";
            "hash" = "sha512-7sfUoHa1ts1bR0oIPJ/w2WXTVvpVwZZExFT5l7feRPlKEvM1FGJB3dHcxGbPbB4I6PnB23v+h0LLwI5syaNrTw==";
        };
        _GItQk0pv = {
            "id" = "GItQk0pv";
            "file" = "easy_mob_spawn_control-1.5.6.jar";
            "hash" = "sha512-3lJKMRvvpQMUt8X6NhU/YsjPoEBrB4NRyeen5L92xybgO6+ny6Zalu1eRPO4vKOfGbxMEPYymppYH6TzfJFCLg==";
        };
        _EJceb31q = {
            "id" = "EJceb31q";
            "file" = "easy_mob_spawn_control-1.5.7.jar";
            "hash" = "sha512-HVNrYIl8GGZSpQ51xgm9G1eBbxw75AzlMclsHq0sDLWktwHB8MAsGNGEUEfYJ9Ynl/8Pjzbovs0WOR4dVufaCQ==";
        };
        _VeBcPjLp = {
            "id" = "VeBcPjLp";
            "file" = "easy_mob_spawn_control-1.5.7.jar";
            "hash" = "sha512-S7f5nNnccQ1zWCLcDJmCiuywtFPpFiJxP95nRGHDqhCi1Gzhy+Q0dLnXqraYcLR0+2c0ctq8UppV0BM1eqlhIw==";
        };
        _ptofOn7F = {
            "id" = "ptofOn7F";
            "file" = "easy_mob_spawn_control-1.5.7.jar";
            "hash" = "sha512-y2Fe8MiKzcnkKl6s9cg/nfJfgL2+hTu6UaehMBOtQe5sOrG5kytg1HnzGD7/KYahOhJZP4b/Gm+cb6dwyL9uDA==";
        };
        _aknNqtEX = {
            "id" = "aknNqtEX";
            "file" = "easy_mob_spawn_control-1.5.7.jar";
            "hash" = "sha512-AENn7hRDaZz4K07L1V8T12/21/TSvcyBae0mV4vlRcPQDK+avx3syc/u43fNBR3yuZ6vppu0gOl0XhVfmZLDDA==";
        };
        _apizEABV = {
            "id" = "apizEABV";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-uDtnmzEOQ/S2HaP0RfF2GgK679FVO+w6Tn0ZUU7Jdj6FU+O60nQDBbi17AAbR6s2yS7DiaKKcHbX5y5yF0jc0Q==";
        };
        _AOqBQ2m3 = {
            "id" = "AOqBQ2m3";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-q4mum+7NPjNReH/GTpwZlNhdrvd43fhJy2tgWiwFqr/Ce7PFIlSc/+zdHfdnw1MQ5W4tdFW45BaKpVoJH3W0EA==";
        };
        _Ou9k8EE2 = {
            "id" = "Ou9k8EE2";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-8R3Wj+lRNvP2FhUXSb1Qo18YP5y/GGCI78eDLNWZaah8ayyIMuyuDgUZhpxrIIlNe2/bq1HkdcKNbw4ORp+ldQ==";
        };
        _JWPy00Yk = {
            "id" = "JWPy00Yk";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-wv0BDcNNJYo18BviO4S96a1Eco/wUw3No8T4TPOmLO8rOmMDXbUW1hGUwmBMuM8FV9HO/9BZdteS/HJtkLqrXQ==";
        };
        _dziIHfxY = {
            "id" = "dziIHfxY";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-vMASMq4Doy30q7NXH6W3y2198QqrUXlVjfgFsDWNVUnWRVfAOWKOskjpBtvNYKJcD3/S/nr2D6dWc/5tcjyjJA==";
        };
        _fgNZcihJ = {
            "id" = "fgNZcihJ";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-ceE+Q6XVzjW+jwR1hD89up0bG6KUHkotxbfVvpZKCWyabsXrQLXLpXO4kx4c0ZX+6mnBmbu/s5eLES1k69wGCA==";
        };
        _XdEbPjnB = {
            "id" = "XdEbPjnB";
            "file" = "easy_mob_spawn_control-1.5.8.jar";
            "hash" = "sha512-cXyRJ7fp8OpQBRa8nu9dK3tWvOJwHJ5TDD2Iti7oG1IsER3GqaedMR9NV+XVHzSw0qCWtpXoFMQ9C40k3tHR9g==";
        };
        _GPkUi1uc = {
            "id" = "GPkUi1uc";
            "file" = "easy_mob_spawn_control-1.5.8-2.jar";
            "hash" = "sha512-18Yw5lS1959qMQTJBifKi+vu58YGdcOd1F3uppFBv2svNRFanZX5jdR7fo0b4Wx9L5rMb5Mm4hKuDsPLNy/k5Q==";
        };
        _mKrLgmJr = {
            "id" = "mKrLgmJr";
            "file" = "easy_mob_spawn_control-1.5.9.jar";
            "hash" = "sha512-g8od+UnDxLWvJQ35zj8cdlZLBgqxW1Y6y7s8mzTDwXlyz90yYJGeoRPH7R+L2EDkFsan6/X9q5ytzosxzNUylw==";
        };
        _JDQTlexA = {
            "id" = "JDQTlexA";
            "file" = "easy_mob_spawn_control-1.5.9.jar";
            "hash" = "sha512-AxahtPv1Umg30kgQ8MyKhBW4xsTM0OTAAtmzQiOE5KBeJ9KhWFJV6OlhrXOHxVk1GmtTdzwFzg5+xDoANtkPZA==";
        };
        _tR7SNZkE = {
            "id" = "tR7SNZkE";
            "file" = "easy_mob_spawn_control-1.5.10.jar";
            "hash" = "sha512-HRGoGSZMF5TdfWXKCrsd93oaT9nkf0Xe7DFj4nAzjL9m9vNbwT9Qqxjm5o9K8eymCqJzctziqLRB2Vrc6D9m4w==";
        };
        _KsQqSPDg = {
            "id" = "KsQqSPDg";
            "file" = "easy_mob_spawn_control-1.5.10.jar";
            "hash" = "sha512-TehVs5b42dmb+fexqH/NsRcKhmlbRG8cyGNisWNmIKjuJCkvx//4Ir5J1ue+zUdDAPG1EQ7tYONUq3FSerYWNw==";
        };
        _97ISXDVS = {
            "id" = "97ISXDVS";
            "file" = "easy_mob_spawn_control-1.5.10.jar";
            "hash" = "sha512-3okzX1HosG6Ae46IOmsRC2fygqS9oyYqG+oUus5VZV14AV/mTPNGzpyTsDPFhah8RMPd0i9E/Wj6Qk0ws31DNQ==";
        };
        _P3cUZjLp = {
            "id" = "P3cUZjLp";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-hjvyGfZ0Fjl9tssaB/oVzxtdH2fQETg1ePSm48+PdkS/UPKO9ujlWOhT/KBfnc4NumkOjEpwacLgw75ZQyjEwQ==";
        };
        _ijAiu0y0 = {
            "id" = "ijAiu0y0";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-hWAl7F0DRTCtEv23wnVwlROAvgLRbc1fVfBrG06RGCFa2DTWg/yUIOnCuk21Hao3JLWA7b7P9wDjCMcqSQ27LA==";
        };
        _PwEzUY1I = {
            "id" = "PwEzUY1I";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-hjvyGfZ0Fjl9tssaB/oVzxtdH2fQETg1ePSm48+PdkS/UPKO9ujlWOhT/KBfnc4NumkOjEpwacLgw75ZQyjEwQ==";
        };
        _U5Uy5ElO = {
            "id" = "U5Uy5ElO";
            "file" = "easy_mob_spawn_control-1.5.9-2.jar";
            "hash" = "sha512-v2Sdne8TRAeKoJ0SGhrHIpuK6mNkVPlRePNrHfjj8I6rO4+HrYIuby3So6+4KJAKpkDvKixOj483LBpSR+2prw==";
        };
        _I5f4Db3W = {
            "id" = "I5f4Db3W";
            "file" = "easy_mob_spawn_control-1.5.9-2.jar";
            "hash" = "sha512-Zg/wvD1ncos4r+SYRqvfTy3SZqy/+IxmwrgABQDvk774HXJDTNBqKbRi34xIjF4XWjAfZg4uZWCM7mCG8oIzKA==";
        };
        _c2QTIoI0 = {
            "id" = "c2QTIoI0";
            "file" = "easy_mob_spawn_control-1.5.9-2.jar";
            "hash" = "sha512-UQHbae8IoR50YYd4/yYvKvt7oINjXh/Cf+CchIN14005d/wAsC0AVvB8PzxWRT5iGjMgIFp2cIiumlBML02DZw==";
        };
        _hoeqSFPa = {
            "id" = "hoeqSFPa";
            "file" = "easy_mob_spawn_control-1.5.9-2.jar";
            "hash" = "sha512-59qQwC4ZvOvZ3Df0S7OrQ6CaK4iZOAIG5I/B+43Dv+ifgKLC/jsHqjeB+1R3yZq3wVzPb/7c9N//SVZTJo9uyA==";
        };
        _42yLr0Oz = {
            "id" = "42yLr0Oz";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-U7unD+fgJEcDOILN8RwCImL2JkyM70D+uttTMyM4LZqegCBPRlUnJcAR7CzgkkvP8IXee//lBViruM0S6AzJ5w==";
        };
        _xUXXaxAm = {
            "id" = "xUXXaxAm";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-riTCmpiJu6F+M+HmohDSmPuncI2uf89M4Yk7oFZ/y39EV+W7TcWjbwi3l6FhBlg1TVgxPVOkjRavOAKiiGeahw==";
        };
        _ayFw4OBA = {
            "id" = "ayFw4OBA";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-vK+R4xrnzY1KmTisZcSMUTsR/W1mxdunVwsQ/TLq91tlI8wK54xinkQKTF5T1y/CJQSmBKcWxHeXPflJwDzr3g==";
        };
        _ky2FX8Bl = {
            "id" = "ky2FX8Bl";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-jqmWuua4fUgar1zRIBex+O7zW+Ww+up2PalBpkH1Esfx82LBmhakVCU40qmd7fkzbNLmjMa51Om2+2cTPkmAlw==";
        };
        _fUiKyzN9 = {
            "id" = "fUiKyzN9";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-wurRff7CK7UCJUHZQFNGrdCa/c5MhmMd3gxD/Q5oMxJLagXJb8IfJgAndI+uQ/pAvom0IdAJU3Qzz7DKt0vlYw==";
        };
        _9XsqLuq0 = {
            "id" = "9XsqLuq0";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-Z5L2oanSSInlSD432TxaKaqaKjkokmNZBK18FqqsecM5KVZkLiNZzjgtvujMCE3AHTH8GBKjAESbnC/dzamqjA==";
        };
        _FXmDcsJo = {
            "id" = "FXmDcsJo";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-KmTd0x+0hAYO6Z9gTBKik0VHnyeItNBzzoEhdr5FA+M3f2ASB1Qt44MyRpBi7NndrwhU7qzG9Eu1AdWhZOnz9A==";
        };
        _EThMEKCW = {
            "id" = "EThMEKCW";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-m/Ut1V9uFZfE0BxuJeBasleWQU1wYuaKqbtp2Px/Rgq4R+bTMsRiUrszS9yvwP9gQU+NmMQPKRcUwW766W19Cw==";
        };
        _x9sxRyOz = {
            "id" = "x9sxRyOz";
            "file" = "easy_mob_spawn_control-1.5.11.jar";
            "hash" = "sha512-ZboUmNwM/CVUFnPNDo3gvTZIxwYjyNM5BvzvlzdEsqoNBL+MoQpf8cz0iis/UXnTlCG3hrKt69Lr5qE+wb2XSg==";
        };
        _dzDHUkcF = {
            "id" = "dzDHUkcF";
            "file" = "easy_mob_spawn_control-1.5.11-2.jar";
            "hash" = "sha512-mGLtcGMYYmomaoSHCfgZWMKscfH8bRqfuOIAUnv1R0xZ+X0+EY43sazlchYlXIaAF54RajVOrkqcWcUNaLA5xQ==";
        };
        _8r7IJbyM = {
            "id" = "8r7IJbyM";
            "file" = "easy_mob_spawn_control-1.5.11-2.jar";
            "hash" = "sha512-U+hsdAysbuYDNTHC4BUZ7afHIBVQN52je1pgt8eXv0LPh6RM1Ym3qM5y/mM3z9QF5U1h/GyxxDIE2weZmQt9tQ==";
        };
        _LX2NK4vn = {
            "id" = "LX2NK4vn";
            "file" = "easy_mob_spawn_control-1.5.11-2.jar";
            "hash" = "sha512-UndgsDzHy0qVCUxLLE3CpSi5G+irg7jjHA0YaBjU25NtDKCkaEHPDpwJvgZNAfwI5F86WHb2roB97kTgSdeijA==";
        };
        _UfBJJwYe = {
            "id" = "UfBJJwYe";
            "file" = "easy_mob_spawn_control-1.5.11-2.jar";
            "hash" = "sha512-qkXOW8PzXgDWqhkaOiHrFTDiInTZCQz5ihWk8Zj5i1tt+YsvIjrY/59SyMFbL73jaBzmSkkPQceLOOvZzyAmew==";
        };
        _ucF4pqiB = {
            "id" = "ucF4pqiB";
            "file" = "easy_mob_spawn_control-1.5.11-2.jar";
            "hash" = "sha512-w+T1WZ8kHKZwpsUeICoCvC86ks6GMb0k6akuic02MocdI94DLjojwwn2wmJNYxGMhDHja4PLc0MJvIqlFRH+Rw==";
        };
        _cwl0ZDDT = {
            "id" = "cwl0ZDDT";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-V/B484pqLawZDqpx3tx/TCUTFCNrxpnnFCGx9GCoyA+7EEI4h//xFL+ZI49FzCKV6P9EOwTsnjF9O96mCqb5gA==";
        };
        _PFSid73Y = {
            "id" = "PFSid73Y";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-diZMHK6mA6wCBgkat+EyRwO2oG2S7XdOAbnk/ws3mVcWADFkcCiSNcM/wnGZLAQtPa0Xmhpt0ymRbzYjKGMRog==";
        };
        _WPZaeqpT = {
            "id" = "WPZaeqpT";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-scvNtHnYbqmZqvlquNKeLSee7Bz/FyjdbhXIvyab29H/e+EuDbatVvpT/5yu9H4AfeXEJYYM6YOqT3LcHWPIJw==";
        };
        _BUe8yvGX = {
            "id" = "BUe8yvGX";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-hgAvcA/NfdRIDf8lmn81r6GAHVCywRF01grwqrtnAPFhtxoPfKCVyMN0gsFB/OqdjRhksYKyI0859dXQFJpDGA==";
        };
        _C9rJ42tG = {
            "id" = "C9rJ42tG";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-OgvmNT37DvdCIegPndAnNcuKGiFM0rUh+vSWJrxY6ku93XEWz7goPWc0n3eBopua0FLYUMI7fubXPxQbs0TUAQ==";
        };
        _3GOGiRq5 = {
            "id" = "3GOGiRq5";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-rOnfwTBuqwhVk94QrN1tm3JuVeFWw6xLcmHAZFHnDliJGJhwww5BjdleNYJIhq83bVy9zGQsgZpzZ+dPqG2aBw==";
        };
        _XGvXAuKG = {
            "id" = "XGvXAuKG";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-hsr2etNbZ9d+vM1+X8QucJejjkoNON189rv1L9ewOsCHDccQohjdTYu6VdI/PtL01+ov2oQts1Bou5rMK4Y0gA==";
        };
        _ILMELkjW = {
            "id" = "ILMELkjW";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-lCc5gBwBxzklhwuaaQJaAtaiezr4Ml4RGlGQA24d/f+TpLyTFK3r3hjbBeX6ChJKPA5BsakfpSqjTpL9dFA/0w==";
        };
        _f7I5yMZa = {
            "id" = "f7I5yMZa";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-s5uCyRabhoWwcUpqfXQavMth2Im0V9gmjqKei/U5yQ2GPQ5fyTFAD6W7fivD0O13FQAppfDhQZS7Pv/gA7mJCA==";
        };
        _NPqsV4cK = {
            "id" = "NPqsV4cK";
            "file" = "easy_mob_spawn_control-1.6.0-2.jar";
            "hash" = "sha512-UleWcHHgbscMq96PIXWRgyajpqX3DGljsU/pRuuONDL3g3FaCfKaHr0KAuPjOlo0fBIr1uWQUlJFKdjCcZTQwg==";
        };
        _vFintFRk = {
            "id" = "vFintFRk";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-xZGMrHx4EjI0g4LBWwSnhtqwJYLM0tLqpQzmJLyJ6SY7ILaFA9X5TdCvxJDKHvDRXQFJYECmdizVJUz+NV38zQ==";
        };
        _O0NqrmPO = {
            "id" = "O0NqrmPO";
            "file" = "easy_mob_spawn_control-1.6.0.jar";
            "hash" = "sha512-2Gy0uIfPWKARMxzFa3LUpIm7kRYj7cMyLecxLafMNxwjmB6JHcjSlwTo1vuoY3wRqFRWWA99dcY+HYMJwJdeKg==";
        };
        _yWqX4C11 = {
            "id" = "yWqX4C11";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-XQkwr2D5UYfWRlwjUPCp6ohZoekDhugnZcudDqHlSOP6fBX2ZoID7mpPdrkm7RcpYEIEACh+/OTWLevUzdoRVA==";
        };
        _AtlU1Cw9 = {
            "id" = "AtlU1Cw9";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-In9/h6fDfi8tjFGon6Scv/TkwQ9cc8Cq563vT5ZiFmDLQmO+lmZJfGp/w2y9kqJeetpOioeGLhSrZOkkXPDZsQ==";
        };
        _Fj5bbiWd = {
            "id" = "Fj5bbiWd";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-RQHwl80lhh8cz/p9P7uxKsO3T3+weaXasEOYCxrbN75Syb7FRMKTONYJlvy+nVZHZjIyROWV0P0FmqHtTrtsxA==";
        };
        _EDhL7jTj = {
            "id" = "EDhL7jTj";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-RIS56v5pccBSQQ8HkC8vMFdBOIdEi1H5530TAxMAF2+1j4Dp1D4XuklzN4tpaOry/CU9r9TOvIgUJrsclkWbhA==";
        };
        _DgkGZ5dI = {
            "id" = "DgkGZ5dI";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-OCAVJZY/WHtLfFAXJXL09eQayka3TRcthnr2cR6VhaRLpnd8vaNPfs3BUSO9bYTQhCiwiElXhGKf7g7zlAQ9gQ==";
        };
        _b3XPED15 = {
            "id" = "b3XPED15";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-/AtoG6CQUuInAjSX0yiOFOFsK2fzTZ+Qn7qK+O70z+R8IQWnlz95S39z3wnQF0eVIyh3SeBjEXa74diay9jtZA==";
        };
        _hv3SrPoe = {
            "id" = "hv3SrPoe";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-I7BH33y/xjINvc2Wq7+/o4NymY+geOyzfaHFO8MK9QqLn0GH6TuOXYqe3fv9GNNPcz0Zze7u6LNr+z4ysKBoKA==";
        };
        _PNIemoG0 = {
            "id" = "PNIemoG0";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-RzQLbChLua6gXFQqSwC1mEyAKG+wzpBadWprqVCVhN6f5fraZ59iPyzdMNKO8n8q6MGWJ24h4PY9FzolYFagAA==";
        };
        _H7cGw7ys = {
            "id" = "H7cGw7ys";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-aQWOxeXDVsAsq4xT4Sha0igVTH4zlrDggGegVDq6zW1I3yeqO1rUbuNoiRCVP024QXbLjoTATO2n2/HIbnzZyg==";
        };
        _tgbHWAOA = {
            "id" = "tgbHWAOA";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-vWBeEag2XHTLgvyuxGZGGKvvmQ6P5nq/USQmyJxx+aBYI69QxEeo81ODOQrJkuD1txbpmzteKeGj3xJ8MIgjkQ==";
        };
        _i6zBS0jf = {
            "id" = "i6zBS0jf";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-YIq9sHCUFO5Cwmop7Pf3wnKm49eCSEHdq/YlQmITo4z6MzojFByXI7mS58D+l5YM6NpegUHkQBr6G1lNovOo9Q==";
        };
        _tJoKuELt = {
            "id" = "tJoKuELt";
            "file" = "easy_mob_spawn_control-1.6.1-2.jar";
            "hash" = "sha512-htJghfc098ehCjv1XDf64WvMjvXnr5A33xxOtBktaYIv2g+XXo8ri5HLu5ybW2S1RxOLG0mVg31RZ/62qy7Zfg==";
        };
        _2IK9VG3j = {
            "id" = "2IK9VG3j";
            "file" = "easy_mob_spawn_control-1.6.1-2.jar";
            "hash" = "sha512-tUcotzNyNK8KDzFsUt9MvuB5OSonDmuRj5pnHrYEP+9xovjrxHaAhxqi8V7MPExeDx5Jc4DplU7RZ1zxBTnUKg==";
        };
        _qXaMgKuc = {
            "id" = "qXaMgKuc";
            "file" = "easy_mob_spawn_control-1.6.1-2.jar";
            "hash" = "sha512-5fDGOUXx7toLHUiy9SUU6/ZUUMtIiTPsNhHUlhiM/egNJ4TIyBvVSLAsG4cad8c3UHikXGXNmW622u45K08ogg==";
        };
        _GKjtb63S = {
            "id" = "GKjtb63S";
            "file" = "easy_mob_spawn_control-1.6.1-2.jar";
            "hash" = "sha512-LyWWsnsoCKSeypvQZcHc2zBiuybaymRBGVRq+LUDmvKDNdUuLv9STqMgcDJPLdBVT3sUwSMOdMSf9MrEDkySOA==";
        };
        _ziRkPtqJ = {
            "id" = "ziRkPtqJ";
            "file" = "easy_mob_spawn_control-1.6.1-2.jar";
            "hash" = "sha512-0vYAwGhyZB56hSZRXAlAHry5psucyEH42tEdivXd6k6wUieAq1QsX4CYa8OFnrclD0HxVYeW+tc/Rc50AAcaRw==";
        };
        _ZfznMzzB = {
            "id" = "ZfznMzzB";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-7pDJ2cHJmXwJ76yJQr/RcJ1MJixMo2fPgvm/dojo11cDM5g5fkEwjIAv/UCyMzlzMZq1lle5AGvG+8WcNDdBDw==";
        };
        _N8KIysO6 = {
            "id" = "N8KIysO6";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-dQeZo29EeABY4NvYmA77G505oggm94u1QPr2Yu/Wp9Ha8Kr2WiIS2Rkf+ZNrDEzfFa4Y1nJD1JuW7I139CNp7A==";
        };
        _JyLZmFZ2 = {
            "id" = "JyLZmFZ2";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-HYlpG+ZJ2Tp2DdLsCVVB3aV07sxaZUi+TbnKtBtwxWDvcR7DRzD+k9FFvxj6MGXDXyCT/YyTgAH2rCcEtuiiJw==";
        };
        _Y9BDYJwe = {
            "id" = "Y9BDYJwe";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-wUBdAwfP/gRiXS8HHqiICTKZxLixaBWD9C15g4ijDwB9GLX/pIFDUy8G0cE796mDNu27JCWZYSaMCQAvgO5Pdg==";
        };
        _hyzFoprB = {
            "id" = "hyzFoprB";
            "file" = "easy_mob_spawn_control-1.6.1.jar";
            "hash" = "sha512-H5IcJV8Q6I4dC3TZFLD6XadTNbV8qMQHFLPMXxV4biPh33TR6J8HxHq1IucBut76kFKemmqK2Gs71Kz+JBmFrA==";
        };
        _rRQKfLVF = {
            "id" = "rRQKfLVF";
            "file" = "easy_mob_spawn_control-1.6.1-3.jar";
            "hash" = "sha512-P5v7McH/M7GaaO3k6ANoS9AfMqfzAsv1Y/vqZ9DLXh4r65UIGJRwheKO0B1h/p6KHcRL6UsVyPxsO8UPbITzBQ==";
        };
        _3vTodfnf = {
            "id" = "3vTodfnf";
            "file" = "easy_mob_spawn_control-1.6.1-3.jar";
            "hash" = "sha512-4wOfuhM4vKPmDSRWtFWsA8UD//v1T3C54aBuO8OV1ALO00iM6hLVzFXxyCyjI6VAmqo6NDGEEsbzVuI2i6S4Fg==";
        };
        _knrrTuVN = {
            "id" = "knrrTuVN";
            "file" = "easy_mob_spawn_control-1.6.1-3.jar";
            "hash" = "sha512-WFKr1n1zKNJVlKujsheTkHah+HvVyD5yRZZIJDmn2RIzK2S4IiSTaG+xDiNmT/b1fGy/spoqc6myxUW9LaFNnw==";
        };
        _y8CLcEFQ = {
            "id" = "y8CLcEFQ";
            "file" = "easy_mob_spawn_control-1.6.1-3.jar";
            "hash" = "sha512-qMu4rLKnR5gCGvJ/1fzGKaOFIPVl4YDZVB3Up+otC7X/XJgLHZaiFwHtuXRHx+g5ewcRJcZxOzIsUWhIk+p+Zg==";
        };
        _CCZPOKVq = {
            "id" = "CCZPOKVq";
            "file" = "easy_mob_spawn_control-1.6.1-3.jar";
            "hash" = "sha512-uic6D0pAvDbjiBPMJ6A0HSAzvxlY1sQrTIwFAXB6lp+P0mNPpZwRQ0x2VfOVlmUKIiSho/W/xgn9/IBmsIIaEg==";
        };
        _FbTPsRrN = {
            "id" = "FbTPsRrN";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-qZgvVk1dikkFjyg4BhnX6toUliTEU81n43ob39dL9KdbOnj0AZ6OlpH+7iX+3DcsDzooZn3+vBc1w0pVB8Yq7Q==";
        };
        _4NHg067j = {
            "id" = "4NHg067j";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-JQBgoPfs2gQthHKej3h+eXLY2lvRNzb4X0THLQYMTk46bBWn1GrNH3oE+JZ6SSv9Qh+0kphTLS37Lz3WKoYdDA==";
        };
        _O0nWFzE8 = {
            "id" = "O0nWFzE8";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-804mxiMW3c8HRZ1omnyTOeZCLEvUhcmm77jF6CMhOpnWyc+y3IjM6SRNUwMuuwj4neXpu/EdmCJ+7rGRyxmMkQ==";
        };
        _mfDzYK72 = {
            "id" = "mfDzYK72";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-Mdv516GZlrMCmBIWIsWIabqjJdN29XzDlMMy/XPNM6w0CERVaDSeBMaVZjxniHQTvDkKfDIi1skwQ+Lab4ws2g==";
        };
        _Yjr3xTY3 = {
            "id" = "Yjr3xTY3";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-UFyIjfC4eIgZViom7VnXWL3EVUFpS0li5GvbJYHja8MqOZ6n0F3fyF37QZ4Vh7glWgG3uyUFoSFrKNPCqDA9zQ==";
        };
        _fIHFUTYC = {
            "id" = "fIHFUTYC";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-cXCM+nIdyfuB8cHgoZfOPF9TEeZBrjG8aNpnhVEWLDR+aTLhp7W7R8nYLQRrzrlnnfUVTNDeR0KtIRuH4ZGhkg==";
        };
        _Lw9N61g2 = {
            "id" = "Lw9N61g2";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-sWYb9joIT1lq27ETwyqqd3upzecOh4UvG9/LssMCk4UWZ0Z2Cc/AICumvXtmOOGKKyzzvi/E4/ZvQTVygM/sOw==";
        };
        _iv27LVVE = {
            "id" = "iv27LVVE";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-EVnaw+WXKPoFsZwoVi0mKV0KyMI7lZW4uBRf4QnbimSEJPFV2IQL6Iftl5McbWOI3LSyJkuKdDlAD/tbavcAVg==";
        };
        _MzGVPSVx = {
            "id" = "MzGVPSVx";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-lyJ/9RTF7W+J5oC4s8UzHZApffeHvPLeh54RC/D1evKC5PBd+h5zDbrZZwgQxG2Ki+0wPbYf66cQBUbiHBz7QA==";
        };
        _W43PMKJe = {
            "id" = "W43PMKJe";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-F2ok9XHccKz/cZX9jUtOV0QXZrN1TrQQEpaoR7mmS04wBi89ZB0tXAv95q/nqVHRC5zbzZXpp9NRmdMSf4ASWg==";
        };
        _swlUYm3B = {
            "id" = "swlUYm3B";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-yRngA9iSTOacG0mdS82sHVlWkk7ncVs9kwFnp3VOTMLBTdgC6mVhyTq/baNqQ754K/GihT46kHC430Q3KQZtrg==";
        };
        _PKskuMFs = {
            "id" = "PKskuMFs";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-4R9I8XVbg1h/9VvdOCkDNKCa8XOJNjR8iEwg3QTJ2yFapScojbzC9YyxxY5ziPghlYepQmPHWDlkFS76nHNgzw==";
        };
        _YB25yOUh = {
            "id" = "YB25yOUh";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-+n5BMqNt6zdg94C0/FfRtG6gMPUzgBVrMw5GQ8RbKUKR4efSgbqgY9YxBqiEhMxwcajCDaS/dR5Erj7Ti3kPog==";
        };
        _BF9W0z82 = {
            "id" = "BF9W0z82";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-8tyOkKpkNGclejHzUaVZlZc2gbIdG8qbjWIyBrjSQwsTWwhFBOsFj1PJIVh1q/XiX+qZMbkKXPk4BSPitY5IZg==";
        };
        _SJQW7lPE = {
            "id" = "SJQW7lPE";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-boybTYw6tvcXDo6Bh/Hd2QrYBO0OdU3YIV+18Q9/VSSX9lmBN9/idghQB6nLghSFmbDP+HgR1xUutar542+h+w==";
        };
        _jowCaR2N = {
            "id" = "jowCaR2N";
            "file" = "easy_mob_spawn_control-1.6.2.jar";
            "hash" = "sha512-3NY1zgXuUgAghQ0aKBrqZie/HmzjVumbY7oBGy5VGZEwqLZVI902XlL4tWKgGHqJfa+VHNwbuTdCgRe/4kxN5g==";
        };
        _j2X9K26h = {
            "id" = "j2X9K26h";
            "file" = "easy_mob_spawn_control-1.6.2-1.jar";
            "hash" = "sha512-qkRFWQbAjsdMKkolkMU5IPezGd7nFN6NNMV8w+1/6ovYRIQRLJXNuJYY98Q5nVAPEO1g+YOx43Zf8+92l8yV8g==";
        };
        _XC0OtHKd = {
            "id" = "XC0OtHKd";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-fF7nq/45mJ/wx5Qemo/Q4ABIEmW1N32LCjxweMcrOMvx9kQMygSrE0kN7+PT7S7zMUDMtQgWA0DQXc0yjPruqw==";
        };
        _L1bwf2EC = {
            "id" = "L1bwf2EC";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-Vsl0FyUGiRAiL/Y/V5tQJNYtWvPxejci4YXyaQ9CnJq1D1TD0sxE9OXQ9AXt8JGa9oN9Mir4QRHj0LyH00t5zQ==";
        };
        _cMrs5qkB = {
            "id" = "cMrs5qkB";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-qyuKv9vVohJVhTUNdc53hN08424q2R+Dv0El+u9m5O92p581zmBpuY3l+Y1MZupDsAkRFydYfg/hCjMOh+unyg==";
        };
        _Ljr2mWIg = {
            "id" = "Ljr2mWIg";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-CbFjN4n8SJBYrejYbdoyz5DmnRK/RCRuUvhvfkAD20NF2AgX5YVgKr+LytSHIvMUO/DWjk1lJfRUUj72jMrMRw==";
        };
        _9yxCP88B = {
            "id" = "9yxCP88B";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-D6OCxA4f05fGz+7KSUTqIpqWKaxVjwqdmBnMc+C/B+9J01Na+A7vLYFVr2V4JM++fcIQEzXV6EudBdxYrliHjQ==";
        };
        _Su6JhrT6 = {
            "id" = "Su6JhrT6";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-WPSye/Ftx5K0thG7NIpuYIFWYBO1y5CIy5x6dfNHnMuOY0vlkunCwYqLa2h6EjkztGpibhI2esnxEtf5jKgWkw==";
        };
        _8jkHlDJl = {
            "id" = "8jkHlDJl";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-OuWRVxJImyo71cxP3KpJRWxFb2YL1Kce6/OceAU2xedEj8qgHAnFBetJe0Tk3NgmRBRCdNdRu8of5ORYUl6KQA==";
        };
        _wNTLsYJH = {
            "id" = "wNTLsYJH";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-VLHWPEvxOKECsHeTfBRc3PLq2Z1Ooq/J+UnewttYQv0Hu+gnRnp9r3lkUpVY32EeponYIz1WZLWPJg1LzD/D7Q==";
        };
        _kMMBWfro = {
            "id" = "kMMBWfro";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-Sdm/8ySvG75Ixf1/7zx1Anx1AJ00kmMM16E3Ziq/CNmKptETlC2n1f3MYiDkOEOw1vlcL+UWofkbdJ+lV9F30g==";
        };
        _eiotSwcT = {
            "id" = "eiotSwcT";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-CotfItEXI07j5VmEp+RwGnbDVCjD42yfRChdXsIuhO1FJWn6DWeKmVnHlxtJPpqRKvkU47BiB3yKTwi+1Fjgog==";
        };
        _g51PYISP = {
            "id" = "g51PYISP";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-HbQ7YgNdFsvdPsdUO8z7BDFcQYLcOWW9Rm0R8qThzAi+nnzcDWGhtZIpWtb/CJtD7zUEjU9wmgbqym+u5vWcPA==";
        };
        _c2AkQRP5 = {
            "id" = "c2AkQRP5";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-5Lb+mBDJPmZzUf2/BK1grD9TmG+CEZi2Q/uW/hVrbXSNJKtWSbugvPNuDfjrJ4BQaOPu5TBVmldqJwTtJCQhmw==";
        };
        _WgKNlZ6x = {
            "id" = "WgKNlZ6x";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-465804fPKiVxFiUBg8efQBJuvcwp8jOCOmrqEnG4wYG1ZU11P90zcNgOMYfraV4OHhaV47Ob9aIttyUyHa2qdQ==";
        };
        _im9E1bRS = {
            "id" = "im9E1bRS";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-1QrKaOTCwPvlYakE4InzzIM+S13SyfJpPPvxEm+Gg6Gmmz5kUTXc0VVmIzfzknn9GetLMqT7MMHSEnmI1eIfmw==";
        };
        _MInrDxXu = {
            "id" = "MInrDxXu";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-a0ngJzC4xDQGns8fVppYTz66zEEH0OIK4bUfPnxtiZnz+5eIpnadzXUSeDn4XH85Twglwd9Ao8wgeKwcxUeWeA==";
        };
        _taJCg8hz = {
            "id" = "taJCg8hz";
            "file" = "easy_mob_spawn_control-1.6.3.jar";
            "hash" = "sha512-Ab6yQ7E6FnQgtj8bmlGXuiLpE/yd2QpbBp0CmWwLJ4fEi3TXuu5155lNxTXPGjwdN9UIv6SKOtztUBgDP4JxNw==";
        };
        _7RzyHw9R = {
            "id" = "7RzyHw9R";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-aCtUVg5GniZmw211OGPbD9c8mfM16HFoYQZJMBmn6Mvq96J+HbPwyIY1UkMOUBocr58l55L42K8EK9FHQHlqgA==";
        };
        _a60mxlzv = {
            "id" = "a60mxlzv";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-qaipYkRgL4pm4t8iW4diGdgddWFS3FPFuqEz7jEvrhyl4nEoM0FNh6+0Ur0jsp0toWC/JnRCTXmbndP7EF+WrA==";
        };
        _dvzvd0h5 = {
            "id" = "dvzvd0h5";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-cNEGgEgLFGKWAKOv1dY4tuF2fxWhCfGG+5TJk3YUZ6/HbcOVwUci5zKafJMXmQbX8CPA+q5gq/meIMnySkHg5g==";
        };
        _wpA3uDAd = {
            "id" = "wpA3uDAd";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-JCVqElEUt6lAQoTGrbWmBtqn30AT87Ri/zU0ISbc03Rl/S6n/86HktNaxAGINvuOFrqVs1A9D62bH1u6xR/kyQ==";
        };
        _ZgsGEslV = {
            "id" = "ZgsGEslV";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-J6NqyRfZZ8+usUfotXKiUyZHCrYsqCyCvlP8Eal+BX+M2oy+WVAaXPkvV7erIyfD0eV3BaptqFp1GKo1N1Kt9w==";
        };
        _C7XRxEIg = {
            "id" = "C7XRxEIg";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-khidOxTwQkngHvneQqPbQJifVizJb7Qd2lF7l0eJaqaYnz8bPl3OWGOYGZO+L/45Xp4vm6svWBB7eYxcI89lnA==";
        };
        _ZRS62y5j = {
            "id" = "ZRS62y5j";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-wA+v7vLQ+VUPuZTAc6DaWe02W9Og+MJOHX6EflCOv35cw2KWOf6F7wlDV4wHfcWkF/AIVYUN6mhZ/Kitc390ig==";
        };
        _oWoddwqy = {
            "id" = "oWoddwqy";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-cObP02cK+VoIZ0BEzX3aefucqiER9C+WuIwIrk/0YsVMJdK8A4pVSpehsl+dnOF2CgNFoXsQY1cQgVB5cJAl6A==";
        };
        _6qhlKcxx = {
            "id" = "6qhlKcxx";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-jyp3HaUSiO+sfqueulEdAgwGKd8bexIFBmpc7B05BmrlNRDkrTU86czYTLt7NrAWC44hR/DQvC16byUkwOSOqA==";
        };
        _DUOiXQAH = {
            "id" = "DUOiXQAH";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-24sRAwDEehubbT9/pm3cAV5Uimpa8FuvmvfVb5S8oGv/jmOWYm6r69kL1zXejJKaoE1r1LWguikTsSx/pV9DkA==";
        };
        _juSJnOwm = {
            "id" = "juSJnOwm";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-PhGjHP1OQo1mbBKQ864BW21W7CnDE+hezsdSIcJUzvvUFvdsuVAk0j565FLAiSyRxDMJt5AkKgakLcVHL8Jc9Q==";
        };
        _qArFAN8l = {
            "id" = "qArFAN8l";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-cbjcOmI+N2HKJjXbDw4VdEroGf/am/8UNUKV/N0faSbei9OFVHItBEsrOTFAj+ZhynxO8qlR26Bo0aII13xUKw==";
        };
        _ar5uzQMy = {
            "id" = "ar5uzQMy";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-zi/uRN1yDR3TAyVS3IBN3ocHo57FjAM4JrSHt8o+HXZq1nnzMlM4JCEEeVKREjuq1/EjmLHug316dyb71AkbMQ==";
        };
        _Vx2Oq4LO = {
            "id" = "Vx2Oq4LO";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-pHhUyU06Kf3NkoI/aWbG9M6RuqbxQzhkMQK2m0TfM9Rd0CRkpADOmF7/kRbX0vJ+toFEJIh8Zq4BQXQUiHxvaw==";
        };
        _C1kRGww0 = {
            "id" = "C1kRGww0";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-QUWtVCT1MqI6wqgad0MkCsNDTE2YuQ6vIh4VY/rS02Nrks6uXjQQNZHgZH8UeG/U4Jc+6WJqB7WnTfgggo1kNA==";
        };
        _utdN8Qzw = {
            "id" = "utdN8Qzw";
            "file" = "easy_mob_spawn_control-1.6.4.jar";
            "hash" = "sha512-/RoDgOIZoZ/ERZsI+gD/2Vipyp8CAEdQ34hY5qjRztaSkZ0OaXofPdfChkV/JK7Q4Bxexnv4lXTGGhs/SxuVLA==";
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
        "aMfCPHGg" = _aMfCPHGg;
        "IlWykeEJ" = _IlWykeEJ;
        "CveruMVw" = _CveruMVw;
        "Wgra28VD" = _Wgra28VD;
        "GoGyg1M6" = _GoGyg1M6;
        "iiEZdUjo" = _iiEZdUjo;
        "loBafP5a" = _loBafP5a;
        "Hz5g5w8V" = _Hz5g5w8V;
        "fkm3eZVM" = _fkm3eZVM;
        "Ii1tQRPX" = _Ii1tQRPX;
        "I7m9NrGf" = _I7m9NrGf;
        "GItQk0pv" = _GItQk0pv;
        "EJceb31q" = _EJceb31q;
        "VeBcPjLp" = _VeBcPjLp;
        "ptofOn7F" = _ptofOn7F;
        "aknNqtEX" = _aknNqtEX;
        "apizEABV" = _apizEABV;
        "AOqBQ2m3" = _AOqBQ2m3;
        "Ou9k8EE2" = _Ou9k8EE2;
        "JWPy00Yk" = _JWPy00Yk;
        "dziIHfxY" = _dziIHfxY;
        "fgNZcihJ" = _fgNZcihJ;
        "XdEbPjnB" = _XdEbPjnB;
        "GPkUi1uc" = _GPkUi1uc;
        "mKrLgmJr" = _mKrLgmJr;
        "JDQTlexA" = _JDQTlexA;
        "tR7SNZkE" = _tR7SNZkE;
        "KsQqSPDg" = _KsQqSPDg;
        "97ISXDVS" = _97ISXDVS;
        "P3cUZjLp" = _P3cUZjLp;
        "ijAiu0y0" = _ijAiu0y0;
        "PwEzUY1I" = _PwEzUY1I;
        "U5Uy5ElO" = _U5Uy5ElO;
        "I5f4Db3W" = _I5f4Db3W;
        "c2QTIoI0" = _c2QTIoI0;
        "hoeqSFPa" = _hoeqSFPa;
        "42yLr0Oz" = _42yLr0Oz;
        "xUXXaxAm" = _xUXXaxAm;
        "ayFw4OBA" = _ayFw4OBA;
        "ky2FX8Bl" = _ky2FX8Bl;
        "fUiKyzN9" = _fUiKyzN9;
        "9XsqLuq0" = _9XsqLuq0;
        "FXmDcsJo" = _FXmDcsJo;
        "EThMEKCW" = _EThMEKCW;
        "x9sxRyOz" = _x9sxRyOz;
        "dzDHUkcF" = _dzDHUkcF;
        "8r7IJbyM" = _8r7IJbyM;
        "LX2NK4vn" = _LX2NK4vn;
        "UfBJJwYe" = _UfBJJwYe;
        "ucF4pqiB" = _ucF4pqiB;
        "cwl0ZDDT" = _cwl0ZDDT;
        "PFSid73Y" = _PFSid73Y;
        "WPZaeqpT" = _WPZaeqpT;
        "BUe8yvGX" = _BUe8yvGX;
        "C9rJ42tG" = _C9rJ42tG;
        "3GOGiRq5" = _3GOGiRq5;
        "XGvXAuKG" = _XGvXAuKG;
        "ILMELkjW" = _ILMELkjW;
        "f7I5yMZa" = _f7I5yMZa;
        "NPqsV4cK" = _NPqsV4cK;
        "vFintFRk" = _vFintFRk;
        "O0NqrmPO" = _O0NqrmPO;
        "yWqX4C11" = _yWqX4C11;
        "AtlU1Cw9" = _AtlU1Cw9;
        "Fj5bbiWd" = _Fj5bbiWd;
        "EDhL7jTj" = _EDhL7jTj;
        "DgkGZ5dI" = _DgkGZ5dI;
        "b3XPED15" = _b3XPED15;
        "hv3SrPoe" = _hv3SrPoe;
        "PNIemoG0" = _PNIemoG0;
        "H7cGw7ys" = _H7cGw7ys;
        "tgbHWAOA" = _tgbHWAOA;
        "i6zBS0jf" = _i6zBS0jf;
        "tJoKuELt" = _tJoKuELt;
        "2IK9VG3j" = _2IK9VG3j;
        "qXaMgKuc" = _qXaMgKuc;
        "GKjtb63S" = _GKjtb63S;
        "ziRkPtqJ" = _ziRkPtqJ;
        "ZfznMzzB" = _ZfznMzzB;
        "N8KIysO6" = _N8KIysO6;
        "JyLZmFZ2" = _JyLZmFZ2;
        "Y9BDYJwe" = _Y9BDYJwe;
        "hyzFoprB" = _hyzFoprB;
        "rRQKfLVF" = _rRQKfLVF;
        "3vTodfnf" = _3vTodfnf;
        "knrrTuVN" = _knrrTuVN;
        "y8CLcEFQ" = _y8CLcEFQ;
        "CCZPOKVq" = _CCZPOKVq;
        "FbTPsRrN" = _FbTPsRrN;
        "4NHg067j" = _4NHg067j;
        "O0nWFzE8" = _O0nWFzE8;
        "mfDzYK72" = _mfDzYK72;
        "Yjr3xTY3" = _Yjr3xTY3;
        "fIHFUTYC" = _fIHFUTYC;
        "Lw9N61g2" = _Lw9N61g2;
        "iv27LVVE" = _iv27LVVE;
        "MzGVPSVx" = _MzGVPSVx;
        "W43PMKJe" = _W43PMKJe;
        "swlUYm3B" = _swlUYm3B;
        "PKskuMFs" = _PKskuMFs;
        "YB25yOUh" = _YB25yOUh;
        "BF9W0z82" = _BF9W0z82;
        "SJQW7lPE" = _SJQW7lPE;
        "jowCaR2N" = _jowCaR2N;
        "j2X9K26h" = _j2X9K26h;
        "XC0OtHKd" = _XC0OtHKd;
        "L1bwf2EC" = _L1bwf2EC;
        "cMrs5qkB" = _cMrs5qkB;
        "Ljr2mWIg" = _Ljr2mWIg;
        "9yxCP88B" = _9yxCP88B;
        "Su6JhrT6" = _Su6JhrT6;
        "8jkHlDJl" = _8jkHlDJl;
        "wNTLsYJH" = _wNTLsYJH;
        "kMMBWfro" = _kMMBWfro;
        "eiotSwcT" = _eiotSwcT;
        "g51PYISP" = _g51PYISP;
        "c2AkQRP5" = _c2AkQRP5;
        "WgKNlZ6x" = _WgKNlZ6x;
        "im9E1bRS" = _im9E1bRS;
        "MInrDxXu" = _MInrDxXu;
        "taJCg8hz" = _taJCg8hz;
        "7RzyHw9R" = _7RzyHw9R;
        "a60mxlzv" = _a60mxlzv;
        "dvzvd0h5" = _dvzvd0h5;
        "wpA3uDAd" = _wpA3uDAd;
        "ZgsGEslV" = _ZgsGEslV;
        "C7XRxEIg" = _C7XRxEIg;
        "ZRS62y5j" = _ZRS62y5j;
        "oWoddwqy" = _oWoddwqy;
        "6qhlKcxx" = _6qhlKcxx;
        "DUOiXQAH" = _DUOiXQAH;
        "juSJnOwm" = _juSJnOwm;
        "qArFAN8l" = _qArFAN8l;
        "ar5uzQMy" = _ar5uzQMy;
        "Vx2Oq4LO" = _Vx2Oq4LO;
        "C1kRGww0" = _C1kRGww0;
        "utdN8Qzw" = _utdN8Qzw;
        "forge-1.20.1" = _a60mxlzv;
        "forge-1.19.2" = _eTH97Zun;
        "neoforge-1.21.1" = _wpA3uDAd;
        "neoforge-26.1" = _ZRS62y5j;
        "neoforge-1.21.11" = _utdN8Qzw;
        "neoforge-26.2" = _6qhlKcxx;
        "neoforge-26.3" = _juSJnOwm;
        "neoforge-26.1.1" = _ZRS62y5j;
        "neoforge-26.1.2" = _ZRS62y5j;
        "neoforge-1.21.4" = _ar5uzQMy;
        "neoforge-1.21.8" = _C1kRGww0;
        "fabric-1.21.11" = _ZgsGEslV;
        "fabric-26.1" = _C7XRxEIg;
        "fabric-26.1.1" = _C7XRxEIg;
        "fabric-26.1.2" = _C7XRxEIg;
        "fabric-26.2" = _oWoddwqy;
        "fabric-1.21.1" = _dvzvd0h5;
        "fabric-1.20.1" = _7RzyHw9R;
        "fabric-26.3" = _DUOiXQAH;
        "fabric-1.21.4" = _qArFAN8l;
        "fabric-1.21.8" = _Vx2Oq4LO;
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
        "pkg-1.5.1" = _IlWykeEJ;
        "pkg-1.5.2" = _Wgra28VD;
        "pkg-1.5.2-2" = _iiEZdUjo;
        "pkg-1.5.3" = _loBafP5a;
        "pkg-1.5.4" = _Hz5g5w8V;
        "pkg-1.5.5" = _Ii1tQRPX;
        "pkg-1.5.6" = _GItQk0pv;
        "pkg-1.5.7" = _aknNqtEX;
        "pkg-1.5.8" = _XdEbPjnB;
        "pkg-1.5.8-2" = _GPkUi1uc;
        "pkg-1.5.9" = _JDQTlexA;
        "pkg-1.5.10" = _97ISXDVS;
        "pkg-1.5.11" = _x9sxRyOz;
        "pkg-1.5.9-2" = _hoeqSFPa;
        "pkg-1.5.11-2" = _ucF4pqiB;
        "pkg-1.6.0" = _O0NqrmPO;
        "pkg-1.6.0-2" = _NPqsV4cK;
        "pkg-1.6.1" = _hyzFoprB;
        "pkg-1.6.1-2" = _ziRkPtqJ;
        "pkg-1.6.1-3" = _CCZPOKVq;
        "pkg-1.6.2" = _jowCaR2N;
        "pkg-1.6.2-1" = _j2X9K26h;
        "pkg-1.6.3" = _taJCg8hz;
        "pkg-1.6.4" = _utdN8Qzw;
        "default" = _utdN8Qzw;
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