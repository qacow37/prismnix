{lib, callPackage, ...}:
let
    versions = (let
        _VxZuQFkh = {
            "id" = "VxZuQFkh";
            "file" = "invsearch-storage-indexer-1.1.1-fabric.jar";
            "hash" = "sha512-TFg0kKXHWYZ2g2h5tv3yhE5lVyZuXBaffFhJZ8YjfwAHDXoiJDuxHPeW6f91Q+//oFloitfqHJI4TtTF4Fmc6w==";
        };
        _rEYIYQYi = {
            "id" = "rEYIYQYi";
            "file" = "invsearch-storage-indexer-1.1.1-neoforge.jar";
            "hash" = "sha512-+DFoXkdqd2OfBiH73780fsFhucMXD6F8DEGangqNL9YxyqM55XZeeIGDXdcIogT6moug/2BencySK+JuO2YqvQ==";
        };
        _poezab2v = {
            "id" = "poezab2v";
            "file" = "invsearch-storage-indexer-1.1.3.jar";
            "hash" = "sha512-GrvE7/VRksNYOz8D5Tf5Q5FgHMopVz7raGpsLlG9mAkPmoldRbDeMQ6Yrxv0scpvBwA2Oa50ROYjbzhkxg4Nqg==";
        };
        _zZp4Kfbj = {
            "id" = "zZp4Kfbj";
            "file" = "invsearch-storage-indexer-1.1.3-neoforge.jar";
            "hash" = "sha512-GOqkzDzKnsFPk9FjVpdv6cMTVCcj615B9MPu4Ff1cOSrIq5xPliRS+uvHYdnJfH/ubMem84OZz9WH4m84WUwJw==";
        };
        _X2NtfLyI = {
            "id" = "X2NtfLyI";
            "file" = "invsearch-storage-indexer-1.1.4-fabric.jar";
            "hash" = "sha512-AAo26Ux+G3sI1XO3Grb7Eeyde4W+a+RNcI+DNzSBNaSOo2zXIkKWKXkcyQfBc4Ow3+QajJCK1J5AVITCceM3CQ==";
        };
        _HoHYMvmj = {
            "id" = "HoHYMvmj";
            "file" = "invsearch-storage-indexer-1.1.4-neoforge.jar";
            "hash" = "sha512-1YiifxgOpoparxWF5sts2jpOKXlZBBJt6nJTBmIvtp8toGiGEB7wbyT1/hDAy0AHfJwRs39t4CuR1XN7s3vP9Q==";
        };
        _vEJ3KsB9 = {
            "id" = "vEJ3KsB9";
            "file" = "invsearch-storage-indexer-1.1.5-fabric.jar";
            "hash" = "sha512-G9Qq3SFyD1tBDuSYs247ZAqPq/RhT5tPrFLjRNx7E5TnUQvS/HRBo92Rm5K8+AAGC1lWbJ+RTuFy9CXqPagAmA==";
        };
        _HqIBZn5h = {
            "id" = "HqIBZn5h";
            "file" = "invsearch-storage-indexer-1.1.5-neoforge.jar";
            "hash" = "sha512-m+BfARN9bct/a/c/vE2DRiSfBrG8KetdGoHH2sMFRoTJn6SjFd8aqwtJf6UZIDX+Y42cbnElRkgve1wdh+j7bw==";
        };
        _rsp7Fvuq = {
            "id" = "rsp7Fvuq";
            "file" = "invsearch-storage-indexer-1.2.1-fabric.jar";
            "hash" = "sha512-owUn1xnD5Q+PUq34T9V8IIUM8fDRe0ddr/8+yieBcVbnFAFAKl5KC8uKKORVFEhSaN+U67bjbn2q+8iwZ32BbQ==";
        };
        _xUAc5izZ = {
            "id" = "xUAc5izZ";
            "file" = "invsearch-storage-indexer-1.2.1-neoforge.jar";
            "hash" = "sha512-xFNtcrhlIxbveBC7mgUuLXiHXMt8323JuywLp7wduYKhCaCwshYQJhaWlRRm+2r6NdUnKCS4Kg1W8Sq3DtSgPA==";
        };
        _oBnIPrDL = {
            "id" = "oBnIPrDL";
            "file" = "invsearch-storage-indexer-1.2.2-fabric.jar";
            "hash" = "sha512-/yq2TfYxj9g/JW93LBqZV8Ylp6rAmvfgdpdnzPe2ABITkoIJzCgX7uDEDdDjlDdR/EriD2VJjUR9PNA7LfGemw==";
        };
        _CPU4Cc41 = {
            "id" = "CPU4Cc41";
            "file" = "invsearch-storage-indexer-1.2.2-neoforge.jar";
            "hash" = "sha512-NqHBH+dSj5OysUD2oYRg1s6M7zbQNOeQxn/VrwPQI2mHQTW8zb37kZIsNC+D/Mf3uE1GL1Lp9IO5ZIDhRBCMrw==";
        };
        _4I82g8F2 = {
            "id" = "4I82g8F2";
            "file" = "invsearch-storage-indexer-1.2.3-fabric.jar";
            "hash" = "sha512-14fZbd6dZZm/7nk7dKhrzpYc8zH6I9le1L4P5rMt30QCNtKEi8WA0O/DNvWpbmoqcHBG3tRdk9AhoMzWAaQW4w==";
        };
        _Rz92cklz = {
            "id" = "Rz92cklz";
            "file" = "invsearch-storage-indexer-1.2.3-neoforge.jar";
            "hash" = "sha512-auA44+3nzS+dUQgi9mrIe33DHUyuiNwAyF938y1BTttN1Wh94/f07FsSFAxF8RsRAB9hrWsDnE8JbAmaiEzKuQ==";
        };
        _iTS2H936 = {
            "id" = "iTS2H936";
            "file" = "invsearch-storage-indexer-1.2.4-neoforge.jar";
            "hash" = "sha512-1/7EvJlV9ATZfFppbITGSlYSP/pLumrXtpjxwS+u+WSLbH8KDrRsAEKrD11wWExKtlbMpPLsMAVUUtuFxYHOEQ==";
        };
        _vHLoIBjD = {
            "id" = "vHLoIBjD";
            "file" = "invsearch-storage-indexer-1.2.4-fabric.jar";
            "hash" = "sha512-jZII8aQeyCsp8KpdR0kStA8WVV598iD2eWPjOTMrEjZRjCBRQoUcFAxc8GjLXttz8GEGqFIkma+u0yXHZyFFkA==";
        };
        _8KPyaEmi = {
            "id" = "8KPyaEmi";
            "file" = "invsearch-storage-indexer-1.2.5-fabric.jar";
            "hash" = "sha512-gxYxxR5mSe335oXEr1jwPK5wr2V8BCFZNiDeIXR2RvY147dtCBd/x3ur/qVYqw5tmTue1Xl8QRlxU8nEYs0fnA==";
        };
        _MvnBoHnk = {
            "id" = "MvnBoHnk";
            "file" = "invsearch-storage-indexer-1.2.5-neoforge.jar";
            "hash" = "sha512-Esn8/+AVPuOslWbaNXVCEQkLL+Vcfx2aJWEHE6KYPw38Zjw82eOyKo/EomSBWq5dLx1nsmuExukOzQpRjkEinQ==";
        };
        _PxUOxZ9s = {
            "id" = "PxUOxZ9s";
            "file" = "invsearch-storage-indexer-1.1.5-forge.jar";
            "hash" = "sha512-U82Z8Bnk2nU65uHwSRZBPbCLMaw6ktjD51t379ebmuE3nb/sk8KHaR3TqHeilxcCSH3DOOQQZD9zE2UQGuZiqQ==";
        };
        _dPDq5aPJ = {
            "id" = "dPDq5aPJ";
            "file" = "invsearch-storage-indexer-1.2.5-quilt.jar";
            "hash" = "sha512-kHFlFiLpfXYeKkJKQvGU1u2pzaZVYcd3G9i5ciI1IFpp94/TNoLS8ciD/TqgiT6iO1jjYlq+55n6SghEVWtZ0g==";
        };
        _BXaqcobG = {
            "id" = "BXaqcobG";
            "file" = "invsearch-storage-indexer-1.1.6-forge.jar";
            "hash" = "sha512-v6SkCGpeGQLcxmtPnayf/rSmLcKe5RcL01kUpwN/XX2A4WCX3/hX57IjPrI6r4301gXXIRkaSqTi1mcVVcGZUg==";
        };
        _fGo3BqUo = {
            "id" = "fGo3BqUo";
            "file" = "invsearch-storage-indexer-1.2.6-quilt.jar";
            "hash" = "sha512-pai9BHOJuETmCJiyaFVDMP59rbC5cEw9074vwGFAnevmwBtg7AjaikKbYbVlONyATBoXVyDcgQ9BvGIcRlaTjw==";
        };
        _LqJiWoSW = {
            "id" = "LqJiWoSW";
            "file" = "invsearch-storage-indexer-1.2.6-fabric.jar";
            "hash" = "sha512-VhLQ8Iibb3KZVCyibVI7CzdoOeoGQu++SHSX3KQYRRYUjE04FIh1viOaLPbNtfKNXVYULvz7fvluFPdYs54EYQ==";
        };
        _yQBBaWeb = {
            "id" = "yQBBaWeb";
            "file" = "invsearch-storage-indexer-1.2.6-neoforge.jar";
            "hash" = "sha512-7YxrofGgfNsso99seRogh8VlM8NNdd1VV5uPCcw74fa6BAMFSiZQCFj1P2In3DrEw/HbJUbmNPWqXC0Gc7ObrQ==";
        };
        _OPniPBcb = {
            "id" = "OPniPBcb";
            "file" = "invsearch-storage-indexer-1.2.7-fabric.jar";
            "hash" = "sha512-8l0MRQ5gcPteTmciEv++TW4kxE0mVl2ks4nfAP7fh35CkMI3u1N4rmTSH1FstJZhN36sKC16SLTJukVg6pLEMQ==";
        };
        _XD4yNbNh = {
            "id" = "XD4yNbNh";
            "file" = "invsearch-storage-indexer-1.2.7-neoforge.jar";
            "hash" = "sha512-3OAKLOhBmd4enZaKZpHBsfTK3AV+YKW7YK5Tpr4+BOXucpKlI8cUfDHA7yxN01imxOG4y9W0fQERkJQjRuJKhg==";
        };
        _pvcaNZD8 = {
            "id" = "pvcaNZD8";
            "file" = "invsearch-storage-indexer-1.1.7-forge.jar";
            "hash" = "sha512-qQ7WjQLwAIU1r9tnwBafkqEO4t5nwAvxmG5axEfmFxdgpqd/Q8t+VAkg5p0sV2+XNg91j5gJ6Jm0m4ob4R0/Nw==";
        };
        _z1ovuYxK = {
            "id" = "z1ovuYxK";
            "file" = "invsearch-storage-indexer-1.2.7-quilt.jar";
            "hash" = "sha512-l/c9V/iNEhyvTKbAMtDe1a40Kc+Z90uIS39wT9Nuht4Vq3tj5ub5kEodj7k6oNWDJ1npXvfMayS8Bvb/IqHZng==";
        };
        _MJCnvlvh = {
            "id" = "MJCnvlvh";
            "file" = "invsearch-storage-indexer-1.2.7-forge.jar";
            "hash" = "sha512-/6YWkY+lTSZ0fXj7c1zxenuwBHbqNmr4PhdaSPIYAwOM1KQaJF+WJ0Ta58gCKC0mrxgry/mYez14zltaZNxvdA==";
        };
        _Prbd0fAr = {
            "id" = "Prbd0fAr";
            "file" = "invsearch-storage-indexer-1.2.8-fabric.jar";
            "hash" = "sha512-YIE6K0vqOdQ1AT5qJ+odvznN+b/oQW4VBe5VkS2weYAooJPClSzFqWW0Y4iouyrin69PtpQJB0edk33zx1zM1g==";
        };
        _s8y6MBpY = {
            "id" = "s8y6MBpY";
            "file" = "invsearch-storage-indexer-1.2.8-neoforge.jar";
            "hash" = "sha512-QU2+Yhg4zexVQYC592xi0KSQpV1ONhCqm9CEEB6XazAlxOYgnPXDTgdW6d5fK/ToUhxcffIp10ssDbdcXYAHuw==";
        };
        _IoMUnK0M = {
            "id" = "IoMUnK0M";
            "file" = "invsearch-storage-indexer-1.2.8-quilt.jar";
            "hash" = "sha512-WQtSC3ZengRoKcoSQfcJrUUYpNZOhULaa+GBpnMU/e6nRU0lOqnGS8Wna6fD7kwU0/hQoBf8Tz9yVi4Y5j9Tuw==";
        };
        _flJdaNI2 = {
            "id" = "flJdaNI2";
            "file" = "invsearch-storage-indexer-1.2.8-forge.jar";
            "hash" = "sha512-sm+DxB0+4+tx+iJjeMSTgpeA3zpMZJcnhQxq2uTq57KJu1AdO/558W3EYQpZ6BSEKRozYFNolHKD/pMM+t/Fhg==";
        };
        _Qs0UXUSp = {
            "id" = "Qs0UXUSp";
            "file" = "invsearch-storage-indexer-1.1.8-forge.jar";
            "hash" = "sha512-BAQiLDUCXPaml3Qkz4kTCVgcpTWhkyCBg+eFNNsSN3nwzDHdouve3aKtqdwVmzo/W5YjGQXenTJq9Hp8HqmELg==";
        };
        _cbcPxOXU = {
            "id" = "cbcPxOXU";
            "file" = "invsearch-storage-indexer-1.2.9-fabric.jar";
            "hash" = "sha512-Rj4+GV9NtYRtnXdFpjX3Nkir4L6dKCH6MMQXBjxMRBtW9xlPYeGJ4A1FLB0izkwr2wFs/X/UKqfSq+mejSnMdQ==";
        };
        _ejqMjuoJ = {
            "id" = "ejqMjuoJ";
            "file" = "invsearch-storage-indexer-1.2.9-neoforge.jar";
            "hash" = "sha512-8okZBltn6lytGoXz5y05KEgYdaiX/G/SDmytUG7CooCJrxEFNzJQ8id4F7b38j7L1W3mMNHQINqQGCjlw5dh7A==";
        };
        _mRdzq9dG = {
            "id" = "mRdzq9dG";
            "file" = "invsearch-storage-indexer-1.2.9-quilt-curseforge.jar";
            "hash" = "sha512-e0pe43X9hc7CjYpUuAUz2sB2ySYoy6Sg1DSjHkIk7w3NYZIVsoGQgERRq9QUt4hfDAKo2R9l5yeO+ZWpD22xkA==";
        };
        _a6UVj4j4 = {
            "id" = "a6UVj4j4";
            "file" = "invsearch-storage-indexer-1.2.9-forge.jar";
            "hash" = "sha512-LD9r2FlOUBN9omC2v1LNfB0o8H7vtN7HUoEYQQ75CFOE/IoynDRea8q8NDGrp8+Pv87tNm4uf98LLzegr7J7Cw==";
        };
        _zbgREgiB = {
            "id" = "zbgREgiB";
            "file" = "invsearch-storage-indexer-1.1.9-forge.jar";
            "hash" = "sha512-qnjAzN1FlhAOF3XW9hGM5yc+llurK0YH+yWexAqlSD9yPYbFuxTq7QU8+vSvFt81BXUhe/ROto5msv7YcTTJqw==";
        };
        _9aV73UyB = {
            "id" = "9aV73UyB";
            "file" = "invsearch-storage-indexer-1.2.10-fabric.jar";
            "hash" = "sha512-9Sjs2gotK/h4Wau8zbDYcIUaqOoutRC+Ruet5veDDjSheOxEUHLbCuR8hcD29Kt3PZGvPNkBGQT8gziYPYZPoA==";
        };
        _VNxEz47j = {
            "id" = "VNxEz47j";
            "file" = "invsearch-storage-indexer-1.2.10-neoforge.jar";
            "hash" = "sha512-B9EGa1VygcQKHlUefEihQKLl8l0gjr52tnjTdiDD9RRWFL+ZKENHP/IcjaVPBGZTS5sgGs2NjypvHKiXYAIvhQ==";
        };
        _Ef5VvRfb = {
            "id" = "Ef5VvRfb";
            "file" = "invsearch-storage-indexer-1.2.10-quilt.jar";
            "hash" = "sha512-miJ9lHITCQ7Z1qfHNpQLMj3vBTGrNKycg2AEB0YFxfrD+k0vD6c+Q3/mXbiRLgif6mb5edfbbAs9lmzWKMvw7w==";
        };
        _VBL8bvgC = {
            "id" = "VBL8bvgC";
            "file" = "invsearch-storage-indexer-1.2.10-forge.jar";
            "hash" = "sha512-N+gevW4WbkG3QeHOivDm5NDuuoNClCkVKq7DmUHGoUSJE0BVTuL+MHx/pN+QifuqAJFdkPv639CgulU6u6jfiA==";
        };
        _HJBiqdHm = {
            "id" = "HJBiqdHm";
            "file" = "invsearch-storage-indexer-1.1.10-forge.jar";
            "hash" = "sha512-joaeA1SyFMpX68jvcYFcqTZC3ac2ZJPdnwakIAUWen2Z7mdsZJGCBzV3K4Y06OfkCbPXLd0MXicpUDcys28Ukg==";
        };
        _WbyOslj2 = {
            "id" = "WbyOslj2";
            "file" = "invsearch-storage-indexer-1.2.11-fabric.jar";
            "hash" = "sha512-c/ZHQv8JMlxn3IZybrGa7q7bjdoF27YfUnv7Oa+BgqqKJEX/XX2Xa2qTdA9PVfXbTzNCvTZ0pHYg+aTrg0oBiA==";
        };
        _qhKagbHn = {
            "id" = "qhKagbHn";
            "file" = "invsearch-storage-indexer-1.2.11-quilt.jar";
            "hash" = "sha512-WGzdb/b6t497+Zpr84Wnkq3OB5egKKLyD3oFtRzzIwkmmbCpoeHoJSFfa5ai0Sj0XODlAjo/NYoA3HcgVc2whQ==";
        };
        _QZJnyDt7 = {
            "id" = "QZJnyDt7";
            "file" = "invsearch-storage-indexer-1.2.11-neoforge.jar";
            "hash" = "sha512-zplc7OLUTZOWcC6svgty+XRziY+H1uiendirfV4Gj6uV3jOstByDln+AMOSNjIVA8O6zw3kRlS6/GGZ2cyPKtQ==";
        };
        _foDd9s4y = {
            "id" = "foDd9s4y";
            "file" = "invsearch-storage-indexer-1.2.11-forge.jar";
            "hash" = "sha512-lOgrV5DjKCOxI7Fvfcm8UXnGrZzsy6u4SjYIEek49/inFBMv6UyWYYZ361qvUnNxoEMMBaXUXf2UvtSJoDPfGw==";
        };
        _5B8rNxhp = {
            "id" = "5B8rNxhp";
            "file" = "invsearch-storage-indexer-1.2.12-fabric.jar";
            "hash" = "sha512-abCYCW40IqFN3cplVxC6OuqcTqcwFXIybxXh/uJY3Ixox3R+gIBeZG1RVY20uvZyaZl88GNPCV/w72ROgm/8jA==";
        };
        _s8AmjV4x = {
            "id" = "s8AmjV4x";
            "file" = "invsearch-storage-indexer-1.2.12-quilt.jar";
            "hash" = "sha512-zPt0xD7lCiQJ8/rC0UgKyCPL+8WPsakkZ3HABkG9YSBMKRwcFg3f8G0hwSxH0ezyGwkowaTyMwEw7ym7POwDRA==";
        };
        _pgGWYfBI = {
            "id" = "pgGWYfBI";
            "file" = "invsearch-storage-indexer-1.2.12-neoforge.jar";
            "hash" = "sha512-Fdo84YBAi1dX03cx2y9jLlRSiZGINgHnUJF5bzIKLuTqd4Aof0B2mSigr6ovHOgqpQGJPsdXfdTngGDqAvQQng==";
        };
        _tNlbogJh = {
            "id" = "tNlbogJh";
            "file" = "invsearch-storage-indexer-1.2.12-forge.jar";
            "hash" = "sha512-ZmwAA2Z+uLQkebAPei0cs8CuewhrMft08yT1KPI/zJB2xzpNqSS3DsJ5pSQPM6ji+tg/OiNScpAT9lCgSdsAXw==";
        };
        _fbg4RBBj = {
            "id" = "fbg4RBBj";
            "file" = "invsearch-storage-indexer-1.2.13-fabric.jar";
            "hash" = "sha512-S4FSJiMYoXtH62me3k1OgOmQyFEdXceYoEIJJpQbdAlKxMLbTbwvZemb0gSSImkmYKTZ3sXlOeo84PFVXZ/epA==";
        };
        _ERhLPNab = {
            "id" = "ERhLPNab";
            "file" = "invsearch-storage-indexer-1.2.13-quilt.jar";
            "hash" = "sha512-+/ftohZvuK4Uh9jBvN215xqWdwpmQJgasQ/eDrFF40aVylXzKt0Yw+B0ak5Y9gB7YyE4cjRmsB+RlxgFVi6QIg==";
        };
        _KQYCprec = {
            "id" = "KQYCprec";
            "file" = "invsearch-storage-indexer-1.2.13-neoforge.jar";
            "hash" = "sha512-Wv4iyPak8X4Sl02Ist3jD9PztGyXX6RZNrAKHAAATIEBWrxcmxsl2hHHw0Jotad/RMhDn35VOWSmCh+NFHGuHw==";
        };
        _VJmoroUK = {
            "id" = "VJmoroUK";
            "file" = "invsearch-storage-indexer-1.2.13-forge.jar";
            "hash" = "sha512-HbmLKtkuNlqQsHUc85Rul/KxVcUNftmrEPlwGK011G0vfrNe9MVUWhrrI8q4u88jifF8TSAmgVcdD9CbTA8izg==";
        };
        _PIPgPXOw = {
            "id" = "PIPgPXOw";
            "file" = "invsearch-storage-indexer-1.3.1-fabric.jar";
            "hash" = "sha512-2ZCbTV2dwCyKoN4lhURvyo9hcypX8qF1xGpMQ/funnJXZQtBE/G7RwfG9D7eYAjQ4OhztU6Bm5dJzJhX9FaiNg==";
        };
        _tyHS1Y2F = {
            "id" = "tyHS1Y2F";
            "file" = "invsearch-storage-indexer-1.3.1-neoforge.jar";
            "hash" = "sha512-cO3gMxkEfuYTMwbNiN/17lCaS0Mrc04HoI/HcIfiVWYsQ5rLgbHbbbEG8zSRkGAcAaY1ut4bunE1D7JLj70l4g==";
        };
        _dlzfJnZ8 = {
            "id" = "dlzfJnZ8";
            "file" = "invsearch-storage-indexer-1.3.1-quilt.jar";
            "hash" = "sha512-dxA/PEsSi8MfhcYLjIskcupTOrT/xQQzLoLaPzNPC0+2/nV42CUv+uVLMREHN0W8UYHPze2M+hMVE4b1ATLCgw==";
        };
        _u41j41Ka = {
            "id" = "u41j41Ka";
            "file" = "invsearch-storage-indexer-1.3.1-forge.jar";
            "hash" = "sha512-WfEbgHUhhcXLt+FLe2gbxicHzGCti3JFiTmQBSxp7ZsZPs5DSkqCkJUPybZfNluks67LvlpodPNhcN05/0LKxA==";
        };
        _jm33v1rU = {
            "id" = "jm33v1rU";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-S3nHNA7ikTbQ9lZjS6uFLqmhAaKDWggYygZin3kkrSHr/6jJY5PP0Mmi2fDrwkQTxRu3MPjv+ER2rTON9TVlwQ==";
        };
        _WyaLZJ6a = {
            "id" = "WyaLZJ6a";
            "file" = "invsearch-storage-indexer-1.3.2+1.19.2-forge.jar";
            "hash" = "sha512-GENtcU3Ti4Rc6thFeFHv8hhqQpnrFAHQPgOFNabQaIbFHjjeEVxNUF/hodQlGIqP5tUaYLzukoM9bL+PTL6+dw==";
        };
        _r4UT6gBO = {
            "id" = "r4UT6gBO";
            "file" = "invsearch-storage-indexer-1.3.2+1.19.2-fabric.jar";
            "hash" = "sha512-ZsAlIrxww03xnOoWBfWaIpClZCqk6xM25hBF56Sn3gNgvKptrwp+FcMQ8UcNKtFAkFIhtjnjClJc+QRRK5rcgw==";
        };
        _fJu3JCPW = {
            "id" = "fJu3JCPW";
            "file" = "invsearch-storage-indexer-1.3.2+1.19.2-quilt.jar";
            "hash" = "sha512-2nm2miXDCJlnNw4r9TOroNpmy9See/1iA92ubb44T7HKfD+PaEvSvwwMnajQxLVeVpF+Owh332CvJXmxhvx8/Q==";
        };
        _eVUy3rNZ = {
            "id" = "eVUy3rNZ";
            "file" = "invsearch-storage-indexer-1.3.2+1.20.1-forge.jar";
            "hash" = "sha512-lTRutN8z0g5AKEsE2rqEsM4tTy1MZzGzoLpTMJ2AOAfTedP0Om+YXeYGNtzqliNda1qKs+X1R6gz4pkLO89CVw==";
        };
        _C7RBRg26 = {
            "id" = "C7RBRg26";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.1-fabric.jar";
            "hash" = "sha512-qZdqdoTZ+775yozf9tlyQ/xfcLIcNPQUzrBZGMryHxzPkT9HWLKknttTZsh28ZJ6IrCFsD5S+/h8rAa6VBQ1IA==";
        };
        _PsFFzoLj = {
            "id" = "PsFFzoLj";
            "file" = "invsearch-storage-indexer-1.3.2+1.20.1-neoforge.jar";
            "hash" = "sha512-sA498lNc1/rzCI08yET0kh3OUEMYu36S/+2oNa6qnw8dFMZjwz7gqg7VMOarCNuAxRdiQEV4X6K4jTBOpf7jNw==";
        };
        _vpWeJZmU = {
            "id" = "vpWeJZmU";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.1-forge.jar";
            "hash" = "sha512-tdDQ/99Ex/z4inN57d8S+d1i85FuZsgsRtWBr3VDPh91VlhdxzWrB3Mc9qo1CwREwI0UqFvnwzOJMoxLeLmerw==";
        };
        _lhzaSfnh = {
            "id" = "lhzaSfnh";
            "file" = "invsearch-storage-indexer-1.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-j5x/EnMiYHvJTdjO5ckf01quFypH/IWNMsrXPwxhtb7lWgTOTMgg3N8FjA6zBhLVx++q6pLljIIVCVj0BnMOzg==";
        };
        _p0QjeMBk = {
            "id" = "p0QjeMBk";
            "file" = "invsearch-storage-indexer-1.3.2+1.20.1-quilt.jar";
            "hash" = "sha512-J+0Wl0eP6o9DWJe9a+psCfxgBhvzROyPLWkQwgGbIkOyzrCtxGvnQdXcOBkDrrTqFgNudUFdSf9mkypbAWgjzQ==";
        };
        _8HAIxdpu = {
            "id" = "8HAIxdpu";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.1-forge.jar";
            "hash" = "sha512-6LUVakdshO8F45qqq2tq5UTk83n2Q7v8flZRlW+u2WaOu23Ph2BEbykV6XHrpZ2Ov75LO78H8j7Pb9ALiOxn0A==";
        };
        _LezFy5MA = {
            "id" = "LezFy5MA";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-u0YhaxPavxn3HEKDkCPoOVBk9cpsP6hP1qUsWO2FcgyHfaXznyr1XI6ZpKuGMXUN3IGL+7WoKRwFpVPFQySDqw==";
        };
        _Eufmq4gV = {
            "id" = "Eufmq4gV";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.1-neoforge.jar";
            "hash" = "sha512-49mbjar6HBjO2zoNAJ41k2m6Z2AEVWNOJe2Ayk0aTCBgF9FHiM3Dhskk62pjiHLDkZeqxODA0nWL/Rtvzu+c0g==";
        };
        _vB1nRE9e = {
            "id" = "vB1nRE9e";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.1-quilt.jar";
            "hash" = "sha512-Ts9TVM6WUz9opkf8V6XehhS6ARMOW+ljRBIFqOctrze2iWgFMYgUDpgGLE8VZ6A6WAF7DYMIiPTtJLiKieYBZw==";
        };
        _VBWd3dP1 = {
            "id" = "VBWd3dP1";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.1-quilt.jar";
            "hash" = "sha512-1fo/V4oDJvffCkBQxQ0Bc9KnU5OSN2zJOhEVBrOPJgrzjSOwVWbY5ku7RFDTmLt5NYiEYNOgNr3gouVhbUlIDw==";
        };
        _NMRZqbMZ = {
            "id" = "NMRZqbMZ";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-forge.jar";
            "hash" = "sha512-6ayMi0vyQwjBJfpK/rNB4ydB2CYZJ2ddTogpdzCsKfPkdGTY678nUDYExOz+wx1chUlZeaHy1sUqzaDdkkanPg==";
        };
        _MftWDi16 = {
            "id" = "MftWDi16";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.2-fabric.jar";
            "hash" = "sha512-4d55BU3UrF3CgZK0FjqdSAcnHE2sz6PEsjLD34iWOd94wFh/KlxVwKwWezdmbLQiDA2JsouvbtR6eNY4oMu8XQ==";
        };
        _CoY55WlT = {
            "id" = "CoY55WlT";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-rqWgaB7rPaKdZII0MDYXousML5HSIbr4WVPi4FkVcmNQd5N+pp+6552ttMw5+NhFqZtnHU2pQpoVLk91JbvuCg==";
        };
        _fOFwFKxz = {
            "id" = "fOFwFKxz";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-fabric.jar";
            "hash" = "sha512-M2sjUFYd8H0dFmBCxJ4juw5yjvxPQ86wOvRGeIqaAUtq33i7trW52u+hWpGmxtWMPDhenxWtp8/uZz5YXZFOwQ==";
        };
        _EWMCuNXW = {
            "id" = "EWMCuNXW";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.2-forge.jar";
            "hash" = "sha512-N8WXzo4YEqPWoOEKWEBSa5pmnNyR7VP0VbFqh8/gkpf6mrchD2Vq1fJNDwgdpIfVc6bS5Q+fqZpOBEyC2kpolQ==";
        };
        _BSHo4Ded = {
            "id" = "BSHo4Ded";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.2-neoforge.jar";
            "hash" = "sha512-uyyxtXXWrW0r8ZjQRQ2ffhhI4c+8dq9hrVr6uMrzhSxf3jNyuONISo1D1sSJC52QEmVstt4Po52PpOr6SAq7qA==";
        };
        _BTQnZtfw = {
            "id" = "BTQnZtfw";
            "file" = "invsearch-storage-indexer-1.3.2+26.1.2-quilt.jar";
            "hash" = "sha512-fZknSdot7ae+48WF2EEmLqlLM/UrgJTRNh02w5oMUoB+zxFGaApQRSfDyhqfdPp4lyRt04RtZSfqLeLdEJXg9g==";
        };
        _VuBGTQqB = {
            "id" = "VuBGTQqB";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-quilt.jar";
            "hash" = "sha512-Zs+s+KDLMo4SBgI5N27feRdCfAwEq0eBp+0zmuUolFURKCur9byLT39Q7VHIBDdMzZ2SQmU3XAFbD6VViuyMJg==";
        };
        _u5EwQHWW = {
            "id" = "u5EwQHWW";
            "file" = "invsearch-storage-indexer-1.3.2+26.1-fabric.jar";
            "hash" = "sha512-oitu9UnMifxN0gBXN29JF8mjVO/5SykGvmIJ3TFyomu4ubpqSJ0zb6jAKJy/4EcRkhF6rJCZV4Ae3lmBzAfxLA==";
        };
        _nzABu1XB = {
            "id" = "nzABu1XB";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.11-forge.jar";
            "hash" = "sha512-QUIGmunySG+AOeNOqyBqqEN+gVteE72qRVR/9/vhcJ41ByV/FSM6+DIoeM3kYXCivW5j9CVU99jz30t+eGylbg==";
        };
        _ROkpvmO8 = {
            "id" = "ROkpvmO8";
            "file" = "invsearch-storage-indexer-1.3.2+26.1-forge.jar";
            "hash" = "sha512-idMN/kwfisNB9KEgGovkpjJulD5laRC7/g534EtmtNjOPQYTKhjTs5KtRksvCvIWF1DQf6iUAds9FnMYEFPf0g==";
        };
        _1YATGgtS = {
            "id" = "1YATGgtS";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-iH6RxG/WjZbj3xOX5lbqdHgvVO8ue8Y5w18MkmeJtnswuY1HgZ8cKoTLZ/E358f7cZzjvvny1lUQqZXjxAk+sg==";
        };
        _QCKwhnCt = {
            "id" = "QCKwhnCt";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-To3gM2uutDg7t8ZuepI/cZgA9dnE8WXSyuAsQur+1oBYbxCYraXJ4zSSOM1nG6gZRgu1drgsx9zDuExXMGw64A==";
        };
        _IfBvfn5s = {
            "id" = "IfBvfn5s";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.11-quilt.jar";
            "hash" = "sha512-3u53pn4YVExcNCIZFZV8Bh6JgPZCax3ekWeDP6yrVUKOyJgW24/cpIgHf9bXimuQ5cbbsIb7hJUq7c5u2pSQUQ==";
        };
        _sUSOKSy5 = {
            "id" = "sUSOKSy5";
            "file" = "invsearch-storage-indexer-1.3.2+26.1-neoforge.jar";
            "hash" = "sha512-9VMLpj8f/ZFwyczEBFQ03SG0Y5v+pnRRyj4fuuzzrS5MxiBi3ho5SRna4ZIgc4ZWHsb81kwwZpRoyDyqjhQkvA==";
        };
        _EDJYjUbR = {
            "id" = "EDJYjUbR";
            "file" = "invsearch-storage-indexer-1.3.2+26.1-quilt.jar";
            "hash" = "sha512-w9ATGdwmfpdwyA0NoVl6mtW/VNr9xY/NGqOLyX+ofUWe8NCCEhQ0bF1nLICnEPcDZeJpWSZ4dLdxyiAKxhAk2Q==";
        };
        _7CeCZe45 = {
            "id" = "7CeCZe45";
            "file" = "invsearch-storage-indexer-1.3.2+26.2-fabric.jar";
            "hash" = "sha512-ZPXM+yCI4v4NdLymHJ0KImm5oPTxDLjOvotZK+efW8EF19RetrauDJ1Y+6JW/GfRlrUPPaPSD+fEVPUbYFQyWA==";
        };
        _AiTsJcHz = {
            "id" = "AiTsJcHz";
            "file" = "invsearch-storage-indexer-1.3.2+26.2-forge.jar";
            "hash" = "sha512-oasdAjZ+uFMS4Y5oltJZ1AXQq1fxTWW+mAe8JL3yLfCNK13g2F8HTdm9pY4POWjIyTYYW8GUxFb5n0mh7DiClw==";
        };
        _8I3GwOx5 = {
            "id" = "8I3GwOx5";
            "file" = "invsearch-storage-indexer-1.3.2+26.2-neoforge.jar";
            "hash" = "sha512-14S/9/GqXCVfow8sqqlWsnqkFL8mmvqOq+EO84fEyajJy/qEzi5HvRR0yXmYgmsJgtmbdeW6gVWm0EVOauLB4A==";
        };
        _EhGrKivD = {
            "id" = "EhGrKivD";
            "file" = "invsearch-storage-indexer-1.3.2+26.2-quilt.jar";
            "hash" = "sha512-mULRjN0LhKsxpHnUn40/5rJL03vQNmY8lDU0hQaOH3DIBO0PyYPzn4pENHyNILjKpiNPbErCyLIbVO91hH+LQg==";
        };
        _iuMMkm4i = {
            "id" = "iuMMkm4i";
            "file" = "invsearch-storage-indexer-1.3.2+26.3-fabric.jar";
            "hash" = "sha512-10mC3uJ04j1R24k/IKWGde1EBpTiR7f9CRJAxA01mJkpaLe45pv3XWG7xRxnPYxqJ4ocYsLbUbw7yvgkn77BRw==";
        };
        _6Tj4bMo9 = {
            "id" = "6Tj4bMo9";
            "file" = "invsearch-storage-indexer-1.3.2+26.3-forge.jar";
            "hash" = "sha512-puI3cLvRsnkaI0bcTFLN/54MOfhrug8U10sjXVG7hFIDXhKM0nbeiu6+khUAQ0tANXT0YPtZBy/KcHZUzvC0ow==";
        };
        _uMRDMGoI = {
            "id" = "uMRDMGoI";
            "file" = "invsearch-storage-indexer-1.3.2+26.3-neoforge.jar";
            "hash" = "sha512-gHAnpDNMcvFy0D2z7hu0en2BobnlijpjS/c2lHyvLIZ2JWcV0OMK/xz4ly6Wo+3Y9fJrnUeSRJIj+1sdzaB62g==";
        };
        _RDit1pml = {
            "id" = "RDit1pml";
            "file" = "invsearch-storage-indexer-1.3.2+26.3-quilt.jar";
            "hash" = "sha512-sj+RlTdWm5t28Jl2EBmxECDOZlGqsarnSzgwpfbyPd3Fj/uEmgSjlMUjSSDZTnJKeoZbZiAbxZg3suVigkkxKg==";
        };
        _8dqb6qtF = {
            "id" = "8dqb6qtF";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-fabric.jar";
            "hash" = "sha512-zYkmliasJxMkAwac5naS/SfeLnNTPbX1L3O+f1B234wiFFKW/Vo0rPd+1VvEVcw6yjrIX6bI/Hzjw78ZoQQf6Q==";
        };
        _uBuhTmiU = {
            "id" = "uBuhTmiU";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-forge.jar";
            "hash" = "sha512-kDvvwr6fp2o7TU+9uzkmiVIItzNCBYWjFxsubfJm8B6ejP8z2e/bSroYaiWkZHb10BghvXwakUyRe/ZAV7nKJg==";
        };
        _ALCDKtvM = {
            "id" = "ALCDKtvM";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-4HRnwJqhPOu70UwgcMHUPo25E91A+KZ1GtHunjbmGQiT6G9akdTTxIfuKZlF0KDhd2j7TV9osTSdtlkiVi4ODw==";
        };
        _A7pxew9r = {
            "id" = "A7pxew9r";
            "file" = "invsearch-storage-indexer-1.3.2+1.21.10-quilt.jar";
            "hash" = "sha512-n7xNrTvAyrMFiv+tC+lHocO2TuM5c1VDGoAnS54X0MDnBpYRWmpH+nrALruvDCO46sr1ANdFpALe5cLt+BIYPw==";
        };
        _Odkh0j7I = {
            "id" = "Odkh0j7I";
            "file" = "invsearch-storage-indexer-1.3.3+26.3-fabric.jar";
            "hash" = "sha512-R825VXTdUjp3V8SKcANaX+P58wQG04x/nWWts1657Qq60r+A4FFBw4bxnNaeB2kSC314gYmQ+BN+L/UGErR1Vg==";
        };
        _meJny3Dj = {
            "id" = "meJny3Dj";
            "file" = "invsearch-storage-indexer-1.3.3+1.19.2-fabric.jar";
            "hash" = "sha512-xXCrowRObn8hxdwo9d3DsJbtr2NLflHzqlF28lFxhmdCsAgrFw9hgMaIqoWFtIxHUMnc8NaIF1/S8S2sk3VnZg==";
        };
        _mvQwfKJb = {
            "id" = "mvQwfKJb";
            "file" = "invsearch-storage-indexer-1.3.3+26.3-neoforge.jar";
            "hash" = "sha512-jQjl3c2iCoX94yrCIEyHCnwALyiCwXbMet49GlIPLAzojHy2r/EpExpiz6kyr7jUWQ/xaZ3yoe0+9ywr/GeJ8Q==";
        };
        _HM5VbpxD = {
            "id" = "HM5VbpxD";
            "file" = "invsearch-storage-indexer-1.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-w5VbuD5j60TvEk5niwcoylNeW41uihqD/qn/4eSvdrHuwHanKytwhMdqgmCgs+jeUr/QhCeuYamZRRa+kjrK6g==";
        };
        _Tsxt3EDD = {
            "id" = "Tsxt3EDD";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-HCzM18GHHi4+aJPTuZtYnj/JQU2kL8hhmmcKCRChHKk1GYr9SBfNmdZUGGJh13VCktlAhQs+Ihzt1a/toswSrg==";
        };
        _29ghlPyp = {
            "id" = "29ghlPyp";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.10-fabric.jar";
            "hash" = "sha512-KSd0HsYZB/8JkTAN9tJyRKeKFoeZRT4itdYyjAYWcoRd8rwu27MMoKsA8ZCQXfgfCN+Z4Eb2T0gFQM0ihSoTDA==";
        };
        _HUpEoBic = {
            "id" = "HUpEoBic";
            "file" = "invsearch-storage-indexer-1.3.3+1.20.1-neoforge.jar";
            "hash" = "sha512-cRWdUjKlb7Fo/g2Vly1Ce91JLbtvJQa/ibAU4AgLGRvqloG+E1zjubDABqHG98jBoS1BO/CqhzcEvM8Sp387Yg==";
        };
        _qlyaqKR8 = {
            "id" = "qlyaqKR8";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.11-fabric.jar";
            "hash" = "sha512-6Eic3lBrrJnGAVDa4wt7sYZRcegqO8f2wlpEqxYlKuUpIOE7b8K2uy66/RtMMbi0SJvi/vqivJ4M3QQQycpbDQ==";
        };
        _FkVknaGn = {
            "id" = "FkVknaGn";
            "file" = "invsearch-storage-indexer-1.3.3+26.1-fabric.jar";
            "hash" = "sha512-mejSV7df8+EW4iKYh4he0JAlEiszR4hewxRzG1ETLTh0atA3oU/M6gxYGK6b9Q2NIxYxevX9tdVUrW5dsJxAng==";
        };
        _kE3NqpgL = {
            "id" = "kE3NqpgL";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.1-fabric.jar";
            "hash" = "sha512-VGj76mT9p3YIQ926Vv9UXAWf7p+OprEY1HRkiHAA+2peXkeJOZzGJSSgy0ACXWBHq9zeYfF8E1D/61oUEPEz+g==";
        };
        _5q5ujZRe = {
            "id" = "5q5ujZRe";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.2-fabric.jar";
            "hash" = "sha512-ImbBXYEiU/R16zOwjj1xZ+3bYbVBrVv37ldU685fPQ8UKO230AzfUS1UnSycNU6goslVxf3FofpWajIk3Edi3w==";
        };
        _JolC0gbw = {
            "id" = "JolC0gbw";
            "file" = "invsearch-storage-indexer-1.3.3+26.2-fabric.jar";
            "hash" = "sha512-zndTqqF5itH32pKqSjRWkoyPpzCPC1dg6ujGusyxZ01osFJtVsao1aAWPIt8FEBQRK5ww3dfcGlDB2yFcBbIpQ==";
        };
        _vaVGnL2Y = {
            "id" = "vaVGnL2Y";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-LSk9vigqjgquucLQUwlswIY3NjPw7WKsjuL+QHW4QaD4NeKfM/Bw66Ds8FlTSVidTaYqbhOmZscWvsM6nsTHcw==";
        };
        _buAtYgVs = {
            "id" = "buAtYgVs";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.10-neoforge.jar";
            "hash" = "sha512-Mw8/dU6CrL2tDM0MSmOrdKCKdyCgDLAq89OpAPjsoZ3hujnCsYbgAQrkXy70syfmppqWZsTKapPnKnFimEdTpQ==";
        };
        _uFxfANVC = {
            "id" = "uFxfANVC";
            "file" = "invsearch-storage-indexer-1.3.3+26.3-forge.jar";
            "hash" = "sha512-Og3hQ9Zois5noXJFXCio+34qMJfUPTFPvJz64LEAEYuOEfA/8SGEHb3CgxLSJclq7y9vg1LQWe+zqEBGHXjy0Q==";
        };
        _KWTOIZUU = {
            "id" = "KWTOIZUU";
            "file" = "invsearch-storage-indexer-1.3.3+1.19.2-forge.jar";
            "hash" = "sha512-Qg1Z9xUfMIJjIFEkfsGLGhhLCUCwSMz5HTojJlzUjOUJQBjYCFmqHR1j31ft9cpO36xxTM3YpF5DmwSNxnMcJQ==";
        };
        _WmTm1GME = {
            "id" = "WmTm1GME";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.11-neoforge.jar";
            "hash" = "sha512-RV/iyoptgGiyGxwqaJ7Hu0hEqgjyBNUpXr7BJp4b9YQr39qdtuIKx7wVFVz4z9pwqLIL5iDa8NtDEeAIy87zrg==";
        };
        _JSKKA70p = {
            "id" = "JSKKA70p";
            "file" = "invsearch-storage-indexer-1.3.3+1.20.1-forge.jar";
            "hash" = "sha512-MkURcGPvyCBWBKID+dShfVcdHPEBclwkI09Y9SAny1VZlptqixbKcob+Nh1GkmV+Z/UuuPGb/qs885MG1k56Bg==";
        };
        _J1C2Whns = {
            "id" = "J1C2Whns";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.1-forge.jar";
            "hash" = "sha512-VGWFPWM0Aq7Sj6hX8dBXEPc+MFWS4FXk1qBqKqtaRsD1jYlhZXC7LK+MOHxXdSOcQGUaNuHev6OCorr9eCthyg==";
        };
        _TropOIhf = {
            "id" = "TropOIhf";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.10-forge.jar";
            "hash" = "sha512-0Ki4vMU0AojRfSprtR/aB12KQpEPvdJKybz6gwp3XGO417nTzGdb3DZZpNe2BsjirT0l1e1rYDqtyYAOjqGSEA==";
        };
        _HeU2hUVX = {
            "id" = "HeU2hUVX";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.11-forge.jar";
            "hash" = "sha512-iz0daKZGZWU00PgR5C15sPs8plr+/pwYy4rc4YxAlpwrhRd3CEUeukVhAJ/R8Z/x89URgLSvHoTswiFUBj6xQg==";
        };
        _Owc9NHdl = {
            "id" = "Owc9NHdl";
            "file" = "invsearch-storage-indexer-1.3.3+26.1-forge.jar";
            "hash" = "sha512-ZXQliu1j0Wkj7ZRAt8uFMpAhehVrWMoADLC8dDbDYc1BH+FC2ao2uxHMcX1mMhuQE8idNNdx26sy1ZNdsvqnmQ==";
        };
        _jRX1ROUX = {
            "id" = "jRX1ROUX";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.1-forge.jar";
            "hash" = "sha512-sr+INPUISlgtlvWRH0eX5MzBVyANYxHmk9sy7mPP3ol9mHZsD/7rq3n0axwwoUPYLueqNWF31URJZDiXvwl1YA==";
        };
        _WK1pAbXa = {
            "id" = "WK1pAbXa";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.2-forge.jar";
            "hash" = "sha512-wilfQ9uEQAX1ng/msObhsnYqXvSvv2bznP05GO+BqQ5n3rRfAYDg/LplrLjDGWhhCWPiHIqPrZGnxOwsRVpIvg==";
        };
        _lvMvTc8H = {
            "id" = "lvMvTc8H";
            "file" = "invsearch-storage-indexer-1.3.3+26.2-forge.jar";
            "hash" = "sha512-+WfbpxFMvjKcd1g7MwLD8rwrn7m4J4gdDk6bRc/cbTq+bjxMoSqoPvd5CDnmmfcx/hNw7jmx5Z5cf/PbpBw2CA==";
        };
        _l6wBrVgN = {
            "id" = "l6wBrVgN";
            "file" = "invsearch-storage-indexer-1.3.3+26.1-neoforge.jar";
            "hash" = "sha512-XwCEVKGHq6iqCO9BW13OeOYdS8Kadm/R50DaV5mpzM1OYTrROZDmDWjdAVvXpjaWWrWliHdNmtoP7rfJV0vlzA==";
        };
        _kGY1FHPD = {
            "id" = "kGY1FHPD";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.1-neoforge.jar";
            "hash" = "sha512-rw7rhLS2AVp+cYlcAHhJaQxshSqd+lWNj7pwbf1lO5XGlcIyzEi78fFghQpSZthx99iPFssAFUgPaflP3hGdxA==";
        };
        _oFc9oUcZ = {
            "id" = "oFc9oUcZ";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.2-neoforge.jar";
            "hash" = "sha512-+3LnNinks6ygw3gkhxyx61JQJjE+XnnST7omDJkZ5NfgaNgLd6rHtnZuiFD5wYaWC+9GGW9N2m5uGqt7mS2tOA==";
        };
        _16gKZC4s = {
            "id" = "16gKZC4s";
            "file" = "invsearch-storage-indexer-1.3.3+26.2-neoforge.jar";
            "hash" = "sha512-bJmKIFIawvKGTvNUFCTVyCyeiT8LPXw74s9TCuL4tterogCSg0VoEuTMbyldkHtjvE/vvuMfSPySadX8NwnvSA==";
        };
        _y5cyhUZ2 = {
            "id" = "y5cyhUZ2";
            "file" = "invsearch-storage-indexer-1.3.3+26.3-quilt.jar";
            "hash" = "sha512-nA5appb3Ohoa4rFwSRufi/AUWwUjVm8x82bSh1FgjIJ6ohMqrLzkkIl2g+5vSQyGYi+wgV4S5/epjnwU0Nf2Dg==";
        };
        _TYmcyWQU = {
            "id" = "TYmcyWQU";
            "file" = "invsearch-storage-indexer-1.3.3+1.19.2-quilt.jar";
            "hash" = "sha512-yMyFNgl6ajJuassUmcpnJANJeW0QqkjeiQA6gl+UsigDI6hP0NmpeR+yTBPW4LAcrh5CFyptOVN62C4DEm54tA==";
        };
        _lkZV6ORa = {
            "id" = "lkZV6ORa";
            "file" = "invsearch-storage-indexer-1.3.3+1.20.1-quilt.jar";
            "hash" = "sha512-OP42NhbE0GgY42Rpkzx9AoTc/aybz4jBZd5meyIHsR1h+vwnpSN/3oOIs/tHtTbF4AezQcxODEj4B4XMoxbZuw==";
        };
        _6K51SzM5 = {
            "id" = "6K51SzM5";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.1-quilt.jar";
            "hash" = "sha512-EFt4AYpeMsZxuoPe54XHG6u2wBmIIzzgC2kHU9TWY5PblHEcxcGmaXkoegCf+1Pm+zlgKjXoLP8TjCglW1pjgg==";
        };
        _bD4oC2Ro = {
            "id" = "bD4oC2Ro";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.10-quilt.jar";
            "hash" = "sha512-0l6Wjpz3xp8lI/e7KsVWaBarbAOwiberLhGz+nJGriCyFBgiDLRwg6JPt0aD+F7f9mYmCkHEA7nu2Vw/8yBM2Q==";
        };
        _DsCnHGLl = {
            "id" = "DsCnHGLl";
            "file" = "invsearch-storage-indexer-1.3.3+1.21.11-quilt.jar";
            "hash" = "sha512-LZLie1avrqDkCX4FP2jhxRaPnqyMav1j3A4760IGJiioemsjs+tQ8wOme9+44qrC9psozOkt7kX9lPzF9Bg7vg==";
        };
        _n7u2eqdt = {
            "id" = "n7u2eqdt";
            "file" = "invsearch-storage-indexer-1.3.3+26.1-quilt.jar";
            "hash" = "sha512-mBYGur/pfBmLQpd0bmTfBtEMJuuZDMz8QaLNxudDZYKvl+m2afBoKmpchtJuCOA2QH8JHlFub2qrOmPMLyW8jg==";
        };
        _1kM0XAMm = {
            "id" = "1kM0XAMm";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.1-quilt.jar";
            "hash" = "sha512-v/57fqDy3uwkH0I5DL/GmPrBuMTyWExrk0vBYmPDBUwR06kOoo+1a9ajetn+jktt/LV3bwCZTueW1pKkz5LSdw==";
        };
        _EwVDL6xS = {
            "id" = "EwVDL6xS";
            "file" = "invsearch-storage-indexer-1.3.3+26.1.2-quilt.jar";
            "hash" = "sha512-WI6nJupvwtewXTX+3Z2FN85Rgqi7gbi8/r2YUdFhykO7RsdBge0dvKIbFVN36iIOy8UcQ+onkZJ3THSqypImiA==";
        };
        _UGo9bzoz = {
            "id" = "UGo9bzoz";
            "file" = "invsearch-storage-indexer-1.3.3+26.2-quilt.jar";
            "hash" = "sha512-QFb7CK50fyFzEy+o3R4W/nHb95zEJ5Jm3cJzEq0HxM5YomsyoXYZ1PRx5D88nILb2fdhz7nrkNgQf18M09G0qQ==";
        };
        _vcbcjoz0 = {
            "id" = "vcbcjoz0";
            "file" = "invsearch-storage-indexer-1.3.4-dev.2+26.3-fabric.jar";
            "hash" = "sha512-KWKMV6d9pvMhEm5mJOviADdW7Kfm1Leb5bg3sVoQi6u0O+MGhvSxWOZ6c2cbZ3jM2NPV+wP0wF8tWcNWmTjG7Q==";
        };
        _letws5E1 = {
            "id" = "letws5E1";
            "file" = "invsearch-storage-indexer-1.3.4-dev.2+1.20.1-forge.jar";
            "hash" = "sha512-IfnAvdf9WGYrhi98nnacG9S3HQ62k3jgBWu3b5f2oJzUbnr6+KsTM/ebGFyWYPSseoFzW6QZ3p58K2RjWth3Zg==";
        };
    in {
        "VxZuQFkh" = _VxZuQFkh;
        "rEYIYQYi" = _rEYIYQYi;
        "poezab2v" = _poezab2v;
        "zZp4Kfbj" = _zZp4Kfbj;
        "X2NtfLyI" = _X2NtfLyI;
        "HoHYMvmj" = _HoHYMvmj;
        "vEJ3KsB9" = _vEJ3KsB9;
        "HqIBZn5h" = _HqIBZn5h;
        "rsp7Fvuq" = _rsp7Fvuq;
        "xUAc5izZ" = _xUAc5izZ;
        "oBnIPrDL" = _oBnIPrDL;
        "CPU4Cc41" = _CPU4Cc41;
        "4I82g8F2" = _4I82g8F2;
        "Rz92cklz" = _Rz92cklz;
        "iTS2H936" = _iTS2H936;
        "vHLoIBjD" = _vHLoIBjD;
        "8KPyaEmi" = _8KPyaEmi;
        "MvnBoHnk" = _MvnBoHnk;
        "PxUOxZ9s" = _PxUOxZ9s;
        "dPDq5aPJ" = _dPDq5aPJ;
        "BXaqcobG" = _BXaqcobG;
        "fGo3BqUo" = _fGo3BqUo;
        "LqJiWoSW" = _LqJiWoSW;
        "yQBBaWeb" = _yQBBaWeb;
        "OPniPBcb" = _OPniPBcb;
        "XD4yNbNh" = _XD4yNbNh;
        "pvcaNZD8" = _pvcaNZD8;
        "z1ovuYxK" = _z1ovuYxK;
        "MJCnvlvh" = _MJCnvlvh;
        "Prbd0fAr" = _Prbd0fAr;
        "s8y6MBpY" = _s8y6MBpY;
        "IoMUnK0M" = _IoMUnK0M;
        "flJdaNI2" = _flJdaNI2;
        "Qs0UXUSp" = _Qs0UXUSp;
        "cbcPxOXU" = _cbcPxOXU;
        "ejqMjuoJ" = _ejqMjuoJ;
        "mRdzq9dG" = _mRdzq9dG;
        "a6UVj4j4" = _a6UVj4j4;
        "zbgREgiB" = _zbgREgiB;
        "9aV73UyB" = _9aV73UyB;
        "VNxEz47j" = _VNxEz47j;
        "Ef5VvRfb" = _Ef5VvRfb;
        "VBL8bvgC" = _VBL8bvgC;
        "HJBiqdHm" = _HJBiqdHm;
        "WbyOslj2" = _WbyOslj2;
        "qhKagbHn" = _qhKagbHn;
        "QZJnyDt7" = _QZJnyDt7;
        "foDd9s4y" = _foDd9s4y;
        "5B8rNxhp" = _5B8rNxhp;
        "s8AmjV4x" = _s8AmjV4x;
        "pgGWYfBI" = _pgGWYfBI;
        "tNlbogJh" = _tNlbogJh;
        "fbg4RBBj" = _fbg4RBBj;
        "ERhLPNab" = _ERhLPNab;
        "KQYCprec" = _KQYCprec;
        "VJmoroUK" = _VJmoroUK;
        "PIPgPXOw" = _PIPgPXOw;
        "tyHS1Y2F" = _tyHS1Y2F;
        "dlzfJnZ8" = _dlzfJnZ8;
        "u41j41Ka" = _u41j41Ka;
        "jm33v1rU" = _jm33v1rU;
        "WyaLZJ6a" = _WyaLZJ6a;
        "r4UT6gBO" = _r4UT6gBO;
        "fJu3JCPW" = _fJu3JCPW;
        "eVUy3rNZ" = _eVUy3rNZ;
        "C7RBRg26" = _C7RBRg26;
        "PsFFzoLj" = _PsFFzoLj;
        "vpWeJZmU" = _vpWeJZmU;
        "lhzaSfnh" = _lhzaSfnh;
        "p0QjeMBk" = _p0QjeMBk;
        "8HAIxdpu" = _8HAIxdpu;
        "LezFy5MA" = _LezFy5MA;
        "Eufmq4gV" = _Eufmq4gV;
        "vB1nRE9e" = _vB1nRE9e;
        "VBWd3dP1" = _VBWd3dP1;
        "NMRZqbMZ" = _NMRZqbMZ;
        "MftWDi16" = _MftWDi16;
        "CoY55WlT" = _CoY55WlT;
        "fOFwFKxz" = _fOFwFKxz;
        "EWMCuNXW" = _EWMCuNXW;
        "BSHo4Ded" = _BSHo4Ded;
        "BTQnZtfw" = _BTQnZtfw;
        "VuBGTQqB" = _VuBGTQqB;
        "u5EwQHWW" = _u5EwQHWW;
        "nzABu1XB" = _nzABu1XB;
        "ROkpvmO8" = _ROkpvmO8;
        "1YATGgtS" = _1YATGgtS;
        "QCKwhnCt" = _QCKwhnCt;
        "IfBvfn5s" = _IfBvfn5s;
        "sUSOKSy5" = _sUSOKSy5;
        "EDJYjUbR" = _EDJYjUbR;
        "7CeCZe45" = _7CeCZe45;
        "AiTsJcHz" = _AiTsJcHz;
        "8I3GwOx5" = _8I3GwOx5;
        "EhGrKivD" = _EhGrKivD;
        "iuMMkm4i" = _iuMMkm4i;
        "6Tj4bMo9" = _6Tj4bMo9;
        "uMRDMGoI" = _uMRDMGoI;
        "RDit1pml" = _RDit1pml;
        "8dqb6qtF" = _8dqb6qtF;
        "uBuhTmiU" = _uBuhTmiU;
        "ALCDKtvM" = _ALCDKtvM;
        "A7pxew9r" = _A7pxew9r;
        "Odkh0j7I" = _Odkh0j7I;
        "meJny3Dj" = _meJny3Dj;
        "mvQwfKJb" = _mvQwfKJb;
        "HM5VbpxD" = _HM5VbpxD;
        "Tsxt3EDD" = _Tsxt3EDD;
        "29ghlPyp" = _29ghlPyp;
        "HUpEoBic" = _HUpEoBic;
        "qlyaqKR8" = _qlyaqKR8;
        "FkVknaGn" = _FkVknaGn;
        "kE3NqpgL" = _kE3NqpgL;
        "5q5ujZRe" = _5q5ujZRe;
        "JolC0gbw" = _JolC0gbw;
        "vaVGnL2Y" = _vaVGnL2Y;
        "buAtYgVs" = _buAtYgVs;
        "uFxfANVC" = _uFxfANVC;
        "KWTOIZUU" = _KWTOIZUU;
        "WmTm1GME" = _WmTm1GME;
        "JSKKA70p" = _JSKKA70p;
        "J1C2Whns" = _J1C2Whns;
        "TropOIhf" = _TropOIhf;
        "HeU2hUVX" = _HeU2hUVX;
        "Owc9NHdl" = _Owc9NHdl;
        "jRX1ROUX" = _jRX1ROUX;
        "WK1pAbXa" = _WK1pAbXa;
        "lvMvTc8H" = _lvMvTc8H;
        "l6wBrVgN" = _l6wBrVgN;
        "kGY1FHPD" = _kGY1FHPD;
        "oFc9oUcZ" = _oFc9oUcZ;
        "16gKZC4s" = _16gKZC4s;
        "y5cyhUZ2" = _y5cyhUZ2;
        "TYmcyWQU" = _TYmcyWQU;
        "lkZV6ORa" = _lkZV6ORa;
        "6K51SzM5" = _6K51SzM5;
        "bD4oC2Ro" = _bD4oC2Ro;
        "DsCnHGLl" = _DsCnHGLl;
        "n7u2eqdt" = _n7u2eqdt;
        "1kM0XAMm" = _1kM0XAMm;
        "EwVDL6xS" = _EwVDL6xS;
        "UGo9bzoz" = _UGo9bzoz;
        "vcbcjoz0" = _vcbcjoz0;
        "letws5E1" = _letws5E1;
        "fabric-26.1.2" = _5q5ujZRe;
        "fabric-26.2" = _JolC0gbw;
        "fabric-26.3" = _vcbcjoz0;
        "fabric-1.19.2" = _meJny3Dj;
        "fabric-26.1.1" = _kE3NqpgL;
        "fabric-1.20.1" = _HM5VbpxD;
        "fabric-1.21.1" = _Tsxt3EDD;
        "fabric-1.21.10" = _29ghlPyp;
        "fabric-26.1" = _FkVknaGn;
        "fabric-1.21.11" = _qlyaqKR8;
        "neoforge-26.1.2" = _oFc9oUcZ;
        "neoforge-26.2" = _16gKZC4s;
        "neoforge-26.3" = _mvQwfKJb;
        "neoforge-1.21.1" = _vaVGnL2Y;
        "neoforge-1.20.1" = _HUpEoBic;
        "neoforge-26.1.1" = _kGY1FHPD;
        "neoforge-1.21.10" = _buAtYgVs;
        "neoforge-1.21.11" = _WmTm1GME;
        "neoforge-26.1" = _l6wBrVgN;
        "forge-26.1.2" = _WK1pAbXa;
        "forge-26.2" = _lvMvTc8H;
        "forge-26.3" = _uFxfANVC;
        "forge-1.19.2" = _KWTOIZUU;
        "forge-1.20.1" = _letws5E1;
        "forge-26.1.1" = _jRX1ROUX;
        "forge-1.21.1" = _J1C2Whns;
        "forge-1.21.10" = _TropOIhf;
        "forge-1.21.11" = _HeU2hUVX;
        "forge-26.1" = _Owc9NHdl;
        "quilt-26.2" = _UGo9bzoz;
        "quilt-26.3" = _y5cyhUZ2;
        "quilt-1.19.2" = _TYmcyWQU;
        "quilt-1.20.1" = _lkZV6ORa;
        "quilt-1.21.1" = _6K51SzM5;
        "quilt-26.1.1" = _1kM0XAMm;
        "quilt-26.1.2" = _EwVDL6xS;
        "quilt-1.21.10" = _bD4oC2Ro;
        "quilt-1.21.11" = _DsCnHGLl;
        "quilt-26.1" = _n7u2eqdt;
        "pkg-1.1.1" = _rEYIYQYi;
        "pkg-1.1.3" = _zZp4Kfbj;
        "pkg-1.1.4" = _HoHYMvmj;
        "pkg-1.1.5" = _PxUOxZ9s;
        "pkg-1.2.1" = _xUAc5izZ;
        "pkg-1.2.2" = _CPU4Cc41;
        "pkg-1.2.3" = _Rz92cklz;
        "pkg-1.2.4" = _vHLoIBjD;
        "pkg-1.2.5" = _dPDq5aPJ;
        "pkg-1.1.6" = _BXaqcobG;
        "pkg-1.2.6" = _yQBBaWeb;
        "pkg-1.2.7" = _MJCnvlvh;
        "pkg-1.1.7" = _pvcaNZD8;
        "pkg-1.2.8" = _flJdaNI2;
        "pkg-1.1.8" = _Qs0UXUSp;
        "pkg-1.2.9" = _a6UVj4j4;
        "pkg-1.1.9" = _zbgREgiB;
        "pkg-1.2.10" = _VBL8bvgC;
        "pkg-1.1.10" = _HJBiqdHm;
        "pkg-1.2.11" = _foDd9s4y;
        "pkg-1.2.12" = _tNlbogJh;
        "pkg-1.2.13" = _VJmoroUK;
        "pkg-1.3.1" = _u41j41Ka;
        "pkg-1.3.2+1.21.1-neoforge" = _jm33v1rU;
        "pkg-1.3.2+1.19.2-forge" = _WyaLZJ6a;
        "pkg-1.3.2+1.19.2-fabric" = _r4UT6gBO;
        "pkg-1.3.2+1.19.2-quilt" = _fJu3JCPW;
        "pkg-1.3.2+1.20.1-forge" = _eVUy3rNZ;
        "pkg-1.3.2+26.1.1-fabric" = _C7RBRg26;
        "pkg-1.3.2+1.20.1-neoforge" = _PsFFzoLj;
        "pkg-1.3.2+26.1.1-forge" = _vpWeJZmU;
        "pkg-1.3.2+1.20.1-fabric" = _lhzaSfnh;
        "pkg-1.3.2+1.20.1-quilt" = _p0QjeMBk;
        "pkg-1.3.2+1.21.1-forge" = _8HAIxdpu;
        "pkg-1.3.2+1.21.1-fabric" = _LezFy5MA;
        "pkg-1.3.2+26.1.1-neoforge" = _Eufmq4gV;
        "pkg-1.3.2+1.21.1-quilt" = _vB1nRE9e;
        "pkg-1.3.2+26.1.1-quilt" = _VBWd3dP1;
        "pkg-1.3.2+1.21.10-forge" = _uBuhTmiU;
        "pkg-1.3.2+26.1.2-fabric" = _MftWDi16;
        "pkg-1.3.2+1.21.10-neoforge" = _ALCDKtvM;
        "pkg-1.3.2+1.21.10-fabric" = _8dqb6qtF;
        "pkg-1.3.2+26.1.2-forge" = _EWMCuNXW;
        "pkg-1.3.2+26.1.2-neoforge" = _BSHo4Ded;
        "pkg-1.3.2+26.1.2-quilt" = _BTQnZtfw;
        "pkg-1.3.2+1.21.10-quilt" = _A7pxew9r;
        "pkg-1.3.2+26.1-fabric" = _u5EwQHWW;
        "pkg-1.3.2+1.21.11-forge" = _nzABu1XB;
        "pkg-1.3.2+26.1-forge" = _ROkpvmO8;
        "pkg-1.3.2+1.21.11-neoforge" = _1YATGgtS;
        "pkg-1.3.2+1.21.11-fabric" = _QCKwhnCt;
        "pkg-1.3.2+1.21.11-quilt" = _IfBvfn5s;
        "pkg-1.3.2+26.1-neoforge" = _sUSOKSy5;
        "pkg-1.3.2+26.1-quilt" = _EDJYjUbR;
        "pkg-1.3.2+26.2-fabric" = _7CeCZe45;
        "pkg-1.3.2+26.2-forge" = _AiTsJcHz;
        "pkg-1.3.2+26.2-neoforge" = _8I3GwOx5;
        "pkg-1.3.2+26.2-quilt" = _EhGrKivD;
        "pkg-1.3.2+26.3-fabric" = _iuMMkm4i;
        "pkg-1.3.2+26.3-forge" = _6Tj4bMo9;
        "pkg-1.3.2+26.3-neoforge" = _uMRDMGoI;
        "pkg-1.3.2+26.3-quilt" = _RDit1pml;
        "pkg-1.3.3+26.3-fabric" = _Odkh0j7I;
        "pkg-1.3.3+1.19.2-fabric" = _meJny3Dj;
        "pkg-1.3.3+26.3-neoforge" = _mvQwfKJb;
        "pkg-1.3.3+1.20.1-fabric" = _HM5VbpxD;
        "pkg-1.3.3+1.21.1-fabric" = _Tsxt3EDD;
        "pkg-1.3.3+1.21.10-fabric" = _29ghlPyp;
        "pkg-1.3.3+1.20.1-neoforge" = _HUpEoBic;
        "pkg-1.3.3+1.21.11-fabric" = _qlyaqKR8;
        "pkg-1.3.3+26.1-fabric" = _FkVknaGn;
        "pkg-1.3.3+26.1.1-fabric" = _kE3NqpgL;
        "pkg-1.3.3+26.1.2-fabric" = _5q5ujZRe;
        "pkg-1.3.3+26.2-fabric" = _JolC0gbw;
        "pkg-1.3.3+1.21.1-neoforge" = _vaVGnL2Y;
        "pkg-1.3.3+1.21.10-neoforge" = _buAtYgVs;
        "pkg-1.3.3+26.3-forge" = _uFxfANVC;
        "pkg-1.3.3+1.19.2-forge" = _KWTOIZUU;
        "pkg-1.3.3+1.21.11-neoforge" = _WmTm1GME;
        "pkg-1.3.3+1.20.1-forge" = _JSKKA70p;
        "pkg-1.3.3+1.21.1-forge" = _J1C2Whns;
        "pkg-1.3.3+1.21.10-forge" = _TropOIhf;
        "pkg-1.3.3+1.21.11-forge" = _HeU2hUVX;
        "pkg-1.3.3+26.1-forge" = _Owc9NHdl;
        "pkg-1.3.3+26.1.1-forge" = _jRX1ROUX;
        "pkg-1.3.3+26.1.2-forge" = _WK1pAbXa;
        "pkg-1.3.3+26.2-forge" = _lvMvTc8H;
        "pkg-1.3.3+26.1-neoforge" = _l6wBrVgN;
        "pkg-1.3.3+26.1.1-neoforge" = _kGY1FHPD;
        "pkg-1.3.3+26.1.2-neoforge" = _oFc9oUcZ;
        "pkg-1.3.3+26.2-neoforge" = _16gKZC4s;
        "pkg-1.3.3+26.3-quilt" = _y5cyhUZ2;
        "pkg-1.3.3+1.19.2-quilt" = _TYmcyWQU;
        "pkg-1.3.3+1.20.1-quilt" = _lkZV6ORa;
        "pkg-1.3.3+1.21.1-quilt" = _6K51SzM5;
        "pkg-1.3.3+1.21.10-quilt" = _bD4oC2Ro;
        "pkg-1.3.3+1.21.11-quilt" = _DsCnHGLl;
        "pkg-1.3.3+26.1-quilt" = _n7u2eqdt;
        "pkg-1.3.3+26.1.1-quilt" = _1kM0XAMm;
        "pkg-1.3.3+26.1.2-quilt" = _EwVDL6xS;
        "pkg-1.3.3+26.2-quilt" = _UGo9bzoz;
        "pkg-1.3.4-dev.2+26.3-fabric" = _vcbcjoz0;
        "pkg-1.3.4-dev.2+1.20.1-forge" = _letws5E1;
        "default" = _letws5E1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invsearch";
        id = "s8jPicuI";
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