{lib, callPackage, ...}:
let
    versions = (let
        _EGadnYNK = {
            "id" = "EGadnYNK";
            "file" = "PickablePets-1.0.0+1.19-forge.jar";
            "hash" = "sha512-LXXOIkYYArEacTOoyz8zIPuKlOYIPI+D43EapAnXU/ze+B/R1HGlW2urjBJY53Y+evQM13I/qcKskblUROyj+A==";
        };
        _LyExFQKD = {
            "id" = "LyExFQKD";
            "file" = "PickablePets-1.0.0+1.19-fabric.jar";
            "hash" = "sha512-iPPk6zWPcsjW15rkvJw55FwNaa0wy9hlnxpcSnpFEm6swOWN1jQKMKuGuEUCD0dmOpAVwoTvLN0zkJpGdeP/LQ==";
        };
        _60nJ8cNC = {
            "id" = "60nJ8cNC";
            "file" = "PickablePets-1.0.0+1.19.2-forge.jar";
            "hash" = "sha512-F9RcUG6Won/HHARJGAxdW0aWRp8iNqkPOHUUwg55dHvPPJZsdY0xZ9MPObHF/v8wGYxc9NpSJAdCZ081T4mgLQ==";
        };
        _7AXPvwzz = {
            "id" = "7AXPvwzz";
            "file" = "PickablePets-1.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-y/DNBo4zcDpzxtMuOs8TCiEXCe4AORw4lFmGQCPlFogOTmfwGmiDA7Qk3H6PkIH9qDhsoDzdFM2nmhcC9LkBhw==";
        };
        _e1yZLgra = {
            "id" = "e1yZLgra";
            "file" = "PickablePets-1.0.0+1.19.3-forge.jar";
            "hash" = "sha512-xLWdR7en/MXnXOWjPXAVK2cTyASIw+Dun8EsrPwFUq1qh2hWPsBBa6EC2iCtGjiOBAX/MVIfho2YWqUaAfulGA==";
        };
        _fg9sjSB6 = {
            "id" = "fg9sjSB6";
            "file" = "PickablePets-1.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-9Vps+5WMeeCPtwrJ4BNRmlGKB30q982SAJGgC7sn7SLS0YsiAmuW+xJsBsu6SM/WpiDufx9B1rtshUupPvnOpA==";
        };
        _pIdbzVrT = {
            "id" = "pIdbzVrT";
            "file" = "PickablePets-1.0.0+1.19.4-forge.jar";
            "hash" = "sha512-fCNJIFKjA0rQ4C/M232X1atrHcdTl7gS9lygPPFCPj+4yDVOyEJjDvES72ZMTH2Cyto+KxK8zXJCIjGnIlcAaQ==";
        };
        _xNdOnfPF = {
            "id" = "xNdOnfPF";
            "file" = "PickablePets-1.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-0ZOUacusWX7t1TnmF9PbjrhbGc0Jb9YUZuPga/vWHVy5CN5OF3tFe75g4Q9PbRaPpUWg+gBzii5/Tl4+Ca07/w==";
        };
        _s65WC4zY = {
            "id" = "s65WC4zY";
            "file" = "PickablePets-1.0.0+1.20-forge.jar";
            "hash" = "sha512-XIeaYBD9UIOnnnn+lCTzqiiquwXCEnfgg/84fod2n+BARr5wbLmg//iitcTcjKuuKCPMCZKPAn/ZJhUMmTl1UQ==";
        };
        _qaC7rMuO = {
            "id" = "qaC7rMuO";
            "file" = "PickablePets-1.0.0+1.20-fabric.jar";
            "hash" = "sha512-hBFbXMALAUkLs/lFw5qDylk8SC+tOi3kvN+xsoYFPb5XG2FhyyiV0gXrZ2Tz0bFzCg3SWxfgw790uOfxJyexmQ==";
        };
        _VJcuZfwP = {
            "id" = "VJcuZfwP";
            "file" = "PickablePets-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-A4ZLzSSzCLfUYvtdzn6xtJ5qsQAoghyYFLUj0xnhMKSeK1FKgooltGpdjDAJ//39kdSKzqhHkOX0MqdcPFxilw==";
        };
        _8qaFHDRD = {
            "id" = "8qaFHDRD";
            "file" = "PickablePets-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-1vhQI5FdU0y0rC2VO5jFMYFtpV7mUDDOoxH5r0CDaNSSbOgpSkl7N3T2QC4meQO3uuEQo6ACZPcZHOH9nE/OrA==";
        };
        _iBP8CqV1 = {
            "id" = "iBP8CqV1";
            "file" = "PickablePets-1.0.0+1.20.2-forge.jar";
            "hash" = "sha512-3PJcs309DeOUWQpkMdx4Yo2qg5/dS2oTvlL5p4E6IeWTXVyHwg30nXad19qe1rejsfIhp1Pxafu1ZPUNLAQWEg==";
        };
        _wT7uQjV1 = {
            "id" = "wT7uQjV1";
            "file" = "PickablePets-1.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-PpoigW8I5goD9IrRBGiMbkpjtPQAuwodnobplqjAOeHYyJGKlZ7207uvYvBWDHPm5FPhsGnzNAH6ju2YA6JXqA==";
        };
        _PA0Yzc2X = {
            "id" = "PA0Yzc2X";
            "file" = "PickablePets-1.1.0+1.16.5-forge.jar";
            "hash" = "sha512-jZpEbO5ipyftVQ20vkvYtr7eQeIPs3xoLXfBpt0If3FPgp6yB4Ha0IIwK7r2jXHV0Uk68Dh8u0aQwEx+kAjVtg==";
        };
        _xAZyUYba = {
            "id" = "xAZyUYba";
            "file" = "PickablePets-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-GZGu3WnSBR2ENWRx8MDnJY2YtuPNuaeMBEmiT9nGGlfOg2QrN5Q+j+fEfQBCLkOB97BhlOFmtXKSJJ+tLsippQ==";
        };
        _VXYftj7B = {
            "id" = "VXYftj7B";
            "file" = "PickablePets-1.1.0+1.17.1-forge.jar";
            "hash" = "sha512-Tan+9SfHalGKUSFKbDv8VxkAqOS8Nc8C1r5FtfPnfi7mJx5xdSEPQ40ggrDXIAvecwAaXxLmOoI77MCF2Xu/PA==";
        };
        _pW4w4ar1 = {
            "id" = "pW4w4ar1";
            "file" = "PickablePets-1.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-4QgKQUmayuxra+UxyRMgJMJFyGdEE4+2DIJ09rZTw+5YdhDw9XBoy8sPJ3R0vtztpq4/H2xnZvVdq7+rPth3Dg==";
        };
        _zvcWQJjP = {
            "id" = "zvcWQJjP";
            "file" = "PickablePets-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-Lsv7B3MMzCfOM4RGCA9gnNsyRgFgzK2nKL5BcnqATwyrK0tXPctraeutb8ZBb8Wardlsx+BjMJ1hRb2NGaOzuA==";
        };
        _MTB4NUzg = {
            "id" = "MTB4NUzg";
            "file" = "PickablePets-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-Pq2dilibrRVg2vSjSD1j3UhzYYqGfv0n+9MNh1Ckbr6XiUUDjUfdKkKWuQ6XUHxGtEO3HsmsNNJ1/I9h9FvCXQ==";
        };
        _f14rW8IF = {
            "id" = "f14rW8IF";
            "file" = "PickablePets-1.1.0+1.19-forge.jar";
            "hash" = "sha512-d/2A6Bgq4JyRhiV8gs7xyg/5u7kK6ZkSm4RqvhjxzXYuTruOkypIsEuKLFYpw0KfmTPaBREsE2mJpoGUPKvuHA==";
        };
        _FMM1ah0x = {
            "id" = "FMM1ah0x";
            "file" = "PickablePets-1.1.0+1.19-fabric.jar";
            "hash" = "sha512-/wJEYaDYd3f8GjfjQTPCGvcMaFzPx4y34UdsqaVcpERZLUfRV1TJUG4Mfbx0l/yb8X2P6Fn7m9r1Fj2TzG+HlA==";
        };
        _TQDjfgZA = {
            "id" = "TQDjfgZA";
            "file" = "PickablePets-1.1.0+1.19.2-forge.jar";
            "hash" = "sha512-eGHlxeAWnTlIN0X0AQCk4pwyYPAcUERTFBwgk4VaSzgABrENbGfiHphdqkFwIqCzcKeCznxyZcmFJB56b6xBEA==";
        };
        _3FhnomVH = {
            "id" = "3FhnomVH";
            "file" = "PickablePets-1.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-3UnWiwSkb2naVuxFmTwENXM+X/xU5zRKP2dV6h5nxmUp2IfiqAgQn2p18ypugCz4hutQ/fnu9T17hGGOKWodSg==";
        };
        _UufkOm2f = {
            "id" = "UufkOm2f";
            "file" = "PickablePets-1.1.0+1.19.3-forge.jar";
            "hash" = "sha512-KhXun/9wMe4oSjFWx/T282nTVE7tVqB6GOVd0LIVjD6dyVl+R+G0wl65zuKFEqv11kdIHwPLAg1ugujkRtiKFQ==";
        };
        _daGl2O58 = {
            "id" = "daGl2O58";
            "file" = "PickablePets-1.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-RuxAPKdaCUN7UpT4+W79DJz6KCUgQysd1NuJ+7TTvuq0JZE4ZXe27LOCbasE0pr5T6oo31IfUMJL7fxZAVB8zQ==";
        };
        _wq0gIAKE = {
            "id" = "wq0gIAKE";
            "file" = "PickablePets-1.1.0+1.19.4-forge.jar";
            "hash" = "sha512-4CDC98eakXjEnk6ETckchc8qsFykRIHTnl9sV8v1rFC5V8Z/twVdi83auaa6VxhwGN0CRr6TNY6diAHZyhhekg==";
        };
        _xtFJrOvM = {
            "id" = "xtFJrOvM";
            "file" = "PickablePets-1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-ZHHR6d4uaW6JFTot6HnruiRNiAb8vTKkmZA1CxWNf3KUoeJdrAOGYd6EaMJFbxb7l07b5Rnd9pVIjJRSp7WRaA==";
        };
        _51jnXaRE = {
            "id" = "51jnXaRE";
            "file" = "PickablePets-1.1.0+1.20-forge.jar";
            "hash" = "sha512-RGjoCknIibf6bC/xGl9maUrwWYpHgKFv7kh3miXS0+KphefeReqbSxOmKya7kzDy9WxYTJPCZyHrNBYpa6hl8g==";
        };
        _JTg71UUB = {
            "id" = "JTg71UUB";
            "file" = "PickablePets-1.1.0+1.20-fabric.jar";
            "hash" = "sha512-3rHPpAwMROyI+VMs/7zqgZ4UQeBKhzVfDedBndwvgzIWCWzpXPSHesRh+EG0P3HwGkUlXQbpgcBD+Mk8xQnXdg==";
        };
        _QEnU7TQC = {
            "id" = "QEnU7TQC";
            "file" = "PickablePets-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-uaKoT1Xyl6hRjPnpbyGbXFEVi2qDSs7yrV7zGP4/Rk1UUqfeRJoZS3rzZYPYQ6Ss9dyIPYv3HW6rGFTa4Papug==";
        };
        _mDdylvll = {
            "id" = "mDdylvll";
            "file" = "PickablePets-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-uJCNzG2k22b1aN3EEEztVh3RV8600zH3bOx+Cp2PFPnjTWeDtBoZ7SzPfhSsPaLf0eYOF75PbjDkJriIupEqcg==";
        };
        _9vs2eOuj = {
            "id" = "9vs2eOuj";
            "file" = "PickablePets-1.1.0+1.20.2-forge.jar";
            "hash" = "sha512-BhoHIhWDKGsT6cKK+PGbJYRCpQ4XibaSB/S6fTFxVs+8Mmma6vYrpetW2HTrrQKEU8cR0fOxopGhpeyR7Ss4xg==";
        };
        _3HzfbS0A = {
            "id" = "3HzfbS0A";
            "file" = "PickablePets-1.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-kJ2Vr7cBh1bag4dKm0RcDzvpzUA7Gvosbpx6l7N+vL29d3/TJI9jlvlFVTXbUupp2GDjGrCp8TfUEC/t2O/1Hg==";
        };
        _yvBhk0Lb = {
            "id" = "yvBhk0Lb";
            "file" = "PickablePets-1.2.0+1.16.5-forge.jar";
            "hash" = "sha512-no99ekiDUKnEjGtBHkM9FWW7Zagz6WQoRg6q+efjhq3Ol+hRYw+piXLdMFhZXzrcX7CW+wOyUSytnLbU1D1/0w==";
        };
        _Vgpn5bQV = {
            "id" = "Vgpn5bQV";
            "file" = "PickablePets-1.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-nVCdnNi49ShjVWUzeYz9eZozHa8sNGb++rn0hlW0coYD6lkF8UocK++o2ocYYETs8N7RxapVbG5IMaspuLfXsw==";
        };
        _Rrfbkivo = {
            "id" = "Rrfbkivo";
            "file" = "PickablePets-1.2.0+1.17.1-forge.jar";
            "hash" = "sha512-gXF6BJwJV9yBNm4FhuHQqXd/st2bXhSLurn8diXTc1yMH85yKyRQL1bE7xB0XElLCs/1GLLgE2bCmWePcF1ekA==";
        };
        _Mwgh6ufo = {
            "id" = "Mwgh6ufo";
            "file" = "PickablePets-1.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-jA4gRIJABqaX1DzygdkBPUTRiS543zKZ0i3Fz5OspnrZZQt7U+A2hupHDWA114riuEXknbIpAEjuzJkOYqjxYw==";
        };
        _AJbEZpGf = {
            "id" = "AJbEZpGf";
            "file" = "PickablePets-1.2.0+1.18.2-forge.jar";
            "hash" = "sha512-2OV3t9njvoxA6q8oIBpSEjzhva6DN2ejUp9ddYQx2x4fw9ryGsBGV1Js7bCTthTtzPBktIkCxwR0k2FPUJZtiQ==";
        };
        _heahG6Nj = {
            "id" = "heahG6Nj";
            "file" = "PickablePets-1.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-q9cG1ZpJa7+PBqUjmfkQ6wAReu9ahP8h7/aHuP/u4kMbwRFWpFv7MuQIjVmFvBjWSGzJYfbgAfkE9/EFn3T5yw==";
        };
        _ACkk2oig = {
            "id" = "ACkk2oig";
            "file" = "PickablePets-1.2.0+1.19-forge.jar";
            "hash" = "sha512-G+W0+prVM5RX+WZftePxcdu2NqTwUxt7LrkGrsRDOSK1/rckm2jYDAXc3YtYFJjIU8xYTL7C9nRFsrVDilV+sA==";
        };
        _mdqkmXMv = {
            "id" = "mdqkmXMv";
            "file" = "PickablePets-1.2.0+1.19-fabric.jar";
            "hash" = "sha512-f5yVWwNyvQ3v0QB3+aA5Ts4OXk7H5QiyF8aZkroH34f/izq9CyE21KR2mWtlaC/i7y1Q2y3hl2mpgyFglu6dMg==";
        };
        _xslTLNNQ = {
            "id" = "xslTLNNQ";
            "file" = "PickablePets-1.2.0+1.19.2-forge.jar";
            "hash" = "sha512-pPSh4GcvB1qZgLyE+TZ6AGcYiez9okgfnR2Sal0cR1/vm3Q6xc/a7K+KhEq29kBP8GHf1LzCisJ7O917zMQ1Bg==";
        };
        _4mJn1Ril = {
            "id" = "4mJn1Ril";
            "file" = "PickablePets-1.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-UzoAZeHebSqUOwi+bAMsRzXPCGVDrEspO9z1gW8D4lA4EVuXdCMYNCF3xv5nSacYSPo16w90UyxYwP9nSGO1xw==";
        };
        _y87jCQKa = {
            "id" = "y87jCQKa";
            "file" = "PickablePets-1.2.0+1.19.3-forge.jar";
            "hash" = "sha512-zDieUnz3iB1rqWukJsUWRtiferEa7GSdkdZ9NMeauvuxi4I53fF3/37fHnD3jEZLP8AJUaYmcx6cFr1tPV6NwQ==";
        };
        _gq7fJAz2 = {
            "id" = "gq7fJAz2";
            "file" = "PickablePets-1.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-UJhhixAsK3QnWybnaH8y9QYrYt2fTsuSCcyaCfaJMGwemh59JTyrzREIFkp6V1liTHMLMDYKtpMJn3kI+DMpXg==";
        };
        _Q0EZIBcl = {
            "id" = "Q0EZIBcl";
            "file" = "PickablePets-1.2.0+1.19.4-forge.jar";
            "hash" = "sha512-4LME1nob817xlg/YeWp2RrIf3TYTwtGg+lkpV5xTZFHWDgidoSGzVFT+kBVMKnJNCoAYygdAKobOI9Wr5kfrgw==";
        };
        _KNUlNlMc = {
            "id" = "KNUlNlMc";
            "file" = "PickablePets-1.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-H5eEqlbcEjyeLMV3Luz/w4aHkSdZisVlpCNzQU307hnqQHRY0D+1yZnnNzPEEFV5r9gl4D+0Vng+T6WS7elo0g==";
        };
        _ptw2XyY0 = {
            "id" = "ptw2XyY0";
            "file" = "PickablePets-1.2.0+1.20-forge.jar";
            "hash" = "sha512-oC/uIQ9qycr4/BvLMOjcbyEZVHJR22qmRc7LCZnXvWTfKWVmJEVTjh0lrAkzj8VuC/f2PvQNvnAVEx9DNWuCOg==";
        };
        _WKxB0kic = {
            "id" = "WKxB0kic";
            "file" = "PickablePets-1.2.0+1.20-fabric.jar";
            "hash" = "sha512-TN9wZIwcFYGURA1WuYWgj9gkkqaoJYiV/915imSK3UWhLghXIx/yzWh37bwaK2zo6OVPpRUuopDhwrnkB0c0mQ==";
        };
        _wkUd1ZES = {
            "id" = "wkUd1ZES";
            "file" = "PickablePets-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-zWaus1o43VqMB4ZQ8llab+Bb5TCfBXYw4QfKiEXhW6oqgnC43V3LmHbMabMM/HISeIIESeRBvGQns9eEkDYFQA==";
        };
        _cTUtUncw = {
            "id" = "cTUtUncw";
            "file" = "PickablePets-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-PejvPn3OwNu0H0fUQFmKwE751e86OR2yZYeQuvRq3rKFe8pEFRv1WlteyrRyoHLbVZt1xbGe+71CfRPmOydm6A==";
        };
        _vqZ64JUp = {
            "id" = "vqZ64JUp";
            "file" = "PickablePets-1.2.0+1.20.2-forge.jar";
            "hash" = "sha512-s9PS85hYGWUVd+Pxw4YLfyLzdHuv1X58JD1ufoGNagi2fpm2jJr/6iUJJu9ytcaRUEljE0iG8mREAuvf6CFJyQ==";
        };
        _YAv3sR20 = {
            "id" = "YAv3sR20";
            "file" = "PickablePets-1.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-3rQlndDTHavBaiX4hqsfNZmOVuwD4f47MAmgMTkzPnQc1QJVV7CJjVS2r+gFRCvSvTlXMAp+zBf7YUHVzxzP9Q==";
        };
        _L3jOLHqC = {
            "id" = "L3jOLHqC";
            "file" = "PickablePets-1.2.1+1.16.5-forge.jar";
            "hash" = "sha512-MgTVomm4gQpfA2AcDb1nFGtwA0k0lkOZZcQzpug3b/lF5Aw6SF4QcajtdSJonHP5qdwTHruR2ubXZcEGW53qNQ==";
        };
        _NVDbWnud = {
            "id" = "NVDbWnud";
            "file" = "PickablePets-1.2.1+1.17.1-forge.jar";
            "hash" = "sha512-swxl1FRtjTQFF23sdNkkAfQaM8pRmzDiHniLnb+wZuWFaBwFYMWHdL2l8Nlj6LFmvzxm06c875jGFB7dLSCU2g==";
        };
        _H0akyHJX = {
            "id" = "H0akyHJX";
            "file" = "PickablePets-1.2.1+1.18.2-forge.jar";
            "hash" = "sha512-7yCXwYDUKVKFCGLQpBDq44EDLOR4Cb+GVWuP67+g1zzaQDCzY+Pgx9mvi6T0uKUQCQcpdQ447RL04R3N4rmIbQ==";
        };
        _C15E9rHR = {
            "id" = "C15E9rHR";
            "file" = "PickablePets-1.2.1+1.19-forge.jar";
            "hash" = "sha512-H83JHXSuwR/ncf4F/urS2YSun1xdpCC8KGcLmX3HE6NRcMpw/iJF6gKmIlWAY0UHg/TWQxTQGgNeX3AOdPqDVA==";
        };
        _8CAaHTsT = {
            "id" = "8CAaHTsT";
            "file" = "PickablePets-1.2.1+1.19.2-forge.jar";
            "hash" = "sha512-RWwSEYz8JiIU9ozaRvE4duzYfDDYS++lhfERFiAcyDhzNfedggqQ33W+iTWlajLC/pGMsrzsS1cdv2wDavMLEg==";
        };
        _VOn6140N = {
            "id" = "VOn6140N";
            "file" = "PickablePets-1.2.1+1.19.3-forge.jar";
            "hash" = "sha512-SSlJfQsiYPB1Q1Gzil2B4QnWz3AvudMgpO9TVzSCeoo4uHt+3tCcBi35Z5scl8Y6ACJBKa7wVtTFyaLn5tX1dw==";
        };
        _kRXPf2EI = {
            "id" = "kRXPf2EI";
            "file" = "PickablePets-1.2.1+1.19.4-forge.jar";
            "hash" = "sha512-8BJzpYKR0u3ZwPSJhh8jpF/oZuvF11fZ/nd7YFD3H3W2HZq+YKVIlejcmCsgWoILp1l9xcR81IkurXVh2/KVUw==";
        };
        _9ghEIG4D = {
            "id" = "9ghEIG4D";
            "file" = "PickablePets-1.2.1+1.20-forge.jar";
            "hash" = "sha512-Zue+Xuugt0XtvYddlhcPtBNCr2zlqnABKsv6qFD5VIJijW3f5cp3+6vQN4jroa9CaDB/xSSZz8I2br3+ZyhhaQ==";
        };
        _LkgAF2Xf = {
            "id" = "LkgAF2Xf";
            "file" = "PickablePets-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-1LqKIbOR+Cj/awkOt9D4J3od965S9TPl6gU68Tx2tSy2bgC+KwRkf6EvDZkZGQjzcLjUFzHNG5vVyiMp66NdSw==";
        };
        _IwaROROu = {
            "id" = "IwaROROu";
            "file" = "PickablePets-1.2.1+1.20.2-forge.jar";
            "hash" = "sha512-RD3+/dKT5zz8qpnB52ZXQDmWczZ/Z3SSKNtiRf3CzNhBmtU3b7i+JYqTYTGObxOifgtPO5eyHozTuuzZ+cPsXQ==";
        };
        _Gby9g2OI = {
            "id" = "Gby9g2OI";
            "file" = "PickablePets-1.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-YvqPqQIAKILNQqVRFbhV1Y3dkF3eKN579vcwE6st0m3uwLeaHkDGnYGVjpbr4IKL5It6KNUQCIly7o07KUCBiw==";
        };
        _SPuOzUje = {
            "id" = "SPuOzUje";
            "file" = "PickablePets-1.2.1+1.17.1-fabric.jar";
            "hash" = "sha512-/jvFwj6Y1piB/7VSdwuKJ0uzTOmD03WqijIJFjwKuSLRimG2uf6agTSKWdVtXPqU8c9fJOalLhR3Zp4du7XpwQ==";
        };
        _wkcgENhE = {
            "id" = "wkcgENhE";
            "file" = "PickablePets-1.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-J4VsTqOPGgg4Qcs8wgxv1WQxUPHyqlMRPrqMyek+A6VwKoBv2Sf6I7FDAV5kSvO7i39vmHsLAD6kYIlOvzJzmQ==";
        };
        _md4OhThK = {
            "id" = "md4OhThK";
            "file" = "PickablePets-1.2.1+1.19-fabric.jar";
            "hash" = "sha512-6Nh/rwK6u3cW9SdqhsgrFP03cmHGo7yh1KZK3+fmaDZBiBB9PVOl9s5kBaTrZXCXvghfH8+96yg8ZF7N67LAbA==";
        };
        _ojFs0ppA = {
            "id" = "ojFs0ppA";
            "file" = "PickablePets-1.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-uT/L9pQAf8Ep1dHMslNeAxW1P34OzVZGrl9PX43UkqyrzKB2waOlDYQAhN0LYROdWEMZb2QPOEDnrUZ5DoInYw==";
        };
        _8iMlM3sm = {
            "id" = "8iMlM3sm";
            "file" = "PickablePets-1.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-rOvCACvxUZTI9H13L55oyFo9W2+leEcsCH45IGl/LVK0TPmfbUrDkX8zjsVJncTflppse1BZ+wuGRkzww5avrQ==";
        };
        _VykZuEoV = {
            "id" = "VykZuEoV";
            "file" = "PickablePets-1.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-sxIXuvzrqwzVmE/O7uudrki/CInmNE0cl3ZP1+jD96IlwSSSfpfjMVr/C2UlJbAZ+M4S6nBqWczY9YpixhfNlA==";
        };
        _lRcpelFn = {
            "id" = "lRcpelFn";
            "file" = "PickablePets-1.2.1+1.20-fabric.jar";
            "hash" = "sha512-+3lBj4DvipWaWE/pSklvRoGbal54B8IqbqkM9uow9ohBbr8WKckJzNUqSLVtju+pq62C/BK5ddJ4NXLq4/nWGQ==";
        };
        _mkAxzG3L = {
            "id" = "mkAxzG3L";
            "file" = "PickablePets-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-vsyvx5Kya8VVOo1In92cCuQRGFzm2M0o4M5ZepB23xpPgSe7qRUvZtjdvMCpfmRMTQK0pM8I82dmnRrOgAGjKg==";
        };
        _c8a23gxy = {
            "id" = "c8a23gxy";
            "file" = "PickablePets-1.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-NwOqte7Gls35ygiXWlDHKDy/jGjxxbwlC8Vl0Mi+S9e3X0kiv8pfxn8a9KQ9GQG/i+a9C0KDZAXISBBrV7mLjA==";
        };
        _To5yiMo7 = {
            "id" = "To5yiMo7";
            "file" = "PickablePets-1.2.2+1.16.5-forge.jar";
            "hash" = "sha512-AiDonGW87636cmt/lfaasBRYxmT8iCmybUrc8uZ+fhRP7k8j1CLS208VQveu+jdYM2Xf/Dv+XUcw7y5DBQ6MMw==";
        };
        _HxBAmHz3 = {
            "id" = "HxBAmHz3";
            "file" = "PickablePets-1.2.2+1.17.1-forge.jar";
            "hash" = "sha512-oyfEZN7GqrmjnlUer1UOC1XgCeQjMWvOOYfoZhf9EkAgFCvW/HUhozyyDXIAKUmyRRgtIsXH7DgW1AfwXgyVZQ==";
        };
        _rJ0n1E2L = {
            "id" = "rJ0n1E2L";
            "file" = "PickablePets-1.2.2+1.18.2-forge.jar";
            "hash" = "sha512-HC1CtQtfHAvXMdAa1LvI5j0qxAk+s4MTHjLg6q5RGmKFW2JooBdgHIq3TBnxv1IGHgvZ9Bc9h1pLwoBSOgU/rQ==";
        };
        _wlGZDKHs = {
            "id" = "wlGZDKHs";
            "file" = "PickablePets-1.2.2+1.19-forge.jar";
            "hash" = "sha512-0a2qO6uHwKadHcO6Iuvk/xd5nWoZAwThaincpw0VqWnGjzI5AdVn8+kN2LSvL+OO8xCNReriw+ZPdpoSwCrQ/w==";
        };
        _KEhEjaJs = {
            "id" = "KEhEjaJs";
            "file" = "PickablePets-1.2.2+1.19.2-forge.jar";
            "hash" = "sha512-wRDOtEERtkSy/lQnGhvPdq8Jg2WAcoxPbKaAyz2du/AhJcmJuG+bUSCxNvz8Keb9UFkLZxnZ4PAZKP14EGrR7Q==";
        };
        _XlDsnj1Q = {
            "id" = "XlDsnj1Q";
            "file" = "PickablePets-1.2.2+1.19.3-forge.jar";
            "hash" = "sha512-o/xlQepiQEPr8qiZFgKf5QOB5+4tzSPL6o2827DjB8K0ej0PE9eXfkvSWmmzcpOW9NxARW1LAT6QZZxh5hjwsQ==";
        };
        _M137lk9y = {
            "id" = "M137lk9y";
            "file" = "PickablePets-1.2.2+1.19.4-forge.jar";
            "hash" = "sha512-p2jtrHdD1468kq7QJz2EH2SCpWuOgVb/rl45J3rCRBmNSFRqsdMW/TyAfGO9r9/47zFBFWT4K4ukSL863Xe5Bw==";
        };
        _gKZUcbQb = {
            "id" = "gKZUcbQb";
            "file" = "PickablePets-1.2.2+1.20-forge.jar";
            "hash" = "sha512-GEJ1cF196ry61chkRTie+fdaMHe1b1KzlN+FI3drT7IXYS0FuQ/vd31/bNmcuXR6I+yoF1IXGzNt+U0Joi4FIA==";
        };
        _atAzcSaE = {
            "id" = "atAzcSaE";
            "file" = "PickablePets-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-RVbEdl1jY3YAL3qf9Xp+n/OiGEVALf7sQLMmHfY2JB1tbgoPOlFMBvXjzeU3cl60ot165nNkNVc5yOJ/RNZ8Bw==";
        };
        _ZPNmkMZ7 = {
            "id" = "ZPNmkMZ7";
            "file" = "PickablePets-1.2.2+1.20.2-forge.jar";
            "hash" = "sha512-Mm/Ok2oNrFuwavr2Oft7mReoxhg/mKMuTQ8L3BfGfyyX8l7nPnFbgZxSxPcjYdAstPuikeckdCS3qHoFMxDOgw==";
        };
        _UMM0R4sh = {
            "id" = "UMM0R4sh";
            "file" = "PickablePets-1.2.2+1.20.4-forge.jar";
            "hash" = "sha512-uPMoghMTMI6ju4moYspENMOQY8mgUUKa8PHBPCLORhC8Lwvs3eqykFWwKVh9zU65hBeOsxLbrX/Vx7ecWuuAng==";
        };
        _WeaPa963 = {
            "id" = "WeaPa963";
            "file" = "PickablePets-1.2.2+1.16.5-fabric.jar";
            "hash" = "sha512-8hzNTqyWoXWH+RMizVQ2QhBPIq5fjW/cbhM63euULI3whoxMKmiMAHxH9Gq43L3aGz6E4s1rXBi7oZQWH5ACKg==";
        };
        _CPZMJ4B9 = {
            "id" = "CPZMJ4B9";
            "file" = "PickablePets-1.2.2+1.17.1-fabric.jar";
            "hash" = "sha512-0fOiohvvbYES5XaW21W9tLmPvUA5Sf1F7yGoq9WfjAU0Tk9x247INPO2YkloLg+JfAqi8stGXreB1eQjPn2qxQ==";
        };
        _IW8MIGkS = {
            "id" = "IW8MIGkS";
            "file" = "PickablePets-1.2.2+1.18.2-fabric.jar";
            "hash" = "sha512-cmWDvV/51/Cguk1E5IuX7DqFRhN/HTfEtXXkfuKfVHse+NsurA6ke4i+u8ciGatDYjVmQjvd+vGNSqWm7NfEdw==";
        };
        _hV7w5eGE = {
            "id" = "hV7w5eGE";
            "file" = "PickablePets-1.2.2+1.19-fabric.jar";
            "hash" = "sha512-t2psevOJ1HE4RSh7/+b0Nsb/2eMIEPUVHC6GEwG0ecGwbsFvRTSWJOGpllboWUOka3uwxM5GED7nWHQgCfj1TA==";
        };
        _xIp4whfY = {
            "id" = "xIp4whfY";
            "file" = "PickablePets-1.2.2+1.19.2-fabric.jar";
            "hash" = "sha512-dzNVvhcauAsxI/vQpeP/+ciNsRLrLU8q46K9qJ6/9/iV1YVoq06iecXR/julFW67rI2KYdb2PLyz5Vrh3qb3GQ==";
        };
        _kpcLNT38 = {
            "id" = "kpcLNT38";
            "file" = "PickablePets-1.2.2+1.19.3-fabric.jar";
            "hash" = "sha512-A29h/nF2MyqwEmaJCfFE0debq05JMdj8nCGCPJCiZ7HbJCYODefoAmBT/7TE7PT2+gB3M8wV558qHl8J7wIcsQ==";
        };
        _nmx7IXNC = {
            "id" = "nmx7IXNC";
            "file" = "PickablePets-1.2.2+1.19.4-fabric.jar";
            "hash" = "sha512-dJaMm6RXpvmph08lgjwvtHRnfXs2vKgAEUdWC3CRlkRiT6Fx5IO7pR9rnJM5VPlNPCUXA5yzWB1RT55VFJkD4A==";
        };
        _YK8nJrwA = {
            "id" = "YK8nJrwA";
            "file" = "PickablePets-1.2.2+1.20-fabric.jar";
            "hash" = "sha512-rJHiQbgLm9Q8reDoZ1QDCh4Yi53D/4yIb5r+Lm4dY3hIC6yxl1HimjDuGHj0jGkiPyQGIcSoX15oxQpgKI9f0Q==";
        };
        _v6Zv6myb = {
            "id" = "v6Zv6myb";
            "file" = "PickablePets-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-0YYxrgBDOfSqBDs7TpRxJX3Nh4ul+Htj86f7I8Jbfx4EEJgsilIIjgY6qnIwgLtccLSzhhNcNQa1YE4PgzsZPA==";
        };
        _dXB80wDJ = {
            "id" = "dXB80wDJ";
            "file" = "PickablePets-1.2.2+1.20.2-fabric.jar";
            "hash" = "sha512-T7RpmUruv2W/IC4DD7Nr94hGqTaDv5fIYnvYkUHHlxw9d+bA7Xg2IuQTOkm+2umCh4zYqs5ExjjdMmlb3LtlHg==";
        };
        _5HqZXGn6 = {
            "id" = "5HqZXGn6";
            "file" = "PickablePets-1.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-einX/oZ+ZWw5rifYRhFfplxpU1LFLOSdOK/RJcPpQ9b5VrMjSurvygLPV6vbfbwbYIQv0TEdqaj3Nfoc0Aw22Q==";
        };
        _8Qvr5oDt = {
            "id" = "8Qvr5oDt";
            "file" = "PickablePets-1.2.3+1.16.5-forge.jar";
            "hash" = "sha512-rrutYpsPV2KjAVMAG349eaew/fhWDrRricd2k8Y//AC+uujR9cM0094Soq+sQWwCB1ukeA5/j5GrZMrtn5HU6A==";
        };
        _YJJkIprd = {
            "id" = "YJJkIprd";
            "file" = "PickablePets-1.2.3+1.17.1-forge.jar";
            "hash" = "sha512-Z08KMjsmzXDvxET4fI/oPIBa8fhSXa3IHMHtVPgFUmtV6a/n1Z9RsmoBQcmo1m0TbKMHYh2aXzImS+3v46EwXw==";
        };
        _cqWgodNW = {
            "id" = "cqWgodNW";
            "file" = "PickablePets-1.2.3+1.18.2-forge.jar";
            "hash" = "sha512-akiw6jAq1AOwJtH2xp2vDQqP1tvx1zHXeVEByR9sJDTYQvRtgqNiwIq10v30ebibVosFKOJzfrJ6De7zPtjNeg==";
        };
        _wWzsZZAv = {
            "id" = "wWzsZZAv";
            "file" = "PickablePets-1.2.3+1.19-forge.jar";
            "hash" = "sha512-98gKM+T9nmc/HpOeyoxNGSotF1DRKnPWbUevyciCsHYXCRYNejK9CTCt8b0/H2CRmfyLgR9mLIP19Hq3NJ07Jw==";
        };
        _c4fIdaBy = {
            "id" = "c4fIdaBy";
            "file" = "PickablePets-1.2.3+1.19.2-forge.jar";
            "hash" = "sha512-WXsrUttKrL3YHCwYcrcyS4R4vs0U4ZDAKrbolZ0gZgLuWvXrTCrhaVreI0vAnFVXjoI6faBlTjX7z5UjxX1PHw==";
        };
        _lXDTVXma = {
            "id" = "lXDTVXma";
            "file" = "PickablePets-1.2.3+1.19.3-forge.jar";
            "hash" = "sha512-9HYYip2BYQ8beb6VzPELpfLWoLO3ysF7RV7yRHF5GqUckowxO/z4fYzGkqzPxL1K/MMdvM/OykJbzVJ4BoUFEw==";
        };
        _O1AtYgjX = {
            "id" = "O1AtYgjX";
            "file" = "PickablePets-1.2.3+1.19.4-forge.jar";
            "hash" = "sha512-8AaJkr0YbdOP2ysC9mh2zGnWpCqZJk+wAsPY4JOliszw+3pkRLmS/qwPpq2pLnj7u1vwse+hYsEbeyD5sdyWRw==";
        };
        _FNfs6Zhk = {
            "id" = "FNfs6Zhk";
            "file" = "PickablePets-1.2.3+1.20-forge.jar";
            "hash" = "sha512-KojkFalAoDlQgkZu+d610tCWfEWZHXM1Ze8EDTJPepqojQQRLGkxkWMnlmlOKw59kcsb+WdPG/ES0o7x6XsjHA==";
        };
        _4HtIJyKX = {
            "id" = "4HtIJyKX";
            "file" = "PickablePets-1.2.3+1.20.1-forge.jar";
            "hash" = "sha512-oodR5lJLF2QALTnNRhFeQ2uhFDkZ9eMG67cuU9Slgke8b1cEVnIVKfYYSnhkUGiAXv6p4gCDoILBoYzfnN5dsw==";
        };
        _2q7tv0Ly = {
            "id" = "2q7tv0Ly";
            "file" = "PickablePets-1.2.3+1.20.2-forge.jar";
            "hash" = "sha512-/2FIj2ihmUgOTGUFPBvEVaCXKHKWma0HKBbGbVSGDNjlwYkqTNrVCz+Ch5TyEFdEcFux7D5hr6n87shWtFmyGg==";
        };
        _4OhkSM1M = {
            "id" = "4OhkSM1M";
            "file" = "PickablePets-1.2.3+1.20.4-forge.jar";
            "hash" = "sha512-xyFGYh3IoSZkbA2YL6bweHl1yh8W/MZ5ypYlFA4QASux47t5JOE4okpdyO5UeoHD+9pktQspJz+v5hvJZQV3Mw==";
        };
        _fyvYcK0h = {
            "id" = "fyvYcK0h";
            "file" = "PickablePets-1.2.3+1.16.5-fabric.jar";
            "hash" = "sha512-DbaQosmwWetFqFejplasdL+MkQBlf5HYzXIIqJSbDImg+BOh48/9q8EB4AsUQbOoFDz0PSNav9X9v3l61XVCWw==";
        };
        _fuHXr7kh = {
            "id" = "fuHXr7kh";
            "file" = "PickablePets-1.2.3+1.17.1-fabric.jar";
            "hash" = "sha512-hnKVgBWuj6I7o8Ll33lFX5zlk2VssZGBDpxt+9+JoFmC2LGIha7covn6b3/STeDsoF5SKWn1OPev/A6Yt0uCFA==";
        };
        _vkm1JSFW = {
            "id" = "vkm1JSFW";
            "file" = "PickablePets-1.2.3+1.18.2-fabric.jar";
            "hash" = "sha512-V85TMRivMZLCYjwoY7Irexmw15duFi5Jb1FzyABHtbK+BIwA9nvtBbP2zb/+nnmcc1cWVcWAYj2UMUbJu64zxA==";
        };
        _CD2Mlhdb = {
            "id" = "CD2Mlhdb";
            "file" = "PickablePets-1.2.3+1.19-fabric.jar";
            "hash" = "sha512-ru8d7kyyJkdcZXmWfFUA46Tl7srzS9em2fvwr3OBa6U2ghnAV4O+T69DiZ6ydV/zBXWqKb3Hl3L0tztUQCVNRw==";
        };
        _PbzZTc93 = {
            "id" = "PbzZTc93";
            "file" = "PickablePets-1.2.3+1.19.2-fabric.jar";
            "hash" = "sha512-q7jIRUC2QAsDcdCBOARVJv5IJVmygGf8/rLn3xvku9hU8BZoC4aOI4IoC3rM6ls0OWRFLmKS0LnjuJoShATySA==";
        };
        _IJXlGBLB = {
            "id" = "IJXlGBLB";
            "file" = "PickablePets-1.2.3+1.19.3-fabric.jar";
            "hash" = "sha512-O83HZNbFkOhfPGnqoLAxefx2d9JUY27tioJoVELTE7O3w3WFPOA7CW62Sd3DWDRKEME/2ZP+uh89m/rrV7wSuw==";
        };
        _NTRBEZ4l = {
            "id" = "NTRBEZ4l";
            "file" = "PickablePets-1.2.3+1.19.4-fabric.jar";
            "hash" = "sha512-OZvK76cRYBW7iCVtF9JspZ3sZKFGpK+kehxFLh3pgPNhD5D08NJPy8C7QR1zLvDtGJXM8ggl/9GENwZkeBCPxQ==";
        };
        _ixOLRuDi = {
            "id" = "ixOLRuDi";
            "file" = "PickablePets-1.2.3+1.20-fabric.jar";
            "hash" = "sha512-CRUVsVp99Ww883hwyOK6j/IGFO1Ql4MAlKMBefgOmGvIuaTwPqlNl7ct2r70KD/BekiHQlzCZLYu3bH7uEmxTw==";
        };
        _E7XQPTtX = {
            "id" = "E7XQPTtX";
            "file" = "PickablePets-1.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-WY4MTTAUxpPYLrOj5l6/xcJu6fkBb9lAcY3FbBmM5QKFw+o1pl+lyqUoT7i8YTzTknojnoei4C4GiX2zma0lKQ==";
        };
        _gFL7oyOS = {
            "id" = "gFL7oyOS";
            "file" = "PickablePets-1.2.3+1.20.2-fabric.jar";
            "hash" = "sha512-ktoxlDKouxNuejMyaolzhzgSmk8bkPELqCjwnvvd6jFKGjMI/yiAZGbOkt6LL4vSJA7N9Ia4z7/JG67GCJ2p5w==";
        };
        _13SHwHP7 = {
            "id" = "13SHwHP7";
            "file" = "PickablePets-1.2.3+1.20.4-fabric.jar";
            "hash" = "sha512-4Ta5dHwB9lpjIvam1lP5b2iTvHlLlM3PfcmlUMHiIpDaHaKo48dxdkagy+GIIbcZqFpivIPsm5XsFSd9aad6bg==";
        };
        _UvauDxTc = {
            "id" = "UvauDxTc";
            "file" = "PickablePets-1.2.4+1.18.2-fabric.jar";
            "hash" = "sha512-3zqXp5rb5Zm9lj9zVys56TjwOXh3O90HmXaWo8X9beGNko0oJw/OUDlplEcI5ERQY+EftEf3w+g6hgYMnhQgQw==";
        };
        _qEbn2fDO = {
            "id" = "qEbn2fDO";
            "file" = "PickablePets-1.2.4+1.18.2-forge.jar";
            "hash" = "sha512-jq0AxoonAOHEXgbR3PU+t9Z6T8FmNZCteEFEe1hrK0lA3OS7ZE+qMWToWfMzh6fWtBCurd2VGvSaiR7rK+IOwA==";
        };
        _C2ZQfE8J = {
            "id" = "C2ZQfE8J";
            "file" = "PickablePets-1.2.4+1.19.2-forge.jar";
            "hash" = "sha512-0uJGt9abOcrt0re29XJlKRINUGk2gHzAuYhQSsLQfVpgmjXwQGno9jNJbdOAO7foDUusyhHDRhkaNnkV0UEGMg==";
        };
        _9ynsZbZV = {
            "id" = "9ynsZbZV";
            "file" = "PickablePets-1.2.4+1.19.2-fabric.jar";
            "hash" = "sha512-nc7O/GIZ3rFBt7egpD+yW8sA6ThTNe788LfvExoHK9gqu8YJyVvTHtegzsoDatL1sDXYvS58Fq6/H7RxlNZ/Ng==";
        };
        _CqmL5R7u = {
            "id" = "CqmL5R7u";
            "file" = "PickablePets-1.2.4+1.20.1-forge.jar";
            "hash" = "sha512-P/Urpa61VDZg9Gb4gWVOLaqnbsdU7wKS1vviWZ/hWl0em82JnKrYRHatq4fzwwhDfhDTFfy7bmlY7G6jOSFKrw==";
        };
        _Xnkf7heJ = {
            "id" = "Xnkf7heJ";
            "file" = "PickablePets-1.2.4+1.20.1-fabric.jar";
            "hash" = "sha512-DHmScITfd+zLHA54qIuiaEbJv7zpYa4sKyCWvHC2fTukoIPxQzc55Q3ZybEli581gw8aXNaxqMEBGTFmV9vUCg==";
        };
        _KwFhGtKP = {
            "id" = "KwFhGtKP";
            "file" = "PickablePets-1.2.4+1.20.4-fabric.jar";
            "hash" = "sha512-6kx+VTzOIRdiEw+AzIpCYC13sZ2cJuqmxqppeg3/mtXVJgbvjt8vn8kckx5cgFyAMSm4XLmIw7PUv/1/6lgJVg==";
        };
        _sV3oehIT = {
            "id" = "sV3oehIT";
            "file" = "PickablePets-1.2.4+1.20.4-forge.jar";
            "hash" = "sha512-My26ZnBRwrGudQIabETprLpGYQcxsY3PboCYrz2zXKFmD9WhSNsquSy95z236duV9ihKF/cd6UlqlP8nIxXp3w==";
        };
        _SvnyFadU = {
            "id" = "SvnyFadU";
            "file" = "PickablePets-1.2.4+1.20.4-neoforge.jar";
            "hash" = "sha512-6M4MkvPEEywDsZdz1UEApOQ26a9AtqjYXbSujSirMsJzm1XKY/wcd0UaDtH+keVuCLlO1nW9xk014XghYUUPFQ==";
        };
        _3ry7KTQu = {
            "id" = "3ry7KTQu";
            "file" = "PickablePets-1.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-QBN4O5ob4vfYb+OmCS9hH3OwvSmS4QGyNT/jIcRYUtarfgzPzpOPwt3A9WdRkHbd0uKjyv+kVprviaE9ajhNHQ==";
        };
        _gH2zH5jK = {
            "id" = "gH2zH5jK";
            "file" = "PickablePets-1.3.0+1.18.2-forge.jar";
            "hash" = "sha512-/tWJnI/PFMWFSMK/4osAt9sENnFRNJdwVor76PWGoIxWr5Y5Nas1qx7u5UKMeKiELBfCq0hXailxsRh3kxg3Zg==";
        };
        _uM3NY8yh = {
            "id" = "uM3NY8yh";
            "file" = "PickablePets-1.3.0+1.19.2-forge.jar";
            "hash" = "sha512-m7/uqtESbO1JImsGkuP4bBYwsTbVKizOploDNl/gfV0EQB5yi9bi6fFwNPnVsm54Q5c+txw7lFcksl3H2h1AiQ==";
        };
        _8p7dBC4W = {
            "id" = "8p7dBC4W";
            "file" = "PickablePets-1.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-+uSQzKWu42rGE9Os30Qd+O7DEO7YEafBgweaPywNK7ZHXSRPlzx3J7El/vFjaRGHMW2d7MmVFI2ghRKbStbv/w==";
        };
        _RVnSc7Ou = {
            "id" = "RVnSc7Ou";
            "file" = "PickablePets-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-g5sWH+JXNlISLqNZ/wi4lmEryF34Zf96SqoKR+uze+eF2zaujyQlXCh49BMQ/Xzumq4wMAoUX1lStWGgWE8bsw==";
        };
        _5JP5UotO = {
            "id" = "5JP5UotO";
            "file" = "PickablePets-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-jMYSJc4uW2JFqjOElO0cGw3V4DzBjywQEqaZGC53jdqENcp1A7wCbJgRKkW47QYSRqKU2QtxQrWDvDdKC8YRfA==";
        };
        _MJV05rDC = {
            "id" = "MJV05rDC";
            "file" = "PickablePets-1.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-+ycPddBKy9HG5cDN24dSdfaP4P08tAvGSCmPdFSnQ0Q4gd1lVpX5UICTR0wm973n5MCmABdQJJ2PAZpF5tylJQ==";
        };
        _BfLi5N5e = {
            "id" = "BfLi5N5e";
            "file" = "PickablePets-1.3.0+1.20.4-forge.jar";
            "hash" = "sha512-OidM5e+qNE+M8A3pQHDorXP6i0A2gYwMMubhHZCX8CWA4sWLJJxf/Fc+xM4oyDHVppofU6vIAbn22TDJZm254A==";
        };
        _R7aipEgd = {
            "id" = "R7aipEgd";
            "file" = "PickablePets-1.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-NygHFiFlVNTLmRTpPWmrX8oiX/i+gcFWOAPj/dvlARQyeLwn1Pm0laDJpDKfUl1L3XWPhGsv2+1Age5rXcMMOw==";
        };
        _bfb0SZpd = {
            "id" = "bfb0SZpd";
            "file" = "PickablePets-1.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-XbdjeCdb8L5wR/uo4r8U0Nn4DDORcWT4Y7F7KI5jpdkWT6cIPXzEBBsICj+peLmA7g30YGW/V+YfvB1r305EHQ==";
        };
        _RV8Hm1MQ = {
            "id" = "RV8Hm1MQ";
            "file" = "PickablePets-1.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-aLiiwTQ26hpabcmqHpJX9OJrhcEBQpm7DW/FRhnwbxMqNXSivs6fpeCKqdbw5QSOoCS6BKZspQN8empjix8O5Q==";
        };
        _CNHhLghz = {
            "id" = "CNHhLghz";
            "file" = "PickablePets-1.3.0+1.21-neoforge.jar";
            "hash" = "sha512-UvnGhHOJHTXc8S9qGerh/yd7D/YZI/xUtl8BZ5bxrE/7EGt41hxZzGxIfg/2VklEXzJIOEo0I3BcchkG93AKmw==";
        };
        _eR2P1jfx = {
            "id" = "eR2P1jfx";
            "file" = "PickablePets-1.3.0+1.21-fabric.jar";
            "hash" = "sha512-YKz2T7zJL1+KwGHcz53nq755GXsTTkyBkPGjPV/enmrMVrL/RX6AXpkAxQ8xvXHiUrCIG5yjTQX31uATFXRe1A==";
        };
        _vT3OefXE = {
            "id" = "vT3OefXE";
            "file" = "PickablePets-1.3.0+1.21.2-fabric.jar";
            "hash" = "sha512-eouhpKAMvm1hzXxtglGlG58sLdGYArclhs2kCAOL1z5wRjyEhRbWQdUG2NOtWL6q6uQqng+La7r87PsgwtLq9w==";
        };
        _e5r3YrVx = {
            "id" = "e5r3YrVx";
            "file" = "PickablePets-1.3.0+1.21.2-neoforge.jar";
            "hash" = "sha512-DXBLT8QAYbwm/AWgqXdFHosmTKnBrG9cV8dGv78cJyDtig5YOMhCaBZStZjLLEyFIs+HkPpXNMgafLgwydzFQQ==";
        };
        _tBAbbl1e = {
            "id" = "tBAbbl1e";
            "file" = "PickablePets-1.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-oxW4WRhoshSztx2vel8OFVZynQ+AY3A2EkWEJ2O3KVV1sn1sGeRN8rF6s+hV8CNyKACQyw3+1Jhh6y5mc5M4sw==";
        };
        _GgrNbN8w = {
            "id" = "GgrNbN8w";
            "file" = "PickablePets-1.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-B43lBsgDgwqFUNdI/JkU8RvXIJLfmT3lQ+595rezt28OP1p6UPS1hNLzY6iLXl+huuRRtAzuIAUNl1/zyOFnZg==";
        };
        _xhApQfMN = {
            "id" = "xhApQfMN";
            "file" = "PickablePets-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-nmkPeg+xvTpuZzM3H4uB+wH07G2MlnbvGU9buMckBVh57/0E+53iHxK/agQSsmFaUcwJ+nD+KCi+sBvNFDY8jA==";
        };
        _tK4fjUzC = {
            "id" = "tK4fjUzC";
            "file" = "PickablePets-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-33n8XAukxQ5fXfeZCQbD/joAJddS5i5T1vq6iBE9ZVFbqozdAdlkEh+JcLZQjG9duXmttd8dGOHvFnBMNWzucQ==";
        };
        _ZNxEtJjy = {
            "id" = "ZNxEtJjy";
            "file" = "PickablePets-1.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-uAGbb3YGZd5bPUaGUzeS4mP/gx0I/PrhgCxLz9v8kkq+68iWk3+bJSznfKLbOSO1CdT0gPxaVNxrIFN5RIDA2Q==";
        };
        _ykhbqFHW = {
            "id" = "ykhbqFHW";
            "file" = "PickablePets-1.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-TQ5LjeHXcf9LoQa0I2DM1mbhL3x05ljcfHueAcpS3iupiHRnnTnIu3uWbHZP/7f+F88EVqCVisVEDL1yN1eTxQ==";
        };
        _WfgddKv7 = {
            "id" = "WfgddKv7";
            "file" = "PickablePets-1.3.1+1.20.4-forge.jar";
            "hash" = "sha512-e5AWjmziDDjzywrKC4nOsk9TkZZJkdqtzubXi37Qo2QYE/K5+KOmDRthL8PfdSoSCgk2YehZK3y8+ZA4HWWyUg==";
        };
        _Q53HoOIp = {
            "id" = "Q53HoOIp";
            "file" = "PickablePets-1.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-aZ04hs0jwd2PB/TnuizPimoycFmuNP2eOgwp5OxNw56buzrpF+5Oa+kFKe41MvE/dkJWeRdm9s/gaW/+b9EEdw==";
        };
        _9ZxMqrEH = {
            "id" = "9ZxMqrEH";
            "file" = "PickablePets-1.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-qZqwEmU+DAeZ1h0CaiY8uHru+9Hj8aGo9mtws8/5mMmtWSpqcBQspaiUAeS7x974Y/ykBLcXKgGv5Okh1TyjCg==";
        };
        _N21uymxV = {
            "id" = "N21uymxV";
            "file" = "PickablePets-1.3.1+1.21-neoforge.jar";
            "hash" = "sha512-Ba07BgBk3GnvhjOvufqdK0hdSKFaAaSFajmNfB0PmpU1DWfztr0dyqFqTnfI+ZztB9KK+jAJk9/Zc8hxgsCmiA==";
        };
        _rQQ2d8f2 = {
            "id" = "rQQ2d8f2";
            "file" = "PickablePets-1.3.1+1.21-fabric.jar";
            "hash" = "sha512-IqqHavydoURK1AJRNG6HnX/dpQH0SVW+LaWv4gfBNlKbsuvsJyMf7ZHo7lQE6iQA5SVXKLCZ0OhIKDk1blkYFQ==";
        };
        _w6PJMYda = {
            "id" = "w6PJMYda";
            "file" = "PickablePets-1.3.1+1.21.2-neoforge.jar";
            "hash" = "sha512-IiaTnxSXJ5HHOARE+3aqne0VfjFHpHwIOKr1A4WG5Y/mq+0Q7+Zm2iA3z0vXxAdV8cWY/PD1dXOix6lQQCP43g==";
        };
        _bwOaGkF6 = {
            "id" = "bwOaGkF6";
            "file" = "PickablePets-1.3.1+1.21.2-fabric.jar";
            "hash" = "sha512-NkxwOFeF7u5G5UfXFbzhLcb1A4dmMzBK71NE0+WFmyskbFx127u5uvUdf89ITa4PP80zosOGEWKm2MBjX447Hw==";
        };
        _RnJ1yykA = {
            "id" = "RnJ1yykA";
            "file" = "PickablePets-1.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-9NuFltvH/W9Lib8zrBLyfXWDfdCjpGub4F4MUeri1SRQ9yt/oaSV1R7PWNVSwQb91ymu1AHqEVEudcaUfedDwA==";
        };
        _eYrABAYp = {
            "id" = "eYrABAYp";
            "file" = "PickablePets-1.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-axbgZ86O0nJhnccqqCtqLQjURIumspqkTQdzatSsU1iJc/xDmSUosUKH+1QjWManXhQ8eEqUL4hNHsOZPSm3Bw==";
        };
        _D1f26eze = {
            "id" = "D1f26eze";
            "file" = "PickablePets-1.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-FOPzihlzTwgkVng0ZsAnKwEvIzVS1t7kr72pXCJgey/06r6sZsKnlZxyiPjCDerd9wzRQ45QtoSR8tHwmYDq7A==";
        };
        _Lw5oTJZH = {
            "id" = "Lw5oTJZH";
            "file" = "PickablePets-1.3.2+1.20.1-forge.jar";
            "hash" = "sha512-Qj6sq7CuR4OyECyyVNDSEadcT8+Qe5PETxTG9QB1FjP4hToGB4WPD3hxUj+qCsPOoIcxe6FtYfaiYe781wvGVQ==";
        };
        _IrU4XxZp = {
            "id" = "IrU4XxZp";
            "file" = "PickablePets-1.3.2+1.20.4-neoforge.jar";
            "hash" = "sha512-f+QvVyDf6RQ3eU24GY7vy2THlhxq6T/qBZCdgzRb6dtfPKn1lwQIY2QivFZGYTxfykPjOtfKj3crjrb0TLJFgg==";
        };
        _AV4I0l6p = {
            "id" = "AV4I0l6p";
            "file" = "PickablePets-1.3.2+1.20.4-forge.jar";
            "hash" = "sha512-Snvl5nUPiS2qKuzfePdbQq3KHtQuBoz4U5T0D4TDVVI5vbX+s6py5RZVLivmgV8GEWXmYOQAMWXB0/FpfZiQfg==";
        };
        _IXxOulvs = {
            "id" = "IXxOulvs";
            "file" = "PickablePets-1.3.2+1.20.4-fabric.jar";
            "hash" = "sha512-EW2mH0xteafY6cQ8hAzOJqQ0C9mzVwtrtPU94K2JA6MxTNWdzUXHQk7WWR/ANVcfjzZFFMw3s6SlZCVvGvVOiw==";
        };
        _UJkhTRwb = {
            "id" = "UJkhTRwb";
            "file" = "PickablePets-1.3.2+1.20.6-neoforge.jar";
            "hash" = "sha512-t4rZkSXMpUxUcypCyBnHl1+z6B/JCvZR9YhJLYuxrJYrKmfhHdQbR0AjCfQWJjaFnnHhWF8Id/GK0EqNpgiY+A==";
        };
        _RnMuhRoK = {
            "id" = "RnMuhRoK";
            "file" = "PickablePets-1.3.2+1.20.6-fabric.jar";
            "hash" = "sha512-m9abV4nMaU+KmzDeVwewstnDzPH6LVaSH/vy2A6osmVTN2Eelp8yyDSupKZvhSyCcoOk4s3R+nRaaP9JuebW9Q==";
        };
        _MIA4TrES = {
            "id" = "MIA4TrES";
            "file" = "PickablePets-1.3.2+1.21-neoforge.jar";
            "hash" = "sha512-GFXZPM923dIcRIAQhatOR/Eo3T4bKYMP5mRUfhuJH5MevpgjwF1feSSDpC6zeYxKTKGdQ6CLdvKQ2CqInjfmiQ==";
        };
        _joKJdF4r = {
            "id" = "joKJdF4r";
            "file" = "PickablePets-1.3.2+1.21-fabric.jar";
            "hash" = "sha512-8AN49mN00BbC17L+SJmHarWyBeHjo/bbILQHZ0/N2l/PmRmLRGYsUSWS+4MsDl6CntyktjqP0xjvzNMtLP0mkw==";
        };
        _Kw2UTz1V = {
            "id" = "Kw2UTz1V";
            "file" = "PickablePets-1.3.2+1.21.2-neoforge.jar";
            "hash" = "sha512-qZ+uhYzpvjyo1OOJwRIPReRnjeECXSG9itFLZxw77Ws7AqKAgvf1c5s1cPfxTORFiDRmIXTgGagKvMakXTKGjw==";
        };
        _MfYupDBY = {
            "id" = "MfYupDBY";
            "file" = "PickablePets-1.3.2+1.21.2-fabric.jar";
            "hash" = "sha512-NxhOxsC3odM+KAxeMO2l9K8LitUjD8527I74GqE42Q8S+Ibz1uIyhLfnf11I0YJPlEA5rA/MGXo4cgXtQg4RGQ==";
        };
        _aWErlmjf = {
            "id" = "aWErlmjf";
            "file" = "PickablePets-1.3.2+1.21.4-neoforge.jar";
            "hash" = "sha512-pRqFii/IvK1VtMrgxOCfizjKHJntlcQ+6lU2HDJc6+BN7IJKFvBbC/DCpRz35p2+JFZKvnuEMja8/1spbAhFZw==";
        };
        _zHYEtKwE = {
            "id" = "zHYEtKwE";
            "file" = "PickablePets-1.3.2+1.21.4-fabric.jar";
            "hash" = "sha512-sSw4wDusWHNtG544Ah0FIovqDGxEmLOFdwtmVhUCls6JE2ICS9O6lUN6LzfH7MfgAl41GwHZOKopma8Jtnrrlg==";
        };
        _ERpriM1S = {
            "id" = "ERpriM1S";
            "file" = "PickablePets-1.3.3+1.20.1-forge.jar";
            "hash" = "sha512-kzsWTa8d0Yt5rar/QyggjsRz6vHzWq/kJI668PKgLAoZoNsTMxB+QchsRP3ydOsijxnm7zP/cT/R60mpjb7U9g==";
        };
        _DuQaBbim = {
            "id" = "DuQaBbim";
            "file" = "PickablePets-1.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-0enM1b9u5kSqxbxmd0iK+tnN0N3RKWUi/Hz/NQlmn54gsE1X9QbrsfbSZjLbgJv6gjVGEBrOBflBaVN5oQofgQ==";
        };
        _9RGdycbb = {
            "id" = "9RGdycbb";
            "file" = "PickablePets-1.3.3+1.20.4-fabric.jar";
            "hash" = "sha512-f+ODRMCSFHKhspNIbNfVfllcqrzmdoNLDGCe9g7aaFq6muHY9Gb/a9xJAO4ne6oAHf0mzFT99cfvAGpZ6Z85sA==";
        };
        _962QHJpX = {
            "id" = "962QHJpX";
            "file" = "PickablePets-1.3.3+1.20.4-neoforge.jar";
            "hash" = "sha512-uLHgCFfs00HH61gptfMi4Dfr/vZsKNFTnv9zu7/Zc/8lNfTjpzWMOwGN0Ap/soOHJniOeI27YkMqPQ7LvmJ8LA==";
        };
        _oo8ei20m = {
            "id" = "oo8ei20m";
            "file" = "PickablePets-1.3.3+1.20.4-forge.jar";
            "hash" = "sha512-hl5TTB2x1OdFF9p1LH97iTI5GAuS5HxX6dK6KMheafvPRK9sfDrQXwtPY33Hw2Bbobre2bfW/Byt3rFQStBZeA==";
        };
        _MhLQR94s = {
            "id" = "MhLQR94s";
            "file" = "PickablePets-1.3.3+1.20.6-neoforge.jar";
            "hash" = "sha512-ypxOTodGRTXm0RU2sM7U5LbNTCYztU6LVLHR2PCwZ87O3lPokpLE20pTbRnLF0suZmOLkCDAQmxc45pooBD0fQ==";
        };
        _Z4kSqoRv = {
            "id" = "Z4kSqoRv";
            "file" = "PickablePets-1.3.3+1.20.6-fabric.jar";
            "hash" = "sha512-lBnBplcIoPqLMWXM+FogwxnJH4+GR3/mz+rWgQNs7fYQXbybaYwmfT3MzmVxYQlyQDO7w8H8IXZxQzZMwkOgng==";
        };
        _WM2TIsM1 = {
            "id" = "WM2TIsM1";
            "file" = "PickablePets-1.3.3+1.21-neoforge.jar";
            "hash" = "sha512-gMZ40jm4qQEaF1GkN4eYC5QXEojxvX0uhOX9tdkT35Y//THFrG0/jWqUmXgwKK9nhguLdQLE7D/hnBOs36N4VA==";
        };
        _HBGDeOR7 = {
            "id" = "HBGDeOR7";
            "file" = "PickablePets-1.3.3+1.21-fabric.jar";
            "hash" = "sha512-ceGgSEZZiy8llg6NmgMwbGbnjuKcNEwmbsF+bZ6REuRprmHxylsMO8dyEVMhESuu8y2glG8RoPYVbaKZnG72ZQ==";
        };
        _RiEwHdvb = {
            "id" = "RiEwHdvb";
            "file" = "PickablePets-1.3.3+1.21.2-neoforge.jar";
            "hash" = "sha512-eyF0uRcg9No6QSCBzkkYgUFZ47vpNRBBOwm97Xm3MyogJAJDc1rWzc/Vl878TlWqAEWSH2GjlCk+wAQzEBjH0w==";
        };
        _zULi0FY2 = {
            "id" = "zULi0FY2";
            "file" = "PickablePets-1.3.3+1.21.2-fabric.jar";
            "hash" = "sha512-ZG44FiqgRbsutk86Fl47V7gunEzeuzWyOkPtcfQ9+6wEsRbrvEohh7o1f7dS1HxjyYR9Y7T1BzZrodgsaHzo0w==";
        };
        _oTID37DO = {
            "id" = "oTID37DO";
            "file" = "PickablePets-1.3.3+1.21.4-neoforge.jar";
            "hash" = "sha512-97CdfeHCYDXH1rZhWTxn9uzD4dyalMWFt9c5mq/VupEB5m95dRhOvK6A8y9ZsMh3HWQ1yVgQqItk8D4QUVjt3w==";
        };
        _XCjL3qLG = {
            "id" = "XCjL3qLG";
            "file" = "PickablePets-1.3.3+1.21.4-fabric.jar";
            "hash" = "sha512-M1ztcQXF0rFsRXBXPnaq63nouhQiCgwCI862WT/qXJDsYYHjBQsmCPLAMUbKmomPCyj6EMZJG8hs2he9FuzP7Q==";
        };
        _td7uNH2G = {
            "id" = "td7uNH2G";
            "file" = "PickablePets-1.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-dZKoY0GMFb3REt76KANWjt6E9lFN8IT+C1zmSzT/fX02bnUJeqyEfIReKceILdYi5A4PTCYPIXYun3BXPPg4/w==";
        };
        _7ZyuxLCj = {
            "id" = "7ZyuxLCj";
            "file" = "PickablePets-1.3.4+1.20.1-forge.jar";
            "hash" = "sha512-pKu3uqLbzS2zaEEHCM7wViyHXUmcTp7KQD+0+fhaIvC3ESiDyD5Hyl3ZAvLEaQbUZLd8BfKOxy8O1rHGPdm/rg==";
        };
        _eaJoroxV = {
            "id" = "eaJoroxV";
            "file" = "PickablePets-1.3.4+1.21.2-fabric.jar";
            "hash" = "sha512-j0lloVMknwdms4bmk0U5LJxxxA6LWskNCP/n+1U8V7n9r4kKg6okfnJZt69dikf5UpdOBhBljoqgVnJ94oq8gQ==";
        };
        _BSsutOAF = {
            "id" = "BSsutOAF";
            "file" = "PickablePets-1.3.4+1.21.2-neoforge.jar";
            "hash" = "sha512-jJrX1Jsi7fyu6BWqbHxxZc86Cen9AJI+Qfp86nAsjxbuVyykSk39fHrO4mQ1Tv8Zxmf1VdvgztqMJjXHgOFx0w==";
        };
        _4i7w9BVE = {
            "id" = "4i7w9BVE";
            "file" = "PickablePets-1.3.4+1.21.4-neoforge.jar";
            "hash" = "sha512-KrlJZiI9rjzVjKLskwAJI0JEGaeVmXQz8ieFDbT1ZUpcNPp8sxb1AZaJESPIIGh5AUJjCIMtTRw6ilJdAk6GQA==";
        };
        _Y3GD1BBl = {
            "id" = "Y3GD1BBl";
            "file" = "PickablePets-1.3.4+1.21.4-fabric.jar";
            "hash" = "sha512-ferUH5LMXLJQWqC9FB+KBNl9yhIGy8KI67O0GitkWm6u33FlBQRBEuKgYwTR0GvY9EAJvaGlUYOX3+tXJdbBTA==";
        };
        _fzOgiXSi = {
            "id" = "fzOgiXSi";
            "file" = "PickablePets-1.3.4+1.21.5-neoforge.jar";
            "hash" = "sha512-PG61ZqEvIx4I31YjwETs/XwAKRYJ4TQX1/RbUkTEuuaqvH38+u37huw0XFVKMIwIVzqVuRO6hzlZndHuaVRZdQ==";
        };
        _3VKzsYNP = {
            "id" = "3VKzsYNP";
            "file" = "PickablePets-1.3.4+1.21.5-fabric.jar";
            "hash" = "sha512-L5twkn5Ao5kZCcA/xjHfGX+FeQ8NdMr/tRq2p5uJ7I7zyYh5tjy6yvbf0htAk+BKlk8RQ5DyV2XaQBcjGLVPQQ==";
        };
        _EAl8gQxz = {
            "id" = "EAl8gQxz";
            "file" = "PickablePets-1.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-jlERUcMPxb/KfGxs2FDpXWjbbqqm716YTvv5ny3mLkjsWbj+59F/2qwwj0I22UM3tfyKtg6m5LOtaXfrBg412g==";
        };
        _JxMTyrow = {
            "id" = "JxMTyrow";
            "file" = "PickablePets-1.3.4+1.21.1-fabric.jar";
            "hash" = "sha512-rNU8w3LLzVdxKplUEjOvgdaZmwgG7xjE6OrFa1vLSnz2LLgJQ+zUsQiq/Pn/z6UtJjRXpsB3kNrAy7nd6nI8Yw==";
        };
        _YEvDddpV = {
            "id" = "YEvDddpV";
            "file" = "PickablePets-1.3.4.1+1.20.1-forge.jar";
            "hash" = "sha512-VgWpCWk1dO0KEiX20tO0UEyM2Jp09ofqcCgp0Smat7spK3rs2ZSQQjQGN8a2zG0o/baOVjVlAdYnD+hT2x4VBA==";
        };
        _lMjFtbNC = {
            "id" = "lMjFtbNC";
            "file" = "PickablePets-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-SbJLhuKsz9S5lcjfGOQTR/VhHG6rgVyVY8E9SS2wrSwWCITMhnckKIFOeKVeR0WJ0nJ947sXznQDpLgf/xT4tw==";
        };
        _ituRsZ38 = {
            "id" = "ituRsZ38";
            "file" = "PickablePets-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-f6m0GsTCe0I3MBNc0Kj/OS0BN3ERDpisHDfCbl47XLzAsw/RSzr6N9uU3ULJOVTPI27TLWIwBnWIAeoiZwsu/w==";
        };
        _pIhTl19N = {
            "id" = "pIhTl19N";
            "file" = "PickablePets-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-5EFY5/vIq2LIXoBymZYqwgrmnrKixu6Tj8Y7nesmidg8WnI1Yt1Q6qvQhPBYuSj1YYGpi5J7cT6cisTbRGxoAQ==";
        };
        _g9wSNfls = {
            "id" = "g9wSNfls";
            "file" = "PickablePets-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-4u9zYJhgLn1Fjs0K4fDI0Fbldw5mfOnYMGipekfTjSq8JQjbnKRQuvfhh/kRSXQi7vvhWQUSEXsJwvg6zuqxdw==";
        };
        _Ve3hZMvU = {
            "id" = "Ve3hZMvU";
            "file" = "PickablePets-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-eoHwHjWFZdOB61HKLwnP0etnYQCt7KZ6mVL4QvbHDAI/TgcllkwkH588WsrWChYJuR7p+GLpUFVy5yA9bhpQMw==";
        };
        _ITpO74ZL = {
            "id" = "ITpO74ZL";
            "file" = "PickablePets-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-wULPateU3y8BOtpQSYsgIH433l7m7RcyC10+6Fo2xDFSrih0c3w+C8MyCyxa0rXrCIFIGqPuh8aI4AYOyXMTYg==";
        };
        _tRCLmCuH = {
            "id" = "tRCLmCuH";
            "file" = "PickablePets-2.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-v9vyTO5g6vftUkvoHpCEruZDqEa3KlnFa928bxrTcHDnZsBAAarJNjHfltHyvg5VxicliKfBEt+JqPb3rxvbrA==";
        };
        _E1HHUyKw = {
            "id" = "E1HHUyKw";
            "file" = "PickablePets-2.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-himqhaBFp7SMSDdMQsptzReps0sglkOFc+wCkrpSOt4AZ7Xsegs+ShvWOjeO+N8sPN3VNLxP9A8v2K8bl+pgHg==";
        };
        _hDHUPPG4 = {
            "id" = "hDHUPPG4";
            "file" = "PickablePets-1.3.4.2+1.20.1-forge.jar";
            "hash" = "sha512-pv8RcL1qf3yFSvOu/AJ6hWb9CokkSlj0YBvuurdXuwWZyiXeiYeEZ367c3sP95m4nCkwlzrZEiVVwa+REj1qng==";
        };
        _TAlMHxe9 = {
            "id" = "TAlMHxe9";
            "file" = "PickablePets-2.0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-tP9zVH6VmMBu/sqqUSHZA/thJ4fglTU1hFzdMLl0Sxs7c78mHNGLyDFgrTUQYeHNx+Co1yzqeDoDtxvMD45IVA==";
        };
        _ToWCJJTV = {
            "id" = "ToWCJJTV";
            "file" = "PickablePets-2.0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-Ben0uzNZIGzQqQnpRktr7ZEV6CfNmkq8IqHZ4DpnXZlJ0qzHB2DdE8R4ep0G+g+FopdFPJ00vsER6d/5q2NZ9A==";
        };
        _pAv0cadq = {
            "id" = "pAv0cadq";
            "file" = "PickablePets-2.0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-blmaD4QOx2We7KLE1CJb7fSQGXUmIyHNcCILuF6kzMOlt5z0sDgEYq2eUhSbl7+ctVhc+JNfLdeeZibK6F6WWA==";
        };
        _4VymLu9m = {
            "id" = "4VymLu9m";
            "file" = "PickablePets-2.0.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-FFT34nfaTZf0SOz7JnZcEIwANEIm2YCOBgrd2tJb9LvKyN9PQ1e3mDC1cl9Ac9XHpdgkJh/FRJ3ErSlQ3NJaZA==";
        };
    in {
        "EGadnYNK" = _EGadnYNK;
        "LyExFQKD" = _LyExFQKD;
        "60nJ8cNC" = _60nJ8cNC;
        "7AXPvwzz" = _7AXPvwzz;
        "e1yZLgra" = _e1yZLgra;
        "fg9sjSB6" = _fg9sjSB6;
        "pIdbzVrT" = _pIdbzVrT;
        "xNdOnfPF" = _xNdOnfPF;
        "s65WC4zY" = _s65WC4zY;
        "qaC7rMuO" = _qaC7rMuO;
        "VJcuZfwP" = _VJcuZfwP;
        "8qaFHDRD" = _8qaFHDRD;
        "iBP8CqV1" = _iBP8CqV1;
        "wT7uQjV1" = _wT7uQjV1;
        "PA0Yzc2X" = _PA0Yzc2X;
        "xAZyUYba" = _xAZyUYba;
        "VXYftj7B" = _VXYftj7B;
        "pW4w4ar1" = _pW4w4ar1;
        "zvcWQJjP" = _zvcWQJjP;
        "MTB4NUzg" = _MTB4NUzg;
        "f14rW8IF" = _f14rW8IF;
        "FMM1ah0x" = _FMM1ah0x;
        "TQDjfgZA" = _TQDjfgZA;
        "3FhnomVH" = _3FhnomVH;
        "UufkOm2f" = _UufkOm2f;
        "daGl2O58" = _daGl2O58;
        "wq0gIAKE" = _wq0gIAKE;
        "xtFJrOvM" = _xtFJrOvM;
        "51jnXaRE" = _51jnXaRE;
        "JTg71UUB" = _JTg71UUB;
        "QEnU7TQC" = _QEnU7TQC;
        "mDdylvll" = _mDdylvll;
        "9vs2eOuj" = _9vs2eOuj;
        "3HzfbS0A" = _3HzfbS0A;
        "yvBhk0Lb" = _yvBhk0Lb;
        "Vgpn5bQV" = _Vgpn5bQV;
        "Rrfbkivo" = _Rrfbkivo;
        "Mwgh6ufo" = _Mwgh6ufo;
        "AJbEZpGf" = _AJbEZpGf;
        "heahG6Nj" = _heahG6Nj;
        "ACkk2oig" = _ACkk2oig;
        "mdqkmXMv" = _mdqkmXMv;
        "xslTLNNQ" = _xslTLNNQ;
        "4mJn1Ril" = _4mJn1Ril;
        "y87jCQKa" = _y87jCQKa;
        "gq7fJAz2" = _gq7fJAz2;
        "Q0EZIBcl" = _Q0EZIBcl;
        "KNUlNlMc" = _KNUlNlMc;
        "ptw2XyY0" = _ptw2XyY0;
        "WKxB0kic" = _WKxB0kic;
        "wkUd1ZES" = _wkUd1ZES;
        "cTUtUncw" = _cTUtUncw;
        "vqZ64JUp" = _vqZ64JUp;
        "YAv3sR20" = _YAv3sR20;
        "L3jOLHqC" = _L3jOLHqC;
        "NVDbWnud" = _NVDbWnud;
        "H0akyHJX" = _H0akyHJX;
        "C15E9rHR" = _C15E9rHR;
        "8CAaHTsT" = _8CAaHTsT;
        "VOn6140N" = _VOn6140N;
        "kRXPf2EI" = _kRXPf2EI;
        "9ghEIG4D" = _9ghEIG4D;
        "LkgAF2Xf" = _LkgAF2Xf;
        "IwaROROu" = _IwaROROu;
        "Gby9g2OI" = _Gby9g2OI;
        "SPuOzUje" = _SPuOzUje;
        "wkcgENhE" = _wkcgENhE;
        "md4OhThK" = _md4OhThK;
        "ojFs0ppA" = _ojFs0ppA;
        "8iMlM3sm" = _8iMlM3sm;
        "VykZuEoV" = _VykZuEoV;
        "lRcpelFn" = _lRcpelFn;
        "mkAxzG3L" = _mkAxzG3L;
        "c8a23gxy" = _c8a23gxy;
        "To5yiMo7" = _To5yiMo7;
        "HxBAmHz3" = _HxBAmHz3;
        "rJ0n1E2L" = _rJ0n1E2L;
        "wlGZDKHs" = _wlGZDKHs;
        "KEhEjaJs" = _KEhEjaJs;
        "XlDsnj1Q" = _XlDsnj1Q;
        "M137lk9y" = _M137lk9y;
        "gKZUcbQb" = _gKZUcbQb;
        "atAzcSaE" = _atAzcSaE;
        "ZPNmkMZ7" = _ZPNmkMZ7;
        "UMM0R4sh" = _UMM0R4sh;
        "WeaPa963" = _WeaPa963;
        "CPZMJ4B9" = _CPZMJ4B9;
        "IW8MIGkS" = _IW8MIGkS;
        "hV7w5eGE" = _hV7w5eGE;
        "xIp4whfY" = _xIp4whfY;
        "kpcLNT38" = _kpcLNT38;
        "nmx7IXNC" = _nmx7IXNC;
        "YK8nJrwA" = _YK8nJrwA;
        "v6Zv6myb" = _v6Zv6myb;
        "dXB80wDJ" = _dXB80wDJ;
        "5HqZXGn6" = _5HqZXGn6;
        "8Qvr5oDt" = _8Qvr5oDt;
        "YJJkIprd" = _YJJkIprd;
        "cqWgodNW" = _cqWgodNW;
        "wWzsZZAv" = _wWzsZZAv;
        "c4fIdaBy" = _c4fIdaBy;
        "lXDTVXma" = _lXDTVXma;
        "O1AtYgjX" = _O1AtYgjX;
        "FNfs6Zhk" = _FNfs6Zhk;
        "4HtIJyKX" = _4HtIJyKX;
        "2q7tv0Ly" = _2q7tv0Ly;
        "4OhkSM1M" = _4OhkSM1M;
        "fyvYcK0h" = _fyvYcK0h;
        "fuHXr7kh" = _fuHXr7kh;
        "vkm1JSFW" = _vkm1JSFW;
        "CD2Mlhdb" = _CD2Mlhdb;
        "PbzZTc93" = _PbzZTc93;
        "IJXlGBLB" = _IJXlGBLB;
        "NTRBEZ4l" = _NTRBEZ4l;
        "ixOLRuDi" = _ixOLRuDi;
        "E7XQPTtX" = _E7XQPTtX;
        "gFL7oyOS" = _gFL7oyOS;
        "13SHwHP7" = _13SHwHP7;
        "UvauDxTc" = _UvauDxTc;
        "qEbn2fDO" = _qEbn2fDO;
        "C2ZQfE8J" = _C2ZQfE8J;
        "9ynsZbZV" = _9ynsZbZV;
        "CqmL5R7u" = _CqmL5R7u;
        "Xnkf7heJ" = _Xnkf7heJ;
        "KwFhGtKP" = _KwFhGtKP;
        "sV3oehIT" = _sV3oehIT;
        "SvnyFadU" = _SvnyFadU;
        "3ry7KTQu" = _3ry7KTQu;
        "gH2zH5jK" = _gH2zH5jK;
        "uM3NY8yh" = _uM3NY8yh;
        "8p7dBC4W" = _8p7dBC4W;
        "RVnSc7Ou" = _RVnSc7Ou;
        "5JP5UotO" = _5JP5UotO;
        "MJV05rDC" = _MJV05rDC;
        "BfLi5N5e" = _BfLi5N5e;
        "R7aipEgd" = _R7aipEgd;
        "bfb0SZpd" = _bfb0SZpd;
        "RV8Hm1MQ" = _RV8Hm1MQ;
        "CNHhLghz" = _CNHhLghz;
        "eR2P1jfx" = _eR2P1jfx;
        "vT3OefXE" = _vT3OefXE;
        "e5r3YrVx" = _e5r3YrVx;
        "tBAbbl1e" = _tBAbbl1e;
        "GgrNbN8w" = _GgrNbN8w;
        "xhApQfMN" = _xhApQfMN;
        "tK4fjUzC" = _tK4fjUzC;
        "ZNxEtJjy" = _ZNxEtJjy;
        "ykhbqFHW" = _ykhbqFHW;
        "WfgddKv7" = _WfgddKv7;
        "Q53HoOIp" = _Q53HoOIp;
        "9ZxMqrEH" = _9ZxMqrEH;
        "N21uymxV" = _N21uymxV;
        "rQQ2d8f2" = _rQQ2d8f2;
        "w6PJMYda" = _w6PJMYda;
        "bwOaGkF6" = _bwOaGkF6;
        "RnJ1yykA" = _RnJ1yykA;
        "eYrABAYp" = _eYrABAYp;
        "D1f26eze" = _D1f26eze;
        "Lw5oTJZH" = _Lw5oTJZH;
        "IrU4XxZp" = _IrU4XxZp;
        "AV4I0l6p" = _AV4I0l6p;
        "IXxOulvs" = _IXxOulvs;
        "UJkhTRwb" = _UJkhTRwb;
        "RnMuhRoK" = _RnMuhRoK;
        "MIA4TrES" = _MIA4TrES;
        "joKJdF4r" = _joKJdF4r;
        "Kw2UTz1V" = _Kw2UTz1V;
        "MfYupDBY" = _MfYupDBY;
        "aWErlmjf" = _aWErlmjf;
        "zHYEtKwE" = _zHYEtKwE;
        "ERpriM1S" = _ERpriM1S;
        "DuQaBbim" = _DuQaBbim;
        "9RGdycbb" = _9RGdycbb;
        "962QHJpX" = _962QHJpX;
        "oo8ei20m" = _oo8ei20m;
        "MhLQR94s" = _MhLQR94s;
        "Z4kSqoRv" = _Z4kSqoRv;
        "WM2TIsM1" = _WM2TIsM1;
        "HBGDeOR7" = _HBGDeOR7;
        "RiEwHdvb" = _RiEwHdvb;
        "zULi0FY2" = _zULi0FY2;
        "oTID37DO" = _oTID37DO;
        "XCjL3qLG" = _XCjL3qLG;
        "td7uNH2G" = _td7uNH2G;
        "7ZyuxLCj" = _7ZyuxLCj;
        "eaJoroxV" = _eaJoroxV;
        "BSsutOAF" = _BSsutOAF;
        "4i7w9BVE" = _4i7w9BVE;
        "Y3GD1BBl" = _Y3GD1BBl;
        "fzOgiXSi" = _fzOgiXSi;
        "3VKzsYNP" = _3VKzsYNP;
        "EAl8gQxz" = _EAl8gQxz;
        "JxMTyrow" = _JxMTyrow;
        "YEvDddpV" = _YEvDddpV;
        "lMjFtbNC" = _lMjFtbNC;
        "ituRsZ38" = _ituRsZ38;
        "pIhTl19N" = _pIhTl19N;
        "g9wSNfls" = _g9wSNfls;
        "Ve3hZMvU" = _Ve3hZMvU;
        "ITpO74ZL" = _ITpO74ZL;
        "tRCLmCuH" = _tRCLmCuH;
        "E1HHUyKw" = _E1HHUyKw;
        "hDHUPPG4" = _hDHUPPG4;
        "TAlMHxe9" = _TAlMHxe9;
        "ToWCJJTV" = _ToWCJJTV;
        "pAv0cadq" = _pAv0cadq;
        "4VymLu9m" = _4VymLu9m;
        "forge-1.19" = _wWzsZZAv;
        "forge-1.19.2" = _uM3NY8yh;
        "forge-1.19.3" = _lXDTVXma;
        "forge-1.19.4" = _O1AtYgjX;
        "forge-1.20" = _FNfs6Zhk;
        "forge-1.20.1" = _hDHUPPG4;
        "forge-1.20.2" = _2q7tv0Ly;
        "forge-1.16.5" = _8Qvr5oDt;
        "forge-1.17.1" = _YJJkIprd;
        "forge-1.18.2" = _gH2zH5jK;
        "forge-1.20.4" = _oo8ei20m;
        "fabric-1.19" = _CD2Mlhdb;
        "fabric-1.19.2" = _8p7dBC4W;
        "fabric-1.19.3" = _IJXlGBLB;
        "fabric-1.19.4" = _NTRBEZ4l;
        "fabric-1.20" = _ixOLRuDi;
        "fabric-1.20.1" = _td7uNH2G;
        "fabric-1.20.2" = _gFL7oyOS;
        "fabric-1.16.5" = _fyvYcK0h;
        "fabric-1.17.1" = _fuHXr7kh;
        "fabric-1.18.2" = _3ry7KTQu;
        "fabric-1.20.4" = _9RGdycbb;
        "fabric-1.20.6" = _Z4kSqoRv;
        "fabric-1.21" = _HBGDeOR7;
        "fabric-1.21.1" = _pAv0cadq;
        "fabric-1.21.2" = _eaJoroxV;
        "fabric-1.21.3" = _eaJoroxV;
        "fabric-1.21.4" = _Y3GD1BBl;
        "fabric-1.21.5" = _3VKzsYNP;
        "neoforge-1.20.4" = _962QHJpX;
        "neoforge-1.20.6" = _MhLQR94s;
        "neoforge-1.21" = _WM2TIsM1;
        "neoforge-1.21.1" = _4VymLu9m;
        "neoforge-1.21.2" = _BSsutOAF;
        "neoforge-1.21.3" = _BSsutOAF;
        "neoforge-1.21.4" = _4i7w9BVE;
        "neoforge-1.21.5" = _fzOgiXSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickable-pets";
            id = "dnVvH3YP";
            type = "mod";
            version = version;
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
in callPackage fn {version="4VymLu9m";}