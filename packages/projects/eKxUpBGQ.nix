{lib, callPackage, ...}:
let
    versions = (let
        _dSBQ7t1v = {
            "id" = "dSBQ7t1v";
            "file" = "kelpfertilizer-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-u7EKZkPV1WCOO1jvha24i9Znvbz8U4OMKiLytRu5kfJbdPCNB4t5sTbQh5efm2gDVEH6VpRtn6DOvdXuwRBo4w==";
        };
        _AIacHlSb = {
            "id" = "AIacHlSb";
            "file" = "kelpfertilizer-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-iIr3T6l7pgODRrfjOVHVFHgFchzbL7+k9GB3CWBuKfFUesY1K1B2BI0WLKV95mtUblrp5Css8T9kLJBvXvOQUA==";
        };
        _VUGvyoAG = {
            "id" = "VUGvyoAG";
            "file" = "kelpfertilizer-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-N+WkaeTdyAMUl9Z3hgx/kj3LkyOXQMMJno9NqVHtw2itj2RbOhvz9Tg5thtbO7VpYN0I33CMAkBNj1DZWDTPRA==";
        };
        _ZRgqQu4g = {
            "id" = "ZRgqQu4g";
            "file" = "kelpfertilizer_1.16.5-1.7.jar";
            "hash" = "sha512-QuTB/oIOho2rnvAdP4BlmQvTfVyL482SLmJ4nRjL/vMbePwutjWW7qQxrS4hLwJDwDnkG5vToqLrlwqsnxuVGA==";
        };
        _3nVPkAzn = {
            "id" = "3nVPkAzn";
            "file" = "kelpfertilizer_1.18.2-1.8.jar";
            "hash" = "sha512-H2LsJwXHOuPvVHia8y8L0UHEh5FdvvoE9cek9FwhQQ+eKUSqwstFQpHMOAec40UbBkz/6z/aIZHsiX0eAJ+vCQ==";
        };
        _c3tj6V6m = {
            "id" = "c3tj6V6m";
            "file" = "kelpfertilizer_1.19.2-2.0.jar";
            "hash" = "sha512-hjAcEdUFg+B+m/fVTs9+pKvg8Fj36DF1lv7svV18hPPMPoOPhD2U3FK9TVEOu6o93mECOSrCkWVwZP/KfK2GqQ==";
        };
        _qkpEYgcY = {
            "id" = "qkpEYgcY";
            "file" = "kelpfertilizer-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-Fy68MNl9/B+jbSis4B2tJ6h15zgsrlli3s7SNmTMYAXJcxklEVRotR1QSzRtXO9pRIIXVnyHatY1DrVQAVB4pQ==";
        };
        _z6lKDqBH = {
            "id" = "z6lKDqBH";
            "file" = "kelpfertilizer-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-wg2Crj5aXWso0fc+OK0cjlT5bX2tI51x7pRqoRSORj2fCKrHSxs3F8T0yOTdky13lGncVI0+G5pd7fNJcupWbg==";
        };
        _zIe4j7b7 = {
            "id" = "zIe4j7b7";
            "file" = "kelpfertilizer-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-QFqFFGJ3ZHcOBfK+ya2CWyMqZxrzm28A1+u/Hv0WVXk1QEW1gJRGFYqYIexoAYD9XD4vIbMSwNl/QASqwjAzVA==";
        };
        _8uQIea9l = {
            "id" = "8uQIea9l";
            "file" = "kelpfertilizer-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-YqYLxUQLuIGa4JOKhGOfZLF7h+xQ1EqM4tcCVFFh+O8QSWOlNRSyJ2vrplQF65Zdr7Nu9HElBzKYTH4tOvK6vA==";
        };
        _YCA2rQm5 = {
            "id" = "YCA2rQm5";
            "file" = "kelpfertilizer_1.19.3-2.0.jar";
            "hash" = "sha512-DEnm0ks2Qyfp0niUTdLJ6vgiP7vy2MwT7cDa/PolYKx6MDy18K3G89beFLCT01DcdE9xUumzClIdd3RBsicqQA==";
        };
        _ePEnBb2g = {
            "id" = "ePEnBb2g";
            "file" = "kelpfertilizer-1.18.2-3.0.jar";
            "hash" = "sha512-JBHHgkRft/X7MaKRlRDNuzIZmi36hTNSqJ3mWPztJ/dEMa4MQ1ewtiHW9WfcQnFevH7TosV5Hz3Ost963Q+waA==";
        };
        _o8BI6LyE = {
            "id" = "o8BI6LyE";
            "file" = "kelpfertilizer-1.19.2-3.0.jar";
            "hash" = "sha512-bhSxq6cbT+nj2NHbdD8R9dq3vobJqMIRgPNKFY8XM6LgjtrV7wefe2uYncU8+mhfHgms0/mYwA90Eik/38eY2g==";
        };
        _WauME4nY = {
            "id" = "WauME4nY";
            "file" = "kelpfertilizer-1.19.3-3.0.jar";
            "hash" = "sha512-jEmuJgRIPggLyQa9s/DTf8KooEwiO0fJH2C08EYtQr3P4RgVCPobiW4+z1GY8Mk09rLAmvoy/RKeI/BcatrJYQ==";
        };
        _Lm9KilGZ = {
            "id" = "Lm9KilGZ";
            "file" = "kelpfertilizer-1.19.4-3.0.jar";
            "hash" = "sha512-thp96ZlzScs4ApZHWUu7kL5bDdyyecCOKhVWvjCEliRyEydn/3GbpiNEFe6b9iogOyL06Qcgd1D04bnlOHuDsw==";
        };
        _9uW7Oem1 = {
            "id" = "9uW7Oem1";
            "file" = "kelpfertilizer-1.20.0-3.0.jar";
            "hash" = "sha512-8YYsXXji5Wrpc+3qPUs9SwM30UbPmRMiduMOcRBq1uAMgg8XanRij4zo509AUSbxIUiNzs7DkNHw7wevinF7wA==";
        };
        _3CB9e8nw = {
            "id" = "3CB9e8nw";
            "file" = "kelpfertilizer-1.20.1-3.0.jar";
            "hash" = "sha512-Tt3IoqZdmygtMrPI4weMHve7M83RXnWR1H2Ffyjf3fdjJpTsK8Q8iIQRqRtlXhf7IROm2u8kWcTU+AsdrrojiA==";
        };
        _DQwDWL8M = {
            "id" = "DQwDWL8M";
            "file" = "kelpfertilizer-1.20.2-3.0.jar";
            "hash" = "sha512-tZ272iAaV+rC1Wrr98HSb3824Hh/B3i1SuzBIJqdLhQ5T8mNaJbKNakq8DpQHUJjNu9730tdvK2vnQQk/4uWxA==";
        };
        _24Exwchz = {
            "id" = "24Exwchz";
            "file" = "kelpfertilizer-1.18.2-3.1.jar";
            "hash" = "sha512-22Wv31QwBm9tJH1r1+hh82SNMs8l0GAuUvlsp1Hu4E5Ret58kWs7G4C6MO2Tj0WCI8Pvz+1YL4DX6+ELX9wCzA==";
        };
        _y6GJJhso = {
            "id" = "y6GJJhso";
            "file" = "kelpfertilizer-1.19.2-3.1.jar";
            "hash" = "sha512-9MoAyIER5aS2at2qaNB0tt8nJBjOIPfxhN8rFwa1jo9WV2ffqnacf3LKlq/+pJtgI9woDTVRIsymtfOr+zZvNA==";
        };
        _KluRgoQW = {
            "id" = "KluRgoQW";
            "file" = "kelpfertilizer-1.20.1-3.1.jar";
            "hash" = "sha512-v/+0MY44cilTaUPA2RwmAwr6PFu/ym/jYibs9wz1iLziNhupZpyqB0YdHzym24Cx/rsA/F3SPH2YThqodm2NVg==";
        };
        _CMV6P8fk = {
            "id" = "CMV6P8fk";
            "file" = "kelpfertilizer-1.20.2-3.1.jar";
            "hash" = "sha512-R9ui941IEVl6/3sDmTAFU/IUXwa2SInIQud5qTHkhubBch0swNhflwoZj6oUjLpXse9BRByE8cfSOM/GqwyOYQ==";
        };
        _DiQ65BEf = {
            "id" = "DiQ65BEf";
            "file" = "kelpfertilizer-1.20.3-3.1.jar";
            "hash" = "sha512-w70oglsnEW9ibUS1p2cgu3SYGoAs6IYUHS00LCwGFVowYcuyy7edOQsCeIpTYosK3Hqm20ftpH9tLH1xl5gGjA==";
        };
        _iTtL2tms = {
            "id" = "iTtL2tms";
            "file" = "kelpfertilizer-1.20.4-3.1.jar";
            "hash" = "sha512-3mowyzsN9Gfic02iQdozaNnD0lXGFVB1MzezVBI2NSMxc2hQa8C6geon6f9oy4mP5eik2rVSV/y0TbdQJyPrCw==";
        };
        _qEvDeQhB = {
            "id" = "qEvDeQhB";
            "file" = "kelpfertilizer-1.19.2-3.2.jar";
            "hash" = "sha512-N29oZF7ifzhActlAjTWE+7Xhino4UfPH5OyfSZItq0vphab3JGbZBd8BxDiPy0fPyj166v8fdex4YYWcSeQ1eQ==";
        };
        _vKxcC2yN = {
            "id" = "vKxcC2yN";
            "file" = "kelpfertilizer-1.20.1-3.2.jar";
            "hash" = "sha512-ARvFiMH66HlOn8kz86qPR470RNusG0ohwFMPmtQpPso6R6oV164gODO3rbyZYEOtOBroDzTu3TubVCiEXoEH4w==";
        };
        _vLdDzleu = {
            "id" = "vLdDzleu";
            "file" = "kelpfertilizer-1.20.2-3.2.jar";
            "hash" = "sha512-nKY66BJg3igO79lhlCa6yhRLs5Z0SlR3PWnmPZOAM3BqjQq4ok2A9KPqHrc9c2yX5uP6oVo6y+lmfa2HlnashA==";
        };
        _KUi5yEZq = {
            "id" = "KUi5yEZq";
            "file" = "kelpfertilizer-1.20.4-3.2.jar";
            "hash" = "sha512-1ASxCLiIdcozCGVK9b1697+i2NjQopKf82/w0zEJLp5YItU08KiEbVJkONcUE5iilRNfKRu5kXBdpGVZxemnIw==";
        };
        _X8QlCmdN = {
            "id" = "X8QlCmdN";
            "file" = "kelpfertilizer-1.20.5-3.2.jar";
            "hash" = "sha512-Y5td92Qp1RtONnMCPghW4oaWAuc7WmADvXVwtBk/5i/bEe5oNO6GJq3rs6DjIdaRpAQqTn2pxXQJCb2Z8j8oBg==";
        };
        _nFGqI3aD = {
            "id" = "nFGqI3aD";
            "file" = "kelpfertilizer-1.20.6-3.2.jar";
            "hash" = "sha512-xjCc3J1Uh6Oeq1UAdnhfN63ahKr4feQWDjAIcreNgBAgIyMvOGEFqfGTds+rX/MN3qhodxcBXDXdwovc3PIGbw==";
        };
        _KJm6lW2D = {
            "id" = "KJm6lW2D";
            "file" = "kelpfertilizer-1.21.0-3.2.jar";
            "hash" = "sha512-Gzw/FrEFpKFtBn8bLhksaBsS0EIiDTryXe9VJrUhR+pDNB8VB8AFicdGQIQCAvBicentrx06k6qqNBOQypddhw==";
        };
        _A4wteOFh = {
            "id" = "A4wteOFh";
            "file" = "kelpfertilizer-1.20.1-3.3.jar";
            "hash" = "sha512-GcWFukU8dEVOQeGSpycfv6e2+Mwz6jYMMyc6+mWaGTpbxz19qGXzMb4buXMvHYydT8y5AbxaBmJwBxSonxlAUA==";
        };
        _qOrGqYfs = {
            "id" = "qOrGqYfs";
            "file" = "kelpfertilizer-1.20.6-3.3.jar";
            "hash" = "sha512-9bnYNVMk2XmULjXd1PNqm/5S1onKpvaMYrLxY/75bnFk5M6oaQAtszjefaxSeX1cZ8SyVFysQBEbAZKZoohUSQ==";
        };
        _F2dVUeYX = {
            "id" = "F2dVUeYX";
            "file" = "kelpfertilizer-1.21.0-3.3.jar";
            "hash" = "sha512-V65TAACgK5nMOXFxF9Fl9s4JVKGFG7BdWYleF3iM+4DlPPmwisIknEzD4OR+Diun1nhEwr/5k9z+oybdvBYj3w==";
        };
        _lkjyTDTD = {
            "id" = "lkjyTDTD";
            "file" = "kelpfertilizer-1.21.1-3.3.jar";
            "hash" = "sha512-hUvdc5gwITjGs8dRLDncsBjRVTnWKE12G7ljccUAk4rGL0ZNwf6kJV+8Kz2dGLx26SV/vh/GhpMYo+npgq25jQ==";
        };
        _viIJNUOK = {
            "id" = "viIJNUOK";
            "file" = "kelpfertilizer-1.21.2-3.3.jar";
            "hash" = "sha512-2gtCk7bOXUd3oN3OdJftYMgMBs8ftJHKxgotyTxXQkfuuGqvZ8npSPK9xgMwp3enoMnvRBdH4JTpHirMYhAo4A==";
        };
        _PET2hute = {
            "id" = "PET2hute";
            "file" = "kelpfertilizer-1.21.3-3.3.jar";
            "hash" = "sha512-a0bJ4U4kFA+uQBEu6SeKx12PLU6kEOoHxsgGkm+byZQjxrt8OVtJ9Aip5st5oRpH7IasPcKpS0UaatsYhaZ0hA==";
        };
        _wodD1iOm = {
            "id" = "wodD1iOm";
            "file" = "kelpfertilizer-1.21.4-3.3.jar";
            "hash" = "sha512-IycGc+d0MgYsvYd61WGJB82aX6xRZ6xqO0vseAZXh3rru1Z+oAr5HNFPQhPW8+l64oBts82DlHR9O/AVuOIFRA==";
        };
        _8JFZKleL = {
            "id" = "8JFZKleL";
            "file" = "kelpfertilizer-1.20.1-3.4.jar";
            "hash" = "sha512-0/VK7NeoPErj8tCMyRRnAwsY5EBhvFjYhJp5utd/dQu6Z1o+LsFa2u8Bv3qg/ZAs8DxV2ukj6MSsDJtuFm7q1w==";
        };
        _QuXBMrel = {
            "id" = "QuXBMrel";
            "file" = "kelpfertilizer-1.21.1-3.4.jar";
            "hash" = "sha512-ROdUfEGLE6f9LiNJ/0MMGh/QYNSDi955zF2JI9+AMTWo+ecSYn6Rkfcwmski1ws4MCCuUQLRQhmkBrxEdSvuRA==";
        };
        _IpwV4ZXG = {
            "id" = "IpwV4ZXG";
            "file" = "kelpfertilizer-1.21.4-3.4.jar";
            "hash" = "sha512-gfYlSqr4BN9UMlIrmYVJeG+n/yH55TKHmlpolaj65aM5l/3sNQoD6P6leSWN3OPp0b+MuUxYmtWV1wcYpQHwOw==";
        };
        _BHRlzpJ8 = {
            "id" = "BHRlzpJ8";
            "file" = "kelpfertilizer-1.21.5-3.4.jar";
            "hash" = "sha512-OhOYhbawZ328joB70/xBmSI5yU6AAXcPFylLmUJuJ/8riK5GTy9hcE+a5H2xOOUhMaNMII4qMQplKT5FHj50sA==";
        };
        _bl8UtNz4 = {
            "id" = "bl8UtNz4";
            "file" = "kelpfertilizer-1.21.6-3.4.jar";
            "hash" = "sha512-tIMeE7+mp261qG4CFecNyzXB5uDnh+kfKCb09JveRhTqzq5LJMY3kjS4KZKSkSTBfScJCABOwCK6yy+u4TgYtw==";
        };
        _dhjiGitP = {
            "id" = "dhjiGitP";
            "file" = "kelpfertilizer-1.21.7-3.4.jar";
            "hash" = "sha512-EHDu0I1MI+gnD2VZpwAw8G96P0h6H+a9CosXQESJVo6JCffgb3VG5MGb098Fc3XvADNnzrZoLFCeFIzm9QbkjQ==";
        };
        _akenCxch = {
            "id" = "akenCxch";
            "file" = "kelpfertilizer-1.21.8-3.4.jar";
            "hash" = "sha512-EzVIfaEw5YWnvWrYJYADm+BpsEioCcWiwWdXcd74meiypiZ7RORLSVSEK0c3hYCaCCZbo9qZrZril4Q1u0MeFw==";
        };
        _XD9amWQP = {
            "id" = "XD9amWQP";
            "file" = "kelpfertilizer-1.21.9-3.4.jar";
            "hash" = "sha512-JFW1stGBLhtdIWFnWBfFTAz4A6i/aHUe+rCOwLqLZxDquQQlDMljkarscqora2W4/zbUvO9bDdrVZBCDUUH81w==";
        };
        _Nwcmhl8I = {
            "id" = "Nwcmhl8I";
            "file" = "kelpfertilizer-1.21.10-3.4.jar";
            "hash" = "sha512-4mTk57Ff5FBNJwrwhMCR+pwPMAeSNdTc7Fexp+JHuwhVoiDSwBERVy5z79tAqkSq/i7WN/ub7l1IzLTMtcsKQA==";
        };
        _2SmbVdmE = {
            "id" = "2SmbVdmE";
            "file" = "kelpfertilizer-1.21.11-3.4.jar";
            "hash" = "sha512-Ke4/BMxrpKNU0IOJol7WQZ+Kk2pg76XKhbwRRTEcUYp73bJNhDQs8sua3sR6Ix3zYcU7p1hhGY3Ko670UVDQSQ==";
        };
        _tLC1FJxu = {
            "id" = "tLC1FJxu";
            "file" = "kelpfertilizer-26.1.0-3.4.jar";
            "hash" = "sha512-dinj6E7wX+Qujm808L+5mlo14OyVPusxBo0tnb38fy1Sfovcp3olWZWRSbk8rkPaTcApqxTouyqhjyjk01DE7w==";
        };
        _4P8uLfss = {
            "id" = "4P8uLfss";
            "file" = "kelpfertilizer-26.1.1-3.4.jar";
            "hash" = "sha512-36y93gaQpXuR7hdszbhurWS099mcNwrXLZFZ/gSdvJy2uSPgtZtWgTw/7ehp+922Mys4xXeiL+Au7dc+ZR9KDw==";
        };
        _eZx2vLJs = {
            "id" = "eZx2vLJs";
            "file" = "kelpfertilizer-26.1.2-3.4.jar";
            "hash" = "sha512-OdSOu6NIGiHfR7MIl+OZ5835sV0CWvvbK05HwjbIhc0jd3Th1SfPbcl/9U4hHffYOzAhx7TQNM3z412Ffn3F4Q==";
        };
        _6sDuGuKL = {
            "id" = "6sDuGuKL";
            "file" = "kelpfertilizer-26.2.0-3.4.jar";
            "hash" = "sha512-guN6XqFqtN/WdUj8HNeq4ogvSBnIV1iryB1SErCjHU5z9R1LxFtvqYJjQMT7etPwj6gvLwReX6VdTdoU8EujHg==";
        };
    in {
        "dSBQ7t1v" = _dSBQ7t1v;
        "AIacHlSb" = _AIacHlSb;
        "VUGvyoAG" = _VUGvyoAG;
        "ZRgqQu4g" = _ZRgqQu4g;
        "3nVPkAzn" = _3nVPkAzn;
        "c3tj6V6m" = _c3tj6V6m;
        "qkpEYgcY" = _qkpEYgcY;
        "z6lKDqBH" = _z6lKDqBH;
        "zIe4j7b7" = _zIe4j7b7;
        "8uQIea9l" = _8uQIea9l;
        "YCA2rQm5" = _YCA2rQm5;
        "ePEnBb2g" = _ePEnBb2g;
        "o8BI6LyE" = _o8BI6LyE;
        "WauME4nY" = _WauME4nY;
        "Lm9KilGZ" = _Lm9KilGZ;
        "9uW7Oem1" = _9uW7Oem1;
        "3CB9e8nw" = _3CB9e8nw;
        "DQwDWL8M" = _DQwDWL8M;
        "24Exwchz" = _24Exwchz;
        "y6GJJhso" = _y6GJJhso;
        "KluRgoQW" = _KluRgoQW;
        "CMV6P8fk" = _CMV6P8fk;
        "DiQ65BEf" = _DiQ65BEf;
        "iTtL2tms" = _iTtL2tms;
        "qEvDeQhB" = _qEvDeQhB;
        "vKxcC2yN" = _vKxcC2yN;
        "vLdDzleu" = _vLdDzleu;
        "KUi5yEZq" = _KUi5yEZq;
        "X8QlCmdN" = _X8QlCmdN;
        "nFGqI3aD" = _nFGqI3aD;
        "KJm6lW2D" = _KJm6lW2D;
        "A4wteOFh" = _A4wteOFh;
        "qOrGqYfs" = _qOrGqYfs;
        "F2dVUeYX" = _F2dVUeYX;
        "lkjyTDTD" = _lkjyTDTD;
        "viIJNUOK" = _viIJNUOK;
        "PET2hute" = _PET2hute;
        "wodD1iOm" = _wodD1iOm;
        "8JFZKleL" = _8JFZKleL;
        "QuXBMrel" = _QuXBMrel;
        "IpwV4ZXG" = _IpwV4ZXG;
        "BHRlzpJ8" = _BHRlzpJ8;
        "bl8UtNz4" = _bl8UtNz4;
        "dhjiGitP" = _dhjiGitP;
        "akenCxch" = _akenCxch;
        "XD9amWQP" = _XD9amWQP;
        "Nwcmhl8I" = _Nwcmhl8I;
        "2SmbVdmE" = _2SmbVdmE;
        "tLC1FJxu" = _tLC1FJxu;
        "4P8uLfss" = _4P8uLfss;
        "eZx2vLJs" = _eZx2vLJs;
        "6sDuGuKL" = _6sDuGuKL;
        "fabric-1.16.5" = _qkpEYgcY;
        "fabric-1.18.2" = _24Exwchz;
        "fabric-1.19.2" = _qEvDeQhB;
        "fabric-1.19.3" = _WauME4nY;
        "fabric-1.19.4" = _Lm9KilGZ;
        "fabric-1.20" = _9uW7Oem1;
        "fabric-1.20.1" = _8JFZKleL;
        "fabric-1.20.2" = _vLdDzleu;
        "fabric-1.20.3" = _DiQ65BEf;
        "fabric-1.20.4" = _KUi5yEZq;
        "fabric-1.20.5" = _X8QlCmdN;
        "fabric-1.20.6" = _qOrGqYfs;
        "fabric-1.21" = _QuXBMrel;
        "fabric-1.21.1" = _QuXBMrel;
        "fabric-1.21.2" = _viIJNUOK;
        "fabric-1.21.3" = _PET2hute;
        "fabric-1.21.4" = _IpwV4ZXG;
        "fabric-1.21.5" = _BHRlzpJ8;
        "fabric-1.21.6" = _bl8UtNz4;
        "fabric-1.21.7" = _dhjiGitP;
        "fabric-1.21.8" = _akenCxch;
        "fabric-1.21.9" = _XD9amWQP;
        "fabric-1.21.10" = _Nwcmhl8I;
        "fabric-1.21.11" = _2SmbVdmE;
        "fabric-26.1" = _tLC1FJxu;
        "fabric-26.1.1" = _4P8uLfss;
        "fabric-26.1.2" = _eZx2vLJs;
        "fabric-26.2" = _6sDuGuKL;
        "forge-1.16.5" = _ZRgqQu4g;
        "forge-1.18.2" = _24Exwchz;
        "forge-1.19.2" = _qEvDeQhB;
        "forge-1.19.3" = _WauME4nY;
        "forge-1.19.4" = _Lm9KilGZ;
        "forge-1.20" = _9uW7Oem1;
        "forge-1.20.1" = _8JFZKleL;
        "forge-1.20.2" = _vLdDzleu;
        "forge-1.20.3" = _DiQ65BEf;
        "forge-1.20.4" = _KUi5yEZq;
        "forge-1.20.6" = _qOrGqYfs;
        "forge-1.21" = _QuXBMrel;
        "forge-1.21.1" = _QuXBMrel;
        "forge-1.21.3" = _PET2hute;
        "forge-1.21.4" = _IpwV4ZXG;
        "forge-1.21.5" = _BHRlzpJ8;
        "forge-1.21.6" = _bl8UtNz4;
        "forge-1.21.7" = _dhjiGitP;
        "forge-1.21.8" = _akenCxch;
        "forge-1.21.9" = _XD9amWQP;
        "forge-1.21.10" = _Nwcmhl8I;
        "forge-1.21.11" = _2SmbVdmE;
        "forge-26.1" = _tLC1FJxu;
        "forge-26.1.1" = _4P8uLfss;
        "forge-26.1.2" = _eZx2vLJs;
        "forge-26.2" = _6sDuGuKL;
        "quilt-1.18.2" = _24Exwchz;
        "quilt-1.19.2" = _qEvDeQhB;
        "quilt-1.19.3" = _WauME4nY;
        "quilt-1.19.4" = _Lm9KilGZ;
        "quilt-1.20" = _9uW7Oem1;
        "quilt-1.20.1" = _8JFZKleL;
        "quilt-1.20.2" = _vLdDzleu;
        "quilt-1.20.3" = _DiQ65BEf;
        "quilt-1.20.4" = _KUi5yEZq;
        "quilt-1.20.5" = _X8QlCmdN;
        "quilt-1.20.6" = _qOrGqYfs;
        "quilt-1.21" = _QuXBMrel;
        "quilt-1.21.1" = _QuXBMrel;
        "quilt-1.21.2" = _viIJNUOK;
        "quilt-1.21.3" = _PET2hute;
        "quilt-1.21.4" = _IpwV4ZXG;
        "quilt-1.21.5" = _BHRlzpJ8;
        "quilt-1.21.6" = _bl8UtNz4;
        "quilt-1.21.7" = _dhjiGitP;
        "quilt-1.21.8" = _akenCxch;
        "quilt-1.21.9" = _XD9amWQP;
        "quilt-1.21.10" = _Nwcmhl8I;
        "quilt-1.21.11" = _2SmbVdmE;
        "quilt-26.1" = _tLC1FJxu;
        "quilt-26.1.1" = _4P8uLfss;
        "quilt-26.1.2" = _eZx2vLJs;
        "quilt-26.2" = _6sDuGuKL;
        "neoforge-1.20.2" = _vLdDzleu;
        "neoforge-1.20.1" = _8JFZKleL;
        "neoforge-1.20.3" = _DiQ65BEf;
        "neoforge-1.20.4" = _KUi5yEZq;
        "neoforge-1.20.5" = _X8QlCmdN;
        "neoforge-1.20.6" = _qOrGqYfs;
        "neoforge-1.21" = _QuXBMrel;
        "neoforge-1.21.1" = _QuXBMrel;
        "neoforge-1.21.2" = _viIJNUOK;
        "neoforge-1.21.3" = _PET2hute;
        "neoforge-1.21.4" = _IpwV4ZXG;
        "neoforge-1.21.5" = _BHRlzpJ8;
        "neoforge-1.21.6" = _bl8UtNz4;
        "neoforge-1.21.7" = _dhjiGitP;
        "neoforge-1.21.8" = _akenCxch;
        "neoforge-1.21.9" = _XD9amWQP;
        "neoforge-1.21.10" = _Nwcmhl8I;
        "neoforge-1.21.11" = _2SmbVdmE;
        "neoforge-26.1" = _tLC1FJxu;
        "neoforge-26.1.1" = _4P8uLfss;
        "neoforge-26.1.2" = _eZx2vLJs;
        "neoforge-26.2" = _6sDuGuKL;
        "pkg-1.16.5-2.1-fabric" = _dSBQ7t1v;
        "pkg-1.18.2-2.1-fabric" = _AIacHlSb;
        "pkg-1.19.2-2.2-fabric" = _VUGvyoAG;
        "pkg-1.16.5-1.7-forge" = _ZRgqQu4g;
        "pkg-1.18.2-1.8-forge" = _3nVPkAzn;
        "pkg-1.19.2-2.0-forge" = _c3tj6V6m;
        "pkg-1.16.5-2.3-fabric" = _qkpEYgcY;
        "pkg-1.18.2-2.3-fabric" = _z6lKDqBH;
        "pkg-1.19.2-2.3-fabric" = _zIe4j7b7;
        "pkg-1.19.3-2.4-fabric" = _8uQIea9l;
        "pkg-1.19.3-2.0-forge" = _YCA2rQm5;
        "pkg-1.18.2-3.0-forge+fabric" = _ePEnBb2g;
        "pkg-1.19.2-3.0-forge+fabric" = _o8BI6LyE;
        "pkg-1.19.3-3.0-forge+fabric" = _WauME4nY;
        "pkg-1.19.4-3.0-forge+fabric" = _Lm9KilGZ;
        "pkg-1.20-3.0-forge+fabric" = _9uW7Oem1;
        "pkg-1.20.1-3.0-forge+fabric" = _3CB9e8nw;
        "pkg-1.20.2-3.0-forge+fabric" = _DQwDWL8M;
        "pkg-1.18.2-3.1-forge+fabric" = _24Exwchz;
        "pkg-1.19.2-3.1-forge+fabric" = _y6GJJhso;
        "pkg-1.20.1-3.1-forge+fabric" = _KluRgoQW;
        "pkg-1.20.2-3.1-forge+fabric" = _CMV6P8fk;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _DiQ65BEf;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _iTtL2tms;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _qEvDeQhB;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _vKxcC2yN;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _vLdDzleu;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _KUi5yEZq;
        "pkg-1.20.5-3.2-fabric+neo" = _X8QlCmdN;
        "pkg-1.20.6-3.2-fabric+forge+neo" = _nFGqI3aD;
        "pkg-1.21.0-3.2-fabric+forge+neo" = _KJm6lW2D;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _A4wteOFh;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _qOrGqYfs;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _F2dVUeYX;
        "pkg-1.21.1-3.3-fabric+forge+neo" = _lkjyTDTD;
        "pkg-1.21.2-3.3-fabric+neo" = _viIJNUOK;
        "pkg-1.21.3-3.3-fabric+forge+neo" = _PET2hute;
        "pkg-1.21.4-3.3-fabric+forge+neo" = _wodD1iOm;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _8JFZKleL;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _QuXBMrel;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _IpwV4ZXG;
        "pkg-1.21.5-3.4-fabric+forge+neo" = _BHRlzpJ8;
        "pkg-1.21.6-3.4-fabric+forge+neo" = _bl8UtNz4;
        "pkg-1.21.7-3.4-fabric+forge+neo" = _dhjiGitP;
        "pkg-1.21.8-3.4-fabric+forge+neo" = _akenCxch;
        "pkg-1.21.9-3.4-fabric+forge+neo" = _XD9amWQP;
        "pkg-1.21.10-3.4-fabric+forge+neo" = _Nwcmhl8I;
        "pkg-1.21.11-3.4-fabric+forge+neo" = _2SmbVdmE;
        "pkg-26.1.0-3.4-fabric+forge+neo" = _tLC1FJxu;
        "pkg-26.1.1-3.4-fabric+forge+neo" = _4P8uLfss;
        "pkg-26.1.2-3.4-fabric+forge+neo" = _eZx2vLJs;
        "pkg-26.2.0-3.4-fabric+forge+neo" = _6sDuGuKL;
        "default" = _6sDuGuKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kelp-fertilizer";
        id = "eKxUpBGQ";
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