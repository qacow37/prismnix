{lib, callPackage, ...}:
let
    versions = (let
        _YaBkSKF1 = {
            "id" = "YaBkSKF1";
            "file" = "lighty-1.0.1.jar";
            "hash" = "sha512-VONWxkGsUDrrtDkaYqDiyor84T5ELau3qdjpXkt5rbVU2VKRp01cn6lHXekUQ6PTO/ToUN7/IF0y+VWH/YAMVA==";
        };
        _to3GEPP3 = {
            "id" = "to3GEPP3";
            "file" = "lighty-1.0.2.jar";
            "hash" = "sha512-lIrmd/WR0F21Fr0QBfSPzxIxnCGdj1aJjg6qd0RkxG9Em3rSMfCcCZxixG5lyl+PpSqZiyXLpu8mwXLauIGaCQ==";
        };
        _AAgzJITw = {
            "id" = "AAgzJITw";
            "file" = "lighty-1.0.3.jar";
            "hash" = "sha512-fDQJ2k4t60G+L+tR6D/qlqSlbnYbesc54m56gKu5aze0bGhKdCbhOZqyU1dWjuBt0sJ0p4vZPCEBcWhTbSM8Yg==";
        };
        _WUNXg3tj = {
            "id" = "WUNXg3tj";
            "file" = "lighty-1.0.4.jar";
            "hash" = "sha512-HCw5f78ER//j+vIRnvZJ2a9032t7OsHZDaX7PH2gPaaBMaZtK0YH5tDcl6rLTyGQE8EOAePuljuNNZtoEma1CA==";
        };
        _jOzg7Rs0 = {
            "id" = "jOzg7Rs0";
            "file" = "lighty-1.0.4+1.19.1.jar";
            "hash" = "sha512-86nGAHxamGUZ7gvOgIWKl33Ct8NZLDRRUUMPoldECnclVc14XbyC9NI7WiSx6/b2SDmFrvRe6ICeXzA0AaY0CA==";
        };
        _MOxuF29E = {
            "id" = "MOxuF29E";
            "file" = "lighty-1.0.5+1.19.1.jar";
            "hash" = "sha512-3/duQt7NbRE9dBd3szZK+PwRCdfSkiUWfqGT/XETA7U8WuTuHDrVoljaQmPgG+r3UeXIfP4InxnrKwE0lZvVgg==";
        };
        _WE6Lafdb = {
            "id" = "WE6Lafdb";
            "file" = "lighty-1.0.5+1.18.2.jar";
            "hash" = "sha512-70fV90u87LdN1IS2S64TqE4wUB9Oqe2XlasvxvRAjzA5IPiusooGj6UaL/WypuhGGJtJb3aCFLblvHy2SzN0Ww==";
        };
        _U9YmAW1y = {
            "id" = "U9YmAW1y";
            "file" = "lighty-1.0.5+1.19.1.jar";
            "hash" = "sha512-Wwgm0dCnhAZwV8fcEXSrcflajp8uP2Q9GqcPJgGx0MrUw6kHMwcRFeyX6Z3GAxnZoqIGyHt8KL7f9bgVv5Teyw==";
        };
        _7TTmTIc3 = {
            "id" = "7TTmTIc3";
            "file" = "lighty-1.0.5+1.18.2.jar";
            "hash" = "sha512-M3JdKMvZ8FWyEx7eYhiPKtXX3cLHYIW0uWru7uJLFa/Xq/DwNE+yQCSS3R+LskSeh+xEAgv03rq66EbuRYFEXQ==";
        };
        _zGYvxmKF = {
            "id" = "zGYvxmKF";
            "file" = "lighty-1.0.6+1.19.3.jar";
            "hash" = "sha512-KeFWeLjXAh2eRCgLccRjfXZkbkzQFfJaroFYmhCgfSNCSV7dGBTt8NjgB8IJviZeAyqYAnjUCl2v5WtehaQgKQ==";
        };
        _cIcJkZrY = {
            "id" = "cIcJkZrY";
            "file" = "lighty-1.1.0+1.19.3.jar";
            "hash" = "sha512-MJvVdo38s9lT6ZqGWG+csIR6+FXSkwY36IxKzvaXeD5kdCaGybwvL/sRpwSxWzGC0eKtDEAjELxcNdGNczcSwQ==";
        };
        _IcDi3FdH = {
            "id" = "IcDi3FdH";
            "file" = "lighty-1.1.0+1.19.1.jar";
            "hash" = "sha512-IrmqVHsf+3t2MajCqbHop3TToc1V3jU5W/Yum0sfyi/YHGPuVqML+8jBCgSFv3mD1LNC0Nyz+Hhi2s1oE9Vh3w==";
        };
        _PsCAtCcO = {
            "id" = "PsCAtCcO";
            "file" = "lighty-1.1.0+1.18.2.jar";
            "hash" = "sha512-8wTpb5gpN4R3TYPsoXaNGEZoAqvdcH/Oof8Uj/0R2VMX9CGhDaSbFa7UBUXpVBNc41VL6oKUCCj7EOboggqMEg==";
        };
        _UR2JD4Vq = {
            "id" = "UR2JD4Vq";
            "file" = "lighty-1.1.0+23w03a.jar";
            "hash" = "sha512-0q3xb33k2xQCDPS8KhBkjL9cm8KNZZYB7zErvjdcXBYKtAmTUBru5zTJfItcjmqt24w9njtusgRU3C4tRhA6fQ==";
        };
        _rbWjWuzv = {
            "id" = "rbWjWuzv";
            "file" = "lighty-1.1.0+23w07a.jar";
            "hash" = "sha512-J0F8T32nLLlJJWB3HeOL4sSmkMAdNdSKZTbfgfuBbVqKmGuJAenpDrbvzucbdQ/D56LY8cn1UQyJ5zFdWwlZog==";
        };
        _B88oyyMX = {
            "id" = "B88oyyMX";
            "file" = "lighty-1.2.0+1.18.2.jar";
            "hash" = "sha512-AUvcfhfLGPJ7viBy0Qf4d4M426e/ylrUE+qET25TVmGylw853ircak33C9exlSjW0N3X3xNzrc015eUNi8WQFA==";
        };
        _tYdDf1O7 = {
            "id" = "tYdDf1O7";
            "file" = "lighty-1.2.0+1.19.2.jar";
            "hash" = "sha512-82JIlnaQIXtCCpXuzyTX49K2jaZAuw1EzVfnlgYfsIuEeaQdzwm2qkg/sXhQPrprND43py2/Z3jjeLxgplllrQ==";
        };
        _lHJJbUa8 = {
            "id" = "lHJJbUa8";
            "file" = "lighty-1.2.0+1.19.3.jar";
            "hash" = "sha512-TgAX5qYv4PzUlOr1+zTekMTgkdUMB3U++M9SpEZ67T73SHquwiFM5rhK7EPWDwK2JRXiOTtWKgcMEfeRNYreAQ==";
        };
        _avCUpNIQ = {
            "id" = "avCUpNIQ";
            "file" = "lighty-1.2.0+1.19.4-pre1.jar";
            "hash" = "sha512-/JO3Ey9KwWMuUZtsrDM6raAYtOKBXtYyZSc3ZlJc17aF2JO5xvWtVnqRxmyn+wIxho3g2pkgV2Ta4EB5Z9kCig==";
        };
        _VGTmLBcm = {
            "id" = "VGTmLBcm";
            "file" = "lighty-1.2.1+1.19.4.jar";
            "hash" = "sha512-lLQREuOT/jR4unGGB74BbgzXJgh+Isqa1pMK20DvqyYl9T9i8fa1zQo4RXXszSgoeNnmbg7RKyDkEKMQwPRatA==";
        };
        _GzFkrvMc = {
            "id" = "GzFkrvMc";
            "file" = "lighty-1.2.1+1.19.2.jar";
            "hash" = "sha512-b/qN4D0RpqF9vl53R21VHkuRfKpB/0hSPJUyayVE1OEHSQgTHITKnh61FelYy9oo2hm1RjuDQ1+cN3yo3ME96A==";
        };
        _1dewYXbP = {
            "id" = "1dewYXbP";
            "file" = "lighty-1.2.1+1.19.3.jar";
            "hash" = "sha512-PCyE+aJaI98EwTNXKaAenrWHvhcJCHo7davM9wvnf6cj9fPcUZot0jnZBWD4NzGj9kJzHjpxnxcyTiqW6fQq1Q==";
        };
        _LwWqa60V = {
            "id" = "LwWqa60V";
            "file" = "lighty-1.2.1+1.18.2.jar";
            "hash" = "sha512-x0J3U0/NwwLBsVzFXBcVEFJJaHBQePDKsccns/t/OJp+Y3a3kzRzecjBztwn+YNazymPRwAlsXRjFog9wvaCsQ==";
        };
        _ZkWcGUdS = {
            "id" = "ZkWcGUdS";
            "file" = "lighty-1.2.1+23w12a.jar";
            "hash" = "sha512-sMqRsCbzk0iMybgK/ZHEgImWqVd/JOvCHMZwAH2nkDAc0WQDOL6a/nYuNDOyw1s6xPqM657mAZ2Xgsid7RW0Sg==";
        };
        _ii8pbsZl = {
            "id" = "ii8pbsZl";
            "file" = "lighty-1.2.1+23w14a.jar";
            "hash" = "sha512-dqkXoyDAN23jQazlMgSTAQ4TBfo/FWjLm39nDeUe3DnEOBEwxqP0XiqkRq8svVPq/bFo4G4nNJ33sJgePHgpxQ==";
        };
        _r31KSq6s = {
            "id" = "r31KSq6s";
            "file" = "lighty-2.0.0-alpha.2+23w16a.jar";
            "hash" = "sha512-y4BqSGH5kElTrFZzj0oGWJ/xlvxKuRn0T/ULbR82YqUGnvDkct/Y8vFprp1n91s/awlKBAJol8qGoOGMBxxjlw==";
        };
        _sp6oX0cF = {
            "id" = "sp6oX0cF";
            "file" = "lighty-2.0.0-alpha.2+23w17a.jar";
            "hash" = "sha512-aGCad3hYpUBl4qlVgbsh42JpSAV9CVmk3J7RMSAB7riqs3eXRLc4sZek0Uwizk2VLzt3ifOc9DBa3XJcAenErw==";
        };
        _oqXp6vUY = {
            "id" = "oqXp6vUY";
            "file" = "lighty-2.0.0-alpha.3+23w18a.jar";
            "hash" = "sha512-y7dzD1RwNwn63DThCaezyS+jn1cqThgEZ7WaiT3L+GqYkaMVLvZMT2JavpvN8Md+RZLY83pM2hHA/8Ipe9g/3Q==";
        };
        _Lt1yOskt = {
            "id" = "Lt1yOskt";
            "file" = "lighty-1.3.0+1.19.4.jar";
            "hash" = "sha512-DoUuHsugGd+GPjTfGAQ1p/xJBdEmX9Q+XKXputTDkn9ntXyYhFIwQCOgh/jvKzcsMdI3jcjGHMMQmHmOJYcPtA==";
        };
        _V8vjjQIU = {
            "id" = "V8vjjQIU";
            "file" = "lighty-1.3.0+1.19.2.jar";
            "hash" = "sha512-DTqvUnMKlC/bomf5hL1BzPldI0tga46DKjgoJ1y307QsS8NLDY53cYMpt5sVqGp11RGdh4hntLvvh1oCOxjIOQ==";
        };
        _KrBZ4TL3 = {
            "id" = "KrBZ4TL3";
            "file" = "lighty-2.0.0-alpha.2+1.20-pre1.jar";
            "hash" = "sha512-BVLuzL+BgCBTYMKzO8JBU763W9NW4tKGzOtICy/L0D1aWmHINpSXe/gILC5RS+FZ3lnw2sVM60myRUpUk3GouA==";
        };
        _NDfKz9TX = {
            "id" = "NDfKz9TX";
            "file" = "lighty-1.3.1+1.19.4.jar";
            "hash" = "sha512-f/718a2PLV4SkqmoeOAW3pFM/JQ6ueo/fztELjp9NC+HCx5XK1nUs3zFAKrVzL9XSz5xo/kvQpsU8jnqevlXjQ==";
        };
        _dlOfIVid = {
            "id" = "dlOfIVid";
            "file" = "lighty-2.0.0-alpha.2+1.20-pre2.jar";
            "hash" = "sha512-KMkr6xUaRbfDEyA14WJaXPUtInkuC43afddPE5aRp1xcglAIw8Czf/p5VG86fzrwnyHAlwh3K82LK9H7gPeFPA==";
        };
        _ENMSYUhz = {
            "id" = "ENMSYUhz";
            "file" = "lighty-2.0.0-alpha.4+1.20-pre6.jar";
            "hash" = "sha512-zZUSLAQcSS691bSb2VrFRTOb/hSv13SCdzZWok40J5/Wcr+FbDsFZ3zpOchMsnePvSbuWzZhG4R/5VRzrKUVlw==";
        };
        _GtJ7Hd7k = {
            "id" = "GtJ7Hd7k";
            "file" = "lighty-2.0.0-alpha.5+1.20-pre6.jar";
            "hash" = "sha512-ca6Fb+u7OMyaWVr91b2BSG+pvEkvEJ782StSx9rHLnAXbdqt7N4lfaLX/uY8ay9XnTtdqMWv32C192GYgGxF4A==";
        };
        _eJLToU9T = {
            "id" = "eJLToU9T";
            "file" = "lighty-2.0.0+1.20.jar";
            "hash" = "sha512-CufsIdm6NcUIbH+uJtnAGCZunIHt1651pPjoxPkg0DS+j+MSx82sGxdA7NHPEVzcNHxYBcLUMRI6/h2zqQ0vVQ==";
        };
        _c2S07SIs = {
            "id" = "c2S07SIs";
            "file" = "lighty-2.0.0+1.20.1.jar";
            "hash" = "sha512-xq29fEXp2BGDrOJFCSMHH6BdR2KZgHvh1CKo9QIlxe2Na9anz49/BjlHJl+6Vz+/MfaEjrNqn8/mEzMzQcPJIQ==";
        };
        _82UcjJ31 = {
            "id" = "82UcjJ31";
            "file" = "lighty-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-PXdtWVNQTWdULlUdR9z6NS+EbWmKes+069WVs6LjTkYVrj2YRtwW53TRrmNVNYDRkUZq5vs/pnGafWzGwUrk8Q==";
        };
        _uxejZMKi = {
            "id" = "uxejZMKi";
            "file" = "lighty-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-TSzWDC1pJm6TjkvaHP0RO5LktagINeC7hVhmBodvktCAp6oc0Z2eyy7GvfVSOMnrCC6FXp5zID4VoXFa5GmMjA==";
        };
        _KQriHJoZ = {
            "id" = "KQriHJoZ";
            "file" = "lighty-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-mWOugMPyWlTQVdBrwPeQwpG40ky1VQFwbqB3Bp9XYaDNEHrHaMwKtHlTh4H/ETs0ZZUJ82VfRBa/gBOJAvjKqw==";
        };
        _I0Ub39rH = {
            "id" = "I0Ub39rH";
            "file" = "lighty-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-mLK7w+2M2+4rvQo90DETbWISBBDejA3s4QBvNpGwnHBMmjDrZAvPqUlOoDq/AYvJQNmAC2TUzThQiNcUjzsL8Q==";
        };
        _Gh1zx2gB = {
            "id" = "Gh1zx2gB";
            "file" = "lighty-fabric-2.0.2+1.20.jar";
            "hash" = "sha512-L91VGp9iq5vHBlWICa7j3tehz4TMfg4HxzrDcqqXsHX1TXGxPCFoHU00UtAoaS23v6C2BdvHebECd9Y1QAA30A==";
        };
        _qisVJNDU = {
            "id" = "qisVJNDU";
            "file" = "lighty-forge-2.0.2+1.20.jar";
            "hash" = "sha512-FAkWfV7crtbaOo2dYZWzFyRQTqEIskD5onmLgi0iGNEvZ/lJwjNCRmv12iPe9WfjzyPzGSuRlMBXA1NN/7aa1Q==";
        };
        _FnSS2cUN = {
            "id" = "FnSS2cUN";
            "file" = "lighty-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-6wT3hqsfcEwK2Bo4UL17bLpkkDemBI+WTrN5KyHV/1Q87cgMm31r2vTomDkx9hhe4RyWpejoyqBtiryxLkRjTg==";
        };
        _QZ33NSQO = {
            "id" = "QZ33NSQO";
            "file" = "lighty-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-lZeboLpIXGwRcnhwmyZ54oaq5PHFLYDhu3i9JROIPBX+pqvDxYWBcW6YpoJGeHFMg/oOJ9YAMYCXsrYvjZ3s8w==";
        };
        _dJmR2A2T = {
            "id" = "dJmR2A2T";
            "file" = "lighty-fabric-2.0.4+1.20.1.jar";
            "hash" = "sha512-sfS75wUgisxaUseSNARUysLYpXbtalApLT59znGJDPL1bV0fQaIV8tRSWhtRHXV07Mt2rk95IGgGpxDtfo/2IQ==";
        };
        _jivTkKnd = {
            "id" = "jivTkKnd";
            "file" = "lighty-forge-2.0.4+1.20.1.jar";
            "hash" = "sha512-YaXxiUKcwcYJlODr34z5CBV/kTvK9qJsJs0VMV6iZ5ZlWB31J4zgYydDj7lmxXoix4zue0v4BPvanhrFzore4g==";
        };
        _IeJB8rWZ = {
            "id" = "IeJB8rWZ";
            "file" = "lighty-fabric-2.0.4+1.20.1.jar";
            "hash" = "sha512-v/OWUdn397dd6hzC2nnwHnOHT7sk/86/O2bINQFHiB6FL1YCnZ/7otKN9pM9k+359edcwEAZupDCvKmyJjDCTA==";
        };
        _VMOdiW8x = {
            "id" = "VMOdiW8x";
            "file" = "lighty-forge-2.0.4+1.20.1.jar";
            "hash" = "sha512-1Km0IZ2vLav43SROrioQ1cNf1bkpU+xgWb5JJP4EdvidD27mUwfxqWbkevdZPgTb1hgpstIyiT3VnIeBOqVjfQ==";
        };
        _bAVhRDP2 = {
            "id" = "bAVhRDP2";
            "file" = "lighty-fabric-2.0.6+1.20.1.jar";
            "hash" = "sha512-VOEDg61HW/0ImafjRpAgjf0TKKgW5O4OI1O4bdbPaJD52AaIyiCOR7sDp4h44LpyP7GeZRf7q6HkXYQgxsYMkQ==";
        };
        _HC2yYYSh = {
            "id" = "HC2yYYSh";
            "file" = "lighty-forge-2.0.6+1.20.1.jar";
            "hash" = "sha512-V7OIzFBkhwDGss0gR9uG5vCYTySl7XBaviGmpUBx4AeDUNK4G0CwzkJfAW+Ia3Nq13D/2Kz1HHU/0bVyFofbsw==";
        };
        _Glpgvi9u = {
            "id" = "Glpgvi9u";
            "file" = "lighty-fabric-2.0.7+1.20.1.jar";
            "hash" = "sha512-DKAEtZVP8k+fYy1nqqIKv+GhsvB+Up5xja0KvabGOcGDQVHes5l4dDo6IN2HvJjmCzw9hw/8litfaKcqqYF2AQ==";
        };
        _gRwZndqb = {
            "id" = "gRwZndqb";
            "file" = "lighty-forge-2.0.7+1.20.1.jar";
            "hash" = "sha512-obh5DDbcbqmOdZL6Th0m1oFW0fTd7qbMVK/W+W1CdPZdxOkrKuVV8HMSEFKFKvu4QWvkEb51pwO2PpZIQ5EinA==";
        };
        _dIEZNhCU = {
            "id" = "dIEZNhCU";
            "file" = "lighty-fabric-2.0.8+1.20.1.jar";
            "hash" = "sha512-FygONOm+SPDGQPxzxZiwEmROxZtTxvuM1bNfVpdK/gUFqjYstC2zkdD4atGG6wEMKFl+jpKJsJ50duW0c4EJfQ==";
        };
        _vYXjXYZc = {
            "id" = "vYXjXYZc";
            "file" = "lighty-forge-2.0.8+1.20.1.jar";
            "hash" = "sha512-dBrkysGtMjSym9Oi/cM91GBfpkdR8vQRDeq7iVi+sud3hZClvWs1L3118pW2z7VxR8i7YqYcYubXi6IOk+D00Q==";
        };
        _VFK4bzol = {
            "id" = "VFK4bzol";
            "file" = "lighty-fabric-2.0.9+1.20.1.jar";
            "hash" = "sha512-vfJHil+++QkhxVrzarLeeJPJkCnvyuMaKNEnU2eIQ6TQw6t53XDuVq4ednXgSojv/aeA7FI0f0DM3qR8C/ZC2Q==";
        };
        _6yLQJFwc = {
            "id" = "6yLQJFwc";
            "file" = "lighty-forge-2.0.9+1.20.1.jar";
            "hash" = "sha512-CeytXTBhqUWPfscn/SRZOvWf3J8BftCXxzzr0yX1w25pgdvS2MJjdHaF4Lx6NgCCr1/sidd5sLA7qLKcbIq7BQ==";
        };
        _sL8JroDY = {
            "id" = "sL8JroDY";
            "file" = "lighty-fabric-2.0.9+23w32a.jar";
            "hash" = "sha512-VVmYjzWryY90Cjl9Mir2LviujvHKakz9B2QQCTBsZIQ8rHY80GYx6FazFW9NfTkloGz01hBxoySb036BtU0w/Q==";
        };
        _cTyciS4y = {
            "id" = "cTyciS4y";
            "file" = "lighty-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-vohJlFypcbbbsQNMyggrPp23YaLc7IRGUC8mW6n6ZtLoNwGqV1ERm0Lt6QDO3t/O/vk2dmfr7NSyF2C5f09M7A==";
        };
        _Ohjb70iU = {
            "id" = "Ohjb70iU";
            "file" = "lighty-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-26dUv6vQGIjDaRUOfORrlw6z/HKypav48JZ4MaLGW8z6fZjfYQkZTqHiHh7KIQT4/tvc1pyYb+8wCrgPKBySIQ==";
        };
        _yqU1rJbY = {
            "id" = "yqU1rJbY";
            "file" = "lighty-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-EQzhqvLBy97/+lkN5obBUW4GXuiHPxOO6GI31zHgoPie+Gs43eAUpqeFX8GTPxVUQtJUAilo/jPPtnbYmqxH8g==";
        };
        _iLpPxmsd = {
            "id" = "iLpPxmsd";
            "file" = "lighty-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-XVIG1gEgbtmnGxYS9i5f8mAXiUwwk8N8vsCMuL/aJfnD9xSyKIYLfjlA1+C7oGRS4015sZq1PePmfUIFOOu6nA==";
        };
        _uSb6CMnH = {
            "id" = "uSb6CMnH";
            "file" = "lighty-fabric-2.1.2+1.20.1.jar";
            "hash" = "sha512-y+Keap+/AiYzpOuTdKBYsoqt20sbnEmqCgbKfAtCQwENH2nZEUm+xhYM4uIiYWZffT90TN9ycjebEzFjJ+3ftg==";
        };
        _7MqyU696 = {
            "id" = "7MqyU696";
            "file" = "lighty-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-2dCNX7LPMB8O8OaJtdR97Zpl8ixfnyZHNmQBCggpGKePvAu1X8KdUji9Nml/Lncqddlitp7EI9D0UwJLUjNGxA==";
        };
        _kABf9vLK = {
            "id" = "kABf9vLK";
            "file" = "lighty-fabric-2.1.2+1.20.2.jar";
            "hash" = "sha512-//MTfks5Oc8Vkp4x5sVSBE/6wGATgjEZsRL1fUYx6ilgCZ0OIQZ38k14gApJssPEbibMnzpwvsHYhksBhQib0A==";
        };
        _l6qzxcq2 = {
            "id" = "l6qzxcq2";
            "file" = "lighty-fabric-2.1.2+23w43a.jar";
            "hash" = "sha512-EcTQV+etBoDYf9wTA0X9r8+NrHSpsh0GGPF85Hp+1VhnHADwNrhs0mBNm2l4oP6ktJ7BGNk09+gtCwf/NYEkYw==";
        };
        _aMtSrmXy = {
            "id" = "aMtSrmXy";
            "file" = "lighty-fabric-2.1.2+1.20.3.jar";
            "hash" = "sha512-eB4dxK/RQsfo0NCu1FdIcL/XwlmLU/kSrHBNyBedtlJs6e0plZtyGIbe0kxQkVquwP6n+qkp2eGjxmrGY8/cUg==";
        };
        _pje3sFlu = {
            "id" = "pje3sFlu";
            "file" = "lighty-neoforge-2.1.2+1.20.3.jar";
            "hash" = "sha512-6UhJWiBCHf5J8598aCwzIsiJmx11IxznM8SJzdK6vM7aBXH2Hz9OEcsXdyVu6MmEgQjlpb8KveRIuO4JUGlkhQ==";
        };
        _97c3iDeQ = {
            "id" = "97c3iDeQ";
            "file" = "lighty-fabric-3.0.0-alpha.1+24w06a.jar";
            "hash" = "sha512-DwUCJffFY2EQpXZOaxEU/FgBOD/glQ8V6+1XjKJeODTUL5+C1E4jOug2rVBlW6GQFQTaXsV8i0JDyVc7jyd7PQ==";
        };
        _X4PKtqOJ = {
            "id" = "X4PKtqOJ";
            "file" = "lighty-fabric-2.2.0+1.20.3.jar";
            "hash" = "sha512-cMt08deH5enih1C1Zmt+pK1uxVvO3VH81KVVZjaicbUX6oDp1uwZUSPhYu4qQHwqjBoJ1XIot9aYCgAmxjfDtw==";
        };
        _4uJvwVjH = {
            "id" = "4uJvwVjH";
            "file" = "lighty-neoforge-2.2.0+1.20.3.jar";
            "hash" = "sha512-/a9TkIOs1bhys0tfiqMtC76MgqFoJ0hLzpuVAT2hWV5ugugoR7smP+PA59Pq0GiaUzCe87br2iHhjVS+Ho1rEQ==";
        };
        _fr63f3XG = {
            "id" = "fr63f3XG";
            "file" = "lighty-fabric-3.0.0-beta.1+1.20.5.jar";
            "hash" = "sha512-7LOw3YvJN0QxP4C/2PUdugW8xCrhZgxdhytEgberYKcBS4UcWMm6HP8/E4ssjdzd6Eu3c1mlihWjjc9ggqq0qA==";
        };
        _vIkZGxqH = {
            "id" = "vIkZGxqH";
            "file" = "lighty-fabric-2.3.0+1.20.3.jar";
            "hash" = "sha512-CpHFirghfQHK7ERfATU54rAwX5knY6N8D87U/dvum2B2n6OzBiVsGvWzj+zRt+dmtjRT8GtOHM2nNq1DmsijDw==";
        };
        _bEAnLk42 = {
            "id" = "bEAnLk42";
            "file" = "lighty-neoforge-2.3.0+1.20.3.jar";
            "hash" = "sha512-o4HwTK7MGLBttTAuAsD2T+PWuhpcCigqVTLHG+A7j5IbqoxJRA0M21E+RnrRx30eIt+YRHGBwocVoffm3B/mOQ==";
        };
        _wdSItFHH = {
            "id" = "wdSItFHH";
            "file" = "lighty-fabric-3.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-sE3VAkZH9fNZMRcL2GfkGQ885/u2AWdZRhHsh4Bcm95OComh42ARcHXBhppzNfzpGB+BEiPZvQi38TYkw9tkcw==";
        };
        _GKOPotN2 = {
            "id" = "GKOPotN2";
            "file" = "lighty-neoforge-3.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-NrC9Tb7fdbDoXyIifWMaWvFqknfBQRjTGm8k67p3G2sgN2UBC6SMt6J70JpSDDJaRUcQ0p0lsa8nKzSq2tAvRg==";
        };
        _Qiv1UPsr = {
            "id" = "Qiv1UPsr";
            "file" = "lighty-fabric-3.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-h8kAnp4KkNJPftwFUDOgCcaA853RRfw8m3tOuEf9xNRaiE/sGCbtyN9NjvhuUVWQocvmmQ4W1krRuqoSqAaP5Q==";
        };
        _nx1PVeGD = {
            "id" = "nx1PVeGD";
            "file" = "lighty-neoforge-3.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-Ld8sPY/wsUtAHSDt9BM5U+kvIfU+64r3WFiTakIlDULtZjWq3clQUltDXffeEoFBdbsZI72R/EsDkGY+U6nzYw==";
        };
        _flldTzYl = {
            "id" = "flldTzYl";
            "file" = "lighty-fabric-3.0.0-beta.3+1.21.jar";
            "hash" = "sha512-C/m9Fw8CoTdoWgFxPTkg4OeCnll5mHzfEDtco2FLDr+5+xtntoIluLrhxtZycu88I5gyMhCgOovj7Gr5OHaDSA==";
        };
        _YltoFrBX = {
            "id" = "YltoFrBX";
            "file" = "lighty-neoforge-3.0.0-beta.3+1.21.jar";
            "hash" = "sha512-qi5GQbBZFba6vlVzP6AxEORybdFIuCHmzfneJxkbSRDppz+hsVK8GiCkGRw5D2A2kzWXnFM8eTZoFZxudS527w==";
        };
        _tiE781mZ = {
            "id" = "tiE781mZ";
            "file" = "lighty-fabric-2.1.3+1.20.1.jar";
            "hash" = "sha512-AtblZO8lHMY5oD5fblk9ieM/dPuNmqUmON+zWetpZiv7ZbnW8EvUYoDYn65O976Ypi+Qfce3VsuEzwaO4rToIA==";
        };
        _9xbi0x5Q = {
            "id" = "9xbi0x5Q";
            "file" = "lighty-forge-2.1.3+1.20.1.jar";
            "hash" = "sha512-FSXRJPB1tySUJTHDlONQa2Ydrzf4UrVHuzzq+Rt/1GGpbOjNQ7uF1Qs6NjUCEa9MLPw0TZIzrrY2+vOTPbsxiA==";
        };
        _fk7e7Iej = {
            "id" = "fk7e7Iej";
            "file" = "lighty-fabric-3.0.0-beta.4+1.21.jar";
            "hash" = "sha512-PLTO7vriI/eEu1DoF1fCc7c2E7Bs/Rcu8yZzoS0y8Yr206TnWtsXvz2qNdVem9GjXEwrdlwZPPyPGqoluhIU+Q==";
        };
        _pp45AOCt = {
            "id" = "pp45AOCt";
            "file" = "lighty-neoforge-3.0.0-beta.4+1.21.jar";
            "hash" = "sha512-elv3kWrkvftS2rKlqBNBZ56w2iL25dz1gtdpgvI7VqlHSdz69O3QOZX5VReAJcvfD1vr8GEbG7wGwrqIU3CQeQ==";
        };
        _MMPyjjsP = {
            "id" = "MMPyjjsP";
            "file" = "lighty-fabric-3.0.0-beta.5+1.21.3.jar";
            "hash" = "sha512-KZfMV+avlLTalcjVlabogWDlTvJKvSfjc9pZ57FPiHbvklqmfZX+7EnCw6SfYG7Zbfi1JmyGv+CpulF2sx0h9g==";
        };
        _es9yqQRf = {
            "id" = "es9yqQRf";
            "file" = "lighty-neoforge-3.0.0-beta.5+1.21.3.jar";
            "hash" = "sha512-PZ4KTmOszZP7bGvCNiFIpwNK6ZiVHGw0PWgysrGllT38Oopy0Gakd51OEdiPdIHDugiyVWTgzCJt8xua8QtNCw==";
        };
        _8fEm1WAU = {
            "id" = "8fEm1WAU";
            "file" = "lighty-fabric-3.0.0-beta.6+1.21.3.jar";
            "hash" = "sha512-fddUU8JlmTC/+u2SSPT3oSCD8fqHTvAL+Kmz2a8IwNGSAVB1koNTiFuUUIc394m2iYkDpW+pJXilYdXF4Lna1g==";
        };
        _6U9OeqAF = {
            "id" = "6U9OeqAF";
            "file" = "lighty-neoforge-3.0.0-beta.6+1.21.3.jar";
            "hash" = "sha512-ibdnvILLgtTGBf2A/K+ppoFsSc3dAaQhlAl5Eg/2DrkUTXBuyhAWHrzb1PTDND/iERfMLCYEdXyGFD6lmZgYjQ==";
        };
        _rpjz7mUs = {
            "id" = "rpjz7mUs";
            "file" = "lighty-fabric-3.0.0-beta.7+1.21.3.jar";
            "hash" = "sha512-fQnJFtFGo8UML6ShQtHWysAv3Px8Palp5OcKKdgDbtBt8GkNep7johhtY4BWHqG/p+QL5UW5bGYhkPHucwS5zA==";
        };
        _ldPW2YNs = {
            "id" = "ldPW2YNs";
            "file" = "lighty-neoforge-3.0.0-beta.7+1.21.3.jar";
            "hash" = "sha512-E+b+qhpVm6tgnhsA0UmUAFoGPSiaqvq0haNu6Xvirndtgx8V3c/kTpbmWNE+2TtueY+RvSS0dICSuuesPzfH7w==";
        };
        _qlhKTNwN = {
            "id" = "qlhKTNwN";
            "file" = "lighty-fabric-3.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-Aib5qQJJjASZ9kj4DFoplrblgVFDBa6c7zqCL2AF/iQ+1KGwzuCwJLsCdxnX0350SQO8oA/D/wJ1ChVHkeugew==";
        };
        _gP508hJP = {
            "id" = "gP508hJP";
            "file" = "lighty-neoforge-3.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-QyWih/wDWkC38psEHo7OdE+DJRXZJ04/9+TqPHpUM6CVBsnNIfJ3vAFT7hpZvte7ndGWDbWeq/mmVbAPgUX95Q==";
        };
        _vsdQU0pB = {
            "id" = "vsdQU0pB";
            "file" = "lighty-fabric-3.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-YiRMaZdAwT5/thpmAXy2CAKvAhI9S0GZceDjip0hX3J22n7ZSJOcN+ejngKMQkF/APr+PeKme41Belg98DY6QQ==";
        };
        _Ua5CgydL = {
            "id" = "Ua5CgydL";
            "file" = "lighty-neoforge-3.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-DWY3s9NwMbDPypU1i+QG3htt0Gyf8i1i79E54I16Ukz6Y5KmqUh00chBan5zK8WDZJ/5CxU2/Cv6CmF9U2IjPg==";
        };
        _X9jlI5bK = {
            "id" = "X9jlI5bK";
            "file" = "lighty-fabric-3.0.0-beta.8+1.21.4.jar";
            "hash" = "sha512-f6vYOZTM6P0GIPQTKK4liAsJ1Q+VpilqabHT6s54H6DQjbT7ud/0ThtuIbHyAIrOP9xBNloaqk87x9XK58Yr2w==";
        };
        _C4vzoZmL = {
            "id" = "C4vzoZmL";
            "file" = "lighty-neoforge-3.0.0-beta.8+1.21.4.jar";
            "hash" = "sha512-5amCtaLQo539uCKoOxVKWKAgrx8u2Bd+bNFuTedY6jU2IvhQ0LtW6CHIOy9FDjUdju7wNUEoh8Z8vMSN+78azg==";
        };
        _rE8HyzWK = {
            "id" = "rE8HyzWK";
            "file" = "lighty-fabric-3.0.0-beta.8+1.21.3.jar";
            "hash" = "sha512-o0ezDKPZletR54FtDZFnizHcNN27znjq/MgtqpbrzD8Z6+V5w7SMVoI78i0PQ3VGR3UiqeJzfHso9Ma8gB8xlw==";
        };
        _CAeqWVWu = {
            "id" = "CAeqWVWu";
            "file" = "lighty-neoforge-3.0.0-beta.8+1.21.3.jar";
            "hash" = "sha512-OtPzBIZuOzcrHWGpcRhoKRsV6niX4+V7bm2M+WsLtKzZGjr6Z6avIUfm4yZNEY9yu7nF3SgG8IruIcJIRPwIew==";
        };
        _SpE24ibp = {
            "id" = "SpE24ibp";
            "file" = "lighty-fabric-3.0.0-beta.8+1.21.5.jar";
            "hash" = "sha512-X9EU42o1XHSOhqcvng+cTZa/r5WBo8UF20qEPx36/ciWr78+CIxsNdFOnqK8sRSHHz6RGFEy4cQ4hoigqNsLng==";
        };
        _NlJvfXQd = {
            "id" = "NlJvfXQd";
            "file" = "lighty-neoforge-3.0.0-beta.8+1.21.5.jar";
            "hash" = "sha512-npMYq1mbGlgHob1poDIoX4L8Kr8tsIuLu37A12TKIKTziXKvwJ3poFknFgsDNgyhQGXb2Ldokb0ghB3beT5Piw==";
        };
        _PXHpT2kC = {
            "id" = "PXHpT2kC";
            "file" = "lighty-fabric-3.0.0-beta.9+1.21.5.jar";
            "hash" = "sha512-/WzsFMxwZ3daq68xDstA378LqFVW7nfGOUHavpYWhU+vVl2K4s+6RUxuBOdww2MRz+l84NTJyyoMycuZ0N+gGQ==";
        };
        _J0dwD4t2 = {
            "id" = "J0dwD4t2";
            "file" = "lighty-neoforge-3.0.0-beta.9+1.21.5.jar";
            "hash" = "sha512-N6vgfG9TdeSHN/1FyiiCkZmBGe38kgpgDEqbFkvmpBVNvjBHvte1sIVOxrPSqye7kHdj6LP2WYf0L9mWj5uGBA==";
        };
        _7WwMDYuu = {
            "id" = "7WwMDYuu";
            "file" = "lighty-fabric-3.0.0+1.21.6.jar";
            "hash" = "sha512-JEF5WwDnFWqeYK2l8CsenC1TTbnhEAvtBMYZqyXsdg7AbQ+BqfR6St9ME/CmwqDFOAf4A26GUiBNO4ZpoH0+Yg==";
        };
        _5dR84D9t = {
            "id" = "5dR84D9t";
            "file" = "lighty-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-ID9B59sjZGZYil4At44zVwO64Gmu/G+geCa9t8vzvGMpascplqqvr6gaLuVlcA8OoLSSeuJ/BJKRIBVO9ngoiQ==";
        };
        _hFpAPEu7 = {
            "id" = "hFpAPEu7";
            "file" = "lighty-fabric-3.0.1+1.21.6.jar";
            "hash" = "sha512-tlQFR/PxiqcJo6GwvGVbq/O/X1kdgxirwmGzlviGbqXwPcsu94oNvgejQrdY2tNZrIrz2JT39zRGfYKtvRepfg==";
        };
        _6omBaFXG = {
            "id" = "6omBaFXG";
            "file" = "lighty-neoforge-3.0.1+1.21.6.jar";
            "hash" = "sha512-oJPVPkxRalP2kpP+vYXq+S1Rul4o9NQnjGG6z6PDZMaKhn1iKtdwxYpB4lPRyrvV2EFyACjxuaxd2o9yGyLR5A==";
        };
        _jopwiVuO = {
            "id" = "jopwiVuO";
            "file" = "lighty-fabric-3.0.2+1.21.6.jar";
            "hash" = "sha512-QDTvIPck1huuyGE+Wg+vKexlyX3DH3T7lOnTenuS0Ul9M0mBUpO/ye4i7Ax416L1ID36K9tXUXxJXvtkzOiH9A==";
        };
        _m4vrYZZW = {
            "id" = "m4vrYZZW";
            "file" = "lighty-neoforge-3.0.2+1.21.6.jar";
            "hash" = "sha512-W1VBFF4iR//q5OWL+9kw7cnd8A81VrUSB6yAYUmyWOTLC1vlRtZK18HsL1drRll/D2z8wGc9kCfhkgk5jQlxUg==";
        };
        _s41x7x4z = {
            "id" = "s41x7x4z";
            "file" = "lighty-1.0.0.jar";
            "hash" = "sha512-PgeLedFrKJae3dPdPEacrn+y0OY8HhW5yWvJM1XyZ2zrx7x0pJXu3qMe6t2nkEZgQc+h0a6tmU2FsL68Oav2nA==";
        };
        _j5eCtVQx = {
            "id" = "j5eCtVQx";
            "file" = "lighty-fabric-3.1.0+1.21.6.jar";
            "hash" = "sha512-yi6syJ5EIaYMGl4xAdCmQoxuFlOqDIuRShUOS6AQkVzxJCh8kx4Axp0D+lFdFl77ocJRhYa3bjwzq/UwinEieQ==";
        };
        _7TdNhjq9 = {
            "id" = "7TdNhjq9";
            "file" = "lighty-neoforge-3.1.0+1.21.6.jar";
            "hash" = "sha512-nJkJOugmTFeKQhV0YW4aHZdKrDsaXTUE78MntNBjlHY2T9IRoDNAqgxU7+KZD5f0Co9e8axHdB2pInvcv8NvHw==";
        };
        _IXtlyRZe = {
            "id" = "IXtlyRZe";
            "file" = "lighty-fabric-3.1.1+1.21.10.jar";
            "hash" = "sha512-Ai4zSI0Qv0bW0p8d7juKv5u6woWMtANq/mMl4i8j2LGj6cvjzEupTastg9DP0EcNu7cmowhwhf1Z0dFkdGX9ig==";
        };
        _dLNvK0tR = {
            "id" = "dLNvK0tR";
            "file" = "lighty-neoforge-3.1.1+1.21.10.jar";
            "hash" = "sha512-cxwt/plV2JHBhmJJbz5I/hs5f0j+6Gqt457lA0Vw1hc160Dqnlc+n2wemmlrGQNUmXey39z6nBIdIDUJci9IcA==";
        };
        _OyJ8W1Yz = {
            "id" = "OyJ8W1Yz";
            "file" = "lighty-fabric-3.1.2+1.21.10.jar";
            "hash" = "sha512-Pv9QcdzzLNvajvs+ZEFdBZAiDazXYXVP2APNvcDe74JsBYq8Byz1+ZdtCyU/VTgVpf+V55R/0UeQxaD09hQG5g==";
        };
        _4NmN33hG = {
            "id" = "4NmN33hG";
            "file" = "lighty-neoforge-3.1.2+1.21.10.jar";
            "hash" = "sha512-zU9dlb0tiYOxBrV62hM9NlI253vk3ux1ItATVsBtjMM2x2+S0X+rMKOxRf8DrxqG6Z+Qv1U5ZpKDs7LDVOxQIA==";
        };
        _uIAKmLgY = {
            "id" = "uIAKmLgY";
            "file" = "lighty-fabric-3.1.3+1.21.10.jar";
            "hash" = "sha512-vRlCRAtZyhVY4A9t+v+qz+LdL1/FoSv4QvVYFDw/coLBFB+Czi0pl/8qIAIwV/vFWf03qTiVTdSt1lfapIeQGA==";
        };
        _cDSrz5rk = {
            "id" = "cDSrz5rk";
            "file" = "lighty-neoforge-3.1.3+1.21.10.jar";
            "hash" = "sha512-v0cA2OGWJLf5Dg6ZPFoGna+y9KZizELqLXFKooJb0oH/iJyrkLJpfFYcCZyfPPsWeceLMFYCXmGxvhz+nWrnpQ==";
        };
        _QBVfrALF = {
            "id" = "QBVfrALF";
            "file" = "lighty-fabric-3.1.3+1.21.11.jar";
            "hash" = "sha512-YVWy7OmhKD5FcSbJvSXpVQ5DMvWEGMxbdGwiqZIZLAxyyf2FXxe7inyfBZjbbyCX29eSk3LkOtwljMTzTKVQow==";
        };
        _lMOlDoeP = {
            "id" = "lMOlDoeP";
            "file" = "lighty-neoforge-3.1.3+1.21.11.jar";
            "hash" = "sha512-QnVs0uX5Sa4w5Y+D0V8vQZvlTQKN8cDEUTyW+WW80IB32DwdIcCLppZt8qKYjAFSh6DaN5SptVia7cR1xzC4rw==";
        };
        _uwqfMaXv = {
            "id" = "uwqfMaXv";
            "file" = "lighty-fabric-3.1.4+1.21.11.jar";
            "hash" = "sha512-FaI+cPoAPomMTYQMKAtJSe3pnPZcYZb3WJyBfpVR7gdbayv3xyVRgiU2PihYiZaPL52TITsVw875EcI54ZMI2A==";
        };
        _XCmd51fQ = {
            "id" = "XCmd51fQ";
            "file" = "lighty-neoforge-3.1.4+1.21.11.jar";
            "hash" = "sha512-4oG8BddKaz3QeS1UhyoEY8VydyWWK1QI0RB112ftt9E8GQCA+2SuYjydv7bRj2YBkAJ9Rqu7Txiyke21n8VkMQ==";
        };
        _Gn1RUlvZ = {
            "id" = "Gn1RUlvZ";
            "file" = "lighty-fabric-4.0.0+26.1.2.jar";
            "hash" = "sha512-jpSU5mgiYfAMWOybVK75SmhPrk4agsiXxpIrV+xZADay6/vT3nEKPRhWK+frwjPxSipZ1wMuXoUIpzUcGrzRDA==";
        };
        _tn4yyUpy = {
            "id" = "tn4yyUpy";
            "file" = "lighty-neoforge-4.0.0+26.1.2.jar";
            "hash" = "sha512-7WpJMmSYRji1XSGKjx9Dsx7lSQ3ADefj0NSeFTbInbKRjue/C8sgBgJFioI10he3ILUPlft0kUkY0dj7WDN+Qg==";
        };
        _Tk3AZQ5P = {
            "id" = "Tk3AZQ5P";
            "file" = "lighty-fabric-4.0.1+26.1.2.jar";
            "hash" = "sha512-f4bZjj3L+8/igcnGLiE2uQsB1o5Fal8FXaVF+z7O11vVhebSqIc7SCtfUlDecMVudHxt+CzPOA34KDsksdTg1Q==";
        };
        _Vco3tFfO = {
            "id" = "Vco3tFfO";
            "file" = "lighty-neoforge-4.0.1+26.1.2.jar";
            "hash" = "sha512-52cKPdM72BE4pVzy9Rbfry1rLY9th8akujUxGGx76SVL3KS+mOYBYFV5k/5qurBH+escPah4Zx4NafuZ1N4VBQ==";
        };
        _20VmNbkH = {
            "id" = "20VmNbkH";
            "file" = "lighty-1.1.0+8.0.jar";
            "hash" = "sha512-s8g9ouOLOJEQLlQDgr69VNF04eozBRwQOnprEs626AaqSfeIM81WuvuaV+PYhyTB2Wv41tmvGNumWTtzK2VZWw==";
        };
        _T42kypAk = {
            "id" = "T42kypAk";
            "file" = "lighty-fabric-4.0.1+26.2.jar";
            "hash" = "sha512-92W7lwdT6rH+8sVb3wvlyzsGYjn750mf8CWldkrwqHwVlt/TB0w65Mnvbn2p7ArQTQaWrjCiNKNUSimRtE/2BA==";
        };
        _ES3Y63qA = {
            "id" = "ES3Y63qA";
            "file" = "lighty-neoforge-4.0.1+26.2.jar";
            "hash" = "sha512-hUNAkP0DrUW7tqY345Q8XHq+dfeSk/9VQlI6YmNIeyUICnJtASogPyFh3eCTuiEyFqIMN6W8IGltKkvK+S860g==";
        };
    in {
        "YaBkSKF1" = _YaBkSKF1;
        "to3GEPP3" = _to3GEPP3;
        "AAgzJITw" = _AAgzJITw;
        "WUNXg3tj" = _WUNXg3tj;
        "jOzg7Rs0" = _jOzg7Rs0;
        "MOxuF29E" = _MOxuF29E;
        "WE6Lafdb" = _WE6Lafdb;
        "U9YmAW1y" = _U9YmAW1y;
        "7TTmTIc3" = _7TTmTIc3;
        "zGYvxmKF" = _zGYvxmKF;
        "cIcJkZrY" = _cIcJkZrY;
        "IcDi3FdH" = _IcDi3FdH;
        "PsCAtCcO" = _PsCAtCcO;
        "UR2JD4Vq" = _UR2JD4Vq;
        "rbWjWuzv" = _rbWjWuzv;
        "B88oyyMX" = _B88oyyMX;
        "tYdDf1O7" = _tYdDf1O7;
        "lHJJbUa8" = _lHJJbUa8;
        "avCUpNIQ" = _avCUpNIQ;
        "VGTmLBcm" = _VGTmLBcm;
        "GzFkrvMc" = _GzFkrvMc;
        "1dewYXbP" = _1dewYXbP;
        "LwWqa60V" = _LwWqa60V;
        "ZkWcGUdS" = _ZkWcGUdS;
        "ii8pbsZl" = _ii8pbsZl;
        "r31KSq6s" = _r31KSq6s;
        "sp6oX0cF" = _sp6oX0cF;
        "oqXp6vUY" = _oqXp6vUY;
        "Lt1yOskt" = _Lt1yOskt;
        "V8vjjQIU" = _V8vjjQIU;
        "KrBZ4TL3" = _KrBZ4TL3;
        "NDfKz9TX" = _NDfKz9TX;
        "dlOfIVid" = _dlOfIVid;
        "ENMSYUhz" = _ENMSYUhz;
        "GtJ7Hd7k" = _GtJ7Hd7k;
        "eJLToU9T" = _eJLToU9T;
        "c2S07SIs" = _c2S07SIs;
        "82UcjJ31" = _82UcjJ31;
        "uxejZMKi" = _uxejZMKi;
        "KQriHJoZ" = _KQriHJoZ;
        "I0Ub39rH" = _I0Ub39rH;
        "Gh1zx2gB" = _Gh1zx2gB;
        "qisVJNDU" = _qisVJNDU;
        "FnSS2cUN" = _FnSS2cUN;
        "QZ33NSQO" = _QZ33NSQO;
        "dJmR2A2T" = _dJmR2A2T;
        "jivTkKnd" = _jivTkKnd;
        "IeJB8rWZ" = _IeJB8rWZ;
        "VMOdiW8x" = _VMOdiW8x;
        "bAVhRDP2" = _bAVhRDP2;
        "HC2yYYSh" = _HC2yYYSh;
        "Glpgvi9u" = _Glpgvi9u;
        "gRwZndqb" = _gRwZndqb;
        "dIEZNhCU" = _dIEZNhCU;
        "vYXjXYZc" = _vYXjXYZc;
        "VFK4bzol" = _VFK4bzol;
        "6yLQJFwc" = _6yLQJFwc;
        "sL8JroDY" = _sL8JroDY;
        "cTyciS4y" = _cTyciS4y;
        "Ohjb70iU" = _Ohjb70iU;
        "yqU1rJbY" = _yqU1rJbY;
        "iLpPxmsd" = _iLpPxmsd;
        "uSb6CMnH" = _uSb6CMnH;
        "7MqyU696" = _7MqyU696;
        "kABf9vLK" = _kABf9vLK;
        "l6qzxcq2" = _l6qzxcq2;
        "aMtSrmXy" = _aMtSrmXy;
        "pje3sFlu" = _pje3sFlu;
        "97c3iDeQ" = _97c3iDeQ;
        "X4PKtqOJ" = _X4PKtqOJ;
        "4uJvwVjH" = _4uJvwVjH;
        "fr63f3XG" = _fr63f3XG;
        "vIkZGxqH" = _vIkZGxqH;
        "bEAnLk42" = _bEAnLk42;
        "wdSItFHH" = _wdSItFHH;
        "GKOPotN2" = _GKOPotN2;
        "Qiv1UPsr" = _Qiv1UPsr;
        "nx1PVeGD" = _nx1PVeGD;
        "flldTzYl" = _flldTzYl;
        "YltoFrBX" = _YltoFrBX;
        "tiE781mZ" = _tiE781mZ;
        "9xbi0x5Q" = _9xbi0x5Q;
        "fk7e7Iej" = _fk7e7Iej;
        "pp45AOCt" = _pp45AOCt;
        "MMPyjjsP" = _MMPyjjsP;
        "es9yqQRf" = _es9yqQRf;
        "8fEm1WAU" = _8fEm1WAU;
        "6U9OeqAF" = _6U9OeqAF;
        "rpjz7mUs" = _rpjz7mUs;
        "ldPW2YNs" = _ldPW2YNs;
        "qlhKTNwN" = _qlhKTNwN;
        "gP508hJP" = _gP508hJP;
        "vsdQU0pB" = _vsdQU0pB;
        "Ua5CgydL" = _Ua5CgydL;
        "X9jlI5bK" = _X9jlI5bK;
        "C4vzoZmL" = _C4vzoZmL;
        "rE8HyzWK" = _rE8HyzWK;
        "CAeqWVWu" = _CAeqWVWu;
        "SpE24ibp" = _SpE24ibp;
        "NlJvfXQd" = _NlJvfXQd;
        "PXHpT2kC" = _PXHpT2kC;
        "J0dwD4t2" = _J0dwD4t2;
        "7WwMDYuu" = _7WwMDYuu;
        "5dR84D9t" = _5dR84D9t;
        "hFpAPEu7" = _hFpAPEu7;
        "6omBaFXG" = _6omBaFXG;
        "jopwiVuO" = _jopwiVuO;
        "m4vrYZZW" = _m4vrYZZW;
        "s41x7x4z" = _s41x7x4z;
        "j5eCtVQx" = _j5eCtVQx;
        "7TdNhjq9" = _7TdNhjq9;
        "IXtlyRZe" = _IXtlyRZe;
        "dLNvK0tR" = _dLNvK0tR;
        "OyJ8W1Yz" = _OyJ8W1Yz;
        "4NmN33hG" = _4NmN33hG;
        "uIAKmLgY" = _uIAKmLgY;
        "cDSrz5rk" = _cDSrz5rk;
        "QBVfrALF" = _QBVfrALF;
        "lMOlDoeP" = _lMOlDoeP;
        "uwqfMaXv" = _uwqfMaXv;
        "XCmd51fQ" = _XCmd51fQ;
        "Gn1RUlvZ" = _Gn1RUlvZ;
        "tn4yyUpy" = _tn4yyUpy;
        "Tk3AZQ5P" = _Tk3AZQ5P;
        "Vco3tFfO" = _Vco3tFfO;
        "20VmNbkH" = _20VmNbkH;
        "T42kypAk" = _T42kypAk;
        "ES3Y63qA" = _ES3Y63qA;
        "fabric-1.18.2" = _LwWqa60V;
        "fabric-1.19.1" = _GzFkrvMc;
        "fabric-1.19.2" = _V8vjjQIU;
        "fabric-1.19.3" = _1dewYXbP;
        "fabric-23w03a" = _UR2JD4Vq;
        "fabric-23w04a" = _UR2JD4Vq;
        "fabric-23w05a" = _UR2JD4Vq;
        "fabric-23w06a" = _UR2JD4Vq;
        "fabric-23w07a" = _rbWjWuzv;
        "fabric-1.19.4-pre1" = _avCUpNIQ;
        "fabric-1.19.4-pre2" = _avCUpNIQ;
        "fabric-1.19.4-pre3" = _avCUpNIQ;
        "fabric-1.19.4-pre4" = _avCUpNIQ;
        "fabric-1.19.4-rc1" = _avCUpNIQ;
        "fabric-1.19.4-rc2" = _avCUpNIQ;
        "fabric-1.19.4-rc3" = _avCUpNIQ;
        "fabric-1.19.4" = _NDfKz9TX;
        "fabric-23w12a" = _ZkWcGUdS;
        "fabric-23w13a" = _ZkWcGUdS;
        "fabric-23w14a" = _ii8pbsZl;
        "fabric-23w16a" = _r31KSq6s;
        "fabric-23w17a" = _sp6oX0cF;
        "fabric-23w18a" = _oqXp6vUY;
        "fabric-1.20-pre1" = _KrBZ4TL3;
        "fabric-1.20-pre2" = _dlOfIVid;
        "fabric-1.20-pre3" = _dlOfIVid;
        "fabric-1.20-pre4" = _dlOfIVid;
        "fabric-1.20-pre5" = _dlOfIVid;
        "fabric-1.20-pre6" = _GtJ7Hd7k;
        "fabric-1.20-pre7" = _GtJ7Hd7k;
        "fabric-1.20" = _Gh1zx2gB;
        "fabric-1.20.1" = _tiE781mZ;
        "fabric-23w32a" = _sL8JroDY;
        "fabric-23w33a" = _sL8JroDY;
        "fabric-23w35a" = _sL8JroDY;
        "fabric-1.20.2-pre1" = _sL8JroDY;
        "fabric-1.20.2-pre2" = _sL8JroDY;
        "fabric-1.20.2-pre3" = _sL8JroDY;
        "fabric-1.20.2" = _kABf9vLK;
        "fabric-23w40a" = _kABf9vLK;
        "fabric-23w41a" = _kABf9vLK;
        "fabric-23w42a" = _kABf9vLK;
        "fabric-23w43a" = _l6qzxcq2;
        "fabric-23w43b" = _l6qzxcq2;
        "fabric-23w44a" = _l6qzxcq2;
        "fabric-23w45a" = _l6qzxcq2;
        "fabric-1.20.3" = _vIkZGxqH;
        "fabric-1.20.4" = _vIkZGxqH;
        "fabric-23w51b" = _aMtSrmXy;
        "fabric-24w03a" = _aMtSrmXy;
        "fabric-24w03b" = _aMtSrmXy;
        "fabric-24w04a" = _aMtSrmXy;
        "fabric-24w06a" = _97c3iDeQ;
        "fabric-1.20.5" = _fr63f3XG;
        "fabric-1.20.6" = _Qiv1UPsr;
        "fabric-1.21" = _fk7e7Iej;
        "fabric-1.21.1" = _vsdQU0pB;
        "fabric-1.21.3" = _rE8HyzWK;
        "fabric-1.21.4" = _X9jlI5bK;
        "fabric-1.21.5" = _PXHpT2kC;
        "fabric-1.21.6" = _j5eCtVQx;
        "fabric-1.21.7" = _j5eCtVQx;
        "fabric-1.21.8" = _j5eCtVQx;
        "fabric-1.21.10" = _uIAKmLgY;
        "fabric-1.21.11" = _uwqfMaXv;
        "fabric-26.1.2" = _Tk3AZQ5P;
        "fabric-26.2" = _T42kypAk;
        "quilt-1.19.1" = _GzFkrvMc;
        "quilt-1.19.2" = _V8vjjQIU;
        "quilt-1.18.2" = _LwWqa60V;
        "quilt-1.19.3" = _1dewYXbP;
        "quilt-1.19.4" = _NDfKz9TX;
        "quilt-1.20" = _Gh1zx2gB;
        "quilt-1.20.1" = _tiE781mZ;
        "quilt-1.20.2" = _kABf9vLK;
        "quilt-23w40a" = _kABf9vLK;
        "quilt-23w41a" = _kABf9vLK;
        "quilt-23w42a" = _kABf9vLK;
        "quilt-23w43a" = _l6qzxcq2;
        "quilt-23w43b" = _l6qzxcq2;
        "quilt-23w44a" = _l6qzxcq2;
        "quilt-23w45a" = _l6qzxcq2;
        "quilt-1.20.3" = _vIkZGxqH;
        "quilt-1.20.4" = _vIkZGxqH;
        "quilt-23w51b" = _aMtSrmXy;
        "quilt-24w03a" = _aMtSrmXy;
        "quilt-24w03b" = _aMtSrmXy;
        "quilt-24w04a" = _aMtSrmXy;
        "forge-1.20.1" = _9xbi0x5Q;
        "forge-1.20" = _qisVJNDU;
        "neoforge-1.20.3" = _bEAnLk42;
        "neoforge-1.20.4" = _bEAnLk42;
        "neoforge-1.20.6" = _nx1PVeGD;
        "neoforge-1.21" = _pp45AOCt;
        "neoforge-1.21.1" = _Ua5CgydL;
        "neoforge-1.21.3" = _CAeqWVWu;
        "neoforge-1.21.4" = _C4vzoZmL;
        "neoforge-1.21.5" = _J0dwD4t2;
        "neoforge-1.21.6" = _7TdNhjq9;
        "neoforge-1.21.7" = _7TdNhjq9;
        "neoforge-1.21.8" = _7TdNhjq9;
        "neoforge-1.21.10" = _cDSrz5rk;
        "neoforge-1.21.11" = _XCmd51fQ;
        "neoforge-26.1.2" = _Vco3tFfO;
        "neoforge-26.2" = _ES3Y63qA;
        "bta-babric-b1.7.3" = _20VmNbkH;
        "default" = _ES3Y63qA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lighty";
            id = "yjvKidNM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}