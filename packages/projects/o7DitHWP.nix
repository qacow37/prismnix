{lib, callPackage, ...}:
let
    versions = (let
        _lrZgFzcQ = {
            "id" = "lrZgFzcQ";
            "file" = "WI-Zoom-1.5-MC1.20.1-Forge.jar";
            "hash" = "sha512-kjczgGcmxM808Om6ldt3RZedeup50nk29N7wBYgq0Xs2QxYiaRWtw5mJXfr44ohmSB/sNYMItbUijL9G6N4uPQ==";
        };
        _DMKt78JG = {
            "id" = "DMKt78JG";
            "file" = "WI-Zoom-1.5-MC23w40a.jar";
            "hash" = "sha512-jaOOJgdAG15Myk/uPtT0mCZSSdr6tLPXsVs4qfuZmDQKD4MrslStg5otvD8RnP03IJMF0AwR1RyiBov4i0HMaw==";
        };
        _b3WjMTNr = {
            "id" = "b3WjMTNr";
            "file" = "WI-Zoom-1.0-MC1.12.2-Forge.jar";
            "hash" = "sha512-H0FuSyyDQyOxRY9JnK3lz8s9U+V7CV3nF23WV2Fz4saNVBWALC1iSMV9m8hrQB/Ic+cGJN8vNSYFJFal3IUdTQ==";
        };
        _v8GjTVcp = {
            "id" = "v8GjTVcp";
            "file" = "WI-Zoom-1.0-MC1.14.4.jar";
            "hash" = "sha512-70MXBpcm1Eej3JZAJKzQjzUw3dMoaASTHKFdT8h55vTN+M1p2rbebEyMd4XjhrWvnAEYtislRA3Oxv4drkpKqQ==";
        };
        _wKYnkuDT = {
            "id" = "wKYnkuDT";
            "file" = "WI-Zoom-1.0-MC1.15.jar";
            "hash" = "sha512-pANW7t3LNwVoaOmrVQYJRYBhjCygI+qG64XqaIDZIpV3K15meXNfIDh7FTgE3wpfO0yEu2Ye870zcJDCrV4ZOw==";
        };
        _8eJnY87G = {
            "id" = "8eJnY87G";
            "file" = "WI-Zoom-1.0.1-MC1.12.2-Forge.jar";
            "hash" = "sha512-vagdTaNGbTpNdRcpeknZDOq/uFGqj7TwU0DjOQHyrVyPnzbTLllY0KHt/9rnwr4Iss5U8y0Qlez3wvNnK+hLbg==";
        };
        _3FYBcdWX = {
            "id" = "3FYBcdWX";
            "file" = "WI-Zoom-1.0.1-MC1.14.4.jar";
            "hash" = "sha512-nO3503UUa9h/lHI+Ts3fE4D8F3oCxJGxOie1A8T2eLChLzw705BQzMxjUMuA3DSMaoCDKYOSdyWKSCELIJ+GXQ==";
        };
        _gx1fvDGP = {
            "id" = "gx1fvDGP";
            "file" = "WI-Zoom-1.0.1-MC1.15.jar";
            "hash" = "sha512-Ax2MtZRJoAT3+vsLLPET1qlJh1BlPhcWH4mO5KZ6vpE8Vm+H2r7W1RcRcHXJUjpilX5tDW2FtehVK+SK3VDlXw==";
        };
        _QosaEAsi = {
            "id" = "QosaEAsi";
            "file" = "WI-Zoom-1.1-MC1.12.2-Forge.jar";
            "hash" = "sha512-ZYyyHEugpXwfRk2FhUDkghiFAFPdevPGfMdvuUzHtlB7zeieLtOQBcXa3LclOb1IBTwU7BxEj2okvBluHDuTlg==";
        };
        _GgKreaAc = {
            "id" = "GgKreaAc";
            "file" = "WI-Zoom-1.1-MC1.14.4.jar";
            "hash" = "sha512-kmPeWSyCDZFaJru6/2jKgAuSgOtXaB3c4WV40MQCAkkp4th/xLv7qZMtJR2S3laiIv/PDeRFOxMzhhendHTvvQ==";
        };
        _aIleODtn = {
            "id" = "aIleODtn";
            "file" = "WI-Zoom-1.1-MC1.15.1.jar";
            "hash" = "sha512-COCh53UDFAu2+WG3cTaGGmQu/uyM8axzWYKwQOc8PSbPoj53JiogqWgq3JNj/G/PdBkp48ZRUrs5ixZQtX5duQ==";
        };
        _4UMiS1L3 = {
            "id" = "4UMiS1L3";
            "file" = "WI-Zoom-1.1-MC1.15.2.jar";
            "hash" = "sha512-g2B4LyPtgyKfAbq9QAJwDDDZpYYUMu8Y+A8N7AUTQK1/YCGQiYsRu/u0EJwQEVfNk1m2fosM2xzJyNhjjNrh2w==";
        };
        _4o3WGeQG = {
            "id" = "4o3WGeQG";
            "file" = "WI-Zoom-1.1-MC1.15.jar";
            "hash" = "sha512-1peT6g0r8nQqSjkN3yXu4rNvei+ohKrDhApCJRM6cYGuaHBeGGdvfJY6ZAm1vgERNkZoKA2mp7H07VptThPybg==";
        };
        _pQPCRuY0 = {
            "id" = "pQPCRuY0";
            "file" = "WI-Zoom-1.1-MC20w10a.jar";
            "hash" = "sha512-IerPzJV+nPwSx0Es+xzONAMua+Y0g+IYXD8yJjtPArtIsG9smgx3RPT3M07q7Ytb8RVAdFaUeEvZCSIdi6C7og==";
        };
        _VRFR6y4J = {
            "id" = "VRFR6y4J";
            "file" = "WI-Zoom-1.1-MC20w11a.jar";
            "hash" = "sha512-k62Hz5eP9E0XF3Rn6FyPIjrsFKWB/zgAI/Ngy+z/pf5uWXdixBZ4OvTpx/Cb7iIyob/dTcJcTUKXu/ZDO7J8kA==";
        };
        _39madX7S = {
            "id" = "39madX7S";
            "file" = "WI-Zoom-1.1-MC20w12a.jar";
            "hash" = "sha512-zpa4GPbPCYSUWH16BWHseaK2lsKSN8liPx7bYf1Y+8bhfcV4x+EAtEqnDnxyGiluXSgbSKwQL1Ys0oFRMsK0Wg==";
        };
        _txUzmEC3 = {
            "id" = "txUzmEC3";
            "file" = "WI-Zoom-1.1-MC20w13a.jar";
            "hash" = "sha512-suY5Kuh4u/n04J1GIumXDRibpv/UMmyQrppnq+DiR0jkbypyArgQrzz4xGyRFki2VVIoV4h7uTmQEvrCID+UWA==";
        };
        _5KcKkUhA = {
            "id" = "5KcKkUhA";
            "file" = "WI-Zoom-1.1-MC20w14a.jar";
            "hash" = "sha512-4HiM/QfCZrRLZNkGvqCLhN2LpZiz3X1mrmfUy8uj0Vaq1rYBi1U8hQsm25ezfH4a8F2RcbQWgljpSEbTsyzbxg==";
        };
        _r3WsMnMm = {
            "id" = "r3WsMnMm";
            "file" = "WI-Zoom-1.1-MC20w14infinite.jar";
            "hash" = "sha512-pFa0tonm64G0ddknCkbQ4hg/4hBJXtAmHkzvShj1reu1e8b9yN6FE/OCCBhmzmaAR85kEXmkL+Pey+LzXNuRbg==";
        };
        _X0scFjLv = {
            "id" = "X0scFjLv";
            "file" = "WI-Zoom-1.2-MC1.14.4.jar";
            "hash" = "sha512-yrPjgCuh9IG3Rit7tcY0khp40cFxMRUCG+NRV2LoJ3hgas0604XtVyjg7/QuicGFS0UrK6n+lF0yN+nw1KJLMA==";
        };
        _pT8SFbVe = {
            "id" = "pT8SFbVe";
            "file" = "WI-Zoom-1.2-MC1.15.1.jar";
            "hash" = "sha512-NLGpZ07I9rgZQkZp79YyB/zmo4aEP/WfvHfkWyFN8IUnN7azzc3ilN0j8wzur5+dgNQd3N3FLV+RI0Yo2P+Yug==";
        };
        _zWbDG6wq = {
            "id" = "zWbDG6wq";
            "file" = "WI-Zoom-1.2-MC1.15.2.jar";
            "hash" = "sha512-38e08MRubbgIUUcsJFnI1c+vY7qBwWfXG3Ss81lQvpsP+dUxnYeznWs+VOT9XMIAMAJ/TIFSpRkK55Brhfbx9Q==";
        };
        _A699PmC1 = {
            "id" = "A699PmC1";
            "file" = "WI-Zoom-1.2-MC1.15.jar";
            "hash" = "sha512-r84xX3vGOvE2NU2FP2wJKZODkbNg9jZDRhL8IEuWuk2twqj06LmhR5b2Vds62kuok5vymMdMFy//YJmcLVp+kw==";
        };
        _VaPTDg9l = {
            "id" = "VaPTDg9l";
            "file" = "WI-Zoom-1.2-MC1.16-pre1.jar";
            "hash" = "sha512-IW0n3VYByzDFxCP3zZs9fHH4dIx3+3NtcgczGek+VB5m7kKIYVbrjsTkp6F5ggkxXOtARlPajOEOd/lCmxnA9Q==";
        };
        _G6IPIiMp = {
            "id" = "G6IPIiMp";
            "file" = "WI-Zoom-1.2-MC1.16-pre2.jar";
            "hash" = "sha512-H4dvv/O2uYF1ePCepIb9ljjcypV7xngN0FdGO7LWkCpdwWPXpwnOa7q5dzo5NrkbKEa9iTh85niC4AD837Ja4A==";
        };
        _a4CtfgbD = {
            "id" = "a4CtfgbD";
            "file" = "WI-Zoom-1.2-MC1.16-pre3.jar";
            "hash" = "sha512-AOEWhFEiNsXiK1swYEXbRvQDpXY+ge28sWxTp/oTj3eIQ0rVhybHn8/OU32OSuulVRdwMcqZFZdpiN3BhmTgkw==";
        };
        _RXMKwCKN = {
            "id" = "RXMKwCKN";
            "file" = "WI-Zoom-1.2-MC1.16-pre4.jar";
            "hash" = "sha512-WkgZ4yjFagwzMxQFaPXUogvUrZ5CVUZHEIAZzWHZ2TiuLkhPEm8048a564ozWUbVsQ6z1rn3eEC+DfTmR0uFBQ==";
        };
        _dATvCzc6 = {
            "id" = "dATvCzc6";
            "file" = "WI-Zoom-1.2-MC1.16-pre5.jar";
            "hash" = "sha512-myR2i9GNzmDqmzY3D2Tm1DILsv9iAGdbQ7RgQKY0aE7ZljyhpXV1MGZ8AcUwwfj7mjJNIG3gsizvQBSP1XmZdA==";
        };
        _YeYSWNGt = {
            "id" = "YeYSWNGt";
            "file" = "WI-Zoom-1.2-MC1.16-pre6.jar";
            "hash" = "sha512-aWGFvUVvc93F65XcKNbm7VHWsQP98JkOhU4RScJb6pfvIC2ydZIwVdGumDjTOs0ClIDcxxKlKoDOyUBxgQSdVQ==";
        };
        _4ZBLDKc6 = {
            "id" = "4ZBLDKc6";
            "file" = "WI-Zoom-1.2-MC1.16-pre7.jar";
            "hash" = "sha512-KSMSaGFs+UsbDwwC8DmNGT969Om6iLjFo7y3FzZymO15gHplJ0TnhSwzoNIHh0XQ7FLgR3+Ij0x6OWbf2rSa5Q==";
        };
        _jdnLMF0M = {
            "id" = "jdnLMF0M";
            "file" = "WI-Zoom-1.2-MC1.16-pre8.jar";
            "hash" = "sha512-EGJ2s4GriKhKvpZeNDqtLFrPmqPu4LogceWOOvcoZweXkkIeLxBJg2hzJ1v7Cqo9PgLo3nusukTzi+YXlDuJBQ==";
        };
        _gUvoqmxm = {
            "id" = "gUvoqmxm";
            "file" = "WI-Zoom-1.2-MC1.16-rc1.jar";
            "hash" = "sha512-knQNRl7O9H7k0cr3f7SAD4MdELR3H905N7lTIklWCwrxsrge1WKoWLpLONiRBxArO+ZbPtq9FldL3JlBjdJE2w==";
        };
        _7ciYCeUC = {
            "id" = "7ciYCeUC";
            "file" = "WI-Zoom-1.2-MC1.16.1.jar";
            "hash" = "sha512-cQXKUdfMDKD/d6FLwSpuDYum1a/SrYHMVdiEjlf+6JH4yxc3Zs7ErY+6TyGC2gymHXUE+DDQTj47U01cIIkmlA==";
        };
        _76O6HT6J = {
            "id" = "76O6HT6J";
            "file" = "WI-Zoom-1.2-MC1.16.2-pre1.jar";
            "hash" = "sha512-6sw//Mty6S47yYbBqOfPsl1vM+OxlifC+zurK5V/SdsxMzN8M6t1unEoBGg2SB4Ze446x+V4Zt4yCm7Yhxo+ZQ==";
        };
        _gkf0VLZO = {
            "id" = "gkf0VLZO";
            "file" = "WI-Zoom-1.2-MC1.16.2-pre2.jar";
            "hash" = "sha512-t/7uzfTchATo9LNlSu+UwHHa3v2QRE2IJSO74EoyWI6zGHiDingcWjwH6QJa+DquP2YyN7dH1biWdPC+MPi16Q==";
        };
        _rLM9MxvS = {
            "id" = "rLM9MxvS";
            "file" = "WI-Zoom-1.2-MC1.16.2-pre3.jar";
            "hash" = "sha512-DDruecujDBfRHUPYRrcIZ7HyfsT8bCcp8DUrWL1C1CoB/nlgAX3r7KYVGqQGjuDrjfhY8etzvPh3GwWqMRsNow==";
        };
        _Vakt1fnU = {
            "id" = "Vakt1fnU";
            "file" = "WI-Zoom-1.2-MC1.16.2-rc1.jar";
            "hash" = "sha512-86plxoSDF1Czr/mv8K34WqekVwFlMdRxNXvwPE6NEGxRCN6vH5FtMEiTHEohZpisfMRCV0Ih/QNv1I0rcbv5aA==";
        };
        _HNsrVd2m = {
            "id" = "HNsrVd2m";
            "file" = "WI-Zoom-1.2-MC1.16.2-rc2.jar";
            "hash" = "sha512-Yq431ryD+3MjbUdy+Xe5zKHF+lWrifABhxP93V21M99QsuOpzbaA835iG81xEfPS5PUQLevGADMPlU7TJt6tnA==";
        };
        _352fgBpH = {
            "id" = "352fgBpH";
            "file" = "WI-Zoom-1.2-MC1.16.2.jar";
            "hash" = "sha512-ZV2s9wI01RIjcI3IHFzbaTz6uz0eQB9QINLw5hJYwpx7CzdwIBmGnXdXrMxHxCXZVV6A6YW2fkBQUHl+Rwmvcw==";
        };
        _g5x746ru = {
            "id" = "g5x746ru";
            "file" = "WI-Zoom-1.2-MC1.16.3-rc1.jar";
            "hash" = "sha512-5isG12LdQTJ2n4wZYC7qZ77KckgGnioyaSoaJdBC+ZLjF6UjpJyKq/w5AHtTYtJzzdzQgUEQoqv5co+Lnq8d6g==";
        };
        _ynX5196h = {
            "id" = "ynX5196h";
            "file" = "WI-Zoom-1.2-MC1.16.3.jar";
            "hash" = "sha512-TKW0pPGXiPowcfNRa/QAZRRtbQscbWV+R2DmqGqxRcSRWwAn3bGyNwciVzf1LW4nFc2xjMl/3pVeeafeMp8W+g==";
        };
        _vZGnh0Z6 = {
            "id" = "vZGnh0Z6";
            "file" = "WI-Zoom-1.2-MC1.16.4-pre1.jar";
            "hash" = "sha512-kMrJfXAGWTsZRwr+Q0wVBEYmZ2uUA6l6mdYwvFg7nkNviESpTvmPuhEjp/sKEOwvRgLiwRA6C0dBZqyfyTXUVA==";
        };
        _EeGbpoxK = {
            "id" = "EeGbpoxK";
            "file" = "WI-Zoom-1.2-MC1.16.4-pre2.jar";
            "hash" = "sha512-OwmCjwAtAw11JzrtakrtSwEg21AHPQaQUqCiuJpmQjGhAw5LZyy7I7I4Asu/8YQmeIs763cGMwCwvFk2yvhxTA==";
        };
        _WJ3V35Xy = {
            "id" = "WJ3V35Xy";
            "file" = "WI-Zoom-1.2-MC1.16.4-rc1.jar";
            "hash" = "sha512-QWalkYt5p73pLorkHrpvBrmNrOAApyrtgvdQgsaAnoO/kefX1p964lSB8L4rh6Xa/GRMoW4RY6oIWKiF7U1VvQ==";
        };
        _759PsRoc = {
            "id" = "759PsRoc";
            "file" = "WI-Zoom-1.2-MC1.16.4.jar";
            "hash" = "sha512-x3vEfOLILQSTjDHYOOouuWhFQcE/g9FJEiHIe14KVHwHlOdnUbRmxEJSt/OqCSDWj54eZXbHCaE7TRvSjXAg+w==";
        };
        _Qi6ZIwQg = {
            "id" = "Qi6ZIwQg";
            "file" = "WI-Zoom-1.2-MC1.16.jar";
            "hash" = "sha512-KDS/sohA2KNjnRSR4slSGAQdHNBwi3qxATIySBnMYGQllDXeBPuasVg/qrFTAIfxbR7Wi/fDvLyLIqKdFs1E0A==";
        };
        _SdHrbzp0 = {
            "id" = "SdHrbzp0";
            "file" = "WI-Zoom-1.2-MC20w14a.jar";
            "hash" = "sha512-uLtDCIUZl7hpmC1yq6qoOEX+GPRUAez/uLJuzzu+DaGnFIgm5HzFiSGayUskeCpoBLT3IWc5UFH4o7Jpn1Smxw==";
        };
        _5jhk77e0 = {
            "id" = "5jhk77e0";
            "file" = "WI-Zoom-1.2-MC20w15a.jar";
            "hash" = "sha512-qGWzcx2qlYouRbNCnX8qXhO9d45tLmdJTq9pt/ApK6JDSceogPTn5JyQ9Sy6sl/O6Cj6LmykVIozo162OjmzzA==";
        };
        _etjuTSqX = {
            "id" = "etjuTSqX";
            "file" = "WI-Zoom-1.2-MC20w16a.jar";
            "hash" = "sha512-MfDJQoWqy37/WWlbeKDzYaiKjKG2lC/JciShM75e3bdPWAFRdHKguJFh5ie9V9YBLLz2oiDJEeyPXYT73DN3dw==";
        };
        _RKPtXSKm = {
            "id" = "RKPtXSKm";
            "file" = "WI-Zoom-1.2-MC20w17a.jar";
            "hash" = "sha512-81mqUR+8pbClQKaWH/6NCUtugOZYMzY+34sYJCm7RUOyPSYB+zMKxphtbYRkJT8bw3K3DSf+IEtOLum3pKo1CA==";
        };
        _BQjtHSJ4 = {
            "id" = "BQjtHSJ4";
            "file" = "WI-Zoom-1.2-MC20w18a.jar";
            "hash" = "sha512-vHecjCpRqxbpL4Xbjh2+/wv1PKBr1kPolB66oxlAVvQ6XYAB+0GyhzB8BdcnvXj9fX9bFpyhzIA9YsMC9B6ctQ==";
        };
        _tFLrcwHd = {
            "id" = "tFLrcwHd";
            "file" = "WI-Zoom-1.2-MC20w19a.jar";
            "hash" = "sha512-pg2LVf0bbcUVP5FHg7v6/v9aFIfdOkQJaKAkPzk/ZBhka6XEvpFvSAbT0sA80L3WQ5n4oYOC+9GE7mUvyRE7pw==";
        };
        _5iTqLV2D = {
            "id" = "5iTqLV2D";
            "file" = "WI-Zoom-1.2-MC20w20a.jar";
            "hash" = "sha512-5b3IBhZ6mND1gnj4clnIqlsHEg+N+rtzzipWuRC9EDcrT58IjCGQetWKHHJxP/Lgi+jqedsQC20Pl8A2cSeNhA==";
        };
        _50SnXAnP = {
            "id" = "50SnXAnP";
            "file" = "WI-Zoom-1.2-MC20w21a.jar";
            "hash" = "sha512-qHSSsrj0YYS6SgYnyhlQf/wi1r8FQjDhks9IEIhkh6wit7YpLbpLfIFjZ2MpztpjLuKbsbzmjPTacw+Agk/wqA==";
        };
        _7NdQfTzH = {
            "id" = "7NdQfTzH";
            "file" = "WI-Zoom-1.2-MC20w22a.jar";
            "hash" = "sha512-x0d3TjYTnmWh1YGow4nfFZNTE/uqNhj7yzG4iz2MIdD7JxEW/Wig1jJaMsJnYfIQsp1pbH+g5WozVTlzBmr21Q==";
        };
        _e4curUU3 = {
            "id" = "e4curUU3";
            "file" = "WI-Zoom-1.2-MC20w27a.jar";
            "hash" = "sha512-Snyb0dEd4MhgLD3eQ8mJN0e/F4Ww0r6rOYkYR8h+EtVMCxp+KQAiE/aB/0x7DmCoighu+XwzYLZU8qEEcIjliw==";
        };
        _Po7X2yWW = {
            "id" = "Po7X2yWW";
            "file" = "WI-Zoom-1.2-MC20w28a.jar";
            "hash" = "sha512-kfmSNhjC+0Dnn9BqvM6nLHA38m3Pur9KQWLYkv4F7LMcuNK702Vmsg36Gd+zYRpvX8paPy65p+ksAzBcgB6mYw==";
        };
        _zzT7bfHR = {
            "id" = "zzT7bfHR";
            "file" = "WI-Zoom-1.2-MC20w29a.jar";
            "hash" = "sha512-j5mv/cKXjYJ7OhrgR9Z8CU2jnuQtjxGtGPZ9ZPvOxWEJ0rumC++jEpwS6ERf5sLh+s/1pmfT/5rt/ihhhinuGA==";
        };
        _3zEkkm9J = {
            "id" = "3zEkkm9J";
            "file" = "WI-Zoom-1.2-MC20w30a.jar";
            "hash" = "sha512-8pjI1kPFieKID6ieZE8n5ir46A6JwOPj/Dv7w1YpcSX9McZM9lP7x18fHnkBe13WMg6iKRW90s+xt7vuqxs8eQ==";
        };
        _A9ZudXEF = {
            "id" = "A9ZudXEF";
            "file" = "WI-Zoom-1.3-MC1.16.3.jar";
            "hash" = "sha512-/BiG0fYu9HEav6zEbAlMctzRKjPgHAeu0uJQGji/R018e1sWlKdmWDGUGrfo/gWm99wkpAwCa2OOb4hIrNWEsg==";
        };
        _hFgTW38x = {
            "id" = "hFgTW38x";
            "file" = "WI-Zoom-1.3-MC1.16.4.jar";
            "hash" = "sha512-u16jMjtDKr0RtFFp0FlwEZVoimJNZZDpVF9xX1iu+l83WalH3tILGqRCTnoYU8fBd0CPOxL0O3nBaqxClx9Q6w==";
        };
        _LYeHzIR8 = {
            "id" = "LYeHzIR8";
            "file" = "WI-Zoom-1.3-MC1.16.5.jar";
            "hash" = "sha512-lno00paK6c+gS8OEosQ7Up5Vj4VNv6oLW1swf9R1nZ6CfhJN+synUx6/ERxQI6zqOsYOLmZmk81Cv4bapMRSlg==";
        };
        _f2aq76ZR = {
            "id" = "f2aq76ZR";
            "file" = "WI-Zoom-1.3-MC1.17-pre1.jar";
            "hash" = "sha512-e76RU6TvudQi6mbK0ZkPTij5sTFnD2KVauSzmXcxyamtLiZXBuHD5Vx+3w2iO42W35WUSVj9kBOmOfY6YJfx5g==";
        };
        _nLoBNZCN = {
            "id" = "nLoBNZCN";
            "file" = "WI-Zoom-1.3-MC1.17-pre2.jar";
            "hash" = "sha512-nP1nHkTR4vtJJtaBvSCV7BtJdJya3zbTz14V1b0cFccLuS8bEzuWIeyAmpJAxPtJ+4vPn2ubRYOego7KUX04jQ==";
        };
        _Ad0UqtvK = {
            "id" = "Ad0UqtvK";
            "file" = "WI-Zoom-1.3-MC1.17-pre3.jar";
            "hash" = "sha512-lWmMfXjLnJk7kXitqQXsqMx3HaTukLD0eKX2JcHKIqKNvlpi8ld2AftfBiQ1kLHnanznzXsQnw+v29pZiFJeIg==";
        };
        _E2FBG71z = {
            "id" = "E2FBG71z";
            "file" = "WI-Zoom-1.3-MC1.17-pre4.jar";
            "hash" = "sha512-TzmsZJSL+3SNLKt4a//kahZ1XqMI7zmp3/N7Lcw3pM9EXsdRUJQroiadUKStgABVuglzfIg80xhglU5nfslC6Q==";
        };
        _LhSzHQS5 = {
            "id" = "LhSzHQS5";
            "file" = "WI-Zoom-1.3-MC1.17-pre5.jar";
            "hash" = "sha512-dBGiK07WhpzT3IuFkrmZvxR+o4ab/aw+NQ4KMOC1j5WfIvJk17dsnLfvUwVWrjdb4tmYDZP+eR3Vbl9e9DfZsw==";
        };
        _Jc6mMifG = {
            "id" = "Jc6mMifG";
            "file" = "WI-Zoom-1.3-MC1.17-rc1.jar";
            "hash" = "sha512-9pgNw/7iqo+441/pPZ+EpAQzVycGGAO3XZ2YCHA8PAeA5IunygTxnoP6d6B064FUGZgoRVMkA81hrBwbiXuaGQ==";
        };
        _BWpPwhql = {
            "id" = "BWpPwhql";
            "file" = "WI-Zoom-1.3-MC1.17-rc2.jar";
            "hash" = "sha512-zoVOOWvaT1CvcRvQCtRmV4sBaR5vINu/fxdO3UUVUBA2+VXwqBbiu1xQDf/JGQy/yR8abFy74r4pb5t42iPwyw==";
        };
        _IfjWyf2Z = {
            "id" = "IfjWyf2Z";
            "file" = "WI-Zoom-1.3-MC1.17.1-pre1.jar";
            "hash" = "sha512-4zKlVWGjUh5ck7YZ/qwHNtBKqyrIwFrEXnFCwcuJUAkwhrmfnbqFj8OQPb9YGBrPTR9CokJatR30uNarUWINOA==";
        };
        _47Q8mIB8 = {
            "id" = "47Q8mIB8";
            "file" = "WI-Zoom-1.3-MC1.17.1-pre2.jar";
            "hash" = "sha512-qMwZb4iJGod1D0r4+1uB09nJBruVj3F5WYCUYFVvlqxZJgSkuE9v0JraQNYv1s19QphOY3Ag1WBF0gyZFVxHJg==";
        };
        _kjFxFSyu = {
            "id" = "kjFxFSyu";
            "file" = "WI-Zoom-1.3-MC1.17.1-pre3.jar";
            "hash" = "sha512-hudsvTPmPpo+hsuvF8STfBAhfjz+UdY1EgCXZ9aGCDf9xqUNtpJynbPSIE3c8sJDmj+LHs7cQhR6NO7DniUhiA==";
        };
        _rac13wHm = {
            "id" = "rac13wHm";
            "file" = "WI-Zoom-1.3-MC1.17.1-rc1.jar";
            "hash" = "sha512-1u5TEdY0BRzFJrmms/djqhMlHxnfCVM8hiuqVMbNt7XqQeKT2pihAUtSXXC/kQsB2Aczi7itC/+aXSA9VyJzEQ==";
        };
        _xYhr31q9 = {
            "id" = "xYhr31q9";
            "file" = "WI-Zoom-1.3-MC1.17.1-rc2.jar";
            "hash" = "sha512-c0+wiWlcDlf3NQMTvamu2XiZUp44enILkhWqfWfCVAaLuL+0dXZDtKC40ATiKcit2riluBX2dquRsHZtx+/fzw==";
        };
        _OYzl0qI6 = {
            "id" = "OYzl0qI6";
            "file" = "WI-Zoom-1.3-MC1.17.1.jar";
            "hash" = "sha512-yA+gS/4Dsn+Z2al+qxip1CLpFcmjOYY2Au/2/C9eA6HjtOVCmhLEtEPTgKB/BnnZOMUzIX2BB9b0YMatlx4fBQ==";
        };
        _IGc3sqJT = {
            "id" = "IGc3sqJT";
            "file" = "WI-Zoom-1.3-MC1.17.jar";
            "hash" = "sha512-liiKm2NpBzPp7ULRVam+aQ4Xcqw5F7ZdSX7crK6n4eB2kVe8NG9HqVZmlIqvrNkdjtLRbTu46Dmwuir7VmL1Ig==";
        };
        _JNKKhtB8 = {
            "id" = "JNKKhtB8";
            "file" = "WI-Zoom-1.3-MC1.18-pre1.jar";
            "hash" = "sha512-dckYIYWLVGBviUkWAv2JP1uB+Bz77SqyN9ewPCYekl6qbrDFlH1cE5k4YqqhTWCdvaVAwFb/MWfqFBRIO5kLzw==";
        };
        _T0vJfeEl = {
            "id" = "T0vJfeEl";
            "file" = "WI-Zoom-1.3-MC1.18-pre2.jar";
            "hash" = "sha512-JpkpJVgWfinvD8GYufu41K/vgqMXXltr3ZvqiyE29cb7fgVpXgQDoGGf7ukQbSpVeH0smvANP/vnFL2IG5L+ug==";
        };
        _82y17cNZ = {
            "id" = "82y17cNZ";
            "file" = "WI-Zoom-1.3-MC1.18-pre4.jar";
            "hash" = "sha512-6LkYTA3I+aFpQwGtoeC1+Y8QIuPt02bs1Vkgj9JTn9XNhvqziWtfeiYKKkzh4uC1P48NtpbubQBvvoTK/Jxo0w==";
        };
        _5vbnszHC = {
            "id" = "5vbnszHC";
            "file" = "WI-Zoom-1.3-MC1.18-pre5.jar";
            "hash" = "sha512-adHsAoI+iIGusZ/5ewtoPDocLg6t5xZP6DzPS0/qI1UrKpzljmzn3oL7XqKi7McBI41uZPsYpFPwxb5Ja0AIBw==";
        };
        _3pvi7Qab = {
            "id" = "3pvi7Qab";
            "file" = "WI-Zoom-1.3-MC1.18-pre6.jar";
            "hash" = "sha512-xCnblYAD3vFUh5wBd+0AqnfWRtaxihWidyQV0u7ZmLf8GjGPOAWnNykmE8l9GdBNMkF4RCEyGxJdnXK/FHotIw==";
        };
        _fgV2Ajxh = {
            "id" = "fgV2Ajxh";
            "file" = "WI-Zoom-1.3-MC1.18-pre7.jar";
            "hash" = "sha512-ZpujBpYbbMvE7Dh79V0nNyZLHUOybNVygbgOnCMcnIMrhPFt1WxVwIpN8S7kNwklWQSDkZq545wiVZ0RGk+dOA==";
        };
        _z1N7SpAI = {
            "id" = "z1N7SpAI";
            "file" = "WI-Zoom-1.3-MC1.18-pre8.jar";
            "hash" = "sha512-zqfJEHRL/p6/EMRi+N41TWWfBQYRalmN6yjHJWkSw8Zjo+TokEcpw/Rb0TkGsEv/OZr1dBK5GGuJ5lnk4v7QtQ==";
        };
        _PXRNoJgr = {
            "id" = "PXRNoJgr";
            "file" = "WI-Zoom-1.3-MC1.18-rc1.jar";
            "hash" = "sha512-FWhL9nnQ1YvKi1lFIuzoPL0Qvt29VRxCT3kgpywtbfVIK1oZo0sIXz30y3xqsWBQV3XYOq8YngrOAjSwbpTNEw==";
        };
        _UAlqR5D8 = {
            "id" = "UAlqR5D8";
            "file" = "WI-Zoom-1.3-MC1.18-rc3.jar";
            "hash" = "sha512-3INGKkoVT4ayKA10oN4DVgHcJfhj1P4HuMBvWDsAbLxuhPl06jMRHBBJwft13u9DU5661Eu64D/1lo0v1td7UQ==";
        };
        _1rvQo1hv = {
            "id" = "1rvQo1hv";
            "file" = "WI-Zoom-1.3-MC1.18-rc4.jar";
            "hash" = "sha512-s1wBSwCH2pZV9a+BD/z4GTeCKSzqVi0Xs0TixFS3WZzhX/bte5SI2gUx927Sr3bNlleWyoQKQ9N/wZFRwu7gEw==";
        };
        _galLqbsy = {
            "id" = "galLqbsy";
            "file" = "WI-Zoom-1.3-MC1.18.1-rc1.jar";
            "hash" = "sha512-oUTUa0uFWS12rBVr2GnM2QYqhCe8RNYUPdOuGIwLHI4cROjOv6qSQ7jL/4CoEewg9RUFhFH//5saam75CNFyBw==";
        };
        _znh53cQU = {
            "id" = "znh53cQU";
            "file" = "WI-Zoom-1.3-MC1.18.1-rc2.jar";
            "hash" = "sha512-QpU9IAQYjLepHuKE43NT6am+mFD4lSHw3wZ9WkH6XV9RgdxpQv4l8PT3yB3LoyiCMnAUvdbdQDDx8jTl0x2vhg==";
        };
        _1w8BLhsU = {
            "id" = "1w8BLhsU";
            "file" = "WI-Zoom-1.3-MC1.18.1.jar";
            "hash" = "sha512-3xdlM/VzKPMe38Eippe3xDoWihmKVQ7rUyI7ExDp24LiFE7MSI+87yEUK37gSEAnaPkMyrj0ptKHCPdclWIydA==";
        };
        _RtT4StGp = {
            "id" = "RtT4StGp";
            "file" = "WI-Zoom-1.3-MC1.18.2-pre1.jar";
            "hash" = "sha512-2MtJjjPbAc07cK2rwlh4QuByIu6/DdQg9oABovipI0flPxYSuYivso7djRE5zcuxC6y6YQygFlWhOPVsgFOZIA==";
        };
        _riDRhzsJ = {
            "id" = "riDRhzsJ";
            "file" = "WI-Zoom-1.3-MC1.18.2-pre2.jar";
            "hash" = "sha512-YO20Dy0FOV1U3VFdMpXVADE8L61xL6qJDO4wqjJP/FejxKmfvXQtjn4THASBuzjrojef2JvVMflxNVsnt/0W3g==";
        };
        _Gj7Cisjc = {
            "id" = "Gj7Cisjc";
            "file" = "WI-Zoom-1.3-MC1.18.2-pre3.jar";
            "hash" = "sha512-HrEO8DgZ/cQsubdOHaRn3tS5L5UIM5FUvkX6cPGx+6Ucv4g7NKuuh9tcbr0lNB9PlD6D8IcVg/+Hh68rLcgsMQ==";
        };
        _q7N3mfuC = {
            "id" = "q7N3mfuC";
            "file" = "WI-Zoom-1.3-MC1.18.2-rc1.jar";
            "hash" = "sha512-zwuJK4yA+iCeBYRdNSl+IUs0TQ9YtR4poHTjD5QPa98jpoMtfUSKHSuSkP0UWFjjuVuzhZc/8vvl8gvR3oEqug==";
        };
        _iezDWJbR = {
            "id" = "iezDWJbR";
            "file" = "WI-Zoom-1.3-MC1.18.2.jar";
            "hash" = "sha512-cq8hcx4jcsl6trbWkLAJAB6l+J0wTyU/efUJlTeRc4eRK0d9oKXMtRLwHcSkHN8GhH4kNDPRZBt9FobbYxDcHQ==";
        };
        _zaDHpsmk = {
            "id" = "zaDHpsmk";
            "file" = "WI-Zoom-1.3-MC1.18.jar";
            "hash" = "sha512-2+sHUlmeQe2D3Db4vvm0eb8NuWtZYdSGizACei0dNxQJR44vOf4jlBYuu2EnB1AlzJ0X5SLB/WBXC8gDYqDHlg==";
        };
        _OuyjUbYN = {
            "id" = "OuyjUbYN";
            "file" = "WI-Zoom-1.3-MC1.19-pre1.jar";
            "hash" = "sha512-Jt1zcamSzg5Wxi0i9LYlk936FY7ayrUA+pgJZlADyi9VAzbLUlDHR4ULIakrkWYws9WiEhiKBoYBJL7nUpjm/A==";
        };
        _uExW0fdL = {
            "id" = "uExW0fdL";
            "file" = "WI-Zoom-1.3-MC1.19-pre2.jar";
            "hash" = "sha512-/F2jT0fir/ccqkdZvFCP9n8kquCi5FfgASwkNkc/h8hXRHHixwZ84+XMCq//Ec3a8BRFlhVPnAdyOUk8p/wJnA==";
        };
        _HfjrHwyr = {
            "id" = "HfjrHwyr";
            "file" = "WI-Zoom-1.3-MC1.19-pre3.jar";
            "hash" = "sha512-bSGGIaF45V3KPZWdCCrrTvK9qiurz01w+BqZvrm4SuFonq5n7DhRh2PO0iOYCGQ0xvxsoZa3ATwFANvd2KpW9A==";
        };
        _kCHoA2Tn = {
            "id" = "kCHoA2Tn";
            "file" = "WI-Zoom-1.3-MC1.19-pre4.jar";
            "hash" = "sha512-INvXWH26Bkk1EJSI16TXawHFr4bGJESRk954R2V0SwQ1pYUp8r9Ynze4z6kq+wmqBtv8JAlAnuX+ooRBhhw0uQ==";
        };
        _ZIy8tj0G = {
            "id" = "ZIy8tj0G";
            "file" = "WI-Zoom-1.3-MC1.19-pre5.jar";
            "hash" = "sha512-+SeouhNH36Hd9IKxTTc8udJjf2OP2Lz/ZwcR37uMMfiU7Z0LffU47aYM6x0nShYhnNQs94hXW4kDJX6/Er9d2g==";
        };
        _I3VHByeV = {
            "id" = "I3VHByeV";
            "file" = "WI-Zoom-1.3-MC1.19-rc1.jar";
            "hash" = "sha512-U+FslF+NJCJ6rhq6XReCggROrNlfIRCEVqGdpy+777xSh4WXr/bRAs2iKn5BtQJK8jJoxKSjnx0q6dlFnEqZNw==";
        };
        _i4CCkBLt = {
            "id" = "i4CCkBLt";
            "file" = "WI-Zoom-1.3-MC1.19-rc2.jar";
            "hash" = "sha512-ZufyY4fIWchjI3qgHBHzXJVCY6P9sYvtkI3DKtAxytf5gyKLaq1/qRKMNKzMuAZJCGfHnX3LXRjWI6ep93d2kA==";
        };
        _WRKXlVzu = {
            "id" = "WRKXlVzu";
            "file" = "WI-Zoom-1.3-MC1.19.jar";
            "hash" = "sha512-VylBUkAAOmHGX2PCkydtzn70PKrI3pJje3+VCzEcbejZ4iQC2VkFhmdgz4//GtonU0P3qF7NNTwwH0OMB11hdw==";
        };
        _doZgKMOn = {
            "id" = "doZgKMOn";
            "file" = "WI-Zoom-1.3-MC20w45a.jar";
            "hash" = "sha512-y5G6FhZkkhXOn9FRjwuGBTu0G0iJ4h7lCkD8CeWlC6bmkHyz1juUfJqGDrSFuV0Zk0jC0bVPAuzhNzRQ8O9lbA==";
        };
        _6RWuZj6K = {
            "id" = "6RWuZj6K";
            "file" = "WI-Zoom-1.3-MC20w46a.jar";
            "hash" = "sha512-0FDC+9lZIKHc4+iolRYyvu8WfV9WI5IdDvHdUYkBthY7zmTEmlQ+KmJDsLeHUo7tV9WBzQ8M0my+pZ9AskuKgQ==";
        };
        _UArGwfHf = {
            "id" = "UArGwfHf";
            "file" = "WI-Zoom-1.3-MC20w48a.jar";
            "hash" = "sha512-NyZ9Znuc5rypKSlhCj88R1Ng7h8F4OBaHGoqltqxqbcdspvJH5UyLoIbKsBU4EveP/VG0Rt2OwzffqFckC0Jaw==";
        };
        _OgknsOkn = {
            "id" = "OgknsOkn";
            "file" = "WI-Zoom-1.3-MC20w49a.jar";
            "hash" = "sha512-WLtrYNR9VxEY8DRbslepn5YGqupZ15+ugSH/CJtouNOgA6VC/yp6/wA2EI29h9hPLaaB4KYvBzNEkt5vkXQMbA==";
        };
        _b9N9ldVG = {
            "id" = "b9N9ldVG";
            "file" = "WI-Zoom-1.3-MC20w51a.jar";
            "hash" = "sha512-7mKWYJ9/3SNzfyYSliHlHVBOoz0FuGnMKjDcuajW2ZbLP7G1ymaKYbfbdLCcoimgsiKZQL/JXXz9IVyGqvBsaA==";
        };
        _UnFoyWyE = {
            "id" = "UnFoyWyE";
            "file" = "WI-Zoom-1.3-MC21w03a.jar";
            "hash" = "sha512-/Xspr+P44xXC3XkUZkZsb3NlHmMNMNajpGDGobjzkEAjdo6htI0nh9Jax6MlfeIZoN7J1x7D98beIEe95T6v6g==";
        };
        _IAWMVz74 = {
            "id" = "IAWMVz74";
            "file" = "WI-Zoom-1.3-MC21w05a.jar";
            "hash" = "sha512-TQyK7sctytSEzd4zMOzNXHt1OA9UkOc0s0CDR/KEDegakKjDoT4MGbDI4dnK8AlfZ7lO+OuZx+/NlUCrcmTWow==";
        };
        _DL8NPkCy = {
            "id" = "DL8NPkCy";
            "file" = "WI-Zoom-1.3-MC21w06a.jar";
            "hash" = "sha512-4KsXcr5qqQLJfBWRGa+pyZ21iYu48bLiieDmwENvXZPi5jFoj5G+s6pJ3slwVMtNq5boo1/SUzUNywGQalAGFA==";
        };
        _fHV5vq8A = {
            "id" = "fHV5vq8A";
            "file" = "WI-Zoom-1.3-MC21w07a.jar";
            "hash" = "sha512-varC2QpGctl6LguwQUIZZN02sQ1sfoq4mxkPLC88knYd/La9JxctJK6BUj0H59MFX0sm/ePDiGkPd+S1/jOb4A==";
        };
        _5drvguma = {
            "id" = "5drvguma";
            "file" = "WI-Zoom-1.3-MC21w08a.jar";
            "hash" = "sha512-j0WtHeiYSj8VxlaEY7NToWs5c5aXPXw3pK5aJVlnP7wnUFefJSkj+pwZ+HMUYm4KDjH/MSo43tu4ES6Mkf+GhQ==";
        };
        _6fzLAHTR = {
            "id" = "6fzLAHTR";
            "file" = "WI-Zoom-1.3-MC21w10a.jar";
            "hash" = "sha512-Iho4h8jvd7dG0GAVd8lF2zAgWaDvszc1Ab89sCWtX1+Oa3JBCrQefK4R42GcHEoH2luRLp6F0U60437L1yKY5w==";
        };
        _STeTmmyY = {
            "id" = "STeTmmyY";
            "file" = "WI-Zoom-1.3-MC21w11a.jar";
            "hash" = "sha512-O88Oq6HzEy3PWy7oj/SltVJ9Jx+PY5UOLM2UaJdRJPYWlNbgQnPQJ6xkyDENM22G/kNvpKFfR+tbxbIVDIYahA==";
        };
        _wR8zFC4q = {
            "id" = "wR8zFC4q";
            "file" = "WI-Zoom-1.3-MC21w13a.jar";
            "hash" = "sha512-vVyIT1WOC3KyZlTjtLHBwCebUySL5Z5hsPVHkBXEIAwL/iFUaAM+DiMnXBoGJX0v2lQGCzqZSBO+P/3qoi5JEg==";
        };
        _lpy5Cwww = {
            "id" = "lpy5Cwww";
            "file" = "WI-Zoom-1.3-MC21w14a.jar";
            "hash" = "sha512-bItDkfAiiLJuRExRMgXX0dpBuls9jwvzqKMspMC44rwJr32i9YgM0/HJ84mjmXmNRNvfD6an6/nQ98v/GHGxXQ==";
        };
        _TNQ3zRgo = {
            "id" = "TNQ3zRgo";
            "file" = "WI-Zoom-1.3-MC21w15a.jar";
            "hash" = "sha512-iyYsNSI8Lz1Mf4ShTyQSIId9QgtMOGUU9/XMeRbzOrV2nsmsmvP7keOpy07fVBm9JFwvwxcgQbpNjEfeVeJ7vQ==";
        };
        _c5fW8ZJo = {
            "id" = "c5fW8ZJo";
            "file" = "WI-Zoom-1.3-MC21w16a.jar";
            "hash" = "sha512-LjgeoCTFd03BvhPNalI1KpSCoOgF2SX9Boljqlc5iJJyTbbNihN74VM6Cpu925N/ZYessTpYumJYvUKek/G+7A==";
        };
        _k0ZfHrfo = {
            "id" = "k0ZfHrfo";
            "file" = "WI-Zoom-1.3-MC21w17a.jar";
            "hash" = "sha512-RK/Q4XG8p8S7WIu38FZCOOLz8O9iIprM/nSgHJ3TdGygfBV4IfkwqUSh+eAgWPYth0czzWzDpMrKhwW45TvSFg==";
        };
        _FTyfuzgE = {
            "id" = "FTyfuzgE";
            "file" = "WI-Zoom-1.3-MC21w18a.jar";
            "hash" = "sha512-xaD3YKfjejo4zjVjaLDlOqXuk81s91toSoZ26DnE/b7UT97/8ptNVrKvAi3imiHFkxGvn+ocMiqVH/oKewSFbA==";
        };
        _KTK5lgL1 = {
            "id" = "KTK5lgL1";
            "file" = "WI-Zoom-1.3-MC21w19a.jar";
            "hash" = "sha512-XHm6iKH+m+2BC7wvOvaUl4UJ+1sssi9FBITckQijDB5Cjqt7cL6zEkD+LsMTTnK5n7TFcuGgJs1ufp+OSaSAiQ==";
        };
        _9yqFNrfD = {
            "id" = "9yqFNrfD";
            "file" = "WI-Zoom-1.3-MC21w20a.jar";
            "hash" = "sha512-in5VKr4VY9PoqwL8TXFcgFIlNxkULUVw4RbkfY+7MZYvQeI8FL3mR+dcNfB9v4q+JXbbo4cNtKd1sDnZ870VuQ==";
        };
        _tEUg8uza = {
            "id" = "tEUg8uza";
            "file" = "WI-Zoom-1.3-MC21w37a.jar";
            "hash" = "sha512-Y9B1obqLGpuuxESwgOuuzORtr7M2Xvgm7ssi9AQ3ddb3CBIsiOAhbSCLnzwSf4oMHDI5vtTQwZIn/mBIb82dew==";
        };
        _FloTe8ee = {
            "id" = "FloTe8ee";
            "file" = "WI-Zoom-1.3-MC21w38a.jar";
            "hash" = "sha512-rUTL4YGCyd6RUOVmuDdR7G2gevS2AzFZQfY9zw6asXAAUQiWi/n32Pimp9ouDquMRPPDoUaMPHFtzQbSJVDG0A==";
        };
        _ALN37EM8 = {
            "id" = "ALN37EM8";
            "file" = "WI-Zoom-1.3-MC21w39a.jar";
            "hash" = "sha512-Ih88w+rjDseITEu7heMLoZb3fRIOZQm8Vx5PMUjoMGR1te/IGmzIcm8yGMtJHz4W0dtDoVuuCYNeZ0Cv80yJkQ==";
        };
        _bG4MeXS2 = {
            "id" = "bG4MeXS2";
            "file" = "WI-Zoom-1.3-MC21w40a.jar";
            "hash" = "sha512-8KbU9/AK156/oKDhoUMFTJp5vOcv0H8zSNmUascPkDFeh2PtOAsorLm6RbefQkD438FJjZ7UcDx/V635TOtFSg==";
        };
        _j9qezMR7 = {
            "id" = "j9qezMR7";
            "file" = "WI-Zoom-1.3-MC21w41a.jar";
            "hash" = "sha512-HoTgu6ixEdrqZGrTxEZQUD5U5CW9wU/nrhmd0U7z/6CHNL/OAFEGAZ6qosR4xOxqfsak5PHuA3GZv37xMH5B0g==";
        };
        _67OvBUCU = {
            "id" = "67OvBUCU";
            "file" = "WI-Zoom-1.3-MC21w42a.jar";
            "hash" = "sha512-8Q5lAHBBTTxYEZB8Vib5RvkS1t2n6vk/MxUnRkwaVDjajpmIwtiYciPjIbmvA309JFv8zMEGqP8yeZwtXHzFuQ==";
        };
        _AgX1OR6K = {
            "id" = "AgX1OR6K";
            "file" = "WI-Zoom-1.3-MC21w43a.jar";
            "hash" = "sha512-dWN/FcSsBczNz4GtjDKnXKniiWXTtycDfUDDDA9NRFr8W9zfNGskLVCDBjV73p7kiiXik1LMCtoxQhei+C+daA==";
        };
        _Ev9A2TMm = {
            "id" = "Ev9A2TMm";
            "file" = "WI-Zoom-1.3-MC21w44a.jar";
            "hash" = "sha512-fd1P8osp0WxysIq28rFkQnymVo2EPLS9eLZAdDtcte7O1o38CRNMC1GYTuzhbp2Y6E3ZY3gR2zTDLjUQJoX5lA==";
        };
        _unAio2Ci = {
            "id" = "unAio2Ci";
            "file" = "WI-Zoom-1.3-MC22w03a.jar";
            "hash" = "sha512-d/E66LmN4mdsFLFRfNZtfnAgc2MyreHcch1CX7Fva08Xh2APZk2UvUk0p947wy8gSVdC27qyHBvIGrMxMMCRLQ==";
        };
        _sEObQDZW = {
            "id" = "sEObQDZW";
            "file" = "WI-Zoom-1.3-MC22w06a.jar";
            "hash" = "sha512-2z7Pmu11k7mNF6VN2emDx863CdxY51SMA6GKEY5DH9hBGAHJzHuAaaPfv6Qpxp24MaMI2GouzoPts6xhJnS4vg==";
        };
        _JTy7rMrz = {
            "id" = "JTy7rMrz";
            "file" = "WI-Zoom-1.3-MC22w07a.jar";
            "hash" = "sha512-xAnKcxYAEFb+q/LSvv/iM0u05ONCX1G4FhfKcy1Q0C1QzF0mCiIyRrS4kwj2HsETAuKDOnIAORvXGtY5dFxgSA==";
        };
        _eF5pIh7r = {
            "id" = "eF5pIh7r";
            "file" = "WI-Zoom-1.3-MC22w11a.jar";
            "hash" = "sha512-ihnGRuF6lF/HTf99IdHFzJIJo9pw/m2TAVUUd9IUiK9nDLtyvN1ZHiZ23vHmqtYEb/k9CXxo35po4odSOu2wmw==";
        };
        _MWJW793V = {
            "id" = "MWJW793V";
            "file" = "WI-Zoom-1.3-MC22w12a.jar";
            "hash" = "sha512-/U868ux6n1vtOSNYh22U7DgfWeeMZ5IapdmHA4tn0pkfsm2vZFCkoezQdXzk++8ITCHTDsQQnOCi63+7GuJMlg==";
        };
        _qmUpOnc7 = {
            "id" = "qmUpOnc7";
            "file" = "WI-Zoom-1.3-MC22w13a.jar";
            "hash" = "sha512-lk4knNLBR6IlsCV1cIY3HTLj3rZN+97u975zbw2rJiK18UN90OuNgweocTZ0DGRDApsuKfvB3lTe7RvRF0OO8A==";
        };
        _NqS5XoK9 = {
            "id" = "NqS5XoK9";
            "file" = "WI-Zoom-1.3-MC22w13oneblockatatime.jar";
            "hash" = "sha512-7tXI1CWjRHlMoDNOsTi5d5AblaleGRFi+tsky9I9cAmujJ7upYBWH5uWboY8E1dlhdSZ1yCtR5w625ablQ14hQ==";
        };
        _ggbSiSiP = {
            "id" = "ggbSiSiP";
            "file" = "WI-Zoom-1.3-MC22w14a.jar";
            "hash" = "sha512-boEmVgnwXP0OO2mX05Y9GuQzw4b0RWr7JvinxAIA7u6PFGXehxygocsLKuZoYSYABa3BuFrLJEDNDaFdKNjxBg==";
        };
        _pQ1ytFFe = {
            "id" = "pQ1ytFFe";
            "file" = "WI-Zoom-1.3-MC22w15a.jar";
            "hash" = "sha512-GSEIOqFIjd5K8T+mt1MBpSgKba+AF1sidDQp0su/c0wlUtu6ByWxQcCCxCC+kVD7Ffu9AQVlEmY/cao2EjrDtw==";
        };
        _5OjmKU4P = {
            "id" = "5OjmKU4P";
            "file" = "WI-Zoom-1.3-MC22w16b.jar";
            "hash" = "sha512-B13W16Xjd6yrVeNK57X5f3AZmQICpMX0qiS6Nymqh6XgDB9wP0dScQ7lU3G3WjRebBUbN/AW6fm1YXb2iL4Eeg==";
        };
        _DdkMnh9Y = {
            "id" = "DdkMnh9Y";
            "file" = "WI-Zoom-1.3-MC22w17a.jar";
            "hash" = "sha512-/ac61YOw72rn4H0aBbC5AVwY5lrFetfL2yo1sJSVxo+bX2WYdZZxaEV5ET425FE6RWm9IMRECUlYJfcAYlcbWQ==";
        };
        _uzF9oLNd = {
            "id" = "uzF9oLNd";
            "file" = "WI-Zoom-1.3-MC22w18a.jar";
            "hash" = "sha512-Cc4NDZeaFS6LN1DyKu7i9sPbc2+lLWT+sklypnscncXW+YliYKtJjq1DPUEa7wItJxINBfxEzRHZIoBPoa97CQ==";
        };
        _AgvDoU43 = {
            "id" = "AgvDoU43";
            "file" = "WI-Zoom-1.3-MC22w19a.jar";
            "hash" = "sha512-/QV6bMaW4sHNzg0oZdvcEDYw+qTreLvO+rlFLzDetV2yNQAn3laM44nrCVx4mszHK4TCVb4ZMj7mLklS3Nm0Pw==";
        };
        _o7wwVlZJ = {
            "id" = "o7wwVlZJ";
            "file" = "WI-Zoom-1.3-MC22w05a.jar";
            "hash" = "sha512-7M9CzY1feTbq+JFOmOsm0/+r0o4BX5nOAZozIVbvadPO124Z5bj49FkgBv9iPWd62MkhvEKKfRl8bVWsny9d1g==";
        };
        _B52SYAiT = {
            "id" = "B52SYAiT";
            "file" = "WI-Zoom-1.4-MC1.18.2.jar";
            "hash" = "sha512-/+/rt7/pgqvUs/LyceKYoER5jwjM7dk1HMoUkHdvpt4lUwhaD6HD4fnbKc1CmoG0uC8BQWWBT7UIjx3nKy5Zpw==";
        };
        _zZxtVFx5 = {
            "id" = "zZxtVFx5";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre1.jar";
            "hash" = "sha512-XVYI4beWNh5YQ0tJzFozsSdnBKFQnjHhJixTYpuIdyqkoVIhLxI66ENF4PNGLlY5GGqXHFx6Tv11KxSdkLayOg==";
        };
        _YLc3MdSJ = {
            "id" = "YLc3MdSJ";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre2.jar";
            "hash" = "sha512-W1JhZGhD6yhyjUmemx9AhItfKaW1Az5qZf62Pq0ysowwNUx1FVvnffIy/I5bUXb2De41kh+8RAte330APLf/Jg==";
        };
        _cAIx1JcZ = {
            "id" = "cAIx1JcZ";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre3.jar";
            "hash" = "sha512-tzQeeY+fyumOr2LWyK27tWlkFLjaYLjyGh2yuxciuaFky5ChUGd+Yhq0gdRNz2i6iTqAxmQX63m12IdQUZzPAg==";
        };
        _s2MYxa5x = {
            "id" = "s2MYxa5x";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre4.jar";
            "hash" = "sha512-Z24o4KVp1PpSdGYYvfjXLNE6uh/xETfEgCiOJaubbBPtPAcTMOavrz9C786EtmbmngSE6kWnEKMvoNe7bVFupg==";
        };
        _u8mVhynU = {
            "id" = "u8mVhynU";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre5.jar";
            "hash" = "sha512-CO/zr7EBR5r5gIg/27mspHZaBqhZByoetR7bJlz3wL4uwpad3el/7hCTLBKM5CijL+vguhJBDmvyc+3yEF48Yw==";
        };
        _W7RbsNnF = {
            "id" = "W7RbsNnF";
            "file" = "WI-Zoom-1.4-MC1.19.1-pre6.jar";
            "hash" = "sha512-3OvejN69wAHWv5/6Ev1zSf33dop3DYfwmMsZMiA6mIWSgTaPjRbVDqCwh5ZOKwXZMIRTx8IgvYbQgZZrPRVKzw==";
        };
        _60q0oPYk = {
            "id" = "60q0oPYk";
            "file" = "WI-Zoom-1.4-MC1.19.1-rc1.jar";
            "hash" = "sha512-KDZCGNAPix3/CJA/zlyDdR9vIggtmvJTqeU3yab1OJUU6QqqjvWqAkwMaOZmYEtoifqt1hI+Tiy2roccunl+bg==";
        };
        _lMB7EBjh = {
            "id" = "lMB7EBjh";
            "file" = "WI-Zoom-1.4-MC1.19.1-rc2.jar";
            "hash" = "sha512-hTLZfg9V4OTPl0+vS4H8wFmOvt0C86DZs04Om77fNR/jArgPWwy3pNEx2NQaf0JYPuDL/VYxpDB5GBFnBH4b8g==";
        };
        _CiES4SjL = {
            "id" = "CiES4SjL";
            "file" = "WI-Zoom-1.4-MC1.19.1-rc3.jar";
            "hash" = "sha512-efARShK2q/Feq9bIpdPglzMIZDObfaHQjOCDfzp731NHc7qVC2SLy8N4AFD5+VedmVkRE8GtJ/EGZ/N3TfEVqA==";
        };
        _wG3dUYz4 = {
            "id" = "wG3dUYz4";
            "file" = "WI-Zoom-1.4-MC1.19.1.jar";
            "hash" = "sha512-v3BlWzQX41KL+6grXy8cfp8iTXBa7cn5kPRTlkX5fGP4ZZzCxHS1CPnVLiVk9jAayjAsdhxyjF75W8hRg9Qc4A==";
        };
        _G95e71N3 = {
            "id" = "G95e71N3";
            "file" = "WI-Zoom-1.4-MC1.19.2.jar";
            "hash" = "sha512-1sQ8ELALYViVV3FI5J1ROCN4WMjbSFzlxgFGY594If1PwcAJUVzFYWLLScVsj/tULFwc/jVhwQj1jteNcZfR3Q==";
        };
        _VhJHJZZz = {
            "id" = "VhJHJZZz";
            "file" = "WI-Zoom-1.4-MC1.19.3-pre1.jar";
            "hash" = "sha512-cX+rb1Bno/wf8USEGRWqsZ6bsbN3feR8++4UUrrv+xx4Eu0zzmUa5zQJ6LmeYM8d7ddeW5SZzU6oGWBBKubuCw==";
        };
        _bddyDl97 = {
            "id" = "bddyDl97";
            "file" = "WI-Zoom-1.4-MC1.19.3-pre2.jar";
            "hash" = "sha512-AzXz1Vd1IL+PHU02UYevAF9/K6F7oAocEH9H1DJ1a9N4zUut5R+eKu61f92e92NgaTrsp3GYocpRJxvLQU2M7w==";
        };
        _QERTzKha = {
            "id" = "QERTzKha";
            "file" = "WI-Zoom-1.4-MC1.19.3-pre3.jar";
            "hash" = "sha512-Tu6xj/Io7EWx7mlwgwUcN2WujxM3RzKYi/UBvdn2sIk2Jufoih8aPsktSy6HmlFxC/XgtPzFxbXFn5aQDk1U2A==";
        };
        _l7bwDV8X = {
            "id" = "l7bwDV8X";
            "file" = "WI-Zoom-1.4-MC1.19.3-rc1.jar";
            "hash" = "sha512-12Z4HnfwTb7ZNruB4lQ18YRZWKw+6/G5HEKpObdH9lpDb0xEdcho2GSyC50V0una3n9Ta//o/QvrVqWx2brVgw==";
        };
        _WaHFoJvr = {
            "id" = "WaHFoJvr";
            "file" = "WI-Zoom-1.4-MC1.19.3-rc2.jar";
            "hash" = "sha512-kIVqeKe6q/iOjk/R0kaAoQPTF/NMDm7k1pGgGLwf6P49WEneAxfgFacA3vCBsg98paH8M1IWVTHtNYfhXzHFlQ==";
        };
        _UiLFdCUX = {
            "id" = "UiLFdCUX";
            "file" = "WI-Zoom-1.4-MC1.19.3-rc3.jar";
            "hash" = "sha512-SRANxy4kFmj+p/NfH67KFos+uw+SBCMNFENana0Y/ZMTONSyqIcz245KBjGh6JgCdWsPHm4Tvmf9sW2PEdqyBw==";
        };
        _Vcsl3FzK = {
            "id" = "Vcsl3FzK";
            "file" = "WI-Zoom-1.4-MC1.19.3.jar";
            "hash" = "sha512-/YucIbpdvkPHwYo4W6Qh+otdFFwDVrUtB9fDqrjmTMQ85YcM5Gou+zxG586JfQS3364lUaIL8KCljJkkvr2w4Q==";
        };
        _F3KU4gZD = {
            "id" = "F3KU4gZD";
            "file" = "WI-Zoom-1.4-MC1.19.4-pre1.jar";
            "hash" = "sha512-fLHOKHEPs/BhQcX+YzJ3ELdNHDH+6ufqJeHY4BYps1OGamzChz0SOUzdSTXC8Fo0uzYHNWgbQepWbvuYXwiNhA==";
        };
        _lOg14vmS = {
            "id" = "lOg14vmS";
            "file" = "WI-Zoom-1.4-MC1.19.4-pre2.jar";
            "hash" = "sha512-KWCAdwvawZZNbJNxW7xtmNZzJAuj4S0/PGU0qfmv/cH+JhLtB80QBCJ0MB9X13TPOToawdsODrkcUQi6gZYERw==";
        };
        _JSobW91w = {
            "id" = "JSobW91w";
            "file" = "WI-Zoom-1.4-MC1.19.4-pre3.jar";
            "hash" = "sha512-Ebz14WDAymjVty20qShQWzb5FrckSvuRVP7f9+z4dlVPzl1vPxuHp20rBxFXihQkLjY+Qhm5wCZwpvnsseHlIg==";
        };
        _uE5yMfHX = {
            "id" = "uE5yMfHX";
            "file" = "WI-Zoom-1.4-MC1.19.4-pre4.jar";
            "hash" = "sha512-/iodrvQBGqOOkrcGWR2S62lt/9KFe6wFGbeCg+qu2JVMXz6l+9NwH0z/7YCwisvk7SZJXJkqJet0nx+AlJin2g==";
        };
        _r6CUYTE1 = {
            "id" = "r6CUYTE1";
            "file" = "WI-Zoom-1.4-MC1.19.4-rc1.jar";
            "hash" = "sha512-If+RywgtziQAEJQIaRkuCOxY4KGhbJCdcW7y9kygrOVPSxMfSi3YvMX9TXiu8+8oI1d9eCzr/O5cqoPUOkWpdw==";
        };
        _i9MD215x = {
            "id" = "i9MD215x";
            "file" = "WI-Zoom-1.4-MC1.19.4-rc2.jar";
            "hash" = "sha512-nmajcNtzuIYWPEEG2RHDKy8c9geJsmJW3mWyVgvnax9dwgg8YHkGHgQD6m1r71hEHJfP4a3zXtMmbG6J4Xbxqg==";
        };
        _mkFqVaU8 = {
            "id" = "mkFqVaU8";
            "file" = "WI-Zoom-1.4-MC1.19.4-rc3.jar";
            "hash" = "sha512-E5Mm7VOAiUs2aG11+Hp63XyvM6wL1b0FOwNI+Sf30hLfx1memakfQ4LG3ILiTFZ0/vzy+RUjUi7Y9xYVc6xwvg==";
        };
        _qRqDVxie = {
            "id" = "qRqDVxie";
            "file" = "WI-Zoom-1.4-MC1.19.4.jar";
            "hash" = "sha512-kqWk4VuvTwn1/5/HdSSbZY3p4lTHMaW96sydF/E2j+JiYC1Xmt8mviMNXRSh4DcJTy2gDmHQzKxrV31MZ4mV/w==";
        };
        _GzmKyD8p = {
            "id" = "GzmKyD8p";
            "file" = "WI-Zoom-1.4-MC1.19.jar";
            "hash" = "sha512-hNUFa5qT+uNMgzXsZbrwlTioh/rbQMqTIZI1WFFwN1/+VoGnPN+N/tFq9Y1bt1ib5+Y75d99aCwnCFTrILQZlA==";
        };
        _llzFtgiT = {
            "id" = "llzFtgiT";
            "file" = "WI-Zoom-1.4-MC1.20-pre1.jar";
            "hash" = "sha512-JUXd248+FfiggbNAQ+3QN0S0rgvmsZKzSQID/1PbnucvXPaN2Ydj984D+lKzi6Wa3hW5yeDmuKRrbbchcHkCKw==";
        };
        _uDpCYEMU = {
            "id" = "uDpCYEMU";
            "file" = "WI-Zoom-1.4-MC1.20-pre2.jar";
            "hash" = "sha512-FMO20HZ3gCwL6l5OhLYDGRzpigIpq8/L5jgS8CaoR4X4YESRdX/rADwSDnmDZr0h0Q9ssUaWFd8GjyxKIvlChg==";
        };
        _itkhAMLH = {
            "id" = "itkhAMLH";
            "file" = "WI-Zoom-1.4-MC1.20-pre3.jar";
            "hash" = "sha512-ZbjG78cYTaLWws5pFVqq2V+jCapDtNKGiVhG5Duts3DG8Mg36JiYm3C7AjWltLA18GLICYKIIbEyLI5hy2iQnQ==";
        };
        _ybX7Mohi = {
            "id" = "ybX7Mohi";
            "file" = "WI-Zoom-1.4-MC1.20-pre4.jar";
            "hash" = "sha512-KkoFD5wkAF7Nv4NlzKfr/IF+R0BFpSt2grghqevw6N+xS/LMPeqGOONNjFAjW9eVIwuSJzrSqw3vvvp475CmyQ==";
        };
        _EnlwP01J = {
            "id" = "EnlwP01J";
            "file" = "WI-Zoom-1.4-MC1.20-pre5.jar";
            "hash" = "sha512-kMutICnrsYGg6FDcKmXIiN8/h378FI06p43Nj0faK1+z0wemHUUBHZ6fFh6xevte8yA5VGY0WSecvJNCp/yptw==";
        };
        _RJUmTmoD = {
            "id" = "RJUmTmoD";
            "file" = "WI-Zoom-1.4-MC1.20-pre6.jar";
            "hash" = "sha512-y/KFaK//9o+ODTA4G8vOxCISIqoEX3PWKj14GMHZVjV93wNZAV01KYEgNwFNRE5adj0IcBz02aexgFtV79eQQA==";
        };
        _vJvXPIDY = {
            "id" = "vJvXPIDY";
            "file" = "WI-Zoom-1.4-MC1.20-pre7.jar";
            "hash" = "sha512-Nqnn611nT86dR8E8oUWmunFGoNxTHqeHl8Ew9tGc11SnU0kt4fIk66dFnX4Sq4ZUb3RNPfuyeJ6l6JWy9KIKAA==";
        };
        _zCRzC9tx = {
            "id" = "zCRzC9tx";
            "file" = "WI-Zoom-1.4-MC1.20-rc1.jar";
            "hash" = "sha512-NNQet8Lw12nTHTQHu6XA8lNwyWgoQyPdo7KtLACqpB2dzc0IT2SgfXZzFtT8KkPZQV0wR35M7F2dgs34ZqttYA==";
        };
        _JRlDfcVW = {
            "id" = "JRlDfcVW";
            "file" = "WI-Zoom-1.4-MC1.20.1-rc1.jar";
            "hash" = "sha512-WNFBwhkt50lLxzVCrwycvASA7EnlM4Za/Gsj0rROM7G14Kc0F+5PDV9+eCVU650Gvm5JBIuvR+o1/b7KGyDYxA==";
        };
        _ODMZmlaW = {
            "id" = "ODMZmlaW";
            "file" = "WI-Zoom-1.4-MC1.20.1.jar";
            "hash" = "sha512-PtvLYNRb9pp10kAOSmwDNitcIeCNX+rYYlygAodMZ0llOflUHBr0a1kuyMM/DA74GHQ5uSYvlOniCK8DQeCG+w==";
        };
        _HqT8V720 = {
            "id" = "HqT8V720";
            "file" = "WI-Zoom-1.4-MC1.20.2-pre1.jar";
            "hash" = "sha512-4mg1QFfCkwNNv1mNt5QDI9n1nRRrU3Qa7ujkoyFPPJ9lqZJScizyl9M2iyhW3kulc+Ib8I5yVHthJsOpl+K4NA==";
        };
        _joxAl3ZQ = {
            "id" = "joxAl3ZQ";
            "file" = "WI-Zoom-1.4-MC1.20.2-pre2.jar";
            "hash" = "sha512-FqYLNG2myGF1lhYLzEQlwGDcLyYv3KUNuxlGZbqXmF2xDS9Rt7JOygl6UFD/EXDaKfc38FIYfnpQYiP4v6at8Q==";
        };
        _IssqlIa9 = {
            "id" = "IssqlIa9";
            "file" = "WI-Zoom-1.4-MC1.20.2-pre3.jar";
            "hash" = "sha512-7y4n093J3mud1L563+XfsU+sH1Njx+aktnSOPXpbqkkfWA7j5j2XStjtzHCjqTJeBNujmxEe2WNUdU9utaP7qg==";
        };
        _8jBMMK42 = {
            "id" = "8jBMMK42";
            "file" = "WI-Zoom-1.4-MC1.20.2-pre4.jar";
            "hash" = "sha512-V+r1U7uJyj0t19paD0BfB0CnBHgKl+fmq96zjxYZgSzimk8oT5dSwPemu7Gt/ZNIbPetYbtjlyucbZC9cUGFwQ==";
        };
        _yzdjNPE1 = {
            "id" = "yzdjNPE1";
            "file" = "WI-Zoom-1.4-MC1.20.2-rc1.jar";
            "hash" = "sha512-hjjmmKEQLEj8cLO2tMai5sLQKgNdBNMT8b41FLeqEPzpARdvX3HQD0ghHVoKzjA8CccNqoISuy4YZ7GNftJAtg==";
        };
        _I0LEgsU7 = {
            "id" = "I0LEgsU7";
            "file" = "WI-Zoom-1.4-MC1.20.2-rc2.jar";
            "hash" = "sha512-8oQ5t8pDbp0o8eKLBcPphjX90Y0ZxfCupXnzxpsfJEwJJoq7W5OmNLYpn4JV/nG1pjV/vTCwzQZENnPX1az4Hg==";
        };
        _UFJC4eOt = {
            "id" = "UFJC4eOt";
            "file" = "WI-Zoom-1.4-MC1.20.2.jar";
            "hash" = "sha512-SxER32IHse/YZvc3VCJY+iNzGiQ2a/X2V1pKluWHw4Huv3i4MXA+4TD4sdMKHSWUZTixe6SZlRgiNCdms7itbA==";
        };
        _y51AVwkD = {
            "id" = "y51AVwkD";
            "file" = "WI-Zoom-1.4-MC1.20.jar";
            "hash" = "sha512-L9Vx4CwzXBPSfUfRQ69zBe9Pg53ht89A9dn0WoZ8e3uwA4n6Nd3/axsljDo8uQ68PC9hIlexvOP+THsTLT9qdw==";
        };
        _5OUzhBYB = {
            "id" = "5OUzhBYB";
            "file" = "WI-Zoom-1.4-MC22w42a.jar";
            "hash" = "sha512-rYou+e5UVSpAnzxj7CpD7VvlQi89xe+S46mpxirWdgV+nim44CtqNdgkt0Erb2ER9bCEA6LqriAc8OCLSrQQQg==";
        };
        _LaQRsiev = {
            "id" = "LaQRsiev";
            "file" = "WI-Zoom-1.4-MC22w43a.jar";
            "hash" = "sha512-EL14qK/ayLXLiCVhtOSUaZN23qc93Qc/CdY2RWWE20bOpTXngjt8M0Mh0/pUVjZpFSYsVyJDizhviF/MgLs2EA==";
        };
        _GPooLTXV = {
            "id" = "GPooLTXV";
            "file" = "WI-Zoom-1.4-MC22w44a.jar";
            "hash" = "sha512-+a+BSn1p0kU0qmLSqVDHfsP2UvHBwaAo2CbCr6GSy2xakVYHGUWyHj6oaSN1GTH1erBnWY87oLGXWOp/bLI0/g==";
        };
        _JVrq5lSB = {
            "id" = "JVrq5lSB";
            "file" = "WI-Zoom-1.4-MC22w45a.jar";
            "hash" = "sha512-STlEdKqbK2ufxJXnELoil1mPZ7VJ70iQS0GB1Qc8RlANCRUlxFbQfqgHbZqnxuJbLaXQI+RLqH+QQM7XZuJktg==";
        };
        _XZIuS6aW = {
            "id" = "XZIuS6aW";
            "file" = "WI-Zoom-1.4-MC22w46a.jar";
            "hash" = "sha512-6ZlBDoWJ8G+o+rvtuOXqnT7glv4b60zbXRl3Xm6D67uOyzbjSJI0H1xFDXSki0MrQmO4kx8oL3pIYOPPYGyZpQ==";
        };
        _SZXqpfRN = {
            "id" = "SZXqpfRN";
            "file" = "WI-Zoom-1.4-MC23w03a.jar";
            "hash" = "sha512-/yIBBdnOInPgUbpSasmMlIpyvfor0Dy/XWKDrAEeC7jV39lfe89ZjDMWGjKFTLHu0lFNLWCNuCNqfn25blYy9w==";
        };
        _dGUlb0Gt = {
            "id" = "dGUlb0Gt";
            "file" = "WI-Zoom-1.4-MC23w04a.jar";
            "hash" = "sha512-LWh5fzHY2rUwy6xm1zzjLcntciJsuWS+YNzf8PJfmXMbeLhKMt2o2eqDuw2/jt7omieakyvpPBo93ysZOngR9w==";
        };
        _sxeEU8ah = {
            "id" = "sxeEU8ah";
            "file" = "WI-Zoom-1.4-MC23w05a.jar";
            "hash" = "sha512-EjJ8X6z4hugJC25JyTbdRRjciMZSuoMYPwgB1Dnk2yBu76xIvECa4z/uLtO+7mDfyHrv3ZvdpCl7miQbGPHChw==";
        };
        _MOhdvtJ0 = {
            "id" = "MOhdvtJ0";
            "file" = "WI-Zoom-1.4-MC23w06a.jar";
            "hash" = "sha512-yn4b9UfclHvsZN9oIOYg+dmOBiyaqT8zDlFSmqRaGW8imre3+zvSJukPOpOVEb5GXqHgbA29Ymp4pK4g0oMQ9g==";
        };
        _YeOASNON = {
            "id" = "YeOASNON";
            "file" = "WI-Zoom-1.4-MC23w07a.jar";
            "hash" = "sha512-nJ7fReRR4BWqXwl6mibqJX1Lank/yfZcYMkZ8dITyJ9NSCVVtDb48GHCkZuwo6JOtQQy8+QP8a63a6cy72cszw==";
        };
        _6qkJQJE0 = {
            "id" = "6qkJQJE0";
            "file" = "WI-Zoom-1.4-MC23w12a.jar";
            "hash" = "sha512-86GGgjnR32XPp0c2hMOJdvTGiHrwRZMY6t6yEAeAGoEPwL62JSCl9jFotgbkpTTObqVIOFFYWujJAzBIIc2X8g==";
        };
        _km64nbEY = {
            "id" = "km64nbEY";
            "file" = "WI-Zoom-1.4-MC23w13a.jar";
            "hash" = "sha512-+UvCbTzu7XbHBmK+wLRvtezBN8fppejd7mRgQ1fdoPrg82qWqVD+zRrJ7q5DrrWBjdUIfuWoOvhXYZSwhSzlSA==";
        };
        _EVMbfAKM = {
            "id" = "EVMbfAKM";
            "file" = "WI-Zoom-1.4-MC23w13a_or_b.jar";
            "hash" = "sha512-LLfz6PslmV/xqe2IwZazSJjP+5vWHY99zM4fNJB9/MiUdZmXguy0dk1VB/z3AacYsfgHHvTZKZrCB/WjU4nv7A==";
        };
        _soCzhFeb = {
            "id" = "soCzhFeb";
            "file" = "WI-Zoom-1.4-MC23w14a.jar";
            "hash" = "sha512-px08xYmeVvQ55zGi8jGKqGoPOteaoq4GTMDFqhOHLOZTlit31JYpW/XKWdtWtlfLT8dyeTmYM6MkmVf+jjq+QQ==";
        };
        _JnOSH0Ri = {
            "id" = "JnOSH0Ri";
            "file" = "WI-Zoom-1.4-MC23w16a.jar";
            "hash" = "sha512-e8PZ3/z1RinZmxkemtpyPxGy6LerB80oiE7Rvc9P6ojlrPvKSq2QFWWliTqcCQYVdpr8VUQZJKXH2/44FpVV7A==";
        };
        _dboirnep = {
            "id" = "dboirnep";
            "file" = "WI-Zoom-1.4-MC23w17a.jar";
            "hash" = "sha512-HZxRRBdIVaiTbCpQJxSPqp0zt545fWnPycTyyxhR6hfWppYGNCNRF9G08aszVajjehtVcjX5dDoDhkme7ZTObQ==";
        };
        _nDG32R4Z = {
            "id" = "nDG32R4Z";
            "file" = "WI-Zoom-1.4-MC23w18a.jar";
            "hash" = "sha512-VKPLn1duwQO82BEvx8xV4zuTElbTfenY0/EbSuQ3fJwnTi/yDKzBIbiMkiwrJG5UDYoU6wyhYGB3ahRgQa4S7A==";
        };
        _9ozqicuS = {
            "id" = "9ozqicuS";
            "file" = "WI-Zoom-1.4-MC23w31a.jar";
            "hash" = "sha512-oKWqGn9SLMp0jNrr0FS3uIbrWqR/mtsN7XQFIWkqRUCJNpymLgy/VzpbZAdKOfEDNvWDs5qtBJQHpMLBWkOCdg==";
        };
        _GHImrbCh = {
            "id" = "GHImrbCh";
            "file" = "WI-Zoom-1.4-MC23w32a.jar";
            "hash" = "sha512-NGzWImg0xNXnU4xVKCljg/7Y4pQ1TKXJTEbipwl+eetT2wQTbC4lMTMgp9f/qfSd6Sp86XC5KpApcNMPfDG51g==";
        };
        _ciVZm4UG = {
            "id" = "ciVZm4UG";
            "file" = "WI-Zoom-1.4-MC23w33a.jar";
            "hash" = "sha512-HOa2xWqRzsLKmhDaLeyDwyXMtX1RNxF7RFTWQFHLGgHZ8AnEyippgm7kApXffWEu3R/di8hTuQnIvwE0/ChQnA==";
        };
        _Aha7LqWB = {
            "id" = "Aha7LqWB";
            "file" = "WI-Zoom-1.4-MC23w35a.jar";
            "hash" = "sha512-/AMRIyp7FKflBzqYAFdnzc/Y35HSZfjNOMLSBn3HtNkVN2y0aXEzJyS0cx6ydWU5ecUGRUiaNWwOteLhD/jZMQ==";
        };
        _AYN9L9xU = {
            "id" = "AYN9L9xU";
            "file" = "WI-Zoom-1.5-MC1.20.1.jar";
            "hash" = "sha512-9WWMAoknVGozTRec7Yrv3XoaxRdbH6Ze7QxuqCFGKQG9KTy7U34za7MM0eVePoh7Shu0++e5cWxqKa8NQRMqEg==";
        };
        _uK3fldtL = {
            "id" = "uK3fldtL";
            "file" = "WI-Zoom-1.5-MC1.20.2.jar";
            "hash" = "sha512-ZwupXfflRFa2kcL36FYMmgo6qCkPvZ9CNIif31qywDU+dOuJDET2R5eBV4i4v5hblIRigVC2QXNACn5AnBbK6g==";
        };
        _b7evAx2w = {
            "id" = "b7evAx2w";
            "file" = "WI-Zoom-1.5-MC23w41a.jar";
            "hash" = "sha512-K8NtQGP4HBx8cfJgJVn40cNcpMvbBSD9ZNZSnuGF+sjcwQLz4ncfDrq0QYFhAgp4dLEiaW160aNCzAn8/NuNtA==";
        };
        _ZLfv1C29 = {
            "id" = "ZLfv1C29";
            "file" = "WI-Zoom-1.5-MC23w42a.jar";
            "hash" = "sha512-Dj+GocajvpTvROnfyEwbtu+YiDaKsHSH1rWd02CCjUzCQ9/qstK3N6ZpPo3jyewp7XGfn6+EBjAHtkwNt3dUPQ==";
        };
        _f0laRBxN = {
            "id" = "f0laRBxN";
            "file" = "WI-Zoom-1.5-MC23w43a.jar";
            "hash" = "sha512-BU1iWn4T6x+Pux5IhCTt1uu0i1EwQAUO4UNvShCPk6ffK7+jkjJ2F2hq57fNjR/sGHuLbG86z1MsrP24naCx8A==";
        };
        _H5geexH5 = {
            "id" = "H5geexH5";
            "file" = "WI-Zoom-1.5-MC23w44a.jar";
            "hash" = "sha512-v5AcBpQtQNRrIoIDIiEkE1HyJQwd6fjh0eDsJPlCDntsgT0/RvEamJTkUO/rReByVeJijbBrlzlkzvP651IJHg==";
        };
        _fhSQPNhG = {
            "id" = "fhSQPNhG";
            "file" = "WI-Zoom-1.5-MC23w45a.jar";
            "hash" = "sha512-r39YK0y7NYj6mTjMzu9gywRU4p0sDM/SQE3j9zLH9ZqqR5KqBQbBNZBoZI/2iFLgo64IGSin1QeOXeCIR8sHpg==";
        };
        _oacdPnau = {
            "id" = "oacdPnau";
            "file" = "WI-Zoom-1.5-MC23w46a.jar";
            "hash" = "sha512-WUvkSWzakCCQBWMh2Mb9SVxQstsqZLYOSv7wIveoxQsC9M/8998PciD71G7hIjt5j3xAohT0vQFByiXB1ZCkHw==";
        };
        _515EkPe0 = {
            "id" = "515EkPe0";
            "file" = "WI-Zoom-1.5-MC1.20.3-pre1.jar";
            "hash" = "sha512-gmrWxeCytZk5k++Uchml5GtdyMc4bD/oN8WjsaXUQtmAzbSihuLlTyYnVvK9GIiN603xH+1KZ8cXdCuIjepC2Q==";
        };
        _1cuhKuKT = {
            "id" = "1cuhKuKT";
            "file" = "WI-Zoom-1.5-MC1.20.3-pre2.jar";
            "hash" = "sha512-r6TCAv/y8CRL7zpYweuncGyg6cDAZ4arvMXpQb0RySuCBp8ZnZSzToBGq8l+Sqk0AUpwT5hwy0fPUG01d1Gdrg==";
        };
        _EE8fCsIq = {
            "id" = "EE8fCsIq";
            "file" = "WI-Zoom-1.5-MC1.20.3-pre3.jar";
            "hash" = "sha512-JyiWH28nOn1DL7cCBAfb4SW/obx/jiF7lfrk67+UJL8i0qYk5/AtV5kmVLmSPfOJ0QZ+0lswG9jsRAJiKmSCOA==";
        };
        _WKkxqGlj = {
            "id" = "WKkxqGlj";
            "file" = "WI-Zoom-1.5-MC1.20.3-pre4.jar";
            "hash" = "sha512-uQT5rsjE2kgASnXY/lApDhLCPffAn+J59R5j1FlzV5/TxAJ1oclbW9F+vmrYMUZFRXyZ+fpjXhXou/RVAAEsaw==";
        };
        _ocwNSKVC = {
            "id" = "ocwNSKVC";
            "file" = "WI-Zoom-1.5-MC1.20.3-rc1.jar";
            "hash" = "sha512-RPHMveKB5pCM1RJ6n4Q4EhAPuHB+kiC4q2KQIL6FdMsf6/i3+fcFVCRr7Gp0Qulan25J/ZlL18jg3ReOizHONg==";
        };
        _76Eh7mtl = {
            "id" = "76Eh7mtl";
            "file" = "WI-Zoom-1.5-MC1.20.3.jar";
            "hash" = "sha512-H+FaaKB8tIGnuefLlV7ggRxrd3dXUyk8PVGu+uTIWSSBSegBLBOfO6eyZAgO3fA5p89fgEZGoC27SMO+Uk/blg==";
        };
        _LBDreDRM = {
            "id" = "LBDreDRM";
            "file" = "WI-Zoom-1.5-MC1.20.4-rc1.jar";
            "hash" = "sha512-6sdmKHxqe8zo2j9NUyntyjSEkizyXwrKld/0qiWGgseQ/wj4paWk6TmO2V4V2oFAufnyV4WZBG4TSptvjgH+WQ==";
        };
        _qm9wM46U = {
            "id" = "qm9wM46U";
            "file" = "WI-Zoom-1.5-MC1.20.4.jar";
            "hash" = "sha512-Z4sI3BdGHGVH2CMIBc6OpLPO7LOC3Kp/jtnXMN4cfzBRwk3WC3Ht88ZvHP2Nw2XbAnTXVwhJetC7y7x2skZi6Q==";
        };
        _vxovBBV4 = {
            "id" = "vxovBBV4";
            "file" = "WI-Zoom-1.5-MC23w51b.jar";
            "hash" = "sha512-eUqZkbHg2xoo7ewdFMfQCIM6ETTRHDamNIQoFO1niJ6KuSTVl8Dh52+oxeHtJmTkWdYHesTg7KLyYpTZ05T+tQ==";
        };
        _NVvC33PU = {
            "id" = "NVvC33PU";
            "file" = "WI-Zoom-1.5-MC24w03b.jar";
            "hash" = "sha512-2d98IED41Qh4TueJcCt8Zh6DQMdImEmU8pWgprIq27ZE7/7XAHebJq7CunjJe2orUeoOSiGQOGlpbMsdjf8/nw==";
        };
        _k1YYcuIh = {
            "id" = "k1YYcuIh";
            "file" = "WI-Zoom-1.5-MC24w04a.jar";
            "hash" = "sha512-hICcSlrGv/okWI8t853IfJbG4xrg83IAu6u8GwcXeGNqXqXK+l4LvzxQGdTSvOXfTN8pYfbeMqwuSf4kRhjDKg==";
        };
        _GEn5ZPuR = {
            "id" = "GEn5ZPuR";
            "file" = "WI-Zoom-1.5-MC24w05a.jar";
            "hash" = "sha512-AUZwej2IVnfWx9amD2XRHhNkmWrNgoA+pnN6X75o2i+nss8rltP1X7OJnXKSt/9hfO4G12/ia9zZ7V0WomNZ5g==";
        };
        _ZOcKEVaM = {
            "id" = "ZOcKEVaM";
            "file" = "WI-Zoom-1.5-MC24w06a.jar";
            "hash" = "sha512-jyB+LV8ym5x1h6awOGSvdK9VGYIFNQsnVdJZu/DGVzWnTvxcPBQYHqbnlcUSAcDWUAjaMQLFHUhlaO1nzOYucw==";
        };
        _KVgOXBsd = {
            "id" = "KVgOXBsd";
            "file" = "WI-Zoom-1.5-MC24w07a.jar";
            "hash" = "sha512-xBpPH9KBPvAQ64kePXYHjKMvQ1K1CtG507MqADdlIV0sCWh3sJe/2G/EwSQqAhmTfRJSVNMt4Q9RAzvaBPs1aQ==";
        };
        _10y0L1O2 = {
            "id" = "10y0L1O2";
            "file" = "WI-Zoom-1.5-MC24w09a.jar";
            "hash" = "sha512-p2mUnn8ZZvIKmiKlaU03Hwo9T0+6joDvf1pVisty1JUDpLPkmUtclkNEWwDmduoOLoTlvNnG4osRqZr6lQt3QA==";
        };
        _75HaeSuc = {
            "id" = "75HaeSuc";
            "file" = "WI-Zoom-1.5-MC24w10a.jar";
            "hash" = "sha512-gCxknjEoAYZSKgoJiofOqbMM3RjB9UnlVmtB+6l5lLjk359GBehb2ypTLKjE+csH/oJNdxec4Sx+Z9WyfYOqmg==";
        };
        _9z0CmeIy = {
            "id" = "9z0CmeIy";
            "file" = "WI-Zoom-1.5-MC24w11a.jar";
            "hash" = "sha512-nkVX9YYSpc6efviBa3oOI/N3aIRzNKI7eVx9bsuOduLGzXr5wIkOmQybiuzjBswNNfdxQuk/q5HQtb2Yhj4MsQ==";
        };
        _2WRimdje = {
            "id" = "2WRimdje";
            "file" = "WI-Zoom-1.5-MC24w12a.jar";
            "hash" = "sha512-3aPnlEyv+d/7ghwkip/NhQmZhhcpoKDHZFtViTT/omEYg6/eox2Px8GqPYT3vElWWEMJMVB1urXuItvczCYTKA==";
        };
        _tud9esIC = {
            "id" = "tud9esIC";
            "file" = "WI-Zoom-1.5-MC24w13a.jar";
            "hash" = "sha512-/PFFkv64Jji+IwZjzCsp8Mj2IRmkw3xZLDCU0GK5R2WrX4E4XbzEs5bw3nEIOlF+2fpKgAJeeH9LWvlKS9cRYg==";
        };
        _JmPsxFzV = {
            "id" = "JmPsxFzV";
            "file" = "WI-Zoom-1.5-MC24w14potato.jar";
            "hash" = "sha512-DOTK0tWgslI9yeQxwkv6k736NeVynfW+QU/V2ehNuhnE1jOMJBRJafLGt6k6JBKOpqS7t5KhY21pq7Z9IINwSQ==";
        };
        _gXVDdKCQ = {
            "id" = "gXVDdKCQ";
            "file" = "WI-Zoom-1.5-MC24w14a.jar";
            "hash" = "sha512-eymowFQhKKuJ6fUJbUjNyozTvYKDmvRBxleIJbrQ178s6rzcnQb4B4rzYDWQcT96ZOYQ3nX1sTdj8mUlydeOZA==";
        };
        _caOh1iam = {
            "id" = "caOh1iam";
            "file" = "WI-Zoom-1.5-MC1.20.5-pre1.jar";
            "hash" = "sha512-EEplw4teeAqin+EJ/Z4FH3jJ8hK8jlsQ8P72gxuXIHMmlU3lQpfmDUiPMPh4nK1JSoe5OVJrb20IXI+N7lKk1g==";
        };
        _jPXkN9G5 = {
            "id" = "jPXkN9G5";
            "file" = "WI-Zoom-1.5-MC1.20.5-pre2.jar";
            "hash" = "sha512-kTPsRgELoJhUO845G3TeMrVtzGLZr51NBn5J83UntC1dg9lFaOx9DqQ+AgRg/s1dKcZOsuQo6MpbmU41ovUkRA==";
        };
        _2O7Xx8FB = {
            "id" = "2O7Xx8FB";
            "file" = "WI-Zoom-1.5-MC1.20.5-pre3.jar";
            "hash" = "sha512-Gi1rRcyD9qw114Ntj8uygnunftuFL+lMKR/QO0xudGPrRrmOgXWZNLzB/domvEskQt0hblIDs/hoPEDy74xwJg==";
        };
        _dt2STAXw = {
            "id" = "dt2STAXw";
            "file" = "WI-Zoom-1.5-MC1.20.5-pre4.jar";
            "hash" = "sha512-i96i8v5pXBjjl7tG89ForrDgDmJSQqM9Bhya3TUQrZskw5BD9LxyIqNnJ3w4fV/hy1LCAe/3vuJYXKgi0e5M1g==";
        };
        _NmqxS9Oe = {
            "id" = "NmqxS9Oe";
            "file" = "WI-Zoom-1.5-MC1.20.5-rc1.jar";
            "hash" = "sha512-jbHpf3aZxnuIC3GnFec4HY62WfFF0dEvImud5MWpRgWDJa274bLH2sNwv9ry6P8HkgeuhS+G400icd/PgSi/vA==";
        };
        _Mn4zmYf4 = {
            "id" = "Mn4zmYf4";
            "file" = "WI-Zoom-1.5-MC1.20.5-rc2.jar";
            "hash" = "sha512-k+r8UuwVzlChtOQOpynYwJfdCAXU0FAKXrp0DX6nWYZh8nX0162H5sNp6oKM1biUoZCg/FMQ6iG4SldVOnoWWg==";
        };
        _QFYH3vhv = {
            "id" = "QFYH3vhv";
            "file" = "WI-Zoom-1.5-MC1.20.5-rc3.jar";
            "hash" = "sha512-CfcqrSkcO1jBicD1Jg5s4G2/1mkY+8Kh9LT86lCGmS0bpOnluA0n6nqyoAdkeWSZVw3v/xJFs0/mabFC7ve9eA==";
        };
        _9brAZOSI = {
            "id" = "9brAZOSI";
            "file" = "WI-Zoom-1.5-MC1.20.5.jar";
            "hash" = "sha512-09hTrk5x3hChflJEjj2f5tsaUrbHhE1fFPCjlWz7RIPbr6UEblRBurHWCbkrlWPezJZnLdrFWLbDI7g8vg7erA==";
        };
        _nlQ6rLtn = {
            "id" = "nlQ6rLtn";
            "file" = "WI-Zoom-1.5-MC1.20.6-rc1.jar";
            "hash" = "sha512-MJKUY1t9wlPvZkfmHSwDz8XYwfScoOz7sQCV/n5Uh9H39ZFht1xvmdfVn/cRAW5QxLPlv5r15JRr6MvM2hS8iw==";
        };
        _ycgAvYkZ = {
            "id" = "ycgAvYkZ";
            "file" = "WI-Zoom-1.5-MC1.20.6.jar";
            "hash" = "sha512-sThnteuUPzt2a3lpqxK9hB7dTjS39s/kJfLk/tzn/XEGe1iqneu+SCTsawPcJKow8cv1Q6OQFvVaWTNFS7Xzsw==";
        };
        _DE31Xdow = {
            "id" = "DE31Xdow";
            "file" = "WI-Zoom-1.5-MC24w18a.jar";
            "hash" = "sha512-pJ83zYwl4YePMypCF4wKPXhYAwtTpkLL5LPcVoT1hR2hQV/+kAeNi7TMzdpvNjs/kIBnFzTEftVpKgSEdAH77Q==";
        };
        _ep7zSxvf = {
            "id" = "ep7zSxvf";
            "file" = "WI-Zoom-1.5-MC24w19b.jar";
            "hash" = "sha512-NBDUeAXwrrqPFXFvpFIcXw0PXzVmEKFd5dYn6WUfLjmQdgMkeOsMBtAbBoskP5V71S7GBv30qDcaMgiyEFQcpw==";
        };
        _mTHkDDfi = {
            "id" = "mTHkDDfi";
            "file" = "WI-Zoom-1.5-MC24w20a.jar";
            "hash" = "sha512-zdE3opfkd1oJd1iZ28Xp/yURnG0tkPRVmDGwTmKb6OYu6oxk0rUOd4bSTJEadsbu755bVStnYx2ckTuxlj2MAg==";
        };
        _An5xIk93 = {
            "id" = "An5xIk93";
            "file" = "WI-Zoom-1.5-MC24w21b.jar";
            "hash" = "sha512-OQM6YA8Nu4nk/DDuy0Z7qFvz75Xznzr53l/yDj9NCJGPPZ5gTwoJRsB2YEXoWphoVTTmbIC5fEUjmzYAQHi7VA==";
        };
        _XohdbKZq = {
            "id" = "XohdbKZq";
            "file" = "WI-Zoom-1.5-MC1.21-pre1.jar";
            "hash" = "sha512-N0R2AEfouEaFOC2JmSbXxlg9UZ2kyIGxqOYyFy429S4nzAkizSwRlvvawO/jNeGJwkt63dzzIGAPERp/rSOAEw==";
        };
        _ZrUk9m8k = {
            "id" = "ZrUk9m8k";
            "file" = "WI-Zoom-1.5-MC1.21-pre2.jar";
            "hash" = "sha512-v4gIHotvWjyxaeW7FB0YFjcGgXXOXKsxZD5vsgIprriiRi6ItR2sy83x4MyBNTPTKrZMYObgcKdIc35WH6OAAw==";
        };
        _xPxt99D2 = {
            "id" = "xPxt99D2";
            "file" = "WI-Zoom-1.5-MC1.21-pre3.jar";
            "hash" = "sha512-0pZVxlgoyVqVLMzPFcEAvGQXU2UIhLH0wd7Tj9+og2ZjfDYqp6+yF4DcWCR0tDp/s4iNdDkdW/BFGcg205CkzA==";
        };
        _It7zJjsR = {
            "id" = "It7zJjsR";
            "file" = "WI-Zoom-1.5-MC1.21-pre4.jar";
            "hash" = "sha512-r8D6jXzCYGlNQszippbmvyH9FD1x/LNAZ9BBnasvgdpbwpXA29XYXU327MIfKE0i1MLZAoQuEGEYe72B9wtp0g==";
        };
        _FLcoOH5w = {
            "id" = "FLcoOH5w";
            "file" = "WI-Zoom-1.5-MC1.21-rc1.jar";
            "hash" = "sha512-g+vwQ4amUk+pg5nkrPA51fnTaQXkdJBH62fAymSRyuX743nAcQIPKCLCh/NYM3rp0j9alDc0dKTpb9k/nbA7KA==";
        };
        _MPjGDe4j = {
            "id" = "MPjGDe4j";
            "file" = "WI-Zoom-1.5-MC1.21.jar";
            "hash" = "sha512-enF5zE3roAP5fAWj1Zrwl1/w4KahU/s1msomzzYz7VT63zKbkS8NnUJ4Rn5VOWLsc8u1o9bhKcmsmtRtN25QVA==";
        };
        _xN8zoKmC = {
            "id" = "xN8zoKmC";
            "file" = "WI-Zoom-1.5-MC1.21.1-rc1.jar";
            "hash" = "sha512-rJL5klW0Fhq4onLw7ja76Yx/zFT44t5PDy9LfxGqdAdIBFI9ORo8Hs9JVfx1lpnMqTWu82Ae+zOl39J9+eY2dw==";
        };
        _BMvLe1xP = {
            "id" = "BMvLe1xP";
            "file" = "WI-Zoom-1.5-MC1.21.1.jar";
            "hash" = "sha512-aHe3H+DI7VHM8lExBZPeLeFHQJumnCuWCZsmSgpUvKwznYCBazSZngPKv2p+Oke7TORaNlkj481UQygweMlI8A==";
        };
        _22f9johy = {
            "id" = "22f9johy";
            "file" = "WI-Zoom-1.5-MC24w33a.jar";
            "hash" = "sha512-ThZ+NrLaI3yF+IJheIQnCQaoDJKsXnqHyzNbwwAPksQCreixslz1P5L7pNomrApl3+9Chl57xdit8Do8mpIquA==";
        };
        _lqoKgQVU = {
            "id" = "lqoKgQVU";
            "file" = "WI-Zoom-1.5-MC24w34a.jar";
            "hash" = "sha512-DAabIuZa8vkq1uIKTqbCs12UBpkFWOyGw+cY+WJbQCQHoEYe3JPOqnYJoaio7tOgj459CsUPkKJ5bcZlUYijjw==";
        };
        _XG588pxs = {
            "id" = "XG588pxs";
            "file" = "WI-Zoom-1.5-MC24w35a.jar";
            "hash" = "sha512-pzXRgbujxPoNdBOhol+9yc6f+JmEiw866mrB9soO+0FB3cuGrr1jqgPyQzsznTHvadEwqvKKTEjKmN+NO7745A==";
        };
        _5F8XjnGm = {
            "id" = "5F8XjnGm";
            "file" = "WI-Zoom-1.5-MC24w36a.jar";
            "hash" = "sha512-0vmwZznLTJBcFrEaVEzcjmMoK5lbkH7OJnK7ucZ4dQdMO2CoiMTuxyFBALJOPTiFvUu2jHtBIzRh0pLrr56pMA==";
        };
        _wJoVGhrv = {
            "id" = "wJoVGhrv";
            "file" = "WI-Zoom-1.5-MC24w37a.jar";
            "hash" = "sha512-X52r29j1phM6Ql5i9xpYZfdUnRavUUuNJX9Vc7d6JDud7voP/H790ZzE7u0LPhh1Dx3aps6No8b0NkT0Ku6Hlw==";
        };
        _1y51MVWk = {
            "id" = "1y51MVWk";
            "file" = "WI-Zoom-1.5-MC24w38a.jar";
            "hash" = "sha512-xyH1+CQW9CZSDeqLCTytZfZlwJgy3kAk0HXdDc1g9A/n7mGzrA5vNmLjx1K74ArNkNTJnqxRQpH+0EEbSzOPug==";
        };
        _oktm5U0h = {
            "id" = "oktm5U0h";
            "file" = "WI-Zoom-1.5-MC24w39a.jar";
            "hash" = "sha512-uZ83Yr+lCA8NeNjHliUqKhdan6PnFradG7sSd4XagQg27YWYtr6BC1nE5S+4wX6775ROhCw16Af6Jhm4O+v+rA==";
        };
        _bu2PmVTt = {
            "id" = "bu2PmVTt";
            "file" = "WI-Zoom-1.5-MC24w40a.jar";
            "hash" = "sha512-MOEGlg7fQs+Oscud64148D3I4WQuhkVLvxQLKW1adW0UHDnTTRmqeyeIL2KeVJyPxMEfyyfGeLof1dtNn4FfvA==";
        };
        _OBKDf5oB = {
            "id" = "OBKDf5oB";
            "file" = "WI-Zoom-1.5-MC1.21.2-pre1.jar";
            "hash" = "sha512-FHJNw3sTeRQ5mu3BUNesIC9UeZnADyGEOBzdXFbSkpC2o7RJS+9ZvkwguGyUoM2iVt4kFRAhDXMQKAzBprHnCw==";
        };
        _l9VC6IDf = {
            "id" = "l9VC6IDf";
            "file" = "WI-Zoom-1.5-MC1.21.2-pre2.jar";
            "hash" = "sha512-xuPmzc85098/ASOQF/D/zpfisrXzYTkgjm12c99dC1QaSy5rXCpZNBTw+VKcYNBmiSM57AYG7SynVGX+y7h1oQ==";
        };
        _6vdcS74L = {
            "id" = "6vdcS74L";
            "file" = "WI-Zoom-1.5-MC1.21.2-pre3.jar";
            "hash" = "sha512-ZZsSxj3Aga3fYG3kF1Yd3MQgWd/4g2kvfg4hx/KEuwjIJqC34msjDAChxRa4Qg9XG+WYFC2gphzoWXRMfUrKYQ==";
        };
        _obQYW388 = {
            "id" = "obQYW388";
            "file" = "WI-Zoom-1.5-MC1.21.2-pre4.jar";
            "hash" = "sha512-SfxJIxA3tD6s19vY4GMbYuI0ajCHzhKlIFWY00z1OLTl5LRj0nCKhghXteimH/OmsNaxq3DqFKSNnPZWXd22hg==";
        };
        _gOlrf2yr = {
            "id" = "gOlrf2yr";
            "file" = "WI-Zoom-1.5-MC1.21.2-pre5.jar";
            "hash" = "sha512-xjIJf0EfUINWBU3771z4zJAc9cdO1BmCvhwctTD7COCdiyQaEzlv3ydiDt+BkdPzBevS7tHNed/3AoiWL8wkGQ==";
        };
        _ny9XnTgX = {
            "id" = "ny9XnTgX";
            "file" = "WI-Zoom-1.5-MC1.21.2-rc1.jar";
            "hash" = "sha512-crwSFbrpQmc1TNiYcDQh06evrKV9Ywh6pVFdESZ4NsP6RcfWMWFJLO5vVb7sq/hD6b79HUicfEf8Te8rEkyIQA==";
        };
        _3viDXDKs = {
            "id" = "3viDXDKs";
            "file" = "WI-Zoom-1.5-MC1.21.2-rc2.jar";
            "hash" = "sha512-1Ft+zRVOpjfyeWfHjWpkjTeZ2h1aqU8vtg2d52BNAK6g3H6/VTd5+mPNFVU20QDQxnONQmNG2mdY5a5XulujqA==";
        };
        _QPj8YySm = {
            "id" = "QPj8YySm";
            "file" = "WI-Zoom-1.5-MC1.21.2.jar";
            "hash" = "sha512-MzpfyXekWkNzVMt9CZMnKBihrXFlFCtvKEVSL8gcRFWtw4ozyLHfaXMM7VtN7SfCTG+Memfu1XY6RBeteXGNGA==";
        };
        _rKlBvhji = {
            "id" = "rKlBvhji";
            "file" = "WI-Zoom-1.5-MC1.21.3.jar";
            "hash" = "sha512-CK9Hr9EgZrfc2DMAdld7Fx9eGEUZYJoWk+1mneIJwdg0oASa/G10ZBgvwZqlhZS3Jb4dqTrbYIM8cFoKSs5j4g==";
        };
        _cOB7ti9A = {
            "id" = "cOB7ti9A";
            "file" = "WI-Zoom-1.5-MC24w44a.jar";
            "hash" = "sha512-mA7jnMVEeSriwNhc+PmCkbKp9paAcIFRmxTL2Eq+iQwNlbAwyKpewMsZDDkLSlV2pepFY+h61bQ0xVD+SToYfQ==";
        };
        _Ewam86M7 = {
            "id" = "Ewam86M7";
            "file" = "WI-Zoom-1.5-MC24w45a.jar";
            "hash" = "sha512-fCzqZ/WBmUqjwZhvPywEhUuvduqUWGRapAI7oTYja2sFRrPUQoaTu+UMY8Ru+9LCplDzajNVK70oxsSTrM6IjA==";
        };
        _5I5DvGFs = {
            "id" = "5I5DvGFs";
            "file" = "WI-Zoom-1.5-MC24w46a.jar";
            "hash" = "sha512-oDrhHvTm5Q93hBhmNxjyv8LH2p5KLXaMSXuxy6hVaGuBN99SOuEP6K+H2DnxFLlAtwQy9jfmxHhoOxuSPDZHqA==";
        };
        _6DvhzVLj = {
            "id" = "6DvhzVLj";
            "file" = "WI-Zoom-1.5-MC1.21-NeoForge.jar";
            "hash" = "sha512-FUU9Pdf8kRLGnTvsupq4GZFNvq7e2orMpzcHDsR4GB95lJk+muhSWF2SEV2sUbuFTekGhYaU77vS6mHSAuy6KQ==";
        };
        _9dnSdu2l = {
            "id" = "9dnSdu2l";
            "file" = "WI-Zoom-1.5-MC1.21.3-NeoForge.jar";
            "hash" = "sha512-CkXuOs4DF/lhUhbY9qRsFpyeS9K5fvnW+l3cjOIhqLgR4IavIcWz3fvzUMxTheHXGsyZYDqyHFs6b6WbioraNg==";
        };
        _JTGQNCme = {
            "id" = "JTGQNCme";
            "file" = "WI-Zoom-1.5-MC1.21.4-pre1.jar";
            "hash" = "sha512-FResJxUTW5YU55pfpLpjSOEXO+/sYDxg9wotEYreNXd879WZNfJbfSQqVLPlJ3SHVzH2KrnXyk5ZHdlCMuX+hA==";
        };
        _TGINx22H = {
            "id" = "TGINx22H";
            "file" = "WI-Zoom-1.5-MC1.21.4-pre2.jar";
            "hash" = "sha512-/FRs9BR5kwm37WRrkdtmxSamiXEWb3Y0IAfXZGUnK4TpHiZsBmkmGWu9ow1odfhX2GLB7o/OLR+QVDmOni6anw==";
        };
        _JyH5wilL = {
            "id" = "JyH5wilL";
            "file" = "WI-Zoom-1.5-MC1.21.4-pre3.jar";
            "hash" = "sha512-gcAxpy/lvik2fz6+BghvzuGmumbl8ZJ97sqbNV6WDAV/DnUtPNIrRfGuNqJkJV7K6nz4iljB+zg3ac2u+uefdw==";
        };
        _jEpUR3x0 = {
            "id" = "jEpUR3x0";
            "file" = "WI-Zoom-1.5-MC1.21.4-rc1.jar";
            "hash" = "sha512-uCI1w2lmNEFuNOfJT0aTP09g/G+zGotOPwzBWXgSMcdV93vxYTh5Mds2VWkRAhrdv0nnESsw79zxUCusaK+kOw==";
        };
        _tELGi0Ya = {
            "id" = "tELGi0Ya";
            "file" = "WI-Zoom-1.5-MC1.21.4-rc2.jar";
            "hash" = "sha512-Zi1xK9uRbtZv7Al5HQjlS8awVaZpz58egJ4C3Z0cySd9/5LcoudDCV/eraXqnDLBT/GxCEjNThuMsfpErZGKKg==";
        };
        _vOM4O6Gs = {
            "id" = "vOM4O6Gs";
            "file" = "WI-Zoom-1.5-MC1.21.4-rc3.jar";
            "hash" = "sha512-Shl0KBMA5H2vXVtN+se/xnmMJYShfckvYWlHWMuGO66taN+zBX8HHDvkwLItdmuZl3+F7s5Ok1ti+DzCwXLHRg==";
        };
        _OhrlMpy2 = {
            "id" = "OhrlMpy2";
            "file" = "WI-Zoom-1.5-MC1.21.4.jar";
            "hash" = "sha512-z3IlOXpJwY0AQNlLC25DQ3oZ0yiPcs/Ai/g5w01E2IzDyi6s4fgZlrwTjtxQ2PD046dQ+rm5+Kxx1AwHAG6PQA==";
        };
        _tOlzaBh2 = {
            "id" = "tOlzaBh2";
            "file" = "WI-Zoom-1.6-MC1.21.4.jar";
            "hash" = "sha512-kK3hUhDHoMo61/qiFeBXlUdQhee6jv+blz2PyalsY+TqUzIh/WwN+ZSA/M0gXIUFK3cWGxu29YWyj6ZRBgIdIA==";
        };
        _fqfpZVvG = {
            "id" = "fqfpZVvG";
            "file" = "WI-Zoom-1.6-MC25w02a.jar";
            "hash" = "sha512-bq+fgzpia04U18wXbYuGJXP+2yMNJq6AHGeJD4EADXALG/ABsypeg7gl4059E/F70qcBZPSeer6o0FA3i3nyFg==";
        };
        _INLCKTMd = {
            "id" = "INLCKTMd";
            "file" = "WI-Zoom-1.6-MC25w03a.jar";
            "hash" = "sha512-dgiFfXYTXI5LJtTWlEF/GBXlZknath0J22hGQAnVT3d0Cc0X6OKdajZB0M2fQYBbMk4Vcp367gcX0sB5xz9nCg==";
        };
        _CjiZoTBh = {
            "id" = "CjiZoTBh";
            "file" = "WI-Zoom-1.6-MC1.21.3.jar";
            "hash" = "sha512-55xlF0fS53acLpO3RXTGgqQ+2MlnQxjAS568EJYDuz4nUwtpc6yircuryA3j6YvOeRiq4p2oU2KgAyQ8McQ8gg==";
        };
        _Ep9VcovD = {
            "id" = "Ep9VcovD";
            "file" = "WI-Zoom-1.6-MC1.21.3-NeoForge.jar";
            "hash" = "sha512-Igai09wmZ3U0yUGXbXeGiC5jG8h9T0FUkJp1f2J9pUnFoJz507APXLh6a9aPcpHPj33WISRNKKUNNZ9HRbF/rw==";
        };
        _3dDnCt7n = {
            "id" = "3dDnCt7n";
            "file" = "WI-Zoom-1.6-MC1.21.4-NeoForge.jar";
            "hash" = "sha512-IbDjmW894xXH3rOle5p0MwS9SQQVnO9PNJqeXsG8gRadOBMaRfJPtgqBbfRUel/KsrBTo96MzL5GucxR9YvQHA==";
        };
        _JdY6Io6Q = {
            "id" = "JdY6Io6Q";
            "file" = "WI-Zoom-1.6-MC25w04a.jar";
            "hash" = "sha512-TJ1b2aP9Ppc7Li7Dy5YzQNNUGSHgNfYsyD36GwAouCj0txqoKxCpBoNPC+qxtvXMCON3Y+kMepwpP+U/du5NQw==";
        };
        _DImNTKah = {
            "id" = "DImNTKah";
            "file" = "WI-Zoom-1.6-MC25w05a.jar";
            "hash" = "sha512-O6wrV9JTdcy8JatTaUBUIjAhbV2yC7ajqF5S3/W0cnmXriYJg/JRuoMKuTGIC+982vZmomhizGx/xYboMSu3dg==";
        };
        _7r6gkeTq = {
            "id" = "7r6gkeTq";
            "file" = "WI-Zoom-1.6-MC25w06a.jar";
            "hash" = "sha512-X95g4+Ca7JlnPWbcg+cptBxuLmYL2oc4TOLPb+5ay9n61klp//m7IaQEq+elSMhr5iXEcPVzrgC4K73yA+x4gQ==";
        };
        _7ovYBBSp = {
            "id" = "7ovYBBSp";
            "file" = "WI-Zoom-1.6-MC25w07a.jar";
            "hash" = "sha512-nStoo0ccy2+dHtxUBRv94tJjB8scDVkEv94s5HMLmDmmzkJSR2NC5Q5TTm7ARUvqUNXnvdWlkYu0Sl+hzlCXjA==";
        };
        _JRCHAj82 = {
            "id" = "JRCHAj82";
            "file" = "WI-Zoom-1.6-MC25w08a.jar";
            "hash" = "sha512-ZCAvSRbUU/2TWq0QSXdd2ZSEl4L6fC3wmHVNxC1brJqXZEhshG8pVgpZyXhRMWqeLVMACyE5Hn+xi1jZfNDyMw==";
        };
        _OY4cCH7k = {
            "id" = "OY4cCH7k";
            "file" = "WI-Zoom-1.6-MC25w09a.jar";
            "hash" = "sha512-VVrPdcZ3WxCGguR1bn3UGCb3KkoiZQZ5cpsORIfGP+/Zss+ThXHuBIo7wWY0nNvewB9gglv2Dll3kbpUQqmdxA==";
        };
        _NPhwkpHV = {
            "id" = "NPhwkpHV";
            "file" = "WI-Zoom-1.6-MC25w09b.jar";
            "hash" = "sha512-qxI19v5l2+p3cmXl9CH1FHe/loreAwvycOppXCuPIKc1qONQES0/dkDFwAiuK9X7t9w1Qr2C6hnpLefVPi3WKg==";
        };
        _dT5LAphv = {
            "id" = "dT5LAphv";
            "file" = "WI-Zoom-1.6-MC25w10a.jar";
            "hash" = "sha512-GhSc6Sg6RqqQjS0wlB6JDXCRf58wdHRKk0gLkZ5kUy6gIHiLamu0dW2eXMbG3ieGadeLdSOk9gUQKMyX3+LG3A==";
        };
        _phLIy7fX = {
            "id" = "phLIy7fX";
            "file" = "WI-Zoom-1.6-MC1.21.1.jar";
            "hash" = "sha512-CNHwMWwAJeUn3RRR/70l56ilmhJTWuTH4jgo3LXAT66TPmY9tbegOyssf3eiYieflyqfPGP1UIvcW4C/Olwd/A==";
        };
        _NBm3hI80 = {
            "id" = "NBm3hI80";
            "file" = "WI-Zoom-1.6-MC1.21.1-NeoForge.jar";
            "hash" = "sha512-NItky1ezIufzbOVaQDzBe4bUzVMe6J6KRdV0qihfOzuvx023F0rLwRDxP659KFvb/INClDxnhZmaVob0R7cb0A==";
        };
        _XZQFIAAx = {
            "id" = "XZQFIAAx";
            "file" = "WI-Zoom-1.6-MC1.21-NeoForge.jar";
            "hash" = "sha512-S2dm4e+dnkWm7URelHf13UZpPtIORhrPMFIEOhm/NXgkSgh7hMGzBb+fBEIwBhqkFkjtdf/g5WtQIKFvSYK02g==";
        };
        _bp1VnPr8 = {
            "id" = "bp1VnPr8";
            "file" = "WI-Zoom-1.6-MC1.20.1.jar";
            "hash" = "sha512-hBL0HvXpqPys6/Hn9QcvVx0tWORX+CVN8059NwwFEiZY33k0xb5p8wLgY/0nD2Zd+50Oe7INV7q/KDyDmomAgA==";
        };
        _bzf7slc5 = {
            "id" = "bzf7slc5";
            "file" = "WI-Zoom-1.6-MC1.20.6-NeoForge.jar";
            "hash" = "sha512-pCyB3LT7uPec1ASTdQdiSTJHuaWHjGu3OmiY+nogk/mJtM+VbDN3lE/cfkWpv3MrpgjeXgXD7h0NLNOlzlx+9Q==";
        };
        _9B6k79UM = {
            "id" = "9B6k79UM";
            "file" = "WI-Zoom-1.6-MC1.20.5-NeoForge.jar";
            "hash" = "sha512-gMQq/0VeLadc4vxKm/FsPPx0pEY5r2C7XT79oKaRFldl75s8v/hftMgs3DJruG0312PcPLrExZ+659Tfdda5ow==";
        };
        _gn0lJEcJ = {
            "id" = "gn0lJEcJ";
            "file" = "WI-Zoom-1.6-MC1.20.4-NeoForge.jar";
            "hash" = "sha512-n7lDbXC2PgUaz8BvNg1gaF8bSnaDgdvaKM4t/grM9tO/pFXnub7wjB3SEuXG4BNRwQjqFlliZpB73Ujw8wpwtw==";
        };
        _IKANQpaZ = {
            "id" = "IKANQpaZ";
            "file" = "WI-Zoom-1.6-MC1.20.2-NeoForge.jar";
            "hash" = "sha512-CYPUQjhsU02rV3gAFgFfPkTmggXu8QflTdhwFfNydsuzAJOrRwwvzACBiVV1+m6OHgLnQ+71vqVSucZbzpIahQ==";
        };
        _IoKQwGYy = {
            "id" = "IoKQwGYy";
            "file" = "WI-Zoom-1.6-MC1.21.5-pre1.jar";
            "hash" = "sha512-cIt1DvkVgtpYd8b5vg0Gy/dqUzkLnm8JvgGaUAr8DlMziSag9gbyGQjML85q0CsV1JoztKHcGy4h/YcntySOVw==";
        };
        _H7f4k3L7 = {
            "id" = "H7f4k3L7";
            "file" = "WI-Zoom-1.6-MC1.21.5-pre2.jar";
            "hash" = "sha512-u79uN/INmx0BNY0YfBzwfYtjXrdT08rrWiwdE61+BD3qDms6K0YnHavBP784M8UoteHRIpJXDZ/Rb2wQ1hAUow==";
        };
        _9ZCJ3sPC = {
            "id" = "9ZCJ3sPC";
            "file" = "WI-Zoom-1.6-MC1.21.5-pre3.jar";
            "hash" = "sha512-qRutLh4kJpZlsYljcLku+eqnDqodAvrdTyJt+FZopRGuz4pyIybDynF9qcee4LL4LVy/u6w+9rtwg88CZuYz4Q==";
        };
        _2Z0ybU3N = {
            "id" = "2Z0ybU3N";
            "file" = "WI-Zoom-1.6-MC1.21.5-rc1.jar";
            "hash" = "sha512-lUgYh8yUFtQdicXslSVg2su0Q+EkqK5klBTuhiPSbktL/4Vgr4Z+mF7GFqXhXuHW6+NEucVlYnLXVZwO1a+mDg==";
        };
        _Mvjxm4GM = {
            "id" = "Mvjxm4GM";
            "file" = "WI-Zoom-1.6-MC1.21.5-rc2.jar";
            "hash" = "sha512-PppSK0zkHxENTsNtUdbWY3k/uRrNtBTzRAhAfQM5qAYnJAPM/0BhpS/mnC7rwp8YQzZgYEY6EX/wWzcKzHV+iw==";
        };
        _TQkylBBi = {
            "id" = "TQkylBBi";
            "file" = "WI-Zoom-1.6-MC1.21.5.jar";
            "hash" = "sha512-9ioZ80x1Z9v23yu4wL60Gh9ZEx5ibxR27rUpYzUqHXPtVBxxWJWtPPlzaWMShtjfQK6LFTG1RNS+4TJr9giGcQ==";
        };
        _Z8lk2I7I = {
            "id" = "Z8lk2I7I";
            "file" = "WI-Zoom-1.6-MC25w14craftmine.jar";
            "hash" = "sha512-t47Fv92b1W9LprC3MVjIEUpYPA5MMGo+KmQGKZ2CPjEOQ+F8/qOLgynVJSTtqFwnwR8w1+v7Qf4DOmDr7UhPJQ==";
        };
        _u564SzqD = {
            "id" = "u564SzqD";
            "file" = "WI-Zoom-1.6-MC25w15a.jar";
            "hash" = "sha512-wfjEmBLAU4Yo3L8b2Zwx2JSKgI1W86T/UZQJsHUskWrD274lJy34cC7ySbo+Qt0dNRdjVcBYaPLq0UcuG1+2vQ==";
        };
        _Ku2jFvR5 = {
            "id" = "Ku2jFvR5";
            "file" = "WI-Zoom-1.6-MC25w16a.jar";
            "hash" = "sha512-prSbGDpT6pyNiJYNbS+SnqgYZh3sIEaLovlGGVUv4CP2WkxF5yCA8lF927DnTf3jKoIBKLINjupWkfGlkqWqag==";
        };
        _t5QZX8r5 = {
            "id" = "t5QZX8r5";
            "file" = "WI-Zoom-1.6-MC25w17a.jar";
            "hash" = "sha512-/cQJIoeg/GEbfKmDqH1d8qNqJT6NLm0xC4m2x1bB0+rOwyMKEaKIFooekqrSrylqb7GuuOwCSLTqdorInpCNpA==";
        };
        _xG8CtNXm = {
            "id" = "xG8CtNXm";
            "file" = "WI-Zoom-1.6-MC25w18a.jar";
            "hash" = "sha512-7/SYUfafw0CyYb5Ln0Gs4/GP8IQ21ci/zXJMhc1xhmXbXmbOgq65SLotbfgXPVtkVIdK3Y7Eik8c6katrwcmqQ==";
        };
        _tuItivhW = {
            "id" = "tuItivhW";
            "file" = "WI-Zoom-1.6-MC25w19a.jar";
            "hash" = "sha512-G9PPkeNzbqf+2R5+5J30FqUOo5PiX8XJoFWTYWbqLYQJLr3f0dYnXxbFFW+MEh7yeaow/IXsPFYiqQI0FCu7IQ==";
        };
        _ydYFjg6Q = {
            "id" = "ydYFjg6Q";
            "file" = "WI-Zoom-1.6-MC25w20a.jar";
            "hash" = "sha512-U3D7K158maZeiRmr3S7jp/AREnSoDgTrDldpIoagjO8P1mqqzJ5/4CWF58mHhom3HXzbZ7aAaOq7yRKL90NZGg==";
        };
        _7mq67byr = {
            "id" = "7mq67byr";
            "file" = "WI-Zoom-1.6-MC25w21a.jar";
            "hash" = "sha512-VMVA/D5CIq3aTu47WDzFC1P8ceYcNRleINhy01BeMzsFPLqSnVAinfJ+FlymIomoRUx8eikSAfKu8bGTSfOMtA==";
        };
        _cBgzjvv6 = {
            "id" = "cBgzjvv6";
            "file" = "WI-Zoom-1.6-MC1.21.6-pre1.jar";
            "hash" = "sha512-j6BE+TMM8zFPrazXxPQ+cYf+4qIboTYHIVXJbSRfDm7mmFMT7KekCC5gXoqSES0oCbUF1sY3rRpE5fqP2V0G1w==";
        };
        _IpSA1SAu = {
            "id" = "IpSA1SAu";
            "file" = "WI-Zoom-1.6-MC1.21.6-pre2.jar";
            "hash" = "sha512-ntx1CsZvD9lps2qqJWrtsa3OXcDul+M5tvLKR6B6xPzcuEInSN8iEo4+ijF4X6EinWZJkgLC9gujn14Tn0iO5Q==";
        };
        _CxrQrAlY = {
            "id" = "CxrQrAlY";
            "file" = "WI-Zoom-1.6-MC1.21.6-pre3.jar";
            "hash" = "sha512-EGG47/JgEtaU7OB5rI4atowyPQ1uxHnYCYF5HwVISbdgGDA4PWDjBerv7r4FsXaxT8rj4jOfHmXY6jXVTDuEQg==";
        };
        _OdwAuGKJ = {
            "id" = "OdwAuGKJ";
            "file" = "WI-Zoom-1.6-MC1.21.6-pre4.jar";
            "hash" = "sha512-l+s/hcNRBhOhxCXQLFU1SHRUOkmMAoMfJeiYz/8nPI3D51W6hRTcRGqHuCKCSkJ5mTQhBcknb9cWC7f2Ml8xEA==";
        };
        _3hW3oRwr = {
            "id" = "3hW3oRwr";
            "file" = "WI-Zoom-1.6-MC1.21.6-rc1.jar";
            "hash" = "sha512-HvW8VY6eYgZkNBmO8hPKc4R65GdSQ5NnEDCg/+JIwSpaPgD5/gak1vfHTD3E++I/LiIPw9OWBwWqh17FCag0hQ==";
        };
        _c4jHWR3K = {
            "id" = "c4jHWR3K";
            "file" = "WI-Zoom-1.6-MC1.21.6.jar";
            "hash" = "sha512-Hb5uWa7NS0RPhsF1aY2g+BwIkO20kw7ddGlrgdicDueopf0uO0Pt+nByBd3X1PmIl0KUOMA21mS7UuXdxqJCKg==";
        };
        _H8lOAFtW = {
            "id" = "H8lOAFtW";
            "file" = "WI-Zoom-1.6-MC1.21.7-rc1.jar";
            "hash" = "sha512-FxmmzCyqTkN/QJQkuIiOIDJ0JdnPIgekxviSSJ3vKzmu3k9gTwSFbSTl/UI3ZcG4vflQTJosGwEMzE1av56VnQ==";
        };
        _MLJZbURu = {
            "id" = "MLJZbURu";
            "file" = "WI-Zoom-1.6-MC1.21.7-rc2.jar";
            "hash" = "sha512-fa9cxs0NOwLhZWns6cwJ2fFUGNvywsjHmcpsiLJoVaSoDgVjZFqUdPZCTOGj5ex/UiO6W4rLWZMDf9UwlbJAHg==";
        };
        _80ZMCkDa = {
            "id" = "80ZMCkDa";
            "file" = "WI-Zoom-1.6-MC1.21.7.jar";
            "hash" = "sha512-+IKGfRSauDFwUl/Vo/3t4maUKw7VZ6s58kF9qRRdd15iPBgNb473SF/1AIcVCKbCYAXH3/AhHxY5A9aFx1j+iQ==";
        };
        _4y1FzdzY = {
            "id" = "4y1FzdzY";
            "file" = "WI-Zoom-1.6-MC1.21.8-rc1.jar";
            "hash" = "sha512-9E/Sj1qzw/ryKQMnNSUkHh0G53WtAprA0ke+bS3+SihdFif927aX6bgkaD9Piy21c1RFRBIcjQUA09VVrFA/eQ==";
        };
        _fKhB2TtP = {
            "id" = "fKhB2TtP";
            "file" = "WI-Zoom-1.6-MC1.21.8.jar";
            "hash" = "sha512-tAuQgn58BB+HbQ5USnOzMYARka+oQ66xWwxQmOUiRnuzXzVi4t1Qk/Y79eDJkljbabNeqE3zhkq1eDI7BhabMA==";
        };
        _SQoj8Dok = {
            "id" = "SQoj8Dok";
            "file" = "WI-Zoom-1.6-MC25w31a.jar";
            "hash" = "sha512-h2vq6XwHpjNLMizvj1UX4ltThqCUgG060g20e03jd1GqzgZi/VoVW79DBMCC6LDqgi37W7nH8sGyu1vTIibI/Q==";
        };
        _ZutQfIc4 = {
            "id" = "ZutQfIc4";
            "file" = "WI-Zoom-1.6-MC25w32a.jar";
            "hash" = "sha512-72MfQy3IyYJxP6REAJftob4bkZ/boVE/D/tnD0x8YDkms19ZB2aJa2Q+LfRzf63onQkITGIZvZHhbKV0tqEsxQ==";
        };
        _eCcQ3dOM = {
            "id" = "eCcQ3dOM";
            "file" = "WI-Zoom-1.6-MC25w33a.jar";
            "hash" = "sha512-yyfYQlO4PhXJL55pGSU3EbCF8nq42DJlD5vsMW2qj4SSdde+OpmcMXOTZtFoOk9bLiA8UdUuVv1IuYI8e0puAA==";
        };
        _LRyiHiUh = {
            "id" = "LRyiHiUh";
            "file" = "WI-Zoom-1.6-MC25w34b.jar";
            "hash" = "sha512-y+HoU1oDU1qPcfC8Wx5MmGFNCF/KPSHsWSrvNfVl3cY4UlydowEupcV63wP0BwMM4mgTz2TW/4WvNgM3QX6VPw==";
        };
        _GyzoubLw = {
            "id" = "GyzoubLw";
            "file" = "WI-Zoom-1.6-MC25w35a.jar";
            "hash" = "sha512-YJllSlTlbFgfsQRW8t57LXAzyMdv4eoHDJWE+0NcHn+wUIj7KI3iaFkW93/NMr7EkRH6WTIoJBfeNIcRa1zMFg==";
        };
        _7NFgSkEv = {
            "id" = "7NFgSkEv";
            "file" = "WI-Zoom-1.6-MC25w36b.jar";
            "hash" = "sha512-nawaROFL+n+Ka32ZJCRFdMvAbBY9oB6Yz1SAvjcHquLFvxyZIuZaQO9C4ZTsI7M2sL+eQmh7XWwmTPInYBRlDQ==";
        };
        _ROKVHIUk = {
            "id" = "ROKVHIUk";
            "file" = "WI-Zoom-1.6-MC25w37a.jar";
            "hash" = "sha512-EMoOotaRuCqg8+TXeCeXm66KDuJ+/M6Io3t6HbfIkDcQEVLW+6BvPaSjGClgZ7B2KFkVWXUlcPOV7S8Js/+InA==";
        };
        _QdxiNAok = {
            "id" = "QdxiNAok";
            "file" = "WI-Zoom-1.6-MC1.21.9-pre1.jar";
            "hash" = "sha512-cSTHqjaccgZU15hKnsvsHtgusIjwyznrE4SEf0Sc/LSROovGXb9JSlNZiiO+RQxEjUPR/4+minHxSAf/GNcuUQ==";
        };
        _VvEUg1Ep = {
            "id" = "VvEUg1Ep";
            "file" = "WI-Zoom-1.6-MC1.21.9-pre2.jar";
            "hash" = "sha512-8H0I93v04amPPuObdmFlab/NjXVZGEMNauBwIco7DFsmbsBljlikV97duuX/zHICcj0MQGwTPPAFVkS1iRrYbA==";
        };
        _nDUMoZD1 = {
            "id" = "nDUMoZD1";
            "file" = "WI-Zoom-1.6-MC1.21.9-pre3.jar";
            "hash" = "sha512-BsQwN1Ut0mCpeUsrdQW/B6eWibxLZVockILfOkcrY1fF6MerrA6nFJiIq8afnu6/VLDcQPERGb5aNef4um4ebA==";
        };
        _BwvwbADx = {
            "id" = "BwvwbADx";
            "file" = "WI-Zoom-1.6-MC1.21.9-pre4.jar";
            "hash" = "sha512-jkoU8IKxJZUwXSklvt6GjZoP3bECi3p/Qok5uEeAsv3sNcHjGTuyTN5xtupS6Fn9/BmY1GoDsU1gc3LY/lDsqg==";
        };
        _taMgK3Bs = {
            "id" = "taMgK3Bs";
            "file" = "WI-Zoom-1.6-MC1.21.9-rc1.jar";
            "hash" = "sha512-Z3CSsW97sMK/GFwVY2aPupUy2Dmb9+bHnhFR/3VWHOdvmYZr/B6PQfF51J8ryLmC4mv4oFG45HFi99pdrfLAmg==";
        };
        _l0ePqxZD = {
            "id" = "l0ePqxZD";
            "file" = "WI-Zoom-1.6-MC1.21.9.jar";
            "hash" = "sha512-RvUndli/12BU34VdTeellThCQgUv2uNjWEZOGcK3K+friwfubt2jRRW8QPI1ExLaOiqO7uGhos9N5u9UUmKPXQ==";
        };
        _qiQuIAqu = {
            "id" = "qiQuIAqu";
            "file" = "WI-Zoom-1.6-MC1.21.10-rc1.jar";
            "hash" = "sha512-dwBN5kCD8qjhT71JCcVCCP7kpZrqlsPdPki/55EoZung2CHhq+M4nQ3s6EOqijlALgfODb3Dff4fkekvAFJ/Ng==";
        };
        _KVbFtIKX = {
            "id" = "KVbFtIKX";
            "file" = "WI-Zoom-1.6-MC1.21.10.jar";
            "hash" = "sha512-W4XudLVN/zMYSjII398w0URDzRZsUL0jB5MvXGcByMWh9XvPZsUwV5Zovj0hp3a+rj63YVPp/Oesw87kFfSliw==";
        };
        _dxJ6ecLn = {
            "id" = "dxJ6ecLn";
            "file" = "WI-Zoom-1.6-MC25w41a.jar";
            "hash" = "sha512-TJ006dCfz0J4PmYXbSbIlcgUPdDwJ/jhalczLQ6rVjX5J6Dp8onBdKtGVpqxanGeJoHOYTjhkclaNIyjYfAfkQ==";
        };
        _6eEWagHY = {
            "id" = "6eEWagHY";
            "file" = "WI-Zoom-1.6-MC25w42a.jar";
            "hash" = "sha512-jXoewrGyCKnU1/7LeGzpaXnFIK3LCfc67pOVSrQX95KURewXbKj7zXONl7fG2/Apjcy/kB0A8n1xrEqphYLxSQ==";
        };
        _1FFAohnI = {
            "id" = "1FFAohnI";
            "file" = "WI-Zoom-1.6-MC25w43a.jar";
            "hash" = "sha512-F8kDJjM2KReFz9Qq18Y45l2WTyQw8U/7VvuIbRAOTrjqW5hflw87nLkcGJXmrk+IvgdgB1UYMld1dTEg38ZILA==";
        };
        _xpRxlGiH = {
            "id" = "xpRxlGiH";
            "file" = "WI-Zoom-1.6-MC25w44a.jar";
            "hash" = "sha512-+xx5v4jjJd0rV7cCCp1FcI5SpkOQ3AVr08IVQZIA6fw4OEEPXX4hX/mXXnAPTpVFynzZKomNRH/Lq5AoQLGBMA==";
        };
        _3EfBgOKU = {
            "id" = "3EfBgOKU";
            "file" = "WI-Zoom-1.6-MC25w45a.jar";
            "hash" = "sha512-iDFlCPRoDubKMl16orRCOe1Khm3XyUPKldpf5h993VSeLub0wnp4bT9mA6QpYuGs5JQanpZuDYhyPqsfoDtIHA==";
        };
        _amm5D5s0 = {
            "id" = "amm5D5s0";
            "file" = "WI-Zoom-1.6-MC25w46a.jar";
            "hash" = "sha512-dAMIH6GIEdDs4eanqZnNeoD+3sSAaRD/ZiJLXdS5ObbX+gKLEMsHRB/mIiaB48wCCz6fePqM4UF22yN2gljLqQ==";
        };
        _P9ZkXsNP = {
            "id" = "P9ZkXsNP";
            "file" = "WI-Zoom-1.6-MC1.21.11-pre1.jar";
            "hash" = "sha512-m6xNTllVVi1+oD7n9snVOr514RnDentIg/FD80exFzTKMSpb4Cqw3MKt8bTw+nZNVsW4PWvjfLiTUkTG2/2NZg==";
        };
        _lW3MQZma = {
            "id" = "lW3MQZma";
            "file" = "WI-Zoom-1.6-MC1.21.11-pre2.jar";
            "hash" = "sha512-ZoqaGxk2fXhn0hTVAC2jk1Uy8yHsGZIRTSP5c6TbeLspTC9mCa4zXc9gxDKC/dRkja/Vn3jp8fa2xtCYq8A+zg==";
        };
        _6GKBs4pI = {
            "id" = "6GKBs4pI";
            "file" = "WI-Zoom-1.7-MC1.21.1.jar";
            "hash" = "sha512-cCESdm04n6WAMbAqs2aVSpLFJvpGb+9qlOr4lfTtRyYILFiiKuzztITXOj93mx5I0HWBKlHE3JgIlu3TpKWvBg==";
        };
        _RHZZsTVv = {
            "id" = "RHZZsTVv";
            "file" = "WI-Zoom-1.7-MC1.21.4.jar";
            "hash" = "sha512-Fba2aV/Y0kvcUD6KBZeKwXdwPlcOskANkGL2q1z1gk+D/eGvcLMPWoCHBG+CRZwaGjaNruHLrvIJZmRgmOVSoA==";
        };
        _ly02uKHA = {
            "id" = "ly02uKHA";
            "file" = "WI-Zoom-1.7-MC1.21.8.jar";
            "hash" = "sha512-tXpqkK8lu7fUkL/ALTrVHlSwn1s+otKOsex+1yACv1tiR9SW+puqyYh95WuriCH00FHex/iB9CigllTFdW9LVA==";
        };
        _bGzfUfMu = {
            "id" = "bGzfUfMu";
            "file" = "WI-Zoom-1.7-MC1.21.10.jar";
            "hash" = "sha512-neE/0DEQm5ZOUqJ0g5+Z6OG0kNdHe74hS/bJ/fWbA+u6oYL06halRpwTZHNg+ZzpFGfTnQxGupQtK5ORQip2vw==";
        };
        _anbcUz6r = {
            "id" = "anbcUz6r";
            "file" = "WI-Zoom-1.7-MC1.21.11-pre2.jar";
            "hash" = "sha512-hSMHnAMwVirOjkENLbCyz8+Ilog8eOE5ri+9W7nPrhJqfJwgJpfEqmrAUhJXm1IPtlsx/quYKpk5QlBMWT4Fmw==";
        };
        _JESBe0aY = {
            "id" = "JESBe0aY";
            "file" = "WI-Zoom-1.7-MC1.21.11-pre3.jar";
            "hash" = "sha512-kx9GlFC7qejWvCpopieIHqmI2QJkmKwXzsguqYC+STCPreV2UUgrnOGvjCwGnrblKyKTR0Wm+tzswwytQV1YJA==";
        };
        _R5j5JX6n = {
            "id" = "R5j5JX6n";
            "file" = "WI-Zoom-1.7-MC1.21.11-pre4.jar";
            "hash" = "sha512-ij7bQQ1WVAfQSNEaDAzKOuNPdi/TAgfR9SXfmo783Uu6ZeaOGig2H270eqFvTCFab8jUBjlVycjM6KCWB0vtXA==";
        };
        _1myZvRj4 = {
            "id" = "1myZvRj4";
            "file" = "WI-Zoom-1.7-MC1.21.11-pre5.jar";
            "hash" = "sha512-pGjCt+CmZlLxG4nC1NveClPx/5CdnFnKlmpQ2kZUcIXh3jEiZZBKiOaWYNtp+ZiEd530sp1uGt4AwS0wiDfpjg==";
        };
        _17No140j = {
            "id" = "17No140j";
            "file" = "WI-Zoom-1.7-MC1.21.11-rc1.jar";
            "hash" = "sha512-sxRf3dfsI99o849OwSO8wMiY0iE0lyJ7lePEJG2TSjAHon0+wUxLLCif2yIfeMyyeXHf0Gqh4imaPDHy90ephg==";
        };
        _OT41TA5K = {
            "id" = "OT41TA5K";
            "file" = "WI-Zoom-1.7-MC1.21.11-rc2.jar";
            "hash" = "sha512-tktuCnAsrDlRGk6+0qUQMdy6dDYcBHHntZFUzo2btik0T3IEgjFZ7PtR3gdhpds4dMq5LoxAP09H2hYOCelX/g==";
        };
        _Kjh4CTZ4 = {
            "id" = "Kjh4CTZ4";
            "file" = "WI-Zoom-1.7-MC1.21.11-rc3.jar";
            "hash" = "sha512-/r6Wanc5Y3Y7A0eAIEUKUHLU3tDp1Lt896PCyFX9z3emDWw27BCCwwuJVsySBhH67lZk6AxyR6pOSfkQPZ74bg==";
        };
        _8TffgKNp = {
            "id" = "8TffgKNp";
            "file" = "WI-Zoom-1.7-MC1.21.11.jar";
            "hash" = "sha512-EOxveh9/P8le8Jpj3I0QDDGYmRzfpLK6UZQVerHhchxXR/KYYIeuJNfXlLJdtCAvcjX9yC1fCJ0M9208Ky1gQA==";
        };
        _knAZqrIZ = {
            "id" = "knAZqrIZ";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-1.jar";
            "hash" = "sha512-YObCokw70ideiv26wRhFsZX2n6MFHgGhVQ4GNgOfRRwD6K0lhSM6iKgExHs9BZi1cO9faDqd3dvgMHNkeOGExA==";
        };
        _tWnkb2qn = {
            "id" = "tWnkb2qn";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-2.jar";
            "hash" = "sha512-gnK3UXNhxSU4ivxivLqnNmHwoobUazbyZNmG4mzArorrH/BD+XTtDGeCQyvyMrW8H0FgvJzbAQ3BcjmMzuVXew==";
        };
        _TBMlS62q = {
            "id" = "TBMlS62q";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-3.jar";
            "hash" = "sha512-dL1KpMcWqCm0at+xDTjMDOWqjJusZwGND3+jOED/KDWZdLjQrW6erRIMO2NunrpzHM4mxphu9yHqOcm80g77DA==";
        };
        _tqxFKUoX = {
            "id" = "tqxFKUoX";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-4.jar";
            "hash" = "sha512-T67PKdPuW01V9hI/Ewosu/DsBTf36jF5VkhK1xEMyTdr+FguU6uCpum0Lm6zQTbx9eFb22aQhcOzX5gyLcoukQ==";
        };
        _3uHp99ZY = {
            "id" = "3uHp99ZY";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-5.jar";
            "hash" = "sha512-qjC3/w0hzO+nydXSV+pZx/w1UAjutnxnGSyvngzFpXl83SeDBwgW3BTJzdZVvUwA73Spo/HKoWCEiyHMftoeMQ==";
        };
        _oOa0iHvv = {
            "id" = "oOa0iHvv";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-6.jar";
            "hash" = "sha512-oUiIlAs8x/BAUcKCoa7Cph9S1IeNCPyYD8s53yV1tJmvpr3wPJEj6AVpNCSF0w5fU1+CWKtaU/zhm5lBg7qaQA==";
        };
        _HjCSDC3a = {
            "id" = "HjCSDC3a";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-7.jar";
            "hash" = "sha512-H4q46isehIHAFkza9VI115WlwYMoyAZyo1k6F1HOVkOF6PZur408o7+DM+l9v4tW88unq57P+tIdxk9Cyz5O5A==";
        };
        _H8BAnP7u = {
            "id" = "H8BAnP7u";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-8.jar";
            "hash" = "sha512-phTph3hC3ST7oV+RlehiLiFnqgAB0uQboWAdTbsdB/r1eafXgP4deWQKSI9aTybWU62sdI8iyLTFmMUwaWFEDQ==";
        };
        _QQFPoHZb = {
            "id" = "QQFPoHZb";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-9.jar";
            "hash" = "sha512-0vNwJX+dXhasPDsAfCgqqb6qNUDW3TcNprPz9eSWodAQ2LG7/2cn0sPRbxDaNTG7GRI678SKpPPtsOtIf0uHgA==";
        };
        _w09eAEj8 = {
            "id" = "w09eAEj8";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-10.jar";
            "hash" = "sha512-Gcp8HDj8sdIwHtJQxbmp2K6vZReNRMi1W88NdXm4ghvJ25Xcx/IFvpD+hBB99HLBSTsYEP4vbra4zG/wFfsryw==";
        };
        _jD09FY6B = {
            "id" = "jD09FY6B";
            "file" = "WI-Zoom-1.7-MC26.1-snapshot-11.jar";
            "hash" = "sha512-Q3KfUC9/n1lCgRQto/yP1012sBrPr8S8buoN8D9Z9JGKKdfQC06KgIhnR5Oc4La0O2JjcbeW7yXgWrwiIBHlLw==";
        };
        _fOFYCvb8 = {
            "id" = "fOFYCvb8";
            "file" = "WI-Zoom-1.7-MC26.1-pre-1.jar";
            "hash" = "sha512-XI+Ec7AXTJtRSslog5Xnn6oT/716ojLOzrdJKIsxlPdzqlllRw+r8NqxUrMgnNSyWf8MZa9vm1kZ13HzgR5fsw==";
        };
        _hoF1jL17 = {
            "id" = "hoF1jL17";
            "file" = "WI-Zoom-1.7-MC26.1-pre-2.jar";
            "hash" = "sha512-nldmjsOqmxdXgb4T07r+KgEuu8SnpZ2s0pqmEYbKNZR3O7Up2oyQFRNcFnm1NNxZh0aCcheAvWg+8PjFrHvb+A==";
        };
        _RTjuJRkY = {
            "id" = "RTjuJRkY";
            "file" = "WI-Zoom-1.7-MC26.1-pre-3.jar";
            "hash" = "sha512-b/2L8rB0YyC3TUdZrvEkUmyE5yK7lPSbTrhPor2n0inwti+z43NrcgUxah7jWdMkP8yH8cZO143/AHXVaZICGg==";
        };
        _4AQzLiYF = {
            "id" = "4AQzLiYF";
            "file" = "WI-Zoom-1.7-MC26.1-rc-1.jar";
            "hash" = "sha512-yy4T+ZbLsph6G7Ufp/9b8a+Bv61LZbYTbG/x9JrvSazJxInl0qOenG8HyAGHrM3PsIZ8peh00IZkcl4QkeIb/Q==";
        };
        _o6G0fnYm = {
            "id" = "o6G0fnYm";
            "file" = "WI-Zoom-1.7-MC26.1-rc-2.jar";
            "hash" = "sha512-J9+BH27POFtjJ01RRdKk2pz5jDMgPmhvw/Tu376HwPD5W67HMtMhZU+H1R55OyWl8F5NIMFDDnpmYFnTvP3zAw==";
        };
        _XzS4dHee = {
            "id" = "XzS4dHee";
            "file" = "WI-Zoom-1.7-MC26.1-rc-3.jar";
            "hash" = "sha512-p2+N3at+sDyLx42awabDuf+fItXz0/Y2+OL0r8r0bDs7oaMLMeAmqFitQZF0Y3GX4FhCZjM5+SmTkQXiBFHr9g==";
        };
        _pjgnJOcl = {
            "id" = "pjgnJOcl";
            "file" = "WI-Zoom-1.7-MC26.1.jar";
            "hash" = "sha512-IuU6Qj1uU2qQlzAqutlk9Q0FI124yAn9euDX5wEbz/ptOm0wt8toiFS6mG2l3ViT1i0gVzYtpt+uP8iVLBKW/w==";
        };
        _1UaB1lRc = {
            "id" = "1UaB1lRc";
            "file" = "WI-Zoom-1.7-MC26.1.1-rc-1.jar";
            "hash" = "sha512-2GMZFAkBzh5LB8+sVK781sUxk/daHDsABvCByUYZ1Ww0rsLSo6jjDrb3qsPx4+h9QzhnqL5ZdfD5UciyKWWZ4g==";
        };
        _a27UWgMq = {
            "id" = "a27UWgMq";
            "file" = "WI-Zoom-1.7-MC26.1.1.jar";
            "hash" = "sha512-P2oX4JUBkqlMd41ZyKmm8RBjGLzWRLZE7TLGLjr6KLv8hwR7ASGUGjEpD2GEjCn//fI9Iu+F/U2WeGMpcvthNA==";
        };
        _R2kZxIiQ = {
            "id" = "R2kZxIiQ";
            "file" = "WI-Zoom-1.7-MC26w14a.jar";
            "hash" = "sha512-e+yBeGgMj/ed+FRneij9T28fG+H6BEdzSbqAPv71sNIAchE+H6buFtVKD61qYAmpyahmBFlmtcXGu0RnrOMBfA==";
        };
        _rZpnXQtd = {
            "id" = "rZpnXQtd";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-1.jar";
            "hash" = "sha512-mA66OXVGwLfipsnNWxSOVcWv21KkVLnsW8bohMwVUrttzbfvd88RvrS088mwQkZiUqPSBQE966SXR7fAtLSN+A==";
        };
        _MRpYHam8 = {
            "id" = "MRpYHam8";
            "file" = "WI-Zoom-1.7-MC26.1.2-rc-1.jar";
            "hash" = "sha512-0dgKh4beUw23GwPEUKoszl9RWvtyrAKHOpZ5zYY7wNL3rje1SDCn1sT+cBWvC292xUFOi+7K8Hhl++j873YJzg==";
        };
        _ePFy2DEx = {
            "id" = "ePFy2DEx";
            "file" = "WI-Zoom-1.7-MC26.1.2.jar";
            "hash" = "sha512-qeuxJkb4mF/QTSHlusbUKl/skJQTEBGdgPuq60BIj0z79jSC6WE6v5pHBzsve5YfOiR2GwsneBjaSNptcigxgg==";
        };
        _49zZG1Zb = {
            "id" = "49zZG1Zb";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-2.jar";
            "hash" = "sha512-GsHlI/lLl0eClyZer8Ui++FA0CJF2NZNc5BKcgYfUpBQ7Ib1EDh1G7YvwsETWV0dhP8MiLaSKtKlpifcv3YVHQ==";
        };
        _pBzeeTY4 = {
            "id" = "pBzeeTY4";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-3.jar";
            "hash" = "sha512-2jIilDZ4i2WTa0AaGTZqynyVucXv8Y83OsIyy4owVq0jJpd0SWMx6nhlCUQhJNXNzwXFPfQc5dW+kRnfN5dfYA==";
        };
        _eHWP1pYb = {
            "id" = "eHWP1pYb";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-4.jar";
            "hash" = "sha512-2hD1PklMlXoWErZFokd19RQe3D7WnaCGItD6OoOmJYxEZYOqoZbzE2otvYCigG0e8CR25ASnHmP8PSltOxdWyQ==";
        };
        _dGlOhpbS = {
            "id" = "dGlOhpbS";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-5.jar";
            "hash" = "sha512-KxIkhtmdbjU95DLoOx7h+iEYlkrY+x86lRN/KZY/2Rtj9SHiQuQUVqmu9n9hovphmp7TkqTk4CPic0QupltxEQ==";
        };
        _hwBvHYPU = {
            "id" = "hwBvHYPU";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-6.jar";
            "hash" = "sha512-mISDK3Y5qgLonWFpVqIRoGE4DeXXPn4KiL7HN0SlZpCTPK1HmoDiHt12vVnDve/iqi9dv66kULP9gnj1I03YEg==";
        };
        _3DTWhPTP = {
            "id" = "3DTWhPTP";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-7.jar";
            "hash" = "sha512-tY63pGZ3xz4Q5ZbHSa1uMi4KggqeCj86xpxT7Ro1wQTVUtV2KPO+20SXMoR7ZzteN4sGk/Xczqs0A7lGiYn+dQ==";
        };
        _11O60v7L = {
            "id" = "11O60v7L";
            "file" = "WI-Zoom-1.7-MC26.2-snapshot-8.jar";
            "hash" = "sha512-TuhaoXTYAFQLhODmD+sPI0lsTUP+7G0pgpu1+P5wIG+2sC30gKZrpMiI9j4oqgikjhsQTP4e5h+20N1qax9fWg==";
        };
        _SHIaGbg2 = {
            "id" = "SHIaGbg2";
            "file" = "WI-Zoom-1.7-MC26.2-pre-1.jar";
            "hash" = "sha512-UuPdoTlDUlDcv0E7q8kDP5kFSCNJstU0vKIOSWrM5+N9R8iWLvMaWC8t4jW2uq2M+l6N3Szt/BxEwfWUnLOgag==";
        };
        _RFkyIA0s = {
            "id" = "RFkyIA0s";
            "file" = "WI-Zoom-1.7-MC26.2-pre-2.jar";
            "hash" = "sha512-6E05GtXZR8JzCqV8kJps7tUqNqyAc+2nlDWjhaddF2M/sWFr5OOurBVWv+9CGbl0XmfnGkWJ+3VIbgJrMmnyPw==";
        };
        _z6VLEbxt = {
            "id" = "z6VLEbxt";
            "file" = "WI-Zoom-1.7-MC26.2-pre-3.jar";
            "hash" = "sha512-AZY3S3HKIG0uNyr9YkAmY3HOlVMgBMODVPIKMK4k9KA59WHFh+rvIS+xaAGsMWR7SevWS64loobZHDGqfAwmzA==";
        };
        _nFRYmShs = {
            "id" = "nFRYmShs";
            "file" = "WI-Zoom-1.7-MC26.2-pre-4.jar";
            "hash" = "sha512-aS819Jf6kD+1FASryvVqouRxt88VFkCD80+fNxnk6pair3n00a4zuBS8EzOo1IVFKBJJKI25kblF4pt+vq+e0A==";
        };
        _AVLBTj8g = {
            "id" = "AVLBTj8g";
            "file" = "WI-Zoom-1.7-MC26.2-pre-5.jar";
            "hash" = "sha512-vr8pNRe0gQ38bGc9v2fgJm4cysbLe8le9fNuQ9ENBu0H061X44YiAqfNUqQcCSWnAbgQoc9t4F+ABQ0/RJQIHw==";
        };
        _VyCwm8ES = {
            "id" = "VyCwm8ES";
            "file" = "WI-Zoom-1.7-MC26.2-pre-6.jar";
            "hash" = "sha512-I7zuaxGGaYcv+ywTt/cKG4ck8kH6QMnAXJVc8oLFxxQbuz7TcOlX7LONZLa8ESNmjOzWrRdFJmVtIHCuQyeEAA==";
        };
        _qyRNSsJu = {
            "id" = "qyRNSsJu";
            "file" = "WI-Zoom-1.7-MC26.2-rc-1.jar";
            "hash" = "sha512-4zNuC7PCFb5qmd7LuamCM2Wv5IVRcQa+0tXbWrMKF5VCxUTmuTdgLHqTHU7fB6I4SY+HojhiV529NP9q2Zrn6A==";
        };
        _QLlAmcFu = {
            "id" = "QLlAmcFu";
            "file" = "WI-Zoom-1.7-MC26.2-rc-2.jar";
            "hash" = "sha512-dlSsss4d3x4Er4IxutEGrpmuEoiJP1mFhrZXEp0ah80mhY11bItj15oMEq+bvcFbIsHZhvLJUzjh+Y416Dh8tA==";
        };
        _765pKqRg = {
            "id" = "765pKqRg";
            "file" = "WI-Zoom-1.7-MC26.2.jar";
            "hash" = "sha512-HL1ceB1B2GybZFqQf22nsz5e+sYTg2defl3G+nMGWuCvaDHTdL29+YXdonXYU7UnygNKup0YGfG50Bv8ittmIw==";
        };
        _vebXFA1X = {
            "id" = "vebXFA1X";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-1.jar";
            "hash" = "sha512-igMLSWmsydNo4HC1XdRxCyBCqixdgDnfC7bHh7Kt3K59nNZFUXBZiLOeEud0PVQNsfajmd+muS7gEIp6aFDdhg==";
        };
        _j9zmOioK = {
            "id" = "j9zmOioK";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-2.jar";
            "hash" = "sha512-cz6NYBF2l532CLzRF6JrCL1xdcQ8kfU1rC3hoJaMVIVu3NnMhhKb6quYuyQgRPCX8SJtfFPqOI1ukbNaL1Lo5w==";
        };
        _m0PnNGOx = {
            "id" = "m0PnNGOx";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-3.jar";
            "hash" = "sha512-V7RMGETkKvBJjLxwuUQhUcJSXJ4RKGWGSPiUW09DFaBXsHgNEM5uFaSNTy3c5Se2dIUfegM6Tggrnry2kyT92Q==";
        };
        _QrgzxCfs = {
            "id" = "QrgzxCfs";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-4.jar";
            "hash" = "sha512-h77Wo00x7VELZA5erDB895yVxGP8H42QxxVL6UQuE5Tdkbzqv+8Tmhk2hHPhiNxoq5IPGyI6oB7MJa3qoOXQAw==";
        };
        _wTlndyTV = {
            "id" = "wTlndyTV";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-5.jar";
            "hash" = "sha512-NaOE8GL7g8tSdBWrrDWTvFV494NwhPlwrCxq/ZxFgulwClsZ+L/UkQ/ZDcKULkeP6mfZhcXbZeh48revcbYp8Q==";
        };
        _Bg6G24EN = {
            "id" = "Bg6G24EN";
            "file" = "WI-Zoom-1.7-MC26.3-snapshot-6.jar";
            "hash" = "sha512-4/sNNOYjSkIFG71ooXNAWk2oQdgCE0K4k8x2Zs8bNa0FUKN5OL5RuR9wI8BBcDINYR4TTRVgFgKxMidMMr5XFg==";
        };
    in {
        "lrZgFzcQ" = _lrZgFzcQ;
        "DMKt78JG" = _DMKt78JG;
        "b3WjMTNr" = _b3WjMTNr;
        "v8GjTVcp" = _v8GjTVcp;
        "wKYnkuDT" = _wKYnkuDT;
        "8eJnY87G" = _8eJnY87G;
        "3FYBcdWX" = _3FYBcdWX;
        "gx1fvDGP" = _gx1fvDGP;
        "QosaEAsi" = _QosaEAsi;
        "GgKreaAc" = _GgKreaAc;
        "aIleODtn" = _aIleODtn;
        "4UMiS1L3" = _4UMiS1L3;
        "4o3WGeQG" = _4o3WGeQG;
        "pQPCRuY0" = _pQPCRuY0;
        "VRFR6y4J" = _VRFR6y4J;
        "39madX7S" = _39madX7S;
        "txUzmEC3" = _txUzmEC3;
        "5KcKkUhA" = _5KcKkUhA;
        "r3WsMnMm" = _r3WsMnMm;
        "X0scFjLv" = _X0scFjLv;
        "pT8SFbVe" = _pT8SFbVe;
        "zWbDG6wq" = _zWbDG6wq;
        "A699PmC1" = _A699PmC1;
        "VaPTDg9l" = _VaPTDg9l;
        "G6IPIiMp" = _G6IPIiMp;
        "a4CtfgbD" = _a4CtfgbD;
        "RXMKwCKN" = _RXMKwCKN;
        "dATvCzc6" = _dATvCzc6;
        "YeYSWNGt" = _YeYSWNGt;
        "4ZBLDKc6" = _4ZBLDKc6;
        "jdnLMF0M" = _jdnLMF0M;
        "gUvoqmxm" = _gUvoqmxm;
        "7ciYCeUC" = _7ciYCeUC;
        "76O6HT6J" = _76O6HT6J;
        "gkf0VLZO" = _gkf0VLZO;
        "rLM9MxvS" = _rLM9MxvS;
        "Vakt1fnU" = _Vakt1fnU;
        "HNsrVd2m" = _HNsrVd2m;
        "352fgBpH" = _352fgBpH;
        "g5x746ru" = _g5x746ru;
        "ynX5196h" = _ynX5196h;
        "vZGnh0Z6" = _vZGnh0Z6;
        "EeGbpoxK" = _EeGbpoxK;
        "WJ3V35Xy" = _WJ3V35Xy;
        "759PsRoc" = _759PsRoc;
        "Qi6ZIwQg" = _Qi6ZIwQg;
        "SdHrbzp0" = _SdHrbzp0;
        "5jhk77e0" = _5jhk77e0;
        "etjuTSqX" = _etjuTSqX;
        "RKPtXSKm" = _RKPtXSKm;
        "BQjtHSJ4" = _BQjtHSJ4;
        "tFLrcwHd" = _tFLrcwHd;
        "5iTqLV2D" = _5iTqLV2D;
        "50SnXAnP" = _50SnXAnP;
        "7NdQfTzH" = _7NdQfTzH;
        "e4curUU3" = _e4curUU3;
        "Po7X2yWW" = _Po7X2yWW;
        "zzT7bfHR" = _zzT7bfHR;
        "3zEkkm9J" = _3zEkkm9J;
        "A9ZudXEF" = _A9ZudXEF;
        "hFgTW38x" = _hFgTW38x;
        "LYeHzIR8" = _LYeHzIR8;
        "f2aq76ZR" = _f2aq76ZR;
        "nLoBNZCN" = _nLoBNZCN;
        "Ad0UqtvK" = _Ad0UqtvK;
        "E2FBG71z" = _E2FBG71z;
        "LhSzHQS5" = _LhSzHQS5;
        "Jc6mMifG" = _Jc6mMifG;
        "BWpPwhql" = _BWpPwhql;
        "IfjWyf2Z" = _IfjWyf2Z;
        "47Q8mIB8" = _47Q8mIB8;
        "kjFxFSyu" = _kjFxFSyu;
        "rac13wHm" = _rac13wHm;
        "xYhr31q9" = _xYhr31q9;
        "OYzl0qI6" = _OYzl0qI6;
        "IGc3sqJT" = _IGc3sqJT;
        "JNKKhtB8" = _JNKKhtB8;
        "T0vJfeEl" = _T0vJfeEl;
        "82y17cNZ" = _82y17cNZ;
        "5vbnszHC" = _5vbnszHC;
        "3pvi7Qab" = _3pvi7Qab;
        "fgV2Ajxh" = _fgV2Ajxh;
        "z1N7SpAI" = _z1N7SpAI;
        "PXRNoJgr" = _PXRNoJgr;
        "UAlqR5D8" = _UAlqR5D8;
        "1rvQo1hv" = _1rvQo1hv;
        "galLqbsy" = _galLqbsy;
        "znh53cQU" = _znh53cQU;
        "1w8BLhsU" = _1w8BLhsU;
        "RtT4StGp" = _RtT4StGp;
        "riDRhzsJ" = _riDRhzsJ;
        "Gj7Cisjc" = _Gj7Cisjc;
        "q7N3mfuC" = _q7N3mfuC;
        "iezDWJbR" = _iezDWJbR;
        "zaDHpsmk" = _zaDHpsmk;
        "OuyjUbYN" = _OuyjUbYN;
        "uExW0fdL" = _uExW0fdL;
        "HfjrHwyr" = _HfjrHwyr;
        "kCHoA2Tn" = _kCHoA2Tn;
        "ZIy8tj0G" = _ZIy8tj0G;
        "I3VHByeV" = _I3VHByeV;
        "i4CCkBLt" = _i4CCkBLt;
        "WRKXlVzu" = _WRKXlVzu;
        "doZgKMOn" = _doZgKMOn;
        "6RWuZj6K" = _6RWuZj6K;
        "UArGwfHf" = _UArGwfHf;
        "OgknsOkn" = _OgknsOkn;
        "b9N9ldVG" = _b9N9ldVG;
        "UnFoyWyE" = _UnFoyWyE;
        "IAWMVz74" = _IAWMVz74;
        "DL8NPkCy" = _DL8NPkCy;
        "fHV5vq8A" = _fHV5vq8A;
        "5drvguma" = _5drvguma;
        "6fzLAHTR" = _6fzLAHTR;
        "STeTmmyY" = _STeTmmyY;
        "wR8zFC4q" = _wR8zFC4q;
        "lpy5Cwww" = _lpy5Cwww;
        "TNQ3zRgo" = _TNQ3zRgo;
        "c5fW8ZJo" = _c5fW8ZJo;
        "k0ZfHrfo" = _k0ZfHrfo;
        "FTyfuzgE" = _FTyfuzgE;
        "KTK5lgL1" = _KTK5lgL1;
        "9yqFNrfD" = _9yqFNrfD;
        "tEUg8uza" = _tEUg8uza;
        "FloTe8ee" = _FloTe8ee;
        "ALN37EM8" = _ALN37EM8;
        "bG4MeXS2" = _bG4MeXS2;
        "j9qezMR7" = _j9qezMR7;
        "67OvBUCU" = _67OvBUCU;
        "AgX1OR6K" = _AgX1OR6K;
        "Ev9A2TMm" = _Ev9A2TMm;
        "unAio2Ci" = _unAio2Ci;
        "sEObQDZW" = _sEObQDZW;
        "JTy7rMrz" = _JTy7rMrz;
        "eF5pIh7r" = _eF5pIh7r;
        "MWJW793V" = _MWJW793V;
        "qmUpOnc7" = _qmUpOnc7;
        "NqS5XoK9" = _NqS5XoK9;
        "ggbSiSiP" = _ggbSiSiP;
        "pQ1ytFFe" = _pQ1ytFFe;
        "5OjmKU4P" = _5OjmKU4P;
        "DdkMnh9Y" = _DdkMnh9Y;
        "uzF9oLNd" = _uzF9oLNd;
        "AgvDoU43" = _AgvDoU43;
        "o7wwVlZJ" = _o7wwVlZJ;
        "B52SYAiT" = _B52SYAiT;
        "zZxtVFx5" = _zZxtVFx5;
        "YLc3MdSJ" = _YLc3MdSJ;
        "cAIx1JcZ" = _cAIx1JcZ;
        "s2MYxa5x" = _s2MYxa5x;
        "u8mVhynU" = _u8mVhynU;
        "W7RbsNnF" = _W7RbsNnF;
        "60q0oPYk" = _60q0oPYk;
        "lMB7EBjh" = _lMB7EBjh;
        "CiES4SjL" = _CiES4SjL;
        "wG3dUYz4" = _wG3dUYz4;
        "G95e71N3" = _G95e71N3;
        "VhJHJZZz" = _VhJHJZZz;
        "bddyDl97" = _bddyDl97;
        "QERTzKha" = _QERTzKha;
        "l7bwDV8X" = _l7bwDV8X;
        "WaHFoJvr" = _WaHFoJvr;
        "UiLFdCUX" = _UiLFdCUX;
        "Vcsl3FzK" = _Vcsl3FzK;
        "F3KU4gZD" = _F3KU4gZD;
        "lOg14vmS" = _lOg14vmS;
        "JSobW91w" = _JSobW91w;
        "uE5yMfHX" = _uE5yMfHX;
        "r6CUYTE1" = _r6CUYTE1;
        "i9MD215x" = _i9MD215x;
        "mkFqVaU8" = _mkFqVaU8;
        "qRqDVxie" = _qRqDVxie;
        "GzmKyD8p" = _GzmKyD8p;
        "llzFtgiT" = _llzFtgiT;
        "uDpCYEMU" = _uDpCYEMU;
        "itkhAMLH" = _itkhAMLH;
        "ybX7Mohi" = _ybX7Mohi;
        "EnlwP01J" = _EnlwP01J;
        "RJUmTmoD" = _RJUmTmoD;
        "vJvXPIDY" = _vJvXPIDY;
        "zCRzC9tx" = _zCRzC9tx;
        "JRlDfcVW" = _JRlDfcVW;
        "ODMZmlaW" = _ODMZmlaW;
        "HqT8V720" = _HqT8V720;
        "joxAl3ZQ" = _joxAl3ZQ;
        "IssqlIa9" = _IssqlIa9;
        "8jBMMK42" = _8jBMMK42;
        "yzdjNPE1" = _yzdjNPE1;
        "I0LEgsU7" = _I0LEgsU7;
        "UFJC4eOt" = _UFJC4eOt;
        "y51AVwkD" = _y51AVwkD;
        "5OUzhBYB" = _5OUzhBYB;
        "LaQRsiev" = _LaQRsiev;
        "GPooLTXV" = _GPooLTXV;
        "JVrq5lSB" = _JVrq5lSB;
        "XZIuS6aW" = _XZIuS6aW;
        "SZXqpfRN" = _SZXqpfRN;
        "dGUlb0Gt" = _dGUlb0Gt;
        "sxeEU8ah" = _sxeEU8ah;
        "MOhdvtJ0" = _MOhdvtJ0;
        "YeOASNON" = _YeOASNON;
        "6qkJQJE0" = _6qkJQJE0;
        "km64nbEY" = _km64nbEY;
        "EVMbfAKM" = _EVMbfAKM;
        "soCzhFeb" = _soCzhFeb;
        "JnOSH0Ri" = _JnOSH0Ri;
        "dboirnep" = _dboirnep;
        "nDG32R4Z" = _nDG32R4Z;
        "9ozqicuS" = _9ozqicuS;
        "GHImrbCh" = _GHImrbCh;
        "ciVZm4UG" = _ciVZm4UG;
        "Aha7LqWB" = _Aha7LqWB;
        "AYN9L9xU" = _AYN9L9xU;
        "uK3fldtL" = _uK3fldtL;
        "b7evAx2w" = _b7evAx2w;
        "ZLfv1C29" = _ZLfv1C29;
        "f0laRBxN" = _f0laRBxN;
        "H5geexH5" = _H5geexH5;
        "fhSQPNhG" = _fhSQPNhG;
        "oacdPnau" = _oacdPnau;
        "515EkPe0" = _515EkPe0;
        "1cuhKuKT" = _1cuhKuKT;
        "EE8fCsIq" = _EE8fCsIq;
        "WKkxqGlj" = _WKkxqGlj;
        "ocwNSKVC" = _ocwNSKVC;
        "76Eh7mtl" = _76Eh7mtl;
        "LBDreDRM" = _LBDreDRM;
        "qm9wM46U" = _qm9wM46U;
        "vxovBBV4" = _vxovBBV4;
        "NVvC33PU" = _NVvC33PU;
        "k1YYcuIh" = _k1YYcuIh;
        "GEn5ZPuR" = _GEn5ZPuR;
        "ZOcKEVaM" = _ZOcKEVaM;
        "KVgOXBsd" = _KVgOXBsd;
        "10y0L1O2" = _10y0L1O2;
        "75HaeSuc" = _75HaeSuc;
        "9z0CmeIy" = _9z0CmeIy;
        "2WRimdje" = _2WRimdje;
        "tud9esIC" = _tud9esIC;
        "JmPsxFzV" = _JmPsxFzV;
        "gXVDdKCQ" = _gXVDdKCQ;
        "caOh1iam" = _caOh1iam;
        "jPXkN9G5" = _jPXkN9G5;
        "2O7Xx8FB" = _2O7Xx8FB;
        "dt2STAXw" = _dt2STAXw;
        "NmqxS9Oe" = _NmqxS9Oe;
        "Mn4zmYf4" = _Mn4zmYf4;
        "QFYH3vhv" = _QFYH3vhv;
        "9brAZOSI" = _9brAZOSI;
        "nlQ6rLtn" = _nlQ6rLtn;
        "ycgAvYkZ" = _ycgAvYkZ;
        "DE31Xdow" = _DE31Xdow;
        "ep7zSxvf" = _ep7zSxvf;
        "mTHkDDfi" = _mTHkDDfi;
        "An5xIk93" = _An5xIk93;
        "XohdbKZq" = _XohdbKZq;
        "ZrUk9m8k" = _ZrUk9m8k;
        "xPxt99D2" = _xPxt99D2;
        "It7zJjsR" = _It7zJjsR;
        "FLcoOH5w" = _FLcoOH5w;
        "MPjGDe4j" = _MPjGDe4j;
        "xN8zoKmC" = _xN8zoKmC;
        "BMvLe1xP" = _BMvLe1xP;
        "22f9johy" = _22f9johy;
        "lqoKgQVU" = _lqoKgQVU;
        "XG588pxs" = _XG588pxs;
        "5F8XjnGm" = _5F8XjnGm;
        "wJoVGhrv" = _wJoVGhrv;
        "1y51MVWk" = _1y51MVWk;
        "oktm5U0h" = _oktm5U0h;
        "bu2PmVTt" = _bu2PmVTt;
        "OBKDf5oB" = _OBKDf5oB;
        "l9VC6IDf" = _l9VC6IDf;
        "6vdcS74L" = _6vdcS74L;
        "obQYW388" = _obQYW388;
        "gOlrf2yr" = _gOlrf2yr;
        "ny9XnTgX" = _ny9XnTgX;
        "3viDXDKs" = _3viDXDKs;
        "QPj8YySm" = _QPj8YySm;
        "rKlBvhji" = _rKlBvhji;
        "cOB7ti9A" = _cOB7ti9A;
        "Ewam86M7" = _Ewam86M7;
        "5I5DvGFs" = _5I5DvGFs;
        "6DvhzVLj" = _6DvhzVLj;
        "9dnSdu2l" = _9dnSdu2l;
        "JTGQNCme" = _JTGQNCme;
        "TGINx22H" = _TGINx22H;
        "JyH5wilL" = _JyH5wilL;
        "jEpUR3x0" = _jEpUR3x0;
        "tELGi0Ya" = _tELGi0Ya;
        "vOM4O6Gs" = _vOM4O6Gs;
        "OhrlMpy2" = _OhrlMpy2;
        "tOlzaBh2" = _tOlzaBh2;
        "fqfpZVvG" = _fqfpZVvG;
        "INLCKTMd" = _INLCKTMd;
        "CjiZoTBh" = _CjiZoTBh;
        "Ep9VcovD" = _Ep9VcovD;
        "3dDnCt7n" = _3dDnCt7n;
        "JdY6Io6Q" = _JdY6Io6Q;
        "DImNTKah" = _DImNTKah;
        "7r6gkeTq" = _7r6gkeTq;
        "7ovYBBSp" = _7ovYBBSp;
        "JRCHAj82" = _JRCHAj82;
        "OY4cCH7k" = _OY4cCH7k;
        "NPhwkpHV" = _NPhwkpHV;
        "dT5LAphv" = _dT5LAphv;
        "phLIy7fX" = _phLIy7fX;
        "NBm3hI80" = _NBm3hI80;
        "XZQFIAAx" = _XZQFIAAx;
        "bp1VnPr8" = _bp1VnPr8;
        "bzf7slc5" = _bzf7slc5;
        "9B6k79UM" = _9B6k79UM;
        "gn0lJEcJ" = _gn0lJEcJ;
        "IKANQpaZ" = _IKANQpaZ;
        "IoKQwGYy" = _IoKQwGYy;
        "H7f4k3L7" = _H7f4k3L7;
        "9ZCJ3sPC" = _9ZCJ3sPC;
        "2Z0ybU3N" = _2Z0ybU3N;
        "Mvjxm4GM" = _Mvjxm4GM;
        "TQkylBBi" = _TQkylBBi;
        "Z8lk2I7I" = _Z8lk2I7I;
        "u564SzqD" = _u564SzqD;
        "Ku2jFvR5" = _Ku2jFvR5;
        "t5QZX8r5" = _t5QZX8r5;
        "xG8CtNXm" = _xG8CtNXm;
        "tuItivhW" = _tuItivhW;
        "ydYFjg6Q" = _ydYFjg6Q;
        "7mq67byr" = _7mq67byr;
        "cBgzjvv6" = _cBgzjvv6;
        "IpSA1SAu" = _IpSA1SAu;
        "CxrQrAlY" = _CxrQrAlY;
        "OdwAuGKJ" = _OdwAuGKJ;
        "3hW3oRwr" = _3hW3oRwr;
        "c4jHWR3K" = _c4jHWR3K;
        "H8lOAFtW" = _H8lOAFtW;
        "MLJZbURu" = _MLJZbURu;
        "80ZMCkDa" = _80ZMCkDa;
        "4y1FzdzY" = _4y1FzdzY;
        "fKhB2TtP" = _fKhB2TtP;
        "SQoj8Dok" = _SQoj8Dok;
        "ZutQfIc4" = _ZutQfIc4;
        "eCcQ3dOM" = _eCcQ3dOM;
        "LRyiHiUh" = _LRyiHiUh;
        "GyzoubLw" = _GyzoubLw;
        "7NFgSkEv" = _7NFgSkEv;
        "ROKVHIUk" = _ROKVHIUk;
        "QdxiNAok" = _QdxiNAok;
        "VvEUg1Ep" = _VvEUg1Ep;
        "nDUMoZD1" = _nDUMoZD1;
        "BwvwbADx" = _BwvwbADx;
        "taMgK3Bs" = _taMgK3Bs;
        "l0ePqxZD" = _l0ePqxZD;
        "qiQuIAqu" = _qiQuIAqu;
        "KVbFtIKX" = _KVbFtIKX;
        "dxJ6ecLn" = _dxJ6ecLn;
        "6eEWagHY" = _6eEWagHY;
        "1FFAohnI" = _1FFAohnI;
        "xpRxlGiH" = _xpRxlGiH;
        "3EfBgOKU" = _3EfBgOKU;
        "amm5D5s0" = _amm5D5s0;
        "P9ZkXsNP" = _P9ZkXsNP;
        "lW3MQZma" = _lW3MQZma;
        "6GKBs4pI" = _6GKBs4pI;
        "RHZZsTVv" = _RHZZsTVv;
        "ly02uKHA" = _ly02uKHA;
        "bGzfUfMu" = _bGzfUfMu;
        "anbcUz6r" = _anbcUz6r;
        "JESBe0aY" = _JESBe0aY;
        "R5j5JX6n" = _R5j5JX6n;
        "1myZvRj4" = _1myZvRj4;
        "17No140j" = _17No140j;
        "OT41TA5K" = _OT41TA5K;
        "Kjh4CTZ4" = _Kjh4CTZ4;
        "8TffgKNp" = _8TffgKNp;
        "knAZqrIZ" = _knAZqrIZ;
        "tWnkb2qn" = _tWnkb2qn;
        "TBMlS62q" = _TBMlS62q;
        "tqxFKUoX" = _tqxFKUoX;
        "3uHp99ZY" = _3uHp99ZY;
        "oOa0iHvv" = _oOa0iHvv;
        "HjCSDC3a" = _HjCSDC3a;
        "H8BAnP7u" = _H8BAnP7u;
        "QQFPoHZb" = _QQFPoHZb;
        "w09eAEj8" = _w09eAEj8;
        "jD09FY6B" = _jD09FY6B;
        "fOFYCvb8" = _fOFYCvb8;
        "hoF1jL17" = _hoF1jL17;
        "RTjuJRkY" = _RTjuJRkY;
        "4AQzLiYF" = _4AQzLiYF;
        "o6G0fnYm" = _o6G0fnYm;
        "XzS4dHee" = _XzS4dHee;
        "pjgnJOcl" = _pjgnJOcl;
        "1UaB1lRc" = _1UaB1lRc;
        "a27UWgMq" = _a27UWgMq;
        "R2kZxIiQ" = _R2kZxIiQ;
        "rZpnXQtd" = _rZpnXQtd;
        "MRpYHam8" = _MRpYHam8;
        "ePFy2DEx" = _ePFy2DEx;
        "49zZG1Zb" = _49zZG1Zb;
        "pBzeeTY4" = _pBzeeTY4;
        "eHWP1pYb" = _eHWP1pYb;
        "dGlOhpbS" = _dGlOhpbS;
        "hwBvHYPU" = _hwBvHYPU;
        "3DTWhPTP" = _3DTWhPTP;
        "11O60v7L" = _11O60v7L;
        "SHIaGbg2" = _SHIaGbg2;
        "RFkyIA0s" = _RFkyIA0s;
        "z6VLEbxt" = _z6VLEbxt;
        "nFRYmShs" = _nFRYmShs;
        "AVLBTj8g" = _AVLBTj8g;
        "VyCwm8ES" = _VyCwm8ES;
        "qyRNSsJu" = _qyRNSsJu;
        "QLlAmcFu" = _QLlAmcFu;
        "765pKqRg" = _765pKqRg;
        "vebXFA1X" = _vebXFA1X;
        "j9zmOioK" = _j9zmOioK;
        "m0PnNGOx" = _m0PnNGOx;
        "QrgzxCfs" = _QrgzxCfs;
        "wTlndyTV" = _wTlndyTV;
        "Bg6G24EN" = _Bg6G24EN;
        "forge-1.20.1" = _lrZgFzcQ;
        "forge-1.12.2" = _QosaEAsi;
        "neoforge-1.20.1" = _lrZgFzcQ;
        "neoforge-1.21" = _XZQFIAAx;
        "neoforge-1.21.3" = _Ep9VcovD;
        "neoforge-1.21.4" = _3dDnCt7n;
        "neoforge-1.21.1" = _NBm3hI80;
        "neoforge-1.20.6" = _bzf7slc5;
        "neoforge-1.20.5" = _9B6k79UM;
        "neoforge-1.20.4" = _gn0lJEcJ;
        "neoforge-1.20.2" = _IKANQpaZ;
        "fabric-23w40a" = _DMKt78JG;
        "fabric-1.14.2" = _X0scFjLv;
        "fabric-1.14.3" = _X0scFjLv;
        "fabric-1.14.4" = _X0scFjLv;
        "fabric-1.15" = _A699PmC1;
        "fabric-1.15.1" = _pT8SFbVe;
        "fabric-1.15.2" = _zWbDG6wq;
        "fabric-20w10a" = _pQPCRuY0;
        "fabric-20w11a" = _VRFR6y4J;
        "fabric-20w12a" = _39madX7S;
        "fabric-20w13a" = _txUzmEC3;
        "fabric-20w14a" = _SdHrbzp0;
        "fabric-20w14infinite" = _r3WsMnMm;
        "fabric-1.16-pre1" = _VaPTDg9l;
        "fabric-1.16-pre2" = _G6IPIiMp;
        "fabric-1.16-pre3" = _a4CtfgbD;
        "fabric-1.16-pre4" = _RXMKwCKN;
        "fabric-1.16-pre5" = _dATvCzc6;
        "fabric-1.16-pre6" = _YeYSWNGt;
        "fabric-1.16-pre7" = _4ZBLDKc6;
        "fabric-1.16-pre8" = _jdnLMF0M;
        "fabric-1.16-rc1" = _gUvoqmxm;
        "fabric-1.16.1" = _7ciYCeUC;
        "fabric-1.16.2-pre1" = _76O6HT6J;
        "fabric-1.16.2-pre2" = _gkf0VLZO;
        "fabric-1.16.2-pre3" = _rLM9MxvS;
        "fabric-1.16.2-rc1" = _Vakt1fnU;
        "fabric-1.16.2-rc2" = _HNsrVd2m;
        "fabric-1.16.2" = _352fgBpH;
        "fabric-1.16.3-rc1" = _g5x746ru;
        "fabric-1.16.3" = _A9ZudXEF;
        "fabric-1.16.4-pre1" = _vZGnh0Z6;
        "fabric-1.16.4-pre2" = _EeGbpoxK;
        "fabric-1.16.4-rc1" = _WJ3V35Xy;
        "fabric-1.16.4" = _hFgTW38x;
        "fabric-1.16" = _Qi6ZIwQg;
        "fabric-20w15a" = _5jhk77e0;
        "fabric-20w16a" = _etjuTSqX;
        "fabric-20w17a" = _RKPtXSKm;
        "fabric-20w18a" = _BQjtHSJ4;
        "fabric-20w19a" = _tFLrcwHd;
        "fabric-20w20a" = _5iTqLV2D;
        "fabric-20w21a" = _50SnXAnP;
        "fabric-20w22a" = _7NdQfTzH;
        "fabric-20w27a" = _e4curUU3;
        "fabric-20w28a" = _Po7X2yWW;
        "fabric-20w29a" = _zzT7bfHR;
        "fabric-20w30a" = _3zEkkm9J;
        "fabric-1.16.5" = _LYeHzIR8;
        "fabric-1.17-pre1" = _f2aq76ZR;
        "fabric-1.17-pre2" = _nLoBNZCN;
        "fabric-1.17-pre3" = _Ad0UqtvK;
        "fabric-1.17-pre4" = _E2FBG71z;
        "fabric-1.17-pre5" = _LhSzHQS5;
        "fabric-1.17-rc1" = _Jc6mMifG;
        "fabric-1.17-rc2" = _BWpPwhql;
        "fabric-1.17.1-pre1" = _IfjWyf2Z;
        "fabric-1.17.1-pre2" = _47Q8mIB8;
        "fabric-1.17.1-pre3" = _kjFxFSyu;
        "fabric-1.17.1-rc1" = _rac13wHm;
        "fabric-1.17.1-rc2" = _xYhr31q9;
        "fabric-1.17.1" = _OYzl0qI6;
        "fabric-1.17" = _IGc3sqJT;
        "fabric-1.18-pre1" = _JNKKhtB8;
        "fabric-1.18-pre2" = _T0vJfeEl;
        "fabric-1.18-pre4" = _82y17cNZ;
        "fabric-1.18-pre5" = _5vbnszHC;
        "fabric-1.18-pre6" = _3pvi7Qab;
        "fabric-1.18-pre7" = _fgV2Ajxh;
        "fabric-1.18-pre8" = _z1N7SpAI;
        "fabric-1.18-rc1" = _PXRNoJgr;
        "fabric-1.18-rc3" = _UAlqR5D8;
        "fabric-1.18-rc4" = _1rvQo1hv;
        "fabric-1.18.1-rc1" = _galLqbsy;
        "fabric-1.18.1-rc2" = _znh53cQU;
        "fabric-1.18.1" = _1w8BLhsU;
        "fabric-1.18.2-pre1" = _RtT4StGp;
        "fabric-1.18.2-pre2" = _riDRhzsJ;
        "fabric-1.18.2-pre3" = _Gj7Cisjc;
        "fabric-1.18.2-rc1" = _q7N3mfuC;
        "fabric-1.18.2" = _B52SYAiT;
        "fabric-1.18" = _zaDHpsmk;
        "fabric-1.19-pre1" = _OuyjUbYN;
        "fabric-1.19-pre2" = _uExW0fdL;
        "fabric-1.19-pre3" = _HfjrHwyr;
        "fabric-1.19-pre4" = _kCHoA2Tn;
        "fabric-1.19-pre5" = _ZIy8tj0G;
        "fabric-1.19-rc1" = _I3VHByeV;
        "fabric-1.19-rc2" = _i4CCkBLt;
        "fabric-1.19" = _GzmKyD8p;
        "fabric-20w45a" = _doZgKMOn;
        "fabric-20w46a" = _6RWuZj6K;
        "fabric-20w48a" = _UArGwfHf;
        "fabric-20w49a" = _OgknsOkn;
        "fabric-20w51a" = _b9N9ldVG;
        "fabric-21w03a" = _UnFoyWyE;
        "fabric-21w05a" = _IAWMVz74;
        "fabric-21w06a" = _DL8NPkCy;
        "fabric-21w07a" = _fHV5vq8A;
        "fabric-21w08a" = _5drvguma;
        "fabric-21w10a" = _6fzLAHTR;
        "fabric-21w11a" = _STeTmmyY;
        "fabric-21w13a" = _wR8zFC4q;
        "fabric-21w14a" = _lpy5Cwww;
        "fabric-21w15a" = _TNQ3zRgo;
        "fabric-21w16a" = _c5fW8ZJo;
        "fabric-21w17a" = _k0ZfHrfo;
        "fabric-21w18a" = _FTyfuzgE;
        "fabric-21w19a" = _KTK5lgL1;
        "fabric-21w20a" = _9yqFNrfD;
        "fabric-21w37a" = _tEUg8uza;
        "fabric-21w38a" = _FloTe8ee;
        "fabric-21w39a" = _ALN37EM8;
        "fabric-21w40a" = _bG4MeXS2;
        "fabric-21w41a" = _j9qezMR7;
        "fabric-21w42a" = _67OvBUCU;
        "fabric-21w43a" = _AgX1OR6K;
        "fabric-21w44a" = _Ev9A2TMm;
        "fabric-22w03a" = _unAio2Ci;
        "fabric-22w06a" = _sEObQDZW;
        "fabric-22w07a" = _JTy7rMrz;
        "fabric-22w11a" = _eF5pIh7r;
        "fabric-22w12a" = _MWJW793V;
        "fabric-22w13a" = _qmUpOnc7;
        "fabric-22w13oneblockatatime" = _NqS5XoK9;
        "fabric-22w14a" = _ggbSiSiP;
        "fabric-22w15a" = _pQ1ytFFe;
        "fabric-22w16b" = _5OjmKU4P;
        "fabric-22w17a" = _DdkMnh9Y;
        "fabric-22w18a" = _uzF9oLNd;
        "fabric-22w19a" = _AgvDoU43;
        "fabric-22w05a" = _o7wwVlZJ;
        "fabric-1.19.1-pre1" = _zZxtVFx5;
        "fabric-1.19.1-pre2" = _YLc3MdSJ;
        "fabric-1.19.1-pre3" = _cAIx1JcZ;
        "fabric-1.19.1-pre4" = _s2MYxa5x;
        "fabric-1.19.1-pre5" = _u8mVhynU;
        "fabric-1.19.1-pre6" = _W7RbsNnF;
        "fabric-1.19.1-rc1" = _60q0oPYk;
        "fabric-1.19.1-rc2" = _lMB7EBjh;
        "fabric-1.19.1-rc3" = _CiES4SjL;
        "fabric-1.19.1" = _wG3dUYz4;
        "fabric-1.19.2" = _G95e71N3;
        "fabric-1.19.3-pre1" = _VhJHJZZz;
        "fabric-1.19.3-pre2" = _bddyDl97;
        "fabric-1.19.3-pre3" = _QERTzKha;
        "fabric-1.19.3-rc1" = _l7bwDV8X;
        "fabric-1.19.3-rc2" = _WaHFoJvr;
        "fabric-1.19.3-rc3" = _UiLFdCUX;
        "fabric-1.19.3" = _Vcsl3FzK;
        "fabric-1.19.4-pre1" = _F3KU4gZD;
        "fabric-1.19.4-pre2" = _lOg14vmS;
        "fabric-1.19.4-pre3" = _JSobW91w;
        "fabric-1.19.4-pre4" = _uE5yMfHX;
        "fabric-1.19.4-rc1" = _r6CUYTE1;
        "fabric-1.19.4-rc2" = _i9MD215x;
        "fabric-1.19.4-rc3" = _mkFqVaU8;
        "fabric-1.19.4" = _qRqDVxie;
        "fabric-1.20-pre1" = _llzFtgiT;
        "fabric-1.20-pre2" = _uDpCYEMU;
        "fabric-1.20-pre3" = _itkhAMLH;
        "fabric-1.20-pre4" = _ybX7Mohi;
        "fabric-1.20-pre5" = _EnlwP01J;
        "fabric-1.20-pre6" = _RJUmTmoD;
        "fabric-1.20-pre7" = _vJvXPIDY;
        "fabric-1.20-rc1" = _zCRzC9tx;
        "fabric-1.20.1-rc1" = _JRlDfcVW;
        "fabric-1.20.1" = _bp1VnPr8;
        "fabric-1.20.2-pre1" = _HqT8V720;
        "fabric-1.20.2-pre2" = _joxAl3ZQ;
        "fabric-1.20.2-pre3" = _IssqlIa9;
        "fabric-1.20.2-pre4" = _8jBMMK42;
        "fabric-1.20.2-rc1" = _yzdjNPE1;
        "fabric-1.20.2-rc2" = _I0LEgsU7;
        "fabric-1.20.2" = _uK3fldtL;
        "fabric-1.20" = _y51AVwkD;
        "fabric-22w42a" = _5OUzhBYB;
        "fabric-22w43a" = _LaQRsiev;
        "fabric-22w44a" = _GPooLTXV;
        "fabric-22w45a" = _JVrq5lSB;
        "fabric-22w46a" = _XZIuS6aW;
        "fabric-23w03a" = _SZXqpfRN;
        "fabric-23w04a" = _dGUlb0Gt;
        "fabric-23w05a" = _sxeEU8ah;
        "fabric-23w06a" = _MOhdvtJ0;
        "fabric-23w07a" = _YeOASNON;
        "fabric-23w12a" = _6qkJQJE0;
        "fabric-23w13a" = _km64nbEY;
        "fabric-23w13a_or_b" = _EVMbfAKM;
        "fabric-23w14a" = _soCzhFeb;
        "fabric-23w16a" = _JnOSH0Ri;
        "fabric-23w17a" = _dboirnep;
        "fabric-23w18a" = _nDG32R4Z;
        "fabric-23w31a" = _9ozqicuS;
        "fabric-23w32a" = _GHImrbCh;
        "fabric-23w33a" = _ciVZm4UG;
        "fabric-23w35a" = _Aha7LqWB;
        "fabric-23w41a" = _b7evAx2w;
        "fabric-23w42a" = _ZLfv1C29;
        "fabric-23w43a" = _f0laRBxN;
        "fabric-23w44a" = _H5geexH5;
        "fabric-23w45a" = _fhSQPNhG;
        "fabric-23w46a" = _oacdPnau;
        "fabric-1.20.3-pre1" = _515EkPe0;
        "fabric-1.20.3-pre2" = _1cuhKuKT;
        "fabric-1.20.3-pre3" = _EE8fCsIq;
        "fabric-1.20.3-pre4" = _WKkxqGlj;
        "fabric-1.20.3-rc1" = _ocwNSKVC;
        "fabric-1.20.3" = _76Eh7mtl;
        "fabric-1.20.4-rc1" = _LBDreDRM;
        "fabric-1.20.4" = _qm9wM46U;
        "fabric-23w51b" = _vxovBBV4;
        "fabric-24w03b" = _NVvC33PU;
        "fabric-24w04a" = _k1YYcuIh;
        "fabric-24w05a" = _GEn5ZPuR;
        "fabric-24w06a" = _ZOcKEVaM;
        "fabric-24w07a" = _KVgOXBsd;
        "fabric-24w09a" = _10y0L1O2;
        "fabric-24w10a" = _75HaeSuc;
        "fabric-24w11a" = _9z0CmeIy;
        "fabric-24w12a" = _2WRimdje;
        "fabric-24w13a" = _tud9esIC;
        "fabric-24w14potato" = _JmPsxFzV;
        "fabric-24w14a" = _gXVDdKCQ;
        "fabric-1.20.5-pre1" = _caOh1iam;
        "fabric-1.20.5-pre2" = _jPXkN9G5;
        "fabric-1.20.5-pre3" = _2O7Xx8FB;
        "fabric-1.20.5-pre4" = _dt2STAXw;
        "fabric-1.20.5-rc1" = _NmqxS9Oe;
        "fabric-1.20.5-rc2" = _Mn4zmYf4;
        "fabric-1.20.5-rc3" = _QFYH3vhv;
        "fabric-1.20.5" = _9brAZOSI;
        "fabric-1.20.6-rc1" = _nlQ6rLtn;
        "fabric-1.20.6" = _ycgAvYkZ;
        "fabric-24w18a" = _DE31Xdow;
        "fabric-24w19b" = _ep7zSxvf;
        "fabric-24w20a" = _mTHkDDfi;
        "fabric-24w21b" = _An5xIk93;
        "fabric-1.21-pre1" = _XohdbKZq;
        "fabric-1.21-pre2" = _ZrUk9m8k;
        "fabric-1.21-pre3" = _xPxt99D2;
        "fabric-1.21-pre4" = _It7zJjsR;
        "fabric-1.21-rc1" = _FLcoOH5w;
        "fabric-1.21" = _MPjGDe4j;
        "fabric-1.21.1-rc1" = _xN8zoKmC;
        "fabric-1.21.1" = _6GKBs4pI;
        "fabric-24w33a" = _22f9johy;
        "fabric-24w34a" = _lqoKgQVU;
        "fabric-24w35a" = _XG588pxs;
        "fabric-24w36a" = _5F8XjnGm;
        "fabric-24w37a" = _wJoVGhrv;
        "fabric-24w38a" = _1y51MVWk;
        "fabric-24w39a" = _oktm5U0h;
        "fabric-24w40a" = _bu2PmVTt;
        "fabric-1.21.2-pre1" = _OBKDf5oB;
        "fabric-1.21.2-pre2" = _l9VC6IDf;
        "fabric-1.21.2-pre3" = _6vdcS74L;
        "fabric-1.21.2-pre4" = _obQYW388;
        "fabric-1.21.2-pre5" = _gOlrf2yr;
        "fabric-1.21.2-rc1" = _ny9XnTgX;
        "fabric-1.21.2-rc2" = _3viDXDKs;
        "fabric-1.21.2" = _QPj8YySm;
        "fabric-1.21.3" = _CjiZoTBh;
        "fabric-24w44a" = _cOB7ti9A;
        "fabric-24w45a" = _Ewam86M7;
        "fabric-24w46a" = _5I5DvGFs;
        "fabric-1.21.4-pre1" = _JTGQNCme;
        "fabric-1.21.4-pre2" = _TGINx22H;
        "fabric-1.21.4-pre3" = _JyH5wilL;
        "fabric-1.21.4-rc1" = _jEpUR3x0;
        "fabric-1.21.4-rc2" = _tELGi0Ya;
        "fabric-1.21.4-rc3" = _vOM4O6Gs;
        "fabric-1.21.4" = _RHZZsTVv;
        "fabric-25w02a" = _fqfpZVvG;
        "fabric-25w03a" = _INLCKTMd;
        "fabric-25w04a" = _JdY6Io6Q;
        "fabric-25w05a" = _DImNTKah;
        "fabric-25w06a" = _7r6gkeTq;
        "fabric-25w07a" = _7ovYBBSp;
        "fabric-25w08a" = _JRCHAj82;
        "fabric-25w09a" = _OY4cCH7k;
        "fabric-25w09b" = _NPhwkpHV;
        "fabric-25w10a" = _dT5LAphv;
        "fabric-1.21.5-pre1" = _IoKQwGYy;
        "fabric-1.21.5-pre2" = _H7f4k3L7;
        "fabric-1.21.5-pre3" = _9ZCJ3sPC;
        "fabric-1.21.5-rc1" = _2Z0ybU3N;
        "fabric-1.21.5-rc2" = _Mvjxm4GM;
        "fabric-1.21.5" = _TQkylBBi;
        "fabric-25w14craftmine" = _Z8lk2I7I;
        "fabric-25w15a" = _u564SzqD;
        "fabric-25w16a" = _Ku2jFvR5;
        "fabric-25w17a" = _t5QZX8r5;
        "fabric-25w18a" = _xG8CtNXm;
        "fabric-25w19a" = _tuItivhW;
        "fabric-25w20a" = _ydYFjg6Q;
        "fabric-25w21a" = _7mq67byr;
        "fabric-1.21.6-pre1" = _cBgzjvv6;
        "fabric-1.21.6-pre2" = _IpSA1SAu;
        "fabric-1.21.6-pre3" = _CxrQrAlY;
        "fabric-1.21.6-pre4" = _OdwAuGKJ;
        "fabric-1.21.6-rc1" = _3hW3oRwr;
        "fabric-1.21.6" = _c4jHWR3K;
        "fabric-1.21.7-rc1" = _H8lOAFtW;
        "fabric-1.21.7-rc2" = _MLJZbURu;
        "fabric-1.21.7" = _80ZMCkDa;
        "fabric-1.21.8-rc1" = _4y1FzdzY;
        "fabric-1.21.8" = _ly02uKHA;
        "fabric-25w31a" = _SQoj8Dok;
        "fabric-25w32a" = _ZutQfIc4;
        "fabric-25w33a" = _eCcQ3dOM;
        "fabric-25w34b" = _LRyiHiUh;
        "fabric-25w35a" = _GyzoubLw;
        "fabric-25w36b" = _7NFgSkEv;
        "fabric-25w37a" = _ROKVHIUk;
        "fabric-1.21.9-pre1" = _QdxiNAok;
        "fabric-1.21.9-pre2" = _VvEUg1Ep;
        "fabric-1.21.9-pre3" = _nDUMoZD1;
        "fabric-1.21.9-pre4" = _BwvwbADx;
        "fabric-1.21.9-rc1" = _taMgK3Bs;
        "fabric-1.21.9" = _l0ePqxZD;
        "fabric-1.21.10-rc1" = _qiQuIAqu;
        "fabric-1.21.10" = _bGzfUfMu;
        "fabric-25w41a" = _dxJ6ecLn;
        "fabric-25w42a" = _6eEWagHY;
        "fabric-25w43a" = _1FFAohnI;
        "fabric-25w44a" = _xpRxlGiH;
        "fabric-25w45a" = _3EfBgOKU;
        "fabric-25w46a" = _amm5D5s0;
        "fabric-1.21.11-pre1" = _P9ZkXsNP;
        "fabric-1.21.11-pre2" = _anbcUz6r;
        "fabric-1.21.11-pre3" = _JESBe0aY;
        "fabric-1.21.11-pre4" = _R5j5JX6n;
        "fabric-1.21.11-pre5" = _1myZvRj4;
        "fabric-1.21.11-rc1" = _17No140j;
        "fabric-1.21.11-rc2" = _OT41TA5K;
        "fabric-1.21.11-rc3" = _Kjh4CTZ4;
        "fabric-1.21.11" = _8TffgKNp;
        "fabric-26.1-snapshot-1" = _knAZqrIZ;
        "fabric-26.1-snapshot-2" = _tWnkb2qn;
        "fabric-26.1-snapshot-3" = _TBMlS62q;
        "fabric-26.1-snapshot-4" = _tqxFKUoX;
        "fabric-26.1-snapshot-5" = _3uHp99ZY;
        "fabric-26.1-snapshot-6" = _oOa0iHvv;
        "fabric-26.1-snapshot-7" = _HjCSDC3a;
        "fabric-26.1-snapshot-8" = _H8BAnP7u;
        "fabric-26.1-snapshot-9" = _QQFPoHZb;
        "fabric-26.1-snapshot-10" = _w09eAEj8;
        "fabric-26.1-snapshot-11" = _jD09FY6B;
        "fabric-26.1-pre-1" = _fOFYCvb8;
        "fabric-26.1-pre-2" = _hoF1jL17;
        "fabric-26.1-pre-3" = _RTjuJRkY;
        "fabric-26.1-rc-1" = _4AQzLiYF;
        "fabric-26.1-rc-2" = _o6G0fnYm;
        "fabric-26.1-rc-3" = _XzS4dHee;
        "fabric-26.1" = _pjgnJOcl;
        "fabric-26.1.1-rc-1" = _1UaB1lRc;
        "fabric-26.1.1" = _a27UWgMq;
        "fabric-26w14a" = _R2kZxIiQ;
        "fabric-26.2-snapshot-1" = _rZpnXQtd;
        "fabric-26.1.2-rc-1" = _MRpYHam8;
        "fabric-26.1.2" = _ePFy2DEx;
        "fabric-26.2-snapshot-2" = _49zZG1Zb;
        "fabric-26.2-snapshot-3" = _pBzeeTY4;
        "fabric-26.2-snapshot-4" = _eHWP1pYb;
        "fabric-26.2-snapshot-5" = _dGlOhpbS;
        "fabric-26.2-snapshot-6" = _hwBvHYPU;
        "fabric-26.2-snapshot-7" = _3DTWhPTP;
        "fabric-26.2-snapshot-8" = _11O60v7L;
        "fabric-26.2-pre-1" = _SHIaGbg2;
        "fabric-26.2-pre-2" = _RFkyIA0s;
        "fabric-26.2-pre-3" = _z6VLEbxt;
        "fabric-26.2-pre-4" = _nFRYmShs;
        "fabric-26.2-pre-5" = _AVLBTj8g;
        "fabric-26.2-pre-6" = _VyCwm8ES;
        "fabric-26.2-rc-1" = _qyRNSsJu;
        "fabric-26.2-rc-2" = _QLlAmcFu;
        "fabric-26.2" = _765pKqRg;
        "fabric-26.3-snapshot-1" = _vebXFA1X;
        "fabric-26.3-snapshot-2" = _j9zmOioK;
        "fabric-26.3-snapshot-3" = _m0PnNGOx;
        "fabric-26.3-snapshot-4" = _QrgzxCfs;
        "fabric-26.3-snapshot-5" = _wTlndyTV;
        "fabric-26.3-snapshot-6" = _Bg6G24EN;
        "default" = _Bg6G24EN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wi-zoom";
            id = "o7DitHWP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}