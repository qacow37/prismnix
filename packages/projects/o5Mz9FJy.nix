{lib, callPackage, ...}:
let
    versions = (let
        _SBNCQth7 = {
            "id" = "SBNCQth7";
            "file" = "ServerCore-1.0.0.jar";
            "hash" = "sha512-voKnVzeKndwdGg/d7sr9jTp047BXQMS9hJjGDXunar5gJZhptXXrMiu2L3rbL0bcApb5FIfuhPQqlFQds9TTNA==";
        };
        _U0LosKAl = {
            "id" = "U0LosKAl";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-AZ5ajMnzI+wotW3unqbtSvu50QtkvcbmW8+uQFjCd4kgGNE2897I8J2dROu2tTrYmdAusTb9F1NjqjkNNh+5Ng==";
        };
        _yiQSTnK0 = {
            "id" = "yiQSTnK0";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-DrilYqT0k4JRqxJVP9Z9+TmMrlo/Rzk3iJWLPfrafy992BjlbwmVWz7effc4scu0IzlfYHKEzrpQPUc0fBB+xA==";
        };
        _b4HIDtey = {
            "id" = "b4HIDtey";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-czyHNQWZ/I57/sbeSL/uZTS/mIimqSnJ87SZWAULNt4wQbuOLw457p1uDAWKPkG6Krqg3O1VrqCgOytzYbvELw==";
        };
        _s3yogR88 = {
            "id" = "s3yogR88";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-cQwE13NALJ8UZAf4QRvlLSFoMV9BF9s7cikkftcNEn8iBkGl/XHKtye6JjWxdUqsMmaSdUjNt4QO0bHwSE+GiQ==";
        };
        _qHNYyGLa = {
            "id" = "qHNYyGLa";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-j7Juz8fyXvjzMDMJKn1ipOd2ng+eoSZja61vcyprac5j9pyf2loivJHLSdoL37X+UUDhtovfoo09yXQrVewilw==";
        };
        _RWUb5mgx = {
            "id" = "RWUb5mgx";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-Rd7s5Kp0Kvn9kKnQUmbTT6yLDI18gGatoyiRGhu6R3in60oRyoAi7Ai2J/4AE8gBiET25wDZwDyOnk+EshT/8Q==";
        };
        _YAcjTnXt = {
            "id" = "YAcjTnXt";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-7jLdu9uC9MkkbCSRAdMfTB3m7hhIb/BSwV92QiACidDxssvKPwAaop2Tdv67SEi6amicWH0shuCoVG7oRKsC0Q==";
        };
        _frRQkMi4 = {
            "id" = "frRQkMi4";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-lbVDnEMr478xomOK6FM3AJSdMYTy0577LZy0eea8pAKsqusHwV3fIKLVQMrNXk2tKHEN2SLIcvA1DDBDxS0BmA==";
        };
        _NKQTKiFC = {
            "id" = "NKQTKiFC";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-t/cpw84AOvE+AaxmXzt30KR/ZRWVYiUPgE20AQ5Zj56WXM13TNibIG1qEgQt0M7QALDFwo1H9WaOZ+3LGrgsiA==";
        };
        _g5nCrPdK = {
            "id" = "g5nCrPdK";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-Me6AMAdpGFYQCr6R3thFjRlafpCIhGvvYehKtXThdkMJdLpj12LVuE+oO56gZG3WUXMUz93TAYoqSFISYgjfsg==";
        };
        _chypEGvk = {
            "id" = "chypEGvk";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-3K2pr/gwuwajABIP8fB40CgdyyCjorAZWvYAv07t447wV0BzsxGv/3DY1TLMHnWQJDK2Oah3eG51sGmHEL4h+w==";
        };
        _sFwG5InH = {
            "id" = "sFwG5InH";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-bV/63pS1TZjS0RiklXeA4giM8dOqSua1ZnGwxZLiXryOsiZKANRiusMBtMTwc8NkOYJAIY7YNdpby3u8qxbmSw==";
        };
        _aP3bh6bW = {
            "id" = "aP3bh6bW";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-vyOaaZKjIM6HRpAnOFTPjryEa+p6FrcrxhMNmX3RUw07LN/hyD+r4AX5xQcUS4DfF63haApRjzfR3o7vjRWz0A==";
        };
        _D4zAnFX7 = {
            "id" = "D4zAnFX7";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-p8012R1O6tl5FTzLJWtA8B8NR2JcuJblqIbHsV8akMc84HdrlpgbS9J5E/EZff09fE/LqWdMnvTx8kpq7VqHkQ==";
        };
        _dTzvws1Q = {
            "id" = "dTzvws1Q";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-cqDWrbVN2G4eCbaM2YFQ8uZaCWSQ2RhNB4M3Yire10RUrWAlIqHcKGqp4PqXisHRaIfzXHI9kUVSncSvftMi1g==";
        };
        _Ha1f82Dk = {
            "id" = "Ha1f82Dk";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-63gbDPLRn4VPhDcoZPjKkq/8f8v35UWPnNcyDW4dkyvv9LhHlDOZigGx3lwDWFf3n5juFjMOxW47DzNGOiHYsw==";
        };
        _VJ47WzKo = {
            "id" = "VJ47WzKo";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-4s28Ac5H/9XacmxiabkOIXHG7387zfUXHOVGSr4Fa+PycdQ1OpK9rEpZTMSFmYOTrUhFWx2hW0736hC5UEp0VQ==";
        };
        _jUgSQFCi = {
            "id" = "jUgSQFCi";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-8H/MEhBGmdowTBe8mUyS8KAOThW/RWiRwHivG+BiEAzStrA/QCdhFA+VngIBWScW5hh9aB/j1tbzpBv1gotrwg==";
        };
        _vV4r8jmb = {
            "id" = "vV4r8jmb";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-4MXQfpOalpZZuQc0IbR3NX5Pfp4ae253vGpJyHnG2dNiVspxyg8DRK3Kyfui3iJoqqWVoGB20ontVbFNMR8abw==";
        };
        _zZwSbodr = {
            "id" = "zZwSbodr";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-B7thVFkayYi+SpB4izD8KI6NqQzsPiKcD9KCRHepS43kROtDkoV5Zpb/ghTjcm9bO7hnPUAqe19HcQ0H9iPpqg==";
        };
        _CumKxfhj = {
            "id" = "CumKxfhj";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-rP5mbSuLTG2h5wmS56prwRdVk+P20PdThW71XSPjHE6okTiDcqbf9g7tU6dx1QfunW1FQALDG6qMpCuyvQmV9A==";
        };
        _on4r1MJ0 = {
            "id" = "on4r1MJ0";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-+6cBxv1+Lz0T8/zQlJmXQ+8BRT7+Ea4B+HJTpW47SFfniyTSksOCF7zSP0MYWruWy4hogFHz2kM2I1CkA1tVdA==";
        };
        _jDZYwa3I = {
            "id" = "jDZYwa3I";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-R3KRQNL8RZyD2D2AXadzsn9LbSX3uYQVGM8YWprDtNiEI4QnNz85XhmkYvrrFKvUPYbWON0563GFVq4J3FP2TQ==";
        };
        _MwBQN4AQ = {
            "id" = "MwBQN4AQ";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-ZXeaO6mURU2Xcxr0LCNqhCB9iQbP0Ow2TpQEOQWHlxX0fjlDKaukFif2sRGDvqeD/tF9tTkHKm6O9v2CKDG4kg==";
        };
        _z2ST5IfW = {
            "id" = "z2ST5IfW";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-w4UzdhXiW7Lx9T+tRRhUTLKZQnE6pEugFNdSO283HXmNixxDVmH50nzOAaM3r72CupCVrPicOi9aSmoteAu7hA==";
        };
        _byRUAkdt = {
            "id" = "byRUAkdt";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-4ol3Naz2++8my/O1BqVGH4TgcZ9pLhQUtKM2Cw2bhZ98W/lIM5pdDULnVabmZv/L1rWFTwxnLHRifF6jxVYSNQ==";
        };
        _ggGELWan = {
            "id" = "ggGELWan";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-bwzQM7OFsIlpF/RnM4Msp7C0xHEy6mjZYsB5KmYaYUQZRAyvVothp1n5s83C/0tNzirot6yZS6S3jfdpEHSW0g==";
        };
        _8DTzGaJp = {
            "id" = "8DTzGaJp";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-9eTFikkgQxNhR6aISx+epZAD4tTB7ZAt8jnXnWngjfXPnLnIculmc10plIucoIO10Sk/gPITUXPS3Us8xGYNiw==";
        };
        _LWFeIlrv = {
            "id" = "LWFeIlrv";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-ICHldCX10w0151BmyVk34JzYEY5WQWXokpGtKDMGdaVUTrl9mS4fr2KUMqKup94SBMdaYn+0SIhgbnpBQ9fgbQ==";
        };
        _LUnZ4Y8r = {
            "id" = "LUnZ4Y8r";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-h2cMV2NF7wdJnBoB9uK8z4co9tBPcEEi8D9ExNCRrtl2KbxUBhrwtpCCHNpQoZb4pH3u3+PNS7ZsLesso4nuxw==";
        };
        _WRuOzUG5 = {
            "id" = "WRuOzUG5";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-7cO/QCigxIna8WQij0gV5zDJlDa8tmZFpiwpRMJQQxfk9+9CIccfOFbzbrIrjKl2ygeqYTjUACrcvkj2rLVWzA==";
        };
        _xyHAR2WW = {
            "id" = "xyHAR2WW";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-RB1khC6JsCbt2ZV8pg+QXWk7bt4iye7dBQ7f7V8VRx/yX7P4TReu9Lzv7itPVhVUa3Kihk/WIncYIbk2wCX4XQ==";
        };
        _SahI4RcB = {
            "id" = "SahI4RcB";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-o8lSOyKeFg8i5ylfiYezA9BryNvfvov0DX0SYpC+6kd3R/jW0ARv5PApLG22tbC+Y1N1kx7csNM7KZ7pWZ5S+A==";
        };
        _w4y7fiBu = {
            "id" = "w4y7fiBu";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-DMFptyx9SIlQaFNa5uAS6LDtHMeCPyrZB114nnDySf3ZJggUaHuwYf6FzLj98vHiIlC33mUwwAgmVFm2ZpOC9w==";
        };
        _Qmd91R58 = {
            "id" = "Qmd91R58";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-g/9BE9vjLFNtmQlIrvaVMByBDxD9tRzK8a+XpSGITmbvxjp3zy2ARjcmPI5XtITwemLgRPjSY9WJtUAPzCRVBA==";
        };
        _dfvB3jPO = {
            "id" = "dfvB3jPO";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-xLha4NMvj/6MD33xG6k/mbaJQP/Ag0OjwTXlVxYUe18nGEjpS83yo7fLEy79mnH+N5aMagGNHbEqIxngsfwpVw==";
        };
        _VtlCqnae = {
            "id" = "VtlCqnae";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-gV7+FLMt9NzZM3WioaMaX7aHcMmbiznXOPGa+7kJjujK0crMfSqFZt1C5Hc8PYACBFFfbDFauFXEu8W8wI2Tmg==";
        };
        _HVPtsILc = {
            "id" = "HVPtsILc";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-FY4rtf4OJ4jGXzipxdGiso65+nv73cbKS806w8so0WZZCtLpzC5c0kP0RPVvOdSncEscvJPGq/UUQXiuUMi2hg==";
        };
        _JEfQZXRt = {
            "id" = "JEfQZXRt";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-yw04U0TnqrEHKxRWk8ENV0UAXSgDDgKaO58XDl19ADMs+daoyEz/S53Qg6A5j5e1tIGXN3emfEMCJwGSOcmCLg==";
        };
        _lK7OEg1u = {
            "id" = "lK7OEg1u";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-DqEW1476TepN/eEvxJqZ/DZBY4q5gEMThQC1Frzytqrq/cA9D4FNn7BFXm07IxvTyW9YJSoFYur+cQXnpVQhEA==";
        };
        _XjmRUUuK = {
            "id" = "XjmRUUuK";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-leTC1sp+gGomXVHNdE2kx0tgdtfwJ8YVtEjHnGKPqSRcBPreBzMVwKoZoqzYuHdazeSihr5NZj6r4rp2HHSToA==";
        };
        _UQrHjVMA = {
            "id" = "UQrHjVMA";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-vL8kQ1i8h1XAbbz+sOweIrkop9flbbDa41tbLVtpFIwGqUSSIepT8BA6tVeq3hriGE4V4u6m92vqqTrv5sYa7A==";
        };
        _QPUD7gqL = {
            "id" = "QPUD7gqL";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-kmA4lrFgkm5h+CkGcnHKZDuUMJPctl3pAml858dVieBQPsVRzAZDUBxiGiw0GS9pucRSE7ZBNT2CdElYrCJRoA==";
        };
        _y1YjcAyb = {
            "id" = "y1YjcAyb";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-q+swLKc3i/Y++BRFiOo4D+dCjtyRDNXg7GlUwCUqofi9wsaqBrES19do0vtdLhM8wS/8WjUo1r0xRbnuh/AtvQ==";
        };
        _hq9wnJIZ = {
            "id" = "hq9wnJIZ";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-uhos30M2RTdgZT13Ft4uCrtNb8PVdZU30rfG+IANpVsECcN/uiQZS2veKuFMGzUtUMfO4BSgWqzW60CC5Ik7FA==";
        };
        _hsUBNvfV = {
            "id" = "hsUBNvfV";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-dhvVb2o5f0ZCDzTE1UYSRTbyUauieT1ig8Gvfhbzy5iWNuubzhCGeiKoOkNXb22BwvekwJCGlDyvUHL6Z5cZ0A==";
        };
        _NH7zywcl = {
            "id" = "NH7zywcl";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-4jTi+OgqSWAXW3URyIw6v4zgZVhKh0RnRmIP34OI1gidAYATkNIhR3LxtVGI246jFGU9Sa5KFl3LEcha7gEUvA==";
        };
        _nO9z3Ups = {
            "id" = "nO9z3Ups";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-JzxbekAFQ0dXFetpIZqwaft5wm0Qo3affkRd0z+6UIRcYp2HU/cRdbn0ygv+E248fs4AWE9w4kMj22H39haX4A==";
        };
        _n10KaVaa = {
            "id" = "n10KaVaa";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-Gj6c2Henw7MAz8cNz79+a1PhmLo6cPc5A/nWvJThygSu6NO/JYMo7PZPUiMRNWWEbqdxOcOJAmyJvFzmzOhc3g==";
        };
        _s0jBqTcE = {
            "id" = "s0jBqTcE";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-DroABtwDcbR46554Fhek01hmfacDxaz80yowfPDIGHuLO6s0nVn1Vzu8uEmgbEil/Md/zTakk1BpQwRrday45w==";
        };
        _Z1gwfWzg = {
            "id" = "Z1gwfWzg";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-i++GjhM0XEFs9G26GBsnXVFohM+QE9JIWm7+tuorEJNtpuPa+rWsgBZTOeZ6hQ1EtDcQ4UmuYytkXF/xQIMnjw==";
        };
        _jAT1kE4t = {
            "id" = "jAT1kE4t";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-B9ccfyhtvlrq3D+pc5zGdbWZYiViB+CHydmqBFuyv2IxRolScheLnMBjuUuym/5sdkHOcSCtJZDH75pYlNWRvQ==";
        };
        _CqurFhjF = {
            "id" = "CqurFhjF";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-FRFtxNslBaitYp7wTNgi130NgrN1K6sWdvDzCuz9h5LW5DXDji5sgObNG7EgYpyTcqotzV8ZsnPV7uZrqHNEIw==";
        };
        _anM6enrG = {
            "id" = "anM6enrG";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-cJGiZUxAa2xTEYsfHR7d/LL7LKyJkIvw+BbXAzgt7Pg3biHQ1P+rLGR9kHtAdZAHyIX7qI4PaQ5t+AhhM5uRWQ==";
        };
        _fwcQmXLS = {
            "id" = "fwcQmXLS";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-9j77q4zbLRsGNRDKU2jRYirAEkoQkwQR2b/2U3bBKw8OUzzTfPNqJdvf5c0bACuipDeh5VsHEPdsYsEAt1bdHw==";
        };
        _cKXGOZkQ = {
            "id" = "cKXGOZkQ";
            "file" = "servercore-1.0.0.jar";
            "hash" = "sha512-CO3ZpmaQF8xaRB16vT4zKTOyWa9i4PSAf9aDum6hWyei6N3ZIoOagtfqdWHzR+xUrveKUR7oTfMGOCdHBxuypg==";
        };
    in {
        "SBNCQth7" = _SBNCQth7;
        "U0LosKAl" = _U0LosKAl;
        "yiQSTnK0" = _yiQSTnK0;
        "b4HIDtey" = _b4HIDtey;
        "s3yogR88" = _s3yogR88;
        "qHNYyGLa" = _qHNYyGLa;
        "RWUb5mgx" = _RWUb5mgx;
        "YAcjTnXt" = _YAcjTnXt;
        "frRQkMi4" = _frRQkMi4;
        "NKQTKiFC" = _NKQTKiFC;
        "g5nCrPdK" = _g5nCrPdK;
        "chypEGvk" = _chypEGvk;
        "sFwG5InH" = _sFwG5InH;
        "aP3bh6bW" = _aP3bh6bW;
        "D4zAnFX7" = _D4zAnFX7;
        "dTzvws1Q" = _dTzvws1Q;
        "Ha1f82Dk" = _Ha1f82Dk;
        "VJ47WzKo" = _VJ47WzKo;
        "jUgSQFCi" = _jUgSQFCi;
        "vV4r8jmb" = _vV4r8jmb;
        "zZwSbodr" = _zZwSbodr;
        "CumKxfhj" = _CumKxfhj;
        "on4r1MJ0" = _on4r1MJ0;
        "jDZYwa3I" = _jDZYwa3I;
        "MwBQN4AQ" = _MwBQN4AQ;
        "z2ST5IfW" = _z2ST5IfW;
        "byRUAkdt" = _byRUAkdt;
        "ggGELWan" = _ggGELWan;
        "8DTzGaJp" = _8DTzGaJp;
        "LWFeIlrv" = _LWFeIlrv;
        "LUnZ4Y8r" = _LUnZ4Y8r;
        "WRuOzUG5" = _WRuOzUG5;
        "xyHAR2WW" = _xyHAR2WW;
        "SahI4RcB" = _SahI4RcB;
        "w4y7fiBu" = _w4y7fiBu;
        "Qmd91R58" = _Qmd91R58;
        "dfvB3jPO" = _dfvB3jPO;
        "VtlCqnae" = _VtlCqnae;
        "HVPtsILc" = _HVPtsILc;
        "JEfQZXRt" = _JEfQZXRt;
        "lK7OEg1u" = _lK7OEg1u;
        "XjmRUUuK" = _XjmRUUuK;
        "UQrHjVMA" = _UQrHjVMA;
        "QPUD7gqL" = _QPUD7gqL;
        "y1YjcAyb" = _y1YjcAyb;
        "hq9wnJIZ" = _hq9wnJIZ;
        "hsUBNvfV" = _hsUBNvfV;
        "NH7zywcl" = _NH7zywcl;
        "nO9z3Ups" = _nO9z3Ups;
        "n10KaVaa" = _n10KaVaa;
        "s0jBqTcE" = _s0jBqTcE;
        "Z1gwfWzg" = _Z1gwfWzg;
        "jAT1kE4t" = _jAT1kE4t;
        "CqurFhjF" = _CqurFhjF;
        "anM6enrG" = _anM6enrG;
        "fwcQmXLS" = _fwcQmXLS;
        "cKXGOZkQ" = _cKXGOZkQ;
        "forge-1.12" = _SBNCQth7;
        "forge-1.12.1" = _SBNCQth7;
        "forge-1.12.2" = _SBNCQth7;
        "forge-1.17.1" = _cKXGOZkQ;
        "forge-1.18" = _dTzvws1Q;
        "forge-1.18.1" = _Ha1f82Dk;
        "forge-1.18.2" = _VJ47WzKo;
        "forge-1.21" = _jUgSQFCi;
        "forge-1.21.1" = _vV4r8jmb;
        "forge-1.21.3" = _zZwSbodr;
        "forge-1.21.4" = _CumKxfhj;
        "forge-1.21.5" = _on4r1MJ0;
        "forge-1.19" = _SahI4RcB;
        "forge-1.19.1" = _w4y7fiBu;
        "forge-1.19.2" = _Qmd91R58;
        "forge-1.19.3" = _dfvB3jPO;
        "forge-1.19.4" = _VtlCqnae;
        "forge-1.20.1" = _HVPtsILc;
        "forge-1.20.2" = _JEfQZXRt;
        "forge-1.20.3" = _lK7OEg1u;
        "forge-1.20.4" = _XjmRUUuK;
        "forge-1.20.6" = _UQrHjVMA;
        "forge-1.21.10" = _QPUD7gqL;
        "forge-1.21.6" = _y1YjcAyb;
        "forge-1.21.7" = _hq9wnJIZ;
        "forge-1.21.9" = _hsUBNvfV;
        "forge-1.21.11" = _CqurFhjF;
        "forge-1.21.8" = _anM6enrG;
        "forge-1.16.5" = _fwcQmXLS;
        "fabric-1.17" = _U0LosKAl;
        "fabric-1.17.1" = _yiQSTnK0;
        "fabric-1.21" = _b4HIDtey;
        "fabric-1.21.1" = _s3yogR88;
        "fabric-1.21.10" = _qHNYyGLa;
        "fabric-1.21.2" = _RWUb5mgx;
        "fabric-1.21.3" = _YAcjTnXt;
        "fabric-1.21.4" = _frRQkMi4;
        "fabric-1.21.5" = _NKQTKiFC;
        "fabric-1.21.6" = _g5nCrPdK;
        "fabric-1.21.7" = _chypEGvk;
        "fabric-1.21.8" = _sFwG5InH;
        "fabric-1.21.9" = _aP3bh6bW;
        "fabric-1.18" = _jDZYwa3I;
        "fabric-1.18.1" = _MwBQN4AQ;
        "fabric-1.18.2" = _z2ST5IfW;
        "fabric-1.20.1" = _byRUAkdt;
        "fabric-1.20.2" = _ggGELWan;
        "fabric-1.20.3" = _8DTzGaJp;
        "fabric-1.20.4" = _LWFeIlrv;
        "fabric-1.20.5" = _LUnZ4Y8r;
        "fabric-1.20.6" = _WRuOzUG5;
        "fabric-1.21.11" = _xyHAR2WW;
        "fabric-1.16.5" = _NH7zywcl;
        "fabric-1.19" = _nO9z3Ups;
        "fabric-1.19.1" = _n10KaVaa;
        "fabric-1.19.2" = _s0jBqTcE;
        "fabric-1.19.3" = _Z1gwfWzg;
        "fabric-1.19.4" = _jAT1kE4t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-server-core";
            id = "o5Mz9FJy";
            type = "mod";
            version = version;
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
in callPackage fn {version="cKXGOZkQ";}