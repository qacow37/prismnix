{lib, callPackage, ...}:
let
    versions = (let
        _f9KR8WLV = {
            "id" = "f9KR8WLV";
            "file" = "BedBenefits-1.15.2-1.0.3.jar";
            "hash" = "sha512-TtH+Mk0vE/wrrczwfePwYMOmCYrF+yIwXuIxBciaGZ5pCNCDvkJMdqDypFFrrkl+VlDHEsJKbyKmMaHhqG/EvA==";
        };
        _iCktsJxc = {
            "id" = "iCktsJxc";
            "file" = "BedBenefits-1.15.2-1.0.4.jar";
            "hash" = "sha512-6jevJLcScELi1yq8xRu/E4S1mX//NyL1cNX0Zkr6rbRbkNnZZU++YI8XX99ESX8vVg7KqyXzO7LGOl3oWMm40A==";
        };
        _jKivLaZq = {
            "id" = "jKivLaZq";
            "file" = "BedBenefits-1.16.1-1.0.1.jar";
            "hash" = "sha512-f8ely4osKQKOtM7cbje6mMp21rjrCRLFOAO66rwUjEn+1ZP49xIMZ53+ordc6ozLmx1xv6YlRWJv3cBOEbU6KA==";
        };
        _MegJxIdv = {
            "id" = "MegJxIdv";
            "file" = "BedBenefits-1.16.2-2.0.1.jar";
            "hash" = "sha512-yPkheowkAJ/FqHXfdLywxFh1KRyvAjChRhH3bgqZGyRAPokKYyhOdktlEvfffvFyHGpOgm2fmcZBH/fnbxp9RQ==";
        };
        _4P9IyYA5 = {
            "id" = "4P9IyYA5";
            "file" = "BedBenefits-1.16.3-3.0.1.jar";
            "hash" = "sha512-nfHl+/rmt2ovjnVMCGDEdnGkkgC1U31ni+uCy1VRw6e0N0dkkUc2yna+5P8eV7p6GR9tgA//xU/UWAG3wGENHA==";
        };
        _JCMgZdw9 = {
            "id" = "JCMgZdw9";
            "file" = "BedBenefits-1.16.4-4.0.1.jar";
            "hash" = "sha512-SfiVu/ku0kv9IW+CSzq0dIpsP2neqSW+qMYFK0YUvBUqM8ggjj2j6QP+7P+roXtgafQ4gW2tMu7U4bPDg7toQg==";
        };
        _6CgdksGz = {
            "id" = "6CgdksGz";
            "file" = "BedBenefits-1.16.4-4.0.2.jar";
            "hash" = "sha512-g5bSFpv4F4Z/ExwcVi0qnuo1pfg9oeTYpH6GF78FSMh60aExgyRsyRYeTxXMpdrZ4aDVT/S+m+YXx1m02QLfYQ==";
        };
        _3WLdjeIn = {
            "id" = "3WLdjeIn";
            "file" = "BedBenefits-1.16.4-4.0.3.jar";
            "hash" = "sha512-iBE/FtFW58Hnpuny8mqhsqzORXWM1dIBATHOeAbho0ZJBAzIk1lE2/76ge6HY0CFqast1K657W2hXm/mNXUVMQ==";
        };
        _z0wyHG5J = {
            "id" = "z0wyHG5J";
            "file" = "BedBenefits-1.16.5-5.0.1.jar";
            "hash" = "sha512-ZrU+2k1aQ/8KrFQxpkmQsw4B61N0KF6U61ZI50pI/IrUQNEoku0A3oXZEfOuyg85cujnr8H4/AYabcH4U7lqew==";
        };
        _CPwPbjfw = {
            "id" = "CPwPbjfw";
            "file" = "BedBenefits-1.16.5-5.0.2.jar";
            "hash" = "sha512-2WFQMDfBMUZroCpVSbfset8kWZlIP8J2ulGAxxP2ZBYu5j+r/ISVMy8eJY/UhUw4yFg2cuFeXh0aJcqAE+A3AA==";
        };
        _DodZnBxq = {
            "id" = "DodZnBxq";
            "file" = "BedBenefits-1.16.5-5.0.3.jar";
            "hash" = "sha512-uqXEI+sLGfAlYOyyHjh/uvlAQJOgAfeaYQeAE7T9j1wRO3TESTU1TIdfwK6Y8FkVs5nWUUiUW/VYrUngmQ0YDg==";
        };
        _HaFrRlXr = {
            "id" = "HaFrRlXr";
            "file" = "BedBenefits-1.16.5-5.0.4.jar";
            "hash" = "sha512-Lk0kwkjx1CtbGBaKP+hJPZPdngndRHwjJWBSG4tkV6Fcsd5B2XtggYh6nUEM8oCOlE+Y1e2x+jJeTeCjXt6Ujw==";
        };
        _pHx0MmRR = {
            "id" = "pHx0MmRR";
            "file" = "BedBenefits-Fabric-1.18.2-6.0.1.jar";
            "hash" = "sha512-AbIAI/B6jQJt8dbYXfuPsyXGKy6yxFGLBkVVfAA3z7/ugRLvsZHz9Pdkl7+LB62HCkYu7BAD/TMTxHxaMDbD2g==";
        };
        _SqIb9OuE = {
            "id" = "SqIb9OuE";
            "file" = "BedBenefits-Forge-1.18.2-6.0.1.jar";
            "hash" = "sha512-gM92G3e2zwDEXzZ9Dc+YNb5ku5vIO4Gh3fGXt/IEahKwqkz6bWYFiBTIfAZiHfpY46itvW7mZGR7Bme4m2saWA==";
        };
        _4EJuv2SM = {
            "id" = "4EJuv2SM";
            "file" = "BedBenefits-Fabric-1.18.2-6.0.2.jar";
            "hash" = "sha512-w8BbXyMIGpJ9VlIdAO8FT6ybkE5HykKLxgG+dySxmQejUOjZJw0MNZUCmT3zoOK+UGGxiUs4h3ZxXviMmf99CQ==";
        };
        _1jlhlHJU = {
            "id" = "1jlhlHJU";
            "file" = "BedBenefits-Forge-1.18.2-6.0.2.jar";
            "hash" = "sha512-1Tsf3FzfH15U17xNse7/q2v9t+2vZpiZhu645c2MXODPWwljB4L5UecbViNSbrjmDzeY+tXtlrWKkNuRA2oJ7A==";
        };
        _IAp6L2kF = {
            "id" = "IAp6L2kF";
            "file" = "BedBenefits-Fabric-1.19-7.0.1.jar";
            "hash" = "sha512-BpzGoIIygfY0bLw/8m2rnoL006/VJgGXQUFYHAH15T5RjdIVJ4tPB2YY9PwO0ru4Nj4y11DLz0n/iOe57MQj4w==";
        };
        _xywU6ZLl = {
            "id" = "xywU6ZLl";
            "file" = "BedBenefits-Forge-1.19-7.0.1.jar";
            "hash" = "sha512-sZaPtYT1GE3o8DaCzzrVJqnEtMa14/QDBYzBdGNL4TnbHVfsKnPesGRTjQwWQCfGTgEDW1hqmvaOgs2JL0wK1A==";
        };
        _wPU3kjY4 = {
            "id" = "wPU3kjY4";
            "file" = "BedBenefits-Fabric-1.19-7.0.2.jar";
            "hash" = "sha512-TlrDdhitdnzBudzry/mQHKQRdkX1lkbte8SayV3veXsycXeRhNqZpivI0EPlbq3rGkYRB7LZ5vPX3gSiZ+a8qw==";
        };
        _ItR4WKcs = {
            "id" = "ItR4WKcs";
            "file" = "BedBenefits-Forge-1.19-7.0.2.jar";
            "hash" = "sha512-wUQEsdO5AIgUBhwHCfil9Zl9aD0VY3ust9cDe1MyEMagMp9XNRoWVPwTpC/h0J07+QdkGW88S4rrWNZsuWJrrg==";
        };
        _IgOqFIL7 = {
            "id" = "IgOqFIL7";
            "file" = "BedBenefits-Fabric-1.19-7.1.3.jar";
            "hash" = "sha512-MwjATHX2SlybFP8m516577+rnyDAetvrs9fnqQDDKOXP9ZYXYe7mQOv0CZxLtY7usGGHKAtNyVFORij/ytvqNQ==";
        };
        _VPpbzzci = {
            "id" = "VPpbzzci";
            "file" = "BedBenefits-Forge-1.19-7.1.3.jar";
            "hash" = "sha512-MqiE6Cd1mzfq5TA8OiVP1D8hzhv5BjfXz6nI56RmOQI9CAezZpkGgSFbZs77nGNwVVh30iYOGD++kMK7BZ0rsA==";
        };
        _gfy62YHz = {
            "id" = "gfy62YHz";
            "file" = "BedBenefits-Fabric-1.19.1-8.0.1.jar";
            "hash" = "sha512-WivTivaJPhdgmSGie7QVHXA9W69Bt0ckjqx3nEXiSE3ldgi1hJ+pdQ874paMCXMk/k0M1VeMBKAPR0SOkvPlxQ==";
        };
        _TiLDNWG7 = {
            "id" = "TiLDNWG7";
            "file" = "BedBenefits-Forge-1.19.1-8.0.1.jar";
            "hash" = "sha512-uqbNxan5PeEfTKRX753yiL5YdbZisj62qyKlVhb3utLbQ+eBakO24aGAwmEgrMHuYKZMYorMkPhV/OlH+GWYOA==";
        };
        _KcHtv16J = {
            "id" = "KcHtv16J";
            "file" = "BedBenefits-Fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-5h4jSWOybWueZFfbDxYqA97/kPKa0Jt4trxycc7cDA6XVFcPBVB374wzynnakFh8NHNLCjrGJwglqI0R0s0f/Q==";
        };
        _BokieVNB = {
            "id" = "BokieVNB";
            "file" = "BedBenefits-Forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-mePQJdVqIR/5CrWEndLFttAfu5QrzBEm49FcsD+4ZEZThSw3+9bRFPHUm622liBmhZv1/oB2b8YlZZJUCgO8PA==";
        };
        _31nz0vzc = {
            "id" = "31nz0vzc";
            "file" = "BedBenefits-Fabric-1.19.2-9.1.2.jar";
            "hash" = "sha512-Tvj22e9OAbE/WXELdijr+v+I9C0GtpE01+nhzvbZrngBMHrKtucMqYnhL6O2U9fGkWc1TJRDJfkx8bvf9Mw2uQ==";
        };
        _s0VCglFX = {
            "id" = "s0VCglFX";
            "file" = "BedBenefits-Forge-1.19.2-9.1.2.jar";
            "hash" = "sha512-Ax+i/1SOyfHJcu8eF1sBWtWZ8OSJfFtJKKONeCOF2q9BGsHLo32ZKjiPkVmsD8qOJVVWb/mjmTQByYQGluMBqQ==";
        };
        _742h8JZV = {
            "id" = "742h8JZV";
            "file" = "BedBenefits-Fabric-1.19.3-10.0.1.jar";
            "hash" = "sha512-fgWB/l3ZGhXGacAU/5Z1jfq2WnyijUugsBEwjHZtF8P+8DANPRuNHXPb7afwPxCKHc8GbJ1wR+7CWUAguzuzzg==";
        };
        _O0ofSIrE = {
            "id" = "O0ofSIrE";
            "file" = "BedBenefits-Forge-1.19.3-10.0.1.jar";
            "hash" = "sha512-PngsGgRYI5+J3AYj1RAgTYPDni8kFV9gJKR+cJ3IlTV7S+T7p53qWyFn9vrWH51SMURI+V1bYIGgMZ47zxgfIg==";
        };
        _CmYCtWDp = {
            "id" = "CmYCtWDp";
            "file" = "BedBenefits-Fabric-1.19.2-9.1.3.jar";
            "hash" = "sha512-uAW3ifVojx+pU7orJEVwMYmuE3RlwiJlUY+U3eWkuy0K1iWZEMuJiAytV6eEWTSffj+cd4yhcH3Np+6Zif84Lw==";
        };
        _IfmFbXO5 = {
            "id" = "IfmFbXO5";
            "file" = "BedBenefits-Forge-1.19.2-9.1.3.jar";
            "hash" = "sha512-ZGYxTp3wkSsfrI/zfpbgQNTWnFstQpFf2Bhoe+wpBkqIJ9puePjRM0RbESAaL7bf7hfIeryrtzmvSc74OHJRIQ==";
        };
        _Bp3Lr2x1 = {
            "id" = "Bp3Lr2x1";
            "file" = "BedBenefits-Fabric-1.19.3-10.0.2.jar";
            "hash" = "sha512-CNm3Z0ELcNv5krVUnTJoztGO23WEiPW3AiwLf1sve9HLBUn9bq14VP/lBdCsE7RoL1sjcopYsGmcGY2e5uJ0gw==";
        };
        _FEHHySmV = {
            "id" = "FEHHySmV";
            "file" = "BedBenefits-Forge-1.19.3-10.0.2.jar";
            "hash" = "sha512-4czWYqpzBjLEiO+ij//NM2GV2l0Rezj9emOv215z5RD/6bMHg/5e83bX80b6l7MuhJHvQedYmXMXy2UmZK8opA==";
        };
        _gPXjdWCj = {
            "id" = "gPXjdWCj";
            "file" = "BedBenefits-Fabric-1.18.2-6.0.3.jar";
            "hash" = "sha512-6jpxjVSvWZ3O5qe1n0K1o3NyrD1aQDkrPixNLJ6FFgytoQRjv1laq7sM9CDko4YjtKcUe810Me7lFJNVEuNdbQ==";
        };
        _xBYKGcck = {
            "id" = "xBYKGcck";
            "file" = "BedBenefits-Forge-1.18.2-6.0.3.jar";
            "hash" = "sha512-8KtVI6pgKi+nqRPGu883iaG4tugifsMm3EIgfkoVbAKesmt99MOrQQ8/LrncEWIpCWUJY316H7QY6hw/3Y5GIg==";
        };
        _g1gUuavu = {
            "id" = "g1gUuavu";
            "file" = "BedBenefits-Fabric-1.19.4-11.0.1.jar";
            "hash" = "sha512-DXTCHhI+n1norwTSD78bNIyKGDKuuLl7NnEclRAUhDm+Q+tUDwRXsxWMYSEbhRoqwctIMoMMAVP63yI/ruYIbg==";
        };
        _6KY2iUrv = {
            "id" = "6KY2iUrv";
            "file" = "BedBenefits-Forge-1.19.4-11.0.1.jar";
            "hash" = "sha512-+I8HlES+m5o76mPDDKaG8rGN3BZckaZvo7zTixclikklgTp7Et8lj5wmqHRQ82j9+Mut3CmkwMyjeDXXAzovuQ==";
        };
        _UjYwKNBl = {
            "id" = "UjYwKNBl";
            "file" = "BedBenefits-Fabric-1.20-12.0.1.jar";
            "hash" = "sha512-6dt9ZTveO14Mxj8yr09u/TzT8B2wmB3geyGxdHecElkXG/G7UoyAdZSB+xnVF/DKUUJYU+2p0s16rjgYZMOkWw==";
        };
        _mPxA5ya4 = {
            "id" = "mPxA5ya4";
            "file" = "BedBenefits-Forge-1.20-12.0.1.jar";
            "hash" = "sha512-IuXUvOIn/7xTzYIb3Ppnh9St20i6QVi/uWnzY3mWQljXayD4w7Pe6KzUU4lKvoiMbk3fw+peD6jBWFWk+9YHuw==";
        };
        _7BV0vjEU = {
            "id" = "7BV0vjEU";
            "file" = "BedBenefits-1.16.5-5.0.5.jar";
            "hash" = "sha512-TC6M/szbhP3X+rcHDBUChBOk86WBB1oHc3E6CgwNWHtS2YbvBlU26V7HixyCobN3m4RVm+Il2M8pdcpFd8N2nA==";
        };
        _jJWS64Wc = {
            "id" = "jJWS64Wc";
            "file" = "BedBenefits-Fabric-1.20.1-13.0.1.jar";
            "hash" = "sha512-iow+dBiNSp9VtSjLEGz5Q68AKpdWGNLyYz4bg0Ix/dnAEGpyPPC/jT384kpS+8BSSC21eLovzEObR0ScKtMJng==";
        };
        _3ynRAC6b = {
            "id" = "3ynRAC6b";
            "file" = "BedBenefits-Forge-1.20.1-13.0.1.jar";
            "hash" = "sha512-HJIIZDMTwNDk0vs+vEKgpgVZIyN8JPu8sAzwJyr7ipfH/jrJ9H33M40w5jhLaJCJpHE/6IqXfTptShqpktNz6A==";
        };
        _1baJrFw4 = {
            "id" = "1baJrFw4";
            "file" = "BedBenefits-Fabric-1.20.1-13.0.2.jar";
            "hash" = "sha512-l+OIUb7QtAUudKzbV31a42y8HrfIv/7cSSIcm+k1L89AFMkq7bLYyswkcl374vi2Hwcfit86erGrcwM6u8tjSw==";
        };
        _kF7hMms8 = {
            "id" = "kF7hMms8";
            "file" = "BedBenefits-Forge-1.20.1-13.0.2.jar";
            "hash" = "sha512-j/ylGqOjDnGrMWZvl71jWIkh/NG6QzFNWKbGeSstyOXkSipD+uteJmKB8m7VBIZpkQYX5H6jxWG8kRUhSieGIg==";
        };
        _HFnmGonq = {
            "id" = "HFnmGonq";
            "file" = "BedBenefits-Fabric-1.20.2-14.0.1.jar";
            "hash" = "sha512-ymenWeUlLirW03Ytu1pRlZNMLtNkHBlOwTa8y9tpRPUX1BZAhL/ffQQcbC5db5sbjI7fDNgnP3hhIlThr/HACA==";
        };
        _XGID3cLP = {
            "id" = "XGID3cLP";
            "file" = "BedBenefits-Forge-1.20.2-14.0.1.jar";
            "hash" = "sha512-46lN4UhsI3VWm3LuxxDAr9C3JS6COjoNN+DfWDSRMfgZw6oU1qJ96CBQd3s6kmFXkjx2wJnBdOejgS7Zv5xpbA==";
        };
        _bXiFqr6w = {
            "id" = "bXiFqr6w";
            "file" = "BedBenefits-NeoForge-1.20.2-14.0.1.jar";
            "hash" = "sha512-uWHlipIJ3Xueo5Wkp0q4Kuw9YccfKUlBbbw2V7iIJhOfmBhOQ5Vq+NI5T0HFUOx7+nhLxyRwE/Ikh+e2MEJW5Q==";
        };
        _XapWF1lf = {
            "id" = "XapWF1lf";
            "file" = "BedBenefits-Fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-47lUIpFtLCNMC5mbB2YLt7DGhdKj9jbC4qFWip4NmytpZiHw73mOGPqgbkevO16HdAZR1g/0Ht0tSMAo0bXG3w==";
        };
        _MjC9xBKd = {
            "id" = "MjC9xBKd";
            "file" = "BedBenefits-Forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-i9YJsij8SvniyNWOo7kbVUCYx1CYU3gyhM8inqqzcZP1fM1uf2512qgzUMhHQLif2Bwr74F7PilTirwKg8pyRg==";
        };
        _pGwggo83 = {
            "id" = "pGwggo83";
            "file" = "BedBenefits-NeoForge-1.20.2-14.0.2.jar";
            "hash" = "sha512-W5qg0PbZGGCfEgUMFkBMn+Jm9uVLwNPlsqmeduSpI6wpOX1RaDA1kRZ5wuvGkrAUz8YGlC3BJHSSjJjc+IugIw==";
        };
        _tmhp2wGe = {
            "id" = "tmhp2wGe";
            "file" = "BedBenefits-Fabric-1.20.3-15.0.1.jar";
            "hash" = "sha512-mylbwdbv0AEOElnZ9wOZFx7qOX1qrFg/mE01+TpHC78OGKKBihpIQdQc+BkM9Sxzw0JqrSPNWipWghZfN46zpA==";
        };
        _3Wl6Psq5 = {
            "id" = "3Wl6Psq5";
            "file" = "BedBenefits-Forge-1.20.3-15.0.1.jar";
            "hash" = "sha512-5gFPVqO8Ro833rfiZ5jOUQ1VaIGXRuf+fH+cRP0YQMxKGe80tA5mtfJXCZzr/jyWxk5+fXbB4vcQWCHJb5O+pg==";
        };
        _9uU34M9X = {
            "id" = "9uU34M9X";
            "file" = "BedBenefits-NeoForge-1.20.3-15.0.1.jar";
            "hash" = "sha512-JQwEjnuMUs6iIq7G7XgUNj2g2Stp1GtJZmu4MZWayiYeSYL5CvKzPFLZIJrFVJhMl/NLOpXpIg5zhMr6ZUTo8A==";
        };
        _MjwUxXTY = {
            "id" = "MjwUxXTY";
            "file" = "BedBenefits-Fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-Sp+DWHWnp/Ur+pB6qt+aKiJB41tuodFUejbvbdtlemnfus46rmyPfag0xqIq3ek1piTcOSNzSeQ2CEBuq7T+QQ==";
        };
        _VXrxJazi = {
            "id" = "VXrxJazi";
            "file" = "BedBenefits-Forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-jtXqJ2xPt5F0/RuX0KlJzW4lXqTWAuPvK2yLG6ptTeMko0+sHdCqLWeBarBsm8awYRLoYW34r1Gw/XXMj1zPyw==";
        };
        _vvV0krAR = {
            "id" = "vvV0krAR";
            "file" = "BedBenefits-NeoForge-1.20.4-16.0.1.jar";
            "hash" = "sha512-IGoWoUkBtahwYJoWR/QYW/wCi9io2NndB9Ti7nMdik4XmQLFGbhsN5wTP080TaeQZaaIpXNDkbNzajlI6CxFOQ==";
        };
        _QTNCoxZY = {
            "id" = "QTNCoxZY";
            "file" = "BedBenefits-Fabric-1.20.1-13.0.3.jar";
            "hash" = "sha512-w+yzCU/TSZ+WgewMVZfy3NibALy8Yin5TzbP3LxF8per/g9Eqh8JgGJNC+3xMdHSsgV2G7dU7g+Fuqi8lumdew==";
        };
        _wPwSjIQd = {
            "id" = "wPwSjIQd";
            "file" = "BedBenefits-Forge-1.20.1-13.0.3.jar";
            "hash" = "sha512-hYnhdYJ/4rjeJn4/J64s1Yw+7bQC5e/+brHQgxaHVku+xVRLUdi3cdtbEcx48xz7Dnf9WdnBdcczstFHXUvNXQ==";
        };
        _kRnEtJTl = {
            "id" = "kRnEtJTl";
            "file" = "BedBenefits-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-zKo9iEMJ0f3145OtqQav6I9i/ZmKo/7L2m7hHM64zVmj+OpWe27jU36A/WPZUHAksVe0AjJAnv7I8RktA2x3/Q==";
        };
        _yTg0Uwy8 = {
            "id" = "yTg0Uwy8";
            "file" = "BedBenefits-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-9moPvdnYzLa21VxqF84xM/pMzifcyav2+N1lF7LMORvMMf0jFolwll9qjyoUoX4dfGJQ+TM7GfnqKkkFZJWuzA==";
        };
        _TEH61MXV = {
            "id" = "TEH61MXV";
            "file" = "BedBenefits-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-xEW3hpLMAw+TGrLe4w1omknYDJ4sVbR83fXNjALjpWK42G3RW0u9Sj8aRPWiyr4jZPPvcKifEKBPEyAt8KV3pg==";
        };
        _F1Vob0fk = {
            "id" = "F1Vob0fk";
            "file" = "BedBenefits-Forge-1.20.1-13.0.4.jar";
            "hash" = "sha512-smJy0vH68cWCjtCb5mjNc8um765c+j8OqTSbq3++LP9achJnp/QSPDDEja/qlh7YyAo8aO8j0tI8Wz4y4owhEQ==";
        };
        _4GVb08yt = {
            "id" = "4GVb08yt";
            "file" = "BedBenefits-Fabric-1.20.1-13.0.4.jar";
            "hash" = "sha512-vpXnuADXXHHJIXRtRzztIMbIWRH/FAyA6DHYYDwmP553XapCPvSSH0OEKnkBx43VNX3YPyzRTl9MzSQpxNsdKg==";
        };
    in {
        "f9KR8WLV" = _f9KR8WLV;
        "iCktsJxc" = _iCktsJxc;
        "jKivLaZq" = _jKivLaZq;
        "MegJxIdv" = _MegJxIdv;
        "4P9IyYA5" = _4P9IyYA5;
        "JCMgZdw9" = _JCMgZdw9;
        "6CgdksGz" = _6CgdksGz;
        "3WLdjeIn" = _3WLdjeIn;
        "z0wyHG5J" = _z0wyHG5J;
        "CPwPbjfw" = _CPwPbjfw;
        "DodZnBxq" = _DodZnBxq;
        "HaFrRlXr" = _HaFrRlXr;
        "pHx0MmRR" = _pHx0MmRR;
        "SqIb9OuE" = _SqIb9OuE;
        "4EJuv2SM" = _4EJuv2SM;
        "1jlhlHJU" = _1jlhlHJU;
        "IAp6L2kF" = _IAp6L2kF;
        "xywU6ZLl" = _xywU6ZLl;
        "wPU3kjY4" = _wPU3kjY4;
        "ItR4WKcs" = _ItR4WKcs;
        "IgOqFIL7" = _IgOqFIL7;
        "VPpbzzci" = _VPpbzzci;
        "gfy62YHz" = _gfy62YHz;
        "TiLDNWG7" = _TiLDNWG7;
        "KcHtv16J" = _KcHtv16J;
        "BokieVNB" = _BokieVNB;
        "31nz0vzc" = _31nz0vzc;
        "s0VCglFX" = _s0VCglFX;
        "742h8JZV" = _742h8JZV;
        "O0ofSIrE" = _O0ofSIrE;
        "CmYCtWDp" = _CmYCtWDp;
        "IfmFbXO5" = _IfmFbXO5;
        "Bp3Lr2x1" = _Bp3Lr2x1;
        "FEHHySmV" = _FEHHySmV;
        "gPXjdWCj" = _gPXjdWCj;
        "xBYKGcck" = _xBYKGcck;
        "g1gUuavu" = _g1gUuavu;
        "6KY2iUrv" = _6KY2iUrv;
        "UjYwKNBl" = _UjYwKNBl;
        "mPxA5ya4" = _mPxA5ya4;
        "7BV0vjEU" = _7BV0vjEU;
        "jJWS64Wc" = _jJWS64Wc;
        "3ynRAC6b" = _3ynRAC6b;
        "1baJrFw4" = _1baJrFw4;
        "kF7hMms8" = _kF7hMms8;
        "HFnmGonq" = _HFnmGonq;
        "XGID3cLP" = _XGID3cLP;
        "bXiFqr6w" = _bXiFqr6w;
        "XapWF1lf" = _XapWF1lf;
        "MjC9xBKd" = _MjC9xBKd;
        "pGwggo83" = _pGwggo83;
        "tmhp2wGe" = _tmhp2wGe;
        "3Wl6Psq5" = _3Wl6Psq5;
        "9uU34M9X" = _9uU34M9X;
        "MjwUxXTY" = _MjwUxXTY;
        "VXrxJazi" = _VXrxJazi;
        "vvV0krAR" = _vvV0krAR;
        "QTNCoxZY" = _QTNCoxZY;
        "wPwSjIQd" = _wPwSjIQd;
        "kRnEtJTl" = _kRnEtJTl;
        "yTg0Uwy8" = _yTg0Uwy8;
        "TEH61MXV" = _TEH61MXV;
        "F1Vob0fk" = _F1Vob0fk;
        "4GVb08yt" = _4GVb08yt;
        "forge-1.15.2" = _iCktsJxc;
        "forge-1.16.1" = _jKivLaZq;
        "forge-1.16.2" = _MegJxIdv;
        "forge-1.16.3" = _4P9IyYA5;
        "forge-1.16.4" = _3WLdjeIn;
        "forge-1.16.5" = _7BV0vjEU;
        "forge-1.18.2" = _xBYKGcck;
        "forge-1.19" = _VPpbzzci;
        "forge-1.19.1" = _TiLDNWG7;
        "forge-1.19.2" = _IfmFbXO5;
        "forge-1.19.3" = _FEHHySmV;
        "forge-1.19.4" = _6KY2iUrv;
        "forge-1.20" = _mPxA5ya4;
        "forge-1.20.1" = _F1Vob0fk;
        "forge-1.20.2" = _MjC9xBKd;
        "forge-1.20.3" = _3Wl6Psq5;
        "forge-1.20.4" = _yTg0Uwy8;
        "fabric-1.18.2" = _gPXjdWCj;
        "fabric-1.19" = _IgOqFIL7;
        "fabric-1.19.1" = _gfy62YHz;
        "fabric-1.19.2" = _CmYCtWDp;
        "fabric-1.19.3" = _Bp3Lr2x1;
        "fabric-1.19.4" = _g1gUuavu;
        "fabric-1.20" = _UjYwKNBl;
        "fabric-1.20.1" = _4GVb08yt;
        "fabric-1.20.2" = _XapWF1lf;
        "fabric-1.20.3" = _tmhp2wGe;
        "fabric-1.20.4" = _kRnEtJTl;
        "quilt-1.18.2" = _4EJuv2SM;
        "quilt-1.19" = _IgOqFIL7;
        "quilt-1.19.1" = _gfy62YHz;
        "quilt-1.19.2" = _CmYCtWDp;
        "quilt-1.19.3" = _Bp3Lr2x1;
        "quilt-1.19.4" = _g1gUuavu;
        "neoforge-1.20.2" = _pGwggo83;
        "neoforge-1.20.3" = _9uU34M9X;
        "neoforge-1.20.4" = _TEH61MXV;
        "default" = _4GVb08yt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bed-benefits";
            id = "Wl8l4Sim";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}