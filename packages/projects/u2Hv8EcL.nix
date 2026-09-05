{lib, callPackage, ...}:
let
    versions = (let
        _B8l0sSVE = {
            "id" = "B8l0sSVE";
            "file" = "spittingimage-2v-1.18.2.jar";
            "hash" = "sha512-+w8BDkGnoHKq2g/bES/wg2jMaClwjqumoEnaSTyLpA7tHOHnsLfd/uDhc05ND86WPywfXI2VQwKYzPvzgz8RFg==";
        };
        _HAEzxfjE = {
            "id" = "HAEzxfjE";
            "file" = "spittingimage-2v-1.19.2.jar";
            "hash" = "sha512-EUOhRKcvHlzQH2/MdxUIzLPAGWOOBDkQHDZluG+ofWG8aN4wf0mLRPvLwMMqBtbNPyngr6SvpY+eZ6+1eZbKnA==";
        };
        _7gJtP6Bn = {
            "id" = "7gJtP6Bn";
            "file" = "spittingimage-2v-1.19.4.jar";
            "hash" = "sha512-nu01vR01l/q7eJW4jQTa2XyxAqzCWFj+MPz0pkRumwihX2mKVofRZDr5wcOagAFYTRg+QDTCmbkmJaidtn4CVA==";
        };
        _NUbKvv0X = {
            "id" = "NUbKvv0X";
            "file" = "spittingimage-2v-1.20_1.20.1.jar";
            "hash" = "sha512-U6Ii4otA6mzSOsSPGXVIf5Bg7dr/LRK9SDxILY4qBqcRUN+J9BcO+Vc+QKygVxZTanOebyYRxSGzXDrvX6b4pQ==";
        };
        _KHb5m6ss = {
            "id" = "KHb5m6ss";
            "file" = "spittingimage-2v-1.20.2.jar";
            "hash" = "sha512-SjfKpxgxKNRoBrTcQQylng0M0ASIxL8OZqEMlVFa1FwD2VIKBMzJgv4J/T8+o4KIWZvO/pTFOe7AkjAmSOBJ9g==";
        };
        _3DLPiNwK = {
            "id" = "3DLPiNwK";
            "file" = "spittingimage-2v-1.20.4.jar";
            "hash" = "sha512-FcgAU0rHvwB8CQ5RIUw7zU8r1s7+8ABoRd37pzIkHx4e6znfs/BeNLegUW//VzF7TxVQ6y4nZD9pCkFGcs1pvg==";
        };
        _wR8QG8S7 = {
            "id" = "wR8QG8S7";
            "file" = "spittingimage-2v-1.20.6.jar";
            "hash" = "sha512-x0Gf7lPKkDfoQ+122PhBR+oPc+GqrqkXvWuC3w1JDfTP1VdrbpAlxVrkqKTQPbXO4zFRebX5045309oI28lMgg==";
        };
        _uhqOzaif = {
            "id" = "uhqOzaif";
            "file" = "spittingimage-2v-1.21.jar";
            "hash" = "sha512-/YUeUemAlZpQ/Nh6MHVxkpTivEZ0xt8aQY+7OdGBuSMtHAPOaha/Wz/7cZXSN2swY1mHXDI1YbiUSmXfawdWdQ==";
        };
        _apjGsupI = {
            "id" = "apjGsupI";
            "file" = "spittingimage-2v-1.21.3.jar";
            "hash" = "sha512-pr+rrotlOroHhnDZUhVtMKBWjoiKs10EllujYFRQhaJXy2Jq9nYBiB9hVBr8ZjNb1xSNZEXSVDU64Tln4iqgnw==";
        };
        _spo9NRrd = {
            "id" = "spo9NRrd";
            "file" = "spittingimage-2v-1.21.4.jar";
            "hash" = "sha512-X4pln1H9ddmppXmuOi4Vr6M+pRANbzulsbQ3vyMRIuONyd542DzBPt++IB19yF5daxeqJ3UdAUtgX+kKJ7eHmA==";
        };
        _L0iI0RN7 = {
            "id" = "L0iI0RN7";
            "file" = "spitting-image-2-1.18.2-fabric.jar";
            "hash" = "sha512-l2h4VyzxV3jyL9tmeNdtIZrUjsUJtU0Shnk+t7E0VAscNKVeN07MJCEL8AmO5xKdSPWMVbbuwTKwbFvBRWtIhQ==";
        };
        _gRFwDW0l = {
            "id" = "gRFwDW0l";
            "file" = "spitting-image-2-1.19.2-fabric.jar";
            "hash" = "sha512-P8eSXwPny3M1fq5aNhH3KH5axi+JROzsgvlEaw3I4QQmphpVxeMXU/a7ZE+rhEOius3Z03pcKjfGDbHfU9poTA==";
        };
        _UBjtrr1e = {
            "id" = "UBjtrr1e";
            "file" = "spitting-image-2-1.19.4-fabric.jar";
            "hash" = "sha512-9rC9oNrvwu73fFlJiz2DZaSnZAJxDbHu+aGZzpigtL/uopeZgfMglMIHJ1gEpaD3KHFSUu5E+B7G3bLIXc+S2w==";
        };
        _rrfjZes1 = {
            "id" = "rrfjZes1";
            "file" = "spitting-image-2-1.20.1-fabric.jar";
            "hash" = "sha512-EAEd70ltAwzCTAWbE0ap1spYaO46UHpBxcqBOuge6j+VZ7l/c0aVhvcEipWi076S5Jwlf0GyVqugIg/QZn4Olw==";
        };
        _qHCcRXcj = {
            "id" = "qHCcRXcj";
            "file" = "spitting-image-2-1.20.6-fabric.jar";
            "hash" = "sha512-7b0kLNcEfxrpFzdngZwHG3xKddUq01+0Yl0ssUWik3R1bXF8cjC/zPVs5FHCFso+ttfRgEzDl+hjcM5ydzR+SQ==";
        };
        _xREm39Fh = {
            "id" = "xREm39Fh";
            "file" = "spitting-image-2-1.21.1-fabric.jar";
            "hash" = "sha512-b4qOoXu04VbmDme1jWSRhkc3cLJ3ydb/Coj/DdWWSqqk3foPlE6y9uehMkzFIEz1iI2fLGlH0Kh8wuTzAak6Ag==";
        };
        _Qf02XamT = {
            "id" = "Qf02XamT";
            "file" = "spitting-image-2-1.21.3-fabric.jar";
            "hash" = "sha512-qOdGr0Z1Ylhm8rsDCAAvPB8egSDMJOWEutyicDIAfiRmwagc1k9V5e2lHdK3b/Sv2kmtlOWUJUTDMGyCkKaEjw==";
        };
        _scKQtwcz = {
            "id" = "scKQtwcz";
            "file" = "spitting-image-2-1.21.4-fabric.jar";
            "hash" = "sha512-Kbhpv3+cv/CdyXtAV15XnWQ0TWPyr0hNnbDmHnDEoFTab+SIQZCUkStI1GeuyCHmVrZCO0J52Zi6kuM6ykUJ5w==";
        };
        _oKgzW0pM = {
            "id" = "oKgzW0pM";
            "file" = "spittingimage-2v-1.21.1-neoforge.jar";
            "hash" = "sha512-IE93XZSnx2rbBVCi54dqMQbbykGkkA192xG6w8T93fYGyh6qm4OqbmXx2Mc9fV0Ozh0mF7Cq4Fy0XAUVqF+8hg==";
        };
        _CVNFIcKr = {
            "id" = "CVNFIcKr";
            "file" = "spittingimage-2v-1.21.3-neoforge.jar";
            "hash" = "sha512-bu3rHImQS4L4icCOzDlSeaz/y/8zH/tINcHKH0meHcvyIKHNS4cm0LcxZINP4sRvKsl43sf2/HyqEvxLUmjzOA==";
        };
        _m8cKAbUs = {
            "id" = "m8cKAbUs";
            "file" = "spittingimage-2v-1.21.4-neoforge.jar";
            "hash" = "sha512-G3/FdmOwRmeAZ5eX3pGskL+NaWBRwdSQl75yyZuGOBVcML85TqdCXmKR1zd660kqZygYIF2Yksp9ijNu+1aSoQ==";
        };
        _lNMdjvRw = {
            "id" = "lNMdjvRw";
            "file" = "spittingimage-2v-1.21.5.jar";
            "hash" = "sha512-2lhsorIHciMy9M3JyU3mIwSLi2k3BFVgQ4+PwQY5o8S65CaEhq/fJRkgJRDWM3Xb0LFz1ysXHh4RU7Opsj3yQA==";
        };
        _eeTWiS8M = {
            "id" = "eeTWiS8M";
            "file" = "spitting-image-2-1.21.5-fabric.jar";
            "hash" = "sha512-SByI1QLdTl+OJZKVEvHF3+bwOs25VEghod/aIZ+dojontxVKUuct88h5E9H/IPvpcaTXKzFeNmiQfCLrl2U2cQ==";
        };
        _cXKeJPV1 = {
            "id" = "cXKeJPV1";
            "file" = "spittingimage-2v-1.21.5-neoforge.jar";
            "hash" = "sha512-MG8BK0BmeifF83kuIuqiK7rSDd8FtG/i3/Ei/jmOg/GGFeSgXt/xgyfVRI0V3MkOZv5IhvrulrQZgo198TxWHQ==";
        };
        _EcBABr3P = {
            "id" = "EcBABr3P";
            "file" = "spittingimage-3v-1.21.5.jar";
            "hash" = "sha512-G9+iJlu17L/v34OY4AKnUFQ/xTxgyzmAFHm+rIouEZ5c6BF9wUsmTHg8ecffsXbzRGSlr0veC5Q+tuxXU+ZChw==";
        };
        _zJElrRcs = {
            "id" = "zJElrRcs";
            "file" = "spittingimage-3v-1.21.4.jar";
            "hash" = "sha512-ingfUC6L0b0uPVxHlQFvUXepWc7pnG/bA6F7s+4B+SWvd8eW2vGbH72MiQXofXa1gjQwKUWY0BPG95cAsL76bw==";
        };
        _FGWZFfC6 = {
            "id" = "FGWZFfC6";
            "file" = "spittingimage-3v-1.20_1.20.1.jar";
            "hash" = "sha512-5NCf3ZCWofd35vfwNGQKDapd11B+SDBYMHojyYnKWFVQvnkSj0k7Z7rYP7DNn/Ib8l2/yTUs1nkoRzUhqD9e0g==";
        };
        _Xtdzq0rp = {
            "id" = "Xtdzq0rp";
            "file" = "spitting-image-3-1.21.1-fabric.jar";
            "hash" = "sha512-lf99tIjTlf6oCaj7gAtQLx0slyDPDPGhQrmEry02pfsA6PUDh+z2ZfQwLBQbRGFJHqovEiiKd/f9Ic3dcaYHrw==";
        };
        _hUGBRiPm = {
            "id" = "hUGBRiPm";
            "file" = "spitting-image-3-1.20.1-fabric.jar";
            "hash" = "sha512-NAARuIpfMzZHXCYDQ7uDAdRHSRQnmtud7cLLhrb31TzIV4Nn8jkF7vl1SEcshKCaPw0XBSKNGr3xJeXIclOAmg==";
        };
        _uxNHbG0F = {
            "id" = "uxNHbG0F";
            "file" = "spitting-image-3-1.21.4-fabric.jar";
            "hash" = "sha512-V83PV6BLoyETciv4P/L95t5tkIllCVzRMrCNcAtYGMNmipLQurxSHrVWdzhMrISFpwiJO0BQa+ErneB7KK58sw==";
        };
        _rFK2XTKH = {
            "id" = "rFK2XTKH";
            "file" = "spitting-image-3-1.21.5-fabric.jar";
            "hash" = "sha512-uBSwIVI6PHjKh2sUS9uxPrs7WOvkeF4JTH7nCcxuFCW2KIugIenzNxPQcfjc2ZbA9I+Ob58KTN7/W86+qIxZug==";
        };
        _fo7HQEKv = {
            "id" = "fo7HQEKv";
            "file" = "spittingimage-3.1v-1.20_1.20.1.jar";
            "hash" = "sha512-Jz1p76ucZ9jISAq1NA5YGybRZplhR6G9iHJsGwBytrEXv6r/EOhsJBEFF8NboiG7Xeo4hi84NaOXBLrvI86oeQ==";
        };
        _iEvqfqil = {
            "id" = "iEvqfqil";
            "file" = "spittingimage-3.1v-1.21.4.jar";
            "hash" = "sha512-iAGmswjVXFlLsfiu8FG8nayLDOXq7+jcxinkRaSUhbVYRkJpEvHU6ljIoPZDR+r+bamC1HHDnYSvdTKypuXmNw==";
        };
        _J7m9omEh = {
            "id" = "J7m9omEh";
            "file" = "spittingimage-3.1v-1.21.5.jar";
            "hash" = "sha512-Q1NIsrx+w6SlEJH8uh/4pqoaOz5+YY1MmURS+/B88hJtVemoDkhileEmuk4kv3ouHKMHSltFRfEEARKALDfGYQ==";
        };
        _RsRA3b1l = {
            "id" = "RsRA3b1l";
            "file" = "spittingimage-3v-1.21.1-neoforge.jar";
            "hash" = "sha512-lLY4Xw/3e6Nw+lBGXLBAODb+WDr/A1P6HHM7Tf0+VC/70xw3ditCAVkyoeqElGC7NGpIGXQTlAUQlVXZl24llA==";
        };
        _kBNWtvzF = {
            "id" = "kBNWtvzF";
            "file" = "spittingimage-3v-1.21.4-neoforge.jar";
            "hash" = "sha512-edo9op+O+gX8v7r4Mo839pZVaVdTcEhzvq1A3LqOP3zErey+QsIrCAKMYzqJ7KPZCaxczXv+f8880D9JByGz8g==";
        };
        _toSCLOiK = {
            "id" = "toSCLOiK";
            "file" = "spittingimage-3v-1.21.5-neoforge.jar";
            "hash" = "sha512-ZOWEyI6jcI4b11+cR/ENEV5QnGjDDM+g2ldTdeezxbUYSBastRDoCI8BRwFN7wp9uFPHBct18d25NBq5Z/toSQ==";
        };
        _yESc93sI = {
            "id" = "yESc93sI";
            "file" = "spittingimage-3.2v-1.21.5.jar";
            "hash" = "sha512-UmN9W81cdFlavEVERO5QdGtfmfwSwG/2RoHJ/FOomvLuFUrVfm/fRWzWA87crEt5/UrPHU6RDFPhEnovjBKcCA==";
        };
        _i2YdRuWw = {
            "id" = "i2YdRuWw";
            "file" = "spittingimage-4v-1.20_1.20.1.jar";
            "hash" = "sha512-sGJn+5JhZYB33k52jPca27/eTTIrLvYUyJNlzthWNihqMS1jjBt0l3V08TDQN2spgxXdP+0S5e4GygQJibui8A==";
        };
        _ANPo1CFi = {
            "id" = "ANPo1CFi";
            "file" = "spittingimage-4v-1.21.4.jar";
            "hash" = "sha512-nhO1JTaqOOjzzTzOnywuaDmgejxEyLDy6i/GEx2aa3hVAh91gqJlsdwNpLDE3olYHqRpAavzAfwK1y/oiFYdeg==";
        };
        _9xEdcGrd = {
            "id" = "9xEdcGrd";
            "file" = "spittingimage-4v-1.21.5.jar";
            "hash" = "sha512-yS5Hgu6WFCIEvMnYdU0wWoIckWB3fA1Bso0F9Bk/FgeMSQUQBsmIcRjIitPdUI1LJ7ldgVWHuKocQJVjH5H6Lg==";
        };
        _VeR9BD4K = {
            "id" = "VeR9BD4K";
            "file" = "spitting-image-4-1.20.1-fabric.jar";
            "hash" = "sha512-y2cerrJshbJ1snYH9VuaG0K6LWYdjIx8pBxRT5F+fLccw7mboPrNgqFNuVTEj1LT2oXsymuIIj7JVfTM7YWYeg==";
        };
        _p9wdXVNf = {
            "id" = "p9wdXVNf";
            "file" = "spitting-image-4-1.21.4-fabric.jar";
            "hash" = "sha512-K5Ft5BqDTTr9uA5wnIdeL0GVcR0tIrI4HdgPr1eNjIRVO+5mSwVteCccAPOdllax5nEpiQHVgKjaVMcvZxVy6w==";
        };
        _TWUjXJRj = {
            "id" = "TWUjXJRj";
            "file" = "spitting-image-4-1.21.5-fabric.jar";
            "hash" = "sha512-z5UE+pfngof92IWtuGDHY/yB6ILzOIRl0kGOkD8tpOo42jPCtqmtyjyrd6M0yMKM9em3PP4KaMiLElbXAhkD6A==";
        };
        _yQFCsAUD = {
            "id" = "yQFCsAUD";
            "file" = "spittingimage-4v-1.21.1-neoforge.jar";
            "hash" = "sha512-p5uFyYsvTOHlg/LdDKIWlvsQXQ0w4g1/2jHndUDDqTiJuO9QgMFKfxYNJ20mWhThyIMPuCIFzi7OWZDx1sp4JA==";
        };
        _G7utnLn0 = {
            "id" = "G7utnLn0";
            "file" = "spittingimage-4v-1.21.4-neoforge.jar";
            "hash" = "sha512-g+ZmrlbtUPHW3kl6gIzI6m3ttc17OMD4n5eY0BvK6dkQ05zD9ghUp3tb4zsWf2IwFctCAxTK1suHAcNUEHRimw==";
        };
        _fGV9aZSM = {
            "id" = "fGV9aZSM";
            "file" = "spittingimage-4v-1.21.5-neoforge.jar";
            "hash" = "sha512-XYjTqlNcif4jFG7SLth2EJ1pp9397FIXPdZcMMOtGayqOsC1HK65/DsZU6k7FW44DwRhV63sxx08oEUlbU8sOw==";
        };
        _iU41tpjw = {
            "id" = "iU41tpjw";
            "file" = "spittingimage-4v-1.21.6.jar";
            "hash" = "sha512-fpsHdW5WV16is/bbpOLCfO0eluPBmq1daJfxkSSMVJCRGRqjnsKPK7/J76ND6UEOydEyPGQrGeHXB0cjEjuR5w==";
        };
        _Pm1kpoDe = {
            "id" = "Pm1kpoDe";
            "file" = "spittingimage-4v-1.21.6-neoforge.jar";
            "hash" = "sha512-fJ79NPs56exRuXmUjYyCcNDUzLuDw4yXw46NG5eMOw5KMEq2i/Nkt2UJou/1DQIDAjmUhLjfKztNl2PHN9Cj3w==";
        };
        _jNbzZGvR = {
            "id" = "jNbzZGvR";
            "file" = "spitting-image-4-1.21.6-fabric.jar";
            "hash" = "sha512-jYSBGdZ19KXB/m3Z7OpeEZQR6e3e5dWr6E0klYUUn8V0YDXaYLXbml661xrzx8OxoRJtihTlaQ8dz1lCdk0l3Q==";
        };
        _r1j25ul7 = {
            "id" = "r1j25ul7";
            "file" = "spittingimage-4v-1.21.7.jar";
            "hash" = "sha512-vUYRyUTHWpE7JKUdEr1dZqaf5EQjlak8lBVpar/rRSfyqzZ8DuR+P50w/ckG5IkHAgHb/BeJ1BrdqXu4b1sdug==";
        };
        _zqciAmAG = {
            "id" = "zqciAmAG";
            "file" = "spitting-image-4-1.21.7-fabric.jar";
            "hash" = "sha512-PTtDuoG2bQrpBvszYJTpFL1nd8tv32GUvrYA3GfKPJaZSFlRXDywbTBX2vq+yhXjmmtgjEwquZfRxrHinCk0Ag==";
        };
        _zeq3FgVo = {
            "id" = "zeq3FgVo";
            "file" = "spittingimage-4v-1.21.7-neoforge.jar";
            "hash" = "sha512-pJJnuJriXykSAK9QkLTzHMZPzo8Rf/IPfTe6TVhOWrW1DXJ1sOlR8qHNsn5zA43U8pgtDE7mForGGu3Cw1c1Eg==";
        };
        _yQv27tGN = {
            "id" = "yQv27tGN";
            "file" = "spittingimage-5v-1.20_1.20.1.jar";
            "hash" = "sha512-IEm7Mz1dtdSJV/moUxzDMT2YPDVeYW+CuXJKcb6ePw+WCfzgooDKuG/feHAUMOXnQmp8bAVA77fgNw4+u4llSA==";
        };
        _so0vSaZV = {
            "id" = "so0vSaZV";
            "file" = "spittingimage-5v-1.21.8.jar";
            "hash" = "sha512-7jtCii/Xhry8ZLIVxq/DEEuBe2Pm4FuRHFPBA0bRQ6vg7aEErjN6jGoDnT9u7YEqyRLO89sG4L0FCbQkvxeLmQ==";
        };
        _8rhVQEA1 = {
            "id" = "8rhVQEA1";
            "file" = "spitting-image-5-1.20.1-fabric.jar";
            "hash" = "sha512-sENUmAyhXxZ7Kce8uaEtwR6phayVIZ6vdjz3zQWk9++Niqt3tLiN9Kx9zUVFh7G+z++LwLsFbVuHLW7/49pUDQ==";
        };
        _51uNw7G4 = {
            "id" = "51uNw7G4";
            "file" = "spitting-image-5-1.21.8-fabric.jar";
            "hash" = "sha512-xIaGkCgxSbRORAFGooI+A60081mhrcDk/TFI/ylMLu/ttLEfLKaMq+4FwMCgsjgfC7rCsIQ4B1K/lOZiG/1cVQ==";
        };
        _wm8htZ4O = {
            "id" = "wm8htZ4O";
            "file" = "spittingimage-5v-1.21.1-neoforge.jar";
            "hash" = "sha512-pVGrhqEW2FT/qo8lrW/H/Ih4lsBaXDjx7ZdkZfPM9K6XVK0j0FpHevpfexT1Ig3gwuJ3G/NJsfKoc7hRmMDvCg==";
        };
        _PIgPcSk6 = {
            "id" = "PIgPcSk6";
            "file" = "spittingimage-5v-1.21.8-neoforge.jar";
            "hash" = "sha512-FHCkI5Xo4Mbtxaq/8kJJpFlw6eRyDVA60cjmZn5L22IMevIsh1yZya0+dNVWGEh7bAFOtWXp2DnO62RlAusV2g==";
        };
        _idR5sgmO = {
            "id" = "idR5sgmO";
            "file" = "spittingimage-6v-1.21.10.jar";
            "hash" = "sha512-uYacg+7AlXxo34cyQqO/TA4oyGEy+h7DVOYC34lQ0rmVgJUR1cqKTu8zgfzymG2HLkDqI+8S3m9vn2j8vWdqwg==";
        };
        _YQvFJ2Io = {
            "id" = "YQvFJ2Io";
            "file" = "spitting-image-5-1.21.10-fabric.jar";
            "hash" = "sha512-Gr5Nc+L2xyyODjMeeZ/tgC2xW0IVifyshw9YprhCmFnJX2ixS0yT/CpSrbC4fCdHsWZPyLKeUTW0BytS/R0yUw==";
        };
        _KszEwMzw = {
            "id" = "KszEwMzw";
            "file" = "spittingimage-5v-1.21.10-neoforge.jar";
            "hash" = "sha512-oPIlJD8pGoG3/z4tzocim4PKwYsmvXgmq0Xtr7pFYZl57FORVm9ToWMg1z3spzZ6KY/1bo27eoGkrS1Uc68Biw==";
        };
        _Kylq3HZR = {
            "id" = "Kylq3HZR";
            "file" = "spittingimage-6v-1.21.11.jar";
            "hash" = "sha512-Y6Ye9nRxWPaaBogbheboAGtx2rUK3BGgndwbmD0EMdcL3NNBZbXb0o6PVuUdKjebhEampOKTizfoo4sLgkThoQ==";
        };
        _pygM4NJS = {
            "id" = "pygM4NJS";
            "file" = "spittingimage-5v-1.21.11-neoforge.jar";
            "hash" = "sha512-/Ltt6GL7PoXePl452uBXyIWtCn0/3MxTVYGfVFtxJZuXSdjlkSe9fqygVigvq5yFlTNyNDMJQWlEyC1zRcbMgw==";
        };
        _trzZAEvG = {
            "id" = "trzZAEvG";
            "file" = "Spitting Image Fabric-5-1.21.11-fabric.jar";
            "hash" = "sha512-p5/HKevKr3F5a/XHl5R+bSAoAlkUyKWuAchiSPGaJe541AJxGO+m23kM531klkr0mEhZuV0ZM059x7K/7udlnw==";
        };
        _hp3FbQlJ = {
            "id" = "hp3FbQlJ";
            "file" = "spittingimage-6v-26.1.jar";
            "hash" = "sha512-dGO5FLObLkeq5uHHewBSB6iGALpMKM8SkhGxEvDCe8sHw5Pn+r6wz4QDPuQjmfbWtWZN9OZNEaZCaVjqNivAaA==";
        };
        _Au0X53kD = {
            "id" = "Au0X53kD";
            "file" = "spitting-image-5-26.1-fabric.jar";
            "hash" = "sha512-nvIEG1E+TnA/qihmFoffqM33taseR4ntuI0Loxy11+gZms8cNTgNGauRMHVH3HOTstoej6O9lGTmXoKS+7+I6A==";
        };
        _nOYQUkfI = {
            "id" = "nOYQUkfI";
            "file" = "spitting-image-5-26.1.1-fabric.jar";
            "hash" = "sha512-FZqQ6gfoKOuRYCoj1ILgK/3bG80RF2wB4nEdd0ZkoosLcE1xzmur6MtwR4cBbMh9e7+znPFISh/1c2sO4QAaaQ==";
        };
        _Y5mBhN0Q = {
            "id" = "Y5mBhN0Q";
            "file" = "spittingimage-5v-26.1.1-neoforge.jar";
            "hash" = "sha512-AX65DUCTcQfebHy9SjnrIB2pLIiiuBjTPNxzazrNHBNfc59ZmPYVfZ/uElMN4GTPQnqf/F2P6u46pQPZl/BNIg==";
        };
        _BZ0gXO62 = {
            "id" = "BZ0gXO62";
            "file" = "spittingimage-6v-26.1.1.jar";
            "hash" = "sha512-F/EL182RZplEqNWefPm30p/sTOJBcN5RYh77T0bJP4rRRHAApkc4WaDe1yT7Hlrg9QrT5TUjqORN1CkP61vTgw==";
        };
        _yYilhroh = {
            "id" = "yYilhroh";
            "file" = "spittingimage-6v-26.2.jar";
            "hash" = "sha512-i+B4PrVzkW+16oICyOY5pB5Ewi00ednlWB9Ts1jdsehw+6HD0+1ypMbECnlenvwlpRl4y0guHvavAY/2AIQxdg==";
        };
        _Thnq94jC = {
            "id" = "Thnq94jC";
            "file" = "spittingimage-5v-26.2-neoforge.jar";
            "hash" = "sha512-44/3D0yJ7/UHOS66Hzizmzd0h75PrnGBLMJnjy0Q5jxRXbVccxGkafRoEK0m2eN8jFebyvrJPiuYOh3P5/Km7A==";
        };
        _sjhy4WRU = {
            "id" = "sjhy4WRU";
            "file" = "spitting-image-5-26.2-fabric.jar";
            "hash" = "sha512-0uIU3Ck7Na2P5m8VDDiCnRIiRe7qlwNwq7CiUSwbh1HdOB5ddeOTldDwx9EuW9QPmxelNU0fvWUMbzXw6U5e6Q==";
        };
    in {
        "B8l0sSVE" = _B8l0sSVE;
        "HAEzxfjE" = _HAEzxfjE;
        "7gJtP6Bn" = _7gJtP6Bn;
        "NUbKvv0X" = _NUbKvv0X;
        "KHb5m6ss" = _KHb5m6ss;
        "3DLPiNwK" = _3DLPiNwK;
        "wR8QG8S7" = _wR8QG8S7;
        "uhqOzaif" = _uhqOzaif;
        "apjGsupI" = _apjGsupI;
        "spo9NRrd" = _spo9NRrd;
        "L0iI0RN7" = _L0iI0RN7;
        "gRFwDW0l" = _gRFwDW0l;
        "UBjtrr1e" = _UBjtrr1e;
        "rrfjZes1" = _rrfjZes1;
        "qHCcRXcj" = _qHCcRXcj;
        "xREm39Fh" = _xREm39Fh;
        "Qf02XamT" = _Qf02XamT;
        "scKQtwcz" = _scKQtwcz;
        "oKgzW0pM" = _oKgzW0pM;
        "CVNFIcKr" = _CVNFIcKr;
        "m8cKAbUs" = _m8cKAbUs;
        "lNMdjvRw" = _lNMdjvRw;
        "eeTWiS8M" = _eeTWiS8M;
        "cXKeJPV1" = _cXKeJPV1;
        "EcBABr3P" = _EcBABr3P;
        "zJElrRcs" = _zJElrRcs;
        "FGWZFfC6" = _FGWZFfC6;
        "Xtdzq0rp" = _Xtdzq0rp;
        "hUGBRiPm" = _hUGBRiPm;
        "uxNHbG0F" = _uxNHbG0F;
        "rFK2XTKH" = _rFK2XTKH;
        "fo7HQEKv" = _fo7HQEKv;
        "iEvqfqil" = _iEvqfqil;
        "J7m9omEh" = _J7m9omEh;
        "RsRA3b1l" = _RsRA3b1l;
        "kBNWtvzF" = _kBNWtvzF;
        "toSCLOiK" = _toSCLOiK;
        "yESc93sI" = _yESc93sI;
        "i2YdRuWw" = _i2YdRuWw;
        "ANPo1CFi" = _ANPo1CFi;
        "9xEdcGrd" = _9xEdcGrd;
        "VeR9BD4K" = _VeR9BD4K;
        "p9wdXVNf" = _p9wdXVNf;
        "TWUjXJRj" = _TWUjXJRj;
        "yQFCsAUD" = _yQFCsAUD;
        "G7utnLn0" = _G7utnLn0;
        "fGV9aZSM" = _fGV9aZSM;
        "iU41tpjw" = _iU41tpjw;
        "Pm1kpoDe" = _Pm1kpoDe;
        "jNbzZGvR" = _jNbzZGvR;
        "r1j25ul7" = _r1j25ul7;
        "zqciAmAG" = _zqciAmAG;
        "zeq3FgVo" = _zeq3FgVo;
        "yQv27tGN" = _yQv27tGN;
        "so0vSaZV" = _so0vSaZV;
        "8rhVQEA1" = _8rhVQEA1;
        "51uNw7G4" = _51uNw7G4;
        "wm8htZ4O" = _wm8htZ4O;
        "PIgPcSk6" = _PIgPcSk6;
        "idR5sgmO" = _idR5sgmO;
        "YQvFJ2Io" = _YQvFJ2Io;
        "KszEwMzw" = _KszEwMzw;
        "Kylq3HZR" = _Kylq3HZR;
        "pygM4NJS" = _pygM4NJS;
        "trzZAEvG" = _trzZAEvG;
        "hp3FbQlJ" = _hp3FbQlJ;
        "Au0X53kD" = _Au0X53kD;
        "nOYQUkfI" = _nOYQUkfI;
        "Y5mBhN0Q" = _Y5mBhN0Q;
        "BZ0gXO62" = _BZ0gXO62;
        "yYilhroh" = _yYilhroh;
        "Thnq94jC" = _Thnq94jC;
        "sjhy4WRU" = _sjhy4WRU;
        "forge-1.18.2" = _B8l0sSVE;
        "forge-1.19.2" = _HAEzxfjE;
        "forge-1.19.3" = _7gJtP6Bn;
        "forge-1.19.4" = _7gJtP6Bn;
        "forge-1.20" = _yQv27tGN;
        "forge-1.20.1" = _yQv27tGN;
        "forge-1.20.2" = _KHb5m6ss;
        "forge-1.20.3" = _3DLPiNwK;
        "forge-1.20.4" = _3DLPiNwK;
        "forge-1.20.6" = _wR8QG8S7;
        "forge-1.21" = _uhqOzaif;
        "forge-1.21.1" = _uhqOzaif;
        "forge-1.21.3" = _apjGsupI;
        "forge-1.21.4" = _ANPo1CFi;
        "forge-1.21.5" = _9xEdcGrd;
        "forge-1.21.6" = _iU41tpjw;
        "forge-1.21.7" = _r1j25ul7;
        "forge-1.21.8" = _so0vSaZV;
        "forge-1.21.10" = _idR5sgmO;
        "forge-1.21.11" = _Kylq3HZR;
        "forge-26.1" = _hp3FbQlJ;
        "forge-26.1.1" = _BZ0gXO62;
        "forge-26.1.2" = _BZ0gXO62;
        "forge-26.2" = _yYilhroh;
        "fabric-1.18.2" = _L0iI0RN7;
        "fabric-1.19.2" = _gRFwDW0l;
        "fabric-1.19.4" = _UBjtrr1e;
        "fabric-1.20.1" = _8rhVQEA1;
        "fabric-1.20.2" = _rrfjZes1;
        "fabric-1.20.3" = _rrfjZes1;
        "fabric-1.20.4" = _rrfjZes1;
        "fabric-1.20.6" = _qHCcRXcj;
        "fabric-1.21.1" = _Xtdzq0rp;
        "fabric-1.21.3" = _Qf02XamT;
        "fabric-1.21.4" = _p9wdXVNf;
        "fabric-1.21.5" = _TWUjXJRj;
        "fabric-1.21.6" = _jNbzZGvR;
        "fabric-1.21.7" = _zqciAmAG;
        "fabric-1.21.8" = _51uNw7G4;
        "fabric-1.21.10" = _YQvFJ2Io;
        "fabric-1.21.11" = _trzZAEvG;
        "fabric-26.1" = _Au0X53kD;
        "fabric-26.1.1" = _nOYQUkfI;
        "fabric-26.1.2" = _nOYQUkfI;
        "fabric-26.2" = _sjhy4WRU;
        "neoforge-1.21.1" = _wm8htZ4O;
        "neoforge-1.21.3" = _CVNFIcKr;
        "neoforge-1.21.4" = _G7utnLn0;
        "neoforge-1.21.5" = _fGV9aZSM;
        "neoforge-1.21.6" = _Pm1kpoDe;
        "neoforge-1.21.7" = _zeq3FgVo;
        "neoforge-1.21.8" = _PIgPcSk6;
        "neoforge-1.21.10" = _KszEwMzw;
        "neoforge-1.21.11" = _pygM4NJS;
        "neoforge-26.1.1" = _Y5mBhN0Q;
        "neoforge-26.1.2" = _Y5mBhN0Q;
        "neoforge-26.2" = _Thnq94jC;
        "pkg-2v-1.18.2" = _B8l0sSVE;
        "pkg-2v-1.19.2" = _HAEzxfjE;
        "pkg-2v-1.19.4" = _7gJtP6Bn;
        "pkg-2v-1.20_1.20.1" = _NUbKvv0X;
        "pkg-2v-1.20.2" = _KHb5m6ss;
        "pkg-2v-1.20.4" = _3DLPiNwK;
        "pkg-2v-1.20.6" = _wR8QG8S7;
        "pkg-2v-1.21" = _uhqOzaif;
        "pkg-2v-1.21.3" = _apjGsupI;
        "pkg-2v-1.21.4" = _spo9NRrd;
        "pkg-2-1.18.2-fabric" = _L0iI0RN7;
        "pkg-2-1.19.2-fabric" = _gRFwDW0l;
        "pkg-2-1.19.4-fabric" = _UBjtrr1e;
        "pkg-2-1.20.1-fabric" = _rrfjZes1;
        "pkg-2-1.20.6-fabric" = _qHCcRXcj;
        "pkg-2-1.21.1-fabric" = _xREm39Fh;
        "pkg-2-1.21.3-fabric" = _Qf02XamT;
        "pkg-2-1.21.4-fabric" = _scKQtwcz;
        "pkg-2v-1.21.1-neoforge" = _oKgzW0pM;
        "pkg-2v-1.21.3-neoforge" = _CVNFIcKr;
        "pkg-2v-1.21.4-neoforge" = _m8cKAbUs;
        "pkg-2v-1.21.5" = _lNMdjvRw;
        "pkg-2-1.21.5-fabric" = _eeTWiS8M;
        "pkg-2v-1.21.5-neoforge" = _cXKeJPV1;
        "pkg-3v-1.21.5" = _EcBABr3P;
        "pkg-3v-1.21.4" = _zJElrRcs;
        "pkg-3v-1.20_1.20.1" = _FGWZFfC6;
        "pkg-3-1.21.1-fabric" = _Xtdzq0rp;
        "pkg-3-1.20.1-fabric" = _hUGBRiPm;
        "pkg-3-1.21.4-fabric" = _uxNHbG0F;
        "pkg-3-1.21.5-fabric" = _rFK2XTKH;
        "pkg-3.1v-1.20_1.20.1" = _fo7HQEKv;
        "pkg-3.1v-1.21.4" = _iEvqfqil;
        "pkg-3.1v-1.21.5" = _J7m9omEh;
        "pkg-3v-1.21.1-neoforge" = _RsRA3b1l;
        "pkg-3v-1.21.4-neoforge" = _kBNWtvzF;
        "pkg-3v-1.21.5-neoforge" = _toSCLOiK;
        "pkg-3.2v-1.21.5" = _yESc93sI;
        "pkg-4v-1.20_1.20.1" = _i2YdRuWw;
        "pkg-4v-1.21.4" = _ANPo1CFi;
        "pkg-4v-1.21.5" = _9xEdcGrd;
        "pkg-4-1.20.1-fabric" = _VeR9BD4K;
        "pkg-4-1.21.4-fabric" = _p9wdXVNf;
        "pkg-4-1.21.5-fabric" = _TWUjXJRj;
        "pkg-4v-1.21.1-neoforge" = _yQFCsAUD;
        "pkg-4v-1.21.4-neoforge" = _G7utnLn0;
        "pkg-4v-1.21.5-neoforge" = _fGV9aZSM;
        "pkg-4v-1.21.6" = _iU41tpjw;
        "pkg-4v-1.21.6-neoforge" = _Pm1kpoDe;
        "pkg-4-1.21.6-fabric" = _jNbzZGvR;
        "pkg-4v-1.21.7" = _r1j25ul7;
        "pkg-4-1.21.7-fabric" = _zqciAmAG;
        "pkg-4v-1.21.7-neoforge" = _zeq3FgVo;
        "pkg-5v-1.20_1.20.1" = _yQv27tGN;
        "pkg-5v-1.21.8" = _so0vSaZV;
        "pkg-5-1.20.1-fabric" = _8rhVQEA1;
        "pkg-5-1.21.8-fabric" = _51uNw7G4;
        "pkg-5v-1.21.1-neoforge" = _wm8htZ4O;
        "pkg-5v-1.21.8-neoforge" = _PIgPcSk6;
        "pkg-6v-1.21.10" = _idR5sgmO;
        "pkg-5-1.21.10-fabric" = _YQvFJ2Io;
        "pkg-5v-1.21.10-neoforge" = _KszEwMzw;
        "pkg-6v-1.21.11" = _Kylq3HZR;
        "pkg-5v-1.21.11-neoforge" = _pygM4NJS;
        "pkg-5-1.21.11-fabric" = _trzZAEvG;
        "pkg-6v-26.1" = _hp3FbQlJ;
        "pkg-5-26.1-fabric" = _Au0X53kD;
        "pkg-5-26.1.1-fabric" = _nOYQUkfI;
        "pkg-5v-26.1.1-neoforge" = _Y5mBhN0Q;
        "pkg-6v-26.1.1" = _BZ0gXO62;
        "pkg-6v-26.2" = _yYilhroh;
        "pkg-5v-26.2-neoforge" = _Thnq94jC;
        "pkg-5-26.2-fabric" = _sjhy4WRU;
        "default" = _sjhy4WRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spitting-image";
        id = "u2Hv8EcL";
        type = "mod";
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
in callPackage fn {}