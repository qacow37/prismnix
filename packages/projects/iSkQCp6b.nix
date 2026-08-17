{lib, callPackage, ...}:
let
    versions = (let
        _TM9KlpBK = {
            "id" = "TM9KlpBK";
            "file" = "simplehats-forge-1.19.4-0.1.7.jar";
            "hash" = "sha512-OnqK0TukSUyE/XJkurKrV7glF70iXjDwC/RFXr7nOwrL19f51cY3uHQLiNjn7y2c8vJoTHdgcs4TBdHkivaqdA==";
        };
        _RPxLlCim = {
            "id" = "RPxLlCim";
            "file" = "simplehats-forge-1.18.2-0.1.6.jar";
            "hash" = "sha512-/XuX4ML8DAkJnI+XR3zKD27CveZz4ptidDuzJaJe+bYOSvdVlY3M5ireYbLZ7qciDuC30kjA9FoaT2p85JB+xg==";
        };
        _fyFKrpb4 = {
            "id" = "fyFKrpb4";
            "file" = "simplehats-fabric-1.19.4-0.1.7.jar";
            "hash" = "sha512-iGrQ0ibaxJ3WkgOl2SeMuxsddUsi+a71HxkXXfpR5+ueGzqOFzvfJI3Qi1ge76V3DRQnkSD8NEtNZWUUGEloYw==";
        };
        _BOXLKqcY = {
            "id" = "BOXLKqcY";
            "file" = "simplehats-fabric-1.18.2-0.1.6.jar";
            "hash" = "sha512-O29l1B6wRgrdiZ+RbTQuw4WsfYhRU5K8Welvnm7zUV4c+8OAgqQDENi7hjrQX8wdOMXGsgV9/WtZqyizGE60Cw==";
        };
        _E4cYMusH = {
            "id" = "E4cYMusH";
            "file" = "simplehats-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-KHaAy39jPUiEWVxEybhfZ+JrEKeaaSDSlpf+7tiLwbQjc6cjKcDZ2QgdFizxicl2VEGs9Zh6Dyk7KMQRxCyDjA==";
        };
        _tjh8CtDN = {
            "id" = "tjh8CtDN";
            "file" = "simplehats-forge-1.19.4-0.2.0.jar";
            "hash" = "sha512-eb3WvJfya2xFQAvJeWNtfgW4RAi4mn9sw3NvZZqX9LnbjvadaHLN6BO13N469I4/vB/QlYTkgClwIMH4b/z5WQ==";
        };
        _TLUMbNJV = {
            "id" = "TLUMbNJV";
            "file" = "simplehats-fabric-1.18.2-0.2.0.jar";
            "hash" = "sha512-+uCPt573AFmcNomlwx6gbS8xmn9U+OXFyNZhqrf0+gxhWZ91C6DIFhN+Ng7tMhUDKTz9NbY9DZMzSq1LjzIFIg==";
        };
        _j8tST994 = {
            "id" = "j8tST994";
            "file" = "simplehats-fabric-1.19.4-0.2.0.jar";
            "hash" = "sha512-GAF1Rd+UYiszLshXLvSkDP1+NpTZF2M7lde0xqREMtvQfTpzbRprdtyLlnqDeIkS4sxG8Y+pzO0anEoRHPLm6w==";
        };
        _IDMdIuBs = {
            "id" = "IDMdIuBs";
            "file" = "simplehats-forge-1.19.2-0.1.6.jar";
            "hash" = "sha512-JNVM0jpyzffndcNehPJIz3JyMnXKkFD/6AlZs4jD5n1LAv8ivFVbaaqaZgLkKetAHc1ZM+t89YW7R7lGOuEb5g==";
        };
        _ZQNEdHUC = {
            "id" = "ZQNEdHUC";
            "file" = "simplehats-fabric-1.19.2-0.1.6.jar";
            "hash" = "sha512-Ls8qPqHDEPJqJxxT//+2unZ4Q1n4hcdddVgv96Klxc50ooVqbsSJOACb9b3XJP55U2ecCQ8olrYb7w/SLeAgpg==";
        };
        _KbIAdAdJ = {
            "id" = "KbIAdAdJ";
            "file" = "simplehats-fabric-1.20-0.2.0.jar";
            "hash" = "sha512-6IZVX0VrYDXjgcTBxwMK0iKkr+QNFoaWeRE9qaGdI41QiBE3/ZF/2qEF5osGjL2IxCClTN7mBysihXXiuvR9cg==";
        };
        _7Q2Ahj2f = {
            "id" = "7Q2Ahj2f";
            "file" = "simplehats-forge-1.20-0.2.0.jar";
            "hash" = "sha512-WRzId22jzOB9KnADwXvAx8EGK8+AyLeMKROeNotCiOVi7SPinjmU7yUlqQ2HPBHYOBgkr46UDZQydlUvl3JhKQ==";
        };
        _8LeOhlDv = {
            "id" = "8LeOhlDv";
            "file" = "simplehats-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-QN8fqw27joGuek69QR+GE7bj8yn7hlYwMeoRHpD8pcDj17VizVfI3UGrCsuvhhVMZ/pFD0gOctCmAJYdG99PSg==";
        };
        _sAdk4uhI = {
            "id" = "sAdk4uhI";
            "file" = "simplehats-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-5vMU9Fp4uo8S6g6as09q3uISSy+OapLWeCtiHNIJX1B0hdufZW8MCW352xylfEXPc+dMmBPOoslxeQv3qRQ/MQ==";
        };
        _oGYt9hjb = {
            "id" = "oGYt9hjb";
            "file" = "simplehats-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-JG6FrH6rW14ADIqTb4uhA4Jko0qYUiX+1l/JN9gM7+Fa2zm4Bb/N+YuWZ32uKBqoEgs7IDv5/Y55oSUroWOT3g==";
        };
        _DuWbl10x = {
            "id" = "DuWbl10x";
            "file" = "simplehats-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-QqpS8t7FhorOV1v6NNVgPzkMcnFapuz6eb01w6Tu6XFzkoudtEHsljVkhXjvvhYLkloyddYtHZapwCHf1tYsmw==";
        };
        _ruDNFavH = {
            "id" = "ruDNFavH";
            "file" = "simplehats-forge-1.20.4-0.2.2.jar";
            "hash" = "sha512-SgOZL3jcyyvB1a6hr7aapuX4zoYkAGz5kT/+e12XYxiObc3cdfnuLKWwGh1qvnPW/D+3cAo7g+mBWhGuPAs8sA==";
        };
        _ipISwOY5 = {
            "id" = "ipISwOY5";
            "file" = "simplehats-fabric-1.20.4-0.2.2.jar";
            "hash" = "sha512-i+CPuedh740Y031Lb0riNL/MuaoSw6bZTTL8vPPnJV0QQnmuv00qk2dvszBHc6PXysFFtG/DlmawBkB5Q1omHA==";
        };
        _PBcUyiSR = {
            "id" = "PBcUyiSR";
            "file" = "simplehats-fabric-1.20.4-0.2.3.jar";
            "hash" = "sha512-RSl0BXmtwrh7lTPOsepEJFM5E64OyNlTjZKtp/xeefa3N3d6pruOV0YUKYLtTiKvW2KWFUzkuKhAGWas3kptBg==";
        };
        _Tx89lqTO = {
            "id" = "Tx89lqTO";
            "file" = "simplehats-forge-1.20.4-0.2.3.jar";
            "hash" = "sha512-VkVYllA9bkkBAlp9WCeM/UcoD+vYnqRyvZBEdwmSbf2zM7YE8+l12GLr1KzcYUNFy2YRuw9gBZ6/8Sz6u8ieAQ==";
        };
        _Ume4Tjbx = {
            "id" = "Ume4Tjbx";
            "file" = "simplehats-fabric-1.19.4-0.2.3.jar";
            "hash" = "sha512-I4bPLxHPr50GsBztL7Vmrwxz2dWmeGRIyNrcVfLDdVS3BQ0BhvTqzw1WJIm6x+Jxwykgjto7HrhgWbOOcZzxaQ==";
        };
        _cWGXCHZG = {
            "id" = "cWGXCHZG";
            "file" = "simplehats-forge-1.19.4-0.2.3.jar";
            "hash" = "sha512-ePJ5I9uKtZFaOplt8e5Ugp4FphKO+Vw9no//eiz5EdVUA69WigUQKaLA5Qugv8vvy7cmTKxvbIIv+k/Qb4UtxA==";
        };
        _4VTSuaw2 = {
            "id" = "4VTSuaw2";
            "file" = "simplehats-fabric-1.18.2-0.2.3.jar";
            "hash" = "sha512-nPMUzq/+NbQPFCaYcUHqLEFWg9QL4kr7OjYkUawZ/U3DnT/0jWz72T4lD9IbnA4Z23vLIeiF43AN7YYoR3nziA==";
        };
        _mIEVqeDV = {
            "id" = "mIEVqeDV";
            "file" = "simplehats-forge-1.18.2-0.2.3.jar";
            "hash" = "sha512-fPM8wQqLeCKP/g5XlnYbFjia6CjD1NGAP7FOSoqGTBU8kVC7PkhN5N4iXi95t8j9MmX8jgYZiSQp69OepvkCMw==";
        };
        _rDerQPGv = {
            "id" = "rDerQPGv";
            "file" = "simplehats-fabric-1.19.2-0.2.4.jar";
            "hash" = "sha512-GzNExuYAlsKiBb3qOgjmVqgwgC6dHAoFZu1bRUYJJtPjRFLSZtvwU53DnYD8PWbaSmg4LWb2pbVc9jTIdD4nXA==";
        };
        _NawzMwLe = {
            "id" = "NawzMwLe";
            "file" = "simplehats-fabric-1.20.1-0.2.4.jar";
            "hash" = "sha512-D6+I82B5k1atR9AaW3Ela8SZSw9b9FdKCZVntB6Uwm8tEvewRRaky7ne9CsAMmRBgiWFNScEBivRQgc5PgaW8w==";
        };
        _UystJoI0 = {
            "id" = "UystJoI0";
            "file" = "simplehats-forge-1.19.2-0.2.4.jar";
            "hash" = "sha512-uQUyqPjZClbpaZSjP9viXEo8NxaJVhQVZemKDJ9cOnEMhRBPe4uy+25DZmXUtwSvYYWbIHapF21hm+ghn5Jyfg==";
        };
        _iDZm0VL2 = {
            "id" = "iDZm0VL2";
            "file" = "simplehats-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-aH8Xebp2nuFEN7k/w/8OhygQpBdo9gM1ZDv+bQax8gybXMiByR6298PJ6A094Xu0W9id9IXv8+ldKevjqPOYQg==";
        };
        _pkg3i61G = {
            "id" = "pkg3i61G";
            "file" = "simplehats-forge-1.20.4-0.2.4.jar";
            "hash" = "sha512-OBsh9DKDY+xVXp8v7zJL0Z/A49U5MeDCvuwIdcrb6yJ2zHrdSSQI8bXWoOscV11+/5naFmCZ1SDpLRWonbNx4w==";
        };
        _SUGnVyDS = {
            "id" = "SUGnVyDS";
            "file" = "simplehats-fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-l7C2X9nAjDpj8/mbOSPqpEYofKdMUcJOH8Lzw8X3ySn5GjKhpT+RWcL9KOISRGjHXFVqDhzf2btA25JMtvqYgg==";
        };
        _fvLjk2ku = {
            "id" = "fvLjk2ku";
            "file" = "simplehats-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-j58Ygv/mkh8Jm1J562Wl0Wbf3BWO1+Hz/Rs4z45q5Y0QJWQuI9dOmWy7YVzJiN0s+at/1lJch69sVU0OKQHUSw==";
        };
        _OAmipUyT = {
            "id" = "OAmipUyT";
            "file" = "simplehats-fabric-1.19.4-0.3.0.jar";
            "hash" = "sha512-2mejNeVWxO0MumudkS2sjnAxubZuWQ+3i5t7lZSCtjlTYjNgGFFfth0WiFAy4Vfm1ZA5xAWQShrBNU3nROR4oA==";
        };
        _9DLAalYZ = {
            "id" = "9DLAalYZ";
            "file" = "simplehats-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-32IQXQyEQKICsQ6pgmpVEGLr/Nvq/uDQy+0K6H8dY1D1khOYtozBC0sjikowRLjIio100R7Z92Y1pn7NnNhmHw==";
        };
        _CwuIibVA = {
            "id" = "CwuIibVA";
            "file" = "simplehats-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-oslP0HzarDmwIuelKOEMHkFlYnrnUyssl8RTirWQwrfPU8fLQVh7A3V/IP5cSPeDBF9xwlcVyC2ZK52fllEJiw==";
        };
        _XNo5lNzP = {
            "id" = "XNo5lNzP";
            "file" = "simplehats-forge-1.20.4-0.3.0.jar";
            "hash" = "sha512-oKOwtR40I+D9YHN+W+C+MfVHhZXBrKWvRk/nBR1BIi8GF7ynNQqi5A4p2hDuwBqSjOWBpBunxCihkSDut2j+Sg==";
        };
        _eXONHgcJ = {
            "id" = "eXONHgcJ";
            "file" = "simplehats-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-jLaaT3ELHPC/ShIYM8Pu1mYRiySuEgIXbBWaeuAHMkJbVWqQSmYPKNll7+KxuoK/z5u/c3kS8/PgDg3Dyxk78w==";
        };
        _GBslZwpo = {
            "id" = "GBslZwpo";
            "file" = "simplehats-forge-1.19.4-0.3.0.jar";
            "hash" = "sha512-Vkbz59RPNMtG5bBcb1/y8e1WGzmzOv5H2wDuZEDNOxlnTaPYihQJXO57fixcjfueynadUlAftyD6kK6q/E4UKQ==";
        };
        _tSscWtx3 = {
            "id" = "tSscWtx3";
            "file" = "simplehats-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-pIn4MxRQXT9tOp+TsBRuY/j2MhRmVnqxQiVqA/oqa9yaXM/b5taitW4N9q8y4ZTSouIn3isrZFJ7Y9ip3Z0Uxw==";
        };
        _8evuKmet = {
            "id" = "8evuKmet";
            "file" = "simplehats-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-R3L7G710xnCWh6G6sJ0oCO8X26nAySCYMZJ488PH0lmeC6RgxVMwNIN+dEW+wYihR2/Yr/k6lTuY7/C8NDbQ7w==";
        };
        _5sxpkpe7 = {
            "id" = "5sxpkpe7";
            "file" = "simplehats-fabric-1.20.4-0.3.1.jar";
            "hash" = "sha512-WzQpwLfsqs04gI4BJkgiJ2jxyXogPvJqdzF+f029Be+h6qgG7toG7t1pj27Al0XDrwhxSkknjzkqw8NSxslQHg==";
        };
        _6c4xGP7h = {
            "id" = "6c4xGP7h";
            "file" = "simplehats-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-6/bBSUqQW6rSVUMNxTwEcQxVRzKrQiuQce84dhrgqQN6U850AfN0+45mR9SyeRKQlw23Rf7HxHHy+lQrf6Pp0g==";
        };
        _x0VTqfHJ = {
            "id" = "x0VTqfHJ";
            "file" = "simplehats-fabric-1.19.2-0.3.1.jar";
            "hash" = "sha512-JK/eHsdwEAZE7yDnZE1wSK4lujB92/kB+A6CG5CTUpEqHSEKblRoBfr0CsDOQ7T/VYUYON3ELjG8DEo324GqYQ==";
        };
        _zg4ehRjw = {
            "id" = "zg4ehRjw";
            "file" = "simplehats-fabric-1.18.2-0.3.1.jar";
            "hash" = "sha512-js44654RHwJyYU8vz0O8xdtb4jzYkdcWu4KVDttix8rQ3ktChLLHvv0SZ2hBAWPsGT8bXco4Gtq53r9+hJNl8g==";
        };
        _aMqFZCVW = {
            "id" = "aMqFZCVW";
            "file" = "simplehats-forge-1.20.4-0.3.1.jar";
            "hash" = "sha512-7dzLVauJbKDYVbcqMe1MswXl+8/FemvahcNQ0MXI/DuXRvLO0HMvyAIRtVD6VKCz3/meM4GhZgUy7gbUivysZA==";
        };
        _DCQKjXqf = {
            "id" = "DCQKjXqf";
            "file" = "simplehats-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-3URGPf1obWwHV/cd3XjVif05ZYhnIAJLpWkpiCF3RppTsTV4MEHMNHd0FTU/6SN77k8C44vCdkyrMqz3pLQeqg==";
        };
        _2q50AHaO = {
            "id" = "2q50AHaO";
            "file" = "simplehats-forge-1.19.2-0.3.1.jar";
            "hash" = "sha512-2LMPTi73Y6Kt1jYI7o73A/6Djzn6LqwHbsuWeCuT1qK+haKRF678DZM1EPp8WtM/SomoJnSHWG36eAEbU5YguA==";
        };
        _szSHfB2g = {
            "id" = "szSHfB2g";
            "file" = "simplehats-forge-1.18.2-0.3.1.jar";
            "hash" = "sha512-SDiPyiMk6I5VpK/Ou1x+RJY9MYfTRvFzrtwjr8lkhzBQunhyFqqtxMciqBdTw28qrfu8EAzdXpat5Ddsz4QE3w==";
        };
        _fIg2OiwG = {
            "id" = "fIg2OiwG";
            "file" = "simplehats-fabric-1.20.4-0.3.2.jar";
            "hash" = "sha512-mWKBE4d3J4L0Y7dZzC1+kkvStkQsfcl5L5MkurXZaEInTSQR2ASCS77nzVwEH7g5qWwW3nxYtU86IT1hNmH8vA==";
        };
        _SDPZOmWZ = {
            "id" = "SDPZOmWZ";
            "file" = "simplehats-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-udohUPLgjRl4PQmzLF/2FUn4bRWooJIN2Qu9Pggf9D4Y2NSgXb3PqcYAgzQ8l7Ckmeu/FrWDzRafJ377HgTNBw==";
        };
        _6UJDuIFN = {
            "id" = "6UJDuIFN";
            "file" = "simplehats-fabric-1.19.2-0.3.2.jar";
            "hash" = "sha512-r3FkwF78FOAm+gqOeWg9dQDxUW114jutzVpcvlWFjBgAvkKFVaMKy67aiv6Z/X3gvuq5bpu6/eOQfHYpk9VOOA==";
        };
        _plTyWgqg = {
            "id" = "plTyWgqg";
            "file" = "simplehats-fabric-1.18.2-0.3.2.jar";
            "hash" = "sha512-3l2P1nhFkomNl2uZbBi+xf8jgkoud+q/5Xd7hKDIiZpcOORgL0Y/RZ83uVao1SgYFG0lje9rWXB2KAF1HUH4ow==";
        };
        _QmTGBChV = {
            "id" = "QmTGBChV";
            "file" = "simplehats-forge-1.20.4-0.3.2.jar";
            "hash" = "sha512-yPQUjOs8OCkRn/Qw1yUZaD0ONEUOFykE6tEOh94Bfe+gBsOa6YBWzsDdvXVXRibn1GLsBpcUtP45Z7ocomOrFA==";
        };
        _PH3QFp5w = {
            "id" = "PH3QFp5w";
            "file" = "simplehats-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-Xyz0J4KQqbiJPtVA7dweBAWZRq72M9YR7I10IBz0w7CRdxn4JLlGOWfFdcRz6UqNzu+O5oImOcCUslxQ9srG3A==";
        };
        _nxHfpSMn = {
            "id" = "nxHfpSMn";
            "file" = "simplehats-forge-1.19.2-0.3.2.jar";
            "hash" = "sha512-b7uNay9oU3kipD5CkItBHUnzEMWjDEStl5Thi/pzlLjuUnz+Fha505NnrPNTXmEPbDO3OM/QN/fx21n33nfKlg==";
        };
        _MmYR1izy = {
            "id" = "MmYR1izy";
            "file" = "simplehats-forge-1.18.2-0.3.2.jar";
            "hash" = "sha512-2T5pMwMW+tLeuaHR/b/JLOGUgCB8YVunv83V24ZNSNk7Jd2hSAGpZyP5dGOiMarjHPiYpJLdsZrKzelQRy15iw==";
        };
        _zwVO9sl3 = {
            "id" = "zwVO9sl3";
            "file" = "simplehats-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-ljuxbQ7knlZ+Wgn/SQ4RgWvwoOBOk2Noy6Z2HEVcE4ZAm5SG7hX6A2fM4lENVhshl/+UMCInRPblXLwJYtqqCg==";
        };
        _nV0q5j3l = {
            "id" = "nV0q5j3l";
            "file" = "simplehats-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-ZnLDw4NKBqXf96/HYTiQTXP3xhmcIF34If6m1Gz5s4gsI/Bu7539ANp43XHU8eYfhd5egRP5tK75HMqqWEomSg==";
        };
        _eJfr27xY = {
            "id" = "eJfr27xY";
            "file" = "simplehats-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-dMUiaPcLf0G/ARf5OlyzAPPjKelBtHraWT2+koewm+KxQ85XkUOp4ipUsta6H/fFjeWtkQwm0xeU6diLQRoSOg==";
        };
        _E5auW75J = {
            "id" = "E5auW75J";
            "file" = "simplehats-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-2Qxo5KvGEa3sv85Q/5rJ4Z/od2KNebH4MaD9SLVwzk2OD6loH98/qmkCGqwgoujjB1Hzlchn7E/k7nkdAWeGhw==";
        };
        _jgJvtZiI = {
            "id" = "jgJvtZiI";
            "file" = "simplehats-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-q+LFiApWPMTLKBkCG79FweFf9Ve2EYGWxyysqs153vlX14JWO4+ckqnMqf75zzKMQl/hEU7GMJfV8JVu3IM2mA==";
        };
        _vcsAZ7Ma = {
            "id" = "vcsAZ7Ma";
            "file" = "simplehats-fabric-1.20.1-0.4.0a.jar";
            "hash" = "sha512-0UBExHQTKaiYFFgBikpJweoywMZnZGbwHwDkIn4HXBN7WFYV9RGYND/oDX2oBR7UJKhDhfWWH9cGdiSnwe7P7g==";
        };
        _LcbDTCwp = {
            "id" = "LcbDTCwp";
            "file" = "simplehats-forge-1.20.1-0.4.0a.jar";
            "hash" = "sha512-RTtGB8FMCPQJ+FNXrs6o7XcVYoplDxhIacueJ+GZclMoOJfqy6RtVvDJQU143R21NJdqVeOpdwfeDxPQ8c/XcA==";
        };
    in {
        "TM9KlpBK" = _TM9KlpBK;
        "RPxLlCim" = _RPxLlCim;
        "fyFKrpb4" = _fyFKrpb4;
        "BOXLKqcY" = _BOXLKqcY;
        "E4cYMusH" = _E4cYMusH;
        "tjh8CtDN" = _tjh8CtDN;
        "TLUMbNJV" = _TLUMbNJV;
        "j8tST994" = _j8tST994;
        "IDMdIuBs" = _IDMdIuBs;
        "ZQNEdHUC" = _ZQNEdHUC;
        "KbIAdAdJ" = _KbIAdAdJ;
        "7Q2Ahj2f" = _7Q2Ahj2f;
        "8LeOhlDv" = _8LeOhlDv;
        "sAdk4uhI" = _sAdk4uhI;
        "oGYt9hjb" = _oGYt9hjb;
        "DuWbl10x" = _DuWbl10x;
        "ruDNFavH" = _ruDNFavH;
        "ipISwOY5" = _ipISwOY5;
        "PBcUyiSR" = _PBcUyiSR;
        "Tx89lqTO" = _Tx89lqTO;
        "Ume4Tjbx" = _Ume4Tjbx;
        "cWGXCHZG" = _cWGXCHZG;
        "4VTSuaw2" = _4VTSuaw2;
        "mIEVqeDV" = _mIEVqeDV;
        "rDerQPGv" = _rDerQPGv;
        "NawzMwLe" = _NawzMwLe;
        "UystJoI0" = _UystJoI0;
        "iDZm0VL2" = _iDZm0VL2;
        "pkg3i61G" = _pkg3i61G;
        "SUGnVyDS" = _SUGnVyDS;
        "fvLjk2ku" = _fvLjk2ku;
        "OAmipUyT" = _OAmipUyT;
        "9DLAalYZ" = _9DLAalYZ;
        "CwuIibVA" = _CwuIibVA;
        "XNo5lNzP" = _XNo5lNzP;
        "eXONHgcJ" = _eXONHgcJ;
        "GBslZwpo" = _GBslZwpo;
        "tSscWtx3" = _tSscWtx3;
        "8evuKmet" = _8evuKmet;
        "5sxpkpe7" = _5sxpkpe7;
        "6c4xGP7h" = _6c4xGP7h;
        "x0VTqfHJ" = _x0VTqfHJ;
        "zg4ehRjw" = _zg4ehRjw;
        "aMqFZCVW" = _aMqFZCVW;
        "DCQKjXqf" = _DCQKjXqf;
        "2q50AHaO" = _2q50AHaO;
        "szSHfB2g" = _szSHfB2g;
        "fIg2OiwG" = _fIg2OiwG;
        "SDPZOmWZ" = _SDPZOmWZ;
        "6UJDuIFN" = _6UJDuIFN;
        "plTyWgqg" = _plTyWgqg;
        "QmTGBChV" = _QmTGBChV;
        "PH3QFp5w" = _PH3QFp5w;
        "nxHfpSMn" = _nxHfpSMn;
        "MmYR1izy" = _MmYR1izy;
        "zwVO9sl3" = _zwVO9sl3;
        "nV0q5j3l" = _nV0q5j3l;
        "eJfr27xY" = _eJfr27xY;
        "E5auW75J" = _E5auW75J;
        "jgJvtZiI" = _jgJvtZiI;
        "vcsAZ7Ma" = _vcsAZ7Ma;
        "LcbDTCwp" = _LcbDTCwp;
        "forge-1.19.4" = _GBslZwpo;
        "forge-1.18.2" = _MmYR1izy;
        "forge-1.19.2" = _nxHfpSMn;
        "forge-1.20" = _7Q2Ahj2f;
        "forge-1.20.1" = _LcbDTCwp;
        "forge-1.20.4" = _QmTGBChV;
        "fabric-1.19.4" = _OAmipUyT;
        "fabric-1.18.2" = _plTyWgqg;
        "fabric-1.19.2" = _6UJDuIFN;
        "fabric-1.20" = _KbIAdAdJ;
        "fabric-1.20.1" = _vcsAZ7Ma;
        "fabric-1.20.4" = _fIg2OiwG;
        "fabric-1.21.1" = _nV0q5j3l;
        "neoforge-1.21.1" = _eJfr27xY;
        "neoforge-1.20.1" = _LcbDTCwp;
        "default" = _LcbDTCwp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hats";
            id = "iSkQCp6b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://github.com/fonnymunkey/SimpleHats/blob/Forge-1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}