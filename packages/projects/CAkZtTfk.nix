{lib, callPackage, ...}:
let
    versions = (let
        _kEWZQ7Q0 = {
            "id" = "kEWZQ7Q0";
            "file" = "No-Particles-1.0.0.jar";
            "hash" = "sha512-+qp1FSauOFQp/jtnVwX9ndo3ekVR8HXO5YeEoD9Hl+l8Vxqw1ZFZzR+rvMMS4O64xhPD17o+WpcYtOETbb2Nqw==";
        };
        _HBLYotWA = {
            "id" = "HBLYotWA";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-RtWfqD3UMMXte6Okz5hkN67bidxjS0fisJmr4qjHFmgAgi4PJwoPkjEUL1lDr3LniCLG2GNf2sGLTkzM4MRxTw==";
        };
        _8hmg6UIT = {
            "id" = "8hmg6UIT";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-QpLtt9vDqnjV7NO+r+5RlDsRfZdNCRfUoB60oZ8icDIPepbbmLybdOEwgcIohgcUv882PwwyDym5E7ocH/Nfqw==";
        };
        _spphUj4o = {
            "id" = "spphUj4o";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-sAOChW6XsViQ0tasGi/0jb3vLzU0xu0ep3G18NGFRAhpstJdnRPKsq5QOmOsShmLn1+3NZKyTTEdUV8khSC+ew==";
        };
        _lpTJrAXg = {
            "id" = "lpTJrAXg";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-4D0X9LBM1PLvgwnEXVpPDacJsl1ZekqPICv3G0XgGtlFTQsIghX1XTFeHgNCAPY9SIF9D880bdjzei+jFctYwQ==";
        };
        _qnxkqgwI = {
            "id" = "qnxkqgwI";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-sQ/KOt92AoE3jhJoLmGfS8srC72u1uyB1mVcdPbsvaxs6kHWImVdXP7aWDXMZg2hxX54WT55YxqPeGBVs3yfAg==";
        };
        _OnanOXe0 = {
            "id" = "OnanOXe0";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-vPvZC8JiIvj/0sVhNd0pIfY3+ncqe+XoyM6RjdbGKA5U5YNCVn5dq/2rPQov88DyWHIByj0dYMvczRXHpOsVYQ==";
        };
        _LvtXjiP7 = {
            "id" = "LvtXjiP7";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-fZ7AYIwU8XD5sJa/QlUZkL8YrxDEogECOYu11kU0FrJkGbwKeTZsoouOmxT3C+zeXWNbEOIikUug0ReB6bsnnw==";
        };
        _8PigZUrD = {
            "id" = "8PigZUrD";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-Kc1bZ/IxcSMWpV9DLaKQuwmGVMeRSQp+Q0RUKJGc1U7m/lVVhNFInWvIjT0jDp/kbdVMB5sKDIRo9stjTqw5xw==";
        };
        _9G4jkeZJ = {
            "id" = "9G4jkeZJ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-/9KDnZMY2kO+LqKxUiDWVGlZxYXIhEUOC3F2sYtdAveYHSWt2P6ionV+B596CupkCVYK2kWJeMY8Tej/hXp4Rw==";
        };
        _qDuJjPix = {
            "id" = "qDuJjPix";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-fup4jC7tYfhU9HRjIOB/37eqqneqdIk90/z6T6vlCZreYcMy8gjsinwIJvCkQpFMFsOtKeFJdBuRBKnYbzV2ng==";
        };
        _W8WmDdU8 = {
            "id" = "W8WmDdU8";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-m6U3+pU6/0C14/l9+2IJmFsiIaZVtL4pRhUmx0bKFXr6iHyT59OfPk5CiY8ahY4DQtrzOdnAiAJ6uxop9TQ38w==";
        };
        _lNKaGLNN = {
            "id" = "lNKaGLNN";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-lnAjF7/8O7oGeJE2nPHTPaNIVeToRWMf9IZ+uxaNyf3/TaEy8YxvqD8xGO9SlPa+WHsFgdOAvSpAZ/MP0jlAeA==";
        };
        _ZQj2RyRR = {
            "id" = "ZQj2RyRR";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-Vlst4Z6F1hy/+NbRP3EvIdAV4QMfjZjUh8yAGqmhxEdvo1fevCVXiT8i3xkkCKbMafMKlelsg6pYEtyGobYgPQ==";
        };
        _QlJDEfPl = {
            "id" = "QlJDEfPl";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ayRoikMT4PYuY2ikf2+p0YF2Xd/3voCFPnTBnEBxFlssF4MIeTU9GktnQS/sLqu4Zg/65Ob1yAPgXJZq5gBudQ==";
        };
        _py2RNJWQ = {
            "id" = "py2RNJWQ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-YVHtCylgf9lf4MehBKwaShtvfRa88hgmoAlJ15etrkcfNTdf5TqeqJjy69rcwoKl0q+m6BUMbn0SXD/IdaJ9MQ==";
        };
        _zkpDV4XJ = {
            "id" = "zkpDV4XJ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-91Zxk0FcjfXQ7Xw09DQ5VCzuab8gWjp864M0aLEg80RWAAX1wkkyxcVa1JVmC5OAmzXwxYr3TjbRa++Jztf0fQ==";
        };
        _UyYavEsT = {
            "id" = "UyYavEsT";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-qGCJbXp5qnkuqiLtVXse/uwI8mdevUQUajYEX2Nwrhc9h/yaLzh0CI+yY3by5cHEnF1ZSUCnXWa6DDeEPp9m0w==";
        };
        _M4vBs0Uf = {
            "id" = "M4vBs0Uf";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-F5bqmGbuNJ1bxtUL52r2T7Qr0QxQ9YFIA+TYVuxAWZNtEMtecrLrhQaB9kamsScATbA3gpmEE4subeOmodY+Ng==";
        };
        _DCxfYp7A = {
            "id" = "DCxfYp7A";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-rdDlAQtivCAHqxWXezp24dIRQgr2zQ2NkXWhByYKz7WHSJFZp6ec2hGCa7ElWfx4GcrNBi/H2FF0E90gkxY9Sg==";
        };
        _kVAT8uoQ = {
            "id" = "kVAT8uoQ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-o25+qkyDWoPbX6nLh5uSP1gTJ2I9nkQRNUQUuQnJKmQBz78aklINPNsdN/YvjTa4XyprDEElnQoAT5lNLaUdWg==";
        };
        _zzSKBTtp = {
            "id" = "zzSKBTtp";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-LgKHae6zPSBOjtvBC8WTrJhzODrqpu/xjSnbIFLrdJqb+nKmyjgajBqob/Q1AvqrUOi0AmdeqU2+UI0EHq+9vg==";
        };
        _s3YUvEMf = {
            "id" = "s3YUvEMf";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-UnsOcOhnvLrBw7bHkRaww9v6+qiEdoebtWbcSHfc98E3Ev7JLQ+fQCKMqcylfYNmLeEmo0bo5s5oxTHXMokd9A==";
        };
        _2bvoqOfx = {
            "id" = "2bvoqOfx";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-oWZTx6kWjiQJtHr0JuuozZUhuCDKYRLk3vlOdbfhmRFX86Akh/o2IlDaDc6cvEaysIVNm2olBKuOnLqxKVoxZA==";
        };
        _1uPZ0q62 = {
            "id" = "1uPZ0q62";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-1ossLEJwniv8LhmUx4ufHQYY9xXUPmEOrUdiZCSa6pnQBohD7E2Z0ekL77oZ51l3RYyLaGQBW14tn/2H8jIldA==";
        };
        _nw8Psdfo = {
            "id" = "nw8Psdfo";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-OmvGIRkhCU8kYZK3qlU+ZWLnAMWBce8akouWDW48fVLEL1TfGizSfl7VsJzXGW2USuZiXq/9Vez9Rm9iiEfFmg==";
        };
        _Avx88olk = {
            "id" = "Avx88olk";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-E/RbovxetSK8dQe5+CTlWCyEIpBJHagV+SW3RdUeArzuKiSokWV0SUGAxlKE75nIgfc0trhUuAeS/FhJKKZIXQ==";
        };
        _mCQL0b98 = {
            "id" = "mCQL0b98";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-H4uZCcdPNUvfPtMlH/oEwc+RnOfRysdP+E87xKO8oUB/Dxnkf4Sv1DxFcEFVhKhsYAnLT1nefMJ7hT6hu58fmw==";
        };
        _5e1fey0W = {
            "id" = "5e1fey0W";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-7phzwYL+opWf9zJrhV+bqZBo4gc32NesRFTVNx5sniqV1hvMv4G14iTuSBe1zEMC6/5XGTg4zSltRC6XSz0BQQ==";
        };
        _KBV5kRQb = {
            "id" = "KBV5kRQb";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-iyhAy5M8tvPgzpfrZTMwUKpBjTMeCBCBxt+ixnjFQhj5buAXFwx/K5DrIb2KYEbq2HVphEcx2sXWUszH9MC6Uw==";
        };
        _o8ySrTxt = {
            "id" = "o8ySrTxt";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-Gxpn9U5qC1YijydJSV/0nxiyHhIVt3MXn2Og2PPLU91ZVRXkpoFuHaXed1rIBWzGcAlW9paRVMqIk+iFbnFMcg==";
        };
        _5l8F6ALt = {
            "id" = "5l8F6ALt";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-rFLK/FkjmSrIoDI1vaPVS760zy1VqT5IcafCHZoK0vKGtqhMvwnoZzLVlhgKlptxdxuDdh0slwmDy/3vdNcIew==";
        };
        _wrFc62JS = {
            "id" = "wrFc62JS";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-QKFIpIaGlQ8p4OUeR4AQAAfah0WqJ8eD7ba1Uy4gFOsDHBdydQ6EPMGupyRrY8lLecPa8Q4kvOex1VLEf4MU9A==";
        };
        _CAUKQ37H = {
            "id" = "CAUKQ37H";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-zIcKnx5JLaR2VBRL5aKRpDmZTHqR2Vv7eR3Wq7i09FN1J5KzaHmv7/OHhRYVaLuUuyHMHWIyEITyOUScBw83iw==";
        };
        _SlkPTn4y = {
            "id" = "SlkPTn4y";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ARu5S9oBNt2zdak0G7+5fRMar+wUA75QdAfEbp/YLNlqqbx6LIgsDWhbuQFq/irDjKjWj9dm+CG3IcwGL/mjWg==";
        };
        _gMibU73V = {
            "id" = "gMibU73V";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-4iCfh7W7ViFFP/pIeB7zMOFZIRdOd3742cs3ubtpF5qFFYUWKNuzcA8Qa9qQBJYukExSe+tyCcOhTg73zcKObw==";
        };
        _D7VxzzGU = {
            "id" = "D7VxzzGU";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-j0X33Fw0epEvhCgoQ2WQkLvlcDIHzdg9WA4xaUj8lsOMq/ekwdm9pmkKw4VdHMtiG4Pkkh9kjk8/r00gx8KQ5Q==";
        };
        _8NnpYZ5L = {
            "id" = "8NnpYZ5L";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-Onnt9kNGAfdXref97Q2k443fqDM1+K+G7FtvSVOYYgmxGVVW0Jtg8M5ZGZFKi2kUHHvvlcmuINZzcTWQS17RHw==";
        };
        _kSBaDT7r = {
            "id" = "kSBaDT7r";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-YUQb9VEGEi0sV6G0CP9CA/0GnJVYm29mnatA1zZD3B2mPknAUfEqSYi60FCje7uZA2ucDvyJAWm9HtOockVKag==";
        };
        _rXl0xZKR = {
            "id" = "rXl0xZKR";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-cHQ6WNMrQK7L7fy9X2TWqSZQOGhL+Fa3Ad6CnJtzFupy81tG4wRC+KioEZtJ+3tzxR2SyPkugtIHbaoEsvbXcg==";
        };
        _eTXBPrQv = {
            "id" = "eTXBPrQv";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-AjcUDjwBtwiBibS/RmgG045XjEiwlEZ9zNa8BrgMRTU64wYIBzYyU+IRXdZtXO+tR8aBm0Bb4AHL9uTFOxliVw==";
        };
        _mf2xQvUb = {
            "id" = "mf2xQvUb";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-TMzhnyhINqeARMXPgyjZkGq0Xfu4N64QTYhpzH2C4nvSAbA2InHAiKETpTwLA+BnIk9h58flnzyymi/WHotzaQ==";
        };
        _7NEiBHx2 = {
            "id" = "7NEiBHx2";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-AVy3pYFy0wAkCIBUfglGNrPPn6s1uRgKwauCivi5Ts0/9kiJu8rQcZ81EwjQInqxTAZiLD84zxv+Zav+qAeU0w==";
        };
        _A6R1monk = {
            "id" = "A6R1monk";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ajkFlfdX1onvROqaCR37VbnUBeelGsJB5H5wVRWWwaum8qzM6dj255wMV/LQVpvHG/xyIUmtSjUoOdw90ToXow==";
        };
        _EYBp78h7 = {
            "id" = "EYBp78h7";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-pAmqsD5FUbyOJOwjZcOXYe2COBoIx2xhhvF6hdNn+Kbp9SPYqr3kgiLCLIVkdLJiX8lcjz5Ri8ZsFEszFUUirw==";
        };
        _CiwQAqSq = {
            "id" = "CiwQAqSq";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-2MZcSYQXnKzpnAsoyh2Yb3JoHQaLSA4c6rGazPKlN2Hci50X62FY6UlAj46565G+9MlJzULjEu1bx1K/S9KIYg==";
        };
        _BGWZKTOo = {
            "id" = "BGWZKTOo";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-5ZO9zAMhrQHE91AcKfy9hY7Df/OPzURMztU7uNtDrLqQpDKz//cpcoofZfTyA3hgTRINCaoDqHPheY3V9RfD2A==";
        };
        _o9TVfQyn = {
            "id" = "o9TVfQyn";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-HYIZnL/ZgtaqqKT7eH7ICMpwTbCf1ZfkPdXZpgMb5OqkcX1JW7AeH8nvmtkAjo85Zul195Q7ZtiIhsPqnx4GgQ==";
        };
        _Kaa02H6o = {
            "id" = "Kaa02H6o";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-TRsSWgqYXjB28F9UmFXlh2X7yofc9RbJhR/wQV26vYAF7KC0+0QiwzVw5+fo7amgl+WXXRLHMx9qZmET12SNag==";
        };
        _556NUzcK = {
            "id" = "556NUzcK";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-b+QB8yZbQ8MR2XB1Y/4kVwMfCFHISvbE5Gk8MZrPHasvBAfyjp16/GEBlBwgFEPzP2bh41A+8TY63jhscaAwgg==";
        };
        _UC9OYFfV = {
            "id" = "UC9OYFfV";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-7Mw1Zmy5HwW+aimIY5G35ebe79z11PqMwkLxYSc6Xba1LrPZrrEneQNADXP6voRz/iebaQFLYazGDYA0lF4S0A==";
        };
        _5ZgBU14f = {
            "id" = "5ZgBU14f";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-im1WtUwSblsWVj0YerFu+bvWW0ziRxco5wqR4Si7LDvd6UCMeUeYFKg6V5UYILbR8bKhoW+9Tm2zOL2/9FHfQA==";
        };
        _ebfMMv5x = {
            "id" = "ebfMMv5x";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-lutxyZS4IJsZv8LIWtV0ZWq6VtwnyDf1hRM4Ef/EKza6Q189TCYqLtRQuP6utjTpO53GACa+rFdZWCQzCW1Fzg==";
        };
        _mO4DF6vm = {
            "id" = "mO4DF6vm";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-duJETTCSXmfJPxncU/F95pRB34qoF+D239uGvxrIwVeHaCxPUVtYQ1doc7YgDXEIWsOnWx0H3u5IS23yzlwDbQ==";
        };
        _q4sCw4OU = {
            "id" = "q4sCw4OU";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-8fj2r7FFCyUI49UPFz72QMS3R7xngxIGl/Ena2pA8ytq9Z/Kh1xBhy7kbb8VFyZLBfztW9c8vIgWusRkGZ+o9w==";
        };
        _ucpSdRuo = {
            "id" = "ucpSdRuo";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ef0JtCn2HyhHQzuy49KFOwXj/fhgV5UOobQj9KrgwzDtOetneLo1YfUTv4YBDd10LfRgH4Hi70VHCT5kFcpeUA==";
        };
        _zOMhHF4v = {
            "id" = "zOMhHF4v";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ziai5QCpw88FtwlvHo+9ht14O7d9r7E9qPmPrmZiodzRKzBj7t7LjJH8Q2UdLYmCepEkS8u8mevTTceYnzcIIQ==";
        };
        _5bUULyXW = {
            "id" = "5bUULyXW";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-At7MmqadmD5351qC55sXeCgf3qGKzZSzShMIsuw0F1NynTAgWwauzViSOlpKSSJMCatdOhLyIiR1naYa4z4Ucg==";
        };
        _gAEVpe77 = {
            "id" = "gAEVpe77";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-OhNa0WdQJOUHLV0y45yQTnufAR8U1huCogXGlWXobu995rdJcFG1q9TOWi7nGvpCRi5uKTZqI+ZCuwaiFnURmg==";
        };
        _DzrEAs1I = {
            "id" = "DzrEAs1I";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-v29kMWmuTikVClAjj86xD68D7y6ydd4P4/MzmFZ1x+/+ZXFfGOJjS15M4QlEo/WIsaJB38hWJ2ccXvl11rkN8g==";
        };
        _nmspQysC = {
            "id" = "nmspQysC";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-dTcRjv+PsZCHVDyItqpiXTNLyKK9YOKqDtaucVmid7s2ACoU8gMJqDZyIm4lssEr+dHPLdjQ/gbonO4zhZUKkQ==";
        };
        _f99X3wBZ = {
            "id" = "f99X3wBZ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-wlFvfxnNZlCFXM1ezRGzZIUGBoE5t3XRMUnbP95UwfqNdugVi6varIFjd+tuq7Yha+nVowNTafCFIBSuimDfRA==";
        };
        _MTEARlBz = {
            "id" = "MTEARlBz";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-9bVlSWQ69+hT1CLYXEHBVGPatSw0CUHLb5PetvntnVMUXRN12W0sRnz2gI5I9wVOsd32fa2MWoJhHn0AN3UYFQ==";
        };
        _Sb9HGP0D = {
            "id" = "Sb9HGP0D";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-hPL8Fxjp6st4hGWY19JaeMyP+71lPthvUPtDGSfk7gejN2Y/gXdBnOaiqFK3zGuOxPy43Wh2+gN95wlK1dYmww==";
        };
        _ypktL5tu = {
            "id" = "ypktL5tu";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-iB1vOdX1Jib8Rz1Ju9oDd8f4QZw9XdSNDSyyIylzsibHLnFwOrHjd6UVY1jiRvsDIiN+VUcWOZ6n6mI/Hr0pkw==";
        };
        _IZ1pQc7h = {
            "id" = "IZ1pQc7h";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-T2Ofs5d66ziYGjLQUW35IDh+e7Bf68MacNG/rAOKncv6xY0U3vh8znNMxgfNFJRTe4n4KOfxbyB0TcIJOC4qwQ==";
        };
        _iLnAWqSe = {
            "id" = "iLnAWqSe";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-3C0pb1++5a1KHhTdHRxHxXugF0Gj11nEkauOLKB1U/6l1SUnXz3RtNJylvNF+eCmNlC15dZMVTrtXJgx+rKn0w==";
        };
        _avkh5YFZ = {
            "id" = "avkh5YFZ";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-8Gl6QnyQIim3jIzynlJrIqvGaOaTszeBQhmyiTPPVf2EDU++dgaTabC3vnaG6rTmakPtkRhZXDXYBHIDDvYDdA==";
        };
        _QcuYRv9E = {
            "id" = "QcuYRv9E";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-TQInJKa2PAaEARuRzGCTqM99OV3LQPk/r1Eg41IQuwonR11z4LdDV8Y2LqV17ygmqPYdVjZ2n+2UhaNGmqBBuw==";
        };
        _6gDyoq9V = {
            "id" = "6gDyoq9V";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-JPkGxCQfzTWw3ANOBPXohYef1bDTCxKqo9v0PAtJgY/2ojvZbTW9JnH9KJA2wtdhZ2dZBGvmeVx/yeZJ9wkf6A==";
        };
        _FRDV7IfH = {
            "id" = "FRDV7IfH";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-f2b6HxiW4SCexjEbBcSbbwvxBGge2m1w+Cn74vh+DFROL1ZYJo8u49J2uxfffhyFBPE2ChEt/OmK6VdXTzQDhw==";
        };
        _pbdhX7BU = {
            "id" = "pbdhX7BU";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-g2GLvIQ3dDBcKLtTTMkz/EGKTz9WXqjW8LuspTuGj+sUFtdfizZxBFIA+tzL4BrK8KBOCAt9iIYxCDLebWhc1w==";
        };
        _cDWLw6bo = {
            "id" = "cDWLw6bo";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-GxTfSEq0q5sOJQWTTGu7brYHZsWoKtDPPPRrnGlYXTDMoIS8wJ4AIijNaOy5UAm7FLcGTk+e1ocnibkrLp0FRg==";
        };
        _UFj424Jw = {
            "id" = "UFj424Jw";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-mFO40k6BEeHiskdRvgCnnN3wZZqZ6FONM0xdZK/cNV6nAaFEPGbAVCdRSScYRZKxk2WWOW+Zh+h56LmfNbHVxA==";
        };
        _aXcbbFQF = {
            "id" = "aXcbbFQF";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-nmOANwugGwbQ9FPiLAlg/o+ai7c5CjkXUWot3atGZk0T3IIrasvaLBLutGO+M5hPZFG6ypGMVWBpsfgyEIvGPA==";
        };
        _XsyW2Azt = {
            "id" = "XsyW2Azt";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-qzUNOfFhncKHO0gWbhUdc5kN0yfK2GBO04tvFEAZlR5jJelzqlsbfFnqRVBzyUZRDxBbjR37jzegP/c+2YsRvg==";
        };
        _vygIDg1R = {
            "id" = "vygIDg1R";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-ryWNDUj3ObWniYe3SryjM05v/ZqMihdYbsCLDRsZBSJ/zKl8/oP5HtX7hfeQmhInbgGrD5f1wtn1rO3dqYaC7g==";
        };
        _7aLr5XMK = {
            "id" = "7aLr5XMK";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-XU1Nj3WK2zUFO/+uCLNGluCY5DiFwtGIt9fEBU6EV8bEWfQ1bHy54k8cGESbyRtC/twKsV2gPkVUfeoEtFBSXQ==";
        };
        _5ypylGOv = {
            "id" = "5ypylGOv";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-Ko0pQmUgmuohzZXlZ/B7KajUktPRUTHRqJVaVivld23VvrKtHHQodlPnKHmKo5kXeWLwGZPGFjm0rG4uEqldpQ==";
        };
        _tVesvj0M = {
            "id" = "tVesvj0M";
            "file" = "noparticles-1.0.0.jar";
            "hash" = "sha512-iFK1IdDz/S5CoA2bNFUWh3nVi3bY5O4I3bXfz9wxiNtQkpEBQ184xW/MA44okrLDnOBTgIZH2iL8b+Dhotv0yw==";
        };
    in {
        "kEWZQ7Q0" = _kEWZQ7Q0;
        "HBLYotWA" = _HBLYotWA;
        "8hmg6UIT" = _8hmg6UIT;
        "spphUj4o" = _spphUj4o;
        "lpTJrAXg" = _lpTJrAXg;
        "qnxkqgwI" = _qnxkqgwI;
        "OnanOXe0" = _OnanOXe0;
        "LvtXjiP7" = _LvtXjiP7;
        "8PigZUrD" = _8PigZUrD;
        "9G4jkeZJ" = _9G4jkeZJ;
        "qDuJjPix" = _qDuJjPix;
        "W8WmDdU8" = _W8WmDdU8;
        "lNKaGLNN" = _lNKaGLNN;
        "ZQj2RyRR" = _ZQj2RyRR;
        "QlJDEfPl" = _QlJDEfPl;
        "py2RNJWQ" = _py2RNJWQ;
        "zkpDV4XJ" = _zkpDV4XJ;
        "UyYavEsT" = _UyYavEsT;
        "M4vBs0Uf" = _M4vBs0Uf;
        "DCxfYp7A" = _DCxfYp7A;
        "kVAT8uoQ" = _kVAT8uoQ;
        "zzSKBTtp" = _zzSKBTtp;
        "s3YUvEMf" = _s3YUvEMf;
        "2bvoqOfx" = _2bvoqOfx;
        "1uPZ0q62" = _1uPZ0q62;
        "nw8Psdfo" = _nw8Psdfo;
        "Avx88olk" = _Avx88olk;
        "mCQL0b98" = _mCQL0b98;
        "5e1fey0W" = _5e1fey0W;
        "KBV5kRQb" = _KBV5kRQb;
        "o8ySrTxt" = _o8ySrTxt;
        "5l8F6ALt" = _5l8F6ALt;
        "wrFc62JS" = _wrFc62JS;
        "CAUKQ37H" = _CAUKQ37H;
        "SlkPTn4y" = _SlkPTn4y;
        "gMibU73V" = _gMibU73V;
        "D7VxzzGU" = _D7VxzzGU;
        "8NnpYZ5L" = _8NnpYZ5L;
        "kSBaDT7r" = _kSBaDT7r;
        "rXl0xZKR" = _rXl0xZKR;
        "eTXBPrQv" = _eTXBPrQv;
        "mf2xQvUb" = _mf2xQvUb;
        "7NEiBHx2" = _7NEiBHx2;
        "A6R1monk" = _A6R1monk;
        "EYBp78h7" = _EYBp78h7;
        "CiwQAqSq" = _CiwQAqSq;
        "BGWZKTOo" = _BGWZKTOo;
        "o9TVfQyn" = _o9TVfQyn;
        "Kaa02H6o" = _Kaa02H6o;
        "556NUzcK" = _556NUzcK;
        "UC9OYFfV" = _UC9OYFfV;
        "5ZgBU14f" = _5ZgBU14f;
        "ebfMMv5x" = _ebfMMv5x;
        "mO4DF6vm" = _mO4DF6vm;
        "q4sCw4OU" = _q4sCw4OU;
        "ucpSdRuo" = _ucpSdRuo;
        "zOMhHF4v" = _zOMhHF4v;
        "5bUULyXW" = _5bUULyXW;
        "gAEVpe77" = _gAEVpe77;
        "DzrEAs1I" = _DzrEAs1I;
        "nmspQysC" = _nmspQysC;
        "f99X3wBZ" = _f99X3wBZ;
        "MTEARlBz" = _MTEARlBz;
        "Sb9HGP0D" = _Sb9HGP0D;
        "ypktL5tu" = _ypktL5tu;
        "IZ1pQc7h" = _IZ1pQc7h;
        "iLnAWqSe" = _iLnAWqSe;
        "avkh5YFZ" = _avkh5YFZ;
        "QcuYRv9E" = _QcuYRv9E;
        "6gDyoq9V" = _6gDyoq9V;
        "FRDV7IfH" = _FRDV7IfH;
        "pbdhX7BU" = _pbdhX7BU;
        "cDWLw6bo" = _cDWLw6bo;
        "UFj424Jw" = _UFj424Jw;
        "aXcbbFQF" = _aXcbbFQF;
        "XsyW2Azt" = _XsyW2Azt;
        "vygIDg1R" = _vygIDg1R;
        "7aLr5XMK" = _7aLr5XMK;
        "5ypylGOv" = _5ypylGOv;
        "tVesvj0M" = _tVesvj0M;
        "forge-1.12.2" = _kEWZQ7Q0;
        "forge-1.12" = _2bvoqOfx;
        "forge-1.16.5" = _1uPZ0q62;
        "forge-1.17.1" = _nw8Psdfo;
        "forge-1.18" = _Avx88olk;
        "forge-1.18.1" = _mCQL0b98;
        "forge-1.18.2" = _5e1fey0W;
        "forge-1.19" = _KBV5kRQb;
        "forge-1.19.1" = _o8ySrTxt;
        "forge-1.19.2" = _5l8F6ALt;
        "forge-1.19.3" = _wrFc62JS;
        "forge-1.19.4" = _CAUKQ37H;
        "forge-1.20.1" = _SlkPTn4y;
        "forge-1.20.2" = _gMibU73V;
        "forge-1.20.3" = _D7VxzzGU;
        "forge-1.20.4" = _8NnpYZ5L;
        "forge-1.20.6" = _kSBaDT7r;
        "forge-1.21" = _rXl0xZKR;
        "forge-1.21.1" = _eTXBPrQv;
        "forge-1.21.10" = _mf2xQvUb;
        "forge-1.21.11" = _7NEiBHx2;
        "forge-1.21.3" = _A6R1monk;
        "forge-1.21.4" = _EYBp78h7;
        "forge-1.21.5" = _CiwQAqSq;
        "forge-1.21.6" = _BGWZKTOo;
        "forge-1.21.7" = _o9TVfQyn;
        "forge-1.21.8" = _Kaa02H6o;
        "forge-1.21.9" = _556NUzcK;
        "forge-1.8.9" = _UC9OYFfV;
        "forge-26.1.2" = _5ZgBU14f;
        "fabric-1.16.5" = _HBLYotWA;
        "fabric-1.17" = _8hmg6UIT;
        "fabric-1.18" = _spphUj4o;
        "fabric-1.18.1" = _lpTJrAXg;
        "fabric-1.18.2" = _qnxkqgwI;
        "fabric-1.19" = _OnanOXe0;
        "fabric-1.19.1" = _LvtXjiP7;
        "fabric-1.19.2" = _8PigZUrD;
        "fabric-1.19.3" = _9G4jkeZJ;
        "fabric-1.19.4" = _qDuJjPix;
        "fabric-1.20.1" = _W8WmDdU8;
        "fabric-1.20.2" = _lNKaGLNN;
        "fabric-1.20.3" = _ZQj2RyRR;
        "fabric-1.20.4" = _QlJDEfPl;
        "fabric-1.20.5" = _py2RNJWQ;
        "fabric-1.20.6" = _zkpDV4XJ;
        "fabric-1.21.10" = _UyYavEsT;
        "fabric-1.21.11" = _M4vBs0Uf;
        "fabric-1.21.9" = _DCxfYp7A;
        "fabric-26.1" = _kVAT8uoQ;
        "fabric-26.1.1" = _zzSKBTtp;
        "fabric-26.1.2" = _s3YUvEMf;
        "fabric-1.21" = _6gDyoq9V;
        "fabric-1.21.1" = _FRDV7IfH;
        "fabric-1.21.2" = _pbdhX7BU;
        "fabric-1.21.3" = _cDWLw6bo;
        "fabric-1.21.4" = _UFj424Jw;
        "fabric-1.21.5" = _aXcbbFQF;
        "fabric-1.21.6" = _XsyW2Azt;
        "fabric-1.21.7" = _vygIDg1R;
        "fabric-1.21.8" = _7aLr5XMK;
        "neoforge-1.20.5" = _ebfMMv5x;
        "neoforge-1.20.6" = _mO4DF6vm;
        "neoforge-1.21" = _q4sCw4OU;
        "neoforge-1.21.1" = _ucpSdRuo;
        "neoforge-1.21.10" = _zOMhHF4v;
        "neoforge-1.21.11" = _5bUULyXW;
        "neoforge-1.21.2" = _gAEVpe77;
        "neoforge-1.21.3" = _DzrEAs1I;
        "neoforge-1.21.4" = _nmspQysC;
        "neoforge-1.21.5" = _f99X3wBZ;
        "neoforge-1.21.6" = _MTEARlBz;
        "neoforge-1.21.7" = _Sb9HGP0D;
        "neoforge-1.21.8" = _ypktL5tu;
        "neoforge-1.21.9" = _IZ1pQc7h;
        "neoforge-26.1" = _iLnAWqSe;
        "neoforge-26.1.1" = _avkh5YFZ;
        "neoforge-26.1.2" = _QcuYRv9E;
        "neoforge-1.20.2" = _5ypylGOv;
        "neoforge-1.20.4" = _tVesvj0M;
        "pkg-1.0.0" = _tVesvj0M;
        "default" = _tVesvj0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-no-particles";
        id = "CAkZtTfk";
        type = "mod";
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
in callPackage fn {}