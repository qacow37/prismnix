{lib, callPackage, ...}:
let
    versions = (let
        _ixYl1Ikw = {
            "id" = "ixYl1Ikw";
            "file" = "caravans-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-3P6fhjZQGJDn6XCJMAMuw7Tm3ZSRhcUjN2D2kVgjd62MYOMCoX+OU9Nx6JPJ4ZDOio0tIOgYyjhG78zaYeJo9w==";
        };
        _ChNlQHVL = {
            "id" = "ChNlQHVL";
            "file" = "caravans-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-iC3r/oT/gaV66wH8FZ/vNHIPjq576AowhmEaRvdeaRV36gmw63/dx0CaMQU2OqyYXzt0GYhUXu92HkJ17RZuAg==";
        };
        _YaRA3WSt = {
            "id" = "YaRA3WSt";
            "file" = "caravans-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-LDpZRTN3wB35yVaSUZ/GthDnFMyo8MGYsBfmj69QfHjVpmK3ImdN3ZtNVH1tCZUYifNs15nG2GxsPVlur0b7NQ==";
        };
        _NozPuB19 = {
            "id" = "NozPuB19";
            "file" = "caravans-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-h3bBg90NSEynMAHBpuYlKpidynYbDxKIpUtgJUT1ClGazAJBqDGkKKVyCxKKbL1x6j5hHiKWkZXo5SJUgfri1A==";
        };
        _LX4JAVIK = {
            "id" = "LX4JAVIK";
            "file" = "caravans-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-vbp9mStxIIeK6GypezvRvRF43liOprsDVnRMaMDca4vif+wqI0xt65TyKUzap6oL8wnRz9gFR3MmWHK4TAQ5Aw==";
        };
        _giUR1bfR = {
            "id" = "giUR1bfR";
            "file" = "caravans-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-+W+FatPdDcHpD1szhaEfrtKjIGzh4ztSvbeoQErhafiO5UYFVG19j7Yi9JjuY4qPGaYtsfZtwjNyB58LaNmKAg==";
        };
        _k8FSbm9P = {
            "id" = "k8FSbm9P";
            "file" = "caravans-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-sRsU7BK86LNs9aOzG3lBKVd5WsgQxXRlIHPclVr+ye1odg2pD9zkvNM0ydaVuhq+/h0Cl/CmlUCIHibDE1bdsQ==";
        };
        _PoEijZk5 = {
            "id" = "PoEijZk5";
            "file" = "caravans-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-bkFBG0lbEK8dDt9hMQku4AAC5yj/OE/c/epVp/QNSibDKo68HW59KhtgFbbYHBDWKPwW0nKh48iQiTerH40zug==";
        };
        _2vQJflBN = {
            "id" = "2vQJflBN";
            "file" = "caravans-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-+tzcqyveufg0oWxvfFZo11KbtsQi3yKW1YggEpa26eFWIZdlQs3XZqm4qlGk2ghCrfQhUlK0iLv+uqAa6dh7Bg==";
        };
        _uH7sbH0t = {
            "id" = "uH7sbH0t";
            "file" = "caravans-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-YvhNQ/wcoPHlJubF2BD9vj7Vom/vnBg+CuwF6cwjniyPTZZuaZ7Iu/W5BrIq+4+c2YkeExH+lzvbScAvLI7NOw==";
        };
        _KrdoznBZ = {
            "id" = "KrdoznBZ";
            "file" = "caravans-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-1pikVpnHJp67bULRbx4q6XtFVu/y1VpzqfJ1EHE0o6Z7Q8U67f3wJ0jGcY3c9YorPz7gSrmsR6EK8jFG+dMTag==";
        };
        _ueZwrsrS = {
            "id" = "ueZwrsrS";
            "file" = "caravans-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-ryr/KQ/lcK6E5tS/0ahf3kFalWJ4A1V88XxK8pIs1WC+FgimTt+m0YOov+KEKNt+ZACVfD7vnc7OCnWE1ptuhg==";
        };
        _zLtVm0vC = {
            "id" = "zLtVm0vC";
            "file" = "caravans-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-uTm++cPdqwSEDE8Q85RIVnX5/qvoow3wPsxtyekiSKJsh3j1Ol3uMwAVIX01qaJBDVclCRiwk7soUoPd2AXHvg==";
        };
        _vsFkc0Sd = {
            "id" = "vsFkc0Sd";
            "file" = "caravans-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-fWwlj5OBsy9NkkRQI6wKN07C2t74zIJYtG3Fvto/HOiSebIvbRJQHE+9Ts6hZz/Fm4wrBpCXUuI73tJtYL0lKQ==";
        };
        _FYykQBcy = {
            "id" = "FYykQBcy";
            "file" = "caravans-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-+fOPE1/6c9cFFWUAgX5iV9bkO79QqeHyPrvuLG90H1WZiJq/5r6b5GOnC+AJt+gsxqfPwttwdU++tVvNu+01Bw==";
        };
        _sfmi3gqD = {
            "id" = "sfmi3gqD";
            "file" = "caravans-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-VExqzDjJPaptydMC++C7U6hwjeLd2uKHNTvb7nV0t/7FMXb14nobASmpH505/qtObqfrUJlNYCBi69g2YUVfAQ==";
        };
        _sjqtUnFn = {
            "id" = "sjqtUnFn";
            "file" = "caravans-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-iHdNU1hIJNRQWxP/spSLYf/ex0i4eRBv4QuQi27dD0zyyzjNIr399Tyld185YvUR3q8NLMpTbyNXDEGmos+lMA==";
        };
        _SQ2VucrT = {
            "id" = "SQ2VucrT";
            "file" = "caravans-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Rq3fRoas9NKnhvHUdNzBZ9c0EeAUjXEOikLKZAMgoErgIjJggbeVQDOQtrVffOUNON/YdtslKQS7lBFRJGibfg==";
        };
        _HoC6VlAE = {
            "id" = "HoC6VlAE";
            "file" = "caravans-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-ICfn8Tgl6LCbgyJP/sQVe4BfcqY25e8yzAKxxITgVFr2t+U9T8gOnErtIMc089KQgpo4qBrAVFQ1OsRPMLXozQ==";
        };
        _OjOf7ykL = {
            "id" = "OjOf7ykL";
            "file" = "caravans-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-cgFl/DjrAd0GET6ScfpCztwFBCKC9lh/laYVmguj8KYljlXGbgeobjCM9zq0wVy5VXibF5EumDtd1zUDF9CT3g==";
        };
        _gjvfEibH = {
            "id" = "gjvfEibH";
            "file" = "caravans-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-SnpBp32B3efGJgbo8lrEBf6NYxw9uUYZQaU6SSoE3mA0Wim4ovfo8fFDaHr1+eWv49CuzPIWljIBnGeWNa2Knw==";
        };
        _YwbQea1o = {
            "id" = "YwbQea1o";
            "file" = "caravans-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ZNBexJEYMwmD/EOj6bA/dz5+3sB4/z0x1jU/Rtx6vk79hdA52BtN8a1rZaWt1X2jGdaEK7v8XJHamEQpvcVudQ==";
        };
        _vUgu5qx9 = {
            "id" = "vUgu5qx9";
            "file" = "caravans-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-1WoJLc/1wrVKz65KThScP+pYom1sY4hJwrB72fUd6qB7FMbeyFYKy2oupLEB/t+3eAfQmJdUUwbWRqJGx+96Rw==";
        };
        _SARauojw = {
            "id" = "SARauojw";
            "file" = "caravans-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-S8N5S5vedKhO3YDYFyXrHPhxfuXwDhso1SqwyGfjlO0SIUPfKQ861+Z3UCDNc3wWHEfUsj+WB/B3/Rr+jUu5Jw==";
        };
        _xBUai8Zr = {
            "id" = "xBUai8Zr";
            "file" = "caravans-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-iQBXrA2hrR+jImT9E7aRL9zJ7IB6lpFON/trQnEjCSOjvyfPtmYemmBaXJ3L4VcW5ST6I3LkhP7P7DWpJ29SXQ==";
        };
        _LoE1S6Fk = {
            "id" = "LoE1S6Fk";
            "file" = "caravans-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-d42WOmredj091JOQd0XkqvNSENTLfaHPIcPDnlQcd1Xv79Zn8qKNhtHlsN5A3JId4MnDKnY2b5IXlzsKzNrafg==";
        };
        _tlsnLWfw = {
            "id" = "tlsnLWfw";
            "file" = "caravans-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-UgmRxxTeO5fKScMS2cWar6N4inCXa88EMLuIXsccuv0I4IwogAn1XKXDP4C4zB73BGvElOrHTCk6NepFqRI+BA==";
        };
        _xnQ1hFSZ = {
            "id" = "xnQ1hFSZ";
            "file" = "caravans-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-KeHA9arjlHGARur8UHe8DWsiYA8jHh6fwIUvxA4wTz0R8R2nqIpiH+9ln8KmpJ2vS90gv9ecm3J+e8U2lF0qDg==";
        };
        _nA09MFiC = {
            "id" = "nA09MFiC";
            "file" = "caravans-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-09mISPz/oYSxyLcS7DGsV56zE0EDkbyWKuQpDdYe2RLo3/z76y+mnrMW7yTtxD8KxpjsCh+dAiRyYyEgzXa6wg==";
        };
        _Bqq1xiQe = {
            "id" = "Bqq1xiQe";
            "file" = "caravans-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-u18KW/2XW+/E0VsngI4zhDjC+/qTMfQrdoCjUUWS4KxgiqQK0ZdOiKPABh3SmOB+IBdt8wi3Ess5V62SDPdRWA==";
        };
        _tn8QuxlW = {
            "id" = "tn8QuxlW";
            "file" = "caravans-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-SQdIWAl2pGQAsaPef8GPc4CIj2XI4EJnxaSB3HiE+aCzB7giolyVBHmC/YRHcVX5g9AJaXOUoNvPesZbKJ4cvQ==";
        };
        _OGXt6KKl = {
            "id" = "OGXt6KKl";
            "file" = "caravans-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-C9miG8vAVE7JH65OXyd4+h1CMkfC7LUkK40xNI8nVY4y8cmkOhCutsVFKyjJOkS+AT2EBBRiPYVAcIGYQDyFOQ==";
        };
        _fTcHoKbu = {
            "id" = "fTcHoKbu";
            "file" = "caravans-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-/65c5e0I/q3V/yoan8IOwiXpzNTPiTke45yYWlKB583/XzLfJOSPHrT2rsvQLTmFk/RZDRJHxvHQ2TYEgKFVkw==";
        };
        _LFeWNl9r = {
            "id" = "LFeWNl9r";
            "file" = "caravans-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-ywplOBjbw1hmlcoT0VvyFP/FePL1oC8pdg4tK/Un8RlIGP6MTdvfLPItrJCGs5RZerrJw9m35IVIZqOBws9fNQ==";
        };
        _m3eXX5ZN = {
            "id" = "m3eXX5ZN";
            "file" = "caravans-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-bbTjeydcesTLQFIdk+kR58wc8Ati5uv1lxomk2y6v32TV+tZMxWeJdO+Lz6k5tSnCVAXXb+Zh5peTBYlf+BzdQ==";
        };
        _c6I3PqFC = {
            "id" = "c6I3PqFC";
            "file" = "caravans-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-HUZOAR2f8TLIDRuG2bUxZ0/AFuq8uoCdFMDA43sQOi/leovXKzGKY+CRaPMKswxUn++oivHZlvxVB1SPQ+nHow==";
        };
    in {
        "ixYl1Ikw" = _ixYl1Ikw;
        "ChNlQHVL" = _ChNlQHVL;
        "YaRA3WSt" = _YaRA3WSt;
        "NozPuB19" = _NozPuB19;
        "LX4JAVIK" = _LX4JAVIK;
        "giUR1bfR" = _giUR1bfR;
        "k8FSbm9P" = _k8FSbm9P;
        "PoEijZk5" = _PoEijZk5;
        "2vQJflBN" = _2vQJflBN;
        "uH7sbH0t" = _uH7sbH0t;
        "KrdoznBZ" = _KrdoznBZ;
        "ueZwrsrS" = _ueZwrsrS;
        "zLtVm0vC" = _zLtVm0vC;
        "vsFkc0Sd" = _vsFkc0Sd;
        "FYykQBcy" = _FYykQBcy;
        "sfmi3gqD" = _sfmi3gqD;
        "sjqtUnFn" = _sjqtUnFn;
        "SQ2VucrT" = _SQ2VucrT;
        "HoC6VlAE" = _HoC6VlAE;
        "OjOf7ykL" = _OjOf7ykL;
        "gjvfEibH" = _gjvfEibH;
        "YwbQea1o" = _YwbQea1o;
        "vUgu5qx9" = _vUgu5qx9;
        "SARauojw" = _SARauojw;
        "xBUai8Zr" = _xBUai8Zr;
        "LoE1S6Fk" = _LoE1S6Fk;
        "tlsnLWfw" = _tlsnLWfw;
        "xnQ1hFSZ" = _xnQ1hFSZ;
        "nA09MFiC" = _nA09MFiC;
        "Bqq1xiQe" = _Bqq1xiQe;
        "tn8QuxlW" = _tn8QuxlW;
        "OGXt6KKl" = _OGXt6KKl;
        "fTcHoKbu" = _fTcHoKbu;
        "LFeWNl9r" = _LFeWNl9r;
        "m3eXX5ZN" = _m3eXX5ZN;
        "c6I3PqFC" = _c6I3PqFC;
        "fabric-1.20.1" = _tn8QuxlW;
        "fabric-1.21.1" = _m3eXX5ZN;
        "fabric-26.1" = _fTcHoKbu;
        "fabric-26.1.1" = _fTcHoKbu;
        "fabric-26.1.2" = _fTcHoKbu;
        "forge-1.20.1" = _OGXt6KKl;
        "quilt-1.20.1" = _tn8QuxlW;
        "quilt-1.21.1" = _m3eXX5ZN;
        "quilt-26.1" = _fTcHoKbu;
        "quilt-26.1.1" = _fTcHoKbu;
        "quilt-26.1.2" = _fTcHoKbu;
        "neoforge-1.21.1" = _c6I3PqFC;
        "neoforge-26.1" = _LFeWNl9r;
        "neoforge-26.1.1" = _LFeWNl9r;
        "neoforge-26.1.2" = _LFeWNl9r;
        "default" = _c6I3PqFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillager-caravans";
        id = "8jJHxtdz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}