{lib, callPackage, ...}:
let
    versions = (let
        _Q1DQorTS = {
            "id" = "Q1DQorTS";
            "file" = "flame-arrows-1.4.0.jar";
            "hash" = "sha512-2C5zVWL5Oj81o0fyTJvWNTXtHTo6f0Ex1Rd1qTYiLdV4VIug8j66kw9mAizqXxLQfZwEkSoMD31WlNr6Ev/YXg==";
        };
        _tiZhcjA8 = {
            "id" = "tiZhcjA8";
            "file" = "flamearrows-1.18.1.jar";
            "hash" = "sha512-0QjR7B2sckOf1h+LOwUZxatchEDypm7zTkJzzbTl60pIx+0GwD0El+tFd6E2abeI99Ay/1s+gMz/Dn3LmLkhvw==";
        };
        _GR8s26Az = {
            "id" = "GR8s26Az";
            "file" = "flamearrows-1.18.2-3.jar";
            "hash" = "sha512-NlCNaibgZt5ufixPdqaXxuFXOCbVWzVQo4Se22fsAw4uP6QPvzltdfQV2c3LwlQvggr52khxiF41nTYbwlex0Q==";
        };
        _7y3o28c0 = {
            "id" = "7y3o28c0";
            "file" = "flamearrows-1.19-9.jar";
            "hash" = "sha512-J/KlaLSt3WodIfZrfafsE/YewGkwzydFwwiK11aTGrgtuqndhfd8FdR4XsJWXA/UHbS3kssme9W4fm/m/nu1pg==";
        };
        _lBLQ5Vqw = {
            "id" = "lBLQ5Vqw";
            "file" = "flamearrows-1.19.2-11.jar";
            "hash" = "sha512-hRJ+ecwyQ0jKNqzhnmKFIA6K3qEWmiIpVuUSJ+YBvUc5byE8j1acoW7QMDCvcYQniXJzUXi7oc2HrRlJzs3hfQ==";
        };
        _B8IlKoGO = {
            "id" = "B8IlKoGO";
            "file" = "flame-arrows-1.16.5-11.jar";
            "hash" = "sha512-Vr/YRxDnbNGTDXWOou871N9AC3eajxs5AewB3Ugemn43kvZNNvBpKgB2hSMy6qHy99EfApIEIo3E0zKTuBbBhQ==";
        };
        _TtshisdC = {
            "id" = "TtshisdC";
            "file" = "flame-arrows-1.17.1-11.jar";
            "hash" = "sha512-2yDdNdjQmpr2eFYFsSRUhSpjJp0XxdXqLXkjkWfz1Vcq4XUimlroIcdt6hf6jqbQ+89QdYshrRUPvELnE7egDA==";
        };
        _tkS2zrQo = {
            "id" = "tkS2zrQo";
            "file" = "flame-arrows-1.18.2-11.jar";
            "hash" = "sha512-5ca/SOM/UrDvwErlEZeTpE1GA9ynNUKLL8SLu3unPqybXjvBvDYdhojQnhB21/fzdq1fBNYSl3RlsB5tlt1cpA==";
        };
        _68UCznwv = {
            "id" = "68UCznwv";
            "file" = "flamearrows-1.19-11.jar";
            "hash" = "sha512-cPfA4FmHrv2wqXsvLEUgKDglX6R5xOep7q4tYu68GNG/gGTkfgoupRQjgjvhHpQD+b8u1DowY8A/c/lRhQ8JAQ==";
        };
        _PLUT677L = {
            "id" = "PLUT677L";
            "file" = "flamearrows-1.19.1-11.jar";
            "hash" = "sha512-X/hcUOBZpiVA/KU2gmU4supNZniXz3RB66+Hn3i5mWrpIdzCVcr1j5eLp/J8pvgg6teMEfU63ZBHXtCRAwl5Fg==";
        };
        _AxHkMWe5 = {
            "id" = "AxHkMWe5";
            "file" = "flame-arrows-1.18.1-11.jar";
            "hash" = "sha512-TcaOa4fDUUXJJ4YfhSiZ9GpHSYWiPIKBAht7nPo65qWQdsGwK5ROYuL3cf/TGPZA2YTfEkmZUEvG4ePs/r7qkQ==";
        };
        _kSiePAHZ = {
            "id" = "kSiePAHZ";
            "file" = "flamearrows-1.19.3-11.jar";
            "hash" = "sha512-x9diHh2g1otQxxceIb7yUql2n7u+Y5QvWnWys8PoIdkRiu6XEKirVu6qVn/RYy8mR4yLBU8cFws+c5BDQvNH5g==";
        };
        _FXaRIzJ9 = {
            "id" = "FXaRIzJ9";
            "file" = "firearrows-1.16.5-11-forge.jar";
            "hash" = "sha512-wDyfyLHDSYjSyhwITg2QTuV11Udclot06hXzcBq0MkRyOd2BQWhjnHNXgE2PbBXwfrzh8MIG+bmEFixdVuJerA==";
        };
        _sDXpkisX = {
            "id" = "sDXpkisX";
            "file" = "firearrows-1.17.1-11-forge.jar";
            "hash" = "sha512-qU9IyXqV5dMD5Zz0HwNC6et0UMez1Qn2U33sinTKDtes+WcqlSwwMZAh9IuDZ7f7HtAxUXHvpvLNMsoyfoYXuQ==";
        };
        _nXD8DVWR = {
            "id" = "nXD8DVWR";
            "file" = "firearrows-1.18-11-forge.jar";
            "hash" = "sha512-MZGtPz/CaSC+ESI9oObGFGW2r8s5Rq1AHUkmAp4yo75o/fHW6Dce73VMRM3KUv4WpIJXps7IwODex/xftioPQQ==";
        };
        _itkUwfZc = {
            "id" = "itkUwfZc";
            "file" = "firearrows-1.18.1-11-forge.jar";
            "hash" = "sha512-nb0VR9UXyksxrXekbf+nS6/BNxPQMiz7ZsGoISPDD7zEjNzXMITUpNj5K6kDHZEG7xRnTWWOn2vKRQ7QDKdipw==";
        };
        _Oka46Qk7 = {
            "id" = "Oka46Qk7";
            "file" = "firearrows-1.18.2-11-forge.jar";
            "hash" = "sha512-zsdQN/UTJ2VSe5eQLiz29QCTrarPot6Fo+iodPsaZY5z62fAMzeOgmaEM3YWtGVkLjTPlrlH5Jm8AVAEnTyEIQ==";
        };
        _OrUVZG8q = {
            "id" = "OrUVZG8q";
            "file" = "firearrows-1.19-11-forge.jar";
            "hash" = "sha512-+6R2qYiJdlYpCIukBQnENXTFO5aOfmVe7V5Ec5XIVQZ+fiMf4IHn4Ez7ST2wLZc6+pr/a4f9NNEX1zaSNYplJw==";
        };
        _1OLfeeWv = {
            "id" = "1OLfeeWv";
            "file" = "firearrows-1.19.1-11-forge.jar";
            "hash" = "sha512-RXLR3ZE04wHJGshQ52fcT/j7LkPQafrKoBJSSzROWx7Jt/e47dBEvn10ObNt9h/h+tbXolwqOG7I7yaVFnNxiw==";
        };
        _Qqfe9O1r = {
            "id" = "Qqfe9O1r";
            "file" = "firearrows-1.19.2-11-forge.jar";
            "hash" = "sha512-XTg2DmD66li3BoMK/mftnp0t5m7FzlF4xHEF2EebT8Lw1BVu20KWv9tTpsQHpeO0W8YjMj2JuzVEw27STaDQwQ==";
        };
        _VzKm06Ku = {
            "id" = "VzKm06Ku";
            "file" = "firearrows-1.19.3-11-forge.jar";
            "hash" = "sha512-sPM/DG0NCgYQTyCvQhSBL40hEcxevNTnyj3PDETdR7Kt3GLz49FRPzVv6nqxu13aVP305w9ecaRGevaBmtLY6A==";
        };
        _rEh25E4V = {
            "id" = "rEh25E4V";
            "file" = "flamearrows-1.19.4-11-fabric.jar";
            "hash" = "sha512-LvPJHbWVGjK0u9dBlJXNOqwYtIjZ3DjlgqDWL2OR31TX0JzLG4v+tn/ziYdlx0YMhpi47LZWJs76A80q42yoFg==";
        };
        _xf6DbwBm = {
            "id" = "xf6DbwBm";
            "file" = "firearrows-1.19.4-11-forge.jar";
            "hash" = "sha512-zHMefmWby2mFpbbq9jTyacprokAZFYUQUOcuuSe5qe7CeoKjh1lzg5rbXvUh36a7RfgbcL4MOexfOUOBxdf7PQ==";
        };
        _WySKqwqM = {
            "id" = "WySKqwqM";
            "file" = "flamearrows-1.20-11.jar";
            "hash" = "sha512-AZtsbxAoVhSmbVpT6X1NIXZQod84YQj2CXWOo0zVBqm5IXxtWHp3IOMb5M7YjJ3IMx2Px3Az5XhiPJqtNx1uYA==";
        };
        _9oo3zAqo = {
            "id" = "9oo3zAqo";
            "file" = "firearrows-1.20-11-forge.jar";
            "hash" = "sha512-s0gFSl5eXtGydP5camjgoLj/CwRySzF5OChrZTbDd76iWlJnGBk3wHfMWKYgxtLr3zy0oeGPhS+RJWCr1kCTvQ==";
        };
        _BcZK6Fq8 = {
            "id" = "BcZK6Fq8";
            "file" = "flamearrows-1.20.1-11-fabric.jar";
            "hash" = "sha512-PKQAwMqjUH7wHUC8ShUC96lvVzMEzMHpnO+UKDIWWaYs9xffItzGJoGHL42XzEhDvHQWMSpiAqkszyPxstWkYg==";
        };
        _GwcnRnqM = {
            "id" = "GwcnRnqM";
            "file" = "firearrows-1.20.1-11-forge.jar";
            "hash" = "sha512-RCdutaTkMBNVN21m+pl1Nyjca9c8ErMok11+BjV8/Ej18h1PGFsODQyFCRCIk227x4rHOiWGLvRQYcn4uam8rw==";
        };
        _2uVxOiSI = {
            "id" = "2uVxOiSI";
            "file" = "flamearrows-1.20.2-11-fabric.jar";
            "hash" = "sha512-wjsMVtPFjmqsQV9t+PnMOoadEH+If/JvhZj9Gt02P86mRASeguJIe8rjn2ALASRKVKljC/9/TV3WS2kO+Ut1pQ==";
        };
        _tuSZooNU = {
            "id" = "tuSZooNU";
            "file" = "firearrows-1.20.2-11-forge.jar";
            "hash" = "sha512-STucTqpSkn7JbQZcCJ59IgWVRNvwHgu/q+B4jzJsNW1VlV5kAs56O6foPo+AnuBkTOjIf5mN923qVVgGeM+NfA==";
        };
        _m3MuMlp8 = {
            "id" = "m3MuMlp8";
            "file" = "flamearrows-1.20.3-11-fabric.jar";
            "hash" = "sha512-jMycfM/mQ4eNYvRfOcokvfxd/7U0NFWUXU3PyotPa7pWz1tRiXNLIGRY25QJCQo/sWAdmFTjOW9bYlbfFU3Pcw==";
        };
        _jJVF4qxh = {
            "id" = "jJVF4qxh";
            "file" = "firearrows-1.20.3-11-forge.jar";
            "hash" = "sha512-wZnBX4DpH7wQuUM2OeHjhM5Ai5GCUgQBxRk6e1vOIEKB0Rf8tReS56GktlraPghpLB2HHVUzJNoKKmv/QwaDSQ==";
        };
        _QyIo6nK9 = {
            "id" = "QyIo6nK9";
            "file" = "firearrows-1.20.4-11-forge.jar";
            "hash" = "sha512-dItvQkton0vGGQw8G3AFvCaKnK0eBlqzqtxRw7V1h4v7EiiulebRNzK2r7mGx1xjQjP1eLZ++wVN4dNoI1gG2Q==";
        };
        _wMQeOUiS = {
            "id" = "wMQeOUiS";
            "file" = "flamearrows-1.20.4-11-fabric.jar";
            "hash" = "sha512-LICcWRsH96OrWp+qBbDl/m710VSNox2gRIscCW3L2IKWKnF3Ex/FFvo/qmNt3wwRTcVjugBfjUW4Vl//u8Kssw==";
        };
        _BljZMZij = {
            "id" = "BljZMZij";
            "file" = "firearrows-1.20.4-0-neoforge.jar";
            "hash" = "sha512-2ppmhnBHheHvF4Cd9iaI884y4+t9Bk5KCXHTJnZTsxDo0Sekt3kqWYl09htiz53VRwujlJkwD7NjgxXICRtHGA==";
        };
        _ou0obYbh = {
            "id" = "ou0obYbh";
            "file" = "flamearrows-1.20.5-11-fabric.jar";
            "hash" = "sha512-OppntYJqr++TojKFilsi+lGy/BKnU13safy4sJ2rJo6tLtS9wA8AhSoO9N+pUsZF+GZeBA0n4mmG8lhp8sh9NQ==";
        };
        _2Tt8uhOw = {
            "id" = "2Tt8uhOw";
            "file" = "flamearrows-1.20.6-11-fabric.jar";
            "hash" = "sha512-0JiC7gOWmLdjJy0O5UmZxm1Hy6PS5PnqeYik4tE64TaRI4/t2zzlWC/CiWf+/6reNxp7SOvnk1IVskOs2qZyQg==";
        };
        _aQCp6kvu = {
            "id" = "aQCp6kvu";
            "file" = "firearrows-1.20.6-0-neoforge.jar";
            "hash" = "sha512-Lv5mf7E4MpmgjA0p3OyzzIceM131uc/TqYgLUhqGb7wie1XwhzbDag9zjfb63nihEv03QRrgJIDlm/FgHbGhBA==";
        };
        _IdIPqsE7 = {
            "id" = "IdIPqsE7";
            "file" = "firearrows-1.20.6-11-forge.jar";
            "hash" = "sha512-DVhs4GPGyhGowXQXIVsm/7VxxI0/SvooO+ZqbuNCJEV/vGb553FoEQro/Ti52+JpYoaM+72sIUnbkXh5kI/Aqw==";
        };
        _ocOkKeO9 = {
            "id" = "ocOkKeO9";
            "file" = "flamearrows-1.21-11-fabric.jar";
            "hash" = "sha512-/4Xc87Msj9ulrh5JI24MkRYOiGn3wr3uyER5tafnsYu7BONpZAQtxIxl5FvJsts2S2KrI7pXf392hdcDZuSQKw==";
        };
        _ObFrUTDm = {
            "id" = "ObFrUTDm";
            "file" = "firearrows-1.21-11-forge.jar";
            "hash" = "sha512-G7NoH7Nm2PAZ5pTQgQUPAORv5+JzFZZbypoFq9kX0QCInTIUME2K3TBo6Mmnt8DwxTcnCyEBXeBmQ2L/XX/fXw==";
        };
        _IboeExja = {
            "id" = "IboeExja";
            "file" = "firearrows-1.21-0-neoforge.jar";
            "hash" = "sha512-oxFszeSfo7RJmq7oYbQWowYeUFzetjFKlXdnIsm9ah3hBQSsTggqqYae950RJqbikfNpTv+m+rbnJKeTQZN3GA==";
        };
        _FzFuzsqo = {
            "id" = "FzFuzsqo";
            "file" = "firearrows-1.20.4-1-neoforge.jar";
            "hash" = "sha512-ubCIb3z13CcN/8Gv6gZh0A3pgFhgzhiSlXlrUWBmxz+3EM78q4PanlQ4XuhdvJbKIH3YSaHrTw7bcuKx+QEkSw==";
        };
        _bU6kCJ6g = {
            "id" = "bU6kCJ6g";
            "file" = "firearrows-1.20.6-1-neoforge.jar";
            "hash" = "sha512-d5iZl5cz/v5mkfe8BBZOm39vKf8XDQtWQgWX0YJqV9FEQzV4wJe+RHMaKKq4puO0SsjPiuq7nwjvJjGoBcJebg==";
        };
        _iZcSNVvQ = {
            "id" = "iZcSNVvQ";
            "file" = "firearrows-1.21-1-neoforge.jar";
            "hash" = "sha512-jb8SOQKkNIyR6VycTInA30ouHFy1CXStu7qtGaRB9ZLmi7v3z7IY2k3mM1hg3aCdw6TFZPiiE7hssR6uiant9A==";
        };
        _laq72lNo = {
            "id" = "laq72lNo";
            "file" = "flamearrows-1.16.5-12-fabric.jar";
            "hash" = "sha512-CVvr6ReGVUwSflECIrIv2dAPe85B1KC6WYvt4HYQXmQdhrB3uTLju520Z/vn1rbC1k/VB5tiO8dDTDsZDcVSMw==";
        };
        _omub0ysj = {
            "id" = "omub0ysj";
            "file" = "flamearrows-1.18.1-12-fabric.jar";
            "hash" = "sha512-Dwgr08tMXL4k+R1CieLKkkZe4wgQYwKeTrxtwfrPmal+xzuR91XFm6S7xkyACdz9xNGiZYbmrnkAgX7vcwuxmQ==";
        };
        _1mqJEO4F = {
            "id" = "1mqJEO4F";
            "file" = "flamearrows-1.18.2-12-fabric.jar";
            "hash" = "sha512-Ixy10pXu37OwRnV0uBz0nxFn8dNS/TZdLZLfcz0FHwhIJs6GsEPl8d7R0qZzOT73BjidB41Ax9t2MUcT6qmDWA==";
        };
        _E3B0uB3r = {
            "id" = "E3B0uB3r";
            "file" = "flamearrows-1.19-12-fabric.jar";
            "hash" = "sha512-OxW5Xy9gDpj5pqWZbMUqJjCH/DdiMHmxGu/Tu4KpLS+nwg0pXwqiZwEZ2/cSsnyPh8YwMegIvshHIJ35K1QIJg==";
        };
        _2dd4upTi = {
            "id" = "2dd4upTi";
            "file" = "flamearrows-1.19.1-12-fabric.jar";
            "hash" = "sha512-UgNptEzBU8VwTMwlfSjyCu5L64cJP37ZIarnZpDUA5T84Yot1eh88t7OH5jExP4TamLhsApYJHt1elRuJy3YNA==";
        };
        _GhXoGdKo = {
            "id" = "GhXoGdKo";
            "file" = "flamearrows-1.19.2-12-fabric.jar";
            "hash" = "sha512-aNH14plEDO5BE6SlOOpdyjVVee0d8A/rM6TKHHQexElaSMXJTXfLR9PZXQ6C9qseo/platxMImN7OJCbOe5kEg==";
        };
        _ayunBtko = {
            "id" = "ayunBtko";
            "file" = "flamearrows-1.19.3-12-fabric.jar";
            "hash" = "sha512-vmJa4/OUyCHZez8VtYDlM9wRVbpNuV3PriH+GTmieP92fN9XmPh/vBPY5YQfEpdH/vXX/oepcYg+ywPPFuX89Q==";
        };
        _eS1iVDlu = {
            "id" = "eS1iVDlu";
            "file" = "flamearrows-1.19.4-12-fabric.jar";
            "hash" = "sha512-JMSxRBpR23e8BdMlYYcC4YWKmB81cSI8xRdfmzk1+jIHv1/rpXa41E9CSPnXP2vkXfyq0tUWLv6w4OPxRWwXLw==";
        };
        _D68ysBe5 = {
            "id" = "D68ysBe5";
            "file" = "flamearrows-1.20-12-fabric.jar";
            "hash" = "sha512-H1Nj5SFxFYQ04u7YjqLrd0kvv7ztzUmMnSSGLYV9Keu4q9jV3R1/cHgDwlu9SE8UWg4WZIcaH3/xTaADymIRdA==";
        };
        _fGphmLUq = {
            "id" = "fGphmLUq";
            "file" = "flamearrows-1.20.1-12-fabric.jar";
            "hash" = "sha512-HYNFgq5W6x0I8OGpU6x63HKoObwR+KfPovpEMCfRAoJ/WmyIywfv7oQPkveCeSA5DY0kkWXwI9clDWH/wxx/YQ==";
        };
        _cYFwEDeF = {
            "id" = "cYFwEDeF";
            "file" = "flamearrows-1.20.2-12-fabric.jar";
            "hash" = "sha512-wsbMF1O5MNqs4XNO5Dcy0zPGONolJYzPMGgtuIbW7ZySirY/eShivQZOM0azDjN7kUCfOYTD5EmmIsqxT3MZdA==";
        };
        _2ELrojfq = {
            "id" = "2ELrojfq";
            "file" = "flamearrows-1.20.3-12-fabric.jar";
            "hash" = "sha512-8VuuLx3iAopr7LuhDqsX8znNkv7On4yEYBfeBnvmVk1MxUG7KaE74oJrh3YtikYwLMUrVCUoRE3F5jGkX9x8tA==";
        };
        _5Pib2XwI = {
            "id" = "5Pib2XwI";
            "file" = "flamearrows-1.20.4-12-fabric.jar";
            "hash" = "sha512-PE7hISD5+yuTu0+kc0XhQ4Go10jo/Rn274JEeXZs4OUNr8WZShWOnvbggKsYn8wvmRSK/ZAN/JLKEFokgUzpvg==";
        };
        _qGmYQamA = {
            "id" = "qGmYQamA";
            "file" = "flamearrows-1.20.5-12-fabric.jar";
            "hash" = "sha512-TNgNbxtq7xzAo9I0ugHa3H5EpY5QsOKOCRoVpvd7tOwUXz+JIAQIYGuO281ccRndqZ0HzHuI4qr+LBn4ixmiDw==";
        };
        _QXAFWQwS = {
            "id" = "QXAFWQwS";
            "file" = "flamearrows-1.20.6-12-fabric.jar";
            "hash" = "sha512-K64D1AUx2UlhEJCSj0wm68wvSrRiivaiPggYU/d3uHWK9Bbmx6Ag4zihQ7IXUZarRzUwkU25F9KepCWnTopQYA==";
        };
        _jFdFMJj9 = {
            "id" = "jFdFMJj9";
            "file" = "flamearrows-1.21-12-fabric.jar";
            "hash" = "sha512-sS7PIZWu2ZLHIVC7DsH/N6/YOm+d4RI1Sj/zZUxHauUNlA2KfBcmWjRGy7n+d9XQfbIT+1mzTn0yWrybVhgegQ==";
        };
        _4mvwRsiQ = {
            "id" = "4mvwRsiQ";
            "file" = "firearrows-1.16.5-12-forge.jar";
            "hash" = "sha512-wKiTN7nKqK+IG7C98kLUQ9oPJSsuLJDzGcbFAEyPkKJoEiLaxnb1fvD9alkCABJkrkVjPMZ0zumK0l8KWgdTmw==";
        };
        _MAHx1qzB = {
            "id" = "MAHx1qzB";
            "file" = "firearrows-1.18.2-12-forge.jar";
            "hash" = "sha512-ixUnSly5UKq31/Ms7fSdnyLu4OIzHhsRl0rp0K9m0RQpIi157F0bqdcKycmm74I3O5jAtomKB6rgwwEW6dz3RA==";
        };
        _vaHFGdqp = {
            "id" = "vaHFGdqp";
            "file" = "firearrows-1.19-12-forge.jar";
            "hash" = "sha512-1YpbHl87xYmjSWAABvpg9HUfFduHCPXun82KB9nBpXrAIVdbMlinCpYeHZuMWCwHevg73V76UE3sHvrk0IFIBA==";
        };
        _qDcn7Fsj = {
            "id" = "qDcn7Fsj";
            "file" = "firearrows-1.19.1-12-forge.jar";
            "hash" = "sha512-ZTwl7UIZ/FLkgzULeSlV9eFtkPQw7QMmWfNvfg7nRQNrJ9JVuG3bSZbw3i6nf5OJ0LSBhSjYud0/u5T3BBUysw==";
        };
        _7mqJ2KeP = {
            "id" = "7mqJ2KeP";
            "file" = "firearrows-1.19.2-12-forge.jar";
            "hash" = "sha512-L5CAhYpgYsjfsCMy2tKtBjrWDVypJYFgeonCZDsLmYjLObVxJvyBHNAb1hKxJOsMrk7Q5fH//g6gjlsvGbM47w==";
        };
        _o9WsVYJq = {
            "id" = "o9WsVYJq";
            "file" = "firearrows-1.19.3-12-forge.jar";
            "hash" = "sha512-V8nPr8PPNNVVOYElxf6/BtjuYgulc1awwBZYz5ZuRsCoVFOIRVpgjBCaW70icy97imVD8O8CqLswPg1fcmauEg==";
        };
        _IXy00OoG = {
            "id" = "IXy00OoG";
            "file" = "firearrows-1.19.4-12-forge.jar";
            "hash" = "sha512-ee220pTVf/Rr7zhVOW9/iYSuVqcVxcr3bD+i8PLbq7ccwlqhis+DfiYNPwJ9XswHKbRvMpwayqzz6I3Fh9ao3A==";
        };
        _iNUOZBlS = {
            "id" = "iNUOZBlS";
            "file" = "firearrows-1.20-12-forge.jar";
            "hash" = "sha512-5BE5SAm7AkxRu/rB8dJXdekRmTrH2Xs3CIsGnbQXaVCyA5wKersYuxebdbvnu7HHOYPW5Y85v9Lx7WQ6FjxShA==";
        };
        _31i13FkJ = {
            "id" = "31i13FkJ";
            "file" = "firearrows-1.20.1-12-forge.jar";
            "hash" = "sha512-9dewaTSrlzy7PsUZi7qsiYs7RgAVGRfmI61q8LK3XsSYHt4H2cg/+ai+iytly534u5qEQ+f9Auzti9uvtqcKtA==";
        };
        _CwnOfMBQ = {
            "id" = "CwnOfMBQ";
            "file" = "firearrows-1.20.2-12-forge.jar";
            "hash" = "sha512-X02TngG0oL5liXOXKxQjkRrzka54CCvHbYPVJfy0TvYK0gSkg2525ugV0HCOisCKAIpQqe26VQZnunVP9Roqcw==";
        };
        _qsIYAU0m = {
            "id" = "qsIYAU0m";
            "file" = "firearrows-1.20.4-12-forge.jar";
            "hash" = "sha512-u37HGMlmXCzhbM3MkpyNKLjRLmAwaqZUfl68lMlww1HS5YFA5rHgsBltKuQh2sSJp4a/VFvFvC6uzZ31nX5uVA==";
        };
        _OZJYh9VS = {
            "id" = "OZJYh9VS";
            "file" = "firearrows-1.20.6-12-forge.jar";
            "hash" = "sha512-sI8EIk15Ip/JT1BjiehkVYlQAfmowikhM5mznEWcoRSVDIXWziTEmTdvZGxZqXxIu92wdIdaNMSrC7ZetVGY+w==";
        };
        _8msB5ATN = {
            "id" = "8msB5ATN";
            "file" = "firearrows-1.21-12-forge.jar";
            "hash" = "sha512-37KU5pD+rcVbwEgJ/R+JZvUTQ1k42h0+O85a5+7YHjj0RE5escQKrXPRPN6CYrD1EqS3WZvvDleZylmPO0axiQ==";
        };
        _xh9bSmfB = {
            "id" = "xh9bSmfB";
            "file" = "firearrows-1.20.6-12.1-forge.jar";
            "hash" = "sha512-itDiZoEeMQr5YHWiaxSyEhbrYHSna6L+ZHZfr4SEBZUoRKZ7Mc5r6zL8pxB49dlVORTpS8hoxwBtXtZBjElazw==";
        };
        _kLQfd7cT = {
            "id" = "kLQfd7cT";
            "file" = "firearrows-1.21-12.1-forge.jar";
            "hash" = "sha512-friTffQALUYsVBkUOImyoYfeb5g0I+ygb6BVf9zagL9sDkY3Qz+hmWA4uRY+/gbAWGUrwzWGQwnbCXUFb7GYnA==";
        };
        _O23IpCSP = {
            "id" = "O23IpCSP";
            "file" = "firearrows-1.21.1-1-neoforge.jar";
            "hash" = "sha512-NYu6+sguE8496+YTHKaseQPpNND5Qb0dxwB6sinI832u+MCnuqt+wxa0kyMgyUo5NZumMNqYwx//HEXcfCOUAA==";
        };
        _VNeThxQJ = {
            "id" = "VNeThxQJ";
            "file" = "flamearrows-1.21.1-12-fabric.jar";
            "hash" = "sha512-Qx9+WmaE+/R+r6GeAvioHfIfe2Pc4Um3ImFXaX2cAivXvqbctiB9pFuTSRhyah0dr92EkrRw/5XDYrX2ltFrAg==";
        };
        _HZvahuh1 = {
            "id" = "HZvahuh1";
            "file" = "firearrows-1.21.1-12.1-forge.jar";
            "hash" = "sha512-scm3Z7jD2DpkXQMtZsu4k9m+ErPklqbU/YhAsZdF9EH452Jb+sjCZ6zCv7GKo6NLDMCLJFFgnxUE2f49ziEBZA==";
        };
        _sop8CYao = {
            "id" = "sop8CYao";
            "file" = "flamearrows-1.21.2-12-fabric.jar";
            "hash" = "sha512-Pihmk6Oz4z5kpKi6QlK/V9PKQVVwShRb8kTwShpKYd5DVpfBWWo+4SF3qHLFC4WQaaIBANAQt76fKeT7iezWow==";
        };
        _sM46nYbe = {
            "id" = "sM46nYbe";
            "file" = "firearrows-1.21.3-12.1-forge.jar";
            "hash" = "sha512-FSeMacRuxYEKDAs6QwLtdQqxNebT6daJQu76nrQ/fMFzeAxAcQxdRmzJDbu1syX8wKlt5H1GKiSvij4CsH6Fig==";
        };
        _WNgXc2mf = {
            "id" = "WNgXc2mf";
            "file" = "firearrows-1.21.3-1-neoforge.jar";
            "hash" = "sha512-5tLTuPfkvJMTDjfgB7zzZjFGlMqneh9SAY+NqdqdvNOLFnSUVgZeQh4KCzyBR00iyjrhw1GZwtc9aebSmAk/+w==";
        };
        _tKLl0L8P = {
            "id" = "tKLl0L8P";
            "file" = "flamearrows-1.21.4-12-fabric.jar";
            "hash" = "sha512-Cf8BbXrLe+dtXvdfnDvDC+nx3FIM/9kWpYJLlbUTms7LPWP8BND9I5lZiSZKwbxKCH613rhNwqv/HaLMWJ8sKw==";
        };
        _aPv8otGS = {
            "id" = "aPv8otGS";
            "file" = "firearrows-1.21.4-1-neoforge.jar";
            "hash" = "sha512-8C+p2XmKK2ACov1XUwKGpnFmlR3FdHFEnav1IwaTnQxOozpzvYFdocavu+osQF74jAw88z4LXWdYgPe6RnhIEA==";
        };
        _uFheCrjr = {
            "id" = "uFheCrjr";
            "file" = "firearrows-1.21.4-12.1-forge.jar";
            "hash" = "sha512-6/ruirw+kssrBf1/xq6wAnHRvKkwgm/c2+2YGnV5Wcr0bE45HEfvWYSjivMCxTAjz2DIUQbgpKljr4FsqfQGWw==";
        };
        _fdPszFYR = {
            "id" = "fdPszFYR";
            "file" = "firearrows-fabric-1.18.2-13.jar";
            "hash" = "sha512-xTI9yetremWWO0kTV+HN24tuaqb/QasTWUnE6HQTqH4tq/hDx1ZwGCyzBW00aayrGIxKpc0ecrGiO0Y11mRyjg==";
        };
        _WnFmWevz = {
            "id" = "WnFmWevz";
            "file" = "firearrows-fabric-1.19.2-13.jar";
            "hash" = "sha512-R6ZpUX00CPj+nvU/DhHkplC25Hn68v0kvPuvC/In5xLocuFuF5igTWpbcwEIGHVsCOPNfpMXUGM84rBqchPDWA==";
        };
        _5v3V6caR = {
            "id" = "5v3V6caR";
            "file" = "firearrows-fabric-1.19.4-13.jar";
            "hash" = "sha512-qhaJYNrqvyExcG23SV9cGuwaTXK8Dx6aK9vZduomyQYs/d8aV/VOQiD0918e70ym7b1CVzhOvD9mTtKw02WZcA==";
        };
        _EujaRFwX = {
            "id" = "EujaRFwX";
            "file" = "firearrows-fabric-1.20.1-13.jar";
            "hash" = "sha512-4dljzoxa3URddateyiJtlbv1hSS3+43AtitzBFom6i457pNCliI1aO4g+ViXTShu5WDYmqoar6EyvAmCoN76/A==";
        };
        _qg2HXhGy = {
            "id" = "qg2HXhGy";
            "file" = "firearrows-fabric-1.20.2-13.jar";
            "hash" = "sha512-U13MzzjwPV2BsySfwx+beW34YH/o/+ijy19b/BOyw8iXmuYbyx53T2SgLYfSqi842GlBpu1g4p4ruCjjevnvjA==";
        };
        _nGufZHpc = {
            "id" = "nGufZHpc";
            "file" = "firearrows-fabric-1.20.4-13.jar";
            "hash" = "sha512-cObH+CJdyjmeIVd91w8wS2kNZXzga1s3XzymXPSrmUfusDV5sTSFQz0Qr1C+HqMM/MLKmLekvDo3usycFx36Cw==";
        };
        _7O0SPQ1U = {
            "id" = "7O0SPQ1U";
            "file" = "firearrows-fabric-1.20.6-13.jar";
            "hash" = "sha512-1RAntDD/d+k3Tocsaq6MrCXhn47vxKTFyzMuItXFgT2EbOPgruPAQ5JMRA82ltOfNEwDA82kVC50tccfqZsj4A==";
        };
        _uWjYdOUa = {
            "id" = "uWjYdOUa";
            "file" = "firearrows-fabric-1.21.1-13.jar";
            "hash" = "sha512-lig3x1zR+eg4mrmzqEUKHWuv15oJiZ9BhpsEaShQoKA1AaXp8qheYVVA7yQTT7gia4D7zOsE/oTOqGCRsuBXng==";
        };
        _xXOwot2N = {
            "id" = "xXOwot2N";
            "file" = "firearrows-fabric-1.21.3-13.jar";
            "hash" = "sha512-ixIJlcLwuncgN1a4Q0hiCdNMYKzzqA1/eKbcHQSOYR/JWCio7QZWO89rermH1FM8/1i7l/kBy14tRqffCnEhXQ==";
        };
        _chXxRNuw = {
            "id" = "chXxRNuw";
            "file" = "firearrows-fabric-1.21.4-13.jar";
            "hash" = "sha512-g7nAdSu2TwJQgqYDh4tmBHltldsEl56zcQwhmc1RvuY6AC6ym2AXwG/yqulP7uO72RFy4vnBKxaisuB1Lna/Rw==";
        };
        _AFNoLSuU = {
            "id" = "AFNoLSuU";
            "file" = "firearrows-forge-1.18.2-13.jar";
            "hash" = "sha512-OXltAH69AbApr45HN4ipCzVz49QEtXBNdNzp6LmRcu/kBdmf34G7UK2RGJuhZQ0H5mbjSS3SLXPFt2QKlqvnCA==";
        };
        _1668RhWE = {
            "id" = "1668RhWE";
            "file" = "firearrows-forge-1.19.2-13.jar";
            "hash" = "sha512-0sA40BHG9ptLwpS18hQS+2f1MDN/QgLEJG5OaTXdcz9a2G7A+s5xIOmMxhB6pBY69q3Z7lz0Vkre0iIU1JrZ3w==";
        };
        _2hSQ4Tvr = {
            "id" = "2hSQ4Tvr";
            "file" = "firearrows-forge-1.19.4-13.jar";
            "hash" = "sha512-cQu0mOrckEjMfuf2ETwQEKmJ9IiJhh1KVP8Y/tpNdeltqKgkK3zytbats+CyZ31UTFK4MIFFMIINKDuso74lMw==";
        };
        _IZDVvwMY = {
            "id" = "IZDVvwMY";
            "file" = "firearrows-forge-1.20.1-13.jar";
            "hash" = "sha512-T5j80r0dLUMhLeY0r1gwQvnWQfyU2uiqh8W6SQqx2c1/8Azqmk+L0ZmGRu8NqUN8dkZYmrl3QVnx+ai98rOsng==";
        };
        _M8NTswFl = {
            "id" = "M8NTswFl";
            "file" = "firearrows-forge-1.20.2-13.jar";
            "hash" = "sha512-zYnaMBXNoCfAdV2rSsM/6DmFHApXm00lzIy0t/ckSMP5wX/pbaiIQtayKbdAYg33qB05H33KS/IxKu6Prh0GTw==";
        };
        _7hkTPeRb = {
            "id" = "7hkTPeRb";
            "file" = "firearrows-forge-1.20.4-13.jar";
            "hash" = "sha512-FJTNGARZXDNOn5h4PQTgl4V+YthsiupMrOJa1bgrRH0Hxj6YpLADqyM1RaC8B8ZP9Wvj1bDN938wxt/JVRYEow==";
        };
        _LLmHFqb4 = {
            "id" = "LLmHFqb4";
            "file" = "firearrows-forge-1.20.6-13.jar";
            "hash" = "sha512-QVzRrZ+Z3qcSjoX1UTyPGlFw0wg6/GEqKUkgY1JOFdKaQJpg+P9umHisfd361gM+EPpNM5axiDdflwEYtV3QQg==";
        };
        _hrMzJKQe = {
            "id" = "hrMzJKQe";
            "file" = "firearrows-forge-1.21.1-13.jar";
            "hash" = "sha512-uL7Zp5pL3tRe43xV3eIU5N9UERTNZa1tLi0Lw9A4K8u0STeyTtkeYqMGNwySVQiScI4PiUA7av0gbtl8a7vBtg==";
        };
        _vrzxvGQR = {
            "id" = "vrzxvGQR";
            "file" = "firearrows-forge-1.21.3-13.jar";
            "hash" = "sha512-k3Y5gXmMg5QbK37Y52CdCbJ+0Tq8s/kWlYmgvVT9izCl68aPxtccpvOCZ9Nzi4RUPYP+VwdODqzRnSuA/ISWGw==";
        };
        _NeZUmqhj = {
            "id" = "NeZUmqhj";
            "file" = "firearrows-forge-1.21.4-13.jar";
            "hash" = "sha512-ldGA3+UW93UW/CLcKqN9RFIyO5Ccrm7ItXwWcL6f71oQsaCZc+aS77e3XAb4uRj9dWsKO//6GgXPO0SgQgaiwQ==";
        };
        _fBGqRPYp = {
            "id" = "fBGqRPYp";
            "file" = "firearrows-neoforge-1.20.6-13.jar";
            "hash" = "sha512-40t0GfOYC7EoSAh25rk+4IYowVpvi01s89NUMqZ+1Iub/4mQVkdqOKf8tlXdpuqptgS54JwHJKecK7ZWjhC3gQ==";
        };
        _hJvvIDpA = {
            "id" = "hJvvIDpA";
            "file" = "firearrows-neoforge-1.21.1-13.jar";
            "hash" = "sha512-efEqqSUdtCYHjiiuelnXD0WzuXz876ShURkEKsILpgNqz5GNBAOxrbyJXnWEYGWn2I9S2BRG9R75VDys8SICaQ==";
        };
        _nJt3JKkc = {
            "id" = "nJt3JKkc";
            "file" = "firearrows-neoforge-1.21.3-13.jar";
            "hash" = "sha512-/IHKeGOXaBkqqwENqJ8mLUww2jMiTE9CijHyfxOxwQsLPyQB4tuYdBOveR3PX18pbZZlV6RRkifBfMLr1Mcz9w==";
        };
        _zlVwhgZ0 = {
            "id" = "zlVwhgZ0";
            "file" = "firearrows-neoforge-1.21.4-13.jar";
            "hash" = "sha512-kaozBEK0AKYtRiaTVIP1GVCfNmg+Osf+932Yt8VaLSptCLPGYJYNEzRxVVzwlhyMvgMD4si9YutzcOvE7qnCng==";
        };
        _LrQknJJY = {
            "id" = "LrQknJJY";
            "file" = "firearrows-forge-1.20.6-13.jar";
            "hash" = "sha512-/vs1tIgPg4PKS3zNG6+pZ4tv5KVwKG0DogATvR3qEoW0/f2qdSCGzTs6CfeuwAn1XrlW7LYFkaSB+Yu8n3ohJw==";
        };
        _fpQt9R5d = {
            "id" = "fpQt9R5d";
            "file" = "firearrows-forge-1.21.1-13.jar";
            "hash" = "sha512-3Aqb5RUYREablEBnHnReG5L7ATZloLky5wKhok1ookgvYIWEi6ai1uhXyz5aBnsi3QoOjSkc/t6fwoTPwbGE6Q==";
        };
        _go2qNQsx = {
            "id" = "go2qNQsx";
            "file" = "firearrows-forge-1.21.3-13.jar";
            "hash" = "sha512-YK9Vj6wDplKF4PvCA2SuM0PRi7j/Vf/VJArgXDeifooLbuaQ2uf3ZMk20UUVPwg9Fywm4VzcLBG2C6kIKKCpJA==";
        };
        _29wGS4lW = {
            "id" = "29wGS4lW";
            "file" = "firearrows-forge-1.21.4-13.jar";
            "hash" = "sha512-oECCwjViZg+A9tu8+99A1MuWtmdpODh+bmCWJYrlgb2x6BP1wPcKHukuKxAeh1ykhAzokR++4xGTMDGIlDKvmw==";
        };
        _UdMNU6yg = {
            "id" = "UdMNU6yg";
            "file" = "firearrows-fabric-1.18.2-13.1.jar";
            "hash" = "sha512-awxkHtgNNLIVVP5b9tUKuXI7UJ0hJVOjqFWTkVOxAgANj3gUWfsj4+hsw1ZqnzfSHHZGLbHD28w5tLOZhvY2ZA==";
        };
        _PDNc0Rt8 = {
            "id" = "PDNc0Rt8";
            "file" = "firearrows-fabric-1.18.2-13.2.jar";
            "hash" = "sha512-aeaASSgRBzJgm3sZk4wotFVMzZmaSA3acnQKowPwyLDD4v5y7wPiwEioVhYa8/MGABL+CqpEnPGMEPRDoIqhZQ==";
        };
        _ehL2Shyw = {
            "id" = "ehL2Shyw";
            "file" = "firearrows-fabric-1.19.2-13.2.jar";
            "hash" = "sha512-m4zlEI2aEthNoyUFtenJIRDgYMIxiHPxSNdGDyI9KhlZR2aLQYiRtfrR3fh9P2b9hLXLY+rj7I6fbQFwR7mBoQ==";
        };
        _oTwHoV0c = {
            "id" = "oTwHoV0c";
            "file" = "firearrows-fabric-1.19.4-13.2.jar";
            "hash" = "sha512-e/0meBFOa+T12lx97hVErSi6T3wxwk1TEeiWyVCCgJWTBL7yccOUgTzIXMB9Uip5P3WCmG+gzYYC/11MSfaJUQ==";
        };
        _SWIhIJYC = {
            "id" = "SWIhIJYC";
            "file" = "firearrows-fabric-1.20.1-13.2.jar";
            "hash" = "sha512-O4QS0Q/sBVe198u3pKnzLuUzjL3RyD6aKiF8p5pc7gB+428V62XFXu4/+Y8RmbngLxJIEalpXSn8zJthHMBA6w==";
        };
        _SxodUXhW = {
            "id" = "SxodUXhW";
            "file" = "firearrows-fabric-1.20.2-13.2.jar";
            "hash" = "sha512-cJa6Q3+tJg9lRqcgnM7+jaQ9NeeDHUpIPKWwkHPMESdOEa1W+2hrYQBQk/v684Dqeg2ddDeFrLdwxh9CwrmnsQ==";
        };
        _GcoKwnfX = {
            "id" = "GcoKwnfX";
            "file" = "firearrows-fabric-1.20.4-13.2.jar";
            "hash" = "sha512-2dt+CeTeIj2apzVdVzear+KtksU1pOqoo7DutNY8o5VWLzw4OT/OM8JlzNzNDsSJbqW5tRzh0u9co4/C3XuGoA==";
        };
        _3eA4kWDz = {
            "id" = "3eA4kWDz";
            "file" = "firearrows-fabric-1.20.6-13.2.jar";
            "hash" = "sha512-gjD+93IxpLNWJ6i7eAzD76hb6J04Kaw7OLJhhnDY+lhYlk1AFW16ipWMAWqPsTSzfkEGqr7taLjln5WBm/RCoA==";
        };
        _4hVfGu4F = {
            "id" = "4hVfGu4F";
            "file" = "firearrows-fabric-1.21.1-13.2.jar";
            "hash" = "sha512-aMFPvHObPgQnNQvynDrTXF4WMRCXFCBmeS2ffdwQzEM8NtotvMnhEHYFq2DbDKC42rlb+dlvcpBI2FnEvUMdUQ==";
        };
        _LCHi53i8 = {
            "id" = "LCHi53i8";
            "file" = "firearrows-fabric-1.21.3-13.2.jar";
            "hash" = "sha512-7COSrF+MAFYQbBYTsNVOAJ/m94AqOD/JBZFLikHHo+HYgC6ZjwkFf4si8TbTVs5lNAc1Zn4noanEtsnpwGK/Gw==";
        };
        _fM77s3jK = {
            "id" = "fM77s3jK";
            "file" = "firearrows-fabric-1.21.4-13.2.jar";
            "hash" = "sha512-1Jvc4UJdon99hM9j1zNosLnBnrD1RAF5GVBEhZZh096kwqxoUCyBEi9UNqjibXrjFUAeQqyxTYysiCAVMxVbgQ==";
        };
        _2cMrkX2x = {
            "id" = "2cMrkX2x";
            "file" = "firearrows-forge-1.18.2-13.2.jar";
            "hash" = "sha512-i/asSHOZpjBZ33Fh19wTCpCDlIL8ElbEaf3KfNYct4LMF+G7fUhTKDBIc2bu9nofuS+nbuxFtHDRz6dX3d8I4g==";
        };
        _8TqNkeWY = {
            "id" = "8TqNkeWY";
            "file" = "firearrows-forge-1.19.2-13.2.jar";
            "hash" = "sha512-0OoLi4BtinhnISw5ysQfrFg6GxCAaLp9e188b07ts5MRaNPudRa9vApFuvVZlPejwk+KyfMiwtF9cDeyY02HoQ==";
        };
        _QQjRsjHn = {
            "id" = "QQjRsjHn";
            "file" = "firearrows-forge-1.19.4-13.2.jar";
            "hash" = "sha512-frGMyPwDjMFwthzm8eb7sf8mMiDPJwpTHNVrEAt0mvniZGPUbaC5+TF6QEsIDklsb5s83Wg6mKYW6bwVGn6eDA==";
        };
        _YJ2tebmH = {
            "id" = "YJ2tebmH";
            "file" = "firearrows-forge-1.20.1-13.2.jar";
            "hash" = "sha512-NKVQMLxCjzEJhCN4yh7j/0yHEtX6FNviWs2hqpY6rLPa0pgJljpPjMA/ZNljUiuUlXp8rVZq+BewUxSZRGv51g==";
        };
        _MKEhUUtm = {
            "id" = "MKEhUUtm";
            "file" = "firearrows-forge-1.20.2-13.2.jar";
            "hash" = "sha512-IxoCs0dPe0Iq3LhUMx2aI+ofoZzCr6wWXNfQjHAECGdBghC+uowZ9o0Lz6cyzjxXRhuZFoN/IrDQB6te7XJr1Q==";
        };
        _g6RTgiHS = {
            "id" = "g6RTgiHS";
            "file" = "firearrows-forge-1.20.4-13.2.jar";
            "hash" = "sha512-g1ai1A75RROzjcEd0odblYnVVtiG6wHhg7yOTnrVeULxX6K9SkNu6rhxWHSxivUzgeUpQLT6zRuiKFqVl+Z62A==";
        };
        _VRExHblE = {
            "id" = "VRExHblE";
            "file" = "firearrows-forge-1.20.6-13.2.jar";
            "hash" = "sha512-YvQi2HQEUbyBhXbF6SrOtQA3I9DTiH/m2bdkYFQFX+q1eNn0CbmHZt5FMUs+ecWaCoKzflQcHO4CTLsNV310Qg==";
        };
        _JfUTY4Wn = {
            "id" = "JfUTY4Wn";
            "file" = "firearrows-forge-1.21.1-13.2.jar";
            "hash" = "sha512-V7qJw1ZiKo7YeOwrMo/06pLfHlgAQDRf9/O/wgnK1o0aiwPHP/52oTnnlrlM2umIo8OFRTlZx75FwctgFFTu6w==";
        };
        _QQl4ZRmP = {
            "id" = "QQl4ZRmP";
            "file" = "firearrows-forge-1.21.3-13.2.jar";
            "hash" = "sha512-/SbB8b+1JpnqJTeUWwkjonhemktEVeY4O0gvwDuAQ03F1b1xpIIWmw9GRYd1HYE16NkocFPPQI76852LQ+WtPQ==";
        };
        _dKOEyLZd = {
            "id" = "dKOEyLZd";
            "file" = "firearrows-forge-1.21.4-13.2.jar";
            "hash" = "sha512-b3QJaChYD6nYk/FTsRCSO8PbiRntjgF7tXaJLNAhu1HAf0aRUzmO1GLdpNIMPhqZM95TKzii3UPN4jbT8FkGiw==";
        };
        _1GDYaYno = {
            "id" = "1GDYaYno";
            "file" = "firearrows-neoforge-1.20.6-13.2.jar";
            "hash" = "sha512-W/1gixeVQb5DDIusVqLT+jgkOoGC3wU4XGSSuIv48Zd521sUwSyBZevwUWdNi2a1//KZh2ZBW6o50hUHu7oYDg==";
        };
        _7c0qKFDL = {
            "id" = "7c0qKFDL";
            "file" = "firearrows-neoforge-1.21.1-13.2.jar";
            "hash" = "sha512-tqi7+UoeWyhmTq6Ga0dI/ajsJVYC1dYlHMGshGRUew+zgAtUbGOgx/WDipbgFq/jfo+cW0BUN6oBFD9mxBawBg==";
        };
        _99WDYcOK = {
            "id" = "99WDYcOK";
            "file" = "firearrows-neoforge-1.21.3-13.2.jar";
            "hash" = "sha512-gZpFM4ltNwOO/L4OUO1mXfTE/hGb9aypipkb6MiRQD5ZYDh/bDUhpC/llsUlB6oI1EShz6km0zM9IWiAKFRmNQ==";
        };
        _dH0R2Ywi = {
            "id" = "dH0R2Ywi";
            "file" = "firearrows-neoforge-1.21.4-13.2.jar";
            "hash" = "sha512-XjS5YHig5rv9nKqefsHw1ajyARRdA0TzUqFC08vakqbv2B2nvRjnMWrAxT3GjG/8U9nzVsAe71VewxTOLlwK4A==";
        };
        _mpkRtkIq = {
            "id" = "mpkRtkIq";
            "file" = "firearrows-fabric-1.21.5-13.2.jar";
            "hash" = "sha512-cKCvSfV65ryp8/1dpvERnNBkg1sqey/2mCjaEcu8NyxtF7jK4wFmZQRhld7f/rST3GMiEXPeMzEPFDy77sUitw==";
        };
        _tCkNDYpm = {
            "id" = "tCkNDYpm";
            "file" = "firearrows-forge-1.21.5-13.2.jar";
            "hash" = "sha512-nQUQ+UeWJBbqzHj9a0xBj2aFSJE8AV6OSzO2fu+HeejpOr83S8jIsXY0UF9FgK96Exg92Jx4Txh3msYA5oZa7A==";
        };
        _NQ2Qfg0N = {
            "id" = "NQ2Qfg0N";
            "file" = "firearrows-neoforge-1.21.5-13.2.jar";
            "hash" = "sha512-o4aH9ZdraWKj6qQSZM6piZLQ/aolpzrQRGTi7NVGp7KFGY1LUCWnC8Fp1WMZFxmW09YPi9E9Tn52bA37lFhanA==";
        };
        _gV5rKPV0 = {
            "id" = "gV5rKPV0";
            "file" = "firearrows-fabric-1.21.6-13.2.jar";
            "hash" = "sha512-6nRmdxWSun8qBzp5/JS1quoEuVX4pTT/o6LNtSY/w+00HsGwssD2B8cicQb5FTpE1l0mzvP6haACDXN3H5b3OA==";
        };
        _iwcau18j = {
            "id" = "iwcau18j";
            "file" = "firearrows-forge-1.21.6-13.2.jar";
            "hash" = "sha512-MZmDtdpX/D2SDLkW/K4V6pv/UIAkgfoRe3yaBs4Su4Pk9Qtcgu3m+ZGkGGtciAErnrmcwsArmnLWRGdkTDUOiQ==";
        };
        _Gj614Q5u = {
            "id" = "Gj614Q5u";
            "file" = "firearrows-neoforge-1.21.6-13.2.jar";
            "hash" = "sha512-KDnrUHEVYysmMblEVlGdhu6JWkiv1WTOGT8syFUEM0ed9QIfl7XnPpBKmgCibTwPiLTfom3v4IdUigOMLnOdqw==";
        };
        _OwM6seQH = {
            "id" = "OwM6seQH";
            "file" = "firearrows-fabric-1.21.7-13.2.jar";
            "hash" = "sha512-U5y3VoLQZXi65ePM1QHnCs4jh5RhFU+FGarT8XVIopWxIRc3XVhnbl4r0BTqYU3JF5MgUPi+O+N2U/gZQbtm5g==";
        };
        _5mGKgc43 = {
            "id" = "5mGKgc43";
            "file" = "firearrows-forge-1.21.7-13.2.jar";
            "hash" = "sha512-xwMKEGjry7p3IZ4F4+yMcInWH4RE3u1lONjAx4bzLHuDG3mA90xkJ790CmK+8kWWfpkf8iZRmkUMWugAgZ6aVw==";
        };
        _7CHAvESj = {
            "id" = "7CHAvESj";
            "file" = "firearrows-neoforge-1.21.7-13.2.jar";
            "hash" = "sha512-sKGURayA0Q13j9iHo+QBnquYz3DbjqnyIA+TWN8yK5hpsQikNmlVwvrmWpEt7t7Q7wGYRbWLV5UwaiURCyts3A==";
        };
        _h5T7YLDu = {
            "id" = "h5T7YLDu";
            "file" = "firearrows-fabric-1.21.7-13.3.jar";
            "hash" = "sha512-/pDH2gIiEJb07kKB8Hlt/wMNO7rimOOhz/BKvwyLXar8jXDdgMDfdXWn+BH53dmDHT4qOFRurYsCZoSFeUxr9A==";
        };
        _8G1Xd7qG = {
            "id" = "8G1Xd7qG";
            "file" = "firearrows-forge-1.21.7-13.3.jar";
            "hash" = "sha512-Tfaqz74XZUIt6s6XVLHeLYiVFDSBKhF3QGUcbroWH7rebOH7IWpuWkBcubmLX2/Mxs3zuPeG03ToJEFP2bwvVA==";
        };
        _thT7WnXH = {
            "id" = "thT7WnXH";
            "file" = "firearrows-neoforge-1.21.7-13.3.jar";
            "hash" = "sha512-/wVVON2t5ReTPHRaoMBCt4a3GxWvhYxVq+bouKuK8hirg1FVLKrbkKy3jFtSiw2Ch3hjgXsuh75jE7YRSqySZQ==";
        };
        _Lh00EYFk = {
            "id" = "Lh00EYFk";
            "file" = "firearrows-fabric-1.21.8-13.3.jar";
            "hash" = "sha512-1j+3OjEN6B6CiDHyNxcDSRFSn4UYVbm4z27slNfXF7EOpcq4SABa2LeIxZRPgjm6l8qwbtqsBpO8Kp8T4qeuCw==";
        };
        _PzoCTqRq = {
            "id" = "PzoCTqRq";
            "file" = "firearrows-forge-1.21.8-13.3.jar";
            "hash" = "sha512-o86DoI3ojKSd38MsO0q88LbZrO9TYehzQ0RZtfpuJVlFQvds9eLTAJz0i7d7MqfPDdl7kAbn9hGrpTOTCvt10A==";
        };
        _zPgtbMQ5 = {
            "id" = "zPgtbMQ5";
            "file" = "firearrows-neoforge-1.21.8-13.3.jar";
            "hash" = "sha512-IaIk5jzUvbGl1Ek6Wok2T3fRo6Kdu6VhFO0dQymz0MUH3dGNYyai9izZoI+Og9X5ltDg8CYFZXGPDmWiF6dnjw==";
        };
        _14v1Cf5G = {
            "id" = "14v1Cf5G";
            "file" = "firearrows-fabric-1.18.2-13.3.jar";
            "hash" = "sha512-7HUbh/+lxQqxBYuooWZ66VQfQhDVUCm1d7wLKpqJ6rXSp+vrLMc5gHpcWfMZ5KBtdcLUeKPxvNOGMCr2UF/5Ow==";
        };
        _Z4whyfpR = {
            "id" = "Z4whyfpR";
            "file" = "firearrows-fabric-1.19.2-13.3.jar";
            "hash" = "sha512-ABKYAMIJXUjpef1pqmI4NvKVIukUK98pslMHFMWk87A/CH2inYSpsrAGCsZzUaNCmg4xK1bh+UjA/FbYNqQQkA==";
        };
        _DMTZrA25 = {
            "id" = "DMTZrA25";
            "file" = "firearrows-fabric-1.19.4-13.3.jar";
            "hash" = "sha512-fFmqk/dPVjd527ZYcMZQGfj6LHOmeNVExyAl+peOUoQqI5Pt+jSPxu+IfWeG2d7X/XNaonYqZq+Fms6ds9QSNA==";
        };
        _cSxx0RVK = {
            "id" = "cSxx0RVK";
            "file" = "firearrows-fabric-1.20.1-13.3.jar";
            "hash" = "sha512-XJ+ytUuxOMbxq4Ys5AbQQqFmzO6HLz/lXQnsZpq8zBsjDwWj/97ACqUOceCmpVzioVoNBOF/yFobK9vWzyljSw==";
        };
        _5qpdInk6 = {
            "id" = "5qpdInk6";
            "file" = "firearrows-fabric-1.20.2-13.3.jar";
            "hash" = "sha512-D74TTcCSXpMsHml7Dlm2hKNSUR+mrEcmoQeLzDVt9bLRgehByOw7NLv9f/LCLDtqpi3TJUkKUfL1kqYqWyAldw==";
        };
        _uuG3O3fH = {
            "id" = "uuG3O3fH";
            "file" = "firearrows-fabric-1.20.4-13.3.jar";
            "hash" = "sha512-9U7oFcJUEIgvFCcFpLmn/3Yr3J8KvQQkRrJPRUoL1eSinJdLldHZAsdTvB6sW55mC5uStXm9Kuor2GQakU7FDg==";
        };
        _iHi7h7PR = {
            "id" = "iHi7h7PR";
            "file" = "firearrows-fabric-1.20.6-13.3.jar";
            "hash" = "sha512-ZgMD/OzOEnBLA5tKzvOHgmr4qrSzO1S9IKrVSgMSQz4qwWOwj4ktJUk6/ei4SdFRE2sV/ubsNGrvE2npxUzTaw==";
        };
        _aacuCUt5 = {
            "id" = "aacuCUt5";
            "file" = "firearrows-fabric-1.21.1-13.3.jar";
            "hash" = "sha512-R5UmXvhHtlCQm68C3fuiT1bRA0G7qD5vI74bsymx5GkSTYtfajZL4s9Z2bpGYuzy4MtAO+V6qnuYOmHyhOytqQ==";
        };
        _xWeora4Y = {
            "id" = "xWeora4Y";
            "file" = "firearrows-fabric-1.21.3-13.3.jar";
            "hash" = "sha512-d/ZcqcQWpoGnNh2gQm1fm5eYXev+Uc11lnneYIMtG/jhqR/y719eLW3PDoVLV/xnN/ozc8dxn1QZAm+CZUglLg==";
        };
        _MDx3SML7 = {
            "id" = "MDx3SML7";
            "file" = "firearrows-fabric-1.21.4-13.3.jar";
            "hash" = "sha512-xxxmSTjxD50ddbWQwsW4cR3CY+SgtsDI2QogXuvNLJ3Y3TwJiK4k5ppfaMfw8oF8CGrymGfDJiq36TEVrb1Spw==";
        };
        _1Udbv7oP = {
            "id" = "1Udbv7oP";
            "file" = "firearrows-fabric-1.21.5-13.3.jar";
            "hash" = "sha512-Ld/xozzX2ahW8aoSRHYp/Tb9ei9X6YgsmdVlTVMwfKz28fXCvYthKKqW3rHbHdAT9hLmAph9wjVMN0MISJHpAQ==";
        };
        _43pNeRs6 = {
            "id" = "43pNeRs6";
            "file" = "firearrows-fabric-1.21.8-13.4.jar";
            "hash" = "sha512-alZIcK/ftc3rG4ibdYaPcqw/Ncw6NZK7GbqeJWDXTzeAtH9RLfHhxRVV1So8jmoZtooENch855w8BYwthEz0qQ==";
        };
        _ryZydZYb = {
            "id" = "ryZydZYb";
            "file" = "firearrows-forge-1.18.2-13.3.jar";
            "hash" = "sha512-HoAzzSR3QdCAsRxn/t5e0He2ZhSGyXU8QUIXMQZvkdU5qM7Ec5kk81AYrXm3xJLXGHJkKfRzxacintp2V/sdyA==";
        };
        _nki7lXvS = {
            "id" = "nki7lXvS";
            "file" = "firearrows-forge-1.19.2-13.3.jar";
            "hash" = "sha512-0nKAFoEvsD83agxHVNDVn0J0TRjEE11IyzXP5kFfebTOpvn1C/Hi6wD/9MWQ7ztINegDcIuHhydLbnaSTS+EPg==";
        };
        _S8pKOyIw = {
            "id" = "S8pKOyIw";
            "file" = "firearrows-forge-1.19.4-13.3.jar";
            "hash" = "sha512-BjlBSfHNO5dskltbTlZt0n+iPWHSjolClEn5T3+NH/4/eDlLgN2zDY32HthyrHNMHYpdaJbvnf/7N40MFqYGWA==";
        };
        _v59WQPLP = {
            "id" = "v59WQPLP";
            "file" = "firearrows-forge-1.20.1-13.3.jar";
            "hash" = "sha512-s/ZNMZUk8TSBQ8zHsDS58AqLhmchBPQN3OwPAXfzHGnGmyezGvRvsHib1A8F64Vndce+mHlpBZYE//12QCKkVw==";
        };
        _aNo2g9rq = {
            "id" = "aNo2g9rq";
            "file" = "firearrows-forge-1.20.2-13.3.jar";
            "hash" = "sha512-26YOUaJmPOEyYXjYGYe0EN7A24VMHoPfLIjXUnoNIbEH7nmpL5207cm3IoDW1U/0MqFIpPimLA8Ime+DaVBeLg==";
        };
        _BVF8a47k = {
            "id" = "BVF8a47k";
            "file" = "firearrows-forge-1.20.4-13.3.jar";
            "hash" = "sha512-U+R9SL3I9IOd8GgjB8j8rmZlvnY/C1e9+khIu/rAi2C7LtTz1ELM+IXDhLGC6eLC44PweNyLsho27ZocLuifmw==";
        };
        _d3HObpJe = {
            "id" = "d3HObpJe";
            "file" = "firearrows-forge-1.20.6-13.3.jar";
            "hash" = "sha512-cqtTL/MIwA1Cegml9a0XVSVmCv2iaPhgbasHQHTU2KIVxjtumflJUvKnJzpXtHui322fsmTZkeUejzvdN6W3Ww==";
        };
        _aLMer5j1 = {
            "id" = "aLMer5j1";
            "file" = "firearrows-forge-1.21.1-13.3.jar";
            "hash" = "sha512-mGHO/DYMHm+XkE7OzgLssDRd19QRmrksRLXiUExQI24buHfZl1oP6v/9jxjLHIabSlOavhl0ZUA0SeKPkPKbcg==";
        };
        _PgADlkIj = {
            "id" = "PgADlkIj";
            "file" = "firearrows-forge-1.21.3-13.3.jar";
            "hash" = "sha512-SQx2+s2Ln+hGsFiczVW11SaluL1HobbN5wMApFXEWmOAEC0j0af3X3p9m6xmLk8OlFIBK3wRBhaKRztdhqTSHQ==";
        };
        _RBysjmj2 = {
            "id" = "RBysjmj2";
            "file" = "firearrows-forge-1.21.4-13.3.jar";
            "hash" = "sha512-55kzZoL5hA0neSjK61esRz/oZdFIrm6tqYn5twrSMydX2kbBTCi+3BmMAS+pPKG8AM26i0jng4MLCM1dFFynCA==";
        };
        _wCAIvD1x = {
            "id" = "wCAIvD1x";
            "file" = "firearrows-forge-1.21.5-13.3.jar";
            "hash" = "sha512-OCVamGN/AdlCYFjZCHtDiPob7uPxSE+HDkxGeL3UcekLtztXIvGE+Mvt7i5Vojy7OeJxsZKcNmKs7IEJ9SzrvQ==";
        };
        _uuY1OpQP = {
            "id" = "uuY1OpQP";
            "file" = "firearrows-forge-1.21.8-13.4.jar";
            "hash" = "sha512-v3kGU6ARtwMGX/dAw0ocFijGEja2m/mcfYvNAjCWkZAnhq9AyB64AgO08SP5elLCgQT7RXiU3nNQOIHnk6hAzg==";
        };
        _wMGE4pQR = {
            "id" = "wMGE4pQR";
            "file" = "firearrows-neoforge-1.20.6-13.3.jar";
            "hash" = "sha512-1VYcuN3UUn/jtnkIMVNUmNTazyECsZqW/Pk65euIq5S17y/UyHGh8vyoBzafEYVMdY0AByShwVntMlM2bNnABA==";
        };
        _R9LSIyGu = {
            "id" = "R9LSIyGu";
            "file" = "firearrows-neoforge-1.21.1-13.3.jar";
            "hash" = "sha512-Ew9q3vGp3J95tQJim/KxUUAxQKcIGdAVxc0uk0apC3OkpIdXcMnC3TX9+WnXCMae8WnmRuTjmmpjWnMvpxqYmQ==";
        };
        _6ULuiV5p = {
            "id" = "6ULuiV5p";
            "file" = "firearrows-neoforge-1.21.3-13.3.jar";
            "hash" = "sha512-WpxX3ank6RWjiwS+dr0TF93g8/bYxJ1Io/Gx0K06sh+HuR+bh4DP9jrV0/rgjdt87fo9iRSJU/E087GONkikYQ==";
        };
        _UWsaxW6O = {
            "id" = "UWsaxW6O";
            "file" = "firearrows-neoforge-1.21.4-13.3.jar";
            "hash" = "sha512-iH37pT278QeAkbEPP3O2VOJpxOXCuADXYHukiCfuXfaikJ8/W+9Pw7lfQL/HBYKCzemlKoCyWYx3hA8iqWvJDw==";
        };
        _Etn2B4Gd = {
            "id" = "Etn2B4Gd";
            "file" = "firearrows-neoforge-1.21.5-13.3.jar";
            "hash" = "sha512-ds/UoHgfmRg6TTxxveqcRMfypJsxCijy5qNv4aEEishVY39HJQvMRhHIHEviVKwD3a7WERuE2vsCMJ8TFT1MZg==";
        };
        _OCd6538E = {
            "id" = "OCd6538E";
            "file" = "firearrows-neoforge-1.21.8-13.4.jar";
            "hash" = "sha512-iNaxiRzVDAgjw1BiqYDEHoP2yeFS48bpRZjuldTWrCA/K4Dplr7rv5wYWq9/lIaQyI22wkLja+UGwIQaT3BXJw==";
        };
        _Aq3EPZTy = {
            "id" = "Aq3EPZTy";
            "file" = "firearrows-fabric-1.21.9-13.4.jar";
            "hash" = "sha512-cMgv7nqiOnV/60PPMTzZZRt7uqSWdVnq1wdm0fwOh/BpKHyaxKSAJJpbAnLBJRjpbi8fHr4Gr2fBBmWecUY1Ig==";
        };
        _inFIr0OU = {
            "id" = "inFIr0OU";
            "file" = "firearrows-forge-1.21.9-13.4.jar";
            "hash" = "sha512-UXjJH5RqmtzTAEu6rIngYXFZJ4GICEkHkHB0IG7FCkYxAJgAZxpWCmuNKcyi+5D5fSSM69dOAF0hJKRqSJskOw==";
        };
        _Uo0shJfO = {
            "id" = "Uo0shJfO";
            "file" = "firearrows-neoforge-1.21.9-13.4.jar";
            "hash" = "sha512-JB0iSgdoloWtIroMabhqxkdR0gI7eE9aVWdl2ulMY2Rhy54De2js1eYSKg1fsuBM9h0S02aUBne9Jop6HOQAqA==";
        };
        _Nyx38V1B = {
            "id" = "Nyx38V1B";
            "file" = "firearrows-fabric-1.21.10-13.4.jar";
            "hash" = "sha512-bAhdMIqgTfex8n0FGp2k3vz0zMrHfuGWKoBH+LMJSXRfmUj8tlFSZ0S+VkopKYjmG4/BkTcHzAdN5aGjEnfwJQ==";
        };
        _10sT3gdB = {
            "id" = "10sT3gdB";
            "file" = "firearrows-forge-1.21.10-13.4.jar";
            "hash" = "sha512-9/jySTfr3jizKvS7873H6iXPznfu16KnFFPsdC23i8R93OuOaYcEqk548dxGNI8oKlOdNs3MKVYyMDV809d5Jw==";
        };
        _SMEo0WY6 = {
            "id" = "SMEo0WY6";
            "file" = "firearrows-neoforge-1.21.10-13.4.jar";
            "hash" = "sha512-KscwyKyCDCEyvOpF+KDT+BtPF6T9fiX8uclePNy+uit62gBAPu7tb8w4+BXbLOwWJ5CDVZBUv8QqcQNN6GHLBA==";
        };
        _govjYPhW = {
            "id" = "govjYPhW";
            "file" = "firearrows-fabric-1.21.11-13.4.jar";
            "hash" = "sha512-0OEfJ1hw7fyU4DrZLKEdkxrvHpWRoIM3RRlO0xLFsz/RzqzQOCvYVQ+yjhCHfGmEEV73LABGl4SHGWoldAV88A==";
        };
        _6CHCNwlZ = {
            "id" = "6CHCNwlZ";
            "file" = "firearrows-forge-1.21.11-13.4.jar";
            "hash" = "sha512-xsXztph9bKsM0Xp00SNgmPJeYdhDeA6zdb+hhRIsE8HqgttlPUgGPf5I4EVpk3iKSzy0XAtTZ6hFHEj3LBHHOA==";
        };
        _U77tsYD4 = {
            "id" = "U77tsYD4";
            "file" = "firearrows-neoforge-1.21.11-13.4.jar";
            "hash" = "sha512-JsxJPsIRZ+IaezFrsWpYupD91TjQARIc2/seFbMaUsKCLm+DG4Hhlb23sqTSWhxSFlyO0eDFAagS6uOL2LKTbQ==";
        };
        _UbdDFjr4 = {
            "id" = "UbdDFjr4";
            "file" = "firearrows-fabric-26.1.1-13.4.jar";
            "hash" = "sha512-IzZSH04RJkH3orLbofmv9lrtsxpul+Ly4Ob0xlBNEKdhc09mTpv1rtKHfIl/wKnO3v4vg+fvgKD5wEhVJYXVZA==";
        };
        _iekqfgG0 = {
            "id" = "iekqfgG0";
            "file" = "firearrows-forge-26.1.1-13.4.jar";
            "hash" = "sha512-EdarrFoECq2rkFpJU8OdxeJ3uGJwJj8J2hkqNWSFfIdNz6AHP4GjL7EWkL835It3wDoo+mlPm/fXynPnDCOQoQ==";
        };
        _r3uKl2Us = {
            "id" = "r3uKl2Us";
            "file" = "firearrows-neoforge-26.1.1-13.4.jar";
            "hash" = "sha512-5VWZrtfQXJ1SG10BK/LMseJJiivDwuVJwSIUWRqVKBP8D4exEeraGPJPp7TBPmOuA09DsKfjxWs5pNjG2/Rz6g==";
        };
        _8ghL34xI = {
            "id" = "8ghL34xI";
            "file" = "firearrows-fabric-26.1.2-13.4.jar";
            "hash" = "sha512-qA9q5Hq2/xpRWSKal4c0s6K7iIagT93k7RuCzds6tJjIHMWHUmbyXRjKUYJ7WXVrkin3133LLAVJ+A53wE/Awg==";
        };
        _pL6aF1nw = {
            "id" = "pL6aF1nw";
            "file" = "firearrows-forge-26.1.2-13.4.jar";
            "hash" = "sha512-xj9ED9M5fd6ICGoRFg260Sb358xAlmpQUanIAqUrZvvZBU/NL8z/CSwYBAe38yg3qgjbl/1kuWdUeYAYndD4JQ==";
        };
        _SlHBhmpQ = {
            "id" = "SlHBhmpQ";
            "file" = "firearrows-neoforge-26.1.2-13.4.jar";
            "hash" = "sha512-ZYaZ2N5U2b3XavGrRwEjzImme3km1PoEgHcCn5Rzn5AMZXJGg/Mn3y9yUL62nfBEM/GLEefu689LE5hf9b7LhQ==";
        };
        _FoCmdV2E = {
            "id" = "FoCmdV2E";
            "file" = "firearrows-fabric-26.2-13.4.jar";
            "hash" = "sha512-3jt9vOeiMI0n7XXa97ZhOdDg0tKP8cUHmb3vmxcZIHPuk8n6+vZszjbEJbJSrAmAPv0td3aag2WtTlo3w5+95w==";
        };
        _XNIbwrKY = {
            "id" = "XNIbwrKY";
            "file" = "firearrows-forge-26.2-13.4.jar";
            "hash" = "sha512-4RT+Ov7Y2504Md/hq/G5LmYURdaaVJbjOBOPMaiWWy4oS8CtqD4bk4G+vSMaLj7aHo25DJ6e3LI4lE0WCiVH0g==";
        };
        _5Rq7slyM = {
            "id" = "5Rq7slyM";
            "file" = "firearrows-neoforge-26.2-13.4.jar";
            "hash" = "sha512-MxmipWktVfu0RoCYJHP+rtKY9reiS4dT8iIdzqLvqLllzYtHjZQKlpgpxrPkyNflGR3EVa++PHBCligWvNgYDw==";
        };
    in {
        "Q1DQorTS" = _Q1DQorTS;
        "tiZhcjA8" = _tiZhcjA8;
        "GR8s26Az" = _GR8s26Az;
        "7y3o28c0" = _7y3o28c0;
        "lBLQ5Vqw" = _lBLQ5Vqw;
        "B8IlKoGO" = _B8IlKoGO;
        "TtshisdC" = _TtshisdC;
        "tkS2zrQo" = _tkS2zrQo;
        "68UCznwv" = _68UCznwv;
        "PLUT677L" = _PLUT677L;
        "AxHkMWe5" = _AxHkMWe5;
        "kSiePAHZ" = _kSiePAHZ;
        "FXaRIzJ9" = _FXaRIzJ9;
        "sDXpkisX" = _sDXpkisX;
        "nXD8DVWR" = _nXD8DVWR;
        "itkUwfZc" = _itkUwfZc;
        "Oka46Qk7" = _Oka46Qk7;
        "OrUVZG8q" = _OrUVZG8q;
        "1OLfeeWv" = _1OLfeeWv;
        "Qqfe9O1r" = _Qqfe9O1r;
        "VzKm06Ku" = _VzKm06Ku;
        "rEh25E4V" = _rEh25E4V;
        "xf6DbwBm" = _xf6DbwBm;
        "WySKqwqM" = _WySKqwqM;
        "9oo3zAqo" = _9oo3zAqo;
        "BcZK6Fq8" = _BcZK6Fq8;
        "GwcnRnqM" = _GwcnRnqM;
        "2uVxOiSI" = _2uVxOiSI;
        "tuSZooNU" = _tuSZooNU;
        "m3MuMlp8" = _m3MuMlp8;
        "jJVF4qxh" = _jJVF4qxh;
        "QyIo6nK9" = _QyIo6nK9;
        "wMQeOUiS" = _wMQeOUiS;
        "BljZMZij" = _BljZMZij;
        "ou0obYbh" = _ou0obYbh;
        "2Tt8uhOw" = _2Tt8uhOw;
        "aQCp6kvu" = _aQCp6kvu;
        "IdIPqsE7" = _IdIPqsE7;
        "ocOkKeO9" = _ocOkKeO9;
        "ObFrUTDm" = _ObFrUTDm;
        "IboeExja" = _IboeExja;
        "FzFuzsqo" = _FzFuzsqo;
        "bU6kCJ6g" = _bU6kCJ6g;
        "iZcSNVvQ" = _iZcSNVvQ;
        "laq72lNo" = _laq72lNo;
        "omub0ysj" = _omub0ysj;
        "1mqJEO4F" = _1mqJEO4F;
        "E3B0uB3r" = _E3B0uB3r;
        "2dd4upTi" = _2dd4upTi;
        "GhXoGdKo" = _GhXoGdKo;
        "ayunBtko" = _ayunBtko;
        "eS1iVDlu" = _eS1iVDlu;
        "D68ysBe5" = _D68ysBe5;
        "fGphmLUq" = _fGphmLUq;
        "cYFwEDeF" = _cYFwEDeF;
        "2ELrojfq" = _2ELrojfq;
        "5Pib2XwI" = _5Pib2XwI;
        "qGmYQamA" = _qGmYQamA;
        "QXAFWQwS" = _QXAFWQwS;
        "jFdFMJj9" = _jFdFMJj9;
        "4mvwRsiQ" = _4mvwRsiQ;
        "MAHx1qzB" = _MAHx1qzB;
        "vaHFGdqp" = _vaHFGdqp;
        "qDcn7Fsj" = _qDcn7Fsj;
        "7mqJ2KeP" = _7mqJ2KeP;
        "o9WsVYJq" = _o9WsVYJq;
        "IXy00OoG" = _IXy00OoG;
        "iNUOZBlS" = _iNUOZBlS;
        "31i13FkJ" = _31i13FkJ;
        "CwnOfMBQ" = _CwnOfMBQ;
        "qsIYAU0m" = _qsIYAU0m;
        "OZJYh9VS" = _OZJYh9VS;
        "8msB5ATN" = _8msB5ATN;
        "xh9bSmfB" = _xh9bSmfB;
        "kLQfd7cT" = _kLQfd7cT;
        "O23IpCSP" = _O23IpCSP;
        "VNeThxQJ" = _VNeThxQJ;
        "HZvahuh1" = _HZvahuh1;
        "sop8CYao" = _sop8CYao;
        "sM46nYbe" = _sM46nYbe;
        "WNgXc2mf" = _WNgXc2mf;
        "tKLl0L8P" = _tKLl0L8P;
        "aPv8otGS" = _aPv8otGS;
        "uFheCrjr" = _uFheCrjr;
        "fdPszFYR" = _fdPszFYR;
        "WnFmWevz" = _WnFmWevz;
        "5v3V6caR" = _5v3V6caR;
        "EujaRFwX" = _EujaRFwX;
        "qg2HXhGy" = _qg2HXhGy;
        "nGufZHpc" = _nGufZHpc;
        "7O0SPQ1U" = _7O0SPQ1U;
        "uWjYdOUa" = _uWjYdOUa;
        "xXOwot2N" = _xXOwot2N;
        "chXxRNuw" = _chXxRNuw;
        "AFNoLSuU" = _AFNoLSuU;
        "1668RhWE" = _1668RhWE;
        "2hSQ4Tvr" = _2hSQ4Tvr;
        "IZDVvwMY" = _IZDVvwMY;
        "M8NTswFl" = _M8NTswFl;
        "7hkTPeRb" = _7hkTPeRb;
        "LLmHFqb4" = _LLmHFqb4;
        "hrMzJKQe" = _hrMzJKQe;
        "vrzxvGQR" = _vrzxvGQR;
        "NeZUmqhj" = _NeZUmqhj;
        "fBGqRPYp" = _fBGqRPYp;
        "hJvvIDpA" = _hJvvIDpA;
        "nJt3JKkc" = _nJt3JKkc;
        "zlVwhgZ0" = _zlVwhgZ0;
        "LrQknJJY" = _LrQknJJY;
        "fpQt9R5d" = _fpQt9R5d;
        "go2qNQsx" = _go2qNQsx;
        "29wGS4lW" = _29wGS4lW;
        "UdMNU6yg" = _UdMNU6yg;
        "PDNc0Rt8" = _PDNc0Rt8;
        "ehL2Shyw" = _ehL2Shyw;
        "oTwHoV0c" = _oTwHoV0c;
        "SWIhIJYC" = _SWIhIJYC;
        "SxodUXhW" = _SxodUXhW;
        "GcoKwnfX" = _GcoKwnfX;
        "3eA4kWDz" = _3eA4kWDz;
        "4hVfGu4F" = _4hVfGu4F;
        "LCHi53i8" = _LCHi53i8;
        "fM77s3jK" = _fM77s3jK;
        "2cMrkX2x" = _2cMrkX2x;
        "8TqNkeWY" = _8TqNkeWY;
        "QQjRsjHn" = _QQjRsjHn;
        "YJ2tebmH" = _YJ2tebmH;
        "MKEhUUtm" = _MKEhUUtm;
        "g6RTgiHS" = _g6RTgiHS;
        "VRExHblE" = _VRExHblE;
        "JfUTY4Wn" = _JfUTY4Wn;
        "QQl4ZRmP" = _QQl4ZRmP;
        "dKOEyLZd" = _dKOEyLZd;
        "1GDYaYno" = _1GDYaYno;
        "7c0qKFDL" = _7c0qKFDL;
        "99WDYcOK" = _99WDYcOK;
        "dH0R2Ywi" = _dH0R2Ywi;
        "mpkRtkIq" = _mpkRtkIq;
        "tCkNDYpm" = _tCkNDYpm;
        "NQ2Qfg0N" = _NQ2Qfg0N;
        "gV5rKPV0" = _gV5rKPV0;
        "iwcau18j" = _iwcau18j;
        "Gj614Q5u" = _Gj614Q5u;
        "OwM6seQH" = _OwM6seQH;
        "5mGKgc43" = _5mGKgc43;
        "7CHAvESj" = _7CHAvESj;
        "h5T7YLDu" = _h5T7YLDu;
        "8G1Xd7qG" = _8G1Xd7qG;
        "thT7WnXH" = _thT7WnXH;
        "Lh00EYFk" = _Lh00EYFk;
        "PzoCTqRq" = _PzoCTqRq;
        "zPgtbMQ5" = _zPgtbMQ5;
        "14v1Cf5G" = _14v1Cf5G;
        "Z4whyfpR" = _Z4whyfpR;
        "DMTZrA25" = _DMTZrA25;
        "cSxx0RVK" = _cSxx0RVK;
        "5qpdInk6" = _5qpdInk6;
        "uuG3O3fH" = _uuG3O3fH;
        "iHi7h7PR" = _iHi7h7PR;
        "aacuCUt5" = _aacuCUt5;
        "xWeora4Y" = _xWeora4Y;
        "MDx3SML7" = _MDx3SML7;
        "1Udbv7oP" = _1Udbv7oP;
        "43pNeRs6" = _43pNeRs6;
        "ryZydZYb" = _ryZydZYb;
        "nki7lXvS" = _nki7lXvS;
        "S8pKOyIw" = _S8pKOyIw;
        "v59WQPLP" = _v59WQPLP;
        "aNo2g9rq" = _aNo2g9rq;
        "BVF8a47k" = _BVF8a47k;
        "d3HObpJe" = _d3HObpJe;
        "aLMer5j1" = _aLMer5j1;
        "PgADlkIj" = _PgADlkIj;
        "RBysjmj2" = _RBysjmj2;
        "wCAIvD1x" = _wCAIvD1x;
        "uuY1OpQP" = _uuY1OpQP;
        "wMGE4pQR" = _wMGE4pQR;
        "R9LSIyGu" = _R9LSIyGu;
        "6ULuiV5p" = _6ULuiV5p;
        "UWsaxW6O" = _UWsaxW6O;
        "Etn2B4Gd" = _Etn2B4Gd;
        "OCd6538E" = _OCd6538E;
        "Aq3EPZTy" = _Aq3EPZTy;
        "inFIr0OU" = _inFIr0OU;
        "Uo0shJfO" = _Uo0shJfO;
        "Nyx38V1B" = _Nyx38V1B;
        "10sT3gdB" = _10sT3gdB;
        "SMEo0WY6" = _SMEo0WY6;
        "govjYPhW" = _govjYPhW;
        "6CHCNwlZ" = _6CHCNwlZ;
        "U77tsYD4" = _U77tsYD4;
        "UbdDFjr4" = _UbdDFjr4;
        "iekqfgG0" = _iekqfgG0;
        "r3uKl2Us" = _r3uKl2Us;
        "8ghL34xI" = _8ghL34xI;
        "pL6aF1nw" = _pL6aF1nw;
        "SlHBhmpQ" = _SlHBhmpQ;
        "FoCmdV2E" = _FoCmdV2E;
        "XNIbwrKY" = _XNIbwrKY;
        "5Rq7slyM" = _5Rq7slyM;
        "fabric-1.16.5" = _laq72lNo;
        "fabric-1.18.1" = _14v1Cf5G;
        "fabric-1.18.2" = _14v1Cf5G;
        "fabric-1.19" = _E3B0uB3r;
        "fabric-1.19.2" = _Z4whyfpR;
        "fabric-1.17.1" = _TtshisdC;
        "fabric-1.19.1" = _2dd4upTi;
        "fabric-1.19.3" = _ayunBtko;
        "fabric-1.19.4" = _DMTZrA25;
        "fabric-1.20" = _cSxx0RVK;
        "fabric-1.20.1" = _cSxx0RVK;
        "fabric-1.20.3" = _uuG3O3fH;
        "fabric-1.20.4" = _uuG3O3fH;
        "fabric-1.20.5" = _iHi7h7PR;
        "fabric-1.20.6" = _iHi7h7PR;
        "fabric-1.21" = _aacuCUt5;
        "fabric-1.20.2" = _5qpdInk6;
        "fabric-1.21.1" = _aacuCUt5;
        "fabric-1.21.2" = _xWeora4Y;
        "fabric-1.21.3" = _xWeora4Y;
        "fabric-1.21.4" = _MDx3SML7;
        "fabric-1.18" = _14v1Cf5G;
        "fabric-1.21.5" = _1Udbv7oP;
        "fabric-1.21.6" = _43pNeRs6;
        "fabric-1.21.7" = _43pNeRs6;
        "fabric-1.21.8" = _43pNeRs6;
        "fabric-1.21.9" = _Nyx38V1B;
        "fabric-1.21.10" = _Nyx38V1B;
        "fabric-1.21.11" = _govjYPhW;
        "fabric-26.1" = _8ghL34xI;
        "fabric-26.1.1" = _8ghL34xI;
        "fabric-26.1.2" = _8ghL34xI;
        "fabric-26.2" = _FoCmdV2E;
        "quilt-1.16.5" = _laq72lNo;
        "quilt-1.18.1" = _14v1Cf5G;
        "quilt-1.18.2" = _14v1Cf5G;
        "quilt-1.19" = _E3B0uB3r;
        "quilt-1.19.2" = _Z4whyfpR;
        "quilt-1.17.1" = _TtshisdC;
        "quilt-1.19.1" = _2dd4upTi;
        "quilt-1.19.3" = _ayunBtko;
        "quilt-1.19.4" = _DMTZrA25;
        "quilt-1.20" = _cSxx0RVK;
        "quilt-1.20.1" = _cSxx0RVK;
        "quilt-1.20.3" = _uuG3O3fH;
        "quilt-1.20.4" = _uuG3O3fH;
        "quilt-1.20.5" = _iHi7h7PR;
        "quilt-1.20.6" = _iHi7h7PR;
        "quilt-1.21" = _aacuCUt5;
        "quilt-1.20.2" = _5qpdInk6;
        "quilt-1.21.1" = _aacuCUt5;
        "quilt-1.21.2" = _xWeora4Y;
        "quilt-1.21.3" = _xWeora4Y;
        "quilt-1.21.4" = _MDx3SML7;
        "quilt-1.18" = _14v1Cf5G;
        "quilt-1.21.5" = _1Udbv7oP;
        "quilt-1.21.6" = _43pNeRs6;
        "quilt-1.21.7" = _43pNeRs6;
        "quilt-1.21.8" = _43pNeRs6;
        "quilt-1.21.9" = _Nyx38V1B;
        "quilt-1.21.10" = _Nyx38V1B;
        "quilt-1.21.11" = _govjYPhW;
        "quilt-26.1" = _8ghL34xI;
        "quilt-26.1.1" = _8ghL34xI;
        "quilt-26.1.2" = _8ghL34xI;
        "quilt-26.2" = _FoCmdV2E;
        "forge-1.16.5" = _4mvwRsiQ;
        "forge-1.17.1" = _sDXpkisX;
        "forge-1.18" = _ryZydZYb;
        "forge-1.18.1" = _ryZydZYb;
        "forge-1.18.2" = _ryZydZYb;
        "forge-1.19" = _nki7lXvS;
        "forge-1.19.1" = _nki7lXvS;
        "forge-1.19.2" = _nki7lXvS;
        "forge-1.19.3" = _o9WsVYJq;
        "forge-1.19.4" = _S8pKOyIw;
        "forge-1.20" = _v59WQPLP;
        "forge-1.20.1" = _v59WQPLP;
        "forge-1.20.2" = _aNo2g9rq;
        "forge-1.20.3" = _BVF8a47k;
        "forge-1.20.4" = _BVF8a47k;
        "forge-1.20.6" = _d3HObpJe;
        "forge-1.21" = _aLMer5j1;
        "forge-1.21.1" = _aLMer5j1;
        "forge-1.21.3" = _PgADlkIj;
        "forge-1.21.4" = _RBysjmj2;
        "forge-1.20.5" = _d3HObpJe;
        "forge-1.21.2" = _PgADlkIj;
        "forge-1.21.5" = _wCAIvD1x;
        "forge-1.21.6" = _uuY1OpQP;
        "forge-1.21.7" = _uuY1OpQP;
        "forge-1.21.8" = _uuY1OpQP;
        "forge-1.21.9" = _10sT3gdB;
        "forge-1.21.10" = _10sT3gdB;
        "forge-1.21.11" = _6CHCNwlZ;
        "forge-26.1" = _pL6aF1nw;
        "forge-26.1.1" = _pL6aF1nw;
        "forge-26.1.2" = _pL6aF1nw;
        "forge-26.2" = _XNIbwrKY;
        "neoforge-1.20.4" = _FzFuzsqo;
        "neoforge-1.20.6" = _wMGE4pQR;
        "neoforge-1.21" = _R9LSIyGu;
        "neoforge-1.21.1" = _R9LSIyGu;
        "neoforge-1.21.2" = _6ULuiV5p;
        "neoforge-1.21.3" = _6ULuiV5p;
        "neoforge-1.21.4" = _UWsaxW6O;
        "neoforge-1.20" = _v59WQPLP;
        "neoforge-1.20.1" = _v59WQPLP;
        "neoforge-1.20.5" = _wMGE4pQR;
        "neoforge-1.21.5" = _Etn2B4Gd;
        "neoforge-1.21.6" = _OCd6538E;
        "neoforge-1.21.7" = _OCd6538E;
        "neoforge-1.21.8" = _OCd6538E;
        "neoforge-1.21.9" = _SMEo0WY6;
        "neoforge-1.21.10" = _SMEo0WY6;
        "neoforge-1.21.11" = _U77tsYD4;
        "neoforge-26.1" = _SlHBhmpQ;
        "neoforge-26.1.1" = _SlHBhmpQ;
        "neoforge-26.1.2" = _SlHBhmpQ;
        "neoforge-26.2" = _5Rq7slyM;
        "pkg-1.16-5" = _Q1DQorTS;
        "pkg-1.18.1-6" = _tiZhcjA8;
        "pkg-1.18.2-8" = _GR8s26Az;
        "pkg-1.19-9" = _7y3o28c0;
        "pkg-1.19.2-11" = _lBLQ5Vqw;
        "pkg-1.16.5-11" = _B8IlKoGO;
        "pkg-1.17.1-11" = _TtshisdC;
        "pkg-1.18.2-11" = _tkS2zrQo;
        "pkg-1.19-11" = _68UCznwv;
        "pkg-1.19.1-11" = _PLUT677L;
        "pkg-1.18.1-11" = _AxHkMWe5;
        "pkg-1.19.3-11" = _kSiePAHZ;
        "pkg-1.16.5-11-forge" = _FXaRIzJ9;
        "pkg-1.17.1-11-forge" = _sDXpkisX;
        "pkg-1.18-11-forge" = _nXD8DVWR;
        "pkg-1.18.1-11-forge" = _itkUwfZc;
        "pkg-1.18.2-11-forge" = _Oka46Qk7;
        "pkg-1.19-11-forge" = _OrUVZG8q;
        "pkg-1.19.1-11-forge" = _1OLfeeWv;
        "pkg-1.19.2-11-forge" = _Qqfe9O1r;
        "pkg-1.19.3-11-forge" = _VzKm06Ku;
        "pkg-1.19.4-11" = _rEh25E4V;
        "pkg-1.19.4-11-forge" = _xf6DbwBm;
        "pkg-1.20-11" = _WySKqwqM;
        "pkg-1.20-11-forge" = _9oo3zAqo;
        "pkg-1.20.1-11-fabric" = _BcZK6Fq8;
        "pkg-1.20.1-11-forge" = _GwcnRnqM;
        "pkg-1.20.2-11-fabric" = _2uVxOiSI;
        "pkg-1.20.2-11-forge" = _tuSZooNU;
        "pkg-1.20.3-11-fabric" = _m3MuMlp8;
        "pkg-1.20.3-11-forge" = _jJVF4qxh;
        "pkg-1.20.4-11-forge" = _QyIo6nK9;
        "pkg-1.20.4-11-fabric" = _wMQeOUiS;
        "pkg-1.20.4-0-neoforge" = _BljZMZij;
        "pkg-1.20.5-11-fabric" = _ou0obYbh;
        "pkg-1.20.6-11-fabric" = _2Tt8uhOw;
        "pkg-1.20.6-0-neoforge" = _aQCp6kvu;
        "pkg-1.20.6-11-forge" = _IdIPqsE7;
        "pkg-1.21-11-fabric" = _ocOkKeO9;
        "pkg-1.21-11-forge" = _ObFrUTDm;
        "pkg-1.21-0-neoforge" = _IboeExja;
        "pkg-1.20.4-1-neoforge" = _FzFuzsqo;
        "pkg-1.20.6-1-neoforge" = _bU6kCJ6g;
        "pkg-1.21-1-neoforge" = _iZcSNVvQ;
        "pkg-1.16.5-12-fabric" = _laq72lNo;
        "pkg-1.18.1-12-fabric" = _omub0ysj;
        "pkg-1.18.2-12-fabric" = _1mqJEO4F;
        "pkg-1.19-12-fabric" = _E3B0uB3r;
        "pkg-1.19.1-12-fabric" = _2dd4upTi;
        "pkg-1.19.2-12-fabric" = _GhXoGdKo;
        "pkg-1.19.3-12-fabric" = _ayunBtko;
        "pkg-1.19.4-12-fabric" = _eS1iVDlu;
        "pkg-1.20-12-fabric" = _D68ysBe5;
        "pkg-1.20.1-12-fabric" = _fGphmLUq;
        "pkg-1.20.2-12-fabric" = _cYFwEDeF;
        "pkg-1.20.3-12-fabric" = _2ELrojfq;
        "pkg-1.20.4-12-fabric" = _5Pib2XwI;
        "pkg-1.20.5-12-fabric" = _qGmYQamA;
        "pkg-1.20.6-12-fabric" = _QXAFWQwS;
        "pkg-1.21-12-fabric" = _jFdFMJj9;
        "pkg-1.16.5-12-forge" = _4mvwRsiQ;
        "pkg-1.18.2-12-forge" = _MAHx1qzB;
        "pkg-1.19-12-forge" = _vaHFGdqp;
        "pkg-1.19.1-12-forge" = _qDcn7Fsj;
        "pkg-1.19.2-12-forge" = _7mqJ2KeP;
        "pkg-1.19.3-12-forge" = _o9WsVYJq;
        "pkg-1.19.4-12-forge" = _IXy00OoG;
        "pkg-1.20-12-forge" = _iNUOZBlS;
        "pkg-1.20.1-12-forge" = _31i13FkJ;
        "pkg-1.20.2-12-forge" = _CwnOfMBQ;
        "pkg-1.20.4-12-forge" = _qsIYAU0m;
        "pkg-1.20.6-12-forge" = _OZJYh9VS;
        "pkg-1.21-12-forge" = _8msB5ATN;
        "pkg-1.20.6-12.1-forge" = _xh9bSmfB;
        "pkg-1.21-12.1-forge" = _kLQfd7cT;
        "pkg-1.21.1-1-neoforge" = _O23IpCSP;
        "pkg-1.21.1-12-fabric" = _VNeThxQJ;
        "pkg-1.21.1-12.1-forge" = _HZvahuh1;
        "pkg-1.21.2-12-fabric" = _sop8CYao;
        "pkg-1.21.3-12.1-forge" = _sM46nYbe;
        "pkg-1.21.3-1-neoforge" = _WNgXc2mf;
        "pkg-1.21.4-12-fabric" = _tKLl0L8P;
        "pkg-1.21.4-1-neoforge" = _aPv8otGS;
        "pkg-1.21.4-12.1-forge" = _uFheCrjr;
        "pkg-fabric-1.18.2-13.jar" = _fdPszFYR;
        "pkg-fabric-1.19.2-13.jar" = _WnFmWevz;
        "pkg-fabric-1.19.4-13.jar" = _5v3V6caR;
        "pkg-fabric-1.20.1-13.jar" = _EujaRFwX;
        "pkg-fabric-1.20.2-13.jar" = _qg2HXhGy;
        "pkg-fabric-1.20.4-13.jar" = _nGufZHpc;
        "pkg-fabric-1.20.6-13.jar" = _7O0SPQ1U;
        "pkg-fabric-1.21.1-13.jar" = _uWjYdOUa;
        "pkg-fabric-1.21.3-13.jar" = _xXOwot2N;
        "pkg-fabric-1.21.4-13.jar" = _chXxRNuw;
        "pkg-forge-1.18.2-13.jar" = _AFNoLSuU;
        "pkg-forge-1.19.2-13.jar" = _1668RhWE;
        "pkg-forge-1.19.4-13.jar" = _2hSQ4Tvr;
        "pkg-forge-1.20.1-13.jar" = _IZDVvwMY;
        "pkg-forge-1.20.2-13.jar" = _M8NTswFl;
        "pkg-forge-1.20.4-13.jar" = _7hkTPeRb;
        "pkg-forge-1.20.6-13.jar" = _LrQknJJY;
        "pkg-forge-1.21.1-13.jar" = _fpQt9R5d;
        "pkg-forge-1.21.3-13.jar" = _go2qNQsx;
        "pkg-forge-1.21.4-13.jar" = _29wGS4lW;
        "pkg-neoforge-1.20.6-13.jar" = _fBGqRPYp;
        "pkg-neoforge-1.21.1-13.jar" = _hJvvIDpA;
        "pkg-neoforge-1.21.3-13.jar" = _nJt3JKkc;
        "pkg-neoforge-1.21.4-13.jar" = _zlVwhgZ0;
        "pkg-fabric-1.18.2-13.1" = _UdMNU6yg;
        "pkg-fabric-1.18.2-13.2" = _PDNc0Rt8;
        "pkg-fabric-1.19.2-13.2" = _ehL2Shyw;
        "pkg-fabric-1.19.4-13.2" = _oTwHoV0c;
        "pkg-fabric-1.20.1-13.2" = _SWIhIJYC;
        "pkg-fabric-1.20.2-13.2" = _SxodUXhW;
        "pkg-fabric-1.20.4-13.2" = _GcoKwnfX;
        "pkg-fabric-1.20.6-13.2" = _3eA4kWDz;
        "pkg-fabric-1.21.1-13.2" = _4hVfGu4F;
        "pkg-fabric-1.21.3-13.2" = _LCHi53i8;
        "pkg-fabric-1.21.4-13.2" = _fM77s3jK;
        "pkg-forge-1.18.2-13.2" = _2cMrkX2x;
        "pkg-forge-1.19.2-13.2" = _8TqNkeWY;
        "pkg-forge-1.19.4-13.2" = _QQjRsjHn;
        "pkg-forge-1.20.1-13.2" = _YJ2tebmH;
        "pkg-forge-1.20.2-13.2" = _MKEhUUtm;
        "pkg-forge-1.20.4-13.2" = _g6RTgiHS;
        "pkg-forge-1.20.6-13.2" = _VRExHblE;
        "pkg-forge-1.21.1-13.2" = _JfUTY4Wn;
        "pkg-forge-1.21.3-13.2" = _QQl4ZRmP;
        "pkg-forge-1.21.4-13.2" = _dKOEyLZd;
        "pkg-neoforge-1.20.6-13.2" = _1GDYaYno;
        "pkg-neoforge-1.21.1-13.2" = _7c0qKFDL;
        "pkg-neoforge-1.21.3-13.2" = _99WDYcOK;
        "pkg-neoforge-1.21.4-13.2" = _dH0R2Ywi;
        "pkg-fabric-1.21.5-13.2" = _mpkRtkIq;
        "pkg-forge-1.21.5-13.2" = _tCkNDYpm;
        "pkg-neoforge-1.21.5-13.2" = _NQ2Qfg0N;
        "pkg-fabric-1.21.6-13.2" = _gV5rKPV0;
        "pkg-forge-1.21.6-13.2" = _iwcau18j;
        "pkg-neoforge-1.21.6-13.2" = _Gj614Q5u;
        "pkg-fabric-1.21.7-13.2" = _OwM6seQH;
        "pkg-forge-1.21.7-13.2" = _5mGKgc43;
        "pkg-neoforge-1.21.7-13.2" = _7CHAvESj;
        "pkg-fabric-1.21.7-13.3" = _h5T7YLDu;
        "pkg-forge-1.21.7-13.3" = _8G1Xd7qG;
        "pkg-neoforge-1.21.7-13.3" = _thT7WnXH;
        "pkg-fabric-1.21.8-13.3" = _Lh00EYFk;
        "pkg-forge-1.21.8-13.3" = _PzoCTqRq;
        "pkg-neoforge-1.21.8-13.3" = _zPgtbMQ5;
        "pkg-fabric-1.18.2-13.3" = _14v1Cf5G;
        "pkg-fabric-1.19.2-13.3" = _Z4whyfpR;
        "pkg-fabric-1.19.4-13.3" = _DMTZrA25;
        "pkg-fabric-1.20.1-13.3" = _cSxx0RVK;
        "pkg-fabric-1.20.2-13.3" = _5qpdInk6;
        "pkg-fabric-1.20.4-13.3" = _uuG3O3fH;
        "pkg-fabric-1.20.6-13.3" = _iHi7h7PR;
        "pkg-fabric-1.21.1-13.3" = _aacuCUt5;
        "pkg-fabric-1.21.3-13.3" = _xWeora4Y;
        "pkg-fabric-1.21.4-13.3" = _MDx3SML7;
        "pkg-fabric-1.21.5-13.3" = _1Udbv7oP;
        "pkg-fabric-1.21.8-13.4" = _43pNeRs6;
        "pkg-forge-1.18.2-13.3" = _ryZydZYb;
        "pkg-forge-1.19.2-13.3" = _nki7lXvS;
        "pkg-forge-1.19.4-13.3" = _S8pKOyIw;
        "pkg-forge-1.20.1-13.3" = _v59WQPLP;
        "pkg-forge-1.20.2-13.3" = _aNo2g9rq;
        "pkg-forge-1.20.4-13.3" = _BVF8a47k;
        "pkg-forge-1.20.6-13.3" = _d3HObpJe;
        "pkg-forge-1.21.1-13.3" = _aLMer5j1;
        "pkg-forge-1.21.3-13.3" = _PgADlkIj;
        "pkg-forge-1.21.4-13.3" = _RBysjmj2;
        "pkg-forge-1.21.5-13.3" = _wCAIvD1x;
        "pkg-forge-1.21.8-13.4" = _uuY1OpQP;
        "pkg-neoforge-1.20.6-13.3" = _wMGE4pQR;
        "pkg-neoforge-1.21.1-13.3" = _R9LSIyGu;
        "pkg-neoforge-1.21.3-13.3" = _6ULuiV5p;
        "pkg-neoforge-1.21.4-13.3" = _UWsaxW6O;
        "pkg-neoforge-1.21.5-13.3" = _Etn2B4Gd;
        "pkg-neoforge-1.21.8-13.4" = _OCd6538E;
        "pkg-fabric-1.21.9-13.4" = _Aq3EPZTy;
        "pkg-forge-1.21.9-13.4" = _inFIr0OU;
        "pkg-neoforge-1.21.9-13.4" = _Uo0shJfO;
        "pkg-fabric-1.21.10-13.4" = _Nyx38V1B;
        "pkg-forge-1.21.10-13.4" = _10sT3gdB;
        "pkg-neoforge-1.21.10-13.4" = _SMEo0WY6;
        "pkg-fabric-1.21.11-13.4" = _govjYPhW;
        "pkg-forge-1.21.11-13.4" = _6CHCNwlZ;
        "pkg-neoforge-1.21.11-13.4" = _U77tsYD4;
        "pkg-fabric-26.1.1-13.4" = _UbdDFjr4;
        "pkg-forge-26.1.1-13.4" = _iekqfgG0;
        "pkg-neoforge-26.1.1-13.4" = _r3uKl2Us;
        "pkg-fabric-26.1.2-13.4" = _8ghL34xI;
        "pkg-forge-26.1.2-13.4" = _pL6aF1nw;
        "pkg-neoforge-26.1.2-13.4" = _SlHBhmpQ;
        "pkg-fabric-26.2-13.4" = _FoCmdV2E;
        "pkg-forge-26.2-13.4" = _XNIbwrKY;
        "pkg-neoforge-26.2-13.4" = _5Rq7slyM;
        "default" = _5Rq7slyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-arrows-ignite-fire";
        id = "NoajjpZQ";
        type = "mod";
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
in callPackage fn {}