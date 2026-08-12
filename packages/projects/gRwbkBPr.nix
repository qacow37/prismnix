{lib, callPackage, ...}:
let
    versions = (let
        _ifSoOv36 = {
            "id" = "ifSoOv36";
            "file" = "MTR-Renfe-Addon-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-jr8Kuiw14QmFnDJnHGV5Gm1Wg/axjW/AYG1ky7XnjOTeWZQBGNuATslsQLZxOcHWQWnJYAD0oCoVWmyBNtdjbQ==";
        };
        _xSnM7RYu = {
            "id" = "xSnM7RYu";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.16.5.jar";
            "hash" = "sha512-KseNmAXfSgA5eeT0Q5kkmXHsnnlCVI+xMFsh2VfFFuYdTNO7SCEpeM/2v8LuabyZBFYJAwccLbd2mpzloVybCw==";
        };
        _RzZ15gyX = {
            "id" = "RzZ15gyX";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.16.5.jar";
            "hash" = "sha512-qfRYKXr21pgYOZue0hLbZ4K0CT3M7J5cph+DCWsiQuQAdFVkwnX4fMs5yTvPmNzd3Xr5tFNkQF72Fjt0L//hFg==";
        };
        _THACpvpC = {
            "id" = "THACpvpC";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.17.1.jar";
            "hash" = "sha512-NQRQ0oUWTLIW3ZOj8vV9CZNidCZhOpSaTgmNR55G0rkb8DsywKXzcI5uiCFQpxGM52GME3sv4xGDcjKlVet0rg==";
        };
        _auiv3cpA = {
            "id" = "auiv3cpA";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.17.1.jar";
            "hash" = "sha512-eJysEY+QGEtsGDyULiQTeRw0VQhc4GALl4UYRT50dTeXicKKPimovjDurx53NBA1UMpp3G9++02dWxS26w19bQ==";
        };
        _JnLgfi7a = {
            "id" = "JnLgfi7a";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.18.2.jar";
            "hash" = "sha512-R/KtvT79MFNXoF1oDAZ89QWfBpX5aGu7piBODeqoD/vtQ91CayWHsa1AW1CipX+TqxlYTnXK7neqN81v+dY8oQ==";
        };
        _yfLaMVwk = {
            "id" = "yfLaMVwk";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.18.2.jar";
            "hash" = "sha512-jfcGSImsLkTYb9mX16oWNJnSH1otCGLCqW/ay1POrUKy3nMOBksYmvOccQ8e0bPxGCqjDDPqscc61sl/GKLRPQ==";
        };
        _HAXxGxgX = {
            "id" = "HAXxGxgX";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.19.2.jar";
            "hash" = "sha512-Bf6iRfZO1sdGyChO/cRcjjBR1MJt4ZGdbCqSSk2vM1GvDB4DDwpMO7WDD8nI9kb1tNVqN9PRw+lSZ/Xb6GcKRA==";
        };
        _j6VkdJkA = {
            "id" = "j6VkdJkA";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.19.2.jar";
            "hash" = "sha512-kTE99LEN1T+siMi/z8MMIqEo6pAl9wAfZmzHACh2WSju88UmloyHJ1UBiDRMYNwzrKAcGQiK3bTHxbplFGybBA==";
        };
        _ZLJGZ1QH = {
            "id" = "ZLJGZ1QH";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.19.4.jar";
            "hash" = "sha512-xKWdy+e+V3Afoi13emEx1YwWJ+ZytGiQ1LgNY9qJKyQOyK1tjdXJ68VfZDPKdFwbx8BbtjpitJZbZquLybPjRg==";
        };
        _GQ2HAyX0 = {
            "id" = "GQ2HAyX0";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.19.4.jar";
            "hash" = "sha512-rH8517E7aEjvo9II2tDFrs64yucEdZMMSUz7GfYAr2/I76btLxe75/xQwX1Y6enoerg2UyGNcXomBVpVb17v+g==";
        };
        _fnSGlJjA = {
            "id" = "fnSGlJjA";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.20.1.jar";
            "hash" = "sha512-9cSdW7vc0/TK9VcGFjrDciJI+P74LyieO3vuZet7EKVEXHDH/u+9BsE+OBYm2YlS1o8fcTySahaGHJqNCEGZ3Q==";
        };
        _Sg7okOe0 = {
            "id" = "Sg7okOe0";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.20.1.jar";
            "hash" = "sha512-0KCHD33M3NBgsylgG6JJfKM1yqYmg9bX0xQAQ+fDadTISyeumG53TeFDlCfzaYD51W3RIACK7MhQxP0Hz9oJ2Q==";
        };
        _ylSCLbYL = {
            "id" = "ylSCLbYL";
            "file" = "MTR-Renfe-Addon-fabric-0.2+1.20.4.jar";
            "hash" = "sha512-PqGlX62pPDwuL+55QIpwQ5RC+gdx9d7xkt3MEiHGPNM8///Co/FlHGvgx/DFIxRv2ejbWlJtmshWCOK9E4bsMg==";
        };
        _uJ75O4no = {
            "id" = "uJ75O4no";
            "file" = "MTR-Renfe-Addon-forge-0.2+1.20.4.jar";
            "hash" = "sha512-DSLFiRx9cYJ5hD4/Kl7BdlXTxFBrlO8a+9U5NgyxbtPksjvngSYe0FO3OQ9FPJbt0iePtKF3ecZhVUj6kIiulQ==";
        };
        _MVVjOrCq = {
            "id" = "MVVjOrCq";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.16.5.jar";
            "hash" = "sha512-M7bLr5n03RDJYQdhO76rZgU0DwP8VTq75fr3I5KY4bz8wx9rV3IU+yUL2/3UHjQ3KiLxUXBTR9uVhHmbjjpzDA==";
        };
        _Zz15omJe = {
            "id" = "Zz15omJe";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.16.5.jar";
            "hash" = "sha512-G2Ta29vLcHWS0rqBcK+HWwWGUKMqZpyT9cc5YOnAA6LkGU1pVK0+JRhr8s6Di0SAFh1SKnk/VFnSjDhk5XZalQ==";
        };
        _ESp4hPXm = {
            "id" = "ESp4hPXm";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.17.1.jar";
            "hash" = "sha512-cujMrld0jHK9luwDvtCHKH2QJ/LJiIltBQazZUmDefdpRI4rf+iRVnKfIXhK0952jtokvlMnUnvh8K20qcm3qQ==";
        };
        _CHxptHVn = {
            "id" = "CHxptHVn";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.17.1.jar";
            "hash" = "sha512-jcIOo/+LOBvDf0wz1kycK+0DDsxZJGqDYEIhUxirgz6tgQbrIzpL6QKfdBNblkUMvYkpoBlvcGNIc1x49giAdw==";
        };
        _abuy9U5f = {
            "id" = "abuy9U5f";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.18.2.jar";
            "hash" = "sha512-0A+JOUvPFlhswg6cbOMTMlyhpAskCSYhVapkhrzg9ypX+KUxtBQuB+mhFv5XcI0/wxKGimNT+Oc8U70V4nyl7w==";
        };
        _PP8ho41G = {
            "id" = "PP8ho41G";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.18.2.jar";
            "hash" = "sha512-jhMZXS4or60gW5W8V42yyWArLPgVfSMd2BrEdNp30lD57mEdEpcK6SrOQ5leLpCo5OYhNS/VcVmATHz7QA37Ng==";
        };
        _Y1x5nVVi = {
            "id" = "Y1x5nVVi";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.19.2.jar";
            "hash" = "sha512-8sk+nynBXc5VlUo/rrkILiznXJf8L22B4TGbuK4ExGaFSq4e/DycXst86l9vnZmfFYlgsxQ4Xe5lAfo2oR3qNA==";
        };
        _VnHxALBp = {
            "id" = "VnHxALBp";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.19.2.jar";
            "hash" = "sha512-KpjsB0Ovygtm056YqTzncHhppZF0OQkgXYGkiLRyN5xefyVVP5PALr3MxAv+Prr7ip2srVzjhoAtB+JF8x8gnQ==";
        };
        _tCiTrWGV = {
            "id" = "tCiTrWGV";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.19.4.jar";
            "hash" = "sha512-I4dDqLOw8GrnwBx0+pf+AugfIZWQlf3T9um/yWTRsWM6FCNwakXdUhiP/SBuOsVikzzO2SQc5rLiYgpnFdoY3Q==";
        };
        _aA94F8SJ = {
            "id" = "aA94F8SJ";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.19.4.jar";
            "hash" = "sha512-ohFU69ZfMNEBSqP0gpJXLHB6+IVo7t04fLSHhvN3J3QD99YO4bFtKH6BRF8hvgzFcy9HXAz/L3qEsK3GADt9zA==";
        };
        _K9qOD6dp = {
            "id" = "K9qOD6dp";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.20.1.jar";
            "hash" = "sha512-gbNqlt/jI+KHNa+Wo4YZ9Ac5iEKKkKsQIa0Dzut8BI3/3RCcWuw9CcddCSY5Q+oYPVXCETDbfaRTTrUTkP5M8A==";
        };
        _dxuLEDCI = {
            "id" = "dxuLEDCI";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.20.1.jar";
            "hash" = "sha512-MX6uPk2TFOHp1j0yyTGM5cxfbP8RTcNxNKev/YzjrkP3lFfhvkG81t2L9RzcJLXG+XAfY3HkHDWrNh+YqdZnJA==";
        };
        _Rej9K14Z = {
            "id" = "Rej9K14Z";
            "file" = "MTR-Renfe-Addon-fabric-Version-3+1.20.4.jar";
            "hash" = "sha512-FDC82LWg6N5eHZC9TUoFLUZMh7eAwN3OP5l5/jHF1qEf6Bab2QuLGkEBW9+eWIxkStU1Nzx155n6knLFljYc8g==";
        };
        _mgmwuiDW = {
            "id" = "mgmwuiDW";
            "file" = "MTR-Renfe-Addon-forge-Version-3+1.20.4.jar";
            "hash" = "sha512-nve1VSbDHsZo10+Y2S24CHurJdmhTAVY8eS3xJ910TfvzdOQZI9vC9vyom3K1choPViT1FiOTcEfLAHCUYvC5A==";
        };
        _tmBJmmgq = {
            "id" = "tmBJmmgq";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.16.5.jar";
            "hash" = "sha512-6eapUa5ZIU/1s2i/AqYiqc7j/a/MHxEi+ItEO6VKa7gdmMlwUgjLgE7kuMZ8PNcG8/YJCqY3/I4St6gjxoMrDQ==";
        };
        _aIAZyaIP = {
            "id" = "aIAZyaIP";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.16.5.jar";
            "hash" = "sha512-MovV+W+Rr3Wq8KzjU1i0wqPjWo8a4r66uMxW1M6tmfOmHLIrdPYQrrIZ3zIpok3LlvZbGJT+VS9NeZu/M4bq2A==";
        };
        _og3rLXYB = {
            "id" = "og3rLXYB";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.17.1.jar";
            "hash" = "sha512-min/2DKMJjn2+oYRqr6jITg4MStgsjt1Ams7KDHs2xOmH/oCVOKidzMwSX91pfaeuX0hurR/F2Nc4fvWsEVf2Q==";
        };
        _ruQxeWvj = {
            "id" = "ruQxeWvj";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.17.1.jar";
            "hash" = "sha512-66vY4FR6As2un3WOCi2sUMJ7ca55lkj6K1MnDpLbUScogTasSfLMD3DX8RrQZLkXSWOPHKsz5EGjTjMGzZa+/w==";
        };
        _8XxMGXJN = {
            "id" = "8XxMGXJN";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.18.2.jar";
            "hash" = "sha512-GQT3/ntcfJ8Xfh8biBv7SErEbwsNH0oM453K+qNirnBPAdsOa+mCJXVF6P59AEXK5UlvAfmaUE7NMDCTPD2WPA==";
        };
        _UsJVIyoS = {
            "id" = "UsJVIyoS";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.18.2.jar";
            "hash" = "sha512-F8R2jX4AbE2I1YxIHkDSf97OhWnnJ/D0dtMa//xkSvWLH9Eb93KmWGAwe8enxBJgX9Q7Fp+zsjtxih1C0ZisWQ==";
        };
        _TVecngRY = {
            "id" = "TVecngRY";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.19.2.jar";
            "hash" = "sha512-pEcGYDdqMoBR5ZrzN1leR8OFDkUU0On/TCvK3l+XNBUDqlMM1UPE4hMxFaPEfg/uDCZ9+ZF5nN91k5Vt1+XgRg==";
        };
        _t9fG21pB = {
            "id" = "t9fG21pB";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.19.2.jar";
            "hash" = "sha512-Hl2u1GO6KsyArQCFn5CLLT1l0MEmcEYitZzf6bXZ9pUxvpBgGcqHrJQdp/77lkYs7SL08WzLNphX7fNXYU63Ng==";
        };
        _3ycH9KvW = {
            "id" = "3ycH9KvW";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.19.4.jar";
            "hash" = "sha512-cetSgYDPFpJOzuvhbBePb6x0vEivHfSYHcHc8Zr92dZn6+U+tvqHKA40zuAS2vXEuMlBxNJE3ft9qxW1RrkiOQ==";
        };
        _FiUtYIi1 = {
            "id" = "FiUtYIi1";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.19.4.jar";
            "hash" = "sha512-OGTRIBsNp7Bi0IhfL3yiJgmBf68zqqrMUR8WbijZUdtuGAa1rM4Xcw5TTCKb7oBA80oXn+swCjppSG/strnSsQ==";
        };
        _Yb2d3aR7 = {
            "id" = "Yb2d3aR7";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.20.1.jar";
            "hash" = "sha512-7tOUFp37baSCPiBhcE16pwElDl58/9pN3G1A9+I2EIaSLZRjesw8MniH/09aG6wEqNu7nQBDd9QCTaCJ7D59uw==";
        };
        _LWKULkkB = {
            "id" = "LWKULkkB";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.20.1.jar";
            "hash" = "sha512-mIh5YqXnpGpZEdjuItDN3QbFV0Fr9WLvhp443Bc1TXqEdG6o4oBstQQhmCCK1PUADLRESNymFHpiHeP/mN2f7w==";
        };
        _7XPHF9rF = {
            "id" = "7XPHF9rF";
            "file" = "MTR-Renfe-Addon-fabric-4.0.0-V4+1.20.4.jar";
            "hash" = "sha512-Ci13UcVOZRIuPLNkz++UNANwMpz2+ao+eoU/XN2nyxZ0WHTJuaIGwuTdBqsqKBJrVraY5URfwN1cKNWG6RjW3Q==";
        };
        _zqaLpdWG = {
            "id" = "zqaLpdWG";
            "file" = "MTR-Renfe-Addon-forge-4.0.0-V4+1.20.4.jar";
            "hash" = "sha512-pzYMeIf/P2lfPsbBIDmnFCmG6F4V2hZkVKZOylVlrvM1kej0uL+66JYxOl9ySc5EkqDcvS95/zMOGzoWmeLQtg==";
        };
        _400zwnOR = {
            "id" = "400zwnOR";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.16.5.jar";
            "hash" = "sha512-lyiH8PRdNLr/oJO9oJ6bho5k0ZiwFuigP4do6fTSuWJ5jhZB7D1cZe2BbSHKDMnu2VEE3IagZb6jp/6n6rG/Lw==";
        };
        _vjoK0Dpi = {
            "id" = "vjoK0Dpi";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.16.5.jar";
            "hash" = "sha512-PtjSXL4PGLxpuzVdImprnLBwJrjEOWxphRtm8+eZSiPXr0gGm/8WPbgTUASiLgTTE1SfccZYkXoh4UH+3HziPg==";
        };
        _5359BXsY = {
            "id" = "5359BXsY";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.17.1.jar";
            "hash" = "sha512-oXEdES1E0TmXl6VNQYIMm7J6RsfBfS/qmyje7DQ/sJM/8lG/BP7qHqK1Y508kyCulTgfj17B0JK8bvH/QRbJwQ==";
        };
        _25ZcdSgB = {
            "id" = "25ZcdSgB";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.17.1.jar";
            "hash" = "sha512-MYuygUIpDraLsL89WCl3hTLgHH3A6OlPHWNWEB2Y3Gy7qj3B1BFFHhigpaTmqM/jHIwr4VAKVWZ5R3BJ55H/Yg==";
        };
        _BwYhQAdZ = {
            "id" = "BwYhQAdZ";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.18.2.jar";
            "hash" = "sha512-qEeg+wWWPq0fgghM4uE4VtpcUKxFoxvXkEVG+Ie7Ecq88zTu1GmIAilHXdqDEVpsVhMKJvSHFqWvevvsj08AeA==";
        };
        _Ea5ox4jw = {
            "id" = "Ea5ox4jw";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.18.2.jar";
            "hash" = "sha512-aKtOAyZRqqa01sI7Owx5QLaspr323LiothC4wkhnc1jw9yTAiBGhLKOc7jGr/B5yBqFUHFKxnvYrtJAod93V4Q==";
        };
        _jJHK5gVh = {
            "id" = "jJHK5gVh";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.19.2.jar";
            "hash" = "sha512-15dNm8FP4bjPKAmJDIygHrBEB5oeXEtvZ/bwk+u4NGVvRPlVWilmeja5XPY7bvB+UzA/efQ6II66heb9GeZehA==";
        };
        _pWmuEhSs = {
            "id" = "pWmuEhSs";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.19.2.jar";
            "hash" = "sha512-T4yOlyTeBG0ex3RQHpyteYw8QEyrZp6SX5l67/pJjy9nDZ5x0tGI5dYKCzBsuep2mKW6g2RVo+PGe9b/Qqelag==";
        };
        _lQXuocJ8 = {
            "id" = "lQXuocJ8";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.19.4.jar";
            "hash" = "sha512-2dCqS7iBxXvdBwqWu6/5O5YW0v/mliZd1bVKQnKY60MwKOBElzzZ5CvQvFkyXcy6D/LRnhGJyjkLvp1YwW44BQ==";
        };
        _BhumQkSG = {
            "id" = "BhumQkSG";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.19.4.jar";
            "hash" = "sha512-N47WIVKKCpS5ltDk6TQSY8xuoUF7JCmNObpF/GYkGiGGFPQtfsLa2pM+wx1SyYpHV9MXPSMM7vQpgc7m/PmY5A==";
        };
        _nTYfDIYf = {
            "id" = "nTYfDIYf";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.20.1.jar";
            "hash" = "sha512-atSY9QX8UnZNqexZj/IBLjNTobMxlYS5AbjqftHFFKBu+zUsNwX7gtzj8h2oJFkBWiHmOyTBDUmmvkUyNsF21w==";
        };
        _FQ11jc2u = {
            "id" = "FQ11jc2u";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.20.1.jar";
            "hash" = "sha512-FbyNvsSUHZTBLk7wlFXk/aXmbyEQ53MtuYyhTyaed6uipJKbGpiQ3ExyDo1+1IiC9RFERnSYwVcq4iVK8SLhTA==";
        };
        _4U9Gp8Ve = {
            "id" = "4U9Gp8Ve";
            "file" = "MTR-Renfe-Addon-fabric-4.0.2-V4.0.1+1.20.4.jar";
            "hash" = "sha512-Qn0+6aa1hQKlHMrN6Eq5+rcZg2kb9FbAiu0kkI/GmVVbqjog4QJmxgKK/GO4ufMaO/8Mkhvg2lXJXeyltZdzJA==";
        };
        _SXFbYmGB = {
            "id" = "SXFbYmGB";
            "file" = "MTR-Renfe-Addon-forge-4.0.2-V4.0.1+1.20.4.jar";
            "hash" = "sha512-y3ck07zUzkykGS/3RIdm5Z2k529skgAj3/zEismsY+yNfyvISwH5zw3egS8al6aejIxnJcLrlLcPbv5Gt9I0og==";
        };
    in {
        "ifSoOv36" = _ifSoOv36;
        "xSnM7RYu" = _xSnM7RYu;
        "RzZ15gyX" = _RzZ15gyX;
        "THACpvpC" = _THACpvpC;
        "auiv3cpA" = _auiv3cpA;
        "JnLgfi7a" = _JnLgfi7a;
        "yfLaMVwk" = _yfLaMVwk;
        "HAXxGxgX" = _HAXxGxgX;
        "j6VkdJkA" = _j6VkdJkA;
        "ZLJGZ1QH" = _ZLJGZ1QH;
        "GQ2HAyX0" = _GQ2HAyX0;
        "fnSGlJjA" = _fnSGlJjA;
        "Sg7okOe0" = _Sg7okOe0;
        "ylSCLbYL" = _ylSCLbYL;
        "uJ75O4no" = _uJ75O4no;
        "MVVjOrCq" = _MVVjOrCq;
        "Zz15omJe" = _Zz15omJe;
        "ESp4hPXm" = _ESp4hPXm;
        "CHxptHVn" = _CHxptHVn;
        "abuy9U5f" = _abuy9U5f;
        "PP8ho41G" = _PP8ho41G;
        "Y1x5nVVi" = _Y1x5nVVi;
        "VnHxALBp" = _VnHxALBp;
        "tCiTrWGV" = _tCiTrWGV;
        "aA94F8SJ" = _aA94F8SJ;
        "K9qOD6dp" = _K9qOD6dp;
        "dxuLEDCI" = _dxuLEDCI;
        "Rej9K14Z" = _Rej9K14Z;
        "mgmwuiDW" = _mgmwuiDW;
        "tmBJmmgq" = _tmBJmmgq;
        "aIAZyaIP" = _aIAZyaIP;
        "og3rLXYB" = _og3rLXYB;
        "ruQxeWvj" = _ruQxeWvj;
        "8XxMGXJN" = _8XxMGXJN;
        "UsJVIyoS" = _UsJVIyoS;
        "TVecngRY" = _TVecngRY;
        "t9fG21pB" = _t9fG21pB;
        "3ycH9KvW" = _3ycH9KvW;
        "FiUtYIi1" = _FiUtYIi1;
        "Yb2d3aR7" = _Yb2d3aR7;
        "LWKULkkB" = _LWKULkkB;
        "7XPHF9rF" = _7XPHF9rF;
        "zqaLpdWG" = _zqaLpdWG;
        "400zwnOR" = _400zwnOR;
        "vjoK0Dpi" = _vjoK0Dpi;
        "5359BXsY" = _5359BXsY;
        "25ZcdSgB" = _25ZcdSgB;
        "BwYhQAdZ" = _BwYhQAdZ;
        "Ea5ox4jw" = _Ea5ox4jw;
        "jJHK5gVh" = _jJHK5gVh;
        "pWmuEhSs" = _pWmuEhSs;
        "lQXuocJ8" = _lQXuocJ8;
        "BhumQkSG" = _BhumQkSG;
        "nTYfDIYf" = _nTYfDIYf;
        "FQ11jc2u" = _FQ11jc2u;
        "4U9Gp8Ve" = _4U9Gp8Ve;
        "SXFbYmGB" = _SXFbYmGB;
        "fabric-1.19.2" = _jJHK5gVh;
        "fabric-1.16.5" = _400zwnOR;
        "fabric-1.17.1" = _5359BXsY;
        "fabric-1.18.2" = _BwYhQAdZ;
        "fabric-1.19.4" = _lQXuocJ8;
        "fabric-1.20.1" = _nTYfDIYf;
        "fabric-1.20.4" = _4U9Gp8Ve;
        "forge-1.19.2" = _pWmuEhSs;
        "forge-1.16.5" = _vjoK0Dpi;
        "forge-1.17.1" = _25ZcdSgB;
        "forge-1.18.2" = _Ea5ox4jw;
        "forge-1.19.4" = _BhumQkSG;
        "forge-1.20.1" = _FQ11jc2u;
        "forge-1.20.4" = _SXFbYmGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-renfe-addon";
            id = "gRwbkBPr";
            type = "mod";
            version = version;
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
in callPackage fn {version="SXFbYmGB";}