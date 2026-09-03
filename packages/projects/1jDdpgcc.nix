{lib, callPackage, ...}:
let
    versions = (let
        _gKrMxqi0 = {
            "id" = "gKrMxqi0";
            "file" = "Carbon Config-1.19.2-1.0.0.jar";
            "hash" = "sha512-hFFDt7tuTjaRnkxRRzRL4UhILWA+Uzpp5njt8PBRfLLNRtGkNuuMSKVFRAjxJGgf6nwOydKMTrEal388mpKgSg==";
        };
        _YPYeenOE = {
            "id" = "YPYeenOE";
            "file" = "Carbon Config Fabric 1.19.2-1.0.0.jar";
            "hash" = "sha512-uxHn1a5mxUdcUv9l+wgU8Xoi/zfgcZqUmp426gU3Dxrdt2/pM700B5aqN28ukxBM31d0oNWe6P3hBbeYoFSBEQ==";
        };
        _mdJeJu9s = {
            "id" = "mdJeJu9s";
            "file" = "Carbon Config-1.19.2-1.1.0.jar";
            "hash" = "sha512-mXffnqxgE7wU5Ojx+CP6R/rPg5YL1Eyp8V3ft+aMsOuDRTi+sWyMbXH5soakFcoatKkcSIIIJBYnblb63y7zEA==";
        };
        _oVIdes2V = {
            "id" = "oVIdes2V";
            "file" = "Carbon Config Fabric 1.19.2-1.1.0.jar";
            "hash" = "sha512-Em7BU+jj6hDYoNhgT9UlklYCjQyzZiCt9PzAJOi2RPVLjRTF8V7tvRIS5/I2BZ0EiBKkKbhxOr5uSD03wSvzAQ==";
        };
        _4jbWB7Ru = {
            "id" = "4jbWB7Ru";
            "file" = "Carbon Config Fabric 1.19.2-1.1.1.jar";
            "hash" = "sha512-2pS+PoiMvLQ4znt66TYZSe5jvJ2TX2s3yiImWObK8jKeTBhT7ypimNomLiI6JJsEkGwRPeEdk1fDTHqdjNxqRQ==";
        };
        _VrESRvWV = {
            "id" = "VrESRvWV";
            "file" = "Carbon Config-1.19.2-1.1.1.jar";
            "hash" = "sha512-h/1ZAxFh7jJpPSqaEptKonM468iYnz9O8pUuvKY1+rdJ2uk6/GmYpeXMcX13S56UQ4sjcfS694dkkcDP0G5MIg==";
        };
        _2ngFmmhP = {
            "id" = "2ngFmmhP";
            "file" = "Carbon Config Fabric 1.18.2-1.1.1.jar";
            "hash" = "sha512-o90uae0MFTS7Izip9IVz8fhroQkpIWmFE3eAIVgyK5c6MKLPigr+r/6dj08IIxqQrqVNP8BjPyskHcANnN6+7Q==";
        };
        _IMC0pt5I = {
            "id" = "IMC0pt5I";
            "file" = "Carbon Config-1.18.2-1.1.1.jar";
            "hash" = "sha512-CDFrgVZ0rxnNwu4kNcGleLXCaltWmN8eKHJ7T2sTN9EFf0o1XuS4n4NH/hjbkt4zO8yDxo0fwsguMzvWjwo8sQ==";
        };
        _eBjkJ8Vk = {
            "id" = "eBjkJ8Vk";
            "file" = "Carbon Config-1.18.2-1.1.2.jar";
            "hash" = "sha512-hyG1n9cwtZau1yMCgpCXrrNLYr66bNqjk3khb3ofFPaUKhSwiuujsZNkFKSwa8NEv9Z/CZWpjO0P0JsZ7BvjjA==";
        };
        _pjhTjv8N = {
            "id" = "pjhTjv8N";
            "file" = "Carbon Config Fabric 1.18.2-1.1.2.jar";
            "hash" = "sha512-vNkfoxb2C5cJv2F/BsCDYmbnvXjryumFl7N8RBF4k8+ZJTQIvnvBR1ZoFZVImOs9nY8cVkdquw6ZNrsHDr1Cpw==";
        };
        _l6LTuPIs = {
            "id" = "l6LTuPIs";
            "file" = "Carbon Config-1.19.2-1.1.2.jar";
            "hash" = "sha512-MZjmcipG1tRePkLKdzC04kptJiLNsIF0jcvbw8Xg5o8w/+3Oq6nG6yb+GfKdjiqgFH17oILZeZ/vgMfxvuuMlw==";
        };
        _yIKfSms3 = {
            "id" = "yIKfSms3";
            "file" = "Carbon Config Fabric 1.19.2-1.1.2.jar";
            "hash" = "sha512-fTFaU0zcCYpa09CA5/BIsiVnjuYqeZ31EmCZuMcUNBmq//0xa9Q4TDviiu/RQzJXaSx5z/VT2EbS8IaJG+VxIw==";
        };
        _PG6iewiW = {
            "id" = "PG6iewiW";
            "file" = "Carbon Config-1.7.10-1.1.3.jar";
            "hash" = "sha512-FLlDqPQUD80VUJEcImNZglkmIS9Dop+qUYppGClRMpeDIpcrznAWSC6GCkXfqLGkk0hmzE42blacuFpIASH3LA==";
        };
        _HAUIhgAZ = {
            "id" = "HAUIhgAZ";
            "file" = "Carbon Config-1.8.9-1.1.3.jar";
            "hash" = "sha512-Bl11UqVf8TkTeHIhlz15WOmoERb8bb7fdbIsNpmS5/GsGK6Gj9SqTV7R93YIIaEh/7Mc9xtqTKrOn3bSGB+lJw==";
        };
        _4uafZ4C4 = {
            "id" = "4uafZ4C4";
            "file" = "Carbon Config-1.10.2-1.1.3.jar";
            "hash" = "sha512-1hAWIFwf8fkEQ1KivzjawO6gzQoP5WTOjkZrl50gvaWYo3/1LvF+q40Q4y9MdxoN6Xj+RUjYe6uvRly0I3RZvg==";
        };
        _Q2w2UaRi = {
            "id" = "Q2w2UaRi";
            "file" = "Carbon Config-1.11.2-1.1.3.jar";
            "hash" = "sha512-zoPTDXXhv7gMCrTHO0ExwEzruP0Ppg/uLQc3tUUwTYkCKRq/vgvZfl/elqJnN3DYwGBDNlviPRYOaDvL4ml1mg==";
        };
        _cw5kcLRm = {
            "id" = "cw5kcLRm";
            "file" = "Carbon Config-1.12.2-1.1.3.jar";
            "hash" = "sha512-1vHhRhZDWZH0262DOAG6g7u8oaRmHa/34wdebAWGtle75Vky0fKcE5bPhEQeOiVHx7jOS0CP0NYMDQFqy86scA==";
        };
        _npvUCBqX = {
            "id" = "npvUCBqX";
            "file" = "Carbon Config-1.14.4-1.1.3.jar";
            "hash" = "sha512-uMGPUSbp/qQJj4E6SJhQKVYN8O7ZIiMFuWm6Lim2EVMkldKL49vQCoEjK3TiGodBtkkvY+cAaBFZjisUpGrjCQ==";
        };
        _EexjQr39 = {
            "id" = "EexjQr39";
            "file" = "Carbon Config-1.15.2-1.1.3.jar";
            "hash" = "sha512-r6gps4YpYvDQF5CSu4WPp8fuiFMfhiX244s4A7YIt+y1sm7ZXxY7q7BRLfIp7bLfYuDAivjvaOmEJsmLTDlbBA==";
        };
        _X2T5E4Ev = {
            "id" = "X2T5E4Ev";
            "file" = "Carbon Config-1.16.5-1.1.3.jar";
            "hash" = "sha512-NVBL/rFzmf2OcNRmaLJNKRMGvN35XmBllyLKUZ60le0Kha89a/PDvHNMgh+mP+oIo7nhxZbrDS01j4doJa3AaQ==";
        };
        _95tti5dP = {
            "id" = "95tti5dP";
            "file" = "Carbon Config-1.18.2-1.1.3.jar";
            "hash" = "sha512-6vhd/q6kk/Loz7QQMdcA8Y9jqsO2SvLe13ly9TXmXldbjVQsJCpc4fJdPOWIUarYKcWW2GX0aIABY/s6X/Ryvw==";
        };
        _ec9yfAHJ = {
            "id" = "ec9yfAHJ";
            "file" = "Carbon Config Fabric 1.18.2-1.1.3.jar";
            "hash" = "sha512-LVe8zv7PBEvciEM14pSAMkknjkjzWemIr5/gEtkjDXIBHxoy+bVEUbRqErsbmMyAWeRfO4oS75LUgQPD58qgAQ==";
        };
        _3iTx8VQN = {
            "id" = "3iTx8VQN";
            "file" = "Carbon Config-1.19.2-1.1.3.jar";
            "hash" = "sha512-o6L0kUjVt7huWD7bLwpo0xYuaQrL2jE9CXd1kjoYtSFKjoo9nnArBn1KTXmYEg4jc59yuzgDI+lgjAssnDTZVQ==";
        };
        _h86rA6tH = {
            "id" = "h86rA6tH";
            "file" = "Carbon Config Fabric 1.19.2-1.1.3.jar";
            "hash" = "sha512-x0xHxajEfQW2/W6paDmp6qwZonJYo2HKZGaUJmCdI2edRsSuAdviWWwfWa3fXB5lLEt5S8e+uEZr+JFjVtCalQ==";
        };
        _dEegM3pP = {
            "id" = "dEegM3pP";
            "file" = "Carbon Config-1.20.2-1.1.3.jar";
            "hash" = "sha512-DwA7b7020+3eZfPrKqbHXjYVjq3+AqmrK61dphK4qVhGALmWH8tCS9Il7Qhux9BwNtSJLFePhZLC6iocGnzjxA==";
        };
        _14wX5ubB = {
            "id" = "14wX5ubB";
            "file" = "Carbon Config-1.20-1.1.3.jar";
            "hash" = "sha512-sA8i2rd+JovEw20TXqQ4mKhRe5u0+fKAylYmDOVjooiM3QJahbuB2V2noATrVVB4b5vKgtwc/j07aiSO8gCA/A==";
        };
        _zvZtzph6 = {
            "id" = "zvZtzph6";
            "file" = "Carbon Config-1.20.2-neo-1.1.3.jar";
            "hash" = "sha512-Qxjs3D7j8McfSvTKzaEZYzHbYWMPE3IELdSMQfWJx0f0PLpdeDuPhJmZkjLZ+XSzobOmi/TvGUoriAH0t9EsUw==";
        };
        _LJKZ4kKN = {
            "id" = "LJKZ4kKN";
            "file" = "Carbon Config-1.7.10-1.1.4.jar";
            "hash" = "sha512-x/F0r6l6URuKLb/dCLePS9tI8LKzAxTqz6fTEXuVTzdCgY+fKG7sdnGac2l3rx9S83zRFgnHRZURQHn3G0fZnA==";
        };
        _Sgvd7JwN = {
            "id" = "Sgvd7JwN";
            "file" = "Carbon Config-1.8.9-1.1.4.jar";
            "hash" = "sha512-GzIneqVUvE1RCsYz5UujUtao3yEO4oG0E8W9Vo9yrNUMfF557X4yWo5j7qLdVaxm4SrjlyIi6HvkrvOfYkiU7Q==";
        };
        _nqxyXKFG = {
            "id" = "nqxyXKFG";
            "file" = "Carbon Config-1.10.2-1.1.4.jar";
            "hash" = "sha512-3yacBFaPBuZO90GLt+tn4JYUr61kIRlyagRGfe1YPT/MkdDX6goMS3vcuA9R3KHK6swC2UP++ZLDtXoPqjKm9g==";
        };
        _1kF1bXFZ = {
            "id" = "1kF1bXFZ";
            "file" = "Carbon Config-1.11.2-1.1.4.jar";
            "hash" = "sha512-fTqUSU7mP2mSKS6ogCpAK95ZcP9R5z8HimuCdOdeUE2edELBksIixVr51m9AB9vmolsCrRdgdKch7NakRqt/3A==";
        };
        _Yqfhr83K = {
            "id" = "Yqfhr83K";
            "file" = "Carbon Config-1.12.2-1.1.4.jar";
            "hash" = "sha512-5iwD+Nq7zlCZzIs92H55P8iVdzy8orT48EiRGwN5Q8AElqZdnKsi378K+RSsd2HrbapatznYQ8kY/P1DAHZ0Tw==";
        };
        _IqYL3Wt7 = {
            "id" = "IqYL3Wt7";
            "file" = "CarbonConfig-1.7.10-1.1.5.jar";
            "hash" = "sha512-6DCuI22xN9ZZvT3qzG76M+Y0kaycZjCyX7U15Cs7Ah8eomB4XmEf7i99srufEZTNXf2LQN3uhAgo+GiBHUI0sg==";
        };
        _zrMTPMwr = {
            "id" = "zrMTPMwr";
            "file" = "CarbonConfig-1.8.9-1.1.5.jar";
            "hash" = "sha512-Xw/GAxLXqI5jHzwuqmdrxN0gMNoZPzAr5l+4bD+Itby3GiZR3sAQoMbJrBnDx5Q72HSq/dTLKhS7I6AEJQxHeQ==";
        };
        _CyYfOH3S = {
            "id" = "CyYfOH3S";
            "file" = "CarbonConfig-1.10.2-1.1.5.jar";
            "hash" = "sha512-2dgDeFWveVeeNXA8zHTS1wqmnunnlvloY4OkIXdzWpMOzHj2uXOO5tbnvT+VHTTyGoX9+P10n8lGUlr8dDsGwA==";
        };
        _pjcYlFGO = {
            "id" = "pjcYlFGO";
            "file" = "CarbonConfig-1.11.2-1.1.5.jar";
            "hash" = "sha512-BxHlbjCi1xLesdx8v0MBXFxvnlUfcIy8HOpFQFbqhBMsWt8BVJMNL2DH986Ns+zSQTeAJ3PDh0RB+IXsJ93fuA==";
        };
        _HmhbycWL = {
            "id" = "HmhbycWL";
            "file" = "CarbonConfig-1.12.2-1.1.5.jar";
            "hash" = "sha512-/DF/Ngjd28u3mizBqhykFQZ7bLkwkPF31iEvzyk1WjURMBQUvA/gttIqv/J9gEDFJ2P5v60iwYWO5sTXsfaksQ==";
        };
        _L3ipBBnb = {
            "id" = "L3ipBBnb";
            "file" = "CarbonConfig-1.18.2-1.1.4.jar";
            "hash" = "sha512-23VSgk6oCIyOB7luNJi0zBNonXZ72dSGz7GfcIepkGXR7GdIsKdjCD4Zjl0C55dOs+bdbmRGtMG2imGRYxSgpA==";
        };
        _92RIAvni = {
            "id" = "92RIAvni";
            "file" = "CarbonConfig-1.19.2-1.1.4.jar";
            "hash" = "sha512-M8Gg4OCsuG4GlUXA2KVors7yOMjM0MqCMlHJkO1Jqj1X1WGh7p2EyKZ9Y6DVeExoj4eL7Wgz3VIp5e5NtTMAQw==";
        };
        _hCE8y8dE = {
            "id" = "hCE8y8dE";
            "file" = "CarbonConfig-1.19.3-1.1.4.jar";
            "hash" = "sha512-+ri6EeX9d/73DujHcGnR39NI/AqscLbnMOpfbJU/BNs98HuPpqvmCUqhQKzRL97xAMv8dlCK3szjcdvGAB6m8w==";
        };
        _iSrcSUW3 = {
            "id" = "iSrcSUW3";
            "file" = "CarbonConfig-1.19.4-1.1.4.jar";
            "hash" = "sha512-7jXaDQDiQJ0y9tf5VAO4OCfmG4mOUqKJvjtMYUClsYjnGlKFivEX0YUiNxo4TvLEalCXW5CGFl67TvXwp5h13Q==";
        };
        _FGc1KCSM = {
            "id" = "FGc1KCSM";
            "file" = "CarbonConfig-1.20-1.1.4.jar";
            "hash" = "sha512-4jPl/uJdYxzCjaK9/iF1/6QwLAzCi34LvneO98tD5pGLQF/WEXAnrOnIkTMQgTGLP1INl40hXvwrvYBPyK/mxA==";
        };
        _hhXhJPNn = {
            "id" = "hhXhJPNn";
            "file" = "Carbon Config-1.19.2-1.2.0.jar";
            "hash" = "sha512-EJrZi2M60chTgw9MDkh7FhR37jjbtWtPB4NtR466dFoAlnxGDlowvv1sO/kmDRzYmuUUACgfxnBJy6os/z8lSA==";
        };
        _MjPveZKL = {
            "id" = "MjPveZKL";
            "file" = "CarbonConfig-1.7.10-1.2.1.jar";
            "hash" = "sha512-mFZkEr8seGTbcBiij1VwgFfdNFGTp5fkrWXd17UDhBFW5NwZ6evX3VHFXBRKIgJw8unxluJd+NJHOxZ0H6e9YQ==";
        };
        _MSigJQkE = {
            "id" = "MSigJQkE";
            "file" = "CarbonConfig-1.8.9-1.2.1.jar";
            "hash" = "sha512-CzBCUpsOlAR4ocb3z8pK/bCJsk0RmhX1djRACwscmqQwVoYWVrUxjWEvzWbcwNh93l2uagOyizVAWhblgHYiRQ==";
        };
        _M8pjseFP = {
            "id" = "M8pjseFP";
            "file" = "CarbonConfig-1.10.2-1.2.1.jar";
            "hash" = "sha512-Caeaw12X5e+95Z9A4t9diw/Tfj3sjn9Zx2wdTo6rpb6LMqPGrN2b239bGEi0iIQijDap9lxxRpmgPGQllJR/eA==";
        };
        _6WrezyEX = {
            "id" = "6WrezyEX";
            "file" = "CarbonConfig-1.11.2-1.2.1.jar";
            "hash" = "sha512-DJ4WWEORszGPUmYpPsQ9Ikk5C+Ck+fgCWdyj3PN/ZIvTnN4vG6oZfXeCYFFSZV1twQ1tL5FFWqQ1sdNS86UTcg==";
        };
        _GVsGDXc4 = {
            "id" = "GVsGDXc4";
            "file" = "CarbonConfig-1.12.2-1.2.1.jar";
            "hash" = "sha512-WD9u7iYcur/V4S8fwd6laLy2UJM/cwAWdpHiYEq14FdzQ6lqvlZdSyx5LzUS/xTXYM6W6Xi/z8B54znn34coPw==";
        };
        _oRAVLlpA = {
            "id" = "oRAVLlpA";
            "file" = "CarbonConfig-1.14.4-1.2.1.jar";
            "hash" = "sha512-63mxedm8AKD3i2sd2JcHl3D287owXMf0bubmjXBh53bvVrBOfJCD0COCKOtfWVwSCcApyHYFpLEG93Ai+bDKVA==";
        };
        _JBL8cRA0 = {
            "id" = "JBL8cRA0";
            "file" = "CarbonConfig-1.15.2-1.2.1.jar";
            "hash" = "sha512-ml0FL04RoTx2eFx13zlC4RzLglCmA7M452jJRUxM7tJ6HWK6+z34IGR54EbX9nEf7aAdjx0asODdNuyyPLJaAQ==";
        };
        _NpIUM2Fd = {
            "id" = "NpIUM2Fd";
            "file" = "CarbonConfig-1.16.5-1.2.1.jar";
            "hash" = "sha512-+QHXLmpZeSFLBMi6GGX615Z+B3rdO2MqhDOCz5rNiTVY5OJcXc3SceXuPumbXtSMDmW0grKOq6ICVCWCd3qpXg==";
        };
        _YcAPy9YY = {
            "id" = "YcAPy9YY";
            "file" = "CarbonConfig-1.18.2-1.2.1.jar";
            "hash" = "sha512-Kkb9Rt98HpPKe38+TAyFl7VY9rbmiSeII8HprAoF7sjBlVnwEOz1NRUAumMF0XggRejH1kru/lTap/bBcjJ4ww==";
        };
        _hDeLvS3d = {
            "id" = "hDeLvS3d";
            "file" = "CarbonConfig-Fabric-1.18.2-1.2.1-dev.jar";
            "hash" = "sha512-aQBbElX2Zl9D7ZOBgaGmvG1dMgAJK3ilRnR2nLvPmS8vanCZUkDxyGBXwB2EfjgyBenzSuBnxDxvKqd4ewH4UQ==";
        };
        _yDQvjqe1 = {
            "id" = "yDQvjqe1";
            "file" = "CarbonConfig-1.19.2-1.2.1.jar";
            "hash" = "sha512-UmekmOsToFnimEV5TQFA/8HNkbrznBwFAgyej6sExFSUZQAnRiLQPZWBOva8ul7CxQk/xmMnLpEWfyWU0WyQwg==";
        };
        _n47GZsPZ = {
            "id" = "n47GZsPZ";
            "file" = "CarbonConfig-Fabric-1.19.2-1.2.1-dev.jar";
            "hash" = "sha512-i3oYkHsw65orDmXxKrV5m1Ck7osk8bnyPayzW31UnlS8udmqpJFFP3kF6jaxtQhrMSAdUJJwLVCdHw/icmJzDg==";
        };
        _JJPzJXNi = {
            "id" = "JJPzJXNi";
            "file" = "CarbonConfig-1.19.3-1.2.1.jar";
            "hash" = "sha512-sRb9JlrycBv1d/7WSj92jwInnI2z29i4uhefvJVRua7P/K3RGvLDIjcdki0O7W/2Tlw/iD5LjKaWigrc1a7TNw==";
        };
        _uz2JRG6s = {
            "id" = "uz2JRG6s";
            "file" = "CarbonConfig-1.19.4-1.2.1.jar";
            "hash" = "sha512-qIelGIRsuL5p8NZLKJdbetCgCHlDMp6lxXaj3R31iicNfQMPpnx+rjcz0ZT0LfR4n7Q4Mh5ALCG9blWaQJvzhA==";
        };
        _pBxNwA98 = {
            "id" = "pBxNwA98";
            "file" = "CarbonConfig-1.20-1.2.1.jar";
            "hash" = "sha512-5kNTNcu7iUvj0iE7Ak1lVA0UoW8812k0L7w/Ek5xaQjPIfBW8cUMJrMxyZ1snbdNgLU08KzkvUEYQFwluoca1A==";
        };
        _LGkQMCJM = {
            "id" = "LGkQMCJM";
            "file" = "CarbonConfig-Fabric-1.20-1.2.1-dev.jar";
            "hash" = "sha512-1J3W9OwN9Giulobzv45IHhmTNTiMhYpYtuH3e+1SuiEiNsQX1cQTvI+TigHJ18rMI2/roUUhE5TXI+lQYUzYIA==";
        };
        _GsdWs7pj = {
            "id" = "GsdWs7pj";
            "file" = "CarbonConfig-1.20.2-1.2.1.jar";
            "hash" = "sha512-n+twFdLFBZJplciOZgm74+NWJP72Dag/7ZOSrkoYzqR1pODYS3UmtoLKZgKtzv0wYv0djS6GlFOE2VSWbglXzA==";
        };
        _YmQzVtPK = {
            "id" = "YmQzVtPK";
            "file" = "CarbonConfig-Fabric-1.20.2-1.2.1-dev.jar";
            "hash" = "sha512-YlKnOOj63IApRpDd5ISsIEByGM9iMIUlAiuq51GnvJwjLiXEQDWPSqNybxcNVHKdZx5sT+LJQfTDJJBEOC0WrA==";
        };
        _uYG7NMP3 = {
            "id" = "uYG7NMP3";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.1.jar";
            "hash" = "sha512-+7Hzai9/RTOxXAouM+RWuM5EmOF70hAA6hkM3Z5//DB4W/G65/1hlRgvLx+13Jzh2BMrlM3pgAmcK7Fz/uopVA==";
        };
        _ReIlanyc = {
            "id" = "ReIlanyc";
            "file" = "CarbonConfig-1.20.4-1.2.1.jar";
            "hash" = "sha512-x37go2b3iRZaGM0PxHxXaU163HPAJdzclUT2nIdEOEFx4SE+TbluCg+ZkmqdEDuzX5+uIYHR9ysoDL9EhSKARw==";
        };
        _Q8cgCcOg = {
            "id" = "Q8cgCcOg";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.1-dev.jar";
            "hash" = "sha512-CosPL/gQhnja61tp1JoxsMMo7JhYZOx+BWF4PkrZkMUkn53uDxhOrzxyTLUJ9xRqge0mYL1inZGr4wE9/tqRig==";
        };
        _jnQl9NOj = {
            "id" = "jnQl9NOj";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-+IY7cn4S2HFA1hAAivkMJLl3UfSSYGGT23koyrJyjvPR0vNlx4P9byMPE73z71tuR6r6L59xS567gHrPR89sYw==";
        };
        _4XTaY3WE = {
            "id" = "4XTaY3WE";
            "file" = "CarbonConfig-1.20-1.2.2.jar";
            "hash" = "sha512-N1xqHhUGI0HSXlrMIqJ4IANnbOTc6KtpG7YZhV5YyEi2KQRdaOlgCEAd04TTJ/p7uJHf+V8TKsn7593OEqf9cA==";
        };
        _G6uKHHWT = {
            "id" = "G6uKHHWT";
            "file" = "CarbonConfig-1.20.2-1.2.2.jar";
            "hash" = "sha512-UexnWyGzcLaMRZa85mujx57O3ROvwx2SGFgExgcOPP5mDkAEYku+CdNykO0/WhlsHtlX8NVQmPAcHeeeWulFIQ==";
        };
        _Ob6CjulK = {
            "id" = "Ob6CjulK";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.2.jar";
            "hash" = "sha512-lfRP/ZheyLYGfpIAgavfPfrwBjvUKtKGd/9W6EJRMFdD0/jwQ9kloeCVuJlUXnHqSTEpqiCf4KKAoO+NEynnlQ==";
        };
        _WyEUFjM1 = {
            "id" = "WyEUFjM1";
            "file" = "CarbonConfig-1.20.4-1.2.2.jar";
            "hash" = "sha512-WB0zi0uhLFtOjAijfKX6JNJxpXtYF3YFF6fF8VrjMumKV881UayZnEBF/u+56T65FnlShtzuqd1DnmRP+gCz0Q==";
        };
        _5hzVc106 = {
            "id" = "5hzVc106";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.2.jar";
            "hash" = "sha512-ervD73klatB/gjddO7jsiwBRPy4ZLrXDlvZqquQXnSNIHNANqRH2PUC3svVJpu/Q4F2aBb7iq+vbrme1F3OxVQ==";
        };
        _l6ZwBwXO = {
            "id" = "l6ZwBwXO";
            "file" = "CarbonConfig-Fabric-1.16.5-1.2.1-dev.jar";
            "hash" = "sha512-tOaO7SdguDOpaljkJW8cS3OSy3AL3JGNI4mXcOcMoUouKNYRFjzmBJwMh88rg1+yCDIOBrkfBM6rOd7W8KTWSA==";
        };
        _AIqZKI3q = {
            "id" = "AIqZKI3q";
            "file" = "CarbonConfig-1.7.10-1.2.2.jar";
            "hash" = "sha512-3Mb2Uy5sgPGedS0/UXGEi2y/yUiCJIi68S68/GTZPaBp0OcVMD277IgjWFyDMn2AqRHP9+Lqej6Iaz5Dh/03Fg==";
        };
        _oKWn7biH = {
            "id" = "oKWn7biH";
            "file" = "CarbonConfig-1.8.9-1.2.2.jar";
            "hash" = "sha512-uoWoEaFLVJZP/0lzQ76LhL+za6cC93dCnbtXc9XggDSm3ZxhLWw4PdTx6fOIqFgFYtwK/uiNbzUH8OOx4ZNXyg==";
        };
        _zTVVzLKh = {
            "id" = "zTVVzLKh";
            "file" = "CarbonConfig-1.10.2-1.2.2.jar";
            "hash" = "sha512-9gzeqGiODsk+G4MpMX/d1fcWqG4H0BaoIW0JCQaMNsfW26LaO+Pk95jYCX+mtvzEYm9qJMGRiyRcuR2fDi6GKw==";
        };
        _bSZRTDVX = {
            "id" = "bSZRTDVX";
            "file" = "CarbonConfig-1.11.2-1.2.2.jar";
            "hash" = "sha512-Ac0GR/nq8cxJA3lgF3hv1USZs7Tv/XJYL/3lx2WWLToNrdqO5fYxOSA9vX377BFvHIrP36E2SYXMQDTnySHjcA==";
        };
        _wHnjQqqM = {
            "id" = "wHnjQqqM";
            "file" = "CarbonConfig-1.12.2-1.2.2.jar";
            "hash" = "sha512-CX/KM/NNLuVSBtee3z2I/F2BwCcfDGVoJ5Z07xU7nLAhc0BNyNIiMF2OT1b6lom5dS8ezb4e/72ldTyHoGg0IQ==";
        };
        _zotskMle = {
            "id" = "zotskMle";
            "file" = "CarbonConfig-1.7.10-1.2.3.jar";
            "hash" = "sha512-qbnCXJ3jqY1H6BpMtIkYxCzCwIdenlSKmahh8iqYhfmaKzA56SXEChrZiZ+eRjZkU0UZDkO5IHXjdhZM20KgkA==";
        };
        _lb3e9BMR = {
            "id" = "lb3e9BMR";
            "file" = "CarbonConfig-1.8.9-1.2.3.jar";
            "hash" = "sha512-NQWGDntNBGZlX5pPwwsHvsgamu5lDEwlJgELaJx2I36goCYIKIWvgtZStbzaxkxW6m6uo2TIpHAv2vznXL6vwA==";
        };
        _HVEok3hG = {
            "id" = "HVEok3hG";
            "file" = "CarbonConfig-1.10.2-1.2.3.jar";
            "hash" = "sha512-IQZbQqjAb7g/QzxM0oyVHXjBW3LJPrwqHs88yM2dTFAVudI3ykFGTNKmNgg2Tqy58zO0E0e2c3VQ4vk0RfnSvA==";
        };
        _PpEjX16U = {
            "id" = "PpEjX16U";
            "file" = "CarbonConfig-1.11.2-1.2.3.jar";
            "hash" = "sha512-SNfhDEW0AiXx+y8+XVzLnWpVcioQzdgJvnyNmJ1IeDE21EpJDawT4k6vpUcGZqMDG2CN1hlo8Be1/BPfwiFPNA==";
        };
        _pRBDqQTq = {
            "id" = "pRBDqQTq";
            "file" = "CarbonConfig-1.12.2-1.2.3.jar";
            "hash" = "sha512-HnRa+ZtG5eRUK+If8ZdbI0I5rmwr0ZnsUv+SAddJi2MXH0sD/f/Xx3RTnTVEgmg8W7O5LCMCbsTAjIe1ipws5Q==";
        };
        _jTR1BJwF = {
            "id" = "jTR1BJwF";
            "file" = "CarbonConfig-1.14.4-1.2.3.jar";
            "hash" = "sha512-+4fQ6BZh7yrDPGmVTEcWRrYhkjjiFVSNiNwKeq3mwTMiDUHq/9/H/HTCmKqXHxM6UBAzNzA9aO7PXydKBeo//w==";
        };
        _iUmBhT1T = {
            "id" = "iUmBhT1T";
            "file" = "CarbonConfig-1.15.2-1.2.3.jar";
            "hash" = "sha512-GR+0/C498pawRav/UkIqzsOwSji5erQwUmF79dGaeaoAqSBAXgMmApi2u+xxRXzXulra8rPsoi+zP+GXJU53FA==";
        };
        _bW4tC9sl = {
            "id" = "bW4tC9sl";
            "file" = "CarbonConfig-1.16.5-1.2.3.jar";
            "hash" = "sha512-XG9deOg5I6AfmKhUGffpBlQHK4MJSuVAK3eFtp7DVimtcYhiGU57yb08j3CzxIw8/84PKB1Rr2GqKDcdE7oZZg==";
        };
        _14bACF4U = {
            "id" = "14bACF4U";
            "file" = "CarbonConfig-Fabric-1.16.5-1.2.3-dev.jar";
            "hash" = "sha512-5mw8BdSk8yfSBpPsybvNyf51cpede8jTkiQ0Wmza+1WpFXNepsJk74uWNylLEXINyBTkTigicvrDMUwyxKJOOA==";
        };
        _4mhgTsMj = {
            "id" = "4mhgTsMj";
            "file" = "CarbonConfig-1.18.2-1.2.3.jar";
            "hash" = "sha512-OLpBvQu2IC1AvImADwNrhnlo45rzVnSqSm3L4NJt0SbiGJHLiH9I7RKNsne0GBu0DfhRxL+IiGym8pul555xqw==";
        };
        _x0z4RCaN = {
            "id" = "x0z4RCaN";
            "file" = "CarbonConfig-Fabric-1.18.2-1.2.3-dev.jar";
            "hash" = "sha512-k2Z51X5ieW2lXyQAWoGjrI+33I430qMAbf8pDSNPlnBaTbg3pJOC7zLJisKzjlKUZ7r27P+ED1x4sFcwMmhCYQ==";
        };
        _KVt4qWyO = {
            "id" = "KVt4qWyO";
            "file" = "CarbonConfig-1.19.2-1.2.3.jar";
            "hash" = "sha512-qnJeUNPFFDNU1C/7wn+Lb2+x7q4iCbIh3Kj2oyUvMpsT/KRuomjyFpIbOiBRHByeLfroSZeCTTrmtU1sot0JTw==";
        };
        _OmOJFbT5 = {
            "id" = "OmOJFbT5";
            "file" = "CarbonConfig-Fabric-1.19.2-1.2.3-dev.jar";
            "hash" = "sha512-+PITkKet27p8Zp2eByYKcVKXWgxTDsftP/qlicJ0F51OJ4xjXSzIDmWCG2oiX4mx8+AFmfxvqHscWhXypRm9sw==";
        };
        _iLE7Fbge = {
            "id" = "iLE7Fbge";
            "file" = "CarbonConfig-1.19.3-1.2.3.jar";
            "hash" = "sha512-kNawkxTvU+CuodL4sH2OC/OIMz9rpZxMV/ByMaYkjjdkTYCT+RG5rra/gi+8QFk8mB/UISytYYF2XPS3Ec7I7w==";
        };
        _iaC6LWnK = {
            "id" = "iaC6LWnK";
            "file" = "CarbonConfig-1.19.4-1.2.3.jar";
            "hash" = "sha512-pau2bb9Nbw3WH8jQw0CV1CRHTRJsOiM72kMbezTtK9NsA9tr5UiaPe3VGHhJXAAt4xYoOrOg3+NHvIv95yi/+g==";
        };
        _FX7bcrjw = {
            "id" = "FX7bcrjw";
            "file" = "CarbonConfig-1.20-1.2.3.jar";
            "hash" = "sha512-SugecDzLPMfsjVjIaeCfbX8IL8L9BRZG7tZ8NgtnYbyM6LAvxHQEiSaSWp9I9YH+dFJERLAaU8ianKNxo6zWFA==";
        };
        _cJw8wl7Q = {
            "id" = "cJw8wl7Q";
            "file" = "CarbonConfig-Fabric-1.20-1.2.3-dev.jar";
            "hash" = "sha512-/xbJGNiO59+yPSkHSkX9sIicTrcfOKIUBW8EKyk/wZiIKyjaq0haG8ZCqTbCg1PBHpj+6bkEmWpyEKKNnGu7Kw==";
        };
        _MVWqDdHV = {
            "id" = "MVWqDdHV";
            "file" = "CarbonConfig-1.20.2-1.2.3.jar";
            "hash" = "sha512-eOchCUtWm7BjceYVjoZmmv2538uAsdWZg2+HdTxca+zhwtpMjrK6JlDpZhHG+rMNW3EVY42GAPWymQK3swfyNQ==";
        };
        _MGG6KtC1 = {
            "id" = "MGG6KtC1";
            "file" = "CarbonConfig-Fabric-1.20.2-1.2.3-dev.jar";
            "hash" = "sha512-f0Ea7I3iWN9K0vi37L4WHj2+tMqLRyet2Rm8a5SCJX98knkWNbUiyDa3Ylg6tTWu3zmfM038qzO8SsZXz13Itg==";
        };
        _ZLjckhWA = {
            "id" = "ZLjckhWA";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.3.jar";
            "hash" = "sha512-Ayw3UrninV87wgYtyRJedXIXYHRnqF6S14a1QQ0ISwaPZGGKHaJs4MmqfLCY+jK3OP/ImFr0TMzYMA9+B9RDVA==";
        };
        _gpwJ7dyS = {
            "id" = "gpwJ7dyS";
            "file" = "CarbonConfig-1.20.4-1.2.3.jar";
            "hash" = "sha512-X4fxb1rR2sIzmCuRBSYJdyA+pdaK9Yt8L/sfnJADH+DjA0NRfpkxyHRaqLz9LUaSNtGpc9cPECP6oiZzQGJiaw==";
        };
        _jpgn7VVa = {
            "id" = "jpgn7VVa";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.3-dev.jar";
            "hash" = "sha512-zjsiAmR0uDHe8J0YjDT4sXIgdplvfzEod9symAtBwlBDteYGnlfaQ0JFzcfInv6kcu+VsoT056DS74h+jOVCMA==";
        };
        _STiLGqFn = {
            "id" = "STiLGqFn";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.3.jar";
            "hash" = "sha512-JT/qd4D3IIc1BFod+9PBRE4n3RcTHmTSE9Nm/GDQHQN77sM9bWKKF2j/irQ5UxCsQrG5cnz9PrjwVqSu83UUzA==";
        };
        _Hl7p8pP9 = {
            "id" = "Hl7p8pP9";
            "file" = "CarbonConfig-1.18.2-1.2.4.jar";
            "hash" = "sha512-J9UBXBeyXHALm36fhRHiWCtxEAGzOSuMbZfN8dkGmr3/BjfYEZ8vNzYwgHhCzqIVYUF9lpHjsaNro3+QGC2sag==";
        };
        _BFSkvMAT = {
            "id" = "BFSkvMAT";
            "file" = "CarbonConfig-1.19.2-1.2.4.jar";
            "hash" = "sha512-cpG/0kZ5qJXlaBnYEr4FPJZIv91lWWTF4NLz92fomZXeAZA6OV/3TqiJlmLBpEPjd6FA7bPu1nOubi+rWmA/aw==";
        };
        _BH8WISQJ = {
            "id" = "BH8WISQJ";
            "file" = "CarbonConfig-1.19.3-1.2.4.jar";
            "hash" = "sha512-Ptj1zylm+cB46sffbI+kqyJUdFqLV0OAbg5ySj2jte7qojfDjC15JI8d0C5bSl2+09OfOmv8jO4YDNIh22AyWA==";
        };
        _CVe6Yva4 = {
            "id" = "CVe6Yva4";
            "file" = "CarbonConfig-1.20-1.2.4.jar";
            "hash" = "sha512-slic7cIxpZidfnVEreXq9PlP8cRCAgqGSq5e/d6C7BCj7evo+bsg52g0PswUPO+ERR/6EZd4XIylee2cJkFdTQ==";
        };
        _TzBW0ven = {
            "id" = "TzBW0ven";
            "file" = "CarbonConfig-1.20.2-1.2.4.jar";
            "hash" = "sha512-3YiywJycK7bNvPBijr17vTWWSVyfq8UcyA8WgpToVX6S0n3MIMWqLPKCTEVtWcM7XvHRKA3Y8qBBt12OdA3y7Q==";
        };
        _lhmRUvMV = {
            "id" = "lhmRUvMV";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.4.jar";
            "hash" = "sha512-P3tGmfQ2i8TMWjLJATvcy1saCqW0fyVimCpJNjUY6Wc4myE2YgWPn3SL4iWMSkpADBgn+23B5LAD6LX0pxA6Bg==";
        };
        _QqPG54cX = {
            "id" = "QqPG54cX";
            "file" = "CarbonConfig-1.20.4-1.2.4.jar";
            "hash" = "sha512-4wz3GWCX7fK+8azPJ97Rld3OjW7C6Qeq08K0XAV0iNS/6rOLvBQ7FuPxsQFMPHt44/xq63Alkadc27/mqXme4A==";
        };
        _PCy2E0o4 = {
            "id" = "PCy2E0o4";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.4.jar";
            "hash" = "sha512-5QjE/KVOeOm4Jn7DofA62lGTSjgWHe7zJ8gczJT4qeW2POE1pcZnrvz7eTQvbzOi73A/qCCFNSJYON8/gRC6qA==";
        };
        _sZc8wuDz = {
            "id" = "sZc8wuDz";
            "file" = "CarbonConfig-Fabric-1.20.5-1.2.4-dev.jar";
            "hash" = "sha512-eCnG3inN8HkqmxPQF5ao/BtSF2YM5biHfMvhrOwmE4CC+HT9ujOLJ6slh61zmKf9whfQokoam8QpQ0sTCTDBIg==";
        };
        _EsLX1DVw = {
            "id" = "EsLX1DVw";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.4.jar";
            "hash" = "sha512-ok7CHN4UCYps0FLnUz6S98XAqMkmc0qa4wLS0/jKFnl5H0TYuoH1HV0sisYoiTtVa8+tqMzdIXGpbhMR74Hkvg==";
        };
        _v2ZmJAgB = {
            "id" = "v2ZmJAgB";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.5.jar";
            "hash" = "sha512-xdTMDZkqJTqXQUekVtEBtngIVHmDDRkPYqWp4BuKba42EfzyX7ocDuezVNrj7/53mUcYz2caZawMmS7goJhvGQ==";
        };
        _Qne296tk = {
            "id" = "Qne296tk";
            "file" = "CarbonConfig-Fabric-1.16.5-1.2.4.jar";
            "hash" = "sha512-TyAqVuIRkfkuu+5XIt5ugPmFx4bdf/fYcH0Gy8OdT+OCEUnsCxXsTnejuR1ZZeUeflen8RAqMR727mybvTVsfg==";
        };
        _nUJ6cAsA = {
            "id" = "nUJ6cAsA";
            "file" = "CarbonConfig-Fabric-1.18.2-1.2.4.jar";
            "hash" = "sha512-wwBO3DhWo9+YpH83RlS2+P/l4Tx3pIBURMrR5x4Oh4JcmxFNe3Iy5c2g2QOnQXuxoA3HB/P1cDF43J4Tho5lwQ==";
        };
        _oBJL84mT = {
            "id" = "oBJL84mT";
            "file" = "CarbonConfig-Fabric-1.19.2-1.2.4.jar";
            "hash" = "sha512-zSkTwD4Ma2RGQL0Nvha2wZ3AK9MaOZXx53Ehihhaz8tBa7mpxjnKHI9AB7BXS8VPzcpBxdEEwZ3nzJFoEl0A8g==";
        };
        _3AedzTKm = {
            "id" = "3AedzTKm";
            "file" = "CarbonConfig-Fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-gV+s4G7gfotj4ocObe8x5aO9ILXAz0AT+ehdDlwMNz8+1jNcwfDv0u71e0KEBB0L0AXsFHbO91wPK2QvYQ/kDw==";
        };
        _hqYhJIwi = {
            "id" = "hqYhJIwi";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.4.jar";
            "hash" = "sha512-DzBU7SRaQBfkAIbyGxMWLuUivgJxtKtgytwPGsnPSfMqDQEEjIIiKDCFUzKDZSKyoux87nEllpH8NaJwEP/ZXw==";
        };
        _PDygQydG = {
            "id" = "PDygQydG";
            "file" = "CarbonConfig-Fabric-1.20.5-1.2.5.jar";
            "hash" = "sha512-2VLi+S3tpv3C0RPyfwBYwHXUb9pvDHZ1GEdfNgdXKSMAuYnxFKhp4yRC0XeP4yHA/6WE84aP2eG4IV4Fh5G7Gw==";
        };
        _S9UtLFtB = {
            "id" = "S9UtLFtB";
            "file" = "CarbonConfig-Fabric-1.21-1.2.5.jar";
            "hash" = "sha512-14NANcvZJEahADglt18s8W8o8xpPxnsvFIGwKhY0JACyLWGy56PIdUzqRE48hXy9hNLUnwcETCFDNvst7vRxTw==";
        };
        _jr0impQh = {
            "id" = "jr0impQh";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-7YMdHLRKRT8LkcvehIqQsBvQaj2d2ibaaaNRYYfvuntFpg8rHoQROLMooSXhEhZVNOB7SfFMgwWUhBsUP1KQgQ==";
        };
        _XzNZgZ1s = {
            "id" = "XzNZgZ1s";
            "file" = "CarbonConfig-1.21-1.2.5.jar";
            "hash" = "sha512-YRfKr+AtV3HKMLOl/lsqcaprhhSwDU4mjTt7um7IKCh0Rd+O2iYuZ1HGHpAjB7dz7de4maV/d03Vgvx40DTyGg==";
        };
        _bJ9TdLyR = {
            "id" = "bJ9TdLyR";
            "file" = "CarbonConfig-1.14.4-1.2.4.jar";
            "hash" = "sha512-z2fXdF0ZKR6E+rADYLOD7lfM62cYQCS017pqhY49SRRU/cnbEbuebWSS1tGRqP0LfO8LCQGk8pvizbH+HkdS4w==";
        };
        _59DluuyH = {
            "id" = "59DluuyH";
            "file" = "CarbonConfig-1.15.2-1.2.4.jar";
            "hash" = "sha512-rVbvpWDJ28LdXuaor/6zFJs0M81BXveHVffq5lWpdgYQ/Pdpv5RD1puu1WKC7ajtRRMP5XrdYUrIfRGSvZP+Yw==";
        };
        _qZ7Ee1Is = {
            "id" = "qZ7Ee1Is";
            "file" = "CarbonConfig-1.16.5-1.2.4.jar";
            "hash" = "sha512-oLT/PSwyQBHD/LFioeXWNG//7JQH4GdrgDeJTU3jRq5lRRSaGwWtZPyDiBXf2OJBhZ8PZDU2gzUNaVxRKPnsaw==";
        };
        _7vOdorEg = {
            "id" = "7vOdorEg";
            "file" = "CarbonConfig-Fabric-1.16.5-1.2.5.jar";
            "hash" = "sha512-AYX8/d9unWHjrkP9jsyluUNscbHPh9aM5VwJR3/wCw7cpAv+6jfZuARfo/0tXYXUD/9tnpE6iKcL3nx4Fh32ig==";
        };
        _nQ8Pfw8J = {
            "id" = "nQ8Pfw8J";
            "file" = "CarbonConfig-1.18.2-1.2.5.jar";
            "hash" = "sha512-a67PjQA5hr6B97+GFHj2DXpwwbzpWb3IUpBGnYt/4kA/VCLYuWIXzTOxPxETmH9WU6IY5bmZadllfACQJXf8LA==";
        };
        _VnnYpmXT = {
            "id" = "VnnYpmXT";
            "file" = "CarbonConfig-Fabric-1.18.2-1.2.5.jar";
            "hash" = "sha512-PlhIusl/uZ2lPDaumA1g4zySunDQ7or/VfQ+7aYgMzS+6dkcLADuy7TmTbkwHrwMx/LH+AiJXa0AbnHSlZbqeQ==";
        };
        _i4hjAfPC = {
            "id" = "i4hjAfPC";
            "file" = "CarbonConfig-1.19.2-1.2.5.jar";
            "hash" = "sha512-DDW1VntslBHAlRzfBAMdgwGw10IfTU9kkMHw2iQ8h9nv5ha6XlJKBH007IMnWkHrx3FeWRBG3pYVZtuhmokNZw==";
        };
        _ApLnE3ar = {
            "id" = "ApLnE3ar";
            "file" = "CarbonConfig-Fabric-1.19.2-1.2.5.jar";
            "hash" = "sha512-lrlkuUw3PgnqOMN2M2nbm35bCOJrK/5kJfRF9u9wFA/IHEhmzVJjEJE5Bb9pyxsNSxZNh2mIfpS5lu7WnWSs2g==";
        };
        _CsgaJdxp = {
            "id" = "CsgaJdxp";
            "file" = "CarbonConfig-1.19.3-1.2.5.jar";
            "hash" = "sha512-nlG7/bwcXMB6pnnyK4fTuzp+xA3oU3kUt8KYXALPf2NzfWnsJ5FeWuI4yxQyzeuDqBP8TBZL+z7j1s/SzlxUuQ==";
        };
        _ez4BA9Rj = {
            "id" = "ez4BA9Rj";
            "file" = "CarbonConfig-1.19.4-1.2.5.jar";
            "hash" = "sha512-vI7CLqJNhUjl5KLYKjH5+DSUYncY/fgnVNifb+ZwTr0JbnH2559d2XUBD2q2uN/X6nol0lvgNNRgTYXYNmOHRA==";
        };
        _r0iaVerr = {
            "id" = "r0iaVerr";
            "file" = "CarbonConfig-1.20-1.2.5.jar";
            "hash" = "sha512-n60fxdSw9uMSrQQ1XzQPUblP/6w06aXnXWFbeGgKRb6tEdhBtNuPRu03YhZaelSJPfiNmiGCAFCTPbh9DbJA9A==";
        };
        _z1Dfavbq = {
            "id" = "z1Dfavbq";
            "file" = "CarbonConfig-Fabric-1.20-1.2.6-dev.jar";
            "hash" = "sha512-i86kLzIgnXz8qp2H+za/rq9LcD21T5UoqwJE1Oojj/ehiXz29U59lHbL60STTRWPxxHd+KgV6TbqmVpu8ew/oA==";
        };
        _sz1FhsQJ = {
            "id" = "sz1FhsQJ";
            "file" = "CarbonConfig-1.20.2-1.2.5.jar";
            "hash" = "sha512-b/oVXmEyh2V17PvIfZKbfhk/CC3DpKoWVNq3zveoKo9xudiUiwfA1pwlzSCUSmnnOQMy0jbArq7xT280ZZrvCw==";
        };
        _ER0weJhl = {
            "id" = "ER0weJhl";
            "file" = "CarbonConfig-Fabric-1.20.2-1.2.5.jar";
            "hash" = "sha512-TmaZxoKs+ux/dkPtOqxiXfn9TWe9MQEfaf1gu7raVOChnc+qIeS6yDt0DrSsx/g8E9ihy48P8yAxkbDdW3sgpw==";
        };
        _5FyWG9FG = {
            "id" = "5FyWG9FG";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.5.jar";
            "hash" = "sha512-/H9m7eBvo3W2BdlhBIR7MrirtzeOtpLBd4vh1opaspnT1mXB18hoPL4wSxxVnFVdliUAJHsQPbmCb1OBBpspfg==";
        };
        _sySok6X1 = {
            "id" = "sySok6X1";
            "file" = "CarbonConfig-1.20.4-1.2.5.jar";
            "hash" = "sha512-UBXTzwLul3zB+xjgnDXKhuHT4pxDZosC2apfNbx5pE2XZFGwwApfRub2L0m05jzEbY5AhfaUfKs6s2XVPO5wjw==";
        };
        _Lp92lOfy = {
            "id" = "Lp92lOfy";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.5.jar";
            "hash" = "sha512-XBcjpPC3peiLiaWffUOuTT/8kzrYS/GbxKLZ02BC76hOh8695BavXIa2X/+ZQGo28IXG6xhTwBo0RWX9ahs+1Q==";
        };
        _XgY1j8kf = {
            "id" = "XgY1j8kf";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.5.jar";
            "hash" = "sha512-CJOAHkl4Hcrys+t/R5IGWXdywigzqFKp6JYr5nGcpQ/k69YsWl+cQkbuLpmFYQK4D9oPgy7wdB3vqugcvUlv3Q==";
        };
        _Ttt61f39 = {
            "id" = "Ttt61f39";
            "file" = "CarbonConfig-Fabric-1.20.5-1.2.6.jar";
            "hash" = "sha512-qFt4Wu5nmdMHGEFESyPuXmkb3LdZcg9QYVVV+XRq6n2C31htDt6MHZeObfZr2W8AbP2t+uY+L+uTcptZDYyLDA==";
        };
        _bMsFk4AH = {
            "id" = "bMsFk4AH";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.6.jar";
            "hash" = "sha512-ZYzLkv8lDn2z+15wfKCpEteFthf4Yxu0TsdusAP9E5yrCqrzwT3RQzQsd8ZDquoc7oiPsxuf8N4YBym6GIUe6A==";
        };
        _KLJFBsSj = {
            "id" = "KLJFBsSj";
            "file" = "CarbonConfig-1.21-1.2.6.jar";
            "hash" = "sha512-qzdnR91JDoCVc7uQHVhjB/Q8xHhVeDXVgV9WBjODHh0egTe+4gaXQLlrHGAngT7sZGHWpNtAQNfZaZP9MfWbSg==";
        };
        _CubOMtG6 = {
            "id" = "CubOMtG6";
            "file" = "CarbonConfig-Fabric-1.21-1.2.6.jar";
            "hash" = "sha512-1LsmK6wobsv+mXaZC007T0/R/FTTacAIViP+DTYspGb/hJ2lNfrs2i8vORrbbb+yQLRoT+PwMepxIZ0r2niUJQ==";
        };
        _nAoYYx4r = {
            "id" = "nAoYYx4r";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.6.jar";
            "hash" = "sha512-2AnuEaQvOI+8UUuUm9WS9a0u7f72BuPdiAjOTQgQ6zBNtJXhJmdPmlAcNjyNZjvEt2osTBqqGM9x96rNSlx/Vg==";
        };
        _ttXTOUmO = {
            "id" = "ttXTOUmO";
            "file" = "CarbonConfig-1.7.10-1.2.4.jar";
            "hash" = "sha512-RMWKjZV7BBE1GR6s/vAoOCTTfYx5zzii4i/U7xaZlo8PlxYxawKa+TMXp042NbKhrP69jrRejoIhUxUIFvnwpg==";
        };
        _Fl1uzx1r = {
            "id" = "Fl1uzx1r";
            "file" = "CarbonConfig-1.8.9-1.2.4.jar";
            "hash" = "sha512-GgDW/1Nf+RhEdzW8m2LJPlcOaOba07CPEFptGfEriOR7wqLMbt6nY3IftPdK314AEvtZExuTOKObqhUlk4loHw==";
        };
        _WdKKENF6 = {
            "id" = "WdKKENF6";
            "file" = "CarbonConfig-1.10.2-1.2.4.jar";
            "hash" = "sha512-2aQGMMPlO2TBlbyYbzbV+wY3MzrhDmIqdyR8OkQwxb32PIwPBiVzDwOUeb00ydG+0ow5VXPDip5M7umzsBOB3g==";
        };
        _wFS8uWYA = {
            "id" = "wFS8uWYA";
            "file" = "CarbonConfig-1.11.2-1.2.4.jar";
            "hash" = "sha512-54yg7O3YZjOZ4eZw2lJlw84EJ9B68SGkFBmmR6Y2/6K3czdJVIN9s5q9tTOaA5MCDjiNVHOwjZBKRu/wqXnTqg==";
        };
        _xsjVU4lw = {
            "id" = "xsjVU4lw";
            "file" = "CarbonConfig-1.12.2-1.2.4.jar";
            "hash" = "sha512-R3sHtUjP+tUucE7xCZmq0Y/vvOb1NPw3SHEj5ONeJ8V05ZJggCjO/KfGY3jD4WbKHStiVuhXflyUfZux4OahBQ==";
        };
        _9risZyWm = {
            "id" = "9risZyWm";
            "file" = "CarbonConfig-1.14.4-1.2.5.jar";
            "hash" = "sha512-5uOjLB75Rqnn5yUnQGimhkaEG6TfuulUlhMjpSCZDpyup4zCAU/uokemr8dQoM7UKIIrwvs6gOaWMvceHvNudw==";
        };
        _nu0koaTS = {
            "id" = "nu0koaTS";
            "file" = "CarbonConfig-1.15.2-1.2.5.jar";
            "hash" = "sha512-TehcMHyRyPTCCi702msfzWHl9g0yBB9D2Gduy/RHOp24DijhbNCT9aIzMK4fjDh2f2CVG0WCnJbgsUP1zysH8g==";
        };
        _jdUIXqTI = {
            "id" = "jdUIXqTI";
            "file" = "CarbonConfig-1.16.5-1.2.5.jar";
            "hash" = "sha512-GhDufePQzW/ioP00y3eTlPoPtRaUkQT9Br2P6STMgwnF2ZEdiLD1giLbqMzKnRKDhimrVGIG39BcYvYwdrcyuw==";
        };
        _tpBjvXfu = {
            "id" = "tpBjvXfu";
            "file" = "CarbonConfig-Fabric-1.16.5-1.2.6.jar";
            "hash" = "sha512-MaTK1UhuXlGc1EYoOmjVIm4XQcqrSdp3jbU5nbV1z5hb2vERIo+toAREVZXX/KqrWe+Dy24vxvewQ6+/iZ2evQ==";
        };
        _u2cqt0OR = {
            "id" = "u2cqt0OR";
            "file" = "CarbonConfig-1.18.2-1.2.6.jar";
            "hash" = "sha512-K/oCeJbelIdjOEQXfwgb5VlCEI7AeqZxJ+aOOOjAb3WSOd5hEbV6TZxnw4qO3q32nQHxG/EaGLLzuW3C4TbrZA==";
        };
        _9SdinCkI = {
            "id" = "9SdinCkI";
            "file" = "CarbonConfig-Fabric-1.18.2-1.2.6.jar";
            "hash" = "sha512-n6bPiBVNEBDyRYe26/+wOcCYBks06kgPSVIBAdE7rzX3xi9SDLQJryAwG4kXimuSY/sutbf31y/w/UvkNOSRrQ==";
        };
        _mJxg4ZgM = {
            "id" = "mJxg4ZgM";
            "file" = "CarbonConfig-1.19.2-1.2.6.jar";
            "hash" = "sha512-DdYi5FS4aDDFacHnsF8bDeWiIRl1fb2suVsGE5setEzt/CFFHRyGQhtNYHO8sEvYs749+4iWuHgd7iKUK6Nxwg==";
        };
        _t7te1vjY = {
            "id" = "t7te1vjY";
            "file" = "CarbonConfig-Fabric-1.19.2-1.2.6.jar";
            "hash" = "sha512-MdTJx6Cc5iJ6dRcizVLckMnxbm4cMw1YwLgFXr9nlA8d3Yw1+Gx89Sphx5fHy0o+N+jYlDGYDQ2Ix03+n+b3PA==";
        };
        _XyVef7Jb = {
            "id" = "XyVef7Jb";
            "file" = "CarbonConfig-1.19.3-1.2.6.jar";
            "hash" = "sha512-1D0Tf9veB52EykV4J3Gv/eUSjlEaXG+CMdnhw8B8lpTXemNVMaE9lbsIlZdgQJ/bIccHp7nYAODYeWeAO8uotQ==";
        };
        _sovqJ4E6 = {
            "id" = "sovqJ4E6";
            "file" = "CarbonConfig-1.19.4-1.2.6.jar";
            "hash" = "sha512-L+07slfpQefYWHD2I4BzXFsMk20btchL27451E1kEUeQyQuGIzJ0/kc4KX/pb1vUkEA/KrdlBDILiCLrrWUtoA==";
        };
        _FTs5Prm9 = {
            "id" = "FTs5Prm9";
            "file" = "CarbonConfig-1.20-1.2.6.jar";
            "hash" = "sha512-aN454dQfGsC1EUSriLtRnA8AvSwC+E3B5oI0zc+dYbQCF8rDSvM4BsdzcV91ZSrhzU7W0On7Fii3qDaCs08fdQ==";
        };
        _ympPiBMO = {
            "id" = "ympPiBMO";
            "file" = "CarbonConfig-Fabric-1.20-1.2.7-dev.jar";
            "hash" = "sha512-0BoHE2lqF+cO9Zs+m/UTl7NMHhFEMHB0/pwbCRbdDRlJV0eRr2Bi1r8zTVbCj9zXT/DZ8Y/q1eOjvi+qnNQwFA==";
        };
        _wE6YpsxV = {
            "id" = "wE6YpsxV";
            "file" = "CarbonConfig-1.20.2-1.2.6.jar";
            "hash" = "sha512-m7Ee8X4OOIfysRXin4KShsJj8m0UmqTFug1UNOr3D8gzMVROjj4EyBefYW9pMLGj9hk57oVfPi7BVEI8hzZEQg==";
        };
        _Z52CrXoP = {
            "id" = "Z52CrXoP";
            "file" = "CarbonConfig-Fabric-1.20.2-1.2.6.jar";
            "hash" = "sha512-9KVGgNIDv3WGaahY1MDi4R1RTab+iFBbDvmBqmrb4NRWHh6kX691BM9/WMwCp6p9OyI/QOiBlr+6c0OMbCOakg==";
        };
        _voKLvIu1 = {
            "id" = "voKLvIu1";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.6.jar";
            "hash" = "sha512-7gi0kJJFevai75sa/k0YXo3zwBiX9SRXcUl/IrLwtK+jWLyF/tVvcd0AVDpVzmBiWCYvEFg//TtbtDgRx2phZA==";
        };
        _KtxXswMb = {
            "id" = "KtxXswMb";
            "file" = "CarbonConfig-1.20.4-1.2.6.jar";
            "hash" = "sha512-Dx2LsSEeE0neynz8aEuScvpM5M9Nxho/3gECcqxS8KHkY1djqlA7yzb/0ABaP0qjpjFt+87gaz7rgjuP/QMQwQ==";
        };
        _Cbhh4zu0 = {
            "id" = "Cbhh4zu0";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.6.jar";
            "hash" = "sha512-MA8fZi14xA+tuBIX+iVINuVBU9yl7hbCM+IeaFjiL1b+8euloz7qcqewyd59EOuARcKw/wuv4axOhoXHw81blw==";
        };
        _SfDhemCs = {
            "id" = "SfDhemCs";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.6.jar";
            "hash" = "sha512-1VOneww3tV2zKqLopK7PNh9YUn/VQnucHgS0t9K9Cm/5IhsiWHmSDHQuCtBKc7LH/y/mqTuKOO3z134B60G9bA==";
        };
        _bMblX478 = {
            "id" = "bMblX478";
            "file" = "CarbonConfig-Fabric-1.20.5-1.2.7.jar";
            "hash" = "sha512-ocvv5/onOPIYI5gDEQ8F9yA4fQuojZemX4h8AXmr1QlW08cvvmEylHfVdcgREznHuvwZBUIC1aHtQPAR9yjxhg==";
        };
        _h5GmjRde = {
            "id" = "h5GmjRde";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.7.jar";
            "hash" = "sha512-MJA6GGZLJUG1jQvwSW/DNgY8GRed7JRNZf+EEozpgAUtlXMZWxLmOCPnwXqKbiTnyE+XHQoQrf2kXmgQMawYPg==";
        };
        _kTjGTaeT = {
            "id" = "kTjGTaeT";
            "file" = "CarbonConfig-1.21-1.2.7.jar";
            "hash" = "sha512-awr1XCfc5TSjEY/WoR78YX4+dwmjpC4pNZF6ppqFeNQMUlx9zWmB4kULkrJ9c3HfRDZ4BcRGlVYyza0mFKMZPQ==";
        };
        _r77SCiNH = {
            "id" = "r77SCiNH";
            "file" = "CarbonConfig-Fabric-1.21-1.2.7.jar";
            "hash" = "sha512-0vx1DXvKJYFU1GNnXAFpW3T9e/+5GrqcH0FxzwaVOc7G9W7F1owdchhvlmTyxMeGrpeJp1MGY44h7OAdFHBzSg==";
        };
        _nYc4g9HX = {
            "id" = "nYc4g9HX";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.7.jar";
            "hash" = "sha512-LqHsaqbieoZFHOYuU+iMI7udXvD7Z0CbRJ2lpzQH38I85yCu03aamRa/bbz7otw9meFxBvAoIFmgFiXOn7PrNQ==";
        };
        _wvOT0GYD = {
            "id" = "wvOT0GYD";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.8.jar";
            "hash" = "sha512-FdtmRUh1veinKSr5MkZwyiFEZsqVmESRkx5sEN6VyeTJBvFn3Odx37Dj6yl+q/GBZDAsrOK4oj4uKhAfjaZwog==";
        };
        _shTJNIoc = {
            "id" = "shTJNIoc";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.jar";
            "hash" = "sha512-ldZY9WGiqsnPNHCQk8dHZBHvcHZbj02KAQg9RY9rOMyTvb4MvqULkScyhNk8Zzij5o0WciNstj3x3ij8IVYsOA==";
        };
        _MFStNniu = {
            "id" = "MFStNniu";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.1.jar";
            "hash" = "sha512-nXfrfdPMQCO9NnUbnYUa9UVtvok92QZ3HaLlYeQMQ4kon81SQ5biOIlnFh9I5xOKQZwpDygCAhzRFCy/O/mnpw==";
        };
        _E47BY5CQ = {
            "id" = "E47BY5CQ";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.2.jar";
            "hash" = "sha512-xoIpe5s+DVTj2h4I48qeyZXBqK3MTol21Cw4LzxIEW1oZ0ae4Fbg3z7g6u6rwmVkmWFQLdNKpp35QtSNGqa35w==";
        };
        _CswD2Sww = {
            "id" = "CswD2Sww";
            "file" = "CarbonConfig-1.14.4-1.2.6.jar";
            "hash" = "sha512-6z6NOZyrlkM365PsX3uhl1YdzIgv2jhVjmAXzp4PUIuCL1l54Y7U8d1hfOqPLdKLsfTxQ0ueIQCHv26FGidHJA==";
        };
        _neforSRk = {
            "id" = "neforSRk";
            "file" = "CarbonConfig-1.15.2-1.2.6.jar";
            "hash" = "sha512-6YVHmbvGSYkb4cPLjfZXIL4luYUt/jyaSMkldrCQWhfkNc4oR9+zVeJ7h4KMmAbTgEs7tKmvIuWQsn7H4YK5wA==";
        };
        _oleNS60G = {
            "id" = "oleNS60G";
            "file" = "CarbonConfig-1.16.5-1.2.6.jar";
            "hash" = "sha512-FZEF/GT9mgPHqTi+HDhpqDq47DhXJw6UWumBveT6QFPCSKdOXy+h49uROhs49c7JSAee+ZWTqxt20vxhpUnrow==";
        };
        _IRPFGM2d = {
            "id" = "IRPFGM2d";
            "file" = "CarbonConfig-1.18.2-1.2.7.jar";
            "hash" = "sha512-JGDS8veR2Jg1raEfk+gHb831HSKH92FNKicZJNNNE9WU9U7XGDbhXxbLuXdNcHhQJvZ372EtXI2Zo/3mSB0zgg==";
        };
        _dwi6AC5b = {
            "id" = "dwi6AC5b";
            "file" = "CarbonConfig-1.19.2-1.2.7.jar";
            "hash" = "sha512-wYii95jrdtVN+ztcprvqVM2i0y1jonPke0V3qUtP18iYF6H8xNIVnkDABi5F96C2PFBd8VM8unCCHZpnr+6fig==";
        };
        _qDAxlkIG = {
            "id" = "qDAxlkIG";
            "file" = "CarbonConfig-1.19.3-1.2.7.jar";
            "hash" = "sha512-g908yibnIYg3vx8fwZCzv8DQ1Qzr+swVjbGeNlnH2VV4h+Fj/b3jUCjvlnpOxlCZm5jDiWgpuKBqn/o4wI5ycg==";
        };
        _4rvlrPT6 = {
            "id" = "4rvlrPT6";
            "file" = "CarbonConfig-1.19.4-1.2.7.jar";
            "hash" = "sha512-7hdQEhApCKsRyslALyWw2XSPkmqqHN36saqe9P5KZ9ABFvMqpw1uPv5fWhO14+8gykfKjsRdcmXVo6POuBx2AA==";
        };
        _4XClxEgC = {
            "id" = "4XClxEgC";
            "file" = "CarbonConfig-1.20-1.2.7.jar";
            "hash" = "sha512-j1lmAl3BrBltrrPCRzZ19sEwnFoKGwkilcZG/eqmP7PJXQOhnEKuyXceUO1fyonTQL4hl8FzWdnXt5qXczUCAA==";
        };
        _2kM2nbeG = {
            "id" = "2kM2nbeG";
            "file" = "CarbonConfig-1.20.2-1.2.7.jar";
            "hash" = "sha512-snxVs+RVIDr5SI35rnXv1TFnJjhOJsbtkgi16D8cNGZkI9UVhbOQuL8exKogZ49glybVk3QW/oLEKQs9jJ3/pQ==";
        };
        _sschYNS5 = {
            "id" = "sschYNS5";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.7.jar";
            "hash" = "sha512-XyAFmIF/FpqZzBdlS9uI6dfpMFYL0+JzEwj084y3ttaC4uxkBzAPeuccLr08QQIy2AoGbGA6pxSnWSYVXyhJjw==";
        };
        _5FVJXlpS = {
            "id" = "5FVJXlpS";
            "file" = "CarbonConfig-1.20.4-1.2.7.jar";
            "hash" = "sha512-1qchfsZOCZWZEZeu4W0W8eNPVXL+SmqTAdHoyuXA1rtXKy/F0mOc1yXcNNtXfKlCtG8+lbUFflnOVuMccHWihw==";
        };
        _CJ12Yz8C = {
            "id" = "CJ12Yz8C";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.7.jar";
            "hash" = "sha512-aC+QiM00zkVOXjOe6kAVNw9hUWNOxNGQZky5BXebkP2nwRGhPAEHFosGEVHm6a4uw5tBc6ZjQa4BeS3cu8jLvg==";
        };
        _J3TOGu2K = {
            "id" = "J3TOGu2K";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.8.jar";
            "hash" = "sha512-rqvbNCgMz0c5q4WixlFHmww80ActLy9Q9fE6XsmRNVlFnj7YxD+756ZdMgqqvBPJjlM5/5Z8QIe/GoY6sG+Szg==";
        };
        _tJVAeLfo = {
            "id" = "tJVAeLfo";
            "file" = "CarbonConfig-1.21-1.2.8.jar";
            "hash" = "sha512-hotkWYOuvlze/ifeE3FpEayfhDCEV1mOmHkYW2pDBcfQrT+aLohcmmqT/d0BIgezceV1sMFNiJd6mGwEUMaW7A==";
        };
        _zSHzVgcM = {
            "id" = "zSHzVgcM";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.3.jar";
            "hash" = "sha512-9XyKUFpO6rXQPjA7ZNMpZX2r4yNZLvurdrijCabF9PS0PgkLo7+JW30lRaLEgeFdvEWitPC73AaMnkeoTTRjbg==";
        };
        _SzfbPd2V = {
            "id" = "SzfbPd2V";
            "file" = "CarbonConfig-1.14.4-1.2.7.jar";
            "hash" = "sha512-IvSVKrOvwa835b+jkAZWlxrS6g8kfB2FZ2fV2AocDw+fE+R3NZ1KCTuiBNP08NKla5f1roj8czwzXHxpZIJMWw==";
        };
        _KHQwMecR = {
            "id" = "KHQwMecR";
            "file" = "CarbonConfig-1.15.2-1.2.7.jar";
            "hash" = "sha512-jvwNoUTNQsYg3qwwwaLbVuYNDXDViA7xkhTlVFFH0R3Eb1CsEV7RVaYi/xPhNlJvUSrgyMRdy+T8SotiSccScg==";
        };
        _2A5CqpaV = {
            "id" = "2A5CqpaV";
            "file" = "CarbonConfig-1.16.5-1.2.7.jar";
            "hash" = "sha512-4fDCfJ4g5rGlaao/8HFlfKT9QCp2vsS9eCRFLZJYzlH+owX1KWWpLeMSlDLV959xYy29aGkx1RzoUjIDCB8CjA==";
        };
        _NzpUmUN3 = {
            "id" = "NzpUmUN3";
            "file" = "CarbonConfig-1.18.2-1.2.7.1.jar";
            "hash" = "sha512-KGVwqEZLLX2QqcI1PMdvdG1cAHC+J09Nvv/ybgVJYys0IsdkBm4KWxHDpiMwIa5RVL2bYEflg++h1xmEj2/cQw==";
        };
        _kOTXPMWY = {
            "id" = "kOTXPMWY";
            "file" = "CarbonConfig-1.19.2-1.2.7.1.jar";
            "hash" = "sha512-8G5dJTtGoCPsv7LbENlnOJBM9+RUei4XkNa2QIq0TcOrXmEDfD37AtTRGrKNYTdBNaOO2ywD3j8FNSX5HicfxQ==";
        };
        _D1jukZUG = {
            "id" = "D1jukZUG";
            "file" = "CarbonConfig-1.19.3-1.2.7.1.jar";
            "hash" = "sha512-rFl8IVhbpNJ+isN6gaWzamPj2qGASxMV0u5Pf2dJIi3v2dxdQzJ0jW0j9aGmnmYAiTXvD3bChVNNeX0bA+6Idg==";
        };
        _vwn8JIkv = {
            "id" = "vwn8JIkv";
            "file" = "CarbonConfig-1.19.4-1.2.7.1.jar";
            "hash" = "sha512-ti4O3bgqTZc1tp4qWsqhZiRkmoBCawbU+kOxvU/xGfwrtbHxD0nCv4WPms9bqMIOzw90qfhwuXEgM1T8qNVRJg==";
        };
        _o63gVepY = {
            "id" = "o63gVepY";
            "file" = "CarbonConfig-1.20-1.2.7.1.jar";
            "hash" = "sha512-Ei+xZeO9NRudlj0KyjBf2HxCES1DaVtV5V7rF8KGojXREshoJ06JD3Zn+UT7MFTvbTuzAIetEyHxmjyd8nY/dQ==";
        };
        _7tladS6p = {
            "id" = "7tladS6p";
            "file" = "CarbonConfig-1.20.2-1.2.7.1.jar";
            "hash" = "sha512-eNRudRG+KVkA1gXjNmmmEt841FTrbkCaoNLTBUzNENvrwbFxuKiCLQ4SpZjzoME51Fdl2Fksh3XHqKrXym6QoA==";
        };
        _FT8qoaWH = {
            "id" = "FT8qoaWH";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.7.1.jar";
            "hash" = "sha512-uVyxmVrr6afz3GmsA+6y5sA6opzZQu+/es0Tw+7GO0P1dyd5Jkv1L+t5NDNL8spHDLgR5wEobNdOx8cGLSsgVA==";
        };
        _suKdccVN = {
            "id" = "suKdccVN";
            "file" = "CarbonConfig-1.20.4-1.2.7.1.jar";
            "hash" = "sha512-+DqxTYWhddHBrkrk1gZLTROOV69anjTp9IKH4sY93KBSHWtNEwq6P/OmnLglVgJocSrhwiK1Ifb429pH99DsPw==";
        };
        _oSihlCcg = {
            "id" = "oSihlCcg";
            "file" = "CarbonConfig-Neoforge-1.20.4-1.2.7.1.jar";
            "hash" = "sha512-58FyenL7phmzUCeF26+HP47c9mn5GbUBRpxVh4us5ZNqGqw7D19qSNliE3NiJKQfvVL4xZ8IjAFYkt7CXp17xg==";
        };
        _J4JG2X6n = {
            "id" = "J4JG2X6n";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.8.1.jar";
            "hash" = "sha512-0q0cNtc9Jwfw9Xf7hmOHTFXdcrueZA293qIU5+QcEQgkGkHsJAr3s6NuqqDOh0JFCVOPTMtiIQbiglff6ZW4FA==";
        };
        _byHAkfIn = {
            "id" = "byHAkfIn";
            "file" = "CarbonConfig-1.21-1.2.8.1.jar";
            "hash" = "sha512-ozDWr5pdXaietGIuBAgfCPc15YgYOtTaN6ZK2gwtxSU8Y8zbsGVV7eDo3UgAocifNn+BjOpAkrZIlpcbSmu9Uw==";
        };
        _RbB7NE4J = {
            "id" = "RbB7NE4J";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.4.jar";
            "hash" = "sha512-WPABa9WJyae2W+TB9G18g+Uj/swbZPilNtOW2a+rU6WOCRuxaUW2wPxRjGVfMCJyMmg5EIzrL9VKLNvXVHTNhg==";
        };
        _JihHd302 = {
            "id" = "JihHd302";
            "file" = "CarbonConfig-1.19.2-1.2.8.jar";
            "hash" = "sha512-T32VBoGm51mvGirpTnNFdO8WU0aNC32yJNvY0//M8qSjQ9YGZISs5EIqNuLvmM4BMTn4+WmAQUybz6pIT9N3uQ==";
        };
        _gOLkdLUT = {
            "id" = "gOLkdLUT";
            "file" = "CarbonConfig-1.19.3-1.2.8.jar";
            "hash" = "sha512-2TIDSPNppiEki/TDl0cJLwDJnTybYpX5bQlzQKWTjijupzsrGJNtSPE7oThf76NNL5pStMvJsPzEqT8jcq+eHg==";
        };
        _1Fec719K = {
            "id" = "1Fec719K";
            "file" = "CarbonConfig-1.19.4-1.2.8.jar";
            "hash" = "sha512-vFuqn76UmkYFVJCQTqDcymeWF+e/j1l2w+40AfZIbiDXRuc+bmVr+dLicJDTPJuX5KHzi6RmXf4ezLG46qDgDA==";
        };
        _BpzJSZHP = {
            "id" = "BpzJSZHP";
            "file" = "CarbonConfig-1.20-1.2.8.jar";
            "hash" = "sha512-I+VUhjNTcK7+AjE5SO2vn5LGsl3fAF+HTq6mx2BTYpBSajtZU4hnXr272PQdEDnT4ycQDeXkF9JFouNyGDnJzg==";
        };
        _5Ulenqsk = {
            "id" = "5Ulenqsk";
            "file" = "CarbonConfig-1.20.2-1.2.8.jar";
            "hash" = "sha512-1Jr0vEmN/X1MGofa5xEA0hEhKoDQtgUMGH7oSw2hGBm+dW95otqLTQxI8Jrw2Hm93v8zbNQY/T3peW5moPFC1g==";
        };
        _2LuNG5tV = {
            "id" = "2LuNG5tV";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.8.jar";
            "hash" = "sha512-lR5YbrpsmBf52FX2RJLwdtu3e+20Ku4hLtLmbsb+U5cBeqvsju++NTxjdOZsNVP4iSCu9y5WmXVFUh+HEiuG5Q==";
        };
        _BbObM91X = {
            "id" = "BbObM91X";
            "file" = "CarbonConfig-1.20.4-1.2.8.jar";
            "hash" = "sha512-sObbckecqriLZOFkSjIMIV+tgXZY/cj0j+4GA7rZ/JMfns5X8fgA3Fn7z5uG8JwJQVifHdB7tWgviNXbsUXT1w==";
        };
        _IFMXwS4X = {
            "id" = "IFMXwS4X";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.8.jar";
            "hash" = "sha512-yHvBdwctDrMWCFu/5fNrOvVJ4lNZYKgrN60oAREA+NKAz9T+WGnQJUbPUygLMucy0TO+Md32KBeLCkcQ8NK05Q==";
        };
        _ePqHCnKk = {
            "id" = "ePqHCnKk";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.8.2.jar";
            "hash" = "sha512-K1pyTV01NfGkG5kFa812oMquYhUhjHTgBEN0XhL5B+NhYCxJ2TIwu7pZcprId3rM/B7thiNxc/2OZt9zRBauLw==";
        };
        _Bc4B6UFW = {
            "id" = "Bc4B6UFW";
            "file" = "CarbonConfig-1.21-1.2.8.2.jar";
            "hash" = "sha512-ReSQn1nnso5RJAm4hLnP4AVk3LPKmw44PWguGQ9B+4/eQ2svL0sAcWj/LDtOe7VI+5wA7rJc7rejy6ZBips70w==";
        };
        _VCaAF0Th = {
            "id" = "VCaAF0Th";
            "file" = "CarbonConfig-Fabric-1.21-1.2.8.jar";
            "hash" = "sha512-oQTFipnuBOSipyvDNDriFfhaqez6sVcwexqGO5h+p40OaZZ+rmrv35tif11LQS9/8tHfGvAP9f4Qe71bRJ+e8w==";
        };
        _xAUlIfWt = {
            "id" = "xAUlIfWt";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.5.jar";
            "hash" = "sha512-W0h+iMre4G0Dg5L7LOdGPMJPNp9OWojMEDzcMD0iGrxoRKIlzDiq2Ze07BOoBuJ8HxLhRX5J/dPksUkgSlrvZw==";
        };
        _kYmjNvTA = {
            "id" = "kYmjNvTA";
            "file" = "CarbonConfig-1.19.2-1.2.8.1.jar";
            "hash" = "sha512-QAZt8q7DBryi2AaSFocQmP3od+wacNmpUtToY0AYNMrfdmxGD2OEKuf6kguMHNenUZYLOdwcey6DoQobJBIoGA==";
        };
        _8JkugXqe = {
            "id" = "8JkugXqe";
            "file" = "CarbonConfig-1.19.3-1.2.8.1.jar";
            "hash" = "sha512-jQagIY7Yu2K6C29O/6JhXRfbh3RsaNcA2ZCdoRrmHVgRizufkGfvNH1y150lj+97s7sfLcHXHsrAqvavHuhDqA==";
        };
        _sdvhGwBP = {
            "id" = "sdvhGwBP";
            "file" = "CarbonConfig-1.19.4-1.2.8.1.jar";
            "hash" = "sha512-MHM//IX2PLqZ3h4kxz7NHgQ/YTgHika0yIxH+u2P38Xe01rgUonSQJ1CGJWi7bPBCGwQ1otEdGO+Yu7XC1UsWg==";
        };
        _hwMIqUzI = {
            "id" = "hwMIqUzI";
            "file" = "CarbonConfig-1.20-1.2.8.1.jar";
            "hash" = "sha512-BvPHuPBOkY7GlqEN6WmyKnP5f8vwOQlVqFdh4sfKohq9rPlaM0JQjM9yt6u3WLSKW14nPbiDIpY43e0WLhgvnw==";
        };
        _AHsMU034 = {
            "id" = "AHsMU034";
            "file" = "CarbonConfig-Neoforge-1.20.2-1.2.8.1.jar";
            "hash" = "sha512-fdRIpfzBOPgNKU18dD6OlRWpC2wWLvGsz7t78xJ0f0C1MQSehovoq4JvYBecGRIVrCnYq/dESZ8Qm2GC71C8Jw==";
        };
        _YY828Y5M = {
            "id" = "YY828Y5M";
            "file" = "CarbonConfig-1.20.4-1.2.8.1.jar";
            "hash" = "sha512-6EZEMgp/mDtzEAG46c7OoR4h0w+rZCbfmPiLYnTHmnLUcnJ6Doy+0UUB7Oe++wtLoHGZg30K6KRAiKMSN0lKqQ==";
        };
        _BBAYWINE = {
            "id" = "BBAYWINE";
            "file" = "CarbonConfig-Fabric-1.20.4-1.2.8.1.jar";
            "hash" = "sha512-U/AN90hyLe2iXUB6/zMT+KTkJgxAgoMwTUbaK1l1+6VZZch23fPh6jPUWYC/qikXr0p799T79AgctzmKyGBw0Q==";
        };
        _QLSh3p1h = {
            "id" = "QLSh3p1h";
            "file" = "CarbonConfig-Neoforge-1.20.5-1.2.8.3.jar";
            "hash" = "sha512-Qx0MbhLR4680JxS9Uc3z/v548wMOWgoj+8F9uW51cr7nwwpAiusno5AiN2ZLwJ1j9TrUZZbZFZavvdQaIAZ60w==";
        };
        _cQv8WCNe = {
            "id" = "cQv8WCNe";
            "file" = "CarbonConfig-1.21-1.2.8.3.jar";
            "hash" = "sha512-YpOxZ5XT1u46pkv38XnT9HgfxGTqtQYriCKQ4wc+qwI2WeaBQLikT+fm23Tx+e+YGRNF96fcDSWBevks8MYIkQ==";
        };
        _Cz8D6Gf4 = {
            "id" = "Cz8D6Gf4";
            "file" = "CarbonConfig-Fabric-1.21-1.2.8.1.jar";
            "hash" = "sha512-JOVjJE0NsbcBiLVNRiPZA92XXaaUSaafE17Fx+RmBGwx4CWmX8oytvhy8NRpljss+ZVq76KYf3qKjABB7lLpEQ==";
        };
        _8cMtg5EZ = {
            "id" = "8cMtg5EZ";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.6.jar";
            "hash" = "sha512-A72RO/n9zihvHWkeWvxBToRP/0Io0cpdnNIlXP7yeocj0tepFo4FYTTh7vqU5RXUHjthkGJMTA18TZuDBHlg+w==";
        };
        _ad6nHjQ2 = {
            "id" = "ad6nHjQ2";
            "file" = "CarbonConfig-1.19.2-1.2.8.2.jar";
            "hash" = "sha512-+/Lk77lJjACCR5JFUziDLxwEPtokNahT6UJ+h6GtLEV4qyek7QpPhKZaBjrqRA6shbOzoeLlJ3zC/XYrDC5Cvg==";
        };
        _5cBEeWhy = {
            "id" = "5cBEeWhy";
            "file" = "CarbonConfig-1.19.2-1.2.8.3.jar";
            "hash" = "sha512-uTx6qitjFDim5O/Loy+Jv+/aFzudxdoW4dNaIty8bzUlrpOoTg5bHpJjwAyygcgL1h3BTG2oLNhARMuiDiuQsQ==";
        };
        _YUiukM5n = {
            "id" = "YUiukM5n";
            "file" = "CarbonConfig-1.20-1.2.8.2.jar";
            "hash" = "sha512-T172fd/xBPdt3EBCpBQv5Lu0c1CZnh57X8AXsRR66DnBu8HljZ4pKjJ2U04zsB3fNBKhh2yYe3YT9DNgbaIeHg==";
        };
        _24SMUjiZ = {
            "id" = "24SMUjiZ";
            "file" = "CarbonConfig-Fabric-1.20-1.2.8.2-dev.jar";
            "hash" = "sha512-I/6T2JajqK0vwyJM93vBKfB+NLSNqRoFjsUkxrxX6zixfvekoJ4si8QWJL8ARJSfzL9C+P4XX08kAA6vsAsS3Q==";
        };
        _19k5SN7e = {
            "id" = "19k5SN7e";
            "file" = "CarbonConfig-1.21-1.2.8.4.jar";
            "hash" = "sha512-D1ew2wKM0+NaZNJqzOnG6CIlIvmTEAoJNd7Rzu85WUgefSTaBsrdW+7fFL4V1KCfUn7qKnBcreLp9qufKZdLDA==";
        };
        _dsh461UI = {
            "id" = "dsh461UI";
            "file" = "CarbonConfig-Fabric-1.21-1.2.8.2.jar";
            "hash" = "sha512-xGGt8gUYv7nWvPTk8R4qxbh3sUcdFR5PNzy9K8aSsZMsLx8sHG8E9b3tlfv625bJN4QZXNamjqTihBNfNfKk/g==";
        };
        _SD1PQa6W = {
            "id" = "SD1PQa6W";
            "file" = "CarbonConfig-Neoforge-1.21-1.2.9.6.2.jar";
            "hash" = "sha512-srhp/rnhtK8XDSIGrBUPIYQzbhCFpBeLH/FXXNpA8oPoXPXXkoEUIGJHcgjrgDwfXwDVSth9WJmx1xzN3HK+lA==";
        };
        _2Bf3Dems = {
            "id" = "2Bf3Dems";
            "file" = "CarbonConfig-1.7.10-2.0.0.jar";
            "hash" = "sha512-37AYUdulnYnCRko6wmVsPikDpADI4MXChWeDUn9/USEyz9ZUDLXfEJV7Qd80LZWf88GupE7095cs0xlaZHn6xA==";
        };
        _lft6RWak = {
            "id" = "lft6RWak";
            "file" = "CarbonConfig-1.8.9-2.0.0.jar";
            "hash" = "sha512-pvqlT6ULFlHOPbaiRAN9sRqIDDdSSb532IVJQSSBdoEPDUz+OklV3d+EuNtAUV8+icZi3zJ9iPzirwSK8a+q8A==";
        };
        _7ibZYcvw = {
            "id" = "7ibZYcvw";
            "file" = "CarbonConfig-1.10.2-2.0.0.jar";
            "hash" = "sha512-UBopx9ndITabEKI4ybaMuyUrNRBronir7jnnwXwjyZdjL/2Xesm8m6Qpoz5dT4bvNnni1bMB4bmwkazyak/qLw==";
        };
        _Akjw3GTQ = {
            "id" = "Akjw3GTQ";
            "file" = "CarbonConfig-1.11.2-2.0.0.jar";
            "hash" = "sha512-3bRcxwXf/XqJTZPiR+6eV72REwVx1QzJI43k7Xx62chC0F5vzoZXJ2ae5uEL0vRcskCGliGApFYRawpYalWIyA==";
        };
        _hicpCMie = {
            "id" = "hicpCMie";
            "file" = "CarbonConfig-1.14.4-2.0.0.jar";
            "hash" = "sha512-0JBkXbKBv9kFjBz0/yYs7u9l9v7EHsbseCbtzGhGox2x9D4LJslo4I1cV7RVhY77uviRD5zncRa3awUkwwDOpA==";
        };
        _lZTOl4U6 = {
            "id" = "lZTOl4U6";
            "file" = "CarbonConfig-1.12.2-2.0.0.jar";
            "hash" = "sha512-sPN2dOKtALvZZYcSmRx+NIP8BzJwM8PQ2MBcjxR5SOLAJ26EfJ0XRnsxwLsvbrBkOp++l82am4p+wBI87P/2EA==";
        };
        _OiOSH4N9 = {
            "id" = "OiOSH4N9";
            "file" = "CarbonConfig-1.15.2-2.0.0.jar";
            "hash" = "sha512-PoDK3lGErRp7FBVB3h0r8k2SR/DZ+ATyi9LoLqZGmHSzwN7WjHgNHMI9ZpXy7YT7jF06Ojj37UwMLFxh1gFYbg==";
        };
        _bvZULZqR = {
            "id" = "bvZULZqR";
            "file" = "CarbonConfig-1.16.5-2.0.0.jar";
            "hash" = "sha512-yDQL6K/EHkDQorFvJ4+NfO/r1u1EziujYM4ki//h7f5+xBEDInvKlc7Guy/s+3T3MwyoKRFFOGBqUq6RZsLkSg==";
        };
        _YglXn0vt = {
            "id" = "YglXn0vt";
            "file" = "CarbonConfig-Fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-AKAeov0NpP73NfVGN7ixyxN1f1sN4nc2CukByucv/GJipPBZIqQpJts6la3UxGbPuN13plBVHQ8r0jOM43vq3A==";
        };
        _aLxMbhOy = {
            "id" = "aLxMbhOy";
            "file" = "CarbonConfig-1.18.2-2.0.0.jar";
            "hash" = "sha512-jEEPn+waS+9zD0oVDlVQ0A5NTUrDP/3r8RsFWMr9MtHvXEAxDT4NwL1hTcY5L/3E+71HAROmZs3MbuuzqxMMhQ==";
        };
        _XSKkH8zM = {
            "id" = "XSKkH8zM";
            "file" = "CarbonConfig-Fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-L0jAGAiZFim8ve5WyG75GtR5KNuwmXvU2TXff20zjMeJJyksQ7sQ8aNQ53nqMZD/hZtFAt5NtYE8lmYa3yiR6g==";
        };
        _8U1HA7TK = {
            "id" = "8U1HA7TK";
            "file" = "CarbonConfig-1.19.2-2.0.0.jar";
            "hash" = "sha512-RdBjEzKE9B90osFDY1IN8lSVMN63o1w6H2WjGWHhBscOPw5AKpsdA2TdwHH4L7EqHFoqMCEP+4Q5BIqYIE0C8A==";
        };
        _vwwO4rOT = {
            "id" = "vwwO4rOT";
            "file" = "CarbonConfig-Fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-+pvF60W+BcYhFbjYgAgTnXXthFV3L3xNMda1OTbs0lYJyeS3RQnl422dOlRtV5X2Cdenn6H54gz1F+T4qgTAuQ==";
        };
        _yEPNv8K0 = {
            "id" = "yEPNv8K0";
            "file" = "CarbonConfig-1.19.3-2.0.0.jar";
            "hash" = "sha512-FzuRiza5dcFbZ3JuiDPFq2Zuhtx2R82Mf6YqNtgl2VnZoeEuCbbmOLvlC10UroAxu8wZ7cJKW0sHJ0cEbIoDDg==";
        };
        _O2XZs19u = {
            "id" = "O2XZs19u";
            "file" = "CarbonConfig-1.19.4-2.0.0.jar";
            "hash" = "sha512-Z4kqhRDYdj0tMaCsacD6CaP1vGMok7V8z40GjPx2ZuXu8GY7EeZkuo648DvD1FCF0TBSiIVtO12num0ipoH4XA==";
        };
        _ciy0X1Kz = {
            "id" = "ciy0X1Kz";
            "file" = "CarbonConfig-Fabric-1.20-2.0.0-dev.jar";
            "hash" = "sha512-Y8TPs9f/l17j5ptly1KjW1Ll+i7AkigC+upzWU2UjTtTITLN7ooD4s25D776HCQUhUGtWsptPAsBsVUyEUC8cA==";
        };
        _uygrzC0B = {
            "id" = "uygrzC0B";
            "file" = "CarbonConfig-Fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-3SCYRkvBB6G8fxaF4hQbj0Po7Wsf3wio4+CdJni+uKDwqfZsJSevRGXE8Zs6Fr4xmE+nUIhI7dr8DsP9hFP1ZA==";
        };
        _u6nqwYnJ = {
            "id" = "u6nqwYnJ";
            "file" = "CarbonConfig-Neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-ki502JpWdvZ0x2p+8ZckLK61LzRPbYp2doIDf+3+grQh+Xg6ROiYJKgt9bDQfpJs86t1IiF1M/ckRg8Ilk0t9A==";
        };
        _QZgKU50K = {
            "id" = "QZgKU50K";
            "file" = "CarbonConfig-1.20-2.0.0.jar";
            "hash" = "sha512-f0RETkJQ2g3wqRwzrpxfU9i7ZJpyGCTODeEarjBl38T1HAYHY93svBYuqJqCyT7oLiaqSnDqzcKeSlTsClXhxg==";
        };
        _lKQV2lOw = {
            "id" = "lKQV2lOw";
            "file" = "CarbonConfig-Fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-+7iewlZbIKpqImSM9AxyXaSna7qKkUVFnk1Z1Zn40x7y12pMnrJUCC1cCBBFk9IQg9Q6CWk6VXPCiVpgrdzECw==";
        };
        _Du3Ad4aA = {
            "id" = "Du3Ad4aA";
            "file" = "CarbonConfig-1.21-2.0.0.jar";
            "hash" = "sha512-0GUuACrKbchz55maiLYn/+gGBFw1csWFPC3hVyeaoKcZVQlGK2hJARijJoBx4RvDXwpXqHelSNywJwMAce67XA==";
        };
        _qBXg1FZm = {
            "id" = "qBXg1FZm";
            "file" = "CarbonConfig-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-N1cJhLaub3BDgnshP2aONmORbdD3o0x6e28wKxfEMl4RFNELTdqgB4U2gLZy6O7pSGm7ACZeOw/q63mMSSdENg==";
        };
        _zpZC8cpZ = {
            "id" = "zpZC8cpZ";
            "file" = "CarbonConfig-1.20.2-2.0.0.jar";
            "hash" = "sha512-MxFGZIDcpvzUMtBCvOj4UzYSZH+2J7Q+b2RiC1rbR1qTizsbWqYJBKTnbzFLWKqmeqSUJrXaV2/fMwCQ7rJZeA==";
        };
        _Inyg1cYG = {
            "id" = "Inyg1cYG";
            "file" = "CarbonConfig-1.20.4-2.0.0.jar";
            "hash" = "sha512-X+b7B0U43OWf5ud8HoX2iCILD3wUirgwBKtF4v/nJ2SSdW6qzYulhHA08gDDJgPONVar/s7LPThKL/5BrcZvOQ==";
        };
        _QZrUrs2J = {
            "id" = "QZrUrs2J";
            "file" = "CarbonConfig-Neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-o+r5s2BjEv/YOTVly0zW1HW9vYjLqWiaTvZMAiRKmVlGmS8ITIITmoP9g18l6bA4RexmVt96YCpjj45WobVozg==";
        };
        _ZhUA4e3J = {
            "id" = "ZhUA4e3J";
            "file" = "CarbonConfig-Fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-ghrTTRtiy+Kl++ZXhlBLc9c1dX3MpVrl9OWq3ij0VXT1CGOtcwwbDpgIXen2ji0Hma79/NpjEiKBAlEzSXef+Q==";
        };
        _3GbxIZus = {
            "id" = "3GbxIZus";
            "file" = "CarbonConfig-Neoforge-1.20.5-2.0.0.jar";
            "hash" = "sha512-uthKkqp3tbt3xSzZPN3TR7KdfmjJwLJ3wCZXvW/yRkEjQWnOseSKxV9P1cbRPfwptMwUh6msR4CMaXTSuO3BCA==";
        };
        _WNuFBTR7 = {
            "id" = "WNuFBTR7";
            "file" = "CarbonConfig-Neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-GWiI0So2muCWiacn8MyUuBVwNccDQD1AmxTib6BOFCLAUVOM3hkqOPAyTrHrHKe6teM31pVIjbZcYsy+5mVT6g==";
        };
        _2WwvU4MV = {
            "id" = "2WwvU4MV";
            "file" = "CarbonConfig-1.7.10-2.0.1.jar";
            "hash" = "sha512-JnEG6NObF6BpFDHBv5g5OJN0JkJCWro0Ojqd7Omk5Pf6LD5fn7trT7zlNjHI5D+J+nwnQNkon7cbauJ6lBVD6g==";
        };
        _yTypV2VA = {
            "id" = "yTypV2VA";
            "file" = "CarbonConfig-1.8.9-2.0.1.jar";
            "hash" = "sha512-UsHYXp/WBeLNOxPAyKClbpLShii1lZPiIjZ5bNh0YhqZPalJoqYninw/biGG3952kMIrXjzSH+xguQ1JD83Rug==";
        };
        _kDiSYmh1 = {
            "id" = "kDiSYmh1";
            "file" = "CarbonConfig-1.10.2-2.0.1.jar";
            "hash" = "sha512-2itdzfDZx+/yfMyfgKljq4XbehzxKcl9SzOlwscah4nbL/ym7N6nZiwSz+FYZ32bJIrbeiVGta/AHWb7PIEDJg==";
        };
        _LaN0cjqG = {
            "id" = "LaN0cjqG";
            "file" = "CarbonConfig-1.11.2-2.0.1.jar";
            "hash" = "sha512-EtxBq4baorzRYAd3d+HWPHgV0Mvq5eG3coOlx0+d24aNMC8wifdIzymsyqYNMVkPvWSk+bSWP1OWAyCkKfJHww==";
        };
        _f4nxnElo = {
            "id" = "f4nxnElo";
            "file" = "CarbonConfig-1.12.2-2.0.1.jar";
            "hash" = "sha512-1wdMW735Kaprm7KKl/LJLzS/+quHuKtzRdStuKCdpyML1cVU1WwKJJ/Hb3YjlwztiXTzZlvTUV3IX7Qu71cydg==";
        };
        _SVNBvCID = {
            "id" = "SVNBvCID";
            "file" = "CarbonConfig-1.14.4-2.0.1.jar";
            "hash" = "sha512-eMeNw0nhNiwCenWlMGEWBDdQ10DRPvfjYnTnCic3ci2wnbacS2CLDu7OQ+DWE5j5MLO9Z6UHGtVsC4rgeWIcUw==";
        };
        _oJSYReKN = {
            "id" = "oJSYReKN";
            "file" = "CarbonConfig-1.15.2-2.0.1.jar";
            "hash" = "sha512-aogHPE4fNGS+QZio1Yc3k7PtMH0LPQZm5ljKrHykRNt05pFhq+9cIivYDaTuf1PELw8omGXAiSN3oHOtcWHcnQ==";
        };
        _rEUAxCoF = {
            "id" = "rEUAxCoF";
            "file" = "CarbonConfig-1.16.5-2.0.1.jar";
            "hash" = "sha512-DeGTX8phc/A5SMfBSDVARLU/E+rhNObqQkn7PAIKRA6T9Ksqir51MTSdsu8sQNlb5QKBhWTFYZnE/AQoPVUqjQ==";
        };
        _9PfB6TIp = {
            "id" = "9PfB6TIp";
            "file" = "CarbonConfig-Fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-Whl++cmd2hALhmLWuFDawLhszwJnCStyt/AeEgdzGEkdIZmjNLTv3p+roFWWJtvPl8/DntBhGNmeNg0ssD0foQ==";
        };
        _qLbpS3PD = {
            "id" = "qLbpS3PD";
            "file" = "CarbonConfig-1.18.2-2.0.1.jar";
            "hash" = "sha512-xh0bBzT72FlRcgHMyJUP03od6X8NkAaJE0pbNgGzu+OYQlOC7/f7o4BsDTJikzyZk8rUyWgEL55ArRL1gfDFsg==";
        };
        _xahAyykg = {
            "id" = "xahAyykg";
            "file" = "CarbonConfig-Fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-pm/QZqC6tsXTyy6sk5+PjeDuuCbCsGVq99o24AltHrbiAmesfcrZbdji3KoKCkUpf1KI3Skbl+skizvSQsuUMA==";
        };
        _AtpL1CDA = {
            "id" = "AtpL1CDA";
            "file" = "CarbonConfig-1.19.2-2.0.1.jar";
            "hash" = "sha512-kVOz4OjeDHxs+SaStCOCnRj8RyEZwrQlE0AlN8ZGB76r65I3cr/7sCa3yvZTCn36VbbQeXrSzIcAwOk2w4LDvQ==";
        };
        _AZIr9gU2 = {
            "id" = "AZIr9gU2";
            "file" = "CarbonConfig-Fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-KkjWDFWI1yuPWGuG9wdLV9VqdWlEUpE1+B+ZmYcdTK4JZf53TzfV+Vq5hZgtg56fvYv65SKCRP+f0WZ+VAI8ew==";
        };
        _RdiDB11Y = {
            "id" = "RdiDB11Y";
            "file" = "CarbonConfig-1.19.3-2.0.1.jar";
            "hash" = "sha512-RTi6JSydsXuYzJBR5O6lSxMAnCggiCUJagS7VJBUohixOsrX0Jj1MKU/V1+auk1Cv+x1zhXQbZVCiKCC0f2RLw==";
        };
        _dHNuCDt0 = {
            "id" = "dHNuCDt0";
            "file" = "CarbonConfig-1.19.4-2.0.1.jar";
            "hash" = "sha512-McX4hI57O5zCxFpstZijDYyN/GN//5falv35dBFfY4WmR1HjpakEaVRhbhV1cPSZc9OprAKozOPP5VJKaExukQ==";
        };
        _vm4F9fP2 = {
            "id" = "vm4F9fP2";
            "file" = "CarbonConfig-1.20-2.0.1.jar";
            "hash" = "sha512-yCohctjKwiMW5F02lpVf0IFnpKr3duZjldwRT08sW9Y1QeENyP+ZlKAz5oWPQwXlgi6QDNocAoTwH+k1iRHAnQ==";
        };
        _9e5akbPd = {
            "id" = "9e5akbPd";
            "file" = "CarbonConfig-Fabric-1.20-2.0.1-dev.jar";
            "hash" = "sha512-hoZz/TH2TyhMAvchVka3gq4viFsY5LGdEeJgB6EAy4u3+KXA6ENP5crWZO9shGI2r3MlORyy6sL63hdfs2opcg==";
        };
        _wYU1uioY = {
            "id" = "wYU1uioY";
            "file" = "CarbonConfig-1.20.2-2.0.1.jar";
            "hash" = "sha512-a4PvIPUGhsioFZCx8gzMhKBe2p1cx22u/bd+E2g20NJZs1ayGJpU6cHlKCLcJj7QPERsXuXdVQw/r2mWd353cA==";
        };
        _wlmAm2oa = {
            "id" = "wlmAm2oa";
            "file" = "CarbonConfig-Fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-/tMUcFxbRcwoGMPtAzdxiC5CeT2W55dssrriwooCGD5yFEUYjTnBl3Ns5mLL7raQqybiesMITLFnMHcPdbBwjQ==";
        };
        _MVFrDB3d = {
            "id" = "MVFrDB3d";
            "file" = "CarbonConfig-Neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-JLw4ywXynRjI3JPtLniLCylH7XP3yexyUQ9rjPxszu4jRbTXnybweWKsX9leZg+EsHkCEWv286uEeQ6587yoyg==";
        };
        _ZGOvOeD2 = {
            "id" = "ZGOvOeD2";
            "file" = "CarbonConfig-1.20.4-2.0.1.jar";
            "hash" = "sha512-k2xD3EYtvtySvSJuCXN0dJu7eXLjfPaZVjeD1iuTzDq+oWTf5/0MLX/sc4jZFjyApBrDS04/jo3wm4YAQGs1IQ==";
        };
        _8yeA3Ir7 = {
            "id" = "8yeA3Ir7";
            "file" = "CarbonConfig-Fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-8xwhg7Lf97/jUUqi9u7HXdyPLh7uNn8cjS/AgKLX/wg7rir90NMHYVyaAtWB/K3giY4ABBpSwOj/iPHE9Nh2pA==";
        };
        _l0jJhVdY = {
            "id" = "l0jJhVdY";
            "file" = "CarbonConfig-Neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-TFVoDaukeY+K1ujN4RcKpRE5+pxRsk/JLsYiaF0KG6PgOeg7dyDrs9rDscOCCeV778T2ihNlzcj9+LwBMo6Ahg==";
        };
        _Ljn6KfuZ = {
            "id" = "Ljn6KfuZ";
            "file" = "CarbonConfig-Fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-TyP39ET40Fm7heVrJ43kZPmNNzzdLJ3DXmbCRwPBrx9ZLVjKkcMqh/Ym2bB8rkGyliq8+0fYwa1LocJgIZfNag==";
        };
        _sWnJHQyJ = {
            "id" = "sWnJHQyJ";
            "file" = "CarbonConfig-Neoforge-1.20.5-2.0.1.jar";
            "hash" = "sha512-UoajDAEwig8pp8Q42b9irQOOVFzQ6/eoEPIB5dFAj7rza73Y4xFZrhmJnrbjCvYdc9TVYqUaIEGbjZlktJC8gg==";
        };
        _c9qF9Oav = {
            "id" = "c9qF9Oav";
            "file" = "CarbonConfig-1.21-2.0.1.jar";
            "hash" = "sha512-SNl+NwF9JXErtbeIRP3yS+CwbZACNQUMCnWrqJXgnewg08Zmk7uhFjwDcmyUKAbK1vBH+/oPpkk5JGHTPeCDOQ==";
        };
        _HUcrOF44 = {
            "id" = "HUcrOF44";
            "file" = "CarbonConfig-Fabric-1.21-2.0.1.jar";
            "hash" = "sha512-UoQBQFWSl0T+oYVFAyy7PJ0PTlQlb19KHW/+s55Pe5Sv9+bUTSYhmxWMuLmGzbd90uHzqQrLWOPiNMbWwzjknA==";
        };
        _a4XVSBU8 = {
            "id" = "a4XVSBU8";
            "file" = "CarbonConfig-Neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-VMoWu1IeTnp9UnIoJOod47IHlvkA3Nm4Pb6d6CZSgbUyjO63hpfkb2xqxWH8HgQYdfZ3T2lIRrPimYXE4T5KVw==";
        };
        _6rFUzbQy = {
            "id" = "6rFUzbQy";
            "file" = "CarbonConfig-Neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-V9KUIsalqThu/mUx/Ffr7tPwUAmXv7SjkzFOhpIlCIdoimWI+Y655nAux5U12s2jw3JKw8zossvLC0/aq6MNaQ==";
        };
        _wmFqqoo0 = {
            "id" = "wmFqqoo0";
            "file" = "CarbonConfig-1.7.10-2.0.1.1.jar";
            "hash" = "sha512-kgQDiZhgL/Be4bNtlwuddGU56x9WlzaRkkVRsxwDyAMoM0PuNTpEac6giBXXcX3vc571IHmP/R8OBZjzjb8DRA==";
        };
        _A2ljxhDS = {
            "id" = "A2ljxhDS";
            "file" = "CarbonConfig-Neoforge-1.20.4-2.0.1.1.jar";
            "hash" = "sha512-LGWyBiiSngwW3a/fl2GQlrE61EKh7baasygAjvmaSmDlHPbMV2YRJMo81iwSp8WLPKG/Cw2kCROLlsg7y3+LUg==";
        };
        _mjqgRosT = {
            "id" = "mjqgRosT";
            "file" = "CarbonConfig-Neoforge-1.20.5-2.0.1.1.jar";
            "hash" = "sha512-6+XWUYFbXMLnbahvGXFygKUEoRPRh6jZLb33Sa/uwEk/ywrMXyCikNiRlcX/q1vXGptNeuI3uayMple6IyTtfg==";
        };
        _wDtqAAIW = {
            "id" = "wDtqAAIW";
            "file" = "CarbonConfig-Neoforge-1.21-2.0.1.1.jar";
            "hash" = "sha512-sBY99URRRPXvevJXrI8M4KKjXOVJ4ol/YMOd1YueD7FdxgumV1D7g3wZm9e+Jb5vaKy1/q7XWQhns/3XRatong==";
        };
        _7P30dJn7 = {
            "id" = "7P30dJn7";
            "file" = "CarbonConfig-Neoforge-26.1-2.0.1.1.jar";
            "hash" = "sha512-fSNlL3ObHVSZUVznCVnpSlbdcYKhwtpCPrhnOkgWE5HgzgFkWzsm1IZnK08LYHaFTEYrMPukKs/SRnuDh0xefg==";
        };
        _xGtpIEOX = {
            "id" = "xGtpIEOX";
            "file" = "CarbonConfig-1.7.10-2.0.2.jar";
            "hash" = "sha512-RdaZrAV0U+JVJElsV8rumcdcRymRX3RzICi0c3+MtxWdZ9yaeP0THQ0jR1rPPZZJWxh4sMGas5+K5Eo6WEU3Vg==";
        };
        _czgoE0wG = {
            "id" = "czgoE0wG";
            "file" = "CarbonConfig-1.8.9-2.0.2.jar";
            "hash" = "sha512-XymG0YgFyxoIA2iRDUuw+G6tSOz5Qg3amxc2ht36uHFDE8kElqmjA/7ujG7yTJ4pdDLLiH/v6k+vdd8ifn6jOg==";
        };
        _qzmqskb9 = {
            "id" = "qzmqskb9";
            "file" = "CarbonConfig-1.10.2-2.0.2.jar";
            "hash" = "sha512-sPCKTtiSPEnurAxKtOdK7nuup87ODPp2fkSoRomETiGY+SZnkCQBT3ky35B/V9cC6wjNdORxzZMkLF2ndlOptg==";
        };
        _pWGYYWB6 = {
            "id" = "pWGYYWB6";
            "file" = "CarbonConfig-1.11.2-2.0.2.jar";
            "hash" = "sha512-+SC+ae5tbmsvtcP+6LxVuUztLxpo4au0cc6Zpjr6yZ3g39zvLCvIl5237foLbrUxpDYDE+aYnrtmHVJeqyHqqA==";
        };
        _qT4TYqpL = {
            "id" = "qT4TYqpL";
            "file" = "CarbonConfig-1.12.2-2.0.2.jar";
            "hash" = "sha512-olPZxcHy7egnV9oLk75KHTLnQujB7z7dMQNsvhVJTnanGgP0KfclOMoV8XeOKUysPc3wqX8EAog5VwQKMDIfzA==";
        };
        _welvmnVS = {
            "id" = "welvmnVS";
            "file" = "CarbonConfig-1.14.4-2.0.2.jar";
            "hash" = "sha512-SZyV6YlW71EBFSPQxN7jb3dlZ1BlWhfu4b5R5chD4bzR0LJlTehoNIJcOkqgzu381Spby2yCEevh1sFLaEARaw==";
        };
        _mGjVnTpx = {
            "id" = "mGjVnTpx";
            "file" = "CarbonConfig-1.15.2-2.0.2.jar";
            "hash" = "sha512-0l1wNTiIMxPF5HDUtg/YUUWpm44ADBtD10jOzBfH9c8MqHTbo9ZXPWinUJUwKoV1e6uhVkB4Rf4x0tViNoYvNw==";
        };
        _l67Eqmiq = {
            "id" = "l67Eqmiq";
            "file" = "CarbonConfig-1.16.5-2.0.2.jar";
            "hash" = "sha512-qZ8IarJ5jkOEboGHWzlyjY9ZFdzqTny4I+Ad/q8S6GOAOrJBYR5/EeNbmUrrRcttiB4RGW8YP8u01fBKs8OTGw==";
        };
        _Cu65iYm7 = {
            "id" = "Cu65iYm7";
            "file" = "CarbonConfig-Fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-PVwkP5wKe1uILn4V70CS6eC6XzYuehtC6H/qM5VpVTWqk0aeAfD6Y8S3GjE32Bk1Y66wKsNo4/a1ShlBnpHgtg==";
        };
        _bvGfc51g = {
            "id" = "bvGfc51g";
            "file" = "CarbonConfig-1.18.2-2.0.2.jar";
            "hash" = "sha512-Hn6BYxLR7yQ1bCpCsQngtrPtK15aZpL5no0cI3S8XYDBipFBxj6WA9bpeeYXoqut18aYaYTe9xAxuCT/71LfVQ==";
        };
        _BxcpevV9 = {
            "id" = "BxcpevV9";
            "file" = "CarbonConfig-Fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-zYNC9tjMWKmTE1UnIIde4pPXhmRa/I3BfCCq+TtbzFUAFvE6cPE4sJR9W/3NbCG3YxWKc/6qYKlFrXBZkT5nJA==";
        };
        _HMD2FUea = {
            "id" = "HMD2FUea";
            "file" = "CarbonConfig-1.19.2-2.0.2.jar";
            "hash" = "sha512-74w54DQU5yfnLSl/Vo+vEEr0tq04YZQWU/ZpLaxbN0lD2dSwVQ/iLhUl5eh101Q8m1R0xPpiGDm2vzVv/jt1Cg==";
        };
        _brtLaATJ = {
            "id" = "brtLaATJ";
            "file" = "CarbonConfig-Fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-WYRGvjfuz/BFClK4NLWEAamf9h7eWDxihxTd3/M5F0UZmKQcMR03iQ3JWYNJY6XSv002ZCpetvplnmL3ICVjSg==";
        };
        _B1uxFtfa = {
            "id" = "B1uxFtfa";
            "file" = "CarbonConfig-1.19.3-2.0.2.jar";
            "hash" = "sha512-1g93j+JQKgzxG3hc9HAwz9u/Fdh5ihY8a1+ybzQDW+OFkiueyIHZHw9da/SRnfMBgJIhV1yG1vKm4QJ1uPG4gg==";
        };
        _WlAln2hj = {
            "id" = "WlAln2hj";
            "file" = "CarbonConfig-1.19.4-2.0.2.jar";
            "hash" = "sha512-iyXn1aG8dDSOtnYttEYyykwTrixMT6dHu2VysTUl0EqGT362M37n/Hhdi11VvJxBDKJBD7Q4JE54mq1yGZbbaw==";
        };
        _Z0D5KuMg = {
            "id" = "Z0D5KuMg";
            "file" = "CarbonConfig-1.20-2.0.2.jar";
            "hash" = "sha512-RAniZyOnf9MsIDaMQrMK4ePIzoDE/w6aDu7TmvG+zCqg0/XuH+U2UH+8Wzz+t4q38kf3apotRJ07Lhzagq+CSA==";
        };
        _xiUtG5yj = {
            "id" = "xiUtG5yj";
            "file" = "CarbonConfig-Fabric-1.20-2.0.2-dev.jar";
            "hash" = "sha512-oLzep1SkydJFwiq7WIKAXv2j3CR1yx8rKyuhAxuuYZ4yzd07LO9BcHYt6NzR5/8UzWBsLrauCOG+fUIktwOrZA==";
        };
        _fvMHctkS = {
            "id" = "fvMHctkS";
            "file" = "CarbonConfig-1.20.2-2.0.2.jar";
            "hash" = "sha512-WiBFpgymRAnj4MXUmp1y6h/F8tyiI9XxZFRMo4jg/LqwxzZcjS9dFxVMb7MyuOuF3BzNoN3tJAlxyYCeAOJ9lw==";
        };
        _16cRZ6Kp = {
            "id" = "16cRZ6Kp";
            "file" = "CarbonConfig-Fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-8PrpZmNmtkm8ZKRJFpeEwZ9t1zGjpuZalZ4klTMCnnAIoHS8bmhWij1y71qxE5n9PQx/zLoD6riBVSMNTulTew==";
        };
        _CPWhc0eb = {
            "id" = "CPWhc0eb";
            "file" = "CarbonConfig-Neoforge-1.20.2-2.0.2.jar";
            "hash" = "sha512-IwtcMjtXwpweIZiNXKMdR2UGE7Cbqivxnr4kWdjdnehUimHaYEfhsoPWBNVtka0t8XyrcSLsHPO5LN56u7eoIQ==";
        };
        _Nm6VvvDo = {
            "id" = "Nm6VvvDo";
            "file" = "CarbonConfig-1.20.4-2.0.2.jar";
            "hash" = "sha512-mpuuCTLd575uDIdNEWWobs/5fNY5h43ClSTnN4uBPc0PhBWiij59V0h1KukofOqwzcbXmf+v4MuM11e2XefhfA==";
        };
        _GTuqSKLh = {
            "id" = "GTuqSKLh";
            "file" = "CarbonConfig-Fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-yPQZuqRtJbhd3siBcmKOggzYP3hfMySuiHZWrf4GqgLzFGDGQZ152w3r/dVwwTso1n1krNnvum+W2IiE5rdM+g==";
        };
        _OD0yU9Sg = {
            "id" = "OD0yU9Sg";
            "file" = "CarbonConfig-Neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-I6wevG94iPUO1hCfrfwK1DmL+z0iYDhLDIiVnKA1gwDrLZ6b/DN521v6C1OMTIS1469e0kziDLXAcRUKM4Hp/Q==";
        };
        _oppXjHMo = {
            "id" = "oppXjHMo";
            "file" = "CarbonConfig-Fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-1KBnfYgDB3Y8y3I7vD5f+minl5uI/n+eOYKPCNqHPlyzg2KMIi9RlUEKbAXO4Xr0s2nYp0m4x2hJl1FuehjcLQ==";
        };
        _6VmiXJ0Q = {
            "id" = "6VmiXJ0Q";
            "file" = "CarbonConfig-Neoforge-1.20.5-2.0.2.jar";
            "hash" = "sha512-WZKNr8+hDNvfcQX6Vnpfp6Y0fjK4bnyrlH7rKVVeTnhqjuNQbPalvXbcefblosUdpnAE1Cwy0U6gYaX+AYvyrQ==";
        };
        _3AY88Cmn = {
            "id" = "3AY88Cmn";
            "file" = "CarbonConfig-1.21-2.0.2.jar";
            "hash" = "sha512-Wh2ZpNnefS1YVkgIPaVpJf5IGSMA5RAC571BitUIxEFXDQScnAO6Vi0N44+NSQxH3Xxwk7JF1gBPnoGV//5RqQ==";
        };
        _L3iqUeHp = {
            "id" = "L3iqUeHp";
            "file" = "CarbonConfig-Fabric-1.21-2.0.2.jar";
            "hash" = "sha512-HzhZGR3YIJzLFrcxxSp9cX2K60XxYB8WoiYPcGwPsotbLT2ULxG4oE/hXWEaTohrg3m8ooBly/cEmghS4NLioQ==";
        };
        _mIrUmlpI = {
            "id" = "mIrUmlpI";
            "file" = "CarbonConfig-Neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-VUMvGR40Gh8kX3yNUY6xmIU0mbWi7SX3YnF7jhtJCpQMP1i7ljfgPhwVDjRB6509FOzHkJRrOM+gNSZ1RMyggw==";
        };
        _QYnJmngw = {
            "id" = "QYnJmngw";
            "file" = "CarbonConfig-Neoforge-26.1-2.0.2.jar";
            "hash" = "sha512-jbbRl1JNlxRXXnC8q0TnG0kRvk6TIObWXLBAidYsuuCc82/T5uqLmbEk3P83qyFKIxlbNg45chTrVKhvC8DEvg==";
        };
        _cSUNKoAK = {
            "id" = "cSUNKoAK";
            "file" = "CarbonConfig-1.21-2.0.2.1.jar";
            "hash" = "sha512-FpWmCAox/bGqy4iIDxZA7oRzQMiORc6mVG6jutcxI+U3Pn0QNYx0ArpoCEZf528KJQfBNenuMNN1DQhFOzY9oA==";
        };
        _Mce3ulUV = {
            "id" = "Mce3ulUV";
            "file" = "CarbonConfig-Neoforge-1.21.1-2.0.2.1.jar";
            "hash" = "sha512-BtTl3lPf7zY2Pk6M99PFOBiU0mcxdX5ChhoWxZiFKI/lQ+k1D75XHMaJqhB5nmrQZ1sjFr0JA0mhZUbiuGtWOA==";
        };
        _LWHzkwbX = {
            "id" = "LWHzkwbX";
            "file" = "CarbonConfig-1.20-2.0.2.1.jar";
            "hash" = "sha512-VNKOZwIAPrBfhhUtpqmIGFh/G2qFpfzZVR/mmCm6aa9QFbWXLO/iqkaNOZ2w3qxjsDs7y9fvl2cp1FoN4jtocA==";
        };
        _j6vx2zE2 = {
            "id" = "j6vx2zE2";
            "file" = "CarbonConfig-1.12.2-2.0.2.1.jar";
            "hash" = "sha512-7AP8lldBMlkZ80H76I/2pthwPqVxnpiYECALQoEMtO5zYseLZh7pltWYXGYIeM+B7hqx669C6HgJ5vU7JFn8aw==";
        };
        _WfL4zVO9 = {
            "id" = "WfL4zVO9";
            "file" = "CarbonConfig-1.7.10-2.0.2.1.jar";
            "hash" = "sha512-/CMizh+76VgdM6ldrw9NXkQc5e9r8joIbC/dl9UbIII5Xhce70e6pGqzNPjQndlGIPZDR0PEHAp7N0855n8CNw==";
        };
    in {
        "gKrMxqi0" = _gKrMxqi0;
        "YPYeenOE" = _YPYeenOE;
        "mdJeJu9s" = _mdJeJu9s;
        "oVIdes2V" = _oVIdes2V;
        "4jbWB7Ru" = _4jbWB7Ru;
        "VrESRvWV" = _VrESRvWV;
        "2ngFmmhP" = _2ngFmmhP;
        "IMC0pt5I" = _IMC0pt5I;
        "eBjkJ8Vk" = _eBjkJ8Vk;
        "pjhTjv8N" = _pjhTjv8N;
        "l6LTuPIs" = _l6LTuPIs;
        "yIKfSms3" = _yIKfSms3;
        "PG6iewiW" = _PG6iewiW;
        "HAUIhgAZ" = _HAUIhgAZ;
        "4uafZ4C4" = _4uafZ4C4;
        "Q2w2UaRi" = _Q2w2UaRi;
        "cw5kcLRm" = _cw5kcLRm;
        "npvUCBqX" = _npvUCBqX;
        "EexjQr39" = _EexjQr39;
        "X2T5E4Ev" = _X2T5E4Ev;
        "95tti5dP" = _95tti5dP;
        "ec9yfAHJ" = _ec9yfAHJ;
        "3iTx8VQN" = _3iTx8VQN;
        "h86rA6tH" = _h86rA6tH;
        "dEegM3pP" = _dEegM3pP;
        "14wX5ubB" = _14wX5ubB;
        "zvZtzph6" = _zvZtzph6;
        "LJKZ4kKN" = _LJKZ4kKN;
        "Sgvd7JwN" = _Sgvd7JwN;
        "nqxyXKFG" = _nqxyXKFG;
        "1kF1bXFZ" = _1kF1bXFZ;
        "Yqfhr83K" = _Yqfhr83K;
        "IqYL3Wt7" = _IqYL3Wt7;
        "zrMTPMwr" = _zrMTPMwr;
        "CyYfOH3S" = _CyYfOH3S;
        "pjcYlFGO" = _pjcYlFGO;
        "HmhbycWL" = _HmhbycWL;
        "L3ipBBnb" = _L3ipBBnb;
        "92RIAvni" = _92RIAvni;
        "hCE8y8dE" = _hCE8y8dE;
        "iSrcSUW3" = _iSrcSUW3;
        "FGc1KCSM" = _FGc1KCSM;
        "hhXhJPNn" = _hhXhJPNn;
        "MjPveZKL" = _MjPveZKL;
        "MSigJQkE" = _MSigJQkE;
        "M8pjseFP" = _M8pjseFP;
        "6WrezyEX" = _6WrezyEX;
        "GVsGDXc4" = _GVsGDXc4;
        "oRAVLlpA" = _oRAVLlpA;
        "JBL8cRA0" = _JBL8cRA0;
        "NpIUM2Fd" = _NpIUM2Fd;
        "YcAPy9YY" = _YcAPy9YY;
        "hDeLvS3d" = _hDeLvS3d;
        "yDQvjqe1" = _yDQvjqe1;
        "n47GZsPZ" = _n47GZsPZ;
        "JJPzJXNi" = _JJPzJXNi;
        "uz2JRG6s" = _uz2JRG6s;
        "pBxNwA98" = _pBxNwA98;
        "LGkQMCJM" = _LGkQMCJM;
        "GsdWs7pj" = _GsdWs7pj;
        "YmQzVtPK" = _YmQzVtPK;
        "uYG7NMP3" = _uYG7NMP3;
        "ReIlanyc" = _ReIlanyc;
        "Q8cgCcOg" = _Q8cgCcOg;
        "jnQl9NOj" = _jnQl9NOj;
        "4XTaY3WE" = _4XTaY3WE;
        "G6uKHHWT" = _G6uKHHWT;
        "Ob6CjulK" = _Ob6CjulK;
        "WyEUFjM1" = _WyEUFjM1;
        "5hzVc106" = _5hzVc106;
        "l6ZwBwXO" = _l6ZwBwXO;
        "AIqZKI3q" = _AIqZKI3q;
        "oKWn7biH" = _oKWn7biH;
        "zTVVzLKh" = _zTVVzLKh;
        "bSZRTDVX" = _bSZRTDVX;
        "wHnjQqqM" = _wHnjQqqM;
        "zotskMle" = _zotskMle;
        "lb3e9BMR" = _lb3e9BMR;
        "HVEok3hG" = _HVEok3hG;
        "PpEjX16U" = _PpEjX16U;
        "pRBDqQTq" = _pRBDqQTq;
        "jTR1BJwF" = _jTR1BJwF;
        "iUmBhT1T" = _iUmBhT1T;
        "bW4tC9sl" = _bW4tC9sl;
        "14bACF4U" = _14bACF4U;
        "4mhgTsMj" = _4mhgTsMj;
        "x0z4RCaN" = _x0z4RCaN;
        "KVt4qWyO" = _KVt4qWyO;
        "OmOJFbT5" = _OmOJFbT5;
        "iLE7Fbge" = _iLE7Fbge;
        "iaC6LWnK" = _iaC6LWnK;
        "FX7bcrjw" = _FX7bcrjw;
        "cJw8wl7Q" = _cJw8wl7Q;
        "MVWqDdHV" = _MVWqDdHV;
        "MGG6KtC1" = _MGG6KtC1;
        "ZLjckhWA" = _ZLjckhWA;
        "gpwJ7dyS" = _gpwJ7dyS;
        "jpgn7VVa" = _jpgn7VVa;
        "STiLGqFn" = _STiLGqFn;
        "Hl7p8pP9" = _Hl7p8pP9;
        "BFSkvMAT" = _BFSkvMAT;
        "BH8WISQJ" = _BH8WISQJ;
        "CVe6Yva4" = _CVe6Yva4;
        "TzBW0ven" = _TzBW0ven;
        "lhmRUvMV" = _lhmRUvMV;
        "QqPG54cX" = _QqPG54cX;
        "PCy2E0o4" = _PCy2E0o4;
        "sZc8wuDz" = _sZc8wuDz;
        "EsLX1DVw" = _EsLX1DVw;
        "v2ZmJAgB" = _v2ZmJAgB;
        "Qne296tk" = _Qne296tk;
        "nUJ6cAsA" = _nUJ6cAsA;
        "oBJL84mT" = _oBJL84mT;
        "3AedzTKm" = _3AedzTKm;
        "hqYhJIwi" = _hqYhJIwi;
        "PDygQydG" = _PDygQydG;
        "S9UtLFtB" = _S9UtLFtB;
        "jr0impQh" = _jr0impQh;
        "XzNZgZ1s" = _XzNZgZ1s;
        "bJ9TdLyR" = _bJ9TdLyR;
        "59DluuyH" = _59DluuyH;
        "qZ7Ee1Is" = _qZ7Ee1Is;
        "7vOdorEg" = _7vOdorEg;
        "nQ8Pfw8J" = _nQ8Pfw8J;
        "VnnYpmXT" = _VnnYpmXT;
        "i4hjAfPC" = _i4hjAfPC;
        "ApLnE3ar" = _ApLnE3ar;
        "CsgaJdxp" = _CsgaJdxp;
        "ez4BA9Rj" = _ez4BA9Rj;
        "r0iaVerr" = _r0iaVerr;
        "z1Dfavbq" = _z1Dfavbq;
        "sz1FhsQJ" = _sz1FhsQJ;
        "ER0weJhl" = _ER0weJhl;
        "5FyWG9FG" = _5FyWG9FG;
        "sySok6X1" = _sySok6X1;
        "Lp92lOfy" = _Lp92lOfy;
        "XgY1j8kf" = _XgY1j8kf;
        "Ttt61f39" = _Ttt61f39;
        "bMsFk4AH" = _bMsFk4AH;
        "KLJFBsSj" = _KLJFBsSj;
        "CubOMtG6" = _CubOMtG6;
        "nAoYYx4r" = _nAoYYx4r;
        "ttXTOUmO" = _ttXTOUmO;
        "Fl1uzx1r" = _Fl1uzx1r;
        "WdKKENF6" = _WdKKENF6;
        "wFS8uWYA" = _wFS8uWYA;
        "xsjVU4lw" = _xsjVU4lw;
        "9risZyWm" = _9risZyWm;
        "nu0koaTS" = _nu0koaTS;
        "jdUIXqTI" = _jdUIXqTI;
        "tpBjvXfu" = _tpBjvXfu;
        "u2cqt0OR" = _u2cqt0OR;
        "9SdinCkI" = _9SdinCkI;
        "mJxg4ZgM" = _mJxg4ZgM;
        "t7te1vjY" = _t7te1vjY;
        "XyVef7Jb" = _XyVef7Jb;
        "sovqJ4E6" = _sovqJ4E6;
        "FTs5Prm9" = _FTs5Prm9;
        "ympPiBMO" = _ympPiBMO;
        "wE6YpsxV" = _wE6YpsxV;
        "Z52CrXoP" = _Z52CrXoP;
        "voKLvIu1" = _voKLvIu1;
        "KtxXswMb" = _KtxXswMb;
        "Cbhh4zu0" = _Cbhh4zu0;
        "SfDhemCs" = _SfDhemCs;
        "bMblX478" = _bMblX478;
        "h5GmjRde" = _h5GmjRde;
        "kTjGTaeT" = _kTjGTaeT;
        "r77SCiNH" = _r77SCiNH;
        "nYc4g9HX" = _nYc4g9HX;
        "wvOT0GYD" = _wvOT0GYD;
        "shTJNIoc" = _shTJNIoc;
        "MFStNniu" = _MFStNniu;
        "E47BY5CQ" = _E47BY5CQ;
        "CswD2Sww" = _CswD2Sww;
        "neforSRk" = _neforSRk;
        "oleNS60G" = _oleNS60G;
        "IRPFGM2d" = _IRPFGM2d;
        "dwi6AC5b" = _dwi6AC5b;
        "qDAxlkIG" = _qDAxlkIG;
        "4rvlrPT6" = _4rvlrPT6;
        "4XClxEgC" = _4XClxEgC;
        "2kM2nbeG" = _2kM2nbeG;
        "sschYNS5" = _sschYNS5;
        "5FVJXlpS" = _5FVJXlpS;
        "CJ12Yz8C" = _CJ12Yz8C;
        "J3TOGu2K" = _J3TOGu2K;
        "tJVAeLfo" = _tJVAeLfo;
        "zSHzVgcM" = _zSHzVgcM;
        "SzfbPd2V" = _SzfbPd2V;
        "KHQwMecR" = _KHQwMecR;
        "2A5CqpaV" = _2A5CqpaV;
        "NzpUmUN3" = _NzpUmUN3;
        "kOTXPMWY" = _kOTXPMWY;
        "D1jukZUG" = _D1jukZUG;
        "vwn8JIkv" = _vwn8JIkv;
        "o63gVepY" = _o63gVepY;
        "7tladS6p" = _7tladS6p;
        "FT8qoaWH" = _FT8qoaWH;
        "suKdccVN" = _suKdccVN;
        "oSihlCcg" = _oSihlCcg;
        "J4JG2X6n" = _J4JG2X6n;
        "byHAkfIn" = _byHAkfIn;
        "RbB7NE4J" = _RbB7NE4J;
        "JihHd302" = _JihHd302;
        "gOLkdLUT" = _gOLkdLUT;
        "1Fec719K" = _1Fec719K;
        "BpzJSZHP" = _BpzJSZHP;
        "5Ulenqsk" = _5Ulenqsk;
        "2LuNG5tV" = _2LuNG5tV;
        "BbObM91X" = _BbObM91X;
        "IFMXwS4X" = _IFMXwS4X;
        "ePqHCnKk" = _ePqHCnKk;
        "Bc4B6UFW" = _Bc4B6UFW;
        "VCaAF0Th" = _VCaAF0Th;
        "xAUlIfWt" = _xAUlIfWt;
        "kYmjNvTA" = _kYmjNvTA;
        "8JkugXqe" = _8JkugXqe;
        "sdvhGwBP" = _sdvhGwBP;
        "hwMIqUzI" = _hwMIqUzI;
        "AHsMU034" = _AHsMU034;
        "YY828Y5M" = _YY828Y5M;
        "BBAYWINE" = _BBAYWINE;
        "QLSh3p1h" = _QLSh3p1h;
        "cQv8WCNe" = _cQv8WCNe;
        "Cz8D6Gf4" = _Cz8D6Gf4;
        "8cMtg5EZ" = _8cMtg5EZ;
        "ad6nHjQ2" = _ad6nHjQ2;
        "5cBEeWhy" = _5cBEeWhy;
        "YUiukM5n" = _YUiukM5n;
        "24SMUjiZ" = _24SMUjiZ;
        "19k5SN7e" = _19k5SN7e;
        "dsh461UI" = _dsh461UI;
        "SD1PQa6W" = _SD1PQa6W;
        "2Bf3Dems" = _2Bf3Dems;
        "lft6RWak" = _lft6RWak;
        "7ibZYcvw" = _7ibZYcvw;
        "Akjw3GTQ" = _Akjw3GTQ;
        "hicpCMie" = _hicpCMie;
        "lZTOl4U6" = _lZTOl4U6;
        "OiOSH4N9" = _OiOSH4N9;
        "bvZULZqR" = _bvZULZqR;
        "YglXn0vt" = _YglXn0vt;
        "aLxMbhOy" = _aLxMbhOy;
        "XSKkH8zM" = _XSKkH8zM;
        "8U1HA7TK" = _8U1HA7TK;
        "vwwO4rOT" = _vwwO4rOT;
        "yEPNv8K0" = _yEPNv8K0;
        "O2XZs19u" = _O2XZs19u;
        "ciy0X1Kz" = _ciy0X1Kz;
        "uygrzC0B" = _uygrzC0B;
        "u6nqwYnJ" = _u6nqwYnJ;
        "QZgKU50K" = _QZgKU50K;
        "lKQV2lOw" = _lKQV2lOw;
        "Du3Ad4aA" = _Du3Ad4aA;
        "qBXg1FZm" = _qBXg1FZm;
        "zpZC8cpZ" = _zpZC8cpZ;
        "Inyg1cYG" = _Inyg1cYG;
        "QZrUrs2J" = _QZrUrs2J;
        "ZhUA4e3J" = _ZhUA4e3J;
        "3GbxIZus" = _3GbxIZus;
        "WNuFBTR7" = _WNuFBTR7;
        "2WwvU4MV" = _2WwvU4MV;
        "yTypV2VA" = _yTypV2VA;
        "kDiSYmh1" = _kDiSYmh1;
        "LaN0cjqG" = _LaN0cjqG;
        "f4nxnElo" = _f4nxnElo;
        "SVNBvCID" = _SVNBvCID;
        "oJSYReKN" = _oJSYReKN;
        "rEUAxCoF" = _rEUAxCoF;
        "9PfB6TIp" = _9PfB6TIp;
        "qLbpS3PD" = _qLbpS3PD;
        "xahAyykg" = _xahAyykg;
        "AtpL1CDA" = _AtpL1CDA;
        "AZIr9gU2" = _AZIr9gU2;
        "RdiDB11Y" = _RdiDB11Y;
        "dHNuCDt0" = _dHNuCDt0;
        "vm4F9fP2" = _vm4F9fP2;
        "9e5akbPd" = _9e5akbPd;
        "wYU1uioY" = _wYU1uioY;
        "wlmAm2oa" = _wlmAm2oa;
        "MVFrDB3d" = _MVFrDB3d;
        "ZGOvOeD2" = _ZGOvOeD2;
        "8yeA3Ir7" = _8yeA3Ir7;
        "l0jJhVdY" = _l0jJhVdY;
        "Ljn6KfuZ" = _Ljn6KfuZ;
        "sWnJHQyJ" = _sWnJHQyJ;
        "c9qF9Oav" = _c9qF9Oav;
        "HUcrOF44" = _HUcrOF44;
        "a4XVSBU8" = _a4XVSBU8;
        "6rFUzbQy" = _6rFUzbQy;
        "wmFqqoo0" = _wmFqqoo0;
        "A2ljxhDS" = _A2ljxhDS;
        "mjqgRosT" = _mjqgRosT;
        "wDtqAAIW" = _wDtqAAIW;
        "7P30dJn7" = _7P30dJn7;
        "xGtpIEOX" = _xGtpIEOX;
        "czgoE0wG" = _czgoE0wG;
        "qzmqskb9" = _qzmqskb9;
        "pWGYYWB6" = _pWGYYWB6;
        "qT4TYqpL" = _qT4TYqpL;
        "welvmnVS" = _welvmnVS;
        "mGjVnTpx" = _mGjVnTpx;
        "l67Eqmiq" = _l67Eqmiq;
        "Cu65iYm7" = _Cu65iYm7;
        "bvGfc51g" = _bvGfc51g;
        "BxcpevV9" = _BxcpevV9;
        "HMD2FUea" = _HMD2FUea;
        "brtLaATJ" = _brtLaATJ;
        "B1uxFtfa" = _B1uxFtfa;
        "WlAln2hj" = _WlAln2hj;
        "Z0D5KuMg" = _Z0D5KuMg;
        "xiUtG5yj" = _xiUtG5yj;
        "fvMHctkS" = _fvMHctkS;
        "16cRZ6Kp" = _16cRZ6Kp;
        "CPWhc0eb" = _CPWhc0eb;
        "Nm6VvvDo" = _Nm6VvvDo;
        "GTuqSKLh" = _GTuqSKLh;
        "OD0yU9Sg" = _OD0yU9Sg;
        "oppXjHMo" = _oppXjHMo;
        "6VmiXJ0Q" = _6VmiXJ0Q;
        "3AY88Cmn" = _3AY88Cmn;
        "L3iqUeHp" = _L3iqUeHp;
        "mIrUmlpI" = _mIrUmlpI;
        "QYnJmngw" = _QYnJmngw;
        "cSUNKoAK" = _cSUNKoAK;
        "Mce3ulUV" = _Mce3ulUV;
        "LWHzkwbX" = _LWHzkwbX;
        "j6vx2zE2" = _j6vx2zE2;
        "WfL4zVO9" = _WfL4zVO9;
        "forge-1.19.2" = _HMD2FUea;
        "forge-1.18.2" = _bvGfc51g;
        "forge-1.7.10" = _WfL4zVO9;
        "forge-1.8.9" = _czgoE0wG;
        "forge-1.10.2" = _qzmqskb9;
        "forge-1.11.2" = _pWGYYWB6;
        "forge-1.12.2" = _j6vx2zE2;
        "forge-1.14.4" = _welvmnVS;
        "forge-1.15.2" = _mGjVnTpx;
        "forge-1.16.5" = _l67Eqmiq;
        "forge-1.20.2" = _fvMHctkS;
        "forge-1.20" = _LWHzkwbX;
        "forge-1.20.1" = _LWHzkwbX;
        "forge-1.19.3" = _B1uxFtfa;
        "forge-1.19.4" = _WlAln2hj;
        "forge-1.20.3" = _ReIlanyc;
        "forge-1.20.4" = _Nm6VvvDo;
        "forge-1.21" = _cSUNKoAK;
        "forge-1.21.1" = _cSUNKoAK;
        "fabric-1.19.2" = _brtLaATJ;
        "fabric-1.18.2" = _BxcpevV9;
        "fabric-1.20" = _xiUtG5yj;
        "fabric-1.20.1" = _xiUtG5yj;
        "fabric-1.20.2" = _16cRZ6Kp;
        "fabric-1.20.4" = _GTuqSKLh;
        "fabric-1.16.5" = _Cu65iYm7;
        "fabric-1.20.5" = _bMblX478;
        "fabric-1.20.6" = _oppXjHMo;
        "fabric-1.21" = _L3iqUeHp;
        "fabric-1.21.1" = _L3iqUeHp;
        "neoforge-1.20.2" = _CPWhc0eb;
        "neoforge-1.20.3" = _jnQl9NOj;
        "neoforge-1.20.4" = _OD0yU9Sg;
        "neoforge-1.20.5" = _6VmiXJ0Q;
        "neoforge-1.20.6" = _v2ZmJAgB;
        "neoforge-1.21" = _mIrUmlpI;
        "neoforge-1.21.1" = _Mce3ulUV;
        "neoforge-26.1" = _QYnJmngw;
        "default" = _WfL4zVO9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carbon-config";
        id = "1jDdpgcc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}