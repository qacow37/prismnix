{lib, callPackage, ...}:
let
    versions = (let
        _jNX8AiRs = {
            "id" = "jNX8AiRs";
            "file" = "No Particles Java [1.18 ~ 1.21.4].zip";
            "hash" = "sha512-0YzqnAb+0S+lPeoUbGPj8YZq5R/f7tg7iC44ljA0defxvVneYrjLivZ4b94cSyzoklGFdagkQYF0+kZkIbcrmQ==";
        };
        _JXDYf3Ye = {
            "id" = "JXDYf3Ye";
            "file" = "No Particles Java [1.18-1.21.7+].zip";
            "hash" = "sha512-buOCyphJFmkOse41s79KWNiSaA3yLNGANH5g9ULH2LVbcqU44yyqkUxbFfqbKKJiNKN7pfqC0Ffp6uosfOK6TA==";
        };
        _fTcYILv0 = {
            "id" = "fTcYILv0";
            "file" = "No Particles Java [1.8.x].zip";
            "hash" = "sha512-LDFuYRMFRcO+1sMpWzcVU4uW/polP5KRL17gPi4TsMa4YQqtMZ3aMeAxwmh6Lc84HTZlBVZcCRHpny/H+WdHZg==";
        };
        _gAs4RxTx = {
            "id" = "gAs4RxTx";
            "file" = "No Particles Java [1.9-1.10.x].zip";
            "hash" = "sha512-cL0f3RiEZWjNgwz/nYJsWGlgF5O+Z3T7eVVMJkhUgQdpWx4XFeGcVZFXHW8H/vhufZl8/tZ3pvbD/qQHB8HjLw==";
        };
        _T2pXYK6C = {
            "id" = "T2pXYK6C";
            "file" = "No Particles Java [1.11-1.12.x].zip";
            "hash" = "sha512-RwA5CPaYk4JvL1eNGlakTSiyKncf5rHDqXgM/2S6Ms/4aInNDbRYF61u9EtDUeSMnkCykMCUZ2BRLnCeqhCtUA==";
        };
        _pukH17IJ = {
            "id" = "pukH17IJ";
            "file" = "No Particles Java [1.13.x].zip";
            "hash" = "sha512-evlvWisufV0ZxXglWlDbyH5ANrpIH5DMr1N8CJlgQDC8AbsjMsP7nw6NNlhWDsO6AlMQ+SCV/IQpJU06xupY1A==";
        };
        _Re1oyVDV = {
            "id" = "Re1oyVDV";
            "file" = "No Particles Java [1.14.x].zip";
            "hash" = "sha512-qkhnrESsfHnP1v83iXqRBHm/n+C/QJ5xvBWebFPKhUwF5ZlnX8iska4MdVgajXEdDE/Ix33SMonIK8IJmuJNNg==";
        };
        _duMY4NJs = {
            "id" = "duMY4NJs";
            "file" = "No Particles Java [1.15-1.16.1].zip";
            "hash" = "sha512-6qhkGHcGL3FdZfZpmenQ+W23Uum4C3DtucQC1bgsbOFuwbhLH71s47VOOyotrZEEZyU6awFh4EZkYc+1v60NXg==";
        };
        _qOqHcmtY = {
            "id" = "qOqHcmtY";
            "file" = "No Particles Java [1.16.2-1.16.5].zip";
            "hash" = "sha512-P5zLsWb0hoTPKvaWZG5jRXeIYOgT8/m1vxFQ1EnaDrPA/+ulgETQAG9Y3DEdSPE7+dGn8GI2TgjckmmDVDOg8A==";
        };
        _iyokmycs = {
            "id" = "iyokmycs";
            "file" = "No Particles Java [1.17.x].zip";
            "hash" = "sha512-a21s+/jITcDovcSg4uy4beKp7N6BEVG56nsWHwmkz30lGqsMo64maTRnUELD9DbM358MERBneMI8Vm3+50xPbQ==";
        };
        _PxSixWV8 = {
            "id" = "PxSixWV8";
            "file" = "No Particles Java [1.18.x].zip";
            "hash" = "sha512-d8nA5F4u2w3KUJSbUKQMtve4HL1qfa+6xFPuRk5Mpv02I2sCkseZ9yzbV0Z9OTiOcUtxBHiQHJC1EJMOzGV6CA==";
        };
        _89tz3wp9 = {
            "id" = "89tz3wp9";
            "file" = "No Particles Java [1.19-1.19.3].zip";
            "hash" = "sha512-RV+4hfmI5vyUM+OxiJfgZbZUNir46TfUONIILndiF7yF8Bh5MlzkmqJyifLMZNfXCm5rQJZuw+0McCPdMVbI6A==";
        };
        _yon5DFPB = {
            "id" = "yon5DFPB";
            "file" = "No Particles Java [1.19.4].zip";
            "hash" = "sha512-33vS6f3bP088gw/kGIF0HfxS9IuEyI36HEsCuO5o3o3caGotD35KNY1inj/5Rlk3PM0FqE0vw5H/STk6N50R2Q==";
        };
        _qLyIFlEk = {
            "id" = "qLyIFlEk";
            "file" = "No Particles Java [1.20-1.21.8+].zip";
            "hash" = "sha512-3gnfY+l7JDy5xQ/ugTwjgX2Tl7QPYOS3DIe4PSvfgeh04WuYA8OakthhBK7TKsT1TckM9atcGxA1Fz0WeBdf9Q==";
        };
        _v8dhC5TW = {
            "id" = "v8dhC5TW";
            "file" = "No Particles Java [1.20-1.21.x] V2.2.zip";
            "hash" = "sha512-6STxBhi43/ZlGAxlpSfhB0mNN8iez/IR1KdaZ7AKPZsnljXAKVNtF6YdAdJ4W/zC8gZikYl6X+UurifQVEg0ZQ==";
        };
        _NJyGHFTK = {
            "id" = "NJyGHFTK";
            "file" = "No Particles Java [1.17.x].zip";
            "hash" = "sha512-6BVxZm1RqnoRXjz+X5S4g3c9rITJFdGJkmvFlkRltmXWfpRXwfCgeQ3UKUBW4uotST9SUZlcPEYmRIT/h4eYJw==";
        };
        _lYNjN6js = {
            "id" = "lYNjN6js";
            "file" = "No Particles Java [1.18.x].zip";
            "hash" = "sha512-O1j0XEDFJ1SgmmzIthjo3wT1Ce3KdngbOQZzlyB9WUdMjdjMzYd5nKRo9gULQuNlOuyQQ0GMwzmd5HYQxFyQfg==";
        };
        _ikU8vFo9 = {
            "id" = "ikU8vFo9";
            "file" = "No Particles Java [1.19-1.19.3].zip";
            "hash" = "sha512-15Rs6k5ysuTqpNTk5kG0SQY0k9KbiXfqsu1VfIlzPPX/M/TWQXyhKT36k58C11LICrJoa5ByV+MyRLn1FAY8dA==";
        };
        _m6D9DkaT = {
            "id" = "m6D9DkaT";
            "file" = "No Particles Java [1.19.4].zip";
            "hash" = "sha512-u6Lfw8NvQcFR/IsQZAAsM9USr8ZXzbFtNys+kMFqEOchwGr96X7XFIn3lTVJlkXRJVL8g5Rh8lp6aElDHgzMHw==";
        };
        _fdhycSBa = {
            "id" = "fdhycSBa";
            "file" = "§6§nNo Particles E. [1.7.x] V3.0.zip";
            "hash" = "sha512-ozhSCNizFV8Df7XBealMIbSS4jvt5HcDNa65CXZy5gkcG+NG6/o6+15Y0457W1LVI/vQi+sRT8vRj6iRCBBdMw==";
        };
        _Otcygq3N = {
            "id" = "Otcygq3N";
            "file" = "§6§nNo Particles E. [1.6.x] V3.0.zip";
            "hash" = "sha512-ozhSCNizFV8Df7XBealMIbSS4jvt5HcDNa65CXZy5gkcG+NG6/o6+15Y0457W1LVI/vQi+sRT8vRj6iRCBBdMw==";
        };
        _D161xCcm = {
            "id" = "D161xCcm";
            "file" = "§6§nNo Particles E. [1.8.x] V3.0.zip";
            "hash" = "sha512-ozhSCNizFV8Df7XBealMIbSS4jvt5HcDNa65CXZy5gkcG+NG6/o6+15Y0457W1LVI/vQi+sRT8vRj6iRCBBdMw==";
        };
        _LaTfV5zq = {
            "id" = "LaTfV5zq";
            "file" = "§6§nNo Particles E. [1.9.x] V3.0.zip";
            "hash" = "sha512-3hLEhpzYqiZxWjU12VeJOHYqkUo8lSrEjTiLb4oFr1dNX2rdPPmamssPqDhdlX0aqPgKPyJEX7jk1mjPgP17ag==";
        };
        _m4OTOuRp = {
            "id" = "m4OTOuRp";
            "file" = "§6§nNo Particles E. [1.10.x] V3.0.zip";
            "hash" = "sha512-K4Lg/AEsJYfwaISM7CMrCkoNC+bVdbNnZ8f9S68jALv4QqpwqVyN/Z1FCQIBAgGi1HcWG/gXMiRbmLQS8MBplw==";
        };
        _LxCpDlic = {
            "id" = "LxCpDlic";
            "file" = "§6§nNo Particles E. [1.11.x] V3.0.zip";
            "hash" = "sha512-1aQaoElfjIJqtYOgoTeDOLA8B9P9Gb/48XnMjncnGTz5Sa247T2vhJ5jj9S1y+IIfWuS3rv+r5bIfOSXAn4HmA==";
        };
        _AWRAPhOP = {
            "id" = "AWRAPhOP";
            "file" = "§6§nNo Particles E. [1.12.x] V3.0.zip";
            "hash" = "sha512-1aQaoElfjIJqtYOgoTeDOLA8B9P9Gb/48XnMjncnGTz5Sa247T2vhJ5jj9S1y+IIfWuS3rv+r5bIfOSXAn4HmA==";
        };
        _ydNZPnde = {
            "id" = "ydNZPnde";
            "file" = "§6§nNo Particles E. [1.13.x] V3.0.zip";
            "hash" = "sha512-JKBDQUOEvStldmD3ShKwYUku7SQZW8ZXp9g79/RwaxUyMJeHUvpKj0+UhM4MB9y7mf8MIuY/MgbKVrR+qI1Tag==";
        };
        _GWVuWiqz = {
            "id" = "GWVuWiqz";
            "file" = "§6§nNo Particles E. [1.14.x] V3.0.zip";
            "hash" = "sha512-9eKCOjtXtzMN4Bx1XSa/N3O/phVlK6oen46WKWGCG1kf9MfZpBGk3HFo5BmB4UX3uDC5Pk1F5CtRk13lmwHOgQ==";
        };
        _V0KiRGGd = {
            "id" = "V0KiRGGd";
            "file" = "§6§nNo Particles E. [1.15.x] V3.0.zip";
            "hash" = "sha512-ArZ2WwRlOsx1+ckcb2+qyiKBmbmhuvvmQIWm5qbaMtUGKe0hxtOLAJKKG3NYZ+6MUV2nMNsWynS2oVZ5kQTKPw==";
        };
        _GgGL3brv = {
            "id" = "GgGL3brv";
            "file" = "§6§nNo Particles E. [1.16-1.16.1] V3.0.zip";
            "hash" = "sha512-w+adhRi+pldSi5Pjrthb1yKA8OWQImoODfApHfpUeVA4M/KIWZikoLBcSBuiaGGRUT8nrzbXidL2UM7JstTOuw==";
        };
        _rLEjAckE = {
            "id" = "rLEjAckE";
            "file" = "§6§nNo Particles E. [1.16.2-1.16.5] V3.0.zip";
            "hash" = "sha512-9W4AyAPNLKxY5kBVqN5Z/9VKHsEmZlOWA8RrcD3sEFsUEP7otle1Hg8x+d4Z1w8RL5W6nHpshW+7Uv+tHEsu6g==";
        };
        _4sVrFRm7 = {
            "id" = "4sVrFRm7";
            "file" = "§6§nNo Particles E. [1.17.x] V3.0.zip";
            "hash" = "sha512-ttBn0y4JIH1xM+QquWajCfqDcdrZ/j5NkJAS21IPWFOVRE2k0YjkpiK6m6u/O6gz8Eh0IbfFE14/QheBjZCZGw==";
        };
        _J1h8uMHu = {
            "id" = "J1h8uMHu";
            "file" = "§6§nNo Particles E. [1.18.x] V3.0.zip";
            "hash" = "sha512-cbI8cTWo2GxXh2rz09odFU/hpy0Es3CuHk6UM6HiY7JOprsodgh6pc7r6MCwQto/y+g/cdD+7sR9fJZxZn9xVg==";
        };
        _tvRGqT9X = {
            "id" = "tvRGqT9X";
            "file" = "§6§nNo Particles E. [1.19-1.19.2] V3.0.zip";
            "hash" = "sha512-d0mt1gI8nnIxRZcrARWd0L/LCmhxSlubhE4OWnV2c5gGl5UGZ15XI5kLB6q921tQjEACeP7kCGhfSw7PjxIEdg==";
        };
        _f5U3znIO = {
            "id" = "f5U3znIO";
            "file" = "§6§nNo Particles E. [1.19.3] V3.0.zip";
            "hash" = "sha512-Wg6763i9Y99x/fd7ZV74zm6LJp3P4pY5jSildq9WjiJDbUByKGZ5AiRevx5Ha6oBLZPJoWjJR9Bq4zhVkRIZbQ==";
        };
        _YA5KQ8hs = {
            "id" = "YA5KQ8hs";
            "file" = "§6§nNo Particles E. [1.19.4] V3.0.zip";
            "hash" = "sha512-RpqZsl3j2bE+mUOCnLYCzY8uHp8LUVul2RGbk7Iqh/BUoQqVgxjdwkzYX14U7AEh8TYmaYUH0uF4EGl0ppRGrw==";
        };
        _VHniMXmC = {
            "id" = "VHniMXmC";
            "file" = "§6§nNo Particles E. [1.20.x] V3.0.zip";
            "hash" = "sha512-VC+VD2vhV3/RfPv336Hip3RDcnswvL0hztfjTgrdZhGL5aWmxaybXwR9yYQZ8NwvE7ucS+jJUVc68ZYF4/afXw==";
        };
        _c7iUuFiH = {
            "id" = "c7iUuFiH";
            "file" = "§6§nNo Particles E. [1.21.x] V3.0.zip";
            "hash" = "sha512-C1/dxFGGv8R0uElb1xb1J0JYyWn9pAvHAKsigWb+nFi/KLeCkhRkw2R63qNHaBS661rJ4/gRvPyYFPIH/taccA==";
        };
        _H4kbkRKo = {
            "id" = "H4kbkRKo";
            "file" = "§6§nNo Particles E. [1.21.x] V3.0.1.zip";
            "hash" = "sha512-zvk7j4eTBX1bra12snmIf4SkJjGj0WbH6NbBJM/PSZfsVSsMTn0zRUYkFdYSMcbCbCMchrjlyrSmtiJAr05Vnw==";
        };
    in {
        "jNX8AiRs" = _jNX8AiRs;
        "JXDYf3Ye" = _JXDYf3Ye;
        "fTcYILv0" = _fTcYILv0;
        "gAs4RxTx" = _gAs4RxTx;
        "T2pXYK6C" = _T2pXYK6C;
        "pukH17IJ" = _pukH17IJ;
        "Re1oyVDV" = _Re1oyVDV;
        "duMY4NJs" = _duMY4NJs;
        "qOqHcmtY" = _qOqHcmtY;
        "iyokmycs" = _iyokmycs;
        "PxSixWV8" = _PxSixWV8;
        "89tz3wp9" = _89tz3wp9;
        "yon5DFPB" = _yon5DFPB;
        "qLyIFlEk" = _qLyIFlEk;
        "v8dhC5TW" = _v8dhC5TW;
        "NJyGHFTK" = _NJyGHFTK;
        "lYNjN6js" = _lYNjN6js;
        "ikU8vFo9" = _ikU8vFo9;
        "m6D9DkaT" = _m6D9DkaT;
        "fdhycSBa" = _fdhycSBa;
        "Otcygq3N" = _Otcygq3N;
        "D161xCcm" = _D161xCcm;
        "LaTfV5zq" = _LaTfV5zq;
        "m4OTOuRp" = _m4OTOuRp;
        "LxCpDlic" = _LxCpDlic;
        "AWRAPhOP" = _AWRAPhOP;
        "ydNZPnde" = _ydNZPnde;
        "GWVuWiqz" = _GWVuWiqz;
        "V0KiRGGd" = _V0KiRGGd;
        "GgGL3brv" = _GgGL3brv;
        "rLEjAckE" = _rLEjAckE;
        "4sVrFRm7" = _4sVrFRm7;
        "J1h8uMHu" = _J1h8uMHu;
        "tvRGqT9X" = _tvRGqT9X;
        "f5U3znIO" = _f5U3znIO;
        "YA5KQ8hs" = _YA5KQ8hs;
        "VHniMXmC" = _VHniMXmC;
        "c7iUuFiH" = _c7iUuFiH;
        "H4kbkRKo" = _H4kbkRKo;
        "minecraft-1.18" = _J1h8uMHu;
        "minecraft-1.18.1" = _J1h8uMHu;
        "minecraft-1.18.2" = _J1h8uMHu;
        "minecraft-1.19" = _tvRGqT9X;
        "minecraft-1.19.1" = _tvRGqT9X;
        "minecraft-1.19.2" = _tvRGqT9X;
        "minecraft-1.19.3" = _f5U3znIO;
        "minecraft-1.19.4" = _YA5KQ8hs;
        "minecraft-1.20" = _VHniMXmC;
        "minecraft-1.20.1" = _VHniMXmC;
        "minecraft-1.20.2" = _VHniMXmC;
        "minecraft-1.20.3" = _VHniMXmC;
        "minecraft-1.20.4" = _VHniMXmC;
        "minecraft-1.20.5" = _VHniMXmC;
        "minecraft-1.20.6" = _VHniMXmC;
        "minecraft-1.21" = _H4kbkRKo;
        "minecraft-1.21.1" = _H4kbkRKo;
        "minecraft-1.21.2" = _H4kbkRKo;
        "minecraft-1.21.3" = _H4kbkRKo;
        "minecraft-1.21.4" = _H4kbkRKo;
        "minecraft-1.21.5" = _H4kbkRKo;
        "minecraft-1.21.6" = _H4kbkRKo;
        "minecraft-1.21.7" = _H4kbkRKo;
        "minecraft-1.21.8" = _H4kbkRKo;
        "minecraft-1.7.2" = _fdhycSBa;
        "minecraft-1.7.3" = _fdhycSBa;
        "minecraft-1.7.4" = _fdhycSBa;
        "minecraft-1.7.5" = _fdhycSBa;
        "minecraft-1.7.6" = _fdhycSBa;
        "minecraft-1.7.7" = _fdhycSBa;
        "minecraft-1.7.8" = _fdhycSBa;
        "minecraft-1.7.9" = _fdhycSBa;
        "minecraft-1.7.10" = _fdhycSBa;
        "minecraft-1.8" = _D161xCcm;
        "minecraft-1.8.1" = _D161xCcm;
        "minecraft-1.8.2" = _D161xCcm;
        "minecraft-1.8.3" = _D161xCcm;
        "minecraft-1.8.4" = _D161xCcm;
        "minecraft-1.8.5" = _D161xCcm;
        "minecraft-1.8.6" = _D161xCcm;
        "minecraft-1.8.7" = _D161xCcm;
        "minecraft-1.8.8" = _D161xCcm;
        "minecraft-1.8.9" = _D161xCcm;
        "minecraft-1.9" = _LaTfV5zq;
        "minecraft-1.9.1" = _LaTfV5zq;
        "minecraft-1.9.2" = _LaTfV5zq;
        "minecraft-1.9.3" = _LaTfV5zq;
        "minecraft-1.9.4" = _LaTfV5zq;
        "minecraft-1.10" = _m4OTOuRp;
        "minecraft-1.10.1" = _m4OTOuRp;
        "minecraft-1.10.2" = _m4OTOuRp;
        "minecraft-1.11" = _LxCpDlic;
        "minecraft-1.11.1" = _LxCpDlic;
        "minecraft-1.11.2" = _LxCpDlic;
        "minecraft-1.12" = _AWRAPhOP;
        "minecraft-1.12.1" = _AWRAPhOP;
        "minecraft-1.12.2" = _AWRAPhOP;
        "minecraft-1.13" = _ydNZPnde;
        "minecraft-1.13.1" = _ydNZPnde;
        "minecraft-1.13.2" = _ydNZPnde;
        "minecraft-1.14" = _GWVuWiqz;
        "minecraft-1.14.1" = _GWVuWiqz;
        "minecraft-1.14.2" = _GWVuWiqz;
        "minecraft-1.14.3" = _GWVuWiqz;
        "minecraft-1.14.4" = _GWVuWiqz;
        "minecraft-1.15" = _V0KiRGGd;
        "minecraft-1.15.1" = _V0KiRGGd;
        "minecraft-1.15.2" = _V0KiRGGd;
        "minecraft-1.16" = _GgGL3brv;
        "minecraft-1.16.1" = _GgGL3brv;
        "minecraft-1.16.2" = _rLEjAckE;
        "minecraft-1.16.3" = _rLEjAckE;
        "minecraft-1.16.4" = _rLEjAckE;
        "minecraft-1.16.5" = _rLEjAckE;
        "minecraft-1.17" = _4sVrFRm7;
        "minecraft-1.17.1" = _4sVrFRm7;
        "minecraft-1.6.1" = _Otcygq3N;
        "minecraft-1.6.2" = _Otcygq3N;
        "minecraft-1.6.4" = _Otcygq3N;
        "minecraft-1.21.9" = _H4kbkRKo;
        "minecraft-1.21.10" = _H4kbkRKo;
        "minecraft-1.21.11" = _H4kbkRKo;
        "default" = _H4kbkRKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-particles-essential";
        id = "x8jer7t9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-UandersonTest3-Licence-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-UandersonTest3-Licence-1.0";
                shortName = "LicenseRef-UandersonTest3-Licence-1.0";
                url = "https://github.com/UandersonTest3/Uanderson_Test3-Licence-1.0";
            };
        };
    };
in callPackage fn {}