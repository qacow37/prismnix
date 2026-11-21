{lib, callPackage, ...}:
let
    versions = (let
        _c5f2zoti = {
            "id" = "c5f2zoti";
            "file" = "ItemParticles-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-3OG4SOf5UW5NJuX63nloVkQ34B0OTOfzms1j0D4i6Y3aPUsTZl9tXCZPGrUIY4tpv1Bq22FsH2QOwzcSKTvT9A==";
        };
        _K9YiIJAB = {
            "id" = "K9YiIJAB";
            "file" = "ItemParticles-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-N4jIKgxB+SMTpwpxFjsOj1GtTlJ1jzGmv9byktSvBDLKdSNmBifda6x3R+mGMsRVR2i0D/m8hAF7EQWzeFD2bg==";
        };
        _fAm0XImb = {
            "id" = "fAm0XImb";
            "file" = "ItemParticles-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-yHXsXjiUK9/cUknz1Yt5czReZWAUsyxijffvApFiPngdPt1acXd49u+WMBP+7x23CbQ0k9eaEYVZcS9m8NAIeA==";
        };
        _EYcTLipx = {
            "id" = "EYcTLipx";
            "file" = "ItemParticles-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-a03Spz3lAKNr4s2DKaJVXCSZKHVZ/mzxepHYMaaGk66stJlxialUjyfMa12byTD6v/L6hPR3nsMx0BcZnlxkEw==";
        };
        _OGqXyty5 = {
            "id" = "OGqXyty5";
            "file" = "ItemParticles-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-jJCq3vmJpTy9S+B1naSpjxb25hGt6g0l64XwFFLudAI6ym6ZBnkRMa1l+j1P3Av6rmWA19USqbLqtUxs2sfy8w==";
        };
        _QzyAhAgA = {
            "id" = "QzyAhAgA";
            "file" = "ItemParticles-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-t0qjaF+WQSVXhPLrJ3uvPW9AlptvlwWDkfex20bNtfeJD63+CkWpgsvnM9phTj+NdwsUf9YUmjYZB8hzf/RHCg==";
        };
        _V8jDAVEO = {
            "id" = "V8jDAVEO";
            "file" = "ItemParticles-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-8kI70dILrlVH6eThu3mOmPueS0viJqvXjBQc5oHoq5HsrXjSQ2693k+23WBALef64bg46Mdc8sPYzaECtOLJ6A==";
        };
        _lqw4fhFa = {
            "id" = "lqw4fhFa";
            "file" = "ItemParticles-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-0W4th7DuS24g0zFjo29Qec0aOMGEpE/T4FrsXUunS8zmTdUZ+oevxMZV9JWOqtLMN0aRXUTj2ZECHxhNZfACQQ==";
        };
        _t2biomVV = {
            "id" = "t2biomVV";
            "file" = "ItemParticles-1.1.0+26.2+fabric.jar";
            "hash" = "sha512-O3DSMxF8bfabi82clBdumuYDuEUsuf9nq5totpRn8jm6xV+XOgnP7HvpuT1V84R/Sf7uKdLdSZhk5CfS+n/+CQ==";
        };
        _l7RgwOyu = {
            "id" = "l7RgwOyu";
            "file" = "ItemParticles-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-gXyRe2PISWw502+Mez7vxChAZqujkTefPy7ygNTLSMsqC7Trz/3MxH/F52MMtLPAMvRwLrunM7hltL/SwgPDAA==";
        };
        _xSyAr43c = {
            "id" = "xSyAr43c";
            "file" = "ItemParticles-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-moWb/tLojIpQDo5hUqAQXtICZ13p0X+IS0aNFDTh2kNDNM31Cskzk7vp6CT0nlYjZYDTCqvRKZJxlXCy7U1h1g==";
        };
        _N2ozSoRp = {
            "id" = "N2ozSoRp";
            "file" = "ItemParticles-1.1.0+26.2+neoforge.jar";
            "hash" = "sha512-36Dknsj5R4n1c7ExDcEYkwdiHmf4A4kDb6zldAYIDCs9p0lmiQ8GI2KA3vgqLM8iB/UCf3uUmmEUAu2Tm9FouA==";
        };
        _aTRwCCoc = {
            "id" = "aTRwCCoc";
            "file" = "ItemParticles-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-XX+RhAueHQwthS+slbcNPBzWtFPD98X8OFDGY6cdFyUlnL+uAQH5iDNtX8+35DxZ2druHIBHERDBowlq/LyzuQ==";
        };
        _Ozy0mvIn = {
            "id" = "Ozy0mvIn";
            "file" = "ItemParticles-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-I5arZrJF70jUs4+ZRgq8/izCq/lqUftJc4Wp4DjrriLQR5H8M3JV3qbHDJ7qC0M0NiI6I0oAnzqxLQQr2m9x4w==";
        };
        _Ou1FJTQg = {
            "id" = "Ou1FJTQg";
            "file" = "ItemParticles-1.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-3tyG/5KNZN2N4mLfK1QZudOK0AtqX69NFkpSOeXbfrIryrVUHXs9O/svOBL0bxbed8Pc+ZqW9ZpGjFy7muVQBA==";
        };
        _ynA1z7Ik = {
            "id" = "ynA1z7Ik";
            "file" = "ItemParticles-1.2.0+26.1+fabric.jar";
            "hash" = "sha512-xQsI1hSSc9Kj6O2DIYY+E/zEZoL4aLCGts3ZlceM9mQPtGSh2I8HvpLI/X7pEzuQScSHL32QKTwJJVQuAdlTtA==";
        };
        _2f6v5LLb = {
            "id" = "2f6v5LLb";
            "file" = "ItemParticles-1.2.0+26.2+fabric.jar";
            "hash" = "sha512-qwLei04ei9rS6einLhoX4D400PbArV0IY0aXeMsYCBvUZgato1GadHZ+b9z2/NhwiVKAVAw/XK/O7R0SKq/PEA==";
        };
        _8D21lvcP = {
            "id" = "8D21lvcP";
            "file" = "ItemParticles-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-rprZcx+fEPl83KMC9zzxyMiReaG4TjDkYKlMxpitHDxTUcqibCQWu2PNJL6QhFIaOakMhTGBAUaKCSaaUCdCmA==";
        };
        _ZQGDCyDa = {
            "id" = "ZQGDCyDa";
            "file" = "ItemParticles-1.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-5g0AN9319D9S/hNnZ0KYyAo/jwJe+m26y2ozzwiboRfw+EH89+fa/sLuEjxCxXO4tsdCdgRvk4qTwiZ60Oho6g==";
        };
        _MsgFSt5z = {
            "id" = "MsgFSt5z";
            "file" = "ItemParticles-1.2.0+26.1+neoforge.jar";
            "hash" = "sha512-gkPF8OEuA18wXU9f4YA4+oMy+/NMCMMzGhWkE/GOO861KTTHBrYm0BCktITAkwRqoVrSJCoLzJvDvW4eIjPd8g==";
        };
        _n9hz0XFN = {
            "id" = "n9hz0XFN";
            "file" = "ItemParticles-1.2.0+26.2+neoforge.jar";
            "hash" = "sha512-rMyPqIdGSM/1MacmiRO4K4J0WBndh/zVaJ4ICahE5hDKC29PlMYzj+ICAMj//XvwRPpo7fFyMmcD3jrf/DhKGQ==";
        };
        _ZOBPIDSu = {
            "id" = "ZOBPIDSu";
            "file" = "ItemParticles-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-NcR0mdLnCMa4kUMtOD7d3LadMy1iW+9fIIrTDREG1QaRmNUWh++n1RaVp1Z3uotbQZffyJkjeQyHOHCzEkC3Qw==";
        };
        _g0m6kTUd = {
            "id" = "g0m6kTUd";
            "file" = "ItemParticles-1.2.0+26.3+fabric.jar";
            "hash" = "sha512-Hb6LTGMZIMKOIRPUR+4UhmIWxrb5sJAeLh3XqqwrI46pl1+/Lt/KtPzIbzwGmaSvK6EX/8P6d5t+zJYI52wlQg==";
        };
        _rTdW3cQd = {
            "id" = "rTdW3cQd";
            "file" = "ItemParticles-1.2.0+26.3+neoforge.jar";
            "hash" = "sha512-E+/2x+HRNwY/TYmcPanmQZMWYUlmYHh2lbotBjQM4syj6+JnPpOPNNDgXUdT5qhqYU71B+Wlc+2OQXeskYx88w==";
        };
        _wDNSJ4iB = {
            "id" = "wDNSJ4iB";
            "file" = "ItemParticles-1.3.0+26.3+fabric.jar";
            "hash" = "sha512-4bnBAxlLLKVxtsnsdc88sa9EU0oafUyvibtg9qpfxSA7phwW1ahGG7Tn1mudJD4BBY8Q0Vn8kEcZqVZurQOzgw==";
        };
        _z7saQnQt = {
            "id" = "z7saQnQt";
            "file" = "ItemParticles-1.3.0+26.3+neoforge.jar";
            "hash" = "sha512-uTZhwInzsQ8A9X09tbygaI+XAUTSlXI3fatjYL9Y33wD8Ri0wHlT0lP9apcDYOS3tPRRmOAZ8+2P58dhTHgyFA==";
        };
        _YPTkEphL = {
            "id" = "YPTkEphL";
            "file" = "ItemParticles-2.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-dTX8dZTMXTPx+EZmPcxQnRGBaidlLg8CbthEPxmY634i+cOITqb8mopUo7EyvnnOXKRwCQyCdmGdSfu4wpzP4g==";
        };
        _BJAqX9XW = {
            "id" = "BJAqX9XW";
            "file" = "ItemParticles-2.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-3w0TJiasiT8GurYZMmaYdyDdk06g7vSmbDlFzYhgrvGLcv/7mRxC99WyiN1N7KIGQKtIkUN9SwYMGhllPQpHGQ==";
        };
        _rjacUH7w = {
            "id" = "rjacUH7w";
            "file" = "ItemParticles-2.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-8tybOPL1RjaIWAA2U4MQhmgljjllsEifP12DeEP68FLu93n30ZO7Wv+7TH/RAsdkg0RgqGoj9/0Cgjlciu4NBA==";
        };
        _au9I1cAV = {
            "id" = "au9I1cAV";
            "file" = "ItemParticles-2.0.0+26.1+fabric.jar";
            "hash" = "sha512-CBPunHFJBFAws7XmKRwqCQDwytt3ch6UtG0AOdI9jLdmlFLV7isxGAXXTRtc9fbUwrw3G6ljsoU8r4SkaNF8iw==";
        };
        _lNWWF24P = {
            "id" = "lNWWF24P";
            "file" = "ItemParticles-2.0.0+26.2+fabric.jar";
            "hash" = "sha512-opK5+3A2wcsJJCceG2wTqAH5s+aW7zSY/aaMA0+qE8fjYP2rbscJHoie4LzAA1uMt9rG7B7CA2P4/Ky9WGrafg==";
        };
        _5zg0tRi8 = {
            "id" = "5zg0tRi8";
            "file" = "ItemParticles-2.0.0+26.3+fabric.jar";
            "hash" = "sha512-CfOJ6xOH77lX5tWFwSomgh021DHS5Emo+dkrk8AnsKuHInLWaLMPGeKk79MOVHAdHbaWk4zG4F0iDCY9ijUyUA==";
        };
        _y85RKA0Y = {
            "id" = "y85RKA0Y";
            "file" = "ItemParticles-2.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-5MYbEuDuJeOdAulYJSDIjKqyPmwGeEWnqepLRfQfjbcIx0K5lBSrpQu0Vjp+HUAPFq800AA2kxt1UzlE6/13CQ==";
        };
        _5sVXPs1F = {
            "id" = "5sVXPs1F";
            "file" = "ItemParticles-2.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-uyHtAOjer4KgikPv7COeTnrznpn+YwIUEnDJReujCCFVZXmfBDrXvkz0t5jt2OOukKKcpVtnk5QD9DE/kaATBw==";
        };
        _oWYqdGCb = {
            "id" = "oWYqdGCb";
            "file" = "ItemParticles-2.0.0+26.1+neoforge.jar";
            "hash" = "sha512-UxpwuIMXP2hP4/II8wxrcW6h/CNSyJAs06hBNu915dp0lVIySVV9TRmEzbydjiq49NaOg3LfSXvDNu7mikRWIA==";
        };
        _M7r4satT = {
            "id" = "M7r4satT";
            "file" = "ItemParticles-2.0.0+26.2+neoforge.jar";
            "hash" = "sha512-gal6BpYIqU5fw4Kz+JejtvNlsZWAWsmZ8YnI7DavM7UUCNvvUWCje0kOdfeJeVz6ayTrYvmoq2ZmKR8hRLlbEw==";
        };
        _bGskwNGu = {
            "id" = "bGskwNGu";
            "file" = "ItemParticles-2.0.0+26.3+neoforge.jar";
            "hash" = "sha512-SKKjZuGgnBGcYZ40KwZFI+7vmism3k4hJu8ysXSQzqvus7jdCPrlJfLs4DsSinx+dKhET8FmL46/S/43OaPIfQ==";
        };
        _WM8N6czi = {
            "id" = "WM8N6czi";
            "file" = "ItemParticles-2.0.0+1.20.1+forge.jar";
            "hash" = "sha512-/TxuGIhoTqsXK/tmSvNty0jrrR7GheR5WMSYvWm00aHAMLtwHhjoOBP5FE+rantCozcOXJzYEmfdZoqln22OkQ==";
        };
        _6PEGwaYb = {
            "id" = "6PEGwaYb";
            "file" = "ItemParticles-2.0.0+1.20.1+forge.jar";
            "hash" = "sha512-/TxuGIhoTqsXK/tmSvNty0jrrR7GheR5WMSYvWm00aHAMLtwHhjoOBP5FE+rantCozcOXJzYEmfdZoqln22OkQ==";
        };
        _24UypamD = {
            "id" = "24UypamD";
            "file" = "ItemParticles-2.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-wIiEw/RczbgRFfb06SKg+ulhaZXcPoDcUM/W1N1bh7GnNtGKcmmQ1hw5QV+i8JSKCxqr8nXDL11kj80d+pfPWg==";
        };
        _YJ8Y1DVA = {
            "id" = "YJ8Y1DVA";
            "file" = "ItemParticles-2.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-hZL78IZVOUDXuQT1/0fRyfn0NXXV+niaQm8T4PQ/Ft9LDUJ74RjoKXTl178CQvMyu21Tv1Bz74MAIvHERfalzw==";
        };
        _1OhOsznM = {
            "id" = "1OhOsznM";
            "file" = "ItemParticles-2.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-k34WoMGTvNOlspmxHOhPGb3yNLOXccKjC5FDJSJfTkxmibgL2Yu9rjkxXVD+hBFeGhfApThi7j7m/+B3QznuDA==";
        };
        _fI57nzoC = {
            "id" = "fI57nzoC";
            "file" = "ItemParticles-2.0.1+26.1+fabric.jar";
            "hash" = "sha512-yGufvwu+oaLtg5WYhy5v93mJ1GsABoV1ArEhCCswasCX6zRZktzB17ONYybqi+Gyg67xrSY1joRweZE/1VSJmg==";
        };
        _g9tC5zZb = {
            "id" = "g9tC5zZb";
            "file" = "ItemParticles-2.0.1+26.2+fabric.jar";
            "hash" = "sha512-kJzXfBabXNkfKDWl4wKOqu4F/YkTs62PO1CthbBj/57XxoJtWZBSJLf5I1eZYqHY0uVpDAS/bcAUYHCb6Zx+GQ==";
        };
        _xWS2g40C = {
            "id" = "xWS2g40C";
            "file" = "ItemParticles-2.0.1+26.3+fabric.jar";
            "hash" = "sha512-zUKeWlq/y0Xol/6VZC8UFeEHqPbP2GJKEWfz6r6yU+m1PABICtWHk67++j/31Os6IsbtdKi6ajRXX3Sa0Z2MFw==";
        };
        _IhxKeV39 = {
            "id" = "IhxKeV39";
            "file" = "ItemParticles-2.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-3Z1Pt0zznSHqJkq9HBjMNvORUEExUmIPViZvhWVjVoVx2nXwLdgWM08VNIxdbQa4ob4qPUw0hRuzKn1cdOAKFw==";
        };
        _Qfy51W7B = {
            "id" = "Qfy51W7B";
            "file" = "ItemParticles-2.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-0V2T2IHPCEV5Z538qI7trQE+f3NM9JZjsQx6z2PX+HiZxbBh/hajMGB/kG57WBNU9AQGGZ8oH4BAMKxVxusgoA==";
        };
        _A5wqXQi0 = {
            "id" = "A5wqXQi0";
            "file" = "ItemParticles-2.0.1+26.1+neoforge.jar";
            "hash" = "sha512-ld6USG8Yrkt/rLrAt6NaR00H2ILswMJBPPsV5kUENelcu1HSpMG98uTqcvJlP/fh1G+U11jM8nD98krIG1JomQ==";
        };
        _mhXmlepX = {
            "id" = "mhXmlepX";
            "file" = "ItemParticles-2.0.1+26.2+neoforge.jar";
            "hash" = "sha512-bMafAlrj1A/CE+O+pJODZF517czNJEnKqrhJbOWW6foTSOOltLre7/Hm5QP8YmLY46mA2USSvqlmIWx0qTwaEw==";
        };
        _o6bWNkV8 = {
            "id" = "o6bWNkV8";
            "file" = "ItemParticles-2.0.1+26.3+neoforge.jar";
            "hash" = "sha512-Gnl6heRERAUZBgY5TvjGVC4pTSzj26QnMwNa5ucmArkaS4dOTeuhY+B2fFBswJhg3DCsTUegx6J7ZD3IekbYSw==";
        };
        _oruu1dyL = {
            "id" = "oruu1dyL";
            "file" = "ItemParticles-2.0.1+1.20.1+forge.jar";
            "hash" = "sha512-z6ARDaEJSCAVStFGykkAkH1R3mmd1wu0O7bCqD7XRN/PFV3p1Bf+9IL0+Jlffc3PKPw6kYubc5qc2Wvx/veQTg==";
        };
    in {
        "c5f2zoti" = _c5f2zoti;
        "K9YiIJAB" = _K9YiIJAB;
        "fAm0XImb" = _fAm0XImb;
        "EYcTLipx" = _EYcTLipx;
        "OGqXyty5" = _OGqXyty5;
        "QzyAhAgA" = _QzyAhAgA;
        "V8jDAVEO" = _V8jDAVEO;
        "lqw4fhFa" = _lqw4fhFa;
        "t2biomVV" = _t2biomVV;
        "l7RgwOyu" = _l7RgwOyu;
        "xSyAr43c" = _xSyAr43c;
        "N2ozSoRp" = _N2ozSoRp;
        "aTRwCCoc" = _aTRwCCoc;
        "Ozy0mvIn" = _Ozy0mvIn;
        "Ou1FJTQg" = _Ou1FJTQg;
        "ynA1z7Ik" = _ynA1z7Ik;
        "2f6v5LLb" = _2f6v5LLb;
        "8D21lvcP" = _8D21lvcP;
        "ZQGDCyDa" = _ZQGDCyDa;
        "MsgFSt5z" = _MsgFSt5z;
        "n9hz0XFN" = _n9hz0XFN;
        "ZOBPIDSu" = _ZOBPIDSu;
        "g0m6kTUd" = _g0m6kTUd;
        "rTdW3cQd" = _rTdW3cQd;
        "wDNSJ4iB" = _wDNSJ4iB;
        "z7saQnQt" = _z7saQnQt;
        "YPTkEphL" = _YPTkEphL;
        "BJAqX9XW" = _BJAqX9XW;
        "rjacUH7w" = _rjacUH7w;
        "au9I1cAV" = _au9I1cAV;
        "lNWWF24P" = _lNWWF24P;
        "5zg0tRi8" = _5zg0tRi8;
        "y85RKA0Y" = _y85RKA0Y;
        "5sVXPs1F" = _5sVXPs1F;
        "oWYqdGCb" = _oWYqdGCb;
        "M7r4satT" = _M7r4satT;
        "bGskwNGu" = _bGskwNGu;
        "WM8N6czi" = _WM8N6czi;
        "6PEGwaYb" = _6PEGwaYb;
        "24UypamD" = _24UypamD;
        "YJ8Y1DVA" = _YJ8Y1DVA;
        "1OhOsznM" = _1OhOsznM;
        "fI57nzoC" = _fI57nzoC;
        "g9tC5zZb" = _g9tC5zZb;
        "xWS2g40C" = _xWS2g40C;
        "IhxKeV39" = _IhxKeV39;
        "Qfy51W7B" = _Qfy51W7B;
        "A5wqXQi0" = _A5wqXQi0;
        "mhXmlepX" = _mhXmlepX;
        "o6bWNkV8" = _o6bWNkV8;
        "oruu1dyL" = _oruu1dyL;
        "fabric-1.21.11" = _1OhOsznM;
        "fabric-26.1" = _fI57nzoC;
        "fabric-26.1.1" = _fI57nzoC;
        "fabric-26.1.2" = _fI57nzoC;
        "fabric-26.2" = _g9tC5zZb;
        "fabric-1.20.1" = _24UypamD;
        "fabric-1.21.1" = _YJ8Y1DVA;
        "fabric-26.3" = _xWS2g40C;
        "neoforge-1.21.11" = _Qfy51W7B;
        "neoforge-26.1" = _A5wqXQi0;
        "neoforge-26.1.1" = _A5wqXQi0;
        "neoforge-26.1.2" = _A5wqXQi0;
        "neoforge-26.2" = _mhXmlepX;
        "neoforge-1.21.1" = _IhxKeV39;
        "neoforge-26.3" = _o6bWNkV8;
        "forge-1.20.1" = _oruu1dyL;
        "pkg-1.0.0+1.21.11+fabric" = _c5f2zoti;
        "pkg-1.0.0+26.1+fabric" = _K9YiIJAB;
        "pkg-1.0.0+26.2+fabric" = _fAm0XImb;
        "pkg-1.0.0+1.21.11+neoforge" = _EYcTLipx;
        "pkg-1.0.0+26.1+neoforge" = _OGqXyty5;
        "pkg-1.0.0+26.2+neoforge" = _QzyAhAgA;
        "pkg-1.1.0+1.21.11+fabric" = _V8jDAVEO;
        "pkg-1.1.0+26.1+fabric" = _lqw4fhFa;
        "pkg-1.1.0+26.2+fabric" = _t2biomVV;
        "pkg-1.1.0+1.21.11+neoforge" = _l7RgwOyu;
        "pkg-1.1.0+26.1+neoforge" = _xSyAr43c;
        "pkg-1.1.0+26.2+neoforge" = _N2ozSoRp;
        "pkg-1.2.0+1.20.1+fabric" = _aTRwCCoc;
        "pkg-1.2.0+1.21.1+fabric" = _Ozy0mvIn;
        "pkg-1.2.0+1.21.11+fabric" = _Ou1FJTQg;
        "pkg-1.2.0+26.1+fabric" = _ynA1z7Ik;
        "pkg-1.2.0+26.2+fabric" = _2f6v5LLb;
        "pkg-1.2.0+1.21.1+neoforge" = _8D21lvcP;
        "pkg-1.2.0+1.21.11+neoforge" = _ZQGDCyDa;
        "pkg-1.2.0+26.1+neoforge" = _MsgFSt5z;
        "pkg-1.2.0+26.2+neoforge" = _n9hz0XFN;
        "pkg-1.2.0+1.20.1+forge" = _ZOBPIDSu;
        "pkg-1.2.0+26.3+fabric" = _g0m6kTUd;
        "pkg-1.2.0+26.3+neoforge" = _rTdW3cQd;
        "pkg-1.3.0+26.3+fabric" = _wDNSJ4iB;
        "pkg-1.3.0+26.3+neoforge" = _z7saQnQt;
        "pkg-2.0.0+1.20.1+fabric" = _YPTkEphL;
        "pkg-2.0.0+1.21.1+fabric" = _BJAqX9XW;
        "pkg-2.0.0+1.21.11+fabric" = _rjacUH7w;
        "pkg-2.0.0+26.1+fabric" = _au9I1cAV;
        "pkg-2.0.0+26.2+fabric" = _lNWWF24P;
        "pkg-2.0.0+26.3+fabric" = _5zg0tRi8;
        "pkg-2.0.0+1.21.1+neoforge" = _y85RKA0Y;
        "pkg-2.0.0+1.21.11+neoforge" = _5sVXPs1F;
        "pkg-2.0.0+26.1+neoforge" = _oWYqdGCb;
        "pkg-2.0.0+26.2+neoforge" = _M7r4satT;
        "pkg-2.0.0+26.3+neoforge" = _bGskwNGu;
        "pkg-2.0.0+1.20.1+forge" = _6PEGwaYb;
        "pkg-2.0.1+1.20.1+fabric" = _24UypamD;
        "pkg-2.0.1+1.21.1+fabric" = _YJ8Y1DVA;
        "pkg-2.0.1+1.21.11+fabric" = _1OhOsznM;
        "pkg-2.0.1+26.1+fabric" = _fI57nzoC;
        "pkg-2.0.1+26.2+fabric" = _g9tC5zZb;
        "pkg-2.0.1+26.3+fabric" = _xWS2g40C;
        "pkg-2.0.1+1.21.1+neoforge" = _IhxKeV39;
        "pkg-2.0.1+1.21.11+neoforge" = _Qfy51W7B;
        "pkg-2.0.1+26.1+neoforge" = _A5wqXQi0;
        "pkg-2.0.1+26.2+neoforge" = _mhXmlepX;
        "pkg-2.0.1+26.3+neoforge" = _o6bWNkV8;
        "pkg-2.0.1+1.20.1+forge" = _oruu1dyL;
        "default" = _oruu1dyL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-particles";
        id = "dsnMvk2s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}