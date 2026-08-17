{lib, callPackage, ...}:
let
    versions = (let
        _LgYDkcho = {
            "id" = "LgYDkcho";
            "file" = "B - Simply Cozy 1.0.0.jar";
            "hash" = "sha512-7s3i4jxiC5W9O7btSdmh/seuSVDTmz57wErWBWaeWNJeijBBE9T+Ack52caf5QfoPbrczU652YxKXvMzJPkeKw==";
        };
        _zLptarbN = {
            "id" = "zLptarbN";
            "file" = "B - Simply Cozy 1.0.1.jar";
            "hash" = "sha512-awEtJndGsx35eaIN5Q6eOHQlo+6J7CpAT6ugsod7QVW++8+t/SJCCtZNnOyrX+vhyNOdjAZI1vpep5T3bmu2bA==";
        };
        _ARFdz9md = {
            "id" = "ARFdz9md";
            "file" = "B - Simply Cozy 1.0.2.jar";
            "hash" = "sha512-9AQxvglCUUXZcO/RVg2bRLDPmXjsLgp5oacf+PSKk31eo5QHqoY1Jvjom88LrcBvJ4GVLH6jhEhU00N6lUNxiw==";
        };
        _dx6YDJl9 = {
            "id" = "dx6YDJl9";
            "file" = "R - Simply Cozy 1.0.3.jar";
            "hash" = "sha512-xUXfG/VuzjATZCdFdHYwCMvP4P1l7/Bl5KRtU6NHNT0L8f7IzEHSnVKEwcgM+zsu3rsAM5EPgrdLyaQOnViIVQ==";
        };
        _fW1fe3Zx = {
            "id" = "fW1fe3Zx";
            "file" = "B - Simply Cozy 1.1.0.jar";
            "hash" = "sha512-PsoUZndvXjTG4xf0Le76M/fmnNJhoqW36RVXbvbmOaxDORspOEwtuspSJ9J424o5T3SIprJDCiaD8LJ+Z+JQVQ==";
        };
        _jPtf6omk = {
            "id" = "jPtf6omk";
            "file" = "B - Simply Cozy 1.1.1.jar";
            "hash" = "sha512-vMoEt7ShiFZknXN0dBurqBY2JOyV1Ygj2cy30y+7MRIu/FreqcBlNqXkvhHdbYuE/e+DlOqNNv52sOq4vrJrJg==";
        };
        _DR4CeVFo = {
            "id" = "DR4CeVFo";
            "file" = "B - Simply Cozy 1.1.2.jar";
            "hash" = "sha512-C2dtvWqcK8QbMmNPtdPH1xZCUF3Kb1vYdVJXJZnGbwtUWZldT8IlNz/uLkgQQhGaviUpkF4LBcGDDEy9n77tPQ==";
        };
        _ai1wPp4a = {
            "id" = "ai1wPp4a";
            "file" = "B - Simply Cozy 1.1.3.jar";
            "hash" = "sha512-2mK5VF82ix3LI3OM4vF/8qeVIrbASmSBnSj2kWLoIgyPfeka33INi538XdA92ocLNm4jhPmCzuQ2e1yiBMglng==";
        };
        _ZeeJ3YE0 = {
            "id" = "ZeeJ3YE0";
            "file" = "B - Simply Cozy 1.1.4.jar";
            "hash" = "sha512-xUSVbWJIHdnpfvmKtWq0bE/2iPgQfsk2wgYdvLfGqRJJv/zYSpI/PjHrfFXAuapOA6cWPlisk7m9RK46WxNKPg==";
        };
        _DqshS45m = {
            "id" = "DqshS45m";
            "file" = "B - Simply Cozy 1.1.5.jar";
            "hash" = "sha512-Awtcz08i24uVvlOKoPZCaaSqYnt+jD9lOUOp+GvZRqE9kHe3F2gpfPHfmPbNOzUVlDMGOnLQICuEOD7d4pqkXw==";
        };
        _a9lSa4u7 = {
            "id" = "a9lSa4u7";
            "file" = "R - Simply Cozy 1.1.6.jar";
            "hash" = "sha512-/3Tngh/Vi54UZaVhk96d2PkuDuTq+MTnzzBnIizIo4PGhuCF5xzoDIgvDyAGO8UJ/sosrYRxrz7HlGWNDJY4zw==";
        };
        _4V6y0vI4 = {
            "id" = "4V6y0vI4";
            "file" = "B - Simply Cozy 1.2.0.jar";
            "hash" = "sha512-YrOoXer3qABU9JAn3gdbrxy7YJXA0tD/dq/90zXkmVkp/ZNuGwn4pRdPVGnw3sy7aWm7vIBP2+/9Gy/mO686VA==";
        };
        _lDZmvyCM = {
            "id" = "lDZmvyCM";
            "file" = "B - Simply Cozy 1.2.1.jar";
            "hash" = "sha512-jjJNxkC8IlLkabVZKqAsSkzk36wf2jP/BFeAuxg/Te6NOc6mMcop6bv8YybrgQNN9iIA6vt/PNOEA2l5H6jDdA==";
        };
        _DYVGIBsf = {
            "id" = "DYVGIBsf";
            "file" = "B - Simply Cozy 1.2.2.jar";
            "hash" = "sha512-K8f/wxUcN+5EAtpBOsWXWqbmjTR6s0pqYs1qs/2ajLW78gf1aPqXdjrTdbBFkS9GSDcLQ2Zvl/7LJixkbb1GlA==";
        };
        _BLvmxHHN = {
            "id" = "BLvmxHHN";
            "file" = "B - Simply Cozy 1.2.3.jar";
            "hash" = "sha512-Q9gykzYk0MimAZhNkKW9iiXyjooTeANn6hP9t3q0gcSFEjSXxnF9G1OB0/CLceF8LSPwsFFW87gnDJ+NlcPwmw==";
        };
        _ikiX739m = {
            "id" = "ikiX739m";
            "file" = "R - Simply Cozy 1.2.4.jar";
            "hash" = "sha512-dmGnOB0J/lzLpboUkAXhjqR6ac3e4yTAUt39p3X2m87AG7RT5VZtJdZH8+1IALRnwKGSovwEjX7y/evwhGJMgQ==";
        };
        _yvZOnQjN = {
            "id" = "yvZOnQjN";
            "file" = "R - Simply Cozy 1.2.5.jar";
            "hash" = "sha512-w8KzWM7vwn34gE0bEM6veNZyushl8ORv3B9A5FEIUlDpdpepaGiuwaxOb6CMWZEBMOsrfdaVLddKjyli+GL2kQ==";
        };
        _D5DsEnpx = {
            "id" = "D5DsEnpx";
            "file" = "R - Simply Cozy 1.2.6.jar";
            "hash" = "sha512-N88NVZp1pkIkbI2dZsqR2Vrhm/u8Epd9nLiJLba/5XYuRb5M8nVxPXcRpY8G//NN2zhFujUDL06TDOH1vBENFA==";
        };
        _ji1id6Q1 = {
            "id" = "ji1id6Q1";
            "file" = "B - Simply Cozy 1.2.7.jar";
            "hash" = "sha512-DW31fyscdDOl/6P1/wigoTvcH699cyBrXo8oFKy2UyeUSo7e1dlHnmEV5sr5O+Lryjv0oJUnGPHCjzKq0lWoWA==";
        };
        _6VJxujHG = {
            "id" = "6VJxujHG";
            "file" = "B - Simply Cozy 1.2.8.jar";
            "hash" = "sha512-JKNuoy/7xreEneweGP3IxKuM/5FyI6lyRKOAAQef5tA9jWu9QXxtAJxUCELvVSQq6IvYQOIvQ2Zh4BAHZY8moQ==";
        };
        _ULK9Q3Ia = {
            "id" = "ULK9Q3Ia";
            "file" = "B - Simply Cozy 1.2.9.jar";
            "hash" = "sha512-eVztGECODgLiykb2UkTiLwMsmnyye2RtPr1iZh9LD/hFEiR8vyxbG6EWrgyY/mzpa6rDEo56nW8blllEUH6wrA==";
        };
        _crwAuocR = {
            "id" = "crwAuocR";
            "file" = "B - Simply Cozy 1.2.10.jar";
            "hash" = "sha512-g50IndoHAu3MLTKjTi/IjEnuaLraMCAVezvzwFcmthAFcY09tJVZriUvwB1fImX5n3+icltj2PQfJOis2kmYfQ==";
        };
        _cFInGtKR = {
            "id" = "cFInGtKR";
            "file" = "B - Simply Cozy 1.2.11.jar";
            "hash" = "sha512-/ISHj0kFGL/XRWgmzAi7eVjFIzR5uEk/ddLWnQwXvmUzlmvtrUmmDzeKCea75MExCF6WgWD9juhWMk7+4Ly1cg==";
        };
        _JpNtRMmz = {
            "id" = "JpNtRMmz";
            "file" = "B - Simply Cozy 1.3.0.jar";
            "hash" = "sha512-HpVOEQZw5V5fIpnLxOUesmIs6Jj6FUpgjgXTucCkYVBYb5DqMIK03gei58V4Am/xPRMGW1BH7g8K7TFkSVzvHw==";
        };
        _YSLwckFm = {
            "id" = "YSLwckFm";
            "file" = "B - Simply Cozy 1.3.1.jar";
            "hash" = "sha512-G3O/P/6jLYM9T8ibFxVh7oF5p+3/R225dpWiOdBWcZrHSqw3jrwWxeFwqfgUIMmHGetmH9sqg2xnhk2lZUsIsQ==";
        };
        _UI7qDcdZ = {
            "id" = "UI7qDcdZ";
            "file" = "B - Simply Cozy 1.3.2.jar";
            "hash" = "sha512-PdTzgFL+gnhXvyZyMJbUCR93DTwPA9hToP6nJgtskqmzbA4x0AzZAiq3Gvi0ZfdTNwgCPkel5Jef1jn99ZVgfg==";
        };
        _nEp3e2Hl = {
            "id" = "nEp3e2Hl";
            "file" = "B - Simply Cozy 1.3.3.jar";
            "hash" = "sha512-HTBSJfDTIdiSGsDEeF1HG0P/s+xGY6nTczNwvUgnLW7GswC0E4JMDxHdbdvpeguhxRpIARRISakc60VBeFANqw==";
        };
        _iqjE6uEU = {
            "id" = "iqjE6uEU";
            "file" = "B -  Simply Cozy 1.3.4.jar";
            "hash" = "sha512-XGe4tZFM/sH12lE+Ac8wb8MVvRNlT6B0cm6giNpAPvo26u61REvXEm7TlnZ6111VPo+FU2Uihg+zz5xDbT/b3A==";
        };
        _sApQxGfb = {
            "id" = "sApQxGfb";
            "file" = "B - Simply Cozy 1.3.5.jar";
            "hash" = "sha512-y2FEbB2Y9QUTF7uEGOWGC0ExjGWSjQA8UJQrOkTLVimNFRIFuI1Za63ZTsfgGsq/tsgxP2llcxlrHblUGg4LWA==";
        };
        _iy7EaThA = {
            "id" = "iy7EaThA";
            "file" = "B - Simply Cozy 1.3.6.jar";
            "hash" = "sha512-z/dV+boPXH8Ksch+qnn2HAbQvxQ6zQJpp2CeZ+WqFEgqjCwLqinbqRuhA+iJX6YYJwIpm6oCDktGlo2qOdGzlA==";
        };
        _QiyRK6Ba = {
            "id" = "QiyRK6Ba";
            "file" = "B - Simply Cozy 1.3.7.jar";
            "hash" = "sha512-1huInSfPLx0gA2gzzzbk+1DK2C3WM1Xi7JGPswrBN/HKoXKSDzlxoNUetBh77AtpFnTe8AturWiuR469Gpu0nA==";
        };
        _HdC5dZXL = {
            "id" = "HdC5dZXL";
            "file" = "B - Simply Cozy 1.3.8.jar";
            "hash" = "sha512-uqmlPshO47xW/GvPxILIqa9l1/QDmGZI1ba2ARrRb+OD+oOeClHPrLjEwaRlJUZubA+SKS6xnVp7qeskSlHWcQ==";
        };
        _MzTYFTna = {
            "id" = "MzTYFTna";
            "file" = "B - Simply Cozy 1.3.9.jar";
            "hash" = "sha512-QCgJV/e9TcJy+WA04U4wM60wcRPee0b3yKnd/xPse/wO4g3c2aM3hNoCUhCo0BcVTWc23B0vyGbHhaG8zsgQJg==";
        };
        _cLpModtH = {
            "id" = "cLpModtH";
            "file" = "B - Simply Cozy 1.3.10.jar";
            "hash" = "sha512-vAKthjVZdY1S1ekxai2ROU9bcveNTYiBAKP9i0Ac8EXKi98VHxdhCMr1hRgCC0M5JKTbRJZgG+qWesrj02JydA==";
        };
        _mWw9CvL2 = {
            "id" = "mWw9CvL2";
            "file" = "B - Simply Cozy 1.3.11.jar";
            "hash" = "sha512-FqW2YaQHZBL7Kgi6i9fSnZbJK8NtdCuulqCglg2W/hmQE+hqv7Reo598xoZwpTx3II+zjJVdJck5znCYKrAdBQ==";
        };
        _9c2cLIqy = {
            "id" = "9c2cLIqy";
            "file" = "B - Simply Cozy 1.3.12.jar";
            "hash" = "sha512-ZlWBPgBD3coMWy5s4mf7/I6RfviV+NZLb/Jk2tNq8+Y1L7rrjExLv4hwGa+zPTcDfYM5wnm5G/P4dDCqrHrFJQ==";
        };
        _lpbtebW6 = {
            "id" = "lpbtebW6";
            "file" = "B - Simply Cozy 1.3.13.jar";
            "hash" = "sha512-nC/3NTaFpV5NCP41DECcqadjrg/TM7qlCJRwrvuH+XMl1fJku4Cdo9bwmI6Cj59IFSLt3JCIwvDG8wWTEqnZhg==";
        };
        _1ZpQojGF = {
            "id" = "1ZpQojGF";
            "file" = "B - Simply Cozy 1.3.14.jar";
            "hash" = "sha512-299IjAPulm6TRA7hNYfY5wX81SCRCFIc+bUms103MW5+jkKebeIaCaFEfoJ6Ytcu9b71WWDVNd6ylWpyaRS6Xw==";
        };
        _vAgn6DPz = {
            "id" = "vAgn6DPz";
            "file" = "B - Simply Cozy 1.3.15.jar";
            "hash" = "sha512-A/aZr173Clg+PivJMJnPzCIwF9GE77h5cZwPzBlRYpiXfXAkgfljZlnpEH3Yb7mTFZFna0LNJYbK6KFme+28Hg==";
        };
        _qZer4yFB = {
            "id" = "qZer4yFB";
            "file" = "B - Simply Cozy 1.3.16.jar";
            "hash" = "sha512-ORAqrgzbrYIj/zQ350mY3uWrDYoYxrlIvE8Cob5jSuCUB5UVEWoZBdVxL2NApsh28yB+wjlikQfE7LG+0lwjlA==";
        };
        _AjfOGo0e = {
            "id" = "AjfOGo0e";
            "file" = "B - Simply Cozy 1.3.17.jar";
            "hash" = "sha512-0Cb2sAI6Y2CqgOoHiVpI1Z8pK1TO5LEcfXTFfVzGi86nBTQ2/oTcyiar+p+0VDsfFh33H89o136nvNg9/E3kZA==";
        };
        _FqzXHHF7 = {
            "id" = "FqzXHHF7";
            "file" = "B - Simply Cozy 1.3.18.jar";
            "hash" = "sha512-jgbDblAOu0pgFEY/nzJpNpqKgcRcW+zGz1TweVnJSa9s1osDAlcMUJJj52gld8SaW2gkMNGLQmE5JEnmWOnhhQ==";
        };
        _nde4OSrC = {
            "id" = "nde4OSrC";
            "file" = "B - Simply Cozy 1.3.19.jar";
            "hash" = "sha512-5GEP6TvGgVzqE9FW8uyfXC5NBouTit5eJjl7wbSF06rMbhrh2WiP67bDcXJ1MuOkPuZy5MwmH52KdZy/iEKW9Q==";
        };
        _2QKX5dZL = {
            "id" = "2QKX5dZL";
            "file" = "B - Simply Cozy 1.3.20.jar";
            "hash" = "sha512-s7x3qtA2DkGpLcS2R08n8J+OepOJKm6wWxcMbdphOjtIuLf0RYX06n6GsKy9O1DMsns79KZWT7gfFt9bQCO2yg==";
        };
        _ojOgd0Uv = {
            "id" = "ojOgd0Uv";
            "file" = "B - Simply Cozy 1.3.21.jar";
            "hash" = "sha512-s7x3qtA2DkGpLcS2R08n8J+OepOJKm6wWxcMbdphOjtIuLf0RYX06n6GsKy9O1DMsns79KZWT7gfFt9bQCO2yg==";
        };
        _XhBWLuKe = {
            "id" = "XhBWLuKe";
            "file" = "B - Simply Cozy 1.3.22.jar";
            "hash" = "sha512-qXK1944NikoizHFohdRkPiXIT2Ie193IBtyHchVxyHvS0oL4mi+oI8DlHHMK3TAYpF7XPgVxSGB+4GCTTRSvUQ==";
        };
        _kQltXvSj = {
            "id" = "kQltXvSj";
            "file" = "B - Simply Cozy 1.3.23.jar";
            "hash" = "sha512-CgQEWvxUduMfHYaUGIc+xJGDVMYlj21aW4cWzV8h435nfJ//v3LJiKBAJkcWF/zEAuWNBLpl7T3R0xa7YPojog==";
        };
        _i4exeq3U = {
            "id" = "i4exeq3U";
            "file" = "B - Simply Cozy 1.3.24.jar";
            "hash" = "sha512-UihcHFrABybQ7+rm1aYpLxcC1QMGvDGRMaSDq3f9FqbtCYxtg4iCXZ16vdYJwQJMv/TWTGG8ykpaknFSnaHidg==";
        };
        _8D2OgRP1 = {
            "id" = "8D2OgRP1";
            "file" = "B - Simply Cozy 1.3.25.jar";
            "hash" = "sha512-q9GSR9jFo3AFjQ39So0OgUKMlEdWqLdB9CTOB4siAptA117KXmFaBLO3dBYipwV69/gT3KUBO5E0Ow9GcTVG1Q==";
        };
        _atm76GJi = {
            "id" = "atm76GJi";
            "file" = "B - Simply Cozy 1.3.26.jar";
            "hash" = "sha512-UihcHFrABybQ7+rm1aYpLxcC1QMGvDGRMaSDq3f9FqbtCYxtg4iCXZ16vdYJwQJMv/TWTGG8ykpaknFSnaHidg==";
        };
        _es85VxD0 = {
            "id" = "es85VxD0";
            "file" = "B - Simply Cozy 1.3.27.jar";
            "hash" = "sha512-RWfbNEBiRr31+9LE2cG/XM6F8m+Jqxzakqm3XwJHZ8htEpKoJkRXFNveyf2TUhqPfrfIISQv7HqM2u3nTMX5hg==";
        };
        _WNgYhOT4 = {
            "id" = "WNgYhOT4";
            "file" = "B - Simply Cozy 1.3.28.jar";
            "hash" = "sha512-jHNfheGrFXCgB1ZKDnLirAcApr/B+UD9qSw7TJz/+5uUUjGRaP64MVHnqee+6ld1PeybieC1Xf/ivaSFLy8E8g==";
        };
        _z5NfAAWb = {
            "id" = "z5NfAAWb";
            "file" = "B - Simply Cozy 1.3.29.jar";
            "hash" = "sha512-pfty/qHcP5mbmBTMGytCHVwcUc630f3odTtRd8OsKHZAi65lnDy7d9Vj7oreLRPJpbqL8Eq6pJXqNcTGL8AKWA==";
        };
        _lQm2kjuY = {
            "id" = "lQm2kjuY";
            "file" = "B - Simply Cozy 1.3.30.jar";
            "hash" = "sha512-i2Jb0GyyXSXPyoC9Cp7O0tC24r6E2HWjDQ37JQnfL1i7a+8eBa2NuU48udgbeiDXvU1ENqqp7T1vlT0cQLanMA==";
        };
        _Iabw9yeJ = {
            "id" = "Iabw9yeJ";
            "file" = "B - Simply Cozy 1.3.31.jar";
            "hash" = "sha512-iJiegCUzSlNV/+LW1Fqt13Yc0FmH27EniyzvAijfYvP3NuC+o6cHet0vt5A1A+5uJzFTyMhfgxkw3S4ZcOTA8w==";
        };
        _4ntlTfec = {
            "id" = "4ntlTfec";
            "file" = "B - Simply Cozy 1.3.32.jar";
            "hash" = "sha512-ht1W2QUQ7jkq8cwMvGWoOxHco4wZdeELG7Hznf8JHMkp7j34pwfWVmPXsgXpyv8wIgJ184wBvDCzW85KAGVHSQ==";
        };
        _8ktpEe1z = {
            "id" = "8ktpEe1z";
            "file" = "B - Simply Cozy 1.3.33.jar";
            "hash" = "sha512-EC5Is73yX3UxVSjdxsc6XzA6cMRRSD/t7Isb0YDaWejshRxKfC0LrnhXg5ZBGNqoFbD9LGae43I1P8aA5bCQlQ==";
        };
        _LpyUG3Rh = {
            "id" = "LpyUG3Rh";
            "file" = "B - Simply Cozy 1.3.34.jar";
            "hash" = "sha512-eUtZegXgnJefH1llyp+s27ObgXn2yKU/XSsGfR4vwlZLl3+lDHG6OPfMySqwad6WeSjFexsiIo5WDQyAzVvrpQ==";
        };
        _Gq5UN8JN = {
            "id" = "Gq5UN8JN";
            "file" = "B - Simply Cozy 1.3.35.jar";
            "hash" = "sha512-tmdQ1SkqaAKg3pqDx0acVxU53K4a0AIFlgaqjHREguCoIs+S3UVQztSLQ4SgGqalTnBHOzPfq/xwyRjLWguyLg==";
        };
        _ze9oDZZj = {
            "id" = "ze9oDZZj";
            "file" = "R - Simply Cozy 1.3.36.jar";
            "hash" = "sha512-Q2aqLirgYT80eJ2Qleqk5mCdYisPby+4s1/wOvxn+T6CY01g+naKodSMMXvASUUJmh6Gr8Kbj6JSdZmnRfwA1g==";
        };
        _e5Mcvuud = {
            "id" = "e5Mcvuud";
            "file" = "B - Simply Cozy 1.4.0.jar";
            "hash" = "sha512-Q2aqLirgYT80eJ2Qleqk5mCdYisPby+4s1/wOvxn+T6CY01g+naKodSMMXvASUUJmh6Gr8Kbj6JSdZmnRfwA1g==";
        };
        _vvu80hP7 = {
            "id" = "vvu80hP7";
            "file" = "B - Simply Cozy 1.4.1.jar";
            "hash" = "sha512-5M0f8XcODB0UhqALSTmtOCBJvo8vorLDi8mW6oE0Z3intBeWQC96Amc+wmrxi/Qids9OoeGxp7FIsKjTcoTlRg==";
        };
        _cjWy5QBe = {
            "id" = "cjWy5QBe";
            "file" = "B - Simply Cozy 1.4.2.jar";
            "hash" = "sha512-8XGGvUJ5HNu9bcCoFuYwgltllgUfqXf+mzJhlvDSJlbsK6Q53FYD2lhGxY2lSxk8d0SjcMaEZmZGwZTbYduzfg==";
        };
        _XO8JBdxB = {
            "id" = "XO8JBdxB";
            "file" = "B - Simply Cozy 1.4.3.jar";
            "hash" = "sha512-9CNq+8fXIyXoF78VwCX1zAXwrrAJS4x6pVthcDI5lhdmPLVRspNMBVc25Mgq7tOUkgkSA75TAhz8cn8HyqXoGg==";
        };
        _o3i3oqHL = {
            "id" = "o3i3oqHL";
            "file" = "B - Simply Cozy 1.4.4.jar";
            "hash" = "sha512-Nbr7Yl6oGMTW5Rwsss1gswx+OEvqJR6ISNFhRiqjX+GW+kRUSx/WaxjIohptqnbJu2uIRqtYL7JDwHZY6ycPow==";
        };
        _j0sCPrsQ = {
            "id" = "j0sCPrsQ";
            "file" = "B - Simply Cozy 1.4.5.jar";
            "hash" = "sha512-i8DbSh83tyddeR9DTBOAlDZQN/aZ/k2vHLw6IeVAdjEBqkqghDJ0VUN3Qt600X58N9RugtPYY+eAnd2NNJtUNw==";
        };
        _VfBhuB4p = {
            "id" = "VfBhuB4p";
            "file" = "B - Simply Cozy 1.4.6.jar";
            "hash" = "sha512-d/gU66qdWrLu6FHSEhMIVlSKtF/+gkJ8LDutWmXGaQNIbaSVurepvg15y/NL0GCwyeYkUq26JtHM7/pSgxVAXA==";
        };
        _84jhnYBg = {
            "id" = "84jhnYBg";
            "file" = "B - Simply Cozy 1.4.7.jar";
            "hash" = "sha512-nkhh9MAmt/WMWYHz538I5yzacDsM5zvA/SPq9DhTnuaQJP6g7EaRZgvOnsGqz2YY1+ojCFEXca7y4t73bLToKg==";
        };
        _p6ZS0cXN = {
            "id" = "p6ZS0cXN";
            "file" = "B - Simply Cozy 1.4.8.jar";
            "hash" = "sha512-KVaUYLtOod4At7rPaZ7La9YTV1CPyeLdW4vlRBQ5Zb6GwSvQQdQPABOdrjLMmjM3sg+3z5C/QjHIqyQbx6KKMA==";
        };
        _KHPCaxKi = {
            "id" = "KHPCaxKi";
            "file" = "B - Simply Cozy 1.4.9.jar";
            "hash" = "sha512-lW/pRllwRZYjnwZj0j/ncPQtb4ez/p0Zfs6P6V5nWKi9oV2mUxjSmiL1YoOzOqJwbIT5UZ4PcJ9Y9jAPhhkw1A==";
        };
        _I5KCVSDr = {
            "id" = "I5KCVSDr";
            "file" = "B - Simply Cozy 1.4.10.jar";
            "hash" = "sha512-Wa69wuaJmlFOYKHnXjrlWR69L0f2f82IRGfugVhFPRxzJwndM2uPOk1hW+dqcNCS8ddZJVtwnCNwJ7QLBuqQ6w==";
        };
        _dZKNoUY9 = {
            "id" = "dZKNoUY9";
            "file" = "B - Simply Cozy 1.4.11.jar";
            "hash" = "sha512-+aLu/OrJPydvVd5k17a9qrRf9ZV2sElcXcWtnBsAeFl9bnY7XpDRk2qNHDd5pD0LFckTq6/IGoQft7aiCIKUUA==";
        };
        _N0XjcPVc = {
            "id" = "N0XjcPVc";
            "file" = "B - Simply Cozy 1.4.12.jar";
            "hash" = "sha512-afvjk/yD0V0G+dUKu4hPYdnN11k9A1bV3DsYS5vr9IHs9ohiF3wLRC9VAo7CbNtlWEJ0fjedKzxXrPkk83ECnA==";
        };
        _wKmrY9pf = {
            "id" = "wKmrY9pf";
            "file" = "B - Simply Cozy 1.4.13.jar";
            "hash" = "sha512-RDLB8ZV378wrY1Ruayoy9zsB4S4ts19hESqSTirProU9+NAqDG+ZoWc+JfyUmFunhVJ12Z/3gAmvE+iFgTlC/w==";
        };
        _4flEK80T = {
            "id" = "4flEK80T";
            "file" = "B - Simply Cozy 1.4.14.jar";
            "hash" = "sha512-mxiTckBovPhhgUWxZN/9one3J2/ik7mZ2tZOvesCpWVlvD97eYKz38ha5N7/w5p052KriI/yrhuXEANDqAZPyg==";
        };
        _E2HMK37v = {
            "id" = "E2HMK37v";
            "file" = "B - Simply Cozy 1.4.15.jar";
            "hash" = "sha512-/K/dsoCki/RxblVXhvNXYbDGfiu7pRgMtMOuG8Nn9LrjSCJsBjj49KRqsXwGxmGYIJ1MPihV/GoTlBRt6TErjQ==";
        };
        _vjNBI6c3 = {
            "id" = "vjNBI6c3";
            "file" = "B - Simply Cozy 1.4.16.jar";
            "hash" = "sha512-pQNWshe8+o/9HKyU1y1Of+qrq/jxBTSU7FfiILKjoNBG6rYYQnAub5YCR4nGCI2mV2QiyUD/gKQytwTRctykvw==";
        };
        _jLZtbGgU = {
            "id" = "jLZtbGgU";
            "file" = "B - Simply Cozy 1.4.17.jar";
            "hash" = "sha512-/K/dsoCki/RxblVXhvNXYbDGfiu7pRgMtMOuG8Nn9LrjSCJsBjj49KRqsXwGxmGYIJ1MPihV/GoTlBRt6TErjQ==";
        };
        _79xFUtGD = {
            "id" = "79xFUtGD";
            "file" = "R - Simply Cozy 1.4.18.jar";
            "hash" = "sha512-/uM5wfJReKwAWCc4mdOJ0EZ34aeYmV0ACfHNbYksvtOPgL57RVerwQoRCDgRdX/STjnmgBrYLnIiharcNjRp4g==";
        };
        _qLJBxm0L = {
            "id" = "qLJBxm0L";
            "file" = "B - Simply Cozy 1.5.0.jar";
            "hash" = "sha512-LadcCIny8YImpLiSg2Q8nZyMDE2qJl1oaKJqKIraD/UdXsYkPXlWcoMaUMJZdTboaAEb9bgsF+0R2xpCSg+LQg==";
        };
        _KbsxurOh = {
            "id" = "KbsxurOh";
            "file" = "B - Simply Cozy 1.5.1.jar";
            "hash" = "sha512-3L01YPW3bwu8U8fVYMTNvVCqNCXX2b6LCL9OjGdRwuZXckQuZVlUh4vGdjOXt2YxuduIUwQV7JUO9FBGp8yxbg==";
        };
        _rGBA0kbD = {
            "id" = "rGBA0kbD";
            "file" = "B - Simply Cozy 1.5.2.jar";
            "hash" = "sha512-DS+JtzyrYwz6WL2td+gacO00chcdyfSzvraBKJUsk6kEC4eQ7fI5SlwSFz6EUFAGYXXdxM59Kvrb0PDnGnQrcQ==";
        };
        _48Kmfncl = {
            "id" = "48Kmfncl";
            "file" = "B - Simply Cozy 1.5.3.jar";
            "hash" = "sha512-YhgRYHkr1uY+ORHxaFnzEloi/hsCTiqkpOfInGhm0wiZ9JRG5MVd0DT3tUz4X8oV4zbf5CvD39c9/rCnT838hw==";
        };
        _S9DvQFYN = {
            "id" = "S9DvQFYN";
            "file" = "B - Simply Cozy 1.5.4.jar";
            "hash" = "sha512-kPJLik+2Cql+aIld2aLISAHvk8mB0kbQVYvUsjNC9lHlPaUkA4kYxPn5M3+ocgL4WF40LkQikDb5Sle1Yqm1CA==";
        };
        _tdfc1UAk = {
            "id" = "tdfc1UAk";
            "file" = "B - Simply Cozy 1.5.5.jar";
            "hash" = "sha512-qZl4RN0gbwAPa8ElKnftpLMVd07Nt7D5xAyUyfaFU16solDaLa2ja0X4ODRtgIvwqsntN9W9/WEsEyN43uRsTQ==";
        };
        _FdqhcsE3 = {
            "id" = "FdqhcsE3";
            "file" = "B - Simply Cozy 1.5.6.jar";
            "hash" = "sha512-ZFgLySWiqV1p162mpj18h0CWh0ulisggGAgut7dBIgbmruMF1SHMpg33fzLyBiEosX8hWKzTSp94qS39hVPoMw==";
        };
        _EzNQg6vH = {
            "id" = "EzNQg6vH";
            "file" = "B - Simply Cozy 1.5.7.jar";
            "hash" = "sha512-/cXFYtNqhdB1GtpCO5XgZj9wgZ0LOFzVEfbDV5i9Rtee5EmVd9e6VJvmNNgC2rDn94x4ctAIL1I9TxlMAHH3nw==";
        };
        _OB3bvgWp = {
            "id" = "OB3bvgWp";
            "file" = "B - Simply Cozy 1.5.8.jar";
            "hash" = "sha512-BvBssdzG3GBAuqzz7GAuZ+IUMHiVy+MRISwFsBy07srSj/pNhf3a8whrDWrlJM2RSpNn3FYj+yuynLSkgKrkew==";
        };
        _aXlT8dtC = {
            "id" = "aXlT8dtC";
            "file" = "R - Simply Cozy 1.5.9.jar";
            "hash" = "sha512-R4iExORxy1hEmLjviEvCguWvNcn3Zbyjo63Sz29+5oiU1q9OKAbrIkfaDV5gOcXens0zdhjyqwSxSJAvvzy1cg==";
        };
        _VU4eCMoA = {
            "id" = "VU4eCMoA";
            "file" = "B - Simply Cozy 1.6.0.jar";
            "hash" = "sha512-sTW3YM7CMyIrhAxfw9wzMIsKZyPqhyggFSTSptokhc3+3hL84YDXG0f2+T9n1xr+uVD9cXLJQbLHMreIGq5SWQ==";
        };
        _LpHVOJCz = {
            "id" = "LpHVOJCz";
            "file" = "B - Simply Cozy 1.6.1.jar";
            "hash" = "sha512-4FCEBMni+Sz5cE06r9CfmpH9404hZ/niKQIAT5+ve1ROiXJqgwoZmasx/h5l/yBIyAeGDGtS0fMDyCo6ufMXOQ==";
        };
        _TpeHaWMk = {
            "id" = "TpeHaWMk";
            "file" = "B - Simply  Cozy 1.6.2.jar";
            "hash" = "sha512-laaQEcYu22/9CXyJVEXwbQ0AHolDpoO6sWre3WHF0ubJAgJd1DyTI4OKTaLUh0ZApfX1TldgOn03p2G/OZgk4w==";
        };
        _ghwMEVi2 = {
            "id" = "ghwMEVi2";
            "file" = "B - Simply Cozy 1.6.3.jar";
            "hash" = "sha512-JQt/Y81i8p5Bh4/fvn5bCKdRvStMqu4aQSKzPoxTE4FLbtSYz4ARMkVre14Dc3F9CLFiL9/jFlyseJdwhjsz2g==";
        };
        _nLdfLcz8 = {
            "id" = "nLdfLcz8";
            "file" = "R - Simply Cozy 1.6.4 - Valentine Update.jar";
            "hash" = "sha512-VyjlV1pUly+1gVdNit8zOFTsD1c2IwrCsVKE5dCL5UaVTmlzYjP80z0CCBpdqwTSvTQ6KzbMK0xdDGXpyRk/Vw==";
        };
        _UreTWeN1 = {
            "id" = "UreTWeN1";
            "file" = "B - Simply Cozy 1.6.5.jar";
            "hash" = "sha512-bVRrxjnGiaiYaEaqyLm/u9WvcOdIxWIAZX9MSx1XcGx/cuzF3QvLi7Gly0HHCcUNaFFY4Y9ag/lQF8v8sdl0+g==";
        };
        _akOzuWPy = {
            "id" = "akOzuWPy";
            "file" = "B - Simply Cozy 1.6.6.jar";
            "hash" = "sha512-+B2N5LB/PcYBNavzssxrOtmkgJ1ucr/Y++pDUvuzmtjfaRhzIApQhKpxKGm+DkBz6HRHVLs35fygV8OttSdDwQ==";
        };
        _uWeJIO7c = {
            "id" = "uWeJIO7c";
            "file" = "B - Simply Cozy 1.6.7.jar";
            "hash" = "sha512-Aq6ywCyymiAxsP46FmAGcIlWqejsAq3YmQIZ1I87dX7jX6KcxeWBugqdLdRo3+VXMGzx3neZLuBijOJUIB3SGw==";
        };
        _sG92NBxY = {
            "id" = "sG92NBxY";
            "file" = "B - Simply Cozy 1.6.8.jar";
            "hash" = "sha512-h2S2Wlok9xVF4qTELOQBd6V4D517hUZgDOUcJqnf1tNmBMYl7Ova/4M39GOT9QEag+7QQPu81YCLjYD3NBs9ag==";
        };
        _6CfGuVgn = {
            "id" = "6CfGuVgn";
            "file" = "B -Simply Cozy 1.6.9.jar";
            "hash" = "sha512-rRQ1e+KLZurgEEyBwsSnRZPQRwNCR6tNtdhYtjfdV+PTC22Pr6huVI1r2/+MXDdMZAEs+ONlX9OjoJcPJ6N27g==";
        };
        _zhIGR2zG = {
            "id" = "zhIGR2zG";
            "file" = "B - Simply Cozy 1.6.10.jar";
            "hash" = "sha512-Qkx0fx45DnchZ2ZDjU3pLek+NfmcjH76KMLpKlJi5CvY0QKW5DMS99OIJLYOlA7BYq7wj5s4gF/chDOa9fFP8w==";
        };
        _N02z9aJd = {
            "id" = "N02z9aJd";
            "file" = "B - Simply Cozy 1.6.11.jar";
            "hash" = "sha512-ZZ8AKBbtgBV1H2GNqMwsdqwFmQlHOh8Ek4NeQooInvjSRBhNsqln9gukYFZSzimqJov/AiiyvA26W91tq4VOaA==";
        };
        _hPqPF4rP = {
            "id" = "hPqPF4rP";
            "file" = "B - Simply Cozy 1.6.12.jar";
            "hash" = "sha512-/0wpELt3o886KyLJEUW+aL8OZzjlCpbJ5eYd82Tc6jCJb2C27Qw5y/c/2AGCEzPSCkSoNHDu9cBdYUDZM1Ha0g==";
        };
        _pcyDv92o = {
            "id" = "pcyDv92o";
            "file" = "B - Simply Cozy 1.6.13.jar";
            "hash" = "sha512-GQDUhLcLHfXpJgvnaC/I5klx2NTWcD/kAC3VqRWQ1V2Kfn6AUVbeQmSGqy56vl6AEdkDEasZ4yL8uZceRI5QcA==";
        };
        _FZ13UzOp = {
            "id" = "FZ13UzOp";
            "file" = "B - Simply Cozy 1.6.14.jar";
            "hash" = "sha512-A476eW28nB6N7zJiZ5YVACzDPggsWTUHqQFgGFKWuI7ZutijwS/j/w82TDevZgGciyHTOLm8wcSV0JWrDqlc9g==";
        };
        _KZsDtfU7 = {
            "id" = "KZsDtfU7";
            "file" = "B - Simply Cozy 1.6.15.jar";
            "hash" = "sha512-R40szj7jJqcxxZQyyjVqKTC8TpKyFWJXfPBiWu7Am+Mz3h7A/hLMFvnpGQJO+nPhYHHrUljfwrFpM4wADB+p/A==";
        };
        _F0DtJscx = {
            "id" = "F0DtJscx";
            "file" = "Smoke Test - Simply Cozy 1.6.16.jar";
            "hash" = "sha512-kABdZOpL/bCmsxuyu7elo7uh23ri1XPVWzIX2mFgDVcQvl5kMTgem7s1wcTToLjucBKNzZFe+CWlHxQqfj4JiQ==";
        };
        _7XNnoFUR = {
            "id" = "7XNnoFUR";
            "file" = "R - Simply Cozy 1.6.17.jar";
            "hash" = "sha512-9+plwU4h1RERNr7WXQ0Xcor8GbczYIQWILZGEFmCNTYbrT0e70NIX/N11SDTsg/QWpNlqTuAmUuu6uboJM4SbQ==";
        };
        _u7ZwAmBN = {
            "id" = "u7ZwAmBN";
            "file" = "B - Simply Cozy 1.7.0.jar";
            "hash" = "sha512-Rf6xqRSkEXi9dTjh3/Ov6ZGFtS3ND05CA0cWqmRj1r+8O17KL4/YF+dV02Anr22rFh4/ASMnEjafntNsM8WtTA==";
        };
        _nj0OaelC = {
            "id" = "nj0OaelC";
            "file" = "B - Simply Cozy 1.7.1.jar";
            "hash" = "sha512-NbBAB8tD8D00cbRU8eDZmHwI8Wp6ftU3GhcJinLgve8OWc+XJlHdN4843gFM48ivAjqNAQH34HTawduJLbo17Q==";
        };
        _bnUHbbDD = {
            "id" = "bnUHbbDD";
            "file" = "B - Simply Cozy 1.7.2.jar";
            "hash" = "sha512-wTCmI8K+TIM8IWZ0gEGwwGSiXz795mPqHwSVJlrIBEr/CIfOfoGA7oINdiS/tKuOOtOw/arODgQbQFTgN7GLwQ==";
        };
        _TVUufTFA = {
            "id" = "TVUufTFA";
            "file" = "B - Simply Cozy 1.7.3.jar";
            "hash" = "sha512-Wa9+Vdr2AmkGoSdWiX8LV6qWKWb56Eq4lhy8p9srM7k8sQW/wzTEKKmLm7RDTCt15mMi1O0CMMLxcTJQgZrDiw==";
        };
        _M4KFtq1B = {
            "id" = "M4KFtq1B";
            "file" = "B - Simply Cozy 1.7.4.jar";
            "hash" = "sha512-ruV9NrnfwSGTywx8fl6wcvbyZGwcDzdXzbq+WafmNcRgMn5MWBlf2IIqMzK+MHbO79zbgTvN8Wq0G5PisGfAQA==";
        };
        _CVGatfdu = {
            "id" = "CVGatfdu";
            "file" = "B - Simply Cozy 1.7.5.jar";
            "hash" = "sha512-inHs3biM+GWXjMMXtgaWy3xBJfh9FCMTyS7eP7LPUG6pv3owN1jEOJQ7hVE84IW2eGE7pkMRgIAAzp41G8dSRg==";
        };
        _JQZ59jlC = {
            "id" = "JQZ59jlC";
            "file" = "B - Simply Cozy 1.7.6.jar";
            "hash" = "sha512-8sD+E2cfiDlRco7KM2U0CjmmbsRlEvXPfPXuKRo/5TgsTSqUpmlqN6FjDJO/gKH7rUaneDAeNoS/0kl5XJgqEg==";
        };
        _6cxsHNK1 = {
            "id" = "6cxsHNK1";
            "file" = "B - Simply Cozy 1.7.7.jar";
            "hash" = "sha512-w7DIgAFjDv6Z10v8nTjSlR9dGCMjw9YxX5fIzjtccwyRqJcPKfMoDUa0B+9W0JAF1al65XzsPjxczP832dqaTw==";
        };
        _vsCyogDa = {
            "id" = "vsCyogDa";
            "file" = "R - Simply Cozy 1.7.8.jar";
            "hash" = "sha512-kZKCXX2D9qyjueuVj6LKOQdW1F/h+O95Q9niGIw7kJYsZLY85V2WKtucBQITL4JhrnaQ/NOXo4h/eHYx82y02Q==";
        };
        _L1DN5Eri = {
            "id" = "L1DN5Eri";
            "file" = "B - Simply Cozy 1.8.0.jar";
            "hash" = "sha512-vCUepKZgPZUxEFTCcR7BFhy6wFY4iGMPBEvjbC32T41QWt9eJLTGcqjgrBFku/I3lWZMzS0bGvErkS/W+yUJyQ==";
        };
        _vgnV6tr5 = {
            "id" = "vgnV6tr5";
            "file" = "B - Simply Cozy 1.8.1.jar";
            "hash" = "sha512-tGHnlmrMtye6hjnmDUV3JSJEGWUT80PRzJLOaHg8dwmSkZL/zkNtkeZsixKsbY0KPfH8qNp/BBo1s1Dq4ehYLw==";
        };
        _wEXbVB2m = {
            "id" = "wEXbVB2m";
            "file" = "B - Simply Cozy 1.8.2.jar";
            "hash" = "sha512-QxK72M+Z7ZDBm96+8rU+rtuJN7vDXvQM8tvtNCt2SlmZCL3rgRVt2ipWpUa6/F6qkNc7rc5QSKpuZW3TkRfWKg==";
        };
        _ToBdPNPx = {
            "id" = "ToBdPNPx";
            "file" = "B - Simply Cozy 1.8.3.jar";
            "hash" = "sha512-iASgHQFJQUaXKZUhUKes5GsESLu5JU+tJpPdI+hbjUkM/Kshhw7UhRQEfwnQRqFCyEoWHJJnj6ShGd1sHsjGcg==";
        };
        _wktjUoEe = {
            "id" = "wktjUoEe";
            "file" = "B - Simply Cozy 1.8.4.jar";
            "hash" = "sha512-mPIBdzKbwGR7GLCdSKU89yr93E7a9FClVvRnowN+wMHi56A6mJ8WdljHOWHMgDhMA4flGmKjZ+nVGgk+O4unjg==";
        };
        _KYVfgz3i = {
            "id" = "KYVfgz3i";
            "file" = "B - Simply Cozy 1.8.5.jar";
            "hash" = "sha512-ty1nSVfhR+Yn56V422gWwjMDOveIr6y2oDxqGQ6uPjZnUEChcqPlY9vkUN8yNumkvpx+qFlctg7IUMOjgvJtVg==";
        };
        _eGKCRTPo = {
            "id" = "eGKCRTPo";
            "file" = "B - Simply Cozy 1.8.6.jar";
            "hash" = "sha512-R0bRQai8we0i3B3R7qGp+heIoj6B3J+m7e7IWgX9of9DQocrQogLx5ns3NzUmoouY2IspZFUD6K9DuVEVa312Q==";
        };
        _qGsMCdoV = {
            "id" = "qGsMCdoV";
            "file" = "B - Simply Cozy 1.8.7.jar";
            "hash" = "sha512-VYaW+6sf1/arYyHYscnt6Unr3tuSMIZZbr9A84kpjq8j5uoHvsBNZa7llOHkqsz2PIOuCF91VJ5rZwUV110MYg==";
        };
        _yaOWHxq9 = {
            "id" = "yaOWHxq9";
            "file" = "B - Simply Cozy 1.8.8.jar";
            "hash" = "sha512-1K5n6rn2K88ZdpC6Te8wJ7fMOHOT0CfJ/VLR2yTRd0/ig+cdH972Lgx6pri5eWcprFhTjVCe8+1nR4opLml+yQ==";
        };
        _MYfZo1XG = {
            "id" = "MYfZo1XG";
            "file" = "B - Simply Cozy 1.8.9.jar";
            "hash" = "sha512-UIuigoiNAvokwfoU6f17cRtzHpWRHnCJsABAV/La9EzSfZx4bw+Ng0kCbmj3S9mrvyFrv91SFCx4NF9y4Z8UBg==";
        };
        _UJRb6xWl = {
            "id" = "UJRb6xWl";
            "file" = "B - Simply Cozy 1.8.10.jar";
            "hash" = "sha512-yIm2OlvWnyAUNJejf7tbmTKncn/pqIXD8TyhpE6G9mxIPQhwS6iGtkzmoBd6R2MJnqmEcbRLH/cPUI6dNDZF4Q==";
        };
        _DijJBodO = {
            "id" = "DijJBodO";
            "file" = "B - Simply Cozy 1.8.11.jar";
            "hash" = "sha512-+UIMhuu+Fim7YOrM6XBvfHl+dWB2EdJz0QCvpb2deT0e7bgvG6yJpH+6ljHQjIyoFVMmpVseW6vnw9HGwI2Adg==";
        };
        _Z8xOTeMR = {
            "id" = "Z8xOTeMR";
            "file" = "B - Simply Cozy 1.8.12.jar";
            "hash" = "sha512-eOqlWBpjGMdY9P2j/6PgIc1u9qpYPGNE0Oq+hXqMjWszw9Nl1rpq97Y6uFea5VBKu+85xRTglDlrXnDdvJ9Hvw==";
        };
        _gdJDNrJH = {
            "id" = "gdJDNrJH";
            "file" = "B - Simply Cozy 1.8.13.jar";
            "hash" = "sha512-Sj8yD5jpqf/CUFKTc2Z9II6gJavJ39/Qq2CKVjSk+XX4r4AlOgjy8MgJklQkfBDKX3lKoeMYl6A6Jfq5tRj+Xg==";
        };
        _XCG891rz = {
            "id" = "XCG891rz";
            "file" = "B - Simply Cozy 1.8.14.jar";
            "hash" = "sha512-BWOz5Y+pggwtrZnyVooM20bVXUXXxawazkbSKpdR0F/RAqKAw19HVCV0O9VWdEiVjHyVMGZJAMmyX0xDCJsiyA==";
        };
        _B7FqS8dL = {
            "id" = "B7FqS8dL";
            "file" = "B - Simply Cozy 1.8.14.jar";
            "hash" = "sha512-RIsDq9g2QCxTKHxYLMjQMXGDUVFRRhMDqaQaQrttNE/vsmHDqfNfvcfrB508QAa3a249GiQLgT/gnZLEUVzy+w==";
        };
        _dOfZ8WAS = {
            "id" = "dOfZ8WAS";
            "file" = "B - Simply Cozy 1.8.16.jar";
            "hash" = "sha512-ccD4sDRs7/1UEVIuzN56CUQ2LRH88f+OlLDH02U5dZpeseirirm4lvruyrkJ0h1tF8MZKyPEQxqUu/il8kZaxg==";
        };
        _clxxaig6 = {
            "id" = "clxxaig6";
            "file" = "B - Simply Cozy 1.8.17.jar";
            "hash" = "sha512-cJoFve5crIUIQKY1x214KJSS/N0nf4h3vTfI3X1b4qpiuO7UFyb0du1BoOb0LsCkOvW0ZInW/mOBfsScqXiDYQ==";
        };
        _m7X4pwHF = {
            "id" = "m7X4pwHF";
            "file" = "B - Simply Cozy 1.8.18.jar";
            "hash" = "sha512-64GNvVc2XyFpwP0kURIyob6LWAsQ4Yxhtu97f3cxF+u2HexiZvRyOZGbK1eaGSFvkceV3/+pY4M3QFJGZQIsmg==";
        };
        _1RO0s5Ld = {
            "id" = "1RO0s5Ld";
            "file" = "B - Simply Cozy 1.8.19.jar";
            "hash" = "sha512-6ZPjbkubKvLqqv8tJ5GzOmAp2rDOQb2Dn6MO5hxTwGeXdOOT22W2FkKJ+IeJDcjUdw+shGrnQQNCOq+nf/cmEQ==";
        };
        _cUHi6GZe = {
            "id" = "cUHi6GZe";
            "file" = "B - Simply Cozy 1.8.20.jar";
            "hash" = "sha512-hNIAMcZvh+m1QX7SDn9BOWra2O2itYqN0pZdvv4kKVJCmOWrh0OYl+cdHflKNa4s3mI//ABQa6rD8MwNv/O5bg==";
        };
        _I8acRWJP = {
            "id" = "I8acRWJP";
            "file" = "B - Simply Cozy 1.8.21 - Pride Update.jar";
            "hash" = "sha512-S6bpv1o3cfLa4BNKE1mvI/CSd+MDCjUcjbaaI3A0eADg126irsJuGe9fdCnfAsVtFAVWEjq93+AHPYhjKXumyQ==";
        };
        _oXDxUDmK = {
            "id" = "oXDxUDmK";
            "file" = "B - Simply Cozy 1.8.22.jar";
            "hash" = "sha512-J5zdbm7+uW3z87kjLH7ePWUDfmlM/UOiOuQ08MJFChBC6gJ5uLyQ+OIH9eEH+zzEMEcPiz8FEoTpl2vwwshn0w==";
        };
        _Ee4sroTB = {
            "id" = "Ee4sroTB";
            "file" = "B - Simply Cozy 1.8.23.jar";
            "hash" = "sha512-TudipFtUv1/1BRc9Hi3/Ox9dA6VcrPqUxCqEdMrM0OlizN4iqCxni5ioCz5bGlJSkYU953UT7ZRKJ3DY+KA8WQ==";
        };
        _7uLaRrYP = {
            "id" = "7uLaRrYP";
            "file" = "B - Simply Cozy 1.8.24.jar";
            "hash" = "sha512-2H61bqThv1QDlzLkNH+fFxvqv21rS4XmAV+eVcTegprDJJRvItUnZZ2NOH4nlGqajDcvR6HzDjic7pNdF+RXVQ==";
        };
        _x5lHzujv = {
            "id" = "x5lHzujv";
            "file" = "B - Simply Cozy 1.8.25.jar";
            "hash" = "sha512-t4oDD8D5iLHOJl540iDPKlBtlU1Kn3GkEQSBOJ9Fk1JeHSv40QPAvuVi59eiuY1LO35Z7jmDG9mSjILtDcGe8A==";
        };
        _XPPcfqPk = {
            "id" = "XPPcfqPk";
            "file" = "R - Simply Cozy 1.8.26.jar";
            "hash" = "sha512-aoMi+8ijCEgbH1uJNPwJoMgydMA26Ut0nks2ddVsc2TUCcJv69ABPdnxq8oSZsyWxXn2iendHRNNmS61O3QaZQ==";
        };
        _E9V2j4Py = {
            "id" = "E9V2j4Py";
            "file" = "B - Simply Cozy 1.9.0.jar";
            "hash" = "sha512-B73nMNuWXIak+5UIwdqxxvz7uW9ntSq9mA/iDj7Gz6u8NOIO/rJ3PNiqjx7NEmcXiHUkiA+SHVEPTH9u9S5MSQ==";
        };
        _cYk9alAF = {
            "id" = "cYk9alAF";
            "file" = "B - Simply Cozy 1.9.1.jar";
            "hash" = "sha512-KTeJ/ujoSzn5BDM8nL4WzkkDzyCrnejIO6hBq5tuguoXg6Z1aP+cqDpJQvKkMm6lhkPLv3hUAp/HSzTthYWgjg==";
        };
        _ObakYRPo = {
            "id" = "ObakYRPo";
            "file" = "B - Simply Cozy 1.9.2.jar";
            "hash" = "sha512-JsOHh/KVyugymkhPmwb1cuF9jyTfnkypj/B0tU3wxrOqydDyNWXG/S3qBEFLYq48C44EcFEh9NatJ3UdMM7M5Q==";
        };
        _7JbdO5BR = {
            "id" = "7JbdO5BR";
            "file" = "B - Simply Cozy 1.9.3.jar";
            "hash" = "sha512-eo6brGcfnWW9pZnEXftUkrQ6mxmCK0/JwwL2IEXxoaG+Er3pqWdNwESEbrSJnnSwNnwS9a/91NM3WHw+9CxM3g==";
        };
        _D0mpiCSX = {
            "id" = "D0mpiCSX";
            "file" = "B- Simply Cozy 1.9.4.jar";
            "hash" = "sha512-8Ia5mgudGTRuMr92+AQnduRLq74YuA0sjp5awWEftP3ZIFuv55Ks5vwMxNewL++fyKRiE+yUHKO+qmwH9Oc6/w==";
        };
        _25HGEPjW = {
            "id" = "25HGEPjW";
            "file" = "B - Simply Cozy 1.9.5.jar";
            "hash" = "sha512-OIClxU7iLIuqmo7GaMn5yxDA2nYCqUijhKdmK2lxAp1O8MmGol9v5xkmjU6Z2Xna4ckXYzIPS9CzKyDhbceKJQ==";
        };
        _gCPCiXPr = {
            "id" = "gCPCiXPr";
            "file" = "B - Simply Cozy 1.9.6.jar";
            "hash" = "sha512-XYBcKjSOjnM92iaA5NuOpqMhOU2i1H2k2Ra8s8FiW3GLu+FXNo2N85OKciAKFLwbNfrVmKDti/fJM9nbNZol9A==";
        };
        _Z8lzRVH4 = {
            "id" = "Z8lzRVH4";
            "file" = "B - Simply Cozy 1.9.7.jar";
            "hash" = "sha512-vKGf/VqXrLbWEuqhgp/e/crLfVlfYBDgcQ0a/LhmIzfGfe2qHCe9xbHA/Emcuz8ixagF+JHVmgFuWQlAc2Bs/w==";
        };
        _nt5FM6cN = {
            "id" = "nt5FM6cN";
            "file" = "B - Simply Cozy 1.9.8.jar";
            "hash" = "sha512-cljjLfd3pJTLrqJYV/wO4JdgIkMTL+1i5td+wyGsywZCDBM3Cp0XeLhABMjU1FAez30AZnSMWC1TGABUL8swig==";
        };
        _6P3funYz = {
            "id" = "6P3funYz";
            "file" = "B - Simply Cozy 1.9.9.jar";
            "hash" = "sha512-T5amVap+0fHW3+QVyvzza7zTIozs+MYWt8jJayv1asX2RqOFtstHZ/hHXchhmIRoCGtJm+ZykOZOiTWqcw9cgQ==";
        };
        _uFDYqgz2 = {
            "id" = "uFDYqgz2";
            "file" = "B - Simply Cozy 1.9.10.jar";
            "hash" = "sha512-ZteboTAn1HBYvtYzYWbEgtFCFNyN/huVe6Wlc/9ggDH578uD2SHALN5hQ72KeG9uCqzdIuDEPLQOdDUvBhQeMQ==";
        };
        _AV8a9E7V = {
            "id" = "AV8a9E7V";
            "file" = "B - Simply Cozy 1.9.11.jar";
            "hash" = "sha512-PJH3Unl11yJJYa0o+KetnNECa50jvMaAavxxsfQcsW8QS2uCCJOwYSYuVF04bqn9twXHuVseGCujxoB1vBuO0w==";
        };
        _8by4jPmI = {
            "id" = "8by4jPmI";
            "file" = "B - Simply Cozy 1.9.12.jar";
            "hash" = "sha512-3SaVTowWiTi9ZeXBR5XZ2tyNQY5wTkCTfmNCbKfpCjtnInbXdfXsMk8BLaOd+mizzgPIBIgM11iacMpE049YYQ==";
        };
        _FrE2BgHc = {
            "id" = "FrE2BgHc";
            "file" = "B - Simply Cozy 1.9.13.jar";
            "hash" = "sha512-fJoXDcsWDnjQB1JpXXSSnX1Bro2RcHay+E9sr7/U0TqP4zU6w0QIiWc6PpssZpKeUxEABcbHtOmfkd90DuzmpQ==";
        };
        _OHoRuFmy = {
            "id" = "OHoRuFmy";
            "file" = "B - Simply Cozy 1.9.14.jar";
            "hash" = "sha512-Grvn/gkGzJH2Qfb36k0pCsopXn+QKkaeRELpX1CC6j3krSbFQxiT2b8dyFGU71JZ7scbYBHGHvqxdbsdva5RCw==";
        };
        _TFwDz5MW = {
            "id" = "TFwDz5MW";
            "file" = "B - Simply Cozy 1.9.15.jar";
            "hash" = "sha512-tVTsnafUfBJVamIZH/nR8ZZ/hug1ZEYO226EzZe4vU8v/pDGi3jEe5vDvmtbxtdq9pHqihDppvjUwtUT/fTmaQ==";
        };
        _OXrPMPfY = {
            "id" = "OXrPMPfY";
            "file" = "B - Simply Cozy 1.9.16.jar";
            "hash" = "sha512-yqx+IqvRK6DnNaZPdcBwfG8QgVMUIoyz8PV8XINoik7GxlSJXKn6XZONLsemsPXl4hK6Ugdq8MNz0ffEHaJs3w==";
        };
        _p4UNYPr0 = {
            "id" = "p4UNYPr0";
            "file" = "B - Simply Cozy 1.9.17.jar";
            "hash" = "sha512-KoCnvdRZQ6ewGu2fj183P5v7jsNui7MlVzgVkr6dpJZQcdm3HJe+X0K0GUVmLJprLZSfEvpnHFzwEko3iFTuTw==";
        };
        _nNyD3OvQ = {
            "id" = "nNyD3OvQ";
            "file" = "B - Simply Cozy 1.9.18.jar";
            "hash" = "sha512-IS+6AbZRV5aSfwQyzSaGPmTt6FJmMfpmxr+LK/PwyAiNRcuyY8Q4+ThZAO1K45UhVi+qw3R+FbcpupIGEdl3KA==";
        };
        _iF2aRWwh = {
            "id" = "iF2aRWwh";
            "file" = "B - Simply Cozy 1.9.19.jar";
            "hash" = "sha512-g+mDDcGKz+8kj7jN75S9mxHFT04K9YnCZETtgcWZP249/4cGZWUP+AyXRWBK5Jp6lOXp7RSvcKJWYegL4yjJBA==";
        };
    in {
        "LgYDkcho" = _LgYDkcho;
        "zLptarbN" = _zLptarbN;
        "ARFdz9md" = _ARFdz9md;
        "dx6YDJl9" = _dx6YDJl9;
        "fW1fe3Zx" = _fW1fe3Zx;
        "jPtf6omk" = _jPtf6omk;
        "DR4CeVFo" = _DR4CeVFo;
        "ai1wPp4a" = _ai1wPp4a;
        "ZeeJ3YE0" = _ZeeJ3YE0;
        "DqshS45m" = _DqshS45m;
        "a9lSa4u7" = _a9lSa4u7;
        "4V6y0vI4" = _4V6y0vI4;
        "lDZmvyCM" = _lDZmvyCM;
        "DYVGIBsf" = _DYVGIBsf;
        "BLvmxHHN" = _BLvmxHHN;
        "ikiX739m" = _ikiX739m;
        "yvZOnQjN" = _yvZOnQjN;
        "D5DsEnpx" = _D5DsEnpx;
        "ji1id6Q1" = _ji1id6Q1;
        "6VJxujHG" = _6VJxujHG;
        "ULK9Q3Ia" = _ULK9Q3Ia;
        "crwAuocR" = _crwAuocR;
        "cFInGtKR" = _cFInGtKR;
        "JpNtRMmz" = _JpNtRMmz;
        "YSLwckFm" = _YSLwckFm;
        "UI7qDcdZ" = _UI7qDcdZ;
        "nEp3e2Hl" = _nEp3e2Hl;
        "iqjE6uEU" = _iqjE6uEU;
        "sApQxGfb" = _sApQxGfb;
        "iy7EaThA" = _iy7EaThA;
        "QiyRK6Ba" = _QiyRK6Ba;
        "HdC5dZXL" = _HdC5dZXL;
        "MzTYFTna" = _MzTYFTna;
        "cLpModtH" = _cLpModtH;
        "mWw9CvL2" = _mWw9CvL2;
        "9c2cLIqy" = _9c2cLIqy;
        "lpbtebW6" = _lpbtebW6;
        "1ZpQojGF" = _1ZpQojGF;
        "vAgn6DPz" = _vAgn6DPz;
        "qZer4yFB" = _qZer4yFB;
        "AjfOGo0e" = _AjfOGo0e;
        "FqzXHHF7" = _FqzXHHF7;
        "nde4OSrC" = _nde4OSrC;
        "2QKX5dZL" = _2QKX5dZL;
        "ojOgd0Uv" = _ojOgd0Uv;
        "XhBWLuKe" = _XhBWLuKe;
        "kQltXvSj" = _kQltXvSj;
        "i4exeq3U" = _i4exeq3U;
        "8D2OgRP1" = _8D2OgRP1;
        "atm76GJi" = _atm76GJi;
        "es85VxD0" = _es85VxD0;
        "WNgYhOT4" = _WNgYhOT4;
        "z5NfAAWb" = _z5NfAAWb;
        "lQm2kjuY" = _lQm2kjuY;
        "Iabw9yeJ" = _Iabw9yeJ;
        "4ntlTfec" = _4ntlTfec;
        "8ktpEe1z" = _8ktpEe1z;
        "LpyUG3Rh" = _LpyUG3Rh;
        "Gq5UN8JN" = _Gq5UN8JN;
        "ze9oDZZj" = _ze9oDZZj;
        "e5Mcvuud" = _e5Mcvuud;
        "vvu80hP7" = _vvu80hP7;
        "cjWy5QBe" = _cjWy5QBe;
        "XO8JBdxB" = _XO8JBdxB;
        "o3i3oqHL" = _o3i3oqHL;
        "j0sCPrsQ" = _j0sCPrsQ;
        "VfBhuB4p" = _VfBhuB4p;
        "84jhnYBg" = _84jhnYBg;
        "p6ZS0cXN" = _p6ZS0cXN;
        "KHPCaxKi" = _KHPCaxKi;
        "I5KCVSDr" = _I5KCVSDr;
        "dZKNoUY9" = _dZKNoUY9;
        "N0XjcPVc" = _N0XjcPVc;
        "wKmrY9pf" = _wKmrY9pf;
        "4flEK80T" = _4flEK80T;
        "E2HMK37v" = _E2HMK37v;
        "vjNBI6c3" = _vjNBI6c3;
        "jLZtbGgU" = _jLZtbGgU;
        "79xFUtGD" = _79xFUtGD;
        "qLJBxm0L" = _qLJBxm0L;
        "KbsxurOh" = _KbsxurOh;
        "rGBA0kbD" = _rGBA0kbD;
        "48Kmfncl" = _48Kmfncl;
        "S9DvQFYN" = _S9DvQFYN;
        "tdfc1UAk" = _tdfc1UAk;
        "FdqhcsE3" = _FdqhcsE3;
        "EzNQg6vH" = _EzNQg6vH;
        "OB3bvgWp" = _OB3bvgWp;
        "aXlT8dtC" = _aXlT8dtC;
        "VU4eCMoA" = _VU4eCMoA;
        "LpHVOJCz" = _LpHVOJCz;
        "TpeHaWMk" = _TpeHaWMk;
        "ghwMEVi2" = _ghwMEVi2;
        "nLdfLcz8" = _nLdfLcz8;
        "UreTWeN1" = _UreTWeN1;
        "akOzuWPy" = _akOzuWPy;
        "uWeJIO7c" = _uWeJIO7c;
        "sG92NBxY" = _sG92NBxY;
        "6CfGuVgn" = _6CfGuVgn;
        "zhIGR2zG" = _zhIGR2zG;
        "N02z9aJd" = _N02z9aJd;
        "hPqPF4rP" = _hPqPF4rP;
        "pcyDv92o" = _pcyDv92o;
        "FZ13UzOp" = _FZ13UzOp;
        "KZsDtfU7" = _KZsDtfU7;
        "F0DtJscx" = _F0DtJscx;
        "7XNnoFUR" = _7XNnoFUR;
        "u7ZwAmBN" = _u7ZwAmBN;
        "nj0OaelC" = _nj0OaelC;
        "bnUHbbDD" = _bnUHbbDD;
        "TVUufTFA" = _TVUufTFA;
        "M4KFtq1B" = _M4KFtq1B;
        "CVGatfdu" = _CVGatfdu;
        "JQZ59jlC" = _JQZ59jlC;
        "6cxsHNK1" = _6cxsHNK1;
        "vsCyogDa" = _vsCyogDa;
        "L1DN5Eri" = _L1DN5Eri;
        "vgnV6tr5" = _vgnV6tr5;
        "wEXbVB2m" = _wEXbVB2m;
        "ToBdPNPx" = _ToBdPNPx;
        "wktjUoEe" = _wktjUoEe;
        "KYVfgz3i" = _KYVfgz3i;
        "eGKCRTPo" = _eGKCRTPo;
        "qGsMCdoV" = _qGsMCdoV;
        "yaOWHxq9" = _yaOWHxq9;
        "MYfZo1XG" = _MYfZo1XG;
        "UJRb6xWl" = _UJRb6xWl;
        "DijJBodO" = _DijJBodO;
        "Z8xOTeMR" = _Z8xOTeMR;
        "gdJDNrJH" = _gdJDNrJH;
        "XCG891rz" = _XCG891rz;
        "B7FqS8dL" = _B7FqS8dL;
        "dOfZ8WAS" = _dOfZ8WAS;
        "clxxaig6" = _clxxaig6;
        "m7X4pwHF" = _m7X4pwHF;
        "1RO0s5Ld" = _1RO0s5Ld;
        "cUHi6GZe" = _cUHi6GZe;
        "I8acRWJP" = _I8acRWJP;
        "oXDxUDmK" = _oXDxUDmK;
        "Ee4sroTB" = _Ee4sroTB;
        "7uLaRrYP" = _7uLaRrYP;
        "x5lHzujv" = _x5lHzujv;
        "XPPcfqPk" = _XPPcfqPk;
        "E9V2j4Py" = _E9V2j4Py;
        "cYk9alAF" = _cYk9alAF;
        "ObakYRPo" = _ObakYRPo;
        "7JbdO5BR" = _7JbdO5BR;
        "D0mpiCSX" = _D0mpiCSX;
        "25HGEPjW" = _25HGEPjW;
        "gCPCiXPr" = _gCPCiXPr;
        "Z8lzRVH4" = _Z8lzRVH4;
        "nt5FM6cN" = _nt5FM6cN;
        "6P3funYz" = _6P3funYz;
        "uFDYqgz2" = _uFDYqgz2;
        "AV8a9E7V" = _AV8a9E7V;
        "8by4jPmI" = _8by4jPmI;
        "FrE2BgHc" = _FrE2BgHc;
        "OHoRuFmy" = _OHoRuFmy;
        "TFwDz5MW" = _TFwDz5MW;
        "OXrPMPfY" = _OXrPMPfY;
        "p4UNYPr0" = _p4UNYPr0;
        "nNyD3OvQ" = _nNyD3OvQ;
        "iF2aRWwh" = _iF2aRWwh;
        "fabric-1.21" = _BLvmxHHN;
        "fabric-1.21.1" = _BLvmxHHN;
        "fabric-1.21.2" = _ikiX739m;
        "fabric-1.21.4" = _yvZOnQjN;
        "fabric-1.21.5" = _D5DsEnpx;
        "fabric-1.21.8" = _jLZtbGgU;
        "fabric-1.21.11" = _KZsDtfU7;
        "fabric-26.1" = _ObakYRPo;
        "fabric-26.1.1" = _ObakYRPo;
        "fabric-26.1.2" = _ObakYRPo;
        "fabric-26.2" = _iF2aRWwh;
        "default" = _iF2aRWwh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-cozy";
            id = "U52QG9PF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}