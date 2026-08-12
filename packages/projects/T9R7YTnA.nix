{lib, callPackage, ...}:
let
    versions = (let
        _NOgQdCUN = {
            "id" = "NOgQdCUN";
            "file" = "totemcounter-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-gWY/H50SJj1cFgbPZ/6PDD6I8/tn7KM/N4FVKm6sBosFmaPC7lZwHuJNk8YQuE0pImgdVhBwadAHffTjU11riA==";
        };
        _9IYfGCrF = {
            "id" = "9IYfGCrF";
            "file" = "totemcounter-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-U+CvnTL9WGauE7fSnfEifZJOlrtZpxTWu23FeWcpXiNtZIP/S8ycUkTehrFS9NrC6KHPCYEra32ZxYzxv0XQYA==";
        };
        _IEewQlWF = {
            "id" = "IEewQlWF";
            "file" = "totemcounter-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-SsZVMNCqxM9LrlwdaV+o9B+kD3dgbYIOolAh8EE3mItv3p4dUVdUZCBLApGdGX8czrhziY28h0XCCJTXxN1Q1A==";
        };
        _ENWPUhft = {
            "id" = "ENWPUhft";
            "file" = "totemcounter-1.0.0+mc1.19.jar";
            "hash" = "sha512-LonrekBnBdFSOQ8GbeL8M2FrrktlPQkmty/JhZzvODjfWPVDgeL1VDRSIjqViENM50p44QgZvDYRD48bo/G24w==";
        };
        _tdIqcl60 = {
            "id" = "tdIqcl60";
            "file" = "totemcounter-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-9XYuxln3bS02naNyJ3eNSrbpoVq6ERpX8lUSVR6fEATnEITSX0fMI4oFHeV/I7naDcOQQpRTyWnN012S5FFMMw==";
        };
        _cqcyYi9V = {
            "id" = "cqcyYi9V";
            "file" = "totemcounter-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-xl78oSuL+Vb6paazMaxBqEyzTgl/azgeUppiGHFTDogto0O7frCq9olxr+wyjJ48XId5o6mky66wMeCOoE9ZnA==";
        };
        _Qn5eH5DF = {
            "id" = "Qn5eH5DF";
            "file" = "totemcounter-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-ATFwIcloHOhVT0qsXSF9ZmCKvG5EDMr/QKEnXami6ob1sXYjV4rj+8d5aIdP0uCMEDD4QJI0hT+IzW9xhWhJdQ==";
        };
        _ELTnYq5J = {
            "id" = "ELTnYq5J";
            "file" = "totemcounter-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-VzPh/c8IPzU5M/bRhIToCCf13Md5cqMD73nDG5aexr7N5UQV07y/OQDXZEzwtY7SfP3VnDEVwfIbvobW+Ewn/A==";
        };
        _nlkHFwkO = {
            "id" = "nlkHFwkO";
            "file" = "totemcounter-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-vLAWVqGWSyfU9ho8YIm0Tn0G0EH0umYfZIrbbHbnKbzvMrC8xB8D8ZH8ZZCDHTRAxVgvyfeewF0n3Wk93ri0Xw==";
        };
        _yEwqY5z5 = {
            "id" = "yEwqY5z5";
            "file" = "totemcounter-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-PSvnR1TMYSd0O7sFz9VHNojFk0xFUiHaZG6vQDzHef6VvepdDOXV9jkYfgbfXZUEa87RRcLAeZq8g/Oh1bRbdA==";
        };
        _ryUBMUEN = {
            "id" = "ryUBMUEN";
            "file" = "totemcounter-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-m/0UgO9gXeF0T1QqgdGkR2ocY2fiBIVvWjaFU4zznP+/gPvh3fEkAz5KP8+WJfbbtHgwUQArIBEpaiRxKtllHA==";
        };
        _S6c0CVVd = {
            "id" = "S6c0CVVd";
            "file" = "totemcounter-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-oy6aO1zv9zc1sGvOd/SZ30yVIX9xv/tX50Y8eTbdgpblip71Ti5kfGLDWgNG9Cxh0SeaEHhd4gwM06XXfECJbw==";
        };
        _4EsXuMPz = {
            "id" = "4EsXuMPz";
            "file" = "totemcounter-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-aPSNDK6+S70AzJ38r+dUGykm/Td/N3NMT0RP6eeXkXz7CBUvvf1NKmgQhJm/RSCVvu45pBIgiKNvMAoYWSY7pw==";
        };
        _hyxlnCgm = {
            "id" = "hyxlnCgm";
            "file" = "totemcounter-1.1.1+mc1.19.3.jar";
            "hash" = "sha512-6Riaep2ZNa6lMz87zem3owripr16/za7ANEJovqRmG70kb+ODyxQ47pO0Arjbe0ek/wZL0IfSmRAmZkUNc0c5g==";
        };
        _Hp0pXz6r = {
            "id" = "Hp0pXz6r";
            "file" = "totemcounter-1.1.2+mc1.19.3.jar";
            "hash" = "sha512-X9tUmopRQFVLuGjoP7V1wkCvXuNIjf8jZdmDqwaCRe+y5oWEoKT0ll3e+S3JGcM/RhjPjeXf5HT8YuHCJSLJgg==";
        };
        _JxelnfZ0 = {
            "id" = "JxelnfZ0";
            "file" = "totemcounter-1.1.2+mc1.19.2.jar";
            "hash" = "sha512-XuTgsubeEZTWLGGi6mK8d6Rw/0shE7h1AWEvWMMs36xk/9t2s+U0uzKpwybabspECnOr+8vNN2CWgw2HHyyBnQ==";
        };
        _2ItpebzX = {
            "id" = "2ItpebzX";
            "file" = "totemcounter-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-rEnYtZhCwzTB3Cd+E39mpO+POi1C7X6okDSPDy869XXWdxfVAsRpNzhHVCixXGYEggat6nKBe5vN5kfMbeWxjg==";
        };
        _OVP4zIjV = {
            "id" = "OVP4zIjV";
            "file" = "totemcounter-1.1.3+mc1.18.2.jar";
            "hash" = "sha512-MxyDwwhAWfnfp1SlOHRNytdAUDKyvctIZeD7BiFKLvC8Qg4sUEN7K/afblg85EAaUtjK6pKUFUrMA3LyW25AUQ==";
        };
        _gyT9rE7v = {
            "id" = "gyT9rE7v";
            "file" = "totemcounter-1.1.3+mc1.19.2.jar";
            "hash" = "sha512-MTJDYyO6KlZUOQKw89eDWIIk16U6L8IC6G7N04JRBQbee7V4Nh0PDleVe9WlF5XbRnl4LnTLYFsU+3JopMA4fg==";
        };
        _Jj7Q5qE7 = {
            "id" = "Jj7Q5qE7";
            "file" = "totemcounter-1.1.3+mc1.19.3.jar";
            "hash" = "sha512-bz08ddN7Vx6T6vczQMV11rwVvVuUYnoPMmsCo8SW0g+1iRE4fOrMvxkC6n7YLi4aquAdeY5U26D38iSlCygGeg==";
        };
        _wRIBXFKv = {
            "id" = "wRIBXFKv";
            "file" = "totemcounter-1.1.3+mc1.16.5.jar";
            "hash" = "sha512-bvys9ZOIBFxOsqPumWMZZnoLJjatsytpMVT0P818a1Pua6RakCrYnZxBdfwEuo2ebNGywPJHktlK+vCN3jPylA==";
        };
        _X6ucvfVC = {
            "id" = "X6ucvfVC";
            "file" = "totemcounter-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-FNEdtBlKPX9H97wiKpdWb2YVIkTydIxSQqvtScAkdaz0x7VOLRaN0mj2CdfDTD5QeYEC0xpts/isCNiV0XzS0Q==";
        };
        _uEim3Xe1 = {
            "id" = "uEim3Xe1";
            "file" = "totemcounter-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-ujtiA5Y+pWi7/3BCvYaHAE7RsophbPjq+M/ErSpEGcz+OXreOckXNuevO+kUzj7sx4t0YbGPA7iEbSvO0eSIKQ==";
        };
        _n4oV6d21 = {
            "id" = "n4oV6d21";
            "file" = "totemcounter-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-gXgFXqbm6sax8HXFbz2YYSowumy0cN4HpJn2TtkMtQU+P17nN1jgOKwtXin98arLGhw0/O6VdnO3kHJG4vTeUA==";
        };
        _Il8dWUzO = {
            "id" = "Il8dWUzO";
            "file" = "totemcounter-1.2.0+mc1.16.5.jar";
            "hash" = "sha512-mgiAhRWsRskgNYQQyQ/hGSBf2yJQPp/vsD4pAElrCSWBlZczMFKHmoqOUXhAIDRXWcSwjgPgGBYBxpzoILEzEQ==";
        };
        _RYE4Yrxb = {
            "id" = "RYE4Yrxb";
            "file" = "totemcounter-1.2.1+mc1.19.3.jar";
            "hash" = "sha512-g2tOV6Ml56AgFHHOsYxwWYqHaWkZ4Ymy6jv1z+64EEbJPL5gYq5zUoJK4BgyoPCeoycHL7FpLag/DfZpsjmpzw==";
        };
        _W9XzHl4e = {
            "id" = "W9XzHl4e";
            "file" = "totemcounter-1.2.1+mc1.19.2.jar";
            "hash" = "sha512-nlBtBdIW1LZVKQLc+5W49RtjkHxGckE7GW8yt8vOqBXncIlROVHDgDvYUdMDSVOGVCwuFeztbaxpl+RLlGPxvw==";
        };
        _7T4RbOrc = {
            "id" = "7T4RbOrc";
            "file" = "totemcounter-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-8rz6jNS95j3vQMtvjijseMVBSE3KdoRv5ySOPCWAz6ME28iAq2MzIix0U3/6GO3qTojL3QyaPNpgCtoVDK+KDA==";
        };
        _mUrWCmGc = {
            "id" = "mUrWCmGc";
            "file" = "totemcounter-1.2.1+mc1.16.5.jar";
            "hash" = "sha512-3mJqORWx0xcOl+BhsPF6SIsFvz/Fm+oqaVuqJglpxJoZH7E/sq+tNgbEeRIXcyFDUISz2anJh3WXEqv3h9K1Yg==";
        };
        _7or2sxQm = {
            "id" = "7or2sxQm";
            "file" = "totemcounter-1.2.2+mc1.18.2.jar";
            "hash" = "sha512-NKjv8GDg8EKV2azU6VJZsOexgNr/4sfn2ldLP+6+6T86Ojc1v/8DOxvVWqD/B1xi5DU8jqoxSVXSsMSTIeLYDQ==";
        };
        _52Q7F2QT = {
            "id" = "52Q7F2QT";
            "file" = "totemcounter-1.2.2+mc1.16.5.jar";
            "hash" = "sha512-oe3+gC9+GZzTYL/yS/yDACeYaJ8CfQYdqhlN6VgFLQbvTjNExqKsaMe1ykkbLf+VMxtZ47CpPlzEHxZMeA/lmw==";
        };
        _UWhVAYwn = {
            "id" = "UWhVAYwn";
            "file" = "totemcounter-1.2.3+mc1.16.5.jar";
            "hash" = "sha512-0I67cP6tXtrPFaCZ2jMtZoGYb4Rh2R9iswrFUT+aeSP0v8HJRO/vi8h1qjzct3T6fF+pneFym83wBJdkgFIsiw==";
        };
        _L7bXY7JO = {
            "id" = "L7bXY7JO";
            "file" = "totemcounter-1.2.1+mc1.19.4.jar";
            "hash" = "sha512-FQLqKEGsigmE5L1rh83WAv8kFurfTqOPzhYx61lr3MU3rb/lbvFVrpE4x7PdvNdrvse6N0EgjWivdmvwTqOK4w==";
        };
        _jO87IsjZ = {
            "id" = "jO87IsjZ";
            "file" = "totemcounter-1.3.0-beta.1+mc1.19.4.jar";
            "hash" = "sha512-CiMiOjgHrvGLh/4upMPlPVQN8Uzed+brTIwz8TWUWm9wHf2qGKhTOj2m+Iu+ZlE7sltXtgOfSwF6WOO78JXvPg==";
        };
        _cdANx8Kx = {
            "id" = "cdANx8Kx";
            "file" = "totemcounter-1.3.0-beta.2+mc1.19.4.jar";
            "hash" = "sha512-6mmGq03LmGl69p6DvH6NhRLd9sFGJuR6YeD7o++oQAuaRh4bkKxnU9aGkKeX7AnXVWnmRT2sY+W4GdRDKl50Ng==";
        };
        _GOBNuObS = {
            "id" = "GOBNuObS";
            "file" = "totemcounter-1.2.4+mc1.19.3.jar";
            "hash" = "sha512-LBDPNxdNgo9ynKPFprF1P/zOfDyOT5GukqjHxf76OM3WTj3IOXHViOiKg3nY3hW5tMePxCEVAZO2Yk3dQDjOIg==";
        };
        _pmkQHWV3 = {
            "id" = "pmkQHWV3";
            "file" = "totemcounter-1.2.4+mc1.19.2.jar";
            "hash" = "sha512-V0i35GmIBw9c+yrhcQZsy/EYQ5fSaSC4P2w/t9bdmHahvF1C5f22PFw0VvE3bTyKtlfQxcAigFpjoe2PE5vGng==";
        };
        _xzgMqaDb = {
            "id" = "xzgMqaDb";
            "file" = "totemcounter-1.2.4+mc1.18.2.jar";
            "hash" = "sha512-8SZ7s/r+L0wwL4kyLZWLm2B/GTZiKBmJpuA4HigNKsEUNSjLQ+zxjoBkkzG8NA+sRokIv/yX2eX5o+lc2X/lZQ==";
        };
        _KNicCGkm = {
            "id" = "KNicCGkm";
            "file" = "totemcounter-1.2.4+mc1.16.5.jar";
            "hash" = "sha512-qURKQJAYyQLqPRm56WpJpAO94seP8eVHQRW3x35KG4ZiqXOMzF/vCJxWSnn866L21ekq031Tg3og1TLIqGMm4w==";
        };
        _O4p4Rr4u = {
            "id" = "O4p4Rr4u";
            "file" = "totemcounter-1.3.0-beta.3+ukulib-1.0+mc23w17a.jar";
            "hash" = "sha512-14dUxnQLXA7NMVYyZmJMWP2PRiDtM/Nfqd4KuYuG168+3YxiHT08uj509hYnl0FH5giLJ7iigTBxw75gXcxL0A==";
        };
        _xSkBJBX7 = {
            "id" = "xSkBJBX7";
            "file" = "totemcounter-1.3.0+mc1.20.jar";
            "hash" = "sha512-712O4xOS3Sw59rn7zMjQEUHVEo818LM3QqpSI9ojoWB0Km0VqTpf2XYjmcv8gT+Mbs+vCkZsaHZEhoPu2MbNyg==";
        };
        _6PFSohwn = {
            "id" = "6PFSohwn";
            "file" = "totemcounter-1.3.1+mc1.20.2.jar";
            "hash" = "sha512-YJXkbada+ulVP1HgcsXYft6dqsiMbQVjMhn6Szc783CM+7rXlLh6dC4h9+VcLRr2YG5xCEzniOf2FL/E2RyLFg==";
        };
        _Q4fDDwII = {
            "id" = "Q4fDDwII";
            "file" = "totemcounter-1.4.0+mc1.20.3.jar";
            "hash" = "sha512-+7MPgzFWb+mArL0+LkUjg+TNBc6ZtTOgoKwXUqW9xXlh/8/H9S3zxu8YQ+ht1tyQ8vkoJju/Wzfr7jp4zS3upQ==";
        };
        _bug0oWRK = {
            "id" = "bug0oWRK";
            "file" = "totemcounter-1.5.0+mc1.20.6.jar";
            "hash" = "sha512-CJOvLr90chqX4a6yfYGopieVfKpI7TDCRfWNoreuGRHKCcXyuPU3tC9whL9iZ1UIHq1d4f9DZ5IEgFZlZGaFAA==";
        };
        _EqCJEUaf = {
            "id" = "EqCJEUaf";
            "file" = "totemcounter-1.6.0+mc1.21.jar";
            "hash" = "sha512-eSPHf/wt0NTdSDgsUvzYYwNPaDg/tSP7tVJzQttUYN1tRC6XGQVMGNJ8Xc9oEr7qJliq2WPcIL7MaKWwE4eDMg==";
        };
        _r1mSzUK2 = {
            "id" = "r1mSzUK2";
            "file" = "totemcounter-1.3.2+mc1.20.jar";
            "hash" = "sha512-xCJU5ksKnc5UvGA/m1MWg9IjUBsiF6K+22cOb3yf+f75GOR783JOKrQALnGVQKiKHrNG/setKyCJrUWI0qCIkg==";
        };
        _rCH1lxX8 = {
            "id" = "rCH1lxX8";
            "file" = "totemcounter-1.3.2+mc1.20.2.jar";
            "hash" = "sha512-8dWKIG+cl423zjMXD0ZugwZd3/dQDB6tzZZFULkp1Fa0B45iIC4bHWXEvFVgc+cbjQWPaZ0ek6GNstqAsqPFwg==";
        };
        _D3581xDA = {
            "id" = "D3581xDA";
            "file" = "totemcounter-1.4.1+mc1.20.3.jar";
            "hash" = "sha512-vaHnZmZhksFy2ZPqt8qxJslNix6UhJyYKbFfA2Qj8Pn6HjesuZODFrbaz5IYj5+aJRTdnxT37uEC8lUCwntwnw==";
        };
        _Qf2xGe0D = {
            "id" = "Qf2xGe0D";
            "file" = "totemcounter-1.5.1+mc1.20.6.jar";
            "hash" = "sha512-PY8CDmLDR0RQWVE2bdef1dxIw3Ck+93LG3VkPO0K+cJuz4D9HuG6lH1s5hpbnsmuVKnd55E0HueeKnrF8+FM4Q==";
        };
        _IKkXFg8J = {
            "id" = "IKkXFg8J";
            "file" = "totemcounter-1.6.1+mc1.21.jar";
            "hash" = "sha512-mY/vVwe0O1oXeHctr9swRUeKFUOuPTknjiObf0LNN/+XFYgKtDAM0L1KZcNuQFToBIjRriaGx37iaa1RjChGcg==";
        };
        _w9gKHBo8 = {
            "id" = "w9gKHBo8";
            "file" = "totemcounter-1.7.0+mc1.21.2.jar";
            "hash" = "sha512-jFFRDM+K8wD7FEpIscZMQvigFvYI00cjwIQJ35TJ8c4HjRTGrZ1cCTGYsQo7AsPneGnq1GDEzmpc5ZwgHQUgwQ==";
        };
        _LZjAol3d = {
            "id" = "LZjAol3d";
            "file" = "totemcounter-1.8.0+mc1.21.5.jar";
            "hash" = "sha512-kM9Deh35L00eQzht2RRBQlbVi8oyo67zGFf4DcGHrEyhe8H19UobrWpZjPLRYkM7OH7hgH4U4MMWft8DewciEg==";
        };
        _o0ruFQY5 = {
            "id" = "o0ruFQY5";
            "file" = "totemcounter-1.8.1+mc1.21.5.jar";
            "hash" = "sha512-KUqgO+f4xsp9qF7K51DfkbvETXvrOiH2qkTD5+4WzOIu+WnIArNfVIzFFKAIZ1/KpkTY+gsPeoJz9b6nWLFDgw==";
        };
        _yu77gZuS = {
            "id" = "yu77gZuS";
            "file" = "totemcounter-1.9.0+mc1.21.6.jar";
            "hash" = "sha512-UVTLQZO1fpSzfWRakpJ/IfmNGYj5NAlewpekHDjXhTmD7snC3/7J8j3c3VgPD6aubEgbQIacyczWLSLcQcmQeA==";
        };
        _q635mqBA = {
            "id" = "q635mqBA";
            "file" = "totemcounter-1.10.0+mc1.21.9.jar";
            "hash" = "sha512-DQMfymfy05TfK01txkwf1W67AERqEwzxRGX2t2x6jXjXdq7E2XvBhXQHWhaKow+RN5tgVxeVhh+wxRxvIwi3nw==";
        };
        _s9zg6J87 = {
            "id" = "s9zg6J87";
            "file" = "totemcounter-1.11.0+mc1.21.11.jar";
            "hash" = "sha512-/R+1OJzf4vjLroAJ/gtaBqVxOw4Vk0kTCmRQJwGGOTtb1pOPiT9k7KVIQdztj0CWw5HcWpUM/oJA1+bl+TcB8A==";
        };
        _O1LyNvh0 = {
            "id" = "O1LyNvh0";
            "file" = "totemcounter-1.11.1+mc1.21.11.jar";
            "hash" = "sha512-cWf+Th6Ybg0ZiRw4DgGDDdkzGITvHItk//bpj7ENDRtN+h6OwYKtVFe+r0V565L2c8uVeJMs3tpHeGJPpywCdQ==";
        };
        _eRAPu7Ge = {
            "id" = "eRAPu7Ge";
            "file" = "totemcounter-1.11.2+mc1.21.11.jar";
            "hash" = "sha512-C8mgfVjl0siKeHJ4AvEh/STadApEEJScwwLh4ZWIxIuKPz1hBa0/O5yllkSjxCoOgcHqhUi4R2aAe/R9pl2hHA==";
        };
        _5whq7iO6 = {
            "id" = "5whq7iO6";
            "file" = "totemcounter-neoforge-1.12.0+mc26.1.jar";
            "hash" = "sha512-aa8tYxBbRrNXumLX7+XIp9bkudhGRpm7yboWJ+UozltFxhG7WjXswxHAs6UQKtscdFIuc/+W+J7sjtSogijsFg==";
        };
        _WchKoLLL = {
            "id" = "WchKoLLL";
            "file" = "totemcounter-fabric-1.12.0+mc26.1.jar";
            "hash" = "sha512-/ZqIl/EvPaOP9R7inSQLYrAVKq6DS3111A4d0pfMIXXA/pZ2e1fXfGZb+215TQJBIEu6mdpvtXKQGcQIAzMMCQ==";
        };
        _KNfUGtjK = {
            "id" = "KNfUGtjK";
            "file" = "totemcounter-neoforge-1.12.1+mc26.1.jar";
            "hash" = "sha512-DPqUNOpTSyiUxAmoDCqTU4YNwAJvVQYhJHPiJuG5bG85508yNxTuYoa6PLXp7WCNxrJLUpGxxCt9L8IOwGzWNg==";
        };
        _o3pTGeZr = {
            "id" = "o3pTGeZr";
            "file" = "totemcounter-fabric-1.12.1+mc26.1.jar";
            "hash" = "sha512-lKYzPZr/xzdRZuNKfl3RR+i2aZW+o2dkN+KlD2qZzgYpgsoGcsyoKf4hBqz86bEg1sxG/K0j5+anUifhrbGkPg==";
        };
        _IzNlEaJq = {
            "id" = "IzNlEaJq";
            "file" = "totemcounter-fabric-1.13.0+mc26.2.jar";
            "hash" = "sha512-FUL952GXoBQZrkrjHnkiFmaLDbruTWeOJtcW4612s3QYRoSxBj0OeZZ0qccm0tXJkKYlXbTD7moJ46kWY+J4gQ==";
        };
        _HxTUEO26 = {
            "id" = "HxTUEO26";
            "file" = "totemcounter-neoforge-1.13.0+mc26.2.jar";
            "hash" = "sha512-UJslKys41nhQRBmFjibJNP9hhCIbWX+Ny9IxI4vK2LuF00I9JKcw2Z3kITtHRc2ohhK5FRxBT99A3k55MD3ayA==";
        };
    in {
        "NOgQdCUN" = _NOgQdCUN;
        "9IYfGCrF" = _9IYfGCrF;
        "IEewQlWF" = _IEewQlWF;
        "ENWPUhft" = _ENWPUhft;
        "tdIqcl60" = _tdIqcl60;
        "cqcyYi9V" = _cqcyYi9V;
        "Qn5eH5DF" = _Qn5eH5DF;
        "ELTnYq5J" = _ELTnYq5J;
        "nlkHFwkO" = _nlkHFwkO;
        "yEwqY5z5" = _yEwqY5z5;
        "ryUBMUEN" = _ryUBMUEN;
        "S6c0CVVd" = _S6c0CVVd;
        "4EsXuMPz" = _4EsXuMPz;
        "hyxlnCgm" = _hyxlnCgm;
        "Hp0pXz6r" = _Hp0pXz6r;
        "JxelnfZ0" = _JxelnfZ0;
        "2ItpebzX" = _2ItpebzX;
        "OVP4zIjV" = _OVP4zIjV;
        "gyT9rE7v" = _gyT9rE7v;
        "Jj7Q5qE7" = _Jj7Q5qE7;
        "wRIBXFKv" = _wRIBXFKv;
        "X6ucvfVC" = _X6ucvfVC;
        "uEim3Xe1" = _uEim3Xe1;
        "n4oV6d21" = _n4oV6d21;
        "Il8dWUzO" = _Il8dWUzO;
        "RYE4Yrxb" = _RYE4Yrxb;
        "W9XzHl4e" = _W9XzHl4e;
        "7T4RbOrc" = _7T4RbOrc;
        "mUrWCmGc" = _mUrWCmGc;
        "7or2sxQm" = _7or2sxQm;
        "52Q7F2QT" = _52Q7F2QT;
        "UWhVAYwn" = _UWhVAYwn;
        "L7bXY7JO" = _L7bXY7JO;
        "jO87IsjZ" = _jO87IsjZ;
        "cdANx8Kx" = _cdANx8Kx;
        "GOBNuObS" = _GOBNuObS;
        "pmkQHWV3" = _pmkQHWV3;
        "xzgMqaDb" = _xzgMqaDb;
        "KNicCGkm" = _KNicCGkm;
        "O4p4Rr4u" = _O4p4Rr4u;
        "xSkBJBX7" = _xSkBJBX7;
        "6PFSohwn" = _6PFSohwn;
        "Q4fDDwII" = _Q4fDDwII;
        "bug0oWRK" = _bug0oWRK;
        "EqCJEUaf" = _EqCJEUaf;
        "r1mSzUK2" = _r1mSzUK2;
        "rCH1lxX8" = _rCH1lxX8;
        "D3581xDA" = _D3581xDA;
        "Qf2xGe0D" = _Qf2xGe0D;
        "IKkXFg8J" = _IKkXFg8J;
        "w9gKHBo8" = _w9gKHBo8;
        "LZjAol3d" = _LZjAol3d;
        "o0ruFQY5" = _o0ruFQY5;
        "yu77gZuS" = _yu77gZuS;
        "q635mqBA" = _q635mqBA;
        "s9zg6J87" = _s9zg6J87;
        "O1LyNvh0" = _O1LyNvh0;
        "eRAPu7Ge" = _eRAPu7Ge;
        "5whq7iO6" = _5whq7iO6;
        "WchKoLLL" = _WchKoLLL;
        "KNfUGtjK" = _KNfUGtjK;
        "o3pTGeZr" = _o3pTGeZr;
        "IzNlEaJq" = _IzNlEaJq;
        "HxTUEO26" = _HxTUEO26;
        "fabric-1.18.2" = _xzgMqaDb;
        "fabric-1.19.2" = _pmkQHWV3;
        "fabric-1.17.1" = _IEewQlWF;
        "fabric-1.19" = _ENWPUhft;
        "fabric-1.19.3" = _GOBNuObS;
        "fabric-1.16.5" = _KNicCGkm;
        "fabric-1.19.4" = _cdANx8Kx;
        "fabric-23w17a" = _O4p4Rr4u;
        "fabric-1.20" = _r1mSzUK2;
        "fabric-1.20.1" = _r1mSzUK2;
        "fabric-1.20.2" = _rCH1lxX8;
        "fabric-1.20.3" = _D3581xDA;
        "fabric-1.20.4" = _D3581xDA;
        "fabric-1.20.5" = _Qf2xGe0D;
        "fabric-1.20.6" = _Qf2xGe0D;
        "fabric-1.21" = _IKkXFg8J;
        "fabric-1.21.1" = _IKkXFg8J;
        "fabric-1.21.2" = _w9gKHBo8;
        "fabric-1.21.3" = _w9gKHBo8;
        "fabric-1.21.4" = _w9gKHBo8;
        "fabric-1.21.5" = _o0ruFQY5;
        "fabric-1.21.6" = _yu77gZuS;
        "fabric-1.21.7" = _yu77gZuS;
        "fabric-1.21.8" = _yu77gZuS;
        "fabric-1.21.9" = _q635mqBA;
        "fabric-1.21.10" = _q635mqBA;
        "fabric-1.21.11" = _eRAPu7Ge;
        "fabric-26.1" = _o3pTGeZr;
        "fabric-26.1.1" = _o3pTGeZr;
        "fabric-26.1.2" = _o3pTGeZr;
        "fabric-26.2" = _IzNlEaJq;
        "quilt-1.18.2" = _xzgMqaDb;
        "quilt-1.19.2" = _pmkQHWV3;
        "quilt-1.17.1" = _IEewQlWF;
        "quilt-1.19" = _ENWPUhft;
        "quilt-1.19.3" = _GOBNuObS;
        "quilt-1.16.5" = _KNicCGkm;
        "quilt-1.19.4" = _cdANx8Kx;
        "quilt-23w17a" = _O4p4Rr4u;
        "quilt-1.20" = _r1mSzUK2;
        "quilt-1.20.1" = _r1mSzUK2;
        "quilt-1.20.2" = _rCH1lxX8;
        "quilt-1.20.3" = _D3581xDA;
        "quilt-1.20.4" = _D3581xDA;
        "quilt-1.20.5" = _Qf2xGe0D;
        "quilt-1.20.6" = _Qf2xGe0D;
        "quilt-1.21" = _IKkXFg8J;
        "quilt-1.21.1" = _IKkXFg8J;
        "quilt-1.21.2" = _w9gKHBo8;
        "quilt-1.21.3" = _w9gKHBo8;
        "quilt-1.21.4" = _w9gKHBo8;
        "quilt-1.21.5" = _o0ruFQY5;
        "quilt-1.21.6" = _yu77gZuS;
        "quilt-1.21.7" = _yu77gZuS;
        "quilt-1.21.8" = _yu77gZuS;
        "quilt-1.21.9" = _q635mqBA;
        "quilt-1.21.10" = _q635mqBA;
        "quilt-1.21.11" = _eRAPu7Ge;
        "quilt-26.1" = _o3pTGeZr;
        "quilt-26.1.1" = _o3pTGeZr;
        "quilt-26.1.2" = _o3pTGeZr;
        "quilt-26.2" = _IzNlEaJq;
        "neoforge-26.1" = _KNfUGtjK;
        "neoforge-26.1.1" = _KNfUGtjK;
        "neoforge-26.1.2" = _KNfUGtjK;
        "neoforge-26.2" = _HxTUEO26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemcounter";
            id = "T9R7YTnA";
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
in callPackage fn {version="HxTUEO26";}