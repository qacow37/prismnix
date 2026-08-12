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
        "fabric-1.20.1" = _nSLhtRo9;
        "fabric-1.19.2" = _UqAThDcC;
        "fabric-1.19.3" = _dUADxZ7X;
        "fabric-1.19.4" = _yUuk5Czz;
        "fabric-1.20.2" = _RExkaSya;
        "fabric-1.20.4" = _34JBmzZF;
        "fabric-1.21" = _1FPslSum;
        "fabric-1.21.1" = _jje7VUJW;
        "fabric-1.20.6" = _unaDAsZ9;
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
        "neoforge-1.21.1" = _tFOibdlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kroia_stockmarket";
            id = "Au7CJrhF";
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
in callPackage fn {version="jje7VUJW";}