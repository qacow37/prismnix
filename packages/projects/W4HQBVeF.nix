{lib, callPackage, ...}:
let
    versions = (let
        _g84ZLvmX = {
            "id" = "g84ZLvmX";
            "file" = "nilcord-2.1.0+1.4.7+nilloader.jar";
            "hash" = "sha512-/7lLje2Dex8KiCP+52uGWkFCK1oYbYuNRRngypUhedxGbb7mXPh8YVcXW0haLcVyaWHOaKn+ExyA75E6KLKuRA==";
        };
        _v3nDei0T = {
            "id" = "v3nDei0T";
            "file" = "nilcord-2.1.4+1.7.10+forge.jar";
            "hash" = "sha512-7BBCmFtClfRhnPERUQk/Uk7DXhHwFoyTuk1VSA1SLf0Zp0owpRH8H5wl1uo8s6XhNZ//NgWdA6h9/QB+KL4XaQ==";
        };
        _49wkHxGu = {
            "id" = "49wkHxGu";
            "file" = "nilcord-2.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-LPXo40xdb2G7YLmWLLAyGU02RBtHIMc5Awq4dd7eW6DeLUEh3lAX0eU7m5HOlakoIuG+VbuZ/mckRxQ9tmzttw==";
        };
        _WlO9vdP4 = {
            "id" = "WlO9vdP4";
            "file" = "nilcord-2.1.0+1.20.4+fabric.jar";
            "hash" = "sha512-IsDqbXqqTCO5JV2nkYtPdPrXJ44qiBR9N4HH9+6aLTFj7O0F1bsYEJQHRmlHYBL8OvUpq+J+N4yjyeDTDVz21g==";
        };
        _XA0vlpsR = {
            "id" = "XA0vlpsR";
            "file" = "nilcord-2.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-hG67tNWZnqfvdgzTpksLzu8H4Q+P0eWOrUD7HECpf2fqxPjWiKdsOnqQ8S51zYvwU6e+r+B9NqlSStQAue/X5Q==";
        };
        _rAvXjy6V = {
            "id" = "rAvXjy6V";
            "file" = "nilcord-2.2.0+1.20.4+fabric.jar";
            "hash" = "sha512-kkb8F6/KOf8UmSPcxaHzrmCClzQiXXGzPA1vyqCGPHVdI7r5wt0vyauByclaO76fbQT3a12MAV9CJFL10bC9yw==";
        };
        _zIQheOjw = {
            "id" = "zIQheOjw";
            "file" = "nilcord-2.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-CRQjln9lYXTJmxxN/juEJw6gE+SO9gJeM2q6BzH9IsW4eftqOPcEo77tD1+zE00WjMozxmam8Oi4bpeALwoxXA==";
        };
        _zy67jb3G = {
            "id" = "zy67jb3G";
            "file" = "nilcord-2.3.0+1.20.4+fabric.jar";
            "hash" = "sha512-QDXONA837u8yONuweMIkE57mEZC4kxhOhyDQ2CERGhYvYCSogYZX0utfRVc7QkmI+G1NqUk9q4pxAtXiES9jVA==";
        };
        _oINH1GjT = {
            "id" = "oINH1GjT";
            "file" = "nilcord-2.3.0+1.12.2+forge.jar";
            "hash" = "sha512-2tW0MUsRVIv5E/5/cYxvZx4MJTcqZsWH4+3GS3nckE7dL6nQ8UtZJnkGFwFdeakIn/AxiuW5MPThFFGFQBhalg==";
        };
        _bQGqtRpq = {
            "id" = "bQGqtRpq";
            "file" = "nilcord-2.3.1+1.7.10+forge.jar";
            "hash" = "sha512-0ij8aTEwH8QZiBnaKr/MKL3CzA8mChZBS+t+f7pDnkrI8+tHUCpewfmdLy+EU80GHa3Cw5xsbtKazpb0CuivcQ==";
        };
        _ZpW2EwNw = {
            "id" = "ZpW2EwNw";
            "file" = "nilcord-2.3.1+1.20.1+fabric.jar";
            "hash" = "sha512-hH816Fw5ou/CEdC9IhXlcACea2QYAyA1kp0ZbP1mZ2/fzl8Nqcf5kFS9/ra4PfHjUCtA52bas2rDRo351DpIBA==";
        };
        _QzL4hNrB = {
            "id" = "QzL4hNrB";
            "file" = "nilcord-2.3.1+1.20.4+fabric.jar";
            "hash" = "sha512-1XYXr/k3WTaOz3l5XQqFx1LgXjTFMytuF1Jh9hD/0ICV3mwbfI4StSkZc/1WIjfN3UFLpDXQ1ibL8id2pZk+rw==";
        };
        _n3ODevrn = {
            "id" = "n3ODevrn";
            "file" = "nilcord-2.3.1+1.19.2+fabric.jar";
            "hash" = "sha512-CV5cZ4gIS3gOubACaFtA+61dmiOs678Z9wHVB+YYOcGtunrhBiehqE/ryZ9UnLbi392HQmU+5zWKgtvyBTlisA==";
        };
        _ZWL682md = {
            "id" = "ZWL682md";
            "file" = "nilcord-2.3.2+1.19.2+fabric.jar";
            "hash" = "sha512-niXRG4h1voixp9sK5TNaCzWWefiSkNK50q2Oe/fvm4SiqgAwisaKQQzYRpcfQVzOyDj9gOZwjKpe/OhdvhaTvg==";
        };
        _A0SYVs2l = {
            "id" = "A0SYVs2l";
            "file" = "nilcord-2.3.2+1.7.10+forge.jar";
            "hash" = "sha512-yLjwAmT1YKOM12JgWDqmpnk7oMrv27Cyn6p/d9yzT7oAqbN3WfhzgnpAbj/tt/6A1wxafgQXaCys6j7jX56Jpg==";
        };
        _NbkFnCXE = {
            "id" = "NbkFnCXE";
            "file" = "nilcord-2.3.0+1.20.4+neoforge-all.jar";
            "hash" = "sha512-U6YDgonTWSufKB8i0djBr2FGHKrF1i6gWm+M2Thj4snSL2f4NhVyE8hTdvh5DMW816Xq1i+MATpZbmhjmPzfuQ==";
        };
        _51ZdBQXG = {
            "id" = "51ZdBQXG";
            "file" = "nilcord-2.3.1+1.20.4+neoforge.jar";
            "hash" = "sha512-ZgkP89E0zZgmkL+ockLFjnWAItL4WLT7Lu6ZvsfHAgB1PptsPkGGrWhP94L2mb/ZZiKSJhFjxrpO6JTN2SCuPg==";
        };
        _w4Tt290S = {
            "id" = "w4Tt290S";
            "file" = "nilcord-2.3.2+1.20.4+neoforge.jar";
            "hash" = "sha512-E7q09aymx4hVOVYBU+jyNJjIMOYFZhhY2R5yfrEa0hEGggHuyIED+NaKzLxw/ILuRtVcTgdo2b5qJo9S+xaSmw==";
        };
        _vHtnDOAw = {
            "id" = "vHtnDOAw";
            "file" = "nilcord-2.3.3+1.20.4+neoforge.jar";
            "hash" = "sha512-ETn4iZRoxM2ZZFK7WoxsNrgGhLEeTHM7HkHCk51BeehPjverhT5O8MM+PZrCCGEacPi2Pil9cmCFeInOU9z1iw==";
        };
        _dSfMmuGk = {
            "id" = "dSfMmuGk";
            "file" = "nilcord-2.3.1+1.12.2+forge-all.jar";
            "hash" = "sha512-Fa+WbYXgPu1kbKZPpNePGSTucMaQWhK98f/qYhulraRYWqmRXN3OSD8qOV+MiqwnKC8n30qUxTnJ6VGnEhRfzw==";
        };
        _kGZctTgR = {
            "id" = "kGZctTgR";
            "file" = "nilcord-2.3.4+1.7.10+forge.jar";
            "hash" = "sha512-+M3AKR01ASg5lb7spz+HSUWVGzU6rhpsnFrFObxxBRDCnOL82EEprd7G7xuXF+F0Cwh2VEMeXLBYwuXTYvKPCA==";
        };
        _rvFIfV9d = {
            "id" = "rvFIfV9d";
            "file" = "nilcord-2.3.2+1.12.2+forge.jar";
            "hash" = "sha512-qFtu+ne3guIuFJ0mZM4HSNXJU+omtUrx6W2iCS38VO5v5ZI1YM4TiKAq1AKq4/oZaBb5YLFnUejXowGtl46IWw==";
        };
        _t7G86OBl = {
            "id" = "t7G86OBl";
            "file" = "nilcord-2.3.3+1.12.2+forge.jar";
            "hash" = "sha512-tILQSwf7G1evK4JmixpvrBS8HTmlW6Ez3Udo4XXNcWmEW/QSE6245gpz+78sYLnkmx/LRAveE8BLPA3ujSvzNg==";
        };
        _sMgjo4Pm = {
            "id" = "sMgjo4Pm";
            "file" = "nilcord-2.3.4+1.12.2+forge.jar";
            "hash" = "sha512-gLGSkdlHTmTRfuKuCU2M9aLn/a+kyAbRKzPFtwQz4KBrmUrodvbMT5j4QyfzM7QKphNU1ERbyYWWkemEymGSeQ==";
        };
        _5Udw4DlN = {
            "id" = "5Udw4DlN";
            "file" = "nilcord-2.3.0+1.4.7+nilloader.jar";
            "hash" = "sha512-sn1wIZOG6BYoGgwPqvD0k9JK0YmswEBxhci2R8GXOWcqKcgW7C+4vgGRmCKJorbuirLtNObD4gfetCPCdUgW1A==";
        };
        _hprab2ii = {
            "id" = "hprab2ii";
            "file" = "nilcord-2.3.1+1.4.7+nilloader.jar";
            "hash" = "sha512-JebJAaSPHsLm672B7S0YCFN/Zu3OIGR6DkCSRjcV1u2c28gIdOZccdyKk688oQvYjtqggeVLxzNjGmirONv3DQ==";
        };
        _QdXTn6wy = {
            "id" = "QdXTn6wy";
            "file" = "nilcord-2.4.0+1.4.7+nilloader.jar";
            "hash" = "sha512-H+Yg/jLxqvn+hA/byqjJkSva9azGy+Ziu8XJ2GbwuT53Wx5N9xUNT5b2LJGnzJM88rxkyXa0G307DxCsXcFLuQ==";
        };
        _ymTPi3zp = {
            "id" = "ymTPi3zp";
            "file" = "nilcord-2.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-IZlzw35boNv6foBvtA/jon1gk/pUdfJe0vqwYdU2UhMKvy6zUU3Y5PPEnzk55n0o1CeWx5BB1B8Emt3MbX7VcQ==";
        };
        _cP7c1bvK = {
            "id" = "cP7c1bvK";
            "file" = "nilcord-2.4.1+1.21.4+fabric.jar";
            "hash" = "sha512-epYIJCqKGGhEa7yKpS8Mm+GbYh+SAJ/+BSMxci0FL01XHRqfkf9viwTd5KQnCLdiVnQ0ri7osmiTmwBOm320zQ==";
        };
        _E1rbojv2 = {
            "id" = "E1rbojv2";
            "file" = "nilcord-2.4.1+1.20.1+fabric.jar";
            "hash" = "sha512-qCwNhTjNUlPWJbqgvgXMgYmJcjikX5vW1SxKp3L+knzjUyhkZRZYqtFE1Xc8yQLDGGR92Ktx/cR2Bsvw1nkA4Q==";
        };
        _8pvjTk54 = {
            "id" = "8pvjTk54";
            "file" = "nilcord-2.4.2+1.20.1+fabric.jar";
            "hash" = "sha512-pyW4Jn4sTNhFP64HC0c3+ch+7LUVc4GJW/0lxN13stF6A6zl3G2Q7z0wO6IL8IXIF799ehddWTgQvepbpWZYsg==";
        };
        _LZHDndkr = {
            "id" = "LZHDndkr";
            "file" = "nilcord-2.4.2+1.7.10+forge.jar";
            "hash" = "sha512-KZV2UTYf326vXevRhGyDLXJtvfmyYz31FA1PHmkQ9XOv6bJ7MaiMZ8Qz3aypbrCR06enyi39evTXeYaHCaKpTg==";
        };
        _kCMMnlnP = {
            "id" = "kCMMnlnP";
            "file" = "nilcord-2.4.2+1.12.2+forge.jar";
            "hash" = "sha512-ft7AZDlOvWE4RRF6+EvVYRJELA1TTKmjMwD9geKp0mD6qLbjXElgNrnBunCbhJfEsOUnZ5psHK6ZhGyJZ1qxHw==";
        };
        _2pkexZMG = {
            "id" = "2pkexZMG";
            "file" = "nilcord-2.4.2+1.19.2+fabric.jar";
            "hash" = "sha512-aPgP5LR9iI3DPODxPOOoM/+2XMsEySZjIzLsaWrfL0xEaZSYtJKSq6tKalTZkEOowUt/yFuAw4WESI30jTnH4A==";
        };
        _NYVZBfw1 = {
            "id" = "NYVZBfw1";
            "file" = "nilcord-2.4.2+1.20.4+fabric.jar";
            "hash" = "sha512-Rh9WTBgR52EvD7x4gJagJluztFRRnH7A/m9PhCuPCscjfvmPzwSEEfYFrgoQq5swCDSQQF/r1mfWcVhB1su9lg==";
        };
        _rPDE9cFQ = {
            "id" = "rPDE9cFQ";
            "file" = "nilcord-2.4.3+1.4.7+nilloader.jar";
            "hash" = "sha512-0C2glt5+fZI0wGKURomR+fM+edtwd4FpAlsUnhh91WDuI+jEWfbPJzJB7aa6BbWDUX2sa42ER8w38x3C3RQ6Jg==";
        };
        _R5kP98yC = {
            "id" = "R5kP98yC";
            "file" = "nilcord-2.4.2+1.21+fabric.jar";
            "hash" = "sha512-KYvLiR/+tBDQbfCdtk/aC2RxNBXxRM9NjP0wIVunf4bszyakWzZOHK0kfPZpqI5NZMCH+YXzHkzT+T8zS1TytA==";
        };
        _WTLigxin = {
            "id" = "WTLigxin";
            "file" = "nilcord-2.5.2+1.21.2+fabric.jar";
            "hash" = "sha512-hRsXtdaIktQzWemNcHFv4dSbt4Djaj2ZCC1gVIY7xwbnjJk0rGzdAdlwuwPEtZFmdRQPIwXOHyGHNC9hCoDYnA==";
        };
        _O3s48WM9 = {
            "id" = "O3s48WM9";
            "file" = "nilcord-2.5.2+1.21.5+fabric.jar";
            "hash" = "sha512-l+MSc+6nLmE/4VhRARqwQUgRI1dLzKLEXlZpb3EKLVidJ9AlFmiankC9MZ1S32Nz6R54V4LNUhK42BHNrtcoPQ==";
        };
        _rpG5CRro = {
            "id" = "rpG5CRro";
            "file" = "nilcord-2.4.2.1+1.7.10+forge.jar";
            "hash" = "sha512-Z1wO4ep4UVU7/U/AQpkClYfVXAqkOgNOWVgrE7hT+SnTTyMGPzg+mE2fo5tIEPF6l7YB+a8e2MmUkDRK5grDzQ==";
        };
        _hZDnOp0r = {
            "id" = "hZDnOp0r";
            "file" = "nilcord-2.4.2.1+1.12.2+forge.jar";
            "hash" = "sha512-t25je5b3wZQ805wer4gFxFQVvu+sU1QB/mkbIxd/47+E/I/O967hY/+WeIkQPdjlFw0bYAx2LcOD5Q7dk8VQ+g==";
        };
        _mqgZfbhi = {
            "id" = "mqgZfbhi";
            "file" = "nilcord-2.5.0+1.20+fabric.jar";
            "hash" = "sha512-A20Ll+bUIzN6G1UiaUm5dw/D5I9Tha93je5zQs2U0t/gTxeCKtKruS3EyVsOYR0sDdbV1qTRNexoj9xhpPMJyw==";
        };
        _BwkAL19O = {
            "id" = "BwkAL19O";
            "file" = "nilcord-2.6.0+1.20+fabric.jar";
            "hash" = "sha512-hjLn0gAt0J9RcY/ox84z8UkwwQKiWQykWpdwYMRAYIPSLacqPWAf8GP6HXnMIwjNRtuuRqSYNtd/imGm8jXH9Q==";
        };
        _regYf7uI = {
            "id" = "regYf7uI";
            "file" = "nilcord-2.7.0+1.20+fabric.jar";
            "hash" = "sha512-2cLDpjNX/Ca8viJmZl81SYqHf8+HaPlZX4+6AHSk0q/Ie6GCSHDA0rwlf8hlVPzVte8PcgjBNkA2V9X9FR7Yfg==";
        };
        _8YHn61B4 = {
            "id" = "8YHn61B4";
            "file" = "nilcord-2.7.1+1.20+fabric.jar";
            "hash" = "sha512-xZqu037AR4L4l85D84Z8ALKHbx+sEmhnE104RtNsKgOlrCf1r/J8Ay/K2WSra3HTgSSJeAoGYDcS6RIAdkHrUg==";
        };
        _WqAcxbG5 = {
            "id" = "WqAcxbG5";
            "file" = "nilcord-2.7.1+1.21+fabric.jar";
            "hash" = "sha512-sgyRvkjLnwqJZt181ZCUMPbJrCHWjMLES0YMErLBXGvKnSErkgrN0RehKHEMQy24bjWC6n2n19x0fPgSI5L4BQ==";
        };
        _hWguHld6 = {
            "id" = "hWguHld6";
            "file" = "nilcord-2.7.1.1+1.21+fabric.jar";
            "hash" = "sha512-SyhYZD2w4gPd4yKXhpS0N5L+e9QsLmHJdCyeQ/dxhg3SuKjAQJeqTJQLdhHKyZjx/hGkLawEhhvnQJh63g7OVQ==";
        };
        _k5EEeyiq = {
            "id" = "k5EEeyiq";
            "file" = "nilcord-2.7.1.2+1.21+fabric.jar";
            "hash" = "sha512-ArYxJtSE9ERcM4r8+yNOJtQExGOZKiScmNVMTX7Ua32b1oAZCKyjAC6Tik+r4H8uCtw8ttO4m46x3Sr1I0A1+A==";
        };
        _vXtSvVdC = {
            "id" = "vXtSvVdC";
            "file" = "nilcord-2.7.1.3+1.20+fabric.jar";
            "hash" = "sha512-iUCeetEXjWADEE9qpzkarL5UEGo9kqzalcQeIJMiaIvwUzIMVZvzNWMHybeyEjoW2lRpNaDlfI3KhY98ts9MWg==";
        };
        _5WFTIyNG = {
            "id" = "5WFTIyNG";
            "file" = "nilcord-2.7.1.3+1.21+fabric.jar";
            "hash" = "sha512-aq7G+n9Bzw+7EcTjeQz5gTj+rleT00H7BdSjTPH7y3niwtq+jyRbYjuCPzsDioBMXIpAPiSM1TgT0ZegtGXkHA==";
        };
        _FyTE6WcS = {
            "id" = "FyTE6WcS";
            "file" = "nilcord-2.7.1.3+1.21.9+fabric.jar";
            "hash" = "sha512-uDSqnFcYz5jsAMJnCkligur8FXoLvvqZgd9I92jmgZ3KGaWV8+0HcKuDLXAER1PKn0KWzX6j0RRgkifFrD+Gmg==";
        };
        _lLOOIpLC = {
            "id" = "lLOOIpLC";
            "file" = "nilcord-2.8.0+1.20+fabric.jar";
            "hash" = "sha512-UzWSXUHZmidu0XWWSruFpsxNDcZQzHAXwdu4HogJmIgwNndzLZjXvSX0UxG7Nj9FxZujFUD/mx0U/169YEWl5w==";
        };
        _5M2KtmNz = {
            "id" = "5M2KtmNz";
            "file" = "nilcord-2.8.0+1.21+fabric.jar";
            "hash" = "sha512-hrcm+haxQM/5STPpDY1wGtzeMLPsp3VF1i5289pSrZQTWi/ladzzidCheUvNqW4avieHIUjenY/aEMaKwfDG+w==";
        };
        _pVJe8PgD = {
            "id" = "pVJe8PgD";
            "file" = "nilcord-2.8.0+1.21.9+fabric.jar";
            "hash" = "sha512-HH2jR7qk8rRncZadUsnktFQwstn+KX69CocVySf7AFGe1Hk8wBYaab3brW712GyrpIx1ycgshmRTjQ+w8ADR7A==";
        };
        _JBjheTPO = {
            "id" = "JBjheTPO";
            "file" = "nilcord-2.8.0+1.4.7+nilloader.jar";
            "hash" = "sha512-ACtAm3HiAnyhf0ITJmZBYXXcKDsP3126HLKw7/FNqDoPehpsW3MUyd58BaiJM+WBmTlU9SeCkar2m4B9YvWFIw==";
        };
        _deSYgm4N = {
            "id" = "deSYgm4N";
            "file" = "nilcord-2.8.0.1+1.4.7+nilloader.jar";
            "hash" = "sha512-g+oy6lT0KCw4yCTxa0Jea7O9k9auK4ELtT/4aWYTTioiESk5fgXonm2qV9e0LJz8uhtPHh7zZ3jEBlvUZqDBzQ==";
        };
        _5dDNTtjX = {
            "id" = "5dDNTtjX";
            "file" = "nilcord-2.8.0+1.21.11+fabric.jar";
            "hash" = "sha512-f6Xxq7hIUitQzEa2FuHuFuRwhEkRNCitIySXMn5blJCw+/2Qhj3f4wZXLXegHYZrvNXNE1SuF0/b1fuYvmgz6w==";
        };
        _HXD6asfS = {
            "id" = "HXD6asfS";
            "file" = "nilcord-3.0.0+26.1+fabric.jar";
            "hash" = "sha512-BwQPUZzuam957YCjJOcAyFSenFDAcuBnJlLJXPU+oi8Oryl3GNyAjjyAtbGt6W0hmDzeJBHf6n5CsdJJXXICLA==";
        };
        _bsgxdnWY = {
            "id" = "bsgxdnWY";
            "file" = "nilcord-3.0.0+26.1+neoforge.jar";
            "hash" = "sha512-K0VvuQXbyKgk3o+UdF4FOZN9FZAGNTG45U2bTwwEwxJS2FdDaO0S4hbTXljMvKXAftbrSiAMOwf1R6qk799suA==";
        };
        _TFg91hIQ = {
            "id" = "TFg91hIQ";
            "file" = "nilcord-4.0+26.1+fabric.jar";
            "hash" = "sha512-i2SUfaXWx4CsfF9QXGcOsPiy9ocBuELyVMFDUMr0nP3ywJvEN4ySrZYdroX/doSQb9QnKS9Sl/SfKv7gD2naWQ==";
        };
        _j5eTOOlY = {
            "id" = "j5eTOOlY";
            "file" = "nilcord-4.0+26.1+neoforge.jar";
            "hash" = "sha512-u9eqnMdRzsEnv5FfbHrB+LEUhJHJM47mSLoNQDNjOIMMv/YBRKap6TFKV7/KuZfURUYGiTlFIWHnQcdSi3hkSA==";
        };
        _GTyt571S = {
            "id" = "GTyt571S";
            "file" = "nilcord-4.0+26.2+fabric.jar";
            "hash" = "sha512-GUzIRINPUZMDQAaIekOTNyGkftBGzwvxD0zrp6CMPp4BhxutlFY2/OuzXXWPhkyeVjlSsEb8B/5CBrvUnawZOw==";
        };
        _4dXgMrUz = {
            "id" = "4dXgMrUz";
            "file" = "nilcord-4.0+26.2+neoforge.jar";
            "hash" = "sha512-lz3SGvrf7Ux2M3U+sft6zTeI2hDyX6zvM6UD+gO5ewNjelnNHizTPHIzPWVGCyPgMg8sQXLP0DiVTU0x7QE6yA==";
        };
        _lbat4KVA = {
            "id" = "lbat4KVA";
            "file" = "nilcord-4.0+1.4.7+nilloader.jar";
            "hash" = "sha512-s7lbKmHuRDAzL7hjjPm+zaxVMSeSBZtX95OcpKXvbqCJCZNMsqG2mwWjqrzyORXHH3WYVVBZ5+uY8FCVUqDYGQ==";
        };
        _DywxRyuf = {
            "id" = "DywxRyuf";
            "file" = "nilcord-4.1+26.2+fabric.jar";
            "hash" = "sha512-V8qR1y/HXSMxO0Z7o1J7x4K5OJT8K43623AbgFKtIRj5/5KnyZP4e8l3EkZ2Hn7xuEUcS4+h/15Df8/3o5hw0A==";
        };
        _GgwuuFrN = {
            "id" = "GgwuuFrN";
            "file" = "nilcord-4.1+26.2+neoforge.jar";
            "hash" = "sha512-XTI2t4EFucxMZ625RDFNe/GMwzgIuXqjM01wXZOedsuI06yvH6iO9qyUA1OEOe9/tF9J2Tz2CJak+lz4Blr0Iw==";
        };
        _QfEhFqaz = {
            "id" = "QfEhFqaz";
            "file" = "nilcord-4.1+26.1+fabric.jar";
            "hash" = "sha512-ZEApzW/QutYpgkREL6/dNtncG91/jMhj1mWeKb8qjkZDEQKLqYVHAATdna8Q4rfaYpo9SYtHThceSeSsBNPvDA==";
        };
        _KzCSkMeV = {
            "id" = "KzCSkMeV";
            "file" = "nilcord-4.1+26.1+neoforge.jar";
            "hash" = "sha512-m5NRJw2Cc7YrmENS8zABCkLYX47qY6mgK+32QeGezgj+u0/fg/6Bjg92uJMSFjtNdRDW+70qc2aU9ssYRHyXmg==";
        };
        _4zTS5zGC = {
            "id" = "4zTS5zGC";
            "file" = "nilcord-4.2+26.1+fabric.jar";
            "hash" = "sha512-CESMyDbl93QKnna+zQaxudXOxrxhSrkAb8cVput4VwuM2/PScEKRDqV0hVpEXr5bq9AYotdsqXHkFVyeT+bdPg==";
        };
        _GTZnCGaG = {
            "id" = "GTZnCGaG";
            "file" = "nilcord-4.2+26.1+neoforge.jar";
            "hash" = "sha512-CmAG3kbPfvyjpiDBxjZmiSNdwONkPDYVSyuUlinh/NsBnxt8ex4vq6Qz4p0RLBaxCxcWRIjTO08k6DX+kcG5ew==";
        };
        _ywuSvZKI = {
            "id" = "ywuSvZKI";
            "file" = "nilcord-4.2+26.2+fabric.jar";
            "hash" = "sha512-icAWcWXLhpdvl+cxlRGHbKXGC5GoODXn8zOetNwu1Cc1jbtIXFxwCzYBc7Txa+b/PMq8ofVH04L89hVZPNp88A==";
        };
        _cH0jksfQ = {
            "id" = "cH0jksfQ";
            "file" = "nilcord-4.2+26.2+neoforge.jar";
            "hash" = "sha512-5V8o0no9Wz8ofzqJvhUaYNU+tt2H/CZmi3jcG76Cy1sxZOr4v7aH8f5+eHZqdIEIKvw+WMW9wQ00cPqjTebG1g==";
        };
        _HbrBXLnS = {
            "id" = "HbrBXLnS";
            "file" = "nilcord-5.0+26.1+fabric.jar";
            "hash" = "sha512-DSDdZmGWqEsYlCa2kN+hv4KyVZKXDZ4Ud4aRZrkAqjOr3vTzfN2ih2SoV3g2iSGIURenWZvm76EhOHruTOfSew==";
        };
        _rKeF8VEK = {
            "id" = "rKeF8VEK";
            "file" = "nilcord-5.0+26.1+neoforge.jar";
            "hash" = "sha512-H60y/9Jar+xh0NBUR/x0kmdLFVqVv5BaT0vcC22evFD+5uNmVhBMpaFoH+hPP1GiBYthhAm45sc+E+lG4P4BLQ==";
        };
        _16LKIKbF = {
            "id" = "16LKIKbF";
            "file" = "nilcord-5.0+26.2+fabric.jar";
            "hash" = "sha512-/CnbgQXwzm0bU+zBJclcklsYozBC/QOERwJ1fgBv+qMpZZYzwMBa7xdkn/1zVJ+0tqyMaLh5kLLLdEyX00P1Iw==";
        };
        _CXxW3eft = {
            "id" = "CXxW3eft";
            "file" = "nilcord-5.0+26.2+neoforge.jar";
            "hash" = "sha512-JzsavQell1pdlmWFhe9PsA9+I5BBFpdc58/yqTgMjZ8u1eVJJwV4LCz5zadLwspfUtNRhk06tFbV9cHlrjFCZQ==";
        };
        _FTDuqMzn = {
            "id" = "FTDuqMzn";
            "file" = "nilcord-5.1+26.1+fabric.jar";
            "hash" = "sha512-xui9H1ZLclC0sgOlTPpW/bZNd8Q4aF0m/cvoKWvSOwn3BPfMXac7tDNVxWPQcLvwHxkJISfq5nEywcD8VdTZmQ==";
        };
        _eEqORsei = {
            "id" = "eEqORsei";
            "file" = "nilcord-5.1+26.1+neoforge.jar";
            "hash" = "sha512-cc28VS9S6nyUeJ9AkEl5s5WtyWRJJZ1hltnCDsfX20We5tZRCCBduFwxhI80/STCZnge5Vs8DgG/nyzoCpZdNA==";
        };
        _ofD6N4uU = {
            "id" = "ofD6N4uU";
            "file" = "nilcord-5.1+26.2+fabric.jar";
            "hash" = "sha512-DBQdE3ajRjHwOyPI8gBvYYIGCD+bB53QxiH2cTOyGx34y143ghT6O1iRzo8eHx7Ln6NzYhOh7mPPxc91xQuZ8Q==";
        };
        _2An2Emia = {
            "id" = "2An2Emia";
            "file" = "nilcord-5.1+26.2+neoforge.jar";
            "hash" = "sha512-GYkj5Df7I7kmWDDLRli/NM9b9a90yCyyV47gyx4vuyD/mgU7tODy7nFax9scpVxpwyYWdBEDwj6EZyWuZe+xSA==";
        };
        _umQm1moG = {
            "id" = "umQm1moG";
            "file" = "nilcord-5.1+26.3+fabric.jar";
            "hash" = "sha512-L53lq4QgEJKvpHemN2Hj3kyxiOaVtNEZPysBMvN0gsmBTPtNj+yBqHJO1dn0DUH6wck0NgruPrcW9EKE2Pm7gw==";
        };
        _5KyWt2G8 = {
            "id" = "5KyWt2G8";
            "file" = "nilcord-5.1+1.21+fabric.jar";
            "hash" = "sha512-TqVEQo06DU1u0JQiTIoDiG3h0N/gYKwiocdq37YOOepheuYuHEqXoE1xS9QdwGRBaLg3cmHzlKIfSYYPyOZm0Q==";
        };
        _pdLX8dx0 = {
            "id" = "pdLX8dx0";
            "file" = "nilcord-2.4.2.2+1.7.10+forge.jar";
            "hash" = "sha512-kFq+uItoON8Irwkvf2dr18zyiVWGhQyFgVeD+08HyOhjdPFyirKqDarBSgcFiwZFbcwfd9JAopL0ZXbBbfv9Lg==";
        };
    in {
        "g84ZLvmX" = _g84ZLvmX;
        "v3nDei0T" = _v3nDei0T;
        "49wkHxGu" = _49wkHxGu;
        "WlO9vdP4" = _WlO9vdP4;
        "XA0vlpsR" = _XA0vlpsR;
        "rAvXjy6V" = _rAvXjy6V;
        "zIQheOjw" = _zIQheOjw;
        "zy67jb3G" = _zy67jb3G;
        "oINH1GjT" = _oINH1GjT;
        "bQGqtRpq" = _bQGqtRpq;
        "ZpW2EwNw" = _ZpW2EwNw;
        "QzL4hNrB" = _QzL4hNrB;
        "n3ODevrn" = _n3ODevrn;
        "ZWL682md" = _ZWL682md;
        "A0SYVs2l" = _A0SYVs2l;
        "NbkFnCXE" = _NbkFnCXE;
        "51ZdBQXG" = _51ZdBQXG;
        "w4Tt290S" = _w4Tt290S;
        "vHtnDOAw" = _vHtnDOAw;
        "dSfMmuGk" = _dSfMmuGk;
        "kGZctTgR" = _kGZctTgR;
        "rvFIfV9d" = _rvFIfV9d;
        "t7G86OBl" = _t7G86OBl;
        "sMgjo4Pm" = _sMgjo4Pm;
        "5Udw4DlN" = _5Udw4DlN;
        "hprab2ii" = _hprab2ii;
        "QdXTn6wy" = _QdXTn6wy;
        "ymTPi3zp" = _ymTPi3zp;
        "cP7c1bvK" = _cP7c1bvK;
        "E1rbojv2" = _E1rbojv2;
        "8pvjTk54" = _8pvjTk54;
        "LZHDndkr" = _LZHDndkr;
        "kCMMnlnP" = _kCMMnlnP;
        "2pkexZMG" = _2pkexZMG;
        "NYVZBfw1" = _NYVZBfw1;
        "rPDE9cFQ" = _rPDE9cFQ;
        "R5kP98yC" = _R5kP98yC;
        "WTLigxin" = _WTLigxin;
        "O3s48WM9" = _O3s48WM9;
        "rpG5CRro" = _rpG5CRro;
        "hZDnOp0r" = _hZDnOp0r;
        "mqgZfbhi" = _mqgZfbhi;
        "BwkAL19O" = _BwkAL19O;
        "regYf7uI" = _regYf7uI;
        "8YHn61B4" = _8YHn61B4;
        "WqAcxbG5" = _WqAcxbG5;
        "hWguHld6" = _hWguHld6;
        "k5EEeyiq" = _k5EEeyiq;
        "vXtSvVdC" = _vXtSvVdC;
        "5WFTIyNG" = _5WFTIyNG;
        "FyTE6WcS" = _FyTE6WcS;
        "lLOOIpLC" = _lLOOIpLC;
        "5M2KtmNz" = _5M2KtmNz;
        "pVJe8PgD" = _pVJe8PgD;
        "JBjheTPO" = _JBjheTPO;
        "deSYgm4N" = _deSYgm4N;
        "5dDNTtjX" = _5dDNTtjX;
        "HXD6asfS" = _HXD6asfS;
        "bsgxdnWY" = _bsgxdnWY;
        "TFg91hIQ" = _TFg91hIQ;
        "j5eTOOlY" = _j5eTOOlY;
        "GTyt571S" = _GTyt571S;
        "4dXgMrUz" = _4dXgMrUz;
        "lbat4KVA" = _lbat4KVA;
        "DywxRyuf" = _DywxRyuf;
        "GgwuuFrN" = _GgwuuFrN;
        "QfEhFqaz" = _QfEhFqaz;
        "KzCSkMeV" = _KzCSkMeV;
        "4zTS5zGC" = _4zTS5zGC;
        "GTZnCGaG" = _GTZnCGaG;
        "ywuSvZKI" = _ywuSvZKI;
        "cH0jksfQ" = _cH0jksfQ;
        "HbrBXLnS" = _HbrBXLnS;
        "rKeF8VEK" = _rKeF8VEK;
        "16LKIKbF" = _16LKIKbF;
        "CXxW3eft" = _CXxW3eft;
        "FTDuqMzn" = _FTDuqMzn;
        "eEqORsei" = _eEqORsei;
        "ofD6N4uU" = _ofD6N4uU;
        "2An2Emia" = _2An2Emia;
        "umQm1moG" = _umQm1moG;
        "5KyWt2G8" = _5KyWt2G8;
        "pdLX8dx0" = _pdLX8dx0;
        "nilloader-1.4.7" = _lbat4KVA;
        "forge-1.7.10" = _pdLX8dx0;
        "forge-1.12.2" = _hZDnOp0r;
        "fabric-1.20" = _lLOOIpLC;
        "fabric-1.20.1" = _lLOOIpLC;
        "fabric-1.20.3" = _NYVZBfw1;
        "fabric-1.20.4" = _NYVZBfw1;
        "fabric-1.19" = _2pkexZMG;
        "fabric-1.19.1" = _2pkexZMG;
        "fabric-1.19.2" = _2pkexZMG;
        "fabric-1.21.4" = _WTLigxin;
        "fabric-1.21" = _5KyWt2G8;
        "fabric-1.21.1" = _5KyWt2G8;
        "fabric-1.21.2" = _WTLigxin;
        "fabric-1.21.3" = _WTLigxin;
        "fabric-1.21.5" = _O3s48WM9;
        "fabric-1.21.9" = _pVJe8PgD;
        "fabric-1.21.10" = _pVJe8PgD;
        "fabric-1.21.11" = _5dDNTtjX;
        "fabric-26.1" = _FTDuqMzn;
        "fabric-26.1.1" = _FTDuqMzn;
        "fabric-26.1.2" = _FTDuqMzn;
        "fabric-26.2" = _ofD6N4uU;
        "fabric-26.3" = _umQm1moG;
        "quilt-1.20" = _lLOOIpLC;
        "quilt-1.20.1" = _lLOOIpLC;
        "quilt-1.20.3" = _NYVZBfw1;
        "quilt-1.20.4" = _NYVZBfw1;
        "quilt-1.19" = _2pkexZMG;
        "quilt-1.19.1" = _2pkexZMG;
        "quilt-1.19.2" = _2pkexZMG;
        "neoforge-1.20.3" = _vHtnDOAw;
        "neoforge-1.20.4" = _vHtnDOAw;
        "neoforge-26.1" = _eEqORsei;
        "neoforge-26.1.1" = _eEqORsei;
        "neoforge-26.1.2" = _eEqORsei;
        "neoforge-26.2" = _2An2Emia;
        "pkg-2.1.0+1.4.7+nilloader" = _g84ZLvmX;
        "pkg-2.1.4+1.7.10+forge" = _v3nDei0T;
        "pkg-2.1.0+1.20.1+fabric" = _49wkHxGu;
        "pkg-2.1.0+1.20.4+fabric" = _WlO9vdP4;
        "pkg-2.2.0+1.20.1+fabric" = _XA0vlpsR;
        "pkg-2.2.0+1.20.4+fabric" = _rAvXjy6V;
        "pkg-2.3.0+1.20.1+fabric" = _zIQheOjw;
        "pkg-2.3.0+1.20.4+fabric" = _zy67jb3G;
        "pkg-2.3.0+1.12.2+forge" = _oINH1GjT;
        "pkg-2.3.1+1.7.10+forge" = _bQGqtRpq;
        "pkg-2.3.1+1.20.1+fabric" = _ZpW2EwNw;
        "pkg-2.3.1+1.20.4+fabric" = _QzL4hNrB;
        "pkg-2.3.1+1.19.2+fabric" = _n3ODevrn;
        "pkg-2.3.2+1.19.2+fabric" = _ZWL682md;
        "pkg-2.3.2+1.7.10+forge" = _A0SYVs2l;
        "pkg-2.3.0+1.20.4+neoforge" = _NbkFnCXE;
        "pkg-2.3.1+1.20.4+neoforge" = _51ZdBQXG;
        "pkg-2.3.2+1.20.4+neoforge" = _w4Tt290S;
        "pkg-2.3.3+1.20.4+neoforge" = _vHtnDOAw;
        "pkg-2.3.1+1.12.2+forge" = _dSfMmuGk;
        "pkg-2.3.4+1.7.10+forge" = _kGZctTgR;
        "pkg-2.3.2+1.12.2+forge" = _rvFIfV9d;
        "pkg-2.3.3+1.12.2+forge" = _t7G86OBl;
        "pkg-2.3.4+1.12.2+forge" = _sMgjo4Pm;
        "pkg-2.3.0+1.4.7+nilloader" = _5Udw4DlN;
        "pkg-2.3.1+1.4.7+nilloader" = _hprab2ii;
        "pkg-2.4.0+1.4.7+nilloader" = _QdXTn6wy;
        "pkg-2.4.0+1.21.4+fabric" = _ymTPi3zp;
        "pkg-2.4.1+1.21.4+fabric" = _cP7c1bvK;
        "pkg-2.4.1+1.20.1+fabric" = _E1rbojv2;
        "pkg-2.4.2+1.20.1+fabric" = _8pvjTk54;
        "pkg-2.4.2+1.7.10+forge" = _LZHDndkr;
        "pkg-2.4.2+1.12.2+forge" = _kCMMnlnP;
        "pkg-2.4.2+1.19.2+fabric" = _2pkexZMG;
        "pkg-2.4.2+1.20.4+fabric" = _NYVZBfw1;
        "pkg-2.4.3+1.4.7+nilloader" = _rPDE9cFQ;
        "pkg-2.4.2+1.21+fabric" = _R5kP98yC;
        "pkg-2.5.2+1.21.2+fabric" = _WTLigxin;
        "pkg-2.5.2+1.21.5+fabric" = _O3s48WM9;
        "pkg-2.4.2.1+1.7.10+forge" = _rpG5CRro;
        "pkg-2.4.2.1+1.12.2+forge" = _hZDnOp0r;
        "pkg-2.5.0+1.20+fabric" = _mqgZfbhi;
        "pkg-2.6.0+1.20+fabric" = _BwkAL19O;
        "pkg-2.7.0+1.20+fabric" = _regYf7uI;
        "pkg-2.7.1+1.20+fabric" = _8YHn61B4;
        "pkg-2.7.1+1.21+fabric" = _WqAcxbG5;
        "pkg-2.7.1.1+1.21+fabric" = _hWguHld6;
        "pkg-2.7.1.2+1.21+fabric" = _k5EEeyiq;
        "pkg-2.7.1.3+1.20+fabric" = _vXtSvVdC;
        "pkg-2.7.1.3+1.21+fabric" = _5WFTIyNG;
        "pkg-2.7.1.3+1.21.9+fabric" = _FyTE6WcS;
        "pkg-2.8.0+1.20+fabric" = _lLOOIpLC;
        "pkg-2.8.0+1.21+fabric" = _5M2KtmNz;
        "pkg-2.8.0+1.21.9+fabric" = _pVJe8PgD;
        "pkg-2.8.0+1.4.7+nilloader" = _JBjheTPO;
        "pkg-2.8.0.1+1.4.7+nilloader" = _deSYgm4N;
        "pkg-2.8.0+1.21.11+fabric" = _5dDNTtjX;
        "pkg-3.0.0+26.1+fabric" = _HXD6asfS;
        "pkg-3.0.0+26.1+neoforge" = _bsgxdnWY;
        "pkg-4.0+26.1+fabric" = _TFg91hIQ;
        "pkg-4.0+26.1+neoforge" = _j5eTOOlY;
        "pkg-4.0+26.2+fabric" = _GTyt571S;
        "pkg-4.0+26.2+neoforge" = _4dXgMrUz;
        "pkg-4.0+1.4.7+nilloader" = _lbat4KVA;
        "pkg-4.1+26.2+fabric" = _DywxRyuf;
        "pkg-4.1+26.2+neoforge" = _GgwuuFrN;
        "pkg-4.1+26.1+fabric" = _QfEhFqaz;
        "pkg-4.1+26.1+neoforge" = _KzCSkMeV;
        "pkg-4.2+26.1+fabric" = _4zTS5zGC;
        "pkg-4.2+26.1+neoforge" = _GTZnCGaG;
        "pkg-4.2+26.2+fabric" = _ywuSvZKI;
        "pkg-4.2+26.2+neoforge" = _cH0jksfQ;
        "pkg-5.0+26.1+fabric" = _HbrBXLnS;
        "pkg-5.0+26.1+neoforge" = _rKeF8VEK;
        "pkg-5.0+26.2+fabric" = _16LKIKbF;
        "pkg-5.0+26.2+neoforge" = _CXxW3eft;
        "pkg-5.1+26.1+fabric" = _FTDuqMzn;
        "pkg-5.1+26.1+neoforge" = _eEqORsei;
        "pkg-5.1+26.2+fabric" = _ofD6N4uU;
        "pkg-5.1+26.2+neoforge" = _2An2Emia;
        "pkg-5.1+26.3+fabric" = _umQm1moG;
        "pkg-5.1+1.21+fabric" = _5KyWt2G8;
        "pkg-2.4.2.2+1.7.10+forge" = _pdLX8dx0;
        "default" = _pdLX8dx0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nilcord";
        id = "W4HQBVeF";
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