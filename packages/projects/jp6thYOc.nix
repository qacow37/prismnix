{lib, callPackage, ...}:
let
    versions = (let
        _QdtpzRry = {
            "id" = "QdtpzRry";
            "file" = "No-Hostile-Mobs-1.0.0.jar";
            "hash" = "sha512-3Wz8h2HUbGAp3QIn/DResHGACHc1rkMGsY5wEFIvGjuCpd2Y7mESLOdwMHUS3Xq5gvrM7AifO+dfp+erfrrfOA==";
        };
        _Df5wdAQW = {
            "id" = "Df5wdAQW";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-J/R/ft1Wm6n+htG/covbL1GyoJlfACxUawKHsYA0bcaaxXn0g7+LwiJN+KXgMU8ezzLOC8KHOy+YbpUW8oSbCA==";
        };
        _fierO9d2 = {
            "id" = "fierO9d2";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-KcH02SO5JbSH7eRjM8AgTk3fVuJMznhJr3PuvgSrCs994/bfEVqFvViybkmYECrrLVVgLwizuhugaRHLrlOG9w==";
        };
        _X3et6DKZ = {
            "id" = "X3et6DKZ";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-yx7IldYP2pDANiPKVo6Udxz2+N4Jo+K8OXE7Ow1J3KbwUKuRyqxZT8HMrHaZ7c1i0sA+IYa/6zFZM62oRjNFew==";
        };
        _UuUTjgVm = {
            "id" = "UuUTjgVm";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-t5Ou6V76cEdMQkZH9IHuJYP48POVeAb2TwhLZ8CWRYxSqXc0uPSTtUBuTtJwCHRJQgl5PP58z0zQRx04R4wAeA==";
        };
        _LZ3HVkQ8 = {
            "id" = "LZ3HVkQ8";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Fq9deWFUEbWknnDxBKzxLZIwdIWdfraNoRxqh9ZU7aspr04gJeVqeLwovkZcFRSywQOPVrM9n76wl1A9zx6wyw==";
        };
        _VslYPgsi = {
            "id" = "VslYPgsi";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-m0Jrd0/R75Jyyqq0s6tlfP1j2YywdOr2Ds06zlwkZyaSoq2r78AHz4HOUGUU0B07mjytje+Rd/SqBrklMDSQTA==";
        };
        _o3VqZTsc = {
            "id" = "o3VqZTsc";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-KjrWu0FmQfFv6AFNxK/AuwrnJPPuvlvnkOfqppVfiCjRq9QGh9z1L5Ql+5n7F8yxgUb9yYrbjWEEzOxp7hapHQ==";
        };
        _yL0Tj6H1 = {
            "id" = "yL0Tj6H1";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-c1Mg7tSRKzEOi24N6MpBJtshioyCvIFmuU3LoVJKKJUy8+hcs9cIZIIa8Ao//jHuXxi4jcukaU5cdJIzcXXkHw==";
        };
        _KGXg0RYV = {
            "id" = "KGXg0RYV";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-rH8JA5LISMoj0UJ8+WPV++Qr3Qibv/ZFM/YZxdUs6kDL0IVeP52KUxXFeRNFmofKrzqSqo0KE/ilfQTXMRKfww==";
        };
        _uuPwMCmv = {
            "id" = "uuPwMCmv";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-PvSH5Ly4hmKN21w/6QyZq1gW7y4h1OwQZx3VavCyK1QphU1UrHd+iQZPz6RX7bj6PsJ9UIjaDTJcppZM5K3Yew==";
        };
        _LdQ2aEjy = {
            "id" = "LdQ2aEjy";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-2pU4x2uxmIvq4xPWjgj67QhwNKc6RFuWu0f0yQ0N8I3SQ1KKBcCtSgJDl1+Hw2txoSBaBUsosoHh3uoL1zDKfw==";
        };
        _FSteJBkk = {
            "id" = "FSteJBkk";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-m0CPxPK7LkqKuu30XbHmB4lVOdYr/2CytF4nhGLAf3Uewg9azlxQxWIsVHgRhgV+woGjorJvrgqHTmBcPttM4w==";
        };
        _fUk0XqiX = {
            "id" = "fUk0XqiX";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-IGicSYOB32TQ5yZikimVKLzcrOQyODkF6ab810tox3OuplZtYK2XF8RN/DA9xVSD+H/tSOmuTafCMLFT2RWH8Q==";
        };
        _JMQouYTc = {
            "id" = "JMQouYTc";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-/qE7vUMbOB/MN3EHi6J+rCMPlItcHmnjhHBkL4MU+pSZUTXaNVFdhhQPy5njUDy1jlfMHwtfO+eT4iCz7UX+LQ==";
        };
        _YFEUtr7V = {
            "id" = "YFEUtr7V";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Ve/GlooUvz3qYsgRKcp9NPPLnN4lOJ6Sg45v2yu3VVCpEEsxzFD5wBf2KbnJYifkDFUEzvHneS9R09BXdbHPJg==";
        };
        _4CtIK26O = {
            "id" = "4CtIK26O";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-XTwlvyNV5rd18TAcy2InVeL17vpW/hi3ryUGSwZuNDDMneELLmTapDTGJga3aP/uTpqnWfR/yLKjoyV/O41/zg==";
        };
        _Hsyrf1Pi = {
            "id" = "Hsyrf1Pi";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-7eWchDNL6bbEpIRmDLwd7KCEjaT39mXx1ChEh/cMikN0RiFEFF7aMRv1p5rvvs62eqlbAq4bqG5EZTYh6YxK2A==";
        };
        _PEtgA5YG = {
            "id" = "PEtgA5YG";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-t3O2v9zaIGyTGmLhdTtxACOqm6Y5/TuPlIe/6gdcok+8Rbs3kPwJ6dQV96XLKrW40l2zgGGAAal6b0rSxIqmbg==";
        };
        _M6MWc7uL = {
            "id" = "M6MWc7uL";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-ZCXnJ6R6LRGXnovJ2kMWPMqAGfOFjqYCk1hu3QUS/m/j2vS+umoXMqipoQ2SZPyuluj6Y412HC+jwyVVRLQ8Qw==";
        };
        _PMueev8n = {
            "id" = "PMueev8n";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-DlMyS/AYLYf8Fg2m/APz0ilKSpUpCvwJSwG505IkfC2PWOhGayP7O6GpYW0Zr9JysPgdvlWjD7KyDZvztkOrrg==";
        };
        _IuxsvulF = {
            "id" = "IuxsvulF";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-84+CpovEMz30QQSTS4QQl80mwEq7ITWFzIC6gwy57zBVIfKQzFgd4J0tu+Ox/ZNzvQxkkInD8UT9MpBb88rXFg==";
        };
        _LYwyiWG4 = {
            "id" = "LYwyiWG4";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-nCE8aj//IacjKCSjR/R6BxQk8eVL3af4zSouIBtI/LRJb9sO5fVQDcu37rd1TJIFWC86do1wNvd0X/J+HYWfPQ==";
        };
        _XVsZa4XG = {
            "id" = "XVsZa4XG";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-cp2fO6GHh7uVIQrzl97LIpsI1YwuG2xvZqxm/yIl8NAlmuwbuVAtwP3KzOecXy8qYZ9ZE2lq8LwhzfRT2iqy1A==";
        };
        _jPeOXwAk = {
            "id" = "jPeOXwAk";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-PMmWVCQccaUFW0GeSPlqpncSloJW6+PW2GiNFrBzSNPL389nWU/ipPiEtvHcyNyNdhvhCGpIZjvHKkjcHrL4KQ==";
        };
        _MOlruPcL = {
            "id" = "MOlruPcL";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Frq4ILYgQc9SNcCTMnbasiGlcRSOclE6z+0cHGjqZ0CNrgyzhGyNtMhU4W9VZz8PnRFzg5ZsfWtrPiU2LYtiFg==";
        };
        _8DOglkEk = {
            "id" = "8DOglkEk";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-XN9PiLb5S3dCoxhveWUc4Xj09PX3ATD7yKaSyS8mxcW0PvNb9NTxdzx9+qnz04BoYXjX3Fg5DI+gv4Ex8xv5yw==";
        };
        _DoFipZPd = {
            "id" = "DoFipZPd";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-9rmIe6ibIVIcHP5QdnoHg5ho04SU8CEPZt58t4cGPgSFXwvaNTwclzPJrAQzx7MSObZ38xGy8FuLfrbVQGXqIA==";
        };
        _S0HdrSWx = {
            "id" = "S0HdrSWx";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-6oCoC1xEOv0+jRCSOzl61wVMFntKLIkvZUcM5rk9CLgKMNTRdrQHqrjRBneegskq+LIJrClwX5OUoBwdTzimHg==";
        };
        _BDXgiLKY = {
            "id" = "BDXgiLKY";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Y0LSu+tyOIN0F2SqgnlY+N/bf4lpLxqgkWnz8nfKoNX0lSTyEEHe/Dxa1y/CV5QgeGa/ylOwaMgPZkRQPcBTEw==";
        };
        _jWSjF0vy = {
            "id" = "jWSjF0vy";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Fk5hS5zpEY672oijMD2aeJ/jUiGfb3MjhHdRTdvpsqOfRjs92jZo7FZ0hG32EIAH/OU978Vdt5GNAtyUhAhw8A==";
        };
        _SFqeIYlB = {
            "id" = "SFqeIYlB";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-ijkeukefH6sLVrByskJ/+C5vfN3cVVv4LvnNq/Pt2Ey05bBctyJtOT02CTR9sxdZNbSw7S53Hs5/LCGZPs+99Q==";
        };
        _AUB2Hx5V = {
            "id" = "AUB2Hx5V";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-uKi3SpiwVxtvp6Os7mynGBz/qV6zfAN0+3Rzcyp11zP3GhKDtVh9pkO4sqArgmANifqp/xilwZWKbyu6lBKw8A==";
        };
        _gQSGc1m0 = {
            "id" = "gQSGc1m0";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-E3q2pCKCWDjxxgzoRCWz9h0sjHjYZE1RoaUZc+u7bbmLvggW2HhlqLjbbm0sUXD12EDzaFQ1QZwv3efSKgYP+A==";
        };
        _ehjeUp30 = {
            "id" = "ehjeUp30";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-D4mJoRk7VIjGhKVk6lnUiBlDfwMYVc+YY8LXg3qhMLwlsHffCRYFUVAY7LZ64YhMksl1M0xxd1eXiFDU7E1EuA==";
        };
        _88i29i78 = {
            "id" = "88i29i78";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-8P2arsIdl+oD9T1CT3q97su3bnXtga6TFBZ9brLxcof1PoI6wL12a4S1R631l4Drzp2rhMe02iLrc+HoavvkUw==";
        };
        _z9PJvNv0 = {
            "id" = "z9PJvNv0";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-d5FeBrhH0CsgEvpIr/TfyVjKDtnMWRQtbfKWuusRy55mWcxD0GzeKNW+Xt6sHQVx5IIJqjSIVz2HtVbiTAb71Q==";
        };
        _tkwfW2bW = {
            "id" = "tkwfW2bW";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-ZfBfzab06BzsYSQkEYPuJMDfvhODV/MaX5vzjDb/pGiG9VtN79hGxu0rC3snj1/RVdfXnokuYdYrJbh29h0EyA==";
        };
        _tfHJERWC = {
            "id" = "tfHJERWC";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-XCrWBLdQ3e38ExMPILG6Vny7CJfXFY5WuzGFXq8cTORVT8nmFy8B74tZvS4me/gpfqbbZgvhb43Gt9FzK2JPZQ==";
        };
        _9K5j3CcW = {
            "id" = "9K5j3CcW";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-2DZVj79TELI9ChR91h0rjdFi4+TFC9lutOUvcN9VWv/5z0SL247yi/mxq1d9vRY9haR5JbyhiNpU/szUqrJS1w==";
        };
        _g2BeqDkv = {
            "id" = "g2BeqDkv";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-RdTgKkQtghwrJKRRL+v4tN+wlP/dPRKZCDlgHfeDlvl013zoO9O8GZYPhx8jRnsUTpVj8Uqs5SaoX92PFlqn4w==";
        };
        _iIUzMQc0 = {
            "id" = "iIUzMQc0";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-CI1cg2lEdgDBH7b8Am4HFFtpdhQLNx0iywIMdE/VH4p9SR4pOqaN7FV7NJfPzmQTjvjIRHZrPXBPcFNydBVepg==";
        };
        _9mgZHmSR = {
            "id" = "9mgZHmSR";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-1nnBTzkuGFecjR4GZWCQKy47y3X4Fic+m0dqQfDAeiE2lE2amIWTJtmh5KHRVxdW4KQv6U39EURE/NVqxgNjhQ==";
        };
        _bUTplCs6 = {
            "id" = "bUTplCs6";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-GPw82O0vxKtcI8juuo1FzjH1FQC+3nFnDcWnMVqWqlKXccmNh1WnwJnhGJIY3gdzbtMXD1Lnkwx46rn7ZqJBaQ==";
        };
        _FSqbnE0Q = {
            "id" = "FSqbnE0Q";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-uwC/ycK3CLCGk95P/7AoT0fMTTJSQ0JNxNiRlgYkJNpGA9Kvs2yuutZI3STuQqg3hsv/kAWd7Kc5FGt3q/5eYw==";
        };
        _ZunQjYoE = {
            "id" = "ZunQjYoE";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-cbUkP+nprPnoXAwfjgoKlQ26E1GhX+Z1/28cQRjhBc76j9WyPclo+7MZPUdStA0D8qEfmjgQRUBn2Dy7B334tw==";
        };
        _NcAtrLa8 = {
            "id" = "NcAtrLa8";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-9wAZi0E2wBIdgW5r3ty8XkOFBWtHXhr9aAUNKcbz8KowfpRJvJRyTekcqkeC3pVUGVH0quWdZd2Jz504sGZUZQ==";
        };
        _Sk2SV8PR = {
            "id" = "Sk2SV8PR";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-IQKLPYLj8B5Va08RcCoKuPXtt86UIIoW2udrMMFZ0Dw7hspBQlAOaqzl2+CtagqNdorUOn42huOtDUhuDg8STA==";
        };
        _hd6OsGV5 = {
            "id" = "hd6OsGV5";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Ua9+vILlgqDhUgjugdyWh28QUgslXsSVERnZT1M8BxzZaxeLbj8mGOEUz7y4zs34mtgEkVFU0oaSNRn+N3v8sw==";
        };
        _gspgaYG1 = {
            "id" = "gspgaYG1";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-lNvbZC8o7KR9uB4iKTUF2gfb9xvGaFH2Afoly2aShfWlQRYW/LM50Ss7CYL4fuRe1fRIoo7zku4qQmVtI1gNeg==";
        };
        _CQIre5dS = {
            "id" = "CQIre5dS";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-I2ydngsJNcP/JMG+Bk/haDqSNvknYcCrNUWqRVXbwFMHmRpmv55OcNRwsDLE1h64Xra5DOsZQI0oU1WGurh9Pg==";
        };
        _CMU55Bis = {
            "id" = "CMU55Bis";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-2iq2r3RPuf1Cz8Fxn0VTdyYwH6EavfniaQJHRECaLVMbuaJmJZjovm+d8x8rkkBfT0eANkkbIWGK2Vp9biMXjA==";
        };
        _khFXiozE = {
            "id" = "khFXiozE";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-Pr7634Z6/ySAp8xvReNg7RcmPO01WtxsXAX1qjBaIHiYdbg+Cd/kHdZNy5TNo5mdjnLl9VnXP0TUQWhA0X2+2w==";
        };
        _JtTqwJOG = {
            "id" = "JtTqwJOG";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-PIr5QciNwgP7HZOlg2z1X6b2MZarckGsuDDSC5uek4U/QO0KV2mQ+bIWQEwJLmNqB5pmg+Fr1DZmSP2KTAGvuQ==";
        };
        _bZG7SPwd = {
            "id" = "bZG7SPwd";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-31dX5K/gTPjGb/1B2T1yRHkJf2ifQdjKmdNKt31b/w3mwKWsOBrQ0uIiHaKbDtlAtOT4RoZGwOFTjNVqbeABSA==";
        };
        _DBLELto2 = {
            "id" = "DBLELto2";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-ThU3IVGcm5ldEZrbCGHHDsaHrPycdoiVniZ27eI2rnV1XYMTJrtnotG2psQs3PMSmnN1FcqmsM/TLU+/UMFKOA==";
        };
        _ZYgs62yy = {
            "id" = "ZYgs62yy";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-/NA+JaLoY7ubJxX2i06cBrIP0bqSpgtieyztSep/hd3exN/Y4c7oslCoxDVa15UDECdTB4L63linjYXCsu1Clw==";
        };
        _Fxi9HZfU = {
            "id" = "Fxi9HZfU";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-OK2dWuE4VB1aHb6Mq9zCc2HrWh588iG5OOEDpJtE+m5mnX+9J5YyGnJhN9rtXiOriPUh4PtLljy84FSFz5dKfg==";
        };
        _UphLW4lP = {
            "id" = "UphLW4lP";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-FuFrcT7gXJ9WeaAJBoyhyFGy9CJqpy6HPkDe6EOkcU97VV1YCV0UTcdlji0Ze3+D+zYG9dwjL7eT5rMrLqcF0w==";
        };
        _o8KqXwiO = {
            "id" = "o8KqXwiO";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-C5cpe6f5q29C4aPqE9XfOTs1mPzd5wswLIJnkIqqgnarX/iPlyIivRt7+CoqOPdNHEeSxEewR9kqNeLxDYo0Fg==";
        };
        _vreNE3xx = {
            "id" = "vreNE3xx";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-qblUqZuDFMBqeaAXwz015aZjlnC11vuUyE5skQEqdiLu4hycvhlYE8AZoMStgVPNcbkVCwq7nA5dsvqKv1h7bQ==";
        };
        _FVnhav84 = {
            "id" = "FVnhav84";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-hTJIVD6arlv4h4TGjb9qtklR/HYFQzAMxTTogQ+Fi2eadvRKfMf/syAlzuDu+XePuH9gIVqMl96nhEJCHbuhfQ==";
        };
        _DOzXwHGZ = {
            "id" = "DOzXwHGZ";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-88ms5fOpSxebjaPZ79ia2tpXhxZI7ozjHXDmk1NJvOXyuBTKIP2N4pPfeM8HRQSCNG/2V6N9xaPiqredml++cg==";
        };
        _3D8cRL5d = {
            "id" = "3D8cRL5d";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-/B/jcwTTXtjwWyHliJCYwofUDlewwJu8Y0R2GuvxQ7OYjUceK1zy4caO6k+sX/sGtc8kkKFIiIDuJTrHW7Vilw==";
        };
        _L7oiiFxO = {
            "id" = "L7oiiFxO";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-qCFxPT9Q5WoU56PEbHvlGiw88QVZtWyA9T11IzUN69D8jHull97qtIJqVFf5cPB56xW1NFNyHEIfk/Ko+rUX5w==";
        };
        _8sucphnb = {
            "id" = "8sucphnb";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-/wqVJFjkuG8P9GyJCwXit4uxjZPwTTLOatjWKmt0sob9z8xHm8vjiU4GBtNw/ZY2h00oABzipsDlWeGLHMJd+g==";
        };
        _v9oTMPlh = {
            "id" = "v9oTMPlh";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-6qV02wjnNSVyTGdL4uSOjKLgPlhsV1rdh5AQkkD57b4lkU96sx14tMrPmpcQolwLZNitCZ3gLWUODrt3j5ujhg==";
        };
        _6Lcdiqa2 = {
            "id" = "6Lcdiqa2";
            "file" = "nohostilemobs-1.0.0.jar";
            "hash" = "sha512-FqDKkHosnQ8ujCCtex/bCMCR0BG0Y5bgUg5jqf22Jfqry8nJ96emYj7kclTD1MVpZdIi1ZUM9slUfLs6aN2T2w==";
        };
    in {
        "QdtpzRry" = _QdtpzRry;
        "Df5wdAQW" = _Df5wdAQW;
        "fierO9d2" = _fierO9d2;
        "X3et6DKZ" = _X3et6DKZ;
        "UuUTjgVm" = _UuUTjgVm;
        "LZ3HVkQ8" = _LZ3HVkQ8;
        "VslYPgsi" = _VslYPgsi;
        "o3VqZTsc" = _o3VqZTsc;
        "yL0Tj6H1" = _yL0Tj6H1;
        "KGXg0RYV" = _KGXg0RYV;
        "uuPwMCmv" = _uuPwMCmv;
        "LdQ2aEjy" = _LdQ2aEjy;
        "FSteJBkk" = _FSteJBkk;
        "fUk0XqiX" = _fUk0XqiX;
        "JMQouYTc" = _JMQouYTc;
        "YFEUtr7V" = _YFEUtr7V;
        "4CtIK26O" = _4CtIK26O;
        "Hsyrf1Pi" = _Hsyrf1Pi;
        "PEtgA5YG" = _PEtgA5YG;
        "M6MWc7uL" = _M6MWc7uL;
        "PMueev8n" = _PMueev8n;
        "IuxsvulF" = _IuxsvulF;
        "LYwyiWG4" = _LYwyiWG4;
        "XVsZa4XG" = _XVsZa4XG;
        "jPeOXwAk" = _jPeOXwAk;
        "MOlruPcL" = _MOlruPcL;
        "8DOglkEk" = _8DOglkEk;
        "DoFipZPd" = _DoFipZPd;
        "S0HdrSWx" = _S0HdrSWx;
        "BDXgiLKY" = _BDXgiLKY;
        "jWSjF0vy" = _jWSjF0vy;
        "SFqeIYlB" = _SFqeIYlB;
        "AUB2Hx5V" = _AUB2Hx5V;
        "gQSGc1m0" = _gQSGc1m0;
        "ehjeUp30" = _ehjeUp30;
        "88i29i78" = _88i29i78;
        "z9PJvNv0" = _z9PJvNv0;
        "tkwfW2bW" = _tkwfW2bW;
        "tfHJERWC" = _tfHJERWC;
        "9K5j3CcW" = _9K5j3CcW;
        "g2BeqDkv" = _g2BeqDkv;
        "iIUzMQc0" = _iIUzMQc0;
        "9mgZHmSR" = _9mgZHmSR;
        "bUTplCs6" = _bUTplCs6;
        "FSqbnE0Q" = _FSqbnE0Q;
        "ZunQjYoE" = _ZunQjYoE;
        "NcAtrLa8" = _NcAtrLa8;
        "Sk2SV8PR" = _Sk2SV8PR;
        "hd6OsGV5" = _hd6OsGV5;
        "gspgaYG1" = _gspgaYG1;
        "CQIre5dS" = _CQIre5dS;
        "CMU55Bis" = _CMU55Bis;
        "khFXiozE" = _khFXiozE;
        "JtTqwJOG" = _JtTqwJOG;
        "bZG7SPwd" = _bZG7SPwd;
        "DBLELto2" = _DBLELto2;
        "ZYgs62yy" = _ZYgs62yy;
        "Fxi9HZfU" = _Fxi9HZfU;
        "UphLW4lP" = _UphLW4lP;
        "o8KqXwiO" = _o8KqXwiO;
        "vreNE3xx" = _vreNE3xx;
        "FVnhav84" = _FVnhav84;
        "DOzXwHGZ" = _DOzXwHGZ;
        "3D8cRL5d" = _3D8cRL5d;
        "L7oiiFxO" = _L7oiiFxO;
        "8sucphnb" = _8sucphnb;
        "v9oTMPlh" = _v9oTMPlh;
        "6Lcdiqa2" = _6Lcdiqa2;
        "forge-1.12" = _QdtpzRry;
        "forge-1.12.1" = _QdtpzRry;
        "forge-1.12.2" = _QdtpzRry;
        "forge-1.16.5" = _YFEUtr7V;
        "forge-1.17.1" = _4CtIK26O;
        "forge-1.18" = _Hsyrf1Pi;
        "forge-1.18.1" = _PEtgA5YG;
        "forge-1.18.2" = _M6MWc7uL;
        "forge-1.19.4" = _PMueev8n;
        "forge-1.20.1" = _IuxsvulF;
        "forge-1.20.2" = _LYwyiWG4;
        "forge-1.20.3" = _XVsZa4XG;
        "forge-1.20.4" = _jPeOXwAk;
        "forge-1.20.6" = _MOlruPcL;
        "forge-1.21" = _8DOglkEk;
        "forge-1.21.1" = _DoFipZPd;
        "forge-1.21.10" = _S0HdrSWx;
        "forge-1.21.11" = _BDXgiLKY;
        "forge-1.21.3" = _jWSjF0vy;
        "forge-1.21.4" = _SFqeIYlB;
        "forge-1.21.5" = _AUB2Hx5V;
        "forge-1.21.6" = _gQSGc1m0;
        "forge-1.21.7" = _ehjeUp30;
        "forge-1.21.8" = _88i29i78;
        "forge-1.21.9" = _z9PJvNv0;
        "forge-26.1.2" = _tkwfW2bW;
        "forge-1.19" = _o8KqXwiO;
        "forge-1.19.1" = _vreNE3xx;
        "forge-1.19.2" = _FVnhav84;
        "forge-1.19.3" = _DOzXwHGZ;
        "forge-1.8.9" = _3D8cRL5d;
        "fabric-1.17" = _Df5wdAQW;
        "fabric-1.18" = _fierO9d2;
        "fabric-1.19" = _X3et6DKZ;
        "fabric-1.19.1" = _UuUTjgVm;
        "fabric-1.19.2" = _LZ3HVkQ8;
        "fabric-1.19.3" = _VslYPgsi;
        "fabric-1.19.4" = _o3VqZTsc;
        "fabric-1.20.1" = _yL0Tj6H1;
        "fabric-1.20.2" = _KGXg0RYV;
        "fabric-1.20.3" = _uuPwMCmv;
        "fabric-1.20.4" = _LdQ2aEjy;
        "fabric-1.20.5" = _FSteJBkk;
        "fabric-1.20.6" = _fUk0XqiX;
        "fabric-1.21" = _JMQouYTc;
        "fabric-1.16.5" = _JtTqwJOG;
        "fabric-1.21.2" = _bZG7SPwd;
        "fabric-1.21.9" = _DBLELto2;
        "fabric-26.1" = _ZYgs62yy;
        "fabric-26.1.1" = _Fxi9HZfU;
        "fabric-26.1.2" = _UphLW4lP;
        "neoforge-1.20.6" = _tfHJERWC;
        "neoforge-1.21" = _9K5j3CcW;
        "neoforge-1.21.1" = _g2BeqDkv;
        "neoforge-1.21.10" = _iIUzMQc0;
        "neoforge-1.21.11" = _9mgZHmSR;
        "neoforge-1.21.2" = _bUTplCs6;
        "neoforge-1.21.3" = _FSqbnE0Q;
        "neoforge-1.21.4" = _ZunQjYoE;
        "neoforge-1.21.5" = _NcAtrLa8;
        "neoforge-1.21.6" = _Sk2SV8PR;
        "neoforge-1.21.8" = _hd6OsGV5;
        "neoforge-1.21.9" = _gspgaYG1;
        "neoforge-26.1" = _CQIre5dS;
        "neoforge-26.1.1" = _CMU55Bis;
        "neoforge-26.1.2" = _khFXiozE;
        "neoforge-1.20.2" = _L7oiiFxO;
        "neoforge-1.20.4" = _8sucphnb;
        "neoforge-1.20.5" = _v9oTMPlh;
        "neoforge-1.21.7" = _6Lcdiqa2;
        "default" = _6Lcdiqa2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hostile-mobs";
        id = "jp6thYOc";
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