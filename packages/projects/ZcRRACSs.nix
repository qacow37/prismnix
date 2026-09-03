{lib, callPackage, ...}:
let
    versions = (let
        _3aNiMFd6 = {
            "id" = "3aNiMFd6";
            "file" = "EventUtils-1.20.6-1.0.jar";
            "hash" = "sha512-piCW9D65LtOHekP3w7nMgwGBOnDK3ew81hNxsIwUdk7XnmQso1K0xrES4wcmCjLyN544NDBzInn+l7J/dM9DaQ==";
        };
        _PWoOFX7q = {
            "id" = "PWoOFX7q";
            "file" = "EventUtils-1.20.4-1.0.jar";
            "hash" = "sha512-rBpCKYRiR/PrAqd84zeVAIlMjyJ4g+WpqHFN0aeX3629XILOLR+heY0lKKW1FGDRDu5oh8xVIuH3Hms8noNK7w==";
        };
        _uQoysWGZ = {
            "id" = "uQoysWGZ";
            "file" = "EventUtils-1.20.2-1.0.jar";
            "hash" = "sha512-WTBzttwbxfdUKIJeUQg+dBdjflf5i8rWqJMc82afLSX7OupcgD5mHruU/plWh7u91AnJOAB7u2Rc9u0LPw9I7Q==";
        };
        _RdmoLY5i = {
            "id" = "RdmoLY5i";
            "file" = "EventUtils-1.20.1-1.0.jar";
            "hash" = "sha512-vqWnFG4gakmVaXTwJEW8vMgXByJsNwVbhhtMxsQHaE9qwCrkAYPSfTlVoux5g/TI2aK8TEnhjf/wh2IEM39P5w==";
        };
        _U9mM4zLI = {
            "id" = "U9mM4zLI";
            "file" = "EventUtils-1.20.6-1.1.jar";
            "hash" = "sha512-fHxiKpc3Hn9lgxuTtkkS08JV5ISP/igKeX44Bzz/+cNsNn3QhZngizYWwH6LgrYnytniZ9BDN/KkjAcQ/73QVw==";
        };
        _DKxS0m7t = {
            "id" = "DKxS0m7t";
            "file" = "EventUtils-1.20.4-1.1.jar";
            "hash" = "sha512-Asj1fqJZ8uFmxsWm1MfQLPBHwwCVaStItSgN+VPyZLG7/n/a5ZtPztWpJQWSkNe1XIqEJUZyMwcIAyRySg+H6Q==";
        };
        _wr6TSYAY = {
            "id" = "wr6TSYAY";
            "file" = "EventUtils-1.20.2-1.1.jar";
            "hash" = "sha512-c3gHqG8RHGtKk1AFDkA78HiGabdWBuPBSz23k6kMlgKHAKYhh3TG7yWzywvWd+g3oH5UluOOtdq1z+StNkcO5w==";
        };
        _qAHPyw56 = {
            "id" = "qAHPyw56";
            "file" = "EventUtils-1.20.1-1.1.jar";
            "hash" = "sha512-NzUv72styvQ8S9auSB0Eb/CoSS8Iuhk62IaMUwGmLtuZhSitIJB+XJFxDFugflpm2NVuxSHN1qiAXzaWmX/n9A==";
        };
        _ZHRVZy3C = {
            "id" = "ZHRVZy3C";
            "file" = "EventUtils-1.20.6-1.2.jar";
            "hash" = "sha512-dV77lcELJI28WJwPYBBByFCxndKOixxQIr2/YHUGoWRu7uIxW7QCSfeb9UCO1bnptHzYAQ9VY81kNiFFSNKzPg==";
        };
        _dnsQjHpA = {
            "id" = "dnsQjHpA";
            "file" = "EventUtils-1.20.4-1.2.jar";
            "hash" = "sha512-OM5e4sXuX2FbNPg9Vm7wmIV23QqSNSjIAurPEGHQksSudEvW03PstLwsWPDRoW0KVPdbzqISvcsv8pztsB/6PQ==";
        };
        _UNEoE19H = {
            "id" = "UNEoE19H";
            "file" = "EventUtils-1.20.2-1.2.jar";
            "hash" = "sha512-YqVcgKd6GBNCCfZg3GTU6S3Y/003YJTwla0gRZwzR8CpMPDd7Pwo3whWOcsaF265o7HA1XDMaiqmDNLQA7dkqg==";
        };
        _lwD1sLU1 = {
            "id" = "lwD1sLU1";
            "file" = "EventUtils-1.20.1-1.2.jar";
            "hash" = "sha512-ffkthCFg6XrRY0FMrN4bdIlX/TYJrrOBr2MkE7aFhIYy8nldoHZutV61FsYCGutKfmhz7+r49CWmlV6uZCAajQ==";
        };
        _dmRywS2N = {
            "id" = "dmRywS2N";
            "file" = "EventUtils-1.20.6-1.3.jar";
            "hash" = "sha512-a4jrL6eLUHVQvZvPIBKTRGz/yEtv7KHYoEHpQZw+iLnJHORyY4K/RFYf5fEoMUrmvZXacQN+l8JrviagBisVug==";
        };
        _Cr8a4Ejp = {
            "id" = "Cr8a4Ejp";
            "file" = "EventUtils-1.20.4-1.3.jar";
            "hash" = "sha512-5+JxWyjAuoRWCGKNKZa2ht+B7WBu03IYUqeY35M1Ocfb4ASYqMxng+3os3IVvMggjoAtjxfYcEvChyYOgZzHbA==";
        };
        _TMiE0M5W = {
            "id" = "TMiE0M5W";
            "file" = "EventUtils-1.20.2-1.3.jar";
            "hash" = "sha512-DqFYV2gfwmp+UUegiFO8KYGxdtwD850qwhbotLMb2WlCUGJUBQZrNWXvE8tiFz6SwP58U5C0/Xq8iPX65VsxEg==";
        };
        _Q2OMmXB2 = {
            "id" = "Q2OMmXB2";
            "file" = "EventUtils-1.20.1-1.3.jar";
            "hash" = "sha512-CNWKkfNh3xXZiV2ZSY3DNN2ZM32TXIZz4U8xHwk+GpgouM07k74eHFOfnT0XDLKCljZ/8hNGdVcMSex0RpJ8/g==";
        };
        _QCiiCDHJ = {
            "id" = "QCiiCDHJ";
            "file" = "EventUtils-1.21-1.4.jar";
            "hash" = "sha512-gEpAkJ3RtqTiYb0pbhyNBB5idkB/evE5OpOkZvFvSFwFN2Z8VXPMYklyKvkatua5k5aLTr9l1c9hQjYXpZ0B/w==";
        };
        _Hx6CiXu9 = {
            "id" = "Hx6CiXu9";
            "file" = "EventUtils-1.20.6-1.4.jar";
            "hash" = "sha512-xF62cJjB5hbZOA2qU7AlYMibFhVcWunhRTe5vPRhFDQta+7Dc9kvo36LqpnVM8JSqpBpJVvfvgs306MNqZr4mw==";
        };
        _YIIjEbzI = {
            "id" = "YIIjEbzI";
            "file" = "EventUtils-1.20.4-1.4.jar";
            "hash" = "sha512-FhBmPsKlDAzh7/1fY4rfxcmEjlpeJEVCknH5cBD3+agqXf1fgRojfQ5l5pRvjeEiw9N/iz9LcuXoA1xxaNBi7A==";
        };
        _zrnpRjJt = {
            "id" = "zrnpRjJt";
            "file" = "EventUtils-1.20.2-1.4.jar";
            "hash" = "sha512-I6bh9olkQ3Nno+eqv+U+qpVH7UDaQW2bSnhx1BcWBQffcLCO5nrCtLhRUF12eBMJornVgMkb0DUhY1/8nqIQFw==";
        };
        _dmCSschQ = {
            "id" = "dmCSschQ";
            "file" = "EventUtils-1.20.1-1.4.jar";
            "hash" = "sha512-zLCH8rx3OYWZT5D96XmurmhqAfeHTcFeRTV0kEDrIR0iVhuqI8yVNVW+r0M4tIs8Man1XcJuo0jOs2ZIZ8RVYw==";
        };
        _F9Q6QfHx = {
            "id" = "F9Q6QfHx";
            "file" = "EventUtils-1.21-2.0.0.jar";
            "hash" = "sha512-DjDUSCyNokE5WPN1nJcDoGavirA88zfQPul54nAQvjKon77yuxx78kC+uC4lwB5hywDc+dJ1wTcrb0dfs1/9bA==";
        };
        _I33s8dTF = {
            "id" = "I33s8dTF";
            "file" = "EventUtils-1.20.6-2.0.0.jar";
            "hash" = "sha512-WI9oSnvtQwm7ZPpBDr1A9dhZnaPDfhm5VqRrLaVhQ9x72OdpHIY91BP2hSZ55cum2BLwIFWul9A0+Mj6qq+vtQ==";
        };
        _Qy4SuIGY = {
            "id" = "Qy4SuIGY";
            "file" = "EventUtils-1.20.4-2.0.0.jar";
            "hash" = "sha512-XCbzW8AG9pMQfaCukSY4nXZFgU7Wf1DauqO0yTf9hN+2RYGyv0g7PWbbEOoih+L4AU9L0pCb4HLkrHJ4MNlhpA==";
        };
        _dRnFXQBI = {
            "id" = "dRnFXQBI";
            "file" = "EventUtils-1.20.2-2.0.0.jar";
            "hash" = "sha512-VAc4L8LaSkKk+x9JqW3+yYCFe2wQ8JYVtESU7y+S7S1CZDMTvVjLfKmGgbcdh54joKKJTrvnUmtc/eJA08j/jg==";
        };
        _mqeOuWIa = {
            "id" = "mqeOuWIa";
            "file" = "EventUtils-1.20.1-2.0.0.jar";
            "hash" = "sha512-qDx0meOzR+nesCmw336xS1522KhUcwYTqskWVdoO6Gih/jLExWU9G2pFRdon5NACAoZFUwqoQtsouJLXH39o7Q==";
        };
        _uX6Xn1Nd = {
            "id" = "uX6Xn1Nd";
            "file" = "EventUtils-1.21-2.0.0.jar";
            "hash" = "sha512-BE+A/5r573ANEVHk0vScHx7Wm8mNunG2gZzA3fRbMr0k0j4QSWerU2Y8URTlVI7qJV3W4N7LqE2O0k1uVAXncQ==";
        };
        _tAulsU6w = {
            "id" = "tAulsU6w";
            "file" = "EventUtils-1.20.6-2.0.0.jar";
            "hash" = "sha512-mQRVLI4k5VkHWjwm7CZI5N2pQfvFxXbGJzbgBdyOpqfD1N94jJAno434X3cXtEyIwGAwHSJCamFq1ZVVFXh88A==";
        };
        _Zjio1wVH = {
            "id" = "Zjio1wVH";
            "file" = "EventUtils-1.20.4-2.0.0.jar";
            "hash" = "sha512-TNWGWp1TFK5I4VBFoiqaTMBp71DDfpmjRHB7DXlbC/V9Tf5C4i696XXOfEFrZ2oJw1GNBQvZfdv8cEYSlCmaWQ==";
        };
        _NqXzMqMO = {
            "id" = "NqXzMqMO";
            "file" = "EventUtils-1.20.2-2.0.0.jar";
            "hash" = "sha512-IICRVlsmFXYKw39qJiSR1dIf2aO6a9vnMAj+IGDx5xj0DOQ2ANvRdvtOUYd92FHs0ReJun4UJ4kS8YDIRjaL2w==";
        };
        _ETwsVIZZ = {
            "id" = "ETwsVIZZ";
            "file" = "EventUtils-1.20.1-2.0.0.jar";
            "hash" = "sha512-bYTenE0kr8i9IB+lG6aW0CTzfzQWUNSwJR6YL2hR5zufZW1rKSZUxRJnFb4UMAiMT8TFNoCzw1A91a/6bGm/jQ==";
        };
        _3yK0Vmx0 = {
            "id" = "3yK0Vmx0";
            "file" = "EventUtils-1.20.2-2.0.2.jar";
            "hash" = "sha512-8XYPb/yx98RJAaY3PS7RVphGZOoL8JSSuhw11OTrtnyETwkAB4TiJ723aTmd8psUwqqotbRhesWeUfrXKBwgpQ==";
        };
        _oXxWjN3Y = {
            "id" = "oXxWjN3Y";
            "file" = "EventUtils-1.20.3-2.0.2.jar";
            "hash" = "sha512-edI0rzOuLfJoONclxmFlVZoGSc0goD9o2D+cVZnJtGrP5FinPVWzlDkJ5Xw0fplS/tKORdHp+51BXFxUi6xFNA==";
        };
        _8RsDv4EH = {
            "id" = "8RsDv4EH";
            "file" = "EventUtils-1.21-2.0.2.jar";
            "hash" = "sha512-XGgswi6B9eqXnqyL2qWR3jBJ3McTvnEY9w9wM5jiTLfuEemu3MJsqVsuiOUchi34kB0b+8A2curCCDWIhDCvog==";
        };
        _pLtEBe1d = {
            "id" = "pLtEBe1d";
            "file" = "EventUtils-1.20.5-2.0.2.jar";
            "hash" = "sha512-mozqGJpsXABPrCLewRu1XH7bPuK9Yy1K6Tq6+efw/YU66REe+rPobCdCyFuJ4f18nychKUX3+xk94rCQUSPHsw==";
        };
        _vO7YwoLt = {
            "id" = "vO7YwoLt";
            "file" = "EventUtils-1.20.1-2.0.2.jar";
            "hash" = "sha512-5t9UvqXJvA4zq//MqMdy2D1d22DCnSVQqnXWCDF5QQpdWU+DeHMvHX7Wam80euPJ4ZfQqSM8aRwuKnvueGPKag==";
        };
        _uf8vwUm7 = {
            "id" = "uf8vwUm7";
            "file" = "EventUtils-1.20.6-2.0.2.jar";
            "hash" = "sha512-RNdKhfwwVd8H/Gq+Dx7ZU58cwgT6leezaKgHMcxyCLG2Y4DnfFOsYDXmnP7117Hb6KdWVl9YblKpzL3hV2jgqA==";
        };
        _yuwJ0v5B = {
            "id" = "yuwJ0v5B";
            "file" = "EventUtils-1.21.1-2.0.2.jar";
            "hash" = "sha512-/Z3xgNV/umu6kjBRZevdQF8Em4AGYCl8xUXvNcZTcG7HFoysEWu8QUl5sUeRJww4URYnLBt8h0cU4c7qqS/coA==";
        };
        _pr8eGG1l = {
            "id" = "pr8eGG1l";
            "file" = "EventUtils-1.20.4-2.0.2.jar";
            "hash" = "sha512-InES2QnlOypDFwPNcWQIRuXRfCfWUm+omIv+bHUq1ATNqPbOdqwhYosvn/tpEKZmP0Oh7G+c74hvFFu9THMVxA==";
        };
        _nlOmsQuh = {
            "id" = "nlOmsQuh";
            "file" = "EventUtils-1.20.4-2.0.3.jar";
            "hash" = "sha512-iulg7wJ42CvvRQ2PVQaOR+yBwDuC7o7zvcr1+P560lbTCnrY9MbX9aRNi3cDiKsq49xFgV8JyJwVQUKt5aB5gA==";
        };
        _S8NkdnLE = {
            "id" = "S8NkdnLE";
            "file" = "EventUtils-1.20.6-2.0.3.jar";
            "hash" = "sha512-4PfROkSnNSMTyK/x20nS8yjfY7w9p2LR+b37Qjrk5btqH1Ovrbe1vTKmmvMyh7tnC9YoMOR5Ibz9OJiSpvP5lg==";
        };
        _3kvb9W5v = {
            "id" = "3kvb9W5v";
            "file" = "EventUtils-1.20.3-2.0.3.jar";
            "hash" = "sha512-Xi+XS6zJKpi7h4fKuAtb/lCLJMTMlQShZc57mODGD3+ziRvjJS+4l2lh/ASViKOL59y+cY0d9q/w80OF3zEYmg==";
        };
        _pdiGkJh8 = {
            "id" = "pdiGkJh8";
            "file" = "EventUtils-1.21-2.0.3.jar";
            "hash" = "sha512-xokWhg3KmP/OD1fFnF/7CH85dZdnDoW43+UXSz3EhNt3ASTfjzmLCZz4+9NBHasOp5hphZNpJTh5pli38zcZnA==";
        };
        _6XFfz3P6 = {
            "id" = "6XFfz3P6";
            "file" = "EventUtils-1.21.1-2.0.3.jar";
            "hash" = "sha512-Mtz3WtpOfYVBBE4TyR6AD8yzvNMJyB/48fih7hzqYb3OIuEHRT9H+VWuSUJ440zlKafiI9epVNh+YgDICbnSBA==";
        };
        _QOoO7JQq = {
            "id" = "QOoO7JQq";
            "file" = "EventUtils-1.20.5-2.0.3.jar";
            "hash" = "sha512-qVazYyUH9ep+m9KLM19pmpSeZOr1mGkgh57SMWr44nBSnL1801t8gLuSWIm53hqVon3vYnGMd6ZPrVmpKEZVIQ==";
        };
        _lJkKnV5m = {
            "id" = "lJkKnV5m";
            "file" = "EventUtils-1.20.1-2.0.3.jar";
            "hash" = "sha512-fC9RQhBhhpY1cX4Jg6FzIZfF8nzqwc/wzEfD732RTHOn6unKS1L15gJqhY11jtH0wQt6BH/Hg9KuScHm9oHgHA==";
        };
        _aGf7kJxt = {
            "id" = "aGf7kJxt";
            "file" = "EventUtils-1.20.2-2.0.3.jar";
            "hash" = "sha512-f6aTT9UswEjDBpYBqkGzV3w3veQhPSYLm55bttiPSDJGznGpj0yt/sUUaUwOCQv/nzi/TJ0xsTTQOWMljMeqKw==";
        };
        _7Lcg8bL7 = {
            "id" = "7Lcg8bL7";
            "file" = "EventUtils-1.20.2-2.0.3.jar";
            "hash" = "sha512-zKbWx3z+Bo9CnORMvrdtJlR0hAUwUnDSQcBYun42US0EN9roYwaFlHCj6q6aMk/XT3gZWGZoUMqf6Bs57sqciQ==";
        };
        _ZfX3qAqh = {
            "id" = "ZfX3qAqh";
            "file" = "EventUtils-1.20.3-2.0.3.jar";
            "hash" = "sha512-7LyzPnnkWqdwP0ZeE7diH59SruuxZQ54bOpQ8jteRiuhZgaZLzM5kkmgCvPq9ewUKn8dddzO+ciJmbZnJTvecQ==";
        };
        _bLXsD1aU = {
            "id" = "bLXsD1aU";
            "file" = "EventUtils-1.21.1-2.0.3.jar";
            "hash" = "sha512-uV/ax3tp56lR3v35lAbG2bdP2l3JlnLkLWfS51AA+N/GK5zEZMATAwuQzjpVIdQYSRHGQRF/+v0qcgN4WQjKsw==";
        };
        _e4EPp0xp = {
            "id" = "e4EPp0xp";
            "file" = "EventUtils-1.21-2.0.3.jar";
            "hash" = "sha512-QMLTBh72+VH6DNnqArjmymEsO+/a5Cc03Ar4a7LxCS1Wf6i0zRH3qm44EVTEWokQKo64fm6ZMlldJ9gx6AyVmw==";
        };
        _3U5EuWEV = {
            "id" = "3U5EuWEV";
            "file" = "EventUtils-1.20.4-2.0.3.jar";
            "hash" = "sha512-lbe5Zru2R71eIVU4lxXKVhsIvCAVQpXPn/+p5B/YvqaSXVt2Vtdr1nQXVi8HXX3r+ojvf2i7yoOBJZAcVW18wg==";
        };
        _8Kj7jTKB = {
            "id" = "8Kj7jTKB";
            "file" = "EventUtils-1.20.1-2.0.3.jar";
            "hash" = "sha512-JAkPjb29PrCLNQHpZ5Wki1IPuCj6lug+9oR+lKPTjUq6R+CIHun8M2IFoAvGk9pSD3GTq+wd/u3XNcOY6UTLhw==";
        };
        _bpzOpMl7 = {
            "id" = "bpzOpMl7";
            "file" = "EventUtils-1.20.6-2.0.3.jar";
            "hash" = "sha512-91tUtv0NxDbo7g+nG08CZcU945g24irj0oc5B1WZgyX1klgLwtI6/cFNhrcvzDme2j18TFtvU7G7TH4uwsFsig==";
        };
        _1PoIANCR = {
            "id" = "1PoIANCR";
            "file" = "EventUtils-1.20.5-2.0.3.jar";
            "hash" = "sha512-hyJLA2T1wPu78COhXeUihNssyr/AZPFgfM/QCMz7Fg6KhUNU99zhIg8fLXpQOb9R9HDDp0h+y8nABT5iwVd2tA==";
        };
        _8ESBrdpa = {
            "id" = "8ESBrdpa";
            "file" = "EventUtils-1.20.6-2.0.5.jar";
            "hash" = "sha512-ad95KlM93ak/KisrSXVLrhUtZiTjNGtuqDrYcceUa8N6LhUZChAyZdXdmLdbjy0TU717xiqC7ZqqjHWORs5K3w==";
        };
        _dPKMEhwp = {
            "id" = "dPKMEhwp";
            "file" = "EventUtils-1.20.2-2.0.5.jar";
            "hash" = "sha512-5yCGllZ2aTU9pHZarlOdPekAvzjDTDxRsRhI9Ij84xOvnese2asv7FDcXSjN+q53itDlshQhwx7kkAML3lVmBA==";
        };
        _1s5epJxl = {
            "id" = "1s5epJxl";
            "file" = "EventUtils-1.20.4-2.0.5.jar";
            "hash" = "sha512-zwP/F/qLY/VhQvMCis8wKD/HNl5FjFlrtD+orPHG4JS2cdDUh6f7Zxa8yWnXuplzbW9x8J4qPuYyEXOGzIbPcg==";
        };
        _ko7Mwi1n = {
            "id" = "ko7Mwi1n";
            "file" = "EventUtils-1.20.3-2.0.5.jar";
            "hash" = "sha512-5TmU4eiIPAmlqB7ZOEzoC6kfSv0pVTqR8pvGtuqu+PlFfEfsI3lvoYK2CeqFfKbwBw7/ZJPilhVe5B1DZGvHCw==";
        };
        _PcpsXzAV = {
            "id" = "PcpsXzAV";
            "file" = "EventUtils-1.20.1-2.0.5.jar";
            "hash" = "sha512-YeCfOCgPZkvlseYkX9Spso/xdfSDyN/G9CUQXybxMqPt+mX6d8U1pAS174cBjvIHguBQSnM5RbDjPOYfrzlGbg==";
        };
        _GD62emE5 = {
            "id" = "GD62emE5";
            "file" = "EventUtils-1.21.1-2.0.5.jar";
            "hash" = "sha512-RgCXBmbndLTmbF1VNFGfYeWJ7tVMI51xrFT4L6M7WMAUMI00hg3U64GKq38g746LDvtVOXYI7xfrk27kPXmrEA==";
        };
        _5lkxUINk = {
            "id" = "5lkxUINk";
            "file" = "EventUtils-1.20.5-2.0.5.jar";
            "hash" = "sha512-jhxYPpvOKWeLlWBAWMgYOB4ooq3g9rxdhjd9ygCVTi8mui7f0kZDjMPEsAAfBZ+OSQdbt22QLMJcJrkb/M99JQ==";
        };
        _wieiPhcc = {
            "id" = "wieiPhcc";
            "file" = "EventUtils-1.21-2.0.5.jar";
            "hash" = "sha512-4qSE0oHIxh7m2dHq9g4Ga6xkl86d9kEnseeI+6TI9vR1NTpsO+B+WKbE2AJb/vt55O5zgKpYPoLtA0MVT+EvGw==";
        };
        _t7XDBqRA = {
            "id" = "t7XDBqRA";
            "file" = "EventUtils-1.20.1-2.0.6.jar";
            "hash" = "sha512-zd0jSK+0zEl9VBsrw8zc+aW9QUAn4dBK9V/N2gRySft8KA/LYtF/mO76YZD+I/4clC03ldUhER/O3wG31psUdw==";
        };
        _aDCBJeN1 = {
            "id" = "aDCBJeN1";
            "file" = "EventUtils-1.21-2.0.6.jar";
            "hash" = "sha512-3I9qhhTZwe68P6xEQoy77+gQIMovjiPsuEPEF2H2MXPKNYs6WAzaAecvwTncCa8TVzls0grl4hn6qhJLol00gA==";
        };
        _ii9TWChU = {
            "id" = "ii9TWChU";
            "file" = "EventUtils-1.20.4-2.0.6.jar";
            "hash" = "sha512-94LfecbAeMl6Y9ZJFjfbeYPB0DgE8oaw5/yDZ96CVNUdCbTaG5FhFszyHdrprbYPDtxytXmDVpijOuAuNxP5CA==";
        };
        _2uzvMFQ9 = {
            "id" = "2uzvMFQ9";
            "file" = "EventUtils-1.20.2-2.0.6.jar";
            "hash" = "sha512-DQ+zYHgMRG4JkTDftb0VnnRPscS5WeD4tS12Yc7xzvTk1EMfXMv+RDf/Gk9mIMvUvTeuPsskDWilzLQ4l0sejQ==";
        };
        _TlcLeKDe = {
            "id" = "TlcLeKDe";
            "file" = "EventUtils-1.20.6-2.0.6.jar";
            "hash" = "sha512-FdRoxoN/9YvOBiJPXzuDqccRy1WDbv28fII9veNtpGzC4Cq8C6l7z4LV0SyO8nALtGZkSCnZyw9Ogxh56HaY3A==";
        };
        _isYVbhHc = {
            "id" = "isYVbhHc";
            "file" = "EventUtils-1.21.1-2.0.6.jar";
            "hash" = "sha512-n9gnJGnIqdPSyS5Qp626rZITZUvo4lAFhfkhVLDplmXLjKp88Vuqy6TjzudHkE5u03CuQ4f9EVT8pGMWdSspFg==";
        };
        _Z1EBapbE = {
            "id" = "Z1EBapbE";
            "file" = "EventUtils-1.20.5-2.0.6.jar";
            "hash" = "sha512-MC2RXR4BzfVT9KvhRvw4UpC3JDM/MB0qyAxJ0B24ZXKVkPZTZd3RToWXHxYBjtxNdhbs94+HDlVqw3Q6UnRLwA==";
        };
        _Xjx0Tk0N = {
            "id" = "Xjx0Tk0N";
            "file" = "EventUtils-1.20.3-2.0.6.jar";
            "hash" = "sha512-brh2rFMXLrkNHCPG9395lsgHjf5Skr6f4EFSYQB/9R+zSObYFVxpnJR3753jeoQeby0+ks+OAZVVAJb/F8jiHA==";
        };
        _EhsZEcLy = {
            "id" = "EhsZEcLy";
            "file" = "EventUtils-1.21.3-2.0.6.jar";
            "hash" = "sha512-BcHaWHkJMYVQDcWyNTK7PoUhX9uyrUeShX+kTJ3iecnOZ8arnzcJDFoMt12dpQ/j3Nv9eWeQQXmDcHMyWmQa4A==";
        };
        _GF6ZrU1U = {
            "id" = "GF6ZrU1U";
            "file" = "EventUtils-1.20.6-2.0.6.jar";
            "hash" = "sha512-mp+gys1HG9h8rkmvo+dV0jhoX9HT4LNlv/t0sVdFMLSRpDkbFkPGSMu2Hjsf3KvK9qsmG9zQDOyBpMZ7TDh1UQ==";
        };
        _9tuwMXTR = {
            "id" = "9tuwMXTR";
            "file" = "EventUtils-1.21.2-2.0.6.jar";
            "hash" = "sha512-T/rYdw5Ttez0Ornvhf56Qe5BQoijJnIQIRUV6cxAlZlWoWd5ZlQ3T/1locjPtOKc3Ji/jq/XKeFBlZ11FyN55g==";
        };
        _DPV0tDYm = {
            "id" = "DPV0tDYm";
            "file" = "EventUtils-1.21.3-2.0.6.jar";
            "hash" = "sha512-yTg1doni3c08yEdfL1sjMqWERbU+VdC3lJFHk+dYbcX47AuzHSKlQigXBnIePCxa5UIdvgEEBoZGzFSzmM502A==";
        };
        _3iwLtmYP = {
            "id" = "3iwLtmYP";
            "file" = "EventUtils-1.21.1-2.0.6.jar";
            "hash" = "sha512-sJ+X5z+hNpVbdgGWRo1Q0fJIBxCROfYfEFngQ3Dcf1oP+UY0JgFfXiF07pZyNpl5/uo7jtiqgjhxGOOTIRy1ug==";
        };
        _tM56DNkf = {
            "id" = "tM56DNkf";
            "file" = "EventUtils-1.20.5-2.0.6.jar";
            "hash" = "sha512-19OwPP8ucMx5Iba1T2URp1nTwBN4PU0DfuySGTjIPOKqS5QapP2B9eaKV3Ul6vh3qBYKB2TM2ueFVqc96CaeZQ==";
        };
        _O034tmyW = {
            "id" = "O034tmyW";
            "file" = "EventUtils-1.20.3-2.0.6.jar";
            "hash" = "sha512-zqcI/aB/3Ry/VjyyiSSjkVJQr5IHcMZpw9pXXfaUMwKd6ztm1tHTqLcbJOPFuiYDE1dg6ivp1uSqVajEr6TY/A==";
        };
        _Kf8BCAYG = {
            "id" = "Kf8BCAYG";
            "file" = "EventUtils-1.20.4-2.0.6.jar";
            "hash" = "sha512-fIRGLBR3zCrZ5ci60FB8Wf3dmlVd1n/L5+a7ecsDiBCsIVpUj0hNz4LA2ilBbe4nw6H7KZs4izMf9kcbnztO9w==";
        };
        _64wCW3Kx = {
            "id" = "64wCW3Kx";
            "file" = "EventUtils-1.20.1-2.0.6.jar";
            "hash" = "sha512-pESwX5hBNUydUb+2K22G9WJ61SkMgJQQHAACMrZ0odfUi69WJxDzLfp9880mxJTfFzWDHF4AK1LohsK9waabnA==";
        };
        _4TtFvyqu = {
            "id" = "4TtFvyqu";
            "file" = "EventUtils-1.21-2.0.6.jar";
            "hash" = "sha512-2LV3dmu7WqAab7b0wp3/t2WlcqXJyZ8lwd2S3ZbD5/RD6Ewvhbd0e2EMe96KJYv5oBqQG3VM9glC8L790WXnhQ==";
        };
        _sl99b494 = {
            "id" = "sl99b494";
            "file" = "EventUtils-1.20.2-2.0.6.jar";
            "hash" = "sha512-JsCcKcCX35jkceTqWn8RE+YRuj51f/y2oIIqTcn0f37QT8GSxz/42MwG92sQ6coIwl7dPVkk4pEEc8TSONPmNA==";
        };
        _QebaSCKu = {
            "id" = "QebaSCKu";
            "file" = "EventUtils-1.20.4-2.1.0.jar";
            "hash" = "sha512-VQ4WKndoxK2iLQSzsb/1gyN0SHEUKRMVOf7G7XQi4bsAGE728IvWvryA8MCh6Stl0EV10YS9AFw3osYdrKrjiw==";
        };
        _MUVrQMek = {
            "id" = "MUVrQMek";
            "file" = "EventUtils-1.21.1-2.1.0.jar";
            "hash" = "sha512-0jmI4qs+IvRz3R3XucMBXXynkmubfS0VwFap/JrXeNGwqQ0xUZrLS3gLSWvxIbeeDmB5Ckq2Dw3qlljG8AR7+w==";
        };
        _vHwdMcrE = {
            "id" = "vHwdMcrE";
            "file" = "EventUtils-1.21.3-2.1.0.jar";
            "hash" = "sha512-+ggvbroBunVCoX/DOtw6mkYkz2mqTIHMQRwZr+sj8hTV3vnbSuuttButryAkDufVhd18TpC3jGkAtZWcOp+cyA==";
        };
        _Li3kifSP = {
            "id" = "Li3kifSP";
            "file" = "EventUtils-1.20.6-2.1.0.jar";
            "hash" = "sha512-sei6jqQvaB/EgPU8inm/VM2AxnxmyVuQKHSjbXMlXylI7xzcuRid0emFrGnZDBjFzvMNbVfGGGklvRxc/4EdEA==";
        };
        _WDLan1Ed = {
            "id" = "WDLan1Ed";
            "file" = "EventUtils-1.21-2.1.0.jar";
            "hash" = "sha512-J0wGBWWmVtmTHTDmKr8yW3TM82er8uY5BbKdZM9Lvh0E87dL0SFURAW/oamUgticgk/0PoqDxdejO99GDr9B1Q==";
        };
        _BY0Q54gs = {
            "id" = "BY0Q54gs";
            "file" = "EventUtils-1.21.4-2.1.0.jar";
            "hash" = "sha512-a6g0OQ1/kj6s379fKym3dLk7zB5f6TfaSzKoP475LcnfwdoSKkcf8I1l1AqtSZFvYBk5iHNrnz1G9CKRsPffGg==";
        };
        _NExIoSiR = {
            "id" = "NExIoSiR";
            "file" = "EventUtils-1.21.4-2.1.1.jar";
            "hash" = "sha512-62FWGLDtgqd++08fMOjspDm0XRz9Q+olt6jNjb0SP5ppwZHGsSnSaMnusCtkbdYLXzt4mkMGhXDxC/UBIXCw6A==";
        };
        _SPoN1q5S = {
            "id" = "SPoN1q5S";
            "file" = "EventUtils-1.20.6-2.1.1.jar";
            "hash" = "sha512-1NgqOqK5b1003RgYe4zd92YarMjEEdKUa4cFZGeND3wMd5OU5oGuKUCgUgIMAs6urX+1JNLNMXms/QW2ioaupw==";
        };
        _4HbbxUwu = {
            "id" = "4HbbxUwu";
            "file" = "EventUtils-1.20.4-2.1.1.jar";
            "hash" = "sha512-QRwQaoIwKslLE2L0fHhfk1entxUwiP7HsASpy5PKSTOhFzjyPkN2wLmwPsMD4K7l+4hm3TuXzKJyC4/es81Z7w==";
        };
        _7jpSXbdE = {
            "id" = "7jpSXbdE";
            "file" = "EventUtils-1.21.3-2.1.1.jar";
            "hash" = "sha512-pO41asaa83Wud8yItO4I3x8QzcC4AvYsCbl0VkjH9WAGBzcJwPDtM/h1b9wDhApnld2NTQmHylMot/3eU8CrSg==";
        };
        _GrvEOUqn = {
            "id" = "GrvEOUqn";
            "file" = "EventUtils-1.21-2.1.1.jar";
            "hash" = "sha512-pjYmESW0kepkudDqNlIbbbGjMDMOPkLyYfcBxtXh6hpZcCHisdz9sUxlNECc/3s1xzvfDNNBcgnN1bh32xxUWw==";
        };
        _wWvBzuPA = {
            "id" = "wWvBzuPA";
            "file" = "EventUtils-1.21.1-2.1.1.jar";
            "hash" = "sha512-ZODVwzseOuENwDkC8I2nv89zcv95UAXzyhV64clNw+ZuGqZxxVCr9MbRj4rZjGv1CKNd5nNuCerKjkUr4pMBbw==";
        };
        _IXSDO46d = {
            "id" = "IXSDO46d";
            "file" = "EventUtils-1.21.3-2.1.2.jar";
            "hash" = "sha512-bwnxJRC/m4t4Za2a4G/ByWOKUgXc5F3foYrEy4RGdbpSYxZBKbQqvIGDr5jha4Mm8X37/JPucCmpBIXv6kF1mw==";
        };
        _WI3zJ7Qy = {
            "id" = "WI3zJ7Qy";
            "file" = "EventUtils-1.20.4-2.1.2.jar";
            "hash" = "sha512-q3W0OW5DMLYMUUFyKc8PRR1XhvZ2363/bgm6VZUVqgHqfHartVITY9b74KKqP/JZhCHf7SkCZmvAAmAkVTZpog==";
        };
        _Eq8nf0zQ = {
            "id" = "Eq8nf0zQ";
            "file" = "EventUtils-1.21-2.1.2.jar";
            "hash" = "sha512-7DfZ7oyxU636m/VZh9Er7Qy0lI0hLlloGsNr4v1vboCacba8Mdoh8xMU1O3MS0n2bVmd4L55j9gKcNucW1Xvxw==";
        };
        _3GLBnWt3 = {
            "id" = "3GLBnWt3";
            "file" = "EventUtils-1.21.1-2.1.2.jar";
            "hash" = "sha512-t9l6GxBgIfEmBBXy8D1t2uV2Vws5Jkt1eMWy4abEXiYpl98HXG+1WRFqmbDNvetUZGTpnvGB+BFz9yi6Mfsx5w==";
        };
        _rewNR0aD = {
            "id" = "rewNR0aD";
            "file" = "EventUtils-1.20.6-2.1.2.jar";
            "hash" = "sha512-7bMsRSgT6CdKUS2RDPBVlvgvfECGWqor/X77inwlnRQoRcLkGSF05FpEH0x7qgWlfA0xkUqKVz940vqpklfVlw==";
        };
        _4T3hCTWo = {
            "id" = "4T3hCTWo";
            "file" = "EventUtils-1.21.4-2.1.2.jar";
            "hash" = "sha512-SjIpLeXVqjwruES7VpaKex1VddEqtXXsh1u1jbzuaq3iaAWD1N+8nvD0H5KkvKae7Li4JwzTVPc4M4G3NiG6og==";
        };
        _TEivjNvX = {
            "id" = "TEivjNvX";
            "file" = "EventUtils-1.21.1-2.2.0.jar";
            "hash" = "sha512-UBgVbnmRId+ZyM51p8/Fbk+r+NsZ53UReosnGqPi/NiUZzeJbPgZB+PzLwPAixsuO6ugyu3hTmS6j81HFnYB4Q==";
        };
        _ISku6yRy = {
            "id" = "ISku6yRy";
            "file" = "EventUtils-1.20.4-2.2.0.jar";
            "hash" = "sha512-SqhYD9FmdeNuZPfcdZBqBCa7RbcOnk2S7iqhVIKdbeleim00j5jtBrZKOAWMvEXDa90MA/srBIO1RxKGvUyTdg==";
        };
        _IGfFheQA = {
            "id" = "IGfFheQA";
            "file" = "EventUtils-1.21.3-2.2.0.jar";
            "hash" = "sha512-Pq3tNhpj4TfBcYF3Ty5sf6VfUYuZt3786kg1UvBS9uvQVZNAx+qSGyy8TUFcsjDrq4FaQDnZL4N+eINR/ZLa/w==";
        };
        _7u2unNuC = {
            "id" = "7u2unNuC";
            "file" = "EventUtils-1.21.4-2.2.0.jar";
            "hash" = "sha512-qg35RVoGcyP8g2NFo+GfgLnQ4M84D0LVwGkOVrvU/s7nccXsMFY7vPdEa22BO0HFivZ8nLN8xAKnCExsLANY3A==";
        };
        _Ern0Lj0R = {
            "id" = "Ern0Lj0R";
            "file" = "EventUtils-1.20.6-2.2.0.jar";
            "hash" = "sha512-rB8D6KBq16P3dr6ezPS1+sT5GDYQuXUzxQFsDfk5daj/G89scnN5oEExYi8X+VS77rl/Q/nen0ih1QnKyUoDbw==";
        };
        _lAzArJGD = {
            "id" = "lAzArJGD";
            "file" = "EventUtils-1.21-2.2.0.jar";
            "hash" = "sha512-0ZbPs3KXuo0TZ6vqZTmcvUZPyf1OG4X+9v1SOGJ5ybvQZ6GQL/vevzurPLp0ED212/hQxQvr7T069/Hj9RVclg==";
        };
        _rZ7Uh1y0 = {
            "id" = "rZ7Uh1y0";
            "file" = "EventUtils-1.21.1-2.3.0.jar";
            "hash" = "sha512-/WS4Fr188oShjbbmuVWtoe7n/1u5XkboemNZmWp+mfhQUCkZOUyz101DK1YA7DKl5Cua8UFo5wiIFUFZ8f2Rjg==";
        };
        _XMT7cfhi = {
            "id" = "XMT7cfhi";
            "file" = "EventUtils-1.20.4-2.3.0.jar";
            "hash" = "sha512-NbKU6AelKJGP+5A1cye6vCFLMVQIAP/MacHWrAfZEh9SoYgvtjyVWsOIXdFodfaNgl6hgBoAd8BWa1kr3rrwzA==";
        };
        _yiISJRmw = {
            "id" = "yiISJRmw";
            "file" = "EventUtils-1.21.4-2.3.0.jar";
            "hash" = "sha512-3GiTzED5xMWlalRH4K/2VAij0+1zb9QEYgsVz1AmmyQMUj47lQPuAmOQMJcY0RuhIJSU3LpmNftcW9bh6vGzMg==";
        };
        _H1xslPuY = {
            "id" = "H1xslPuY";
            "file" = "EventUtils-1.21-2.3.0.jar";
            "hash" = "sha512-mZcRTmo1cKk0xXM/iJ4T7JNkRE8eamNFo9Ciuo34Zle8NCQQjMk/n0IqE/viH2XYZ6WOEINZkwiDrjGiWLX01g==";
        };
        _8IcbzekS = {
            "id" = "8IcbzekS";
            "file" = "EventUtils-1.21.5-2.3.0.jar";
            "hash" = "sha512-75BSGsKcU8h9qgdBQd40T6Remp3ioKLQBxGnmBIcdudmVQH55JX8t4GDU1/WpH7Nz323ZfCVTcAmW1KxDkQk+g==";
        };
        _pCEOKUbM = {
            "id" = "pCEOKUbM";
            "file" = "EventUtils-1.21.6-2.3.0.jar";
            "hash" = "sha512-CeKVFg2KdreBRA+C6CjTVc5dokET36fMYUJxBoESx3SPrANxlPxO4FvcWozzqDBNDrQhg5bCsko4g4owA6Qk1w==";
        };
    in {
        "3aNiMFd6" = _3aNiMFd6;
        "PWoOFX7q" = _PWoOFX7q;
        "uQoysWGZ" = _uQoysWGZ;
        "RdmoLY5i" = _RdmoLY5i;
        "U9mM4zLI" = _U9mM4zLI;
        "DKxS0m7t" = _DKxS0m7t;
        "wr6TSYAY" = _wr6TSYAY;
        "qAHPyw56" = _qAHPyw56;
        "ZHRVZy3C" = _ZHRVZy3C;
        "dnsQjHpA" = _dnsQjHpA;
        "UNEoE19H" = _UNEoE19H;
        "lwD1sLU1" = _lwD1sLU1;
        "dmRywS2N" = _dmRywS2N;
        "Cr8a4Ejp" = _Cr8a4Ejp;
        "TMiE0M5W" = _TMiE0M5W;
        "Q2OMmXB2" = _Q2OMmXB2;
        "QCiiCDHJ" = _QCiiCDHJ;
        "Hx6CiXu9" = _Hx6CiXu9;
        "YIIjEbzI" = _YIIjEbzI;
        "zrnpRjJt" = _zrnpRjJt;
        "dmCSschQ" = _dmCSschQ;
        "F9Q6QfHx" = _F9Q6QfHx;
        "I33s8dTF" = _I33s8dTF;
        "Qy4SuIGY" = _Qy4SuIGY;
        "dRnFXQBI" = _dRnFXQBI;
        "mqeOuWIa" = _mqeOuWIa;
        "uX6Xn1Nd" = _uX6Xn1Nd;
        "tAulsU6w" = _tAulsU6w;
        "Zjio1wVH" = _Zjio1wVH;
        "NqXzMqMO" = _NqXzMqMO;
        "ETwsVIZZ" = _ETwsVIZZ;
        "3yK0Vmx0" = _3yK0Vmx0;
        "oXxWjN3Y" = _oXxWjN3Y;
        "8RsDv4EH" = _8RsDv4EH;
        "pLtEBe1d" = _pLtEBe1d;
        "vO7YwoLt" = _vO7YwoLt;
        "uf8vwUm7" = _uf8vwUm7;
        "yuwJ0v5B" = _yuwJ0v5B;
        "pr8eGG1l" = _pr8eGG1l;
        "nlOmsQuh" = _nlOmsQuh;
        "S8NkdnLE" = _S8NkdnLE;
        "3kvb9W5v" = _3kvb9W5v;
        "pdiGkJh8" = _pdiGkJh8;
        "6XFfz3P6" = _6XFfz3P6;
        "QOoO7JQq" = _QOoO7JQq;
        "lJkKnV5m" = _lJkKnV5m;
        "aGf7kJxt" = _aGf7kJxt;
        "7Lcg8bL7" = _7Lcg8bL7;
        "ZfX3qAqh" = _ZfX3qAqh;
        "bLXsD1aU" = _bLXsD1aU;
        "e4EPp0xp" = _e4EPp0xp;
        "3U5EuWEV" = _3U5EuWEV;
        "8Kj7jTKB" = _8Kj7jTKB;
        "bpzOpMl7" = _bpzOpMl7;
        "1PoIANCR" = _1PoIANCR;
        "8ESBrdpa" = _8ESBrdpa;
        "dPKMEhwp" = _dPKMEhwp;
        "1s5epJxl" = _1s5epJxl;
        "ko7Mwi1n" = _ko7Mwi1n;
        "PcpsXzAV" = _PcpsXzAV;
        "GD62emE5" = _GD62emE5;
        "5lkxUINk" = _5lkxUINk;
        "wieiPhcc" = _wieiPhcc;
        "t7XDBqRA" = _t7XDBqRA;
        "aDCBJeN1" = _aDCBJeN1;
        "ii9TWChU" = _ii9TWChU;
        "2uzvMFQ9" = _2uzvMFQ9;
        "TlcLeKDe" = _TlcLeKDe;
        "isYVbhHc" = _isYVbhHc;
        "Z1EBapbE" = _Z1EBapbE;
        "Xjx0Tk0N" = _Xjx0Tk0N;
        "EhsZEcLy" = _EhsZEcLy;
        "GF6ZrU1U" = _GF6ZrU1U;
        "9tuwMXTR" = _9tuwMXTR;
        "DPV0tDYm" = _DPV0tDYm;
        "3iwLtmYP" = _3iwLtmYP;
        "tM56DNkf" = _tM56DNkf;
        "O034tmyW" = _O034tmyW;
        "Kf8BCAYG" = _Kf8BCAYG;
        "64wCW3Kx" = _64wCW3Kx;
        "4TtFvyqu" = _4TtFvyqu;
        "sl99b494" = _sl99b494;
        "QebaSCKu" = _QebaSCKu;
        "MUVrQMek" = _MUVrQMek;
        "vHwdMcrE" = _vHwdMcrE;
        "Li3kifSP" = _Li3kifSP;
        "WDLan1Ed" = _WDLan1Ed;
        "BY0Q54gs" = _BY0Q54gs;
        "NExIoSiR" = _NExIoSiR;
        "SPoN1q5S" = _SPoN1q5S;
        "4HbbxUwu" = _4HbbxUwu;
        "7jpSXbdE" = _7jpSXbdE;
        "GrvEOUqn" = _GrvEOUqn;
        "wWvBzuPA" = _wWvBzuPA;
        "IXSDO46d" = _IXSDO46d;
        "WI3zJ7Qy" = _WI3zJ7Qy;
        "Eq8nf0zQ" = _Eq8nf0zQ;
        "3GLBnWt3" = _3GLBnWt3;
        "rewNR0aD" = _rewNR0aD;
        "4T3hCTWo" = _4T3hCTWo;
        "TEivjNvX" = _TEivjNvX;
        "ISku6yRy" = _ISku6yRy;
        "IGfFheQA" = _IGfFheQA;
        "7u2unNuC" = _7u2unNuC;
        "Ern0Lj0R" = _Ern0Lj0R;
        "lAzArJGD" = _lAzArJGD;
        "rZ7Uh1y0" = _rZ7Uh1y0;
        "XMT7cfhi" = _XMT7cfhi;
        "yiISJRmw" = _yiISJRmw;
        "H1xslPuY" = _H1xslPuY;
        "8IcbzekS" = _8IcbzekS;
        "pCEOKUbM" = _pCEOKUbM;
        "fabric-1.20.5" = _tM56DNkf;
        "fabric-1.20.6" = _Ern0Lj0R;
        "fabric-1.20.3" = _O034tmyW;
        "fabric-1.20.4" = _XMT7cfhi;
        "fabric-1.20.2" = _sl99b494;
        "fabric-1.20.1" = _64wCW3Kx;
        "fabric-1.21" = _H1xslPuY;
        "fabric-1.21.1" = _rZ7Uh1y0;
        "fabric-1.21.3" = _IGfFheQA;
        "fabric-1.21.2" = _9tuwMXTR;
        "fabric-1.21.4" = _yiISJRmw;
        "fabric-1.21.5" = _8IcbzekS;
        "fabric-1.21.6" = _pCEOKUbM;
        "quilt-1.20.5" = _tM56DNkf;
        "quilt-1.20.6" = _Ern0Lj0R;
        "quilt-1.20.3" = _O034tmyW;
        "quilt-1.20.4" = _XMT7cfhi;
        "quilt-1.20.2" = _sl99b494;
        "quilt-1.20.1" = _64wCW3Kx;
        "quilt-1.21" = _H1xslPuY;
        "quilt-1.21.1" = _rZ7Uh1y0;
        "quilt-1.21.3" = _IGfFheQA;
        "quilt-1.21.2" = _9tuwMXTR;
        "quilt-1.21.4" = _yiISJRmw;
        "quilt-1.21.5" = _8IcbzekS;
        "quilt-1.21.6" = _pCEOKUbM;
        "default" = _pCEOKUbM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alerts";
        id = "ZcRRACSs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}