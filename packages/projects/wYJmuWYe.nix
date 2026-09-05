{lib, callPackage, ...}:
let
    versions = (let
        _ASlsie1d = {
            "id" = "ASlsie1d";
            "file" = "native-nicknames-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-RvEWTQnoadE/5ZNyBDIeHBr9rZ6VBqivn7csdSzwuE5w0BV92vTrH0wDEOa0T7wiuUv/uAEfbJ0gY8xUoYuOxA==";
        };
        _tQKq040Z = {
            "id" = "tQKq040Z";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-21vxJMFm8rwyAN7ROnzpniWy3WmUrl8h1MLeaij2n6zkZx9aBRbgTFr4Y5yUcsTBMUgyoXMQfTSxtY0WqU9+OQ==";
        };
        _PnsyeXZn = {
            "id" = "PnsyeXZn";
            "file" = "native-nicknames-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-FU7VC3fUyhmGXZsbiLlgbbHod2f1YWq+R5ueIwZYlnOM43YDr2ySGhYOMn5EqFt9naoNPqfCfzlpsFv9zeblHg==";
        };
        _zA2d8wen = {
            "id" = "zA2d8wen";
            "file" = "native-nicknames-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-gbbcQt+SQ4RwTGuyd9zbw+aXP9aIGA/ow0Mj9ubD5FVvo2+kGb/EI81goMqkrrGUdyMTSxtMXiY8lyU1fN8Ylw==";
        };
        _8V5FJdIv = {
            "id" = "8V5FJdIv";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.8.jar";
            "hash" = "sha512-ZFaJN2AWzv1U9MHhKa9iO83qJQ/GtpscsGvx1qpL8YG901yK7V6sm9vHkjejmY1JZ9jQw6mNGRr3sPmVtqYFOg==";
        };
        _5zzacbMe = {
            "id" = "5zzacbMe";
            "file" = "native-nicknames-fabric-1.0.0+1.21.8.jar";
            "hash" = "sha512-ZeqH1jI/Lhw5dgmWsqHISdwcaZzgjYoQspEHbPlKRf6TUsTbp7XbsscNTkeOE0/oxBp3Q8YgttgG1HSkSbgPEQ==";
        };
        _cBdjEv2T = {
            "id" = "cBdjEv2T";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.9.jar";
            "hash" = "sha512-aLTXxkCSelVPbPoJENrQkpB5vFwF9ImjrGniqylIsJeLajZ8/iupL8kB64VZGkbVaMRmU3V//bNmmiGU4dkOuA==";
        };
        _J6j1vVF9 = {
            "id" = "J6j1vVF9";
            "file" = "native-nicknames-fabric-1.0.0+1.21.7.jar";
            "hash" = "sha512-/oqHCb2heLmRwWN5d/9+DvQUV1NKmAM7qjymOSwmVc7sYoqzVK5QH6HeT7c9i6LmHogjo96iY+aq1YZvoWqR2A==";
        };
        _9H8tLM74 = {
            "id" = "9H8tLM74";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.7.jar";
            "hash" = "sha512-5IBkmc/98bHeYzh0YN7CT2aIhKSGFUqSmEowgdQ6rjvAlTcwi9VwmwsPzsdOASyK9bya5P7aivkoSn8O5PAaGg==";
        };
        _6KtRUJ7F = {
            "id" = "6KtRUJ7F";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.6.jar";
            "hash" = "sha512-fqdklepzd8xY8GIwxlk92OiRfJgZzD2/D1sLtkSECSwiPjZQttKzAv+kkcPmERymwMpNeeWUqdxxVbaAwldhqg==";
        };
        _CgRSkqgD = {
            "id" = "CgRSkqgD";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.5.jar";
            "hash" = "sha512-Y/POW4DQ0eNW/kdF+IQnxzFXjvAc6XjF0o8M5nt6xfjVT2MsMnfKFcozavl0/ODbEENu3GddCpuZs1M1VYObzw==";
        };
        _Izohqmu1 = {
            "id" = "Izohqmu1";
            "file" = "native-nicknames-fabric-1.0.0+1.21.9.jar";
            "hash" = "sha512-QtIjh4M7iKw6KmK4vDmjK63QZNv4wi4e0RZPUlUo88doicV/X6a1dJTv3s4xdJCH/Htpyl16jy/vqIMf8SqOGQ==";
        };
        _BmX4TnU9 = {
            "id" = "BmX4TnU9";
            "file" = "native-nicknames-fabric-1.0.0+1.21.6.jar";
            "hash" = "sha512-TakxafNxeN6o76TX6Irq+EZ5cUQdM0Baa97oM3qioB+royvsm0JeOOlZRT5M4pOnpgdCnPe6fTpblpswFqZ3NA==";
        };
        _IyjUwjyx = {
            "id" = "IyjUwjyx";
            "file" = "native-nicknames-fabric-1.0.0+1.21.3.jar";
            "hash" = "sha512-mzv8pk42QAEWtEbzASVe5ZxrKpWI+0oC/wukWloUDsYt3p4OT4AH397WRszfmbeGaidHvFWQuEhQP7AKIk7bNw==";
        };
        _iBmhxPWo = {
            "id" = "iBmhxPWo";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.2.jar";
            "hash" = "sha512-RnaY6ZVjU0gxUxPIzGt5LQR0ElOsLO7W6cQUIv8sLrAIoG1MAGnrt1ymZI+hjFZ4WwvtpgSGSXOF+l1vbUyO7Q==";
        };
        _8Hfqg9cj = {
            "id" = "8Hfqg9cj";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-m/kdv4lvs4jep8bfZ+moOw8nplFMgJr5ZQHrMWSDtitaopfWQzpeBeJ5s7AFj7w2GgR5rNMt/g+2oDsCQXPW1Q==";
        };
        _jm6mXPYr = {
            "id" = "jm6mXPYr";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.4.jar";
            "hash" = "sha512-ltdZSaYIA2YBUq6WGZzMWnccuF03OGJDQe/aduxQUV6vqwW73XPP90DCj3cjoXc2lEBZI+K2X5qHXlV351K1Og==";
        };
        _BD1LyX4u = {
            "id" = "BD1LyX4u";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.10.jar";
            "hash" = "sha512-GDmz/0oTTQ3ZpGT5Xo+tpTzCFedazOyvlg+dLM/u+FBwXRCjhjjKjkSt92XNdrYDNFJ7JdQlNasXzVyPhq9NMw==";
        };
        _cHYXd4WP = {
            "id" = "cHYXd4WP";
            "file" = "native-nicknames-fabric-1.0.0+1.21.2.jar";
            "hash" = "sha512-kNg1VPtKfb80q2+/e19VaydX8wImJcHKhYnezLY6vaBHYxWrvCjX7uqbcgtHRDp9bkHWj10K7uZCSO58zpsGNA==";
        };
        _c3DkG3Ki = {
            "id" = "c3DkG3Ki";
            "file" = "native-nicknames-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-xPY3dyfLWHr9IMzw8Eqm6VJe+62nlseGqbeq+TkrRmN/eqDJeauxfRJ177ULbyDLxJuns3njNTz9ZExkfYspRA==";
        };
        _G6niuYVW = {
            "id" = "G6niuYVW";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.3.jar";
            "hash" = "sha512-i+6vRUCExcaqbQQHUtRCW0yr6GRIr9yBvFdcRZPm/E+OCs1HHXbpvGhbnZntP3kJM7vvkp+h1V/l6thc8/cqWA==";
        };
        _8FT9JRFn = {
            "id" = "8FT9JRFn";
            "file" = "native-nicknames-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-CMBKnSZJTTxEjNk3aW8bi8dujOO7uG4dkhNVOUPIQ1tmaR3W6E4hO6W/uY6dvXcg4x31xYlX2aeUupq1AIq0ig==";
        };
        _dNlbN3hJ = {
            "id" = "dNlbN3hJ";
            "file" = "native-nicknames-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-ZDx7Wec32NEDqsMTI5OrwbbhunwucM5AnRrXf8dS0tK3yYqVKbhafuNsmUr3d0R/LB1cTq6cJ66kM+6YdwnMtg==";
        };
        _VS5jtfll = {
            "id" = "VS5jtfll";
            "file" = "native-nicknames-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-H3dTuQVW+rAUzGlQQg6Nv8AjYBNKv6iUsR2qc5aKHFUMPnuPNwR+iP6UiMgubGBqMCDB+rJQp7I3tEuQ7qyJ7g==";
        };
        _7ViZ6XOP = {
            "id" = "7ViZ6XOP";
            "file" = "native-nicknames-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-5M9FAcbSUYkssUGM7LDzjNUAJsO3CiqweKMyF2tbs/NiRzV3E7J/8NlRpdCjZaU9qjmTJvQlKFsYTrjl8QNXKQ==";
        };
        _uD63Sfgp = {
            "id" = "uD63Sfgp";
            "file" = "native-nicknames-neoforge-1.0.0+1.20.5.jar";
            "hash" = "sha512-dv2DTt6hktmQiRT54QN5CapGCyovodcvPwEaOIi4x465myplLFiitnQ5OZuQ4255yg0Fw8SpDOAgwumHg5NTBA==";
        };
        _QJRxv174 = {
            "id" = "QJRxv174";
            "file" = "native-nicknames-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-SjLGgBuu6wSairTmgGRn4prIrnh5VCf9syJKbUYQ7AqtiIiT6IEypXXZLTUX0HV0qftS+MOw4W+xDUFQ2x/h+w==";
        };
        _nyQcW54N = {
            "id" = "nyQcW54N";
            "file" = "native-nicknames-neoforge-1.0.0+1.20.4.jar";
            "hash" = "sha512-q96ijpNi3/+igl6fJXqsa3E9zIVKDB/O0nAPI3MkETZ2snGsHyJLi8xRipfn1NAm5J3Dic+gCC+0PueiOVG7iw==";
        };
        _Ehcl6Uuo = {
            "id" = "Ehcl6Uuo";
            "file" = "native-nicknames-fabric-1.0.0+1.20.5.jar";
            "hash" = "sha512-yDykiPh+bkHjFB1cn0JO4ISxyR31y8sbaMSBLIWd6w54wjYzt8Q241D6YvOOfCxxeU6yi7bIg45szXDXKLBBtw==";
        };
        _wXajxk1a = {
            "id" = "wXajxk1a";
            "file" = "native-nicknames-forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-hZF8V1ApVcoyxB5Q+LkFgleq9m5O2w0jcJbSkcEUJFTf0tFfkpM5L+14pSLjoEl5l5QrcjdS9Ph/eALXRofBJg==";
        };
        _nGg0YHdI = {
            "id" = "nGg0YHdI";
            "file" = "native-nicknames-neoforge-1.0.0+1.20.2.jar";
            "hash" = "sha512-Y6pCGAg1+JZFmvTv9E2D2wWUws3TWl39XrbV0GoazH+JeZh0muFk1QkwCIdyP0eje+xq2DLm9mfLalS8YKg7Kg==";
        };
        _RM6IYemW = {
            "id" = "RM6IYemW";
            "file" = "native-nicknames-neoforge-1.0.0+1.20.3.jar";
            "hash" = "sha512-CSH68igmPtPxGJKrtwwRVRIqOlfqp4rxiUfU4kGHnFb5v2YawAb2bBTB9WRFWYX3IJKMOzBxhhn6Y5M6ynqAUg==";
        };
        _dtCSCb8i = {
            "id" = "dtCSCb8i";
            "file" = "native-nicknames-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-B+D7+g6JN3qiJvZVO/WE4fS6ZELrexFsYTfyp20uyu9A/GsiIn+ELvTh/gO/LiVRb7rts1FmQA4o2zcNMPwIHg==";
        };
        _an9VlDnc = {
            "id" = "an9VlDnc";
            "file" = "native-nicknames-fabric-1.0.0+1.20.3.jar";
            "hash" = "sha512-Oj1XcczI9Qxja92qhfsefv9faBtLG8S8Mc2yaKtS/zR3stVe3f2FDVoXfZWxWWixmd1W5ZQ72tXVGmg3+8a8pA==";
        };
        _32RwFRDm = {
            "id" = "32RwFRDm";
            "file" = "native-nicknames-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-tJyMSZpYFVY21J6ITQVC4xVDDdYJdcdX37LCDh1aGNxa1c9GywVAQiKOhM+4CYJ215QaEm6Dt6KdmF2BTTPULw==";
        };
        _lrFlW8sz = {
            "id" = "lrFlW8sz";
            "file" = "native-nicknames-fabric-1.0.0+1.21.5.jar";
            "hash" = "sha512-C1eAhPAyyzvIKzBxYj3Vvv6JZCyxGHef/YiSSg8BrTk0oqgq05mne138TSSOcwZXjQfub0wPhci2Y3rz6HUkMg==";
        };
        _FTv3NFeR = {
            "id" = "FTv3NFeR";
            "file" = "native-nicknames-forge-1.0.0+1.20.2.jar";
            "hash" = "sha512-xzvgD2nRjV6Tj+J4/01wI45CKOoLueSL1yPHubJBVafXN8H8mENASyYIAT2mJ9Ykh0obMrRb43+vra7rVO3VRg==";
        };
        _wlh0Q8sv = {
            "id" = "wlh0Q8sv";
            "file" = "native-nicknames-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-KyrmR3W9mEglnbIu04wHylhWLncci536SyLix0601OGZUI+N+Qg2lbhMWUAHJ3reQJUsdovUh9fdu76OJG4vEA==";
        };
        _5egvRdpj = {
            "id" = "5egvRdpj";
            "file" = "native-nicknames-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-4P7aUr4VHNLS9xuWDexYBq/uyQDdAZizCqwQ0JLhDvYvnS7BgTaYxONrLRp2DnDhnEIZwfKNWU/HJmprl06nlQ==";
        };
        _ObzobjWi = {
            "id" = "ObzobjWi";
            "file" = "native-nicknames-fabric-1.0.0+1.17.1.jar";
            "hash" = "sha512-84qNm15+nA01ph95DHa+tWl3K/HhIO2+CE57V8Y5DXBv66pluZiYXc8TKXYwDS7gQ8USp899MyJY1m5Dlui17w==";
        };
        _yldoVdWU = {
            "id" = "yldoVdWU";
            "file" = "native-nicknames-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-ORl/o/cecR9HUc/Vq3SMn+PMji2WGMb7DmXDhVUwbezKF3aP+0LvKMLRszi7XWsh2gXLNHCJWK4PHh8w0f15cQ==";
        };
        _8DzeKBKj = {
            "id" = "8DzeKBKj";
            "file" = "native-nicknames-fabric-1.0.0+1.20.2.jar";
            "hash" = "sha512-Nz0mA65tRTTW2e8RD52EsCklIVkkJVU3lIo9/wKLpeCEES+REWAMblPjeBEjahS/eQf6t3bfAyYMEIDlQAOkDQ==";
        };
        _vFCXgW7u = {
            "id" = "vFCXgW7u";
            "file" = "native-nicknames-forge-1.0.0+1.17.1.jar";
            "hash" = "sha512-1UQpLbeMExaFzcL3ClKGnlLSRU+xCqIkyfREekZeD2QyUlSt4j8kN2BW0IDdg1WMDM8y0UAAfPwjxvqLnPDHhw==";
        };
        _tskNynuw = {
            "id" = "tskNynuw";
            "file" = "native-nicknames-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-uglIHYsCTxSdK3EeltyDpKK/ksLTTP+N8oOO32qr3uk02LpHPQXxfrGP2zeYQaVa05O5rO+OLSAKqkH9lY5nrA==";
        };
        _kPRQCMDd = {
            "id" = "kPRQCMDd";
            "file" = "native-nicknames-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-GqOBVi2HGge1HD1WETQ3PFphbrIg/lig7WRhlv/WtjpTWBy3xQfmYkb7WEkW4hjRE1wDda/pktHhK3Rh0CpIZQ==";
        };
        _RaN90hwa = {
            "id" = "RaN90hwa";
            "file" = "native-nicknames-fabric-1.0.0+1.16.5.jar";
            "hash" = "sha512-Fe0rEcMMmQRPblpe6IY6/fHfp+w7j87BkHRIft7mDdyibwkQfGvNZ6njA6pwaR3Orefl9lBYzWReXw1QXb61Kw==";
        };
        _QVcPPsaj = {
            "id" = "QVcPPsaj";
            "file" = "native-nicknames-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-tzUMxIlcUlpmq3pDPMDO6Ag8LFtxSwVKxE5IGvkyXvUKgbi/0G156Zt2Cv2dQ1TfFeoGYH0ZhbtaCA4XSrdGkQ==";
        };
        _7CUCnjQq = {
            "id" = "7CUCnjQq";
            "file" = "native-nicknames-forge-1.0.0+1.20.jar";
            "hash" = "sha512-B75pxfaDQCWnfJghE8cXdyP0GzRfL/qtve5r/8Dt/Dyu+9W7GRtcCkn0Ee5nK+Ci2/K7ZcC28pkWr5hSjV57vg==";
        };
        _PKNsccuy = {
            "id" = "PKNsccuy";
            "file" = "native-nicknames-fabric-1.0.0+1.20.jar";
            "hash" = "sha512-evZo9ttxwZ5xUMMAv5sYDdq/2krtioP83Mwvtm/1OSPWFoO4+rTbPDVVm9Z4sTPJO+Ws++3llnHdv3PKIpg/OA==";
        };
        _bYQhPUdW = {
            "id" = "bYQhPUdW";
            "file" = "native-nicknames-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-NeWYI+Jmt9iBS5sedH0M9mOPRT5nRfMibqXMzhvacb9SmpPHVyh83iSXk61TLMDu6jWkbtA/YnUne0B8V5jM4w==";
        };
        _s9pvhxeo = {
            "id" = "s9pvhxeo";
            "file" = "native-nicknames-fabric-1.0.0+1.18.1.jar";
            "hash" = "sha512-Lk9+9XYgWQwufcilUKrAZykFVUpGNR4n5M7aIjAhDjbdwuPrcKRSl58UGGX4JOlI8xi59cg2t48g1Q9KmEXvDg==";
        };
        _Y94bg7Ql = {
            "id" = "Y94bg7Ql";
            "file" = "native-nicknames-forge-1.0.0+1.18.1.jar";
            "hash" = "sha512-HyMhIysVesc7gOMrErr/XIysnmQH2eqWtzK5MFGeVz8bnC8Y1m1XGRuu7kMmpY8tqH7a5QJAWRhYv2R8Dbehxg==";
        };
        _tiwEdL9K = {
            "id" = "tiwEdL9K";
            "file" = "native-nicknames-fabric-1.0.0+1.19.1.jar";
            "hash" = "sha512-XnRq6EAHaNszteSMYksnRImnffT98PMKkfOWC0cZ4mqwoOAzIEw5+vU3eovt5RynCEKp3Otriel/JzttcIG+tg==";
        };
        _cL6WbTM9 = {
            "id" = "cL6WbTM9";
            "file" = "native-nicknames-fabric-1.0.0+1.19.3.jar";
            "hash" = "sha512-SmTZFaRyLKFos5N9qhhuojK53KQz2jZqpMV+3dZIqdFShRnu4oy898KfZBTe7Vp1uM5Kg+U9XDroR/RB1n9mVw==";
        };
        _vmlB7gSl = {
            "id" = "vmlB7gSl";
            "file" = "native-nicknames-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-H84DTs6IRCiWyuBmgDPxOsDKMtypUcztux2bTxgoKLtV6QKV58etmAZU4XjNr3nhSXoM3USX3bQZhkRIQwfbiQ==";
        };
        _2d4VbhrT = {
            "id" = "2d4VbhrT";
            "file" = "native-nicknames-forge-1.0.0+1.19.1.jar";
            "hash" = "sha512-jTioUTI3UF6JQKS2VtaW0NsBoDnr/kyLyx3DN66aUHPUA4NdB/S0fE7EnC+tySbijf1DbOiik7Z0sgownb74JQ==";
        };
        _iwHq7LiP = {
            "id" = "iwHq7LiP";
            "file" = "native-nicknames-forge-1.0.0+1.19.3.jar";
            "hash" = "sha512-KzPTAhBSyc7Fqokh5D5xPaxmDcftdliaACjUxTR72rihpZyIYXp8K8eBqPuFmfI7vRhBQIAp7hMAL6TgnD7nRw==";
        };
        _itUam0Ph = {
            "id" = "itUam0Ph";
            "file" = "native-nicknames-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-mkDnfvJr4T/PpHdYEQypWvCgtQjsutuYxRSbce1TQyGyYRU23lbFeHCK5Fs2hlb/0Wb00eTxbJWFF4y1P6ERbw==";
        };
        _hMiTksar = {
            "id" = "hMiTksar";
            "file" = "native-nicknames-forge-1.0.0+1.19.jar";
            "hash" = "sha512-/tCOOyMgA7YZ4Sdzb5JDNA2gNC4F7ojXSFPdl8VLmjlbVQu8p74dxLu6eS5iCVxNo4fwHtyAqnYbm5aFWKpikg==";
        };
        _VBHA4Bvz = {
            "id" = "VBHA4Bvz";
            "file" = "native-nicknames-fabric-1.0.0+1.19.jar";
            "hash" = "sha512-7BWwLY1jY8XHQXUSbMqT3h/jSlC/7m0nq6AHp0EEW+n9qPcJ7YU17QN9fTtRkNZNrQpNEosG3wCQZ8swXUfRoA==";
        };
        _3Ts63X7q = {
            "id" = "3Ts63X7q";
            "file" = "native-nicknames-fabric-1.0.0+1.18.jar";
            "hash" = "sha512-ZW+KjAlcwlC7ruRDXyH7RhSDPb0zw1ZVavEHuOJrOH887DTfv6TK/yawCPr3yf2OoBJoyu+5Rf46bqvdwzaQlg==";
        };
        _6IExivlQ = {
            "id" = "6IExivlQ";
            "file" = "native-nicknames-forge-1.0.0+1.18.jar";
            "hash" = "sha512-mfvoB1VFN2/JjvflIVn7dy2peH9dDdz4yK2FxVzjxF8MEn1JI85odaeY8fO4xCPg0JDeknPYnnX+B+NF0Recmg==";
        };
        _nb6L7Nc7 = {
            "id" = "nb6L7Nc7";
            "file" = "native-nicknames-fabric-1.0.0+1.17.jar";
            "hash" = "sha512-tS7St1U0kjPmBb//uiJZwHVm2KyGouD18dsoBwQo3cBz995LwKehQYmY1Bgqxlc5NWF/LwdOhAZVRbiNAoyqDg==";
        };
        _qVLZsay3 = {
            "id" = "qVLZsay3";
            "file" = "native-nicknames-fabric-1.0.0+1.16.4.jar";
            "hash" = "sha512-TrVbSzj8c16mBBV+FEeUBv/1WqUjmwU1dDAB0jf9UdSlzRMbewzaY2mZoQfXxfsXp1gyyFvIajFhHzqQ5PYHzA==";
        };
        _ZEMFCICu = {
            "id" = "ZEMFCICu";
            "file" = "native-nicknames-forge-1.0.0+1.16.4.jar";
            "hash" = "sha512-ysPyvFqLxtehCodpdZWpHtXHAwKvQfP6RR+5nREXf5a8eC75gh5cojCzMk6Zhy+eUBCvjSiww4gWBMn3t8y4DQ==";
        };
        _ujk9s7kU = {
            "id" = "ujk9s7kU";
            "file" = "native-nicknames-fabric-1.0.0+1.16.3.jar";
            "hash" = "sha512-weuVNf6GhsmIMmaCVS9P9ygK337jSqGP5o+LVt7jqrxkBURVIvP4BWGf3e+deZwftYC1ALqesyjpFabAf7uXgA==";
        };
        _IOEjZOLg = {
            "id" = "IOEjZOLg";
            "file" = "native-nicknames-forge-1.0.0+1.16.3.jar";
            "hash" = "sha512-CmbjIxvb0t5Yg+Gd8JhFUweQvnEO0jl7LildoJoMuOoLNidT1c670Ksigm+NpNf3RGkiOUcYpr8wXeR4eq1QsA==";
        };
        _6RHjg1td = {
            "id" = "6RHjg1td";
            "file" = "native-nicknames-forge-1.0.0+1.16.2.jar";
            "hash" = "sha512-AYn3p0ltItfcjg0cJw3hEKd4Jw3M/PiX0i7yBAAKzOo/a7zg5tB6XnMmnO00f0Hfym7+wmhUPWzHl9j+76WdBA==";
        };
        _6dBRp7Rx = {
            "id" = "6dBRp7Rx";
            "file" = "native-nicknames-fabric-1.0.0+1.16.2.jar";
            "hash" = "sha512-a2FGCMPHnoPdB7yxv7W7F7xekRtmL1QKXh8iBfswzYtAerMlRQIDK0izHM5fKMD/b6LXa7fvTsrxDX8P3IHsDQ==";
        };
        _n9JHQgzJ = {
            "id" = "n9JHQgzJ";
            "file" = "native-nicknames-fabric-1.0.0+1.16.1.jar";
            "hash" = "sha512-aKOyut71TCeojL4iD0uDU3v1ryf3yGrgvRfM3QFgcCIbd0y8LvFDn1GIw7XUQ06HlsRk/z78IPXAwkayS1aJUg==";
        };
        _4fFP0e9J = {
            "id" = "4fFP0e9J";
            "file" = "native-nicknames-fabric-1.0.0+1.16.jar";
            "hash" = "sha512-mfpo4+ZGbCEjpUAgHa0wV5onaHSWFtSRwAXq6Pp1RpnYXp+GUZMgBobQWqnE4ouslNqsWPo6emAJvLlPkPqNwA==";
        };
        _MYSPKe6T = {
            "id" = "MYSPKe6T";
            "file" = "native-nicknames-fabric-1.0.0+1.15.2.jar";
            "hash" = "sha512-QzAlNaEIzTzIvLB+Y4zuEpSceZAZIr+vl9FvMQpHrzvekkmJnVroHBJGlPygGssoOh5wgyCAuJEam5pyCXaqpQ==";
        };
        _FNwsK5x1 = {
            "id" = "FNwsK5x1";
            "file" = "native-nicknames-fabric-1.0.0+1.15.1.jar";
            "hash" = "sha512-inRgXU1oUHNMGRutECTtIsIFB4wKJCy2KZgyKTia3RCvCjedg3etLZY/fogRMJOjbdvPYLaZwsIYjM6LwiF/xA==";
        };
        _aUdPB63e = {
            "id" = "aUdPB63e";
            "file" = "native-nicknames-fabric-1.0.0+1.15.jar";
            "hash" = "sha512-KJodaDbZjOCobU63CFHaEl6KUkaLNjU1WVwURxBbI5WQkmbz2814lIITKY2rwR6WDZDJvSkLwN3vwnXXHWILFQ==";
        };
        _a4XWsnxA = {
            "id" = "a4XWsnxA";
            "file" = "native-nicknames-fabric-1.0.0+1.14.4.jar";
            "hash" = "sha512-06mbbNNK6h/nISa7ovREjZIPJcn4CqdhqO+iT/PfAAHddw7pYf6QKLTxqV8ogxVWPu5F9y8UuVkf61a2rQpr6A==";
        };
        _MyZegQSz = {
            "id" = "MyZegQSz";
            "file" = "native-nicknames-fabric-1.0.1+1.21.9.jar";
            "hash" = "sha512-2SUnnPsDZsJYUDG+alv5n3YNU+t8V7A5I1DBlSpDt+SVhhCeH3DIns5p/UyyCn0C63TCB/+XGv5bx2NatTH5yw==";
        };
        _6ZjyJo5Y = {
            "id" = "6ZjyJo5Y";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.9.jar";
            "hash" = "sha512-xoYimDvZy0WY7BP6X/GEdTbujj5+cIbx+1dh1aEFIXCXbYNdiQHbX2sKzvFr9GGSeqTWdM2t0Ln8QWAeJ2Ql5g==";
        };
        _XHRidR89 = {
            "id" = "XHRidR89";
            "file" = "native-nicknames-fabric-1.0.1+1.21.8.jar";
            "hash" = "sha512-mzuaROuIFqBm1lOvOkyT9N6UwRyY0Q9AbXJxu8PVXhS57eUHp0Sb7HzBMJGZaMUprMmj/RmzdK2e69wJ8QXUEg==";
        };
        _FFiCQUgO = {
            "id" = "FFiCQUgO";
            "file" = "native-nicknames-fabric-1.0.1+1.21.7.jar";
            "hash" = "sha512-e+m0hPvgAZ0dj/dTc5NBHOiybg3uaXlWd2ypIlknGeZhlf7l8wV8cXNTOUo6ZZkCwjwqVA3JsQ9yuApbndPC2w==";
        };
        _B9m0i7Rf = {
            "id" = "B9m0i7Rf";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.5.jar";
            "hash" = "sha512-8s+kiMqms5tLHHs0VdVhGIh7eaJyvE5Kp5rY3o2a2i69JUv0MqkeqoGduO6t2ySJ3ahEtI0jSGWPFWhhiGejyA==";
        };
        _HQ5976zR = {
            "id" = "HQ5976zR";
            "file" = "native-nicknames-fabric-1.0.1+1.21.5.jar";
            "hash" = "sha512-0wftBut6CzkrstEEDQhrQE9fBYW+HoTPcjh69ehyOgjfkVyZIPv0b0m4pDgEXOVZcFuQ2M3glY+RvE+9OLxXZg==";
        };
        _KljHhBke = {
            "id" = "KljHhBke";
            "file" = "native-nicknames-fabric-1.0.1+1.21.6.jar";
            "hash" = "sha512-cjPzmE2AdwDQ6el/czvPR8K27wApm9S8g4c0xwztm23jiVLtdDU0R+poTAOTVMVf82sEZZmiJ1XySHL2oNaZfA==";
        };
        _XbA79jmK = {
            "id" = "XbA79jmK";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-H2hhhbqOnUQctupZwInAzKYGaQ1DKyiMn2XscHp+HmA5x0/WPccQeNnntsYuAAWo8W3gQkUywRCCNDPmbN97uA==";
        };
        _zPhMPvs2 = {
            "id" = "zPhMPvs2";
            "file" = "native-nicknames-fabric-1.0.1+1.21.3.jar";
            "hash" = "sha512-PwYIt2Gu6jHSwvqhZ6iSoPXeLEf3OKjvRGZ3UrqY5V+wOgYP1BJ/p1lWGM23zGQb+aMWTFm++cw+9G1fNWQg0Q==";
        };
        _os4zvWZz = {
            "id" = "os4zvWZz";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.6.jar";
            "hash" = "sha512-J4ZHwDGmx34/Zya6wCBAK101zYJCcJ0cGrmyL0ZJD3g2GIpAOS8UG92lxwRECrqAPaaZfUwn/YKOhqzx5EUREA==";
        };
        _fRIGKb2g = {
            "id" = "fRIGKb2g";
            "file" = "native-nicknames-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-JtRiPWJeEq7JKIFrAAsNaMvOczBCnSukf4yvGjTPL3gJzhE5YM+bm5qrbiLVLCkqQMFIRkszcMH6OfBQQjMIbg==";
        };
        _M7GTz5s7 = {
            "id" = "M7GTz5s7";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.2.jar";
            "hash" = "sha512-f0BXB6SMsORsnW6F/yTnU1KP5R+J+rrZhIQxRIUgEU3vWx+eQLEU/IRxaPz1pQvpCmmyQf0OnTn7uMi6XfY/Hg==";
        };
        _F3bRNSkB = {
            "id" = "F3bRNSkB";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.7.jar";
            "hash" = "sha512-OS6Z3eVbsNshbQshsQEEJnQFbNTRw3gTyk9AqEU2+OU+dYc7ffhi4b2SuuQv/5wagQHkrmn4U+ualZOvjrcMqw==";
        };
        _TTUgFrYk = {
            "id" = "TTUgFrYk";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-RJsipQ1zOKAHpwLF7kF+YhP4yDSRhj9kDsRfJiUM2t8Ms+k15dXDW6HRlSWMRTlIoToe2I+UWrbJ9WPpUJ9rxg==";
        };
        _eYgvG6Hr = {
            "id" = "eYgvG6Hr";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.3.jar";
            "hash" = "sha512-UNneX3FvYjFgZodwrVYQzVouI90GbgxCUsKIwjSoPBXngzVs1XCJRJjQWjDuOruKrAp+9wxP/DvY+Yobspx6cQ==";
        };
        _QQ8jFZbu = {
            "id" = "QQ8jFZbu";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.8.jar";
            "hash" = "sha512-6BpCqIFD8KnWRglvUm187dgdfbNfg7iZJtFaysnBi2izR03pqP5l81ipwPK0a7Vyv/3elRt3HWX1qv5qE9/Zrg==";
        };
        _JdiCZPJl = {
            "id" = "JdiCZPJl";
            "file" = "native-nicknames-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ox06dYnEdVnMlVc9LFup57/dNxC2q2WjkIsuVnClOzvo1ONoTr//5ORrlY0hmx9/KA/MoSzbRM0VfbBfP13N5g==";
        };
        _qyjpMPgS = {
            "id" = "qyjpMPgS";
            "file" = "native-nicknames-fabric-1.0.1+1.21.2.jar";
            "hash" = "sha512-62RSK6ZrSGF7qOC95ypyMlDt7Tr2qC7kJmi3QKXJKRU6aIA1KxlCgFTjgOKf4gJ04fTG2QGWtlRMCpXHeSfRuA==";
        };
        _o6ugtI2E = {
            "id" = "o6ugtI2E";
            "file" = "native-nicknames-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-dg9hfH75ylogB8QbT81FyepO+3QLmO5FTNP/J5Pu1YIw5Gz4ccQy7pOdDivFCJFRKJPOW1GYHMZC/Rpvj8QJ+w==";
        };
        _gaa1Y94s = {
            "id" = "gaa1Y94s";
            "file" = "native-nicknames-fabric-1.0.1+1.21.10.jar";
            "hash" = "sha512-oyXnivbNRYWuf8viQhkijbXYduARGnz8fbmqxc/rp47ESNKGdI+ynpiR2megvPAfsLHKCREJRAy5bhXKMwTO5w==";
        };
        _xZ9qsy8e = {
            "id" = "xZ9qsy8e";
            "file" = "native-nicknames-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-CUlN+xkriTYjpMW5mOQPLVrFf7nekzm4I+220zkpKyWGgYhQY6JpyPttGfQWal+3Nwyp8H/KFm/MSbyeKRm+SA==";
        };
        _d02AAIuX = {
            "id" = "d02AAIuX";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-m1cQbWRezWamWnwmJoIuM2Q+8IBZnHgcBNh+u8CdH79ex3tvKSeXh8jY7bv1S5dliQC4bw4NCn7aI0vqRVoE7A==";
        };
        _YYEMdiQK = {
            "id" = "YYEMdiQK";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-yCLLvpFu4mybyurMFP4pjM4H+nz6nqaD1HVIZT0keGdaA+9c5HqZdC3b7PDGnHfHSXByoQQZ6zBCDGlD8tOwTg==";
        };
        _evu2eJJP = {
            "id" = "evu2eJJP";
            "file" = "native-nicknames-neoforge-1.0.1+1.20.6.jar";
            "hash" = "sha512-NFcd8krSNlad6fRlTqWd1OI/bMU2XEnF0iW5k7PYmLYM0eyx/HBDcvEXTt+YDkIQxHU4wnnUm3Hm8wIp70Jhdw==";
        };
        _3sfwYxFq = {
            "id" = "3sfwYxFq";
            "file" = "native-nicknames-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-AwTeX74AwUHuiV2KHxPheWi/vKtPenA59zav8f+zvZBZVb9rZkP2I/7Bz1TJHmfVX0Anmgj1HFU0xbeu9yiVUg==";
        };
        _1OErICxF = {
            "id" = "1OErICxF";
            "file" = "native-nicknames-neoforge-1.0.1+1.20.5.jar";
            "hash" = "sha512-mMWsK5sskHWrzsl4BdhH2EoulB3ryluEHHglIHcQ2l2SR8ub1Mp0fQmGbTBAYc0MWX3bCtm1qEkrfrT7l0mp4Q==";
        };
        _rrxBvX6l = {
            "id" = "rrxBvX6l";
            "file" = "native-nicknames-fabric-1.0.1+1.20.5.jar";
            "hash" = "sha512-0TRPhVpQAAzCTQ2Fhn2BjTljegTKvt+XqtQvL+1+eQnaawqmuDqA+Sy59WP1gmYp1s6EBM9Ao8CQ7x6j1DHJiw==";
        };
        _MaC9Qnt3 = {
            "id" = "MaC9Qnt3";
            "file" = "native-nicknames-neoforge-1.0.1+1.21.10.jar";
            "hash" = "sha512-Wwxziywx9MkZXh4drPi6ttZAR6112YLvs0PB7XFj/CHJwqE6sIbwf9EMndSIHTBW1yuUg/4U933HX31ydEKI0g==";
        };
        _UyCbn0W6 = {
            "id" = "UyCbn0W6";
            "file" = "native-nicknames-neoforge-1.0.1+1.20.4.jar";
            "hash" = "sha512-U7YlWF0pFUgblNtc360zR9hsJ8rPI1q3NFi2nAXcEioAzRXkgSD5bBuuPZp3O4Q1rOACvwufUvsRDKgIWau1IQ==";
        };
        _npkAU3lc = {
            "id" = "npkAU3lc";
            "file" = "native-nicknames-forge-1.0.1+1.20.4.jar";
            "hash" = "sha512-fLiHwOJZuz1M8oCzqKDXw6LoOGWbNISHDVK/b6kpsRuhP7M0xUmLi1Jkr4kRJvYq9qrY0b7KPz8BHRzlmUv8uQ==";
        };
        _NFJVqWQq = {
            "id" = "NFJVqWQq";
            "file" = "native-nicknames-fabric-1.0.1+1.20.4.jar";
            "hash" = "sha512-5An3j7/668SLYo8Jp8QuAaXeS8VxMrXUj7xWhw1qi72X733G7KnpLO2l8+v93Ls5bNDeq5YkgfzxkjpeERlpLQ==";
        };
        _vnBQDVN6 = {
            "id" = "vnBQDVN6";
            "file" = "native-nicknames-neoforge-1.0.1+1.20.3.jar";
            "hash" = "sha512-wpiCThp1gviFoRsj0RxLF4ZCFVLxi6icXC/RmnV9H1Bvve5q5U+cM4FwOpw7xPHky5ZqMAAlkLNmiCnHPEZUjA==";
        };
        _gPbbyDUx = {
            "id" = "gPbbyDUx";
            "file" = "native-nicknames-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-1ILUfUQtPrfKPzfIGuNyPQxTkRLNuuIT19B3XU2tINm0jswZPqjqxBpk1X2TlrCaFpTFnfposxfdW9J1obz71g==";
        };
        _S3pNGld4 = {
            "id" = "S3pNGld4";
            "file" = "native-nicknames-neoforge-1.0.1+1.20.2.jar";
            "hash" = "sha512-L6OKjjaNWZyRTN1W0d7RnMh1RECs7sJthwSjgVukEhgB7gTYv6KK7d3u53gT1Ah7j99apOwMlEEpmJflaSRvFw==";
        };
        _NOTwZ4a6 = {
            "id" = "NOTwZ4a6";
            "file" = "native-nicknames-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-MA5A9UnpM42GUH2ipje/kio/VC2aDIGnIUs6n+VNC0fhR2RHOvXARgULQta9lZ9w4GsZS+fH4WQaGfsIFiNm8w==";
        };
        _fTN8w75f = {
            "id" = "fTN8w75f";
            "file" = "native-nicknames-forge-1.0.1+1.20.2.jar";
            "hash" = "sha512-J62XYajivPKn625NAFAIB2bHrgcKdYyjCuXmoQNrBtrlflEPFKCJVqwd3kFGwGFkoKO9F62bU+WWd7SZ8YZ09Q==";
        };
        _eskInjG1 = {
            "id" = "eskInjG1";
            "file" = "native-nicknames-fabric-1.0.1+1.20.2.jar";
            "hash" = "sha512-k7/Xlh2T9ohIOzVgUGnhhUr4BVnWsBXMfynSMOyxpL/v3+8b9D/DoJ9xzCZT3vNFtx6rLcqYFO/uJIpsWzS+2Q==";
        };
        _sAOKFNO8 = {
            "id" = "sAOKFNO8";
            "file" = "native-nicknames-forge-1.0.1+1.20.jar";
            "hash" = "sha512-u8qfXx9zgJXFmOXMzb/cXdmowOGlYiqRHa7EflAbYjDZB6GQPRB0GW7dFnnKLHXuFHyRBmqRTxPsv2yQxJoiGw==";
        };
        _W2n0Z3JH = {
            "id" = "W2n0Z3JH";
            "file" = "native-nicknames-fabric-1.0.1+1.20.jar";
            "hash" = "sha512-U1hdXA8XUddQmrrNUsU42x5sD2zxnPMxznciAiJ0hj/LN+dC+BHv/LUV5ZxKIQtL1I7LBlmExIwCMl7qZeCU7Q==";
        };
        _2Ufho757 = {
            "id" = "2Ufho757";
            "file" = "native-nicknames-fabric-1.0.1+1.20.3.jar";
            "hash" = "sha512-rZUMCwMk/gNG/EBkObCEXoQz+BoDbbO4sC/fvTdw9EkodjYjc4st0kZH3xVsGdKtK+nJWras0QmeS54ZkNyqtA==";
        };
        _HTxC3wBA = {
            "id" = "HTxC3wBA";
            "file" = "native-nicknames-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-4iQWb35ck74idEvnXc5evazj6X21iWaLED1xrYan9YTBNhZIax9oG2J8J8+RVYADl7OpHBCaUKvP3SoTRfNdGQ==";
        };
        _4BdPcz4u = {
            "id" = "4BdPcz4u";
            "file" = "native-nicknames-fabric-1.0.1+1.19.3.jar";
            "hash" = "sha512-Rp7DxNRMffvuRPd4gDfFs/9SYoHA7JAD2t/24nI2QltQ9EAkSmJZxjJVPyKTAPVAzpU6mavEYiS40i/1uEEgAg==";
        };
        _L1pYJr5i = {
            "id" = "L1pYJr5i";
            "file" = "native-nicknames-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-WlF5Riw/WTLElGkzfWxlgfCxfRTO/eBnlDSJh/Xlwd0AeDlPw/81SJeChiNhyUhJCGAoGvBC2y8i+3R1HDLKbQ==";
        };
        _hR0JllM9 = {
            "id" = "hR0JllM9";
            "file" = "native-nicknames-forge-1.0.1+1.19.3.jar";
            "hash" = "sha512-wgEFjfhDIrq8nTd3Ix5e3i5ho0S54yPu/11k+RDxxg3q6abbCG+jkDri8rtJc6D00z7LjlIQqR/V4D+buUwngQ==";
        };
        _JAN7NyEz = {
            "id" = "JAN7NyEz";
            "file" = "native-nicknames-forge-1.0.1+1.19.4.jar";
            "hash" = "sha512-WMac/Vmz6nW0J5ya0kjYcdc2U5bLhSCQd8dAIWrzB4IimCtLslZclfREAJ7w4EAy2BgZH8/RQGLwnDrcBbFAJw==";
        };
        _S30pYqnD = {
            "id" = "S30pYqnD";
            "file" = "native-nicknames-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-KGVC96b/TEoqHndUAg4feF3rb/Ph6aFngJkj6vCEdKsYhRChUHAvJs/bPiqN/Rbdtj9ql2FbMIJftsRdw5+N7Q==";
        };
        _q2cKgj7v = {
            "id" = "q2cKgj7v";
            "file" = "native-nicknames-fabric-1.0.1+1.19.jar";
            "hash" = "sha512-Z7fMg866rkdVk0dVMLuCBjBKCW/5aBqdkldVof5LtmWCm9sKay60Z+JdiRBVyhE3D9Gpswb6KMkrTwEhnru8xw==";
        };
        _MJ6Qhlt2 = {
            "id" = "MJ6Qhlt2";
            "file" = "native-nicknames-fabric-1.0.1+1.19.1.jar";
            "hash" = "sha512-L7GS40ocATrzTvPtyJksKQScKk0xN80CPcixgKvLRkONUN9wOwTUMA9n0qT9XBViqhuLNNc7Vti6PYL1PAIS+g==";
        };
        _1T8gL1ay = {
            "id" = "1T8gL1ay";
            "file" = "native-nicknames-forge-1.0.1+1.18.2.jar";
            "hash" = "sha512-KICT2sZsze1l7Gfhm5UnyjPK74ztAAe6gpe/fI7uBx/8sfmgyBUy2O+bJpbWtREHD0vwChcn7nEIK+T9Hjtc6w==";
        };
        _aq5qvC7N = {
            "id" = "aq5qvC7N";
            "file" = "native-nicknames-forge-1.0.1+1.19.jar";
            "hash" = "sha512-O44htoorklS5gCn2+rSqO9EidrQDTGbPQbRiW7x8H4bk82zyQryousa3fvNeTIFicvyvVkRyxUFIe/h0ccYP3Q==";
        };
        _vyAhocPu = {
            "id" = "vyAhocPu";
            "file" = "native-nicknames-forge-1.0.1+1.19.1.jar";
            "hash" = "sha512-R0Gtxe9vHV+7QZ99x51yuvXECnUK3q7qwOnuhPSeowu4QGlmKsub3mZeON4OZEAGPUqp5zf91CEjJ0qP9hrLlQ==";
        };
        _6AeXY7sq = {
            "id" = "6AeXY7sq";
            "file" = "native-nicknames-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-FYXBK20s2EQgRy4L856RE4c2iQ2STK4qrgRzMnLI0dgQ5SFXGCwv7L9+zeaticXyvcO6wNOCqO4L0Mw6YkeA2w==";
        };
        _VIvfrfUY = {
            "id" = "VIvfrfUY";
            "file" = "native-nicknames-fabric-1.0.1+1.18.jar";
            "hash" = "sha512-43uZJ/LPSm/FGPU+C4j/emjYvbGvvDjo3DYcjj0/gThNXXniehAjxqNVmCa3UD1gpmYVuahQXyaTeoctI3v34A==";
        };
        _g4VrMeGE = {
            "id" = "g4VrMeGE";
            "file" = "native-nicknames-forge-1.0.1+1.18.1.jar";
            "hash" = "sha512-sEqG4vobmoUeNXzNcCAfqDNWeVodSXXUQwRMSQkV+a7kgCTqW2lZPgB5w5PxXYrRx+FavQ9ysRTl7tZ5/SpMGA==";
        };
        _4KiUWNY1 = {
            "id" = "4KiUWNY1";
            "file" = "native-nicknames-fabric-1.0.1+1.18.1.jar";
            "hash" = "sha512-U88mA6s8p2Hw6lBc2xHe5roARNLHBpd0IGxPbIBsPqyhUGsJLxEdanSDMu3mUp3OgRCpeWfK9eQST7v4aR6l+w==";
        };
        _kP5DjGJ4 = {
            "id" = "kP5DjGJ4";
            "file" = "native-nicknames-fabric-1.0.1+1.17.1.jar";
            "hash" = "sha512-QpObRAMEjf3Nqf1pR6TjpbnP9+yOZp3CDKCn/86DpydwhupZPN/ynWow9otjlSY7W9ynGndprGD8Vcyxskugzw==";
        };
        _Mwi3ifJx = {
            "id" = "Mwi3ifJx";
            "file" = "native-nicknames-forge-1.0.1+1.17.1.jar";
            "hash" = "sha512-8MKqUS5HExiP7UPh1ix8NpYVRQEBl7p1NC2HnAUC+x/AnIT94DTMxAidyJTO9lT6jxn9TmtABY27FfOZoojN3w==";
        };
        _kUNjWAq4 = {
            "id" = "kUNjWAq4";
            "file" = "native-nicknames-forge-1.0.1+1.18.jar";
            "hash" = "sha512-/CI3LKAEbocK/r8eHtSpYgvFhQTCtljBeL6JnVTPK3VqEOp3NpyEKZ+qwW63QlDs7vtDJ+8/ISan305CiHj9kQ==";
        };
        _ZA4b1i7z = {
            "id" = "ZA4b1i7z";
            "file" = "native-nicknames-forge-1.0.1+1.16.5.jar";
            "hash" = "sha512-KQr80yczg3haUvaQ/lslpeG3RapR3z3QyDDMbo0VUiYYRZ6FpywQedrt+StxHo01fFO9XoXJMR3f97ILUStVZQ==";
        };
        _utJnniXA = {
            "id" = "utJnniXA";
            "file" = "native-nicknames-fabric-1.0.1+1.17.jar";
            "hash" = "sha512-OlqAKwEBZyMyDCbGh+FJDV1UCt5iir6pnNfiORAjqqjxsfCeGrJ8X5x0UMZwsBlRlZFMRm2JpwM+Wt0EzfdHlA==";
        };
        _aIjUnrTK = {
            "id" = "aIjUnrTK";
            "file" = "native-nicknames-fabric-1.0.1+1.16.5.jar";
            "hash" = "sha512-+LHbRyhL+lbb/jrp8LnKQ17A8z1batvOVM/jm6LGYLwcbfqA+HGGWjplslSCHpAapjKCxWNnjmE6mvISifqKUQ==";
        };
        _hOy0YVYO = {
            "id" = "hOy0YVYO";
            "file" = "native-nicknames-fabric-1.0.1+1.16.3.jar";
            "hash" = "sha512-BczKeeRiP2xAvTLAXA7LrhHURZjuvWTqUeRyc0FmYc8IPchkeaZ+lBsMspj9PvTzC0kgzNu8QSkBwD3Ct44Q+Q==";
        };
        _Nndu38mT = {
            "id" = "Nndu38mT";
            "file" = "native-nicknames-forge-1.0.1+1.16.3.jar";
            "hash" = "sha512-eKX+Ks/2HUPInIn+JsbU/P0jq6dtTgiVQPa5AZA1Y4m3kI3kNJ0qrZMapdgK3Hidz6sZTyIWu3wOoQLt+Eihaw==";
        };
        _NgGXCDx5 = {
            "id" = "NgGXCDx5";
            "file" = "native-nicknames-fabric-1.0.1+1.16.2.jar";
            "hash" = "sha512-rQSHP/o2j8IGNIEaHCCys3qFZ9OJPNfSZmz4STqcQmKesrkQxsFtnEOp4C170T+bA8oRWQF9SG2lBfQFmOQs+Q==";
        };
        _jN9lwrC2 = {
            "id" = "jN9lwrC2";
            "file" = "native-nicknames-fabric-1.0.1+1.16.4.jar";
            "hash" = "sha512-0F/ApxB6gRnr+D0s0fVL2RutnqWYvODs6QHk2d7nFybIeQv+jfQU6vQ+d1nd57mUZY7yoyhKjYqG7mpAbfiv5g==";
        };
        _t2fkdyPC = {
            "id" = "t2fkdyPC";
            "file" = "native-nicknames-fabric-1.0.1+1.16.1.jar";
            "hash" = "sha512-D4H/iI1miOJ+TeU1GInFgvz0t2+CouQ58qaERF4gszAFLpRIy5DELdkZoEuqXpWJePf6nQirGyC+moIssiXf2g==";
        };
        _v8cj267g = {
            "id" = "v8cj267g";
            "file" = "native-nicknames-fabric-1.0.1+1.16.jar";
            "hash" = "sha512-W8lfijeLzIl2E2sB5eFizc79YxqM/weWIoJYyChYKd3kkCOAd7dcou6LdCH9qgTCcBtcrkId4V5MgsLFEcEnYg==";
        };
        _3fIxenWE = {
            "id" = "3fIxenWE";
            "file" = "native-nicknames-forge-1.0.1+1.16.2.jar";
            "hash" = "sha512-aBECfmVjr3/MDGBtvRaE7XfOdSYkSAQfVVIlhK2DWABFEm0pdHc9GxIDS2bdYYX5jaCy0Qf+EBS4lrjEhjE0ig==";
        };
        _87oX56pz = {
            "id" = "87oX56pz";
            "file" = "native-nicknames-fabric-1.0.1+1.15.2.jar";
            "hash" = "sha512-ykE78E2U7wT4mcAq9rJKMSFFtX3+9NiHperJOyhLgItKq5JCVihh5jl8laY9APPgYEzLYefyVgMRXTdy8e8fCw==";
        };
        _634k3XRE = {
            "id" = "634k3XRE";
            "file" = "native-nicknames-forge-1.0.1+1.16.4.jar";
            "hash" = "sha512-ga0h3wcpfgGftUpV+orWQj5vvVz8rjnuLzDy6zLted+D5olqlUqNmRNR/gWxLCCF1XzVwfPj6N2Sjl4L/yEf7Q==";
        };
        _JUjOYDd4 = {
            "id" = "JUjOYDd4";
            "file" = "native-nicknames-fabric-1.0.1+1.15.1.jar";
            "hash" = "sha512-I4j5WXmt0JaV29ubsroJg2jGlrsCKF5Sy/wC+x6ACWy/Oxs1pirkDZZhjNsBrY4RS1aydXb6VrEhrPrkekw8Fw==";
        };
        _Gu0nQhYz = {
            "id" = "Gu0nQhYz";
            "file" = "native-nicknames-fabric-1.0.1+1.15.jar";
            "hash" = "sha512-a4uzsaah1R8rAU7/UCGD97hCpxIWVkR3zBUg2KPKub9mVXB2lq1ZQpCicxah4pAoCTZrqvZSq5F1wElDj+cUSg==";
        };
        _elHBldt4 = {
            "id" = "elHBldt4";
            "file" = "native-nicknames-fabric-1.0.1+1.14.4.jar";
            "hash" = "sha512-lgEye7N3dbqZFUlfVXzzrn/FlmEirIO4knRsxasq3oFpUZWaCe1C1f67o4dv7web0Mb38rdSl2Y0WrcH2qXNeg==";
        };
        _GQHxUYFI = {
            "id" = "GQHxUYFI";
            "file" = "native_nicknames-forge-1.0.2+1.12.2.jar";
            "hash" = "sha512-v+zg8WjADrNZwZSaXSOND28nLoq+mVn+E3Y12IoPsDBDJl+7oIykDRM3uORnC1jKOnB/UfKs2gmDxczsXCN9dg==";
        };
        _cork5Tvb = {
            "id" = "cork5Tvb";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.9.jar";
            "hash" = "sha512-ZMrQ0MJRgqGfB2xp8m84Y32ZnBRYGMmdqFlmfP2kD1ahLb2KlMyOe8MBhmuHnBmMz/FbYV0UjwhBOf+jJ9iLVw==";
        };
        _99lsGZsh = {
            "id" = "99lsGZsh";
            "file" = "native-nicknames-fabric-1.0.2+1.21.9.jar";
            "hash" = "sha512-VWH+NfhARNMskh4idWqPYFP6smn3p1RIhpxhNS0lmGAVSmx6XNk7Lxm9YJw2svwNAZgmKx1a4QcZLMHrBSEihA==";
        };
        _Pzzronds = {
            "id" = "Pzzronds";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.8.jar";
            "hash" = "sha512-3q53pFmx9wg8R+earZcDOj7qsvKpDF+3LviXSycgolJbMo9a8x5F/CU3myXp5PRd2n2fdaI1RI/TN5wKBDJf1g==";
        };
        _gmu0d9U4 = {
            "id" = "gmu0d9U4";
            "file" = "native-nicknames-fabric-1.0.2+1.21.8.jar";
            "hash" = "sha512-zonZfe84F/2Ml6WUVJxlv1hIDCyhykOAexLfdVsPsbEp9SeFIv0O9fwOpujDjBuSCmE3PP7rLjVt515ZHad+VQ==";
        };
        _31UBAhNe = {
            "id" = "31UBAhNe";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.7.jar";
            "hash" = "sha512-OeZMBs9lkfFiVEEtX8vbgmuOWTJxc3moqNq9UlNeiW8sZU1lzMYWibIRhkBaNzpYEoCyB0UYhaa7KQvYCqTMyw==";
        };
        _z2jFcebu = {
            "id" = "z2jFcebu";
            "file" = "native-nicknames-fabric-1.0.2+1.21.7.jar";
            "hash" = "sha512-jvPppn7zdrL8BcMjlyiOVA/eLiTFGqapKM5tLmcANuNntPPQY301sLSXdr4WoHcg4m6l2fZ1II2Kvlr/lMYbsg==";
        };
        _SkFHrrnl = {
            "id" = "SkFHrrnl";
            "file" = "native-nicknames-fabric-1.0.2+1.21.6.jar";
            "hash" = "sha512-AW+lnzCyzO41uTuazZ7EdgGHPavYhvPC+KWbqFyIYSziteV5GuaLSgN+zS/02VunJXra8ae2KUmtoM5Y77NWjg==";
        };
        _9A4i4kdQ = {
            "id" = "9A4i4kdQ";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.6.jar";
            "hash" = "sha512-Iq2h8hsHsRP3sMYlyEGO9xf4svq0MUg5lLeYR9+w3M0N9+F2omd2O3SsISdcdJbGY2+4muUHIoR7if5X0/+WbQ==";
        };
        _Ixs2EWlW = {
            "id" = "Ixs2EWlW";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.5.jar";
            "hash" = "sha512-KA0gyKdoLMCivSPl4oo2UqoQgc9nluiAjhW7yofGXxPX5YiwGEZeXD6viNVEd0XWaBlw+qRgvlXML3wpSeORZw==";
        };
        _LwqmxT5W = {
            "id" = "LwqmxT5W";
            "file" = "native-nicknames-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-5sY1VSw9grBHuOGqA9c3OdC+lBGY/dShuAgDCkXU12zpQZVeC0j/0dcAzbTLzWAYL9Q8vgcVa7a8FhWjWBaGug==";
        };
        _q8s7lEVt = {
            "id" = "q8s7lEVt";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.4.jar";
            "hash" = "sha512-AVspvyMEnOZ3n9xTMWTmTzgASnqlWC3LIrr03pXVvV0MzOIFXmXUASnjYkROWOuiD+C37BLDSM5Cjf+KjKPUSg==";
        };
        _HD1tndak = {
            "id" = "HD1tndak";
            "file" = "native-nicknames-fabric-1.0.2+1.21.3.jar";
            "hash" = "sha512-T6EU5IOPBwG84fpz2Ta9PSxhbGI1Ej2Ey/iYccog5mNXpMWoeod/9qYwHMu5nDzNjgK0PgM+X/cYSRvZOd4lcw==";
        };
        _OlyjnACP = {
            "id" = "OlyjnACP";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.2.jar";
            "hash" = "sha512-hFbspoYGG+AvzdMze3+HNHBLMvx8y4A446BY7KVdqYyeeTRKfE4grU/KyCRK6voHyiXPdNZnB3ostzflVCUWFA==";
        };
        _bf56cvJ9 = {
            "id" = "bf56cvJ9";
            "file" = "native-nicknames-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-/wLq9jyORsQPZIv/YorhrQPVsGmXsLY+PRrox5EzrRL/Nq/IwSsUyC1tpLLoiY2NSNdTfQnoE+eDCqNRck56IQ==";
        };
        _PG4XbV1c = {
            "id" = "PG4XbV1c";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-ga6Xobiyt72pSjFATdAXA2KEYcTIhGfo0stbn/z+St+WhxrcMYcqfBFK7SmrROX89AEy8hz4WR1ixYH5LANwIg==";
        };
        _qFoliLlF = {
            "id" = "qFoliLlF";
            "file" = "native-nicknames-fabric-1.0.2+1.21.10.jar";
            "hash" = "sha512-BzMfme6jr7eRjEAJ9ZcSKnkON2hiaGARkc/xr2BAw7gGVjNdniB1PDMkH1OHgd9w1uTDunz2U/IyJzWjXtAL/Q==";
        };
        _KRaARbpi = {
            "id" = "KRaARbpi";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.10.jar";
            "hash" = "sha512-TTWG/PnWozlXxs+U8IYEbbSPTYfzkQ0vAw+kJNoIMffWOhIkncXHSZ686hcWMSxlvb/izB0XkZSDkup6HwLnmQ==";
        };
        _hWZNT24I = {
            "id" = "hWZNT24I";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.3.jar";
            "hash" = "sha512-/f3YSlTQQtkJUN5yGF0ld6Xuq9IhH/qOSYQEps9RcHlpLNFecsDw7Bp0AATrCIRz1poaGJhe1BzT4btikMrU2A==";
        };
        _Ojml6QMh = {
            "id" = "Ojml6QMh";
            "file" = "native-nicknames-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-ewF4nhLkzTVoRstr2hjLhJZnOkI6Lt/CM9w1kFdvsyxGqz3e9SIwmfDASgFMOwZrmp8obS0s5NMNSwVyqbxVOA==";
        };
        _4eOPxA2L = {
            "id" = "4eOPxA2L";
            "file" = "native-nicknames-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-mlVjnCDMsZ4PyK2qoFumSrJA4IuX+cg6bBjBR6wxKgFErRA10wEJHcVFvPGac3MW/naJdRDE8aEzfeRa1aCllA==";
        };
        _a8fBQMgk = {
            "id" = "a8fBQMgk";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-rjguDPl60ir5fXvWDx/Zqo60hr8XWk9oSP0jGepn9qXHYyaqugfCCUE+yIOFT+i74a1j+SMR51HjTB+2qu6/Yw==";
        };
        _XcRGMpGx = {
            "id" = "XcRGMpGx";
            "file" = "native-nicknames-fabric-1.0.2+1.21.2.jar";
            "hash" = "sha512-tVNwDxvYdBjuRbGiUrdvgIRq/ykAHu1d5yZ19Xa2XWmXn1rCqa5nMjPEswNq4tW0HbEa1Am5q4GaSZoj/tLCQw==";
        };
        _W78SHV0W = {
            "id" = "W78SHV0W";
            "file" = "native-nicknames-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-RYzX73JPn5hGvs6jkZ8+gkXTyD78kMnDnYSqGmKrwvYLiXEreDGoTCTa7s6Lkbpm8lrR3SrKJiRm2S4DY42k2w==";
        };
        _HpMGMmO7 = {
            "id" = "HpMGMmO7";
            "file" = "native-nicknames-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-WG8y18NE9Wk8WgFP3PDMKOG0FSaPUDuAh1II0Bn0OgUXKstyPxlTDxWf38JNREHb5PWkP/hElHEwluwIDdDptw==";
        };
        _OjYglmvA = {
            "id" = "OjYglmvA";
            "file" = "native-nicknames-neoforge-1.0.2+1.20.6.jar";
            "hash" = "sha512-J9vY0D1dfQNfI3pZeMBrggTbU+7VMuLwe7rxI9xUs4UaVcZ0v2lz9ql2BMBtkRAO6H61W7yzfMUtX6XMLCpKWw==";
        };
        _GW73pRy1 = {
            "id" = "GW73pRy1";
            "file" = "native-nicknames-fabric-1.0.2+1.20.6.jar";
            "hash" = "sha512-XNZVAV5pj7746cUJcXtUy+RQheOcQaEWReAgW965RT+xovKiEsmXiINeDkCEpEGdy36R4OLTeLB8LtQSwTnisA==";
        };
        _7Vrkrz4e = {
            "id" = "7Vrkrz4e";
            "file" = "native-nicknames-neoforge-1.0.2+1.20.5.jar";
            "hash" = "sha512-WvB00nDst6axH+wt4LZeRDpZeZfSb0dz6JabTh/hej0Z6njTeIj92bXVV96uIUt5e4sN+WBZTXKg6MLkeH2itQ==";
        };
        _vTMYSzhn = {
            "id" = "vTMYSzhn";
            "file" = "native-nicknames-fabric-1.0.2+1.20.5.jar";
            "hash" = "sha512-6Z2xU/l1LC2ksf3xBtCDfclylp3sa3AZDhcdK6Ox0VEQqg6iw8xwwYzkIT8Dik38Bczk/tax2DncZ/qrNkxPmg==";
        };
        _potmfx6u = {
            "id" = "potmfx6u";
            "file" = "native-nicknames-neoforge-1.0.2+1.20.4.jar";
            "hash" = "sha512-O6T3pcegWyRXNcfrZsdEllkaYKQupOwlJQrupLvXmdXWu1MvezX7Ba2uf/h0ywE7Mo9jDNNnv8GZPNBcMuoIrw==";
        };
        _kvXUco95 = {
            "id" = "kvXUco95";
            "file" = "native-nicknames-fabric-1.0.2+1.20.4.jar";
            "hash" = "sha512-9WCh8zEHGNjETts2B8PPEh/eD2HDeON+Ynp5kcCkwMWPBV7YfIGzxxIi/nWY6AHqFpM1TVBKj4wbpRKsgMu7dQ==";
        };
        _gggpdZHg = {
            "id" = "gggpdZHg";
            "file" = "native-nicknames-neoforge-1.0.2+1.20.2.jar";
            "hash" = "sha512-bLdvR3DMT1BY/UPQobqTDRexepFpSKNQtr3pMFdpGsF563izaSc/6NJvVSChzeDig2axdIAs5RObP/matjSsoA==";
        };
        _kxe21G1r = {
            "id" = "kxe21G1r";
            "file" = "native-nicknames-forge-1.0.2+1.20.4.jar";
            "hash" = "sha512-K1VVAn6HhXGuVJe7rSIKpTU+3HkDQhQRJ80hy7fmGwRhoVkqua9KhIi04MuPay16w+aMt6gOpEb517qtrt8uig==";
        };
        _SnpQFUOe = {
            "id" = "SnpQFUOe";
            "file" = "native-nicknames-forge-1.0.2+1.20.2.jar";
            "hash" = "sha512-QRdzIqf//Ffyi1uzg2Faj86PRV3MLnmHPdmuZTiyRcxW3XfA4xCkP6ZQfCCFj+nPqJO7iFgZ+Uzj7VO9IlaQFQ==";
        };
        _HW63myXl = {
            "id" = "HW63myXl";
            "file" = "native-nicknames-fabric-1.0.2+1.20.2.jar";
            "hash" = "sha512-0KTLqzASNCPQyzr6Jja8y9gGq2zNzgcRvRCMICv8KHM6JtuCLTSERIW5ztAYYbkqUPYOUv5DrAG5Dcl/hT519w==";
        };
        _ygDyo0Hv = {
            "id" = "ygDyo0Hv";
            "file" = "native-nicknames-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-hpWyqiIqp8sCSlpD1FxpTvfdYt1zU41OPGM3CiK7TJ1kAO6gKXqks00dCzUlQ9BIblCHuQtfahRgMGKQu4Q0FA==";
        };
        _mtlgBL51 = {
            "id" = "mtlgBL51";
            "file" = "native-nicknames-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-0C6HAjTt4DgmJqyHQeBHpuwG7fzDn6z2e3mJWr6yaNvfZWHebiaIK8uOouDX26IYwk/5MHADBmq2YIlgIMTB3g==";
        };
        _BfeOnyYf = {
            "id" = "BfeOnyYf";
            "file" = "native-nicknames-neoforge-1.0.2+1.20.3.jar";
            "hash" = "sha512-p6UP8FUUz7cAUEniEufBQ2TAEtOuB3saVP2ssb0okRbo4drH6ZeayQUwPjhwWgIz/+RJXIlgwEIUm07MiAPhvw==";
        };
        _NUgR7Kpc = {
            "id" = "NUgR7Kpc";
            "file" = "native-nicknames-fabric-1.0.2+1.20.3.jar";
            "hash" = "sha512-glHscyey1emSBqugCyQQhUSSppw0GHiO3xrUctEJefEFRere47HJxwXkqmHbTPBL+WA+kxKk1V1CwDTXMtgqag==";
        };
        _AW2gDHPG = {
            "id" = "AW2gDHPG";
            "file" = "native-nicknames-fabric-1.0.2+1.20.jar";
            "hash" = "sha512-ogSuTo9vVQ+UFU8LunEVVnvlnKHJmvmp0rwp3RH4W1j1ahoMAomN0Db91jACY3iHeadqwlU9z0j4bAEklzaoag==";
        };
        _m1ew9zS0 = {
            "id" = "m1ew9zS0";
            "file" = "native-nicknames-forge-1.0.2+1.20.jar";
            "hash" = "sha512-gec3SJLzBGFRRdnDwSY/r9J3QAlUjx7ilMLwl3MPx77EwvZYXeTBSHuBcM7H8CgRRtSkIB9mnQ7I7AT6bdF1bA==";
        };
        _NDMOkDXM = {
            "id" = "NDMOkDXM";
            "file" = "native-nicknames-fabric-1.0.2+1.19.3.jar";
            "hash" = "sha512-ralqueW95ALjnrvR+oCuGzxQKFMwoBfCzs0uFF7cyocoCpkLwRP9dJ1quxNiKpB+legvk0d2rqx5VjEpygz6tQ==";
        };
        _dBducRf9 = {
            "id" = "dBducRf9";
            "file" = "native-nicknames-fabric-1.0.2+1.19.4.jar";
            "hash" = "sha512-hWgjCg9TEXKEChKH5O1NUa87wsbyVIt7M7PldHdJqymn2oMyOsIcnQRzIck17Do5Tzlka3wHxcVT+1WcoreGzg==";
        };
        _deUdxlxT = {
            "id" = "deUdxlxT";
            "file" = "native-nicknames-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-PHV8w/uB/PFYVSGvNBauaA7t9SEu8CQGR1CNcwFb0qh1XU/azALfcnp0aSSEUQXnIIefh5kBLP63gxr5LhJGaQ==";
        };
        _I4TvLgRj = {
            "id" = "I4TvLgRj";
            "file" = "native-nicknames-forge-1.0.2+1.19.2.jar";
            "hash" = "sha512-TYkc5UxunOd8KtF59s7X/f9Oxd/LbEYX/pvJ+YejdbPPpHzaeaVuFjE2yBtpXFbR5JCKN8d47DeOuru/j8lM2Q==";
        };
        _jcrGZBYS = {
            "id" = "jcrGZBYS";
            "file" = "native-nicknames-forge-1.0.2+1.19.4.jar";
            "hash" = "sha512-Inhd4+9X1rzj82wS0WvM5KpUyF65JOeF5U3ZgIofJaRTTcAvatSWxfqCxDg49XSqBjsXFaTm0V1bT9uiFwb3sQ==";
        };
        _ZFLSnq3Q = {
            "id" = "ZFLSnq3Q";
            "file" = "native-nicknames-forge-1.0.2+1.19.1.jar";
            "hash" = "sha512-YTRlGPrqNQyW+pG9+BJLdE7b/9msBheBvksmj7nvnhvUcQJGJE4I0Y4EPcBSwhuuPm57GJzB4IHbtVwyFIvziQ==";
        };
        _SlZXEdNr = {
            "id" = "SlZXEdNr";
            "file" = "native-nicknames-fabric-1.0.2+1.19.1.jar";
            "hash" = "sha512-MEsEtig0gAZTDRndeCSvNuA9/9jAodV/1uPAEhTJ9kE3GoUoD0eodQYlqNwPJSbaEn+2c/zibkqTssARoqp8kw==";
        };
        _neRhqQdZ = {
            "id" = "neRhqQdZ";
            "file" = "native-nicknames-forge-1.0.2+1.19.3.jar";
            "hash" = "sha512-NX3+stnWpJ9cSHuMUYkRJWGcf0UaG6Wqh3KJVRZBGJHOU0RXSFnheWgsKigTGOZ/e9jC9Yi6c1psW33C10sfiw==";
        };
        _OWdRvB8O = {
            "id" = "OWdRvB8O";
            "file" = "native-nicknames-forge-1.0.2+1.18.2.jar";
            "hash" = "sha512-lkaK7iKfZRL7GlH5TfT8KyZonVRIqDsFSWIjEMFzyi29Eh+7A7NCu33KPtWnQxZqdldiWrj8q8qjSByuS1mmiw==";
        };
        _b3MvoiYL = {
            "id" = "b3MvoiYL";
            "file" = "native-nicknames-fabric-1.0.2+1.19.jar";
            "hash" = "sha512-h3xDtFFyYksIoqrKX6OaJTDegi3UQfAh/kypyNVis1BTKFsOa35Wzl/MfCdIUEOeMMhlOz1T9GWVS53DfNMzlA==";
        };
        _dOZhujlV = {
            "id" = "dOZhujlV";
            "file" = "native-nicknames-forge-1.0.2+1.19.jar";
            "hash" = "sha512-fYMGWi9F+GjUAjTFsul0i4Kcpymz/z8sLIaIJ2zwePChaRkOgrDyt1ky0RYFBefqeDqHLBmjacjOZDcReiXEyw==";
        };
        _LYe85D6l = {
            "id" = "LYe85D6l";
            "file" = "native-nicknames-fabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-lciapC4HcEE60RAuPgDgSvgAPnFg9XwMvYrFvlf/8JqvE3CP0QBxWXywVX52Au9qZK0eqhjyc5Uj9554GSI3PQ==";
        };
        _SfLD1pvP = {
            "id" = "SfLD1pvP";
            "file" = "native-nicknames-fabric-1.0.2+1.18.1.jar";
            "hash" = "sha512-fanqrbEAyeNNzGxMOq1Zbje/e253XHbAb7u8+IUaOiC+bM7NEAPgwx6qzm0V9qaz2ZsdHglFjeP2O1Fmwgr0nw==";
        };
        _AZo6Akhp = {
            "id" = "AZo6Akhp";
            "file" = "native-nicknames-forge-1.0.2+1.18.1.jar";
            "hash" = "sha512-J7W29jmq1+WubGEG4aQjuTtgbHv8to2VmVzM72jSlxQHXesMbW2j2qkEi+xWl5oayvxCGo/LPjNFxUVkAvzCEQ==";
        };
        _Ej5Ljmyd = {
            "id" = "Ej5Ljmyd";
            "file" = "native-nicknames-fabric-1.0.2+1.17.1.jar";
            "hash" = "sha512-VL6n1peIkITRDTyhT41AnklfRu1W3fY8QcY/4htSUCiq512zRWHz+hEHcXqe7XEYY8dO3W4cy7m7ZpsYGtEN2Q==";
        };
        _XJsQICZL = {
            "id" = "XJsQICZL";
            "file" = "native-nicknames-fabric-1.0.2+1.17.jar";
            "hash" = "sha512-N8nSGnWagt55+3RgHYmNv3KB2opFvXQoZjaAlOFKDdsoAHa25wkdwetVGAnYYkhoSxzmrUyGHnwcYxzc9LUEqA==";
        };
        _PJzGQ9YA = {
            "id" = "PJzGQ9YA";
            "file" = "native-nicknames-forge-1.0.2+1.18.jar";
            "hash" = "sha512-RJn2D6l8rQqn0nLdmelhWq8/JvD3tZCkRiKxTBeZHTuTBdOi1bBk/hWljhrmtebr/ZDE07CG+m7Q9+6misEwqA==";
        };
        _6DLv1vDt = {
            "id" = "6DLv1vDt";
            "file" = "native-nicknames-forge-1.0.2+1.17.1.jar";
            "hash" = "sha512-E8pjfiET4bGZ8zT6325T1LwF/g/id98UONt/jHnzmcRWSTvODgYtG5eNKPQTElklx0rOcMnEyYS7rdOURk3FMQ==";
        };
        _C1JXFAw5 = {
            "id" = "C1JXFAw5";
            "file" = "native-nicknames-fabric-1.0.2+1.16.5.jar";
            "hash" = "sha512-MV2LJ7dBO+Ln2+Lh2fJyATeheXLnmqRctcEjpg2Q2Y8nzCrJO6820wr+X9uln6t6N+GNcbdObGzfwewL7Ur+hg==";
        };
        _rdeLz4WK = {
            "id" = "rdeLz4WK";
            "file" = "native-nicknames-fabric-1.0.2+1.16.4.jar";
            "hash" = "sha512-SGev/oM3JKF7thDKeJRzJpIE4jXbEgCzBnnyea1M12wGWWf+x2EBMTniiQkFZMKUOJMJGGNaCnZRN6GssZnKNg==";
        };
        _oF9gyYox = {
            "id" = "oF9gyYox";
            "file" = "native-nicknames-fabric-1.0.2+1.18.jar";
            "hash" = "sha512-Sxi1s1RhSHW6kp8xdRL1eTaeg6rklpKdHaGb7xECQqCHqzkWthCfS+IgYLvbfbgAnAqe4WUhkSG/O2KRVdtGQg==";
        };
        _VYtfcBQC = {
            "id" = "VYtfcBQC";
            "file" = "native-nicknames-forge-1.0.2+1.16.4.jar";
            "hash" = "sha512-xUIGOpEHg806D0Cn4hXy9Y80aJWB1FxVYGPHepIL1qovcKOlWnS1f1J2OGZ2ZZk803YPddm1+6s312wK9TUxRg==";
        };
        _Y7166gtP = {
            "id" = "Y7166gtP";
            "file" = "native-nicknames-fabric-1.0.2+1.16.3.jar";
            "hash" = "sha512-wwgrJIDpNWkOeyLg2AjR4Z7RbwtyAUkmwkLaDG1FqOiTMDVs0nnfenlz5ieHitNTg7mJK+ph3HwQf1HFmsNa3A==";
        };
        _7Nd414ej = {
            "id" = "7Nd414ej";
            "file" = "native-nicknames-forge-1.0.2+1.16.3.jar";
            "hash" = "sha512-Xd58882IDKpmbFK5GX2ikbboDAO3Ppuc+nDvoKhdY+7c3amyjpR+uIN8xfuEcAza3tIeo/mwmvYqHtWfDkizrA==";
        };
        _VMvysXPX = {
            "id" = "VMvysXPX";
            "file" = "native-nicknames-fabric-1.0.2+1.16.2.jar";
            "hash" = "sha512-HYF7UK7/LLytAqN0LblSWb5zFY/vLxYHod6w6xXgLLH1ItGdMvijGjs42yZo6NzJN/2s+z+tQUdYsE/gwRkJDg==";
        };
        _hD3yEQFE = {
            "id" = "hD3yEQFE";
            "file" = "native-nicknames-forge-1.0.2+1.16.5.jar";
            "hash" = "sha512-MprHk32RaI4AitXuC5D7xhiBFpSGStlOA7jpLbnfxzrugM0p37B3dqkuVvPxW8JWWq3B3zp1Urd8xj8UdDc2Kw==";
        };
        _10vPQUBw = {
            "id" = "10vPQUBw";
            "file" = "native-nicknames-fabric-1.0.2+1.16.1.jar";
            "hash" = "sha512-i722KoMkdbfdoAy+yhSoCTxK6tJiJz2dt8KDc7jygEO9u7rpwoheRB815kXiDVEzyBK53VSXSWc9dLWoyF91FA==";
        };
        _eYYmOW4L = {
            "id" = "eYYmOW4L";
            "file" = "native-nicknames-fabric-1.0.2+1.16.jar";
            "hash" = "sha512-iJWQI73PzR6XSCdaUd+krVb34PT/3ujwZjKhgKuUDJxQWEORBta3Hab6GBY8gb5EHhhVNglYHoGFl6FogAlIxQ==";
        };
        _kGWgcNC4 = {
            "id" = "kGWgcNC4";
            "file" = "native-nicknames-forge-1.0.2+1.16.2.jar";
            "hash" = "sha512-uqoI0wB09I1x3zC9L3LTQqnK4Fri58xMWhVP6nNam8nYHC6de7wia+E+3eA9yWCtRkAW4ILaZhlb+ydiXf/Kqg==";
        };
        _HWJV9c62 = {
            "id" = "HWJV9c62";
            "file" = "native-nicknames-fabric-1.0.2+1.15.2.jar";
            "hash" = "sha512-UfZ1Gp326q4cg7L+ejFkEW1gx+aGLvDFJ2tIca/AJ6cGHLayQwUS9jaFHPAl2/+Fzbh8gdQ+3qALGdbo7JERoQ==";
        };
        _RlnBjHCl = {
            "id" = "RlnBjHCl";
            "file" = "native-nicknames-fabric-1.0.2+1.15.1.jar";
            "hash" = "sha512-tC9bCi/GuRgorgwHyxgy/rNKCgSyw+hYqFPxBnSebhkLd6fWlB9nYGsVHgCQ63+CJ5fx+Pr1LsCP2uQynH3meg==";
        };
        _NLgPfLSA = {
            "id" = "NLgPfLSA";
            "file" = "native-nicknames-fabric-1.0.2+1.15.jar";
            "hash" = "sha512-ZVSmQXfnJ//vSMigVakbpiZQuT2uxLsCttajvB915lAZ2hQ2P1+epyUd7kEtgbGmvpgEZZO8EXKasMGkRhzB0g==";
        };
        _Dfu3Yreg = {
            "id" = "Dfu3Yreg";
            "file" = "native-nicknames-fabric-1.0.2+1.14.4.jar";
            "hash" = "sha512-C+/ZCw7HmJ78iG9acMIN/Gwemh7kpdGXVq0RC06XdcqRGmndAigI/u5hgQHAAALdeCw2aLthiAAFPeWq3eo0AQ==";
        };
        _I7K4iXG4 = {
            "id" = "I7K4iXG4";
            "file" = "native_nicknames-forge-1.0.2+1.7.10.jar";
            "hash" = "sha512-1wsctrIGWXTVNZ+ntGVudoNLHnqOOebQZvGDCVrJOmdIcVPP9R5wuKB3ZJzR9dapC67Ke+/MBLtwp//nezSQWw==";
        };
        _kKjIoXu4 = {
            "id" = "kKjIoXu4";
            "file" = "native_nicknames-forge-1.0.3+1.12.2.jar";
            "hash" = "sha512-YBciXMyAfjtf7qa9SVg75adWCpmOfnDWNShzfB4eAVhd8UvfweD/1mUGxTsVdDjGw9wZ7IHHlhIzySRuqiwBuA==";
        };
        _947gA1DM = {
            "id" = "947gA1DM";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.9.jar";
            "hash" = "sha512-DjNCkaYCCHR28BlhSHhCYtC3kQ3Ct3RVsjDDoAUp9jCe9EyVMiSDYd4m6rWHyrEnBTYlPUvrMdW4veEOGLnOmg==";
        };
        _ULMoBYXk = {
            "id" = "ULMoBYXk";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.8.jar";
            "hash" = "sha512-WeIKFaXSPGpQVV8i/sM0RtyDVIKmwcMPvKfDP2vfLM3JHZsQTnV59O1AD9xfY7KFA2F4JWV4L8Zu63v5xjjY1A==";
        };
        _6wYGMuEY = {
            "id" = "6wYGMuEY";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.7.jar";
            "hash" = "sha512-x4rajY1qgxCHtIATCQT01T3My6oCawKy3jWlmHTw+aPJBz0gPNLPf04MNEKb7ymU4JpGtsJcaNGd8HbOV3lSbQ==";
        };
        _7467LJzQ = {
            "id" = "7467LJzQ";
            "file" = "native-nicknames-fabric-1.0.3+1.21.8.jar";
            "hash" = "sha512-1pKWQ703cYJpwuWCtmQPkDmXHtGdmxtTecNLpTeOt8SRAdztiEIjIrVPmJDGgQyM6qrJRKA35nuaXvejeNqDmg==";
        };
        _egza7VUP = {
            "id" = "egza7VUP";
            "file" = "native-nicknames-fabric-1.0.3+1.21.9.jar";
            "hash" = "sha512-6aGbmmpB+F9YwLVx7o5b0ltSJFrJSvpSyU0iIh09Xwvj9bxWl2ZLpkMdRq1+ribv3w1RM+Baa3woLd/PLTswdQ==";
        };
        _JcT2q2kJ = {
            "id" = "JcT2q2kJ";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.6.jar";
            "hash" = "sha512-6YUj5uFT0g6vOuFbPXJo/NF0jZom6z1d7KS6+o7ydQYuVmL3I8KIELjKd5m4/qaChW31rNnmETSOrRW86b8VLw==";
        };
        _FAX5uAtj = {
            "id" = "FAX5uAtj";
            "file" = "native-nicknames-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-CTmkMocoz4VfivvZfI91LZ36hir7+um/m1NJ+PgkwqkV1sSyotifmIU5PzIEqj7Z2zbm3J//988KDeDLoGyANQ==";
        };
        _B9ZUXCam = {
            "id" = "B9ZUXCam";
            "file" = "native-nicknames-fabric-1.0.3+1.21.7.jar";
            "hash" = "sha512-wWCruEP+Bw4AMobTtxRxQTGloToNdIMdY+IOgeapp5rAnvrb/QVhwjKr8dJ22pvAphH3Ivgu5RXGHnxlPw7VhQ==";
        };
        _qlVaq9kg = {
            "id" = "qlVaq9kg";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.3.jar";
            "hash" = "sha512-YOgpiSiRTwo9hR1jzf41IADcu7RIPg2l+vsbvhtymjBkKDMzEs+TEB4y0EMy7gRtTnk9l5sjC4pme643YS0XJg==";
        };
        _jM1n5UPi = {
            "id" = "jM1n5UPi";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.5.jar";
            "hash" = "sha512-igTFTMOiZFDQaPesnAFfiUAhLIGAXQNgysM9/kHsMgLi3lrck1x+W1ckkjO6Os7eb1GM5+S8p6L+L2kBDETKnA==";
        };
        _z5hb2qCj = {
            "id" = "z5hb2qCj";
            "file" = "native-nicknames-fabric-1.0.3+1.21.4.jar";
            "hash" = "sha512-O3LFfhsNk4Odb2uqLJsIVpqbnuohA4GueyX7V1Nhj1TEL9sqT4+/j4tIY9RPbV0dtYhwnJu3AJovjGsWV75c2A==";
        };
        _RY0mUiEZ = {
            "id" = "RY0mUiEZ";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.11.jar";
            "hash" = "sha512-qE0HFPeG0SIX/+J+pbGJSjNozR1KA/Xkkd3zhzolA7hcIzTHSPzuv/YAfQTkijkQNNjhHA+qE4OcMtBDrWUhug==";
        };
        _PQr6aUmu = {
            "id" = "PQr6aUmu";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.4.jar";
            "hash" = "sha512-1237xB9CSsByBsAxQtZYzn9RO9XvLmGXTd69B6+GiJB6oj2WAFu1D/d2vaXaxjbE6wyNQyB+o1vb4se23iM7rA==";
        };
        _HWKi8EsP = {
            "id" = "HWKi8EsP";
            "file" = "native-nicknames-fabric-1.0.3+1.21.3.jar";
            "hash" = "sha512-V7g2HDAfm+1nxEwWLiR0bBaq1+OTD6QB8EZ/PmUhDTrhZnk9r0Xd5i/pi0tgRerLgVc1eDQuu3rOQtgC0pVGvw==";
        };
        _m3eje1yp = {
            "id" = "m3eje1yp";
            "file" = "native-nicknames-fabric-1.0.3+1.21.2.jar";
            "hash" = "sha512-J1ks55zze/AoW+PcB2xcBc5csUlzDUV4ZMKT+PhAyVGsMlxE6RiD8F6ZPGtvBgZxolZAtICKBE+2uPmIlzPc2Q==";
        };
        _W1U15LVM = {
            "id" = "W1U15LVM";
            "file" = "native-nicknames-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-7igBlam6RMov+ylnfSAdkrTUmD3dhScGSZ9BTU1wuIN1md3Qe/HN3qbEyoAhRmZGRaNZuxyFpSR5YxdCHP6/eg==";
        };
        _12TUbY3b = {
            "id" = "12TUbY3b";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.2.jar";
            "hash" = "sha512-RkJ5q5N09kak69mU4Omz+wEH2R6Aur/hHZEmNIBD8B31SSggGcgmzMnspZdCUilI1Y64TdeldUX91NEKGCfR4g==";
        };
        _8E70rc3M = {
            "id" = "8E70rc3M";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-ASYk3UAH3EAnqn3AVCD/bA7MicGX1oEnFNWHsVABPcRFFiajDzPbRprJOagdRiza/fHIjpoP8d6zyxF1TKKQXQ==";
        };
        _3o40C9tq = {
            "id" = "3o40C9tq";
            "file" = "native-nicknames-fabric-1.0.3+1.21.11.jar";
            "hash" = "sha512-qIg8rKu613IwMQWOnGQQ3Qyl/WEJ9jvDnSfOgP+p6YlweoTufaQeaYYq0bvpZgMA5KtN7FieD0/gC7tukqUyDQ==";
        };
        _UhtSPO8p = {
            "id" = "UhtSPO8p";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-/leG21CWBYUE4fo0kyEBlDTIZLnA+gHMxCIRAdLMSrZtCkjrr2q376Sc6kIVCyQEKo5lll+yyF7ulmpicrXj1w==";
        };
        _odt1maJK = {
            "id" = "odt1maJK";
            "file" = "native-nicknames-fabric-1.0.3+1.21.6.jar";
            "hash" = "sha512-MCKugb/K227o58ZBTdeNkbROHNA4AjIc1Whf2cfKSMDLlPjODHfA+UpVro6LMMh4O39/K4ylP0AJGadMPWxunA==";
        };
        _rFkK0sBL = {
            "id" = "rFkK0sBL";
            "file" = "native-nicknames-neoforge-1.0.3+1.20.6.jar";
            "hash" = "sha512-hvJNlx+VmGpG80H9r8gvUjidQXgCe1hA8yi7J7Dcb3oyFrCcLlSogToYguC8AcQdRD0Jraj9Mn/ViLeUtKAJkA==";
        };
        _cmaMLBQs = {
            "id" = "cmaMLBQs";
            "file" = "native-nicknames-neoforge-1.0.3+1.21.10.jar";
            "hash" = "sha512-vZillJd5YsUN7XB8/ScfmZLT0/P7o46tJ2sOEQMdTWGNl5x3aHaJ+FVzCkY1r4v5++YOj3MfqqsZWIsPVnY69w==";
        };
        _KWD7sVLI = {
            "id" = "KWD7sVLI";
            "file" = "native-nicknames-neoforge-1.0.3+1.20.5.jar";
            "hash" = "sha512-Avd1HrNn0FVX8sQFe1KM5ICO9bGwRT9zN32f7lb/VO1+5cDMuzJhT74BGqxqZCigixEM/Z+SyEhaAVLG1/ZKUQ==";
        };
        _hwsxu4iD = {
            "id" = "hwsxu4iD";
            "file" = "native-nicknames-fabric-1.0.3+1.21.10.jar";
            "hash" = "sha512-wosqCY5l4w1j0vgHsQpTi+JFHry6yDL0TvYwL4pWAkqmQpGWz346SiCn3nP3/fgHUMTyB+SY6b1G052zhAPfdg==";
        };
        _xCorAA0x = {
            "id" = "xCorAA0x";
            "file" = "native-nicknames-fabric-1.0.3+1.20.6.jar";
            "hash" = "sha512-WzP6dwfAgjTaIc+g0ZhGH9zTx7EQhJTRUkwBoLCuUg8xpLnjDt4GggGVCtBm4e+4FrZnLjwb3TbXpwJjEm71Gg==";
        };
        _R83D2kNv = {
            "id" = "R83D2kNv";
            "file" = "native-nicknames-neoforge-1.0.3+1.20.4.jar";
            "hash" = "sha512-JiXKWN19nsLIE1RxcGX4Rz/E3r85NbajZ00Y+yZR66+2Yk1Oei9zcgciBzyPERqIgytTQevqUE8bmk6IQpu7zg==";
        };
        _t2vGUGtd = {
            "id" = "t2vGUGtd";
            "file" = "native-nicknames-fabric-1.0.3+1.21.jar";
            "hash" = "sha512-VNAxmA6n0M2wHFNPw09iuNNctSzVAdfpVU4PWNIVwUdTD8sabdgqC1t/vB4GZVlBM1Gkcpb85HRBMXRT/C/cJg==";
        };
        _9k9svCLx = {
            "id" = "9k9svCLx";
            "file" = "native-nicknames-fabric-1.0.3+1.20.3.jar";
            "hash" = "sha512-6lftZnYrJP6Ui1DzZlm1ExVzjFjKjMb3/EsVI9c2Q5RU0TrfT1xHbT3DVCMooUEG+S74uCXsTlm9hSnwnOF+LA==";
        };
        _7knZFUDP = {
            "id" = "7knZFUDP";
            "file" = "native-nicknames-fabric-1.0.3+1.20.5.jar";
            "hash" = "sha512-R0c1DfBIFkmHeJu8M5JFybM/GbY67Y/Vo+NC5i1gQSlZ/Dq5TgAcFrSV9S+Fdct2NaCtQdPlftPHtD573vNjUg==";
        };
        _b7FNUy8f = {
            "id" = "b7FNUy8f";
            "file" = "native-nicknames-fabric-1.0.3+1.20.4.jar";
            "hash" = "sha512-GwcI4vG2YudaW4h0rs9skv5CqirFV6OSFabBCEl0b5sB5L1mWJJz9T2+GlaYXOgSQKkjvuU/2G7XI+qFeBjLiQ==";
        };
        _mXIhYXk4 = {
            "id" = "mXIhYXk4";
            "file" = "native-nicknames-neoforge-1.0.3+1.20.2.jar";
            "hash" = "sha512-eAINdhTAtI+Vf5HhJIwq1oyPLE9Ox3NL/9cN4Si15GRVTNCQ2lug/vQbH6ZzMk4k7UCC7yBKgqwQDHJA8hJZ4A==";
        };
        _erfx97g4 = {
            "id" = "erfx97g4";
            "file" = "native-nicknames-neoforge-1.0.3+1.20.3.jar";
            "hash" = "sha512-FBQxd/mSe4zxcQ5EMcyH28P4jpvCuwHYoYfQU13eoPbyjXQQbEsDl84f6gDqP92aAVtRIFyXnZNHCKmXM84MdA==";
        };
        _txlCaNAS = {
            "id" = "txlCaNAS";
            "file" = "native-nicknames-forge-1.0.3+1.20.4.jar";
            "hash" = "sha512-f2nzrgJ/BKZ90SsQqsaKGKm/knwwg3XmGHYqnNbY82JVy7CLIM8MfubbufU0GaVkXcsDv5+wrAAw3ovSpZVz8A==";
        };
        _5ADiLjm7 = {
            "id" = "5ADiLjm7";
            "file" = "native-nicknames-fabric-1.0.3+1.20.2.jar";
            "hash" = "sha512-o2upm+L1BZvNyzR59VV5L/sFIzbtexFHqMcghN4lIsdwfCl1LEKWLhp2R6R04IBfoeq6W2VFGVsZoV+sg3dT+A==";
        };
        _HVOChZT2 = {
            "id" = "HVOChZT2";
            "file" = "native-nicknames-forge-1.0.3+1.20.2.jar";
            "hash" = "sha512-cAkdZDhhT2yqxxsYi60DxXcxQyi8oEx+jvKFRmfdRV7TfYPks3XjspJQaWpGZJSM5PiRdRsBwOcelWdbW++T5g==";
        };
        _f3afncr3 = {
            "id" = "f3afncr3";
            "file" = "native-nicknames-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-E7NWZhs3cbOk/04TSsztXvIEMyt0Nc7QjCXQZMcY2OSN3MsGQ+LxurE9Imu+fKqZglqptoiLQPt7vuof5GNUdA==";
        };
        _oyyl34Yt = {
            "id" = "oyyl34Yt";
            "file" = "native-nicknames-forge-1.0.3+1.20.jar";
            "hash" = "sha512-sgx9+lnsdWXBCsVPRbieHljr2lD6/m3HOLW/GFk3Yitwt0ki0OGsAZUjob3WzTELeLrBjTAxj40WKKhGD505pA==";
        };
        _F5mrtg1Q = {
            "id" = "F5mrtg1Q";
            "file" = "native-nicknames-fabric-1.0.3+1.20.jar";
            "hash" = "sha512-2MZnRr4P0Efv6MB+x5I33gFQA1zkxhnXHIynIL4zcuHqkpwRQCM7Jp4SijvX5BZ7v7qzVmqpzdpPsVPzKsqoxw==";
        };
        _pXn9zJWX = {
            "id" = "pXn9zJWX";
            "file" = "native-nicknames-forge-1.0.3+1.19.4.jar";
            "hash" = "sha512-MBlN9Y/IMZFhW8yyF599/FbeFIkKkJW29Ufr/naUHafgRbBWSfgywZ86yLDN1N7Uk/7T1Rxe+jFEGruwvp+R7g==";
        };
        _rwnTmjme = {
            "id" = "rwnTmjme";
            "file" = "native-nicknames-fabric-1.0.3+1.19.4.jar";
            "hash" = "sha512-/ybQXGSzL2a3uGPcOU323xQ0OaUsKc1lgQQX/ysfrnckRIDDOBZonatAn5QziFGgl40JGtptfCH2Ov+TY80bzQ==";
        };
        _TaD8QA1J = {
            "id" = "TaD8QA1J";
            "file" = "native-nicknames-forge-1.0.3+1.19.3.jar";
            "hash" = "sha512-ZAD14LhE2KHIbc11XajqszzZNOwvtSCEy693+ZESBxANzVmw/bZrO8cdIgEXsmsvWzUV97uZb+HNYbQNwvQDpw==";
        };
        _EkwptEBU = {
            "id" = "EkwptEBU";
            "file" = "native-nicknames-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-38iVF5QbifulcuvKeQ2vgfpM0JtXV0n8VEtPL4Hgprzd1M+Oux1foiXK0Ex4jI64NmdV+j77QZ+EnrDeBdlxfw==";
        };
        _V5ULK1eU = {
            "id" = "V5ULK1eU";
            "file" = "native-nicknames-forge-1.0.3+1.19.2.jar";
            "hash" = "sha512-tf8Q6ZoKe30HCar09pSZRTHLtUlSwbhyQ8U8O343IdMv7swqjz3NT+ATf+lR1+ftOESaS5TMtxKRU9tHhGbhhQ==";
        };
        _JsgGFBDH = {
            "id" = "JsgGFBDH";
            "file" = "native-nicknames-fabric-1.0.3+1.19.2.jar";
            "hash" = "sha512-D9H79L9CPKuibDyv2PUSSJB3zhOAfDqyUhyN3rPKwRE4SZze5unBUHPZOOngpsgYUWbwN/K0sLRWl7ENSISrwg==";
        };
        _tKZiDZIL = {
            "id" = "tKZiDZIL";
            "file" = "native-nicknames-fabric-1.0.3+1.19.3.jar";
            "hash" = "sha512-cDnJKs7Mcv26a6ubxWWjoeHpyPiqWY8Benz47WP4qbHHQK7AWunQOE+SP0qkNZ6fZ0fWu/RivysV26m4/Bi1ig==";
        };
        _nYmcGZRy = {
            "id" = "nYmcGZRy";
            "file" = "native-nicknames-forge-1.0.3+1.19.jar";
            "hash" = "sha512-Ip5Fn5FvcMG46Kkj3bbP3+2bN1nCW+GHyTfnmN/y67q7f5yPbrAXhrCtfEmB7NvmNWLdnOhPVT9aXj9nW1bRlA==";
        };
        _WvzTvbTr = {
            "id" = "WvzTvbTr";
            "file" = "native-nicknames-forge-1.0.3+1.19.1.jar";
            "hash" = "sha512-Ebj7EY+mNdRaabG+au0IkWq5+eUE3ig8YV5srOQkgb3gN1VNrvGYOiMo9irWbuw6RNK+FRXmYYwmQE5iJrryEg==";
        };
        _C8yviJnJ = {
            "id" = "C8yviJnJ";
            "file" = "native-nicknames-fabric-1.0.3+1.18.1.jar";
            "hash" = "sha512-+0szSP9Ii/MSeTIAdJeXD9kVJXXkTaYbogCjdokVD8uz13iGIeXnfSHDAF8+Is8Xy2rIIyffIUbRDsExo1gQuQ==";
        };
        _VpN25FNn = {
            "id" = "VpN25FNn";
            "file" = "native-nicknames-fabric-1.0.3+1.19.jar";
            "hash" = "sha512-CWDFvjYBkrdFuJrMarJL+M5HM7Z/73HzCojVa4DLUyCy9GnQEwIAyyeWS3QzJHqvvVDQJifHUHJSAN8INwcvbg==";
        };
        _CYPaNtp3 = {
            "id" = "CYPaNtp3";
            "file" = "native-nicknames-fabric-1.0.3+1.18.jar";
            "hash" = "sha512-O2uYnUgMwxr5FVer3K/vNrJ6ZtLA86t+tUBdqYwAWrXacdwb+byBnHIU9YIweLTiWvwH/2sIpwQvJZX62vrtWw==";
        };
        _U6RmeLxK = {
            "id" = "U6RmeLxK";
            "file" = "native-nicknames-forge-1.0.3+1.18.2.jar";
            "hash" = "sha512-tKhpEAERFQmoQxCMNT3HHLgxR6WyU7ONeBBlg0xEcqnmLNVtNprtJU2SwGBwpXYlpukrIqlip92xvpefqErA3Q==";
        };
        _BO3MImFL = {
            "id" = "BO3MImFL";
            "file" = "native-nicknames-forge-1.0.3+1.18.1.jar";
            "hash" = "sha512-q3WSYg5pbA5MRWodV7GmCYZeC6RKp8igEQfhRjDO16Xc6Cre95ygUySp74v0i/bdCGMmdxTv/Pgv+OKK2lcwew==";
        };
        _zXv2kga0 = {
            "id" = "zXv2kga0";
            "file" = "native-nicknames-fabric-1.0.3+1.19.1.jar";
            "hash" = "sha512-Y0i17+EmQQ9O97qIcfpwBc/AypFslc892+6BgV3UiiIfJvcuR3OBr6DtZkBVhp5rY1cX4BgJIPKxFMFvQ6kIWw==";
        };
        _ZdduIdUf = {
            "id" = "ZdduIdUf";
            "file" = "native-nicknames-fabric-1.0.3+1.18.2.jar";
            "hash" = "sha512-o484JL7Jdr+0WqBvXo+lTIuhXOwP5b92WNcrx8j9ZEVNWwlNSOY9SH92gQSdY36VgD18CZ+fiFvc5ua6wAap4w==";
        };
        _yzzWNH0r = {
            "id" = "yzzWNH0r";
            "file" = "native-nicknames-fabric-1.0.3+1.17.1.jar";
            "hash" = "sha512-CAJ15D4H92gKFXp4leyN0N/y4j3IYjGnk69cW9C9MparL33a3W0+wg4bX6mAVzDNlDygK5DHibJ+/wf6+lzvZw==";
        };
        _HeAuRCSF = {
            "id" = "HeAuRCSF";
            "file" = "native-nicknames-forge-1.0.3+1.16.5.jar";
            "hash" = "sha512-viUb2Mmf+sLclcCwgw8JOvhXad0Kn8mCnbRx+1dxpvNuMeQCCssEUP+eRTQ5kqyJPiR1/ycuSWGsBHshqpndrA==";
        };
        _zIdBS3vc = {
            "id" = "zIdBS3vc";
            "file" = "native-nicknames-forge-1.0.3+1.16.4.jar";
            "hash" = "sha512-2QPANI8sOg5/PeR3MdWFfT6O7pKAmVHIC/GA4XexXDQC7WxB4kVQNhSQHpmxIyAFRdCjzS4TLex+HB+aLYr0KA==";
        };
        _UXZcC5sC = {
            "id" = "UXZcC5sC";
            "file" = "native-nicknames-forge-1.0.3+1.17.1.jar";
            "hash" = "sha512-NUoHk5U2x8lK5rhOHziKl5MlajcoK+MhizKKI5OfarYILR0mTYVDxGD50rN7WSvAJUzOG7ZDCBzX+pDJVhFzNA==";
        };
        _rdLsMC5O = {
            "id" = "rdLsMC5O";
            "file" = "native-nicknames-fabric-1.0.3+1.16.5.jar";
            "hash" = "sha512-/i1pgRb1q1+uM77LqX+xu1Z75DHT7V8XcYrqV1Ceo6ri8xlgZ9E4DOkVACkO8TN4vnobyqzJG3CwA63tOiq0wA==";
        };
        _FSVo5jYu = {
            "id" = "FSVo5jYu";
            "file" = "native-nicknames-fabric-1.0.3+1.17.jar";
            "hash" = "sha512-iPBwcyJlxa0u5HiGU3ibdh1T/SIqQvFib99950/vu0vLLgJoo2tjwwA6ZLAErRiEf+ItvEEP6eIgaLlJv1eZYQ==";
        };
        _igaQO6Cd = {
            "id" = "igaQO6Cd";
            "file" = "native-nicknames-forge-1.0.3+1.18.jar";
            "hash" = "sha512-n+uIqJ9JofmIcMGIvwjpAaFnbyL4v42v5bzsol3JPvKZ+ftqzk3GjiQteZv32MfEq/BS6ttUSmmV6d0W6ijWmA==";
        };
        _v0gwjMrv = {
            "id" = "v0gwjMrv";
            "file" = "native-nicknames-fabric-1.0.3+1.16.4.jar";
            "hash" = "sha512-7+HNedKHOLD762jYll5Z8wP0cIIlIvSJn2wySJKBewVNLWc5aWCrFiRpYbRQP1EgggNd5kQ5sUeXD3D6ETvbcQ==";
        };
        _HAiEg3Ve = {
            "id" = "HAiEg3Ve";
            "file" = "native-nicknames-forge-1.0.3+1.16.3.jar";
            "hash" = "sha512-eVVVaKNXc7snpOOe7NQ7HrdpNmr27+TmbFa6toSprSIRs/iMa7gPoHCuIxs7LTwgQg2wYLfgZVtyzasfM/DKog==";
        };
        _Ne90mHbs = {
            "id" = "Ne90mHbs";
            "file" = "native-nicknames-forge-1.0.3+1.16.2.jar";
            "hash" = "sha512-Hkhl5GdYvd3p9YBwSu3Id8XHokrh53FiJFClLpDd2pzos9JwYEyfGOSeQpaQ0HQQBfHOHXjTKow54D4DveCs9g==";
        };
        _Vdd4XbLb = {
            "id" = "Vdd4XbLb";
            "file" = "native-nicknames-fabric-1.0.3+1.16.3.jar";
            "hash" = "sha512-8GB9d1RJjiQffVRObugkN9Cu8aQT5b9sqOHqX+zwoS9NBppQZVblOy8mLJ26UVW8dvdG5HqOdn5ORb4+pqhEXg==";
        };
        _absGDBa0 = {
            "id" = "absGDBa0";
            "file" = "native-nicknames-fabric-1.0.3+1.16.2.jar";
            "hash" = "sha512-Cjj1WBVEudyGqG8Znd3/AxJKSCazkv1Cygs9mNHycZbvFNwozJ0WvpzDwEpsMuzDR52y0KNrh5FTRbwLzmnB6A==";
        };
        _SJASbphk = {
            "id" = "SJASbphk";
            "file" = "native-nicknames-fabric-1.0.3+1.15.2.jar";
            "hash" = "sha512-SdrPE1tW8mVE3iohILl3Cm3+wlJBOUUE/eRjKAQlWI3A+VbU7Glg5tExE/sCMtxGUEzVU8If71occPPYJtk61g==";
        };
        _87awQrUb = {
            "id" = "87awQrUb";
            "file" = "native-nicknames-fabric-1.0.3+1.15.1.jar";
            "hash" = "sha512-5BVLeCGNZNObfiXC3qYnHBDVLuHylkSMmaELCP/K18M8pALQ8cz3AjimIeg8C725pchb6uTx0MxK596i8ftmBg==";
        };
        _1WpbcMJG = {
            "id" = "1WpbcMJG";
            "file" = "native-nicknames-fabric-1.0.3+1.16.jar";
            "hash" = "sha512-5BXk2JycWcjTUcYR4aUXo9ExAkso+MwXrL9N9HznEPzbd99LH8OKKxjezrfFu/79If8j65ZpnxSRFZgxD2zfzg==";
        };
        _6PupYMYT = {
            "id" = "6PupYMYT";
            "file" = "native-nicknames-fabric-1.0.3+1.16.1.jar";
            "hash" = "sha512-p0ekhyRzhJ8srqSwYaNtMkHRCCFl2RlCw0QkdVJkA5fi5v6+u2IvTUHVhkL6yQWq287/lp5DV2EeYKe07w/djw==";
        };
        _CQCLqR4H = {
            "id" = "CQCLqR4H";
            "file" = "native-nicknames-fabric-1.0.3+1.15.jar";
            "hash" = "sha512-13vjbPGS/TifpmqvQCV1JJXV/jOICrKrYYRdQInEhZaRl8vZJHIOxnocno7NFTgxQtA6W7pGEhbsBh/AqGp8GQ==";
        };
        _iBhTx0Ak = {
            "id" = "iBhTx0Ak";
            "file" = "native-nicknames-fabric-1.0.3+1.14.4.jar";
            "hash" = "sha512-brsKEqO+lf9vhJaRljGihVhh8cDM/qJRH0h5DJ98fdTcNrCy+8UYW3Do9Yc2NYHXWxzKuLGYq7nTmGunGMY47g==";
        };
        _MrEPktZ2 = {
            "id" = "MrEPktZ2";
            "file" = "native_nicknames-forge-1.0.3.1+1.12.2.jar";
            "hash" = "sha512-lIYh7m48GswL9AWQ4OeNbpXakyuhHkFvOtB/Bio0tBl/QsVZI+/qj06d+5jGbHaldtwWZyMJQFME/QIrZfWyEQ==";
        };
        _8SadCt5W = {
            "id" = "8SadCt5W";
            "file" = "native_nicknames-forge-1.0.3+1.7.10.jar";
            "hash" = "sha512-cqK0nQxPNK6a1VXdSuzcRfgkrRCPUhtqKSxKzDhyMfpnVLGnyYq3Wh8wOa8tUuj3cmclvm/tdgNOwEigRFXVBg==";
        };
        _R6xchGRs = {
            "id" = "R6xchGRs";
            "file" = "native-nicknames-forge-1.1.0+1.12.2.jar";
            "hash" = "sha512-thyKSvrTC9CMn8lmE4kjB5r/cmkaAUwdVdfwFKuEejpuz2GxteDPaB1ijsKhUQVFn5nsZULIcWSuWfEgJP9Fjw==";
        };
        _fHD9oGtH = {
            "id" = "fHD9oGtH";
            "file" = "native-nicknames-forge-1.1.0+1.7.10.jar";
            "hash" = "sha512-qj7OfWI3LSzd+GEQiWecHMl2BqQkQ6pxc1sRts074JUccJgmGRtR5oRnwET8drcSHDIyFMz4qNJPuXWUYARyZg==";
        };
        _ZgeXVMKe = {
            "id" = "ZgeXVMKe";
            "file" = "native-nicknames-fabric-1.1.0+1.21.9.jar";
            "hash" = "sha512-RehCEJvT374xbjXgH4KwRVDFtBTQQQ8PKhairvnGcHecm6Ay6tmesd7+WlB5xmj5d2zK1D3e8eg9d8ZuJYHVnQ==";
        };
        _td8KCrA1 = {
            "id" = "td8KCrA1";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.7.jar";
            "hash" = "sha512-eW3a3NyQoKe0jcSpamx5K/3J0+sC2iDdqeE4aLYn9rCQCN4B8JIPeeOBA/jFkCieXszKpEhVXHvGeAyggRooqw==";
        };
        _u0TghRLQ = {
            "id" = "u0TghRLQ";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-ahWuaZcMaAqave52umeRDZJpKsU1fQd3aL7IhRtoPlN2QTcbLz7r8DyFoi2Fgf+4x7MH6mcD7rAUVCDhoOfCKg==";
        };
        _R5XbtKLY = {
            "id" = "R5XbtKLY";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-GKKCWpWQjRLitZEFeBfpO5zXzhjraqJQvuy1yXOtA3RZSg3y3m205fTNcFe5V0hlEAYg8TWF8+CRTAvWHQxXjw==";
        };
        _RpDUlnBA = {
            "id" = "RpDUlnBA";
            "file" = "native-nicknames-fabric-1.1.0+1.21.7.jar";
            "hash" = "sha512-VtWNIlnVv2tno9m6mEWofRsV2y7gNd6o81lklC6g3LKCF6vikTqOzeJuseOla0xrVp90SNua7O5PdIwgWePEXg==";
        };
        _uaIONXXf = {
            "id" = "uaIONXXf";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.9.jar";
            "hash" = "sha512-YfHrU3yRdsGihV0YOGWp8PXQ2TTEDHtlsrYFPooISZwZlYwlcrsADu2UppgitcZFXSHeZ0W85zDAxUAZ3s/clA==";
        };
        _NIh3Sznt = {
            "id" = "NIh3Sznt";
            "file" = "native-nicknames-fabric-1.1.0+1.21.6.jar";
            "hash" = "sha512-xH47vIxgopYTq3vF3IbPPIhWAGg99zIWjiKR66xXBi4zYCviFQKf1yfOM0Y6gRSOpLRlRoNLvQWahs0K7rz4Qw==";
        };
        _UcOHoWIs = {
            "id" = "UcOHoWIs";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.6.jar";
            "hash" = "sha512-ITQCREQNYr7tuzJJCcBB85WJIwD+K6ehU7JLDSDZPOCv/ltqqgSoHWoI4VAyjHRoF8J3RNQWyCNhLFAZ97NlxQ==";
        };
        _mi1lPBA2 = {
            "id" = "mi1lPBA2";
            "file" = "native-nicknames-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-JUyxtKfvtZnZp1I77geYktLqa8Kt0+oO4UPu9UnKDchT1pYeZTrOhhKnrnvgG+N6Jm9NNS7EBBxVD0KrOYdk6A==";
        };
        _DYisBjjT = {
            "id" = "DYisBjjT";
            "file" = "native-nicknames-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-lStderJUPtl5T66J52wFY5gSXpVP7RWajfevMXkJIcrzzFls63EcTDgB7l5TytCfK7WiR7T6ZCy8X/LcJfaAfA==";
        };
        _pPt2y3Xh = {
            "id" = "pPt2y3Xh";
            "file" = "native-nicknames-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-+8CtO7qYFYJbRsMBP/Z3SpgQ/G3AptX8sQVC9y+HsQkHPxo46+eh/Fgg+fvHVQokiASGVn1xfZHOx6FlA+MprA==";
        };
        _GjVJwIkk = {
            "id" = "GjVJwIkk";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-3UNqrT5T/7y/6F0p3SJ4vqOoepwkIjh/rbDpT9DC5jHEUbnYWNnenlL1imouFvOt/aKLcrEz+Dt9WOuYPHWgZw==";
        };
        _DUPKK6Ki = {
            "id" = "DUPKK6Ki";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-PMesf2exy2Vlt+clLGSPY4IeznOnqMFC4s0pbtDWCAvPPxerDf6DolCjX75au10Dyr5AtOzh3XxA5jy/KJPffA==";
        };
        _JDvnTchw = {
            "id" = "JDvnTchw";
            "file" = "native-nicknames-fabric-1.1.0+1.21.2.jar";
            "hash" = "sha512-TTFqEJrM702dDyFNJPihcCMFUhcjxiTHxC1NSiJs7HBZg5icm3V0rvf/BRhOXwJy9d1wLeJOwhMM69InhcFSEQ==";
        };
        _yaJraVQR = {
            "id" = "yaJraVQR";
            "file" = "native-nicknames-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-PP0THdr5bMynK62rGoL5xslsNdFPGp3Lu6pgPPgeQ6KGjMyEO5iQDpQH2xF6DlVItqFWm9GiE9IjdRl6WYtDUg==";
        };
        _FHrUlrI8 = {
            "id" = "FHrUlrI8";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-NfZGjKz4gp+qK1PGQAea+c2XMxGzSxyeFRFFhyX5cHwwiHe7lzWn2+Kp7L6W811PBX6k3sTx+Wy/XFtIlbdPTA==";
        };
        _VzrO5AiT = {
            "id" = "VzrO5AiT";
            "file" = "native-nicknames-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-zTbvrjFsDIwdcvrMuX0A07PZHjQxqUXODUli5N0gtWkY8n5isgjwZsn/ws56OcL5c6SW9F2LAmsnFF5jKx0TBQ==";
        };
        _eJA3gyfE = {
            "id" = "eJA3gyfE";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-+Fbnt622bt5WCOak3/9HmWzUlo7dCMtBzOK0mDIgpy+MEZDWz+d2YIjTNZ8Ms60qImNf/bCsA+VQrx4b8IAE5g==";
        };
        _7Mx1Bg8A = {
            "id" = "7Mx1Bg8A";
            "file" = "native-nicknames-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-wdYvIxcSfRAJIDW2FGfaWuX6IFDwJpHVO8HiIk1OADqhqOF7MDAFDuwS61Lljz+67H2GFKwRQ6Ji7gHOc62KNQ==";
        };
        _O3HpPZe6 = {
            "id" = "O3HpPZe6";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-kL6/hd1Pxq4UBUmrXW6yn8vqJwvvkxNXHr4T+azVIuBfp/+GML9FBzWdPXl4cuGUQWY4PcQ1pBzv58rI/nMqNg==";
        };
        _baho4ZKi = {
            "id" = "baho4ZKi";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-0Wg3AImjWYrWPmVExtc58sHgeb8IaieY6ZQS3MrELNbf4cqKTPNcWY5EuVAxz8opHKXKwq8FpKYsyMI7781uEA==";
        };
        _rrvg1evl = {
            "id" = "rrvg1evl";
            "file" = "native-nicknames-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-L/7gcPzjtjPN+lWHkhRaUd38DOCCx3NgcmizMWX/fI0PC/8VSWL0Hr8JCxlsC/Bz8X5UQlOqvbSYWSKjfIOfQg==";
        };
        _g7zDxbi9 = {
            "id" = "g7zDxbi9";
            "file" = "native-nicknames-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-dRozXC3Qbe2O6r+AMca0KR9C03wYSx6YRUeisJsfvLuXMr5hmRwDfs1M3CTYmvjd0jsiztT3CjX1Kw/9tvHzhA==";
        };
        _tYRwP74B = {
            "id" = "tYRwP74B";
            "file" = "native-nicknames-neoforge-1.1.0+1.20.6.jar";
            "hash" = "sha512-TeF/uawwri+aWmpovxDQqYaFSJanh7QF0xS4ikVXlZ/sVLmCH+JY+hvvXm8fYi20OpE7EiB+Uk8SkMUsdDx41Q==";
        };
        _hppUp43s = {
            "id" = "hppUp43s";
            "file" = "native-nicknames-neoforge-1.1.0+1.20.5.jar";
            "hash" = "sha512-xorBBfGTJqZR8ILNg6cvdUxl5s6Qe62m3HzYUcHwjsl0GvoWHrJnKOzweFTEQfFTYMJm5UGDX7pZ+p8ll0Xx5w==";
        };
        _J7WaSN0V = {
            "id" = "J7WaSN0V";
            "file" = "native-nicknames-fabric-1.1.0+1.20.5.jar";
            "hash" = "sha512-kFV4d3Dhxxsx1Jdpb693fUlgZ/4gPnvo6msoCDFwVIfcnN2Ilu5tfO3zflk+TqY+McL9BOxt4Dq5qKlsjSdZUQ==";
        };
        _RSAaBvvY = {
            "id" = "RSAaBvvY";
            "file" = "native-nicknames-fabric-1.1.0+1.20.6.jar";
            "hash" = "sha512-fNZ0JYWVaTJ/gtwOGWlMaWmbf0OSzpp5igKgVA9m2kdyKSu6lKx82p8e/3kVx5eINfnkryxQNnP2jCtQHGjnvQ==";
        };
        _tStKhGls = {
            "id" = "tStKhGls";
            "file" = "native-nicknames-neoforge-1.1.0+1.20.4.jar";
            "hash" = "sha512-3AKVgBr2I1S0ITaK50JPKnJfiF6rsBcQlZbUztTA8x18VetLnMmQBwpcEujHR03ApGtJFS8JjNsTqbNuXMGkRw==";
        };
        _Cfnhozvt = {
            "id" = "Cfnhozvt";
            "file" = "native-nicknames-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-0R6LWih7W424j2tun+HPo/Yjog1pI4lMfPCKaJ3GjIKha+K8jOCIhYAFo897Ewl+S8fOMqMMKdof1Zw8wF6cXQ==";
        };
        _WkLNyuwI = {
            "id" = "WkLNyuwI";
            "file" = "native-nicknames-neoforge-1.1.0+1.20.3.jar";
            "hash" = "sha512-hm8p1oRdgLfiVn05wrGNx7VL+kO7GwsJLUOZYXQwr81EXcOQhg/dPLGlR4m4welPvBJZfmm2/MLGPstrdtqNsA==";
        };
        _QdDYwupM = {
            "id" = "QdDYwupM";
            "file" = "native-nicknames-neoforge-1.1.0+1.21.2.jar";
            "hash" = "sha512-cWEzFkEGRsxmw43O49cRUGtAb4WAl2/JaWYOl0Sn4DEYTgSTqSs+Yvy+3s+l6AYr/HzJLBzRzxJgCgwGMjAoSw==";
        };
        _MWmcSMbe = {
            "id" = "MWmcSMbe";
            "file" = "native-nicknames-fabric-1.1.0+1.20.3.jar";
            "hash" = "sha512-A8C2EnkTxYv2WSeSHup8eu+wRgjeCjX4AfpAiWMHVyuCyMRw7FDhSDBM3ZHoxeUR6m+ktSOn7vl7d/8AfiHFig==";
        };
        _PHyXvxdA = {
            "id" = "PHyXvxdA";
            "file" = "native-nicknames-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-KT/519ppCmMba/Tc2oUFGCpRSiHW0YNE8sd2F0axvXJQ/KYD5Hfm+/lwdeoxD2SFlZ2awNoCsnlVp140GXAAhg==";
        };
        _Jxi4TFcA = {
            "id" = "Jxi4TFcA";
            "file" = "native-nicknames-neoforge-1.1.0+1.20.2.jar";
            "hash" = "sha512-iAq7mNhEcsBSmUyOaz0bv0yc3M4vcEsPjP664j0Itp0dvv+sQ1FxvTJV3KqFydXOka61hAm4XyhzpRa1p1BJRQ==";
        };
        _S1sFvFlw = {
            "id" = "S1sFvFlw";
            "file" = "native-nicknames-fabric-1.1.0+1.20.2.jar";
            "hash" = "sha512-HYgx/eEFJNJdVMWH2k5hnXBPMfj0PGbDzncUgX1WY+29FDAtKKj01oypnBTPELeuDEkrwyiZTTWhzbCzNHlaKw==";
        };
        _mbtzcl5o = {
            "id" = "mbtzcl5o";
            "file" = "native-nicknames-forge-1.1.0+1.20.2.jar";
            "hash" = "sha512-njjSV7Ocp7bGxr8GJuuwjbzveP1UFQjci4nVdkMm7XhuiljWIpFVfIm2uITlg9y6K0WXEwQr+0+ngdC/m/5PxQ==";
        };
        _vhKbY3xD = {
            "id" = "vhKbY3xD";
            "file" = "native-nicknames-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-01OT/YCqgAqZ7UxkH8Y4yf5UWWDMJQgiKBIT99RRbYRZrzw5SNBJmlukej3byU3y9l3MCMVFCasBW13y6DSC7A==";
        };
        _GWn86R1G = {
            "id" = "GWn86R1G";
            "file" = "native-nicknames-fabric-1.1.0+1.19.4.jar";
            "hash" = "sha512-M+5lEZaCL/gkAZERFztnr+ZCH40xi0ewL4niao6u+pllNLG1slvY8SXq6F8G1smSKgzDRkPKMW3adfpq3WbI5Q==";
        };
        _iFGjrtmx = {
            "id" = "iFGjrtmx";
            "file" = "native-nicknames-fabric-1.1.0+1.20.jar";
            "hash" = "sha512-aObWqlljHPy2VBuMdH4/X8pfL2/TAVmIxBQ5mjE+w2W0XjqgzGiDopibtevUV4E9nwtyecQiiI2tLypFXbrNHQ==";
        };
        _mAQq2uk6 = {
            "id" = "mAQq2uk6";
            "file" = "native-nicknames-forge-1.1.0+1.19.4.jar";
            "hash" = "sha512-GpIjdg8srrUm1ZOG6YpgI43wCr2fqz9jWguTiIgyj93X4ft4cOmfLtbk+QUDe9+izp1cN6ntO+K7N8X49p7otg==";
        };
        _OZLV7AzM = {
            "id" = "OZLV7AzM";
            "file" = "native-nicknames-fabric-1.1.0+1.19.3.jar";
            "hash" = "sha512-7njmMT5RBGoQMnBAaC5KrfQNhzYZL8scFd4KLHYNq56W1punVLpbwgHQTN2J6Zuv64g5/4JDsYFmiz2di+mQ7Q==";
        };
        _HIkxMNYV = {
            "id" = "HIkxMNYV";
            "file" = "native-nicknames-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-kRGbKwkC17RlBBIh09Jq9HWUUJIZ15g6HZZ0wIfvzBU+I1VUoHvQVtcM55qRK46rt8qPh4m7ONn4xj0KXXUjBg==";
        };
        _TCeADbrU = {
            "id" = "TCeADbrU";
            "file" = "native-nicknames-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-WPPZTVAKV7kJRD0puuFFr7BbhJib5KGdOHBuI7xoUG0EVfWaJmp5gOeJlevCYjtoctRv7xoVezamGKw0DC7+0w==";
        };
        _QhaLIcRU = {
            "id" = "QhaLIcRU";
            "file" = "native-nicknames-forge-1.1.0+1.19.3.jar";
            "hash" = "sha512-xVqb6TCbwTFaTeAVhW8RSX3rP9avcwBDsd8MKrMFNJrRzWW9qN3Swao/K5JcazD8svWb8PXAocdpiJTiQQOoxg==";
        };
        _MUu1gTRq = {
            "id" = "MUu1gTRq";
            "file" = "native-nicknames-fabric-1.1.0+1.19.1.jar";
            "hash" = "sha512-hWuAoRwTjjog+5B7OHIkrAbf/wVFwK4JK0PpITBTQ44KnK8BXhTw3F1s7AdG95Rnst/tFy9Fk8NSyC/ASNqDvw==";
        };
        _tHGtqX1Y = {
            "id" = "tHGtqX1Y";
            "file" = "native-nicknames-forge-1.1.0+1.20.jar";
            "hash" = "sha512-MfAIbuTVuNG8k69m9DZxIA3puWWMgsaKrMSc9WYc0gQ+CLejl416hFeOe8OoHJ3FRdtZS9RlrkSahVEnPKTwwg==";
        };
        _ZdrXLQe3 = {
            "id" = "ZdrXLQe3";
            "file" = "native-nicknames-forge-1.1.0+1.19.1.jar";
            "hash" = "sha512-aMGOG5BfDLY2Zyv4ViWjIUYulNIujDO2O8Ymtvu7iNhJxTKrUoptX9hqbCc8pcnEZO/JEIlHOyftPCrr/d60vQ==";
        };
        _nINtg8Xw = {
            "id" = "nINtg8Xw";
            "file" = "native-nicknames-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-wB0BgopVR5HXibU58BeUBTij7L4w1r4aWAyr+MJxr/Gh8tCVBDDVdszJtAzqXgWfNT9YudeF8q65Q8Th83jVgw==";
        };
        _t26QKB2c = {
            "id" = "t26QKB2c";
            "file" = "native-nicknames-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-vXMz5yAO952pvhBVEefpfs1ixffE7huRnr7u9mAJjbbc6tsCh13YoUUc+EQ3OTK1rwQo9B8ej+7t6Ejx8EZ/bQ==";
        };
        _jkxOdtm0 = {
            "id" = "jkxOdtm0";
            "file" = "native-nicknames-fabric-1.1.0+1.19.jar";
            "hash" = "sha512-Uz3E4F8g7K+H10gck3uZh30g1pGoq2cmwCl/25n1hQbiexsrtcl46AOWTfzTtISsjBQmzEKvsih3gxTtohcIvw==";
        };
        _pxXTZdW5 = {
            "id" = "pxXTZdW5";
            "file" = "native-nicknames-fabric-1.1.0+1.18.1.jar";
            "hash" = "sha512-KKvLOUkrRw/1R3KCG2Ad2PCHSde+fqNfmdx6Lgl3vpHZxET6SfC6JMHTkGobZy9xFMNIp8xhYIB0lNoW5mJquA==";
        };
        _bB2A92Mq = {
            "id" = "bB2A92Mq";
            "file" = "native-nicknames-forge-1.1.0+1.19.jar";
            "hash" = "sha512-8Aq2QbfKPGpmavazlY8YPwgJSjgY4RORDEdyVD+ZtqaT2f9Ylh9wFOHdyBKK4n62+njPs8t2ywL2B9uXL7+Y7Q==";
        };
        _gzSr4qbG = {
            "id" = "gzSr4qbG";
            "file" = "native-nicknames-forge-1.1.0+1.18.jar";
            "hash" = "sha512-AoLb1PL4xSZ8dCYKiMX4pygmwSVLR+gFdL+LAHE3/zsEZqW6EVRearV/v0Cu+D3qp1tuISgmvBBbdLpJSQ4EwA==";
        };
        _80MjPpyu = {
            "id" = "80MjPpyu";
            "file" = "native-nicknames-forge-1.1.0+1.17.1.jar";
            "hash" = "sha512-DS+w51krYNCXTolAIKTTQkyb542ZkRZvVMS2wi16xGlHDVkihgpYWVUhQm5D3nBPb6VJoHdFd1FOXYtC8uJWkQ==";
        };
        _HrA0Ky03 = {
            "id" = "HrA0Ky03";
            "file" = "native-nicknames-fabric-1.1.0+1.17.1.jar";
            "hash" = "sha512-iAObAGXELMRn9j/P0zKteuujATQPx2lpXLQAjDfOpV7OIB/HKVxwY+tTcRjSMBNs6RMep9M2cuT5hu80SJAAEg==";
        };
        _10CVSHf8 = {
            "id" = "10CVSHf8";
            "file" = "native-nicknames-fabric-1.1.0+1.18.jar";
            "hash" = "sha512-yCFrpFDZrP3ovJd5JMTd6WSTJGPFpFP0yNqi19wrPCt6PXSQ5E4W3HK9U6hNroa9st93Y/cmDIpH1Tm8IZ5m8w==";
        };
        _s1hOrHGA = {
            "id" = "s1hOrHGA";
            "file" = "native-nicknames-forge-1.1.0+1.16.4.jar";
            "hash" = "sha512-wVzmmn3e+ImGW6507vkD3MTE7yRb8XG8iarIIhQSPFVm4V/MHZ+gLqWcF2SWHliR6kjUK44RiJTm6OBzPzrOFw==";
        };
        _V8RWhAh9 = {
            "id" = "V8RWhAh9";
            "file" = "native-nicknames-fabric-1.1.0+1.16.4.jar";
            "hash" = "sha512-Wa1F08VWtPNL0K1al6gsxlyV7GTrbNFGIEZVYRXKcw6wjNbzYbbB2UU3O81P1SGeWhoj95AJXOtbbbh3EEB8tQ==";
        };
        _ckUakbXk = {
            "id" = "ckUakbXk";
            "file" = "native-nicknames-forge-1.1.0+1.18.1.jar";
            "hash" = "sha512-s11EM7rTibmiioRoG4ct34AylRdvxEzAWcvHZVkXfq9/EaN+eSXBJN/A3YfnCLIdrraN0vgkbKPo7rUN9E5cAA==";
        };
        _KJfYBg1i = {
            "id" = "KJfYBg1i";
            "file" = "native-nicknames-forge-1.1.0+1.16.5.jar";
            "hash" = "sha512-BdbkgEchi9e/UVtMMV77y3ZNlGTikzA2eXAfITgMAdOdx/7bTcRmTUhNY3R7CBHodjs+Uhx46AjUJSmc1xwV0g==";
        };
        _CuHSw0ov = {
            "id" = "CuHSw0ov";
            "file" = "native-nicknames-fabric-1.1.0+1.16.5.jar";
            "hash" = "sha512-tC8NXbjAUw5SKzwtkRclahJ8JKeQNZMknhEJnXvxr27q8V/yvp3oDRZylz+v6hyrmNY0OWAFynOyxCZHI9l0RQ==";
        };
        _AHyt3efd = {
            "id" = "AHyt3efd";
            "file" = "native-nicknames-fabric-1.1.0+1.17.jar";
            "hash" = "sha512-TlEk/j7x2KddeaJjBZ1+onGKAv2z0NxHeovbNsDHt4diG+hQbklz2/yz7A7kU3UgR0687O8EOv1d0SF3g3vfiA==";
        };
        _j0ZiczL9 = {
            "id" = "j0ZiczL9";
            "file" = "native-nicknames-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-x+pclJ8zXGBV7KT17OHiAIY/a6AvAmkZwye63TbFW1dLdGz2pNjdzR0KGDo2JJLw205VK/3CQ25hWrex3OUdsg==";
        };
        _MOIJpE4s = {
            "id" = "MOIJpE4s";
            "file" = "native-nicknames-fabric-1.1.0+1.16.2.jar";
            "hash" = "sha512-2e2LRIl+r4pIZ71n0HjU5QjdvE+f7HlCJCaDUXh4kKQK+bX+hUGvd8koX/JHHJ+n83sv7U/nIotuvpec9lwQYQ==";
        };
        _IBsu00WJ = {
            "id" = "IBsu00WJ";
            "file" = "native-nicknames-fabric-1.1.0+1.15.2.jar";
            "hash" = "sha512-8f8CK+cfRAk58j2WqhaKIRTeuvINbBQUbV1m/0IbcjPqD+0aDlq7gMvVkF2SIvvBJ0rQLn1XAIiIexNyNPcaqA==";
        };
        _yQo2AwAR = {
            "id" = "yQo2AwAR";
            "file" = "native-nicknames-fabric-1.1.0+1.16.1.jar";
            "hash" = "sha512-TNRQ1EoA2jdbebmE6UAXbd++y9vXzLxUih/XqwJdVkpzYi793a0LO+EQnZSyPJWDOqmyZSbfT6hrmluHWgfRLA==";
        };
        _EQwP9VmV = {
            "id" = "EQwP9VmV";
            "file" = "native-nicknames-fabric-1.1.0+1.15.1.jar";
            "hash" = "sha512-mfjWSZyLVQhdUrhY0H6qzItvY4nTdaeve3JQc6OOEP7GmYnQnus9G2+Y7pWV6aB473RWZA4SI4F+Mccqt4Nfhg==";
        };
        _441jmKCo = {
            "id" = "441jmKCo";
            "file" = "native-nicknames-fabric-1.1.0+1.16.jar";
            "hash" = "sha512-btB4GQN+8D5c7o2vVs1p+kM8VBjMAYjODvKYrtv3iGtlOJNOD/XGiY43whGUF9G3ORCBQCsMCi8DbX12QptJvA==";
        };
        _lr6gimix = {
            "id" = "lr6gimix";
            "file" = "native-nicknames-fabric-1.1.0+1.16.3.jar";
            "hash" = "sha512-+LEVuwKbVCE//0EqMr5D2K03zOwMj4R05FJ/6MWPirW0jZ4RAw0q4M/Hvu0UxXy0LN7nVoafcs+HtiN+YxX9dg==";
        };
        _ri8xUcyP = {
            "id" = "ri8xUcyP";
            "file" = "native-nicknames-fabric-1.1.0+1.15.jar";
            "hash" = "sha512-Q/U7C+uJULdz9/M7NOsWeBOPF0JTEdZclR2ie5YafubsKpIm1qr1slZFch6egowxt0QaE6nq81eCHqYVrrWe4g==";
        };
        _e7GQkDCo = {
            "id" = "e7GQkDCo";
            "file" = "native-nicknames-fabric-1.1.0+1.14.4.jar";
            "hash" = "sha512-TYSCCLPRYILAx9LwuILAt/nKqUT56aMd4aOe9Nww29mJQG6jTDjApoQ5DRIYWYAVhSRsbb702CbayMXUeMHbXQ==";
        };
        _OV5svfsV = {
            "id" = "OV5svfsV";
            "file" = "native-nicknames-forge-1.1.0+1.16.2.jar";
            "hash" = "sha512-tOYcwN9VRy8/FpRVAJ70yrCNZR5q3dbKxf3C8meiWk1nnciD34T7GyyrhBQML5lYaV9NN2oD2BjqrvSDGoFQXA==";
        };
        _8HFWaOBK = {
            "id" = "8HFWaOBK";
            "file" = "native-nicknames-forge-1.1.0+1.16.3.jar";
            "hash" = "sha512-Ybt0NLN8VF+6JK3YlpY8dnelF74bBPQWrNHi9HWzxJGdvVuFZOIL3DeERfVWsqiro7aE5zA+/OQwD0jngRsWYQ==";
        };
        _KLTmCZCf = {
            "id" = "KLTmCZCf";
            "file" = "native-nicknames-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-jUwdbNYDWJodAl+6pWGLEFGeH8RZGJ92vxD+LuiKdpb8icwSinDzc5KBGcL2jlI4tUe5Qq5keiEXqWmpjVPOGA==";
        };
        _Azh5sbbz = {
            "id" = "Azh5sbbz";
            "file" = "native-nicknames-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-PcfCR/hvS3gswJ28PM24IT3cQ5h8ff5x8R2/mEOM6ZKuMe9BZILj8QQ61NHF9T5ahQyM8ge73zg2h98ql5Eykg==";
        };
        _EUPERTDK = {
            "id" = "EUPERTDK";
            "file" = "native-nicknames-neoforge-1.1.0+26.1.1.jar";
            "hash" = "sha512-qsVIpLoh+568Jt7WrK95HzUvZlReQHEbMwnP3wIzBHD1LZB73D0dXmkyaeG6g8G7grJ+ElUg2Nrbzh4nh7xFcw==";
        };
        _d61AZdvh = {
            "id" = "d61AZdvh";
            "file" = "native-nicknames-fabric-1.1.0+26.1.1.jar";
            "hash" = "sha512-CjjWQpyQu5c853NUBRXYF0rXJog7wOBVE38Q4rH0QIDmpsIRRfQ0cE3Mg/o1byDqvbZUhaSDfyZ115oOcvCdGg==";
        };
        _kpPnhcct = {
            "id" = "kpPnhcct";
            "file" = "native-nicknames-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-zl+edz+pUdxfb7O4lb8aK8tBHauH4OyfQreC2IEcPmI+Ggoda0tuZAguwSocCH+n+dqgjTZtDs4s1nqM1U/j9A==";
        };
        _8cQ2zWgh = {
            "id" = "8cQ2zWgh";
            "file" = "native-nicknames-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-Ih5o9JGNw9jAuBuuKe8i0zy2nXkYo3iUHnGZLpe6rWkztkwO03TXKOmfS03E/a19l69eEPP4VyduUCmokJwfLA==";
        };
        _BwqOrgmZ = {
            "id" = "BwqOrgmZ";
            "file" = "native-nicknames-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-Aj3x1Lixh0wg6mrL7mWrtZ/8HY+TEqyf58IknW5IS+mx3pEpeFwVATVrp9Eb75i62vNkuAWVZtLFqNJWDm+bNQ==";
        };
        _IhDwtcb1 = {
            "id" = "IhDwtcb1";
            "file" = "native-nicknames-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-RrqIEWDoGRFe1fqXgWH6cgYg8TTjh2RbZZhlarRf/UkPI4rQoPisSzhFebqxgzTiUWKQN1JL/fgntOXUio+dNg==";
        };
    in {
        "ASlsie1d" = _ASlsie1d;
        "tQKq040Z" = _tQKq040Z;
        "PnsyeXZn" = _PnsyeXZn;
        "zA2d8wen" = _zA2d8wen;
        "8V5FJdIv" = _8V5FJdIv;
        "5zzacbMe" = _5zzacbMe;
        "cBdjEv2T" = _cBdjEv2T;
        "J6j1vVF9" = _J6j1vVF9;
        "9H8tLM74" = _9H8tLM74;
        "6KtRUJ7F" = _6KtRUJ7F;
        "CgRSkqgD" = _CgRSkqgD;
        "Izohqmu1" = _Izohqmu1;
        "BmX4TnU9" = _BmX4TnU9;
        "IyjUwjyx" = _IyjUwjyx;
        "iBmhxPWo" = _iBmhxPWo;
        "8Hfqg9cj" = _8Hfqg9cj;
        "jm6mXPYr" = _jm6mXPYr;
        "BD1LyX4u" = _BD1LyX4u;
        "cHYXd4WP" = _cHYXd4WP;
        "c3DkG3Ki" = _c3DkG3Ki;
        "G6niuYVW" = _G6niuYVW;
        "8FT9JRFn" = _8FT9JRFn;
        "dNlbN3hJ" = _dNlbN3hJ;
        "VS5jtfll" = _VS5jtfll;
        "7ViZ6XOP" = _7ViZ6XOP;
        "uD63Sfgp" = _uD63Sfgp;
        "QJRxv174" = _QJRxv174;
        "nyQcW54N" = _nyQcW54N;
        "Ehcl6Uuo" = _Ehcl6Uuo;
        "wXajxk1a" = _wXajxk1a;
        "nGg0YHdI" = _nGg0YHdI;
        "RM6IYemW" = _RM6IYemW;
        "dtCSCb8i" = _dtCSCb8i;
        "an9VlDnc" = _an9VlDnc;
        "32RwFRDm" = _32RwFRDm;
        "lrFlW8sz" = _lrFlW8sz;
        "FTv3NFeR" = _FTv3NFeR;
        "wlh0Q8sv" = _wlh0Q8sv;
        "5egvRdpj" = _5egvRdpj;
        "ObzobjWi" = _ObzobjWi;
        "yldoVdWU" = _yldoVdWU;
        "8DzeKBKj" = _8DzeKBKj;
        "vFCXgW7u" = _vFCXgW7u;
        "tskNynuw" = _tskNynuw;
        "kPRQCMDd" = _kPRQCMDd;
        "RaN90hwa" = _RaN90hwa;
        "QVcPPsaj" = _QVcPPsaj;
        "7CUCnjQq" = _7CUCnjQq;
        "PKNsccuy" = _PKNsccuy;
        "bYQhPUdW" = _bYQhPUdW;
        "s9pvhxeo" = _s9pvhxeo;
        "Y94bg7Ql" = _Y94bg7Ql;
        "tiwEdL9K" = _tiwEdL9K;
        "cL6WbTM9" = _cL6WbTM9;
        "vmlB7gSl" = _vmlB7gSl;
        "2d4VbhrT" = _2d4VbhrT;
        "iwHq7LiP" = _iwHq7LiP;
        "itUam0Ph" = _itUam0Ph;
        "hMiTksar" = _hMiTksar;
        "VBHA4Bvz" = _VBHA4Bvz;
        "3Ts63X7q" = _3Ts63X7q;
        "6IExivlQ" = _6IExivlQ;
        "nb6L7Nc7" = _nb6L7Nc7;
        "qVLZsay3" = _qVLZsay3;
        "ZEMFCICu" = _ZEMFCICu;
        "ujk9s7kU" = _ujk9s7kU;
        "IOEjZOLg" = _IOEjZOLg;
        "6RHjg1td" = _6RHjg1td;
        "6dBRp7Rx" = _6dBRp7Rx;
        "n9JHQgzJ" = _n9JHQgzJ;
        "4fFP0e9J" = _4fFP0e9J;
        "MYSPKe6T" = _MYSPKe6T;
        "FNwsK5x1" = _FNwsK5x1;
        "aUdPB63e" = _aUdPB63e;
        "a4XWsnxA" = _a4XWsnxA;
        "MyZegQSz" = _MyZegQSz;
        "6ZjyJo5Y" = _6ZjyJo5Y;
        "XHRidR89" = _XHRidR89;
        "FFiCQUgO" = _FFiCQUgO;
        "B9m0i7Rf" = _B9m0i7Rf;
        "HQ5976zR" = _HQ5976zR;
        "KljHhBke" = _KljHhBke;
        "XbA79jmK" = _XbA79jmK;
        "zPhMPvs2" = _zPhMPvs2;
        "os4zvWZz" = _os4zvWZz;
        "fRIGKb2g" = _fRIGKb2g;
        "M7GTz5s7" = _M7GTz5s7;
        "F3bRNSkB" = _F3bRNSkB;
        "TTUgFrYk" = _TTUgFrYk;
        "eYgvG6Hr" = _eYgvG6Hr;
        "QQ8jFZbu" = _QQ8jFZbu;
        "JdiCZPJl" = _JdiCZPJl;
        "qyjpMPgS" = _qyjpMPgS;
        "o6ugtI2E" = _o6ugtI2E;
        "gaa1Y94s" = _gaa1Y94s;
        "xZ9qsy8e" = _xZ9qsy8e;
        "d02AAIuX" = _d02AAIuX;
        "YYEMdiQK" = _YYEMdiQK;
        "evu2eJJP" = _evu2eJJP;
        "3sfwYxFq" = _3sfwYxFq;
        "1OErICxF" = _1OErICxF;
        "rrxBvX6l" = _rrxBvX6l;
        "MaC9Qnt3" = _MaC9Qnt3;
        "UyCbn0W6" = _UyCbn0W6;
        "npkAU3lc" = _npkAU3lc;
        "NFJVqWQq" = _NFJVqWQq;
        "vnBQDVN6" = _vnBQDVN6;
        "gPbbyDUx" = _gPbbyDUx;
        "S3pNGld4" = _S3pNGld4;
        "NOTwZ4a6" = _NOTwZ4a6;
        "fTN8w75f" = _fTN8w75f;
        "eskInjG1" = _eskInjG1;
        "sAOKFNO8" = _sAOKFNO8;
        "W2n0Z3JH" = _W2n0Z3JH;
        "2Ufho757" = _2Ufho757;
        "HTxC3wBA" = _HTxC3wBA;
        "4BdPcz4u" = _4BdPcz4u;
        "L1pYJr5i" = _L1pYJr5i;
        "hR0JllM9" = _hR0JllM9;
        "JAN7NyEz" = _JAN7NyEz;
        "S30pYqnD" = _S30pYqnD;
        "q2cKgj7v" = _q2cKgj7v;
        "MJ6Qhlt2" = _MJ6Qhlt2;
        "1T8gL1ay" = _1T8gL1ay;
        "aq5qvC7N" = _aq5qvC7N;
        "vyAhocPu" = _vyAhocPu;
        "6AeXY7sq" = _6AeXY7sq;
        "VIvfrfUY" = _VIvfrfUY;
        "g4VrMeGE" = _g4VrMeGE;
        "4KiUWNY1" = _4KiUWNY1;
        "kP5DjGJ4" = _kP5DjGJ4;
        "Mwi3ifJx" = _Mwi3ifJx;
        "kUNjWAq4" = _kUNjWAq4;
        "ZA4b1i7z" = _ZA4b1i7z;
        "utJnniXA" = _utJnniXA;
        "aIjUnrTK" = _aIjUnrTK;
        "hOy0YVYO" = _hOy0YVYO;
        "Nndu38mT" = _Nndu38mT;
        "NgGXCDx5" = _NgGXCDx5;
        "jN9lwrC2" = _jN9lwrC2;
        "t2fkdyPC" = _t2fkdyPC;
        "v8cj267g" = _v8cj267g;
        "3fIxenWE" = _3fIxenWE;
        "87oX56pz" = _87oX56pz;
        "634k3XRE" = _634k3XRE;
        "JUjOYDd4" = _JUjOYDd4;
        "Gu0nQhYz" = _Gu0nQhYz;
        "elHBldt4" = _elHBldt4;
        "GQHxUYFI" = _GQHxUYFI;
        "cork5Tvb" = _cork5Tvb;
        "99lsGZsh" = _99lsGZsh;
        "Pzzronds" = _Pzzronds;
        "gmu0d9U4" = _gmu0d9U4;
        "31UBAhNe" = _31UBAhNe;
        "z2jFcebu" = _z2jFcebu;
        "SkFHrrnl" = _SkFHrrnl;
        "9A4i4kdQ" = _9A4i4kdQ;
        "Ixs2EWlW" = _Ixs2EWlW;
        "LwqmxT5W" = _LwqmxT5W;
        "q8s7lEVt" = _q8s7lEVt;
        "HD1tndak" = _HD1tndak;
        "OlyjnACP" = _OlyjnACP;
        "bf56cvJ9" = _bf56cvJ9;
        "PG4XbV1c" = _PG4XbV1c;
        "qFoliLlF" = _qFoliLlF;
        "KRaARbpi" = _KRaARbpi;
        "hWZNT24I" = _hWZNT24I;
        "Ojml6QMh" = _Ojml6QMh;
        "4eOPxA2L" = _4eOPxA2L;
        "a8fBQMgk" = _a8fBQMgk;
        "XcRGMpGx" = _XcRGMpGx;
        "W78SHV0W" = _W78SHV0W;
        "HpMGMmO7" = _HpMGMmO7;
        "OjYglmvA" = _OjYglmvA;
        "GW73pRy1" = _GW73pRy1;
        "7Vrkrz4e" = _7Vrkrz4e;
        "vTMYSzhn" = _vTMYSzhn;
        "potmfx6u" = _potmfx6u;
        "kvXUco95" = _kvXUco95;
        "gggpdZHg" = _gggpdZHg;
        "kxe21G1r" = _kxe21G1r;
        "SnpQFUOe" = _SnpQFUOe;
        "HW63myXl" = _HW63myXl;
        "ygDyo0Hv" = _ygDyo0Hv;
        "mtlgBL51" = _mtlgBL51;
        "BfeOnyYf" = _BfeOnyYf;
        "NUgR7Kpc" = _NUgR7Kpc;
        "AW2gDHPG" = _AW2gDHPG;
        "m1ew9zS0" = _m1ew9zS0;
        "NDMOkDXM" = _NDMOkDXM;
        "dBducRf9" = _dBducRf9;
        "deUdxlxT" = _deUdxlxT;
        "I4TvLgRj" = _I4TvLgRj;
        "jcrGZBYS" = _jcrGZBYS;
        "ZFLSnq3Q" = _ZFLSnq3Q;
        "SlZXEdNr" = _SlZXEdNr;
        "neRhqQdZ" = _neRhqQdZ;
        "OWdRvB8O" = _OWdRvB8O;
        "b3MvoiYL" = _b3MvoiYL;
        "dOZhujlV" = _dOZhujlV;
        "LYe85D6l" = _LYe85D6l;
        "SfLD1pvP" = _SfLD1pvP;
        "AZo6Akhp" = _AZo6Akhp;
        "Ej5Ljmyd" = _Ej5Ljmyd;
        "XJsQICZL" = _XJsQICZL;
        "PJzGQ9YA" = _PJzGQ9YA;
        "6DLv1vDt" = _6DLv1vDt;
        "C1JXFAw5" = _C1JXFAw5;
        "rdeLz4WK" = _rdeLz4WK;
        "oF9gyYox" = _oF9gyYox;
        "VYtfcBQC" = _VYtfcBQC;
        "Y7166gtP" = _Y7166gtP;
        "7Nd414ej" = _7Nd414ej;
        "VMvysXPX" = _VMvysXPX;
        "hD3yEQFE" = _hD3yEQFE;
        "10vPQUBw" = _10vPQUBw;
        "eYYmOW4L" = _eYYmOW4L;
        "kGWgcNC4" = _kGWgcNC4;
        "HWJV9c62" = _HWJV9c62;
        "RlnBjHCl" = _RlnBjHCl;
        "NLgPfLSA" = _NLgPfLSA;
        "Dfu3Yreg" = _Dfu3Yreg;
        "I7K4iXG4" = _I7K4iXG4;
        "kKjIoXu4" = _kKjIoXu4;
        "947gA1DM" = _947gA1DM;
        "ULMoBYXk" = _ULMoBYXk;
        "6wYGMuEY" = _6wYGMuEY;
        "7467LJzQ" = _7467LJzQ;
        "egza7VUP" = _egza7VUP;
        "JcT2q2kJ" = _JcT2q2kJ;
        "FAX5uAtj" = _FAX5uAtj;
        "B9ZUXCam" = _B9ZUXCam;
        "qlVaq9kg" = _qlVaq9kg;
        "jM1n5UPi" = _jM1n5UPi;
        "z5hb2qCj" = _z5hb2qCj;
        "RY0mUiEZ" = _RY0mUiEZ;
        "PQr6aUmu" = _PQr6aUmu;
        "HWKi8EsP" = _HWKi8EsP;
        "m3eje1yp" = _m3eje1yp;
        "W1U15LVM" = _W1U15LVM;
        "12TUbY3b" = _12TUbY3b;
        "8E70rc3M" = _8E70rc3M;
        "3o40C9tq" = _3o40C9tq;
        "UhtSPO8p" = _UhtSPO8p;
        "odt1maJK" = _odt1maJK;
        "rFkK0sBL" = _rFkK0sBL;
        "cmaMLBQs" = _cmaMLBQs;
        "KWD7sVLI" = _KWD7sVLI;
        "hwsxu4iD" = _hwsxu4iD;
        "xCorAA0x" = _xCorAA0x;
        "R83D2kNv" = _R83D2kNv;
        "t2vGUGtd" = _t2vGUGtd;
        "9k9svCLx" = _9k9svCLx;
        "7knZFUDP" = _7knZFUDP;
        "b7FNUy8f" = _b7FNUy8f;
        "mXIhYXk4" = _mXIhYXk4;
        "erfx97g4" = _erfx97g4;
        "txlCaNAS" = _txlCaNAS;
        "5ADiLjm7" = _5ADiLjm7;
        "HVOChZT2" = _HVOChZT2;
        "f3afncr3" = _f3afncr3;
        "oyyl34Yt" = _oyyl34Yt;
        "F5mrtg1Q" = _F5mrtg1Q;
        "pXn9zJWX" = _pXn9zJWX;
        "rwnTmjme" = _rwnTmjme;
        "TaD8QA1J" = _TaD8QA1J;
        "EkwptEBU" = _EkwptEBU;
        "V5ULK1eU" = _V5ULK1eU;
        "JsgGFBDH" = _JsgGFBDH;
        "tKZiDZIL" = _tKZiDZIL;
        "nYmcGZRy" = _nYmcGZRy;
        "WvzTvbTr" = _WvzTvbTr;
        "C8yviJnJ" = _C8yviJnJ;
        "VpN25FNn" = _VpN25FNn;
        "CYPaNtp3" = _CYPaNtp3;
        "U6RmeLxK" = _U6RmeLxK;
        "BO3MImFL" = _BO3MImFL;
        "zXv2kga0" = _zXv2kga0;
        "ZdduIdUf" = _ZdduIdUf;
        "yzzWNH0r" = _yzzWNH0r;
        "HeAuRCSF" = _HeAuRCSF;
        "zIdBS3vc" = _zIdBS3vc;
        "UXZcC5sC" = _UXZcC5sC;
        "rdLsMC5O" = _rdLsMC5O;
        "FSVo5jYu" = _FSVo5jYu;
        "igaQO6Cd" = _igaQO6Cd;
        "v0gwjMrv" = _v0gwjMrv;
        "HAiEg3Ve" = _HAiEg3Ve;
        "Ne90mHbs" = _Ne90mHbs;
        "Vdd4XbLb" = _Vdd4XbLb;
        "absGDBa0" = _absGDBa0;
        "SJASbphk" = _SJASbphk;
        "87awQrUb" = _87awQrUb;
        "1WpbcMJG" = _1WpbcMJG;
        "6PupYMYT" = _6PupYMYT;
        "CQCLqR4H" = _CQCLqR4H;
        "iBhTx0Ak" = _iBhTx0Ak;
        "MrEPktZ2" = _MrEPktZ2;
        "8SadCt5W" = _8SadCt5W;
        "R6xchGRs" = _R6xchGRs;
        "fHD9oGtH" = _fHD9oGtH;
        "ZgeXVMKe" = _ZgeXVMKe;
        "td8KCrA1" = _td8KCrA1;
        "u0TghRLQ" = _u0TghRLQ;
        "R5XbtKLY" = _R5XbtKLY;
        "RpDUlnBA" = _RpDUlnBA;
        "uaIONXXf" = _uaIONXXf;
        "NIh3Sznt" = _NIh3Sznt;
        "UcOHoWIs" = _UcOHoWIs;
        "mi1lPBA2" = _mi1lPBA2;
        "DYisBjjT" = _DYisBjjT;
        "pPt2y3Xh" = _pPt2y3Xh;
        "GjVJwIkk" = _GjVJwIkk;
        "DUPKK6Ki" = _DUPKK6Ki;
        "JDvnTchw" = _JDvnTchw;
        "yaJraVQR" = _yaJraVQR;
        "FHrUlrI8" = _FHrUlrI8;
        "VzrO5AiT" = _VzrO5AiT;
        "eJA3gyfE" = _eJA3gyfE;
        "7Mx1Bg8A" = _7Mx1Bg8A;
        "O3HpPZe6" = _O3HpPZe6;
        "baho4ZKi" = _baho4ZKi;
        "rrvg1evl" = _rrvg1evl;
        "g7zDxbi9" = _g7zDxbi9;
        "tYRwP74B" = _tYRwP74B;
        "hppUp43s" = _hppUp43s;
        "J7WaSN0V" = _J7WaSN0V;
        "RSAaBvvY" = _RSAaBvvY;
        "tStKhGls" = _tStKhGls;
        "Cfnhozvt" = _Cfnhozvt;
        "WkLNyuwI" = _WkLNyuwI;
        "QdDYwupM" = _QdDYwupM;
        "MWmcSMbe" = _MWmcSMbe;
        "PHyXvxdA" = _PHyXvxdA;
        "Jxi4TFcA" = _Jxi4TFcA;
        "S1sFvFlw" = _S1sFvFlw;
        "mbtzcl5o" = _mbtzcl5o;
        "vhKbY3xD" = _vhKbY3xD;
        "GWn86R1G" = _GWn86R1G;
        "iFGjrtmx" = _iFGjrtmx;
        "mAQq2uk6" = _mAQq2uk6;
        "OZLV7AzM" = _OZLV7AzM;
        "HIkxMNYV" = _HIkxMNYV;
        "TCeADbrU" = _TCeADbrU;
        "QhaLIcRU" = _QhaLIcRU;
        "MUu1gTRq" = _MUu1gTRq;
        "tHGtqX1Y" = _tHGtqX1Y;
        "ZdrXLQe3" = _ZdrXLQe3;
        "nINtg8Xw" = _nINtg8Xw;
        "t26QKB2c" = _t26QKB2c;
        "jkxOdtm0" = _jkxOdtm0;
        "pxXTZdW5" = _pxXTZdW5;
        "bB2A92Mq" = _bB2A92Mq;
        "gzSr4qbG" = _gzSr4qbG;
        "80MjPpyu" = _80MjPpyu;
        "HrA0Ky03" = _HrA0Ky03;
        "10CVSHf8" = _10CVSHf8;
        "s1hOrHGA" = _s1hOrHGA;
        "V8RWhAh9" = _V8RWhAh9;
        "ckUakbXk" = _ckUakbXk;
        "KJfYBg1i" = _KJfYBg1i;
        "CuHSw0ov" = _CuHSw0ov;
        "AHyt3efd" = _AHyt3efd;
        "j0ZiczL9" = _j0ZiczL9;
        "MOIJpE4s" = _MOIJpE4s;
        "IBsu00WJ" = _IBsu00WJ;
        "yQo2AwAR" = _yQo2AwAR;
        "EQwP9VmV" = _EQwP9VmV;
        "441jmKCo" = _441jmKCo;
        "lr6gimix" = _lr6gimix;
        "ri8xUcyP" = _ri8xUcyP;
        "e7GQkDCo" = _e7GQkDCo;
        "OV5svfsV" = _OV5svfsV;
        "8HFWaOBK" = _8HFWaOBK;
        "KLTmCZCf" = _KLTmCZCf;
        "Azh5sbbz" = _Azh5sbbz;
        "EUPERTDK" = _EUPERTDK;
        "d61AZdvh" = _d61AZdvh;
        "kpPnhcct" = _kpPnhcct;
        "8cQ2zWgh" = _8cQ2zWgh;
        "BwqOrgmZ" = _BwqOrgmZ;
        "IhDwtcb1" = _IhDwtcb1;
        "fabric-1.21.1" = _7Mx1Bg8A;
        "fabric-1.18.2" = _t26QKB2c;
        "fabric-1.21.8" = _pPt2y3Xh;
        "fabric-1.21.7" = _RpDUlnBA;
        "fabric-1.21.9" = _ZgeXVMKe;
        "fabric-1.21.6" = _NIh3Sznt;
        "fabric-1.21.3" = _yaJraVQR;
        "fabric-1.21.2" = _JDvnTchw;
        "fabric-1.21.4" = _DYisBjjT;
        "fabric-1.21.10" = _rrvg1evl;
        "fabric-1.20.6" = _RSAaBvvY;
        "fabric-1.21" = _g7zDxbi9;
        "fabric-1.20.5" = _J7WaSN0V;
        "fabric-1.20.4" = _Cfnhozvt;
        "fabric-1.20.3" = _MWmcSMbe;
        "fabric-1.21.11" = _VzrO5AiT;
        "fabric-1.21.5" = _mi1lPBA2;
        "fabric-1.17.1" = _HrA0Ky03;
        "fabric-1.19.2" = _nINtg8Xw;
        "fabric-1.20.2" = _S1sFvFlw;
        "fabric-1.16.5" = _CuHSw0ov;
        "fabric-1.20" = _iFGjrtmx;
        "fabric-1.20.1" = _HIkxMNYV;
        "fabric-1.18.1" = _pxXTZdW5;
        "fabric-1.19.1" = _MUu1gTRq;
        "fabric-1.19.3" = _OZLV7AzM;
        "fabric-1.19.4" = _GWn86R1G;
        "fabric-1.19" = _jkxOdtm0;
        "fabric-1.18" = _10CVSHf8;
        "fabric-1.17" = _AHyt3efd;
        "fabric-1.16.4" = _V8RWhAh9;
        "fabric-1.16.3" = _lr6gimix;
        "fabric-1.16.2" = _MOIJpE4s;
        "fabric-1.16.1" = _yQo2AwAR;
        "fabric-1.16" = _441jmKCo;
        "fabric-1.15.2" = _IBsu00WJ;
        "fabric-1.15.1" = _EQwP9VmV;
        "fabric-1.15" = _ri8xUcyP;
        "fabric-1.14.4" = _e7GQkDCo;
        "fabric-26.1.1" = _d61AZdvh;
        "fabric-26.1.2" = _kpPnhcct;
        "fabric-26.1" = _8cQ2zWgh;
        "fabric-26.2" = _IhDwtcb1;
        "quilt-1.21.1" = _7Mx1Bg8A;
        "quilt-1.18.2" = _t26QKB2c;
        "quilt-1.21.8" = _pPt2y3Xh;
        "quilt-1.21.7" = _RpDUlnBA;
        "quilt-1.21.9" = _ZgeXVMKe;
        "quilt-1.21.6" = _NIh3Sznt;
        "quilt-1.21.3" = _yaJraVQR;
        "quilt-1.21.2" = _JDvnTchw;
        "quilt-1.21.4" = _DYisBjjT;
        "quilt-1.21.10" = _rrvg1evl;
        "quilt-1.20.6" = _RSAaBvvY;
        "quilt-1.21" = _g7zDxbi9;
        "quilt-1.20.5" = _J7WaSN0V;
        "quilt-1.20.4" = _Cfnhozvt;
        "quilt-1.20.3" = _MWmcSMbe;
        "quilt-1.21.11" = _VzrO5AiT;
        "quilt-1.21.5" = _mi1lPBA2;
        "quilt-1.17.1" = _HrA0Ky03;
        "quilt-1.19.2" = _nINtg8Xw;
        "quilt-1.20.2" = _S1sFvFlw;
        "quilt-1.16.5" = _CuHSw0ov;
        "quilt-1.20" = _iFGjrtmx;
        "quilt-1.20.1" = _HIkxMNYV;
        "quilt-1.18.1" = _pxXTZdW5;
        "quilt-1.19.1" = _MUu1gTRq;
        "quilt-1.19.3" = _OZLV7AzM;
        "quilt-1.19.4" = _GWn86R1G;
        "quilt-1.19" = _jkxOdtm0;
        "quilt-1.18" = _10CVSHf8;
        "quilt-1.17" = _AHyt3efd;
        "quilt-1.16.4" = _V8RWhAh9;
        "quilt-1.16.3" = _lr6gimix;
        "quilt-1.16.2" = _MOIJpE4s;
        "quilt-1.16.1" = _yQo2AwAR;
        "quilt-1.16" = _441jmKCo;
        "quilt-1.15.2" = _IBsu00WJ;
        "quilt-1.15.1" = _EQwP9VmV;
        "quilt-1.15" = _ri8xUcyP;
        "quilt-1.14.4" = _e7GQkDCo;
        "quilt-26.1.1" = _d61AZdvh;
        "quilt-26.1.2" = _kpPnhcct;
        "quilt-26.1" = _8cQ2zWgh;
        "quilt-26.2" = _IhDwtcb1;
        "neoforge-1.21.1" = _O3HpPZe6;
        "neoforge-1.21.8" = _R5XbtKLY;
        "neoforge-1.21.9" = _uaIONXXf;
        "neoforge-1.21.7" = _td8KCrA1;
        "neoforge-1.21.6" = _UcOHoWIs;
        "neoforge-1.21.5" = _u0TghRLQ;
        "neoforge-1.21.2" = _QdDYwupM;
        "neoforge-1.21.11" = _GjVJwIkk;
        "neoforge-1.21.4" = _FHrUlrI8;
        "neoforge-1.21.10" = _eJA3gyfE;
        "neoforge-1.21.3" = _DUPKK6Ki;
        "neoforge-1.20.6" = _tYRwP74B;
        "neoforge-1.21" = _baho4ZKi;
        "neoforge-1.20.5" = _hppUp43s;
        "neoforge-1.20.4" = _tStKhGls;
        "neoforge-1.20.2" = _Jxi4TFcA;
        "neoforge-1.20.3" = _WkLNyuwI;
        "neoforge-26.1" = _KLTmCZCf;
        "neoforge-26.1.2" = _Azh5sbbz;
        "neoforge-26.1.1" = _EUPERTDK;
        "neoforge-26.2" = _BwqOrgmZ;
        "forge-1.20.1" = _vhKbY3xD;
        "forge-1.20.4" = _PHyXvxdA;
        "forge-1.20.2" = _mbtzcl5o;
        "forge-1.19.2" = _TCeADbrU;
        "forge-1.17.1" = _80MjPpyu;
        "forge-1.16.5" = _KJfYBg1i;
        "forge-1.18.2" = _j0ZiczL9;
        "forge-1.20" = _tHGtqX1Y;
        "forge-1.18.1" = _ckUakbXk;
        "forge-1.19.1" = _ZdrXLQe3;
        "forge-1.19.3" = _QhaLIcRU;
        "forge-1.19.4" = _mAQq2uk6;
        "forge-1.19" = _bB2A92Mq;
        "forge-1.18" = _gzSr4qbG;
        "forge-1.16.4" = _s1hOrHGA;
        "forge-1.16.3" = _8HFWaOBK;
        "forge-1.16.2" = _OV5svfsV;
        "forge-1.12.2" = _R6xchGRs;
        "forge-1.7.10" = _fHD9oGtH;
        "pkg-1.0.0+1.21.1" = _tQKq040Z;
        "pkg-1.0.0+1.20.1" = _bYQhPUdW;
        "pkg-1.0.0+1.18.2" = _kPRQCMDd;
        "pkg-1.0.0+1.21.8" = _5zzacbMe;
        "pkg-1.0.0+1.21.9" = _Izohqmu1;
        "pkg-1.0.0+1.21.7" = _9H8tLM74;
        "pkg-1.0.0+1.21.6" = _BmX4TnU9;
        "pkg-1.0.0+1.21.5" = _lrFlW8sz;
        "pkg-1.0.0+1.21.3" = _G6niuYVW;
        "pkg-1.0.0+1.21.2" = _cHYXd4WP;
        "pkg-1.0.0+1.21.11" = _32RwFRDm;
        "pkg-1.0.0+1.21.4" = _c3DkG3Ki;
        "pkg-1.0.0+1.21.10" = _dNlbN3hJ;
        "pkg-1.0.0+1.20.6" = _7ViZ6XOP;
        "pkg-1.0.0+1.21" = _QVcPPsaj;
        "pkg-1.0.0+1.20.5" = _Ehcl6Uuo;
        "pkg-1.0.0+1.20.4" = _dtCSCb8i;
        "pkg-1.0.0+1.20.2" = _8DzeKBKj;
        "pkg-1.0.0+1.20.3" = _an9VlDnc;
        "pkg-1.0.0+1.19.2" = _yldoVdWU;
        "pkg-1.0.0+1.17.1" = _vFCXgW7u;
        "pkg-1.0.0+1.16.5" = _RaN90hwa;
        "pkg-1.0.0+1.20" = _PKNsccuy;
        "pkg-1.0.0+1.18.1" = _Y94bg7Ql;
        "pkg-1.0.0+1.19.1" = _2d4VbhrT;
        "pkg-1.0.0+1.19.3" = _iwHq7LiP;
        "pkg-1.0.0+1.19.4" = _itUam0Ph;
        "pkg-1.0.0+1.19" = _VBHA4Bvz;
        "pkg-1.0.0+1.18" = _6IExivlQ;
        "pkg-1.0.0+1.17" = _nb6L7Nc7;
        "pkg-1.0.0+1.16.4" = _ZEMFCICu;
        "pkg-1.0.0+1.16.3" = _IOEjZOLg;
        "pkg-1.0.0+1.16.2" = _6dBRp7Rx;
        "pkg-1.0.0+1.16.1" = _n9JHQgzJ;
        "pkg-1.0.0+1.16" = _4fFP0e9J;
        "pkg-1.0.0+1.15.2" = _MYSPKe6T;
        "pkg-1.0.0+1.15.1" = _FNwsK5x1;
        "pkg-1.0.0+1.15" = _aUdPB63e;
        "pkg-1.0.0+1.14.4" = _a4XWsnxA;
        "pkg-1.0.1+1.21.9" = _6ZjyJo5Y;
        "pkg-1.0.1+1.21.8" = _QQ8jFZbu;
        "pkg-1.0.1+1.21.7" = _F3bRNSkB;
        "pkg-1.0.1+1.21.5" = _HQ5976zR;
        "pkg-1.0.1+1.21.6" = _os4zvWZz;
        "pkg-1.0.1+1.21.4" = _fRIGKb2g;
        "pkg-1.0.1+1.21.3" = _eYgvG6Hr;
        "pkg-1.0.1+1.21.2" = _qyjpMPgS;
        "pkg-1.0.1+1.21.11" = _JdiCZPJl;
        "pkg-1.0.1+1.21.1" = _YYEMdiQK;
        "pkg-1.0.1+1.21.10" = _MaC9Qnt3;
        "pkg-1.0.1+1.21" = _d02AAIuX;
        "pkg-1.0.1+1.20.6" = _3sfwYxFq;
        "pkg-1.0.1+1.20.5" = _rrxBvX6l;
        "pkg-1.0.1+1.20.4" = _NFJVqWQq;
        "pkg-1.0.1+1.20.3" = _2Ufho757;
        "pkg-1.0.1+1.20.1" = _NOTwZ4a6;
        "pkg-1.0.1+1.20.2" = _eskInjG1;
        "pkg-1.0.1+1.20" = _W2n0Z3JH;
        "pkg-1.0.1+1.19.4" = _JAN7NyEz;
        "pkg-1.0.1+1.19.3" = _hR0JllM9;
        "pkg-1.0.1+1.19.2" = _S30pYqnD;
        "pkg-1.0.1+1.19" = _aq5qvC7N;
        "pkg-1.0.1+1.19.1" = _vyAhocPu;
        "pkg-1.0.1+1.18.2" = _6AeXY7sq;
        "pkg-1.0.1+1.18" = _kUNjWAq4;
        "pkg-1.0.1+1.18.1" = _4KiUWNY1;
        "pkg-1.0.1+1.17.1" = _Mwi3ifJx;
        "pkg-1.0.1+1.16.5" = _aIjUnrTK;
        "pkg-1.0.1+1.17" = _utJnniXA;
        "pkg-1.0.1+1.16.3" = _Nndu38mT;
        "pkg-1.0.1+1.16.2" = _3fIxenWE;
        "pkg-1.0.1+1.16.4" = _634k3XRE;
        "pkg-1.0.1+1.16.1" = _t2fkdyPC;
        "pkg-1.0.1+1.16" = _v8cj267g;
        "pkg-1.0.1+1.15.2" = _87oX56pz;
        "pkg-1.0.1+1.15.1" = _JUjOYDd4;
        "pkg-1.0.1+1.15" = _Gu0nQhYz;
        "pkg-1.0.1+1.14.4" = _elHBldt4;
        "pkg-1.0.2+1.12.2" = _GQHxUYFI;
        "pkg-1.0.2+1.21.9" = _99lsGZsh;
        "pkg-1.0.2+1.21.8" = _gmu0d9U4;
        "pkg-1.0.2+1.21.7" = _z2jFcebu;
        "pkg-1.0.2+1.21.6" = _9A4i4kdQ;
        "pkg-1.0.2+1.21.5" = _LwqmxT5W;
        "pkg-1.0.2+1.21.4" = _Ojml6QMh;
        "pkg-1.0.2+1.21.3" = _hWZNT24I;
        "pkg-1.0.2+1.21.2" = _XcRGMpGx;
        "pkg-1.0.2+1.21.11" = _PG4XbV1c;
        "pkg-1.0.2+1.21.10" = _KRaARbpi;
        "pkg-1.0.2+1.21" = _a8fBQMgk;
        "pkg-1.0.2+1.21.1" = _HpMGMmO7;
        "pkg-1.0.2+1.20.6" = _GW73pRy1;
        "pkg-1.0.2+1.20.5" = _vTMYSzhn;
        "pkg-1.0.2+1.20.4" = _kxe21G1r;
        "pkg-1.0.2+1.20.2" = _HW63myXl;
        "pkg-1.0.2+1.20.1" = _mtlgBL51;
        "pkg-1.0.2+1.20.3" = _NUgR7Kpc;
        "pkg-1.0.2+1.20" = _m1ew9zS0;
        "pkg-1.0.2+1.19.3" = _neRhqQdZ;
        "pkg-1.0.2+1.19.4" = _jcrGZBYS;
        "pkg-1.0.2+1.19.2" = _I4TvLgRj;
        "pkg-1.0.2+1.19.1" = _SlZXEdNr;
        "pkg-1.0.2+1.18.2" = _LYe85D6l;
        "pkg-1.0.2+1.19" = _dOZhujlV;
        "pkg-1.0.2+1.18.1" = _AZo6Akhp;
        "pkg-1.0.2+1.17.1" = _6DLv1vDt;
        "pkg-1.0.2+1.17" = _XJsQICZL;
        "pkg-1.0.2+1.18" = _oF9gyYox;
        "pkg-1.0.2+1.16.5" = _hD3yEQFE;
        "pkg-1.0.2+1.16.4" = _VYtfcBQC;
        "pkg-1.0.2+1.16.3" = _7Nd414ej;
        "pkg-1.0.2+1.16.2" = _kGWgcNC4;
        "pkg-1.0.2+1.16.1" = _10vPQUBw;
        "pkg-1.0.2+1.16" = _eYYmOW4L;
        "pkg-1.0.2+1.15.2" = _HWJV9c62;
        "pkg-1.0.2+1.15.1" = _RlnBjHCl;
        "pkg-1.0.2+1.15" = _NLgPfLSA;
        "pkg-1.0.2+1.14.4" = _Dfu3Yreg;
        "pkg-1.0.2+1.7.10" = _I7K4iXG4;
        "pkg-1.0.3+1.12.2" = _kKjIoXu4;
        "pkg-1.0.3+1.21.9" = _egza7VUP;
        "pkg-1.0.3+1.21.8" = _7467LJzQ;
        "pkg-1.0.3+1.21.7" = _B9ZUXCam;
        "pkg-1.0.3+1.21.6" = _odt1maJK;
        "pkg-1.0.3+1.21.5" = _jM1n5UPi;
        "pkg-1.0.3+1.21.3" = _HWKi8EsP;
        "pkg-1.0.3+1.21.4" = _PQr6aUmu;
        "pkg-1.0.3+1.21.11" = _3o40C9tq;
        "pkg-1.0.3+1.21.2" = _12TUbY3b;
        "pkg-1.0.3+1.21.1" = _UhtSPO8p;
        "pkg-1.0.3+1.21" = _t2vGUGtd;
        "pkg-1.0.3+1.20.6" = _xCorAA0x;
        "pkg-1.0.3+1.21.10" = _hwsxu4iD;
        "pkg-1.0.3+1.20.5" = _7knZFUDP;
        "pkg-1.0.3+1.20.4" = _txlCaNAS;
        "pkg-1.0.3+1.20.3" = _erfx97g4;
        "pkg-1.0.3+1.20.2" = _HVOChZT2;
        "pkg-1.0.3+1.20.1" = _EkwptEBU;
        "pkg-1.0.3+1.20" = _F5mrtg1Q;
        "pkg-1.0.3+1.19.4" = _rwnTmjme;
        "pkg-1.0.3+1.19.3" = _tKZiDZIL;
        "pkg-1.0.3+1.19.2" = _JsgGFBDH;
        "pkg-1.0.3+1.19" = _VpN25FNn;
        "pkg-1.0.3+1.19.1" = _zXv2kga0;
        "pkg-1.0.3+1.18.1" = _BO3MImFL;
        "pkg-1.0.3+1.18" = _igaQO6Cd;
        "pkg-1.0.3+1.18.2" = _ZdduIdUf;
        "pkg-1.0.3+1.17.1" = _UXZcC5sC;
        "pkg-1.0.3+1.16.5" = _rdLsMC5O;
        "pkg-1.0.3+1.16.4" = _v0gwjMrv;
        "pkg-1.0.3+1.17" = _FSVo5jYu;
        "pkg-1.0.3+1.16.3" = _Vdd4XbLb;
        "pkg-1.0.3+1.16.2" = _absGDBa0;
        "pkg-1.0.3+1.15.2" = _SJASbphk;
        "pkg-1.0.3+1.15.1" = _87awQrUb;
        "pkg-1.0.3+1.16" = _1WpbcMJG;
        "pkg-1.0.3+1.16.1" = _6PupYMYT;
        "pkg-1.0.3+1.15" = _CQCLqR4H;
        "pkg-1.0.3+1.14.4" = _iBhTx0Ak;
        "pkg-1.0.3.1+1.12.2" = _MrEPktZ2;
        "pkg-1.0.3+1.7.10" = _8SadCt5W;
        "pkg-1.1.0+1.12.2" = _R6xchGRs;
        "pkg-1.1.0+1.7.10" = _fHD9oGtH;
        "pkg-1.1.0+1.21.9" = _uaIONXXf;
        "pkg-1.1.0+1.21.7" = _RpDUlnBA;
        "pkg-1.1.0+1.21.5" = _mi1lPBA2;
        "pkg-1.1.0+1.21.8" = _pPt2y3Xh;
        "pkg-1.1.0+1.21.6" = _UcOHoWIs;
        "pkg-1.1.0+1.21.4" = _FHrUlrI8;
        "pkg-1.1.0+1.21.11" = _VzrO5AiT;
        "pkg-1.1.0+1.21.3" = _yaJraVQR;
        "pkg-1.1.0+1.21.2" = _QdDYwupM;
        "pkg-1.1.0+1.21.10" = _rrvg1evl;
        "pkg-1.1.0+1.21.1" = _O3HpPZe6;
        "pkg-1.1.0+1.21" = _g7zDxbi9;
        "pkg-1.1.0+1.20.6" = _RSAaBvvY;
        "pkg-1.1.0+1.20.5" = _J7WaSN0V;
        "pkg-1.1.0+1.20.4" = _PHyXvxdA;
        "pkg-1.1.0+1.20.3" = _MWmcSMbe;
        "pkg-1.1.0+1.20.2" = _mbtzcl5o;
        "pkg-1.1.0+1.20.1" = _HIkxMNYV;
        "pkg-1.1.0+1.19.4" = _mAQq2uk6;
        "pkg-1.1.0+1.20" = _tHGtqX1Y;
        "pkg-1.1.0+1.19.3" = _QhaLIcRU;
        "pkg-1.1.0+1.19.2" = _nINtg8Xw;
        "pkg-1.1.0+1.19.1" = _ZdrXLQe3;
        "pkg-1.1.0+1.18.2" = _j0ZiczL9;
        "pkg-1.1.0+1.19" = _bB2A92Mq;
        "pkg-1.1.0+1.18.1" = _ckUakbXk;
        "pkg-1.1.0+1.18" = _10CVSHf8;
        "pkg-1.1.0+1.17.1" = _HrA0Ky03;
        "pkg-1.1.0+1.16.4" = _V8RWhAh9;
        "pkg-1.1.0+1.16.5" = _CuHSw0ov;
        "pkg-1.1.0+1.17" = _AHyt3efd;
        "pkg-1.1.0+1.16.2" = _OV5svfsV;
        "pkg-1.1.0+1.15.2" = _IBsu00WJ;
        "pkg-1.1.0+1.16.1" = _yQo2AwAR;
        "pkg-1.1.0+1.15.1" = _EQwP9VmV;
        "pkg-1.1.0+1.16" = _441jmKCo;
        "pkg-1.1.0+1.16.3" = _8HFWaOBK;
        "pkg-1.1.0+1.15" = _ri8xUcyP;
        "pkg-1.1.0+1.14.4" = _e7GQkDCo;
        "pkg-1.1.0+26.1" = _8cQ2zWgh;
        "pkg-1.1.0+26.1.2" = _kpPnhcct;
        "pkg-1.1.0+26.1.1" = _d61AZdvh;
        "pkg-1.1.0+26.2" = _IhDwtcb1;
        "default" = _IhDwtcb1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "native-nicknames";
        id = "wYJmuWYe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}