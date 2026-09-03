{lib, callPackage, ...}:
let
    versions = (let
        _XfKJiKQ8 = {
            "id" = "XfKJiKQ8";
            "file" = "Waila-1.8.0-B12_1.10.2.jar";
            "hash" = "sha512-wkOWf13WVE2efobz8MFONSaroWdVfLAdbV1mqd8Dtjut/aaxpF9w/u7VRJ+009VEkUjqRiQ8dnFReztxsrLGJw==";
        };
        _sP9rUU3H = {
            "id" = "sP9rUU3H";
            "file" = "Hwyla-1.8.1-B13_1.10.2.jar";
            "hash" = "sha512-7TNm1Xr835hH+Pm+Fg8MhY0Ezk3BGhdNgOvMjnw5p4EBwsMLED4rUds0RDtaCyOicmDjGQwl/cCiHcPfRyHw6A==";
        };
        _TMVb3wST = {
            "id" = "TMVb3wST";
            "file" = "Hwyla-1.8.2-B14_1.11.jar";
            "hash" = "sha512-HRYIjRKaMMSjaVjSdhCxPI+A4jn72nHDJahDb46CFna4YdVsPRtTE03opNTegpKyII5bNtYG8zlgDE4H8kqrQg==";
        };
        _vevrlwHm = {
            "id" = "vevrlwHm";
            "file" = "Hwyla-1.8.3-B15_1.11.jar";
            "hash" = "sha512-DdDuYj6sVpJp1G9SfkhH09op2nsQldcZpDoa2C8UYLie+6wRtxew50ViuLJvTU9izzUno9hmzDjk3ewvQupzUw==";
        };
        _PmvNiQ1f = {
            "id" = "PmvNiQ1f";
            "file" = "Hwyla-1.8.4-B16_1.11.jar";
            "hash" = "sha512-7KrqiI0iQUql5r30DtVqvTl/Je3dXFqJFbVneB1l25kneHSi5JHlK68BL9KIYG1CIsFKRuP2ke72wexV3apBPw==";
        };
        _cejhtAy8 = {
            "id" = "cejhtAy8";
            "file" = "Hwyla-1.8.5-B17_1.11.jar";
            "hash" = "sha512-IMxkU/BxTGwyB0fN8ewYRWTNs+Xfbu3dN9RA1+9nuxEzHWybnDyw2Cc4MLWdWmYm2W3wsSJBMjxs9gJeKsAQKQ==";
        };
        _Lh9moXF6 = {
            "id" = "Lh9moXF6";
            "file" = "Hwyla-1.8.5-B18_1.11.jar";
            "hash" = "sha512-O2QYFO2nrjteMYTuj+3npEcl4LyVgf+LMA9fD6XvvJVEL8W1lp3JS1fiUrE275NWBhV9jMUWiqaH61PtEV/n1g==";
        };
        _CGDrbkIj = {
            "id" = "CGDrbkIj";
            "file" = "Hwyla-1.8.5-B19_1.11.jar";
            "hash" = "sha512-KnUPbtSUTUyZMYGhdMGJym1+HUyCo2uetiB7Ib1Fm5OTVsrTD95EfpMGnxO9dMYKptPO8he/Tk1w8k4rObrvDw==";
        };
        _Hg19JBJD = {
            "id" = "Hg19JBJD";
            "file" = "Hwyla-1.8.6-B20_1.11.jar";
            "hash" = "sha512-QUzm+qHOV+YN24QlQgHCn5IUxFAs/WbwwBFeib0aNfl5gbYxeACf4jLVkZ1gpKdyDR4txS8l46bJDTR8IqtDdw==";
        };
        _C3mSojpm = {
            "id" = "C3mSojpm";
            "file" = "Hwyla-1.8.7-B21_1.11.jar";
            "hash" = "sha512-rFo/97dDR3W3PDHPwzOTAlcI27eO/8bf6M+2XPj/63VOghROeDlR/W7RzIUjPkf+63SW9G7hb1fi6mbJwQ+mvw==";
        };
        _erC1vItA = {
            "id" = "erC1vItA";
            "file" = "Hwyla-1.8.7-B21_1.10.2.jar";
            "hash" = "sha512-znwhBhsGfDZKYHVeW9n778HYNwbi0tK8U+7FmANR4vONmUowvus3RQJGVpFGjYYRwYfyhxcGCmqe6b80DWJkAQ==";
        };
        _9vRdSzIz = {
            "id" = "9vRdSzIz";
            "file" = "Hwyla-1.8.8-B22_1.10.2.jar";
            "hash" = "sha512-uH9A3LKNgSAwL2NTxkaCHlJv33j/t/SrtMYapuXhevm/KibW2ov5cUVOgqBGjCyDLCnRg9zuijVcyh9g8ryT+g==";
        };
        _SJXTj9vo = {
            "id" = "SJXTj9vo";
            "file" = "Hwyla-1.8.9-B23_1.10.2.jar";
            "hash" = "sha512-uZ89owsl0uiDvgjIXutCe9V0nzHBjjiMQ/NYOApbjPs/smP4V88/roxK6jwO2VKMgeHXzyLUbalLgjG1Z+rwaA==";
        };
        _CVPe4bA7 = {
            "id" = "CVPe4bA7";
            "file" = "Hwyla-1.8.9-B22_1.11.jar";
            "hash" = "sha512-hlQjA8uRBA+D9jCzNOMSocRhlUunqUHhSqg/1xBfUR5ZKZybCq7QIGvU1s5dHqiyTw1v3pBKnxF+gYXWNu82WQ==";
        };
        _ZxMi0ws8 = {
            "id" = "ZxMi0ws8";
            "file" = "Hwyla-1.8.10-B23_1.11.jar";
            "hash" = "sha512-CFnXfHvjM9tsHA/qAQS3M6XzSrUfyi7r9ZFuEHGt2NipSdJjGOuxgDmtLURUdr29qy+dGa+XNlosqwLl/EfgTg==";
        };
        _FIfvYYyR = {
            "id" = "FIfvYYyR";
            "file" = "Hwyla-1.8.10-B24_1.10.2.jar";
            "hash" = "sha512-PtzafdhQY2QXtSasYXz7KHhiZMiT7T/gNXZKFHpH5KkMV27QBVOR0tsRAPN/vbjwT3/Y9AkU28NzMUlgQnZ4pQ==";
        };
        _DDQcWdY0 = {
            "id" = "DDQcWdY0";
            "file" = "Hwyla-1.8.11-B25_1.10.2.jar";
            "hash" = "sha512-tmMCqZU1vAq5aOGVDI6AMI0dgAUqjjIenspwKvoQ7gdjtf7RDWTx44OetGr5yXm9DCF0Ed0wxMoihCFqChJ8Dw==";
        };
        _U6qaFnkB = {
            "id" = "U6qaFnkB";
            "file" = "Hwyla-1.8.11-B24_1.11.jar";
            "hash" = "sha512-OewVv86xv5xeBjBjKhAx0bPeFG3v/cf/Aoxe7cAPOH7+8O4J2EhPYhtPKVV5M2Q+6RlAHtp+OR63GKHLCV6qXQ==";
        };
        _LYCXKgiD = {
            "id" = "LYCXKgiD";
            "file" = "Hwyla-1.8.12-B26_1.10.2.jar";
            "hash" = "sha512-+xzM26EcbykqPShoCX02g8urapWYzxU25Hw7EWbxdg3QYSwDnJiQWgyV6O2JCsPJ0K/VoWiVSCtxumyHChUqEw==";
        };
        _xfC3W3eJ = {
            "id" = "xfC3W3eJ";
            "file" = "Hwyla-1.8.12-B25_1.11.jar";
            "hash" = "sha512-VocbmN/+FWy4cW7FBkoDA0OJSWxjioYIjcvleInTFb0e2X5PQqoG9rMrWN2tj9XBg/zZgGB2IOV3er/NCxxUog==";
        };
        _txzRWNcL = {
            "id" = "txzRWNcL";
            "file" = "Hwyla-1.8.13-B27_1.10.2.jar";
            "hash" = "sha512-IETNlHcIR5rznYTcUiTNV3sjHqblA519I45binV0otassQiqBpy5vf7yGqEfG64p7pyjA1UEutQyMx9tavucCQ==";
        };
        _XHJr1mNG = {
            "id" = "XHJr1mNG";
            "file" = "Hwyla-1.8.13-B26_1.11.jar";
            "hash" = "sha512-4M+9VWS7x/DW5iWXsqDDjyUv3C8SMrFaHvRMsHMCI3E47GXFfrn4IYxLQJx6a00UauAQw5Dlhs4PUIW9Qg60yA==";
        };
        _k0J8tjdN = {
            "id" = "k0J8tjdN";
            "file" = "Hwyla-1.8.14-B28_1.11.jar";
            "hash" = "sha512-/ia5SRoubMpanMDmhnKd7aIrjbHagZRfUoKNv7fr8IiS9Kh52Nx+J7uB+l4poZfHZtZdqGxRkYALDyxKFEDx/A==";
        };
        _8P8yF0UP = {
            "id" = "8P8yF0UP";
            "file" = "Hwyla-1.8.15-B29_1.11.jar";
            "hash" = "sha512-wjENgei6NcRW2WXoMJYIiLyyGWrchjZ5nzN2j0zVqn6GLCSsjLFJ0XP4R28jgxrrxMpHMaBupIWs6M2wCTQBGg==";
        };
        _1N9H9G1s = {
            "id" = "1N9H9G1s";
            "file" = "Hwyla-1.8.16-B30_1.12.jar";
            "hash" = "sha512-W3wYivOFqKoKgUYWqWgTftOuoYHDymn+R90mLqt7ygcjpQHAKPF55QY0BmTwofqrTEds5HBLzihetibbVFPojg==";
        };
        _KtdE2yZT = {
            "id" = "KtdE2yZT";
            "file" = "Hwyla-1.8.17-B31_1.12.jar";
            "hash" = "sha512-WbAG/wK0fg3HfdLYvT8UEeEm0QsdFt58+ibkNDsfK9F4NKX6DG4TsCXHDx8hI0EWXfwrk6iEi0oao3XyDH9zNQ==";
        };
        _AhWbpuGA = {
            "id" = "AhWbpuGA";
            "file" = "Hwyla-1.8.17-B31_1.11.jar";
            "hash" = "sha512-oozSGXfdAW7Kjsh6TLu3ylrH/t5AspYWz2QIaQlUTx2GWlnJDqIAosiAP/8avgbPlHnvZtuNP9NMQJvy/WupZQ==";
        };
        _PVjnY7Ym = {
            "id" = "PVjnY7Ym";
            "file" = "Hwyla-1.8.17-B31_1.10.2.jar";
            "hash" = "sha512-W4bzBkE4e9yj6uESDkGciD1oPnF2WYF2sKptaKIpZ6VWNgV7GhXj90+eRztPB7wANBSNRSQrRH/hMDIBvnJroA==";
        };
        _3GTxJnCy = {
            "id" = "3GTxJnCy";
            "file" = "Hwyla-1.8.18-B32_1.12.jar";
            "hash" = "sha512-Zszt4ofE3rowvVbPf1S8aK6CL1kyk5erEZB6PjnSjBGGFyC8D3ZNZiHcoWBjEFMO8MemCbGzgCRsLevoVCPCUA==";
        };
        _q5cdDDuS = {
            "id" = "q5cdDDuS";
            "file" = "Hwyla-1.8.19-B33_1.12.jar";
            "hash" = "sha512-hui8SQ1R2Iy8o8u9bWPAz6RmxBvlLlkBJnEuDFAmydCCvPn+V2ukASjibOJEYJ3ujf5eryqChaHa1GNO/W6NiA==";
        };
        _bST9A5y2 = {
            "id" = "bST9A5y2";
            "file" = "Hwyla-1.8.20-B35_1.12.jar";
            "hash" = "sha512-XuvribDERvxt5Yj6enyeELGb+ZxxkQA6icdzK2cRfTj3qkammgmrhatmYuIxDlLJF8nDMh8KkL/q5Fo7wFrPLw==";
        };
        _xZaHtwXQ = {
            "id" = "xZaHtwXQ";
            "file" = "Hwyla-1.8.21-B36_1.11.jar";
            "hash" = "sha512-joLdn6gYAKtgiazy0XMLqVv6izaDBFtarjB9RoXNEKQ6DpohHmssERI2UxBvlq9w/arbZUKR8fLEYnr7GimqfA==";
        };
        _XJRKNa7C = {
            "id" = "XJRKNa7C";
            "file" = "Hwyla-1.8.21-B36_1.12.jar";
            "hash" = "sha512-hhjnnR3IHKVDeCvLZRpSJg858UQzki9VvQ+ezKNR4cgU6heLjA8vGKmDrs2vZHZVQbi0vhCJJ/mPjaOKoTkblw==";
        };
        _RxevzLRe = {
            "id" = "RxevzLRe";
            "file" = "Hwyla-1.8.22-B37_1.11.jar";
            "hash" = "sha512-u+2B2TLmoelrOH0qDZtKaSewJklUFAr79eyY1AqhuSamA6FC8rSrIaqaDiL0I89XYiWBH4aBRDl3IHEw25pCkA==";
        };
        _H2NP6ajc = {
            "id" = "H2NP6ajc";
            "file" = "Hwyla-1.8.22-B37_1.12.jar";
            "hash" = "sha512-emyfGFx87xRpnApPGNWj4TxN2xdIln5UrIne+Em+QAG/8+xOKr1dvfzFQJsmoYfyGPfJcWRlw/q52v2H+pR2mw==";
        };
        _LI9xpnDD = {
            "id" = "LI9xpnDD";
            "file" = "Hwyla-1.8.23-B38_1.12.jar";
            "hash" = "sha512-fplVYlV2hfwWn0pylgUagKOduKppFX5TeeeUI9gWWIfcq5SGBn8WtD1QvVk16McCUAFtO21WhH5ONlQZxbeB5Q==";
        };
        _Gy2ElbHJ = {
            "id" = "Gy2ElbHJ";
            "file" = "Hwyla-1.8.24-B39_1.12.jar";
            "hash" = "sha512-Asl608pwH7huR+ad8rws0Fn+kSEC6ySsJzvQ7jhyWj5XwKReYC0EtRWl1IPOg+n5EjlezlZMB11klqiC0AuQWA==";
        };
        _SFXmbAn7 = {
            "id" = "SFXmbAn7";
            "file" = "Hwyla-1.8.25-B40_1.12.jar";
            "hash" = "sha512-PIPGGJB2ZrExqX0ZLw6Dgz+XwF3kR1RC7pN/l6ZEq3orSCJFOYcYo6qyOfECj0R8QYHAvZJw+fDvQJ3/8sJVzg==";
        };
        _pgcAdhbb = {
            "id" = "pgcAdhbb";
            "file" = "Hwyla-1.8.26-B41_1.12.2.jar";
            "hash" = "sha512-pnFEIAqWHZeGQIJEzYY52+Mxc0bpVFCo64qQS/K/QcLc6kAv2YtaQ+Z5HxrwF/NEhuc5ugl0VF60wQLFg1E44Q==";
        };
        _IQAp0oBM = {
            "id" = "IQAp0oBM";
            "file" = "Hwyla-1.14-1.9.0-42.jar";
            "hash" = "sha512-4wP5b1BpnBGEPlFxgxEZdJsKaCTq3wJSJA+PfhgAZhk2Xfxi5miNPXNJbaXI86faE1E/kLF32cK/vd5bFAXNTQ==";
        };
        _92Evz44a = {
            "id" = "92Evz44a";
            "file" = "Hwyla-fabric-1.14-1.9.1-43.jar";
            "hash" = "sha512-tDz8H68z9h/DGMiYzsrN13daQISsIkvQIqpv0o50bPP7KN/fvRvGmRqzGe0cbCQBvWcCw+qtlIJ7XrmHQcmHBw==";
        };
        _y33jL8Qu = {
            "id" = "y33jL8Qu";
            "file" = "Hwyla-fabric-1.14-1.9.2-44.jar";
            "hash" = "sha512-tjgpj19ce7xTsx1s5KqSvtw2Q/36pmElPEu3FtTi/X8Ch+Hbvo+8KP3mbS+hsIQAHWPY7oJBTEgQw7psKdoOYg==";
        };
        _m173hr9Y = {
            "id" = "m173hr9Y";
            "file" = "Hwyla-fabric-1.14-1.9.3-45.jar";
            "hash" = "sha512-RHOienMw65376LcirrLO+G3vq+Gmpo6r/F0GZnW16+RTOYp99UA9luHTmjmXh1jeV+/1PBVHwJpj9sxp5dY1OQ==";
        };
        _NG0KaQuG = {
            "id" = "NG0KaQuG";
            "file" = "Hwyla-fabric-1.14-1.9.4-46.jar";
            "hash" = "sha512-OtbXzegc0B3Glzf7RC8aSEY6A6elDZlEwuSKZY5m6mkxThU5xRicWhOGRbHa/e2qNHeKNRSly1CWy50SMDMX7w==";
        };
        _jNH2Ja6H = {
            "id" = "jNH2Ja6H";
            "file" = "Hwyla-fabric-1.14-1.9.5-47.jar";
            "hash" = "sha512-mquadii5NOVoFT+JsOq2oXtYBC1l1QnpKlHJh/PuJ12BSSWdclkjXDs+gqKCcfefnn7Z7hKj9YMM4ATG2v9VEg==";
        };
        _pIIwwNJq = {
            "id" = "pIIwwNJq";
            "file" = "Hwyla-fabric-1.14-1.9.6-48.jar";
            "hash" = "sha512-fdtupQ6RL6eY0CMkjBahjCTcdpZDF7v6U+IfWdY9Y5dzxIBasiJ6nVEVSmSGSCOPcqV+BYYveS0FHYixqGh8bQ==";
        };
        _YVBzgVnz = {
            "id" = "YVBzgVnz";
            "file" = "Hwyla-fabric-1.14-1.9.7-49.jar";
            "hash" = "sha512-8OKiBwyovC4YO6ssFtwR6RJ6Mc+O0LwRVybrSV2dwI+mnUpYIHqKhv0cOFrX4Kc4PpV53Kbr0JPov4N5SeyZ4w==";
        };
        _TzNEFY9v = {
            "id" = "TzNEFY9v";
            "file" = "Hwyla-fabric-1.14-1.9.8-50.jar";
            "hash" = "sha512-YaK6AdDrEdeX3wE69+gXyq7fapm42FESBwGpeKiDgQMjlsXeM9t6LH6W6Q/FvIXMPEJtS6129kFi3WmsBu8tjw==";
        };
        _rN628bRp = {
            "id" = "rN628bRp";
            "file" = "Hwyla-fabric-1.14-1.9.9-51.jar";
            "hash" = "sha512-fHAZI06A8jo43RYYJvfkK4MMJeptx1jCx7LB0G73Pa25JguGgSXdm2Nk+weldXh8vMtgCo1ebjI5YDtJMhtl/g==";
        };
        _SYpz1UZE = {
            "id" = "SYpz1UZE";
            "file" = "Hwyla-1.10.0-B52_1.13.2.jar";
            "hash" = "sha512-Ag74Yv9WRNSY60GTj+IX2uLm4Dd33oQ/Ehffefk6DefJrW31nz4V0z701bsz+AcdS/4YpPMEZZMoGJZ+6mV+YA==";
        };
        _ku0tyTiN = {
            "id" = "ku0tyTiN";
            "file" = "Hwyla-fabric-1.14-1.9.10-52.jar";
            "hash" = "sha512-/+mjh6tfpOvbBrW9uxihmZIesbkC1c5UK6QDrDsc8qtZ0aKe1FRJsNDs95xVBhiSZCZrKmqVvUkOCYFbPYO0dw==";
        };
        _Si7EWoVG = {
            "id" = "Si7EWoVG";
            "file" = "Hwyla-1.10.1-B53_1.13.2.jar";
            "hash" = "sha512-Z8z/PTltK65/C8YPLnfdIC6jm5XV2/8EvkzFNwpHGMAnCJinGR55nBBpaLeQPJeEpdE4YKn2SthG93k6pT9w/A==";
        };
        _gV5W98Dp = {
            "id" = "gV5W98Dp";
            "file" = "Hwyla-fabric-1.14-1.9.11-53.jar";
            "hash" = "sha512-INkPWZoMIwVeP3QHk6B+YzGkckOqyhliZzZBf6wLawQAxj6eYfWsz/H47S/epIFxTDUY6F/jK7Onp6Re2lvMaw==";
        };
        _MbkImmIN = {
            "id" = "MbkImmIN";
            "file" = "Hwyla-fabric-1.14-1.9.12-54.jar";
            "hash" = "sha512-dtVqLJB7uQiAu+ioyDgUnUmLtO1DcNeIkgzlQV5+0NePJT1+CCmfO8Ny6NyHeFYGlZKn3TsD/hGkJIik8xoH/Q==";
        };
        _iK6XQex2 = {
            "id" = "iK6XQex2";
            "file" = "Hwyla-fabric-1.14-1.9.13-55.jar";
            "hash" = "sha512-1MRpp1RZ4ATaBx23CC1JK4pavhvQsoonXM/a4jmTB0CMrC9todOvr259m17vvDk3UOf8+0iYS0vEXcYFCHltnQ==";
        };
        _WfsGhvzS = {
            "id" = "WfsGhvzS";
            "file" = "Hwyla-fabric-1.14 Pre-Release 1-1.9.14-56.jar";
            "hash" = "sha512-mvHQUT84Vw9ZxTSrIuhsyppO0T6dRIocofmZ1IfDE2h9i0zC81i6wvtr49cPMtgTtr2YB/KOpjfG3kcuYwOjvQ==";
        };
        _MNpaM1En = {
            "id" = "MNpaM1En";
            "file" = "Hwyla-1.10.2-B58_1.13.2.jar";
            "hash" = "sha512-lhCGdI47DVyI5y326/6h3yVRQvrGobpozQUGa3ZX1o4gvHBfQOboq2G0JHtHxoojgYtmmb7ru++xO7YgywFF/w==";
        };
        _XR86I9SK = {
            "id" = "XR86I9SK";
            "file" = "Hwyla-fabric-1.14 Pre-Release 3-1.9.15-59.jar";
            "hash" = "sha512-phsgZTD4ysBl+IJJ2VtGsVQZGOQPE7yEwhofUG8rgCp8mplaZXEYdguCBdNuVSLyqTuiuH9dOhodFy7RSY3aWQ==";
        };
        _qkf1OM5Y = {
            "id" = "qkf1OM5Y";
            "file" = "Hwyla-fabric-1.14-1.9.16-60.jar";
            "hash" = "sha512-agCq7PTpJnpY+jjjUlEVy87ktk+zT7RdE46WhZVcMOXmkKpGLCQ4rBuxYsqRsGFOeHxdJfuPYW//EzuaxIFVdA==";
        };
        _IhmsNRqB = {
            "id" = "IhmsNRqB";
            "file" = "Hwyla-forge-1.10.3-B61_1.14.2.jar";
            "hash" = "sha512-SY9ishOfprQ0NqDZYaIvEoIuGRjDaiRB3Du9ktDKyQotkEj3x/kjdjjNVmNZLJyUQvtbEQYvU89xksqF+DtjSw==";
        };
        _ikQou3M4 = {
            "id" = "ikQou3M4";
            "file" = "Hwyla-forge-1.10.3-B64_1.14.2.jar";
            "hash" = "sha512-eUSBgHuM80tfTW/hfTYlgW8v1yjsNJEGh9rkQYatKAkwHYLoB/HcnlyEei7l709kJuM5sKm02CTw2t/igf1toA==";
        };
        _ruta6I1j = {
            "id" = "ruta6I1j";
            "file" = "Hwyla-forge-1.10.4-B65_1.14.2.jar";
            "hash" = "sha512-/rWsKJs237Pw0xkNYZqElBDhEbUGJpmiR4GkC7rK+sp9OK5T1IZOPu/5rKPppBGugk/n+UBG9qxY43c7NhMtpg==";
        };
        _bkDzUKmY = {
            "id" = "bkDzUKmY";
            "file" = "Hwyla-fabric-1.14.2-1.9.17-66.jar";
            "hash" = "sha512-Uuu/nZtj59qYg+31nw8Gl7Tr0zl+TXxKzSkLuUfbTA01LCMsYCj89Z9epSCLp8x6yuVCAEVZGADg+UsBuC6w9A==";
        };
        _OyLr73Nf = {
            "id" = "OyLr73Nf";
            "file" = "Hwyla-forge-1.10.5-B66_1.14.4.jar";
            "hash" = "sha512-MDxV2Ys1xXBhNZcH0jhpnRRRBj6XiPnbQtVD8o/G5VBFyiGMLCjWH1/xXEMak4y9D2fBQBYPMbAOCRpwyUDI7g==";
        };
        _Yu55qL9J = {
            "id" = "Yu55qL9J";
            "file" = "Hwyla-forge-1.10.6-B67_1.14.4.jar";
            "hash" = "sha512-HQCiUVZEfyxPYE8OKFGwjZmTz6oLaWtu18UEMewNKIuxdLW1YO1JS0Ii+C91oTYiC0zYb6bvz6VqQndjsXH+Rg==";
        };
        _qPCcGtcc = {
            "id" = "qPCcGtcc";
            "file" = "Hwyla-fabric-1.15-pre1-1.9.18-69.jar";
            "hash" = "sha512-rvzUk+r62Wh64hOSWoOgDuO3zFVa0tbfArkEbTFdXPZYp2v3ByWxmBZPAEHY0c5bomYqlHh5dGJjVLJaE2i9JA==";
        };
        _YHn4HoP2 = {
            "id" = "YHn4HoP2";
            "file" = "Hwyla-fabric-1.15-pre4-1.9.19-70.jar";
            "hash" = "sha512-zFzdbrM4yYntEr3ADHochh+MusTSeRIs37b7aHXhxgZq/9G4lus7Ju21w6LA3oTws8ErSt0HY8cFwi9G2Rx4KQ==";
        };
        _jTZ50yL6 = {
            "id" = "jTZ50yL6";
            "file" = "Hwyla-forge-1.10.7-B71_1.15.1.jar";
            "hash" = "sha512-peN27cSvrT0+C/0s15+VX8z02VkwqauzIdoOgT7dDzEIF1+MvWeqYQQ+xuCnC/jToBLL/9u5Hc9HRtUGkk7P3A==";
        };
        _6833G2hF = {
            "id" = "6833G2hF";
            "file" = "Hwyla-forge-1.10.8-B72_1.15.2.jar";
            "hash" = "sha512-ZcmkbUh+MS/0Igss8UrzQ7gFxdOUFx6AOEk6Tkt4uelIrTYTwSrzY2++gVJ5L+rvL68Q2/NgnJs/Da3+1WJ0dg==";
        };
        _pMnJKV6N = {
            "id" = "pMnJKV6N";
            "file" = "Hwyla-fabric-1.15.2-1.9.20-71.jar";
            "hash" = "sha512-5EkmwJSuAcz+Y5tjdR4zfHXkOupH/yis7mdJzvm1Nw0qLnCbQoDY1eL2icbBdYoy9i/iY1sEmZfRrdlwDK3Grg==";
        };
        _rPdI9Fak = {
            "id" = "rPdI9Fak";
            "file" = "Hwyla-fabric-1.15.2-1.9.21-72.jar";
            "hash" = "sha512-h5tHXGwpTyM/gZydEo8MM89l4zN4kjsO4ocmmVv/maCh6RuxbNyR/SAJx/vraxeCkdS87RBr6JIMXemyoy+Ayw==";
        };
        _1lNrSxYE = {
            "id" = "1lNrSxYE";
            "file" = "Hwyla-fabric-20w13b-1.9.21-72.jar";
            "hash" = "sha512-x9paTUU1QONLcTzUxgzxiYFEXUaR3qInXnX7RWHZofIDuzcQJtxFWMuuOjaSRVNHmmtqT+u58oj3b79y3aF5NA==";
        };
        _GdrH46nz = {
            "id" = "GdrH46nz";
            "file" = "Hwyla-fabric-1.15.2-1.9.22-73.jar";
            "hash" = "sha512-OhM7Azjj5QJznvVfFLuFxQ0Q6WSCqcXi3x7w5zfrp3HDSgKvX6l9HbFrmEocFHN3Qr4vA6pfdNftUotWs/BjSQ==";
        };
        _MD5YpBSC = {
            "id" = "MD5YpBSC";
            "file" = "Hwyla-fabric-20w13b-1.9.22-73.jar";
            "hash" = "sha512-wkoMRdj/61H5gDr/S9aN99fWZNrtzBOn+wT3DhG3eUUC7JGkRUBwb43UZECmXjU4HhNX3lpmei2gLvHdv2qsHQ==";
        };
        _yYek1zod = {
            "id" = "yYek1zod";
            "file" = "Hwyla-fabric-1.16-1.9.22-74.jar";
            "hash" = "sha512-pk7qQk/xc+oQCB7Yp5jRMRjkJEQQjgElFWoXvJwhw7g20x0s165sNMEfVB8+NMr4zD92x/sVBPSa/fAubWW9og==";
        };
        _QKbVkmZx = {
            "id" = "QKbVkmZx";
            "file" = "Hwyla-fabric-1.16.1-1.9.22-75.jar";
            "hash" = "sha512-m3LlrTjKoj4BSuHKbHfQMxxRx6kQ+Fcj1JloMTteyABuqCtcTmzhmwaMPZMt6M/B+y8ItOit7aRmjzF71cTthg==";
        };
        _6dWZbakU = {
            "id" = "6dWZbakU";
            "file" = "Hwyla-forge-1.10.9-B76_1.16.1.jar";
            "hash" = "sha512-sW/iB44jrjvKVcrPwiX8co8R+c9eYgbDCmAhBVtQ32FPHNWAI/CL5ro2yxAKcktbpS5pWZh5PpYLRWG1bnm+pw==";
        };
        _1xqS6fYw = {
            "id" = "1xqS6fYw";
            "file" = "Hwyla-forge-1.10.10-B77_1.16.1.jar";
            "hash" = "sha512-mp+GSM+8eroPniMIZtjjhCwo0bwXNOK5rcBdAjSBBa4EJlVFz9HBNWLyf5lQecRdwXdgB3rhwwBUdleWj+Fh9A==";
        };
        _NyEQXIrz = {
            "id" = "NyEQXIrz";
            "file" = "Hwyla-forge-1.10.11-B78_1.16.2.jar";
            "hash" = "sha512-/zzkhfHbprom0kX1xhVz3h9coj/ituzNvQqYISqyYGUeEI7ZJkbYY3E3cZAqrEN/Z7NzulYPjWOjZCYvRbCn9g==";
        };
        _FLn3akA2 = {
            "id" = "FLn3akA2";
            "file" = "Hwyla-fabric-1.16.2-1.9.23-79.jar";
            "hash" = "sha512-YZyQ1b4Hwvsva1cXZ3d8BTy49YYdIfjwCXMB2ZxJhOwgmrTEwJntC7BAJRu2WQQzk42DjgS3I94rmblQlMXGaA==";
        };
    in {
        "XfKJiKQ8" = _XfKJiKQ8;
        "sP9rUU3H" = _sP9rUU3H;
        "TMVb3wST" = _TMVb3wST;
        "vevrlwHm" = _vevrlwHm;
        "PmvNiQ1f" = _PmvNiQ1f;
        "cejhtAy8" = _cejhtAy8;
        "Lh9moXF6" = _Lh9moXF6;
        "CGDrbkIj" = _CGDrbkIj;
        "Hg19JBJD" = _Hg19JBJD;
        "C3mSojpm" = _C3mSojpm;
        "erC1vItA" = _erC1vItA;
        "9vRdSzIz" = _9vRdSzIz;
        "SJXTj9vo" = _SJXTj9vo;
        "CVPe4bA7" = _CVPe4bA7;
        "ZxMi0ws8" = _ZxMi0ws8;
        "FIfvYYyR" = _FIfvYYyR;
        "DDQcWdY0" = _DDQcWdY0;
        "U6qaFnkB" = _U6qaFnkB;
        "LYCXKgiD" = _LYCXKgiD;
        "xfC3W3eJ" = _xfC3W3eJ;
        "txzRWNcL" = _txzRWNcL;
        "XHJr1mNG" = _XHJr1mNG;
        "k0J8tjdN" = _k0J8tjdN;
        "8P8yF0UP" = _8P8yF0UP;
        "1N9H9G1s" = _1N9H9G1s;
        "KtdE2yZT" = _KtdE2yZT;
        "AhWbpuGA" = _AhWbpuGA;
        "PVjnY7Ym" = _PVjnY7Ym;
        "3GTxJnCy" = _3GTxJnCy;
        "q5cdDDuS" = _q5cdDDuS;
        "bST9A5y2" = _bST9A5y2;
        "xZaHtwXQ" = _xZaHtwXQ;
        "XJRKNa7C" = _XJRKNa7C;
        "RxevzLRe" = _RxevzLRe;
        "H2NP6ajc" = _H2NP6ajc;
        "LI9xpnDD" = _LI9xpnDD;
        "Gy2ElbHJ" = _Gy2ElbHJ;
        "SFXmbAn7" = _SFXmbAn7;
        "pgcAdhbb" = _pgcAdhbb;
        "IQAp0oBM" = _IQAp0oBM;
        "92Evz44a" = _92Evz44a;
        "y33jL8Qu" = _y33jL8Qu;
        "m173hr9Y" = _m173hr9Y;
        "NG0KaQuG" = _NG0KaQuG;
        "jNH2Ja6H" = _jNH2Ja6H;
        "pIIwwNJq" = _pIIwwNJq;
        "YVBzgVnz" = _YVBzgVnz;
        "TzNEFY9v" = _TzNEFY9v;
        "rN628bRp" = _rN628bRp;
        "SYpz1UZE" = _SYpz1UZE;
        "ku0tyTiN" = _ku0tyTiN;
        "Si7EWoVG" = _Si7EWoVG;
        "gV5W98Dp" = _gV5W98Dp;
        "MbkImmIN" = _MbkImmIN;
        "iK6XQex2" = _iK6XQex2;
        "WfsGhvzS" = _WfsGhvzS;
        "MNpaM1En" = _MNpaM1En;
        "XR86I9SK" = _XR86I9SK;
        "qkf1OM5Y" = _qkf1OM5Y;
        "IhmsNRqB" = _IhmsNRqB;
        "ikQou3M4" = _ikQou3M4;
        "ruta6I1j" = _ruta6I1j;
        "bkDzUKmY" = _bkDzUKmY;
        "OyLr73Nf" = _OyLr73Nf;
        "Yu55qL9J" = _Yu55qL9J;
        "qPCcGtcc" = _qPCcGtcc;
        "YHn4HoP2" = _YHn4HoP2;
        "jTZ50yL6" = _jTZ50yL6;
        "6833G2hF" = _6833G2hF;
        "pMnJKV6N" = _pMnJKV6N;
        "rPdI9Fak" = _rPdI9Fak;
        "1lNrSxYE" = _1lNrSxYE;
        "GdrH46nz" = _GdrH46nz;
        "MD5YpBSC" = _MD5YpBSC;
        "yYek1zod" = _yYek1zod;
        "QKbVkmZx" = _QKbVkmZx;
        "6dWZbakU" = _6dWZbakU;
        "1xqS6fYw" = _1xqS6fYw;
        "NyEQXIrz" = _NyEQXIrz;
        "FLn3akA2" = _FLn3akA2;
        "forge-1.10.2" = _PVjnY7Ym;
        "forge-1.11" = _RxevzLRe;
        "forge-1.11.2" = _RxevzLRe;
        "forge-1.12" = _SFXmbAn7;
        "forge-1.12.1" = _SFXmbAn7;
        "forge-1.12.2" = _pgcAdhbb;
        "forge-18w50a" = _IQAp0oBM;
        "forge-19w02a" = _y33jL8Qu;
        "forge-19w03c" = _pIIwwNJq;
        "forge-19w04a" = _YVBzgVnz;
        "forge-19w06a" = _TzNEFY9v;
        "forge-19w07a" = _rN628bRp;
        "forge-1.13.2" = _MNpaM1En;
        "forge-19w09a" = _ku0tyTiN;
        "forge-19w11b" = _gV5W98Dp;
        "forge-19w12a" = _MbkImmIN;
        "forge-19w12b" = _iK6XQex2;
        "forge-1.14-pre2" = _WfsGhvzS;
        "forge-1.14-pre3" = _XR86I9SK;
        "forge-1.14-pre5" = _qkf1OM5Y;
        "forge-1.14" = _qkf1OM5Y;
        "forge-1.14.1" = _qkf1OM5Y;
        "forge-1.14.2" = _Yu55qL9J;
        "forge-1.14.3" = _Yu55qL9J;
        "forge-1.14.4" = _Yu55qL9J;
        "forge-1.15.1" = _6833G2hF;
        "forge-1.15.2" = _6833G2hF;
        "forge-1.15" = _6833G2hF;
        "forge-20w14infinite" = _1lNrSxYE;
        "forge-1.16.1" = _1xqS6fYw;
        "forge-1.16.2" = _NyEQXIrz;
        "forge-1.16.3" = _NyEQXIrz;
        "forge-1.16.4" = _NyEQXIrz;
        "forge-1.16.5" = _NyEQXIrz;
        "fabric-1.14.2" = _bkDzUKmY;
        "fabric-1.14.3" = _bkDzUKmY;
        "fabric-1.14.4" = _bkDzUKmY;
        "fabric-1.15-pre1" = _qPCcGtcc;
        "fabric-1.15-pre4" = _YHn4HoP2;
        "fabric-1.15" = _GdrH46nz;
        "fabric-1.15.1" = _GdrH46nz;
        "fabric-1.15.2" = _GdrH46nz;
        "fabric-20w07a" = _pMnJKV6N;
        "fabric-20w14infinite" = _rPdI9Fak;
        "fabric-20w16a" = _MD5YpBSC;
        "fabric-1.16" = _QKbVkmZx;
        "fabric-1.16.1" = _QKbVkmZx;
        "fabric-1.16.2" = _FLn3akA2;
        "fabric-1.16.3" = _FLn3akA2;
        "fabric-1.16.4" = _FLn3akA2;
        "fabric-1.16.5" = _FLn3akA2;
        "default" = _FLn3akA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hwyla";
        id = "kr1RaEqy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}