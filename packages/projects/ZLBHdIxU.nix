{lib, callPackage, ...}:
let
    versions = (let
        _CsW8ZteZ = {
            "id" = "CsW8ZteZ";
            "file" = "asphodel_api-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-GX2fMxo4NLZcIADG99TIZM1nIQ8I6ggUtL4YOgI/+w38ioT6mVFxL307lZyWsXj7yU0uXBL3gWbuX3rWq4TwHw==";
        };
        _KQzzBbJe = {
            "id" = "KQzzBbJe";
            "file" = "asphodel_api-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-2Y63+cdmPDUZSvifHltSCQF4UY0RH5MdoGut1kdLMVvnEcJKJDAjkdfyTkk0LAhRF2uni3Nnhlk+WbIOoLAnoQ==";
        };
        _fZBFqh8u = {
            "id" = "fZBFqh8u";
            "file" = "asphodel_api-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Txz1BCjfpkXWs07hhOveZ5Qv89dOkDU5TiOMYySM613hbR72RCf5zIlgIpsos83UqZMzcfJ6JaPZ9cYOXpx3KQ==";
        };
        _C1zzAWRG = {
            "id" = "C1zzAWRG";
            "file" = "asphodel_api-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-EE9WcL33hnc4bTULJUKO4RPuGQ2Ru1t82T5dcnQs7dPxLotlcHej9AcOSPODcf+iNsvZJXlyOeYXqlscdj3RbQ==";
        };
        _hpEmxq6n = {
            "id" = "hpEmxq6n";
            "file" = "asphodel_api-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-GVL39uo/D5IOYrxqWL9IfUCdf8U5ctF4hz3vZyFLi1MrIOAv7W/5pLUe6gROpeCYoMOBlJuIyaUMK7BG4wLqog==";
        };
        _IMaTfGBc = {
            "id" = "IMaTfGBc";
            "file" = "asphodel_api-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-4yYBf13lVQJm1CVwZHP9YHqazBqkXl1ozNUMnPhHQNRXEDXlbgERzCwFR+y3Y4DjuQokXKVRekTlhQ/oxgU3kQ==";
        };
        _71R4JBJP = {
            "id" = "71R4JBJP";
            "file" = "asphodel_api-1.1.1+26.3-fabric.jar";
            "hash" = "sha512-THPB6iqpTTR6/A5oe7cIvRdWZ9EsdkWMUlxJscW2NoRlOqUtgglKDMuzXU4h01DxSGwhXeRaRBnjOcrnSmoQpw==";
        };
        _jEb8IRWh = {
            "id" = "jEb8IRWh";
            "file" = "asphodel_api-1.1.1+26.3-neoforge.jar";
            "hash" = "sha512-MlrCtimc3+iiNfPZSheToh29Dan83QCNHan9inwbA+Df6514VRqHf75ZFIMuVlB8aFyC/GfVAe5eDKbgmPlaKw==";
        };
        _pjziQrqM = {
            "id" = "pjziQrqM";
            "file" = "asphodel_api-1.1.1+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-6ApJ1r8x7ShWViC4P/zSe6PFK7WroiHzXchQu5AzqvyyarwcNxvuC753Uf70lTjKthFygj04/B8/iI+ij+DcfA==";
        };
        _tMlzncie = {
            "id" = "tMlzncie";
            "file" = "asphodel_api-1.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-mpDEHE4kXqSgTqux6hgEHaqPVCEwY90rLfF1/1U0ifHGQT7VCrpXYhrQKGMb+0gvZdmQVuXDntiOI4EHWJ7jig==";
        };
        _mUEAjEyY = {
            "id" = "mUEAjEyY";
            "file" = "asphodel_api-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-+DDY0VTihDDhmEGHm+XIC7C5VCSBcpANeOCZBtX0kdJQecoM1s8EDHe36k8NMLavQTorYT8Y6DabAq2fkp/7bQ==";
        };
        _6D7nvnXR = {
            "id" = "6D7nvnXR";
            "file" = "asphodel_api-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-7BE2TPqOC0s6ZGkk42cwKzh6M4kZTaVePpm3JLQ0B7L370fQqFW6HEWmAQAU1LJgmHWbNKwKw6+pJsDW9UwURg==";
        };
        _YCNwIzDT = {
            "id" = "YCNwIzDT";
            "file" = "asphodel_api-1.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-hsfFj/6QgAsgaBGIYdslraB/g625HNbd/GzOeBi5Rm3QSWepoFLG0sk/3soQ/rzZa/GJBAurYk1Pijh96Wzu2g==";
        };
        _iWt4CrFN = {
            "id" = "iWt4CrFN";
            "file" = "asphodel_api-1.1.2+26.2-fabric.jar";
            "hash" = "sha512-1s/cRVwh4E4nATkT1i6v38aJc55diMJtXr5NE6TJymfTIQtcd7VizGuAocRJxwk8jOSRi0uIZ9553LlERhP4XQ==";
        };
        _IQctoE2H = {
            "id" = "IQctoE2H";
            "file" = "asphodel_api-1.1.2+26.2-neoforge.jar";
            "hash" = "sha512-WEIgGw3IA+jUfRRnqr4Q12bGQjOyqWRHR0SSpsZM+4TLFoWrGsdaelPOjlwPIhb4jV+FXy7CgASQp+fR9ci3aA==";
        };
        _AGT9D6qH = {
            "id" = "AGT9D6qH";
            "file" = "asphodel_api-1.1.2+26.3-fabric.jar";
            "hash" = "sha512-vq09r+NN9AGLkT9DY91aKdDWqzE9xbPMrKB5D02PAG3w2mLRj+OL2OWVAVh6+7i02X6WbL6HHmgS0UDGVYac5A==";
        };
        _rl8TRNKC = {
            "id" = "rl8TRNKC";
            "file" = "asphodel_api-1.1.2+26.3-neoforge.jar";
            "hash" = "sha512-6JaQcFjlMkOJhGrCHQOKytRxBITYXwZRY6AsHYDTO+DUwj7qfEI6BaEj3+dWzZfnhmS0ez8Dbv838P06JNJUhg==";
        };
        _PXkmJAe1 = {
            "id" = "PXkmJAe1";
            "file" = "asphodel_api-1.1.2+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-e1QRkCrONDLbRwzSwB9BQN6/ZlO8Emuox2RuKfx8mk1euWgiK148PfL+r3Fy2rszzPGbJQiDlvXyEzDT7Y6vkQ==";
        };
        _qN0HIYYO = {
            "id" = "qN0HIYYO";
            "file" = "asphodel_api-1.1.3+26.3-neoforge.jar";
            "hash" = "sha512-2LfKyUpj8aJOxNPBpvNnCZpf+lW7ZSAixhba3J1Ypooe+Z/ah3mAQYOF/32XJQrXOlPAygGKZxTq5iB4cCb0/g==";
        };
        _MVYkFshF = {
            "id" = "MVYkFshF";
            "file" = "asphodel_api-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-dqxT0odG/73L23F5pm4zMQS2VvbTSUZQy3fntBzqHEepXu1xJynuAGUHBWN4/7Xbx77RNp96kfQ9YVdjcysTow==";
        };
        _3UWy69nq = {
            "id" = "3UWy69nq";
            "file" = "asphodel_api-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-6lw5frqQzVGYTacp6V7+hqI+XYWwPQXvsSJGS7T2Y8d/mqWnVMIZSJxnHS/78GZqAP+lRohlR0HyNG9DLTmvFQ==";
        };
        _150LHxJQ = {
            "id" = "150LHxJQ";
            "file" = "asphodel_api-1.1.3+26.1.2-fabric.jar";
            "hash" = "sha512-LGPFzXD8sn5UX1QUqwjRQN0YdBcnBjMd46gG/G/mbdKnEoUD8CmlfPCYpPdppOr3L8gRqAPQ0fnPYXpjE7+h3g==";
        };
        _brIqCvDl = {
            "id" = "brIqCvDl";
            "file" = "asphodel_api-1.1.3+26.1.2-neoforge.jar";
            "hash" = "sha512-nxWQvPFm1HsPFamYHypiyp7BRsqCqVCZTVpvNEQe+lHfWeZZ1WhArDJiRI1N4Ma36f3+Wl71+qL9qh6+FxRKjQ==";
        };
        _sB4ehNBD = {
            "id" = "sB4ehNBD";
            "file" = "asphodel_api-1.1.3+26.2-fabric.jar";
            "hash" = "sha512-aONL3lZ8jgyXwu7M/XmXFZ29lm7vnJbPscQ5l+fCCgsvLm8oms+AhWNr1pOjRmwb1MFMLNZaJHZtZc4/od0mBg==";
        };
        _ZEqSZdAJ = {
            "id" = "ZEqSZdAJ";
            "file" = "asphodel_api-1.1.3+26.2-neoforge.jar";
            "hash" = "sha512-dNkjluhee5zoX9ufPt5bfHiF6dkadRNsXg/+5EZECxSAQrPCV2NKqOvh+Gp9e4PztZ4aAjczr2L83BJchYIkvw==";
        };
        _NM0NTzWU = {
            "id" = "NM0NTzWU";
            "file" = "asphodel_api-1.1.3+26.3-fabric.jar";
            "hash" = "sha512-rYAc7SI5M/++f/ExLoC0jYQDeV9L+Z3KrrBHuk6eG7xdroPjrYn7H/qlAEH5RJAFgI4HGAY6ajOTu6jl/tEfDg==";
        };
        _EbaNXo5Q = {
            "id" = "EbaNXo5Q";
            "file" = "asphodel_api-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-jtwFwEPKLLaG3iTgC/QMocYXpRcYqWg9ordTSrcGnBbYt9xZw7jvDLdSLRUJWievXAaSfaoTC2dXAQSBo0BTYQ==";
        };
        _Yret0wiF = {
            "id" = "Yret0wiF";
            "file" = "asphodel_api-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-C2kyh5flNIPFtnZH75O+QYtowSG4chr/2xxFf3f2DvkbSW4MKjgLFiWkIReDhm5G3zHn7wNhs9IKfpCY25P6+Q==";
        };
        _rdm6Nb7l = {
            "id" = "rdm6Nb7l";
            "file" = "asphodel_api-1.1.4+26.1.2-fabric.jar";
            "hash" = "sha512-1VbDfVWnaer+HElN/6kWCq8keNZhK4UNk0ekrJlSRpNGwDscBxavgv9LPKyoAlTWqljmFKKUrFC80uA/uj6oWg==";
        };
        _qtoCxZuV = {
            "id" = "qtoCxZuV";
            "file" = "asphodel_api-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-kncmXahM5B038GU8WeyJP0hVTdkOJxcTQtDcpXRefLKQvsBrUbNnwFaMJtHKYxO19eR/O+JhJ1XLY3i8pgMXRA==";
        };
        _uzDZepO5 = {
            "id" = "uzDZepO5";
            "file" = "asphodel_api-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-C8rSVNifN5e/M/smxabGsY2mrwY3GcvlYbpn/cJqEbgB5gYBKLUjJJxNNkEaTKaMsdcRKnkytr1spHjf8mtWpw==";
        };
        _NrCdNyId = {
            "id" = "NrCdNyId";
            "file" = "asphodel_api-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-EBvmQZY9G2nrl19WRSzOsQJoTGfz+MZeQSX0BroFRrP4iJwSHZ4Pb1JLKt9pShxWjArcjEbXN0w7NQ5JfOMTpg==";
        };
        _eYOrQH9Z = {
            "id" = "eYOrQH9Z";
            "file" = "asphodel_api-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-eXT7/JqCzsR+i5KQg/CMy8/ifjuRglQoDzsHZNGvLDu+lftFcQEQPaJe7c0djNVN3C5n11TxGgF7OgmESfmfGA==";
        };
        _ojCFWMDi = {
            "id" = "ojCFWMDi";
            "file" = "asphodel_api-1.1.4+26.1.2-neoforge.jar";
            "hash" = "sha512-Q83mPTGeNUtTbgfegjgjJJJPtTJQbHsyBXVD2xKVAT8h2d9LzH6XocALYHRSNNQV9hw6vuZRbmCntIDL1pQI8g==";
        };
        _pMQFeIvO = {
            "id" = "pMQFeIvO";
            "file" = "asphodel_api-1.1.4+26.2-fabric.jar";
            "hash" = "sha512-nlHBnUs34Y5MoyjRPPpy/EUUM7EUHoE0jXj3R0WlPuh8YAvb4fo8i2VI1UfGf8fDXTB+ErF+UI4uIlnWAUjyJg==";
        };
        _CJdbGXyV = {
            "id" = "CJdbGXyV";
            "file" = "asphodel_api-1.1.4+26.2-neoforge.jar";
            "hash" = "sha512-20vZkYIaEPIzisjrpoeghxp2AEYKLvQP9zltwQ+a/kLX3dOg02ATRC96Hl37sIBrnTp6hiWJNETrMp6tfiFx+A==";
        };
        _twvB1MiW = {
            "id" = "twvB1MiW";
            "file" = "asphodel_api-1.1.4+26.3-fabric.jar";
            "hash" = "sha512-hu23pkQmK6/5UvkFf3maNFzoQ4RN/w6tUbKF+nkwoRfnBdETOVRHoWoHdA5nW7e0pbPels4baPvh73+Kv2P6mA==";
        };
        _mmAiQqk1 = {
            "id" = "mmAiQqk1";
            "file" = "asphodel_api-1.1.4+26.3-neoforge.jar";
            "hash" = "sha512-Q7RwNlDM91YvKvSQDmFnQfqpfTiwII45uFX5Z5KiJ7R+2OC7GZ4LLAoX3lCxyw4HLxk0hCA5z4/qzdPXH4WGlg==";
        };
        _m3Fl6wUV = {
            "id" = "m3Fl6wUV";
            "file" = "asphodel_api-1.1.4+26.4-snapshot-8-fabric.jar";
            "hash" = "sha512-lEYxVLxGvIfsaUxBD8/XyDft+M54R6v14O+dO1XdUyymeAu3K/0jzM+eFCGEuln7WJ0OaPDRXVA489fDt/VTfw==";
        };
        _nGSK7CMY = {
            "id" = "nGSK7CMY";
            "file" = "asphodel_api-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-mQktzSpYKd3YpCgnAv7J2uZ4Evm3hBGvyI6F25YPOEaDuw960N0mc0WEEaudG47thT0/AZwtfFjxqVNZmkEjDw==";
        };
        _6Y8PO4iE = {
            "id" = "6Y8PO4iE";
            "file" = "asphodel_api-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-LW1QINDd/JR7SrF88aYvIJOQN+inK4ga6Mt9mJXjqTi6nqW3/8ydgJ6FBjPDNjMj9RHeVrp2JwHT3D5mEvobzg==";
        };
        _vUpXOrQl = {
            "id" = "vUpXOrQl";
            "file" = "asphodel_api-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-XLcn3+Nzt/cslNGplOF5LVg/i+ASF/GOwwP+rdL2b0JOLjDhJr88OdamjTgDClZW8tz18pEbKoDRFZ4n1h1GUg==";
        };
        _TQ6V0MtX = {
            "id" = "TQ6V0MtX";
            "file" = "asphodel_api-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-8u7QhsAVhq2AWblkFJMBIbcifC0z/e3+uYNzcvxDVqO2N2mKybWiMYM2LAwksl/xOvuPS5YcAVJbJXQxzZeRFA==";
        };
        _MG4Kmhh8 = {
            "id" = "MG4Kmhh8";
            "file" = "asphodel_api-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-x9P8sBD42P9bqE44Lo/DjOEOcBDrgh+1Zx3ZA76jhWPIWyiAr9QIr8YOGdxpuB8AZOrIyamvnr57EIEOjgnAQQ==";
        };
        _CwNi9gBh = {
            "id" = "CwNi9gBh";
            "file" = "asphodel_api-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-cKtdCJxAUQSQdB7mwooY+3FMxFXjwS9XGZMbBHRUA5c3JpZl4XC2d05MswsmTHc36nikE8rv/9VZD8LByKCXEA==";
        };
        _NL6nELgu = {
            "id" = "NL6nELgu";
            "file" = "asphodel_api-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-gBfWQbFMTrHCvBlqYh0pan4cEqDs6NKZddCN9YdYlGyZiN+djHe8D7BLX+OGclXWoPd/yzurrQas8CTdo9Y6MA==";
        };
        _mzZeelm0 = {
            "id" = "mzZeelm0";
            "file" = "asphodel_api-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-QzE3uV6CK2Ql+OO7LtWLHN58CSHWRJIMjOreFUvKG52lk/IWZBQ08MxdyCd96utVtewAFgce7quMKC5RsFaBBg==";
        };
        _rQOErODB = {
            "id" = "rQOErODB";
            "file" = "asphodel_api-1.2.0+26.3-fabric.jar";
            "hash" = "sha512-BbFbsjzFjm7VLLIyRHqjlOANIgSmTLfehVVEk3xre5AQS9gHZBhdT0oIjy8MlrR9vadQA0X50kgkQsRqeYc2QQ==";
        };
        _pUPsg7Hj = {
            "id" = "pUPsg7Hj";
            "file" = "asphodel_api-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-3VTU/z18WdqNfAzGtNEO4yhVI7WgoeMHSXvHw9Rb8tF0fygrYQ5n4c2hiDfFeNP4jXVf2QdiMdnwUPqu79vgwA==";
        };
        _oB56Khwu = {
            "id" = "oB56Khwu";
            "file" = "asphodel_api-1.2.0+26.4-snapshot-8-fabric.jar";
            "hash" = "sha512-N/SfMiYiu7/K1YrUO/2sB5Iv36/1lA6Dox1HnuYmr0FjvtHFUtvGZ4WZVihnITWXX2FWNfteWh+REtLbLKYgyQ==";
        };
        _mdwOlRo6 = {
            "id" = "mdwOlRo6";
            "file" = "asphodel_api-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-NLfTX3RO67bcn0zupXdnVIwPxVPrdgeGjrPoRlEYnJtAEydIPKkCzF89HZJArnihQqg0MVMM3r5KLqvGME5DRA==";
        };
        _LlSesrOH = {
            "id" = "LlSesrOH";
            "file" = "asphodel_api-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-8qIbqM82XvyMBydY8B14ong5109upp57SpD5oKDiUjv6mFrG4SbjKQPqwEmATxIOok4eG0PpZiiDo6aYqdkMjQ==";
        };
        _E2SaKEPw = {
            "id" = "E2SaKEPw";
            "file" = "asphodel_api-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-U6iOvquSmHnCNfvF11G1LxH883AGGB7wv7f4ML1WYVfSQwqJoaBJf+uAlqIXe4/W5SdfJ1zYl//mGJw4cbsecQ==";
        };
        _a4l5IrBI = {
            "id" = "a4l5IrBI";
            "file" = "asphodel_api-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-jQcCqBXmOovXrlAb0GtX/ComZ8ZUihiXZeKgtgHxdFXwILsz+5f5ltVYzhcN3xDiKEQi6DqxpwtnBvAeJ0cOSw==";
        };
        _lRhjAwmL = {
            "id" = "lRhjAwmL";
            "file" = "asphodel_api-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-VGRz82CrBRJZSyvR1qv71YGT8Zfj7tpBAz0djS9PHsjeNE8S39IcNet1LSpzcnLRYejkoZZ3Zan5jeOSrkOiWg==";
        };
        _1pKZeZQB = {
            "id" = "1pKZeZQB";
            "file" = "asphodel_api-1.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-oDOqRgkHpa/ciFW10nlAoBhp699GSNKFqttcnKyk+VQ7LXjnIvnQ9EF47CZfQeRVhH60N59j1kT+lr+sXrAvnQ==";
        };
        _3JGMpdK4 = {
            "id" = "3JGMpdK4";
            "file" = "asphodel_api-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-O/7rQ0vYNr+xc2pwHqj1orNW9FSrZFDj1utF3UWvzjU7vhysqfx7zZDMDQyRes2cJnimjngBSM1w7mNyoxy02g==";
        };
        _zLWsEdAr = {
            "id" = "zLWsEdAr";
            "file" = "asphodel_api-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-0UYwDI/pffAvQ0RGbrV2Bxop0RV3PMjZC5+2aDEC0hdgpDP1CKd9yfEj5+KtiRFXtuUQEZXBaSxTJbanKsHU9w==";
        };
        _GdKPS5BH = {
            "id" = "GdKPS5BH";
            "file" = "asphodel_api-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-VvqH2sFDmu9rgTegrFOzM5EIPFjd/uKyR5Vz6Xy6WzOyw99Cdhe0SQMr0Mz+AeI/lAyRIamfY98pP5GgGY9G1w==";
        };
        _gbubGO0j = {
            "id" = "gbubGO0j";
            "file" = "asphodel_api-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-fRF7bVogWTOBkzihOhTQ7bl29Ybj6CwNMChGKn6ACDcQuUDCeiu3VqStxlDbMju+FJxFBnTNFoGp6GRUeK/vEw==";
        };
        _rcN4LXVM = {
            "id" = "rcN4LXVM";
            "file" = "asphodel_api-1.3.0+26.4-snapshot-10-fabric.jar";
            "hash" = "sha512-TbK+j69zoGufO3sMTWspVw8is+5g9Azwx7YZk+O51O88I2xbUUSoUlIxMG6+9Nt8m0QVUAbY1NyMFiMin50F3Q==";
        };
        _RV7uFYHv = {
            "id" = "RV7uFYHv";
            "file" = "asphodel_api-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-bajqZ2hv53SZBjtJ//PQNG7fPmjNGcSISHIYQU1Qt8p1cJ9uks8QMXo4KOFAFvVzbMdR3wQGxTFQ73pBmGTb5g==";
        };
        _H8xWleyS = {
            "id" = "H8xWleyS";
            "file" = "asphodel_api-1.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-C8APrCSJBgBw4jpFmPjvfbdo/KZ89wU7WnRRUoyV3P7NFet2YT0i/Fu9F/LQ8BK45sq9XzLevnLTIfXHSSF3wQ==";
        };
        _wg7sqAdc = {
            "id" = "wg7sqAdc";
            "file" = "asphodel_api-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-O+uDZjRcL2jicQj1OQbziIsM2M5pV/TnDbeTM2HHIpUGpSjyZ9FnqfMnS9R4yhsZYOahHSUfr1Ey2FNjv/uAyw==";
        };
        _DytPAjUa = {
            "id" = "DytPAjUa";
            "file" = "asphodel_api-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-91l2W7bnrywdJ2H7vM2w06IFGbRH2WcZYx6qDDLC8JyRbHX69ialm/5zVJgrubb8aR/M/HuQ4Vf3ikbRWRn9ag==";
        };
        _Q7tLJwb3 = {
            "id" = "Q7tLJwb3";
            "file" = "asphodel_api-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QEEzxOb8X21Zj8ZXtfaaAU9scfcJjH2XFOSUcZlYGxXPbM47kQ3UBsZUlbK9gBFiLPl1IfzYZymbDReWJSKsVA==";
        };
        _bMUMQQ1O = {
            "id" = "bMUMQQ1O";
            "file" = "asphodel_api-1.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-CouipCzf9tzGzz36/0LjwAOhipuVD2aTpYOUxpzeSEP3OUOefHewptP4WUFJDt9BhGkQVePb1M0kC5QnJifWug==";
        };
        _RpmaPf5G = {
            "id" = "RpmaPf5G";
            "file" = "asphodel_api-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-Pqn63T0Om/TUHDeukY6bAqsrEXpd42KMK7MCWFouvSICid3NYbFveFBQpItbrBhGjv9Lu3ld45uBK/hlgiHVlw==";
        };
        _SUbsRLy7 = {
            "id" = "SUbsRLy7";
            "file" = "asphodel_api-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-PPSI/YrOlPCbkxN7OT5blw2EZxVKQkkp+SKeDOCqEc648QK/mcCWIbp6lWf+C0dGwW+7zsOtSWMIfJR0kqSY4w==";
        };
        _oQVbQ6OX = {
            "id" = "oQVbQ6OX";
            "file" = "asphodel_api-1.3.1+26.3-fabric.jar";
            "hash" = "sha512-dDCrqFKVcvBH7CBBxI4dT33sp7syVc0Buu/KR04EWI2PyBm/UCI6H09wVq9c7kWwmcxumjlnIOjWvl50RuAPCA==";
        };
        _V7EFxZVN = {
            "id" = "V7EFxZVN";
            "file" = "asphodel_api-1.3.1+26.3-neoforge.jar";
            "hash" = "sha512-LXiQAbSgDHEc1/d2T3N74u0YcpbPSjP76sUyTRaPDU8NTXIUCe+PQ3Gkdk77LHQQKyquvgJRot5htgCMHccKKA==";
        };
        _k8vENVYz = {
            "id" = "k8vENVYz";
            "file" = "asphodel_api-1.3.1+26.4-snapshot-10-fabric.jar";
            "hash" = "sha512-JxptxxRtJIp25vAJDcdH6D79tXuYL7c+ubBFyCXWf0mefKaPosiOgwjIzud3OOM1e9txb8y0tsMjW7kLXH3gRg==";
        };
    in {
        "CsW8ZteZ" = _CsW8ZteZ;
        "KQzzBbJe" = _KQzzBbJe;
        "fZBFqh8u" = _fZBFqh8u;
        "C1zzAWRG" = _C1zzAWRG;
        "hpEmxq6n" = _hpEmxq6n;
        "IMaTfGBc" = _IMaTfGBc;
        "71R4JBJP" = _71R4JBJP;
        "jEb8IRWh" = _jEb8IRWh;
        "pjziQrqM" = _pjziQrqM;
        "tMlzncie" = _tMlzncie;
        "mUEAjEyY" = _mUEAjEyY;
        "6D7nvnXR" = _6D7nvnXR;
        "YCNwIzDT" = _YCNwIzDT;
        "iWt4CrFN" = _iWt4CrFN;
        "IQctoE2H" = _IQctoE2H;
        "AGT9D6qH" = _AGT9D6qH;
        "rl8TRNKC" = _rl8TRNKC;
        "PXkmJAe1" = _PXkmJAe1;
        "qN0HIYYO" = _qN0HIYYO;
        "MVYkFshF" = _MVYkFshF;
        "3UWy69nq" = _3UWy69nq;
        "150LHxJQ" = _150LHxJQ;
        "brIqCvDl" = _brIqCvDl;
        "sB4ehNBD" = _sB4ehNBD;
        "ZEqSZdAJ" = _ZEqSZdAJ;
        "NM0NTzWU" = _NM0NTzWU;
        "EbaNXo5Q" = _EbaNXo5Q;
        "Yret0wiF" = _Yret0wiF;
        "rdm6Nb7l" = _rdm6Nb7l;
        "qtoCxZuV" = _qtoCxZuV;
        "uzDZepO5" = _uzDZepO5;
        "NrCdNyId" = _NrCdNyId;
        "eYOrQH9Z" = _eYOrQH9Z;
        "ojCFWMDi" = _ojCFWMDi;
        "pMQFeIvO" = _pMQFeIvO;
        "CJdbGXyV" = _CJdbGXyV;
        "twvB1MiW" = _twvB1MiW;
        "mmAiQqk1" = _mmAiQqk1;
        "m3Fl6wUV" = _m3Fl6wUV;
        "nGSK7CMY" = _nGSK7CMY;
        "6Y8PO4iE" = _6Y8PO4iE;
        "vUpXOrQl" = _vUpXOrQl;
        "TQ6V0MtX" = _TQ6V0MtX;
        "MG4Kmhh8" = _MG4Kmhh8;
        "CwNi9gBh" = _CwNi9gBh;
        "NL6nELgu" = _NL6nELgu;
        "mzZeelm0" = _mzZeelm0;
        "rQOErODB" = _rQOErODB;
        "pUPsg7Hj" = _pUPsg7Hj;
        "oB56Khwu" = _oB56Khwu;
        "mdwOlRo6" = _mdwOlRo6;
        "LlSesrOH" = _LlSesrOH;
        "E2SaKEPw" = _E2SaKEPw;
        "a4l5IrBI" = _a4l5IrBI;
        "lRhjAwmL" = _lRhjAwmL;
        "1pKZeZQB" = _1pKZeZQB;
        "3JGMpdK4" = _3JGMpdK4;
        "zLWsEdAr" = _zLWsEdAr;
        "GdKPS5BH" = _GdKPS5BH;
        "gbubGO0j" = _gbubGO0j;
        "rcN4LXVM" = _rcN4LXVM;
        "RV7uFYHv" = _RV7uFYHv;
        "H8xWleyS" = _H8xWleyS;
        "wg7sqAdc" = _wg7sqAdc;
        "DytPAjUa" = _DytPAjUa;
        "Q7tLJwb3" = _Q7tLJwb3;
        "bMUMQQ1O" = _bMUMQQ1O;
        "RpmaPf5G" = _RpmaPf5G;
        "SUbsRLy7" = _SUbsRLy7;
        "oQVbQ6OX" = _oQVbQ6OX;
        "V7EFxZVN" = _V7EFxZVN;
        "k8vENVYz" = _k8vENVYz;
        "neoforge-26.1.2" = _bMUMQQ1O;
        "neoforge-26.1" = _CwNi9gBh;
        "neoforge-26.1.1" = _CwNi9gBh;
        "neoforge-1.21.1" = _Q7tLJwb3;
        "neoforge-26.2" = _SUbsRLy7;
        "neoforge-26.3" = _V7EFxZVN;
        "fabric-1.21.1" = _DytPAjUa;
        "fabric-26.1.2" = _H8xWleyS;
        "fabric-26.1" = _H8xWleyS;
        "fabric-26.1.1" = _H8xWleyS;
        "fabric-26.2" = _RpmaPf5G;
        "fabric-26.3" = _oQVbQ6OX;
        "fabric-26.4-snapshot-7" = _PXkmJAe1;
        "fabric-1.20.1" = _RV7uFYHv;
        "fabric-26.4-snapshot-8" = _oB56Khwu;
        "fabric-26.4-snapshot-10" = _k8vENVYz;
        "forge-1.20.1" = _wg7sqAdc;
        "pkg-1.1.1+26.1.2-neoforge" = _CsW8ZteZ;
        "pkg-1.1.1+1.21.1-fabric" = _KQzzBbJe;
        "pkg-1.1.1+1.21.1-neoforge" = _fZBFqh8u;
        "pkg-1.1.1+26.1.2-fabric" = _C1zzAWRG;
        "pkg-1.1.1+26.2-fabric" = _hpEmxq6n;
        "pkg-1.1.1+26.2-neoforge" = _IMaTfGBc;
        "pkg-1.1.1+26.3-fabric" = _71R4JBJP;
        "pkg-1.1.1+26.3-neoforge" = _jEb8IRWh;
        "pkg-1.1.1+26.4-snapshot-7-fabric" = _pjziQrqM;
        "pkg-1.1.2+26.1.2-fabric" = _tMlzncie;
        "pkg-1.1.2+1.21.1-neoforge" = _mUEAjEyY;
        "pkg-1.1.2+1.21.1-fabric" = _6D7nvnXR;
        "pkg-1.1.2+26.1.2-neoforge" = _YCNwIzDT;
        "pkg-1.1.2+26.2-fabric" = _iWt4CrFN;
        "pkg-1.1.2+26.2-neoforge" = _IQctoE2H;
        "pkg-1.1.2+26.3-fabric" = _AGT9D6qH;
        "pkg-1.1.2+26.3-neoforge" = _rl8TRNKC;
        "pkg-1.1.2+26.4-snapshot-7-fabric" = _PXkmJAe1;
        "pkg-1.1.3+26.3-neoforge" = _qN0HIYYO;
        "pkg-1.1.3+1.21.1-fabric" = _MVYkFshF;
        "pkg-1.1.3+1.21.1-neoforge" = _3UWy69nq;
        "pkg-1.1.3+26.1.2-fabric" = _150LHxJQ;
        "pkg-1.1.3+26.1.2-neoforge" = _brIqCvDl;
        "pkg-1.1.3+26.2-fabric" = _sB4ehNBD;
        "pkg-1.1.3+26.2-neoforge" = _ZEqSZdAJ;
        "pkg-1.1.3+26.3-fabric" = _NM0NTzWU;
        "pkg-1.1.3+1.20.1-fabric" = _EbaNXo5Q;
        "pkg-1.1.3+1.20.1-forge" = _Yret0wiF;
        "pkg-1.1.4+26.1.2-fabric" = _rdm6Nb7l;
        "pkg-1.1.4+1.20.1-fabric" = _qtoCxZuV;
        "pkg-1.1.4+1.20.1-forge" = _uzDZepO5;
        "pkg-1.1.4+1.21.1-fabric" = _NrCdNyId;
        "pkg-1.1.4+1.21.1-neoforge" = _eYOrQH9Z;
        "pkg-1.1.4+26.1.2-neoforge" = _ojCFWMDi;
        "pkg-1.1.4+26.2-fabric" = _pMQFeIvO;
        "pkg-1.1.4+26.2-neoforge" = _CJdbGXyV;
        "pkg-1.1.4+26.3-fabric" = _twvB1MiW;
        "pkg-1.1.4+26.3-neoforge" = _mmAiQqk1;
        "pkg-1.1.4+26.4-snapshot-8-fabric" = _m3Fl6wUV;
        "pkg-1.2.0+26.1.2-fabric" = _nGSK7CMY;
        "pkg-1.2.0+1.20.1-forge" = _6Y8PO4iE;
        "pkg-1.2.0+1.20.1-fabric" = _vUpXOrQl;
        "pkg-1.2.0+1.21.1-fabric" = _TQ6V0MtX;
        "pkg-1.2.0+1.21.1-neoforge" = _MG4Kmhh8;
        "pkg-1.2.0+26.1.2-neoforge" = _CwNi9gBh;
        "pkg-1.2.0+26.2-fabric" = _NL6nELgu;
        "pkg-1.2.0+26.2-neoforge" = _mzZeelm0;
        "pkg-1.2.0+26.3-fabric" = _rQOErODB;
        "pkg-1.2.0+26.3-neoforge" = _pUPsg7Hj;
        "pkg-1.2.0+26.4-snapshot-8-fabric" = _oB56Khwu;
        "pkg-1.3.0+26.3-fabric" = _mdwOlRo6;
        "pkg-1.3.0+1.20.1-fabric" = _LlSesrOH;
        "pkg-1.3.0+1.20.1-forge" = _E2SaKEPw;
        "pkg-1.3.0+1.21.1-fabric" = _a4l5IrBI;
        "pkg-1.3.0+1.21.1-neoforge" = _lRhjAwmL;
        "pkg-1.3.0+26.1.2-fabric" = _1pKZeZQB;
        "pkg-1.3.0+26.1.2-neoforge" = _3JGMpdK4;
        "pkg-1.3.0+26.2-fabric" = _zLWsEdAr;
        "pkg-1.3.0+26.2-neoforge" = _GdKPS5BH;
        "pkg-1.3.0+26.3-neoforge" = _gbubGO0j;
        "pkg-1.3.0+26.4-snapshot-10-fabric" = _rcN4LXVM;
        "pkg-1.3.1+1.20.1-fabric" = _RV7uFYHv;
        "pkg-1.3.1+26.1.2-fabric" = _H8xWleyS;
        "pkg-1.3.1+1.20.1-forge" = _wg7sqAdc;
        "pkg-1.3.1+1.21.1-fabric" = _DytPAjUa;
        "pkg-1.3.1+1.21.1-neoforge" = _Q7tLJwb3;
        "pkg-1.3.1+26.1.2-neoforge" = _bMUMQQ1O;
        "pkg-1.3.1+26.2-fabric" = _RpmaPf5G;
        "pkg-1.3.1+26.2-neoforge" = _SUbsRLy7;
        "pkg-1.3.1+26.3-fabric" = _oQVbQ6OX;
        "pkg-1.3.1+26.3-neoforge" = _V7EFxZVN;
        "pkg-1.3.1+26.4-snapshot-10-fabric" = _k8vENVYz;
        "default" = _k8vENVYz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asphodel-api";
        id = "ZLBHdIxU";
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