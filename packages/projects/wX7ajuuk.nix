{lib, callPackage, ...}:
let
    versions = (let
        _HXouiBEc = {
            "id" = "HXouiBEc";
            "file" = "minesweeper-1.0.0.jar";
            "hash" = "sha512-JioFo3FGXOiaGqVx2gKAx1mE63E8Ef3avn0x3wjqessnOLgBE7jv6HaeWxGTDEVA+tUiDV8NOmXr1PyZA8wqGg==";
        };
        _RAXcPubi = {
            "id" = "RAXcPubi";
            "file" = "minesweeper-1.0.0.jar";
            "hash" = "sha512-RusowEklfBFjrC49n2GNTDlgtnndqpOCyVfEHxK6Iqrq5Euc22+qnA+FQTu38AXtSJt/aRd6NMYOk9nb0ewtAA==";
        };
        _k6btxGqq = {
            "id" = "k6btxGqq";
            "file" = "minesweeper-1.0.0.jar";
            "hash" = "sha512-fgap5msGw8v0LjcA2rCqq3RhSggCP2jOcEH1EZ8wwaCgYlIOD4eVuWcpXegltFHdzTeOEfwkIQC/0r6/6nz/pQ==";
        };
        _BIU4kLdF = {
            "id" = "BIU4kLdF";
            "file" = "Minesweeper-2.0.0-1.21.8.jar";
            "hash" = "sha512-h+SUSvd6WADbq8SYNtgjo4C3uuEhYunNZKdelQQGmLtpzZE29yTjLUdyhViXQC9kWj5kx9wYZEtk/KTmAf0c6Q==";
        };
        _8AP7xdWo = {
            "id" = "8AP7xdWo";
            "file" = "Minesweeper-2.0.1-1.21.8.jar";
            "hash" = "sha512-nv2E13w7lnQ2/bB59JzO4K6aJfmAzfcT596zagkquA9/ABcYkqtpfO/qkjxVCwHM+AgMo4wyoKdz0Ic/weKZkQ==";
        };
        _iB5fH46i = {
            "id" = "iB5fH46i";
            "file" = "Minesweeper-2.0.1-1.21.4.jar";
            "hash" = "sha512-zfSStSFItYTq7grdKNev0LgfPX2nSV9FO/PlWK65B7KmrbEfIa4rFHGKe9z8Z0x9BX3HM/jPP8r3YdgIJKf1qQ==";
        };
        _RhdKEETa = {
            "id" = "RhdKEETa";
            "file" = "Minesweeper-2.0.1-1.21.3.jar";
            "hash" = "sha512-0eVOo6356xvqyWgEMfa4kja1sf6QwPqQBM1qAehRpKKv6OCtRv+OJvr2oHj8qQw2RAWD5YdT/HgYNHUByXm58Q==";
        };
        _kq9hYX5O = {
            "id" = "kq9hYX5O";
            "file" = "Minesweeper-2.0.1-1.21.6.jar";
            "hash" = "sha512-CJHcUO8U6aFQkos86Fs06dShf5NalcMoYw3q0dH+dXC1345qTBf8ujUsGvvxHhPjds3h/+3SPeSrU1Hsg81hPQ==";
        };
        _1Lepd2sP = {
            "id" = "1Lepd2sP";
            "file" = "Minesweeper-2.0.1-1.21.jar";
            "hash" = "sha512-rV1jcNrFCEjmJ9cjHJHG0yAEY2SuHl1/YCAK1fy1KwnrNO4H6dztUwltDJS4ImItKC9mftRsCuNrrtxrY4kcLg==";
        };
        _QYdc0bpD = {
            "id" = "QYdc0bpD";
            "file" = "Minesweeper-2.0.1-1.21.9.jar";
            "hash" = "sha512-hYYtGr9VlVtk1CScdBUmaH333jXqSVh62PHRJndoUi2AaXkzf8IneCb6eNdg7eWEunR07eMGkay1u1rrXF885g==";
        };
        _2g8yCWSj = {
            "id" = "2g8yCWSj";
            "file" = "Minesweeper-2.0.2-1.21.8.jar";
            "hash" = "sha512-8gUDld1/Pa4Ae9fKvxR05Vo1YgaJWbqEEHNaNaiAtFhLrjAeQr8abjzwBaubQkIjC4Hf5DxcPNbmhK1MMesy/A==";
        };
        _HHcJMfd7 = {
            "id" = "HHcJMfd7";
            "file" = "Minesweeper-2.1.0-1.21.jar";
            "hash" = "sha512-Zp0hYUMtTCcjueL4iHXYHpyiqIPWNSBvTl1o/qGUpIDnhb6A8DfMXnbWi4l1pzV4yCYN8X6XLlsllK7qCUxLdA==";
        };
        _LQ6fsA7P = {
            "id" = "LQ6fsA7P";
            "file" = "Minesweeper-2.1.0-1.21.3.jar";
            "hash" = "sha512-Fy9dRLppbZTY5///rfv8to/O8qRRWf1kSIQIa85qGJLdLzNqnWwctS9gu90qSFenJZH/JrJkHG8M+bkbX64Hug==";
        };
        _L4YSmbvp = {
            "id" = "L4YSmbvp";
            "file" = "Minesweeper-2.1.1-1.21.jar";
            "hash" = "sha512-YBpWs2jCY/YLnvCLiGV3WNETBDzRaGYQXJ49XSge/UFHQVDVvjpEdT75vqLa4LD65lSuaeVzcd+yw4mMVAudFw==";
        };
        _4iCTd9oy = {
            "id" = "4iCTd9oy";
            "file" = "Minesweeper-2.1.1-1.21.3.jar";
            "hash" = "sha512-PLB8OedvGglt6pIMUOoWSYt70QeDrN1VAFRctwv6lqx/BEptRaU0WjfT5VKmq30RDU5AzauQQBlTR3Ac3zeScg==";
        };
        _99v72qeV = {
            "id" = "99v72qeV";
            "file" = "Minesweeper-2.1.1-1.21.4.jar";
            "hash" = "sha512-RZExH9zumaTnI4GOH7gjLfMGxhF0kwI4jHJoeEPsExGYecRrDCvwaQRIpvGLU7Hvt8CG/AEijFx5RqalMEe3MA==";
        };
        _EpbSYUF6 = {
            "id" = "EpbSYUF6";
            "file" = "Minesweeper-2.1.1-1.21.5.jar";
            "hash" = "sha512-MKCbygO1lyP+GReFH1wG5ZkfPxUK9CC04wjccsaeQ/esVWFntetUAJrDy6cwwegDz7aY3/LmDCnC2vcT0p1pBw==";
        };
        _xBQnMxRC = {
            "id" = "xBQnMxRC";
            "file" = "Minesweeper-2.1.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-7RNDGOsh2ZXLFqEleJKabCBMjVcZQbMyuzD4o0YvDaquytYt+ia/wG7wgoW5REziuCZQgScevv2nAvNkG6GD2g==";
        };
        _Bbh1iLSc = {
            "id" = "Bbh1iLSc";
            "file" = "Minesweeper-2.1.1-1.21.9.jar";
            "hash" = "sha512-R7C07AAHx7nZjjCxrSxzATQr0Nv1TAo1Qf3jzpBvDf8ikoInzA/c9wEQHfnOdft5dFy91NaTVLiJgs1nU5EUdQ==";
        };
        _Txvdt3uD = {
            "id" = "Txvdt3uD";
            "file" = "Minesweeper-2.2.0+mc-1.21.jar";
            "hash" = "sha512-WMGTe47NpvdUnYNVa4McEgiclhpA+iH0Dr2268AOe5AJY7PkKCFOu0oFGydgUABar756XsHlJAJqdT4H3VtV3w==";
        };
        _bkJrrAFq = {
            "id" = "bkJrrAFq";
            "file" = "Minesweeper-2.2.0+mc-1.21.2.jar";
            "hash" = "sha512-wjkYNjxW5Z+QzPh6K/2kFCS1gjqnMyX9xM6dxt3hj5SkMe00cqrCWzyHCAQcrn+uZKlXnzPbSwvF6iHj44OH/A==";
        };
        _lAX37hcG = {
            "id" = "lAX37hcG";
            "file" = "Minesweeper-2.2.0+mc-1.21.4.jar";
            "hash" = "sha512-i7kduQjlSeaVvHijxWNscwJ6OKky/C7XZ6pjipZU/ozgTOzctNIoFW8qHsCQxYtsbXQfMf/cmHjeLGwb+DQVKA==";
        };
        _s1a3iaIn = {
            "id" = "s1a3iaIn";
            "file" = "Minesweeper-2.2.0+mc-1.21.5.jar";
            "hash" = "sha512-YxcDPgeOhQVYmpC7bpko/diCe56iLVCDnBV+M+Eif4/RbJ1b99RHBQOg7hyvYJsx63RF4Pb2Nn7lGGWCY/87bw==";
        };
        _UiIv2eO4 = {
            "id" = "UiIv2eO4";
            "file" = "Minesweeper-2.2.0+mc-1.21.6.jar";
            "hash" = "sha512-p37w88LpG60gkjPE0DiwMKYPkbFFvG228qMESvsaSfXejGEEi881PadFJ3nqURsVNsTWgOUpAonP0l1bkAUaHw==";
        };
        _7UV70dsp = {
            "id" = "7UV70dsp";
            "file" = "Minesweeper-2.2.0+mc-1.21.9.jar";
            "hash" = "sha512-u2LXbQGL+APkGPI7mZis6DbqZ8D6ZOEMit05Hpb2iqbgv3ThABYZEhiuaLVYrI670Oq88QvuMuOMEDOIVA5Ttg==";
        };
        _jjYVzrbk = {
            "id" = "jjYVzrbk";
            "file" = "Minesweeper-2.2.0+mc-1.21.11.jar";
            "hash" = "sha512-Zv1mhHjOkHZv0W18zztkg65k9za6EQFqKj4eq495VLG2YNmv3wp6dObe/kpLqXpMoCZPbgBqeZM7NgqYKio8sA==";
        };
        _t2BTGQmI = {
            "id" = "t2BTGQmI";
            "file" = "Minesweeper-2.2.0+mc-26.1.jar";
            "hash" = "sha512-IZgs0foNAQPH442KVtMDJR93+BIHUjcqQUvyYa/yuxqoj1fEo6t6mn3IPgdJSYxYDxb6DCHlqDLlMtDtw0AdQQ==";
        };
        _6YeyWdHF = {
            "id" = "6YeyWdHF";
            "file" = "Minesweeper-3.0.0+mc-1.21.jar";
            "hash" = "sha512-KM+Loq84cR1w2v7P8eBMURoWRf7ijgyruoji+iAyk62+Zpqh3PoXDMA17TChI4KhZ44eW2TqnEKVcJBYIu4EnQ==";
        };
        _QO5ZAtot = {
            "id" = "QO5ZAtot";
            "file" = "Minesweeper-3.0.0+mc-1.21.2.jar";
            "hash" = "sha512-0cJFuJKtdtNHKDsydUpDAc0f7e+fYQLNQL+l2baWsd/BSBToWyCYsnwCfwDAH4HDEVRY3kKT2lhjbktj8/oJzg==";
        };
        _gJFx1nCT = {
            "id" = "gJFx1nCT";
            "file" = "Minesweeper-3.0.0+mc-1.21.4.jar";
            "hash" = "sha512-NNHOWNt3kf+g7ZFdVRHe7P9+P1tJI1xHt9dhLnVExf2S8GLyDKzMs+z6BpsmQb8+syfGM3t4l4sFbZH8CYWjVA==";
        };
        _mdQTfruf = {
            "id" = "mdQTfruf";
            "file" = "Minesweeper-3.0.0+mc-1.21.5.jar";
            "hash" = "sha512-NNHOWNt3kf+g7ZFdVRHe7P9+P1tJI1xHt9dhLnVExf2S8GLyDKzMs+z6BpsmQb8+syfGM3t4l4sFbZH8CYWjVA==";
        };
        _qrEhVU2x = {
            "id" = "qrEhVU2x";
            "file" = "Minesweeper-3.0.0+mc-1.21.6.jar";
            "hash" = "sha512-VuOqw5g4VWD2GWdOtRQmyckKu1KwtC2ycUgEbd6ke+j9GZqOC0CKZ0P5XkgyWeoqOVIK+uvNoSXbOABvaXP/1w==";
        };
        _wQNtROIu = {
            "id" = "wQNtROIu";
            "file" = "Minesweeper-3.0.0+mc-1.21.9.jar";
            "hash" = "sha512-hW5+aGDkBYT7ghjvqdka99qngOqk4mZXNvP0yGgrpjdnvDtYoc+PFK/a0vsHpc6HzT4Ytbdr5CB5KMX+rFoxtQ==";
        };
        _tfQbLTk1 = {
            "id" = "tfQbLTk1";
            "file" = "Minesweeper-3.0.0+mc-1.21.11.jar";
            "hash" = "sha512-8VXy5mh+ltjciUZpbTVOT0+hpLaIJ1eua8b8BJMMM8KkS0+kNzpMK/+/L0mIGr7Z0CmXm5VMqSCIyCbTkRf/ng==";
        };
        _JuAZB2j3 = {
            "id" = "JuAZB2j3";
            "file" = "Minesweeper-3.0.0+mc-26.1.jar";
            "hash" = "sha512-0XP1JFv8C+Gjc/UOLMteMTygQr4dX0ntNffEfuH125oHE3BfM+U5/wxgnANgdq21SUwm/h+W9Hk5mkJGhNlJwg==";
        };
        _VxSg1Ckt = {
            "id" = "VxSg1Ckt";
            "file" = "Minesweeper-3.0.1+mc-26.2.jar";
            "hash" = "sha512-u4TTK+JVBmOfsIJrH14G8nMik426uFIvKkFhZRM0Oh556pO/y4RLYmjcvnS7gaqSTbywwj5J2k6Z6gHqPBxKwQ==";
        };
        _DVB4plmE = {
            "id" = "DVB4plmE";
            "file" = "Minesweeper-3.1.0+mc-1.21.jar";
            "hash" = "sha512-9b8Xv+EOYDz9n6QyQhEP5wu5+mslpMRtxz9h8gjtCWipeBcvLoDEzNK4hMwO5V+34AJ3m+M11Remxd5pvyxEAw==";
        };
        _ftDkTQmH = {
            "id" = "ftDkTQmH";
            "file" = "Minesweeper-3.1.0+mc-1.21.2.jar";
            "hash" = "sha512-hRqufkm10/Lbat7CBBYNPfxJmnMjD70JDDmhofx1tz6S6BTG9TzfziuEjCQmYVJaWDJwmL7ZNt/Su9kDY7Ml9A==";
        };
        _uvwRRNjL = {
            "id" = "uvwRRNjL";
            "file" = "Minesweeper-3.1.0+mc-1.21.6.jar";
            "hash" = "sha512-yqCPnLpfpMbE+l11BByeZ73Yq6RUbqNVQqsMP6958i1nEijqLaWqY+RWsq/DXkWzj6GPRGPH3NkUh9XNBkDYzw==";
        };
        _8JO6LFVr = {
            "id" = "8JO6LFVr";
            "file" = "Minesweeper-3.1.0+mc-1.21.9.jar";
            "hash" = "sha512-lEMDrhjWAaZbIqQu6BXqSWkMg3eGT7BQRymyKUkosrcn7ryV1YFCKMQ3LWbJA1/NqNTl93qHimGk0/rC0BmZEQ==";
        };
        _eoyAcKc0 = {
            "id" = "eoyAcKc0";
            "file" = "Minesweeper-3.1.0+mc-1.21.11.jar";
            "hash" = "sha512-mMCrGYm5XZ4Xy2NdPu497mRDUnjOOxA5kSHXH/XrKObWrhIc2u9VkTgs3cPEjW3BmQbiNlgOBPY437fcRTZjRA==";
        };
        _DRZCvRBs = {
            "id" = "DRZCvRBs";
            "file" = "Minesweeper-3.1.0+mc-26.1.jar";
            "hash" = "sha512-3cr2lf31bnVZaxqqjsN1q6Ckdw6ziPCPg4i32gec07o5SK+DZVYCUyB3d5ckEgQynHe8cK+nGXqJkTOyGJInFw==";
        };
        _UoHLfIZX = {
            "id" = "UoHLfIZX";
            "file" = "Minesweeper-3.1.0+mc-26.2.jar";
            "hash" = "sha512-a8Auj33B9/pjXm6nZ06nU4k3Qr8gt9jmjiZ8wTB0kyx3NYbQMi5X7oQ8nKhvjYAUjDcDEbMvxNTNTMWngJ/GoQ==";
        };
        _hMoJKMea = {
            "id" = "hMoJKMea";
            "file" = "Minesweeper-3.2.0+mc-1.21.jar";
            "hash" = "sha512-YYd7CWVPBeHEBliGVNvCw6uJlwpbAclu8bCststIvN3oo7HKN75qT5+FeJNGd32E9pBfo7kUn8Am5mU6AWXWKg==";
        };
        _aK1zUo0g = {
            "id" = "aK1zUo0g";
            "file" = "Minesweeper-3.2.0+mc-1.21.2.jar";
            "hash" = "sha512-1OqA1trBPMIn1T44Jukst0nb8LtKpKQ2Hqo/xspZLWk0GUa/d3RF9EpuiKrlTmxrjKHtarbGWzmu8Mtrpqn92A==";
        };
        _NEdw1eqK = {
            "id" = "NEdw1eqK";
            "file" = "Minesweeper-3.2.0+mc-1.21.6.jar";
            "hash" = "sha512-nkktI/or1p7eZR7J2j1XI4jjmJ4a8zlgEB7zvKXxD7Ri/yBV6RHpBnxBLYbKBlE6sTy9PppxpfQPIELKEyRi9g==";
        };
        _kNfvwXFw = {
            "id" = "kNfvwXFw";
            "file" = "Minesweeper-3.2.0+mc-1.21.9.jar";
            "hash" = "sha512-zl/YM9BAXXN2s0UY+iTYK9dNE7C5m1wn+KixKU61tAiOQnxHAtG7voXLvIf0ZNh0Ohs1TokcEUK5iLjUDCUIeg==";
        };
        _18jxbRdU = {
            "id" = "18jxbRdU";
            "file" = "Minesweeper-3.2.0+mc-1.21.11.jar";
            "hash" = "sha512-EAHcgj9zUnSxH429U/wXCAQmgZpjRv98RcHyBvEfZrfXkpME4YOBu2+WickmRWu0pHju79MDbliamhTamgvxbQ==";
        };
        _ua8y9r10 = {
            "id" = "ua8y9r10";
            "file" = "Minesweeper-3.2.0+mc-26.1.jar";
            "hash" = "sha512-2oalhasNslPkEWOHNOgUT57vqKMND3uGYBienLPN476X8hLZNDCk/P2nb0KE5PcBm6RiTucac4e3o1wecS95Ag==";
        };
        _KK8nkHhK = {
            "id" = "KK8nkHhK";
            "file" = "Minesweeper-3.2.0+mc-26.2.jar";
            "hash" = "sha512-dNKxoSbJnvQ9FRxe2y7XpCzzcQpqoqOKq5ZjJf6AzC8DQVAgqjYrjCo5RUJqNZBN2AVdj3OUCtVJDHf2KW9OZg==";
        };
        _1tuKPDBJ = {
            "id" = "1tuKPDBJ";
            "file" = "Minesweeper-3.2.1+mc-1.21.jar";
            "hash" = "sha512-+yTB1nqS4LapEorVkDeM/5ZL5lNs6z7peVY3NwZmuD2po8Pg0d9HBizyIWM+eXVM5A3h8dc62oS/lvkfphEtwg==";
        };
        _z8jN0cj4 = {
            "id" = "z8jN0cj4";
            "file" = "Minesweeper-3.2.1+mc-1.21.2.jar";
            "hash" = "sha512-J6xqOIL4cJ/9wl3b5pWYcaLO9fJo8HZa34SxvEpnYuQ6zqv1XuB6FkI3vZl+pvjX4FPPE7Zs9u8F9z56McN/NQ==";
        };
        _r0dnoZ4h = {
            "id" = "r0dnoZ4h";
            "file" = "Minesweeper-3.2.1+mc-1.21.6.jar";
            "hash" = "sha512-Mn3R8zz7QEpXN8A5SRQ4GmE2zZ3W7Z3n2+5IdCofYTSRiuwQbPWngFOX7qNnXoyGld3xCUR51ZXRQp+ePOuCng==";
        };
        _D8inJhiD = {
            "id" = "D8inJhiD";
            "file" = "Minesweeper-3.2.1+mc-1.21.9.jar";
            "hash" = "sha512-z/0h5XzXIg3+M7pAynUt7EOos6WRr4jpdxwmoU63z4f7nuDBNJdQ5ID5CE7PtpvetaDs+7tDQv+wL8ql8lF4qA==";
        };
        _iyINANxl = {
            "id" = "iyINANxl";
            "file" = "Minesweeper-3.2.1+mc-1.21.11.jar";
            "hash" = "sha512-9vdMCc/M7kv3htlmjK9OFFjkwHO3I2qciUhf30cmZ2iZR4da2ETk1M9Vd3TVFagQhX0fMw4XvX5OcBMrV6w6+g==";
        };
        _AUfwzre0 = {
            "id" = "AUfwzre0";
            "file" = "Minesweeper-3.2.1+mc-26.1.jar";
            "hash" = "sha512-GEEblMMhTyp388l2ScTRftx6pKOlOBjIcV98N8CrEZVJ/4qtKpe4L1ioeaY9wnayRjRwt2COwrpI3WtjQuiHfQ==";
        };
        _ITVCJ4hO = {
            "id" = "ITVCJ4hO";
            "file" = "Minesweeper-3.2.1+mc-26.2.jar";
            "hash" = "sha512-X+ZnpD6E06cUj3ctJATLu5nGzwccKTRIErMNK2EkTWhPWBoBW+IA5+WaBeb9pVZdbfFnXfSZtVFDtJrycLMQKQ==";
        };
        _JVzRnNHB = {
            "id" = "JVzRnNHB";
            "file" = "Minesweeper-3.2.2+mc-1.21.jar";
            "hash" = "sha512-BORu1HkvTbIxLpI7vEX/USEWluzSs0TCACG7mVQVSf3MktP53nszgwoM3enV9y6gnI+Tlk//lM8HsMIQ255eVw==";
        };
        _ytPdfNuP = {
            "id" = "ytPdfNuP";
            "file" = "Minesweeper-3.2.2+mc-1.21.2.jar";
            "hash" = "sha512-ScH69nu5o5uKAZUQqNEjiR4iJ5W8QRwwO2xInNcVifOCFKP+pLh70QFc/JBtsjRB6rbF6oFeCB5h6OVLWAew6A==";
        };
        _OOlMdUzJ = {
            "id" = "OOlMdUzJ";
            "file" = "Minesweeper-3.2.2+mc-1.21.6.jar";
            "hash" = "sha512-tj/2c336cHLVF87dl4QXcM3WWpvK4I3hcf2lUZTIzqS6PgXRkrQtmpAMfnDj5ov6eA2nosoKlQmeXpwnF6pe7w==";
        };
        _XhQsgHfh = {
            "id" = "XhQsgHfh";
            "file" = "Minesweeper-3.2.2+mc-1.21.9.jar";
            "hash" = "sha512-sAkkgYy2jXTw3SYJkZVgwC24DMm+2bVAuq177S4C46aXCD6KCl5VYyw5btepiIfxZtdzpsEyU/C4BoB0aFZZQw==";
        };
        _SkbzRHXO = {
            "id" = "SkbzRHXO";
            "file" = "Minesweeper-3.2.2+mc-1.21.11.jar";
            "hash" = "sha512-+wfGxTUQMB+hUTkslecc8XBBgppWWNxW/GLRjNJvTOyStCaob5XTw/SMVbAcsAhayaptFrFDQUeK9fJIYMuH4Q==";
        };
        _g7HRgIH8 = {
            "id" = "g7HRgIH8";
            "file" = "Minesweeper-3.2.2+mc-26.1.jar";
            "hash" = "sha512-WXkYZ/30fwHD2kU1saLNNGIuLG8as4Z0D5deJxu8Cx91Rgh0+LZG+4SKcCHYq3FPKj4onDoabyoT+yrPA/kOBw==";
        };
        _lvDrRk44 = {
            "id" = "lvDrRk44";
            "file" = "Minesweeper-3.2.2+mc-26.2.jar";
            "hash" = "sha512-P4OU70Qrr3j2YvurjZWBYXE3sX3y3I4DffxXQClA/2XNMdvlB8Wtqs5AhTbkA+0ehupeu2+chHvjuHP7HL0UgA==";
        };
    in {
        "HXouiBEc" = _HXouiBEc;
        "RAXcPubi" = _RAXcPubi;
        "k6btxGqq" = _k6btxGqq;
        "BIU4kLdF" = _BIU4kLdF;
        "8AP7xdWo" = _8AP7xdWo;
        "iB5fH46i" = _iB5fH46i;
        "RhdKEETa" = _RhdKEETa;
        "kq9hYX5O" = _kq9hYX5O;
        "1Lepd2sP" = _1Lepd2sP;
        "QYdc0bpD" = _QYdc0bpD;
        "2g8yCWSj" = _2g8yCWSj;
        "HHcJMfd7" = _HHcJMfd7;
        "LQ6fsA7P" = _LQ6fsA7P;
        "L4YSmbvp" = _L4YSmbvp;
        "4iCTd9oy" = _4iCTd9oy;
        "99v72qeV" = _99v72qeV;
        "EpbSYUF6" = _EpbSYUF6;
        "xBQnMxRC" = _xBQnMxRC;
        "Bbh1iLSc" = _Bbh1iLSc;
        "Txvdt3uD" = _Txvdt3uD;
        "bkJrrAFq" = _bkJrrAFq;
        "lAX37hcG" = _lAX37hcG;
        "s1a3iaIn" = _s1a3iaIn;
        "UiIv2eO4" = _UiIv2eO4;
        "7UV70dsp" = _7UV70dsp;
        "jjYVzrbk" = _jjYVzrbk;
        "t2BTGQmI" = _t2BTGQmI;
        "6YeyWdHF" = _6YeyWdHF;
        "QO5ZAtot" = _QO5ZAtot;
        "gJFx1nCT" = _gJFx1nCT;
        "mdQTfruf" = _mdQTfruf;
        "qrEhVU2x" = _qrEhVU2x;
        "wQNtROIu" = _wQNtROIu;
        "tfQbLTk1" = _tfQbLTk1;
        "JuAZB2j3" = _JuAZB2j3;
        "VxSg1Ckt" = _VxSg1Ckt;
        "DVB4plmE" = _DVB4plmE;
        "ftDkTQmH" = _ftDkTQmH;
        "uvwRRNjL" = _uvwRRNjL;
        "8JO6LFVr" = _8JO6LFVr;
        "eoyAcKc0" = _eoyAcKc0;
        "DRZCvRBs" = _DRZCvRBs;
        "UoHLfIZX" = _UoHLfIZX;
        "hMoJKMea" = _hMoJKMea;
        "aK1zUo0g" = _aK1zUo0g;
        "NEdw1eqK" = _NEdw1eqK;
        "kNfvwXFw" = _kNfvwXFw;
        "18jxbRdU" = _18jxbRdU;
        "ua8y9r10" = _ua8y9r10;
        "KK8nkHhK" = _KK8nkHhK;
        "1tuKPDBJ" = _1tuKPDBJ;
        "z8jN0cj4" = _z8jN0cj4;
        "r0dnoZ4h" = _r0dnoZ4h;
        "D8inJhiD" = _D8inJhiD;
        "iyINANxl" = _iyINANxl;
        "AUfwzre0" = _AUfwzre0;
        "ITVCJ4hO" = _ITVCJ4hO;
        "JVzRnNHB" = _JVzRnNHB;
        "ytPdfNuP" = _ytPdfNuP;
        "OOlMdUzJ" = _OOlMdUzJ;
        "XhQsgHfh" = _XhQsgHfh;
        "SkbzRHXO" = _SkbzRHXO;
        "g7HRgIH8" = _g7HRgIH8;
        "lvDrRk44" = _lvDrRk44;
        "fabric-1.21.3" = _ytPdfNuP;
        "fabric-1.21.4" = _ytPdfNuP;
        "fabric-1.21.5" = _ytPdfNuP;
        "fabric-1.21.8" = _OOlMdUzJ;
        "fabric-1.21.6" = _OOlMdUzJ;
        "fabric-1.21.7" = _OOlMdUzJ;
        "fabric-1.21" = _JVzRnNHB;
        "fabric-1.21.1" = _JVzRnNHB;
        "fabric-1.21.9" = _XhQsgHfh;
        "fabric-1.21.10" = _XhQsgHfh;
        "fabric-1.21.2" = _ytPdfNuP;
        "fabric-1.21.11" = _SkbzRHXO;
        "fabric-26.1" = _g7HRgIH8;
        "fabric-26.1.1" = _g7HRgIH8;
        "fabric-26.1.2" = _g7HRgIH8;
        "fabric-26.2" = _lvDrRk44;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minesweeper-in-game";
            id = "wX7ajuuk";
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
in callPackage fn {version="lvDrRk44";}