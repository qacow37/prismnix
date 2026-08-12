{lib, callPackage, ...}:
let
    versions = (let
        _pCLFsAdp = {
            "id" = "pCLFsAdp";
            "file" = "takeitout-1.0-fabric-1.21.jar";
            "hash" = "sha512-fWOa8s8zOSNT/+7GVPJT0tHpNaUwZbvr1ohETd6ugVzGzOU75dukD4rD4VrmRAg6bsCFfP7zw+ALYAPJ2JBVdg==";
        };
        _ONXI42od = {
            "id" = "ONXI42od";
            "file" = "TakeItOutPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3yhZj83hdOUajJr0KhmuoPvNMHmugLMy3CRvR0wFop7SRToQcMh/ymSs8hQAhECbMXQiEfr99rVStI9RdvSrKQ==";
        };
        _sYMZDjlg = {
            "id" = "sYMZDjlg";
            "file" = "takeitout-1.01-fabric-1.21.x.jar";
            "hash" = "sha512-Rr1ovYS93n9PtujHAobZgATEd0wnOP73qfmw6dqc7nY4x2KPmSkGXD0Ta/kb7/6NbtN08DSHG812NwzDJG7IhQ==";
        };
        _QPTDfXAX = {
            "id" = "QPTDfXAX";
            "file" = "TakeItOutPlugin-1.01-SNAPSHOT.jar";
            "hash" = "sha512-dli2e5DU7mlsk9/LbKm0y2tqqn/no9rCdDneTS/5ErxEoLraQoVhppfszhHzzbJBGPFpFW7Y+ppIwo08WjwS6g==";
        };
        _O3ZXeBrA = {
            "id" = "O3ZXeBrA";
            "file" = "takeitout-1.02-fabric-1.21.x.jar";
            "hash" = "sha512-Cp+LoNMQ35cD3nu3LYl1TfCB7YH6pWWx1HEu+zXF805Hl8Par2Trdoaah8qFlUHlVUa70BwqYE0cj2exsC03Mg==";
        };
        _XMx5UY58 = {
            "id" = "XMx5UY58";
            "file" = "takeitout-1.03-fabric-1.21.x.jar";
            "hash" = "sha512-C53xvLy/T2Ga0lRe4nAEbYGxw7YPBNACRvlwunWRN0Ui/xZ3ZWbpWCZYqDSF2/C5DSWHdFKEAsVJbj45+Txz/Q==";
        };
        _ZjEdOQN7 = {
            "id" = "ZjEdOQN7";
            "file" = "takeitout-1.04-fabric-1.21.4.jar";
            "hash" = "sha512-ladLXXVrTIe8k7PkKpEOToMQ5c+z6lb9zqsvoyDssNJWoKhBgnfjXO2zK8iSDJQn2OyZatVQ7H9egqITuRZmSQ==";
        };
        _gVP13Ivl = {
            "id" = "gVP13Ivl";
            "file" = "takeitout-1.21-1.21.3.jar";
            "hash" = "sha512-2W/AJh4LfgNFnX5Q9yGiAW9sTWTTETKZ3SWJkx4gpLyXWXDTWGtJaqwBl4h0zkGOuM4PJEyRqUiCTl8YlhDtnA==";
        };
        _KLtMREBE = {
            "id" = "KLtMREBE";
            "file" = "takeitout-1.21.4.jar";
            "hash" = "sha512-BQ0OKmsIKlRW9vI/+/wHtYRNTw/HIfDVNrOnSe2gZwtwoXz86XDu1ZoPOPJEJRU8q4Ej8zVRaXpMvhNJ/caqug==";
        };
        _bMUFi7ut = {
            "id" = "bMUFi7ut";
            "file" = "takeitout-1.21-1.21.3_1.jar";
            "hash" = "sha512-SXBElCWp9WiuMbs08ZvEfb1wqKxEoZZT3hOd+cg7m6IyXEOAulXMkPiJXvQEytUqpWX+yOTeW3PQJUx7AXZTIQ==";
        };
        _PBuPs4Hv = {
            "id" = "PBuPs4Hv";
            "file" = "takeitout-1.21-1.21.3_2.jar";
            "hash" = "sha512-p8mtfzkYMC1mrXXgzx55xGdxpCbwPIBGDtgxHBMfsPIfvYB2YrpqHNjJ4gQKo4K4iglX2Ciq9ElGrKdK2UsBQA==";
        };
        _9iSUXVmc = {
            "id" = "9iSUXVmc";
            "file" = "takeitout-1.21.4_1.jar";
            "hash" = "sha512-dCoDfaQXtRd74w8UVu0KyCIUmt1XTF3gJd9rV3KMtBqvX2wU48dd9Ue5v5EPwleYafEhHQEwJ4ndpeVTQfrLsw==";
        };
        _avF9cy6t = {
            "id" = "avF9cy6t";
            "file" = "takeitout-1.1-1.21.5.jar";
            "hash" = "sha512-KESBrA775iqyNTOrDo4orCNOu4Tqfe/C01wt/feOcAqBPygo20iRMpd4H73GQVulGIdbeVzrhDQbtLfCTm2XfA==";
        };
        _D0s83i4Q = {
            "id" = "D0s83i4Q";
            "file" = "takeitout-1.1.1-1.21.5.jar";
            "hash" = "sha512-eFadBJnTetWboLTBgC25NRctoCXPlPP3vCyTk843PnJkOpGBqiDu+22NMwhCkBzRR2W5zIeK5YDNZ+JaviG4yQ==";
        };
        _AKBSCRps = {
            "id" = "AKBSCRps";
            "file" = "takeitout-1.1.2-1.21.5.jar";
            "hash" = "sha512-yYwkKbS/cLZOsCOH8wEDYCSMlwAky8VfpoIVCeajetpUINUo7U+m4BpyXkuoDtZ4cI9EiivarqCNZjTUb1W+Rw==";
        };
        _YBxED4Ff = {
            "id" = "YBxED4Ff";
            "file" = "takeitout-1.1.3-1.21.4.jar";
            "hash" = "sha512-dY/+pbZnUccHNT2nKlP6pzwDXAugl4rw4QXZHBPC7y7ryT3vMhDZoJP60uS8mCSCbiSJJiYvAxh/KVrB3dOHPw==";
        };
        _T6hVDGng = {
            "id" = "T6hVDGng";
            "file" = "takeitout-1.1.3-1.21.5.jar";
            "hash" = "sha512-xs48flDIo5K1r/gaOwJZYtPXvnujJe+03Hmy3VHUBmdkCcNoJ0hCqTBDRBmQAzF2PuOkQfMlHzyfopcJzedbHw==";
        };
        _8x2aLpDR = {
            "id" = "8x2aLpDR";
            "file" = "takeitout-1.1.4-1.21.4.jar";
            "hash" = "sha512-q2gR1M7rETEJipa9BeK9gxp1RjkyfPmSPS5gbYexr2/ujLbK1X3Pwu1di6BVDA1hZqwB/hJTurtTRvXZ9h0/uQ==";
        };
        _s97LswzZ = {
            "id" = "s97LswzZ";
            "file" = "takeitout-1.1.4-1.21.5.jar";
            "hash" = "sha512-YvWxzeZnk9f1Zsu/RpHkhRODNJ+FgdI2fSN79YyJe7ifnM3nXao1zSGco7nXf96Ov6SXtrv0TzRlL3+mL//Zyg==";
        };
        _OdiPSeld = {
            "id" = "OdiPSeld";
            "file" = "takeitout-1.1.4-1.21.6.jar";
            "hash" = "sha512-NjlSuLcU5ME/WpUNAwqABrmQkCtJFZeySrLFHgjzb2/yuUMFpOjNkNH/cL5Ovs4i8eaHi70DtYDDPiRPMJpr2w==";
        };
        _cVBCdf4N = {
            "id" = "cVBCdf4N";
            "file" = "takeitout-1.1.4-1.21.7.jar";
            "hash" = "sha512-uSXpD3v7T0CrpPY+9ycvfVI7YvU7VSPQjWOehGhyYPQA8PemT/h/hhHFtt3xClCDZ37t5WG/Y+vfZfW0NFRkAg==";
        };
        _a4KoKvah = {
            "id" = "a4KoKvah";
            "file" = "takeitout-1.1.5-1.21.4.jar";
            "hash" = "sha512-WgN5qkNxe3A4yNtaMl0gUQpSuP7bfzrqZCNXmk5ZHKm24HPd0tTse3x3gyJBlwOW1sd39YS0uZNolVY5OIPk7Q==";
        };
        _olRRJhrd = {
            "id" = "olRRJhrd";
            "file" = "takeitout-1.1.5-1.21.5.jar";
            "hash" = "sha512-IAOGFhMsYoUUCCl5NX/WrXHL7N9ohn30J1whZIFPcsh+4ONgRZ5+TWeJEKWNrj1szeXgoBUQ4+BN7TABG2w+Lw==";
        };
        _iM1jQfwV = {
            "id" = "iM1jQfwV";
            "file" = "takeitout-1.1.5-1.21.6.jar";
            "hash" = "sha512-QT2rC9S3n99cFE95YsztfFghe8Sl2tPZlLqNNzi6PXYITG5axnUdoRLYK/b7gzu7s3zzPdQaGGhOKpBukEyh9Q==";
        };
        _gmEVR6RN = {
            "id" = "gmEVR6RN";
            "file" = "takeitout-1.1.5-1.21.7.jar";
            "hash" = "sha512-2vBOAIjLql4BBLVqrNDyCdpbgrKYF8xlIU9AdFHysOWEp/2EhTn3ZStxyaTB+8C0/CcfBQpoZ5jF2HupGbD0aw==";
        };
        _eAKH9Qbs = {
            "id" = "eAKH9Qbs";
            "file" = "takeitout-1.1.5-1.21.8.jar";
            "hash" = "sha512-f5vvqPb50eSSD83UGYQ/3RWXdZvqSVw8HbtEilPbDS4SpuzIx2D8qJEnnVPnci2uX3Yhwjcgu2Y9kDIropBjSQ==";
        };
        _or0nfrmD = {
            "id" = "or0nfrmD";
            "file" = "takeitout-1.1.6-1.21.7.jar";
            "hash" = "sha512-MVZ4QRKSO52t2odkVcgdTlglqdM4CKHhBb20E4NCl8AUEdaHy94x5fe3SCFxUldsdXtYzDdIsJMHFuLXHzyyuA==";
        };
        _4alRDE65 = {
            "id" = "4alRDE65";
            "file" = "takeitout-1.1.5-1.21-1.21.3.jar";
            "hash" = "sha512-San0MET35ZLutUoA2eDnDmGlpkqbVLHvmF4TcVWHpf7hrUznDUlfY3blCsvNPj2hcObtLDQoPYSJyg7tgSMsIg==";
        };
        _SlWIjUaD = {
            "id" = "SlWIjUaD";
            "file" = "takeitout-1.1.7-1.21.8.jar";
            "hash" = "sha512-HyH+E8uyLg3OuAlJdaW25dr9O2blmNHH/zMsueoq8OmGLgG49fDBSLHK0NYBtEV/QfzIBAYkf3ydNZt/d6nRWA==";
        };
        _QJAmfzFo = {
            "id" = "QJAmfzFo";
            "file" = "takeitout-1.1.8-1.21.8.jar";
            "hash" = "sha512-f1xaeQXvQfeAGda+KIacuL81/m+YOxF/w+yaUUdcoqqbe3rWfScQWtM9GrbS9RHnahGhKuVWGEsa3z3Ni49iDA==";
        };
        _T6aBGu7u = {
            "id" = "T6aBGu7u";
            "file" = "takeitout-1.1.8-1.21.10.jar";
            "hash" = "sha512-PczacuVYcCPsG92D396V8PGLQ+uaJM3Jdg6ZjeAXrxdh5pHau2MmTxTDSx+JbAzBzMXrbPFHPdybbPYA0dxdLQ==";
        };
        _OOVxLBdh = {
            "id" = "OOVxLBdh";
            "file" = "takeitout-1.1.8-1.21.9-10.jar";
            "hash" = "sha512-LdcFlLKf9/oztOy0og+oYIM5GbY1bxE/ZHSe8vpZJB8SVO5cq+lQvSON3ANi5qHMdgrICrFTauFEWvs0/dczQw==";
        };
        _TWhNfTJd = {
            "id" = "TWhNfTJd";
            "file" = "takeitout-1.1.9-1.21.8.jar";
            "hash" = "sha512-1BCpbrhlkXx8u+wiioURSpivRE74i7lCWRs5H+8BIJ7ltMuxlSFPKTBw+TNEoaqHDcE0g5iA2p2CPaDtSkPiZQ==";
        };
        _YZDiydpp = {
            "id" = "YZDiydpp";
            "file" = "takeitout-1.1.9-1.21.9-10.jar";
            "hash" = "sha512-9ZLljlrv6XM4G3MJct32hVmpRwKoSyFH/C71XqhLSZgK8Lr+hq8ZdoSZ8HFwATSJ22KRaE+MSdvgwmn6rJYhBQ==";
        };
        _kuR6ncxH = {
            "id" = "kuR6ncxH";
            "file" = "takeitout-1.1.9-1.20.6.jar";
            "hash" = "sha512-LiSnDihlgnzb27qDQAa4yK7bvXDCPL/kF1/X7KXD3andHb8Xbw6G47vSHsrXSpUHpu+70IvnQLs7jl10UJ+63A==";
        };
        _BCyBD77F = {
            "id" = "BCyBD77F";
            "file" = "takeitout-1.1.9-1.21-1.21.3.jar";
            "hash" = "sha512-CGYDBZYd9xw0TlSxAtXTJ6W3dozRwbW1nkBqcPNxLp2TD/zdjM/j0xJC6cJn5GuKPYKxT5u9qN4KF5m+qpmx8Q==";
        };
        _H7M101jP = {
            "id" = "H7M101jP";
            "file" = "takeitout-1.1.9-1.20.1.jar";
            "hash" = "sha512-oSh98cF0JEsAC3t5sAqkc3C2snsKGx2mM3p5R/6aDNW5ccVHdOEzHKZ7LnuheEutWtbpUeRqR7TJSQzBrgUBFQ==";
        };
        _Kxo2Alcw = {
            "id" = "Kxo2Alcw";
            "file" = "takeitout-1.1.9-1.21.11.jar";
            "hash" = "sha512-rBPLEY5ISQS903Hh4vgiMwaFE5qA69Gnk2A7+aKeooIbNMLOIiD3W+weFHsrvtLsx/Xw3CcnQQ+ggXOou8fJaw==";
        };
        _y9FR5xbd = {
            "id" = "y9FR5xbd";
            "file" = "takeitout-1.1.10-1.21.11.jar";
            "hash" = "sha512-sfl9Kdx4jzAUbt+rUeT5oJZuZe7IPXlOuq5ZYhMyNhUzszunvmzPZPs7rL4WdS8G/bpjfG62UXO9WC/lRi9W7g==";
        };
        _Uadj3HkW = {
            "id" = "Uadj3HkW";
            "file" = "takeitout-1.1.10-26.1.jar";
            "hash" = "sha512-oOO4pGKbU/5D4k9dGTcFy384euMZtGknw9ekW76VvH0hZh2p8xfq+LbzR/W096Z8jveQH5Pwyjy3RirKFBi9Tg==";
        };
        _d5sekyQX = {
            "id" = "d5sekyQX";
            "file" = "takeitout-1.1.11-26.1.1.jar";
            "hash" = "sha512-nhkFEMVI8IlMrkhXsKr8xjtULROO2rB52lQvbm4UAUIZUJWpSRI/YPhQLApZa2NahQVtYqjKnCzuSDLQidx1nA==";
        };
        _Z8hfmkOU = {
            "id" = "Z8hfmkOU";
            "file" = "takeitout-1.1.12-1.21.11.jar";
            "hash" = "sha512-ViipjPHEu5DHkV0OzFQuhRnNqTueDLcvh32dn78E+EL14G6QdsT2rn+wuTXNkIP4EWUVPWuLY18zAK7LLGdZQg==";
        };
        _GOj8aQMu = {
            "id" = "GOj8aQMu";
            "file" = "TakeItOutPlugin-1.02.jar";
            "hash" = "sha512-IhfvnpdUBw9+YRw6YbqeqKE9kElHHjc5ye6b5tK4R1ZmIYND5lBIMOKARe9gqw2I05fo+z6KiQGKtiMraMYCGQ==";
        };
        _j4mv2VjM = {
            "id" = "j4mv2VjM";
            "file" = "takeitout-1.1.12-26.1.1.jar";
            "hash" = "sha512-uJgola1xxlAFx2rSrEvMTE+XWeLvxqdse/YaNZ0uEZtpMZ19keInsfYm6O8u9UMvOZTOgAb+QThCKK68sNRpnw==";
        };
        _M3KKo1yj = {
            "id" = "M3KKo1yj";
            "file" = "takeitout-1.1.14-1.21.11.jar";
            "hash" = "sha512-aipB1e24XSzbFJlK8fveBIuVX9f1w/ckq1tfQnG/P6T3oHhNDYDBLJeT42JC7DYgbQc74Jy3gvFVRdXOjMn7pw==";
        };
        _ANHZBeDQ = {
            "id" = "ANHZBeDQ";
            "file" = "takeitout-1.1.15-1.21.11.jar";
            "hash" = "sha512-Ng5VEScCvFB0/DLeT3N+usM5Csnc6J8PhbbinA/cgDgwnZcLmQRD7hRLaaz1xBChJQ3tTr+UDqbGnfHqYmXbug==";
        };
        _xghH92Sa = {
            "id" = "xghH92Sa";
            "file" = "takeitout-1.1.15-26.1.2.jar";
            "hash" = "sha512-JvjJqOrhNC4LsgBS2DuXcnR8zNxVYQLFO9j+gORp4EdwJXScCV3TqVcrywMxenby3krWP/TNoy0djboTBVCuMg==";
        };
        _iAFCOhgd = {
            "id" = "iAFCOhgd";
            "file" = "takeitout-1.1.16-1.21.11.jar";
            "hash" = "sha512-826RkmBabSFYdkHfWbLxlkmbrlxzeT3JrMJkxcBtfn55w+iSJnI59Ad378c5gNfoN7RMiBk9BeUs455hmK1o6Q==";
        };
        _Q6GIqfW8 = {
            "id" = "Q6GIqfW8";
            "file" = "takeitout-1.1.16-26.1.2.jar";
            "hash" = "sha512-YHLPsz+UV3sH7u1zMzbPSuqkUTCa5ddMkqcSQ3LvGs4gOr1GumeBmwcDnNXpDDoJe31q6xm8K5fSiOdAA/wZjA==";
        };
        _RgDXBHYf = {
            "id" = "RgDXBHYf";
            "file" = "takeitout-1.1.17-1.21.11.jar";
            "hash" = "sha512-gnlTKoAm5gEAH9El1H5OOEJlN43dTtqFusDTYOoXBPNLdwfkOYHnsjgphCYG53u+0QmGLXcoITjTepgycEOqNA==";
        };
        _qpCJIYnA = {
            "id" = "qpCJIYnA";
            "file" = "takeitout-1.1.17-26.1.2.jar";
            "hash" = "sha512-Cdpys2B2qUpXZVHa7eObQuxpky+Kuc0gxD4WTw5UflKhw0r6tjRBeFmfleaOjhCaL7o/UdZcq5WO4KSSWulZwA==";
        };
        _Fj0d5GnA = {
            "id" = "Fj0d5GnA";
            "file" = "TakeItOutPlugin-1.03.jar";
            "hash" = "sha512-kqhKDVQHSwx+CbMsrNnnbSi5Yqsnlisk8mDlCC7dL6mhh/6AIvJ3p9lpe4yorGR0MRdEWhS8KOCLk3Pb6NInHQ==";
        };
        _VzqPMRzd = {
            "id" = "VzqPMRzd";
            "file" = "takeitout-1.1.18-1.21.11.jar";
            "hash" = "sha512-pzfIJ8MfsxbzlXgL19A0nP0QLtK5SS9iZTT29l1q2NfvLCyJ17lRx+2/uR9vYyex+a5YASvwo9sTczUVDULvSw==";
        };
        _MXYURnHl = {
            "id" = "MXYURnHl";
            "file" = "takeitout-1.1.18-26.1.2.jar";
            "hash" = "sha512-vMRRyQuN6CAeuhjPlFe5KqIgcoWd+IprsnA7ZrAMzt5uGsY1RIUQTMAZTAh3Rf+WxScqZTMuf+x9h7Rl8kBm3A==";
        };
        _kaJT9mkS = {
            "id" = "kaJT9mkS";
            "file" = "TakeItOutPlugin-1.04.jar";
            "hash" = "sha512-3R2y8WjusUVquAgpyWJwnmOp6FDkHk6fhB9be73TB92EZYCMG/p92DeedVm/6otc133h/Idhf0lQeVOPpDOorA==";
        };
        _BjyRL80b = {
            "id" = "BjyRL80b";
            "file" = "takeitout-1.1.19-1.21.11.jar";
            "hash" = "sha512-eNTizHRHihn2UrO6JpN00f7332UWugyftqyHl5i49QfyCeIghmP3XcksY0DB5Ru+Y5OI2XZW8igYlO84yi40rg==";
        };
        _Td9Ke5ZU = {
            "id" = "Td9Ke5ZU";
            "file" = "takeitout-1.1.19-26.1.2.jar";
            "hash" = "sha512-tUWeqKaOv4KM3B37DVvQEqyda/2BIJkW885M6/TuFubZcjoQ0UaK4/utLvPtQd1E76gg58QhI9uW9iDPmrBbkA==";
        };
        _YrgZ1XQL = {
            "id" = "YrgZ1XQL";
            "file" = "TakeItOutPlugin-1.05.jar";
            "hash" = "sha512-H1ezHZFazhbeSUkkjZxUflGCufqNy0CRJadLxztUabQvln2a31Rz34gvnBp0KpQ5bi8+hrwzxSdxTPSTMz/nWA==";
        };
        _8EAbclgh = {
            "id" = "8EAbclgh";
            "file" = "TakeItOutPlugin-1.06.jar";
            "hash" = "sha512-oYuLZEi4kv50vWQhhsijV7AEZhJvkv4lR9xSRm999b2Y3n9xFv71xe36ufC9qEu2hFx9oKF4ffKNNVUGLlqqEA==";
        };
        _zjesWQRt = {
            "id" = "zjesWQRt";
            "file" = "takeitout-1.1.20-26.1.2.jar";
            "hash" = "sha512-RxBeMIZwS70xk5oWHbWuNw/vB/EvYOcIF7A1viyNOJfdYISLmC+5Y525tuxGblIIFLlnXkllybWePf5ieCvKpQ==";
        };
        _skskrB5N = {
            "id" = "skskrB5N";
            "file" = "takeitout-1.1.21-26.1.2.jar";
            "hash" = "sha512-3AYen1ZYQfLyw+VamqZL9/gRVWMalq64ixAS6f7FGSwslg7EeaVEyRfiZPwZyLpi89y+rCdT1+unA1fYXs2mrg==";
        };
        _ovkGsb01 = {
            "id" = "ovkGsb01";
            "file" = "TakeItOutPlugin-1.07.jar";
            "hash" = "sha512-nktJJp7R+BdfM5/5/NmQnt84tCJTIc/7QKul4pqGoEYCjzUnGWP5fErSa23pkB7GYy19yWjIxEImDbZBvgzIjg==";
        };
        _3e9rZ3Xy = {
            "id" = "3e9rZ3Xy";
            "file" = "TakeItOutPlugin-1.08.jar";
            "hash" = "sha512-p2NFrBwaScRzalvdVBPr3xoYDi+4c1M3aXTmiWpZoBuqT2hk55jx6yF/aH9owUYzv8yuiDZpYKdiD0RhmluPZw==";
        };
        _YIxPWgqt = {
            "id" = "YIxPWgqt";
            "file" = "takeitout-1.1.22-26.1.2.jar";
            "hash" = "sha512-HI3QivxFbOiQPqVnJ4Gr3IwUQFFeON5+iXQWXlptPjVixKeCEgsMU1ctM9Cq+4TO9fmU+ZNsF+NASIC13l6eeQ==";
        };
        _K17iaV0A = {
            "id" = "K17iaV0A";
            "file" = "TakeItOutPlugin-1.09.jar";
            "hash" = "sha512-eXXaIbGkBxo8Rmlwu9oBqnmDt8xqOzNT+/Xl5sKbYCVn+4Sd8GbpmmxxO7nedfEPvPS6Kg4n6Dq5LHWr/s5E5g==";
        };
        _ccrisq2U = {
            "id" = "ccrisq2U";
            "file" = "takeitout-1.1.23-26.1.2.jar";
            "hash" = "sha512-Nj0cOsiOmDBFwtAUI1rp3C4zaBRSqObGQ7bkOjA131gikOf5WmfHGG7iAygFp178k8S5a+kniBqqbuZ4oFGrNw==";
        };
        _QaK7guqr = {
            "id" = "QaK7guqr";
            "file" = "TakeItOutPlugin-1.10.jar";
            "hash" = "sha512-7p2iuQY3+Rr8Mb5G1aZvyTDtJtQCNYxaH+jzq0ZWP9D5eUpB4tsPeE9qW4vSd9WRYbW010XwccZdtukU/aBP7A==";
        };
        _19iH6m55 = {
            "id" = "19iH6m55";
            "file" = "takeitout-1.1.24-26.1.2.jar";
            "hash" = "sha512-wl2FSAjM4xvqYWztsshfcx1JRFFVJvOWEhcIYq7g1XIsIarPbzPV+OOqAnIEoeQvMFVAOw7mmXbkwsnRX3I+sg==";
        };
        _FxQTEYWh = {
            "id" = "FxQTEYWh";
            "file" = "TakeItOutPlugin-1.11.jar";
            "hash" = "sha512-K+Jt0+HdF4eR58/8fOL9AHgoClOaDw/i6JIknXXZEcGvX3qq7c8io46lLTFmsvkZ9UziTHlkbwVcCYuXhYgSzw==";
        };
        _TDPS2kvT = {
            "id" = "TDPS2kvT";
            "file" = "takeitout-1.1.25-26.1.2.jar";
            "hash" = "sha512-2cP8uHpJ6pBDsFh2NAQ2JO2COapPHjZbNfFg5zmoOb5gUNy7k78Ma3gk2tIjKRcZrPq2ZlKsMgMQaoJdCFNZag==";
        };
        _YK45ojIO = {
            "id" = "YK45ojIO";
            "file" = "TakeItOutPlugin-1.12.jar";
            "hash" = "sha512-aj7WN0L1Gti2o43HYbkqMKgMOzWyn0uornvxRiszjG+o6y7U10bXBe320zINyqnqbMoZ7i/opMgoUflwyGjACQ==";
        };
        _5WOYTJ3l = {
            "id" = "5WOYTJ3l";
            "file" = "takeitout-1.1.25-26.2.jar";
            "hash" = "sha512-rLlR7X7WaJGfqNBph34UqaacmgLSVOA5adfFXV5Sa0R6+a3EiGqwg/4q4VW4elS7jSzwm/BxYcRcTNXdAef5LQ==";
        };
        _iZE8tGQE = {
            "id" = "iZE8tGQE";
            "file" = "takeitout-1.1.26-26.2.jar";
            "hash" = "sha512-uxm2XExRfU94YE+McmlSlfzJEigED0AYsDRb/sbhNjvgdKjkBNLkjF8N4NaFH6iUpWfX3/YFTeeKgPbwrQXWow==";
        };
        _JCdk32aU = {
            "id" = "JCdk32aU";
            "file" = "takeitout-1.1.26-26.1.2.jar";
            "hash" = "sha512-s7G6S52SEv3/sYq2IHQu7KIqGToTAJf4nYAtoo3C94R5Zh7fLzthWO3lho4NpTjB5IOl2pOcq76w/Ob915NPjA==";
        };
        _VbFECFj3 = {
            "id" = "VbFECFj3";
            "file" = "TakeItOutPlugin-1.14.jar";
            "hash" = "sha512-Q6K6kkyVlDRyPkoofwo+0M3TTtN76pBhTmPx8WYojXgtfdzcqE2FlS+s4vpwcoa2xKHVAAwMHCKP0CPmzoJYyQ==";
        };
        _KEvBaXvy = {
            "id" = "KEvBaXvy";
            "file" = "takeitout-1.1.26-1.21.4.jar";
            "hash" = "sha512-n/Xwng1w5JCuKITMJbK4Eol7hgdL0W5My1OELxI6ne/nAqy/0yNZdXQ9SxzKlbRwWkBf91ZJACsljalqUsoMIQ==";
        };
        _ZiNGRbGE = {
            "id" = "ZiNGRbGE";
            "file" = "takeitout-1.1.26-1.21.11.jar";
            "hash" = "sha512-dPkHkPGyTRgHv9AXLX1p+JQbvJbSIh5vts1CuzCZLTLbbinMdxcQQ8jyGswGGDnF6AhbADU4Wy0XMku2cXbygw==";
        };
        _jZPbqO89 = {
            "id" = "jZPbqO89";
            "file" = "takeitout-1.1.26-1.21.1.jar";
            "hash" = "sha512-quxCow8F6n2KfVZ89Hrmmx7HxYpMtcac8UVVp1hOnFjeLVM7MqPEd3csfsK3DIHxR1vWCPjL51ptR89eJ5GuWg==";
        };
        _PQckarK1 = {
            "id" = "PQckarK1";
            "file" = "takeitout-1.1.26-1.20.6.jar";
            "hash" = "sha512-7pWYDuNi9EkLPp6r4UhafIsRH9jfW201hzYxjLVGKEyk9B4V+pwuoch7NEcBpNKkIslvVOE1IQna/4uveetasg==";
        };
        _djegYX5v = {
            "id" = "djegYX5v";
            "file" = "takeitout-1.1.26-1.20.1.jar";
            "hash" = "sha512-/sCTBp46FepvoRPV7aFC2uCoIkIl1Q6/afkKX+/ajlWbzldVn4k8jUwyLEBQBwmhKsJOf19RzsfnA4wbPH2d2w==";
        };
        _ufTHiPN6 = {
            "id" = "ufTHiPN6";
            "file" = "takeitout-1.1.26-26.1.2.jar";
            "hash" = "sha512-aHJFnYK5JsxIqTVh9/ZrO5FEKtdruBDW579avqro3EF1EOy5BOkL4odlrKPb/U6V3geUrHSMV19LwrT3y4ukgQ==";
        };
        _HPVDemiY = {
            "id" = "HPVDemiY";
            "file" = "takeitout-1.1.26-1.21.11-neoforge.jar";
            "hash" = "sha512-ojXO3ZWx9mE1PcjvWHk8FmVPr3qPm8z8H5od9PkSdtd+BxhM+ryaRStoCg1u8ZJg4IkylFlxqwulYwfpRQv8OA==";
        };
        _IYB4LpUL = {
            "id" = "IYB4LpUL";
            "file" = "takeitout-1.1.26-26.2.jar";
            "hash" = "sha512-JA/zUkPbdUFg7aD8CF8RGWnwiURG3aTCqdyz61bTPq5eFCGtOVJtFJPVzpjDfPvAa3A6HfNNdcBbbPrZWW0r0A==";
        };
        _kYJst4fs = {
            "id" = "kYJst4fs";
            "file" = "takeitout-1.1.26-forge-1.20.1.jar";
            "hash" = "sha512-CSJVl21K2xHMbr7wWoc6pCt/AZHMHLGIvvRxTS2FNJr2IjxqOyqctf4QESw+VbnCi8vbFzKt8U0TvjVh/XSlXw==";
        };
        _swIyg2Nq = {
            "id" = "swIyg2Nq";
            "file" = "takeitout-1.1.26-neoforge-1.21.1.jar";
            "hash" = "sha512-fkeD2EsqSFrYqooOBp/aAHxe26nMQ+txmboJ4vcXpIWIbo9zAmOMAjO3ulwc3e1P2tIHgU9TDg98Fp3AvewHKw==";
        };
        _5RIMjWMg = {
            "id" = "5RIMjWMg";
            "file" = "takeitout-1.1.27-26.1.2.jar";
            "hash" = "sha512-OVOjbR4TMJIUAlyu6TVCbqm6EyKzYvo/GjEfxNfqf76wugoNEB2gNlWhPafnUA9G6s9npdgnhA7t4clT3YOjDw==";
        };
    in {
        "pCLFsAdp" = _pCLFsAdp;
        "ONXI42od" = _ONXI42od;
        "sYMZDjlg" = _sYMZDjlg;
        "QPTDfXAX" = _QPTDfXAX;
        "O3ZXeBrA" = _O3ZXeBrA;
        "XMx5UY58" = _XMx5UY58;
        "ZjEdOQN7" = _ZjEdOQN7;
        "gVP13Ivl" = _gVP13Ivl;
        "KLtMREBE" = _KLtMREBE;
        "bMUFi7ut" = _bMUFi7ut;
        "PBuPs4Hv" = _PBuPs4Hv;
        "9iSUXVmc" = _9iSUXVmc;
        "avF9cy6t" = _avF9cy6t;
        "D0s83i4Q" = _D0s83i4Q;
        "AKBSCRps" = _AKBSCRps;
        "YBxED4Ff" = _YBxED4Ff;
        "T6hVDGng" = _T6hVDGng;
        "8x2aLpDR" = _8x2aLpDR;
        "s97LswzZ" = _s97LswzZ;
        "OdiPSeld" = _OdiPSeld;
        "cVBCdf4N" = _cVBCdf4N;
        "a4KoKvah" = _a4KoKvah;
        "olRRJhrd" = _olRRJhrd;
        "iM1jQfwV" = _iM1jQfwV;
        "gmEVR6RN" = _gmEVR6RN;
        "eAKH9Qbs" = _eAKH9Qbs;
        "or0nfrmD" = _or0nfrmD;
        "4alRDE65" = _4alRDE65;
        "SlWIjUaD" = _SlWIjUaD;
        "QJAmfzFo" = _QJAmfzFo;
        "T6aBGu7u" = _T6aBGu7u;
        "OOVxLBdh" = _OOVxLBdh;
        "TWhNfTJd" = _TWhNfTJd;
        "YZDiydpp" = _YZDiydpp;
        "kuR6ncxH" = _kuR6ncxH;
        "BCyBD77F" = _BCyBD77F;
        "H7M101jP" = _H7M101jP;
        "Kxo2Alcw" = _Kxo2Alcw;
        "y9FR5xbd" = _y9FR5xbd;
        "Uadj3HkW" = _Uadj3HkW;
        "d5sekyQX" = _d5sekyQX;
        "Z8hfmkOU" = _Z8hfmkOU;
        "GOj8aQMu" = _GOj8aQMu;
        "j4mv2VjM" = _j4mv2VjM;
        "M3KKo1yj" = _M3KKo1yj;
        "ANHZBeDQ" = _ANHZBeDQ;
        "xghH92Sa" = _xghH92Sa;
        "iAFCOhgd" = _iAFCOhgd;
        "Q6GIqfW8" = _Q6GIqfW8;
        "RgDXBHYf" = _RgDXBHYf;
        "qpCJIYnA" = _qpCJIYnA;
        "Fj0d5GnA" = _Fj0d5GnA;
        "VzqPMRzd" = _VzqPMRzd;
        "MXYURnHl" = _MXYURnHl;
        "kaJT9mkS" = _kaJT9mkS;
        "BjyRL80b" = _BjyRL80b;
        "Td9Ke5ZU" = _Td9Ke5ZU;
        "YrgZ1XQL" = _YrgZ1XQL;
        "8EAbclgh" = _8EAbclgh;
        "zjesWQRt" = _zjesWQRt;
        "skskrB5N" = _skskrB5N;
        "ovkGsb01" = _ovkGsb01;
        "3e9rZ3Xy" = _3e9rZ3Xy;
        "YIxPWgqt" = _YIxPWgqt;
        "K17iaV0A" = _K17iaV0A;
        "ccrisq2U" = _ccrisq2U;
        "QaK7guqr" = _QaK7guqr;
        "19iH6m55" = _19iH6m55;
        "FxQTEYWh" = _FxQTEYWh;
        "TDPS2kvT" = _TDPS2kvT;
        "YK45ojIO" = _YK45ojIO;
        "5WOYTJ3l" = _5WOYTJ3l;
        "iZE8tGQE" = _iZE8tGQE;
        "JCdk32aU" = _JCdk32aU;
        "VbFECFj3" = _VbFECFj3;
        "KEvBaXvy" = _KEvBaXvy;
        "ZiNGRbGE" = _ZiNGRbGE;
        "jZPbqO89" = _jZPbqO89;
        "PQckarK1" = _PQckarK1;
        "djegYX5v" = _djegYX5v;
        "ufTHiPN6" = _ufTHiPN6;
        "HPVDemiY" = _HPVDemiY;
        "IYB4LpUL" = _IYB4LpUL;
        "kYJst4fs" = _kYJst4fs;
        "swIyg2Nq" = _swIyg2Nq;
        "5RIMjWMg" = _5RIMjWMg;
        "fabric-1.21" = _BCyBD77F;
        "fabric-1.21.1" = _jZPbqO89;
        "fabric-1.21.4" = _KEvBaXvy;
        "fabric-1.21.2" = _BCyBD77F;
        "fabric-1.21.3" = _BCyBD77F;
        "fabric-1.21.5" = _olRRJhrd;
        "fabric-1.21.6" = _iM1jQfwV;
        "fabric-1.21.7" = _or0nfrmD;
        "fabric-1.21.8" = _TWhNfTJd;
        "fabric-1.21.10" = _YZDiydpp;
        "fabric-1.21.9" = _YZDiydpp;
        "fabric-1.20.6" = _PQckarK1;
        "fabric-1.20.1" = _djegYX5v;
        "fabric-1.21.11" = _ZiNGRbGE;
        "fabric-26.1" = _JCdk32aU;
        "fabric-26.1.1" = _JCdk32aU;
        "fabric-26.1.2" = _JCdk32aU;
        "fabric-26.2" = _iZE8tGQE;
        "bukkit-1.21" = _QPTDfXAX;
        "bukkit-1.21.1" = _QPTDfXAX;
        "bukkit-1.21.2" = _QPTDfXAX;
        "bukkit-1.21.3" = _QPTDfXAX;
        "bukkit-1.21.4" = _QPTDfXAX;
        "bukkit-1.21.5" = _QPTDfXAX;
        "bukkit-1.21.6" = _QPTDfXAX;
        "bukkit-1.21.7" = _QPTDfXAX;
        "bukkit-1.21.8" = _QPTDfXAX;
        "paper-1.21" = _VbFECFj3;
        "paper-1.21.1" = _VbFECFj3;
        "paper-1.21.2" = _VbFECFj3;
        "paper-1.21.3" = _VbFECFj3;
        "paper-1.21.4" = _VbFECFj3;
        "paper-1.21.5" = _VbFECFj3;
        "paper-1.21.6" = _VbFECFj3;
        "paper-1.21.7" = _VbFECFj3;
        "paper-1.21.8" = _VbFECFj3;
        "paper-1.21.9" = _VbFECFj3;
        "paper-1.21.10" = _VbFECFj3;
        "paper-1.21.11" = _VbFECFj3;
        "paper-26.1" = _VbFECFj3;
        "paper-26.1.1" = _VbFECFj3;
        "paper-26.1.2" = _VbFECFj3;
        "paper-26.2" = _VbFECFj3;
        "purpur-1.21" = _VbFECFj3;
        "purpur-1.21.1" = _VbFECFj3;
        "purpur-1.21.2" = _VbFECFj3;
        "purpur-1.21.3" = _VbFECFj3;
        "purpur-1.21.4" = _VbFECFj3;
        "purpur-1.21.5" = _VbFECFj3;
        "purpur-1.21.6" = _VbFECFj3;
        "purpur-1.21.7" = _VbFECFj3;
        "purpur-1.21.8" = _VbFECFj3;
        "purpur-1.21.9" = _VbFECFj3;
        "purpur-1.21.10" = _VbFECFj3;
        "purpur-1.21.11" = _VbFECFj3;
        "purpur-26.1" = _VbFECFj3;
        "purpur-26.1.1" = _VbFECFj3;
        "purpur-26.1.2" = _VbFECFj3;
        "purpur-26.2" = _VbFECFj3;
        "spigot-1.21" = _VbFECFj3;
        "spigot-1.21.1" = _VbFECFj3;
        "spigot-1.21.2" = _VbFECFj3;
        "spigot-1.21.3" = _VbFECFj3;
        "spigot-1.21.4" = _VbFECFj3;
        "spigot-1.21.5" = _VbFECFj3;
        "spigot-1.21.6" = _VbFECFj3;
        "spigot-1.21.7" = _VbFECFj3;
        "spigot-1.21.8" = _VbFECFj3;
        "spigot-1.21.9" = _VbFECFj3;
        "spigot-1.21.10" = _VbFECFj3;
        "spigot-1.21.11" = _VbFECFj3;
        "spigot-26.1" = _VbFECFj3;
        "spigot-26.1.1" = _VbFECFj3;
        "spigot-26.1.2" = _VbFECFj3;
        "spigot-26.2" = _VbFECFj3;
        "neoforge-26.1.2" = _5RIMjWMg;
        "neoforge-1.21.11" = _HPVDemiY;
        "neoforge-26.2" = _IYB4LpUL;
        "neoforge-1.21.1" = _swIyg2Nq;
        "forge-1.20.1" = _kYJst4fs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "takeitout";
            id = "usAyJ0Wy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="5RIMjWMg";}