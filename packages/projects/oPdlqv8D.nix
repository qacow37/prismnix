{lib, callPackage, ...}:
let
    versions = (let
        _Hvf9spcQ = {
            "id" = "Hvf9spcQ";
            "file" = "modular_machinery_reborn-1.21.1-1.1.2.jar";
            "hash" = "sha512-5SP8Br9tf0BZInzPohGSXgMBfC9S7KAw+vIGQJBNlyPqed6PbgOc2ovK8NEWLcblLcX+VYFWYDu+ilmzVWfIsQ==";
        };
        _e2TDJnuR = {
            "id" = "e2TDJnuR";
            "file" = "modular_machinery_reborn-1.21.1-1.1.3.jar";
            "hash" = "sha512-BouPSArP6h7zx4XxsSVrZthdsUI2rqa/L0OK67MtG/IR8mfkC3tQLrLjBf9MrPs3qsc9YnwET4MIQQ5fIIzLdQ==";
        };
        _x9lOsFYo = {
            "id" = "x9lOsFYo";
            "file" = "modular_machinery_reborn-1.21.1-1.1.4.jar";
            "hash" = "sha512-LFCZwmImyZ00yCPOr4vkAKhh3pRrcqknoN/+udOZzdjTQPItlbUOQldCb+iUpYzolaawSgeHG+MdBMTOrUaTmA==";
        };
        _x7ZBVnzb = {
            "id" = "x7ZBVnzb";
            "file" = "modular_machinery_reborn-1.21.1-1.1.5.jar";
            "hash" = "sha512-98PLKjJR1EHz/5Ke67l0JoPUPXB/6sYwTJyRXBFCiXVfj8L8QQUS2xpYAz+k/zYSusvWBCCl7nMjbhVwRpLXjA==";
        };
        _2YH6BCfY = {
            "id" = "2YH6BCfY";
            "file" = "modular_machinery_reborn-1.21.1-1.1.6.jar";
            "hash" = "sha512-ygGbIYECs4ylq19aJe6rn5l6Ed+82ACxCq8F9VUWlx11ZXCxDBh7GyiOD4nYr/8gVoS2Z/quYVkNCzuWTJsc3Q==";
        };
        _VZmbjJzo = {
            "id" = "VZmbjJzo";
            "file" = "modular_machinery_reborn-1.21.1-1.1.7.jar";
            "hash" = "sha512-SxdzG9w51PAjoMEe6RhKHAS9yCuvbK0s73wiCj9gCJy5eZB+G/iECX1H4Q2SY3PVyDyk/PK1l6JWYO4eGO1qVQ==";
        };
        _AIh3sYiX = {
            "id" = "AIh3sYiX";
            "file" = "modular_machinery_reborn-1.21.1-1.1.8.jar";
            "hash" = "sha512-kSa1JM5JbW8LdigewmmDE8V8ypO1whE4ApQCmABMb9ZeFLVgBJexeRIhAHkGs9QUnYe7U5i99SqpEC/S34/11A==";
        };
        _6qxJNXjz = {
            "id" = "6qxJNXjz";
            "file" = "modular_machinery_reborn-1.21.1-1.1.9.jar";
            "hash" = "sha512-5eDJ3i1CeyrZDJzTIGL3/d+YbE5utrNEOOpOSqJF2IjGs/SK+Q+y+g2PjpTJmu570jX/bSwUfDP+HMuO2oajow==";
        };
        _jC6ggTAr = {
            "id" = "jC6ggTAr";
            "file" = "modular_machinery_reborn-1.21.1-1.1.9.jar";
            "hash" = "sha512-NDB13QnANXYXu5pTGLpZFZ2y7/G9N9nMIZAcyRt9KPoo1rLgfA1MqNLERwGBw5KZzxcrrOYNMfmDlnDcq6/KNA==";
        };
        _qpH3EDyr = {
            "id" = "qpH3EDyr";
            "file" = "modular_machinery_reborn-1.21.1-1.1.10.jar";
            "hash" = "sha512-lrGaDx9KkGFFilWTyIitPZWWEivwSdWOXRcApGSD7xc+ObyNdikvVPZCyT5a1xaF4q0FDJw0i+VNuRA1HhCstA==";
        };
        _VMHwpz8o = {
            "id" = "VMHwpz8o";
            "file" = "modular_machinery_reborn-1.21.1-1.1.11.jar";
            "hash" = "sha512-NUzkSu93xgGrW8CyXZJU25UiphEwLjyhr535ePfY0x7MPv0FtbaX34pYl8BRwpJwAdnvwIUMnGJSfPC9AXC//Q==";
        };
        _ek6vsxhX = {
            "id" = "ek6vsxhX";
            "file" = "modular_machinery_reborn-1.21.1-1.1.12.jar";
            "hash" = "sha512-1hWnlo8nHhtfsewIkBuay9WTKr+eN7lntbT2+l+SMAECn0nFc3T5/ZIMZh4zSh5pnKPy9rqOjjkwyP6IOuPbdA==";
        };
        _CDjrqQp6 = {
            "id" = "CDjrqQp6";
            "file" = "modular_machinery_reborn-1.21.1-1.1.13.jar";
            "hash" = "sha512-u/cH7wOLAw3DZxhYhwXkyjOxtylts9ZM7q6TQCPVv4Xk27h1rCWA846Od2Ce3H1TladegIDW8H41ae5W4Lkk1A==";
        };
        _83B5Tx90 = {
            "id" = "83B5Tx90";
            "file" = "modular_machinery_reborn-1.21.1-1.1.14.jar";
            "hash" = "sha512-NC8jFpBWEhgj0Xf00NhDauFhs11TC9dQosFD6yTetWGy7ffO4ux3S2/DhUsO8YBES+uJwRzT9N2xtstszqIC8A==";
        };
        _Gbd3ORK6 = {
            "id" = "Gbd3ORK6";
            "file" = "modular_machinery_reborn-1.21.1-1.1.15.jar";
            "hash" = "sha512-LU4aX3S9S5qBuNrbcZEQHvBrgnl5hbhrRz9kul6rdUCHR4Qto0X6MfMzhdUndqcsKTcHs66ft/mMF8A99ruBCw==";
        };
        _jFpHqa4k = {
            "id" = "jFpHqa4k";
            "file" = "modular_machinery_reborn-1.21.1-1.1.16.jar";
            "hash" = "sha512-0JKpN3ZvuwoKeQWakcODA3E/3joKTRKGQuvv/kosj5NjLlHRWCxJnSWEtjUjfPNdGJ4Vjaium8ays641MaHikA==";
        };
        _h1BjMtTG = {
            "id" = "h1BjMtTG";
            "file" = "modular_machinery_reborn-1.21.1-1.1.17.jar";
            "hash" = "sha512-Cq6jrpM6uOQCy5DPhtWpq0LujAgE9NZSCMg6lz5KCTWNdlFBFS7IPdB3YYYG1Tqoiwmqg9QXjr2WxaUyl9HXkw==";
        };
        _5DOUn23T = {
            "id" = "5DOUn23T";
            "file" = "modular_machinery_reborn-1.21.1-1.1.18.jar";
            "hash" = "sha512-OWLbImcO33vbCwrewxpGshacV/MUmzBW/BXrsQBLGbtIigAqjMxNne29cn0aWQgG6HxNgQEgKgHdKCzt8urPzQ==";
        };
        _avOOtWAH = {
            "id" = "avOOtWAH";
            "file" = "modular_machinery_reborn-1.21.1-1.1.19.jar";
            "hash" = "sha512-7dP9vWlloBox/OGQcq0rZ3pBG7IIqnfQh8pMZ1BvBciqJZ0J/8RjtjaDY1PnkpDJaEhQ/Ce5XULZSLEpTUos+Q==";
        };
        _hpJI92q9 = {
            "id" = "hpJI92q9";
            "file" = "modular_machinery_reborn-1.21.1-2.0.0.jar";
            "hash" = "sha512-pl5rWpHLXp30RQzYvYUK2fWKzJrpswtAoJ3Cm1XjPrZq2DFqGGGLAxyNmG2mUKS/v00UCwTKxSQOKexHQzLVAw==";
        };
        _BxcBEUHZ = {
            "id" = "BxcBEUHZ";
            "file" = "modular_machinery_reborn-1.21.1-2.0.0.jar";
            "hash" = "sha512-irc8+j8pLBx+M0mGcEC7ufOo62Gkn8XsTGOoHIW2H+5Nke1WwyU5vVwgZU7kVBym7r6ux52j9uD5scppZw84sQ==";
        };
        _tKpgf1kb = {
            "id" = "tKpgf1kb";
            "file" = "modular_machinery_reborn-1.21.1-2.1.0.jar";
            "hash" = "sha512-6FHW/iwa+MfuaDTjkrxbTE+vESSJIJz2bkOrftrlb6TAdbL1Z4/u03U5dNflBb0Q9iF/4qwRr9Cv2U17TqwR4g==";
        };
        _F41ECmbC = {
            "id" = "F41ECmbC";
            "file" = "modular_machinery_reborn-1.21.1-2.1.1.jar";
            "hash" = "sha512-g/x+1raJWfJ7yFfkqM6tJX2pY4RMxGyBU/26kxhoTIvgkgowjS9vii9xis4ZeinUUvnPLjObxKHfpBDZv0FATg==";
        };
        _ZymfW75i = {
            "id" = "ZymfW75i";
            "file" = "modular_machinery_reborn-1.21.1-2.1.2.jar";
            "hash" = "sha512-8AjPNaNjtZq8OY4ESf+fIk60iY/Rgtt7XBJ/4O+qWukK6uJUkTt1YFCs0/Kd844ObzDB6ecSx+fQDCJPDnCe7g==";
        };
        _veWz5JJz = {
            "id" = "veWz5JJz";
            "file" = "modular_machinery_reborn-1.21.1-2.1.3.jar";
            "hash" = "sha512-1UdSbmFhhwjKCHaUZ/6NtneQb9bFIDcW9tBaTJe3uSyYeLi6mKIbZZHkW4ZcVKOqNXZ7qraVVmCmX+MuPhlhuw==";
        };
        _4CVLNQ9X = {
            "id" = "4CVLNQ9X";
            "file" = "modular_machinery_reborn-1.21.1-2.1.4.jar";
            "hash" = "sha512-IoEDUYe3RIuYGHzy/1gEVO3fG1qubuLHrdi+u/e9aZtl4XQDsI1WQFvrKSWFCoCZVlPT6hK3c+E+s4gP/oTREQ==";
        };
        _6zW4FJUu = {
            "id" = "6zW4FJUu";
            "file" = "modular_machinery_reborn-1.21.1-2.1.5.jar";
            "hash" = "sha512-xaBVLnlnCHZnfd5suiv8jURQgmzewdCh7XioWTam65+LLK1YgCHak2BSlIu/QfDL1OCsdJF9rPjP9d12OoQ4Xw==";
        };
        _IJhKJxLi = {
            "id" = "IJhKJxLi";
            "file" = "modular_machinery_reborn-1.21.1-2.2.0.jar";
            "hash" = "sha512-lfzHMlvUdt9jg86VCLp7IXa06UO0vHkWPj08SIdAu6PROuZKxE74TmHHSiDRDUaKDsi+UaVOvg5kqvBiD/juKA==";
        };
        _EN323s72 = {
            "id" = "EN323s72";
            "file" = "modular_machinery_reborn-1.21.1-2.2.1.jar";
            "hash" = "sha512-tBKHDGu9eZdXSN30j2CZaCIxatAv2hDlvveAaourcYZfA13RjtZc6Il0e2tt/ihjOEgC/wCwXr9d6VPZABrDXQ==";
        };
        _87gJ4PM6 = {
            "id" = "87gJ4PM6";
            "file" = "modular_machinery_reborn-1.21.1-2.2.2.jar";
            "hash" = "sha512-cwJvgDAHil4Vv8CmmlHL+D3+ZSXJM10mII5L0xNhFQxZ3GvdpK9VoQuy3PNgPdxzxrEANX+B1kKdnTmtonP1bA==";
        };
        _652XXeKy = {
            "id" = "652XXeKy";
            "file" = "modular_machinery_reborn-1.21.1-2.2.3.jar";
            "hash" = "sha512-3eIsic1ppDlwJvDVY6WysAzvhCrhQ3/kcxI9eiPbeWhD67ZfTGnLCjTNVkKRMZqOfUyOfQX5ZMEAWMVMWYq//Q==";
        };
        _bqPOzBzr = {
            "id" = "bqPOzBzr";
            "file" = "modular_machinery_reborn-1.21.1-2.3.0.jar";
            "hash" = "sha512-y1lQQ3AizDF8MEGYKOzwt2gOSs4+OM1LXeqpJYtWGI6edcpEKQDiGJu1PrXjh2CZuufC1aoLFX3xwlz9JY/Htg==";
        };
        _2ZrkRYak = {
            "id" = "2ZrkRYak";
            "file" = "modular_machinery_reborn-1.21.1-2.3.1.jar";
            "hash" = "sha512-SbeVUp+IVuof4zzXE940ayqTOXYPLpxHDju3Sou7KACsZrYESPJSEMvoThsjtGXyUl5/0FKhK78QzOyEJeaHBg==";
        };
        _x7Lj8CsZ = {
            "id" = "x7Lj8CsZ";
            "file" = "modular_machinery_reborn-1.21.1-2.3.2.jar";
            "hash" = "sha512-6IX1NI/N3jiKU3nN4gY5L6zrdiX+HguGzeBIcA4dHpU/oADmSo86GJAzeQGZkKbS81gZjyAM3QFNqj1/cDivJg==";
        };
        _EEOENf2a = {
            "id" = "EEOENf2a";
            "file" = "modular_machinery_reborn-1.21.1-2.3.3.jar";
            "hash" = "sha512-YnaniSLEcmr5cVmEgEkSx6IxMjOyQL/FlaukNaHFYZpIoS1KxFCIQW0MUMdseOoIXG7nxpmlEIReVZKdp5vWEw==";
        };
        _lZ0XMN9m = {
            "id" = "lZ0XMN9m";
            "file" = "modular_machinery_reborn-1.21.1-2.4.0.jar";
            "hash" = "sha512-KGZmVvnATrRawpDI+/ZgdmtHUDannnhzAnt2QacLFqywzuMKCusUOKkeo4tyst8moUL+qstgnvtv7vyjRVHNGg==";
        };
        _mbB2flEV = {
            "id" = "mbB2flEV";
            "file" = "modular_machinery_reborn-1.21.1-2.4.1.jar";
            "hash" = "sha512-IIhg1/Tb+FatWJrmD4a6TM89nI9/8ojxaWJM+cJ1HSdAS9N06OzENES3SakTYiAYpPlvvNXUKhlpqStuvY9V2w==";
        };
        _6PKrazuF = {
            "id" = "6PKrazuF";
            "file" = "modular_machinery_reborn-1.21.1-2.4.2.jar";
            "hash" = "sha512-QZKstkpPps4Zmk3Fyllt3xM24U+LgBHrVaYIH5WLaNK1xJ7GSSndqtbi5MpUw7sP9t9YLO3JF3E66MB0oJd4Lw==";
        };
        _iD2DKwYV = {
            "id" = "iD2DKwYV";
            "file" = "modular_machinery_reborn-1.21.1-2.4.3.jar";
            "hash" = "sha512-ZGXc54Vy6tp3eFNW7meA3DsMMFFq+X1XcfLfou8Xdw5jIOu65esWfkBOaazHdCaA+RmEOBLivbKX2sQ6orbVNg==";
        };
        _NIwz94sN = {
            "id" = "NIwz94sN";
            "file" = "modular_machinery_reborn-1.21.1-2.4.4.jar";
            "hash" = "sha512-saZOgousBJrzJb3VhU0nRIgFVCoUcijwqhhAmSMEIWcVmqltSfJQF0aoMeSTM2iM/wmWb3jNvKC8Wx8aFYYgog==";
        };
        _lrC9pire = {
            "id" = "lrC9pire";
            "file" = "modular_machinery_reborn-1.21.1-2.4.5.jar";
            "hash" = "sha512-eBaLscL6SLcQEIux5oLTuFkZcnJfbODELsrhC3mArYDzYZhwPiezxLS/HCsSNLyNy6s/x7bP7/oexgjw8cel/w==";
        };
        _tolHGnS4 = {
            "id" = "tolHGnS4";
            "file" = "modular_machinery_reborn-1.21.1-2.4.6.jar";
            "hash" = "sha512-rU7jNYiVmp5fnRI2mUmytVOZDwARMnAbYA+gJHKnmfsLLdPvZTxa9oibfGH8xKE80NYvqUWHnLrjKs3MPGs/fQ==";
        };
        _MDmLzDC8 = {
            "id" = "MDmLzDC8";
            "file" = "modular_machinery_reborn-1.21.1-2.4.7.jar";
            "hash" = "sha512-016BD4y/lUPt+TBnga2uwL0V40heIWRztgZTAQJuqh6yMRrB01p3lDUUKA4kqsk5dw29R9DxBUFTg+U9H97YDQ==";
        };
        _6P02iosX = {
            "id" = "6P02iosX";
            "file" = "modular_machinery_reborn-1.21.1-2.5.0.jar";
            "hash" = "sha512-70+GA3cWWRFxtfKXlieTwVizve6xRakRISqOn+mqkAoeenoXQ5DlQaFJubE7MryVDXIJZdiJ+EXlrRHoN7F83g==";
        };
        _r3P7K1ud = {
            "id" = "r3P7K1ud";
            "file" = "modular_machinery_reborn-1.21.1-2.5.1.jar";
            "hash" = "sha512-GE82pT+cEZ8JLojDCBib3Qd31GFbAUkwnDXw+PmKHYbA6FZSWhZmVnfVu+MkGaT4I/q2lG7dAR5zpW6NanK3Xg==";
        };
        _PrhJASxK = {
            "id" = "PrhJASxK";
            "file" = "modular_machinery_reborn-1.21.1-3.0.0.jar";
            "hash" = "sha512-WyoqkbrlkoKOfUifOG1qI89ZSut99JaBTNwvjMGwAwtlRtXH6KVxRHZJ7wVtNGRxaVW5SzSrvExhe3UbRIRxeQ==";
        };
        _tL2kkYWF = {
            "id" = "tL2kkYWF";
            "file" = "modular_machinery_reborn-1.21.1-3.0.1.jar";
            "hash" = "sha512-I1RdQPVN9PSAVkvUazyT8nI+O/ok+NSdNEwa1raax9Ag0JYf5HQZ0tQS1iGhNiHg8OwOt1ZHF670CiSdRWibjw==";
        };
        _3sWx3sGZ = {
            "id" = "3sWx3sGZ";
            "file" = "modular_machinery_reborn-1.21.1-3.0.2.jar";
            "hash" = "sha512-h3tVtiO2li8XTMf1sMdwImmmKhvsrns/EKJJeiFz1B5pTIlMg0FujgV4L2tb0MZmdpglXwdVZFkWpfVaNRM8sA==";
        };
        _Kk62nQBy = {
            "id" = "Kk62nQBy";
            "file" = "modular_machinery_reborn-1.21.1-3.0.3.jar";
            "hash" = "sha512-qfqCwfIUJNxoWyz3mF4hC0CyVo1q17Q4KO736EPrEU+T2y47zkNlZ+4XxzdgtZzCzonVZ0mqZkWWJrF2zdy20Q==";
        };
        _gPSnjjRD = {
            "id" = "gPSnjjRD";
            "file" = "modular_machinery_reborn-1.21.1-3.0.4.jar";
            "hash" = "sha512-1JjedU9T6BkdzuKyK9S4Prj6UXtTzyYaGfsgRkYsWBQNlA4SpGfl3SH7mONNDdI/dJyTw9OHqkXQx4c62cFHKg==";
        };
        _7lwD07Zl = {
            "id" = "7lwD07Zl";
            "file" = "modular_machinery_reborn-1.21.1-3.0.5.jar";
            "hash" = "sha512-ngge6GlzANo3sNHuTdGOBlWoEjjhXmldL4EL/fOxD7hUWHsbdIOkrUDbDqKEwM664hQX6nhHmIYnDHFulmIeuA==";
        };
        _VMpSOiZZ = {
            "id" = "VMpSOiZZ";
            "file" = "modular_machinery_reborn-1.21.1-3.0.6.jar";
            "hash" = "sha512-fzfNRvyWhZE8mGtKHnL7vAA6OqDb/TS7aAQzAGqC3SS5c3xjtxF+DqlKE2ho/wI/jczNvt7PSW4aKvMaYQMzgA==";
        };
        _de2DY6q5 = {
            "id" = "de2DY6q5";
            "file" = "modular_machinery_reborn-1.21.1-3.0.7.jar";
            "hash" = "sha512-2XAL4Rvy27aUTZELMqXPzqtgubno095a2kTvZF+aRqSElHIcFEiCepY0VQtDZr6DiAo75Ce4puOsm7kHRtN3rQ==";
        };
        _vmhyakFr = {
            "id" = "vmhyakFr";
            "file" = "modular_machinery_reborn-1.21.1-3.0.8.jar";
            "hash" = "sha512-8IXLzm/HHkfViRmDRZXKlVsCDNqDxIeTncdOIngmFmZPbGb6EEl0VzKcAiqAc7Gp1kZhoKbjidtyoBYztuxhng==";
        };
        _wwflVp0N = {
            "id" = "wwflVp0N";
            "file" = "modular_machinery_reborn-1.21.1-3.0.9.jar";
            "hash" = "sha512-jSAzX7OIzj9Sot+Mj/6KkYlKCiLOQpww4rpujAyTQ4hvfEVmjK60TtlJlSztvIO5i6fOYdQYmKlXCRJCS5PqVA==";
        };
        _pxFBikCZ = {
            "id" = "pxFBikCZ";
            "file" = "modular_machinery_reborn-1.21.1-3.0.10.jar";
            "hash" = "sha512-md0vXByQdFIZxb01eOq2qfw9IA2/rRxIRBl5m30DWGQZuR2z87xOoxV5NXLKF1cvbIVtV0lfgKSsmE6G8Uh3nQ==";
        };
        _Czpn8Puj = {
            "id" = "Czpn8Puj";
            "file" = "modular_machinery_reborn-1.21.1-3.0.11.jar";
            "hash" = "sha512-lWZkFH9TDWOsPxRE6GNrPA/V98H8LSN5EUcNRqQ4BguREbCLK9BRjIgl/tHVuutBNORAcaJCG5VY6YWceflm1A==";
        };
        _Wh9OOmOU = {
            "id" = "Wh9OOmOU";
            "file" = "modular_machinery_reborn-1.21.1-3.0.12.jar";
            "hash" = "sha512-IFe8m0rv22GYebqknQNbk5kbsX3Fda2ZsZ+ypFgorJp95j4RAsteokVlO3b6Vo0XZAZATLMSV0N8+meCsQbUgw==";
        };
        _ewjHFuLb = {
            "id" = "ewjHFuLb";
            "file" = "modular_machinery_reborn-1.21.1-3.0.13.jar";
            "hash" = "sha512-2d77yyr0HHLbubd/m/wqIkYgY43ZduBKLU/i8sNl8usa09/4x5b/rQWrt6HEN9LlmXkQRQmsWYlyoX1arhdrMw==";
        };
        _qoPJS4YP = {
            "id" = "qoPJS4YP";
            "file" = "modular_machinery_reborn-1.21.1-3.0.14.jar";
            "hash" = "sha512-ONJut8Oj4fvkBKokCRGoNWBxMUkDCbAkkUJQzEW4vvadkuLygPQTgadXVXiqoLGGu2xDaTpe3jN+2YMfmtoZIA==";
        };
        _dF4ZLwX4 = {
            "id" = "dF4ZLwX4";
            "file" = "modular_machinery_reborn-1.21.1-3.0.15.jar";
            "hash" = "sha512-0/Wecze2Qp4MWO73Mmx0jQX6tXu1HHk1L2AYXg0MqlDs6DoT5ZSO9k1en26gleQk7k7d2USZrj7olLfLh+JIVA==";
        };
        _FCpbIC1i = {
            "id" = "FCpbIC1i";
            "file" = "modular_machinery_reborn-1.21.1-3.0.16.jar";
            "hash" = "sha512-VyXdmSqqqX7W37a5UvYYNy9zJBC4GZOa5XX0LkQZTLbnBrRfzg0Ttz5akRD1GoemQvWJxjKKKIfhtUhE6L/Q4A==";
        };
        _ThNbTOeP = {
            "id" = "ThNbTOeP";
            "file" = "modular_machinery_reborn-1.21.1-3.0.17.jar";
            "hash" = "sha512-l86lxILK/ta2Xn1xgYZtwbnTeKdUsjkZWMf/Alupb32u2XagD5o6oG9Av7ILoeLvcN3aN9/Bkg87naOQhBd7UQ==";
        };
        _ygc3DVr9 = {
            "id" = "ygc3DVr9";
            "file" = "modular_machinery_reborn-1.21.1-3.0.18.jar";
            "hash" = "sha512-gmY2cq8gMUDGGundH3C12vmLEHGtVIWvxAswb0X/6w+5L/krlKvNqIi3QnvqqlI+ydmLodRvNh2HN6wqCI/IZw==";
        };
        _j1F9cKZa = {
            "id" = "j1F9cKZa";
            "file" = "modular_machinery_reborn-1.21.1-3.0.19.jar";
            "hash" = "sha512-25bh/5rAtmO3GLoP8E6z92h4vGIpJII/3BK68M1ahU+1QHmgFyUpvSnZw45OD5LpqQxBgTmCST7KhK/GUbK+mA==";
        };
        _Kdun9tBv = {
            "id" = "Kdun9tBv";
            "file" = "modular_machinery_reborn-1.21.1-3.0.20.jar";
            "hash" = "sha512-b43Ia0xMHGj26xovB2fWHlwN4/USmz3RjgEgH4yEWuWXeqavvNO+Bd+0+WKYSTGNZP9/rElvYo/Iu762cMcMkg==";
        };
        _6JWffX5g = {
            "id" = "6JWffX5g";
            "file" = "modular_machinery_reborn-1.21.1-3.0.21.jar";
            "hash" = "sha512-1m2ks+Kx2AHE5b+IglJqSN+DtirYZT28wHc1mYIciE9b/OShr+LhWoqtfLCg92kNriVII1PlY9QcKJp0eNvTGQ==";
        };
        _2TtOOOHn = {
            "id" = "2TtOOOHn";
            "file" = "modular_machinery_reborn-1.21.1-3.0.22.jar";
            "hash" = "sha512-PguUlgNAsfs7eyWR/ih9yVP5iqIZYo599eMFFFVOw5Tq32M/bSv0682V7HfG01eWuvO1EFfPsyWitWShfdXYZg==";
        };
    in {
        "Hvf9spcQ" = _Hvf9spcQ;
        "e2TDJnuR" = _e2TDJnuR;
        "x9lOsFYo" = _x9lOsFYo;
        "x7ZBVnzb" = _x7ZBVnzb;
        "2YH6BCfY" = _2YH6BCfY;
        "VZmbjJzo" = _VZmbjJzo;
        "AIh3sYiX" = _AIh3sYiX;
        "6qxJNXjz" = _6qxJNXjz;
        "jC6ggTAr" = _jC6ggTAr;
        "qpH3EDyr" = _qpH3EDyr;
        "VMHwpz8o" = _VMHwpz8o;
        "ek6vsxhX" = _ek6vsxhX;
        "CDjrqQp6" = _CDjrqQp6;
        "83B5Tx90" = _83B5Tx90;
        "Gbd3ORK6" = _Gbd3ORK6;
        "jFpHqa4k" = _jFpHqa4k;
        "h1BjMtTG" = _h1BjMtTG;
        "5DOUn23T" = _5DOUn23T;
        "avOOtWAH" = _avOOtWAH;
        "hpJI92q9" = _hpJI92q9;
        "BxcBEUHZ" = _BxcBEUHZ;
        "tKpgf1kb" = _tKpgf1kb;
        "F41ECmbC" = _F41ECmbC;
        "ZymfW75i" = _ZymfW75i;
        "veWz5JJz" = _veWz5JJz;
        "4CVLNQ9X" = _4CVLNQ9X;
        "6zW4FJUu" = _6zW4FJUu;
        "IJhKJxLi" = _IJhKJxLi;
        "EN323s72" = _EN323s72;
        "87gJ4PM6" = _87gJ4PM6;
        "652XXeKy" = _652XXeKy;
        "bqPOzBzr" = _bqPOzBzr;
        "2ZrkRYak" = _2ZrkRYak;
        "x7Lj8CsZ" = _x7Lj8CsZ;
        "EEOENf2a" = _EEOENf2a;
        "lZ0XMN9m" = _lZ0XMN9m;
        "mbB2flEV" = _mbB2flEV;
        "6PKrazuF" = _6PKrazuF;
        "iD2DKwYV" = _iD2DKwYV;
        "NIwz94sN" = _NIwz94sN;
        "lrC9pire" = _lrC9pire;
        "tolHGnS4" = _tolHGnS4;
        "MDmLzDC8" = _MDmLzDC8;
        "6P02iosX" = _6P02iosX;
        "r3P7K1ud" = _r3P7K1ud;
        "PrhJASxK" = _PrhJASxK;
        "tL2kkYWF" = _tL2kkYWF;
        "3sWx3sGZ" = _3sWx3sGZ;
        "Kk62nQBy" = _Kk62nQBy;
        "gPSnjjRD" = _gPSnjjRD;
        "7lwD07Zl" = _7lwD07Zl;
        "VMpSOiZZ" = _VMpSOiZZ;
        "de2DY6q5" = _de2DY6q5;
        "vmhyakFr" = _vmhyakFr;
        "wwflVp0N" = _wwflVp0N;
        "pxFBikCZ" = _pxFBikCZ;
        "Czpn8Puj" = _Czpn8Puj;
        "Wh9OOmOU" = _Wh9OOmOU;
        "ewjHFuLb" = _ewjHFuLb;
        "qoPJS4YP" = _qoPJS4YP;
        "dF4ZLwX4" = _dF4ZLwX4;
        "FCpbIC1i" = _FCpbIC1i;
        "ThNbTOeP" = _ThNbTOeP;
        "ygc3DVr9" = _ygc3DVr9;
        "j1F9cKZa" = _j1F9cKZa;
        "Kdun9tBv" = _Kdun9tBv;
        "6JWffX5g" = _6JWffX5g;
        "2TtOOOHn" = _2TtOOOHn;
        "neoforge-1.21" = _2TtOOOHn;
        "neoforge-1.21.1" = _2TtOOOHn;
        "default" = _2TtOOOHn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modular-machinery-reborn";
            id = "oPdlqv8D";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}