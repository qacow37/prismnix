{lib, callPackage, ...}:
let
    versions = (let
        _HupZTqqZ = {
            "id" = "HupZTqqZ";
            "file" = "ExtraRTP-1.0.0-1.16.5.jar";
            "hash" = "sha512-/Ix6AqH5cuJmWntVnoLDcp4+ZX7qjvPzF+m1KoWLEdRNFQN/V2CmnSRjCYHUh67/6Npna8evxOw5g9f7M4NOHA==";
        };
        _xfKcOe9A = {
            "id" = "xfKcOe9A";
            "file" = "ExtraRTP-1.0.0-1.19.2.jar";
            "hash" = "sha512-3NXh4urQ44LtyqIv8EvocnnBdWL4oZOQ3ShttmsXrdPbmT4k3Msyv0kVggm6NKPxXtOV0oqvpQJvc+CuC1YS4A==";
        };
        _gR3wrgPc = {
            "id" = "gR3wrgPc";
            "file" = "ExtraRTP-1.0.0-1.20.1.jar";
            "hash" = "sha512-Y0ZIHeeZU4qrOc48OgavACTvaXIoIsqw9Uy1xbfxpAouya11i6qHdD9/h9jpnPqtdFkk1pYBXThmvXNTOWiJ1g==";
        };
        _3SIjlhFN = {
            "id" = "3SIjlhFN";
            "file" = "ExtraRTP-1.0.1-1.16.5.jar";
            "hash" = "sha512-TxBaE4SJBRembuURh09x1JVX48/GyeNgQMsi7omMbAW6xSdwTc6P5EYy+6ncksRP4zWJMS1fzuwxK40Qbt00Jw==";
        };
        _nwGyW3wn = {
            "id" = "nwGyW3wn";
            "file" = "ExtraRTP-1.0.1-1.19.2.jar";
            "hash" = "sha512-XEKQ1tG4owFVpIeuZ40b6cuuy4fvUeNouCARni8TCmGj3xbSStox+dKcQRmUaZXJTekgAQ95bDTMKZfeDzDq7w==";
        };
        _Yxx5unZr = {
            "id" = "Yxx5unZr";
            "file" = "ExtraRTP-1.0.1-1.20.1.jar";
            "hash" = "sha512-ViAvYw302xRO/bwbSyGVqFWJfntMl337ELPdnHHX0VUqjbxEaRNCtrF1Cv5405qU8LfGJ/yG7HV8yy1aqy3Jxg==";
        };
        _zju5U6WK = {
            "id" = "zju5U6WK";
            "file" = "ExtraRTP-1.1.0-1.16.5.jar";
            "hash" = "sha512-gur5jYvlpWW1I7YpSPtDk+UJXFDop4hR7l7rFiFCd5ZrVGuZBnhndfdB4UMjDiqv7tXaMYwZnAk3Ux6xyM3LzQ==";
        };
        _knAx7KQP = {
            "id" = "knAx7KQP";
            "file" = "ExtraRTP-1.1.0-1.19.2.jar";
            "hash" = "sha512-JY1ypLw0FglgLwv5gPoMa11OiWWuEug3wkGb2S7I1Kk5+7eLCGcGoB9+YRAcmjIHZT/5RC5nMseYkfSfGTVYLQ==";
        };
        _MT8iId4A = {
            "id" = "MT8iId4A";
            "file" = "ExtraRTP-1.1.0-1.20.1.jar";
            "hash" = "sha512-CZ4u35jmpDIKt8Hz+RNG20N+aCumTEmIRpRgc3CPwmRSXr2QmD1cn1OoaIUf64p+3SHcfsGWeJQrWc2KV+X2qg==";
        };
        _aeNeBIEo = {
            "id" = "aeNeBIEo";
            "file" = "ExtraRTP-1.2.0-1.16.5.jar";
            "hash" = "sha512-WsUPMOxOUdUFYIQ4iEM9eAq7EKM+14jg5cH1LJi3tsQjKocs6skrnhSLQ5e+/TaJHfsVtiRs2GsiS0lMn0vGWw==";
        };
        _Mq5qqne0 = {
            "id" = "Mq5qqne0";
            "file" = "ExtraRTP-1.2.0-1.19.2.jar";
            "hash" = "sha512-eW/W/vtGMk83BYbmgzueKGi/9l5vlV/PyqLG4ca+MphhgBK3MUdCKu2QRBRRzM+dVX4vpq03+zqseoV2CA65kw==";
        };
        _YqefjrDk = {
            "id" = "YqefjrDk";
            "file" = "ExtraRTP-1.2.0-1.20.1.jar";
            "hash" = "sha512-TFwnh8TUHc9VYRxAE1elaaeVSuigaeUApM7gcPvJo8WHBtYjheSA4tn+9s5W5K1SqBGRFCDX2AhHm42TWZ7BoQ==";
        };
        _2GMdbRB6 = {
            "id" = "2GMdbRB6";
            "file" = "ExtraRTP-1.3.0-1.16.5.jar";
            "hash" = "sha512-1EVDUO4D14r06i3hx/6s3euWb02QZGSGoLJN6QvCFI9Y88BcTAuOnqhT8/3OSRav7pC338dbuXqgoUja0D8qKQ==";
        };
        _ItzDjKev = {
            "id" = "ItzDjKev";
            "file" = "ExtraRTP-1.3.0-1.19.2.jar";
            "hash" = "sha512-0gBcedS6TPZBIQ1T2XlqdRlpokhePGmFCgUiNz/cOcEfDubJp6NOFUMCeOWuaN8YdTwPiujuBEGiRlM+akyh+w==";
        };
        _i1SCGQQE = {
            "id" = "i1SCGQQE";
            "file" = "ExtraRTP-1.3.0-1.20.1.jar";
            "hash" = "sha512-iBvGo8u+q7e19h3P7N3kConjslh0JtPUfwu7m8LyD6Eaf+Iu5Lw39CGmU+3AKY+hrkZOSObwNew8oRcVJaL3Uw==";
        };
        _NpL6OwYy = {
            "id" = "NpL6OwYy";
            "file" = "ExtraRTP-1.3.1-1.16.5-Fabric.jar";
            "hash" = "sha512-p9dCRrVMvdUib8m06JrpQhsmQM7+wYzdgJpgJOE0WIwL85Htq9VyGmo8wtkkL/CXxza/qIfxUvSwhl+Uurp8zQ==";
        };
        _M86K18J4 = {
            "id" = "M86K18J4";
            "file" = "ExtraRTP-1.3.1-1.16.5-Forge.jar";
            "hash" = "sha512-0TwGx9YTgGlTik1aJagDQ7TMS5XMpGyRjuTBxGZgGnoPdpznIgI3t9fJr7lNKB9guhMST3LEynEdQKfE0uKjsQ==";
        };
        _eo7u8iIA = {
            "id" = "eo7u8iIA";
            "file" = "ExtraRTP-1.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-STSuhyPIAbpne9IIS7x3jFppTiZrwbAYiK2tkPz3+se/qVs3vMO1ohWVBxgMo7zmcTOfRVelqbKLCQU1wehgBg==";
        };
        _yrjkpBLg = {
            "id" = "yrjkpBLg";
            "file" = "ExtraRTP-1.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-1oaqURIv2Ggs8PPo8BGjVXk/yYPU7u8JlQcQChDGLGmuIhCDgIxb1/093EoE2KkJaMtLEuXdqntuEy/hgJcZtw==";
        };
        _odvLGZsd = {
            "id" = "odvLGZsd";
            "file" = "ExtraRTP-1.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-0bW8hAf8f8bsDcpKTtvGx0ifN2VRuKVJj3IkMX0UfO07Wyu3J/1LYAPQN3TBSxey+9xPDUPTvtcUtOCmhKYL4Q==";
        };
        _ywUvQVfD = {
            "id" = "ywUvQVfD";
            "file" = "ExtraRTP-1.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-nqo9NMQsyTvTRyuH1kx01U8U6Yogsj6XbceqL8B4dzje74BK0ewC28ovnuGDs8112Bf1frH1d+hH6H6HYuEBAg==";
        };
        _fD472mut = {
            "id" = "fD472mut";
            "file" = "ExtraRTP-1.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-iNrjc3ZLSQWWKk2c06OGdLdE9qU7DUDkqwd+9Uys+Kx6AponHZcTHP/zHuK6jng3fi2brjFfiNFzoRTSPRb7NQ==";
        };
        _qkLJApSG = {
            "id" = "qkLJApSG";
            "file" = "ExtraRTP-1.3.2-1.16.5-Forge.jar";
            "hash" = "sha512-LawRaiqwcU8hZKGU5TZ5ZKGEdZ1xWoU0mMrTaajNMRy4MCWAABWQpZCJ6Db276GQK2MpqNTNhwuuiuIJOx0/iA==";
        };
        _VG4N6Tj3 = {
            "id" = "VG4N6Tj3";
            "file" = "ExtraRTP-1.3.2-1.16.5-Fabric.jar";
            "hash" = "sha512-U0tRnX2rnLpv2MbN2DR0/ZuJAE17G0NOV83kqKpnVbKi/44aVC/ghyCTG47aYwbY0wKWzDEJYetGTVGGs6zPvw==";
        };
        _4ZapdXHl = {
            "id" = "4ZapdXHl";
            "file" = "ExtraRTP-1.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-oE4I59GInsiSombpu0SjP/XOvP689GZCMvkthx6VoTezDxY9UdOg1xDdTTPlfVlWd/16y7PEVdkr2efgKXmrHg==";
        };
        _MDKplBAx = {
            "id" = "MDKplBAx";
            "file" = "ExtraRTP-1.3.2-1.20.1-Fabric.jar";
            "hash" = "sha512-lix6yUD97TV+LQjbE/+ftKl2HuZAAAhZgayuCDXC0C58oEGlH+qXacaD1qpg+UzAOmeoBFi1lt39gjeI9IvWlw==";
        };
        _vc8aGyqE = {
            "id" = "vc8aGyqE";
            "file" = "ExtraRTP-1.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-5XpYVpsxEKgzVAmcNoZtGO1poebD8ROymj78fH1XMHObvOlmiAPCy2BPApQCKER4yuo3LVjdPKVZCn/XpVKYuw==";
        };
        _EIZC5eOy = {
            "id" = "EIZC5eOy";
            "file" = "ExtraRTP-1.3.2-1.20.1-Forge.jar";
            "hash" = "sha512-k+VKuVp77TrRSDlcWIsQhQAs5gyRRdgA0ABYs0YsdgxpfJhbAwp+2YURFq6Rx++GFBt/CBqJJ6K4G9R2TMIlDw==";
        };
        _80ranu3O = {
            "id" = "80ranu3O";
            "file" = "ExtraRTP-1.3.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-edvaVvlh79VERQV4MEf6REl9DiT3+cmMKNlWCwOYIPV95EdcEsfXS9ERi3c0cR5DfbAgCDiqk+IUExfcHzAaxA==";
        };
        _E7r8rOzO = {
            "id" = "E7r8rOzO";
            "file" = "ExtraRTP-1.3.3-1.16.5-Fabric.jar";
            "hash" = "sha512-TF7f0BlHY7n5c0Scy+6xvIGbaXJFJm6GpuIMA/tIYVShavBBGpA450vex5R3iTOmWAME8pi7Ax4hh6umS6pzQw==";
        };
        _1Aqpuz1Z = {
            "id" = "1Aqpuz1Z";
            "file" = "ExtraRTP-1.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-w96Gkrx8TBgh+7OA+q1N3hDOwlg5SZgbhmidtnK7eWnXbindPP5Cs3GAfSzC/Pu67HE4pzj5vJ5HrLg83yI9yw==";
        };
        _rUyiP7xv = {
            "id" = "rUyiP7xv";
            "file" = "ExtraRTP-1.3.3-1.20.1-Fabric.jar";
            "hash" = "sha512-5S0Dln4C+G61BZwOOTB2IRpi7kN6TI0bOBJOfHL1S86vFLoe0yOZogOH2zrqTyxkwO8M02JSp9cyadxtUZnT4Q==";
        };
        _NuYz5GnE = {
            "id" = "NuYz5GnE";
            "file" = "ExtraRTP-1.3.3-1.21.1-Fabric.jar";
            "hash" = "sha512-uz71QUIMd9URLwCsltvxDfIas5msQC7E+gQX1rv2qg6wpIlnyqa3ZRzT9ccSgVzRX6EjK8OuDqQUpvWy9cdetw==";
        };
        _zDQUrLcO = {
            "id" = "zDQUrLcO";
            "file" = "ExtraRTP-1.3.3-1.16.5-Forge.jar";
            "hash" = "sha512-ANh2zRCeWyZ/rYUUeL1c+A01eLtayIulxpbGdupojS8C9Ge+g+akxI7cRbFNwjuhke+VfjRW5V6MXB3oT5d2Eg==";
        };
        _8guUyy7U = {
            "id" = "8guUyy7U";
            "file" = "ExtraRTP-1.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-EZ83j8a0/gfdGUolV4qh9MQrALXSpWOE8pAlstbbl/Re52wOIgNEtQltfZK7f7d0RlfzyiJ95mdZevV8uQcfrw==";
        };
        _icki52eE = {
            "id" = "icki52eE";
            "file" = "ExtraRTP-1.3.3-1.20.1-Forge.jar";
            "hash" = "sha512-aH5244Ywi3cDo63b9TCVtXt9Qs1Xm49keDtrar43Qkjp+OdM2uoBe4VMP1MpyIj7DMMX0DwoI7rXvCQLv4J0mA==";
        };
        _U0tK8BGu = {
            "id" = "U0tK8BGu";
            "file" = "ExtraRTP-1.3.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-XqoCWpiFY4imjqqorXyTu8AGAGE93GAOwSRS/Mbb7HMQ5gUt53JsQmoKFaycOFVXk2MWEIusIsC7PQYBTdadXg==";
        };
        _fbJzLM52 = {
            "id" = "fbJzLM52";
            "file" = "ExtraRTP-1.3.4-1.20.1-Fabric.jar";
            "hash" = "sha512-6o4vw+ZvXc2aOhVC7q0pWpMsx5E/XRUGPTEQ2n7EyYZ2soYA5m90rWQmWS5epDVGII2UmKDcG8/xYXNTCojEUw==";
        };
        _VeUJGuhZ = {
            "id" = "VeUJGuhZ";
            "file" = "ExtraRTP-1.3.4-1.21.1-Fabric.jar";
            "hash" = "sha512-+vRLK4IIaDq1IUkRmd34+S0rnylFOWYka2BLrxseXL9VZgTcSxLs+x7G0MYfz+mgP5hp3G85rnnbeWS67+PYMA==";
        };
        _aqvgqsZO = {
            "id" = "aqvgqsZO";
            "file" = "ExtraRTP-1.3.4-1.16.5-Forge.jar";
            "hash" = "sha512-D7lsmsOjvHoJ9hY9cLQx3f7R5tJpEpMSGZcxMBDlTBkW6WsPTE3jqya74/mSci6J6bM4r+g7lfjmb7GJerLnhw==";
        };
        _hpeehZMo = {
            "id" = "hpeehZMo";
            "file" = "ExtraRTP-1.3.4-1.19.2-Forge.jar";
            "hash" = "sha512-GCpjkr9LdmFYRi8Vce6XkqdRiwGZiwEHtSBIHqM8iol72J6NtDla6uRsbf2ZwL4PlHVfK0bbWfofKBuhRz+Fmw==";
        };
        _rDVTkNax = {
            "id" = "rDVTkNax";
            "file" = "ExtraRTP-1.3.4-1.20.1-Forge.jar";
            "hash" = "sha512-iQJgNgfh6E44B5NDIDMRhzjiQSecrGZ0XQ5yH9pANWtruGAaISsleERoS28CdY66PsfgPk1rgkCyC9CQMCgv/g==";
        };
        _XIAq8LgC = {
            "id" = "XIAq8LgC";
            "file" = "ExtraRTP-1.3.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-0RPLdco4O2xJ2C5WIMPddiG7hIsNfwx06/g6LVE5zJqTSQaIy5M/RerwS2V53Z2WCJxt9TqFVuhmEq7sLcnfzQ==";
        };
        _6ZN1MV9S = {
            "id" = "6ZN1MV9S";
            "file" = "ExtraRTP-1.3.5-1.20.1-Fabric.jar";
            "hash" = "sha512-mFF/MoSoyL2IPzpI3YyBN7efQ5IjKge1a68F0ZcJHGqcAGmmgCVtAuplJ+NM1oFrqsug6hrd5bJJp1mYFHyF6w==";
        };
        _7q6Lql2i = {
            "id" = "7q6Lql2i";
            "file" = "ExtraRTP-1.3.5-1.21.1-Fabric.jar";
            "hash" = "sha512-eCPbF2S7RurCpXC8zqGcpOujlUmHXoFrLfpVNW3NOtMnLpxEvX23Hj7m3XFaUVysiXV9NcCsCZNmCxiCEYiiYg==";
        };
        _GY87QFCy = {
            "id" = "GY87QFCy";
            "file" = "ExtraRTP-1.3.5-1.16.5-Forge.jar";
            "hash" = "sha512-MAAALvEQeZ4y090z0LqPQRlaQGj/OcQQ9z1F6o0q/1fqwS3wrZu0ZsEGx9aJv3uVo20yKT6ufAx8A1lth+HwdQ==";
        };
        _H67FZJre = {
            "id" = "H67FZJre";
            "file" = "ExtraRTP-1.3.5-1.19.2-Forge.jar";
            "hash" = "sha512-8k3KKW73finV/Ma2Jz2q+p/OZDwj43QgZGbjTYSD5yjfUUOKJeeeUqkKyd6KoTxKrImvnVcTU63T5yO0T0mBrw==";
        };
        _1ZhVfRzq = {
            "id" = "1ZhVfRzq";
            "file" = "ExtraRTP-1.3.5-1.20.1-Forge.jar";
            "hash" = "sha512-bNxO3L6QOo6z3D+bh8Ih01FQ53Po/Z8VkZOR/H+A76STNqbCQxRaIHBtJ8CyZFqpYHuskqhTduWali6fP4aZdg==";
        };
        _iu8XK4vW = {
            "id" = "iu8XK4vW";
            "file" = "ExtraRTP-1.3.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-xPoHMaY4l9/IFqwcMrzBt5JiFUE/ll9i9eBcc+SHLEju/qnWqqTh5Bfs/kwuOke5yue8i7Y/mCDKNLLSpLmxhw==";
        };
        _gcLRyY8x = {
            "id" = "gcLRyY8x";
            "file" = "ExtraRTP-1.3.6-1.20.1-Fabric.jar";
            "hash" = "sha512-z2v+Tx+C0OkGV+wKOEE1MmplIYN+XhfkXZohDsLZRNlQP8WTDUnKr/2YcU3hjzAEjg4W+ObaztYKEsT9siBQWA==";
        };
        _MKSagCsS = {
            "id" = "MKSagCsS";
            "file" = "ExtraRTP-1.3.6-1.21.1-Fabric.jar";
            "hash" = "sha512-N8GjehzCPF9E2QOeLIHEe4+5DddOCs+zL/huF4DjcSVxBuAjKCFZJKpMdguzKA47iWUQwrWWDKAS2O0MUO+3fA==";
        };
        _aBsJo5xY = {
            "id" = "aBsJo5xY";
            "file" = "ExtraRTP-1.3.6-1.16.5-Forge.jar";
            "hash" = "sha512-8Z1ziz0kFt1Hu0r7nt+GC/+/vTAnnVq+1xD/82xwzBewqCbjdLA+LK2pQMAVSpJZBgXDTqm0HI2c5gJH4SryGg==";
        };
        _Kv0RuOeW = {
            "id" = "Kv0RuOeW";
            "file" = "ExtraRTP-1.3.6-1.19.2-Forge.jar";
            "hash" = "sha512-9srffL09qTxoR9FjaDPIbznssgSPHW7WAulnCbtoKiIITWRPYSTIwOYngpR5OTMYRfXuq1AIelhn/IQ1XJcjMw==";
        };
        _bKSNGFwd = {
            "id" = "bKSNGFwd";
            "file" = "ExtraRTP-1.3.6-1.20.1-Forge.jar";
            "hash" = "sha512-hfbPGMIdclK+QQXg1J//fYGkwaiXlbQBlGmgDmz69vo+7PCQ6mH7aNBFCST1TU9dgMFmAH8rLUVsLq7TTAhFVw==";
        };
        _UwwqhkpS = {
            "id" = "UwwqhkpS";
            "file" = "ExtraRTP-1.3.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-cdUxQDIBdlnsaVxSab4WKnAstT9ebgEo6f6hHAl52KexFfDcuOWHcAizs5r5B4jR41PRvpvtoPebX1a+3nzO6w==";
        };
        _7QZRFtl4 = {
            "id" = "7QZRFtl4";
            "file" = "ExtraRTP-1.3.7-1.20.1-Fabric.jar";
            "hash" = "sha512-a+8NZJul4KS2og8hnUBBIpKGnBdzuuST8sR6iY8V48u2rc8ZK+WEylOsY25ogqKfJmUqZerbpKwaj1v2Lguu9w==";
        };
        _ZPczrIDZ = {
            "id" = "ZPczrIDZ";
            "file" = "ExtraRTP-1.3.7-1.21.1-Fabric.jar";
            "hash" = "sha512-q8MilpjQUjrFkU47K7rh/oOdNG0h2M8mrg1y1I9PakWBB+Mx7/ghtKHTjwcA0XX3I4RALcao9T3plK4QI2Kp+A==";
        };
        _c714KUNz = {
            "id" = "c714KUNz";
            "file" = "ExtraRTP-1.3.7-1.16.5-Forge.jar";
            "hash" = "sha512-3ViCLnpFByA8eJD6j4FHSbTTeUAy/haqNwx8vyR9d88zw+HdFjp1gSXZgKGzvU5l29j+FVpefFdTBb4IsJkd1g==";
        };
        _pUu5NEBF = {
            "id" = "pUu5NEBF";
            "file" = "ExtraRTP-1.3.7-1.19.2-Forge.jar";
            "hash" = "sha512-AI/Q+ewlsTA75tKc/jsWxbBxlWOx+kPO8XsWNydsp2kRZ6g5Qd5sSK2mIsHSuOj0Hy8Cj+S0heiV0s2uPxgGbA==";
        };
        _4OrxSmZt = {
            "id" = "4OrxSmZt";
            "file" = "ExtraRTP-1.3.7-1.20.1-Forge.jar";
            "hash" = "sha512-t7Y+StpTMIK+oNBl4rH9Tbkrme0Q0L/J1OMGUvaooaqwrgIWUotA7VnehetxqnvMb/yF0hYkpsml6q2vTzEeEw==";
        };
        _oMUk8m4S = {
            "id" = "oMUk8m4S";
            "file" = "ExtraRTP-1.3.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-IX42VWELlH6JMl0QGycsYtnMhfmnlRMoFcocMDeqAY9FDHheSuMmBwTYb4jHPUto0Mxb/5Fp3nBtOmOz16b4Iw==";
        };
        _HTYp4m7d = {
            "id" = "HTYp4m7d";
            "file" = "ExtraRTP-1.3.8-1.16.5-Forge.jar";
            "hash" = "sha512-RIXeIEYvgNJcFKKd1WhoHrmn3CYbMmxnRMVqsvIp8CRlZM3pm9ixHOncIJ9p16qsR2yUht2pd4LbkqoDN0Wdkw==";
        };
        _6sBU1KZT = {
            "id" = "6sBU1KZT";
            "file" = "ExtraRTP-1.3.8-1.19.2-Forge.jar";
            "hash" = "sha512-wP/DQ1nX7jQ02blCojpzzGQvdcdeif6Xp+L5DDnGqAatL2ezDrXXMiAc9LD8W/HT66nvGaoY425+EFyv6GnZLQ==";
        };
        _iW2vWwit = {
            "id" = "iW2vWwit";
            "file" = "ExtraRTP-1.3.8-1.20.1-Forge.jar";
            "hash" = "sha512-q5bXsbIRKh3kl62FAS43lJs8RIWshccJw+Msn7vwdldHDyuriJUBNM3l5xrY5EM7BuwqP5oSMyl7eeJfUkS/vg==";
        };
        _vedveRFC = {
            "id" = "vedveRFC";
            "file" = "ExtraRTP-1.3.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-X2FLW+7yr/x/i3DxBG84GWJZzJBWl3QoHa29+i0siccV3K+q+zabzxOs5slaeqTgPoRTJG9Bxl0znHXW3ywTgw==";
        };
        _xTXhvdGa = {
            "id" = "xTXhvdGa";
            "file" = "ExtraRTP-1.3.8-1.21.1-Fabric.jar";
            "hash" = "sha512-PAtJaJufcMpzMmyj0NSdZSxvRRBBxrffToUAu9DAnsCv7ZV5wUs23Zs+fhwraM/qvD9GU7UchFd/qUkO2zw5qQ==";
        };
        _KVTPjoiq = {
            "id" = "KVTPjoiq";
            "file" = "ExtraRTP-1.3.8-1.20.1-Fabric.jar";
            "hash" = "sha512-pLp6cAer5THre8cFeZrR5T5tN1up0+oYDV2Yzz9nm58kbvA1hZO5+IIu254bopcw6B/IXvDWMq3xqEXoMJcI5w==";
        };
        _hb6AFZds = {
            "id" = "hb6AFZds";
            "file" = "ExtraRTP-1.3.9-1.21.1-Fabric.jar";
            "hash" = "sha512-jhiHla/KvbImp3wcN1uAnplfMFAsVxOopnGgrWt10s1zGQy29BBS1VbuFMdwk0+06FhYFaoAAFdaEyDnDHpPQA==";
        };
        _VLGTGLqL = {
            "id" = "VLGTGLqL";
            "file" = "ExtraRTP-1.3.9-1.20.1-Forge.jar";
            "hash" = "sha512-PcoLTQ5HTrbcnNkbeD0RR58Z51POVZGhfWGPWtxrjmIFZPUUrUJSfPfZcA3TvdXKo23pgiGsUcocRy0D8qS9wQ==";
        };
        _Xn6A6mQl = {
            "id" = "Xn6A6mQl";
            "file" = "ExtraRTP-1.3.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-ENu5WJcUI1vHfVFOHhGPMdvx4WqyqBmqbc/u7IxmFFQKCCnWv5ImZa89ME/voxZXdigG/ZBv1U4FcOg+YOjqYQ==";
        };
        _qdmUeIQp = {
            "id" = "qdmUeIQp";
            "file" = "ExtraRTP-1.3.10-1.21.1-Fabric.jar";
            "hash" = "sha512-ejM01RmPKOjjSgG82cAx66ZG/lgbBhRr+5eA5EBmtNKONFfh7uNhg1QCQveofiiiHHOniGP2YRe1wqTBmRNjlA==";
        };
        _DsEzYpe4 = {
            "id" = "DsEzYpe4";
            "file" = "ExtraRTP-1.3.10-1.20.1-Forge.jar";
            "hash" = "sha512-DsENuTczomCUxsPfjJBLLoIpgPk7LATrdUhy2/u3Co6ySdLnV501FWr0BDSgV7AZNAGmES/31VodfcoFlub1eA==";
        };
        _cfyzIjef = {
            "id" = "cfyzIjef";
            "file" = "ExtraRTP-1.3.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-58coTU08aay9nzwANyT+TKfJppoiw1lIURvX91oU64RzOiHf/uCG2M5Vy4kYiQrhkAYp4n2GPzOBxYFXmHL5gQ==";
        };
        _CPr0KFJK = {
            "id" = "CPr0KFJK";
            "file" = "ExtraRTP-1.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-AGoNsQ8bJYQMuEtwgv5ssglMDODF5S2hmMznWa4bBYWB3VBEPiRA3CvgiYI+3YrKPOCXT7YQSKeXdq5IXj+cog==";
        };
        _YPijGM4Q = {
            "id" = "YPijGM4Q";
            "file" = "ExtraRTP-1.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-/l5opuEUongyLdqWT0AHO5EECeyLDrKkBz8Iza97og4cidAI+ZF0MsHKQwrkUbwZHGUHvgDn3OLKW27/4ThZog==";
        };
        _9U8Pushp = {
            "id" = "9U8Pushp";
            "file" = "ExtraRTP-1.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Dzjw1KpBC3SExbJ/YanV2MPlyjzwjjBxB+IDRjTaOVeBvSbYXKxfZ5ctRHXHIic5qo9QcBQy727zVTtiF9EFSg==";
        };
        _3TCdCJz8 = {
            "id" = "3TCdCJz8";
            "file" = "ExtraRTP-1.4.1-1.21.1-Fabric.jar";
            "hash" = "sha512-ZeLiarr23H3c0dVvgrTMy5/5JZEW+mZkF+4RqlStetnKe7sdiS3etZ/2/krvYYV4YLBftjB7woSglW8FsPvV5w==";
        };
        _NdjlvXiF = {
            "id" = "NdjlvXiF";
            "file" = "ExtraRTP-1.4.1-1.20.1-Forge.jar";
            "hash" = "sha512-XP2mJJh07kjOcGiMcfg4FAL4X3NmenNLcpcmJ+Ei63GNdsNGYQKftxwsvnLb236Hdeh8bgAM2a4FSEmQTYfL5A==";
        };
        _cNO7cg1e = {
            "id" = "cNO7cg1e";
            "file" = "ExtraRTP-1.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-YrOIvwCqUmHlRXk+X5n/07ZBzy/eScaJ2hNoxEcXK94mLajsJugAojxmbn2IQStUzTqPTpMLp4wYUktH0bMXHA==";
        };
        _42U8h9Lp = {
            "id" = "42U8h9Lp";
            "file" = "ExtraRTP-1.4.1-1.20.1-Fabric.jar";
            "hash" = "sha512-z263MiD5mpkkG/Jx5VSD5nHAT+Jo/Cu5NlO/zxXpe5HHUQjRf5S7nG3ZoaMum/sAOvZ/iScqxT9oYWe9MsQqSg==";
        };
        _oUjKzgs1 = {
            "id" = "oUjKzgs1";
            "file" = "ExtraRTP-1.4.1-1.16.5-Forge.jar";
            "hash" = "sha512-clzo7Ezgbm+uXDFbrKy56eZeCR1i26jt0FhlX7C0oGbK3Lg9XPerKKCPq9URjMf+sWSY1s2R3tRgOt8jU7HHbA==";
        };
        _vxRJewxS = {
            "id" = "vxRJewxS";
            "file" = "ExtraRTP-1.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-ClF67WGL1nmTzL5RfMWq/2zZU6t85byKPyeP+bJNjHRRv6flGWqSC9x5OF5OjghGtn0Ii/qYYMpXZ5mcLVMrbQ==";
        };
        _3zZVSGez = {
            "id" = "3zZVSGez";
            "file" = "ExtraRTP-1.5.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-CDemeP4/EpzJ5wB2Hh0P62aTM3q73Sf42+1T1ceHyQNk7+GnUJflTsY5lb64iIAzY23EkbAPKP9g7CTIX7WjEg==";
        };
        _gCy62g6g = {
            "id" = "gCy62g6g";
            "file" = "ExtraRTP-1.5.0-1.21.1-Fabric.jar";
            "hash" = "sha512-veRpkV9pcKyvpsF3ZvObmoRhXu42qLs0TxPvPVq3x9A2TDbMZBAQCXJ1H3w9MnEOKwK/hVv/p10o5Tg3jvvvJA==";
        };
        _qKWq8BgR = {
            "id" = "qKWq8BgR";
            "file" = "ExtraRTP-1.5.0-1.20.1-Forge.jar";
            "hash" = "sha512-IDiMDYcHlpSpctMdSEEDeCXBOgDYiH2HXdHq53/qdylO34WTFrNv9ZsddLOFLaZ4/5ckDjYnNEwDClRv30HdaQ==";
        };
    in {
        "HupZTqqZ" = _HupZTqqZ;
        "xfKcOe9A" = _xfKcOe9A;
        "gR3wrgPc" = _gR3wrgPc;
        "3SIjlhFN" = _3SIjlhFN;
        "nwGyW3wn" = _nwGyW3wn;
        "Yxx5unZr" = _Yxx5unZr;
        "zju5U6WK" = _zju5U6WK;
        "knAx7KQP" = _knAx7KQP;
        "MT8iId4A" = _MT8iId4A;
        "aeNeBIEo" = _aeNeBIEo;
        "Mq5qqne0" = _Mq5qqne0;
        "YqefjrDk" = _YqefjrDk;
        "2GMdbRB6" = _2GMdbRB6;
        "ItzDjKev" = _ItzDjKev;
        "i1SCGQQE" = _i1SCGQQE;
        "NpL6OwYy" = _NpL6OwYy;
        "M86K18J4" = _M86K18J4;
        "eo7u8iIA" = _eo7u8iIA;
        "yrjkpBLg" = _yrjkpBLg;
        "odvLGZsd" = _odvLGZsd;
        "ywUvQVfD" = _ywUvQVfD;
        "fD472mut" = _fD472mut;
        "qkLJApSG" = _qkLJApSG;
        "VG4N6Tj3" = _VG4N6Tj3;
        "4ZapdXHl" = _4ZapdXHl;
        "MDKplBAx" = _MDKplBAx;
        "vc8aGyqE" = _vc8aGyqE;
        "EIZC5eOy" = _EIZC5eOy;
        "80ranu3O" = _80ranu3O;
        "E7r8rOzO" = _E7r8rOzO;
        "1Aqpuz1Z" = _1Aqpuz1Z;
        "rUyiP7xv" = _rUyiP7xv;
        "NuYz5GnE" = _NuYz5GnE;
        "zDQUrLcO" = _zDQUrLcO;
        "8guUyy7U" = _8guUyy7U;
        "icki52eE" = _icki52eE;
        "U0tK8BGu" = _U0tK8BGu;
        "fbJzLM52" = _fbJzLM52;
        "VeUJGuhZ" = _VeUJGuhZ;
        "aqvgqsZO" = _aqvgqsZO;
        "hpeehZMo" = _hpeehZMo;
        "rDVTkNax" = _rDVTkNax;
        "XIAq8LgC" = _XIAq8LgC;
        "6ZN1MV9S" = _6ZN1MV9S;
        "7q6Lql2i" = _7q6Lql2i;
        "GY87QFCy" = _GY87QFCy;
        "H67FZJre" = _H67FZJre;
        "1ZhVfRzq" = _1ZhVfRzq;
        "iu8XK4vW" = _iu8XK4vW;
        "gcLRyY8x" = _gcLRyY8x;
        "MKSagCsS" = _MKSagCsS;
        "aBsJo5xY" = _aBsJo5xY;
        "Kv0RuOeW" = _Kv0RuOeW;
        "bKSNGFwd" = _bKSNGFwd;
        "UwwqhkpS" = _UwwqhkpS;
        "7QZRFtl4" = _7QZRFtl4;
        "ZPczrIDZ" = _ZPczrIDZ;
        "c714KUNz" = _c714KUNz;
        "pUu5NEBF" = _pUu5NEBF;
        "4OrxSmZt" = _4OrxSmZt;
        "oMUk8m4S" = _oMUk8m4S;
        "HTYp4m7d" = _HTYp4m7d;
        "6sBU1KZT" = _6sBU1KZT;
        "iW2vWwit" = _iW2vWwit;
        "vedveRFC" = _vedveRFC;
        "xTXhvdGa" = _xTXhvdGa;
        "KVTPjoiq" = _KVTPjoiq;
        "hb6AFZds" = _hb6AFZds;
        "VLGTGLqL" = _VLGTGLqL;
        "Xn6A6mQl" = _Xn6A6mQl;
        "qdmUeIQp" = _qdmUeIQp;
        "DsEzYpe4" = _DsEzYpe4;
        "cfyzIjef" = _cfyzIjef;
        "CPr0KFJK" = _CPr0KFJK;
        "YPijGM4Q" = _YPijGM4Q;
        "9U8Pushp" = _9U8Pushp;
        "3TCdCJz8" = _3TCdCJz8;
        "NdjlvXiF" = _NdjlvXiF;
        "cNO7cg1e" = _cNO7cg1e;
        "42U8h9Lp" = _42U8h9Lp;
        "oUjKzgs1" = _oUjKzgs1;
        "vxRJewxS" = _vxRJewxS;
        "3zZVSGez" = _3zZVSGez;
        "gCy62g6g" = _gCy62g6g;
        "qKWq8BgR" = _qKWq8BgR;
        "forge-1.16.5" = _oUjKzgs1;
        "forge-1.19.2" = _vxRJewxS;
        "forge-1.20.1" = _qKWq8BgR;
        "fabric-1.16.5" = _E7r8rOzO;
        "fabric-1.19.2" = _1Aqpuz1Z;
        "fabric-1.20.1" = _42U8h9Lp;
        "fabric-1.21.1" = _gCy62g6g;
        "neoforge-1.21.1" = _3zZVSGez;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrartp";
            id = "trAovj2e";
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
in callPackage fn {version="qKWq8BgR";}