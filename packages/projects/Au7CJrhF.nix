{lib, callPackage, ...}:
let
    versions = (let
        _vS0BBdLq = {
            "id" = "vS0BBdLq";
            "file" = "stockmarket-fabric-1.2.0.jar";
            "hash" = "sha512-SZ9gb717XcImdHgOrHSJiLWyv9qVo1GY1ixId/U5FFSaFcRwb61+SaXNUn3hDdZ8ykF3WS0ZAZB00EUKc0pSGA==";
        };
        _bPrJFWZj = {
            "id" = "bPrJFWZj";
            "file" = "stockmarket-forge-1.2.0.jar";
            "hash" = "sha512-Pym5eOJ5R0AIb5Qv5IbJRwdgnMLaOmfjMRbLwlvZFZbh0auyjiUcUn0tr/8FzAYR4uLf4Q7STlNSHPabkBlkvw==";
        };
        _dKOBHxoL = {
            "id" = "dKOBHxoL";
            "file" = "stockmarket-quilt-1.2.0.jar";
            "hash" = "sha512-FxtwR9c+JMYrg58e+L5WZgZX6APNqjCa+fXKuGvv0xlEOHesBATkqILtwKJOWipGi3P9JHDMiMrZhyWOlEWsfw==";
        };
        _wPX8RUCs = {
            "id" = "wPX8RUCs";
            "file" = "stockmarket-fabric-1.2.3.jar";
            "hash" = "sha512-LJD/eKjgLPUww0rJ2b4rxX87pd+SGiROt2wlAnKadM3lz2ITnKDUif7Zwy3abCHSkDy9bB93QPYEjYxuoy+IUQ==";
        };
        _qnFlEbk4 = {
            "id" = "qnFlEbk4";
            "file" = "stockmarket-forge-1.2.3.jar";
            "hash" = "sha512-uYxwzbnQM4HZABaSEmaAbty93e+v+SzsIUN+wAG/F5o83BIe5eD8n/3eZhkf0X62f7GGpz0ECJvB3eqfH48+ag==";
        };
        _AK90FzCW = {
            "id" = "AK90FzCW";
            "file" = "stockmarket-quilt-1.2.3.jar";
            "hash" = "sha512-PmUcHYtPkBskOSr63U+qvRhApxegp3dGSUXn6pvRw3VLjj9ERp1Botq8FnQmIRQGNMtAIVwV6rbElWsPHob4YQ==";
        };
        _XakRrEqe = {
            "id" = "XakRrEqe";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-LhqIMYY4ipmRtLQ8F4c1D0RP5riLQmVr+RLA+usR8LuRUZaJa6AvqJTtlDnvc9d56AsUWmyhmCMHkJz4feyr4A==";
        };
        _lGjPZ0JI = {
            "id" = "lGjPZ0JI";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-sEmlACkvjbQlXLlG1ThBHTtNhH21Yd1WBHvhRvltQ2kQt/iPpu3Ok6+gNgAP0tCE3NyRYVE1bm6Z9HOYXfJ0VA==";
        };
        _IIRSQV4X = {
            "id" = "IIRSQV4X";
            "file" = "stockmarket-quilt-1.3.0.jar";
            "hash" = "sha512-irCLsPKjJg3qUo98h8j/RYmxe15544ZNwlG0FqCwCmZwCktbGQUazVF1Q9+JnmWR9B2yUqtd0Xm4JpwJIr8V9A==";
        };
        _9cCjTWmt = {
            "id" = "9cCjTWmt";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-r7tMcos7LOjjATz5DpU6+CKOGd2rpgdVhU0oR5qw9OKYzEx3GJpya7Y8tf2ZN/AMlgTC0bakzI9cObisWNCE4w==";
        };
        _MbH3DOfy = {
            "id" = "MbH3DOfy";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-9/WD/BvdMHXc+RCAY+harJXFzbIlIvn0950+9OVBDs/0SzFyvZWl123P6RPv+Cxc83fAkwo6w/eHoZlAs2YWxw==";
        };
        _vCNAMYOT = {
            "id" = "vCNAMYOT";
            "file" = "stockmarket-quilt-1.3.0.jar";
            "hash" = "sha512-f47nnyZfR5e5ZdaoJ/ghinCM+Lf1ZUbqpNc9Jl0AVfQST8kVc63EVojW1XHqafeAI1xdCKULieJ5+pP09fe2hg==";
        };
        _OlR0LSBY = {
            "id" = "OlR0LSBY";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-15VF4xrveSYh89nqTcF4Zk8DxY8HYYzfaFBJ8WbASuAWIFmnu/iTcGfbBLVRNAlelYishj72NZbIHUkpit3P4Q==";
        };
        _9p6XZ14W = {
            "id" = "9p6XZ14W";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-JQRYUMEwUSAw1PrJTMjCO7otqYnGkMaoPGLcwwZOvXITKvkFdCJLa4tqWieeGLB8ZaxlWHOYIC8sbz5JV/3FgA==";
        };
        _BkaeRlcq = {
            "id" = "BkaeRlcq";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-IJ3cuJY/u43sOVvKXevVFUWivwNjDlfd2etSSalKPYj6Fx+1Xe+zATYy5oLqhJt/ODThDfdcnElkbUcGpm5/7Q==";
        };
        _kw4QlRtr = {
            "id" = "kw4QlRtr";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-Xes60qJBV728aEcqeq0NqK6x1jTuF/SvJ0ZLrWqc8vBm51xnVF+iq4kO2N5DN5IZ64zubWDTbzmmOdXVGlHYbw==";
        };
        _vMtwtrh5 = {
            "id" = "vMtwtrh5";
            "file" = "stockmarket-quilt-1.3.0.jar";
            "hash" = "sha512-kJK1aoMNYpq3iy23eY6n0zQUhwY9zeuMcDfuTeKdMTdm5ob8++c/TogHCF0iAsovFrUXkmOxeWllT3qCdjZWFQ==";
        };
        _DruHwiik = {
            "id" = "DruHwiik";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-PGvPNSaPZO/SDwT58xF9lE31KsfismpFmKWBVXZqMPwu/L+6/nNsx2svljUrv6AL1M8tAoGbjaV/NV2kARQcKg==";
        };
        _MsLeSniC = {
            "id" = "MsLeSniC";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-6nVNJ3ajk9LzT6tJ30kPe3q2bRE1Zi4R0DtvgsL4+MFEVAWNlymLYqvOO+/ew+PczpT5a7qg3nD1OupwMGUCKQ==";
        };
        _sWB1127G = {
            "id" = "sWB1127G";
            "file" = "stockmarket-quilt-1.3.0.jar";
            "hash" = "sha512-b8LWXy3qJer6zjmxdOXmZPbihwZh65stUtuZST5g+ATc3wAdBkv9tt3XW5f2/pBTNWUS5SQm19s5JN533lLArA==";
        };
        _eLylZBYV = {
            "id" = "eLylZBYV";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-ZCfPIKv0De5pjOs0LL5i+IWSJUSDp29B5BE1OquTapXBxbgEAZmVSzrVpjHXzSeKFX69J/3oZ/iycpcWc5NHWA==";
        };
        _A3zp6DVF = {
            "id" = "A3zp6DVF";
            "file" = "stockmarket-forge-1.3.0.jar";
            "hash" = "sha512-E9+AKeEowCAPMgsfYsq8xAdqIJaQvBbvfkMNWpV4t4DmalicV2Dea9jY9bsOaTeVSxeeLqpqX3SQsoqZlgeKSQ==";
        };
        _g0gClXCt = {
            "id" = "g0gClXCt";
            "file" = "stockmarket-quilt-1.3.0.jar";
            "hash" = "sha512-WAkigtoq/ILJKQFUjq5A8H2eMfjWAEfQe85lwH6+9rfiXxlYRhQf93xuCQ3QySl+g7C2ZVFdJKBFKV3IOT3M8A==";
        };
        _cb1AnDEU = {
            "id" = "cb1AnDEU";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-Mrb77CWRWdYX3h0HPy2VsFKJObbxwlebYqxukm8XqbLMSQpBumc16Irpj/pWzfGgfHvoxZeW8QXXisxOJ5h6fQ==";
        };
        _JSt6Vfl5 = {
            "id" = "JSt6Vfl5";
            "file" = "stockmarket-neoforge-1.3.0.jar";
            "hash" = "sha512-3q2YON4BJ5BUadp0fOsG9mh3vVQ5j24MT3+DHeri0hclf44KjUgLdRFchKBK1RX7SN6LC6tVoh11lCSEAMkbvQ==";
        };
        _iN4kvdAp = {
            "id" = "iN4kvdAp";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-J9VrP+590gLfgHewfZq7wkH0xZBUTcZfreqDTZ+KH4jvt3ZEd6dVXAux5ObrJ0ZNWIfPd9Tc9Juo8nBHWgfE0A==";
        };
        _TMRyP5wF = {
            "id" = "TMRyP5wF";
            "file" = "stockmarket-neoforge-1.3.0.jar";
            "hash" = "sha512-F6oPBALigd+TdV9eSt1fgNjo0NfdXh0xJrVq8unPxWbFl1ISf7AQvDPNQ4UNGqUaoBc7D3IJyGVJQYtkZfbYSg==";
        };
        _tW61ZBa4 = {
            "id" = "tW61ZBa4";
            "file" = "stockmarket-fabric-1.3.0.jar";
            "hash" = "sha512-iYakdQc+IRp19jz7p2Rphr7wDqz8WnRy/orehQq9A06FNfHUqNiyxIpc231mCudGZdxgPlty4klq4AK1iwbvRg==";
        };
        _r2VuDxHO = {
            "id" = "r2VuDxHO";
            "file" = "stockmarket-neoforge-1.3.0.jar";
            "hash" = "sha512-Ad5x2s9+HFf31LnLVTBZQ//NCABSssnlzshvtRw8B3c2x/mKLcsB/dg4iJxW77HE+ZsecgNOZLz15YvuA/YQvg==";
        };
        _UqAThDcC = {
            "id" = "UqAThDcC";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-yLbEneGvUR6NaJRHB3FaBErK8QIxsnDaHN9DY9peo5mD8qF/62L8sdFn+Lz2bnYl0LjCaCyt0ShgCUULdmqK9A==";
        };
        _LexcOyM4 = {
            "id" = "LexcOyM4";
            "file" = "stockmarket-forge-1.3.1.jar";
            "hash" = "sha512-oENbQx2rHfIBoqC3q5Z+GQteux+KOYT9t3PMCgDMNMsQnD2/59Eu14e2Y9Qa/KoAnKGos06mItDx0s5ujn8yWA==";
        };
        _J3kpTtKq = {
            "id" = "J3kpTtKq";
            "file" = "stockmarket-quilt-1.3.1.jar";
            "hash" = "sha512-EWGpVzbkO0F/c+N1299ggESrRHFix3zxdzwv0w+kE7kTjsKCMFu2LCE4qKRxNlwgVMfo8qZy1enbwFDfoOZYoA==";
        };
        _dUADxZ7X = {
            "id" = "dUADxZ7X";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-da1NoJGWSWPDt4qcO3zQ5hiPPg8IqNNEYXKrhMLzwIE8pxRAafl0Qs5r0CpxQmNTvfF7+R7BxW4m7ujXCzcQzw==";
        };
        _yUuk5Czz = {
            "id" = "yUuk5Czz";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-ngaYBNPyO1ki9eDDMzy+qcBRbSvgCDrVd4WAgD32d/q0aWOXvAL8tnDccj+7QIXyFUkvFJ/rVddH+UPptvUZFg==";
        };
        _VUtB0qSI = {
            "id" = "VUtB0qSI";
            "file" = "stockmarket-forge-1.3.1.jar";
            "hash" = "sha512-aRkfBC31WT6AIpd9BEV/G/rok7r+Tn9H6s/+jRaq2X9/1E/b54LChXwGDW34B/2m4yZK94EklS8vInEKwK7DXA==";
        };
        _nSLhtRo9 = {
            "id" = "nSLhtRo9";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-U4WVBwaQoSkbZGw/jQvqTCNaZCg+jOtXWPmx3w8owWnhXgn8NgZTmAqjse+lOUQwH5zHjy98QwphAYOuBP2svg==";
        };
        _CgSzmppo = {
            "id" = "CgSzmppo";
            "file" = "stockmarket-forge-1.3.1.jar";
            "hash" = "sha512-im0j1o7VE9vFpdQkoZgdJfDelIz7iYdLb5sUOAmmvUcK5C3J0/aFvuIToI4dGL6nCXk4atnDQwne+bzGPofuuw==";
        };
        _HNNSpmr1 = {
            "id" = "HNNSpmr1";
            "file" = "stockmarket-quilt-1.3.1.jar";
            "hash" = "sha512-LoBqiJopfZyy4Rd3jnCbUrTKM35CICRcOEBxnZtPkvpDTB9vdEdTcj5XwKB5+WplwR26y04MBOKrwXFdRuB4CQ==";
        };
        _RExkaSya = {
            "id" = "RExkaSya";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-au5834Sm/byq4aWCI4JIA7E5FlgSFG0slv5gKNlJv49KKBv+55FJ1e3+ZTGcAa6g1OVzVP7izSolVE2puycNJw==";
        };
        _dwzGDUhY = {
            "id" = "dwzGDUhY";
            "file" = "stockmarket-forge-1.3.1.jar";
            "hash" = "sha512-8FVE4g/iGrhtUNKmUIjjcBY6Mg3amM82waTxxOz7sLubHP/mGrFzmLhltz0i7ae77oqDXBIG3QIPGlzR7jwJ+g==";
        };
        _zH1SJa3f = {
            "id" = "zH1SJa3f";
            "file" = "stockmarket-quilt-1.3.1.jar";
            "hash" = "sha512-YTuwP8BeWrks8mSWgMfMXypob636Qr9xLgzvv2AXK8bqRaahQ039zO+eWegXuNG5H7+kYnBcS7cBGI6TQQVDew==";
        };
        _34JBmzZF = {
            "id" = "34JBmzZF";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-kTjisX/mpvwpQD7dOytoBtRXxOo58r7qCjjHvDhEFNuxdeqianjFltAThDpm64BKvPTFgYIOC8hfv32PlK3iDw==";
        };
        _ESmWB2qK = {
            "id" = "ESmWB2qK";
            "file" = "stockmarket-forge-1.3.1.jar";
            "hash" = "sha512-AHP7ympc8FXyM91WRbK3M5JomcX5NA/WAr+TDR3C5MTUEvoNLRVvOBxb4Ae6GaER1haOnq4j2ZJDlmHtM5N3VQ==";
        };
        _CDjHaSnC = {
            "id" = "CDjHaSnC";
            "file" = "stockmarket-quilt-1.3.1.jar";
            "hash" = "sha512-czCUIofUR46Nua7ss7gR97qpLKCg8U/cWroiSREmg61YX1edd+agSPWX9B4DAE0cDcpb9hsFEZFesb8nPQ52ng==";
        };
        _unaDAsZ9 = {
            "id" = "unaDAsZ9";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-I86wx3iithtZ+V08wAnQgQNY/NSWqWbTVfmKNawXp6bpPwKq4iqB5Z9iLzL3ZtoNzoPmoGsiwVuyWQNQ5+muKw==";
        };
        _scXN16wd = {
            "id" = "scXN16wd";
            "file" = "stockmarket-neoforge-1.3.1.jar";
            "hash" = "sha512-RckHLTNnS1fJkLsSjiMRQl5bKv9e/oOvl3wbOP4UCyqTVsD9e77nOYOkWzjC118E/Q9JDjE7UcT1DSHJANrdpg==";
        };
        _1FPslSum = {
            "id" = "1FPslSum";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-9PXErIolcsgP2MmJi14vg6mKdmIdS48UrsNuDX00cthbfjAlG1wLFHJMCy2zl7jKHrpM8H75YFcTeagtNORtBg==";
        };
        _YEBgjhc8 = {
            "id" = "YEBgjhc8";
            "file" = "stockmarket-neoforge-1.3.1.jar";
            "hash" = "sha512-2I9upLHMUeDy792ArBNA4Jzd+VqCqaPw2R3Yvowg3zsJeNMIZrNn+/YPzwdfBGihp/wodjGUHGA9iCM0Y5z2Pw==";
        };
        _SjOZuCgq = {
            "id" = "SjOZuCgq";
            "file" = "stockmarket-fabric-1.3.1.jar";
            "hash" = "sha512-pbBgk1Z2BkihOmnFGrpPWEkyp8Ess7geKAm78KH+ZdlYuDhrZAlbXbkEhTZ6j9V9bstPRDYFSqGX7Dbc63MxhQ==";
        };
        _ltQOXyzl = {
            "id" = "ltQOXyzl";
            "file" = "stockmarket-neoforge-1.3.1.jar";
            "hash" = "sha512-5UNlC1vAYVuccKtz9/VaFHjkoZT9TyRMMQzy/OluKM2ZvcCgyLYOaSeM6zcENmn1AxLbwmDsS3KVp/EtA7HlVg==";
        };
        _HQBe6kll = {
            "id" = "HQBe6kll";
            "file" = "stockmarket-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-AIJItNbyHkrjeh8WOp7sqkIlmLgJigkHpGnVnB+fhJ/8+D3RLUzUl+ortvwBjDSCrHfDG+5MaQGV2joVxCRgAQ==";
        };
        _nBFqZA40 = {
            "id" = "nBFqZA40";
            "file" = "stockmarket-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-wRm9llah4HIMGqsWmQeqdANfMQWpmDVDGyVhk4+AIhQXpT4xqCeU8WutaZiYqbFW1/isglT24Bh2ggQbe+VZrQ==";
        };
        _DYYQcGtZ = {
            "id" = "DYYQcGtZ";
            "file" = "stockmarket-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-+NcyBomHaE5FMbwBQzz/CKwHYBXXuiFgcspFqyTjVlg48zZZjprj4FfI5B5zXlI9g2Wn0dD3T/xYSi84DI12RA==";
        };
        _FaumZlVO = {
            "id" = "FaumZlVO";
            "file" = "stockmarket-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-4SJsmk0Czu9jRfEAkntxnj3RBEGu/Uq/SafaJ9D7N59CZKvRO2CigiEFTlD4gcaByGX/n1jBk9FT3N3Oe0cUeQ==";
        };
        _tFOibdlH = {
            "id" = "tFOibdlH";
            "file" = "stockmarket-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-J4s95bxVL3NqBD3raUbZjR/JYGQkD0hP97Qvc0ghFOWSEnsekC47vAdebHXK4YZmLJ81BtIXD36SAZyjlKW0DA==";
        };
        _jje7VUJW = {
            "id" = "jje7VUJW";
            "file" = "stockmarket-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-zduE5JEkTB9qwpW8ihigi0VV/J+RF5ODAf/kN8U8pNGf6G7Pn6l/jhGhqK8UMlHsO4XUt4nD5KmNqto8yVrEFA==";
        };
        _SV2g6SPk = {
            "id" = "SV2g6SPk";
            "file" = "stockmarket-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-tleGN/HI4XX1PhROirzZmxPMznJ+cZgKN/gP83RLjNpaBjlMOtlDF6oRTAXvW2/iZOR5KfeMXons6TpKEZrfNQ==";
        };
        _Xx1yid7Q = {
            "id" = "Xx1yid7Q";
            "file" = "stockmarket-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-ueJ9xyRVoDb4Hr0QPGrBzuNeNkEdQ8Jd2lth7vrTonMKh4mQsbXip1YkhuMVIlMkxuJGBjYCY2NgDTXQINthOA==";
        };
        _rjDqBSJY = {
            "id" = "rjDqBSJY";
            "file" = "stockmarket-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-vielMH7YPB+zZ7aoQUtPuFqFooQyFZ+bIvKYm0FmLi4IzkuQCOlVn5nscRI1Ozr5Pv8OWKaaNGMPmTy5rGldWA==";
        };
        _hNAhTWkR = {
            "id" = "hNAhTWkR";
            "file" = "stockmarket-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-ZzKpu9yBByaq9IPaUhMdWOvyIE6tJ0UeTlRbvQr8wixXQNuG9KRDkmtIsH11QaOLbYUW41zuCpRVn6zY2DDAyQ==";
        };
        _XDt9I4a9 = {
            "id" = "XDt9I4a9";
            "file" = "stockmarket-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-FV7BjsOXYMY9eVWMlo1fZZw9nkuvia1anukuLHkGtMLvd1+x8mxiCSJBp9cEORQgW1RzRgqevKvrRuy/okEPag==";
        };
        _Re8MzPWU = {
            "id" = "Re8MzPWU";
            "file" = "stockmarket-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-LfJtk+q2YYj4PZV6YldpswWOETOfy5HkgawCHPV8jZwC9FcuIIQoP3ImWuwThy4UZB/dAp1X2LEiYpLxlm9UAw==";
        };
        _R8FQwNKv = {
            "id" = "R8FQwNKv";
            "file" = "stockmarket-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-29MJWOH6Wlj8DY7CSxB8knUKui8d7qK4noS8WeqoSqSv/hde5zozixnb/eQI+JwwASYV0kkS0mORZNeR+2MIpg==";
        };
        _GyKk2ta7 = {
            "id" = "GyKk2ta7";
            "file" = "stockmarket-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-S+fpfwcUH4/QlCL7+jVOfpyd4PdQ25afOCUiMQ7FisffI1Lm15F96BQHVP4/0taCVQ9pBiV/+D1r/fIBP5au0Q==";
        };
        _jlyERCbK = {
            "id" = "jlyERCbK";
            "file" = "stockmarket-fabric-1.21.2-2.2.0.jar";
            "hash" = "sha512-99FY+5eyP7Uw4GxZmz38hdfLvinj1xckFRjyia14kFnTRnCi2SKfRHR2l0+WCupqCq5Mg05JiRmijplRPsinEg==";
        };
        _fS1GJuPP = {
            "id" = "fS1GJuPP";
            "file" = "stockmarket-neoforge-1.21.2-2.2.0.jar";
            "hash" = "sha512-O2ZYG25FlyMxmmMd93nq+E9D/E9Qdlix3yMOZimu0ghtQ868r7cjFm3JATcLF/iIDlMoepOeVPJY33guHySXpw==";
        };
        _1npWgymk = {
            "id" = "1npWgymk";
            "file" = "stockmarket-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-idoeWgfb7Q2xleo6QpMUONzYmDy48Ehol4TEVEIRyOkFYVKfcKjbvmYerv59VlGbK9EHqugsuf7hMwAi5fr7Og==";
        };
        _8TXNK8Un = {
            "id" = "8TXNK8Un";
            "file" = "stockmarket-neoforge-1.21.3-2.2.0.jar";
            "hash" = "sha512-E+3SsSqzVJHdbnA/dkQs6JXGIAwY7A2HVyT5lUR/OQJ5ZwZwgHtBlLXfg24tMUnTUHChOSdMpbViwBl+SK599A==";
        };
        _o3Ynz9GA = {
            "id" = "o3Ynz9GA";
            "file" = "stockmarket-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-8Iy0+kAYdx/W9zaPG8jFuEy20tL9YdbNRcVYoJz5i8CP71icPcDcijuiqQm9gOUoZxuqv/OIrc6KFkYIKKPIYg==";
        };
        _IKZFU56S = {
            "id" = "IKZFU56S";
            "file" = "stockmarket-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-MF94CL3PN63fYUKKt4AhuDNO1vLGNXC5suLa+VSnnIj0Ay6KY1WwSeQ5b1SPHfyEPF9x6lXoYIdjvUNhcm4gjg==";
        };
        _XHI5a8fO = {
            "id" = "XHI5a8fO";
            "file" = "stockmarket-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-KByVGN44S0iDn62SzJ904j8OERmodmrDOUGCpf0O8vVD+Qr4kI8fz7y9KBK6Escv9VapxSWjy79TMK8aQXAmNQ==";
        };
        _5V6Gmu74 = {
            "id" = "5V6Gmu74";
            "file" = "stockmarket-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-TRVXe6mpkpXw4g/YXe3pKaTrtbQ3bGEMPAy5qAnUzO6TUEhdxJd+vDWfsfHDdEkxn7wOrj+uBvLU0llU30m84g==";
        };
        _wHSbt1W5 = {
            "id" = "wHSbt1W5";
            "file" = "stockmarket-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-cgOSB8FgG9aNUc43pXSKqgtRwSsvP4XyEYaTswP6eiCpQRLEQU7pYUYEXmaAXR35vYUF/2Prk/MsmF1whTOTmQ==";
        };
        _2B2trJrv = {
            "id" = "2B2trJrv";
            "file" = "stockmarket-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-9kyvegYso/eeClFKggk6/6o5t7g8YT2+gYQcE1BkExULIGcoL094WyKuylyXwsoOxvOHy4tVxfHRlmf5+2WIlw==";
        };
        _f4Dw1MWu = {
            "id" = "f4Dw1MWu";
            "file" = "stockmarket-fabric-1.21.7-2.2.0.jar";
            "hash" = "sha512-v5ElcdTh8npi16NsyuEvMWj1FqwAi1wQOQ9Ew5y3FFf9EcBICJhJjhYA+NWUHFivxkWIEg6jSq8ej68x353RZQ==";
        };
        _IAdIDHXb = {
            "id" = "IAdIDHXb";
            "file" = "stockmarket-neoforge-1.21.7-2.2.0.jar";
            "hash" = "sha512-tnrHX5AxeO6CZbwGoxeiGj7zy47B5dzIKo0kdA9Opw7L6m7uaHWfIwo4qwTd2JVIzzjCqodkCwTyDtXBYE485A==";
        };
        _VoEJFMg0 = {
            "id" = "VoEJFMg0";
            "file" = "stockmarket-fabric-1.21.8-2.2.0.jar";
            "hash" = "sha512-h0OM77J2hq/V9eSld1n3KBFnDcfbztuDJFn+zc6HCjuMu1XQoSnHknQgIC343zywI4q0g/5qcJpWFjHf45aFVQ==";
        };
        _jeGals3r = {
            "id" = "jeGals3r";
            "file" = "stockmarket-neoforge-1.21.8-2.2.0.jar";
            "hash" = "sha512-BPFhPtjD6jAr1/JNqq/bOGmTygdNY3CyWFii88gX3eipCDeGf6DJpKv1Fj7Vxtg/YQeMmEHJnmXtGRS0Dh/loA==";
        };
        _hL5EreX5 = {
            "id" = "hL5EreX5";
            "file" = "stockmarket-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-dLxvxfoIEBOaC6HffG+8YetAP3dPjzRRJzXgWHHnLaAF2f5HF5ZCnV8QswnaTVLZRjKmRhU6sPLAH9CxipElLg==";
        };
        _F6g2lu5i = {
            "id" = "F6g2lu5i";
            "file" = "stockmarket-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-NfJvTdqfJnN3WVqY37TqWkqmY8ihgRGcb9Ca3YXSNRNqN82XRvRYWz1OP0QVIAG3mvWXo99nUB6EvdcfikK82A==";
        };
        _Hme1LxaN = {
            "id" = "Hme1LxaN";
            "file" = "stockmarket-fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-sSBThMuFkYA0iM4U0llIAXga23ccyLMb9GF4LEEck0LwG6B4NBhXfMNyOiG2K31EL6rMRlNW0sp1DUU+MGCZRw==";
        };
        _ZJPOztcW = {
            "id" = "ZJPOztcW";
            "file" = "stockmarket-neoforge-1.21.10-2.2.0.jar";
            "hash" = "sha512-owBKpt5A8n6Ol+rEdO1Y+UsAchmVi0r98n/luCVkPvx39wG7+hOdj6LlkBDA1D+dNPcM1ln97B8t2S8gp99h5w==";
        };
        _g4i7bqIW = {
            "id" = "g4i7bqIW";
            "file" = "stockmarket-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-MequjAOQx3j7kqHrL1OAdh44mIOrP6RAFa7tTwhsIdwPpG1YvqIdSCffIi3CVQ8ndJW54z2PFkxNq3N+XWxtIA==";
        };
        _hxXvwaqa = {
            "id" = "hxXvwaqa";
            "file" = "stockmarket-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-fNUvku9+84atHg1S8WxRJOg0+iphWdu/xYJyRh+eqcQ5KKgPkcz7XrnuP61Loga1CP95BS7KATQ168YKe5br7g==";
        };
        _gvPLcMjO = {
            "id" = "gvPLcMjO";
            "file" = "stockmarket-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-d55lmC0Sbpbk6uafjjERZDxdGnrvnZx5+8rm9CsKkbX6yC/rvkvGhUMW5OKuCYC07yUKzdX7wvf3gfwGjjuKOQ==";
        };
        _AN0hNL7K = {
            "id" = "AN0hNL7K";
            "file" = "stockmarket-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-mukKnAibCXKwsjc9nHRb4oEd6IkgJVAZZoXrqHHSM3b8yf5N+LGsY70VawzJTXwkze5aQmqBoPE+Ab58Nd4SfQ==";
        };
        _Atjjf4Kk = {
            "id" = "Atjjf4Kk";
            "file" = "stockmarket-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-BSEXnYEoYMZppe+8fY9sZbw+fAmI4xYqJilhkiW8Q5IsF956JxwWZ9cRM8k/UaxK8rSGdNo5OFdk0Z1tz85QKg==";
        };
        _RA8X1wXV = {
            "id" = "RA8X1wXV";
            "file" = "stockmarket-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-QOrG0Gd8DQkOkXqta1kj0rd5q+ctVLNuXL6FeJVO0xroHe3jsSSMIU5mOA3HJ1IManmxZbdzW4DIHZGF+wslBA==";
        };
        _22mOqQJL = {
            "id" = "22mOqQJL";
            "file" = "stockmarket-fabric-26.3-2.2.0.jar";
            "hash" = "sha512-smwQjsXnCqQg6aFxHiQxB9IbaJPdmu4q31/UVg2B9AXFiOurd8bb+Zzga/KvJxUwXf3ihIoO+hXI2b6N/orutw==";
        };
        _PwhpQg0R = {
            "id" = "PwhpQg0R";
            "file" = "stockmarket-neoforge-26.3-2.2.0.jar";
            "hash" = "sha512-TFzu/vxisofc+tXe1y4mXcvvyJy9gZAWKSUX9+c5aTJAaxCvjnl3lw/kq6T/jNCzio5Z4LE10A4q9NF4cFde8g==";
        };
    in {
        "vS0BBdLq" = _vS0BBdLq;
        "bPrJFWZj" = _bPrJFWZj;
        "dKOBHxoL" = _dKOBHxoL;
        "wPX8RUCs" = _wPX8RUCs;
        "qnFlEbk4" = _qnFlEbk4;
        "AK90FzCW" = _AK90FzCW;
        "XakRrEqe" = _XakRrEqe;
        "lGjPZ0JI" = _lGjPZ0JI;
        "IIRSQV4X" = _IIRSQV4X;
        "9cCjTWmt" = _9cCjTWmt;
        "MbH3DOfy" = _MbH3DOfy;
        "vCNAMYOT" = _vCNAMYOT;
        "OlR0LSBY" = _OlR0LSBY;
        "9p6XZ14W" = _9p6XZ14W;
        "BkaeRlcq" = _BkaeRlcq;
        "kw4QlRtr" = _kw4QlRtr;
        "vMtwtrh5" = _vMtwtrh5;
        "DruHwiik" = _DruHwiik;
        "MsLeSniC" = _MsLeSniC;
        "sWB1127G" = _sWB1127G;
        "eLylZBYV" = _eLylZBYV;
        "A3zp6DVF" = _A3zp6DVF;
        "g0gClXCt" = _g0gClXCt;
        "cb1AnDEU" = _cb1AnDEU;
        "JSt6Vfl5" = _JSt6Vfl5;
        "iN4kvdAp" = _iN4kvdAp;
        "TMRyP5wF" = _TMRyP5wF;
        "tW61ZBa4" = _tW61ZBa4;
        "r2VuDxHO" = _r2VuDxHO;
        "UqAThDcC" = _UqAThDcC;
        "LexcOyM4" = _LexcOyM4;
        "J3kpTtKq" = _J3kpTtKq;
        "dUADxZ7X" = _dUADxZ7X;
        "yUuk5Czz" = _yUuk5Czz;
        "VUtB0qSI" = _VUtB0qSI;
        "nSLhtRo9" = _nSLhtRo9;
        "CgSzmppo" = _CgSzmppo;
        "HNNSpmr1" = _HNNSpmr1;
        "RExkaSya" = _RExkaSya;
        "dwzGDUhY" = _dwzGDUhY;
        "zH1SJa3f" = _zH1SJa3f;
        "34JBmzZF" = _34JBmzZF;
        "ESmWB2qK" = _ESmWB2qK;
        "CDjHaSnC" = _CDjHaSnC;
        "unaDAsZ9" = _unaDAsZ9;
        "scXN16wd" = _scXN16wd;
        "1FPslSum" = _1FPslSum;
        "YEBgjhc8" = _YEBgjhc8;
        "SjOZuCgq" = _SjOZuCgq;
        "ltQOXyzl" = _ltQOXyzl;
        "HQBe6kll" = _HQBe6kll;
        "nBFqZA40" = _nBFqZA40;
        "DYYQcGtZ" = _DYYQcGtZ;
        "FaumZlVO" = _FaumZlVO;
        "tFOibdlH" = _tFOibdlH;
        "jje7VUJW" = _jje7VUJW;
        "SV2g6SPk" = _SV2g6SPk;
        "Xx1yid7Q" = _Xx1yid7Q;
        "rjDqBSJY" = _rjDqBSJY;
        "hNAhTWkR" = _hNAhTWkR;
        "XDt9I4a9" = _XDt9I4a9;
        "Re8MzPWU" = _Re8MzPWU;
        "R8FQwNKv" = _R8FQwNKv;
        "GyKk2ta7" = _GyKk2ta7;
        "jlyERCbK" = _jlyERCbK;
        "fS1GJuPP" = _fS1GJuPP;
        "1npWgymk" = _1npWgymk;
        "8TXNK8Un" = _8TXNK8Un;
        "o3Ynz9GA" = _o3Ynz9GA;
        "IKZFU56S" = _IKZFU56S;
        "XHI5a8fO" = _XHI5a8fO;
        "5V6Gmu74" = _5V6Gmu74;
        "wHSbt1W5" = _wHSbt1W5;
        "2B2trJrv" = _2B2trJrv;
        "f4Dw1MWu" = _f4Dw1MWu;
        "IAdIDHXb" = _IAdIDHXb;
        "VoEJFMg0" = _VoEJFMg0;
        "jeGals3r" = _jeGals3r;
        "hL5EreX5" = _hL5EreX5;
        "F6g2lu5i" = _F6g2lu5i;
        "Hme1LxaN" = _Hme1LxaN;
        "ZJPOztcW" = _ZJPOztcW;
        "g4i7bqIW" = _g4i7bqIW;
        "hxXvwaqa" = _hxXvwaqa;
        "gvPLcMjO" = _gvPLcMjO;
        "AN0hNL7K" = _AN0hNL7K;
        "Atjjf4Kk" = _Atjjf4Kk;
        "RA8X1wXV" = _RA8X1wXV;
        "22mOqQJL" = _22mOqQJL;
        "PwhpQg0R" = _PwhpQg0R;
        "fabric-1.20.1" = _nSLhtRo9;
        "fabric-1.19.2" = _UqAThDcC;
        "fabric-1.19.3" = _dUADxZ7X;
        "fabric-1.19.4" = _yUuk5Czz;
        "fabric-1.20.2" = _RExkaSya;
        "fabric-1.20.4" = _34JBmzZF;
        "fabric-1.21" = _1FPslSum;
        "fabric-1.21.1" = _R8FQwNKv;
        "fabric-1.20.6" = _unaDAsZ9;
        "fabric-1.21.2" = _jlyERCbK;
        "fabric-1.21.3" = _1npWgymk;
        "fabric-1.21.4" = _o3Ynz9GA;
        "fabric-1.21.5" = _XHI5a8fO;
        "fabric-1.21.6" = _wHSbt1W5;
        "fabric-1.21.7" = _f4Dw1MWu;
        "fabric-1.21.8" = _VoEJFMg0;
        "fabric-1.21.9" = _hL5EreX5;
        "fabric-1.21.10" = _Hme1LxaN;
        "fabric-1.21.11" = _g4i7bqIW;
        "fabric-26.1.2" = _gvPLcMjO;
        "fabric-26.2" = _Atjjf4Kk;
        "fabric-26.3" = _22mOqQJL;
        "forge-1.20.1" = _CgSzmppo;
        "forge-1.19.2" = _LexcOyM4;
        "forge-1.19.3" = _MbH3DOfy;
        "forge-1.19.4" = _VUtB0qSI;
        "forge-1.20.2" = _dwzGDUhY;
        "forge-1.20.4" = _ESmWB2qK;
        "quilt-1.20.1" = _HNNSpmr1;
        "quilt-1.19.2" = _J3kpTtKq;
        "quilt-1.19.3" = _vCNAMYOT;
        "quilt-1.20.2" = _zH1SJa3f;
        "quilt-1.20.4" = _CDjHaSnC;
        "neoforge-1.20.6" = _scXN16wd;
        "neoforge-1.21" = _YEBgjhc8;
        "neoforge-1.21.1" = _GyKk2ta7;
        "neoforge-1.21.2" = _fS1GJuPP;
        "neoforge-1.21.3" = _8TXNK8Un;
        "neoforge-1.21.4" = _IKZFU56S;
        "neoforge-1.21.5" = _5V6Gmu74;
        "neoforge-1.21.6" = _2B2trJrv;
        "neoforge-1.21.7" = _IAdIDHXb;
        "neoforge-1.21.8" = _jeGals3r;
        "neoforge-1.21.9" = _F6g2lu5i;
        "neoforge-1.21.10" = _ZJPOztcW;
        "neoforge-1.21.11" = _hxXvwaqa;
        "neoforge-26.1.2" = _AN0hNL7K;
        "neoforge-26.2" = _RA8X1wXV;
        "neoforge-26.3" = _PwhpQg0R;
        "pkg-1.2.0" = _dKOBHxoL;
        "pkg-1.2.3" = _AK90FzCW;
        "pkg-1.3.0" = _r2VuDxHO;
        "pkg-1.3.1" = _ltQOXyzl;
        "pkg-1.21.1-2.0.5" = _nBFqZA40;
        "pkg-1.21.1-2.0.6" = _FaumZlVO;
        "pkg-1.21.1-2.0.7" = _jje7VUJW;
        "pkg-1.21.1-2.1.0" = _Xx1yid7Q;
        "pkg-1.21.1-2.1.1" = _hNAhTWkR;
        "pkg-1.21.1-2.1.2" = _Re8MzPWU;
        "pkg-1.21.1-2.2.0-fabric" = _R8FQwNKv;
        "pkg-1.21.1-2.2.0-neoforge" = _GyKk2ta7;
        "pkg-1.21.2-2.2.0-fabric" = _jlyERCbK;
        "pkg-1.21.2-2.2.0-neoforge" = _fS1GJuPP;
        "pkg-1.21.3-2.2.0-fabric" = _1npWgymk;
        "pkg-1.21.3-2.2.0-neoforge" = _8TXNK8Un;
        "pkg-1.21.4-2.2.0-fabric" = _o3Ynz9GA;
        "pkg-1.21.4-2.2.0-neoforge" = _IKZFU56S;
        "pkg-1.21.5-2.2.0-fabric" = _XHI5a8fO;
        "pkg-1.21.5-2.2.0-neoforge" = _5V6Gmu74;
        "pkg-1.21.6-2.2.0-fabric" = _wHSbt1W5;
        "pkg-1.21.6-2.2.0-neoforge" = _2B2trJrv;
        "pkg-1.21.7-2.2.0-fabric" = _f4Dw1MWu;
        "pkg-1.21.7-2.2.0-neoforge" = _IAdIDHXb;
        "pkg-1.21.8-2.2.0-fabric" = _VoEJFMg0;
        "pkg-1.21.8-2.2.0-neoforge" = _jeGals3r;
        "pkg-1.21.9-2.2.0-fabric" = _hL5EreX5;
        "pkg-1.21.9-2.2.0-neoforge" = _F6g2lu5i;
        "pkg-1.21.10-2.2.0-fabric" = _Hme1LxaN;
        "pkg-1.21.10-2.2.0-neoforge" = _ZJPOztcW;
        "pkg-1.21.11-2.2.0-fabric" = _g4i7bqIW;
        "pkg-1.21.11-2.2.0-neoforge" = _hxXvwaqa;
        "pkg-26.1-2.2.0-fabric" = _gvPLcMjO;
        "pkg-26.1-2.2.0-neoforge" = _AN0hNL7K;
        "pkg-26.2-2.2.0-fabric" = _Atjjf4Kk;
        "pkg-26.2-2.2.0-neoforge" = _RA8X1wXV;
        "pkg-26.3-2.2.0-fabric" = _22mOqQJL;
        "pkg-26.3-2.2.0-neoforge" = _PwhpQg0R;
        "default" = _PwhpQg0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kroia_stockmarket";
        id = "Au7CJrhF";
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