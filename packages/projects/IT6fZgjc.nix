{lib, callPackage, ...}:
let
    versions = (let
        _WgrZ7rGK = {
            "id" = "WgrZ7rGK";
            "file" = "dynamicpack-1.0.5-mc1.19.4.jar";
            "hash" = "sha512-aWBB2HGibY0iKwQYYL63NNYfqHlBsp01w30V9fRe5a4KJzNrcJTRTrGq3ppNWjW8s9ZM4zEsOQ4bGAtUOAPrGA==";
        };
        _3diVP2GJ = {
            "id" = "3diVP2GJ";
            "file" = "dynamicpack-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-7UXmJDXvjJ3nwPlZ90Cz98AfEB0mIwhNFiIpyPmF/8//w9NfkisGhGAgzcMlWB3120EtJT6U/VWRE0tmBGJt+Q==";
        };
        _FC1zqKPz = {
            "id" = "FC1zqKPz";
            "file" = "dynamicpack-1.0.6-mc1.19.4.jar";
            "hash" = "sha512-IcF4LnE+wzj+5K81d6byVl4HoM2oRacGna61rWyc/VWducw+CXKikRk8oodWKoAZl6jjkUKW0qoN3QibTObK1g==";
        };
        _pIv8loe9 = {
            "id" = "pIv8loe9";
            "file" = "dynamicpack-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-83KR81Uoy7+hOELg/ifex8Q3lrpgMPnTVXNAzUy+16B1DKCdNl1i/hn/Ox+kagyXVVnLBGdABpZFayRDrKpT3A==";
        };
        _A7f1y8Zr = {
            "id" = "A7f1y8Zr";
            "file" = "dynamicpack-1.0.7-mc1.19.4.jar";
            "hash" = "sha512-duuYGQimdJt8ZsczkLtmiA27RYQZ2az39oqCTyGKMbbLM9Oj+2T4BH0lNOM++wz4PLELwiYjMcs3txks+isheQ==";
        };
        _PQSaWavG = {
            "id" = "PQSaWavG";
            "file" = "dynamicpack-1.0.7-mc1.20.1.jar";
            "hash" = "sha512-Tkw2LlU4Fi48ftDcEU7aGLIRhg3BoNCBkWKeou6PT2ZoFIVQ/az8UCz9E4z6vpgfoNn6CvuvgwR0Gtwc3MOwJA==";
        };
        _6R26UbPd = {
            "id" = "6R26UbPd";
            "file" = "dynamicpack-1.0.8-mc1.19.4.jar";
            "hash" = "sha512-bvniHvzToW4JqNnnDx/qGJPKanDZUPL0tvXZH4/BaDBuOps5RGvFE7bv8ssoODV4OmlzKCmtYWr1meW/mXw4qg==";
        };
        _ZvavCpAu = {
            "id" = "ZvavCpAu";
            "file" = "dynamicpack-1.0.8-mc1.20.1.jar";
            "hash" = "sha512-2nFXz2Xb/R64jjWq/sEJnmGdanjwmMH72ZuZbXOBL7FGmOZbz6N2soiFjsqReZ1dEVBxX/9tV8sBOhlft9sSGA==";
        };
        _DsY1fKKI = {
            "id" = "DsY1fKKI";
            "file" = "dynamicpack-1.0.9-mc1.19.4.jar";
            "hash" = "sha512-tGmAhcEGfQ3su1qrAq8hv90TpG4/qXK1xeZWJh7uqNaHddulKsasOYpp2O+ZcdxWWRG7ZguH6MgKzOyTfaj2hw==";
        };
        _1bN6Y1zS = {
            "id" = "1bN6Y1zS";
            "file" = "dynamicpack-1.0.9-mc1.20.1.jar";
            "hash" = "sha512-TKNDf7l9upuURDvCgUTpTp5307Tqh8xRBcJ7+uW/Qr1Egv0/NcwKSfPyWmLqH/h6uuVbaB2cSE4xvEWH5JGPJQ==";
        };
        _ZLA5Lduf = {
            "id" = "ZLA5Lduf";
            "file" = "dynamicpack-1.0.12-mc1.20.1.jar";
            "hash" = "sha512-4cikMCmuCpky9f0VFOyk1kdhJSKoSQc+bYlBvJQbGLXhivmF18HR+pmVKhlGHra/lTY9k0n+Gc8tvvfu3tWOPg==";
        };
        _e1gNXuS7 = {
            "id" = "e1gNXuS7";
            "file" = "dynamicpack-1.0.13-mc1.19.4.jar";
            "hash" = "sha512-/EuQf9VcTGVeVR38Jhn+fBMG7062njymND90W2RguLt8Jps4W0S1zaUXyMnftk896R7vn2UxaVHFgIADcOGzwQ==";
        };
        _UkjucZbU = {
            "id" = "UkjucZbU";
            "file" = "dynamicpack-1.0.13-mc1.20.1.jar";
            "hash" = "sha512-WzKozUSHG/BuvrDvuEoG48aFjh+3MVWHLcA5DU5L89s9JOefZh5KYud/Eh+lqm6lRJ9X0qty05b56CvNf0PXdQ==";
        };
        _G175f3eO = {
            "id" = "G175f3eO";
            "file" = "dynamicpack-1.0.14-mc1.19.4.jar";
            "hash" = "sha512-A0xCOF5Y9pD2zizbsuJukyLd4laNDM9mTgaxVuZwe1XMGaIzvv0TwhnhF9oIttzC/Y/ZFZtRVcGglO9XKEjQrg==";
        };
        _XCFLsMeh = {
            "id" = "XCFLsMeh";
            "file" = "dynamicpack-1.0.14-mc1.20.1.jar";
            "hash" = "sha512-JUNL6Tlc5pInTcAhM02DBaktsqnLzAK7NLCvrAga5bCQlXxhg1otl6WmxM0Da+WNGad9YmL71EB8FZQaZdfzSQ==";
        };
        _MDuIaD0e = {
            "id" = "MDuIaD0e";
            "file" = "dynamicpack-1.0.15-mc1.19.4.jar";
            "hash" = "sha512-tOoGioUdGWpe8D8yCTVMlTHqaj/WUfEn/Q12aa622i5be11XPD9UrVjLfoOulG5UOaGv/cu39zg6J42WH70Npg==";
        };
        _SdOmbKR0 = {
            "id" = "SdOmbKR0";
            "file" = "dynamicpack-1.0.15-mc1.20.1.jar";
            "hash" = "sha512-Sopo1FcEcycbhRyJxWpHYv+DmMG7mImOdS/YcCPEVpyQ3daDPCaGy8JEELljEcUBVi8u7jUrVJGUPk73R9W4sw==";
        };
        _Zx2aply2 = {
            "id" = "Zx2aply2";
            "file" = "DynamicPack-1.0.18+1.17.1+fabric.jar";
            "hash" = "sha512-1WCXVcqTeqxc5zBJ7c6fF3y6XXQH8bML7Llsr7SoRaBMJjgGCDPC43fwCHWJcogvpK6xIik7oGE2pl+w3vokJA==";
        };
        _ebdRUuj8 = {
            "id" = "ebdRUuj8";
            "file" = "DynamicPack-1.0.18+1.17.1+forge.jar";
            "hash" = "sha512-DRQeFvRxyws+tuI7s58Sx2pSTgDzm3gGpZoxJ8+mT4HszuKFEguMZEBHMSHaR16mnYOq1ifZ57WQaRzTBCxnaw==";
        };
        _GH5tvH66 = {
            "id" = "GH5tvH66";
            "file" = "DynamicPack-fabric-1.18.2-1.0.18.jar";
            "hash" = "sha512-Edo52jcOOSOTpQF2ADXAogkhHJxxxBVj2IzVUYKRhVIrtQbzTwGBQ99gWLK/F+K9rOy54Ra3RYqZjROyFFDlQw==";
        };
        _8zXlomhw = {
            "id" = "8zXlomhw";
            "file" = "DynamicPack-forge-1.18.2-1.0.18.jar";
            "hash" = "sha512-OfOlfWA8rm9ak+/g61WW4t+hWJg2Ln6mnszZzWjaPBfVFo+1n8Xb3Bu9sMQMitidLq8piUMoY/zkN4YkbvlwRA==";
        };
        _VCbufBnU = {
            "id" = "VCbufBnU";
            "file" = "DynamicPack-fabric-1.19.4-1.0.18.jar";
            "hash" = "sha512-8Iv8/NcagbxXgrjZTXLSl5SlXpjWP1cNCwxF3kH9ZWq2JCdlXY4gpTezzo4FRYT/YJgLHaW9+L1gbNjSew4UgA==";
        };
        _PFH8qE31 = {
            "id" = "PFH8qE31";
            "file" = "DynamicPack-forge-1.19.4-1.0.18.jar";
            "hash" = "sha512-e7PcdgX70AY89PQngne4rF2MycycRtZXD+cQh92AogBNl5RCXNuDaaJmyUNSxiuJvA3Fgkr+n7jT43uRAAiWvQ==";
        };
        _LrAb1k3R = {
            "id" = "LrAb1k3R";
            "file" = "DynamicPack-fabric-1.20-1.0.18.jar";
            "hash" = "sha512-OswiUZZP983I+BO03Ege9TJ65EQGPAFIBvgwrxfrBDnsu5RE7OtcTNO5llUV2ZmE9rhqpphx9+496/X9JEl/dA==";
        };
        _rSetTKht = {
            "id" = "rSetTKht";
            "file" = "DynamicPack-forge-1.20-1.0.18.jar";
            "hash" = "sha512-c8NPo0wlqdI5QNhkrqBJB455dbu9XgB+4UmQ0e0MJwOM7qFcV/Kh4yJ/6aGQjJK2TU60N2HXOH9nxBkN5/E4/w==";
        };
        _qOcQxymH = {
            "id" = "qOcQxymH";
            "file" = "DynamicPack-fabric-1.20.2-1.0.18.jar";
            "hash" = "sha512-jSORd+WLNPzbXIJu+XljUjYgLJqjl+YSvSh6HI0ZCKyvyIux8lmXyRd3UMB5Zl4xe62eE06jBwZHHx4eqsLLvQ==";
        };
        _1fx62Pre = {
            "id" = "1fx62Pre";
            "file" = "DynamicPack-forge-1.20.2-1.0.18.jar";
            "hash" = "sha512-c+J86pKBISnpVuPGORKgo2iicNyqLod+a0BXFXtEJCj1oDasT0FdttYlI1Jvrg0Ogw3hb7klBOXxnkEzdUhTdQ==";
        };
        _p1hSnI9i = {
            "id" = "p1hSnI9i";
            "file" = "DynamicPack-fabric-1.20.4-1.0.18.jar";
            "hash" = "sha512-FGEkz75Ml4+DlsUaGzry3MaGN5AtCQNRbL302n73py2KgjOYh0PfgFEPwnJp5q/JmNxSQTjMPpPUshC4kd5zYw==";
        };
        _mCbSyspB = {
            "id" = "mCbSyspB";
            "file" = "DynamicPack-forge-1.20.4-1.0.18.jar";
            "hash" = "sha512-vOnlr/ObB1ueaun4R/5Ifq6V0nbnEJer0X/str0/cDAZQZKBxxW2gLNz0PySpnhBwRLhN5lpxTuRezJrseTFUQ==";
        };
        _zhANYb1V = {
            "id" = "zhANYb1V";
            "file" = "DynamicPack-fabric-1.17.1-1.0.30.jar";
            "hash" = "sha512-mEltns8xslE4vPXrMZPBSNxxsy6Csx7BNChQtHTYZu6PUIQY9LQLZ5WePKP/luajwfGiCOuoC42WoIIlrBVXyw==";
        };
        _dKuSJyS7 = {
            "id" = "dKuSJyS7";
            "file" = "DynamicPack-fabric-1.18.2-1.0.30.jar";
            "hash" = "sha512-vKfwDhowZkllYYs1DmVAXJybWuq89WNctIIErSYRiGiwjOy+e+tzlZ4XltKVRZ+d48ySynd3ylDgtzLc4xH0+g==";
        };
        _sYuOrpns = {
            "id" = "sYuOrpns";
            "file" = "DynamicPack-fabric-1.19.4-1.0.30.jar";
            "hash" = "sha512-3K/7KkNngHS4JZPOgAnVii36j9j120HUarHZL6KMNzPeZWonaksoKd+FZ2OgoVXI8/6u6s/CX5Hl4zOY/pydAA==";
        };
        _j8JUdKOP = {
            "id" = "j8JUdKOP";
            "file" = "DynamicPack-fabric-1.20-1.0.30.jar";
            "hash" = "sha512-fCx0UfDV/wOSF8igE2duLsdl08VJ+9we9UXBQzqTZLsTKnrvCJisnCJqbXNXiQ+kiQAB0DRbDx5tKlaiU19osg==";
        };
        _JQxSQ9V6 = {
            "id" = "JQxSQ9V6";
            "file" = "DynamicPack-fabric-1.20.2-1.0.30.jar";
            "hash" = "sha512-bbwEzAxLC28mFpryx6MURBrzbIgn/LaeTLCED7RdAf4s5fOwPv1iKtCi/rRKJl9EG6r77WiIXMmcpCgPISGAqA==";
        };
        _u9Vp2Nkk = {
            "id" = "u9Vp2Nkk";
            "file" = "DynamicPack-fabric-1.20.4-1.0.30.jar";
            "hash" = "sha512-GYBiVn5mnc7YuB3Ms1JPvyR3jxjb2vUgkIDVEcazf6fqa/H1ab2G2kpUx0AJoVxom9S+hnqrCQbgdd4s+5UCzQ==";
        };
        _MHJfzvWp = {
            "id" = "MHJfzvWp";
            "file" = "DynamicPack-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-ubdKTGlV4gEdUQVWQ9iQIm+7z8gUxVWNncxL47VzVnV8epBAs5G38Bd0O4Mpaygh7jWDE9pxIGSubbWwKWelEw==";
        };
        _TdRqZznw = {
            "id" = "TdRqZznw";
            "file" = "DynamicPack-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-2mHlVU8F2S3QW49cUTEKUbCzEtDHgIF1R5yuydAdNGXxfeWcv2YqcoVt5EAyrmJEu6oqOV1mh9xW7uT9J1Ob1g==";
        };
        _SC69kR1x = {
            "id" = "SC69kR1x";
            "file" = "DynamicPack-fabric-1.21-1.1.jar";
            "hash" = "sha512-QRqsYPfJqLb3xGOPouaE4opf1IDSyv/3U4i7EOK9JdNvmsb9FCsQ6upNLSaDWq0s6bMDZnhNyC5K/Sg+HoM96Q==";
        };
        _pNekQ7Hc = {
            "id" = "pNekQ7Hc";
            "file" = "DynamicPack-fabric-1.21.2-1.1.jar";
            "hash" = "sha512-oBGkyK7q37IaVhBpvyVorfhCP/IF/0jTrTvqVCzXvW85UItPXKnuikkk+tBPeUV8QfsThZ/lpJsJyGb7O6y+Bg==";
        };
        _vHyFS02S = {
            "id" = "vHyFS02S";
            "file" = "DynamicPack-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-KOCDwZNdV5g5UVkOvzHX+F86n8g4OAUaibUXnIJNp7aFHdHZT/cXlFikOfcWZAS8j818lZgDneBfOItmgYX8Fg==";
        };
        _WlkY6iaT = {
            "id" = "WlkY6iaT";
            "file" = "dynamicpack-1.2-b.1.20.1-fabric.jar";
            "hash" = "sha512-iAd1MVJPR5gMDAundfH5IO1mLazobHSSpJKfejJK1lcFDNfuaD9uJSrDpfAPawwfsu8OVDwtvRoMFtPwTawzpw==";
        };
        _B2aQ1EVP = {
            "id" = "B2aQ1EVP";
            "file" = "dynamicpack-1.2-b.1.21.1-fabric.jar";
            "hash" = "sha512-zZwDGjqQmc7G5B8s5ogOnq8J24uWyym4sibzZ9bf+Cftt0aDRWcxhPPD01LagKt4w4pEi/mClulHOPZPkhBu2g==";
        };
        _irmbg5bY = {
            "id" = "irmbg5bY";
            "file" = "dynamicpack-1.2-b.1.21.1-neoforge.jar";
            "hash" = "sha512-TX2YdX8T304QRYlfLXC+c/qV/7qbIwe7HB6S8xImW15kge5DEoU1htU6+LI8jFgaQOJR0x6rJnUWviCxDrhYFQ==";
        };
        _8F4eZmid = {
            "id" = "8F4eZmid";
            "file" = "dynamicpack-1.2-b.1.21.3-fabric.jar";
            "hash" = "sha512-wjeDvo8TBRzBhALvl93KNL2xFTxC8cVLrq0mGg5sFiLmdUz3lDR7EVorqmcDn4QJJ/juPf7vk2jeWisJDq+lGQ==";
        };
        _nlM3jc12 = {
            "id" = "nlM3jc12";
            "file" = "dynamicpack-1.2-b.1.21.3-neoforge.jar";
            "hash" = "sha512-GRjABtaYzthzRZuxsYPImyoPh70VjZ67wpUcrwGQFgSH+Kim9wGMVhP3QdbLvwQDgWTaH0AbXtd52RT7lsOzEQ==";
        };
        _NA4YH0Xi = {
            "id" = "NA4YH0Xi";
            "file" = "dynamicpack-1.2-b.1.21.4-fabric.jar";
            "hash" = "sha512-REmmW44Nyzv7f3mWrAtSWvNK07VHSMb1SafLvf/7Ij7IE3CHc/JhRHlJbd//TnGRxnKBDQ+zEBTPo1oyfvB4gQ==";
        };
        _9EpGFoeZ = {
            "id" = "9EpGFoeZ";
            "file" = "dynamicpack-1.2-b.1.21.4-neoforge.jar";
            "hash" = "sha512-s0mog6UT4m741NsxmpbHb+PjW0hVnYqi+PEskaBBW6lagSLByRXMnBWZZPM61blQS/q3bZdG6uwldZKoVZimnA==";
        };
        _OEhnnokX = {
            "id" = "OEhnnokX";
            "file" = "dynamicpack-1.2-b.1.21.5-fabric.jar";
            "hash" = "sha512-Tcd6lTvcCnWGSLXiWgXyfvDCQzUP/RdV0Gsp6xWWYRw4UTADiRDqBYKrYWzwfibDS0FxrjhJcz91ZZ9jeMwA+A==";
        };
        _afUsoVNN = {
            "id" = "afUsoVNN";
            "file" = "dynamicpack-1.2-b.1.21.5-neoforge.jar";
            "hash" = "sha512-lkRFCQYkvAsy+gCgysSk/O5Ai77+Knij++USxIxXm7GxUNNKdxBlbhm+bHiKBY+rTtnd+F3ZhLEaF3eGRCCusw==";
        };
        _dsuL3BYZ = {
            "id" = "dsuL3BYZ";
            "file" = "dynamicpack-1.2-b.1.21.8-fabric.jar";
            "hash" = "sha512-VHtHWRQbQaPB0vMwlnecoIiJe2g2JQO3e6ue6C+1wX26o0Nz6B6FLpOz2YZgoeMuxTBcsUt5Jr58hfT5ZsDB6Q==";
        };
        _dnXYbhuy = {
            "id" = "dnXYbhuy";
            "file" = "dynamicpack-1.2-b.1.21.8-neoforge.jar";
            "hash" = "sha512-Gq5EPj4p4bdku0tlPe2LIXPt9Lv/7XJAGBGesqP1b/14i7Mi8IxkNuVObnPQVDkNZdiFqAvJN+Gf6aZKzvEf1w==";
        };
        _5sbnzLZs = {
            "id" = "5sbnzLZs";
            "file" = "dynamicpack-1.2.1-b.1.20.1-fabric.jar";
            "hash" = "sha512-wHQZjODYmtpAWbf2GC3TdZVtmUJbqjGTTZn5RLjqBNQVqnwaCPilcbDKAQgMRx3J9gJq/ulnUF8cyX3x/dLhtg==";
        };
        _oLtHgoxp = {
            "id" = "oLtHgoxp";
            "file" = "dynamicpack-1.2.1-b.1.21.1-fabric.jar";
            "hash" = "sha512-RMPyZ6R6PUOH3SRvemofnLgEBFYNwNBRqyxq6hL/DnjFaOE0erzhAg0ImX8TrOisAmKW//qLlJ7soXr1DU4Q9w==";
        };
        _60WqLyeW = {
            "id" = "60WqLyeW";
            "file" = "dynamicpack-1.2.1-b.1.21.1-neoforge.jar";
            "hash" = "sha512-3wUteT4RuH2SVjq6WPUfntcntr6ZBzrRBvs7GtsbN3vlD1KD78+IEd/XpmZNV3ftcrCiBzj37VvEH1XjWN3pLw==";
        };
        _rzbpqwWf = {
            "id" = "rzbpqwWf";
            "file" = "dynamicpack-1.2.1-b.1.21.10-fabric.jar";
            "hash" = "sha512-CrNE4wxn+Lbmwbe0/xXrM0cxEYw4Z/IJu6bzqoIfEjhDNGXliboeWMzjIV91ckY1Yk92n2u/93sJAiiw3E4odQ==";
        };
        _JNx3r60S = {
            "id" = "JNx3r60S";
            "file" = "dynamicpack-1.2.1-b.1.21.10-neoforge.jar";
            "hash" = "sha512-rJDfzEqz5LgE6iD92CzMQrUHXGxa7o59iIDvjKkYpIGeVwKf75AK79oE0yZzInVGQlnxuV4FoPgNOeBgosRQbQ==";
        };
        _RTFiGVyC = {
            "id" = "RTFiGVyC";
            "file" = "dynamicpack-1.2.1-b.1.21.3-fabric.jar";
            "hash" = "sha512-HJ8GIHt9bYlWy8UMcUVEV8Y23/fxMKrio5J3HTdQ8TczJ13WSkffJE4OmQaeFgXjf+SbWQMPG2ciqL3K0KMYCA==";
        };
        _qllrhxQh = {
            "id" = "qllrhxQh";
            "file" = "dynamicpack-1.2.1-b.1.21.3-neoforge.jar";
            "hash" = "sha512-GlIEH2pZQLQUy4o3LFcbI4F212nm9w+pt5+ywZue44mMPzrVWRaWf7deBKlqqu4fkHQ1pn3vIZMn5CZc2G656A==";
        };
        _u4yKq6Qa = {
            "id" = "u4yKq6Qa";
            "file" = "dynamicpack-1.2.1-b.1.21.4-fabric.jar";
            "hash" = "sha512-hXVi2F3UeWGOfaA3M+SkYKV2oRX+b4kgKsila8T7sd3xy9fHmbYRtpOopQEzx60a6u49FGgBWYRfGgZZNm/neA==";
        };
        _817V2oyc = {
            "id" = "817V2oyc";
            "file" = "dynamicpack-1.2.1-b.1.21.4-neoforge.jar";
            "hash" = "sha512-86FzkfQfxGOCFWp1ew+3DEAOCNgZ7JCtKptKmWxCsZZBwsqP5W6LJRQxRc5iRGdK9tFJDwyjuthvWBXn7HF0XA==";
        };
        _Cqv03ukg = {
            "id" = "Cqv03ukg";
            "file" = "dynamicpack-1.2.1-b.1.21.5-fabric.jar";
            "hash" = "sha512-aVMR2emvxC6oKgkQ9M1tFy4qJZvdB5kLCYrt917Z1LFwxSVlHEdpNK39YP8ebRLUIpQZK5VKqH8T/I7czvuFuw==";
        };
        _9lJFKn7M = {
            "id" = "9lJFKn7M";
            "file" = "dynamicpack-1.2.1-b.1.21.5-neoforge.jar";
            "hash" = "sha512-KfcDjFVLuWtsN5u/Teto2ybEVNZvbRAx8Povnut3gL5jAFkdZ73oZtk4Z7TUexJTxqoIbvZipIoqhXqv4qdD7g==";
        };
        _xLa4Bh0D = {
            "id" = "xLa4Bh0D";
            "file" = "dynamicpack-1.2.1-b.1.21.8-fabric.jar";
            "hash" = "sha512-jIqncXsYBs78PYrt5iSIgqKYy7aSMn656alKNB9C3vZwwgiUzEudi5JKucPRiQfVpcAzUxXwjNLLYbrlJknsow==";
        };
        _tMlgQnHC = {
            "id" = "tMlgQnHC";
            "file" = "dynamicpack-1.2.1-b.1.21.8-neoforge.jar";
            "hash" = "sha512-bkQwGDbk1KM/lgchQoQjnOG3dYelgk1HOkjj3jWJgN5ZeVBHdZizhglArwBQ/AtDX/uY5XPJod8orNNcEoNWMw==";
        };
        _IKkX1zNX = {
            "id" = "IKkX1zNX";
            "file" = "dynamicpack-1.2.2-b.1.20.1-fabric.jar";
            "hash" = "sha512-zyDIClsewzVfOdstXlBFPWocD8Lj7PCALlfadZMD6MBjXJKD64f3yQzzJfMETz5H0OgWX+kyeKK6eyqHo4xfBw==";
        };
        _jOEDRjvI = {
            "id" = "jOEDRjvI";
            "file" = "dynamicpack-1.2.2-b.1.20.1-forge.jar";
            "hash" = "sha512-mgnycJkflnOTUSUBxIZRPwWuWJ/UjQye6+Z60BYDx5KB+ps0K7n6CZlTXrxH7/Qv5bkK51u+VzplttMZW9H4uw==";
        };
        _40rxaCYj = {
            "id" = "40rxaCYj";
            "file" = "dynamicpack-1.2.2-b.1.21.1-fabric.jar";
            "hash" = "sha512-NSH9JR+pVit3Sy1dxlGTkMhTfMFKQwCwlCEYwvt6jKg0VgJlxAZnbkrhsZG2j9TruuTkYbWk16bVF9ok19YhMg==";
        };
        _UqKxcf6F = {
            "id" = "UqKxcf6F";
            "file" = "dynamicpack-1.2.2-b.1.21.1-neoforge.jar";
            "hash" = "sha512-s9I1aM7FgIBZWCHIBopBlX/kAJrgWM7igWo0krO37BNrNRXMrM9V/4sty3q2vqChxeeOKzN6yH0NfJCrM4dNOQ==";
        };
        _rFsV02vc = {
            "id" = "rFsV02vc";
            "file" = "dynamicpack-1.2.2-b.1.21.10-fabric.jar";
            "hash" = "sha512-CvYDxRgI8Kv8y4Lrnegwxu6dKUB6HVQWWXiMieMpypyTNjQHPUNdjpRkU5Y4sMZKVycCXX2F6wM6cqgBVoAZWA==";
        };
        _P0H6m5gT = {
            "id" = "P0H6m5gT";
            "file" = "dynamicpack-1.2.2-b.1.21.10-neoforge.jar";
            "hash" = "sha512-l+9SSJ7iFH6kn8nfk1dm+gMMBZigWz0EiPmhDEOxV9RZ4yico3tooXbyc7WVAQZgziBlsBZdZLxY1TLLWpPjlA==";
        };
        _6EuDAJkz = {
            "id" = "6EuDAJkz";
            "file" = "dynamicpack-1.2.2-b.1.21.11-fabric.jar";
            "hash" = "sha512-ESXRmQN/sDzbil1KJ/bVTA9SWdiPkwQIL9ftc3jzIh+DqZbzovHVg71/fuDEOOBV5YMe1V1mTEgqnf+oKizYKQ==";
        };
        _jEIf84wP = {
            "id" = "jEIf84wP";
            "file" = "dynamicpack-1.2.2-b.1.21.11-neoforge.jar";
            "hash" = "sha512-qpKyjrjxUu3tKCzeleL7TMquXszmYtlQT49c+o7BJofko49Wmv/XiMfWDbqAzx3YWnJO7GgYJPmHm6Tk6x9eoA==";
        };
        _Fz3kBmA4 = {
            "id" = "Fz3kBmA4";
            "file" = "dynamicpack-1.2.2-b.1.21.3-fabric.jar";
            "hash" = "sha512-L+Lrt4elTbM1vggvK+d+j4Z/rV+1QUjtqRP4XimfUP2MpFfXp4RxBbliz/YfwS0W+7e2fRZV/m3+nnPD35J2Og==";
        };
        _ygjiZ3ts = {
            "id" = "ygjiZ3ts";
            "file" = "dynamicpack-1.2.2-b.1.21.3-neoforge.jar";
            "hash" = "sha512-HVSM6GqsbeL73VdXu/7CwaLYViQ/f9RfF1wBI3qWkg5yoLEkKGrXa22SbGW4+9Qy9KoezMbRQw6WXqmuJ9IrrA==";
        };
        _PQOLn0yF = {
            "id" = "PQOLn0yF";
            "file" = "dynamicpack-1.2.2-b.1.21.4-fabric.jar";
            "hash" = "sha512-g/eSGrtgKWjzo5++J0Q9qaFnptWpjyjdnSmkLP3865Mnr4rslSLlvfjOIyiiqkA3QOx7Nl2WiPMGeMShDSQT3A==";
        };
        _4FJbIzsy = {
            "id" = "4FJbIzsy";
            "file" = "dynamicpack-1.2.2-b.1.21.4-neoforge.jar";
            "hash" = "sha512-3S5hKFGfscHTNaHTqP28R1PfVVuEkiiOIVVcdlm+18t5QYAp5t6W65Ex4EfSwfitcFYCqXzR0GoXl90O3iKkZQ==";
        };
        _13dFgalq = {
            "id" = "13dFgalq";
            "file" = "dynamicpack-1.2.2-b.1.21.5-fabric.jar";
            "hash" = "sha512-dCsKTV3bznBmw+qYhAntskaSlXda0a0DYY6vrSbFMEo/k7VYLASgIOWhXa6Ikljxd5RVYwutFAQm3bNSWCcDfw==";
        };
        _UlaeDpjs = {
            "id" = "UlaeDpjs";
            "file" = "dynamicpack-1.2.2-b.1.21.5-neoforge.jar";
            "hash" = "sha512-3hIg66qBN0ewGUfLO5udn/6v0k5g7xF6WDSXpT7IlV4rzP4kFS1ZKThf8nfnNbTf7AUeIzbaMKqjMSDqBxMFrw==";
        };
        _HLoQ129Q = {
            "id" = "HLoQ129Q";
            "file" = "dynamicpack-1.2.2-b.1.21.8-neoforge.jar";
            "hash" = "sha512-BBDV09/4od48fG5L1B2rn3fphgu7NnJJSTj86EcU6TXL+vpaNQTi42WrO0yk6gd5irS4hmygJ0dWvpJm1swjmg==";
        };
        _l6n4iryC = {
            "id" = "l6n4iryC";
            "file" = "dynamicpack-1.2.2-b.1.21.8-fabric.jar";
            "hash" = "sha512-ObLreerUTHhtKbI75DLETwlpQTkiG2GkuJbyXVJ0/5UYHTODcpwmAWtk2aomg3vpKY2d0k7e/WiRs5HKLplAxQ==";
        };
        _mbtqmCmG = {
            "id" = "mbtqmCmG";
            "file" = "dynamicpack-1.2.3-b.1.20.1-fabric.jar";
            "hash" = "sha512-Zx5SkAheb0mmt/37oiEJOX92zkEh2YRRGz269HTNYd5kXq0iw7SUAj94MAJe4AnADJ5SuADd/J5UbGliw5W5Og==";
        };
        _oufJKHlG = {
            "id" = "oufJKHlG";
            "file" = "dynamicpack-1.2.3-b.1.20.1-forge.jar";
            "hash" = "sha512-50TsmUOSy5RoSJKDB2Jj0prJQZyXtIcnIAxQvkW8XgpENTZ6QxZ6Fh3L1VIxWiuBQEAcvztQl8Lo2+EOPpQjMg==";
        };
        _THI9kiFM = {
            "id" = "THI9kiFM";
            "file" = "dynamicpack-1.2.3-b.1.21.1-fabric.jar";
            "hash" = "sha512-N6HU7L5g1yYWT8BQ/osse9WUhDAe+FYo49nsEDDptVP+mHd64hVKiuJ/tskzbmMdWeuiilJG82C/vlSZFwdrsA==";
        };
        _mTHolcQA = {
            "id" = "mTHolcQA";
            "file" = "dynamicpack-1.2.3-b.1.21.1-neoforge.jar";
            "hash" = "sha512-OCcy+RMY+U7ezuoiX3RSQhcf5CNFF3KbCWGfh33clxXKc8bErYwnPEHu6aE/RdqjKszHL7XLjxW9w83a1McLHQ==";
        };
        _w2ZqrSMz = {
            "id" = "w2ZqrSMz";
            "file" = "dynamicpack-1.2.3-b.1.21.10-fabric.jar";
            "hash" = "sha512-Nkou+Sb18duX7RiRqn3gNfKldUOzunHFYY9yBMBs8SWMyoTuWC1lRjuJB4kigQFGEgK449vgWg3ruWkSTJ3CqA==";
        };
        _RCgI7gg4 = {
            "id" = "RCgI7gg4";
            "file" = "dynamicpack-1.2.3-b.1.21.10-neoforge.jar";
            "hash" = "sha512-VAHCNhYrv+9UFLMTVLeiNPWKJZqe/4rUfFOdHkXEWhACC1n/CWFIUJWgpSeTSOt8t7MIT9KledSkthGrsQxTbA==";
        };
        _PszOMnXZ = {
            "id" = "PszOMnXZ";
            "file" = "dynamicpack-1.2.3-b.1.21.11-fabric.jar";
            "hash" = "sha512-nGpv+jrpy/MX+7ktp36nEuA6aeLpp+GHVctIYXNUOyHK4sAwCtHAiI4tHYRXbIUhA+hHF+5LayAhJlaFp18rwQ==";
        };
        _fUVvCPQU = {
            "id" = "fUVvCPQU";
            "file" = "dynamicpack-1.2.3-b.1.21.11-neoforge.jar";
            "hash" = "sha512-Ue2u6A7EPkHPB5JH17VnDIVWiPtSmTXKe0P8rBr/zb48zAv72Kxg3r0om2plFwg2aYL7UY91L2Qs+e8oQu9Q9A==";
        };
        _8g1l4Yws = {
            "id" = "8g1l4Yws";
            "file" = "dynamicpack-1.2.3-b.1.21.3-fabric.jar";
            "hash" = "sha512-U9dbQzB+GGe204ZcyG9EEzDuFDGXif3UahF9Xw/mCG8q/0ScFseR5ZzqxgvUVOAshkgAVAWEgOzmyyFVK0Dw3Q==";
        };
        _7c0C1VUu = {
            "id" = "7c0C1VUu";
            "file" = "dynamicpack-1.2.3-b.1.21.3-neoforge.jar";
            "hash" = "sha512-/Gdc6Brqxy35TKnuXIeFvN1AY0QukV1jA2Yt09M3T84p0WqITAxS4KAOcvdfPnVH1dVjH2uI6jv3HUG1H14BFA==";
        };
        _TRLazqiC = {
            "id" = "TRLazqiC";
            "file" = "dynamicpack-1.2.3-b.1.21.4-fabric.jar";
            "hash" = "sha512-hu6KSkBQ93lvkv9XYoWuzOYbtN5dtAlDuE37qceiE/skAGuqnvYT0K6rLN2lRfiEWEaCYnCqoTFSa8H5M8CM6w==";
        };
        _wWAwpTch = {
            "id" = "wWAwpTch";
            "file" = "dynamicpack-1.2.3-b.1.21.4-neoforge.jar";
            "hash" = "sha512-e6gUZ5OUzAZ5cJfcpF0FRixICio6GxXUSQI9pFRyXCNlJGzQt9B8EOflzhkmejgNzdM2beLJEtS3Ml/lq5YH4Q==";
        };
        _2C9R4TEO = {
            "id" = "2C9R4TEO";
            "file" = "dynamicpack-1.2.3-b.1.21.5-fabric.jar";
            "hash" = "sha512-PmdAcFrsf50thxNYVY/j30VNKXNKLiXyAypqKTlXGcOSeJowT7tc2lFCHFBJOBs0oon/w5Ll3AgfH3B+IJfnlA==";
        };
        _i9vBMPBO = {
            "id" = "i9vBMPBO";
            "file" = "dynamicpack-1.2.3-b.1.21.5-neoforge.jar";
            "hash" = "sha512-s1WkM+iQhoXVxTibSor9ISjmYra8q2ctoDlOLmOyyPzUTkKctZkv5Bwh9Rp5rFMijwrhZZM04eTtmtGURNEJ1w==";
        };
        _AAGiJMsM = {
            "id" = "AAGiJMsM";
            "file" = "dynamicpack-1.2.3-b.1.21.8-fabric.jar";
            "hash" = "sha512-SriTSYuAyt//n0lDtIZgO0CgFQ0MRGmlotTb80rmX+mUGz2fpkrpJ4M/LdeaP3swuc1WXCzTRw0RWG/ruCaicw==";
        };
        _S3mooElt = {
            "id" = "S3mooElt";
            "file" = "dynamicpack-1.2.3-b.26.1-fabric.jar";
            "hash" = "sha512-s8SxXTwBqJB6UBHeyn5CDpU3nmxjEjBvpzXLDZaGkpfYsCOKbYd5g3Pe8XRyGH+ouh39XA6VgwxrSNs2+PdnVA==";
        };
        _bQH33FcM = {
            "id" = "bQH33FcM";
            "file" = "dynamicpack-1.2.3-b.1.21.8-neoforge.jar";
            "hash" = "sha512-ATaex6xkELbhSFqJL5pjHnlR81Cl4tt6kGew8wSwci4eLBJ7KMel1NOfkrjYOztXo5Suw6NsPMp5E2tF9uLvMg==";
        };
        _bUMk1ESR = {
            "id" = "bUMk1ESR";
            "file" = "dynamicpack-1.2.3-b.26.1-neoforge.jar";
            "hash" = "sha512-wpDCr2YOhQgyJqMnH4IYBOxncBKbNW4KGEQn/2KizR4f+UYYvXvVJ5UdCHHHpUH2qn0MpS+xc1PoKzSuJV2LpQ==";
        };
    in {
        "WgrZ7rGK" = _WgrZ7rGK;
        "3diVP2GJ" = _3diVP2GJ;
        "FC1zqKPz" = _FC1zqKPz;
        "pIv8loe9" = _pIv8loe9;
        "A7f1y8Zr" = _A7f1y8Zr;
        "PQSaWavG" = _PQSaWavG;
        "6R26UbPd" = _6R26UbPd;
        "ZvavCpAu" = _ZvavCpAu;
        "DsY1fKKI" = _DsY1fKKI;
        "1bN6Y1zS" = _1bN6Y1zS;
        "ZLA5Lduf" = _ZLA5Lduf;
        "e1gNXuS7" = _e1gNXuS7;
        "UkjucZbU" = _UkjucZbU;
        "G175f3eO" = _G175f3eO;
        "XCFLsMeh" = _XCFLsMeh;
        "MDuIaD0e" = _MDuIaD0e;
        "SdOmbKR0" = _SdOmbKR0;
        "Zx2aply2" = _Zx2aply2;
        "ebdRUuj8" = _ebdRUuj8;
        "GH5tvH66" = _GH5tvH66;
        "8zXlomhw" = _8zXlomhw;
        "VCbufBnU" = _VCbufBnU;
        "PFH8qE31" = _PFH8qE31;
        "LrAb1k3R" = _LrAb1k3R;
        "rSetTKht" = _rSetTKht;
        "qOcQxymH" = _qOcQxymH;
        "1fx62Pre" = _1fx62Pre;
        "p1hSnI9i" = _p1hSnI9i;
        "mCbSyspB" = _mCbSyspB;
        "zhANYb1V" = _zhANYb1V;
        "dKuSJyS7" = _dKuSJyS7;
        "sYuOrpns" = _sYuOrpns;
        "j8JUdKOP" = _j8JUdKOP;
        "JQxSQ9V6" = _JQxSQ9V6;
        "u9Vp2Nkk" = _u9Vp2Nkk;
        "MHJfzvWp" = _MHJfzvWp;
        "TdRqZznw" = _TdRqZznw;
        "SC69kR1x" = _SC69kR1x;
        "pNekQ7Hc" = _pNekQ7Hc;
        "vHyFS02S" = _vHyFS02S;
        "WlkY6iaT" = _WlkY6iaT;
        "B2aQ1EVP" = _B2aQ1EVP;
        "irmbg5bY" = _irmbg5bY;
        "8F4eZmid" = _8F4eZmid;
        "nlM3jc12" = _nlM3jc12;
        "NA4YH0Xi" = _NA4YH0Xi;
        "9EpGFoeZ" = _9EpGFoeZ;
        "OEhnnokX" = _OEhnnokX;
        "afUsoVNN" = _afUsoVNN;
        "dsuL3BYZ" = _dsuL3BYZ;
        "dnXYbhuy" = _dnXYbhuy;
        "5sbnzLZs" = _5sbnzLZs;
        "oLtHgoxp" = _oLtHgoxp;
        "60WqLyeW" = _60WqLyeW;
        "rzbpqwWf" = _rzbpqwWf;
        "JNx3r60S" = _JNx3r60S;
        "RTFiGVyC" = _RTFiGVyC;
        "qllrhxQh" = _qllrhxQh;
        "u4yKq6Qa" = _u4yKq6Qa;
        "817V2oyc" = _817V2oyc;
        "Cqv03ukg" = _Cqv03ukg;
        "9lJFKn7M" = _9lJFKn7M;
        "xLa4Bh0D" = _xLa4Bh0D;
        "tMlgQnHC" = _tMlgQnHC;
        "IKkX1zNX" = _IKkX1zNX;
        "jOEDRjvI" = _jOEDRjvI;
        "40rxaCYj" = _40rxaCYj;
        "UqKxcf6F" = _UqKxcf6F;
        "rFsV02vc" = _rFsV02vc;
        "P0H6m5gT" = _P0H6m5gT;
        "6EuDAJkz" = _6EuDAJkz;
        "jEIf84wP" = _jEIf84wP;
        "Fz3kBmA4" = _Fz3kBmA4;
        "ygjiZ3ts" = _ygjiZ3ts;
        "PQOLn0yF" = _PQOLn0yF;
        "4FJbIzsy" = _4FJbIzsy;
        "13dFgalq" = _13dFgalq;
        "UlaeDpjs" = _UlaeDpjs;
        "HLoQ129Q" = _HLoQ129Q;
        "l6n4iryC" = _l6n4iryC;
        "mbtqmCmG" = _mbtqmCmG;
        "oufJKHlG" = _oufJKHlG;
        "THI9kiFM" = _THI9kiFM;
        "mTHolcQA" = _mTHolcQA;
        "w2ZqrSMz" = _w2ZqrSMz;
        "RCgI7gg4" = _RCgI7gg4;
        "PszOMnXZ" = _PszOMnXZ;
        "fUVvCPQU" = _fUVvCPQU;
        "8g1l4Yws" = _8g1l4Yws;
        "7c0C1VUu" = _7c0C1VUu;
        "TRLazqiC" = _TRLazqiC;
        "wWAwpTch" = _wWAwpTch;
        "2C9R4TEO" = _2C9R4TEO;
        "i9vBMPBO" = _i9vBMPBO;
        "AAGiJMsM" = _AAGiJMsM;
        "S3mooElt" = _S3mooElt;
        "bQH33FcM" = _bQH33FcM;
        "bUMk1ESR" = _bUMk1ESR;
        "fabric-1.19.4" = _sYuOrpns;
        "fabric-1.20.1" = _mbtqmCmG;
        "fabric-1.17.1" = _zhANYb1V;
        "fabric-1.18.2" = _dKuSJyS7;
        "fabric-1.20" = _mbtqmCmG;
        "fabric-1.20.2" = _JQxSQ9V6;
        "fabric-1.20.4" = _TdRqZznw;
        "fabric-1.20.5" = _TdRqZznw;
        "fabric-1.20.6" = _TdRqZznw;
        "fabric-1.21" = _THI9kiFM;
        "fabric-1.21.1" = _THI9kiFM;
        "fabric-1.21.2" = _8g1l4Yws;
        "fabric-1.21.3" = _8g1l4Yws;
        "fabric-1.21.4" = _TRLazqiC;
        "fabric-1.21.5" = _2C9R4TEO;
        "fabric-1.21.6" = _AAGiJMsM;
        "fabric-1.21.7" = _AAGiJMsM;
        "fabric-1.21.8" = _AAGiJMsM;
        "fabric-1.21.9" = _w2ZqrSMz;
        "fabric-1.21.10" = _w2ZqrSMz;
        "fabric-1.21.11" = _PszOMnXZ;
        "fabric-26.1" = _S3mooElt;
        "fabric-26.1.1" = _S3mooElt;
        "fabric-26.1.2" = _S3mooElt;
        "forge-1.17" = _ebdRUuj8;
        "forge-1.17.1" = _ebdRUuj8;
        "forge-1.18" = _8zXlomhw;
        "forge-1.18.1" = _8zXlomhw;
        "forge-1.18.2" = _8zXlomhw;
        "forge-1.19" = _PFH8qE31;
        "forge-1.19.1" = _PFH8qE31;
        "forge-1.19.2" = _PFH8qE31;
        "forge-1.19.3" = _PFH8qE31;
        "forge-1.19.4" = _PFH8qE31;
        "forge-1.20" = _oufJKHlG;
        "forge-1.20.1" = _oufJKHlG;
        "forge-1.20.2" = _1fx62Pre;
        "forge-1.20.4" = _mCbSyspB;
        "neoforge-1.21" = _mTHolcQA;
        "neoforge-1.21.1" = _mTHolcQA;
        "neoforge-1.21.2" = _7c0C1VUu;
        "neoforge-1.21.3" = _7c0C1VUu;
        "neoforge-1.21.4" = _wWAwpTch;
        "neoforge-1.21.5" = _i9vBMPBO;
        "neoforge-1.21.6" = _bQH33FcM;
        "neoforge-1.21.7" = _bQH33FcM;
        "neoforge-1.21.8" = _bQH33FcM;
        "neoforge-1.21.9" = _RCgI7gg4;
        "neoforge-1.21.10" = _RCgI7gg4;
        "neoforge-1.21.11" = _fUVvCPQU;
        "neoforge-26.1" = _bUMk1ESR;
        "neoforge-26.1.1" = _bUMk1ESR;
        "neoforge-26.1.2" = _bUMk1ESR;
        "default" = _bUMk1ESR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamicpack";
        id = "IT6fZgjc";
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