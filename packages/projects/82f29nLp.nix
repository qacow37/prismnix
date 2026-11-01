{lib, callPackage, ...}:
let
    versions = (let
        _eMHtpPkf = {
            "id" = "eMHtpPkf";
            "file" = "madoku-craft-api-1.0.0.jar";
            "hash" = "sha512-QJCxOGX7qRBjP+w5TQgWDLJzl9miWrVhEAquT1YhvtqVTa72Fw5eC2mpAnC8DdKmLzrTduVB+7+v5NPEmhzCcg==";
        };
        _z3gsOXFw = {
            "id" = "z3gsOXFw";
            "file" = "madoku-craft-api-1.0.1.jar";
            "hash" = "sha512-Ek6C56AN9m3ra5qq+2BMQ0rSsYzyMRWhC0uafyUmDdCWTndK4J46/wPqJg1bhwyuKf9UKR5mfmp5TkiHb+RPGg==";
        };
        _RqlxzEiH = {
            "id" = "RqlxzEiH";
            "file" = "madoku-craft-api-1.0.2.jar";
            "hash" = "sha512-dsdPD1kB+KCW/RFS2vOlET383JRe6i3ik9hx0XVXt7tpDZvJZvE5nC4TauQRNjuNGVCVDH9TCEY6yKoL0N3XUw==";
        };
        _X4sjG1df = {
            "id" = "X4sjG1df";
            "file" = "madoku-craft-api-1.0.3.jar";
            "hash" = "sha512-gNLNMrOcf6x7gmk2yyroJQy77hLn1316/QTKcxAOmEXqwUZrY19UhXhfIgk/8XBHOpB658nwv2XPhd8yXEuUPQ==";
        };
        _o7Gc6lPn = {
            "id" = "o7Gc6lPn";
            "file" = "madoku-craft-api-1.0.4.jar";
            "hash" = "sha512-8Vi+OP5nq1b21Lfs2stSMN78TdgMTxl/D1XH9ayGOV99EwauEGgBya9v0gSpfJpKu9pvVpmeDE1/mHCod/g/cg==";
        };
        _1khtThqb = {
            "id" = "1khtThqb";
            "file" = "madoku-craft-api-1.0.5.jar";
            "hash" = "sha512-KXUOGjeS+AzF9ezanRHI7R4XUcYd4r1mwcdtxYAcAqFeHWzstVb1zOO7uv6WeeKrSg3dEMwles+d20EO3r6p5A==";
        };
        _QcoKWERQ = {
            "id" = "QcoKWERQ";
            "file" = "madoku-craft-api-1.0.6.jar";
            "hash" = "sha512-Hy7j4m1RnYG9y1EHwF4KPkA1DmW6iVAjXWxkN1WH+cgba/DkG7V4k9ScQhLY1IbgzgAobUkg2nrB8WecE6vnSQ==";
        };
        _DZuhnU1J = {
            "id" = "DZuhnU1J";
            "file" = "madoku-craft-api-1.0.7.jar";
            "hash" = "sha512-vzfA1kmeIz30WVQ3jSY9jrtT3STgdHgIZIuy+0An5pjB/kfyK8TM6J3BeBuaIofTNao2STaifMR4/1c/IM+s3g==";
        };
        _ilIlR0tK = {
            "id" = "ilIlR0tK";
            "file" = "madoku-craft-api-1.0.8.jar";
            "hash" = "sha512-yf6B98oZVLiPRN+WICDnzRBYSCxKwxIOqBbo0r0tGoqBZ7Affhuam5OakSItF8xXNBtYEzmcpvRo+y3ReiloaQ==";
        };
        _Ws41TfZi = {
            "id" = "Ws41TfZi";
            "file" = "madoku-craft-api-1.0.9.jar";
            "hash" = "sha512-twvfWpghnLPgQgA1DqbxotN/0gVbXhvEAL/jaSs+UDSPigpuVkH9Ike6gIoTLX5ER97JNTHD7ov9U82I29ocqA==";
        };
        _HaaKGYie = {
            "id" = "HaaKGYie";
            "file" = "madoku-craft-api-1.1.0.jar";
            "hash" = "sha512-Tc3ZzfQPlhYBCojX4lozqZKmk1riKIYliUYEam+z0zSyS1lfMV0590+gnbIOC+0qoLu9cuxSx4OinxESGQq1/g==";
        };
        _og8lci9K = {
            "id" = "og8lci9K";
            "file" = "madoku-craft-api-1.1.1.jar";
            "hash" = "sha512-/XGZnohdruYMw/8obwZ5gaVi9O+cV/lpQUIcQyR14YixAQjEXA5za0s8Eme/WG0xKDUeIij9BeWakbFRXYTjKQ==";
        };
        _wi0BGEUO = {
            "id" = "wi0BGEUO";
            "file" = "madoku-craft-api-1.21.1-1.1.1.jar";
            "hash" = "sha512-5zewfH0dXRUjU6Nf07arjKZnNvIugsyiFeRpBxE4kuD6UbQqfKwt4cjSimSZLl/R2zO0yMT48aF6HpAE4867rQ==";
        };
        _wLWLeXbF = {
            "id" = "wLWLeXbF";
            "file" = "madoku-craft-api-1.21.11-1.1.2.jar";
            "hash" = "sha512-GPr7YYY1NT4hBWftNyeNbsFlaDQhPwa/nooXoP5512kUr4oC3GNLMxj5TQq1uJCiIOS5yN2zoyVMud2/P/Ieuw==";
        };
        _IeEpFhxm = {
            "id" = "IeEpFhxm";
            "file" = "madoku-craft-api-1.21.1-1.1.2.jar";
            "hash" = "sha512-zR4Xeo6ufK2lqcpY7WP85eqJXr5WXWXAXyfAwOpwwd8uKYyHhmnNx7RF74MhZDbrXbXIO0/jQDG6aZFYINcpPw==";
        };
        _NRNSe3aq = {
            "id" = "NRNSe3aq";
            "file" = "madoku-craft-api-1.21.11-1.1.3.jar";
            "hash" = "sha512-tvpnLvD1oPCfIawwj/qZiZuRrOpqpbNrTKumET8b2K8/PWPvAJ13fDw5dbs/adpdMNSAifobcoOFax/63ICS4A==";
        };
        _ou41R8Uz = {
            "id" = "ou41R8Uz";
            "file" = "madoku-craft-api-1.21.1-1.1.3.jar";
            "hash" = "sha512-WNOGGFH2EM5sQJThb7udcM3AHvBHbhzlzt1Ed5TmTpmfpuf2iVWbU4yAVRg8FlQDY+6/HNGOW0VSFM/dreEYag==";
        };
        _IW0xjXCM = {
            "id" = "IW0xjXCM";
            "file" = "madoku-craft-api-1.21.11-1.1.4.jar";
            "hash" = "sha512-Zl2nDbkGQqKBMo87Olz4pq+LDEudUmBgBOghg5khcaYCZTvIOJMJaowSILlaYDeWrJravoUSKFo64wigcfzg2Q==";
        };
        _ELLst7P5 = {
            "id" = "ELLst7P5";
            "file" = "madoku-craft-api-1.21.1-1.1.4.jar";
            "hash" = "sha512-ro/bmoyiyUn8E65U/PmuN9qaw3c5eshFrO6cPLVo74dZ7Je0YUwRLKZquOcZgR1FRfXyuNb9j1Z3kTJRzt3OmA==";
        };
        _dhF9EEOg = {
            "id" = "dhF9EEOg";
            "file" = "madoku-craft-api-1.21.11-1.1.5.jar";
            "hash" = "sha512-MTGOsXK01SQV0kA8yMs6Xgn4xczwPhUE5tz59pbyoFhZ918BriaHDOEN2AN7La/8dgk814S1LbgxJ8jvd8lArw==";
        };
        _tD0YIWlg = {
            "id" = "tD0YIWlg";
            "file" = "madoku-craft-api-1.21.1-1.1.5.jar";
            "hash" = "sha512-L0bZLgVvB9xewIpxgH8H3IuIjYV6PJ/6mrnwRnNYQe2WYi2KnXK8dTqQih0+gw2dgjYZ55k/P+PdypiTxJKPlQ==";
        };
        _OrWTuWfc = {
            "id" = "OrWTuWfc";
            "file" = "madoku-craft-api-1.21.11-1.1.6.jar";
            "hash" = "sha512-7UPe6GZvkxnz1E/SiZMLzHLVHLbb6t13OaBZyfZoNNbhN88V4x4lBwc57flYjpG9W8cj/B1zeiP587pyvioBeQ==";
        };
        _ZBvD81fn = {
            "id" = "ZBvD81fn";
            "file" = "madoku-craft-api-1.21.11-1.1.7.jar";
            "hash" = "sha512-dnurdkMt0kz8bzahPr9jKIyoxJDaygJpNYxCd6XsDqzQu2bNJGgUhl9eXKBkoCtjlYkJ6qqBDHTZW6OoJzga+g==";
        };
        _lODBkaNE = {
            "id" = "lODBkaNE";
            "file" = "madoku-craft-api-1.21.1-1.1.7.jar";
            "hash" = "sha512-zei78dFyq/5/r4VUnxOgXgT9jM1lXLKmlujTkeaaTliDery6wgXVAChgphtHVUB0hlq0YdiNrVk3ny0NNFBtmA==";
        };
        _NC2BnyWZ = {
            "id" = "NC2BnyWZ";
            "file" = "madoku-craft-api-26.1-1.1.7.jar";
            "hash" = "sha512-OeuHUtdYPsv5fiVGKaRIuoTMlJn38VYTNcqHIoPBa+dGomkrRld+krWHkYzMokDPNCVOEpQsjKqy1It9aKULFQ==";
        };
        _lKdj77Br = {
            "id" = "lKdj77Br";
            "file" = "madoku-craft-api-26.1-1.1.8.jar";
            "hash" = "sha512-3yts6BruKCoYaBFNMu/nsqE4t3J6+EvuBLC418CnfNRjwN2FPlY0rvBC5rdHQ+W/b//n0EbJAz7p/aVdX4gDFw==";
        };
        _qrA4HpaW = {
            "id" = "qrA4HpaW";
            "file" = "madoku-craft-api-26.1-1.1.9.jar";
            "hash" = "sha512-8SSM16QWovlnpWmhZ5rikk3vhw8/aipUZ5cD8ZQaKFtd0yVgqfN2+j/cGof0706FmyLD3H5sQlkswvttdoPGUg==";
        };
        _MRt3teT5 = {
            "id" = "MRt3teT5";
            "file" = "madoku-craft-api-26.1-1.2.0.jar";
            "hash" = "sha512-rgrTJGPcPyS07XPSwoiB6aqggPnP29vi3jJWDtjLvMNeU4Vu9q8iq5V+kSE91ThLEgtkOQg12MSllVfBJQWTfw==";
        };
        _o7NmTpqI = {
            "id" = "o7NmTpqI";
            "file" = "madoku-craft-api-1.21.11-1.2.0.jar";
            "hash" = "sha512-tQDiKFI5uxuBGZek0SmqtADU/77G8Es+LTxMq106nibcwr63S1wzSbaVrVND6WPkWZp9QIq3V49llN9uId1sGw==";
        };
        _p9IvL5CW = {
            "id" = "p9IvL5CW";
            "file" = "madoku-craft-api-1.21.1-1.2.0.jar";
            "hash" = "sha512-rGDdnalzxulGn5ikXY7quWyRx+f3eahsI4+1lmEnDF5+NDc47uZbkhViYM7fmdwiaIiNwrD9dnFGVaDUVARQhQ==";
        };
        _DmGtIjtZ = {
            "id" = "DmGtIjtZ";
            "file" = "madoku-craft-api-26.1-1.2.1.jar";
            "hash" = "sha512-1kKjwILmh2oMTWK8tfSU2cLPRd4ydM6A2AFou4RrlGE5Gpin522YHb3Z7utGEmr3Rc+ZqHX6ChmlS1AiSC4v2w==";
        };
        _Pf6oG3zB = {
            "id" = "Pf6oG3zB";
            "file" = "madoku-craft-api-26.1-1.2.2.jar";
            "hash" = "sha512-0GdlCsddjQahsIJ2svGERlU3pjba6uv8L0J25qF8d5nE70zn6IbPzzJ5n2YRjMLM2zk+RJSg9cfxnvao4HRqKA==";
        };
        _mGxDG3IX = {
            "id" = "mGxDG3IX";
            "file" = "madoku-craft-api-26.1-1.2.3.jar";
            "hash" = "sha512-Cxam0CvQt1S/KgxoXJQpJRsiwwTGCbrfuRvQXSVrN6lsetqZ2BvzKUAX68Qh4HWhtr4TeMnVPWhjm8ze4gZgYw==";
        };
        _5UDvE61o = {
            "id" = "5UDvE61o";
            "file" = "madoku-craft-api-26.2-1.2.4.jar";
            "hash" = "sha512-AetSM0+MhfA7yp7GKz7nhGhrMfcoAIGA5V+YqlTmfm8fB1oe2WQT95aEr3ShM8exw0K2UDkMgRU7ozcapYyMJg==";
        };
        _67uG2pTT = {
            "id" = "67uG2pTT";
            "file" = "madoku-craft-api-26.2-1.2.5.jar";
            "hash" = "sha512-pru+RnL11+0lkQ3SfsYRUYQF80Pnq953oyTAEFeulIer7QM2Avtv/Y7DUBgL3QuVCSX+miF0CIwA2eMPByjSJw==";
        };
        _SpliAdRb = {
            "id" = "SpliAdRb";
            "file" = "madoku-craft-api-26.2-1.2.5-V2.jar";
            "hash" = "sha512-LwhUNGXXIS/OBIPW5cM0v3XABees0fYUj9qPY+jog568PbVv/TLMPonx0StvOxSUDwyCuYSsEDtT7aTE1GpIAQ==";
        };
        _KKtltwEX = {
            "id" = "KKtltwEX";
            "file" = "madoku-craft-api-26.2-1.2.6-V1.jar";
            "hash" = "sha512-uv4k87SoJodD5UQEPvERpMNX6OUf1CHSmXvdceftjAE8Nnq5tKdoeUqLOtCreGn23yX/BSJe/gSoUh7eczjOaw==";
        };
        _nAPDTjrV = {
            "id" = "nAPDTjrV";
            "file" = "madoku-craft-api-1.21.11-1.2.6-V1.jar";
            "hash" = "sha512-Z2AwLptQgKTnDeOJCfKE5R62sf+zPEj487edmpgBDbwXSzpwyZKzpjEihdeWmy2HHUHazmuqTd6Gbvi9XSV72w==";
        };
        _8Tj3ljNy = {
            "id" = "8Tj3ljNy";
            "file" = "madoku-craft-api-26.2-1.2.7-V1.jar";
            "hash" = "sha512-h9+TNO0Qs9rjAEkYauFIQwRa5+hKHtbfEdR1M6To+SAHHF6QiihldDtxUibNKp/Gnd9Qi/bgLru83wKrECDkBw==";
        };
        _gmBrAYSR = {
            "id" = "gmBrAYSR";
            "file" = "madoku-craft-api-26.2-1.2.7-V2.jar";
            "hash" = "sha512-a3EH0amXdRPkI/Be10tM8h5BaXpdjSMO0KT6grlQnxmaXl+tmMiyAoUuH3hs/oQY80aCO4nZR54DjUPlXT3Vag==";
        };
        _Y2lgEdbk = {
            "id" = "Y2lgEdbk";
            "file" = "madoku-craft-api-26.2-1.2.8-V2.jar";
            "hash" = "sha512-fTlg34eSRpm2FRj/3FXC+IhRZt8CjfFsrNGhkQrHe0P/gVPakg0ogj+mIgrqNk2O1WbPDynlZF1qh/fAclMCdw==";
        };
        _j7aG8AIr = {
            "id" = "j7aG8AIr";
            "file" = "madoku-craft-api-26.2-1.2.8-V3.jar";
            "hash" = "sha512-KqN8LdAs1QJO3JZGLWYV64eUG9WK2Til3FnQUemvSurAby+Xz7vrrBClDTqB4Q8auG4A0uO37UuyNrHWl41Uwg==";
        };
        _GM2RIF4z = {
            "id" = "GM2RIF4z";
            "file" = "madoku-craft-api-26.2-1.2.9-V1.jar";
            "hash" = "sha512-UvsvkQknL53jG9erYFafmTq08x3ONrjtaz3nE0+EUJXL+IB3ffjfTJODgP/I0zyT26tzcW1FVgrMX0bQLYNzzQ==";
        };
        _FuKLNZmh = {
            "id" = "FuKLNZmh";
            "file" = "madoku-craft-api-26.2-1.3.0-V1.jar";
            "hash" = "sha512-fSxAti1ytk4VTDpY298eO3FJJqlSKkCOdfk0hRmyWCZUT+48lAatAiQuk6/bgFVXwtOi2vLY+pJdHCbGAyBBmA==";
        };
        _76qC2th2 = {
            "id" = "76qC2th2";
            "file" = "madoku-craft-api-26.2-1.3.0-V3.jar";
            "hash" = "sha512-fgx+IBUQQ61MS7/28KTzEM3/Tm8x4lvlCVhALW2JrftMi3XiSB9lsEWuXGbwUVAffQsK97RKLgqXVbHgZKx4jA==";
        };
        _T1wFKs5l = {
            "id" = "T1wFKs5l";
            "file" = "madoku-craft-api-26.2-1.3.0-V4.jar";
            "hash" = "sha512-+gp6viC0d0iYoIK/OFkk9fM408V6h4O3Dz9n+gz5vVfWVcsP5F1h4B0RIBP+CKZjb91/fHz8gd4cctjjicXhUg==";
        };
        _iW9mj7zr = {
            "id" = "iW9mj7zr";
            "file" = "madoku-craft-api-26.2-1.3.0-V5.jar";
            "hash" = "sha512-t/cDe7IYxYBuuSeDplJS5kuGvPZ2V7ZxjmrqYBBIqtnnGjQvzXKUXcI2TAVeuXbslR349avDZf3l/EzVT8CkmQ==";
        };
        _FBDUDoEV = {
            "id" = "FBDUDoEV";
            "file" = "madoku-craft-api-26.2-1.3.1-V1.jar";
            "hash" = "sha512-1FbEh/ioEhY8jSInAAmukRjScbElXpiGf/IsKUrbE3YRHuEXhcb5cgTJOFWcx9mlZHDcfGVj0iEW08UijK3URw==";
        };
        _RJ5HFEIj = {
            "id" = "RJ5HFEIj";
            "file" = "madoku-craft-core-26.2-1.3.2-V1.jar";
            "hash" = "sha512-n4CFiHjVV1Mdg0wYZ6SEMdZyd/LPlBkdqtNk8JrJBaujtjXN+gNuxyVGjHrTfyewUozYKZWYpo5TAyac3w54Rg==";
        };
        _6icfDEN7 = {
            "id" = "6icfDEN7";
            "file" = "madoku-craft-core-26.2-1.3.3-V1.jar";
            "hash" = "sha512-o+LbeUwVx2yOEt55tUxF/LABAjL+ZIy7zljDzLrKMkSalyPWOfZtevJM9T6JHKzOKCym+cDbdpckNPkwBps+qw==";
        };
        _eRpjC94j = {
            "id" = "eRpjC94j";
            "file" = "madoku-craft-core-26.2-1.3.4-V1.jar";
            "hash" = "sha512-fgHQYU6zGW/WolFYFYgCc+fl0K+/BAVzXEaPt9s7RzwfgXK0nZxlwyieztZIk6tJ2aTrr/3o7r6OBHKCjnWn3Q==";
        };
        _TBAy8oPX = {
            "id" = "TBAy8oPX";
            "file" = "madoku-craft-core-1.21.11-1.3.4-V1.jar";
            "hash" = "sha512-TFx6aX9HC86HQGXxryhuop9ZsgS2x7shDTjgiypuoTTkpC71DPDQ+Mrswqfg5uMrS3CFPgs1PuBPjyw+xSf1vw==";
        };
        _Nfc69ySL = {
            "id" = "Nfc69ySL";
            "file" = "madoku-craft-core-1.21.11-1.3.4-V2.jar";
            "hash" = "sha512-5UG2X0YaJ7Gn7wXYaw8dK6tW0eOur9nQgTXOlFqJYqC13nko3ImWjW/Wpms9VYNkIhyZTK6YVP9phq26maTMOQ==";
        };
        _yVMI0E5b = {
            "id" = "yVMI0E5b";
            "file" = "madoku-craft-core-26.3-1.3.4-V1.jar";
            "hash" = "sha512-i+/ydt225bUVO9TrW0kioMIWBztLx9QqVAzuc+0Rv8NcHmCFiSBMi7U3odeDdSFsrtCtb7Twh0lBkKWbwWP+Rw==";
        };
        _9GtlEUeS = {
            "id" = "9GtlEUeS";
            "file" = "madoku-craft-core-26.3-1.3.5-V2.jar";
            "hash" = "sha512-c4zvTUo8qHrfZYVqnQyNIn75kS0Qzs2H5Y+vGLSUwt0dazBMlfxL7o2JB2q5RhZDj3c23IUF7n0E5RvcWUVscQ==";
        };
        _JPLwuSLN = {
            "id" = "JPLwuSLN";
            "file" = "madoku-craft-core-26.3-1.3.6-V1.jar";
            "hash" = "sha512-A/0PwoFmwtA5sw/Ee4Mn6ka1LcxyEMunNLzYC8A8+ZjgnUYIFKCVhTjvK96u1VW26JN3wpMv4yrLejd+M4RVqQ==";
        };
        _4hJ7HRzP = {
            "id" = "4hJ7HRzP";
            "file" = "madoku-craft-core-26.3-1.3.6-V2.jar";
            "hash" = "sha512-5xh9bBbpCyxxZAXXVfbhusgqehJ4Z6p38Eq/wZAVJv+b0gs5MXWQSUOhZtQbxFeDfqhT3w4SgEl+6DjMBGiPhA==";
        };
        _zpj6jWFb = {
            "id" = "zpj6jWFb";
            "file" = "madoku-craft-core-26.3-1.3.7-V1.jar";
            "hash" = "sha512-TE6d5nz661sN9uyQ0FHxL6wUwPNTWZP41+OHp/Jsc4AJkzPE8sY4Bd3mMFhNIiZDJo0NytoJT1VDgzJ8uhCd+A==";
        };
        _vACbF5sp = {
            "id" = "vACbF5sp";
            "file" = "madoku-craft-core-26.3-1.3.7-V2.jar";
            "hash" = "sha512-ndQc5bawQ8ITOzjpRfZUFthAbRgYueBMnROUbcu9lZeUjXiqQQYi96scN49T35OpUfncYtRCT9fvHGzbBT8IBQ==";
        };
        _9UnJabOU = {
            "id" = "9UnJabOU";
            "file" = "madoku-craft-core-26.3-1.3.8-V1.jar";
            "hash" = "sha512-ocYGXQzZdo1dZDPqAOMwWY4SlJvL8PlDr0JKwox+2ETxgLStiU5o0mTNTjQy/rugBt4fLtWDnyo+FvcJjdPdbw==";
        };
        _hRlZRL5A = {
            "id" = "hRlZRL5A";
            "file" = "madoku-craft-core-26.3-1.3.9-V1.jar";
            "hash" = "sha512-jSI0sqjupkRuRAZLEeZK/Bn7wqlpHQpitZjJYHC1rQuhZNWj/oYJ+7qC3HZIQ5+rIm97VjJ0yBDXMqiXN6F93g==";
        };
        _XdoIE7aX = {
            "id" = "XdoIE7aX";
            "file" = "madoku-craft-core-26.3-1.4.0-V1.jar";
            "hash" = "sha512-h0NXrxK2QAYw131fhDjrpb52qoe63GlqUuKEhgNZ3Oaq7haeJBf9+rfwRHt92Pdh8/lTuPe4bui31+nloSLNiw==";
        };
        _g0RKrTNL = {
            "id" = "g0RKrTNL";
            "file" = "madoku-craft-core-26.3-1.4.1-V1.jar";
            "hash" = "sha512-gg0cbsKcH95f/HlGft6s6jFEFrNFnxd1EzGKZ3mAiUd0lV/ZMj1FQJfHqK/jeoq8NA+5VfROaBcmF/fRIdCPgA==";
        };
    in {
        "eMHtpPkf" = _eMHtpPkf;
        "z3gsOXFw" = _z3gsOXFw;
        "RqlxzEiH" = _RqlxzEiH;
        "X4sjG1df" = _X4sjG1df;
        "o7Gc6lPn" = _o7Gc6lPn;
        "1khtThqb" = _1khtThqb;
        "QcoKWERQ" = _QcoKWERQ;
        "DZuhnU1J" = _DZuhnU1J;
        "ilIlR0tK" = _ilIlR0tK;
        "Ws41TfZi" = _Ws41TfZi;
        "HaaKGYie" = _HaaKGYie;
        "og8lci9K" = _og8lci9K;
        "wi0BGEUO" = _wi0BGEUO;
        "wLWLeXbF" = _wLWLeXbF;
        "IeEpFhxm" = _IeEpFhxm;
        "NRNSe3aq" = _NRNSe3aq;
        "ou41R8Uz" = _ou41R8Uz;
        "IW0xjXCM" = _IW0xjXCM;
        "ELLst7P5" = _ELLst7P5;
        "dhF9EEOg" = _dhF9EEOg;
        "tD0YIWlg" = _tD0YIWlg;
        "OrWTuWfc" = _OrWTuWfc;
        "ZBvD81fn" = _ZBvD81fn;
        "lODBkaNE" = _lODBkaNE;
        "NC2BnyWZ" = _NC2BnyWZ;
        "lKdj77Br" = _lKdj77Br;
        "qrA4HpaW" = _qrA4HpaW;
        "MRt3teT5" = _MRt3teT5;
        "o7NmTpqI" = _o7NmTpqI;
        "p9IvL5CW" = _p9IvL5CW;
        "DmGtIjtZ" = _DmGtIjtZ;
        "Pf6oG3zB" = _Pf6oG3zB;
        "mGxDG3IX" = _mGxDG3IX;
        "5UDvE61o" = _5UDvE61o;
        "67uG2pTT" = _67uG2pTT;
        "SpliAdRb" = _SpliAdRb;
        "KKtltwEX" = _KKtltwEX;
        "nAPDTjrV" = _nAPDTjrV;
        "8Tj3ljNy" = _8Tj3ljNy;
        "gmBrAYSR" = _gmBrAYSR;
        "Y2lgEdbk" = _Y2lgEdbk;
        "j7aG8AIr" = _j7aG8AIr;
        "GM2RIF4z" = _GM2RIF4z;
        "FuKLNZmh" = _FuKLNZmh;
        "76qC2th2" = _76qC2th2;
        "T1wFKs5l" = _T1wFKs5l;
        "iW9mj7zr" = _iW9mj7zr;
        "FBDUDoEV" = _FBDUDoEV;
        "RJ5HFEIj" = _RJ5HFEIj;
        "6icfDEN7" = _6icfDEN7;
        "eRpjC94j" = _eRpjC94j;
        "TBAy8oPX" = _TBAy8oPX;
        "Nfc69ySL" = _Nfc69ySL;
        "yVMI0E5b" = _yVMI0E5b;
        "9GtlEUeS" = _9GtlEUeS;
        "JPLwuSLN" = _JPLwuSLN;
        "4hJ7HRzP" = _4hJ7HRzP;
        "zpj6jWFb" = _zpj6jWFb;
        "vACbF5sp" = _vACbF5sp;
        "9UnJabOU" = _9UnJabOU;
        "hRlZRL5A" = _hRlZRL5A;
        "XdoIE7aX" = _XdoIE7aX;
        "g0RKrTNL" = _g0RKrTNL;
        "fabric-1.21.11" = _Nfc69ySL;
        "fabric-1.21.1" = _p9IvL5CW;
        "fabric-26.1" = _lKdj77Br;
        "fabric-26.1.2" = _mGxDG3IX;
        "fabric-26.2" = _eRpjC94j;
        "fabric-26.3" = _g0RKrTNL;
        "pkg-1.0.0" = _eMHtpPkf;
        "pkg-1.0.1" = _z3gsOXFw;
        "pkg-1.0.2" = _RqlxzEiH;
        "pkg-1.0.3" = _X4sjG1df;
        "pkg-1.0.4" = _o7Gc6lPn;
        "pkg-1.0.5" = _1khtThqb;
        "pkg-1.0.6" = _QcoKWERQ;
        "pkg-1.0.7" = _DZuhnU1J;
        "pkg-1.0.8" = _ilIlR0tK;
        "pkg-1.0.9" = _Ws41TfZi;
        "pkg-1.1.0" = _HaaKGYie;
        "pkg-1.1.1" = _wi0BGEUO;
        "pkg-1.1.2" = _IeEpFhxm;
        "pkg-1.1.3" = _ou41R8Uz;
        "pkg-1.1.4" = _ELLst7P5;
        "pkg-1.1.5" = _tD0YIWlg;
        "pkg-1.1.6" = _OrWTuWfc;
        "pkg-1.1.7" = _NC2BnyWZ;
        "pkg-1.1.8" = _lKdj77Br;
        "pkg-1.1.9" = _qrA4HpaW;
        "pkg-1.2.0" = _p9IvL5CW;
        "pkg-1.2.1" = _DmGtIjtZ;
        "pkg-1.2.2" = _Pf6oG3zB;
        "pkg-1.2.3-26.1" = _mGxDG3IX;
        "pkg-1.2.4-26.2" = _5UDvE61o;
        "pkg-1.2.5-26.2" = _67uG2pTT;
        "pkg-26.2-1.2.5-V2" = _SpliAdRb;
        "pkg-26.2-1.2.6-V1" = _KKtltwEX;
        "pkg-1.21.11-1.2.6-V1" = _nAPDTjrV;
        "pkg-26.2-1.2.7-V1" = _8Tj3ljNy;
        "pkg-26.2-1.2.7-V2" = _gmBrAYSR;
        "pkg-26.2-1.2.8-V2" = _Y2lgEdbk;
        "pkg-26.2-1.2.8-V3" = _j7aG8AIr;
        "pkg-26.2-1.2.9-V1" = _GM2RIF4z;
        "pkg-26.2-1.3.0-V1" = _FuKLNZmh;
        "pkg-26.2-1.3.0-V3" = _76qC2th2;
        "pkg-26.2-1.3.0-V4" = _T1wFKs5l;
        "pkg-26.2-1.3.0-V5" = _iW9mj7zr;
        "pkg-26.2-1.3.1-V1" = _FBDUDoEV;
        "pkg-26.2-1.3.2-V1" = _RJ5HFEIj;
        "pkg-26.2-1.3.3-V1" = _6icfDEN7;
        "pkg-26.2-1.3.4-V1" = _eRpjC94j;
        "pkg-1.21.11-1.3.4-V1" = _TBAy8oPX;
        "pkg-1.21.11-1.3.4-V2" = _Nfc69ySL;
        "pkg-26.3-1.3.4-V1" = _yVMI0E5b;
        "pkg-26.3-1.3.5-V2" = _9GtlEUeS;
        "pkg-26.3-1.3.6-V1" = _JPLwuSLN;
        "pkg-26.3-1.3.6-V2" = _4hJ7HRzP;
        "pkg-26.3-1.3.7-V1" = _zpj6jWFb;
        "pkg-26.3-1.3.7-V2" = _vACbF5sp;
        "pkg-26.3-1.3.8-V1" = _9UnJabOU;
        "pkg-26.3-1.3.9-V1" = _hRlZRL5A;
        "pkg-26.3-1.4.0-V1" = _XdoIE7aX;
        "pkg-26.3-1.4.1-V1" = _g0RKrTNL;
        "default" = _g0RKrTNL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "madoku-craft-core";
        id = "82f29nLp";
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