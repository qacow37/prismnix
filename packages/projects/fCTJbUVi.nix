{lib, callPackage, ...}:
let
    versions = (let
        _cIbMTXAb = {
            "id" = "cIbMTXAb";
            "file" = "[1.12.2]Nonexistent+2.14.5.jar";
            "hash" = "sha512-d4/SHBT0HMX+pT7TiSdR1C8q/+/grP47d6N6ouFMFzFUhUUqBUnAgAReHXXOxFILWrjW4+07+sSBOW+wkS9q5A==";
        };
        _tSGE14xM = {
            "id" = "tSGE14xM";
            "file" = "[1.14.4]Nonexistent+3.11.2.jar";
            "hash" = "sha512-hVyp7ZK8vAjIJDnt2Pvf+z8g/khi+5fSrGbxEfQT2rvvzEUhy/4w0smVexwO3hHPLWh4Fq4WQ4kD8Lp+h8aL6g==";
        };
        _gM0fS0xJ = {
            "id" = "gM0fS0xJ";
            "file" = "[1.15.2]Nonexistent+3.11.2.jar";
            "hash" = "sha512-I17jKJkIOiw26R30pjrDN6VWv9l4E7fljbcSbThwzIb1Sp0sGZVmR0g6oz9V9UScCJgJLgFj1Np75CFXRHWArQ==";
        };
        _vdAU6gxY = {
            "id" = "vdAU6gxY";
            "file" = "[1.16.5]Nonexistent+4.0.jar";
            "hash" = "sha512-clrQTjCP7lxm6EoQcJQ9oMjB698bNTCRCMGVsTkvIF83/ZwWaoHRZPgUV5at31+lY/UScSbJuk8Urws818TvNQ==";
        };
        _SDGmCOpP = {
            "id" = "SDGmCOpP";
            "file" = "[1.17.1]Nonexistent+5.0.1.jar";
            "hash" = "sha512-FaomZe2S9H2E+o5xsZTx4W9cYLuGULbUbCi7/twzR8fkbLikzfBMdZ8oM73bqsoU83c/EpLyDAwduqrxBKscPQ==";
        };
        _GCB1ZEn3 = {
            "id" = "GCB1ZEn3";
            "file" = "[1.18.2]Nonexistent+5.0.jar";
            "hash" = "sha512-6Esy2KLkyzkbivGTiB1CtKsI1V5PN2PqVlmp/swNxhvgj8bNpwnmNcQJkeNWNda33d8QCeAhRl6kubIro1bnig==";
        };
        _bgzyIFA4 = {
            "id" = "bgzyIFA4";
            "file" = "[1.19.2]Nonexistent+5.0.jar";
            "hash" = "sha512-U8c6e6XRP2lfVxxn38sXfLMqYms6y5rug5DX7M3bMuJS39I1S2DPqSXkWCwGkwXZfYa3qLEltfYeTw8EsHzqWQ==";
        };
        _BfFmaE4z = {
            "id" = "BfFmaE4z";
            "file" = "[1.12.2]Nonexistent+2.15.jar";
            "hash" = "sha512-xy/x7oXpqWetlNCR7HAlt2Gqs+yPIC7BDW60gskkg90CI7inPI+9aeleVTS+ERDc8PjGf5VMpWBpaLtKl9ReoQ==";
        };
        _DWNTP4ql = {
            "id" = "DWNTP4ql";
            "file" = "[1.14.4]Nonexistent+3.12.jar";
            "hash" = "sha512-Ao7CbYuLAwVf27u5q6dTTbaV1rQwHO1FmptylXNjQUDycWKsw/EixHsM5EIyOqvGjH4Sm+MfjWWnTmO3PJOWZw==";
        };
        _UFwTPssA = {
            "id" = "UFwTPssA";
            "file" = "[1.15.2]Nonexistent+3.12.jar";
            "hash" = "sha512-1ggIW1ep8AjFOpSXTMWd5CTz1/NpJkLpkHgjdisU7/SPSsfZZ7QzsyEM6qLZTTyO1Xt6r9rXbz/CWwIhmbzhIQ==";
        };
        _G0PT2Pw8 = {
            "id" = "G0PT2Pw8";
            "file" = "[1.16.5]Nonexistent+4.1.jar";
            "hash" = "sha512-k765S6FpmZgYgkqQaSsWnCwfbU3lsQCEJYGVOnQcoNDel2b68Why5fi2u0dNzE1ShG+XCmnEVh76cSVdvxkIrg==";
        };
        _PPUdI53z = {
            "id" = "PPUdI53z";
            "file" = "[1.17.1]Nonexistent+5.1.jar";
            "hash" = "sha512-S3Gqe7Md6wdMqmjf4ZvN4XVMlQKWOYYapjXEBSo9Da9KM/7wJCGdqPPxo9P4wxbNw6xTuUkDUgrL4V22YePhhg==";
        };
        _vJRfV9CB = {
            "id" = "vJRfV9CB";
            "file" = "[1.18.2]Nonexistent+5.1.jar";
            "hash" = "sha512-X7TAZdjZBR4qgiRydMEY4lUD8s34VhP1sZQIXXQenEhoH4Q+JCkBbQWAxGCHw653L19PT20MBAVQw2Fl2d5hjg==";
        };
        _qR9JhgRF = {
            "id" = "qR9JhgRF";
            "file" = "[1.19.2]Nonexistent+5.1.jar";
            "hash" = "sha512-LHwnS9oLgIw5xbH0O2pvozJ6qCgbul1Ukiiv5fdmD2FYLl/n0kX2eglZKGUwMC0gpe8NS3akDzNwNVyPHl5V0w==";
        };
        _2mLXJJRN = {
            "id" = "2mLXJJRN";
            "file" = "[1.19.4]Nonexistent+5.1.jar";
            "hash" = "sha512-Uk0nCw6mbY5pzwjZxNJZVJk9eFRYbJGhaSMpyJ6yQFqvoxa/SOp1tFhNkQLclzQTRycLGpuTa+aOCjn3F0emfQ==";
        };
        _wJg5wWOy = {
            "id" = "wJg5wWOy";
            "file" = "[1.12.2]Nonexistent+2.15.1.jar";
            "hash" = "sha512-54DObo1NFrbDDFY89nQ0P4csNSo0TrIp2fM5tkrqkIV2MDCYPg6F5u6VkAjoqHanvVftMJeadGPgIg/kHgfl6g==";
        };
        _Pb4eqz4u = {
            "id" = "Pb4eqz4u";
            "file" = "[1.20.1]Nonexistent+5.1.jar";
            "hash" = "sha512-ZvVQFqpKRv17fAI8u0OoAa+EdB1ArULG5ekohC6qswsulqQtgJjf3Gw8EfADLThnm33RK7j2kQaNDI7ckZDzpw==";
        };
        _ElZflczX = {
            "id" = "ElZflczX";
            "file" = "[1.12.2]Nonexistent+2.15.2.jar";
            "hash" = "sha512-bnzvBdUvpR5M6HDDdPwck7zgxm5Hu+q83E1TwnBiqUQdnXcteaQVlO5RQrTFaLjUm46N/Y0k5SDnctgcOqMRaw==";
        };
        _NZ1KxjbE = {
            "id" = "NZ1KxjbE";
            "file" = "[1.14.4]Nonexistent+3.12.1.jar";
            "hash" = "sha512-OYonw4+T46VBHk5l6WbqVZTcUgoWwF6UmJ4FgkJQcCkTmK8rz7MKnPGAti1zkwuMMaUIPeSGVM2rRb2AqXg5hA==";
        };
        _lZB4CHcw = {
            "id" = "lZB4CHcw";
            "file" = "[1.15.2]Nonexistent+3.12.1.jar";
            "hash" = "sha512-PmPjY6APTfqH8vPa7Ra/9/kWLv09LsmkKYTLdMc5i06Qh734Ltr8OgKvQu+9CbkQVWGBPg1sI1Vb+ASH0wXnQw==";
        };
        _QbME3QLF = {
            "id" = "QbME3QLF";
            "file" = "[1.16.5]Nonexistent+4.1.1.jar";
            "hash" = "sha512-wpB7XynZU5PuUB25QunmSR3hElg3uMt5e9bmPa14DsCYElF17zF/UW7zE0xq/m/83xWtERiNCbbzJLYkexR5SQ==";
        };
        _Y53OH7mY = {
            "id" = "Y53OH7mY";
            "file" = "[1.17.1]Nonexistent+5.1.1.jar";
            "hash" = "sha512-7d6ceBMnThKMItEBlL+jKR8EW4eknd2RFlUvMsDUXDm2sB5vTZjUJINXOGlzTYmhwWKcCsh0kZLTI9Kt37N+Ng==";
        };
        _umsunOHO = {
            "id" = "umsunOHO";
            "file" = "[1.18.2]Nonexistent+5.1.1.jar";
            "hash" = "sha512-bGiFKA2+PViJRKDrH2GkliHGPNMpI5VrKrSeIRktfHlLK/zPafwSenJNDO8puAl1sf5QhUSLO2hM6eZmouKYaA==";
        };
        _yJ0gzzr5 = {
            "id" = "yJ0gzzr5";
            "file" = "[1.19.2]Nonexistent+5.1.1.jar";
            "hash" = "sha512-3ivp8c5RPQOXEDNlRqTyZivWLYUQpguZYYLJWdQIShd/nxU5quVrpEnQyi/kLUC0+bINDpHRBHMbud0dq6x06g==";
        };
        _ST4mOv8f = {
            "id" = "ST4mOv8f";
            "file" = "[1.19.4]Nonexistent+5.1.1.jar";
            "hash" = "sha512-qZuuxFQt7mbU9OHiqQygN9OeYxyjyMgDSbfTLCeMeui139UXwrQm3deCznlfmIdyAGdBKwHxDIkUezGhlVe8Iw==";
        };
        _xpk7uIUi = {
            "id" = "xpk7uIUi";
            "file" = "[1.20.1]Nonexistent+5.1.1.jar";
            "hash" = "sha512-uUHU6p2SdjflQcnxJIk7zaC2WK44rL9odpYj/O4ph9gdZxN2B0odQfum8Az6JE+JSTKcu/tm60gUu+YV39m5uA==";
        };
        _DSrP3y6C = {
            "id" = "DSrP3y6C";
            "file" = "[1.12.2]Nonexistent+2.15.3.jar";
            "hash" = "sha512-E86D1Nz5JqzKxjIvomZWyQBdDiB1hir6+BxYJLPjG2ACFm3XfYSdAFa295FM7yXVeIP5AWnvME8vSA/yj6CBew==";
        };
        _EXSbub7l = {
            "id" = "EXSbub7l";
            "file" = "[1.14.4]Nonexistent+3.12.2.jar";
            "hash" = "sha512-u+YS8NyatD9JMxTbZY5ARQAntsmkpdK1UgabycauWYaYvD07hN/hBLM0qaBYW65Jcx7fCd9ZWhzy/TooCwhWgw==";
        };
        _RPZm68qL = {
            "id" = "RPZm68qL";
            "file" = "[1.15.2]Nonexistent+3.12.2.jar";
            "hash" = "sha512-A5Gkv4K1rN2XUgB2wvsfnaJxfFwvR7I+MYT6uFibOK+3yqqru0FHcriumUZVmyTCZYrNE6QO5jLQyVCnhyBQMA==";
        };
        _zOs30YNR = {
            "id" = "zOs30YNR";
            "file" = "[1.16.5]Nonexistent+4.1.2.jar";
            "hash" = "sha512-VhHVmt1RrwTyHRnRB3XAZXu3rHaSRn+m9h9EheRDUgS98ge819St2bLeTrmmAX543c9tDaroMt5Q6CUxo1NP1A==";
        };
        _iVIbaVZS = {
            "id" = "iVIbaVZS";
            "file" = "[1.17.1]Nonexistent+5.1.2.jar";
            "hash" = "sha512-GzPwZS/Tv8esAFeP0SEv5PwrYu2mpQjA+lHom98m34Oy7uiBV/TFsp511x6FkWb3EAxVMwgGQUVZDHjX8iFG5Q==";
        };
        _LZbqvSTR = {
            "id" = "LZbqvSTR";
            "file" = "[1.18.2]Nonexistent+5.1.2.jar";
            "hash" = "sha512-5JOaZmCwCTO2eg9ZLqLqFp2mq4Y1v0aIMFjVI4zGoXe5hVdPEWuW96FV3zeLx+vSxUguJnno/Mv/iyOpmVwC+Q==";
        };
        _PUpBtvwv = {
            "id" = "PUpBtvwv";
            "file" = "[1.19.2]Nonexistent+5.1.2.jar";
            "hash" = "sha512-GHddE1KppkLUO+d3Jf5y76QZZrHu9wTSQ2m+DDL+my64A3KWsN9ew/2jiEgR2d0mVEZhm98nJ2l99/DbnaoyYg==";
        };
        _cHGfUZa0 = {
            "id" = "cHGfUZa0";
            "file" = "[1.19.4]Nonexistent+5.1.2.jar";
            "hash" = "sha512-p1Rb4ZhnlFHlDUQtjyO4GQkVXITKBghq7NuUQC+RJf4iy5LygsmjVS10sN2H4sSSt1m972tmZfAZvBzcqZhbkA==";
        };
        _cXjwTlal = {
            "id" = "cXjwTlal";
            "file" = "[1.20.1]Nonexistent+5.1.2.jar";
            "hash" = "sha512-cTnq5Z+5hTd9Y45W37C4GVusNuXOauOf+yLLl6wjkMIBT+Jjnd3l66BEw8Upz1IX/v3pZgeouV85vJmhfXZxAQ==";
        };
        _gpCrRFWW = {
            "id" = "gpCrRFWW";
            "file" = "[1.12.2]Nonexistent+2.15.4.jar";
            "hash" = "sha512-6fKV3wRBGWbojYwTnaTy7DQfTSWXoHOWXZP77jnIiyf26lUd/154zDEkrf/Jk0xmKt53BLEU/bU5wD/WrKiFoA==";
        };
        _iVAZ2uFC = {
            "id" = "iVAZ2uFC";
            "file" = "[1.14.4]Nonexistent+3.12.3.jar";
            "hash" = "sha512-WUwbVSGVLuMdVwji0dq41PnrCxCQk+5yiGtUsIzRCmMwAdesiRm0gWDc2hHHhWxXrzXLUJ0wpwc4XpegYxZ92Q==";
        };
        _JLNf2blh = {
            "id" = "JLNf2blh";
            "file" = "[1.15.2]Nonexistent+3.12.3.jar";
            "hash" = "sha512-rZRKacRKyG4ThD4xYKYxfDCNcSBLln9h//2pOwgtl463bcr7jb+zh3vB7UwNJ+OiM2KiVBmaKUgLlnPV90XIfA==";
        };
        _CmkvXoQ5 = {
            "id" = "CmkvXoQ5";
            "file" = "[1.16.5]Nonexistent+4.1.3.jar";
            "hash" = "sha512-N9ec7gj/x1ecG31CZun7tKe45h5n7TpRB9HoqeQXBz4/ERuotEDFzMYXwWhjiXwAHeUCmF9PAnOxyobiA1PEWw==";
        };
        _e4qNMLsy = {
            "id" = "e4qNMLsy";
            "file" = "[1.17.1]Nonexistent+5.1.3.jar";
            "hash" = "sha512-cYn9q+WtNjHSBXZZ8IY+wkl3Eg5pihlIwrOe/WPp5z38TGx4jpQsS+YYShQx/MtWaljJdqu8nugy0XJVi34Bew==";
        };
        _KUZPvqjM = {
            "id" = "KUZPvqjM";
            "file" = "[1.18.2]Nonexistent+5.1.3.jar";
            "hash" = "sha512-jskqz8PfzVSQCz1X50IT9SNbWSNDWL2Kqnq+zVMNHoPM9ISyrBcQRZBkGa+NeK3J7PhEt4J41Oqqjy/lMG2sHw==";
        };
        _HWwLmKs7 = {
            "id" = "HWwLmKs7";
            "file" = "[1.19.2]Nonexistent+5.1.3.jar";
            "hash" = "sha512-Z3PN9KVz7x4decXQxk8eVg/Sn1GMWNFzJyGpfsqkpkDU/Ypyk3+bGi25PnW4FA6MxzsmIxDxROVyFy1zUqYPIg==";
        };
        _M2VrQZ7e = {
            "id" = "M2VrQZ7e";
            "file" = "[1.19.4]Nonexistent+5.1.3.jar";
            "hash" = "sha512-Pr5/JjbosTFbp52Te9hIe9/VNXElddKdDIqb03rgTSS3VgN1EuHjS5BK2vK/kVDoUKxajufvgzRfUY3trj8eEw==";
        };
        _7EyfAAuA = {
            "id" = "7EyfAAuA";
            "file" = "[1.20.1]Nonexistent+5.1.3.jar";
            "hash" = "sha512-i4hmffS8WwxWwt17wSXtc2Zd+yLdQjadbBuoTazaH77dMrtKPoAPn7nc0GoN0snrYjqBXzvoz4AI9sBcb8H30Q==";
        };
        _EakU80aZ = {
            "id" = "EakU80aZ";
            "file" = "[1.12.2]Nonexistent+2.15.5.jar";
            "hash" = "sha512-2rpmG6Pl0e+RixTdiMWuGlKHxbyLs99BQJmezCX9faGSiR0F8FsGn5sXeAc9HcGdi3YccWyXhuMKZd4TGKOMDQ==";
        };
        _BzvPDzBb = {
            "id" = "BzvPDzBb";
            "file" = "[1.14.4]Nonexistent+3.12.4.jar";
            "hash" = "sha512-Vd2nB6NcpzKfCQneEXF7XcJz8kxw/wLjehC6Mjl5rliUs9jWld6FgTGyMeVRfYDV8SUAvk6qMyBE9Ls0zL1htQ==";
        };
        _l0pk5SyC = {
            "id" = "l0pk5SyC";
            "file" = "[1.15.2]Nonexistent+3.12.4.jar";
            "hash" = "sha512-LIcHAhfZT8B8s97CFno77WWNcffR8+k6bPYoKWECgGeVa69cv7FdkW+InHVDn/vEF4JNSVnvjYRfXvvx0Q6BMA==";
        };
        _EpItbJK0 = {
            "id" = "EpItbJK0";
            "file" = "[1.16.5]Nonexistent+4.1.4.jar";
            "hash" = "sha512-trfvJ1pYDzN5ryLaLM0rJfMiQbnPPAJzEM+ZXwlhLmBsv886WOC4UjRQSEWqZghhmIvmBBjCYnjk2zWxoFvoPQ==";
        };
        _gu3AcCOd = {
            "id" = "gu3AcCOd";
            "file" = "[1.17.1]Nonexistent+5.1.4.jar";
            "hash" = "sha512-y5GLqfYqAyvesdy/yCB40q2EqCWptlsQ2cwzhymtPSn5kAkeic9zHqsE5FgcczpqRNch9Wg6Kbgega2oqi+PVA==";
        };
        _gyilvwHw = {
            "id" = "gyilvwHw";
            "file" = "[1.18.2]Nonexistent+5.1.4.jar";
            "hash" = "sha512-TJSEl8wgGzgy8z6gVe+XLNRj0nZCAC4AqQYsQkyncFj1y3Ak+WLZ6Us+TvsnCv53ZzCmaOVPIqEikBLJsJsNxw==";
        };
        _S6jqMvEY = {
            "id" = "S6jqMvEY";
            "file" = "[1.19.2]Nonexistent+5.1.4.jar";
            "hash" = "sha512-5wvTJtAinqHDmv6PyyxMklgI4cse3nm5ek+opk+L2gZ4ucWw9Cfx4Ee0sigk81XBnCVkRp8nBxRtLeADObBxxw==";
        };
        _pwsN5MgV = {
            "id" = "pwsN5MgV";
            "file" = "[1.19.4]Nonexistent+5.1.4.jar";
            "hash" = "sha512-dwgsy/Bt4GwC2ubUy3GgPa97uGZLxsmzh3DVFtuHve6SwFJTBbccuYylsRXLhDHnjPvmIJ9vjBQCMi/iePGWhg==";
        };
        _6TNRODk8 = {
            "id" = "6TNRODk8";
            "file" = "[1.20.1]Nonexistent+5.1.4.jar";
            "hash" = "sha512-NG9Xjga9RtdN3phSsgxY0ize3s7ENxUvKm0y/caleF7vtSuEWY6SkFBCx4WLjeAACSfsB3oAdmECNxNxXbQYjg==";
        };
    in {
        "cIbMTXAb" = _cIbMTXAb;
        "tSGE14xM" = _tSGE14xM;
        "gM0fS0xJ" = _gM0fS0xJ;
        "vdAU6gxY" = _vdAU6gxY;
        "SDGmCOpP" = _SDGmCOpP;
        "GCB1ZEn3" = _GCB1ZEn3;
        "bgzyIFA4" = _bgzyIFA4;
        "BfFmaE4z" = _BfFmaE4z;
        "DWNTP4ql" = _DWNTP4ql;
        "UFwTPssA" = _UFwTPssA;
        "G0PT2Pw8" = _G0PT2Pw8;
        "PPUdI53z" = _PPUdI53z;
        "vJRfV9CB" = _vJRfV9CB;
        "qR9JhgRF" = _qR9JhgRF;
        "2mLXJJRN" = _2mLXJJRN;
        "wJg5wWOy" = _wJg5wWOy;
        "Pb4eqz4u" = _Pb4eqz4u;
        "ElZflczX" = _ElZflczX;
        "NZ1KxjbE" = _NZ1KxjbE;
        "lZB4CHcw" = _lZB4CHcw;
        "QbME3QLF" = _QbME3QLF;
        "Y53OH7mY" = _Y53OH7mY;
        "umsunOHO" = _umsunOHO;
        "yJ0gzzr5" = _yJ0gzzr5;
        "ST4mOv8f" = _ST4mOv8f;
        "xpk7uIUi" = _xpk7uIUi;
        "DSrP3y6C" = _DSrP3y6C;
        "EXSbub7l" = _EXSbub7l;
        "RPZm68qL" = _RPZm68qL;
        "zOs30YNR" = _zOs30YNR;
        "iVIbaVZS" = _iVIbaVZS;
        "LZbqvSTR" = _LZbqvSTR;
        "PUpBtvwv" = _PUpBtvwv;
        "cHGfUZa0" = _cHGfUZa0;
        "cXjwTlal" = _cXjwTlal;
        "gpCrRFWW" = _gpCrRFWW;
        "iVAZ2uFC" = _iVAZ2uFC;
        "JLNf2blh" = _JLNf2blh;
        "CmkvXoQ5" = _CmkvXoQ5;
        "e4qNMLsy" = _e4qNMLsy;
        "KUZPvqjM" = _KUZPvqjM;
        "HWwLmKs7" = _HWwLmKs7;
        "M2VrQZ7e" = _M2VrQZ7e;
        "7EyfAAuA" = _7EyfAAuA;
        "EakU80aZ" = _EakU80aZ;
        "BzvPDzBb" = _BzvPDzBb;
        "l0pk5SyC" = _l0pk5SyC;
        "EpItbJK0" = _EpItbJK0;
        "gu3AcCOd" = _gu3AcCOd;
        "gyilvwHw" = _gyilvwHw;
        "S6jqMvEY" = _S6jqMvEY;
        "pwsN5MgV" = _pwsN5MgV;
        "6TNRODk8" = _6TNRODk8;
        "forge-1.12.2" = _EakU80aZ;
        "forge-1.14.4" = _BzvPDzBb;
        "forge-1.15.2" = _l0pk5SyC;
        "forge-1.16.5" = _EpItbJK0;
        "forge-1.17.1" = _gu3AcCOd;
        "forge-1.18.2" = _gyilvwHw;
        "forge-1.19.2" = _S6jqMvEY;
        "forge-1.19.4" = _pwsN5MgV;
        "forge-1.20.1" = _6TNRODk8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nonexistent+";
            id = "fCTJbUVi";
            type = "mod";
            version = version;
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
in callPackage fn {version="6TNRODk8";}