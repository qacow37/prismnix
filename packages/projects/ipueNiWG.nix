{lib, callPackage, ...}:
let
    versions = (let
        _srlkZsTH = {
            "id" = "srlkZsTH";
            "file" = "GTExpertCore-1.4.23-beta.jar";
            "hash" = "sha512-/we/NxewdFDRFrGR65yLksSkjjUbgrI5fua73ijKtw0dqMvxSeAR0FS7srWD0OCnuIJkfjAKUR5x8+Q/YPISNg==";
        };
        _Spmg1Q9E = {
            "id" = "Spmg1Q9E";
            "file" = "GTExpertCore-1.5.0-alpha.jar";
            "hash" = "sha512-1o8LFws9HfG+U6osmba2nIEK66fd8fbx3T+IY1I8PHwwbXcjotSoCG5SNAo0fZjIXqDmipm9EY8toQLQ2qelHg==";
        };
        _Ys2Dhd6h = {
            "id" = "Ys2Dhd6h";
            "file" = "GTExpertCore-1.5.1-beta.jar";
            "hash" = "sha512-psWO22AWZatrPcj+g9m5ie0T2NzfsZy74aubP2343e0m9YxTvvWCVbrPPKBPhz5FU4lAHpIwbSREn/3U3wmGHA==";
        };
        _FLKXnqqF = {
            "id" = "FLKXnqqF";
            "file" = "GTExpertCore-1.5.2-beta.jar";
            "hash" = "sha512-qDp4hJ6ks6+trHzdftiFJwcL5I5VGv1eFqi5cPBjZ94l++9HUIUNhjhoxo1TjfSMVrOGD/CO/wdQIoXZM7O5gA==";
        };
        _4gCeAlIy = {
            "id" = "4gCeAlIy";
            "file" = "GTExpertCore-1.5.3-beta.jar";
            "hash" = "sha512-9J92PSM81Nrvem2x6hmonay/6WvAsCanKlVJSw+HLui/cIamteg9jrL7y6Uhq6soZM2UasnaizzrUcw5+08aNg==";
        };
        _lRnewliw = {
            "id" = "lRnewliw";
            "file" = "GTExpertCore-1.5.4-beta.jar";
            "hash" = "sha512-eux9sDTrg/J8X/GWkQf9KLTsucDsRCUUDjDujY/OaLKpXPNF2AHbx4vDHqBKrsOKAff1PZ9pRuN6HVXl4uw2dg==";
        };
        _ZJ2ds0Eu = {
            "id" = "ZJ2ds0Eu";
            "file" = "GTExpertCore-1.5.5-beta.jar";
            "hash" = "sha512-7Wc9g8QbiKWbp+ndCgGM0nVnBcO6dM2qJ4PDgyMaKnbzCIfUH8GI3x9glcDtIZBtpiulDTmoBjAkflGbKIeXrA==";
        };
        _Bu5XKbGI = {
            "id" = "Bu5XKbGI";
            "file" = "GTExpertCore-1.5.6-beta.jar";
            "hash" = "sha512-/btXrQ4RT/wQZW4blT36EnIfnTDYUPxtP6A+xON5fN1MOqZg6dkAKwo26HFI7gk63wM7Qu0Gu9muECkcwufT8g==";
        };
        _i7pweg9M = {
            "id" = "i7pweg9M";
            "file" = "GTExpertCore-1.5.7-beta.jar";
            "hash" = "sha512-Eky5SQh8DHhUXgsJXUYbB2B1aS7qFo90wRE8a37P2s9AD/qf0VRuLcx/wG9Hhz4TEarpJhppD5MVEv0UrgVnkw==";
        };
        _hxyN0h8S = {
            "id" = "hxyN0h8S";
            "file" = "GTExpertCore-1.5.8-beta.jar";
            "hash" = "sha512-eqtaEuIKiATTNhuN/wA3msJ2pvhiwt/1sGd5PdQjKYIWd8PINurnX895HXp93twR5HALQQ8VcD1D0ZOIJP0iiw==";
        };
        _jb8XyLTW = {
            "id" = "jb8XyLTW";
            "file" = "GTExpertCore-1.5.9-beta.jar";
            "hash" = "sha512-AvLr3qoXJKiCi+gcPbf8jnoc607CmBby/PLQDzSjOATwRSD43w8z4jPjyTghvauXVOOeT5LA+HVS2XIbaYH/VQ==";
        };
        _4Z00bt3j = {
            "id" = "4Z00bt3j";
            "file" = "GTExpertCore-1.5.10-beta.jar";
            "hash" = "sha512-gV0411jz6xEXOUUtMqm2XF+ST14Lt6KSof9rwQ+tUvUJmFrE160/6sDdWUv1HUd3jSNtoVjASlmQdqUfTnpUFw==";
        };
        _C2mr1YDU = {
            "id" = "C2mr1YDU";
            "file" = "GTExpertCore-1.5.11-beta.jar";
            "hash" = "sha512-FDoFsqFnAlJa8i56Q/N7Ca5CRP9kkxHydTHvzS+WgIfuCr1qkUCwXom5XXmzG/fEc4I2XK1wxTM0sZjeZAW+wg==";
        };
        _HW2YvcWU = {
            "id" = "HW2YvcWU";
            "file" = "GTExpertCore-1.5.12-beta.jar";
            "hash" = "sha512-x2+hK382GXfhSXIlLxvrCuFpA9aLZ3BfzkTMlBd6Rzq1Aa6hg9Urcn6Og8ey1DmmuXk+JsfPqt9Ayzar7nDJaA==";
        };
        _7z8QYso8 = {
            "id" = "7z8QYso8";
            "file" = "GTExpertCore-1.5.13-beta.jar";
            "hash" = "sha512-YQ17/eg1nEK8rq8n7Clg1PXPEQSKSmXo3Fc470BzmxYzJhey8lhp56UX3KGorkGaU8VDZuWqmaH40JUXZJlr+w==";
        };
        _FLpLE80c = {
            "id" = "FLpLE80c";
            "file" = "GTExpertCore-1.5.14-beta.jar";
            "hash" = "sha512-QNg+vpfxqImUlcaNKntbGfK6wgU3QP45SZANuTaWoGxJbhvrjCqlZv6YcDg4LIqUxnFkMzI0IS+xKEFRXIdStA==";
        };
        _8E4WeZkw = {
            "id" = "8E4WeZkw";
            "file" = "GTExpertCore-1.5.15-beta.jar";
            "hash" = "sha512-mo0EagMnpgDdvfUsFYysvW4alRPI0d7X+SxjxTQMP4gli0KTwYQcagkpgC2yPsMuq6q480/gGpIWJBwzkbWwZw==";
        };
        _FjjWOxwl = {
            "id" = "FjjWOxwl";
            "file" = "GTExpertCore-2.0.0-alpha.jar";
            "hash" = "sha512-5SZz5XjRh/qDFP3xxofbGRHvUHKBUpiGRAybFVNxxEiXdbQa6Ok41VI0BVAovmbGir718559kpQVNicfeKjqww==";
        };
        _DnKKeHi6 = {
            "id" = "DnKKeHi6";
            "file" = "GTExpertCore-1.5.16-beta.jar";
            "hash" = "sha512-h1JJINhAshF5HZqdgtjLKHnQCxTqtdBCJTqow8OaYToxRTYT10c30FRqh9LE8T0IykC3LxKwuSTsnW+Epqs6Hw==";
        };
        _ePrkDMoQ = {
            "id" = "ePrkDMoQ";
            "file" = "GTExpertCore-1.5.17-beta.jar";
            "hash" = "sha512-+QuQiQBt8Ge6PzajWAU5GGAq+4vXsHSnXj46QDxtKP4nSYJHfItKcv7k1Tc1TATJEl36HcSevOridzglTMU43w==";
        };
        _YEmvoXQz = {
            "id" = "YEmvoXQz";
            "file" = "GTExpertCore-2.0.1-beta.jar";
            "hash" = "sha512-5jg8h1Bb0OV0X2D7KtewOOvb5EcY93RRZJPJFSHThcE1pq9U4Fae2SnvInehCoHEgZE8lAEdw/2bN7QHIgVc3w==";
        };
        _UofTMSXS = {
            "id" = "UofTMSXS";
            "file" = "GTExpertCore-2.0.2-beta.jar";
            "hash" = "sha512-O+ORiiYLGWYXDFgrwWlXe6yoEZDOiYVekGefNcL5Cs2Eb7wvTlcreHlCfe5+mM3hEybcaWyzEPY62aLDV0vmtA==";
        };
        _kCPdZuYv = {
            "id" = "kCPdZuYv";
            "file" = "GTExpertCore-2.0.3-beta.jar";
            "hash" = "sha512-5VHLsPutmHcoeHcN8v6Gwd63zUeO4sBAt2kDMXqyAm4hy9iT2pV5ED4IM1TDGECGE/1ypPCr+98BR41wm0gXVA==";
        };
        _rFbyzXEg = {
            "id" = "rFbyzXEg";
            "file" = "GTExpertCore-1.12.2-2.0.4-beta.jar";
            "hash" = "sha512-5+nARJBSuybV2AM4pdMruCDQ/kXhiC9Mx9viVcbknu9o0zp15IRxxtxYtdDX+ouauYCwYE6OKppU2iFnQFrLxg==";
        };
        _1lSwLOhg = {
            "id" = "1lSwLOhg";
            "file" = "GTExpertCore-1.12.2-2.0.5-beta.jar";
            "hash" = "sha512-DJjpmSEXdsROpFV9kHjh1YXH8w3EqlwHwmuoP1dGSeXJ5d1m2lmAwSnGHCI3u0XDPcRuC+JiYh079hKQT40b2A==";
        };
        _n3ZetGr9 = {
            "id" = "n3ZetGr9";
            "file" = "GTExpertCore-1.12.2-2.0.6-beta.jar";
            "hash" = "sha512-UTU2BjNv84ffKwNEDdnCWCa2daw7FgncAF2mkVqxrOJT70EN/Zo14E0H3JrjDTfZFFG/0B+Wa5QzX2yDk1OjZA==";
        };
        _JFVwb0gl = {
            "id" = "JFVwb0gl";
            "file" = "GTExpertCore-1.12.2-2.0.7-beta.jar";
            "hash" = "sha512-hrkDiVS3zsuU/odPL6pBaokzt2aW3jd77oEZZXBgDOY3Crt6RxNuJpi8JDz4pzDfmUf+F5GMyDuYelIXEqocNw==";
        };
        _aJ730fLj = {
            "id" = "aJ730fLj";
            "file" = "GTExpertCore-1.12.2-2.0.8-beta.jar";
            "hash" = "sha512-fT4mzFRTm/gQflTXXhgsvLUCB/afWh1D7jvzbuNPmZI8QMRIQDW3iGG4Jcq2OlgJcsNNwLhvSAxzCemEjO6svg==";
        };
        _SvU1p3yL = {
            "id" = "SvU1p3yL";
            "file" = "GTExpertCore-1.12.2-2.1.0-beta.jar";
            "hash" = "sha512-R1+1EZN+361aVrt5zbEw0X0V0ZWvSdcFu56ranNrhJYsZq0O6z1xtUaX9WnufbWvi69y/+HFPI1Tf1qulZ2KPw==";
        };
        _UI3SrYNd = {
            "id" = "UI3SrYNd";
            "file" = "GTExpertCore-1.12.2-2.1.1-beta.jar";
            "hash" = "sha512-9LVZ4eTZ0eVDLBwmymBd8BhGq8EAR1Nbwdj5Bb4ELyi8xIAEev4usnNgDluM4Nn/TW87XXWTFshl3fkTBc4xnQ==";
        };
        _AuaJVYi8 = {
            "id" = "AuaJVYi8";
            "file" = "GTExpertCore-1.12.2-2.1.2-beta.jar";
            "hash" = "sha512-TLZz9DGyelS0bRqp27Vpebke3C+IvNSh8P9bYR7anFFdx7jhPdeyZDwIBJreqzI7mfR3cKzV7f1xsNW36B7pcw==";
        };
        _AWztdQek = {
            "id" = "AWztdQek";
            "file" = "GTExpertCore-1.12.2-2.1.3-beta.jar";
            "hash" = "sha512-UwaiuVYsBFll133xJSGJIPZFQFRngbrzjSh9MXfhpo5B8J/P4NLHwtCQdkrUUYxQJJZJqF2N4yo3QtW1VUDS2Q==";
        };
        _EhZOnmWB = {
            "id" = "EhZOnmWB";
            "file" = "GTExpertCore-1.12.2-2.1.4-beta.jar";
            "hash" = "sha512-00ah82jqya7bL+9iM+32Myfo0kI3t0EBE9Wp0BGx/bH6ENuKnFm9B/SNLFUVbuKb+j08nij2PK1s9TxDZ5Apig==";
        };
        _oMF8bG0m = {
            "id" = "oMF8bG0m";
            "file" = "GTExpertCore-1.12.2-2.1.5-beta.jar";
            "hash" = "sha512-h2S50KUm3BupWc+AqssE/M9IaZXydiGsnOHbjHeUJpuOq4zAf3h9lJgt3iuQpBzTRPXhwm1/1dzskITUcRHaJg==";
        };
        _7uPsb9k7 = {
            "id" = "7uPsb9k7";
            "file" = "GTExpertCore-1.12.2-2.1.6-beta.jar";
            "hash" = "sha512-1lKQOJZdr4HZIrHKG2oBfi5wqdSXJYdmQeBZFGgnNFa4HEXQLdXaHvkZZR6ByMXJ93p0MxcenyY59IArCWgnSA==";
        };
        _B7DwnFsu = {
            "id" = "B7DwnFsu";
            "file" = "GTExpertCore-1.12.2-2.2.0-beta.jar";
            "hash" = "sha512-rVDvW5wES0gdd8DtBm9wYsmwypzkG5GWtzD+cLAvpT+wpNLO2+Y4iXIoMQ+vRIfAOhZAQ0teE1wdmD8XTlK4qg==";
        };
        _28mNEt0L = {
            "id" = "28mNEt0L";
            "file" = "GTExpertCore-1.12.2-2.2.1-beta.jar";
            "hash" = "sha512-DeQPRVpTo2HKowY8nO1AtgyUOC54ttn0bbCy/pLAxU+g0mw/YIg1RHqHv6CZg8voegjRnYiXaZBMJLbnCD9MDg==";
        };
        _gUPCQJgS = {
            "id" = "gUPCQJgS";
            "file" = "GTExpertCore-1.12.2-2.2.2-beta.jar";
            "hash" = "sha512-IdVa5lN3xcAgnPwP8Dz+F84YALySPJYaAQjSCGZX5/jnHwwBc3Dvi6vI8LneV0ywHksmOdDLP82X+VDmvYgocg==";
        };
        _vnj8wwVO = {
            "id" = "vnj8wwVO";
            "file" = "GTExpertCore-1.12.2-2.2.3-beta.jar";
            "hash" = "sha512-48eoywN7h9Dy6WpxZsyFhnbkj6/Ugb90XnW1oGmZ61mGTH9AlMZvyft2q/xndxObmu3FZ64Y0suLYQsOUK80JA==";
        };
        _tTsBriEN = {
            "id" = "tTsBriEN";
            "file" = "GTExpertCore-1.12.2-2.2.4-beta.jar";
            "hash" = "sha512-Dfmv97J2MDaG3ysCaHHv7cpJT0O3EsxpO3PQOkPmRM8XaDZsYG5bN6bsKCKLUf8W7m25C/4+ByirYn/YwM1W8g==";
        };
        _BxNXAOzl = {
            "id" = "BxNXAOzl";
            "file" = "GTExpertCore-1.12.2-2.2.5-beta.jar";
            "hash" = "sha512-unaQuyBFzFeXjK+smOd7LMwef6LIu0UycAQOZ3WyDARkguJjtnsGPIiYiVFHKKlW3w5axGiWvqm1B6n//BA5gw==";
        };
        _CrRvt8HU = {
            "id" = "CrRvt8HU";
            "file" = "GTExpertCore-1.12.2-2.2.6-beta.jar";
            "hash" = "sha512-+mWx+q9i+kmR02vpnoNeils+gHHjtPWybZnYMcCPPf5q+Vd1Dvf+O6VjJ/6u/p6SchmQwpvZF9VccCh+l4vGcw==";
        };
        _1v32eYoq = {
            "id" = "1v32eYoq";
            "file" = "GTExpertCore-1.12.2-2.2.7-beta.jar";
            "hash" = "sha512-9zOhijORdJGWa8Xx7u1d47HxPpf/wgICs0qA+/zXp6Csrx9778WWOvwB4mytwKhLKF/PUIii6RV5na6MkzXD2w==";
        };
        _pKj75PYl = {
            "id" = "pKj75PYl";
            "file" = "GTExpertCore-1.12.2-2.2.8-beta.jar";
            "hash" = "sha512-H6I7jmO6qEiGPa7IcqWZNVtTpco4/3YPjRxFHksAt6/eqMfR6H//QpHsvFfAmO0ySXYM6P5ubpfHJPm3SYUYxQ==";
        };
        _PWWdsufB = {
            "id" = "PWWdsufB";
            "file" = "GTExpertCore-1.12.2-2.2.9-beta.jar";
            "hash" = "sha512-LQmTtzxXQxRIf/smiLrWVcqrhRpccGpuGqgZVjVL3O0R2sB0AiFTOLflkJPTjpo62pOLi1Syx6scXXhEcpQt9A==";
        };
        _eNoctJSc = {
            "id" = "eNoctJSc";
            "file" = "GTExpertCore-1.12.2-2.8.10-beta.jar";
            "hash" = "sha512-SFzqKg2T7yagLD0k5mh8bHWeG23h7cfmCsl9zXJyiJskGQcndssqVx9C+e3KU+NUgTXvNpSzRCQMahpScBf/UQ==";
        };
        _dHXChsn4 = {
            "id" = "dHXChsn4";
            "file" = "GTExpertCore-1.12.2-2.2.11-beta.jar";
            "hash" = "sha512-Rbr2uDw2O7pPGjIOLXVHXdeS4scR+UYF5q9MazoZSEbHfVqfBho9uswROOJHGYtS5cfA7O/bhAlkTrN1gkLowA==";
        };
        _oQYuRL5f = {
            "id" = "oQYuRL5f";
            "file" = "GTExpertCore-1.12.2-2.2.12-beta.jar";
            "hash" = "sha512-A28Gs4+fn3KZJ63Nz35vOMtRrMoSbLQTFLHZKPtcMenA/B2BG7eyLKpVw1x8086QAHOafTRt/XG1SnSEvs/Hnw==";
        };
        _bFHjGyie = {
            "id" = "bFHjGyie";
            "file" = "GTExpertCore-1.12.2-2.2.13-beta.jar";
            "hash" = "sha512-bsD4W/S/V7ir706sNYQ1fbN4cP9GMW6jG4qClV5oXrdUUxI8ZI3SaoMrzanukWQlCmCvJTlK7v8GAta4DPLMHA==";
        };
        _tj9mPtEn = {
            "id" = "tj9mPtEn";
            "file" = "GTExpertCore-1.12.2-2.2.14-beta.jar";
            "hash" = "sha512-YCgOgVaIdj30goOF/+D8BGH1b4VkD9kKu21MOqWwowyNWlSvz+6i6bAuh2kxTBenAk+sszj/yCi4C1y1F1e7Hg==";
        };
        _GaMlzJWj = {
            "id" = "GaMlzJWj";
            "file" = "GTExpertCore-1.12.2-2.3.0-beta.jar";
            "hash" = "sha512-uBjwzuObDPN4Ygj16lXyGndGb+OmY5294ZPga8jXi1GAtnRymRG+I05R/8eRsxEbwvJmdUGvxtDFgJZXAIvGpQ==";
        };
        _RWMN1hWg = {
            "id" = "RWMN1hWg";
            "file" = "GTExpertCore-1.12.2-2.3.1-beta.jar";
            "hash" = "sha512-KkmKfieBIY356yOOjp0SFcJ+tquBcRT3dIP94x0x0Vyd4eiow42JO7ivaZw0WVjUri7MNKh/+ZwalZP6Nr2Kyg==";
        };
        _Rlu1lCmr = {
            "id" = "Rlu1lCmr";
            "file" = "GTExpertCore-1.12.2-2.3.2-beta.jar";
            "hash" = "sha512-pa+MSscvuVbVnoGpWqArkt2yi1Noh/mZLCAJ/ejZt6Ivedf1O5GvmY5kdbE21thb2YDwk7nCCR7VZl70fnoCNw==";
        };
        _197WHiwU = {
            "id" = "197WHiwU";
            "file" = "GTExpertCore-1.12.2-2.4.0-release.jar";
            "hash" = "sha512-EuMxpdzkyHadRH5blo31pWm2F5KhCKlYo7zUpyhVaTvucthViagok63VFvLcda/Tyfd/JqamqN9y7iKqVkA16g==";
        };
        _gPgqNYr3 = {
            "id" = "gPgqNYr3";
            "file" = "GTExpertCore-1.12.2-2.4.1-beta.jar";
            "hash" = "sha512-5ogoiKGTHNEADuS+M4ogWy0I6/7y0wlBgMoLOetAGADZ+Qzu3enYUEdaC429MO62HdlfCbuhBY/XtOHK3/N7pw==";
        };
        _DCTXMbi2 = {
            "id" = "DCTXMbi2";
            "file" = "GTExpertCore-1.12.2-2.4.2-beta.jar";
            "hash" = "sha512-KPEzokebA+ZfIl8AXXcKGtZ+3ty9h3CjhazdUm+ozzN7TOs0qRYFztb3AIscqE609p8xQwz1Z84ral6sqexKCA==";
        };
        _HYoiulVk = {
            "id" = "HYoiulVk";
            "file" = "GTExpertCore-1.12.2-2.4.3-beta.jar";
            "hash" = "sha512-76SvaS2XGZm5NCGbWIUxXRUgN6yTgD2eek7ADYMJiHxbFOliC2MuFc1Yi9A67ukCXXGjdKzAbjmG5S1KO7Gvrg==";
        };
        _R87ut6yt = {
            "id" = "R87ut6yt";
            "file" = "GTExpertCore-1.12.2-2.4.4-beta.jar";
            "hash" = "sha512-bOaygiu+Q5JXKQnFDd+8ftVQDi3eAeDPm6YpJNWXj4tMtp0qVTN6l8n22b/fHscSdNGNnEa81wOu/zh6noaZvw==";
        };
        _wSwQxMeN = {
            "id" = "wSwQxMeN";
            "file" = "GTExpertCore-1.12.2-2.4.5-beta.jar";
            "hash" = "sha512-H5oKqBVrvrU9ClVQXOG8GBTKEHV6AI8uzOWByN+AcQKdoNJGVqhEJs2DiQ4FRPILAMDVMd7twBi1Pa24F1HqUg==";
        };
        _hoS7yodq = {
            "id" = "hoS7yodq";
            "file" = "GTExpertCore-1.12.2-2.4.6-beta.jar";
            "hash" = "sha512-4uE/GGhgk/QHvZh1sfxT8QLCQj/EgHz70vQxhBU7aJ2OAlIj/+cFHW8p2u8rdob2hwjJmOAiYObZekUbQJtBcg==";
        };
        _rgJnGjij = {
            "id" = "rgJnGjij";
            "file" = "GTExpertCore-1.12.2-2.4.7-beta.jar";
            "hash" = "sha512-kHxW6cEQHtywEZGwLZW/8JihO6ByMr/kfBUaoiDSnS97x0yor9TYVRC6fsBSa50teRQQ4Kys1qFa0I/RfYb7sA==";
        };
        _VSq1hmCw = {
            "id" = "VSq1hmCw";
            "file" = "GTExpertCore-1.12.2-2.4.8-beta.jar";
            "hash" = "sha512-PsMsbQRCZW0QR8b5ZIZM3pH8R7gQ4R6IkjyghuAjm7gHdO8fAYkOs9Am/JPPPNa4UKNrpanK7RS6gPTl5GwSmQ==";
        };
        _M05bgRen = {
            "id" = "M05bgRen";
            "file" = "GTExpertCore-1.12.2-2.4.9-beta.jar";
            "hash" = "sha512-EaWkrTgkR+n/OP4JO0fAnAUSoHmYmrNla37nKQnVJW8SaDgZKeiP5HSBhHUp+wHaIWhKu72gP3YdBZUIviaXfg==";
        };
        _4gr6gzwF = {
            "id" = "4gr6gzwF";
            "file" = "GTExpertCore-1.12.2-2.4.10-beta.jar";
            "hash" = "sha512-2DxRIfR1XHXALJ2bSuiuST4rriftyc+7XLQX55anY9ZiwUHAZry5TEbmZyeAHf1iumliA2YHqBmVgwn8uMSBKg==";
        };
        _NmEagTpn = {
            "id" = "NmEagTpn";
            "file" = "GTExpertCore-1.12.2-2.4.11-beta.jar";
            "hash" = "sha512-wNL+kfRhDCsdhD5fyHN2i93cte9GAekVi8cZLT0j1Bl7gCzjoXn3kvbFEyFdysqh9Hblanx+xOlIg39lMJM0NA==";
        };
        _JKbpU6se = {
            "id" = "JKbpU6se";
            "file" = "GTExpertCore-1.12.2-2.5.0-alpha.jar";
            "hash" = "sha512-s8lufs7eY8nX0TH0ppPMzC20twKn48XSvPbP+y2BhwZ4rdLdiii7zT/+3T/rZbsYfz9afBHQElvHKPgqz7ykbA==";
        };
        _j26wEaIE = {
            "id" = "j26wEaIE";
            "file" = "GTExpertCore-1.12.2-2.5.1-alpha.jar";
            "hash" = "sha512-NEPPQ9zFMHavdBL40DuximCKQlowAKuIYIS0ZbC1+LoRLdA8WuohTvq2n1h7eXvlLGstC8DnQt4jJ+Cte5DScA==";
        };
        _UhGzoVWg = {
            "id" = "UhGzoVWg";
            "file" = "GTExpertCore-1.12.2-2.5.2-beta.jar";
            "hash" = "sha512-8JrPU50R6HGvQBQlyOuuCrky1cben3j8/gzgVezZy599o1653ug7VkmvtmiygTEaM3lx02RspAFMPy/BeXUObQ==";
        };
        _KIe94HEM = {
            "id" = "KIe94HEM";
            "file" = "GTExpertCore-1.12.2-2.5.2-beta.jar";
            "hash" = "sha512-+WJoTDN+y259ivXT6Oo9JjF/SseaT+5IWLBt7eh+Q5bV8h99pli6aGHlkou4K9XeG3IJG20ZsHvdZ9wLbUoRiw==";
        };
        _BuGcHTY8 = {
            "id" = "BuGcHTY8";
            "file" = "GTExpertCore-1.12.2-2.5.2-beta.jar";
            "hash" = "sha512-aTQwGJxD+Y8gh7K2Ua7jidFdJnLGruuLqnm2V//eba97A31e1v1FDIV22ClOx7PWwrZSxr6Nylrwxx7yNw4GBA==";
        };
        _FvYNsq1Q = {
            "id" = "FvYNsq1Q";
            "file" = "GTExpertCore-1.12.2-2.5.5-beta.jar";
            "hash" = "sha512-4Nc9CqCY5wgeLN1bTErYJ6+ISMTg+32r1pb0oE+E9NyPqX+X4A3aDra5Sjgijn8HirK0cVbf3Pfd35/9W79FGw==";
        };
        _QnVPRcQK = {
            "id" = "QnVPRcQK";
            "file" = "GTExpertCore-1.12.2-2.5.6-beta.jar";
            "hash" = "sha512-X+foobqFBRPh1v3gedl/JscPetaDqSAC5y9uBfaeY7rHwOhu2SMM0OQjx6tVmQ7d+cvouBOeYx7iN/RSw0Ri9w==";
        };
        _WGMkWE8N = {
            "id" = "WGMkWE8N";
            "file" = "GTExpertCore-1.12.2-2.6.0-alpha.jar";
            "hash" = "sha512-rjWBeLT9P2qkfifJIU60zmtBjpqckSDY6Adj9SVCAzeATY2CoOWx+GKKIPtqUpLaexKlrminel0PQ1mJqL7JoA==";
        };
        _4WoiDFah = {
            "id" = "4WoiDFah";
            "file" = "GTExpertCore-1.12.2-2.6.1-alpha.jar";
            "hash" = "sha512-nDEEoRwt/MCOOSGXvDhGSOD7yp6dUKLKxkDxEcFe2P5bG2OIeP5mu2haxX9SsIEhKHs5sHh92cpFxniTlhyT4w==";
        };
        _Ra5HMBGM = {
            "id" = "Ra5HMBGM";
            "file" = "GTExpertCore-1.12.2-2.6.2-beta.jar";
            "hash" = "sha512-ZAga8l2CuaKT8jGoTtU3LxaUKCAHXXLcH6RcuELraDcz2fQPjwcxRn7GKu4hNmqDWKwP/aGbuZhDNSHqvU3qcw==";
        };
        _hMwTCvxr = {
            "id" = "hMwTCvxr";
            "file" = "GTExpertCore-1.12.2-2.6.3-beta.jar";
            "hash" = "sha512-8p64ORZiozJ5n6bK+tkcG7KCq3SVwCsBiWioeo74iRpLTprkmUpXVgZUTrri/JbJYtCKZzHEJ6XMYOF9T1VDLA==";
        };
        _xH6bmMP3 = {
            "id" = "xH6bmMP3";
            "file" = "GTExpertCore-1.12.2-2.6.4-beta.jar";
            "hash" = "sha512-vVM3e5EtJulc/4+uENFHF/9uPUv4YOiavrpAtiCv2SoEPPaDvLOvp2dJ4cuxVPZhjqdq403+ajXRfqVOarPTiQ==";
        };
        _XTsMsDmU = {
            "id" = "XTsMsDmU";
            "file" = "GTExpertCore-1.12.2-2.7.0-beta.jar";
            "hash" = "sha512-pDG0zkhBmdq3V9Ft3Udj+6fD9D3G5eYC88xFLmJkKRyUHPbs+6vwz7E/57T0m18AvOFAGweRgHtK4QgE3dAejg==";
        };
        _OMPtZj0N = {
            "id" = "OMPtZj0N";
            "file" = "GTExpertCore-1.12.2-2.7.1-beta.jar";
            "hash" = "sha512-nDyFryF6I380TRMynLHCePyQRSAAfq9ZUi+rjyc3SgzpkRcz7SNsv+DJU6+4zT1b7OpYHgPq9ZXf8W8a3prenQ==";
        };
        _22qmkMJl = {
            "id" = "22qmkMJl";
            "file" = "GTExpertCore-1.12.2-2.7.2-beta.jar";
            "hash" = "sha512-FufvORbhKNa2I00TEB274Y3pnCovGbtu0TbLFk6gPx2YpfeKXifnTyS89oVlrcLt2a4lJelq9ZQvx/4jzx9qdQ==";
        };
        _9IAPpJ1h = {
            "id" = "9IAPpJ1h";
            "file" = "GTExpertCore-1.12.2-2.7.3-beta.jar";
            "hash" = "sha512-E1zcRv8ZfGq6jAyTi2w19A4m9XyPxBU0uFvBtTtlHfC0aLUAw7NatXMNDWLJpVqHdZWgz5/K59B0EvNgwliygA==";
        };
        _SBZguFkp = {
            "id" = "SBZguFkp";
            "file" = "GTExpertCore-1.12.2-2.7.4-beta.jar";
            "hash" = "sha512-IsNXzOKHynh6AST6BXKooRTaKL7wsvTTgyaEA7Wpm3gEbekg0MAko72wQMhXg1NgwRCnO2xA2plAcBdO9HGZow==";
        };
        _eMSRHDgl = {
            "id" = "eMSRHDgl";
            "file" = "GTExpertCore-1.12.2-2.7.4-beta.jar";
            "hash" = "sha512-HAip5GHmVI87lAmk3SfOxO7Vx2jJjCrgDBHyJx3dnRTDVdtMNgzhCSiX4Esghkye8d9PSSYnBLqgDDWT/AemHQ==";
        };
        _P06fukGR = {
            "id" = "P06fukGR";
            "file" = "GTExpertCore-1.12.2-2.7.5-beta.jar";
            "hash" = "sha512-zwp/IxWx/HckExeu2t9uKWSL8rSgo7/LKw3GxZdNCf9ft/E3NvRFckMOLx4iE/mSms96U24P6ShVwclyghEKtg==";
        };
        _Hb5ewpEq = {
            "id" = "Hb5ewpEq";
            "file" = "GTExpertCore-1.12.2-2.7.6-beta.jar";
            "hash" = "sha512-R4HPuEKsQ6VAL0UuQuIVWu4VCX+eDYzDgFXN6N9Uots7hqFPauG0vIE5ZUtgmowJqTx1wfVZQK/QOTmoiVtwtA==";
        };
        _t8TpCMHH = {
            "id" = "t8TpCMHH";
            "file" = "GTExpertCore-1.12.2-2.7.7-beta.jar";
            "hash" = "sha512-aai40bQ3zE13XBxAHNwSilVdFRLVqYlJ+fj2lNIUj59GntYFJMhMEnhNfJehb0bcR//G/rGbcCfOtcIH3NYatw==";
        };
        _ilaVYTII = {
            "id" = "ilaVYTII";
            "file" = "GTExpertCore-1.12.2-2.7.8-beta.jar";
            "hash" = "sha512-O9kxvFLtaHXOTMhWwAvZa5ZWSb8CHEfmQIPvI2ePljowFtXXaYJy8FLH+fwdamsbqXwbGMcg1O96QhXSA91D+g==";
        };
    in {
        "srlkZsTH" = _srlkZsTH;
        "Spmg1Q9E" = _Spmg1Q9E;
        "Ys2Dhd6h" = _Ys2Dhd6h;
        "FLKXnqqF" = _FLKXnqqF;
        "4gCeAlIy" = _4gCeAlIy;
        "lRnewliw" = _lRnewliw;
        "ZJ2ds0Eu" = _ZJ2ds0Eu;
        "Bu5XKbGI" = _Bu5XKbGI;
        "i7pweg9M" = _i7pweg9M;
        "hxyN0h8S" = _hxyN0h8S;
        "jb8XyLTW" = _jb8XyLTW;
        "4Z00bt3j" = _4Z00bt3j;
        "C2mr1YDU" = _C2mr1YDU;
        "HW2YvcWU" = _HW2YvcWU;
        "7z8QYso8" = _7z8QYso8;
        "FLpLE80c" = _FLpLE80c;
        "8E4WeZkw" = _8E4WeZkw;
        "FjjWOxwl" = _FjjWOxwl;
        "DnKKeHi6" = _DnKKeHi6;
        "ePrkDMoQ" = _ePrkDMoQ;
        "YEmvoXQz" = _YEmvoXQz;
        "UofTMSXS" = _UofTMSXS;
        "kCPdZuYv" = _kCPdZuYv;
        "rFbyzXEg" = _rFbyzXEg;
        "1lSwLOhg" = _1lSwLOhg;
        "n3ZetGr9" = _n3ZetGr9;
        "JFVwb0gl" = _JFVwb0gl;
        "aJ730fLj" = _aJ730fLj;
        "SvU1p3yL" = _SvU1p3yL;
        "UI3SrYNd" = _UI3SrYNd;
        "AuaJVYi8" = _AuaJVYi8;
        "AWztdQek" = _AWztdQek;
        "EhZOnmWB" = _EhZOnmWB;
        "oMF8bG0m" = _oMF8bG0m;
        "7uPsb9k7" = _7uPsb9k7;
        "B7DwnFsu" = _B7DwnFsu;
        "28mNEt0L" = _28mNEt0L;
        "gUPCQJgS" = _gUPCQJgS;
        "vnj8wwVO" = _vnj8wwVO;
        "tTsBriEN" = _tTsBriEN;
        "BxNXAOzl" = _BxNXAOzl;
        "CrRvt8HU" = _CrRvt8HU;
        "1v32eYoq" = _1v32eYoq;
        "pKj75PYl" = _pKj75PYl;
        "PWWdsufB" = _PWWdsufB;
        "eNoctJSc" = _eNoctJSc;
        "dHXChsn4" = _dHXChsn4;
        "oQYuRL5f" = _oQYuRL5f;
        "bFHjGyie" = _bFHjGyie;
        "tj9mPtEn" = _tj9mPtEn;
        "GaMlzJWj" = _GaMlzJWj;
        "RWMN1hWg" = _RWMN1hWg;
        "Rlu1lCmr" = _Rlu1lCmr;
        "197WHiwU" = _197WHiwU;
        "gPgqNYr3" = _gPgqNYr3;
        "DCTXMbi2" = _DCTXMbi2;
        "HYoiulVk" = _HYoiulVk;
        "R87ut6yt" = _R87ut6yt;
        "wSwQxMeN" = _wSwQxMeN;
        "hoS7yodq" = _hoS7yodq;
        "rgJnGjij" = _rgJnGjij;
        "VSq1hmCw" = _VSq1hmCw;
        "M05bgRen" = _M05bgRen;
        "4gr6gzwF" = _4gr6gzwF;
        "NmEagTpn" = _NmEagTpn;
        "JKbpU6se" = _JKbpU6se;
        "j26wEaIE" = _j26wEaIE;
        "UhGzoVWg" = _UhGzoVWg;
        "KIe94HEM" = _KIe94HEM;
        "BuGcHTY8" = _BuGcHTY8;
        "FvYNsq1Q" = _FvYNsq1Q;
        "QnVPRcQK" = _QnVPRcQK;
        "WGMkWE8N" = _WGMkWE8N;
        "4WoiDFah" = _4WoiDFah;
        "Ra5HMBGM" = _Ra5HMBGM;
        "hMwTCvxr" = _hMwTCvxr;
        "xH6bmMP3" = _xH6bmMP3;
        "XTsMsDmU" = _XTsMsDmU;
        "OMPtZj0N" = _OMPtZj0N;
        "22qmkMJl" = _22qmkMJl;
        "9IAPpJ1h" = _9IAPpJ1h;
        "SBZguFkp" = _SBZguFkp;
        "eMSRHDgl" = _eMSRHDgl;
        "P06fukGR" = _P06fukGR;
        "Hb5ewpEq" = _Hb5ewpEq;
        "t8TpCMHH" = _t8TpCMHH;
        "ilaVYTII" = _ilaVYTII;
        "forge-1.12.2" = _ilaVYTII;
        "default" = _ilaVYTII;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gte2-coremod";
            id = "ipueNiWG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}