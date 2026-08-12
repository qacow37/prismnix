{lib, callPackage, ...}:
let
    versions = (let
        _WZhtieRD = {
            "id" = "WZhtieRD";
            "file" = "accessible-step-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-ObYhANGn1QV7XJXC+jKICAi/v/Ou+3Qf3J8iK3NzaOQlgpKK+/lAvpSZhLWb//0AelkXRUmo2+XrHnWHTRvWHg==";
        };
        _jpHJZm2w = {
            "id" = "jpHJZm2w";
            "file" = "accessible-step-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-dxmpRX0dlD3jsQMtj5KMXnMzQ7ebvrGXKreIUVufkMF1sA6A+H7t40PfNzTv0Z4M8AQXZG+kwxmjNOOtf2m12A==";
        };
        _gana0zTK = {
            "id" = "gana0zTK";
            "file" = "accessible-step-mc1.20.6-1.0.1.jar";
            "hash" = "sha512-xO6vk7sKUoxME/sy7OP3AHCzvYH9XBSmvYzhwaNq91YehMDBPavphci/jSYdAXuSM/ttf97yq/lOK+MhBcVqFw==";
        };
        _KLDUL4Nj = {
            "id" = "KLDUL4Nj";
            "file" = "accessible-step-mc1.21-1.1.0.jar";
            "hash" = "sha512-mbfqPCJE6RhAkN3qKZbzC8sY6QYgBMlK1bwISXkTuWeasaXV3ZIMKasjnuNyzaZrHJybeAXqdT0e9gxPeckPiA==";
        };
        _X4hFw0MW = {
            "id" = "X4hFw0MW";
            "file" = "accessible-step-mc1.21-1.2.0.jar";
            "hash" = "sha512-Eg/4k4cMvDqwOgZLifHQc/lZibLWmOyIqTzz4XnoueGdZm2HcjwIFMPqJKxTTEu0vOAAHX3q+Xe9Li5IQL1RPQ==";
        };
        _4GDkKQjD = {
            "id" = "4GDkKQjD";
            "file" = "accessible-step-mc1.21-1.3.0.jar";
            "hash" = "sha512-eNvHSHG29EUVIU8CppE0ULQx2ezTuAEi3UjhEK/IJ0MrgY9XOfTnpykAAbKl4oYxvvoWztwukiUi+Cd+G4dpNw==";
        };
        _lwC7uln4 = {
            "id" = "lwC7uln4";
            "file" = "accessible-step-mc1.20.4-1.3.1+1.20.4.jar";
            "hash" = "sha512-dHRYoSCCG64Q4m3hrIVGVXtvmos8LTT6gKzQJZ2akUHRutQFCt/hoUcmDMBqoKNXEVSorzuTNfFLFmo3H+syug==";
        };
        _lvq1giFT = {
            "id" = "lvq1giFT";
            "file" = "accessible-step-mc1.20.6-1.3.1+1.20.6.jar";
            "hash" = "sha512-vRnQkmabJW9gvyX2PGuLXXAKxWVP7adnADC8CChfCfyUJzeHhd59xsUt68NeC7d6/Ib6gmLnEhl00folfNwHTQ==";
        };
        _loozFoPU = {
            "id" = "loozFoPU";
            "file" = "accessible-step-mc1.21-1.3.1.jar";
            "hash" = "sha512-BXgw29Kv0SGoD5NZ7XHV8oI02yaqsmbAuaNGQDWyWxP004ZNGsLu51Ltuua0UGzT4SMV7rvd7o+2vw8PvraVjg==";
        };
        _vWuyNOTG = {
            "id" = "vWuyNOTG";
            "file" = "accessible-step-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-j3VE644xgrqxyDG5t1BgUhZGiItSZhYZhDYDzrkMpwD2HrO93hLLsEt21352FSva1GMCo8/R6ucqua63MIWcfg==";
        };
        _CYZjlmD7 = {
            "id" = "CYZjlmD7";
            "file" = "accessible-step-mc1.20.4-1.3.3+1.20.4.jar";
            "hash" = "sha512-LSExBWB3uXpJkcQwPrDr2L+Ih4TJEDU80l8wObfNM4gorB/qiXeBRAzsn99rKXNbnQCPXZtgNYJanCyX9hSxSQ==";
        };
        _k8pbW9g2 = {
            "id" = "k8pbW9g2";
            "file" = "accessible-step-mc1.20.6-1.3.3+1.20.6.jar";
            "hash" = "sha512-pYE8meO4F26U7LIEa4+SSFkjSCak1dDCo7Cu0GPnp6GMfPfatpuzsAFcz4+FIKv8IVH7shxjKD7n+yUGXwtXWg==";
        };
        _SpFCxOeF = {
            "id" = "SpFCxOeF";
            "file" = "accessible-step-mc1.21.1-1.3.3.jar";
            "hash" = "sha512-OMbCAjzPGhMBltuqrn49+ZfPDHRaZExh0zPNTZuwh5A3kPpCakOcy+ZxRyOQKXNIXdRGoZV/acC+B+JpDf4Tmw==";
        };
        _O5jCUgjL = {
            "id" = "O5jCUgjL";
            "file" = "accessible-step-mc1.21.2-1.3.4.jar";
            "hash" = "sha512-N3b2pwUrZhnFnPAfKYdkp+/wTdzR+GIEedkyCPMzFpUr7aBZ9uPIrG3FWJEvyi1SU34IStW07LiZDevd1gtb1A==";
        };
        _tC8m2luF = {
            "id" = "tC8m2luF";
            "file" = "accessible-step-mc1.20-2.0.0+1.20.jar";
            "hash" = "sha512-1M4d762tNSQOlUsUfxYN4dNQbwA31WOE03n//vme/aKZI/b4lA1oRzo55XziU/PcygfRGTvuIHLlsR5W2mFprg==";
        };
        _OBwewaps = {
            "id" = "OBwewaps";
            "file" = "accessible-step-mc1.20.5-2.0.0+1.20.5.jar";
            "hash" = "sha512-n1V1xz8gi93sPblEMCAxg1n13Gwy1UlZokG9IIKFzhTrUM0SRsJnZhfPDxFjMy9tOTkTm0RDNHMW6Jrt98Rr6w==";
        };
        _VDTKBv3o = {
            "id" = "VDTKBv3o";
            "file" = "accessible-step-mc1.21-2.0.0+1.21.jar";
            "hash" = "sha512-/htankH5kdcpXuxgveQxzSpSaxFCx6NwmVaUwRPPyimWREFqLh6AHjnerpYG9R8fgBVszk5RJI0AzHz8XGs0AQ==";
        };
        _Fz4Ls2Eu = {
            "id" = "Fz4Ls2Eu";
            "file" = "accessible-step-mc1.21.4-2.0.0.jar";
            "hash" = "sha512-K/HYX/ub8KKiet0vIfd97o1OsPnf9LS3xOU23xXH3iRBI5V2t5809PTzuqzwXx150crYRKdlN5p6Yfelu+ZiCQ==";
        };
        _XMf1cRqa = {
            "id" = "XMf1cRqa";
            "file" = "accessible-step-mc1.20-2.0.1+1.20.jar";
            "hash" = "sha512-37wrjSl4dBFjK8GJTFYPNqr85xL/ZfY4mLEeJU/q/xD9489UI0DvUy9DEUa0AIrSt/ZmkGcrFtYbhTudHWqMug==";
        };
        _w20sMotK = {
            "id" = "w20sMotK";
            "file" = "accessible-step-mc1.20.5-2.0.1+1.20.5.jar";
            "hash" = "sha512-gxAZGUyAmIB+2sHke9XWKlKTtxaQ7sclsnnxGUwdgTHGkU/Wtirm2sChFo8zEe6gH363UZB29peHJgdkRV9MMA==";
        };
        _JFHo8jH8 = {
            "id" = "JFHo8jH8";
            "file" = "accessible-step-mc1.21-2.0.1+1.21.jar";
            "hash" = "sha512-OlFEiBYxaR0I6wiJQwPKnqu7JYJY/MjaPTjZB2NOevzoenmUWOLGYT37peC0t88ac5xR6ioXsCCWW4DWCWcERA==";
        };
        _yati0lyi = {
            "id" = "yati0lyi";
            "file" = "accessible-step-mc1.21.4-2.0.1.jar";
            "hash" = "sha512-rFwMWulCp54A8c+hE+0mwmtmEmcUZJ4+M579hF65m1hZ0ZZ/oNnxaKfPUdsh810jTxEUeb2ly5WY/KS/KAYNQg==";
        };
        _3WDvgWsF = {
            "id" = "3WDvgWsF";
            "file" = "accessible-step-mc1.21.5-2.0.2+1.21.5.jar";
            "hash" = "sha512-KdMyLxyXdwVn97klLP8iGj4lmh8i95+MpjuRz7x/GsPIkDxaOfefR4VoU2L3dnXxJv/InAIwFU9W8klE8Q2O0A==";
        };
        _iayGtb83 = {
            "id" = "iayGtb83";
            "file" = "accessible-step-neoforge-mc1.21.5-2.0.2+1.21.5.jar";
            "hash" = "sha512-FNBLB25pqcDw37I/IfvYQQ4DZV7Kzw67iOa+whB5H31nE3+9nMNvI3m5s6XGBhGWb9MFTnGW0uH5JpJz5/2auw==";
        };
        _15hG3BCp = {
            "id" = "15hG3BCp";
            "file" = "accessible-step-forge-mc1.20.1-2.1.0+1.20.1.jar";
            "hash" = "sha512-0ZjI290UNVmpRfB7KuYiZ7sAWDjF7RnLIST8Se66IGMBQLN74EeVYYWAXbypZVf/KSiZAMBEk5wHYvApjbT8KQ==";
        };
        _kPJFPcjH = {
            "id" = "kPJFPcjH";
            "file" = "accessible-step-fabric-mc1.20.4-2.1.0+1.20.4.jar";
            "hash" = "sha512-jUoq/UL5hTS+fzDNueflCHwSLPL9CJQ4MBkQj/LRA6hGlm+CFYw3oYhlj23Y1sXOF3hbvR9U5WUk06osYFM3Aw==";
        };
        _cjwEHHuV = {
            "id" = "cjwEHHuV";
            "file" = "accessible-step-forge-mc1.20.4-2.1.0+1.20.4.jar";
            "hash" = "sha512-zPtpfp3mqmvm/akuXYcLpqpHU1zz11lLcqikm6woaRD95ucplxsFLG42SWKPvsHBe4AtARVy+B9AyCxJx9HjmA==";
        };
        _dWfeHv9f = {
            "id" = "dWfeHv9f";
            "file" = "accessible-step-neoforge-mc1.20.4-2.1.0+1.20.4.jar";
            "hash" = "sha512-p3CLt6ynSxEFCDFlxtHIiXu2uuXBwSznnJGVmjQCGjcZ6AGkPzwIKT0o6vVgoQT2Ro8yAUWKLaLSiv+cEZmsAA==";
        };
        _Lza6aO0h = {
            "id" = "Lza6aO0h";
            "file" = "accessible-step-fabric-mc1.20.6-2.1.0+1.20.6.jar";
            "hash" = "sha512-3J3kIO/mi8v3lLEs5GwbYgaexMHiKldF91gcpWPWA9wnQttttX4GF4Ldp3+MOm99kCg3pbG7RYs6dbk/dfc7kQ==";
        };
        _p3q7w1la = {
            "id" = "p3q7w1la";
            "file" = "accessible-step-neoforge-mc1.20.6-2.1.0+1.20.6.jar";
            "hash" = "sha512-vLyTrxGp24qRkmyF9sIJHCNhq5JJTr1JuK57uaTxr3s5o37k7kk0Nqt7pVr5HIDOyU3B6O+XUm6HmGJBzoeMCw==";
        };
        _Aw3IjzlB = {
            "id" = "Aw3IjzlB";
            "file" = "accessible-step-fabric-mc1.21.1-2.1.0+1.21.1.jar";
            "hash" = "sha512-fmVyL41mUq1ecVNVFQPYv4H8VuIo3mXKn1dpA2GDsCGi6HVIEzAyrYaO+B6r6Awf1ddxXYOlUgJwJDv/jHkwoA==";
        };
        _riCXxzG2 = {
            "id" = "riCXxzG2";
            "file" = "accessible-step-neoforge-mc1.21.1-2.1.0+1.21.1.jar";
            "hash" = "sha512-C75aRD/6IzbtP5tKSR9HjdQ99W8UyOUMZ/SjHqXhY3m9tUG+sqjYfUVnDprii4N1VBEVMm6S9uY8o7FxemGXwQ==";
        };
        _E59t5YTq = {
            "id" = "E59t5YTq";
            "file" = "accessible-step-fabric-mc1.21.5-2.1.0+1.21.2.jar";
            "hash" = "sha512-4T7Yj50XbEMpM2I/OzSvNnY3tM0a7EpjYVBEyV4QawBZbX+NfLB3n/iCUZgtk0eVRvOgI29Po9NLQzAqQETHVw==";
        };
        _IAcdZjft = {
            "id" = "IAcdZjft";
            "file" = "accessible-step-neoforge-mc1.21.5-2.1.0+1.21.2.jar";
            "hash" = "sha512-OwNBZob9H4KlsXsFwbzgmusindZMBJEvTv0BTfCqELrk5BQ8kZ4C89hSJKyHXO20nO1hTni4aavqTxKYAuPEcQ==";
        };
        _u7ZJ2FpX = {
            "id" = "u7ZJ2FpX";
            "file" = "accessible-step-forge-mc1.20.1-2.1.1+1.20.1.jar";
            "hash" = "sha512-7tXttLRH8LMWfsHpCXhGyGmsQ1pH9fckWv4pRY+vE/aunpl7S+5vmD1dEM3JFfufEFkXAFimV6pqVgxzGu5S3A==";
        };
        _mwbxO4DR = {
            "id" = "mwbxO4DR";
            "file" = "accessible-step-forge-mc1.20.4-2.1.1+1.20.4.jar";
            "hash" = "sha512-W/r1RR2OkkQxROthqIYuokILPSiHr77ZKVq595pCCLy04lqZ4MQbT0EynNM9gnuNv26YCU98UhOWh7S8iTvHTQ==";
        };
        _3rmWPRlh = {
            "id" = "3rmWPRlh";
            "file" = "accessible-step-neoforge-mc1.20.4-2.1.1+1.20.4.jar";
            "hash" = "sha512-9apnQ8Y2onTkjrg9yDyHT4DG7Ye5AJqbePedqoUp6rfKXErlajE7Piq6CilnoedvDXlWhIqjM1b9BBXRLNYEqw==";
        };
        _e6nL9FIb = {
            "id" = "e6nL9FIb";
            "file" = "accessible-step-fabric-mc1.21.9-2.2.0+1.21.9.jar";
            "hash" = "sha512-CYhER3WdE3dHLHp3RP4FtnGhzN4iTYNaMt4A4Jsgv+aAerUI3Z254Lc3Qc/ougHBoK8vwa4rF0pGv9Yp7DlnqA==";
        };
        _33kRrvGB = {
            "id" = "33kRrvGB";
            "file" = "accessible-step-neoforge-mc1.21.9-2.2.0+1.21.9.jar";
            "hash" = "sha512-sFnh5PAEdoceTixTp+ioHa12F1buP60McafySIn0X40pmxGee0ChFQd25dwlgVSnAc2Nsuh3yWja3DBpe669ww==";
        };
        _HxtkIajd = {
            "id" = "HxtkIajd";
            "file" = "accessible-step-fabric-mc1.21.10-2.2.1+1.21.10.jar";
            "hash" = "sha512-+GKg9H9ysIZ/Xry8K6GqanQRe5E8FssdllSU/U95lfKTPp8XRunlUorj9f8KCj82GAmsJwYhdi8lKzm0dQy3KQ==";
        };
        _M5qYN4YA = {
            "id" = "M5qYN4YA";
            "file" = "accessible-step-neoforge-mc1.21.10-2.2.1+1.21.10.jar";
            "hash" = "sha512-P14XfREGFBCRVWEd6pE2M29873QXtfknOsl/LQwlNK8tonayJgSdPVt0zOJCkf17hTmqsZMrD0tGGt1+EMx0Nw==";
        };
        _1uwtquJM = {
            "id" = "1uwtquJM";
            "file" = "accessible-step-fabric-mc1.21.11-2.2.1+1.21.11.jar";
            "hash" = "sha512-qeXFErlyQBLQhDBwjqJbEycMvUFA6Z8sRCMsxhE7dW+nljQtUjFG1XraOsBoDExW5oqnz5SXXx6g331QvWAu2g==";
        };
        _iyCUeWvV = {
            "id" = "iyCUeWvV";
            "file" = "accessible-step-neoforge-mc1.21.11-2.2.1+1.21.11.jar";
            "hash" = "sha512-uvzxY2ktwr/XRzS/59ZoAiLWGEM7kLIBDTAEaasiZRvZn+wB/UIsXRpd509ZkhUh8TUHkrHq1flsX25w9BHXsQ==";
        };
        _wVZgMx1h = {
            "id" = "wVZgMx1h";
            "file" = "accessible-step-fabric-mc1.21.10-2.2.2+1.21.10.jar";
            "hash" = "sha512-J5b2TAoEJ828FQiVVCw6RpJ7S0IW9sKCX2S3FPm+SbkZShp8bi3eqlyTkQli82fy1cBG7o4DnLPMVePFmkc8zQ==";
        };
        _ZgJvLjCg = {
            "id" = "ZgJvLjCg";
            "file" = "accessible-step-neoforge-mc1.21.10-2.2.2+1.21.10.jar";
            "hash" = "sha512-kfJfLXIEhLmN3L3z7h9kiryV3CwDmnqxrT4x/qpZgE6B7p3apZQkJZkh7mIh8WvAGinZidZDvVt+Tpttelte/g==";
        };
        _lWQIdijf = {
            "id" = "lWQIdijf";
            "file" = "accessible-step-fabric-mc1.21.11-2.2.2+1.21.11.jar";
            "hash" = "sha512-BkXwf17ZC+R+A0t0C/ztSb9Vjixz6QtD/vGku0eVMMwTO7BrhQipXqvCBIBVk/Pz2JBEaXOakV8M2k8/iEdREA==";
        };
        _rVm956Pf = {
            "id" = "rVm956Pf";
            "file" = "accessible-step-neoforge-mc1.21.11-2.2.2+1.21.11.jar";
            "hash" = "sha512-CcwdpOQNP2Sn8wDV3ZpbIxlROI4cmHlI/UZwmLjKm2HqihB+zjzaP0xIakr7DCBrfM8LFz2k20MMlBXF72FcpA==";
        };
        _F0bLQuFm = {
            "id" = "F0bLQuFm";
            "file" = "accessible-step-fabric-mc1.21.1-2.2.2+1.21.1.jar";
            "hash" = "sha512-5cNZibOTifJFKOnxmHVjF+kTiel5Awi5eE7vRQDJTb4d3wWPF4ErSaU8cpdMCQQkqISB7mAP5getD37FXXZoYQ==";
        };
        _yXZeHmn8 = {
            "id" = "yXZeHmn8";
            "file" = "accessible-step-neoforge-mc1.21.1-2.2.2+1.21.1.jar";
            "hash" = "sha512-NgCu+XbBNXTllrgpAKLU7GKxZ/uyzx3tFp8TblMkhQCryxclbkqYmL9+GMvo5YJl2Ev531p+5kIQ9gXXZsNQAw==";
        };
        _UKXCz4A9 = {
            "id" = "UKXCz4A9";
            "file" = "accessible-step-fabric-26.1-2.3.0+26.1.jar";
            "hash" = "sha512-WYydUd7Pb/JgWDD8GrwNjHTvlFnsUNcJbIzlRIQuA5vsgmKfpPFo4sRGEOAc7DbqwGDTkThY1IicEH9WVXny0g==";
        };
        _X4MLP4so = {
            "id" = "X4MLP4so";
            "file" = "accessible-step-neoforge-26.1-2.3.0+26.1.jar";
            "hash" = "sha512-ZMQhkI7P2WthtCYguyuMZ6EdP/e/W0MkXdOvph2tPp7obwkHujZtqlzoV/Ou7+AN/XE0WKWSO+ZQvVsF3SyRbw==";
        };
        _oLxTtbVJ = {
            "id" = "oLxTtbVJ";
            "file" = "accessible-step-fabric-1.21.11-2.3.1+1.21.11.jar";
            "hash" = "sha512-yXoF8JgUYXbfiL5k/qQSMxqs6EUQl43PouvFXdQ6J1GhuUMKLu43HoIfJZd694eaUQWng8LpmRJ3De5969QwZA==";
        };
        _Dugbc0ld = {
            "id" = "Dugbc0ld";
            "file" = "accessible-step-neoforge-1.21.11-2.3.1+1.21.11.jar";
            "hash" = "sha512-Z4ilN6bXg6bZuQO249b/bIiy05dluQofCTPEZKvw6Sq36Uwj2vsY7Lu1OKH16fHFXTWmyBv39hXHh4bLK599dA==";
        };
        _8T8BTrDm = {
            "id" = "8T8BTrDm";
            "file" = "accessible-step-fabric-26.1.1-2.3.1+26.1.jar";
            "hash" = "sha512-/rPb7HUngD4P92M27cklkzHXMjzxXowVeLLUo2FUFGwil54XGgnbyK8wpRmfH36ii0pOBcOeore34viS+0RuKQ==";
        };
        _dhWnOVZC = {
            "id" = "dhWnOVZC";
            "file" = "accessible-step-neoforge-26.1.1-2.3.1+26.1.jar";
            "hash" = "sha512-eNBoEm13MZOSxC8sZGkVyAXTnlvtL3126UZfPEHTQolBz05zQDjklId3nP0XGLvlMLO8g/cUvaVEIBvH9Cm50A==";
        };
        _cJrhD0Fm = {
            "id" = "cJrhD0Fm";
            "file" = "accessible-step-fabric-26.2-2.3.1+26.2.jar";
            "hash" = "sha512-oV0DCNwe202dvLF39Ni9bj3dQwXE1tMVmZhqt+vvpseLLI4SLxPM6MSIGhaMsiJfkYEPLX828cUX/iQCeWJzFg==";
        };
        _Eh9qCk1G = {
            "id" = "Eh9qCk1G";
            "file" = "accessible-step-neoforge-26.2-2.3.1+26.2.jar";
            "hash" = "sha512-wBRHnAafJEfkb88UIVPsCabFVcLt6RRjTilgQFEFaV+wBOPcA6yDARKFqE32Cif0RAxiyhDk5FwH3WL0/5gi3A==";
        };
    in {
        "WZhtieRD" = _WZhtieRD;
        "jpHJZm2w" = _jpHJZm2w;
        "gana0zTK" = _gana0zTK;
        "KLDUL4Nj" = _KLDUL4Nj;
        "X4hFw0MW" = _X4hFw0MW;
        "4GDkKQjD" = _4GDkKQjD;
        "lwC7uln4" = _lwC7uln4;
        "lvq1giFT" = _lvq1giFT;
        "loozFoPU" = _loozFoPU;
        "vWuyNOTG" = _vWuyNOTG;
        "CYZjlmD7" = _CYZjlmD7;
        "k8pbW9g2" = _k8pbW9g2;
        "SpFCxOeF" = _SpFCxOeF;
        "O5jCUgjL" = _O5jCUgjL;
        "tC8m2luF" = _tC8m2luF;
        "OBwewaps" = _OBwewaps;
        "VDTKBv3o" = _VDTKBv3o;
        "Fz4Ls2Eu" = _Fz4Ls2Eu;
        "XMf1cRqa" = _XMf1cRqa;
        "w20sMotK" = _w20sMotK;
        "JFHo8jH8" = _JFHo8jH8;
        "yati0lyi" = _yati0lyi;
        "3WDvgWsF" = _3WDvgWsF;
        "iayGtb83" = _iayGtb83;
        "15hG3BCp" = _15hG3BCp;
        "kPJFPcjH" = _kPJFPcjH;
        "cjwEHHuV" = _cjwEHHuV;
        "dWfeHv9f" = _dWfeHv9f;
        "Lza6aO0h" = _Lza6aO0h;
        "p3q7w1la" = _p3q7w1la;
        "Aw3IjzlB" = _Aw3IjzlB;
        "riCXxzG2" = _riCXxzG2;
        "E59t5YTq" = _E59t5YTq;
        "IAcdZjft" = _IAcdZjft;
        "u7ZJ2FpX" = _u7ZJ2FpX;
        "mwbxO4DR" = _mwbxO4DR;
        "3rmWPRlh" = _3rmWPRlh;
        "e6nL9FIb" = _e6nL9FIb;
        "33kRrvGB" = _33kRrvGB;
        "HxtkIajd" = _HxtkIajd;
        "M5qYN4YA" = _M5qYN4YA;
        "1uwtquJM" = _1uwtquJM;
        "iyCUeWvV" = _iyCUeWvV;
        "wVZgMx1h" = _wVZgMx1h;
        "ZgJvLjCg" = _ZgJvLjCg;
        "lWQIdijf" = _lWQIdijf;
        "rVm956Pf" = _rVm956Pf;
        "F0bLQuFm" = _F0bLQuFm;
        "yXZeHmn8" = _yXZeHmn8;
        "UKXCz4A9" = _UKXCz4A9;
        "X4MLP4so" = _X4MLP4so;
        "oLxTtbVJ" = _oLxTtbVJ;
        "Dugbc0ld" = _Dugbc0ld;
        "8T8BTrDm" = _8T8BTrDm;
        "dhWnOVZC" = _dhWnOVZC;
        "cJrhD0Fm" = _cJrhD0Fm;
        "Eh9qCk1G" = _Eh9qCk1G;
        "fabric-1.20.6" = _Lza6aO0h;
        "fabric-1.20" = _kPJFPcjH;
        "fabric-1.20.1" = _kPJFPcjH;
        "fabric-1.20.2" = _kPJFPcjH;
        "fabric-1.20.3" = _kPJFPcjH;
        "fabric-1.20.4" = _kPJFPcjH;
        "fabric-1.21" = _F0bLQuFm;
        "fabric-1.21.1" = _F0bLQuFm;
        "fabric-1.21.2" = _E59t5YTq;
        "fabric-1.21.3" = _E59t5YTq;
        "fabric-1.21.4" = _E59t5YTq;
        "fabric-1.20.5" = _Lza6aO0h;
        "fabric-1.21.5" = _E59t5YTq;
        "fabric-1.21.6" = _E59t5YTq;
        "fabric-1.21.7" = _E59t5YTq;
        "fabric-1.21.8" = _E59t5YTq;
        "fabric-1.21.9" = _wVZgMx1h;
        "fabric-1.21.10" = _wVZgMx1h;
        "fabric-1.21.11" = _oLxTtbVJ;
        "fabric-26.1" = _UKXCz4A9;
        "fabric-26.1.1" = _8T8BTrDm;
        "fabric-26.1.2" = _8T8BTrDm;
        "fabric-26.2" = _cJrhD0Fm;
        "neoforge-1.21.5" = _IAcdZjft;
        "neoforge-1.20.3" = _3rmWPRlh;
        "neoforge-1.20.4" = _3rmWPRlh;
        "neoforge-1.20.5" = _p3q7w1la;
        "neoforge-1.20.6" = _p3q7w1la;
        "neoforge-1.21" = _yXZeHmn8;
        "neoforge-1.21.1" = _yXZeHmn8;
        "neoforge-1.21.2" = _IAcdZjft;
        "neoforge-1.21.3" = _IAcdZjft;
        "neoforge-1.21.4" = _IAcdZjft;
        "neoforge-1.21.6" = _IAcdZjft;
        "neoforge-1.21.7" = _IAcdZjft;
        "neoforge-1.21.8" = _IAcdZjft;
        "neoforge-1.21.9" = _ZgJvLjCg;
        "neoforge-1.21.10" = _ZgJvLjCg;
        "neoforge-1.21.11" = _Dugbc0ld;
        "neoforge-26.1" = _X4MLP4so;
        "neoforge-26.1.1" = _dhWnOVZC;
        "neoforge-26.1.2" = _dhWnOVZC;
        "neoforge-26.2" = _Eh9qCk1G;
        "forge-1.20.1" = _u7ZJ2FpX;
        "forge-1.20.4" = _mwbxO4DR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessible-step";
            id = "z6d6n7ve";
            type = "mod";
            version = version;
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
in callPackage fn {version="Eh9qCk1G";}