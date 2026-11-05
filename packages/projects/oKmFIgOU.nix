{lib, callPackage, ...}:
let
    versions = (let
        _HeKP2UzZ = {
            "id" = "HeKP2UzZ";
            "file" = "voicechatprofiles-fabric-26.2-0.1.0.jar";
            "hash" = "sha512-a5EcB//ivY0H9qSxOkgtxoE0vHm+OQrfvLUHiCPxRWQr8//rPBPdeP5DX0ZM+NVRMYBtM3j1BfnC0+EgRwTUAQ==";
        };
        _C45NKXJi = {
            "id" = "C45NKXJi";
            "file" = "voicechatprofiles-forge-26.2-0.1.0.jar";
            "hash" = "sha512-fx8cT3elcRiQnqfTV7ok2IICQUE+dF4Xqu2o+Mb3IFenlkrAs2G5gmJ89NC5wVzx61NjW4wmfelLtSNOxDVqDQ==";
        };
        _TdH9ZjZf = {
            "id" = "TdH9ZjZf";
            "file" = "voicechatprofiles-neoforge-26.2-0.1.0.jar";
            "hash" = "sha512-kUmK/mZ+GK6xyywOv9ZaBma3N8p8PCBqskkxPOjWM4iMY6YOKs1fPIk3kO29Is6K8F5llfP2LLZtTzJdWVdZ1Q==";
        };
        _z4nhjBtB = {
            "id" = "z4nhjBtB";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.0-dev.jar";
            "hash" = "sha512-iiWrFEfVmZRPB292GBSv8JvPTXAyxAGnedk33y+mduyCt3cKpnG3jqjgA9+66Nqz2rY+9WLB/KbK6BvoETrSMg==";
        };
        _PDnHIBXe = {
            "id" = "PDnHIBXe";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-CEpy7FYV3IUNgiURCaCekl6a4hOZQBfkh15kdBxf4qsWUb3eSpvjKCHPHi46827e0b057hIZPwgFnpEiCKR+IA==";
        };
        _wFTzWwqZ = {
            "id" = "wFTzWwqZ";
            "file" = "voicechatprofiles-fabric-1.21.2-1.0.0-dev.jar";
            "hash" = "sha512-WH9X187UoyzMttnanahXm9JnT9iK+Au+SmLl9a0f/CUKi+KnMazTcFC3tnYIiiy7WHiUUgW99AaSn8jXoqdt1w==";
        };
        _MjTwba2S = {
            "id" = "MjTwba2S";
            "file" = "voicechatprofiles-fabric-1.21.5-1.0.0-dev.jar";
            "hash" = "sha512-JLutdOCdJmfke7awzsinG7DAyKsH0F7BgPbiYPNVNCKDIWYSu7RnF+yVVBNjAaa/DY7Rtl0d00+JtFahG4yB9w==";
        };
        _xBcaBjvP = {
            "id" = "xBcaBjvP";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-v0M0EeW4c+5v0ksMRppgoEGm5t+3WSuVTSxpZ/yXlJB58xqDkgM+7X5nxFzeOqoI508J+hwmvGJJvgifA7v+Pg==";
        };
        _wO6YXUrP = {
            "id" = "wO6YXUrP";
            "file" = "voicechatprofiles-fabric-1.20.1-1.0.0-dev.jar";
            "hash" = "sha512-QRc6HQnMR1/fRa6A27iJD14FDEXB6t7a1S44hGwF5q6xgjppHCRnU1LaQ5/Y9OsrXERm42Go5guoUNjuOGTWIg==";
        };
        _Xt1dxBy0 = {
            "id" = "Xt1dxBy0";
            "file" = "voicechatprofiles-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-BceDDGOFgVzXanaOmHNnP3+bmtVjvutHTWinb/JxDN9q4Q0grsBztPWnHHkpdpOYEd6BpEIlV5p86VJaVTnYVg==";
        };
        _TkBeCWgM = {
            "id" = "TkBeCWgM";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.0-dev.jar";
            "hash" = "sha512-0+d0rlP9tZlQhQnC+/0LLSNqV3Ojn7TBNht0MzTdokiX8GWMuIvC7YhCgBXGQYkjUQ3gMb6vI3hHBAaLLr2w4w==";
        };
        _zApRncEZ = {
            "id" = "zApRncEZ";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-qY7slGa9cpBTMoZ6n+FfCDWsg87RcDW6anrE/MHK79CgsyaGr3hWOJ8tUEgzTsFo6Elo46Fd8d8Fcs/d+ZR0Gg==";
        };
        _bsOmllG7 = {
            "id" = "bsOmllG7";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-ctRIQepZr9jqPro16y49fo4FFzr3xw3M3VMZww7Uh3puV6ePWIbjlhpUKVwQ9zd68tlZow9BvA4hefH2MTtCtw==";
        };
        _e48Lzgyq = {
            "id" = "e48Lzgyq";
            "file" = "voicechatprofiles-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-oAm6qPcMXvRMtuaoDoTQCcN/I6RjW2VtGEfUOjIaoCL2j+cKRg/4ClCJyhXcHdcj9wBCAWJ29w19WpMkTZWsnw==";
        };
        _cV3ngqzR = {
            "id" = "cV3ngqzR";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-3r/7s6m15ZjcbZk3YPLgHSr9RLjOiMWSPK2j5T+3CtNlzyJePGCaeiCwGPR55N81MLSkBBtguYaQhS4cHwRiDw==";
        };
        _IAUD4Cb2 = {
            "id" = "IAUD4Cb2";
            "file" = "voicechatprofiles-fabric-1.21.1-1.0.0-dev.jar";
            "hash" = "sha512-FVW54fsYZZHeuJix4wBHc7gD5Nfq/pbWYohSm/fNpY2QOB0Nsc2jha5OHftVw1jqNgB/YNDcg43Stjr/RgZHAQ==";
        };
        _cjAQ3yLv = {
            "id" = "cjAQ3yLv";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-eogd2BeFM/oXqn1d7evXVBCsmWjMVCxOqL/muVk/7S7NG8YfCfKmZ7rluIVb+VFBUVJ8UCclpbaOejfJ2Xi2HA==";
        };
        _jh19hild = {
            "id" = "jh19hild";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-u6YnpUW3vNOYBql/BikvwDMQ3a8Y7Ae4B1ElIJyvF5APj70Gt+8doyxXDJHniUR0ablmDxqr2HK8DMriQrdWTQ==";
        };
        _kN2vQVx8 = {
            "id" = "kN2vQVx8";
            "file" = "voicechatprofiles-fabric-1.21.8-1.0.0-dev.jar";
            "hash" = "sha512-P9zVLYxu1yLndIwnK798S+0PeINFs/oUfUGF5DFmUEZyPl2LOHSIVb6V5Xw7Yxfr6J+oX111kyFSDXLdEtsHcA==";
        };
        _WPX9Ad5K = {
            "id" = "WPX9Ad5K";
            "file" = "voicechatprofiles-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-9Qg2AjApLwjjDeUd/raBZusjHQkW56kaqDWtjMzP4lxHZeum/LP76d08DeEKK33mVZRNs77W0HiTQmr58BSK7g==";
        };
        _RQz3Vm6S = {
            "id" = "RQz3Vm6S";
            "file" = "voicechatprofiles-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-qvl+5TikmKhM5qOVdNIEq7pVKWX4IlyCJuBxt+IsLpVm+SST18IgpV5SGjtK9O7rT7vWIyGtkVeLdalbdB3MDQ==";
        };
        _VbbKrv5E = {
            "id" = "VbbKrv5E";
            "file" = "voicechatprofiles-forge-26.1-1.0.0.jar";
            "hash" = "sha512-0/pKMabkTRhp0uhesnFDODlfw+RmK+ECyiIYpvX7baWVYp07XExb4p8+gSJ6cqLZsEJ/GcTgjksa3d0BgHYgkw==";
        };
        _52w6V8WA = {
            "id" = "52w6V8WA";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-AyyZQ8cezlzp03vR2TqGR0j0Dp2gvaPcx9ggvfXWZxbFn2R9VjN35P2T5pqmmKIbKtrKUKaz2Ryfakk08Uh3Xg==";
        };
        _zLkcbNNO = {
            "id" = "zLkcbNNO";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-KeJXEC/oKTsThjHcgW8G8YhQW/ItpHSlLqoovy1M47VsYeB6jSnpyd7UZJhObY5SnOiiM5zj2lMa44k8DgEB8Q==";
        };
        _TaB2R7Yd = {
            "id" = "TaB2R7Yd";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-8xlTzZ/5eBiGcJoSlCCbMoMnjqpXp4EGIqd3YMZnkmDJE5xylnLXvpVW1RD6u+MLtzdYYZyJhrn9LNpfhbdEAw==";
        };
        _yVBOMnVF = {
            "id" = "yVBOMnVF";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-gr3ASO/u1lfe2IDFrpXViTuFT4+IsVKE5Zz22PnQBuMElUrT27OTzurm7YcAgjHZZgz/HBKsSbRfyPjQTq+7jg==";
        };
        _ixtNagrX = {
            "id" = "ixtNagrX";
            "file" = "voicechatprofiles-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-5YKH8JlMBLwDkQCmL6oOfIcBf3FenxuaPlXQz52JEWumz4sA1GOzS42eCkYErAqmSPAHtfLTYEQFI+1vD2BDQQ==";
        };
        _WeepVQNO = {
            "id" = "WeepVQNO";
            "file" = "voicechatprofiles-forge-26.2-1.0.0.jar";
            "hash" = "sha512-NZ5jTzjoABiVQU9qHtZB7B8qgwQ+djgEYq8o0hStz2BZGJWxs26+Hqs28U64P/r9PMAd8TX5BlsKk8mACVyx2g==";
        };
        _clAus3Bp = {
            "id" = "clAus3Bp";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-mx8pqYKiCUbY2vvTDAuHZ+13Gx3rbk950O9GxS0tw/0dy/Rs+nWGFv1hlTGhnaNe64Ka6sJc9Nv/PRXxc2zDVQ==";
        };
        _ZcmGhHYU = {
            "id" = "ZcmGhHYU";
            "file" = "voicechatprofiles-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-QvUB7C4JRTYwoVv1PlSj9zmtwtL3beZ+KQgldWkzfsCDKbDq4GouHNGa8UylrtehgbM8e0ioXz5A8GtnXPQwuA==";
        };
        _RWpMELso = {
            "id" = "RWpMELso";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-8QPfBm0FMOQ4hxS748qVC/6u7Ph1Dm7No5PNuv/valyvAE0qsLQfJDX45wesAxB21GLg45WgKu684BL9ub/plQ==";
        };
        _v11xJoYu = {
            "id" = "v11xJoYu";
            "file" = "voicechatprofiles-forge-26.2-1.0.1.jar";
            "hash" = "sha512-tgVDFqsCs5kWOSv54rWfkIpBlSM6ojCUG4Ypn3IevMiyJYIfBaJ4dqVlDjD8gy4T7WSbNHmsuQ9pWCFEZlFxHQ==";
        };
        _jnwiZWue = {
            "id" = "jnwiZWue";
            "file" = "voicechatprofiles-forge-26.1-1.0.1.jar";
            "hash" = "sha512-t+aAof3oLX4ZNBHdIrKHQfC+qwX8TV1fVbKJU4nMW3zN6Ftk4jhAgYJrR2cD9UkFAuPkhsso6/8hvOmBKFqX6Q==";
        };
        _yfIuR65I = {
            "id" = "yfIuR65I";
            "file" = "voicechatprofiles-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-W1HgBNIWwv33jbR6GrTBcaoPtAAazxd95SEgXqTAhmXExqO+afGd2FEXw3Oxhz+C/JxNTqJkV0US/6YHwCju+Q==";
        };
        _G7As6FUr = {
            "id" = "G7As6FUr";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-BxMVVrASejTK5NtXXk/lZw1SBMOS1I6HU7vINobR1mDWP1tVDWHD9Zm6wx5Sr2HGZ+1hkr6UOXBoWW+gATsr/g==";
        };
        _cGOOHZNH = {
            "id" = "cGOOHZNH";
            "file" = "voicechatprofiles-fabric-1.21.1-1.0.1-dev.jar";
            "hash" = "sha512-Ae+i0l8eyWEY0vV0mqDmz51/H7Bd6hx37HRZDzfg0kATS7ixoxRtWQM4rBRYWX3SPsYUGZcjcqP9/Eh7jMMrxg==";
        };
        _D3ll2XDf = {
            "id" = "D3ll2XDf";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tJH86RUbvwD7OvwOJ+2AId5UGBYJSohQxqIUvKtVgtk+sIX2FmPwqtoXxxi7txdCR76sY1kv6TB/yVPVHqQPhw==";
        };
        _6fMp91i8 = {
            "id" = "6fMp91i8";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-J02A2l1rvNo8CxBZAB1nguvDLakXusptPqWXJYViKLy1lhMhQNms8vW8EOSFhX3uQpBfTi+xTO6cNv+TwzImRw==";
        };
        _k1bNQl2E = {
            "id" = "k1bNQl2E";
            "file" = "voicechatprofiles-fabric-1.20.1-1.0.1-dev.jar";
            "hash" = "sha512-ikx7Rl2cayqkeA4KO/K4oBpfjoBQfyk803FlCFZ2eQsijlJ1VO9bPACrnbCfRZ8dze6ltL3hMhOmtGskRqVOYg==";
        };
        _YhCvgNb7 = {
            "id" = "YhCvgNb7";
            "file" = "voicechatprofiles-fabric-1.21.5-1.0.1-dev.jar";
            "hash" = "sha512-k4eKsHoPtqOdP52JkzBylzbAoTX3bguNB3lS8e0WBpG7/M/FAEL7s4dlizdxLPnqmM6gMDrdestDouzsR0wkHA==";
        };
        _D8vtA5dn = {
            "id" = "D8vtA5dn";
            "file" = "voicechatprofiles-fabric-1.21.8-1.0.1-dev.jar";
            "hash" = "sha512-Hfmg+b9KeEy0q6f42GChe1onoe4EBxVHVwMDxdjmhLmX9QJjRFH/1MQhK5ohM9shg6KAbJFwb1DENtjNvHrd2w==";
        };
        _ZqxB2xcI = {
            "id" = "ZqxB2xcI";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-XiY+euN8wsdU0guii01MKSCC3JSD5QYDgxSNOfyDQdBD11PRX1Rvq42SWDTWjaZWMkPqGrZes/K450z5Won8uQ==";
        };
        _QC9re5vZ = {
            "id" = "QC9re5vZ";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-s+eXEPPx/p/r4OjW7FssH4YqjtE/LLo1uH9mxvMq7vUCi3rVyTqNogPnNKhbnJO6yFsUWTub7idvv3bWNH8qag==";
        };
        _LZem9TV2 = {
            "id" = "LZem9TV2";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.1-dev.jar";
            "hash" = "sha512-xYD9U0vGpxuuaWZbbVvWGYe6fA4HBgMWHDf532/1ifE37zsgxC+aTAMjj7hbT1hdsCm/zGyxZbKZ+EZh/Zz0OQ==";
        };
        _PTnfPH2z = {
            "id" = "PTnfPH2z";
            "file" = "voicechatprofiles-fabric-1.21.2-1.0.1-dev.jar";
            "hash" = "sha512-7Z76YvT4vAIFIYSMvNfBhA4CcYH/5VAHd9H1LEz7k29lzqi3TFyQDhijWeIIFOWSJH0lIFbfDdo0ZaKORSIGRQ==";
        };
        _aEeamwnt = {
            "id" = "aEeamwnt";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pZ/+RWQ+vAOqKaD7BJ1zvVl0RQNDJ8I2C+Bk5sh1eJ5S0T7f+IAkyg6stB18eygFwC4LROvG5StQc0aTknbZcA==";
        };
        _XtuW8pXR = {
            "id" = "XtuW8pXR";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.1-dev.jar";
            "hash" = "sha512-2tRrU61sX8fIPtO5rt6XKhyfVEjM3A/gx0zyYdVHDv456nhAp5/Q7jHxHDZQYVwpPp1URW3rwGXHmDL1MgjhWQ==";
        };
        _JUWEdQU5 = {
            "id" = "JUWEdQU5";
            "file" = "voicechatprofiles-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-veuXX/Pdy38cLE15D+P1gnb5Pn4aUSX4keIPuUuY3/xx7r3i6mQoL2heB5lU/R/TgFXpUUqutZYFFNc/jbqaJg==";
        };
        _JOiEBOP0 = {
            "id" = "JOiEBOP0";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-i4Pf0NzLxZlmwITiiNIXbpyR1ZEsHKHo2qJ6g2kpEOwr9xjLJ9EpHOPq9HL7dCzDvA6dTtWL3hxSrwPkd4KJzQ==";
        };
        _MbZCwBoz = {
            "id" = "MbZCwBoz";
            "file" = "voicechatprofiles-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-ejQUfFejYrGiZw/u4T0N+843O8cWeeUK8+BuvyMl8+wSd4fKLqZ64LjW49foMBYmKaaE3nGLfC+7xEYfbpycug==";
        };
        _PyvKHrqR = {
            "id" = "PyvKHrqR";
            "file" = "voicechatprofiles-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-WaMU/FJnvJSRS+wghyrEMeuODk35fy12rLZpi11lHwIrzZ3FNdblSPnLWYdH9k0K99bkRM6YvIjORRWsX0Ociw==";
        };
        _Js2b8b9I = {
            "id" = "Js2b8b9I";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-HFstB6qfbEZ37WdOrV39zQw1f1RQCOaReoUHzE5lFsCrl4MWr+48/0IACYsRYIOwk1kIVwVm/Vig0nqw/V4hQQ==";
        };
        _9Guolv4Z = {
            "id" = "9Guolv4Z";
            "file" = "voicechatprofiles-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-m9PlchTSFVRF8HAfmvuzvCEFDtiR+xA2H4Bq29CTRPW3NwBSXKcXMvTttMc61akhOrbKusCJbZWystyTFNFhqw==";
        };
        _atvQ1hTp = {
            "id" = "atvQ1hTp";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-MnjnHk4VLYz+ScY09NE+AX6dBesYtszkIZPCgbedu5MubxgiBhFKkW2s90pafYotyo+VYsQXNncfkq0IwndsrQ==";
        };
        _wfTTUzAi = {
            "id" = "wfTTUzAi";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-C1Oo+q+xQ5GcdrZjfeJ+hi31Rl3i1YEdb61DyiKYJH1Pu1qVx9RhMm3h2bPbXof5u+aq2XDXzNx61ycAt/mLug==";
        };
        _fd6jlAik = {
            "id" = "fd6jlAik";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-O6HuR9qhn+fWjj251gwvXXA2dPD5HShrBtkZh9KCEzkJF2kCfKLqjQ7pxyQKhZwS3mpWbiPCmTl2D5xzWdrP+Q==";
        };
        _wMyqK0ax = {
            "id" = "wMyqK0ax";
            "file" = "voicechatprofiles-neoforge-26.3-1.0.2.jar";
            "hash" = "sha512-5MjN3KdrhouGHW7eqi5vWvxy3nIR8gvEjHREqea+7QRhyx61hkhhcBi+MYK5FPHBBHIvx8rf0m/+VwBapKeemw==";
        };
        _WAAqMsas = {
            "id" = "WAAqMsas";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-9SqiaoiLNQ5ljv88QMmv/hbCLSHUCDtk7IXW+vBq879Uk+Qz68hCT7IaLhuwbvdifeJLgv/euNOD7YuFDGf0Bg==";
        };
        _mGD2wrd4 = {
            "id" = "mGD2wrd4";
            "file" = "voicechatprofiles-forge-26.1-1.0.3.jar";
            "hash" = "sha512-sBly1ZbQ1752ReMiELKBEacfxmlQRwSG0QQRXkJpYoSqkRZjDGa9SsOIdWOkjO6wa9LVBYEm81iQ1e6OQvmXkg==";
        };
        _zavLnhzb = {
            "id" = "zavLnhzb";
            "file" = "voicechatprofiles-forge-26.2-1.0.3.jar";
            "hash" = "sha512-LyHqqOKfkM4bSxbM7wCWe9UGCIyHavVYg/bkvNlfd2wP3jvDmciuBk0nERy76RR/JjCNO6MGtEMySmKdv/u79Q==";
        };
        _ktxHOxeA = {
            "id" = "ktxHOxeA";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-Q+J0beDlRAgyDFLD1FcGGY4k4kfUBCdxNpxkF7QOBSeqN8UG+xOGyDf00wYE9FTm9x/QxcT0Sg9aLb2BiqTeUw==";
        };
        _RZcEndhv = {
            "id" = "RZcEndhv";
            "file" = "voicechatprofiles-neoforge-26.3-1.0.3.jar";
            "hash" = "sha512-2tlXugUb3xF4k1QPs7q9H9z4fR/G+7ew6ZQx3uFVon8q/h7AO+PZtm889xIUdjHKog6LdFJ9IS0gU496SjxqkA==";
        };
        _Go0APz0P = {
            "id" = "Go0APz0P";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-T/yi7emWIf8yNUa8gM3tYEPZrYfWOTiOduiXqm0qfVCj0STzgKjc29yOrBmgfHDUB7ddUsAX/N70rj1ujO54aA==";
        };
        _af3I56Uc = {
            "id" = "af3I56Uc";
            "file" = "voicechatprofiles-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-mNLMM5QkokTRL536VJ08474s4GIRb+PgP0O6GyzJiMWs49WYUWtpVglaJbau5F4Tf9DwR9mQ5vFImgCZvjmV+g==";
        };
        _nYvlrqaL = {
            "id" = "nYvlrqaL";
            "file" = "voicechatprofiles-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-q3oda+j18R0lJf69Lgkp2yzNuh/CkJC4ZzR0gayWVgqhoQal5FEa7h7ctqvx5VG0ajDbalrfCucuxs9fX78USw==";
        };
        _WzxRb7Xn = {
            "id" = "WzxRb7Xn";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-VemfJIfV/ZVmDZjUfhCesli0U1IcRUA0ti0Rv8RDWiYiuovgQK4FRBrBA+Pq9qFPi+RoOAGh9NAU6mGtqYz+Kw==";
        };
        _XaaqQ3pa = {
            "id" = "XaaqQ3pa";
            "file" = "voicechatprofiles-fabric-26.3-1.0.3.jar";
            "hash" = "sha512-QoFQklpkWzM9s9kCuGeHrkLH2XiZyiLW+YJp2jEgbzZZR2FCmCeEkcSokKbIFdyWykyktc9Cf7vma17wjdWkwQ==";
        };
        _l6xHVf8w = {
            "id" = "l6xHVf8w";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-xyK0joISjroUSl6LW80lN2/VEF1SdXA3SnaL99cxm6d0xh5DOfsX62uBY3zSzTyYCiwC1MslRLixiw+aBF7q8g==";
        };
        _haFc4ZCU = {
            "id" = "haFc4ZCU";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-iK+OaH6b3UlwrZkAurNmtD8O+BoOJeVNxQJ/g9Nsk+5/TGuLYi6JLEuC/zTDGDfIiU17Sp0Re+tQ29Nr0lK7vw==";
        };
        _ACis21UR = {
            "id" = "ACis21UR";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-d0Ux5Gpd/nxtOwYYtKtSkUAizDcwsCCLQl32T8j30FbvAhJ+qj2WNE/HRzrrxs4KyvkkW9OcH4KqysyGEgF1jA==";
        };
        _RCQPWPLI = {
            "id" = "RCQPWPLI";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-wo6SWFWOpC8K4GfWEm6IBA+MxUZ3Y9j0Xss8R3BCD0tOulXjXNbH9gEOzd5o/wePTgYjk5BaI1mYHzlef3fYWw==";
        };
        _s26avxH8 = {
            "id" = "s26avxH8";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-Q3ZVZh3L0trzA4sYomoSO//ah/RBuq0gprK/SbTT++1SfvNPhkYFwPpphghzwAzG4KvTnk5kiKCn7FwCTUfBOA==";
        };
        _56KPY5ue = {
            "id" = "56KPY5ue";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-KKTFmzXBw7qCmHw/hh/+b7Tl0cDnQAGI/iAmcMdpqBnOJ3ALM/hbs3QZb6Z0MiPiT/2zs//3siITc2Pdy1Vcaw==";
        };
        _Mxz0UhL2 = {
            "id" = "Mxz0UhL2";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-rAK+eOWg+Q+RlytgckfvWRVhxxvU/nD9n4F4XK2G142axWgzX19SEPuX3YlPY6u/mhFmgMJqFrZ97xohsLHsHw==";
        };
        _CZZ4OMey = {
            "id" = "CZZ4OMey";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-R922sn7AwP6/fq5l50G487Fcf35uCQe8jI4MF4C9VLnbs35yU/RlaM2rdOBtk/KuSRkCpDEGbrXSeHiXc6jQLA==";
        };
        _SenZkko1 = {
            "id" = "SenZkko1";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.3-dev.jar";
            "hash" = "sha512-y2BXpcHhqXPr6L3HY2HecQRXOZm3wiowW3Gd7oYJj9useci/GHbaPlylo+s1Gs5QT5gq6tVn7zIifg2LvSCnMQ==";
        };
        _J4gyWhtv = {
            "id" = "J4gyWhtv";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.3-dev.jar";
            "hash" = "sha512-6hwxqwmGV1RwdERlDwWaH70z93BSsqcPocMyg0RM46p3ZDb4uVnMD0djtEo6uScGIzRMU4rDZZVdRk2bOX4TAQ==";
        };
        _mpuUpIgj = {
            "id" = "mpuUpIgj";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-iK+OaH6b3UlwrZkAurNmtD8O+BoOJeVNxQJ/g9Nsk+5/TGuLYi6JLEuC/zTDGDfIiU17Sp0Re+tQ29Nr0lK7vw==";
        };
        _qb5epPPu = {
            "id" = "qb5epPPu";
            "file" = "voicechatprofiles-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-hUhfEk0cyyiOtFXIyUpRycFVsR5zPDlI+Q/uiuRyZ7n/Ae9GCVZTVWw4rrjugjFPvdC8M3YJ0SSe1jmGCLYqxg==";
        };
        _3ZRjOybJ = {
            "id" = "3ZRjOybJ";
            "file" = "voicechatprofiles-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-pEOV8xL2QkqfunMPE4IuZJya6TvML4TKZJ25+RWc2thgh0mTrwx6z4FbweYS7TbOky8/xAKxYXrIziJL8QHo8Q==";
        };
        _Co5lvUwC = {
            "id" = "Co5lvUwC";
            "file" = "voicechatprofiles-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-RSHnuMV7f+04uzBJP4z9Xry4IYNxO/xu3Py2TGDvjcy3VNufIdg+ONJydGJDb8nwMOM6+Vgz8e7oieHTlgx4yQ==";
        };
        _IIUKMJDi = {
            "id" = "IIUKMJDi";
            "file" = "voicechatprofiles-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-Fp6jeu1vZ9gzIJdf6Dj32gcQaPVbHTYo4H2rpppExQrRi6C269FkYStxVi/NZEC50TNr/P+32YCstMPwMrr/lA==";
        };
        _uQC2hgdj = {
            "id" = "uQC2hgdj";
            "file" = "voicechatprofiles-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-gYerZ6iuSAPv/HX1dFXDBuNQANYGhKFcOben4b5r6XiV7hBCvyZ3ElmI7k1/w8B/gndBkMLZRZ9RcNtF+j/2pg==";
        };
        _X7oqDFVp = {
            "id" = "X7oqDFVp";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-KKTFmzXBw7qCmHw/hh/+b7Tl0cDnQAGI/iAmcMdpqBnOJ3ALM/hbs3QZb6Z0MiPiT/2zs//3siITc2Pdy1Vcaw==";
        };
        _9tZGpJpU = {
            "id" = "9tZGpJpU";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-rAK+eOWg+Q+RlytgckfvWRVhxxvU/nD9n4F4XK2G142axWgzX19SEPuX3YlPY6u/mhFmgMJqFrZ97xohsLHsHw==";
        };
        _Hmom8zqx = {
            "id" = "Hmom8zqx";
            "file" = "voicechatprofiles-neoforge-1.21.2-1.0.3.jar";
            "hash" = "sha512-sjF9ru+vADJh/F7hNduZVP0eLRmr8GYsZYnEXPDHkR6r1eYTWNCuKbVWcmDxmsI88/T54NN9F0gtxo29u2Ijpw==";
        };
        _h2XoJkAM = {
            "id" = "h2XoJkAM";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-Q3ZVZh3L0trzA4sYomoSO//ah/RBuq0gprK/SbTT++1SfvNPhkYFwPpphghzwAzG4KvTnk5kiKCn7FwCTUfBOA==";
        };
        _5m9tBdZn = {
            "id" = "5m9tBdZn";
            "file" = "voicechatprofiles-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-OjYnY6lqIfditWIP1+YoUPrr7AgJX8plwEg7PhrgWcees/0//kHhR/vJZj+tlGwNJ9I6HzWWOJqgI20oL1VK0Q==";
        };
        _WOPWtw2c = {
            "id" = "WOPWtw2c";
            "file" = "voicechatprofiles-fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-myxny7S3v+AVMUJgDS7zC3ElUMZ0iTuoMgm6u3jxPgeJgf8BPVkRR0itGzu6+GcHk+E84Te8smyX29rsdg77mA==";
        };
        _bljG6omf = {
            "id" = "bljG6omf";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-3E/082HXPi1WfHYSACTfinh87mU7IAkhDVtDmsyK2erAy9DGSaLOY4bKfnsSb86v/vgvLvvh4gqUGaeLzx+//A==";
        };
        _WbLWa4Ay = {
            "id" = "WbLWa4Ay";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-R922sn7AwP6/fq5l50G487Fcf35uCQe8jI4MF4C9VLnbs35yU/RlaM2rdOBtk/KuSRkCpDEGbrXSeHiXc6jQLA==";
        };
        _L49bYq0r = {
            "id" = "L49bYq0r";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-wo6SWFWOpC8K4GfWEm6IBA+MxUZ3Y9j0Xss8R3BCD0tOulXjXNbH9gEOzd5o/wePTgYjk5BaI1mYHzlef3fYWw==";
        };
        _m7dcXBkD = {
            "id" = "m7dcXBkD";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-eKiknl07xk5FaYsDzHANRZpjgrnqTpQzciB+cmE0IDcfTgd0dv2b1o351bIFHpaWfDcHHo5/unyX9KZ5u245zA==";
        };
        _VyabaTRR = {
            "id" = "VyabaTRR";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-d0Ux5Gpd/nxtOwYYtKtSkUAizDcwsCCLQl32T8j30FbvAhJ+qj2WNE/HRzrrxs4KyvkkW9OcH4KqysyGEgF1jA==";
        };
        _W8aKK0de = {
            "id" = "W8aKK0de";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-9SqiaoiLNQ5ljv88QMmv/hbCLSHUCDtk7IXW+vBq879Uk+Qz68hCT7IaLhuwbvdifeJLgv/euNOD7YuFDGf0Bg==";
        };
        _Sfb9L3ls = {
            "id" = "Sfb9L3ls";
            "file" = "voicechatprofiles-fabric-26.3-1.0.3.jar";
            "hash" = "sha512-QoFQklpkWzM9s9kCuGeHrkLH2XiZyiLW+YJp2jEgbzZZR2FCmCeEkcSokKbIFdyWykyktc9Cf7vma17wjdWkwQ==";
        };
        _uYb2isow = {
            "id" = "uYb2isow";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-T/yi7emWIf8yNUa8gM3tYEPZrYfWOTiOduiXqm0qfVCj0STzgKjc29yOrBmgfHDUB7ddUsAX/N70rj1ujO54aA==";
        };
        _zeDaTQlA = {
            "id" = "zeDaTQlA";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-VemfJIfV/ZVmDZjUfhCesli0U1IcRUA0ti0Rv8RDWiYiuovgQK4FRBrBA+Pq9qFPi+RoOAGh9NAU6mGtqYz+Kw==";
        };
        _fqoBifE3 = {
            "id" = "fqoBifE3";
            "file" = "voicechatprofiles-neoforge-26.3-1.0.3.jar";
            "hash" = "sha512-2tlXugUb3xF4k1QPs7q9H9z4fR/G+7ew6ZQx3uFVon8q/h7AO+PZtm889xIUdjHKog6LdFJ9IS0gU496SjxqkA==";
        };
        _PJPFZ7gf = {
            "id" = "PJPFZ7gf";
            "file" = "voicechatprofiles-forge-26.1-1.0.3.jar";
            "hash" = "sha512-sBly1ZbQ1752ReMiELKBEacfxmlQRwSG0QQRXkJpYoSqkRZjDGa9SsOIdWOkjO6wa9LVBYEm81iQ1e6OQvmXkg==";
        };
        _LW0bne8K = {
            "id" = "LW0bne8K";
            "file" = "voicechatprofiles-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-q3oda+j18R0lJf69Lgkp2yzNuh/CkJC4ZzR0gayWVgqhoQal5FEa7h7ctqvx5VG0ajDbalrfCucuxs9fX78USw==";
        };
        _dW5xjQTh = {
            "id" = "dW5xjQTh";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-Q+J0beDlRAgyDFLD1FcGGY4k4kfUBCdxNpxkF7QOBSeqN8UG+xOGyDf00wYE9FTm9x/QxcT0Sg9aLb2BiqTeUw==";
        };
        _kuhtxtw4 = {
            "id" = "kuhtxtw4";
            "file" = "voicechatprofiles-forge-26.2-1.0.3.jar";
            "hash" = "sha512-LyHqqOKfkM4bSxbM7wCWe9UGCIyHavVYg/bkvNlfd2wP3jvDmciuBk0nERy76RR/JjCNO6MGtEMySmKdv/u79Q==";
        };
        _kxaM6N5K = {
            "id" = "kxaM6N5K";
            "file" = "voicechatprofiles-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-mNLMM5QkokTRL536VJ08474s4GIRb+PgP0O6GyzJiMWs49WYUWtpVglaJbau5F4Tf9DwR9mQ5vFImgCZvjmV+g==";
        };
        _Mrmaunhg = {
            "id" = "Mrmaunhg";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-xyK0joISjroUSl6LW80lN2/VEF1SdXA3SnaL99cxm6d0xh5DOfsX62uBY3zSzTyYCiwC1MslRLixiw+aBF7q8g==";
        };
    in {
        "HeKP2UzZ" = _HeKP2UzZ;
        "C45NKXJi" = _C45NKXJi;
        "TdH9ZjZf" = _TdH9ZjZf;
        "z4nhjBtB" = _z4nhjBtB;
        "PDnHIBXe" = _PDnHIBXe;
        "wFTzWwqZ" = _wFTzWwqZ;
        "MjTwba2S" = _MjTwba2S;
        "xBcaBjvP" = _xBcaBjvP;
        "wO6YXUrP" = _wO6YXUrP;
        "Xt1dxBy0" = _Xt1dxBy0;
        "TkBeCWgM" = _TkBeCWgM;
        "zApRncEZ" = _zApRncEZ;
        "bsOmllG7" = _bsOmllG7;
        "e48Lzgyq" = _e48Lzgyq;
        "cV3ngqzR" = _cV3ngqzR;
        "IAUD4Cb2" = _IAUD4Cb2;
        "cjAQ3yLv" = _cjAQ3yLv;
        "jh19hild" = _jh19hild;
        "kN2vQVx8" = _kN2vQVx8;
        "WPX9Ad5K" = _WPX9Ad5K;
        "RQz3Vm6S" = _RQz3Vm6S;
        "VbbKrv5E" = _VbbKrv5E;
        "52w6V8WA" = _52w6V8WA;
        "zLkcbNNO" = _zLkcbNNO;
        "TaB2R7Yd" = _TaB2R7Yd;
        "yVBOMnVF" = _yVBOMnVF;
        "ixtNagrX" = _ixtNagrX;
        "WeepVQNO" = _WeepVQNO;
        "clAus3Bp" = _clAus3Bp;
        "ZcmGhHYU" = _ZcmGhHYU;
        "RWpMELso" = _RWpMELso;
        "v11xJoYu" = _v11xJoYu;
        "jnwiZWue" = _jnwiZWue;
        "yfIuR65I" = _yfIuR65I;
        "G7As6FUr" = _G7As6FUr;
        "cGOOHZNH" = _cGOOHZNH;
        "D3ll2XDf" = _D3ll2XDf;
        "6fMp91i8" = _6fMp91i8;
        "k1bNQl2E" = _k1bNQl2E;
        "YhCvgNb7" = _YhCvgNb7;
        "D8vtA5dn" = _D8vtA5dn;
        "ZqxB2xcI" = _ZqxB2xcI;
        "QC9re5vZ" = _QC9re5vZ;
        "LZem9TV2" = _LZem9TV2;
        "PTnfPH2z" = _PTnfPH2z;
        "aEeamwnt" = _aEeamwnt;
        "XtuW8pXR" = _XtuW8pXR;
        "JUWEdQU5" = _JUWEdQU5;
        "JOiEBOP0" = _JOiEBOP0;
        "MbZCwBoz" = _MbZCwBoz;
        "PyvKHrqR" = _PyvKHrqR;
        "Js2b8b9I" = _Js2b8b9I;
        "9Guolv4Z" = _9Guolv4Z;
        "atvQ1hTp" = _atvQ1hTp;
        "wfTTUzAi" = _wfTTUzAi;
        "fd6jlAik" = _fd6jlAik;
        "wMyqK0ax" = _wMyqK0ax;
        "WAAqMsas" = _WAAqMsas;
        "mGD2wrd4" = _mGD2wrd4;
        "zavLnhzb" = _zavLnhzb;
        "ktxHOxeA" = _ktxHOxeA;
        "RZcEndhv" = _RZcEndhv;
        "Go0APz0P" = _Go0APz0P;
        "af3I56Uc" = _af3I56Uc;
        "nYvlrqaL" = _nYvlrqaL;
        "WzxRb7Xn" = _WzxRb7Xn;
        "XaaqQ3pa" = _XaaqQ3pa;
        "l6xHVf8w" = _l6xHVf8w;
        "haFc4ZCU" = _haFc4ZCU;
        "ACis21UR" = _ACis21UR;
        "RCQPWPLI" = _RCQPWPLI;
        "s26avxH8" = _s26avxH8;
        "56KPY5ue" = _56KPY5ue;
        "Mxz0UhL2" = _Mxz0UhL2;
        "CZZ4OMey" = _CZZ4OMey;
        "SenZkko1" = _SenZkko1;
        "J4gyWhtv" = _J4gyWhtv;
        "mpuUpIgj" = _mpuUpIgj;
        "qb5epPPu" = _qb5epPPu;
        "3ZRjOybJ" = _3ZRjOybJ;
        "Co5lvUwC" = _Co5lvUwC;
        "IIUKMJDi" = _IIUKMJDi;
        "uQC2hgdj" = _uQC2hgdj;
        "X7oqDFVp" = _X7oqDFVp;
        "9tZGpJpU" = _9tZGpJpU;
        "Hmom8zqx" = _Hmom8zqx;
        "h2XoJkAM" = _h2XoJkAM;
        "5m9tBdZn" = _5m9tBdZn;
        "WOPWtw2c" = _WOPWtw2c;
        "bljG6omf" = _bljG6omf;
        "WbLWa4Ay" = _WbLWa4Ay;
        "L49bYq0r" = _L49bYq0r;
        "m7dcXBkD" = _m7dcXBkD;
        "VyabaTRR" = _VyabaTRR;
        "W8aKK0de" = _W8aKK0de;
        "Sfb9L3ls" = _Sfb9L3ls;
        "uYb2isow" = _uYb2isow;
        "zeDaTQlA" = _zeDaTQlA;
        "fqoBifE3" = _fqoBifE3;
        "PJPFZ7gf" = _PJPFZ7gf;
        "LW0bne8K" = _LW0bne8K;
        "dW5xjQTh" = _dW5xjQTh;
        "kuhtxtw4" = _kuhtxtw4;
        "kxaM6N5K" = _kxaM6N5K;
        "Mrmaunhg" = _Mrmaunhg;
        "fabric-26.2" = _kxaM6N5K;
        "fabric-1.20.2" = _bljG6omf;
        "fabric-1.21.2" = _WOPWtw2c;
        "fabric-1.21.5" = _qb5epPPu;
        "fabric-1.20.1" = _3ZRjOybJ;
        "fabric-1.21.11" = _m7dcXBkD;
        "fabric-1.21.1" = _IIUKMJDi;
        "fabric-1.21.8" = _5m9tBdZn;
        "fabric-26.1" = _LW0bne8K;
        "fabric-26.1.2" = _Mrmaunhg;
        "fabric-26.3" = _Sfb9L3ls;
        "forge-26.2" = _kuhtxtw4;
        "forge-1.21.5" = _9tZGpJpU;
        "forge-1.20.2" = _h2XoJkAM;
        "forge-1.21.11" = _VyabaTRR;
        "forge-1.21.1" = _mpuUpIgj;
        "forge-1.20.1" = _L49bYq0r;
        "forge-26.1" = _PJPFZ7gf;
        "forge-26.1.2" = _W8aKK0de;
        "neoforge-26.2" = _dW5xjQTh;
        "neoforge-1.21.11" = _X7oqDFVp;
        "neoforge-1.21.5" = _Co5lvUwC;
        "neoforge-1.21.1" = _WbLWa4Ay;
        "neoforge-1.21.2" = _Hmom8zqx;
        "neoforge-1.21.8" = _uQC2hgdj;
        "neoforge-26.1" = _uYb2isow;
        "neoforge-26.1.2" = _zeDaTQlA;
        "neoforge-26.3" = _fqoBifE3;
        "pkg-0.1.0" = _TdH9ZjZf;
        "pkg-1.0.0+1.20.2-fabric" = _z4nhjBtB;
        "pkg-1.0.0+1.21.5-forge" = _PDnHIBXe;
        "pkg-1.0.0+1.21.2-fabric" = _wFTzWwqZ;
        "pkg-1.0.0+1.21.5-fabric" = _MjTwba2S;
        "pkg-1.0.0+1.21.11-neoforge" = _xBcaBjvP;
        "pkg-1.0.0+1.20.1-fabric" = _wO6YXUrP;
        "pkg-1.0.0+1.21.5-neoforge" = _Xt1dxBy0;
        "pkg-1.0.0+1.21.11-fabric" = _TkBeCWgM;
        "pkg-1.0.0+1.21.1-neoforge" = _zApRncEZ;
        "pkg-1.0.0+1.20.2-forge" = _bsOmllG7;
        "pkg-1.0.0+1.21.2-neoforge" = _e48Lzgyq;
        "pkg-1.0.0+1.21.11-forge" = _cV3ngqzR;
        "pkg-1.0.0+1.21.1-fabric" = _IAUD4Cb2;
        "pkg-1.0.0+1.21.1-forge" = _cjAQ3yLv;
        "pkg-1.0.0+1.20.1-forge" = _jh19hild;
        "pkg-1.0.0+1.21.8-fabric" = _kN2vQVx8;
        "pkg-1.0.0+1.21.8-neoforge" = _WPX9Ad5K;
        "pkg-1.0.0+26.1-fabric" = _RQz3Vm6S;
        "pkg-1.0.0+26.1-forge" = _VbbKrv5E;
        "pkg-1.0.0+26.1-neoforge" = _52w6V8WA;
        "pkg-1.0.0+26.1.2-fabric" = _zLkcbNNO;
        "pkg-1.0.0+26.1.2-forge" = _TaB2R7Yd;
        "pkg-1.0.0+26.1.2-neoforge" = _yVBOMnVF;
        "pkg-1.0.0+26.2-fabric" = _ixtNagrX;
        "pkg-1.0.0+26.2-forge" = _WeepVQNO;
        "pkg-1.0.0+26.2-neoforge" = _clAus3Bp;
        "pkg-1.0.1+26.1-fabric" = _ZcmGhHYU;
        "pkg-1.0.1+26.1.2-forge" = _RWpMELso;
        "pkg-1.0.1+26.2-forge" = _v11xJoYu;
        "pkg-1.0.1+26.1-forge" = _jnwiZWue;
        "pkg-1.0.1+26.2-fabric" = _yfIuR65I;
        "pkg-1.0.1+26.1.2-fabric" = _G7As6FUr;
        "pkg-1.0.1+1.21.1-fabric" = _cGOOHZNH;
        "pkg-1.0.1+1.20.1-forge" = _D3ll2XDf;
        "pkg-1.0.1+1.21.11-forge" = _6fMp91i8;
        "pkg-1.0.1+1.20.1-fabric" = _k1bNQl2E;
        "pkg-1.0.1+1.21.5-fabric" = _YhCvgNb7;
        "pkg-1.0.1+1.21.8-fabric" = _D8vtA5dn;
        "pkg-1.0.1+1.21.5-forge" = _ZqxB2xcI;
        "pkg-1.0.1+1.20.2-forge" = _QC9re5vZ;
        "pkg-1.0.1+1.20.2-fabric" = _LZem9TV2;
        "pkg-1.0.1+1.21.2-fabric" = _PTnfPH2z;
        "pkg-1.0.1+1.21.1-forge" = _aEeamwnt;
        "pkg-1.0.1+1.21.11-fabric" = _XtuW8pXR;
        "pkg-1.0.1+26.3-fabric" = _JUWEdQU5;
        "pkg-1.0.2+1.21.1-neoforge" = _JOiEBOP0;
        "pkg-1.0.2+1.21.5-neoforge" = _MbZCwBoz;
        "pkg-1.0.2+1.21.8-neoforge" = _PyvKHrqR;
        "pkg-1.0.2+1.21.11-neoforge" = _Js2b8b9I;
        "pkg-1.0.2+1.21.2-neoforge" = _9Guolv4Z;
        "pkg-1.0.2+26.1.2-neoforge" = _atvQ1hTp;
        "pkg-1.0.2+26.1-neoforge" = _wfTTUzAi;
        "pkg-1.0.2+26.2-neoforge" = _fd6jlAik;
        "pkg-1.0.2+26.3-neoforge" = _wMyqK0ax;
        "pkg-1.0.3+26.1.2-forge" = _W8aKK0de;
        "pkg-1.0.3+26.1-forge" = _PJPFZ7gf;
        "pkg-1.0.3+26.2-forge" = _kuhtxtw4;
        "pkg-1.0.3+26.2-neoforge" = _dW5xjQTh;
        "pkg-1.0.3+26.3-neoforge" = _fqoBifE3;
        "pkg-1.0.3+26.1-neoforge" = _uYb2isow;
        "pkg-1.0.3+26.2-fabric" = _kxaM6N5K;
        "pkg-1.0.3+26.1-fabric" = _LW0bne8K;
        "pkg-1.0.3+26.1.2-neoforge" = _zeDaTQlA;
        "pkg-1.0.3+26.3-fabric" = _Sfb9L3ls;
        "pkg-1.0.3+26.1.2-fabric" = _Mrmaunhg;
        "pkg-1.0.3+1.21.1-forge" = _mpuUpIgj;
        "pkg-1.0.3+1.21.11-forge" = _VyabaTRR;
        "pkg-1.0.3+1.20.1-forge" = _L49bYq0r;
        "pkg-1.0.3+1.20.2-forge" = _h2XoJkAM;
        "pkg-1.0.3+1.21.11-neoforge" = _X7oqDFVp;
        "pkg-1.0.3+1.21.5-forge" = _9tZGpJpU;
        "pkg-1.0.3+1.21.1-neoforge" = _WbLWa4Ay;
        "pkg-1.0.3+1.21.11-fabric" = _m7dcXBkD;
        "pkg-1.0.3+1.20.2-fabric" = _bljG6omf;
        "pkg-1.0.3+1.21.5-fabric" = _qb5epPPu;
        "pkg-1.0.3+1.20.1-fabric" = _3ZRjOybJ;
        "pkg-1.0.3+1.21.5-neoforge" = _Co5lvUwC;
        "pkg-1.0.3+1.21.1-fabric" = _IIUKMJDi;
        "pkg-1.0.3+1.21.8-neoforge" = _uQC2hgdj;
        "pkg-1.0.3+1.21.2-neoforge" = _Hmom8zqx;
        "pkg-1.0.3+1.21.8-fabric" = _5m9tBdZn;
        "pkg-1.0.3+1.21.2-fabric" = _WOPWtw2c;
        "default" = _Mrmaunhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voicechatprofiles";
        id = "oKmFIgOU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}