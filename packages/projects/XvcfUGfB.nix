{lib, callPackage, ...}:
let
    versions = (let
        _gOOCFx1r = {
            "id" = "gOOCFx1r";
            "file" = "eternalstarlight-0.1.0+1.21+fabric.jar";
            "hash" = "sha512-/0hB6gWeOjC6F+INNtUeb0oSoPxMPNftKwvLCYHaNC4Ct3rdV4DdP4/4/kVfJaZ37FlueoCzZlxKK5Bm/2ePUw==";
        };
        _UtvAq0gl = {
            "id" = "UtvAq0gl";
            "file" = "eternalstarlight-0.1.0+1.21+neoforge.jar";
            "hash" = "sha512-Yroamyw3w/5jbdJ561EA5Ik65ofh7WFvNTQ80oH4TPZORaiDlph+bN5Gc4J/UDIv26hxGkaasgmL75Yi5NjatQ==";
        };
        _geezlDdc = {
            "id" = "geezlDdc";
            "file" = "eternalstarlight-0.1.1+1.21.1+fabric.jar";
            "hash" = "sha512-v0Nn06l4aq9lxsFXEClsWm3g/3PsMI+F/toRq10COJLu8hxpi4d1345pp/fxE+nPEGZ5wUfMim4bMKxBqDYVJw==";
        };
        _wrj8t0aD = {
            "id" = "wrj8t0aD";
            "file" = "eternalstarlight-0.1.1+1.21.1+neoforge.jar";
            "hash" = "sha512-jYJ8Rqc3MPfiz17qpEq9cXV7MDR4kN7JvgEfvgFYItQA7NlydYnhvtKGrlaEi5FyT6+u9ON3bZst3wArg6wjDQ==";
        };
        _MBrE3raa = {
            "id" = "MBrE3raa";
            "file" = "eternalstarlight-0.1.2+1.21.1+fabric.jar";
            "hash" = "sha512-SzURM6H6INehSDuz1cmgfod+MKD6gLp12rjf6d7jlwJTUxMFY4Vet9o02JQekfjHPV3YyO+TRALVxksFmS7LxA==";
        };
        _kJ5600cC = {
            "id" = "kJ5600cC";
            "file" = "eternalstarlight-0.1.2+1.21.1+neoforge.jar";
            "hash" = "sha512-hpHX48y17HxdIUJzJIIHwGdBCNAqH8SJDOmzdMy/M+2QZtnFSFhmg59KniaplXXXyPvWwUWsjOMBsQLczLllMA==";
        };
        _M1aNjcoP = {
            "id" = "M1aNjcoP";
            "file" = "eternalstarlight-0.1.3+1.21.1+fabric.jar";
            "hash" = "sha512-jv+zFP3zch/zIB/LSInUBwO/NCrkCnLu8SIkP4wPihfsbcM4/2fspAKsOvHQwuvfN7z2ycNW0+jkHeqNCoSUOw==";
        };
        _SuVDMaGJ = {
            "id" = "SuVDMaGJ";
            "file" = "eternalstarlight-0.1.3+1.21.1+neoforge.jar";
            "hash" = "sha512-4Uhg137/r4Yang0ADHPeQZk4LvsidJ9ydFGjWmCjoBWMSyF8jTD245LVYa+AZL1jEZA3n5AW7ENIbdF7knugzg==";
        };
        _ZPNYKJm0 = {
            "id" = "ZPNYKJm0";
            "file" = "eternalstarlight-0.1.4+1.21.1+fabric.jar";
            "hash" = "sha512-M/AHe4R/m2J74UNkvH+RklAhfINo37Zs9QEwSUKyOkIHjOb7WuBzx8ro0yqMfhclyTTa5GujT+9ih9wunDKQhA==";
        };
        _7nmj0DbM = {
            "id" = "7nmj0DbM";
            "file" = "eternalstarlight-0.1.4+1.21.1+neoforge.jar";
            "hash" = "sha512-ac3P926LKxRvWy57KgWt4CVAXBE3BdhvluLrr9ye/iqWH6AOUm+zjpG4DpEN40HuE5yrMRVHzOKaOxfxsTNn0w==";
        };
        _ypGiygmU = {
            "id" = "ypGiygmU";
            "file" = "eternalstarlight-0.1.5+1.21.1+fabric.jar";
            "hash" = "sha512-UDr4hSnSL8eout7wjpAdDANFgyAkUn76FYY8DRP9lDaBxBmN80ZraZpFs0HWwRWV6+2T8wWOmAo1OEubyJXkcQ==";
        };
        _3qedDFc2 = {
            "id" = "3qedDFc2";
            "file" = "eternalstarlight-0.1.5+1.21.1+neoforge.jar";
            "hash" = "sha512-GRoyRcsA2DnB+/xEjQJbVQ/QGON9IDWQtuOLf4MiiLn7bcWd9xZJuU1mw7WHAQq0QXvp6rA5ucNmRuhgjyzFNQ==";
        };
        _uG7S5M0l = {
            "id" = "uG7S5M0l";
            "file" = "eternalstarlight-0.1.6+1.21.1+fabric.jar";
            "hash" = "sha512-Y980Sl6vuDrqTg9Xl7kQapWQ9R0C/NE7OE5tqHWTbrT7kYR5gMlakZ2NmKMkVTzhzL7azmHdOxEx0u5fY08oSg==";
        };
        _gjiux76v = {
            "id" = "gjiux76v";
            "file" = "eternalstarlight-0.1.6+1.21.1+neoforge.jar";
            "hash" = "sha512-5RcSvyeEZZdZpVAMjdiaLn7rNPe6s/kQ5Ksa+QBKB3cAtMehdVQNwo3ec8Y2bmYmZOAPB5KyrwlL+XMvJil/jA==";
        };
        _DikpcqjA = {
            "id" = "DikpcqjA";
            "file" = "eternalstarlight-0.1.7+1.21.1+fabric.jar";
            "hash" = "sha512-36B4rP6p9YNxrWftpuRu761C56g3a4rqOgh3Y3Xpt6WhZlpJ36RzjyaF+IEUp/QEeBDCZiwb+1Q+Ke8kyYnOXQ==";
        };
        _qDoHEG2E = {
            "id" = "qDoHEG2E";
            "file" = "eternalstarlight-0.1.7+1.21.1+neoforge.jar";
            "hash" = "sha512-AiuNWa4U2eAOjmIMbR3iW+t7zkljWFI/caAqZM1BCImiVhQOiAyDYbWPMGDBvUOS1w25pEd8jISP90rWw9vOjg==";
        };
        _WQmRcw6l = {
            "id" = "WQmRcw6l";
            "file" = "eternalstarlight-0.1.8+1.21.1+fabric.jar";
            "hash" = "sha512-mRL9R5GVrOJotcGw5lSIOF88aDf/0fJ90j4qIswFRHRYa06q9a+/WIsXpwqqlS+dolNfZQNRain0OYwctDS8tw==";
        };
        _ZruuNk9A = {
            "id" = "ZruuNk9A";
            "file" = "eternalstarlight-0.1.8+1.21.1+neoforge.jar";
            "hash" = "sha512-NF6hh4/7u0em09XHEh998/xvL9fx3NgBULfUBHbttczUSYk/g46a75YC3mfhagFWWBusN3YYzZnrXRITyBhYSw==";
        };
        _8Uyoz8s9 = {
            "id" = "8Uyoz8s9";
            "file" = "eternalstarlight-0.1.9+1.21.1+fabric.jar";
            "hash" = "sha512-tmPn/pHbzvqm18PER8vWcnggfdoV5yshiOeyCwjpWm0ZsNKa+IGiJJdmfD6iNE6jSvXGW7Pwe0YGxJZBqPmdmA==";
        };
        _KRFYt7rI = {
            "id" = "KRFYt7rI";
            "file" = "eternalstarlight-0.1.9+1.21.1+neoforge.jar";
            "hash" = "sha512-LhK5dD5b4YF8rNpuYkWzKC2e8pIuv0HgiO7hecmvMsCEIQZ2FeJ8sVd7u2lBkX//HbgKwgZgZcZ0XBPtWnbBIQ==";
        };
        _59zBDFg0 = {
            "id" = "59zBDFg0";
            "file" = "eternalstarlight-0.1.10+1.21.1+fabric.jar";
            "hash" = "sha512-+lI8mEGUkYRKM3zbimplm4afKB8b34Djs6flhxNuJ3fgJWngKgmyboIkI5RquhXDS307I5cFCTRlrnYdef6u8w==";
        };
        _zc1myJoW = {
            "id" = "zc1myJoW";
            "file" = "eternalstarlight-0.1.10+1.21.1+neoforge.jar";
            "hash" = "sha512-ErZZjrHDkpxQBxFefWsAwR9RtyHr94kth7wAue1rZeab85uIkmXLKuKLN2GwT5hP1ki/gzM6cM7iA5qBxN0sng==";
        };
        _fUIhTTIF = {
            "id" = "fUIhTTIF";
            "file" = "eternalstarlight-0.1.11+1.21.1+fabric.jar";
            "hash" = "sha512-o/w5to31fLozHLEIQClwyXEXc5D8tB5naAI1QAgiWGknA2M7T7VmQ6jKNDKap3VIr7qjmVNO76tc1yXOhrVxxg==";
        };
        _waeE3X5L = {
            "id" = "waeE3X5L";
            "file" = "eternalstarlight-0.1.11+1.21.1+neoforge.jar";
            "hash" = "sha512-wshR2cLzMdCvRzhClzKSxuUUYqi0umBdV9Sg0rLASUi0Yz4NWQfgSi5H3DKqbUm6dhr27zL4qYz83rS++BXk4A==";
        };
        _g9I8SQKb = {
            "id" = "g9I8SQKb";
            "file" = "eternalstarlight-0.1.12+1.21.1+fabric.jar";
            "hash" = "sha512-eQWb9Ag5arXG8fSUJMPQL8Pj6OOQ7vhJrn35y2HUZZjUyWR/oCD9P9tGIe+r0PSbCWpHOfkMZakFobW7CYJ2sA==";
        };
        _XdLIiAIn = {
            "id" = "XdLIiAIn";
            "file" = "eternalstarlight-0.1.12+1.21.1+neoforge.jar";
            "hash" = "sha512-RQtVWTnAC61nY+EQgDLDhBjmLPkTpL3kJdaxsrYIvdy6i/vBE1SoVPXTezV8snKfn0x5oTGJ31A/mo7mmJN18w==";
        };
        _RdKQdWOn = {
            "id" = "RdKQdWOn";
            "file" = "eternalstarlight-0.1.13+1.21.1+fabric.jar";
            "hash" = "sha512-Ai81I2X9DU8RrJ88oeSIxtTu6cEolM3jyx718GqIymhp5VGzR4HSp1RlQTg1LASpfNH97DsjmiDyu0r3LRZ/3g==";
        };
        _nZBUVm2d = {
            "id" = "nZBUVm2d";
            "file" = "eternalstarlight-0.1.13+1.21.1+neoforge.jar";
            "hash" = "sha512-Jrk/VP6QoNM0Pvc0CTJGxRtyAlSoAI9b7rX2LKKPmWFVbnCGqzuhiEMhtAGu9P0z/baE8hgpfFj60FcrEPukfg==";
        };
        _vBDcJ7nr = {
            "id" = "vBDcJ7nr";
            "file" = "eternalstarlight-0.1.14+1.21.1+fabric.jar";
            "hash" = "sha512-NMhtaobVmSYfbQVzQNO/il7eJoWfbKEWvSYKfyFWoQoEelOz3WAdnhHdiXv3Z0PLiunUHAy8Jdnw4SxjGnc5CQ==";
        };
        _ZAJgHo95 = {
            "id" = "ZAJgHo95";
            "file" = "eternalstarlight-0.1.14+1.21.1+neoforge.jar";
            "hash" = "sha512-557XM04zVkELGUqNmX5HhZCNA2tBtqXpL6a67xm8t7E04djrNzvbdOmZnYJ7FC8HskBpLj9Rd8heqFEIFr/ToA==";
        };
        _9LnY3OvY = {
            "id" = "9LnY3OvY";
            "file" = "eternalstarlight-0.1.15+1.21.1+fabric.jar";
            "hash" = "sha512-NmwGMAJ4bDsOX3rPNjwpm1c/nCMdnhELMJV+EfI4gQ/r16oY0Sld+R980Ftu51MFm8fl7r/UcYewVo5ICopXyA==";
        };
        _2aLbng89 = {
            "id" = "2aLbng89";
            "file" = "eternalstarlight-0.1.15+1.21.1+neoforge.jar";
            "hash" = "sha512-Vly9I/8yxYCiHDHs1QHMT+SStsZG8rHA/zqFwoKyY8dMv2pJwPQJvJ84wz3YffwFZoTJVZT2Y2UN3GqZbTTNBA==";
        };
        _lMpMn7Z9 = {
            "id" = "lMpMn7Z9";
            "file" = "eternalstarlight-0.1.16+1.21.1+fabric.jar";
            "hash" = "sha512-hODvt8fqO1Z2PPE9arj5SUTFeNuhz4CpjyoebtnPVmm7w1WwTa9YramRe8bWbAbsvYAjP6QUde6gtX8gjj3SOQ==";
        };
        _umDQuNQM = {
            "id" = "umDQuNQM";
            "file" = "eternalstarlight-0.1.16+1.21.1+neoforge.jar";
            "hash" = "sha512-nJWnNZJTBgdA9nqqIMHSzC49dUpk9Kzsm7WyFvDuc5AMSKp7EiITbsrvJHSU1HY/6KDSMMlo9ZTVMdV6nM+jSw==";
        };
        _UbudRkrw = {
            "id" = "UbudRkrw";
            "file" = "eternalstarlight-0.1.17+1.21.1+fabric.jar";
            "hash" = "sha512-+kXba9fBZf9sLD7cwnCO/11x5R6PuqqFvtUevGDtMfMIAQ9KxGfddQ67DY522fCSX/Lz3pAphcINiAmPMF/4wA==";
        };
        _qK2bFMNl = {
            "id" = "qK2bFMNl";
            "file" = "eternalstarlight-0.1.17+1.21.1+neoforge.jar";
            "hash" = "sha512-f2C5IjpRhBaZQtM9G7Ec5VSoK2hwFNpcE6XU+CO7TWslYl5B5NV6e9e9Gn4NJiqUcWS1hKDBcQvQTd0zbsZWTA==";
        };
        _l5m8NE7d = {
            "id" = "l5m8NE7d";
            "file" = "eternalstarlight-0.1.18+1.21.1+fabric.jar";
            "hash" = "sha512-QP0ZCBg3IxcVvKYlng82hUdrzFsNrfCQPIINmoPl7/KWr0dAr2/skdynAmZ8dB6HEfcU/ZnyygNqxnf9kqcbJg==";
        };
        _FZHRqtab = {
            "id" = "FZHRqtab";
            "file" = "eternalstarlight-0.1.18+1.21.1+neoforge.jar";
            "hash" = "sha512-ovfbQwNwrDmbuhwE1agv9Hr+MHJLHsYF8vkXjUx9XcpMpEXqRHEebsxtydqSs94qqYeALOhfx5gKFDUtIGit/Q==";
        };
        _LUZJc8gV = {
            "id" = "LUZJc8gV";
            "file" = "eternalstarlight-0.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-fkov+ZJ4HEthhk5RcsZ6vodLTtoIBS7qO3+QdDcIqsw0s1pI96OHGU+wgv0VfQ1fL23p5e7AuARTHt42jQ5Dzw==";
        };
        _PAJgRC3p = {
            "id" = "PAJgRC3p";
            "file" = "eternalstarlight-0.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-a8nvAkO2jFAdyOQFFBRpDYEVnCeyRx3ts75paVvNEqFB1nALiy1+IjGIDD3UsZwfyPqgaCSzQOpGGNZ063CY3A==";
        };
        _2lb82odx = {
            "id" = "2lb82odx";
            "file" = "eternalstarlight-0.2.1+1.21.1+fabric.jar";
            "hash" = "sha512-NAFEUhVHyvYQy/ugvyovMtBbOe1OZ8sREKERhrkXhOBRvYp4l5XDTIx9gcaAqn4Cq4dl7DJMh51A9GhgdcX+TA==";
        };
        _eeylN0vm = {
            "id" = "eeylN0vm";
            "file" = "eternalstarlight-0.2.1+1.21.1+neoforge.jar";
            "hash" = "sha512-dwov12VVWn4h5b2bMXelmwckJ4jMgJKl2do/xrl+rkk61s1LFVB14e8yXCEltFfekmWqmCuWi/sI6h/zPH2Oxg==";
        };
        _5ZdNwkDa = {
            "id" = "5ZdNwkDa";
            "file" = "eternalstarlight-0.2.2+1.21.1+fabric.jar";
            "hash" = "sha512-4HGCHMDzCBqohCNJGiCrjRu+UF8XmF+9RbbzxeKjydTwXzhWHz1rA0unIyl07i+2VvnOBweuTvwRSF71AdeoAQ==";
        };
        _gDkjhw4g = {
            "id" = "gDkjhw4g";
            "file" = "eternalstarlight-0.2.2+1.21.1+neoforge.jar";
            "hash" = "sha512-nIEAHfBzGJpp4OS1gSH0+NA9D7h9Svkikg4uBuTnT04hMiZopy1C1UsNBVLLozaxlUk/95y/dHcgQIXMht39IQ==";
        };
        _DLLx8pmN = {
            "id" = "DLLx8pmN";
            "file" = "eternalstarlight-0.2.3+1.21.1+fabric.jar";
            "hash" = "sha512-5xw2RhySpZqsAqU/Op0ZJ5ifPwvJc2SGHXftUU3DNmGyonnWRer+Y/QpLEY46b33OJlm0YZIW842CNRsQgj/Eg==";
        };
        _D8ZhAysT = {
            "id" = "D8ZhAysT";
            "file" = "eternalstarlight-0.2.3+1.21.1+neoforge.jar";
            "hash" = "sha512-pxrtWb4+xnCrxPlCLx6DsL9aqba8Q5u7btn88RJ5EHDH9peu9O9zOMdUaZ99rYQrD08BOr1C/vQQYrESGKXCPg==";
        };
        _lpXbh5Uh = {
            "id" = "lpXbh5Uh";
            "file" = "eternalstarlight-0.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-9IHGXVgIm3GjwimTKA4gMZi0UqNpFjYfIwG+B/5aTnk2Aq8vVrVPD8MsktAnsIgv3FKUhUTx7W7cgTPVaPTKQg==";
        };
        _dQj6HMps = {
            "id" = "dQj6HMps";
            "file" = "eternalstarlight-0.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-OkzElj0dqq4Qk3Z9ZfDhh5+H4ocnvzvhOOOYyjNPqrz5lFU5oQmBgpgBZNy7G062qdMrdKXhNSWUpX4qgakZLA==";
        };
        _vniA7VxV = {
            "id" = "vniA7VxV";
            "file" = "eternalstarlight-0.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-HnJj6S19301SDnp85y9df8riG2BV6gbTsyBjXaXkX+F2WPY9JVeADuF2X5g2AkYnJ3/pscCYH30PP7QgL/5vcw==";
        };
        _1qW50pKg = {
            "id" = "1qW50pKg";
            "file" = "eternalstarlight-0.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-QOySUaP0jB14Zxr89SHl44DvIgve8O3cHnTzdbjqC2mAclprXZVHalH2rF8LqLIjNo+NROomjOztRP2VM+yI/Q==";
        };
        _1xIGL2Tx = {
            "id" = "1xIGL2Tx";
            "file" = "eternalstarlight-0.4.1+1.21.1+fabric.jar";
            "hash" = "sha512-Iy/rkltDL/RMY1t+iOLZSjpIoxcPHwV1AIbXotOjIPVwc4oxoQ/SmC1Dm+nTpRExO7i1zeFNfKPS1ZwgwelXWg==";
        };
        _JhvYzX9i = {
            "id" = "JhvYzX9i";
            "file" = "eternalstarlight-0.4.1+1.21.1+neoforge.jar";
            "hash" = "sha512-ZpUv+FKTl/pv8Ri/wBjnmxXmgePXPT6Z68TwZ0mr+/vJdTtQZKGR+fSNNvx8WBqKU/pBnbw1dIqMHjT3jFZjDQ==";
        };
        _MuOX9Kwc = {
            "id" = "MuOX9Kwc";
            "file" = "eternalstarlight-0.4.2+1.21.1+fabric.jar";
            "hash" = "sha512-OliQjFdxAWtEVJPmQhbZnFI28KwO1yXRpeCoihLJLxoNfvhhJnp8KAgd1/LwkdZOd/v+/g5SAXOVXd0/BpvWbA==";
        };
        _9cSyfBfl = {
            "id" = "9cSyfBfl";
            "file" = "eternalstarlight-0.4.2+1.21.1+neoforge.jar";
            "hash" = "sha512-VOtfbVLgpZv3ZlpgDrrxkmQRo5GtDTEZbdJn7Vlu9ZqeCqSlO9PPn0lJUw4NirN7E0E74brjtcqBtx+IejFtzQ==";
        };
        _OvQUyK7H = {
            "id" = "OvQUyK7H";
            "file" = "eternalstarlight-0.4.2-hotfix+1.21.1+fabric.jar";
            "hash" = "sha512-qS9T6rVgO5M6t5aa/zYZSY44DhJQFdWUrsMp1r1ozLgT1xHlLsPPxmIer85nwrHnF3YPg7GL478xZzdu/qgqVg==";
        };
        _RBWRe49z = {
            "id" = "RBWRe49z";
            "file" = "eternalstarlight-0.4.2-hotfix+1.21.1+neoforge.jar";
            "hash" = "sha512-uU8oFkJblz5qrKCqUXQnb5wGtB/78mTS5TZFT/gc9A69caLxZL8j6IsXVEqu+KKqg8R4VuTMuq0TOAWRxS33Ew==";
        };
        _8DkHO6Z6 = {
            "id" = "8DkHO6Z6";
            "file" = "eternalstarlight-0.4.3+1.21.1+fabric.jar";
            "hash" = "sha512-yQHzP1PCj+2/UmApIuod1HTfArN9amdsji6wYgN5A3dpjHuay4pKHKwDPhKAPUKwBfeTmA5giPkLwUnzUBpVvA==";
        };
        _Cl2JTbHX = {
            "id" = "Cl2JTbHX";
            "file" = "eternalstarlight-0.4.3+1.21.1+neoforge.jar";
            "hash" = "sha512-v2ZqhfxAxsSnpq+zZ5tuJ9JIzxUe+Cr5OIhU3K+lR1L+GmtPWGDXNQ170Ox5GdBTiQttVPkLlZXlpa5AmmdCeA==";
        };
        _477BdhWq = {
            "id" = "477BdhWq";
            "file" = "eternalstarlight-0.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-tFjRi1vDvcZeX1e6KyhFs3kqQdJnPCx60ErnxADGLqYl/bB4/6LWNhDzFan0479mCkUqDXbK1STpb344E80Bcg==";
        };
        _t58mhAAG = {
            "id" = "t58mhAAG";
            "file" = "eternalstarlight-0.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-9/Oj2iDuAoEKHjIOBW1T5SCLn4d+qGk4b/5IWtdJ/jH7cxmoQQJdTW7eeKqz7Yv4PhiXXNNPhOIG0Hcrblp0EA==";
        };
        _cLAxyimY = {
            "id" = "cLAxyimY";
            "file" = "eternalstarlight-0.5.1+1.21.1+fabric.jar";
            "hash" = "sha512-JvvIF6RGrt0Obn34yLIM7STeq2MuusXZaKUqKKVF8mL5AMzd5zBoJhWxg+7ccCX+7USyXg91VIyjWoX3nGJFIw==";
        };
        _aE42o85c = {
            "id" = "aE42o85c";
            "file" = "eternalstarlight-0.5.1+1.21.1+neoforge.jar";
            "hash" = "sha512-ND/POmB+I8UpbycmSp8x3mXKU1rqg4t/6XroNlu3FCvn6BXNI/9CFIw1RWLG9WtrIbqRferlZRcwnTn2x3QLXw==";
        };
        _ePsRt5DH = {
            "id" = "ePsRt5DH";
            "file" = "eternalstarlight-0.6.0+1.21.1+fabric.jar";
            "hash" = "sha512-oD7qpJoxa5fsWeyoH0QRJNmpXPewp3vA3upQexIaU+P3aYqe5uscjSh8fZPetAACyd2KNV82xovHH1vKW/9ERA==";
        };
        _Etmd9RPt = {
            "id" = "Etmd9RPt";
            "file" = "eternalstarlight-0.6.0+1.21.1+neoforge.jar";
            "hash" = "sha512-WRRPkf58tBH5yATWoPBdhULpcVoeq2WmiDpgU9TYttLdINHLTRghXXZlq2aeWvyKOw0uVoK8IYg9+wDiAVQU+A==";
        };
        _KdKiGwUn = {
            "id" = "KdKiGwUn";
            "file" = "eternalstarlight-0.6.0-hotfix+1.21.1+fabric.jar";
            "hash" = "sha512-zOWweqNYFCkmtztJwmSoXPU9ZFiPtcSWUINGTT+m4yBLvQt/2XBUd/XikD+amXzkPN+rnfBIk80R0BsvnwZp5g==";
        };
        _JR4Hohbp = {
            "id" = "JR4Hohbp";
            "file" = "eternalstarlight-0.6.0-hotfix+1.21.1+neoforge.jar";
            "hash" = "sha512-tCIeE17wzwKAO+JdRQHUPAvkrnUsTgacirSTH1i4AGyyARU1PbkjoqP9gkZQuTIZQdsYVGhtc3cBmLvzS4ivVA==";
        };
        _uIGMR6Gg = {
            "id" = "uIGMR6Gg";
            "file" = "eternalstarlight-0.6.1+1.21.1+fabric.jar";
            "hash" = "sha512-PnTQFrofZNlJvXuG/rgqXvMe6eCGh7MSKNmOwDT02S7K8KwEhdXLvddyitdhAYiOmKvgriWyvYYB9lZFjjWFaQ==";
        };
        _xAaLIQZh = {
            "id" = "xAaLIQZh";
            "file" = "eternalstarlight-0.6.1+1.21.1+neoforge.jar";
            "hash" = "sha512-YQLycakNMxAjT6id308az6cBum+WBInAJ82bxTMFIgfUTW8uZU+MguBEUwZMSlpGCiKqn7Ayh0zLZ4c5iaNSwg==";
        };
        _w0FeJdWR = {
            "id" = "w0FeJdWR";
            "file" = "eternalstarlight-0.6.1-hotfix+1.21.1+fabric.jar";
            "hash" = "sha512-r290HmGcRqPebM5yw6l+ZrsML0og6T06snRfDxWY1aC9sgtZOmUf/ahkkluwt+3WW/NasZTbs840fjKxsWhKlQ==";
        };
        _lkZH2YBb = {
            "id" = "lkZH2YBb";
            "file" = "eternalstarlight-0.6.1-hotfix+1.21.1+neoforge.jar";
            "hash" = "sha512-xTLY96phFZfKdR9E8AeQzJnmQzUDY1ATj3alvntxBax7hMhzq2HePO/if7DvavKZF2jFL/S0V+y9/XuSNMLW5g==";
        };
        _woDFORkx = {
            "id" = "woDFORkx";
            "file" = "eternalstarlight-0.6.2+1.21.1+fabric.jar";
            "hash" = "sha512-0Ki2d9iwNiIvmD2muMekvxUPPVBjzKrmU7M6MTuN0Lo6LlEFoNmlUEKi1i7EQYiCwtNLI4TAEsWzkFX2mMheUQ==";
        };
        _WKFpJEmS = {
            "id" = "WKFpJEmS";
            "file" = "eternalstarlight-0.6.2+1.21.1+neoforge.jar";
            "hash" = "sha512-BESWMpUuvQVeweqUuud8cUtHaBl1lYaQLdp89rmO8u6MPitkwVe/pSm5PJoHPkuQ+wVNCLyu4F0RiIRPnJI9ow==";
        };
        _kXFcGJUF = {
            "id" = "kXFcGJUF";
            "file" = "eternalstarlight-0.6.3+1.21.1+fabric.jar";
            "hash" = "sha512-4Ph1ypqJF2R3TcOCFtC36mDYFl3MhOt53t9VHD59/AlFCgOImALmo5wNRaHXdRbdUmFJltvDDDB9GhNtWij3/w==";
        };
        _HyYTDex0 = {
            "id" = "HyYTDex0";
            "file" = "eternalstarlight-0.6.3+1.21.1+neoforge.jar";
            "hash" = "sha512-RVjAX6X9q5siJcN/ldOpKq+WgLaQMaM3lAgh+uaZFnXGUceLMrEcqFHMEt6cAKYDNTrx3qP3OhLksFDx8Kb2lw==";
        };
        _CmhZsGpC = {
            "id" = "CmhZsGpC";
            "file" = "eternalstarlight-0.6.4+1.21.1+fabric.jar";
            "hash" = "sha512-wGgMcLsCynMLd6aqhy7qzNfL4Kt/qSrbcRBQqI4hD3ddjjQT+AbOsvzWZSLJ1kf+S291kWZi7g0zYyH6tYHJRQ==";
        };
        _AuGaEkm3 = {
            "id" = "AuGaEkm3";
            "file" = "eternalstarlight-0.6.4+1.21.1+neoforge.jar";
            "hash" = "sha512-6ph5/rl7ZEHQ4kEK0DyfNh2+yc6gQfrocanxJ4Gy8kqksbgS752FILTZpbZkHaA+mnupUG9UC2yRaD9KmfDNgg==";
        };
        _BxZwr0HD = {
            "id" = "BxZwr0HD";
            "file" = "eternalstarlight-0.7.0+1.21.1+fabric.jar";
            "hash" = "sha512-fibbflXgP3WslmjipA8STOh+ZF3WTviDIjY+kc7NbwddIXboX7K1+AZVYtoNz304h/j1pTybEHFydOfXb0Yjaw==";
        };
        _eyJT4l6J = {
            "id" = "eyJT4l6J";
            "file" = "eternalstarlight-0.7.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Y4QvzYHOkru899qh6E/Sfi0dD5JCELC9918L/kxJ/R9Jcb4ho5OIeHh3eZgp6YIUjgiVrNwA4/wKtSITaGAURw==";
        };
        _qohxfmj9 = {
            "id" = "qohxfmj9";
            "file" = "eternalstarlight-0.7.0-hotfix+1.21.1+fabric.jar";
            "hash" = "sha512-nmmseS0q75nfbJCz9UDZCWm930ZsXSlY+2Laqym4qiQBEQ28FzG8IYqMh0tYF8gAud/JT8JOSbqDtvH15cLVTA==";
        };
        _CD4xFiR9 = {
            "id" = "CD4xFiR9";
            "file" = "eternalstarlight-0.7.0-hotfix+1.21.1+neoforge.jar";
            "hash" = "sha512-fHNV1BjTzN4CDwjK6mNaQkOv7wqta+0Z2caE4LLfUsLFI9Tex1hipHtZSK3xV2u8UyywvXJJQLyjrra+ih/Knw==";
        };
        _zAwtT2GS = {
            "id" = "zAwtT2GS";
            "file" = "eternalstarlight-0.8.0+1.21.1+fabric.jar";
            "hash" = "sha512-PJo/Vx4mr3brwnEWoWf+KmIaGk9+e2oVdEMs+Mzj2VfuEgUHK9/+bXEbreEuh6yLB2IiwEZl78x3wAMwuM1SKw==";
        };
        _1LL2ROCt = {
            "id" = "1LL2ROCt";
            "file" = "eternalstarlight-0.8.0+1.21.1+neoforge.jar";
            "hash" = "sha512-8iDY6yYrkRrB8hQc37uWBsyNye3VdnEuvS57XYm6RwiwzKBdpFEFwFASmCamUR3nV7527sK5mkWkibSs6otvSg==";
        };
        _RsTYcHaW = {
            "id" = "RsTYcHaW";
            "file" = "eternalstarlight-0.8.1+1.21.1+fabric.jar";
            "hash" = "sha512-6p20hojb9jB90zxWFTwbNgVXXRjKTyQCFkdBicK+azqUmW6Kwvx0zCPHLeLrXBobC6hHVCABTgLnaxT3BzcbIw==";
        };
        _9lliAcK9 = {
            "id" = "9lliAcK9";
            "file" = "eternalstarlight-0.8.1+1.21.1+neoforge.jar";
            "hash" = "sha512-XK9OpDa+3rPiqL2M67D/FK3qqbLmrGvCxjEapx2lvJz40xn29zc+bB77Bbp4KT4/83gjRVm+e32HRKDJ3GniHw==";
        };
    in {
        "gOOCFx1r" = _gOOCFx1r;
        "UtvAq0gl" = _UtvAq0gl;
        "geezlDdc" = _geezlDdc;
        "wrj8t0aD" = _wrj8t0aD;
        "MBrE3raa" = _MBrE3raa;
        "kJ5600cC" = _kJ5600cC;
        "M1aNjcoP" = _M1aNjcoP;
        "SuVDMaGJ" = _SuVDMaGJ;
        "ZPNYKJm0" = _ZPNYKJm0;
        "7nmj0DbM" = _7nmj0DbM;
        "ypGiygmU" = _ypGiygmU;
        "3qedDFc2" = _3qedDFc2;
        "uG7S5M0l" = _uG7S5M0l;
        "gjiux76v" = _gjiux76v;
        "DikpcqjA" = _DikpcqjA;
        "qDoHEG2E" = _qDoHEG2E;
        "WQmRcw6l" = _WQmRcw6l;
        "ZruuNk9A" = _ZruuNk9A;
        "8Uyoz8s9" = _8Uyoz8s9;
        "KRFYt7rI" = _KRFYt7rI;
        "59zBDFg0" = _59zBDFg0;
        "zc1myJoW" = _zc1myJoW;
        "fUIhTTIF" = _fUIhTTIF;
        "waeE3X5L" = _waeE3X5L;
        "g9I8SQKb" = _g9I8SQKb;
        "XdLIiAIn" = _XdLIiAIn;
        "RdKQdWOn" = _RdKQdWOn;
        "nZBUVm2d" = _nZBUVm2d;
        "vBDcJ7nr" = _vBDcJ7nr;
        "ZAJgHo95" = _ZAJgHo95;
        "9LnY3OvY" = _9LnY3OvY;
        "2aLbng89" = _2aLbng89;
        "lMpMn7Z9" = _lMpMn7Z9;
        "umDQuNQM" = _umDQuNQM;
        "UbudRkrw" = _UbudRkrw;
        "qK2bFMNl" = _qK2bFMNl;
        "l5m8NE7d" = _l5m8NE7d;
        "FZHRqtab" = _FZHRqtab;
        "LUZJc8gV" = _LUZJc8gV;
        "PAJgRC3p" = _PAJgRC3p;
        "2lb82odx" = _2lb82odx;
        "eeylN0vm" = _eeylN0vm;
        "5ZdNwkDa" = _5ZdNwkDa;
        "gDkjhw4g" = _gDkjhw4g;
        "DLLx8pmN" = _DLLx8pmN;
        "D8ZhAysT" = _D8ZhAysT;
        "lpXbh5Uh" = _lpXbh5Uh;
        "dQj6HMps" = _dQj6HMps;
        "vniA7VxV" = _vniA7VxV;
        "1qW50pKg" = _1qW50pKg;
        "1xIGL2Tx" = _1xIGL2Tx;
        "JhvYzX9i" = _JhvYzX9i;
        "MuOX9Kwc" = _MuOX9Kwc;
        "9cSyfBfl" = _9cSyfBfl;
        "OvQUyK7H" = _OvQUyK7H;
        "RBWRe49z" = _RBWRe49z;
        "8DkHO6Z6" = _8DkHO6Z6;
        "Cl2JTbHX" = _Cl2JTbHX;
        "477BdhWq" = _477BdhWq;
        "t58mhAAG" = _t58mhAAG;
        "cLAxyimY" = _cLAxyimY;
        "aE42o85c" = _aE42o85c;
        "ePsRt5DH" = _ePsRt5DH;
        "Etmd9RPt" = _Etmd9RPt;
        "KdKiGwUn" = _KdKiGwUn;
        "JR4Hohbp" = _JR4Hohbp;
        "uIGMR6Gg" = _uIGMR6Gg;
        "xAaLIQZh" = _xAaLIQZh;
        "w0FeJdWR" = _w0FeJdWR;
        "lkZH2YBb" = _lkZH2YBb;
        "woDFORkx" = _woDFORkx;
        "WKFpJEmS" = _WKFpJEmS;
        "kXFcGJUF" = _kXFcGJUF;
        "HyYTDex0" = _HyYTDex0;
        "CmhZsGpC" = _CmhZsGpC;
        "AuGaEkm3" = _AuGaEkm3;
        "BxZwr0HD" = _BxZwr0HD;
        "eyJT4l6J" = _eyJT4l6J;
        "qohxfmj9" = _qohxfmj9;
        "CD4xFiR9" = _CD4xFiR9;
        "zAwtT2GS" = _zAwtT2GS;
        "1LL2ROCt" = _1LL2ROCt;
        "RsTYcHaW" = _RsTYcHaW;
        "9lliAcK9" = _9lliAcK9;
        "fabric-1.21" = _vniA7VxV;
        "fabric-1.21.1" = _RsTYcHaW;
        "neoforge-1.21" = _1qW50pKg;
        "neoforge-1.21.1" = _9lliAcK9;
        "default" = _9lliAcK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-starlight";
        id = "XvcfUGfB";
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