{lib, callPackage, ...}:
let
    versions = (let
        _ouO7pusn = {
            "id" = "ouO7pusn";
            "file" = "GameStages-1.11.2-1.0.3.jar";
            "hash" = "sha512-LYwOMp05J+07ESnRdnmo/GNaSXUTpfUfEMA027gYyvhKahdTEJ3LZmXMCgxpm9PmMDP9RI1eI5fLCSrrlDI/xw==";
        };
        _mJMAvOln = {
            "id" = "mJMAvOln";
            "file" = "GameStages-1.11.2-1.0.4.jar";
            "hash" = "sha512-YbCPc9YXsdRoYFEEm5wto9cNhWCr6Jm3yBI9m4Y0SWGzY/gfkEDXh0fDq/bwNit/O3Q/LrVvNPqYky4hlBFtqg==";
        };
        _8sP70ytb = {
            "id" = "8sP70ytb";
            "file" = "GameStages-1.11.2-1.0.5.jar";
            "hash" = "sha512-AP64fsCiWjvzzS8drtynQwwwUjskXE61oEWF+9X/ysJ+ysU9bg83JZ8nIqukF6260kR8/mlrGDCm+GAArODw6Q==";
        };
        _lmO94LJY = {
            "id" = "lmO94LJY";
            "file" = "GameStages-1.11.2-1.0.6.jar";
            "hash" = "sha512-u6oLNrsum1OacTjZx/B3x02x7EsHcJ2+8nWgks8gCOArze64IkjpIwuMbk9ufs4J9+EsRwryITy9dSLfUkhysQ==";
        };
        _JgK2VFZA = {
            "id" = "JgK2VFZA";
            "file" = "GameStages-1.11.2-1.0.7.jar";
            "hash" = "sha512-FwPxAwYjK9JyLpI/EajuhxPqn3rafT7UQW0NngCjQrPinGZeAdZkTG8OY7P7v6oCAWmYSa/SGwxLN2a8XyI8GA==";
        };
        _I7BDyXyv = {
            "id" = "I7BDyXyv";
            "file" = "GameStages-1.11.2-1.0.8.jar";
            "hash" = "sha512-kmluDx/VGWHSMRmumfECkexVU01iXE/jfrTYYNRZf93EP2uM5ttDkZFANrQxIM1MbAYKeD0hpL4vg+fVUcrgsg==";
        };
        _3OK6JuMZ = {
            "id" = "3OK6JuMZ";
            "file" = "GameStages-1.11.2-1.0.9.jar";
            "hash" = "sha512-B8D4afsK1eH0bFAd9oQor8JUtOl1vuVNcs+WUH8P7QxO4KEO9LSfrNdCE5WEfZpNR76pDHf8UzTrXd4dDgHM9w==";
        };
        _jxKLZJur = {
            "id" = "jxKLZJur";
            "file" = "GameStages-1.11.2-1.0.10.jar";
            "hash" = "sha512-UroIK90rq/voDl4Xy26RGL+PkCvQOgywzeg2ZFPYg2ujGIFl8wuBvJbk3Vq9tzHTTwW+m/KGheC2EaYlxbrI8g==";
        };
        _wcMTRNQ0 = {
            "id" = "wcMTRNQ0";
            "file" = "GameStages-1.11.2-1.0.11.jar";
            "hash" = "sha512-K7ZbyAM36bWzIWJ4rrrVde8NnCsZvjaYkSR597DBkioUwsDB07cXnNw2fg+Thn9FqSI5lLAmkJGhcvU55n7GwA==";
        };
        _AbtXqRqK = {
            "id" = "AbtXqRqK";
            "file" = "GameStages-1.12-1.0.12.jar";
            "hash" = "sha512-WmfjWa1aFIWS36R//zR+93vYT41psmeCIdaZ66i4ioRm202mCSACFXUaPm4BDQ/5VWbcBnVktAbbVAr3Gt87dA==";
        };
        _Tb26Sdxt = {
            "id" = "Tb26Sdxt";
            "file" = "GameStages-1.12-1.0.13.jar";
            "hash" = "sha512-Ys0gpYU8rIs0jSjAyrJUXXmZwc21M3ACZ8bIjyzR22mPRJx2t+gMd+InX6gr0MUjmowhaFA+RBWrIQYmOO1oig==";
        };
        _cn7D4Snh = {
            "id" = "cn7D4Snh";
            "file" = "GameStages-1.12-1.0.14.jar";
            "hash" = "sha512-4jfODFLdalGjucsk5r0prnYj3hDr/xQLw5eSr+CGcjhCNWP2vmLd/CdLEQpC5QAo9W9SGRJXkKPx7eU66ivUow==";
        };
        _lK506MMq = {
            "id" = "lK506MMq";
            "file" = "GameStages-1.12-1.0.15.jar";
            "hash" = "sha512-BhizyHJCt6FuvN7bBx6VLTTqI156K4mWJXU2YrjcvhkJfFUJg/YyNx+h/78idRHLuGbD7O4iixNm74j3TG6nbg==";
        };
        _3khIuSv5 = {
            "id" = "3khIuSv5";
            "file" = "GameStages-1.12.1-1.0.17.jar";
            "hash" = "sha512-lsph1JeUAy34mw3IqWRTBVDEgRxtrMrNOLplJleGBs4OyTQrrYUVe+PHVNqEJPjvFsMckWaZD4QJcE7uRZXs/g==";
        };
        _1Vn8toOF = {
            "id" = "1Vn8toOF";
            "file" = "GameStages-1.12.1-1.0.18.jar";
            "hash" = "sha512-r68yj9K78aoVIxmIHk557blfTfd3AWLBfsGzCPK9DVUl5cn5xSOjYj1QQogXIHkpqfiQAZ0DVxPEhrLkvHgINA==";
        };
        _vL71AKIr = {
            "id" = "vL71AKIr";
            "file" = "GameStages-1.12.1-1.0.19.jar";
            "hash" = "sha512-DW2eYszNVc4aorbj6L6yXbz+6soZKMD806EnEAjU/LvY05pqW3Hu7r/JODcBkmPLeryqs1cUGkeMmcmN8zjH2Q==";
        };
        _9ckJSw76 = {
            "id" = "9ckJSw76";
            "file" = "GameStages-1.12.1-1.0.20.jar";
            "hash" = "sha512-+zDPYNr4VdLac0ZAXCbqMrXtYvYmTM6bJlvhMtNPWuv2NYNlxnDdMQSiWj43VPmm0VI1BY2XpeBgpePMT9myYA==";
        };
        _7PmawLmM = {
            "id" = "7PmawLmM";
            "file" = "GameStages-1.12.1-1.0.36.jar";
            "hash" = "sha512-J8okys1qPMkPfN7lkTDTKEhWMw6BFsVlSzD5qcLRVUcYL1maYnojmz3ydh/5Rkui9M5VeFsVQlPYF+q3RYU6Sg==";
        };
        _afzwwfSy = {
            "id" = "afzwwfSy";
            "file" = "GameStages-1.12.1-1.0.38.jar";
            "hash" = "sha512-LfW/bORKmJFCgGJvymTDsgWNqkKSuPUIUiBX6Gjn7nHM6pbAOEa5WEYwyHkzCwoVGLKGCdkGulfbSVrbHZ93Lw==";
        };
        _tH1Gvnnj = {
            "id" = "tH1Gvnnj";
            "file" = "GameStages-1.12.1-1.0.46.jar";
            "hash" = "sha512-qIOgoHEYQatPre/BMyvpLbzNYV6Zz6Ol/wNoemYK/2rI10ZW2viRZs2QVFRTTiIEKrsu9DAwHHUkOjW8d73bog==";
        };
        _4F6eQ7iY = {
            "id" = "4F6eQ7iY";
            "file" = "GameStages-1.12.1-1.0.47.jar";
            "hash" = "sha512-DwAdkomDEJmtRsHjJYr59K0ZBLAtCROFiks8j2f5+DqrWsFRDy7M3mXqs6cUSq1RzBF2vn3OhHoftGRJqvtKqA==";
        };
        _2z2d31IU = {
            "id" = "2z2d31IU";
            "file" = "GameStages-1.12.1-1.0.48.jar";
            "hash" = "sha512-Vx27sZ+p1t39xaKQQ/NMWRi3IHbpXLZ1CNrWSxCpEZBuBIAixghf3tK59iGqWAfrg8UJJtLqx7ZVxS81MkCekg==";
        };
        _onW3nueu = {
            "id" = "onW3nueu";
            "file" = "GameStages-1.12.1-1.0.49.jar";
            "hash" = "sha512-0iKe4t8a9doHMCzvuePZpIu3GWnz+Mj2bTpojCRmePkD6wE+fYuE+GVVLAT4lysa41cumHcz6ep8BaXKwSGVxg==";
        };
        _sPLJwTjr = {
            "id" = "sPLJwTjr";
            "file" = "GameStages-1.12.1-1.0.50.jar";
            "hash" = "sha512-L1zEW5aBZ0NwgY3B9C+L081q/IkxwxEl28wMQeZvpbmpGAH57a9c3/tmTLqr3Y0klCq79Hhx6d5FPj3ITUnhhg==";
        };
        _pWvT9Ts6 = {
            "id" = "pWvT9Ts6";
            "file" = "GameStages-1.12.1-1.0.51.jar";
            "hash" = "sha512-xsPuXYGyAyqsyPylLItm2iSHPLmTY6OV6OC5Ls7OmMmYbufwFrmjNjGP76SeHU00W+Q3R4l9i7bZUx3ijI+Yng==";
        };
        _RGhuMDMk = {
            "id" = "RGhuMDMk";
            "file" = "GameStages-1.12.1-1.0.52.jar";
            "hash" = "sha512-PRUx7aUKEyoBvrr91OIm0ePcoemhrb9cB8NkZNYXwqj1Ijwz6JEdUNcpYJUKZzivygLEeD0ZKZ9qzs7Vkrc0aQ==";
        };
        _wxtRDXX5 = {
            "id" = "wxtRDXX5";
            "file" = "GameStages-1.12.1-1.0.53.jar";
            "hash" = "sha512-nltoskk99TGoWVTTDdXa85g6Ghp/jibsKzpHw51i4D3Pc1rmGn/4AePoRB9E3wKOtpGfZeQ9MBTw1pMcYqlMEA==";
        };
        _2OrqSuzv = {
            "id" = "2OrqSuzv";
            "file" = "GameStages-1.12.1-1.0.54.jar";
            "hash" = "sha512-AvaDuj6BwB5XNwyeEa/+PaSm6riNcTXUf0HBvsAXLvYNaUmyFGXTR/ul7KXER9Lh59HiYvRS/RitCCWG1NFMng==";
        };
        _MMD4zs0M = {
            "id" = "MMD4zs0M";
            "file" = "GameStages-1.12.1-1.0.59.jar";
            "hash" = "sha512-3ZSvchPhBQbMdsmIL4ePgqtxvClgzqV9DRHIuSQSkvds4Hnqd1L90U5e+JauiQXeoJhxs9xaZOb3nOysfMYF0Q==";
        };
        _YWUwnB0k = {
            "id" = "YWUwnB0k";
            "file" = "GameStages-1.12.1-1.0.60.jar";
            "hash" = "sha512-znAijNNSRA8EzrHi+CBw6WkProboyOoVie9G9BhjaZn9t3GhuloRsXrmpCg+C3giAvIRh1/gF1+np5ca3nCwig==";
        };
        _wOBaZ773 = {
            "id" = "wOBaZ773";
            "file" = "GameStages-1.12.1-1.0.61.jar";
            "hash" = "sha512-RIsnCyt2fBPVT2eVxESDmD/P/Z5r0utN8MbRSCV9nkirumPTkwjOP1EcKhz9CKgFTTBoJr7M1+lPtIjolu6LwQ==";
        };
        _333nCLDz = {
            "id" = "333nCLDz";
            "file" = "GameStages-1.12.1-1.0.62.jar";
            "hash" = "sha512-iwP7ZaBdGuqOUja5FaFFibzVc4lgtJq4hNHPKaaGko2iRq9V7leyHFBuicoEa3w2aQ5lSEVZ2ESLXAF1S6oZ8A==";
        };
        _bgWCSkrP = {
            "id" = "bgWCSkrP";
            "file" = "GameStages-1.12.2-1.0.63.jar";
            "hash" = "sha512-ZJmyE3ND2ATJcnBLK2spP85SSfYPFGSO8kI5AkK/0kw8cq/+P75qh4/ejH8bN3FW0ugIi1A6nMKf2/ODK7LPrQ==";
        };
        _knCBHT13 = {
            "id" = "knCBHT13";
            "file" = "GameStages-1.12.2-1.0.64.jar";
            "hash" = "sha512-ee/c5WK7A6wS1sOjScymjDNvIpIKnA7ZQT3pHqrlKMj7E/RRnkN+supx39MZttafdafmm8Nk8D0rr89GipYCnA==";
        };
        _wiBpB2gR = {
            "id" = "wiBpB2gR";
            "file" = "GameStages-1.12.2-1.0.65.jar";
            "hash" = "sha512-XiTuOmqo4ZR1Sv5Ot/BB35O+cDu/GByLEKJXC5Fevc+V3sWZtALX8OmzbW6rBza12a34IGcEJx+0S4ocsdhh8Q==";
        };
        _Pe83bnok = {
            "id" = "Pe83bnok";
            "file" = "GameStages-1.12.2-1.0.66.jar";
            "hash" = "sha512-YhIKC8i9sEGzOpGRFtQ0h6jkop1JoOFfpbLa3IsmP8ccrLTTUSZOMpbcGJ9MXVR6oJEFxOX0eQ4rw0mtuwoF4Q==";
        };
        _ZmZAb6my = {
            "id" = "ZmZAb6my";
            "file" = "GameStages-1.12.2-1.0.67.jar";
            "hash" = "sha512-1izy5lcmlA+ZZzttQIO0HnTj6A8XIyy0EVs86Zf9wXekQ7C66Hx08hjwlM9Cb9n4I73PbtXjspc0DaIv5jr1Kg==";
        };
        _jkeWCnP4 = {
            "id" = "jkeWCnP4";
            "file" = "GameStages-1.12.2-1.0.68.jar";
            "hash" = "sha512-/pQ5kWOWIgTInyCstyhaMIa43dOLTtBsGpBuzMxbeFujbtaICloOQ7CksInPj/WAAGys0VqdRuFHW3vIfC4jvg==";
        };
        _cJs7TozY = {
            "id" = "cJs7TozY";
            "file" = "GameStages-1.12.2-1.0.69.jar";
            "hash" = "sha512-V+jwTWjYZzT09N1diAefoIdQ/uGIRnecs3k/6/DZsVrcOiJBe1w7d64XZ1thh9b7TnyEV8qUSSQivQ5JLeP3dg==";
        };
        _4MeFRV03 = {
            "id" = "4MeFRV03";
            "file" = "GameStages-1.12.2-1.0.70.jar";
            "hash" = "sha512-nq2DA3ifsgDVX2nMCXqn/1wqC1qx7VQ10u9jInMl1Vj3SodlE43G/F1Hah50rc+XZxFFaXBVb/BWW/hiAe9ghw==";
        };
        _QedjVcF6 = {
            "id" = "QedjVcF6";
            "file" = "GameStages-1.12.2-1.0.71.jar";
            "hash" = "sha512-pTJlIzxiSD5+Alo0BTDGFztcl5SjTm/ae1VoNBo4lWWwGQ1CIugrcpkPhwOV1c+afeawYvtbyzamNQuyNgivsw==";
        };
        _TLqFx6cN = {
            "id" = "TLqFx6cN";
            "file" = "GameStages-1.12.2-1.0.72.jar";
            "hash" = "sha512-3KMC/ShAbWphyT4hUO9/PZlx5ninL6Ikhu6BSuMpdJD8Wiu6/bpg6JPH2v+T4wT6HC7f/qDqC9q+zuVxtyerZw==";
        };
        _xzw0USLq = {
            "id" = "xzw0USLq";
            "file" = "GameStages-1.12.2-1.0.73.jar";
            "hash" = "sha512-tWeSCUxztMcAKuKdrSlplljVQsPOc2ythBrv9X1jCJbaFspKAPCwoU70V0OA8AsYaCneadmzzGm7dg7XKWkJUA==";
        };
        _ELpE0mTw = {
            "id" = "ELpE0mTw";
            "file" = "GameStages-1.12.2-1.0.74.jar";
            "hash" = "sha512-eh5AiXqwcDBa5khop0SxO2Ihvkzd3xuRsU6oBalciqqLOKKn5oPq8T0lzVEaPQJslQTbg+2KhtBbd2ZY7vydSg==";
        };
        _WHxBk1p5 = {
            "id" = "WHxBk1p5";
            "file" = "GameStages-1.12.2-1.0.75.jar";
            "hash" = "sha512-CUNI7WrUaCMUAHAwr2gcuVaIuTLFEiyFum7V2KLJvXcXmygPWa1XQcolywzRQ2AclHXRw2YyrlicYFqp0zDAGw==";
        };
        _utfPUcgK = {
            "id" = "utfPUcgK";
            "file" = "GameStages-1.12.2-1.0.76.jar";
            "hash" = "sha512-ohyoEQx+r+rHrdZHpK+tpvh1QnLX8kGasf/A0kNQgrH8VFeHz9aE/VUX4YtJJwlcyMZqnYbfZZhttrcBB/cxCw==";
        };
        _UnTqA9xw = {
            "id" = "UnTqA9xw";
            "file" = "GameStages-1.12.2-1.0.77.jar";
            "hash" = "sha512-3bIaO+Kzvh+Yz15iKkrQWmmjG5J8rw5fJ88U6KbJqrBJQw/MfH8GLNAwstxzHiuU1WWEwER9vo4H2a0sDcfTBg==";
        };
        _EtBGBYx6 = {
            "id" = "EtBGBYx6";
            "file" = "GameStages-1.12.2-1.0.78.jar";
            "hash" = "sha512-PVzHJnHK0j5czJL2V2Olknfvifp4TRFWZ6DndvljQMYJJ+fY93pzhxnqsxLTKJCq9crKgI/D79fquY5cNm9bqg==";
        };
        _baju8plk = {
            "id" = "baju8plk";
            "file" = "GameStages-1.12.2-1.0.79.jar";
            "hash" = "sha512-Xbl8cUxxPTu5j9fZaea/olpsLrDZHZR/xH8RZZATlz3rIFwlBjZ0ghdPqTj6UDnlUk+VfedzDGAvF9VIx2Rnng==";
        };
        _SHIF4riR = {
            "id" = "SHIF4riR";
            "file" = "GameStages-1.12.2-1.0.80.jar";
            "hash" = "sha512-Gu4WnVbohDifmUqJjOzZNPucj54lgOiKxavAw0swefaDNbgdvskvmWFpwwUS0/3aMgAp53bt+ttlwbN/fxUfjQ==";
        };
        _v9Hgobf7 = {
            "id" = "v9Hgobf7";
            "file" = "GameStages-1.12.2-1.0.81.jar";
            "hash" = "sha512-fuK2fDG0hLGIm2re0xhtA1QEOVOj02d/kB7j9GZDjnEe0qGft7uXfwNmmZP26Vb0S2qByOpSia+Igym1ixwzbw==";
        };
        _g4UCpXP6 = {
            "id" = "g4UCpXP6";
            "file" = "GameStages-1.12.2-1.0.82.jar";
            "hash" = "sha512-UFLRJzjIdyR3LhSE0kIfo6ja1G3uDwCTtlh+ymLRGZGtz0xZ2PtIp9JE9OTSJZAGYnQnsN+C4tR4Y9pff+XEFw==";
        };
        _Ua4OKuV0 = {
            "id" = "Ua4OKuV0";
            "file" = "GameStages-1.12.2-1.0.83.jar";
            "hash" = "sha512-UvXuDHbJkSKGxfo1pDoTv7A0yGcypMpjPGzbkWfdWiUAaQqZXkiElypywXR7ARzvEa4dMJ1mr9pQgG/Xwu9sgA==";
        };
        _3cWwom3w = {
            "id" = "3cWwom3w";
            "file" = "GameStages-1.12.2-1.0.84.jar";
            "hash" = "sha512-rFwTEMjBFwo2dXADTiVqyee3iKUy34Zg3VwM7TTI+OEx77eY5WL/cGzhiZfEmvWH0B8YsQI3CX4tnGQUlFvGlA==";
        };
        _GrBjcquu = {
            "id" = "GrBjcquu";
            "file" = "GameStages-1.12.2-1.0.85.jar";
            "hash" = "sha512-pOKqqft0D+/G46VHxBlYHlLTRyaUWjO5PiICBGpA7bLRsj1EvDgbtB1VZp8Kp6XD6ii56gxrO2AeKPgq4/8i2Q==";
        };
        _6SK1pR61 = {
            "id" = "6SK1pR61";
            "file" = "GameStages-1.12.2-1.0.86.jar";
            "hash" = "sha512-6IdqojvBG6QCTcr8o0ZMD2WOCLsZaRe5k/Nh7gQgZEF3FLQY2GPc2vjbqZdMmq2HxpysjLu5uPNdtMmFF9E4rA==";
        };
        _Kq7hlD44 = {
            "id" = "Kq7hlD44";
            "file" = "GameStages-1.12.2-2.0.90.jar";
            "hash" = "sha512-N93+ZhYA/IYyvWjFXVKFZYCNG+GocGzy08+T7L4P46ZclyFi4fw5yWcj5C8rzSBNxyjpckAc3gNRlYAP1Iem1A==";
        };
        _vO3lc78t = {
            "id" = "vO3lc78t";
            "file" = "GameStages-1.12.2-2.0.91.jar";
            "hash" = "sha512-3RNqephVvdXtscoDbH4bk3U3nHk4N2l+7Eqa++Y973D23S/NKbgg7t9sbEXpGdLfzqbrayeeKzzyF6Pc4P3Mvg==";
        };
        _1GR4ivDC = {
            "id" = "1GR4ivDC";
            "file" = "GameStages-1.12.2-2.0.93.jar";
            "hash" = "sha512-sa7jicTv/vL6m5GJt3pSzL4Bnmg3k99EKpizkTf68JVNJMUew6g6JAuZj+AkpKeRqvFz5HFBMi16Pj0fCTqJRA==";
        };
        _1oemYMCb = {
            "id" = "1oemYMCb";
            "file" = "GameStages-1.12.2-2.0.94.jar";
            "hash" = "sha512-29hgsGRf+F95g8/txwb0Kjs2mLh6BVKTI2oUjSCoivtYjEJ5pMhLc9Kl8VHHFuruOwvvWkHGxCPsn3jok6b3mA==";
        };
        _u3KRAvl3 = {
            "id" = "u3KRAvl3";
            "file" = "GameStages-1.12.2-2.0.95.jar";
            "hash" = "sha512-1fUyxIYZ293sn/pOTsRYoZ1cJLfQ6UyVm/uCX9hMCNOEHNf4G0RUyNr2dJCdWSzcS4Px7aoCsdfl+8BVoNnJ7g==";
        };
        _hCcYeYYG = {
            "id" = "hCcYeYYG";
            "file" = "GameStages-1.12.2-2.0.96.jar";
            "hash" = "sha512-DpxuaeQRDli4sTIG8uEzGLxlhQ3XrYyvbgD/yOwaJL6KN+5/9YIubi5sVlf2tB/0ULsVe/IawVrxS9GTFcilzg==";
        };
        _tzk5m4G0 = {
            "id" = "tzk5m4G0";
            "file" = "GameStages-1.12.2-2.0.97.jar";
            "hash" = "sha512-UXBUlCUBFk70RKGoXQb24wOEjtJ6xMBMWuvUs6KL+oKXvmKfl0NByq7KuujzXJTcuVRSkBuMaykYnGCVia4OQA==";
        };
        _oqd9oY8t = {
            "id" = "oqd9oY8t";
            "file" = "GameStages-1.12.2-2.0.98.jar";
            "hash" = "sha512-s9yfXo27u7PmOHhTCSWLtzela10RvAsX4kcnAPAKG6W2PVjuTY29uSdnhgdTceIW74fh11gg4KQA2qdsePzRdw==";
        };
        _bttC0T4S = {
            "id" = "bttC0T4S";
            "file" = "GameStages-1.12.2-2.0.102.jar";
            "hash" = "sha512-3PF0HLckNhiSiaIkrUzF0/8ygQz+vjzq6E1nq4xS7iTHgO5w/eHuS/5Xf4Kz0wu61eetdHE9woc2sJYrLFXFMQ==";
        };
        _nhEJGu36 = {
            "id" = "nhEJGu36";
            "file" = "GameStages-1.12.2-2.0.103.jar";
            "hash" = "sha512-UUFyNY3IZ5sEODnmZUHT3Is+uaKh/XlyWcQExGDDiIiMd+7JXQHKefjggWJXrPitDqOfd54RiQrCjvWaTrgqTQ==";
        };
        _Y3FeZojr = {
            "id" = "Y3FeZojr";
            "file" = "GameStages-1.12.2-2.0.104.jar";
            "hash" = "sha512-ufHqBDqZ0lNmazZINQ7gxXy/MKVFtfplhu+165CZUHyBVaXFHaGPRDEUv9B4HW11RA3H45mIzJ0M8oTcYBKzTA==";
        };
        _d669lxJu = {
            "id" = "d669lxJu";
            "file" = "GameStages-1.12.2-2.0.105.jar";
            "hash" = "sha512-ez+540Wc160mrmw75s8RfB38DBKDfm5SniZQhMmYPrg5B891ao8DRBB4mNX51kS2RbeI57pfNYe2GZIjALYkYw==";
        };
        _nP9nSgab = {
            "id" = "nP9nSgab";
            "file" = "GameStages-1.12.2-2.0.106.jar";
            "hash" = "sha512-uCGEzuBDc2ZzYxKlrj/RJzuUVIQTOF+KOBYk5pIQotWelBe5M+u7eK7yAGS78QuhiYXid4yF9iHeSahzFptnAQ==";
        };
        _ved0ew1n = {
            "id" = "ved0ew1n";
            "file" = "GameStages-1.12.2-2.0.107.jar";
            "hash" = "sha512-KIVkPhqvEOMY95dJdSCuKFHY3+T3/Hbw5nm3dkhMlcZxzshHQiC+33WCJ4JgFfzl5S5GZKiVbXOAXfwlzxOw0A==";
        };
        _CfJK1Jwt = {
            "id" = "CfJK1Jwt";
            "file" = "GameStages-1.12.2-2.0.108.jar";
            "hash" = "sha512-Ck7K3xhNy3p4nc+kU9UP1nFNT4t0elChA1vOk66PK7O/zCqttkRm+ksMMcp7EBZFbBJcD8qFT3lZs0D/rR77Zw==";
        };
        _Ssrj7FWg = {
            "id" = "Ssrj7FWg";
            "file" = "GameStages-1.12.2-2.0.109.jar";
            "hash" = "sha512-nKvJQIbKQYMWiJHEMyaISbRiXZwB/1eh+5dzoRpU3xW4QbfxFHjm25J/yXIQ5DmTGt6+UK8ngB+H9qPZ8Rv8vQ==";
        };
        _NHugON7D = {
            "id" = "NHugON7D";
            "file" = "GameStages-1.12.2-2.0.110.jar";
            "hash" = "sha512-rMbu4VJWgFimLyz0Qmrr+ID/ujS1lpfzCLxywEZI9HPKh17r3XyocC+NpMz2Ehdx/Ozkb/YlX+mA2lCtCYmk5g==";
        };
        _idlDZeC5 = {
            "id" = "idlDZeC5";
            "file" = "GameStages-1.12.2-2.0.111.jar";
            "hash" = "sha512-eJByjtozBc6LA2jCg1vYET5vMWUvcpXYzReUcKBLyn5SJD2w1MPfVA38yEi5JACQ8zcaIe8z3z3J54yYyBl+Fg==";
        };
        _X2T006yb = {
            "id" = "X2T006yb";
            "file" = "GameStages-1.12.2-2.0.112.jar";
            "hash" = "sha512-4Q82rUPifpfkS8rMVAY9PGysROE/iN97CcVsQjp68eBZSqXZQK4zvEK9xcddlUxU+pajdVQyORcJNIM2gq+F8A==";
        };
        _8JAsUfwA = {
            "id" = "8JAsUfwA";
            "file" = "GameStages-1.12.2-2.0.113.jar";
            "hash" = "sha512-ryfZmOig7gNeqKaKhtILWC+AgZZIIztxaBjYr9/obx1871mb5/NkGN1rybFhJ9FCdYBokloDE8mc1SrGuRWDmw==";
        };
        _yNgizaZ1 = {
            "id" = "yNgizaZ1";
            "file" = "GameStages-1.12.2-2.0.114.jar";
            "hash" = "sha512-cWoQNh6tNeJ7iEPJz/I9LMiapsWXX8pLdSQWJyv9U7816Ylc3KiE/B9fqavtaJZyYfKJPLSrKv+sqFdZiy5HaA==";
        };
        _s065aYmF = {
            "id" = "s065aYmF";
            "file" = "GameStages-1.12.2-2.0.115.jar";
            "hash" = "sha512-TKBT3KAddYc6RiIi9J5o3/omrqy5RpZiUlZv0eDXE8x82+M8aS22m5nM7/aMOlPYQHVkf8/HWBZF1hbrC0CdIg==";
        };
        _aabh76Ou = {
            "id" = "aabh76Ou";
            "file" = "GameStages-1.13.2-3.0.2.jar";
            "hash" = "sha512-/hIH3P8Qx6Gj0DaZVk6VeiE7ziazhxwmbRx4UNAChEQfk6d5p8yRi0GCCfSGsuYsNa/C/3m863wTDpIQ2f1nUQ==";
        };
        _RTaRYaPf = {
            "id" = "RTaRYaPf";
            "file" = "GameStages-1.14.2-4.0.2.jar";
            "hash" = "sha512-3+os7cfRx1ZKrARAkKs5rIAFX41S2sN5jeasHX+gVp0+V2KUpOXvWqxnLUNCxHUk2Y7FaYn/9BB8DPBNfx/9UQ==";
        };
        _JaSn49iw = {
            "id" = "JaSn49iw";
            "file" = "GameStages-1.14.2-4.0.4.jar";
            "hash" = "sha512-haPCwE2mkd3PEDEASQVGxDvQZKXo86IpBw3fL7g3QMWHMcKWRFouJMXq/Ko1Se+Q2dP7HgkAeC8UCS1F1pgL+A==";
        };
        _mUIRmysN = {
            "id" = "mUIRmysN";
            "file" = "GameStages-1.14.2-4.0.5.jar";
            "hash" = "sha512-TmcVnHS4yqX+CSxX7BKiMSjVFCqqBWAggYvQZ1xiP/GVT6HWHzwOKrqy71jPFNOUuPqbdCbrJ2cYoa/2/k/V4Q==";
        };
        _jqbUKwS3 = {
            "id" = "jqbUKwS3";
            "file" = "GameStages-1.14.2-4.0.6.jar";
            "hash" = "sha512-MLKAk90yH2WHIvZ6OUdPcdch9uMcvBv+85Uyn7AV3Ic1m/joHLf8nZ+/ABhlva4bY/GNGjLO099ltnUwJJBJmQ==";
        };
        _aIKonYQw = {
            "id" = "aIKonYQw";
            "file" = "GameStages-1.14.3-4.1.8.jar";
            "hash" = "sha512-XeCnsJ12b9DX08KUXGB5y5QAz0VIb/54WbOLcQkP3WdlRwpWikPwBa4NHSU7NAV+qB6XJljJZbqyMq3UqaOLfw==";
        };
        _qGmKs51n = {
            "id" = "qGmKs51n";
            "file" = "GameStages-1.14.3-4.1.9.jar";
            "hash" = "sha512-E+6X0oQnYmdKHLw8SSAetCGFxuQ+5H78SfwLGmxoMaK79agPb0M2JM37rJYd65Krc8H5Gd3e/v2Uy3Ce6xdH0A==";
        };
        _xIaez0jT = {
            "id" = "xIaez0jT";
            "file" = "GameStages-1.14.3-4.1.10.jar";
            "hash" = "sha512-K1xftEUeATBbqeKBOQ2Nz/js5Dm9ke9x+QJc8DO3V5G/WyjsjjSyHNoySSphSXATYixY9wXgsl+dOZWQ1ygTzA==";
        };
        _saE9A5K2 = {
            "id" = "saE9A5K2";
            "file" = "GameStages-1.14.4-4.2.11.jar";
            "hash" = "sha512-Vwo4Mzij00YtLkSXjg1Ev0nNOcD0qnrqA5EtncgpB7feVMTgozL7FLzB9jyTJ4emH8aMhD3FcKQb0vbk3wWKbw==";
        };
        _coKLSHNb = {
            "id" = "coKLSHNb";
            "file" = "GameStages-1.12.2-2.0.116.jar";
            "hash" = "sha512-pHukzpkV658pIxds/70EcbD57+fMF/DA1hVvItYJuHpUa2PxcW1Axu8jWZKCkNKoVgI9pgYpQ695zHEwavA53Q==";
        };
        _KA5QpM7n = {
            "id" = "KA5QpM7n";
            "file" = "GameStages-1.13.2-3.0.3.jar";
            "hash" = "sha512-Op+gFYY1c7RsZBYY8dOSdMrdQX/HTUH0SNTTmegs3cZ9VnWkXxTJWRrD7eQFuu6cnjF2uvocFcKjJOjDwap/VQ==";
        };
        _k4Yk5cdr = {
            "id" = "k4Yk5cdr";
            "file" = "GameStages-1.14.4-4.2.12.jar";
            "hash" = "sha512-OVaNSgHRhxdMII0+o2OCmGiAgnOfCl0zIavnVEnPWD6OIOIpY2FJCgNjhc2fXZTuT7kbBp83HWTBzYluHt554A==";
        };
        _Cw7cWJXR = {
            "id" = "Cw7cWJXR";
            "file" = "GameStages-1.13.2-3.0.4.jar";
            "hash" = "sha512-1lGWvp+MfZyWLNCRkCV0WTs/9d/8U2TfKuHFJ3p6t/DypAxEn1Q51OG6rUGdIGgHjwMDiUmTBLenljJyWzqBQw==";
        };
        _Rp4da4Tr = {
            "id" = "Rp4da4Tr";
            "file" = "GameStages-1.14.4-4.2.14.jar";
            "hash" = "sha512-rkM33EkUyPgtUNEItN9s6EWBPQzm5LVtI/h9uLKRZquM/MpP3iKqlj+MV26xTgPXAkNck+N1SIuaeiEa/3EFQg==";
        };
        _pCJragpu = {
            "id" = "pCJragpu";
            "file" = "GameStages-1.12.2-2.0.117.jar";
            "hash" = "sha512-n3epAsgmcVuB9F6kdmuZgFSFPjW5GB+ox+STRq5Cgmr7nBmZM7nqHpL0z2bkUoe2XiVNt7f1cvS41iLX7y8eNg==";
        };
        _eVnJzoOA = {
            "id" = "eVnJzoOA";
            "file" = "GameStages-1.14.4-4.2.15.jar";
            "hash" = "sha512-UCXNA9bRehYcyXXIm5UGPaJRYDa4LM7rZ350ZEA9z81He3gT1MZKGoxnFFPyCm8SeXR0dshBC/PlegH+F0NL2g==";
        };
        _sXc8y5Dz = {
            "id" = "sXc8y5Dz";
            "file" = "GameStages-1.15.2-5.0.2.jar";
            "hash" = "sha512-UWq6TkqnVAogS5u4OL//tckwJYLROCe/Oe08fIp3TyDPsX+libJy+en/6/N4o5eHSQHx7c4ZwoivG8SVJFmBqQ==";
        };
        _uPFaB2l1 = {
            "id" = "uPFaB2l1";
            "file" = "GameStages-1.12.2-2.0.118.jar";
            "hash" = "sha512-UlQKRxRGzkiPy9WSiSejHr3c2ZmoKZj/3EZ9IdIX2EdCfSljKZFKfH2y7Vzq/R/AxuuogC8GRxx7Wm4x0zByiQ==";
        };
        _9Oqi30vX = {
            "id" = "9Oqi30vX";
            "file" = "GameStages-1.12.2-2.0.119.jar";
            "hash" = "sha512-YhWT6K+zOzDJOhkPC+opI281IxssL9Jx6LJL5Od18q6IS//eGmacmFNUVFuqomAJ46iaBTnWAH9aiKnEt5NV+Q==";
        };
        _rQmAvL7Y = {
            "id" = "rQmAvL7Y";
            "file" = "GameStages-1.12.2-2.0.120.jar";
            "hash" = "sha512-mA/IOwY6Rl/G3RX1EEEU6a7XZ4x3I++zTjHNEqUlg2yvwkRFT2LGISGiUt9v8UWA+YJEASMyelpGNDuqL8gUzA==";
        };
        _lGmLO1RB = {
            "id" = "lGmLO1RB";
            "file" = "GameStages-1.12.2-2.0.121.jar";
            "hash" = "sha512-G/+8Zn+67YTG0jAnwqYCe/JH+Cd5T/Hlaj3yZVMMoPacLgkfmuTX2R8TCb7zP5OUWky5WoKVoPnUvN9CmBQ0xA==";
        };
        _geBJcYFE = {
            "id" = "geBJcYFE";
            "file" = "GameStages-1.12.2-2.0.122.jar";
            "hash" = "sha512-OtSxM9lf8j6n7zxU+9NvOIyBvpNhkjyBfKQz5kaymJeRwhHEHQB0pLKmQj8xE13XAda5JOZrtE9hYR7jJdNrNQ==";
        };
        _yZOGAZFy = {
            "id" = "yZOGAZFy";
            "file" = "GameStages-1.12.2-2.0.123.jar";
            "hash" = "sha512-fCqDTxSMidR1vShuH8nlpWMr50Ce2uVCbMUIh9qE6rZ8h4UlI0nhq9U/YaO1BvEW1GmbuqSFkBQ3sU7EzZ4z4A==";
        };
        _2osHepzZ = {
            "id" = "2osHepzZ";
            "file" = "GameStages-1.16.1-3.0.4.jar";
            "hash" = "sha512-cw1/tjeRugeIbKFFwy5FgsRtLpS+rojgHPxf3KBD+B6eYCCmjxa/SxXVFXdrePYzLhc8cROtyzP4WZZNMEouAg==";
        };
        _YGtmaaSa = {
            "id" = "YGtmaaSa";
            "file" = "GameStages-1.16.1-3.0.5.jar";
            "hash" = "sha512-aFe29j2f7NB2NIB89IJ6jWM1U1TCkXEwFrnHOAI7xLUTntrNAPRMZ7dXM0CLZIfyNr+WwifYK0f/NhIBU04T5g==";
        };
        _7cJfpYdP = {
            "id" = "7cJfpYdP";
            "file" = "GameStages-1.16.1-3.1.7.jar";
            "hash" = "sha512-UEuGLPkY8QrZoBCTBHHLTN4ZR68p4qXsAj24BdygAPxtgJyKUSPfJ1BzWEkSSv3UBK7cuzDpf/jdR4whpdpnow==";
        };
        _u5oR82N7 = {
            "id" = "u5oR82N7";
            "file" = "GameStages-1.16.1-3.1.8.jar";
            "hash" = "sha512-wIDvCloK/6jhXoFIetmSHy49oEDtKI1ZuLcShKJPh65akjtQx44QXKwxuczLQZe2Zn7ddPE/M1TTiTAawH3sKw==";
        };
        _rIiraACm = {
            "id" = "rIiraACm";
            "file" = "GameStages-1.16.2-4.0.1.jar";
            "hash" = "sha512-kJHAMe+CpnHblsxHcO0C55hA5xa4rC/5LsIQXxX/Ks5qDsF+oCRmZ3L/jOCquOFbIbet9cOPLewX0KwWKhxZ0g==";
        };
        _J0tOm9pu = {
            "id" = "J0tOm9pu";
            "file" = "GameStages-1.16.3-5.0.1.jar";
            "hash" = "sha512-p6EkcTtBip+BpCL9cUkrl+8sx7GES0BWiS3VX0Na6yF63nGBwxaGNyQdqo2+rlWuS/Fv/N15is0OxmSAUoGgyQ==";
        };
        _GLfJdJvg = {
            "id" = "GLfJdJvg";
            "file" = "GameStages-1.16.4-6.0.1.jar";
            "hash" = "sha512-51flHC72t+9Sh5yZY1nyTVG0mTyl2W3t4HfSwTKecj56QeKsbwDl7nzm4Iwlgvt30tcECO91zHWjtZFcZCg12A==";
        };
        _4q0GpInq = {
            "id" = "4q0GpInq";
            "file" = "GameStages-1.16.4-6.0.3.jar";
            "hash" = "sha512-BmWlg8iFkl+gy773dMTJ15qONzOYHg8pJiz2dtEh8jeEKtKCRNZYuQu87K1LVcLF+VvEDFfPUkvraZoiZVaVSA==";
        };
        _JJpZTsOt = {
            "id" = "JJpZTsOt";
            "file" = "GameStages-1.16.4-6.0.4.jar";
            "hash" = "sha512-GU+64FvQf81fwAt6wGLoRZWaSTWVwJ9jxmeNm+UnZjxVTkktvqPvAVr8p+/zF2sZ6ZnYwzscYZDXFalAQBEQOw==";
        };
        _2lZIlR7H = {
            "id" = "2lZIlR7H";
            "file" = "GameStages-1.16.5-6.0.1.jar";
            "hash" = "sha512-GUGMWujichcaJuiq9TyOhTGG252GE9qGKKIxmv960ml2raU6oMkU+tZZcO6mcjntcVtJDaYFiq4hMXhOeZVVEw==";
        };
        _dZOi86VI = {
            "id" = "dZOi86VI";
            "file" = "GameStages-1.16.5-7.1.2.jar";
            "hash" = "sha512-ih42TeoaEyL/0aReONv4lY+QA6IN9Ns3xFvwe9d053MhWKjM3XEnYCMfsdALbh6cjeUp76CzrOeSbAy/wYPfwQ==";
        };
        _Q56so1un = {
            "id" = "Q56so1un";
            "file" = "GameStages-1.16.5-7.1.3.jar";
            "hash" = "sha512-ND1evCdZeh4Fs/+JCuax1n6qxBhcNn2exVFg/NqkfFirs3cy6Wn0bipbq218u6i9BXahCs6mr6Hbh/DSV5HoWA==";
        };
        _hgAqC9NQ = {
            "id" = "hgAqC9NQ";
            "file" = "GameStages-1.16.5-7.1.4.jar";
            "hash" = "sha512-zgIBelr63dznmuCM6FkTDYfePyE7ZWjxygYlrb7Kj/7wr+xsN3vnqTGMmoZu+LL1LiWhhth6XnM+4Qc6iIJuPw==";
        };
        _RQtPNGEA = {
            "id" = "RQtPNGEA";
            "file" = "GameStages-1.16.5-7.1.5.jar";
            "hash" = "sha512-qY7gyYw+MkYKCMEP1z8hKPfiqBm/YijhNdKythu2n3GVDr4L20hfCkunGI9ETHk7oMyW4+dCW5iMNvwi4ZuSeA==";
        };
        _8CrGIaCC = {
            "id" = "8CrGIaCC";
            "file" = "GameStages-1.16.5-7.1.6.jar";
            "hash" = "sha512-gjAkvi9CGyYGm4Sf8MAr7330IKhD4T4ajPKVOfLxfxu5QEI7I6eB9G3zLFd3H67+iWqaAzzPc1z6w6DzX9wjRg==";
        };
        _Yqw74vVv = {
            "id" = "Yqw74vVv";
            "file" = "GameStages-1.16.5-7.2.7.jar";
            "hash" = "sha512-4pLQKdHUwXfccC60wEA37M0yziQ8RXuod+EM4rRi14s2ZtA3ScfnSIUVvou2NTATispR1d+KFNdV5rcM2ONq/Q==";
        };
        _QzUX5VAW = {
            "id" = "QzUX5VAW";
            "file" = "GameStages-1.16.5-7.2.8.jar";
            "hash" = "sha512-XtNC3Zmx+DhZT7KUu0d624keimPxzjBpwQu1ANA1nfdihqpbtmt96M7YchqLx5zhZkv+PrjJuZvP06Kwi0+VVg==";
        };
        _hsKNVMXZ = {
            "id" = "hsKNVMXZ";
            "file" = "GameStages-Forge-1.16.5-7.3.9.jar";
            "hash" = "sha512-l0RDUqao4TNR7F5o6gOrPzaVdHrXGOM4k3RJlhE6KWtw7a5C62jZxKyVyh9oJqdJmEz6gVlA7mcjrFCGveszRg==";
        };
        _HXLtZMfT = {
            "id" = "HXLtZMfT";
            "file" = "GameStages-Forge-1.16.5-7.3.10.jar";
            "hash" = "sha512-nqqV0J+RYSauu7MtsWAp+uB71MB4iNGHZYizVG/C2i6JYDhjFNRBgcBiQXXDl8huY57AvCCNTOzkhNd6ICalqQ==";
        };
        _PW52rbsI = {
            "id" = "PW52rbsI";
            "file" = "GameStages-Forge-1.16.5-7.3.11.jar";
            "hash" = "sha512-5aHHMFQCy7pJa+ZCuvAMa+IMasklYjgBSKVRxJ/BWT8+NyTB0Pzznh3Q5V+PXweqw5uWZyonEOa2inHkudZSDg==";
        };
        _8lNFCLWn = {
            "id" = "8lNFCLWn";
            "file" = "GameStages-Forge-1.16.5-7.3.12.jar";
            "hash" = "sha512-WCy76Kyr0AW48rndlF7wqe36oXKOlY0ATbfJuKBBFuacY5wlCaSPSjyCyc5UxjHvbrwryHwrvVwbJVmkJJ94Vg==";
        };
        _xaKm9WBk = {
            "id" = "xaKm9WBk";
            "file" = "GameStages-Forge-1.16.5-7.3.13.jar";
            "hash" = "sha512-5e5z23xSPYY1Bo4DBxdBcXoTYnhpAQiByZdZqRlMnhgzP2euWcPmFT7a/St0QP/jJdFApjlUplinydpB3GrR5A==";
        };
        _Q2oqGWsK = {
            "id" = "Q2oqGWsK";
            "file" = "GameStages-Forge-1.16.5-7.3.14.jar";
            "hash" = "sha512-/+lzo10Q/zPduRflvj7rL+fZMUt/AlSPwLGtozK1bZnaX5OOdv5tMCgUrvvGkUMroySqIKjUAI2nt0d7mEdpPQ==";
        };
        _PvrqlALI = {
            "id" = "PvrqlALI";
            "file" = "GameStages-Forge-1.18.2-8.0.1.jar";
            "hash" = "sha512-UaZhvecRwHNf2gbjGOgSH5hVgC9+8uwgi046l+3DNb1Lvfst6WuHlCKI/IPreS1MqgxDFRtRAC3zhDR+MizjIg==";
        };
        _1LzxQJps = {
            "id" = "1LzxQJps";
            "file" = "GameStages-Forge-1.18.2-8.0.2.jar";
            "hash" = "sha512-H4pS8+6BwimvM50/iLGH6dEDaJ+w4ydGOMfPXx+v9zt88AaNxlzUNoBRk9aBihJWuS6zimBgs1mwSpksvKhUFw==";
        };
        _scUVogN9 = {
            "id" = "scUVogN9";
            "file" = "GameStages-Forge-1.19-9.0.1.jar";
            "hash" = "sha512-4Tx7ctbNQ7N2BNZquyp6Ra/GDwTkjMhkbEpVuJGgx2rRWN4WACuapDm/qhEw010LARvMxpPLqxH4nPTjOUe/6Q==";
        };
        _5JukTx1w = {
            "id" = "5JukTx1w";
            "file" = "GameStages-Forge-1.19-9.1.2.jar";
            "hash" = "sha512-aKSUAnfVJC6JL4dnwWGq9lkwV6bESZwXs/JhL5hGZqeHQUjFFzmd1ic24FCAe9LnV1EI9u5LhN04Y6J16/NViQ==";
        };
        _tAKOKbWk = {
            "id" = "tAKOKbWk";
            "file" = "GameStages-Forge-1.19.1-10.0.1.jar";
            "hash" = "sha512-FZ909CKF0EwYFawUdicUArbtuGh8tlNJJgjqnKZtDVQxj0EU6txTkFe1JKDdVJo97FkJ2mZScx70Q6xdp4ti0g==";
        };
        _wB2SSIk8 = {
            "id" = "wB2SSIk8";
            "file" = "GameStages-Forge-1.19.2-11.0.2.jar";
            "hash" = "sha512-yFPGZPImrzj9rOoufU6+jfM81dlnK6V5A/cUDqphorNYzoNRIcZZ5xrEHbydSPJZnCYqz+fejTA40TvAWwN9Iw==";
        };
        _1qQ9ip7i = {
            "id" = "1qQ9ip7i";
            "file" = "GameStages-Forge-1.18.2-8.1.3.jar";
            "hash" = "sha512-5hxT230gGUXNHoDK7J4cZP1oReRwab2AjrP/Zx2ZCP6HNqoaPCyYEK5Iqhym/o49G47+3Yf67xcuHIfSLJbqyg==";
        };
        _yj7RDtRx = {
            "id" = "yj7RDtRx";
            "file" = "GameStages-Forge-1.19.2-11.0.3.jar";
            "hash" = "sha512-WMNrfojrMJmc+0w7TjBkr7kVJXDUJDTe1BFLk49fCZ94GjtawwQWl0k+eF0WYzFHVFec9Ld4Pk0X5IEkjoB7iw==";
        };
        _lgigfqZI = {
            "id" = "lgigfqZI";
            "file" = "GameStages-Forge-1.19.2-11.1.4.jar";
            "hash" = "sha512-0bYGy/UWgBq+Z0+hzbF5K8c2B1kPawxrCdtM0NARhcjPxJkiayf3MNXaFMQXJWOzKHNypIbQOBfftuB4e5Hf6g==";
        };
        _CPDHhRNs = {
            "id" = "CPDHhRNs";
            "file" = "GameStages-Forge-1.19.4-13.0.1.jar";
            "hash" = "sha512-Xjqi/2cB9LFurcEdSyei0F+PM83Me/VSUO18UY3WCNagRQLXIzUUZsHKUwkltnlfPatEJfpXm5ufRUXZ5+IHsQ==";
        };
        _7FJT93VX = {
            "id" = "7FJT93VX";
            "file" = "GameStages-Forge-1.20-14.0.10.jar";
            "hash" = "sha512-W3DuwFT+mwWA0oTUJyE1UZmNQohPbJzWDNxuGv58rOJRHr27ac9qXJgcgdtR25f9srV0cIeqVtK1u5iTMQpUug==";
        };
        _KTIYBB6X = {
            "id" = "KTIYBB6X";
            "file" = "GameStages-Forge-1.20.1-15.0.1.jar";
            "hash" = "sha512-krD4mwGQ6p0lAf5b3Gi2A0Q4mtXFspoJoeFCvZ1bGIRbj9zNkVBUnhuPBcVeYuZOHcKJ9mzRNQ47BDX14KFIyA==";
        };
        _FVYvVq8w = {
            "id" = "FVYvVq8w";
            "file" = "GameStages-Forge-1.20.2-16.0.1.jar";
            "hash" = "sha512-aSmNlB1HSIS1H+FJQ69Xc6IvZx3M9+zpgADJ0uhYZjpaGhtY4/RGzCHaBQVcCQ2uE2soV0gWo2Kx11mR4S3saA==";
        };
        _2kzjw4a3 = {
            "id" = "2kzjw4a3";
            "file" = "GameStages-Forge-1.20.3-17.0.1.jar";
            "hash" = "sha512-wn46wl/3el+TZuGwY7kxP7WyHelR7SMpY1PtYbTbLp/fu2un7rG9RuTz+iMu4LIlWpNGIYdkPMvghRtUXKVlrg==";
        };
        _El97XbC9 = {
            "id" = "El97XbC9";
            "file" = "GameStages-Forge-1.20.1-15.0.2.jar";
            "hash" = "sha512-OuOot9f1BaQisG7KTy+e1iM8ZGpT2MAEonw3PBReo4l5rYLSFps5ugIZZo4MPP98kIwBjNTGTqCvA8DUjuUT1g==";
        };
    in {
        "ouO7pusn" = _ouO7pusn;
        "mJMAvOln" = _mJMAvOln;
        "8sP70ytb" = _8sP70ytb;
        "lmO94LJY" = _lmO94LJY;
        "JgK2VFZA" = _JgK2VFZA;
        "I7BDyXyv" = _I7BDyXyv;
        "3OK6JuMZ" = _3OK6JuMZ;
        "jxKLZJur" = _jxKLZJur;
        "wcMTRNQ0" = _wcMTRNQ0;
        "AbtXqRqK" = _AbtXqRqK;
        "Tb26Sdxt" = _Tb26Sdxt;
        "cn7D4Snh" = _cn7D4Snh;
        "lK506MMq" = _lK506MMq;
        "3khIuSv5" = _3khIuSv5;
        "1Vn8toOF" = _1Vn8toOF;
        "vL71AKIr" = _vL71AKIr;
        "9ckJSw76" = _9ckJSw76;
        "7PmawLmM" = _7PmawLmM;
        "afzwwfSy" = _afzwwfSy;
        "tH1Gvnnj" = _tH1Gvnnj;
        "4F6eQ7iY" = _4F6eQ7iY;
        "2z2d31IU" = _2z2d31IU;
        "onW3nueu" = _onW3nueu;
        "sPLJwTjr" = _sPLJwTjr;
        "pWvT9Ts6" = _pWvT9Ts6;
        "RGhuMDMk" = _RGhuMDMk;
        "wxtRDXX5" = _wxtRDXX5;
        "2OrqSuzv" = _2OrqSuzv;
        "MMD4zs0M" = _MMD4zs0M;
        "YWUwnB0k" = _YWUwnB0k;
        "wOBaZ773" = _wOBaZ773;
        "333nCLDz" = _333nCLDz;
        "bgWCSkrP" = _bgWCSkrP;
        "knCBHT13" = _knCBHT13;
        "wiBpB2gR" = _wiBpB2gR;
        "Pe83bnok" = _Pe83bnok;
        "ZmZAb6my" = _ZmZAb6my;
        "jkeWCnP4" = _jkeWCnP4;
        "cJs7TozY" = _cJs7TozY;
        "4MeFRV03" = _4MeFRV03;
        "QedjVcF6" = _QedjVcF6;
        "TLqFx6cN" = _TLqFx6cN;
        "xzw0USLq" = _xzw0USLq;
        "ELpE0mTw" = _ELpE0mTw;
        "WHxBk1p5" = _WHxBk1p5;
        "utfPUcgK" = _utfPUcgK;
        "UnTqA9xw" = _UnTqA9xw;
        "EtBGBYx6" = _EtBGBYx6;
        "baju8plk" = _baju8plk;
        "SHIF4riR" = _SHIF4riR;
        "v9Hgobf7" = _v9Hgobf7;
        "g4UCpXP6" = _g4UCpXP6;
        "Ua4OKuV0" = _Ua4OKuV0;
        "3cWwom3w" = _3cWwom3w;
        "GrBjcquu" = _GrBjcquu;
        "6SK1pR61" = _6SK1pR61;
        "Kq7hlD44" = _Kq7hlD44;
        "vO3lc78t" = _vO3lc78t;
        "1GR4ivDC" = _1GR4ivDC;
        "1oemYMCb" = _1oemYMCb;
        "u3KRAvl3" = _u3KRAvl3;
        "hCcYeYYG" = _hCcYeYYG;
        "tzk5m4G0" = _tzk5m4G0;
        "oqd9oY8t" = _oqd9oY8t;
        "bttC0T4S" = _bttC0T4S;
        "nhEJGu36" = _nhEJGu36;
        "Y3FeZojr" = _Y3FeZojr;
        "d669lxJu" = _d669lxJu;
        "nP9nSgab" = _nP9nSgab;
        "ved0ew1n" = _ved0ew1n;
        "CfJK1Jwt" = _CfJK1Jwt;
        "Ssrj7FWg" = _Ssrj7FWg;
        "NHugON7D" = _NHugON7D;
        "idlDZeC5" = _idlDZeC5;
        "X2T006yb" = _X2T006yb;
        "8JAsUfwA" = _8JAsUfwA;
        "yNgizaZ1" = _yNgizaZ1;
        "s065aYmF" = _s065aYmF;
        "aabh76Ou" = _aabh76Ou;
        "RTaRYaPf" = _RTaRYaPf;
        "JaSn49iw" = _JaSn49iw;
        "mUIRmysN" = _mUIRmysN;
        "jqbUKwS3" = _jqbUKwS3;
        "aIKonYQw" = _aIKonYQw;
        "qGmKs51n" = _qGmKs51n;
        "xIaez0jT" = _xIaez0jT;
        "saE9A5K2" = _saE9A5K2;
        "coKLSHNb" = _coKLSHNb;
        "KA5QpM7n" = _KA5QpM7n;
        "k4Yk5cdr" = _k4Yk5cdr;
        "Cw7cWJXR" = _Cw7cWJXR;
        "Rp4da4Tr" = _Rp4da4Tr;
        "pCJragpu" = _pCJragpu;
        "eVnJzoOA" = _eVnJzoOA;
        "sXc8y5Dz" = _sXc8y5Dz;
        "uPFaB2l1" = _uPFaB2l1;
        "9Oqi30vX" = _9Oqi30vX;
        "rQmAvL7Y" = _rQmAvL7Y;
        "lGmLO1RB" = _lGmLO1RB;
        "geBJcYFE" = _geBJcYFE;
        "yZOGAZFy" = _yZOGAZFy;
        "2osHepzZ" = _2osHepzZ;
        "YGtmaaSa" = _YGtmaaSa;
        "7cJfpYdP" = _7cJfpYdP;
        "u5oR82N7" = _u5oR82N7;
        "rIiraACm" = _rIiraACm;
        "J0tOm9pu" = _J0tOm9pu;
        "GLfJdJvg" = _GLfJdJvg;
        "4q0GpInq" = _4q0GpInq;
        "JJpZTsOt" = _JJpZTsOt;
        "2lZIlR7H" = _2lZIlR7H;
        "dZOi86VI" = _dZOi86VI;
        "Q56so1un" = _Q56so1un;
        "hgAqC9NQ" = _hgAqC9NQ;
        "RQtPNGEA" = _RQtPNGEA;
        "8CrGIaCC" = _8CrGIaCC;
        "Yqw74vVv" = _Yqw74vVv;
        "QzUX5VAW" = _QzUX5VAW;
        "hsKNVMXZ" = _hsKNVMXZ;
        "HXLtZMfT" = _HXLtZMfT;
        "PW52rbsI" = _PW52rbsI;
        "8lNFCLWn" = _8lNFCLWn;
        "xaKm9WBk" = _xaKm9WBk;
        "Q2oqGWsK" = _Q2oqGWsK;
        "PvrqlALI" = _PvrqlALI;
        "1LzxQJps" = _1LzxQJps;
        "scUVogN9" = _scUVogN9;
        "5JukTx1w" = _5JukTx1w;
        "tAKOKbWk" = _tAKOKbWk;
        "wB2SSIk8" = _wB2SSIk8;
        "1qQ9ip7i" = _1qQ9ip7i;
        "yj7RDtRx" = _yj7RDtRx;
        "lgigfqZI" = _lgigfqZI;
        "CPDHhRNs" = _CPDHhRNs;
        "7FJT93VX" = _7FJT93VX;
        "KTIYBB6X" = _KTIYBB6X;
        "FVYvVq8w" = _FVYvVq8w;
        "2kzjw4a3" = _2kzjw4a3;
        "El97XbC9" = _El97XbC9;
        "forge-1.11.2" = _wcMTRNQ0;
        "forge-1.12" = _333nCLDz;
        "forge-1.12.1" = _333nCLDz;
        "forge-1.12.2" = _yZOGAZFy;
        "forge-1.13.2" = _Cw7cWJXR;
        "forge-1.14.2" = _jqbUKwS3;
        "forge-1.14.3" = _xIaez0jT;
        "forge-1.14.4" = _eVnJzoOA;
        "forge-1.15.2" = _sXc8y5Dz;
        "forge-1.16.1" = _u5oR82N7;
        "forge-1.16.2" = _rIiraACm;
        "forge-1.16.3" = _J0tOm9pu;
        "forge-1.16.4" = _JJpZTsOt;
        "forge-1.16.5" = _Q2oqGWsK;
        "forge-1.18.2" = _1qQ9ip7i;
        "forge-1.19" = _5JukTx1w;
        "forge-1.19.1" = _tAKOKbWk;
        "forge-1.19.2" = _lgigfqZI;
        "forge-1.19.4" = _CPDHhRNs;
        "forge-1.20" = _7FJT93VX;
        "forge-1.20.1" = _El97XbC9;
        "forge-1.20.2" = _FVYvVq8w;
        "forge-1.20.3" = _2kzjw4a3;
        "default" = _El97XbC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "game-stages";
            id = "iAlZk5aS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}