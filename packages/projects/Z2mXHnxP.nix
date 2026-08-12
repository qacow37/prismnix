{lib, callPackage, ...}:
let
    versions = (let
        _Ge5jWFMt = {
            "id" = "Ge5jWFMt";
            "file" = "YungsBetterNetherFortresses-1.19.2-Forge-1.0.2.jar";
            "hash" = "sha512-Jops5vV34vZOZErWK6314L4LSI2+FNrj/tpV0Itme4WNfqkPzrZA9KmsZgMMVZIu/A1yR7zQ9Qraww1CgBL+Fw==";
        };
        _LC6CBpn9 = {
            "id" = "LC6CBpn9";
            "file" = "YungsBetterNetherFortresses-1.19.2-Fabric-1.0.2.jar";
            "hash" = "sha512-wrIarZ6KwUC8qwZcLAqRps23L3ibgxLpCFgp9vqBKKMI65CIfOg2fhcLxyv1y+1ynSMC8FXQOjAUKrdgfMpcJQ==";
        };
        _deDT156J = {
            "id" = "deDT156J";
            "file" = "YungsBetterNetherFortresses-1.19.2-Fabric-1.0.3.jar";
            "hash" = "sha512-Zy7zO1o+ogFSHnqCgv/BAM9nWttCQJlLkIEj5CQfrjBjR+wbeYxL4cGy/0EV4koDWwbcJNkV0nqvKKKstd0xMA==";
        };
        _8Gq5f3b9 = {
            "id" = "8Gq5f3b9";
            "file" = "YungsBetterNetherFortresses-1.19.2-Forge-1.0.3.jar";
            "hash" = "sha512-eFIdUdM0Psl+Il0bA9L+oDStEd1iEFpNKwmH2toaahVlJM9VHJEli8+2+LIoZgazkkDHeajqnhivO9bs1bjD7w==";
        };
        _NySrIdMV = {
            "id" = "NySrIdMV";
            "file" = "YungsBetterNetherFortresses-1.19.2-Fabric-1.0.4.jar";
            "hash" = "sha512-3V1bPhK93kiTI+Pri4pkDyCfCXdbfJb98EbUu6KW7MAXUzV0CkTL2mqps0yCQ4J34LaSnp639aNQ3Y8ifwZoPQ==";
        };
        _KAarwq7Z = {
            "id" = "KAarwq7Z";
            "file" = "YungsBetterNetherFortresses-1.19.2-Forge-1.0.4.jar";
            "hash" = "sha512-zKAVn3jtinwnDGz472mHwhU6/1QVpe8i8kTQ2MIJ4rrOdIDP8yKXmrhrwgwSf3PKJKVeYogCts1SWc9h9Vgk+w==";
        };
        _kWtjzB64 = {
            "id" = "kWtjzB64";
            "file" = "YungsBetterNetherFortresses-1.19.3-Forge-1.1.0.jar";
            "hash" = "sha512-DJ1FWTi99GSsyUS+iGPvQ3qTn+ykiFj+jj9rFGDjLYPoZWA3CXjfZHMHwU7cXvIWChdTG6/jUz6Er98qaeDXow==";
        };
        _uol0Ji2G = {
            "id" = "uol0Ji2G";
            "file" = "YungsBetterNetherFortresses-1.19.3-Fabric-1.1.0.jar";
            "hash" = "sha512-chuathywbSeV6/hVqBOjGnhB2HvzI+7m5c843vLFy7xYUkkbH3UASJrA3IZoiLz542wQlRLZ5c12R+7V3Pobtw==";
        };
        _CogRXOHi = {
            "id" = "CogRXOHi";
            "file" = "YungsBetterNetherFortresses-1.19.2-Forge-1.0.5.jar";
            "hash" = "sha512-xtls63si5EQZx2JYoWZbGFa9GBkIW98PIThGT8vyYbfBIiBX7STuzerDXeawL7SiQNAcf4DBdHTwp0QR0YmneQ==";
        };
        _16pSLk6u = {
            "id" = "16pSLk6u";
            "file" = "YungsBetterNetherFortresses-1.19.2-Fabric-1.0.5.jar";
            "hash" = "sha512-als8fK8PI2SIeNBZkZVlAVo/z+0uz4UReTdHEN5IFf9TcPZCNXQbp7ZomseZHan11Eknudo2x8jcxYaDAmZABw==";
        };
        _CthwWOrc = {
            "id" = "CthwWOrc";
            "file" = "YungsBetterNetherFortresses-1.19.3-Forge-1.1.1.jar";
            "hash" = "sha512-oBpNcdahqt1oRrxDD0fs9S5TGbcJqOXYCBNSjNLSGm3mKv5qvlhkp6AT+tfio3sn2sEjBEJmKtXPti1lWV4+YQ==";
        };
        _N2yKMcSO = {
            "id" = "N2yKMcSO";
            "file" = "YungsBetterNetherFortresses-1.19.3-Fabric-1.1.1.jar";
            "hash" = "sha512-buo+shtyS9FN+sdzql051I2h/3USzvovhs+NGadQ8l23ebjlWjpjwR2MRDQ+setSGe9VbzxEJgmiyeOzzZrzyw==";
        };
        _gTTPcjUR = {
            "id" = "gTTPcjUR";
            "file" = "YungsBetterNetherFortresses-1.18.2-Fabric-1.0.0.jar";
            "hash" = "sha512-ZTUnauO0U6Ymp9SRvycsr7BThrlnUJpHX/mPk2pCg1bsOSAKKemHy/Y/LZK+eN8JTvAzazU6y/WuwE+LQbZTeg==";
        };
        _XzRYWtHN = {
            "id" = "XzRYWtHN";
            "file" = "YungsBetterNetherFortresses-1.18.2-Forge-1.0.0.jar";
            "hash" = "sha512-gASdSr7ya4dv79L1otc5XjosFGsdCbVQn/OLBwuVQ9DHyZvshJz+m7eJIZz1RdvCY8V2dnkiNmb+hZ/KXkRaYw==";
        };
        _tS9cnHTd = {
            "id" = "tS9cnHTd";
            "file" = "YungsBetterNetherFortresses-1.19.4-Fabric-1.2.0.jar";
            "hash" = "sha512-HDPxhQXN2LZq9U5/zvHZiC2VjMXPmTs8Zhn9wh0KzPMrTtAFfKhI12C3Tl//Gin079pHl4dXaOPcDGBBFSVBZA==";
        };
        _f3PibvQR = {
            "id" = "f3PibvQR";
            "file" = "YungsBetterNetherFortresses-1.19.4-Forge-1.2.0.jar";
            "hash" = "sha512-nj89jNe3cKcsC9R/cyDUOkPLTEcWhULpbvqx4g5L4Vnl9jXC8oxsNnEaSESag3V9END2j94TvsQlBinJyaJCyA==";
        };
        _W4uRBVaV = {
            "id" = "W4uRBVaV";
            "file" = "YungsBetterNetherFortresses-1.19.2-Fabric-1.0.6.jar";
            "hash" = "sha512-uPwI2p7GcgKdlFElWd1HANDucCttvEG01MBle7JYLUkfCqQXZ+++kokTw701wV/JFmWuAP5piZjr/jOsXHyaKQ==";
        };
        _9iPMgrMe = {
            "id" = "9iPMgrMe";
            "file" = "YungsBetterNetherFortresses-1.19.2-Forge-1.0.6.jar";
            "hash" = "sha512-QwLfBGxgxgSDaf0CLGzDCjcoAP8lX+r0D3Km2DP9zc8Yhb8pD9nD1sXhJtd+Bc2z5rAkzTUuSSLAbO2r0cZnWQ==";
        };
        _449b2DDy = {
            "id" = "449b2DDy";
            "file" = "YungsBetterNetherFortresses-1.20-Forge-2.0.2.jar";
            "hash" = "sha512-NNN8XlNMuEFMV0awIob3/w53RwWo+fACyIvd3KGquG9z7+O7uvDnmYi66NDQT8YmNQiOHmGwvEeyFjkzGidXBg==";
        };
        _YouhzPUf = {
            "id" = "YouhzPUf";
            "file" = "YungsBetterNetherFortresses-1.20-Fabric-2.0.2.jar";
            "hash" = "sha512-Tja0oyAnkAgMnBHPlP88sHgfDF7b1BYgGoR41xTNn6neo+x4B7CEiKAEqNUWt+1VBZacBCrsxFyIqG6PG0Ox5Q==";
        };
        _iYszV4T0 = {
            "id" = "iYszV4T0";
            "file" = "YungsBetterNetherFortresses-1.20-Forge-2.0.3.jar";
            "hash" = "sha512-IaLdwdopetH0F8dNI/qHhukTnVS1pvAQCRBgyZLHH+AM03Xa5ug/B/VAWMS4QxEBroj6g0KidrebB+xTyw/pAw==";
        };
        _RmyDSPdb = {
            "id" = "RmyDSPdb";
            "file" = "YungsBetterNetherFortresses-1.20-Fabric-2.0.3.jar";
            "hash" = "sha512-rW2HPdVOT3VO8ZV4WBess5sCjthbh73QB/JDXIkx2V4JsmLLJzxffHJ4pBpYdD0Q88vonZiU7NoZVdkTxB9EcQ==";
        };
        _fQyD1cxI = {
            "id" = "fQyD1cxI";
            "file" = "YungsBetterNetherFortresses-1.20-Forge-2.0.4.jar";
            "hash" = "sha512-GAFK4qj5MgD51d/fKxVbkIhsvogkmQcyZQriQLPkznX3bdql4a5iIm8UQ/4/h3Xylr5x8EvpNkMZ6HfLLSGP1A==";
        };
        _kuHlZxVW = {
            "id" = "kuHlZxVW";
            "file" = "YungsBetterNetherFortresses-1.20-Fabric-2.0.4.jar";
            "hash" = "sha512-t+60jG4C8zff1PyFpbEUtl2KkQBeELzu7KQsp4MPtkHAjXv4er82EQofnFpVVXKgQOH0YXXFGEpJneXMxqpiuQ==";
        };
        _vKRSJIfJ = {
            "id" = "vKRSJIfJ";
            "file" = "YungsBetterNetherFortresses-1.20-Forge-2.0.5.jar";
            "hash" = "sha512-YfE0DuLZA4OqFRnbbWb5TV33YAO9hcHcsbtPLbHK9mycjmFC9zelGDQbB8f9f81AhJlGFD9f8igY7MTxVno4qg==";
        };
        _lrZS6PH1 = {
            "id" = "lrZS6PH1";
            "file" = "YungsBetterNetherFortresses-1.20-Fabric-2.0.5.jar";
            "hash" = "sha512-yWiZs5fmJESe/4A6c8ZKrwmHU/k0POQ73hY1k5okLkuRpTC/hQcmVu6B64FRhbvMbZv7XfJ698MOfrRAvtJlFg==";
        };
        _qqIjSslt = {
            "id" = "qqIjSslt";
            "file" = "YungsBetterNetherFortresses-1.20.4-Forge-2.4.0.jar";
            "hash" = "sha512-qBzGzyvaW8z/QRpoS25T0Ktfar+er4F8gGngk1m55xhkv3r3yBs0kumynkC6HSUvq2e6izgtGfw3CfI4N5pjxg==";
        };
        _QplnGAIz = {
            "id" = "QplnGAIz";
            "file" = "YungsBetterNetherFortresses-1.20.4-Fabric-2.4.0.jar";
            "hash" = "sha512-hBzHqlEjYWMGlcpAoJKGP/8+wCJozwWdbxUKpw8c1mzBskAEvHA0GoQR9L6E2TIgWL6NLOFJpTUFzfVw3//AnA==";
        };
        _wtF2F6Ax = {
            "id" = "wtF2F6Ax";
            "file" = "YungsBetterNetherFortresses-1.20.4-Forge-2.4.1.jar";
            "hash" = "sha512-pVaVmP6k3f+O/rPfimuUendfBEfEBg74//WaWYCcoiRYICVs7i7FqCldCMorWLXXYeZyJDsToAE83vvJ5jPdJA==";
        };
        _lQXMx7kq = {
            "id" = "lQXMx7kq";
            "file" = "YungsBetterNetherFortresses-1.20.4-Fabric-2.4.1.jar";
            "hash" = "sha512-bCHx/SQ/8qIe8xyGqE6htQTpDr3Zq+RqmmqqNxSgC8GhO3gKgzuYc2GGlxUtGIl2ARQLIzWuodsWKTan0g12Kw==";
        };
        _2nUEz0zq = {
            "id" = "2nUEz0zq";
            "file" = "YungsBetterNetherFortresses-1.20-Forge-2.0.6.jar";
            "hash" = "sha512-vO7+r4Tf/XOGphEY1rHGwhB+F+eo9DQO/ywfAjTboObY9DkDUh1acDNDYqtuQGl4jlspz0LY7pzU8qmP62QRKw==";
        };
        _FL88RLRu = {
            "id" = "FL88RLRu";
            "file" = "YungsBetterNetherFortresses-1.20-Fabric-2.0.6.jar";
            "hash" = "sha512-p1Lw3qIPqG5tOk+H0YCvcGsq1ePUNBhaqmJGkvxVMpouLkEOZ/hD7Jgue5CuY1ZbSu1Drb7mxQ3tQD71DZHX/Q==";
        };
        _jJn0Zg8g = {
            "id" = "jJn0Zg8g";
            "file" = "YungsBetterNetherFortresses-1.20.4-Forge-2.4.2.jar";
            "hash" = "sha512-6tNXhxcCd7QFeoVg3ryIFa2zD5z6L4jErFwpv0eX/AJ3R1I8K1Ecdra33sdl44cA+qKbkCEl+stTlqIHrTPr2A==";
        };
        _W7R83Bhr = {
            "id" = "W7R83Bhr";
            "file" = "YungsBetterNetherFortresses-1.20.4-Fabric-2.4.2.jar";
            "hash" = "sha512-GBeX6IBDwNAblAqhOXSMffWJXqMcheLPVv7V7Ph4+Sknzmz49PEcpGLgdWPCvRN0Igy8SPE72FBgdRYTICZFYg==";
        };
        _oVphbTam = {
            "id" = "oVphbTam";
            "file" = "YungsBetterNetherFortresses-1.20.4-Forge-2.4.3.jar";
            "hash" = "sha512-bB2tT5qPosaWTzHcAUtaK4Tv1OpCsRFcLrJ87BaZsiPCfUV9QkW18pEwKdz4mWrpzSXZKb5ycDwbJsaotZ+shg==";
        };
        _IHNXXJ1L = {
            "id" = "IHNXXJ1L";
            "file" = "YungsBetterNetherFortresses-1.20.4-NeoForge-2.4.3.jar";
            "hash" = "sha512-7aMzkdtTpLdvz7oqzJ032wf8c7wA7IWH5hIXK2Uo4WJbvvF9k5D3iqa5iAEnTD1caXhetVX9tz9ielGsyti38w==";
        };
        _BxEPEvgo = {
            "id" = "BxEPEvgo";
            "file" = "YungsBetterNetherFortresses-1.20.4-Fabric-2.4.3.jar";
            "hash" = "sha512-CvtVtPxciza+hoVYkU8aMdz0ja3GayVMh39zTZxZ3SZJEky9GidzCPU63kp/3AoXSl1iQ+FWPvuioyKMFbo+nQ==";
        };
        _kDpdIch6 = {
            "id" = "kDpdIch6";
            "file" = "YungsBetterNetherFortresses-1.20.4-Forge-2.4.4.jar";
            "hash" = "sha512-HA7MG9jDs/mr2yfCBDjpetHGyclfD7KUPv7piTFJnU/Ha/og/3gPL+aVE9QMkp8yBCxThu0eMKYoxhWsHz7IHg==";
        };
        _98DJ9gap = {
            "id" = "98DJ9gap";
            "file" = "YungsBetterNetherFortresses-1.20.4-NeoForge-2.4.4.jar";
            "hash" = "sha512-mRJUxBEWt3diJTj02GlhT21bqawQwBX4slDD/Ub8bBph6peSeeGXMKyjwxqChQwbdyWOqpIWlpbKx8jOWEldvQ==";
        };
        _VYtNUWOc = {
            "id" = "VYtNUWOc";
            "file" = "YungsBetterNetherFortresses-1.20.4-Fabric-2.4.4.jar";
            "hash" = "sha512-P9Gv2mJQoxC3u/wiXuSq+fQK6Vkf1lPtAmwSguPbYjOIKuq7RBOF14ckqsnfHSywcontmVQg6iTcSWOmTzYYdg==";
        };
        _RYl9C9bM = {
            "id" = "RYl9C9bM";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.0.jar";
            "hash" = "sha512-evJxnPCq1q4lvSuQkMs+L3EVHSh/I0BUOaKfRwJU1xRxOKtp3oztRVbal0aPL2+UAcqArwlGrU00hA/XwTjNmg==";
        };
        _dCHYDKNw = {
            "id" = "dCHYDKNw";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.0.jar";
            "hash" = "sha512-TN8caYDSbJ3lFLREkrk0xRIyY2WjwtA13zQ0EFAE7SDur/2Rme//BGtm+kuAo4gCTB4we9f8g7acsTH/dyauBw==";
        };
        _gMFXgV0T = {
            "id" = "gMFXgV0T";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.0.jar";
            "hash" = "sha512-/HjLaO+mT94PNVpL7PSpc1KUHLie46zsd0kgUrE1JuMG2aVUOuX0S5u2vMABVzfrK2rBnSrtsnrrxOPS+NNQ4w==";
        };
        _eOYVviCY = {
            "id" = "eOYVviCY";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.1.jar";
            "hash" = "sha512-thYWa08HVjHK0+Ec/Vdi+ZHG16cCfBM23Ipr2EbyykIIVHbEnNEtq6P2GPt5mqqiqNKXulmvro0ZTFlW9FGzbA==";
        };
        _elJTVMGu = {
            "id" = "elJTVMGu";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.1.jar";
            "hash" = "sha512-A2ZPtEtZXQB3V8Suz90Q562hXhT2wCDbOL8jsx6YQ+ePpKlEOY34oo5ocW3sU5m/jUgDcUjX6BXkJN21CluttQ==";
        };
        _TV759vks = {
            "id" = "TV759vks";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.1.jar";
            "hash" = "sha512-0bHDRHAYvtrqZ4wcforBZtqSe3eFBkXuekNXuG2MWp46CoX9i/tvX30ijfxuW4F0l2RQvOmfxbR7okDmf8CQzw==";
        };
        _GEm0rUp4 = {
            "id" = "GEm0rUp4";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.2.jar";
            "hash" = "sha512-gMFQSX7z1VBlm8aANaBGrPyscCkqhF8u1l6R8U/sDarS3te7f29LIPLvKPAxFgIpFWkGaPXuvMDdgkUt8164wA==";
        };
        _dPuHAoU3 = {
            "id" = "dPuHAoU3";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.2.jar";
            "hash" = "sha512-rk+WGFq+NDbmnZG8DAOEUnZLDSz/Yg2vgLoY+lRIx6dZKYfpiees3zm0u+Kfbo8PBvX+ZcHxKTetnJleNrAMWw==";
        };
        _A9LuScTc = {
            "id" = "A9LuScTc";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.2.jar";
            "hash" = "sha512-QoCh7uf4sz+I6FJQH0UijdM0IyTWDURFcdcgXK5Hr8WlMJaWxQQ7dRm0Np/9ShbAOieDimFUN1lrNIbcaEVDuQ==";
        };
        _7XAYKa8o = {
            "id" = "7XAYKa8o";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.3.jar";
            "hash" = "sha512-JbrUsmtuopPkdMx0liRh8Ph1NJpjlivVy+hYUA1n6C+Qigo6eWNdqmgBpGi9UMF/bOdKGyZp3e658IVvITPoRw==";
        };
        _JXvA28QW = {
            "id" = "JXvA28QW";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.3.jar";
            "hash" = "sha512-qxk7BCdC7hbcwbCxUlha1bbSS16PIeYVkSSR6m7yW7zYO2likiJdqYaNRFK7rmZ1kg6PmDL7vs8tXt5og6H+Bw==";
        };
        _wWdEPfV3 = {
            "id" = "wWdEPfV3";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.3.jar";
            "hash" = "sha512-14f80pQqNbcIDML0evGlGNBknunOK9h1V9AAXmMucfGYWaZ3dUqAmzmdK/Emiwgh00vdBpjYDP2ZAVhqgQB4Jg==";
        };
        _9OD6lj1D = {
            "id" = "9OD6lj1D";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.4.jar";
            "hash" = "sha512-bk7iTkNuOFhjmK9X+HdUTCq6bIjEK+FHJO7smwHyWj930w8KTz1OitZ6x8dBQNMg2XZ34GzCz8fzvlcWQY8yWw==";
        };
        _oNRbcwIE = {
            "id" = "oNRbcwIE";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.4.jar";
            "hash" = "sha512-Z0H6KBCx8R6HXlOHUs9caGgroBUlT846M71iYolaVu+yxXJbnfku6fAoU5qAeDkQWyAuNli1GAHXICn5lRCb/Q==";
        };
        _BpP9FnUL = {
            "id" = "BpP9FnUL";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.4.jar";
            "hash" = "sha512-gPIMbuVQi1Y7gJ0Cvtf0FgdqUTMvU9fp7D0D3TRYZfNzTfdxo/t4bwGZTiMaNTod1IPlCvQAiHKVcUkGO1vtcQ==";
        };
        _2h5lbJvW = {
            "id" = "2h5lbJvW";
            "file" = "YungsBetterNetherFortresses-1.21.4-NeoForge-3.4.0.jar";
            "hash" = "sha512-EVwA5UmQTcg5o+Ez+DAZ6qaMwtW8hzzkIHOP2DX90kN2s3MlB3TNZTHKHVGjg8x6BeVLUetX/yWKeSVlCl+xNg==";
        };
        _GNbnvBBJ = {
            "id" = "GNbnvBBJ";
            "file" = "YungsBetterNetherFortresses-1.21.4-Fabric-3.4.0.jar";
            "hash" = "sha512-Le1U6ei7+NURkcYKlauTMT2oNwoNKijrA7iobrjsAY2T1Awi0aHuG0tJNg4yST6hOSfHsYb03cPrjYSwgvezwQ==";
        };
        _VGGj4FAD = {
            "id" = "VGGj4FAD";
            "file" = "YungsBetterNetherFortresses-1.21.4-NeoForge-3.4.1.jar";
            "hash" = "sha512-YBUKGM1RtacYg4Z5a8BS/XV1pEjDZYMVK2ZrvU9ehu6tCGV2P4r+5qpLp/QNFjI1zDcPuUBKShZY7FV1409W7g==";
        };
        _eUEnv9r3 = {
            "id" = "eUEnv9r3";
            "file" = "YungsBetterNetherFortresses-1.21.4-Fabric-3.4.1.jar";
            "hash" = "sha512-2eEr+3trXR+M8UFTTh3xA4sK0WvFDcaHlnRIIL+GFm/pBQBDA8z7VyttTXes3rsJHk6/ei9+QoC9OGal9rMseg==";
        };
        _cL1bcVib = {
            "id" = "cL1bcVib";
            "file" = "YungsBetterNetherFortresses-1.21.1-Forge-3.1.5.jar";
            "hash" = "sha512-FzeORE5w2NrXeyabQiEepjcleriVRlgXWC6/kvAqJVR37BcPqr1KHx9zD1VjAPqUmU72BY7Hm4V6sTqokYaiUw==";
        };
        _iopJiJQp = {
            "id" = "iopJiJQp";
            "file" = "YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.5.jar";
            "hash" = "sha512-GLRhKY098SFfo7TSwMsu8cftdnAdiguxQCd7IZI+MavZOfD9m0AMW9Z21znxzaMcQ7TcdT+RhyUVQiI/NCTTNg==";
        };
        _gxBGYcIL = {
            "id" = "gxBGYcIL";
            "file" = "YungsBetterNetherFortresses-1.21.1-Fabric-3.1.5.jar";
            "hash" = "sha512-dPkyfOPRfni+8ZRdayQUmPUX5uX/rjfFx6is3BW1O+v3RHZEUX92xM7L+KhTCoiLbuUDXPTzuOlEGi9mX3OF0w==";
        };
        _DwMJ0W1D = {
            "id" = "DwMJ0W1D";
            "file" = "YungsBetterNetherFortresses-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-tuE3q03VLVIu6FMvwLpxpCOtcsHmyqBlXJOVCpkWYbp6Y0WoBjqcZWRk8CDCW5A/LSlggusKc+52/XVF2k46OQ==";
        };
        _XJWhXWgn = {
            "id" = "XJWhXWgn";
            "file" = "YungsBetterNetherFortresses-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-3BZ6daiosy7eFC0zqorUWE1DYdduIcNQroe1vib+p33p314YXUko+sqz++PDs2jncv4Wz1Sa9mXtoJ5RA+b0nQ==";
        };
    in {
        "Ge5jWFMt" = _Ge5jWFMt;
        "LC6CBpn9" = _LC6CBpn9;
        "deDT156J" = _deDT156J;
        "8Gq5f3b9" = _8Gq5f3b9;
        "NySrIdMV" = _NySrIdMV;
        "KAarwq7Z" = _KAarwq7Z;
        "kWtjzB64" = _kWtjzB64;
        "uol0Ji2G" = _uol0Ji2G;
        "CogRXOHi" = _CogRXOHi;
        "16pSLk6u" = _16pSLk6u;
        "CthwWOrc" = _CthwWOrc;
        "N2yKMcSO" = _N2yKMcSO;
        "gTTPcjUR" = _gTTPcjUR;
        "XzRYWtHN" = _XzRYWtHN;
        "tS9cnHTd" = _tS9cnHTd;
        "f3PibvQR" = _f3PibvQR;
        "W4uRBVaV" = _W4uRBVaV;
        "9iPMgrMe" = _9iPMgrMe;
        "449b2DDy" = _449b2DDy;
        "YouhzPUf" = _YouhzPUf;
        "iYszV4T0" = _iYszV4T0;
        "RmyDSPdb" = _RmyDSPdb;
        "fQyD1cxI" = _fQyD1cxI;
        "kuHlZxVW" = _kuHlZxVW;
        "vKRSJIfJ" = _vKRSJIfJ;
        "lrZS6PH1" = _lrZS6PH1;
        "qqIjSslt" = _qqIjSslt;
        "QplnGAIz" = _QplnGAIz;
        "wtF2F6Ax" = _wtF2F6Ax;
        "lQXMx7kq" = _lQXMx7kq;
        "2nUEz0zq" = _2nUEz0zq;
        "FL88RLRu" = _FL88RLRu;
        "jJn0Zg8g" = _jJn0Zg8g;
        "W7R83Bhr" = _W7R83Bhr;
        "oVphbTam" = _oVphbTam;
        "IHNXXJ1L" = _IHNXXJ1L;
        "BxEPEvgo" = _BxEPEvgo;
        "kDpdIch6" = _kDpdIch6;
        "98DJ9gap" = _98DJ9gap;
        "VYtNUWOc" = _VYtNUWOc;
        "RYl9C9bM" = _RYl9C9bM;
        "dCHYDKNw" = _dCHYDKNw;
        "gMFXgV0T" = _gMFXgV0T;
        "eOYVviCY" = _eOYVviCY;
        "elJTVMGu" = _elJTVMGu;
        "TV759vks" = _TV759vks;
        "GEm0rUp4" = _GEm0rUp4;
        "dPuHAoU3" = _dPuHAoU3;
        "A9LuScTc" = _A9LuScTc;
        "7XAYKa8o" = _7XAYKa8o;
        "JXvA28QW" = _JXvA28QW;
        "wWdEPfV3" = _wWdEPfV3;
        "9OD6lj1D" = _9OD6lj1D;
        "oNRbcwIE" = _oNRbcwIE;
        "BpP9FnUL" = _BpP9FnUL;
        "2h5lbJvW" = _2h5lbJvW;
        "GNbnvBBJ" = _GNbnvBBJ;
        "VGGj4FAD" = _VGGj4FAD;
        "eUEnv9r3" = _eUEnv9r3;
        "cL1bcVib" = _cL1bcVib;
        "iopJiJQp" = _iopJiJQp;
        "gxBGYcIL" = _gxBGYcIL;
        "DwMJ0W1D" = _DwMJ0W1D;
        "XJWhXWgn" = _XJWhXWgn;
        "forge-1.19.2" = _9iPMgrMe;
        "forge-1.19.3" = _CthwWOrc;
        "forge-1.18.2" = _XzRYWtHN;
        "forge-1.19.4" = _f3PibvQR;
        "forge-1.20" = _2nUEz0zq;
        "forge-1.20.1" = _2nUEz0zq;
        "forge-1.20.4" = _kDpdIch6;
        "forge-1.21.1" = _cL1bcVib;
        "forge-1.21" = _cL1bcVib;
        "fabric-1.19.2" = _W4uRBVaV;
        "fabric-1.19.3" = _N2yKMcSO;
        "fabric-1.18.2" = _gTTPcjUR;
        "fabric-1.19.4" = _tS9cnHTd;
        "fabric-1.20" = _FL88RLRu;
        "fabric-1.20.1" = _FL88RLRu;
        "fabric-1.20.4" = _VYtNUWOc;
        "fabric-1.21.1" = _gxBGYcIL;
        "fabric-1.21" = _gxBGYcIL;
        "fabric-1.21.4" = _eUEnv9r3;
        "fabric-26.1.1" = _DwMJ0W1D;
        "fabric-26.1.2" = _DwMJ0W1D;
        "neoforge-1.20.4" = _98DJ9gap;
        "neoforge-1.21.1" = _iopJiJQp;
        "neoforge-1.21" = _iopJiJQp;
        "neoforge-1.21.4" = _VGGj4FAD;
        "neoforge-26.1.1" = _XJWhXWgn;
        "neoforge-26.1.2" = _XJWhXWgn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-better-nether-fortresses";
            id = "Z2mXHnxP";
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
in callPackage fn {version="XJWhXWgn";}