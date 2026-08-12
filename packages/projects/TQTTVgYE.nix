{lib, callPackage, ...}:
let
    versions = (let
        _jzERAhet = {
            "id" = "jzERAhet";
            "file" = "fabric-carpet-1.14.4-1.1.3+v191016.jar";
            "hash" = "sha512-i6xhqc+LAGJ2dShTb6dQbEQABtujyUoRje/Q83R9b4TADiqKC2RHmknaTTc0bPJsBN6vYZQEjOEH63Cc8yFCFQ==";
        };
        _AL0o28FC = {
            "id" = "AL0o28FC";
            "file" = "fabric-carpet-1.15.2-1.4.8+v200811.jar";
            "hash" = "sha512-Z3jdufHxRhVcpFmGuCsvRIy8jMyRnPGlL4kkJaTTL/feZRybQ7eGARTGwV6ua9km/ceaTzegbE8KjfsXTo1Lrw==";
        };
        _WwXcEAQl = {
            "id" = "WwXcEAQl";
            "file" = "fabric-carpet-1.16.5-1.4.44+v210714.jar";
            "hash" = "sha512-A/4R4JKCIttJuwM5OX7AYgXx3/ZMr6ctD9F7wmN3pc3ruIFHbQzCtwuBBp6FlIBVlHvg+c6QJrNr8UH7DxCAqw==";
        };
        _LXR8CUeL = {
            "id" = "LXR8CUeL";
            "file" = "fabric-carpet-1.17.1-1.4.57+v220119.jar";
            "hash" = "sha512-6byMq0q50kGOH/GKDzBnq4BzPoAeR6EJtelbm0UNkXB0jc2PQGAv+IYyxZZQanJwTvegrT9WlM9yx68HwMee2w==";
        };
        _Gt4ohwGH = {
            "id" = "Gt4ohwGH";
            "file" = "fabric-carpet-1.18.2-1.4.69+v220331.jar";
            "hash" = "sha512-7XDTZoDi8fGSj3yplOuX1wLEEK/HYFgrugz2zUg8aFdxj/GG7n35T8DDX76cCzEa8O/Ub60WARHDuDhKonNE6Q==";
        };
        _SaOHo2Ac = {
            "id" = "SaOHo2Ac";
            "file" = "fabric-carpet-1.19.2-1.4.84+v221018.jar";
            "hash" = "sha512-+cDGyWgR2bgy/wsUH+7IYd9GWl6MHb4+t4WQzdbH9Hkcr34g5tbif7mFZVr3DFwfBjqv+bV73vTZBviVzXQlug==";
        };
        _Tf6oYaBi = {
            "id" = "Tf6oYaBi";
            "file" = "fabric-carpet-1.19.3-1.4.91+v221229.jar";
            "hash" = "sha512-PFNX1Vc3MGPnqg/7jCkESiIE7BYtH2l9M+urZ8gF9pT5Kse79gEgvL5Sj9IdNGXSWiySscGOgxFvTV8n2nrOxg==";
        };
        _NLwOaUCY = {
            "id" = "NLwOaUCY";
            "file" = "fabric-carpet-1.14.4-1.3.7+v200127.jar";
            "hash" = "sha512-WUgqFVDMg1NNSc8pki4auzAUzoLIEP9BVKLBQYkI85HEN8IAflLeuHXOdDS4WuAXlPFiGNpfh8cTtWPzj2rNOQ==";
        };
        _cI14KY8A = {
            "id" = "cI14KY8A";
            "file" = "fabric-carpet-1.16.1-1.4.0+v200623_build2.jar";
            "hash" = "sha512-Js7UHSvhrF2RWXSsvJDK3lpoWa/rETbpHzQtWDYDqcg9iws/THCp9NoXYE+IcF5HBTx7dbOWw/n+XE8N1jca5Q==";
        };
        _M2G5yWMw = {
            "id" = "M2G5yWMw";
            "file" = "fabric-carpet-1.18.1-1.4.57+v220119.jar";
            "hash" = "sha512-FOiF9x7o6C3jpoZP7XAnODvmaZH9Flq7GGm65naVzyzRAnMuRvp00HRErKnic7geozOFSn8s6sB0eIjMEI1dOA==";
        };
        _TlRTHOcb = {
            "id" = "TlRTHOcb";
            "file" = "fabric-carpet-1.19-1.4.79+v220607.jar";
            "hash" = "sha512-0VzgcJ+1gHa3EznCPSHtroj4SX8Wwed94z0dn5SlkOZ/r4IzzDe7m+uvd3R6owOoiVUDYQSz/s+LUhuAwxLB4g==";
        };
        _b0lLyrj4 = {
            "id" = "b0lLyrj4";
            "file" = "fabric-carpet-1.19.3-1.4.93+v221230.jar";
            "hash" = "sha512-6mRz4xsGtQUCcNS6uEE5XdTbIX35xIVBn4qSUiC/6HBVh2+FZ7l9rh/12Jy5mO42alod6AsM4Vx84gIUUp4tug==";
        };
        _ETN6NJeX = {
            "id" = "ETN6NJeX";
            "file" = "fabric-carpet-23w03a-1.4.94+v230118.jar";
            "hash" = "sha512-XeeFCF9ipI+mMWDGZxW2Q4b0FKMZ3MzMK8ppG8tuzxC8LeI2Xz+ckcp+l3m0TKxagF/FOgC/wVXQCwM9o4ISng==";
        };
        _bbLp1MTl = {
            "id" = "bbLp1MTl";
            "file" = "fabric-carpet-23w04a-1.4.95+v230124.jar";
            "hash" = "sha512-G/dBQoprDA3Ff601rvyJe03H8pTKXtktdgbUO4AMDzSCTcNTLMl9Jw1KaWRbh8a19oPfrfA5LzKtNqhNIRedRw==";
        };
        _PEqJJf7p = {
            "id" = "PEqJJf7p";
            "file" = "fabric-carpet-1.19.3-1.4.96+v230201.jar";
            "hash" = "sha512-olubSrAfkeAMcgqIvhDfC/SH73rCZdATCU4HjWOs5CGlkWTEppSB+jV6fesyCsvR8jzqC04Znr+miZqhX6vGbA==";
        };
        _TztzKSn1 = {
            "id" = "TztzKSn1";
            "file" = "fabric-carpet-23w05a-1.4.96+v230201.jar";
            "hash" = "sha512-rVzsMIER0hnXidy9PrYmh+K1671HPB7lMdh1pd3F/hVkMZTVF8FdkGP2q2bLcbgXYYRkLq+N4k2kgLgXuFm4hg==";
        };
        _851myNB3 = {
            "id" = "851myNB3";
            "file" = "fabric-carpet-23w06a-1.4.97+v230208.jar";
            "hash" = "sha512-bZ0qo55mdtGq8L6KwRxg+5dOku9IgJFo2SjA8TwD/n4rIZOdng2vlTOyo5e7mObnv4XLxbm0ubpRH0zgVLigRw==";
        };
        _thiwdAPM = {
            "id" = "thiwdAPM";
            "file" = "fabric-carpet-1.19.4-pre1-1.4.99+v230222.jar";
            "hash" = "sha512-yOpC+NpT95uooAVxtad08OExPTDIN1vw5/qifGcU3Xj83YyaApgyAPoo1AD+7/gQmEAanuFodE7zPt8K2Ks1Dw==";
        };
        _PPDW5VS3 = {
            "id" = "PPDW5VS3";
            "file" = "fabric-carpet-1.19.4-1.4.100+v230314.jar";
            "hash" = "sha512-/ui68ZyhAyzSC8sEoU72k12IFWkb4jIX3MxiL3LqlPAuoWwqF20sHxgPRXxacRSdGbnrtiBMdxS72CMGwil6og==";
        };
        _p5SN7luf = {
            "id" = "p5SN7luf";
            "file" = "fabric-carpet-1.19.4-1.4.101+v230319.jar";
            "hash" = "sha512-MyflwngX4MZUKa4kq4miWS0tFzJXphYRZD3/mYzgsin5g+V+K/XLQTaYoZ0EXvIvzsygwl3Yd/CF8BXhfzBIsA==";
        };
        _w5MuY9RY = {
            "id" = "w5MuY9RY";
            "file" = "fabric-carpet-23w12a-1.4.102+v230322.jar";
            "hash" = "sha512-lG7gtpIcKpMucHZxPAj7cIQPdfG5uoqdWbydsw4qjz5dsxCQC6L+0jB1lBdS73Z2/tRgIilNWr/9703f7hDYRA==";
        };
        _epPEOe1L = {
            "id" = "epPEOe1L";
            "file" = "fabric-carpet-23w13a-1.4.103+v230329.jar";
            "hash" = "sha512-jSlg2NoYCQu66PL2NtoAVxTZwbuX1i5URfSU0vfZoqchfsR8PQcNv9i64q0uCNEeK4QID4QcjScja6igCRgi7g==";
        };
        _jaoOesfu = {
            "id" = "jaoOesfu";
            "file" = "fabric-carpet-23w14a-1.4.104+v230405.jar";
            "hash" = "sha512-szecwt51zPp8fUkw9uUEbevHN8DzXsnqgKCxTdY1N9C4ecL7bjZp1DQL+ur2d/6LUxiKCAwnEng5RM3oGTxI+g==";
        };
        _JFhFYCx9 = {
            "id" = "JFhFYCx9";
            "file" = "fabric-carpet-23w16a-1.4.105+v230420.jar";
            "hash" = "sha512-njHN+XaMlcG5mQ4us4ojq5TbCIJgksNz4qyJ0G9E3wCejVOMjjBWiKE6dIgdCpBCwi1zHq4rM1P+mS4Mwn46pg==";
        };
        _6Cw5YqjL = {
            "id" = "6Cw5YqjL";
            "file" = "fabric-carpet-23w17a-1.4.106+v230426.jar";
            "hash" = "sha512-l7DMS1nf7jKolkePlP0yRur/2Q4gJjPqe2MAIjO8Y8nHrgMAMAZ+n5a9QG4e54eHWeb0eb3F0JN+iN8UAZ3DaA==";
        };
        _vF0L9Oob = {
            "id" = "vF0L9Oob";
            "file" = "fabric-carpet-23w18a-1.4.107+v230503.jar";
            "hash" = "sha512-alcWhvNNqW/nAVp3u2Vnp/6bYRjeVfgwrv6KGRYg1wtVZx24Ua9/tgQV9SR9jLSLCjHXFTxIiWcf2Dpx7ImE4g==";
        };
        _R8IFoYpy = {
            "id" = "R8IFoYpy";
            "file" = "fabric-carpet-1.20-pre1-1.4.108+v230510.jar";
            "hash" = "sha512-PvBbycJis5Cz5Y8LhNrEXWYm/vOZNwAduzWxd3Uhzm5QS1wd/d0lBHGm+8OgYHo2Z/+stUo/oZIYyj6TgKLLJg==";
        };
        _STWBUPMa = {
            "id" = "STWBUPMa";
            "file" = "fabric-carpet-1.20-pre2-1.4.109+v230516.jar";
            "hash" = "sha512-9IAeeHwtlLsjhDhmkdRsUGvMAen1SA/H5wQjlzpTN8HcWe4zyMW5S7Pi4swwMV64Ges3nz07fEae4uPNPwgjxw==";
        };
        _KSLc7SV6 = {
            "id" = "KSLc7SV6";
            "file" = "fabric-carpet-1.20-pre5-1.4.110+v230523.jar";
            "hash" = "sha512-bRKTryXMgsLndQuZwsWsY1RCh7yTUd4qvtzRhR6tvt5rNOu+eYeTtLO6Z60O7C6oT6irh850W24AeEJgRrb/nA==";
        };
        _Yp901hy2 = {
            "id" = "Yp901hy2";
            "file" = "fabric-carpet-1.20-pre6-1.4.111+v230525.jar";
            "hash" = "sha512-LTrJskIUXx0TNr2rx1ZZMCJCfFEM6AeILHU/W30ZdZG9MpCQyN8GUxr2FvVN0V4vdvuDg0TlYNbt3Axhecrv2g==";
        };
        _K0Wj117C = {
            "id" = "K0Wj117C";
            "file" = "fabric-carpet-1.20-1.4.112+v230608.jar";
            "hash" = "sha512-v5Bg5rHTDWdtnv0wNpzLW67xZPwth6rXx6GdLZJltdHTKEKKMIvdFZYKJr/kbc2COiNsOfTiZHSEc1QzewQ8UQ==";
        };
        _xPMYyPpv = {
            "id" = "xPMYyPpv";
            "file" = "fabric-carpet-23w31a-1.4.113+v230803.jar";
            "hash" = "sha512-bKFTOkcC2tsaWEx33/2UsC55lWLYL+T8MdEVDaOmzjYZnV+8oN2J2f5uNOYL6KHyZ0JKlsts1Zimk4QdTtr4Lg==";
        };
        _h7fUaFkO = {
            "id" = "h7fUaFkO";
            "file" = "fabric-carpet-23w32a-1.4.114+v230809.jar";
            "hash" = "sha512-yj7ZLBASgVDmx9kI/bxB9CiT/DBIJX0a7jfUHpy/k8V7w1ZkqQf6CyQoU0cVpRQLpf+SUoo7sh5slh36qcjfhQ==";
        };
        _k22XCRmM = {
            "id" = "k22XCRmM";
            "file" = "fabric-carpet-23w35a-1.4.115+v230830.jar";
            "hash" = "sha512-ls4ZgZQNt7gX89OpPEfeiruHm7m2WeK0yg59BBt+YTgprxEIU1Vj+NT6ckBjUux+0YQbX561EVo4dKdjULeSoQ==";
        };
        _e3g0dZaQ = {
            "id" = "e3g0dZaQ";
            "file" = "fabric-carpet-1.20.2-pre1-1.4.116+v230905.jar";
            "hash" = "sha512-XtsqtQsa2xUDYuAvTfq+UtC+AhTQNNRar8G2khSj7SLUD+or8PQY51Gg4WuZ7YBMeL3xilzS3DusFXxhwQZblw==";
        };
        _ClLhGp2e = {
            "id" = "ClLhGp2e";
            "file" = "fabric-carpet-1.20.2-pre4-1.4.117+v230914.jar";
            "hash" = "sha512-Ohua+NBwlufmU3hMBHkH4Di8sEA0Kvny7+6Y5SaVKmsPdnxdfxJ4whUIZ6rc981Se9ibb3ePRtfWVP3LJfTkuQ==";
        };
        _EaEZ1k5B = {
            "id" = "EaEZ1k5B";
            "file" = "fabric-carpet-1.20.2-1.4.118+v230921.jar";
            "hash" = "sha512-Ik2Z8IljMhZJ/iED+RqOYjqfqvp9AXeYmklbr1O5nne+u88yZMf58dXn0Qu7Ldz5InG70BPe75pJ1lvz4UtxSQ==";
        };
        _iGHB3B1y = {
            "id" = "iGHB3B1y";
            "file" = "fabric-carpet-1.20.2-1.4.119+v230928.jar";
            "hash" = "sha512-jlhb0NrN8I6u6hYMhOtqmw/OS9nNjibTwWE8OV4lmV+hnHNkYFFi548gjAvGPjjMjTW75GGt5UVZc62Ok79lyw==";
        };
        _DgeakR6i = {
            "id" = "DgeakR6i";
            "file" = "fabric-carpet-23w40a-1.4.120+v231004.jar";
            "hash" = "sha512-ljzM+pHFzZPvIuEn5vy7+p4mjr0lA3ha+xFo+bOrBUr8fpLQXT35iwgjeOvTEp5sblGFtQPJd77GFJ5HtGuHyg==";
        };
        _xksYKkvF = {
            "id" = "xksYKkvF";
            "file" = "fabric-carpet-1.20.2-1.4.121+v231011.jar";
            "hash" = "sha512-CNRTIpFgqX2r5wBErT6Tm9zOM0ELJzyN0N/3xwJM6tWRX0iriq3fF5ZfdwEvJ7BbJCSRjvf9Ja7/uI4EXaWZVg==";
        };
        _OFDrMIaP = {
            "id" = "OFDrMIaP";
            "file" = "fabric-carpet-23w42a-1.4.122+v231018.jar";
            "hash" = "sha512-qWqrma0TL5hS+XXJLZsf7wpewX/qLL6Yrvj9LJUngx+vfhBSkSStEsPHXBqznzXbCQ4+dhhoqfKLcIYEvlf4kg==";
        };
        _jXLHzvDW = {
            "id" = "jXLHzvDW";
            "file" = "fabric-carpet-23w43a-1.4.123+v231025.jar";
            "hash" = "sha512-lq1tXvn2fMVBJwC+fHwtFRzSNcW8qs+Gjdjh8GwjLughMx5khCbos1DMRcFNJIxdSdBngQomxdQlgUVZ9k8x7Q==";
        };
        _nyNboWdx = {
            "id" = "nyNboWdx";
            "file" = "fabric-carpet-23w44a-1.4.124+v231101.jar";
            "hash" = "sha512-vgJi96WPtsqUVJgYADT/TV1pkvFPhl4i9wRnroexXXJxntgugT9JnJA6QUyLZHTlugSk656xIoO5d/T4EW0H6g==";
        };
        _nALrnxky = {
            "id" = "nALrnxky";
            "file" = "fabric-carpet-23w45a-1.4.125+v231108.jar";
            "hash" = "sha512-d2Rn+8HvlaiPl9bKpVpLgU1VXAwPWUIpWW0Stdlf7dMQbWFYaXkeolicU+kB62DoLwpZthNf+2/QRkaX1xdTFg==";
        };
        _gPjvEyVH = {
            "id" = "gPjvEyVH";
            "file" = "fabric-carpet-23w45a-1.4.125+v231108.jar";
            "hash" = "sha512-d2Rn+8HvlaiPl9bKpVpLgU1VXAwPWUIpWW0Stdlf7dMQbWFYaXkeolicU+kB62DoLwpZthNf+2/QRkaX1xdTFg==";
        };
        _d2Zjs48v = {
            "id" = "d2Zjs48v";
            "file" = "fabric-carpet-23w46a-1.4.126+v231116.jar";
            "hash" = "sha512-P6ktAnVVvjqX9eVbPiuwHgDofjJBnYqw3QZzr642zn35ecircU9F9sZ8907XEz1RT8Ba+gvk5e1dVRY8J1oUOg==";
        };
        _OOJoc9kE = {
            "id" = "OOJoc9kE";
            "file" = "fabric-carpet-1.20.3-pre2-1.4.127+v231122.jar";
            "hash" = "sha512-bhguTEM2+jaxYN9AQ+DaZwTyq8RrX/Y13C6f5Ip0afbMhRpITU4k6WrMv8zBnicb6KG7Y1ac+m0QkzrNOhKc2w==";
        };
        _yYzR60Xd = {
            "id" = "yYzR60Xd";
            "file" = "fabric-carpet-1.20.3-1.4.128+v231205.jar";
            "hash" = "sha512-bKC9Mop2t8PBDrAlPLV+uoeRCHd1Rn++IhfH+TjABkcAvcpMvzWOfy80J65QptY/Ug8rGlScs22hzHGIEvhjdQ==";
        };
        _JfuWaP6v = {
            "id" = "JfuWaP6v";
            "file" = "fabric-carpet-23w51b-1.4.129+v231218.jar";
            "hash" = "sha512-L6ce9aOaK+VPhkGOnJ+niWqI3xjkScSp4jJ1SaLBSPYn9wDj10qGhvCR0rsG0sgsN8QgzjH1+gJj7UOwAkYyVA==";
        };
        _44Y21h86 = {
            "id" = "44Y21h86";
            "file" = "fabric-carpet-24w03a-1.4.130+v240118.jar";
            "hash" = "sha512-eCt1RjY8JG2o6RwfVrRucm66CQVb0Z16MP7pi/w/HzapyTKcxnzIgOVXSd01u1ArH3eMIAkButJHHvybwQQkfQ==";
        };
        _1o9MBJh6 = {
            "id" = "1o9MBJh6";
            "file" = "fabric-carpet-24w04a-1.4.131+v240124.jar";
            "hash" = "sha512-gtEKVrWmjbnMThPlIFllplQJsnl0RO4toyHdC9X+TqdFmbS3cneSckFvef9QXpDTHfbjyNvjzJn9Vd6bvjg1WQ==";
        };
        _BkPMA8Z5 = {
            "id" = "BkPMA8Z5";
            "file" = "fabric-carpet-24w05a-1.4.132+v240201.jar";
            "hash" = "sha512-wZorABEHdhexGglcoe/eYhuFemYASC8Th7w6W1C9KdjMj4K/29/cNmHkQ2IYFH0/ZATq2YOKodGrK4S3ouQSdg==";
        };
        _LsfkSsBk = {
            "id" = "LsfkSsBk";
            "file" = "fabric-carpet-24w06a-1.4.133+v240207.jar";
            "hash" = "sha512-awIE/zJNgGSnJrMTSInMMV9kBlKa10PRjZSDL4D6LhTSyOLIHsOdR0u/jAYbaykSl1WvQGDmNEzQDmIALdLPsg==";
        };
        _FjeNPBbC = {
            "id" = "FjeNPBbC";
            "file" = "fabric-carpet-24w09a-1.4.134+v240229.jar";
            "hash" = "sha512-Z5quRVbLYGXFxI6M0dve7BN9dy1mIYOXX2T4Hqdduv1kv1IsSTP8W4pnkTIZeo/Eb9BECrYN8bA6/rCMZQAWYw==";
        };
        _SheltrYH = {
            "id" = "SheltrYH";
            "file" = "fabric-carpet-24w12a-1.4.135+v240320.jar";
            "hash" = "sha512-+5PgKbPpeRkqjI7OvmO1CV1M63dOnk9cqyzSk+HWXbTCkEcSSSt7zptwtMW6qIlE6vCNLHYqx+DgtX1fdcPUHw==";
        };
        _VtZ6ndC0 = {
            "id" = "VtZ6ndC0";
            "file" = "fabric-carpet-24w13a-1.4.136+v240327.jar";
            "hash" = "sha512-yBwiYfiF3dd2Bq/RXd+SpE38VSBloPRbbSUJvu8AKnDVNt2B8xmQwZQZ7wdvRBREILwcEjhzwH/7BR1p+AK5Fw==";
        };
        _OCLXh3kx = {
            "id" = "OCLXh3kx";
            "file" = "fabric-carpet-24w14a-1.4.137+v240403.jar";
            "hash" = "sha512-labYDv/7WiI2gvzmCL2K97/0amDCDm76sH9LjZJknmU+yELKTR0NheAs4fsrZuQvXoCHmtbCRpnZw5IuHlBTrA==";
        };
        _8Uh1TOZF = {
            "id" = "8Uh1TOZF";
            "file" = "fabric-carpet-1.20.5-pre1-1.4.138+v240410.jar";
            "hash" = "sha512-icSbz+HQ4MqdBslUz/bGXOEsjEkWEbBaw1GY/5+lutVpUvAHESHcpgpiSHrQnJb5OrMJWqKd9ePU0pySvvSRqA==";
        };
        _Oep3HDfE = {
            "id" = "Oep3HDfE";
            "file" = "fabric-carpet-1.20.5-pre2-1.4.139+v240415.jar";
            "hash" = "sha512-3qlvsbj28+LN8tpOWw5mIxuUpXA/zA7ABPZ/uYmpovaQ+o2/hbhpuqincLY3Fds9xp+fCsja9Gt70cDr6S6zjQ==";
        };
        _xjxZEiKl = {
            "id" = "xjxZEiKl";
            "file" = "fabric-carpet-1.20.5-1.4.140+v240423.jar";
            "hash" = "sha512-c1jGC50ZC+8i1JTNHEw3xoQ7jNyvorzYw0ZLE7BWKjEkm2s5SzoZmwQ0mzqPxmrWcaaGIH4yJjBy1kD3DlUsUw==";
        };
        _iImwtlTX = {
            "id" = "iImwtlTX";
            "file" = "fabric-carpet-1.20.6-1.4.141+v240429.jar";
            "hash" = "sha512-x5vw1svbxeDjQWLOedbapzbZOzVZ7H08ei3A+fXwqV/SnU/thWWdMPqkEGzwOY/6qiON+9urAtoGmamo66gZvg==";
        };
        _xrQg4ml6 = {
            "id" = "xrQg4ml6";
            "file" = "fabric-carpet-24w18a-1.4.142+v240503.jar";
            "hash" = "sha512-HrsfC7GyDA8m6Xdnsyf3rLDrfzdueTYqnxZea102wPLAwfY87GQ9s9JblHIJvmEIGDWCqmECOEazJiRTtiHHWQ==";
        };
        _fdlwhWT6 = {
            "id" = "fdlwhWT6";
            "file" = "fabric-carpet-24w20a-1.4.143+v240515.jar";
            "hash" = "sha512-pJVyJlPaP9qErm0c9WVsXxrC0fPgCMl+oIKjvci9r68YiQa8d/3dguD6jktQkUCJu9vTYFECfsEu6TkyGeHfNA==";
        };
        _IhEAlTmp = {
            "id" = "IhEAlTmp";
            "file" = "fabric-carpet-24w21a-1.4.144+v240522.jar";
            "hash" = "sha512-GLe/YRM/zV2MjoWHhGevsjJeHVNwTwfu92k4DgXD6iZbeVNcnqSI6ikxlK5lsg9eQT7Il1uMfF3IV5dD9xOSZA==";
        };
        _MupImyPh = {
            "id" = "MupImyPh";
            "file" = "fabric-carpet-1.21-pre1-1.4.145+v240529.jar";
            "hash" = "sha512-zNYmgZbaW7/rh1XxFOwWHjwPNo/oz5m0aRPfbi7zxwIsP11JHrWk3+TpSzF0xC/Xh1+WQyz7KMpfr36R/XE1cA==";
        };
        _6ivtLxOA = {
            "id" = "6ivtLxOA";
            "file" = "fabric-carpet-1.21-pre3-1.4.146+v240605.jar";
            "hash" = "sha512-acZr5LJXD/yX0QR/KajNQoJaJGRKJ4m5E3HetU7HmcGEXo3X2Zpyu250ujo8Rlavp5aikujxlHobSFzAu4w9tA==";
        };
        _f2mvlGrg = {
            "id" = "f2mvlGrg";
            "file" = "fabric-carpet-1.21-1.4.147+v240613.jar";
            "hash" = "sha512-5vM9E0BnlqNOdZjZlxE/Jfe+o+VfnTNLc4Qq3aUrLF0KhrexKsgS1+dYhh4/RovyAcbHEMQBYrt51oGJOCBBUQ==";
        };
        _96i4d2eG = {
            "id" = "96i4d2eG";
            "file" = "fabric-carpet-24w33a-1.4.148+v240818.jar";
            "hash" = "sha512-ycwZOz1AFWgIr3ADX37WfBjbGhW8yXdQfOEX+qyLWa7LMhoccmVsXaWyFsr9DhB9Hotq5yp8P0h7jOeDfO35lg==";
        };
        _GOqlpSwl = {
            "id" = "GOqlpSwl";
            "file" = "fabric-carpet-24w34a-1.4.149+v240821.jar";
            "hash" = "sha512-hO4XxBtw0X8Dm2fKXKdEyn7WCioaFYjo4EKkX8z6tXC6jbc+n5U7qcHdTXY/yO3QLnFSgkHpRzHClyGgaYMESw==";
        };
        _qC4PqL5F = {
            "id" = "qC4PqL5F";
            "file" = "fabric-carpet-24w35a-1.4.150+v240828.jar";
            "hash" = "sha512-0IQXT9tDXxhmYVCFFQVoHLj4xbk6rb2DssLUrtFaITgsY1Qo34N3pGn4kY431VuuuUFhG18E9QmBmdKyawiPJw==";
        };
        _3U5joqXl = {
            "id" = "3U5joqXl";
            "file" = "fabric-carpet-24w36a-1.4.151+v240904.jar";
            "hash" = "sha512-kzJy0M3LGgeuJaWhJBHksmK7aEHqSDaxzeq7+FBEA6+u8iXXuKcG2W5SfIia7zAaIdDg5xrXZpP67uyujGCZpw==";
        };
        _ycs2nrOF = {
            "id" = "ycs2nrOF";
            "file" = "fabric-carpet-24w37a-1.4.152+v240911.jar";
            "hash" = "sha512-VWY7rJJ630fBFqj1i4+frCYVg/6sIhBZ7JhyCABVCib/OY66gzVnk9p2C+ayWqgnbyxScYpiRl746ta8UzOfNw==";
        };
        _3VfZIjXn = {
            "id" = "3VfZIjXn";
            "file" = "fabric-carpet-24w38a-1.4.153+v240918.jar";
            "hash" = "sha512-XhgqWcJiMTbb7CuTBrbnzsfPEGriO/10thp6zJ/ISmDg8WCGEHZ3P5chsuH5S1Tmm15awdsVyGP7fsvFxMmTFQ==";
        };
        _qh9RAhUL = {
            "id" = "qh9RAhUL";
            "file" = "fabric-carpet-24w40a-1.4.155+v241004.jar";
            "hash" = "sha512-+DNxuzE4fltY4Fb7JXxgT99cdNg1DqVP3i/6ia3UZWNby22ij/RfoewCrac3plRwM/5Qq7eJoy0iMI5TNVbczg==";
        };
        _4GjHbqwI = {
            "id" = "4GjHbqwI";
            "file" = "fabric-carpet-1.21.2-pre1-1.4.156+v241008.jar";
            "hash" = "sha512-CdaimmOClX1AO516fcI37WcRH8ogym1X5OGD86zec3cAmDvWO7hSocco4K5eYCtgyVJYhvT40caQBhtxm/EK2w==";
        };
        _2og1ueRg = {
            "id" = "2og1ueRg";
            "file" = "fabric-carpet-1.21.2-pre3-1.4.157+v241014.jar";
            "hash" = "sha512-juWUtnamhy2m/2d9RBjTbSLRoOiD/+FMbm2pgYjbTaHfO5S22NQXitIwEeBWacBmyj4v49gNO/VCaJn4ArVzyw==";
        };
        _ZF8ufR9V = {
            "id" = "ZF8ufR9V";
            "file" = "fabric-carpet-1.21.2-1.4.158+v241022.jar";
            "hash" = "sha512-X6zk5qbbgJEPGbrb2zX95M4l8G/NTi3s5wBc7UygahBgU6Av1Y6mpAqygeuNFe9HtfqUh7Oro18xdI3cNyjSNQ==";
        };
        _AxmOgWQe = {
            "id" = "AxmOgWQe";
            "file" = "fabric-carpet-24w44a-1.4.159+v241030.jar";
            "hash" = "sha512-NmIMYSRCYNp6PDHL95wws1WRZv7FF5qF/M2w4k0NycUV/qyQjabqhAgV/RSaIW0uLsgycxfbKYg5cyokU3qrkg==";
        };
        _qOSLmnqf = {
            "id" = "qOSLmnqf";
            "file" = "fabric-carpet-24w46a-1.4.160+v241113.jar";
            "hash" = "sha512-jGtLxKlkAh8Uhb2gjDHB4m+Y1ONu4G3kv5OvTFe3Gjld5xIYSt+OzwXWLBkpUS++TDo99kQvBCNtKdavkCMnaw==";
        };
        _aVB2lYQQ = {
            "id" = "aVB2lYQQ";
            "file" = "fabric-carpet-1.21.4-1.4.161+v241203.jar";
            "hash" = "sha512-/UL0Ouia91U+4bgkDv2heKBfWw9F/jWWUc6kaM/RH+JJlumRwzhSL0oXsHuRfp69pKXPqFUfyigMgeU2skCpbA==";
        };
        _PdC55gKk = {
            "id" = "PdC55gKk";
            "file" = "fabric-carpet-25w02a-1.4.162+v250109.jar";
            "hash" = "sha512-HVenyQIyY+dY6JTEzl2u8wnEY2HKaXSvpI4rLYinKD6jp9vbT7lFgTU0UBdRMjfdxiuTVNROlG0p17Eml+pnLQ==";
        };
        _L40GDAYI = {
            "id" = "L40GDAYI";
            "file" = "fabric-carpet-25w03a-1.4.163+v250116.jar";
            "hash" = "sha512-Hbh5N5wQnD+dHdoTxdE4uFMH1xLMuaRHgYy9ldeXsjV2XwbPEwr9XC1kAbXtNmblkNW3hWmgRDIIJO4fyytUhw==";
        };
        _vmcWN6HD = {
            "id" = "vmcWN6HD";
            "file" = "fabric-carpet-25w04a-1.4.164+v250122.jar";
            "hash" = "sha512-eGMTuuVVNMfEldGB6bFgFv7XzOIEcrE9DUD8Xhzlkaf9SzoIWAxPZxqCrB6GqHPngETFTNRFLB44ZNMFcsy5hA==";
        };
        _IRAR0lWa = {
            "id" = "IRAR0lWa";
            "file" = "fabric-carpet-25w05a-1.4.165+v250130.jar";
            "hash" = "sha512-c0Q7qAIGUq4BveChlIA8sN295U8PDwX6QBY6p+QVHc7f5yLL8kY9mXAmKOFDTD3EyvmgzOeZRp8g4ewm8TxJyw==";
        };
        _8tQ3T6ku = {
            "id" = "8tQ3T6ku";
            "file" = "fabric-carpet-25w06a-1.4.166+v250205.jar";
            "hash" = "sha512-keEWi0/UuxkEslN3JTvsrk853PMwxKEhD1f6lMFpOz2RYsz3RvIAzXEpLCJtmZwkliG9RdXIaVpEvpI4EVqdDg==";
        };
        _VN6LpS9W = {
            "id" = "VN6LpS9W";
            "file" = "fabric-carpet-25w07a-1.4.167+v250213.jar";
            "hash" = "sha512-L8CzmttMkacsfD+kPbP7JruV2Hu3G5jjJKn5Dk/VHv5h1/Mp9T6lujKNMQ/NAor9qu/XYEQwJA5qhq5duq1U+A==";
        };
        _CJn60Mes = {
            "id" = "CJn60Mes";
            "file" = "fabric-carpet-25w09a-1.4.168+v250226.jar";
            "hash" = "sha512-6ptEEhio6BM/FaMeWHFtTE6LLuKWeOf4TXfFUzG9BLoWKIzfxNvCK0f22jRtxyH6SQR8cLAcRSWXy7lx9ZPMuA==";
        };
        _oXn7up6k = {
            "id" = "oXn7up6k";
            "file" = "fabric-carpet-1.21.5-1.4.169+v250325.jar";
            "hash" = "sha512-o9fJW3ZyCk+8dSWwxj3bRHsLZnkyiXJNd7wGYQ+GwMzp2ZFKNfeNbJ1zA8W5qE/vj2So5xYIEl0tiMDeiJkQug==";
        };
        _Y6BHWQyF = {
            "id" = "Y6BHWQyF";
            "file" = "fabric-carpet-25w15a-1.4.170+v250408.jar";
            "hash" = "sha512-spsvWJ4dIS6kRfY5+eTHAGQQ4TmSO5dpGGziiNnKBo65XxX5a4JOwmGBaWUG34zf+n1bEHWocrqKwu96NFVvdQ==";
        };
        _U7ttqayj = {
            "id" = "U7ttqayj";
            "file" = "fabric-carpet-25w16a-1.4.171+v250416.jar";
            "hash" = "sha512-PQhBSzzHrBDayi4FzbeNBlsyXjOigpVtouyoyV1G5rq0BtnVxtsV2B1ysoWvHln1xdGt2AnavGCC8IGRygWB+w==";
        };
        _U2Oef4Vn = {
            "id" = "U2Oef4Vn";
            "file" = "fabric-carpet-25w18a-1.4.172+v250430.jar";
            "hash" = "sha512-dkZXyQMGEvnNUvw34h16l+k7RJAzb40wZoaLae48/pIzMbVktVvl7oqK4sUWrSZYeyN5yuEmNqRVRkmQkiuxFA==";
        };
        _2egxp8jm = {
            "id" = "2egxp8jm";
            "file" = "fabric-carpet-25w19a-1.4.173+v250507.jar";
            "hash" = "sha512-kvwSzlFFph179YVRvAE2rzCJK+cFXC0gZUTdQ6JSGYDTZLcylRLwcuPsWMXAQvXUZQhit+sDoPnpg9dNVmiOGw==";
        };
        _CMbdSBjO = {
            "id" = "CMbdSBjO";
            "file" = "fabric-carpet-25w20a-1.4.174+v250513.jar";
            "hash" = "sha512-feRYKzFjL4O45sPWmuWBaf3rm0aOqSTiOPghiJ7xJ/YLrehUU3xpUK4cqmYd/dWTimVir6OL2H0708HfgUx3hQ==";
        };
        _yEV5JtZn = {
            "id" = "yEV5JtZn";
            "file" = "fabric-carpet-1.21.6-pre1-1.4.175+v250528.jar";
            "hash" = "sha512-Yk0A2ZzIr7AtYAvpYaDhOtvbDJAkNWVxKE5fqMoGNxEDwWVNjABst98BTNfxn+KQOPYaimEuska2ZE5/qcN53A==";
        };
        _NXZ9k9lc = {
            "id" = "NXZ9k9lc";
            "file" = "fabric-carpet-1.21.6-1.4.176+v250617.jar";
            "hash" = "sha512-LXHjpkU7u60cNqxQ8f8OOH/x9EtTxe2HfAL/dJWxk6O6vMt3j1nL9ZQai91DMbYZchddV/4ZuiFUjL8vpE/ouQ==";
        };
        _RXcxPvgC = {
            "id" = "RXcxPvgC";
            "file" = "fabric-carpet-1.21.7-1.4.177+v250630.jar";
            "hash" = "sha512-8D+AAXU4/QUaFi/spYwfo0TUXTS3DN4nwQ1GXDcfmhHdyAIp4VmzQ5kBzIpghPZnK2LlRB+Nkh/ChQ/9fkHpwQ==";
        };
        _9sDNEkuZ = {
            "id" = "9sDNEkuZ";
            "file" = "fabric-carpet-25w31a-1.4.178+v250731.jar";
            "hash" = "sha512-2mt+XHSzQqYZFRkTG0/imaDyhjlU1wdotR+nj6wEXjoa6PEX4n5wq2762p6mojQ3GhF/08ixNKpGHVEP5tLA1Q==";
        };
        _3JF9NgNJ = {
            "id" = "3JF9NgNJ";
            "file" = "fabric-carpet-25w33a-1.4.179+v250814.jar";
            "hash" = "sha512-nHSXKrVqoMxdsnWtucF5i6WYTtzmfgITc2BNzlpL4pc0Dy0z08nvkihWNaGFQh9uNweh9azmunpkfYM1hOFGgA==";
        };
        _E2IpoPAm = {
            "id" = "E2IpoPAm";
            "file" = "fabric-carpet-25w34b-1.4.180+v250820.jar";
            "hash" = "sha512-VySKbV0DDi2VSQ0knHYNsleqKxfWfdFaZQrUGjUuCrfdvmda8f3AT7kyVNhdEtRTnaB+PpPyFmLx64wKllP6Xw==";
        };
        _ogGjc1NN = {
            "id" = "ogGjc1NN";
            "file" = "fabric-carpet-25w35a-1.4.181+v250827.jar";
            "hash" = "sha512-jQhOajim5tV25r5VbLobZIcyHI7Gjej9cLSVG5aeNHxccROf3nsgBKOWGvmPc29v0Nbzqqcr3rfKmh5/B6NqjA==";
        };
        _FKpNCvBT = {
            "id" = "FKpNCvBT";
            "file" = "fabric-carpet-25w36b-1.4.182+v250904.jar";
            "hash" = "sha512-wYogOa3jBefYGXbAgMg5A+PEC440DgZKGemFsq2Fjkzg9tSex1r5pJhfPD1i/NztwYbQhb5Zuwc2TQTA4xDfEw==";
        };
        _oFvv1eq5 = {
            "id" = "oFvv1eq5";
            "file" = "fabric-carpet-25w37a-1.4.183+v250909.jar";
            "hash" = "sha512-/Hs+P6uTaR/UepUDAhsrBn9gUppXzThd0QBGDpRRF8VHnJzMqZvJ9SH1xt3QIwY32+vXm3yuqrxYX+pyAn/opQ==";
        };
        _1Pg2Vq2r = {
            "id" = "1Pg2Vq2r";
            "file" = "fabric-carpet-1.21.9-pre1-1.4.184+v250916.jar";
            "hash" = "sha512-TWPQg57N8Is9V4pA7AnvGoziwC5a20OSVrjI0Cf6w51ZK2bzunpygOl4pojudCODYHwTUr9+A5l3Qad6XX6IDg==";
        };
        _jcWK0Ziq = {
            "id" = "jcWK0Ziq";
            "file" = "fabric-carpet-1.21.9-1.4.185+v250930.jar";
            "hash" = "sha512-cTDysu6P2iwBLxiBkafQXZZxSX1EK1eVWu6q7S0bFFAKoZ2gp78NK6DMNX+NvvipCExBl/gpsFwOI5qTrI/GIQ==";
        };
        _Ak2iyAlP = {
            "id" = "Ak2iyAlP";
            "file" = "fabric-carpet-1.21.10-1.4.186+v251009.jar";
            "hash" = "sha512-tGoTSpWuARwO9C8Ua7lM4WUqr2i7aysHdPzTfyEhTnDSBAbH3uqI1ctKqj6KekK0SQGMqilrcogEhk6ifWGhPA==";
        };
        _mV7ZU1wg = {
            "id" = "mV7ZU1wg";
            "file" = "fabric-carpet-25w41a-1.4.187+v251011.jar";
            "hash" = "sha512-CsTUKC9VTBS19QDFodcEKiGgvSJU2am4YjlFexYj1eoOtgXoKGIOGnDRHiDH/WGQUlxhx3FRP04Syb/6YwpwPw==";
        };
        _oiUqSOMA = {
            "id" = "oiUqSOMA";
            "file" = "fabric-carpet-1.21.10-1.4.188+v251016.jar";
            "hash" = "sha512-36uTeE/KpzsghUhXBjAl02ovfCc5fMZLFB/iyFAkmTqHk2AWrII8LJRfJzFLmTiqV+BrVWdqHDScEhtEXs/iEw==";
        };
        _y7wNE3Jz = {
            "id" = "y7wNE3Jz";
            "file" = "fabric-carpet-25w42a-1.4.188+v251016.jar";
            "hash" = "sha512-Iaqz7tjRaKKmqhlZDBPMAXla14t9WPpOYiiiqnvGHY2FVpcdl9s0nUncaNUTAnL9d63vZSq7VkcAn7nyJVFKkQ==";
        };
        _OpFtDpHA = {
            "id" = "OpFtDpHA";
            "file" = "fabric-carpet-25w43a-1.4.189+v251022.jar";
            "hash" = "sha512-locA9W5h1LQHzRf6wmLEapo7PJfuxbp2wP1A/VYHXsxPjT7pBGmoiNO0JCqlVHyXQBzkAHoq/VtxSozxHmVb9w==";
        };
        _xoSJjxcV = {
            "id" = "xoSJjxcV";
            "file" = "fabric-carpet-25w44a-1.4.190+v251028.jar";
            "hash" = "sha512-tMowb7+KH/8W08BGKRgtMThhrftfbMTsHBwXRzVZvILcr7JxJEF9juOG2g95dfvPV1O2MbUBSc3awaT/1oOQPw==";
        };
        _RVpdlsEJ = {
            "id" = "RVpdlsEJ";
            "file" = "fabric-carpet-25w45a-1.4.191+v251104.jar";
            "hash" = "sha512-KkxHzD81F2RS55N9BVJEhJN1L3Wrk4bzS4QsAoCtCs0Njr1N2OOw94ltAOWSwjprWGdV/nK5e+x7odzmbPKE2Q==";
        };
        _fKU4HJjc = {
            "id" = "fKU4HJjc";
            "file" = "fabric-carpet-1.21.11-pre1-1.4.192+v251119.jar";
            "hash" = "sha512-RJ56xZIFlXQku6YZ28brp+ktLVuC9aTgraTspEDkl4rX18XAmgzZDf+NYnfJOLOGPQdypf1YWWuu7sYzAcpDPw==";
        };
        _JV4Dlp7j = {
            "id" = "JV4Dlp7j";
            "file" = "fabric-carpet-1.21.11-1.4.193+v251211.jar";
            "hash" = "sha512-fMKa3+fegkqtSjK6K22MiZx4ii5dkg6OY9vd0jygcC3u7cSUi/Vi0DJrJEAoBtyBnmEy0m5VE6IElfgZ2IWN1g==";
        };
        _6FpFtZPE = {
            "id" = "6FpFtZPE";
            "file" = "fabric-carpet-26.1-beta-1+v251217.jar";
            "hash" = "sha512-TGyU7b5jPva6RllyKvi1Bi+wAzrlI6lIxtlM1cF6U0LgBIVE71i/uU/pQNv41pW5VFUEUmXLVsp7g7TtmEMIVg==";
        };
        _HzPcczDK = {
            "id" = "HzPcczDK";
            "file" = "fabric-carpet-1.21.11-1.4.194+v251223.jar";
            "hash" = "sha512-ETWAfkSzSmKMiWdKTflNYXEgrqkywkx9SjdUEBA4hOlHE7QlLSkDXRci0UnMZUZa/vJOr7/EdsUbxktv//9X4A==";
        };
        _Ie7XSsI8 = {
            "id" = "Ie7XSsI8";
            "file" = "fabric-carpet-26.1-beta-2+v260107.jar";
            "hash" = "sha512-nsQwGGewVM8yaWszn6kjGcYDlfiYxxOo4CAzZ2sD0nXduFSCOKUiVav63Gx4a/7rdmI3euPCYvHQ+LVvXnUZww==";
        };
        _pIC5aaVm = {
            "id" = "pIC5aaVm";
            "file" = "fabric-carpet-26.1-beta-3+v260113.jar";
            "hash" = "sha512-QYYMP8IEPYX7iTGul6JN/G2f9M04+Hxwn6WD8fvjRrtf0Rarng2k0+tqX+cBDM4aXMZvXpNQ+iEBAxz2qBb6ew==";
        };
        _TGtm63Bk = {
            "id" = "TGtm63Bk";
            "file" = "fabric-carpet-26.1-beta-4+v260127.jar";
            "hash" = "sha512-9sG0a27Z69Xo5jxVwHB8ppdUGKHknMUUBdLzeL0R/lFfuwUnfuyuZx3ciMG7EyhX+biKcYqsijeALphXG4ET+g==";
        };
        _nu6L917m = {
            "id" = "nu6L917m";
            "file" = "fabric-carpet-26.1-beta-5+v260204.jar";
            "hash" = "sha512-BG5z2IUoW64Mp77Oi2vNz7khCk5gG4LZQPs6+gu3eTT04lwvzPy4LSolX6SYpOQJCjOwVPYTPG+k/7M6gmqc+w==";
        };
        _voHUxVAY = {
            "id" = "voHUxVAY";
            "file" = "fabric-carpet-26.1-beta-6+v260212.jar";
            "hash" = "sha512-IeTwXj7hdWcnKxq/VIxGu6SSme5iX3sIq48/YZ57srtx306Oy7KGynjMXrni/yVwW9pTs4uX1HFxOlyDAdeFkQ==";
        };
        _LFamyIeO = {
            "id" = "LFamyIeO";
            "file" = "fabric-carpet-26.1-beta-7+v260224.jar";
            "hash" = "sha512-wthr3zDS/1J8rhVNNpRMgglTEzie7pVEdo0YAww99/mDT1pl6LyUnVYDSt2VtCn8FJxq0w4kpzgN30t0Pwn/Bw==";
        };
        _ZlB5drEY = {
            "id" = "ZlB5drEY";
            "file" = "fabric-carpet-26.1-beta-8+v260304.jar";
            "hash" = "sha512-pnoKSvhYEZq/Tf360alWIUIBcfLDB+aKciKfjfoNoSjti+cEOmDob7uQvoBN0uALr6kPVRfbcKg3UK8lCDlYHQ==";
        };
        _rQfDNQBG = {
            "id" = "rQfDNQBG";
            "file" = "fabric-carpet-26.1-beta-9+v260311.jar";
            "hash" = "sha512-OvMP5OSw7riYhGMnO09XR1omwuVV8aKR1lyVNnJzGfCPeDexH5CQFYp3l+zMaSitOLd6eK36Gb+EwWkiiFD0rw==";
        };
        _ygtmLbO3 = {
            "id" = "ygtmLbO3";
            "file" = "fabric-carpet-26.1+v260402.jar";
            "hash" = "sha512-2YsC6yvSx1lKrDkTx938jvb/ckprHoYJhhHgnDAxNGJut24cn+kQEBxpcsj+CZP7CyHqmcev/A4zoKxk+UGVSw==";
        };
        _3Pltf6nM = {
            "id" = "3Pltf6nM";
            "file" = "fabric-carpet-26.2-beta-1+v260408.jar";
            "hash" = "sha512-/jnyoM0KGs260ctBXXmzc1ByYeAOfB8Xj6SHGGZuVXJ9UhFeuFClW5leprTMG3Vm6vvaNG4BkdbsRu0VT9cZZw==";
        };
        _cVLxHDWC = {
            "id" = "cVLxHDWC";
            "file" = "fabric-carpet-26.2-beta-2+v260416.jar";
            "hash" = "sha512-DHedZvXS97CO3iiNwgKPK/KKoXyVNec7nXuIVX/lnXIgCwA50wrnoqZ6J012oy9eH2fRiO30uGEX926Cnc9Yxw==";
        };
        _lUx6Xy8L = {
            "id" = "lUx6Xy8L";
            "file" = "fabric-carpet-26.2-beta-3+v260422.jar";
            "hash" = "sha512-in57YCNuk0DCY885rZQnSsr5khDg+nq+5aOpQu7Tg+UcF7vo8dnVAUV96AofSo4m3mTcvMW8bcbWZAbjAqrKvw==";
        };
        _VTh112sf = {
            "id" = "VTh112sf";
            "file" = "fabric-carpet-26.2-beta-4+v260510.jar";
            "hash" = "sha512-A6ZxLGeSVu7//SUIoWduqs/KgXtB+kuuk/tG4v2+EWLPXcAlQUMvae37Vu9nH2L6Kb6jFAX9kOBJJXKeblrsLw==";
        };
        _qnMPnVvL = {
            "id" = "qnMPnVvL";
            "file" = "fabric-carpet-26.2-beta-5+v260609.jar";
            "hash" = "sha512-2e62YsSita8m8xQFuyJdnxgynmRYhHafttVQk40uugzNGCiOzsbIq1zQSPDdN+cfH+AvEY/XTSQL23V14JciHQ==";
        };
        _bGrLxJ8v = {
            "id" = "bGrLxJ8v";
            "file" = "fabric-carpet-26.2+v260616.jar";
            "hash" = "sha512-i4+saXm9MVP1z7T6prq1LhNX6rgUSSpmWPPA4awoVq03pibAoDoIOcOau3v1ZmH3ewnQXRCsARc7zdNzozxiZQ==";
        };
    in {
        "jzERAhet" = _jzERAhet;
        "AL0o28FC" = _AL0o28FC;
        "WwXcEAQl" = _WwXcEAQl;
        "LXR8CUeL" = _LXR8CUeL;
        "Gt4ohwGH" = _Gt4ohwGH;
        "SaOHo2Ac" = _SaOHo2Ac;
        "Tf6oYaBi" = _Tf6oYaBi;
        "NLwOaUCY" = _NLwOaUCY;
        "cI14KY8A" = _cI14KY8A;
        "M2G5yWMw" = _M2G5yWMw;
        "TlRTHOcb" = _TlRTHOcb;
        "b0lLyrj4" = _b0lLyrj4;
        "ETN6NJeX" = _ETN6NJeX;
        "bbLp1MTl" = _bbLp1MTl;
        "PEqJJf7p" = _PEqJJf7p;
        "TztzKSn1" = _TztzKSn1;
        "851myNB3" = _851myNB3;
        "thiwdAPM" = _thiwdAPM;
        "PPDW5VS3" = _PPDW5VS3;
        "p5SN7luf" = _p5SN7luf;
        "w5MuY9RY" = _w5MuY9RY;
        "epPEOe1L" = _epPEOe1L;
        "jaoOesfu" = _jaoOesfu;
        "JFhFYCx9" = _JFhFYCx9;
        "6Cw5YqjL" = _6Cw5YqjL;
        "vF0L9Oob" = _vF0L9Oob;
        "R8IFoYpy" = _R8IFoYpy;
        "STWBUPMa" = _STWBUPMa;
        "KSLc7SV6" = _KSLc7SV6;
        "Yp901hy2" = _Yp901hy2;
        "K0Wj117C" = _K0Wj117C;
        "xPMYyPpv" = _xPMYyPpv;
        "h7fUaFkO" = _h7fUaFkO;
        "k22XCRmM" = _k22XCRmM;
        "e3g0dZaQ" = _e3g0dZaQ;
        "ClLhGp2e" = _ClLhGp2e;
        "EaEZ1k5B" = _EaEZ1k5B;
        "iGHB3B1y" = _iGHB3B1y;
        "DgeakR6i" = _DgeakR6i;
        "xksYKkvF" = _xksYKkvF;
        "OFDrMIaP" = _OFDrMIaP;
        "jXLHzvDW" = _jXLHzvDW;
        "nyNboWdx" = _nyNboWdx;
        "nALrnxky" = _nALrnxky;
        "gPjvEyVH" = _gPjvEyVH;
        "d2Zjs48v" = _d2Zjs48v;
        "OOJoc9kE" = _OOJoc9kE;
        "yYzR60Xd" = _yYzR60Xd;
        "JfuWaP6v" = _JfuWaP6v;
        "44Y21h86" = _44Y21h86;
        "1o9MBJh6" = _1o9MBJh6;
        "BkPMA8Z5" = _BkPMA8Z5;
        "LsfkSsBk" = _LsfkSsBk;
        "FjeNPBbC" = _FjeNPBbC;
        "SheltrYH" = _SheltrYH;
        "VtZ6ndC0" = _VtZ6ndC0;
        "OCLXh3kx" = _OCLXh3kx;
        "8Uh1TOZF" = _8Uh1TOZF;
        "Oep3HDfE" = _Oep3HDfE;
        "xjxZEiKl" = _xjxZEiKl;
        "iImwtlTX" = _iImwtlTX;
        "xrQg4ml6" = _xrQg4ml6;
        "fdlwhWT6" = _fdlwhWT6;
        "IhEAlTmp" = _IhEAlTmp;
        "MupImyPh" = _MupImyPh;
        "6ivtLxOA" = _6ivtLxOA;
        "f2mvlGrg" = _f2mvlGrg;
        "96i4d2eG" = _96i4d2eG;
        "GOqlpSwl" = _GOqlpSwl;
        "qC4PqL5F" = _qC4PqL5F;
        "3U5joqXl" = _3U5joqXl;
        "ycs2nrOF" = _ycs2nrOF;
        "3VfZIjXn" = _3VfZIjXn;
        "qh9RAhUL" = _qh9RAhUL;
        "4GjHbqwI" = _4GjHbqwI;
        "2og1ueRg" = _2og1ueRg;
        "ZF8ufR9V" = _ZF8ufR9V;
        "AxmOgWQe" = _AxmOgWQe;
        "qOSLmnqf" = _qOSLmnqf;
        "aVB2lYQQ" = _aVB2lYQQ;
        "PdC55gKk" = _PdC55gKk;
        "L40GDAYI" = _L40GDAYI;
        "vmcWN6HD" = _vmcWN6HD;
        "IRAR0lWa" = _IRAR0lWa;
        "8tQ3T6ku" = _8tQ3T6ku;
        "VN6LpS9W" = _VN6LpS9W;
        "CJn60Mes" = _CJn60Mes;
        "oXn7up6k" = _oXn7up6k;
        "Y6BHWQyF" = _Y6BHWQyF;
        "U7ttqayj" = _U7ttqayj;
        "U2Oef4Vn" = _U2Oef4Vn;
        "2egxp8jm" = _2egxp8jm;
        "CMbdSBjO" = _CMbdSBjO;
        "yEV5JtZn" = _yEV5JtZn;
        "NXZ9k9lc" = _NXZ9k9lc;
        "RXcxPvgC" = _RXcxPvgC;
        "9sDNEkuZ" = _9sDNEkuZ;
        "3JF9NgNJ" = _3JF9NgNJ;
        "E2IpoPAm" = _E2IpoPAm;
        "ogGjc1NN" = _ogGjc1NN;
        "FKpNCvBT" = _FKpNCvBT;
        "oFvv1eq5" = _oFvv1eq5;
        "1Pg2Vq2r" = _1Pg2Vq2r;
        "jcWK0Ziq" = _jcWK0Ziq;
        "Ak2iyAlP" = _Ak2iyAlP;
        "mV7ZU1wg" = _mV7ZU1wg;
        "oiUqSOMA" = _oiUqSOMA;
        "y7wNE3Jz" = _y7wNE3Jz;
        "OpFtDpHA" = _OpFtDpHA;
        "xoSJjxcV" = _xoSJjxcV;
        "RVpdlsEJ" = _RVpdlsEJ;
        "fKU4HJjc" = _fKU4HJjc;
        "JV4Dlp7j" = _JV4Dlp7j;
        "6FpFtZPE" = _6FpFtZPE;
        "HzPcczDK" = _HzPcczDK;
        "Ie7XSsI8" = _Ie7XSsI8;
        "pIC5aaVm" = _pIC5aaVm;
        "TGtm63Bk" = _TGtm63Bk;
        "nu6L917m" = _nu6L917m;
        "voHUxVAY" = _voHUxVAY;
        "LFamyIeO" = _LFamyIeO;
        "ZlB5drEY" = _ZlB5drEY;
        "rQfDNQBG" = _rQfDNQBG;
        "ygtmLbO3" = _ygtmLbO3;
        "3Pltf6nM" = _3Pltf6nM;
        "cVLxHDWC" = _cVLxHDWC;
        "lUx6Xy8L" = _lUx6Xy8L;
        "VTh112sf" = _VTh112sf;
        "qnMPnVvL" = _qnMPnVvL;
        "bGrLxJ8v" = _bGrLxJ8v;
        "fabric-1.14.4" = _NLwOaUCY;
        "fabric-1.15" = _AL0o28FC;
        "fabric-1.15.1" = _AL0o28FC;
        "fabric-1.15.2" = _AL0o28FC;
        "fabric-1.16.2" = _WwXcEAQl;
        "fabric-1.16.3" = _WwXcEAQl;
        "fabric-1.16.4" = _WwXcEAQl;
        "fabric-1.16.5" = _WwXcEAQl;
        "fabric-1.17.1" = _LXR8CUeL;
        "fabric-1.18.2" = _Gt4ohwGH;
        "fabric-1.19.1" = _SaOHo2Ac;
        "fabric-1.19.2" = _SaOHo2Ac;
        "fabric-1.19.3" = _PEqJJf7p;
        "fabric-1.16" = _cI14KY8A;
        "fabric-1.16.1" = _cI14KY8A;
        "fabric-1.18" = _M2G5yWMw;
        "fabric-1.18.1" = _M2G5yWMw;
        "fabric-1.19" = _TlRTHOcb;
        "fabric-23w03a" = _ETN6NJeX;
        "fabric-23w04a" = _TztzKSn1;
        "fabric-23w05a" = _TztzKSn1;
        "fabric-23w06a" = _851myNB3;
        "fabric-1.19.4-pre1" = _thiwdAPM;
        "fabric-1.19.4-pre2" = _thiwdAPM;
        "fabric-1.19.4-pre3" = _thiwdAPM;
        "fabric-1.19.4-pre4" = _thiwdAPM;
        "fabric-1.19.4-rc1" = _thiwdAPM;
        "fabric-1.19.4-rc2" = _thiwdAPM;
        "fabric-1.19.4" = _p5SN7luf;
        "fabric-23w12a" = _w5MuY9RY;
        "fabric-23w13a" = _epPEOe1L;
        "fabric-23w14a" = _jaoOesfu;
        "fabric-23w16a" = _JFhFYCx9;
        "fabric-23w17a" = _6Cw5YqjL;
        "fabric-23w18a" = _vF0L9Oob;
        "fabric-1.20-pre1" = _R8IFoYpy;
        "fabric-1.20-pre2" = _STWBUPMa;
        "fabric-1.20-pre3" = _STWBUPMa;
        "fabric-1.20-pre4" = _STWBUPMa;
        "fabric-1.20-pre5" = _Yp901hy2;
        "fabric-1.20-pre6" = _Yp901hy2;
        "fabric-1.20-pre7" = _Yp901hy2;
        "fabric-1.20-rc1" = _Yp901hy2;
        "fabric-1.20" = _K0Wj117C;
        "fabric-1.20.1" = _K0Wj117C;
        "fabric-23w31a" = _xPMYyPpv;
        "fabric-23w32a" = _h7fUaFkO;
        "fabric-23w35a" = _k22XCRmM;
        "fabric-1.20.2-pre1" = _e3g0dZaQ;
        "fabric-1.20.2-pre2" = _e3g0dZaQ;
        "fabric-1.20.2-pre4" = _ClLhGp2e;
        "fabric-1.20.2-rc1" = _ClLhGp2e;
        "fabric-1.20.2" = _xksYKkvF;
        "fabric-23w40a" = _DgeakR6i;
        "fabric-23w42a" = _OFDrMIaP;
        "fabric-23w43a" = _jXLHzvDW;
        "fabric-23w43b" = _jXLHzvDW;
        "fabric-23w44a" = _nyNboWdx;
        "fabric-23w45a" = _gPjvEyVH;
        "fabric-23w46a" = _d2Zjs48v;
        "fabric-1.20.3-pre1" = _d2Zjs48v;
        "fabric-1.20.3-pre2" = _OOJoc9kE;
        "fabric-1.20.3-pre3" = _OOJoc9kE;
        "fabric-1.20.3" = _yYzR60Xd;
        "fabric-1.20.4" = _yYzR60Xd;
        "fabric-23w51b" = _JfuWaP6v;
        "fabric-24w03a" = _44Y21h86;
        "fabric-24w04a" = _1o9MBJh6;
        "fabric-24w05a" = _BkPMA8Z5;
        "fabric-24w06a" = _LsfkSsBk;
        "fabric-24w07a" = _LsfkSsBk;
        "fabric-24w09a" = _FjeNPBbC;
        "fabric-24w10a" = _FjeNPBbC;
        "fabric-24w11a" = _FjeNPBbC;
        "fabric-24w12a" = _SheltrYH;
        "fabric-24w13a" = _OCLXh3kx;
        "fabric-1.20.5-pre1" = _8Uh1TOZF;
        "fabric-1.20.5-pre2" = _Oep3HDfE;
        "fabric-1.20.5" = _xjxZEiKl;
        "fabric-1.20.6" = _iImwtlTX;
        "fabric-24w18a" = _xrQg4ml6;
        "fabric-24w20a" = _fdlwhWT6;
        "fabric-24w21a" = _IhEAlTmp;
        "fabric-1.21-pre1" = _MupImyPh;
        "fabric-1.21-pre3" = _6ivtLxOA;
        "fabric-1.21" = _f2mvlGrg;
        "fabric-1.21.1" = _f2mvlGrg;
        "fabric-24w33a" = _96i4d2eG;
        "fabric-24w34a" = _GOqlpSwl;
        "fabric-24w35a" = _qC4PqL5F;
        "fabric-24w36a" = _3U5joqXl;
        "fabric-24w37a" = _ycs2nrOF;
        "fabric-24w38a" = _3VfZIjXn;
        "fabric-24w40a" = _qh9RAhUL;
        "fabric-1.21.2-pre1" = _4GjHbqwI;
        "fabric-1.21.2-pre2" = _2og1ueRg;
        "fabric-1.21.2-pre3" = _2og1ueRg;
        "fabric-1.21.2-pre4" = _2og1ueRg;
        "fabric-1.21.2-pre5" = _2og1ueRg;
        "fabric-1.21.2-rc1" = _2og1ueRg;
        "fabric-1.21.2" = _ZF8ufR9V;
        "fabric-1.21.3" = _ZF8ufR9V;
        "fabric-24w44a" = _AxmOgWQe;
        "fabric-24w45a" = _AxmOgWQe;
        "fabric-24w46a" = _qOSLmnqf;
        "fabric-1.21.4-pre1" = _qOSLmnqf;
        "fabric-1.21.4-pre2" = _qOSLmnqf;
        "fabric-1.21.4-pre3" = _qOSLmnqf;
        "fabric-1.21.4-rc1" = _qOSLmnqf;
        "fabric-1.21.4" = _aVB2lYQQ;
        "fabric-25w02a" = _PdC55gKk;
        "fabric-25w03a" = _L40GDAYI;
        "fabric-25w04a" = _vmcWN6HD;
        "fabric-25w05a" = _IRAR0lWa;
        "fabric-25w06a" = _8tQ3T6ku;
        "fabric-25w07a" = _VN6LpS9W;
        "fabric-25w08a" = _VN6LpS9W;
        "fabric-25w09a" = _CJn60Mes;
        "fabric-25w09b" = _CJn60Mes;
        "fabric-25w10a" = _CJn60Mes;
        "fabric-1.21.5-pre1" = _CJn60Mes;
        "fabric-1.21.5" = _oXn7up6k;
        "fabric-25w15a" = _Y6BHWQyF;
        "fabric-25w16a" = _U7ttqayj;
        "fabric-25w17a" = _U7ttqayj;
        "fabric-25w18a" = _U2Oef4Vn;
        "fabric-25w19a" = _2egxp8jm;
        "fabric-25w20a" = _CMbdSBjO;
        "fabric-25w21a" = _CMbdSBjO;
        "fabric-1.21.6-pre1" = _yEV5JtZn;
        "fabric-1.21.6" = _NXZ9k9lc;
        "fabric-1.21.7" = _RXcxPvgC;
        "fabric-1.21.8" = _RXcxPvgC;
        "fabric-25w31a" = _9sDNEkuZ;
        "fabric-25w32a" = _9sDNEkuZ;
        "fabric-25w33a" = _3JF9NgNJ;
        "fabric-25w34b" = _E2IpoPAm;
        "fabric-25w35a" = _ogGjc1NN;
        "fabric-25w36b" = _FKpNCvBT;
        "fabric-25w37a" = _oFvv1eq5;
        "fabric-1.21.9-pre1" = _1Pg2Vq2r;
        "fabric-1.21.9" = _jcWK0Ziq;
        "fabric-1.21.10" = _oiUqSOMA;
        "fabric-25w41a" = _mV7ZU1wg;
        "fabric-25w42a" = _y7wNE3Jz;
        "fabric-25w43a" = _OpFtDpHA;
        "fabric-25w44a" = _xoSJjxcV;
        "fabric-25w45a" = _RVpdlsEJ;
        "fabric-25w46a" = _RVpdlsEJ;
        "fabric-1.21.11-pre1" = _fKU4HJjc;
        "fabric-1.21.11" = _HzPcczDK;
        "fabric-26.1-snapshot-1" = _6FpFtZPE;
        "fabric-26.1-snapshot-2" = _Ie7XSsI8;
        "fabric-26.1-snapshot-3" = _pIC5aaVm;
        "fabric-26.1-snapshot-4" = _pIC5aaVm;
        "fabric-26.2-snapshot-5" = _TGtm63Bk;
        "fabric-26.1-snapshot-6" = _nu6L917m;
        "fabric-26.1-snapshot-7" = _voHUxVAY;
        "fabric-26.1-snapshot-8" = _voHUxVAY;
        "fabric-26.1-snapshot-9" = _voHUxVAY;
        "fabric-26.1-snapshot-10" = _LFamyIeO;
        "fabric-26.1-snapshot-11" = _ZlB5drEY;
        "fabric-26.1-pre-1" = _rQfDNQBG;
        "fabric-26.1" = _ygtmLbO3;
        "fabric-26.1.1" = _ygtmLbO3;
        "fabric-26.1.2" = _ygtmLbO3;
        "fabric-26.2-snapshot-1" = _3Pltf6nM;
        "fabric-26.2-snapshot-3" = _cVLxHDWC;
        "fabric-26.2-snapshot-4" = _lUx6Xy8L;
        "fabric-26.2-snapshot-6" = _VTh112sf;
        "fabric-26.2-snapshot-7" = _VTh112sf;
        "fabric-26.2-snapshot-8" = _VTh112sf;
        "fabric-26.2-pre-1" = _VTh112sf;
        "fabric-26.2-pre-5" = _qnMPnVvL;
        "fabric-26.2" = _bGrLxJ8v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet";
            id = "TQTTVgYE";
            type = "mod";
            version = version;
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
in callPackage fn {version="bGrLxJ8v";}