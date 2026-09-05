{lib, callPackage, ...}:
let
    versions = (let
        _raCLHxAX = {
            "id" = "raCLHxAX";
            "file" = "aero_reformation-1.0.0.jar";
            "hash" = "sha512-TGIv6hooSaY68Kd/FGYqDwVQjzEDSUFLSCXatnNkSxZfP19+3ByxHhCIpvZPmoErnzcHGXRPWcu/wUZzIegZXA==";
        };
        _BtThebm3 = {
            "id" = "BtThebm3";
            "file" = "aero_reformation-1.0.1.jar";
            "hash" = "sha512-wojQJAJsFe6ouWoGcSHbXbbmVuz3HPpyuW7RM85Fh8BB8OgNoTuCxE4/lYCwc8fgTwHvanqH0jg+2SWXzTvAmA==";
        };
        _hMvKAIRy = {
            "id" = "hMvKAIRy";
            "file" = "aero_reformation-1.1.0.jar";
            "hash" = "sha512-ndU7IHF1MLvFBBN//0R/v+sFPJE6FU0QeMT6s6AwBAI2qOUhrw79aZGUF1/gBZnb3njtsHdwepCOqWCkGmcm3w==";
        };
        _xXv5JwQr = {
            "id" = "xXv5JwQr";
            "file" = "aero_reformation-1.1.1.jar";
            "hash" = "sha512-MKTCBetVSoGWWl7PVovBaTPJHg2PqMy4K9PVDXe5ZGeYCp0d9eT/m5NS0Mck4TBam6MGf/k0jIziWzLcQL4wLw==";
        };
        _Fu2ezk7Q = {
            "id" = "Fu2ezk7Q";
            "file" = "aero_reformation-1.1.2.jar";
            "hash" = "sha512-iMSKogp5Ni01z4vU9FiZTkXpKIbND4UDP/wMxYOSo00G2nLwbXUTtjbLxIdLU/0ik24F7UnLmeJS0oS4hixn1A==";
        };
        _9N9oUmlK = {
            "id" = "9N9oUmlK";
            "file" = "aero_reformation-1.1.3.jar";
            "hash" = "sha512-rikcBSOZVNUYQ6KAL9W43s/ek2PpXsoPHpI0vC82OXlQaD0xLWdNgXh3CMOHICyTTI2kArcy0V/pBGOgrkzJLw==";
        };
        _6rXJYRFq = {
            "id" = "6rXJYRFq";
            "file" = "aero_reformation-1.1.4.jar";
            "hash" = "sha512-GL91Tu+Wvhjo6G9VpFZrKuY/ZNSmuVDGtM7Zeu7v3yhUcTt70z1pkToG99hiYAPjO+ZhswRweYAaHZF7BxKDcA==";
        };
        _AJ8R0dWK = {
            "id" = "AJ8R0dWK";
            "file" = "aero_reformation-1.2.0.jar";
            "hash" = "sha512-jSkB2HavclU5CJFVKBBW3XdSJI/kmImGjqiSvSblAEpI3hPTMaHYdAAtbLtiRzjk6b3dDxp8H/yonqdiDbSr/Q==";
        };
        _bSmFHYqE = {
            "id" = "bSmFHYqE";
            "file" = "aero_reformation-1.2.1.jar";
            "hash" = "sha512-/8CAK5U7qnW1+sm17WrVCEkhqhvuXRJX9R0SAA/T6pN2uyYV4T/QzYE5zqabaFXlE5Z4cXlXrmfjaJRuhIqWvQ==";
        };
        _GUUtZVrk = {
            "id" = "GUUtZVrk";
            "file" = "aero_reformation-1.2.2.jar";
            "hash" = "sha512-5ERS2eW6px095zqOK7+a272pz+mR2itLHgTu3C/+C+zOY+/iKHtTyqVnvZBfHk56fnSQKSvkBg6FjMA9hP6cAQ==";
        };
        _fdjJZZza = {
            "id" = "fdjJZZza";
            "file" = "aero_reformation-1.2.3.jar";
            "hash" = "sha512-5Gly+MkV/sMOhZkR8eWRaRLL/1+KMfzgRNBhKh79MdWBgAVmYR+QY5OdEfzOlEQskUi9a8arcUzVnJMwCccidg==";
        };
        _FHYmJAYn = {
            "id" = "FHYmJAYn";
            "file" = "aero_reformation-1.2.4.jar";
            "hash" = "sha512-lifXSqBgbVUe1cCbPskQCNV0shgG1DlgVX96pBASKB2AKX2sloWqSGiP1hU7YBVt+oc6V1G9ng286brg5MdyCA==";
        };
        _iGyeYPBD = {
            "id" = "iGyeYPBD";
            "file" = "aero_reformation-1.2.5.jar";
            "hash" = "sha512-qIHDd9BWSLDxkuLljzdH5wUrkkbR6YUn34bVHz/URulUSHJvhjdWVhwvf1p4xNJy23gheJySDQasJs/2W+G4pQ==";
        };
        _MHUquqWY = {
            "id" = "MHUquqWY";
            "file" = "aero_reformation-1.2.5.1.jar";
            "hash" = "sha512-iUC3gftrLmonon8FCEle2nWZc07noALhszin2W8I+COeevv+TPnF2acDKiVdmspTSmlCl9vFJC97G8nHAi3uuA==";
        };
        _rj860zHv = {
            "id" = "rj860zHv";
            "file" = "aero_reformation-1.2.6.jar";
            "hash" = "sha512-AE0sWmt1b62EjB1y/t+16muSDNUh1+RN9HfWQiaVVn8r1BRKGU6wQ3VVbU3fK0IIAh1o4dSJ9y/sRd+F8y187g==";
        };
        _q6e7pv5p = {
            "id" = "q6e7pv5p";
            "file" = "aero_reformation-1.2.6.1.jar";
            "hash" = "sha512-elJLSe4UgbMVY6dwIOnJY+0hFeN5tPdtxEJTsN2Q5lLEXp5PLX0H5t/Zg7BnhrpzCJFF76nCT+cFLlttKo8MjQ==";
        };
        _hYnWCtou = {
            "id" = "hYnWCtou";
            "file" = "aero_reformation-1.2.6.2.jar";
            "hash" = "sha512-09hxYYfBZQg7XQA33P2YqhN8lGNHzhmAaNlosOuKlEaboQmNsZ9Mkun8N7Bzk8i65tS2fKWHD4WjHLbp5GO0Jw==";
        };
        _w6av5jPy = {
            "id" = "w6av5jPy";
            "file" = "aero_reformation-1.2.7.0.jar";
            "hash" = "sha512-p+3MTZLwtsPUmiR2sdLwF0w2i+mKldFpDQYySj+i5d5pMW+iFZMA1Wg/pnjnHMds823pAlMRu1BB4AiSSgWtPg==";
        };
        _W7P9ywxc = {
            "id" = "W7P9ywxc";
            "file" = "aero_reformation-1.2.7.1.jar";
            "hash" = "sha512-WwBura/pz/LNRr3EyJbEqFBZ2vzti7rCHG33ofawdGTBHWk3YDH9NBZyf87JmH+IgL5XS32QHHvxYm3sYMyYlQ==";
        };
        _gn9xVEjd = {
            "id" = "gn9xVEjd";
            "file" = "aero_reformation-1.2.7.2.jar";
            "hash" = "sha512-BSlN5h77YvrF/jQFLdOE2PKWQf++G/Hv6EcqXuUIGNxprrC0pWClxPv7r43bdlDL4FubBdDmN/sAVh/BXaHjlQ==";
        };
        _aq6SOfGk = {
            "id" = "aq6SOfGk";
            "file" = "aero_reformation-1.2.7.3.jar";
            "hash" = "sha512-62ANuSsxvCu0p81SMYWPoFI1fYR6qz+Lff5PT6/KSKbfwGOvrji8fjFUS2sAjpXKOKfLwxfGZFKAS7KgT7UVbw==";
        };
        _pPhtb4Rh = {
            "id" = "pPhtb4Rh";
            "file" = "aero_reformation-1.2.7.4.jar";
            "hash" = "sha512-5Uhpq3DcXYthzci+/55afAsDFefGvFQsq4RZFMlx0R2kSByAR49UaAZ0bkd6/Lh/RQbs68h6UQ0HNT8l5omjDw==";
        };
        _fg3RO5nY = {
            "id" = "fg3RO5nY";
            "file" = "aero_reformation-1.2.8.0.jar";
            "hash" = "sha512-S8lTDnxW+fcl/L+GySNYYqBZqXyhQvH0+afya4AdLwe1A4tGbbTSszOO4VPleu9ORSNXU/FY3nYcxgc7imIwyg==";
        };
        _wCSUWR9B = {
            "id" = "wCSUWR9B";
            "file" = "aero_reformation-1.2.8.1.jar";
            "hash" = "sha512-+8osEK1gEjHKXPlUA5CZNNAPJwPr9+el/kjG7G8oWsMYhV6p/k1IoOWw3ssj6I0twAKjM6ug0q4TTFALm8/jwQ==";
        };
        _YxLBZcNU = {
            "id" = "YxLBZcNU";
            "file" = "aero_reformation-1.2.8.2.jar";
            "hash" = "sha512-RVId/YBMmJU79ekHGg/JwHpZ+rTCz3vgGyUkiJ3XjfAG1zqvNkhANHnhpromIes+UDROVRN4Svr8xo4FRxW7Lw==";
        };
        _n0hiDICw = {
            "id" = "n0hiDICw";
            "file" = "aero_reformation-1.2.8.3.jar";
            "hash" = "sha512-xXjAL8qc6T5NvaYwu0fRMBq+9eLx8Iu66vZH/mPhEsiJey7Z2dt9eHyQfsHQxuqjBJLT9pTADqwNMgPxOWTz9Q==";
        };
        _KdKmC1u6 = {
            "id" = "KdKmC1u6";
            "file" = "aero_reformation-1.2.8.4.jar";
            "hash" = "sha512-sV+6VEI6zHyRwx/bw/lZOKhapNEHgMGCqwhABGT5DLJnjf3uzidwY6gQzepGvC2TS5H7K2GVrKS0wuYI6LEAvQ==";
        };
        _ZVslX0pO = {
            "id" = "ZVslX0pO";
            "file" = "aero_reformation-1.2.8.5.jar";
            "hash" = "sha512-u5Kmh7nLSCc2EoyFVolnXl0xu02fHkwd4uW760pfHEFpA6RSnhpYlnSt7wiVCcUPiCmyCDAj7uiEIswmKaXsmw==";
        };
        _Ed5RGenp = {
            "id" = "Ed5RGenp";
            "file" = "aero_reformation-1.2.8.6.jar";
            "hash" = "sha512-g7gMNCrzQMAEKwaGFYZUJ0iyrjUceaGRIU17GprQxhB1Jz9tcXgg4skCmcWwIoeotoMxBQD7sR4CJoQFVy6/cg==";
        };
        _vXfCnh9t = {
            "id" = "vXfCnh9t";
            "file" = "aero_reformation-1.2.8.7.jar";
            "hash" = "sha512-JNbw5ku0heufIj59AXvuOXNdYFs+GDFxrPaDekEJ5B1UOJzj8iogPbGc82Btuv0iVTi9jUAsqpSM7oAjF1ESkQ==";
        };
        _7NOHqX3M = {
            "id" = "7NOHqX3M";
            "file" = "aero_reformation-1.2.8.8.jar";
            "hash" = "sha512-1b9LBXscZyf8Dh3xh3YObdrP/uJJ66spoBo1yPnv9h7BCF7y76k4nhvpJkvvSYLs08JgZYTMUKk4tppI8pBTMw==";
        };
        _jrerwS7Q = {
            "id" = "jrerwS7Q";
            "file" = "aero_reformation-1.2.8.9.jar";
            "hash" = "sha512-Z39MWbSHxOYGbBM1ouDeoY05ePaps3PZdpkCZ/h40dyHrWyQpRA3/6rFE5Ghc04LfB69Ewjleloa34M4z6rDMA==";
        };
        _2o0vsvpN = {
            "id" = "2o0vsvpN";
            "file" = "aero_reformation-1.2.9.0.jar";
            "hash" = "sha512-rzPh9BC04T5D8Z9CgfhLlnBEk93Bpve1nw+CMDQdcF8xo0VRg8LpQwgZttxlyxXq6T1GHHakqERf254um10FOw==";
        };
        _Agfaiq4h = {
            "id" = "Agfaiq4h";
            "file" = "aero_reformation-1.3.0.0.jar";
            "hash" = "sha512-eFnRaFb3TQy0HFpC2i0VuO9OXghvHTrcv0JSPbOqPhRqgDQLdXctyBqBspBnbKc7lqFG6cvcQK3IyMPtrir6Vw==";
        };
        _N7erGwJV = {
            "id" = "N7erGwJV";
            "file" = "aero_reformation-1.2.9.1.jar";
            "hash" = "sha512-Mmca4xJMQ5/UXeRpcGwC9eOwRlpZh9MOgOC6K5sJOD7xWOUmZs/cqYm/AyDYr0kddLfTg1Y9s6avm+e3jwGfRA==";
        };
        _sBnzzzwo = {
            "id" = "sBnzzzwo";
            "file" = "aero_reformation-1.2.9.2.jar";
            "hash" = "sha512-01pxYH6kpBAdI8II2OeKTJqCO3fATKQfQh3L1ed/vBNb7UkjSn7oy0SkHB4dh6MDvy5k2H93KDj82s4DVv8uuA==";
        };
        _woDfWCPZ = {
            "id" = "woDfWCPZ";
            "file" = "aero_reformation-1.2.9.3.jar";
            "hash" = "sha512-FUEnj2Kxa3Rmy9ST5lestJgSgCKx2TT5VJOxKuu2mtdtjUvd8aG7v2latY6cgAwvvZKMK8LBYXOyOajpCGtjeA==";
        };
        _j3paykCD = {
            "id" = "j3paykCD";
            "file" = "aero_reformation-1.2.9.4.jar";
            "hash" = "sha512-C63d4dlkSf3CoDkIfteuGosW8diS1DCVXvt9ZlPrFr0cNrBkta/z10pKgpn0+kmi6q9O43RyeEKD0mdESCxyPA==";
        };
        _cWZuBzWT = {
            "id" = "cWZuBzWT";
            "file" = "aero_reformation-1.2.9.5.jar";
            "hash" = "sha512-adnGHfZTf/AKlCEVsZJyMsD3LOaUhsgwwmjqWZtq6sM6K426wAH+7A+BlGDlM5aPsFFMTzWxXkacYflxq276Qg==";
        };
        _tYndtxd3 = {
            "id" = "tYndtxd3";
            "file" = "aero_reformation-1.2.9.6.jar";
            "hash" = "sha512-JeBq+UOqDp1MBA73B+sQiARVEmEFMDH43mIHFZF+lYsuEQFx009YuPk3eT9MBCdw5ymac1wB/6/q74wjxnHm1Q==";
        };
        _dFH9oZBS = {
            "id" = "dFH9oZBS";
            "file" = "aero_reformation-1.2.9.7.jar";
            "hash" = "sha512-RxsztbU3vv/roWeSwouS3l0E3R/UHGq/Te1exDUZf4lWzd7NXf9WNCTaF0eJeiiRjstUask31bGCqwzIaLwl1A==";
        };
        _ymI3qbw9 = {
            "id" = "ymI3qbw9";
            "file" = "aero_reformation-1.2.9.8.jar";
            "hash" = "sha512-UGw7Io4Mf+fn27EbcBt8mNxlX60mBWSQEvpCMrtEvm3Gf9brMhmbSdZEycVntSkFtFw9dh8VpnJBuqX8O0NCzg==";
        };
        _NSc2v416 = {
            "id" = "NSc2v416";
            "file" = "aero_reformation-1.3.0.1.jar";
            "hash" = "sha512-Vmu/a4IPqXs20hBRFSecjtFegEH7BCNZDed0PjqpGA4RVWLxu20xHdbqGt4TnBZE1n3MvL5tgpaNt30yK9sAlA==";
        };
        _HIFIqrcd = {
            "id" = "HIFIqrcd";
            "file" = "aero_reformation-1.3.0.2.jar";
            "hash" = "sha512-jWWYWoHrgqsax8KOqDJHU/4iYfbaMGnBY8Dvy976lhFGDGMeaOzMRDqtjM2KeF69xHdXsiCv1rIskESYPVEfuw==";
        };
        _64YomUdp = {
            "id" = "64YomUdp";
            "file" = "aero_reformation-1.3.1.0.jar";
            "hash" = "sha512-ycxGOS95DqyabzqpolM/Rw+J5PJBO1q/ookayaTQ4BP1Cvezc/F40U0ulySSAAReDACfkow9hciF7i3XxkAZiw==";
        };
        _vvfZ989N = {
            "id" = "vvfZ989N";
            "file" = "aero_reformation-1.3.1.1.jar";
            "hash" = "sha512-Gz2J6KZkZT9aZpXWYUIPGg082P0YUBbIuUu4vehLoxaTWaVIfZKYxhXTeHYc07PaN/wYN0w//4L85EPDLT0D8A==";
        };
        _b1zz1uls = {
            "id" = "b1zz1uls";
            "file" = "aero_reformation-1.3.1.2.jar";
            "hash" = "sha512-rwvSn7O/vehZDBX0iA+3dk3Gpmnn3jDwp1CxjRZpdku9SygBUkSNMtQ/DsE5KohKrvt41wAFM4HbZhvvy+DHEA==";
        };
        _Trk6vUsq = {
            "id" = "Trk6vUsq";
            "file" = "aero_reformation-1.3.1.3.jar";
            "hash" = "sha512-DyydqsPzXnRbZtBvv98zBfxJ5NfGvTMZzPjs3S8xP6RYsUpRV/bPjd81FnqZnVbME2r+tFClCpo/8gr7PC9Rxw==";
        };
        _UPMVWNnb = {
            "id" = "UPMVWNnb";
            "file" = "aero_reformation-1.3.1.4.jar";
            "hash" = "sha512-QZ+Xdo7L6rB6CEg8rWtylShw9iK12cWhAt95GMBZn6rYgJK6WuCoSTZRZ0sFQAZRFhgACmxzwwemSDer0LC5xg==";
        };
        _15BBXiVD = {
            "id" = "15BBXiVD";
            "file" = "aero_reformation-1.3.1.5.jar";
            "hash" = "sha512-AWBOsHk0p5xniqY/R7spQinx5UQP0AbmGlmWZDgpkbZl+UgABxtcjefqx9KwUv+zpRRechs1mmX5xryXBgIgcQ==";
        };
        _du0Cc4qW = {
            "id" = "du0Cc4qW";
            "file" = "aero_reformation-1.3.1.6.jar";
            "hash" = "sha512-DvryBMYAz8HlTDx2S2YPfGyL/JxDErco15mEBC6s5HSMJ0kSuvyFNk2r6h4zkUZSFa+R3+v2vFe/SWCH2h3GFA==";
        };
        _ydmaQNCv = {
            "id" = "ydmaQNCv";
            "file" = "aero_reformation-1.3.1.7.jar";
            "hash" = "sha512-dvjM7qCcXCoul/CBfzc/nLq9dkh+ubc5guEcEhnJo0HcoxdfyxzZkEUQzXpx1u4CZwwt0d5Ru0VF8640xE3uDw==";
        };
        _u5mtVsKR = {
            "id" = "u5mtVsKR";
            "file" = "aero_reformation-1.3.2.0.jar";
            "hash" = "sha512-xf6vEICLzoO2f8B68VC8um8RHNWz+t8lz4PjKAYQ/xMbSNSvX14kMp/RhQwM8zui1h9ERLYMAL6veWaaS/PNJQ==";
        };
        _EOmLLCw9 = {
            "id" = "EOmLLCw9";
            "file" = "aero_reformation-1.3.2.1.jar";
            "hash" = "sha512-YbnTXFk0COczyY11q7RN3I49JntUISREZe/S5jQjy2YFpPG0j38ezsUurIjMSMqGDBDKpabl81ddiuWGigjAnA==";
        };
        _apLbdbT9 = {
            "id" = "apLbdbT9";
            "file" = "aero_reformation-1.3.2.2.jar";
            "hash" = "sha512-zrvHgCuho8J97sBCvZ36WqCThosUtiRFPSBOT9yI1NA/ljZXM7DifEHmjhsyIIEWOWsq3kTRJ+HotggzSivREA==";
        };
        _5hqlillx = {
            "id" = "5hqlillx";
            "file" = "aero_reformation-1.3.2.3.jar";
            "hash" = "sha512-3NdjXKunwRSpLhBMf6wFTa8cVwpfmt5YmY8sPrPfTIpwc03xuhPiJS96uKE37IFTgjeSghoM3ITnvQpCVQkZUA==";
        };
        _AxHCVvaE = {
            "id" = "AxHCVvaE";
            "file" = "aero_reformation-1.3.2.4.jar";
            "hash" = "sha512-SCJ0CK3NQKYlPw32JFVH68FILvSz2w5iz7cgS+ixiszmYpu9RGnZcRCMFVYhNPkYmN/W+aXziaEGk5NhI33/wg==";
        };
        _ZYPMtWFC = {
            "id" = "ZYPMtWFC";
            "file" = "aero_reformation-1.3.2.5.jar";
            "hash" = "sha512-tyMzpLMVClItFqTyqTmKbHZHkfFXSB9YIKqKcxkMlpMC8b1DFE7B1CVv+2j2etzhcU2xSynJlerdhqOrFz2Vxw==";
        };
        _94vdHITo = {
            "id" = "94vdHITo";
            "file" = "aero_reformation-1.3.3.0.jar";
            "hash" = "sha512-dP6ElQpxRH1U9SmaHY5mXJ2adoI6twVQA5MyoaHLmcGTHSk9wqDzDC9XEuDPnKi8D6KOwweUyxbtHn+5b+jOiA==";
        };
    in {
        "raCLHxAX" = _raCLHxAX;
        "BtThebm3" = _BtThebm3;
        "hMvKAIRy" = _hMvKAIRy;
        "xXv5JwQr" = _xXv5JwQr;
        "Fu2ezk7Q" = _Fu2ezk7Q;
        "9N9oUmlK" = _9N9oUmlK;
        "6rXJYRFq" = _6rXJYRFq;
        "AJ8R0dWK" = _AJ8R0dWK;
        "bSmFHYqE" = _bSmFHYqE;
        "GUUtZVrk" = _GUUtZVrk;
        "fdjJZZza" = _fdjJZZza;
        "FHYmJAYn" = _FHYmJAYn;
        "iGyeYPBD" = _iGyeYPBD;
        "MHUquqWY" = _MHUquqWY;
        "rj860zHv" = _rj860zHv;
        "q6e7pv5p" = _q6e7pv5p;
        "hYnWCtou" = _hYnWCtou;
        "w6av5jPy" = _w6av5jPy;
        "W7P9ywxc" = _W7P9ywxc;
        "gn9xVEjd" = _gn9xVEjd;
        "aq6SOfGk" = _aq6SOfGk;
        "pPhtb4Rh" = _pPhtb4Rh;
        "fg3RO5nY" = _fg3RO5nY;
        "wCSUWR9B" = _wCSUWR9B;
        "YxLBZcNU" = _YxLBZcNU;
        "n0hiDICw" = _n0hiDICw;
        "KdKmC1u6" = _KdKmC1u6;
        "ZVslX0pO" = _ZVslX0pO;
        "Ed5RGenp" = _Ed5RGenp;
        "vXfCnh9t" = _vXfCnh9t;
        "7NOHqX3M" = _7NOHqX3M;
        "jrerwS7Q" = _jrerwS7Q;
        "2o0vsvpN" = _2o0vsvpN;
        "Agfaiq4h" = _Agfaiq4h;
        "N7erGwJV" = _N7erGwJV;
        "sBnzzzwo" = _sBnzzzwo;
        "woDfWCPZ" = _woDfWCPZ;
        "j3paykCD" = _j3paykCD;
        "cWZuBzWT" = _cWZuBzWT;
        "tYndtxd3" = _tYndtxd3;
        "dFH9oZBS" = _dFH9oZBS;
        "ymI3qbw9" = _ymI3qbw9;
        "NSc2v416" = _NSc2v416;
        "HIFIqrcd" = _HIFIqrcd;
        "64YomUdp" = _64YomUdp;
        "vvfZ989N" = _vvfZ989N;
        "b1zz1uls" = _b1zz1uls;
        "Trk6vUsq" = _Trk6vUsq;
        "UPMVWNnb" = _UPMVWNnb;
        "15BBXiVD" = _15BBXiVD;
        "du0Cc4qW" = _du0Cc4qW;
        "ydmaQNCv" = _ydmaQNCv;
        "u5mtVsKR" = _u5mtVsKR;
        "EOmLLCw9" = _EOmLLCw9;
        "apLbdbT9" = _apLbdbT9;
        "5hqlillx" = _5hqlillx;
        "AxHCVvaE" = _AxHCVvaE;
        "ZYPMtWFC" = _ZYPMtWFC;
        "94vdHITo" = _94vdHITo;
        "neoforge-1.21.1" = _94vdHITo;
        "pkg-1.0.0" = _raCLHxAX;
        "pkg-1.0.1" = _BtThebm3;
        "pkg-1.1.0" = _hMvKAIRy;
        "pkg-1.1.1" = _xXv5JwQr;
        "pkg-1.1.2" = _Fu2ezk7Q;
        "pkg-1.1.3" = _9N9oUmlK;
        "pkg-1.1.4" = _6rXJYRFq;
        "pkg-1.2.0" = _AJ8R0dWK;
        "pkg-1.2.1" = _bSmFHYqE;
        "pkg-1.2.2" = _GUUtZVrk;
        "pkg-1.2.3" = _fdjJZZza;
        "pkg-1.2.4" = _FHYmJAYn;
        "pkg-1.2.5" = _iGyeYPBD;
        "pkg-1.2.5.1" = _MHUquqWY;
        "pkg-1.2.6" = _rj860zHv;
        "pkg-1.2.6.1" = _q6e7pv5p;
        "pkg-1.2.6.2" = _hYnWCtou;
        "pkg-1.2.7.0" = _w6av5jPy;
        "pkg-1.2.7.1" = _W7P9ywxc;
        "pkg-1.2.7.2" = _gn9xVEjd;
        "pkg-1.2.7.3" = _aq6SOfGk;
        "pkg-1.2.7.4" = _pPhtb4Rh;
        "pkg-1.2.8.0" = _fg3RO5nY;
        "pkg-1.2.8.1" = _wCSUWR9B;
        "pkg-1.2.8.2" = _YxLBZcNU;
        "pkg-1.2.8.3" = _n0hiDICw;
        "pkg-1.2.8.4" = _KdKmC1u6;
        "pkg-1.2.8.5" = _ZVslX0pO;
        "pkg-1.2.8.6" = _Ed5RGenp;
        "pkg-1.2.8.7" = _vXfCnh9t;
        "pkg-1.2.8.8" = _7NOHqX3M;
        "pkg-1.2.8.9" = _jrerwS7Q;
        "pkg-1.2.9.0" = _2o0vsvpN;
        "pkg-1.3.0.0-alpha" = _Agfaiq4h;
        "pkg-1.2.9.1" = _N7erGwJV;
        "pkg-1.2.9.2" = _sBnzzzwo;
        "pkg-1.2.9.3" = _woDfWCPZ;
        "pkg-1.2.9.4" = _j3paykCD;
        "pkg-1.2.9.5" = _cWZuBzWT;
        "pkg-1.2.9.6" = _tYndtxd3;
        "pkg-1.2.9.7" = _dFH9oZBS;
        "pkg-1.2.9.8" = _ymI3qbw9;
        "pkg-1.3.0.1" = _NSc2v416;
        "pkg-1.3.0.2" = _HIFIqrcd;
        "pkg-1.3.1.0" = _64YomUdp;
        "pkg-1.3.1.1" = _vvfZ989N;
        "pkg-1.3.1.2" = _b1zz1uls;
        "pkg-1.3.1.3" = _Trk6vUsq;
        "pkg-1.3.1.4" = _UPMVWNnb;
        "pkg-1.3.1.5" = _15BBXiVD;
        "pkg-1.3.1.6" = _du0Cc4qW;
        "pkg-1.3.1.7" = _ydmaQNCv;
        "pkg-1.3.2.0" = _u5mtVsKR;
        "pkg-1.3.2.1" = _EOmLLCw9;
        "pkg-1.3.2.2" = _apLbdbT9;
        "pkg-1.3.2.3" = _5hqlillx;
        "pkg-1.3.2.4" = _AxHCVvaE;
        "pkg-1.3.2.5" = _ZYPMtWFC;
        "pkg-1.3.3.0" = _94vdHITo;
        "default" = _94vdHITo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aero-reformation";
        id = "EYJ4oFpq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}