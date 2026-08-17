{lib, callPackage, ...}:
let
    versions = (let
        _kA802ua6 = {
            "id" = "kA802ua6";
            "file" = "extendedbonemeal-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-KTzrJlsr0f6u6uKK3KbnhB45IL7DcLlfUuKj/tsNkg/u6GYIdp9z5C0nlAta0XEef85leTBqTlsj8lOSxAnLyQ==";
        };
        _NGgHFCL9 = {
            "id" = "NGgHFCL9";
            "file" = "extendedbonemeal-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-R2li/xk2EWhEo9gettIS3vMsQPkRlZMH28l0qCeGG+wo6aanP6bdATFF3dAfwqoIBJFQUUnXAp5CmaDnbn63DA==";
        };
        _8sR6bmIP = {
            "id" = "8sR6bmIP";
            "file" = "extendedbonemeal-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-OagoWfJKwrjY/N//bLC1PqA17re4mzibsFNfwhdBua3Nk4CVQxbFAMDF9yldZ4BquQie7kvGz530XI9wg6rdQw==";
        };
        _nKTNLs8V = {
            "id" = "nKTNLs8V";
            "file" = "extendedbonemeal_1.16.5-1.6.jar";
            "hash" = "sha512-yQtg3VVNnZfk6Q9+S2neRbzG3+/DNYzlsMsXVmXQUUwig1fDYpbLZSWniRAkqtqSFHL/0QVxDwwkT8TkBVhlRQ==";
        };
        _WebtGtP0 = {
            "id" = "WebtGtP0";
            "file" = "extendedbonemeal_1.18.2-1.6.jar";
            "hash" = "sha512-GqfydnLVuHmqCy/p29HZAUaF1SsOEAeIemw8Dfyas1lnDMmu33zNgLCcKK4bKv68+oES2m8QOxnoPCscz/gJHA==";
        };
        _zZQNTaMK = {
            "id" = "zZQNTaMK";
            "file" = "extendedbonemeal_1.19.2-1.8.jar";
            "hash" = "sha512-7nkNagRx7vsahC99nBNeqcRBtIECQGDyPGjJ0/XnIJNfI+aTelyYSXDoh2c152EPuSe6DdaU9LpaMH5YdthBww==";
        };
        _lncD13fD = {
            "id" = "lncD13fD";
            "file" = "extendedbonemeal-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-8gKM7ApScgR1NZ0H19NuSoAUn0q7jpLpKsuL13sIbxz8i3eEuJRZBhvVvlrjvSg5hrhyV16CYh/KSCuYMR/r1A==";
        };
        _nLzrzp5D = {
            "id" = "nLzrzp5D";
            "file" = "extendedbonemeal-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-ObSxykCu7SOQlx+FARfGko3SNe/Fykxrcc3q7v1++Z07qW1HB42EHRCbW38brPSN0k0ajJ44KKlRuSX0QR/rVQ==";
        };
        _40dwNNwr = {
            "id" = "40dwNNwr";
            "file" = "extendedbonemeal-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-FFtfUoG5KiaW+GUnuM2SIwqeCIXIsC2j5TrGAvkin4uiHQUxNK3hsTp2wfvy6zRYosE+etvowLFdqaHskOh5Ug==";
        };
        _ADlyf3vV = {
            "id" = "ADlyf3vV";
            "file" = "extendedbonemeal-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-l/P2bGCAJ+hwfAcbh1E8lNPS00IGVHiUokWBr/7j7MtbloavxWFGbAsU1DTuKEk8kZrBgECwgCvyeqpYxnnMxA==";
        };
        _R37iJlmc = {
            "id" = "R37iJlmc";
            "file" = "extendedbonemeal_1.19.3-1.8.jar";
            "hash" = "sha512-5YCrkX4b7/iPzPnj8NbFz+luGGhxzp1IS4IKAzCzZrAGc022v7dz3IvUb/KjP1AoApTm/gd7yxH8garhYo5M4A==";
        };
        _lnMVc2IX = {
            "id" = "lnMVc2IX";
            "file" = "extendedbonemeal-1.18.2-3.0.jar";
            "hash" = "sha512-5g5DgSfZYnyKhgMa1kD4bUdGNG1FyGkHmZoYE1Utg7La+eKI39NWbkRG0NR7kqnf1Fe+n18RNJmd+sTsUCeabw==";
        };
        _Oyq7etlG = {
            "id" = "Oyq7etlG";
            "file" = "extendedbonemeal-1.19.2-3.0.jar";
            "hash" = "sha512-/pmMPfg9lxOriKtEGW2jZiMONX9RMXN/RM4LYGIf35LFV8xRnAxSSo8+K/8YJ+vqAkxyk2/4hxdEOmB6OENmpg==";
        };
        _7np4wyZP = {
            "id" = "7np4wyZP";
            "file" = "extendedbonemeal-1.19.3-3.0.jar";
            "hash" = "sha512-IATsgIbmmmPVOoYrc6FkcQVQfEWIGmzFV3oGP3L6J2G3A6DuYdsXskP9ZnkzQdQ85DPRP8VHqFzamB0htqc/zQ==";
        };
        _lOMgohRY = {
            "id" = "lOMgohRY";
            "file" = "extendedbonemeal-1.19.4-3.0.jar";
            "hash" = "sha512-F2AObe+tuVvFxS1NqDfSj4raWHEKu62YRhjG7XSxt/7Yt9FMRPK+ngCyK7DRA57yCjnz0j/Y5AcntmmOrwEvgw==";
        };
        _Vil7pk2b = {
            "id" = "Vil7pk2b";
            "file" = "extendedbonemeal-1.20.0-3.0.jar";
            "hash" = "sha512-WCRFpn6vomnMENFIEjvfnIHPoRPJwqYz/p3nLEn8BLy6wi/UTLvHKO638JZnbZfR4mg9S0EXDghLJ+Z2G9StYQ==";
        };
        _RSJ1ZVY8 = {
            "id" = "RSJ1ZVY8";
            "file" = "extendedbonemeal-1.20.1-3.0.jar";
            "hash" = "sha512-OMPhfKuAtp8kuQuypD2vHG5A4sN/Sb8qTLk9k73oQWv85OF06l7lfVcr7g7eyv6bKpI4M6/5eK95a4Ez3uiHIA==";
        };
        _ke2Oy5Oi = {
            "id" = "ke2Oy5Oi";
            "file" = "extendedbonemeal-1.20.2-3.0.jar";
            "hash" = "sha512-s2/lBmWG7CZd1gZgUWRwPy7/Z8eI5HHX1Org1HcFAEAaLC9L+h2LJ+KZJD4dYMerI0OdKee98axDw/+o+K99uQ==";
        };
        _7UeyCYqp = {
            "id" = "7UeyCYqp";
            "file" = "extendedbonemeal-1.18.2-3.1.jar";
            "hash" = "sha512-Mz1JOFnEbuvj8eBOgNxdYQaQx30LTz4RMQGXhdL958QDvd53WURInjowTsbn8U2LZVLGcjMQZefacV/YL06NSQ==";
        };
        _XHKRb7Fm = {
            "id" = "XHKRb7Fm";
            "file" = "extendedbonemeal-1.18.2-3.1.jar";
            "hash" = "sha512-Mz1JOFnEbuvj8eBOgNxdYQaQx30LTz4RMQGXhdL958QDvd53WURInjowTsbn8U2LZVLGcjMQZefacV/YL06NSQ==";
        };
        _betuLuD2 = {
            "id" = "betuLuD2";
            "file" = "extendedbonemeal-1.19.2-3.1.jar";
            "hash" = "sha512-mEgSui8L5ic3F0iLBMLOAAiCn5DJXJmTMshpe1f3Um5KACSQ4FJW/DkpSqAU56LL50LU8ougsXTxpIjxxxCCSw==";
        };
        _eWZYjnua = {
            "id" = "eWZYjnua";
            "file" = "extendedbonemeal-1.20.1-3.1.jar";
            "hash" = "sha512-jYBGdkzZ1rz0S9gFngCQOmdaJq9CCD+KVbfF9qp3+/A6oVijmgsnoInXKsYe30u+Gv05E1WxZylFGt+9n39PWA==";
        };
        _asdVvql1 = {
            "id" = "asdVvql1";
            "file" = "extendedbonemeal-1.20.2-3.1.jar";
            "hash" = "sha512-BFOz85hPSAACz4u2g7QUANofbU2qDGboSID3MO0XaoB4MPDkmZoaezA9VPuRmHq71bIDp0FfzFW6/agRQzawoQ==";
        };
        _vPBmANl8 = {
            "id" = "vPBmANl8";
            "file" = "extendedbonemeal-1.18.2-3.2.jar";
            "hash" = "sha512-Pskj2hBQHxgZNFdq0UZ1GXhYTOwGad7PGocfsYelZ1UMgxlOuqdG/qO/WkA2Koa9I0o1asxDcXC/eaw0Vr/CcQ==";
        };
        _QpLNoeVY = {
            "id" = "QpLNoeVY";
            "file" = "extendedbonemeal-1.19.2-3.2.jar";
            "hash" = "sha512-YS312BZEOoYHk3nz3HY2hqFfIBbaDMwLtQL4FgxbsfdaMM8tvJKYmsBOADdD0BvxaxGBvit/H8f4TZqihAY/SQ==";
        };
        _xAj20M12 = {
            "id" = "xAj20M12";
            "file" = "extendedbonemeal-1.20.1-3.2.jar";
            "hash" = "sha512-CybX4AyPULpIXkfcJKNCrCAdxqeDJBGIs/EM+jXWT+nL0LqeLVumCs6ZUfRC4JG8TjiS5zKlVc/zSNAHeVThCA==";
        };
        _deHYG7KH = {
            "id" = "deHYG7KH";
            "file" = "extendedbonemeal-1.20.2-3.2.jar";
            "hash" = "sha512-Z9t56wCaQORxfooWnpVwXoLyLEqeebVGyGoemyP6GElgDjKzbmLfTpliMi/VbqLrr5AKtrFedepKXUtyi8Wmeg==";
        };
        _CWdQZAnM = {
            "id" = "CWdQZAnM";
            "file" = "extendedbonemeal-1.20.3-3.2.jar";
            "hash" = "sha512-EQJPw4QjIxRdPvnh/G+A7wDNO0f9RYAuEL9nmKFF2cmFbVmNGJiyF5ruKqJLH8udvptwVBn8VNzKBhukQgZAbg==";
        };
        _1b9IjQ9O = {
            "id" = "1b9IjQ9O";
            "file" = "extendedbonemeal-1.20.4-3.2.jar";
            "hash" = "sha512-MyHSrgxhtuMy/wMv7bN5EhXRlSN4wePgSAKM3cqCxuFHjlNE9jICQgDCigGDiiVua7GAzYrUFMn5XU6eNNLE/Q==";
        };
        _jtdTlBnB = {
            "id" = "jtdTlBnB";
            "file" = "extendedbonemeal-1.19.2-3.3.jar";
            "hash" = "sha512-oW+Ru2RtaxqnFqXXzxTN9BlnXrCi3trptD/IbzMbwPxpF7XKBXKhsHqT4B2tAoaFeN2QDFiRCzPu8j+S2Du+AQ==";
        };
        _WVeJyiyo = {
            "id" = "WVeJyiyo";
            "file" = "extendedbonemeal-1.20.1-3.3.jar";
            "hash" = "sha512-9OLJzdenMGGflZWoCE/mx+eS5L2DorweT521LF8tvkwd0FWsALdyM9/iWJwK7LgNTz786Ypadc1n4mUbvKRepA==";
        };
        _J7zvHPoS = {
            "id" = "J7zvHPoS";
            "file" = "extendedbonemeal-1.20.2-3.3.jar";
            "hash" = "sha512-tp70HcVLcUzzD8Nvet8SmsLbrawnzTeNyjJ5nvmcDB1UNNsHUJQLdNl74gbzki1yQdSXAE3kSPc0HJJUoeX4EA==";
        };
        _9ACuUqj6 = {
            "id" = "9ACuUqj6";
            "file" = "extendedbonemeal-1.20.4-3.3.jar";
            "hash" = "sha512-BTadZHWOYS6T6opIScBtJC+PVQIvn6xLgcvSCO37EEkzZAjP6AdL/iHqO8AOv9n28+QnB5v2Xnf2brz2uYBHFw==";
        };
        _z4bZjSsw = {
            "id" = "z4bZjSsw";
            "file" = "extendedbonemeal-1.19.2-3.4.jar";
            "hash" = "sha512-HcZVMcftEpzDXXJWIBXUFWCXriPfLAIkeBC1wT8GI2ZmYkukJTqAGahoQL0CsZQD8yBmC3zhOzKNhFf0aBzMeg==";
        };
        _OLooJIGW = {
            "id" = "OLooJIGW";
            "file" = "extendedbonemeal-1.20.1-3.4.jar";
            "hash" = "sha512-4bUktdRW6UqYGK36vh9TZlRgBLY/vXXdMhEmH2JkODUx7DRCe16yO6mBTVqd6ipTJAyBoWoJCPQXwQFSJdnLuw==";
        };
        _iqbH3ZQd = {
            "id" = "iqbH3ZQd";
            "file" = "extendedbonemeal-1.20.4-3.4.jar";
            "hash" = "sha512-aDghSjDMqZZHOvGnXDTha9oriF/C+ESJizqlHY/p2PIVvZQK1QKWthK6h4Y/Q8R1wjByP24fgKQ8k30y8YO4hA==";
        };
        _hpjxn7jb = {
            "id" = "hpjxn7jb";
            "file" = "extendedbonemeal-1.20.5-3.4.jar";
            "hash" = "sha512-sWRIgVpgnHtriptK3mmipn/NkaXFGWr9zXs5JqoTOUpve5vb8ZbX/KhXrsdc4ATuGZPMR7LhObgmoO7PwWpRwQ==";
        };
        _gDJze0rT = {
            "id" = "gDJze0rT";
            "file" = "extendedbonemeal-1.20.6-3.4.jar";
            "hash" = "sha512-82Vy9ltbW1NUZXDF0A+1JrNVMvn7YTG8ePMBDyzdHWaKefBVc+Tg9P8XrolkgV0tGePAaQUeB8bgnt04R5EKuA==";
        };
        _3WNoAIkI = {
            "id" = "3WNoAIkI";
            "file" = "extendedbonemeal-1.21.0-3.4.jar";
            "hash" = "sha512-4ZTOzBrqZ66L0tJBvG7LrAtbwG8SXWnU8KIO0i6HVOwiQwj/CSlcKRw/Rh4vjjPZRMlswSmYsgBnojhcEUk2Uw==";
        };
        _2oh6hLbh = {
            "id" = "2oh6hLbh";
            "file" = "extendedbonemeal-1.20.1-3.5.jar";
            "hash" = "sha512-g8NqYBXIRMz+JQg6xQHDvv+8K35S4vDSbQ2038i76mpjwX50LjNiYDuX3DVHAAMsOHhUOPoz+TxwA8BPYXwmzQ==";
        };
        _PXrqSulI = {
            "id" = "PXrqSulI";
            "file" = "extendedbonemeal-1.20.6-3.5.jar";
            "hash" = "sha512-UDbNCljX/4bY5FEZE87IKFJlLiDLjtlv9Eog0zk+NlSVUXH4gAOWwyV3ubrbZOtuVjS/z5PMYMK/eaSkhJQjuA==";
        };
        _ktPGKnnt = {
            "id" = "ktPGKnnt";
            "file" = "extendedbonemeal-1.21.0-3.5.jar";
            "hash" = "sha512-YM5ZGhhNAKgp+aX64PRB0wYsB0hA2mVIErYhFijGGZppb59SoNnCFa15oI4GC2TT6Bd2bOXgQmxS0nNde7y9Tg==";
        };
        _qhyyIDYt = {
            "id" = "qhyyIDYt";
            "file" = "extendedbonemeal-1.21.1-3.5.jar";
            "hash" = "sha512-0+56Q9Dv5O3WFt1t5LUMrsHjinVWxgZmtRp/jJdeg6F0LXr7f2QGBjmmLitjJHJ5RIxDHdkM10mlihMXUy3UQg==";
        };
        _Bm2QAyFw = {
            "id" = "Bm2QAyFw";
            "file" = "extendedbonemeal-1.21.2-3.5.jar";
            "hash" = "sha512-xxtqlUc7ywC6xpZgEOJLFqYCI0nNKWIwmc89Yf1zUfbE0tsw3ppPXssxWAXnCFpdTGJoR6PiEU0dgTHDKmOQig==";
        };
        _iQ7JIj6r = {
            "id" = "iQ7JIj6r";
            "file" = "extendedbonemeal-1.21.3-3.5.jar";
            "hash" = "sha512-xrJPpm0C8Q1cak/cDOnAov0ITvYfWeH6Nd6+wyUIM7z3BQBIxg3jKVwUQxLYV5HkpWu1iz5PRQL+LC4ljXZ3Uw==";
        };
        _wg9hgosU = {
            "id" = "wg9hgosU";
            "file" = "extendedbonemeal-1.21.4-3.5.jar";
            "hash" = "sha512-zNozL4l89X4dvoSO+DbfKhCXnHVR/mIYad3XWuzgEFKfbYMLXC6ratrhndhmWbpwS0KBVVqgpszy2I4Tgav/dA==";
        };
        _WqSEWCzI = {
            "id" = "WqSEWCzI";
            "file" = "extendedbonemeal-1.20.1-3.6.jar";
            "hash" = "sha512-qT12eZuwZe4McLFhRc0wyYTU604YIeOtfJhnnkgFEPSoOF+Zq0fBn67PRUE3tgcaCnhpI9m2kzp3X/TthpoiMQ==";
        };
        _ZVKlC4b9 = {
            "id" = "ZVKlC4b9";
            "file" = "extendedbonemeal-1.21.1-3.6.jar";
            "hash" = "sha512-dTJGzKghtQbnPTCayPq52a/xDKo5DEG9vlvK4l5lcKkDcOgNp57HDldDrPkeRspfwktjlwcbMj1Qp4I8Aun5MQ==";
        };
        _WEfz9MQc = {
            "id" = "WEfz9MQc";
            "file" = "extendedbonemeal-1.21.4-3.6.jar";
            "hash" = "sha512-leN6gvJIkHEQ/vpEfKA20edF4WweQr9fR2wQWh6tdBOneCkbar7IXmMSL3NYhSxeWc2T2BedMP9+kxs2YrhlZA==";
        };
        _ELDVVnJf = {
            "id" = "ELDVVnJf";
            "file" = "extendedbonemeal-1.21.5-3.6.jar";
            "hash" = "sha512-CgVPFaVJLUjAKEEKtpYJujUyEP1zFKo9BDEAadQmScgGvVhwYRbUOjtir1TNTxwzG8ZHBqI0dn/sAXYNIxynXw==";
        };
        _Wzt1ATZf = {
            "id" = "Wzt1ATZf";
            "file" = "extendedbonemeal-1.21.6-3.6.jar";
            "hash" = "sha512-KbEkGAHnXZPDiTiYviOUPYdLeqvWmXyGNxKqjWrgeL8Gbe7OdgA8OIRBQ1I51CQDtiytRdQ5d3kaDgQQvgQW4A==";
        };
        _Tm8a3gl8 = {
            "id" = "Tm8a3gl8";
            "file" = "extendedbonemeal-1.21.7-3.6.jar";
            "hash" = "sha512-gm02bBqD9YAzDj0hAmQBfW6JF/Z5KBSe5z9Mu9USmZCYRbtDI02RdBnxDV5YUamUr1P44u3uhni7vdgsrbG0Jg==";
        };
        _VWTadHJp = {
            "id" = "VWTadHJp";
            "file" = "extendedbonemeal-1.21.8-3.6.jar";
            "hash" = "sha512-0A+Vw3UCkLE14gHpFY5ShKbSCoTE8jRLueUsK2pN+sYXxowjrEIXxCXAeV/q+0PnIh9g6AeAqZdDkOHMWgZRfw==";
        };
        _OUFNf7KO = {
            "id" = "OUFNf7KO";
            "file" = "extendedbonemeal-1.21.9-3.6.jar";
            "hash" = "sha512-GfWqZ3aYryhmREwPSCjvQj26KpL/87cXlwy0x4Vo0EAoMp7S8KJScIQzIafEXNFEWfmUmLgMHCMR3AiJAPN+BA==";
        };
        _JCnCJ0Zf = {
            "id" = "JCnCJ0Zf";
            "file" = "extendedbonemeal-1.21.10-3.6.jar";
            "hash" = "sha512-xIPe5DC098HiZedZ+ySO+hhcgm/23EhvVoeuQj/kngDWXUB6Lf638IsMTaST2TRuOWwctHdfFzNd7QGfgfIhRw==";
        };
        _Z4hgjtLH = {
            "id" = "Z4hgjtLH";
            "file" = "extendedbonemeal-1.21.11-3.6.jar";
            "hash" = "sha512-DgTJKkHyNaIR9z7wJOLlhOzKUNtCNmN2oeExYu5bnoU/4ovnl4scirIefWkctAY0FKjN2FZnhhoREZVC32pekw==";
        };
        _PHajWhtI = {
            "id" = "PHajWhtI";
            "file" = "extendedbonemeal-26.1.0-3.6.jar";
            "hash" = "sha512-HMizuAsCyu954CKP76YBkFQYNyYerwn+1ndl8/t95h8LHmuWlClF/cBQrXdgYqYM7hwf0Kit4dTHKvYxto7DTQ==";
        };
        _L8qVv8VV = {
            "id" = "L8qVv8VV";
            "file" = "extendedbonemeal-26.1.1-3.6.jar";
            "hash" = "sha512-lZjbLlApLTy/gXhZ+UofhVXlx+foE5/C9d+0fS/m81iab0hqYdYXx5P4jKoVMXDVy5h0NcJtWj2zGUdYPn/aqQ==";
        };
        _hPOGgJyi = {
            "id" = "hPOGgJyi";
            "file" = "extendedbonemeal-26.1.2-3.6.jar";
            "hash" = "sha512-eBir6tnb3RV4vb8unuxHlmVOmSK0bqDyVS4Qsbu7wy9DAm83B3ptZ/YcVHw8ODELresa1hfELJ84v8rHvQjpzw==";
        };
        _B7GcjVmx = {
            "id" = "B7GcjVmx";
            "file" = "extendedbonemeal-26.2.0-3.6.jar";
            "hash" = "sha512-DbBKn73qu3Zc5UZ/JArVssECnJCOLGybs5joIbAPYZ0fYzeSUxFRzbPs19RuglRRtFE+yTZKXECVXFAHwnMiEw==";
        };
    in {
        "kA802ua6" = _kA802ua6;
        "NGgHFCL9" = _NGgHFCL9;
        "8sR6bmIP" = _8sR6bmIP;
        "nKTNLs8V" = _nKTNLs8V;
        "WebtGtP0" = _WebtGtP0;
        "zZQNTaMK" = _zZQNTaMK;
        "lncD13fD" = _lncD13fD;
        "nLzrzp5D" = _nLzrzp5D;
        "40dwNNwr" = _40dwNNwr;
        "ADlyf3vV" = _ADlyf3vV;
        "R37iJlmc" = _R37iJlmc;
        "lnMVc2IX" = _lnMVc2IX;
        "Oyq7etlG" = _Oyq7etlG;
        "7np4wyZP" = _7np4wyZP;
        "lOMgohRY" = _lOMgohRY;
        "Vil7pk2b" = _Vil7pk2b;
        "RSJ1ZVY8" = _RSJ1ZVY8;
        "ke2Oy5Oi" = _ke2Oy5Oi;
        "7UeyCYqp" = _7UeyCYqp;
        "XHKRb7Fm" = _XHKRb7Fm;
        "betuLuD2" = _betuLuD2;
        "eWZYjnua" = _eWZYjnua;
        "asdVvql1" = _asdVvql1;
        "vPBmANl8" = _vPBmANl8;
        "QpLNoeVY" = _QpLNoeVY;
        "xAj20M12" = _xAj20M12;
        "deHYG7KH" = _deHYG7KH;
        "CWdQZAnM" = _CWdQZAnM;
        "1b9IjQ9O" = _1b9IjQ9O;
        "jtdTlBnB" = _jtdTlBnB;
        "WVeJyiyo" = _WVeJyiyo;
        "J7zvHPoS" = _J7zvHPoS;
        "9ACuUqj6" = _9ACuUqj6;
        "z4bZjSsw" = _z4bZjSsw;
        "OLooJIGW" = _OLooJIGW;
        "iqbH3ZQd" = _iqbH3ZQd;
        "hpjxn7jb" = _hpjxn7jb;
        "gDJze0rT" = _gDJze0rT;
        "3WNoAIkI" = _3WNoAIkI;
        "2oh6hLbh" = _2oh6hLbh;
        "PXrqSulI" = _PXrqSulI;
        "ktPGKnnt" = _ktPGKnnt;
        "qhyyIDYt" = _qhyyIDYt;
        "Bm2QAyFw" = _Bm2QAyFw;
        "iQ7JIj6r" = _iQ7JIj6r;
        "wg9hgosU" = _wg9hgosU;
        "WqSEWCzI" = _WqSEWCzI;
        "ZVKlC4b9" = _ZVKlC4b9;
        "WEfz9MQc" = _WEfz9MQc;
        "ELDVVnJf" = _ELDVVnJf;
        "Wzt1ATZf" = _Wzt1ATZf;
        "Tm8a3gl8" = _Tm8a3gl8;
        "VWTadHJp" = _VWTadHJp;
        "OUFNf7KO" = _OUFNf7KO;
        "JCnCJ0Zf" = _JCnCJ0Zf;
        "Z4hgjtLH" = _Z4hgjtLH;
        "PHajWhtI" = _PHajWhtI;
        "L8qVv8VV" = _L8qVv8VV;
        "hPOGgJyi" = _hPOGgJyi;
        "B7GcjVmx" = _B7GcjVmx;
        "fabric-1.16.5" = _lncD13fD;
        "fabric-1.18.2" = _vPBmANl8;
        "fabric-1.19.2" = _z4bZjSsw;
        "fabric-1.19.3" = _7np4wyZP;
        "fabric-1.19.4" = _lOMgohRY;
        "fabric-1.20" = _Vil7pk2b;
        "fabric-1.20.1" = _WqSEWCzI;
        "fabric-1.20.2" = _J7zvHPoS;
        "fabric-1.20.3" = _CWdQZAnM;
        "fabric-1.20.4" = _iqbH3ZQd;
        "fabric-1.20.5" = _hpjxn7jb;
        "fabric-1.20.6" = _PXrqSulI;
        "fabric-1.21" = _ZVKlC4b9;
        "fabric-1.21.1" = _ZVKlC4b9;
        "fabric-1.21.2" = _Bm2QAyFw;
        "fabric-1.21.3" = _iQ7JIj6r;
        "fabric-1.21.4" = _WEfz9MQc;
        "fabric-1.21.5" = _ELDVVnJf;
        "fabric-1.21.6" = _Wzt1ATZf;
        "fabric-1.21.7" = _Tm8a3gl8;
        "fabric-1.21.8" = _VWTadHJp;
        "fabric-1.21.9" = _OUFNf7KO;
        "fabric-1.21.10" = _JCnCJ0Zf;
        "fabric-1.21.11" = _Z4hgjtLH;
        "fabric-26.1" = _PHajWhtI;
        "fabric-26.1.1" = _L8qVv8VV;
        "fabric-26.1.2" = _hPOGgJyi;
        "fabric-26.2" = _B7GcjVmx;
        "forge-1.16.5" = _nKTNLs8V;
        "forge-1.18.2" = _vPBmANl8;
        "forge-1.19.2" = _z4bZjSsw;
        "forge-1.19.3" = _7np4wyZP;
        "forge-1.19.4" = _lOMgohRY;
        "forge-1.20" = _Vil7pk2b;
        "forge-1.20.1" = _WqSEWCzI;
        "forge-1.20.2" = _J7zvHPoS;
        "forge-1.20.3" = _CWdQZAnM;
        "forge-1.20.4" = _iqbH3ZQd;
        "forge-1.20.6" = _PXrqSulI;
        "forge-1.21" = _ZVKlC4b9;
        "forge-1.21.1" = _ZVKlC4b9;
        "forge-1.21.3" = _iQ7JIj6r;
        "forge-1.21.4" = _WEfz9MQc;
        "forge-1.21.5" = _ELDVVnJf;
        "forge-1.21.6" = _Wzt1ATZf;
        "forge-1.21.7" = _Tm8a3gl8;
        "forge-1.21.8" = _VWTadHJp;
        "forge-1.21.9" = _OUFNf7KO;
        "forge-1.21.10" = _JCnCJ0Zf;
        "forge-1.21.11" = _Z4hgjtLH;
        "forge-26.1" = _PHajWhtI;
        "forge-26.1.1" = _L8qVv8VV;
        "forge-26.1.2" = _hPOGgJyi;
        "forge-26.2" = _B7GcjVmx;
        "quilt-1.18.2" = _vPBmANl8;
        "quilt-1.19.2" = _z4bZjSsw;
        "quilt-1.19.3" = _7np4wyZP;
        "quilt-1.19.4" = _lOMgohRY;
        "quilt-1.20" = _Vil7pk2b;
        "quilt-1.20.1" = _WqSEWCzI;
        "quilt-1.20.2" = _J7zvHPoS;
        "quilt-1.20.3" = _CWdQZAnM;
        "quilt-1.20.4" = _iqbH3ZQd;
        "quilt-1.20.5" = _hpjxn7jb;
        "quilt-1.20.6" = _PXrqSulI;
        "quilt-1.21" = _ZVKlC4b9;
        "quilt-1.21.1" = _ZVKlC4b9;
        "quilt-1.21.2" = _Bm2QAyFw;
        "quilt-1.21.3" = _iQ7JIj6r;
        "quilt-1.21.4" = _WEfz9MQc;
        "quilt-1.21.5" = _ELDVVnJf;
        "quilt-1.21.6" = _Wzt1ATZf;
        "quilt-1.21.7" = _Tm8a3gl8;
        "quilt-1.21.8" = _VWTadHJp;
        "quilt-1.21.9" = _OUFNf7KO;
        "quilt-1.21.10" = _JCnCJ0Zf;
        "quilt-1.21.11" = _Z4hgjtLH;
        "quilt-26.1" = _PHajWhtI;
        "quilt-26.1.1" = _L8qVv8VV;
        "quilt-26.1.2" = _hPOGgJyi;
        "quilt-26.2" = _B7GcjVmx;
        "neoforge-1.20.2" = _J7zvHPoS;
        "neoforge-1.20.1" = _WqSEWCzI;
        "neoforge-1.20.3" = _CWdQZAnM;
        "neoforge-1.20.4" = _iqbH3ZQd;
        "neoforge-1.20.5" = _hpjxn7jb;
        "neoforge-1.20.6" = _PXrqSulI;
        "neoforge-1.21" = _ZVKlC4b9;
        "neoforge-1.21.1" = _ZVKlC4b9;
        "neoforge-1.21.2" = _Bm2QAyFw;
        "neoforge-1.21.3" = _iQ7JIj6r;
        "neoforge-1.21.4" = _WEfz9MQc;
        "neoforge-1.21.5" = _ELDVVnJf;
        "neoforge-1.21.6" = _Wzt1ATZf;
        "neoforge-1.21.7" = _Tm8a3gl8;
        "neoforge-1.21.8" = _VWTadHJp;
        "neoforge-1.21.9" = _OUFNf7KO;
        "neoforge-1.21.10" = _JCnCJ0Zf;
        "neoforge-1.21.11" = _Z4hgjtLH;
        "neoforge-26.1" = _PHajWhtI;
        "neoforge-26.1.1" = _L8qVv8VV;
        "neoforge-26.1.2" = _hPOGgJyi;
        "neoforge-26.2" = _B7GcjVmx;
        "default" = _B7GcjVmx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-bone-meal";
            id = "bHkCoxMs";
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
in callPackage fn {version="default";}