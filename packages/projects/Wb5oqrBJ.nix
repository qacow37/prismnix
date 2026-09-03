{lib, callPackage, ...}:
let
    versions = (let
        _FKbySPXk = {
            "id" = "FKbySPXk";
            "file" = "chat_heads-0.6.0-forge-1.16.5.jar";
            "hash" = "sha512-ACGnnRgWEM6pI2tAo3w5g2b5vKSbeU242GQN+sXktVwv9NL6L+7ZMxJnn49ukgGIsC0jDCmYBgyWB0f7GIYOEw==";
        };
        _16AYFLM3 = {
            "id" = "16AYFLM3";
            "file" = "chat_heads-0.6.0-fabric-1.16.5.jar";
            "hash" = "sha512-XBGE6HogvdtD10nOG0QID56PY1uQ1ER4qbSxUp9G9qRw54HeuUv4xro0axPu2nyFf9i8mbUo3cYjBauRxIg+yQ==";
        };
        _IF51k6SP = {
            "id" = "IF51k6SP";
            "file" = "chat_heads-0.6.0-forge-1.17.1.jar";
            "hash" = "sha512-CACIf1YBUP+Kj38fxwZqqqzROdG1SWib2So0lahvuLVGdoBczcOOQpmzNJgvTlb3Lemyr9EvqGMC6jP3J9kxGg==";
        };
        _TfsFLOrp = {
            "id" = "TfsFLOrp";
            "file" = "chat_heads-0.6.0-fabric-1.17.1.jar";
            "hash" = "sha512-dpxwLN8LI7y43VmTqLBH2yVFqwvNp4n5m48QLGNYpmRhsPvF5rofAndHdc/hzgc/H3LTAg5fVgmr9CIsTY0muQ==";
        };
        _zy17h2X4 = {
            "id" = "zy17h2X4";
            "file" = "chat_heads-0.6.1-forge-1.18.2.jar";
            "hash" = "sha512-HIugah9yaDWXZqlpfBw8ILam4iGwJeDnsk4oWgZeQHAiYimPKL1Uv7xaqEKekMhpGFMsQ2X5Vqak3RdYQgsYug==";
        };
        _KQgJvEVc = {
            "id" = "KQgJvEVc";
            "file" = "chat_heads-0.6.0-fabric-1.18.1.jar";
            "hash" = "sha512-VodOau6Ye8yjU8u8slTUYOi/YVJ6LdEUhPyZeUwSn3MAIn772oS1f6K4z39FB9JeSmp9QUxyA/h0HdHnvklo7w==";
        };
        _prqslqO7 = {
            "id" = "prqslqO7";
            "file" = "chat_heads-0.7.1-forge-1.19.1.jar";
            "hash" = "sha512-i9espG+B4q6uHj+u1F+NPzmXuOvFTuyAHcdvAT8wFggcgwllKqzUnfsbymqyBe95znw49s/rI5RT+Rismk1Fqg==";
        };
        _zKCl1ATO = {
            "id" = "zKCl1ATO";
            "file" = "chat_heads-0.7.1-fabric-1.19.1.jar";
            "hash" = "sha512-Hed56PspCrs38bM621RaHrRFNRNOIDJXze6z3b8//1QHfD2Jio/MqVISFq4z+wGS3b4xwBK0v4UkmE4ORAT2UA==";
        };
        _J6fPQxI2 = {
            "id" = "J6fPQxI2";
            "file" = "chat_heads-0.8.0-fabric-1.19.3.jar";
            "hash" = "sha512-ddRNY213dHq47NEqDelHtUOjvAEhycqiuz+DC2CmboRcFTd6yVmALgQrO3uiavAS3IDwhQu+Iojqj/ZaWQzjPw==";
        };
        _ribRKcZ8 = {
            "id" = "ribRKcZ8";
            "file" = "chat_heads-0.8.0-forge-1.19.3.jar";
            "hash" = "sha512-okKqITf4jJrMzRxfMMDJ9Cyn+DF6ZZSeO7AyeCzmwvz+E4Gcg03JWZ/pfhFxXyDBbK8gxEhX9BKwXvXp5FXFGw==";
        };
        _x4ZWVNIv = {
            "id" = "x4ZWVNIv";
            "file" = "chat_heads-0.8.1-forge-1.19.3.jar";
            "hash" = "sha512-LKM82JIVkaqOXgqmDvTW78MSzcXrhFnJqjm7utc82tDFAoL5BMtSq+NkxZ56yTlujiBFZfGs8zgcbD0Wgijdag==";
        };
        _xNQFcC1a = {
            "id" = "xNQFcC1a";
            "file" = "chat_heads-0.8.1-fabric-1.19.3.jar";
            "hash" = "sha512-yCFpdAKSSNrjGN7vYwgqEttW6mlQEcGFQ2XRS+5bkIzpdSGHtfyqFAApDsMmR8yz+A6KAw4Tdrxr+36+3SBjdw==";
        };
        _IJpYPE7u = {
            "id" = "IJpYPE7u";
            "file" = "chat_heads-0.9.0-forge-1.19.3.jar";
            "hash" = "sha512-uD931UHuX4wWBT4pHtIAAj8fGNcVVkIwH+cIHRDD+YWHVyqflfsGByOHNK6vyMbq0e77Qoy5VjAWxRb8N4m7Yg==";
        };
        _EixvFn8b = {
            "id" = "EixvFn8b";
            "file" = "chat_heads-0.9.0-fabric-1.19.3.jar";
            "hash" = "sha512-NDJ2FsT7zCnmMYxPTi2TQkLFamIq50BwCaFUTzeyDrTzzEEWDOhwNf+962X8/wf/15pEtQ6lfAMDR83xcaxG6A==";
        };
        _ycn4QPBX = {
            "id" = "ycn4QPBX";
            "file" = "chat_heads-0.9.0-forge-1.19.2.jar";
            "hash" = "sha512-GEb1mAXR4frLYoyu67q0P4UbGvn/z6nPGPK7yc3MAENBz/+eVvIcV+ejHDTy6f0fAzml7DACdEHYEy+RaqoX/g==";
        };
        _7422MHc3 = {
            "id" = "7422MHc3";
            "file" = "chat_heads-0.9.0-fabric-1.19.2.jar";
            "hash" = "sha512-pYOxNbNDmsnSzReW6ZE2K4RwIg3LJeOud7WiIa4HuY248aDFk/S6opPX/iW2iNNzzKg9unoWQYFKRSTv1gQpYg==";
        };
        _Xo2rrWKV = {
            "id" = "Xo2rrWKV";
            "file" = "chat_heads-0.10.0-fabric-1.19.3.jar";
            "hash" = "sha512-jBKjUY2attcdx0IgbQYt0BD1h09IoD7rKj/kfTJcnzJdGJFD0CGLyN4JdgDqzhAlGtdF4mV4Jhujjo5tDn86/A==";
        };
        _zlGYWEYS = {
            "id" = "zlGYWEYS";
            "file" = "chat_heads-0.10.0-fabric-1.19.2.jar";
            "hash" = "sha512-hxTbNc2yDoMeaZZSiXGVKbmrjSpvBCgV3dnqfkJaKGcB+ueTo+v+O5/YTWzMfduY+yMK5AI8LdoXVAsKAHZu3A==";
        };
        _RCDh56ju = {
            "id" = "RCDh56ju";
            "file" = "chat_heads-0.10.3-forge-1.19.3.jar";
            "hash" = "sha512-nLxiQvGE/GbLEgAuIFuVds4zQEmOjr6hA13GKK4J91IzhV8Jn1TFC1lBfuIWV4/wZrgzlIxWoHMvP/XPWgZWFQ==";
        };
        _y5Dj4iao = {
            "id" = "y5Dj4iao";
            "file" = "chat_heads-0.10.3-forge-1.19.2.jar";
            "hash" = "sha512-klTO2UjrYEZzKHqINUKC2uvoyh0HsZp8IRZUJKF3uHq3GZfNVcAP6cEKOTxZxnOJIgwwnSrzj8kHYUaFritrtA==";
        };
        _6nHdue15 = {
            "id" = "6nHdue15";
            "file" = "chat_heads-0.10.4-forge-1.19.3.jar";
            "hash" = "sha512-A3CccGkVTtT5hvzd5fIOU9+t/dhq6kbOpUembQfAG6SZRst4jUpDQCNIjf33SMusyZ7+GZuoGZpqS9SI1fXBCQ==";
        };
        _dEpI8X1O = {
            "id" = "dEpI8X1O";
            "file" = "chat_heads-0.10.4-fabric-1.19.3.jar";
            "hash" = "sha512-bBtOULuouogqUK9qhHc9wUdDcMykZhHCqb+fkM7h13KXnxBHrs/615jS+RbvNSqeoZmUtw9i8EA74lo817UwZg==";
        };
        _FJWLmVpY = {
            "id" = "FJWLmVpY";
            "file" = "chat_heads-0.10.4-forge-1.19.2.jar";
            "hash" = "sha512-Zw1FfPGzsMnGhOdalpSeYaOrOlVi/wVUSS71+XYhsoSvtMvDXh+ENY+jFTm8CvU9WOHjCf6oltzB1S518Wem/w==";
        };
        _UaDM8ogf = {
            "id" = "UaDM8ogf";
            "file" = "chat_heads-0.10.4-fabric-1.19.2.jar";
            "hash" = "sha512-m56B7hW9xbqWY5o4077GndlXn9IjfwyER8xuTFzADpTEFcIKwczObVG+X/jPnWunKK7LI4Oo3Mclwvs6QUNo4Q==";
        };
        _3jKrhMfX = {
            "id" = "3jKrhMfX";
            "file" = "chat_heads-0.10.5-fabric-1.19.3.jar";
            "hash" = "sha512-8UiXw/l1FRtA3Yu6BWvDjjCRFPuooLLTODGECXffa2gCULqAMPL9trik32mwSV9DdgbBWvGtBw5j3sfo1YVklw==";
        };
        _NmmLuEN5 = {
            "id" = "NmmLuEN5";
            "file" = "chat_heads-0.10.5-fabric-1.19.2.jar";
            "hash" = "sha512-3rrWsRU8YmTULInzB8F8j8We42KzjFcau3ybyfu2uUHSVoORd1dYbNaddeGU262sz70cYsTGwLPAjFbfd6STPw==";
        };
        _1JNqHcVd = {
            "id" = "1JNqHcVd";
            "file" = "chat_heads-0.10.6-forge-1.19.2.jar";
            "hash" = "sha512-hezyCThVhdJcFabZYLL23BQctdC2yaU2AasUEiOV19AQJ0tIon2pf2Q1VFqzXw5WUGipO1FoAnZnYoQM8Bsfow==";
        };
        _NpM8ChOe = {
            "id" = "NpM8ChOe";
            "file" = "chat_heads-0.10.6-forge-1.19.3.jar";
            "hash" = "sha512-FMvgTVap+ezRiSVKA1EmrabYyjsx7fe8iQOGdsz6K7n+HNZXi4DxWCXh8Kg0BYwqPrLZRaU5f80mQSSOGItNnA==";
        };
        _PFfunV48 = {
            "id" = "PFfunV48";
            "file" = "chat_heads-0.10.6-fabric-1.19.2.jar";
            "hash" = "sha512-aHW5HueoUJDpZ0mLVLupx4llnRWWcpIN9HSA7LV3MQAvAU7SUpSJEhaiUKSyROndVKCfBhDsK63Ap2K05cuuiw==";
        };
        _Fz87Omkl = {
            "id" = "Fz87Omkl";
            "file" = "chat_heads-0.10.6-fabric-1.19.3.jar";
            "hash" = "sha512-DodyMli9bL+Y2MuFVqlgA/UZeo8cyKRRRT+E19HO5DNi/gsAhNCgCZ9Tw5aRLP0VNn/3QNhgxt99Iulr9e4BkQ==";
        };
        _pZxrUj38 = {
            "id" = "pZxrUj38";
            "file" = "chat_heads-0.10.7-forge-1.19.2.jar";
            "hash" = "sha512-UJeMpbofm2NdsOwrYYbohbbRkwltgFRU/XNRAPzHzjTzIYBXd0h62+EyA0S6EpX6eEwmnlePEl59EQagX52VSQ==";
        };
        _Vz0UneUJ = {
            "id" = "Vz0UneUJ";
            "file" = "chat_heads-0.10.7-forge-1.19.3.jar";
            "hash" = "sha512-7G52y9MD0Wfvgw1Mm5ETbCCFrbbZR4INq970h6uMXh1O+qDeABpAElL80WJQHKxpkg6wqg2dZdt+IzZwIJ3N7w==";
        };
        _fUvp2u8c = {
            "id" = "fUvp2u8c";
            "file" = "chat_heads-0.10.7-fabric-1.19.2.jar";
            "hash" = "sha512-yKMF65VSCFTMLqIdOEXl26Jru6hhXRfzD8cvPbOINJghFkiZ3U26Paf96vPyVBvpQLb7642H6ubOs18MfYM1vg==";
        };
        _6dLOyVGE = {
            "id" = "6dLOyVGE";
            "file" = "chat_heads-0.10.7-fabric-1.19.3.jar";
            "hash" = "sha512-c0/W6uK2iKgDI0bC1KuL3AsFAMuWCgCRb2S0U5hMxibt8alnCYNsXdBhFiuAbQXd93y83CCHUt/cBvSD3r+zjw==";
        };
        _PeUwvpqi = {
            "id" = "PeUwvpqi";
            "file" = "chat_heads-0.10.8-forge-1.19.2.jar";
            "hash" = "sha512-bTrC5MqLnu6BoGQ7lmt3WRorbinQGMv79igA4tSZULHyQMEdSWgksy+txOE/A6DJ0J8EuJ2qqqBvbwmAnOdULg==";
        };
        _no8IroUP = {
            "id" = "no8IroUP";
            "file" = "chat_heads-0.10.8-forge-1.19.3.jar";
            "hash" = "sha512-wrEF+LuAoUjxr4JhraDPIYrzZxmAbxruHfzRsn5zFe86B3n2G6X4NcY8y+THl4FISIxpdq+uqBA/YhF/ofcvYQ==";
        };
        _K3lM5N7x = {
            "id" = "K3lM5N7x";
            "file" = "chat_heads-0.10.8-fabric-1.19.2.jar";
            "hash" = "sha512-IsamqHssdRMqUYcH52eu544i0kTO1rUY9cSrpBn/BmmmVoqNOPPCDh05t9uYV5RjHyUOJkXMRdB7JfbPuJarUA==";
        };
        _R45ebQWD = {
            "id" = "R45ebQWD";
            "file" = "chat_heads-0.10.8-fabric-1.19.3.jar";
            "hash" = "sha512-HOUN2EHM8YIGsffh3YqKpA+HqY+QQo7z4wELYD7nLgAq5GzFe93NWZTnOjZ3mvYWAKgh4tU29zzLji3ttaFrEg==";
        };
        _iFYnpixb = {
            "id" = "iFYnpixb";
            "file" = "chat_heads-0.10.9-fabric-1.19.2.jar";
            "hash" = "sha512-UyKV6ZP3EAIoekC+Tu3wX71MYEq0MW7VWF5wdod5gHIe/QDxGRJLNMWRgUkJfH356Wtt73ADoBGO0CBCgYxi5Q==";
        };
        _Ibj4WvE6 = {
            "id" = "Ibj4WvE6";
            "file" = "chat_heads-0.10.9-fabric-1.19.3.jar";
            "hash" = "sha512-FEzLXmghbZp1J4E+w8XYZWpz/dH6Q30WaDrkZExbQS/pxnlMYQ8SWuQgoTSMjcJfp+BrIz8fYwkrivBEBf5LdQ==";
        };
        _uT22hbES = {
            "id" = "uT22hbES";
            "file" = "chat_heads-0.10.10-forge-1.19.4.jar";
            "hash" = "sha512-dDz7Q/E149w4lU5p2KyXZBPsoBKumt9C9O855rfKqab8u7J37V72OAm7BPlscEoWSzHSLhdSNr1n77u25AhVKQ==";
        };
        _T8CfoCZb = {
            "id" = "T8CfoCZb";
            "file" = "chat_heads-0.10.10-fabric-1.19.4.jar";
            "hash" = "sha512-Wt/gpWtP/oPr3rNNtIE0cAtzK6Ozh1d/VEyYGmSnfu6XQ0etmyjeRLnv1mrFIr7/M2KTPyueKSNnSVTUTDrz5g==";
        };
        _n1YdSItp = {
            "id" = "n1YdSItp";
            "file" = "chat_heads-0.10.11-forge-1.19.2.jar";
            "hash" = "sha512-iONrWhlpqd9NbHJ9bt3xfr7FNxDMLGv8djr8GRD6xOdu9t9eJGZnkwixQ+fGSU/F/QoS2+1FpQAjHd5as8WpIA==";
        };
        _JzUynwU6 = {
            "id" = "JzUynwU6";
            "file" = "chat_heads-0.10.11-fabric-1.19.2.jar";
            "hash" = "sha512-HLd5jHguGhzuN4g7f2upclP1MWQTUN5acMd8W8d6ltaz3TK7QRhpRbtEjcL5278c0xWj6JfNL67qKFDyxout+w==";
        };
        _l30hBf38 = {
            "id" = "l30hBf38";
            "file" = "chat_heads-0.10.11-forge-1.19.4.jar";
            "hash" = "sha512-B8UvaecbAdyJ/pWSEdfdRGK6Ezd3BB70x8L7Qc8UCKQd6GAT7qjlGaUNQT+P5YL/O//KZpbki290moW/RWRHBA==";
        };
        _86beEkxB = {
            "id" = "86beEkxB";
            "file" = "chat_heads-0.10.11-fabric-1.19.4.jar";
            "hash" = "sha512-H68kZbmOEi+/NG5SntBvP+lfEvA6RqjgP0udf6DoX6582BpO5FP4CDH/CNJ4Hn0/eZebskWa3vm6qL4ODn2GKg==";
        };
        _KHUPmGyu = {
            "id" = "KHUPmGyu";
            "file" = "chat_heads-0.10.12-forge-1.19.4.jar";
            "hash" = "sha512-5sr8GRcxjahmQg4KLP5VBPIew0gK8DdEh5VjDU/r+EyF08zyo93L8oPUW81FQR5cPYnCsaP8KKArAkTSSmq5+w==";
        };
        _AgO6WgUz = {
            "id" = "AgO6WgUz";
            "file" = "chat_heads-0.10.12-fabric-1.19.4.jar";
            "hash" = "sha512-xB19SNL47Au6Oz6mJILPhs/kP02tnTeBj3wezARW7cfw5ODkwW9MwgoA/nCu4SY82OcnxpmjVDFnieuvCmN10g==";
        };
        _Bp6ATMiR = {
            "id" = "Bp6ATMiR";
            "file" = "chat_heads-0.10.13-forge-1.19.2.jar";
            "hash" = "sha512-Ric3C7MnHK0bGknyIfCoHNQsRvi8edz74aZIbdgSWMNYWpFxFDiWpVXhHqci1MV6LvEh9d6HJUWnVvbzacbTkw==";
        };
        _K5ZmGywG = {
            "id" = "K5ZmGywG";
            "file" = "chat_heads-0.10.13-fabric-1.19.2.jar";
            "hash" = "sha512-h+LPOeiufAJbZ4aeECyrAL3RQ31v7navtbRKqNewkH+7WLMgcNasPp/YERGO/LkG/5rKWgYA8Dzzu1oTyF8OKw==";
        };
        _rxRxmHuN = {
            "id" = "rxRxmHuN";
            "file" = "chat_heads-0.10.13-forge-1.19.4.jar";
            "hash" = "sha512-Nbpt/azZoMWXtGyNjYBlpD9saRTpM4BQuij9neBxCusbg5WUN32nYtWMLuMaPWISAVtadaXHxYgy5dLeTmcQVQ==";
        };
        _PU7jIZC9 = {
            "id" = "PU7jIZC9";
            "file" = "chat_heads-0.10.13-fabric-1.19.4.jar";
            "hash" = "sha512-d8ViWRfWSPDk7BXODv9UNU6dEJ5AIpTYIbClo2xgO8IkgRoqDuRoZzdqAR4gteCuT/myCaegh/Wsp30hnxjMLA==";
        };
        _VW3S0UWb = {
            "id" = "VW3S0UWb";
            "file" = "chat_heads-0.10.14-forge-1.19.2.jar";
            "hash" = "sha512-nmxtQTl3E40vKpgpK5iSNGEkPHJaKdKJy7WBSKqHX0znX9FqMzkKBfv1gk92Sg5swdiKjRU6cDmh7jp7srg6vg==";
        };
        _kmo22ZKz = {
            "id" = "kmo22ZKz";
            "file" = "chat_heads-0.10.14-fabric-1.19.2.jar";
            "hash" = "sha512-yv+T+OOD0MIXdFIDbP8Kt7RHeezomIubP+ep3++oY62xHOW72EAErV3IBIjnFY35zXEZKvYGWO8M0tk/Rlts4g==";
        };
        _xUPoMano = {
            "id" = "xUPoMano";
            "file" = "chat_heads-0.10.14-forge-1.19.4.jar";
            "hash" = "sha512-dEVzCAYTLdxEDbOztek7x3oEQoCUt2hgdQrFCX6mWQaLJmUhs24nGaJKLVIkdsZDUPTMioCXMQQop0dOpfwWPw==";
        };
        _AuLKVOJ1 = {
            "id" = "AuLKVOJ1";
            "file" = "chat_heads-0.10.14-fabric-1.19.4.jar";
            "hash" = "sha512-6GrjogTj+uha+uWy1O3QnrpsuWvmh1xlSqI8c2uBl7pxcc0YFD0ggfThPyQEKvsmLsQh04weXhi52tu3nFq/Ag==";
        };
        _FS4caYEp = {
            "id" = "FS4caYEp";
            "file" = "chat_heads-0.10.15-fabric-1.20.jar";
            "hash" = "sha512-4UOsqtRufBDOjxvXD7XXvdetYp/E9NLzezvXb+Jyuiaqt0tKBln1yWKctM29JTmBO2SFJZuS6OAN9/3T2N2v7Q==";
        };
        _z1knBSIX = {
            "id" = "z1knBSIX";
            "file" = "chat_heads-0.10.15-forge-1.20.jar";
            "hash" = "sha512-LJ3vffMlL3uWrcUHyZcUShr2eqwA3via2s2ikHwHY0t+PRmNmj0qE/YzqsDEefwF7MRPm6ECPClFMSbtd7sqaA==";
        };
        _dnQTwGvn = {
            "id" = "dnQTwGvn";
            "file" = "chat_heads-0.10.16-forge-1.19.2.jar";
            "hash" = "sha512-uGzI4aRoT1zFx78Pg4SHLi+xkG5WyhJFYYKCj/xlTFBY7uLIaH2uiT30qogpqTfy8GQn43PpIYnGuaLamylgrw==";
        };
        _5FVM8MBd = {
            "id" = "5FVM8MBd";
            "file" = "chat_heads-0.10.16-fabric-1.19.2.jar";
            "hash" = "sha512-Lxk/6Lzgr5BCTfj5TAmWF37L+HLfLSJNhUgQTHGY+q10pUNJ0skEEHlOpvif1usJr3Xb4y1vcEdQ6AVQy94uJw==";
        };
        _a8B6Gddv = {
            "id" = "a8B6Gddv";
            "file" = "chat_heads-0.10.16-forge-1.19.4.jar";
            "hash" = "sha512-FsFgrie2XSq+DBOPlQJ/4J3mY56+wgc/pXHIMg9huXdgh0MRWrO+QWbmVOPMhNOICrzLQhfYk7O6eLnOfa17gQ==";
        };
        _66zWaJzE = {
            "id" = "66zWaJzE";
            "file" = "chat_heads-0.10.16-fabric-1.19.4.jar";
            "hash" = "sha512-dnLB6ysSHmHZ8N4eO3hG2RgMtbJ41sI/HJrpcg3dkmYBs+BjoH9x7xQ7HAwjjlMfP8ah79q2VuHJSYa1+Xy9Ew==";
        };
        _lPPl8s4t = {
            "id" = "lPPl8s4t";
            "file" = "chat_heads-0.10.16-forge-1.20.jar";
            "hash" = "sha512-D6sJPqUPZYXuPtobPWO2N4MY43H+3on/pzr2p8SdLKK8D1n5qrniEq2RdZ8rpTTN/ZAhsZa/6geGigzNKqA4Ag==";
        };
        _5DNklSQc = {
            "id" = "5DNklSQc";
            "file" = "chat_heads-0.10.16-fabric-1.20.jar";
            "hash" = "sha512-TjNWsaQVEUnDbFqEN1JwVSzxUM4o8as7zxvCbduxaGI/2epN/HK0AvyDLdfX8cIbVyJwzaHvLJZsJa1vLXhNCQ==";
        };
        _vOWXNo2z = {
            "id" = "vOWXNo2z";
            "file" = "chat_heads-0.10.18-forge-1.19.2.jar";
            "hash" = "sha512-YC0/NBWbK41voq/RBqZQVuFsHBjachtzl+ZRpmyGxjvbpF/7gLcyXwbGAEfJIbO6D+ksHbmFZ3GX7WmlMJ570Q==";
        };
        _O0BvLKCE = {
            "id" = "O0BvLKCE";
            "file" = "chat_heads-0.10.18-fabric-1.19.2.jar";
            "hash" = "sha512-tRZJCMjirsKpzP9HsIxQ1wEOYUo/1Dzd0NpDLfK9FbU9EvPiqxsPunu2ntfvt6+ATXK5re8JLP3qezZtRYdUUA==";
        };
        _1BCIlwsr = {
            "id" = "1BCIlwsr";
            "file" = "chat_heads-0.10.18-forge-1.19.4.jar";
            "hash" = "sha512-QfogRg3POJPuAjr2yA46svLCtB8w0u0fY57AhiuZ2hvqZIAp/a61yLpdCUBJ5Cwrz+WqrX7nlKZb5Pe8u2fEzA==";
        };
        _OgpKWK03 = {
            "id" = "OgpKWK03";
            "file" = "chat_heads-0.10.18-fabric-1.19.4.jar";
            "hash" = "sha512-mcnloPNHqO2F0nbEWmzRvsJA8bRjIMsmw60NMZbegaACsh9XaX8qkq1PhVYRBkEEMFUvRIZ4VA3pttKcvJFFVA==";
        };
        _dP70Lezf = {
            "id" = "dP70Lezf";
            "file" = "chat_heads-0.10.18-forge-1.20.jar";
            "hash" = "sha512-HAaak36UJlf9cYP4bF74uWS9CpdkeaH36TyddF7aeg+TJ2uQayh2RNzDas3A6dExpUaPLvVevs+5NvcBZOAs9w==";
        };
        _D6dgVTW0 = {
            "id" = "D6dgVTW0";
            "file" = "chat_heads-0.10.18-fabric-1.20.jar";
            "hash" = "sha512-gE4lNXfnZIu0Rrjm/HESjFF5HFa9m4Zx53pdIA47MRz96BlkP4N798/ixktd1y+4ltluhCmJ5DlLz2MiWkxULg==";
        };
        _Gu0GdJ0Y = {
            "id" = "Gu0GdJ0Y";
            "file" = "chat_heads-0.10.19-forge-1.19.2.jar";
            "hash" = "sha512-zNDLI5aqc+Gu6XCufNs0PPucB+lD1L1Nn1AD4gXHTfTqRF7DSYLvRctqMp9OdKaniofe2C/SPXvP5Dnlf48idw==";
        };
        _ro03SDgE = {
            "id" = "ro03SDgE";
            "file" = "chat_heads-0.10.19-fabric-1.19.2.jar";
            "hash" = "sha512-hA1uUYyCFqK91cX992ZmA1eC/hXewZ0tqraYuZau39RuQ85aHfdrXPYFEMve5jNsEDhPGhT3jHRMq59Jifmxow==";
        };
        _kDlD3VU0 = {
            "id" = "kDlD3VU0";
            "file" = "chat_heads-0.10.19-forge-1.19.4.jar";
            "hash" = "sha512-t++e/32LmXd5Nt9I0sNXIk1/Hq9K2uQwb0AFYdmn/76bXxsFhdAmybfOqQVKVM3z+8WxXFhlpyliU7KHd6iCSw==";
        };
        _E24TwY67 = {
            "id" = "E24TwY67";
            "file" = "chat_heads-0.10.19-fabric-1.19.4.jar";
            "hash" = "sha512-Qu89NuKEkgN6gh5aX4kd7yNwy3OLYnw+QxjvRc1R347ni5XJYR1bQRmJHnQ3kQGgCS/kAfXwF2Fx9x0ObByRkQ==";
        };
        _NyV3oo5K = {
            "id" = "NyV3oo5K";
            "file" = "chat_heads-0.10.19-forge-1.20.jar";
            "hash" = "sha512-wotKAi07fzy44rq4sUT1bXx3WBVUnktahRUFeU/VVf6QKmhAJnNzVDmRSG6+Zi9pDYVbA8HAk2mflcaCwCCqjw==";
        };
        _STxUpGFu = {
            "id" = "STxUpGFu";
            "file" = "chat_heads-0.10.19-fabric-1.20.jar";
            "hash" = "sha512-KnbkX9Uy+m4CyhjqmSkqsHgRCyq4KX2tO/xyWSUJaIowXshTyHmz8lHwYErte2V0hXVnpMI6++6p7laJDoWL6Q==";
        };
        _hpjqmEGF = {
            "id" = "hpjqmEGF";
            "file" = "chat_heads-0.10.20-forge-1.19.2.jar";
            "hash" = "sha512-hB0DqtvHVxUGs6buhO2nM8GWhdQLfMMgNRgb3wDZqfmxnghdgyEdelfrMnseitStaV6o6UhJwIdiSCWQhH/myw==";
        };
        _FpIPlDKx = {
            "id" = "FpIPlDKx";
            "file" = "chat_heads-0.10.20-fabric-1.19.2.jar";
            "hash" = "sha512-7YrcrQ0qcyogkPgXZ3oqoKIsA/wneePFTUIGRStEvWn8q9c87zssaBtGwVnfvfqQa3KLFm0B7m5JZJvsQ+1TlQ==";
        };
        _t35cSThu = {
            "id" = "t35cSThu";
            "file" = "chat_heads-0.10.20-forge-1.19.4.jar";
            "hash" = "sha512-NBfc+WQIqVK+yMvUYmminMj1ilnyo3Cfax//jCHgP0ffcw4guZjWTjy771c90+mRGVJ7u5o3T6Wu8wRwUhQOGg==";
        };
        _Bp4CN4ql = {
            "id" = "Bp4CN4ql";
            "file" = "chat_heads-0.10.20-fabric-1.19.4.jar";
            "hash" = "sha512-ByqTWWj+VEjMZt2jTOzUddOVbCCDWco/u9Gvt8Sq+DwsvGZUT9BHSg6E7IoJeVbaHqhrzlTUs/TlagB9TyRJ0g==";
        };
        _4xZJD7vd = {
            "id" = "4xZJD7vd";
            "file" = "chat_heads-0.10.20-forge-1.20.jar";
            "hash" = "sha512-twY+pXDeB5Fl1N6Jv/ONkaTk6QlUZM3+IQnb0V4SsD9ln94WAyAFS+RkRf9nlopzI8EEyq9ZA3OCmzay3js5yg==";
        };
        _CJCClsCd = {
            "id" = "CJCClsCd";
            "file" = "chat_heads-0.10.20-fabric-1.20.jar";
            "hash" = "sha512-HBJ24B0Lbq+GapWHkTsERzAeY967Vk4m9a96/p62hXXY+3U4dPGI6UbIJa5Dz0YHw2ccCcznbmH8wJ119hZtVA==";
        };
        _4ywifNER = {
            "id" = "4ywifNER";
            "file" = "chat_heads-0.10.21-forge-1.19.2.jar";
            "hash" = "sha512-goTk+SbsoQJd9UYbWKmjpjuHTYmSUvUpqjKUH2R/RMaE0UwU3C+UgNgGOMIt1TvJoF3HTxyEBgAEBD88WmXeUw==";
        };
        _NGFppVFK = {
            "id" = "NGFppVFK";
            "file" = "chat_heads-0.10.21-fabric-1.19.2.jar";
            "hash" = "sha512-SBBxU2D1ao91uF5jzC3Def8yXC/95NEUzKGos6x47s4f+MzLHJmqj6Ckz77mkfJGtrt5nHAoEAxujmDC9mBb2w==";
        };
        _ckwnNNSA = {
            "id" = "ckwnNNSA";
            "file" = "chat_heads-0.10.21-forge-1.19.4.jar";
            "hash" = "sha512-uO6puZnZcDyAeALp4U97TLeODs2nkuDGbCWQIQxeEBZn4S3Akdfmgun5I6PSz8AKOK1ZuxIKbgY2IKp+NCTrWA==";
        };
        _oDlkk1R7 = {
            "id" = "oDlkk1R7";
            "file" = "chat_heads-0.10.21-fabric-1.19.4.jar";
            "hash" = "sha512-jQ+dndO+ycEJoW4VuL7VOBqjn1APq4Bn5qCk9mnOKG+3sV+a/Z088DsNu7Z8+R5TXIb7HdI2z6hIlCxVci3gmQ==";
        };
        _hreiueZW = {
            "id" = "hreiueZW";
            "file" = "chat_heads-0.10.21-forge-1.20.jar";
            "hash" = "sha512-9yG/FfjKUqknt6ZM5fxGuei6sLo2EeJSMiBkkZILiLzDbmpPFu3dqrA2tFNXLBZCcR2F7ySDAc9/zvhhBxZJ+Q==";
        };
        _lkNcKxhD = {
            "id" = "lkNcKxhD";
            "file" = "chat_heads-0.10.21-fabric-1.20.jar";
            "hash" = "sha512-14qUq+yVjj0XBRMPPcdWGiOAR9r61GSH02e4ghjGL+qQLiJRzVWj6QZPkhprBnrECbqQzLzMIHe/zBzMYFTmGw==";
        };
        _TKeZAamO = {
            "id" = "TKeZAamO";
            "file" = "chat_heads-0.10.21-fabric-1.20.2.jar";
            "hash" = "sha512-8EJQ6U0/7yrTU9EN7hjdu5LL7xaefjoEHvmKlN5JGmpvUcTTM5jevLKpT11Gy+g+epBYX0uWswaFLNzXbaCnkA==";
        };
        _OoezSqHh = {
            "id" = "OoezSqHh";
            "file" = "chat_heads-0.10.21-forge-1.20.2.jar";
            "hash" = "sha512-VPRuyAw+zj7YkHV3P72aQAh0eAEnismZPTJ/c+4btUs3HWepG5fHih/6Un49FlDqdClGSbJPnRced2EcX8CUxQ==";
        };
        _R2RvO5UG = {
            "id" = "R2RvO5UG";
            "file" = "chat_heads-0.10.22-forge-1.19.2.jar";
            "hash" = "sha512-4I+GUJUAApf2C+XgOaNc9GJGxnYYmcjlovluhO35p6n+n4rduw4JRZ29/6iGPW9RC69eM/26hkt9wvL2vhcO0A==";
        };
        _VltVfTJV = {
            "id" = "VltVfTJV";
            "file" = "chat_heads-0.10.22-fabric-1.19.2.jar";
            "hash" = "sha512-s+d4c/VO5hroTN3zQ03MQPu/SF58YHiAaw2OdRFrZtcg25U4bIIryBg+FjCsKb5WE7VQaU+yOsiSoucFIk991Q==";
        };
        _8AxwhTNq = {
            "id" = "8AxwhTNq";
            "file" = "chat_heads-0.10.22-forge-1.19.4.jar";
            "hash" = "sha512-kBL920Pmc2Ze51K4JqUOKMlx3iW5ZS/b9aycnVYXEJb7X/wrMuDVs/BCzZgg7G8llvDVM3WNBXOakp+dexkpPg==";
        };
        _9izzSxQ0 = {
            "id" = "9izzSxQ0";
            "file" = "chat_heads-0.10.22-fabric-1.19.4.jar";
            "hash" = "sha512-p1g7uTP3QiVmLVk19cKz7oyDQ0eACetS+Um19AWSAa2UHwAJLgzY3a7TpmAUTvvnaE6lb105VIigBpcckWf+sw==";
        };
        _Lhwet5Ev = {
            "id" = "Lhwet5Ev";
            "file" = "chat_heads-0.10.22-forge-1.20.jar";
            "hash" = "sha512-kcrtFhiANuu4S9MHqo6kI/r5kidTnXm4HY68cV6hoHs2ZNip4tNUNgxzYmngW9NpVl/YMP18lc+AYLKnfoVm2g==";
        };
        _gzgdiHby = {
            "id" = "gzgdiHby";
            "file" = "chat_heads-0.10.22-fabric-1.20.jar";
            "hash" = "sha512-K/81a3vpr97F1mhAbrXjr5Xy1nhKVEnwEPYMND+5EYfYb3UwDoSMvjFjSROMGaleTiBMXG2vukIoBbCmTTjPEg==";
        };
        _wM0H2fY5 = {
            "id" = "wM0H2fY5";
            "file" = "chat_heads-0.10.22-forge-1.20.2.jar";
            "hash" = "sha512-FpJLg5bCAAduWRjhm5ZgGSbDvdsqkb+0dV8Qx1abVfMi0U1JbTlU/TA2jHGNXUbuxH4m0VqxX2YV61eIffgRGQ==";
        };
        _UKq8ujMV = {
            "id" = "UKq8ujMV";
            "file" = "chat_heads-0.10.22-fabric-1.20.2.jar";
            "hash" = "sha512-/DlfqVkGjj/ghVPIzluRiIknoDHoonf1A6akbc7hr3YUO8BPn08eGXnm4HPHUy2b5e8AZajfUkw16ON54teQjg==";
        };
        _FR2keWnK = {
            "id" = "FR2keWnK";
            "file" = "chat_heads-0.10.23-forge-1.19.2.jar";
            "hash" = "sha512-z8rJzg00vXSvcQLD5GPGm1c2F5nik+IpfjRK/VyvG7Y2v/zjpoRrr0vXqt7hYjTEfMjv8/efmiPVQh7PUmFVpQ==";
        };
        _6BIyZCBg = {
            "id" = "6BIyZCBg";
            "file" = "chat_heads-0.10.23-fabric-1.19.2.jar";
            "hash" = "sha512-bhTvlTF5VIslqLU/iQNIWqBazQPcqyD7uzVLH3P8T7WlFYkmys3lRvgTzw2mGwriLr2P1lKxwdzGQikGwG9IjA==";
        };
        _Wj0weRh3 = {
            "id" = "Wj0weRh3";
            "file" = "chat_heads-0.10.23-forge-1.19.4.jar";
            "hash" = "sha512-iFYqC268yW9e5HW4uWMNf9Q6tbK+/iJzFdNEpCO6uAr/WkAf4pU47kyYPrKfAP4d9zMHHh9wRmajKlmPSbXAEw==";
        };
        _sZcUbqmN = {
            "id" = "sZcUbqmN";
            "file" = "chat_heads-0.10.23-fabric-1.19.4.jar";
            "hash" = "sha512-Zh8FvIdXyzrvcgfvFuTu6B/ryXv/Qb4+DlBcbq8LEbbx4qmtbb6FmgarS3SgXpueTn6rBNTM3QDpsdePsmoiIQ==";
        };
        _lMFCNaYI = {
            "id" = "lMFCNaYI";
            "file" = "chat_heads-0.10.23-forge-1.20.jar";
            "hash" = "sha512-jZt8Vt8N9+t3ubyQfMWBxaIXnJwBudH1krhrEc4DDxp9tiT7vU87tEH7WDtEX0Wx00jBxLvQ8ISEXMcoiNJUkg==";
        };
        _hwFZUkOP = {
            "id" = "hwFZUkOP";
            "file" = "chat_heads-0.10.23-fabric-1.20.jar";
            "hash" = "sha512-WMjLlTzYluX1B6o9UQ3h1XomBTRIZ4QgZnS+XAakx/ySOPjEbSTc8ROkEyyzRxL4U1KEXwvrlxpNTr0qS3zujA==";
        };
        _Bak2CeXR = {
            "id" = "Bak2CeXR";
            "file" = "chat_heads-0.10.23-forge-1.20.2.jar";
            "hash" = "sha512-p66VY0b5p8wLv662woVAAXh7WITsmfKdSkuJkPbVkOFLefYlWB6ESJfsF/Mws3k/mnNnl6IOMNwiS+s2fTUGQw==";
        };
        _FYmrvYVj = {
            "id" = "FYmrvYVj";
            "file" = "chat_heads-0.10.23-fabric-1.20.2.jar";
            "hash" = "sha512-bBeA2yz8WWzhe7rfOzje5j5DVp+JYUwj1syE31/k2Vie2CZB1ouwmOthBpLtKIiELRc4wrA6B9n6X0VNHPhKyA==";
        };
        _me3mokF6 = {
            "id" = "me3mokF6";
            "file" = "chat_heads-0.10.24-forge-1.19.2.jar";
            "hash" = "sha512-viJF3qx5E2Qctwu3bwTY3XWH/fE/iNNC3xB3GuNZF4/npCj4dMz0BUxpcQfMkZDpCNimmqpmGCthKn45BsD30A==";
        };
        _yc0S0adf = {
            "id" = "yc0S0adf";
            "file" = "chat_heads-0.10.24-fabric-1.19.2.jar";
            "hash" = "sha512-ZSAbHAFrUn77gz6KFnBU5khzZPYxiURp7q0sPvyI4dnATzopLJRC53+Z0O1cGHD2omtOE1yTU3j+sQy5SRQ4eg==";
        };
        _j4aYSuX2 = {
            "id" = "j4aYSuX2";
            "file" = "chat_heads-0.10.24-forge-1.19.4.jar";
            "hash" = "sha512-ivd0L4RGooTLQawUwtfZkhNSY6uwYh8twqwf9+ZN5eqjqxMqefO4iyDd7HVLATwjN086ht7cg2xSganymCu7RQ==";
        };
        _BHF2eFjc = {
            "id" = "BHF2eFjc";
            "file" = "chat_heads-0.10.24-fabric-1.19.4.jar";
            "hash" = "sha512-mhgQQGmDJ0jwcrJaw7tM4NnOx0qO6WuNrGYAL/k9vG3gdFvhLRzu1yJnEaMm3yo/r6dMfDQT5q+BJFD+X1ktSg==";
        };
        _slMdExMI = {
            "id" = "slMdExMI";
            "file" = "chat_heads-0.10.24-forge-1.20.jar";
            "hash" = "sha512-lAPhSuegpUFTN/6klbdjAWshd21QI/crSQoBK3sIY+fFbZhdZcj6PKkbHxx+B78UUwemYL58gF60MEtFlEK1Og==";
        };
        _Yfce4Wjy = {
            "id" = "Yfce4Wjy";
            "file" = "chat_heads-0.10.24-fabric-1.20.jar";
            "hash" = "sha512-35GoKjz2UUxUxm7WDKvmXCTEznXWCJRnMsYiDPBibCmYXVsweqDAO7COHr5nvwKRMNBLNz6CYP4oBg0F3unswg==";
        };
        _CsUSm5R8 = {
            "id" = "CsUSm5R8";
            "file" = "chat_heads-0.10.24-forge-1.20.2.jar";
            "hash" = "sha512-0BQgtzxEVFa+ZbMU8egpHaSoPaGXhfO8h1Que9YWR7hA054m9mrFlhckN6+MM6odS1ByBQmDHZru9TjLNHLTcw==";
        };
        _Dhdvwg6s = {
            "id" = "Dhdvwg6s";
            "file" = "chat_heads-0.10.24-fabric-1.20.2.jar";
            "hash" = "sha512-1CX24zA5OozShGWkLWFcReZe3fa3ikolsomghSgV6JTDAU1AKJzzXhbNZPwsU5KhnrrRVqGGslzQauAiudzr/w==";
        };
        _wqYUWlBQ = {
            "id" = "wqYUWlBQ";
            "file" = "chat_heads-0.10.25-forge-1.19.2.jar";
            "hash" = "sha512-1LYVFa7zpRfjb6eTpkJ+fZilhYdpp3s/+krxd1IOBL6vfH1hiPIBoRaZuEfLCsVKqdsYT6TZqHe6fjJOfmRCaA==";
        };
        _TeKPIqgl = {
            "id" = "TeKPIqgl";
            "file" = "chat_heads-0.10.25-fabric-1.19.2.jar";
            "hash" = "sha512-ulhcWjOmzwjt749TZ0xL9AEXoGXQ6kCN5s+j1kr/YV6PU8a7uSPh5S+X2iMBTpnEPQpPblqc0WN7EDESE6uvmQ==";
        };
        _n0ByOfNL = {
            "id" = "n0ByOfNL";
            "file" = "chat_heads-0.10.25-forge-1.19.4.jar";
            "hash" = "sha512-wZdKQF19ca4JJePtEWvu1GeeA19h9QkEvkFCP/Wh8DWnb6K5/Q42of/3JdzAnsam2uD/pbqEaOphzGO7x6HVug==";
        };
        _xMipPAoG = {
            "id" = "xMipPAoG";
            "file" = "chat_heads-0.10.25-fabric-1.19.4.jar";
            "hash" = "sha512-xsiF80evetd1ybcW3vS+3QCySu03Z3/UCMRPZBfm7VHKf8/V7Tle5fPQySfd7JnpC5ucUpEy8ORxA8RSiebvhQ==";
        };
        _1c7jyPBb = {
            "id" = "1c7jyPBb";
            "file" = "chat_heads-0.10.25-forge-1.20.jar";
            "hash" = "sha512-4vNhK6SiaYXndtVjLADdS195sLIOx7EkzF8Se0vyAOSjQewI+aFNI5fRY0Znl9KK0FGSFeXi4mRZo18nI7rYoQ==";
        };
        _6RJM3SAN = {
            "id" = "6RJM3SAN";
            "file" = "chat_heads-0.10.25-fabric-1.20.jar";
            "hash" = "sha512-xUSebLmxVNrnFwofkIKC9Y7R84A6yBW6QjBAwz+WCfKCWq4M/KqnKx298ct69TLAlfqjzk4M3ZpjGz4GkLIYyA==";
        };
        _QEwZSp8I = {
            "id" = "QEwZSp8I";
            "file" = "chat_heads-0.10.25-forge-1.20.2.jar";
            "hash" = "sha512-n8KbYLkEUi8yqTHvSHL4PNZUesZ1hIQaPFcGAmHPlowgNN3YCzFu8VGKpcO5QptFqQP9oBd3KrZYrwCxZno5IQ==";
        };
        _hflElD37 = {
            "id" = "hflElD37";
            "file" = "chat_heads-0.10.25-neoforge-1.20.2.jar";
            "hash" = "sha512-AL0Mpj7e7t8Kh2/cMcRB5mbwSJ8ItDU+juhhFj3vb+9/R54UDUpspc+2iSg0PoNOU1+RyjQD+F4OFSBsMTVUzw==";
        };
        _FfIpj9y8 = {
            "id" = "FfIpj9y8";
            "file" = "chat_heads-0.10.25-fabric-1.20.2.jar";
            "hash" = "sha512-JAr1ToGCLrvZ3tCD8XmBNV61ukhwS9wJWZpAz5VUjXBXwGXZU6Zb7HKS2Kncvvzr19zTQGIxQdIKqQtplcaa+Q==";
        };
        _KLuwIlLd = {
            "id" = "KLuwIlLd";
            "file" = "chat_heads-0.10.26-fabric-1.20.jar";
            "hash" = "sha512-tJO/IM6J7fXjVkGdw7YBTVqfbwGSWyXd4dzVQGP47VrtWWNdvhsdck+lN7FkKuTOXEYyWUpgFw1XVfriGT7HZQ==";
        };
        _FUT6SI3O = {
            "id" = "FUT6SI3O";
            "file" = "chat_heads-0.10.26-fabric-1.20.3.jar";
            "hash" = "sha512-yXRlXUT5i2bWfCtNqErmAcnAWV/47ITIfzUgFR5jPiQSBArXxjAiCz4ZA7HP7Xsq+L9zukGfQUhIcxJw2O65rA==";
        };
        _r3PRTYbg = {
            "id" = "r3PRTYbg";
            "file" = "chat_heads-0.10.27-forge-1.19.2.jar";
            "hash" = "sha512-FWjRKCQAhB3JefIrevxMeIRIIf3X0wTLWhPz6GRM0Tawh31k5Lose7Psosflm0baYxvPSFBLFSBCWt5D3ptL6Q==";
        };
        _4ra4SfPK = {
            "id" = "4ra4SfPK";
            "file" = "chat_heads-0.10.27-fabric-1.19.2.jar";
            "hash" = "sha512-JtP/8BvPArB0Jhp8h6bUmwMlfnmCAH9ABYO/dsznIwCs6smFdAgac+ZHzn/bR6tLrGS/FMXtg0ooi7Yo5gTTgQ==";
        };
        _EAdEp6Ya = {
            "id" = "EAdEp6Ya";
            "file" = "chat_heads-0.10.27-forge-1.19.4.jar";
            "hash" = "sha512-kgGmE4vkYSDmFAYAcOhlNLjBOplLpJ5N5sHNbuccLF+m/e2uwpY0UIIJ1Y4WL0qgknBhYuk2Jcc4kqPDNo/Hlw==";
        };
        _tnjjDEwH = {
            "id" = "tnjjDEwH";
            "file" = "chat_heads-0.10.27-fabric-1.19.4.jar";
            "hash" = "sha512-NuLcyzvpchV8lDoEaynYs2GFxhdPRlZMpmLx3QxTb/RWNc9pEMl+5bt9SsSb3Y2FcgRBaog7+zlpnz36eQWSWg==";
        };
        _vG1diamy = {
            "id" = "vG1diamy";
            "file" = "chat_heads-0.10.27-forge-1.20.jar";
            "hash" = "sha512-NY4Ocsd/02E/kWfNXDHKL8SYflh9G4QWm8JeNv9fuw8UNOWro52Hm1NMIUYMH1OhNaxb6O+jbk+BFupu/2o32w==";
        };
        _AKCvxmBw = {
            "id" = "AKCvxmBw";
            "file" = "chat_heads-0.10.27-fabric-1.20.jar";
            "hash" = "sha512-5sc/R7NppewO/iB7Iyz9azFn1jFDE+/Q01N51xspVpJmzQtitAWis37d8rjUXFUvd74sxcAOdtXFPwzFdEFYyg==";
        };
        _XMEiOgAS = {
            "id" = "XMEiOgAS";
            "file" = "chat_heads-0.10.27-forge-1.20.2.jar";
            "hash" = "sha512-G0bxaGk6bX1BPxJSk5hthbs/FO5XsbG/qeaJ3adwR4y4zyZ97jSUuPr6kDKHntMAF/dgHPvvNaUzXWIGOnPfDA==";
        };
        _z5N2WIaj = {
            "id" = "z5N2WIaj";
            "file" = "chat_heads-0.10.27-neoforge-1.20.2.jar";
            "hash" = "sha512-EmqQe5IG/WYHE5MJwoHWyDTrgHbar0wpJjA8iaMA9slJKtw6O5EgI5daroWVIJlGmFKyrlwioSHd8y3jvMswgg==";
        };
        _8RdZpyiz = {
            "id" = "8RdZpyiz";
            "file" = "chat_heads-0.10.27-fabric-1.20.2.jar";
            "hash" = "sha512-j6YkDcicExVDI5mERdVFDQKiwLxpf++reDJP8aFKMZgzLFvvX+4y4aFXuC3hIK4ZFecKnJZtahG8GNAoT6WJOA==";
        };
        _MEhhsivC = {
            "id" = "MEhhsivC";
            "file" = "chat_heads-0.10.27-forge-1.20.3.jar";
            "hash" = "sha512-vErbRnnM1EOGrPutgWdaJH4mDIGbmDkPUjJy61KuOr/mUzGRppq+vFhQe7KuhJdCg3m21US/Jtepl+XuYLlpMQ==";
        };
        _CngObgWT = {
            "id" = "CngObgWT";
            "file" = "chat_heads-0.10.27-neoforge-1.20.3.jar";
            "hash" = "sha512-tw5dG0Ch0Ve6wxmbUIMkWMvz77R8q8MyhIJJAl1v7YhV/5cAD5Xqbh7wf4gWgB7nSbKe5gfsFUJMYRLWFRj7hQ==";
        };
        _EazbQkN0 = {
            "id" = "EazbQkN0";
            "file" = "chat_heads-0.10.27-fabric-1.20.3.jar";
            "hash" = "sha512-GTF6UuLbwJIPubWvcSMjiDnveiLJzdjwI5dIxevHn6j5xQI7cw6KCLHX4vi6VqWpQYre6G5Ht8eoPvGzN1F22w==";
        };
        _mqddvGUN = {
            "id" = "mqddvGUN";
            "file" = "chat_heads-0.10.28-forge-1.20.3.jar";
            "hash" = "sha512-0y/K7bfW3Gq+LBLoonr4/EcYgyXisSTUuVz3oNjGJ29Yu5EHwlE7JiFK9VqfLERYytpZofF8GSticQhfBnrKQA==";
        };
        _nHbmznzK = {
            "id" = "nHbmznzK";
            "file" = "chat_heads-0.10.29-forge-1.19.2.jar";
            "hash" = "sha512-0VSZ1QQMgM+U4CqhJEAfErWYzAF9rtG6DA9kR09y9gSrgnZwW9LB67r+bZw1z2XFUQAZ3qj4jmadBfJ0JEzgvw==";
        };
        _47rvmBHp = {
            "id" = "47rvmBHp";
            "file" = "chat_heads-0.10.29-fabric-1.19.2.jar";
            "hash" = "sha512-9z00etUwIoA90bxYQIU+/pYOGtvBZgitlYp3V50HbdYUveQ8GcMJm+ia/AvGUHLCT5zhn6jqrsyQBCBZSXXW5Q==";
        };
        _oxjPBXUb = {
            "id" = "oxjPBXUb";
            "file" = "chat_heads-0.10.29-forge-1.19.4.jar";
            "hash" = "sha512-KshAUNAa5bH4WUOIgxeaeFWukieJHv7POR8v+5j8HwLRzryYwQONe9AKgDwtd5J5yDiRI8RV2NOnZYgTz3s/4A==";
        };
        _eoZrKyxF = {
            "id" = "eoZrKyxF";
            "file" = "chat_heads-0.10.29-fabric-1.19.4.jar";
            "hash" = "sha512-wgAdfIpN1Y7TTOQp0uE7aY5vnNFh7dekstYXJowv632UuhgxqamT6dgIQfvbWCAHEFb0AC1QlZmp0Su9Ymi5Ng==";
        };
        _FPZyljic = {
            "id" = "FPZyljic";
            "file" = "chat_heads-0.10.29-forge-1.20.jar";
            "hash" = "sha512-W6CWP+WToRhcVxL4StF/ZpN7XO/hprz9DZ/lK9Aaeg7fSzCAA2IpjS1g4juNGXorm2QwP70gRvXYAYSqg1FQEA==";
        };
        _9IqFmlhj = {
            "id" = "9IqFmlhj";
            "file" = "chat_heads-0.10.29-fabric-1.20.jar";
            "hash" = "sha512-FJKFetnAO24P+cz8W4I2bksCaHlYTv/JKfMERHKG8ryJCb6SDMzr7WNAGdfD4oSSAuQxYOzS0ZLtTxX5ONehdw==";
        };
        _o10grqSi = {
            "id" = "o10grqSi";
            "file" = "chat_heads-0.10.29-forge-1.20.2.jar";
            "hash" = "sha512-zJ4eDkZ6t+qX91Is7Ody+P5x7e6No82tf4aE6j/8FjsiTsKTQMf1hHpgTkbLMensL7qoP1GNZLfqr4q5grTUSQ==";
        };
        _LUoz2IWq = {
            "id" = "LUoz2IWq";
            "file" = "chat_heads-0.10.29-neoforge-1.20.2.jar";
            "hash" = "sha512-QvspGxL7MfNVBq1EabRue1cpzY1xol3WNiKS6Pq0d3qwMooCuxCa35eD2S/IkNWonGUDaypblBeFAGPnukui1Q==";
        };
        _4s1o79xy = {
            "id" = "4s1o79xy";
            "file" = "chat_heads-0.10.29-fabric-1.20.2.jar";
            "hash" = "sha512-r7rnfeM1fdrt/y7bDQG3wq0yU8/mAObKDGANVUROLTDoV5xcu+KPXpI629/uHeaW3w5JbXdNhT60nGs0Aw13Vg==";
        };
        _YDF93OKC = {
            "id" = "YDF93OKC";
            "file" = "chat_heads-0.10.29-forge-1.20.3.jar";
            "hash" = "sha512-mVCCJQe4JSqvIbTiwPBLNsq4FTuia/gjyVuymDjdfcMGJbxwR6D2DR/sI1bLACndDAhNV8YMnWEyX8QBqt343g==";
        };
        _53qj2pqh = {
            "id" = "53qj2pqh";
            "file" = "chat_heads-0.10.29-neoforge-1.20.3.jar";
            "hash" = "sha512-nIVkUczKn6ht4hP+2wkmBr46VmldsKg+n9pQAS3zhvcWQ7r7m13sm1ix/2oLJNPkY6fMU2DoNcaYrrCDFeFDQw==";
        };
        _fmJiltmM = {
            "id" = "fmJiltmM";
            "file" = "chat_heads-0.10.29-fabric-1.20.3.jar";
            "hash" = "sha512-21J6agMjil1aa5D4AIhvN15GTCFsI0shW4OATJ1rMC/EOSEm3gIJGzkSjPrQcS2qDivOvjTMoG74h/YnR5Ir/Q==";
        };
        _w5W4nVvC = {
            "id" = "w5W4nVvC";
            "file" = "chat_heads-0.10.30-forge-1.19.2.jar";
            "hash" = "sha512-edVtJ0fnL6zEjcdCs1c5UqcyiZ58D29j7yGNcGoHgePd0ysazYFmk+DZuf4pYJCzaU8KYNrA0MTVI6ux4VruFQ==";
        };
        _MMhgnLXW = {
            "id" = "MMhgnLXW";
            "file" = "chat_heads-0.10.30-fabric-1.19.2.jar";
            "hash" = "sha512-sfWGY0jX9gPkqk1l1Xw/Kavs5ywlc+EE8XBMsRPBuOjL1DdHHkAnKW7YXciHh7f1DikmzqYs+Wwnn228zRBVjQ==";
        };
        _eMYZaK6v = {
            "id" = "eMYZaK6v";
            "file" = "chat_heads-0.10.30-forge-1.19.4.jar";
            "hash" = "sha512-gghenCNAaD6hmJUZJk2Oa4/BggQACz3NaJjFaYJrc7PUmC0oIbi1U6DY0SYKcGr9nRLHmhQOMvqr3PFXcC0EdQ==";
        };
        _562C3DjL = {
            "id" = "562C3DjL";
            "file" = "chat_heads-0.10.30-fabric-1.19.4.jar";
            "hash" = "sha512-h/eiirP/GQmY3sSwcmSC6BWI1hb4L+cAzdDxq/1o3ZmMCpPdR7B5kPVarOFQBp8JDKhO0awUZP1xuzGDuVPWYA==";
        };
        _TKVhsCBf = {
            "id" = "TKVhsCBf";
            "file" = "chat_heads-0.10.30-forge-1.20.jar";
            "hash" = "sha512-Ld+EmQc/Ma9me+MV5c66/VvaO5tH2sjNqmzz3Q61EpCx8w4JrQbSE1kA6c2EC7CYGkABGGUAFbBrTLmALOdbaQ==";
        };
        _N6Cgb8gp = {
            "id" = "N6Cgb8gp";
            "file" = "chat_heads-0.10.30-fabric-1.20.jar";
            "hash" = "sha512-O7Abr2Sc2HQxjQeDks0YW5zSf30QKEXYlNPm1pAXScpXQb6EByjcN1s/3rJsgoMcWuQl+/6+dWO3pZMrHAMENQ==";
        };
        _37eP6ajJ = {
            "id" = "37eP6ajJ";
            "file" = "chat_heads-0.10.30-forge-1.20.2.jar";
            "hash" = "sha512-tXElHMHWcV9bsER11GIEg9/Zo7RKtmklCB2awZMaYZWhhRwMsPOQ/LcmMBTDn2wLF7Q9UOmoKlX1FZwBTJ7enw==";
        };
        _tYa3zCkJ = {
            "id" = "tYa3zCkJ";
            "file" = "chat_heads-0.10.30-neoforge-1.20.2.jar";
            "hash" = "sha512-VF3cPwq3dIY9tm7Ur+Jc+sXn8jnER85wkbHzoD6geTu906wKZa2C2BnM6QE7vHf28NlX5zD47W0NMNwvzKwKJQ==";
        };
        _wRDewXKr = {
            "id" = "wRDewXKr";
            "file" = "chat_heads-0.10.30-fabric-1.20.2.jar";
            "hash" = "sha512-tSEI54cAgKWQKeFg1VmE/Z3x/1Oh3k8QbUaTxm3pFfgF1AUec+WNvyu0rXoT8V8amfa+5bwll52u7kexsndWOg==";
        };
        _wZqev5i5 = {
            "id" = "wZqev5i5";
            "file" = "chat_heads-0.10.30-forge-1.20.3.jar";
            "hash" = "sha512-UhE5p90qAp1zxaLiXklKPdEVvoQHSIrWmk77Iid2ZaWK2Y49We9bByCi2oINgzqopWjodE4N3Wl7q308TTmDlA==";
        };
        _ZXiLr3t2 = {
            "id" = "ZXiLr3t2";
            "file" = "chat_heads-0.10.30-neoforge-1.20.3.jar";
            "hash" = "sha512-+EKscwNN3fpwgwPXokutrzGfhS6o0ZNOt8WFKbmown7P1ep6CbpXwhdcvLC6HBrRBH+OsAOghecyA8NWwGUesQ==";
        };
        _ph4OkkJu = {
            "id" = "ph4OkkJu";
            "file" = "chat_heads-0.10.30-fabric-1.20.3.jar";
            "hash" = "sha512-WDQuyqWceH9Sh+hdZJcUCeGtP1jlhRnHA4VKl1l91F3Scktta+XrerPJmzk0qR/zBKkXJVXoc2fgFCBUHhCb4g==";
        };
        _AjXuuRyv = {
            "id" = "AjXuuRyv";
            "file" = "chat_heads-0.10.31-forge-1.19.2.jar";
            "hash" = "sha512-Xy+JEr6/KC8czj3ecu0BK9WPkqa40b4Y0IZ0xc/UYBE3flRnj2rViDPcIZurkjDMWo/BaLI7Cdy2NimqV/c5zA==";
        };
        _2BnSJNdp = {
            "id" = "2BnSJNdp";
            "file" = "chat_heads-0.10.31-fabric-1.19.2.jar";
            "hash" = "sha512-MF202BDNS/mGavYS5lb5J+HKVLXsl2VV1XfrjL59bIZfQO5IrYfaNenI/P6556BSu63a9I9h2uMTSTdvG4bxXw==";
        };
        _9UZjEZmX = {
            "id" = "9UZjEZmX";
            "file" = "chat_heads-0.10.31-forge-1.19.4.jar";
            "hash" = "sha512-lVOwEC7/p6OM80gdfDnJ1fEP3qI48nDxJGc21avttR5FfRI3qlUhbTT0TWadBmO9dipph2HH1c7sfq0dgz//Sw==";
        };
        _Fh6ew7m6 = {
            "id" = "Fh6ew7m6";
            "file" = "chat_heads-0.10.31-fabric-1.19.4.jar";
            "hash" = "sha512-ZcnyYnFDRYGLiKW/zwe0VHu+WavTnm/e3X1ckylGGbMArojwBUDjfHjnLmGnOrgFuRpbqj34lQx9rCHNNLk9Gg==";
        };
        _deaNrlMj = {
            "id" = "deaNrlMj";
            "file" = "chat_heads-0.10.31-forge-1.20.jar";
            "hash" = "sha512-FovCWt7XlS2OSsKYCF014iq8RiaFvX1BjQ/Z/YLSKn/lHBlQYNxK8lXAu+16oTLFgBDENEViip7eVTJrTEgumA==";
        };
        _68f3pu0P = {
            "id" = "68f3pu0P";
            "file" = "chat_heads-0.10.31-fabric-1.20.jar";
            "hash" = "sha512-MglcdYGEeA1ZHgJGDs2OTVNL5ma5jeFsuCimPAY4wy0eXKwN0DLmpeRtFntTBJ1ZTP3f0lVDWjjjkxX3tuzcNw==";
        };
        _n3E5Tevy = {
            "id" = "n3E5Tevy";
            "file" = "chat_heads-0.10.31-forge-1.20.2.jar";
            "hash" = "sha512-yR6wO02NuDK8DWhkTvdcvYlWN3liZP+CIg3rgcnjpl8c5PgBTlPSDY2pBPJ9UydJJXv8U6M0MjL3t+XVo/Ohnw==";
        };
        _FRpg633G = {
            "id" = "FRpg633G";
            "file" = "chat_heads-0.10.31-neoforge-1.20.2.jar";
            "hash" = "sha512-OLPPccCNyxPr0Pre3UErXFipt/R0Hhekyrl42JWfWmvzoJNEpDvot9RoHH1o1UrIzpreOl6fnhwF64TScYduwA==";
        };
        _oICpkGva = {
            "id" = "oICpkGva";
            "file" = "chat_heads-0.10.31-fabric-1.20.2.jar";
            "hash" = "sha512-1H/gSpdJvowJnhNX8i18f9chHxY4F8M+mJfgCH9xYxX+pDEZK+K11qdnYGF3tUGtLGtO/L7OBusvumtXEa7gig==";
        };
        _3yREs3Wc = {
            "id" = "3yREs3Wc";
            "file" = "chat_heads-0.10.31-forge-1.20.3.jar";
            "hash" = "sha512-FHmHRKki8fLJncqZA8vDErN3im+mSGfFr5F3PGeXg2eVOsHGXyRGKbv7grxExn6jRJGj/mXXroHOOKkkofm5Pw==";
        };
        _zVkxFhPj = {
            "id" = "zVkxFhPj";
            "file" = "chat_heads-0.10.31-neoforge-1.20.3.jar";
            "hash" = "sha512-gyx5G50WCdgBe44C5llJiNn58HovD8PkKWmATXjRUxEnRf51BmBtKWqGrOO15wqq9AWNq//g61O8J1LbPOzQdA==";
        };
        _gqvNiLkw = {
            "id" = "gqvNiLkw";
            "file" = "chat_heads-0.10.31-fabric-1.20.3.jar";
            "hash" = "sha512-mc6zuCNaEObj2j3A89ewMUge80IiXLSHw/Cae7BXaEnJQIxo7X05MWHo1qaUevSwnegy2RaeBTkCgP8zNNfjNA==";
        };
        _RFqCEHw0 = {
            "id" = "RFqCEHw0";
            "file" = "chat_heads-0.10.32-forge-1.19.2.jar";
            "hash" = "sha512-RkamgLATHpqPQGWCJoLupmSnaT+vrg08gS2MwHNMNF4QbsosOio+N4vqkuhXm2G7GdSVkxdo1stJkHjFArWqeg==";
        };
        _XphnAL9J = {
            "id" = "XphnAL9J";
            "file" = "chat_heads-0.10.32-fabric-1.19.2.jar";
            "hash" = "sha512-OP+QOof6Roini+tnmiz1WO335DPFeetatEoqqLKN38mdjLa9oGLy7GAZilySppONnybSibFGQsbMmirknbyzKQ==";
        };
        _pXurKJfy = {
            "id" = "pXurKJfy";
            "file" = "chat_heads-0.10.32-forge-1.19.4.jar";
            "hash" = "sha512-9rqnU+yo5G+d25Un1Q11qfhGQPNHz9ujgS6+mJpHKvj8Gh+HxXiGU3VvdHjvvcNaIZLKipixziKxu7nHXx04Ew==";
        };
        _LZ3Cx717 = {
            "id" = "LZ3Cx717";
            "file" = "chat_heads-0.10.32-fabric-1.19.4.jar";
            "hash" = "sha512-IXiw5dcCwr8LprjVpJyyJNb4ztIov9fIeJDned7UviTTlaaHQaChbKL9U3Vqy6b/4XC2dxH0rhocAh5DBE0O5g==";
        };
        _xSjLtVeN = {
            "id" = "xSjLtVeN";
            "file" = "chat_heads-0.10.32-forge-1.20.jar";
            "hash" = "sha512-Dt0RDskeTFMmUvSZCfIqBEcQ5kjkxH9avwqmSnAfKlVS4eQ/8R9OWV1bpJIsQd9GH6Psl/MCv+LlTCkkbPP9Qw==";
        };
        _4K8eZZjm = {
            "id" = "4K8eZZjm";
            "file" = "chat_heads-0.10.32-fabric-1.20.jar";
            "hash" = "sha512-qOsKXSaHV3FAHGtfRx3ETkva3ZT3xXnm5apvg/tvW7esMjs+Z6XtUliUE+T35SMef1HLuaTGJqIpPptNTW30kA==";
        };
        _2HN02fKI = {
            "id" = "2HN02fKI";
            "file" = "chat_heads-0.10.32-forge-1.20.2.jar";
            "hash" = "sha512-2q9T6EHr20NRIkMqUJipmtX3AAVCGBvyMrM3WVsE9+npP1P62J1D2A9ST8fkX0vnPbJAVoWLc6S3OKctA7Gw7Q==";
        };
        _KDC8butY = {
            "id" = "KDC8butY";
            "file" = "chat_heads-0.10.32-neoforge-1.20.2.jar";
            "hash" = "sha512-Vh0KqsF8ldPu9MDAnSQ7uJsQEtOkNo3EDpzr92PNhXniGG2Mh0tnwLIxLlZ7F8zlGGXS/dp7MGX1itd3aAaf+Q==";
        };
        _j704slUH = {
            "id" = "j704slUH";
            "file" = "chat_heads-0.10.32-fabric-1.20.2.jar";
            "hash" = "sha512-SFv3kSwDxEzwWyfgW2DxAxXHY8PelyPUvi/r7WTN5887gwwlqLX99WLGdy85+XtNVdx6YlsVXTzjvv0uhc5pPg==";
        };
        _kAgPVErb = {
            "id" = "kAgPVErb";
            "file" = "chat_heads-0.10.32-forge-1.20.3.jar";
            "hash" = "sha512-x+uUv0sNlYshDuOJYR7LmPZzHl72J+iVMV/axy68F7sqiHTrikwXyJJeS0sp/lc2mekLQSDPJE/QarLbkUG9YA==";
        };
        _eII2uyye = {
            "id" = "eII2uyye";
            "file" = "chat_heads-0.10.32-neoforge-1.20.3.jar";
            "hash" = "sha512-3BzqIMmPspPpOp6d2k2X1LC7uk3KyT6kc/Zi/gw9cBXmKW/lhJoUjkuRoiWgHlIwW8JB9MNhJpv/ShFVDrDYhg==";
        };
        _Hl6rexqr = {
            "id" = "Hl6rexqr";
            "file" = "chat_heads-0.10.32-fabric-1.20.3.jar";
            "hash" = "sha512-lxQBILaUSHsSroZH45tPi+GPUSdVoBqCm0+HTkP6NFrSZ+OQSYJJif0s75XBAJ3+K2kLqaA2t+0Hzdb06eYpWg==";
        };
        _EDR6FW6w = {
            "id" = "EDR6FW6w";
            "file" = "chat_heads-0.11.0-neoforge-1.20.5.jar";
            "hash" = "sha512-f6xxRD7hachXPwb3ZakcoN5YV2sjCk9xSG4GO/WXoibp0aDTOBP+v7eICaqoTATbgoc+KBfj+LWm/gLHrD7NyA==";
        };
        _RpWe7GEI = {
            "id" = "RpWe7GEI";
            "file" = "chat_heads-0.11.0-fabric-1.20.5.jar";
            "hash" = "sha512-dLYiYAZKiD7+P3G2pEv0SmGrCEtAyFNPhy0HIIpAW0LhemFaDq/zr8889wLISYZH1/PBiNiHSCRlqz7MGRbmwQ==";
        };
        _EnSfP3Su = {
            "id" = "EnSfP3Su";
            "file" = "chat_heads-0.10.33-forge-1.20.jar";
            "hash" = "sha512-8Fh/VROnrLU1fZ4i8JfnV3g38IL28hPsOX1Kj0zk79anId0wntUrsiS1qf5EifpjzLZlYlnVqc6GXZpYo/1jgQ==";
        };
        _139J5E6b = {
            "id" = "139J5E6b";
            "file" = "chat_heads-0.12.0-forge-1.19.2.jar";
            "hash" = "sha512-aupsAGVmM+5kpJRvueEL3b3sv6y2gR0PIpz5tnouoST+gpckrUcUFPn+1fYOFDFOkg1/qXkJLsvk912dloRPWA==";
        };
        _fBxEQjSx = {
            "id" = "fBxEQjSx";
            "file" = "chat_heads-0.12.0-fabric-1.19.2.jar";
            "hash" = "sha512-BR7qZIxeFidv6GQfNFOYxI8Ft+bHUeisDi6ohPOUiavXi5ZVSFu73kYAGG/zXTLBBGlTZNdrWZZ5fE5WNTNWgQ==";
        };
        _KgF2anmZ = {
            "id" = "KgF2anmZ";
            "file" = "chat_heads-0.12.0-forge-1.19.4.jar";
            "hash" = "sha512-JErdxuGnN+32P9d4/+GTh8rsyoDGsZNToSHRZFtzzyjDUix8X/jnB891iQtT2QmUnqbQzXJ7PdSDg0D4ZXm3pg==";
        };
        _JribIVs4 = {
            "id" = "JribIVs4";
            "file" = "chat_heads-0.12.0-fabric-1.19.4.jar";
            "hash" = "sha512-U2BsM4PhzA8BisR1WjXQXcehgd/mD8qCcY6ettVavfLcSQHXw+VKHJ6qvA0eYPCzPyGWSwGOQDZfPADbcmex1A==";
        };
        _zrQwy2Ad = {
            "id" = "zrQwy2Ad";
            "file" = "chat_heads-0.12.0-forge-1.20.jar";
            "hash" = "sha512-egCAa5Xctx5jucqTOKAbxsff0g1ICvfDoBx51GZje1/iWVPSWUTdrUW+I7r7djqfQ4FOcW9br4s4yQdPVzg4sQ==";
        };
        _2n4DL7xL = {
            "id" = "2n4DL7xL";
            "file" = "chat_heads-0.12.0-fabric-1.20.jar";
            "hash" = "sha512-bHnzJFz0Y3ZLlhHD3CwNiWkHRFCstItq59xl61Pon0mMNWCHecky9LEfoz907GVcgUzbUMvU2lXAfwPV2x5EUA==";
        };
        _BHgbWEIv = {
            "id" = "BHgbWEIv";
            "file" = "chat_heads-0.12.0-forge-1.20.2.jar";
            "hash" = "sha512-ogsdU27J8phH9snI5hVWEYHLTq2l1ZAr5qbYiImQMRd7aqB82qFH663s+yd9AfEDGVWcQWM7CXCoweJlWsmx4Q==";
        };
        _tENTWVzg = {
            "id" = "tENTWVzg";
            "file" = "chat_heads-0.12.0-neoforge-1.20.2.jar";
            "hash" = "sha512-WQvuWltAdCnn9wDEmFZEUkp0Xd1gfs7bWEyJFU4wAHVHx8ia0mdLA7MpsMFj22GEu5dA6jn1kGHZpNskFz9EVg==";
        };
        _aOz47laH = {
            "id" = "aOz47laH";
            "file" = "chat_heads-0.12.0-fabric-1.20.2.jar";
            "hash" = "sha512-kajWzYKFlQOlH5ykm3IjRR3rESCEPsfQKC0pf6zXFZdmriAMv1qxLU6XkrN2FK1IAdo+1Rh2dorUECxnUH+2EQ==";
        };
        _BpvsduVN = {
            "id" = "BpvsduVN";
            "file" = "chat_heads-0.12.0-forge-1.20.3.jar";
            "hash" = "sha512-J9rv6GXonaHYRPQozTdmWn5b1nZrFk389+rTIcTbebQtiPp0V2r8nMtamdo67kO/YY67lZcXKUy7jLNv51hiAg==";
        };
        _nvnIIS3R = {
            "id" = "nvnIIS3R";
            "file" = "chat_heads-0.12.0-neoforge-1.20.3.jar";
            "hash" = "sha512-P3g9SW0m2wUQq0gel2sauqwJNo8eFEzQsWz8NKu3nP1Hgx8mK2nkwTNaAUba0zj2kS7iz85b2BEHrUV5Hj8A2w==";
        };
        _e4XWJ2pL = {
            "id" = "e4XWJ2pL";
            "file" = "chat_heads-0.12.0-fabric-1.20.3.jar";
            "hash" = "sha512-qWDv1Aarer1P1h5HXFenbnCUD8DiAXJX5E4tQT9HVuR6f9uApdQyW0qt+gFHfjJpZhOegTnRFeIzDhrNtA9oBA==";
        };
        _DCQuzApL = {
            "id" = "DCQuzApL";
            "file" = "chat_heads-0.12.0-neoforge-1.20.5.jar";
            "hash" = "sha512-k4M5X0XNTJrwfEJMPKDtkRu/NflMAuyEoSEDDjmintdBawupyvqakC6V4jCdU82TW4Rr5EghZHWHZeNrY7qqFw==";
        };
        _5acCYDfS = {
            "id" = "5acCYDfS";
            "file" = "chat_heads-0.12.0-fabric-1.20.5.jar";
            "hash" = "sha512-Bi0uqQuJB7vtsZp6VbRTCasST4dwvtGS++6mB4ojD0vi/CTQAjRUXMTutyg5n2BhFBh8Ceir8WUkg3WOJhhznw==";
        };
        _8yZ52y98 = {
            "id" = "8yZ52y98";
            "file" = "chat_heads-0.12.1-forge-1.19.2.jar";
            "hash" = "sha512-w6ekWQC3CdHmyMXFaSgVY7JPL79+r8TtsD5Y172d3Dm632Zd86dnpwD3P1ZVFUnCckmNscyVm2EXdm+M1XkHIg==";
        };
        _r4oVDxV4 = {
            "id" = "r4oVDxV4";
            "file" = "chat_heads-0.12.1-fabric-1.19.2.jar";
            "hash" = "sha512-XbrYmUi7opy4ekbmZkByzjg7Eb0BpK6IF5dfxOs+hLUGV4FZM+/f6AZYIyYmltNdW5SITIiJbpS1MtWsYMFlww==";
        };
        _G6cWAKwz = {
            "id" = "G6cWAKwz";
            "file" = "chat_heads-0.12.1-forge-1.19.4.jar";
            "hash" = "sha512-CPTaqi+RNYXPaA+OI1R42SJB+2aX8ArpKCnnXBZ8N/43R26pC45fT4OtIN6PMzQVKXEO9nC7lppbrtynVlH1kw==";
        };
        _Z38F22hs = {
            "id" = "Z38F22hs";
            "file" = "chat_heads-0.12.1-fabric-1.19.4.jar";
            "hash" = "sha512-tkDB6QFiZzOumsh46NrxGxgKTO5kd5Ftlqu2J236Qp75Edgd4rFBsX2fEEP0U+VBAlUHuYJSCu54StW7yYYLnA==";
        };
        _wdL9rsnh = {
            "id" = "wdL9rsnh";
            "file" = "chat_heads-0.12.1-forge-1.20.jar";
            "hash" = "sha512-2BzVYzaWcGl84mJ10S9C3xeKuMlmnnasSBu5xvy6hItpdMEluPu20QHukrH0Jkz9B6tDGCBVXixKbclyrVVFgw==";
        };
        _aKiCKN4U = {
            "id" = "aKiCKN4U";
            "file" = "chat_heads-0.12.1-fabric-1.20.jar";
            "hash" = "sha512-nNHhfFPS0tybe72uh0I9Lu5wpC3rLtZdkP90JDIlPh/290BfrHZjRnvyoSpVwsPwjlRDuFuFKLhst9nSBcC2Tg==";
        };
        _1mn5Z4fq = {
            "id" = "1mn5Z4fq";
            "file" = "chat_heads-0.12.1-forge-1.20.2.jar";
            "hash" = "sha512-1rIYtdKRr+ac7ZEqR/8L4970xH7nPRzgI8I1JkKxtWvhPut935G9Xi0BrrfGaPBYRr4HSpDpuQXJgYlNH4e4UQ==";
        };
        _E5yDxCpt = {
            "id" = "E5yDxCpt";
            "file" = "chat_heads-0.12.1-neoforge-1.20.2.jar";
            "hash" = "sha512-yKj6TD2jbuJRiMLY2KG+FSlKbwtmDINu83Cy3MWpdt+xcaNI7m/bCtZp9+XttjRykGJ12uDLqHgZ6LXAEmy4aw==";
        };
        _ovqqKeJq = {
            "id" = "ovqqKeJq";
            "file" = "chat_heads-0.12.1-fabric-1.20.2.jar";
            "hash" = "sha512-BR7ooKTz/GZoe+c+Mfo+2nhEPCMrfhNJdTat2hoBJaCjaX+UQsaKSMzJpvf1iwuJGbIn1q6HkSEphziNNuX1HQ==";
        };
        _GGFn7vGy = {
            "id" = "GGFn7vGy";
            "file" = "chat_heads-0.12.1-forge-1.20.3.jar";
            "hash" = "sha512-n6cDatDUi4p/K2v+8w/u912w8Na16V7bi4ugciSMkX05QYml88BPi+ZK8Xu+oW3T5roFDl6tj75pXZkbGqdkGQ==";
        };
        _ic2EaKTP = {
            "id" = "ic2EaKTP";
            "file" = "chat_heads-0.12.1-neoforge-1.20.3.jar";
            "hash" = "sha512-V+8wZookzYtS2+NLvKvCggWoTA2Ax1ruuV2b1xuz4RRwPoln2fA4h+zKVqse/pKOAMWQ5deEIWgoTtcOLVujUg==";
        };
        _UiQizmyU = {
            "id" = "UiQizmyU";
            "file" = "chat_heads-0.12.1-fabric-1.20.3.jar";
            "hash" = "sha512-ungFM+J6un9SqgN0GdHfKL4AHB/ciVLW+afMfioJ9Yr9A+nqtsceYRp3GaoObjhBabT/3Pl1DiYebcTJMRoecQ==";
        };
        _ciny8Xv6 = {
            "id" = "ciny8Xv6";
            "file" = "chat_heads-0.12.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Pc9bkLz2/y9OmjdCtAQni6OzRwuDfZeQHsFaSVh9YGMKB2iX7mWRIEtXT7cb2gsQRohhHrjpJWe4H+4yu3hwNA==";
        };
        _T8qFnSFC = {
            "id" = "T8qFnSFC";
            "file" = "chat_heads-0.12.1-fabric-1.20.6.jar";
            "hash" = "sha512-9g8ay95NTilCgKphn12tQqii3HxpyTcuAhKAJHSOJ9XSNxs3RPklAEEyvAyLFZ/vQulmOlg8gMEd+NetPSGGlA==";
        };
        _FpbEmSIH = {
            "id" = "FpbEmSIH";
            "file" = "chat_heads-0.12.2-forge-1.19.2.jar";
            "hash" = "sha512-LWxWjCNOWgahLseJHU4IvyeWB0arusWjAtqQv6UNs1nAZiIhvVeOYvxTGYErus5ylp9n/I8xy7teNUgiKrUpig==";
        };
        _PPgMN44r = {
            "id" = "PPgMN44r";
            "file" = "chat_heads-0.12.2-fabric-1.19.2.jar";
            "hash" = "sha512-Vt8DuAYG4N+fKYM6avXPlr7XipdoknXaPPm9d87gQZtN+95vjvG49xGlpLzoqRFaf4EF6ld9zCxP1Xt+JbCaSg==";
        };
        _jUVztuJ8 = {
            "id" = "jUVztuJ8";
            "file" = "chat_heads-0.12.2-forge-1.19.4.jar";
            "hash" = "sha512-tiwFfAyPyJV/lMM/o9fmBjc/1cuv4+9cbzTJOBDmZ5EFY0TxdNFGJbzxCXe3tMTy4o3mKH2Lrn2XMInBEuF2QQ==";
        };
        _3EV2S7eA = {
            "id" = "3EV2S7eA";
            "file" = "chat_heads-0.12.2-fabric-1.19.4.jar";
            "hash" = "sha512-j+VcIsMbnQfh9Qr6xXt3Zvyr6ELx9VZEG9lLEUe5FzrJWZl0SquXDBjwyaB6lP65PGpzgvxklwSr2QJyCM2L9g==";
        };
        _atewFBnz = {
            "id" = "atewFBnz";
            "file" = "chat_heads-0.12.2-forge-1.20.jar";
            "hash" = "sha512-he3HsAfBKgj6RWKl6zsf4Oxeo4GbsuNulnINB2iuA/eBlkPXwGnqjEOJuDHn+x8lwx0EczD5bAOsdGURZ1w/2A==";
        };
        _JY2IAuhd = {
            "id" = "JY2IAuhd";
            "file" = "chat_heads-0.12.2-fabric-1.20.jar";
            "hash" = "sha512-PIjk0AQ2eSptirP7X61w3/UwbYxiIltwCDKmMRgrCOJdcvMLNeR6+nwNshp0xj+Qjb6V78GeDI37ITrtDVszPg==";
        };
        _nTLOKV9n = {
            "id" = "nTLOKV9n";
            "file" = "chat_heads-0.12.2-forge-1.20.2.jar";
            "hash" = "sha512-5O312dd80QlxNtEtYv/5M+AwgNo8sigDfZ6+QVjHmLlBOBaPtCWWB2zXc8C7sIK5OwgojMhw1HnP2+8xQQStwQ==";
        };
        _BaFHV2K2 = {
            "id" = "BaFHV2K2";
            "file" = "chat_heads-0.12.2-neoforge-1.20.2.jar";
            "hash" = "sha512-JV3Fku4zIwjY71uCchxvalzwPLHQh5+P54QUIqjuXyJlkcrXkgp6LsSTDxZMu8Tr9mZeM/gYd1Y1pJrmGAQ7yw==";
        };
        _4IvTK9cb = {
            "id" = "4IvTK9cb";
            "file" = "chat_heads-0.12.2-fabric-1.20.2.jar";
            "hash" = "sha512-dENYDUd8l5ZHzLG0CTVzQK6RaqOc0YEsHSsCpfPt8sXGlzfD58h6YCbf51W5xRsAyhfIPOZZOAfghgqkaf9+KQ==";
        };
        _fiVmBf03 = {
            "id" = "fiVmBf03";
            "file" = "chat_heads-0.12.2-forge-1.20.3.jar";
            "hash" = "sha512-wPdj7jHFaKb69/qgajAd78UrX8yKFmszFbWm4gPI2cQDQLDqEr5SjhwKRa4zZTV4PcpBCLIcI3S2scyL+n4fuA==";
        };
        _NmUsvYiC = {
            "id" = "NmUsvYiC";
            "file" = "chat_heads-0.12.2-neoforge-1.20.3.jar";
            "hash" = "sha512-siWaK1CdM87+oWhI6Ai47TzNKIDD1bTiIxxZg4ef2rVOovPvsWJrgDj3NsJD3eRi9iWfspooOqUoqLY/DpNTMA==";
        };
        _4KgMjBc7 = {
            "id" = "4KgMjBc7";
            "file" = "chat_heads-0.12.2-fabric-1.20.3.jar";
            "hash" = "sha512-SG5r4jR+m3ee/Pz5JaHewNRwMiC3kpEv7DcdvYKTcY5h3Lm7Bu931sTBSFP8ZeZ9hVxJPNpRicOR+66Lf2d5+Q==";
        };
        _jdXkDBCF = {
            "id" = "jdXkDBCF";
            "file" = "chat_heads-0.12.2-neoforge-1.20.6.jar";
            "hash" = "sha512-5XpwSIvs9MM7NCksQWHPjkPnd8we9Dh3PDWxgU8JMO0hD7NRqRiORrmrOfZ+WcpSA7ZaTC1WVpRKZ2EDy28GkQ==";
        };
        _EkypjVmf = {
            "id" = "EkypjVmf";
            "file" = "chat_heads-0.12.2-fabric-1.20.6.jar";
            "hash" = "sha512-AYrILYfUZVTcr0Gp3W8PEx1rgSFEBzbBqaM6BmrdJ30wbRrj15XrjJja8SzkWiQgNo58EQu9SyseQCehJoZHgA==";
        };
        _XBdVDv5q = {
            "id" = "XBdVDv5q";
            "file" = "chat_heads-0.12.3-forge-1.19.2.jar";
            "hash" = "sha512-3mY2lzfvLQlh7G18drINz4fuR9+/q81IEchX4aR4HFj2q3NM519367Usw6nX4MTiNCHkkxCgMJHxLBiWYjkM1g==";
        };
        _QfkC77XK = {
            "id" = "QfkC77XK";
            "file" = "chat_heads-0.12.3-fabric-1.19.2.jar";
            "hash" = "sha512-3En4Oi0WqFuplSqtaWjJsQK2dGMJT4WX6MVjmYaHMKL9Dfov5rjsKNt8aUp97JnXLoyJHi7pilQJP6nI3Zeltg==";
        };
        _kQDB9xkd = {
            "id" = "kQDB9xkd";
            "file" = "chat_heads-0.12.3-forge-1.19.4.jar";
            "hash" = "sha512-bPlOclCdOplW59+RABMAPCmBRbMoGNt9yaiRhhMDfBKLNtlVyVeBIvSb2MnKmdPQdlIM9Pc5HyYvltr3qC4bFA==";
        };
        _RBeERR7A = {
            "id" = "RBeERR7A";
            "file" = "chat_heads-0.12.3-fabric-1.19.4.jar";
            "hash" = "sha512-D0tVS+NEb9WiMlUmezw2nAyKbczVHUGTHu3ux+jqNMRuCzA7U8CQ3ABygUeC9s3IOxqMr9wcJ4+5we2M/xQwLA==";
        };
        _RdqwbuyP = {
            "id" = "RdqwbuyP";
            "file" = "chat_heads-0.12.3-forge-1.20.jar";
            "hash" = "sha512-rCdROgLg2uOvyxX795Jy5YoQQDPDj7fAwzgvZWgKtAs1jDP+h1KGqZQhV4w7fGpuadjPeWtMcY4Ro7ZAnc4SNQ==";
        };
        _9bUhbcJb = {
            "id" = "9bUhbcJb";
            "file" = "chat_heads-0.12.3-fabric-1.20.jar";
            "hash" = "sha512-vsFk6/9Z0YxiqmXgc+HUoQ6XI4MYxMrIqNp3zmjbw6FKnStNk+9rFSnRtzHVmRLxulXnD+PLgZMwWQbV2ifLbg==";
        };
        _6b0lLizN = {
            "id" = "6b0lLizN";
            "file" = "chat_heads-0.12.3-forge-1.20.2.jar";
            "hash" = "sha512-XYIclsOKDOcJzKTiOPNtpNu4zZQEKfPdGQ3JvfHFT7JhHBTA3YApqUxxCoXdi4W26THI2/fhmM9PcWokocCZ5w==";
        };
        _T27yv9xv = {
            "id" = "T27yv9xv";
            "file" = "chat_heads-0.12.3-neoforge-1.20.2.jar";
            "hash" = "sha512-Xo/kcxP/5NqcM89plked2Zm9mmalOA5Pmnt/gjpOjXnyFmuqp4sQ3Bz8a1Vn901nqzDzbGomh/3/KJcLg5Kj7Q==";
        };
        _SEpJQgWq = {
            "id" = "SEpJQgWq";
            "file" = "chat_heads-0.12.3-fabric-1.20.2.jar";
            "hash" = "sha512-HKeo717CdOx4Z3ykEY0jtJ02dzIYkA7DLs6J0yUIHgdw0vJ7nnStZBDMGl2afCkiOQ5Yo+eIWlCT/DliIT2H7g==";
        };
        _9n0iMRrT = {
            "id" = "9n0iMRrT";
            "file" = "chat_heads-0.12.3-forge-1.20.3.jar";
            "hash" = "sha512-mPYMH0Z049ultpvzKfUihJCwUljLr/AWjq2WaOjc/63GwqC191jjm0A0Bhu5H6Il5o22spkJhHpgS+XPY8TKuA==";
        };
        _yCcKZGTH = {
            "id" = "yCcKZGTH";
            "file" = "chat_heads-0.12.3-neoforge-1.20.3.jar";
            "hash" = "sha512-dtwddJsu4T74JJoPb+ahXnulWhsDCKv1DRF0U10VosW7zkT5Xi8ttmwe9mzsQe47F6/IRvFoxddvgANXI2HXkg==";
        };
        _LSEyOjHI = {
            "id" = "LSEyOjHI";
            "file" = "chat_heads-0.12.3-fabric-1.20.3.jar";
            "hash" = "sha512-cRXn8w/Pz29mXxOVTqCK+mvMvaTIvbtPfTBClNYbycF+W5UqsSkLIV3FHGRwIg3FDE4EGrRHLSwhVckW9FmeEw==";
        };
        _zsKMsX4H = {
            "id" = "zsKMsX4H";
            "file" = "chat_heads-0.12.3-neoforge-1.20.6.jar";
            "hash" = "sha512-GKOQYHW0rbyFDvkRBj9taRWyxlFdMkuLmBLlaUI75PuhaHbq5LmWj7cusbVuIYIP/+/JU4j1Jt4A6Ism5QHZTQ==";
        };
        _bKinUmIu = {
            "id" = "bKinUmIu";
            "file" = "chat_heads-0.12.3-fabric-1.20.6.jar";
            "hash" = "sha512-niIlSeWOEx0GTdQgjZZgZvkomAPLbLdk3Rcd/3cMste7F6664lbsVgnN1p1TBbc/2Qjxph7+HjS28MMaQ7vKEg==";
        };
        _Ew98r6cc = {
            "id" = "Ew98r6cc";
            "file" = "chat_heads-0.12.3-fabric-1.21.jar";
            "hash" = "sha512-VEwpYw/+oUiDZmaamSebe66xX56Z7wxuz22J+qv1Cc+xLFItwXQey2f2SLPUu0dA12z2Uj8qjJqnpqLBBgwO7Q==";
        };
        _MDUirBpI = {
            "id" = "MDUirBpI";
            "file" = "chat_heads-0.12.3-neoforge-1.21.jar";
            "hash" = "sha512-GRo2oFSO/5U53g/B3tTxqbTGh3JnaYlAEku05mQEo4m+V06ZXVYC4To+UO7LS3BAVR2WPvzllFKrLCpwSzecAg==";
        };
        _ca8THq05 = {
            "id" = "ca8THq05";
            "file" = "chat_heads-0.12.4-forge-1.19.2.jar";
            "hash" = "sha512-OmVNG2A7ssywmWf8E+5TC92N+5pCrCLR18AC7fjnA6EvpVn2qEiid3SsjPGqRSRR6wIqXLUpmi6nifgIJqRIPQ==";
        };
        _GMmYKol0 = {
            "id" = "GMmYKol0";
            "file" = "chat_heads-0.12.4-fabric-1.19.2.jar";
            "hash" = "sha512-lkA+3bql+br/VliNOi9/pNhShM0dYA/XhYP1Gf5+4wDOP6BAK/iPVSKVfgeZ5TOawqwe2DOAx2FJjhGJib+ACA==";
        };
        _j8JaScc0 = {
            "id" = "j8JaScc0";
            "file" = "chat_heads-0.12.4-forge-1.19.4.jar";
            "hash" = "sha512-tLCHbnI5ju4+pu24v+F98moMAXQLMLHAzkm3C3uAocdVrmZqXSUKsFDU8meqYSKAbdkJPzMl6raNZaW330V/8Q==";
        };
        _FwbOoXas = {
            "id" = "FwbOoXas";
            "file" = "chat_heads-0.12.4-fabric-1.19.4.jar";
            "hash" = "sha512-hE+zOzUl3Vx3YaPhj54tEB7ibTLr5PWfkLXK7E3YpJiLFqv74Ptz3f6BW6epn7/If+uMFDohTIUYlliZtoyJTA==";
        };
        _2fr5GqI4 = {
            "id" = "2fr5GqI4";
            "file" = "chat_heads-0.12.4-forge-1.20.jar";
            "hash" = "sha512-V2XnCepdMGAHtWyvZgp71FeUOozQ6fXJyJRhyliJBHoeg1BqO2rkOYOAh/h04TDbl3H6Oand5n024MiDZOm9XA==";
        };
        _9nKt0MPf = {
            "id" = "9nKt0MPf";
            "file" = "chat_heads-0.12.4-fabric-1.20.jar";
            "hash" = "sha512-qpfTDpkmzJjvzGw/S3XPDdKVF2LsB/cZ2OBs3piYTocxHo2GmfGjKDmo8aeQzR0tnlTP/aqYNeFDceY+PwZKYg==";
        };
        _SHMg9MCY = {
            "id" = "SHMg9MCY";
            "file" = "chat_heads-0.12.4-forge-1.20.2.jar";
            "hash" = "sha512-CP9mdrkCHKFe+hUB9ESuruOU2ccSHgXZJs8kdqurmpBHI9sj+/4h7Q92gDDNPqP85wdQhY52Lj6CI/Tm6PcsqA==";
        };
        _3dQI6b3S = {
            "id" = "3dQI6b3S";
            "file" = "chat_heads-0.12.4-neoforge-1.20.2.jar";
            "hash" = "sha512-SV73N0XTdM05QtOuGc0TkzjlnXTk+OZW+Ueg9XIlKps63k31qR51cUrKCEMUSshhoQPB42FdUwGW5Z49JIMn4w==";
        };
        _8O64ngKz = {
            "id" = "8O64ngKz";
            "file" = "chat_heads-0.12.4-fabric-1.20.2.jar";
            "hash" = "sha512-61wtQdvIaNMMPdYUHqo7xgrunRa4GDr6aMYjhv4L5m7UcG2dCctNieR6GhA+I+eRy9wxlNAKEGrkPZhYM2/h1A==";
        };
        _jQuWZ9RX = {
            "id" = "jQuWZ9RX";
            "file" = "chat_heads-0.12.4-forge-1.20.3.jar";
            "hash" = "sha512-AN58aOvuHq99hgZ5qud2Hh+iLhDmRIqS3mQHAVbTvg59oABlj8QJfBAU3YGwIk8bnWPTEztzsmIosogPiEE+jQ==";
        };
        _FlkN9Tc0 = {
            "id" = "FlkN9Tc0";
            "file" = "chat_heads-0.12.4-neoforge-1.20.3.jar";
            "hash" = "sha512-HCSZi6bD7SM+BjS887E6W0npFEC5ryPv0L36oTn4aTerJsM9kvkFEK8NrTGowNmWnwu2E04XRxp2d4x1U+Wb7g==";
        };
        _C5ulkXHs = {
            "id" = "C5ulkXHs";
            "file" = "chat_heads-0.12.4-fabric-1.20.3.jar";
            "hash" = "sha512-RKEc63t0srNNXZyLQQC/EFUyJm/QYsU0HyjFNktnMcY7QLDjhAyt4TNpm3mdRKUhXz5Tt/F7yxPkNVm8PSuv0w==";
        };
        _3ad6CXga = {
            "id" = "3ad6CXga";
            "file" = "chat_heads-0.12.4-neoforge-1.20.6.jar";
            "hash" = "sha512-fJTZA4lmjoK1VU1buo9NdFAuJ6UaHZyQjRwhGQbkGFIzGzoh2+YUs/WM9002Yf7TCTaxdNeBtmK0vhxP9hPT4g==";
        };
        _GaZs5F7E = {
            "id" = "GaZs5F7E";
            "file" = "chat_heads-0.12.4-fabric-1.20.6.jar";
            "hash" = "sha512-WjUaJqpEmcbEEbFiGN3kXI41ssPsjl8LGPh2t956icvxnnx0ZZGpL5Fu3dhiozmeQGTOY4LedldHoEbJHkTjTw==";
        };
        _121K02yh = {
            "id" = "121K02yh";
            "file" = "chat_heads-0.12.4-neoforge-1.21.jar";
            "hash" = "sha512-HJ01Buv5P9IAi22o6zod0WIuDQPEGLfl2QpGLGMufhg14Yc16u69xbzadS4VRIXuD1II7WjLEqcMEFlMHEUQ7Q==";
        };
        _6XCrwr3N = {
            "id" = "6XCrwr3N";
            "file" = "chat_heads-0.12.4-fabric-1.21.jar";
            "hash" = "sha512-kPkZeirJaixW9YFI+KZwuvVKC8cHCAZ/w4uVIXaa78NLx9nfkA/s5khh/XLSjTI/EGfPfkHyIwJe5q9HJp+w4w==";
        };
        _wqnjrQgk = {
            "id" = "wqnjrQgk";
            "file" = "chat_heads-0.12.5-forge-1.19.2.jar";
            "hash" = "sha512-RVB7lh+wIfO+YG9JGTEX0EBgfukeCmk/UG01QfE7hOLoy74607OhAxvtJNiaHtSBzbsnzWB+0u0k5kIxIA+VZQ==";
        };
        _I7btYrfC = {
            "id" = "I7btYrfC";
            "file" = "chat_heads-0.12.5-fabric-1.19.2.jar";
            "hash" = "sha512-BPYRVsNE4nOw9YYlrYiYa/8167iJtwuZIz76ZYxgFyMeG5DBaLwjaRijYUrd2VE1ekX2GEjPYq5TCC6/y+Kt/w==";
        };
        _strl9w4W = {
            "id" = "strl9w4W";
            "file" = "chat_heads-0.12.5-forge-1.19.4.jar";
            "hash" = "sha512-l1VFwluD37DLxgqBdCymGNppS8zksj54ppoEN2mbvDICO49ck8FMLMsQjmeHTZYdk+7KV+SIh7yU60qk2XnYvg==";
        };
        _6xebEcuH = {
            "id" = "6xebEcuH";
            "file" = "chat_heads-0.12.5-fabric-1.19.4.jar";
            "hash" = "sha512-pu9OcTs4SwFbbPTx4Jhyv/tji8waVhIcZuuUFudT+xpUWXlMhkrMCjREaelG1Q4Pdd2SY+xIv/PD5YUS3P6n7w==";
        };
        _gTVmFGqr = {
            "id" = "gTVmFGqr";
            "file" = "chat_heads-0.12.5-forge-1.20.jar";
            "hash" = "sha512-8q6KsgwyIeZL2P00/Ilf4mc6YDeA2qHJ+crwZnbypcDYVJYWd49ta+s37uW9exZHnjRJi3e8MqhncUzHBl3j8Q==";
        };
        _xE9fb4iv = {
            "id" = "xE9fb4iv";
            "file" = "chat_heads-0.12.5-fabric-1.20.jar";
            "hash" = "sha512-v8Z8nP02baHEUluf9rvuPjoAtzAJRWmILkJJ7N/mQ3NQJ8JO8JYRly2TpCi8zHfz7Gcifj3EFDUonl28P7SUdw==";
        };
        _lV5SNj2p = {
            "id" = "lV5SNj2p";
            "file" = "chat_heads-0.12.5-forge-1.20.2.jar";
            "hash" = "sha512-4L7w9llN8V2NUPDoJm6aWpBUWIinSjmGH/OeplVIOByhGvh1YKiQgZhQ8muw+dwNGe+gpmA8sQTBfo1CEkhmDw==";
        };
        _V0PRXo3R = {
            "id" = "V0PRXo3R";
            "file" = "chat_heads-0.12.5-neoforge-1.20.2.jar";
            "hash" = "sha512-RVKL0d0tE5jG3pnSOY6xuR7RVB33hxxgrfrGfeROTyeoDnTNr2+PmqxB9KwMwDvPqaHUWJGePN4DtdkgPBgD3g==";
        };
        _LBrLDPgZ = {
            "id" = "LBrLDPgZ";
            "file" = "chat_heads-0.12.5-fabric-1.20.2.jar";
            "hash" = "sha512-WKK/vkZCp6vKdXRlxJWpgBefmo2eyqSUCWyZlA2oeD8TXmMoq6+kO2IVVF6yW4sj/gDgXnp0foGiB4rEUllHzg==";
        };
        _Oxd5XJwL = {
            "id" = "Oxd5XJwL";
            "file" = "chat_heads-0.12.5-forge-1.20.3.jar";
            "hash" = "sha512-nvSEO4T2NMrci/y4l1cElnNsaWU8tTE8vjrJ/RddAeogcrzdyfMRcyvBbYRxzTWqwE1MS9hp8o/7UCHb6ohf4w==";
        };
        _d9j9EkFf = {
            "id" = "d9j9EkFf";
            "file" = "chat_heads-0.12.5-neoforge-1.20.3.jar";
            "hash" = "sha512-6QOcCdOlnt0NBvRcjbtDUu0/IjqgeYiTum9p8y0LYGJmfxuU70RDQSFgcYZr92pJI6HTK5rYLsUDaLLjF4VeOg==";
        };
        _CBOC017H = {
            "id" = "CBOC017H";
            "file" = "chat_heads-0.12.5-fabric-1.20.3.jar";
            "hash" = "sha512-giUvk2z3nVnLjvbYMohCtYdH/eEjvnC2pEGtcilObqld6kvynHHTlo5RVKYc1+qR1nLkrFqY2Tlvvbm21Un/7A==";
        };
        _Gi1Jx7kL = {
            "id" = "Gi1Jx7kL";
            "file" = "chat_heads-0.12.5-neoforge-1.20.6.jar";
            "hash" = "sha512-QJkO7J63OdFBBW/8J5QO0LxvkjKVSmksWd80NbFBAmFksJTpVwQT4cfdF+/kjrrpcMTUTeIYn+TRItrwwxKlMA==";
        };
        _wgHxhn68 = {
            "id" = "wgHxhn68";
            "file" = "chat_heads-0.12.5-fabric-1.20.6.jar";
            "hash" = "sha512-cG//5Rx4UwhG8dC/ptWYcYNrHYXkwIvU5QMAmkNOC9FmuHsGmZVMApM/rRM/DpWz4gnP8oVwMX1h+xyiWiUKUw==";
        };
        _sGEpzJGm = {
            "id" = "sGEpzJGm";
            "file" = "chat_heads-0.12.5-neoforge-1.21.jar";
            "hash" = "sha512-d43Fdfi1u2smN5wfxcUCCSJNLOaiBOeQClKHPBfFEFXgUH13Gznz2cxZ28bFDWrSmZjRXKvufbTuZTSJxuJP8w==";
        };
        _5P2Yj7R1 = {
            "id" = "5P2Yj7R1";
            "file" = "chat_heads-0.12.5-fabric-1.21.jar";
            "hash" = "sha512-CIo2qnkSAJPEiSUlSF98hCqykMkklLhEIidoz7Y/kFanYu0d9R+bhGlxB4PvLFzzrlbGzDS+z5rhWLKve4OVOA==";
        };
        _eBTgpKEx = {
            "id" = "eBTgpKEx";
            "file" = "chat_heads-0.12.6-forge-1.19.2.jar";
            "hash" = "sha512-0VcnyRFJ3hvGEDP9syVsF7KCy9JnAM7K92klW4SbplNZmsC7dfKWQbzTIx+SsDeX+ivCSXCM/UlN95IV/pCteQ==";
        };
        _OVFdDscH = {
            "id" = "OVFdDscH";
            "file" = "chat_heads-0.12.6-fabric-1.19.2.jar";
            "hash" = "sha512-Z1qzEQVQBxNvDxHSK8bXAVJ4np2RPjSYmLM92IlKM/2ge3HivKEkj0o6rGyzSNryMkOCkesZg65cGn8Ta0yQcA==";
        };
        _LKtJxxEE = {
            "id" = "LKtJxxEE";
            "file" = "chat_heads-0.12.6-forge-1.19.4.jar";
            "hash" = "sha512-BwlHry3L0k7iKIggsPcgStGzlRT0hDKRKWrJFH+V+M0NC54v/xf0ly8nc5i/z6SH423XDrIkzSP+kz/W+iYRRw==";
        };
        _Pc1O7DLg = {
            "id" = "Pc1O7DLg";
            "file" = "chat_heads-0.12.6-fabric-1.19.4.jar";
            "hash" = "sha512-xN5OmYVgUoH5Dmxbr+ZTBzAihsymp6y8xsvcsBGbGUzEyiDD4SFqNaAbTps2mJ2BviZ8IhUNSsRSUj61ERWa4A==";
        };
        _UaXxAn3D = {
            "id" = "UaXxAn3D";
            "file" = "chat_heads-0.12.6-forge-1.20.jar";
            "hash" = "sha512-KcK+zGsIYd6jgsd+ZHWiKs3F0HGOzdYOah1bQ6XvliO2aW1jwUohQxT8FQSYaC9mC6qGzyDO+0uU9AcD0KXUlA==";
        };
        _E3eEb6PU = {
            "id" = "E3eEb6PU";
            "file" = "chat_heads-0.12.6-fabric-1.20.jar";
            "hash" = "sha512-mVdEUj0c0KeZRHpBYb49QU/YMmJdknm7Wj2nsAecHkxr50hGrqfsWmkPso22haA+QQIfAJQwnJFzGtPy1NfyWg==";
        };
        _B6MkjSav = {
            "id" = "B6MkjSav";
            "file" = "chat_heads-0.12.6-forge-1.20.2.jar";
            "hash" = "sha512-XotZkr3c65rP2AGrbi76/AMt/Pu4684PvVYMStoWaVjcy3eHW+k6jAyv6z3qtr5F/4yGXZWHVtvany64sraaOg==";
        };
        _1lIoT3I3 = {
            "id" = "1lIoT3I3";
            "file" = "chat_heads-0.12.6-neoforge-1.20.2.jar";
            "hash" = "sha512-eIEmUi2LJKQrJBpBDuTU3pa9rylurw+3pkaCtpn5cc2tg3MxF97Yfo7kS/cWDbPHIbm1jbHHSFiWSvVB6tiWwA==";
        };
        _bHWCWvET = {
            "id" = "bHWCWvET";
            "file" = "chat_heads-0.12.6-fabric-1.20.2.jar";
            "hash" = "sha512-RwoKS0OTuAv5eHuhIh3zr6n+sPW2M6uvezpH1yoKc8LoEfFuw0VsYjFHGMm2by7cM1XLcxOYc9joqDmTP0J2Kg==";
        };
        _Uua6Zlf9 = {
            "id" = "Uua6Zlf9";
            "file" = "chat_heads-0.12.6-forge-1.20.3.jar";
            "hash" = "sha512-ehVw9AduocNI/5+gbdPyhRWRSjHi+391edOd7WprA6GjozEn6b2Xb3aUeF3P2AekEdyw8AbRlS87dXYVaTWGjw==";
        };
        _udcHiZg4 = {
            "id" = "udcHiZg4";
            "file" = "chat_heads-0.12.6-neoforge-1.20.3.jar";
            "hash" = "sha512-fX2oHHhrFG8N4cOkiCXnRS+VjCf2CFfei5hVadwwhXWDlOJQNBJ7joyKXWmyCBWHPgvK+fyCecADHGeACnCN5A==";
        };
        _88cKlf4E = {
            "id" = "88cKlf4E";
            "file" = "chat_heads-0.12.6-fabric-1.20.3.jar";
            "hash" = "sha512-GwUFgoIXRHpN0zGDjk7TL2YoV8VibevfOErfmynL+VrEKq6v0FrSBYekVwl14l3Fl1eURDKXRYSBAt6ROYGrFw==";
        };
        _jqLS3TGW = {
            "id" = "jqLS3TGW";
            "file" = "chat_heads-0.12.6-neoforge-1.20.6.jar";
            "hash" = "sha512-7kHOSptBfE117xMMU0u63QSnwcvI8a8P0peraLS1gT6Q9EanpcmVsS8hPzwpK4DhL3zxGFUDr2Or0lr2XBSqMQ==";
        };
        _jKAJzBm2 = {
            "id" = "jKAJzBm2";
            "file" = "chat_heads-0.12.6-fabric-1.20.6.jar";
            "hash" = "sha512-YPF2Jn+Ue9nhjItKWjpna8vgaEJkLZH8SKXZ2U6qly9HG4Bds1X6kwQ7+j5L1Ef7IJAffv8AwKcjQung19QI4w==";
        };
        _SJP3oEdE = {
            "id" = "SJP3oEdE";
            "file" = "chat_heads-0.12.6-neoforge-1.21.jar";
            "hash" = "sha512-9Gka/gta7xeq9CUr7ZfGliaSbla5iz7LElK6Xi1Fx9Kh5Obh72msNVS4lrWhRgb4AZ1XDeAerLGVR9c6PYhRBA==";
        };
        _om5qP4eb = {
            "id" = "om5qP4eb";
            "file" = "chat_heads-0.12.6-fabric-1.21.jar";
            "hash" = "sha512-pNTCuZlMSF6VqULAtkTT9q8U+FEHVe63ibwfobMLzxArcljARaUBgPVwUzAjZlql93o5xXHCWO2l813LE5+DXQ==";
        };
        _zBGbiUVn = {
            "id" = "zBGbiUVn";
            "file" = "chat_heads-0.12.7-forge-1.19.2.jar";
            "hash" = "sha512-QjMXcL74AUskruBFF5DbcW/8DOAOjyytUnZsdSDgzPWBLa6guGTrFZZ5l5LePdddMQfXrdQus0gWZsjSthaRAA==";
        };
        _97HKh9VR = {
            "id" = "97HKh9VR";
            "file" = "chat_heads-0.12.7-fabric-1.19.2.jar";
            "hash" = "sha512-x5BI/hqvkuh2XKQFxMANb7pUStEApW9kpiFt5QGS8xUlgVHWOGKxTDCgHJBkwD0M3hRjAUZmYiMry2hM9iTW0A==";
        };
        _vM6kFKpO = {
            "id" = "vM6kFKpO";
            "file" = "chat_heads-0.12.7-forge-1.19.4.jar";
            "hash" = "sha512-mvUeAhcNTku0UHYjsQSlal9yCfS2QhlC0IwKYz3tT+So0BW3/uowvIXMbtreE5Knqoa27JazHIpWeljNdR6Vfw==";
        };
        _l0qlJckm = {
            "id" = "l0qlJckm";
            "file" = "chat_heads-0.12.7-fabric-1.19.4.jar";
            "hash" = "sha512-YO6DzIQGYfJ2xT9T/mQK0RaMYCoEVm7zeUzZVD7HWpfsVW7D2ktwk0etX4RcZr43E2Q1uKFoRDnZzOYOnTUmSQ==";
        };
        _sbi9ZlUQ = {
            "id" = "sbi9ZlUQ";
            "file" = "chat_heads-0.12.7-forge-1.20.jar";
            "hash" = "sha512-NnTZJsoA7r3nAmKYD2HPBGFWNhJe4Ym+mk1Y0jSmyCdiKKGydKdG9MhbtkfSx4K3ey0r0TgD0s10JUEAGYMgLg==";
        };
        _8150qC1W = {
            "id" = "8150qC1W";
            "file" = "chat_heads-0.12.7-fabric-1.20.jar";
            "hash" = "sha512-B9H1x5t21joIf+wr/U5UGQIBrp/tiqXM2UZGKza4wUw2+tMOvfqC2GIt4g9tYm2sgN1ENm/CE1auDSJNKZNmbA==";
        };
        _zZoslckB = {
            "id" = "zZoslckB";
            "file" = "chat_heads-0.12.7-forge-1.20.2.jar";
            "hash" = "sha512-eso2cjxonAB0r0FS8io/L/Ota/IidKuDH9A4XiutYeAehHqMD0cQ8IuO5kJ8R1OMLyGKZ9SZVyOx6Y6kglO6yA==";
        };
        _aSRaV0ep = {
            "id" = "aSRaV0ep";
            "file" = "chat_heads-0.12.7-neoforge-1.20.2.jar";
            "hash" = "sha512-heiZWUp1IBegMk1AqGgQeybzVnjBKz3AcmXCQII49M8f6hGxM5kdctjisyzr6JCMDAW/LbUHNRZw/Ahc4J3xRw==";
        };
        _TZCvouUO = {
            "id" = "TZCvouUO";
            "file" = "chat_heads-0.12.7-fabric-1.20.2.jar";
            "hash" = "sha512-36E6yxV14gqLt+Onkhyk05QPCFfmQFSO+0KOgclZ0/EqivMJq8i5NpssFqMCfugpS5PzJjFHp38sM3OZfFYIhA==";
        };
        _1D4zilnf = {
            "id" = "1D4zilnf";
            "file" = "chat_heads-0.12.7-forge-1.20.3.jar";
            "hash" = "sha512-idBLsugAgqb087FyKb6O3bAJaZ0/X/iC3cVo2z1l0kuofD6nKuKarfK1EqC+RB6uU8oHJml1+o3c4HCgStBztA==";
        };
        _LuURIbf9 = {
            "id" = "LuURIbf9";
            "file" = "chat_heads-0.12.7-neoforge-1.20.3.jar";
            "hash" = "sha512-VYJTOmt2oMuKe3ONY65oUxkb5HX9aN8yff8BtRFqJjQYwVR9GktUMvwcQiX1qjUG8Zk+1QjYZAn/o4MJ1EUDfw==";
        };
        _gOeYRFyV = {
            "id" = "gOeYRFyV";
            "file" = "chat_heads-0.12.7-fabric-1.20.3.jar";
            "hash" = "sha512-RzQZJcn2WwDUF6Dvyv5vAgyXglqTG1jUvYCqgq6OExIwURHEq92+FXvnHul6nu4xUQF79gG7qlW8USec9Zs+Qg==";
        };
        _cCDXFsAq = {
            "id" = "cCDXFsAq";
            "file" = "chat_heads-0.12.7-neoforge-1.20.6.jar";
            "hash" = "sha512-gnmcGmxvjGt0YlPp/VuurdOKUBfT2XqVV8iROZJS5P+TMckgbbaoFgKzua4lG9cr0EP955fBWFWYGfgqI05sDw==";
        };
        _YPrRJ5P7 = {
            "id" = "YPrRJ5P7";
            "file" = "chat_heads-0.12.7-fabric-1.20.6.jar";
            "hash" = "sha512-6WVMchSIdPH9FjU9aCtuvptf+MRNwMlrv+bRiu8OBM3UlLZNFHS3YWU7GEjxmv3yR51ikM57X4rYKdDWm/38NA==";
        };
        _UT5Tul5d = {
            "id" = "UT5Tul5d";
            "file" = "chat_heads-0.12.7-neoforge-1.21.jar";
            "hash" = "sha512-Eschz2qc0CAqbmoLxr9WTxdkLPFKgaxiDcVaq2H5Aa27pryrWxdQrlQCkRZb8DtF8V2SIOzi++/vMcPTH2Wo/w==";
        };
        _9OZ8YLAj = {
            "id" = "9OZ8YLAj";
            "file" = "chat_heads-0.12.7-fabric-1.21.jar";
            "hash" = "sha512-SOtsgsavf6+r4dMOb8l1ByA1ENYajKIcB+dhN2Bu4ADLtHGxKppdpM5Err0490M0m2X8uufOKfzGeQ/9zupVlg==";
        };
        _Y2CAzEaY = {
            "id" = "Y2CAzEaY";
            "file" = "chat_heads-0.12.8-forge-1.19.2.jar";
            "hash" = "sha512-0xU0wIs5a6tOHmoy2TMmT9h4CYbZPzKxtoQMWaIHs354KpIv8HI7CpKmb8lY3Ip8YTe5qEgSvYTF4IgwLUBlPg==";
        };
        _BZW5e5q2 = {
            "id" = "BZW5e5q2";
            "file" = "chat_heads-0.12.8-forge-1.19.4.jar";
            "hash" = "sha512-3U26c1l3C9nPyXpC5P7GvqNwh1O3ph3aahTB7pu1qbjQiQTe+yE1Vf3mtkRqPGxKRhKhpdRag3tTiTHfYHbkHw==";
        };
        _VdFPkp6x = {
            "id" = "VdFPkp6x";
            "file" = "chat_heads-0.12.8-forge-1.20.jar";
            "hash" = "sha512-xntNktUUhs6XnyvB+v9sY3J9awp+yGpQb9MzOiVedvV1Sw7Dg/HSmqYl80Bcdus6VruRTsiZ4qLdd/EByHQJWg==";
        };
        _bfuTwsmH = {
            "id" = "bfuTwsmH";
            "file" = "chat_heads-0.12.8-forge-1.20.2.jar";
            "hash" = "sha512-gtFk56SWVmYYl38ScgnEU5aiCWpzU+F2MmpkKiRoksrvGMGDdv3S1fYnd8NFP5kbtgXeleSb2n0dupiNNkUVlg==";
        };
        _aT12aC5r = {
            "id" = "aT12aC5r";
            "file" = "chat_heads-0.12.8-forge-1.20.3.jar";
            "hash" = "sha512-Zo0Q7vfL5e5hZ77x/viQUcEohKycBgpkNLGQcGKTPhWnjELejqgrEQeRMqnJ/EYjsiZJ+M2TlyBsZIb+m5zJzw==";
        };
        _FYJt8pHm = {
            "id" = "FYJt8pHm";
            "file" = "chat_heads-0.12.9-forge-1.19.2.jar";
            "hash" = "sha512-uHF/fYVr+MNmu2e+RbpI7b3aiD4zeIGfqXaqWBbCkj6upD/nHUg7qiGCA+YXng9KxwgyLAGpdwt2t1sGMQBwRQ==";
        };
        _yof1H6Nl = {
            "id" = "yof1H6Nl";
            "file" = "chat_heads-0.12.9-fabric-1.19.2.jar";
            "hash" = "sha512-NYkzjl/Hm7qVIb9qNqQRJhnDF9Q3IgOeCJ9zn8yln8k/+fV+jleLTMNrkSZZNmjlfTdHDXxEsUebUioQoNPfXg==";
        };
        _ONQDZFbF = {
            "id" = "ONQDZFbF";
            "file" = "chat_heads-0.12.9-forge-1.19.4.jar";
            "hash" = "sha512-khcTp+dEBbl306RRmuemGTmUfL9M3e9ZlwrVLoUqKEPfx4Qwizy+8W3GPeNI2GZLaBkQSvYsvij8Ksxfwnj+xw==";
        };
        _H33Tke4x = {
            "id" = "H33Tke4x";
            "file" = "chat_heads-0.12.9-fabric-1.19.4.jar";
            "hash" = "sha512-UXcitsyiQsIvC/Ynap6oduOSUIV7DOQPwcQixxQ0AwJw6GfFuaFcHZ6vHvep9ocOHopqRNJUalsYi+a7r5Pu+Q==";
        };
        _YJllijb7 = {
            "id" = "YJllijb7";
            "file" = "chat_heads-0.12.9-forge-1.20.jar";
            "hash" = "sha512-kah6wwAxAlUDbzzF7hxW7VmTDUZsp86r/bVDjCrmA+rZKvRppLQvcPJmZTu8h7WRKLP8apoOoTx8qUVYCIEAZA==";
        };
        _FOZK4Qu0 = {
            "id" = "FOZK4Qu0";
            "file" = "chat_heads-0.12.9-fabric-1.20.jar";
            "hash" = "sha512-eyH5eN5SnFgHTxIYi99P3n7Y6ahNN/ednlrLj5I7kSjnZkHVNnY52zUg2PUkkYQx101GEWCjIrrT00LBTo3QNQ==";
        };
        _KdRzmhLG = {
            "id" = "KdRzmhLG";
            "file" = "chat_heads-0.12.9-forge-1.20.2.jar";
            "hash" = "sha512-vDpnocz3hxGY3vMhqLpAdSDg817ZIl+sYJ04IwVnbvVGZvNej6XTchp9HX2ql8zmsiafE8BxI7HE+P1u/5jzIA==";
        };
        _mspkq6hB = {
            "id" = "mspkq6hB";
            "file" = "chat_heads-0.12.9-neoforge-1.20.2.jar";
            "hash" = "sha512-AGo09SSrV9f85pV8TFtUviAilh15oAN3VVUBN1Lze+d3Urx6+RgtKBDEuGapcDQOjIqIGzsdqxV1+Xkr3neKIw==";
        };
        _UXTeJtN5 = {
            "id" = "UXTeJtN5";
            "file" = "chat_heads-0.12.9-fabric-1.20.2.jar";
            "hash" = "sha512-gK3BJDJ8rxIaLTnXXWPzjT8tD6mK2RubS1fE6/ft86ha1i/7Ymauz/tN4Gdkcv0cePEwQlrSRdKlnxk39fhxVA==";
        };
        _ZDfQKTbB = {
            "id" = "ZDfQKTbB";
            "file" = "chat_heads-0.12.9-forge-1.20.3.jar";
            "hash" = "sha512-4rHv4HWXE/2Dr5DCu0D56oz70+FgRhZgrnl+ht5sge8916XX1I69HLJ8W2YOzmN4jfGdxJ7AGAM85t/cxiKV5g==";
        };
        _w5NFRkFH = {
            "id" = "w5NFRkFH";
            "file" = "chat_heads-0.12.9-neoforge-1.20.3.jar";
            "hash" = "sha512-Ork8y2+4GbaSgkbADnuDjE/bz4g9lu2IKIp3y2Ucgoxi9UDsM1RGA/QpDnqeASivI3VEnPEsKuIhvEp3ZPNNWQ==";
        };
        _Dcf4Txoj = {
            "id" = "Dcf4Txoj";
            "file" = "chat_heads-0.12.9-fabric-1.20.3.jar";
            "hash" = "sha512-TGOsNW5fZq2CdWXke8UmiXWkpeL7I99bEUPZ5nG2e/OC45cX4dxNaDQfNRco//0X7fP5SWhJkqczbu5x3A5uiw==";
        };
        _qHzT7jnd = {
            "id" = "qHzT7jnd";
            "file" = "chat_heads-0.12.9-neoforge-1.20.6.jar";
            "hash" = "sha512-bdC7nMnu7ltrcMJrEAGt/92vuwRKUZYrkjsMuRoslmlP1jNoP1SEHZ2gPf0P7gyNc4XIIV3vwAbtykSgUe2tlA==";
        };
        _kxg1ElG8 = {
            "id" = "kxg1ElG8";
            "file" = "chat_heads-0.12.9-fabric-1.20.6.jar";
            "hash" = "sha512-dW6Y0AtTdYbBXZKWUWR622zhqxPHmv0eYxMZGoaBpbG3EqXu3fnSPGwsQVdYaywy/2jUS8Dod7TsM4+RZCZwTw==";
        };
        _fVj1zzRX = {
            "id" = "fVj1zzRX";
            "file" = "chat_heads-0.12.9-neoforge-1.21.jar";
            "hash" = "sha512-lOFCcglIbOkUS/WzXMpFI1BhTLJZNC/3k936q5foxveweuUgtohY9oybGvlSfdBc1zcHH3q0qUMYHO0P0BLJsQ==";
        };
        _iSffz7QY = {
            "id" = "iSffz7QY";
            "file" = "chat_heads-0.12.9-fabric-1.21.jar";
            "hash" = "sha512-3nL8HGd4pZb0QXLlPRcobTfUGzQqg6Gvzx6ysclG/YL1pdOCbyCLYsLTRTpNTZUbQozP3ZC882spJ0g1tRfW0w==";
        };
        _1eb7Rkjx = {
            "id" = "1eb7Rkjx";
            "file" = "chat_heads-0.12.10-forge-1.19.2.jar";
            "hash" = "sha512-OZ5CKVHvphG3frh92/mW7Cq2UUJmfxYgPQIs5emFdK1zGVTyd6nRpDjjbWac7M6uESuxME2fhZhOOwrMjTbBMA==";
        };
        _TKbaI5Ln = {
            "id" = "TKbaI5Ln";
            "file" = "chat_heads-0.12.10-fabric-1.19.2.jar";
            "hash" = "sha512-sfPR3S2pRYLwdJ8cc3j7HnhZkj45rwkPYsR2bwSkASOsx8nCd+KYb6r/iBxJtr4yNXQecx2DkU2wAJvwDEXlsA==";
        };
        _jX6rxsh1 = {
            "id" = "jX6rxsh1";
            "file" = "chat_heads-0.12.10-forge-1.19.4.jar";
            "hash" = "sha512-JQ8X929W4r6ELBD0e/JSUB9moA//gLhHUFz+buyjjgmc9Sjfkm4DOfYxF2lwePduX4qyVOpZARqunXiQXTpxQg==";
        };
        _42LOFpXS = {
            "id" = "42LOFpXS";
            "file" = "chat_heads-0.12.10-fabric-1.19.4.jar";
            "hash" = "sha512-o1v6sB2BmZUVslIIvTwwQvhK0GZJhbSGMmgWoiYyZNqrIji6CgYfIMEuqRepSx0R/rmh760uHtf3OtmfAqwOkA==";
        };
        _jKG3sAOi = {
            "id" = "jKG3sAOi";
            "file" = "chat_heads-0.12.10-forge-1.20.jar";
            "hash" = "sha512-RpSkZR5d7wZgCq+kxWJ1Vvru1ehkO0w7ROMF/fOVzO90OmFSfVrkhGp0PZkN30Uh5iQ69V3L9/X7oENH3QT8OQ==";
        };
        _vbbrzIWl = {
            "id" = "vbbrzIWl";
            "file" = "chat_heads-0.12.10-fabric-1.20.jar";
            "hash" = "sha512-tlmhYnXooVHMHU0LbyO2F4QXpYOtZnHjvtW4z9KuxdR2cqfImkXFekvM2AsXK15MVhnuOBwLTfPGuoxGLUp8kA==";
        };
        _hDXAor6S = {
            "id" = "hDXAor6S";
            "file" = "chat_heads-0.12.10-forge-1.20.2.jar";
            "hash" = "sha512-nFcXLO6LtdXMKd7fdRHv0pkqsGemGlUDUg2cVBnfojehlKoUQOApxE2u3PR1+VKR/Hqj5Oor+c393+WxZZBlwQ==";
        };
        _lzs3WWzX = {
            "id" = "lzs3WWzX";
            "file" = "chat_heads-0.12.10-neoforge-1.20.2.jar";
            "hash" = "sha512-E6h9HTLEgK2A6Wh0dN8XZaRgY+iMijaAHycJJfxZiOszDpWDbMEVx26W7QkvhJO8lzTj48ZJSIbwHNZCcDZbGw==";
        };
        _zEMPh33i = {
            "id" = "zEMPh33i";
            "file" = "chat_heads-0.12.10-fabric-1.20.2.jar";
            "hash" = "sha512-D5RRngYx47ER4sO10d2WdZQE1J2e2cagfBd1hRwqLk5S7BNuoiuaVyOBt9Xmsns3YYdyexs8ZGZ4o6HziRLYdg==";
        };
        _f4XJN8kQ = {
            "id" = "f4XJN8kQ";
            "file" = "chat_heads-0.12.10-forge-1.20.3.jar";
            "hash" = "sha512-GREeZNoc5aHQfsS4esPvlQ3W8EWv6te8p8yieBd+HuK0ue1RHQzEhM7CdCdvlBBvEAQlEp1FEWemtvwkVZCmxw==";
        };
        _oCOdzawh = {
            "id" = "oCOdzawh";
            "file" = "chat_heads-0.12.10-neoforge-1.20.3.jar";
            "hash" = "sha512-4cWLzpJ1mbCiL7msGasO7q6oYsl4pfjWeuJMDeIOOxa9xaPOz5M+F/qGVuLiQT4e9kA2OoQYmlo7bjvu62/LvA==";
        };
        _bEiTtpAZ = {
            "id" = "bEiTtpAZ";
            "file" = "chat_heads-0.12.10-fabric-1.20.3.jar";
            "hash" = "sha512-dbJRvcOa6YqCanjD96S+VXVvmr3t6aQURwogfnWnrHt4vm15KDOhfY94+BZswufjixWp04d+0BLgcbKTgwKlsw==";
        };
        _bLIHXKyl = {
            "id" = "bLIHXKyl";
            "file" = "chat_heads-0.12.10-neoforge-1.20.6.jar";
            "hash" = "sha512-AgqUhI9xsOKwqEkUCnUNcZ8V4IepdSdkxCG0NwFdhqetMTD8GdUDUFLXYx30I+HEYGjmM3W85TI58jTLQK9nOg==";
        };
        _tNdetKup = {
            "id" = "tNdetKup";
            "file" = "chat_heads-0.12.10-fabric-1.20.6.jar";
            "hash" = "sha512-ozOl1YuPaUwiGo10YjmCMv4g5EXLHE9Rz8IHx0bb9dAVxRySbHiTVfSa+3EW6D0r3pMkSVbkPiFsuS76M5T/Ug==";
        };
        _OuuTrJqe = {
            "id" = "OuuTrJqe";
            "file" = "chat_heads-0.12.10-neoforge-1.21.jar";
            "hash" = "sha512-yiJ91BqiiR3IMtbX2QbWqXucRTCLdMFjaC3phXAkqZ+1Dv7cEVvroepf7qrrPPdMEeabN4lxIYHXKfC60yqi9w==";
        };
        _WxhcgihF = {
            "id" = "WxhcgihF";
            "file" = "chat_heads-0.12.10-fabric-1.21.jar";
            "hash" = "sha512-QTTAxuV4+196Hbtg0Rz14hgfKS6V0/BWEHr2ZNMpqJPq+G91ZgCMBuhCIYxXDZgkv1ODZ/7GCrKDYtydOEaziQ==";
        };
        _4PsK93Rg = {
            "id" = "4PsK93Rg";
            "file" = "chat_heads-0.12.11-neoforge-1.21.jar";
            "hash" = "sha512-pJgXr0xvyAKqXoUTEjKdcCytJm8kwAKxvkxjUvjNfsrPGU/HgS1CF4XnsTv845RnmIrOkZu+hrRqvv83kgRgJQ==";
        };
        _GxHduiNM = {
            "id" = "GxHduiNM";
            "file" = "chat_heads-0.12.12-forge-1.20.4.jar";
            "hash" = "sha512-Xj8YOYHP5UV4U0GW9SeKWtMlSXCVzTw0qdcvdzyQIYltDu7nunSC2uUT6ccThIt1qoY5av7EW7zXiV5b77+C6g==";
        };
        _duEiWJHj = {
            "id" = "duEiWJHj";
            "file" = "chat_heads-0.12.12-forge-1.20.6.jar";
            "hash" = "sha512-RxcKBcUFCOo8+wf3R/+NlRom7hPhgVhJ62f46PSmm2nOsfiCu//A+vcgzgnKnTehoEKAHmRjzBCtCbFLN0H+dA==";
        };
        _PvTHDspz = {
            "id" = "PvTHDspz";
            "file" = "chat_heads-0.12.12-forge-1.21.jar";
            "hash" = "sha512-tLMSAJStOmyHQMTgN9ofX1+eGqHzex5xKfLhU8AxFNQldO967WIP2QzH0E09h8ThIVaHguO/8aIVmZdRx/pdlw==";
        };
        _lO99RaTh = {
            "id" = "lO99RaTh";
            "file" = "chat_heads-0.12.13-forge-1.19.2.jar";
            "hash" = "sha512-hoNAyNmeyFIt3+E8KT1aTbUbFxy29k89m7+uIDEcT+cCQYirQqeUqniASZvbkFBMoqNOdURQ4n+ZES6JZMcdxQ==";
        };
        _3G6gq5tC = {
            "id" = "3G6gq5tC";
            "file" = "chat_heads-0.12.13-fabric-1.19.2.jar";
            "hash" = "sha512-tWOwnixTGdw3eeuue08wEVPg/3eip+IuSaGo0V0HRAZRHZJN7NaPmqXlLtGyC47MEaoaMGE4NmQ+EI0C06s4+A==";
        };
        _ThVmipdX = {
            "id" = "ThVmipdX";
            "file" = "chat_heads-0.12.13-forge-1.19.4.jar";
            "hash" = "sha512-c20Ny3iRFrFrR6px1rvy+nlGLnZz36flW6Ma17eV1Mo87QfKwoTRTOE2mUfBLNuet2qMo8y8ol42cm5qioQiXw==";
        };
        _61mY9P4L = {
            "id" = "61mY9P4L";
            "file" = "chat_heads-0.12.13-fabric-1.19.4.jar";
            "hash" = "sha512-C2h76qH8jI6bkjGH4FlZfzW9pRMOCO2Y8I75RcHONWm66bo3RhsjvTdChaBcXFGcydo90Z2vq+3QYFSckffUsA==";
        };
        _UAyGyQNE = {
            "id" = "UAyGyQNE";
            "file" = "chat_heads-0.12.13-forge-1.20.jar";
            "hash" = "sha512-1gJPfD9dbtLarE1QiCrXNYPtXIuaQOCli+tgvdd8tMpPN7c9GQRGj+h0Th36s62tHyOE3cfhGwUz2k9rN7hUJg==";
        };
        _MdoSw2dL = {
            "id" = "MdoSw2dL";
            "file" = "chat_heads-0.12.13-fabric-1.20.jar";
            "hash" = "sha512-2LUGsZqBjEy9gwwYjkfAKUlM3uc88eu4FrejBMP5v0zP1x94ifDkcKgy/VnirtRRpSqWAivlavNezp14tUc1uw==";
        };
        _PjUcgh35 = {
            "id" = "PjUcgh35";
            "file" = "chat_heads-0.12.13-forge-1.20.2.jar";
            "hash" = "sha512-WK2775A3FwIk0vMxu7DpLUOjbaEgJeN8OmmhPxRGlGvXyCHx9+ZpYOu/QJpk2AWXv3rHJ5oGflf1eNNgmXirCA==";
        };
        _9nIxZqm2 = {
            "id" = "9nIxZqm2";
            "file" = "chat_heads-0.12.13-neoforge-1.20.2.jar";
            "hash" = "sha512-+Fv5X6BJg+3zaSVvOBHKB99C3T+/ORgZEFBjEsIfg1Mt/cXqz+GW3Ux60SbKEuTVINSbaVFfTztBvMfLVPPHNQ==";
        };
        _9pW988P0 = {
            "id" = "9pW988P0";
            "file" = "chat_heads-0.12.13-fabric-1.20.2.jar";
            "hash" = "sha512-tW82HnmxeQHyU1uBFJNTJ2WQvsQaJSqT5CuphSC+GfR+/ZW6UOdcsY1D+MC6Ka/u3PlxcDzdGZuyEIKfBwQbqQ==";
        };
        _4XUsn7vK = {
            "id" = "4XUsn7vK";
            "file" = "chat_heads-0.12.13-forge-1.20.4.jar";
            "hash" = "sha512-v9fjpWFMd0EyvgLEh7sUbgbCZOqk5T3PQQttUC87kjVKi1VukAj8qDVaXVNIoSn4Xo5j2cDjPrW1E8PpmnkIOQ==";
        };
        _DSq0Hmqm = {
            "id" = "DSq0Hmqm";
            "file" = "chat_heads-0.12.13-neoforge-1.20.4.jar";
            "hash" = "sha512-mG360h4JBLKd/Yf5tZ7hdHewXKOmE5pRXxX4Ws7ED2Lw6V77z9fggQjO7v+bZrqalHmh66JY1LZA9iiIO8NOHw==";
        };
        _R4g3FNEf = {
            "id" = "R4g3FNEf";
            "file" = "chat_heads-0.12.13-fabric-1.20.4.jar";
            "hash" = "sha512-m1z2AvooCNe67kaPiqn6/zd5lQkNrlmee6dgT/EXVhHPX5013Ea8Y8rhp6CKNDRg1jhyjW6WPSshATWtIligdw==";
        };
        _bcDV8K28 = {
            "id" = "bcDV8K28";
            "file" = "chat_heads-0.12.13-neoforge-1.20.6.jar";
            "hash" = "sha512-REXOTJWF8a6rjGqhMoqhPlWaXIzUCYEMS15qfPNyaiuCByAMH+SLUP6TYpDZjoDmyT9VcxJk7NlYuk2MErkAmA==";
        };
        _QKfMcmdX = {
            "id" = "QKfMcmdX";
            "file" = "chat_heads-0.12.13-fabric-1.20.6.jar";
            "hash" = "sha512-siyOiaIlmYVwr9G8xItmYegmIS3Bpxi3RUuKCmrPVevejmED4vQ9ZbzNcSTskmb6VstWWu/8ZKdJp34Wg5o2Kw==";
        };
        _GKxE2JLg = {
            "id" = "GKxE2JLg";
            "file" = "chat_heads-0.12.13-neoforge-1.21.jar";
            "hash" = "sha512-R8LKnbroAD4Pcp9W9pJWy1YSljxXHxFtOQwCrU4jn7w6dFzBRZh8yxlW8yYBLRkGJu3TK/pXJ/yg8VCpGyaJZg==";
        };
        _3xDRgbYA = {
            "id" = "3xDRgbYA";
            "file" = "chat_heads-0.12.13-fabric-1.21.jar";
            "hash" = "sha512-Yln2XrIXXLL6C/8gixVpToyY7XcyEmB7W+5EtUNHN5BV8/up2xoGUp/yv9KPI6v78rNh+/3x2/FNOJw6JZo83w==";
        };
        _6L7zAvj8 = {
            "id" = "6L7zAvj8";
            "file" = "chat_heads-0.12.13-forge-1.20.6.jar";
            "hash" = "sha512-B/AFbmQaohGM5XDfjYO0/bzgwNnZ1CBycpcgV0tgvDRqqRMWy6IMrPkTzm/lgAPfNRQcGQrRqx8oMF/Z6xtNkA==";
        };
        _ZJXR3Kbv = {
            "id" = "ZJXR3Kbv";
            "file" = "chat_heads-0.12.13-forge-1.21.jar";
            "hash" = "sha512-I7FuAwnBrLYCPK25IFz2lgxcGM3xPAlHOVGElY2DiV6q9uXln6PBmMkj4jPajAb7LxFKOm/mCmorixb/f+GrSg==";
        };
        _17xT5qDi = {
            "id" = "17xT5qDi";
            "file" = "chat_heads-0.13.0-forge-1.19.2.jar";
            "hash" = "sha512-1QtH56x2mUSuaV03Lxs8eRjRPkjbMtmT38QVS80TTeVDgCZrQAE63Q85IBwsHbCTfY+rkTk4QmsOvAn5HRgPKQ==";
        };
        _pZTBn1IT = {
            "id" = "pZTBn1IT";
            "file" = "chat_heads-0.13.0-fabric-1.19.2.jar";
            "hash" = "sha512-40rNA5RFST2NQovUeuhpl7UFODydMhEAjR8p02jpHAd7KBsRv4W/IBP+wuDCHRmnN2qy8oYCw7ysvdCJTVHuTg==";
        };
        _XmPoKqWj = {
            "id" = "XmPoKqWj";
            "file" = "chat_heads-0.13.0-forge-1.19.4.jar";
            "hash" = "sha512-L6rGiALefWvLDAYOkUIdKDw9w/I+hOa4c6ThvJNxicBr7usT4H+EFwgP8YnybHDE6joVWsl+IRd2YiwYfikO+Q==";
        };
        _1R6jY6Mt = {
            "id" = "1R6jY6Mt";
            "file" = "chat_heads-0.13.0-fabric-1.19.4.jar";
            "hash" = "sha512-C+zeRo1ycpbDUTR12Q2d/fceOUTjhU+ABZkFuLLGg+Tjyl/zsFW5Ul1CcWReJP8NJbIHToJFg9nlSKgey4FXbw==";
        };
        _CuE3zOb8 = {
            "id" = "CuE3zOb8";
            "file" = "chat_heads-0.13.0-forge-1.20.jar";
            "hash" = "sha512-F1g3ywY+WV1/6BkHjeYS9KALlmtyr5g5b1B1IgJxcsYBgAER0RFWfGR6sU7Mxbadft6hQK0u6SdmvtHScwElRw==";
        };
        _gyTdQihT = {
            "id" = "gyTdQihT";
            "file" = "chat_heads-0.13.0-fabric-1.20.jar";
            "hash" = "sha512-E87cnfoJ1sM5pqNnNV46kBSz6XTpYFIPJOiE7Z9cIK3zyIhHdQld4hC0V5Z/DXGsgjGX5YdAw0M2l3XHUSMaRw==";
        };
        _dIMVIWQ1 = {
            "id" = "dIMVIWQ1";
            "file" = "chat_heads-0.13.0-forge-1.20.2.jar";
            "hash" = "sha512-AW+d8y1quPrCFh5eqBYOadgLZWbtgkSVo98WJKtZhDD1c27cb4PTh8bmjsfkagyZuhhe2YXKETcbbmcEiYlrRA==";
        };
        _K2XggSm0 = {
            "id" = "K2XggSm0";
            "file" = "chat_heads-0.13.0-neoforge-1.20.2.jar";
            "hash" = "sha512-BQHQGTuiEVgUOCMZa0sZvLnRYsZOcSm9R4YZYZrv8S4coCDbBRmAqEEaSuV/XTXUTr28KF+0tyXltwairy3bOg==";
        };
        _KDMNaRFP = {
            "id" = "KDMNaRFP";
            "file" = "chat_heads-0.13.0-fabric-1.20.2.jar";
            "hash" = "sha512-mfGROVF2aCQOkZ25jdbF0ITSPQAtf12JJC/UAGcgVb0EBQb0Jtlbq0Z0UKHmnc1gurZTVyT8jfsnXyun0ZoUOw==";
        };
        _JF22hcoX = {
            "id" = "JF22hcoX";
            "file" = "chat_heads-0.13.0-forge-1.20.4.jar";
            "hash" = "sha512-2FICKhrf/Uf6WhWfuJf6LIBOIkvc9vqrMFezLlPLeef4q2mc+uPX40iacOQ7L+srIE99ETXODe4baGBb/n5w8A==";
        };
        _CUsa53YJ = {
            "id" = "CUsa53YJ";
            "file" = "chat_heads-0.13.0-neoforge-1.20.4.jar";
            "hash" = "sha512-8bT6i4Pb0ILqkSfChrtxvT3TEDgEMAkSYIoU0NdarxTBRo6N1dZ3aN1GyZJfwdqYyu184bwJbQQ69I4ePQiP3w==";
        };
        _9c0pOQm6 = {
            "id" = "9c0pOQm6";
            "file" = "chat_heads-0.13.0-fabric-1.20.4.jar";
            "hash" = "sha512-0ZrLy9Is8e+GgMyOEqBT7QqCABXh6PWOQsARc4oX8XQoOGj5YwiBRklQuDUSi4CotLPMSstcX+QeZyVvlIZyIw==";
        };
        _bvmq6W6f = {
            "id" = "bvmq6W6f";
            "file" = "chat_heads-0.13.0-forge-1.20.6.jar";
            "hash" = "sha512-a1BLoOjV/110kqDthubCVHyLQuEN94nZDkmVubE+qA9d7u3/ogfUKtAuZrvAUS8YeAFP+jI648izPVG8g7KA/g==";
        };
        _chef26cT = {
            "id" = "chef26cT";
            "file" = "chat_heads-0.13.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Om1pJmNsCwFNcb0UNiuYYqiesFftWgJ/He1kASP0V9DCmrfZP76i3tS78gx1B/zih93PZVExlg22bU4adBI4Cw==";
        };
        _D6gMwe6G = {
            "id" = "D6gMwe6G";
            "file" = "chat_heads-0.13.0-fabric-1.20.6.jar";
            "hash" = "sha512-ttEKevimvo70O8Wp1qWkKpFgfQjgsXxqc36u2RCtVZMHPsg8y+8n6SgPkhbGL5YPONI8tCGNetJ2MrUNEgmD2g==";
        };
        _BZ0wxGEM = {
            "id" = "BZ0wxGEM";
            "file" = "chat_heads-0.13.0-forge-1.21.jar";
            "hash" = "sha512-AODLDBastGmjk57rfIqEdOaYWRjX6PSqIZ88OTmDCTQEyVydsXJXjefs0Jb3nAXHEgbcL1vTn+Zyl8kzrEUqJA==";
        };
        _UgtUFbsY = {
            "id" = "UgtUFbsY";
            "file" = "chat_heads-0.13.0-neoforge-1.21.jar";
            "hash" = "sha512-UhmJay168LY41i8QJLrqhHiilE4BIB0uk+V/Wx7ju+ArwVCg4094RqH6f+d9yIeXs4YQK8+RF7ys/ZZXCGN1xg==";
        };
        _QRM5N0Qs = {
            "id" = "QRM5N0Qs";
            "file" = "chat_heads-0.13.0-fabric-1.21.jar";
            "hash" = "sha512-JvMp0Z1qS+6vVg91pjhadHfxOCRrAB6mE99riqsh1/aCA7ZiVWSIL1HvLwzPw0w9wAcYxw9TzJ9jvJhOZ8wnpw==";
        };
        _Vc9jptng = {
            "id" = "Vc9jptng";
            "file" = "chat_heads-0.13.1-forge-1.19.2.jar";
            "hash" = "sha512-uCuXQt9N0NBarltMoPYj3uXn7mA4CHS2iTk0y5R49qJaaEj+LXH0t9UVgpP2JrGS/VofLQT8SYLEoTBHnA0Z/w==";
        };
        _UdB8WnSK = {
            "id" = "UdB8WnSK";
            "file" = "chat_heads-0.13.1-fabric-1.19.2.jar";
            "hash" = "sha512-GHQtojGn47GhWNyu3Wh9gQLoYCDrShv/OLUrRik6UGYpfsSkRpYTZcH1Rvt7yLrJHMUc44zuwVbsgsCyCp4HKA==";
        };
        _uHkC8lxZ = {
            "id" = "uHkC8lxZ";
            "file" = "chat_heads-0.13.1-forge-1.19.4.jar";
            "hash" = "sha512-FLk2dpel6nxq7zJKoH879nspGVUP3/MV5802aFEmKnnN9L39tLFoMLzogieOTDjnGxedV7rMH9tX7tx7gjgRdg==";
        };
        _uOSI9Y4m = {
            "id" = "uOSI9Y4m";
            "file" = "chat_heads-0.13.1-fabric-1.19.4.jar";
            "hash" = "sha512-oNlRIFx/BhI6Bhpt0M3ZGeNlZqXthtxVyzaJ08vwBrafM/UAIW/RPVz68vQoIga7CMyJxbqURY053ANchh6/1w==";
        };
        _FILfvbvU = {
            "id" = "FILfvbvU";
            "file" = "chat_heads-0.13.1-forge-1.20.jar";
            "hash" = "sha512-ak1JCR+dCORMsBuc9WTYGsDLuiiBmi2W7yB2aSkegDmKylTG1RYlIQ0kBDY6DqMllbiQ+bbjX6nZAk7VpAUU5g==";
        };
        _sCzQSTNv = {
            "id" = "sCzQSTNv";
            "file" = "chat_heads-0.13.1-fabric-1.20.jar";
            "hash" = "sha512-UQlpdzuj465jvFd9UbojbFxZ4sKfUfnT4I8AX8g4U4X5ktTZgfwJuZmRkbs5K3FzCZWVKh0g8x0xihONHG9Hxw==";
        };
        _7nfG5lDn = {
            "id" = "7nfG5lDn";
            "file" = "chat_heads-0.13.1-forge-1.20.2.jar";
            "hash" = "sha512-3nOx1zkhHMw1UhhioQsnSpYKGjqUZ0HBdclBf828qwF7GPWyplI6d6v6GmCIeGNtG5BYfZjIC6BbTHWmQltfVA==";
        };
        _DTJSl58c = {
            "id" = "DTJSl58c";
            "file" = "chat_heads-0.13.1-neoforge-1.20.2.jar";
            "hash" = "sha512-Wzf/RFt+4f0RkQ+64ha8an+udrusrk7ikVKsOWrbR2E9e+kWgVEsHZQNiqvyqRl4vdK5eSz46RNEA38GXzjCZA==";
        };
        _4TdtLE1j = {
            "id" = "4TdtLE1j";
            "file" = "chat_heads-0.13.1-fabric-1.20.2.jar";
            "hash" = "sha512-nNsKjzRdib7cDNHC9LqtBKimpT43ckNRJ1B66b45AtcuPbvjEhVr5xHWmly/oR48jH7NFh47/56RoLxa5UhrLQ==";
        };
        _684KYs8R = {
            "id" = "684KYs8R";
            "file" = "chat_heads-0.13.1-forge-1.20.4.jar";
            "hash" = "sha512-66X4kH2Cvu07XRFDRaiKdmlvpsWt06MY/NuA+cjQnA0hCvpC5MPRz6UtnpkqFiBP8cyOj7suP+2HIGj62HESjw==";
        };
        _tnJ21Jhr = {
            "id" = "tnJ21Jhr";
            "file" = "chat_heads-0.13.1-neoforge-1.20.4.jar";
            "hash" = "sha512-cec5DJ1L/QVgArxZuxGp7lFeFUHFTsYnQWDMhcBJc+au9UP+mWJCDveYJkMSVrXyB1U0FsSF3G60AoSJ7Nv5mw==";
        };
        _INlMZ05A = {
            "id" = "INlMZ05A";
            "file" = "chat_heads-0.13.1-fabric-1.20.4.jar";
            "hash" = "sha512-ZAKccjaAJg3OIG46+XHGXKAq8hR6WT+iQaa+LUzO39nsIxYKn3P8Tm3y146bVAioCQnqIBD8pM5E1RKFzr8FUQ==";
        };
        _WuLCxpmJ = {
            "id" = "WuLCxpmJ";
            "file" = "chat_heads-0.13.1-forge-1.20.6.jar";
            "hash" = "sha512-xI1+VlMDUkMIQZuVYevGdhlpeKmQ4JNznyY9NjPduKzKxUm7AKDbl5dIfDa3PAnUdPP1w05l1hM+OOMN2nLzew==";
        };
        _WZud76y5 = {
            "id" = "WZud76y5";
            "file" = "chat_heads-0.13.1-neoforge-1.20.6.jar";
            "hash" = "sha512-G190PS1yJZY+ETEBXmmLec84zJK1PcX0VMn3+IxbFHTdRv8AgL8H9sBHppgxym3qB6scdAN46kmr0HpugKj9Fw==";
        };
        _JyC85rP8 = {
            "id" = "JyC85rP8";
            "file" = "chat_heads-0.13.1-fabric-1.20.6.jar";
            "hash" = "sha512-OUdx2e9A55HQf9nCLm+wrOxNGsJtSHuLaFDX6nj0WbTlSBL1FOqh6KMpAOh3aFZBESxAaQgSde+dVKESO50K8A==";
        };
        _7XK4XWrv = {
            "id" = "7XK4XWrv";
            "file" = "chat_heads-0.13.1-forge-1.21.jar";
            "hash" = "sha512-85wIW1EkcNrBPZRd1hgEL5tIuhPIbXLSCrNQaSyEcOCPe445zBjHT9J13yfvS9visT8dNv4ccGt6ShK3w+LUog==";
        };
        _XLTESZwO = {
            "id" = "XLTESZwO";
            "file" = "chat_heads-0.13.1-neoforge-1.21.jar";
            "hash" = "sha512-X9ox/vH8mYnXGwM1QiWhsVNaYOKEITBJE/gBv1h+dNvDp+zAMiRepIxZ/cOl3jbPFOLmtBishpp2OIKPDRZ5Dw==";
        };
        _VLlbWgxc = {
            "id" = "VLlbWgxc";
            "file" = "chat_heads-0.13.1-fabric-1.21.jar";
            "hash" = "sha512-TrnvPT8Crj/b9DEvKXuNShAFen0KJNPis7yNe+jAfuS8eUflJMlHbuloyYzrH2EmvgKKoXKnU20ZIbzju6hr7w==";
        };
        _cFZfFT0g = {
            "id" = "cFZfFT0g";
            "file" = "chat_heads-0.13.2-forge-1.19.2.jar";
            "hash" = "sha512-43ob8e0wzIq0OenTJVdwhnGHOz0cTEgoYpHpBmTI/z3AlfQ3NucJyLAWs3NQkmqlcvr2+4cGD4Zym0uZHP32Tg==";
        };
        _gWUvpdZZ = {
            "id" = "gWUvpdZZ";
            "file" = "chat_heads-0.13.2-fabric-1.19.2.jar";
            "hash" = "sha512-SPVOLQfxrI0cI0Fps0PUFn0R9nlACwNHtTRYCsuKVx8jk+Jj3E4DbPUYCUD01lRmSIuOv0LvbLfhzN4G5+BjAw==";
        };
        _opYyb9hg = {
            "id" = "opYyb9hg";
            "file" = "chat_heads-0.13.2-forge-1.19.4.jar";
            "hash" = "sha512-y2PBysz8bVQyiEXjzCyFMYOnELxhbr6eQOuY1ZTrnxOo8d+JeWXrzHpgok+ENvlBJBYY5/ir/wOPHAJH4xV8zg==";
        };
        _xpenrgyI = {
            "id" = "xpenrgyI";
            "file" = "chat_heads-0.13.2-fabric-1.19.4.jar";
            "hash" = "sha512-dQ0pMv4oRWgWjCf7WeM/UIe/b2vPcFmZonJPsoS3vbukOkCfJ7K0Yl7Ta5S5hyY0SZZmqsUVRcksCMUZEBXB0Q==";
        };
        _dfe49WAs = {
            "id" = "dfe49WAs";
            "file" = "chat_heads-0.13.2-forge-1.20.jar";
            "hash" = "sha512-e4aPKMTv8HkOBkp52k8GSn7p4eRJ8hEBjSoIrJ47levZAVxnDEk3DKJv+tPi2pBL09dM4TtZf642SlmivE3Csg==";
        };
        _rTHStcvK = {
            "id" = "rTHStcvK";
            "file" = "chat_heads-0.13.2-fabric-1.20.jar";
            "hash" = "sha512-gBmTRzTdHTK9HHpRIWXV164XxIuCcYCQ6M30tsoTW8jBmYHnGU2LjoyhQ2gMfMHxp4KInbIFohQSD4wS3ScCYA==";
        };
        _vz37xK9b = {
            "id" = "vz37xK9b";
            "file" = "chat_heads-0.13.2-forge-1.20.2.jar";
            "hash" = "sha512-vDEN2bBDMDEHUZ8JPqvphfIRIaKGoDU8VaHpxfSumf2poaVpVAbFoM2fCqPwU/yRF7JH00Ykd7Eu3L5O0pSPkw==";
        };
        _IYttF0Ce = {
            "id" = "IYttF0Ce";
            "file" = "chat_heads-0.13.2-neoforge-1.20.2.jar";
            "hash" = "sha512-qVRRiiqQBJ76vv/L+R8QrvpnzcrrToT5zo3pTK3J+xc7JUG5b4JZfvr1QQ8D+n7MXiZDQgfS+j0rmlm1MwS/rA==";
        };
        _ZgT68XL1 = {
            "id" = "ZgT68XL1";
            "file" = "chat_heads-0.13.2-fabric-1.20.2.jar";
            "hash" = "sha512-uHTp174XKXVq2fUMMZ12d7xgkVIKJTnEdscqjvHyB0E9MhmD84YndaeuCgDYSURD2klMRDb9MDlKuxKZg45WIQ==";
        };
        _yM5dtcDL = {
            "id" = "yM5dtcDL";
            "file" = "chat_heads-0.13.2-forge-1.20.4.jar";
            "hash" = "sha512-JvQ+R+estaaYcAcL2RniiaTsDovXOAX1pW1KDXr7T9y/Yw51eFRL46lpPGXGx4MQhHVYtIJdUPsHoDXMz+CEnA==";
        };
        _tnOMbTTf = {
            "id" = "tnOMbTTf";
            "file" = "chat_heads-0.13.2-neoforge-1.20.4.jar";
            "hash" = "sha512-im3axp1abmLEVTX4wabSRN1eeGJxlo7GkIDP1YsTbJaX/la9MVe4j28JPWNS8+zr0WSVvjM8bIUW9mtCJ/cXDg==";
        };
        _vDqOqgrn = {
            "id" = "vDqOqgrn";
            "file" = "chat_heads-0.13.2-fabric-1.20.4.jar";
            "hash" = "sha512-/tdBMhqfcbMdRNLXXy+G7stAjhBa1I99uzvRno3ms6QKQN+pVP2iwmWRMpHVLSMfwS6M4bal2PJgDgrpkmLKxA==";
        };
        _a0yy7Q0m = {
            "id" = "a0yy7Q0m";
            "file" = "chat_heads-0.13.2-forge-1.20.6.jar";
            "hash" = "sha512-uhfY6KCxsTsib1NbenfvbZvLAJtn5z6DHTRtZPSuCeOPAmyKtX06ZQF2GnjWUKjHT10oFXL9oBHk+jG8Ak/B2A==";
        };
        _fZEItQFR = {
            "id" = "fZEItQFR";
            "file" = "chat_heads-0.13.2-neoforge-1.20.6.jar";
            "hash" = "sha512-NDHL7jXR4H9lIsiOOYCdcST+Tyc1AMrtPIsYbQdJDKl6kY2yEAuTVDoJIwoDf1KQ3AdJFYM42d3tDHlSzHRnhQ==";
        };
        _zEsr8evD = {
            "id" = "zEsr8evD";
            "file" = "chat_heads-0.13.2-fabric-1.20.6.jar";
            "hash" = "sha512-8Ft0Pw2U4TZNq4pDOYOdqu4PlbwgKYXykYl16p9IrrSefN0sLZX3PoPbZkLbPTrE9ZG+dsd4B1Lp1gOMBr6uuA==";
        };
        _kxzUHcv2 = {
            "id" = "kxzUHcv2";
            "file" = "chat_heads-0.13.2-forge-1.21.jar";
            "hash" = "sha512-qMNetTJQLY44aNaEQsn1/k67lMI20ul3Qwew8bs+Nca8IVMsS231FB/kdcnboNqVTyLyUNCgxFRCMCTtjt8Rlw==";
        };
        _dTP9ehct = {
            "id" = "dTP9ehct";
            "file" = "chat_heads-0.13.2-neoforge-1.21.jar";
            "hash" = "sha512-dB+J4TgIZVORLEM0P2x6CdRIA1ATFrtCwsawuy9K762+qNpKDHQ6pb2u0arjNUtJ9iXjvjVhW0MLe3elI1WnTQ==";
        };
        _kfmh1lYB = {
            "id" = "kfmh1lYB";
            "file" = "chat_heads-0.13.2-fabric-1.21.jar";
            "hash" = "sha512-Mtq/jYDd5Ztxv7YwerOabCJoa0DXjGV+tDOIGfj+qy9gI7Amg4NErmiKc/yZnMw2why17TVxXHEMPH+03wApeQ==";
        };
        _bu6WFzoI = {
            "id" = "bu6WFzoI";
            "file" = "chat_heads-0.13.3-forge-1.19.2.jar";
            "hash" = "sha512-SRTFiRBXEa4VpdI98tX1lhdaFpNpDlJzW4SKzLGNJ1ynKjExQRywC654pLH8USwgRm3V5D64q+R1FtaRtaBtcQ==";
        };
        _DN0Oi5ig = {
            "id" = "DN0Oi5ig";
            "file" = "chat_heads-0.13.3-fabric-1.19.2.jar";
            "hash" = "sha512-+LLb7OdzfRL6UXa+M3q3GSmlUkHJzEE73UQhIjH7zk2lmrXL/lMIRixlz89hPll2QGpfm4AQZCxomWyaGOPXKw==";
        };
        _8SEjt0V3 = {
            "id" = "8SEjt0V3";
            "file" = "chat_heads-0.13.3-forge-1.19.4.jar";
            "hash" = "sha512-fPoVLElGsipxiCjYUFlxCxRE/aWqdxRRTTYn1+8dP0/WYcEN5puOavU9l+66afjzYdQy+jLT3oI43U6EAL3Pnw==";
        };
        _rA69Nkkk = {
            "id" = "rA69Nkkk";
            "file" = "chat_heads-0.13.3-fabric-1.19.4.jar";
            "hash" = "sha512-hRc7OunneZlJG2jVnkqDNYytmEW3rW7ZLfCjhXEAvfgbZ4Eyy1xVIC6AAYJRph3uiX6jh4n19r7k4dTAXTgR8g==";
        };
        _jbYc6Bh9 = {
            "id" = "jbYc6Bh9";
            "file" = "chat_heads-0.13.3-forge-1.20.jar";
            "hash" = "sha512-mjdxsudPsQ/2FlI8N4JBFQ4DEvX7+bnxmK8i5VPHrmfOEavckGqT82idxnpYNPZ3tJPH0XH7olf8BCTXZDZ+Wg==";
        };
        _jAYwsmy0 = {
            "id" = "jAYwsmy0";
            "file" = "chat_heads-0.13.3-fabric-1.20.jar";
            "hash" = "sha512-J3D7YETjgWXnvmslkKy1DBTHTYKi2ThflR2x/IpDYKsRSEU/3j0fD4o1Lq7MO2gwfQx7aq6NUlLc4qDYgcri0Q==";
        };
        _j62dnXOl = {
            "id" = "j62dnXOl";
            "file" = "chat_heads-0.13.3-forge-1.20.2.jar";
            "hash" = "sha512-sVK5pGEYtEwev7OHgsBICO0fNIztATwC+JX7RGuijVzPfpLmAfyjaHLW80pY9u/1uIWpqZtDlBbFRR4a71mhow==";
        };
        _mQSPhzPI = {
            "id" = "mQSPhzPI";
            "file" = "chat_heads-0.13.3-neoforge-1.20.2.jar";
            "hash" = "sha512-hts7IGJZwDgnaAhHEQwf5FgLrqmv0igYkSH8a52iodyTXuEgyrAj3WpWDWb4BpJYU1qng88GBAota6FtSnVy/A==";
        };
        _vgRfdeox = {
            "id" = "vgRfdeox";
            "file" = "chat_heads-0.13.3-fabric-1.20.2.jar";
            "hash" = "sha512-7dK0ps7ILJjXj5GvTqz7ykhc0UrDh13DdTT1Qfue2BeIhSwKG9HBwU9NHMfbWYlWvK8lWiuEHVKpT42KJXMahA==";
        };
        _2XRCzsP2 = {
            "id" = "2XRCzsP2";
            "file" = "chat_heads-0.13.3-forge-1.20.4.jar";
            "hash" = "sha512-j/k4hRh6UH7UUjDJkt8DrQ0ROZ880MuN6LPn36Qs4nvsYU8Zfqv5v/fCGs957lVfJrRfG3sroAgTob9rdhR07w==";
        };
        _bCmMKRjW = {
            "id" = "bCmMKRjW";
            "file" = "chat_heads-0.13.3-neoforge-1.20.4.jar";
            "hash" = "sha512-rEDqT4a1QiWs+1LVrRZNJTXU3hkJ9iEZrTfJTsGQlGfNlS5hz93wx8uiLeUHxqnqHN/1hK0lFZ/GpnSIEHtV1A==";
        };
        _BofwzUXx = {
            "id" = "BofwzUXx";
            "file" = "chat_heads-0.13.3-fabric-1.20.4.jar";
            "hash" = "sha512-w/W3vw5eRmmV9W8CF8V1NEBVo8tSk01HsohE1QEjUHCdP0yKPuji+nozh0x1sXCrQRuwofibr+k8IWXDRUJipw==";
        };
        _WPE99YdO = {
            "id" = "WPE99YdO";
            "file" = "chat_heads-0.13.3-forge-1.20.6.jar";
            "hash" = "sha512-b27Sh0+9PAuec6q5hl5ooQWB2uKmN33gfyX6XN02ZMzqHtwZVh+9qfqPcF4JyMZcvwUWzLe0GdeHrWMlgXoi5A==";
        };
        _1yoUN7wo = {
            "id" = "1yoUN7wo";
            "file" = "chat_heads-0.13.3-neoforge-1.20.6.jar";
            "hash" = "sha512-0eC3AK7cE7HDlUrmlaZB7YF1MvgZx1Qa/YW/S4gtjmLLAxAM6A+1GPpydRQyBm1H3wOGQoYCtmv1N4OwoYY1RA==";
        };
        _1HjWXCIF = {
            "id" = "1HjWXCIF";
            "file" = "chat_heads-0.13.3-fabric-1.20.6.jar";
            "hash" = "sha512-NaIHb/MpUmrVjaoA5IxCn/SC4JbyJR0ce58MSemh1wB57sgITkYQemW7pMJ9vzodZlJboVc4XZUz7SplGjpS6A==";
        };
        _5xxZTT3p = {
            "id" = "5xxZTT3p";
            "file" = "chat_heads-0.13.3-forge-1.21.jar";
            "hash" = "sha512-lkn4O8Zngi/xgnxHzmQTk9QudY6MH6kV3VMH1YkWP/GxfrB3eStgfNGfmbbo/HjX+EKO3GUhWwQs+/wHFWU/Gw==";
        };
        _mjkiTap1 = {
            "id" = "mjkiTap1";
            "file" = "chat_heads-0.13.3-neoforge-1.21.jar";
            "hash" = "sha512-921LlkxuNOaEDIh3BLJFjyDscBt8uygWvheJiblt14KVshaYO7wz2c1OvY3DMsDhAtj5zpvIHOjxDJ0/NgYTvQ==";
        };
        _1ZPYjESW = {
            "id" = "1ZPYjESW";
            "file" = "chat_heads-0.13.3-fabric-1.21.jar";
            "hash" = "sha512-BKe14cFgJL+cVxcL3F93SRO2b+OSvzBV/1u9jdgQqXoK02ZEWpySxrGwneJp8gRhZYG5BeE3AzRqYEbUS6psrA==";
        };
        _KIJYBb0J = {
            "id" = "KIJYBb0J";
            "file" = "chat_heads-0.13.4-forge-1.19.2.jar";
            "hash" = "sha512-VhmPeu7qqoFnpd/Hr+azEn8jFYLGnGrmzd9kaVSYbWjvlcbWlk4P9jJWKWsm1CZCJgimO9hxfrBwhGeTcCNEKw==";
        };
        _7SNA7gGD = {
            "id" = "7SNA7gGD";
            "file" = "chat_heads-0.13.4-fabric-1.19.2.jar";
            "hash" = "sha512-ybbHNI9cSy1e0LoBvLNC8YBjaAoihnMfJqezLspJTkWMQGG5O0k9BHPPdAv1i7Itj2Kwc2r0RPoIOOrt1qV3tw==";
        };
        _xkWAuc26 = {
            "id" = "xkWAuc26";
            "file" = "chat_heads-0.13.4-forge-1.19.4.jar";
            "hash" = "sha512-v4/Lb3pD1sxkHeHgL0E6RBW4zttIUrDkEN8B3WiZ1PPJObX5+BWk+CF3NGPy3s32hp/vZMgYDigf8nnwjGKnnw==";
        };
        _1LqF0k1c = {
            "id" = "1LqF0k1c";
            "file" = "chat_heads-0.13.4-fabric-1.19.4.jar";
            "hash" = "sha512-Ho21pi/NbLXZJHDAKKN5jI+rN1rr+SJjzSbGTrQujIy3kysGsc/My3JGrFxqLYDVK4nGmv4WZYIQGi9XtSKYAA==";
        };
        _7hWTwddk = {
            "id" = "7hWTwddk";
            "file" = "chat_heads-0.13.4-forge-1.20.jar";
            "hash" = "sha512-uHCCqntxKNFt2Ezfp1heDEAo8tug3cZmHiR2qw9CPrlVHzOuKCzJFhkoSDpFBReuYE/2+TIIVbsGTjq35/NDKQ==";
        };
        _AtO8ohKq = {
            "id" = "AtO8ohKq";
            "file" = "chat_heads-0.13.4-fabric-1.20.jar";
            "hash" = "sha512-tQOwquQTiI37G7Ox8Pmo0ygOYavunn57lNV70/GI52gmS7KmLO9+g7eImOw/6haM1AlgWRBn2u3Tri/zcZQM+Q==";
        };
        _Dfdv4owf = {
            "id" = "Dfdv4owf";
            "file" = "chat_heads-0.13.4-forge-1.20.2.jar";
            "hash" = "sha512-4DEAy3S137jSRCGdPVkSkqARSPVM8V0RYVT3/m4CbGJL5Tm2CXxJbWTtocppWjpMF+9ATkI3KEI4TURCW9sbUw==";
        };
        _mkjA09q1 = {
            "id" = "mkjA09q1";
            "file" = "chat_heads-0.13.4-neoforge-1.20.2.jar";
            "hash" = "sha512-35+Bvt4WFTwF3syY6U0bLm6/LmkqVL20tixS95cw3az+VvQfAF3eyxIaFzXJI933SB//U1arbYXlIRKgrbXcvw==";
        };
        _oetS2oRE = {
            "id" = "oetS2oRE";
            "file" = "chat_heads-0.13.4-fabric-1.20.2.jar";
            "hash" = "sha512-WuSclTMVSLxamV+8DqejRs3HLKtm4GLIXA/92MDeNwwOXobwG11TxPRQsk9aTadwi1RaD+LhO1SwVaX0EYq/nA==";
        };
        _xH3RPHtw = {
            "id" = "xH3RPHtw";
            "file" = "chat_heads-0.13.4-forge-1.20.4.jar";
            "hash" = "sha512-JMTC/GJSZeCMbXLdm4WFOJNcd5mwm6prynbnbVSb1u6TMBzmH2VDUPY1DRcGqGkZKduA1teoFQIE2gaKT9wjJA==";
        };
        _N7Oo3EIj = {
            "id" = "N7Oo3EIj";
            "file" = "chat_heads-0.13.4-neoforge-1.20.4.jar";
            "hash" = "sha512-QzLPl0+MJHYzMgLkGwluPKpcAoiXcvcZNc+P7NDQakgt91YEp1/pNXpj7+/0O/Sv9Jk/cCUubo1gyan74sYd8Q==";
        };
        _hQjQecBX = {
            "id" = "hQjQecBX";
            "file" = "chat_heads-0.13.4-fabric-1.20.4.jar";
            "hash" = "sha512-f1OQNijnCrnaKSh8MoUizYE5ZjpFrRnD613vftleZ3SqJeSauLs54PG3l9cC8kOTKpYamtnkSaNxvSU+7p0OGw==";
        };
        _ZQvlVqGX = {
            "id" = "ZQvlVqGX";
            "file" = "chat_heads-0.13.4-forge-1.20.6.jar";
            "hash" = "sha512-y03++onn6h/gcTFg0+ktbyHglZNHcYeVTZNbbD5MJJ/cDa09bS3gJmZy+lFt+/E2jE/bz7tU7jaLt21f/F3fdQ==";
        };
        _RfP9g3v9 = {
            "id" = "RfP9g3v9";
            "file" = "chat_heads-0.13.4-neoforge-1.20.6.jar";
            "hash" = "sha512-jotqdq90U5StJe4/gCK2aCJgxo4g3rnh0/Wu0j1RS5h08g0E8sTLDLvquNuQ4uZ83YQJzrF5YId4vPK6cPzwkQ==";
        };
        _eeYGguo9 = {
            "id" = "eeYGguo9";
            "file" = "chat_heads-0.13.4-fabric-1.20.6.jar";
            "hash" = "sha512-nQgRO9OD/Jdqm2CBZ94H7OIMq0c8HkPJ2zF3xo1LvHcwGQmyUyvRls3cQsOY/41XiIbUoDwwWgFzRBQc2tD4LA==";
        };
        _Arxqw2D8 = {
            "id" = "Arxqw2D8";
            "file" = "chat_heads-0.13.4-forge-1.21.jar";
            "hash" = "sha512-wv7gMG3geTKjFoLs7UqByXWYBvKXcXwzGSnqKKEVn80+T6K1k9CH8aiygf4HKrarc/w+1cFz1GrbH6PUEFNstw==";
        };
        _M7ScyA0T = {
            "id" = "M7ScyA0T";
            "file" = "chat_heads-0.13.4-neoforge-1.21.jar";
            "hash" = "sha512-e5D1msZT3Q8R0iYhU/HFV8mi/wrJs6/fPgK9JbaoFE/p2Bz0e3mJrVPj8h6Y5SbD+VJguNLLDpk1SQ3f2Pw2YQ==";
        };
        _sUiKbxOv = {
            "id" = "sUiKbxOv";
            "file" = "chat_heads-0.13.4-fabric-1.21.jar";
            "hash" = "sha512-Ibjy8PzMttSLL8ZMXDgAl78LJ4tbk+YTjJ1fVgmC7e0OKIIoWFzBm13WMTDESWKf+vbr93DyaeOn5a2E7JlnYA==";
        };
        _1K1xAIpd = {
            "id" = "1K1xAIpd";
            "file" = "chat_heads-0.13.5-neoforge-1.21.2.jar";
            "hash" = "sha512-iPFkXeX9f5WX04GWs1n2EVtAhBvFNTovrr1Qlzlvzve376kqGIE/qLJNLAM4AlJFOOrpOzbbLMsd5AgleRarxA==";
        };
        _204HLlaR = {
            "id" = "204HLlaR";
            "file" = "chat_heads-0.13.5-fabric-1.21.2.jar";
            "hash" = "sha512-VbGzLM2hKj11sbl2AgvOfeb+TY+FH3J6UocZwnDaMZwSoPmJ+3SWjsonymL8zm997PxpODSdLMfMpH3RYifbWA==";
        };
        _yxW5q8Fu = {
            "id" = "yxW5q8Fu";
            "file" = "chat_heads-0.13.6-forge-1.19.2.jar";
            "hash" = "sha512-qBsaNNC1BHYarVL1JeJc6Wp6MUDM+tVWSpN3TrIWFZDmvwAi7+6rcSC4cCI0+eYEXDBkMnxSqYJ18c60SXi/nQ==";
        };
        _dhYwDQHi = {
            "id" = "dhYwDQHi";
            "file" = "chat_heads-0.13.6-fabric-1.19.2.jar";
            "hash" = "sha512-DRS6BpDGlhVvS7jkNzNZTsR8shEaFzb15iiFU7D6KnRcf9JqHgR42S4/eVdfc7uC25nNhfsIpSc4ZBb1L3k6AA==";
        };
        _RvhaE77c = {
            "id" = "RvhaE77c";
            "file" = "chat_heads-0.13.6-forge-1.19.4.jar";
            "hash" = "sha512-wxIf8Rg3KDKncK6TGSYx2cloqahbKD6tAvIjkIuQbYltFWS/hA1zFyqTnDiTxq2rfyoLy0+TyQVDcIeDzZgxdw==";
        };
        _M7XI2bgd = {
            "id" = "M7XI2bgd";
            "file" = "chat_heads-0.13.6-fabric-1.19.4.jar";
            "hash" = "sha512-rpjUP16MctxwCKhwSVZRfgSXzMGtEL5PZBHyPW7GHbNkh9RfVS0hNrb0G3tt8+TLKdHd5NyHh6NPeSc8zDI+bw==";
        };
        _fdKEmZaL = {
            "id" = "fdKEmZaL";
            "file" = "chat_heads-0.13.6-forge-1.20.jar";
            "hash" = "sha512-gIOo5xG7CLD+ss5iQFPuqF4zqpqXxRJKUqMHwW2xk3aeGmxhIU7VQQLf4dPXVstXKFfyrS5BRnuL/ZnHD2jEHg==";
        };
        _20wSQ2VU = {
            "id" = "20wSQ2VU";
            "file" = "chat_heads-0.13.6-fabric-1.20.jar";
            "hash" = "sha512-9ZyNcaPZ0nw1FAwKwrNEDguC1erS/9ryeuLjUmMoaBzUQaJZDT+p+26avj1PHh9Jl6gmoV1/yqpDqYuCRWJMwA==";
        };
        _UqDQWVha = {
            "id" = "UqDQWVha";
            "file" = "chat_heads-0.13.6-forge-1.20.2.jar";
            "hash" = "sha512-IYwhCPcO9Osd9YyrF+Gy91xtSGzpy0vZgi/RWv1gCxxUqaWMKSZR2PkJNjFpycUdJUjSeRNAiyaetoc68m4jHA==";
        };
        _F2FsvCnQ = {
            "id" = "F2FsvCnQ";
            "file" = "chat_heads-0.13.6-neoforge-1.20.2.jar";
            "hash" = "sha512-Xpo1nhXSiT911f16kJS8FkjwMLL843zOe5ozMikLJRb1UH7Aard2dxYRGK6nUB5Xr7ZwHb5aGk5YfID8gJ9G1Q==";
        };
        _YEbUn8ET = {
            "id" = "YEbUn8ET";
            "file" = "chat_heads-0.13.6-fabric-1.20.2.jar";
            "hash" = "sha512-VDMY1i5qcOrkqxQ5YezBk2xJb0conz2XeGhlkMEAdaZo0A7wLaifxYDx2VDKb15ymxRwUCmxoYVCjz+3HJN1dQ==";
        };
        _n7NEysX2 = {
            "id" = "n7NEysX2";
            "file" = "chat_heads-0.13.6-forge-1.20.4.jar";
            "hash" = "sha512-sgzMupTQxkFvjvw3Oz4rofHO4ttvnhBOX69YN68y8wxmF+IUtyl7J6TuPmyCmmTcwVuqD9/4kEZEJxi/WMxTBg==";
        };
        _URPkspjz = {
            "id" = "URPkspjz";
            "file" = "chat_heads-0.13.6-neoforge-1.20.4.jar";
            "hash" = "sha512-9Al5PHx7QMamk4Dp32WjvKGnaWIUitFPJjCo5VFSlbg8MEyANFB8B7UTNWRoKCpZtB6HHjQ+kd3uTI1xmCMhCg==";
        };
        _oKc80Glr = {
            "id" = "oKc80Glr";
            "file" = "chat_heads-0.13.6-fabric-1.20.4.jar";
            "hash" = "sha512-EhJ2foaSiRrGITfT7wdB9BKFEw2jy89m8ZbLjp+/uK/y8vZNvNvFGtYzyGc0ugxdU0AUEzFUynSRvyQUeKEclQ==";
        };
        _FF6NNaT7 = {
            "id" = "FF6NNaT7";
            "file" = "chat_heads-0.13.6-forge-1.20.6.jar";
            "hash" = "sha512-VoKbYXJ+Wd28Lv3rdmzX5DmhJBgxa2VWMpXrF9Dccq/1DFOCxhGbJusmAmY9bkZEE2BcWulOsvMoQ404hFSMOA==";
        };
        _tfYpkfm5 = {
            "id" = "tfYpkfm5";
            "file" = "chat_heads-0.13.6-neoforge-1.20.6.jar";
            "hash" = "sha512-dkugndNJg6B5BnTGYLupgKABl0BNWDWkW16m2T2wrbDOMhKOrX3QbHW5WpcyDryL+1tUCbhJ/LiANHS+OzF9NA==";
        };
        _DCA7zohE = {
            "id" = "DCA7zohE";
            "file" = "chat_heads-0.13.6-fabric-1.20.6.jar";
            "hash" = "sha512-veu8gfkwOHgorLZy4/AMgU/x9U2OjMSfQolEA6wF7s3zN7+ncc6YtbWGVXDjsHjxc+WvRszYkzYlYf/GyuMUGQ==";
        };
        _31cn1ZBK = {
            "id" = "31cn1ZBK";
            "file" = "chat_heads-0.13.6-forge-1.21.jar";
            "hash" = "sha512-0XqkpI0HqIIryKGz3rjBLwPJ/Mese0rNlMO4Bb6vAU18jJ8vyzgvZAxJcrMiBUvpSPB2CggLAN6TTKP3+REtPQ==";
        };
        _Hrx5UFUf = {
            "id" = "Hrx5UFUf";
            "file" = "chat_heads-0.13.6-neoforge-1.21.jar";
            "hash" = "sha512-8CebUQMu6V0Omr6FNBTKfd5hepOrqjXlzYZVYCm1o1aY2i4gBGwxPa6kIsZSqlGGThVuRndEgFmtIrAO78M1FQ==";
        };
        _A3Yb64Da = {
            "id" = "A3Yb64Da";
            "file" = "chat_heads-0.13.6-fabric-1.21.jar";
            "hash" = "sha512-W2yd6wAxMpmb9HafsrFzDKdVXzBkEhPuaqBZyWdVNHqSKKj546tXkC9N2NHM6Zb4jrBaxWI9Th71qSgfcjPPVw==";
        };
        _Fd74yA4H = {
            "id" = "Fd74yA4H";
            "file" = "chat_heads-0.13.6-neoforge-1.21.2.jar";
            "hash" = "sha512-Kp/vCShvcKTe6+7FwEBo5x0GKmjq9eDqIYPwT2Rb+xqY4yKsCrll00lEFcnVuqCC898hXNUO/fSm0Uf5VFcNQA==";
        };
        _jVZNfk0T = {
            "id" = "jVZNfk0T";
            "file" = "chat_heads-0.13.6-fabric-1.21.2.jar";
            "hash" = "sha512-/2X0PZl04HOb/4zkGfPMmdCRuL3rraSubEf78Usv+XzbQ89Rz7b6iFsf7KfvOA4jLqlLSn+3hnCNb0646GdFGw==";
        };
        _VTZqKfB1 = {
            "id" = "VTZqKfB1";
            "file" = "chat_heads-0.13.7-forge-1.19.2.jar";
            "hash" = "sha512-BawO+OzUFg33ZdXTPPkQg7mH6sqF5wWzJToR+PruxUF2HG19xFXUfdVT/Kxl7iCSwH7AzK8WLmFlaTxBt6q4xA==";
        };
        _gtrKNRlz = {
            "id" = "gtrKNRlz";
            "file" = "chat_heads-0.13.7-fabric-1.19.2.jar";
            "hash" = "sha512-unG0fUTVHQ5WM3yRvIYB8d9bWagtyYxYtycPFOhO7DuGikHbx2w3jtPpexHaUi1NrqypeZuHpXsoT3Py0HAs5Q==";
        };
        _1th6E25p = {
            "id" = "1th6E25p";
            "file" = "chat_heads-0.13.7-forge-1.19.4.jar";
            "hash" = "sha512-AUUkwf/eMatIF1+q2hckivBjhQbgXu/y+v+o4UTYSMB4ZfOs3gLHOfaaUxqB3HvJBDkWHItPKx85G3u7Zdqpyg==";
        };
        _xMVpSpEK = {
            "id" = "xMVpSpEK";
            "file" = "chat_heads-0.13.7-fabric-1.19.4.jar";
            "hash" = "sha512-VC0HSE08RCEvXhZo/oeXo+IL/HiZUZpuzoNn5ARyea2PuO3foGP3qWOqMGYE9FUaJHJhYsbD0fBun8sHLJRy0A==";
        };
        _fIpQhJZ4 = {
            "id" = "fIpQhJZ4";
            "file" = "chat_heads-0.13.7-forge-1.20.jar";
            "hash" = "sha512-EnEpDQf1GUCzhsyz468dyU4KsMA4TYLTSG+EESjRyciULjftdSUhGG84WhsGEZqDpl3oaXhTULtnfVhv4RrA+Q==";
        };
        _fKY4vKuA = {
            "id" = "fKY4vKuA";
            "file" = "chat_heads-0.13.7-fabric-1.20.jar";
            "hash" = "sha512-dZl2DpnH5+mHN314xbhmZA3ETMDdzqpi/NNLFx7Ho1H3BO7WCAQJKbuujzr29hK5RMpLC+Snu1hUS2Rj44+FfQ==";
        };
        _jiw50So0 = {
            "id" = "jiw50So0";
            "file" = "chat_heads-0.13.7-forge-1.20.2.jar";
            "hash" = "sha512-UiPCh4GZv4bsq1qjn/NytXQlaLqaXKlTz6pnlJvaoxXSVp/G3u7OaNPpmVKBxU4Kkuzm0Asi+8oGS/WCLQ1TRA==";
        };
        _qsaN1C9h = {
            "id" = "qsaN1C9h";
            "file" = "chat_heads-0.13.7-neoforge-1.20.2.jar";
            "hash" = "sha512-HPI3IPr6Pi73iJyJ07m6nOUjCkAO6EcGt/4PiasdU8fZkXvEWMdtPCZXMWWt0ojwOMmnHmUMl4JIrXEucRuiyA==";
        };
        _g22FFjLi = {
            "id" = "g22FFjLi";
            "file" = "chat_heads-0.13.7-fabric-1.20.2.jar";
            "hash" = "sha512-DxvhhEd+HH5SegGHXek/fGZ3THzlCPU5juJIs1stAlnujDxTJpaWbiDRzzsgbAIIBBluxSSCX3Gaou/QA/EMZw==";
        };
        _fIURjcDy = {
            "id" = "fIURjcDy";
            "file" = "chat_heads-0.13.7-forge-1.20.4.jar";
            "hash" = "sha512-q2SYjZqObBaJ69RGIe1utSNRUMFt+8YYOIFEssnMABngmAL6E+hNBgMPT3W4AiGYeyutWlpU6fFEN+gR6oR3vA==";
        };
        _ADO6KlX6 = {
            "id" = "ADO6KlX6";
            "file" = "chat_heads-0.13.7-neoforge-1.20.4.jar";
            "hash" = "sha512-D3mJ+c6AKf5kpgH65o5JB01s3tJ1QprBVr1rm7Mzsql69+oTqba5+fp+Mq3bg4QYIptS3hhuimypeXasw2hqkA==";
        };
        _7iQYRIrA = {
            "id" = "7iQYRIrA";
            "file" = "chat_heads-0.13.7-fabric-1.20.4.jar";
            "hash" = "sha512-H7A97rj4GGcM/yst+YjGwn3Vz2vA+p9XcX29QDs4GSQ4yKsfM8UQ4I/ollVQT4bW4xqgWdaxNR0iSwX6R/qW6A==";
        };
        _g1UeCdyR = {
            "id" = "g1UeCdyR";
            "file" = "chat_heads-0.13.7-forge-1.20.6.jar";
            "hash" = "sha512-Rso4R4MSJ/igXlqOG4Eu8y1IMU5NkyXQhLl6Df1t86MyFunFTNKe2IhMNhp753JrYzTGllUKIxK4y3+nvyCSnw==";
        };
        _cTp7jLve = {
            "id" = "cTp7jLve";
            "file" = "chat_heads-0.13.7-neoforge-1.20.6.jar";
            "hash" = "sha512-AIToT2/gdmKrYQvj/XdhtgHx4ubDZ1DCvjsSlXuUCKjFvZ8GmNEFCKS4W79UKmwQSY/Ry1jcggBiBfKOrIJMYQ==";
        };
        _rIWGv6lu = {
            "id" = "rIWGv6lu";
            "file" = "chat_heads-0.13.7-fabric-1.20.6.jar";
            "hash" = "sha512-1h83aC+v61z7+1KBgl2eLcnRH+TS7O4EqAuzyEoFOXm1JKHRd7q2dD2TIlPfoq1NfdG42SOtBpION/un5+etww==";
        };
        _6G6GM9hJ = {
            "id" = "6G6GM9hJ";
            "file" = "chat_heads-0.13.7-forge-1.21.jar";
            "hash" = "sha512-fxJI4fCVpRyULQOIREY7/3Fk8a0lS68frL6Axg2ptFOt1hWytHvAW2GCX0bghOgYLmwmth5Ob6l9zPVW50BLHQ==";
        };
        _v6jAUsrs = {
            "id" = "v6jAUsrs";
            "file" = "chat_heads-0.13.7-neoforge-1.21.jar";
            "hash" = "sha512-nc5fNhQSJ74tuQOaGHkOz++Cuxpr+RRmRNS7xpTnjCPZYIPLkpJr5yRmZ47iFxk1zvSJ1uBSKUYZeH98tjMzvA==";
        };
        _4D5MPsjJ = {
            "id" = "4D5MPsjJ";
            "file" = "chat_heads-0.13.7-fabric-1.21.jar";
            "hash" = "sha512-wThtuPqhtsJFgCV8tweHTaM0AyUzDkieHZEplXznKKm4lzfWgeAZmHPLRM1EYr8xeqUIlE6NhmfoQbMiiSGTPg==";
        };
        _pEDwJbDg = {
            "id" = "pEDwJbDg";
            "file" = "chat_heads-0.13.7-neoforge-1.21.2.jar";
            "hash" = "sha512-gHxkW5Aa/O/N+o2NFLSU+CemcWh0yNLgZ6x65SKcFj/o40D56raRfOmG1M/9DZ+lcbWywzZ+eGWmWL11JqMd/Q==";
        };
        _AusxLkpx = {
            "id" = "AusxLkpx";
            "file" = "chat_heads-0.13.7-fabric-1.21.2.jar";
            "hash" = "sha512-aQ3axUxMAkLWBoRt+QNUHaDkudtL1fToC1aYndVB+CCNc2RUWIkfGDSuGaM0/pbvmDflAdT3WGZC2FsPSoytKA==";
        };
        _bOTMuehU = {
            "id" = "bOTMuehU";
            "file" = "chat_heads-0.13.8-neoforge-1.21.4.jar";
            "hash" = "sha512-LH2dpn+V54rFOkmWPcnxjRty8UZrox5VgeSCIi5oBenje+bH9uAdOmcTInTaAzjx1o2s19kJsw8EWmpuwkg/9Q==";
        };
        _TRmAsMO6 = {
            "id" = "TRmAsMO6";
            "file" = "chat_heads-0.13.8-fabric-1.21.4.jar";
            "hash" = "sha512-nkCKF0zYR9ScLvAssuDe+H6liBrhBA9qimtr29vzyYbijtaZNQPVWmMRKn4nyssiP1Ss7HM5vyvI6g9m9UsDbQ==";
        };
        _mYMbJUXd = {
            "id" = "mYMbJUXd";
            "file" = "chat_heads-0.13.8-forge-1.21.3.jar";
            "hash" = "sha512-inTDCIols3N9RxOIhnF1PWyB/FILfkXtKboLICvSukp+rQsqyV3/VGjTisSKTb0wV2toPUl5ankhQ6qkAVCpvg==";
        };
        _aqx0enbA = {
            "id" = "aqx0enbA";
            "file" = "chat_heads-0.13.8-forge-1.21.4.jar";
            "hash" = "sha512-oCJatUFPVCIjHBaUok7vWhSOoFEckNRulRk1DwbbWaaoLgPiFOUKjn72nzclZRNtFFfPv9ZvM3aYfNIHqEZT0Q==";
        };
        _MbKGnBG9 = {
            "id" = "MbKGnBG9";
            "file" = "chat_heads-0.13.9-forge-1.20.jar";
            "hash" = "sha512-6WYvBDn7aAszN+Tf/ctDBnhUSHEDnAgi+UEyNnuzKLtb+OEsmjoxYFOBWzS6IGWn5Ply1jt4Zu2EbhM1S20EvA==";
        };
        _gPk5z3Lq = {
            "id" = "gPk5z3Lq";
            "file" = "chat_heads-0.13.10-forge-1.20.4.jar";
            "hash" = "sha512-JGNhnLFJ2LItwVFv+2z6SRqqJ4HKlX2J+ebPBCInAOOf3j583lL6Ru2eW3Mm9vgRNJRdnMOI71VOUzr54djYhg==";
        };
        _acJl39zn = {
            "id" = "acJl39zn";
            "file" = "chat_heads-0.13.10-neoforge-1.20.4.jar";
            "hash" = "sha512-9UQuocQsJvXoPtjuVHtb1VKS2k/UuPS4bvAykIuHcVDvBLmeR3XEmqLFc0eKo3DAaDw4H1cnwLu500T9MM2HJg==";
        };
        _PPDrtNiW = {
            "id" = "PPDrtNiW";
            "file" = "chat_heads-0.13.10-fabric-1.20.4.jar";
            "hash" = "sha512-6LF1/5Kr6/YUG39A6ic07o6XmAo5++DeAgRdRWauQEdN5mtvXxkOPuh/AIO1egPrMDeYPDcSKPDmQYDIxq347w==";
        };
        _r44S6zbb = {
            "id" = "r44S6zbb";
            "file" = "chat_heads-0.13.10-forge-1.20.6.jar";
            "hash" = "sha512-5yOO2tqQH6/+c3dLc5bxoGZ/QzR8B+TuXzTLsPrzZhOHIhigqrvdAqhVo0/QF0kFRest0QaGbPy65YHXlXM5lg==";
        };
        _rFh7lPZt = {
            "id" = "rFh7lPZt";
            "file" = "chat_heads-0.13.10-neoforge-1.20.6.jar";
            "hash" = "sha512-AQqdsnv69y6PkBln0l/HT7PJWipcbpWjInEs39j6PkAEr7q3UWmAqy8cFrwKxhMpDjF+JwH0pWM6KwlPyBFkXA==";
        };
        _SvwOTh7Y = {
            "id" = "SvwOTh7Y";
            "file" = "chat_heads-0.13.10-fabric-1.20.6.jar";
            "hash" = "sha512-bzrfwnja9imk6clP1Y3naFch0SMSCGaWySnLeeRL1EAExHy2bc1hcJeIj+8Ti+etKoTIZ0a47BFbB7jyagQzxg==";
        };
        _oQMjYxEh = {
            "id" = "oQMjYxEh";
            "file" = "chat_heads-0.13.10-forge-1.21.jar";
            "hash" = "sha512-cBoiWMCam8IPyraKyM+T07dAcEztLBBkRt4mzTnX+JW5wU9FX8mcuxsemsiWFutEDHmQGOiT+PB5RQksGqMbfw==";
        };
        _tF4ZN3sN = {
            "id" = "tF4ZN3sN";
            "file" = "chat_heads-0.13.10-neoforge-1.21.jar";
            "hash" = "sha512-QoA+uZESFFiWirbsT+O+KUgIco0p1Gj+zQmy4CyNyGVwAsyELuKnH3jVlOpDHV7x5TUEbpZQrRZsuYqVADgyhQ==";
        };
        _GGhXoLBe = {
            "id" = "GGhXoLBe";
            "file" = "chat_heads-0.13.10-fabric-1.21.jar";
            "hash" = "sha512-L4KJfTRgNQ6YvEOb+zQHBHuWLxCssHJqFbNaW3Wte9RCO/3kk0r6PhiHn1faFmNElr7NFtxywrIxJ+8lh7nizw==";
        };
        _Y4MkkGKt = {
            "id" = "Y4MkkGKt";
            "file" = "chat_heads-0.13.10-forge-1.21.3.jar";
            "hash" = "sha512-7qNKFQlKKnig2ZMRXYQFGwTj6K5Nl1NgJJA4gZi+0BhQ4aWPTU0UBBb1KEH6NDCMj3z3tJNMQieKjyIpwIJW2g==";
        };
        _ndQCl8EJ = {
            "id" = "ndQCl8EJ";
            "file" = "chat_heads-0.13.10-neoforge-1.21.3.jar";
            "hash" = "sha512-r/VsBwXwaTd9YSSZhR9q7ktH17mSoQU/qxAwF8GsDnX+wTgtdOJuNwLDoZwxlViAeuaMtIpZ6g+HdA4EyTePvg==";
        };
        _ryMkD5k9 = {
            "id" = "ryMkD5k9";
            "file" = "chat_heads-0.13.10-fabric-1.21.3.jar";
            "hash" = "sha512-r1qiWhFmJ5Pl3Eoc9se6DnfINJiXhgeB0F82y+PShh/xSUwfORj4Iirgkj5NP/SMI4yeiAWv2FYZvLgk5wWFfg==";
        };
        _IyjqeK6G = {
            "id" = "IyjqeK6G";
            "file" = "chat_heads-0.13.10-forge-1.21.4.jar";
            "hash" = "sha512-FKyGlg6wsEtl1V2Xa8YaGGG6njRmeo8HLgat0w+C8KOJExxM/YCex2q4vv3dEe0YKodPziKIaQZ3mMg2dPUZMQ==";
        };
        _sELhrozO = {
            "id" = "sELhrozO";
            "file" = "chat_heads-0.13.10-neoforge-1.21.4.jar";
            "hash" = "sha512-erJZPBgbDrERkIlJfMmto3LQKoH5VnNgta6qX7il80qcDaQnS/UILb04D2mgleYSlMKKgw3ck5SjBZqBiqSFsg==";
        };
        _B00RMyyq = {
            "id" = "B00RMyyq";
            "file" = "chat_heads-0.13.10-fabric-1.21.4.jar";
            "hash" = "sha512-22Yj2D8h4w5xDH+3huNuJ1X8tr2ltK8dhsY/c3Q7ANhW3thls1VeOJ1EZ4F1Kz4wdpIAQ6K/DR3gmCh396q/kg==";
        };
        _I2Mbme6i = {
            "id" = "I2Mbme6i";
            "file" = "chat_heads-0.13.11-forge-1.19.2.jar";
            "hash" = "sha512-9PVkEU2YQVeGjGuEGxmO425pnaA39WCxFaij7yzwB4Iz78CUV1buDTwDx+U6/5Fz+JAIzGyFt5AVuwnqeQ4WNg==";
        };
        _nlXPbVTK = {
            "id" = "nlXPbVTK";
            "file" = "chat_heads-0.13.11-fabric-1.19.2.jar";
            "hash" = "sha512-Fs5LPrX++yzJi0xdHY6+HxgUwMv5Ijw6XdS5MMDkHP0M0XaId5KmGrVpeKP37Q7r8xBs+fQVCFH5Smf+uqSpFA==";
        };
        _8f6IvBVt = {
            "id" = "8f6IvBVt";
            "file" = "chat_heads-0.13.11-forge-1.19.4.jar";
            "hash" = "sha512-1f6MICFglKy6gLqv6ZMaZ/6MCDeYDWlOV5q2/veVYfoZhl0xra28oy7n7stCvZBngpfNvWg0bPMd/ZWxPQZoSQ==";
        };
        _kAcqUexL = {
            "id" = "kAcqUexL";
            "file" = "chat_heads-0.13.11-fabric-1.19.4.jar";
            "hash" = "sha512-cxFWKDoSm0pWBi8FEzA0K0cBqw85m8mORfSbdmOa6A+5ituu8p0Fad/7n0+hlmKsz0xjZ0OcQaf1OFPpzsG1jQ==";
        };
        _DrF1cdOv = {
            "id" = "DrF1cdOv";
            "file" = "chat_heads-0.13.11-forge-1.20.jar";
            "hash" = "sha512-D4+Br9u8rJtTY0zQfkGTmQB3JNNH9IgboQFiuRK1IdNQbWU3BZI2XtuMbl5oJ+4eNIr3T6qWWxyb64Hao/NnwQ==";
        };
        _AGeagAPk = {
            "id" = "AGeagAPk";
            "file" = "chat_heads-0.13.11-fabric-1.20.jar";
            "hash" = "sha512-pJAGsuQrSjjmSKdkWGAw06K5mEt8f7BMqm74tIIgM1x8qi77V2R0ZQtucfiPKHQqSGl0BPfqiWF3DZ6y8fMw0g==";
        };
        _YueglgCa = {
            "id" = "YueglgCa";
            "file" = "chat_heads-0.13.11-forge-1.20.2.jar";
            "hash" = "sha512-yOrvuNhPtEaZ5AtxkyD99O0S/i5P4utFIuNwXxzRDsCPOAchYUxfZvUP9iIjuoCv7bDyvP/FSgip7aBYlw+oqQ==";
        };
        _OEkyVRm7 = {
            "id" = "OEkyVRm7";
            "file" = "chat_heads-0.13.11-neoforge-1.20.2.jar";
            "hash" = "sha512-8mApOgGKlaU9ubmdaLy6QouOWrqE7bkxzlILqjEC7mkbD/YlliSgViBI7d0RAuUag1oJp6lUroUXG3W5vGnhPg==";
        };
        _sxuxJ9ld = {
            "id" = "sxuxJ9ld";
            "file" = "chat_heads-0.13.11-fabric-1.20.2.jar";
            "hash" = "sha512-53tvcSstBQ2ogqcbeuZjCaNzCi9mvK42IP5ZQkmNSDJOf5eI8XJrbVk5lyA0vw+sfQGmzf/zYnfRjoQAIOJ9BQ==";
        };
        _feX1TqXf = {
            "id" = "feX1TqXf";
            "file" = "chat_heads-0.13.11-forge-1.20.4.jar";
            "hash" = "sha512-yUJLLLbshOToGqrZKG0+seRaex1NVLeHb/eQx7G4KfWpp7pzdOMe9FciwNp5PqClxB4lX7RJJOQiRReexicwtQ==";
        };
        _eOFdIjXD = {
            "id" = "eOFdIjXD";
            "file" = "chat_heads-0.13.11-neoforge-1.20.4.jar";
            "hash" = "sha512-3qxA462yGeh2MJ4gxk9KIwlsInzMPk5VViBvGY4KM+8D4w4uQVkEme881GKDnfKl8EyWB4FwAwDHndVjZlBwxw==";
        };
        _lIjFK8bJ = {
            "id" = "lIjFK8bJ";
            "file" = "chat_heads-0.13.11-fabric-1.20.4.jar";
            "hash" = "sha512-JlGmXxfOeeqIHm5LYAteaX6kWq5HjoN7pHLQj/KYmL21eH0p5ST9JrOZYopBnLuTC41t0ncn/C7yPp4UGF9/5g==";
        };
        _GHP9BQ4r = {
            "id" = "GHP9BQ4r";
            "file" = "chat_heads-0.13.11-forge-1.20.6.jar";
            "hash" = "sha512-XnWieMb+h7k5yGrLe8/Y7apFnYqwFIcUqRZ0tePsvLW0XayhU+WYZBbcttbmvJbVI3xoEprYpHGdMK2Ll5B5zQ==";
        };
        _iMxclVBR = {
            "id" = "iMxclVBR";
            "file" = "chat_heads-0.13.11-neoforge-1.20.6.jar";
            "hash" = "sha512-qkKO/ftEe4ZlsN/bjSENk6eLgnaY4kjfxmX/yGDVZi/Tgd3nKLqZMnLT+4eNcuw2ZHmHKWT19KwTGi0AWCjZ3A==";
        };
        _pXltRNa5 = {
            "id" = "pXltRNa5";
            "file" = "chat_heads-0.13.11-fabric-1.20.6.jar";
            "hash" = "sha512-SbTr95ioU3TyZEYVpKb6TBONT23IrFqUV3nerlyQmIKirpKN3oDh4KjFndSY4UxO32lH43PsO/1yHVcZbUX0mA==";
        };
        _IFin0iGt = {
            "id" = "IFin0iGt";
            "file" = "chat_heads-0.13.11-forge-1.21.jar";
            "hash" = "sha512-5AAQ8Mqg8gj4EE0nwaZp1iIdakz7HYTd3cqSc/ouxB/wDt/KU0LnSlhpnnop4T3HNEU4Vd2aWlqtLtnLdX2ULA==";
        };
        _BPKGLBuA = {
            "id" = "BPKGLBuA";
            "file" = "chat_heads-0.13.11-neoforge-1.21.jar";
            "hash" = "sha512-mNdDb8PGw3SMlNTEQ9msEz+gGdgwhuycOqbWkqsXlw2jOXg867QAxfpTzWFOVs8LXAsGfWbjoL5fXQC2UlDOkQ==";
        };
        _psRdWHdY = {
            "id" = "psRdWHdY";
            "file" = "chat_heads-0.13.11-fabric-1.21.jar";
            "hash" = "sha512-ZygHaJNlCWwIlgj/1T2VDj6br58PeGh2MfuPLYj+8e2gyTxApZQI+cNznme6nUUgb30KwMvxDi94k/hx2NxySA==";
        };
        _nMYxkamG = {
            "id" = "nMYxkamG";
            "file" = "chat_heads-0.13.11-forge-1.21.3.jar";
            "hash" = "sha512-6ajOuV+GE2jNiF+8aeHMSIiMN34JuQN4V7T9BrGFit788/i8fLLHvQW5MuuoS2H9QL2KOGoXfMSBfWOqvKE/jA==";
        };
        _vZOZGAGY = {
            "id" = "vZOZGAGY";
            "file" = "chat_heads-0.13.11-neoforge-1.21.3.jar";
            "hash" = "sha512-+ukpfV1oRdnVAYyzdBLxhkjGredOZlfQeW16es3dKbj15XEnDs1aMN4pG51ztnIOyYjYJTQhEJTqbxbDW6jYnA==";
        };
        _gzvibqXU = {
            "id" = "gzvibqXU";
            "file" = "chat_heads-0.13.11-fabric-1.21.3.jar";
            "hash" = "sha512-pec+YDghwD2oSjrhY/4LX3m8lKuKNxVAIdd6Mo/poznxNQ8WkBrLHN1eCdRO/vCy52twYoCFaa0/kNsPKoFcjQ==";
        };
        _tp06cgwh = {
            "id" = "tp06cgwh";
            "file" = "chat_heads-0.13.11-forge-1.21.4.jar";
            "hash" = "sha512-jqpxqs5TQeRF30Q0dZcQVq3HhnSzt4ThaR+Q0+sitp41Nd7w9taDNvyGAbES6rsF73wlBwlfx3B55/tgllBLwQ==";
        };
        _vqH07BZw = {
            "id" = "vqH07BZw";
            "file" = "chat_heads-0.13.11-neoforge-1.21.4.jar";
            "hash" = "sha512-BSql5NJG0C2q5dgfOI/merOMtYkSgFL/Bf7K52FVc4QStmWEjx6BKR2EaQNt77TZsYqHqeX6T2WmJASly6CtlA==";
        };
        _Kko13Twv = {
            "id" = "Kko13Twv";
            "file" = "chat_heads-0.13.11-fabric-1.21.4.jar";
            "hash" = "sha512-Z3o9AghQa3D4Oz3Ap1higcOw6B4Z/le84349IvYu1QkEdmuRJzfiL9KGxhwZsTUcR3WD3hQ5bVS0vaxxizYSng==";
        };
        _7PSANiAL = {
            "id" = "7PSANiAL";
            "file" = "chat_heads-0.13.12-forge-1.19.2.jar";
            "hash" = "sha512-Z4oYUS4L1S/WT8/X+SdkofhQDaOrUWK5FtrhSnJTEXoXYT/3/PbMkW/UN/Pp1RyZz1S57zSESsEGDnuvHD/0AQ==";
        };
        _VQDVUnNP = {
            "id" = "VQDVUnNP";
            "file" = "chat_heads-0.13.12-fabric-1.19.2.jar";
            "hash" = "sha512-LBqai9wSGPEn/2ieEGhQ5VNUoFa2mrsrJuEtNEdRCfVmSlQR0XUaw2qva0D2p/ERFCFlzSDZqfLfg6ClCyg7Gw==";
        };
        _ueU6G2c8 = {
            "id" = "ueU6G2c8";
            "file" = "chat_heads-0.13.12-forge-1.19.4.jar";
            "hash" = "sha512-m/FD7NNao8axNFMbH1WMRQLHYFTu8wpAWTPhIdZZ4+dxuJMcmH49Cb+xPEhqE7b40PpgHSGAsseyVWWUZihWjA==";
        };
        _H3dodbGC = {
            "id" = "H3dodbGC";
            "file" = "chat_heads-0.13.12-fabric-1.19.4.jar";
            "hash" = "sha512-tZtAvT6lx+IjhuhzMBch7+QBmyBaTb+8Kjlplzy5AWBthmGxGPaKINhO6Qey20DolrlvQCRv9B5kA5S+Y+JaBA==";
        };
        _1RdGlefe = {
            "id" = "1RdGlefe";
            "file" = "chat_heads-0.13.12-forge-1.20.jar";
            "hash" = "sha512-d/D7pQ5yAq70QHjsgayXzqQ2Kd6g3ZAzIkgdtyUGbohUP0BM5dsttCLAZ31d1bWYSIfzO2b3TZzmPlgvlsIrpg==";
        };
        _JPQQJRAL = {
            "id" = "JPQQJRAL";
            "file" = "chat_heads-0.13.12-fabric-1.20.jar";
            "hash" = "sha512-uwlgOE6lN/644nAslrmeAq7U+envxE3KvJz9K2XgcntKQLiaHNkW2NNaVkYpWEr1IqzOafdzaYGkidpB+oe4DQ==";
        };
        _CVXn3fK7 = {
            "id" = "CVXn3fK7";
            "file" = "chat_heads-0.13.12-forge-1.20.2.jar";
            "hash" = "sha512-EMT5CbnWi2Y6rwdio73frHCmerMfbj+njkftr+up6rpPI5EHRWjVk+0kkVJNTviucq0/5Be+2cFV4xg0T8kyEQ==";
        };
        _5vzoUj4s = {
            "id" = "5vzoUj4s";
            "file" = "chat_heads-0.13.12-neoforge-1.20.2.jar";
            "hash" = "sha512-Oju+Oma9eR+M8fLCmYLHrcj73hT5HdsnryhaaOrzml+Yi7Me+4y0fBfupJOjkcoWVj/JlKPEMluJftVHR7qfwA==";
        };
        _5v6f0AD7 = {
            "id" = "5v6f0AD7";
            "file" = "chat_heads-0.13.12-fabric-1.20.2.jar";
            "hash" = "sha512-WzFGlPZyJzE7kPvbjGaTg242vHktktFrvWTG/JqrWOMFKVxKuarQFEmeldJnyq1wHD3jz/XEnlyz9v9AxIWTKQ==";
        };
        _B0gUEjOh = {
            "id" = "B0gUEjOh";
            "file" = "chat_heads-0.13.12-forge-1.20.4.jar";
            "hash" = "sha512-jlCtpW7E7fKEVTycNZTeokPa27ZU5Jv6TvvIMcw1VRj4dEWB2nZ5gSYsLAEEaE+gDoVZXWfdm1PKvDMxmKJZnQ==";
        };
        _qKN0t2EE = {
            "id" = "qKN0t2EE";
            "file" = "chat_heads-0.13.12-neoforge-1.20.4.jar";
            "hash" = "sha512-JkeGTMu1nIv+oNcjPuEBrwst0Ye2txAl+v37iNV9rcp3rJFz8//buuZcT2hBCNdpPmZ/jcCjcJF/J4+qVXQ1yw==";
        };
        _sYUOFFa3 = {
            "id" = "sYUOFFa3";
            "file" = "chat_heads-0.13.12-fabric-1.20.4.jar";
            "hash" = "sha512-LnE1dNYXl5BTMwI9SjVlWHHLAcGJvr+M3f3DP7AC//Cq8JxaIs5QGVTN5UA/lWhpQm8/8XiKmrjiU4MuOG8dww==";
        };
        _toT2ZtGJ = {
            "id" = "toT2ZtGJ";
            "file" = "chat_heads-0.13.12-forge-1.20.6.jar";
            "hash" = "sha512-gz9aM9oFTPd6EykZkN+NQJl97kCLEng1d/RY5p4+tWz1XAHA7T175CpzuwX3w8DNqF7LGsiuXwQyPHX46Jdb4g==";
        };
        _8szw8877 = {
            "id" = "8szw8877";
            "file" = "chat_heads-0.13.12-neoforge-1.20.6.jar";
            "hash" = "sha512-SdSxz7Sb3P/tPxZhIxnXK2Rz/ngqFWl3RR9H8ja919gf3AsAYd3GmDZEcCKczDSVpn+CYDSIwrCTnewXdtJ7fw==";
        };
        _6OtZwarR = {
            "id" = "6OtZwarR";
            "file" = "chat_heads-0.13.12-fabric-1.20.6.jar";
            "hash" = "sha512-6MNZSaRJGRRjD8teBgi6yk4xWQL8oj33JywyldfM+5uHZx5uYmCoW7jIsZwa14VIW7GXPVMbcVjk3RC7/ARpjQ==";
        };
        _JECZFCvH = {
            "id" = "JECZFCvH";
            "file" = "chat_heads-0.13.12-forge-1.21.jar";
            "hash" = "sha512-ynI3Tgr3kM8rH5RpwTx6HF6pBMHkrRuhZodfQso537TqnUQMYWHUicJqC99tVMRJEhbC3SQ9K42YnkNh7DA/6w==";
        };
        _xORVobff = {
            "id" = "xORVobff";
            "file" = "chat_heads-0.13.12-neoforge-1.21.jar";
            "hash" = "sha512-EyWa+Od12qOw3sjv4wnExeo9NvbzLfe5/DgeLwj/t8BggXduC2jgtb6EJ2Pq9gMYegCpQv6fh7aRxgJ2qs4zOQ==";
        };
        _8iysRGuw = {
            "id" = "8iysRGuw";
            "file" = "chat_heads-0.13.12-fabric-1.21.jar";
            "hash" = "sha512-YgVWS4+MJrq0KohtdqrfTBKh86iijZOz2uBlG/oWE0oyP9bJckH0bGAzvVWeFfCUYn15hBi33m3RmsehksdyQw==";
        };
        _cllzSLYq = {
            "id" = "cllzSLYq";
            "file" = "chat_heads-0.13.12-forge-1.21.3.jar";
            "hash" = "sha512-cA7yRkxyh+61L4dYx/aqjObFDuIllYhEDrl+6PMLf41Ru8x/9sD5uviEeYVUNUEelzbL/WGEYxPTW6hYQzACgg==";
        };
        _IHr9OUUy = {
            "id" = "IHr9OUUy";
            "file" = "chat_heads-0.13.12-neoforge-1.21.3.jar";
            "hash" = "sha512-bNHBkufP7g7mTwz3clCu26TAc7kKvosgxlYf/6zWlcATVu5LdcSMnCpcK4vF1gIW87GoZ116FYnA74WTZy36fg==";
        };
        _k4FMp8Ur = {
            "id" = "k4FMp8Ur";
            "file" = "chat_heads-0.13.12-fabric-1.21.3.jar";
            "hash" = "sha512-wLC6Ofi8OHzZNQtHpBWxReD4L0joEtsiSMXdnL/3hG3oE298wfIXsf6h7FYlkmcYWhQSgqvBEBS6Cu9Q7EBXJQ==";
        };
        _EOS60IX5 = {
            "id" = "EOS60IX5";
            "file" = "chat_heads-0.13.12-forge-1.21.4.jar";
            "hash" = "sha512-iuF9bm6yYmpN2KX4rGTy9qCiDby7ndansxlgZwtyARafnxTJdF+4bqB5faT8V5jVFZGIjx+6M99KrJdUGuH7cA==";
        };
        _ot1t0y8P = {
            "id" = "ot1t0y8P";
            "file" = "chat_heads-0.13.12-neoforge-1.21.4.jar";
            "hash" = "sha512-ou4/ys4VSGPCMYLtuKDMJzowwdLMD4PggxzOnyEXhQD7DMADJo3hyPAAlsM24nJi9BlrxMXgMkCxm1+jGym/iw==";
        };
        _Chg8zHRZ = {
            "id" = "Chg8zHRZ";
            "file" = "chat_heads-0.13.12-fabric-1.21.4.jar";
            "hash" = "sha512-xoMNDBfx6PcACSXJRpq9q9jH6H+QRvQNReWuAyQhIK16hGei7MrpO0PugFJXR7JfD1ZtqYZVX+uYHs2dEwxgcQ==";
        };
        _Vnwh8WEw = {
            "id" = "Vnwh8WEw";
            "file" = "chat_heads-0.13.13-forge-1.19.2.jar";
            "hash" = "sha512-sG4XaJHOBT6jCUtrn24Hc+T/+ZyPVxnStcn6D1LI6Hh7PNjvho3Jtyw+8iwuI0mzyAH+yGs1Tct+UYL1kkq4CA==";
        };
        _53YNll1x = {
            "id" = "53YNll1x";
            "file" = "chat_heads-0.13.13-fabric-1.19.2.jar";
            "hash" = "sha512-FZEydbHxJO17Hz6t/+Je45A4l2iRkY9xppNtCoSi9ZNh7YNndgtXDLmzL7HiHMzLcO72i6fOzX7cQWmNB29yxA==";
        };
        _Mn8YPJoy = {
            "id" = "Mn8YPJoy";
            "file" = "chat_heads-0.13.13-forge-1.19.4.jar";
            "hash" = "sha512-AV8vzWE5vi2+1oCX+7G3R82VclSfE6XMQT4Tk4GLM/xwwxHGfg0HiZ8djLGS11dQQCsrjAHs2WK2mBXHkbWkkg==";
        };
        _Pgyd78xH = {
            "id" = "Pgyd78xH";
            "file" = "chat_heads-0.13.13-fabric-1.19.4.jar";
            "hash" = "sha512-2XTHGbLssEjdXydkTDXAgnVmcsA5s7enGreUMo67XGEgD5iucyc5iMGWqg8iUanVgPANHq2Z9pM637n+wOMqCg==";
        };
        _PXpM1WCy = {
            "id" = "PXpM1WCy";
            "file" = "chat_heads-0.13.13-forge-1.20.jar";
            "hash" = "sha512-i5kPzatzjXPAMYag6PtqvHknhV+4y/OIlnV9uM2d8SF4Qluo+NsFuaqkKqLrQ6azVsfg3S2zHeE7WIh4r81SAA==";
        };
        _iPRNNpDI = {
            "id" = "iPRNNpDI";
            "file" = "chat_heads-0.13.13-fabric-1.20.jar";
            "hash" = "sha512-9wZPp6ayZopCDyopRhyYiJmFKH7nQ9sdxOT7IlQe8t02Q/9hQdL44PO0zobCEKrcYBtGoFP9w0+0YS6Mk2K79Q==";
        };
        _mDeghIxy = {
            "id" = "mDeghIxy";
            "file" = "chat_heads-0.13.13-forge-1.20.2.jar";
            "hash" = "sha512-dIr/WNEuIwAkNk29aOKfeHOvX4cM59kNU6YpqTCI+TMMj/weU/oRHwU1JZ6slciXgJ4WqxzBQeCXYa6dM86+uw==";
        };
        _jW61SWef = {
            "id" = "jW61SWef";
            "file" = "chat_heads-0.13.13-neoforge-1.20.2.jar";
            "hash" = "sha512-j5YJO+XAHpQ4meLMcWaLv6YnRaFkkWmcQQs+GDbpB92JinE4PoyFNxJWVMi3Yc68us/q5Le94qtEhqKrQueJVg==";
        };
        _5xAl3Smj = {
            "id" = "5xAl3Smj";
            "file" = "chat_heads-0.13.13-fabric-1.20.2.jar";
            "hash" = "sha512-pixcwXny25UnIquxigEFsnM0IUjYFik+9QqqD7NTiNn2DA0TETT9cnofBSv3IPThtX27PeiSOtheFzhwRZNmrg==";
        };
        _7etR7vyg = {
            "id" = "7etR7vyg";
            "file" = "chat_heads-0.13.13-forge-1.20.4.jar";
            "hash" = "sha512-8t9kJSHdHZY3FCS3yaHHwyL8bsf3K9LZ69HE1iXUrBYDb+HNZ/4MvJ0yRgBi/JM7pB8iV6Y5BamvmIR3Ktw81A==";
        };
        _KovNg7SU = {
            "id" = "KovNg7SU";
            "file" = "chat_heads-0.13.13-neoforge-1.20.4.jar";
            "hash" = "sha512-PBCOmeE2Hdz8Ui6U7qKslA+RkOb7ratQoFKzYPiTtjg5lWirDH1rNAL9MMJ0AxaZ44HjV7m3Ev1iMEeiNMFc4g==";
        };
        _6RAPDtLt = {
            "id" = "6RAPDtLt";
            "file" = "chat_heads-0.13.13-fabric-1.20.4.jar";
            "hash" = "sha512-IY/eUDCTqNza4VMCOWe7tkOk1wgAfr7hs4pirysbpA+OQyXC23TBwEkBeiV2LLWVUWjQIwvAk0KJSKHXHHhquA==";
        };
        _8nV9zSIp = {
            "id" = "8nV9zSIp";
            "file" = "chat_heads-0.13.13-forge-1.20.6.jar";
            "hash" = "sha512-3zypV3rb/D5rEpjUsrWd5HhO0wBRPvHmx+MK+AOhH5XezSoziNjO9FZzzpjm5ayXW47RMRz+tsK3MJAxbKF+Dw==";
        };
        _6zsm1fKF = {
            "id" = "6zsm1fKF";
            "file" = "chat_heads-0.13.13-neoforge-1.20.6.jar";
            "hash" = "sha512-IkFElyUEoFq1hUp5uasaBQxV9r/wtidLX0QfmiffXbkU3pLHvgcijUSYz6ueTI06LO5k3PslfUQwn1jbZ75BqA==";
        };
        _QDwOGqta = {
            "id" = "QDwOGqta";
            "file" = "chat_heads-0.13.13-fabric-1.20.6.jar";
            "hash" = "sha512-5xib4SfSAf23Vh25HcSZejZHY9tU0BKbDp9mSjyfHqlCmE4tZm6O28oSE9gaSqXrgvf6SShaihZ8PYx6QnYWDg==";
        };
        _IU58g1hh = {
            "id" = "IU58g1hh";
            "file" = "chat_heads-0.13.13-forge-1.21.jar";
            "hash" = "sha512-GJz+EYusIo676wenugMSKrYWkOXI/1vR+ICbZFSmBfyFS5cwradKoVgyPFCVKpZ6d4IYKoYWtMcly++YqR4aHQ==";
        };
        _iSJZlVit = {
            "id" = "iSJZlVit";
            "file" = "chat_heads-0.13.13-neoforge-1.21.jar";
            "hash" = "sha512-QKrbL9ugbHqcA8MU0fgWBaAi07Awq0ciNx2g6olqIKHOFB73V6KBas179r2Ibv+UlJ/KwqCYEO6z4/3Tud9RIQ==";
        };
        _DdkHGrWF = {
            "id" = "DdkHGrWF";
            "file" = "chat_heads-0.13.13-fabric-1.21.jar";
            "hash" = "sha512-13yXsq/mN/UZHosYhzTOFTb3YcdktF5SjIXV+6Qbq9cDtXFHPkaSPrm9JOus2S3+wVDlq4/UadFl6peqVRrzuQ==";
        };
        _MKSfS9kf = {
            "id" = "MKSfS9kf";
            "file" = "chat_heads-0.13.13-forge-1.21.3.jar";
            "hash" = "sha512-T/EDoKiUbOZSRl/6sw6gJks3jWCPFfAb+a1hvF0Vtr8XYGnyMWViIRGpN7ac35RPzdVXswLDtuNfYsIdt1W1Rg==";
        };
        _sRURzDn5 = {
            "id" = "sRURzDn5";
            "file" = "chat_heads-0.13.13-neoforge-1.21.3.jar";
            "hash" = "sha512-7GjzTQf7i9zyDQ78/v/Aw4dQrylWC0Psn40KH49tQQz4mJoavi70JE2PkWaZldCQM8zYGUqX278HiIIYiNB4gA==";
        };
        _2dbmuq4i = {
            "id" = "2dbmuq4i";
            "file" = "chat_heads-0.13.13-fabric-1.21.3.jar";
            "hash" = "sha512-3OaZ1maxpad0eR+6d7IUQWGuMQS42W83gFIjx2co9ZCuoJ0PuTIBpyEs5AZCZ6P9c8m8dQs7vtgOSuyoHox/+Q==";
        };
        _my17yeER = {
            "id" = "my17yeER";
            "file" = "chat_heads-0.13.13-forge-1.21.4.jar";
            "hash" = "sha512-SFAE+LbcGvds7nYSgYtOJM81qmJzu5aqPwJfQxSXF4YrC7xgpmDXHkGD9m4dfppXNtjVU54MTYOF6ApAfGA8cQ==";
        };
        _VtvU107m = {
            "id" = "VtvU107m";
            "file" = "chat_heads-0.13.13-neoforge-1.21.4.jar";
            "hash" = "sha512-bBI6GPIjSdYnPB5tO2Yd4pfJI0gDNZapTsPOlISHfHTd6sUv0UOZ1a5m0qPOzbXJ7spdDmzv58CIXiciXCpwlg==";
        };
        _LZPfxcMx = {
            "id" = "LZPfxcMx";
            "file" = "chat_heads-0.13.13-fabric-1.21.4.jar";
            "hash" = "sha512-pQDqe23aIWtT+8pha+pjRBMTBbRVuBKbJ65/yJyhYcUWI2LXli5j9VhMhtUsBEr/68vpTytyaRay3HwSJc0LDw==";
        };
        _IZTHbpYc = {
            "id" = "IZTHbpYc";
            "file" = "chat_heads-0.13.14-forge-1.21.4.jar";
            "hash" = "sha512-Ma/W4Tmufo7bHsb/BqYUPf6QIOHpmS0iZaNHrf2qRh3mk4zGkNeSgRuSoB38+MV4irK8l3x7RJJ9KINyqDA+WQ==";
        };
        _TCClLClr = {
            "id" = "TCClLClr";
            "file" = "chat_heads-0.13.14-neoforge-1.21.4.jar";
            "hash" = "sha512-8OqtDDZsziR85lX/puWm6dBsPrChzXomh2uLES4LKJp7mlK9VmcybvThSY1112t2jTRzYh2KVRlX4548td5Cow==";
        };
        _gO3IHKSR = {
            "id" = "gO3IHKSR";
            "file" = "chat_heads-0.13.14-fabric-1.21.4.jar";
            "hash" = "sha512-JhWo87Fx4qMtIY8kJrtGgIiOeLKSrr2i3VcwqP9fIKR21w1auOI6LDGz7BnwZJ3kncH1racmC+vPjIAh4g21Xw==";
        };
        _myym20XM = {
            "id" = "myym20XM";
            "file" = "chat_heads-0.13.15-neoforge-1.21.5.jar";
            "hash" = "sha512-rgQqJjCxPGvnBB7SybTJgdn0VzDkskxkPAcqKVk3CIe/2jl52leIAG2S9o9LxFHEVaWs1V4rxanDuQacMZ8YIw==";
        };
        _ZAhRlZks = {
            "id" = "ZAhRlZks";
            "file" = "chat_heads-0.13.15-fabric-1.21.5.jar";
            "hash" = "sha512-cJR3K7xYaNhPvLZ6jqbWoICFnIqVP2TM2FNI97pXsK5p7/Ff7tsAltM+RA30ZDPJpEedIvYOPBkpt8dq2U4TLg==";
        };
        _oKC7hY6D = {
            "id" = "oKC7hY6D";
            "file" = "chat_heads-0.13.16-forge-1.20.jar";
            "hash" = "sha512-feaWIkw/SeA/RHwzJcWuPCKPOJ66UB9/1x/1S4RKJqS3frus+3/bfU+TB8q9ooqP4LZ0vlmvixqs70E05w9EJQ==";
        };
        _Fj7mGNAS = {
            "id" = "Fj7mGNAS";
            "file" = "chat_heads-0.13.16-neoforge-1.21.jar";
            "hash" = "sha512-JHNZ+afALSHm5qJuFi+2aL/61zk1SA6iWLtnvnCWr7uGLS/YL4ue5Ib7ltdlpu/LEKUgrkUREcBzkMJA+m6U3Q==";
        };
        _6xzHoc2Z = {
            "id" = "6xzHoc2Z";
            "file" = "chat_heads-0.13.16-neoforge-1.21.3.jar";
            "hash" = "sha512-BWjPNoB5dMoULXlyCxQlmfmRSSRp7b90VTIirudP37TpX4rF/KAFqZ6bA+xY57QZ0S4q4Qt/yILO0gGDR7057A==";
        };
        _QpYPnrz0 = {
            "id" = "QpYPnrz0";
            "file" = "chat_heads-0.13.16-neoforge-1.21.4.jar";
            "hash" = "sha512-Sm2iOMKoc5TRPdpxDTVdpdDHKtMgWdKUb7oL83WRy8rmY75JKR6Ay4w28a0mcnbjnzo7ZpfJ67bnL/ks0jwrlg==";
        };
        _6fdK7koP = {
            "id" = "6fdK7koP";
            "file" = "chat_heads-0.13.16-neoforge-1.21.5.jar";
            "hash" = "sha512-DRWy7XDNDY1dquf5NAvKo3rQKMYG6eXggQjVjhwLyuyflw9WMHE9eHUDTAHL2/vGER80lqZLh9TO4EkJUC6NYQ==";
        };
        _UrstGMbf = {
            "id" = "UrstGMbf";
            "file" = "chat_heads-0.13.17-forge-1.20.jar";
            "hash" = "sha512-KENFngeGta6DUa7W6pKbgG0eNECNV4IvIR19hc5Tm/bypKwYiPoZzpLyJcW7sD/ayW3iIiM/2xrsp7VGsdKY0g==";
        };
        _gm2ki2kd = {
            "id" = "gm2ki2kd";
            "file" = "chat_heads-0.13.17-neoforge-1.21.jar";
            "hash" = "sha512-CGSihsyGnCCm925JWHBrJy18MtcM820jtWl9w1FRAJE7ZVdFyUkvrMYerFSkKOOhVqPQ7npYpWoaztwIpXIv6A==";
        };
        _5ozJjQjw = {
            "id" = "5ozJjQjw";
            "file" = "chat_heads-0.13.17-neoforge-1.21.3.jar";
            "hash" = "sha512-3PEx2ooWNiyMxB8oWAeYl2Yb6YIDDFoxKQSSool+4HWzm/ha9Lp5kSxhXKMvDPhHmC275qAuPa6hshHHDIgPMw==";
        };
        _o7Ej6oj5 = {
            "id" = "o7Ej6oj5";
            "file" = "chat_heads-0.13.17-neoforge-1.21.4.jar";
            "hash" = "sha512-emZVvMjK/osth5sw9SZYxqJtZj1hjulkCnNzm4h7rzHpjnB0WZithLQZ1z/TLbtrrPTBMVY4I4TEp7m8A0r4/g==";
        };
        _9JdZR76u = {
            "id" = "9JdZR76u";
            "file" = "chat_heads-0.13.17-neoforge-1.21.5.jar";
            "hash" = "sha512-4FK6E4IYVVVWK1dMFvDAelPyQRBPhBAVwGyrS3RskbOjGGppONJ5cm7VgsBk8OGCZYoS2BpZEFuH6eMA8bOq8w==";
        };
        _AITeQaV9 = {
            "id" = "AITeQaV9";
            "file" = "chat_heads-0.13.18-forge-1.19.2.jar";
            "hash" = "sha512-X7DzkrZHMTRgB5GhJHBXlJrzoelg4bSNIdzn2HZcL73A4YA4tMSnvQijO0xPV8r4F8tmJ6PBgCzly66NUeovTQ==";
        };
        _RbfQ1VHX = {
            "id" = "RbfQ1VHX";
            "file" = "chat_heads-0.13.18-fabric-1.19.2.jar";
            "hash" = "sha512-nzIMh3fjYf5JubeVdey0nc0z0bqNv8YPVu6lFm7eZPc9FuvSGjOOu3Yn4XnlTESgUKzGgHjVOsr7d2YGARxoqw==";
        };
        _yuhqWRY6 = {
            "id" = "yuhqWRY6";
            "file" = "chat_heads-0.13.18-forge-1.19.4.jar";
            "hash" = "sha512-DWrRhJ3oJnjI8PtNM0yu0Jkif/z3ul2T3TRHgy2MU16phJTv2VK/CCVUVzbIcYtB3ecxSh3OVn2wjZfvGZasGQ==";
        };
        _DJ5GSc1K = {
            "id" = "DJ5GSc1K";
            "file" = "chat_heads-0.13.18-fabric-1.19.4.jar";
            "hash" = "sha512-+h/XQYyuWhtb9E2sH5Di2mTrY7vGD4uiHH5qAdGbEW8gXbDibarfqJyiPU7+R2exqMjbCuD45fMePuCKW1SoOw==";
        };
        _45EJNtBe = {
            "id" = "45EJNtBe";
            "file" = "chat_heads-0.13.18-forge-1.20.jar";
            "hash" = "sha512-Ym5Bi/q4JilwUz95C3YlfTZrT2yllSVd1vawm6h0v83PrZDRpBNhRO/FQGxzE6fe/vXoeHKE6tJ296UrTZ5dsQ==";
        };
        _V9vDVRF6 = {
            "id" = "V9vDVRF6";
            "file" = "chat_heads-0.13.18-fabric-1.20.jar";
            "hash" = "sha512-1ldoSrFUcbe6rS3NMNL0VTUEdC3OGazZK0dglxrPT0BOn0GT2gAoPMG1DXcrJBkNEGqvmRA8HUJaG9ujHnHGdQ==";
        };
        _C8sc0dSr = {
            "id" = "C8sc0dSr";
            "file" = "chat_heads-0.13.18-forge-1.20.2.jar";
            "hash" = "sha512-Xiz6Z/5ZWFglOj1HEUhCoh9iI9RtaCzDzpQleOComg0mWPFk1rjgUVbzlqRx9dDn5KKaQnLJdMwLa8/3fY5G0w==";
        };
        _QLGTSC6F = {
            "id" = "QLGTSC6F";
            "file" = "chat_heads-0.13.18-neoforge-1.20.2.jar";
            "hash" = "sha512-4UvnVmipaqyN3kpPj4XgB+yyMb0hyNDR9H1H6AwDCUQeI+6QiG4f+R1kkZ2kMV5nZVS/5RFxqK50fwYqzOncMQ==";
        };
        _C8fRdlt4 = {
            "id" = "C8fRdlt4";
            "file" = "chat_heads-0.13.18-fabric-1.20.2.jar";
            "hash" = "sha512-mj9JmxuMFPb4bpLRgmjOTZKSnf/H42ktRwSWjtjx5Yfs1adZaDG7kxM8NIUTmDB0YtFOjrnDeXMdAUqWwtnLNA==";
        };
        _9ui8iUgg = {
            "id" = "9ui8iUgg";
            "file" = "chat_heads-0.13.18-forge-1.20.4.jar";
            "hash" = "sha512-rJm6ExLDYTgAE2nKkCxZj4YR+rC/atxkfy4+6djdoMOIMmDgDEbY+k80XhKUViG+uYniM4ejNoXUVO9LmOPSvw==";
        };
        _tz5gHOC2 = {
            "id" = "tz5gHOC2";
            "file" = "chat_heads-0.13.18-neoforge-1.20.4.jar";
            "hash" = "sha512-2fVjdGLgqlK32TuAIkWbWRnT1dqJKoZHsyqVWKUejPcCsmpFoTVKq7Bp9eL1UXbfKDs3DT246yCg+4FYxqg7+A==";
        };
        _SDYmA9xO = {
            "id" = "SDYmA9xO";
            "file" = "chat_heads-0.13.18-fabric-1.20.4.jar";
            "hash" = "sha512-w2DOORfTDgInHzE8LySYm5OqZpOXxktIp/Y7zvhGDNdYcRS5Xs6WG6U8GErlmidNRu/saEyQLUaz9vYhPHemiQ==";
        };
        _jPHaNSwS = {
            "id" = "jPHaNSwS";
            "file" = "chat_heads-0.13.18-forge-1.20.6.jar";
            "hash" = "sha512-18M0ZtEL6pEev+ZNffab54aBQLTOXVi+uRyIGSRCKXV/KTeaDR3RPoV/aiufYrkdzDOq5h6YVfaa3tUUIA1YPQ==";
        };
        _j6Vmn1gd = {
            "id" = "j6Vmn1gd";
            "file" = "chat_heads-0.13.18-neoforge-1.20.6.jar";
            "hash" = "sha512-mMRYzE3AGRIL8lrQSB6SU69cV9kpzJVLvbDOEA0MwSgorXaDI1maZNC0Ntu+PGkcwZgp6SP85nmKzhM64LzWzg==";
        };
        _5mAnGu8b = {
            "id" = "5mAnGu8b";
            "file" = "chat_heads-0.13.18-fabric-1.20.6.jar";
            "hash" = "sha512-xAidGsPWXx13qW3RoHGWDh21iAksyvzC+HvF0OyE7uoRzkDHnRAqNCkEVC2vVrT8jFNrSaNGTyOEBwtKYd4cFQ==";
        };
        _dpAjr7M3 = {
            "id" = "dpAjr7M3";
            "file" = "chat_heads-0.13.18-forge-1.21.jar";
            "hash" = "sha512-A+TLU6p3M+aIWcwu0DrmuJ2LSBbg9zdPXRYlX5B0JWILTAMW964+6X3uvIKk08TUAyponeD4X49kCwFkztoIzA==";
        };
        _RVtAqF2n = {
            "id" = "RVtAqF2n";
            "file" = "chat_heads-0.13.18-neoforge-1.21.jar";
            "hash" = "sha512-QxKJ1Rrim44h0OnwoKldfMh1hpSNQdeiqevSPcxJe9Gh7oUQIhbhRh6Te5o8YGXVBb/J086ICQuAab1M/M25BQ==";
        };
        _44MAqJD2 = {
            "id" = "44MAqJD2";
            "file" = "chat_heads-0.13.18-fabric-1.21.jar";
            "hash" = "sha512-tOlPU16exaxUkWkPgxD2HtX3QmBieyAyk12CoOpBPRuRCeB0Mu30+FibOtaMI6pOIOO9qMXQBfU06BsWYu/wrw==";
        };
        _gRKJUEX2 = {
            "id" = "gRKJUEX2";
            "file" = "chat_heads-0.13.18-forge-1.21.3.jar";
            "hash" = "sha512-OJpSSEJ6psW67jkxEo/5exa1c4LEDo/Jaa7YYwgvMrOdTLXSTpoSUQyE17ZDCt3aNVkBYLN/nNbtRN9meMssbg==";
        };
        _dubnK548 = {
            "id" = "dubnK548";
            "file" = "chat_heads-0.13.18-neoforge-1.21.3.jar";
            "hash" = "sha512-tdtJf2KGKbgRxz+wM/tY49ElOBYUwbMU9ey+lubekPeg6MZiKg+TGuVfBbxGTxWBH+h9+QoLc46zmPZNs7c9wQ==";
        };
        _UvaxwNU8 = {
            "id" = "UvaxwNU8";
            "file" = "chat_heads-0.13.18-fabric-1.21.3.jar";
            "hash" = "sha512-1yUkXGQtC/bprg6F462WVwZ25JuAqPcXZMX+5wKpEqZ3vKzBLERVg4YFLdoQJaq0SSmktCO+xjx9hDY553ww6A==";
        };
        _2UsVb4nq = {
            "id" = "2UsVb4nq";
            "file" = "chat_heads-0.13.18-forge-1.21.4.jar";
            "hash" = "sha512-/5QVS/yFIdspHPxvZod/XVkuQWPDw2klrzVrvA9idrzui3UHS/KK+Vl3q3md9GlxJkMGrKoe5xHTJzf+fQY8fA==";
        };
        _uv67my88 = {
            "id" = "uv67my88";
            "file" = "chat_heads-0.13.18-neoforge-1.21.4.jar";
            "hash" = "sha512-jcVXQgVJ5L40hSaFhi5/2ZbERKGq6vxX3mKeg6gBbgCtFG+SdkTUOxgYw/aaViJT/DYP9OmkrLuwRTCwN0zt8Q==";
        };
        _pynY5al1 = {
            "id" = "pynY5al1";
            "file" = "chat_heads-0.13.18-fabric-1.21.4.jar";
            "hash" = "sha512-m4vc3e5yDTzyVsbbm8UrHLGjQg8PYaWfKvWYamSrK79ng/L/ecUjFS2iPSN3yC3/hpwxmkwShgmTs4mesLi56A==";
        };
        _UvOTqKN8 = {
            "id" = "UvOTqKN8";
            "file" = "chat_heads-0.13.18-neoforge-1.21.5.jar";
            "hash" = "sha512-IKHH1nWJ8K1BHgujjFkeRkMTUN4sAg/W0WfjkckCjUyBg7mpQYZxirOMc0Vhr5/E0ZG5qePivmfAWM1UkovJlg==";
        };
        _bczGAPvA = {
            "id" = "bczGAPvA";
            "file" = "chat_heads-0.13.18-fabric-1.21.5.jar";
            "hash" = "sha512-EvFYtoX2Qi52Jt7KxyKEfcL4oIfbvpxEzw3Ox2VFAT/HwsnPpaA1FsHz8XZnGqSW25VzANqSmOixhhFkr3LHiA==";
        };
        _1buogt31 = {
            "id" = "1buogt31";
            "file" = "chat_heads-0.13.19-neoforge-1.21.6.jar";
            "hash" = "sha512-BtajiB0XQ2ABgr7/PXuErs6Fesa7hSYCh3mrTOheDOdFcI1mpToqK6jInvtgPsCtCXEU4/qiasdKdPfW2ZwCbw==";
        };
        _dgbLFTG2 = {
            "id" = "dgbLFTG2";
            "file" = "chat_heads-0.13.19-fabric-1.21.6.jar";
            "hash" = "sha512-S+SCGd60WTJNlN9PdUWEPrJJOQH3R3GDh+CFuwOxB3q/PvliRJPmmvr79nwe+eRnh32d+nWj1qdK8RMV5usatA==";
        };
        _1XG8Av88 = {
            "id" = "1XG8Av88";
            "file" = "chat_heads-0.13.20-neoforge-1.21.jar";
            "hash" = "sha512-pB2GnLWbnvEheJW9rE748iAH8cMwumiyVfhA7ox3b6XokpzC/ICs5UdhNOR6Ddnbu2sLA7ReK/L2+Mb7K270wA==";
        };
        _FWt7M9oM = {
            "id" = "FWt7M9oM";
            "file" = "chat_heads-0.13.20-fabric-1.21.jar";
            "hash" = "sha512-eTBX3Ot0fHODlE06l3NpRwb0lUTgmXMCxgIY20GuNa3sdQHQw7FRmItI0lUPJlwjH4s8IT9kxcUTum2FzL+xSw==";
        };
        _XnDQx2G8 = {
            "id" = "XnDQx2G8";
            "file" = "chat_heads-0.13.21-forge-1.19.2.jar";
            "hash" = "sha512-10RC4iwUIwTaTcjrr81yuQSBdPJYcstVnVhEXLa3FO+lmMGXmPG3eG3WQVo0o9fIbfauxKAlfGU7yp5v1P30uw==";
        };
        _8pmxsLJL = {
            "id" = "8pmxsLJL";
            "file" = "chat_heads-0.13.21-fabric-1.19.2.jar";
            "hash" = "sha512-l/PRsKLlJ/3Qr60ZHI0tcAVhoV1LFLuCuA0rgTsoSCem5SIvDDjuM533+O1hM542TWYaX9mCI/MQZhhNzkL8Eg==";
        };
        _PfxD9D8k = {
            "id" = "PfxD9D8k";
            "file" = "chat_heads-0.13.21-forge-1.19.4.jar";
            "hash" = "sha512-UIpuC5C+ZcBmkDne63vqaj8wqaGKN9Eh77vlzivplPH/fR6m38wSXVMBiVmseDm6uRzajIdFCo6n3YoFKRd0EQ==";
        };
        _jg0h7Yuv = {
            "id" = "jg0h7Yuv";
            "file" = "chat_heads-0.13.21-fabric-1.19.4.jar";
            "hash" = "sha512-hgzYFWho4h8WWOEmYU5YwqMitrL8zC+vnsrqMWfermwXHhFuVybNNnZHn0zepDFGBqt0JzQoHdftgFZr7ffbkQ==";
        };
        _XiV7Jcbq = {
            "id" = "XiV7Jcbq";
            "file" = "chat_heads-0.13.21-forge-1.20.jar";
            "hash" = "sha512-jvKgrsEUDUp/ArkxqSx912/+1NKO3FQeaotzSwSnqfwtrSHaWWRZ2s/uq52E0SNXik1O9CzUnBu2NciEPt7zuw==";
        };
        _n0gZOjwc = {
            "id" = "n0gZOjwc";
            "file" = "chat_heads-0.13.21-fabric-1.20.jar";
            "hash" = "sha512-ZBiNKcY13HfBz3eT+Qr8qLc6rDjHpopNACUYUCvYGn+0MB4JJN6LtAxnXjE2q2KFwUNJWicF9/F9jzgiBWa51w==";
        };
        _rb5Nnz9D = {
            "id" = "rb5Nnz9D";
            "file" = "chat_heads-0.13.21-forge-1.20.2.jar";
            "hash" = "sha512-6XM9ZefMTDPmItQ24GtV3VkpMk2OrK4V+SLpz9tdDqYQDZ99iIT7AWBKrKKUY6GNX7p+9Jawy3GI8AnuA8e/ew==";
        };
        _urCIlrM3 = {
            "id" = "urCIlrM3";
            "file" = "chat_heads-0.13.21-neoforge-1.20.2.jar";
            "hash" = "sha512-hWibeYh2qLvyn82y656SWHTtwTEbk5DUigvWt8PQjbNN3mMvTpJwy9l7XmcDE9D49oEFnTr76tokgaaGZg4a8w==";
        };
        _SdZBocdM = {
            "id" = "SdZBocdM";
            "file" = "chat_heads-0.13.21-fabric-1.20.2.jar";
            "hash" = "sha512-b55cqk6vt9clACBIly9Rqd/eF/mTsV8zmXAzVuACe7EtLHXR6ZI6nDSK0i006cWpQeyL1+yWBoZVhu3u+jFcXA==";
        };
        _81n5CaM6 = {
            "id" = "81n5CaM6";
            "file" = "chat_heads-0.13.21-forge-1.20.4.jar";
            "hash" = "sha512-QG1KRucZY+O79ymAAkRX8rv1QoKKBkgm1RFvTv2ezPRVGPhOzFmHJaxdVivG0qeIxBRJMKp3I2wpDaG0ZqZkww==";
        };
        _TYIDX6bZ = {
            "id" = "TYIDX6bZ";
            "file" = "chat_heads-0.13.21-neoforge-1.20.4.jar";
            "hash" = "sha512-6YXh9/ZZ/t0YBcdovYCZELfx3EHmy+Kcrq2iBmU6RcoTUPA1d0UxQDJJp82IA3OEnTeDqLeP99xQ73cZBEcolw==";
        };
        _YEHoGaXG = {
            "id" = "YEHoGaXG";
            "file" = "chat_heads-0.13.21-fabric-1.20.4.jar";
            "hash" = "sha512-+Ua+n9CypGX7JRXsqKWyZ6Z3mdnY01PxFK/VN6qTQDHz0aw76IADLcNpdIoSoUCILePuLQBFxcbDiE4Xg4Po2Q==";
        };
        _KZZMKm3b = {
            "id" = "KZZMKm3b";
            "file" = "chat_heads-0.13.21-forge-1.20.6.jar";
            "hash" = "sha512-Me6t5q3cGOJ7KrQxH38HgZWH+5WbWrQHmuEQdNEjrnhCCR3thDew3+g9xRnXwdyX8rg6W9PXhcmZwcpfPXpSEg==";
        };
        _VovEASjF = {
            "id" = "VovEASjF";
            "file" = "chat_heads-0.13.21-neoforge-1.20.6.jar";
            "hash" = "sha512-RsJW7QEuTsuBQJ5vPQkKZHVzC69q0Xjhxraj6RB5ksV9tUSGTmv/+S7NABQHLkPeFvNlRbeR46Z2wGoNHaC6EA==";
        };
        _QTYxCDXh = {
            "id" = "QTYxCDXh";
            "file" = "chat_heads-0.13.21-fabric-1.20.6.jar";
            "hash" = "sha512-dUUiR9Vcpws1u1JWHVuvSGHGJIxXOf3XgfNYpHC5MWh1ngTXKOMVr7kHDr/7R1QBZ+t5SmN4TzACNcf9ClpDLQ==";
        };
        _tOfC7fgt = {
            "id" = "tOfC7fgt";
            "file" = "chat_heads-0.13.21-forge-1.21.jar";
            "hash" = "sha512-fm4hsot0DBXB4gCcelbWqoXE97k3F9YMnsTliniFQ6lcd5vm82gWYYA4e9BI/NE/+uT3SBuaf7Ceaf0zavOU7w==";
        };
        _iVtv2fqV = {
            "id" = "iVtv2fqV";
            "file" = "chat_heads-0.13.21-neoforge-1.21.jar";
            "hash" = "sha512-hcQ9qQZXqT1A06LwkbCC15yPKT+jDpPOqXcOgOd3ktAe9iHmbgpTerAkrGd+R/W6/Klevyqt2mIe50yC6Jhz7g==";
        };
        _R3eJqxxh = {
            "id" = "R3eJqxxh";
            "file" = "chat_heads-0.13.21-fabric-1.21.jar";
            "hash" = "sha512-98yBfmaDV7h9JrpZLIp8qynS6ULDyHsyGuelGVNd6NiXHT95IoXC3L2pZ7vTG3XSKCt1JeS1/ZYLDJmh0OXYkw==";
        };
        _rBmS6BcS = {
            "id" = "rBmS6BcS";
            "file" = "chat_heads-0.13.21-forge-1.21.3.jar";
            "hash" = "sha512-x3S5PUvXKNkmu8CojuqaQ9Kk8xMjTWA3MclL60OQhPCKGphhrBoO91GPo39bP9jtLO6TryyGEZKxjyAwUL3nvQ==";
        };
        _xXF0NqBj = {
            "id" = "xXF0NqBj";
            "file" = "chat_heads-0.13.21-neoforge-1.21.3.jar";
            "hash" = "sha512-h5q6YdwIrnQRY7OJNnxGspHwOshGBqDVdpvqzsL+dJOJ/jja+WFAGWZUKlmlqXY51p5vRnmAxWdyafTA3Kg1vw==";
        };
        _Guql23ST = {
            "id" = "Guql23ST";
            "file" = "chat_heads-0.13.21-fabric-1.21.3.jar";
            "hash" = "sha512-2lwkmq6x6DPd3/bqizFsLDKaOdfDXjlhaSi5+Hlv3uYtoJMaZwysfUquLL2L7N7c01w8eOPMN6f14G1uf29nOg==";
        };
        _bT3C6EiR = {
            "id" = "bT3C6EiR";
            "file" = "chat_heads-0.13.21-forge-1.21.4.jar";
            "hash" = "sha512-npaGN2IDn94xVOTvrFxb2b0mOvfhGVxdOAyNf+LkOWR5fzWNsMhrTV1cAWamtlJL6ZjBhd8q6QIe3pn6NktfTA==";
        };
        _4m6x1obe = {
            "id" = "4m6x1obe";
            "file" = "chat_heads-0.13.21-neoforge-1.21.4.jar";
            "hash" = "sha512-MxNiuXA8rJdhWGM3s2OtK37tI+TS2n4NLTwlNjuJ3zOMvGuZLL705xUMUoYjUhtNjgTJy4Zcjn7nPiNpq4PLCw==";
        };
        _U6Rz8TB1 = {
            "id" = "U6Rz8TB1";
            "file" = "chat_heads-0.13.21-fabric-1.21.4.jar";
            "hash" = "sha512-INVw5Xq9eNsRj0mXmkvb5XbnrNoOyEVU0ngEDG03487nVglo/Q1Tphc68XFQmscGkKPUW3Q3QPCxNu7AjV/rxw==";
        };
        _CFh5Qd9h = {
            "id" = "CFh5Qd9h";
            "file" = "chat_heads-0.13.21-neoforge-1.21.5.jar";
            "hash" = "sha512-RYvfR1Blpan5PWI/+Yi2iaWSr/zknzZOY17+DBPZlNSmbzsboBVMbgpkRqNxI57X3QLDPcnEXv5YEUNoLFrdhA==";
        };
        _Rx87reM1 = {
            "id" = "Rx87reM1";
            "file" = "chat_heads-0.13.21-fabric-1.21.5.jar";
            "hash" = "sha512-St/9AW6BCbM4iA6PbDAFFqtGHRgHzlRcaLRyvk8+/7PwHptld5nTZ5fGSG/Ki31gK5sFSVBkhtBF/BRt3q2wYA==";
        };
        _DiqXgpn8 = {
            "id" = "DiqXgpn8";
            "file" = "chat_heads-0.13.21-neoforge-1.21.6.jar";
            "hash" = "sha512-TvKBE5coGR1zzd9TDX4dJgKC5AS87kcQLh9rv4R+Egdm3tFh8+4OaV8ey1Bjwzd0lTyrMqc2ifCdj810i4kqJA==";
        };
        _IbYFWKwU = {
            "id" = "IbYFWKwU";
            "file" = "chat_heads-0.13.21-fabric-1.21.6.jar";
            "hash" = "sha512-Fb68yEozprJ6KaoaakMv9pe4IFxdmkg74k9aUVbPZkrXpo7tAR4W7YYzQi+XB9bYt6gT1PO6C5qAsx7bChMShg==";
        };
        _vPA3bI06 = {
            "id" = "vPA3bI06";
            "file" = "chat_heads-0.13.22-forge-1.19.2.jar";
            "hash" = "sha512-ClsQsOrk/eLCqjm/aPODbeYVQel46vBh6fhu9M/jUsJbUe1ZrYN54xYxGKLr3HxSKYgwCuZnhBA8rvdzKqRyiw==";
        };
        _eSGcXYlW = {
            "id" = "eSGcXYlW";
            "file" = "chat_heads-0.13.22-fabric-1.19.2.jar";
            "hash" = "sha512-nDWHVduON/deZ0zQD6mlMi+XJT7Uq6evxEIkLav3H7LeKH+I01/D/jqV2B5zOfbPRDFk6KTZ81asCmmN1hQDrA==";
        };
        _ebc08gdH = {
            "id" = "ebc08gdH";
            "file" = "chat_heads-0.13.22-forge-1.19.4.jar";
            "hash" = "sha512-OG4OqH2H1ALojx8MzlEmrtFSKnkicf0KNUxl4OY+OA4p6XEsXW5ymzOZlae+bSDbXvu7D8IXq1KsLDApH9x9Ow==";
        };
        _sD6LLTNI = {
            "id" = "sD6LLTNI";
            "file" = "chat_heads-0.13.22-fabric-1.19.4.jar";
            "hash" = "sha512-HYJpHTNLBq1fQKzLrlR0cqECSrtCorngxzydroe4IESOtgqW1DElNyK2ZfcXW4ebZSQaIkjUc1mqzzJSjW7oZw==";
        };
        _SRnXCJnZ = {
            "id" = "SRnXCJnZ";
            "file" = "chat_heads-0.13.22-forge-1.20.jar";
            "hash" = "sha512-mWuHe35Sxyf8PwtWfib5/DqR8wxdBdcc6M6i6Se33WHNSvszX0q6U+C8CzPtxAbqK3iueDWhyjrtrKDzFRn1kA==";
        };
        _2qnZyak0 = {
            "id" = "2qnZyak0";
            "file" = "chat_heads-0.13.22-fabric-1.20.jar";
            "hash" = "sha512-nbbUzNGtwpEFombF8CoqVkMV/ANXaksxN5Hi0loqOiNdTt3Q7QbWNfcjylR4p6aWWRs6m1aXGp/HDLPN4ty+TA==";
        };
        _KAFhpr9o = {
            "id" = "KAFhpr9o";
            "file" = "chat_heads-0.13.22-forge-1.20.2.jar";
            "hash" = "sha512-yRsBIrsf7yVixJXgPg6JUapfY556OTnBgVoojxBTxg55G3EvJXsJcK7hVy+hi8VlvAaN0BGXA+OR2mye0b60xw==";
        };
        _wo7X7D2I = {
            "id" = "wo7X7D2I";
            "file" = "chat_heads-0.13.22-neoforge-1.20.2.jar";
            "hash" = "sha512-fjEAznb8pQkfFZt1/Qw6ojwdhDH5l6YJtLwYkWNNfCY1l3zaj/LmK/HOwwTmoWSFuJ0FHXazCrQPqU81bZzIow==";
        };
        _RCj3UGUD = {
            "id" = "RCj3UGUD";
            "file" = "chat_heads-0.13.22-fabric-1.20.2.jar";
            "hash" = "sha512-t/WNW6Pet2TYMPgxhyU0AfJgcbfIPFkZvr12N29Jv9eHsSTmpBNCY2Ddnu6O2YRvkQg90xmpPvsP+5MnIrRS2A==";
        };
        _LwIGPHlv = {
            "id" = "LwIGPHlv";
            "file" = "chat_heads-0.13.22-forge-1.20.4.jar";
            "hash" = "sha512-+Yn3ezW8w0K5V3BaDeiUUfTiDfBpYWa9Dt3r0/lPlt7vnjruilS7UexWqRRdXeqM27QCzGbxBNmE009acCZo9w==";
        };
        _LHrv5doT = {
            "id" = "LHrv5doT";
            "file" = "chat_heads-0.13.22-neoforge-1.20.4.jar";
            "hash" = "sha512-WsUAVz1E8e/AmoTiKlRnY+zW24nTA1HpzBt3OaPHKnlzjp4CHLFcXmNXrIwOVWtsZb5YAT8fODiXGBjAGZWtRg==";
        };
        _ie0iBC14 = {
            "id" = "ie0iBC14";
            "file" = "chat_heads-0.13.22-fabric-1.20.4.jar";
            "hash" = "sha512-5ZC4iSyU/us3VePqxABXEfx5AMNVGSX6btHg1RhS82VSe4ZuMPbKKdfw0BHnE8CmXeoCWRvvEspZeEsirvemuA==";
        };
        _k0z3cqx8 = {
            "id" = "k0z3cqx8";
            "file" = "chat_heads-0.13.22-forge-1.20.6.jar";
            "hash" = "sha512-YW/gQ3uJWw/bda0G+/kY9J+nAk60fk3KdoIsH6ybRdvsUosWM7/D9TmrABTmKO3r43+V2odayi0tw3eSkMDp6A==";
        };
        _oSiEhhYE = {
            "id" = "oSiEhhYE";
            "file" = "chat_heads-0.13.22-neoforge-1.20.6.jar";
            "hash" = "sha512-absNXkOzhnzTdbLtCINCC24Tf6ZVx0HRH+N7YZJ5sxfqfe7ksQlPF1tjUYg3p1G75wL0NUjmqXjBdNY1l7brgg==";
        };
        _7LfmZhUg = {
            "id" = "7LfmZhUg";
            "file" = "chat_heads-0.13.22-fabric-1.20.6.jar";
            "hash" = "sha512-ci51Xc1hbqsEj8zcyHKF7qJTG9pX87+pkaCI4k9t7Mqg1GHitO3BEY8hs/25XFZwtJCt/f8noQt2SvGA9I4zvw==";
        };
        _DztUxDzl = {
            "id" = "DztUxDzl";
            "file" = "chat_heads-0.13.22-forge-1.21.jar";
            "hash" = "sha512-uq44yngIg4eo+SCmIFJwTrG6pO83vAHT35E+z0yjs/dntUNIPicenM9MMyuvURPHc8Wl3mgWg+YR/6FUV7A8Dw==";
        };
        _OuQ58dx8 = {
            "id" = "OuQ58dx8";
            "file" = "chat_heads-0.13.22-neoforge-1.21.jar";
            "hash" = "sha512-s7Yje50oS+37x+WJI7bHH6UjJICWS4oy+M6U6ZhmHjNcyp3TE04TjFbf5czRFaiY7WOPzFWuhVYAgwE9IplUqg==";
        };
        _CmQlSTCx = {
            "id" = "CmQlSTCx";
            "file" = "chat_heads-0.13.22-fabric-1.21.jar";
            "hash" = "sha512-m2ieGkHariaDdjkSP9xj7CCKDLrk8UJaJRDjHk58aUcHTJHwoId+NVaCVrDvV88GSGQpIGVnSipEsRweY+3ydA==";
        };
        _sOTtUVko = {
            "id" = "sOTtUVko";
            "file" = "chat_heads-0.13.22-forge-1.21.3.jar";
            "hash" = "sha512-mYxdlTq3O4EcKJLbg/iJjrHePZiK6o48F1CtsmY7JbpGxYeVUmk4zHO6QGv9SY8riXkHxLi7E2f4EJxlw3Q9yA==";
        };
        _VNwql090 = {
            "id" = "VNwql090";
            "file" = "chat_heads-0.13.22-neoforge-1.21.3.jar";
            "hash" = "sha512-8vOJaun1pk9Cjw6KpVNFAzw1EpJcaY1+mRZejOkVP6SMBKfFmq7BkqW+gNOejum3h7CrGwR++KUgxKpGoPc7Gw==";
        };
        _2m8XpmeF = {
            "id" = "2m8XpmeF";
            "file" = "chat_heads-0.13.22-fabric-1.21.3.jar";
            "hash" = "sha512-/Fa3wlzIyiCC/5Ppd0BXHvWYk35WrxhyEYR7yAaU7pRR8z0J6hJKJlLLHD5FbCmBw5DQlMEWsN2N0lmeKaifHg==";
        };
        _6cWLeplV = {
            "id" = "6cWLeplV";
            "file" = "chat_heads-0.13.22-forge-1.21.4.jar";
            "hash" = "sha512-5/SZOGZugmjmp9oq5BonWcAQ3B7aBCqnYvTYjyqa1OiXy70w/pJtHm2A36t7tcH7hyrvDrMnfjPlyZJJebaHfg==";
        };
        _zHrDwKZ3 = {
            "id" = "zHrDwKZ3";
            "file" = "chat_heads-0.13.22-neoforge-1.21.4.jar";
            "hash" = "sha512-6opdcYjnif0FZDngdjbQAF9N4XyRm4DjajWRVSBg3q6xBBlYYJoAvw7LtwEFTzdSBjzt0tiUFnpSd5brBU/TwQ==";
        };
        _FZjsIwI3 = {
            "id" = "FZjsIwI3";
            "file" = "chat_heads-0.13.22-fabric-1.21.4.jar";
            "hash" = "sha512-86B4bTD618RsoHM1YUEfaFCNymX9gfCznMszUjZrrvH3wdN0bSLAunCcYlue98igL4q2fTvgovaYQDcrvMlRaQ==";
        };
        _SGOvAPbp = {
            "id" = "SGOvAPbp";
            "file" = "chat_heads-0.13.22-neoforge-1.21.5.jar";
            "hash" = "sha512-2ERoNyo8kJrEZJCv4bDQ8V6kG5fDBsNY8pyZawGqtuOnE2DryqZZyj0DIx/dIdhNpn9/REIB411PU5V7a1rJrQ==";
        };
        _aT0dYh9T = {
            "id" = "aT0dYh9T";
            "file" = "chat_heads-0.13.22-fabric-1.21.5.jar";
            "hash" = "sha512-fMjxSOzptxRVBe1G23qp2iK3EZrNQA0paBZ/40OosL/8+hJwzs216xyyKbhB4UcJOQz5U+76FRMFiBvCnkjn0g==";
        };
        _YZlM0mB6 = {
            "id" = "YZlM0mB6";
            "file" = "chat_heads-0.13.22-neoforge-1.21.6.jar";
            "hash" = "sha512-h8tlE/kvDXtRxM/I9A3uMpwUi/ab++GXwpBcpSq6qt5KuVLQZgZcZw/L+FHUC6qLgAWOZqiOOgbEGrqqoUBloQ==";
        };
        _nNbgZZfJ = {
            "id" = "nNbgZZfJ";
            "file" = "chat_heads-0.13.22-fabric-1.21.6.jar";
            "hash" = "sha512-7sL0vJYNOqgeoPKVn1ZI0h7syHn967XrtE0jaX5gNr7WiJJsAeP4/1+V3+FS9NKS/noe+/IX/HPCsyxmUopWWA==";
        };
        _LnoJuAqZ = {
            "id" = "LnoJuAqZ";
            "file" = "chat_heads-1.0.0-fabric-1.21.9.jar";
            "hash" = "sha512-vqNCF6Aw8XFWz6v60s1ugl6ib84x24FQANrz6IroslBJRXerCErZAuUdKQ2eOFFpu72iBUQUvOOtNb7bYmheNA==";
        };
        _xAvcxiHM = {
            "id" = "xAvcxiHM";
            "file" = "chat_heads-1.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-w0o14wx7a6dcsZahFJdZiKM5wMs1YPRnrYgKCitYrXDntwFv2SlEbKIsv4wBzBmwB0VWNiKKhIaJ9AwC+I9A5Q==";
        };
        _DD3zXmM8 = {
            "id" = "DD3zXmM8";
            "file" = "chat_heads-0.14.0-forge-1.19.2.jar";
            "hash" = "sha512-s66PfjGdtGlMLXT9x7m3cLw55ESFv5qAWEGW7Kg+ZDv3y5sybsjRK+2rdaLCOj0ZXYz7UkUo1F0KOZhYXJzaPQ==";
        };
        _7fQ9Ewx2 = {
            "id" = "7fQ9Ewx2";
            "file" = "chat_heads-0.14.0-fabric-1.19.2.jar";
            "hash" = "sha512-H72Lntk42Tnj+1z7J2uxU5oNZdtAFJLpCLq5QcqhGGukOq9ehU+wBs0iy1v1K2fLEJR6fpZlfOd+Hh14czkztQ==";
        };
        _3kFme7eI = {
            "id" = "3kFme7eI";
            "file" = "chat_heads-0.14.0-forge-1.19.4.jar";
            "hash" = "sha512-Rod2p2JGuhVULYmES4Lj1YnLFNpaME5dDS6Vi2gV0Ny5dUucbuiGnP52d1Lvwl/0aAoxDpZPDec38DQUVz2AYg==";
        };
        _RzJoEMZe = {
            "id" = "RzJoEMZe";
            "file" = "chat_heads-0.14.0-fabric-1.19.4.jar";
            "hash" = "sha512-5ncLOXx6dXPHMXjx+Y9N5wdqGBUL7WFxQZez4gZVxiaDKdWCZccocq/LAh+3/paVFzDxTUKu30Y/xSfzGbVRHQ==";
        };
        _2OV95AUL = {
            "id" = "2OV95AUL";
            "file" = "chat_heads-0.14.0-forge-1.20.jar";
            "hash" = "sha512-nR8P8NqpQIabW2r0X3XnPW/ajG7jj9BTS20SHF4mquuMh7hW7O8fxktMPQnzTGnOjychODeFZjfkY3wJcKIpCQ==";
        };
        _LFbNBVoh = {
            "id" = "LFbNBVoh";
            "file" = "chat_heads-0.14.0-fabric-1.20.jar";
            "hash" = "sha512-N3NIRRIvEORhM6RLA8MQdh81FEDORC9csC2K5BZnVK22hp7h5T61KW3sqTQhxk5VIHqz5JA68YBW9cmdWQdnHQ==";
        };
        _RNsDQQbJ = {
            "id" = "RNsDQQbJ";
            "file" = "chat_heads-0.14.0-forge-1.20.2.jar";
            "hash" = "sha512-hAJyJcGwHOuk3ZScegeTPalzPICb5K8C3y1KVDEjna/qlZJHv9a49xFAodd4wp3vu8wxAviOv9jvMCyGkiIEsw==";
        };
        _WUZ4VDPC = {
            "id" = "WUZ4VDPC";
            "file" = "chat_heads-0.14.0-neoforge-1.20.2.jar";
            "hash" = "sha512-AxOzNdxnGnb6PaA6RDZoDwpWkiWaBiMQGlyYJP03OA+XK1XT0Dy1NaRnj2qa/MrAIJ/X8tEVAHKHkr0w5uigRQ==";
        };
        _csdTOcYj = {
            "id" = "csdTOcYj";
            "file" = "chat_heads-0.14.0-fabric-1.20.2.jar";
            "hash" = "sha512-Jkhn4rbubOTiZDiP2aXM5G6/Uu64NQv9tkd41JNIfrdjyigi1/iKqn05DU9+TJ3QdYawVAb0euW9rY904NFCnQ==";
        };
        _CPPpB7Cu = {
            "id" = "CPPpB7Cu";
            "file" = "chat_heads-0.14.0-forge-1.20.4.jar";
            "hash" = "sha512-jszqW4NUcxNBzKImRcLN82+1ovxMu5SZ+e6+rS9zRfoUdszsoJxfJm6rH6tIINsD1WR8iwj1e7PQ79qw9ACFxQ==";
        };
        _J4kAw0zW = {
            "id" = "J4kAw0zW";
            "file" = "chat_heads-0.14.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vkjCIjjICIc+f/7VoG03P1YFJgaFR5wLqDwWOcJ4tnBI6FfQHTj+JajySXAQFhprW3GEO2KbWB0KBxU6hs50XA==";
        };
        _hxu4MXBI = {
            "id" = "hxu4MXBI";
            "file" = "chat_heads-0.14.0-fabric-1.20.4.jar";
            "hash" = "sha512-mtUkhVEvOzj50LiEg8A18UAcERWCig1zVVv5Reh1unxxbJzEGzWsVaNzWKaGOB8PawkMTiUFikjyKmUht0TbpA==";
        };
        _AqowXrXn = {
            "id" = "AqowXrXn";
            "file" = "chat_heads-0.14.0-forge-1.20.6.jar";
            "hash" = "sha512-Wxq36ZhYl0uPKGR2MuoQfkoA3/ZO9FDhTTOHBuMHKeF/oD8cuXUxUzMvcp0g8aAVfXeQ3lGNe3BekKgzcEc9dA==";
        };
        _NkmzJkfs = {
            "id" = "NkmzJkfs";
            "file" = "chat_heads-0.14.0-neoforge-1.20.6.jar";
            "hash" = "sha512-eUdxB4EmPP9mflhD5ZdpCptrNHJhlICBkuDcJzk8CwO24eT+lDwBKuPGaH9x3pnwgMqobCS0WD2Fn0MsRmFTxQ==";
        };
        _rw1HRPJ2 = {
            "id" = "rw1HRPJ2";
            "file" = "chat_heads-0.14.0-fabric-1.20.6.jar";
            "hash" = "sha512-EiQlfHS/RNtCnL8qZx4IU4i3TbkwiWPVCKKagrG61F3sn512PtC84CAAPnsImVfoubSfar5+7bNQFhdiMOV6kw==";
        };
        _pKw0GH52 = {
            "id" = "pKw0GH52";
            "file" = "chat_heads-0.14.0-forge-1.21.jar";
            "hash" = "sha512-rIIKAXFiAQM/L7wIT6WylR8pvv6JebCJChyGkF3uVAO89QnfD++UN9LW2rYJA81iUVIU5CskxYaq0uzAJzZvEQ==";
        };
        _oYxhYNIo = {
            "id" = "oYxhYNIo";
            "file" = "chat_heads-0.14.0-neoforge-1.21.jar";
            "hash" = "sha512-994Zg46p1Lsg/dC5qycuXm87BhYedaOM1zwXEjqfbwU4u7hP7uoKob0HkjdZPOp6/o3FUunVeQ+Oz5VEhb9irw==";
        };
        _xWqKeCPv = {
            "id" = "xWqKeCPv";
            "file" = "chat_heads-0.14.0-fabric-1.21.jar";
            "hash" = "sha512-MeQMFXH0uB0nCtjO7XfYiMkbxLU92JrfH9lUga9skA/myHTtkJ4bBlUu897B7AK+7tMliA0Tn38KEH8JX4CsDw==";
        };
        _lumRWvcB = {
            "id" = "lumRWvcB";
            "file" = "chat_heads-0.14.0-forge-1.21.3.jar";
            "hash" = "sha512-HQQFJ04dzTEynnb605qGe2u52dOkrmZrcPF6bE/ZbWk2RSbx81rHw/ngG0TcluglS1maDxjtWJUTrVqwId2hIw==";
        };
        _aRECu0yn = {
            "id" = "aRECu0yn";
            "file" = "chat_heads-0.14.0-neoforge-1.21.3.jar";
            "hash" = "sha512-mLAWpp+L6m45g7Q5JEZbHFwBPEdAFBXBA8PaQZ9OnuI6C3paPImza0J64AYgnCK+u1Y/W/THOgHrWNl9gLQDCw==";
        };
        _m09yVDf6 = {
            "id" = "m09yVDf6";
            "file" = "chat_heads-0.14.0-fabric-1.21.3.jar";
            "hash" = "sha512-sXTRaTYVnYOCG9wKSbM6lo3ztbjllrF8qktR6Jny7DMy/Z5N7foNJ7xuXd2bRRfu0OFG+TzMjZgXkWtq82q3Ig==";
        };
        _TQne2Yqv = {
            "id" = "TQne2Yqv";
            "file" = "chat_heads-0.14.0-forge-1.21.4.jar";
            "hash" = "sha512-UN5GSw1Aqbk1T6D/Jq4ZSZZW55Ynjf3mSkh7c4+RtSp6/3NqUum6vCt4+AjXms4t73zEw46858Vsy6C17/4RJw==";
        };
        _coszZ1AH = {
            "id" = "coszZ1AH";
            "file" = "chat_heads-0.14.0-neoforge-1.21.4.jar";
            "hash" = "sha512-tEXiL7nL3jSAl4i0SlWK5O3UqI+/s6KFrjzcG/2WBrweytpg2SUmfsxbILuuedHHD+dC1f5zyVbStWiWVmKFlQ==";
        };
        _p5FIP10y = {
            "id" = "p5FIP10y";
            "file" = "chat_heads-0.14.0-fabric-1.21.4.jar";
            "hash" = "sha512-i9KfVztXE+7y9+Ck80OO/GiceZNkXUNtzMvQHFupUEUGP2A/rqDtHVEqDoWSrjWwOK8gX5hxUYiYVNiVy5CAsg==";
        };
        _XO8yZdS8 = {
            "id" = "XO8yZdS8";
            "file" = "chat_heads-0.14.0-neoforge-1.21.5.jar";
            "hash" = "sha512-CPexnlNe3owRtyTwDZJwDEp/l2YEMrv4M2JH5bgraR+JkwSsuZv0PYfmim+fXp7Qd3dt8thnTwITEPNWvWuTYQ==";
        };
        _jY8EZPyV = {
            "id" = "jY8EZPyV";
            "file" = "chat_heads-0.14.0-fabric-1.21.5.jar";
            "hash" = "sha512-v82YYMGWLwgdOzvn8FQyYmtrVqKM8hC63riI1iZJyyqxgyt8f0fsmMER4n38T1p5zKwYRtlDqb44jevVrfSoqA==";
        };
        _o5D92e7t = {
            "id" = "o5D92e7t";
            "file" = "chat_heads-0.14.0-neoforge-1.21.6.jar";
            "hash" = "sha512-Xlgs4MI5OXQOpUXLngir942g2mRfMS8zrTBE3+2CKPTwHginmrM+f9fPGtp9NMnlIOB11BHHYPz22jb06tmYIw==";
        };
        _P6q2wonI = {
            "id" = "P6q2wonI";
            "file" = "chat_heads-0.14.0-fabric-1.21.6.jar";
            "hash" = "sha512-fJ0xYCuAcR9CQY9kylTi0e9/Uyxo8OBZLA3A0tIYr2AU/7KQpkTqgbOoODJaxtGOv/sNp7bWrOOku8R0RoYIWQ==";
        };
        _9XzXT4Fc = {
            "id" = "9XzXT4Fc";
            "file" = "chat_heads-1.1.0-neoforge-1.21.9.jar";
            "hash" = "sha512-KVk36SwqjUMhgl2U+Sba+aG0VeCNthIBV8Fu8ejOFNDlA/pKenfmbXTCzwoMotoJp21L4haxJzXYQu7UY5twlQ==";
        };
        _lHUi3nYs = {
            "id" = "lHUi3nYs";
            "file" = "chat_heads-1.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-3HernSvGobHYlGqiyhBag7EpgsUQeOavSfZ9rwv8Cb6NMJMYNtcqVqyS2mcyQI6MYOdHaCzcRdrIR75n+U4+KA==";
        };
        _mFW1sdCz = {
            "id" = "mFW1sdCz";
            "file" = "chat_heads-1.1.1-neoforge-1.21.9.jar";
            "hash" = "sha512-vIXParsAd9vQUdmv5DGhpYyBdJK1SE/KLEGN25T6nOQl7yFXd74rJ+S6A10VSmUSlZI4CJ7Bt5oBISY0ThBQXA==";
        };
        _yUX0V6Iq = {
            "id" = "yUX0V6Iq";
            "file" = "chat_heads-1.1.1-fabric-1.21.9.jar";
            "hash" = "sha512-V5PhjUNw+ajR3vkeRlKNrnusLtJ5G3QdZilqWOxsFGoOrS5P5fV9yPBpWTFvZpcpgYrs8/uyNfBfD0rLehQJAQ==";
        };
        _EmwasjV4 = {
            "id" = "EmwasjV4";
            "file" = "chat_heads-1.1.2-neoforge-1.21.9.jar";
            "hash" = "sha512-j/qNy/XglO7vOxY6QKX5dJXzHHaS27Ky8zfMcCb5PNDoEDQy2GGmThAvHL0ahMlNgEZv2MHkb8diTfTbnOp+Vg==";
        };
        _VAYOVjEl = {
            "id" = "VAYOVjEl";
            "file" = "chat_heads-1.1.2-fabric-1.21.9.jar";
            "hash" = "sha512-PWbrcILkgHEzO8BdqrhtYnItxJ0hEzGCUAUW4qM6t/QIT1O+FLjJEvONELjJ6XNLoti7Z5N6KzTsfxPKAzaRHw==";
        };
        _X4ll2pf5 = {
            "id" = "X4ll2pf5";
            "file" = "chat_heads-1.1.3-neoforge-1.21.9.jar";
            "hash" = "sha512-pCjIykcI6L4gJIMOa8wN8T++ugN2RgSWtMz3NhQvTXkEpzlNkZtkMcG3XMs5Y9Sdz5RI6z5jPKy5uz8Ghc9Zwg==";
        };
        _SZWOxDNW = {
            "id" = "SZWOxDNW";
            "file" = "chat_heads-1.1.3-fabric-1.21.9.jar";
            "hash" = "sha512-ibtcU3w7OFSWE3GTIdqptsi5wrqWGQu42oqRXUTntnwt60MqUDbnIaitbwrjo1lR/IGmtIGkL28RtoVvufg1Ow==";
        };
        _8VDdIkx4 = {
            "id" = "8VDdIkx4";
            "file" = "chat_heads-0.14.1-forge-1.19.2.jar";
            "hash" = "sha512-DqjixQ/NgzKAQR7E1RSmrykQFGCGDBqEEddhAvG/URBpv0/Ea72cWHedJ3ux+OgrUU5hvHO3R9TpVjsrjJ5gSQ==";
        };
        _EgaTTnFy = {
            "id" = "EgaTTnFy";
            "file" = "chat_heads-0.14.1-fabric-1.19.2.jar";
            "hash" = "sha512-PjhmGL2+acZeeAYpHwB3BaBId2Y2F7zuaGubUEIApBXRUz/kYPDzCynjUybYkdk4n8peJKT+KVLuLa/PTEWPAg==";
        };
        _FU8FesMw = {
            "id" = "FU8FesMw";
            "file" = "chat_heads-0.14.1-forge-1.19.4.jar";
            "hash" = "sha512-jso1VILerq+AZsMd+Sx62PKd1zH7t/7gbmfSWlbDPybfg6/F+HVvw9xKuB1uKOEbWYxSEAULQQ04HzwB1UywKA==";
        };
        _tD3zcGKn = {
            "id" = "tD3zcGKn";
            "file" = "chat_heads-0.14.1-fabric-1.19.4.jar";
            "hash" = "sha512-bgD4LyMkBd+T/GT9mH61Xyz/mHWxhzqUqroOiR9Tq+bHfdjikyDfeEdZUtLEy4d+E+EOVn0T3fR2sFpr2QmQlQ==";
        };
        _A6AgQMeU = {
            "id" = "A6AgQMeU";
            "file" = "chat_heads-0.14.1-forge-1.20.jar";
            "hash" = "sha512-D+fDAFB/727Lb5WfuvCSlBIxa+Bl94YywOx7qnF2n2QClnJHURNjVFa4eiwzX94DC5GMokIehFLt6pRbTJ2cEA==";
        };
        _h8CuCPk0 = {
            "id" = "h8CuCPk0";
            "file" = "chat_heads-0.14.1-fabric-1.20.jar";
            "hash" = "sha512-sQgSythN102MuVdBBRyNNzVCbU6m7xzbxsooQ+w1Qqp0ffRPJpkGaZSoaG6Fs/g+upGA6h97wg7OAyvhw1PBeg==";
        };
        _GrhddbYR = {
            "id" = "GrhddbYR";
            "file" = "chat_heads-0.14.1-forge-1.20.2.jar";
            "hash" = "sha512-3P18V5x3bdyBpSaxUggAIjYQYlMd2Ome7PpoXq5dMwIcU9IkvghEFjzq4Ue/o3vYFsagbIjNEEP2EDNElj/4SA==";
        };
        _QgXztrqY = {
            "id" = "QgXztrqY";
            "file" = "chat_heads-0.14.1-neoforge-1.20.2.jar";
            "hash" = "sha512-gw3IAADiKreLGuy0KjkXlfu0FADXWIQTkd8fJ4LQWDHWJmWdY4gQZJiDL98LaqlqlagkrVOgnrqrUWyrgT1F7w==";
        };
        _ptaI6Rs3 = {
            "id" = "ptaI6Rs3";
            "file" = "chat_heads-0.14.1-fabric-1.20.2.jar";
            "hash" = "sha512-frb+gJlVJQlLzJN1ZVNBp3I7vuCaayiRwZ7dej6FJmEug09dhgQ+gfCFdN1ahPVre3gP/suAgO+MKVtlja2/+w==";
        };
        _FgLjJKno = {
            "id" = "FgLjJKno";
            "file" = "chat_heads-0.14.1-forge-1.20.4.jar";
            "hash" = "sha512-RG4nKr4ws5oSFq2NqhJCfaZ2EZKYn8jjv/yhpzhDfVgXRBqztpTrTHyyHEJX3z4HuHro3O9VFotGqi345hY+lQ==";
        };
        _RaKb8QyD = {
            "id" = "RaKb8QyD";
            "file" = "chat_heads-0.14.1-neoforge-1.20.4.jar";
            "hash" = "sha512-c2CvpwHtBwWDWGWGHAEvEGnPf9JcGkGb5KLuY1+SbMJsxudLnEh8Q5tdl9EDJiCNogbISjwMrrU4ZNnUJQ5GIQ==";
        };
        _PAkkmOnY = {
            "id" = "PAkkmOnY";
            "file" = "chat_heads-0.14.1-fabric-1.20.4.jar";
            "hash" = "sha512-xtBaWCZZ51UBeT/FV2XhdWrsuJlTS5BS1JIbOHCfGukYELtDnw40VOvQWhpCzvO/6olQ5ZI/fo2FHNJIhKAnqA==";
        };
        _yU1cf7uR = {
            "id" = "yU1cf7uR";
            "file" = "chat_heads-0.14.1-forge-1.20.6.jar";
            "hash" = "sha512-EDYPDIEL+h76agyeA2HPASvRdwoVq1zLirMx6BRLx7uqntbhdLQ0yUhxWRUZsE/nXJUaUZZNRoxLPMVz8rYzvA==";
        };
        _hEtDf4Pw = {
            "id" = "hEtDf4Pw";
            "file" = "chat_heads-0.14.1-neoforge-1.20.6.jar";
            "hash" = "sha512-crxOITC5frs/cCXmwfheKsWwLY1L2URtT+pEniN2l3+Aj0XcxOwdjpP3tzimNBJpMrUh2qpN61x7TmKd964NXw==";
        };
        _TYXwhkel = {
            "id" = "TYXwhkel";
            "file" = "chat_heads-0.14.1-fabric-1.20.6.jar";
            "hash" = "sha512-FIQiIr8Fqgo7EtGzyrEjvQ54JXOGqAbTFQjLLo001/PeJm54PzPqguNkWTcQgJxnLxjWGvMT9Lc6iMo1kdEJxA==";
        };
        _gBJeJfq9 = {
            "id" = "gBJeJfq9";
            "file" = "chat_heads-0.14.1-forge-1.21.jar";
            "hash" = "sha512-OGMPE5ntYCUbkF94H58obzQBECECpFjssn8WCMm+jQz1YdxmbpRnDu2JqB76h9E+2HFjV8Rg1Pam8vxQSbyn4g==";
        };
        _yxejKoCg = {
            "id" = "yxejKoCg";
            "file" = "chat_heads-0.14.1-neoforge-1.21.jar";
            "hash" = "sha512-uN/I9c5ps520byhKg5eyQkkQFwOiMr7rfUMwevZcTr2bijvPULCFqNgvrUw23KUKk6YZDUthtSF0ffjHRdJ0Iw==";
        };
        _33jOLFec = {
            "id" = "33jOLFec";
            "file" = "chat_heads-0.14.1-fabric-1.21.jar";
            "hash" = "sha512-haVSSKxDxK+kQywC7rGMc232rJJ3NIarxUnujGFyVvMRUWEWlEE+Tajc56GxM04QfDNPUj4OtmXm4kzlG0P/zQ==";
        };
        _Yzd6ewZS = {
            "id" = "Yzd6ewZS";
            "file" = "chat_heads-0.14.1-forge-1.21.3.jar";
            "hash" = "sha512-C3+V+1cUDmMwuz2Zat5jH+WJDYb+6XKk9tm+qdWaa89KBnKrzh6JoCPMbe9Gnb05dVAN9hZPd4FSn5MPYUA+9A==";
        };
        _CZLS2Dwf = {
            "id" = "CZLS2Dwf";
            "file" = "chat_heads-0.14.1-neoforge-1.21.3.jar";
            "hash" = "sha512-v7Vzym4NyKIZQrtS4mOxYrPnsBs5xy+wV6ioiudxibxZQSfRhN1c68LAvLbhlwSIilCxbu8QbPJQi0tWxh6bkg==";
        };
        _BITqOOn7 = {
            "id" = "BITqOOn7";
            "file" = "chat_heads-0.14.1-fabric-1.21.3.jar";
            "hash" = "sha512-8wnTkO8WFLnBk0bloV/R/OHhiwYdsHltd57iL5JmrfTulP0QBoYyecepObFWYcpo1d0SAuSw0pTDi1QY8b2KUQ==";
        };
        _Qb470zw2 = {
            "id" = "Qb470zw2";
            "file" = "chat_heads-0.14.1-forge-1.21.4.jar";
            "hash" = "sha512-40rMKuc2ysFlXITo/6P9zP5MlzlHsay4lpS3NJN38ZY9wn4NdJh9QuHrx74qCwn1realsM7IRy8SR7vNJLiGkw==";
        };
        _NzSMnUZ2 = {
            "id" = "NzSMnUZ2";
            "file" = "chat_heads-0.14.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Jxmsc0CnV3w8F84gSSbolTHjt7tj3OHQR9Jvqernw+NkCJtI/G4hB0drCifiMS8F+a921WENdTlHdm8GZQqFSA==";
        };
        _bqg9ldwV = {
            "id" = "bqg9ldwV";
            "file" = "chat_heads-0.14.1-fabric-1.21.4.jar";
            "hash" = "sha512-YTDazN4jybHJZLNYAzFmZHcNO0eCSRIDyM3NllzmklxMkEXFUIoatn47Nlnq8+g0caogcXg+4GJe7/+PN0m16w==";
        };
        _ohkjdD5S = {
            "id" = "ohkjdD5S";
            "file" = "chat_heads-0.14.1-neoforge-1.21.5.jar";
            "hash" = "sha512-fHS+Fx1yE+sVSZkQJRpQ2iotzwsJBTXXcQMEIR+tz4y1kLBwTANke5Jnzw85qNe783I2r5Jz/khiZ4mtHtSCOw==";
        };
        _WHXOjuj7 = {
            "id" = "WHXOjuj7";
            "file" = "chat_heads-0.14.1-fabric-1.21.5.jar";
            "hash" = "sha512-bfsysCp3LjOiJr0Y3b2XOhrFAvtVQTFVICZg6CHo+7jNaB1Ga4L9hvFTytfAQ2mGDcc3KTMpBhRNr1GQwUGaLQ==";
        };
        _fOE6cIAe = {
            "id" = "fOE6cIAe";
            "file" = "chat_heads-0.14.1-neoforge-1.21.6.jar";
            "hash" = "sha512-Y4VOon+gWyII4+0g/detklnMA2wiBFBrTMibxlfRjKQTW14neyj9PSYixJdl1nxcVAV43xSGuIsAhC/OrQtLPQ==";
        };
        _TwuQQBbB = {
            "id" = "TwuQQBbB";
            "file" = "chat_heads-0.14.1-fabric-1.21.6.jar";
            "hash" = "sha512-448uk7moPVzg09G95NUx4em6kX/xSi9W2xr83YiwaSB6j3VgTDjqEoA7G8TsLOO2wfvJCOBmT2kzGyBNTJ0wFA==";
        };
        _y9lH1q0q = {
            "id" = "y9lH1q0q";
            "file" = "chat_heads-1.1.4-neoforge-1.21.9.jar";
            "hash" = "sha512-rRfYiCYyz9/htTvzvHCQytTVDh/gfOA5lwPz2zxUkTVsJ4Gyr2GD33m5mGxjDFcYn+F5RBRZUMyBje0GilY2Fw==";
        };
        _CUM8Uejm = {
            "id" = "CUM8Uejm";
            "file" = "chat_heads-1.1.4-fabric-1.21.9.jar";
            "hash" = "sha512-UfLMObUJ3nEqaWprrPch1HQeGpdEmR0wtV10bE2BoNrHdE8ADONZw6us2afWpv1v0UFmVx1QmYff3rP5ADmVYA==";
        };
        _xUqUQsvz = {
            "id" = "xUqUQsvz";
            "file" = "chat_heads-0.14.2-forge-1.19.2.jar";
            "hash" = "sha512-WXC5cG3Lr7SkU9+aQUJuWPkkJtlmFw77AoJvI0vJAQIzqAg2DC6TEOt2fzOsI4DHcSsbgWdatcWY6Scyne44gQ==";
        };
        _u2uzeaAJ = {
            "id" = "u2uzeaAJ";
            "file" = "chat_heads-0.14.2-fabric-1.19.2.jar";
            "hash" = "sha512-KEY1pHJL+IvuiKNMhpOZIq5CS4dZm2iNTJbx0483a+FM6l7WivT9xamXpBEMfZx5H1kG2+dNbVtmfyDu10YKvw==";
        };
        _qqRx4m76 = {
            "id" = "qqRx4m76";
            "file" = "chat_heads-0.14.2-forge-1.19.4.jar";
            "hash" = "sha512-RuEXYKU/YGzeM11/cTqW61CUjNb5zDICKI7dzICmSh0WK1n/9AkpcS2ZV7gp4Ioo1f7cza8CPYa5kcyUz73Dfw==";
        };
        _TKpVhw3z = {
            "id" = "TKpVhw3z";
            "file" = "chat_heads-0.14.2-fabric-1.19.4.jar";
            "hash" = "sha512-1etlhel/sSAOVzdAudKlgBxg2ttRtxAQbNLCpScSnC3vOEk8SmaE9QLR4QQeKXuTtlcO9G75sZtplkJEouTriw==";
        };
        _kHywXsX0 = {
            "id" = "kHywXsX0";
            "file" = "chat_heads-0.14.2-forge-1.20.jar";
            "hash" = "sha512-RJcOnZE8GbDDaZDc9vTPdXsDLzvsWWzJuF/wrH/l/Ks9IM1ZDjGCXmSfU5MYn8K7iThvlcyjYBPpwBleti4Q4g==";
        };
        _LqyYQRzJ = {
            "id" = "LqyYQRzJ";
            "file" = "chat_heads-0.14.2-fabric-1.20.jar";
            "hash" = "sha512-yxvTxnlzK2/OShhbritf1+rJllHysStlMcSskAbeYR3KnbWTCiE4W5HrS1FAfGVvK9kHUDd7ZUglrdsDtJdBTA==";
        };
        _fDKKb9qv = {
            "id" = "fDKKb9qv";
            "file" = "chat_heads-0.14.2-forge-1.20.2.jar";
            "hash" = "sha512-g3AJtbUvLdhNg4rtLuMmHYCpXXaFto+DrdVt9A+3bTCKGpe9rWtI8dF15lB1BxcJ55XkTmonWq70xTpTtARyVg==";
        };
        _DhkVKKH1 = {
            "id" = "DhkVKKH1";
            "file" = "chat_heads-0.14.2-neoforge-1.20.2.jar";
            "hash" = "sha512-muYM5hnSFrn8h1XwKUz10fXiWK7b9/2ScSrbmzKeiYtnh4fYeOi6WJah+/BFS7G24SCmwPlZcCHx3CwhbLfPDw==";
        };
        _uL6Rk5Xi = {
            "id" = "uL6Rk5Xi";
            "file" = "chat_heads-0.14.2-fabric-1.20.2.jar";
            "hash" = "sha512-IBc6KUp6U0Gw53RpXuGqSwKGmK8R96huaW1sE6U68ggllAOrbN1Xm8xgIeuY3iRqbh4SHg416M+ZtMT88d6qxA==";
        };
        _a8dswTat = {
            "id" = "a8dswTat";
            "file" = "chat_heads-0.14.2-forge-1.20.4.jar";
            "hash" = "sha512-adTM8PaQxkVtX5GiHvIMULlhheytwMaaTEbx1fRzl59BolldDF7bKm8ar80wqVdHjcEYk7BoPdG8jAfHWBTP7A==";
        };
        _i6wOdphm = {
            "id" = "i6wOdphm";
            "file" = "chat_heads-0.14.2-neoforge-1.20.4.jar";
            "hash" = "sha512-LLOopJ4BXJQDUwxGZJoHfGkm/NQi9pBbzWT1NGvYVW1RjxCO5dqIDO0DNar1N67myog5rE1QqgdlkPgc7FL9dQ==";
        };
        _mE7jWczS = {
            "id" = "mE7jWczS";
            "file" = "chat_heads-0.14.2-fabric-1.20.4.jar";
            "hash" = "sha512-Dg7ua6AVRVMPqDoLNqrJMKkJgq1bd3e0M6asbK5yxDlxB6noQSssiOXf5aIhvd42z5ui6Uo43c7BNu9vpBuRNA==";
        };
        _5HC0gqtI = {
            "id" = "5HC0gqtI";
            "file" = "chat_heads-0.14.2-forge-1.20.6.jar";
            "hash" = "sha512-b2O0L+RnEgMuHp0ug9/jPd5oQFMP8XimFJ6wNQ3Jx4h8rk8LNvQPMydjUHD4nByuGezgNf1ZaU1IPdTCEGevQQ==";
        };
        _XufCtRH3 = {
            "id" = "XufCtRH3";
            "file" = "chat_heads-0.14.2-neoforge-1.20.6.jar";
            "hash" = "sha512-9amSpy5Zk7X8YQj/J1C2aLDPZQNBRuThGMi2ftcNyVFDX+OS53ui7ibeUGLd6Etg9r9widJwnIkdq3LMPAOYgQ==";
        };
        _rxXTtnbx = {
            "id" = "rxXTtnbx";
            "file" = "chat_heads-0.14.2-fabric-1.20.6.jar";
            "hash" = "sha512-dIfxsrZ2wt1pQ9flEZoVRFgiFHmxjrMkok4oiq5E0gVhlKGMDbARjV5AF234F8dq8ZkGjTrHEd7KmDfFKK3KKw==";
        };
        _sc1ik1XT = {
            "id" = "sc1ik1XT";
            "file" = "chat_heads-0.14.2-forge-1.21.jar";
            "hash" = "sha512-LCzUvWl56/my5H2tquQW5PABGWS9KH7/ohjMASxZFI0lbr5RWvyQg9lfyLirQOjLzRD8mCM9zun4nvYWcOD5Sg==";
        };
        _JElYg8X3 = {
            "id" = "JElYg8X3";
            "file" = "chat_heads-0.14.2-neoforge-1.21.jar";
            "hash" = "sha512-3HZbAzylyNKju0xZ4bSWqMdDcc36G9izBVlRCZ4JLI0rAKn2L3tFeYyFlyZRvMAHIXlXG1nc/k5GgdXUzQlPbA==";
        };
        _9dRmYosQ = {
            "id" = "9dRmYosQ";
            "file" = "chat_heads-0.14.2-fabric-1.21.jar";
            "hash" = "sha512-FV6V2RwBgSvmA9aUDbjh40ja+7/YLNnSONF8lR571YWcQtmbYS9Z5bT1Ksm6u/k2SV+j6/dqD2rMI4LU7k6wSQ==";
        };
        _rWtYPAS8 = {
            "id" = "rWtYPAS8";
            "file" = "chat_heads-0.14.2-forge-1.21.3.jar";
            "hash" = "sha512-tWBh5yhalK5qGnG93bAmH41rYZlcgK0AzGAncZLeDRHAfB82Xx9cLvs/mgClM6f3o7CwI5IxG0j+N3oIfol/Ew==";
        };
        _fCbpQX4H = {
            "id" = "fCbpQX4H";
            "file" = "chat_heads-0.14.2-neoforge-1.21.3.jar";
            "hash" = "sha512-zE9qf+4ODl+6phGHq4wd3OpcnJL8bFq1NYgheMe3xA52nuHpWQL7n2NHTNAtFhoVM5caj3OdXR3x/vz05p8A7g==";
        };
        _7d0jW9IP = {
            "id" = "7d0jW9IP";
            "file" = "chat_heads-0.14.2-fabric-1.21.3.jar";
            "hash" = "sha512-hdr8dFrJDCj/el7AMYC0qlbe7S1Q8BCXBkXA4mOiNW2gzdM5md4jgT/mgxzZXiteq8bOVRAfRvzA1tAak7OJCA==";
        };
        _uOOIRdY0 = {
            "id" = "uOOIRdY0";
            "file" = "chat_heads-0.14.2-forge-1.21.4.jar";
            "hash" = "sha512-1ozrJo7B6TrRn42v+t43Sadu3TKYJrcjk6APHZ+eszvn3Tr1nHhpNTyFC7t6PdLR7EvhI+mswhMBvE/1fud+RA==";
        };
        _f3U2rd9H = {
            "id" = "f3U2rd9H";
            "file" = "chat_heads-0.14.2-neoforge-1.21.4.jar";
            "hash" = "sha512-Sdv/HOmU5hT2S86wN5QUw3tAOpRKSLqYrVNq4YXcChG4JHELlWemL2RkdAz89bs9rXRdeUx2PNRekT2itB6tjg==";
        };
        _iH7ZwDxa = {
            "id" = "iH7ZwDxa";
            "file" = "chat_heads-0.14.2-fabric-1.21.4.jar";
            "hash" = "sha512-uAA8FhCryEjqnavP7SLogM9u/vRG9xP9KucbVcTJWXXhkyVtLXvqC1rsL5JkFXUxv97wtAxS/pwdLEpgykAS6A==";
        };
        _GaZ2FxvT = {
            "id" = "GaZ2FxvT";
            "file" = "chat_heads-0.14.2-neoforge-1.21.5.jar";
            "hash" = "sha512-DJYF5jZvU+TU7OeExydd68FUujmYn6bEQnLzFnRPwn+UlxiejsGKPfHMgR9tsaYahXJ8x4J1gajJJSQsk/amnA==";
        };
        _vsyeQMxX = {
            "id" = "vsyeQMxX";
            "file" = "chat_heads-0.14.2-fabric-1.21.5.jar";
            "hash" = "sha512-VjyN5fRsHDsfBbySuV0AnuReM+Xf9ejTii6+0KppHqOkNBzTTVLR06eM1gVIToLsSmJvazsUU6OPq65nshh1RA==";
        };
        _f3WZN4LQ = {
            "id" = "f3WZN4LQ";
            "file" = "chat_heads-0.14.2-neoforge-1.21.6.jar";
            "hash" = "sha512-84+iISMditV38hw2B+c37rKkPHu4cpY7kqyyte++Ehx5kPY78txlRI5zkzA8A9pvRvG9QMFxEAZ3XIk6U/gsLQ==";
        };
        _SCR210P7 = {
            "id" = "SCR210P7";
            "file" = "chat_heads-0.14.2-fabric-1.21.6.jar";
            "hash" = "sha512-Nq/55vex7FdJtsELsTluXM6QSwNlbLWYbOdRuhjJ/G5d9PENPGth7Ot3//rtkpyXMrsYzSdF9TwTakCj3YkuOg==";
        };
        _pa0c62am = {
            "id" = "pa0c62am";
            "file" = "chat_heads-1.1.5-neoforge-1.21.9.jar";
            "hash" = "sha512-199uXF0xs8h+mohO83oDvDdRl6NaBIFm2iskCTWUlyh7jczRmEHjWr0kH9G98DEEdJLE9L8377rW2NfFIS41MA==";
        };
        _zFKoUvn3 = {
            "id" = "zFKoUvn3";
            "file" = "chat_heads-1.1.5-fabric-1.21.9.jar";
            "hash" = "sha512-eIegr/R72FMUrNuKZqvbje1F2XrG0Qr3JtglFu95Rr8ng26S+4QtVphVomnm6b4OwCZg/pQdrb0YJpojIIGn2Q==";
        };
        _8MWiINeU = {
            "id" = "8MWiINeU";
            "file" = "chat_heads-1.1.6-neoforge-1.21.9.jar";
            "hash" = "sha512-3bEGn1+csxNZNocj9efGLmJAnXH8SzQsHCU2OnQPLCe+Y96WxOugQoY1ielOAIQCWHjo3HKcfj8qMGMnhORd/A==";
        };
        _xbd2lo3d = {
            "id" = "xbd2lo3d";
            "file" = "chat_heads-1.1.6-fabric-1.21.9.jar";
            "hash" = "sha512-O8THofK4H/ErudeY5rp6ksE1m9Enl2PucjOCElKsFzFQ/FfzYItuRosaNvJtb33AEz1ZHJp7q5MhJLE+tWLxTQ==";
        };
        _PtiqoZKa = {
            "id" = "PtiqoZKa";
            "file" = "chat_heads-1.1.7-neoforge-1.21.9.jar";
            "hash" = "sha512-P1Juqty+h2p0O3PrSUczj1OShvhMLcIhl1C1PAsevMW2j5TH5cG0IcCoKFKTMyfYa2T7L3bsnLYTIF6FJnnWew==";
        };
        _3r8woqmu = {
            "id" = "3r8woqmu";
            "file" = "chat_heads-1.1.7-fabric-1.21.9.jar";
            "hash" = "sha512-hT8h5BOEJH/hjOFCr9qQsINyJnCTAMPyMNHJq1G0wjsr1XdC2DvnCF8ypG9XqfECcGRxdoDex5vbEt26TtLO2A==";
        };
        _CJ0pmHwj = {
            "id" = "CJ0pmHwj";
            "file" = "chat_heads-1.1.8-neoforge-1.21.11.jar";
            "hash" = "sha512-7rwIMCBqivFLTZdyBVulKWqgm+1nqmFm/Y3Wzd43isV6jPE9vImqDEWm5qUPHkI5eSBVcEbyJb0QCBH1IUuT0Q==";
        };
        _19GmaMFY = {
            "id" = "19GmaMFY";
            "file" = "chat_heads-1.1.8-fabric-1.21.11.jar";
            "hash" = "sha512-4u4NH59oMSaJ1QooPIfscBncE/yrhv6l/L/dDv0juRxLJ32MPzVkGk35tYuSYifA10A9Bi/myX9x0UI9UUSIJA==";
        };
        _3aqLeqb9 = {
            "id" = "3aqLeqb9";
            "file" = "chat_heads-1.2.0-neoforge-1.21.9.jar";
            "hash" = "sha512-6AaY3H/62UH4PZe85D04hrOmnD13hF/LPyec7jfBsh5abiiLlHCDPlJwo+47xokIN93qFfXDBHdpWTWWFNiXww==";
        };
        _wVCxUI4s = {
            "id" = "wVCxUI4s";
            "file" = "chat_heads-1.2.0-fabric-1.21.9.jar";
            "hash" = "sha512-YT0uiXOilRl3S6dbOcGTHQQYl0bQZmWQ82Bd0kwTSpu7lWvtkhLu4XNjNjwKoBYqLJPvzbUv645Jr4U1mbNGgA==";
        };
        _jFCZti30 = {
            "id" = "jFCZti30";
            "file" = "chat_heads-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-G6W5vd77Nb516RuVmDDITokxgbnfm/bUTyzTbAXfYzniY3Xw60jCPMVSuPjO84MOLOlKytNn1fiEXHXtxGRZpw==";
        };
        _iINH3B1Y = {
            "id" = "iINH3B1Y";
            "file" = "chat_heads-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-jFH1sRvuQwNvv6vu4spSDFDkWDNbi19nlqyWQFDv0A5dRAcrwbIHK0hQv129uR7cEf8W18Hi9WoRteMEO9fZCA==";
        };
        _ZTICszHT = {
            "id" = "ZTICszHT";
            "file" = "chat_heads-1.2.1-neoforge-1.21.9.jar";
            "hash" = "sha512-EnZCGpP/w6qhjdG1gGjN86hF74hoTVlfrwOiF1rlkbzH+GhY05n4GT22WQc2sB2WagNIUm2Yx8raHwBcNOKyTQ==";
        };
        _1kV6pxvF = {
            "id" = "1kV6pxvF";
            "file" = "chat_heads-1.2.1-fabric-1.21.9.jar";
            "hash" = "sha512-Gw/1Zcymyc6r7dwpq7JNlu3ra3pLIbtzV1wLlKuPsSNtQ2ZklaLqRMnv3qknPhzL85v3RM7w8g2tVGpDqmdepg==";
        };
        _Y8T5uTPn = {
            "id" = "Y8T5uTPn";
            "file" = "chat_heads-1.2.1-neoforge-1.21.11.jar";
            "hash" = "sha512-GtPjoAQTEm0Soh5m7Y/PRihCMZsxoqJikmpoArQRQHA0/XL3/TRXPXMAZLN7OkfaYLTje+fdqpgtoa7qGNh9xg==";
        };
        _AAR2TTo3 = {
            "id" = "AAR2TTo3";
            "file" = "chat_heads-1.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-w/f44/dKqOILU3vCVbSxlv2xscxxTmttR3UlGwGoEKqpcEhFpSX5ZGHbgOyo0Noex5+ywkyV5TNbnBWgViGd2w==";
        };
        _Kmg7SBp2 = {
            "id" = "Kmg7SBp2";
            "file" = "chat_heads-0.15.0-forge-1.19.2.jar";
            "hash" = "sha512-9AJwF+AEC57a6VFBb+Uf7JCNwbNi1OjaHLR9YPiqzglr5BdKQn3O2il0i+4+dDirgfUFyvbQKQjEkrrpTaYgaw==";
        };
        _M1G3gWTj = {
            "id" = "M1G3gWTj";
            "file" = "chat_heads-0.15.0-fabric-1.19.2.jar";
            "hash" = "sha512-3N5cJcn61238bKw7YT5/AY8MBiHIYJKAp6REZ5wpao7iqYK8B0okZIxpXH7tX3gjhlLB9tzHGOEaN+t4hD0S8A==";
        };
        _sDF64L9R = {
            "id" = "sDF64L9R";
            "file" = "chat_heads-0.15.0-forge-1.19.4.jar";
            "hash" = "sha512-iAKumvocLdcj14txgUf5SrHDM/Y9BRmwhGheiZ3p/U3cHtrb36yWs1smO2K/ZeeBDRVcPU7Shu0mhHjFgNR49Q==";
        };
        _xuS7FbX3 = {
            "id" = "xuS7FbX3";
            "file" = "chat_heads-0.15.0-fabric-1.19.4.jar";
            "hash" = "sha512-0Yg0B+JcT+tlA2jUqf8UMOlLSLUE/rJPJXKDFz5UcyJuuupw/+vXbfiGrUj3ebGzcf0YeZ/ekoUQgDms6+ImGw==";
        };
        _Sx6LvCU5 = {
            "id" = "Sx6LvCU5";
            "file" = "chat_heads-0.15.0-forge-1.20.jar";
            "hash" = "sha512-KLZbvil5n48v++/SkpK8L1bHaVUV407h2chUvg8H+3J8hUGqtlz94+x2Yuz8f+pvoovIl8KT2sR38201lajydQ==";
        };
        _Nfb15p2T = {
            "id" = "Nfb15p2T";
            "file" = "chat_heads-0.15.0-fabric-1.20.jar";
            "hash" = "sha512-ZgmVD3f/bMRQq5NEnUBnGJnJHUnBerykER5zDGt7CiuKbrLEhRpI39AR5XXj0AQqsDRUlP3kC4HAHYdiYmK0lg==";
        };
        _AXAKxyz2 = {
            "id" = "AXAKxyz2";
            "file" = "chat_heads-0.15.0-forge-1.20.2.jar";
            "hash" = "sha512-XL8mBBzLS8JbnCOm7jKMddodxVNz5PcsCl1uXY1mrupNgfiT596XNyAFZ11cmgHjySilVq08zYNuhAwQrOv9kg==";
        };
        _GbkZSqlq = {
            "id" = "GbkZSqlq";
            "file" = "chat_heads-0.15.0-neoforge-1.20.2.jar";
            "hash" = "sha512-v0xN5alkuygy9V4+Xruakp379HImY19YeRmnQbQgbQy71Jj6JddHWZUcyd/YTuMhY0y8yYEk0CfMxai1oTR98A==";
        };
        _saG3J5TJ = {
            "id" = "saG3J5TJ";
            "file" = "chat_heads-0.15.0-fabric-1.20.2.jar";
            "hash" = "sha512-zMVuK4CZSJ9xAruIGGviWZ05LrU8ZyFFTq7DI2vS5yYVOoJmN78VOI7U9SbsLhXf6X5LdcFGvhTwxO5qGCCfIA==";
        };
        _K6gTYib3 = {
            "id" = "K6gTYib3";
            "file" = "chat_heads-0.15.0-forge-1.20.4.jar";
            "hash" = "sha512-0Ct6rc03wiVBQjowRhMXL8B9Xc2HrEpyfK9R5Lo89jqt8O0blrmxbaSZe6TJJvjAoGHN5ItFONEn361JsYCPqw==";
        };
        _ws3v7ZpM = {
            "id" = "ws3v7ZpM";
            "file" = "chat_heads-0.15.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Fn57hVQ2ypfUWaaNm9KW8LExQDMr5AylQUz02UHtrr/9hBg0N1/eMh+rR3oCQOjQ560VJKzoRAB6+JzosJnsLg==";
        };
        _awbz3q80 = {
            "id" = "awbz3q80";
            "file" = "chat_heads-0.15.0-fabric-1.20.4.jar";
            "hash" = "sha512-DoxSROzjDMZgffLTX14/WK/7Q90YVwbdGbZtPQRZCkhi3gMODMmUbDNFCXPOIUu48ByEZUVqHbWLhKSiV44ryA==";
        };
        _wKCNevcP = {
            "id" = "wKCNevcP";
            "file" = "chat_heads-0.15.0-forge-1.20.6.jar";
            "hash" = "sha512-+rrYQKUgxDZtAEexQzzSxlMNB2jxPE1im186C7djzvaGWSAJ6TXNcJDpkWDU61haxgfl8jjdbANPUzVZiWyi7g==";
        };
        _vrhP91by = {
            "id" = "vrhP91by";
            "file" = "chat_heads-0.15.0-neoforge-1.20.6.jar";
            "hash" = "sha512-LigVzWisAZDxqfQD2m5Uwp3X0Kn8AJN8EJsBI2FDd2rrAWPlzerbTwrE4pe9uEQE4W2OzHj1NQyrjequVPNAFQ==";
        };
        _PaAFqbWo = {
            "id" = "PaAFqbWo";
            "file" = "chat_heads-0.15.0-fabric-1.20.6.jar";
            "hash" = "sha512-bXXAZkRXWhlIMJJ+Nnu6CVaZ+ZqbEqTCH1f5CaqvcF5TpqJFMOopG2KDEvSf6PqBcYOQf5eQq61KpD4BZQKTqg==";
        };
        _cUfEmxeE = {
            "id" = "cUfEmxeE";
            "file" = "chat_heads-0.15.0-forge-1.21.jar";
            "hash" = "sha512-1ev13upnpRiKNkSAlYlPyPs6lGZDmKOGBQr6hkydVdM6j/V7k8Miqs7HbydeCUCa+vhjGBYNIG/AK11y6bM2Xg==";
        };
        _JsI8Calw = {
            "id" = "JsI8Calw";
            "file" = "chat_heads-0.15.0-neoforge-1.21.jar";
            "hash" = "sha512-FCa/Pp0JSjcOE08KuGTQ7Iwt9LwEeiZ3nV3SjGStsqKmzreStn3G1hvUnTx31yyYAHYxP9BvYaLp8Fc8Fm5knA==";
        };
        _86yH2lgJ = {
            "id" = "86yH2lgJ";
            "file" = "chat_heads-0.15.0-fabric-1.21.jar";
            "hash" = "sha512-FNIfxQbj0rKMk6pVB3BD48FgWnGELAdK1o0Tldu63CyJaFFtzmnfTZAslyl3YuZCVM77bW9ZG++ri+0BjjmmYQ==";
        };
        _ExBMLlHb = {
            "id" = "ExBMLlHb";
            "file" = "chat_heads-0.15.0-forge-1.21.3.jar";
            "hash" = "sha512-3JA+MxN51sIo/DqiWtkYBAZHL06ya6jrlaV1RAfv+i9+dzENDm+1XR3vhoQQ+WJb4CrZJJVeU76ti+ypN2+zhg==";
        };
        _ZVnlROY1 = {
            "id" = "ZVnlROY1";
            "file" = "chat_heads-0.15.0-neoforge-1.21.3.jar";
            "hash" = "sha512-qF8VvTK8b+hUYMBRXT4AK3crSZP99AeL+PmOBELXob/4MF1VF18QKkZzZ56QxHOs8ZPihXDYLAELILVmEjVg6A==";
        };
        _D0wTF5te = {
            "id" = "D0wTF5te";
            "file" = "chat_heads-0.15.0-fabric-1.21.3.jar";
            "hash" = "sha512-/qzERtnV2wiNqTd139kG5vJpUP381Gw9Lwi5SPQamGuk0WEv4MSFcGKcmVRe35lr6+yaSXzGhdKtmra5dOCjtA==";
        };
        _EMkqb1KF = {
            "id" = "EMkqb1KF";
            "file" = "chat_heads-0.15.0-forge-1.21.4.jar";
            "hash" = "sha512-o2UfIDM7rqUwWMvkm661/jk+FyRgMGZs+rdGbhkjtJVBMGpFaE82OPWxWNBVtUNsGL7CNPSoSGpYGaTA+zV56Q==";
        };
        _p2q8b8Eb = {
            "id" = "p2q8b8Eb";
            "file" = "chat_heads-0.15.0-neoforge-1.21.4.jar";
            "hash" = "sha512-6H4mHC0s0yKeGNGpR7qiUHHBFgrvVdu8eClu0VwUaNna0Kpo/XK+opxRGpPmDtx/HnDk8BOaeM6wysfmGmyP2g==";
        };
        _izKzIE5v = {
            "id" = "izKzIE5v";
            "file" = "chat_heads-0.15.0-fabric-1.21.4.jar";
            "hash" = "sha512-KVpZTAUE6CHc4k4ijDU2fyZHtt0r+58BuD7n5x6Nxy6iqad6MxGo3AW6rALQO4hV1oUATChVbqBEdu5KDgTRnw==";
        };
        _W4KEnfn1 = {
            "id" = "W4KEnfn1";
            "file" = "chat_heads-0.15.0-neoforge-1.21.5.jar";
            "hash" = "sha512-03rqgDeKxdpjSg8ZMTUGouMkzALsz88PpHUaALqwxgh5Ct9ebLxJQUfMEzB1UmJJTZdT7NHt5tZgc4cRLkK32Q==";
        };
        _WRcIqD81 = {
            "id" = "WRcIqD81";
            "file" = "chat_heads-0.15.0-fabric-1.21.5.jar";
            "hash" = "sha512-MTNch+xUGHuiCEe4xw3zsHakptd1EfaWqPR1oUWirS4b7JnlTSKdJIn9gVdTzckHUpZGWrViiKOWJdFYMsK70Q==";
        };
        _mHMsA35a = {
            "id" = "mHMsA35a";
            "file" = "chat_heads-0.15.0-neoforge-1.21.6.jar";
            "hash" = "sha512-C7NCV6vj3zOkpjYPvYwc9py5P/U6cvYDhqlrCCBxwCj4zDo14dxSbkZkz5WWqOMC2EGBUb4yqIQ38kc0SE9cxA==";
        };
        _3yKaHhuu = {
            "id" = "3yKaHhuu";
            "file" = "chat_heads-0.15.0-fabric-1.21.6.jar";
            "hash" = "sha512-IKr873q0eYlLKaqUGiDd/FGBzV4vi+QiNxMp4tyS2U1QrJO50rq5g+nvhBOEA7UymyQfnRdJznyWfmMa9qNN6A==";
        };
        _RfgjqvXa = {
            "id" = "RfgjqvXa";
            "file" = "chat_heads-1.2.2-neoforge-1.21.9.jar";
            "hash" = "sha512-oSUnkLTwQZs9qngkt6862mlmu1iEJgH5KKVNbjgErJ3E5qWcDJ2CLKevtMq3ebuJVeIer5JN/Nh62KQK3johGw==";
        };
        _1O6fVNLR = {
            "id" = "1O6fVNLR";
            "file" = "chat_heads-1.2.2-fabric-1.21.9.jar";
            "hash" = "sha512-vrYC2rn9rF0Y2UuPQ+ESbZGJqvG+u9IgqtaV/9S4RpVUkWyD4KU/nlcWEDVMpqOoTawWfRIeSE6pLLsSbjApvQ==";
        };
        _IA18fBL9 = {
            "id" = "IA18fBL9";
            "file" = "chat_heads-1.2.2-neoforge-26.1.jar";
            "hash" = "sha512-TUL+VlRsJTjewCxAISzqkuv7MdsojvK+IHTwXGU+dbp6z+wDCjY9IMc+0Vg3AnF1G9zSPJp3e3OG+7nlfKjIbA==";
        };
        _J5xd8lnJ = {
            "id" = "J5xd8lnJ";
            "file" = "chat_heads-1.2.2-fabric-26.1.jar";
            "hash" = "sha512-8T5vlOvuKn87mkoEP8uIFPhNs8Xec0kSjpHEHD0xfzEgoHudQmA5ev458yA+0a4oD/ClD6inY9Q5sLMPmcuoIQ==";
        };
        _7UQaYOtZ = {
            "id" = "7UQaYOtZ";
            "file" = "chat_heads-0.15.1-forge-1.19.2.jar";
            "hash" = "sha512-u3wYBMZey7Gmr8OsjVEUuSrfLuHfScyhHmhHNsmT5wlzRt6Q23ZhyDXlNDZKTpzUOhCSW5MBHQGSeWInDNS+XQ==";
        };
        _xAqsqVUA = {
            "id" = "xAqsqVUA";
            "file" = "chat_heads-0.15.1-fabric-1.19.2.jar";
            "hash" = "sha512-9JWXJ2n0ruKgUFUX6Q9Y27zQOMPygP5TiIIJS5ZOnpEC7KklwcRQx+Ah9frME8hZLf9Ry0J7djOF2xJ+3jvwrA==";
        };
        _Q6asl43k = {
            "id" = "Q6asl43k";
            "file" = "chat_heads-0.15.1-forge-1.19.4.jar";
            "hash" = "sha512-zKbD6rVzzGeKQvbveTEgEXuUh2d/2X/2D14Cem/zLRBTHi+AU2jn3GRgk3ZnC1obk78Nc9uS3KOyqp9L3VmStA==";
        };
        _jOMqdbVc = {
            "id" = "jOMqdbVc";
            "file" = "chat_heads-0.15.1-fabric-1.19.4.jar";
            "hash" = "sha512-1i5/vfJwx1UqLfdyrcLthD6jnNV2dI9Ku4wskmkEKEysOAuwRIzLBN2JvtaUDOd+qpagvSRoHpWtIS/LYnvg2g==";
        };
        _jIvnhnqV = {
            "id" = "jIvnhnqV";
            "file" = "chat_heads-0.15.1-forge-1.20.jar";
            "hash" = "sha512-T/lgEu+OJr/y0qoknr2GP+5fdg+YOuSNaglUGpvNIXV+FOZpcSxnF2bcyCXWTYByZ59dxZ3YpTPmwitF2P8IVg==";
        };
        _rNyAVIhR = {
            "id" = "rNyAVIhR";
            "file" = "chat_heads-0.15.1-fabric-1.20.jar";
            "hash" = "sha512-yDguAAScoNrv/atCm64itmJo9XDytNXiJDOpc25BPg4YGo1aNHNqs1Pv6ExIZLkTO/cmUKl7UQnqRVws8jHIBg==";
        };
        _QGc3civJ = {
            "id" = "QGc3civJ";
            "file" = "chat_heads-0.15.1-forge-1.20.2.jar";
            "hash" = "sha512-2jiGbCSBRFNglA/Ulscn9Ok29I/GZWBikx6w54T2nIlXSJy6EH/dMO8iVBZeHn+GyZ5I7quXo4Jtxf4PHzkJsA==";
        };
        _ZkfOIfcv = {
            "id" = "ZkfOIfcv";
            "file" = "chat_heads-0.15.1-neoforge-1.20.2.jar";
            "hash" = "sha512-dW2iCTfu8rCERIjs6KoSrVxzREosZssdvPyORqU5W+jaNpd7xpAbKm5ZlYUf2NPlNUhLBd20Df27/KMJsqlSzA==";
        };
        _f99CDnob = {
            "id" = "f99CDnob";
            "file" = "chat_heads-0.15.1-fabric-1.20.2.jar";
            "hash" = "sha512-vYwMuaw/Ui3aYV1z8pTMz1oTW7aJ3KmSoxa7kljDiuQ5WHWFTNfkaLllbmcgpVs7PNECeFgjAIIf9qZLFNKCCA==";
        };
        _OpJlby2p = {
            "id" = "OpJlby2p";
            "file" = "chat_heads-0.15.1-forge-1.20.4.jar";
            "hash" = "sha512-DHFa+UEgmls46JdsZndMN7MmaZjNUA9SeZ20AiHcyxL15RSkMPWYkc8+Yv40WOp1beB1BXr2mXauz0UsUOfCoQ==";
        };
        _BsmxndkJ = {
            "id" = "BsmxndkJ";
            "file" = "chat_heads-0.15.1-neoforge-1.20.4.jar";
            "hash" = "sha512-6M/X3UzGcbc3pJGFRL47likzyTaGHG931s/sRZ7AEuBhuWAR431vVQxTaiAucPPbtRmkmDojZ5T+F1v2YOq7ow==";
        };
        _3xhNG7S2 = {
            "id" = "3xhNG7S2";
            "file" = "chat_heads-0.15.1-fabric-1.20.4.jar";
            "hash" = "sha512-p68Oz9eHVhHQTLoAvwb/sdOMlw6qDTY1zsiRgkgFL+s2vtL6K/WLcJXLY+pGxB4VZsfF2wzZuo7srWbsZnbJ8w==";
        };
        _QPcMyl6b = {
            "id" = "QPcMyl6b";
            "file" = "chat_heads-0.15.1-forge-1.20.6.jar";
            "hash" = "sha512-TvOUpb3NRjzktQVGtD08Rvqv9RV/sPZumxWfj6mYNfUarTD88uTsrfsccexqigF7XHYvfV6Tz2RnMA30r83hNQ==";
        };
        _yAqjHsXf = {
            "id" = "yAqjHsXf";
            "file" = "chat_heads-0.15.1-neoforge-1.20.6.jar";
            "hash" = "sha512-HUMJ/ghnMiAqBaTsqV1EkY9L51qlgYUbQEiU1Kuvfhn/qi0NmPQKa+9inbJtOlSmY3Xzqmv7Jf0Bdg3tTEqngg==";
        };
        _sQ1awwx2 = {
            "id" = "sQ1awwx2";
            "file" = "chat_heads-0.15.1-fabric-1.20.6.jar";
            "hash" = "sha512-4KoYRnOyIYGll8mG5roU/zmYSFr26bxTpRHnGeBX+arPVNk1+Ia0vyM9r3sXX4wW6YnW4e+gudwPCbikysqAXg==";
        };
        _B7Vl9XQL = {
            "id" = "B7Vl9XQL";
            "file" = "chat_heads-0.15.1-forge-1.21.jar";
            "hash" = "sha512-QQF/JgwqjuT/7YvLi2XgWgMIb6eMDy1Ww3v6kWn74awSE1sE/HFF4nrRXqgLHoypbTT1kwYjOtyOGCRzTChI6Q==";
        };
        _8oDa7chj = {
            "id" = "8oDa7chj";
            "file" = "chat_heads-0.15.1-neoforge-1.21.jar";
            "hash" = "sha512-d5wmSkrVT5/kYsMTukCWiuf8IG0oLViVxDMTbVEL+imoajujLoO76BnAf8Budc+MsuRgYSDYA4trJDeP1VbxHQ==";
        };
        _Xxx6dqjP = {
            "id" = "Xxx6dqjP";
            "file" = "chat_heads-0.15.1-fabric-1.21.jar";
            "hash" = "sha512-rbFJEqEW5o8Rc7mlqhnUcGCLne1q05AeJAVPQQjxbvnRW2x5qXj7yy007Iud/r6bjfd6yGVySjHtcHbswlquSg==";
        };
        _40D3CJfc = {
            "id" = "40D3CJfc";
            "file" = "chat_heads-0.15.1-forge-1.21.3.jar";
            "hash" = "sha512-KoRlpKGzTITg3QR0Pdf8XdWtzAZliNPliTN+vG0wdO11zcazeqLnMNMxUJ9OKPjuScY1CX9jfWHtBJDMLMUUAA==";
        };
        _rvQLR1hh = {
            "id" = "rvQLR1hh";
            "file" = "chat_heads-0.15.1-neoforge-1.21.3.jar";
            "hash" = "sha512-xyAhTGYlAUQZIkvdWh7VbyaKKzojY+lspYTy/nh4FtfnHRa1W9f+ZA+edUJL2tZNbtkyJcZ97diL9i+b1PnuJg==";
        };
        _bqDEgXds = {
            "id" = "bqDEgXds";
            "file" = "chat_heads-0.15.1-fabric-1.21.3.jar";
            "hash" = "sha512-flmEsCm388Prb1YkJan0aELB/BOx/uI2WImQKeSSPNBz1aT9/rCT/1wRHu0mDqP0BE8fYvPgRrP4XW2c6LEvVg==";
        };
        _jIq6TzOx = {
            "id" = "jIq6TzOx";
            "file" = "chat_heads-0.15.1-forge-1.21.4.jar";
            "hash" = "sha512-yyfm6mqXxx8gy2IIcnkM1ET1PABYR4ozjJ26AzMBS30IK/qlPeSbecK6aVnHhrMpPQ5/GUmcGdSlNxXqzhG+bA==";
        };
        _GLjHcB9Z = {
            "id" = "GLjHcB9Z";
            "file" = "chat_heads-0.15.1-neoforge-1.21.4.jar";
            "hash" = "sha512-oBYT0HS8PK2wZ1432Cy0acSeYzVSdoMbRtaamjIrkkcLoi2r0oI2+5AQJszIPw1qld6kLaKSi1et6pNr9tO9Pw==";
        };
        _wN6uXDcB = {
            "id" = "wN6uXDcB";
            "file" = "chat_heads-0.15.1-fabric-1.21.4.jar";
            "hash" = "sha512-bnOff4Ykf69s0iR3NoqRut1ODdg1uf005ICpAHvwSmUedHVf14iEGeR0uA6LHJsc8wZjQ+Zaa1vbkZvtB97X6w==";
        };
        _mJ3oY2wt = {
            "id" = "mJ3oY2wt";
            "file" = "chat_heads-0.15.1-neoforge-1.21.5.jar";
            "hash" = "sha512-xZFX51t3NgZJ6WZiaMC76eR0pcSvJFkEO2/1IsDM2QDiAJa1f9A17oK+5jNZ5OohreNUyVetuFkk6nzidJZmjg==";
        };
        _UVnV8vIQ = {
            "id" = "UVnV8vIQ";
            "file" = "chat_heads-0.15.1-fabric-1.21.5.jar";
            "hash" = "sha512-ooRuD0M5pIFowY32ODbhnJOFFRF/BSdTW+Z/33+TBDXUyKl/phpj/SI2p54To1mozRKe46H3krgradaDC08Few==";
        };
        _MpAtSboG = {
            "id" = "MpAtSboG";
            "file" = "chat_heads-1.2.3-neoforge-1.21.9.jar";
            "hash" = "sha512-Xw+4QbYJPC0Uic4e7URKjagpPv2qnCmjNRa4jqjHZgkUv7rXMCY1m0tqOj/TyW1evIN59TUDnS6seOVvDyRQEQ==";
        };
        _lXaJCZdj = {
            "id" = "lXaJCZdj";
            "file" = "chat_heads-1.2.3-fabric-1.21.9.jar";
            "hash" = "sha512-+5AS+6QyKy38F6X27dnxCANgjuiavXtUMAFDnd1Tlt4MwNisG3XRh9s4jv2rSVDo1aaXsTaslp4KNtipV9b7LQ==";
        };
        _gFgRk8Sj = {
            "id" = "gFgRk8Sj";
            "file" = "chat_heads-1.2.3-neoforge-1.21.11.jar";
            "hash" = "sha512-y7pcvBGmnod2z+TMqaZa+AUc8nomij0TjPNhTVNQPoimrHeU6Ob9UHsAhoEi2kz4+kJan7MSCXbJE3MDgqaX2g==";
        };
        _oWHVgcwN = {
            "id" = "oWHVgcwN";
            "file" = "chat_heads-1.2.3-fabric-1.21.11.jar";
            "hash" = "sha512-VkoCHa8znKonf4XKt+FwiamG7tfXBHfQveDbtTJTwnLG+hmu2JrZPbzSQ2OLeDRxy90JRwY/jZoe712WVlGXaQ==";
        };
        _JXYsTqCr = {
            "id" = "JXYsTqCr";
            "file" = "chat_heads-1.2.3-neoforge-26.1.jar";
            "hash" = "sha512-uUWjHCiQERYUssU7Oemy2QmGhg8bk40lYAwiktClDmF1M9t90mLk96E+uPOsJ94XWPBKmgGxF3EXP+05N2bqXw==";
        };
        _SthQ7Tsn = {
            "id" = "SthQ7Tsn";
            "file" = "chat_heads-1.2.3-fabric-26.1.jar";
            "hash" = "sha512-9OasC5BihWSY/eEtsi56bgDkEB+NfYyUf+dkaYaZwyvQtNDDBQ8a+/cbkC/Lpku0HlwGYlyX1YHuuhffMnxLbg==";
        };
        _NCfilfS6 = {
            "id" = "NCfilfS6";
            "file" = "chat_heads-1.2.4-neoforge-1.21.9.jar";
            "hash" = "sha512-vLzfSeD54vxnuwvUjb5D1S7DBKajDzIoeriwVhc7RLdfqQx6QTjjzEijpD2Uk2EGIheauQUz6m5zpHTAz0/g7A==";
        };
        _F4hhFg88 = {
            "id" = "F4hhFg88";
            "file" = "chat_heads-1.2.4-fabric-1.21.9.jar";
            "hash" = "sha512-CqRxkQI6omGG/f7cWRGDTYSmbJNe5JV+gO8PhDmuccI1fHNdNzxYpVxUfvhzLogHjdo19ktmctOK+5MVh9TUZg==";
        };
        _Oe3bQGol = {
            "id" = "Oe3bQGol";
            "file" = "chat_heads-1.2.4-neoforge-1.21.11.jar";
            "hash" = "sha512-4jvqQpLZaeDVJE+RpyzMM/UYJQ5yofZE5oVs5WrvqgycZBafLPDe1LSZIN8Aj5zKaJ5gCRhxX7Gdnx02J6js+Q==";
        };
        _dL4IyVTy = {
            "id" = "dL4IyVTy";
            "file" = "chat_heads-1.2.4-fabric-1.21.11.jar";
            "hash" = "sha512-Gl2CY8perxcbw9I7iI2LQLXcy4Whs/QLGAR46vRgLwnJJ1UdMEJHJ4a4lauM3sj9s0/OH7+0SDnIVz276YipDg==";
        };
        _FxowAdi8 = {
            "id" = "FxowAdi8";
            "file" = "chat_heads-1.2.4-neoforge-26.1.jar";
            "hash" = "sha512-w18pEtRhvEm4ri/zl5ASQfvwyJOfiF3OAI3wPTc44w/zckKWCHuFadOQ6XpJsRCVZLSBGv63NjtNpq6C0/C4iQ==";
        };
        _ct4sHdcD = {
            "id" = "ct4sHdcD";
            "file" = "chat_heads-1.2.4-fabric-26.1.jar";
            "hash" = "sha512-NMMw5/kM7YKfmrAPtHa9aXRzN478khBo+gR1EZ/De7HagjUNkBO+P+T4ra/6N9GCGmtmzZ7OSaNQvAlA189dCw==";
        };
        _wDKRyuDg = {
            "id" = "wDKRyuDg";
            "file" = "chat_heads-0.15.2-forge-1.19.2.jar";
            "hash" = "sha512-e8UqNQMPn1DhxDGCafJzRsyFiiY9bCTEepbpywHq5p/NuOye8IpxKwzNfYAeMprrUkraxoeqoZnUXlSLe2WKOw==";
        };
        _Jboasg5t = {
            "id" = "Jboasg5t";
            "file" = "chat_heads-0.15.2-fabric-1.19.2.jar";
            "hash" = "sha512-ywBwQPSJC/CjRLkm2KT9aciBHZ9YMXsxCux9Ah4b88g96pFiMSsiDvVUeyXRmq2ReJx2a6TBf4ANvz6XJbQPdA==";
        };
        _ozlFiYsv = {
            "id" = "ozlFiYsv";
            "file" = "chat_heads-0.15.2-forge-1.19.4.jar";
            "hash" = "sha512-fV/xn+5XGTemdnmmEwzUd9JD4IvccpoiBD5DInBBajviSxhSXOgjjB475/djYHWtYmA2+MPnF4egV90sEb0tAg==";
        };
        _iEslxMqE = {
            "id" = "iEslxMqE";
            "file" = "chat_heads-0.15.2-fabric-1.19.4.jar";
            "hash" = "sha512-OQMdcf5RaNyA3jtuvQPsxxWJEz5eI/iLleh0O3Tz6HsmuYWilDJrX+iekS+4oE31B6ioekP65zbkMbg1Gxulgw==";
        };
        _raixMXoT = {
            "id" = "raixMXoT";
            "file" = "chat_heads-0.15.2-forge-1.20.jar";
            "hash" = "sha512-pm/LJHKEWEI0w+vbU5HtdUSiz69NAAhb7DwkPPJye/9Ic/mNKRQMZ8AaRfNZpvYfJIQWI0z0UkUliKDzCCaCFg==";
        };
        _4DCqnKS0 = {
            "id" = "4DCqnKS0";
            "file" = "chat_heads-0.15.2-fabric-1.20.jar";
            "hash" = "sha512-LpciG1gBIs8QjjObixqh60Dl8HTVPuYforRubH6wLdMYH83HMVQPzjNudk0HU5qL9P5TzJYkDzRYJalqz7iqEA==";
        };
        _bNsBBLq8 = {
            "id" = "bNsBBLq8";
            "file" = "chat_heads-0.15.2-forge-1.20.2.jar";
            "hash" = "sha512-p+PNRIRoaMRrJdTYdVPH90aV7FzaxofcV6OAbqHhu9ShN1GVOBFmndV30Ysss28nQeCVMwgvt8jWoSXaLkEW+A==";
        };
        _OIWYDvL6 = {
            "id" = "OIWYDvL6";
            "file" = "chat_heads-0.15.2-neoforge-1.20.2.jar";
            "hash" = "sha512-7e5CPgBNS5HrWna/VKo05yyi3M9atdN66uKaHmE5Tsp7z3Omt4H4FqbtQjyCtc+x21xXABQ5+LucP0sFeBMUfg==";
        };
        _M5bHNAh8 = {
            "id" = "M5bHNAh8";
            "file" = "chat_heads-0.15.2-fabric-1.20.2.jar";
            "hash" = "sha512-bLg37mATulC5W9BOhDw+p/hDXVjh54vG1HhtgNj6z3ZwqIihw2O/3g6P0eR5OKktbHcWl8Shud8AyhsSyU2g8w==";
        };
        _OLxQDcYf = {
            "id" = "OLxQDcYf";
            "file" = "chat_heads-0.15.2-forge-1.20.4.jar";
            "hash" = "sha512-TZXaHR+DA7semaebwI35anKwuO9qQQfBXyGjcFmrorzlQYUKdTzzlUqG0hx1QraRxBfN5UEo3LW64Je1Vck5eQ==";
        };
        _V7wTwpAk = {
            "id" = "V7wTwpAk";
            "file" = "chat_heads-0.15.2-neoforge-1.20.4.jar";
            "hash" = "sha512-TDM7LVmZxhrgvMaqTnSxrTJRuIi35modSLFdF6Ox8TAmZ25r20zLoVqQ8oRAf1vuNKZAb5xxBJn1SYmKnLRNxA==";
        };
        _zktKS0Y8 = {
            "id" = "zktKS0Y8";
            "file" = "chat_heads-0.15.2-fabric-1.20.4.jar";
            "hash" = "sha512-AZuqqIn80KJX2VR3hd0gF9i6+I4ZmeR61WF48cSXw1lxMUM2ljo/aZRW84sh44VZeZzz5rUaVucTqJxFI/4IiA==";
        };
        _X5xLf1K7 = {
            "id" = "X5xLf1K7";
            "file" = "chat_heads-0.15.2-forge-1.20.6.jar";
            "hash" = "sha512-b+sI3g5MlmHg/L0RGZBYhMvupH8Sb+yXMIImgHTsn7vbqNhfOjLmBeqXDcOTUY1i7pSkwv80m4tBu6WNhH2wPQ==";
        };
        _uMx4yahw = {
            "id" = "uMx4yahw";
            "file" = "chat_heads-0.15.2-neoforge-1.20.6.jar";
            "hash" = "sha512-YXx/h9/T5vtjnA0v1b4l/aRBXlYM1vm4YbK/1speCANwH37YC/qmKHHY6ZzcQIjBviRBOlag3SbqBtR0RCEV6Q==";
        };
        _4FTzmE6i = {
            "id" = "4FTzmE6i";
            "file" = "chat_heads-0.15.2-fabric-1.20.6.jar";
            "hash" = "sha512-70E+F+yDyLIscS5d6UJZFJjGBbs0AUWGJ8w39RqeDdoZByR+l+6ip21DIRXC1831HJFIM4o8KDXz+kmrNWGNfA==";
        };
        _DYGeGT3p = {
            "id" = "DYGeGT3p";
            "file" = "chat_heads-0.15.2-forge-1.21.jar";
            "hash" = "sha512-T2aJiq9gUnsCYwL9f/J+6zPnWsGvF0fKxkS8XSw5a2r2aoEREI/aK9pxq1FD0Sran99XF8yk0sxUWAfNcluv4w==";
        };
        _tTKkTWZ7 = {
            "id" = "tTKkTWZ7";
            "file" = "chat_heads-0.15.2-neoforge-1.21.jar";
            "hash" = "sha512-KLZrYCf5wgd9AkpWUGZ3mLKB/uW8Dj1M4WwF57LzdIPARuC9xnOoob9IAVCDJCwBeyTSn21aBdWm0Q3DxdtL7Q==";
        };
        _O34Q4oXE = {
            "id" = "O34Q4oXE";
            "file" = "chat_heads-0.15.2-fabric-1.21.jar";
            "hash" = "sha512-8a0ZJM4HHo4CVdyultE9H60e0X1TPfk4tHBzpx994T/wa2wCEIdQB1XnkjlAjOBSRvbK4Z+8wdMmOZ+wH705YA==";
        };
        _dRuyLJyN = {
            "id" = "dRuyLJyN";
            "file" = "chat_heads-0.15.2-forge-1.21.3.jar";
            "hash" = "sha512-jQoxRHqqZpzTDwq8huof2VKc0RJEJifDnQvUFakdih3g991hGu2kUHYm5FjhcYXDFXMhYF4Zxr3Ysm26ko1kmg==";
        };
        _FYrMXVym = {
            "id" = "FYrMXVym";
            "file" = "chat_heads-0.15.2-neoforge-1.21.3.jar";
            "hash" = "sha512-0J1okc9sn0cXDtnx8piGdBmbh8VgjH9EMrZfKwpp12S2KgeaGHRRfzEg/onXkweInZlC155sDBM/fMEyLSiYCw==";
        };
        _Tg8kkKNy = {
            "id" = "Tg8kkKNy";
            "file" = "chat_heads-0.15.2-fabric-1.21.3.jar";
            "hash" = "sha512-aNYbYeAT3UOILor81Xo4aqsvca0doS+doqqzGbBJq7+I1mZwlLyy3YNFgHJ52WzVu8QFaMJm9UGglgnOT0iBpA==";
        };
        _PLzreO3D = {
            "id" = "PLzreO3D";
            "file" = "chat_heads-0.15.2-forge-1.21.4.jar";
            "hash" = "sha512-jMAdq9Ev81f2+KAidLsf3w68hARweZ0IvloaPBINA/9V843qHznkV8c12/PiFaMc+O8IPPZJHQfKVxnPcbOKJQ==";
        };
        _lh981ep7 = {
            "id" = "lh981ep7";
            "file" = "chat_heads-0.15.2-neoforge-1.21.4.jar";
            "hash" = "sha512-wJWC+vxhwIY9QjALsVzk638fk/0yd02dJ9FffYrTndU4iELNIE1rjRFBsYTKIJRulazaP/HCr2fuxdzgwhh/bg==";
        };
        _EmVpQ87L = {
            "id" = "EmVpQ87L";
            "file" = "chat_heads-0.15.2-fabric-1.21.4.jar";
            "hash" = "sha512-z/0arbOx/3fyM/ZUafM4/LJVQDKSgucQZgF07qrMSwC0/HpqAD4SchcTOOG+9+1Jv8MFWLWJUDIz93ssls2+Yg==";
        };
        _Ke7TtVVY = {
            "id" = "Ke7TtVVY";
            "file" = "chat_heads-0.15.2-neoforge-1.21.5.jar";
            "hash" = "sha512-9AI8cGmzffRjQDOm9nJL4QNFf0A6WL2OKpT6ZqJkqljIFGkypy0qShO/cerfieMZvuJY03ZOS7pfQ+KXpRTAZw==";
        };
        _wtolRmFz = {
            "id" = "wtolRmFz";
            "file" = "chat_heads-0.15.2-fabric-1.21.5.jar";
            "hash" = "sha512-vhrCBTBSR30ZFXYinaYr5b4mk/wYtzRbPwcP2CMv9xXIU375JqtzLGxJTxEawJvZGlaE+wdE6InFtgI/glWPnA==";
        };
        _YJB54a9O = {
            "id" = "YJB54a9O";
            "file" = "chat_heads-0.15.2-neoforge-1.21.6.jar";
            "hash" = "sha512-gMTfSxaUJPSIislqeMl4061DS1gGqaRyXNAqb4Wc/7FmskUyjy3vkEFHG1PHVRZZPc23Eqi6GEnZxr6F2IS/jw==";
        };
        _hI0RfEtM = {
            "id" = "hI0RfEtM";
            "file" = "chat_heads-0.15.2-fabric-1.21.6.jar";
            "hash" = "sha512-b0Tmy12wpZkSPmyfvKFNx0GaAXQIYquxXbc/5sTE14Zr486E7krWKZTsWaDP4LdwA8/umZCCbNpgUZ64SCyyZw==";
        };
        _TIbMcPxR = {
            "id" = "TIbMcPxR";
            "file" = "chat_heads-0.15.3-forge-1.19.2.jar";
            "hash" = "sha512-Yt5vzYviLIVgStHgoieMpUMjqvFR4EAAEkR1LG+ygNE08ggP5lrGjTfEb08JcMG0IMpR2RC057/mE5OXpR8Q+Q==";
        };
        _OcKxhStP = {
            "id" = "OcKxhStP";
            "file" = "chat_heads-0.15.3-fabric-1.19.2.jar";
            "hash" = "sha512-hbn9l1u6VWpBA6mOWZrsOvJh8GdaWFMX59RYa49IWPQsiCGUN5De6Bl8tNbVBhdqbhParPXM+qS4SEF8v3Cazw==";
        };
        _jZCQJeKI = {
            "id" = "jZCQJeKI";
            "file" = "chat_heads-0.15.3-forge-1.19.4.jar";
            "hash" = "sha512-ekQ3DrxI5vPCXe+sp9dPE+djq2Iw8mAgNe80j4Qg1TWbjkNqBY2JTQYSJpMWr3EcY8+4e7LFZgfC6oAx1tO+Ew==";
        };
        _GaCqaf1d = {
            "id" = "GaCqaf1d";
            "file" = "chat_heads-0.15.3-fabric-1.19.4.jar";
            "hash" = "sha512-7Hj3Utw8KYYee+CsndBmhFb4u9Alrr+7nu7kizKzOO3QKrk4Iq+U7kTzKR0rzfvnoSVtz1URMw/WdwqRVqZldA==";
        };
        _qd6yqc8K = {
            "id" = "qd6yqc8K";
            "file" = "chat_heads-0.15.3-forge-1.20.jar";
            "hash" = "sha512-hirD+z21cBzzpxl0lB/OZs5GRc8ANIT57u512d6iigMrb9R5oXBQQxEIxHzSYmg2vyWJfTKJesLDtRsxD7MG6Q==";
        };
        _5263Kkiw = {
            "id" = "5263Kkiw";
            "file" = "chat_heads-0.15.3-fabric-1.20.jar";
            "hash" = "sha512-Q0Q3Ma8nGVzmTiYF8fubWhprsL8sD+WdEaKEPpDeOGMuGGEXSUofg1Z7E/bjzLcHY3aHuFiuSI9oQMdm0/QvsA==";
        };
        _HJ5dQTza = {
            "id" = "HJ5dQTza";
            "file" = "chat_heads-0.15.3-forge-1.20.2.jar";
            "hash" = "sha512-pb05tKQOm8SI6mwTmfUB0uUUojTlxGB2AIpSwvOCwmOauEVFE/+zTbGGa8phG5XkppnRJ6ru6eeFCkW3WvHR9A==";
        };
        _ljvzFEtG = {
            "id" = "ljvzFEtG";
            "file" = "chat_heads-0.15.3-neoforge-1.20.2.jar";
            "hash" = "sha512-dyd3GxdmnvXRSv2T2JYKK77dK46J8PoAyzZh6DvW4UByQBGXg+TVqiVMwo6CPAhnxAIhq4i9h4F04Q1O9xY0VA==";
        };
        _grlLGNWC = {
            "id" = "grlLGNWC";
            "file" = "chat_heads-0.15.3-fabric-1.20.2.jar";
            "hash" = "sha512-6SvvSyU/HPCMVwa41mVuAqsNRgiS2DrFJdVC/85MoR7tGkskCJ3Dj0KEN2qiA/+zCAyy4whj/Nlsa6+NVdLLLg==";
        };
        _lh6rpT74 = {
            "id" = "lh6rpT74";
            "file" = "chat_heads-0.15.3-forge-1.20.4.jar";
            "hash" = "sha512-RFSw9ypHfI+hjd4nbIuHMmw00gfJGoPYc2sD+FgRtN2Jzkgfv2wGvRprNpxIjE2jXe835oBgh7yq73YGghEF4w==";
        };
        _MNrb6ZMs = {
            "id" = "MNrb6ZMs";
            "file" = "chat_heads-0.15.3-neoforge-1.20.4.jar";
            "hash" = "sha512-DR2EFm1GTa8tyMjveFs7UW0U95qhrtT5KTAoKPH7iNJ2Fd9W95qJt6Pvm9QYamtmc9XpOz41ct1Hl7qgEWQF7A==";
        };
        _uWmC9I07 = {
            "id" = "uWmC9I07";
            "file" = "chat_heads-0.15.3-fabric-1.20.4.jar";
            "hash" = "sha512-EYw5q+9zblGrl34u0hmQcog627zbr2wjwFpYYiyjZ49ORXHEuzeKO+Cj9ISQmnh4SiYJQkikWmh3QVlT+ABOaw==";
        };
        _KipJhmOI = {
            "id" = "KipJhmOI";
            "file" = "chat_heads-0.15.3-forge-1.20.6.jar";
            "hash" = "sha512-do7Z7po9dMtpvv4uNRScULlZx9q3fB9qciiWvDUveaqC4aP0in2QMPuHAkTacizPR/v1345u+IiL0feQcw+f/Q==";
        };
        _OF4OCuwB = {
            "id" = "OF4OCuwB";
            "file" = "chat_heads-0.15.3-neoforge-1.20.6.jar";
            "hash" = "sha512-v/Ht/FZA/Y9uAMbH54sJapkrwiUPEv2FplnzSRXxSiEfiYB7ELnaJJkjWJA6UAgLyfYsbZOeC5kVVNOY7IhABg==";
        };
        _nQWw8cVh = {
            "id" = "nQWw8cVh";
            "file" = "chat_heads-0.15.3-fabric-1.20.6.jar";
            "hash" = "sha512-wNv6wGOWz6ZKxLJnAwC5p0REVPOUyTlhiy9WXktSb3Ux9hFM0C0yILdrThDGA8zTsqqPgnM2K6Fn47FE79QnAA==";
        };
        _8SVAfjiE = {
            "id" = "8SVAfjiE";
            "file" = "chat_heads-0.15.3-forge-1.21.jar";
            "hash" = "sha512-PH4vwRFTw8L5HrIB5a+rjf/frE2oQxto0ySJqn9T62yYfjxq0hhKhn17+VIY+/w6FEAI47n6KL++vOF64ey7Fw==";
        };
        _BBw4KFaY = {
            "id" = "BBw4KFaY";
            "file" = "chat_heads-0.15.3-neoforge-1.21.jar";
            "hash" = "sha512-sFyO3rbNph6a73p64pV0vbSH4Viee1isesabLCw04CHgPIyyakP2r3wsme+iNYaXbhH6lBZlTej6tey5pVZfPw==";
        };
        _v6rvRhox = {
            "id" = "v6rvRhox";
            "file" = "chat_heads-0.15.3-fabric-1.21.jar";
            "hash" = "sha512-FKol32HENrDN220wzoKa5JiGxBdoEFljaNIY5DKyoHvCC+5o+e1fGqs3muJLTn3I/oCsHwqfIdTjDTeJ+NBVrQ==";
        };
        _tkvW6TP9 = {
            "id" = "tkvW6TP9";
            "file" = "chat_heads-0.15.3-forge-1.21.3.jar";
            "hash" = "sha512-xda7+sSKSjfIpnaso0T7YRWlzpCq/rl/rzOPMbhyAYeZBJGBVqkWm2P9yhcRATGWxfcmlzAe2aKLeBn4EtV4kQ==";
        };
        _vGI9OuU9 = {
            "id" = "vGI9OuU9";
            "file" = "chat_heads-0.15.3-neoforge-1.21.3.jar";
            "hash" = "sha512-PsttPdQUJ3N44yoAxzUejFEQZzCZFPygoLku+EhnciGlihjesFXuK4BLykmKWRbZYtinixzQI7q/SChXC/dAJQ==";
        };
        _iUjpYkX7 = {
            "id" = "iUjpYkX7";
            "file" = "chat_heads-0.15.3-fabric-1.21.3.jar";
            "hash" = "sha512-WoCmgrSa9jkXgoyw5JjeQZ2yqIVaCVgqDp+59S8RghZUhuZii/p8hZgEay4CRN/R2NOWiFxSCyuZ1TBASd+9og==";
        };
        _nOYsQimi = {
            "id" = "nOYsQimi";
            "file" = "chat_heads-0.15.3-forge-1.21.4.jar";
            "hash" = "sha512-QEhflA0FE11V1bX8SptxJAdRnGhe2LYr0h4Y3JwscsllnX+DQKyxVLXckforbpmloxGulym2P65S7Ig5TclXxg==";
        };
        _9Zkf4UYd = {
            "id" = "9Zkf4UYd";
            "file" = "chat_heads-0.15.3-neoforge-1.21.4.jar";
            "hash" = "sha512-nSvR1fYgC+/+q3oKosrYW8H2vP+/jQRb+xaKLOPBRS5YViOAjC9ectxhhDJhSrn5IWWzNtHkvs3ukpiatR4Hrg==";
        };
        _73cNaXAT = {
            "id" = "73cNaXAT";
            "file" = "chat_heads-0.15.3-fabric-1.21.4.jar";
            "hash" = "sha512-BxDd2AcJzpQp975Njt9iMyVl0inDc57eGxTGRwpupfGsxrd3btOzDB3ZEigpXhk9zYlYd3j8aFmPY8WKaIw5Ug==";
        };
        _Uo4aFDq7 = {
            "id" = "Uo4aFDq7";
            "file" = "chat_heads-0.15.3-neoforge-1.21.5.jar";
            "hash" = "sha512-q2+Ui2IuMQU9dnrOoKxh9+uuM+PiKroBMi/QKIR6jUTAcAkvZF27XUVfzjQ+upZlE1V2t3EDe3ogPZmNhy3lig==";
        };
        _XmzMKkHk = {
            "id" = "XmzMKkHk";
            "file" = "chat_heads-0.15.3-fabric-1.21.5.jar";
            "hash" = "sha512-oV37VFSk94ebwCZdpOIzOSTI4wg5s8wpvNBauL+rZunxei6aEdM7rg5h4T+qWfHIFAThF6lpL01SecFcDRpvOw==";
        };
        _4IaFUu9q = {
            "id" = "4IaFUu9q";
            "file" = "chat_heads-0.15.3-neoforge-1.21.6.jar";
            "hash" = "sha512-dBJaBudIcEzZlzIpKj7IBtZLOJKBjEgIHQs4ra6gAj/1OBqZ4o05FEAiAgNY0fuQEtm0DP5fzWF1lUNJR0iMBA==";
        };
        _EWcDblck = {
            "id" = "EWcDblck";
            "file" = "chat_heads-0.15.3-fabric-1.21.6.jar";
            "hash" = "sha512-NZQbkfnL5SL5QE//oJ89JdVm9SBVR34ynFt04Nu7akAE4CRX7ZIhLM2MbE+Fs1g0oZo5QJW7G4+hZzZxz0Kl+Q==";
        };
        _h7AKvKu6 = {
            "id" = "h7AKvKu6";
            "file" = "chat_heads-1.2.5-neoforge-1.21.9.jar";
            "hash" = "sha512-2t0gsIJr4YtoFkrmAzc40uABRwLMd7G7uJhP0BaoZGj00lEJKXzfzuWmZg4OHYPudFgtgY281fFsnZ3cZ1NPqA==";
        };
        _o4oU1N6Q = {
            "id" = "o4oU1N6Q";
            "file" = "chat_heads-1.2.5-fabric-1.21.9.jar";
            "hash" = "sha512-Vmv69BsT3RhePR8IN2TYID+P3BpdIB84tyafgJhFkRs52jHuBpAUu+v+XPQQMSqJ2qW9rUkE+dnkxrUJYUNgxQ==";
        };
        _w2aIBzIY = {
            "id" = "w2aIBzIY";
            "file" = "chat_heads-1.2.5-neoforge-1.21.11.jar";
            "hash" = "sha512-BC3cVo8hB2e2TJcElq5lHhhJESEEHsBHY//W9ZIiwoyMKG/enmtkEhVxkrn9AivutD4JUadUeqbDidib+taVKQ==";
        };
        _gg00zA0j = {
            "id" = "gg00zA0j";
            "file" = "chat_heads-1.2.5-fabric-1.21.11.jar";
            "hash" = "sha512-h0cDChKfQKoQVGHEA0HHi9WsXMDWt0N1yesoGJSZVjsY5GWfjtDke4/Y8CAFm7CgCEFGNAMOshDp4F6gXpDfaA==";
        };
        _ub6NmJwb = {
            "id" = "ub6NmJwb";
            "file" = "chat_heads-1.2.5-neoforge-26.1.jar";
            "hash" = "sha512-jRh8YnjSbBzLFUAU8u0ajpEQxXlBglnoxw14a9UBnecsgGO4Xa8KXrhMagfD6QsKS1pgrZ2G57G8hcGnVQA/YQ==";
        };
        _bASLtZKx = {
            "id" = "bASLtZKx";
            "file" = "chat_heads-1.2.5-fabric-26.1.jar";
            "hash" = "sha512-o51L8jJwUESvBwhU7bhdS+Cgce6fRAe0gz6GKyiH4RNGUI5Z0wV9+63cuBwkzL6o8oBHrRvwhgVc1jGym8zMSQ==";
        };
    in {
        "FKbySPXk" = _FKbySPXk;
        "16AYFLM3" = _16AYFLM3;
        "IF51k6SP" = _IF51k6SP;
        "TfsFLOrp" = _TfsFLOrp;
        "zy17h2X4" = _zy17h2X4;
        "KQgJvEVc" = _KQgJvEVc;
        "prqslqO7" = _prqslqO7;
        "zKCl1ATO" = _zKCl1ATO;
        "J6fPQxI2" = _J6fPQxI2;
        "ribRKcZ8" = _ribRKcZ8;
        "x4ZWVNIv" = _x4ZWVNIv;
        "xNQFcC1a" = _xNQFcC1a;
        "IJpYPE7u" = _IJpYPE7u;
        "EixvFn8b" = _EixvFn8b;
        "ycn4QPBX" = _ycn4QPBX;
        "7422MHc3" = _7422MHc3;
        "Xo2rrWKV" = _Xo2rrWKV;
        "zlGYWEYS" = _zlGYWEYS;
        "RCDh56ju" = _RCDh56ju;
        "y5Dj4iao" = _y5Dj4iao;
        "6nHdue15" = _6nHdue15;
        "dEpI8X1O" = _dEpI8X1O;
        "FJWLmVpY" = _FJWLmVpY;
        "UaDM8ogf" = _UaDM8ogf;
        "3jKrhMfX" = _3jKrhMfX;
        "NmmLuEN5" = _NmmLuEN5;
        "1JNqHcVd" = _1JNqHcVd;
        "NpM8ChOe" = _NpM8ChOe;
        "PFfunV48" = _PFfunV48;
        "Fz87Omkl" = _Fz87Omkl;
        "pZxrUj38" = _pZxrUj38;
        "Vz0UneUJ" = _Vz0UneUJ;
        "fUvp2u8c" = _fUvp2u8c;
        "6dLOyVGE" = _6dLOyVGE;
        "PeUwvpqi" = _PeUwvpqi;
        "no8IroUP" = _no8IroUP;
        "K3lM5N7x" = _K3lM5N7x;
        "R45ebQWD" = _R45ebQWD;
        "iFYnpixb" = _iFYnpixb;
        "Ibj4WvE6" = _Ibj4WvE6;
        "uT22hbES" = _uT22hbES;
        "T8CfoCZb" = _T8CfoCZb;
        "n1YdSItp" = _n1YdSItp;
        "JzUynwU6" = _JzUynwU6;
        "l30hBf38" = _l30hBf38;
        "86beEkxB" = _86beEkxB;
        "KHUPmGyu" = _KHUPmGyu;
        "AgO6WgUz" = _AgO6WgUz;
        "Bp6ATMiR" = _Bp6ATMiR;
        "K5ZmGywG" = _K5ZmGywG;
        "rxRxmHuN" = _rxRxmHuN;
        "PU7jIZC9" = _PU7jIZC9;
        "VW3S0UWb" = _VW3S0UWb;
        "kmo22ZKz" = _kmo22ZKz;
        "xUPoMano" = _xUPoMano;
        "AuLKVOJ1" = _AuLKVOJ1;
        "FS4caYEp" = _FS4caYEp;
        "z1knBSIX" = _z1knBSIX;
        "dnQTwGvn" = _dnQTwGvn;
        "5FVM8MBd" = _5FVM8MBd;
        "a8B6Gddv" = _a8B6Gddv;
        "66zWaJzE" = _66zWaJzE;
        "lPPl8s4t" = _lPPl8s4t;
        "5DNklSQc" = _5DNklSQc;
        "vOWXNo2z" = _vOWXNo2z;
        "O0BvLKCE" = _O0BvLKCE;
        "1BCIlwsr" = _1BCIlwsr;
        "OgpKWK03" = _OgpKWK03;
        "dP70Lezf" = _dP70Lezf;
        "D6dgVTW0" = _D6dgVTW0;
        "Gu0GdJ0Y" = _Gu0GdJ0Y;
        "ro03SDgE" = _ro03SDgE;
        "kDlD3VU0" = _kDlD3VU0;
        "E24TwY67" = _E24TwY67;
        "NyV3oo5K" = _NyV3oo5K;
        "STxUpGFu" = _STxUpGFu;
        "hpjqmEGF" = _hpjqmEGF;
        "FpIPlDKx" = _FpIPlDKx;
        "t35cSThu" = _t35cSThu;
        "Bp4CN4ql" = _Bp4CN4ql;
        "4xZJD7vd" = _4xZJD7vd;
        "CJCClsCd" = _CJCClsCd;
        "4ywifNER" = _4ywifNER;
        "NGFppVFK" = _NGFppVFK;
        "ckwnNNSA" = _ckwnNNSA;
        "oDlkk1R7" = _oDlkk1R7;
        "hreiueZW" = _hreiueZW;
        "lkNcKxhD" = _lkNcKxhD;
        "TKeZAamO" = _TKeZAamO;
        "OoezSqHh" = _OoezSqHh;
        "R2RvO5UG" = _R2RvO5UG;
        "VltVfTJV" = _VltVfTJV;
        "8AxwhTNq" = _8AxwhTNq;
        "9izzSxQ0" = _9izzSxQ0;
        "Lhwet5Ev" = _Lhwet5Ev;
        "gzgdiHby" = _gzgdiHby;
        "wM0H2fY5" = _wM0H2fY5;
        "UKq8ujMV" = _UKq8ujMV;
        "FR2keWnK" = _FR2keWnK;
        "6BIyZCBg" = _6BIyZCBg;
        "Wj0weRh3" = _Wj0weRh3;
        "sZcUbqmN" = _sZcUbqmN;
        "lMFCNaYI" = _lMFCNaYI;
        "hwFZUkOP" = _hwFZUkOP;
        "Bak2CeXR" = _Bak2CeXR;
        "FYmrvYVj" = _FYmrvYVj;
        "me3mokF6" = _me3mokF6;
        "yc0S0adf" = _yc0S0adf;
        "j4aYSuX2" = _j4aYSuX2;
        "BHF2eFjc" = _BHF2eFjc;
        "slMdExMI" = _slMdExMI;
        "Yfce4Wjy" = _Yfce4Wjy;
        "CsUSm5R8" = _CsUSm5R8;
        "Dhdvwg6s" = _Dhdvwg6s;
        "wqYUWlBQ" = _wqYUWlBQ;
        "TeKPIqgl" = _TeKPIqgl;
        "n0ByOfNL" = _n0ByOfNL;
        "xMipPAoG" = _xMipPAoG;
        "1c7jyPBb" = _1c7jyPBb;
        "6RJM3SAN" = _6RJM3SAN;
        "QEwZSp8I" = _QEwZSp8I;
        "hflElD37" = _hflElD37;
        "FfIpj9y8" = _FfIpj9y8;
        "KLuwIlLd" = _KLuwIlLd;
        "FUT6SI3O" = _FUT6SI3O;
        "r3PRTYbg" = _r3PRTYbg;
        "4ra4SfPK" = _4ra4SfPK;
        "EAdEp6Ya" = _EAdEp6Ya;
        "tnjjDEwH" = _tnjjDEwH;
        "vG1diamy" = _vG1diamy;
        "AKCvxmBw" = _AKCvxmBw;
        "XMEiOgAS" = _XMEiOgAS;
        "z5N2WIaj" = _z5N2WIaj;
        "8RdZpyiz" = _8RdZpyiz;
        "MEhhsivC" = _MEhhsivC;
        "CngObgWT" = _CngObgWT;
        "EazbQkN0" = _EazbQkN0;
        "mqddvGUN" = _mqddvGUN;
        "nHbmznzK" = _nHbmznzK;
        "47rvmBHp" = _47rvmBHp;
        "oxjPBXUb" = _oxjPBXUb;
        "eoZrKyxF" = _eoZrKyxF;
        "FPZyljic" = _FPZyljic;
        "9IqFmlhj" = _9IqFmlhj;
        "o10grqSi" = _o10grqSi;
        "LUoz2IWq" = _LUoz2IWq;
        "4s1o79xy" = _4s1o79xy;
        "YDF93OKC" = _YDF93OKC;
        "53qj2pqh" = _53qj2pqh;
        "fmJiltmM" = _fmJiltmM;
        "w5W4nVvC" = _w5W4nVvC;
        "MMhgnLXW" = _MMhgnLXW;
        "eMYZaK6v" = _eMYZaK6v;
        "562C3DjL" = _562C3DjL;
        "TKVhsCBf" = _TKVhsCBf;
        "N6Cgb8gp" = _N6Cgb8gp;
        "37eP6ajJ" = _37eP6ajJ;
        "tYa3zCkJ" = _tYa3zCkJ;
        "wRDewXKr" = _wRDewXKr;
        "wZqev5i5" = _wZqev5i5;
        "ZXiLr3t2" = _ZXiLr3t2;
        "ph4OkkJu" = _ph4OkkJu;
        "AjXuuRyv" = _AjXuuRyv;
        "2BnSJNdp" = _2BnSJNdp;
        "9UZjEZmX" = _9UZjEZmX;
        "Fh6ew7m6" = _Fh6ew7m6;
        "deaNrlMj" = _deaNrlMj;
        "68f3pu0P" = _68f3pu0P;
        "n3E5Tevy" = _n3E5Tevy;
        "FRpg633G" = _FRpg633G;
        "oICpkGva" = _oICpkGva;
        "3yREs3Wc" = _3yREs3Wc;
        "zVkxFhPj" = _zVkxFhPj;
        "gqvNiLkw" = _gqvNiLkw;
        "RFqCEHw0" = _RFqCEHw0;
        "XphnAL9J" = _XphnAL9J;
        "pXurKJfy" = _pXurKJfy;
        "LZ3Cx717" = _LZ3Cx717;
        "xSjLtVeN" = _xSjLtVeN;
        "4K8eZZjm" = _4K8eZZjm;
        "2HN02fKI" = _2HN02fKI;
        "KDC8butY" = _KDC8butY;
        "j704slUH" = _j704slUH;
        "kAgPVErb" = _kAgPVErb;
        "eII2uyye" = _eII2uyye;
        "Hl6rexqr" = _Hl6rexqr;
        "EDR6FW6w" = _EDR6FW6w;
        "RpWe7GEI" = _RpWe7GEI;
        "EnSfP3Su" = _EnSfP3Su;
        "139J5E6b" = _139J5E6b;
        "fBxEQjSx" = _fBxEQjSx;
        "KgF2anmZ" = _KgF2anmZ;
        "JribIVs4" = _JribIVs4;
        "zrQwy2Ad" = _zrQwy2Ad;
        "2n4DL7xL" = _2n4DL7xL;
        "BHgbWEIv" = _BHgbWEIv;
        "tENTWVzg" = _tENTWVzg;
        "aOz47laH" = _aOz47laH;
        "BpvsduVN" = _BpvsduVN;
        "nvnIIS3R" = _nvnIIS3R;
        "e4XWJ2pL" = _e4XWJ2pL;
        "DCQuzApL" = _DCQuzApL;
        "5acCYDfS" = _5acCYDfS;
        "8yZ52y98" = _8yZ52y98;
        "r4oVDxV4" = _r4oVDxV4;
        "G6cWAKwz" = _G6cWAKwz;
        "Z38F22hs" = _Z38F22hs;
        "wdL9rsnh" = _wdL9rsnh;
        "aKiCKN4U" = _aKiCKN4U;
        "1mn5Z4fq" = _1mn5Z4fq;
        "E5yDxCpt" = _E5yDxCpt;
        "ovqqKeJq" = _ovqqKeJq;
        "GGFn7vGy" = _GGFn7vGy;
        "ic2EaKTP" = _ic2EaKTP;
        "UiQizmyU" = _UiQizmyU;
        "ciny8Xv6" = _ciny8Xv6;
        "T8qFnSFC" = _T8qFnSFC;
        "FpbEmSIH" = _FpbEmSIH;
        "PPgMN44r" = _PPgMN44r;
        "jUVztuJ8" = _jUVztuJ8;
        "3EV2S7eA" = _3EV2S7eA;
        "atewFBnz" = _atewFBnz;
        "JY2IAuhd" = _JY2IAuhd;
        "nTLOKV9n" = _nTLOKV9n;
        "BaFHV2K2" = _BaFHV2K2;
        "4IvTK9cb" = _4IvTK9cb;
        "fiVmBf03" = _fiVmBf03;
        "NmUsvYiC" = _NmUsvYiC;
        "4KgMjBc7" = _4KgMjBc7;
        "jdXkDBCF" = _jdXkDBCF;
        "EkypjVmf" = _EkypjVmf;
        "XBdVDv5q" = _XBdVDv5q;
        "QfkC77XK" = _QfkC77XK;
        "kQDB9xkd" = _kQDB9xkd;
        "RBeERR7A" = _RBeERR7A;
        "RdqwbuyP" = _RdqwbuyP;
        "9bUhbcJb" = _9bUhbcJb;
        "6b0lLizN" = _6b0lLizN;
        "T27yv9xv" = _T27yv9xv;
        "SEpJQgWq" = _SEpJQgWq;
        "9n0iMRrT" = _9n0iMRrT;
        "yCcKZGTH" = _yCcKZGTH;
        "LSEyOjHI" = _LSEyOjHI;
        "zsKMsX4H" = _zsKMsX4H;
        "bKinUmIu" = _bKinUmIu;
        "Ew98r6cc" = _Ew98r6cc;
        "MDUirBpI" = _MDUirBpI;
        "ca8THq05" = _ca8THq05;
        "GMmYKol0" = _GMmYKol0;
        "j8JaScc0" = _j8JaScc0;
        "FwbOoXas" = _FwbOoXas;
        "2fr5GqI4" = _2fr5GqI4;
        "9nKt0MPf" = _9nKt0MPf;
        "SHMg9MCY" = _SHMg9MCY;
        "3dQI6b3S" = _3dQI6b3S;
        "8O64ngKz" = _8O64ngKz;
        "jQuWZ9RX" = _jQuWZ9RX;
        "FlkN9Tc0" = _FlkN9Tc0;
        "C5ulkXHs" = _C5ulkXHs;
        "3ad6CXga" = _3ad6CXga;
        "GaZs5F7E" = _GaZs5F7E;
        "121K02yh" = _121K02yh;
        "6XCrwr3N" = _6XCrwr3N;
        "wqnjrQgk" = _wqnjrQgk;
        "I7btYrfC" = _I7btYrfC;
        "strl9w4W" = _strl9w4W;
        "6xebEcuH" = _6xebEcuH;
        "gTVmFGqr" = _gTVmFGqr;
        "xE9fb4iv" = _xE9fb4iv;
        "lV5SNj2p" = _lV5SNj2p;
        "V0PRXo3R" = _V0PRXo3R;
        "LBrLDPgZ" = _LBrLDPgZ;
        "Oxd5XJwL" = _Oxd5XJwL;
        "d9j9EkFf" = _d9j9EkFf;
        "CBOC017H" = _CBOC017H;
        "Gi1Jx7kL" = _Gi1Jx7kL;
        "wgHxhn68" = _wgHxhn68;
        "sGEpzJGm" = _sGEpzJGm;
        "5P2Yj7R1" = _5P2Yj7R1;
        "eBTgpKEx" = _eBTgpKEx;
        "OVFdDscH" = _OVFdDscH;
        "LKtJxxEE" = _LKtJxxEE;
        "Pc1O7DLg" = _Pc1O7DLg;
        "UaXxAn3D" = _UaXxAn3D;
        "E3eEb6PU" = _E3eEb6PU;
        "B6MkjSav" = _B6MkjSav;
        "1lIoT3I3" = _1lIoT3I3;
        "bHWCWvET" = _bHWCWvET;
        "Uua6Zlf9" = _Uua6Zlf9;
        "udcHiZg4" = _udcHiZg4;
        "88cKlf4E" = _88cKlf4E;
        "jqLS3TGW" = _jqLS3TGW;
        "jKAJzBm2" = _jKAJzBm2;
        "SJP3oEdE" = _SJP3oEdE;
        "om5qP4eb" = _om5qP4eb;
        "zBGbiUVn" = _zBGbiUVn;
        "97HKh9VR" = _97HKh9VR;
        "vM6kFKpO" = _vM6kFKpO;
        "l0qlJckm" = _l0qlJckm;
        "sbi9ZlUQ" = _sbi9ZlUQ;
        "8150qC1W" = _8150qC1W;
        "zZoslckB" = _zZoslckB;
        "aSRaV0ep" = _aSRaV0ep;
        "TZCvouUO" = _TZCvouUO;
        "1D4zilnf" = _1D4zilnf;
        "LuURIbf9" = _LuURIbf9;
        "gOeYRFyV" = _gOeYRFyV;
        "cCDXFsAq" = _cCDXFsAq;
        "YPrRJ5P7" = _YPrRJ5P7;
        "UT5Tul5d" = _UT5Tul5d;
        "9OZ8YLAj" = _9OZ8YLAj;
        "Y2CAzEaY" = _Y2CAzEaY;
        "BZW5e5q2" = _BZW5e5q2;
        "VdFPkp6x" = _VdFPkp6x;
        "bfuTwsmH" = _bfuTwsmH;
        "aT12aC5r" = _aT12aC5r;
        "FYJt8pHm" = _FYJt8pHm;
        "yof1H6Nl" = _yof1H6Nl;
        "ONQDZFbF" = _ONQDZFbF;
        "H33Tke4x" = _H33Tke4x;
        "YJllijb7" = _YJllijb7;
        "FOZK4Qu0" = _FOZK4Qu0;
        "KdRzmhLG" = _KdRzmhLG;
        "mspkq6hB" = _mspkq6hB;
        "UXTeJtN5" = _UXTeJtN5;
        "ZDfQKTbB" = _ZDfQKTbB;
        "w5NFRkFH" = _w5NFRkFH;
        "Dcf4Txoj" = _Dcf4Txoj;
        "qHzT7jnd" = _qHzT7jnd;
        "kxg1ElG8" = _kxg1ElG8;
        "fVj1zzRX" = _fVj1zzRX;
        "iSffz7QY" = _iSffz7QY;
        "1eb7Rkjx" = _1eb7Rkjx;
        "TKbaI5Ln" = _TKbaI5Ln;
        "jX6rxsh1" = _jX6rxsh1;
        "42LOFpXS" = _42LOFpXS;
        "jKG3sAOi" = _jKG3sAOi;
        "vbbrzIWl" = _vbbrzIWl;
        "hDXAor6S" = _hDXAor6S;
        "lzs3WWzX" = _lzs3WWzX;
        "zEMPh33i" = _zEMPh33i;
        "f4XJN8kQ" = _f4XJN8kQ;
        "oCOdzawh" = _oCOdzawh;
        "bEiTtpAZ" = _bEiTtpAZ;
        "bLIHXKyl" = _bLIHXKyl;
        "tNdetKup" = _tNdetKup;
        "OuuTrJqe" = _OuuTrJqe;
        "WxhcgihF" = _WxhcgihF;
        "4PsK93Rg" = _4PsK93Rg;
        "GxHduiNM" = _GxHduiNM;
        "duEiWJHj" = _duEiWJHj;
        "PvTHDspz" = _PvTHDspz;
        "lO99RaTh" = _lO99RaTh;
        "3G6gq5tC" = _3G6gq5tC;
        "ThVmipdX" = _ThVmipdX;
        "61mY9P4L" = _61mY9P4L;
        "UAyGyQNE" = _UAyGyQNE;
        "MdoSw2dL" = _MdoSw2dL;
        "PjUcgh35" = _PjUcgh35;
        "9nIxZqm2" = _9nIxZqm2;
        "9pW988P0" = _9pW988P0;
        "4XUsn7vK" = _4XUsn7vK;
        "DSq0Hmqm" = _DSq0Hmqm;
        "R4g3FNEf" = _R4g3FNEf;
        "bcDV8K28" = _bcDV8K28;
        "QKfMcmdX" = _QKfMcmdX;
        "GKxE2JLg" = _GKxE2JLg;
        "3xDRgbYA" = _3xDRgbYA;
        "6L7zAvj8" = _6L7zAvj8;
        "ZJXR3Kbv" = _ZJXR3Kbv;
        "17xT5qDi" = _17xT5qDi;
        "pZTBn1IT" = _pZTBn1IT;
        "XmPoKqWj" = _XmPoKqWj;
        "1R6jY6Mt" = _1R6jY6Mt;
        "CuE3zOb8" = _CuE3zOb8;
        "gyTdQihT" = _gyTdQihT;
        "dIMVIWQ1" = _dIMVIWQ1;
        "K2XggSm0" = _K2XggSm0;
        "KDMNaRFP" = _KDMNaRFP;
        "JF22hcoX" = _JF22hcoX;
        "CUsa53YJ" = _CUsa53YJ;
        "9c0pOQm6" = _9c0pOQm6;
        "bvmq6W6f" = _bvmq6W6f;
        "chef26cT" = _chef26cT;
        "D6gMwe6G" = _D6gMwe6G;
        "BZ0wxGEM" = _BZ0wxGEM;
        "UgtUFbsY" = _UgtUFbsY;
        "QRM5N0Qs" = _QRM5N0Qs;
        "Vc9jptng" = _Vc9jptng;
        "UdB8WnSK" = _UdB8WnSK;
        "uHkC8lxZ" = _uHkC8lxZ;
        "uOSI9Y4m" = _uOSI9Y4m;
        "FILfvbvU" = _FILfvbvU;
        "sCzQSTNv" = _sCzQSTNv;
        "7nfG5lDn" = _7nfG5lDn;
        "DTJSl58c" = _DTJSl58c;
        "4TdtLE1j" = _4TdtLE1j;
        "684KYs8R" = _684KYs8R;
        "tnJ21Jhr" = _tnJ21Jhr;
        "INlMZ05A" = _INlMZ05A;
        "WuLCxpmJ" = _WuLCxpmJ;
        "WZud76y5" = _WZud76y5;
        "JyC85rP8" = _JyC85rP8;
        "7XK4XWrv" = _7XK4XWrv;
        "XLTESZwO" = _XLTESZwO;
        "VLlbWgxc" = _VLlbWgxc;
        "cFZfFT0g" = _cFZfFT0g;
        "gWUvpdZZ" = _gWUvpdZZ;
        "opYyb9hg" = _opYyb9hg;
        "xpenrgyI" = _xpenrgyI;
        "dfe49WAs" = _dfe49WAs;
        "rTHStcvK" = _rTHStcvK;
        "vz37xK9b" = _vz37xK9b;
        "IYttF0Ce" = _IYttF0Ce;
        "ZgT68XL1" = _ZgT68XL1;
        "yM5dtcDL" = _yM5dtcDL;
        "tnOMbTTf" = _tnOMbTTf;
        "vDqOqgrn" = _vDqOqgrn;
        "a0yy7Q0m" = _a0yy7Q0m;
        "fZEItQFR" = _fZEItQFR;
        "zEsr8evD" = _zEsr8evD;
        "kxzUHcv2" = _kxzUHcv2;
        "dTP9ehct" = _dTP9ehct;
        "kfmh1lYB" = _kfmh1lYB;
        "bu6WFzoI" = _bu6WFzoI;
        "DN0Oi5ig" = _DN0Oi5ig;
        "8SEjt0V3" = _8SEjt0V3;
        "rA69Nkkk" = _rA69Nkkk;
        "jbYc6Bh9" = _jbYc6Bh9;
        "jAYwsmy0" = _jAYwsmy0;
        "j62dnXOl" = _j62dnXOl;
        "mQSPhzPI" = _mQSPhzPI;
        "vgRfdeox" = _vgRfdeox;
        "2XRCzsP2" = _2XRCzsP2;
        "bCmMKRjW" = _bCmMKRjW;
        "BofwzUXx" = _BofwzUXx;
        "WPE99YdO" = _WPE99YdO;
        "1yoUN7wo" = _1yoUN7wo;
        "1HjWXCIF" = _1HjWXCIF;
        "5xxZTT3p" = _5xxZTT3p;
        "mjkiTap1" = _mjkiTap1;
        "1ZPYjESW" = _1ZPYjESW;
        "KIJYBb0J" = _KIJYBb0J;
        "7SNA7gGD" = _7SNA7gGD;
        "xkWAuc26" = _xkWAuc26;
        "1LqF0k1c" = _1LqF0k1c;
        "7hWTwddk" = _7hWTwddk;
        "AtO8ohKq" = _AtO8ohKq;
        "Dfdv4owf" = _Dfdv4owf;
        "mkjA09q1" = _mkjA09q1;
        "oetS2oRE" = _oetS2oRE;
        "xH3RPHtw" = _xH3RPHtw;
        "N7Oo3EIj" = _N7Oo3EIj;
        "hQjQecBX" = _hQjQecBX;
        "ZQvlVqGX" = _ZQvlVqGX;
        "RfP9g3v9" = _RfP9g3v9;
        "eeYGguo9" = _eeYGguo9;
        "Arxqw2D8" = _Arxqw2D8;
        "M7ScyA0T" = _M7ScyA0T;
        "sUiKbxOv" = _sUiKbxOv;
        "1K1xAIpd" = _1K1xAIpd;
        "204HLlaR" = _204HLlaR;
        "yxW5q8Fu" = _yxW5q8Fu;
        "dhYwDQHi" = _dhYwDQHi;
        "RvhaE77c" = _RvhaE77c;
        "M7XI2bgd" = _M7XI2bgd;
        "fdKEmZaL" = _fdKEmZaL;
        "20wSQ2VU" = _20wSQ2VU;
        "UqDQWVha" = _UqDQWVha;
        "F2FsvCnQ" = _F2FsvCnQ;
        "YEbUn8ET" = _YEbUn8ET;
        "n7NEysX2" = _n7NEysX2;
        "URPkspjz" = _URPkspjz;
        "oKc80Glr" = _oKc80Glr;
        "FF6NNaT7" = _FF6NNaT7;
        "tfYpkfm5" = _tfYpkfm5;
        "DCA7zohE" = _DCA7zohE;
        "31cn1ZBK" = _31cn1ZBK;
        "Hrx5UFUf" = _Hrx5UFUf;
        "A3Yb64Da" = _A3Yb64Da;
        "Fd74yA4H" = _Fd74yA4H;
        "jVZNfk0T" = _jVZNfk0T;
        "VTZqKfB1" = _VTZqKfB1;
        "gtrKNRlz" = _gtrKNRlz;
        "1th6E25p" = _1th6E25p;
        "xMVpSpEK" = _xMVpSpEK;
        "fIpQhJZ4" = _fIpQhJZ4;
        "fKY4vKuA" = _fKY4vKuA;
        "jiw50So0" = _jiw50So0;
        "qsaN1C9h" = _qsaN1C9h;
        "g22FFjLi" = _g22FFjLi;
        "fIURjcDy" = _fIURjcDy;
        "ADO6KlX6" = _ADO6KlX6;
        "7iQYRIrA" = _7iQYRIrA;
        "g1UeCdyR" = _g1UeCdyR;
        "cTp7jLve" = _cTp7jLve;
        "rIWGv6lu" = _rIWGv6lu;
        "6G6GM9hJ" = _6G6GM9hJ;
        "v6jAUsrs" = _v6jAUsrs;
        "4D5MPsjJ" = _4D5MPsjJ;
        "pEDwJbDg" = _pEDwJbDg;
        "AusxLkpx" = _AusxLkpx;
        "bOTMuehU" = _bOTMuehU;
        "TRmAsMO6" = _TRmAsMO6;
        "mYMbJUXd" = _mYMbJUXd;
        "aqx0enbA" = _aqx0enbA;
        "MbKGnBG9" = _MbKGnBG9;
        "gPk5z3Lq" = _gPk5z3Lq;
        "acJl39zn" = _acJl39zn;
        "PPDrtNiW" = _PPDrtNiW;
        "r44S6zbb" = _r44S6zbb;
        "rFh7lPZt" = _rFh7lPZt;
        "SvwOTh7Y" = _SvwOTh7Y;
        "oQMjYxEh" = _oQMjYxEh;
        "tF4ZN3sN" = _tF4ZN3sN;
        "GGhXoLBe" = _GGhXoLBe;
        "Y4MkkGKt" = _Y4MkkGKt;
        "ndQCl8EJ" = _ndQCl8EJ;
        "ryMkD5k9" = _ryMkD5k9;
        "IyjqeK6G" = _IyjqeK6G;
        "sELhrozO" = _sELhrozO;
        "B00RMyyq" = _B00RMyyq;
        "I2Mbme6i" = _I2Mbme6i;
        "nlXPbVTK" = _nlXPbVTK;
        "8f6IvBVt" = _8f6IvBVt;
        "kAcqUexL" = _kAcqUexL;
        "DrF1cdOv" = _DrF1cdOv;
        "AGeagAPk" = _AGeagAPk;
        "YueglgCa" = _YueglgCa;
        "OEkyVRm7" = _OEkyVRm7;
        "sxuxJ9ld" = _sxuxJ9ld;
        "feX1TqXf" = _feX1TqXf;
        "eOFdIjXD" = _eOFdIjXD;
        "lIjFK8bJ" = _lIjFK8bJ;
        "GHP9BQ4r" = _GHP9BQ4r;
        "iMxclVBR" = _iMxclVBR;
        "pXltRNa5" = _pXltRNa5;
        "IFin0iGt" = _IFin0iGt;
        "BPKGLBuA" = _BPKGLBuA;
        "psRdWHdY" = _psRdWHdY;
        "nMYxkamG" = _nMYxkamG;
        "vZOZGAGY" = _vZOZGAGY;
        "gzvibqXU" = _gzvibqXU;
        "tp06cgwh" = _tp06cgwh;
        "vqH07BZw" = _vqH07BZw;
        "Kko13Twv" = _Kko13Twv;
        "7PSANiAL" = _7PSANiAL;
        "VQDVUnNP" = _VQDVUnNP;
        "ueU6G2c8" = _ueU6G2c8;
        "H3dodbGC" = _H3dodbGC;
        "1RdGlefe" = _1RdGlefe;
        "JPQQJRAL" = _JPQQJRAL;
        "CVXn3fK7" = _CVXn3fK7;
        "5vzoUj4s" = _5vzoUj4s;
        "5v6f0AD7" = _5v6f0AD7;
        "B0gUEjOh" = _B0gUEjOh;
        "qKN0t2EE" = _qKN0t2EE;
        "sYUOFFa3" = _sYUOFFa3;
        "toT2ZtGJ" = _toT2ZtGJ;
        "8szw8877" = _8szw8877;
        "6OtZwarR" = _6OtZwarR;
        "JECZFCvH" = _JECZFCvH;
        "xORVobff" = _xORVobff;
        "8iysRGuw" = _8iysRGuw;
        "cllzSLYq" = _cllzSLYq;
        "IHr9OUUy" = _IHr9OUUy;
        "k4FMp8Ur" = _k4FMp8Ur;
        "EOS60IX5" = _EOS60IX5;
        "ot1t0y8P" = _ot1t0y8P;
        "Chg8zHRZ" = _Chg8zHRZ;
        "Vnwh8WEw" = _Vnwh8WEw;
        "53YNll1x" = _53YNll1x;
        "Mn8YPJoy" = _Mn8YPJoy;
        "Pgyd78xH" = _Pgyd78xH;
        "PXpM1WCy" = _PXpM1WCy;
        "iPRNNpDI" = _iPRNNpDI;
        "mDeghIxy" = _mDeghIxy;
        "jW61SWef" = _jW61SWef;
        "5xAl3Smj" = _5xAl3Smj;
        "7etR7vyg" = _7etR7vyg;
        "KovNg7SU" = _KovNg7SU;
        "6RAPDtLt" = _6RAPDtLt;
        "8nV9zSIp" = _8nV9zSIp;
        "6zsm1fKF" = _6zsm1fKF;
        "QDwOGqta" = _QDwOGqta;
        "IU58g1hh" = _IU58g1hh;
        "iSJZlVit" = _iSJZlVit;
        "DdkHGrWF" = _DdkHGrWF;
        "MKSfS9kf" = _MKSfS9kf;
        "sRURzDn5" = _sRURzDn5;
        "2dbmuq4i" = _2dbmuq4i;
        "my17yeER" = _my17yeER;
        "VtvU107m" = _VtvU107m;
        "LZPfxcMx" = _LZPfxcMx;
        "IZTHbpYc" = _IZTHbpYc;
        "TCClLClr" = _TCClLClr;
        "gO3IHKSR" = _gO3IHKSR;
        "myym20XM" = _myym20XM;
        "ZAhRlZks" = _ZAhRlZks;
        "oKC7hY6D" = _oKC7hY6D;
        "Fj7mGNAS" = _Fj7mGNAS;
        "6xzHoc2Z" = _6xzHoc2Z;
        "QpYPnrz0" = _QpYPnrz0;
        "6fdK7koP" = _6fdK7koP;
        "UrstGMbf" = _UrstGMbf;
        "gm2ki2kd" = _gm2ki2kd;
        "5ozJjQjw" = _5ozJjQjw;
        "o7Ej6oj5" = _o7Ej6oj5;
        "9JdZR76u" = _9JdZR76u;
        "AITeQaV9" = _AITeQaV9;
        "RbfQ1VHX" = _RbfQ1VHX;
        "yuhqWRY6" = _yuhqWRY6;
        "DJ5GSc1K" = _DJ5GSc1K;
        "45EJNtBe" = _45EJNtBe;
        "V9vDVRF6" = _V9vDVRF6;
        "C8sc0dSr" = _C8sc0dSr;
        "QLGTSC6F" = _QLGTSC6F;
        "C8fRdlt4" = _C8fRdlt4;
        "9ui8iUgg" = _9ui8iUgg;
        "tz5gHOC2" = _tz5gHOC2;
        "SDYmA9xO" = _SDYmA9xO;
        "jPHaNSwS" = _jPHaNSwS;
        "j6Vmn1gd" = _j6Vmn1gd;
        "5mAnGu8b" = _5mAnGu8b;
        "dpAjr7M3" = _dpAjr7M3;
        "RVtAqF2n" = _RVtAqF2n;
        "44MAqJD2" = _44MAqJD2;
        "gRKJUEX2" = _gRKJUEX2;
        "dubnK548" = _dubnK548;
        "UvaxwNU8" = _UvaxwNU8;
        "2UsVb4nq" = _2UsVb4nq;
        "uv67my88" = _uv67my88;
        "pynY5al1" = _pynY5al1;
        "UvOTqKN8" = _UvOTqKN8;
        "bczGAPvA" = _bczGAPvA;
        "1buogt31" = _1buogt31;
        "dgbLFTG2" = _dgbLFTG2;
        "1XG8Av88" = _1XG8Av88;
        "FWt7M9oM" = _FWt7M9oM;
        "XnDQx2G8" = _XnDQx2G8;
        "8pmxsLJL" = _8pmxsLJL;
        "PfxD9D8k" = _PfxD9D8k;
        "jg0h7Yuv" = _jg0h7Yuv;
        "XiV7Jcbq" = _XiV7Jcbq;
        "n0gZOjwc" = _n0gZOjwc;
        "rb5Nnz9D" = _rb5Nnz9D;
        "urCIlrM3" = _urCIlrM3;
        "SdZBocdM" = _SdZBocdM;
        "81n5CaM6" = _81n5CaM6;
        "TYIDX6bZ" = _TYIDX6bZ;
        "YEHoGaXG" = _YEHoGaXG;
        "KZZMKm3b" = _KZZMKm3b;
        "VovEASjF" = _VovEASjF;
        "QTYxCDXh" = _QTYxCDXh;
        "tOfC7fgt" = _tOfC7fgt;
        "iVtv2fqV" = _iVtv2fqV;
        "R3eJqxxh" = _R3eJqxxh;
        "rBmS6BcS" = _rBmS6BcS;
        "xXF0NqBj" = _xXF0NqBj;
        "Guql23ST" = _Guql23ST;
        "bT3C6EiR" = _bT3C6EiR;
        "4m6x1obe" = _4m6x1obe;
        "U6Rz8TB1" = _U6Rz8TB1;
        "CFh5Qd9h" = _CFh5Qd9h;
        "Rx87reM1" = _Rx87reM1;
        "DiqXgpn8" = _DiqXgpn8;
        "IbYFWKwU" = _IbYFWKwU;
        "vPA3bI06" = _vPA3bI06;
        "eSGcXYlW" = _eSGcXYlW;
        "ebc08gdH" = _ebc08gdH;
        "sD6LLTNI" = _sD6LLTNI;
        "SRnXCJnZ" = _SRnXCJnZ;
        "2qnZyak0" = _2qnZyak0;
        "KAFhpr9o" = _KAFhpr9o;
        "wo7X7D2I" = _wo7X7D2I;
        "RCj3UGUD" = _RCj3UGUD;
        "LwIGPHlv" = _LwIGPHlv;
        "LHrv5doT" = _LHrv5doT;
        "ie0iBC14" = _ie0iBC14;
        "k0z3cqx8" = _k0z3cqx8;
        "oSiEhhYE" = _oSiEhhYE;
        "7LfmZhUg" = _7LfmZhUg;
        "DztUxDzl" = _DztUxDzl;
        "OuQ58dx8" = _OuQ58dx8;
        "CmQlSTCx" = _CmQlSTCx;
        "sOTtUVko" = _sOTtUVko;
        "VNwql090" = _VNwql090;
        "2m8XpmeF" = _2m8XpmeF;
        "6cWLeplV" = _6cWLeplV;
        "zHrDwKZ3" = _zHrDwKZ3;
        "FZjsIwI3" = _FZjsIwI3;
        "SGOvAPbp" = _SGOvAPbp;
        "aT0dYh9T" = _aT0dYh9T;
        "YZlM0mB6" = _YZlM0mB6;
        "nNbgZZfJ" = _nNbgZZfJ;
        "LnoJuAqZ" = _LnoJuAqZ;
        "xAvcxiHM" = _xAvcxiHM;
        "DD3zXmM8" = _DD3zXmM8;
        "7fQ9Ewx2" = _7fQ9Ewx2;
        "3kFme7eI" = _3kFme7eI;
        "RzJoEMZe" = _RzJoEMZe;
        "2OV95AUL" = _2OV95AUL;
        "LFbNBVoh" = _LFbNBVoh;
        "RNsDQQbJ" = _RNsDQQbJ;
        "WUZ4VDPC" = _WUZ4VDPC;
        "csdTOcYj" = _csdTOcYj;
        "CPPpB7Cu" = _CPPpB7Cu;
        "J4kAw0zW" = _J4kAw0zW;
        "hxu4MXBI" = _hxu4MXBI;
        "AqowXrXn" = _AqowXrXn;
        "NkmzJkfs" = _NkmzJkfs;
        "rw1HRPJ2" = _rw1HRPJ2;
        "pKw0GH52" = _pKw0GH52;
        "oYxhYNIo" = _oYxhYNIo;
        "xWqKeCPv" = _xWqKeCPv;
        "lumRWvcB" = _lumRWvcB;
        "aRECu0yn" = _aRECu0yn;
        "m09yVDf6" = _m09yVDf6;
        "TQne2Yqv" = _TQne2Yqv;
        "coszZ1AH" = _coszZ1AH;
        "p5FIP10y" = _p5FIP10y;
        "XO8yZdS8" = _XO8yZdS8;
        "jY8EZPyV" = _jY8EZPyV;
        "o5D92e7t" = _o5D92e7t;
        "P6q2wonI" = _P6q2wonI;
        "9XzXT4Fc" = _9XzXT4Fc;
        "lHUi3nYs" = _lHUi3nYs;
        "mFW1sdCz" = _mFW1sdCz;
        "yUX0V6Iq" = _yUX0V6Iq;
        "EmwasjV4" = _EmwasjV4;
        "VAYOVjEl" = _VAYOVjEl;
        "X4ll2pf5" = _X4ll2pf5;
        "SZWOxDNW" = _SZWOxDNW;
        "8VDdIkx4" = _8VDdIkx4;
        "EgaTTnFy" = _EgaTTnFy;
        "FU8FesMw" = _FU8FesMw;
        "tD3zcGKn" = _tD3zcGKn;
        "A6AgQMeU" = _A6AgQMeU;
        "h8CuCPk0" = _h8CuCPk0;
        "GrhddbYR" = _GrhddbYR;
        "QgXztrqY" = _QgXztrqY;
        "ptaI6Rs3" = _ptaI6Rs3;
        "FgLjJKno" = _FgLjJKno;
        "RaKb8QyD" = _RaKb8QyD;
        "PAkkmOnY" = _PAkkmOnY;
        "yU1cf7uR" = _yU1cf7uR;
        "hEtDf4Pw" = _hEtDf4Pw;
        "TYXwhkel" = _TYXwhkel;
        "gBJeJfq9" = _gBJeJfq9;
        "yxejKoCg" = _yxejKoCg;
        "33jOLFec" = _33jOLFec;
        "Yzd6ewZS" = _Yzd6ewZS;
        "CZLS2Dwf" = _CZLS2Dwf;
        "BITqOOn7" = _BITqOOn7;
        "Qb470zw2" = _Qb470zw2;
        "NzSMnUZ2" = _NzSMnUZ2;
        "bqg9ldwV" = _bqg9ldwV;
        "ohkjdD5S" = _ohkjdD5S;
        "WHXOjuj7" = _WHXOjuj7;
        "fOE6cIAe" = _fOE6cIAe;
        "TwuQQBbB" = _TwuQQBbB;
        "y9lH1q0q" = _y9lH1q0q;
        "CUM8Uejm" = _CUM8Uejm;
        "xUqUQsvz" = _xUqUQsvz;
        "u2uzeaAJ" = _u2uzeaAJ;
        "qqRx4m76" = _qqRx4m76;
        "TKpVhw3z" = _TKpVhw3z;
        "kHywXsX0" = _kHywXsX0;
        "LqyYQRzJ" = _LqyYQRzJ;
        "fDKKb9qv" = _fDKKb9qv;
        "DhkVKKH1" = _DhkVKKH1;
        "uL6Rk5Xi" = _uL6Rk5Xi;
        "a8dswTat" = _a8dswTat;
        "i6wOdphm" = _i6wOdphm;
        "mE7jWczS" = _mE7jWczS;
        "5HC0gqtI" = _5HC0gqtI;
        "XufCtRH3" = _XufCtRH3;
        "rxXTtnbx" = _rxXTtnbx;
        "sc1ik1XT" = _sc1ik1XT;
        "JElYg8X3" = _JElYg8X3;
        "9dRmYosQ" = _9dRmYosQ;
        "rWtYPAS8" = _rWtYPAS8;
        "fCbpQX4H" = _fCbpQX4H;
        "7d0jW9IP" = _7d0jW9IP;
        "uOOIRdY0" = _uOOIRdY0;
        "f3U2rd9H" = _f3U2rd9H;
        "iH7ZwDxa" = _iH7ZwDxa;
        "GaZ2FxvT" = _GaZ2FxvT;
        "vsyeQMxX" = _vsyeQMxX;
        "f3WZN4LQ" = _f3WZN4LQ;
        "SCR210P7" = _SCR210P7;
        "pa0c62am" = _pa0c62am;
        "zFKoUvn3" = _zFKoUvn3;
        "8MWiINeU" = _8MWiINeU;
        "xbd2lo3d" = _xbd2lo3d;
        "PtiqoZKa" = _PtiqoZKa;
        "3r8woqmu" = _3r8woqmu;
        "CJ0pmHwj" = _CJ0pmHwj;
        "19GmaMFY" = _19GmaMFY;
        "3aqLeqb9" = _3aqLeqb9;
        "wVCxUI4s" = _wVCxUI4s;
        "jFCZti30" = _jFCZti30;
        "iINH3B1Y" = _iINH3B1Y;
        "ZTICszHT" = _ZTICszHT;
        "1kV6pxvF" = _1kV6pxvF;
        "Y8T5uTPn" = _Y8T5uTPn;
        "AAR2TTo3" = _AAR2TTo3;
        "Kmg7SBp2" = _Kmg7SBp2;
        "M1G3gWTj" = _M1G3gWTj;
        "sDF64L9R" = _sDF64L9R;
        "xuS7FbX3" = _xuS7FbX3;
        "Sx6LvCU5" = _Sx6LvCU5;
        "Nfb15p2T" = _Nfb15p2T;
        "AXAKxyz2" = _AXAKxyz2;
        "GbkZSqlq" = _GbkZSqlq;
        "saG3J5TJ" = _saG3J5TJ;
        "K6gTYib3" = _K6gTYib3;
        "ws3v7ZpM" = _ws3v7ZpM;
        "awbz3q80" = _awbz3q80;
        "wKCNevcP" = _wKCNevcP;
        "vrhP91by" = _vrhP91by;
        "PaAFqbWo" = _PaAFqbWo;
        "cUfEmxeE" = _cUfEmxeE;
        "JsI8Calw" = _JsI8Calw;
        "86yH2lgJ" = _86yH2lgJ;
        "ExBMLlHb" = _ExBMLlHb;
        "ZVnlROY1" = _ZVnlROY1;
        "D0wTF5te" = _D0wTF5te;
        "EMkqb1KF" = _EMkqb1KF;
        "p2q8b8Eb" = _p2q8b8Eb;
        "izKzIE5v" = _izKzIE5v;
        "W4KEnfn1" = _W4KEnfn1;
        "WRcIqD81" = _WRcIqD81;
        "mHMsA35a" = _mHMsA35a;
        "3yKaHhuu" = _3yKaHhuu;
        "RfgjqvXa" = _RfgjqvXa;
        "1O6fVNLR" = _1O6fVNLR;
        "IA18fBL9" = _IA18fBL9;
        "J5xd8lnJ" = _J5xd8lnJ;
        "7UQaYOtZ" = _7UQaYOtZ;
        "xAqsqVUA" = _xAqsqVUA;
        "Q6asl43k" = _Q6asl43k;
        "jOMqdbVc" = _jOMqdbVc;
        "jIvnhnqV" = _jIvnhnqV;
        "rNyAVIhR" = _rNyAVIhR;
        "QGc3civJ" = _QGc3civJ;
        "ZkfOIfcv" = _ZkfOIfcv;
        "f99CDnob" = _f99CDnob;
        "OpJlby2p" = _OpJlby2p;
        "BsmxndkJ" = _BsmxndkJ;
        "3xhNG7S2" = _3xhNG7S2;
        "QPcMyl6b" = _QPcMyl6b;
        "yAqjHsXf" = _yAqjHsXf;
        "sQ1awwx2" = _sQ1awwx2;
        "B7Vl9XQL" = _B7Vl9XQL;
        "8oDa7chj" = _8oDa7chj;
        "Xxx6dqjP" = _Xxx6dqjP;
        "40D3CJfc" = _40D3CJfc;
        "rvQLR1hh" = _rvQLR1hh;
        "bqDEgXds" = _bqDEgXds;
        "jIq6TzOx" = _jIq6TzOx;
        "GLjHcB9Z" = _GLjHcB9Z;
        "wN6uXDcB" = _wN6uXDcB;
        "mJ3oY2wt" = _mJ3oY2wt;
        "UVnV8vIQ" = _UVnV8vIQ;
        "MpAtSboG" = _MpAtSboG;
        "lXaJCZdj" = _lXaJCZdj;
        "gFgRk8Sj" = _gFgRk8Sj;
        "oWHVgcwN" = _oWHVgcwN;
        "JXYsTqCr" = _JXYsTqCr;
        "SthQ7Tsn" = _SthQ7Tsn;
        "NCfilfS6" = _NCfilfS6;
        "F4hhFg88" = _F4hhFg88;
        "Oe3bQGol" = _Oe3bQGol;
        "dL4IyVTy" = _dL4IyVTy;
        "FxowAdi8" = _FxowAdi8;
        "ct4sHdcD" = _ct4sHdcD;
        "wDKRyuDg" = _wDKRyuDg;
        "Jboasg5t" = _Jboasg5t;
        "ozlFiYsv" = _ozlFiYsv;
        "iEslxMqE" = _iEslxMqE;
        "raixMXoT" = _raixMXoT;
        "4DCqnKS0" = _4DCqnKS0;
        "bNsBBLq8" = _bNsBBLq8;
        "OIWYDvL6" = _OIWYDvL6;
        "M5bHNAh8" = _M5bHNAh8;
        "OLxQDcYf" = _OLxQDcYf;
        "V7wTwpAk" = _V7wTwpAk;
        "zktKS0Y8" = _zktKS0Y8;
        "X5xLf1K7" = _X5xLf1K7;
        "uMx4yahw" = _uMx4yahw;
        "4FTzmE6i" = _4FTzmE6i;
        "DYGeGT3p" = _DYGeGT3p;
        "tTKkTWZ7" = _tTKkTWZ7;
        "O34Q4oXE" = _O34Q4oXE;
        "dRuyLJyN" = _dRuyLJyN;
        "FYrMXVym" = _FYrMXVym;
        "Tg8kkKNy" = _Tg8kkKNy;
        "PLzreO3D" = _PLzreO3D;
        "lh981ep7" = _lh981ep7;
        "EmVpQ87L" = _EmVpQ87L;
        "Ke7TtVVY" = _Ke7TtVVY;
        "wtolRmFz" = _wtolRmFz;
        "YJB54a9O" = _YJB54a9O;
        "hI0RfEtM" = _hI0RfEtM;
        "TIbMcPxR" = _TIbMcPxR;
        "OcKxhStP" = _OcKxhStP;
        "jZCQJeKI" = _jZCQJeKI;
        "GaCqaf1d" = _GaCqaf1d;
        "qd6yqc8K" = _qd6yqc8K;
        "5263Kkiw" = _5263Kkiw;
        "HJ5dQTza" = _HJ5dQTza;
        "ljvzFEtG" = _ljvzFEtG;
        "grlLGNWC" = _grlLGNWC;
        "lh6rpT74" = _lh6rpT74;
        "MNrb6ZMs" = _MNrb6ZMs;
        "uWmC9I07" = _uWmC9I07;
        "KipJhmOI" = _KipJhmOI;
        "OF4OCuwB" = _OF4OCuwB;
        "nQWw8cVh" = _nQWw8cVh;
        "8SVAfjiE" = _8SVAfjiE;
        "BBw4KFaY" = _BBw4KFaY;
        "v6rvRhox" = _v6rvRhox;
        "tkvW6TP9" = _tkvW6TP9;
        "vGI9OuU9" = _vGI9OuU9;
        "iUjpYkX7" = _iUjpYkX7;
        "nOYsQimi" = _nOYsQimi;
        "9Zkf4UYd" = _9Zkf4UYd;
        "73cNaXAT" = _73cNaXAT;
        "Uo4aFDq7" = _Uo4aFDq7;
        "XmzMKkHk" = _XmzMKkHk;
        "4IaFUu9q" = _4IaFUu9q;
        "EWcDblck" = _EWcDblck;
        "h7AKvKu6" = _h7AKvKu6;
        "o4oU1N6Q" = _o4oU1N6Q;
        "w2aIBzIY" = _w2aIBzIY;
        "gg00zA0j" = _gg00zA0j;
        "ub6NmJwb" = _ub6NmJwb;
        "bASLtZKx" = _bASLtZKx;
        "forge-1.16.5" = _FKbySPXk;
        "forge-1.17.1" = _IF51k6SP;
        "forge-1.18.2" = _zy17h2X4;
        "forge-1.19.1" = _VW3S0UWb;
        "forge-1.19.2" = _TIbMcPxR;
        "forge-1.19.3" = _jZCQJeKI;
        "forge-1.19.4" = _jZCQJeKI;
        "forge-1.20" = _qd6yqc8K;
        "forge-1.20.1" = _qd6yqc8K;
        "forge-1.20.2" = _HJ5dQTza;
        "forge-1.20.3" = _lh6rpT74;
        "forge-1.20.4" = _lh6rpT74;
        "forge-1.20.6" = _KipJhmOI;
        "forge-1.21" = _8SVAfjiE;
        "forge-1.21.1" = _8SVAfjiE;
        "forge-1.21.3" = _tkvW6TP9;
        "forge-1.21.4" = _nOYsQimi;
        "fabric-1.16" = _16AYFLM3;
        "fabric-1.16.1" = _16AYFLM3;
        "fabric-1.16.2" = _16AYFLM3;
        "fabric-1.16.3" = _16AYFLM3;
        "fabric-1.16.4" = _16AYFLM3;
        "fabric-1.16.5" = _16AYFLM3;
        "fabric-1.17" = _TfsFLOrp;
        "fabric-1.17.1" = _TfsFLOrp;
        "fabric-1.18" = _KQgJvEVc;
        "fabric-1.18.1" = _KQgJvEVc;
        "fabric-1.18.2" = _KQgJvEVc;
        "fabric-1.19.1" = _kmo22ZKz;
        "fabric-1.19.2" = _OcKxhStP;
        "fabric-1.19.3" = _GaCqaf1d;
        "fabric-1.19.4" = _GaCqaf1d;
        "fabric-1.20" = _5263Kkiw;
        "fabric-1.20.1" = _5263Kkiw;
        "fabric-1.20.2" = _grlLGNWC;
        "fabric-1.20.3" = _uWmC9I07;
        "fabric-1.20.4" = _uWmC9I07;
        "fabric-1.20.5" = _nQWw8cVh;
        "fabric-1.20.6" = _nQWw8cVh;
        "fabric-1.21" = _v6rvRhox;
        "fabric-1.21.1" = _v6rvRhox;
        "fabric-1.21.2" = _iUjpYkX7;
        "fabric-1.21.3" = _iUjpYkX7;
        "fabric-1.21.4" = _73cNaXAT;
        "fabric-1.21.5" = _XmzMKkHk;
        "fabric-1.21.6" = _EWcDblck;
        "fabric-1.21.7" = _EWcDblck;
        "fabric-1.21.8" = _EWcDblck;
        "fabric-1.21.9" = _o4oU1N6Q;
        "fabric-1.21.10" = _o4oU1N6Q;
        "fabric-1.21.11" = _gg00zA0j;
        "fabric-26.1" = _bASLtZKx;
        "fabric-26.1.1" = _bASLtZKx;
        "fabric-26.1.2" = _bASLtZKx;
        "fabric-26.2" = _bASLtZKx;
        "neoforge-1.20.2" = _ljvzFEtG;
        "neoforge-1.20.3" = _MNrb6ZMs;
        "neoforge-1.20.4" = _MNrb6ZMs;
        "neoforge-1.20.5" = _OF4OCuwB;
        "neoforge-1.20.6" = _OF4OCuwB;
        "neoforge-1.21" = _BBw4KFaY;
        "neoforge-1.21.1" = _BBw4KFaY;
        "neoforge-1.21.2" = _vGI9OuU9;
        "neoforge-1.21.3" = _vGI9OuU9;
        "neoforge-1.21.4" = _9Zkf4UYd;
        "neoforge-1.21.5" = _Uo4aFDq7;
        "neoforge-1.21.6" = _4IaFUu9q;
        "neoforge-1.21.7" = _4IaFUu9q;
        "neoforge-1.21.8" = _4IaFUu9q;
        "neoforge-1.21.9" = _h7AKvKu6;
        "neoforge-1.21.10" = _h7AKvKu6;
        "neoforge-1.21.11" = _w2aIBzIY;
        "neoforge-26.1" = _ub6NmJwb;
        "neoforge-26.1.1" = _ub6NmJwb;
        "neoforge-26.1.2" = _ub6NmJwb;
        "neoforge-26.2" = _ub6NmJwb;
        "default" = _bASLtZKx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-heads";
        id = "Wb5oqrBJ";
        type = "mod";
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
in callPackage fn {}