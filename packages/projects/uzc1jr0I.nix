{lib, callPackage, ...}:
let
    versions = (let
        _sZGRQYtn = {
            "id" = "sZGRQYtn";
            "file" = "redfx-1.0.0.jar";
            "hash" = "sha512-JJylE/LtmFRBp7NswSHqpuhvnggD/CoCvG7xGFf0AfBZL9hJmNW4HJ/L+upWbscj8/r8gxqtBrF2wyWq+gQ5Hw==";
        };
        _v6suF4jX = {
            "id" = "v6suF4jX";
            "file" = "redfx-1.0.0-mc1.21.x.jar";
            "hash" = "sha512-8Rry6i9zuqAIUWlfazKY9+KKenK2Zk3nRCk4cM8n2m9A5h4aT42HK52tpUU1QSr9bj6IAoHSoOe7jX4axTVZEw==";
        };
        _nPnEBmiu = {
            "id" = "nPnEBmiu";
            "file" = "redfx-1.1.0.jar";
            "hash" = "sha512-qP3Jon+ZAI50UuEd6Arjfqnr0bEN0QlBpyYX1VrsYlY5jRq4xvPKGO9L3AB7sJb/MS+Kk11un7oaFzbEXQhpRA==";
        };
        _w45Qhxsu = {
            "id" = "w45Qhxsu";
            "file" = "redfx-1.1.0-mc1.21.x.jar";
            "hash" = "sha512-6KJtjExHdNb3CX8xLMRb0ldMer5fT2H+a4t/kAK0f4oHJSLqHBJD1mD/XYukgHT2qjpeoffwpaLwcfqTTRVKqg==";
        };
        _VcwGz0jS = {
            "id" = "VcwGz0jS";
            "file" = "redfx-1.1.0-mc26.2.x.jar";
            "hash" = "sha512-x2bQ/DZT/FLdXWV/njpAJFnxMCivx40WcFzHum0jS2+OJ2HSB/HtNQmsS/CTLT5nSd82pRBwvIv16sUX2MpUlA==";
        };
        _BRHH3OlT = {
            "id" = "BRHH3OlT";
            "file" = "redfx-1.1.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-/DPakPsuyMKRwWGtH/QrxaQqfzBhV+lypgg0VwdgtNgxZyBuN8svYk0LEqaO99yf+h7nddB7dkINX4AbktQVaQ==";
        };
        _Uyxezuph = {
            "id" = "Uyxezuph";
            "file" = "redfx-1.1.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-/m4cRRqjhRNvIKEUbjNiX6lSx+IYoZCxagj+y9Xs5cITg73VE3XRB37ATCvLEZzGuxERw9ipF7yTEu6O7v3U0g==";
        };
        _iM0AOxF0 = {
            "id" = "iM0AOxF0";
            "file" = "redfx-1.1.0-mc1.21.x-neoforge.jar";
            "hash" = "sha512-bs/ROsPljHhEQns3KWL/CMT92wjhE7Y/3ZB6+/WV8K9yVauJQ9rYMs6ZDY7b4oNSG31jPJuFwDjoK06NV7OfHg==";
        };
        _Wp4kcJEQ = {
            "id" = "Wp4kcJEQ";
            "file" = "redfx-1.1.1-mc26.2.x-fabric.jar";
            "hash" = "sha512-zxoG11KnYYuf0+XG+zUQ3rGyx+YcDRYJ2y0um7GOaVsz8I9Ch/abNdbk3AxpIVmYk5OFQdoun1eooVeka/cazw==";
        };
        _3yN5ceLE = {
            "id" = "3yN5ceLE";
            "file" = "redfx-1.1.1-mc26.1.x-fabric.jar";
            "hash" = "sha512-/peLCCdbyj7lsHkJfgQYf/EcmwBqXBP7310lmx8irbLWk0DrguSt3O1fBmWVxTPvitISDrIZbAS1rORtLwumTQ==";
        };
        _wnoYewQ3 = {
            "id" = "wnoYewQ3";
            "file" = "redfx-1.1.1-mc26.2.x-neoforge.jar";
            "hash" = "sha512-EjYv4KsxaiCZS4V3GbB6et7lEEHQgpRQBkXUrKtwqe2VgnvFvOcQ+KR0rMj2VEQpL/GI296+SQmSCWxjNcNaNA==";
        };
        _B1alQEV9 = {
            "id" = "B1alQEV9";
            "file" = "redfx-1.1.1-mc26.1.x-neoforge.jar";
            "hash" = "sha512-ymw/DoVKB64nzA5c8EUUBGr2lQ+boIo2oAPUf0YiIbVECY4bamzNazPflcdsG7w2cuQSjOqDQFpORuD1MBi8QA==";
        };
        _FcJ8CSEQ = {
            "id" = "FcJ8CSEQ";
            "file" = "redfx-1.1.1-mc1.21.x-neoforge.jar";
            "hash" = "sha512-xkeeR8IUvO5QBTRDPLZDKvGD8dMzgiLkCWIIjmLKk9tr0c0cgOILsMBVl+X3TAf01ZEnMZs04c1UpUJ/NM2JJA==";
        };
        _Lepf1JzN = {
            "id" = "Lepf1JzN";
            "file" = "redfx-1.1.2-mc1.21.x-neoforge.jar";
            "hash" = "sha512-GGNWoOcAsQyydouINQoQEbKMO7ctbyatLIHYHX3DDkCD1P9AvJfHGVKWBumBWULV4Xee55oUhz8x9riED/BnLw==";
        };
        _cwMZJecQ = {
            "id" = "cwMZJecQ";
            "file" = "redfx-1.1.2-mc1.21.x-fabric.jar";
            "hash" = "sha512-5JiY1YGbAFIPL3/WApPbZZ4zJBV6oc8yuhUusfXXA2AeXnKj+Euzzyv/hYzjHmDKDZWp5WJovt+nwuzXyI3FUQ==";
        };
        _36ZASjk6 = {
            "id" = "36ZASjk6";
            "file" = "redfx-1.1.2-mc26.2.x-fabric.jar";
            "hash" = "sha512-FZoCiQ+BMMKJqA7vGxpIfmQubkHSoti905YXldaaiyVi9ztQgaMRcMwma5PPbstajw67glmPtFclYG503S/MRw==";
        };
        _L7zXoHEU = {
            "id" = "L7zXoHEU";
            "file" = "redfx-1.1.2-mc26.2.x-neoforge.jar";
            "hash" = "sha512-lN0TZHKvfHCY9pE1LiUMl8XVoxi0VTlsytbwRQhL60U9VwYtUvqU7rvSFX+UdjGkHfOYxOdozuxgPIPj9L3zIQ==";
        };
        _g0xxRwHS = {
            "id" = "g0xxRwHS";
            "file" = "redfx-1.1.2-mc26.1.x-neoforge.jar";
            "hash" = "sha512-alXtNVDR92W0KBjNV08L5g+VU9eBh4SvK/nKumOrgVvmP51OvKaqQF6n/um6czSL8oT3HHHzQEMhBypisz874w==";
        };
        _80K3wpvX = {
            "id" = "80K3wpvX";
            "file" = "redfx-1.1.2-mc26.1.x-fabric.jar";
            "hash" = "sha512-XjYpC+M8ECZDqc9TjWLwDfql69X/11Je81yu1WkmKtg55Ng2eq3Oclxr32xrdPy8FsPqRFN3zYkTXps2c8WloA==";
        };
        _YfIfuxl6 = {
            "id" = "YfIfuxl6";
            "file" = "redfx-1.1.3-mc1.21.x-neoforge.jar";
            "hash" = "sha512-GKG98ZaNPARgNs453Eby71xiHHtosuqo6GemIDblpz6a6AOw7MR32ba+GZJ22T9Sye/BzDCiR0Zg7VSmX2/BLw==";
        };
        _bOEgCcaU = {
            "id" = "bOEgCcaU";
            "file" = "redfx-1.1.3-mc1.21.x-fabric.jar";
            "hash" = "sha512-fqL3NlVKz8wjFfqmERfPmNVaRebdn7ztllrX9B7tVqCpZkGupY9ZmqV5bXfyRzR6qk3HfRhq5q0IWchF3OYCRg==";
        };
        _lMSskdCd = {
            "id" = "lMSskdCd";
            "file" = "redfx-1.1.3-mc26.1.x-neoforge.jar";
            "hash" = "sha512-3hfvEJtsy8OSWukAJNTnDbvPFileYc0UqjFOGtrAscoqa/et+U7DB/kQDEMAd3ikwuTil2uuJKZJhh2BbTflYA==";
        };
        _9pkBkdIO = {
            "id" = "9pkBkdIO";
            "file" = "redfx-1.1.3-mc26.1.x-fabric.jar";
            "hash" = "sha512-EPwTF5fDjD6XZUhQJRynH9rvTOm+4ocItuevrqJpQeDQkN+PRfouKMETayNNcnD4kuabSNqeXuQgwaUGih4wCg==";
        };
        _OJqdzZD5 = {
            "id" = "OJqdzZD5";
            "file" = "redfx-1.1.3-mc26.2.x-fabric.jar";
            "hash" = "sha512-ymAn4NqaYToBduSwxVXIMCIVY/c1EiC0PyZs6AuN+WZvj/bmqDE9VWD0BvKrPTNbTEW/sRGsh900zzYUAelmqA==";
        };
        _ISpoBrKY = {
            "id" = "ISpoBrKY";
            "file" = "redfx-1.1.3-mc26.2.x-neoforge.jar";
            "hash" = "sha512-NEsiJNrLL+E1CNR5ykFLOgMhVutBUNsGqHbP+TUZuHsZQaAuMzd75LrGNhPc36oKPG9Jau8JxG/tafQq40oQJw==";
        };
        _9AKYt1f0 = {
            "id" = "9AKYt1f0";
            "file" = "redfx-1.1.4-mc26.2.x-neoforge.jar";
            "hash" = "sha512-XlqE4PtEVU4iOMmBLYbMSBSd9eqoZChGR4EqbjMHMFTb/SucJfQuREJhdiaDUVY57DMVCTMALXupqRZGgQMOCA==";
        };
        _ZJ9FbDHM = {
            "id" = "ZJ9FbDHM";
            "file" = "redfx-1.1.4-mc26.2.x-fabric.jar";
            "hash" = "sha512-TylMoRG7Me0yamMIwHC9TnV24Sfh48lFJ3miqY8MFHop0MfOuKRomIfMzygV7LeYN2TlamVoX7XNU8jReON0zA==";
        };
        _b61KZuoF = {
            "id" = "b61KZuoF";
            "file" = "redfx-1.1.4-mc26.1.x-neoforge.jar";
            "hash" = "sha512-NWFonVxwtx4TgAR4qt9gxWoKtd5vb+8HFpFZ8F57SEoTZt8VLL7F/HnDKMuOTMOHGp5ys85LQaBxvNqqfDeOCg==";
        };
        _hjq9fX92 = {
            "id" = "hjq9fX92";
            "file" = "redfx-1.1.4-mc26.1.x-fabric.jar";
            "hash" = "sha512-2ncAC2h78bLhzlFGSGm3BUXGEdS+W5ms6737yukwieOsHKR20FuCDXm7UwwGzsv/Ti2VNFqEMws0pAmUSiZA0w==";
        };
        _ptJyz2gF = {
            "id" = "ptJyz2gF";
            "file" = "redfx-1.1.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-KG1LSvOn0YELVV5MrVcB8uOnL/qorkw5/+OYodpP0+Z8WXjWQWktKQXm+hnwadXuuysdWaE6sgoAh8xn+99lHQ==";
        };
        _UEV6o0pC = {
            "id" = "UEV6o0pC";
            "file" = "redfx-1.1.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-EwBqRZnJds4Zv7Y0QyJGaW2fDI/EDplAPZBm0y915ZIUL1XE8k8iAQ3ONaeZLEAu/z33Fg+K7OVkH0AmJl0oZg==";
        };
        _WI8a62Oq = {
            "id" = "WI8a62Oq";
            "file" = "redfx-1.1.4-mc1.21.10-fabric.jar";
            "hash" = "sha512-i6RYsGdR5lH1pLK3gekRmYDldSzMdJzLdY91ap9egONz+LM36f8OxraLJTxRNaRFgLoBx3E7ZG2OZJvQAZ1Z/g==";
        };
        _zjGa7XF3 = {
            "id" = "zjGa7XF3";
            "file" = "redfx-1.1.4-mc1.21.10-neoforge.jar";
            "hash" = "sha512-6pjDyTTgyPXFYCNoZa4N76+RHjWfagxUQk6wAjlp7+lO190AjYhe58PXGybOUzcgGkJzmi8ndSfw644jYW8ihQ==";
        };
        _mkG9n7xN = {
            "id" = "mkG9n7xN";
            "file" = "redfx-1.1.4-mc1.21.8-neoforge.jar";
            "hash" = "sha512-gssTqenRXGHqG5hvzVF+FJ2p4KVKBhT0+6+0KSquxrVb+HN0zWWl4hmbCWbTWkLLsJYy7dHHeHHB9cguku8bOw==";
        };
        _vyXN8dK3 = {
            "id" = "vyXN8dK3";
            "file" = "redfx-1.1.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-nvsh0wPulEM8jyDbZJuXUcFtXJtVyIMILVgfiyo5KWL0/dwTyr15zNC/XWFlpJPU19aqyolyj0wighaICwhAUw==";
        };
        _3qGfqHAk = {
            "id" = "3qGfqHAk";
            "file" = "redfx-2.0.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-SiftM8NDsQ7RQ8XoRzEdQ3yKjUrYv1ew3L/zv3Xq87/kM5F5VgHi68xqjMFfaSvcfdx0Z04o1E1q9ySzonN06Q==";
        };
        _9YI1VeEW = {
            "id" = "9YI1VeEW";
            "file" = "redfx-2.0.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-Ag3gX09GpGt49+hwnQX6V4dnWaqFD1rRgagbaMWn6FjB84CwKR8DoTqN0Y+Gvq1cDPujy6PwSJ2XcNrwadHZPA==";
        };
        _lHwwTdQt = {
            "id" = "lHwwTdQt";
            "file" = "redfx-2.0.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-uodgP+W/V9pCSj69NaDXT5Na6Ar9ndEumgRfvtmU+Hi2nFn1xU8BzMMbMnn2QZJ8lF1x8xJ1wk7kLWa4EjXD1A==";
        };
        _j6W3Dsrk = {
            "id" = "j6W3Dsrk";
            "file" = "redfx-2.0.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-yd0njLNi9JDVzP9heL012bcoYDx67aYe2eN/Tdx6/6cqkhKOauIzl0RFAD5uIx92nPZy4gttuDRAhuuwgZZDzw==";
        };
        _WIfGhgZw = {
            "id" = "WIfGhgZw";
            "file" = "redfx-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-h0pEFvF2Ic72pLXuWzzf5kbKslt9fQ0BpwUfiqHZ+YW5452RYmJqXZCLEUAraE/xr0sowtrOPqcPaF3rfHNFZg==";
        };
        _IN3aE89a = {
            "id" = "IN3aE89a";
            "file" = "redfx-2.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-JloI0YGAcZrHHSiNvlFWP+WuwCih7ZbukIbfKcDQ61zVBUQuMF+EfQ8paw2av6j02yC6IWvPr+IeZJfxsmcQCw==";
        };
        _J37xs4BC = {
            "id" = "J37xs4BC";
            "file" = "redfx-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-P8JfQBpTJ6W+BfRMijHff4I3sPuBcToTG9P59qGl8m7igkTKYR/qHU/I+9QvexUoA9tHO0lOUs/9PLwQB1ayqQ==";
        };
        _gWtrd3a4 = {
            "id" = "gWtrd3a4";
            "file" = "redfx-2.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-++NSwUCnoP42JHbJ+iMuVqOPS0JBBWlJof2rsXOiTEW/aHRGNKJVk7qs4nQjDmwGruKT2Kh5Zw2rUNZULLN9hw==";
        };
        _VClurvi0 = {
            "id" = "VClurvi0";
            "file" = "redfx-2.0.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-+VPDnpSRNLVTkRGF8JTUWU594DAxHnW+W5LijQqvVMSiMclpe1UNwgMDIIQF6Rrp6jJbhudGBzDdZHTZonDsLA==";
        };
        _ZgCwmhdQ = {
            "id" = "ZgCwmhdQ";
            "file" = "redfx-2.0.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-cv8FzT3oyTyVwyjTtw4/ec3p1eCBVu77kTR6I8tdO3i38XLhotPQm/mNxrVw9zUn6tWMgROah2s7EOT3XVEdMg==";
        };
        _okGMuHov = {
            "id" = "okGMuHov";
            "file" = "redfx-2.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Amvz4NSAhOJNz06ayWFNpHngWj3omDzX/avxqr4W7Q2DI1hBMxeZkTLbmgPR+37mDP9dG0KktVcT45t1ehGdcw==";
        };
        _pRJwN3y6 = {
            "id" = "pRJwN3y6";
            "file" = "redfx-2.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-TDhLgwS5vGUo6s5QsGnjTCRC/djPjtIVtlIu1Yk0IWgJcaP9eEKCHYn9JtOEWdOkDgS0SkS3n9+zSD/ls4BEuw==";
        };
        _hDtZzPol = {
            "id" = "hDtZzPol";
            "file" = "redfx-2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-3bmxq083/5l5E6Lmx/v2Ttvn3pz3iTGXuCQHwov9yWaBoKqvKoEE/nbKIZHvs58CbNEpW/kMs8vtN29xoqWeug==";
        };
        _XpNb0oc4 = {
            "id" = "XpNb0oc4";
            "file" = "redfx-2.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-pdfbacLhGYB9pImeGYmnqw2bNr9q32PQ6iIwHglzzfYCyj45drOXLthQw3hbF2flIpI+ltAwBW6Rm/k1J4pkGw==";
        };
        _RuwYXmLx = {
            "id" = "RuwYXmLx";
            "file" = "redfx-2.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-sgxPmgQSuqHVYGM6R9MWIJzbHfaHhCW0URScruE7o3MK8wCNm4zSikqOxNKQ5L+DimlsC6Ppkehjrs4duOnCuQ==";
        };
        _9dTIToLo = {
            "id" = "9dTIToLo";
            "file" = "redfx-2.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-VDGG/FIQ502JmHuB6sMsibORegcfBolczhcb6gQ/6PX2JcNps+Q6pEtxw0hdGBTSZFltbI0AduIvZUnmuq6OGQ==";
        };
        _HslPiT6X = {
            "id" = "HslPiT6X";
            "file" = "redfx-2.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-O9Uyi0sEFF1Cj2lMvUXS+reNDReGQdBFmf/4/0Xs4/Y1BCFAKUMyrv0F1v5r/LkHi7KTe78pi4gtXSVjYSDqUw==";
        };
        _428sDwEg = {
            "id" = "428sDwEg";
            "file" = "redfx-2.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-1hpcOEkDSe9dBQHWU9B2sQ/SyacxXdzV/nrPvEOxT3r3S+ZtMsrDcK9gk1ioeSjDIp4VnN76av6HnVFxh2BZ+Q==";
        };
        _OxwKEcY2 = {
            "id" = "OxwKEcY2";
            "file" = "redfx-2.0.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-JIHy9VNR7VsrMFeH0MwxzaiUMVUtPT747k3cDo//5nw9m6wZ5aGbpaH7ec9QYxNUoA+AccOGdsSzGfMpXpQ+QQ==";
        };
        _ixokrVyz = {
            "id" = "ixokrVyz";
            "file" = "redfx-2.0.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-1G/+bHGrP2pCtfgPgDQ/hEUkaahmn/vxxLCXY/AhIDgzJnzaS6KAO5wu3wGmnpTLGwKKooKb+YlMeNhFVKnthg==";
        };
        _geAOo7Rb = {
            "id" = "geAOo7Rb";
            "file" = "redfx-2.0.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-I0Z8518DCzCAG9XxFvLQdV5GlRj/Lh39RELqUH0/6Ckado0f7L/h60WL5ETdhrZWCmEhX7kZussx4BGI8Qh8Ew==";
        };
        _nQeicRjm = {
            "id" = "nQeicRjm";
            "file" = "redfx-2.0.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-USJQyLr8REK3RzJ53pkoWW+ENxaTMtGvmfjj171LLlM7TFoJrZo91dBX4Pg8ii28bFOpUMGCulavBvUGem84Gg==";
        };
        _5icBh3wb = {
            "id" = "5icBh3wb";
            "file" = "redfx-2.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-xFTx3yz2YV3zoZ6uRjiVYinJ0ESAAgB8XZqKnv2ZJA1KSLpd17TJ8yNTMxywJ6AKvFyq2NXxORE3oAgX61ZXjA==";
        };
        _lrJO5ALD = {
            "id" = "lrJO5ALD";
            "file" = "redfx-2.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-8e5hE7IclxC/cGqIgPWKBeDdmTaWl/6X7N1EZeoweA15FofpvYejkzIzLpswALoZjbQA2X78o5l4i+Gc4yXPcg==";
        };
        _TVQnAgcx = {
            "id" = "TVQnAgcx";
            "file" = "redfx-2.0.1-mc26.1.x-fabric.jar";
            "hash" = "sha512-S6zEhGmAMVMJlmBjZi1vNHTHfwYW32Iie5z94RhfssYppQSY0yy42A51JlkjMrv/6PJm8HbymtWiHLQKG3I0Hw==";
        };
        _UsFtTmbA = {
            "id" = "UsFtTmbA";
            "file" = "redfx-2.0.1-mc26.1.x-neoforge.jar";
            "hash" = "sha512-dhn8l20js8VNYsWr7HXC7/q/QL1iZUHDIkd8JWtRRgZzlHjBWpJXJEUsVohN8CvpY81u8jw0xZ3jFgWQ3jv/xA==";
        };
        _JuuTSGWh = {
            "id" = "JuuTSGWh";
            "file" = "redfx-2.0.1-mc26.2.x-fabric.jar";
            "hash" = "sha512-lO7a8HSl5CYRy1XIAiQOmlyRbW3rZaCPUE+BjR89nTpK13nqZUHLeNM9V7BpwZtPvXpernRAo6DneKGsy0Yajg==";
        };
        _ekh27SZo = {
            "id" = "ekh27SZo";
            "file" = "redfx-2.0.1-mc26.2.x-neoforge.jar";
            "hash" = "sha512-aBIxoTNTZUnZEYrhKo9IHL7GCKvDBeYG+tVhDGIiXBNipEc7w0gQ+jT7y0kA87Sg2i0NzimSYTSKiVHs5dnZyA==";
        };
        _8e6r4imb = {
            "id" = "8e6r4imb";
            "file" = "redfx-2.1.0-mc26.3.x-fabric.jar";
            "hash" = "sha512-n+qdLh8e9Dv8rHObYoOc/QxngS5S1K1wWJOT0LoLvC0EFk5OL0sHADyM1kGHcMy3Yw0ZDqqJzIADVurDqy5Dcw==";
        };
        _gGjRuMRS = {
            "id" = "gGjRuMRS";
            "file" = "redfx-2.1.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-CzWLCJZdG5m6D9rqK0eL8il8nTigm+FRf4z1u/Wx0IGJILiMO80rHRB8pBHM53ZFwHLxPldlP1Bwn6Fvpc0Ocg==";
        };
        _furLr58v = {
            "id" = "furLr58v";
            "file" = "redfx-2.1.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-XPuBKeY7Vr0dg9Ie3xQ2KVyHqbOEecGPmZE0UQs6c/aU2Yf7qxlaeJLz4hXsbHHQCNXydZglUwO0Gr6/mC3l6w==";
        };
        _aaG4f7Nw = {
            "id" = "aaG4f7Nw";
            "file" = "redfx-2.1.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-ZupFfSd9Pwq9b6NFzAbj9MWi16ggJ0WnRJE7VGF8805obkbd6Tx3hLwUhK/lZQwKuKC0G6PXKekbBiVT5QXTjg==";
        };
        _uU0j6WuI = {
            "id" = "uU0j6WuI";
            "file" = "redfx-2.1.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-LNp38tESGlwe45pVKFi2K6AMKNwac5r5m47xDvbJPvg0T5Wu8RlI+HW5mK2oX4UtQzeLX4B2WFJOFGW/SkCqzw==";
        };
        _okm2FNUd = {
            "id" = "okm2FNUd";
            "file" = "redfx-2.1.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-IY29RfXa6xscpCmdWc1d4OFx0+jn4R9Dnc7TWuK6MYDXYZ6XfZwuRDyzgNWI7NrKba/w39TR7fFXcexzD7oq5Q==";
        };
        _m4MJ28F6 = {
            "id" = "m4MJ28F6";
            "file" = "redfx-2.1.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-CTHEHkPi4NKU9/lfWx0ZcWipQDtcDdPISlv1Je4oKQ6WSD4FAGB3ZOfCoT9rziUe8lpFAve4vd98Qebw1YnWCA==";
        };
        _MF7oQ25a = {
            "id" = "MF7oQ25a";
            "file" = "redfx-2.1.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-gN2pZK4RDLViwIpW9sO1Jw5hGD0xbmP3XDzOley0tp/MiPiCofmeWeda4dGfWCIfkoroV63ZMWMBO/5siy8GhQ==";
        };
        _mKbbGOGp = {
            "id" = "mKbbGOGp";
            "file" = "redfx-2.1.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-orywbzVhdlYzYvxGIQhzq3cPSJ/gtEEmF1/7DMh+gh2OM2u8nU+pLXX8yjuCzcT70j6g6T9n1MtLGiN/eSHeLw==";
        };
        _uMfl9ZYm = {
            "id" = "uMfl9ZYm";
            "file" = "redfx-2.1.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-zZHNezPcMIWJipLI5gwESsUH3HwrhMqTZ2U+e+6ivMyQuCQy7aR0/6BDLgvOKhNFOFIVxToSuUdJ+H/Qc4j4NQ==";
        };
        _rzvQD64n = {
            "id" = "rzvQD64n";
            "file" = "redfx-2.1.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-E6dm6yiX20qitCN/AcZs9V+9fPHPtdS0d/cllVD0g5NAtUnX1ZfBz0vRf6vwt7XxoMy//FE1PCx06Z2fY2cxHg==";
        };
        _KhtQ3KGf = {
            "id" = "KhtQ3KGf";
            "file" = "redfx-2.1.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-UnY/KI+zJi9FLpybN4Mf70DR1PVzyF102kkyrdFPnR4pdCaH8E1udbq6bGN+Z0KyNqP2FPsSs9oG+BsiGqL6Ug==";
        };
        _ErUV8xaQ = {
            "id" = "ErUV8xaQ";
            "file" = "redfx-2.1.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-ol+vncS9ULXD3BLNXUR1gQCJ0cZJvYxRHUAT573Kew8AfhIrFXMl9C5pQdDcwIc05ydOkz1o2PAKdrVt2n1lQg==";
        };
        _r95QjmU3 = {
            "id" = "r95QjmU3";
            "file" = "redfx-2.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-grFpweI8l+oaRqlS8uMhYdGL1iV70AByoyJjQTMJuPz+ETtDXWufqLMIH1UoMCB/Ra2I7it5vWBXeODDKOCPNg==";
        };
        _eTjdv0oA = {
            "id" = "eTjdv0oA";
            "file" = "redfx-2.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-TZCXU7nUdOfwlRD0tCEfrprU3VvM/U7LIbgaR+LJuuTogkZV3yPffCb05By2Oqu3EczTUiW3XAfawmmmSIUtIw==";
        };
        _Jl91CQlI = {
            "id" = "Jl91CQlI";
            "file" = "redfx-3.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-XuvdA1uyk/Tlq6I7UDWnFQO7Fq1NKD8IPlzj98dAcPQRkGIFjtn/wgkdht4BHfcSBDQMIX2L36q0SCmrxQnN9g==";
        };
        _J5JS0mJe = {
            "id" = "J5JS0mJe";
            "file" = "redfx-3.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-i4ArHuzLDuDx2K2SAR2qP7NB8ud69Yva5tAOZn8E8WG14afewUCwF0qMDQIB7xEB0VQ5GRzZ5DeiYTB+nGeIIw==";
        };
        _2xNVMbj3 = {
            "id" = "2xNVMbj3";
            "file" = "redfx-3.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-0jq/LUrieNn2QxwGMkiALTrtEbysU1Pa1Sjs4xWbi+FUOFYh28BU5yhEcTh/V4l/sYDiYic2gqFAEZxjeRbm1A==";
        };
        _4tkRB63F = {
            "id" = "4tkRB63F";
            "file" = "redfx-3.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-9cGSqDAP3PBy6SHE001pBvG9MPNCjlevtI6guBH4W5WddZMj1r4AegLY8s6cyqAeLGkf7uEpHc85KBBPrbwjrg==";
        };
        _fyWLR01a = {
            "id" = "fyWLR01a";
            "file" = "redfx-3.0.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-h0Ti/o3uAXGMZregVzT5Lx4XKMmTFhx3FgxBJbhzTDhpgBbZOKsKIeuStyN9gLmlEaNFXRlcxZR9/SX4RvDULA==";
        };
        _Onb88Gxf = {
            "id" = "Onb88Gxf";
            "file" = "redfx-3.0.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-ritCziRQX2eVr7gVsfUAZRtNzf194HJ1VchAqmjXlgh2vnLMY9poWEmpcAUnuMhFGxW10NqDoU53vgANnMPDdQ==";
        };
        _IwfzAJxg = {
            "id" = "IwfzAJxg";
            "file" = "redfx-3.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-XS1Fb3GHyz20Sdd5Kb5nD81K1ub0bKdbRuYV4m1drQMp0c5qyTxNR4Np3ud4l0qKW3/baWyfM/EacMO7J1+u2g==";
        };
        _JqHHgqG2 = {
            "id" = "JqHHgqG2";
            "file" = "redfx-3.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-awGWIyq+5Sefqp7nWNPNEkDMNLdyDQvO4vrb90lMGh2azqIcgGv2n6ifKzRk6WU2vU8mUgYDiyYGijusyV28jw==";
        };
        _vEadLfi8 = {
            "id" = "vEadLfi8";
            "file" = "redfx-3.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-AcPpKzQImLz4Og7hniOQo/nEt1TvJDshRdfvOW+2+sb/1mNDwO6nZbZP7gTxfUtlmiaazQJt1gS9IGessoG0/g==";
        };
        _QLjjbwAc = {
            "id" = "QLjjbwAc";
            "file" = "redfx-3.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-74IYYZSwj0/PtPe7a+27LY6EHahcXm4LOcr70e3NdpqRGtONjaH/rv4fLR0hflI8dWCBqpCCu/PyV15mlndi7g==";
        };
        _9v0Z9bOP = {
            "id" = "9v0Z9bOP";
            "file" = "redfx-3.0.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-KVsgITdeyI8fLbU+TkBxKSatgPkAS6B0WM5SyWVaPPYHPgBm+BGXrA4rfT0yJ52RLcKhMd2LZm4NX8r0fck1dA==";
        };
        _yBlBk8fI = {
            "id" = "yBlBk8fI";
            "file" = "redfx-3.0.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-g+F7/3m8rIzy6awEZwksGWi1uXkkENFxHe3I3L/JQpyLnVKURQCEq2PYdCRLg1nsW9j1qV8NyZdoJoYMtm+XXQ==";
        };
        _GdWUPYWp = {
            "id" = "GdWUPYWp";
            "file" = "redfx-3.0.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-PeJjM2DswRhkF9zOsiVUA84eYHPju51y28CfFQdwwJGClOcoMwKh8B7wVXwmZxJArFEbN1yyCsMYjxA0cQbqxA==";
        };
        _e2hEFMIQ = {
            "id" = "e2hEFMIQ";
            "file" = "redfx-3.0.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-UGXqSxP4ZTWKXHB/y2Lg+QNvzRKQoOX6B+Gq86Pz++Q9rusjjzrRrqCOR2hrttDmBL8ALxmnD9SU/5OZXqpf6A==";
        };
        _FXHgrFvc = {
            "id" = "FXHgrFvc";
            "file" = "redfx-3.0.0-mc26.3.x-fabric.jar";
            "hash" = "sha512-9E3UBepjjRFmYqt3r/HsZ27nzVnmb1WfYiarT4n+pkp8rqe4SKlB1dG1FpT6dbA2ya/EylXjrR0g5ZWC7aBdoQ==";
        };
        _5IalNMFs = {
            "id" = "5IalNMFs";
            "file" = "redfx-3.0.0-mc26.3.x-neoforge.jar";
            "hash" = "sha512-tKcrposLw4HiVl3eCDj9KA65iEp+xNFvBDh9z8J02WRwS+ofiDOKBcGLsPSUin1SCRi83Olfv6t+7HVasyAEEg==";
        };
        _jIfzUeDd = {
            "id" = "jIfzUeDd";
            "file" = "redfx-3.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8RFJ4bdXZSJvstNCIIozODZY6d0+zQApZptmMT0VoV1UYDvl3Jtn2gFpB72LOz6OTpX6egM3w8yvwzwWwsWVVQ==";
        };
        _ZDpEdT1D = {
            "id" = "ZDpEdT1D";
            "file" = "redfx-3.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-yXEixe4PptFqSVmeRy0VSHxN+wNbh7W/oyWE5iNDL85IPlGSlBwLmWW18Ec2o1OXb0ViiqJtAj2LqyjSJNulRA==";
        };
        _q5GZFf1E = {
            "id" = "q5GZFf1E";
            "file" = "redfx-3.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-LCIhmN47owK77z1Jo2er20IhXdmw3dwohdj/QOQDDZhQeFw9Vblv7Ot5KSKtKPD6jRxOWgPvLvOqOQTTTyXtaw==";
        };
        _RdkueD6T = {
            "id" = "RdkueD6T";
            "file" = "redfx-3.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-XlnHmjcgE/amyKb4ffcSoBzJKg81h4J56QRgw+0UhE6om5JGKMmh2rlj/Ixrtque6NiAay6VGe/KmV9UmyTynw==";
        };
        _IsHfpk52 = {
            "id" = "IsHfpk52";
            "file" = "redfx-3.0.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-PXg1/x41xaYo57otT2jOVQlWXvl5+EryVm7rjtRnwNK6Z0CgyxG74Ttk12rA974TL8/508MLfCAKvJaDasbm1Q==";
        };
        _xeyTn0Mg = {
            "id" = "xeyTn0Mg";
            "file" = "redfx-3.0.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-QY0PuDmbBfDkET/yVatsmJrBXsKwzyWGd7tq5Uu3UEmBu6qDogDletEfgGE/zsqDqRZ00K9ubFkZJl8gpYhXgw==";
        };
        _yPPRvzk4 = {
            "id" = "yPPRvzk4";
            "file" = "redfx-3.0.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-SJ1WtHHmpUUVp+sVg+5ISN/rtFtwXl/SjINJHlfEUlCxmiHjBwcFnjTFhzD7vSEhePYdLDqGr/snwVG5pIFeLg==";
        };
        _AumZYcl0 = {
            "id" = "AumZYcl0";
            "file" = "redfx-3.0.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-jTyNSmruzAqxfabkzg1TCTZUHorihkZfgyJvKuFFQKlNKuZB6LNxHpovL5LHx70HQ7papLagdyLb3gq1Rl42uA==";
        };
        _Hpyl5NY5 = {
            "id" = "Hpyl5NY5";
            "file" = "redfx-3.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-wqUzdzKapXkOzde8eMSrsH16poJ8lXkZ1gk/PVVPYigerbwIOYC+L5fjhUQ6KhOKACoVs/MWkgJH2pVNXEa8tA==";
        };
        _9eniGTbD = {
            "id" = "9eniGTbD";
            "file" = "redfx-3.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-F0MYZPyMSbojV/dqQQ+quInUHNqX7Pwwvg2x+OT+Ttz8B2newQemzNSPXbEhvFgvs8Y2hXUk7eeSHZX7hwcAbw==";
        };
        _cvy9DRpc = {
            "id" = "cvy9DRpc";
            "file" = "redfx-3.0.1-mc26.1.x-fabric.jar";
            "hash" = "sha512-C+BZ0rBPuXsjCTjJVWMTKVzJbs8rPA4tEu0xfRILfCmrFH3lu3gBwVupizeWRPskM8P08zsK7KwY7IO2K8VihQ==";
        };
        _5GgyVP1n = {
            "id" = "5GgyVP1n";
            "file" = "redfx-3.0.1-mc26.1.x-neoforge.jar";
            "hash" = "sha512-HePY4a0LEzRx+v9/7TFEHLEatH3JkpMoQGGKiVQuBfQjpNQyPhoPRdKbj/EYC0nRf2nH4JFScuPQwCb+1do5YQ==";
        };
        _sjZC7SLq = {
            "id" = "sjZC7SLq";
            "file" = "redfx-3.0.1-mc26.2.x-fabric.jar";
            "hash" = "sha512-A4cZeGzv/Wbhi0H841TMt+SPFm1zwigb1U6Tepfg8fUzJNBzmvMxHzFunE75fyv5D0fRt957QI7UCEDAiSaDVg==";
        };
        _ovImFEkG = {
            "id" = "ovImFEkG";
            "file" = "redfx-3.0.1-mc26.2.x-neoforge.jar";
            "hash" = "sha512-mXrmSsTO/4zdXXjQd/CGiZEr0VTk25XfNdkIyODfTeetIzSdeCgjAlRfoqbRSFtMZ4yi+D/X9XjdbUQU2UEafQ==";
        };
        _FLpUplKR = {
            "id" = "FLpUplKR";
            "file" = "redfx-3.0.1-mc26.3.x-fabric.jar";
            "hash" = "sha512-lbBzp9s8/6q8RADWa6TlrnGrJG3HmUh2qcfN75JhLYj6PjxWPJfH90YOO3SBqbCwgxmEutUnxq4Z7My5Pj6qUA==";
        };
        _PJ2M2ryT = {
            "id" = "PJ2M2ryT";
            "file" = "redfx-3.0.1-mc26.3.x-neoforge.jar";
            "hash" = "sha512-6hKMtvwfwkZK3wssG2p/0WeAU7N1iaVwYUO+Vl1FBRSeZujPys/HmWiQaK3NoMNFNjZe12iu8q9P/PZOtjOPFA==";
        };
        _uwkx3Nsa = {
            "id" = "uwkx3Nsa";
            "file" = "redfx-3.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-zXz7LWcNm6aukxXF/vyWPIc+lOnyDAvS83+LmiwXBiWOSHhlUZTDSY2vFsj+fGf4oyvLGOMhf5auQVyGr3MR1A==";
        };
        _oUx1SEPm = {
            "id" = "oUx1SEPm";
            "file" = "redfx-3.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-cX+IIcKjm2hzlZS7jaCzI0pNFqMnWYY4ST/OQDaCsYOxs+pg0AD7gdO1TDWUGuhHb/7MAtddEOQNEC/NXc9u8Q==";
        };
        _LVkMlAfT = {
            "id" = "LVkMlAfT";
            "file" = "redfx-3.1.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-z89dW4Jfp7bPGsK6Cuy9X2TimPq4jYvHoGwrNaOq3TnXUBj31P5wFmyiRq+/wAPKdOGapiV/GeQcsPtExnPa9Q==";
        };
        _7NQrcvUO = {
            "id" = "7NQrcvUO";
            "file" = "redfx-3.1.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-BHw3q7wBgpm7k0hfAVtUjqnB7OkDMH/5Czp+WtTUtLuWtXHLW+zZ8s4NuV/fOv9kN+O9Qu/kz5xyor16Pw7tHQ==";
        };
        _RYU9Hu8r = {
            "id" = "RYU9Hu8r";
            "file" = "redfx-3.1.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-sFJt6dN+zG3EcboKfUgToXjkj6UQBTg1ZWkv5lwtj16g7zcOn+SFyp6aTl11ZT+uSKsSDTsZAvwpOFkUJ6HSGA==";
        };
        _M0VHUbke = {
            "id" = "M0VHUbke";
            "file" = "redfx-3.1.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-A49IQkIpFthMcKUqIvb7JBvY3AQh8qQEE1KXoNoB6CSrHQo/xSyOevoMkuf7mEtURaCN1iYobyTTmCQRWvBK3Q==";
        };
        _nsCgacQW = {
            "id" = "nsCgacQW";
            "file" = "redfx-3.1.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-pBXjBcKX3cY8TJqq/K25L/J+7pYxWVknFDjBlsDD6j/tq+VzdNE54c/Kgz4M9fuXc429FvKgr/WGUC+H//jmUw==";
        };
        _qImSTVMw = {
            "id" = "qImSTVMw";
            "file" = "redfx-3.1.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-jWn2QBrkN3+LdOC3lAMGMfG93JNYMHIupQgM0kac81mHMiXSFZg2OYqsBn9TAuz/pHa7xOCs4X2skgjVPcmVOA==";
        };
        _A9lHk5tJ = {
            "id" = "A9lHk5tJ";
            "file" = "redfx-3.1.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-NkYeVIhAzUa63weMakkhS7hRm/tsyf/PYLGdyBpjZoZW6bPHSS3wyWr/pVho+2qYrbmlIgrzQ33HeSQyY/8aEg==";
        };
        _3T1ALaKc = {
            "id" = "3T1ALaKc";
            "file" = "redfx-3.1.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-Zka3A+yEQaIug84nVbrmK4iVLrxyKFAqF41g8Wh++dZQd80y8HvCOaRAoUSDXr/qUOXWX9496HBv13KQGVTVhQ==";
        };
        _PBAtMXch = {
            "id" = "PBAtMXch";
            "file" = "redfx-3.1.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-nAP9FdAkDuhWtXgsCfoA3IXpXM248bS/GsjcSNm5zVkHOhE2pClVugy+obdZBrlEXzg3Fijcg7zC4WElWpN8mQ==";
        };
        _bt6UI4CD = {
            "id" = "bt6UI4CD";
            "file" = "redfx-3.1.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-lrHo85EbGEbyp97k2i9DFWasYuPgjZJ6DTofO4oxg+4TpJ6hxeq5Kb2EHJEsNYsFWKdPV/nF0TksxULHYKQt0A==";
        };
        _tWgieW54 = {
            "id" = "tWgieW54";
            "file" = "redfx-3.1.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-ifVZaNe/zCb3hDqQDUv82/w41LKUaBuI+hrtyCRhrOpWte4B4KR9rd0CfIM2hKHXAHW9O9Ie878vCU2eKKd8PQ==";
        };
        _cbY7jla5 = {
            "id" = "cbY7jla5";
            "file" = "redfx-3.1.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-+8veXzkwQKpf7xDu3v4p+yNC3swU6z3yAmEXI9roH2rIkbsfSLBcGoZEZDyI4A5OE6PhdkDgWczjQHOgy/D59Q==";
        };
        _m1m3rInq = {
            "id" = "m1m3rInq";
            "file" = "redfx-3.1.0-mc26.3.x-fabric.jar";
            "hash" = "sha512-4F953paEM8+U6jD1SXunTGUKvXDKGDg0aWxnQj9YU93uaBDiFPWsKLo/+HUw05V1/Bt4DiV3hOxXD6KD5tW7gQ==";
        };
        _o6t2eiAy = {
            "id" = "o6t2eiAy";
            "file" = "redfx-3.1.0-mc26.3.x-neoforge.jar";
            "hash" = "sha512-3lX4hOlMfz8NMPMvqFD0qYVZfJXhkkT6WjKLcjR1aEtP+AQK8vAxr5YEllDCPhJ+xFN2qjHgtFfgi4+5zaXK1w==";
        };
        _o9P1F1tG = {
            "id" = "o9P1F1tG";
            "file" = "redfx-3.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-qgkAabUbplxyg8JsEThnnz/b61nN4WQ/nP87xjdcAOF9KllIEcIc8jpxqc6oLFbCELnDfMkoZz6UX5jGVpuLKw==";
        };
        _jKzo3arW = {
            "id" = "jKzo3arW";
            "file" = "redfx-3.2.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-F/jbW8gsyKRRuP8olWw0n87z7HkoUsxlahF3uev/cKiK9PFAPLSQK6mTElKmDYG1iwEpNTLRVIiDPdtJXcjs3Q==";
        };
        _MEfdFiFP = {
            "id" = "MEfdFiFP";
            "file" = "redfx-3.2.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-cK5qqAcfAeYgmbipQ4EY9g+nF8+yfzbddpTDdjqD5H0cznUkeuRvSp79xJ9XscdhqWBWhrewxFxYUwj9B86qBw==";
        };
        _wHT933Ey = {
            "id" = "wHT933Ey";
            "file" = "redfx-3.2.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-7u8tSEY5iQHZyJp4JzeEZatYJ3fZEo5BMGwoieIMAbx/VogOeR7VQvDWE7fS6Ghx/JHEgroPu7D64MMg4C50xg==";
        };
        _2UCyOZ0L = {
            "id" = "2UCyOZ0L";
            "file" = "redfx-3.2.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-gy101jOYz7Qr16CSD5StBCaFtoKTYrjfKyc5pGfOr2/9CVrhED86UAs77GkoZYOaclk1susuZhGZOa/GV9yGxg==";
        };
        _urFfb4xm = {
            "id" = "urFfb4xm";
            "file" = "redfx-3.2.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-veRwQaPBbtq8NYFFirkGjtJdga88uApo0Ol9HlgopOtA+MhU+4FjdOxTXwaB79fjK/fE13fSVLXc8udwidojKQ==";
        };
        _gzKVdj2P = {
            "id" = "gzKVdj2P";
            "file" = "redfx-3.2.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-JsOThrMiGNgZOYRdHAT5uI8Eaqoh/xOiVP88IcA2a7AFsBAIRkUa1Xes7vgAupLbCReu/0nScI6MirNe/oQ5QQ==";
        };
        _JuoxtEdE = {
            "id" = "JuoxtEdE";
            "file" = "redfx-3.2.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-4KGIQmc/FhHreutXMHzV+deyv9tVlk4WF9dC5gJJRNTxwcqWZEL3CxskdSIE+qBBG3KJNiZfD9ypa8f+Je/YLw==";
        };
        _DpOy5p05 = {
            "id" = "DpOy5p05";
            "file" = "redfx-3.2.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-xNVO+6VlF43CS7EgrPOhZzqdQFPWENr/1Pq/iniQXrL6bSelrnvjYxKhk7t2WgzlzDpH/TRle3FIkQq39rXhQg==";
        };
        _55phzDS0 = {
            "id" = "55phzDS0";
            "file" = "redfx-3.2.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-ie6prBezFPF4KRY1fVHT9890RRfoK1Q2XSGWtcI1cVlxlOWmWMSYq1C6sr2Rp7NeVtgayxs26MTgn1JrlB28tw==";
        };
        _bl9N1nsr = {
            "id" = "bl9N1nsr";
            "file" = "redfx-3.2.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-foRDQxVRT1e79n7+0z/9jOGRPC0TU07DQNcBAokATP57tDPT+H59CIoxMtrh3ZcbkX9hHYdxZEfqneWN/462MQ==";
        };
        _tDmhYUSZ = {
            "id" = "tDmhYUSZ";
            "file" = "redfx-3.2.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-3MBVoXwTv1JfIExpaEvR1rRoxiEKDIvkFw/mEVoiQPSQOAdLab9PfYnWOOWq3OewBDm3laFH9dbaMcqKQyovIg==";
        };
        _jaYiiRlo = {
            "id" = "jaYiiRlo";
            "file" = "redfx-3.2.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-PZHkyEcVbUuusT+ZuECrRnLSu5ZLruZsjD3R9byR4ViHYzqgfWMYrwfoz5ewZ15DU1ZsjNjO0fbc+axS9dx66w==";
        };
        _oOIEWLZ8 = {
            "id" = "oOIEWLZ8";
            "file" = "redfx-3.2.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-T3CiYNuYdKF21joHuaUfZnDRNPknOqmXgf27QhoChG7XexIQJcvtmL38R+sWrlXDY3509K4jZi3k86PUyTQfcg==";
        };
        _c1ThZLuf = {
            "id" = "c1ThZLuf";
            "file" = "redfx-3.2.0-mc26.3.x-fabric.jar";
            "hash" = "sha512-w6BCmLOd/cqmCWgrOiyvMAKw+kix24HaIJjK7168Ax+BhndVnvwh/wLcB28e9fj/ZoqpI8qOdp5mWDLBK95ThQ==";
        };
        _LM6JnCyU = {
            "id" = "LM6JnCyU";
            "file" = "redfx-3.2.0-mc26.3.x-neoforge.jar";
            "hash" = "sha512-HDFoI93PnJ69Fyiq/9+AGv0ZGdfjy2Zou4M+3Xju3vEJzpMsCI29h6urH/bdefbjgvZM4M8u7Is0oV4/8UA0mQ==";
        };
        _fFsjCSWL = {
            "id" = "fFsjCSWL";
            "file" = "redfx-3.3.0-mc26.3.x-neoforge.jar";
            "hash" = "sha512-9P5Gx5vaz2Xjc+zZF0Bc92eKVFTBS2QXTEbicorChfA91YdPsdlsx9NFLUD5A06ZvehWROU2kXaxVy3lslx1IQ==";
        };
        _Ve2ZTcV8 = {
            "id" = "Ve2ZTcV8";
            "file" = "redfx-3.3.0-mc26.3.x-fabric.jar";
            "hash" = "sha512-Da/8/hE0zJIOTPgeQ/jcGGPb/Z2nMf+w+9L8aikTCvA7RVmK4Qk0k9C7J4NYaAq5bYWmu4xpRwIufxSFflNY7A==";
        };
        _9YF1pjcJ = {
            "id" = "9YF1pjcJ";
            "file" = "redfx-3.3.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-Gl5YopQmqnmLVP7OlGbs3UzPjbkro6ByWtNKSwHoUTQ2jIGLKE60nhhwPrphplGk4YPOlyzHPXM3cyntBQYIUA==";
        };
        _dYEYG7B1 = {
            "id" = "dYEYG7B1";
            "file" = "redfx-3.3.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-PsQJiZo8IyoZYyrjRdQWcj6Bdu41v6/ETJW46Jpa6SWGEudNL/NNYSxGatSenTAPWNQMkyP5Mo4XL67lDQ2nzg==";
        };
        _2PTDpnmu = {
            "id" = "2PTDpnmu";
            "file" = "redfx-3.3.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-wBRsVXyq8TTlu6sM4NQTygE4d8uV+xWsldLXLalJceUFXYfLDLGxjefP5f3i2hCBVMUeQggU0tjKE4rS3IJ9Ig==";
        };
        _7FlLK7mF = {
            "id" = "7FlLK7mF";
            "file" = "redfx-3.3.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-X4mntWcviBpLBxrma0OnoyXVNgNJCGc1eimu2UIptW9FjYc33TzyD/1eclhkpoXSVS1ZdFR/9FWhHMvvvZFbSA==";
        };
        _8IAd8tD8 = {
            "id" = "8IAd8tD8";
            "file" = "redfx-3.3.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-yyNjqvpPmZlTkyIFVbQvcGLIFBV11fO8JvwNUw91he38jqw1MaeA53GInoAwxPWsgs4MwoF2FmddZUl2FRtDWw==";
        };
        _HUDCf05F = {
            "id" = "HUDCf05F";
            "file" = "redfx-3.3.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-PR1GYUtSIMGNaRMIW2Jb1BBa1Q8rXMXevCUgRDY5BH/C4cR3SnNFXVsBiNglyXNhb//bFMz/StJ4SvGVjuECCA==";
        };
        _Jqr0zoDp = {
            "id" = "Jqr0zoDp";
            "file" = "redfx-3.3.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-u/IBwLFt0Ue1g6oIWSQ9untE1i0yk+CRQUxn9u5WYuJ6lm9oahBoXogJ7NmUzeFHNffYwRDegJPp22SQ6nqClg==";
        };
        _bIvY7rDf = {
            "id" = "bIvY7rDf";
            "file" = "redfx-3.3.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-qWcU1fabUiz75pf6BAebjtNu9P3ja254GcftOmusM4L620tr+pC7bjm6cdv2evZ4nu6TssCAijqZqO4DkuGA8Q==";
        };
        _yruDXNDS = {
            "id" = "yruDXNDS";
            "file" = "redfx-3.3.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-XSZgLUfioiQSB39FyIhaSMmTupKFUwachoxAwhlEG2fIzXxajuDusq1zxVhE07YVHlHl+tXos7fKsUkcFlta8Q==";
        };
        _rJAwgaGX = {
            "id" = "rJAwgaGX";
            "file" = "redfx-3.3.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-1pUuUcJzo2Ge53w/DPISbXH/ms0gedsD7v4wPrvwzgsEgkhwaOotJcbCai+6IFsRQ1gicO6abGGUbXwnjHfrNA==";
        };
        _5Tj6BuqY = {
            "id" = "5Tj6BuqY";
            "file" = "redfx-3.3.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Cs7p1t0OFZVMQ1TzIPoEPjGLF1nmC1eZdS6mW7XRiOvHt6390tGMhSwCDcZyBFCn/YCTyxIitZvKyFEJNKem8w==";
        };
        _PBCbRrmu = {
            "id" = "PBCbRrmu";
            "file" = "redfx-3.3.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-gpvpPlC/X4bRngQMyI9XAHfD9JBkLf7p6XDdG8A/H7rxDfXbIgWceKhktgh/5JMkH1jc/kOOBw33Yk7+m7+OBA==";
        };
        _2Ihum5OQ = {
            "id" = "2Ihum5OQ";
            "file" = "redfx-3.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-LrUouRqpda1HqHfWKzM3aRAHi43l2zyZOM0wnS2gkGcxM63OHSnnW9MtJ+4eNxOPccwB/I6nqqkTJWZVd8Cn2g==";
        };
        _8wtbwpnN = {
            "id" = "8wtbwpnN";
            "file" = "redfx-3.3.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-AN5finyviM37dTuVV3jTXPmFmxRmT12xUW7XBr+VmewimQaMzvSBTiaWg0TPxGtd0/JRtmFESlhQyOwn/sGKGw==";
        };
    in {
        "sZGRQYtn" = _sZGRQYtn;
        "v6suF4jX" = _v6suF4jX;
        "nPnEBmiu" = _nPnEBmiu;
        "w45Qhxsu" = _w45Qhxsu;
        "VcwGz0jS" = _VcwGz0jS;
        "BRHH3OlT" = _BRHH3OlT;
        "Uyxezuph" = _Uyxezuph;
        "iM0AOxF0" = _iM0AOxF0;
        "Wp4kcJEQ" = _Wp4kcJEQ;
        "3yN5ceLE" = _3yN5ceLE;
        "wnoYewQ3" = _wnoYewQ3;
        "B1alQEV9" = _B1alQEV9;
        "FcJ8CSEQ" = _FcJ8CSEQ;
        "Lepf1JzN" = _Lepf1JzN;
        "cwMZJecQ" = _cwMZJecQ;
        "36ZASjk6" = _36ZASjk6;
        "L7zXoHEU" = _L7zXoHEU;
        "g0xxRwHS" = _g0xxRwHS;
        "80K3wpvX" = _80K3wpvX;
        "YfIfuxl6" = _YfIfuxl6;
        "bOEgCcaU" = _bOEgCcaU;
        "lMSskdCd" = _lMSskdCd;
        "9pkBkdIO" = _9pkBkdIO;
        "OJqdzZD5" = _OJqdzZD5;
        "ISpoBrKY" = _ISpoBrKY;
        "9AKYt1f0" = _9AKYt1f0;
        "ZJ9FbDHM" = _ZJ9FbDHM;
        "b61KZuoF" = _b61KZuoF;
        "hjq9fX92" = _hjq9fX92;
        "ptJyz2gF" = _ptJyz2gF;
        "UEV6o0pC" = _UEV6o0pC;
        "WI8a62Oq" = _WI8a62Oq;
        "zjGa7XF3" = _zjGa7XF3;
        "mkG9n7xN" = _mkG9n7xN;
        "vyXN8dK3" = _vyXN8dK3;
        "3qGfqHAk" = _3qGfqHAk;
        "9YI1VeEW" = _9YI1VeEW;
        "lHwwTdQt" = _lHwwTdQt;
        "j6W3Dsrk" = _j6W3Dsrk;
        "WIfGhgZw" = _WIfGhgZw;
        "IN3aE89a" = _IN3aE89a;
        "J37xs4BC" = _J37xs4BC;
        "gWtrd3a4" = _gWtrd3a4;
        "VClurvi0" = _VClurvi0;
        "ZgCwmhdQ" = _ZgCwmhdQ;
        "okGMuHov" = _okGMuHov;
        "pRJwN3y6" = _pRJwN3y6;
        "hDtZzPol" = _hDtZzPol;
        "XpNb0oc4" = _XpNb0oc4;
        "RuwYXmLx" = _RuwYXmLx;
        "9dTIToLo" = _9dTIToLo;
        "HslPiT6X" = _HslPiT6X;
        "428sDwEg" = _428sDwEg;
        "OxwKEcY2" = _OxwKEcY2;
        "ixokrVyz" = _ixokrVyz;
        "geAOo7Rb" = _geAOo7Rb;
        "nQeicRjm" = _nQeicRjm;
        "5icBh3wb" = _5icBh3wb;
        "lrJO5ALD" = _lrJO5ALD;
        "TVQnAgcx" = _TVQnAgcx;
        "UsFtTmbA" = _UsFtTmbA;
        "JuuTSGWh" = _JuuTSGWh;
        "ekh27SZo" = _ekh27SZo;
        "8e6r4imb" = _8e6r4imb;
        "gGjRuMRS" = _gGjRuMRS;
        "furLr58v" = _furLr58v;
        "aaG4f7Nw" = _aaG4f7Nw;
        "uU0j6WuI" = _uU0j6WuI;
        "okm2FNUd" = _okm2FNUd;
        "m4MJ28F6" = _m4MJ28F6;
        "MF7oQ25a" = _MF7oQ25a;
        "mKbbGOGp" = _mKbbGOGp;
        "uMfl9ZYm" = _uMfl9ZYm;
        "rzvQD64n" = _rzvQD64n;
        "KhtQ3KGf" = _KhtQ3KGf;
        "ErUV8xaQ" = _ErUV8xaQ;
        "r95QjmU3" = _r95QjmU3;
        "eTjdv0oA" = _eTjdv0oA;
        "Jl91CQlI" = _Jl91CQlI;
        "J5JS0mJe" = _J5JS0mJe;
        "2xNVMbj3" = _2xNVMbj3;
        "4tkRB63F" = _4tkRB63F;
        "fyWLR01a" = _fyWLR01a;
        "Onb88Gxf" = _Onb88Gxf;
        "IwfzAJxg" = _IwfzAJxg;
        "JqHHgqG2" = _JqHHgqG2;
        "vEadLfi8" = _vEadLfi8;
        "QLjjbwAc" = _QLjjbwAc;
        "9v0Z9bOP" = _9v0Z9bOP;
        "yBlBk8fI" = _yBlBk8fI;
        "GdWUPYWp" = _GdWUPYWp;
        "e2hEFMIQ" = _e2hEFMIQ;
        "FXHgrFvc" = _FXHgrFvc;
        "5IalNMFs" = _5IalNMFs;
        "jIfzUeDd" = _jIfzUeDd;
        "ZDpEdT1D" = _ZDpEdT1D;
        "q5GZFf1E" = _q5GZFf1E;
        "RdkueD6T" = _RdkueD6T;
        "IsHfpk52" = _IsHfpk52;
        "xeyTn0Mg" = _xeyTn0Mg;
        "yPPRvzk4" = _yPPRvzk4;
        "AumZYcl0" = _AumZYcl0;
        "Hpyl5NY5" = _Hpyl5NY5;
        "9eniGTbD" = _9eniGTbD;
        "cvy9DRpc" = _cvy9DRpc;
        "5GgyVP1n" = _5GgyVP1n;
        "sjZC7SLq" = _sjZC7SLq;
        "ovImFEkG" = _ovImFEkG;
        "FLpUplKR" = _FLpUplKR;
        "PJ2M2ryT" = _PJ2M2ryT;
        "uwkx3Nsa" = _uwkx3Nsa;
        "oUx1SEPm" = _oUx1SEPm;
        "LVkMlAfT" = _LVkMlAfT;
        "7NQrcvUO" = _7NQrcvUO;
        "RYU9Hu8r" = _RYU9Hu8r;
        "M0VHUbke" = _M0VHUbke;
        "nsCgacQW" = _nsCgacQW;
        "qImSTVMw" = _qImSTVMw;
        "A9lHk5tJ" = _A9lHk5tJ;
        "3T1ALaKc" = _3T1ALaKc;
        "PBAtMXch" = _PBAtMXch;
        "bt6UI4CD" = _bt6UI4CD;
        "tWgieW54" = _tWgieW54;
        "cbY7jla5" = _cbY7jla5;
        "m1m3rInq" = _m1m3rInq;
        "o6t2eiAy" = _o6t2eiAy;
        "o9P1F1tG" = _o9P1F1tG;
        "jKzo3arW" = _jKzo3arW;
        "MEfdFiFP" = _MEfdFiFP;
        "wHT933Ey" = _wHT933Ey;
        "2UCyOZ0L" = _2UCyOZ0L;
        "urFfb4xm" = _urFfb4xm;
        "gzKVdj2P" = _gzKVdj2P;
        "JuoxtEdE" = _JuoxtEdE;
        "DpOy5p05" = _DpOy5p05;
        "55phzDS0" = _55phzDS0;
        "bl9N1nsr" = _bl9N1nsr;
        "tDmhYUSZ" = _tDmhYUSZ;
        "jaYiiRlo" = _jaYiiRlo;
        "oOIEWLZ8" = _oOIEWLZ8;
        "c1ThZLuf" = _c1ThZLuf;
        "LM6JnCyU" = _LM6JnCyU;
        "fFsjCSWL" = _fFsjCSWL;
        "Ve2ZTcV8" = _Ve2ZTcV8;
        "9YF1pjcJ" = _9YF1pjcJ;
        "dYEYG7B1" = _dYEYG7B1;
        "2PTDpnmu" = _2PTDpnmu;
        "7FlLK7mF" = _7FlLK7mF;
        "8IAd8tD8" = _8IAd8tD8;
        "HUDCf05F" = _HUDCf05F;
        "Jqr0zoDp" = _Jqr0zoDp;
        "bIvY7rDf" = _bIvY7rDf;
        "yruDXNDS" = _yruDXNDS;
        "rJAwgaGX" = _rJAwgaGX;
        "5Tj6BuqY" = _5Tj6BuqY;
        "PBCbRrmu" = _PBCbRrmu;
        "2Ihum5OQ" = _2Ihum5OQ;
        "8wtbwpnN" = _8wtbwpnN;
        "fabric-26.1" = _7FlLK7mF;
        "fabric-26.1.1" = _7FlLK7mF;
        "fabric-26.1.2" = _7FlLK7mF;
        "fabric-1.21" = _8wtbwpnN;
        "fabric-1.21.1" = _8wtbwpnN;
        "fabric-1.21.2" = _PBCbRrmu;
        "fabric-1.21.3" = _PBCbRrmu;
        "fabric-1.21.4" = _PBCbRrmu;
        "fabric-1.21.5" = _rJAwgaGX;
        "fabric-1.21.6" = _rJAwgaGX;
        "fabric-1.21.7" = _rJAwgaGX;
        "fabric-1.21.8" = _rJAwgaGX;
        "fabric-1.21.9" = _bIvY7rDf;
        "fabric-1.21.10" = _bIvY7rDf;
        "fabric-1.21.11" = _HUDCf05F;
        "fabric-26.2" = _dYEYG7B1;
        "fabric-26.3" = _Ve2ZTcV8;
        "neoforge-26.2" = _9YF1pjcJ;
        "neoforge-26.1" = _2PTDpnmu;
        "neoforge-26.1.1" = _2PTDpnmu;
        "neoforge-26.1.2" = _2PTDpnmu;
        "neoforge-1.21" = _2Ihum5OQ;
        "neoforge-1.21.1" = _2Ihum5OQ;
        "neoforge-1.21.2" = _5Tj6BuqY;
        "neoforge-1.21.3" = _5Tj6BuqY;
        "neoforge-1.21.4" = _5Tj6BuqY;
        "neoforge-1.21.5" = _yruDXNDS;
        "neoforge-1.21.6" = _yruDXNDS;
        "neoforge-1.21.7" = _yruDXNDS;
        "neoforge-1.21.8" = _yruDXNDS;
        "neoforge-1.21.9" = _Jqr0zoDp;
        "neoforge-1.21.10" = _Jqr0zoDp;
        "neoforge-1.21.11" = _8IAd8tD8;
        "neoforge-26.3" = _fFsjCSWL;
        "pkg-1.0.0" = _sZGRQYtn;
        "pkg-1.0.0-mc1.21.x" = _v6suF4jX;
        "pkg-1.1.0-mc26.1.x" = _nPnEBmiu;
        "pkg-1.1.0-mc1.21.x" = _w45Qhxsu;
        "pkg-1.1.0-mc26.2.x" = _VcwGz0jS;
        "pkg-1.1.0-mc26.2.x-neoforge" = _BRHH3OlT;
        "pkg-1.1.0-mc26.1.x-neoforge" = _Uyxezuph;
        "pkg-1.1.0-mc1.21.x-neoforge" = _iM0AOxF0;
        "pkg-1.1.1-mc26.2" = _Wp4kcJEQ;
        "pkg-1.1.1-mc26.1.x" = _3yN5ceLE;
        "pkg-1.1.1-mc26.2-neoforge" = _wnoYewQ3;
        "pkg-1.1.1-mc26.1.x-neoforge" = _B1alQEV9;
        "pkg-1.1.1-mc1.21.x-neoforge" = _FcJ8CSEQ;
        "pkg-1.1.2-mc1.21.x-neoforge" = _Lepf1JzN;
        "pkg-1.1.2-mc1.21.x-fabric" = _cwMZJecQ;
        "pkg-1.1.2-mc26.2.x-fabric" = _36ZASjk6;
        "pkg-1.1.2-mc26.2.x-neoforge" = _L7zXoHEU;
        "pkg-1.1.2-mc26.1.x-neoforge" = _g0xxRwHS;
        "pkg-1.1.2-mc26.1.x-fabric" = _80K3wpvX;
        "pkg-1.1.3-mc1.21.x-neoforge" = _YfIfuxl6;
        "pkg-1.1.3-mc1.21.x-fabric" = _bOEgCcaU;
        "pkg-1.1.3-mc26.1.x-neoforge" = _lMSskdCd;
        "pkg-1.1.3-mc26.1.x-fabric" = _9pkBkdIO;
        "pkg-1.1.3-mc26.2.x-fabric" = _OJqdzZD5;
        "pkg-1.1.3-mc26.2.x-neoforge" = _ISpoBrKY;
        "pkg-1.1.4-mc26.2.x-neoforge" = _9AKYt1f0;
        "pkg-1.1.4-mc26.2.x-fabric" = _ZJ9FbDHM;
        "pkg-1.1.4-mc26.1.x-neoforge" = _b61KZuoF;
        "pkg-1.1.4-mc26.1.x-fabric" = _hjq9fX92;
        "pkg-1.1.4-mc1.21.11-neoforge" = _ptJyz2gF;
        "pkg-1.1.4-mc1.21.11-fabric" = _UEV6o0pC;
        "pkg-1.1.4-mc1.21.10-fabric" = _WI8a62Oq;
        "pkg-1.1.4-mc1.21.10-neoforge" = _zjGa7XF3;
        "pkg-1.1.4-mc1.21.8-neoforge" = _mkG9n7xN;
        "pkg-1.1.4-mc1.21.8-fabric" = _vyXN8dK3;
        "pkg-2.0.0-mc26.2.x-neoforge" = _3qGfqHAk;
        "pkg-2.0.0-mc26.2.x-fabric" = _9YI1VeEW;
        "pkg-2.0.0-mc26.1.x-fabric" = _lHwwTdQt;
        "pkg-2.0.0-mc26.1.x-neoforge" = _j6W3Dsrk;
        "pkg-2.0.0-mc1.21.11-neoforge" = _WIfGhgZw;
        "pkg-2.0.0-mc1.21.11-fabric" = _IN3aE89a;
        "pkg-2.0.0-mc1.21.10-neoforge" = _J37xs4BC;
        "pkg-2.0.0-mc1.21.10-fabric" = _gWtrd3a4;
        "pkg-2.0.0-mc1.21.8-neoforge" = _VClurvi0;
        "pkg-2.0.0-mc1.21.8-fabric" = _ZgCwmhdQ;
        "pkg-2.0.0-mc1.21.4-neoforge" = _okGMuHov;
        "pkg-2.0.0-mc1.21.4-fabric" = _pRJwN3y6;
        "pkg-2.0.0-mc1.21.1-neoforge" = _hDtZzPol;
        "pkg-2.0.0-mc1.21.1-fabric" = _XpNb0oc4;
        "pkg-2.0.1-mc1.21.1-neoforge" = _RuwYXmLx;
        "pkg-2.0.1-mc1.21.1-fabric" = _9dTIToLo;
        "pkg-2.0.1-mc1.21.4-neoforge" = _HslPiT6X;
        "pkg-2.0.1-mc1.21.4-fabric" = _428sDwEg;
        "pkg-2.0.1-mc1.21.8-neoforge" = _OxwKEcY2;
        "pkg-2.0.1-mc1.21.8-fabric" = _ixokrVyz;
        "pkg-2.0.1-mc1.21.10-neoforge" = _geAOo7Rb;
        "pkg-2.0.1-mc1.21.10-fabric" = _nQeicRjm;
        "pkg-2.0.1-mc1.21.11-neoforge" = _5icBh3wb;
        "pkg-2.0.1-mc1.21.11-fabric" = _lrJO5ALD;
        "pkg-2.0.1-mc26.1.x-fabric" = _TVQnAgcx;
        "pkg-2.0.1-mc26.1.x-neoforge" = _UsFtTmbA;
        "pkg-2.0.1-mc26.2.x-fabric" = _JuuTSGWh;
        "pkg-2.0.1-mc26.2.x-neoforge" = _ekh27SZo;
        "pkg-2.1.0-mc26.3.x-fabric" = _8e6r4imb;
        "pkg-2.1.0-mc26.2.x-fabric" = _gGjRuMRS;
        "pkg-2.1.0-mc26.2.x-neoforge" = _furLr58v;
        "pkg-2.1.0-mc26.1.x-fabric" = _aaG4f7Nw;
        "pkg-2.1.0-mc26.1.x-neoforge" = _uU0j6WuI;
        "pkg-2.1.0-mc1.21.11-neoforge" = _okm2FNUd;
        "pkg-2.1.0-mc1.21.11-fabric" = _m4MJ28F6;
        "pkg-2.1.0-mc1.21.10-neoforge" = _MF7oQ25a;
        "pkg-2.1.0-mc1.21.10-fabric" = _mKbbGOGp;
        "pkg-2.1.0-mc1.21.8-neoforge" = _uMfl9ZYm;
        "pkg-2.1.0-mc1.21.8-fabric" = _rzvQD64n;
        "pkg-2.1.0-mc1.21.4-neoforge" = _KhtQ3KGf;
        "pkg-2.1.0-mc1.21.4-fabric" = _ErUV8xaQ;
        "pkg-2.1.0-mc1.21.1-neoforge" = _r95QjmU3;
        "pkg-2.1.0-mc1.21.1-fabric" = _eTjdv0oA;
        "pkg-3.0.0-mc1.21.1-neoforge" = _Jl91CQlI;
        "pkg-3.0.0-mc1.21.1-fabric" = _J5JS0mJe;
        "pkg-3.0.0-mc1.21.4-neoforge" = _2xNVMbj3;
        "pkg-3.0.0-mc1.21.4-fabric" = _4tkRB63F;
        "pkg-3.0.0-mc1.21.8-neoforge" = _fyWLR01a;
        "pkg-3.0.0-mc1.21.8-fabric" = _Onb88Gxf;
        "pkg-3.0.0-mc1.21.10-neoforge" = _IwfzAJxg;
        "pkg-3.0.0-mc1.21.10-fabric" = _JqHHgqG2;
        "pkg-3.0.0-mc1.21.11-neoforge" = _vEadLfi8;
        "pkg-3.0.0-mc1.21.11-fabric" = _QLjjbwAc;
        "pkg-3.0.0-mc26.1.x-fabric" = _9v0Z9bOP;
        "pkg-3.0.0-mc26.1.x-neoforge" = _yBlBk8fI;
        "pkg-3.0.0-mc26.2.x-fabric" = _GdWUPYWp;
        "pkg-3.0.0-mc26.2.x-neoforge" = _e2hEFMIQ;
        "pkg-3.0.0-mc26.3.x-fabric" = _FXHgrFvc;
        "pkg-3.0.0-mc26.3.x-neoforge" = _5IalNMFs;
        "pkg-3.0.1-mc1.21.1-neoforge" = _jIfzUeDd;
        "pkg-3.0.1-mc1.21.1-fabric" = _ZDpEdT1D;
        "pkg-3.0.1-mc1.21.4-neoforge" = _q5GZFf1E;
        "pkg-3.0.1-mc1.21.4-fabric" = _RdkueD6T;
        "pkg-3.0.1-mc1.21.8-neoforge" = _IsHfpk52;
        "pkg-3.0.1-mc1.21.8-fabric" = _xeyTn0Mg;
        "pkg-3.0.1-mc1.21.10-neoforge" = _yPPRvzk4;
        "pkg-3.0.1-mc1.21.10-fabric" = _AumZYcl0;
        "pkg-3.0.1-mc1.21.11-neoforge" = _Hpyl5NY5;
        "pkg-3.0.1-mc1.21.11-fabric" = _9eniGTbD;
        "pkg-3.0.1-mc26.1.x-fabric" = _cvy9DRpc;
        "pkg-3.0.1-mc26.1.x-neoforge" = _5GgyVP1n;
        "pkg-3.0.1-mc26.2.x-fabric" = _sjZC7SLq;
        "pkg-3.0.1-mc26.2.x-neoforge" = _ovImFEkG;
        "pkg-3.0.1-mc26.3.x-fabric" = _FLpUplKR;
        "pkg-3.0.1-mc26.3.x-neoforge" = _PJ2M2ryT;
        "pkg-3.1.0-mc1.21.1-neoforge" = _uwkx3Nsa;
        "pkg-3.1.0-mc1.21.1-fabric" = _oUx1SEPm;
        "pkg-3.1.0-mc1.21.4-neoforge" = _LVkMlAfT;
        "pkg-3.1.0-mc1.21.4-fabric" = _7NQrcvUO;
        "pkg-3.1.0-mc1.21.8-neoforge" = _RYU9Hu8r;
        "pkg-3.1.0-mc1.21.8-fabric" = _M0VHUbke;
        "pkg-3.1.0-mc1.21.10-neoforge" = _nsCgacQW;
        "pkg-3.1.0-mc1.21.10-fabric" = _qImSTVMw;
        "pkg-3.1.0-mc1.21.11-neoforge" = _A9lHk5tJ;
        "pkg-3.1.0-mc1.21.11-fabric" = _3T1ALaKc;
        "pkg-3.1.0-mc26.1.x-fabric" = _PBAtMXch;
        "pkg-3.1.0-mc26.1.x-neoforge" = _bt6UI4CD;
        "pkg-3.1.0-mc26.2.x-fabric" = _tWgieW54;
        "pkg-3.1.0-mc26.2.x-neoforge" = _cbY7jla5;
        "pkg-3.1.0-mc26.3.x-fabric" = _m1m3rInq;
        "pkg-3.1.0-mc26.3.x-neoforge" = _o6t2eiAy;
        "pkg-3.2.0-mc1.21.1-neoforge" = _o9P1F1tG;
        "pkg-3.2.0-mc1.21.1-fabric" = _jKzo3arW;
        "pkg-3.2.0-mc1.21.4-neoforge" = _MEfdFiFP;
        "pkg-3.2.0-mc1.21.4-fabric" = _wHT933Ey;
        "pkg-3.2.0-mc1.21.8-neoforge" = _2UCyOZ0L;
        "pkg-3.2.0-mc1.21.8-fabric" = _urFfb4xm;
        "pkg-3.2.0-mc1.21.10-neoforge" = _gzKVdj2P;
        "pkg-3.2.0-mc1.21.10-fabric" = _JuoxtEdE;
        "pkg-3.2.0-mc1.21.11-neoforge" = _DpOy5p05;
        "pkg-3.2.0-mc1.21.11-fabric" = _55phzDS0;
        "pkg-3.2.0-mc26.1.x-fabric" = _bl9N1nsr;
        "pkg-3.2.0-mc26.1.x-neoforge" = _tDmhYUSZ;
        "pkg-3.2.0-mc26.2.x-fabric" = _jaYiiRlo;
        "pkg-3.2.0-mc26.2.x-neoforge" = _oOIEWLZ8;
        "pkg-3.2.0-mc26.3.x-fabric" = _c1ThZLuf;
        "pkg-3.2.0-mc26.3.x-neoforge" = _LM6JnCyU;
        "pkg-3.3.0-mc26.3.x-neoforge" = _fFsjCSWL;
        "pkg-3.3.0-mc26.3.x-fabric" = _Ve2ZTcV8;
        "pkg-3.3.0-mc26.2.x-neoforge" = _9YF1pjcJ;
        "pkg-3.3.0-mc26.2.x-fabric" = _dYEYG7B1;
        "pkg-3.3.0-mc26.1.x-neoforge" = _2PTDpnmu;
        "pkg-3.3.0-mc26.1.x-fabric" = _7FlLK7mF;
        "pkg-3.3.0-mc1.21.11-neoforge" = _8IAd8tD8;
        "pkg-3.3.0-mc1.21.11-fabric" = _HUDCf05F;
        "pkg-3.3.0-mc1.21.10-neoforge" = _Jqr0zoDp;
        "pkg-3.3.0-mc1.21.10-fabric" = _bIvY7rDf;
        "pkg-3.3.0-mc1.21.8-neoforge" = _yruDXNDS;
        "pkg-3.3.0-mc1.21.8-fabric" = _rJAwgaGX;
        "pkg-3.3.0-mc1.21.4-neoforge" = _5Tj6BuqY;
        "pkg-3.3.0-mc1.21.4-fabric" = _PBCbRrmu;
        "pkg-3.3.0-mc1.21.1-neoforge" = _2Ihum5OQ;
        "pkg-3.3.0-mc1.21.1-fabric" = _8wtbwpnN;
        "default" = _8wtbwpnN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redfx-blood-particle";
        id = "uzc1jr0I";
        type = "mod";
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
in callPackage fn {}