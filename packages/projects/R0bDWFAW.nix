{lib, callPackage, ...}:
let
    versions = (let
        _DnOWF7rj = {
            "id" = "DnOWF7rj";
            "file" = "touhoulittlemaid-1.16.5-release-1.1.7.jar";
            "hash" = "sha512-w9YJhZmcLaYL5CS6IYHfqkTdSAW3XINWRLPLXCr16bxiGUlkoreTVRMsmKmpysY3Ra7Ql7FFQPLJInpnIkaZLg==";
        };
        _LelcRmk9 = {
            "id" = "LelcRmk9";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.7.jar";
            "hash" = "sha512-V0eXT9Lqmxn7NIX/EIoyhk4Zwdmn20I9fk4R/KwuXO2bLNBHhu1vdzZjbP7IaSmfKxnLLHOKRtX5SxUOcdM8xQ==";
        };
        _RqNs27S6 = {
            "id" = "RqNs27S6";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.7.jar";
            "hash" = "sha512-DWxZoMZE2Mk13fVXftmonPfGqdUgUoPArNlHboNwD8vmBkutzXe9xiQQNWHnkIDCj4sSWMxaC86+6b/9h2ok7g==";
        };
        _90Bm5Jv7 = {
            "id" = "90Bm5Jv7";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.7.jar";
            "hash" = "sha512-2zrjJBPsvfvWcjS25SlJiuwXM9AGAzVsRgZNmHnzS81BpQS7wzFaGP2fpR7RDSEFOSAsnHx4EV/HIv3eI8LgYw==";
        };
        _7gVDBXlI = {
            "id" = "7gVDBXlI";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.8.jar";
            "hash" = "sha512-uPqVhtECurE4hCcPmjrlDLfX/iPMcY83S6cR2NFwVnlWjCFZUH3Lh7hjRyeUEz7Bx/9lK9nxMPuwCbTfPczB0g==";
        };
        _IYONoX3q = {
            "id" = "IYONoX3q";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.8.jar";
            "hash" = "sha512-j617+Muen9EsGzTusLMa7v0Gzdvf4FE+/KkCCpwp017EXkaFET0ibdRyR1xpofZjhKZpEJawhO5rrHP5g4VCpw==";
        };
        _shTedfcQ = {
            "id" = "shTedfcQ";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.8.jar";
            "hash" = "sha512-klfkfXZfVe/tlR/U+EyVBkdHz69yfEtcrvxVgUEe3EjyGZ065LPxGtLot39BKzdTLJmJ3TEddZZ2ysT2oXFI3g==";
        };
        _Jitoi99h = {
            "id" = "Jitoi99h";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.8-hotfix.jar";
            "hash" = "sha512-P5yEUDdSWlgDLXe+jT+cOp5KYRAm0TyJRoRyLwSUzHZT71+bHYHUqhdXmtQvJx5JuXHoJ31gLvRkXFGUTF2RxA==";
        };
        _np3Res6x = {
            "id" = "np3Res6x";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.8-hotfix2.jar";
            "hash" = "sha512-y1ZZYTb8+lEUY3/nrJ2GW87SvBEvXFvwPr+KUOKFPzfcHgocugh6105t6/fEVmBXQlRENQjJeH4II4/K2JYxlg==";
        };
        _Ddn0DrEw = {
            "id" = "Ddn0DrEw";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.8-hotfix.jar";
            "hash" = "sha512-NotbY5KiloJKatfbFyxErPq9sFHPh7vzHSSxJLLIMGfVdP3swvrj8nLVednyQ//Ps+Ng67QFADb+pSZWgjZMhA==";
        };
        _7vrWrina = {
            "id" = "7vrWrina";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.9.jar";
            "hash" = "sha512-EIOEU7f4POMUvLtXHIRtq9xyK+y68JEQIzt82jqCVnB1AW+T4tLaAvpl1zY1cSeaSz6dIGzAc59X7W/Vz442JA==";
        };
        _WWwhsJ6e = {
            "id" = "WWwhsJ6e";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.9.jar";
            "hash" = "sha512-SysfZWQR4FJjMJqujD6qGSbOaNlmm+gs/kxhRB4WSdTmGNSFujU19CfzD/kXRSc+p51Rz4GTphlY6YwdNfEd4g==";
        };
        _JlK5s9lf = {
            "id" = "JlK5s9lf";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.9.jar";
            "hash" = "sha512-DTWkhnbaSoi0HZ1AtLXwkP0RJc/zURP9zzG0tdzr/RqQDqszSoTeUtQ6tQo/9YsrbbQ03roS6JShX0P0wVOSCA==";
        };
        _5wnDqiWV = {
            "id" = "5wnDqiWV";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.10.jar";
            "hash" = "sha512-k0jc58bVGYfwSExnVqVsv12Mn5RRGkP11lMdvummyR286TLOi2rHXVoKqdGDPaM62uMaEQi5jUKHqJkWGlvpxQ==";
        };
        _blyXYxhV = {
            "id" = "blyXYxhV";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.10-hotfix.jar";
            "hash" = "sha512-csUUKaaHXNrcJt+hJYXNnYTSQYtKnSuCEkfQ3akFIeakv+teTdNyNWe6k8WWMtifUCmppzXuICoTMVnxjlMdrA==";
        };
        _X1RiX5Qw = {
            "id" = "X1RiX5Qw";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.11.jar";
            "hash" = "sha512-1EqucjHYJvZYmlAhkV6NG1v262BS0RsKmfMQ5CrOAXSx8ck6PEVIx/hPFa+U1gGwZ3woYu+TgiIkR32uZ2ztVg==";
        };
        _ZobAv5cE = {
            "id" = "ZobAv5cE";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.11.jar";
            "hash" = "sha512-Wb0t8lEWQ+0MBJCt7QYqL1XvsjZ+wD0NdXC/SBbZMLYYWStikML/k1wgQs2AHYlnZTkBGotlhZySQMxWGUh/JA==";
        };
        _p6prajBr = {
            "id" = "p6prajBr";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.11.jar";
            "hash" = "sha512-kvGkwU/DSI3FokxpFjOAAfHdhexgFcPR8sEqGLlVU1ju+zLQstLVSf350DUjeexhmET5Oyw/5CPmZbdaGz74mA==";
        };
        _hbTsrI8S = {
            "id" = "hbTsrI8S";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.12.jar";
            "hash" = "sha512-9jAXsn0VnGLsWpwwDX2mMnDPO826LJuckJwhlBvDi+YZ4bxIMx5GQlCMpWqLyN8LA32s33clepJBoCeraiyIJw==";
        };
        _yleUGf6b = {
            "id" = "yleUGf6b";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.12.jar";
            "hash" = "sha512-NWqETIoV6g3ZYMuPv97VoXLFL3Lgsbn+uBG5jKfZ1SV0NC1VQY7aBiDYEUcvzb70G5aXPFkPbi6R461PkmVxhQ==";
        };
        _kO1pEw0U = {
            "id" = "kO1pEw0U";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.12.jar";
            "hash" = "sha512-v9HBCx3opxhmKxQT3ZoRBM6lLyGokhEXc2FljxkqBcu3XtacVgyvIhL63QZCI16GVfjk2xRrIZqHzVoqMuByzA==";
        };
        _Bz0T4DFp = {
            "id" = "Bz0T4DFp";
            "file" = "touhoulittlemaid-1.21-release-1.1.12.jar";
            "hash" = "sha512-FIHpxdsbggNZeJNvI90ifd7YG8w5BZrPZhLzsshINfLLutGx+PDWXCiBijMNY34zazgwdZZ9SMuknA/GKrGwjQ==";
        };
        _LPOlhxui = {
            "id" = "LPOlhxui";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.12-hotfix.jar";
            "hash" = "sha512-nvvytEm2tl1zld/sBpXVueckV6Skw1aK+xYbh0uDA/0UIPvPruSz12KBnRV8LGypcj/RDz9RSVSLghaHFDX3Fg==";
        };
        _xqqcsi82 = {
            "id" = "xqqcsi82";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.12-hotfix.jar";
            "hash" = "sha512-HrFMAu432TmmQfiUqicdgMrTxVTwgMFHNS5oKI4zMto5YOcqsY1xELkyxm8lriqPK2iKEgWISas0AYuD/u57dA==";
        };
        _pHPqMnVt = {
            "id" = "pHPqMnVt";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.12-hotfix.jar";
            "hash" = "sha512-z3U/a6Z2Y8hQgxF4VxGikQkgxVsqvRji/gXBIaYqLOUd1+8C4O5Rww7bd1FGEVZbsucqkDXxHkWHmA+r4wIHQw==";
        };
        _CfpXYUY2 = {
            "id" = "CfpXYUY2";
            "file" = "touhoulittlemaid-1.21-release-1.1.12-hotfix.jar";
            "hash" = "sha512-MUvMgZOeSCcqXiHCWrOOOS6VbUw0nhMNvlOJJ8JZXWP50fG3W3ky0VIvyJrfXmtbZlVZxXcBYqmAcTxR3zcMlQ==";
        };
        _NGqYMTRR = {
            "id" = "NGqYMTRR";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.12-hotfix2.jar";
            "hash" = "sha512-OG848vigcOcgEXVwC53iWjSn0hgI4JvwYENAJba9jXSVCBnX+MkB7FAyVBorJFdpEmvAH6vtAInWbI4pKMLRwA==";
        };
        _IQAOQ4TO = {
            "id" = "IQAOQ4TO";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.12-hotfix2.jar";
            "hash" = "sha512-CTnWYms68OUFMznIG5cszEN69u2aCoFjqqv0zjp84mvsbQI86FiN738BDxUVEHxMnjhooVIBnYSfhZveUAkOOg==";
        };
        _z5l5UYOn = {
            "id" = "z5l5UYOn";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.12-hotfix2.jar";
            "hash" = "sha512-GdsmRnVx9qX7W1tHOjpQ7MI6ixv6DudU+hwcblsO/s4qu8ZFVOmeOCsVVrSlmTzcLJeSMXSvQQCxf+PSZsCAtQ==";
        };
        _ZSKbmDse = {
            "id" = "ZSKbmDse";
            "file" = "touhoulittlemaid-1.21-release-1.1.12-hotfix2.jar";
            "hash" = "sha512-THwPENJUObXU/l9ecigkoQdzSAO+4EmuA04bOWe26fOxRcHoYSIMRwiWn53jXpl3t2gSDyKfVIwKpao+CLMRFQ==";
        };
        _1xkE71Km = {
            "id" = "1xkE71Km";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.13.jar";
            "hash" = "sha512-/r7HaknmEgcnxPwDoZCqjMWULWG0nnk91OyXCBzBAHFjH1mY0okr2SJxZ3AtoKYJizqAPbePnY6RRLpJvAOr2w==";
        };
        _h13GONZp = {
            "id" = "h13GONZp";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.13.jar";
            "hash" = "sha512-FWs+sNSkol0mveU5K2+ojxtJOIu34Gq4DjgGuSLz/x8XCI481UqQ+bl8ETjGA3w5iqGQWgL0D1zXoUYcQedZRw==";
        };
        _xGnD0Rlf = {
            "id" = "xGnD0Rlf";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.13.jar";
            "hash" = "sha512-vFIouVMt5b5ZPb7uGGdJiJfYyYYP7sxNf3DleZ7rUjOh/RPZJ2xR4b6jUZv0d4CrmA0t5rUzu/lMbFQIqUxnPQ==";
        };
        _oTDAYryf = {
            "id" = "oTDAYryf";
            "file" = "touhoulittlemaid-1.21.1-release-1.1.13.jar";
            "hash" = "sha512-f5LSnsfr7UwFqgbpy6LZoWU7HrtRBIYxM0KEK66LhOenGbd0cXsp1rCiAX+c4C08zgfgMLYFa9yfM3Ihw/NNHQ==";
        };
        _533AswRx = {
            "id" = "533AswRx";
            "file" = "touhoulittlemaid-1.18.2-release-1.1.14.jar";
            "hash" = "sha512-UcXePYdLupjjg8dbK/3Z5iQn1JkhrWuIEp1jUhNlUOka2bqbMi3K/HVg6UfrNs2MrArgVKjd/fD9waEXDfrS9A==";
        };
        _1Nprt0rJ = {
            "id" = "1Nprt0rJ";
            "file" = "touhoulittlemaid-1.19.2-release-1.1.14.jar";
            "hash" = "sha512-Gludmu660whSfQbwck6fapZ4k8qJz7TXP5Mw8mTj0mJo8kRieYAtVwvJUoW/dS7xRHwnOHHBhD1bW7NPBxvaEg==";
        };
        _txWOxiQT = {
            "id" = "txWOxiQT";
            "file" = "touhoulittlemaid-1.20.1-release-1.1.14.jar";
            "hash" = "sha512-qF8GYKBTMZhc0mwr4Vh9heWFHeKizUVbDyWAnfvyDI0QzXquqPjkh1ZQxXBdeqpr1+rdbUVuWnysO7104ash7A==";
        };
        _td0GpwTz = {
            "id" = "td0GpwTz";
            "file" = "touhoulittlemaid-1.21.1-release-1.1.14.jar";
            "hash" = "sha512-XI9Pyaxco2O4lSk2cqIwtGdByfu0k+GcJeU4A1rvWpvPLJyNeiTp0eAEWpT70nytqTWaLmuxNqGju6cwUG7Rlg==";
        };
        _LuP1RuAc = {
            "id" = "LuP1RuAc";
            "file" = "touhoulittlemaid-1.21.1-release-1.1.14-hotfix.jar";
            "hash" = "sha512-YG9Vp/dCI1FRhWdNrZKPWDuUCkYjiJ5YgVZsfHtxeJga+9Bblvy/mkBaUQFXVa4lyccN2l63+b77OHpGIH52Vg==";
        };
        _POZ61YG2 = {
            "id" = "POZ61YG2";
            "file" = "touhoulittlemaid-1.18.2-release-1.2.0.jar";
            "hash" = "sha512-ZHT8xc3p/WuVRrnqTYAM7pmYzmPMQ7QhijAGuqg3cN68vOqMIVOYXOAC4tkC0/NNxPDJm+zNwlr1cFoCC/QwOA==";
        };
        _p231zts5 = {
            "id" = "p231zts5";
            "file" = "touhoulittlemaid-1.19.2-release-1.2.0.jar";
            "hash" = "sha512-i/NbGwCYUAFSvWAIUXfXI9s1P37qOn3HwNgi3lJ+TNLkwQb4II+stPG5Z+K0XTaAccsghaf7BLkRPKYC7tHszw==";
        };
        _16gQ3WYP = {
            "id" = "16gQ3WYP";
            "file" = "touhoulittlemaid-1.20.1-release-1.2.0.jar";
            "hash" = "sha512-ewoIg+kWBF6mDxLbLRJU7uoE6PsZ6Rm0QsFGeRToOxFcFdeusx0yBHUERfCFa5AkZyCav/0m9s8i3jxsXzfv9w==";
        };
        _DZ2GoCpw = {
            "id" = "DZ2GoCpw";
            "file" = "touhoulittlemaid-1.21.1-release-1.2.0.jar";
            "hash" = "sha512-M12qi+t3riyZ4o0UhCcbC0LBOrT4RtsHWjZoeC3K6ctkXZ47HUNiYblYPTg8lH7kjuO/W2DlqYvWnLU9+qNFww==";
        };
        _ityTehRH = {
            "id" = "ityTehRH";
            "file" = "touhoulittlemaid-1.18.2-release-1.2.1.jar";
            "hash" = "sha512-wIiPbuZYaK7+vo+j0gjO7G/BYzFQBGSmDWbzhGhQYljJTYMu771rvkUtMCVbpyGffD7Gk7yPLfcJRyE8wFZIVQ==";
        };
        _JmNXIWWF = {
            "id" = "JmNXIWWF";
            "file" = "touhoulittlemaid-1.19.2-release-1.2.1.jar";
            "hash" = "sha512-wZwt1Hja3juPksQLj23BK41jviGvhdDwkYt083CYMK//Dx9KsbFY6xOpUxiFnBqnz+OvDbl5qktU57ulPSBpQg==";
        };
        _I4x4i4rS = {
            "id" = "I4x4i4rS";
            "file" = "touhoulittlemaid-1.20.1-release-1.2.1.jar";
            "hash" = "sha512-IgHyS1ch+IMUCeSxbb1w62CoaUBjOTS0px7/3sCtUnp45z7o2L5VSz6GgJVkKldDuk5weOVc/UYOLBNeoxSqyA==";
        };
        _hWplbBvP = {
            "id" = "hWplbBvP";
            "file" = "touhoulittlemaid-1.21.1-release-1.2.1.jar";
            "hash" = "sha512-tw10291X2KWfnj1iR8AluO9FMfjmsop8V8zUTqvVBMpXdhalS5H5gK2TGctXXeVVylTp8Wgw0H3sJSrkkRQPZg==";
        };
        _myXNTzCd = {
            "id" = "myXNTzCd";
            "file" = "touhoulittlemaid-1.18.2-release-1.2.2.jar";
            "hash" = "sha512-5kGRRL3reCM78UVdEfGjC1nmxd04uXwwmWj3mk1f00RQ2HQi6rP9aqzalTFXkR4mR0H6xLF1/xnbUPgZx54djA==";
        };
        _owv33L2M = {
            "id" = "owv33L2M";
            "file" = "touhoulittlemaid-1.19.2-release-1.2.2.jar";
            "hash" = "sha512-wz7FCMaN3YFqa1CaRQGlkFKocOz+LE76TUtVYwHlEY02Ny2pn43w72i3ZurXkwsI8YuZXTyt7yRTjb0/Bv1fEQ==";
        };
        _84j2tdRv = {
            "id" = "84j2tdRv";
            "file" = "touhoulittlemaid-1.20.1-release-1.2.2.jar";
            "hash" = "sha512-RNMjt+tDi3INvKqH9WKrltx96YVxGlkjdvbK+m5u9D0miWm9+qL0DwPkTXGwdpsB/9j3vxwKiB2E0nEBy7GI3A==";
        };
        _8GusOiXO = {
            "id" = "8GusOiXO";
            "file" = "touhoulittlemaid-1.21.1-release-1.2.2.jar";
            "hash" = "sha512-9dZy5u0QI2F+gbvPBq0LGxJlf3rme9WGs16Ank+EV7kuGjbub4N6/6VbSw6TWRuxFFLzL31dkDXkbCCb6Ew0vQ==";
        };
        _gvmtu9hE = {
            "id" = "gvmtu9hE";
            "file" = "touhoulittlemaid-1.20.1-release-1.2.2-hotfix.jar";
            "hash" = "sha512-jyi5G1SjSFzEwL/fQj9+X/EjP1nVegjSN5ADeTK+54k9D0514ehEw9lfUOSdDb7TyhtlldQedTE6AnXHXIa6rg==";
        };
        _jNfoDrwb = {
            "id" = "jNfoDrwb";
            "file" = "touhoulittlemaid-1.21.1-release-1.2.2-hotfix.jar";
            "hash" = "sha512-X5J0HZr93WkF/ybOsXfYtwm4I42aZH2ksEGWlMqndozjSs7+yaTIyUnisfuWOMZISn4A3ii1/RKrNgQ355+wQw==";
        };
        _C6f0awOS = {
            "id" = "C6f0awOS";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.0.jar";
            "hash" = "sha512-GSLgn7cQYI5sOzKr+YAmba5WM+H9/wWLs5M34TDqsjF02+PUxTvp6QhCT/LSo8KdBf+b553PL8nO/eEO4DfKiQ==";
        };
        _d4p6NwSu = {
            "id" = "d4p6NwSu";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.1.jar";
            "hash" = "sha512-EgBDF9lG3glE4XF5i4TTYViJOPvsd4eExRYOpV0C5w/E3LkJRws6whjLODLwJHWgN/JaFUxb4U75daRUfGOoLA==";
        };
        _wNm2nNz6 = {
            "id" = "wNm2nNz6";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.2.jar";
            "hash" = "sha512-80srTYd9yVw8XU+v0grPprV/09h+q+bs+8P1x2zEFxr4jyHhMabmCRwp3J1FoaIKZPlDFZGB2eznafiZXEBlLA==";
        };
        _ldddjSR6 = {
            "id" = "ldddjSR6";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.3.jar";
            "hash" = "sha512-OIi4DIVHC1FwXj6wEyn7jCaltoT25lGIBczIag6GXRNwFGhfBbgUWXwg7PK3JzRo5Jt+kO8PFM0b8hgnCSU7IQ==";
        };
        _x0mip3HW = {
            "id" = "x0mip3HW";
            "file" = "touhoulittlemaid-1.21.1-release-1.3.3.jar";
            "hash" = "sha512-TCd/v1EY79nImX4UWOq+2vBjtJZlvFw8csLQMn9tJxBwpJwr8WUiJwg0VhyZb/NSSde2AN0p5v4oaxwbNyuAiQ==";
        };
        _XPfNg1Je = {
            "id" = "XPfNg1Je";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.4.jar";
            "hash" = "sha512-AUSzLU8YwAnsB1POj4pVxT6OX1S8mumBuXsenDGMY1o8Sp11vF5za88Kgk+lXA2ih6ivAihLzS5hSghgN3S11Q==";
        };
        _XxNwEzR5 = {
            "id" = "XxNwEzR5";
            "file" = "touhoulittlemaid-1.21.1-release-1.3.4.jar";
            "hash" = "sha512-rlhaE+y7JOyg2s3IbVCwX+WH734R59rlrzp+KaZTuCBMSO3XvuHsM/hSxselLSOSz1xNRms83T2wXfJYvMZ46w==";
        };
        _Ya7Epmmm = {
            "id" = "Ya7Epmmm";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.5.jar";
            "hash" = "sha512-AKJt/ob3ck5+sjBVn0VWReLk4d49TjCWfCFIBKS8Mxj6SaS7DvvpvAipoLTE2IjLHbY1ZxbJ7VdonyC6ufeB2A==";
        };
        _BPzbZ8Bm = {
            "id" = "BPzbZ8Bm";
            "file" = "touhoulittlemaid-1.21.1-release-1.3.5.jar";
            "hash" = "sha512-d+byNIH3nrf5bvuKdGXlXIVoz12BBCeKT6MqFh+zeXD0lGq6jrN8Avr9s/AsC8sX4PObvI5611QeGQRQ7UsdDg==";
        };
        _4GZKHcUI = {
            "id" = "4GZKHcUI";
            "file" = "touhoulittlemaid-1.20.1-release-1.3.6.jar";
            "hash" = "sha512-y2UBG92QlA3bdJR0NYpywqG+oxP6GXTYCiwzBANP+UGtOxg1stjPtEzl4kEiXGIQXYk0R9KDnSAkaPfg4lLozw==";
        };
        _3XPwCAVd = {
            "id" = "3XPwCAVd";
            "file" = "touhoulittlemaid-1.21.1-release-1.3.6.jar";
            "hash" = "sha512-w+vPieKBvE58F1pC/MFzVEhHg3mrVGoIXEfkwPXUQi42oODyelRQXaRtGYAHvQ+9zPCz/33Jn1GZwMh1R2dLhA==";
        };
        _dJtowD4o = {
            "id" = "dJtowD4o";
            "file" = "touhoulittlemaid-1.3.7-forge+mc1.20.1.jar";
            "hash" = "sha512-gdLT0SbtaN2wiFykQxVwhtb0SJDiIMXfLhqit3qdCvWO/THS1Qj6vRZ+Xe6ycgx6aLxLeNxKuhSJmbS5x89j0w==";
        };
        _hWYgzsHb = {
            "id" = "hWYgzsHb";
            "file" = "touhoulittlemaid-1.3.7-neoforge+mc1.21.1.jar";
            "hash" = "sha512-MEdC1D6sBJUz1mN3LAmm67r/mLq4LbNHqdydjqNu6CQFcCx6DAwLqbEQRfn3G26RDSIR+Y/Q1Px95bwuFoBNCw==";
        };
        _kkdKN8dZ = {
            "id" = "kkdKN8dZ";
            "file" = "touhoulittlemaid-1.3.8-forge+mc1.20.1.jar";
            "hash" = "sha512-0nRoxYiKONxHP0C9UL8oZU60FDL7WFKSWpM6nPcwXO43sLtzHft4hKwIbaWNV0SZ8EuUxifMPoFniF1Mh/VYCg==";
        };
        _FBv3nLoS = {
            "id" = "FBv3nLoS";
            "file" = "touhoulittlemaid-1.3.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-bjhlygKTtvRBT14lVwdVLCeK8XMrUKRJ2QtCw9LZpp5Jfzgbp6PsYYFrQUBvpJ/UjXd5LpZ5s+VcdnVs02npBw==";
        };
        _Ji0Bz3hv = {
            "id" = "Ji0Bz3hv";
            "file" = "touhoulittlemaid-1.4.0-forge+mc1.20.1.jar";
            "hash" = "sha512-QtJ01HGRqw7TYFzQQr2dr6L5Dv/adIe31cqN3FpGJw+h+L0OZ1VLeHM2tTOGGXhEwyncNKE50AvfTJpQ6+J40A==";
        };
        _YNhJ0P2x = {
            "id" = "YNhJ0P2x";
            "file" = "touhoulittlemaid-1.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-kYTVF8gC6zMD+iaOz+J/20nPyq3yONl7iFquud0LVG6jKV/megWvF+vFRV9qVyQeaBnxFVKi7U1QNf9hBc2Qcw==";
        };
        _sEzEsHRj = {
            "id" = "sEzEsHRj";
            "file" = "touhoulittlemaid-1.4.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-FHMW/jRY9ZsQQOltFZ3HcgGox9ytjF+IaSoVwTFxVtOIv+8CTKc788Z+uxA9sUKfs/YUjiSEQ/nUqRXeIL8yTw==";
        };
        _NfrPPLRl = {
            "id" = "NfrPPLRl";
            "file" = "touhoulittlemaid-1.4.2-forge+mc1.20.1.jar";
            "hash" = "sha512-hpyXlJ1nHmUC/Kljrr2cF/lvTuxH4lw8xPE/yP8e3hVj7jxWjCe1N0bXCQuvUIfU380YzsyaKljRUyA7WGLVhA==";
        };
        _hgn9Jv7U = {
            "id" = "hgn9Jv7U";
            "file" = "touhoulittlemaid-1.4.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-NvpLE23AshWsxPr3hBZPAZqWqHosks/CgUleNRj29DMHvql7VEzJZDE0wCZ0565LtlBayo/Jkr/W7FOxv0D4+g==";
        };
        _3tXE802a = {
            "id" = "3tXE802a";
            "file" = "touhoulittlemaid-1.4.3-forge+mc1.20.1.jar";
            "hash" = "sha512-g4aD6QuduR7t+t4sFDFa7LPgESVwfbrAzk/wJBHxCZ1Icovu6OphqOatp9jAYk8FmHbHfM8g4/bUVGLEuZoTAg==";
        };
        _UlsaSAJh = {
            "id" = "UlsaSAJh";
            "file" = "touhoulittlemaid-1.4.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-TOmdvdrHW/BGVM5O60coH89Wnq1A8NRIkcKQ33Pbw2f3VauV0O0OdGRBIZ34iUJz8ON9hs3n+brNwc+ngDGamQ==";
        };
        _B8dVy5Dy = {
            "id" = "B8dVy5Dy";
            "file" = "touhoulittlemaid-1.4.4-forge+mc1.20.1.jar";
            "hash" = "sha512-5MhVDlE+8endcoRfiRDO2sgFUU8fQPY+7J+f71QSgOgjoO0Kmo23iHYcYj0DYRNjt/wTSfFMVA8M3tw29WDbCg==";
        };
        _KKfhP8r7 = {
            "id" = "KKfhP8r7";
            "file" = "touhoulittlemaid-1.4.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-IapyzQn1bDxOHV3aRNadjIk/0NtJLS3XPBcedWGiYkch2ZNynHVmtkqu7q6oYnJB5G08cp30w108834yoBUdlw==";
        };
        _Qqc2oJtO = {
            "id" = "Qqc2oJtO";
            "file" = "touhoulittlemaid-1.4.5-forge+mc1.20.1.jar";
            "hash" = "sha512-GlNLIDI6EiezQomGugx4wACfnAlINw2+qBZ25jZy0hzKu8uI3NNYrQpKRL+zz2y6IjE29grzwmPed1ELlnPH8w==";
        };
        _cIRBnvlf = {
            "id" = "cIRBnvlf";
            "file" = "touhoulittlemaid-1.4.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-F5Jey4dKuqXAeSho+3f14wfolitG0phBSFwsdjoAph2lffkPXebR/A6KnusaEMZmwA5+v/FWc9cqr+DGG2bkYA==";
        };
        _iwdMzV8V = {
            "id" = "iwdMzV8V";
            "file" = "touhoulittlemaid-1.4.6-forge+mc1.20.1.jar";
            "hash" = "sha512-VoCexEg8zyCV36U2yoDJdmtc1LkAngmFR+OvhmS6pC+XB3mxPqjhEaVZr0TUS+y2hgWlF1mxZ4a7UPlDvntXRA==";
        };
        _X9LKPySd = {
            "id" = "X9LKPySd";
            "file" = "touhoulittlemaid-1.4.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-isC8V+xBmr+wuvUjpW7eDHbIvSLoTSQs9/7wij0LCJa93Pkzr6aliite4nd+Ty7X9cqvyez8RO082UVnX4dSPQ==";
        };
        _tuOQjuRE = {
            "id" = "tuOQjuRE";
            "file" = "touhoulittlemaid-1.5.0-forge+mc1.20.1-release.jar";
            "hash" = "sha512-cYI8IMiRcaCcdlPTMZwU33f8QT56TX6rAcA8rjb/TKVmY1k+Bk5CgEx4wmnzt4tAxPD5KEayTd5Ax84U6we0xQ==";
        };
        _GASkwyV4 = {
            "id" = "GASkwyV4";
            "file" = "touhoulittlemaid-1.5.0-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-C6MauC8CmCeFCrq19vzCZj32vUv1DV5VcHta+jn2pWAxPI1Yp3ubi+jWPZ5BMGEgEBjjRAZg5WaOKm0But90dA==";
        };
        _quesqoeZ = {
            "id" = "quesqoeZ";
            "file" = "touhoulittlemaid-1.5.1-forge+mc1.20.1.jar";
            "hash" = "sha512-xi9/3sjYxdeoxTWSShzi23U6KziRQiY74ABq81BIfcGf5Irxts07p8wVDg0U36iQ0WZ6mDMCykQL2lvjO5Z/qg==";
        };
        _jCG0XH1H = {
            "id" = "jCG0XH1H";
            "file" = "touhoulittlemaid-1.5.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-mR6t38pDXzAisnJnH7PY97JkpiKekVqaTsYnEKGMJ86/ZLl9/EEynRZIkm7fPatFxb84TGei7cODzbEVbVhVlw==";
        };
        _YpdxfSC2 = {
            "id" = "YpdxfSC2";
            "file" = "touhoulittlemaid-1.5.2-forge+mc1.20.1.jar";
            "hash" = "sha512-CISqZb7KT1yFKTeJlAGebUd3HbOjR6Q7APJyur09c6eq7e3o6Ah3N/Fqv+y+9TOVNsacEQDq/qdJTFdkg182rw==";
        };
        _Dbjwcs2u = {
            "id" = "Dbjwcs2u";
            "file" = "touhoulittlemaid-1.5.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-1jfmzL0OEsyl2pyvQ5UkgjBUiU3lYdICZAZvuTzN1y2ghthiZZfBxB0lDfCQccaHOwsRxrUvPBNrlJAvpJim9g==";
        };
        _g1SKoGQJ = {
            "id" = "g1SKoGQJ";
            "file" = "touhoulittlemaid-1.5.3-forge+mc1.20.1.jar";
            "hash" = "sha512-EvKcFOgGvzrrT4OZrAIZm0GUJpBaJ8O5x+AZ752qzgm8QNmyxcQe5zDOS2ftpdDpPoqPMoeblrcOYAOVLGUXFg==";
        };
        _tXG1TkGx = {
            "id" = "tXG1TkGx";
            "file" = "touhoulittlemaid-1.5.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-FHvBD1zHFZ7hbEkYeVFVs+Us9rq14J9YjtP+wU+LR7vFEpSLuP7zA0akf+uiaSttviB4HGzB3B0sa5N3qWSbvg==";
        };
    in {
        "DnOWF7rj" = _DnOWF7rj;
        "LelcRmk9" = _LelcRmk9;
        "RqNs27S6" = _RqNs27S6;
        "90Bm5Jv7" = _90Bm5Jv7;
        "7gVDBXlI" = _7gVDBXlI;
        "IYONoX3q" = _IYONoX3q;
        "shTedfcQ" = _shTedfcQ;
        "Jitoi99h" = _Jitoi99h;
        "np3Res6x" = _np3Res6x;
        "Ddn0DrEw" = _Ddn0DrEw;
        "7vrWrina" = _7vrWrina;
        "WWwhsJ6e" = _WWwhsJ6e;
        "JlK5s9lf" = _JlK5s9lf;
        "5wnDqiWV" = _5wnDqiWV;
        "blyXYxhV" = _blyXYxhV;
        "X1RiX5Qw" = _X1RiX5Qw;
        "ZobAv5cE" = _ZobAv5cE;
        "p6prajBr" = _p6prajBr;
        "hbTsrI8S" = _hbTsrI8S;
        "yleUGf6b" = _yleUGf6b;
        "kO1pEw0U" = _kO1pEw0U;
        "Bz0T4DFp" = _Bz0T4DFp;
        "LPOlhxui" = _LPOlhxui;
        "xqqcsi82" = _xqqcsi82;
        "pHPqMnVt" = _pHPqMnVt;
        "CfpXYUY2" = _CfpXYUY2;
        "NGqYMTRR" = _NGqYMTRR;
        "IQAOQ4TO" = _IQAOQ4TO;
        "z5l5UYOn" = _z5l5UYOn;
        "ZSKbmDse" = _ZSKbmDse;
        "1xkE71Km" = _1xkE71Km;
        "h13GONZp" = _h13GONZp;
        "xGnD0Rlf" = _xGnD0Rlf;
        "oTDAYryf" = _oTDAYryf;
        "533AswRx" = _533AswRx;
        "1Nprt0rJ" = _1Nprt0rJ;
        "txWOxiQT" = _txWOxiQT;
        "td0GpwTz" = _td0GpwTz;
        "LuP1RuAc" = _LuP1RuAc;
        "POZ61YG2" = _POZ61YG2;
        "p231zts5" = _p231zts5;
        "16gQ3WYP" = _16gQ3WYP;
        "DZ2GoCpw" = _DZ2GoCpw;
        "ityTehRH" = _ityTehRH;
        "JmNXIWWF" = _JmNXIWWF;
        "I4x4i4rS" = _I4x4i4rS;
        "hWplbBvP" = _hWplbBvP;
        "myXNTzCd" = _myXNTzCd;
        "owv33L2M" = _owv33L2M;
        "84j2tdRv" = _84j2tdRv;
        "8GusOiXO" = _8GusOiXO;
        "gvmtu9hE" = _gvmtu9hE;
        "jNfoDrwb" = _jNfoDrwb;
        "C6f0awOS" = _C6f0awOS;
        "d4p6NwSu" = _d4p6NwSu;
        "wNm2nNz6" = _wNm2nNz6;
        "ldddjSR6" = _ldddjSR6;
        "x0mip3HW" = _x0mip3HW;
        "XPfNg1Je" = _XPfNg1Je;
        "XxNwEzR5" = _XxNwEzR5;
        "Ya7Epmmm" = _Ya7Epmmm;
        "BPzbZ8Bm" = _BPzbZ8Bm;
        "4GZKHcUI" = _4GZKHcUI;
        "3XPwCAVd" = _3XPwCAVd;
        "dJtowD4o" = _dJtowD4o;
        "hWYgzsHb" = _hWYgzsHb;
        "kkdKN8dZ" = _kkdKN8dZ;
        "FBv3nLoS" = _FBv3nLoS;
        "Ji0Bz3hv" = _Ji0Bz3hv;
        "YNhJ0P2x" = _YNhJ0P2x;
        "sEzEsHRj" = _sEzEsHRj;
        "NfrPPLRl" = _NfrPPLRl;
        "hgn9Jv7U" = _hgn9Jv7U;
        "3tXE802a" = _3tXE802a;
        "UlsaSAJh" = _UlsaSAJh;
        "B8dVy5Dy" = _B8dVy5Dy;
        "KKfhP8r7" = _KKfhP8r7;
        "Qqc2oJtO" = _Qqc2oJtO;
        "cIRBnvlf" = _cIRBnvlf;
        "iwdMzV8V" = _iwdMzV8V;
        "X9LKPySd" = _X9LKPySd;
        "tuOQjuRE" = _tuOQjuRE;
        "GASkwyV4" = _GASkwyV4;
        "quesqoeZ" = _quesqoeZ;
        "jCG0XH1H" = _jCG0XH1H;
        "YpdxfSC2" = _YpdxfSC2;
        "Dbjwcs2u" = _Dbjwcs2u;
        "g1SKoGQJ" = _g1SKoGQJ;
        "tXG1TkGx" = _tXG1TkGx;
        "forge-1.16.5" = _DnOWF7rj;
        "forge-1.18.2" = _myXNTzCd;
        "forge-1.19.2" = _owv33L2M;
        "forge-1.20" = _NfrPPLRl;
        "forge-1.20.1" = _g1SKoGQJ;
        "forge-1.18" = _myXNTzCd;
        "forge-1.18.1" = _myXNTzCd;
        "forge-1.19" = _owv33L2M;
        "forge-1.19.1" = _owv33L2M;
        "neoforge-1.21" = _sEzEsHRj;
        "neoforge-1.21.1" = _tXG1TkGx;
        "default" = _tXG1TkGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-little-maid";
        id = "R0bDWFAW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}