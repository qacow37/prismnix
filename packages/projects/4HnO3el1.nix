{lib, callPackage, ...}:
let
    versions = (let
        _6YSR1wBu = {
            "id" = "6YSR1wBu";
            "file" = "createfood-1.0.1.jar";
            "hash" = "sha512-AdOy569q6qcRNXlojBe5dd3BkB8m/jrPkv+McDz3nREcuv3Zw7Ij5uqLkC+kGEEgLNucbqLCgWAiE9AMQbi8mQ==";
        };
        _O3g1mdRZ = {
            "id" = "O3g1mdRZ";
            "file" = "create-food-1.0.2-fabric.jar";
            "hash" = "sha512-lODU+8a49m4CzJaP5a6wGrtjz6jFD7OgMOWkRkev6THD5zP8Jk3H5go+Ian4+DI2NggHhXhdn7eY1luA4ESPNA==";
        };
        _15ZztRHQ = {
            "id" = "15ZztRHQ";
            "file" = "create-food-1.0.3-fabric.jar";
            "hash" = "sha512-3dTCxE7W8JjYgNjuxpUN9RB0Si9NKIo4E9VeM2TMHAmlCq/neBhxUvqUpbU68JjyfrCI1xQ6SM52NJ1gxm30Qw==";
        };
        _DORqmWCj = {
            "id" = "DORqmWCj";
            "file" = "create-food-1.0.4-fabric.jar";
            "hash" = "sha512-h8FYP5H7O/z2ZTkElTJ+iLUnAwZjiTY0IMBPrA08Xzbbd1HMCwUtCMXSQO+vAXDRMFerHS9wFArGOhm8qzbPHg==";
        };
        _BM8M1s0W = {
            "id" = "BM8M1s0W";
            "file" = "create-food-1.0.5-fabric.jar";
            "hash" = "sha512-Zam+9grXk0vsm0PS/lLA2plJRp47eLuSGYVDwcK0X3/hsShEckGjQofdnM5YRBpc2cnJGtjxkbMYjLp3l/tWuA==";
        };
        _17yrd7EJ = {
            "id" = "17yrd7EJ";
            "file" = "create-food-1.0.5-fabric.jar";
            "hash" = "sha512-MGKcb5hl6YhlG9uKZv8cplgq54B8KcgphQL8kIWnCbGj4Rlfmx8x4UXJ9EJrVtQpiGWY0q+IgNvoFSPPM5V4Cw==";
        };
        _Ns7xmH6H = {
            "id" = "Ns7xmH6H";
            "file" = "create-food-1.0.6-fabric.jar";
            "hash" = "sha512-qZ8YhlSZgHBMmPcAWxerb/l6Tat1WO/M0TL/Zo/3kfReDVWcb4T8MM30eTG3wTrZGwLyo2kgJrHmAzClt8lLLw==";
        };
        _pMXj91nc = {
            "id" = "pMXj91nc";
            "file" = "create-food-1.0.7-fabric.jar";
            "hash" = "sha512-+Si9tiJNIm3EKka/9+1tXTJgFEnTYnQJU3k70TLBAez/2O3BarDFOqHIVLtTeQZJDr5JjdkgGobqtNusRtF+HA==";
        };
        _zoajG8Z5 = {
            "id" = "zoajG8Z5";
            "file" = "create-food-1.0.8-fabric.jar";
            "hash" = "sha512-W/0P3TGlI6KmP55wF13+QEpMH/JjUgg6BgYMkMy6Wc2ohcaIqyff76DKs/oqtO1p+YwWuVgpmd0H9qj4HhBmgw==";
        };
        _4M978Khn = {
            "id" = "4M978Khn";
            "file" = "create-food-1.20.1-1.0.9-fabric.jar";
            "hash" = "sha512-rEUhzjq63ILJnNFiGJwBQhwr5dF6/gUWGhTVcvCQaYtDFLa97bDL9SrStnGLvWFX0L5JZfVsActGLVdKVnPlrQ==";
        };
        _qyvH7jHI = {
            "id" = "qyvH7jHI";
            "file" = "create-food-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-+03RpepTPi+6Siu/whWQCpc+D2ILpo1lfp70RwCNPrrQBJWurq5tBHlPYptAuRvZ+nUIXLn4/ZtU9DPwodKWEw==";
        };
        _UceR7xAs = {
            "id" = "UceR7xAs";
            "file" = "create-food-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-Co/zQWuOnPTWW1JLwSxGhZK9ZofcCPnBMLnPHRUBnGv9GQ4m75VQVEx0eGQUhypHmhG1+NBWDUciAJIEsEStpQ==";
        };
        _mvk0zApe = {
            "id" = "mvk0zApe";
            "file" = "create-food-1.20.1-0.0.1-forge-beta.jar";
            "hash" = "sha512-7RcMS5YUu8tOLwy2+CNkvVOAc1zq3aL8Zs0mVxvG43RdteAtpBQp1/VxBR7Mifygv1Fll8nNbQyLfFaWOr642g==";
        };
        _p7Evwja6 = {
            "id" = "p7Evwja6";
            "file" = "create-food-1.20.1-0.0.2-forge-beta.jar";
            "hash" = "sha512-jmWfHD60/zB/7mIhGgVOy6zZdgAh1uEanGTKhvvS5RySnizMrSFXijlittXVtEhbt6vgCV45Nwsnn7rpHu46Gg==";
        };
        _v5yFVhK0 = {
            "id" = "v5yFVhK0";
            "file" = "create-food-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-SHfrJoa1Xl9ZjSng8/EEHLs0TBEfHhA7jAPW0Osy6KP7KI8oDym9TXrGjVpUSAqK8aSC1JKU7KHE81Daw27DUA==";
        };
        _NipXupke = {
            "id" = "NipXupke";
            "file" = "create-food-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-OpahIs5wX62/M7ugUTNjCbH/NDbVOcxqN1sByWWjm8cRztywwA4YJBmg6wvgdfWTjufhaaJnaVZ+K2irlCak2w==";
        };
        _bfFk33mp = {
            "id" = "bfFk33mp";
            "file" = "create-food-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-ZXylnQ6zsIfWS2y771f0iWClN8H1vJ3JefoB1G+F08isgmEs047iSKQikEOw1403i6Pl8mVr6AaFiDWx97Ytdw==";
        };
        _8bg6KBnU = {
            "id" = "8bg6KBnU";
            "file" = "create-food-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-TH8oeoZh26eT55ys3QQopBgB/RfrOsUveOBAXR/JpdVD/dgfgjr13zuTi0Aip9/WBcEAbo3FSpyCA4G/w1HL8Q==";
        };
        _UITgyRHG = {
            "id" = "UITgyRHG";
            "file" = "create-food-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-zaH398OA2+bXbYtL0HNWtbOBn3gD7Wr+vPC4zOENo3DkYvB/9tZ2LNnOHuy7o+ssHpKd75KHMYfCOZ0oDCiqww==";
        };
        _f0otsOhE = {
            "id" = "f0otsOhE";
            "file" = "create-food-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-2UN17DDe25QJVa9K0yFJeuIfLzVqC1Uv3JeVSxWBZ35ugRhzGiOzmSWeu3V6W/Zv6f8I1z9yltmLoemyc1NfSQ==";
        };
        _6IVGW4T3 = {
            "id" = "6IVGW4T3";
            "file" = "create-food-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-pvUxTZVwgi9XnddyWZRKQkRjaYDTfuIlGL3rwBuQdL1KZEYNjjGrGFWfb0IdGNJAgVtXL5jdBUXr1aktBdUPGA==";
        };
        _iPcOEhWL = {
            "id" = "iPcOEhWL";
            "file" = "create-food-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-0PvN2b0gSdTLsHM5YtEeqlaBCiHQNxrdswjg0xI1TCu/TzOZHlsWbC11p1fhzjNZb/A9rdfeKPtCi2FKV8tvPw==";
        };
        _kDn8Rhku = {
            "id" = "kDn8Rhku";
            "file" = "create-food-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-s8JTTSUlo0xAaZ4gcuR/HPAuYNqfhrXTTMlgs4R4K2VYgNajiDF5LGBow19E7GZhSpKP+5RAEsAoF2ghXlVESg==";
        };
        _WxAmWHYc = {
            "id" = "WxAmWHYc";
            "file" = "create-food-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-ZW7cv6CgoLpFw8KHmVr8xP2upiBmYEa9Ex6M++XdGTS1hGla6mnk/gYi/jsyPsSb8Ubg9q7eFqJVBg+MftgJvQ==";
        };
        _LlBa1336 = {
            "id" = "LlBa1336";
            "file" = "create-food-1.20.1-1.1.7-forge.jar";
            "hash" = "sha512-w2xqAUhjNbYXPYVkpz/myzg34QkirR92Ena8Hn4xD9yox5STUww1eQV6PJp92iZI3XEU0scfx4sQ5BbmQDhNFg==";
        };
        _6NvJ1FGY = {
            "id" = "6NvJ1FGY";
            "file" = "create-food-1.20.1-1.1.7-fabric.jar";
            "hash" = "sha512-AQWy9MXjX63AqQbcUQF7B/95ER1qA3AKR9/NeTPIBZhH7fGklnYBLymKHzGuIFCH1nk4RTVi4vH83CKYFnWjzQ==";
        };
        _oLRUzVT7 = {
            "id" = "oLRUzVT7";
            "file" = "create-food-1.20.1-1.1.8-forge.jar";
            "hash" = "sha512-FrwTmq7SIKg+jT7aPuzuoIsURunHVJwIzSS8R5nk3VnzR6q/i0TOdY7iX7WeUpT2b8f4VVkrR292IdDg0QeJTQ==";
        };
        _cPYiWF8A = {
            "id" = "cPYiWF8A";
            "file" = "create-food-1.20.1-1.1.8-fabric.jar";
            "hash" = "sha512-9eDF+3im8hQrbOi6yDVYF1qG6GxjAvtZSnNt/7BV4KooPrdf/xmviDX8p/T4gIyvQ8tGurCOz69upVr4n+S7TQ==";
        };
        _h0afgRfD = {
            "id" = "h0afgRfD";
            "file" = "create-food-1.20.1-1.1.9-forge.jar";
            "hash" = "sha512-bdyLiCVR/OeSXC2o7la1rQQLNASbqQQ3+9iyNfoFsAWpnXXwj6EF7+UnpSQxcjmJ9GB3f5MAoLV/c89Vi0vYEg==";
        };
        _7foxbKvr = {
            "id" = "7foxbKvr";
            "file" = "create-food-1.20.1-1.1.9-fabric.jar";
            "hash" = "sha512-7a6B+0xrD4zkE+idqpxCvl4VMlkXgfq0LqM6zpN2Yrd3/AJwPi/Py03GfFqm6FXoAwsFPafXfSlNkWwb0Q1WgA==";
        };
        _wzfyAIgJ = {
            "id" = "wzfyAIgJ";
            "file" = "create-food-1.20.1-1.1.10-forge.jar";
            "hash" = "sha512-VR9h8dPqlTEuUZ9WXHrNfLptxy31u0suzWJBwCfiiRVJapfEZpNyVe4QpQ4FtbGw6YWkDCk2vDfW5utZKkrqsw==";
        };
        _2wqGkVWL = {
            "id" = "2wqGkVWL";
            "file" = "create-food-1.20.1-1.1.11-fabric.jar";
            "hash" = "sha512-mpXZcGXfaHUn82f0GKWMxOBlaq4oBNAT7lSWwbN4fsyKmajVzpkNhkt7E3enHYpHJwx8eFZCvRdA0n/sxwTseg==";
        };
        _nGxXnnas = {
            "id" = "nGxXnnas";
            "file" = "create-food-1.20.1-1.1.11-forge.jar";
            "hash" = "sha512-zTnEtslGK9UBF9pmhlGH6A2wmgleVI6AcfmXiHG7TzCKSIqcH7aro6l0hBVIs5ZKRG+zV0Kr8JSmkcqXKDUB9g==";
        };
        _sBwwH8Pe = {
            "id" = "sBwwH8Pe";
            "file" = "createfood-neoforge-1.21.1-2.0.0-beta.jar";
            "hash" = "sha512-qPRiOVzVpEy1n93IqXaNEM6lowW93LFEbS3Q+6vF46BMW6CviG+tSgDRDk8PexjyRttV5maoEL6PkAUM/FF79Q==";
        };
        _Yi94q3cX = {
            "id" = "Yi94q3cX";
            "file" = "createfood-neoforge-1.21.1-2.0.0-beta-2.jar";
            "hash" = "sha512-plTxsXXDfMhgMH3u+gfyLTMUl1FPmu2DW0LlZJVjK614H2qyMSN6V3Z3aAMQ0TB2Yy9csde3iTvWwe0qHAylzg==";
        };
        _Sd9pbQKb = {
            "id" = "Sd9pbQKb";
            "file" = "createfood-neoforge-1.21.1-2.0.0-beta-3.jar";
            "hash" = "sha512-E4pBXOeIW7F5eiUXbTi55UFMjrxYeCucSf9HGv7xABOPYJ4MjcYdEdsA51UqkxAesuCvK1PB741dyO/UthBoAw==";
        };
        _bNlyQy0y = {
            "id" = "bNlyQy0y";
            "file" = "create-food-1.20.1-1.1.12-fabric.jar";
            "hash" = "sha512-eWM9ZMwVkJWOffIil3tsc8Lmf1yKg/fweTWXZgOcU6BNnPd9kmEUuLM9oZY3AzowFC1T4yzDMZq2A5ucfxQk3w==";
        };
        _gNbuzq2k = {
            "id" = "gNbuzq2k";
            "file" = "create-food-1.20.1-1.1.12-forge.jar";
            "hash" = "sha512-0erVbzhHST8sAz5NbuSLwTrna6YrpiaPel6T7z2fnLIKULdeybc3U0sscCn82bvQrdS9Oas1yxvuKj1LRK9gJQ==";
        };
        _7AGKMTam = {
            "id" = "7AGKMTam";
            "file" = "createfood-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-jj8FOJCF4IKjUA5AcMS4wzJAkfqyJp+9SDKIjINiiY//0oAAJftJY8C2Ku1p/74vSL+w/ZkaPDzZ7s5361qDUg==";
        };
        _ggrcrZ0n = {
            "id" = "ggrcrZ0n";
            "file" = "createfood-neoforge-1.21.1-2.0.0a.jar";
            "hash" = "sha512-vjVV6PnBdSdyaR81gy3dWEJf2GAGxNHp7tLzzA1Vq0WQIUg+i0xMcDwKCTRQ8VUdK7jUEe7TtExqKdJ870xd8Q==";
        };
        _RV6uu9bj = {
            "id" = "RV6uu9bj";
            "file" = "createfood-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-hJdkZYmeRbHV8ezQRCxtMjAk2cdddxowKvN6356bYqzGxUoOJaecjbm54O7z/aR3mUz5uAnz1zUiPy5BuU9ZbA==";
        };
        _WvPgVfPl = {
            "id" = "WvPgVfPl";
            "file" = "create-food-1.20.1-1.1.13-fabric.jar";
            "hash" = "sha512-V7q9fyaS3W0ukOB0ho7i0U4nmFx1SmdWNI2kNsP71N5TgbjyxO8/yhJVX4JoiPFovdETs6EK63EmEDP7Sc5W0Q==";
        };
        _6Pg4WHRF = {
            "id" = "6Pg4WHRF";
            "file" = "createfood-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-Fs0aUXS86IYtwm82ky12TcW9qIIcgVJh+JxHAtDzn31M33cWnd3XrX0bspul+5XiW7/4t5QmNb3EPqsyYZdJTQ==";
        };
        _txCTwiim = {
            "id" = "txCTwiim";
            "file" = "createfood-neoforge-1.21.1-2.2.0a.jar";
            "hash" = "sha512-oH2sslwXiAVa1xEqXcxDWUGgCUhedDooIauB4IDhkSBKlVvCtFHtHsgz0rDJBVQmczGb0qC/II8qPvxzvsTfBA==";
        };
        _YqkJYicf = {
            "id" = "YqkJYicf";
            "file" = "create-food-1.20.1-1.1.13a-forge.jar";
            "hash" = "sha512-/11fZwDRUXge8rZzxSF7P7jGz10VqXvWxw6IXGzl8axec9xTQ2k6NpQu1IO+SX6lylQsi6fVt5IRldFfAkZy3g==";
        };
        _OViKhK8K = {
            "id" = "OViKhK8K";
            "file" = "createfood-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-81FRxUo6GZOtP2hDgkRSgCjmzi4imU+a2OUH8nqpeVOW3lM0kC3gG3WNOCIj/FdacqjObOPfxffBCqsQnq/40A==";
        };
        _TNiB82rm = {
            "id" = "TNiB82rm";
            "file" = "createfood-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-Ozs4uW4EYOtNXpFMnQ3TArf+3Qp2UrDlOg2mlHey5DjAchpVa0/7jQG9Ms88LqrvcE+VKPaHPRVOTIll8HlyAA==";
        };
        _9kslwM0m = {
            "id" = "9kslwM0m";
            "file" = "createfood-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-59a/aq/byD2MQaSpMfqTaXRpl0r4kkMT59bJ+ze1KL4HFk/e9wji1jGsugjv2OZj0ySENJbs8+g8sJMGKaDwyA==";
        };
        _9BNZ9n3q = {
            "id" = "9BNZ9n3q";
            "file" = "createfood-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-fNQR/GMzytmpGczNbZORJRMAd3MB6T9kcct+f3pIwR1UsYJYZq4pUalApxbTmkyoCsNCmna1BvXATtXrwDM0jg==";
        };
        _lwDDGkVQ = {
            "id" = "lwDDGkVQ";
            "file" = "createfood-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-NrzlDRv86+UtbPXWwppSk0wuuICfJCS2DgWnD5IK9ovBBlYnbOIe53mp/nvUE9D1D1F3vDShs3pD/gEiUJgCRQ==";
        };
        _xUypaq2u = {
            "id" = "xUypaq2u";
            "file" = "createfood-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-xq7UmxGxbDf+51QQCvH9Nhh+XkLwHWB0e85/fWXK0gE1f992csLPGQebrwH0JAiqjnapAsWoakpKONNVv2axCw==";
        };
    in {
        "6YSR1wBu" = _6YSR1wBu;
        "O3g1mdRZ" = _O3g1mdRZ;
        "15ZztRHQ" = _15ZztRHQ;
        "DORqmWCj" = _DORqmWCj;
        "BM8M1s0W" = _BM8M1s0W;
        "17yrd7EJ" = _17yrd7EJ;
        "Ns7xmH6H" = _Ns7xmH6H;
        "pMXj91nc" = _pMXj91nc;
        "zoajG8Z5" = _zoajG8Z5;
        "4M978Khn" = _4M978Khn;
        "qyvH7jHI" = _qyvH7jHI;
        "UceR7xAs" = _UceR7xAs;
        "mvk0zApe" = _mvk0zApe;
        "p7Evwja6" = _p7Evwja6;
        "v5yFVhK0" = _v5yFVhK0;
        "NipXupke" = _NipXupke;
        "bfFk33mp" = _bfFk33mp;
        "8bg6KBnU" = _8bg6KBnU;
        "UITgyRHG" = _UITgyRHG;
        "f0otsOhE" = _f0otsOhE;
        "6IVGW4T3" = _6IVGW4T3;
        "iPcOEhWL" = _iPcOEhWL;
        "kDn8Rhku" = _kDn8Rhku;
        "WxAmWHYc" = _WxAmWHYc;
        "LlBa1336" = _LlBa1336;
        "6NvJ1FGY" = _6NvJ1FGY;
        "oLRUzVT7" = _oLRUzVT7;
        "cPYiWF8A" = _cPYiWF8A;
        "h0afgRfD" = _h0afgRfD;
        "7foxbKvr" = _7foxbKvr;
        "wzfyAIgJ" = _wzfyAIgJ;
        "2wqGkVWL" = _2wqGkVWL;
        "nGxXnnas" = _nGxXnnas;
        "sBwwH8Pe" = _sBwwH8Pe;
        "Yi94q3cX" = _Yi94q3cX;
        "Sd9pbQKb" = _Sd9pbQKb;
        "bNlyQy0y" = _bNlyQy0y;
        "gNbuzq2k" = _gNbuzq2k;
        "7AGKMTam" = _7AGKMTam;
        "ggrcrZ0n" = _ggrcrZ0n;
        "RV6uu9bj" = _RV6uu9bj;
        "WvPgVfPl" = _WvPgVfPl;
        "6Pg4WHRF" = _6Pg4WHRF;
        "txCTwiim" = _txCTwiim;
        "YqkJYicf" = _YqkJYicf;
        "OViKhK8K" = _OViKhK8K;
        "TNiB82rm" = _TNiB82rm;
        "9kslwM0m" = _9kslwM0m;
        "9BNZ9n3q" = _9BNZ9n3q;
        "lwDDGkVQ" = _lwDDGkVQ;
        "xUypaq2u" = _xUypaq2u;
        "fabric-1.20.1" = _WvPgVfPl;
        "fabric-1.21.1" = _TNiB82rm;
        "forge-1.20.1" = _xUypaq2u;
        "neoforge-1.20.1" = _wzfyAIgJ;
        "neoforge-1.21.1" = _lwDDGkVQ;
        "default" = _xUypaq2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-food";
        id = "4HnO3el1";
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