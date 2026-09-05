{lib, callPackage, ...}:
let
    versions = (let
        _SfQ0GDLd = {
            "id" = "SfQ0GDLd";
            "file" = "TheBackrooms1.8.zip";
            "hash" = "sha512-ZtjfPHBYVGGEK6T7qOIQcY1Q5wLt465nvm/GVI6+nwjx8Z3sz1eZcjBZ+lGXCthXf30Fi/h9eqzUEjBAM58dWw==";
        };
        _GManxAup = {
            "id" = "GManxAup";
            "file" = "TheBackrooms.zip";
            "hash" = "sha512-mwHOFLXs/2Pb5Br0xcw2MI4w3OWN6hJeGCA5lJ10EGgo13DQS90Qde2XlyeZdwONYKnqYymlTaZiSlqgPjCb6w==";
        };
        _RV8M0t8D = {
            "id" = "RV8M0t8D";
            "file" = "TheBackrooms1.81.1.zip";
            "hash" = "sha512-ZhqrSvkaLk3MvVJMfayd4m61l6dCNeyfM7iLNE4Sm8sskK9easiHJ7mc5wAUszDlFiRxX6kpPre6UMEicwNT6A==";
        };
        _H33RkA9U = {
            "id" = "H33RkA9U";
            "file" = "TheBackrooms1.1.zip";
            "hash" = "sha512-uakjN65pIIuf0tzFzqwRJ7PEn9TLzfGPSBiikgqGCiA8TKqxdc1Y4/5aGsFQcyyINE/RDudGtwPmaN8N+tBHvg==";
        };
        _R3jgnm9U = {
            "id" = "R3jgnm9U";
            "file" = "TheBackroomsV1.3.zip";
            "hash" = "sha512-9gmTu+ylm3/emA1A9BxRxJRCXltKQUVj2QGh9bKTxpZzBSZx5jY2BEeK0EV+t2TdHXBS/d6W0h48ZxqMh5cgqQ==";
        };
        _HScSsHHI = {
            "id" = "HScSsHHI";
            "file" = "TheBackrooms1.8V1.3.3.zip";
            "hash" = "sha512-hATwMllLAGWfmC5VfelQoErEUIOTdg3gw3YYfj8uT15NioTk+tK8Yk7+KGvjtSSY5WWLeww0h33GA9mt+/hHXw==";
        };
        _3HA3wcXE = {
            "id" = "3HA3wcXE";
            "file" = "TheBackrooms1.81.4.zip";
            "hash" = "sha512-3vkL00r3RUWJKwNGT24tuS50IRh+hgHPvDlsYofaJYdmubr5gAHr6iqO8WiNY8yGNnIl1bYYQgbqf9qTQFSYYw==";
        };
        _wyy4dsP8 = {
            "id" = "wyy4dsP8";
            "file" = "TheBackroomsV1.4.zip";
            "hash" = "sha512-0l5mIQ82UFNIJoh9E1IMZ37NMbaCsIqOirJvkuBKRZ5/2RmiuFISSdVQXDNm8kLcnXJsb2fzbl1vORRoRIQIig==";
        };
        _WWFPPcz7 = {
            "id" = "WWFPPcz7";
            "file" = "TheBackrooms1.20-1.zip";
            "hash" = "sha512-VsYo99Vq468GfG3UzpQp5EfVanYtlpUlGuWKxY3JUUYk0eSC+IYwyvN6pYtlmrj8CH7Dc20emncr5sENzXnRAQ==";
        };
        _iU7f8NvW = {
            "id" = "iU7f8NvW";
            "file" = "TheBackrooms1.20.2.zip";
            "hash" = "sha512-Jy7o+UVvKNUaHcu6nq482pDhs4lSIe3BxiS/oACTU9r0ig3sMG4rqXVx7APteVLAT7YPP4/R6q5SFBgQeFzCow==";
        };
        _1162E2Yj = {
            "id" = "1162E2Yj";
            "file" = "TheBackrooms1.20.3-4.zip";
            "hash" = "sha512-z7GNrx5GMpjeQQBadNNMzeb8KEVi08FQPbLSSVEQy0x0dZkzpFJdatQxPq520afe2i3scF9+X17ABMBQFS2dbg==";
        };
        _WARGy1Ub = {
            "id" = "WARGy1Ub";
            "file" = "TheBackrooms1.20.5-6.zip";
            "hash" = "sha512-Ts93mADmDzqAK6kZs26QlhZLt9B28QMcQOVmQeK+jbXO/2fhZ4Y140+wzyFmH+MBjK/Ayoam123rLkpJh92obA==";
        };
        _2IpK853f = {
            "id" = "2IpK853f";
            "file" = "TheBackrooms1.21.zip";
            "hash" = "sha512-M23q2p8/lnMqxaOsIOdRqCdgUmsaK2HnXWHdN8Psd/+mQWZk192myYjTlf5SxfZ0DaN7E4BP3CN/0vMnwPXnrg==";
        };
        _5sduATmG = {
            "id" = "5sduATmG";
            "file" = "TheBackrooms-v1.5.0-1.20-.1.zip";
            "hash" = "sha512-r5hXQA8FzuoEbMPVMeNSwvGZrrYwkCr7I3c5/CUt7tmOhIMNzMUklBOR1j4pL3U/fEbhC94TbAk+dHrUQNxlAg==";
        };
        _hIVs26W5 = {
            "id" = "hIVs26W5";
            "file" = "TheBackrooms-v1.5.0-1.20.2.zip";
            "hash" = "sha512-Ca3GeFYvpDYOsxP0tYI+v7T/XM6yCnh1VIbEBcTADx+h60AP9gcpsro1oI7qlHHimX82q3J7qI3yCtIHLjdzUg==";
        };
        _4q3g3b48 = {
            "id" = "4q3g3b48";
            "file" = "TheBackrooms-v1.5.0-1.20.3-4.zip";
            "hash" = "sha512-ri43g/jnUlgYjW7ZYWqlhviiUsDAqKMPVDfpl8Ot7HjD9Y/Cpr0LJPBy8ikmws9f6BdHg1hYwBkcQ2Hf5Uw24w==";
        };
        _387nFiep = {
            "id" = "387nFiep";
            "file" = "TheBackrooms-v1.5.0-1.20.5-6.zip";
            "hash" = "sha512-ZsdmeRXZH0R4A3rHGzZMCmL6gDLN9rwtL5hIEkz1wIqRsOATA9N7B/3d0YXJAyCEWYjPc2uabscOGu+xdZ/C4Q==";
        };
        _UGqONaEI = {
            "id" = "UGqONaEI";
            "file" = "TheBackrooms-v1.5.0-1.21-.1.zip";
            "hash" = "sha512-TaHsPvGObithuffvFdlbyEjbl4s6RwIUypcUIwfy6yTfBL5KJG47SlcoW4bQ+GDlwtWErJyV0t12VTVIOLqz5Q==";
        };
        _8I7TJilV = {
            "id" = "8I7TJilV";
            "file" = "TheBackrooms-v1.5.0-1.21.2-3.zip";
            "hash" = "sha512-NT1T+9VHgNXLdGtUvSphPZx2fv+NpQUkxChBeBYwKUv26UpqARcd8iVk9hvffXm4PJkxmC7kiiiOypFYe7gwmA==";
        };
        _8kIaT9qU = {
            "id" = "8kIaT9qU";
            "file" = "TheBackrooms-v1.5.0-1.21.4.zip";
            "hash" = "sha512-v3U34JIwDFfzuaaMRWo1naZeEmr2b0+ktiCfeKP3hUi0NVFFXHgs1F3Mbo2VfVOleBokQdkyrp/3tVuP3ucf0g==";
        };
        _33BnwNIM = {
            "id" = "33BnwNIM";
            "file" = "TheBackrooms-v1.5.0-1.21.5.zip";
            "hash" = "sha512-WPMG3yF6PXWlS1w2pZI7O5ZoXv1hYEaG7ThXwcyBCS1JqKJGuspP5xxw52eMDvgrXr/YdT4lEsQk5MW7WLH0UA==";
        };
        _aQRR0si2 = {
            "id" = "aQRR0si2";
            "file" = "TheBackrooms-v1.5.0-1.21.6.zip";
            "hash" = "sha512-WP/fGIcTR7B2jJWl4+3514plVwADIwBu/9XuxVK38F+gEB6B2V+x4aysw67sajxftXzYNAKiHW7HoWC3B7a+gA==";
        };
        _wGizUJcY = {
            "id" = "wGizUJcY";
            "file" = "TheBackrooms-v1.5.0-1.21.7-8.zip";
            "hash" = "sha512-VtW+r4qsxFj1nV/3UrGu3ol84K51+G7Skh9AQ+9LTkBr+HnDYYo4IYyQp9Xk9laswDHvtH5ntqT4JGhd955k7A==";
        };
        _d3sCSh5b = {
            "id" = "d3sCSh5b";
            "file" = "TheBackrooms-v1.5.0-1.21.9.zip";
            "hash" = "sha512-L3EXPdnUZTYkhj+eN00VinN1/zyRYqYAmydwL+QES//PwCOnls2/w65uMYauU2Z9WineM3IJ8+XGWg0XAOOgqg==";
        };
        _kAa0jxRG = {
            "id" = "kAa0jxRG";
            "file" = "TheBackrooms-v1.5.0-1.21.11.zip";
            "hash" = "sha512-ktyguUSHplVkKYVi3xgGZgEvS/XSTT1V8AC1rDg4NWjjDOHG8YauWUy5QHfKpLNopTTO4pfb5PJraMJARacWag==";
        };
        _Azy6ISmr = {
            "id" = "Azy6ISmr";
            "file" = "TheBackrooms-v1.6.0-1.20-.1.zip";
            "hash" = "sha512-Ktg3i82ve68Py1FXf8P79dvnQfMwoKfkk5+argkLKrzVEMXB+9VL5RkOqdibntGRuslwrot0lQLWq0lFjsg9zw==";
        };
        _Et2sxvte = {
            "id" = "Et2sxvte";
            "file" = "TheBackrooms-v1.6.0-1.20.2.zip";
            "hash" = "sha512-CQev/qQpqqwhVgwQ46qHoc9tridt4WzfhK/g6bvhS9BoLSjGS1twRlxcFyvjJZhIzx9bdoZVOgucQr0adwMjIA==";
        };
        _2j7PkwGk = {
            "id" = "2j7PkwGk";
            "file" = "TheBackrooms-v1.6.0-1.20.3-4.zip";
            "hash" = "sha512-FfmBYtpsGQCdl/PQn2ZQqXLyARDX7GmpafKWfs86DU8HXaS5tj68s99kSja5ErYLD6UUJUVWVu5uTd4obtUE0w==";
        };
        _BPn6zd3G = {
            "id" = "BPn6zd3G";
            "file" = "TheBackrooms-v1.6.0-1.20.5-6.zip";
            "hash" = "sha512-LgMU/WnivAx6+yrNXbqk9SRz6u3sCSir1IqnuJjuO0aPhjiMLxJH8++7q0+GBqc/8pN4or/WpIYKIf3QdCtgkg==";
        };
        _iAijrST5 = {
            "id" = "iAijrST5";
            "file" = "TheBackrooms-v1.6.0-1.21-.1.zip";
            "hash" = "sha512-3AvyeSsHbMnUuPgNJq7GPF+1xv45oC4vTvFgv+wdvBJwgqihjdXDq8bewhgEMT8MgEV0H8spjjsEcg8TPHgF4A==";
        };
        _YyQq2p2H = {
            "id" = "YyQq2p2H";
            "file" = "TheBackrooms-v1.6.0-1.21.2-3.zip";
            "hash" = "sha512-edLB5Q5CLHcA8vwAMEMV0l3xI0s8MlU2DNkaq6n6JNPNcIvK9mbNUdorBUpOshMPfgWtby7iESSjgJ+aXp/RMw==";
        };
        _UeU51i2D = {
            "id" = "UeU51i2D";
            "file" = "TheBackrooms-v1.6.0-1.21.4.zip";
            "hash" = "sha512-Wdr8TBeGqDJWPbH8dzNQkaAuKQwAAQJMP2GJYy0jMydsLuHc7md9YYmQ6lS2Zi2FKv2kZBbPkD+5Q7DKiWjiSA==";
        };
        _NI49votI = {
            "id" = "NI49votI";
            "file" = "TheBackrooms-v1.6.0-1.21.5.zip";
            "hash" = "sha512-zCq+LLYsp7Tcn0hvfcXBLG41EILAtwwnECDn7+5I8iS5wvRIT5V9t9A8Uzj6+kWtvJ20rKT/SE4mO1X/cBTIcA==";
        };
        _bvfGvhP2 = {
            "id" = "bvfGvhP2";
            "file" = "TheBackrooms-v1.6.0-1.21.6.zip";
            "hash" = "sha512-VLNx9dhCupOna8f9q4uTKgNGJ85cSB5vLYmFIr6B0SQvAOeJ5TA6CvUgmh3hbD3mmk64toVWjoPnW1cimXeO4g==";
        };
        _ElhhNCQo = {
            "id" = "ElhhNCQo";
            "file" = "TheBackrooms-v1.6.0-1.21.7-8.zip";
            "hash" = "sha512-knXWKKlKKvs5BR7jbnRkTbXEiWIP06QfqjcQjgHj18crArPzeFh/aGa5G5gNvNUN+R5kR9OsIjxuyuqm4+volQ==";
        };
        _6G4GSb9D = {
            "id" = "6G4GSb9D";
            "file" = "TheBackrooms-v1.6.0-1.21.9-10.zip";
            "hash" = "sha512-ij0PxlBjSxjHUutM4Gnr1AuBjQWpqbw2B0Br8iOb2+7PTUm8IFkgxUkFLm+3imTjyjI+pYJJtWf2jZPxDijBXw==";
        };
        _5SjxrjPs = {
            "id" = "5SjxrjPs";
            "file" = "TheBackrooms-v1.6.0-1.21.11.zip";
            "hash" = "sha512-MxM2UfZsWtioYmjlf2soXTk6DnX+kDJiC50tJ1vvAl8s0VfW3w1FMwR+L1oCLc7xvrNb/6V0GSxNeOHP16mYrA==";
        };
        _iDFldSRu = {
            "id" = "iDFldSRu";
            "file" = "TheBackrooms-v1.6.0-26.1.zip";
            "hash" = "sha512-cIs/6TQkjN6QAOFHhTuLl1o1sTHHzZ/OYgD5le0ktiBsXWj5kGjrrD624ZoiGPL+mQwbtFEQHQ4Ni/SVWcIm+w==";
        };
        _96YedaXV = {
            "id" = "96YedaXV";
            "file" = "TheBackrooms-v1.6.1-1.20-.1.zip";
            "hash" = "sha512-ZKBkLWOxgkvOZdcxaXd3vg2nP6L4xA0sDAQ31yKYH91IDs32MSLT1Z6z2XCZEi6lmO7eyMWza6CNGUKFp5E7jQ==";
        };
        _o9BRq1As = {
            "id" = "o9BRq1As";
            "file" = "TheBackrooms-v1.7.0-1.20-.1.zip";
            "hash" = "sha512-2yd5aAIsX9GbH8KZPD98YGyAguRVH3FjVQ31Xb/KA5I+DjCegWCHqyEHGGica14gb4JKO0uN4ARBZERZGYWJBA==";
        };
        _WlBqKDIU = {
            "id" = "WlBqKDIU";
            "file" = "TheBackrooms-v1.7.0-1.21-.1.zip";
            "hash" = "sha512-ht3WEk4iNcSiz2MDdVt9oRr0GpHx3lmDlIwIu0yXP/yMy+Adi5PHQPMwZ8VDnUcMQBbkvtLmMD/5EARqn4NY7w==";
        };
        _SCTGcW58 = {
            "id" = "SCTGcW58";
            "file" = "TheBackrooms-v1.7.0-1.21.2-3.zip";
            "hash" = "sha512-chR4QAkpDbg+URXncFVNK5T5zeYmT/dYXF2WVEOboHjfSDlkSKmfPRU0IBoJaJ0yU8bpTSDOIWHD6JxwLufWbQ==";
        };
        _SY5OMrDi = {
            "id" = "SY5OMrDi";
            "file" = "TheBackrooms-v1.7.0-1.21.4.zip";
            "hash" = "sha512-bPt7PWAcyYzK6f3ppw4D5LhiBmMYh2lBEcjCkemw2rk0fJ5O5wWkD2wzuLt88J+t6AAiiX29hP6VlpNH9bsmyA==";
        };
        _noSjL8uk = {
            "id" = "noSjL8uk";
            "file" = "TheBackrooms-v1.7.0-1.21.5.zip";
            "hash" = "sha512-MM+fNZ94W9xat01ADTaBQJo4VF90SPa12WFhlupDsi9wfMJGghbvCia0pXQLjojZEP4CK4S2XRbDgr4ayag5UA==";
        };
        _VJoAkFW4 = {
            "id" = "VJoAkFW4";
            "file" = "TheBackrooms-v1.7.0-1.21.6.zip";
            "hash" = "sha512-zy+FxwAU1qqyXMWxo97uTCYUVjkdkOPv9Fv2M5KWuQCyFwwlWGp8otn9yzLh9FOSTdfeMDi7jlrlWTDxFWAPmg==";
        };
        _9DEwGosd = {
            "id" = "9DEwGosd";
            "file" = "TheBackrooms-v1.7.0-1.21.7-8.zip";
            "hash" = "sha512-NWFjw0L8+xR4Mjlim4cpMuPuy2fyvi9mCNzmtUxSxZyG3LvwCBDtUb2PnJ7S2NhqVx8d+YbTpHnreJyHOERyWA==";
        };
        _a2EkusPk = {
            "id" = "a2EkusPk";
            "file" = "TheBackrooms-v1.7.0-1.21.9-10.zip";
            "hash" = "sha512-cBhr2BJz4rfoz5cqv4TI86zzjoG9umAJcgQacksnvLidq4mYq1WCqtugf7Ibq00q/SoKESSgtyosC8TdgjOlrQ==";
        };
        _vLep1ko2 = {
            "id" = "vLep1ko2";
            "file" = "TheBackrooms-v1.7.0-1.21.11.zip";
            "hash" = "sha512-OJ2BObrUN+otUM2Imq02DHVu58LKuUH5zRIK01mOUAQZHpW3hFGK66PlALsoSF9UZyhah698CCjHDAv38M4sdQ==";
        };
        _jfaNFfwa = {
            "id" = "jfaNFfwa";
            "file" = "TheBackrooms-v1.7.0-26.1-.2.zip";
            "hash" = "sha512-3HzqOQ5aOk/5qAUClgUsQSjKfQeJyZnk4BgyJ4SEWRozEGp0/uWYD4Fe/NWw/Ulpxkvmbgco2fTXfWyroYXcOg==";
        };
        _6sAJnEWd = {
            "id" = "6sAJnEWd";
            "file" = "TheBackrooms-v1.7.0-26.2.zip";
            "hash" = "sha512-b+xSjK/QAswvg+zgkRA5iOHIitfFuA50A+Nn9c2ti2qWFnwKhu3qey6ISawNchy83GenmQUdcPKqXOZezIdPrA==";
        };
        _xOjt7ez1 = {
            "id" = "xOjt7ez1";
            "file" = "TheBackrooms-v1.7.1-26.2.zip";
            "hash" = "sha512-hhEzYgWxRQSMkzUFZiYyDvfYzlyrxYEqxLJPtyQ6Q6KK/OzS0WdqZpE09KXBHvpPS99txVSo2beKpREC8PXh2A==";
        };
    in {
        "SfQ0GDLd" = _SfQ0GDLd;
        "GManxAup" = _GManxAup;
        "RV8M0t8D" = _RV8M0t8D;
        "H33RkA9U" = _H33RkA9U;
        "R3jgnm9U" = _R3jgnm9U;
        "HScSsHHI" = _HScSsHHI;
        "3HA3wcXE" = _3HA3wcXE;
        "wyy4dsP8" = _wyy4dsP8;
        "WWFPPcz7" = _WWFPPcz7;
        "iU7f8NvW" = _iU7f8NvW;
        "1162E2Yj" = _1162E2Yj;
        "WARGy1Ub" = _WARGy1Ub;
        "2IpK853f" = _2IpK853f;
        "5sduATmG" = _5sduATmG;
        "hIVs26W5" = _hIVs26W5;
        "4q3g3b48" = _4q3g3b48;
        "387nFiep" = _387nFiep;
        "UGqONaEI" = _UGqONaEI;
        "8I7TJilV" = _8I7TJilV;
        "8kIaT9qU" = _8kIaT9qU;
        "33BnwNIM" = _33BnwNIM;
        "aQRR0si2" = _aQRR0si2;
        "wGizUJcY" = _wGizUJcY;
        "d3sCSh5b" = _d3sCSh5b;
        "kAa0jxRG" = _kAa0jxRG;
        "Azy6ISmr" = _Azy6ISmr;
        "Et2sxvte" = _Et2sxvte;
        "2j7PkwGk" = _2j7PkwGk;
        "BPn6zd3G" = _BPn6zd3G;
        "iAijrST5" = _iAijrST5;
        "YyQq2p2H" = _YyQq2p2H;
        "UeU51i2D" = _UeU51i2D;
        "NI49votI" = _NI49votI;
        "bvfGvhP2" = _bvfGvhP2;
        "ElhhNCQo" = _ElhhNCQo;
        "6G4GSb9D" = _6G4GSb9D;
        "5SjxrjPs" = _5SjxrjPs;
        "iDFldSRu" = _iDFldSRu;
        "96YedaXV" = _96YedaXV;
        "o9BRq1As" = _o9BRq1As;
        "WlBqKDIU" = _WlBqKDIU;
        "SCTGcW58" = _SCTGcW58;
        "SY5OMrDi" = _SY5OMrDi;
        "noSjL8uk" = _noSjL8uk;
        "VJoAkFW4" = _VJoAkFW4;
        "9DEwGosd" = _9DEwGosd;
        "a2EkusPk" = _a2EkusPk;
        "vLep1ko2" = _vLep1ko2;
        "jfaNFfwa" = _jfaNFfwa;
        "6sAJnEWd" = _6sAJnEWd;
        "xOjt7ez1" = _xOjt7ez1;
        "minecraft-1.8" = _3HA3wcXE;
        "minecraft-1.8.1" = _3HA3wcXE;
        "minecraft-1.8.2" = _3HA3wcXE;
        "minecraft-1.8.3" = _3HA3wcXE;
        "minecraft-1.8.4" = _3HA3wcXE;
        "minecraft-1.8.5" = _3HA3wcXE;
        "minecraft-1.8.6" = _3HA3wcXE;
        "minecraft-1.8.7" = _3HA3wcXE;
        "minecraft-1.8.8" = _3HA3wcXE;
        "minecraft-1.8.9" = _3HA3wcXE;
        "minecraft-1.20" = _o9BRq1As;
        "minecraft-1.20.1" = _o9BRq1As;
        "minecraft-1.20.2" = _Et2sxvte;
        "minecraft-1.20.3" = _2j7PkwGk;
        "minecraft-1.20.4" = _2j7PkwGk;
        "minecraft-1.20.5" = _BPn6zd3G;
        "minecraft-1.20.6" = _BPn6zd3G;
        "minecraft-1.21" = _WlBqKDIU;
        "minecraft-1.21.1" = _WlBqKDIU;
        "minecraft-1.21.2" = _SCTGcW58;
        "minecraft-1.21.3" = _SCTGcW58;
        "minecraft-1.21.4" = _SY5OMrDi;
        "minecraft-1.21.5" = _noSjL8uk;
        "minecraft-1.21.6" = _VJoAkFW4;
        "minecraft-1.21.7" = _9DEwGosd;
        "minecraft-1.21.8" = _9DEwGosd;
        "minecraft-1.21.9" = _a2EkusPk;
        "minecraft-1.21.10" = _a2EkusPk;
        "minecraft-1.21.11" = _vLep1ko2;
        "minecraft-26.1" = _jfaNFfwa;
        "minecraft-26.1.1" = _jfaNFfwa;
        "minecraft-26.1.2" = _jfaNFfwa;
        "minecraft-26.2" = _xOjt7ez1;
        "pkg-1.1" = _GManxAup;
        "pkg-1.2" = _H33RkA9U;
        "pkg-1.3" = _R3jgnm9U;
        "pkg-1.3.3" = _HScSsHHI;
        "pkg-1.4" = _3HA3wcXE;
        "pkg-1.4.0" = _wyy4dsP8;
        "pkg-1.4.1" = _2IpK853f;
        "pkg-1.5.0" = _kAa0jxRG;
        "pkg-1.6.0" = _iDFldSRu;
        "pkg-1.6.1" = _96YedaXV;
        "pkg-1.7.0" = _6sAJnEWd;
        "pkg-1.7.1" = _xOjt7ez1;
        "default" = _xOjt7ez1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "char1ies-backrooms";
        id = "jjGcjeIR";
        type = "resourcepack";
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