{lib, callPackage, ...}:
let
    versions = (let
        _bZ4VXc7J = {
            "id" = "bZ4VXc7J";
            "file" = "mcwfencesbop-1.16.5-1.3.jar";
            "hash" = "sha512-HsKtjAp+z1OrqIykcYPO5SVXc3rbMWykJXBCZ9hEHP+5YHdbvdYPQ/Xag7/jRpcpdpyvrvJieJhWHJCdU6iGHA==";
        };
        _ZLqcCJKY = {
            "id" = "ZLqcCJKY";
            "file" = "mcwfencesbop-1.18.2-1.4.jar";
            "hash" = "sha512-c73iigbHGw4F50qM4OgMVbReFGT0/c3pfyaa2+zL/1gAwRolBxlO8MuAHQRIZWAdrInoJUO0toxOvwYgNGpTSA==";
        };
        _i46zq8X8 = {
            "id" = "i46zq8X8";
            "file" = "mcwfencesbop-1.19-1.1.jar";
            "hash" = "sha512-d7gE5hZlMWIz8ltnmCDrxausVTY9WujqNzEmbDnFB2ZTB4RRFP/dQ7ZOYbFxecePg2jG+HkhWMfDiVfm74tNvA==";
        };
        _ZkLiOyOs = {
            "id" = "ZkLiOyOs";
            "file" = "mcwfencesbop-1.19.1-1.0.jar";
            "hash" = "sha512-xe+u/TLN8rx7gid38F/XAcywoX8Y08vxLLLvV/0KqxaCCv2H4UtMf5W2DXxR2H6anLZbJQh/XeQUUGYQof6Uzw==";
        };
        _mkZ9aMqU = {
            "id" = "mkZ9aMqU";
            "file" = "mcwfencesbop-1.19.2-1.0.jar";
            "hash" = "sha512-KtRm7ljJmN3Vv4e6k/kKfAWQYTJ6F3qjqpVN4k24giCtQDuk8WV5BwJRkqIlpdRjIiNfj/4Sx0SqELQE31cAKQ==";
        };
        _liZ9jaOr = {
            "id" = "liZ9jaOr";
            "file" = "mcwfencesbop-1.17.1-1.0.jar";
            "hash" = "sha512-6pEKlkdB29zuiwIj7INZvXikWvy1e+Kb5iC4JiHJYkRTFlSZIi9tioaRZKdylJzSKmQrUixzlouySPPkUEXhSQ==";
        };
        _FMVpYtMJ = {
            "id" = "FMVpYtMJ";
            "file" = "mcwfencesbop-1.19.3-1.0.jar";
            "hash" = "sha512-6kopTCuE+0EJSYWqFrVNFBVw8fDkWUrbNm3P6SFjFZVhKYx6Cts+jTgojZJmzpcRS+8i337VF9gTMBkAgy/KGg==";
        };
        _fMtjBGG6 = {
            "id" = "fMtjBGG6";
            "file" = "mcwfencesbop-1.20-1.0.jar";
            "hash" = "sha512-57Anf7F+LiiT2Hz7HOk9VDa2NUg2Kd99ghHo9sQXahLXzAWrHz6Ate5sXW/Szq6Yr3k+n0FjJrke9Wmp73kA9w==";
        };
        _ovZ6DJzh = {
            "id" = "ovZ6DJzh";
            "file" = "mcwfencesbop-1.20.4-1.0.jar";
            "hash" = "sha512-jUNg3BzeDJAyo3kNntPZ/adnejf77NRHUaRz5QRBbD2OiHYsqT6Ss4+jg3A5AMiQOPcqYuYgYgDiJEl12yRZ5A==";
        };
        _lwQK3sB9 = {
            "id" = "lwQK3sB9";
            "file" = "mcwfencesbop-fabric-1.20.4-1.0.jar";
            "hash" = "sha512-HsluOn8VxNNP3CdJPsBAUDO/GTZuILs/e+hyr0GlR323Gn6rMEJk9DrjnWMJki5DuGlH3wxXX3L6RAsqaAMfeQ==";
        };
        _6kllqzdC = {
            "id" = "6kllqzdC";
            "file" = "mcwfencesbop-1.20.4-1.1.jar";
            "hash" = "sha512-dp+92G1tTBzrSQ5Y1njhC1mH3Xgqp6geOSCweZbzn8jthl3p+0rWbFnDB+1KfTe73eFv55FrVn9jX9F1P70aog==";
        };
        _d7KZ1AwV = {
            "id" = "d7KZ1AwV";
            "file" = "mcwfencesbop-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-vFkDf6poz6LsquTgy1RP0ApoOpnzfYNIhwyMn1WyvJuKoYaVfmA3yhxqzcA/eLIZ7zzN807VQPe8iNDinraBdA==";
        };
        _16ufEhXh = {
            "id" = "16ufEhXh";
            "file" = "mcwfencesbop-1.16.5-1.4.jar";
            "hash" = "sha512-sl6wJtxEueVmcxtBlh/GtBY88IupfQLlwWcNt0VkY/CIxQF3cTr+6AK2q+DZKSchNpSvevV/CiN87QhQbUSXNQ==";
        };
        _4uLzsQFW = {
            "id" = "4uLzsQFW";
            "file" = "mcwfencesbop-1.17.1-1.1.jar";
            "hash" = "sha512-ibmERO+eGcAnPpf0mlnhirGCqeS1P/v1Zy+QECOt/bJjuZwIcdBxcC4vEckz9MaCSZEzCUafJD/dtRsDbJec9w==";
        };
        _EALLUOro = {
            "id" = "EALLUOro";
            "file" = "mcwfencesbop-1.18.2-1.5.jar";
            "hash" = "sha512-01zfutY1JEHSjE2RTPKvjDsOa+pTdopon1HwhLd7SIcoKAdzkaZtIbnS0e/TtWhGhQXrC+GxXMelZIJBjFS34Q==";
        };
        _zhuZWrnS = {
            "id" = "zhuZWrnS";
            "file" = "mcwfencesbop-1.19.2-1.1.jar";
            "hash" = "sha512-r7lZBDAqyLA/MhjF030o6yFVaYQJWMmW6IMKEpk0EMows+FyxKiXxtKyL6eyuQPcZ3XmReWCcqp4MuujfO2fIA==";
        };
        _46eXauBk = {
            "id" = "46eXauBk";
            "file" = "mcwfencesbop-1.19.3-1.1.jar";
            "hash" = "sha512-cpJYKJLB+dkVdRKpIu1vRkwzhyuC8DO/nGi+Cl67/VtP1/JUQgwBG6ter9KjW0NfDs4i4+NQIFpHG9/VxMieaQ==";
        };
        _Fx3YShFW = {
            "id" = "Fx3YShFW";
            "file" = "mcwfencesbop-1.19-1.3.jar";
            "hash" = "sha512-kguYKOhGzPika3JZxRztREApY5RXQ327jl5YZy/k/Lu8yHjyblEo2e7C3SmEalboDGWt3lSF46/fga34xiE9PA==";
        };
        _lcs6avg6 = {
            "id" = "lcs6avg6";
            "file" = "mcwfencesbop-1.20-1.1.jar";
            "hash" = "sha512-JFh6DJhWzHJY20S3j+oMvJeCrZ5NPO465GhrcqueA7LLrMFpE+Q5oIzcAQTKbZaJUBSIw/pXoasnoL+jwJuIjw==";
        };
        _alpH1R4X = {
            "id" = "alpH1R4X";
            "file" = "mcwfencesbop-1.20.4-1.2.jar";
            "hash" = "sha512-8GzYxPzfvWLbe1bJ8IVSIxNnoVMy8MSuSpgn4sW/xmqYGg1eB2BbxosRVGOHbBFg2PhqKi3UXxm0KFpzEN+ozw==";
        };
        _o4HMyKsX = {
            "id" = "o4HMyKsX";
            "file" = "mcwfencesbop-1.20.6-1.0.jar";
            "hash" = "sha512-yMJYcKlascKFqj6Wn9w/ZWg6d1ghLA6p2w7rVFUXgOefiggVe37h737TPwafnhdw7kqS5wwNggbDtqtqr9a3qQ==";
        };
        _k8LvHU9Z = {
            "id" = "k8LvHU9Z";
            "file" = "mcwfencesbop-1.21-1.0.jar";
            "hash" = "sha512-PX/N7LzZF3m/GvP4j/FFsade7fhyyT/MyebbW/J0P6YC58L+YRNIxuV/bLYJyTiMEPZLWMQU4Dx0TXlE7s/Y0A==";
        };
        _hIKibpHD = {
            "id" = "hIKibpHD";
            "file" = "mcwfencesbop-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-ihO5SjQnhr5BkrYfM48Xm5zcpePZsf7zHsU2OenHJFHCveKSq2I6UWiUfsS1HuHdS4IloaNZGMgEiLiIlR5/hw==";
        };
        _K2O8b11y = {
            "id" = "K2O8b11y";
            "file" = "mcwfencesbop-fabric-1.20.6-1.0.jar";
            "hash" = "sha512-gZWtOPkfINPueHhUCkCXxD8EZ2WwkpTnJv2qpAGR+9OYI6Dy0XM/uuk2KT80UxCEFnZVcfKmTmlWzwYSuhE/WQ==";
        };
        _OwXHKQv1 = {
            "id" = "OwXHKQv1";
            "file" = "mcwfencesbop-fabric-1.21-1.0.jar";
            "hash" = "sha512-IWHJCjZqE4pYXcscUWdH7EnG40RHzSWFei1poc7pDHD5xcjEx57MnB7A2CFPN/18KA3aiv26XMc33Fiz7j4u2w==";
        };
        _MGw4FfCR = {
            "id" = "MGw4FfCR";
            "file" = "mcwfencesbop-neoforged-1.20.4-1.0.jar";
            "hash" = "sha512-4C7xm8X0TFi36BSIIRKCmj2VqB9jslfQXts5s+bs2614tcoQ9LlEB8oZOr2bQxDvudjcr/q8hStll+nOCFThGQ==";
        };
        _WpdZvTHM = {
            "id" = "WpdZvTHM";
            "file" = "mcwfencesbop-neoforged-1.20.6-1.0.jar";
            "hash" = "sha512-CzjnDqm0IHUaiierwwJWSKb5UIB5qobU8WtObQX6RCHxTVa1WRU8tzcJYcb8iZMZ1ondcrWFMJwF1xHXQ5kSQw==";
        };
        _mdqzv2uu = {
            "id" = "mdqzv2uu";
            "file" = "mcwfencesbop-neoforged-1.21-1.0.jar";
            "hash" = "sha512-OUcb0DKxX2I4qtOSpEmgzKyiJ5oBKFWxELElPWKOh033CCEfQTDo1/sTLnJct9F0bCOyNWhD+VnB39zxJ6bZcw==";
        };
        _gM9HDsTW = {
            "id" = "gM9HDsTW";
            "file" = "mcwfencesbop-1.20.4-1.3.jar";
            "hash" = "sha512-F05v79wfwegxiHBJ+nwie3X+w9YWCORbHc1TW10ZcS9l97QCpHxxaJ/UFLON1igmEYc8ZYw50+TmDLnpDT5fNQ==";
        };
        _8cXk6gl7 = {
            "id" = "8cXk6gl7";
            "file" = "mcwfencesbop-1.20.6-1.1.jar";
            "hash" = "sha512-vRlDPOp+LigUy4ci/+4WeWg/H84TA/VtcuNFGppO19MnuYuWKCq0vQLsVFLZj76+hMKrfNTLD3dHQmAWHUHQXQ==";
        };
        _K681O1l6 = {
            "id" = "K681O1l6";
            "file" = "mcwfencesbop-1.21-1.1.jar";
            "hash" = "sha512-7OZNVG3aPTvp6iw1pBNPv/YFYUY5ORa0HSS7ZzuYUu+KhBxY2+l1bAAgOTVI/Lf/D0WhL1pzHHlwE73bh2RL1A==";
        };
        _QnWO5z4G = {
            "id" = "QnWO5z4G";
            "file" = "mcwfencesbop-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-YghzmJcjJ/3x5uqEG53MWPhOEvAalv1E9Qehn+7FhMcgePqh1A/VYAzzjW0GpSTrPLVnobtSFM5vzc7kaYBy5w==";
        };
        _SGmFDA88 = {
            "id" = "SGmFDA88";
            "file" = "mcwfencesbop-fabric-1.21-1.1.jar";
            "hash" = "sha512-xNbqYJ15nbXU+ax/vgNc8Yr4DaBC7YY1B4PnKFgoZvozqCCJiYN/B3V9e1w9EytvwdQLs4GGdQ0x9u721ZvEFQ==";
        };
        _pPfeFvjh = {
            "id" = "pPfeFvjh";
            "file" = "mcwfencesbop-fabric-1.20.6-1.1.jar";
            "hash" = "sha512-prKyBhpIH61Mhgxmr/lPNOgsel2t1huRFMNL5Z6yoPYer6PzN1aoH0MFjSclF2/1dNLWMCyEM45GAqclKLmlbQ==";
        };
        _pEN6skWr = {
            "id" = "pEN6skWr";
            "file" = "mcwfencesbop-neoforged-1.20.4-1.1.jar";
            "hash" = "sha512-amcNJLG5lzgr9BOqH7OzCQZHSd/r9zaav4uKrZFoGoAosNmcmmHoNZCkCIWujN6tIlNN5ozcsK7Y9fiKFGRvYA==";
        };
        _lVdDKmgW = {
            "id" = "lVdDKmgW";
            "file" = "mcwfencesbop-neoforged-1.20.6-1.1.jar";
            "hash" = "sha512-ZvBJb5XxVTWmBoddO4QdyiAM5UpelcFPzf84ZLoUiFy6Ux0iDUcbJVkStfBWpEAf3ciAjH8up5FM9kpBrnLlrQ==";
        };
        _ohYi5Arx = {
            "id" = "ohYi5Arx";
            "file" = "mcwfencesbop-neoforged-1.21-1.1.jar";
            "hash" = "sha512-qBUMlEHGnowGoQWaHm9xB5qhph2YLIBVY7b7H/H8lOR6AXZfW5aReqcMgZkl11dn9H+ttlEvkT7Qn4/VVqeFGQ==";
        };
        _Uf2LCny3 = {
            "id" = "Uf2LCny3";
            "file" = "mcwfencesbop-1.16.5-1.5.jar";
            "hash" = "sha512-grlTivC0usAF+WXyfMqQ0iEB+FrPcU3p6Tz95k76OtVXJeitNOA7OOaDnxwhLSGfHxRD99C3m/XHFPHOH8hoZA==";
        };
        _tei0gVcw = {
            "id" = "tei0gVcw";
            "file" = "mcwfencesbop-1.17.1-1.2.jar";
            "hash" = "sha512-sA3n1YuLCQN0A2mh5aj20EJ+1974D8AHER0m0VJ53BohTqECdgnGzXcDKu1HzU1Qcc8IQ5H1JT8hSjphDqZofQ==";
        };
        _9CrX0GNE = {
            "id" = "9CrX0GNE";
            "file" = "mcwfencesbop-1.18.2-1.6.jar";
            "hash" = "sha512-nHMG+ddXEE7sVMJrLvMSmxGHFW32p6dsR85sQ5F9VAto1qLBStetQk+k+TO09VbeQQQyFQ63p/t6vsDBS3114g==";
        };
        _wvZm7usz = {
            "id" = "wvZm7usz";
            "file" = "mcwfencesbop-1.19.2-1.2.jar";
            "hash" = "sha512-qRtBgD+Pcj0y/X4pgzBT70IXQ64ew0ViG9wyCRu0iSBy4OsGA1F9rxDYlTjQIuKSP2o1h6/MKRZOLXC2ZDB8iQ==";
        };
        _71QYXkXI = {
            "id" = "71QYXkXI";
            "file" = "mcwfencesbop-1.19.3-1.2.jar";
            "hash" = "sha512-KE4wVjGEP9OWshqICZYqsvkOpjqLvha3RdPiIf61AZ9bmL1NZxeyBSOgmOOGDm9FIE7r9wmpzN+oxoKN0f0b+Q==";
        };
        _faRuQ13D = {
            "id" = "faRuQ13D";
            "file" = "mcwfencesbop-1.19-1.4.jar";
            "hash" = "sha512-lvUXkpleAiVt7s9/ir5ZgAa9ywje5z6R+kofEAAdZyLolxRQocRTHp2TEEJTnVWm8nvXr8ZP+0bMjodjUzGrfg==";
        };
        _POJtavWu = {
            "id" = "POJtavWu";
            "file" = "mcwfencesbop-1.20-1.2.jar";
            "hash" = "sha512-ApNtLTXWxfJfNMwcRSzUdf08eSDPhSgiIyiiH1Q3KvMKQ5H20LMCpQ9ntMZYaD67XHcVzoNatnsdt2LLsRwhNg==";
        };
        _uS95zbU1 = {
            "id" = "uS95zbU1";
            "file" = "mcwbiomesoplenty-1.16.5-1.0.jar";
            "hash" = "sha512-f9oZZrILKPBUKBrofHovS08fibrMP4FXggQu1FexRiM/k7/XRLLDxZ20V21UwE0kuJwoUYKhET62Ensz32QyFg==";
        };
        _CaBqVcvS = {
            "id" = "CaBqVcvS";
            "file" = "mcwbiomesoplenty-1.17.1-1.0.jar";
            "hash" = "sha512-oXSnhYIGECeRJx6Td4CeIHJ635sHKfBE8JfJkqetiolgyc+aM0IY8ggjDbV4sB2gCcNaPXT25UPSCuxk/7EhSQ==";
        };
        _cKSfWMPR = {
            "id" = "cKSfWMPR";
            "file" = "mcwbiomesoplenty-1.18.2-1.0.jar";
            "hash" = "sha512-mzOhwcbVMeVbn4Nh0PVzTBT3Wx11b2CGYQzl52K6y3/vSkqDODE10kdX2K0vKmJxBmI0t6RR5ezOMCv08raKtg==";
        };
        _ejN06sUx = {
            "id" = "ejN06sUx";
            "file" = "mcwbiomesoplenty-1.19.2-1.0.jar";
            "hash" = "sha512-S4a4DvvFyYZG7YThHxoIt1tZPEM5Ha9IA/2ZJY7JiIoAoIVc0YFzrZoxZfa1pMSWmFNflelQaASP50xmtnbBGw==";
        };
        _zynCdPUl = {
            "id" = "zynCdPUl";
            "file" = "mcwbiomesoplenty-1.19.3-1.0.jar";
            "hash" = "sha512-hZn3s+EBiqHWeedjz6FRu9bJfO+fJbvBJrFAisAuJI8bhfwohQmzgPZ2hH3Un0gS4VQPKof+S/FM76DaLQt5Ig==";
        };
        _jFLEWNKz = {
            "id" = "jFLEWNKz";
            "file" = "mcwbiomesoplenty-1.19-1.0.jar";
            "hash" = "sha512-6y6Tw0JFRsUUAGfKy9rFcJxDWbtLWHAgoAt2nsDW3o1clsgC96iA0YXgki7wyWTM0XY7E38fWNqX4JvCcYZwaA==";
        };
        _FEXSWGhh = {
            "id" = "FEXSWGhh";
            "file" = "mcwbiomesoplenty-1.20.1-1.0.jar";
            "hash" = "sha512-nsovGhdbXYXLsI7bY7TUvTAmeDdCrtMLZ/hQE2mky3sg77/sD2NE/zJpeY3wnKXxPaIwnJkSWRgR541lrv4owg==";
        };
        _FijaJQPE = {
            "id" = "FijaJQPE";
            "file" = "mcwbiomesoplenty-1.20.6-1.0.jar";
            "hash" = "sha512-+DwI6mgHh8D5IkGefCwPQXqM31u4NMbsxp4DHCeIB/8Mw0w6ReoDWFNrhVa5LJoTnL3+v7IG1FmazEdlQKnHeg==";
        };
        _FkbSoH08 = {
            "id" = "FkbSoH08";
            "file" = "mcwbiomesoplenty-1.21.1-1.0.jar";
            "hash" = "sha512-zmJHHL3juxP3REBbuROWCOByLSkpfE36REf3/tPpt70l/T6sevBE1qV0M95OV/SY5kmTsZa1KHdQnX+vMeY0vQ==";
        };
        _dgwlGvfe = {
            "id" = "dgwlGvfe";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-HA1IhE0vKOPQlr2cHsP2ce0X9ttwVnmFE81HIhDnaybt7w2LaGj5QQs2dFOM2fb/FaKJIylS4KIzVGUZi6wHGw==";
        };
        _dAmygiZL = {
            "id" = "dAmygiZL";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.0.jar";
            "hash" = "sha512-T+/mrGtGNj+loVZ1Crl9oUpkHlIGCmO2q2iBPD46Jc+qp1qGBigxrmmvFCtjJjIpkv8JLHPadqvcAXgLNrzddA==";
        };
        _XLNiJQoW = {
            "id" = "XLNiJQoW";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-rkgtJ5eqNnLYRnubWy+dLlG3NnaT0d071xozN01fQXxokQQbrSL2yUjAdjdYwe9OpRwqYnvZVtPoDLoxi3pcvw==";
        };
        _mIVNoBKl = {
            "id" = "mIVNoBKl";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.0.jar";
            "hash" = "sha512-rZRp0cLNES+HdWdPXpkx3fW1nZP5kfOdSBtrT17FlYcY9/Uaywt/e4M1LJEnglF7xvZ7tsK9hCR8YmGWMPS2SA==";
        };
        _TzJX3QHG = {
            "id" = "TzJX3QHG";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.0.jar";
            "hash" = "sha512-wafkbWSMv5XBB6hJ/WBj44elTdls+7cvNXnWw45CpA/wRAROhpnpccHpXQ/matMjcp4xDrHJd1F5Mid4N9Lmyw==";
        };
        _yNWIo6ya = {
            "id" = "yNWIo6ya";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-ZPUC55mkKo2Qf+AKFxP6N76DsYBYa2ZbT/I54PWnLS2IpYfIcGsGiWtedCXdOpDKb9gmasWVDj1UtbRnXK9Efg==";
        };
        _31bUDnNA = {
            "id" = "31bUDnNA";
            "file" = "mcwbiomesoplenty-1.16.5-1.1.jar";
            "hash" = "sha512-90ooeC3PkDbObs2aYwvbbDFqAyHCcP6lrP3Ldy/mhp8AgDzCr2zk4MeN/IKps4eePDmLkGFFRJmp+m5vKKuW6A==";
        };
        _oolOn0hD = {
            "id" = "oolOn0hD";
            "file" = "mcwbiomesoplenty-1.17.1-1.1.jar";
            "hash" = "sha512-cjPeljHbqx622PZ0hq3nFBc7cU2k12F3sjsgQ3mzyv0l84C3q0ZIpH6TgCkBFJbccMG6ghw8B3sRoAlROwmC6Q==";
        };
        _j7pHMCOO = {
            "id" = "j7pHMCOO";
            "file" = "mcwbiomesoplenty-1.18.2-1.1.jar";
            "hash" = "sha512-doJ4GrTfi9Sc8mNLAx7UwMXB+CTn1W6tJ3XJCwr4N62xRErJs6MtR4q6RQLdSKYAR5syE7H1EaQN8oKXAzdI0w==";
        };
        _sxMHhbAs = {
            "id" = "sxMHhbAs";
            "file" = "mcwbiomesoplenty-1.19-1.1.jar";
            "hash" = "sha512-HxqUF6guAoR/cxDaMbQsZR6kV/ac620U/YRUOsXXx2VVxDdiehiWVVyuEpfujkbegrj5GF5HZsQubWlH7nTC3g==";
        };
        _W8j079yz = {
            "id" = "W8j079yz";
            "file" = "mcwbiomesoplenty-1.19.2-1.1.jar";
            "hash" = "sha512-54WvDgP0HG2OMyWYABu1OQ8o4tf04GdlIboBQp6p4OPlro6veeW8RyLZ7z1m2ERLZUItjMGVzMMtH4bVAyJx4Q==";
        };
        _v7uqM6MC = {
            "id" = "v7uqM6MC";
            "file" = "mcwbiomesoplenty-1.19.3-1.1.jar";
            "hash" = "sha512-KKEURlz3ynAIJsnZUGGS13fUP8pKeTTiN+duuHalGUF13vAExUxQMSRWZ3uHfPXwHMB1hLMISZhRv2t0gKxdPA==";
        };
        _bHqGpqV0 = {
            "id" = "bHqGpqV0";
            "file" = "mcwbiomesoplenty-1.20.1-1.1.jar";
            "hash" = "sha512-ONsc/YuOLNOuUAF+beZUJWx/qJfud7lek2u3sBxtcfOL6lDH5ejWr5nUiaVX3kfDkfNrTbKFO2cPijfA3hNkjg==";
        };
        _4HLH6VOt = {
            "id" = "4HLH6VOt";
            "file" = "mcwbiomesoplenty-1.20.6-1.1.jar";
            "hash" = "sha512-K7WueeQVobVrdD+/Ff71UZw+i+1WopK3wEES3noaupBHzVr+D6h+E0RPLmQFCxaIZAuuGxcP9JeyFzZ4pHvgZQ==";
        };
        _4OxGmbV3 = {
            "id" = "4OxGmbV3";
            "file" = "mcwbiomesoplenty-1.21.1-1.1.jar";
            "hash" = "sha512-tEvZMeeXIWgjre3/70dnoVvftkQK3PTxKkTw+0HuG4OG1bjrhWOFDkWoDpSYli/QCjpiHUuUKVHlpEzzf9p36w==";
        };
        _80DAv7Dd = {
            "id" = "80DAv7Dd";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-bxVxkH9j2ttbYVCtowtf4M1i0lL1Wx2SyXzELtkwpuI/BTLTND+gZf0GwwadP7x0z+CeIe4c+XbI71mRndgbeA==";
        };
        _fhoTpvsp = {
            "id" = "fhoTpvsp";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.1.jar";
            "hash" = "sha512-EKlBX695g8PzP2J5Y8zw03TWWAjehvi3h9NL7+Ge+/R+ygPoPKBK6ENGe8J+PQOHrioOW1Ozm8jGjU/Xezl+Sg==";
        };
        _OfV5IoeX = {
            "id" = "OfV5IoeX";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-ypaO4wWqRD0Uw+um/VmoTeB5V/I+lNFJAx4aNAqsE7vw8ylamsm9XqtTn2bPXReLTD5seSPuDnwUP1JZnxG8Hg==";
        };
        _286F6hw1 = {
            "id" = "286F6hw1";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-D4QkBfYIig6xjw6rKeppHUIWLCDGwtXK8LZCrfygKjorvTjoSkOEGwbtJOfJ0CIfGlLmcb2mwznCKhSQhSfzHw==";
        };
        _NyZTpEfe = {
            "id" = "NyZTpEfe";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.1.jar";
            "hash" = "sha512-7Y4p0OKQzx1+6PhaHXYh+aBVfCY9ucToiL8YtCTORZiONN+CsVlHAcg2UWNLICZ9ZC6ND9X7YWOjXggJdiuqMg==";
        };
        _tu9VCoCI = {
            "id" = "tu9VCoCI";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-7R4ngsbe64QJeZqRC0RyviFRbBLyShrrdI1n519Rn1KK+Mshjha2C/HiCGcgNad4yfikleAxpEzrq9+mxsUnqg==";
        };
        _q4ZaX2q6 = {
            "id" = "q4ZaX2q6";
            "file" = "mcwbiomesoplenty-1.21.3-1.1.jar";
            "hash" = "sha512-LWnN7pNQ0GQovn0/ODa+VVnXPQw5A9lpnV/u2trmG4QGBejpsUKwopTHm+g5dFYrxdPIkWAj5x0W4K3FdgYoyA==";
        };
        _c8Wu1zvB = {
            "id" = "c8Wu1zvB";
            "file" = "mcwbiomesoplenty-1.21.4-1.1.jar";
            "hash" = "sha512-QSEpW90EKlx0XN2YroP/mlWVpF1Ig0yzQja7UPNLO3ez7kpyfHMHcbv0Kk2pSkfjrY1/AkL9/cHoeX3v9KJGmQ==";
        };
        _cj8UCLIF = {
            "id" = "cj8UCLIF";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.1.jar";
            "hash" = "sha512-9Olv+BwKkQaIrr2mD0mw0366Q8QsYuPCDZRcdyX7rH4jKyuEo9QC9oXa9zD22CUv2QP/rzza7QdImU21gpSBRQ==";
        };
        _wKgX0fSi = {
            "id" = "wKgX0fSi";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-0iBmvgZxDx3POSKCOpwupkqrpynKYooxOMrQJDeA5PQUN3hxA/SZnPhQRBt0avjuK0qrECAfuwE5NLR3JhYlJg==";
        };
        _oS5GMVM2 = {
            "id" = "oS5GMVM2";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.1.jar";
            "hash" = "sha512-LakwGFzjBmr15nrzZ8yiezWhwTCZ+Oxh3SJC8vPuZwKZKRhDuxtUmKJQSuSHWq72D0+XjFxOQErszq/wgdHUNA==";
        };
        _oq3kXNv0 = {
            "id" = "oq3kXNv0";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-F+MPXKd+CCYVdKDdWp7BbRohPUs23Y7QfI3LwgfrzQjTSywmDKPF71i5k4T7McGJOmQUzM1qWKxMWi+LsJV8kA==";
        };
        _n0La2AOr = {
            "id" = "n0La2AOr";
            "file" = "mcwbiomesoplenty-1.21.3-1.1.1.jar";
            "hash" = "sha512-8T8jVd0Cdq6eYne1fCYkcyDQMyPJk50bk+keWPvGki7itHizDPXp7EQ0yQU36uIGycWN1nFYTaDSjRVdbrPPyw==";
        };
        _YfEyJiQq = {
            "id" = "YfEyJiQq";
            "file" = "mcwbiomesoplenty-1.21.4-1.1.1.jar";
            "hash" = "sha512-43XQDhjASwVIsG1GWe19J135rTABzd5Yl4PwNJNQLjHQ1jWxi+LetnoEFVUF2ONfQJrIGcPaQQrtSaHQHys28A==";
        };
        _UQOy4Ai2 = {
            "id" = "UQOy4Ai2";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-AqmsvwcqjyHbIO1wgTNoWoJyEJCpteJFLgNqV/bsV/p8gw0/KOP8L5GqzziO/rHFxFhnxcAvRXMRumvrRR+CXg==";
        };
        _jYevgEeI = {
            "id" = "jYevgEeI";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-U6DewyzVPQbgJ5TSOW04ec0TC3BKOS9OHeiYTpNvVf/KAmKG8yC3i3NP6FLlHhhMmtNGZGnp1Kgr6Zlf1V3isQ==";
        };
        _c9pH1CEC = {
            "id" = "c9pH1CEC";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-CTU08qy70tTgReH2K/s/CaQt4rU7bIGOLlYNPQnZ8xwh4rpVTuHb1V1l7sM/SOfHftNSbVqwG1BJJQrc4D/akg==";
        };
        _9MCt1J51 = {
            "id" = "9MCt1J51";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-kbd5CUDj+a9gTA760N9MfI3rLyr6s0XhHQoECJ32KUMaN0gFBLs/D92m9GIhsT8eI7XdC3SEgiQk3WQdvjBs+A==";
        };
        _c57LY0gB = {
            "id" = "c57LY0gB";
            "file" = "mcwbiomesoplenty-1.16.5-1.2.jar";
            "hash" = "sha512-FmovntVaRDuZo0M9rAU3PYMrAefspOTiHiNvpVFHykFLU1vMxK1YhqDHN803n5m+sd/fNUEW8mHKnpo8amKIQQ==";
        };
        _pYNZh1N2 = {
            "id" = "pYNZh1N2";
            "file" = "mcwbiomesoplenty-1.16.5-1.2.1.jar";
            "hash" = "sha512-OW/kEb7w6jbNUtoM0SalLeS06EGi9e+rgeUAAtrZrOF2dnoKBGO6n69E6YtiEuDx6zmWwBH7clYtA6CRp6F3uA==";
        };
        _VyFnXjbj = {
            "id" = "VyFnXjbj";
            "file" = "mcwbiomesoplenty-1.17.1-1.2.jar";
            "hash" = "sha512-kNjkTlhHJys+vxQVwgKNxnmFJoCYsZXgVp+vF8DUlecN2RJLrLHDdoaC7mNN/UkUcm5G7nGg1OCbYPGBRQDkfA==";
        };
        _r77NO95G = {
            "id" = "r77NO95G";
            "file" = "mcwbiomesoplenty-1.18.2-1.2.jar";
            "hash" = "sha512-LyvHCAFH85Bcm6TyTtFPV04hg8IcJVKUda6R20yieXf82SIgaTHLySCMN2CvO8ybu9whbEjVEhhRiabUKGCHFw==";
        };
        _V1ruR6kS = {
            "id" = "V1ruR6kS";
            "file" = "mcwbiomesoplenty-1.19-1.2.jar";
            "hash" = "sha512-2FW8JrAiq9x6rmFDF+J/nfotD+KA7r2asyxLVrOGbTUAjeG+tEpBD5BSzUY0zzXLTuDITQbmSmsshswhYzbsQQ==";
        };
        _AurD5dEq = {
            "id" = "AurD5dEq";
            "file" = "mcwbiomesoplenty-1.19.2-1.2.jar";
            "hash" = "sha512-lKuBy4SmW9BJRBMD4rkOs38wNskPkbhS9sP9izTCgMluCil9uWpEfmJ5EfRoNfE43xaPcVfzTlDGirlu69V5Sw==";
        };
        _iLnc7MrV = {
            "id" = "iLnc7MrV";
            "file" = "mcwbiomesoplenty-1.19.3-1.2.jar";
            "hash" = "sha512-KVJYl/S+zbkH2IlDyW1dt7XuVNxZiwuztDYDm///2wwDmTBQ7RwjkYhNlgQYPy8HqE5K70VoQRm9g92SadBrMg==";
        };
        _rAkAe0Gi = {
            "id" = "rAkAe0Gi";
            "file" = "mcwbiomesoplenty-1.20.1-1.2.jar";
            "hash" = "sha512-0NOPaeuMCGtkkROG4CBWukLI6ogFEW8V5LWxTGxPknq16X/q70wco/lsnzkKaKahNjKNudHrBCaiCBcp00TWvA==";
        };
        _fDKPsGJ3 = {
            "id" = "fDKPsGJ3";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-/spA8CPgDl3NsY1/fV+S8/xrTDr90C8ial237VcKRVfS3O7E7iv851CxX1uaAXCatV6AGJ60diKPIkeLKhj12g==";
        };
        _iDxDKtrx = {
            "id" = "iDxDKtrx";
            "file" = "mcwbiomesoplenty-1.20.1-1.2.1.jar";
            "hash" = "sha512-aU8NWwJzKTurTo711/6T1+IzUMbqjl4q7BUlBgd5pbJqTS5O01faYCX5Ntm4O7y9nPltVDvqdbK6EnRavzho6Q==";
        };
        _D4gtWPIT = {
            "id" = "D4gtWPIT";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-0IDiRoCdtu4aHXs2b4TIdSNE6l59rQWjXVutzTy1o9sG9SmL4qUMO77WC8tX2rvadH8I5Mvx71rJEqBvurTW0A==";
        };
        _OEFhVDVz = {
            "id" = "OEFhVDVz";
            "file" = "mcwbiomesoplenty-1.20.6-1.2.jar";
            "hash" = "sha512-HvOtTydfF7iHZU82YfEcKd1P0U07XAZvhvce7NnbxclggMWXd6LkU9MAq+hdNntM64yuvMco9H3Xu6UEq+PGSw==";
        };
        _EKlBtbPK = {
            "id" = "EKlBtbPK";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-e4P+5IvwR1XKRCvs8dY92AwQskQxyo3rdlu0rN+TccxJjkkn9X/X/z1GOfq+gkvFVmj45/8CcM4WH/aTKKfV1w==";
        };
        _kLbpOU02 = {
            "id" = "kLbpOU02";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-UkBqUY4QgTmwnGjgc/0v7xcoeLGliQo+wSzMyebqCl0vu6iOakf1P7AhCZLVAB9ZeH/Kk7lI/WIKHmvNBbwieQ==";
        };
        _aDz4aH2E = {
            "id" = "aDz4aH2E";
            "file" = "mcwbiomesoplenty-1.21.1-1.2.jar";
            "hash" = "sha512-bR70QsTKsH37G3Zgk3dmLE96AkHjEWPdwJ3RPxOPkfR6MdwdDw7JeXTWL9MqLNonzCkdAO6WhaN8/ldh7kKPbA==";
        };
        _Q6upeorY = {
            "id" = "Q6upeorY";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-TsC7jYfxIRDX15IUuVG8iFWg0mH4qy0ilOGV6BI6pJeXxY7dJUQ3vUnHWuQ1wJos0Js2hjWxOL8xtChoMyscXw==";
        };
        _kyNS1Faj = {
            "id" = "kyNS1Faj";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-STLyxjyPliByoqFxRffyPPzYz8O8y4TCXqNBE8k0wkURgbfuzJDCb9fmZMTJzFZcwP82/H3k4/5WHUzCuqz8YQ==";
        };
        _RWoIafY3 = {
            "id" = "RWoIafY3";
            "file" = "mcwbiomesoplenty-1.21.3-1.2.jar";
            "hash" = "sha512-Gp2B8fbkGZYvoUw7HZ6xmbE623hYOl6mjz4+ZqbufObfR2SWj6XaVU88g2g/D7dE1Pc7sq3uKVM5nlQInaj9Dw==";
        };
        _DXhdwFNr = {
            "id" = "DXhdwFNr";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.2.jar";
            "hash" = "sha512-y1yGb6ncB2n3WE4Y2MuZ+VBMrK6e3xPmb2YNgHEe+eKFFbiFw8pwLCLdFyJjXiEjIe6jdV/itRFipHHF7UHYmw==";
        };
        _Ia5tYDia = {
            "id" = "Ia5tYDia";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.2.jar";
            "hash" = "sha512-SNMIRj75y0FhhTiFOhoMbNX7S702/jNkzoMtaWApvfDwpIv5VCGTw0QyE68v0F5B7kPoV5UvoHvoXguAwlA4Sg==";
        };
        _2U2tiEBT = {
            "id" = "2U2tiEBT";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.2.jar";
            "hash" = "sha512-FprCbSV1obxd6Md0OqiUcXqmWkhe8wJdfAylVskTyvGO+n9vpVedt7qS0wXPIRq/0ZN3gGOoabwwMSD31xUJ9Q==";
        };
        _hUDrrCJ3 = {
            "id" = "hUDrrCJ3";
            "file" = "mcwbiomesoplenty-1.21.4-1.2.jar";
            "hash" = "sha512-mveQQvd5ijqwH283l29YLdY4vlWjWR6gi+YlsCseQqLYIlm3h7SRNyklY+VxpOd7hjn3NSJgjnD+XNODbHDMBg==";
        };
        _UYmtwxPM = {
            "id" = "UYmtwxPM";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-bSkHfHW5Y1kSTc7+zFupLzY7B9g04aZpFEwMJQf2NNQ+eqhI6aFkhrdfe0Qibjtbwk+t037mDofMWXWfkeH6hQ==";
        };
        _3LZavSmK = {
            "id" = "3LZavSmK";
            "file" = "mcwbiomesoplenty-1.21.4-1.2.1.jar";
            "hash" = "sha512-34THSG5yNVchy360zQxjXAXTwgI49TaMYN7qnxEcpWbN8UrTT50r1TwQyTeN8pD1qVwjRtdCySPn1QA4+Cp3hA==";
        };
        _CC5b6A2f = {
            "id" = "CC5b6A2f";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-8DFAG5Dzc+1ghgyJyqw30u3bwMI89O2kUOGxnI2ESm4fZ+S8/wR5KSd93Z8HTLzuTKtpnOSdM4GVjoB/rW+n2w==";
        };
        _SGEu80qS = {
            "id" = "SGEu80qS";
            "file" = "mcwbiomesoplenty-1.21.3-1.2.1.jar";
            "hash" = "sha512-I+7e+rpX3/XddWBi/b44xH0vOnj04us8K2JpymvwgGiYGiKHxNaksKY3DpCadKJR5aGIM1O5NvTBskXFF6CvkQ==";
        };
        _3ZOuaw5k = {
            "id" = "3ZOuaw5k";
            "file" = "mcwbiomesoplenty-1.21.4-1.2.2.jar";
            "hash" = "sha512-PnePRGVT0uZp2iusEEKnvoolEcZ5TOzsfnJWBtmjf9Ac8yurVlGjc9QIgEvFTpK4c8mvuxnVW5n6WUjYAMfrpA==";
        };
        _cpcWSz1x = {
            "id" = "cpcWSz1x";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-DiG6TjDxb4YLdDGGmWTfrRIZmmXNq2ZWUThcqnTUo1sdNjGL4t+skUF3w/+lWd5KXcm+31T8thkuyQ1q/dL+uA==";
        };
        _SjuAjnrX = {
            "id" = "SjuAjnrX";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-/F+0MOYvQbB+mwqjjb7w3hwqrsnfsd5CaF89yoQJTwvnoRVGeEhHs+hBpfBIJWHHRN+4jLeto/4J4ZOp0czzeA==";
        };
        _uFeRCxRY = {
            "id" = "uFeRCxRY";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-8n4FKAwAepsyShbwDvUdWGAN/5VospK1GDSl28pqi4B5xr8Mn3LSmf4tyIwtHJJ5Xy00j6VsO5MkzYUmi1g8kg==";
        };
        _4OsUEXs1 = {
            "id" = "4OsUEXs1";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-wouV79Yeu7Z9enZ3e0iBieuzAFTK90DGb1eLczYGND0Isq/yGfNlhHlYUezwMj+U80WUhhKOsWo/QppegZrVjw==";
        };
        _36hQhBE3 = {
            "id" = "36hQhBE3";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.2.jar";
            "hash" = "sha512-DSnmyUPOck6Z9PQFDeiwaGvTATtZJuSVlHyFdXT3JOUxgmEQVzG3cCW869SJpxJ19x6W4Igzw6BFT27fzrwj2w==";
        };
        _OQl1NEjE = {
            "id" = "OQl1NEjE";
            "file" = "mcwbiomesoplenty-fabric-1.21.5-1.2.jar";
            "hash" = "sha512-cdINktfOczwi/Gx1Npl7UKNoOUgBPCBhluebdCJI0MNYp0GduvG8SnuV3u9m6h2uBcx8A2kYwLN2l2sQAynXLg==";
        };
        _E0ZhZNCp = {
            "id" = "E0ZhZNCp";
            "file" = "mcwbiomesoplenty-1.21.5-1.2.jar";
            "hash" = "sha512-Bx5Mb1TlpHOAUz5AAfhZL8PNB9dJ3mtUf07kV+Ne1Eu0JOQuL+FjMNhEm9vYes74bMOdW0fDxo/HRSJeCdEi5w==";
        };
        _KnKt8pio = {
            "id" = "KnKt8pio";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-CbkJoR/l9eEALPrZLsyKg5z1pKMIv+ZhEAYxEz5V7nZejWd5aXXfu0+8ZqXuv8ycZtU7TR987dhtTvILbCU8yw==";
        };
        _J7uthhJA = {
            "id" = "J7uthhJA";
            "file" = "mcwbiomesoplenty-1.21.6-1.2.jar";
            "hash" = "sha512-MmO1Zztp9Hwh0re9d+l2lFsXk1NgCYY0iw3zbmwU/UV2EKpwW8W4CWwjBi3+Nh+lYBOH/zcHOJ3Tk7WeaCm2wA==";
        };
        _tWl44f9D = {
            "id" = "tWl44f9D";
            "file" = "mcwbiomesoplenty-1.16.5-1.3.jar";
            "hash" = "sha512-k3H8NwdX+d2J9geIZNEBDuUxlu7POJBkvvpqj1SoL6mW6QDtknbZhq3uvBuHU1nWbuRSxQJT7qp2ZCM9casWUw==";
        };
        _Z35WmA6k = {
            "id" = "Z35WmA6k";
            "file" = "mcwbiomesoplenty-1.16.5-1.3.1.jar";
            "hash" = "sha512-dwyfkT3IjzdBPBrk4TarNLsNiJIKw5Z9uN2mJAiMxkfKt7OGV37V02NT97ySefQUtOnIuChD/0o4Ub0rSKkcCg==";
        };
        _FCL8lebT = {
            "id" = "FCL8lebT";
            "file" = "mcwbiomesoplenty-1.17.1-1.3.jar";
            "hash" = "sha512-D9/ZO8oe1siMW7GALmpw7ZftGmAAwq2+kbYz0WUnURYTLVVlRSjJ8yPx2hAM5uoKvH4PLAO+BSh6mo0FhL5CjQ==";
        };
        _pkPw23sC = {
            "id" = "pkPw23sC";
            "file" = "mcwbiomesoplenty-1.18.2-1.3.jar";
            "hash" = "sha512-e5lCpHizNDZLjW7p2taLh8vnpjKKgwQnz+hCnxKTB4BRKsWQcPUQNUWOVmoxKA0zJjC53dZ9gefuLFhmKEtCyQ==";
        };
        _rxOvcEt4 = {
            "id" = "rxOvcEt4";
            "file" = "mcwbiomesoplenty-1.19-1.3.jar";
            "hash" = "sha512-bZr7Ln3bgntQt/XuuOI8Ri+zKSYYiauuKay1aX1qZ1XBGvDGb7NUSlzmF93O4ET57oWRx+SxVxMV1TXfgKXBtg==";
        };
        _sInHd2Gf = {
            "id" = "sInHd2Gf";
            "file" = "mcwbiomesoplenty-1.19.2-1.3.jar";
            "hash" = "sha512-TpQ8RcYM5/Am/dTl6d2CCWNu23qn8CbjmJQ4XaM62mOZXN3M+zQosYMaiVR9k4sDE5Rbe7xy5R2i6nIIAXRhug==";
        };
        _errrJvn2 = {
            "id" = "errrJvn2";
            "file" = "mcwbiomesoplenty-1.19.3-1.3.jar";
            "hash" = "sha512-ELSPUhfDMhIIgZ5SoPOu5MHmEK6IAbe5TjMDLwEYcAw/uc/F9+Wmcg1dT/Qwc6vsTRooNo+fcJgAGalnC8ufeA==";
        };
        _JSvcyutn = {
            "id" = "JSvcyutn";
            "file" = "mcwbiomesoplenty-1.21.10-1.2.jar";
            "hash" = "sha512-6rBAaHgGf26nclsCUnzl28/HkWfmaVQsqzksx+b76diWrEhGH3l3tczKEDWMveb2mDL/eiqcMzTvfYJlhysA3g==";
        };
        _ZUMPO66B = {
            "id" = "ZUMPO66B";
            "file" = "mcwbiomesoplenty-fabric-1.21.10-1.2.jar";
            "hash" = "sha512-OTFqnIQSN4byHOpBPp0IeeKHPhuekzu+La7iEYauRHDpUhxddqw0kVqaM6FSMNN5KXXajWp985+AluFj8AsEUA==";
        };
        _KIbZXXdV = {
            "id" = "KIbZXXdV";
            "file" = "mcwbiomesoplenty-neoforge-1.21.10-1.2.jar";
            "hash" = "sha512-7QyIwlLR2nTjpTt/LBMrLu48UzuAo8X3kXGvxpVI0OMWUxqIBsnyxm6AGcXYZSug88atnJsfo08uGUvffutq2g==";
        };
        _RDLBucQC = {
            "id" = "RDLBucQC";
            "file" = "mcwbiomesoplenty-1.21.10-1.4.jar";
            "hash" = "sha512-UTIzx2ylqOGUADe/UDz7+vdfE0uIKHo9dGKostPgsoPbUBFcNhFw4IlwLJNnB7zxl3piIeQXUEyz9dIXq8zwwg==";
        };
        _qzvtRvcg = {
            "id" = "qzvtRvcg";
            "file" = "mcwbiomesoplenty-fabric-1.21.10-1.4.jar";
            "hash" = "sha512-emfOYGo9gJjm6AvOEUnJ9nzvoaquhWfVfyhAEnNv8Vsp7UoTIIwP/Qg0RDRXsGdLOZCbOaYve50ubWxhqmvOFA==";
        };
        _Y9sEbKac = {
            "id" = "Y9sEbKac";
            "file" = "mcwbiomesoplenty-neoforge-1.21.10-1.4.jar";
            "hash" = "sha512-NdVOU4xATFLjH/HhCdcCOczbcBghnr2kdTAnukvSTWY5LbIeDb/QUDZa875pT49VvFfWOowWWergOM8n52w1+w==";
        };
        _BTNwhyEO = {
            "id" = "BTNwhyEO";
            "file" = "mcwbiomesoplenty-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-RHUm/TID5VSP4JLyqWEmcKV1uNYEyqqRojtbqq8Mog+WB0XZ0jw8Jp10kDsZzQ51v6HxVHPvA+8EtFN8iCBSkQ==";
        };
        _wITURDoP = {
            "id" = "wITURDoP";
            "file" = "mcwbiomesoplenty-1.21.6-1.4.jar";
            "hash" = "sha512-bs5KAvah7eVEMoiAyd1pYDz2tORcbycYBF7E9TUZeNqhxM+VYvdmugBU3f5oJAGiiSH/pmLArNfTjk/NsgXmPg==";
        };
        _T3i2HwOc = {
            "id" = "T3i2HwOc";
            "file" = "mcwbiomesoplenty-1.21.5-1.4.jar";
            "hash" = "sha512-rKO9PS+FgY4CfLVoWDRNzTpA2HR2vCyoWjKvgE5Kxc3ArAkCrH4nPU6oO8KzPSMi4G3Rbw8jY97jkpYKrWz85A==";
        };
        _Xlg6B2HR = {
            "id" = "Xlg6B2HR";
            "file" = "mcwbiomesoplenty-fabric-1.21.5-1.4.jar";
            "hash" = "sha512-BS3sV4BrFF7d8C2/XEATuIuXJF1T9jEa4jiOdbY661psA+izjHPcGuTFLddr2RMwqRn2nsu0icQ/WpwalpYP4g==";
        };
        _v6deO3IM = {
            "id" = "v6deO3IM";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.4.jar";
            "hash" = "sha512-kcOqt2b+MdAdHLoQQ0pAtZHbG4baLFEc9WQ+Lswn4dzzzw1sedmHVnn5DcxRo5KRusD/Ll1yGopVi7o1CcyOQQ==";
        };
        _UE2OuiJk = {
            "id" = "UE2OuiJk";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-XLMehnyepCdffhCdBRuymP6wdupkGBy+7CUclZftGnMwiiMLjhrckRvIQdmX0hwTyANFkBl54DSV6CpgP77jYA==";
        };
        _9mTT7m5L = {
            "id" = "9mTT7m5L";
            "file" = "mcwbiomesoplenty-1.21.4-1.4.jar";
            "hash" = "sha512-Any7yYUC+/OjbyEeiV9PH8ybZRdpkZbh1S0UFbCA2xf7H6fIYE3LrQwRTXfyTKvwZe4Hy8Yzivgv+7Jl+29Bzg==";
        };
        _Umr7tVZy = {
            "id" = "Umr7tVZy";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-BwbJ1+Nb1jk7VvgYR2yJ9YkEgEwPDIEPYLGRBdjxqKQCDjC3pJadX4PhjwyCnq8NIP5kcRzC2o/ftkYK7CIDeQ==";
        };
        _opFlAfRb = {
            "id" = "opFlAfRb";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-uQThN8SvcIn7ZnFf7vOL00FSugv8jXzLgRM2HPoYVuoEg6ZtWFCFFsJT+fvi1q3ijwnE1nwkeKNsWpMjYHO6gw==";
        };
        _2fnHcycG = {
            "id" = "2fnHcycG";
            "file" = "mcwbiomesoplenty-1.21.3-1.4.jar";
            "hash" = "sha512-sms9OGHEvx3KuoT/y2IXdMza45UfjJY4JU8HCWwPWbAGex8L33tbxbM/PWGGwWyitylkoYr2xvhvC3Kf8wOHcw==";
        };
        _nbofCyUW = {
            "id" = "nbofCyUW";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.4.jar";
            "hash" = "sha512-y9C2MnjOqZFyc6JNupU9IonoOwji1kQcOJ4PuKkeBAEJklMzf1C3QtmhgnHshXl94cnt29smNmrxffsbt64CWA==";
        };
        _dpuIdPQQ = {
            "id" = "dpuIdPQQ";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.4.jar";
            "hash" = "sha512-8pKda7Gm6wFCeDTeZiP56x9Wc+sqe+G7KcI+2zL7622RwwTrcXbmetUxE0sQGozjTsZDGqzD/z0oGd/LdKUCMA==";
        };
        _Zj4W6HMZ = {
            "id" = "Zj4W6HMZ";
            "file" = "mcwbiomesoplenty-1.21.1-1.4.jar";
            "hash" = "sha512-Y/Rej08gbu0AgVO87mbQ0D3CcUxhA3OtR2vpExNqegxQdAepk+CjsTtz+xFV9e+L7TkFeMfOjIroXnqY2v1/JA==";
        };
        _ALi792YJ = {
            "id" = "ALi792YJ";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-NczlRWfx9T+2mx/tPBXJ3C8b0eCaV7CS9sc2fh36AxcBQ2yiU/K77Au8RJZBzwcFAsEEkg+fTHVIKNddj2ksng==";
        };
        _LOmxYosR = {
            "id" = "LOmxYosR";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-ROELDnrtqbRywbv4FQCGMHgqzgfA7JYBwLVNu/AsIkRQk0XfuS4vDu6XlNJ1tq/5y3XXBy7rOxMgGx8UjP+PSg==";
        };
        _kw1Ir17M = {
            "id" = "kw1Ir17M";
            "file" = "mcwbiomesoplenty-1.20.6-1.4.jar";
            "hash" = "sha512-pTFR3hFsM/89xDfFBmjWsOhgRUkSolGwr6TFdwpJWWYoeu7wxJwgGzpWsjPwEYUtyHHK6c1p58VuPNTkoNuqCw==";
        };
        _Yu3wH4iQ = {
            "id" = "Yu3wH4iQ";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.4.jar";
            "hash" = "sha512-CkdzSNqIRfgJrumUp1Rcqe+97F/b9VvXAfWi99ZE7/BWjqxPQlF3pv2NvlzxqGauk6H+aD+/4EcKMmTyxM/Y9g==";
        };
        _dCXvxRaj = {
            "id" = "dCXvxRaj";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.4.jar";
            "hash" = "sha512-lZnPge7MhYaiZG0asax3FoXXDFDd2AuvmmYPKUsQVYN/KUE0qNd1wdKlbtX6RqWa7g+5ip5i1WQanIz44cwCew==";
        };
        _dcogaBZP = {
            "id" = "dcogaBZP";
            "file" = "mcwbiomesoplenty-1.20.1-1.4.jar";
            "hash" = "sha512-K3/f3CPoj0ZbvTT+DvGGHn2TnFhYt+bIsWGArEEj3nPGATlkiOv0QNTDgJXGZO46FFOiU3VYMcC/aw4tVAG3lA==";
        };
        _3UEZdgZk = {
            "id" = "3UEZdgZk";
            "file" = "mcwbiomesoplenty-1.20.4-1.4.jar";
            "hash" = "sha512-F+ck+YRNRXtrvZ7ebmdsKJLJJYjnBmS9nAmyr/8JVjoLO9R05MYX3VtzWROATNu3QuSqwGFcZE5qc84bf68N3Q==";
        };
        _kFfi5Ky5 = {
            "id" = "kFfi5Ky5";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-f5P5wUeaK0Fu2tyEUVtzkQafF8HSEhwWH38H1mn/x+5NE+D8eiIegzjVi6tee9JBmHNIOZ0aIkomax+Qu2weWQ==";
        };
        _oAMnnzet = {
            "id" = "oAMnnzet";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-nVEydHaVTm5EJigDnBpCawsNRDUVutIx3piqOzwHakAiAeRn5QOK4EWIWOB4a3o1aWOgOAOZQ3VUYiKMXAhrng==";
        };
        _hYCefkUx = {
            "id" = "hYCefkUx";
            "file" = "mcwbiomesoplenty-1.19.3-1.4.jar";
            "hash" = "sha512-68hNs5obyGp6OmbQFU6G1SDZ/EjLMut0aKy1oKCbK06JxbyKZzqu6KrtkxKFffMiQEtCp07mKyPkK5au8Ga+Eg==";
        };
        _3UzIficI = {
            "id" = "3UzIficI";
            "file" = "mcwbiomesoplenty-1.19-1.4.jar";
            "hash" = "sha512-1mxUJclBAlxhaGWJQefscZ48wIoLS9LJ2B1xOVrcGKquL8P/TrcaFFyhGW2jbO8Tv2OnWnCbQkhqRmoZv4Ef4w==";
        };
        _LcquTLrT = {
            "id" = "LcquTLrT";
            "file" = "mcwbiomesoplenty-1.18.2-1.4.jar";
            "hash" = "sha512-Z4ni9PDcUlN2beyIGpnOqmudNJFCmdPaLv7KQJxyWpUb4U9a31UXzLQhyoKQfGiARdhCfc2Myla+bVeITYMRug==";
        };
        _FD6Czfq0 = {
            "id" = "FD6Czfq0";
            "file" = "mcwbiomesoplenty-1.17.1-1.4.jar";
            "hash" = "sha512-pfl5aIBrQQaYeJnj9px/GPTOT9cG1EZA9N+trEFShLT7ttZSFEFJm53+GPnSLN59nnXL9Ioj5t+0wFYBRxnQxQ==";
        };
        _yfQdOZMZ = {
            "id" = "yfQdOZMZ";
            "file" = "mcwbiomesoplenty-1.16.5-1.4.jar";
            "hash" = "sha512-1x2wrxJPwMcYTjDd0PZp9uL7EhYV89mUfVnx9vXCkDzds1S3wkt55cgsgSrgivIh2ZeK5mT6E8pvHfxGyqcWQA==";
        };
        _HJSUC6Vj = {
            "id" = "HJSUC6Vj";
            "file" = "mcwbiomesoplenty-1.16.5-1.5.jar";
            "hash" = "sha512-BezDUoUIYcKq/NMg8cwrGN83moWaNFERTjZ/CnB6S5+93b7CpkWwCXW8mgBeajPIdDOkb2NGy9ECu958GM+ETw==";
        };
        _3fGZE01C = {
            "id" = "3fGZE01C";
            "file" = "mcwbiomesoplenty-1.17.1-1.5.jar";
            "hash" = "sha512-3zYLPTS0mO9GFuQS4I76s/JNc3eh5FN9149OJOBj23pmAJEebFf9jrTlF0lniRYMzeyXlPo7+xUBpf0b9qz2mw==";
        };
        _McR6WNuC = {
            "id" = "McR6WNuC";
            "file" = "mcwbiomesoplenty-1.18.2-1.5.jar";
            "hash" = "sha512-p5zEQR75G4/axNxwUXjfaK8B4VEs1OKg+ZsZZoboKiql/vauHijuSzRSNwJmupBo5B16i/h9usHorAU0t+3/KA==";
        };
        _nXGczTAZ = {
            "id" = "nXGczTAZ";
            "file" = "mcwbiomesoplenty-1.19-1.5.jar";
            "hash" = "sha512-+K/i9ME6KL4Wl5m/5LIZwJmGBzXxEt5d9fkZJDxijFeRnO8LAFmTFQzlpmt5DMCpv9WmlSp5cZvZUWzDO1OHSg==";
        };
        _pegIbtRx = {
            "id" = "pegIbtRx";
            "file" = "mcwbiomesoplenty-1.19.3-1.5.jar";
            "hash" = "sha512-+sQhk57ZGfgcjY2k1Y+N5fop6r66vszhTTzj6SRnH11LcJ4YwFC9TJ+sZLWyKSxyaYFztJURmPZnpQExbaE2Zg==";
        };
        _SxYZ8pJ1 = {
            "id" = "SxYZ8pJ1";
            "file" = "mcwbiomesoplenty-1.20.1-1.5.jar";
            "hash" = "sha512-v9Y81wSAd0a+GT/FECny6Nqa0Q1DM95WAkobCIrfrwH9T59HgzVJJLnHRRhtYQ8HRUYn3ugf+HceeVZ63C92NQ==";
        };
        _VxbitwP4 = {
            "id" = "VxbitwP4";
            "file" = "mcwbiomesoplenty-1.20.4-1.5.jar";
            "hash" = "sha512-g8DBuvkPBEEQXPCmEAsos806yeK6KbgidgZUxQp5SIjbIb/IzB2BZ/NtKLhkdrYam6AwOBYyF9FaSygcfnLLFg==";
        };
        _uXHjaSia = {
            "id" = "uXHjaSia";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-pXc0IX7OsvaV+ucotCKTxJXVaWFbxoK4eX5A8uMDlVEycwTMOmc14NjlMsXBTSC62tr6x6FIfoEWbYITvCIVdw==";
        };
        _OezRkYFd = {
            "id" = "OezRkYFd";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-q8NBXppYSaZ1mSrigIpm1nsqmmMUMg9ok/6frEUm+jDVfrSYLexab2FPSRTYqo0tgBNOMH9Hfu1dgQhsoOig4g==";
        };
        _lhy5G0sB = {
            "id" = "lhy5G0sB";
            "file" = "mcwbiomesoplenty-1.20.6-1.5.jar";
            "hash" = "sha512-2tJiQD7BuvUJxufaVLBQIjxQ4qlbnRCWVfzVHWY6F0OaHHtOwZ8P8LlC/DWHnEtoRxYLCAoboGa3qUYGNk/YTg==";
        };
        _RrsXzgFM = {
            "id" = "RrsXzgFM";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.5.jar";
            "hash" = "sha512-jeSJUUUOWXfJnn6P8IsTKnsNFDUplyqauwdMaV2Pf0dO79lZ7zd8okq9qt9om/5D24eGePuMt1Kj3Cb5YpIu9g==";
        };
        _x1UDVhWI = {
            "id" = "x1UDVhWI";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.5.jar";
            "hash" = "sha512-hCKfO6KJinZmJswnskjdmUpOppQ8nio7XPRPps+QFTkB3NqbJXjOcNxcXKOvDSxUHeSGoeQrVjWuE4TdmZxglQ==";
        };
        _iqrr9VzE = {
            "id" = "iqrr9VzE";
            "file" = "mcwbiomesoplenty-1.21.1-1.5.jar";
            "hash" = "sha512-Q0JVFh4Wcd382WnotkUokDNLYMTHCS3nxRztQDd1WG6MAz8P8HiT1OfplLHRfqrMskeqkFL4xUNdDMbazzaVZw==";
        };
        _XaK16tuz = {
            "id" = "XaK16tuz";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-rw3kciSAgFL4VtS8bz+SxR9dLIltQI+6bscwIivUOQ2rUt8TFOEIt2rhlnpYohU947us5pTUh6xyYmzAPgS9xg==";
        };
        _6V8LezZK = {
            "id" = "6V8LezZK";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-czgdjNKSBdQQ+WyyCP9Ul6WMi+9gRq3cXQgltOxCBLCNVmC+3CEZ35VDlgNc9yT5WBjwRK8POGGisBHaUNvsGg==";
        };
        _817I91DA = {
            "id" = "817I91DA";
            "file" = "mcwbiomesoplenty-1.21.3-1.5.jar";
            "hash" = "sha512-0eQZelcO7ZzjfzDnGsy9etbCoyldLZcLWXnnRecf5YFT2Wa18EGC5WCzgnV6QEUWWzpRRV2xcIQ+4b2ozLSWbQ==";
        };
        _2g8PpnOu = {
            "id" = "2g8PpnOu";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-unwanXuxFTc8WL+OZFxgf9fCjE8FOoBN5liiMJWO6hC3L+hxCUN3+pLFJQy/7u3F/gCd3ZmQpo/+/AEPm2g5cw==";
        };
        _aBzq4Pyh = {
            "id" = "aBzq4Pyh";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.5.jar";
            "hash" = "sha512-jAtO1u4a6UHq9ywwZVzcNFWtgyItoCuhq+2hC7nxYbdv5JyLWDHQo0/e6H1ENEHNGdcijy2uWvlAfYy99v9K0g==";
        };
        _eNLwCJFg = {
            "id" = "eNLwCJFg";
            "file" = "mcwbiomesoplenty-1.21.4-1.5.jar";
            "hash" = "sha512-QZjqr3mSjgl+cBQtW8568UTRPTnaNmwROvruUDcouDOzl684G+HD9/6wzu+p4lNOenBl2dvOTYp8adGSkwPVMA==";
        };
        _vinKCaTw = {
            "id" = "vinKCaTw";
            "file" = "mcwbiomesoplenty-1.21.5-1.5.jar";
            "hash" = "sha512-4ABm1JoqyeopxGHkBUbJktsUsHVGz7wzaJF8sW1Nen5yqFDwPNhWmVSdeuNtSGYDG+7FXN5tx4yq6t+vy6g/Uw==";
        };
        _gSKeOavg = {
            "id" = "gSKeOavg";
            "file" = "mcwbiomesoplenty-1.21.6-1.5.jar";
            "hash" = "sha512-cJP8Uv0G42KbDZt/JSMv/wspXUP/Zcyiu5uGPcfR+8vEsAy+YVdwZbXtTwZRsb1BOyUq+4brtb47t/WH+89YZg==";
        };
        _MkkbDocO = {
            "id" = "MkkbDocO";
            "file" = "mcwbiomesoplenty-1.21.10-1.5.jar";
            "hash" = "sha512-cDwiZSNZ8Bc2PZuv8bceBMnTfwAh9uCTCc8c8UdAyRorDD/jDkQeVntTFOPDFzE/Nus36WUsQ6EkkCKluaLvgA==";
        };
        _Dr8Rh3U2 = {
            "id" = "Dr8Rh3U2";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-HJx+RmAXR3VuS6DkRhH5Jb8JKEh4+mH18c12XsU2rasvh9+p642xR/xUt4F9b4ZbyAelC9/NzA0DfmFrgb8cKQ==";
        };
        _dfxUKcg5 = {
            "id" = "dfxUKcg5";
            "file" = "mcwbiomesoplenty-fabric-1.21.5-1.5.jar";
            "hash" = "sha512-vWMgUuETKeGZz58zyF8nqP4w/dO36HtRPiuoqH3CxVKAGbMbdlP5gFxEyTyVYcWJAEIb8RBCpfvcQt9GDfuxWw==";
        };
        _AeqahEPU = {
            "id" = "AeqahEPU";
            "file" = "mcwbiomesoplenty-fabric-1.21.10-1.5.jar";
            "hash" = "sha512-9KV5R9IEvzLg2fGxpmzrqryGr+5+1Bdien0de++Apcrulh81iEO4YzVUj4dScWBN3gdPv3yk86HpfzzoGH82Bg==";
        };
        _tMyffE5x = {
            "id" = "tMyffE5x";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-bFVW/cgxHMASe8hUWHhZJmD13N8HxgXYIH/XxGKFhlIp4rk9qEDiJecMW6NWk3xMkCjR6EUYtTNIMUULVS9wFw==";
        };
        _uuSk2gxQ = {
            "id" = "uuSk2gxQ";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.5.jar";
            "hash" = "sha512-J03hzg/Wd4EGGQqahz0SvlGa+dgk3bv5pyKRuHoEW5Ds3nUl+h++zSwXxrWiekaq1sc40nbUmCD86e9WJfD4AA==";
        };
        _8foqS6OX = {
            "id" = "8foqS6OX";
            "file" = "mcwbiomesoplenty-neoforge-1.21.10-1.5.jar";
            "hash" = "sha512-+kqPYHnx+mmAZHyG5fhEkBovE+E8ZGbbeUNzhsjq8ou068cHmviTh0EKbCEhpZq2epD7ssimbNE+XMFOs67QAw==";
        };
        _CEmWR3fk = {
            "id" = "CEmWR3fk";
            "file" = "mcwbiomesoplenty-neoforge-1.21.10-1.5.1.jar";
            "hash" = "sha512-NXEbWYO3a5o78xcDNfz3GyeBs0omkqa3HlnexFL6tdhRooLWIT+nZ268Z3dnqI6CpQuxp1YebB/vWoRf4HGlAw==";
        };
        _PrM01GTb = {
            "id" = "PrM01GTb";
            "file" = "mcwbiomesoplenty-1.21.6-1.5.1.jar";
            "hash" = "sha512-loL3RB7lItVamHjsZaJB3o+8ZFNqKZ+IfsDIsiEuCBrFBgpL/SS8RASkYYB/bNo0fKprO+cQ9KEvgnojwwtOEw==";
        };
        _pBPGuGeY = {
            "id" = "pBPGuGeY";
            "file" = "mcwbiomesoplenty-1.21.10-1.5.1.jar";
            "hash" = "sha512-W27ZiNgrcmjZQZvYAxZnS8IhMlYd5r5rMucMsh8g0F+3A8PkOddU5qhn/SczgvRU511KhjovtmLAy2JkyEKxXA==";
        };
        _MLWcI4Ji = {
            "id" = "MLWcI4Ji";
            "file" = "mcwbiomesoplenty-fabric-1.21.5-1.6.jar";
            "hash" = "sha512-CISz47yopehiLXkc02KJAFoQj8ssdDwwdQrTMoEXdTiFhSirgaJehpd5sweXVBcNi6CmtF5THBst2nK5mw70JA==";
        };
        _UqCPSKLf = {
            "id" = "UqCPSKLf";
            "file" = "mcwbiomesoplenty-forge-1.21.5-1.6.jar";
            "hash" = "sha512-/wsM/B1c7BMQhuRegq4Va6/XGxnnREr4Ewh5XDO8/m+JmT301NFC90ZJHOwr+qjQF9BRq+xnW8ia06Xe0DFjSA==";
        };
        _k5qH8Ciq = {
            "id" = "k5qH8Ciq";
            "file" = "mcwbiomesoplenty-neoforge-1.21.5-1.6.jar";
            "hash" = "sha512-rJx3R0FAgGxKif+ynV2FNmXUp8wrSkXaaM/RDUqcyaEgiu/25bXN83wTOtGkWzC3k2vwU+nANYsIZNqOXafxzg==";
        };
        _9gIRmgW2 = {
            "id" = "9gIRmgW2";
            "file" = "mcwbiomesoplenty-forge-1.21.6-1.6.jar";
            "hash" = "sha512-cWzeNasFQtv+Y79JesVgmIEvtJrmjBXEITTtVw+Ptg9xDz8OyHfb60ZjyOY2uU3m6urKhm6UcumcC5CtYhmY8A==";
        };
        _qg1Tohp6 = {
            "id" = "qg1Tohp6";
            "file" = "mcwbiomesoplenty-fabric-1.21.10-1.6.jar";
            "hash" = "sha512-sbQud7Usxdeil7WgF7ZTpD8mLvI9xbAsnP1rslSw4FXpz1TIfWeyC/uefJIUjgmy+kKz4ZMPw3IbhBBQecDOnw==";
        };
        _hm9Clxdt = {
            "id" = "hm9Clxdt";
            "file" = "mcwbiomesoplenty-forge-1.21.10-1.6.jar";
            "hash" = "sha512-qZjf4SUxFHR3f8OqLYBARJok3NIFU4y4fEnvKW6LRw8vHSAYApF74iluGLU0AmHcwIbdq1ufWbjdaXK+CPrfMw==";
        };
        _2c0W1Alw = {
            "id" = "2c0W1Alw";
            "file" = "mcwbiomesoplenty-neoforge-1.21.10-1.6.jar";
            "hash" = "sha512-Xpu67NoQ3zG5nrSjOanx8yFCqTH3rBn+qKTVD44p5ozh+LDUjNd16SSnSaiX29I4KQGTcEgaBHyHlXXPGlSNqQ==";
        };
        _6LsuRAor = {
            "id" = "6LsuRAor";
            "file" = "mcwbiomesoplenty-fabric-1.21.4-1.6.jar";
            "hash" = "sha512-jmWe9x5izFvlTtKTV3CIvRo0Sblhz9lGAG3STIR9zrtP5i7YQJQyIOqkalwYR4qlNos+g7Iuterqs9u5FCBq8w==";
        };
        _xDIpnnBi = {
            "id" = "xDIpnnBi";
            "file" = "mcwbiomesoplenty-forge-1.21.4-1.6.jar";
            "hash" = "sha512-a0x54A9Kx0RMRiqe9u96nLWL/DokHFb9GskUIkAi6eq8n+q0bZyBkHpW5W0cc2JMLppnsdBXTYKIj6mOgw576w==";
        };
        _k6usPoch = {
            "id" = "k6usPoch";
            "file" = "mcwbiomesoplenty-neoforge-1.21.4-1.6.jar";
            "hash" = "sha512-D/Lom11N33jbtqjR8ZoVQhN8OlnJsNSCmlpJ2gE0t1hr4xZMKK6CS1vqNXdZLSKakLoWmCKLDaCTOqGAEmR4LQ==";
        };
        _4S8uKRoY = {
            "id" = "4S8uKRoY";
            "file" = "mcwbiomesoplenty-fabric-1.21.3-1.6.jar";
            "hash" = "sha512-w+CzTHTEhU3gtrJQx0fDfkPFEiU+yCa2mj9Z6/OMeorRxE8g0zB+ogMbvPMfv1NaWjlTMpADXCt7Ft43x1Jq/A==";
        };
        _PxqFGNhP = {
            "id" = "PxqFGNhP";
            "file" = "mcwbiomesoplenty-forge-1.21.3-1.6.jar";
            "hash" = "sha512-hTafr3Xu2PWuOq4frDt/PxruP7sDdtvrXP7CU/YNiTrynicSkbf7PR292YbQjtmwmnSxy/r2KKP4VKkWQ6GXYA==";
        };
        _h8CkgHbr = {
            "id" = "h8CkgHbr";
            "file" = "mcwbiomesoplenty-neoforge-1.21.3-1.6.jar";
            "hash" = "sha512-0l4UpScrdHssZ90xjkwTL3vzJxMloz19LQswXbnT2IIVqE7bfd8L4i/eCPnIfuq5h47hUbFUbHzmffl2ZqG54w==";
        };
        _U1TLyZxf = {
            "id" = "U1TLyZxf";
            "file" = "mcwbiomesoplenty-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-c3pSpgdbkBhcvdgAynXs8AbG/hMJXf03aoDqo0+ZCJJXxSW+zKH1bwIn/2E+8V66OWV9uougc9h0by/qsDiC0w==";
        };
        _QmVKDxID = {
            "id" = "QmVKDxID";
            "file" = "mcwbiomesoplenty-forge-1.21.1-1.6.jar";
            "hash" = "sha512-P/dirWxCuwHz54jxN9YcFMNhldqWxRuTEkSW3Yxb7XMDQ6VQ0lyCcJy3s/YapzRE4raJTDxUcAnKAVU71Xs9Sw==";
        };
        _QZd7wABw = {
            "id" = "QZd7wABw";
            "file" = "mcwbiomesoplenty-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-dHOHCAPmt5yefpYYs1ehpsZZlblwcg3lxIuaEBgGZtQWnx+WwSqR3gg4t5f0XAhnAPOA19OZSQ/sSw8brj9alA==";
        };
        _IxKoApHk = {
            "id" = "IxKoApHk";
            "file" = "mcwbiomesoplenty-fabric-1.20.6-1.6.jar";
            "hash" = "sha512-4F7yTzjis+IH2+vAShT4fdWzMnQdmgcqc+w7OFdBAVdY9LFNJbA26IV+C3WgPXWYVTUxzPFRjFR1Xr8lQVcv2g==";
        };
        _oGNBFDyS = {
            "id" = "oGNBFDyS";
            "file" = "mcwbiomesoplenty-forge-1.20.6-1.6.jar";
            "hash" = "sha512-5JhrzTzLPWc7q85LTc5M8NwApGPjdNxo/rYbCrhhT250o51TewdNR0FO4CU1+XxmZcqIWtznLLzpYu8QwKRMvQ==";
        };
        _FLU375c4 = {
            "id" = "FLU375c4";
            "file" = "mcwbiomesoplenty-neoforge-1.20.6-1.6.jar";
            "hash" = "sha512-l0yxQJRXSb/LmR9wuigPXFg287Ramz81F1C1qenZiilh8mrg+mP8OEpnIjxPZG9CsDKGUfeHoEgy/USVMEr3HA==";
        };
        _Seiq1xOj = {
            "id" = "Seiq1xOj";
            "file" = "mcwbiomesoplenty-1.20.4-1.6.jar";
            "hash" = "sha512-93n/cJE0fwSO1rL2buEhAjxee7iUvrT7cWI1dQK7MXlRq2WbCC+LiLvPlqhPqHGUieY3bFebkseao4/q/SIgsg==";
        };
        _DKHnU2Ry = {
            "id" = "DKHnU2Ry";
            "file" = "mcwbiomesoplenty-neoforge-1.20.4-1.6.jar";
            "hash" = "sha512-Dv1VBp+Bi71Zd5uA/1ZsG0XmBJb/HDfFFzk1JYUNRMK2WAW1zAF/TrTTTFCe6ckReoivLPFV/Sniv5tIETQOog==";
        };
        _SfH9R85O = {
            "id" = "SfH9R85O";
            "file" = "mcwbiomesoplenty-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-rx155sjDsI8v5iQ+cdvrFjNQlmxvgcwgR7PVZ2pMES3qXmWj0ZgWiAjsf77sIViHTeNVUbjLkQLK7CFXfF+tWA==";
        };
        _H4W3gLSc = {
            "id" = "H4W3gLSc";
            "file" = "mcwbiomesoplenty-1.20.1-1.6.jar";
            "hash" = "sha512-ayqBxapwZYKKf8s6LKPVEb/o07Waud/xCokUtIS8XoEa3WR9hYjRzV3MjFm2T+Nlervbbt4TrY7SyYw1RGiTvQ==";
        };
        _iuJtzQpb = {
            "id" = "iuJtzQpb";
            "file" = "mcwbiomesoplenty-1.19.3-1.6.jar";
            "hash" = "sha512-4fvSOWYIzhgyPsA7OmsSVkou1m/tSOVXlYWNTR587ZOYMqgK+Bd6iC53dTi7u0qh/gLjom7QymCpB/xR0GlwEQ==";
        };
        _dMxMK1oi = {
            "id" = "dMxMK1oi";
            "file" = "mcwbiomesoplenty-1.19-1.6.jar";
            "hash" = "sha512-R4g2pdyO6IOK6xihm0h3jCQiJUmCynEAvh2S0IL7aPTQN3I0U4XeU8HesnO9FXNQFCwB2DkrajLbglRqDmgRLQ==";
        };
        _M3FIb95h = {
            "id" = "M3FIb95h";
            "file" = "mcwbiomesoplenty-1.18.2-1.6.jar";
            "hash" = "sha512-eKqAn4MhBuBpwV5RSYTrMXfV2WyZhrelRMQYlRh9ky9YEgniU8dFZTdoncEIB2tIoRnCKFUpbi5/fhT/XAfpvg==";
        };
        _8PNRlJ6n = {
            "id" = "8PNRlJ6n";
            "file" = "mcwbiomesoplenty-1.17.1-1.6.jar";
            "hash" = "sha512-Ecc/e3wvyMaO8++rRB3Z9Pt5QYrtk5+fXp3t4GMgSTlxaI+hNgMKCyuyMzIza9BG0z6Woet2uwx1/9x1cpjiVg==";
        };
        _XaEUAZ6t = {
            "id" = "XaEUAZ6t";
            "file" = "mcwbiomesoplenty-1.16.5-1.6.jar";
            "hash" = "sha512-H0K5ar48rhIKgUJF1nj1Yn2IlcTS882dyiRXbLYH7AA+LuzDn/vK1O4izKLiJnLs7RQv/FaMVaWhvQuXKMndKw==";
        };
        _M1ohxsTT = {
            "id" = "M1ohxsTT";
            "file" = "mcwbiomesoplenty-fabric-26.1.2-1.6.jar";
            "hash" = "sha512-WzEkKB0nDNm6+EteX8NrV6fCIpNk1V4SBhBcxPYDTIPMUYD1qmHHYCXQvH4HjpInS5iUCTtlE9zudk8NfSzFQg==";
        };
        _pQvRRZ3s = {
            "id" = "pQvRRZ3s";
            "file" = "mcwbiomesoplenty-forge-26.1.2-1.6.jar";
            "hash" = "sha512-90ZZLwEGE/jbikGZO8R/i0G6xivy7QCQBzMZrhweIlrlrohkF1f6EMpWzSnxvNr3dWrzmWcZ/lFe+ch93cMiDw==";
        };
        _APiXJGHA = {
            "id" = "APiXJGHA";
            "file" = "mcwbiomesoplenty-neoforge-26.1.2-1.6.jar";
            "hash" = "sha512-8FD4f/drH0qw5vYvrMCASWugTt9Xzbd5UsLnWY2kMkHDu+Rq2LLDwf4lGeVyZUXqScrq1sNYCxbm3RTBtxlwag==";
        };
        _ioSjHqPG = {
            "id" = "ioSjHqPG";
            "file" = "mcwbiomesoplenty-fabric-26.2-1.6.jar";
            "hash" = "sha512-h4E2nT/XOVu9D+wzlozQGEywppNyGmNxHUYZBjInx22K+CBmRduPoV0IfsnCJWqoRg6Ke2INanOEOprQUhzQ2A==";
        };
        _xjYN6KhY = {
            "id" = "xjYN6KhY";
            "file" = "mcwbiomesoplenty-forge-26.2-1.6.jar";
            "hash" = "sha512-Kb1pCSkI750YKIXjxnamZJo6+hsk+xYuHzv9gQhLCG2v8CLvxQoAYSJQx8SRldgmVYe0Y2T6zUlM28efPt73Wg==";
        };
        _s9f1oDQu = {
            "id" = "s9f1oDQu";
            "file" = "mcwbiomesoplenty-neoforge-26.2-1.6.jar";
            "hash" = "sha512-foUSpQ6/x+MupyqcfhSM5U0aXSGtb7YtisfBdB9pwNukHczNnt2RP+eXpsf1T1/X8n5J7TeM3pl1t1ERRomgJQ==";
        };
    in {
        "bZ4VXc7J" = _bZ4VXc7J;
        "ZLqcCJKY" = _ZLqcCJKY;
        "i46zq8X8" = _i46zq8X8;
        "ZkLiOyOs" = _ZkLiOyOs;
        "mkZ9aMqU" = _mkZ9aMqU;
        "liZ9jaOr" = _liZ9jaOr;
        "FMVpYtMJ" = _FMVpYtMJ;
        "fMtjBGG6" = _fMtjBGG6;
        "ovZ6DJzh" = _ovZ6DJzh;
        "lwQK3sB9" = _lwQK3sB9;
        "6kllqzdC" = _6kllqzdC;
        "d7KZ1AwV" = _d7KZ1AwV;
        "16ufEhXh" = _16ufEhXh;
        "4uLzsQFW" = _4uLzsQFW;
        "EALLUOro" = _EALLUOro;
        "zhuZWrnS" = _zhuZWrnS;
        "46eXauBk" = _46eXauBk;
        "Fx3YShFW" = _Fx3YShFW;
        "lcs6avg6" = _lcs6avg6;
        "alpH1R4X" = _alpH1R4X;
        "o4HMyKsX" = _o4HMyKsX;
        "k8LvHU9Z" = _k8LvHU9Z;
        "hIKibpHD" = _hIKibpHD;
        "K2O8b11y" = _K2O8b11y;
        "OwXHKQv1" = _OwXHKQv1;
        "MGw4FfCR" = _MGw4FfCR;
        "WpdZvTHM" = _WpdZvTHM;
        "mdqzv2uu" = _mdqzv2uu;
        "gM9HDsTW" = _gM9HDsTW;
        "8cXk6gl7" = _8cXk6gl7;
        "K681O1l6" = _K681O1l6;
        "QnWO5z4G" = _QnWO5z4G;
        "SGmFDA88" = _SGmFDA88;
        "pPfeFvjh" = _pPfeFvjh;
        "pEN6skWr" = _pEN6skWr;
        "lVdDKmgW" = _lVdDKmgW;
        "ohYi5Arx" = _ohYi5Arx;
        "Uf2LCny3" = _Uf2LCny3;
        "tei0gVcw" = _tei0gVcw;
        "9CrX0GNE" = _9CrX0GNE;
        "wvZm7usz" = _wvZm7usz;
        "71QYXkXI" = _71QYXkXI;
        "faRuQ13D" = _faRuQ13D;
        "POJtavWu" = _POJtavWu;
        "uS95zbU1" = _uS95zbU1;
        "CaBqVcvS" = _CaBqVcvS;
        "cKSfWMPR" = _cKSfWMPR;
        "ejN06sUx" = _ejN06sUx;
        "zynCdPUl" = _zynCdPUl;
        "jFLEWNKz" = _jFLEWNKz;
        "FEXSWGhh" = _FEXSWGhh;
        "FijaJQPE" = _FijaJQPE;
        "FkbSoH08" = _FkbSoH08;
        "dgwlGvfe" = _dgwlGvfe;
        "dAmygiZL" = _dAmygiZL;
        "XLNiJQoW" = _XLNiJQoW;
        "mIVNoBKl" = _mIVNoBKl;
        "TzJX3QHG" = _TzJX3QHG;
        "yNWIo6ya" = _yNWIo6ya;
        "31bUDnNA" = _31bUDnNA;
        "oolOn0hD" = _oolOn0hD;
        "j7pHMCOO" = _j7pHMCOO;
        "sxMHhbAs" = _sxMHhbAs;
        "W8j079yz" = _W8j079yz;
        "v7uqM6MC" = _v7uqM6MC;
        "bHqGpqV0" = _bHqGpqV0;
        "4HLH6VOt" = _4HLH6VOt;
        "4OxGmbV3" = _4OxGmbV3;
        "80DAv7Dd" = _80DAv7Dd;
        "fhoTpvsp" = _fhoTpvsp;
        "OfV5IoeX" = _OfV5IoeX;
        "286F6hw1" = _286F6hw1;
        "NyZTpEfe" = _NyZTpEfe;
        "tu9VCoCI" = _tu9VCoCI;
        "q4ZaX2q6" = _q4ZaX2q6;
        "c8Wu1zvB" = _c8Wu1zvB;
        "cj8UCLIF" = _cj8UCLIF;
        "wKgX0fSi" = _wKgX0fSi;
        "oS5GMVM2" = _oS5GMVM2;
        "oq3kXNv0" = _oq3kXNv0;
        "n0La2AOr" = _n0La2AOr;
        "YfEyJiQq" = _YfEyJiQq;
        "UQOy4Ai2" = _UQOy4Ai2;
        "jYevgEeI" = _jYevgEeI;
        "c9pH1CEC" = _c9pH1CEC;
        "9MCt1J51" = _9MCt1J51;
        "c57LY0gB" = _c57LY0gB;
        "pYNZh1N2" = _pYNZh1N2;
        "VyFnXjbj" = _VyFnXjbj;
        "r77NO95G" = _r77NO95G;
        "V1ruR6kS" = _V1ruR6kS;
        "AurD5dEq" = _AurD5dEq;
        "iLnc7MrV" = _iLnc7MrV;
        "rAkAe0Gi" = _rAkAe0Gi;
        "fDKPsGJ3" = _fDKPsGJ3;
        "iDxDKtrx" = _iDxDKtrx;
        "D4gtWPIT" = _D4gtWPIT;
        "OEFhVDVz" = _OEFhVDVz;
        "EKlBtbPK" = _EKlBtbPK;
        "kLbpOU02" = _kLbpOU02;
        "aDz4aH2E" = _aDz4aH2E;
        "Q6upeorY" = _Q6upeorY;
        "kyNS1Faj" = _kyNS1Faj;
        "RWoIafY3" = _RWoIafY3;
        "DXhdwFNr" = _DXhdwFNr;
        "Ia5tYDia" = _Ia5tYDia;
        "2U2tiEBT" = _2U2tiEBT;
        "hUDrrCJ3" = _hUDrrCJ3;
        "UYmtwxPM" = _UYmtwxPM;
        "3LZavSmK" = _3LZavSmK;
        "CC5b6A2f" = _CC5b6A2f;
        "SGEu80qS" = _SGEu80qS;
        "3ZOuaw5k" = _3ZOuaw5k;
        "cpcWSz1x" = _cpcWSz1x;
        "SjuAjnrX" = _SjuAjnrX;
        "uFeRCxRY" = _uFeRCxRY;
        "4OsUEXs1" = _4OsUEXs1;
        "36hQhBE3" = _36hQhBE3;
        "OQl1NEjE" = _OQl1NEjE;
        "E0ZhZNCp" = _E0ZhZNCp;
        "KnKt8pio" = _KnKt8pio;
        "J7uthhJA" = _J7uthhJA;
        "tWl44f9D" = _tWl44f9D;
        "Z35WmA6k" = _Z35WmA6k;
        "FCL8lebT" = _FCL8lebT;
        "pkPw23sC" = _pkPw23sC;
        "rxOvcEt4" = _rxOvcEt4;
        "sInHd2Gf" = _sInHd2Gf;
        "errrJvn2" = _errrJvn2;
        "JSvcyutn" = _JSvcyutn;
        "ZUMPO66B" = _ZUMPO66B;
        "KIbZXXdV" = _KIbZXXdV;
        "RDLBucQC" = _RDLBucQC;
        "qzvtRvcg" = _qzvtRvcg;
        "Y9sEbKac" = _Y9sEbKac;
        "BTNwhyEO" = _BTNwhyEO;
        "wITURDoP" = _wITURDoP;
        "T3i2HwOc" = _T3i2HwOc;
        "Xlg6B2HR" = _Xlg6B2HR;
        "v6deO3IM" = _v6deO3IM;
        "UE2OuiJk" = _UE2OuiJk;
        "9mTT7m5L" = _9mTT7m5L;
        "Umr7tVZy" = _Umr7tVZy;
        "opFlAfRb" = _opFlAfRb;
        "2fnHcycG" = _2fnHcycG;
        "nbofCyUW" = _nbofCyUW;
        "dpuIdPQQ" = _dpuIdPQQ;
        "Zj4W6HMZ" = _Zj4W6HMZ;
        "ALi792YJ" = _ALi792YJ;
        "LOmxYosR" = _LOmxYosR;
        "kw1Ir17M" = _kw1Ir17M;
        "Yu3wH4iQ" = _Yu3wH4iQ;
        "dCXvxRaj" = _dCXvxRaj;
        "dcogaBZP" = _dcogaBZP;
        "3UEZdgZk" = _3UEZdgZk;
        "kFfi5Ky5" = _kFfi5Ky5;
        "oAMnnzet" = _oAMnnzet;
        "hYCefkUx" = _hYCefkUx;
        "3UzIficI" = _3UzIficI;
        "LcquTLrT" = _LcquTLrT;
        "FD6Czfq0" = _FD6Czfq0;
        "yfQdOZMZ" = _yfQdOZMZ;
        "HJSUC6Vj" = _HJSUC6Vj;
        "3fGZE01C" = _3fGZE01C;
        "McR6WNuC" = _McR6WNuC;
        "nXGczTAZ" = _nXGczTAZ;
        "pegIbtRx" = _pegIbtRx;
        "SxYZ8pJ1" = _SxYZ8pJ1;
        "VxbitwP4" = _VxbitwP4;
        "uXHjaSia" = _uXHjaSia;
        "OezRkYFd" = _OezRkYFd;
        "lhy5G0sB" = _lhy5G0sB;
        "RrsXzgFM" = _RrsXzgFM;
        "x1UDVhWI" = _x1UDVhWI;
        "iqrr9VzE" = _iqrr9VzE;
        "XaK16tuz" = _XaK16tuz;
        "6V8LezZK" = _6V8LezZK;
        "817I91DA" = _817I91DA;
        "2g8PpnOu" = _2g8PpnOu;
        "aBzq4Pyh" = _aBzq4Pyh;
        "eNLwCJFg" = _eNLwCJFg;
        "vinKCaTw" = _vinKCaTw;
        "gSKeOavg" = _gSKeOavg;
        "MkkbDocO" = _MkkbDocO;
        "Dr8Rh3U2" = _Dr8Rh3U2;
        "dfxUKcg5" = _dfxUKcg5;
        "AeqahEPU" = _AeqahEPU;
        "tMyffE5x" = _tMyffE5x;
        "uuSk2gxQ" = _uuSk2gxQ;
        "8foqS6OX" = _8foqS6OX;
        "CEmWR3fk" = _CEmWR3fk;
        "PrM01GTb" = _PrM01GTb;
        "pBPGuGeY" = _pBPGuGeY;
        "MLWcI4Ji" = _MLWcI4Ji;
        "UqCPSKLf" = _UqCPSKLf;
        "k5qH8Ciq" = _k5qH8Ciq;
        "9gIRmgW2" = _9gIRmgW2;
        "qg1Tohp6" = _qg1Tohp6;
        "hm9Clxdt" = _hm9Clxdt;
        "2c0W1Alw" = _2c0W1Alw;
        "6LsuRAor" = _6LsuRAor;
        "xDIpnnBi" = _xDIpnnBi;
        "k6usPoch" = _k6usPoch;
        "4S8uKRoY" = _4S8uKRoY;
        "PxqFGNhP" = _PxqFGNhP;
        "h8CkgHbr" = _h8CkgHbr;
        "U1TLyZxf" = _U1TLyZxf;
        "QmVKDxID" = _QmVKDxID;
        "QZd7wABw" = _QZd7wABw;
        "IxKoApHk" = _IxKoApHk;
        "oGNBFDyS" = _oGNBFDyS;
        "FLU375c4" = _FLU375c4;
        "Seiq1xOj" = _Seiq1xOj;
        "DKHnU2Ry" = _DKHnU2Ry;
        "SfH9R85O" = _SfH9R85O;
        "H4W3gLSc" = _H4W3gLSc;
        "iuJtzQpb" = _iuJtzQpb;
        "dMxMK1oi" = _dMxMK1oi;
        "M3FIb95h" = _M3FIb95h;
        "8PNRlJ6n" = _8PNRlJ6n;
        "XaEUAZ6t" = _XaEUAZ6t;
        "M1ohxsTT" = _M1ohxsTT;
        "pQvRRZ3s" = _pQvRRZ3s;
        "APiXJGHA" = _APiXJGHA;
        "ioSjHqPG" = _ioSjHqPG;
        "xjYN6KhY" = _xjYN6KhY;
        "s9f1oDQu" = _s9f1oDQu;
        "forge-1.16.5" = _XaEUAZ6t;
        "forge-1.18.2" = _M3FIb95h;
        "forge-1.19" = _dMxMK1oi;
        "forge-1.19.1" = _ZkLiOyOs;
        "forge-1.19.2" = _dMxMK1oi;
        "forge-1.17.1" = _8PNRlJ6n;
        "forge-1.19.3" = _iuJtzQpb;
        "forge-1.19.4" = _iuJtzQpb;
        "forge-1.20" = _POJtavWu;
        "forge-1.20.1" = _H4W3gLSc;
        "forge-1.20.4" = _Seiq1xOj;
        "forge-1.20.2" = _POJtavWu;
        "forge-1.20.3" = _POJtavWu;
        "forge-1.20.6" = _oGNBFDyS;
        "forge-1.21" = _K681O1l6;
        "forge-1.21.1" = _QmVKDxID;
        "forge-1.21.3" = _PxqFGNhP;
        "forge-1.21.4" = _xDIpnnBi;
        "forge-1.21.5" = _UqCPSKLf;
        "forge-1.21.6" = _9gIRmgW2;
        "forge-1.21.7" = _9gIRmgW2;
        "forge-1.21.8" = _9gIRmgW2;
        "forge-1.21.10" = _hm9Clxdt;
        "forge-1.21.11" = _hm9Clxdt;
        "forge-26.1.2" = _pQvRRZ3s;
        "forge-26.2" = _xjYN6KhY;
        "fabric-1.20.4" = _SfH9R85O;
        "fabric-1.20.6" = _IxKoApHk;
        "fabric-1.21" = _SGmFDA88;
        "fabric-1.21.1" = _U1TLyZxf;
        "fabric-1.20.1" = _SfH9R85O;
        "fabric-1.21.3" = _4S8uKRoY;
        "fabric-1.21.4" = _6LsuRAor;
        "fabric-1.21.5" = _MLWcI4Ji;
        "fabric-1.21.6" = _MLWcI4Ji;
        "fabric-1.21.7" = _MLWcI4Ji;
        "fabric-1.21.8" = _MLWcI4Ji;
        "fabric-1.21.10" = _qg1Tohp6;
        "fabric-1.21.11" = _qg1Tohp6;
        "fabric-26.1.2" = _M1ohxsTT;
        "fabric-26.2" = _ioSjHqPG;
        "neoforge-1.20.4" = _DKHnU2Ry;
        "neoforge-1.20.6" = _FLU375c4;
        "neoforge-1.21" = _ohYi5Arx;
        "neoforge-1.21.1" = _QZd7wABw;
        "neoforge-1.21.3" = _h8CkgHbr;
        "neoforge-1.21.4" = _k6usPoch;
        "neoforge-1.21.5" = _k5qH8Ciq;
        "neoforge-1.21.6" = _k5qH8Ciq;
        "neoforge-1.21.7" = _k5qH8Ciq;
        "neoforge-1.21.8" = _k5qH8Ciq;
        "neoforge-1.21.10" = _2c0W1Alw;
        "neoforge-1.21.11" = _2c0W1Alw;
        "neoforge-26.1.2" = _APiXJGHA;
        "neoforge-26.2" = _s9f1oDQu;
        "pkg-1.16.5-1.3" = _tWl44f9D;
        "pkg-1.18.2-1.4" = _LcquTLrT;
        "pkg-1.19-1.1" = _sxMHhbAs;
        "pkg-1.19.1-1.0" = _ZkLiOyOs;
        "pkg-1.19.2-1.0" = _ejN06sUx;
        "pkg-1.17.1-1.0" = _CaBqVcvS;
        "pkg-1.19.3-1.0" = _zynCdPUl;
        "pkg-1.20-1.0" = _fMtjBGG6;
        "pkg-1.20.4-1.0" = _mIVNoBKl;
        "pkg-1.20.4-1.1" = _286F6hw1;
        "pkg-1.16.5-1.4" = _yfQdOZMZ;
        "pkg-1.17.1-1.1" = _oolOn0hD;
        "pkg-1.18.2-1.5" = _McR6WNuC;
        "pkg-1.19.2-1.1" = _W8j079yz;
        "pkg-1.19.3-1.1" = _v7uqM6MC;
        "pkg-1.19-1.3" = _rxOvcEt4;
        "pkg-1.20-1.1" = _lcs6avg6;
        "pkg-1.20.4-1.2" = _D4gtWPIT;
        "pkg-1.20.6-1.0" = _TzJX3QHG;
        "pkg-1.21-1.0" = _mdqzv2uu;
        "pkg-1.20.4-1.3" = _QnWO5z4G;
        "pkg-1.20.6-1.1" = _NyZTpEfe;
        "pkg-1.21-1.1" = _ohYi5Arx;
        "pkg-1.16.5-1.5" = _HJSUC6Vj;
        "pkg-1.17.1-1.2" = _VyFnXjbj;
        "pkg-1.18.2-1.6" = _M3FIb95h;
        "pkg-1.19.2-1.2" = _AurD5dEq;
        "pkg-1.19.3-1.2" = _iLnc7MrV;
        "pkg-1.19-1.4" = _3UzIficI;
        "pkg-1.20-1.2" = _POJtavWu;
        "pkg-1.16.5-1.0" = _uS95zbU1;
        "pkg-1.18.2-1.0" = _cKSfWMPR;
        "pkg-1.19-1.0" = _jFLEWNKz;
        "pkg-1.20.1-1.0" = _dgwlGvfe;
        "pkg-1.21.1-1.0" = _yNWIo6ya;
        "pkg-1.16.5-1.1" = _31bUDnNA;
        "pkg-1.18.2-1.1" = _j7pHMCOO;
        "pkg-1.20.1-1.1" = _80DAv7Dd;
        "pkg-1.21.1-1.1" = _tu9VCoCI;
        "pkg-1.21.3-1.1" = _oS5GMVM2;
        "pkg-1.21.4-1.1" = _oq3kXNv0;
        "pkg-1.21.3-1.1.1" = _c9pH1CEC;
        "pkg-1.21.4-1.1.1" = _9MCt1J51;
        "pkg-1.16.5-1.2" = _c57LY0gB;
        "pkg-1.16.5-1.2.1" = _pYNZh1N2;
        "pkg-1.18.2-1.2" = _r77NO95G;
        "pkg-1.19-1.2" = _V1ruR6kS;
        "pkg-1.20.1-1.2" = _fDKPsGJ3;
        "pkg-1.20.1-1.2.1" = _iDxDKtrx;
        "pkg-1.20.6-1.2" = _kLbpOU02;
        "pkg-1.21.1-1.2" = _kyNS1Faj;
        "pkg-1.21.3-1.2" = _Ia5tYDia;
        "pkg-1.21.4-1.2" = _UYmtwxPM;
        "pkg-1.21.4-1.2.1" = _4OsUEXs1;
        "pkg-1.21.3-1.2.1" = _uFeRCxRY;
        "pkg-1.21.4-1.2.2" = _SjuAjnrX;
        "pkg-1.21.5-1.2" = _E0ZhZNCp;
        "pkg-1.21.5-1.2.1" = _KnKt8pio;
        "pkg-1.21.6-1.2" = _J7uthhJA;
        "pkg-1.16.5-1.3.1" = _Z35WmA6k;
        "pkg-1.17.1-1.3" = _FCL8lebT;
        "pkg-1.18.2-1.3" = _pkPw23sC;
        "pkg-1.19.2-1.3" = _sInHd2Gf;
        "pkg-1.19.3-1.3" = _errrJvn2;
        "pkg-1.21.10-1.2" = _KIbZXXdV;
        "pkg-1.21.10-1.4" = _Y9sEbKac;
        "pkg-1.21.10-1.4.1" = _BTNwhyEO;
        "pkg-1.21.6-1.4" = _wITURDoP;
        "pkg-1.21.5-1.4" = _v6deO3IM;
        "pkg-1.21.5-1.4.1" = _UE2OuiJk;
        "pkg-1.21.4-1.4" = _opFlAfRb;
        "pkg-1.21.3-1.4" = _dpuIdPQQ;
        "pkg-1.21.1-1.4" = _LOmxYosR;
        "pkg-1.20.6-1.4" = _dCXvxRaj;
        "pkg-1.20.1-1.4" = _kFfi5Ky5;
        "pkg-1.20.4-1.4" = _oAMnnzet;
        "pkg-1.19.3-1.4" = _hYCefkUx;
        "pkg-1.17.1-1.4" = _FD6Czfq0;
        "pkg-1.17.1-1.5" = _3fGZE01C;
        "pkg-1.19-1.5" = _nXGczTAZ;
        "pkg-1.19.3-1.5" = _pegIbtRx;
        "pkg-1.20.1-1.5" = _uXHjaSia;
        "pkg-1.20.4-1.5" = _OezRkYFd;
        "pkg-1.20.6-1.5" = _x1UDVhWI;
        "pkg-1.21.1-1.5" = _6V8LezZK;
        "pkg-1.21.3-1.5" = _aBzq4Pyh;
        "pkg-1.21.4-1.5" = _tMyffE5x;
        "pkg-1.21.5-1.5" = _uuSk2gxQ;
        "pkg-1.21.6-1.5" = _gSKeOavg;
        "pkg-1.21.10-1.5" = _8foqS6OX;
        "pkg-1.21.10-1.5.1" = _pBPGuGeY;
        "pkg-1.21.6-1.5.1" = _PrM01GTb;
        "pkg-1.21.5-1.6" = _k5qH8Ciq;
        "pkg-1.21.6-1.6" = _9gIRmgW2;
        "pkg-1.21.10-1.6" = _2c0W1Alw;
        "pkg-1.21.4-1.6" = _k6usPoch;
        "pkg-1.21.3-1.6" = _h8CkgHbr;
        "pkg-1.21.1-1.6" = _QZd7wABw;
        "pkg-1.20.6-1.6" = _FLU375c4;
        "pkg-1.20.4-1.6" = _DKHnU2Ry;
        "pkg-1.20.1-1.6" = _H4W3gLSc;
        "pkg-1.19.3-1.6" = _iuJtzQpb;
        "pkg-1.19-1.6" = _dMxMK1oi;
        "pkg-1.17.1-1.6" = _8PNRlJ6n;
        "pkg-1.16.5-1.6" = _XaEUAZ6t;
        "pkg-26.1.2-1.6" = _APiXJGHA;
        "pkg-26.2-1.6" = _s9f1oDQu;
        "default" = _s9f1oDQu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-biomes-o-plenty";
        id = "Tanquv9C";
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