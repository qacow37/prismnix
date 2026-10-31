{lib, callPackage, ...}:
let
    versions = (let
        _laBN0v03 = {
            "id" = "laBN0v03";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-zU7SRKZMODlWaqtpGJF5yvf0YtBlbJ2KzHLqrthmRdkJ/ZZL0FBGqJEyT+hKmJ39lwzLORPU3Nxtx0H7zCeplA==";
        };
        _pz42CEvh = {
            "id" = "pz42CEvh";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-+FSOgNgpuQEmNBInCz9F4AIxMDoD7ATtZ/aLfvPQUpMIlM8LgVmc6RdgHE6tRI5wXJoyi7DMC3IxfwtAzGQMZQ==";
        };
        _DzqG8tlY = {
            "id" = "DzqG8tlY";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-IoPIL2vegkq69AX4xgb34yD1gDB3rpNkFoHjdEpEEsD4M+/FsQqtBkMiKHNeo0jFT1oZPbEHjLxO8F51zx+qfQ==";
        };
        _1ONr2RBg = {
            "id" = "1ONr2RBg";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-SNi4SKMcIdDvXvotOF6LjAF7VLWB1MabXaVHxrkXkBRrTMye5uVJi+BjkX4Wl5Y8ciMYfmOFSFSp3k5UA2+9VQ==";
        };
        _eWVi3ZC0 = {
            "id" = "eWVi3ZC0";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.0.jar";
            "hash" = "sha512-QAVj9u4ojJrEDzDap2vTxGZwBr5uwS080bjhB45xiqTewuvT0eXUpweL6h97Jopi0Ql3VYJWowuNd4OMI7+n2w==";
        };
        _wKpouimE = {
            "id" = "wKpouimE";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.1.jar";
            "hash" = "sha512-n5gHbnA3q79GLeCf7RisJw/sbxCVy6vOM+CdN1u+GZLT2tXzZNSsWPFnXG5nwnY7LHgPDZCZGycGMTpKNnFOzQ==";
        };
        _x99qPdUO = {
            "id" = "x99qPdUO";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.2.jar";
            "hash" = "sha512-sRZ7W9ggevG5XHVRJNKY1MDdwl6XXaXl65VI2OQzagDIePdfmZobq9npz8WzYjUnN2UcJm/KqVCBWlE69CwMWw==";
        };
        _PTS4vECa = {
            "id" = "PTS4vECa";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.3.jar";
            "hash" = "sha512-0IDsmr+vo9QZkM/wxSEvkh0lOqD/OPTcNAL36enYKZ/xOfp8V77adUXqj8jq6Bv5folfDwQIfE4NJhH2piASQg==";
        };
        _bVotDVDh = {
            "id" = "bVotDVDh";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.4.jar";
            "hash" = "sha512-U9/SQCdAUgYI+F+Lw+VMNVeE+CdyTamHLyuy4lDqLB6aJBk0RNNCl0xsW46PmwS5QqyXVLOrdhdeMsvIujjfPQ==";
        };
        _elKb2H82 = {
            "id" = "elKb2H82";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.5.jar";
            "hash" = "sha512-UmVoB44O0Xrg5g7Ur2noctfl2KB3vLiIH0F7gg538WZopq0qcYR1t/RVVP3XeImoNxZqxstZFDAdJX0mtfBpWg==";
        };
        _R3Uoc7Bh = {
            "id" = "R3Uoc7Bh";
            "file" = "overflowanimations-5.0.0+26.3-fabric.jar";
            "hash" = "sha512-Xop5IFmKQP0OxLvJQZjP89zlMwPoZvHKP/bGrW4fjLqtPu3YKJNyeOLIavf4UE/O4D4RLhiwHe6SdW/VJj6i/A==";
        };
        _px5sstA4 = {
            "id" = "px5sstA4";
            "file" = "overflowanimations-5.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-BM9Wum05VrSZmo4acNEPi7UnnZVsxqrL7q/zxY4AdLcNYR05MJ+JbniXkhusVCY/ceJ/CxRZQiWb7jNaK03B8w==";
        };
        _Yz4RUKtP = {
            "id" = "Yz4RUKtP";
            "file" = "overflowanimations-5.0.0+26.2-fabric.jar";
            "hash" = "sha512-xB21L6NM5l6NkwgGFGdfKIav7FnX8zS4WPUIZDUeU21T/y93uDgDDQFolCnVMY+7prtpN59cBBldlSYTHAD3Lg==";
        };
        _vHPFFwzn = {
            "id" = "vHPFFwzn";
            "file" = "overflowanimations-5.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-basj/Q7ktxWf4zJaeGTtjN3HxuJkj93q7pLS6xe8lHfIYb40otR5Jd5lDlYno80GtWmgG9dLVG0ahrnAAZVy9w==";
        };
        _WPQbRD05 = {
            "id" = "WPQbRD05";
            "file" = "overflowanimations-5.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-95+oINEyb4NWT/MROzQWcmu4Dd9IQfM3sLDzn7/V3ZSDQUL+efx48NCaIlEXtrLaXglALDrDVxD8tybxPGzc/A==";
        };
        _TstdIlUH = {
            "id" = "TstdIlUH";
            "file" = "overflowanimations-5.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-qqXHsxUCYUHXRNfBHCXok8b9lz24H8PhXXkrBLjqZZ+bPyf/1wtuS8QHohwpjZWue42dFXLDqF9lNj5bjIZeyQ==";
        };
        _Qf2Oz6Ja = {
            "id" = "Qf2Oz6Ja";
            "file" = "overflowanimations-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-XhC+vQ2NQto2QnVLo0xUlinp2qn+J9+nLuF1vsmC0EEPpbymZ1bQAa70N1Ju66Jr3nqh8n+a+t9WhDfTk+iNrA==";
        };
        _ootyr8BT = {
            "id" = "ootyr8BT";
            "file" = "overflowanimations-5.0.0+1.8.9-fabric.jar";
            "hash" = "sha512-FDjkGqOwRVMzhqKDTJl+WG669ZsO5YJ0LES6+IaAXtuky79u4iNmKfIZhGeNhBcrakScKhDLuWz0HJWZEwceTw==";
        };
        _Mm2Vay0s = {
            "id" = "Mm2Vay0s";
            "file" = "overflowanimations-5.0.1+26.2-fabric.jar";
            "hash" = "sha512-AzAGWR+PO48EdMbyotYNCKnEvbRf6+UFYcQlu3RRhCGeI3baEr7uGagB+sndzVZ17iBSoOOwDLGcy55ExdUrwg==";
        };
        _U0biJBYP = {
            "id" = "U0biJBYP";
            "file" = "overflowanimations-5.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-M6Z0Ez0vbXPiTX00VdUbrhLmxHyRy7A5mcP336KbH37Ghaynop0hZF1SEjmBShvMlrBf7cFtkA7+xuCKd+aoEQ==";
        };
        _LTGyhins = {
            "id" = "LTGyhins";
            "file" = "overflowanimations-5.0.1+26.3-fabric.jar";
            "hash" = "sha512-NHxVZUKG7+ofmXDfy646QPA4p/DHxpErjbSWCSA73k7ZJ1THRcSukAJ0NfO2FPs5ud3AjLidBeLk44lvgzzHFw==";
        };
        _YJpDU1XR = {
            "id" = "YJpDU1XR";
            "file" = "overflowanimations-5.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-JTwJ+xHYUFAhR19jGBbOPZcrLCaOMZL0qUKKM1w8buHYjo1ssxk9NNXw10nGA5JtsXUQv1uX+Z2AhAaP/N0jyA==";
        };
        _3uoouZon = {
            "id" = "3uoouZon";
            "file" = "overflowanimations-5.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-BInbWhYDZjKMV63ZRBzotzfvHBFpoL6wQ1yKsA+mVAW1BC++6/FnUbGGPdQtfPG9QSE8FQxR9ZTt5QFdp+vBWQ==";
        };
        _HSdns4vb = {
            "id" = "HSdns4vb";
            "file" = "overflowanimations-5.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-oJVdCH1T1LI0/woSmGX9kRfbAjprKBIHeTe+zLdiVu8YSneI8PDjLCYSiTjMw7zqtjgre3q0pKJr91k5iscmng==";
        };
        _DnxvoEMD = {
            "id" = "DnxvoEMD";
            "file" = "overflowanimations-5.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-eKnuR56OVyrLpI25N9UVvYdX60iBqggzNSHeVnXlO4Yk2DAIuIg9yF1sITe4YpLmi78zOkl47k6db0XE3TVIIg==";
        };
        _OC3rdUME = {
            "id" = "OC3rdUME";
            "file" = "overflowanimations-5.0.1+26.2-fabric.jar";
            "hash" = "sha512-LjfVswIunmkbmhH/HjV4o3Qyip6K1k320CaJp/9HbMRe9pBwVVW5exa8NbTxfEo738FoUg8NMk9C9a6msaK+mw==";
        };
        _TLps5Akn = {
            "id" = "TLps5Akn";
            "file" = "overflowanimations-5.0.1+26.3-fabric.jar";
            "hash" = "sha512-Ig7g51JnGN/eazuMuHx4Mr+7lVmmDkCcYXsvkhxZbjSYnxDAV021OHl4LsYWq2x0+FFAHpc0/4Vzzx/QguxIiQ==";
        };
        _Esigr7FQ = {
            "id" = "Esigr7FQ";
            "file" = "overflowanimations-5.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-FkqrLmnEyQNGtnNknYruNX5VkaqcaYkWBmMflngkMr26YktJbEti1AYSOsRIYQnbTnwq3s7Xx6QuwjKHvCxAhA==";
        };
        _uRiyapDv = {
            "id" = "uRiyapDv";
            "file" = "overflowanimations-5.0.1+1.8.9-fabric.jar";
            "hash" = "sha512-2QP2tfs7pMLLEnxErYg3tbuimnwlyOQdZBYUV0ho9/0UUUK0WgPbpbF7KdZmDIhrZRj+fWL3hNATnC3o3kyAxg==";
        };
        _ZgVF14EZ = {
            "id" = "ZgVF14EZ";
            "file" = "overflowanimations-5.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-OeEsjREFVskGcEYzyT4G73HOIV1p3Plf966E1BLHbHHOPNo6t1rPHPaYMiu0bTcJ5Cco8Thy/BSBWnGHhg9YrA==";
        };
        _93IKJNnT = {
            "id" = "93IKJNnT";
            "file" = "overflowanimations-5.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-SxAsqLVejoTcI5NpZeVusUhHU8swpW3q7kHHs0LkuZ93FVcxrRUzeNr8xCaW5cNS7LdP3IKs4kjF3BTelbdzsg==";
        };
        _T9Z9YRaP = {
            "id" = "T9Z9YRaP";
            "file" = "overflowanimations-5.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-SV+mTB/vMv3HiB7RQpblZby6ztoIwqgMrctmw1VKzhdTKc1KEHBl38T2mbgCvogrwRNgaVhfhX7YmEsXOzr8CA==";
        };
        _2EjiWRNN = {
            "id" = "2EjiWRNN";
            "file" = "overflowanimations-5.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-ePY/TnadBcYhiKBUChPwUQRXm/htm8jjCPKSEePhczAWwhex6lwAWRt1Av30ax3fZt0M5z8Uk33Uv9LqiPM/rQ==";
        };
        _fwQxxZUJ = {
            "id" = "fwQxxZUJ";
            "file" = "overflowanimations-5.0.2+26.3-fabric.jar";
            "hash" = "sha512-bW3OE9X3/SG1IBRfxDPvHJ7Id6LMyL8tom8lfAK+9/EcV2ac8i1q+JmVJeyS1WF9r1MKATUOb4FnXfTgsfhHVw==";
        };
        _EG3hcHVe = {
            "id" = "EG3hcHVe";
            "file" = "overflowanimations-5.0.2+1.8.9-fabric.jar";
            "hash" = "sha512-fzyQRqhoYvFw86oY7nbjon1475SXZqV2f+196jzHI7uK/KWfb55Gvi2MAe0RHJC/3u21Oa3LLqzpF1TchENzsg==";
        };
        _RTCHqnQi = {
            "id" = "RTCHqnQi";
            "file" = "overflowanimations-5.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-s7Ev2gEX+j4SQwUkCVj6B7iBX0tv+wFAdF/8vZrPWXUXImZBs/GUcpSyRsPSbfSMJww2rbqndooWGqRtsfZ8Xg==";
        };
        _6pLBEe89 = {
            "id" = "6pLBEe89";
            "file" = "overflowanimations-5.0.2+26.2-fabric.jar";
            "hash" = "sha512-kZ2IHKJNqe8R7X8fMforKx0fL9BBFqHPfq9gCE7s+G6KnG2LZQBIYHw4Y+04BggrdjXYdreAIX7DfIyp4gw+Fg==";
        };
        _qjzRW8fp = {
            "id" = "qjzRW8fp";
            "file" = "overflowanimations-5.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-sC2OFaTjrPm+D81Od1OnCIn1TaKKJBbAaFnovIfTH67tUfz82Vr4Zn02rx0s3cZK2cTxmnnPNvUGUqfMu8rK3Q==";
        };
        _77uuVMiX = {
            "id" = "77uuVMiX";
            "file" = "overflowanimations-5.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-l/mYka11Yn7vpfk0N2BjZAFOP4vCdkGVY1VYkeUF1vAAq0w/HXGaE0/LN7knhinJZGDvQ7H6mtvUMYuhdYAOSw==";
        };
        _j7VtGidW = {
            "id" = "j7VtGidW";
            "file" = "overflowanimations-5.0.2+1.21.10-fabric.jar";
            "hash" = "sha512-+8OEhaeh71wXqPIGAQpf7/GExU5rXlHq89xDQS8Q+Ln3cwzPmmwSxOak2AGMxYCGGmSflCJzLxSWLpVBnhrWUg==";
        };
        _tTHV2ewi = {
            "id" = "tTHV2ewi";
            "file" = "overflowanimations-5.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-4ITGq2rEmBBt5LMXrDRgwxZTUa9zcIwrAW8McoSpBvdtCLQYVI89USdYoSmG4efcXM1E/Ojd5mwsSyEKaDJ1Qg==";
        };
        _HjZkjnCx = {
            "id" = "HjZkjnCx";
            "file" = "overflowanimations-5.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-YWTMVQtfPS/Xb2m9s3VKoRZKmOxtzAeWb38CDd8hSmkTcxKCKDKCImLN3IDpC1Heg7goa34cignGWjbFkZtyAQ==";
        };
        _FnXevBxH = {
            "id" = "FnXevBxH";
            "file" = "overflowanimations-5.0.3+1.8.9-fabric.jar";
            "hash" = "sha512-ioc6uw5uoAt7oaDgXhi4JHUBKSTHGvCQDDMekdPrh+Xj7Dm2+3hFmUGsK37wB5t0kRaSblZG3+3ZcSYpkG88tw==";
        };
        _c7FkQf6K = {
            "id" = "c7FkQf6K";
            "file" = "overflowanimations-5.0.3+1.21.4-fabric.jar";
            "hash" = "sha512-I9kD6LJSzOQZoLDZzHTSsVLgJR02nYDNOAvXytYxNQ5gCxIv7F58mToMCnmWCtdbjcfShegIBPCEu05P/GAVDg==";
        };
        _5WpZUFJp = {
            "id" = "5WpZUFJp";
            "file" = "overflowanimations-5.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-xkETgRCWf6TR1BjFCyooAbMxcnxbWPzrQzw0aAqZDRvyarVq+x4lVRQJSMxCECg+7yqaTI/dabJ2vWpN7Vacqw==";
        };
        _LBa136Cx = {
            "id" = "LBa136Cx";
            "file" = "overflowanimations-5.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-KShrwvT7ztzJGJtiQkpqN+BlDv+BoVfOqfxJv/O7ZiFBk7+KpiMzzeW5oxFvPry8fhk4UlCe/uMoNHT1kmSl8Q==";
        };
        _eHhKHuPf = {
            "id" = "eHhKHuPf";
            "file" = "overflowanimations-5.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-QfyGlCRDbgkcXrDKZJQHlb/QCxfflMNXlQ5AHGX6IXTU4JVg7eIKukdHCAanwbW0cTRRe81LIYi/z1MnvwNT9A==";
        };
        _pmWqYYtM = {
            "id" = "pmWqYYtM";
            "file" = "overflowanimations-5.0.3+26.2-fabric.jar";
            "hash" = "sha512-je4rfMboOHYVPvIghq4t1xgA5eBXRGwFitSHDd+aL+IoEtY/d9zJNU2/L77+zrtYk3Pq6vOgrEKISZpsmOjBFQ==";
        };
        _QvQu4Han = {
            "id" = "QvQu4Han";
            "file" = "overflowanimations-5.0.3+26.3-fabric.jar";
            "hash" = "sha512-h5VzVXztuacq9y6i8wmtenb5qhmSDiGyTc8Jhes2ax32VooWoiIxQYYhRITUguFyo3n7L2aHR1T0cNN3d6lnSg==";
        };
        _cIHF89sN = {
            "id" = "cIHF89sN";
            "file" = "overflowanimations-5.0.4+26.3-fabric.jar";
            "hash" = "sha512-sCegscOUg3xYN8M8ft3K/WKTy2Fhq0OWRm6tsK7Bd2MNzH3Livdjq8OiVnb7hMKoFovGSm6hQ/IE/3ajuy6+IA==";
        };
        _2tsLXeuV = {
            "id" = "2tsLXeuV";
            "file" = "overflowanimations-5.0.4+1.8.9-fabric.jar";
            "hash" = "sha512-oBiqdiu0G4mDlkGdsSlSkZLSEjdYFgBUi6DYU1Bs548xElfLyTGt3w4OOjfuv0Q/wymZDbbzmtrIfXUuMSyndA==";
        };
        _HAYlT5tX = {
            "id" = "HAYlT5tX";
            "file" = "overflowanimations-5.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-i5GgLsl9LFvQKrKGPS/tiAOvwukT5SNHrDNM59g8xmXq4kwGk3zN9wiVKLiHtkC41hSeeCJNQmZrkyA/V4v6JA==";
        };
        _fto2BWNL = {
            "id" = "fto2BWNL";
            "file" = "overflowanimations-5.0.4+26.2-fabric.jar";
            "hash" = "sha512-K5kBTQzOTTviP4du6MWDR2JLrqhjgJNaCSZdt18cRCzDUDCwvTvJPCC/yfm8PnQ3DOWJwQbo+7pbwzdnE4G4pw==";
        };
        _LoDMtIkE = {
            "id" = "LoDMtIkE";
            "file" = "overflowanimations-5.0.4+1.21.4-fabric.jar";
            "hash" = "sha512-MwyUBHubj1tD5DCyp39n8AhVcuhk0sBiY24CATm9rM+/QjiEQBha0ZbdYnufjjoqg6uuICLHG4tZgqHPKu8c6Q==";
        };
        _R7tLAdy8 = {
            "id" = "R7tLAdy8";
            "file" = "overflowanimations-5.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-pqZitex1Ldj8yle1w48X8X5eBnhMIMT9eKk5wfWRSvzew9tfluAJ4PbCwnGJng94i/tcS15I5PzBpu/T4oxkFg==";
        };
        _FWvYLr2I = {
            "id" = "FWvYLr2I";
            "file" = "overflowanimations-5.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-NF7qYtRHtqauVYlgT7bjwHll7ZDtdS7EgMDIhHkEuu1ITVW9FFUSuCMWLarKvYV8ibxpUufN4gNTxjMlrsNF+Q==";
        };
        _fbrhGk9L = {
            "id" = "fbrhGk9L";
            "file" = "overflowanimations-5.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-qdy8qEXAqq/P29AREpgeQEKJCiSEkiDTWSORm+Y2MZUuk6oxYuRooK0hIQms6Fe9tHwuAOQcsk3q7Hq3LRptag==";
        };
        _AFSJMrPa = {
            "id" = "AFSJMrPa";
            "file" = "overflowanimations-5.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-tNwdPIkuKWGrzpPOYhLLMUUU1Sjc8OPWwHOE8vLh0WqoEitU4MgEBFhj/YRbYg60ESFR10qHHe53+qYxoQgBeQ==";
        };
        _yxisz463 = {
            "id" = "yxisz463";
            "file" = "overflowanimations-5.0.5+26.2-fabric.jar";
            "hash" = "sha512-7xKvyLMHgJpb0Z/YgEpgJ4sK+tQT0OhdWOQ8aeFpktf1Ez/YPAgtRNgAJBi7HqRekJq0GBvdThN8THEYE0PwxQ==";
        };
        _Ko7Mv55G = {
            "id" = "Ko7Mv55G";
            "file" = "overflowanimations-5.0.5+1.8.9-fabric.jar";
            "hash" = "sha512-wR2BUUD7y1bF56NOVB1N8J/P6o/L1qTGpaPqzk961L02KSntwODesFDBuwqFroHQ9LfLjiR5Y+kfi/AXSO5sUw==";
        };
        _xeKzqwtk = {
            "id" = "xeKzqwtk";
            "file" = "overflowanimations-5.0.5+26.3-fabric.jar";
            "hash" = "sha512-Y92s5UyOXtwXZohXzPyTyb4A1KskFP4RSkkWRfuTrdOqfkKxZ3ylfMVQ3xZpBqNRgxefXDGYD4WT6eE41HbTRg==";
        };
        _9MifaAtT = {
            "id" = "9MifaAtT";
            "file" = "overflowanimations-5.0.5+1.21.4-fabric.jar";
            "hash" = "sha512-8aakWGAcmStJL034TnaijKU6hItEcv2l23F+wIMfuJZS6wVzQx1CyFUTycnMOVUlXpp00Ly8F9CE452vvfqLZw==";
        };
        _HEvHOaRO = {
            "id" = "HEvHOaRO";
            "file" = "overflowanimations-5.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-CIbsRQdfoCJfknkp84paNh4EAIPbmHSfs/35pEiaOZHxl0ilHW6lnnJcJ0u2HBmqkjTNgRYuNaicUDcCjl4tvQ==";
        };
        _AJsmBc9R = {
            "id" = "AJsmBc9R";
            "file" = "overflowanimations-5.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-BkR8pvawygEC1Kek/l5ecz3qhcubC89V2r1W3bDYyAOkK3cT/tR5uGAkTzztWtpoxoppvWBG3ibVcirjOmXtwA==";
        };
        _AMao4XbO = {
            "id" = "AMao4XbO";
            "file" = "overflowanimations-5.0.5+1.21.8-fabric.jar";
            "hash" = "sha512-mSxBVVhpPW5385UKerHKBPMjDA08+o5+zs0+f+kmfo+aW1rk4rqd7LUjgk6Vp+Phe/VQCra/tzyx2RczYMy2Cw==";
        };
        _1EQ78WLM = {
            "id" = "1EQ78WLM";
            "file" = "overflowanimations-5.0.6+26.2-fabric.jar";
            "hash" = "sha512-8bVrJF1t+wQ2c4HuAnzbgSXEExMM/8Wl0tGVcEADGJsSxGTpXl8meccvQWhjt00lfYjn65Kh+1GgsUD2nSUnKg==";
        };
        _LwiBywpA = {
            "id" = "LwiBywpA";
            "file" = "overflowanimations-5.0.6+1.8.9-fabric.jar";
            "hash" = "sha512-hCIkkXJqbL9c8kpiqgMElb6A8BDZ3NBp64gHe9gtqJ3WQMroR5/S5ZPOOqByVxKRuujyLyx4zqg+uNhOl3EADw==";
        };
        _D8mQk78y = {
            "id" = "D8mQk78y";
            "file" = "overflowanimations-5.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-hbLnATAcaE2tdZDcMDACvLTAoiW/rHFimzza8qXUDqYarkCVd2DscbcfZZ8qa4MRNeQ7XUezztPG2ad4sDK24w==";
        };
        _fnwR22aA = {
            "id" = "fnwR22aA";
            "file" = "overflowanimations-5.0.6+26.3-fabric.jar";
            "hash" = "sha512-y8YmsYEx3taRdjXWYC8ENvJNnnILb3fMjDPvOGqWfWMbwYuCA2rClIB6Ssz/7lty1pyex4HrLHCznsPMuOux3g==";
        };
        _T447XsuV = {
            "id" = "T447XsuV";
            "file" = "overflowanimations-5.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-v3oatB4nwUPscu0UeEJar7k9VeLj2dV5rE6FMwwA4lc1yEl96ZoWmlCDsyLX3uscsbfkalTfJIhEjr9NCWEjxw==";
        };
        _Xaw4vTKR = {
            "id" = "Xaw4vTKR";
            "file" = "overflowanimations-5.0.6+1.21.8-fabric.jar";
            "hash" = "sha512-8+zijUuq3CQPGV4cI1RkGMMe19e6Iw6LUQznG/PTdTHP0hyCMELS418iz8S2HpDR3Zb1OjlBk1plz2OLSMcYoA==";
        };
        _IahPECUx = {
            "id" = "IahPECUx";
            "file" = "overflowanimations-5.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-kswyfzhHiL9UGXFYwRhbk42Ci5oCWJU1pEIRXBXIuH/b6bjRsBFCmgMDPLBUc6s1DqsD5H5H3QacHWeRsN7/ng==";
        };
        _ICHC7Ep0 = {
            "id" = "ICHC7Ep0";
            "file" = "overflowanimations-5.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-duzDl/TsF9HsrCWcWnepwZnyIVwWZu6/Q9xzsWamdQxkFkAq9r+tdB7JBVgEQ7GMFz7bWf7A/bSHsPEUzxvI8A==";
        };
        _gcaoJdFD = {
            "id" = "gcaoJdFD";
            "file" = "overflowanimations-5.0.7+26.2-fabric.jar";
            "hash" = "sha512-b4m9Cm1gqgWYLM9rUVxvwiNPhrPJ6ds56+mc9549GjO18sLh9BSAvDCwadhM7sNPhYVbAJdjUR/f88uCuoCs+w==";
        };
        _by47oxZW = {
            "id" = "by47oxZW";
            "file" = "overflowanimations-5.0.7+26.3-fabric.jar";
            "hash" = "sha512-EoQX/bvBsTuL4TYiKfm4wrCC6GbqYgNdBxVdKVvF86vgRxrA8CE+EFY900/SLPpo8wQBa8H+3IYeVC2uqoPC7w==";
        };
        _zMGrGmPL = {
            "id" = "zMGrGmPL";
            "file" = "overflowanimations-5.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-0U3Kpeh2y73pJJDXQz+JEHprgYTM1g7elhu7HxP4zn2YdUbB5fQ1yFUxeDFeSJZyC9a1+9/xgB6jFZiNkWeTZg==";
        };
        _VphZX27v = {
            "id" = "VphZX27v";
            "file" = "overflowanimations-5.0.7+1.8.9-fabric.jar";
            "hash" = "sha512-ay49tt92snFzP06MWlbnrDaqGxngzK27fTFU8XTDgrcMnFw5rjBK8R0FzhDKJh5RpNqgQiSW0r+OexS90HC/eQ==";
        };
        _Nm6vGCr6 = {
            "id" = "Nm6vGCr6";
            "file" = "overflowanimations-5.0.7+1.21.4-fabric.jar";
            "hash" = "sha512-FUORclKWezNlpquaRbye0D/diQAftfJ+ENxWWsrtkV5VpmQ6G+3reg4D1c7C+s8P+JGdgMqMDFm0ScjfyGibKQ==";
        };
        _w0X4Kcqg = {
            "id" = "w0X4Kcqg";
            "file" = "overflowanimations-5.0.7+1.21.8-fabric.jar";
            "hash" = "sha512-YG1Yv9CisTnZHQaO4NmSdEcopGskZtGHhjjxXeooCZhJV2lOEu7YsNqj8HFcL5sLbRZ4m1ZpYYo/DH4lhCUZxg==";
        };
        _CSRnuSiv = {
            "id" = "CSRnuSiv";
            "file" = "overflowanimations-5.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-WkU72aj0+nhHo6Vs+yeurRrqtWRq5IJbf81P8MzBCyavTsct0Lzj4c6JlRasxAokngUwBfPRjFsLum6kwNzsNg==";
        };
        _e1dRqGc4 = {
            "id" = "e1dRqGc4";
            "file" = "overflowanimations-5.0.7+1.21.10-fabric.jar";
            "hash" = "sha512-ilKBtXlEAKuieKmT8N0sX4/6FRe3dL8Ej1SFowk+cT5b0cBVT+q4py59aIsZr8W666bcQnHBOyoD1ehOiNJjaQ==";
        };
        _Nwew1bAx = {
            "id" = "Nwew1bAx";
            "file" = "overflowanimations-5.0.8+26.1.2-fabric.jar";
            "hash" = "sha512-Oq5GUbaYTP5DcrhQhASUJ40vQnfhy/oHEPy5tiXnuKPbXIZNw45P9PiuE92gzU9TEFuupqQ8UozdYkWA/Mdp2g==";
        };
        _AHnb6fzV = {
            "id" = "AHnb6fzV";
            "file" = "overflowanimations-5.0.8+26.2-fabric.jar";
            "hash" = "sha512-VWrJIjLFJFd41WvcftM6jl4A53UmPjbut8zSAFGcHv2VHgtwtaG+BgtP4q7soyRFo9L5qmgWGIo9Og42k69Hag==";
        };
        _ClPeMWuV = {
            "id" = "ClPeMWuV";
            "file" = "overflowanimations-5.0.8+26.3-fabric.jar";
            "hash" = "sha512-vsaP2x2REWzSdQgR66/HrwEY6Yqlc82zDx7pByPXjXXPzz5aMozyMb8TdENpWEkDRXV4NNzoBo5ql04AIKCiIA==";
        };
        _jaf3qrCK = {
            "id" = "jaf3qrCK";
            "file" = "overflowanimations-5.0.8+1.8.9-fabric.jar";
            "hash" = "sha512-ygWkhhR+jttMS5Wc/vbx2U0KJlTYh/0k8JCh13/335mnrk+aB6HGttc/z58OE1OfIpLyiDJsK7jobHqZoSfHsg==";
        };
        _9DYQ4egk = {
            "id" = "9DYQ4egk";
            "file" = "overflowanimations-5.0.8+1.21.10-fabric.jar";
            "hash" = "sha512-YpIT8T0wRhv8+1kpTTtjG9/eBP+pH6Sc8SZdFvoQQHpplsREOp35GQxauQ/HwwekwYiHGqdUOr3nRyjxoxOQAg==";
        };
        _MuK06VmL = {
            "id" = "MuK06VmL";
            "file" = "overflowanimations-5.0.8+1.21.8-fabric.jar";
            "hash" = "sha512-pZnvl7022lro+wBeVhQdAzc4CdmqBX8v08KkgArJfVAJweF4N3Rk3yR7mlEgYrQ5wAgMeh0C2jNH/PTMTdlzlw==";
        };
        _KclwC29g = {
            "id" = "KclwC29g";
            "file" = "overflowanimations-5.0.8+1.21.4-fabric.jar";
            "hash" = "sha512-kQFEL/wWdjeLM/HNyLK8Vdz/8MJd4rg58MPRjTHU8EdjxzKiyfVSQvKSI8ZhuEl/XALiJIJUmuauoAXHVFwpyQ==";
        };
        _dNgl1khs = {
            "id" = "dNgl1khs";
            "file" = "overflowanimations-5.0.8+1.21.11-fabric.jar";
            "hash" = "sha512-kRQb6loJS0FUIgBgSUgYXrlIsPcnHGhfW2L9leDng9ydg1M+oJNYkZnW4sVodaKzZqHoyd728RnyUHwI9s2WmQ==";
        };
        _MCpb8wzH = {
            "id" = "MCpb8wzH";
            "file" = "overflowanimations-5.0.9+1.8.9-fabric.jar";
            "hash" = "sha512-Xg2+l3ZluHhWVdb8fhteMYp6PcfbkLRp4qOrfKwslqOm6zTwpti56NclQWyrm/7BkwCxLMRfDS/JjsGVxqj58A==";
        };
        _A1pO9WuW = {
            "id" = "A1pO9WuW";
            "file" = "overflowanimations-5.0.9+1.21.4-fabric.jar";
            "hash" = "sha512-zvm1SJhzag78rBBf1y9f3OTrft5dtRR/2AOheF+9Y0LHGppihPqM4Dl49MWO4VgJ8ht0ZiijQWfK32ToGFlAfg==";
        };
        _LZ2BPkNO = {
            "id" = "LZ2BPkNO";
            "file" = "overflowanimations-5.0.9+26.3-fabric.jar";
            "hash" = "sha512-+8c8+Uz+73zeptj0Gap3xqjDE6uWSyGh8K4EyXxaEIEXIvOOBX8n0SBDSP5CAfIFsHdmBy4SW/6XtCP8fZGR5w==";
        };
        _SsyHysbF = {
            "id" = "SsyHysbF";
            "file" = "overflowanimations-5.0.9+1.21.10-fabric.jar";
            "hash" = "sha512-ZyeU9pJjJAImK5h1bY5EhfFnsrd1AWguUyqufJ/1gj383zDT2F7mYdElp4aAf0JGpGd4lMqfXNTPB7uhbz0vVQ==";
        };
        _P94zJySs = {
            "id" = "P94zJySs";
            "file" = "overflowanimations-5.0.9+1.21.8-fabric.jar";
            "hash" = "sha512-hP788vPmDDSN8kfYYjJuyWh6rIVQSBYKTVUCdyr7G8zi18OnXThPYxVk7c2cCP6L5AZr9G111wTx5thwiXjGMg==";
        };
        _GsadTMH8 = {
            "id" = "GsadTMH8";
            "file" = "overflowanimations-5.0.9+26.1.2-fabric.jar";
            "hash" = "sha512-izIg7M3txqZ1msYHWmdeCWqyMXFJaBtTclyeZ9VojjQPDjjFlkHYBE1J2CfefsZ6n5nsZUm4bfuECtPNt+5MeQ==";
        };
        _RX7ixjru = {
            "id" = "RX7ixjru";
            "file" = "overflowanimations-5.0.9+1.21.11-fabric.jar";
            "hash" = "sha512-dsbo51YKSjC2Iu3N4nnjyyWR3CmWB8BqtchF1xNJMX5//XnYkxJv7O5pCU0ny3t3+TgLnAbQfibPbKgnwcxdcA==";
        };
        _ivrGXp0l = {
            "id" = "ivrGXp0l";
            "file" = "overflowanimations-5.0.9+26.2-fabric.jar";
            "hash" = "sha512-N8q2QWWwAgM//TgYVKoF64fSeEglJbGiMy3nMtcIIw1x+fy/wRM0bOJQ7Mfn7RA/N+z92vfZa6oJatNnaJDAIA==";
        };
        _UiP9gjI3 = {
            "id" = "UiP9gjI3";
            "file" = "overflowanimations-5.1.0+26.2-fabric.jar";
            "hash" = "sha512-tx5iuvBliAJTXYyYA3KvafqdFDZt6/5QY/H+6hdEZWNz8uEtsjB2HbC4xBFCbWCchBHX8FwRvM4C9VsqRaTfag==";
        };
        _vPnzEtc5 = {
            "id" = "vPnzEtc5";
            "file" = "overflowanimations-5.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-sztdS90mv19fA8MEHiTKtiib2TRwLPFF6i5EjZo4bo+nmitm+92zmCVI1+yecuzkuG3TJ5SVF40niri1JMZRew==";
        };
        _LKeEuHc9 = {
            "id" = "LKeEuHc9";
            "file" = "overflowanimations-5.1.0+26.3-fabric.jar";
            "hash" = "sha512-sp86m/A65MuowFbSxuoQc4VnkyyiGhI44DTRg4SqxlEfK135VHd0BApw6AcbXUpI5QPCPp0mSXdcNu1fRxOnLg==";
        };
        _X9HGErCN = {
            "id" = "X9HGErCN";
            "file" = "overflowanimations-5.1.0+1.8.9-fabric.jar";
            "hash" = "sha512-oYgDjjfx7/BUIKtsSNqo+KI76Xpn9ucAUzzr7XYqDqpNylbmHKIgjs7AZxeimauOcPjWsXBFGdlvsZiP+hjuXw==";
        };
        _qAUiF05x = {
            "id" = "qAUiF05x";
            "file" = "overflowanimations-5.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-mcNIaW+D//N93s2dO2eIGU28z005c2Ytwm4YvcufuAcXeylrP6/rm/kxJA0DbJ1grJzUh+pfYOhZqL514Hj97A==";
        };
        _JbkvEJkN = {
            "id" = "JbkvEJkN";
            "file" = "overflowanimations-5.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-NkVb3fafCs1gz07h7bcThm1kTHV8Cz3sqSpAIJKkMoVcAiFQzb8LQqctQaI+1dz8DTeX4rQCNxhMOiPjTs575w==";
        };
        _VeVrCcgU = {
            "id" = "VeVrCcgU";
            "file" = "overflowanimations-5.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-hdVcviq4OsnD8O0/T2OVqAGReCtj0FKPGePaD0al5TJt52MArgS//Mg9vK7Rznwo9AsNE5EoyTjyg+TERIM5yw==";
        };
        _vnoYIbiy = {
            "id" = "vnoYIbiy";
            "file" = "overflowanimations-5.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-QHPzlg/Ywjdt7wMaTeqLnjD1HusrraVTvIx99O97D5tz4HsjMUiSwT4tQ2qBuzSXlQpIx2zCK2KjY4/ic2M7tA==";
        };
        _TMDKDqeG = {
            "id" = "TMDKDqeG";
            "file" = "overflowanimations-5.1.1+26.3-fabric.jar";
            "hash" = "sha512-Wzb9HEuUnZPJ9tI/bgBWkDcbi6/mNQtlkwCEDAXLyOxIJr0ssp8zy2Bik/g2TeFqGgrP/X3M+pMqpnZjs7qY0g==";
        };
        _7viAScvI = {
            "id" = "7viAScvI";
            "file" = "overflowanimations-5.1.1+1.8.9-fabric.jar";
            "hash" = "sha512-7sU25GNYb/xwWCwuvaidPSlYGHZ95KXp+lOK8u3vbUKs9ILi5uM3zcYGr5pF7BpKBO31WTorPwUTqZ2mv61xdQ==";
        };
        _UHcMIft5 = {
            "id" = "UHcMIft5";
            "file" = "overflowanimations-5.1.1+26.2-fabric.jar";
            "hash" = "sha512-R+aIjow1KyjRFIliaoyIWLtqsO0GQRR+us7bg2KPU5IJ6ytaUTiV3KKi2DTWz7lLysymMJ9r6aXjtf1F9D0yDA==";
        };
        _CctlSgx7 = {
            "id" = "CctlSgx7";
            "file" = "overflowanimations-5.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-N8fkBOdZpMt/PMXIrX30/nOZQ3sJhbkfKtnG2WZ3WiDGs+0WR2RoBC5ggDr4hhoj6XYdK0XhN/MEiMB9DqUQ/w==";
        };
        _EoIryFGr = {
            "id" = "EoIryFGr";
            "file" = "overflowanimations-5.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-y46LkUH/GJI6JP+rYQna8nrtBNgDsDPKazOvvQqHAR3GDhYKTOvyghl7e9Wv/QKtphE5k4M5ayhohL18L9OvCA==";
        };
        _odQNoteu = {
            "id" = "odQNoteu";
            "file" = "overflowanimations-5.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-JVVxvLuXO3NGQIPub/XwkKNDmKDJ+VsurUj2ZoYQH5EL/ZzLAJCgU6C6vQq0qbbWQFZF4jf5pgzLgb2+tragaQ==";
        };
        _jOigVbyu = {
            "id" = "jOigVbyu";
            "file" = "overflowanimations-5.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-nIz3ryLjjccLhfjjYcRXqLxZ6HDjxjYKVXMiO5e3P+Z+xq9hZUBYBoNd239fqObblT8PU2ik1mPGYYSaEu9oIQ==";
        };
        _AjNZFZTO = {
            "id" = "AjNZFZTO";
            "file" = "overflowanimations-5.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-yBrF5/OFfJl523kkAeXVkWqUYuE/ZmT7b4C1QxrSAisG8q9JQrhkG9/Q8Ywnyaksm7mv2+HsZhJPxO80Qi3LkA==";
        };
        _55f7dgLI = {
            "id" = "55f7dgLI";
            "file" = "overflowanimations-5.1.2+1.8.9-fabric.jar";
            "hash" = "sha512-bLIlrucc9Z0nhgWqt5pIVEqJuAo/89U1R0RPYvswQs5Hah3BxjLb/cnJIrjs5+5i5eWJMAF5VjACn/YSBJHN3Q==";
        };
        _lvQszAJs = {
            "id" = "lvQszAJs";
            "file" = "overflowanimations-5.1.2+26.3-fabric.jar";
            "hash" = "sha512-hnUx1N8h6glkmg22adbHrNcYb3Gey10RqF6fD5SrkxxZrP4ZseKnV1aIiu1Vi9REXlgB/rPmd3jzfDzLxwGSrg==";
        };
        _npKPtX2N = {
            "id" = "npKPtX2N";
            "file" = "overflowanimations-5.1.2+26.2-fabric.jar";
            "hash" = "sha512-DylIWQ/StmFjdatFTAMD9d7Ku4DxGSR+LlaQ72Xba2YxOJshWnHrgkYK7Ahx2zWfASGYGQZUFMRkxlR4nIEkNA==";
        };
        _oOfZqoAK = {
            "id" = "oOfZqoAK";
            "file" = "overflowanimations-5.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-r0HnX9dQCiw6jJkqdla9YxSFx000mpDBdyj7LOCGGI7yMvvbQP8rPopD67ib/DNmojKAL1IWwjZKC0XynELyfg==";
        };
        _Xln0bHku = {
            "id" = "Xln0bHku";
            "file" = "overflowanimations-5.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-xpxkxNKvQHhvO0Z9jNCSVzKBd4i7ACY7dOMYhE1rXJTcbZR2p75qnOXdpYebdMhpwDUB+KYGp2eX+ObUmY48Lg==";
        };
        _uFE0DgkN = {
            "id" = "uFE0DgkN";
            "file" = "overflowanimations-5.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-bdr/I8mmFbMAlvZXfIICf3uUCuPxZiwHMSClzDYg5QIwplScCrlWlOAzObrIbXgK/B8NarJs6TFL5oYK1TKDxA==";
        };
        _95jg8ckJ = {
            "id" = "95jg8ckJ";
            "file" = "overflowanimations-5.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-0Fkgriu/+/VgiUlc5X7s3ZWyG6g9E5eQqem9hVgcjjvmjRqqD6sHWYxOh3GGGqxMYkEb9G0Kb5fbPGNdEznkiQ==";
        };
        _IwuzdaRu = {
            "id" = "IwuzdaRu";
            "file" = "overflowanimations-5.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-oR+nwajMDuPrbByFX4rnvtflP4lDovKzV2JfPt1P4sC7a1driXgoC0QO+vGB3tkalqFWoIvS80nk0Q0/hoB5dQ==";
        };
        _j63S0mEP = {
            "id" = "j63S0mEP";
            "file" = "overflowanimations-5.1.3+1.8.9-fabric.jar";
            "hash" = "sha512-5vst2kSNBIp/xhMpDIT1tbL1frHHbjjj+SbulcPApwjtQkUKbAU+YcVqEtFREt0VW1UHsghSLAtYqZFMxL5wpg==";
        };
        _KgyG5kcw = {
            "id" = "KgyG5kcw";
            "file" = "overflowanimations-5.1.3+26.3-fabric.jar";
            "hash" = "sha512-w35Hdm4XfqDgN9GuBh3xW3j+aD3ZOzLJlbOzF8gDZsRPSZX6tbIuV5flNa91MZGMGzC6F8Yahv42fjjYrE2pXg==";
        };
        _E0PeuW8L = {
            "id" = "E0PeuW8L";
            "file" = "overflowanimations-5.1.3+26.1.2-fabric.jar";
            "hash" = "sha512-7wr/rHJkSOKB+0dQ5KPARZ6o8SUyxGU/r1pVcvPMp9OITryblzDaX8JCFXPtc/sG0dIqNERRMAXiSt1BCylVjA==";
        };
        _tzUrGuHE = {
            "id" = "tzUrGuHE";
            "file" = "overflowanimations-5.1.3+26.2-fabric.jar";
            "hash" = "sha512-mSZK+x9HyFlHE4sH92bQ9GAPlHsz2O4AjFc611gwgAF9+HgUCTKIMhFjrYpBNUgHLvSuNEJZYOZY0/j4WoYnOw==";
        };
        _SjJnvxMA = {
            "id" = "SjJnvxMA";
            "file" = "overflowanimations-5.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-HA3j8xE4EGpnALAzdeJfmblOAGdS0chyE+U6J6UiZ44+NPD2zTyTxLcq8WKtPeQ7EjlpR+xYLieJjI9CiSIiTA==";
        };
        _rKwGLofM = {
            "id" = "rKwGLofM";
            "file" = "overflowanimations-5.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-1tvc3KU+WhIUyufHCyqFNjB8+lAu21nT9+D1wD1MedfPrJVN/8FLC1CJHp9MVZPwKiaYqx8IjbSEreaVjU5UNg==";
        };
        _rrRPGKP0 = {
            "id" = "rrRPGKP0";
            "file" = "overflowanimations-5.1.3+1.21.8-fabric.jar";
            "hash" = "sha512-T3sD1A9SPLPQKA6U8xeO1IUhCuj+teDj7w54asAUlkV1ek4hNgNESYk1BzavZsW08psnCOkipcn2qxUt0OWIxQ==";
        };
        _Wv0dhDhZ = {
            "id" = "Wv0dhDhZ";
            "file" = "overflowanimations-5.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-ALKZK5nIDSFF/l03zf1IauOafF7xTeMbsPjfnXqb2F2uqvTFqd09GIjNf/t6w4ln0XAvwbiqhfqu6hms8oRI5Q==";
        };
    in {
        "laBN0v03" = _laBN0v03;
        "pz42CEvh" = _pz42CEvh;
        "DzqG8tlY" = _DzqG8tlY;
        "1ONr2RBg" = _1ONr2RBg;
        "eWVi3ZC0" = _eWVi3ZC0;
        "wKpouimE" = _wKpouimE;
        "x99qPdUO" = _x99qPdUO;
        "PTS4vECa" = _PTS4vECa;
        "bVotDVDh" = _bVotDVDh;
        "elKb2H82" = _elKb2H82;
        "R3Uoc7Bh" = _R3Uoc7Bh;
        "px5sstA4" = _px5sstA4;
        "Yz4RUKtP" = _Yz4RUKtP;
        "vHPFFwzn" = _vHPFFwzn;
        "WPQbRD05" = _WPQbRD05;
        "TstdIlUH" = _TstdIlUH;
        "Qf2Oz6Ja" = _Qf2Oz6Ja;
        "ootyr8BT" = _ootyr8BT;
        "Mm2Vay0s" = _Mm2Vay0s;
        "U0biJBYP" = _U0biJBYP;
        "LTGyhins" = _LTGyhins;
        "YJpDU1XR" = _YJpDU1XR;
        "3uoouZon" = _3uoouZon;
        "HSdns4vb" = _HSdns4vb;
        "DnxvoEMD" = _DnxvoEMD;
        "OC3rdUME" = _OC3rdUME;
        "TLps5Akn" = _TLps5Akn;
        "Esigr7FQ" = _Esigr7FQ;
        "uRiyapDv" = _uRiyapDv;
        "ZgVF14EZ" = _ZgVF14EZ;
        "93IKJNnT" = _93IKJNnT;
        "T9Z9YRaP" = _T9Z9YRaP;
        "2EjiWRNN" = _2EjiWRNN;
        "fwQxxZUJ" = _fwQxxZUJ;
        "EG3hcHVe" = _EG3hcHVe;
        "RTCHqnQi" = _RTCHqnQi;
        "6pLBEe89" = _6pLBEe89;
        "qjzRW8fp" = _qjzRW8fp;
        "77uuVMiX" = _77uuVMiX;
        "j7VtGidW" = _j7VtGidW;
        "tTHV2ewi" = _tTHV2ewi;
        "HjZkjnCx" = _HjZkjnCx;
        "FnXevBxH" = _FnXevBxH;
        "c7FkQf6K" = _c7FkQf6K;
        "5WpZUFJp" = _5WpZUFJp;
        "LBa136Cx" = _LBa136Cx;
        "eHhKHuPf" = _eHhKHuPf;
        "pmWqYYtM" = _pmWqYYtM;
        "QvQu4Han" = _QvQu4Han;
        "cIHF89sN" = _cIHF89sN;
        "2tsLXeuV" = _2tsLXeuV;
        "HAYlT5tX" = _HAYlT5tX;
        "fto2BWNL" = _fto2BWNL;
        "LoDMtIkE" = _LoDMtIkE;
        "R7tLAdy8" = _R7tLAdy8;
        "FWvYLr2I" = _FWvYLr2I;
        "fbrhGk9L" = _fbrhGk9L;
        "AFSJMrPa" = _AFSJMrPa;
        "yxisz463" = _yxisz463;
        "Ko7Mv55G" = _Ko7Mv55G;
        "xeKzqwtk" = _xeKzqwtk;
        "9MifaAtT" = _9MifaAtT;
        "HEvHOaRO" = _HEvHOaRO;
        "AJsmBc9R" = _AJsmBc9R;
        "AMao4XbO" = _AMao4XbO;
        "1EQ78WLM" = _1EQ78WLM;
        "LwiBywpA" = _LwiBywpA;
        "D8mQk78y" = _D8mQk78y;
        "fnwR22aA" = _fnwR22aA;
        "T447XsuV" = _T447XsuV;
        "Xaw4vTKR" = _Xaw4vTKR;
        "IahPECUx" = _IahPECUx;
        "ICHC7Ep0" = _ICHC7Ep0;
        "gcaoJdFD" = _gcaoJdFD;
        "by47oxZW" = _by47oxZW;
        "zMGrGmPL" = _zMGrGmPL;
        "VphZX27v" = _VphZX27v;
        "Nm6vGCr6" = _Nm6vGCr6;
        "w0X4Kcqg" = _w0X4Kcqg;
        "CSRnuSiv" = _CSRnuSiv;
        "e1dRqGc4" = _e1dRqGc4;
        "Nwew1bAx" = _Nwew1bAx;
        "AHnb6fzV" = _AHnb6fzV;
        "ClPeMWuV" = _ClPeMWuV;
        "jaf3qrCK" = _jaf3qrCK;
        "9DYQ4egk" = _9DYQ4egk;
        "MuK06VmL" = _MuK06VmL;
        "KclwC29g" = _KclwC29g;
        "dNgl1khs" = _dNgl1khs;
        "MCpb8wzH" = _MCpb8wzH;
        "A1pO9WuW" = _A1pO9WuW;
        "LZ2BPkNO" = _LZ2BPkNO;
        "SsyHysbF" = _SsyHysbF;
        "P94zJySs" = _P94zJySs;
        "GsadTMH8" = _GsadTMH8;
        "RX7ixjru" = _RX7ixjru;
        "ivrGXp0l" = _ivrGXp0l;
        "UiP9gjI3" = _UiP9gjI3;
        "vPnzEtc5" = _vPnzEtc5;
        "LKeEuHc9" = _LKeEuHc9;
        "X9HGErCN" = _X9HGErCN;
        "qAUiF05x" = _qAUiF05x;
        "JbkvEJkN" = _JbkvEJkN;
        "VeVrCcgU" = _VeVrCcgU;
        "vnoYIbiy" = _vnoYIbiy;
        "TMDKDqeG" = _TMDKDqeG;
        "7viAScvI" = _7viAScvI;
        "UHcMIft5" = _UHcMIft5;
        "CctlSgx7" = _CctlSgx7;
        "EoIryFGr" = _EoIryFGr;
        "odQNoteu" = _odQNoteu;
        "jOigVbyu" = _jOigVbyu;
        "AjNZFZTO" = _AjNZFZTO;
        "55f7dgLI" = _55f7dgLI;
        "lvQszAJs" = _lvQszAJs;
        "npKPtX2N" = _npKPtX2N;
        "oOfZqoAK" = _oOfZqoAK;
        "Xln0bHku" = _Xln0bHku;
        "uFE0DgkN" = _uFE0DgkN;
        "95jg8ckJ" = _95jg8ckJ;
        "IwuzdaRu" = _IwuzdaRu;
        "j63S0mEP" = _j63S0mEP;
        "KgyG5kcw" = _KgyG5kcw;
        "E0PeuW8L" = _E0PeuW8L;
        "tzUrGuHE" = _tzUrGuHE;
        "SjJnvxMA" = _SjJnvxMA;
        "rKwGLofM" = _rKwGLofM;
        "rrRPGKP0" = _rrRPGKP0;
        "Wv0dhDhZ" = _Wv0dhDhZ;
        "forge-1.8.9" = _elKb2H82;
        "fabric-26.3" = _KgyG5kcw;
        "fabric-26.1" = _E0PeuW8L;
        "fabric-26.1.1" = _E0PeuW8L;
        "fabric-26.1.2" = _E0PeuW8L;
        "fabric-26.2" = _tzUrGuHE;
        "fabric-1.21.4" = _SjJnvxMA;
        "fabric-1.21.9" = _rKwGLofM;
        "fabric-1.21.10" = _rKwGLofM;
        "fabric-1.21.6" = _rrRPGKP0;
        "fabric-1.21.7" = _rrRPGKP0;
        "fabric-1.21.8" = _rrRPGKP0;
        "fabric-1.21.11" = _Wv0dhDhZ;
        "ornithe-1.8.9" = _j63S0mEP;
        "pkg-v2.0.0" = _laBN0v03;
        "pkg-v2.0.1" = _pz42CEvh;
        "pkg-v2.1.0" = _DzqG8tlY;
        "pkg-v2.1.1" = _1ONr2RBg;
        "pkg-v2.2.0" = _eWVi3ZC0;
        "pkg-v2.2.1" = _wKpouimE;
        "pkg-2.2.2" = _x99qPdUO;
        "pkg-v2.2.3" = _PTS4vECa;
        "pkg-v2.2.4" = _bVotDVDh;
        "pkg-v2.2.5" = _elKb2H82;
        "pkg-5.0.0" = _ootyr8BT;
        "pkg-5.0.1" = _2EjiWRNN;
        "pkg-5.0.2" = _tTHV2ewi;
        "pkg-5.0.3" = _QvQu4Han;
        "pkg-5.0.4" = _fbrhGk9L;
        "pkg-5.0.5" = _AMao4XbO;
        "pkg-5.0.6" = _ICHC7Ep0;
        "pkg-5.0.7" = _e1dRqGc4;
        "pkg-5.0.8" = _dNgl1khs;
        "pkg-5.0.9" = _ivrGXp0l;
        "pkg-5.1.0" = _vnoYIbiy;
        "pkg-5.1.1" = _AjNZFZTO;
        "pkg-5.1.2" = _IwuzdaRu;
        "pkg-5.1.3" = _Wv0dhDhZ;
        "default" = _Wv0dhDhZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatium-legacy";
        id = "4Hfmgaef";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}