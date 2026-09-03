{lib, callPackage, ...}:
let
    versions = (let
        _Ty3VblsJ = {
            "id" = "Ty3VblsJ";
            "file" = "VMod-0.0.2.jar";
            "hash" = "sha512-XtRziDDegQ2oLrDrdpvJ+JSIKvfGYJY+0bqxYn2VJ47EVwrPjER3yhuMzn2VmkdqpV/arECvlG+jfAh4BIHqGg==";
        };
        _aqJGAwlk = {
            "id" = "aqJGAwlk";
            "file" = "VMod-0.0.2.jar";
            "hash" = "sha512-l7ls3sPpJ9GdTQdxbaMbnpaL71dtQIYKxLHNdy7q7bEujtApG/Z+w8oacn+O4iy2b2P8dCTpiy3LrKaHH3sEEQ==";
        };
        _BEMAylyG = {
            "id" = "BEMAylyG";
            "file" = "VMod-Forge-0.0.3.jar";
            "hash" = "sha512-OpVi9cvfBV9VZwlJgOSccnRGoI9XHphGk2Y3++zty8OwUuSqoLXBa6bsdr9UPSOKCNZTfrWyK4p0M5MtqQrH3g==";
        };
        _sC4czJoH = {
            "id" = "sC4czJoH";
            "file" = "VMod-Fabric-0.0.3.jar";
            "hash" = "sha512-tkn/huNnU8i8xNnwYH6SA4nkhJjyEfJbH7IUmIcGDAnSh0gsWMGLgMo8iQkJAxzCVofOepDrM3E3uQU/qM5gTQ==";
        };
        _vOvHgzzZ = {
            "id" = "vOvHgzzZ";
            "file" = "VMod-Forge-0.0.3.jar";
            "hash" = "sha512-PdcrSczXyLwA2U/dtOaUtOal4mC+2NgnQrA8dtsTj81PLtErX6g2/r3vyevYj+Pv3O4ekalJYoih0aqrHRHmDw==";
        };
        _GkxQ25ZX = {
            "id" = "GkxQ25ZX";
            "file" = "VMod-Fabric-0.0.3.jar";
            "hash" = "sha512-CezBpZjTazM6PbD9NO7Rc2dlHVjk08X3LFooFlDJSEYqhaM99OSRNJfJJSs6XqZTrUbb+2rm2nACzPz4k6sGEw==";
        };
        _kj5m9zKG = {
            "id" = "kj5m9zKG";
            "file" = "VMod-Forge-0.0.3.jar";
            "hash" = "sha512-GWtD5VuKL8X7qO0qr/axtcH7vtFcaezytYwfUeaaUYCBHeUp/UIGWljaoSsbSzBuFQf9mlxk0AeXkSo1X6yLGA==";
        };
        _CKR1mldj = {
            "id" = "CKR1mldj";
            "file" = "VMod-Fabric-0.0.3.jar";
            "hash" = "sha512-9D4OfJf09XmgAwZczZsJ2fXL8NFDoFZ3tB6kZK1tNFMsT8idVs8naU6sq0hS+zAV1E4hqFuvgLbfHGumx9ZiaA==";
        };
        _MSn9PB73 = {
            "id" = "MSn9PB73";
            "file" = "VMod-Fabric-0.0.3.jar";
            "hash" = "sha512-JHE7O/RQlAevASynMWPINUpBMPNPzPykEcBVflUP92D2M3SEO5Fdk0jUStBUNid71G1t0N+l99RC6Bv29SFsBw==";
        };
        _4AXl9wUD = {
            "id" = "4AXl9wUD";
            "file" = "VMod-Forge-0.0.3.jar";
            "hash" = "sha512-fH67qeQrGFeCqDgv7NFP0B+qEKh+58VGeDbHNM/u7YyERQE9QdIh+Q0bSqz9SHAemZAPDQ3Bu6dQj6jxYkrlDA==";
        };
        _Oei0RvJP = {
            "id" = "Oei0RvJP";
            "file" = "VMod-Fabric-0.0.4.jar";
            "hash" = "sha512-1xMpdlGDAy+Vk6c4E5h5Qqa8Fpia3ssgwH788fEfEbB/bZ5BhXLRWeoPueDdgkLChsmF6aLf16TzxwhiPH3UQA==";
        };
        _V1gHiDEr = {
            "id" = "V1gHiDEr";
            "file" = "VMod-Forge-0.0.4.jar";
            "hash" = "sha512-LJXzqYMVoJuYnsh8KhwGQKZAb16PaZUUFUOl43Jwf2lsZSjB3a7g0W3St4wfvmCi4nVuPSxMut70g386t2zorQ==";
        };
        _evzA8xIi = {
            "id" = "evzA8xIi";
            "file" = "VMod-Fabric-0.0.4.jar";
            "hash" = "sha512-gb/jShKdAsjWtw6Ale6B54wJCXyHbIMXpWPyeLwDoipnH/By4IY62FU8lmI9s7IzBaoiecDT4r4knHseGRnIHA==";
        };
        _cEiShhXG = {
            "id" = "cEiShhXG";
            "file" = "VMod-Forge-0.0.4.jar";
            "hash" = "sha512-YZP820E+oEhX7qSHV09ydKluaP8jIVgKPfk+u5QAwIV0RhcbjONBy+9X8AmrjG/E0P/gqY0oJjhga24PyRoDog==";
        };
        _ZJxzVqi7 = {
            "id" = "ZJxzVqi7";
            "file" = "VMod-Fabric-1.18.2-0.0.5.jar";
            "hash" = "sha512-tZoABHCHiQLCPVNezSoOleIC0wrJ8QJAWjdjsaMG3gNe4WDGno55KZfgpBVQUc6tD+0m7xkD0Qt2o/Tt/NTfTA==";
        };
        _D75gRYcU = {
            "id" = "D75gRYcU";
            "file" = "VMod-Fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-xGOzSfaBWQ0ZEaykxnMIoNjmLRk6S3pME7R8Rf05d9GKUWSsDMXAQDwcZ63RX5VNn1f/qWtsw8/73om5gmRNHg==";
        };
        _sV3VwYjq = {
            "id" = "sV3VwYjq";
            "file" = "VMod-Forge-1.18.2-0.0.5.jar";
            "hash" = "sha512-YtnYPNlvMqhSJtUpomodPJUaGkcpE9rjpEBvuSG6UW39SnJHdXnX+LIwJPh10OU2MJ/aVfVrc/pMOoRV5nLDxg==";
        };
        _6inaqjCz = {
            "id" = "6inaqjCz";
            "file" = "VMod-Forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-5bSlKcYrmkFgkCQXtr4vbtgmkisyvWGhSGTVahLEEvmR+BjWgm0hSdP10tdB3Pq7JACFzyWtnvMuNvYFa5QH7A==";
        };
        _woJ9q6zj = {
            "id" = "woJ9q6zj";
            "file" = "VMod-Fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-kMVX5pJcKq/ezHX6Hq4Oc4asRzJJf6uzuNskfW/sLqxvABOjUrKKqtJoe02q0UI9/pOXo8dToySzIenYoI5xEw==";
        };
        _m3BjaIPT = {
            "id" = "m3BjaIPT";
            "file" = "VMod-Fabric-1.18.2-0.0.5.jar";
            "hash" = "sha512-2LU84PIRO51AhQYKccU24ONRM8e10ZmCebKs4GfwmNVzBzv6YCjboqnKHpVa1yAWAytM8AIWfR/V9qltUzRCdQ==";
        };
        _zK1syTzC = {
            "id" = "zK1syTzC";
            "file" = "VMod-Forge-1.18.2-0.0.5.jar";
            "hash" = "sha512-Oe2qZikvpSAsUBr202Eag5t/Dgb6ni3tSnpV7R4OkdbENC7HiY+dyJeM90HPyxT2ZIPYNuZxiEaHCOf8BNWXFg==";
        };
        _Aa7NlU1S = {
            "id" = "Aa7NlU1S";
            "file" = "VMod-Forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-pdLB9TgMIan+s5PJ7WLUdCnMGeHjGYhUHVM305iA2W1TNfHQe59gysMn8tnJttIWp9kY3bJMNe23hA4sCbwx2Q==";
        };
        _Fc7Zt3f7 = {
            "id" = "Fc7Zt3f7";
            "file" = "VMod-Fabric-1.18.2-0.0.6.jar";
            "hash" = "sha512-FLmC2VSW0Qm8tzTUfK9JX5vhoK99HQyITkrgChjzKC+XuNf4QDoH0Z19XFDZ+uJlZ12xqtYHrxmqRRQjrgMNFA==";
        };
        _ObZfxlMX = {
            "id" = "ObZfxlMX";
            "file" = "VMod-Fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-ldN9AyCawpBDVpqGZTg2FRPQ7oeZNmdg4DfbD0iomSdLHIfHmKAhgrF31JUgacEuHHANUOB/PRAKsT17wKID5w==";
        };
        _lq5egD2B = {
            "id" = "lq5egD2B";
            "file" = "VMod-Forge-1.18.2-0.0.6.jar";
            "hash" = "sha512-XNjSxd93YFy4vkAM1D3CESbmHYikZjlLTdjAq4lPEO51FEb0PHMfB6y8rm+CMs1+DoF0fn4pDBa8eDDGXsr44A==";
        };
        _lO5bC6dZ = {
            "id" = "lO5bC6dZ";
            "file" = "VMod-Forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-FSUastX9b3+O0d22eoO6/SagcIJcx8tcPKNUsuzS2NNfK4xybKEW7HCMyoFMqEGUI53HumfNuEShb8ZDEdiBIg==";
        };
        _WOx8xV4T = {
            "id" = "WOx8xV4T";
            "file" = "VMod-Forge-1.18.2-0.0.6.a.jar";
            "hash" = "sha512-KKTZUHwAT3VRXp4BojsoPNxM70e1nHVhnOFEPCYP+ywMN/pVYb7lKb7tOR09w93P4RyUTulF4cwg75/RBTWpYg==";
        };
        _wJdZwPz9 = {
            "id" = "wJdZwPz9";
            "file" = "VMod-Forge-1.20.1-0.0.6.a.jar";
            "hash" = "sha512-UulywqQKqjT3Xzh+z4QkmAjyu0ljnJ514uoMI2//+BD89AGjPGUPtVuKHPoxoU6yrw5Y5x/uqe069VqXY1+EnQ==";
        };
        _N1NPYHWE = {
            "id" = "N1NPYHWE";
            "file" = "VMod-Fabric-1.18.2-0.0.7.jar";
            "hash" = "sha512-y6YqkJcyP3lOfAMcgwj8lBa4Lz0jQh3zh1tk7BgZNc8aDxupo5mYjdhrZvdCNoJKF25fkKpeJSpfRytq9T8Rfw==";
        };
        _MwGsEpMX = {
            "id" = "MwGsEpMX";
            "file" = "VMod-Fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-u+kQqbMmRZaSdfa3havP2dABqAk1V9pCUu+YyHn4UL92kQq4sq4YW4v7v9AnwXwecpu0y+CAtM0Sj5/53ytQug==";
        };
        _YSz1pYqd = {
            "id" = "YSz1pYqd";
            "file" = "VMod-Forge-1.18.2-0.0.7.jar";
            "hash" = "sha512-Q9GSH5z615EU+T9dvuyO4IPj98jbRfX475/yiyJdnt56O0GclOK02DCit2bjg6D3zOTYan1aD2bB7d/21Xms2g==";
        };
        _cXtMS9kO = {
            "id" = "cXtMS9kO";
            "file" = "VMod-Forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-9lSTHW+vxnq4yKRinZT+mBEKvIPmLtWSthTicR06Cu4MmYVdmOEvqaLdS/0WbBSirnqGq5BWGUCfh15OrHLNQQ==";
        };
        _PhQY3Ra0 = {
            "id" = "PhQY3Ra0";
            "file" = "VMod-Fabric-1.18.2-0.0.8.jar";
            "hash" = "sha512-dRUc49uV7praXQTNiCva/4QyGUW9f4qaehhZGq+XJDErAwEtyCzxw4i6+zJBZUzcP3+tvtEC3dsQ2+S/fe+OaQ==";
        };
        _fD9skCp4 = {
            "id" = "fD9skCp4";
            "file" = "VMod-Fabric-1.20.1-0.0.8.jar";
            "hash" = "sha512-dHR0+gVl3TBbjzp2TGBNj/yqORq+CYUQHAR02z8MwLCBxRuRYVHw4c4iENtIZAA2n+pZ1n7/wkN3zFNoZ9JlCg==";
        };
        _s3B8EdaD = {
            "id" = "s3B8EdaD";
            "file" = "VMod-Forge-1.18.2-0.0.8.jar";
            "hash" = "sha512-1/pcrimQBxB8VwL7ftOrN86VZfh5zun2uL9ftecj72q+pGUXAuP1s9jr33va+txPC8iC6fR2ZKIYUT7dBcvLvg==";
        };
        _6d6aNCQl = {
            "id" = "6d6aNCQl";
            "file" = "VMod-Forge-1.20.1-0.0.8.jar";
            "hash" = "sha512-PtHY/JdOns0ugf8mmr0g/naBHJkoS/0PbTH9rwnT0LZNQcRMr+S9e9QiH58Zr/5En0fjUQ867I3Np3imrzCe/g==";
        };
        _v6ks1k4G = {
            "id" = "v6ks1k4G";
            "file" = "VMod-Fabric-1.18.2-0.0.9.jar";
            "hash" = "sha512-4N36D0NZT74wGIMW03VGSnTbd3wnNvRxB0+Iq60vJSJb1a1eQKNkg94fP8i974xxxG63TEwc3hm5yty1vXbbXQ==";
        };
        _gtTOO4LM = {
            "id" = "gtTOO4LM";
            "file" = "VMod-Fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-2cjIQvwTTGNElY9IWYqZNXvQ8EWFAKgZc12FJ45HUDJpvHRXtQbW/YADbmswB08v4ZbW80NW7WQM967t0tKPkQ==";
        };
        _Y3GDU9AE = {
            "id" = "Y3GDU9AE";
            "file" = "VMod-Forge-1.18.2-0.0.9.jar";
            "hash" = "sha512-M4falyjYJqTI36AuSiTf32NhoLcFAx7hat/X4tvxeyXpeK8wFcfvGM7sbTcns7JyfcMaCjdmmBYZ3wCST4USIg==";
        };
        _l1BvZZQl = {
            "id" = "l1BvZZQl";
            "file" = "VMod-Forge-1.20.1-0.0.9.jar";
            "hash" = "sha512-5O26bliOFInDlJSLLuDXEdQnpOvakfsaqOPf2lAG+EbDwcXib9QtsQf2zY0Ke3JjXJEuewGg6+uTclg+yRou/g==";
        };
        _2vBRLFOJ = {
            "id" = "2vBRLFOJ";
            "file" = "VMod-Fabric-1.18.2-0.0.10.jar";
            "hash" = "sha512-qoRbSJE5n3oJs61yGi3yntZ2BkhcIHdXA8/1tlvNSDR6l3vn/tu+mGS+eDmbbzdWPsgDq9qPVCgTRyXV/Rywpg==";
        };
        _Zaq89dOc = {
            "id" = "Zaq89dOc";
            "file" = "VMod-Fabric-1.20.1-0.0.10.jar";
            "hash" = "sha512-dgHvXHvU8QGeyVY/VEAyb4yM7MAkb2MWe0A5JSff5jnUJOP5RF9qr/B08AFyipNb5kkC/apzf4bJrvERfMml7Q==";
        };
        _9vHkFSfK = {
            "id" = "9vHkFSfK";
            "file" = "VMod-Forge-1.18.2-0.0.10.jar";
            "hash" = "sha512-omwycGFkjUpjZMi6zd+YBnMePQ8k6WSQsJ/UIyH3sit1EsQtOQgYhjk5HpYQ1GiP673roKuqW+iSl6DddsuY0Q==";
        };
        _obFnifX4 = {
            "id" = "obFnifX4";
            "file" = "VMod-Forge-1.20.1-0.0.10.jar";
            "hash" = "sha512-eiJcJnIGpaNY2fRMtw0x+3z7D+dc4zH6qHdX9kXQu3fFEVox2IoP3DNWHrEsSu++OYccxhR0NZfx5DVY//PAGA==";
        };
        _GHlMmhjX = {
            "id" = "GHlMmhjX";
            "file" = "VMod-Fabric-1.18.2-0.0.11.jar";
            "hash" = "sha512-MjiiuF/6F1NKlRIKehDroL+9NRycgk9aLTz1Nm5bA7SJEUeia0+27Wl0tecvK1uzadkonldcqFMcwxHqmVdU6w==";
        };
        _ZQaWjs9L = {
            "id" = "ZQaWjs9L";
            "file" = "VMod-Fabric-1.20.1-0.0.11.jar";
            "hash" = "sha512-8BhbqBvtC6xjslMn2dYHAsmeZHtrl8uNN4L8B6/jLlrzWxOiMSAXP8vjx4OoOy6AT85C8bpiE9IJci5VygDy5Q==";
        };
        _xssbmpSP = {
            "id" = "xssbmpSP";
            "file" = "VMod-Forge-1.20.1-0.0.11.jar";
            "hash" = "sha512-o0ESVi1sIjtWLYM7Js1u9//VG5C9EVQK0ODUHAvjV1yTsR3vVh05hdxMZqIMyPxwbtJXKHD8l7czPfOtsW/ZPg==";
        };
        _it4nWWJK = {
            "id" = "it4nWWJK";
            "file" = "VMod-Forge-1.18.2-0.0.11.jar";
            "hash" = "sha512-MTP5KdRHnmfDMKIhnv2MNqEahviWI1ZCq5HyczXnXmjcIm+W1AqMfigFOD7uS+1HiYTfvBW7T2SQ7KCFHllNCQ==";
        };
        _NqNcVcdc = {
            "id" = "NqNcVcdc";
            "file" = "VMod-Fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-TvU/BYN5Ul0WqltTrge76Mspxz8fKTAnv538CCxpVw0v1CpCJRaXY6CBblXP65y+QQT1hPaulwbk0g19Dvfdeg==";
        };
        _bakfhVkE = {
            "id" = "bakfhVkE";
            "file" = "VMod-Fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-htK40JSm2I24g5BJ8BuYjbARIbtb55G59vGQbV8nLWmsa/duWQa7ZC5/XUPO5DaKXuZpbs+naA2cxG1+9n7X6Q==";
        };
        _uogYYXNg = {
            "id" = "uogYYXNg";
            "file" = "VMod-Forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-/0f9Xieuc8n/oJAQOaC1hDjfkmWXyx9slT9pfk7Q9SKZlhJUCZl40ZVZqFWFakaefZbe9Y+CcKm/IctRV5zJuQ==";
        };
        _gqAdoNGD = {
            "id" = "gqAdoNGD";
            "file" = "VMod-Forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-xYtwv67xPCYa/W+NwMPCNJvaks3yD6jelcT9Y3Z+2mbyE80dUIB4DpNl+tI9n8wfq4zSx3j2rmTbjEWh9PR4Jw==";
        };
        _7jUxTyr9 = {
            "id" = "7jUxTyr9";
            "file" = "VMod-Fabric-1.18.2-0.1.1.jar";
            "hash" = "sha512-al/iDwPm2Pf0VeJuZ0huA8+GB/X+GkdfV9q2sRqurd/xEtxzADOptAcnPxxAD4ZDgQYh+6qNffqGQbMm2Lgzsw==";
        };
        _TxPLy2oN = {
            "id" = "TxPLy2oN";
            "file" = "VMod-Fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-PwlyEy4EXFP3xpicuBJ2WFOGRPa9Y7rATYHy8ErCGsNnz91yOROcUbXqvHhTGxsV/qYyH3S2FxBr3oy75lIK3Q==";
        };
        _jMAZf3Yy = {
            "id" = "jMAZf3Yy";
            "file" = "VMod-Forge-1.18.2-0.1.1.jar";
            "hash" = "sha512-xBkqS7EtddpvWQdVWxLeYwK+0Vb9ud6FX4La4o82VHbDQ2JAYAwJADRmDTOKabqnL3ya4y1dmSx/06XKFcLxSQ==";
        };
        _mGgUMpre = {
            "id" = "mGgUMpre";
            "file" = "VMod-Forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-1LyJ04cJMM1PqHNOXNzGwWRwRtIXDsTnZjJJSnz3UyHz/1eURQpEWWMxWh7eGz81UM659u4hPSTcpNl4m7l3WQ==";
        };
        _WBRlKpvG = {
            "id" = "WBRlKpvG";
            "file" = "VMod-Fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-OpNXobVrrezvOBjRlI/PHJDUNCSQhWU98A8az1vR5tckR6FoY0LSFPxzZ2168B5HA5gZDnwJ1DBEo5Jvb+cdyw==";
        };
        _MIFDgfTQ = {
            "id" = "MIFDgfTQ";
            "file" = "VMod-Forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-V0sbH84Bx4VGKTXhA28VZ7NGeOCa0jQmeLncD97qgldarSrebEdjlpwlaHhXwpIYEqBcynD7UBpt6SYFHXsIyA==";
        };
        _8zWb8rqd = {
            "id" = "8zWb8rqd";
            "file" = "VMod-Fabric-1.18.2-0.1.3.jar";
            "hash" = "sha512-jRKnnrFpo8j1xvTprDSXi7UyFv3NUnxxMsA8ngwQfQHzqf6t6iQroZbLL1UgUNYcDKD5y/1q+Ezdxu1w5d9C6w==";
        };
        _n79AYf15 = {
            "id" = "n79AYf15";
            "file" = "VMod-Forge-1.18.2-0.1.3.jar";
            "hash" = "sha512-My2f2zHZh6nhTL7futlqUQma+YSd8QPg8ZWM+jW4/D0rqHDH72/crKu/DxtsNdPCcXgcnKiSzS+zs0qHzcAqiA==";
        };
        _r0EB8N3q = {
            "id" = "r0EB8N3q";
            "file" = "VMod-Fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-nEU7FqTMHtNyMfqxu+VSJ2kb0OvnmTjs3uVsSAaNxdTBBAafMnc0/PYhc4o/O58fiOBSnUT1Eq3BtglQQmTv/w==";
        };
        _AVpSB5wh = {
            "id" = "AVpSB5wh";
            "file" = "VMod-Forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-N/ZhzL/zmK6pGV0V4BrMJwhOP3I+O2YDW2nMjPr6WSz49nyVv1q4sxJNF+Ltd58rEokWhFoo9MQf6Z70EaAi3g==";
        };
        _aLmH2zHD = {
            "id" = "aLmH2zHD";
            "file" = "VMod-Fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-TNl7XY4wqzRr/XbZs6IA8c4nWTDy9Rm9YHF2/61zxtU8fJ6WVt9PyxZ+hgXpCxJUHK+1IINDYU8C4jT/b0Bvsg==";
        };
        _FM7dnwSg = {
            "id" = "FM7dnwSg";
            "file" = "VMod-Forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-8/NWfuuY8dCzZfx9tF1NOik43lFloZr8/AjETWt77ze4uiU8S0ARwfURoFwzvFDNwYPxepepI1Sk+VWb8LjQjQ==";
        };
        _bERg6myR = {
            "id" = "bERg6myR";
            "file" = "VMod-Fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-2m4ZPoJCKidExYljTHyroCm8WA3VCfnAbIsV6NVS4QLy7y93g489jPV2SLM7NiYJ8YuaA+YgQ1rRIC42gL6hqQ==";
        };
        _OHktXRWq = {
            "id" = "OHktXRWq";
            "file" = "VMod-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-7kKdM2BoGkfyENFON9bHSgZoZ2NvRN8frwRgqEVNOA84MMIc0J/HSVM8gqPDsbSv4hj19m9guE9iJpCw64xXvA==";
        };
        _nOWpUpTC = {
            "id" = "nOWpUpTC";
            "file" = "VMod-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-HY4uGqFV/SaSBNk1vFho2XBim4Grjoa90MfN2/QhdvrBpio1AAMxI0F7hYdeQNGUdcqtq3b7YrdbAJQ5ygt7AQ==";
        };
        _JyCF3hXR = {
            "id" = "JyCF3hXR";
            "file" = "VMod-Fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-FyxptPpk+brtfhjLkn2yNisRoZYcvQKqV0XSvtgZF9tTJ9AovsrmpyiyAJdGNsYldDd1zlnH3Ep2HxwU7gzHAw==";
        };
        _NECMuiDl = {
            "id" = "NECMuiDl";
            "file" = "VMod-Forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-c4ZYgsmOM9mSuA2RPjzy29XileE1O6BLXaSkzI41jd9XYj4NKkYTlERv8nN1YW34mdfgZoJKO9LYW+VOCk31Kw==";
        };
        _UkIRZ2SL = {
            "id" = "UkIRZ2SL";
            "file" = "VMod-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-2OaLyLYYauizlFrSxLjdDkrGHcZbmAVJCenDYU/IdN5pnILIpulm70v4D46EzaRV0A/F/LP9Pn89mBeNpV9TEw==";
        };
        _Yqoxvlu6 = {
            "id" = "Yqoxvlu6";
            "file" = "VMod-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-j/gOeOxg/Kp9LONWhrtt42JmLlF3Ebl94veDonL3CAysfRWGRy/pTg7/pOMPH1K2Icc87mkuK2/Mxijyb6+IEQ==";
        };
        _LvBb7QJu = {
            "id" = "LvBb7QJu";
            "file" = "VMod-Fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-JGo9GdjFNrJo+xwfJ0bdNcYODJ3Q2iJee3uF0czZKAlIaAPCuXlViSNb33YqBWH9/kmuQ9aC9MLYPmiDwL53Wg==";
        };
        _PqyIuXB2 = {
            "id" = "PqyIuXB2";
            "file" = "VMod-Forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-QxY5Aq+/cG9yYd96huJleiL5iIZPRQ/csN0W42YBURqL2XzM8yyktHOORO5ctdvy0Gpch5qt2lk8MEmmR3tS0A==";
        };
        _rwQEwYeG = {
            "id" = "rwQEwYeG";
            "file" = "VMod-Fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-KfXWiWyjBK+EfHDkzoUVsC/Oy2IuoGsWPxkbtl8sqVyX32YIO+FkwmW/2uWYszNo4ertD2cQ1GA5o/yWMexyrw==";
        };
        _2yW0AK25 = {
            "id" = "2yW0AK25";
            "file" = "VMod-Forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-zZ/15zvX0eshmR6I9Ih2K/yiqIPSLmYqR/ePpauMxYU4J2WAKazE2T/TfmEEcxSJ1AEUt+4SydBuddKXhcQCcA==";
        };
        _j0YZYH0i = {
            "id" = "j0YZYH0i";
            "file" = "VMod-Fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-gDbevGnJSswWKX/70gqeTLuB9ikkbxx4Y0al7m7RjAC/daurPfBHkAi0ePu5FwlwpqiWlLFPDQlYOJQl8FPlEA==";
        };
        _AHcaVPLH = {
            "id" = "AHcaVPLH";
            "file" = "VMod-Forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-bFI8iIqOg2ir8US6O2X1FXlxS3204UtyB7W4y0Jd8DUAbwwtAm/JytoH7VndPcd379eK37o14CD+bhQtsd60hw==";
        };
        _a0lXEXkt = {
            "id" = "a0lXEXkt";
            "file" = "VMod-Fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-zKsWjT/3w6jQQvnUPtJ7VfNvSxVOg1vpJWbnQHYxFyMObk4Xg7scIxqnMVrnW4yNpKL8N9BAiNLEI4mHuTk6Xg==";
        };
        _lK0oLDaV = {
            "id" = "lK0oLDaV";
            "file" = "VMod-Forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-cghMiaH24hM+B+U7oWuAuXnhTzvdZ4ten7qAyOOmIn6du/igoe+ZBEhBtFF13yXHnF7EhwDX6pInr3qWssPjeA==";
        };
        _7VYCy3Kx = {
            "id" = "7VYCy3Kx";
            "file" = "VMod-Fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-7TxEPba4NgALibm41J0NZiy79mZVQd6EaycSVCCVst8TfedjW9PTKW7/mZcIS2423G4ZVbyD5k3DB8TH/91TgA==";
        };
        _u2zbnnJ5 = {
            "id" = "u2zbnnJ5";
            "file" = "VMod-Forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-1PqF5DJsI3TPuKqm9auPezg2tQ1ioFNLGPgdijvJXPN+IYTaBDGaGkUS7/oPVxxZUVZtxwXJaOxx9pI0BorjGw==";
        };
        _NIW9lj6l = {
            "id" = "NIW9lj6l";
            "file" = "VMod-Fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-GIgDSQV91fLs6xpdMYsqJgZQvZAxbgFVUi3mkv1vHXYEwJkh8M99AODc7Dw6JHsWe4a/gvs/ncP3l3t6rRT44g==";
        };
        _olye6Wcg = {
            "id" = "olye6Wcg";
            "file" = "VMod-Forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-g/QPHDPovvv3K6gQiDssoZMH8touaQ8Vu9faxUD6caBYVYNSbgHBmmFE9X9l1FTJeThwGZZApxeRkNnsEPRO9w==";
        };
        _Zxw7ZffI = {
            "id" = "Zxw7ZffI";
            "file" = "VMod-Fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-MMTlYZOZ3n2j3NEShh6PxCxIIMtLZPU1xuXn09dUN31jyW2K+TQ1A+sscBnoanjsFZEkwPEaBAwfpCvsyHsDtQ==";
        };
        _bRAd0Acv = {
            "id" = "bRAd0Acv";
            "file" = "VMod-Forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-hRN01+JJDbppgfAiDB4YWJ4w73v+SUzQaKlSXdClcNh7u44UuaRPyBe8+a/b3vsilmlzqZW5EGm9GrgnWBj1lQ==";
        };
        _ElOsTbxZ = {
            "id" = "ElOsTbxZ";
            "file" = "VMod-Fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-/rw6O7kjhZphTObs9sU9vGgvLiBFl+Kd23O4vww2M81pxda08JXnpl4o6Y8oYF9biXABosoqS/58JuDD10iXcw==";
        };
        _YRXPHn75 = {
            "id" = "YRXPHn75";
            "file" = "VMod-Forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-eeI/J9eUeN51vwPfI79AzPkQecsqsWKgehsj4ql85WtGXzGr86QRt7ARtaooKON2k8bvEbQ29Trdj7ft+6AANQ==";
        };
        _Wt3fZLIt = {
            "id" = "Wt3fZLIt";
            "file" = "VMod-Fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-gGV92rlyhSDJD1P9oHtt99HquFOYUoQOQA+czIbRzWl7jbzoFCcd/WBfk5IAabG5wCGynjGQV0I7DoP808vrtg==";
        };
        _eo1OgRKP = {
            "id" = "eo1OgRKP";
            "file" = "VMod-Forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-QXWo/MdZGk990Q+w3+6BpEwrIN1BqtAjx85MzTzQc8ryssYYwbxXTnA1h0o+djqOBvVucDD14rVCwcHJuDLoHQ==";
        };
        _69eiCtsO = {
            "id" = "69eiCtsO";
            "file" = "VMod-Fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-p88UsB2gW12nzhZIUKKjJsNdhb3cSyPbrV8mMbhzoGtT+ZeSoczpKjmrPQaTVnHbd9s6Py5aqmfgo8Qy0cafEA==";
        };
        _Yq05KR6g = {
            "id" = "Yq05KR6g";
            "file" = "VMod-Forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-WIkqopeHy5zIeeMgDNiHfMrb1JxjVuga3MQY9262EJhfsGys9UllSwTsYWZhXD3phyefXMCa1FLSXXp+GXOfsA==";
        };
        _GOdPe8VJ = {
            "id" = "GOdPe8VJ";
            "file" = "VMod-Fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-HMxOve1WVwH+VD+62/bQMQ3DrN7eWzRYIp06DrN9MUo//21hggJLW8Y6d8uAF+IwiSN3PDfFKvOIk/BQN11QhA==";
        };
        _2CC4iStv = {
            "id" = "2CC4iStv";
            "file" = "VMod-Forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-hrDXWXktmYId5qVx4PN9aUBPVYI2/q29bweNYFescluf/ntVTbadvXMllkNFpEKUTLapz8KLAVEFCy5fi3cq7Q==";
        };
        _IUbTqbOJ = {
            "id" = "IUbTqbOJ";
            "file" = "VMod-Fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-/hzIpm1SrV2yXuudUDiqsWYYrGtq3Aajh5T2bbkEjZAM5dMB7L1+rh3Q3LbIr24qmh9V7BzvjIxNA0eZ6LjS5Q==";
        };
        _c6HdXrKA = {
            "id" = "c6HdXrKA";
            "file" = "VMod-Forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-EJIo6J2IqOOLzDUNF199F9LBkyFBE3M+uInOWp5BKs22WCEDhVdTsTXH9/P0LB0Qob7cXRTIHI3ZVht0EOPtbQ==";
        };
        _xQGnScvY = {
            "id" = "xQGnScvY";
            "file" = "VMod-Fabric-1.18.2-1.6.0.jar";
            "hash" = "sha512-NCnjoq+Sy7wBgcihflQUKzmZOt9SKKCFsnn68Tq7OKruFIkGsR7jm39mGXN8jOEiRwrC0db/lUfVHkHaygKSTA==";
        };
        _d7DVwSoe = {
            "id" = "d7DVwSoe";
            "file" = "VMod-Forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-bJnRe5PDz3eI19F7+NoUY3OX+6hCMfZV/TfCVvnNPHuQClPp3vpMLN3Su1FjCns3DMthP3bL6RG+iFehc8Htqg==";
        };
        _LDdvFEDP = {
            "id" = "LDdvFEDP";
            "file" = "VMod-Fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-rpKEHP4YgMbaA/XHrzWhmKtA689czjLRfs0+Xm1UWd1LPmMAvde9Kb+td6cZdvhIqUeeypL/05jFV/3v7SZdXA==";
        };
        _gsYDGOAU = {
            "id" = "gsYDGOAU";
            "file" = "VMod-Forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-N8ABNNzfIcZ72PoZXanga9ox7wtjVVEtGqwRs/u99aABd428Mia+W62Xkfp3RspbWRyfEfJZ6GmlvO4srOxCog==";
        };
        _T7hAO8qP = {
            "id" = "T7hAO8qP";
            "file" = "VMod-Fabric-1.18.2-1.6.1.jar";
            "hash" = "sha512-equ2Vs7m4on4Kdpduo8TxwOsoDCaO95LGeymnX3QiupB+NPWSMKWNUtX6hSHuUxlsofjEcrnv/KwgGu+kDMHYg==";
        };
        _G5XbMtiA = {
            "id" = "G5XbMtiA";
            "file" = "VMod-Forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-dIJwGYXYBzJ/3eEze3wdD5t+vHvJOMGt34J+qYMNGviWYTGgR3MnWiDJqW9+dSCedL0czEyoG0V/zApb2RrB7Q==";
        };
        _GIAVTPVU = {
            "id" = "GIAVTPVU";
            "file" = "VMod-Fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-SSNIafa/vqsTr3RM0lePA8bQU9dpsF0hdLWAwa1SADYN+cK0Rmqz7/BN2OFq6MhwRiql84ijo6WUVYECb1uTIw==";
        };
        _16KEVTxj = {
            "id" = "16KEVTxj";
            "file" = "VMod-Forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-FYMoxUxy0kht5B4RvFkInVxQlxDL6RPz/72P6y1yBr2xP5kbpr2icWJ4LFzl456vOu+meCd/wwFV38eXeVk1Sg==";
        };
        _tS1XYcod = {
            "id" = "tS1XYcod";
            "file" = "VMod-Fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-zi5VmaxpY/86Q0t8EnWQuZuSz2jIP1BFbTUCJQkKRp+hGkU3l3zj9IkGOhOy8JIuxZs27lN0/rsGfuIu8PgE7Q==";
        };
        _8BlPz1JY = {
            "id" = "8BlPz1JY";
            "file" = "VMod-Forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-zn+V5wemDpZ0OgrjVJlB7QtRSn+1LnuPCBHhgzj62VRVXg7VqcexGI3q5r0/wdx7Uv7bz1VSCzft9CTpzMbt6A==";
        };
        _zOzJ6h47 = {
            "id" = "zOzJ6h47";
            "file" = "VMod-Fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-XuZMfIZ0EpUueW3UVaSW8LZ6o0qpx/Cpc7UphPodmxS2e1BPIBW36TDU5nVq6/A6fYYJ61bV9pMF+K/dSf3VeQ==";
        };
        _oCLfWkBZ = {
            "id" = "oCLfWkBZ";
            "file" = "VMod-Forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-Ir6BfObLMn3LpTIAPzgDkaUM/O8CcXjCJiTE89GLGq41YIHDb0lGh1gwVlMeN2wORdXqk/j4XIMbBEkhyM/19A==";
        };
        _Pee7U81E = {
            "id" = "Pee7U81E";
            "file" = "VMod-Fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-B7FSr/eJ3nshfCtwaiadb26oVIMaBQiCbFktUt/A/9OtegmX1FX8axIGK1NgSKqAl/AO+rL/FD/5246nVhtrVA==";
        };
        _bng5THLF = {
            "id" = "bng5THLF";
            "file" = "VMod-Forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-lQgC41uqhmoeCKB9tECiy8D+sUZUQG1FBHhgNmJ5ebTJOCBasmHFuxucaDvaQ2y4svJ4G5lHrC3RWtmo0qq3PQ==";
        };
        _64lNvQrH = {
            "id" = "64lNvQrH";
            "file" = "VMod-Fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-fLiKHzUOyg0iibfCA1luUklpjmrIqY7CaFtdrlsij0MZrBIE2kIpvTjFjVxhR5j0OgSGa8rBdhXll22UjyKGxA==";
        };
        _Se2qbcJ0 = {
            "id" = "Se2qbcJ0";
            "file" = "VMod-Forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-G9qQX8j6a8IBPXk+ISfcQavWfQJepmfZ79ImaJwSFlRgUBcuofybwtaRP9hCk8ZZ/LAGANoiRq+D4oASZUWj7A==";
        };
        _xxaxeKGG = {
            "id" = "xxaxeKGG";
            "file" = "VMod-Fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-JxhR4W+EFznaiSlGb+1hej5zSbt3bmY9OecVa0IGGHcg0j/vcruTzNRO/LyJDG/y546gKs8/DLDPHlgkA4nPtw==";
        };
        _RlsWa2L4 = {
            "id" = "RlsWa2L4";
            "file" = "VMod-Forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-mWuJ8CeRe+t5GOtzTy4otP3LDT2Hpcy9YvGY1TT4+vTujLzY0dYpKlgGtPC30Qp+pWex7Pbp7QDKnsXamZ8POw==";
        };
        _5WnZQnkV = {
            "id" = "5WnZQnkV";
            "file" = "VMod-Fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-i1n3OnWDTui5MnHE18BIUHwcwBi1KT4kLpAahkTBhgJu3sq8RtRp8kL0aqYhRZaQQnX3NQm5v9M3pCplngMc1A==";
        };
        _xuf6SajY = {
            "id" = "xuf6SajY";
            "file" = "VMod-Forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-iXYPz23AWuMg8VkmGPKVPtUSzG6XA/g0FkLQBaPuFmO58kpySeZRiBTflFWPQgC2X7kjSbq8ibmWqOPRnmP5Dg==";
        };
    in {
        "Ty3VblsJ" = _Ty3VblsJ;
        "aqJGAwlk" = _aqJGAwlk;
        "BEMAylyG" = _BEMAylyG;
        "sC4czJoH" = _sC4czJoH;
        "vOvHgzzZ" = _vOvHgzzZ;
        "GkxQ25ZX" = _GkxQ25ZX;
        "kj5m9zKG" = _kj5m9zKG;
        "CKR1mldj" = _CKR1mldj;
        "MSn9PB73" = _MSn9PB73;
        "4AXl9wUD" = _4AXl9wUD;
        "Oei0RvJP" = _Oei0RvJP;
        "V1gHiDEr" = _V1gHiDEr;
        "evzA8xIi" = _evzA8xIi;
        "cEiShhXG" = _cEiShhXG;
        "ZJxzVqi7" = _ZJxzVqi7;
        "D75gRYcU" = _D75gRYcU;
        "sV3VwYjq" = _sV3VwYjq;
        "6inaqjCz" = _6inaqjCz;
        "woJ9q6zj" = _woJ9q6zj;
        "m3BjaIPT" = _m3BjaIPT;
        "zK1syTzC" = _zK1syTzC;
        "Aa7NlU1S" = _Aa7NlU1S;
        "Fc7Zt3f7" = _Fc7Zt3f7;
        "ObZfxlMX" = _ObZfxlMX;
        "lq5egD2B" = _lq5egD2B;
        "lO5bC6dZ" = _lO5bC6dZ;
        "WOx8xV4T" = _WOx8xV4T;
        "wJdZwPz9" = _wJdZwPz9;
        "N1NPYHWE" = _N1NPYHWE;
        "MwGsEpMX" = _MwGsEpMX;
        "YSz1pYqd" = _YSz1pYqd;
        "cXtMS9kO" = _cXtMS9kO;
        "PhQY3Ra0" = _PhQY3Ra0;
        "fD9skCp4" = _fD9skCp4;
        "s3B8EdaD" = _s3B8EdaD;
        "6d6aNCQl" = _6d6aNCQl;
        "v6ks1k4G" = _v6ks1k4G;
        "gtTOO4LM" = _gtTOO4LM;
        "Y3GDU9AE" = _Y3GDU9AE;
        "l1BvZZQl" = _l1BvZZQl;
        "2vBRLFOJ" = _2vBRLFOJ;
        "Zaq89dOc" = _Zaq89dOc;
        "9vHkFSfK" = _9vHkFSfK;
        "obFnifX4" = _obFnifX4;
        "GHlMmhjX" = _GHlMmhjX;
        "ZQaWjs9L" = _ZQaWjs9L;
        "xssbmpSP" = _xssbmpSP;
        "it4nWWJK" = _it4nWWJK;
        "NqNcVcdc" = _NqNcVcdc;
        "bakfhVkE" = _bakfhVkE;
        "uogYYXNg" = _uogYYXNg;
        "gqAdoNGD" = _gqAdoNGD;
        "7jUxTyr9" = _7jUxTyr9;
        "TxPLy2oN" = _TxPLy2oN;
        "jMAZf3Yy" = _jMAZf3Yy;
        "mGgUMpre" = _mGgUMpre;
        "WBRlKpvG" = _WBRlKpvG;
        "MIFDgfTQ" = _MIFDgfTQ;
        "8zWb8rqd" = _8zWb8rqd;
        "n79AYf15" = _n79AYf15;
        "r0EB8N3q" = _r0EB8N3q;
        "AVpSB5wh" = _AVpSB5wh;
        "aLmH2zHD" = _aLmH2zHD;
        "FM7dnwSg" = _FM7dnwSg;
        "bERg6myR" = _bERg6myR;
        "OHktXRWq" = _OHktXRWq;
        "nOWpUpTC" = _nOWpUpTC;
        "JyCF3hXR" = _JyCF3hXR;
        "NECMuiDl" = _NECMuiDl;
        "UkIRZ2SL" = _UkIRZ2SL;
        "Yqoxvlu6" = _Yqoxvlu6;
        "LvBb7QJu" = _LvBb7QJu;
        "PqyIuXB2" = _PqyIuXB2;
        "rwQEwYeG" = _rwQEwYeG;
        "2yW0AK25" = _2yW0AK25;
        "j0YZYH0i" = _j0YZYH0i;
        "AHcaVPLH" = _AHcaVPLH;
        "a0lXEXkt" = _a0lXEXkt;
        "lK0oLDaV" = _lK0oLDaV;
        "7VYCy3Kx" = _7VYCy3Kx;
        "u2zbnnJ5" = _u2zbnnJ5;
        "NIW9lj6l" = _NIW9lj6l;
        "olye6Wcg" = _olye6Wcg;
        "Zxw7ZffI" = _Zxw7ZffI;
        "bRAd0Acv" = _bRAd0Acv;
        "ElOsTbxZ" = _ElOsTbxZ;
        "YRXPHn75" = _YRXPHn75;
        "Wt3fZLIt" = _Wt3fZLIt;
        "eo1OgRKP" = _eo1OgRKP;
        "69eiCtsO" = _69eiCtsO;
        "Yq05KR6g" = _Yq05KR6g;
        "GOdPe8VJ" = _GOdPe8VJ;
        "2CC4iStv" = _2CC4iStv;
        "IUbTqbOJ" = _IUbTqbOJ;
        "c6HdXrKA" = _c6HdXrKA;
        "xQGnScvY" = _xQGnScvY;
        "d7DVwSoe" = _d7DVwSoe;
        "LDdvFEDP" = _LDdvFEDP;
        "gsYDGOAU" = _gsYDGOAU;
        "T7hAO8qP" = _T7hAO8qP;
        "G5XbMtiA" = _G5XbMtiA;
        "GIAVTPVU" = _GIAVTPVU;
        "16KEVTxj" = _16KEVTxj;
        "tS1XYcod" = _tS1XYcod;
        "8BlPz1JY" = _8BlPz1JY;
        "zOzJ6h47" = _zOzJ6h47;
        "oCLfWkBZ" = _oCLfWkBZ;
        "Pee7U81E" = _Pee7U81E;
        "bng5THLF" = _bng5THLF;
        "64lNvQrH" = _64lNvQrH;
        "Se2qbcJ0" = _Se2qbcJ0;
        "xxaxeKGG" = _xxaxeKGG;
        "RlsWa2L4" = _RlsWa2L4;
        "5WnZQnkV" = _5WnZQnkV;
        "xuf6SajY" = _xuf6SajY;
        "forge-1.18.2" = _8BlPz1JY;
        "forge-1.20.1" = _xuf6SajY;
        "fabric-1.18.2" = _tS1XYcod;
        "fabric-1.20.1" = _5WnZQnkV;
        "default" = _xuf6SajY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vmod";
        id = "qS1ot7R2";
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