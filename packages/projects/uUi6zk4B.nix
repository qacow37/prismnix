{lib, callPackage, ...}:
let
    versions = (let
        _YU1ghZnq = {
            "id" = "YU1ghZnq";
            "file" = "combatradar-1.7-forge.jar";
            "hash" = "sha512-cuI7k9GnxP567tE6M/0eaL+Eo5Uvtkg4FTWRmp9mZb+MUWcDswhMYUJn2RSoKNwZqbhi+eujkRLKAdkvyt7KGg==";
        };
        _owBePY1b = {
            "id" = "owBePY1b";
            "file" = "combatradar-1.7.1-forge.jar";
            "hash" = "sha512-S94j8ZjOUiWsqUiVyB+OVAbR08WCqS0qNSV0fdd6BZkioikWrA15KuUvTQYrU+4ubihsS+/0ku0VjhiW9ZZqlw==";
        };
        _KxAb778Z = {
            "id" = "KxAb778Z";
            "file" = "combatradar-1.7.2-neoforge.jar";
            "hash" = "sha512-Rpt6wGMgGgH3/Z+2GTSfoQV7Tt5cBaGIFSKn/frGflNa52tOe+gPqjGq0YMYAoCPXCACzclcHbQyNlduYGvVnQ==";
        };
        _z7stCX28 = {
            "id" = "z7stCX28";
            "file" = "combatradar-1.7.2-neoforge.jar";
            "hash" = "sha512-bDMFDPSzq0Mf57ZP89z6pnKPjtLHtVJWO+WBMgpwaLTjNByF58FZPG2jZpvhZorBi4Kcfg5TeK4Zq5VfqxsE7g==";
        };
        _4fQ7xObo = {
            "id" = "4fQ7xObo";
            "file" = "combatradar-1.7.2-forge.jar";
            "hash" = "sha512-jdd69tefr1MP6gViPJor78JfET+97/sz1S0UtQQsHbP42U90e2PFD/ATGF3xLOfDJdv+1I8mlOJSO5YVfQ2+Og==";
        };
        _CNLsy9TZ = {
            "id" = "CNLsy9TZ";
            "file" = "combatradar-1.7.2-fabric.jar";
            "hash" = "sha512-eWP/tktdsALXsjMYdDMlRqg7Q6/rZ8h8YCOIEzpS6v/BzFxy+UTVRn0ZF9klnCU9UH5VKtUtx4VFz5XEfb9DOQ==";
        };
        _KiusT1eU = {
            "id" = "KiusT1eU";
            "file" = "combatradar-1.7.2-neoforge.jar";
            "hash" = "sha512-aK8uoYJ8YI/XyF6++Y96Xk56/8XT7j/n5VcYcUyzfw5qcdL3PrLtNudN0dEU2NVCoAx1WrR2tRQFpH5cWbatmQ==";
        };
        _scQpTm0D = {
            "id" = "scQpTm0D";
            "file" = "combatradar-1.7.2-forge.jar";
            "hash" = "sha512-r9hwT/lDNrBfmtJyBXTru7RAEV2pice5KPE+Cmvc2CWljC8bJVizepctJ8TXTNrjO4uglI2BGZNFhlaS047uyA==";
        };
        _OoSZlZTg = {
            "id" = "OoSZlZTg";
            "file" = "combatradar-1.7.2-neoforge.jar";
            "hash" = "sha512-Zat0igXvAHNEOlvguR2/m55Rru7mkZqiEFsm8VXbihRzWDgq2eQ8GZJYx68z3o1yeqcnV2pT0vgEnlEu9EhFGw==";
        };
        _EEmqrFAH = {
            "id" = "EEmqrFAH";
            "file" = "combatradar-1.7.2-1.21.4-forge.jar";
            "hash" = "sha512-Sw6rH+nYNhtzKDCdPFDdsx3axJLN/C/gi3xRwS8SDrM2YaWRsUztQkPWFUPBUcj6hFaxVKfIHVL/+IGVa+LzXQ==";
        };
        _o2wqeQNj = {
            "id" = "o2wqeQNj";
            "file" = "combatradar-1.7.2-1.21.4-neoforge.jar";
            "hash" = "sha512-XfZWfoloRAQbR/t2L7WtMCHWd7ccJR22VbcjTPj5jxojyvJXkXi0X/ur8cBJt7LL5jFpvGa9aW8IRnEn0SllqQ==";
        };
        _xIqkZbzS = {
            "id" = "xIqkZbzS";
            "file" = "combatradar-1.7.3-1.21.4-neoforge.jar";
            "hash" = "sha512-5rVbYCFwyRR1iJB8eltM1rZ5vvqlbSjX8ppwY7FJ2Zm48a98zq81bVA5kWBORbkny6VbnzYbwNEzvnA0YWupWg==";
        };
        _8eJDHgqp = {
            "id" = "8eJDHgqp";
            "file" = "combatradar-1.7.4-1.21.4-neoforge.jar";
            "hash" = "sha512-9JO7kPdIw/l6DXKKh+C/c91MmfVzWGhSv0LCR4icQB5Gvko/EIdCQesve6wnXkuz40m4bOX1Ak6uqknDQLQSUg==";
        };
        _KBsgkKiZ = {
            "id" = "KBsgkKiZ";
            "file" = "combatradar-1.7.4-1.21.5-forge.jar";
            "hash" = "sha512-Ztbf16EHdxjFXxJFXYPk+uV7ljxjmeJD32EsSRnyBY1bgQAp+QChb/6w4wcL8Dy7ZJzVtGp8CF3YaSdUPz4lEA==";
        };
        _g8ULFzHn = {
            "id" = "g8ULFzHn";
            "file" = "combatradar-1.7.4-1.21.5-neoforge.jar";
            "hash" = "sha512-gO9P8nK5SRC90apJzXDxo3m5rZNiT10lYXHAn2bSd37JEqcYdhA/KBbxMvl2HcSmyh/pDT9SOwJ5KZeaAnSYhw==";
        };
        _JdunorHd = {
            "id" = "JdunorHd";
            "file" = "combatradar-1.7.5-1.21.5-neoforge.jar";
            "hash" = "sha512-sSVq3CoeM3B2eeAi4pPi1fJAZWWCSpa48VdTsG7sbGRvNIgTkK2N0AExlvOLwEpwQ4ULQecrIYa4vxTIcnJi5g==";
        };
        _GIMnV5H4 = {
            "id" = "GIMnV5H4";
            "file" = "combatradar-1.7.6-1.21.6-neoforge.jar";
            "hash" = "sha512-+iBSK42goa6t9nQ4GVGBQuZ0sH2tE4jWn4FyQxpX7yRyDxluz4X5dtHy6febrsLOsdapmhfbjoNwsLRuAJxSKA==";
        };
        _huj2r2K5 = {
            "id" = "huj2r2K5";
            "file" = "combatradar-1.7.6-1.21.6-forge.jar";
            "hash" = "sha512-5hVMIhRWigfhahwOhQjrMvUxCpedy8F4FYtcB0xeumhWGX93lyGRV4DHJGuWPB4y88c7phA0RH2NMKLMc5du1g==";
        };
        _zU3vziRi = {
            "id" = "zU3vziRi";
            "file" = "combatradar-1.7.6-1.21.7-neoforge.jar";
            "hash" = "sha512-cz3JUsADuD3VijXNTXWgNbchsgP1DRdKsTTM5lYythNjhE+NH2N4EauJ+VYM925ci5Wg/uqwig9clgSyFik24w==";
        };
        _ncFKwTOp = {
            "id" = "ncFKwTOp";
            "file" = "combatradar-1.7.6-1.21.7-forge.jar";
            "hash" = "sha512-ipgLTODZRxcce4SofxK4d0pLZq5f5W7cfWX1bPxuMHdEoYcbDpmAgv8EkaK3YkvLGFueMiIdbF3hYREWcYt2Kw==";
        };
        _B8iDlm8d = {
            "id" = "B8iDlm8d";
            "file" = "combatradar-1.7.6-1.21.8-neoforge.jar";
            "hash" = "sha512-zinIAyt1YWI6HFUXb3fxDBvzMgiQ/LcOS6GJHzewbapQiuaVM+ls9nUL1ClxbER3Mr5Oj7o67y+HBxdJi8kpBQ==";
        };
        _U8vzf939 = {
            "id" = "U8vzf939";
            "file" = "combatradar-1.7.6-1.21.8-forge.jar";
            "hash" = "sha512-qFHl3InMlSxebHzz2Je+eA5JffYYsoNhlGtYKT38METSYyDZRFgUkfCf2HGy+6lOEwd5uOYj8jjXh+pMo4Tn0A==";
        };
        _H7FJmilT = {
            "id" = "H7FJmilT";
            "file" = "combatradar-1.7.6-1.21.8-neoforge.jar";
            "hash" = "sha512-TcVPgEs0vc59jZxgU1wY9r3Mrfa/jkX+4XldODCI3o+LUdrNUUt8SRUvaRzEHUebhMPeCErsrAWVnl3jvRXIoQ==";
        };
        _wUT6uY6h = {
            "id" = "wUT6uY6h";
            "file" = "combatradar-1.7.6-1.21.8-forge.jar";
            "hash" = "sha512-kiAp0cjHB1dUJBVVX8ajtomEvCp4f7ayTDvpfpMgu1XMrQ9UyLMxmtianb2CADfHz596klxSB4EzCeeXIEFnYg==";
        };
        _7DH9OjDq = {
            "id" = "7DH9OjDq";
            "file" = "combatradar-1.7.7-1.21.8-neoforge.jar";
            "hash" = "sha512-Z8hRsBIKRuVyCPhYE0hJGJkjFpKbBV6hFzdPAr16CHFxtW09bECsrD0I0rRpgjdW8zzm+cNCxikhQA/7nM2Nhw==";
        };
        _AhkSx7pc = {
            "id" = "AhkSx7pc";
            "file" = "combatradar-1.7.7-1.21.8-forge.jar";
            "hash" = "sha512-mgi5I3OX4lzvQzt7HhrVes0afi41DJSsgUUewMY86iCHHvNna65JVqFqcAB84278eayZ/OOE9cDnTNZSQCGgfA==";
        };
        _ZcclYPH6 = {
            "id" = "ZcclYPH6";
            "file" = "combatradar-1.7.7-1.21.9-neoforge.jar";
            "hash" = "sha512-ocjGvGnGd7/3E8WAIOd2S+0qg3uljKteeWlKRni1oPbLXCYi1vsgowP9lP44GR2C6eUiResOA9SOeL/2YofSTQ==";
        };
        _2qbtLHhJ = {
            "id" = "2qbtLHhJ";
            "file" = "combatradar-1.7.7-1.21.9-forge.jar";
            "hash" = "sha512-/cicqvs3uHM8LknxrSTU+pv7uIDQ9f++gboMyEiQyaaXt5fuNFn6/kqDIKhQpf9HBvMcm2RA5nne2MpJD0x3Lg==";
        };
        _P0g1XXbA = {
            "id" = "P0g1XXbA";
            "file" = "combatradar-1.7.7-1.21.10-forge.jar";
            "hash" = "sha512-RdmXqOYlikyNP5q747QeDZEIcqXVh+0Hha/kWtzIIuEDkHfmUzMQeD9vGLMUXwMKPQS5ZTRX5pqNOIeff73D+g==";
        };
        _6R6dUHFa = {
            "id" = "6R6dUHFa";
            "file" = "combatradar-1.7.7-1.21.11-neoforge.jar";
            "hash" = "sha512-+BmPL6YoY60mWVjavTDa4unpC7r1yggELvH0Zrp6WnG+BMR50lq1+HddGmDuRhMoJ9Q1BYgLK1dkeOW/z6GLng==";
        };
        _qq7Sg3FT = {
            "id" = "qq7Sg3FT";
            "file" = "combatradar-1.7.7-1.21.11-forge.jar";
            "hash" = "sha512-zxpwhgJcqH242m2vnV8hRV0uT39Gunrrxn4Ufgo+YfOzUeXGfYiJS3mREOSnMpnqoqFLxM2UX01Wb3pxvOhzuw==";
        };
        _gtgnEJa8 = {
            "id" = "gtgnEJa8";
            "file" = "combatradar-1.7.8-1.21.11-neoforge.jar";
            "hash" = "sha512-vJrZj2ky4a4hPx/s/Df3s3uuVHqaH17lfh0P5Lg6FLHZXe8xsFbJw+CYec5rLwycRNCPXLUs6pydulFhf4leLg==";
        };
        _oRML7rcQ = {
            "id" = "oRML7rcQ";
            "file" = "combatradar-1.7.8-1.21.11-forge.jar";
            "hash" = "sha512-9aOGBe7E8Um32xyV+DIjFygZIQsFKFg3HOeMuAPJJc2NpinFtE2o0hU9c1eMTeR9Lv9hasSvt000/b5CaEkxsg==";
        };
        _NmFcyxSs = {
            "id" = "NmFcyxSs";
            "file" = "combatradar-1.7.1-fabric.jar";
            "hash" = "sha512-S5k8a2kPO8lOtylvI5fO5xbfeO3eugCFpXEED9gWBVldGkcOPiIyOTk4tUwIsK6U8KKxbxxtKCLaW9Pu11pwoA==";
        };
        _9DmRNGHT = {
            "id" = "9DmRNGHT";
            "file" = "combatradar-1.7.2-fabric.jar";
            "hash" = "sha512-nKhMyRwFpobWH5BmaCAfLoz+r9yPEYJmAC8rqpw/moK+WbcNd1Ork4ZMXRFUK6Kam8NWbGmjWcJ+p4RBWF2zDg==";
        };
        _FgEGQcyT = {
            "id" = "FgEGQcyT";
            "file" = "combatradar-1.7.2-fabric.jar";
            "hash" = "sha512-/vuANZlPGl31bjjxN4Bpmg4oZTYmQJtCo/yc+4hG4N+Tt9TYYUZ3rcmB0gGpYyYNeNiJI7BgrFecTHrZ+GUS4g==";
        };
        _19zArDoK = {
            "id" = "19zArDoK";
            "file" = "combatradar-1.7.4-1.21.4-forge.jar";
            "hash" = "sha512-jqxiJqkL2YC85PV7p5GINhyQ7lLRO96o+913LIR85XMCI5t15UR5oTb7B8QE6zddDsVUlgZmgg9vwW9WxbWydg==";
        };
        _5zaMdHSf = {
            "id" = "5zaMdHSf";
            "file" = "combatradar-1.7.4-1.21.4-fabric.jar";
            "hash" = "sha512-ZjCbjIRy/CI7y858NUTgkA6iYD8dJ0T+iANlEB1fDHv2ioKJVolhydrlhx7QAwqXJCdFu4Dwd2feDpzC5e7B5A==";
        };
        _tY3xbIT9 = {
            "id" = "tY3xbIT9";
            "file" = "combatradar-1.7.5-1.21.5-forge.jar";
            "hash" = "sha512-2iLP8LxBqI/wd770m8zq8BWqNa9wHhBngGduRJ7DS45vhqnG3EbsziasOGW0UyYJX2TtKQ0+a7EwwnbJSi6QEA==";
        };
        _pYU4xdzg = {
            "id" = "pYU4xdzg";
            "file" = "combatradar-1.7.5-1.21.5-fabric.jar";
            "hash" = "sha512-ZKaUyT/rwrUjZA3czj4kKvKGSNwF+TYzrPSvlySxiRj1pRTBYEwvtK68ntt4pro9KypMobznF+sjwxKRF9Oblg==";
        };
        _5frg0U1v = {
            "id" = "5frg0U1v";
            "file" = "combatradar-1.7.6-1.21.6-fabric.jar";
            "hash" = "sha512-1X68bRj+AbYHMj4prQUG/8Ky/sNlUxhuqlwTHoBc0CpFc+EGJOEWM16uIxwBQhdDGTWH3uauYkfSa6LCLSoVxQ==";
        };
        _hYcDm6P3 = {
            "id" = "hYcDm6P3";
            "file" = "combatradar-1.7.6-1.21.7-fabric.jar";
            "hash" = "sha512-nkZsxJJse1mfirCh65tKivTIqg4IaydnkXUGM3N5JwWeh0WTktB78bm6sv0PQzVoY+de8+UwQ6OhIl3lwNGGGQ==";
        };
        _dhX40MYJ = {
            "id" = "dhX40MYJ";
            "file" = "combatradar-1.7.7-1.21.8-fabric.jar";
            "hash" = "sha512-uY6SdPWvO7m1J73N4w0Jm4w8BTW74OvHoiVAwFOKoOr6HfGS/vCgxrFo72Ud85lHW/UoiUDsXxOaBHlucs7C5g==";
        };
        _wX0zNj4T = {
            "id" = "wX0zNj4T";
            "file" = "combatradar-1.7.7-1.21.9-fabric.jar";
            "hash" = "sha512-aiSWhW+jvukpWlzjzWpOSgfNfCjUzFzIwUlLW5O/9HA/40Cx8LPdmpnFaUEID1r1gmppsOIMe5GkCHtl5Vfh3w==";
        };
        _pEJHusbR = {
            "id" = "pEJHusbR";
            "file" = "combatradar-1.7.7-1.21.10-fabric.jar";
            "hash" = "sha512-lX2XJMCgA4pBxKUISzcpo9KdOu0oLTFdnuskXgJ9lbAvP69ftO6l8dVasxX0fOhZkvB/9Br+ljTvhxHhj4h3KQ==";
        };
        _7GEmryrh = {
            "id" = "7GEmryrh";
            "file" = "combatradar-1.7.7-1.21.10-neoforge.jar";
            "hash" = "sha512-9oi0zhLAB7VASy+wbCDJWGmVWaB/Lz3LLZp780+fSMMt0Tra1+NihzyX+Q7ju2p/GqlUKEZdf+xDk3sYDbnZNQ==";
        };
        _llNsDHjO = {
            "id" = "llNsDHjO";
            "file" = "combatradar-1.7.8-1.21.11-fabric.jar";
            "hash" = "sha512-qXAus0CbNshkPkbovLGBOMx8MWu6tuNAUuoGAwCJHhGWWt1wXFhnUbkT7L9fh/KsS2Yk4vyI3Z+ZNZOiWiZZcw==";
        };
        _V1mTqehN = {
            "id" = "V1mTqehN";
            "file" = "combatradar-1.7.9-1.21.11-neoforge.jar";
            "hash" = "sha512-4fdqBl2LXddZIgt9T+ExoV9wlqh5PAMrdZ3PgvmHoEes2RIgwqJ/UmVmKFG1uIYWKF17W/D+6dXMGJmgHlilWw==";
        };
        _3LnJs235 = {
            "id" = "3LnJs235";
            "file" = "combatradar-1.7.9-1.21.11-forge.jar";
            "hash" = "sha512-3xo6hhJKBiXFmh3+63woFRaWEaEixpBsDlHnmjO+tMUVn6ZAWUJ4Nnb4hHvoXqw1ZsXJTgBn7OCzyBp1fxrZWg==";
        };
        _uyLsNSL8 = {
            "id" = "uyLsNSL8";
            "file" = "combatradar-1.7.9-1.21.11-fabric.jar";
            "hash" = "sha512-VLQZipRr2Z0+McNa8QMshoudy/VuPISenIljPI1k6RFjY+lwgCWKL5D/FkHBiC1AOWBEQL5p1set5Uh/wT4yGQ==";
        };
        _Jqr1qzXr = {
            "id" = "Jqr1qzXr";
            "file" = "combatradar-1.7.9-mc26.1-neoforge.jar";
            "hash" = "sha512-eK9/q2NTBnIRyHRcnS0QfbX9p7vycF6+Kp5KpgrEJLpjNGL4syc6d4Z5ecVknowbyp+MGM8RhLP0hDohH0Hp8Q==";
        };
        _EVixbTyN = {
            "id" = "EVixbTyN";
            "file" = "combatradar-1.7.9-mc26.1-fabric.jar";
            "hash" = "sha512-D3uHybX8LYAtbYXuK7nMZadCoD6CbyV8w8BQffWRcMf/3kxskW+xw6zVD/9CE+CNzA2x3FEzGGxHxVXXOicoiA==";
        };
        _bnqkg15T = {
            "id" = "bnqkg15T";
            "file" = "combatradar-1.7.9-mc26.1.1-fabric.jar";
            "hash" = "sha512-6cMrOHMx4e1CXHEBhP3Y2BYRfOEXIzet/FZ3nR73dvvmBgkORNqsT125Ied8DeuAXuwCxwW8iVL6Fk4b9CaK2g==";
        };
        _zdJcPxKJ = {
            "id" = "zdJcPxKJ";
            "file" = "combatradar-1.7.9-mc26.1.1-neoforge.jar";
            "hash" = "sha512-n1r2QCTrQsHS8EudlWWsagqiYuaPAXYI/Zp2xcUyzxBX8B+1Chg/WGaYCcKFiIpzbs/06HK/xLQFJlh9RppeFw==";
        };
        _iV6ZokDX = {
            "id" = "iV6ZokDX";
            "file" = "combatradar-1.7.9-mc26.1.2-fabric.jar";
            "hash" = "sha512-ZxS8LOk5cZ5hsoYSAOsqZ1UgLcW2iPzZSzwZbueiuSK27EFz0rdAFFdM4OS6tdE3nkeu15VnEgK8MRhdJxKssQ==";
        };
        _kPEO4ywu = {
            "id" = "kPEO4ywu";
            "file" = "combatradar-1.7.9-mc26.1.2-neoforge.jar";
            "hash" = "sha512-SnTCb5lQaemZ8xubwl3y0dTYqE0iA69Qt95UJ9Hl7nGi8zLlfN650r7DiR73FKI+SL5MYnfzKxASiRRWxWch0g==";
        };
        _Dl1ARVIp = {
            "id" = "Dl1ARVIp";
            "file" = "combatradar-1.7.10-mc26.1.2-fabric.jar";
            "hash" = "sha512-J/N6jk3sbMHUT872o6vMB/+6EzurhRjinv78iww7Vvs7I46sX3PDBKCayl0cW3FVEPzemBIhGES0/JpPuN0cXA==";
        };
        _54jqcJ0F = {
            "id" = "54jqcJ0F";
            "file" = "combatradar-1.7.10-mc26.1.2-neoforge.jar";
            "hash" = "sha512-AidlNwQKJqQSiB8HxfawXtuz2D0Eh0MAATPdLt+WfD79Jgv0bE0Y5oiGin0Wr8e09TbPnEeDWV0wXrtvex6vtw==";
        };
        _n7jTLSi5 = {
            "id" = "n7jTLSi5";
            "file" = "combatradar-1.7.10-mc26.2-fabric.jar";
            "hash" = "sha512-jNmhIavy16ejRXELkZNJnyjBWeKO8eRKtw2F3C2b45YlQnWAnDEWtDvB0g0FnhKaEUo+jL18tJZgEIM36f1yuw==";
        };
        _tnRYYjHV = {
            "id" = "tnRYYjHV";
            "file" = "combatradar-1.7.10-mc26.2-neoforge.jar";
            "hash" = "sha512-Dc48SVlF1RnJtNokXB0gOp5AOdzAcUhMqNW9/bPBWbtQpxkBFTrUUoCJUt2LHoukhjpOb/CYvQrEYEfSkyJSAw==";
        };
    in {
        "YU1ghZnq" = _YU1ghZnq;
        "owBePY1b" = _owBePY1b;
        "KxAb778Z" = _KxAb778Z;
        "z7stCX28" = _z7stCX28;
        "4fQ7xObo" = _4fQ7xObo;
        "CNLsy9TZ" = _CNLsy9TZ;
        "KiusT1eU" = _KiusT1eU;
        "scQpTm0D" = _scQpTm0D;
        "OoSZlZTg" = _OoSZlZTg;
        "EEmqrFAH" = _EEmqrFAH;
        "o2wqeQNj" = _o2wqeQNj;
        "xIqkZbzS" = _xIqkZbzS;
        "8eJDHgqp" = _8eJDHgqp;
        "KBsgkKiZ" = _KBsgkKiZ;
        "g8ULFzHn" = _g8ULFzHn;
        "JdunorHd" = _JdunorHd;
        "GIMnV5H4" = _GIMnV5H4;
        "huj2r2K5" = _huj2r2K5;
        "zU3vziRi" = _zU3vziRi;
        "ncFKwTOp" = _ncFKwTOp;
        "B8iDlm8d" = _B8iDlm8d;
        "U8vzf939" = _U8vzf939;
        "H7FJmilT" = _H7FJmilT;
        "wUT6uY6h" = _wUT6uY6h;
        "7DH9OjDq" = _7DH9OjDq;
        "AhkSx7pc" = _AhkSx7pc;
        "ZcclYPH6" = _ZcclYPH6;
        "2qbtLHhJ" = _2qbtLHhJ;
        "P0g1XXbA" = _P0g1XXbA;
        "6R6dUHFa" = _6R6dUHFa;
        "qq7Sg3FT" = _qq7Sg3FT;
        "gtgnEJa8" = _gtgnEJa8;
        "oRML7rcQ" = _oRML7rcQ;
        "NmFcyxSs" = _NmFcyxSs;
        "9DmRNGHT" = _9DmRNGHT;
        "FgEGQcyT" = _FgEGQcyT;
        "19zArDoK" = _19zArDoK;
        "5zaMdHSf" = _5zaMdHSf;
        "tY3xbIT9" = _tY3xbIT9;
        "pYU4xdzg" = _pYU4xdzg;
        "5frg0U1v" = _5frg0U1v;
        "hYcDm6P3" = _hYcDm6P3;
        "dhX40MYJ" = _dhX40MYJ;
        "wX0zNj4T" = _wX0zNj4T;
        "pEJHusbR" = _pEJHusbR;
        "7GEmryrh" = _7GEmryrh;
        "llNsDHjO" = _llNsDHjO;
        "V1mTqehN" = _V1mTqehN;
        "3LnJs235" = _3LnJs235;
        "uyLsNSL8" = _uyLsNSL8;
        "Jqr1qzXr" = _Jqr1qzXr;
        "EVixbTyN" = _EVixbTyN;
        "bnqkg15T" = _bnqkg15T;
        "zdJcPxKJ" = _zdJcPxKJ;
        "iV6ZokDX" = _iV6ZokDX;
        "kPEO4ywu" = _kPEO4ywu;
        "Dl1ARVIp" = _Dl1ARVIp;
        "54jqcJ0F" = _54jqcJ0F;
        "n7jTLSi5" = _n7jTLSi5;
        "tnRYYjHV" = _tnRYYjHV;
        "forge-1.20.4" = _owBePY1b;
        "forge-1.21.1" = _4fQ7xObo;
        "forge-1.21.3" = _scQpTm0D;
        "forge-1.21.4" = _19zArDoK;
        "forge-1.21.5" = _tY3xbIT9;
        "forge-1.21.6" = _huj2r2K5;
        "forge-1.21.7" = _ncFKwTOp;
        "forge-1.21.8" = _AhkSx7pc;
        "forge-1.21.9" = _2qbtLHhJ;
        "forge-1.21.10" = _P0g1XXbA;
        "forge-1.21.11" = _3LnJs235;
        "neoforge-1.20.6" = _KxAb778Z;
        "neoforge-1.21.1" = _KiusT1eU;
        "neoforge-1.21.3" = _OoSZlZTg;
        "neoforge-1.21.4" = _8eJDHgqp;
        "neoforge-1.21.5" = _JdunorHd;
        "neoforge-1.21.6" = _GIMnV5H4;
        "neoforge-1.21.7" = _zU3vziRi;
        "neoforge-1.21.8" = _7DH9OjDq;
        "neoforge-1.21.9" = _ZcclYPH6;
        "neoforge-1.21.11" = _V1mTqehN;
        "neoforge-1.21.10" = _7GEmryrh;
        "neoforge-26.1" = _Jqr1qzXr;
        "neoforge-26.1.1" = _zdJcPxKJ;
        "neoforge-26.1.2" = _54jqcJ0F;
        "neoforge-26.2" = _tnRYYjHV;
        "fabric-1.21.1" = _CNLsy9TZ;
        "fabric-1.20.4" = _NmFcyxSs;
        "fabric-1.20.6" = _9DmRNGHT;
        "fabric-1.21.3" = _FgEGQcyT;
        "fabric-1.21.4" = _5zaMdHSf;
        "fabric-1.21.5" = _pYU4xdzg;
        "fabric-1.21.6" = _5frg0U1v;
        "fabric-1.21.7" = _hYcDm6P3;
        "fabric-1.21.8" = _dhX40MYJ;
        "fabric-1.21.9" = _wX0zNj4T;
        "fabric-1.21.10" = _pEJHusbR;
        "fabric-1.21.11" = _uyLsNSL8;
        "fabric-26.1" = _EVixbTyN;
        "fabric-26.1.1" = _bnqkg15T;
        "fabric-26.1.2" = _Dl1ARVIp;
        "fabric-26.2" = _n7jTLSi5;
        "default" = _tnRYYjHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combatradar";
        id = "uUi6zk4B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}