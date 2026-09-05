{lib, callPackage, ...}:
let
    versions = (let
        _PlroDSu5 = {
            "id" = "PlroDSu5";
            "file" = "status-1.19.2-1.0.0.jar";
            "hash" = "sha512-28Lff6Kgnk8ZfFGa/8+bbvhpEzq1hcxR1YVyrMULMBioPdL0WIoCOx0vJqjqjXFICSYQEsLIacKLZGZlFkhk0A==";
        };
        _KFyaZuSw = {
            "id" = "KFyaZuSw";
            "file" = "status-1.19.3-1.0.0.jar";
            "hash" = "sha512-H8u8PX54SJYPhekDwy9mci1aai/kxn86JSCTK/ejtib6s08NswrSuBLWWn0PsRGQoOoVnv6zJh3iAVPyFdiHYw==";
        };
        _FgQ8VhtZ = {
            "id" = "FgQ8VhtZ";
            "file" = "status-1.19.4-1.0.0.jar";
            "hash" = "sha512-oDIrPzlte9SyHUn3i8zKwgKMejlCK1f6RJcZ0wCoHV3HGf+3PTGWBgbImMMREpUmwSn8+0Q7GbjZuPSdJGyjTA==";
        };
        _2m4KzwlV = {
            "id" = "2m4KzwlV";
            "file" = "status-1.20-1.0.0.jar";
            "hash" = "sha512-gWy21E3n9k07yrD4iR+gmDrKhECI5Qs9QVHr8V2bkBDR+zW9gz4udZIDgVI3WaErEvM19yZPp+z7S/45tQavag==";
        };
        _fIUKAd63 = {
            "id" = "fIUKAd63";
            "file" = "status-1.20.1-1.0.0.jar";
            "hash" = "sha512-L0gtaI1QlCihUX0+bUL0ZNN6iCMZCQjfuFYGza8oHDE3rI/wVw7ipNTp2rbxdQ3rqCqb8j+LhsnZBJzMEjD2UA==";
        };
        _BEeFnZzR = {
            "id" = "BEeFnZzR";
            "file" = "status-1.20.1-1.0.1.jar";
            "hash" = "sha512-jXyqbNMjnooPiBjPCXUbe7D+YXqMD6qa4EOjgOXGXFRtgIeYklIxfs3JLsIMUCYTi9LwyZQSxPlD23bO4hX+LA==";
        };
        _xplyrykZ = {
            "id" = "xplyrykZ";
            "file" = "status-1.20.1-1.0.2.jar";
            "hash" = "sha512-SNfuqszdTBD+k1LzCFOo9y3LkV8aU0qER6/Z2m+GxSz/F/QQitpQB2Q8Pk9g1MIggVECu5ZXRmTU6cQj0ybnig==";
        };
        _MWqLLbTS = {
            "id" = "MWqLLbTS";
            "file" = "status-1.20.1-1.0.3.jar";
            "hash" = "sha512-4UN4ckgJRUj9JVFhY019vdECrPxgKWOlYUUJBcFH768HqeR9rLBbewjZXuIjWvzU8xbmem1I7xB73KKTuZyzZg==";
        };
        _t9F6VCSr = {
            "id" = "t9F6VCSr";
            "file" = "status-1.20.1-1.0.4.jar";
            "hash" = "sha512-7gXPQbeKbd8ujODPWCMp8nP8KYF03APbiRrnh7slgg8AKUc+KToR+Y0+NmkNQCT3gcRps7JXbWTMKPjJWGW7kA==";
        };
        _IJmyOomd = {
            "id" = "IJmyOomd";
            "file" = "status-1.20.2-1.0.4.jar";
            "hash" = "sha512-Iv7Pn11bWuk+W+kMRrjxWaJHpu0MWyTXQNEvOYKwz6PynKwlxHjY8epUFIvMi01qxeEh3OowJ2hZs+Ec1UyCvg==";
        };
        _87O5Mzbq = {
            "id" = "87O5Mzbq";
            "file" = "status-1.20.3-1.0.4.jar";
            "hash" = "sha512-tqwEh3p61i9h1WhL19z44G5zYSFOICSxQgBml7bTEgzSd2eWkqoSI9snIXJn3D4k5h9CHCvGo8OWTOcu/HPKkg==";
        };
        _WuHS1VmL = {
            "id" = "WuHS1VmL";
            "file" = "status-1.20.4-1.0.4.jar";
            "hash" = "sha512-ox7SXDbOUVJqxqplVbx3eFCLvC5lrpy8I+Mxb7JM8ZMnfRMXbuQajlCsMMM1SV9dRpBc6VY+qHNu4EQTRg3dtw==";
        };
        _okuXiqWZ = {
            "id" = "okuXiqWZ";
            "file" = "status-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-tcJZpr63+1T+sLrDDm6dzyD0ndfW4ZvVeKodgDdJ2JW81IRQHQI2FNjEZ/xRQ7MAz8zxlTDpqtuQoJndffMsNQ==";
        };
        _kTMUh4hS = {
            "id" = "kTMUh4hS";
            "file" = "status-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-jWIihdu1ISqpXKPrcBybW7E/+eJimGkJ0IK8tqlj1mIcRywVIk/QoAsJVc7Ehk8fwunxyc5f8osd2HYJShAb3w==";
        };
        _aivjlAaY = {
            "id" = "aivjlAaY";
            "file" = "status-fabric-1.20.2-1.0.5.jar";
            "hash" = "sha512-HZD1otweRw+qN3svKRnls8esRowljzZete6BFacemtqiAQ5DtIy0H3oBKiihWVb5I2nj979eofPPSgpI8ce9fw==";
        };
        _mNku312p = {
            "id" = "mNku312p";
            "file" = "status-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-4JUT3AVCTb680P4+1HoxMchHs4NVzWMOVrGXIN/5WbOVPWE6XPl/afMUKDj0HJ4PaJjxDKrdy2xwhxcReTPyxQ==";
        };
        _wM1MRHfK = {
            "id" = "wM1MRHfK";
            "file" = "status-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-Z764yjKnk4dSggVjJ00xgi/YK4Kap39HwLKTW+Mw2REAHsLKkB4XIXynShFMcew6uuWySJbHO4btc7sywN5EaA==";
        };
        _K3kKkGTK = {
            "id" = "K3kKkGTK";
            "file" = "status-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-5sc/quXYk/DzKS6SfmZMXEM5ufBOpem1/NPjx9ePgfbgv6Zwfm71QpDLLBRe5tgdT61IoOfwYKTkEoTrP/kQxg==";
        };
        _y5Iutvln = {
            "id" = "y5Iutvln";
            "file" = "status-fabric-1.20.2-1.0.6.jar";
            "hash" = "sha512-P5YKTsbHKdM9CBz2QEP28u+hQTZKM5OXtf1lSkH0p5i/b9lnye7XRucdXKnBF6I3m/D2W1/bEKvrcAXxNRRkoA==";
        };
        _NP7ecJ8T = {
            "id" = "NP7ecJ8T";
            "file" = "status-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-uoifGSsn5tVNoHNu6KrTT5PeMIwUplYVE6j+mQvv6eSbMkpsKnmz06zrHLWi9t0uDp6osVAZbPbsM1HOffmxoA==";
        };
        _uG3vFU4C = {
            "id" = "uG3vFU4C";
            "file" = "status-fabric-1.20.5-1.0.6.jar";
            "hash" = "sha512-ktBCpdeIH2dK6ia1DsuPrDJy7+fE2EY9Yi7CJKs0eAD/x8uNqy/WWmwzYlEIrMCJIC7MyRoV3Wwvr/dqc4G+ZQ==";
        };
        _bgMl5kds = {
            "id" = "bgMl5kds";
            "file" = "status-fabric-1.20.6-1.0.6.jar";
            "hash" = "sha512-EjWSd7jP5d2X2ngwkttNnJRPXQUFLAajrynsv91q7jgvbpLfo8+63U5zAwdpzYXZCoKAImol8NLmzVOlGT5EPg==";
        };
        _DtdQuuVX = {
            "id" = "DtdQuuVX";
            "file" = "status-fabric-1.21-1.0.6.jar";
            "hash" = "sha512-UEJejcHYMSU3PQZeXuMQwcCDsrZqUOHgSSAeoZ/eScH9+PduwuBGM+09Hx1PgkXoJWnFfSgwNrGBB4cljB09ow==";
        };
        _kjAyWumS = {
            "id" = "kjAyWumS";
            "file" = "status-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-vdQ0k2+rKNhkfzRcnCTljL2C6a4ro9dAyXlYT59v+hlVlJQDjQ749FFFcWP3gAoVabOr2B1VSLQNMyjnJNZafw==";
        };
        _mksJMGia = {
            "id" = "mksJMGia";
            "file" = "status-fabric-1.21.2-1.0.6.jar";
            "hash" = "sha512-sGzpYh7PRWcijvfFrFwxh6FyCvrR1CQIJjD64eiKBA8NKWPGyP2KETEpSNGDZ9WrubZnNFjFLnJvRSu1v8TzlA==";
        };
        _5y2MVoas = {
            "id" = "5y2MVoas";
            "file" = "status-fabric-1.21.3-1.0.6.jar";
            "hash" = "sha512-oFtsms3HZDG+jB6xps/LqpuN3ZST2qZrSGHCOuaq27l01BB7yXNC5hwIFqXdopSMHzyyfh9KvVPRvVJ0+FDJsQ==";
        };
        _5U21SMda = {
            "id" = "5U21SMda";
            "file" = "status-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-6Ow2eZ89PZpr8+FK1VqZJzJwE+3HbzweIUctVojB8g4DCl6qrblN/MT0XoLcHf0L+6izCA1epMD6fEgUbZQ8xQ==";
        };
        _HOuwhPDW = {
            "id" = "HOuwhPDW";
            "file" = "status-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-Lc6l5EzPk7qLym88hJ89tvwnboLvPOkbjr0nbvcwS71YNeo96+/o2R8Sr+j4MhSw/++1cz5Emq5OXwlywQI9xQ==";
        };
        _2HFO9XfP = {
            "id" = "2HFO9XfP";
            "file" = "status-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-aUdY2ZSrqFLs8mb5P+Hn5EKLKy/tU2wtLLUh9ochy1yS/Fp7bTq00FIGcdFNojGiIbXTdwZ2Z2MQxnThTbpujg==";
        };
        _VGmSWpqb = {
            "id" = "VGmSWpqb";
            "file" = "status-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-bK8DssKhjxN4yUQRn0irAuaWvIa2C1cDwZAgYIY9VRH26tOb8X+CbM+Smm2PeEM0jEkeftbWkcDA8qSEHTdrlw==";
        };
        _GUpw0Opx = {
            "id" = "GUpw0Opx";
            "file" = "status-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-iVYakln/jkAwqTYxlTDS2e0DHZzR7CV/e2zNjFo5l9n92B6dn00xg2hSIpQqjbrAlAjk5L7pW5EqWiKyHtQuWg==";
        };
        _nHVFRSfp = {
            "id" = "nHVFRSfp";
            "file" = "status-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-JcKCP4GYCfknxPUy3XlY2MJtKc+gs02zlh5IMtXwgXK32v+A9jjf/3bjB9S3Cf11wcGgk5ADDGfMS3gPEUPAXw==";
        };
        _nY5xGnet = {
            "id" = "nY5xGnet";
            "file" = "status-fabric-1.21.4-1.0.8.jar";
            "hash" = "sha512-wt4R+oohH1hWswlQRXbJv8lxb5xMrFlfctWxAbPCNtlWFGvirmmBNpZAEi6L9K29dvbj+DgjHjU4TTCLf7mscw==";
        };
        _xGzIBi5L = {
            "id" = "xGzIBi5L";
            "file" = "status-fabric-1.21.5-1.0.8.jar";
            "hash" = "sha512-nRNWjDP45+tTjCnYH5ywFFdqVLHFBereRrTxqcvJOo7BpgdvvjjU02F/XnaJc9OkCUZdBHwIIzvRG3ce4bBVsw==";
        };
        _W0KbZ1zQ = {
            "id" = "W0KbZ1zQ";
            "file" = "status-fabric-1.21.6-1.0.8.jar";
            "hash" = "sha512-DnU7NES3ouw0o5lWhCy+PMYsztlWjk7VinG/hWuSpLYD7YD2za/fmDh44iwL3XHVphTS1CA6zSDttI2A5kqFJQ==";
        };
        _UxbUjpuC = {
            "id" = "UxbUjpuC";
            "file" = "status-fabric-1.21.7-1.0.8.jar";
            "hash" = "sha512-JjkplVI5gF9YFkJAUuLuTKGEjfH07GFsVK8CbR/w6Do809mg16PGvIWlXCK0lk7+kbgA1QKq/QoUAOm+qKQ1fQ==";
        };
        _bRAzq46I = {
            "id" = "bRAzq46I";
            "file" = "status-fabric-1.21.8-1.0.8.jar";
            "hash" = "sha512-a+PZGXX/jSVMoDmrDvzbzjwUZGMIBRx1UILxj69klkvnZGcO3zA4GPU+s4cTQ0qKCsB0EVnb6qVKCh7pBLF2RA==";
        };
        _leXaGN4k = {
            "id" = "leXaGN4k";
            "file" = "status-fabric-1.21.9-1.0.8.jar";
            "hash" = "sha512-fFovij/l5KwM+5julU7qc4qfbIRWy5WYp646PZP3GR3NfeVhmuo7vlI5m7rp8Xlu9lln9EvZQ4+bGltgdpGeVg==";
        };
        _cYqYPefZ = {
            "id" = "cYqYPefZ";
            "file" = "status-fabric-1.21.10-1.0.8.jar";
            "hash" = "sha512-kLEus+GvuVIh6dtX/zYZeFrtIoMCFJ275zYtp1ydlX9n6s6bEbE1J0LUcejI9VItrLXUPTP4iqWl2zNTR4mClA==";
        };
        _UFoGY1gc = {
            "id" = "UFoGY1gc";
            "file" = "status-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-kIEr7HA085XRptWU4J+fgEaurWRjCIyUy0UTwqsIi9Xxuq+9mVl5k745MsZ0t0jKXdWcz/Yz3PKbxNbzeR8O1g==";
        };
        _Dw8gVR1R = {
            "id" = "Dw8gVR1R";
            "file" = "status-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-H+V/VXz1xGvyNgxY0l97KyACIs6/7DU07CNzS6obwj0TdbsEt8Aktu+UkUQ95Yr8z+Vqcn5qIi+NXEqPweGCMg==";
        };
        _77tmc166 = {
            "id" = "77tmc166";
            "file" = "status-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-WMS0ozXNAoMqQnMSSSbKLIGFPHX4XP8p6JvbT5w9Jryjf18Yo2duST5AomZj3/CRikyMJtPMcp27WOyGMlHEew==";
        };
        _j3OC8CvH = {
            "id" = "j3OC8CvH";
            "file" = "status-fabric-1.1.0+26.1.1.jar";
            "hash" = "sha512-kjEBdmMZKr1AJiyvXgnr2atOt6702DFh1Z/Bp1JIYBUQHm4uhFSa5fElnf2EdHVMULNhWcVdMNhIFep4HG0qzQ==";
        };
        _TSYQAWsV = {
            "id" = "TSYQAWsV";
            "file" = "status-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-S7xNC5v4G2/d1b65tyNChbDO4+iXFqqYCX3IwAxgP04lDjW6C6/0NDJ/g+FyPXuo5+0cf0WP2n+oSiE83nd9iQ==";
        };
        _gs7pv4kf = {
            "id" = "gs7pv4kf";
            "file" = "status-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-U06e8OQ/67xRgYZO26VU0RoLcqAV9J0DxxDEjyNweTt82O3/Dq//Oi7w+pALZ4U2O/aOO8r0mq41KspOjqv2sg==";
        };
    in {
        "PlroDSu5" = _PlroDSu5;
        "KFyaZuSw" = _KFyaZuSw;
        "FgQ8VhtZ" = _FgQ8VhtZ;
        "2m4KzwlV" = _2m4KzwlV;
        "fIUKAd63" = _fIUKAd63;
        "BEeFnZzR" = _BEeFnZzR;
        "xplyrykZ" = _xplyrykZ;
        "MWqLLbTS" = _MWqLLbTS;
        "t9F6VCSr" = _t9F6VCSr;
        "IJmyOomd" = _IJmyOomd;
        "87O5Mzbq" = _87O5Mzbq;
        "WuHS1VmL" = _WuHS1VmL;
        "okuXiqWZ" = _okuXiqWZ;
        "kTMUh4hS" = _kTMUh4hS;
        "aivjlAaY" = _aivjlAaY;
        "mNku312p" = _mNku312p;
        "wM1MRHfK" = _wM1MRHfK;
        "K3kKkGTK" = _K3kKkGTK;
        "y5Iutvln" = _y5Iutvln;
        "NP7ecJ8T" = _NP7ecJ8T;
        "uG3vFU4C" = _uG3vFU4C;
        "bgMl5kds" = _bgMl5kds;
        "DtdQuuVX" = _DtdQuuVX;
        "kjAyWumS" = _kjAyWumS;
        "mksJMGia" = _mksJMGia;
        "5y2MVoas" = _5y2MVoas;
        "5U21SMda" = _5U21SMda;
        "HOuwhPDW" = _HOuwhPDW;
        "2HFO9XfP" = _2HFO9XfP;
        "VGmSWpqb" = _VGmSWpqb;
        "GUpw0Opx" = _GUpw0Opx;
        "nHVFRSfp" = _nHVFRSfp;
        "nY5xGnet" = _nY5xGnet;
        "xGzIBi5L" = _xGzIBi5L;
        "W0KbZ1zQ" = _W0KbZ1zQ;
        "UxbUjpuC" = _UxbUjpuC;
        "bRAzq46I" = _bRAzq46I;
        "leXaGN4k" = _leXaGN4k;
        "cYqYPefZ" = _cYqYPefZ;
        "UFoGY1gc" = _UFoGY1gc;
        "Dw8gVR1R" = _Dw8gVR1R;
        "77tmc166" = _77tmc166;
        "j3OC8CvH" = _j3OC8CvH;
        "TSYQAWsV" = _TSYQAWsV;
        "gs7pv4kf" = _gs7pv4kf;
        "fabric-1.19.2" = _wM1MRHfK;
        "fabric-1.19.3" = _KFyaZuSw;
        "fabric-1.19.4" = _FgQ8VhtZ;
        "fabric-1.20" = _2m4KzwlV;
        "fabric-1.20.1" = _GUpw0Opx;
        "fabric-1.20.2" = _y5Iutvln;
        "fabric-1.20.3" = _87O5Mzbq;
        "fabric-1.20.4" = _NP7ecJ8T;
        "fabric-1.20.5" = _uG3vFU4C;
        "fabric-1.20.6" = _bgMl5kds;
        "fabric-1.21" = _nHVFRSfp;
        "fabric-1.21.1" = _nHVFRSfp;
        "fabric-1.21.2" = _mksJMGia;
        "fabric-1.21.3" = _5y2MVoas;
        "fabric-1.21.4" = _nY5xGnet;
        "fabric-1.21.5" = _xGzIBi5L;
        "fabric-1.21.6" = _W0KbZ1zQ;
        "fabric-1.21.7" = _UxbUjpuC;
        "fabric-1.21.8" = _bRAzq46I;
        "fabric-1.21.9" = _leXaGN4k;
        "fabric-1.21.10" = _UFoGY1gc;
        "fabric-1.21.11" = _Dw8gVR1R;
        "fabric-26.1" = _TSYQAWsV;
        "fabric-26.1.1" = _TSYQAWsV;
        "fabric-26.1.2" = _TSYQAWsV;
        "fabric-26.2" = _gs7pv4kf;
        "quilt-1.19.2" = _wM1MRHfK;
        "quilt-1.20.1" = _GUpw0Opx;
        "quilt-1.20.2" = _y5Iutvln;
        "quilt-1.20.4" = _NP7ecJ8T;
        "quilt-1.20.5" = _uG3vFU4C;
        "quilt-1.20.6" = _bgMl5kds;
        "quilt-1.21" = _nHVFRSfp;
        "quilt-1.21.1" = _nHVFRSfp;
        "quilt-1.21.2" = _mksJMGia;
        "quilt-1.21.3" = _5y2MVoas;
        "quilt-1.21.4" = _nY5xGnet;
        "quilt-1.21.5" = _xGzIBi5L;
        "quilt-1.21.6" = _W0KbZ1zQ;
        "quilt-1.21.7" = _UxbUjpuC;
        "quilt-1.21.8" = _bRAzq46I;
        "quilt-1.21.9" = _leXaGN4k;
        "quilt-1.21.10" = _UFoGY1gc;
        "quilt-1.21.11" = _Dw8gVR1R;
        "quilt-26.1" = _TSYQAWsV;
        "quilt-26.1.1" = _TSYQAWsV;
        "quilt-26.1.2" = _TSYQAWsV;
        "quilt-26.2" = _gs7pv4kf;
        "pkg-fabric-1.19.2-1.0.0" = _PlroDSu5;
        "pkg-fabric-1.19.3-1.0.0" = _KFyaZuSw;
        "pkg-fabric-1.19.4-1.0.0" = _FgQ8VhtZ;
        "pkg-fabric-1.20-1.0.0" = _2m4KzwlV;
        "pkg-fabric-1.20.1-1.0.0" = _fIUKAd63;
        "pkg-fabric-1.20.1-1.0.1" = _BEeFnZzR;
        "pkg-fabric-1.20.1-1.0.2" = _xplyrykZ;
        "pkg-fabric-1.20.1-1.0.3" = _MWqLLbTS;
        "pkg-fabric-1.20.1-1.0.4" = _t9F6VCSr;
        "pkg-fabric-1.20.2-1.0.4" = _IJmyOomd;
        "pkg-fabric-1.20.3-1.0.4" = _87O5Mzbq;
        "pkg-fabric-1.20.4-1.0.4" = _WuHS1VmL;
        "pkg-fabric-1.19.2-1.0.5" = _okuXiqWZ;
        "pkg-fabric-1.20.1-1.0.5" = _kTMUh4hS;
        "pkg-fabric-1.20.2-1.0.5" = _aivjlAaY;
        "pkg-fabric-1.20.4-1.0.5" = _mNku312p;
        "pkg-fabric-1.19.2-1.0.6" = _wM1MRHfK;
        "pkg-fabric-1.20.1-1.0.6" = _K3kKkGTK;
        "pkg-fabric-1.20.2-1.0.6" = _y5Iutvln;
        "pkg-fabric-1.20.4-1.0.6" = _NP7ecJ8T;
        "pkg-fabric-1.20.5-1.0.6" = _uG3vFU4C;
        "pkg-fabric-1.20.6-1.0.6" = _bgMl5kds;
        "pkg-fabric-1.21-1.0.6" = _DtdQuuVX;
        "pkg-fabric-1.21.1-1.0.6" = _kjAyWumS;
        "pkg-fabric-1.21.2-1.0.6" = _mksJMGia;
        "pkg-fabric-1.21.3-1.0.6" = _5y2MVoas;
        "pkg-fabric-1.21.4-1.0.6" = _5U21SMda;
        "pkg-fabric-1.20.1-1.0.7" = _HOuwhPDW;
        "pkg-fabric-1.21.1-1.0.7" = _2HFO9XfP;
        "pkg-fabric-1.21.4-1.0.7" = _VGmSWpqb;
        "pkg-fabric-1.20.1-1.0.8" = _GUpw0Opx;
        "pkg-fabric-1.21.1-1.0.8" = _nHVFRSfp;
        "pkg-fabric-1.21.4-1.0.8" = _nY5xGnet;
        "pkg-fabric-1.21.5-1.0.8" = _xGzIBi5L;
        "pkg-fabric-1.21.6-1.0.8" = _W0KbZ1zQ;
        "pkg-fabric-1.21.7-1.0.8" = _UxbUjpuC;
        "pkg-fabric-1.21.8-1.0.8" = _bRAzq46I;
        "pkg-fabric-1.21.9-1.0.8" = _leXaGN4k;
        "pkg-fabric-1.21.10-1.0.8" = _cYqYPefZ;
        "pkg-fabric-1.21.10-1.1.0" = _UFoGY1gc;
        "pkg-fabric-1.21.11-1.1.0" = _Dw8gVR1R;
        "pkg-fabric-1.1.0+26.1" = _77tmc166;
        "pkg-fabric-1.1.0+26.1.1" = _j3OC8CvH;
        "pkg-fabric-1.1.0+26.1.2" = _TSYQAWsV;
        "pkg-fabric-1.1.0+26.2" = _gs7pv4kf;
        "default" = _gs7pv4kf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status";
        id = "b93awgkg";
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