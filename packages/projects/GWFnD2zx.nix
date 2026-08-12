{lib, callPackage, ...}:
let
    versions = (let
        _mkNIouDI = {
            "id" = "mkNIouDI";
            "file" = "ArmorStandArms.zip";
            "hash" = "sha512-7BaZsxgJ2UjUuWwkUBS9RQJZWeW7VU5yZpEABI6lBc8ssaoUX8d4RzycfWcCbxuWEf+K2Q07NU/rR7vQvXBKtA==";
        };
        _KnC4PR2P = {
            "id" = "KnC4PR2P";
            "file" = "armor-stand-arms-v.1.0.0.jar";
            "hash" = "sha512-MG9JOUzTE6+ZF57+I8Pg0nR6IodkIVyVtJA6h0KLlaTVHHFJd0ZN3Din6dRI1IdEBo6K58tL9+Dc+5QDFR6U5g==";
        };
        _DNFWmNfU = {
            "id" = "DNFWmNfU";
            "file" = "ArmorStandArms -[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-lEokGaZN7oCQwYAefYiNskAC4O61jYcoAreslfroUh7cfTxVEkOgwRTVeakN/psvCjjqZClCNM66L7iTBABzrg==";
        };
        _uo7vr42D = {
            "id" = "uo7vr42D";
            "file" = "armor-stand-arms-v.2.0.0.jar";
            "hash" = "sha512-cjwc/RQ6J6uEeV6qD+WJ2OAf47wbQGF/o3rzUIQa83JKMF1JZzTM/4TxaWT6xAZTRJFE80fdFwJveyTCPg25fw==";
        };
        _xfkd9vtL = {
            "id" = "xfkd9vtL";
            "file" = "ArmorStandArms-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-U10uFO6zYse8AAfmtfuEV5cHr7FiqKshYakTGrwuMMsX0bvphIcvgF4uqCxBPfE0gCRbRGek+5HOpFI03Wkv4w==";
        };
        _eM8xdeio = {
            "id" = "eM8xdeio";
            "file" = "armor-stand-arms-v.2.0.0.jar";
            "hash" = "sha512-c9I1QKpTxDwNKogFn/Y1YykAsjDQUkzCIii3oJ9rjh8k5l1OdR2Fs0MbHfBz8W/O6yCn7dGk/oY6tqNMQ0hGxw==";
        };
        _HUEabodt = {
            "id" = "HUEabodt";
            "file" = "ArmorStandArms-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-H/3v5qk04bwx8RgHfzQirapR3bDklOJrJ7UA8nnZZR7YoY1iTarU36j4sznMIbO89FDLFWbBt2//GSpNM0no6w==";
        };
        _1MAP2BgQ = {
            "id" = "1MAP2BgQ";
            "file" = "armor-stand-arms-v.2.1.0.jar";
            "hash" = "sha512-2OmmTSHSRBEoWbOcxWx1oJliKEF9mEYtHPZQ8qbDtLBDrWSH6bQqf6FZvV9b9EprlStR3D+xRk0TzMMgaDxWCw==";
        };
        _YBSyNJIL = {
            "id" = "YBSyNJIL";
            "file" = "ArmorStandArms-[1.20.5-6]-v.2.1.0.zip";
            "hash" = "sha512-9tPO12HZgHsI/mUzq7Nw/yYew6AC/oTt2tjAsa0V4aV3Y0CwvMOw4kPUdTLuk7n22TGO5qUKY2sUDEP1S63DHg==";
        };
        _8MgFmZ1e = {
            "id" = "8MgFmZ1e";
            "file" = "armor-stand-arms-v.2.1.0.jar";
            "hash" = "sha512-zp/btDEP7o4RvCFVmuqwzhpsLRk3HAGH9Tr1lNpbTVpMpQxRfTju5xikAY5Ir4ZboFaWnZKrGz9BmSAsz8h0CQ==";
        };
        _LJoG1SqQ = {
            "id" = "LJoG1SqQ";
            "file" = "ArmorStandArms-[1.20.4]-v.1.1.0.zip";
            "hash" = "sha512-NrBwDzeQYaQRX+4VKQA91CBY/9px/GBPdWGqgmuOUI0M0gUfdjYDaqJTHgVXyOi5fU3o9D/f4r+ZgXYSV2KXKg==";
        };
        _fbCYzbfb = {
            "id" = "fbCYzbfb";
            "file" = "armor-stand-arms-v.1.1.0.jar";
            "hash" = "sha512-zrVluSZcQeBPajMREdAxwiPYSebs7RlU8t1YCD65iURM+solzafaJGSnqIJ3WDdOxP3If1AEAF8gh/W56k/oKQ==";
        };
        _OFsah8OI = {
            "id" = "OFsah8OI";
            "file" = "ArmorStandArms-[1.21]-v.2.2.0.zip";
            "hash" = "sha512-9D2EXwC8lsuMN49uFxsworp1rB1dTXsbZNNPtyRIjto3w64poklTHwi5TS8yeVxeHzgZyZxdX6CUkaRIurpiMA==";
        };
        _8D69iXCE = {
            "id" = "8D69iXCE";
            "file" = "armor-stand-arms-v.2.2.0.jar";
            "hash" = "sha512-44Tiqs8/5is4YvdG4k/A7aJCLu8MN+dkHACP2xmEHQU28ov5TL7+YnC2typ8WCCVPc14B1q4EBZjB8m3iYOSug==";
        };
        _jdFts29e = {
            "id" = "jdFts29e";
            "file" = "ArmorStandArms-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-UVb4uoeg27G0ycG+Iv90nPcX2we5O9FNJKH+/PUaoCc7PEF+2hLSeUVtA1Xdr0z+fmxt3axKL3zOAAoh3+tYiA==";
        };
        _jSbD3xtg = {
            "id" = "jSbD3xtg";
            "file" = "armor-stand-arms-v.1.0.0.jar";
            "hash" = "sha512-tCI+7/pV1iFHtXLL4MKBJIyLCvMdopufdKaaDXOCHl2d7UXZXoyJkzz8b8pQcKJHPAJvi4MPw4CVoigN9iQVlA==";
        };
        _91toxqP7 = {
            "id" = "91toxqP7";
            "file" = "ArmorStandArms-[1.20.4]-v.1.2.0.zip";
            "hash" = "sha512-NkmCSOkSIUL91fdK5AU/OPPuU2vm8KI+kcK8uXurdxr21zZyYh/89dYG/zU+19i4EQIbFAhA27euLpkV0mSZ4w==";
        };
        _LGdbzoz6 = {
            "id" = "LGdbzoz6";
            "file" = "ArmorStandArms-[1.20.1]-v.1.1.0.zip";
            "hash" = "sha512-9+yYq4DOAtWO33cs5DKmnm+Hptp5FiY3I7V6bZfx/BM71cAiRjR/P/hJAhh6DwxKKnuCJTV++uuiC3IsapCtOA==";
        };
        _xp3NLiyF = {
            "id" = "xp3NLiyF";
            "file" = "armor-stand-arms-v.1.1.0.jar";
            "hash" = "sha512-d53Oid1xbXp38cn+3cx0/4Ul3n+owIpq59cYzYvXez6jXYfWpCUflbR5hdSi/Gq9rCDuREEh1pow2GdpSqlYUw==";
        };
        _TaJI9ErY = {
            "id" = "TaJI9ErY";
            "file" = "ArmorStandArms-[1.20.4]-v.1.3.0.zip";
            "hash" = "sha512-6jpsU3rayaoiX26co7uKQuLo80jaOGWRAb/ZVGtE7Xx/91bgp7WRNLV6h8/ADTMDpfaQ3pykueRpCQLy6/4ApQ==";
        };
        _5Z8eviLA = {
            "id" = "5Z8eviLA";
            "file" = "armor-stand-arms-v.1.3.0.jar";
            "hash" = "sha512-sz2lU4gW4Sq6dMTWiilu8VZA+mwC734vSubqMNiws1l/LXJWYfoD06mbHSjP1hlviatFupjeQ8cyU7dItHlFMw==";
        };
        _6jdpGWrg = {
            "id" = "6jdpGWrg";
            "file" = "ArmorStandArms-[1.20.5-6]-v.2.3.0.zip";
            "hash" = "sha512-kuEav0+RAEoJBaXs9i3Ip4Cnxs+KQuw/T478Vykd9CF6qd8jHs0ztMQ0NvD9Fab+lz2BmTYzxOcFre9sIEIMBg==";
        };
        _ttcwcJXL = {
            "id" = "ttcwcJXL";
            "file" = "armor-stand-arms-v.2.3.0.jar";
            "hash" = "sha512-/anc3MHm+6i5NK1B1L7Kqq56yEAXSnYm3041AWhJNnZNcgPw5QG6NFJgGdZXcS62zLWXG+O8DGPwvv4hmEoA9Q==";
        };
        _AyR7YXa9 = {
            "id" = "AyR7YXa9";
            "file" = "ArmorStandArms-[1.21]-v.2.3.0.zip";
            "hash" = "sha512-mWPw0lsVWpHi3CLwsa/OU7TJQRpydabX59SgY0ThJFEoOaY8Rm5ViVdCG2+6sRtGjIaEo2fbXM6DATseuP+MZg==";
        };
        _zwCaGnna = {
            "id" = "zwCaGnna";
            "file" = "armor-stand-arms-v.2.3.0.jar";
            "hash" = "sha512-coEhs5ztsS3lPkLdRuQY+tFFUi1nVrwZZU6a9Vwvxk0VJzt/QiphRxHf+nbJsfy6fzNNdEoOZkImD/TLwTYTdQ==";
        };
        _pU2rtKHz = {
            "id" = "pU2rtKHz";
            "file" = "ArmorStandArms-[1.21]-v.2.4.0.zip";
            "hash" = "sha512-GUXF5G1ZcvzFt1svFrqPfkx/v+JluaTYR6fHxyLvesLiaKcPGU+k7JolNv1YVow47CTt0fGkQTkhQzphcP31AQ==";
        };
        _7juAmX9V = {
            "id" = "7juAmX9V";
            "file" = "armor-stand-arms-v.2.4.0.jar";
            "hash" = "sha512-Se660gOLxuhL0yeMUFnUIhaH2ZGUrLrM0t9cPR1Rp/ErYgwe2eiR5r8xlpu8vHjfvp/NPX5YuFPemoYC4cQ3uA==";
        };
        _1p27Sqbw = {
            "id" = "1p27Sqbw";
            "file" = "ArmorStandArms-[1.20.5-6]-v.2.4.0.zip";
            "hash" = "sha512-TMZPRjChmduSwxRGHmIUiEBrY/1KJU8bu1wEwk0brDpxrFyclhih5FlzKmYKkl7+u5HgvPjnEbZzbMidBVXYWw==";
        };
        _N30TYeYg = {
            "id" = "N30TYeYg";
            "file" = "armor-stand-arms-v.2.4.0.jar";
            "hash" = "sha512-IITDG0uf4M5XEih+Rm6Kf2Ih5+tXT3F/wNXp+CjSRPRWGaOND7qQHnPKm2mXDz32sNfEIWw0PX+phFZ0SmDcsA==";
        };
        _xlAEdFWG = {
            "id" = "xlAEdFWG";
            "file" = "ArmorStandArms-[1.20.4]-v.1.4.0.zip";
            "hash" = "sha512-50lYcb97nYvL5XVHTdYYrBYHS1y9QgByhvL7jYHOwY+PT8eoxBLrJ97CGAUvgn8tOPRFTAi30kz+/Cv+B6S8ZA==";
        };
        _pJBg0bSy = {
            "id" = "pJBg0bSy";
            "file" = "armor-stand-arms-v.1.4.0.jar";
            "hash" = "sha512-QNXzWGGZV7Vg7ImOQnzzTfZxL5zrWDcR0gQhekYTdjV2Q+R/Bw5OGmajYVvyHgCaBnpiQHfVAqgc3XoW+43HXA==";
        };
        _JXRqWP0l = {
            "id" = "JXRqWP0l";
            "file" = "ArmorStandArms-[1.20.1]-v.1.2.0.zip";
            "hash" = "sha512-f1/E9sgSqUUQeTwK2/b747L9yuEToPh8iFNM8rQTPC/xEjLOyM4xSycQU9BpFDwSfpCzWj+VvoZp7oSO6qP7Ow==";
        };
        _IwGBWBWZ = {
            "id" = "IwGBWBWZ";
            "file" = "armor-stand-arms-v.1.2.0.jar";
            "hash" = "sha512-94Hht083xfQJqE5a3Ilyj2jfmtcgvt571og5uen2GnI6Ch25rKiulwfcVXpsAHc0pwZZGBIK+qAeyAk1oErBXg==";
        };
        _pkbG4wpr = {
            "id" = "pkbG4wpr";
            "file" = "armor-stand-arms-v.2.4.0.jar";
            "hash" = "sha512-eVbboglXUFPpeyJpoXkS8pg1d67JvBQn1tdavzVOOrEf1OZ3tHU9k16TC+7neFdrICyV9Me1gppj2MDsfab8fA==";
        };
        _w4mSMG73 = {
            "id" = "w4mSMG73";
            "file" = "ArmorStandArms-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-X5mKTzL1L9ZH7WQVSrrT/smvf/li8HfeL2YdrDv6WPD216Tc5+vpCEYMfe9nWg+7TOLf90m+Spnzd3TZLjiCzw==";
        };
        _IJLN7I7w = {
            "id" = "IJLN7I7w";
            "file" = "armor-stand-arms-v.1.0.0.jar";
            "hash" = "sha512-vuDByTJ7Z8VaW5f9j9DFFF1egDLxM15gDxp4fT+0LMnP5oGFY9zLSSSfU+y/H4/KJd1w7X5V6X58Y+R8EZd3rA==";
        };
        _7gZ8CIIA = {
            "id" = "7gZ8CIIA";
            "file" = "ArmorStandArms-[1.21.5]-v.2.5.0.zip";
            "hash" = "sha512-w+Dvh9bW19uDiR3Uf3XWEy3Og7QXEAb3rNiGMNbvA3szKArN2V/iSG9ba+LkdcZ4XqTOIANSErJIe4StpMXmBw==";
        };
        _FommkMKK = {
            "id" = "FommkMKK";
            "file" = "armor-stand-arms-v.2.5.0.jar";
            "hash" = "sha512-Kjxwx+xc7MyMY/ZSNfKLuC84etyNr5S28b1xUrX/sxEkQfsRxZhLzGti9S5LCBRmwiOhTkD4VMqx5H4I4gXkdg==";
        };
        _akCgcjZk = {
            "id" = "akCgcjZk";
            "file" = "ArmorStandArms-[1.21]-v.2.5.0.zip";
            "hash" = "sha512-op0+fApjsGTzqFAYlV5jxE3Cwu1fvDBHaXTPBUkiO1w/CrvRigetMkV4U6skpXs8P7bPYsh52r8uYiapyvuhPA==";
        };
        _qTMFSkvO = {
            "id" = "qTMFSkvO";
            "file" = "armor-stand-arms-v.2.5.0.jar";
            "hash" = "sha512-OXM+UrFq5xljM5xsx8OzZan3YnrjEqzvvowwVjUc3hbUl5NcGt6Ll862Fcq3Z5rsNzMb1Fg0AqijpFxShc7L2g==";
        };
        _wcLjggxg = {
            "id" = "wcLjggxg";
            "file" = "ArmorStandArms-[1.21]-v.2.5.1.zip";
            "hash" = "sha512-febMe0Aw9I9i/y3uiIOEdZku9DRR3CDl0l/Q769B4ZOy+z/aUeGJwvLKT18ObXDB9aZB+TItV/s2tvsAJoQvMw==";
        };
        _SMSMYsE9 = {
            "id" = "SMSMYsE9";
            "file" = "armor-stand-arms-v.2.5.1.jar";
            "hash" = "sha512-BkIxJm2rzMV8TRgnm8GXsfct+vV4Q7IY+pN1plMw5pV4Np5ZkNVw28C+r7lTN64pUHpBz3b0omOx4UUSiyyPFg==";
        };
        _e5Ibqu8U = {
            "id" = "e5Ibqu8U";
            "file" = "ArmorStandArms-[1.21.5]-v.2.5.1.zip";
            "hash" = "sha512-6xuP/K+xnda5Was1ObzBkHDxowlBd6LZA0mq4/LRLTUOXcXD1QYryZgS9FZ1jaweb8J054C9UWrREEyOyXXQwQ==";
        };
        _OITCVITw = {
            "id" = "OITCVITw";
            "file" = "armor-stand-arms-v.2.5.1.jar";
            "hash" = "sha512-bRCGez9v4WKxQVf71q+JpJTClZX9Zy3lKpsy/ccixOtYc8w3ra/zdBB5Fb6eYZBmHkQgPy2wR52JV1KSkaQ71A==";
        };
        _TQXv35wz = {
            "id" = "TQXv35wz";
            "file" = "ArmorStandArms-[1.21.6]-v2.5.1.zip";
            "hash" = "sha512-wTy+obXP0EEyhNU6pr+ZjkK+YADxhcNblYtIkkBCf91EGeaNcCzS6WXdfYuMz2BwbTpJATJyCxn2wBUX7OMwSw==";
        };
        _Jl0rEMbH = {
            "id" = "Jl0rEMbH";
            "file" = "armor-stand-arms-v2.5.1.jar";
            "hash" = "sha512-XahUJN3Hv2dtnx7hCOa0myHbtIRZBo1m8YO9EPVqYzQCLJjYK/OS90yPq0H5zNk4mCUTCyvKrqEFCNXkdSyXxg==";
        };
        _nFS0Kpf2 = {
            "id" = "nFS0Kpf2";
            "file" = "ArmorStandArms-[1.21.6+]-v2.5.2.zip";
            "hash" = "sha512-CNBv3KAVD/npzY14r+Z8u5tl6KqtEcwGIBqLiBewoSooDoOM3caMo3Cnd2PeMkisrJ4z36u8UrrmQ/82ljKWNw==";
        };
        _EG6o2O35 = {
            "id" = "EG6o2O35";
            "file" = "armor-stand-arms-v2.5.2.jar";
            "hash" = "sha512-IMUaHBlSzA1WjmZDop2MbFV9hwkzoDHFhDcwaW/meVvgRH58Szd/LfGw9cnwPK20csZp7gQTRzWeH/v0RioOFQ==";
        };
        _Vi3mZg1S = {
            "id" = "Vi3mZg1S";
            "file" = "ArmorStandArms-[1.21.6+]-v2.5.3.zip";
            "hash" = "sha512-czQHOC62TMogZ6GfLBgdjte1SnxlstzrSSh5PRuoVcOba0ew2l1OMoue8Qif/C0bF7eZv/GHEk5bMTHFUxAa3w==";
        };
        _IzSBQUgQ = {
            "id" = "IzSBQUgQ";
            "file" = "armor-stand-arms-v2.5.3.jar";
            "hash" = "sha512-yNEvwjjUiYAwdSc94PA+a8Ggk0APl0H+WeuU/oXqK0lLHdO6bh2Qx0knxZGiGYfVX+YsLRKAib0Hdir6tjinmg==";
        };
        _4fQo6DgZ = {
            "id" = "4fQo6DgZ";
            "file" = "ArmorStandArms-[1.21]-v2.5.2.zip";
            "hash" = "sha512-hg5kLt321K50R/LB2wayMz3EejpEtA9EmBGspo4z9RaHNaPvHOOG5KZAGA49QpGWZqOpQoeO8dU1ifUWYKGDPw==";
        };
        _vfDsjDOR = {
            "id" = "vfDsjDOR";
            "file" = "armor-stand-arms-v2.5.2.jar";
            "hash" = "sha512-myL1x7rUizLhYgOF3tV1yvr6k0ZAy5qjYVN2qYQSCkYCvuCWd9m66yWwsVFEuFASrSa76VEz5YrqdNoufn2tHQ==";
        };
        _RCryqzEq = {
            "id" = "RCryqzEq";
            "file" = "ArmorStandArms-[1.21.6+]-v2.5.4.zip";
            "hash" = "sha512-urM7gv4GVQ0tvtQcBuDcHuZOmPDfQvIij/d++Qz/nfaBWlUrfS3uQdtjnpbmyfQtHqGUG/0SoTYDrhZvHdyPFQ==";
        };
        _eN72TfxM = {
            "id" = "eN72TfxM";
            "file" = "armor-stand-arms-v2.5.4.jar";
            "hash" = "sha512-LNP6vDIpfz7pix+cwGtgXrxUfH9l0PxOty5XBmiI5CQN+61uvAFv26djswtJMM7G4YWCNtXD6hcJ2h7GMcDHUQ==";
        };
        _OWgirOY1 = {
            "id" = "OWgirOY1";
            "file" = "Armor-Stand-Arms-v2.5.4-mc1.21.6+.zip";
            "hash" = "sha512-ITydqWoIgL2I853npchEYdyR+gvlWKemzrj6Rbe01gdY0gW8d70TaMBQ3ZcAKk5KRZDXCiYhiW1f/+3MCocdBg==";
        };
        _nZQKxOYJ = {
            "id" = "nZQKxOYJ";
            "file" = "armor-stand-arms-v2.5.4-mc1.21.6+.jar";
            "hash" = "sha512-5MT2fdOmaykhdaMwJMAVxaKhcuZVBU9Dc30Wx47qSt5Baqe04xODkSk0kG33n2zZCO7YLSUWsLLCrv778jWyMg==";
        };
        _DVWzt6oj = {
            "id" = "DVWzt6oj";
            "file" = "Armor-Stand-Arms-v2.5.5.zip";
            "hash" = "sha512-15gc5tSHYgBTCQht10JjlgBItkNP63h8uMJcnZkNj6rP+ylIN1uYhWdShsLSp3M50rlQQOl1eR+cwnxC2rOO0A==";
        };
        _SWdYvX7u = {
            "id" = "SWdYvX7u";
            "file" = "armor-stand-arms-v2.5.5.jar";
            "hash" = "sha512-TOTcxDUJCqpWHj02hGf0WtctlvQt4gacOqlYkMMWD4C6p8kjyZ4cRVM50+w1cDW6SnhBuc4ewcp17gLSZZR6tg==";
        };
        _2zmYWnsd = {
            "id" = "2zmYWnsd";
            "file" = "Armor-Stand-Arms-v2.5.6.zip";
            "hash" = "sha512-j/2haLE849g2UkikRRHMAnDx/lMunIL8yJeCCoIr4Yk8Xdo8Af749omIpnUIE0p/F5fDRsCuq6aTUaCFDQ2Q2w==";
        };
        _XC362YZI = {
            "id" = "XC362YZI";
            "file" = "armor-stand-arms-v2.5.6.jar";
            "hash" = "sha512-kXC+2QFqIJ7XGlITMczMLKUsgEi8c4VzTYiXgrCxokI2dg6GAsyxcnFMxVwFoutQNCQUpYk2eL0mNJRrEUxA7A==";
        };
        _eAXkTZDV = {
            "id" = "eAXkTZDV";
            "file" = "Armor-Stand-Arms-v2.5.7.zip";
            "hash" = "sha512-vqLK3PHruO9M1Yz2Mc5sncrc8PWa41Wr4N2zuYIKijnXoX6qC23f1IlFzFjIAXUSbk7j6gU3JhZMcjPsiISuCA==";
        };
        _t0Eqyt58 = {
            "id" = "t0Eqyt58";
            "file" = "armor-stand-arms-v2.5.7.jar";
            "hash" = "sha512-JNUE5oP39AKGhxAZXvCjTTBfdYk0cfwF4612v5y7gmT5loxCPbnqGVpINmarAO0qL80BOrg5cae62Amlwv98hg==";
        };
        _fycA97xA = {
            "id" = "fycA97xA";
            "file" = "Armor-Stand-Arms-v2.5.7.0.zip";
            "hash" = "sha512-h4nHv+Dvo/b+gljDjTrI9lY1cv5HxTfGbzu4XeM239ut6zR7fEQSV4P40ITTtCLk9XqWlm9yr8ff2V9WZVTjZg==";
        };
        _FL0WFZWD = {
            "id" = "FL0WFZWD";
            "file" = "armor-stand-arms-v2.5.7.0.jar";
            "hash" = "sha512-uQkhmVCWCExlt3FL/LUjW3A+yd2s9R26BRUcvpY5j4MeolZ88lbQMFwxJf15vidjKoo4fnLW/WZJlvfvIzl+YA==";
        };
        _tQSEdcki = {
            "id" = "tQSEdcki";
            "file" = "Armor-Stand-Arms-v2.5.7.1.zip";
            "hash" = "sha512-qDvVo3PxbvqLme8mluehKsrClWAN8+2BPqJtWuUqcfDGhf1fvg+mo4GwJsTpGMhyWew6sDFR+d0WX5dOKe7syA==";
        };
        _xJTwKTtd = {
            "id" = "xJTwKTtd";
            "file" = "armor-stand-arms-v2.5.7.1.jar";
            "hash" = "sha512-e6+cV/Hde98gAsCK1BkTysVvS9pHuryPMwYf84pLQwfH46+VA6ByvQbHhr+5XEBH9h/KcinAty1Sbib88S+f6g==";
        };
        _Evte1NVW = {
            "id" = "Evte1NVW";
            "file" = "armor-stand-arms-v2.5.7.1.zip";
            "hash" = "sha512-jxqg8NW3zBPnojZyscaQdBXworC7LjpLu18lMV5JvRgTEXcEP+d1RHP4ukTUiEyEmpEPj+4eRS2SmVuTTCU8vw==";
        };
        _FdSSL6Rb = {
            "id" = "FdSSL6Rb";
            "file" = "armor-stand-arms-v2.5.7.1.jar";
            "hash" = "sha512-SARw2YNFAIAugaY9MPaQM9oXs5S373HOOTmxVjNGwF+k+9CO07fJNYQBWP9hMIToSAXftncLpjxvlhjoiPJylQ==";
        };
        _gKT35GtE = {
            "id" = "gKT35GtE";
            "file" = "Armor-Stand-Arms-v2.5.7.2.zip";
            "hash" = "sha512-6E8pKhg1n7NSo7UZdm+I2G6hTd4yd1qV0XlaqfT/n0byHj7WUACoUjelhm71EDnr4ztrZW/aXBjU5/qytVRB/A==";
        };
        _ZgZWCDJF = {
            "id" = "ZgZWCDJF";
            "file" = "Armor-Stand-Arms-v2.5.7.2.zip";
            "hash" = "sha512-6E8pKhg1n7NSo7UZdm+I2G6hTd4yd1qV0XlaqfT/n0byHj7WUACoUjelhm71EDnr4ztrZW/aXBjU5/qytVRB/A==";
        };
        _4HjpoOIK = {
            "id" = "4HjpoOIK";
            "file" = "armor-stand-arms-v2.5.7.2.jar";
            "hash" = "sha512-pBMYttrQ6mdgVbvY0lXmBQJbMM/sHBgMo3OtN6RARUPOKsQxYBMPdPHKZzmr+JdfEmj829pzhtNAN+JY21BoiA==";
        };
        _g6BfpFbW = {
            "id" = "g6BfpFbW";
            "file" = "armor-stand-arms-v2.5.7.2.zip";
            "hash" = "sha512-tsf+gdc5WOZAvNAl3I2JFL4inpWVP/LxjQODWwchlta80KIffJbf3M7F7kxJjFHhaqsv+maSbeEukGmr2FNg3w==";
        };
        _mQbwtjmm = {
            "id" = "mQbwtjmm";
            "file" = "armor-stand-arms-v2.5.7.2.jar";
            "hash" = "sha512-sYuQJe24cNuWo/SPJMhQw1G716TONU/se+KiCDs8tRd2qF1ON33CuUA2DRgylX2MHXGgNT7R/YNJe9eO+T3xRA==";
        };
        _vtdihqfs = {
            "id" = "vtdihqfs";
            "file" = "Armor-Stand-Arms-v2.5.8.zip";
            "hash" = "sha512-T6WblJz4PTmlvzr/oR40Obz+u5mXBc0ZzCB/Gd1eHpFDEFecaQmUVhgbU6bJl4zsw7bPfmfUUjX8nMoRXyI6JA==";
        };
        _WrG6cEyS = {
            "id" = "WrG6cEyS";
            "file" = "armor-stand-arms-v2.5.8.jar";
            "hash" = "sha512-wqwZb9cPXDGLQBcLqAuoiJl4TItAL0Ssk68t26+iIr6NwW3S/c62oCEbuEiZA2YA2LCTnPSUtSeXSsNl2Z79Zg==";
        };
    in {
        "mkNIouDI" = _mkNIouDI;
        "KnC4PR2P" = _KnC4PR2P;
        "DNFWmNfU" = _DNFWmNfU;
        "uo7vr42D" = _uo7vr42D;
        "xfkd9vtL" = _xfkd9vtL;
        "eM8xdeio" = _eM8xdeio;
        "HUEabodt" = _HUEabodt;
        "1MAP2BgQ" = _1MAP2BgQ;
        "YBSyNJIL" = _YBSyNJIL;
        "8MgFmZ1e" = _8MgFmZ1e;
        "LJoG1SqQ" = _LJoG1SqQ;
        "fbCYzbfb" = _fbCYzbfb;
        "OFsah8OI" = _OFsah8OI;
        "8D69iXCE" = _8D69iXCE;
        "jdFts29e" = _jdFts29e;
        "jSbD3xtg" = _jSbD3xtg;
        "91toxqP7" = _91toxqP7;
        "LGdbzoz6" = _LGdbzoz6;
        "xp3NLiyF" = _xp3NLiyF;
        "TaJI9ErY" = _TaJI9ErY;
        "5Z8eviLA" = _5Z8eviLA;
        "6jdpGWrg" = _6jdpGWrg;
        "ttcwcJXL" = _ttcwcJXL;
        "AyR7YXa9" = _AyR7YXa9;
        "zwCaGnna" = _zwCaGnna;
        "pU2rtKHz" = _pU2rtKHz;
        "7juAmX9V" = _7juAmX9V;
        "1p27Sqbw" = _1p27Sqbw;
        "N30TYeYg" = _N30TYeYg;
        "xlAEdFWG" = _xlAEdFWG;
        "pJBg0bSy" = _pJBg0bSy;
        "JXRqWP0l" = _JXRqWP0l;
        "IwGBWBWZ" = _IwGBWBWZ;
        "pkbG4wpr" = _pkbG4wpr;
        "w4mSMG73" = _w4mSMG73;
        "IJLN7I7w" = _IJLN7I7w;
        "7gZ8CIIA" = _7gZ8CIIA;
        "FommkMKK" = _FommkMKK;
        "akCgcjZk" = _akCgcjZk;
        "qTMFSkvO" = _qTMFSkvO;
        "wcLjggxg" = _wcLjggxg;
        "SMSMYsE9" = _SMSMYsE9;
        "e5Ibqu8U" = _e5Ibqu8U;
        "OITCVITw" = _OITCVITw;
        "TQXv35wz" = _TQXv35wz;
        "Jl0rEMbH" = _Jl0rEMbH;
        "nFS0Kpf2" = _nFS0Kpf2;
        "EG6o2O35" = _EG6o2O35;
        "Vi3mZg1S" = _Vi3mZg1S;
        "IzSBQUgQ" = _IzSBQUgQ;
        "4fQo6DgZ" = _4fQo6DgZ;
        "vfDsjDOR" = _vfDsjDOR;
        "RCryqzEq" = _RCryqzEq;
        "eN72TfxM" = _eN72TfxM;
        "OWgirOY1" = _OWgirOY1;
        "nZQKxOYJ" = _nZQKxOYJ;
        "DVWzt6oj" = _DVWzt6oj;
        "SWdYvX7u" = _SWdYvX7u;
        "2zmYWnsd" = _2zmYWnsd;
        "XC362YZI" = _XC362YZI;
        "eAXkTZDV" = _eAXkTZDV;
        "t0Eqyt58" = _t0Eqyt58;
        "fycA97xA" = _fycA97xA;
        "FL0WFZWD" = _FL0WFZWD;
        "tQSEdcki" = _tQSEdcki;
        "xJTwKTtd" = _xJTwKTtd;
        "Evte1NVW" = _Evte1NVW;
        "FdSSL6Rb" = _FdSSL6Rb;
        "gKT35GtE" = _gKT35GtE;
        "ZgZWCDJF" = _ZgZWCDJF;
        "4HjpoOIK" = _4HjpoOIK;
        "g6BfpFbW" = _g6BfpFbW;
        "mQbwtjmm" = _mQbwtjmm;
        "vtdihqfs" = _vtdihqfs;
        "WrG6cEyS" = _WrG6cEyS;
        "datapack-1.20.4" = _xlAEdFWG;
        "datapack-1.20.5" = _1p27Sqbw;
        "datapack-1.20.6" = _1p27Sqbw;
        "datapack-1.21" = _4fQo6DgZ;
        "datapack-1.20.1" = _JXRqWP0l;
        "datapack-1.21.1" = _4fQo6DgZ;
        "datapack-1.21.2" = _4fQo6DgZ;
        "datapack-1.21.3" = _4fQo6DgZ;
        "datapack-1.21.4" = _4fQo6DgZ;
        "datapack-1.21.5" = _e5Ibqu8U;
        "datapack-1.21.6" = _vtdihqfs;
        "datapack-1.21.7" = _vtdihqfs;
        "datapack-1.21.8" = _vtdihqfs;
        "datapack-1.21.9" = _vtdihqfs;
        "datapack-1.21.10" = _vtdihqfs;
        "datapack-1.21.11" = _vtdihqfs;
        "datapack-26.1" = _vtdihqfs;
        "datapack-26.1.1" = _vtdihqfs;
        "datapack-26.1.2" = _vtdihqfs;
        "datapack-26.2" = _vtdihqfs;
        "fabric-1.20.4" = _pJBg0bSy;
        "fabric-1.20.5" = _pkbG4wpr;
        "fabric-1.20.6" = _pkbG4wpr;
        "fabric-1.21" = _vfDsjDOR;
        "fabric-1.20.1" = _IwGBWBWZ;
        "fabric-1.21.1" = _vfDsjDOR;
        "fabric-1.21.2" = _vfDsjDOR;
        "fabric-1.21.3" = _vfDsjDOR;
        "fabric-1.21.4" = _vfDsjDOR;
        "fabric-1.21.5" = _OITCVITw;
        "fabric-1.21.6" = _WrG6cEyS;
        "fabric-1.21.7" = _WrG6cEyS;
        "fabric-1.21.8" = _WrG6cEyS;
        "fabric-1.21.9" = _WrG6cEyS;
        "fabric-1.21.10" = _WrG6cEyS;
        "fabric-1.21.11" = _WrG6cEyS;
        "fabric-26.1" = _WrG6cEyS;
        "fabric-26.1.1" = _WrG6cEyS;
        "fabric-26.1.2" = _WrG6cEyS;
        "fabric-26.2" = _WrG6cEyS;
        "forge-1.20.4" = _pJBg0bSy;
        "forge-1.20.5" = _pkbG4wpr;
        "forge-1.20.6" = _pkbG4wpr;
        "forge-1.21" = _vfDsjDOR;
        "forge-1.20.1" = _IwGBWBWZ;
        "forge-1.21.1" = _vfDsjDOR;
        "forge-1.21.2" = _vfDsjDOR;
        "forge-1.21.3" = _vfDsjDOR;
        "forge-1.21.4" = _vfDsjDOR;
        "forge-1.21.5" = _OITCVITw;
        "forge-1.21.6" = _WrG6cEyS;
        "forge-1.21.7" = _WrG6cEyS;
        "forge-1.21.8" = _WrG6cEyS;
        "forge-1.21.9" = _WrG6cEyS;
        "forge-1.21.10" = _WrG6cEyS;
        "forge-1.21.11" = _WrG6cEyS;
        "forge-26.1" = _WrG6cEyS;
        "forge-26.1.1" = _WrG6cEyS;
        "forge-26.1.2" = _WrG6cEyS;
        "forge-26.2" = _WrG6cEyS;
        "quilt-1.20.4" = _pJBg0bSy;
        "quilt-1.20.5" = _pkbG4wpr;
        "quilt-1.20.6" = _pkbG4wpr;
        "quilt-1.21" = _vfDsjDOR;
        "quilt-1.20.1" = _IwGBWBWZ;
        "quilt-1.21.1" = _vfDsjDOR;
        "quilt-1.21.2" = _vfDsjDOR;
        "quilt-1.21.3" = _vfDsjDOR;
        "quilt-1.21.4" = _vfDsjDOR;
        "quilt-1.21.5" = _OITCVITw;
        "quilt-1.21.6" = _WrG6cEyS;
        "quilt-1.21.7" = _WrG6cEyS;
        "quilt-1.21.8" = _WrG6cEyS;
        "quilt-1.21.9" = _WrG6cEyS;
        "quilt-1.21.10" = _WrG6cEyS;
        "quilt-1.21.11" = _WrG6cEyS;
        "quilt-26.1" = _WrG6cEyS;
        "quilt-26.1.1" = _WrG6cEyS;
        "quilt-26.1.2" = _WrG6cEyS;
        "quilt-26.2" = _WrG6cEyS;
        "neoforge-1.20.5" = _pkbG4wpr;
        "neoforge-1.20.6" = _pkbG4wpr;
        "neoforge-1.21.5" = _OITCVITw;
        "neoforge-1.21" = _vfDsjDOR;
        "neoforge-1.21.1" = _vfDsjDOR;
        "neoforge-1.21.2" = _vfDsjDOR;
        "neoforge-1.21.3" = _vfDsjDOR;
        "neoforge-1.21.4" = _vfDsjDOR;
        "neoforge-1.21.6" = _WrG6cEyS;
        "neoforge-1.21.7" = _WrG6cEyS;
        "neoforge-1.21.8" = _WrG6cEyS;
        "neoforge-1.21.9" = _WrG6cEyS;
        "neoforge-1.21.10" = _WrG6cEyS;
        "neoforge-1.21.11" = _WrG6cEyS;
        "neoforge-26.1" = _WrG6cEyS;
        "neoforge-26.1.1" = _WrG6cEyS;
        "neoforge-26.1.2" = _WrG6cEyS;
        "neoforge-26.2" = _WrG6cEyS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stand-arms";
            id = "GWFnD2zx";
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
in callPackage fn {version="WrG6cEyS";}