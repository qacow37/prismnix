{lib, callPackage, ...}:
let
    versions = (let
        _WguEOROv = {
            "id" = "WguEOROv";
            "file" = "DiagonalWindows-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-fvMgt6YLxzDtmSd48Igzf9Um2AE/yrX/vBvFPKwMR2bjitWGDu+tP+mDqj+yLcsO3nonmg/4+oHt0JLkXb5ZYQ==";
        };
        _4GtyI3OY = {
            "id" = "4GtyI3OY";
            "file" = "DiagonalWindows-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-rKpRS3xq8waA6YHc4JwuruAWzE3gK24Gkqw2ZADLb6u5W1BlHiQOwieQSBogpEF68hLPQaouw06HQ7fJ9MUNOQ==";
        };
        _d94QREs8 = {
            "id" = "d94QREs8";
            "file" = "DiagonalWindows-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-uNSRJMcnA4SCimr1jNPdyzniU4/CrkcT4r9yh6dT7C300IdsXn3DVci8CwR/qsWdAAv1WKd0xhJUZxEEbp92LA==";
        };
        _Mxo3pLpK = {
            "id" = "Mxo3pLpK";
            "file" = "DiagonalWindows-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-E7r5akkfhj2gW6F3c+7YhG/rkU6FnHiUOYnNQWGnUPFJm9ZyCm0Ff1/v42r8wJ3rttCzFu13OtA4mYxyBTB5jg==";
        };
        _iOYIhbPz = {
            "id" = "iOYIhbPz";
            "file" = "DiagonalWindows-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-O8DFBvASswZiPw/0sC9+eDCtd2taciVq80XSy8dtOi+fodfLyOEKQyWB8CxrvpI4XtQsbvdO9cEoIjcHwJmPgw==";
        };
        _a3oOIh2I = {
            "id" = "a3oOIh2I";
            "file" = "DiagonalWindows-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-csObPXgVuEsQJT4wJEAhuK9+aHzgdWZh6H+2XWZqWfJ3IvQxupfNJYe/9dIhKyL2uyhPhDflF31sC764PdXa6g==";
        };
        _PNNiwKv0 = {
            "id" = "PNNiwKv0";
            "file" = "DiagonalWindows-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-pHrFaAplhuxQKSxT1ZmR5eGV7SyY/98CaRYCxfQfplsDCXPqbMnqpcVHJcc63mqhsuSQg9jtBLki2Ck5XxHCzQ==";
        };
        _El0IKW8s = {
            "id" = "El0IKW8s";
            "file" = "DiagonalWindows-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-rym5c0A0709DckMaJ6DvrUkwlML+KECr7FoiiiO7i4OEcEulqG0qQciEsP3dkF4/miTWGH1xl58QW6pdBzlpwQ==";
        };
        _eCBmFNMp = {
            "id" = "eCBmFNMp";
            "file" = "DiagonalWindows-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-H/yqi2Gfy+UomTlHirtGsueRVZELKPgPEkw/VTFNPz7LK19lnM2gQz7NC0V545B44sDIC6tvrq5XbO+o6+VcWw==";
        };
        _jbr5sXbb = {
            "id" = "jbr5sXbb";
            "file" = "DiagonalWindows-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-1wFd773eFcOjJq8K3IhKG016F31Q8qEJd/zyX1Fnz5b+o7wuDNFY4vyM2TKdFmEFismjox/RAh7myfgE6zGpQQ==";
        };
        _VRhbw7lq = {
            "id" = "VRhbw7lq";
            "file" = "DiagonalWindows-v3.0.2-1.18.2-Fabric.jar";
            "hash" = "sha512-v5aMoWmQ8XLJsbQ2dUWn+1Bs2RlMHzWpr4b6ORZaqd4mrH3dmwoON0stQ5i2EGGdTIpwhhZhyrNyo0Uw8coI3g==";
        };
        _mZfzmsao = {
            "id" = "mZfzmsao";
            "file" = "DiagonalWindows-v3.0.2-1.18.2-Forge.jar";
            "hash" = "sha512-aBDKK5E2UphoCmXZzGY0hdYORSaXS32yyXB58umn6V8f5YMFOKCx1T0IK4swFuvjd0dRTqtQFjGECIu5DBN/ug==";
        };
        _C4r1tHVS = {
            "id" = "C4r1tHVS";
            "file" = "DiagonalWindows-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-QtlaVMqRO73+KjFR5uy1lz4HMfKcFm7WmqVVgWVS8gFkUQPd8NNk4R0SdvPntjJrs1QVj/Yh5Hx0BPSfCL2Qbg==";
        };
        _RB86wqXd = {
            "id" = "RB86wqXd";
            "file" = "DiagonalWindows-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-SroybiKmQkDaC9xmzF8ZQnjm05xsrHazcNIqU2wgReOt2FKEL4DJNzWV/GSFyimdFVGfyr92jBo3uMfuigjwzA==";
        };
        _FyRULqoH = {
            "id" = "FyRULqoH";
            "file" = "DiagonalWindows-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-7KOkJerdvd2lmOA+J8pbPiCwoVLXS17bn5CR0180x2XhG1+/vqw7YUQqsOUwXppuv0zZeAZEIfjXKooPCE2NaA==";
        };
        _nUGLw5Jj = {
            "id" = "nUGLw5Jj";
            "file" = "DiagonalWindows-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-NBOO2NFCyxwVAKYm584ubMMfT5GK+jLqMaRZH5uHta/hf076q2/3I+7eO8CGyOyS2HIdHkH2dUN8TAlovSNE/A==";
        };
        _mCtLk4GN = {
            "id" = "mCtLk4GN";
            "file" = "DiagonalWindows-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-ugJOLVBqKrpFDPXUFZo/fqtQvD6VqnaV4g47NT/b878PJo9UGO9WzUPOIKuV7UdqZrk/y8rKwmDpTmIkBPR/KQ==";
        };
        _oKMD8Fop = {
            "id" = "oKMD8Fop";
            "file" = "DiagonalWindows-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Z6G3U9D1aRej5zIZtlL4ytBCLoZGLapzv8PYexgPM2Sf3mrFEdYanjWJ19WEOasfRy5VqcQevypwpbgR6UmfDg==";
        };
        _FZAyTpxT = {
            "id" = "FZAyTpxT";
            "file" = "DiagonalWindows-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-NGapu2LJ9Bax6ShGkOMPxtD6v5YVkC1oq/xs48HCeM3yBdrc8RjzcmgRzZWDJmE8TVCrXjZk3NvQJkSFA0ZFAw==";
        };
        _dKRUlf2v = {
            "id" = "dKRUlf2v";
            "file" = "DiagonalWindows-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Ycm3CzYoT/3XrGV6gt4tMBj7E4i31MOd7ySWmV4jBxIdbNszQZEedtsV4glYVV5gG6Q3ba6Eqjk6izWWuHDHWg==";
        };
        _r2RINfqW = {
            "id" = "r2RINfqW";
            "file" = "DiagonalWindows-v8.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-GIRi5DCUQZ+DRg/hqlJz06YiZicJUkM9Y0dWxdnMwLyES+lQvabq4lcqsNjgjCeiNLC5ol9KDsb8CXEEFbJ1HA==";
        };
        _jtLdyrOM = {
            "id" = "jtLdyrOM";
            "file" = "DiagonalWindows-v8.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-axdcNcc9Et4tIr4u9yf/0/ISFqY6xvcFJ59r/bevy7d5IYlnN84polVgnuffLL+X/oFvelEEDOOjJGzPiJO2Vw==";
        };
        _Wd7wQeV6 = {
            "id" = "Wd7wQeV6";
            "file" = "DiagonalWindows-v8.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-NMTtIt0Hrbsmvem2yBSCb5PLYXeEGusa4hyltrICxXtcChfgDkbIWK8fCGahLWNnrqajn3+RaKD4W4Pd6taauA==";
        };
        _xKu8mur6 = {
            "id" = "xKu8mur6";
            "file" = "DiagonalWindows-v8.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-2YBlzT+GIROk23BbVjWuItm3BX+gAqUtWv9ID+fLKmgDVmg/CQuUoBBEQRC3GiBVCZz05gqtVQueIyKOxJUWTw==";
        };
        _Mi7pBdtt = {
            "id" = "Mi7pBdtt";
            "file" = "DiagonalWindows-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-SNKZI3yg0Jz1bZ73LFuJXI1EE1zLybviFa5uP0JDtyqYHAoJ5OSNt+QBs1BGQETPyEk/OnUMf7gaWZ6NtUHNJw==";
        };
        _MbM70vzG = {
            "id" = "MbM70vzG";
            "file" = "DiagonalWindows-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-+rCXgq72JuasztOI0fjDg0QOuRbbc9fq2SAGH0X5x3d04J3U1bT4nWrN2sPinADjam8pwu9AXo6WhvoPvncUdg==";
        };
        _KAxhdCzG = {
            "id" = "KAxhdCzG";
            "file" = "DiagonalWindows-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-IpDmb6uAcE1nLfF9f1Z6OL+FzyFoXYNrb1AvHr4oTABAVwq2qhyGg/JHaVuGArK8S+eyglCsCaloW09N9uqU8g==";
        };
        _nf44AqzV = {
            "id" = "nf44AqzV";
            "file" = "DiagonalWindows-v8.1.4-1.20.1-Forge.jar";
            "hash" = "sha512-Eu+m8l/QNsqQLmNs9opdYdpdipEOZFuCpcODi8F0Qu75hKx25IEG/I7UUg9x/wDXz88dNETnNPLKABf3UKz5lg==";
        };
        _hrygyCMp = {
            "id" = "hrygyCMp";
            "file" = "DiagonalWindows-v8.1.4-1.20.1-Fabric.jar";
            "hash" = "sha512-fRP6a+PYDpooaYFODWYniVKYqhXaXSfi2DMUAPBhADtK0RPtunVWI/u3WbpwcxEUxJYqVwScg9bhrWKGh8OUog==";
        };
        _1p2S1mYf = {
            "id" = "1p2S1mYf";
            "file" = "DiagonalWindows-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-hbAu5F7VkTJVWFROxQnWBlebmi9p/KK8Jt6yhVma5rap4dL8j0GbK9Wa85ZeBeAhAq7ZF18DIZZr7IL6wxtTvw==";
        };
        _j6hCDPnY = {
            "id" = "j6hCDPnY";
            "file" = "DiagonalWindows-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-pxggnY/cSsKVaeVgtS7c0IGwXrdtdHZSnjedCjvEVXMHe8PcteZHGYDUmNRL2ZPujaLKQQCvYE+9hycNgCeLWg==";
        };
        _D3Majojm = {
            "id" = "D3Majojm";
            "file" = "DiagonalWindows-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-ltH/j+0yJnZtShj7H1jOmBxY18WrY8pOtwZIjlnfBv1tE9UbrpF0tW845EfeE0gPmYBzlKCgMI0HnR8n3izkmQ==";
        };
        _XNADaGeh = {
            "id" = "XNADaGeh";
            "file" = "DiagonalWindows-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-nScVB1n9/UCjNY8rcwWiJvfXtwd7JuRgCssjzwz7fR2fHN5kJYLvahflINDZN9M62gKobJbJda0PKo6t9LtOHg==";
        };
        _tojstCyI = {
            "id" = "tojstCyI";
            "file" = "DiagonalWindows-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-F1FESOPpXVDii4BzyUNu3t/eZW3YXRZFybpFR2EZonk1Ogi3tswsZzEgGPxIp/NrpH8WYBhkWcojDxiaFShhcg==";
        };
        _PXKwbbFF = {
            "id" = "PXKwbbFF";
            "file" = "DiagonalWindows-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-FGUiHM0FazhhJkkdKcXV8kAAz69FCWFrLVElGWZiZvhD1UTECVStjT1frb2mMua6zRUmg4B9KpNZHww8DiuOgw==";
        };
        _3zZVTQDG = {
            "id" = "3zZVTQDG";
            "file" = "DiagonalWindows-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-z1Sl/9rx7I5Ti/nnkH3C/MdRN0y0ppoA1+2bdx6Le9meaeMsqiii3gB0dgiT6/agi8cjrRzcZafdqGJgienESg==";
        };
        _IpxUHCn0 = {
            "id" = "IpxUHCn0";
            "file" = "DiagonalWindows-v8.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-3QXRrmKGucagOJjl0T67jP2vgSeSvPHRUSefJLRvky4a7EEhQfBbyPbv4Vv01LOIzifmbCGDb92M5kRylXoP2A==";
        };
        _mwIl45jn = {
            "id" = "mwIl45jn";
            "file" = "DiagonalWindows-v8.1.5-1.20.1-Fabric.jar";
            "hash" = "sha512-tXW6Tojl8q8SO1YOQfYRbhrBkei5qbfUXcx+ubKmVy9xgyhpTLrVle0tcE5GUJjx/ZwBV9uAGu//WjwyD6862g==";
        };
        _8Kb6Dcsd = {
            "id" = "8Kb6Dcsd";
            "file" = "DiagonalWindows-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-V32+ApdRC1gggduYEBiR1hgn/95c7JTSWyiT93kU9lczf5pDsQreWprBOK4hXFKXvj1+ncQ3f8ELlqYp4/PPkA==";
        };
        _IwUmOLxe = {
            "id" = "IwUmOLxe";
            "file" = "DiagonalWindows-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-/TNbd4kyGh0N6WkdhVwrzFHWafRhS90s1v4X94gfndOeY8sow5oaF5jpimh2rRZY7y44BeiE8T5GUIEGESJ4SQ==";
        };
        _CK7R1Ufc = {
            "id" = "CK7R1Ufc";
            "file" = "DiagonalWindows-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-xE22hqQHSYXIoBNk+svSUN7B3z4KVbZ0fKb7fHiouFuhDhX4c9QUgRGELbMdrYRp/FzULmWAx7g5qo2mUnMAZw==";
        };
        _uWXGa1zU = {
            "id" = "uWXGa1zU";
            "file" = "DiagonalWindows-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-K+33Vwv4MG/ebvSqx6URimwu1kdy1kS58YW3MQJhZbdjcCP6fGF+h19CbWurnaug8YzCh3W+99trJ4MsVk5UXw==";
        };
        _h1KHbeVR = {
            "id" = "h1KHbeVR";
            "file" = "DiagonalWindows-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-zWuuJ8jepWywl5MTu6HUo1bLb3FtuKdwAJX+7pdV50TZ+NSizvlzclDaRIJG2ggOdxhPeVbRBlOIdYmq1GU6Gg==";
        };
        _lkYS60uX = {
            "id" = "lkYS60uX";
            "file" = "DiagonalWindows-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-LU3rEkMskc/OEMTTT9gCmru69DvYBZC+QSjzGS1qcdIS9pqircUKqB59WRe0SOmRI2L6d1UJfl7kktCmoyzhVw==";
        };
        _bC9mdPkG = {
            "id" = "bC9mdPkG";
            "file" = "DiagonalWindows-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-PhGeb3o2d3aLMqx+n3Btxpi2lqAKDp94YXM1euOjavoYa+sevv4hgII4m6/Cggp6AsS0EOa2AeUkoiQVT5B9eg==";
        };
        _z9iGYAn6 = {
            "id" = "z9iGYAn6";
            "file" = "DiagonalWindows-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-qfOYwE478gyAbL/qM37P8UI+zTonzomc5mmX+sgapJ+Y+FLRbLHPAe615lVgIaRgLjqU+5bINj5sH34sT7xq9w==";
        };
        _lJx4HGqX = {
            "id" = "lJx4HGqX";
            "file" = "DiagonalWindows-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-UoGoBTHtRxf9l3yJdZIIM4WMgzlsowUpqn1f/BsOPt2F+n1/KEgvArmyeTM4gaiCBKfVnrMpfrangPTwhuD1Ug==";
        };
        _Q0wKX40s = {
            "id" = "Q0wKX40s";
            "file" = "DiagonalWindows-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-/BNVCs+sHRUnvTsx7kExlIfcr/0n1dRaEG55C+psr7yHVHjdQnkyx2w2ngGeC5DQX4/PML8VwijZcgwxso3vvQ==";
        };
        _CBJB9C7N = {
            "id" = "CBJB9C7N";
            "file" = "DiagonalWindows-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-vAPtcQk3ZSBtLgKBj+8eMEzeu30BXuy/yxflcuIKxnFLLePLlevhzza7GqCDU32ajWR7WjtnOwvl8flyHvFnQg==";
        };
        _gwASbQfK = {
            "id" = "gwASbQfK";
            "file" = "DiagonalWindows-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-cjd1NY8f5PLLJXMAOE9ULfgMlOMU7sZKe8c9yTf5CPp7w3xR2wb7xaiNQM3EVqH3WWuYMvAxnFnxx1JVAaq5EQ==";
        };
        _2JIyTlsY = {
            "id" = "2JIyTlsY";
            "file" = "DiagonalWindows-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-EbCjWtgJJTPwRQYv2fb4Cd0tzp7tnNXYBO4lhmLse23ujRSSVbyh9sjcGC3qi2UbvRiWLQc4oxHNEByRbKLsUg==";
        };
        _oZis8LbN = {
            "id" = "oZis8LbN";
            "file" = "DiagonalWindows-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-rgElDjnNH+O+GxxesKAEU36MtGNDVWeOtSbheRXgZVaw5zJ8xmWSgWhiXP5sl1WfHvGx6jdd5g5A/buNrhKxZw==";
        };
        _MjzdDq4a = {
            "id" = "MjzdDq4a";
            "file" = "DiagonalWindows-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-Bi4XQ2WuVNfTM+PC5idxwlNASxanZyNVoEtmFdzb4BO5Pcwwxkfp0JEnV8cNFdtr4MFagtTXmkZMQN7c9O7zXw==";
        };
        _DkVZgxqY = {
            "id" = "DkVZgxqY";
            "file" = "DiagonalWindows-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-DkIUP8gZ7gxr071XlalyMArm0iP2RW/vlGi9wgrYYZX/Jn0spuAFD1/eTKfZfTtY2Phj2P3YY0RW4ql9Toz/aw==";
        };
        _UFlrfSZq = {
            "id" = "UFlrfSZq";
            "file" = "DiagonalWindows-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-F6NtwbIrh0srzPTpCSiHlA6ohzzH0UNFk/GY0t+B30arM9bqZ6IqCDnQq4ZeXsva8PYDDveM+B3e55brjpkBOQ==";
        };
        _bv62D0Tk = {
            "id" = "bv62D0Tk";
            "file" = "DiagonalWindows-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-vfiiWa9X0LeRtSROhXuQLHPrsFFNiBLMOCUnDJmK66kW9MWBC6V/fiDgZVdBqrrn7IhRfBtjBYrOTgRqfPkVQw==";
        };
        _2vNE8ki1 = {
            "id" = "2vNE8ki1";
            "file" = "DiagonalWindows-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-/LMx8cEzp8brKzYFP7qXVkhaMtyvgDvljfga0TNq6WdR6Ybv0JlMPTXeOMHzAxi9HFo9ulFPWW8dbS/VX6maHw==";
        };
        _4LfQGJnU = {
            "id" = "4LfQGJnU";
            "file" = "DiagonalWindows-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-iYSvVyCsx8eIGZgwRUdKuT9R4uiE934DCa/W+eFws5NiT7k5LCEWul7pA+f/AlzuxmGiE4y8ztbpFeo4Eo73KA==";
        };
        _4uyVUC2E = {
            "id" = "4uyVUC2E";
            "file" = "DiagonalWindows-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-l59Rz2RgG2/p4JdvKtsyYUDGyFU3GaFQZdfjTWU9IOvXSvp0yFxNIK+6qhomILEGcQkmggcLz/NSe87g9aFoBg==";
        };
        _ehAnzhlX = {
            "id" = "ehAnzhlX";
            "file" = "DiagonalWindows-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Bvqg4/iND5zg12BDyPbvZT4fmfEpAeWfDB0i4Bz/FVs477sGGiLP4B6mZCtJbY0isF/EenduJjrgDMfyBHQBSw==";
        };
        _rNqzjsKo = {
            "id" = "rNqzjsKo";
            "file" = "DiagonalWindows-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-w9cGyGGT3Y9Ljror46ngwxJf0HR/sIRQFonZaVw7Sz/j/EyFCwUDNIvTYdmgUY0OT6+StKe1+4rhqPxGHc8uSQ==";
        };
        _ho1J3cSF = {
            "id" = "ho1J3cSF";
            "file" = "DiagonalWindows-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-+I2iserGXlUtWlUAYGjhgp3KD2bWKhkAjaBO4gC/yAuMcvb9In/vpAViL+AT9pMh0mTd9fbaesx1trQjMH5lgQ==";
        };
        _VbwbzTrn = {
            "id" = "VbwbzTrn";
            "file" = "DiagonalWindows-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-+yMpCIWVczCyHfeu2LYjPAIJiiLvps8T2ouyhkF3wvcgKsxmLH2Ud6D/sEO0mqZBkPsDf1pril2F5p4Q3gMgYA==";
        };
        _7nHKJfYC = {
            "id" = "7nHKJfYC";
            "file" = "DiagonalWindows-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-W7TFiEerZYlvr6PvyTyPgFsl2//DR7swkyhxF+jgW3RHk/XPVwh+zf6fuNdGhx2cCH4FSVyGR99TqwuOhqGpjQ==";
        };
        _6dcXwYY3 = {
            "id" = "6dcXwYY3";
            "file" = "DiagonalWindows-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-4/xpxkjz05aOP8FoNp0D4LQlRFy6nsKqYTGMRviL5t8RFFCpDlG11FiJ3/z25SgVRtIoLF42cQyRjTeHXPURYQ==";
        };
        _AJqzp9Ve = {
            "id" = "AJqzp9Ve";
            "file" = "DiagonalWindows-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-YnTpHvTVxMknS3jq4FAOTAiaIBYr4StFXYaSiANa9V2Sxtu/xgfakkQNKpviDscFS1f8fL5pxdbOMPmU07Mw9g==";
        };
    in {
        "WguEOROv" = _WguEOROv;
        "4GtyI3OY" = _4GtyI3OY;
        "d94QREs8" = _d94QREs8;
        "Mxo3pLpK" = _Mxo3pLpK;
        "iOYIhbPz" = _iOYIhbPz;
        "a3oOIh2I" = _a3oOIh2I;
        "PNNiwKv0" = _PNNiwKv0;
        "El0IKW8s" = _El0IKW8s;
        "eCBmFNMp" = _eCBmFNMp;
        "jbr5sXbb" = _jbr5sXbb;
        "VRhbw7lq" = _VRhbw7lq;
        "mZfzmsao" = _mZfzmsao;
        "C4r1tHVS" = _C4r1tHVS;
        "RB86wqXd" = _RB86wqXd;
        "FyRULqoH" = _FyRULqoH;
        "nUGLw5Jj" = _nUGLw5Jj;
        "mCtLk4GN" = _mCtLk4GN;
        "oKMD8Fop" = _oKMD8Fop;
        "FZAyTpxT" = _FZAyTpxT;
        "dKRUlf2v" = _dKRUlf2v;
        "r2RINfqW" = _r2RINfqW;
        "jtLdyrOM" = _jtLdyrOM;
        "Wd7wQeV6" = _Wd7wQeV6;
        "xKu8mur6" = _xKu8mur6;
        "Mi7pBdtt" = _Mi7pBdtt;
        "MbM70vzG" = _MbM70vzG;
        "KAxhdCzG" = _KAxhdCzG;
        "nf44AqzV" = _nf44AqzV;
        "hrygyCMp" = _hrygyCMp;
        "1p2S1mYf" = _1p2S1mYf;
        "j6hCDPnY" = _j6hCDPnY;
        "D3Majojm" = _D3Majojm;
        "XNADaGeh" = _XNADaGeh;
        "tojstCyI" = _tojstCyI;
        "PXKwbbFF" = _PXKwbbFF;
        "3zZVTQDG" = _3zZVTQDG;
        "IpxUHCn0" = _IpxUHCn0;
        "mwIl45jn" = _mwIl45jn;
        "8Kb6Dcsd" = _8Kb6Dcsd;
        "IwUmOLxe" = _IwUmOLxe;
        "CK7R1Ufc" = _CK7R1Ufc;
        "uWXGa1zU" = _uWXGa1zU;
        "h1KHbeVR" = _h1KHbeVR;
        "lkYS60uX" = _lkYS60uX;
        "bC9mdPkG" = _bC9mdPkG;
        "z9iGYAn6" = _z9iGYAn6;
        "lJx4HGqX" = _lJx4HGqX;
        "Q0wKX40s" = _Q0wKX40s;
        "CBJB9C7N" = _CBJB9C7N;
        "gwASbQfK" = _gwASbQfK;
        "2JIyTlsY" = _2JIyTlsY;
        "oZis8LbN" = _oZis8LbN;
        "MjzdDq4a" = _MjzdDq4a;
        "DkVZgxqY" = _DkVZgxqY;
        "UFlrfSZq" = _UFlrfSZq;
        "bv62D0Tk" = _bv62D0Tk;
        "2vNE8ki1" = _2vNE8ki1;
        "4LfQGJnU" = _4LfQGJnU;
        "4uyVUC2E" = _4uyVUC2E;
        "ehAnzhlX" = _ehAnzhlX;
        "rNqzjsKo" = _rNqzjsKo;
        "ho1J3cSF" = _ho1J3cSF;
        "VbwbzTrn" = _VbwbzTrn;
        "7nHKJfYC" = _7nHKJfYC;
        "6dcXwYY3" = _6dcXwYY3;
        "AJqzp9Ve" = _AJqzp9Ve;
        "forge-1.20.1" = _IpxUHCn0;
        "forge-1.18.2" = _mZfzmsao;
        "forge-1.19.2" = _RB86wqXd;
        "forge-1.20.4" = _j6hCDPnY;
        "fabric-1.20.1" = _mwIl45jn;
        "fabric-1.18.2" = _VRhbw7lq;
        "fabric-1.19.2" = _C4r1tHVS;
        "fabric-1.20.4" = _1p2S1mYf;
        "fabric-1.21" = _XNADaGeh;
        "fabric-1.21.1" = _8Kb6Dcsd;
        "fabric-1.21.3" = _CK7R1Ufc;
        "fabric-1.21.4" = _h1KHbeVR;
        "fabric-1.21.5" = _bC9mdPkG;
        "fabric-1.21.6" = _lJx4HGqX;
        "fabric-1.21.7" = _CBJB9C7N;
        "fabric-1.21.8" = _MjzdDq4a;
        "fabric-1.21.9" = _bv62D0Tk;
        "fabric-1.21.10" = _4LfQGJnU;
        "fabric-1.21.11" = _ho1J3cSF;
        "fabric-26.1" = _7nHKJfYC;
        "fabric-26.1.1" = _7nHKJfYC;
        "fabric-26.1.2" = _7nHKJfYC;
        "fabric-26.2" = _6dcXwYY3;
        "neoforge-1.20.4" = _D3Majojm;
        "neoforge-1.21" = _tojstCyI;
        "neoforge-1.21.1" = _IwUmOLxe;
        "neoforge-1.21.3" = _uWXGa1zU;
        "neoforge-1.21.4" = _lkYS60uX;
        "neoforge-1.21.5" = _z9iGYAn6;
        "neoforge-1.21.6" = _Q0wKX40s;
        "neoforge-1.21.7" = _gwASbQfK;
        "neoforge-1.21.8" = _DkVZgxqY;
        "neoforge-1.21.9" = _UFlrfSZq;
        "neoforge-1.21.10" = _2vNE8ki1;
        "neoforge-1.21.11" = _rNqzjsKo;
        "neoforge-26.1" = _VbwbzTrn;
        "neoforge-26.1.1" = _VbwbzTrn;
        "neoforge-26.1.2" = _VbwbzTrn;
        "neoforge-26.2" = _AJqzp9Ve;
        "default" = _AJqzp9Ve;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diagonal-windows";
            id = "oOi0CKes";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}