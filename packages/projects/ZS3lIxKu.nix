{lib, callPackage, ...}:
let
    versions = (let
        _25pq4ApS = {
            "id" = "25pq4ApS";
            "file" = "Dev_Resources.zip";
            "hash" = "sha512-krfwY7dCppaWZHf9q1NerwXM2Np+54xlG43ZHFCVOiHfg+C1xXUf/CZxL/HO7zhHgd7osT3KqIz5Yj+nNOg7kw==";
        };
        _6I4EljW7 = {
            "id" = "6I4EljW7";
            "file" = "developer-resources-0.1.jar";
            "hash" = "sha512-WyehxKeDxM5jBynVjApfxAZ1nTQJs0HLCGhK6YNL0Sx4fzQkUGbCxOQZYX6JFj1lU6LS3lXzVY3a+9L8dWfg8Q==";
        };
        _CGsRX8nl = {
            "id" = "CGsRX8nl";
            "file" = "data_api.zip";
            "hash" = "sha512-2t0VMIkKNXCvSngd8hTzijQGvIw8pHl6lI2gdn4ct7Pq0VZa2Xr3pyAUMPNLk4tcUIVIsRepuDH+5mi4xbGFNQ==";
        };
        _7o31lWj2 = {
            "id" = "7o31lWj2";
            "file" = "developer-resources-0.2.jar";
            "hash" = "sha512-SHc0kbpeNN7hi1NpVzx9Z64rQ/U1Rp5JDpQvSCbVFVbwm70HcY17yCy3fzaIbq5Z76IGpmL91UKzHF69mof48w==";
        };
        _Qdoeedjm = {
            "id" = "Qdoeedjm";
            "file" = "data_api.zip";
            "hash" = "sha512-U9LoDhGdywKc4+ELOFmj+ozc1GvOBYpIvVUlB0S9/uSQFe5ke44+NnjUKTSYGDcsgSx0dsQKYPLHaW6v9HZ0RA==";
        };
        _8bbEtK4t = {
            "id" = "8bbEtK4t";
            "file" = "data_api.zip";
            "hash" = "sha512-ZrAcK2rmE3i0+qHJyafxRGshY5AfNc34zr0mJsOLbhDPQFX3QwWbuiqpW1AKxd/7DzyAFal47V/R2yLrG51RZg==";
        };
        _Kyh2oMoR = {
            "id" = "Kyh2oMoR";
            "file" = "developer-resources-0.2.jar";
            "hash" = "sha512-aPk92wT/auZeol3DIlFattCXQuI3erQIKBZ7vXiOtlwzOOT3ezfQ1W1z8bcGr6jBrcH80qf3SblDW8HWBi0MVg==";
        };
        _KQkE12wj = {
            "id" = "KQkE12wj";
            "file" = "developer-resources-0.2.jar";
            "hash" = "sha512-5mLZ88XNSZHHSUktyedZb2Ayge+Uk6vKmoEvYAD8zQF5/HOF6Oaf7PywIXNcroXsoT37OpaT+ITs2JBCphv1fw==";
        };
        _Tz3eAtKi = {
            "id" = "Tz3eAtKi";
            "file" = "data_api.zip";
            "hash" = "sha512-oMI9PKeEGqL6jAUz2uhjYXDGl+65CfMijTSGK58vFOBFcqhNz4qFRac3oRGx+1e7a+oZK9YX+CDCkR4z6J1TWA==";
        };
        _Slc17gdg = {
            "id" = "Slc17gdg";
            "file" = "data_api.zip";
            "hash" = "sha512-2iZAnU0p/IisU77nXBfN0Wad1fDnFJcYUrR/Sy54ZzGIujX57CV6/KToNOvJtKQRldTATiUmYZfW7kvlAdeG/w==";
        };
        _lGZamL6s = {
            "id" = "lGZamL6s";
            "file" = "developer-resources-0.2.jar";
            "hash" = "sha512-wpOnnF3wWkipVUmxotUsq6z3hfyrzSa8pgD0N1kFQQPhGISXcaoNwPBMFUjPBdWH52InZ3G2N5r5pKBDUCliRQ==";
        };
        _mA4JFWyg = {
            "id" = "mA4JFWyg";
            "file" = "developer-resources-0.2.jar";
            "hash" = "sha512-C+vi00wmG77IrwpRMOwMr2R3Ez9z7TaBv+NTQnUS+V9Cp+C+IkENWtAnK4ZA6/bU1wXrVNSqNPL+x5GQRG4JaA==";
        };
        _HjeKkfae = {
            "id" = "HjeKkfae";
            "file" = "data_api.zip";
            "hash" = "sha512-UyXi1iIquASi/dEjOmI4XDtzD8RfsiCMesGyy31ezW4adrafcVDj5KluSe+CvOdCHSKH3BNYe08PI358wFVp3A==";
        };
        _o1TkSU7P = {
            "id" = "o1TkSU7P";
            "file" = "developer-resources-1.3.0.jar";
            "hash" = "sha512-feFBo5V4Cjj2UQQhKwy43M0ae+mm9O5MnbFhv362vvOBP0rv/gC51/KK6HyxaC1nmolT4ZTBEn+r0aPr98/jUg==";
        };
        _6fmO9pXQ = {
            "id" = "6fmO9pXQ";
            "file" = "data_api.zip";
            "hash" = "sha512-4R9l8OkcE7t5GiBuc7OqHPfw+1sDqsyY7/jr+iiJFdCVI7pImzfiUS+myE4pAWVDjel13n/5gvpP+NyCMV4CBA==";
        };
        _9gs5ZcLQ = {
            "id" = "9gs5ZcLQ";
            "file" = "developer-resources-1.3.1.jar";
            "hash" = "sha512-jDaTH54CKEAUn37prYPbqgv4L/kVqVZzs97RBDrzBFYsbA0W+7nQSVH96QesW7swMSBJPvKwI16RTyomPVGciQ==";
        };
        _2PYaa0x4 = {
            "id" = "2PYaa0x4";
            "file" = "data_api.zip";
            "hash" = "sha512-/HmEAAq4hG/JkFj/mbFJkrQxRQOdONz2KpgvV97K7MRFK/nwkX/3fGewcAwyW8a03JUNx21uJSO/eehpxZMh9A==";
        };
        _hjVhvwkx = {
            "id" = "hjVhvwkx";
            "file" = "developer-resources-1.4.0.jar";
            "hash" = "sha512-AWTIUYdHcIQiViX7pn2bGbytmFZGYRiqjCiuZb6Kkh4so0hc3VEbUnGVCbQqi61wPxt6wO11uSEgbptxWtElGA==";
        };
        _xFdtGsMn = {
            "id" = "xFdtGsMn";
            "file" = "data_api.zip";
            "hash" = "sha512-zkCufYVE7Uj1nHc8APFDYekOkftZMZ46d5Kef7pk68rTbgR4VX0ryViMiVVZxbIVG7SvNnPNS6Jumd+DaUmW+A==";
        };
        _sLbfB1Q6 = {
            "id" = "sLbfB1Q6";
            "file" = "developer-resources-1.4.1.jar";
            "hash" = "sha512-MrW5ImVq4lBH13ozFoc1HSS39rpuukLSJlf4bbfoBZjEy+gcf3yBu7uATvfa4l6uDmpFiBxYJ1xnNmcjKqa13Q==";
        };
        _JvpbDmkj = {
            "id" = "JvpbDmkj";
            "file" = "data_api.zip";
            "hash" = "sha512-QIVUZu1AZVmMixbLV9lU+8aDgr8v0cAEvvNP86m6O+3rVemsW5cYHz+UIFhkPAMP1WFuyq6+6re7EcJsPc3InQ==";
        };
        _S6ctVlom = {
            "id" = "S6ctVlom";
            "file" = "developer-resources-1.5.0.jar";
            "hash" = "sha512-zvwdGxhK+U6E7Lv5Dfw3ilI3ls1ffTaa0zdMLpmxo2SycMHQ/HfxDJagtcFIXea5ODSvjSY5ZUbOwXXQyFjlhg==";
        };
        _MzYy3kL6 = {
            "id" = "MzYy3kL6";
            "file" = "data_api.zip";
            "hash" = "sha512-Sn7jy3rphZYVeP3TPecYGkHudLPKtRpLQ7OKlRNFsD9LakhFiHFVk7fPTv280seobGfmJ0Tom9xtzz/yQPBp5w==";
        };
        _hrh0gGex = {
            "id" = "hrh0gGex";
            "file" = "developer-resources-1.5.1.jar";
            "hash" = "sha512-N5/heMquAWG7V6OriE19Fv1w0VPYaJh9+8znAG+JvlL5SIprhYy6PD5c5wpivZGxIWa618NWsXl0hpbLKsSASw==";
        };
        _9EqQ8i21 = {
            "id" = "9EqQ8i21";
            "file" = "data_api.zip";
            "hash" = "sha512-2nksGLLjbIJyFJjElqMlkF0Ph3S+L9k+VFSgFyxpdClZSUlFgpetJz0cxC1dzlmMts3VxO7OoJLWM6g4kCKxOQ==";
        };
        _gj8HHyrC = {
            "id" = "gj8HHyrC";
            "file" = "developer-resources-1.5.2.jar";
            "hash" = "sha512-ib2JZUWl8gEpCKxiSbasXd5WMLW3e4A5tImLZQkkQLgGQTGGZLKO+J8EP7DXHW/bELpc/jlwGsFVMKibbIV/ag==";
        };
        _70lS8XsG = {
            "id" = "70lS8XsG";
            "file" = "data_api.zip";
            "hash" = "sha512-PIsVUBqOJaf+0kRmJ4kmLXbBAr+bZPRwlEC4QRWKBx/V/stUwCaSdM/VfdOcDPUHIEgTwF7ECkApQTFRf1c7Gw==";
        };
        _CddTWJjH = {
            "id" = "CddTWJjH";
            "file" = "developer-resources-1.5.3.jar";
            "hash" = "sha512-5uog/p583+MbKa4gWh/i+6Tj4++yO8M4PHcHcNUD6WoRoK4gqNqWhNjyacT8q6gGiQv7Ob+x5RU1gNBdqiCsYw==";
        };
        _DgkgkM55 = {
            "id" = "DgkgkM55";
            "file" = "data_api.zip";
            "hash" = "sha512-VtkO4QbHybdGP6cfcx2KowrsQawJs5C7Y1fpfuJC6jQzJpAy3JTW2bPyT55NhgguQkNG8Z0Rf9Cc/8ZEio6ODQ==";
        };
        _hRjgWGNu = {
            "id" = "hRjgWGNu";
            "file" = "developer-resources-1.5.4.jar";
            "hash" = "sha512-3ylKk4F9BVoYd21eVun8/vPhFitpn/VlmAHld9Hic+1FH5UlWqdzKktNWJ8DH06gAraa5ERCdwrb/pGoZvNzig==";
        };
        _82v9KjVB = {
            "id" = "82v9KjVB";
            "file" = "data_api.zip";
            "hash" = "sha512-ir/kbcqgtEvm9OkdldniO4o2Rc0YMSje+QnFbKkN+XwbqKvKjZqhhnMTKJ4vC8nA3C5Xg0KZBurP6z/NAyFsUQ==";
        };
        _Zcbfm6aC = {
            "id" = "Zcbfm6aC";
            "file" = "developer-resources-1.5.5.jar";
            "hash" = "sha512-VMKIcB+3HyM8J7vGGE1wyvkOPQB4VVdcl8APadBSaWtP5poHdPfp1Q4ZW1+YV8y1mV7oRucZxP4bSVWgpZMTig==";
        };
        _OSQ59poY = {
            "id" = "OSQ59poY";
            "file" = "data_api.zip";
            "hash" = "sha512-5UWwhinmvLrbVzVnDZnVBq1rNRurBo2FbvtW/NYJnHlnAKR7nghgVbkmS35BVv9zw/B98/oY7tO3TQKU2ySi+Q==";
        };
        _VcAQ9QSi = {
            "id" = "VcAQ9QSi";
            "file" = "developer-resources-1.5.6.jar";
            "hash" = "sha512-N8kzgI32nnyB2XuYwjQPF+P/uN7RF56VmGGt0RT3lBY4R5t6zSL69RsbP7QA1xE6dG7epaCZeGI4D7b8R5dwMw==";
        };
        _xuZKViM8 = {
            "id" = "xuZKViM8";
            "file" = "data_api.zip";
            "hash" = "sha512-D3vtnkEvCz8DK/srxbmnOx3WZMdGiczJN5T4BT7V9hctuwc6z01d2OROJ2FQuc//VLP8SBSqPdq6jFLbNc4vDg==";
        };
        _QbjSyDKJ = {
            "id" = "QbjSyDKJ";
            "file" = "developer-resources-1.6.0.jar";
            "hash" = "sha512-gvRhIQn5DSNH4KCSlN8Uu1sxOvznHaIHMfXp7bQV9/7g1O1essb6ieD6zDodgxhzooeS8NLRQQgEB229yePeGQ==";
        };
        _hJjB7tDC = {
            "id" = "hJjB7tDC";
            "file" = "data_api.zip";
            "hash" = "sha512-PLd36IKsta/7ULiNK4mkn1lrn77X8u2z+bf8KD4SSA+6bQWXbSZtJmH7uFnacn0iKMi9HUNvJJv1f17zfPvhww==";
        };
        _tEHVPgta = {
            "id" = "tEHVPgta";
            "file" = "developer-resources-1.6.1.jar";
            "hash" = "sha512-Aaa686JSxzln2XgYW/TeyNqvYUEILObHm4JISQEE94VqzKmXAwLSUyZZpa18Q9VAV53gje0stod4p5j4RZCGmg==";
        };
        _pyDDkkAC = {
            "id" = "pyDDkkAC";
            "file" = "data_api.zip";
            "hash" = "sha512-mqL5+3GXxAL5bsOr4UL6DitxYVsnIoVHaOMKEWCr3DygucoNgtPe5zuhYyRgu3t49TelbU1eUI44+5wkPh77RQ==";
        };
        _IX1TvK7e = {
            "id" = "IX1TvK7e";
            "file" = "developer-resources-1.6.2.jar";
            "hash" = "sha512-vvHTA/rP0FSX5JMy3Cg47O74Z40ZmKkRkRqEyWniCVr/2PlLBiWZ83deTP69nu3U5ARidfpTNcpp2FN9bzSB1w==";
        };
        _GLXmWhnf = {
            "id" = "GLXmWhnf";
            "file" = "data_api.zip";
            "hash" = "sha512-nNbf/07bzqqmI7pME5LaaBC+L2zWGrZTi/mt/usyiC1ljMIvhXnYAn5BEy9sxdfsIjMacNpxrjhsMzXVTzd7IA==";
        };
        _Vu7afFvf = {
            "id" = "Vu7afFvf";
            "file" = "developer-resources-1.6.3.jar";
            "hash" = "sha512-rVcGuaKCv9VlfjB4nbxuxPIuLJDmmpVFXqkeooUKBBUgn1eSy8ApyiYrRq1nwTyB11Ufs4tZ0AipfgLmONUb0A==";
        };
        _AgU0uV9U = {
            "id" = "AgU0uV9U";
            "file" = "data_api.zip";
            "hash" = "sha512-FYoc2z4AdWGG66upq3FAwiEMIgPiCiUBa91BlgOmB70wSUulJT0QtuwIrBaU4GzCA5kE+Z7RwIYHuHkwOo1CFQ==";
        };
        _j6sFptyk = {
            "id" = "j6sFptyk";
            "file" = "developer-resources-1.7.0.jar";
            "hash" = "sha512-VADQpkWjrLqEN2brwgmnub5cGgo1DWOwnWgHA+2hc1eUQvYEgJzPXthWQAJqR6m8XiRBHZmcDze5Gpu1WUqQtQ==";
        };
        _XQ2cyctt = {
            "id" = "XQ2cyctt";
            "file" = "data_api.zip";
            "hash" = "sha512-pb6nc9BU8K5IBvcp2A2pxRaFmN/XafJI3N+455LiSTg8CrkZshfFtiZqZ4lmYrBYb3szYG03us5n2EYAg7dGaA==";
        };
        _bnGi6FWa = {
            "id" = "bnGi6FWa";
            "file" = "developer-resources-1.7.1.jar";
            "hash" = "sha512-QUKlgaIMG+KNGokZv8w5QhEG5t9y/5zuiY+oez5omWgy2QpxdtohlnlvGanGIcpd62BDBEa+HNCCcY8nZVyv4w==";
        };
        _qLwDuIdr = {
            "id" = "qLwDuIdr";
            "file" = "data_api.zip";
            "hash" = "sha512-cVCPp1zxh/92XusMu+AajOF7bzyS6bHOZ/maCUNnagvQafwdJqqWizBLMCtdgX4JyxprDBK2EKuVmtttBUTjiA==";
        };
        _pWZtgC8x = {
            "id" = "pWZtgC8x";
            "file" = "developer-resources-1.7.2.jar";
            "hash" = "sha512-zLCZyYG7hZn9tVodsq7JAJKri5sEu7ooCtSdbB0WbqTRcJYrF6RMj62uyV47XSHe8fJdWJHO8K/MzkkU39GzDQ==";
        };
        _usr6Umid = {
            "id" = "usr6Umid";
            "file" = "data_api.zip";
            "hash" = "sha512-D3MoV2lXKCs9qBc+8cscNuYFlHzPqneY6ZQWIKcDNgKb84wgQxbY9V3nBdCP2g3yVBzk6Ed3DYuz5q57vKm1UQ==";
        };
        _otDYlmV3 = {
            "id" = "otDYlmV3";
            "file" = "gens-data-api-1.8.0.jar";
            "hash" = "sha512-Q56ZIUE8lEwiqOnSwc4kR2MNTZpWYhQr6x59AWVns8hfElriq7G6ajAs+r8aTqrdLLwAcu4iOpJkwbcccPoKAw==";
        };
        _Cttn2fAo = {
            "id" = "Cttn2fAo";
            "file" = "data_api.zip";
            "hash" = "sha512-qmww8CO6Eg51CrLbCee48JIYJZXRGdZfV1y+Pldu/bjxtZ8SI+pfHWwMI3+nePiC3/oeVvcBFghe7Pycm5oV+A==";
        };
        _nhZ23Tbs = {
            "id" = "nhZ23Tbs";
            "file" = "gens-data-api-1.8.1.jar";
            "hash" = "sha512-Znhrw5GAESck4dnznkqRiBFVzOWcqfOAyBmVVXTkDpNwhYSPZl/KqPX19dpxxkQHEBkzJAKSSjG5yi0A0gtphQ==";
        };
        _1KM3Sdxb = {
            "id" = "1KM3Sdxb";
            "file" = "data_api.zip";
            "hash" = "sha512-8IYz2kcjUe8OnVNMBolYHZikO3kB1mUA0n+xwTTuiyC9HmGrA6Rs6qV6rrv2bxVt1GAaatJPcR/MDVYZNB5Iqw==";
        };
        _4BIpNCU7 = {
            "id" = "4BIpNCU7";
            "file" = "gens-data-api-1.8.2.jar";
            "hash" = "sha512-+FRUd/CyxpFJCQ0kDZ9kw9NhueLt/GTzysNx5G2BxcriVF4f+JGw77uKyTDTHezKFNXq54NTiU4O+WEoJy3aoQ==";
        };
        _tjAKiS4Z = {
            "id" = "tjAKiS4Z";
            "file" = "data_api.zip";
            "hash" = "sha512-tzrd7S2OXW9Gqf4fLbgV+9OOOoqfarohn0Y7Sm4wC/nudF3ssb0RLW140+YtLSbIDwsy3syfZox3Rd1JAryXig==";
        };
        _nmVPMUyD = {
            "id" = "nmVPMUyD";
            "file" = "gens-data-api-1.8.3.jar";
            "hash" = "sha512-IUUKvj63CP1p5214Cp4bZy2obAhWMRuJ0coOf92hFLq8lKMg1TCCC5OwK+rFpK4HUxDnsF1Uy/wgR11KqIH3bA==";
        };
        _oQhDBjgF = {
            "id" = "oQhDBjgF";
            "file" = "data_api.zip";
            "hash" = "sha512-xuaBtuBavGwyiKuudxKbDYmrttXQvNKvI9ARdNBp40tHKfrL0kqEbVySgIGRY6qdMqhCKfxMLtLcavkD2QK3Rw==";
        };
        _XhG9gsv7 = {
            "id" = "XhG9gsv7";
            "file" = "gens-data-api-1.8.4.jar";
            "hash" = "sha512-N7MBtazQjffLFA7+JHBWy5FB1R0OzOrenUKk4bUkr0T1JTRBiZCuKu7HZbIHtA3c2UHl9vuLPvSKVtrhQ1cWeg==";
        };
        _dtMspp4A = {
            "id" = "dtMspp4A";
            "file" = "data_api.zip";
            "hash" = "sha512-QiZyj70cCzwVytEg5PRm2b7CnYSqpZZUwjBAIQqNbI2Cf0hyaqB5f/5NnHluE5KdXg7mZIcVpahDm69xDksGTw==";
        };
        _CNWxuKW9 = {
            "id" = "CNWxuKW9";
            "file" = "gens-data-api-1.8.5.jar";
            "hash" = "sha512-h853FuCQFi4bE/EZ5wrSuLTr5KhJrjUxhNHraxCHIhP2RCS2gepuP8v1ewK/qYhJ4TJ4PMWqpLXSNQ/EIK5cPA==";
        };
        _eRvK73Bq = {
            "id" = "eRvK73Bq";
            "file" = "data_api.zip";
            "hash" = "sha512-wXqA963XOtJP889sWW3C9aPEZf3OT6M18653+wG2bEIQUMLKaB26AhBduLahvP4fIL31gZDUgznmII7sm4TrGw==";
        };
        _jnGWmXTX = {
            "id" = "jnGWmXTX";
            "file" = "gens-data-api-1.9.0.jar";
            "hash" = "sha512-71PsMtmz/pftxkkJFjJpytOnMlhKIvaOtNdTcYmjGMQ9HOQgzNnk1SCTPbsNKTqH9kF5kaXA9gj5NzjLf5V3oQ==";
        };
        _kfFT2mam = {
            "id" = "kfFT2mam";
            "file" = "data_api.zip";
            "hash" = "sha512-fJo3vBHu12A6pCp+QF0nFyiJCdRtDo+Vf4UnTzg/S+jKTtl9kAARYcY4bRDQfNw+hwL+XDmgcVJ8o9KTlnRXyQ==";
        };
        _L8nqP394 = {
            "id" = "L8nqP394";
            "file" = "gens-data-api-1.9.1.jar";
            "hash" = "sha512-13cuxhIQr4XzUkkIP4RoDNL5g37X5Gz44wFnvv4NQbgk9fDz+oJ36hgtExZ+zt2I+XYXSSuU66+8UEY5+5McAg==";
        };
        _5qSymcOk = {
            "id" = "5qSymcOk";
            "file" = "data_api.zip";
            "hash" = "sha512-fAzx20PMM9tBDWT23hPdiPM/qFOECFrdasxduq49ud7X7bR6icjSyFGvUakzT/UiupIQQJ35TXRQ8s4PZQ9Baw==";
        };
        _24lFr7v7 = {
            "id" = "24lFr7v7";
            "file" = "gens-data-api-1.9.2.jar";
            "hash" = "sha512-ZkWL23OvEJ8oWP5gbnRQQxwNPwgxqzDhhIn4Bq+S4PeaIpbm3e8tptWG5YleKMABx8P4/w0UAf6RMK6NbL0kXA==";
        };
        _4pzSROQS = {
            "id" = "4pzSROQS";
            "file" = "data_api.zip";
            "hash" = "sha512-zC7KJAOGJL9Komt43cuRt+fuRWjIjrnr1PThp8omOXStGZrjt9A/xc0ioCwEl7dqg5/Rk+36GXF2Bc9TwknQNQ==";
        };
        _jmINTRY7 = {
            "id" = "jmINTRY7";
            "file" = "data_api-1.9.3.jar";
            "hash" = "sha512-o6hTuIOId/qXRTvQdnPg/uc1G9NzXKrl8NrSGWND/wzuDpqaW2gzf4s1B8TzQ2OxNde9XF1cSH/2E77aVwVllw==";
        };
        _gHmwuUP8 = {
            "id" = "gHmwuUP8";
            "file" = "data_api.zip";
            "hash" = "sha512-EtzcPEbE3xG+cxeZsdXLgsB6hyY/DtpvykwDCahfOiKzgHPbhcTvZbzjd3eFatXJJMhc7eozRzm6U1QPX51jmQ==";
        };
        _1x2emuEd = {
            "id" = "1x2emuEd";
            "file" = "data_api-1.9.4.jar";
            "hash" = "sha512-8KYpE+RKrom6ITwAnggwuI5uihQBvijsSubps06GGXAyLG0FJLCYdGgCjiVRHPGHfRDNvg923vc86e6Ta2FuSA==";
        };
        _mfnS5m63 = {
            "id" = "mfnS5m63";
            "file" = "data_api.zip";
            "hash" = "sha512-V5ES5WB2keVbIal/pzDTsukXtJE4P3WY4C6tOQbU8R4Z1RvS2FhK9PJd47aAv5xz2AMgrhM+xASr38p0GiXmDg==";
        };
        _JjUjXRVo = {
            "id" = "JjUjXRVo";
            "file" = "data_api-1.9.5.jar";
            "hash" = "sha512-N5e2+3tYxbnyjklHIE23/vzrvBK8PxIlsNY4CHZxW9rNV0obumvi+Jt7H5OfrRD751GHBUessbZEevlg+zirMQ==";
        };
        _2Ql8txBH = {
            "id" = "2Ql8txBH";
            "file" = "data_api.zip";
            "hash" = "sha512-ZVgNO+Y7OmZH0u+Erog2biQ9G4hI+ASv9jMm30EyAPEdBhZsdSSX8/3f4LAr7ZrvwaMqm2ykvPbxJ5Cmg6vzsw==";
        };
        _suLihArF = {
            "id" = "suLihArF";
            "file" = "data_api-1.9.6.jar";
            "hash" = "sha512-jgPt08HB/+0yFO0hQVIGzeJh/46iJk9Fvf9fGZPmp+L39DswbMy4yu4+r6YmMmG4vOX0YUNlULIb3oo3g4ovtA==";
        };
        _BlO6mcHo = {
            "id" = "BlO6mcHo";
            "file" = "data_api.zip";
            "hash" = "sha512-XlW10R9h1QaKYxx0hf7ahbz2Xp+RShCTBYdUhG+szUoH7/Ftoj32+3BdVHeCCI3fU64RKl4nOA4uEA2szfCHfg==";
        };
        _Xtw2seEL = {
            "id" = "Xtw2seEL";
            "file" = "data_api-1.9.7.jar";
            "hash" = "sha512-FyM5VVku/3j5hEtbGrzu9oCcw4AlzXmIv19zLDdmf/oJyKj0XK2zvtU6dougTmGw24f9fw+O6c2A+sejRoNvMg==";
        };
        _YRn6o53q = {
            "id" = "YRn6o53q";
            "file" = "data_api.zip";
            "hash" = "sha512-BSqMgNkCsf/trmGnoTU81pbuYhNI2SLZkxDNZpZfxT/c8tHVyVjUZAMp9GVT8gp6L3ubn7/73QnQFEKVDTuzqQ==";
        };
        _1T4ghBMD = {
            "id" = "1T4ghBMD";
            "file" = "data_api-1.10.0.jar";
            "hash" = "sha512-GhmFpoL0kFLXL7iJ2emGyyxQAK2vu5mCXPOdKJ8NRmkAagAvuXtgrvmnCfROizW4R88ge+0/R1ij+zj1ocnIow==";
        };
        _RqAz7S6m = {
            "id" = "RqAz7S6m";
            "file" = "data_api.zip";
            "hash" = "sha512-skeJdisg9dnERyWOx4ole9y2mFRxFOxRZSsoh+CH9fUB+z1AGOcKCwWf6BxO620Ebbapygfso4eXgpxkYu84zQ==";
        };
        _sdTMCf6g = {
            "id" = "sdTMCf6g";
            "file" = "data_api-1.10.1.jar";
            "hash" = "sha512-AyRH1oKD6wPqViiiocDsisz6Eau4OFgNN/sDKIlwpgdIFoLOC24jXeS65S4greIpe+M6HEEWmr7sVvLyhNh9+Q==";
        };
        _CktXCkxf = {
            "id" = "CktXCkxf";
            "file" = "data_api.zip";
            "hash" = "sha512-E6aGdFOzBeeKF9pk8udnfcfaPe7npAZGbN89TrYmrSxax5b0wa804vfDpqTg7Njgw3xJ3rKvUFputThOGe0OsA==";
        };
        _RRiZgBm2 = {
            "id" = "RRiZgBm2";
            "file" = "data_api-1.10.2.jar";
            "hash" = "sha512-R5W40BV9aARs9vwOtQo2U3aI6pTCButvtYlp+LMpU35GE11D+2Zy5Z1LiGKzij/C/aw1ZyASiea0YVPenFZN1g==";
        };
        _AEwKcStb = {
            "id" = "AEwKcStb";
            "file" = "data_api.zip";
            "hash" = "sha512-2uMrPaOYncM1tugQPKFztmOdbUcsXcsrHYAUyzm5ztJCx0siwur2HHp182rWi5Jd1v+Md362up9A+HMYxFKzBA==";
        };
        _mKi5a96L = {
            "id" = "mKi5a96L";
            "file" = "data_api-1.10.3.jar";
            "hash" = "sha512-YhnEEobXLeQzooyL3Vd7MfHg+KULOKZlzPG7ORgcjq4BMKP8ZbQt1q+a1SqvidDvW/Ig3W4+5HubIp4AQNwRFw==";
        };
    in {
        "25pq4ApS" = _25pq4ApS;
        "6I4EljW7" = _6I4EljW7;
        "CGsRX8nl" = _CGsRX8nl;
        "7o31lWj2" = _7o31lWj2;
        "Qdoeedjm" = _Qdoeedjm;
        "8bbEtK4t" = _8bbEtK4t;
        "Kyh2oMoR" = _Kyh2oMoR;
        "KQkE12wj" = _KQkE12wj;
        "Tz3eAtKi" = _Tz3eAtKi;
        "Slc17gdg" = _Slc17gdg;
        "lGZamL6s" = _lGZamL6s;
        "mA4JFWyg" = _mA4JFWyg;
        "HjeKkfae" = _HjeKkfae;
        "o1TkSU7P" = _o1TkSU7P;
        "6fmO9pXQ" = _6fmO9pXQ;
        "9gs5ZcLQ" = _9gs5ZcLQ;
        "2PYaa0x4" = _2PYaa0x4;
        "hjVhvwkx" = _hjVhvwkx;
        "xFdtGsMn" = _xFdtGsMn;
        "sLbfB1Q6" = _sLbfB1Q6;
        "JvpbDmkj" = _JvpbDmkj;
        "S6ctVlom" = _S6ctVlom;
        "MzYy3kL6" = _MzYy3kL6;
        "hrh0gGex" = _hrh0gGex;
        "9EqQ8i21" = _9EqQ8i21;
        "gj8HHyrC" = _gj8HHyrC;
        "70lS8XsG" = _70lS8XsG;
        "CddTWJjH" = _CddTWJjH;
        "DgkgkM55" = _DgkgkM55;
        "hRjgWGNu" = _hRjgWGNu;
        "82v9KjVB" = _82v9KjVB;
        "Zcbfm6aC" = _Zcbfm6aC;
        "OSQ59poY" = _OSQ59poY;
        "VcAQ9QSi" = _VcAQ9QSi;
        "xuZKViM8" = _xuZKViM8;
        "QbjSyDKJ" = _QbjSyDKJ;
        "hJjB7tDC" = _hJjB7tDC;
        "tEHVPgta" = _tEHVPgta;
        "pyDDkkAC" = _pyDDkkAC;
        "IX1TvK7e" = _IX1TvK7e;
        "GLXmWhnf" = _GLXmWhnf;
        "Vu7afFvf" = _Vu7afFvf;
        "AgU0uV9U" = _AgU0uV9U;
        "j6sFptyk" = _j6sFptyk;
        "XQ2cyctt" = _XQ2cyctt;
        "bnGi6FWa" = _bnGi6FWa;
        "qLwDuIdr" = _qLwDuIdr;
        "pWZtgC8x" = _pWZtgC8x;
        "usr6Umid" = _usr6Umid;
        "otDYlmV3" = _otDYlmV3;
        "Cttn2fAo" = _Cttn2fAo;
        "nhZ23Tbs" = _nhZ23Tbs;
        "1KM3Sdxb" = _1KM3Sdxb;
        "4BIpNCU7" = _4BIpNCU7;
        "tjAKiS4Z" = _tjAKiS4Z;
        "nmVPMUyD" = _nmVPMUyD;
        "oQhDBjgF" = _oQhDBjgF;
        "XhG9gsv7" = _XhG9gsv7;
        "dtMspp4A" = _dtMspp4A;
        "CNWxuKW9" = _CNWxuKW9;
        "eRvK73Bq" = _eRvK73Bq;
        "jnGWmXTX" = _jnGWmXTX;
        "kfFT2mam" = _kfFT2mam;
        "L8nqP394" = _L8nqP394;
        "5qSymcOk" = _5qSymcOk;
        "24lFr7v7" = _24lFr7v7;
        "4pzSROQS" = _4pzSROQS;
        "jmINTRY7" = _jmINTRY7;
        "gHmwuUP8" = _gHmwuUP8;
        "1x2emuEd" = _1x2emuEd;
        "mfnS5m63" = _mfnS5m63;
        "JjUjXRVo" = _JjUjXRVo;
        "2Ql8txBH" = _2Ql8txBH;
        "suLihArF" = _suLihArF;
        "BlO6mcHo" = _BlO6mcHo;
        "Xtw2seEL" = _Xtw2seEL;
        "YRn6o53q" = _YRn6o53q;
        "1T4ghBMD" = _1T4ghBMD;
        "RqAz7S6m" = _RqAz7S6m;
        "sdTMCf6g" = _sdTMCf6g;
        "CktXCkxf" = _CktXCkxf;
        "RRiZgBm2" = _RRiZgBm2;
        "AEwKcStb" = _AEwKcStb;
        "mKi5a96L" = _mKi5a96L;
        "datapack-1.16" = _Qdoeedjm;
        "datapack-1.16.1" = _Qdoeedjm;
        "datapack-1.16.2" = _Qdoeedjm;
        "datapack-1.16.3" = _Qdoeedjm;
        "datapack-1.16.4" = _Qdoeedjm;
        "datapack-1.16.5" = _Qdoeedjm;
        "datapack-1.17" = _8bbEtK4t;
        "datapack-1.17.1" = _8bbEtK4t;
        "datapack-1.18" = _Tz3eAtKi;
        "datapack-1.18.1" = _Tz3eAtKi;
        "datapack-1.18.2" = _Tz3eAtKi;
        "datapack-1.19" = _Slc17gdg;
        "datapack-1.19.1" = _Slc17gdg;
        "datapack-1.19.2" = _Slc17gdg;
        "datapack-1.19.3" = _Slc17gdg;
        "datapack-1.19.4" = _Slc17gdg;
        "datapack-1.20" = _CGsRX8nl;
        "datapack-1.20.1" = _CGsRX8nl;
        "datapack-1.20.2" = _6fmO9pXQ;
        "datapack-1.20.3" = _2PYaa0x4;
        "datapack-1.20.4" = _xFdtGsMn;
        "datapack-1.20.5" = _DgkgkM55;
        "datapack-1.20.6" = _OSQ59poY;
        "datapack-1.21" = _pyDDkkAC;
        "datapack-1.21.1" = _GLXmWhnf;
        "datapack-1.21.2" = _XQ2cyctt;
        "datapack-1.21.3" = _qLwDuIdr;
        "datapack-1.21.4" = _oQhDBjgF;
        "datapack-1.21.5" = _AEwKcStb;
        "datapack-1.21.6" = _AEwKcStb;
        "datapack-1.21.7" = _AEwKcStb;
        "datapack-1.21.8" = _AEwKcStb;
        "datapack-1.21.9" = _AEwKcStb;
        "datapack-1.21.10" = _AEwKcStb;
        "datapack-1.21.11" = _AEwKcStb;
        "datapack-26.1" = _AEwKcStb;
        "datapack-26.1.1" = _AEwKcStb;
        "datapack-26.1.2" = _AEwKcStb;
        "datapack-26.2" = _AEwKcStb;
        "datapack-26.3-snapshot-1" = _AEwKcStb;
        "datapack-26.3-snapshot-2" = _AEwKcStb;
        "datapack-26.3-snapshot-3" = _AEwKcStb;
        "datapack-26.3-snapshot-4" = _AEwKcStb;
        "datapack-26.3-snapshot-5" = _AEwKcStb;
        "datapack-26.3-snapshot-6" = _AEwKcStb;
        "datapack-26.3-snapshot-7" = _AEwKcStb;
        "fabric-1.16" = _Kyh2oMoR;
        "fabric-1.16.1" = _Kyh2oMoR;
        "fabric-1.16.2" = _Kyh2oMoR;
        "fabric-1.16.3" = _Kyh2oMoR;
        "fabric-1.16.4" = _Kyh2oMoR;
        "fabric-1.16.5" = _Kyh2oMoR;
        "fabric-1.17" = _KQkE12wj;
        "fabric-1.17.1" = _KQkE12wj;
        "fabric-1.18" = _lGZamL6s;
        "fabric-1.18.1" = _lGZamL6s;
        "fabric-1.18.2" = _lGZamL6s;
        "fabric-1.19" = _mA4JFWyg;
        "fabric-1.19.1" = _mA4JFWyg;
        "fabric-1.19.2" = _mA4JFWyg;
        "fabric-1.19.3" = _mA4JFWyg;
        "fabric-1.19.4" = _mA4JFWyg;
        "fabric-1.20" = _7o31lWj2;
        "fabric-1.20.1" = _7o31lWj2;
        "fabric-1.20.2" = _9gs5ZcLQ;
        "fabric-1.20.3" = _hjVhvwkx;
        "fabric-1.20.4" = _sLbfB1Q6;
        "fabric-1.20.5" = _hRjgWGNu;
        "fabric-1.20.6" = _VcAQ9QSi;
        "fabric-1.21" = _IX1TvK7e;
        "fabric-1.21.1" = _Vu7afFvf;
        "fabric-1.21.2" = _bnGi6FWa;
        "fabric-1.21.3" = _pWZtgC8x;
        "fabric-1.21.4" = _XhG9gsv7;
        "fabric-1.21.5" = _mKi5a96L;
        "fabric-1.21.6" = _mKi5a96L;
        "fabric-1.21.7" = _mKi5a96L;
        "fabric-1.21.8" = _mKi5a96L;
        "fabric-1.21.9" = _mKi5a96L;
        "fabric-1.21.10" = _mKi5a96L;
        "fabric-1.21.11" = _mKi5a96L;
        "fabric-26.1" = _mKi5a96L;
        "fabric-26.1.1" = _mKi5a96L;
        "fabric-26.1.2" = _mKi5a96L;
        "fabric-26.2" = _mKi5a96L;
        "fabric-26.3-snapshot-1" = _mKi5a96L;
        "fabric-26.3-snapshot-2" = _mKi5a96L;
        "fabric-26.3-snapshot-3" = _mKi5a96L;
        "fabric-26.3-snapshot-4" = _mKi5a96L;
        "fabric-26.3-snapshot-5" = _mKi5a96L;
        "fabric-26.3-snapshot-6" = _mKi5a96L;
        "fabric-26.3-snapshot-7" = _mKi5a96L;
        "forge-1.16" = _Kyh2oMoR;
        "forge-1.16.1" = _Kyh2oMoR;
        "forge-1.16.2" = _Kyh2oMoR;
        "forge-1.16.3" = _Kyh2oMoR;
        "forge-1.16.4" = _Kyh2oMoR;
        "forge-1.16.5" = _Kyh2oMoR;
        "forge-1.17" = _KQkE12wj;
        "forge-1.17.1" = _KQkE12wj;
        "forge-1.18" = _lGZamL6s;
        "forge-1.18.1" = _lGZamL6s;
        "forge-1.18.2" = _lGZamL6s;
        "forge-1.19" = _mA4JFWyg;
        "forge-1.19.1" = _mA4JFWyg;
        "forge-1.19.2" = _mA4JFWyg;
        "forge-1.19.3" = _mA4JFWyg;
        "forge-1.19.4" = _mA4JFWyg;
        "forge-1.20" = _7o31lWj2;
        "forge-1.20.1" = _7o31lWj2;
        "forge-1.20.2" = _9gs5ZcLQ;
        "forge-1.20.3" = _hjVhvwkx;
        "forge-1.20.4" = _sLbfB1Q6;
        "forge-1.20.5" = _hRjgWGNu;
        "forge-1.20.6" = _VcAQ9QSi;
        "forge-1.21" = _IX1TvK7e;
        "forge-1.21.1" = _Vu7afFvf;
        "forge-1.21.2" = _bnGi6FWa;
        "forge-1.21.3" = _pWZtgC8x;
        "forge-1.21.4" = _XhG9gsv7;
        "forge-1.21.5" = _mKi5a96L;
        "forge-1.21.6" = _mKi5a96L;
        "forge-1.21.7" = _mKi5a96L;
        "forge-1.21.8" = _mKi5a96L;
        "forge-1.21.9" = _mKi5a96L;
        "forge-1.21.10" = _mKi5a96L;
        "forge-1.21.11" = _mKi5a96L;
        "forge-26.1" = _mKi5a96L;
        "forge-26.1.1" = _mKi5a96L;
        "forge-26.1.2" = _mKi5a96L;
        "forge-26.2" = _mKi5a96L;
        "forge-26.3-snapshot-1" = _mKi5a96L;
        "forge-26.3-snapshot-2" = _mKi5a96L;
        "forge-26.3-snapshot-3" = _mKi5a96L;
        "forge-26.3-snapshot-4" = _mKi5a96L;
        "forge-26.3-snapshot-5" = _mKi5a96L;
        "forge-26.3-snapshot-6" = _mKi5a96L;
        "forge-26.3-snapshot-7" = _mKi5a96L;
        "quilt-1.16" = _Kyh2oMoR;
        "quilt-1.16.1" = _Kyh2oMoR;
        "quilt-1.16.2" = _Kyh2oMoR;
        "quilt-1.16.3" = _Kyh2oMoR;
        "quilt-1.16.4" = _Kyh2oMoR;
        "quilt-1.16.5" = _Kyh2oMoR;
        "quilt-1.17" = _KQkE12wj;
        "quilt-1.17.1" = _KQkE12wj;
        "quilt-1.18" = _lGZamL6s;
        "quilt-1.18.1" = _lGZamL6s;
        "quilt-1.18.2" = _lGZamL6s;
        "quilt-1.19" = _mA4JFWyg;
        "quilt-1.19.1" = _mA4JFWyg;
        "quilt-1.19.2" = _mA4JFWyg;
        "quilt-1.19.3" = _mA4JFWyg;
        "quilt-1.19.4" = _mA4JFWyg;
        "quilt-1.20" = _7o31lWj2;
        "quilt-1.20.1" = _7o31lWj2;
        "quilt-1.20.2" = _9gs5ZcLQ;
        "quilt-1.20.3" = _hjVhvwkx;
        "quilt-1.20.4" = _sLbfB1Q6;
        "quilt-1.20.5" = _hRjgWGNu;
        "quilt-1.20.6" = _VcAQ9QSi;
        "quilt-1.21" = _IX1TvK7e;
        "quilt-1.21.1" = _Vu7afFvf;
        "quilt-1.21.2" = _bnGi6FWa;
        "quilt-1.21.3" = _pWZtgC8x;
        "quilt-1.21.4" = _XhG9gsv7;
        "quilt-1.21.5" = _mKi5a96L;
        "quilt-1.21.6" = _mKi5a96L;
        "quilt-1.21.7" = _mKi5a96L;
        "quilt-1.21.8" = _mKi5a96L;
        "quilt-1.21.9" = _mKi5a96L;
        "quilt-1.21.10" = _mKi5a96L;
        "quilt-1.21.11" = _mKi5a96L;
        "quilt-26.1" = _mKi5a96L;
        "quilt-26.1.1" = _mKi5a96L;
        "quilt-26.1.2" = _mKi5a96L;
        "quilt-26.2" = _mKi5a96L;
        "quilt-26.3-snapshot-1" = _mKi5a96L;
        "quilt-26.3-snapshot-2" = _mKi5a96L;
        "quilt-26.3-snapshot-3" = _mKi5a96L;
        "quilt-26.3-snapshot-4" = _mKi5a96L;
        "quilt-26.3-snapshot-5" = _mKi5a96L;
        "quilt-26.3-snapshot-6" = _mKi5a96L;
        "quilt-26.3-snapshot-7" = _mKi5a96L;
        "neoforge-1.21.1" = _Vu7afFvf;
        "neoforge-1.21.2" = _bnGi6FWa;
        "neoforge-1.21.3" = _pWZtgC8x;
        "neoforge-1.21.4" = _XhG9gsv7;
        "neoforge-1.21.5" = _mKi5a96L;
        "neoforge-1.21.6" = _mKi5a96L;
        "neoforge-1.21.7" = _mKi5a96L;
        "neoforge-1.21.8" = _mKi5a96L;
        "neoforge-1.21.9" = _mKi5a96L;
        "neoforge-1.21.10" = _mKi5a96L;
        "neoforge-1.21.11" = _mKi5a96L;
        "neoforge-26.1" = _mKi5a96L;
        "neoforge-26.1.1" = _mKi5a96L;
        "neoforge-26.1.2" = _mKi5a96L;
        "neoforge-26.2" = _mKi5a96L;
        "neoforge-26.3-snapshot-1" = _mKi5a96L;
        "neoforge-26.3-snapshot-2" = _mKi5a96L;
        "neoforge-26.3-snapshot-3" = _mKi5a96L;
        "neoforge-26.3-snapshot-4" = _mKi5a96L;
        "neoforge-26.3-snapshot-5" = _mKi5a96L;
        "neoforge-26.3-snapshot-6" = _mKi5a96L;
        "neoforge-26.3-snapshot-7" = _mKi5a96L;
        "default" = _mKi5a96L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "data_api";
        id = "ZS3lIxKu";
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