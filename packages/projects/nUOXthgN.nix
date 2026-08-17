{lib, callPackage, ...}:
let
    versions = (let
        _PPji75n9 = {
            "id" = "PPji75n9";
            "file" = "playerengine-forge-1.1.0.jar";
            "hash" = "sha512-3PuxoffRNo5HjTg6zqGcmrm9L0I3qHK+DzHA/r0XgArEoFpbNjqZirEyPoNlxi97RoEO8R/6eALJdTy8EoQpEw==";
        };
        _G0GHI1cr = {
            "id" = "G0GHI1cr";
            "file" = "playerengine-fabric-1.1.0.jar";
            "hash" = "sha512-GS0bRuwq0y2RWXw+sNBRtYJD610wOGkY8a25uwjfVCKCF9Ns9+cX/uk+1rX96bWe2bP6ZTq1h2wdvhZMHo9CSA==";
        };
        _nPFefCL2 = {
            "id" = "nPFefCL2";
            "file" = "playerengine-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-GYHS/41lkFkfEZIJGTRPwrzJYiYmzCiKUY7SBBH7PI+PrqQzFohMtsc9xzD7L4j9hVIFk+CbXBoBu+K/kyrw/A==";
        };
        _vhsbvUaz = {
            "id" = "vhsbvUaz";
            "file" = "playerengine-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-MqDart+WQYxJOSMSIfuKZrMRukbJjvNEjukFXQa+prf+ueRRtnZjbmazGKu+lJ+diduxH0M2vKnInVlT+SM7jw==";
        };
        _WMZ1ZGZ0 = {
            "id" = "WMZ1ZGZ0";
            "file" = "playerengine-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-c5kNXXXYHhAPY+4l283YTCyRqWQBtN9w0a5+ShXfszJlA+/nGZ5QSc/vJoVyMa/EcngER0fKckZrRU105vCZgg==";
        };
        _G9JiRDBz = {
            "id" = "G9JiRDBz";
            "file" = "playerengine-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-WZLDSGmR4pTiP4svjQ72QspvlV6N0HcoAU4jtTiaM/T67vPF1i2uxY6wV1hKc2ozyuL5SLLBGBwU6kcgiY3pgw==";
        };
        _1lupmpAa = {
            "id" = "1lupmpAa";
            "file" = "playerengine-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-4lTd+7tneC48YOik6v+JvU4UnMvexKVKxUKZ7lRPkWnNty1UhjzA7p2U07njtNnhIZ+kwdbnuRGV7Qwz0mxzvQ==";
        };
        _CMSOrQ1w = {
            "id" = "CMSOrQ1w";
            "file" = "playerengine-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-kzE9s/2Bhx7K2MEJG1RN+7exvZhSdxzu2EQ0G5iOUk6ZMH7pAzGMEuoRQ0kEznW5qNxnMdxX+KtGvOditWrvZg==";
        };
        _kVj59L1M = {
            "id" = "kVj59L1M";
            "file" = "playerengine-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-dMoqpMGpYJQ63uAevkdawKFTNoj9rtY2Bz8GoJX8EzZIb8nequJq1QcSTcjGLk3kBBdgsXUJElXCsWVLC0Nm4A==";
        };
        _eXFgLvNM = {
            "id" = "eXFgLvNM";
            "file" = "playerengine-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-p6grl40/LR5tNLXf1CMax9DuC2R1gnSHjvxk/ZCfFEwlBEdeNR9RC+AOfdadt89RsWj4ni6/qbFoh45oi6rgdQ==";
        };
        _AegxYm9n = {
            "id" = "AegxYm9n";
            "file" = "playerengine-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-diXQGe1N1CcBOEwzqu3iFFUx1lazdO5yL+neq5gzG4r/dHwCDJpwaNCFVSlNmwOf/g18XopX0GGaI4zBNUaUAQ==";
        };
        _IPq0BCVW = {
            "id" = "IPq0BCVW";
            "file" = "playerengine-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-lM2eLgoY2f/7mYsAo+kEU4lgN6xOTijTh6DXijJMMt0ZWbTBlZF8IOB01HydttkIM62wvggWBK6TVDdH0kmZfA==";
        };
        _PRkhlPQw = {
            "id" = "PRkhlPQw";
            "file" = "playerengine-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-QqA9tHcjV/sNWSatgFlZ3Oc1bQ9E++i01nwBmBOTb/coISWOSPdw3UwQ9shUqB0ftR7jrL8NK9lKRJWys8wgDA==";
        };
        _EFjungxN = {
            "id" = "EFjungxN";
            "file" = "playerengine-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-B9CVDCn12+HAGcV1sQuuEE0WE13hOaXdG2sUBLA8E3wrsY36Pz8JRcQWd6y2SGyKLPqkWoE7u6bqVm83QmdegQ==";
        };
        _QC7hmO58 = {
            "id" = "QC7hmO58";
            "file" = "playerengine-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-SVCvYNXJ6JBQbj3v8Ys2b/ec5FFChkmyUy3zjHZZoyTQKC9qfQHInqAnDXP6yhiP7W4kBCJ74GHAD6BfVO0zTw==";
        };
        _aiuVcsCZ = {
            "id" = "aiuVcsCZ";
            "file" = "playerengine-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-/3TDU4J6vI1HVZv9Wfvfc14FiU99fQIbbvNPsQZhQMLlSD4WcuswTzbBzCRjOGejYy+TLjlWZ2A7sa9eVEn/GQ==";
        };
        _E7eFCXZd = {
            "id" = "E7eFCXZd";
            "file" = "playerengine-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-ZT3s4FWYXwunmbQ8F06JegIpiVwAeDijdg07DwQIjmOzuP2Qy9frbCa3PrNty8/sBdyysHzUz56+uwDP3m+sNQ==";
        };
        _6LXLz8Xg = {
            "id" = "6LXLz8Xg";
            "file" = "playerengine-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-wnAqQm7R/khStma1fV3kXR04qlAmw4Afu9mg1a/R8qvCy5vMDUKGvPCM0aqua1J6lw1ZnhgmbZ1KrdyySlYOOw==";
        };
        _UWQ9Ie2c = {
            "id" = "UWQ9Ie2c";
            "file" = "playerengine-fabric-1.1.6.jar";
            "hash" = "sha512-gbyUx2RDnoeDuTP6URMQFIKTWdH/6MgxUEaMkmRiPJItiyuP4r6OFkvizgRljqQ3mggOrSsnlDczuYipqBhvYw==";
        };
        _qCFytLKG = {
            "id" = "qCFytLKG";
            "file" = "playerengine-forge-1.1.6.jar";
            "hash" = "sha512-Fzi/57hJVK+y4COWCFxw6pY0ZDHGSco0XlQXwCFeXx00uzLhCNaATVe2q891j76rPMJOucjs9mothqPT4cAXrg==";
        };
        _qICDq0Dp = {
            "id" = "qICDq0Dp";
            "file" = "playerengine-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-LKTe/ixy3riRabqEdXN2CEjUqj5XA1KjRgJbjMYqSiefP+PiMme/XSTLSRELktbkiYhx4BlBJkUXtdP4Sv1qGQ==";
        };
        _9GCi1QV8 = {
            "id" = "9GCi1QV8";
            "file" = "playerengine-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-mSf4PAXtSfAkK2dLoCizFHX+Tz5I+xe60NfpvomwOmbe3R32CZuDEuX76sNaaBeVS/MD1RJSLjpnl342GAg3mA==";
        };
        _3a9P3FY8 = {
            "id" = "3a9P3FY8";
            "file" = "playerengine-fabric-1.1.7.jar";
            "hash" = "sha512-KoQ4Dy0ry8KZ/QojhiPeqv72JNwItXycu7vfVJ2sFYu9FeIgyiyVJ1aQvcXuW1zCrLXCIJEdGbY51sV60ugMlg==";
        };
        _HwmhlX5H = {
            "id" = "HwmhlX5H";
            "file" = "playerengine-forge-1.1.7.jar";
            "hash" = "sha512-BTJBv8AiqTe/MYUQ/Hgek3X7ev77GZMG+GS9RqJX4pIWo9XAmHIXrjy9AXHdF9GKSiFT3YaBhMFCzpAPXs/BWg==";
        };
        _vzxgsILd = {
            "id" = "vzxgsILd";
            "file" = "playerengine-fabric-1.1.8.jar";
            "hash" = "sha512-vwm1Pzt6CCVArq4DrgjmeMa0l8zfxs144vKpJDAkP8nuPNuYqn3Ix3SJNJzDpxAdtaWf1CZRgpryXszvX35U/Q==";
        };
        _v5PUCVCM = {
            "id" = "v5PUCVCM";
            "file" = "playerengine-forge-1.1.8.jar";
            "hash" = "sha512-bz5tBHbvw6sXk8oF5Iay5KjxMQfZR7KZNr3EFDAi0AUSJ932cdODjSOMRv7mpf1cD3H4+6p9eYJtZ0nOry6q9g==";
        };
        _iEe5TABo = {
            "id" = "iEe5TABo";
            "file" = "playerengine-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-194ZzjXAEWq/q/HORK8zuV+WIw36ukYG08tQs9RFxg0KXi3aJ8O5iPgiWhcwvajLy7BCMPpM4wK76wgP7XTePA==";
        };
        _QL0xO4af = {
            "id" = "QL0xO4af";
            "file" = "playerengine-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-ewk+qiCFBhKRPO/87WwRdpCZfGItuWa9wOjZWGFb1C1uH3uF0ld7TeMpa24TcWmK/MOLs+LyUE0HsV0VF4rLfQ==";
        };
        _YKPJ3aso = {
            "id" = "YKPJ3aso";
            "file" = "playerengine-fabric-1.0.0.jar";
            "hash" = "sha512-NfwFWpSW4hGj4JQKFE0tM4T1Yc8HQEoIaeRugkOWWj8pVyBl4nhagH6N2FrCeP1lOksYubFvs/R/SeDAsuEnGQ==";
        };
        _hIkt5TLI = {
            "id" = "hIkt5TLI";
            "file" = "playerengine-forge-1.0.0.jar";
            "hash" = "sha512-s3W6U/KWREDXT/RuuFtDnCCmLy3eKl6notOHxynfwhAzPAYjAL4zEiPDro+Vuj3wefC+vO4j27ROz/ih8RrnXQ==";
        };
        _N4h8T4oq = {
            "id" = "N4h8T4oq";
            "file" = "playerengine-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-C1mQkFCgNYIKv9yf8hm3k3FZuUgDpsB/zrLzZdqnNp5THysKt9awGzjSsfaygU3wEyjFjNnWKMOAJtYs2m93yQ==";
        };
        _hAy4BCXf = {
            "id" = "hAy4BCXf";
            "file" = "playerengine-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0WiHkaQWa7bwYee0D9HukBkWPrgdj423K1T0zFggO+JVuldwEFRw6jI4o5xRKZKW5A8lpGmKRSGo9wWzR6+FtA==";
        };
        _xyzQYlzb = {
            "id" = "xyzQYlzb";
            "file" = "playerengine-fabric-1.0.0.jar";
            "hash" = "sha512-x9hfWUVpPoxIntnvNiRYNkxf5jKKZm6yzDIpkPMjPVOrqg5oTrO7yVUWMrHj3A49tBW40ZljGqCSFATk/U00uw==";
        };
        _4ucSNSdA = {
            "id" = "4ucSNSdA";
            "file" = "playerengine-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-zOsFPpf+eSVg23ZyUwOgOG9soAUrHmts5PnqIuYlN+3FvR2bPNHvx+d2yJl693T31HRWAnzraRy55QqqlQoFhA==";
        };
        _v5hWQpqB = {
            "id" = "v5hWQpqB";
            "file" = "playerengine-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-es2XqlUsWoMP4qZZENF6OwqADEHcqeO5JhW5p5DFjt0bS1+98QwODMLf6iG+XkPpXwt+ZmKyyIKJznTCvxdYbg==";
        };
        _gG8KgPus = {
            "id" = "gG8KgPus";
            "file" = "playerengine-forge-1.0.0.jar";
            "hash" = "sha512-BHmgVF9XlCO2VWa39pcWzq2+as1EX/4GRzVOR6MfSUOqlJYDrRTL07IVkhKOCC+DG9VdwVIts2m6Ym7ZYAVqog==";
        };
        _YVT79x2K = {
            "id" = "YVT79x2K";
            "file" = "playerengine-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-uYBnbmvlpFD0bt0RGf0bxWTsZjI4+9Qb+5NirnK34KUjQdGBEGpxua2Ww/c7/fkmVXKlV7CY1rvEW+kajC/m6Q==";
        };
        _ahYHbvMC = {
            "id" = "ahYHbvMC";
            "file" = "playerengine-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-Oqe/VVUiW0yaQPWP3LPtKT6jPB3mVx5yJo+TL+OZyO8oybrta9Y/ZnwkItWQ8V2o359ILynObL5DSUNvDYYf5w==";
        };
        _pd0zqTqc = {
            "id" = "pd0zqTqc";
            "file" = "playerengine-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-lM4xo7DwxrzOyM24c+vxS4cDoqQQksc+vXTB+mvtUAJ+0sZTs/yHQ9jAu6N74FHeQBxZ0rqe1/MQdatjNqsJdw==";
        };
        _N8UJvjnw = {
            "id" = "N8UJvjnw";
            "file" = "playerengine-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-pUTM9NAljZgJkT1FhqBjp/NOTFFjK93U12kGb0mRhVYeoMmJHjCjHzIvcYNzPSsGQDO8LSAJRv2JF8xTw1OerA==";
        };
        _hMHfyO81 = {
            "id" = "hMHfyO81";
            "file" = "playerengine-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-ittgk4tMWanneMVa8gNttV4oNVJpahZfhG9Ju1iBGbJLpuBeytZSFUyX8zWcrzPdg57mciUIrWqIDvYOFxfkmg==";
        };
        _Sux4XDQ0 = {
            "id" = "Sux4XDQ0";
            "file" = "playerengine-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-LPS3MvU+M6/faaQFvjvBw04Sa+XA2E6ViLAyPFOB/5MW/ioJa6kTwPc5QzcrQRoH0WpTwhPmlzys6JNXgCikSA==";
        };
        _7XXHsjGf = {
            "id" = "7XXHsjGf";
            "file" = "playerengine-fabric-1.21.1-1.1.12.jar";
            "hash" = "sha512-maxtHk49FYXXVtS+J1K6Sryo6H2mipSnRV00HaYQPvpAJPz7AHhJmXRIod3gPtoYnzz0Rjj0xQZaKjkNNIQU4Q==";
        };
        _sof4jdUi = {
            "id" = "sof4jdUi";
            "file" = "playerengine-neoforge-1.21.1-1.1.12.jar";
            "hash" = "sha512-yzl5Hd7JwbfH4tClN1EYIx4ZCJ5Gi8pDRL6qdZWHEHFl8wC9L0EW89UC2zpkFTfl31sTDUqg99VJsgTLmabdLg==";
        };
        _dj8kHzFf = {
            "id" = "dj8kHzFf";
            "file" = "playerengine-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-HBVIkhkJQKqKUFIoyHkvzpQT3BLqNgc5B1rOSpXhkkq4ra0ZetNpE6Hu1K+U7eHWM7U3GBBICgyDWXMDLdBBXg==";
        };
        _57ZXwuL5 = {
            "id" = "57ZXwuL5";
            "file" = "playerengine-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-Eta659/RZkh1HSs5Gb36upznu8zU9PKiBeFvkZhdds/kiRQ0GoZkKMcOQyLFuvjqnEtXOMhi6oWV2uEanFl4kA==";
        };
        _TxLAxKHB = {
            "id" = "TxLAxKHB";
            "file" = "playerengine-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ccRQbZnDABxThPy8gnwQ08P3WDAGvNkASMbqJdGK7tM4SfQwUMff8h8ri47YDxAfBU82Kua3ONaY5CSWME51TA==";
        };
        _tnVf9NKS = {
            "id" = "tnVf9NKS";
            "file" = "playerengine-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-peSwYjJTCl7KTm4BZDVZgOX+l1jy1U8BYupAgMpjuQ6PcLL0YUMS66xzsDj3GH9ljpWW6D2cOJ0guS51FWsd+w==";
        };
        _MuYfwoUf = {
            "id" = "MuYfwoUf";
            "file" = "playerengine-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-mY8pfof1KEQ61owxypUb2eO92fFBHBMqR/OgCVMNcWX9RxM3rgF8z/Jlly2pkWHROACzQLlMG0o1h8WEgoOBTA==";
        };
        _RF9fAcP9 = {
            "id" = "RF9fAcP9";
            "file" = "playerengine-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-BpFzadYY04q4nnSLhbJ7atMYYjuH8t5m1B4WWL9DRI0Mw350ANJ4GwuwTZ8vt4D1E7gdcJL+hUaJXFzlcAGukg==";
        };
        _n7jktUFE = {
            "id" = "n7jktUFE";
            "file" = "playerengine-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-nd8x84uy/pwDB7N+LfBz967a+o4/I9XSGqzoiT04lIGXSl4Uc/Q0pNmSPwEYM2CIBsSKxUcsoxgIeTk9+nRJCQ==";
        };
        _L8FtTB8v = {
            "id" = "L8FtTB8v";
            "file" = "playerengine-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-wR/fZf0bwoACu8V+2aVCtJ7pI4/BWmgXdl5zpCSGqPcK4isQA4LEyB2SVHy9Ud4I6my6KUqpNOOnj1dTS4wVew==";
        };
        _pai773WJ = {
            "id" = "pai773WJ";
            "file" = "playerengine-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-I28IAS62yrWHu6FC+07JpFQtX5gRdgcKdLCbxKsb8jEpxShlyE23lMQ2UcDRLi4CUNWn4YZdVnzfiKG9XR/f6Q==";
        };
        _wFlD9yTq = {
            "id" = "wFlD9yTq";
            "file" = "playerengine-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-sCO+jZtFVdLDTPFkuyZGMJo/9tsVqL+rfjF4tNQ/DWldvU8XYXMdewKW7yHkE3yrjoIbAYbGInnXi/r/6ZygwA==";
        };
        _msqQbeg3 = {
            "id" = "msqQbeg3";
            "file" = "playerengine-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-r2x2zC8v3Gf2bjRSFQ9u6ypWa4Tj+eLsQIETBHjuuqsoQLFspWQMrzDBZHh2ucFu6x0xwJclhqtZgI9xd+yNGw==";
        };
        _9cN9nlTk = {
            "id" = "9cN9nlTk";
            "file" = "playerengine-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Kfy2hd4VE34tZTmPnMWdC+tTR75jMOOHxENYvt1BBd3tj61QPsBA791N62CYtOJIZZT3vnCCg4PLtUhtAkIlYw==";
        };
    in {
        "PPji75n9" = _PPji75n9;
        "G0GHI1cr" = _G0GHI1cr;
        "nPFefCL2" = _nPFefCL2;
        "vhsbvUaz" = _vhsbvUaz;
        "WMZ1ZGZ0" = _WMZ1ZGZ0;
        "G9JiRDBz" = _G9JiRDBz;
        "1lupmpAa" = _1lupmpAa;
        "CMSOrQ1w" = _CMSOrQ1w;
        "kVj59L1M" = _kVj59L1M;
        "eXFgLvNM" = _eXFgLvNM;
        "AegxYm9n" = _AegxYm9n;
        "IPq0BCVW" = _IPq0BCVW;
        "PRkhlPQw" = _PRkhlPQw;
        "EFjungxN" = _EFjungxN;
        "QC7hmO58" = _QC7hmO58;
        "aiuVcsCZ" = _aiuVcsCZ;
        "E7eFCXZd" = _E7eFCXZd;
        "6LXLz8Xg" = _6LXLz8Xg;
        "UWQ9Ie2c" = _UWQ9Ie2c;
        "qCFytLKG" = _qCFytLKG;
        "qICDq0Dp" = _qICDq0Dp;
        "9GCi1QV8" = _9GCi1QV8;
        "3a9P3FY8" = _3a9P3FY8;
        "HwmhlX5H" = _HwmhlX5H;
        "vzxgsILd" = _vzxgsILd;
        "v5PUCVCM" = _v5PUCVCM;
        "iEe5TABo" = _iEe5TABo;
        "QL0xO4af" = _QL0xO4af;
        "YKPJ3aso" = _YKPJ3aso;
        "hIkt5TLI" = _hIkt5TLI;
        "N4h8T4oq" = _N4h8T4oq;
        "hAy4BCXf" = _hAy4BCXf;
        "xyzQYlzb" = _xyzQYlzb;
        "4ucSNSdA" = _4ucSNSdA;
        "v5hWQpqB" = _v5hWQpqB;
        "gG8KgPus" = _gG8KgPus;
        "YVT79x2K" = _YVT79x2K;
        "ahYHbvMC" = _ahYHbvMC;
        "pd0zqTqc" = _pd0zqTqc;
        "N8UJvjnw" = _N8UJvjnw;
        "hMHfyO81" = _hMHfyO81;
        "Sux4XDQ0" = _Sux4XDQ0;
        "7XXHsjGf" = _7XXHsjGf;
        "sof4jdUi" = _sof4jdUi;
        "dj8kHzFf" = _dj8kHzFf;
        "57ZXwuL5" = _57ZXwuL5;
        "TxLAxKHB" = _TxLAxKHB;
        "tnVf9NKS" = _tnVf9NKS;
        "MuYfwoUf" = _MuYfwoUf;
        "RF9fAcP9" = _RF9fAcP9;
        "n7jktUFE" = _n7jktUFE;
        "L8FtTB8v" = _L8FtTB8v;
        "pai773WJ" = _pai773WJ;
        "wFlD9yTq" = _wFlD9yTq;
        "msqQbeg3" = _msqQbeg3;
        "9cN9nlTk" = _9cN9nlTk;
        "forge-1.20.1" = _wFlD9yTq;
        "forge-1.21.1" = _CMSOrQ1w;
        "fabric-1.20.1" = _pai773WJ;
        "fabric-1.21.1" = _msqQbeg3;
        "fabric-1.21" = _4ucSNSdA;
        "neoforge-1.21.1" = _9cN9nlTk;
        "default" = _9cN9nlTk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerengine";
            id = "nUOXthgN";
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
in callPackage fn {version="default";}