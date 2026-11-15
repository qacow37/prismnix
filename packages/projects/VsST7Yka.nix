{lib, callPackage, ...}:
let
    versions = (let
        _TKEwE9Qc = {
            "id" = "TKEwE9Qc";
            "file" = "waypointer-1.0.0.jar";
            "hash" = "sha512-b6RaiWvYx5fOAsH8mgO8D+1iZdJ9zewfJsMQyNbWUDpkZ+QdPs1Bkum8hejpGRkbvimrOvwgVgncxmyyWLk49Q==";
        };
        _XomjnAIb = {
            "id" = "XomjnAIb";
            "file" = "waypointer-1.1.0.jar";
            "hash" = "sha512-gkKEtZ+WUjShas53Yb/BZGqwK+F9ss04FNnF5wEa0xQ5Rm5EQ56xtlZMZnxca/jTWn7g0fwfNWLushWnXOJdJA==";
        };
        _CvjtNF8R = {
            "id" = "CvjtNF8R";
            "file" = "waypointer-1.2.0.jar";
            "hash" = "sha512-EdH8zrf7mNSoMIB0nrv0ZUsJBCD0F7z4kmLYYd92UNd9aZhn6Dj0wEgHCex8ggWpPQQAbxTeL4f7YsfQcjTzow==";
        };
        _DWidEMwI = {
            "id" = "DWidEMwI";
            "file" = "waypointer-1.2.1.jar";
            "hash" = "sha512-DntVzDPRADfeepEWB/+4qaIqxqu83682Di3XTnThZNeszLh2Iu5KS9rfwsQtaWp0OSIbLJM6EkU5WLbMEBw4EA==";
        };
        _wIF6OZoi = {
            "id" = "wIF6OZoi";
            "file" = "waypointer-1.3.0.jar";
            "hash" = "sha512-v/trqPaureASgytxnvh6tFly6L2/jATVS6WjfYybeKB5PIScwL4J4hjN+1bMeHMzjjdtdescpOa/iqa0oJun0A==";
        };
        _IwbwkrvS = {
            "id" = "IwbwkrvS";
            "file" = "waypointer-1.4.0.jar";
            "hash" = "sha512-1Lc+VLhntHpqgqlDdfa3F22h29Ncia+ZLSScYyLD8TJ1mbdjMJ9Yggc9ikQTNpO8vqAmR+A1WFPfKcLq20oqlw==";
        };
        _ptXNEzFP = {
            "id" = "ptXNEzFP";
            "file" = "waypointer-1.4.1.jar";
            "hash" = "sha512-enrkihy5AY26ETwLKAFsnvhBNsiOKc5g0m5Y2nv/llfhGd/qIuemWv2VGDcMJxjKn98a3PUpfc4Xh3NGKHfGdQ==";
        };
        _iV5c4gVz = {
            "id" = "iV5c4gVz";
            "file" = "waypointer-1.5.0-beta.jar";
            "hash" = "sha512-Tk+iaBe/0QJgRF7R7dFqbCAe2XMN+Vrc/43XQNvAAUWjqFWOr0nYn+N+CU2KTKYzNcf0e9TmOeqNiLN1AXf/jw==";
        };
        _1MqhRDJt = {
            "id" = "1MqhRDJt";
            "file" = "waypointer-1.5.0.jar";
            "hash" = "sha512-zkO+zp8ZW7LyNyPaLDmey549AjUk/4rWan9gDtRb94qQZeWaIdvaQ0qMBFjZ9NnkXpCbU2uwxvConiQ4IpYxVg==";
        };
        _tAFm1yZl = {
            "id" = "tAFm1yZl";
            "file" = "waypointer-1.5.1.jar";
            "hash" = "sha512-3Svcc1Z0oVfiFzdilyEvVYuKMbbXLCxL8Iz598QXT67GlkZhc5S2kK3WjE50CMuLSc25sGZYbF6+46flkyFThA==";
        };
        _fqXSd7LV = {
            "id" = "fqXSd7LV";
            "file" = "waypointer-1.5.2.jar";
            "hash" = "sha512-+w+srNpi/CtMoE+E7rPa642Sh6ZWiQCMB6qdnQ739v+zDMWeonhObhxjK2hDur7TXPhmAQuTRjnHvZBDVh3mpQ==";
        };
        _rgQxAmI6 = {
            "id" = "rgQxAmI6";
            "file" = "waypointer-1.6.0.jar";
            "hash" = "sha512-AH1bazW4unD+86xt/gHWLqg8AY4TOs6sarSl3MJO3cWPfrCKhe9v2yXH2rNAZK9RdXZbaHI714ee1El/fqECFg==";
        };
        _yXtYSwhk = {
            "id" = "yXtYSwhk";
            "file" = "waypointer-1.6.1.jar";
            "hash" = "sha512-ZAtoxPbwprwRXDotRMeflmib3JCz6CyX53w1vcUe6aJx/5Xb0OCPNMvEqWgmwXZvGhyQuxdjAXfnP9pcQxDxIw==";
        };
        _HtLN4bdy = {
            "id" = "HtLN4bdy";
            "file" = "waypointer-1.7.0.jar";
            "hash" = "sha512-ts71W1XD/ss2zHdX9DPc0t8vD5Qdp4sOkGhx8+Gm3S5x8ei9HUI0FFfUlrUGww9+0dYA8okKuUMqGT/3I4+zMA==";
        };
        _i6PwumAI = {
            "id" = "i6PwumAI";
            "file" = "waypointer-1.8.0-beta.jar";
            "hash" = "sha512-o78UosMkueIfjqC5jg0r7QfcF5o9L5lxNWz+tt3U+r4Qn9SYPTBW27eQLdAqWnFIUuCWzVpbcATqBFQCAnvdxw==";
        };
        _RQFnphur = {
            "id" = "RQFnphur";
            "file" = "waypointer-1.8.0-mc26.1.2.jar";
            "hash" = "sha512-YSsUP2ayegnVIyGDM8P32iJjsvPqInDUzWQft2fxiMu4QxheNS6kHXBpTzp5w8t2XHa4rc/cidl2wlNhg6IwZw==";
        };
        _KkBQtRKU = {
            "id" = "KkBQtRKU";
            "file" = "waypointer-1.8.0-mc26.2.jar";
            "hash" = "sha512-0Kufe//r1iqoMsD1ar2hcpBJ67GDrBfOD8aw0ZL7BOeH2QEHW21m4VxMb1i31D2rSNTtTmUr+ZG6r9kxrM2qcQ==";
        };
        _Sq8foanO = {
            "id" = "Sq8foanO";
            "file" = "waypointer-1.8.1-mc26.2.jar";
            "hash" = "sha512-3h3Z4vBPgyl/RAxguHdwmkEWS3BqSOrDPAMpMm65bVA1uaqwIJjqCt+V6DLdKHM1ALWdV8pWYXzTFLTj+QgIYw==";
        };
        _DANH78QN = {
            "id" = "DANH78QN";
            "file" = "waypointer-1.8.1-mc26.1.2.jar";
            "hash" = "sha512-0soQbSUVbVvOEi03wXhtToo8PNGIp/RGC89lNPOjbDmZlPA8q4tJopi06HSgcd07JMBRD6blhrYDVjUcdL6ezw==";
        };
        _yP351cKG = {
            "id" = "yP351cKG";
            "file" = "waypointer-1.8.2-mc26.2.jar";
            "hash" = "sha512-NUybvtphWz6BlZJJpY/6kcHUlFHSRifrpwGJ0tQ+WQDegfuL6ZodM+69sNsPgHAVDh9TzgojJ9HXIyj20n/xGA==";
        };
        _S25Jc5VY = {
            "id" = "S25Jc5VY";
            "file" = "waypointer-1.8.2-mc26.1.2.jar";
            "hash" = "sha512-EwAM0yY6o/7EtUnPAOak1XDwlDnbkpsIxsTyPZPft0Zx+IiPKpbUCgsuwdhhP6ss4ER7X1gYkWegzM3IoHSS4g==";
        };
        _ND5Ymd9x = {
            "id" = "ND5Ymd9x";
            "file" = "waypointer-1.8.3-mc26.1.2.jar";
            "hash" = "sha512-8y/BYN90q761rozfRZt2gZfKj6JxGbQ03FJ/tCRdem8ZIhnm9L16NR8jNan17ALwD8rN53QmubF18uxIvcxrZQ==";
        };
        _QEGWiSJT = {
            "id" = "QEGWiSJT";
            "file" = "waypointer-1.8.3-mc26.2.jar";
            "hash" = "sha512-DLxtVFagAgh/W1jg49fFcWOsvhC8O4/k5TusncZskgiSacYYyOasQzWKjKLyvl4X3CpI9DpmI0p0Ex4pdonoew==";
        };
        _Kt4L1oU7 = {
            "id" = "Kt4L1oU7";
            "file" = "waypointer-1.8.4-mc26.2.jar";
            "hash" = "sha512-EkYRvj8S0e6ci0nyBL9j+99TYvSYQ3pQeUhsbJu57Z7vT7H6m6POa0fbm9sXGaCSoi8WoyAPzoLisUnZYI4JtQ==";
        };
        _HXd3qGoG = {
            "id" = "HXd3qGoG";
            "file" = "waypointer-1.8.4-mc26.1.2.jar";
            "hash" = "sha512-Eq7pc5EHEKKbQPxBjpy9YlqDbo3B5d4HmBuo5XhmzIuC024z37R4NifF+gpl4tYk98zm8X2baWm1YnXWSfXADA==";
        };
        _MSK7BprC = {
            "id" = "MSK7BprC";
            "file" = "waypointer-1.8.5-mc26.1.2.jar";
            "hash" = "sha512-cMkBDiopsRp988n5ZELHSwyGTOeEHGrwThJZ7q7VxwikYg8uU0AxA2r5NafF7decf2xZrzyP5cE5nZCI1bCIyg==";
        };
        _IGQ9Rzeo = {
            "id" = "IGQ9Rzeo";
            "file" = "waypointer-1.8.5-mc26.2.jar";
            "hash" = "sha512-00PfhOBZR2WQ5bBbwOZme42ME8rJOOxwcbqztJT65W++ncb5O31d91JDJtqw2v0vVd81quy02/RyOpU4ohIicQ==";
        };
        _jptZKGLO = {
            "id" = "jptZKGLO";
            "file" = "waypointer-1.8.5-mc1.21.11.jar";
            "hash" = "sha512-1CIlyxkqzFb9959x/l7scPr5n+mB4XjlZPd2EjW+TnAGGe5/Bgw+CdpmkDsKf1R59vMoWR8RWxgpuqsRyFQNjA==";
        };
        _b4gSJ5d9 = {
            "id" = "b4gSJ5d9";
            "file" = "waypointer-1.8.6-mc1.21.11.jar";
            "hash" = "sha512-Ns0pD5ZuJMOWyiU9zdHrAmxMZbsXClXwfp7C2Omk3YcjRWYQhVI7RTINaGJJHYp4ZcCWEN991d9ycMU/niRPOA==";
        };
        _kYb6EdDY = {
            "id" = "kYb6EdDY";
            "file" = "waypointer-1.8.6-mc26.1.2.jar";
            "hash" = "sha512-x2lUrU92GaQJR1nyPF5fK7YZJja4qrxF8Auh0l6xqP5fK5EDFMmo68knPb6HCqEW1KWGp9Db/AJhsgEJURGwEw==";
        };
        _HtAlyuwW = {
            "id" = "HtAlyuwW";
            "file" = "waypointer-1.8.6-mc26.2.jar";
            "hash" = "sha512-4XIK92TAlg4gguMB/3mZ1S6XJOZecaRjXLNsiPV5vPnPG/1z8GTrmGgNJCO6oSfYrwW0zjmsro6XPIypJwCzZA==";
        };
        _I69p91Uw = {
            "id" = "I69p91Uw";
            "file" = "waypointer-1.8.7-mc26.2.jar";
            "hash" = "sha512-+9k4jU9sCfPQHe8LcDU3q04ME34BFTRs35wOHe2MzmvI/hgB/1lfKFUcptyBk3bAOE90IW+0VgBnu2+X0Lp6zg==";
        };
        _lHl4KF0y = {
            "id" = "lHl4KF0y";
            "file" = "waypointer-1.8.7-mc26.1.2.jar";
            "hash" = "sha512-M0f/hv49ZbNWoAvK1tpYEqLpS8FfHk+g8s3DJ7SFrANQGSA9jkUPzOFIUSgjJRNyKTHzIovQBnbpHxQNQ3SHBA==";
        };
        _HoRuhQMA = {
            "id" = "HoRuhQMA";
            "file" = "waypointer-1.9.1-mc26.2.jar";
            "hash" = "sha512-GHUsG7BU1DA+10c+/ubdkZG1+hilstRqj7treRHgKNNL2dB7hTs4q7z9YnEQUA2UwI9EBMUNwLAhX1uKUsWhtQ==";
        };
        _zDCdKFC6 = {
            "id" = "zDCdKFC6";
            "file" = "waypointer-1.9.1-mc26.1.2.jar";
            "hash" = "sha512-miMfR7aBcwxXkWn8bv7cVqY53HB/pfO3uUQz4ttBUM8DNqs8bGRIwg+fogA9X4iqgeIMCondZsJzNdSdrIgW/g==";
        };
        _3O8mP9Br = {
            "id" = "3O8mP9Br";
            "file" = "waypointer-1.9.2-mc26.2.jar";
            "hash" = "sha512-EAex97EA2rmuqnCsRtv7m4catz7P1MDJ84XQvvSRlyZZyjeLLcgEbjRNe1hgYMaKRZuYdNNHCtA+1xJw4MgNzw==";
        };
        _8yRfIgDq = {
            "id" = "8yRfIgDq";
            "file" = "waypointer-1.9.2-mc26.1.2.jar";
            "hash" = "sha512-nSkf219q8eDVn2M5KMkjoy/krmk2wTamI/I2m4z6Sz0wBJ53VD29Ap6+R0h56dSTnKbBhevKsiKYktz9VJukfg==";
        };
        _ZABPF78H = {
            "id" = "ZABPF78H";
            "file" = "waypointer-1.10.0-mc26.1.2.jar";
            "hash" = "sha512-T6L5RsnM2rF8ipgP6lUDAQRaU0A5cCqqZ2iiFrXx9qtMXTXMz48CnP71qDnbQZdQt6mXiBoAMN8MfwGwb+/P0w==";
        };
        _hpczLFuk = {
            "id" = "hpczLFuk";
            "file" = "waypointer-1.10.0-mc26.2.jar";
            "hash" = "sha512-63QwKy6FMaQ8YnNuAcUmPdcjMyyFC0+gbvcth7XgR0uyZ6iWES7ys7CPFJDhQyc0ejbB4fAlf8A9vCJprF41cQ==";
        };
        _IQiCWyIT = {
            "id" = "IQiCWyIT";
            "file" = "waypointer-1.11.0-mc26.2.jar";
            "hash" = "sha512-cev+I1MmeYDdDi3T0uHOSqOn9OGKzOIWsqyg7yzRRDKs1EhmAEzclCIu/DORGUOuwv9jJ2UlrH4fnsN1bolqig==";
        };
        _6blK9CEU = {
            "id" = "6blK9CEU";
            "file" = "waypointer-1.11.0-mc26.1.2.jar";
            "hash" = "sha512-XTPbMPa0E4iC9LVoGvXzugViG3fnujdIGgpjc102KfZLdw/qvwJCYdciTn6vO1qe63P+M1y+UjRnvDz5yeggbA==";
        };
        _eJKe3fcW = {
            "id" = "eJKe3fcW";
            "file" = "waypointer-1.12.0-mc26.1.2.jar";
            "hash" = "sha512-y4owyMdYgsaBfkZ/axtQDk6pb5DESzA7p7ntZttaV9k8rZVZD4ovLnxTEhw6sF1qf+BXvyAbDnsoR51fQgFqPw==";
        };
        _D8Ec1Ng3 = {
            "id" = "D8Ec1Ng3";
            "file" = "waypointer-1.12.0-mc26.2.jar";
            "hash" = "sha512-W119cRF0Zldgx+gSINQjM9k25kU59wK6S0D63HfAEZVAXwdRWiTkJJDlEu5X1mf1HP/CB5jHkkSw/1g5yQWCcQ==";
        };
        _jk2yuj3x = {
            "id" = "jk2yuj3x";
            "file" = "waypointer-1.12.1-mc26.2.jar";
            "hash" = "sha512-lqhGRwm/PudEb1xQl6C9SWCRG/u78S11KXPffT00ufIzZgrMFKKNNW4uvYf6CMh32JuBOrNQ0hlkLRiM31azXQ==";
        };
        _SRujIh77 = {
            "id" = "SRujIh77";
            "file" = "waypointer-1.12.1-mc26.1.2.jar";
            "hash" = "sha512-zPohicSgSSieRjvhaFsDCH36TFf6cwVLE5htgwNeeyELTp1DZ/29lJXGi8tRMl1aD8IH2JIy1aoXrpenUln1DQ==";
        };
        _OXJXCSJC = {
            "id" = "OXJXCSJC";
            "file" = "waypointer-1.13.0-mc26.1.2.jar";
            "hash" = "sha512-y8FGyHwdS+cOtIuZTOo5ZsoiuP1RGjEF3y5jL7ucqI0UYM4UMU6vc0+HZ1q7JCz/DimVd+087FeFoKVBPn3Jjw==";
        };
        _5MNcOaj2 = {
            "id" = "5MNcOaj2";
            "file" = "waypointer-1.13.0-mc26.2.jar";
            "hash" = "sha512-LAWSIdRNJBeAiiAxnP0Jbq2iy7ohWQDS7gqpdsatAMdMvR4hu4LcnWtJkRAMNBBmW63vcmawxrebvdpx2ED2wg==";
        };
        _mvKcjUCJ = {
            "id" = "mvKcjUCJ";
            "file" = "waypointer-1.14.0-mc26.1.2.jar";
            "hash" = "sha512-pNOR6on5t2hhkazNKwNo5JZqhxStH193T12UnlkSg0EKU4xI+50jX9EW1j4DFVc/kKZhdFqEWcQOB5vbJdVpYg==";
        };
        _G4UKu6nQ = {
            "id" = "G4UKu6nQ";
            "file" = "waypointer-1.14.0-mc26.2.jar";
            "hash" = "sha512-DnTG+546pqgR5V/sMS/NbcjPobL/gFxijs2dB/Xx3BlpP5gl2je1336cPDZy0VlFjk06xiyTGFJ3D3uIpJvWgQ==";
        };
        _Qf5TDSzI = {
            "id" = "Qf5TDSzI";
            "file" = "waypointer-1.14.0-mc26.3.jar";
            "hash" = "sha512-+53oQKfAsZUevfe0uTjUPoECJfkakHWJ3Q4x3mv/vfwBdCRzR7vDxJ+oCbZ68lx60xXmH8YCQ1lMYLhB1U40Wg==";
        };
    in {
        "TKEwE9Qc" = _TKEwE9Qc;
        "XomjnAIb" = _XomjnAIb;
        "CvjtNF8R" = _CvjtNF8R;
        "DWidEMwI" = _DWidEMwI;
        "wIF6OZoi" = _wIF6OZoi;
        "IwbwkrvS" = _IwbwkrvS;
        "ptXNEzFP" = _ptXNEzFP;
        "iV5c4gVz" = _iV5c4gVz;
        "1MqhRDJt" = _1MqhRDJt;
        "tAFm1yZl" = _tAFm1yZl;
        "fqXSd7LV" = _fqXSd7LV;
        "rgQxAmI6" = _rgQxAmI6;
        "yXtYSwhk" = _yXtYSwhk;
        "HtLN4bdy" = _HtLN4bdy;
        "i6PwumAI" = _i6PwumAI;
        "RQFnphur" = _RQFnphur;
        "KkBQtRKU" = _KkBQtRKU;
        "Sq8foanO" = _Sq8foanO;
        "DANH78QN" = _DANH78QN;
        "yP351cKG" = _yP351cKG;
        "S25Jc5VY" = _S25Jc5VY;
        "ND5Ymd9x" = _ND5Ymd9x;
        "QEGWiSJT" = _QEGWiSJT;
        "Kt4L1oU7" = _Kt4L1oU7;
        "HXd3qGoG" = _HXd3qGoG;
        "MSK7BprC" = _MSK7BprC;
        "IGQ9Rzeo" = _IGQ9Rzeo;
        "jptZKGLO" = _jptZKGLO;
        "b4gSJ5d9" = _b4gSJ5d9;
        "kYb6EdDY" = _kYb6EdDY;
        "HtAlyuwW" = _HtAlyuwW;
        "I69p91Uw" = _I69p91Uw;
        "lHl4KF0y" = _lHl4KF0y;
        "HoRuhQMA" = _HoRuhQMA;
        "zDCdKFC6" = _zDCdKFC6;
        "3O8mP9Br" = _3O8mP9Br;
        "8yRfIgDq" = _8yRfIgDq;
        "ZABPF78H" = _ZABPF78H;
        "hpczLFuk" = _hpczLFuk;
        "IQiCWyIT" = _IQiCWyIT;
        "6blK9CEU" = _6blK9CEU;
        "eJKe3fcW" = _eJKe3fcW;
        "D8Ec1Ng3" = _D8Ec1Ng3;
        "jk2yuj3x" = _jk2yuj3x;
        "SRujIh77" = _SRujIh77;
        "OXJXCSJC" = _OXJXCSJC;
        "5MNcOaj2" = _5MNcOaj2;
        "mvKcjUCJ" = _mvKcjUCJ;
        "G4UKu6nQ" = _G4UKu6nQ;
        "Qf5TDSzI" = _Qf5TDSzI;
        "fabric-1.21.11" = _b4gSJ5d9;
        "fabric-26.1" = _mvKcjUCJ;
        "fabric-26.1.1" = _mvKcjUCJ;
        "fabric-26.1.2" = _mvKcjUCJ;
        "fabric-26.2" = _G4UKu6nQ;
        "fabric-26.3" = _Qf5TDSzI;
        "pkg-1.0.0" = _TKEwE9Qc;
        "pkg-1.1.0" = _XomjnAIb;
        "pkg-1.2.0" = _CvjtNF8R;
        "pkg-1.2.1" = _DWidEMwI;
        "pkg-1.3.0" = _wIF6OZoi;
        "pkg-1.4.0" = _IwbwkrvS;
        "pkg-1.4.1" = _ptXNEzFP;
        "pkg-1.5.0-beta" = _iV5c4gVz;
        "pkg-1.5.0" = _1MqhRDJt;
        "pkg-1.5.1" = _tAFm1yZl;
        "pkg-1.5.2" = _fqXSd7LV;
        "pkg-1.6.0" = _rgQxAmI6;
        "pkg-1.6.1" = _yXtYSwhk;
        "pkg-1.7.0" = _HtLN4bdy;
        "pkg-1.8.0-beta" = _i6PwumAI;
        "pkg-1.8.0" = _KkBQtRKU;
        "pkg-1.8.1" = _DANH78QN;
        "pkg-1.8.2" = _S25Jc5VY;
        "pkg-1.8.3" = _QEGWiSJT;
        "pkg-1.8.4" = _HXd3qGoG;
        "pkg-1.8.5" = _jptZKGLO;
        "pkg-1.8.6" = _HtAlyuwW;
        "pkg-1.8.7" = _lHl4KF0y;
        "pkg-1.9.1" = _zDCdKFC6;
        "pkg-1.9.2" = _8yRfIgDq;
        "pkg-1.10.0" = _hpczLFuk;
        "pkg-1.11.0" = _6blK9CEU;
        "pkg-1.12.0" = _D8Ec1Ng3;
        "pkg-1.12.1" = _SRujIh77;
        "pkg-1.13.0" = _5MNcOaj2;
        "pkg-1.14.0" = _Qf5TDSzI;
        "default" = _Qf5TDSzI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waypointer";
        id = "VsST7Yka";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://spdx.org/licenses/GPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}