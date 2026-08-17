{lib, callPackage, ...}:
let
    versions = (let
        _ebBmJJJw = {
            "id" = "ebBmJJJw";
            "file" = "jeg-0.14.0-1.21.8.jar";
            "hash" = "sha512-e9y+XwftR0shymQnunvS8P4flBz0weZ9uhl2iCVjFevoTaLLKMMr5wQiU5IZjxY6c0BRaOOoNwqQuZxWryLN9g==";
        };
        _jQ2w7Bsn = {
            "id" = "jQ2w7Bsn";
            "file" = "jeg-1.0.jar";
            "hash" = "sha512-kgjxoa5h1KgiXifI8KkVBIizM1++bB5AAs8MZaWvI1bOdADV8x0Ekrw2lTABkpOV2pytt4Q+r2dCh/x378yxrA==";
        };
        _oyamExuP = {
            "id" = "oyamExuP";
            "file" = "jeg-1.0.jar";
            "hash" = "sha512-vpe0AKbfB4JlwUeLmVKyk9b1ejyeDFsnUtjdme+yDlp13+mwjZsJfLPdacY1653JKhQqCCyoVAww2wJJbEGahQ==";
        };
        _BFxFo9MC = {
            "id" = "BFxFo9MC";
            "file" = "jeg-1.1.jar";
            "hash" = "sha512-sHcUcuv78p/DTdS6feBZN/2eJIwgODL0lpHq9vDZfzFauvpMRvrP7ZIDWhremBPaOja43Tb4Ve/ectifcMzHOg==";
        };
        _JsLxpCYm = {
            "id" = "JsLxpCYm";
            "file" = "jeg-1.1.jar";
            "hash" = "sha512-zx0UKwQgzBfeSo/SHOEBjtUnYYzm/uvGwJoBcc3eHuc3se9n1XaGYVWZ3CEDLH9ccRKGE27PQ2MwuZvJ8znQXA==";
        };
        _jMDvOGX8 = {
            "id" = "jMDvOGX8";
            "file" = "jeg-1.1.jar";
            "hash" = "sha512-OUAUj3scku0PZucnLVZpWtTJCQxX7Ef/cruwpRSIzJn8dF7QbtC/vpbG54DTWG3vsw49HdjBVX/ENbZ7EPLjlg==";
        };
        _az2vI140 = {
            "id" = "az2vI140";
            "file" = "jeg-1.1.1.jar";
            "hash" = "sha512-Y5V24a+lgmxMzEYQrEphlu+bO1jchwu+8i6M+efGbF3zxfHUXRw9a283Nks1xZtTVIW4zCrYyC0u3Bzjm5Fi4Q==";
        };
        _aBjY89PA = {
            "id" = "aBjY89PA";
            "file" = "jeg-1.1.1.jar";
            "hash" = "sha512-3hI7tXE+UrcLSLAYDCdm59TOFfSEOVkf6bAsMnKL0MN0GqCDV7VcorkzaiBynlKKrnHbLO/orZKR5yLL/LDrIQ==";
        };
        _I8tUpa8H = {
            "id" = "I8tUpa8H";
            "file" = "jeg-1.1.1.jar";
            "hash" = "sha512-+LE65+1GnNIUPraHdGPlwJy8hNHfsuz3QMhk7EEuk9M+aE9NXdTDgzitX4iPOxToMqRoLTY5/vuDcNZadvNp0Q==";
        };
        _FvzmjhFj = {
            "id" = "FvzmjhFj";
            "file" = "jeg-1.1.2.jar";
            "hash" = "sha512-rdXLhSHD5LRqqtl3zPHaxIZ6uyhGf/Pw7ZWxj8xDPpOwaI9fRqvyo85Xd9Ns/eLzkyOqrkVrzTZkQOpCy12Hjw==";
        };
        _qKL9ux7l = {
            "id" = "qKL9ux7l";
            "file" = "jeg-1.1.2.jar";
            "hash" = "sha512-sO3N+7MjnKcYaTeIFrCmbLp2RR+8Flgq/wbX089PEPX6qqXLxWMfPFnXdo33Mw8MMlvORXs90DukXfQHwG7oQA==";
        };
        _lAU1ylI7 = {
            "id" = "lAU1ylI7";
            "file" = "jeg-1.1.2.jar";
            "hash" = "sha512-oM+AMzMCyypRVo39RAup8C3k7Dn1HERPD6Byl1E39g44ZmMerG5BCRXt+kxQoc5atk74s8srfALKNNBA3qR11w==";
        };
        _hGa5RQ3x = {
            "id" = "hGa5RQ3x";
            "file" = "jeg-1.1.3.jar";
            "hash" = "sha512-RblXyC6kUVSQUv+J1OGY+7c/bXDSwtRgshWxNkFuuDHgdSz/Sw7/2ydZGcPp3aMdcUNDNM4YBGP7QeMp4v/dDg==";
        };
        _UpPDUxor = {
            "id" = "UpPDUxor";
            "file" = "jeg-1.1.3.jar";
            "hash" = "sha512-25mPp8ltLVYcaSH6BEFIeT5d20KldsKXrbQGe/Bc71mYjw1Pg5U3umS0/Djz9wthxICqoncnkJ6jvamHEegPZQ==";
        };
        _VO3OMHvT = {
            "id" = "VO3OMHvT";
            "file" = "jeg-1.1.3.jar";
            "hash" = "sha512-JAcLYCwABNpABlWQtfC0m69WCSEnV6djVA4IwIW7PWRf9IVRA1ZHicKUWHccxfGFaOWoG5MdQmlWrHrfg8AUJw==";
        };
        _4ZSFsYP7 = {
            "id" = "4ZSFsYP7";
            "file" = "jeg-1.2.0.jar";
            "hash" = "sha512-n8mSTln9KBuFLZVqYYmc94vDrI2Nm6oM9RHFFqKfOPjHZBpOr+e7UCwbISL0as1Lq66/r3hBxdkn+qw6e6xIOA==";
        };
        _9CMFdmGi = {
            "id" = "9CMFdmGi";
            "file" = "jeg-1.2.0.jar";
            "hash" = "sha512-U4LkrK/iqt6hVXJeDFqJijXtczlQuZPbxtZvmOIaa4EHQ1QfVYeKNXeS5U4GO8V25apWVKYZFX+2nmL9yu4ILg==";
        };
        _yD0yZAl8 = {
            "id" = "yD0yZAl8";
            "file" = "jeg-1.2.0.jar";
            "hash" = "sha512-3z9lPrfC0W3fQ0RP19yNRKFCC+BsiG/WfNr9OE5KDrx33o+xSzb3Wt5zR59Egf1I5n4hb3XqN1oALCTLF801Lw==";
        };
        _Dm18bOLX = {
            "id" = "Dm18bOLX";
            "file" = "jeg-1.2.1.jar";
            "hash" = "sha512-jUtYo71vSZGD00feuRJpwx/dmXGAcgjAH8Y9tlw8mq76CYv4gadhmayRUCQROIv3V0HflbdnxtNeIvYIb9Y7XA==";
        };
        _cFBI1MW8 = {
            "id" = "cFBI1MW8";
            "file" = "jeg-1.2.1.jar";
            "hash" = "sha512-0r+iJZOt9ZzHH0TdkrXkqEUF1d3Rpy5UX6K+u9DsV77UNz18jy00sJ/GpcGCPYhcsU2llDIVfs230zBu1KUYfA==";
        };
        _BKG2psaK = {
            "id" = "BKG2psaK";
            "file" = "jeg-1.2.1.jar";
            "hash" = "sha512-6bhPqw0sCqkYTGMLVwPk4ewHwi19xMTTDUqcyhNM3t6r7J1NJRHkQ4v/Yqh9Q6RLKAUkMxL4z/vg9Rp/jqThoQ==";
        };
        _inrhywJT = {
            "id" = "inrhywJT";
            "file" = "jeg-1.2.1.jar";
            "hash" = "sha512-RYNNBmefPs0S0Rbed00z+a3SWqXtPdTY6bQhdH7VmnetNB2umxFZFo7Q/hT1GGVm0daIaT49LVXYwPd3P4b6Wg==";
        };
        _SRMRIEyL = {
            "id" = "SRMRIEyL";
            "file" = "jeg-1.2.1.jar";
            "hash" = "sha512-IworYgMQu3kHmL5zAEvqG5nCQZ13qE1HP2CZZvEBF+RZUq3qoMf702Q9SpTc4PxKZWVCUAX7MjU9xKLo5R2SUA==";
        };
        _ERMFQHji = {
            "id" = "ERMFQHji";
            "file" = "jeg-1.2.2.jar";
            "hash" = "sha512-dVi2CC6J+mg4+Rjh/KgqUkDI/EyexLOu7ADfXkCu73sIu63bmo566JLjj9Bk+EZ0vsghaIyWtV7FDLeB57p/dQ==";
        };
        _aFuPLZzi = {
            "id" = "aFuPLZzi";
            "file" = "jeg-1.2.2.jar";
            "hash" = "sha512-xdHVu/FhBKmftUUKNWxKFsQWtPahnleAZC4+SEIuTLTEx6tt/7DtRCYILLKjq4QLfnzwmc740wyp7Pj7Jc8Smg==";
        };
        _NB5s9DEQ = {
            "id" = "NB5s9DEQ";
            "file" = "jeg-1.2.2.jar";
            "hash" = "sha512-oWffPoFRh9IsYQS5fsNaTIFqEiI48Y9dYs1zLoTiG1AXcY6HWOu9Mi2xEC3L3Vj+1OAB0S2c1OE4GtcxgW+LVg==";
        };
        _cJWEni0C = {
            "id" = "cJWEni0C";
            "file" = "jeg-1.2.2.jar";
            "hash" = "sha512-uFvgNJFvVodYRVcaTG85ENCiduqtOZJSZib2tPV9V+isU/FYctAPD0IwGorEbfyjvUG/XieY7iYLgxMK5BG6OA==";
        };
        _7HflpyAh = {
            "id" = "7HflpyAh";
            "file" = "jeg-1.2.2.jar";
            "hash" = "sha512-JTzowBfNj/Dag0pTC396EfGLXguwIi/zuHhZ2bC3GmrDJ+YW9P85a3YCG8TO9FL1vAqhE2ZU0hkHOv+ksXRJYg==";
        };
        _TVaEjDDp = {
            "id" = "TVaEjDDp";
            "file" = "justenoughguns-fabric-1.2.2+fabric.1.21.1.jar";
            "hash" = "sha512-kaOWrHcn3UbcAIIqOvxUpf5BBA01EmcxkxTjy+v4eDMReqgRQkkCpd+veBX4yTFMMM140F2myBW7fhZiNihqYA==";
        };
        _JerzvSeM = {
            "id" = "JerzvSeM";
            "file" = "justenoughguns-fabric-1.2.2+fabric.1.21.11.jar";
            "hash" = "sha512-JdeE7PRBIMcVT7/lETQo9iD6wkkLvU+unw46CVJ+jjCcf3gifRS7vcmAjq7xPUyRCvWPbNsVXzMTrgRVP44HHQ==";
        };
        _E2P1uZgh = {
            "id" = "E2P1uZgh";
            "file" = "jeg-1.3.0.jar";
            "hash" = "sha512-jqO/kpEampz0d1oermkAfWdgc9BVcZ2xhu+en4kEIb3N6LYv5fPwDtMGHL/tGroeAtwLecSFxRqGm3TsHrce5w==";
        };
        _XblNpuJm = {
            "id" = "XblNpuJm";
            "file" = "jeg-1.3.0.jar";
            "hash" = "sha512-7NXXcC8RAlme6Mfd0RGMqhAVQmwuJsuFebF1lpgzPZqluYbTJahASNE+fTP9Q640bKrweanp+/1E0UjcJ9cKZw==";
        };
        _oYqModoU = {
            "id" = "oYqModoU";
            "file" = "justenoughguns-fabric-1.3.0.jar";
            "hash" = "sha512-St+En8pudDSu7Yzvn5PngoE5ZgYf5Gz2Z6i4D+62XlO8lhfhsBarGfWE7dkBkYSahq3nmQ4U3yjfYxtByBY1ag==";
        };
        _LRhcqnWB = {
            "id" = "LRhcqnWB";
            "file" = "justenoughguns-fabric-1.3.0.jar";
            "hash" = "sha512-cKK5XWRFzHkhx+08TitFEoh2eaofXGwEvUwv3UH++KnFjflopwa0nsb9DeSLS+Sc36khRhIHOgvme9yoyxDH/A==";
        };
        _iBBwXZGU = {
            "id" = "iBBwXZGU";
            "file" = "jeg-1.3.1.jar";
            "hash" = "sha512-ifDw+de7hElKFi5FBsPnFj4plQgFLprQ1aqc7QtHau07C6Gmu2p3S6NbMK5yU5RuiadJd4vxm8hwCiaaUH4/6w==";
        };
        _mXq8hLE9 = {
            "id" = "mXq8hLE9";
            "file" = "jeg-1.3.1.jar";
            "hash" = "sha512-78pkZBqnlPGeN+4NY1AxprbuBridI3irFI/NUbOEONK2FoT8rMOtp6AMDHxrSd4CNN51pyU0pODHd5bT3RX3Hg==";
        };
        _tc34RoEh = {
            "id" = "tc34RoEh";
            "file" = "justenoughguns-fabric-1.3.1.jar";
            "hash" = "sha512-waZv/4MxesTeSyRw0BYFcjFyxuz0tSEvK07t3wgwfVJhh709XutCxdbtEiFuG8JLkQKhhX8ytjf7Qivl5i1uTQ==";
        };
        _JERi941K = {
            "id" = "JERi941K";
            "file" = "justenoughguns-fabric-1.3.1.jar";
            "hash" = "sha512-YRYnF1ijA7hDJm4eax1DGp1k3edG8dxXkWKMDxCWeARRdSwI9LYzw3l0Swp/V8nRl4H59S9Uy5q/0jhEDU0vFw==";
        };
        _BbKI8IVa = {
            "id" = "BbKI8IVa";
            "file" = "justenoughguns-fabric-1.3.2.jar";
            "hash" = "sha512-tP2H42EyF2xw4qMxLXDnNG66WUzrlyQmm5t7o8bjowUgfpg780oT0HXYXW8d8uqy6DzUP+kPKR88Sy/0djQ5gA==";
        };
        _tgvwBgly = {
            "id" = "tgvwBgly";
            "file" = "justenoughguns-fabric-1.3.2.jar";
            "hash" = "sha512-nCS9Bsp87DQ/ONldlShFe89XHIlwFFV87CUaQWqK3HXdgPy8saEdBsGwNBaHwUxZ29rjNRSohduxk/wndwaSug==";
        };
        _5U2KpNvn = {
            "id" = "5U2KpNvn";
            "file" = "jeg-1.3.2.jar";
            "hash" = "sha512-5P8Qhf7LOk06QGfBDi5GBIFiKXyBMD3Acm2PThZMH815Lbmu13ByoS9dxNfUXGGDZKVm0v3lvs69KWMCGUw9SA==";
        };
        _21NsCLqs = {
            "id" = "21NsCLqs";
            "file" = "jeg-1.3.2.jar";
            "hash" = "sha512-DgAXB8RNrmDxnhyShXWIsrPpo9/ggkQgyiEItikjv5rLGR3Ii/xiZkNqY9A+xXaemQcWoAlVhp8HMXGrvb1YMA==";
        };
        _2XQfn4rb = {
            "id" = "2XQfn4rb";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-wNvFnMk69CV/5Gd9B1PygDlYfvvFH9ccbhAqTUBWxtIqRouQ/ZgLygBZ6fXR+F0JHKkfj340S1NFTBd1LYsXaA==";
        };
        _noAhlq4F = {
            "id" = "noAhlq4F";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-8rt/Z6Tql2xpBjVKYAMMsSEQPtHmNhYIMhtZPmLJ/uDLoPrcgCCAZZnhG2TqzXd+kRxIJ5d180dZD7+AAeostg==";
        };
        _XTcrJNcb = {
            "id" = "XTcrJNcb";
            "file" = "jeg-1.3.3.jar";
            "hash" = "sha512-GvZ0L47KrCvcFZ2LUL6kfIXbBTA1Bf0tH/LNOfa4kGki2hVb7vL8arfzv9nW0zvzHZoBvVhneTn8mfr8QqFqsw==";
        };
        _ZhSnYvEO = {
            "id" = "ZhSnYvEO";
            "file" = "jeg-1.3.3.jar";
            "hash" = "sha512-HJc1sKul5jbagRSMK/HX+eFvKSYR0Vhy4xw4K8fvtMXP+2FKzrpzWHBRiHpH4MNT6Ci/C2V7Pt9w7rNRm1SboQ==";
        };
        _35krQiKH = {
            "id" = "35krQiKH";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-C3EmMn5D4hPgWIyH/9BklV2FLw5dpINaqK7clINchKOR/plkOXPxEqPvX1Xd0q0GpXS1Svaghj7zbTJMm0Pc3g==";
        };
        _4ADePFEV = {
            "id" = "4ADePFEV";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-jUYNgZq/GLJax2rHHafV4a2vu3gZmyQInB1Tl3vNvPQpfDpkH5Cu+osIu+3m6luR5ur+64EcBWdIDnJK2H4E9Q==";
        };
        _VMpbE7u9 = {
            "id" = "VMpbE7u9";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-nzW8z48j3RgwRmhgXkV/mVzYgRAziDk8GF3uHkz3Z2dJAZOL1rgrLSL62OFtpQRB8mDHw/N/+clejtUf3mLZ7Q==";
        };
        _NoE12OIE = {
            "id" = "NoE12OIE";
            "file" = "justenoughguns-fabric-1.3.3.jar";
            "hash" = "sha512-djEciWUGdJ6+nSMXJwz58SmhEXo/It+ebraB0HC0sdCSP2o7IK1U6t5HoodGay7qz7b+HLzAcrXucxogf2WwOg==";
        };
        _9Y0eIGlj = {
            "id" = "9Y0eIGlj";
            "file" = "jeg-1.3.4.jar";
            "hash" = "sha512-lneotpw3oF1Rt4XOTrC/pylBEgtNKebpzHowb4rjW1rG8pjKPUoxBycyEy2gOXo/njGKST3WzaeBjjn9enoqOw==";
        };
        _jYEaNHhj = {
            "id" = "jYEaNHhj";
            "file" = "jeg-1.3.4.jar";
            "hash" = "sha512-O5uyjcQjX1Q7BnOGT/WZS04ZEO2clBQoAu1K6d47L1b4zhHM11IJ7CA8xqzig2k6sJfHokQUEqYuf5BE/GMl5w==";
        };
        _s26ZY1h1 = {
            "id" = "s26ZY1h1";
            "file" = "justenoughguns-fabric-1.3.4.jar";
            "hash" = "sha512-G2TwRlC68iSdzm5XMIBVT7OuYdRGE1W6Vwtl2wwhOreEJUoc1OysFbsCrEUVVrVQsMkedpOEW2Nbw36KXcQQYw==";
        };
        _N2JyXJ3E = {
            "id" = "N2JyXJ3E";
            "file" = "justenoughguns-fabric-1.3.4.jar";
            "hash" = "sha512-73oUy8SEGc6ZxMs/C8U8q5Au7yHt/hPIDROcol0dEOoYOZAFfWqvCKB68GcP76z1hthF4EXzTShfnwrWN8NX1Q==";
        };
        _mBnd09dM = {
            "id" = "mBnd09dM";
            "file" = "justenoughguns-fabric-1.3.4.jar";
            "hash" = "sha512-pCzYJtWHRImp4xbwId6UDdYBQwulbHeKVW8NpKr29Fth7uf10LNRSbjjK2MGDDUH2yAxMUFGoACSBG36jdVWMg==";
        };
        _Y5cX5JwP = {
            "id" = "Y5cX5JwP";
            "file" = "jeg-1.3.4.jar";
            "hash" = "sha512-jLyi9iM0cFT3mtWi6QS24HCa8Nwi81t0CqD8+8S8PV7vrGRHePykhf+xYvPdC/fz0ze63G9khLEqjej7nriWuQ==";
        };
        _TM95V0jK = {
            "id" = "TM95V0jK";
            "file" = "justenoughguns-fabric-1.3.5.jar";
            "hash" = "sha512-pkFewFPwyrWBeHaKsEudRT9ni7vkWzC0lBuu1EyMgb4TfM2owI6u3WQ4rcbYwlq9k+aImVfzHoRJ3Wy8KWukhQ==";
        };
        _Xx4UF8Qg = {
            "id" = "Xx4UF8Qg";
            "file" = "justenoughguns-fabric-1.3.5.jar";
            "hash" = "sha512-RqTXVTvrpmTH5AxO19q2nhbFLLQGHDu3edHMPRMzosRa0ij6kics9bpY9StuAEA+bJwjQMU0Gfbng1eYEe1zGA==";
        };
        _MYU4sHtE = {
            "id" = "MYU4sHtE";
            "file" = "jeg-1.3.5.jar";
            "hash" = "sha512-GWkgnUZIRki1O66vejitHCYNpl670j9y3IuNToJ2Ntt602LvAjLTrqp6j7HwogpBpaFHgZxxbu/lF9opDqaH2Q==";
        };
        _S3ohrjah = {
            "id" = "S3ohrjah";
            "file" = "jeg-1.3.5.jar";
            "hash" = "sha512-fmTg9CZ4xK2axzldiZV+kQxKjw09RvNIbJJ1NVt/S/5lG4kAIC/qrJ/MhA02yHmRI0RtLrRzVcLkun7hBmxkfw==";
        };
        _8VBrPNCA = {
            "id" = "8VBrPNCA";
            "file" = "justenoughguns-fabric-1.3.5.jar";
            "hash" = "sha512-hojhC2JJ33on/l1PbWQUWEeNYW37pJCsZioStRYGfulyG7JnuQ54dHZIoXczKU4PmUeGk7tW7zcpyou05ez+NA==";
        };
        _vNtcBUfl = {
            "id" = "vNtcBUfl";
            "file" = "jeg-1.3.5.jar";
            "hash" = "sha512-X0hIBP3g0I5MYPDMz5tJWxbKkK+mCZ8cY8/qgmf46BBmfwFBdDiLwU9JmzNNIGcYDADUcOc4AvTosOX/6QWVqQ==";
        };
        _54feKBHP = {
            "id" = "54feKBHP";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-axBrUCpk3LLiBTwak9bZztarOibj+qKtmPslL0b44Rz3hmC0Q4o4KOdAA+gvxp8IP1FMQ+OOTZMPczruBcVkEA==";
        };
        _GlhCkdAy = {
            "id" = "GlhCkdAy";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-PoXKwt+sAQ6xdcaafh97j8avJPQFKqk0M/LbMTZLHw9pRvKCW2+vYEK3SXmoev5DqHXI/yyS1ZacFP51d/WntA==";
        };
        _kfpzv77m = {
            "id" = "kfpzv77m";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-pxchfbH0YXp9KJisO/hDn+fkhUo4XsIVkt2NqQ41Y7gX3bCMt6EK0DJT7YoZBGtJTb6BLoem3jwgf1VQQ49Bcg==";
        };
        _oatp355b = {
            "id" = "oatp355b";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-SZUHsXuNZnwuqvGX8YysIAK8J3NtnG4rkO8iIzNwfjvT4FqeCZ17zt8mbwRpNn+PGLrSkvW+BhmCdHpYytMR1g==";
        };
        _uveG0fvP = {
            "id" = "uveG0fvP";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-vd9ELF9mA1s1ctqKBUKY0EVv3JF+C5fY5/7DWDLiG9HHKF+MUoIW3q+jFa/qEyDrH9xRXlsVdxBUp2N4Z8Gb/g==";
        };
        _byVo1rjV = {
            "id" = "byVo1rjV";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-mVNgwYCAAJuKdH9QytTH5cScDDia41goyVDzzacigc+kq7cBqyfqlOYdm6B76hxoFF5Zvd1yb8G0ryP/l60eyw==";
        };
        _ka4eYiXZ = {
            "id" = "ka4eYiXZ";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-HtOHLjhmA0WQd4qTv7tmxxMPzdLxOCKCuZxFDIP/uHi1nl4tlM5FsB8dmUxR+AXKZ6B+h4w43wWCbF+8AZO0ug==";
        };
        _JCsEwE79 = {
            "id" = "JCsEwE79";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-cGiBl7+I9r/rc4XbUAK7pOs2LCAVqKFUK8hk7Z9DNKbXTPVODlWUpEihvb2QOt0d4UdQnPCXAGNEK0/t1cFSMQ==";
        };
        _ykoIp9pD = {
            "id" = "ykoIp9pD";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-Nu5A/KJfVat0mqdIZCn0fknkGhxQ/8ex/VT+xOfefLZVK1LWluHC7oA7Yn9RwZrEyqjp9nbpjWLI6EB+Pgyz9A==";
        };
        _Up0XEPu6 = {
            "id" = "Up0XEPu6";
            "file" = "justenoughguns-fabric-1.4.1.jar";
            "hash" = "sha512-GGFX455ja1mm9S3z8WX2gmvwFFDCt3J0Aj9RtoqQNEujYIX+JjIL6cGb3V3cxk1IK3xF29Qn1rvlLmmqEAjJtA==";
        };
        _eCpWWBvy = {
            "id" = "eCpWWBvy";
            "file" = "justenoughguns-fabric-1.4.1.jar";
            "hash" = "sha512-fHbkut0R4vkonvI771MDFOsGeLcvlIosMjQIVduR/HmkF+aL3/TqznmTmgUBOmYvEYkeEF5zNum7JAOiX5+08Q==";
        };
        _311MOQvI = {
            "id" = "311MOQvI";
            "file" = "jeg-1.4.1.jar";
            "hash" = "sha512-Kp/mWN5v9veu5dNERclDvyJSn0XWGevDEp/9YQH5GpD47Ba0DyrishG7LqdVOFMq4xGpOEE6n3hqVPYMYHPIvA==";
        };
        _V7FcsvgN = {
            "id" = "V7FcsvgN";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-6XDEKnKl79bPbE+uG28e737YhyCtvw53zXIeoCnAWytYgdI4RNJFKOn7UrKDLZaJiuG7u1JuyfEGeey+bKxvYA==";
        };
        _yn3LoES5 = {
            "id" = "yn3LoES5";
            "file" = "jeg-1.4.1.jar";
            "hash" = "sha512-MU8CgT5IsLteGh9fL3QVsFQKxDp8KRE+1P613UGvBcIz9gl5ePAD/nxHM/1AoUk6jUN+jxk2NRCzyJlEbORg2g==";
        };
        _ZJRWsUUM = {
            "id" = "ZJRWsUUM";
            "file" = "justenoughguns-fabric-1.4.0.jar";
            "hash" = "sha512-QqEA1+JtNiuJPre35ZKg2dCm4SkM1FTCXZnYY89A7qECsRia2l/vCreq48JrHO7RKSrKwnHVNDm3J9lla8vDNg==";
        };
        _F49aO4bO = {
            "id" = "F49aO4bO";
            "file" = "justenoughguns-fabric-1.4.1.jar";
            "hash" = "sha512-Y6Y63x6Dz3KFmKkqpLN11t36ZB4m89LZ4HsLSUY9hzovT5SddkBlio8W5zGZj+XH8qD+tBStRh4P9NbKhqhN9Q==";
        };
        _SXLeZMKc = {
            "id" = "SXLeZMKc";
            "file" = "justenoughguns-fabric-1.4.1.jar";
            "hash" = "sha512-eG26NxE7qAR4pM8x+sh82h/QfMGs1m9QFp3Q6usflwr/WQZYZbj5EHmdDbxDoGgL1HHlN94UeqBGhpnSDhASww==";
        };
        _VbyVDqDw = {
            "id" = "VbyVDqDw";
            "file" = "jeg-1.4.1.jar";
            "hash" = "sha512-9wbCXr+01CaRlQ6oYmnGl+x0549OR2VaWs3/R2fR5zLR+7BG5i154Uj3EDjSdwCSIoCm/6lb+1cO1R8qqP9ZMg==";
        };
        _7spAa2DE = {
            "id" = "7spAa2DE";
            "file" = "jeg-1.4.0.jar";
            "hash" = "sha512-HlFd2hoHP/iEzL0jkjQ5zdvq+Kps6aYBQZLwCPXs2cXLHhF0OvrZsKlICd8ryzrwXHWdsY1GyQuZ5+/CR/Lf3Q==";
        };
        _9MAKm4YU = {
            "id" = "9MAKm4YU";
            "file" = "jeg-1.4.1.jar";
            "hash" = "sha512-qn/mqcFj0fO3FP0Q454acgOYW0iHbyQ3RqHba/qE9QfxVygykMXoKgP4VALlNzMseZ+gU5a2NuvY9oZhv4vrBA==";
        };
        _xeDkVRSv = {
            "id" = "xeDkVRSv";
            "file" = "justenoughguns-fabric-1.4.2.jar";
            "hash" = "sha512-dwABuCnRYEPCNlVWa+0gxHbLxJS2tUWCQWDYUsMkjW1NPayOoEtW6XFXUmz8B+du+uxj/beRX6etq+YIxfIJ/A==";
        };
        _XFDoTGj3 = {
            "id" = "XFDoTGj3";
            "file" = "justenoughguns-fabric-1.4.2.jar";
            "hash" = "sha512-ClzOrQWQt0RfGY5H9wB+aHpVXiwdw7Bzcu5f0QMV7k1NN2cnTiLvp+s1LCAgm1/UG2hQctIwO+iR/OKPKg/SjA==";
        };
        _qew0eL46 = {
            "id" = "qew0eL46";
            "file" = "jeg-1.4.2.jar";
            "hash" = "sha512-FfP0cVqFo4ZsWnYDUmUL+We6tv9EU4Nv6MhHAdG0VwZWHcamgP+0XF/sn6Zfwl8W8rr3ciW+ZdeJwXGmaO9ddQ==";
        };
        _47rJF2nC = {
            "id" = "47rJF2nC";
            "file" = "jeg-1.4.2.jar";
            "hash" = "sha512-ZU8cRaPCNTumZ/Fl9WolqUxjGbmhHsl2RKVg2EU/kwBANAi64YclYj8Ck3tq6rfDdTvzZZWRzAtzZKKTapjyfg==";
        };
        _OEFfEc3D = {
            "id" = "OEFfEc3D";
            "file" = "justenoughguns-fabric-1.4.2.jar";
            "hash" = "sha512-CiE0wIpNjKuh//q5nfEOSEIyidUPRO94pB+XgTY0IQHMSgXKgjY3xOCp5xM3cGZLadjDajrTrzw+nsZgMzTRYw==";
        };
        _x7eFPftu = {
            "id" = "x7eFPftu";
            "file" = "justenoughguns-fabric-1.4.2.jar";
            "hash" = "sha512-dJ0qB2mD0qyb7U5iCpUt6BCCslpEzPAJlpnQyJdFBkZgNmv1SNHCtPDAhddwpnpMk/Xhuc8fF9zrBqmArp7RHA==";
        };
        _6sBNEUxo = {
            "id" = "6sBNEUxo";
            "file" = "jeg-1.4.2.jar";
            "hash" = "sha512-2RPp3zwMd3o6O4u4X5YnsKD8OKteNhx2wa1/dJEig7olxVM1otQtIhX3oYNx9UWJZKcZbLTgjt3h9BIssF6k6g==";
        };
        _E8UkgYwg = {
            "id" = "E8UkgYwg";
            "file" = "jeg-1.4.2.jar";
            "hash" = "sha512-gSQT9ifk2867bm1L4TT5z3CRzeqgBXaPQO8UGpW15NgnvFa6dKbGbPtB5S3AF7X9w7oUpyCpkJ5HpUDc1ZVaSw==";
        };
        _TxobuFCy = {
            "id" = "TxobuFCy";
            "file" = "jeg-1.5.0.jar";
            "hash" = "sha512-nzDu8u9J4AKiCo/36FzwgEUUahXBSeMQ7vFu5NwWMKgBz3R6/A95MjfdXCEQHwBtZU/r4kSaLWs9aaIOfkkb1w==";
        };
        _ktP896rZ = {
            "id" = "ktP896rZ";
            "file" = "jeg-1.5.0.jar";
            "hash" = "sha512-TyCmz7ruUtznd3QrD3HO+JEKfN61FvfmOWxZaE4VKY7IgygrOamdOSkxmTf5ZGgzjCXSOjIj8xVIXW0YGkLh1A==";
        };
        _GW4sLttL = {
            "id" = "GW4sLttL";
            "file" = "jeg-1.5.0.jar";
            "hash" = "sha512-by72YO593t6wiHRzvIDkrSz9Cb0kRgst+M7vvZD3wXhQzeU7Am/PixxSJeVY7IVuSwRSOIGfyDQHnWqUC6IFAQ==";
        };
        _VOGUGxWz = {
            "id" = "VOGUGxWz";
            "file" = "jeg-1.5.0.jar";
            "hash" = "sha512-ABoQz8AXwJGnI6YcBAmtFJJ+teEMJ8v2R1GQpERkSi29BydRYT/Kzj1S1xFNcXmqKl1LAsrQpHlbuji1vmQjEg==";
        };
        _UfRGAr0d = {
            "id" = "UfRGAr0d";
            "file" = "justenoughguns-fabric-1.5.0.jar";
            "hash" = "sha512-losBg0GLVcD8X6q6SNuoeFzc9vTPdqBr76XUWtL7oqX1IhH6atEmRIBf45XD73x7oOoeG3DtYx0Hbfmlb+rNvQ==";
        };
        _7KR6jBX5 = {
            "id" = "7KR6jBX5";
            "file" = "jeg-1.5.0.jar";
            "hash" = "sha512-aotqCFcYcZuinyOtV0fj07ht5hFh+q6hIYx+wgIptjIUH8nvIpRj6zq36BQSc1RR6jfWNWjqp72dvDp3LRrRvQ==";
        };
        _MbRfnBwW = {
            "id" = "MbRfnBwW";
            "file" = "justenoughguns-fabric-1.5.0.jar";
            "hash" = "sha512-zm7Osl7MWOG1Zpt+tarRS+wy1UGLilVA+JS2E2oq79gVAfjr+ufsfpTGgGzLvlSMufvxUnofb1hHz1GrTmg8SA==";
        };
        _2RI6cA7L = {
            "id" = "2RI6cA7L";
            "file" = "jeg-1.5.1.jar";
            "hash" = "sha512-agwfhNpk+cMyDP9s70dqY/Meyw+4/lIyUvn7K/K55K/igkrujCBSugznPO4g2KnIajadMvW3YASfaTpweMqw+g==";
        };
        _o8G2R2ev = {
            "id" = "o8G2R2ev";
            "file" = "jeg-1.5.1.jar";
            "hash" = "sha512-r4auIPY9YjqVd8FxuYw0ehIqS0iFk/lmdcoPcM2Lniqamf0g+yJ0IjsmiA/1OwWL26Bg97QVFzD8TeD+AcZ7QA==";
        };
        _RPBlDeEh = {
            "id" = "RPBlDeEh";
            "file" = "justenoughguns-fabric-1.5.1.jar";
            "hash" = "sha512-+tkoe7lsIauNe0XItY/HTrNrpTtH8uxn9t3teOxBztIVW2w4Hk7WJtDpZm6Q3rYqFlwwx0xfXQEAeIWs5FQpQQ==";
        };
        _nfFpHtBx = {
            "id" = "nfFpHtBx";
            "file" = "justenoughguns-fabric-1.5.1.jar";
            "hash" = "sha512-daUn6lxptb9N7iTw1X0Hol8D1Q/iPLfns5afYaK10f6Fm3wATeTUvnzMCRoMnSpnStyCyMrcJE1yIltOCqS+GQ==";
        };
        _t1gQb0M4 = {
            "id" = "t1gQb0M4";
            "file" = "jegn-1.5.1pre2+fabric1.21.1.jar";
            "hash" = "sha512-RnX9oNxbfARxqupz0L5ZbSOlwp4ov7gaPWxL4U2+7SRByGNkEHvstg0lgl+S3hLoH6q1OmjV8eVHDUSOiPyuYQ==";
        };
        _P0kqBZEd = {
            "id" = "P0kqBZEd";
            "file" = "jegn-1.5.1pre2+neoforge1.21.1.jar";
            "hash" = "sha512-XihkDYRQhqdvyKP0O7qlSwSMt6kEwBS/xDJp6ZXCv0upbypNm6f+63jmYGt+bu2+RKkmYFzeoI48C6iMa1DrkQ==";
        };
        _sgNWwJtW = {
            "id" = "sgNWwJtW";
            "file" = "jegn-1.5.1pre2+neoforge26.1.jar";
            "hash" = "sha512-Uu+TwPAjzhT6fEHBP4yaUNvIm61TA3qJ/ySNJBgexAv8jtTTMoEd+yawdW9SMXjJBkUT7JgxR6i4nTNQknyiGQ==";
        };
        _WL2l9JZh = {
            "id" = "WL2l9JZh";
            "file" = "jegn-1.5.1pre2+fabric26.1.jar";
            "hash" = "sha512-6Awv85PqOfbOAcKOXCx/EW1akUoWFbgnWvoRoXplAr6nR0QOflcl4gjibzTucQ2FPCilDdgjVmiDCPpGMWCshg==";
        };
        _WYLkZ0Bl = {
            "id" = "WYLkZ0Bl";
            "file" = "jegn-1.6.0-pre+neoforge26.1.jar";
            "hash" = "sha512-bev+mLKFrPSY12cBfM5FiLrqmDiDwxrMNsVnL270WqBeq9SDfYbnHs5s9mnc4iG4N3m7Wm0uNFX/JZLGJ2mfjA==";
        };
        _FoCgALfk = {
            "id" = "FoCgALfk";
            "file" = "jegn-1.6.0-pre+neoforge1.21.1.jar";
            "hash" = "sha512-FPy1d6h8LkoO64wvj9krzQMiVBhXZ4WkezIJaL9K0+ca0682YGsbDpj5/moF4cZMLuR2f3TQwSU0JDDGE02Q9A==";
        };
        _aIr7n0UW = {
            "id" = "aIr7n0UW";
            "file" = "jegn-1.6.0-pre+fabric1.21.1.jar";
            "hash" = "sha512-+ok3IdEqxt1nDcmBl+mTJT+JGijaJpfywdfrMejnn94ghuC+AZUCSU8uHt+UUjSO5Gv97x5UJP58BW8eyGGJqQ==";
        };
        _C1mJy9h5 = {
            "id" = "C1mJy9h5";
            "file" = "jegn-1.6.0-pre+neoforge26.1.jar";
            "hash" = "sha512-EG79IKcEqNLATqD52ytRh33zi9BM7JK/14rAI6xKi200CDv418r9L01yLZehMGYVuSohXTBMoUL9JxF6UztPiw==";
        };
        _ClXmjVMc = {
            "id" = "ClXmjVMc";
            "file" = "jegn-1.6.0-pre+fabric26.1.jar";
            "hash" = "sha512-z4Rgp6GcgofbhVYnQlV2NNqem18HFYngRGknMNs+r5clLb7MEDhdVlu8zomY6yjpeyMVxr2oeZ7M1/alGL187g==";
        };
        _ymYII3Zw = {
            "id" = "ymYII3Zw";
            "file" = "jegn-1.6.0-pre+fabric1.21.1.jar";
            "hash" = "sha512-aHyz7P8JVjQdtMX/CcqTQuB8ha133qcylhvPzbU1o8ZIZJ/qrIIV/lCgt6986dPmzYlZ9QZ1jtFvu8c9Xt4J9A==";
        };
        _AWvVl2i4 = {
            "id" = "AWvVl2i4";
            "file" = "jegn-1.6.0-pre2+fabric1.21.1.jar";
            "hash" = "sha512-FK8u5f6aBwsXHlNuMs0QA8z3u51Xhii2L4cwy8Bd1fS6RYSA5rpaE9iO2TWsMlknCnoeXBP3F1uppRC6scdvvg==";
        };
        _Uqle9gE0 = {
            "id" = "Uqle9gE0";
            "file" = "jegn-1.6.0-pre2+fabric26.1.jar";
            "hash" = "sha512-aEZCU6YMl0HczV74HM6QpCFJ/+gH18ZSREh/4PeETflalYPnGa5DPE+UuvYSF+szCNNv4uUvZWxAunt5lQQSNQ==";
        };
        _p9hUt7rB = {
            "id" = "p9hUt7rB";
            "file" = "jegn-1.6.0-pre2+neoforge1.21.1.jar";
            "hash" = "sha512-DZIYZ7NhmpQ8et0JcHnwApNCDpxHq8i+4DxUhlmtc1CLqryAmB2DzKRFaC5V7xuvCUW0ah87KFF3K5PM6cwcLg==";
        };
        _QiqCRbUm = {
            "id" = "QiqCRbUm";
            "file" = "jegn-1.6.0-pre2+neoforge26.1.jar";
            "hash" = "sha512-CBrNEi8TIS6rmkmCFL6DXxCUW/krzWVZnbTad1o440eKzx7LBEPjyrkAV5ws+vRtZlxAmBkYGBAkppGuBBZqVQ==";
        };
        _fQlWv0lX = {
            "id" = "fQlWv0lX";
            "file" = "jegn-1.6.0-pre3+fabric1.21.1.jar";
            "hash" = "sha512-lUgiDVI1NrGZ4PL8ckzpfkqC/ijfq/mhKBqdVQRGaiCx5ONPaJHmYM6LodIIOCY/6YOKdjnaaiypXyMqUxRWdg==";
        };
        _IpoF8veb = {
            "id" = "IpoF8veb";
            "file" = "jegn-1.6.0-pre3+fabric26.1.jar";
            "hash" = "sha512-p6o+vJGzSKxF3RGxjmzmjw1ThLCwkCwknFSEwGivu+dWj4l9rVGwlyh9XLZPbJh7AvCkJrR5e4gQ88O+C1cmDA==";
        };
        _7J4U9LMU = {
            "id" = "7J4U9LMU";
            "file" = "jegn-1.6.0-pre3+neoforge1.21.1.jar";
            "hash" = "sha512-TD+DDF1Y1D5Dl7/b7RVBC0XyPhLMwhZi/wrarkhx2IJt2i9PwNDvcUO+Nv+B6TjgLzpuvU574QzGVidBzE7TBw==";
        };
        _WtkJlkkW = {
            "id" = "WtkJlkkW";
            "file" = "jegn-1.6.0-pre3+neoforge26.1.jar";
            "hash" = "sha512-yix/cFtl5ePQ/3BjuZUsLEMV0i+EyJmzXwsU72hxXmMOfMMaBp0MM9E6jbU5riBOXK2/iVIkNIFiPOIWRRiPEA==";
        };
        _ZgKnOSBQ = {
            "id" = "ZgKnOSBQ";
            "file" = "jegn-1.6.0+fabric1.21.1.jar";
            "hash" = "sha512-nwguZaLSAe3O9GoXjo4HU0V6VwEzH5X7hetYjhNjeRjas9MATneonfpYQc762tqwd5nvfYzfLv458wR8AyEm0A==";
        };
        _BUWcHYdN = {
            "id" = "BUWcHYdN";
            "file" = "jegn-1.6.0+fabric26.1.jar";
            "hash" = "sha512-OWxTCed5fzd6bJjV+/FNfg8SHeEQlb4ovybNZW/pk73ysVTyhEuybMDOD6fYN9CFig9VSXG4qnU9fAd9Yr89ZQ==";
        };
        _RT3IFpS4 = {
            "id" = "RT3IFpS4";
            "file" = "jegn-1.6.0+neoforge1.21.1.jar";
            "hash" = "sha512-rtjL0AzEqi3zaDVGiPHajNioNXVCjXMCqgiQ1oljQD3uRIXAF+XEroij7/fPpPJCc6ATl08CiwQdauHJ0orRhA==";
        };
        _moeN7jvB = {
            "id" = "moeN7jvB";
            "file" = "jegn-1.6.0+neoforge26.1.jar";
            "hash" = "sha512-+kwm3ZDIEcqpwj3xKOP6QL20HXbQKmhdZUyR5x0MI3tG2On2vEV9iaY9apURakgAZe5VM5lZGNRlSbi8p+BZZQ==";
        };
        _79EcWVBH = {
            "id" = "79EcWVBH";
            "file" = "jegn-1.6.1+fabric1.21.1.jar";
            "hash" = "sha512-+TB4uHcMyZv7kEmXGrUtIy6WnnKLlB49CDWwsMePRWVi7p3yaYZqlKYwcnGJSteXOxkRGWWhHjSz9NZWJzRpEw==";
        };
        _cCVDzHVy = {
            "id" = "cCVDzHVy";
            "file" = "jegn-1.6.1+fabric26.1.jar";
            "hash" = "sha512-pvYufAuXez50J7+CO1LLbPK90RdHGGjpFtNm6vaWn1Ov8D6wrDR6S2NkVAcm+y7R2K+IXk+2ww0N4+0jGzM/Pg==";
        };
        _wSMbfBK2 = {
            "id" = "wSMbfBK2";
            "file" = "jegn-1.6.1+neoforge1.21.1.jar";
            "hash" = "sha512-kWBTAkrsySMfIWmJ6Ren9a3z3KMHbiiakHcviuYJLe4H/GWHb1eeYYhdq4+ycoDP33em8ojKW9GD+uJK6evkYA==";
        };
        _PWHYqQhS = {
            "id" = "PWHYqQhS";
            "file" = "jegn-1.6.1+neoforge26.1.jar";
            "hash" = "sha512-+iczrCsReK+mx+/3a34tlhCYq9MHQipZ6AtTBq94kR9jeqzT5o6VtUf7w7FdScSEWwzHgit0rWH+hvnIbk/9ig==";
        };
        _5E3GlSqh = {
            "id" = "5E3GlSqh";
            "file" = "jegn-1.6.2+fabric1.21.1.jar";
            "hash" = "sha512-/nVSHK2x3L483CWcQ+lFe5+uGuyzJlTqUOPYc7DkAD2aOewAtoR9Muij+hhA4dXxujnqyUaIzani8NHLLVKSBg==";
        };
        _HyadUNPA = {
            "id" = "HyadUNPA";
            "file" = "jegn-1.6.2+fabric26.1.jar";
            "hash" = "sha512-ilUJ9+/3DVfGhumdcu+A7tvvWezZB/JlPkQ2d+CwNdI07KZi4OGLhRwWmsUfoyRJsAV3oQehGGcqPd2Or6ggMA==";
        };
        _K8wYfE7w = {
            "id" = "K8wYfE7w";
            "file" = "jegn-1.6.2+neoforge1.21.1.jar";
            "hash" = "sha512-wC7cX3nZGex8IU6vOABzTrqusbW9O5Xquat5jz11xvoW5vN3KNgXSh0hvJj6AEHLCRwJFj89ztpmq9e54a5b/Q==";
        };
        _g9yINAog = {
            "id" = "g9yINAog";
            "file" = "jegn-1.6.2+neoforge26.1.jar";
            "hash" = "sha512-vlr78nAtUeqalh5jeZCLO8221ZNAQ/N6x7KqkMT82TZwsM2w8kw2+Ix1EmVDoWAB2MS23KNH89XahSzg/TTu/w==";
        };
        _fGB9uhPp = {
            "id" = "fGB9uhPp";
            "file" = "jegn-1.6.2-patch+neoforge26.1.jar";
            "hash" = "sha512-p8QlBNnzqKYxX3oqyTqU20EN+L3jovoa0SJkxj6iMRs+MmGX2fn3sy03/K5dOYDKH3gr4GQ3Qxal4W0aU/vqhQ==";
        };
        _kDC1cy05 = {
            "id" = "kDC1cy05";
            "file" = "jegn-1.7.0-pre+neoforge1.21.1.jar";
            "hash" = "sha512-XRmNa9vot/74a7iYSnsexp1m+Rsctk/Rzsgye1Lpp3Wu2NklAswkc8Nj5H/ghOPouh44BOV59RoJQlqtgCeDVQ==";
        };
        _CyRubB4G = {
            "id" = "CyRubB4G";
            "file" = "jegn-1.7.0-pre2+fabric26.1.jar";
            "hash" = "sha512-1ZKxIOCNoprY4wd0mMt6/Uyw4jWGQ5D/D/ekkRmgsOeWjZuavhpBs6kRyPUKXNBqMLQjW/N4C9o3/pcsGe7lfQ==";
        };
        _9WItexDG = {
            "id" = "9WItexDG";
            "file" = "jegn-1.7.0-pre2+fabric1.21.1.jar";
            "hash" = "sha512-0/j9VYwRiAWWkJ6gg7zZBTX8Lkqc3Igq0tj/2iHPfyVG/k4yL97/ZIWOv/bAV96xOK2gumAgF4OxfkjsH+Sz+w==";
        };
        _A1Ux5jhl = {
            "id" = "A1Ux5jhl";
            "file" = "jegn-1.7.0-pre2+neoforge1.21.1.jar";
            "hash" = "sha512-F2npUbg6D6GFZuYo1qaAOMLV90SaSBCLnxYzhJ9rjwbCpDNkFr2U6ADxtclW9XDKivNx7BC4cMGwmmE3DvdUVA==";
        };
        _2yA6XOgg = {
            "id" = "2yA6XOgg";
            "file" = "jegn-1.7.0-pre2+neoforge26.1.jar";
            "hash" = "sha512-+yTFDZGUatBV7Weril19CFmULpak8kzdc5Hc2zvF6LGPbLSsTuA5FuezuSlu2XJZJSHb31AV4du0KDaG0xwwfg==";
        };
        _3uagynp1 = {
            "id" = "3uagynp1";
            "file" = "jegn-1.7.0-pre2+fabric1.21.1.jar";
            "hash" = "sha512-kxO25Zt3nLY5123mHJPdILEUBmtHDxW/aaLQKZCEjED+sB1dpAnIGndkggoVp0j7La4wcmOnybzWB0TyCT2Alw==";
        };
        _oJSe51zs = {
            "id" = "oJSe51zs";
            "file" = "jegn-1.7.0-pre3+fabric1.21.1.jar";
            "hash" = "sha512-N3SSeHsnPNejwA3rTPZfVxX4PNRcsDtLKgk+5LGPI+ZXJiHy6cfe/9Ct0sJA5auoSUJMwKx6tlYXJiMEyvELFA==";
        };
        _W1XHrnfQ = {
            "id" = "W1XHrnfQ";
            "file" = "jegn-1.7.0-pre3+fabric26.1.jar";
            "hash" = "sha512-2f+QmZ0hzeIx+FYGGmfVYCPAdGT6OBbeHbJzfwpjtedZP/MFJ3MJd6cuG94hYhEe0lgG6nbBpzcdhHmWuNbILw==";
        };
        _3n9fWbup = {
            "id" = "3n9fWbup";
            "file" = "jegn-1.7.0-pre3+neoforge1.21.1.jar";
            "hash" = "sha512-KGwqaOfEn5J6ysVKEN+AcpjhcyZjpPDNXbum/uI9Peh54CHVW7Yv7vDGNsq7eDTHwrvoxhu+p9VXzlhaybnP5A==";
        };
        _sFo7NdIK = {
            "id" = "sFo7NdIK";
            "file" = "jegn-1.7.0-pre3+neoforge26.1.jar";
            "hash" = "sha512-4Q6BUfgz2Z3M9YV+x7/a0AZ4MdR0iVDHS7WxT3f9XYNuoyK7fw6bq62F5LFu/yJov99jx9kQ62BkEmEPsZa7qw==";
        };
        _8ga2y4Hc = {
            "id" = "8ga2y4Hc";
            "file" = "jegn-1.7.0-pre3-patch+neoforge26.1.jar";
            "hash" = "sha512-gj59Dg6wuPSIgCIkLjF0rcAJhzA3SmTMC3jkgeXsHAD6LINjptRIKLZPdjO3Y0XBjCdCg6ghDiaf3TSt+ok0IA==";
        };
        _qgj7qZAM = {
            "id" = "qgj7qZAM";
            "file" = "jegn-1.7.0+neoforge26.1.jar";
            "hash" = "sha512-JW+Si3IRxG/atNt+tDv9R5ItNyE1gjyVClx10N0gm69gWz8n7rKY65YJCU1Pw7cfIha8rdwBpTqmruiORyZH2Q==";
        };
        _uurq8BOO = {
            "id" = "uurq8BOO";
            "file" = "jegn-1.7.0+fabric26.1.jar";
            "hash" = "sha512-dcSR0VzxRu7Iu0NQgR/PVYwujz6ctdCSobjpltJyvJP/XvWXexIvCg7KxKzgfsl7nXnaipqz8iuz/plQK3OXNw==";
        };
        _icRbwEo7 = {
            "id" = "icRbwEo7";
            "file" = "jegn-1.7.0+fabric1.21.1.jar";
            "hash" = "sha512-w2k941SFCUHdJidTJnlHhf4ogog/8MreBChlaCUo500YsQwvikdWmOaeL142BTTWdJPqUJD2N11leL0nNU1QuQ==";
        };
        _GKEnWtPg = {
            "id" = "GKEnWtPg";
            "file" = "jegn-1.7.0+neoforge1.21.1.jar";
            "hash" = "sha512-UtGqEqwzMpgK4BHu69Ik8UWHjeuZBT34ioAdv9R1Yh69XdyLIcdp8UVnQ7uN7LZ7a+8E2WyqWb1zYs3U0Bk5Rw==";
        };
        _p5EAaR3a = {
            "id" = "p5EAaR3a";
            "file" = "jegn-1.7.0-hotfix140620261037+fabric1.21.1.jar";
            "hash" = "sha512-b8mLbM9jXc4m26PmQ0efgjFnbckdd8Ramygd1PueyeN/ClEV9v/t1DH7djSEFAO+4QzabkTEj5STc3CKlXoQKA==";
        };
        _iqQBDB6d = {
            "id" = "iqQBDB6d";
            "file" = "jegn-1.7.0-hotfix140620261037+fabric26.1.jar";
            "hash" = "sha512-OzUZtAP5xqJxtTT2VEpP0jWbCL47xQmV5tYgJujmxZNkIWMBj/bI6ighHX9hMVAGp8oKTRGAxlACHYUFqRnLiw==";
        };
        _krObJv5w = {
            "id" = "krObJv5w";
            "file" = "jegn-1.7.0-hotfix140620261037+neoforge26.1.jar";
            "hash" = "sha512-swXCh2Y1p38knQe7rWvfAQh31dATP9uCpOhEf6ViU1PVMQjYbUl376UxPg7o7VUY8VqaoR4jQ9GuQsCucs9yCQ==";
        };
        _4r69oZI4 = {
            "id" = "4r69oZI4";
            "file" = "jegn-1.7.0-hotfix150620261622+fabric1.21.1.jar";
            "hash" = "sha512-S/QSt87xRd/icQdZu9ro6Y5whuIJsreZnWlw7PM4DoKcxCQ7amWcNvevN6ZFMY1TMJCpdQbSvxPvsnPB4WrYpA==";
        };
        _TYvrWku2 = {
            "id" = "TYvrWku2";
            "file" = "jegn-1.7.0-hotfix150620261622+fabric26.1.jar";
            "hash" = "sha512-XyXUuDzetZsNjkX7LsTfAvcxWNSbd4kGM/3+Vh7VxF7d7bG4EEfjmSTDP5QqkHvQZLeGjqr2it7l7irwe8zwaQ==";
        };
        _zn2yA87g = {
            "id" = "zn2yA87g";
            "file" = "jegn-1.7.0-hotfix150620261622+neoforge1.21.1.jar";
            "hash" = "sha512-iuAijxZP26IfzOo08pGIgFlL3+8IwB2PvCJFQQzR+/TWRP+AzQFniBaSDhpUZjxp9sc4m5saOTvSY3YaD9B6og==";
        };
        _uzyuQVzH = {
            "id" = "uzyuQVzH";
            "file" = "jegn-1.7.0-hotfix150620261622+neoforge26.1.jar";
            "hash" = "sha512-7+b0CjSR1/VhLm3ayczOp8FT5P3FKmKz4ZYI14d91/55zCkZi+GENg85Y114UTdjpw2HjE0mpguMw2iARXUYnw==";
        };
        _NIO0bU8y = {
            "id" = "NIO0bU8y";
            "file" = "jegn-1.7.1+fabric1.21.1.jar";
            "hash" = "sha512-blXSFxokhghaIjz8XN3LsNrJyXM4kL6KRhFNqZqZl1GCTQTxpTnAU3BA0LpbKXXZm533xYZdz4c7nLSRqStD3w==";
        };
        _Pz4UleY1 = {
            "id" = "Pz4UleY1";
            "file" = "jegn-1.7.1+fabric26.1.jar";
            "hash" = "sha512-PId8p4h7k/h+KNtFeUby5KpNSVpa8J5UkGw+7e8bcAGtSNEdDZPvJMhBVRz1FKE4YvqLnYfKR0uLatGdTk2XAw==";
        };
        _P2GLJUIE = {
            "id" = "P2GLJUIE";
            "file" = "jegn-1.7.1+fabric26.2.jar";
            "hash" = "sha512-WcLiI/0As0a5mVr2+uUfzlg/KT3PAk7u1Poq7vvF/Kupc2gdAObSYN/XbVe2NzCx00zeoeWXrISiohcga0WgIQ==";
        };
        _iY4Q4zxU = {
            "id" = "iY4Q4zxU";
            "file" = "jegn-1.7.1+neoforge1.21.1.jar";
            "hash" = "sha512-2rf+e7w6hivoj/plgvtS/Li5uNkWTBF/wvO3hWWj4i2AUZsWY2caJsxUbSfNp4vk2T93GyCMLeu69tZ49/gIjw==";
        };
        _9414weJW = {
            "id" = "9414weJW";
            "file" = "jegn-1.7.1+neoforge26.1.jar";
            "hash" = "sha512-j0Z0vEdajzcac+J7EO94oRtDeuWwKKOD8rMiOUJ/rrxfzOncx46J+lu7NpVt3EpNqq/sNRvXvf0fWBEMNPl3Tw==";
        };
        _RaWcRo0W = {
            "id" = "RaWcRo0W";
            "file" = "jegn-1.7.1+neoforge26.2.jar";
            "hash" = "sha512-ZB9fL25P2BYXEx1imQQqtrdmwwodOySXjtNJM/e3W9X2VF57jpY+t32IPk7ybtPj3ax99K8UxQdjgIZlvX07BA==";
        };
        _Gb0K2lJf = {
            "id" = "Gb0K2lJf";
            "file" = "jegn-1.7.1+fabric1.21.1.jar";
            "hash" = "sha512-gEAABq4TqIZXyIxF4gewFb/4WP+U3ImdGHS5CItjYDIqzSwAwc3iiWKBJZW4nov2myfXTcAGzDlA9GUslM8NYw==";
        };
        _dNOyfYuK = {
            "id" = "dNOyfYuK";
            "file" = "jegn-1.7.1+fabric26.1.jar";
            "hash" = "sha512-2GlUuKv3CYlpoKAggAP4/HnkedzLB1Hp4BYxaG3P+tL5+0B6QNfmjR7LLcfEhkdZNyGjOxPnfYDw7oJvSdZIjQ==";
        };
        _KJJiA6kC = {
            "id" = "KJJiA6kC";
            "file" = "jegn-1.7.1+fabric26.2.jar";
            "hash" = "sha512-7qwXZXoypJyX+jlbx7dCLcgJ3A6/82rB48Lo55yl3a2ngRuOwyMoFNgBFOOtj4wn25IyZklVlKIzcYjwEKUaIw==";
        };
        _OnyYSt02 = {
            "id" = "OnyYSt02";
            "file" = "jegn-1.7.1+neoforge1.21.1.jar";
            "hash" = "sha512-y68fpDtS6CJA9+CcHc2YcBjaEkaOeTicpGyCrem/awEzOLbeEvtPXC6U+B7HRb7imB9l/TfCgpN+NWFsn1Xs8w==";
        };
        _AcAMivY1 = {
            "id" = "AcAMivY1";
            "file" = "jegn-1.7.1+neoforge26.1.jar";
            "hash" = "sha512-vNUTq7OpiUeO3/BvSy8WYNQFjJCMlH7y/vFAvOUEvqre1hiHSA/+YK57huUNIDWy7hMGJEBVAy/4fcVMebwq2g==";
        };
        _ixxEhr1m = {
            "id" = "ixxEhr1m";
            "file" = "jegn-1.7.1+neoforge26.2.jar";
            "hash" = "sha512-SoSJgUk7BDI+Gep2dyY3YlX6TWIcibmHDTpzejE+wQnoytXrZk2h8TwNdG1WqxYcZzIx+SJIxqKtpE/AFUzKQg==";
        };
        _B2ZtMcP0 = {
            "id" = "B2ZtMcP0";
            "file" = "jegn-1.7.2+fabric1.21.1.jar";
            "hash" = "sha512-Bz3VreHhRTO7NMgOxCnXH+tPJbs6a1hoaM5bKyjRY7fYVDjzwXxZaNqEnXOuB1WDmC8S/Z1fdsOmkyffqoGyjA==";
        };
        _2nvgrS4V = {
            "id" = "2nvgrS4V";
            "file" = "jegn-1.7.2+fabric26.1.jar";
            "hash" = "sha512-/u6/DalNy0UmgbodoBWR/Enp2ZVNritqn+GlwwMGGYVOqjU8poBDP9aR/4YLCtVPSuP8Vti6jAK9XpRxLvu4AQ==";
        };
        _TRQGgyG9 = {
            "id" = "TRQGgyG9";
            "file" = "jegn-1.7.2+fabric26.2.jar";
            "hash" = "sha512-NyFF9uaB7R9ErMEZz7Rig9y5Q4HiO7aA3gsV9BkQA8o+DPiyQfV5ecd/sK/H7w0YukyilrF65gLTVa3AGr2Ajw==";
        };
        _I1CEwPhl = {
            "id" = "I1CEwPhl";
            "file" = "jegn-1.7.2+neoforge1.21.1.jar";
            "hash" = "sha512-ZyEYQcdboVkn7AKF2FyA345wmoatEMLNqfCY1W7B5pUTwPbzAZ+vL80tPghgT8ALZvmNz5njaYoT3N+q4/w7XA==";
        };
        _XNTrMHVZ = {
            "id" = "XNTrMHVZ";
            "file" = "jegn-1.7.2+neoforge26.1.jar";
            "hash" = "sha512-8ovHfn6WJgoXTnYkkOGBGRIcVhGDbRgqizS/xyocIfTxZ6mRZJy2HJSfHfkpdnNtk/SLmVuLzSHzbxZAj/VO+A==";
        };
        _Kj4MplKJ = {
            "id" = "Kj4MplKJ";
            "file" = "jegn-1.7.2+neoforge26.2.jar";
            "hash" = "sha512-EzSysOFo8QtFq9afvt3jHlTvsD4uUr0i/aItT2j1vhJuW7hfCe8SvCSlRoRh1JS08pH/IpF7UxglrC98oVZSPg==";
        };
        _QoiIFh1B = {
            "id" = "QoiIFh1B";
            "file" = "jegn-1.7.3+fabric1.21.1.jar";
            "hash" = "sha512-85edsuEhB1Ok77m2TgDHn2wVlPwz6rgcYI9cIjH1pazC75EtQqcj9L7Rebcz6bXsKnuBorP2hwN53x6hOvaOTA==";
        };
        _vPw6UsyL = {
            "id" = "vPw6UsyL";
            "file" = "jegn-1.7.3+fabric26.2.jar";
            "hash" = "sha512-X5z/g6zg0J7YNRNFPLScIJJU1X/vx3ovuwZR7B24T8/1huefyLKit512d/F5G4gmCSQKQFQA9EaXUzp8jhGJCA==";
        };
        _c38gmHSt = {
            "id" = "c38gmHSt";
            "file" = "jegn-1.7.3+neoforge1.21.1.jar";
            "hash" = "sha512-LVgbqbVeDd5yXlSyTwFTWs08hau4cO/5KNP3bwatScfvSeaADGaDDq3nR5edVM9KgBgoGiYGEPzqLBbwHlT81Q==";
        };
        _LhhH9cDK = {
            "id" = "LhhH9cDK";
            "file" = "jegn-1.7.3+neoforge26.2.jar";
            "hash" = "sha512-NDZVZoB6dzelCRgYexAx0XGJTfKxNiUB1bbnk6v0vHHF1B9+CnuDdW/M2GpNlhv0G5YOpC+1ehpxZz/wZJ508g==";
        };
        _E4DNrB6i = {
            "id" = "E4DNrB6i";
            "file" = "jegn-1.7.4+fabric1.21.1.jar";
            "hash" = "sha512-3zNP/78qAc1EnX/BNqV51glPg3w5et9goHYimiQRSayq7HdEdiORpGbC8G0/34hymxqWC8NwtbpBPsvBQXY2vA==";
        };
        _Xqzr2ZXy = {
            "id" = "Xqzr2ZXy";
            "file" = "jegn-1.7.4+fabric26.2.jar";
            "hash" = "sha512-Q4dzWaT3FkZzdGmeCoVymc/s0L2hhvUkvV/VBYgUWtcZnLowXRSobjqVf1qBxlSolUK4Ls62oLVBnv2RZ8gzPA==";
        };
        _7AlBys2I = {
            "id" = "7AlBys2I";
            "file" = "jegn-1.7.4+neoforge1.21.1.jar";
            "hash" = "sha512-YMoSLdnb9olaAis9ddi55pDcZpdQS0eH64u0ofpV1dyVLzur5iEooXnWiLZk9u+lN6gG/qqTK+gzwZr3RRYkvw==";
        };
        _DSRl1pA1 = {
            "id" = "DSRl1pA1";
            "file" = "jegn-1.7.4+neoforge26.2.jar";
            "hash" = "sha512-HrfiP/KVOMPTnghobY7K++4LwqpVh+9cExKuAZ4CqhpLRQ47xabAhdbC6vd0ME3K5mKtOwgnOQfunzxkBewMMA==";
        };
    in {
        "ebBmJJJw" = _ebBmJJJw;
        "jQ2w7Bsn" = _jQ2w7Bsn;
        "oyamExuP" = _oyamExuP;
        "BFxFo9MC" = _BFxFo9MC;
        "JsLxpCYm" = _JsLxpCYm;
        "jMDvOGX8" = _jMDvOGX8;
        "az2vI140" = _az2vI140;
        "aBjY89PA" = _aBjY89PA;
        "I8tUpa8H" = _I8tUpa8H;
        "FvzmjhFj" = _FvzmjhFj;
        "qKL9ux7l" = _qKL9ux7l;
        "lAU1ylI7" = _lAU1ylI7;
        "hGa5RQ3x" = _hGa5RQ3x;
        "UpPDUxor" = _UpPDUxor;
        "VO3OMHvT" = _VO3OMHvT;
        "4ZSFsYP7" = _4ZSFsYP7;
        "9CMFdmGi" = _9CMFdmGi;
        "yD0yZAl8" = _yD0yZAl8;
        "Dm18bOLX" = _Dm18bOLX;
        "cFBI1MW8" = _cFBI1MW8;
        "BKG2psaK" = _BKG2psaK;
        "inrhywJT" = _inrhywJT;
        "SRMRIEyL" = _SRMRIEyL;
        "ERMFQHji" = _ERMFQHji;
        "aFuPLZzi" = _aFuPLZzi;
        "NB5s9DEQ" = _NB5s9DEQ;
        "cJWEni0C" = _cJWEni0C;
        "7HflpyAh" = _7HflpyAh;
        "TVaEjDDp" = _TVaEjDDp;
        "JerzvSeM" = _JerzvSeM;
        "E2P1uZgh" = _E2P1uZgh;
        "XblNpuJm" = _XblNpuJm;
        "oYqModoU" = _oYqModoU;
        "LRhcqnWB" = _LRhcqnWB;
        "iBBwXZGU" = _iBBwXZGU;
        "mXq8hLE9" = _mXq8hLE9;
        "tc34RoEh" = _tc34RoEh;
        "JERi941K" = _JERi941K;
        "BbKI8IVa" = _BbKI8IVa;
        "tgvwBgly" = _tgvwBgly;
        "5U2KpNvn" = _5U2KpNvn;
        "21NsCLqs" = _21NsCLqs;
        "2XQfn4rb" = _2XQfn4rb;
        "noAhlq4F" = _noAhlq4F;
        "XTcrJNcb" = _XTcrJNcb;
        "ZhSnYvEO" = _ZhSnYvEO;
        "35krQiKH" = _35krQiKH;
        "4ADePFEV" = _4ADePFEV;
        "VMpbE7u9" = _VMpbE7u9;
        "NoE12OIE" = _NoE12OIE;
        "9Y0eIGlj" = _9Y0eIGlj;
        "jYEaNHhj" = _jYEaNHhj;
        "s26ZY1h1" = _s26ZY1h1;
        "N2JyXJ3E" = _N2JyXJ3E;
        "mBnd09dM" = _mBnd09dM;
        "Y5cX5JwP" = _Y5cX5JwP;
        "TM95V0jK" = _TM95V0jK;
        "Xx4UF8Qg" = _Xx4UF8Qg;
        "MYU4sHtE" = _MYU4sHtE;
        "S3ohrjah" = _S3ohrjah;
        "8VBrPNCA" = _8VBrPNCA;
        "vNtcBUfl" = _vNtcBUfl;
        "54feKBHP" = _54feKBHP;
        "GlhCkdAy" = _GlhCkdAy;
        "kfpzv77m" = _kfpzv77m;
        "oatp355b" = _oatp355b;
        "uveG0fvP" = _uveG0fvP;
        "byVo1rjV" = _byVo1rjV;
        "ka4eYiXZ" = _ka4eYiXZ;
        "JCsEwE79" = _JCsEwE79;
        "ykoIp9pD" = _ykoIp9pD;
        "Up0XEPu6" = _Up0XEPu6;
        "eCpWWBvy" = _eCpWWBvy;
        "311MOQvI" = _311MOQvI;
        "V7FcsvgN" = _V7FcsvgN;
        "yn3LoES5" = _yn3LoES5;
        "ZJRWsUUM" = _ZJRWsUUM;
        "F49aO4bO" = _F49aO4bO;
        "SXLeZMKc" = _SXLeZMKc;
        "VbyVDqDw" = _VbyVDqDw;
        "7spAa2DE" = _7spAa2DE;
        "9MAKm4YU" = _9MAKm4YU;
        "xeDkVRSv" = _xeDkVRSv;
        "XFDoTGj3" = _XFDoTGj3;
        "qew0eL46" = _qew0eL46;
        "47rJF2nC" = _47rJF2nC;
        "OEFfEc3D" = _OEFfEc3D;
        "x7eFPftu" = _x7eFPftu;
        "6sBNEUxo" = _6sBNEUxo;
        "E8UkgYwg" = _E8UkgYwg;
        "TxobuFCy" = _TxobuFCy;
        "ktP896rZ" = _ktP896rZ;
        "GW4sLttL" = _GW4sLttL;
        "VOGUGxWz" = _VOGUGxWz;
        "UfRGAr0d" = _UfRGAr0d;
        "7KR6jBX5" = _7KR6jBX5;
        "MbRfnBwW" = _MbRfnBwW;
        "2RI6cA7L" = _2RI6cA7L;
        "o8G2R2ev" = _o8G2R2ev;
        "RPBlDeEh" = _RPBlDeEh;
        "nfFpHtBx" = _nfFpHtBx;
        "t1gQb0M4" = _t1gQb0M4;
        "P0kqBZEd" = _P0kqBZEd;
        "sgNWwJtW" = _sgNWwJtW;
        "WL2l9JZh" = _WL2l9JZh;
        "WYLkZ0Bl" = _WYLkZ0Bl;
        "FoCgALfk" = _FoCgALfk;
        "aIr7n0UW" = _aIr7n0UW;
        "C1mJy9h5" = _C1mJy9h5;
        "ClXmjVMc" = _ClXmjVMc;
        "ymYII3Zw" = _ymYII3Zw;
        "AWvVl2i4" = _AWvVl2i4;
        "Uqle9gE0" = _Uqle9gE0;
        "p9hUt7rB" = _p9hUt7rB;
        "QiqCRbUm" = _QiqCRbUm;
        "fQlWv0lX" = _fQlWv0lX;
        "IpoF8veb" = _IpoF8veb;
        "7J4U9LMU" = _7J4U9LMU;
        "WtkJlkkW" = _WtkJlkkW;
        "ZgKnOSBQ" = _ZgKnOSBQ;
        "BUWcHYdN" = _BUWcHYdN;
        "RT3IFpS4" = _RT3IFpS4;
        "moeN7jvB" = _moeN7jvB;
        "79EcWVBH" = _79EcWVBH;
        "cCVDzHVy" = _cCVDzHVy;
        "wSMbfBK2" = _wSMbfBK2;
        "PWHYqQhS" = _PWHYqQhS;
        "5E3GlSqh" = _5E3GlSqh;
        "HyadUNPA" = _HyadUNPA;
        "K8wYfE7w" = _K8wYfE7w;
        "g9yINAog" = _g9yINAog;
        "fGB9uhPp" = _fGB9uhPp;
        "kDC1cy05" = _kDC1cy05;
        "CyRubB4G" = _CyRubB4G;
        "9WItexDG" = _9WItexDG;
        "A1Ux5jhl" = _A1Ux5jhl;
        "2yA6XOgg" = _2yA6XOgg;
        "3uagynp1" = _3uagynp1;
        "oJSe51zs" = _oJSe51zs;
        "W1XHrnfQ" = _W1XHrnfQ;
        "3n9fWbup" = _3n9fWbup;
        "sFo7NdIK" = _sFo7NdIK;
        "8ga2y4Hc" = _8ga2y4Hc;
        "qgj7qZAM" = _qgj7qZAM;
        "uurq8BOO" = _uurq8BOO;
        "icRbwEo7" = _icRbwEo7;
        "GKEnWtPg" = _GKEnWtPg;
        "p5EAaR3a" = _p5EAaR3a;
        "iqQBDB6d" = _iqQBDB6d;
        "krObJv5w" = _krObJv5w;
        "4r69oZI4" = _4r69oZI4;
        "TYvrWku2" = _TYvrWku2;
        "zn2yA87g" = _zn2yA87g;
        "uzyuQVzH" = _uzyuQVzH;
        "NIO0bU8y" = _NIO0bU8y;
        "Pz4UleY1" = _Pz4UleY1;
        "P2GLJUIE" = _P2GLJUIE;
        "iY4Q4zxU" = _iY4Q4zxU;
        "9414weJW" = _9414weJW;
        "RaWcRo0W" = _RaWcRo0W;
        "Gb0K2lJf" = _Gb0K2lJf;
        "dNOyfYuK" = _dNOyfYuK;
        "KJJiA6kC" = _KJJiA6kC;
        "OnyYSt02" = _OnyYSt02;
        "AcAMivY1" = _AcAMivY1;
        "ixxEhr1m" = _ixxEhr1m;
        "B2ZtMcP0" = _B2ZtMcP0;
        "2nvgrS4V" = _2nvgrS4V;
        "TRQGgyG9" = _TRQGgyG9;
        "I1CEwPhl" = _I1CEwPhl;
        "XNTrMHVZ" = _XNTrMHVZ;
        "Kj4MplKJ" = _Kj4MplKJ;
        "QoiIFh1B" = _QoiIFh1B;
        "vPw6UsyL" = _vPw6UsyL;
        "c38gmHSt" = _c38gmHSt;
        "LhhH9cDK" = _LhhH9cDK;
        "E4DNrB6i" = _E4DNrB6i;
        "Xqzr2ZXy" = _Xqzr2ZXy;
        "7AlBys2I" = _7AlBys2I;
        "DSRl1pA1" = _DSRl1pA1;
        "neoforge-1.21.8" = _aFuPLZzi;
        "neoforge-1.21.9" = _ERMFQHji;
        "neoforge-1.21.10" = _NB5s9DEQ;
        "neoforge-1.21.6" = _9CMFdmGi;
        "neoforge-1.21.7" = _9CMFdmGi;
        "neoforge-1.21.1" = _7AlBys2I;
        "neoforge-1.21.2" = _7AlBys2I;
        "neoforge-1.21.3" = _7AlBys2I;
        "neoforge-1.21.4" = _7AlBys2I;
        "neoforge-1.21.11" = _7spAa2DE;
        "neoforge-26.1" = _XNTrMHVZ;
        "neoforge-26.1.1" = _XNTrMHVZ;
        "neoforge-26.1.2" = _XNTrMHVZ;
        "neoforge-26.2" = _DSRl1pA1;
        "fabric-1.21.1" = _E4DNrB6i;
        "fabric-1.21.11" = _ZJRWsUUM;
        "fabric-26.1" = _2nvgrS4V;
        "fabric-26.1.1" = _2nvgrS4V;
        "fabric-26.1.2" = _2nvgrS4V;
        "fabric-26.2" = _Xqzr2ZXy;
        "default" = _DSRl1pA1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-guns-neoforge";
            id = "dxTydNDF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}