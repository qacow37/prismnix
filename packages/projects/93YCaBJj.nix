{lib, callPackage, ...}:
let
    versions = (let
        _C87Qf3EW = {
            "id" = "C87Qf3EW";
            "file" = "modest_meals-1.21.1-1.0.0.jar";
            "hash" = "sha512-FnbTyUrV295NHH64OlQ4ZVtbwqTutbvLl6lO7e7bT/iHCob0EHvKgCXevCY6G28Ou8mwTjC8bxxCzAXB94xPXg==";
        };
        _7xGjZvkn = {
            "id" = "7xGjZvkn";
            "file" = "modest_meals-1.21.1-1.1.0.jar";
            "hash" = "sha512-Rsvo/4+qbiffeI8yftYI7ERGkgqKog8PBghAMj/N/m4csKVfHpYCmiOqyCXNvSSwTXqMZS0TlZYqwCF/dto68g==";
        };
        _RbLFrqay = {
            "id" = "RbLFrqay";
            "file" = "modest_meals-1.21.1-1.2.0.jar";
            "hash" = "sha512-wHeZwXKCdvPDAqmjuda6utukIyPxqFmrQy9KJNHDE7comJ6rSUpba0CxCNxjMl/TYZf3XutLPXb82zJQaZGj+A==";
        };
        _pkNp7iRE = {
            "id" = "pkNp7iRE";
            "file" = "modest_meals-1.21.1-1.2.1.jar";
            "hash" = "sha512-P6bOBLCCNTn5UfK8uS8DSdrrqzffs+HKs3c3w+XZfYABHAeIDzGs3P1/SLsTMkOccIChdtRs5jluxKkgkrMUgg==";
        };
        _HGKFKVcP = {
            "id" = "HGKFKVcP";
            "file" = "modest_meals-1.21.1-2.0.0.jar";
            "hash" = "sha512-xukeaYEapdKXYkM+xRTrkYtWpuLdq6WQOmNtKrgf2svw1YliKJnaDzCFHMPpD2o9e2DnY8lSw4nSxfYV8qy3kQ==";
        };
        _KFz2xGN4 = {
            "id" = "KFz2xGN4";
            "file" = "modest_meals-1.21.1-2.1.0.jar";
            "hash" = "sha512-/GcQaasKNf+2hLx4xU0GNDGqfrW8lnJKJE9ZwDuXdtSbjB8q8H0yU7iGuhmSNqfs+8nN+AdUvMBQwnNUm7V/FQ==";
        };
        _NJr4ndmx = {
            "id" = "NJr4ndmx";
            "file" = "modest_meals-1.21.1-2.1.1.jar";
            "hash" = "sha512-wGaQDKU1QFi/7zOn6LU9+aB6pGAMSlCjHL0VKHn9gnAT9OqHKPCC1nFx1HVHUy0ASrYOQI5Hbw4ItCfVQb0rqg==";
        };
        _zNr0Amqq = {
            "id" = "zNr0Amqq";
            "file" = "modest_meals-1.21.1-2.1.2.jar";
            "hash" = "sha512-n7filQVRIduJJfYB90QGlzJRWEh+tWwb5bLkuTdefps/Ca1vaOJisnv2ZOOzlLlUR/7P/Og/IBV89OvaiZNZFA==";
        };
        _T41kpUyc = {
            "id" = "T41kpUyc";
            "file" = "modest_meals-1.21.1-2.2.0.jar";
            "hash" = "sha512-JcY3j2O307s0s5MpEv7AEiXh+D8BjZ8z8xx4SL3COY5nDq+UqxCaVvhLVyTl/cxW4JwLfDCq1GMiZCmiTx30xw==";
        };
        _dYWB9kfe = {
            "id" = "dYWB9kfe";
            "file" = "modest_meals-1.21.1-2.3.0.jar";
            "hash" = "sha512-KXlpWwO55BJJHSyY74V+1BUfbikzt6zF+G8jj36+2eRZOR0gdtpgXEqtBaNb0Osx2tEWDw5ChuRe3sJLm+g2Jw==";
        };
        _5tJhzgTm = {
            "id" = "5tJhzgTm";
            "file" = "modest_meals-3.0.0+26.3-fabric.jar";
            "hash" = "sha512-j++aViMKu3d/woE0ylGTZgztzA7xfN5OCVkrJlsAY2hsY2MnsryT4ff9oDW3Ars+H52C9PD+R4Q4IXOQyc/1ww==";
        };
        _og5OXqiG = {
            "id" = "og5OXqiG";
            "file" = "modest_meals-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-xHyN4YuVESJu7k4eHXBwXcGLaJ6QiHr7F4VqywuD9EGd1Zn2oWnpiAEER+It6UUbLSec+SuEZpuBtqcThVquEQ==";
        };
        _j08xLlyV = {
            "id" = "j08xLlyV";
            "file" = "modest_meals-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-EP4A9mHNyUJbIXxW57qX+V39jGG5d9kbX2DQfj38FaaShD+LuNOwpPKnbDW547Uq+GTtxFqg/rRucemKGUJFjg==";
        };
        _I08vE4w6 = {
            "id" = "I08vE4w6";
            "file" = "modest_meals-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-jbDkEh+cPaallFyynyz4Oyds8/gDqKTM3n8VJGQ7bDXPOcOo61npGmZChrjopFI0E2aN+CKxhtMDAHwvR91+rg==";
        };
        _nxpyCvpl = {
            "id" = "nxpyCvpl";
            "file" = "modest_meals-3.0.0+26.3-neoforge.jar";
            "hash" = "sha512-rob3ltAW853HjZ5kVWv2RZS33azjoEnRoGrVhr2I12n0eQc7DNDWE/lpc90w9LNtkAhGlkI6lP7W71hBxXDkLw==";
        };
        _S9TxdIbv = {
            "id" = "S9TxdIbv";
            "file" = "modest_meals-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-NZsTDv8Zqv6VREf94sQzDl40WSdFRjKgppLNYR7/fm7gckPcPXfCeX/Nf1mYnyDiCAthjSHru+MH4WKCwwGLUQ==";
        };
        _1Ue01X1j = {
            "id" = "1Ue01X1j";
            "file" = "modest_meals-3.0.0+26.2-neoforge.jar";
            "hash" = "sha512-iNVFacwg8KbgIoADzMq5OCp03c1LPstMueiVgvR+FNeGr2ufKwBgBTI/T8mDe0hv8xnTs4VqGoJ/xrcVa0mytg==";
        };
        _IRHnEl5b = {
            "id" = "IRHnEl5b";
            "file" = "modest_meals-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-h/Jd5Bgr7bcKSjO0QUWvh5gM5EcJXzAqSGXC1Zrs/hcsvh/n49xM6niqf3blJwT3n8RsJp5MMTRPgg4WcK8Txg==";
        };
        _SnDMi9Se = {
            "id" = "SnDMi9Se";
            "file" = "modest_meals-3.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-PZHke+Lp+UeHYDwSbNY2Lxvia6VnQLjbdXjvUdcBKPPsW3Wza3Q3cDZzIooVTKkZwJcGc/G7+nBQxN8cTxr10g==";
        };
        _uPrhZL4P = {
            "id" = "uPrhZL4P";
            "file" = "modest_meals-3.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-xl8NyYVpbKN5uWvbcLbiZpaEuisLZIILewNfo39KfkttIOdgnyRYmrsJdJO8sfxZtm7h5+MH3Ot7wieHtikqsg==";
        };
        _XNSKj2un = {
            "id" = "XNSKj2un";
            "file" = "modest_meals-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FkNchnv6jm/uNeE08m0YDDz4uG2r+bKE41NyOTOeG+EeD6x7YXYWiVvRd6aJMoKMdyhqvY/AqQn1MOxVpjxiFQ==";
        };
        _BlA9nZ2Q = {
            "id" = "BlA9nZ2Q";
            "file" = "modest_meals-3.1.0+26.2-fabric.jar";
            "hash" = "sha512-nJZGdTi12lRS6sZs+TlrezVENcecdRyvbjAN1L97simB4IXLsBUUfnBzvtX/bFedwB0ZPILMdy4HPeqSp1Xw7g==";
        };
        _UqnXvyeu = {
            "id" = "UqnXvyeu";
            "file" = "modest_meals-3.1.0+26.2-neoforge.jar";
            "hash" = "sha512-kvfrrM+yNIzAfVQzzJf3eBT8WTQfImTS6HPaurQ1GlViIHktAWqX5eFisA6QJYDESvEzHDFBIPgf8wC9SjrPWQ==";
        };
        _GGibvmzC = {
            "id" = "GGibvmzC";
            "file" = "modest_meals-3.1.0+26.3-fabric.jar";
            "hash" = "sha512-rP1WPj1oNsqGFO3OwO/xXIlHW8kuh0nMH1bcp4sgch4XEpCA2WGo8MpeYY6iJcj80EdTWZVHi/3LXrMcxDAj5w==";
        };
        _juF3zOD0 = {
            "id" = "juF3zOD0";
            "file" = "modest_meals-3.1.0+26.3-neoforge.jar";
            "hash" = "sha512-o/PYJkyk8r5ZYPEARTUUv2ZtE5hiBfy1K9L8YB1tFpnxXVVP++MgD2iFwrxJO7IxGjYXMvT6PjR8qP4EAj2W5g==";
        };
        _MFjksSL3 = {
            "id" = "MFjksSL3";
            "file" = "modest_meals-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-CTGjhsgd9Cj+LCBLaoqOb+IvbYN0Vb5ZhQ9CK6ULnT9v+vXdTP9HFOBqLcq3s2blic7VPV+ybyeKZwuS28Ub6A==";
        };
        _lVL4sxx8 = {
            "id" = "lVL4sxx8";
            "file" = "modest_meals-3.1.1+26.2-neoforge.jar";
            "hash" = "sha512-5TEkQgfqPTs7t8O6yllpB+dpceFtgz6IorGm7QSvgDZbltODg+fTgv4EXo8kRhzHOULgTVBGZeHT7enHwEFXMg==";
        };
        _HeWOL6P2 = {
            "id" = "HeWOL6P2";
            "file" = "modest_meals-3.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-TEB5ga6KZVt0pyGhH9a/yZfSjD32HChkaYO1lC3VndDmP/U3MyAdC/ccStq243pUsKlV8rrLcRIVee/pUzQXkg==";
        };
        _OFdXheJt = {
            "id" = "OFdXheJt";
            "file" = "modest_meals-3.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-3sGXv8glBsh+IUlhKtTeof2AyTzDF3wmOz1AqTNz4pFL2BG6sM8MCx3fjSiQavhgGCaEZgvEFvOzXKHhfbsFJw==";
        };
        _wEnu8IDh = {
            "id" = "wEnu8IDh";
            "file" = "modest_meals-3.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-qnZj/rlQeRKVNuVprZxgeWdtay8YlaBxjVd/bldoz2LeO5sXRtRQtMOVQ7QMVs4F1+5QJfJue9rIFq92y+/16A==";
        };
        _JOp6NzLT = {
            "id" = "JOp6NzLT";
            "file" = "modest_meals-3.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-i4KFCfRKWbMPfLbshMB7FNkH22/Hf5UM3oBjn7XQ4vlG7OW/ZZyc0sZdv+YCsCveBYCamIiGqgHW3muqBT5P7A==";
        };
        _URK53lSL = {
            "id" = "URK53lSL";
            "file" = "modest_meals-3.1.1+26.2-fabric.jar";
            "hash" = "sha512-uEw51B8foD3zHn5Di/b/aiYJyQOwLjY2xCA47Du8CK5Y96z9hpeN4TwcNZybioyiGjlqgHZAhvH2zHOS67xf7g==";
        };
        _du5GzCrE = {
            "id" = "du5GzCrE";
            "file" = "modest_meals-3.1.1+26.3-fabric.jar";
            "hash" = "sha512-owQ1o3CsjEZzP05awGVa6XyE2thXCJdUy+2A33M8RgTla0GQUqX2Bqk/X/GTEx9wPANKg/nlotBnE+iFS+oUNQ==";
        };
        _NAGCDbkd = {
            "id" = "NAGCDbkd";
            "file" = "modest_meals-3.1.1+26.3-neoforge.jar";
            "hash" = "sha512-avtfIcGqoyYJC8WbYSAKMW8du5xBvhVqjDmJXiX36kB6xc+ROUkZkR2iPoWIxpeJRu4ZpBHJUcsS6K7aArJiRA==";
        };
        _gWdDe0yn = {
            "id" = "gWdDe0yn";
            "file" = "modest_meals-3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GwPiSXc99+1Opq9P55ZdCH9TlgaT23ROugAd1gGRMp1iqfHPSrmMGoxUJmYBXL1H1ht/jxXtSxaTgRJpseWt7w==";
        };
        _ukxQoQll = {
            "id" = "ukxQoQll";
            "file" = "modest_meals-3.2.0+26.2-neoforge.jar";
            "hash" = "sha512-A3SDqt8BcbcItxkkgn8CXtXmWEbfVutJXDz823BnldPWxmJSaInefPAtND7FCh2n9XfDVkHanJynccps5FD7DA==";
        };
        _K0nGOfu8 = {
            "id" = "K0nGOfu8";
            "file" = "modest_meals-3.2.0+26.3-neoforge.jar";
            "hash" = "sha512-Ag/vZo8djtYFNYHPILGdVm4VCcd7bm+GHbUmFwING9peR/VEMk1BPfOQpuBvc6i6Pe0Vo9ps+JPABs5uyarR5g==";
        };
        _pfY5ZI9j = {
            "id" = "pfY5ZI9j";
            "file" = "modest_meals-3.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-bpfHNm32bBK+yFWOrolDpMYynakuUR+MP+jx/8zhABgmy5RonS/jlTWRimMvYWtHwbLYWhf8Nl6JSvJLyfLADg==";
        };
        _kv3wIZYj = {
            "id" = "kv3wIZYj";
            "file" = "modest_meals-3.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Eu4aPDl7HkRqOB2MumCkCLS24Inzvid/oxKeAxmHyXPPxBzewSKrAOVr0g08OkqOW5JpwI0fpsPHMkvjaVIEWg==";
        };
        _cMToG9t7 = {
            "id" = "cMToG9t7";
            "file" = "modest_meals-3.2.0+26.2-fabric.jar";
            "hash" = "sha512-yxKS/ZFEp52ZhOuThN4Aibn6p/mqdKMv501SDgix6U9EK3vn6sDG2N9ZTUzU0QuER0h8tJW36AbdNrYfsm6mJw==";
        };
        _VMvtguOH = {
            "id" = "VMvtguOH";
            "file" = "modest_meals-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-QMk/wrPvQCyuO/4u0VrvdXsV84uoapS4hOxCyHgFmaGXjkA5uHzIiz8m9JaFgd6Jwi6UinkLcnagLVjBbVJVow==";
        };
        _CZ8VJH4I = {
            "id" = "CZ8VJH4I";
            "file" = "modest_meals-3.2.0+26.3-fabric.jar";
            "hash" = "sha512-otSdLvx5GhGytbixasWKmVn1+c1Qou+cw9Fot0bVDoNrVGLyziVZAQgZlgv4NhwHJpogYDKehUmMWYTz6g8Pag==";
        };
        _UEh7VaJG = {
            "id" = "UEh7VaJG";
            "file" = "modest_meals-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BqFyBQQe+SLNBkZMtOotae9W7MomA7a/MK2mlp3USfyiHibeaY++7J96aVUu5UUrtUIbYZEfUTEXvywqKqzQXw==";
        };
        _HMnfVEN5 = {
            "id" = "HMnfVEN5";
            "file" = "modest_meals-3.3.0+26.3-fabric.jar";
            "hash" = "sha512-860OVtgBmPVu9+mvI0AGF4xInsGCxCOlxgp0KSipevFwdeUuNr0mXPu7aXQoFVCaWwAxx8yALDQCWaohlM87Ig==";
        };
        _ddk9ywJI = {
            "id" = "ddk9ywJI";
            "file" = "modest_meals-3.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-cEqq9oP632fR1EcEzaRCmYmuScN6MkoxYSi9vw8wdlDtP96Ve5SqarDE0uPRP54B4i8UdMCeUrlygFpNStfqRQ==";
        };
        _qg7tZyMr = {
            "id" = "qg7tZyMr";
            "file" = "modest_meals-3.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-8hTHIGU8GxiSs0ZYf5XbviXzHAqdEhAXHpD8W+NJ+oVdKmuTgIc4nswMlanWXIKggqxgPQQQwLjWgpnAy5pbSA==";
        };
        _dlE49luK = {
            "id" = "dlE49luK";
            "file" = "modest_meals-3.3.0+26.2-fabric.jar";
            "hash" = "sha512-fpOoSHOAUXUyjsGwNw4mepOKowSdJpM1IL6k1InEdkUG2I/v5RYRsrKhO/zsPjE8qB2XbfUCvVNPB15OQPq/og==";
        };
        _wdYHBmDp = {
            "id" = "wdYHBmDp";
            "file" = "modest_meals-3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-ptxtu7DH6+dmKhWvfnTsLSQMgU8yfX+Tjy2z+XObbwF0MHaUDf1sB9CD+W2dFRDfBvPBo+GeNMPwr5Wfh564Ag==";
        };
        _TmjL3uv6 = {
            "id" = "TmjL3uv6";
            "file" = "modest_meals-3.3.0+26.2-neoforge.jar";
            "hash" = "sha512-IqGxd4MY98rnLWGJD234/KevpsDJ7xh+iExh4zGJQMFYOO/kAVt9RGuHe45K86iHjlKRZYKUygiEgDW9QvFRcA==";
        };
        _njrfaBbm = {
            "id" = "njrfaBbm";
            "file" = "modest_meals-3.3.0+26.3-neoforge.jar";
            "hash" = "sha512-Jp07QhnqryrIUBE0jAmcta7w8HEZZK25C+kWUfMrCu6vt1ScEwhTJDiQSzuMmvGfPZPBoQQ3cJrhAmqAoHeXfw==";
        };
        _TCtMoW9U = {
            "id" = "TCtMoW9U";
            "file" = "modest_meals-3.3.1+26.2-neoforge.jar";
            "hash" = "sha512-oSLVotwuLyt6JG5ldvkDwjOpbutqdB0YFqSw5RQloU3LlvMvlJvoChCfO0CaCv7vgRrsbZJzV6wlzDt5X1n4hw==";
        };
        _fQxf0dSE = {
            "id" = "fQxf0dSE";
            "file" = "modest_meals-3.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-umVUMRaCJm5y+q0p+Kcymy9jiUQLrGU/aHZPM0DSQXJAy8sFDvLcu/OMR71ZhbUZtcu7G7oaoFPGB51esLke0Q==";
        };
        _ikIpPX2Z = {
            "id" = "ikIpPX2Z";
            "file" = "modest_meals-3.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-dNJW+GYYjawNkxtfuA4Z1Ezpa52QmgCHp6PxLPyTgKZyHvhuLty948eFZq5BFfk45x8p8xo0ICEwa1xZFnpkhw==";
        };
        _SiUmrJBB = {
            "id" = "SiUmrJBB";
            "file" = "modest_meals-3.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-roAgkGjsRgl8VVPcJe4YE8MnhPHS3bmjQztCVF1e6ScUvK7/J0v1jnvk6UWlIV56lFe36n7oBw+VvF8Im336fQ==";
        };
        _wi4kXtiM = {
            "id" = "wi4kXtiM";
            "file" = "modest_meals-3.3.1+26.2-fabric.jar";
            "hash" = "sha512-FNvorsNQ1vn5fJQUNX8phfES6gSYNjQkuu5fIgg63s7G9dZ/RaNFPgz5tKjr+Hx41Uthwr2PXXWF6p2528qhWw==";
        };
        _ePhh3Fnd = {
            "id" = "ePhh3Fnd";
            "file" = "modest_meals-3.3.1+26.3-fabric.jar";
            "hash" = "sha512-gai3Bj1ORTbr4HDpaBnrM05kWIAKCLXZOtj/VhZaZnQ15tcUmw5S/wlYKxIkVyx2LjMBV2QhIMrBZhWINrIBKA==";
        };
        _nhPxPWV3 = {
            "id" = "nhPxPWV3";
            "file" = "modest_meals-3.3.1+26.3-neoforge.jar";
            "hash" = "sha512-/Lx23/jCgHsvsDKl9rJ7ShPDVui7njEsAc4Vx+3BrvfR4AZkrdLhtkviFeOp1PkuhykNT2poWuGNdXUv3Z6bEQ==";
        };
        _7m1kQZ5N = {
            "id" = "7m1kQZ5N";
            "file" = "modest_meals-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-0+RkogpFkvcsatPmyFc+ZovpfYlV2vF8yVZUtawLNWx2OE4EKj3pWXq5Q0fVaDHyRpwlQGlxYcm2LV7Z2oqmXg==";
        };
        _p61TiIJQ = {
            "id" = "p61TiIJQ";
            "file" = "modest_meals-3.3.2+26.2-fabric.jar";
            "hash" = "sha512-d1b2HvBT9BTbClL+R9GzQTqpaE7bVXwi00g0bL9+aIewHEa8Yu0K26BFl22LKsYFJ7PIhLWcbXeTEMyQPkZEsg==";
        };
        _Qok9SciO = {
            "id" = "Qok9SciO";
            "file" = "modest_meals-3.3.2+26.1.2-fabric.jar";
            "hash" = "sha512-qqFSV0vsoEUhxRK3tPFff0ypgx8A3G6PkOzvXsnx0I4sh57loFxn+bkjOMrQKw8zNMsa87YU0vcNTxr/WQ/ZQg==";
        };
        _H7rmIloI = {
            "id" = "H7rmIloI";
            "file" = "modest_meals-3.3.2+26.3-fabric.jar";
            "hash" = "sha512-+NDooqGNJIaMV6hBFM+9Vac0WR4uKSMkMilgsYKkApN/N1jQJn3WUtD+YKAj4q+cO43/sjmXMgEVecrmCddpgA==";
        };
        _bKvAHtn3 = {
            "id" = "bKvAHtn3";
            "file" = "modest_meals-3.3.2+26.2-neoforge.jar";
            "hash" = "sha512-HGTfCkB+gv6L+xzVxMuks1XpkuxcAJo60YPlgFo3jzJS8ZTxh59tUHKDEjOfCoivJ65TIdi++H72EZfpXCsaLQ==";
        };
        _8jogbFkE = {
            "id" = "8jogbFkE";
            "file" = "modest_meals-3.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-mihiG3GoFXBpks9LW9YwgrYecZ21yy03HlYgdWnZaSm5sN+CIwTR/wjzX8Kd/pVyNtH7eCcnugl9236wi13IZA==";
        };
        _5eFX6ghD = {
            "id" = "5eFX6ghD";
            "file" = "modest_meals-3.3.2+26.3-neoforge.jar";
            "hash" = "sha512-Z3aXQG797Khz/nHYZo9ZQS6TZiI7uNdXUsA3gotSoD8ldCKoPjK8xArZYNeG47Lj/lEsausn0ZnzNQBl1NqYaQ==";
        };
        _ZFzW8VwI = {
            "id" = "ZFzW8VwI";
            "file" = "modest_meals-3.3.2+26.1.2-neoforge.jar";
            "hash" = "sha512-FwYuLTKRRvTAan4LpdKGksTgfls8AMEnIuFqmaLedLXoDaJ7aUn+YSH5iULC7g3g6pNCQy1l9KUnicSME5fWug==";
        };
        _KptqcBD7 = {
            "id" = "KptqcBD7";
            "file" = "modest_meals-3.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-bx9wLTb3pxaHR8epwBFZOEWHops31pVmZ7fSbJJ8Gd61GhNuCfsrAwhxzOWDA/AKaj9Qur0d2OhtpyqHUsXVUA==";
        };
        _xJN4xKHz = {
            "id" = "xJN4xKHz";
            "file" = "modest_meals-3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-XJrYBHC3mFmApFVesmmeETXLSnKqR4hIBVpNCWRogRjzaX0EEoSNg5UAfD2iA3ABA5FKT5euKQFdc6/zC6Lb7g==";
        };
        _gPEsvJqv = {
            "id" = "gPEsvJqv";
            "file" = "modest_meals-3.4.0+26.3-neoforge.jar";
            "hash" = "sha512-vFVOixiDQqfayG0ajiyHMjxB98bcz2tDET92slDkQAJ5yMpZGRkFEoINjQgTHcC/ktTz6pbnUVF2IhsYxpyN0A==";
        };
        _LAbT0ZMt = {
            "id" = "LAbT0ZMt";
            "file" = "modest_meals-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-wVliAC3JV1yetwgk/VISpJdcCNHpr4kBzu/929qv2Klc7TSa/9Oqqie1VRiCvaZDv94tSpJdoTxk8Lzhl3s6xg==";
        };
        _h9uMg2Az = {
            "id" = "h9uMg2Az";
            "file" = "modest_meals-3.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-9QK+nZv4Sy6YPrVeJhH2WdSrBF7nVxFhwIwjEFugg6QI2eIZyDpe6pUDVwm08Q/J2HimGep+7iaYbkbkmrPypg==";
        };
        _e6J3xpQz = {
            "id" = "e6J3xpQz";
            "file" = "modest_meals-3.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-D6f5ICc7fK5oGl4ETc6H/SpgxhBaQrTXbd4nl7+cZE//q+S0BOsQmRFmePt3Odh6LdwdDlcUtmCL64FNYOPRqQ==";
        };
        _48kORSVz = {
            "id" = "48kORSVz";
            "file" = "modest_meals-3.4.0+26.2-fabric.jar";
            "hash" = "sha512-3kwQfCT/AiS/qPzlc85IW0gIfdUD74JS7KgPtVjgiQ7NZjw5+7dzu6qCtimh24MOT9gxGN0Wr5k9ycj8Hkbn9A==";
        };
        _bVDhi4yG = {
            "id" = "bVDhi4yG";
            "file" = "modest_meals-3.4.0+26.2-neoforge.jar";
            "hash" = "sha512-LNEUgX7Ei2uvuRRlcxfkjfM6Jl3nBV86wQXNoBUpPxOU5jleERov/6n3tfZy7AdyRHiqZZEkxaEgN6yI/nvBzQ==";
        };
        _fTSQI1hr = {
            "id" = "fTSQI1hr";
            "file" = "modest_meals-3.4.0+26.3-fabric.jar";
            "hash" = "sha512-XOKurL8REEJu0b/sQoN+F4f8CQ8MsmaIDwAhyxvePS0ChPDkPgHkcuRtN9yuE9+byJTFUOEK7i8XjOtN553N2Q==";
        };
        _fhEfg0eN = {
            "id" = "fhEfg0eN";
            "file" = "modest_meals-3.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+AD+oUGGlZO2oxpkiEL7r9xEW5/lm7TmMCMOeNERK7L0I4vC7AI8+xmmLDW7YjK3mHm1gOp6gg1VI2yr28uq/A==";
        };
        _oemALRp0 = {
            "id" = "oemALRp0";
            "file" = "modest_meals-3.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-SM38rq3lPC/AwlZN/IaDpN9wXYXwHSp3KOslk03AepOWmL4on39YNeTu7wOi/E/QA451PJa7Ja3POlCzuTo07Q==";
        };
        _9f540ABS = {
            "id" = "9f540ABS";
            "file" = "modest_meals-3.5.0+26.3-neoforge.jar";
            "hash" = "sha512-/ANHLHInaJkt7hvQAy2SP7dmfDYnMaM8gbZOF7q8qc2JdEit16JTj9g3R/+ZkABl03h3DxXaMgZS8EzxGulQ6w==";
        };
        _XwLdwEmJ = {
            "id" = "XwLdwEmJ";
            "file" = "modest_meals-3.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-IxwG6IGQg///FXIWs3TwAw6DGAHDyh99nSVqZ16r3/p4vObFY/Qv3bbKBCURFLBt/oQQaoNhIOc6wdn+zGVokw==";
        };
        _CCoHSeOj = {
            "id" = "CCoHSeOj";
            "file" = "modest_meals-3.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-f66fWiIoTo0UsNB88UzB2p2XYfEFXV3ji+v3v60BwaAS6BVFx89revy0jsXfaK6LvFWmnMWbBQvgUwmWwRHQSQ==";
        };
        _2zAob2eE = {
            "id" = "2zAob2eE";
            "file" = "modest_meals-3.5.0+26.2-fabric.jar";
            "hash" = "sha512-LUghGNoz7JEzCgGaLGRJAnbsjfVJ6i0p1rz6cWLJF5VjGPJRhDvUUTMqDwb8U8s49zuAvPWLK5BEe/LVraRiWg==";
        };
        _2NNH5R0O = {
            "id" = "2NNH5R0O";
            "file" = "modest_meals-3.5.0+26.2-neoforge.jar";
            "hash" = "sha512-nBfwzqY/cvtOy5s+bZgm3b0F4o7RIeT3gFjJ6sXHVp84twltwLpeYQn7STw6TIHvy4mbct0IZcciIbbuGCfUhQ==";
        };
        _bXsPgfx4 = {
            "id" = "bXsPgfx4";
            "file" = "modest_meals-3.5.0+26.3-fabric.jar";
            "hash" = "sha512-3upvUWNCdyk0dxlheQDgwyaADdTKisAjE0gPmrKCzzSOoiNgRpcmBT1/NtTU2n7xhL0rZ9DHGA/Hc7jlRlLrkg==";
        };
        _eFj9DWDR = {
            "id" = "eFj9DWDR";
            "file" = "modest_meals-3.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-icOjbPxMfLfZL5JPPh8OhGGbEE0/s8S7HmDUO2rwAIjulhBO+InKBO5pPxnmEEU8g7KPqZJjvuHYNSZCbcODfw==";
        };
        _tSpWc7d5 = {
            "id" = "tSpWc7d5";
            "file" = "modest_meals-3.6.0+26.3-neoforge.jar";
            "hash" = "sha512-7+9j2PPeb4fsqr7kDF5DYhcsvQ8cDlCHJKBetnDhEHTAulWLJ3a6z9byA415G1Zgai1MNlMiJtS0CaHXh2+kTw==";
        };
        _WlmhzsN6 = {
            "id" = "WlmhzsN6";
            "file" = "modest_meals-3.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-xY+rT+SC8k9DqGO9y8cXz90Gr78FVNRpSb/wPvPjzKFyWwi5Ckp7hZievqdshUKhEtp2V3PHZbk99+brT21lSw==";
        };
        _wD29r0vO = {
            "id" = "wD29r0vO";
            "file" = "modest_meals-3.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-h0NzBQ8/i0nYpo4cFdiIsZO80E2S+DXMzFYcCP+kCW75LHErzXZ6dSfLozuLH5gwkNEU6Sjplul3ave75eEbKg==";
        };
        _6JqqiH05 = {
            "id" = "6JqqiH05";
            "file" = "modest_meals-3.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-XWihXqNup6U/TrKWGdr/sv6Ltwq9araoHISbUm+2Ojae9wr6ndPWugG6lxR5F6kSIXv91FB0lrq6z5BW7hz7Bg==";
        };
        _9SlFlAMz = {
            "id" = "9SlFlAMz";
            "file" = "modest_meals-3.6.0+26.2-fabric.jar";
            "hash" = "sha512-+ONwLm9aec5yNaxepwUwFcCjcG87KyyZHLuwgb9RMjOvi2nGrWdBMz1pl2h8uhIH7rwpjbCJF0mLaIDj7TSI2w==";
        };
        _PeaKAYO2 = {
            "id" = "PeaKAYO2";
            "file" = "modest_meals-3.6.0+26.2-neoforge.jar";
            "hash" = "sha512-2hzJQTPELYwXwVdVBt8es+Ire6oHG7/aydExELHDPXPJ+jJZzJJeEhYi0MehUrqR4uUFa8OIuFmM1dX5sWHmrw==";
        };
        _coNoerdf = {
            "id" = "coNoerdf";
            "file" = "modest_meals-3.6.0+26.3-fabric.jar";
            "hash" = "sha512-WrwbHyQXJ8S27xCBd1MpqVZd9Z/iPfub2mUW4ueQrwHOgQryydXp8lnufeLqI0r34oIIzwHHVBFBhh4UCllEog==";
        };
        _rSbM1Cq7 = {
            "id" = "rSbM1Cq7";
            "file" = "modest_meals-3.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZHUJ0luMow0+qYawoG343bGouuzEsg0WaQNtOG9NR3j/Kpvm9Sdq8gXxwJNgzXpg5g40/rpkUfCVCIH6q/1W2g==";
        };
        _8Rxbcg0c = {
            "id" = "8Rxbcg0c";
            "file" = "modest_meals-3.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-papxsTVsw4EApFq0sTNH08LIuh5eVKMEXohD57PyHi8bYM8HQZxLLgKTto5TXxCCTou6vvYEweUsyTFKz0fU9A==";
        };
        _7wv0nXFT = {
            "id" = "7wv0nXFT";
            "file" = "modest_meals-3.7.0+26.2-neoforge.jar";
            "hash" = "sha512-MsdqEFBh6z+z6uCci7uTiGQWa7ju82YnHUCR1y85n0VHcHE8Aaw7Lhmbuvl/MfFd87WkrDoaj8wtUGhWEkMH9w==";
        };
        _MBsM4oU3 = {
            "id" = "MBsM4oU3";
            "file" = "modest_meals-3.7.0+26.3-neoforge.jar";
            "hash" = "sha512-YpJPrzYv05VPdZ1gD7JHBzycVMqO/GYTBFRUVv/EWa5rj/nA30HS/n+747o89UR/uWke03caRRAwBk0+c+UHVA==";
        };
        _4qWfoxfV = {
            "id" = "4qWfoxfV";
            "file" = "modest_meals-3.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-svhTZ7gb5K+xgq4Isfa2bQO8pHApuVgAJBDfg71Og3AHD6QZiAkwXW/FCG79+ynWgVxGtW5PbRlM8ARaUdh/1Q==";
        };
        _oHXbc68D = {
            "id" = "oHXbc68D";
            "file" = "modest_meals-3.7.0+26.3-fabric.jar";
            "hash" = "sha512-9gh2z+CjGwuLZX1I/E89zMr1tiuRbvqol8Xy5zmeadTj2fCFRT2akZom+YqqwgJSni3SjNIMUcBcDzvpOCDtlQ==";
        };
        _DG0C6wW4 = {
            "id" = "DG0C6wW4";
            "file" = "modest_meals-3.7.0+26.2-fabric.jar";
            "hash" = "sha512-6GQmvz8F2b8YeLZIQb+B8+ZPLwnLzEs+SL6GdSXf2x+ASnk8XmqkBz02w9pXf4VAuJ/2qC0J+Kyg1J4/feMwoQ==";
        };
        _9FGn93ph = {
            "id" = "9FGn93ph";
            "file" = "modest_meals-3.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-ZPKtdHc2QaIn0xnQFartLb1g89pQhMERt6B+stCC2V9bLw4u+LP4n/LLffI/dFNnA7OyeknUFwcB88m1CrdLNQ==";
        };
        _wr7a59fg = {
            "id" = "wr7a59fg";
            "file" = "modest_meals-3.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-KHauet5eZtieIputOtNGboLIMeJ18RNu0BJKqVPTPUUzjyunS+y4ef6zSSOk14g3G02/3UlSSm7lKecRZHSrxA==";
        };
        _OonY26eH = {
            "id" = "OonY26eH";
            "file" = "modest_meals-3.7.1+26.3-neoforge.jar";
            "hash" = "sha512-ZkY2lRHMe5EEmw1zAt1LlNREV5IifOOquImIX5x7xQ7JZIrVhb+OE9beZXqHmiCKKJ97ppnNX0/YJsPREYBDWA==";
        };
        _lflTco78 = {
            "id" = "lflTco78";
            "file" = "modest_meals-3.7.1+26.2-neoforge.jar";
            "hash" = "sha512-HbNBr3BmZgVtijRH2RkFq4oQumGJVVQjYAqAzBv07GrBV6RK3v6PHfXZgBjs6RvyKJM4HMU56t+uuyncuFcV0A==";
        };
        _VhFJeMPI = {
            "id" = "VhFJeMPI";
            "file" = "modest_meals-3.7.1+26.1.2-fabric.jar";
            "hash" = "sha512-ro7IqjlethiCHa7mxiEUs82GEPj0CSUcsAINfEGugOBiZ8EaoYn3yHej5t5Ji84t64+qw+vivvdbZT81VobzGA==";
        };
        _thiB0Rfn = {
            "id" = "thiB0Rfn";
            "file" = "modest_meals-3.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-EwBZvY2mxmCB31pZnHUL5RuPviQr8d+yDOiE9L6zgGNt5Vw5EPh4sU0+BEiyR0SgdmFBdxsvqSzvg1gqySnkTw==";
        };
        _7NPyWORi = {
            "id" = "7NPyWORi";
            "file" = "modest_meals-3.7.1+26.2-fabric.jar";
            "hash" = "sha512-KveAXLrB6vdjEXGU9Avq4rPyxOpbgi/JPjPD29X1s1IikxRvaB/Bw/7L6dOQWvsSpGgYQbZM3eG4B3lbPB5F2w==";
        };
        _v7skGy0f = {
            "id" = "v7skGy0f";
            "file" = "modest_meals-3.7.1+26.3-fabric.jar";
            "hash" = "sha512-x/Zj1brBbuK8ikuMv4cyujUXMgyaJhEx21pG/4EG63d5txYZRjiFPuSigG+x5ga6RZC+MZBYLeaCtT1YY/3qsQ==";
        };
        _qyfogqQb = {
            "id" = "qyfogqQb";
            "file" = "modest_meals-3.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-WL3VLlK6HzZtkO/fT4tbZe1oPJWRBKUQH3hKMDH5L5sm/5+l7j92CnqfRJE359+f6MgNFyGr4MjDQ1aeBPNgBQ==";
        };
        _oJgOCQ9x = {
            "id" = "oJgOCQ9x";
            "file" = "modest_meals-3.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-IXJPO2PbysJB8Ywa5JRqwnQr88rynEKFVTW/qymXA1fVR73t5SbP+bhSCJ5Gp4LcJbfEAtt3Onxcrf+5fH/c1w==";
        };
        _y3A3GN1I = {
            "id" = "y3A3GN1I";
            "file" = "modest_meals-3.7.2+26.2-neoforge.jar";
            "hash" = "sha512-nukc59EeiG4zSBothpncBadQclyLb0FnbdRZG2GNjXgKrcXpLGFEwR39JXzaYzxc0hKroE4U8uRwB/kmtyapMw==";
        };
        _5Kci4K7a = {
            "id" = "5Kci4K7a";
            "file" = "modest_meals-3.7.2+26.2-fabric.jar";
            "hash" = "sha512-QdJCF5VeqPoru8EQ/9l1HjpYmRsgcdbbC0pqK0QzHca4+yKBMvL9sl1Dv33ic4jwKjq/aHVlCQVhTdnq++gCYQ==";
        };
        _bUXpwgdx = {
            "id" = "bUXpwgdx";
            "file" = "modest_meals-3.7.2+26.1.2-fabric.jar";
            "hash" = "sha512-JZnC2yjnAiTx2PXW2Yl7riesNABh/jpNMq5DGl3zAEbz8CrYc0c6WOb8T4M6YlbtCU+LEeqsrgcLXa2bCIFDJQ==";
        };
        _Tb7ZyMVA = {
            "id" = "Tb7ZyMVA";
            "file" = "modest_meals-3.7.2+26.1.2-neoforge.jar";
            "hash" = "sha512-lCIqr/RCvMNmq8iFFdDRKk5sbldL6QPjlKcUwtltgLOkK8t6SeUtXs0QJ1Z/b9UPZzJoPextWAJTxNmWTg7EQQ==";
        };
        _ZpKecwL7 = {
            "id" = "ZpKecwL7";
            "file" = "modest_meals-3.7.2+26.3-fabric.jar";
            "hash" = "sha512-8iUO6Pfdv0JtWKZiWlbqcvq8PK0smEeSea1aM5ZVU+kolX9M1GqytXFbGb4JOZ7hWvlm+0LKKkGyoDTKMtdmkA==";
        };
        _WIY755Fc = {
            "id" = "WIY755Fc";
            "file" = "modest_meals-3.7.2+26.3-neoforge.jar";
            "hash" = "sha512-Y7XoBFKdodBbjKN1VBARgbSOeh8onYMVZ9obDUyeZrMEw9PdiH34TnJuDnp7SjDDfy9FKEv4Qq3PHFPRVCdvJQ==";
        };
        _2ywMcqvr = {
            "id" = "2ywMcqvr";
            "file" = "modest_meals-3.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-AdmnF60sv+FONYfogXerkKOF2GryPe4uqh8TMqIiD96jMa4i6hL1NGezaNl+sceJ+l41YepfbqUfEQrd6YIHjw==";
        };
        _R5fZLu87 = {
            "id" = "R5fZLu87";
            "file" = "modest_meals-3.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-i10TuJ/HPysshBlrWFjQD8loq+rUZ19YmnyqdDhP3ZHmh+2fE3yPeJoIQU7l+koxySzsSYN11zSuvOcwHnTRcA==";
        };
        _bxXircyy = {
            "id" = "bxXircyy";
            "file" = "modest_meals-3.7.3+26.1.2-neoforge.jar";
            "hash" = "sha512-a7KzqQPvJklIv6b7b8p1E2EKEZXyDth1HQ7LAAUkeEa1pYm/sr4LG5ZcL7l/FtajPemqCRTK6+hBrPtqPVQyVA==";
        };
        _IYiLjQ6P = {
            "id" = "IYiLjQ6P";
            "file" = "modest_meals-3.7.3+26.1.2-fabric.jar";
            "hash" = "sha512-USHMjKzIp5Hfyh++E16UqAwEdWGwz4wkbuHxI0+VfRuBk7DxjY+U8h9IRQXMzDg1JMJV/CWrMnYgK5s4m8eMkg==";
        };
        _hper3bK0 = {
            "id" = "hper3bK0";
            "file" = "modest_meals-3.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-gsHzx+NuhLDGcCDvocxin/vGjeBGhASGy6JKA2PQ8eyb8QtPh+I8s7aMHCIbJhDJ8wHuvbQ7D7yo+DDbaN47nA==";
        };
        _SFZLSqSi = {
            "id" = "SFZLSqSi";
            "file" = "modest_meals-3.7.3+26.2-fabric.jar";
            "hash" = "sha512-XmgsJDZck+tYVBDEHpULlWjF+eQvrmDZ776vnfYrRci5/MpRelaQLu5fhlgn+qGRMHUh+YftQtE5I4B1WLag6A==";
        };
        _VkExjuqE = {
            "id" = "VkExjuqE";
            "file" = "modest_meals-3.7.3+26.2-neoforge.jar";
            "hash" = "sha512-wKEkrU3rAensEmyvWXngpvSD9B6rgKa/DVKAKfrrhq/4LRmkbfczcFJHALF20G3QIs65NWYkX2zGHYwRZUIt5w==";
        };
        _RKLjNwVu = {
            "id" = "RKLjNwVu";
            "file" = "modest_meals-3.7.3+26.3-fabric.jar";
            "hash" = "sha512-7SlVV+3tCC9Jannr26YRO6mI7pIqT/ke6ahPvGRG13U/GzMHx5RaD92V3WKsLk/9ZtgB7CZDFoAbyBJWiUaBKA==";
        };
        _pytT2jsR = {
            "id" = "pytT2jsR";
            "file" = "modest_meals-3.7.3+26.3-neoforge.jar";
            "hash" = "sha512-S0fDeEPD11KfCGw9s7p6q/ctiYEDRPd/JBhFC+D1YqiQT2gjPQbSKJCHDEtsUM7gmNyoNgo5t7Fnzph02JzncQ==";
        };
        _JltyRDuR = {
            "id" = "JltyRDuR";
            "file" = "modest_meals-3.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-tg8pcxQIHenBaG+i4f+A+mb3SuQMUGb8B58qjfiRrpSnSEl6dpX9K8YL8zGO7WhEN8LVAaz5HOM3KgJ2lOyh+w==";
        };
        _pNc1bLCK = {
            "id" = "pNc1bLCK";
            "file" = "modest_meals-3.7.4+26.2-neoforge.jar";
            "hash" = "sha512-ZagThYC9R6BtjwTqJMhigHKdWr9A8LbPlwnsgMRRcpXGpSTskCmKzSW07xuqenl0uIC1yU+pnd/lvVwzXuwyxw==";
        };
        _EfhFd08u = {
            "id" = "EfhFd08u";
            "file" = "modest_meals-3.7.4+26.2-fabric.jar";
            "hash" = "sha512-YOPp5q978u8fy6NLtynBwe5Jprf2AfbvnpmGt3Pb/hKeUL0JETOMLc6BNoOdv8mDrM1WNMtoYJblOnmrov7qGw==";
        };
        _RahdlZkX = {
            "id" = "RahdlZkX";
            "file" = "modest_meals-3.7.4+26.1.2-fabric.jar";
            "hash" = "sha512-XscakJpGA4omtmDWu/5OfCyW+Rsx0szXofVjAbj/wsg1fKil2bEsuc5XnvPluais0ORWHoswFJkvYpXYGQ3+EA==";
        };
        _Eu2iAAsI = {
            "id" = "Eu2iAAsI";
            "file" = "modest_meals-3.7.4+26.1.2-neoforge.jar";
            "hash" = "sha512-78hE6Zk4D1X8lkiGPAOQJ7Q1lhy3ZrenxWbSUH7AL6XyzUiLYMCiVNuDdtG13dNejFcvMOeWsONk1F47qgaFrg==";
        };
        _v7MeomXe = {
            "id" = "v7MeomXe";
            "file" = "modest_meals-3.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-W7P0mQ6X0c1c44LLS4vN3FPPpU3Q04HpsDTPUAa8QeJ6VIlDzuPFphhLqSBbA2ptMhYpWMbDyzkWFaah3N7zPg==";
        };
        _gecpz4Hu = {
            "id" = "gecpz4Hu";
            "file" = "modest_meals-3.7.4+26.3-fabric.jar";
            "hash" = "sha512-aLu2UUZatGLEVfctX5kFdirbBfljuWLQhUbf78yl7G55gaLMLGn9QKS2ZsEeBmj6m8dLdmNozxdIeoziNTAeMg==";
        };
        _O47xhETV = {
            "id" = "O47xhETV";
            "file" = "modest_meals-3.7.4+26.3-neoforge.jar";
            "hash" = "sha512-oaotv41UYRgwSIWnbYF+//b0cSdNwNwYkRtMtS+ivTAG55w70+vuXs/r7C6dC4YEKDJq0dMYzABa8lWSHk4TOw==";
        };
        _fBFrZgrB = {
            "id" = "fBFrZgrB";
            "file" = "modest_meals-3.7.5+26.2-fabric.jar";
            "hash" = "sha512-zicPCc3Rs6/nvcYUBVxeCWbT1sJxpkkwYS3nZX9ishen/UOziOZI5S4bks0LjgHmLs57Qa+Q/vwhggUCYMdAjw==";
        };
        _U9rSbJm2 = {
            "id" = "U9rSbJm2";
            "file" = "modest_meals-3.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-LPzdP2TxNVFZtkb7L0XtfvQpjqsPupjumBxwBDNjwMOXZbW0IroX86kukCpTfr3RNaUJLdaOCrQQVAfn/bk+NA==";
        };
        _gLYDITyp = {
            "id" = "gLYDITyp";
            "file" = "modest_meals-3.7.5+26.1.2-fabric.jar";
            "hash" = "sha512-QfKW6tbcfZ0pidkvrNOo9ajr+EzGAx4NsNZhwBwYr/LCXelu0NDyz3MV7vImceLnm6bKlv3zoCPnUEHn5flQbQ==";
        };
        _bQP3vyJU = {
            "id" = "bQP3vyJU";
            "file" = "modest_meals-3.7.5+26.1.2-neoforge.jar";
            "hash" = "sha512-oxg7pkEetUkqugotmGXNG7klmRFGEPqo5pCgrUIGfXa8UUjVF1OQ7+6v3uXtLzZCDk8jbIe6CgLxrFqXZ9MiOw==";
        };
        _gMai5UP2 = {
            "id" = "gMai5UP2";
            "file" = "modest_meals-3.7.5+26.2-neoforge.jar";
            "hash" = "sha512-0tdW+Rtuwv40XPeYg1EpUpSeFLRGKZ9ufT5SRYfCPLpafewTgIfA9MiftH5t8hlNp3ewSwHV+RmmtO2QdAyQow==";
        };
        _k2qQxmpl = {
            "id" = "k2qQxmpl";
            "file" = "modest_meals-3.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-+LGqr+xFlFf6bTA9JHZ3uSg2OB2e16oON+aHG39GH4bjsUCvMFAxAaJutiCp0126hmN2iIWI4TRG08pxU9RJFw==";
        };
        _2n05Lmek = {
            "id" = "2n05Lmek";
            "file" = "modest_meals-3.7.5+26.3-fabric.jar";
            "hash" = "sha512-vd24KnPZyRHBM9OFBzCVqHsowV/Ouu9i2P1kDxAR/XlY3IrM+zaC1xvSjRroIfDeFMKZkBbJoFBwFTqJrpjXiA==";
        };
        _hangWTat = {
            "id" = "hangWTat";
            "file" = "modest_meals-3.7.5+26.3-neoforge.jar";
            "hash" = "sha512-et15LAiOTsP7D+n17vs2bjTvZ9TWIgjvpVBUjGXJPGO3LwwtXtln9raeWDL2m9kmLMTxNemtVhtFL7Y2vaP2SQ==";
        };
        _wQC1hxI0 = {
            "id" = "wQC1hxI0";
            "file" = "modest_meals-3.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-AKbAfszbvc7A9mDMuFd+gpj0o+s4TBoo8/C9g2RRSYBm99HU5GhNpdqY09AcLp6oB+kV7BkYSAlRnpbOWk82Ww==";
        };
        _tJnOIGRl = {
            "id" = "tJnOIGRl";
            "file" = "modest_meals-3.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-mgRxDsHaPMsv2GM4uDX4/rcxVSpYz0Fd0kT35Luk14cS1fsdnX0Pxz1WL75H3PQPomVAHcfSePBF0Kcodgm52g==";
        };
        _4nWz12F4 = {
            "id" = "4nWz12F4";
            "file" = "modest_meals-3.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-Q9hR2phuU8YrGI4sY6ydXyjEgSIgeQmFNRDM9lfeceEXNxHpZXLIcu7BOBl7G/BRbtdk2VqHzfxptMqeyMJhtw==";
        };
        _rphBxPzA = {
            "id" = "rphBxPzA";
            "file" = "modest_meals-3.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-hUp9DMX0V+VepQH9uA/cnvD0S/Y7o9fntkkpVgnYw3q6Ph34/zLqDm6xuQ2z3iUTM9zwaw5oSsqG4NQVSBybvg==";
        };
        _cQbjruID = {
            "id" = "cQbjruID";
            "file" = "modest_meals-3.8.0+26.3-fabric.jar";
            "hash" = "sha512-MzGQJs1Euqp7GCDTmXeQ7rL+FcGIc0zzDAmoqtJvFeINF2ZCyDJXuSpWjvrDQ5coJ05kduBJn7Z74O79rBNv6Q==";
        };
        _JAdOBPLF = {
            "id" = "JAdOBPLF";
            "file" = "modest_meals-3.8.0+26.2-neoforge.jar";
            "hash" = "sha512-DMr0n/bUekN4teMjaeD35N4fo6RavFpl6PRjFkaaW80d4fuHZYWYSwvakBJXqhfEYBj5RK/tG/i86+VB1dErpA==";
        };
        _Z036LGa9 = {
            "id" = "Z036LGa9";
            "file" = "modest_meals-3.8.0+26.2-fabric.jar";
            "hash" = "sha512-ix+SOhxQxVPaOsGoBZ+lHctoZtk7Ef554mTNlbxF8YrjUAOSz2hhgSgXBdg0en3C17S4YVa3JqaaY1cnjGwCgg==";
        };
        _1zV6Fhfp = {
            "id" = "1zV6Fhfp";
            "file" = "modest_meals-3.8.0+26.3-neoforge.jar";
            "hash" = "sha512-WYLvEseIavHaNSahwjx1M8ey7bTAsv/5CHRdQzrP57rGjgM5z48lppFKTWZhfRvz3sZfpjqCSYAwHqmDW3Tyrw==";
        };
    in {
        "C87Qf3EW" = _C87Qf3EW;
        "7xGjZvkn" = _7xGjZvkn;
        "RbLFrqay" = _RbLFrqay;
        "pkNp7iRE" = _pkNp7iRE;
        "HGKFKVcP" = _HGKFKVcP;
        "KFz2xGN4" = _KFz2xGN4;
        "NJr4ndmx" = _NJr4ndmx;
        "zNr0Amqq" = _zNr0Amqq;
        "T41kpUyc" = _T41kpUyc;
        "dYWB9kfe" = _dYWB9kfe;
        "5tJhzgTm" = _5tJhzgTm;
        "og5OXqiG" = _og5OXqiG;
        "j08xLlyV" = _j08xLlyV;
        "I08vE4w6" = _I08vE4w6;
        "nxpyCvpl" = _nxpyCvpl;
        "S9TxdIbv" = _S9TxdIbv;
        "1Ue01X1j" = _1Ue01X1j;
        "IRHnEl5b" = _IRHnEl5b;
        "SnDMi9Se" = _SnDMi9Se;
        "uPrhZL4P" = _uPrhZL4P;
        "XNSKj2un" = _XNSKj2un;
        "BlA9nZ2Q" = _BlA9nZ2Q;
        "UqnXvyeu" = _UqnXvyeu;
        "GGibvmzC" = _GGibvmzC;
        "juF3zOD0" = _juF3zOD0;
        "MFjksSL3" = _MFjksSL3;
        "lVL4sxx8" = _lVL4sxx8;
        "HeWOL6P2" = _HeWOL6P2;
        "OFdXheJt" = _OFdXheJt;
        "wEnu8IDh" = _wEnu8IDh;
        "JOp6NzLT" = _JOp6NzLT;
        "URK53lSL" = _URK53lSL;
        "du5GzCrE" = _du5GzCrE;
        "NAGCDbkd" = _NAGCDbkd;
        "gWdDe0yn" = _gWdDe0yn;
        "ukxQoQll" = _ukxQoQll;
        "K0nGOfu8" = _K0nGOfu8;
        "pfY5ZI9j" = _pfY5ZI9j;
        "kv3wIZYj" = _kv3wIZYj;
        "cMToG9t7" = _cMToG9t7;
        "VMvtguOH" = _VMvtguOH;
        "CZ8VJH4I" = _CZ8VJH4I;
        "UEh7VaJG" = _UEh7VaJG;
        "HMnfVEN5" = _HMnfVEN5;
        "ddk9ywJI" = _ddk9ywJI;
        "qg7tZyMr" = _qg7tZyMr;
        "dlE49luK" = _dlE49luK;
        "wdYHBmDp" = _wdYHBmDp;
        "TmjL3uv6" = _TmjL3uv6;
        "njrfaBbm" = _njrfaBbm;
        "TCtMoW9U" = _TCtMoW9U;
        "fQxf0dSE" = _fQxf0dSE;
        "ikIpPX2Z" = _ikIpPX2Z;
        "SiUmrJBB" = _SiUmrJBB;
        "wi4kXtiM" = _wi4kXtiM;
        "ePhh3Fnd" = _ePhh3Fnd;
        "nhPxPWV3" = _nhPxPWV3;
        "7m1kQZ5N" = _7m1kQZ5N;
        "p61TiIJQ" = _p61TiIJQ;
        "Qok9SciO" = _Qok9SciO;
        "H7rmIloI" = _H7rmIloI;
        "bKvAHtn3" = _bKvAHtn3;
        "8jogbFkE" = _8jogbFkE;
        "5eFX6ghD" = _5eFX6ghD;
        "ZFzW8VwI" = _ZFzW8VwI;
        "KptqcBD7" = _KptqcBD7;
        "xJN4xKHz" = _xJN4xKHz;
        "gPEsvJqv" = _gPEsvJqv;
        "LAbT0ZMt" = _LAbT0ZMt;
        "h9uMg2Az" = _h9uMg2Az;
        "e6J3xpQz" = _e6J3xpQz;
        "48kORSVz" = _48kORSVz;
        "bVDhi4yG" = _bVDhi4yG;
        "fTSQI1hr" = _fTSQI1hr;
        "fhEfg0eN" = _fhEfg0eN;
        "oemALRp0" = _oemALRp0;
        "9f540ABS" = _9f540ABS;
        "XwLdwEmJ" = _XwLdwEmJ;
        "CCoHSeOj" = _CCoHSeOj;
        "2zAob2eE" = _2zAob2eE;
        "2NNH5R0O" = _2NNH5R0O;
        "bXsPgfx4" = _bXsPgfx4;
        "eFj9DWDR" = _eFj9DWDR;
        "tSpWc7d5" = _tSpWc7d5;
        "WlmhzsN6" = _WlmhzsN6;
        "wD29r0vO" = _wD29r0vO;
        "6JqqiH05" = _6JqqiH05;
        "9SlFlAMz" = _9SlFlAMz;
        "PeaKAYO2" = _PeaKAYO2;
        "coNoerdf" = _coNoerdf;
        "rSbM1Cq7" = _rSbM1Cq7;
        "8Rxbcg0c" = _8Rxbcg0c;
        "7wv0nXFT" = _7wv0nXFT;
        "MBsM4oU3" = _MBsM4oU3;
        "4qWfoxfV" = _4qWfoxfV;
        "oHXbc68D" = _oHXbc68D;
        "DG0C6wW4" = _DG0C6wW4;
        "9FGn93ph" = _9FGn93ph;
        "wr7a59fg" = _wr7a59fg;
        "OonY26eH" = _OonY26eH;
        "lflTco78" = _lflTco78;
        "VhFJeMPI" = _VhFJeMPI;
        "thiB0Rfn" = _thiB0Rfn;
        "7NPyWORi" = _7NPyWORi;
        "v7skGy0f" = _v7skGy0f;
        "qyfogqQb" = _qyfogqQb;
        "oJgOCQ9x" = _oJgOCQ9x;
        "y3A3GN1I" = _y3A3GN1I;
        "5Kci4K7a" = _5Kci4K7a;
        "bUXpwgdx" = _bUXpwgdx;
        "Tb7ZyMVA" = _Tb7ZyMVA;
        "ZpKecwL7" = _ZpKecwL7;
        "WIY755Fc" = _WIY755Fc;
        "2ywMcqvr" = _2ywMcqvr;
        "R5fZLu87" = _R5fZLu87;
        "bxXircyy" = _bxXircyy;
        "IYiLjQ6P" = _IYiLjQ6P;
        "hper3bK0" = _hper3bK0;
        "SFZLSqSi" = _SFZLSqSi;
        "VkExjuqE" = _VkExjuqE;
        "RKLjNwVu" = _RKLjNwVu;
        "pytT2jsR" = _pytT2jsR;
        "JltyRDuR" = _JltyRDuR;
        "pNc1bLCK" = _pNc1bLCK;
        "EfhFd08u" = _EfhFd08u;
        "RahdlZkX" = _RahdlZkX;
        "Eu2iAAsI" = _Eu2iAAsI;
        "v7MeomXe" = _v7MeomXe;
        "gecpz4Hu" = _gecpz4Hu;
        "O47xhETV" = _O47xhETV;
        "fBFrZgrB" = _fBFrZgrB;
        "U9rSbJm2" = _U9rSbJm2;
        "gLYDITyp" = _gLYDITyp;
        "bQP3vyJU" = _bQP3vyJU;
        "gMai5UP2" = _gMai5UP2;
        "k2qQxmpl" = _k2qQxmpl;
        "2n05Lmek" = _2n05Lmek;
        "hangWTat" = _hangWTat;
        "wQC1hxI0" = _wQC1hxI0;
        "tJnOIGRl" = _tJnOIGRl;
        "4nWz12F4" = _4nWz12F4;
        "rphBxPzA" = _rphBxPzA;
        "cQbjruID" = _cQbjruID;
        "JAdOBPLF" = _JAdOBPLF;
        "Z036LGa9" = _Z036LGa9;
        "1zV6Fhfp" = _1zV6Fhfp;
        "neoforge-1.21.1" = _wQC1hxI0;
        "neoforge-26.1.2" = _rphBxPzA;
        "neoforge-26.1" = _rphBxPzA;
        "neoforge-26.1.1" = _rphBxPzA;
        "neoforge-26.3" = _1zV6Fhfp;
        "neoforge-26.2" = _JAdOBPLF;
        "fabric-26.3" = _cQbjruID;
        "fabric-26.1.2" = _tJnOIGRl;
        "fabric-26.1" = _tJnOIGRl;
        "fabric-26.1.1" = _tJnOIGRl;
        "fabric-1.21.1" = _4nWz12F4;
        "fabric-26.2" = _Z036LGa9;
        "pkg-1.0.0-1.21.1" = _C87Qf3EW;
        "pkg-1.1.0-1.21.1" = _7xGjZvkn;
        "pkg-1.2.0-1.21.1" = _RbLFrqay;
        "pkg-1.2.1-1.21.1" = _pkNp7iRE;
        "pkg-2.0.0-1.21.1" = _HGKFKVcP;
        "pkg-2.1.0-1.21.1" = _KFz2xGN4;
        "pkg-2.1.1-1.21.1" = _NJr4ndmx;
        "pkg-2.1.2-1.21.1" = _zNr0Amqq;
        "pkg-2.2.0-1.21.1" = _T41kpUyc;
        "pkg-2.3.0-1.21.1" = _dYWB9kfe;
        "pkg-3.0.0+26.3-fabric" = _5tJhzgTm;
        "pkg-3.0.0+26.1.2-fabric" = _og5OXqiG;
        "pkg-3.0.0+1.21.1-neoforge" = _j08xLlyV;
        "pkg-3.0.0+26.1.2-neoforge" = _I08vE4w6;
        "pkg-3.0.0+26.3-neoforge" = _nxpyCvpl;
        "pkg-3.0.0+1.21.1-fabric" = _S9TxdIbv;
        "pkg-3.0.0+26.2-neoforge" = _1Ue01X1j;
        "pkg-3.0.0+26.2-fabric" = _IRHnEl5b;
        "pkg-3.1.0+26.1.2-neoforge" = _SnDMi9Se;
        "pkg-3.1.0+26.1.2-fabric" = _uPrhZL4P;
        "pkg-3.1.0+1.21.1-neoforge" = _XNSKj2un;
        "pkg-3.1.0+26.2-fabric" = _BlA9nZ2Q;
        "pkg-3.1.0+26.2-neoforge" = _UqnXvyeu;
        "pkg-3.1.0+26.3-fabric" = _GGibvmzC;
        "pkg-3.1.0+26.3-neoforge" = _juF3zOD0;
        "pkg-3.1.0+1.21.1-fabric" = _MFjksSL3;
        "pkg-3.1.1+26.2-neoforge" = _lVL4sxx8;
        "pkg-3.1.1+1.21.1-neoforge" = _HeWOL6P2;
        "pkg-3.1.1+26.1.2-fabric" = _OFdXheJt;
        "pkg-3.1.1+1.21.1-fabric" = _wEnu8IDh;
        "pkg-3.1.1+26.1.2-neoforge" = _JOp6NzLT;
        "pkg-3.1.1+26.2-fabric" = _URK53lSL;
        "pkg-3.1.1+26.3-fabric" = _du5GzCrE;
        "pkg-3.1.1+26.3-neoforge" = _NAGCDbkd;
        "pkg-3.2.0+1.21.1-neoforge" = _gWdDe0yn;
        "pkg-3.2.0+26.2-neoforge" = _ukxQoQll;
        "pkg-3.2.0+26.3-neoforge" = _K0nGOfu8;
        "pkg-3.2.0+26.1.2-fabric" = _pfY5ZI9j;
        "pkg-3.2.0+26.1.2-neoforge" = _kv3wIZYj;
        "pkg-3.2.0+26.2-fabric" = _cMToG9t7;
        "pkg-3.2.0+1.21.1-fabric" = _VMvtguOH;
        "pkg-3.2.0+26.3-fabric" = _CZ8VJH4I;
        "pkg-3.3.0+1.21.1-neoforge" = _UEh7VaJG;
        "pkg-3.3.0+26.3-fabric" = _HMnfVEN5;
        "pkg-3.3.0+26.1.2-neoforge" = _ddk9ywJI;
        "pkg-3.3.0+26.1.2-fabric" = _qg7tZyMr;
        "pkg-3.3.0+26.2-fabric" = _dlE49luK;
        "pkg-3.3.0+1.21.1-fabric" = _wdYHBmDp;
        "pkg-3.3.0+26.2-neoforge" = _TmjL3uv6;
        "pkg-3.3.0+26.3-neoforge" = _njrfaBbm;
        "pkg-3.3.1+26.2-neoforge" = _TCtMoW9U;
        "pkg-3.3.1+26.1.2-neoforge" = _fQxf0dSE;
        "pkg-3.3.1+1.21.1-neoforge" = _ikIpPX2Z;
        "pkg-3.3.1+26.1.2-fabric" = _SiUmrJBB;
        "pkg-3.3.1+26.2-fabric" = _wi4kXtiM;
        "pkg-3.3.1+26.3-fabric" = _ePhh3Fnd;
        "pkg-3.3.1+26.3-neoforge" = _nhPxPWV3;
        "pkg-3.3.1+1.21.1-fabric" = _7m1kQZ5N;
        "pkg-3.3.2+26.2-fabric" = _p61TiIJQ;
        "pkg-3.3.2+26.1.2-fabric" = _Qok9SciO;
        "pkg-3.3.2+26.3-fabric" = _H7rmIloI;
        "pkg-3.3.2+26.2-neoforge" = _bKvAHtn3;
        "pkg-3.3.2+1.21.1-neoforge" = _8jogbFkE;
        "pkg-3.3.2+26.3-neoforge" = _5eFX6ghD;
        "pkg-3.3.2+26.1.2-neoforge" = _ZFzW8VwI;
        "pkg-3.3.2+1.21.1-fabric" = _KptqcBD7;
        "pkg-3.4.0+1.21.1-neoforge" = _xJN4xKHz;
        "pkg-3.4.0+26.3-neoforge" = _gPEsvJqv;
        "pkg-3.4.0+1.21.1-fabric" = _LAbT0ZMt;
        "pkg-3.4.0+26.1.2-neoforge" = _h9uMg2Az;
        "pkg-3.4.0+26.1.2-fabric" = _e6J3xpQz;
        "pkg-3.4.0+26.2-fabric" = _48kORSVz;
        "pkg-3.4.0+26.2-neoforge" = _bVDhi4yG;
        "pkg-3.4.0+26.3-fabric" = _fTSQI1hr;
        "pkg-3.5.0+1.21.1-neoforge" = _fhEfg0eN;
        "pkg-3.5.0+1.21.1-fabric" = _oemALRp0;
        "pkg-3.5.0+26.3-neoforge" = _9f540ABS;
        "pkg-3.5.0+26.1.2-neoforge" = _XwLdwEmJ;
        "pkg-3.5.0+26.1.2-fabric" = _CCoHSeOj;
        "pkg-3.5.0+26.2-fabric" = _2zAob2eE;
        "pkg-3.5.0+26.2-neoforge" = _2NNH5R0O;
        "pkg-3.5.0+26.3-fabric" = _bXsPgfx4;
        "pkg-3.6.0+1.21.1-neoforge" = _eFj9DWDR;
        "pkg-3.6.0+26.3-neoforge" = _tSpWc7d5;
        "pkg-3.6.0+26.1.2-neoforge" = _WlmhzsN6;
        "pkg-3.6.0+26.1.2-fabric" = _wD29r0vO;
        "pkg-3.6.0+1.21.1-fabric" = _6JqqiH05;
        "pkg-3.6.0+26.2-fabric" = _9SlFlAMz;
        "pkg-3.6.0+26.2-neoforge" = _PeaKAYO2;
        "pkg-3.6.0+26.3-fabric" = _coNoerdf;
        "pkg-3.7.0+1.21.1-neoforge" = _rSbM1Cq7;
        "pkg-3.7.0+26.1.2-neoforge" = _8Rxbcg0c;
        "pkg-3.7.0+26.2-neoforge" = _7wv0nXFT;
        "pkg-3.7.0+26.3-neoforge" = _MBsM4oU3;
        "pkg-3.7.0+26.1.2-fabric" = _4qWfoxfV;
        "pkg-3.7.0+26.3-fabric" = _oHXbc68D;
        "pkg-3.7.0+26.2-fabric" = _DG0C6wW4;
        "pkg-3.7.0+1.21.1-fabric" = _9FGn93ph;
        "pkg-3.7.1+1.21.1-neoforge" = _wr7a59fg;
        "pkg-3.7.1+26.3-neoforge" = _OonY26eH;
        "pkg-3.7.1+26.2-neoforge" = _lflTco78;
        "pkg-3.7.1+26.1.2-fabric" = _VhFJeMPI;
        "pkg-3.7.1+26.1.2-neoforge" = _thiB0Rfn;
        "pkg-3.7.1+26.2-fabric" = _7NPyWORi;
        "pkg-3.7.1+26.3-fabric" = _v7skGy0f;
        "pkg-3.7.1+1.21.1-fabric" = _qyfogqQb;
        "pkg-3.7.2+1.21.1-neoforge" = _oJgOCQ9x;
        "pkg-3.7.2+26.2-neoforge" = _y3A3GN1I;
        "pkg-3.7.2+26.2-fabric" = _5Kci4K7a;
        "pkg-3.7.2+26.1.2-fabric" = _bUXpwgdx;
        "pkg-3.7.2+26.1.2-neoforge" = _Tb7ZyMVA;
        "pkg-3.7.2+26.3-fabric" = _ZpKecwL7;
        "pkg-3.7.2+26.3-neoforge" = _WIY755Fc;
        "pkg-3.7.2+1.21.1-fabric" = _2ywMcqvr;
        "pkg-3.7.3+1.21.1-neoforge" = _R5fZLu87;
        "pkg-3.7.3+26.1.2-neoforge" = _bxXircyy;
        "pkg-3.7.3+26.1.2-fabric" = _IYiLjQ6P;
        "pkg-3.7.3+1.21.1-fabric" = _hper3bK0;
        "pkg-3.7.3+26.2-fabric" = _SFZLSqSi;
        "pkg-3.7.3+26.2-neoforge" = _VkExjuqE;
        "pkg-3.7.3+26.3-fabric" = _RKLjNwVu;
        "pkg-3.7.3+26.3-neoforge" = _pytT2jsR;
        "pkg-3.7.4+1.21.1-neoforge" = _JltyRDuR;
        "pkg-3.7.4+26.2-neoforge" = _pNc1bLCK;
        "pkg-3.7.4+26.2-fabric" = _EfhFd08u;
        "pkg-3.7.4+26.1.2-fabric" = _RahdlZkX;
        "pkg-3.7.4+26.1.2-neoforge" = _Eu2iAAsI;
        "pkg-3.7.4+1.21.1-fabric" = _v7MeomXe;
        "pkg-3.7.4+26.3-fabric" = _gecpz4Hu;
        "pkg-3.7.4+26.3-neoforge" = _O47xhETV;
        "pkg-3.7.5+26.2-fabric" = _fBFrZgrB;
        "pkg-3.7.5+1.21.1-neoforge" = _U9rSbJm2;
        "pkg-3.7.5+26.1.2-fabric" = _gLYDITyp;
        "pkg-3.7.5+26.1.2-neoforge" = _bQP3vyJU;
        "pkg-3.7.5+26.2-neoforge" = _gMai5UP2;
        "pkg-3.7.5+1.21.1-fabric" = _k2qQxmpl;
        "pkg-3.7.5+26.3-fabric" = _2n05Lmek;
        "pkg-3.7.5+26.3-neoforge" = _hangWTat;
        "pkg-3.8.0+1.21.1-neoforge" = _wQC1hxI0;
        "pkg-3.8.0+26.1.2-fabric" = _tJnOIGRl;
        "pkg-3.8.0+1.21.1-fabric" = _4nWz12F4;
        "pkg-3.8.0+26.1.2-neoforge" = _rphBxPzA;
        "pkg-3.8.0+26.3-fabric" = _cQbjruID;
        "pkg-3.8.0+26.2-neoforge" = _JAdOBPLF;
        "pkg-3.8.0+26.2-fabric" = _Z036LGa9;
        "pkg-3.8.0+26.3-neoforge" = _1zV6Fhfp;
        "default" = _1zV6Fhfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modest-meals";
        id = "93YCaBJj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}