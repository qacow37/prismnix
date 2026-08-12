{lib, callPackage, ...}:
let
    versions = (let
        _3m9LhcFw = {
            "id" = "3m9LhcFw";
            "file" = "hearts_orange-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-ykUr7ukpjteuWft5iW61C56VWxCgvJsPTE/dXw3ZkEz7NIZS43hY10O/SPlXKNybA7wYz0EpSEsUFdYYmtcySQ==";
        };
        _KyKt11r0 = {
            "id" = "KyKt11r0";
            "file" = "hearts_orange-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-i3gDNouQxXZHtmS96h2J0MYefxfF01evErbbOTs/ubujMaLk85Py7ZBfqbHCP6aBbgbTHyruvFaIQwGVXBc2wg==";
        };
        _VfCNv1d6 = {
            "id" = "VfCNv1d6";
            "file" = "hearts_orange-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-i3gDNouQxXZHtmS96h2J0MYefxfF01evErbbOTs/ubujMaLk85Py7ZBfqbHCP6aBbgbTHyruvFaIQwGVXBc2wg==";
        };
        _rhNYryrc = {
            "id" = "rhNYryrc";
            "file" = "hearts_orange-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-EMJRrO/w3MCmC7Izt++WRXpgSVqCFbUiwvYjLprLlyzIi1/FK71ztny7PwkJb3NNKVL6Hi4HaeMoWpyWqOP8AA==";
        };
        _b3QejplH = {
            "id" = "b3QejplH";
            "file" = "hearts_orange-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-EMJRrO/w3MCmC7Izt++WRXpgSVqCFbUiwvYjLprLlyzIi1/FK71ztny7PwkJb3NNKVL6Hi4HaeMoWpyWqOP8AA==";
        };
        _IdSHyltC = {
            "id" = "IdSHyltC";
            "file" = "hearts_orange-1.0.0-mc1.21.zip";
            "hash" = "sha512-H49X0SJJGTl8A3jj54BinbGfk3M6/GTkco9cX6lNvs+qHDnrhHENPHIyHjtBXpAEnWzzifpt1Smf9nxQM7/zWw==";
        };
        _qHgKzuY5 = {
            "id" = "qHgKzuY5";
            "file" = "hearts_orange-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-H49X0SJJGTl8A3jj54BinbGfk3M6/GTkco9cX6lNvs+qHDnrhHENPHIyHjtBXpAEnWzzifpt1Smf9nxQM7/zWw==";
        };
        _WY8IqfBp = {
            "id" = "WY8IqfBp";
            "file" = "hearts_orange-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-TdHHMe+zqOXLU0ShHcEBlblUW6bYaxRhtkcGmWam8HHVyitS7ozC5UIwBCXnSq2etBQhZ3hteztbkdLvBmCVzg==";
        };
        _PnmtcB4I = {
            "id" = "PnmtcB4I";
            "file" = "hearts_orange-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-TdHHMe+zqOXLU0ShHcEBlblUW6bYaxRhtkcGmWam8HHVyitS7ozC5UIwBCXnSq2etBQhZ3hteztbkdLvBmCVzg==";
        };
        _CGUF82Tv = {
            "id" = "CGUF82Tv";
            "file" = "hearts_orange-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-DZRu38SY9PUGnpef10DwtxYhoJHbNS2MMWcWhCF3yTUMLu3faxq3oVDDAAOi34mqkqU3oe8RlA2YeHxcikdppQ==";
        };
        _M4jdq5js = {
            "id" = "M4jdq5js";
            "file" = "hearts_orange-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-eJQKCW7QhyEsJNdwgNomA4rkEUgTJBA74dFYPggorl7vK0Y3rJgQQZb/ZXg9k9dd1yl77i/9tXvu5gbWi3OfuA==";
        };
        _3AZZnuQ7 = {
            "id" = "3AZZnuQ7";
            "file" = "hearts_orange-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-g7DKFT57kFdn0CvPAxvuI4+bYD9VzyfW13sVoS6EiIpDH1aWtIWQlYfXPyCwgNp+uWtAUZ0L1BqO00aWk7FuYw==";
        };
        _qqDDY1Ix = {
            "id" = "qqDDY1Ix";
            "file" = "hearts_orange-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-G86S0twC5ftZ9tWEsGOLUFP8K7NFrWYna9a1NdBS7VFWt0IIs7cMxSdjARNyUCQjvO/RL1jSDd/0obSW7ilkuQ==";
        };
        _2oGPo1sE = {
            "id" = "2oGPo1sE";
            "file" = "hearts_orange-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-An5X1Zoy0cD+OOhqp2tc+6DS24iBnQJ1hFSLcfCH5iTW0aFPtGW8RtBV927ecrB+K4D9qfUeNc0XPaYYKCPZKw==";
        };
        _iQrnzfkX = {
            "id" = "iQrnzfkX";
            "file" = "hearts_orange-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-xwRHi0IyWomaqMYZsI+Z/DassJtROK06/HTofHRvuSJ96wcaZBF14ZD8IgmeIsGaEIUK9sEAtfyGCYF9DuVijA==";
        };
        _B4fiL1b1 = {
            "id" = "B4fiL1b1";
            "file" = "hearts_orange-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-DQ01vRW9DU6TSBPuHcavQrxyLOQ0ZlE8CWW52lmSwoTCjZink/8dSsQutQNQqWg+Vm3ugOfYlEUaDtWzM4YCLA==";
        };
        _JNRa3zjF = {
            "id" = "JNRa3zjF";
            "file" = "hearts_orange-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-N21T0HadQ0eh0BXQVYVEwibUH6zQZ9rKN4Y28OP2UvFk6X7WfJF+9EmdjrKJhs480ZoFGP0lFLYk3ikQ6eJfHA==";
        };
        _nMewJw7D = {
            "id" = "nMewJw7D";
            "file" = "hearts_orange-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-rkiUzVVkyvJ9RN9lKjeChR247L9QBRtPVeE6aJkZT1RTGhyE19yothzlJY1DpmVRzBBCdjTShNtzB9xQJ7m0Nw==";
        };
        _9yGlrQoF = {
            "id" = "9yGlrQoF";
            "file" = "hearts_orange-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-rkiUzVVkyvJ9RN9lKjeChR247L9QBRtPVeE6aJkZT1RTGhyE19yothzlJY1DpmVRzBBCdjTShNtzB9xQJ7m0Nw==";
        };
        _8RfO4CkM = {
            "id" = "8RfO4CkM";
            "file" = "hearts_orange-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-eRaFA7ZV9Y1niX0V5cmwiFumnaDm4pIsY4zisHnniTOs2rjU1BgWrz2prW6DD9MfspkH1qNwGMoHRRTmO9090A==";
        };
        _aNbqEtyS = {
            "id" = "aNbqEtyS";
            "file" = "hearts_orange-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-eRaFA7ZV9Y1niX0V5cmwiFumnaDm4pIsY4zisHnniTOs2rjU1BgWrz2prW6DD9MfspkH1qNwGMoHRRTmO9090A==";
        };
        _IZmNmaEm = {
            "id" = "IZmNmaEm";
            "file" = "hearts_orange-1.0.1-mc1.21.zip";
            "hash" = "sha512-9rc9A7yZqAfFpzao8xYSpQyJADEx1iSiVstHZFUdtSG933h9Z2vLyVpcNiqhbHNpmcApZaOaE2m6ZeO/QGJTig==";
        };
        _tITk0usL = {
            "id" = "tITk0usL";
            "file" = "hearts_orange-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-9rc9A7yZqAfFpzao8xYSpQyJADEx1iSiVstHZFUdtSG933h9Z2vLyVpcNiqhbHNpmcApZaOaE2m6ZeO/QGJTig==";
        };
        _gTh9gZJh = {
            "id" = "gTh9gZJh";
            "file" = "hearts_orange-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-OfYJdIJYtgRj4n7yiwMh4UTWufUgOIKs4eYJiXX1lqttI6ycHBFbTxE9unsNyRXtad+P6PUJKbW/znaqZzjvZg==";
        };
        _1h8ULDy6 = {
            "id" = "1h8ULDy6";
            "file" = "hearts_orange-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-OfYJdIJYtgRj4n7yiwMh4UTWufUgOIKs4eYJiXX1lqttI6ycHBFbTxE9unsNyRXtad+P6PUJKbW/znaqZzjvZg==";
        };
        _XY4Lgw3K = {
            "id" = "XY4Lgw3K";
            "file" = "hearts_orange-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ha2FITIEz2vZtvDgcavSUU+O0UPWgCbS5+CYKAogADVx4m/VkIyEKq9JI2YCgYDVCRypnTmNoqOTGJrhxJ+BXQ==";
        };
        _s6PkKaGs = {
            "id" = "s6PkKaGs";
            "file" = "hearts_orange-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-QDh+XgZG0/0Ve7fRLE5hGe856T9N4C8w/ODJA/dg9D0ZzWCAj0tIOrZ6ijP3my9ZCys6pl8G+OoyRy1ZxBioEA==";
        };
        _JN4XcVcg = {
            "id" = "JN4XcVcg";
            "file" = "hearts_orange-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-uN0sULIsYukb3LvrdA4EPXzYKpz/OIGm5FPqfMwA9wB9RnZbEwl/1wDsLrHsr771KSfanhoQRvluKNNNN3998Q==";
        };
        _K5RUlkBu = {
            "id" = "K5RUlkBu";
            "file" = "hearts_orange-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-BtcG+IDKlK0pptlI+M2HjmIbrxNKyZJX3H9MBKwogPCF3av1pWNmF2ySZmqf3lov2BrV60lOFnXBoC4D2BkoFA==";
        };
        _6sFLuLtB = {
            "id" = "6sFLuLtB";
            "file" = "hearts_orange-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-BtcG+IDKlK0pptlI+M2HjmIbrxNKyZJX3H9MBKwogPCF3av1pWNmF2ySZmqf3lov2BrV60lOFnXBoC4D2BkoFA==";
        };
        _b2uGtoZP = {
            "id" = "b2uGtoZP";
            "file" = "hearts_orange-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-wfUjKQVxUzhzozB5ixgmB5LlDjz6jaAE8O6YlsO2JHyMVm0n1vbHqBVJklpijT0H3D6KZpvPVSRz8Q0p0H7uyA==";
        };
        _HgQWM35e = {
            "id" = "HgQWM35e";
            "file" = "hearts_orange-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-wfUjKQVxUzhzozB5ixgmB5LlDjz6jaAE8O6YlsO2JHyMVm0n1vbHqBVJklpijT0H3D6KZpvPVSRz8Q0p0H7uyA==";
        };
        _eoJQIq3G = {
            "id" = "eoJQIq3G";
            "file" = "hearts_orange-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-vkGfsx92wfexg7VRjirpUfTm64PZJTR+68SQ7gFMH3YSM5khgJZZId9b/6unKCBJpHbI4ISt4uX8oXGpGZ6xbA==";
        };
        _5GPm0BW5 = {
            "id" = "5GPm0BW5";
            "file" = "hearts_orange-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-o4tP6Rt+eMGj4UVDnk0rtMNfIQnO6gjo9am3BPCm5gahjDut87JXMN3n6oezWhk4Nuq9+EVQ2HjQ/HjstzYxyA==";
        };
        _lcPjVfMt = {
            "id" = "lcPjVfMt";
            "file" = "hearts_orange-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-o4tP6Rt+eMGj4UVDnk0rtMNfIQnO6gjo9am3BPCm5gahjDut87JXMN3n6oezWhk4Nuq9+EVQ2HjQ/HjstzYxyA==";
        };
        _JKEliXMw = {
            "id" = "JKEliXMw";
            "file" = "hearts_orange-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-UkKASx8R2tQB31tu0d75+YuE22Z+g6JcpxxAa+Ev8GiCGU8pdAxtrJ8WjZJ97H4tyaM2xVZtSiettUJGHjbu/w==";
        };
        _7qdNObiV = {
            "id" = "7qdNObiV";
            "file" = "hearts_orange-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-UkKASx8R2tQB31tu0d75+YuE22Z+g6JcpxxAa+Ev8GiCGU8pdAxtrJ8WjZJ97H4tyaM2xVZtSiettUJGHjbu/w==";
        };
        _uhuk5TnZ = {
            "id" = "uhuk5TnZ";
            "file" = "hearts_orange-1.1.0-mc1.21.zip";
            "hash" = "sha512-Xw3Mpn/EckUaYegkhGoOrffH1jZhPIePq0hbG5k4X0ERJMn0H1UoaVH1T8OsLpQVbxLfNIyY295CjV+U9Yw8PQ==";
        };
        _uWXlFrCQ = {
            "id" = "uWXlFrCQ";
            "file" = "hearts_orange-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-Xw3Mpn/EckUaYegkhGoOrffH1jZhPIePq0hbG5k4X0ERJMn0H1UoaVH1T8OsLpQVbxLfNIyY295CjV+U9Yw8PQ==";
        };
        _xqbvKnRV = {
            "id" = "xqbvKnRV";
            "file" = "hearts_orange-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-W+jzvuoKfrKfu6o0IFs9lVUS2lw+eJhTXXYVz6eJ3NftTWJJSAGqvAhsW9BbIXHhRBGA3n69gNLjWd80X5ZFeA==";
        };
        _TSm7NYO7 = {
            "id" = "TSm7NYO7";
            "file" = "hearts_orange-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-W+jzvuoKfrKfu6o0IFs9lVUS2lw+eJhTXXYVz6eJ3NftTWJJSAGqvAhsW9BbIXHhRBGA3n69gNLjWd80X5ZFeA==";
        };
        _MI1LLCHb = {
            "id" = "MI1LLCHb";
            "file" = "hearts_orange-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-FPXYwn580AcOSTLU2R2JC+BYLJMKFfqYArDDdzIbqzA0OuNzAFmt/AIoCL9JlSalbXjB8KkjBk0BV00t2wAXaA==";
        };
        _tZ6WSGoE = {
            "id" = "tZ6WSGoE";
            "file" = "hearts_orange-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-wEtR1VWo3b5Jo9n/QYeaS4yvJ0TJL8g3oswFqburhiDLATHI/+uNEj4acccYy26nxiSxfYh3kc4LtQtsm06EmA==";
        };
        _xxQux8ok = {
            "id" = "xxQux8ok";
            "file" = "hearts_orange-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-9rB06bZ2ZnRslj29UMu7NEwhOSi7PDgoKXDgQ1iQ3K3U50K+xTwc4/p2hHVf2xZYN8mW4WL4V8qwu6M9ia1eVQ==";
        };
        _HSOhkjgz = {
            "id" = "HSOhkjgz";
            "file" = "hearts_orange-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-NzC2ledKpHxgNvmu2iP0KE8D8q/MebVnBs8fpCijEJ4qVzbBWsawg8j6g2EVqtMh+0toaalV53YNkmR5+h84UA==";
        };
        _PySeSoXG = {
            "id" = "PySeSoXG";
            "file" = "hearts_orange-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-NzC2ledKpHxgNvmu2iP0KE8D8q/MebVnBs8fpCijEJ4qVzbBWsawg8j6g2EVqtMh+0toaalV53YNkmR5+h84UA==";
        };
        _qpdfVDnZ = {
            "id" = "qpdfVDnZ";
            "file" = "hearts_orange-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-vHzurzTEFJDlYL4gfFM6hFZr3uWgkMLec9jz9hwyxW36l7H/KP4BQ06QHyAML49LyjI4CaAmreiwRFVb6GPjdg==";
        };
        _2UD2kJUq = {
            "id" = "2UD2kJUq";
            "file" = "hearts_orange-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-vHzurzTEFJDlYL4gfFM6hFZr3uWgkMLec9jz9hwyxW36l7H/KP4BQ06QHyAML49LyjI4CaAmreiwRFVb6GPjdg==";
        };
        _susnp2nc = {
            "id" = "susnp2nc";
            "file" = "hearts_orange-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-ULquJP4WD/nEfLccI3t7PHUjGQg0evngqi8Bjussx1Bj8RcnKKFetfu+i+dG/Mzc2t4t2Ot1fYQ4+3GsozIQOA==";
        };
        _KTHHSCju = {
            "id" = "KTHHSCju";
            "file" = "hearts_orange-1.1.0-mc26.1.zip";
            "hash" = "sha512-mlwj6NLp6VrTaHP+VE+2JCC5fwO6nBLAZ418yKSNiRIpHeSGiB3sYXPXaAMaPIFGNhRKUex/JmvAEMZAudc3nQ==";
        };
        _QwWrNJFI = {
            "id" = "QwWrNJFI";
            "file" = "hearts_orange-1.1.0-mc26.2.zip";
            "hash" = "sha512-PHQadBVBzzdKTfl6twfEEavuofWKp6BZ7BFemUTcCyt+46W+IZM8g+/OpbOY3NuQR9tcP39VALMAJP6OkMXkyg==";
        };
        _fJ6ABjPh = {
            "id" = "fJ6ABjPh";
            "file" = "hearts_orange-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-lCE/fxxjVhDD9dCmJA/ZkvMt4ENIz76RIFlbznvJNgrWF/OtjT8+ejnWj/ezrC7+yihuKHHfzLTFA2K0Hr4V7w==";
        };
        _jsx77aav = {
            "id" = "jsx77aav";
            "file" = "hearts_orange-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-lCE/fxxjVhDD9dCmJA/ZkvMt4ENIz76RIFlbznvJNgrWF/OtjT8+ejnWj/ezrC7+yihuKHHfzLTFA2K0Hr4V7w==";
        };
    in {
        "3m9LhcFw" = _3m9LhcFw;
        "KyKt11r0" = _KyKt11r0;
        "VfCNv1d6" = _VfCNv1d6;
        "rhNYryrc" = _rhNYryrc;
        "b3QejplH" = _b3QejplH;
        "IdSHyltC" = _IdSHyltC;
        "qHgKzuY5" = _qHgKzuY5;
        "WY8IqfBp" = _WY8IqfBp;
        "PnmtcB4I" = _PnmtcB4I;
        "CGUF82Tv" = _CGUF82Tv;
        "M4jdq5js" = _M4jdq5js;
        "3AZZnuQ7" = _3AZZnuQ7;
        "qqDDY1Ix" = _qqDDY1Ix;
        "2oGPo1sE" = _2oGPo1sE;
        "iQrnzfkX" = _iQrnzfkX;
        "B4fiL1b1" = _B4fiL1b1;
        "JNRa3zjF" = _JNRa3zjF;
        "nMewJw7D" = _nMewJw7D;
        "9yGlrQoF" = _9yGlrQoF;
        "8RfO4CkM" = _8RfO4CkM;
        "aNbqEtyS" = _aNbqEtyS;
        "IZmNmaEm" = _IZmNmaEm;
        "tITk0usL" = _tITk0usL;
        "gTh9gZJh" = _gTh9gZJh;
        "1h8ULDy6" = _1h8ULDy6;
        "XY4Lgw3K" = _XY4Lgw3K;
        "s6PkKaGs" = _s6PkKaGs;
        "JN4XcVcg" = _JN4XcVcg;
        "K5RUlkBu" = _K5RUlkBu;
        "6sFLuLtB" = _6sFLuLtB;
        "b2uGtoZP" = _b2uGtoZP;
        "HgQWM35e" = _HgQWM35e;
        "eoJQIq3G" = _eoJQIq3G;
        "5GPm0BW5" = _5GPm0BW5;
        "lcPjVfMt" = _lcPjVfMt;
        "JKEliXMw" = _JKEliXMw;
        "7qdNObiV" = _7qdNObiV;
        "uhuk5TnZ" = _uhuk5TnZ;
        "uWXlFrCQ" = _uWXlFrCQ;
        "xqbvKnRV" = _xqbvKnRV;
        "TSm7NYO7" = _TSm7NYO7;
        "MI1LLCHb" = _MI1LLCHb;
        "tZ6WSGoE" = _tZ6WSGoE;
        "xxQux8ok" = _xxQux8ok;
        "HSOhkjgz" = _HSOhkjgz;
        "PySeSoXG" = _PySeSoXG;
        "qpdfVDnZ" = _qpdfVDnZ;
        "2UD2kJUq" = _2UD2kJUq;
        "susnp2nc" = _susnp2nc;
        "KTHHSCju" = _KTHHSCju;
        "QwWrNJFI" = _QwWrNJFI;
        "fJ6ABjPh" = _fJ6ABjPh;
        "jsx77aav" = _jsx77aav;
        "minecraft-1.20.2" = _eoJQIq3G;
        "minecraft-1.20.3" = _5GPm0BW5;
        "minecraft-1.20.4" = _lcPjVfMt;
        "minecraft-1.20.5" = _JKEliXMw;
        "minecraft-1.20.6" = _7qdNObiV;
        "minecraft-1.21" = _uhuk5TnZ;
        "minecraft-1.21.1" = _uWXlFrCQ;
        "minecraft-1.21.2" = _xqbvKnRV;
        "minecraft-1.21.3" = _TSm7NYO7;
        "minecraft-1.21.4" = _MI1LLCHb;
        "minecraft-1.21.5" = _tZ6WSGoE;
        "minecraft-1.21.6" = _xxQux8ok;
        "minecraft-1.21.7" = _HSOhkjgz;
        "minecraft-1.21.8" = _PySeSoXG;
        "minecraft-1.21.9" = _qpdfVDnZ;
        "minecraft-1.21.10" = _2UD2kJUq;
        "minecraft-1.21.11" = _susnp2nc;
        "minecraft-26.1" = _KTHHSCju;
        "minecraft-26.2" = _QwWrNJFI;
        "minecraft-26.1.1" = _fJ6ABjPh;
        "minecraft-26.1.2" = _jsx77aav;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-orange-hearts";
            id = "3Y6lE4Bm";
            type = "resourcepack";
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
in callPackage fn {version="jsx77aav";}