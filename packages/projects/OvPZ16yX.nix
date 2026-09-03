{lib, callPackage, ...}:
let
    versions = (let
        _RGM2ygID = {
            "id" = "RGM2ygID";
            "file" = "entityjs-0.0.2-1.19.2.jar";
            "hash" = "sha512-WyFVN9an7oHHXJJS5nzb2eMiwKRG5/bzJ0SHae+1j200qgTZ4z1jMnIk4K8kVgUq2UQmux+L49lV1NxffwEJSA==";
        };
        _oaYm3hsm = {
            "id" = "oaYm3hsm";
            "file" = "entityjs-0.0.1-1.20.1.jar";
            "hash" = "sha512-2D7KTjq988rKE3j92PzQaH5wXVX+nvh37ZqwJL0IDepWXUlxce//GcNDa45tpsYmqGZL6ogMVL6w6HOxz6y9vg==";
        };
        _HfjSrGgH = {
            "id" = "HfjSrGgH";
            "file" = "entityjs-0.0.3-1.19.2.jar";
            "hash" = "sha512-060lFEoYI91nxmFFQFiL/qdBs4gFktPOZbcDIPH+VUwWHvr2y06FnJaASNlY036MaKvBhdQe24MC6BH9OL8tdw==";
        };
        _Lqr2f7GY = {
            "id" = "Lqr2f7GY";
            "file" = "entityjs-0.0.2-1.20.1.jar";
            "hash" = "sha512-TyQEbau8ymwfPgOcXPiPVubtGrjoNCfuwrRXC81DppO7eTgxKZX3Vw4JltI1I2kcS/vz56QfoaUAjrMqx0PvWg==";
        };
        _i3t7u3od = {
            "id" = "i3t7u3od";
            "file" = "entityjs-0.0.4-1.19.2.jar";
            "hash" = "sha512-MAaIfm6iLAkqasWCjWZvg4TTBUoyYcRGPYsB34PX/ew3gZAE822f0x/fZnGpZRTIzpTB3yae26pleaMyTkAZAw==";
        };
        _pNK5903x = {
            "id" = "pNK5903x";
            "file" = "entityjs-0.0.3-1.20.1.jar";
            "hash" = "sha512-SJ+QATWOZ7kYXUxwj3ksv+Mx3F/9gKvWGi17zhwjGJ14SCK2I5O2PXvJ17WEPSn3IHBumJN3jKOhZZ1jx01FQw==";
        };
        _dQdmYKw3 = {
            "id" = "dQdmYKw3";
            "file" = "entityjs-0.0.5-1.19.2.jar";
            "hash" = "sha512-ntCdPLqmIk2Sn8dwYODwUq+ANhC/DYDSJcR8znJ3duPu4EG9GgqDc8TuFW8dFye2uB8cxBswuoXuR7SLTyevqQ==";
        };
        _HxZaGFFn = {
            "id" = "HxZaGFFn";
            "file" = "entityjs-0.0.4-1.20.1.jar";
            "hash" = "sha512-EHQd6wzN+ljfwtGNJac5ZByqcnVQO8aSfCYC1wtJ2RIxGCvABAiWzzfsxvmDxLAg4l8IZ2Nu4D646hrPGc27Pg==";
        };
        _jx8HF9br = {
            "id" = "jx8HF9br";
            "file" = "entityjs-0.0.6-1.19.2.jar";
            "hash" = "sha512-Z7oKRFzg3hynPVTdA0+1TKrwQqfVtL/HGqkS+CKXx8caJgo38r/Io/HqFo3xvscPUpoHy1/Jnu/trA0ZTYTjog==";
        };
        _4wiKPAY4 = {
            "id" = "4wiKPAY4";
            "file" = "entityjs-0.0.5-1.20.1.jar";
            "hash" = "sha512-Q6jtahlwkpZLWsyYdVWttAI8Uac0QOdQVuLmk+EuI8xUv9g2y/yfy0kPmWaE/baqS8FoeehvCNG3sr+TmNePMw==";
        };
        _R8oOgYqd = {
            "id" = "R8oOgYqd";
            "file" = "entityjs-0.0.7-1.19.2.jar";
            "hash" = "sha512-V4Ja2FHBDdfQMTHSx7DwmITdvaOFVdddXMREyzB8HDWOICIiB7+GV/a87/dYA6X9TZ7jMVKg2oGpS1vmk//xAw==";
        };
        _KXZnoLw4 = {
            "id" = "KXZnoLw4";
            "file" = "entityjs-0.0.6-1.20.1.jar";
            "hash" = "sha512-l0Zv6jLV1d1shR8NBLmxt7olWpAuNkh9zlUIsMgBeJj8a3BN/uTO0KKW6dupixKs76tnu4O3Yd3KpMGGqU9RFQ==";
        };
        _rICca35t = {
            "id" = "rICca35t";
            "file" = "entityjs-0.0.8-1.19.2.jar";
            "hash" = "sha512-2FQgm+JF4p7GZu+egoxSRx4V4xivKMT/65D8yL/qK+DihBzet4SZ3ZNJWm09TFigYAeqGeX4n3DqtCMitp0WWA==";
        };
        _nDjfA8Dt = {
            "id" = "nDjfA8Dt";
            "file" = "entityjs-0.0.7-1.20.1.jar";
            "hash" = "sha512-DO3dh4tqzoK2Wr85mWC8JUqWSBpXADsV2OOSu6UZ2zWl5ZfbbdhNgzfiTN/EIRbnBouT74cFd4wcTGFQpnJW8A==";
        };
        _9BgrVgkS = {
            "id" = "9BgrVgkS";
            "file" = "entityjs-0.0.9-1.19.2.jar";
            "hash" = "sha512-vaYj+aIeFNFGsKA3XCLfDyH42PFyEAHp8qNkHKcCvT30IJUB9rDdcLBBoCCju8a4LleLJGt0zW/YTtrqs28aHg==";
        };
        _2sWyDsJI = {
            "id" = "2sWyDsJI";
            "file" = "entityjs-0.0.8-1.20.1.jar";
            "hash" = "sha512-m8LF+Cv2A1dyLaoHZ6F/5V5vTvo+DleI90VmxMOVhS4Vh3J2saZMrC3X8szQDeJ+3POc8ZkMAZqIqWHbCBs0dQ==";
        };
        _U1SazUIh = {
            "id" = "U1SazUIh";
            "file" = "entityjs-0.1.0-1.19.2.jar";
            "hash" = "sha512-v4/IQTO+IEfRvmcQg8joWABU6JpeQt7/YfHomBjD16K24acCImUkxqElD9sFerr6a0Hg2P6/8mqeV6N5ephwKg==";
        };
        _3DYL0F44 = {
            "id" = "3DYL0F44";
            "file" = "entityjs-0.0.9-1.20.1.jar";
            "hash" = "sha512-tv1IuBQpy3+/sfkImL+Y6yV1A6rMR/9xytirhWPPBlK4lgzqG0EnM6zm+Q0wqRB7Cmvu/gf/yKEgOwEb439/hg==";
        };
        _ACZ03Ipr = {
            "id" = "ACZ03Ipr";
            "file" = "entityjs-0.1.1-1.19.2.jar";
            "hash" = "sha512-HcK6Yb9y9yZirF6jjZiR//etcFiQqgwQvYF1i26UQehrI6fBOK5meAVJuhfOZ8+CWKZvUViwI9/hXEwKRw8vBw==";
        };
        _UEN1cHo5 = {
            "id" = "UEN1cHo5";
            "file" = "entityjs-0.1.0-1.20.1.jar";
            "hash" = "sha512-CF69H5FAFv5gyFpyz4gnvoRQ5eaEbwVCY7MWyciGfbNwzetCSPOc7JSlurhmRwYbt5pV9WwHC32xsa39bcB67A==";
        };
        _SLMWY24A = {
            "id" = "SLMWY24A";
            "file" = "entityjs-0.1.2-1.19.2.jar";
            "hash" = "sha512-p2Q2ZL1pRTu0bnCOQxdzlnHRVq9Ag5fBwwfHg+oLTQUlqpURhlJ6X3NoWlCMYFXp08XNPyxUqICna3qdYmWCfQ==";
        };
        _v9CvgqXf = {
            "id" = "v9CvgqXf";
            "file" = "entityjs-0.1.1-1.20.1.jar";
            "hash" = "sha512-HHTGe+xS5W2mKmuYBNCtWLABIKOBl5fRTIe9aKnOggnY0QLZdu0r902xpm2BUJmEsCoMoQJ7nrQx3V7732n5Sg==";
        };
        _rJ03Dwyb = {
            "id" = "rJ03Dwyb";
            "file" = "entityjs-0.1.3-1.19.2.jar";
            "hash" = "sha512-O19Hgkm2BiwHzC1Ml/+TOBMriLpin1FMp1xM/YiAApJVdT/O3OL+dozBNCp1VRl74wD5xBdXBzuDY04dW2wKaw==";
        };
        _pijtbaSZ = {
            "id" = "pijtbaSZ";
            "file" = "entityjs-0.1.2-1.20.1.jar";
            "hash" = "sha512-Ye8BpnvwsrfiyLE9jaw0wqsFaqUbgx9YC7SlGrv4KqQRnfX63XhO8k5aq+lyVICIl+GUz1dHXsW+w87AVRoaNg==";
        };
        _ktf2adWv = {
            "id" = "ktf2adWv";
            "file" = "entityjs-0.1.4-1.19.2.jar";
            "hash" = "sha512-FZyZ7zsdv/4E0m4X70sVZYFIfiefoHXKdGmn6i1PD08Zn+gZ4EGd8fGkYbr2KwvJDDq3Oio4xti5bEvNL0jAOQ==";
        };
        _ttY5aYVQ = {
            "id" = "ttY5aYVQ";
            "file" = "entityjs-0.1.3-1.20.1.jar";
            "hash" = "sha512-ly8piKYT2pb6ISSbU44JSc2NqPNkS7UG9I+UZIB8TfVSasLhKcjKitrHBRxvr+Jj0sH3mj2JASxUxL/YGJbpsQ==";
        };
        _WYeSQP1u = {
            "id" = "WYeSQP1u";
            "file" = "entityjs-0.1.5-1.19.2.jar";
            "hash" = "sha512-VJxnDt10cIqMzpsGEa9bJcmpw9e46cATiZF68DP05XPOWt4ggcVDUrqhU4mAoQxJCl0CxuDDx8RpSV9E3T/CFA==";
        };
        _OQTyjqcL = {
            "id" = "OQTyjqcL";
            "file" = "entityjs-0.1.4-1.20.1.jar";
            "hash" = "sha512-0v9GH9DfgBIYH9qVDJP1CkKpJdxMV/dznQD2ESDq1Z2KoUdrZ/9tIPT2c91vW6Qna7f6F/rgwKQEhy+wP3C3sg==";
        };
        _yiPRYQ7Y = {
            "id" = "yiPRYQ7Y";
            "file" = "entityjs-0.1.6-1.19.2.jar";
            "hash" = "sha512-c41i01UG+/ToDa/KQOgXgoaZt24RcQg9EwCb8ePg2d13VYYKX7JwD6lV9ENQt5JgsVZeWVb3pSSx+0Tv1Rd99Q==";
        };
        _izE7CyzB = {
            "id" = "izE7CyzB";
            "file" = "entityjs-0.1.5-1.20.1.jar";
            "hash" = "sha512-RlSDlf7OFdPhvOWiNCYyBNvXQuciZzCpzhZN4kto+Z6n8XAmoq2eKDwaOkTrV9wPpmIA1r2TTQwx58LlMzw/xQ==";
        };
        _hNyhQIM8 = {
            "id" = "hNyhQIM8";
            "file" = "entityjs-0.1.7-1.19.2.jar";
            "hash" = "sha512-X21UVEG0ak6mbn8P70k62XSoZVDJr/uYcxJDQ5VOGJMktgsLR61C7B/GwGI2yWoQmu5BhLG5EAtLEoJwyenWKw==";
        };
        _ApvpZMI2 = {
            "id" = "ApvpZMI2";
            "file" = "entityjs-0.1.6-1.20.1.jar";
            "hash" = "sha512-EX/XV9kHAQ0m+gOiNDMuKHBfa7MddzIQIlw1S8ZAzjqDXf+LeueWSNgNj85GdKSRDmC23s22Hafu8Eesg7KRgQ==";
        };
        _HZylVrfQ = {
            "id" = "HZylVrfQ";
            "file" = "entityjs-0.1.8-1.19.2.jar";
            "hash" = "sha512-yY5zjLZW8xFaCzuaJP3zCRue6wgziZbjTUcTyfJ+AU/CLHrawrLS+YH98ga00qem/DxDrXFsNTs4tf9tAvRN7A==";
        };
        _5KREkg0j = {
            "id" = "5KREkg0j";
            "file" = "entityjs-0.1.7-1.20.1.jar";
            "hash" = "sha512-1kgnzYWksavqcDRYCTU6TdQ6eDz6PAKOHaKdpMxCgNJqYcF0uPPJUksZXMXy81SlGa2ucKwrAiG4y3fJQRn3kQ==";
        };
        _T2pTcxCa = {
            "id" = "T2pTcxCa";
            "file" = "entityjs-0.1.9-1.19.2.jar";
            "hash" = "sha512-2wQXKCrcu04c1sInKVJqb7V317pKHqaMGQcW1z7cAjx3GClyDSLd0SQG7T/xsfewOGzWuR/GPmtkl8Lk4V7uFg==";
        };
        _HwWyBN8Z = {
            "id" = "HwWyBN8Z";
            "file" = "entityjs-0.1.8-1.20.1.jar";
            "hash" = "sha512-faaD18rNnBoAQFlMm5jxFviI1+AIDOnsFwiE53rnyczOliGusw0CpgBdX3IvvdP+FoRHnAT4kdD/Lod/DoHtdw==";
        };
        _6GRxzcQO = {
            "id" = "6GRxzcQO";
            "file" = "entityjs-0.1.9-1.19.2-fabric.jar";
            "hash" = "sha512-I/KKFhw2LBJ92ymf7XPRYUYjgAMWdvpH5DJmbXmFKpoitbe/qcNOyWYScP6J6WB/fkCPQz4N7NYvTos6gcWykg==";
        };
        _l3EECsox = {
            "id" = "l3EECsox";
            "file" = "entityjs-0.1.8-1.20.1-fabric.jar";
            "hash" = "sha512-A3LERs8xT+G+DIGBkNwrtKWc7kdSN8awQxiFhg7UJIpDKKjpKqBxmgCMgcJzjFm5dTBANsmCBGj3bcSXr69hzw==";
        };
        _q4e1qhZr = {
            "id" = "q4e1qhZr";
            "file" = "entityjs-0.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-phKmzmh4f9+g6qgg0y+y1F7LRcAOhpU+1uHwo+Es/86wRw4rOtv+86J8mdfLE/FR/2Z6ykYW5W5H7LdLfpQWCw==";
        };
        _a7A8KUWP = {
            "id" = "a7A8KUWP";
            "file" = "entityjs-0.1.9-1.20.1-fabric.jar";
            "hash" = "sha512-rl2gqgOcEBuZWbFxVWUcBdHB2aGS5tdA18Ikg+e1yN0usCgkLo5V2omSAN3Xva4Gu7sd4me8UFCdUAPC10U8QA==";
        };
        _TD2wVsBh = {
            "id" = "TD2wVsBh";
            "file" = "entityjs-0.2.1-1.19.2-fabric.jar";
            "hash" = "sha512-bor5hjBR1j8UYNTWEGuoiLvOvDT69WgL0FDhJqfHpB/Co9mztVYK4JNtczXJDQDLLxa/fRnjxHW/mFVh++kawQ==";
        };
        _cgma8JKy = {
            "id" = "cgma8JKy";
            "file" = "entityjs-0.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-6HE2dW0MczIs52f60xMmCRiIGJcZfQqKXQfw/NeYSt++3xFeD88w68izI3lLZamFCws+ZyN2UdeAeZs8Y6FmaA==";
        };
        _Fu1GNZ7f = {
            "id" = "Fu1GNZ7f";
            "file" = "entityjs-0.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-rorcrGm7A+U6jc+d0lhOffLPlcb8k39Jjv2DVek7cqD3C654+MfDiJYm+HrXL5716e+8JMbStG4AaY2dACVNHw==";
        };
        _pbEemkJu = {
            "id" = "pbEemkJu";
            "file" = "entityjs-0.1.9-1.20.1.jar";
            "hash" = "sha512-208aIkTRufbvU8E83/a927+clIgXKun8ADY6CRUcJY8qdjhhd7shf76ADrbTw73UTy/+8hK8nJq3o5d08nUQWg==";
        };
        _Tl8VbHeU = {
            "id" = "Tl8VbHeU";
            "file" = "entityjs-0.2.0-1.19.2.jar";
            "hash" = "sha512-Tglgbv8V2E4gywunOP4jJzXQk+/awi6xtRc4iJSP/prDuf74LQUi3Pn+MU4mdRmIsRdV37EazoC9HMzaPWh0RA==";
        };
        _f096Z0QV = {
            "id" = "f096Z0QV";
            "file" = "entityjs-0.2.0-1.20.1.jar";
            "hash" = "sha512-FbV+Z00nrvLoHxZzRDvtO1qCYcxdHvudbPS8y95QoVrlQBPa1yv27+MAqbNVwIwF7D4NlxpZoapO3xkgQXWmKw==";
        };
        _TzTFLgHO = {
            "id" = "TzTFLgHO";
            "file" = "entityjs-0.2.1-1.20.1.jar";
            "hash" = "sha512-Uj2ePkpjtreMAA1rTz/eK8tpVfZw1mNiJYyzZC1AElb0k+v6ygzH2MoSsi54GQVjZoGK4efdvIJ1EFITBmmbew==";
        };
        _9xKW7RqS = {
            "id" = "9xKW7RqS";
            "file" = "entityjs-0.2.1-1.19.2.jar";
            "hash" = "sha512-pL2ndaRGayrsqwMcYEruio9+fffQn9triFkYYbL9QZE46WLKUE1tiKHHD5H4Oz2Mvy7e/N7DPykTyE1BK7Keqw==";
        };
        _D4USvAO3 = {
            "id" = "D4USvAO3";
            "file" = "entityjs-0.2.2-1.20.1.jar";
            "hash" = "sha512-9+IXpqG1rTgSDE73Tkq69tuG74PuGUCL4NTZfVCFR1Y2wjJ9HsPQVuDJiv8KjdxtewAm3Uq6NZiGOYbPWW4z7w==";
        };
        _r8lZgCHw = {
            "id" = "r8lZgCHw";
            "file" = "entityjs-0.2.2-1.19.2.jar";
            "hash" = "sha512-F7GQt8yxYmnjCEtdxrKmQrVe53+nGC1qvnhiTdkkw4zmGC/ZTcTdyJRpbpntLopuiEuWPOfNoxbQ2DGKdSGDaA==";
        };
        _odvNBcSf = {
            "id" = "odvNBcSf";
            "file" = "entityjs-0.2.3-1.20.1.jar";
            "hash" = "sha512-kLQLVvC24PqON4eRc+Gt/zD8Qr6Vlpzn/46zK+i3PfzcySnFoKWEwMElhKzhR1o/kEVXKlax34Fd14zc52VuNA==";
        };
        _ci9PRV3P = {
            "id" = "ci9PRV3P";
            "file" = "entityjs-0.2.3-1.19.2.jar";
            "hash" = "sha512-uduu84pa8YeUhp18GGGI1m6lVk/ESKr6n4d4lIjoa86KgxOyoWJo1CW4K/VWQHB9OXIxJYYmAKX0wo/cLfad+A==";
        };
        _ox3I5Dr6 = {
            "id" = "ox3I5Dr6";
            "file" = "entityjs-0.2.4-1.20.1.jar";
            "hash" = "sha512-irFrb2CKzaMMUFagn8AU8roau1g31w/KbTirH5GKy+nji0b+fiBNXia6BwyUporem76f1d/QbdgVVlGaNr9mYw==";
        };
        _NZEp5kE2 = {
            "id" = "NZEp5kE2";
            "file" = "entityjs-0.2.2-1.19.2-fabric.jar";
            "hash" = "sha512-0f5bGRZUPhvHKjEzpKHul8OCCAXFl/730kaomDuQn/WuMN7KbTzD6UI7s7nrk7iCF32o+JoG3aMW3sgz8INXbQ==";
        };
        _7wKablxk = {
            "id" = "7wKablxk";
            "file" = "entityjs-0.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-zNoFNu5w9BJIR1KH/z8eTOwx5gjgWzf7jrKU+uzuTVNn0bf9J28CNjQ7qKJx+BRqO4Lc0R2mO8YZLoHPL/ntCQ==";
        };
        _jMxBWjKB = {
            "id" = "jMxBWjKB";
            "file" = "entityjs-0.2.4-1.19.2.jar";
            "hash" = "sha512-OoTs5Geo5FEpZZyn3BH/aiRf56qCdcrHzmodO6vTgIea3Kcf+MRY9hZg1XJPBwWNy2BBuTuCjVtRvE9EY2jbqA==";
        };
        _w4XaiEKX = {
            "id" = "w4XaiEKX";
            "file" = "entityjs-0.2.5-1.20.1.jar";
            "hash" = "sha512-3WJTdTDbvJiPBiY3AOcuQX1j3c1svo9ymTH4Y+fAJTiQkyQ9hhYzIbtpwZPd/3289OgDVfuiOaOKGN9pmCfpPA==";
        };
        _KBNfrXNu = {
            "id" = "KBNfrXNu";
            "file" = "entityjs-0.2.3-1.19.2-fabric.jar";
            "hash" = "sha512-NWk5cpk2ewz9P4iBLjL2KdmaKe7m4F9h/5nyIcvo0jQ+KSsSHGBM7NQPFD1kIQg+v5IEl2UMU6eQCCjw3IG2Zg==";
        };
        _XuxmRPGl = {
            "id" = "XuxmRPGl";
            "file" = "entityjs-0.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-EPeLOlwUK7Rm2iv7+aFQAuBrwzkYgczOg2HStTTPMH59K7Vgyfv9asmBBRiXx5ImufOp83DcXCgT5pw11OEHtA==";
        };
        _OoDRc8dG = {
            "id" = "OoDRc8dG";
            "file" = "entityjs-0.2.5-1.19.2.jar";
            "hash" = "sha512-0FpQAbSGUPn8SX1Hv3VeauE/3tls68KX4ohs2+D127AZGg9c5M9ZC4FgMhoFkxMHHN0/vqTHcU9NaXeeoL03gA==";
        };
        _uHOddnCS = {
            "id" = "uHOddnCS";
            "file" = "entityjs-0.2.6-1.20.1.jar";
            "hash" = "sha512-3t9RyBs1G6cvbbDNiQZUiOVZ6Gb+KDp4/+c+k0TvaKvhmZIK7Y4TBEVf19h3ZurdhEHc4DpFRP329oWMP+UrrA==";
        };
        _hpBCsVTl = {
            "id" = "hpBCsVTl";
            "file" = "entityjs-0.2.4-1.19.2-fabric.jar";
            "hash" = "sha512-Uca39hqBnjl2otWvEVWYEtuZTOcUD9CHLvt5qcg3vcXrEqUd1NuZ1TLNuFbU594+2ngoXUn6N9lxOD56n5/BhQ==";
        };
        _NOLKBfXi = {
            "id" = "NOLKBfXi";
            "file" = "entityjs-0.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-5IfKTT/VvYy8nBfRWjwir4hBXtwNY+mWn6I5zhnJ/4BGF0rONnywfUNJj+deveBQvW/dns7tQnBXmcvigPpA/g==";
        };
        _soTgJYL9 = {
            "id" = "soTgJYL9";
            "file" = "entityjs-0.2.6-1.19.2.jar";
            "hash" = "sha512-xmVp+SXFvNPo0pmJb8QU8xt0kdkr8AvZfJSjqASUQShLFWhQ0vJPbbeWsp+I4l7RD/xI1Fp7ljcYq9gS3HhJQQ==";
        };
        _vDSSClQd = {
            "id" = "vDSSClQd";
            "file" = "entityjs-0.2.7-1.19.2.jar";
            "hash" = "sha512-A+nVEvbnNURXL2Id9+VvqPk6W4pk6YR/OKfZu2krLBccZqVIqtcrlkGVelfXtrURk9HNtdkeJmytsnDXfnMr2w==";
        };
        _sRlCoodr = {
            "id" = "sRlCoodr";
            "file" = "entityjs-0.2.7-1.20.1.jar";
            "hash" = "sha512-sAtI6zPc3kBg/m2u65TPCFfiVs73+xKVkJV5goAhPwVuX8kc7M+pqMOtUt1jiyhys/KMepem9xS3gnVNEugE/A==";
        };
        _6G9HgEfI = {
            "id" = "6G9HgEfI";
            "file" = "entityjs-0.2.8-1.19.2.jar";
            "hash" = "sha512-zJ6GaaYX5IqPWV0zLkmUJw9TfpiXcD0f8PSyZ5PpmSWCSRoZh3Sf1z5bLY9s4sbe1+erlpSalYfRjYlhiAbMxQ==";
        };
        _Fb8kNPot = {
            "id" = "Fb8kNPot";
            "file" = "entityjs-0.2.8-1.20.1.jar";
            "hash" = "sha512-2yOsj73338hSGsiT8w4yz9h1xtqxI9DbuOll0MwU5yO5aKd/I37l+u4zipQfAWOwsP3gIQN3NouK5wUvakkxLg==";
        };
        _bKvi5qks = {
            "id" = "bKvi5qks";
            "file" = "entityjs-1.0.0-1.21.jar";
            "hash" = "sha512-GfWTMzPVJm/rMqXvNkZC7fZ+DpumfWNUZZzOS33Iqfuw+VJ0+pfKPbrDHorVBuXwYfXPfvBt7ouaonSpr/mQWQ==";
        };
        _aca3gr04 = {
            "id" = "aca3gr04";
            "file" = "entityjs-0.2.9-1.19.2.jar";
            "hash" = "sha512-HsfWIvmr8Vu4PRY0Guehoovbat99JzbkocKC9zDcKrydqZzjmKZUT/tUSfSxVEYQ+8kwmd2RrUZ5Byts+iFiOQ==";
        };
        _BYPLNPR4 = {
            "id" = "BYPLNPR4";
            "file" = "entityjs-0.2.9-1.20.1.jar";
            "hash" = "sha512-CAMEl8bXOnMn2xWALtg+3MJmEH1OukRikUlfFmbWVPTA1JPCrTEng4Kg+7pmQlfQwS6qCjbNZbOSAZipBP4TMA==";
        };
        _WbWjvNpQ = {
            "id" = "WbWjvNpQ";
            "file" = "entityjs-1.0.1-1.21.jar";
            "hash" = "sha512-wNYifMV1Blx7kAW8XvuJR2AAKCt1bF8KwY5Pcmc9rEEMLOWBxEH3w0bRlMPuRhZz9btIbBOFhbJ7vnXJ4Cvrzg==";
        };
        _94y43ZGg = {
            "id" = "94y43ZGg";
            "file" = "entityjs-0.3.0-1.19.2.jar";
            "hash" = "sha512-4NtkU/iXt/vYRfYhu83/xvUTJ3xl89vCQontxnlRSXoB1gEO2HViiKbJeRp0BvSJDY03vn4tUl+E2rv/FPWHaQ==";
        };
        _iP4nUPRK = {
            "id" = "iP4nUPRK";
            "file" = "entityjs-0.3.0-1.20.1.jar";
            "hash" = "sha512-0UF9pRVGYOtgMrZFyq8ujAitvC8zaCVMqujHR4WqrbJO9OpZwEW6gYLFHj20gP7qqCiaBafAS2/9Te1sDtKHrg==";
        };
        _PAncau6I = {
            "id" = "PAncau6I";
            "file" = "entityjs-1.0.2-1.21.jar";
            "hash" = "sha512-2vFOVkzdJ52yi9JWQLJlFEwDWFjbc97/4wBioZBuvfQB5uPrJCgnFSTnrc0gGSyUYKtWv7xk+9NADdOhh8U10Q==";
        };
        _fBcvCAcL = {
            "id" = "fBcvCAcL";
            "file" = "entityjs-0.3.1-1.19.2.jar";
            "hash" = "sha512-aUjFnDFlnOschiflGkr1bEd2pmstbKiTLwYUks/dyEEzSlCv3xuua1ZN9laGMhYSPspWRUX4pJ58bMx7gt+dlQ==";
        };
        _Rbpfeyor = {
            "id" = "Rbpfeyor";
            "file" = "entityjs-0.3.1-1.20.1.jar";
            "hash" = "sha512-dIo8ruuCp7nFBuXnUL+/aSJqgngMKkkcZv+SEOfY+vIaNG1qtsauQPpCmz4+L3YGjKXUkzTnNiBisBI2IplQ8Q==";
        };
        _mK2y8uCd = {
            "id" = "mK2y8uCd";
            "file" = "entityjs-1.0.3-1.21.jar";
            "hash" = "sha512-XpCuEzxmMdTKQDYGufc3RabbxC/4Y2xmtomPEIvpz1fNwNWMuyEGrH38qCmRRCrYfzEOqIau3oqtHu3yIIMPGQ==";
        };
        _pPvnlDCN = {
            "id" = "pPvnlDCN";
            "file" = "entityjs-0.3.2-1.19.2.jar";
            "hash" = "sha512-FImx46Oavdy2Rftf16X6JXEXMnKYJrZsgg+ZqtGVYW9uotvmNe9N2x6z6h22KSV9ziLKkIh4AZnYLjq3EqGqxA==";
        };
        _RgWfoCab = {
            "id" = "RgWfoCab";
            "file" = "entityjs-0.3.2-1.20.1.jar";
            "hash" = "sha512-2/KaDZ7qn2WxY4iuobGYsxYhKWbn3QkGp40o0PYngZHE92Rgh71D7l9CDydHuKhzfnTAZM/rcsnvFlWzfCgzzg==";
        };
        _9ueYrCZj = {
            "id" = "9ueYrCZj";
            "file" = "entityjs-1.0.4-1.21.jar";
            "hash" = "sha512-rjBgQvsBJVbeERlIRbY7mB+cgxGjdpHMLA+oAH3ugJUUXnfJJjBId7n4+xBBxLkzx0kfZYgvgOeeyA6beaJX4A==";
        };
        _oazfPo53 = {
            "id" = "oazfPo53";
            "file" = "entityjs-1.0.5-1.21.jar";
            "hash" = "sha512-CO4JZEt3VFrU9WvTHmo8iDRSpXkjLOG5asPqpNZzSKrDh6bmoB9Y4TVXSFjoo2IfqET1drVtpa6ILP9jXWiXIw==";
        };
        _EdVVcLRr = {
            "id" = "EdVVcLRr";
            "file" = "entityjs-1.0.6-1.21.jar";
            "hash" = "sha512-vw5v6GTNolm3vk9yo3S1Jtm8zjw1OTP0IOcQMX7bcRi0UIt7PgH0Uts5fSS/+ZLoSvWAtYBJMb5OFrTbavU+Ww==";
        };
        _ohqluFGX = {
            "id" = "ohqluFGX";
            "file" = "entityjs-0.3.3-1.19.2.jar";
            "hash" = "sha512-wxVwE4A8zDUoBS3WoVOVrxklu8D33q5Dd1PgZK3fn6/f6nzmRAaJoLSpCgBGf5x8Zr5n+Nah2vgcQzrtAttgHw==";
        };
        _VJGnw9xZ = {
            "id" = "VJGnw9xZ";
            "file" = "entityjs-0.3.3-1.20.1.jar";
            "hash" = "sha512-3IsZs+KlsDwccUzTmULzxQFefT0wx+fShzDlukZh4ptT0T5GM5c/onNRuVpbnRStpsnAJ5VHyX2Be6JKvuFSvA==";
        };
        _AVBZbKPr = {
            "id" = "AVBZbKPr";
            "file" = "entityjs-1.0.7-1.21.jar";
            "hash" = "sha512-oLBl2U+Knu2AEFJ6YDh8MWucmcPYwcm2iSEFxeSDlf9S8ozX99A1gqlskVSgLyFcG28q6Mx9cR4OZpvN+cBekA==";
        };
        _1DTiQBdR = {
            "id" = "1DTiQBdR";
            "file" = "entityjs-0.3.4-1.19.2.jar";
            "hash" = "sha512-Zdbr/lC6o+m5BVyWcanyFiQJFxYd9odWMikgBCLDfOlNd8QNP4d1i+VIxUtVQ1bx6IN9Rxrx+Acz0882IX5FfA==";
        };
        _UqzFOSKT = {
            "id" = "UqzFOSKT";
            "file" = "entityjs-0.3.4-1.20.1.jar";
            "hash" = "sha512-FoP/gZFg8NnpVZQD2In1cSI02DC8arrFi0FVq19gaFVuCTf4UmEin7Uz3QBsB3Y6ajmZfSZHTFPMnfoIEbad7Q==";
        };
        _70WTAbR8 = {
            "id" = "70WTAbR8";
            "file" = "entityjs-1.0.8-1.21.jar";
            "hash" = "sha512-3k6fZshTaKhm7ItfB7SKtHNdKlMDe04dhDOCB/UOwWTkDY0fFReryH0H8EBr997+ol/G1HdvZfPHR7qtkMBKKA==";
        };
        _R2NAQnsm = {
            "id" = "R2NAQnsm";
            "file" = "entityjs-0.3.5-1.19.2.jar";
            "hash" = "sha512-VoagSTe2U+DUhfUXLiCLrH4Zepl9Hw6gZZssx4ea9Pdrhi/yKEvH1tZ+5m7BSjyqjG0WFPfxZlCoYwawmEGeLA==";
        };
        _aLpUr3lb = {
            "id" = "aLpUr3lb";
            "file" = "entityjs-0.3.5-1.20.1.jar";
            "hash" = "sha512-SB1iTxiXqMSPeF/99Ry/BqZSKqTdEj1jJvg4HzX/wQHBHlQKGnJTXXugoy9+aotvHbDHJuZ3OLtiVj+1xPqRIg==";
        };
        _5zO7ARii = {
            "id" = "5zO7ARii";
            "file" = "entityjs-1.0.9-1.21.jar";
            "hash" = "sha512-/c9Ne73g/YV6oYvFUlT0UHoFgqVO371ZklPFMRrnHc1a7LcwrfxelIlR+9yAqX3gT7yJnAdzMjEnl3lz4zB7bA==";
        };
        _k0qDEDq7 = {
            "id" = "k0qDEDq7";
            "file" = "entityjs-1.1.0-1.21.jar";
            "hash" = "sha512-Hn0xvkLDqPSx6/HAvKCyW09gSn669ZfAvKtk44INThMb2v1Gm2P57IZ5ngx57/q09gT5vsiQ3GUlCTH13VX6Qw==";
        };
        _6cnQU0FR = {
            "id" = "6cnQU0FR";
            "file" = "entityjs-0.3.6-1.19.2.jar";
            "hash" = "sha512-RJnvScSyly0jpKZv7dvzQgGqWKMaSPd8e7Rca1BRvCFtSsdYxtTymXnYWF8f9v4VU7hSjGI/RT+bk9XO5zKa/w==";
        };
        _9o9W7Czz = {
            "id" = "9o9W7Czz";
            "file" = "entityjs-0.3.6-1.20.1.jar";
            "hash" = "sha512-1gZz3FifAlwrE+AZbu3M78sfle4z11LIDlsrhnDoUh0jTD6dysETfA3c5lH9YGsEQ49qOJterj4kOFuuvRQoRg==";
        };
        _UOjGELLN = {
            "id" = "UOjGELLN";
            "file" = "entityjs-0.2.5-1.19.2-fabric.jar";
            "hash" = "sha512-RBilBSqd3A6RzdpOnYSgWprcnP10h6bv6y7rFujiqGQTy2x8uj2FZv9AniimTC2A9eK/NCAdjDWysU7c3Q3gFw==";
        };
        _3ywJ9y2A = {
            "id" = "3ywJ9y2A";
            "file" = "entityjs-0.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-4ey0tQLcNss/wraTHcQkeSEQAhxqSdaWa4kFnwBV5d4XUMNJF8fJiTGgqgg6nb8u6FS3VfVwhYIBBD2EIRfq7g==";
        };
        _pzDxHDzm = {
            "id" = "pzDxHDzm";
            "file" = "entityjs-0.3.7-1.19.2.jar";
            "hash" = "sha512-CynW4Ay5uVBI+Vruh3TziitDzfUZ4hP71kVmPqNK0grtKmPzyK5j/rlTdy2vwC2qMy40rqUeSle40V/p24BAHQ==";
        };
        _xJe50qet = {
            "id" = "xJe50qet";
            "file" = "entityjs-0.3.7-1.20.1.jar";
            "hash" = "sha512-nnw6t5odP45quJM7RDeLahxK0Uu48JUhmShUgXva4mnSCcPZfOOyXObbHmI866tLPGj2ZWsMQiSQCt6aXT+cwA==";
        };
        _7YYbh9yp = {
            "id" = "7YYbh9yp";
            "file" = "entityjs-1.1.1-1.21.jar";
            "hash" = "sha512-+PjUdwXK0wYWW6oB4o0SzbgAQbasFf9E45ayKdCwEccCosOH2qF1NwUNnI7mIjah0VNLXDdwSCwayHZQ2touKw==";
        };
        _1BskEvLd = {
            "id" = "1BskEvLd";
            "file" = "entityjs-0.3.8-1.19.2.jar";
            "hash" = "sha512-/g/c5oLXCd6kiudwVusguPYGZ0nEhsOIg6dYeHEYnq3wlLMGtMjoq980uVDsLtLBqtbo59MtE+BQYOyz55TA/w==";
        };
        _5TNoWVh9 = {
            "id" = "5TNoWVh9";
            "file" = "entityjs-0.3.8-1.20.1.jar";
            "hash" = "sha512-D+oRzRl+e5XcTOA5rf5SlujjnsaO7KeqEgcO7ogphtg/pVmtINDr+FSfK500oF41r5XUzBUNSPNESIoGJUP9WQ==";
        };
        _YjzNcNU5 = {
            "id" = "YjzNcNU5";
            "file" = "entityjs-1.1.2-1.21.jar";
            "hash" = "sha512-7Cygk4lAxUqWnUT8uX07JegFmoNrZMLUYRZ3yqgVu0elHeY0lVLf63c6tjR7pbLQNWkyVLQNbhJ1+lK6LSsHiw==";
        };
        _uHjsrT6u = {
            "id" = "uHjsrT6u";
            "file" = "entityjs-0.3.9-1.19.2.jar";
            "hash" = "sha512-Bc7b5ajh4KmtanMOW9h4/ARBHkk0RUPffMXkY7HSQ04SXUBTDmjOHazj6g2eIa4riB8eTdqoO2EOluHFbpQxig==";
        };
        _f94WWPN9 = {
            "id" = "f94WWPN9";
            "file" = "entityjs-0.3.9-1.20.1.jar";
            "hash" = "sha512-B6MccwV+pXgLKm37rwigiiXA0BbUbN32b+lvC8e2N3M6q7Q9WZX8dZyzWl9TdpapsE48jMmCRpXTg1KXUhYkdw==";
        };
        _CkvmZT4C = {
            "id" = "CkvmZT4C";
            "file" = "entityjs-1.1.3-1.21.jar";
            "hash" = "sha512-fvDAtC6jFvhQKBWI24JB/fqJD41q5n18w81BRSj8EJBtWsK4dC8aTegOfdIoQqTH8vQTkJtEjDzZpZ/F6Fl2oA==";
        };
        _42hMYl35 = {
            "id" = "42hMYl35";
            "file" = "entityjs-0.4.0-1.19.2.jar";
            "hash" = "sha512-TPKwEtBFfogsOjIct3K55co47SZ3pOeXiZtzlcN+apBezX+4MahCgnUlzvnqcK3p+TVWmtrl09T3WcDld6XtWA==";
        };
        _w85CAgdF = {
            "id" = "w85CAgdF";
            "file" = "entityjs-0.4.0-1.20.1.jar";
            "hash" = "sha512-HecTwDT6u4lsAJuSW+As5Osuze5jLzkygs5GyDaMbkcrrN5OaBSKcIoRjEVjwzKWOkEZ9X6W8vd+4LFju3/AWw==";
        };
        _DS8lS82u = {
            "id" = "DS8lS82u";
            "file" = "entityjs-1.1.4-1.21.jar";
            "hash" = "sha512-Dm8XsKaW9+PWNIuPxzpTzTqtWbXX/NudVUimKZjaO8ela+On1EicnRSyY9CJ+Lx2ruydPRBISETNYH+zv1/jbQ==";
        };
        _IuaI57tj = {
            "id" = "IuaI57tj";
            "file" = "entityjs-0.4.1-1.19.2.jar";
            "hash" = "sha512-eLyWRIGAIltAUpXJM6GokOWhlhQSibHlVyh2fSptTi3xr5ayC7OUARkoqM9c4Xc0JTkSaN1i+L58upg/CfIGKg==";
        };
        _4TZO2O7l = {
            "id" = "4TZO2O7l";
            "file" = "entityjs-0.4.1-1.20.1.jar";
            "hash" = "sha512-4KtN0kxasX45l33/IaAOMMBS6fUsZXQvHi3AqKTzM1vhTdThqdHynzORJ2uis7law8mtu22D4m33+tlJ3R4+Kw==";
        };
        _iDFIRHpX = {
            "id" = "iDFIRHpX";
            "file" = "entityjs-1.1.5-1.21.jar";
            "hash" = "sha512-ZlwPTU6AtGkXs1KrXV5irgx0wnAhcapPyBNu+qMaj7KkfmCgqAWuIiPk729OUrHs6mL/nLJXYw2dqxBvzqmNHQ==";
        };
        _JMZacmtR = {
            "id" = "JMZacmtR";
            "file" = "entityjs-0.4.2-1.19.2.jar";
            "hash" = "sha512-LqroLYfstHf0uxQkMbTJYVaIP7NWCI6bjULACfmlineccZ9ILkVAIqz3PLudWmHibgamgCSKHIRLHtMfu3DUMQ==";
        };
        _3q4pib3P = {
            "id" = "3q4pib3P";
            "file" = "entityjs-0.4.2-1.20.1.jar";
            "hash" = "sha512-kWEq0mklezWNSdT7PkvuZ6hMl3sJh2OWxJrCLqp/LeP/692xqrFqoL1KMhO3Z5tbpNJ9AuvKAPYgrmHF64lByQ==";
        };
        _hmbiDRb5 = {
            "id" = "hmbiDRb5";
            "file" = "entityjs-1.1.6-1.21.jar";
            "hash" = "sha512-Y4DLOJelbhCinMB1fnJQuLWM6mixk9QfOwDDvnSRufbeKzH3rfuJwrUyAVMGn0wz0+rdLy4EJgWvT7+QZY3hPw==";
        };
        _rbBOGxdT = {
            "id" = "rbBOGxdT";
            "file" = "entityjs-0.4.3-1.19.2.jar";
            "hash" = "sha512-25ignYzZQdQXZCBHM9T8xjA+1csrrI7R4qptK8zriVIMycahCljeICwIsDuThmKELQVr9R+g1+c7MbaN6Pr5qg==";
        };
        _3XhgWZPE = {
            "id" = "3XhgWZPE";
            "file" = "entityjs-0.4.3-1.20.1.jar";
            "hash" = "sha512-M9QwGdLlF/wDHH4NccCrOPygh20TZCAJzuixJeWIPdFBNZ1l6Cuj0xqOm9Hc5K2UFQiiatggPmlBUoIl0ekRUQ==";
        };
        _EpUxy82D = {
            "id" = "EpUxy82D";
            "file" = "entityjs-1.1.7-1.21.jar";
            "hash" = "sha512-uRVqIUhhWk+pSI/ofQRqkZ9h4L/ZHikHaJ8euUQAn4XlN39/aSyInlHfPMpd+uBjB04b9Esv016jc3BwRqF1dw==";
        };
        _tyzOkKpO = {
            "id" = "tyzOkKpO";
            "file" = "entityjs-0.2.6-1.19.2-fabric.jar";
            "hash" = "sha512-V2Y5bVJOZ7xjuRjYJ9oAazYey9yj9Y2ngmPPzNMLj0twuvDxg7DL0AvlJDTwRqVkJIzY3FAWb9FvGCto9hjYXw==";
        };
        _M4MrOjt3 = {
            "id" = "M4MrOjt3";
            "file" = "entityjs-0.2.6-1.20.1-fabric.jar";
            "hash" = "sha512-2+5wo4YppciPQH62QMTWXeDLhVfAuOza3yFmcCAKuQ1gruKeoQJghNa+AdaAothCWHBAb+aGg/E9pFOUsahF6Q==";
        };
        _QjKKbzj6 = {
            "id" = "QjKKbzj6";
            "file" = "entityjs-0.2.7-1.20.1-fabric.jar";
            "hash" = "sha512-WvRbVF4hmXfTc+tGFXO5vCeatrnUm8xtq5JZDz9LTzw0DyaEJJmsSZt02dFfc51/3tDM2kGdhqSYCCyZxAVFwA==";
        };
        _gxKRC361 = {
            "id" = "gxKRC361";
            "file" = "entityjs-0.4.4-1.19.2.jar";
            "hash" = "sha512-asK/Y8LvP3lpZ98ZWGQ+Y62zlvNdj9bSbLPFTeDt158c4jV4gcGD4l9Tq+ykbD22UclDcC2683j1gJ7q9rWYYQ==";
        };
        _XoUrF1ww = {
            "id" = "XoUrF1ww";
            "file" = "entityjs-0.4.4-1.20.1.jar";
            "hash" = "sha512-Hgsf3NCE56zSj3vovzEnK+VS4lQJK2cZEfGiXCwOJC256+3YCXkCSvsoarPvYC0o51IoTJlJ84yQ1lCMUHvTTw==";
        };
        _kxqniZBd = {
            "id" = "kxqniZBd";
            "file" = "entityjs-1.1.8-1.21.jar";
            "hash" = "sha512-qoxvwPLURjW7wA424xv49ZJtPpT8DH8TaRZtyNKLz7vT0wBZOTCK0i8o/8boLP+4PLAbTAkPfkG9FrnGfHwXww==";
        };
        _c0QikerA = {
            "id" = "c0QikerA";
            "file" = "entityjs-0.4.5-1.19.2.jar";
            "hash" = "sha512-o+nj8DdYeqKj4W6TxV5EPBo9KvfiO/n4/hSfWMo8QxtXic0/G0V9SuucoswKpssUdmvLFxmutz0xhrk9Yk3obg==";
        };
        _VId1LPuv = {
            "id" = "VId1LPuv";
            "file" = "entityjs-0.4.5-1.20.1.jar";
            "hash" = "sha512-5R1E59YIPZ9G0nxk1j7mJh7OjR8vZpNy47UtcY0/yCR2wf0Akp1BNzOdr/mx75e+JZukvQuWlPXn+SEZfWZSNg==";
        };
        _tKbAcEhR = {
            "id" = "tKbAcEhR";
            "file" = "entityjs-1.1.9-1.21.jar";
            "hash" = "sha512-+JhiWMKVs7+wPSxQjkxHgPiAYXPYlEcEkL7FLUIJ6iE15d36rfdCItzvPKh3RyohfibHmp1eSFGg1TNYcdYstA==";
        };
        _vziWJRna = {
            "id" = "vziWJRna";
            "file" = "entityjs-0.4.6-1.19.2.jar";
            "hash" = "sha512-gSF4zNF5T57C33FLa5K1/W4hPy5ju75WA9zgooosWXFAhJixLO67ivtT2UJ/90YNTMWYAzj787NaXmHZRsa/7g==";
        };
        _qAhncBWV = {
            "id" = "qAhncBWV";
            "file" = "entityjs-0.4.6-1.20.1.jar";
            "hash" = "sha512-Hb/V7ue8UpekBvmmA1Qrfw1T6QEKWfqPwbahhmhKNSuJjMXCtRA+v07Q0HESHmF2lf7qNzNiKhJzoQGBjms9Lw==";
        };
        _1KJjs63b = {
            "id" = "1KJjs63b";
            "file" = "entityjs-1.2.0-1.21.jar";
            "hash" = "sha512-Qe+OkRYcJFOfWNLgUgQUGrluhbgMOKXTV6BTnGKWPQFCpRIUgTVa5f6eRTr8Eh5x4oOxDyT8hGf9lAEoc3mr4w==";
        };
        _8QlW3c4B = {
            "id" = "8QlW3c4B";
            "file" = "entityjs-0.2.8-1.20.1-fabric.jar";
            "hash" = "sha512-guSOhzB57E/9dGQu4EdBiZ9y9XrBwLAytQmYJh3JrgAwnWyZgbDqwJXoFYzLwQP6sOq295SCbrJYsVhAVl/Qow==";
        };
        _LWusRrq1 = {
            "id" = "LWusRrq1";
            "file" = "entityjs-0.2.9-1.20.1-fabric.jar";
            "hash" = "sha512-HKOLsTwdoLyOA17xxBTQF0feFeba5aF11BPCKq1+VnYKUyup/zlWmM1gIJWHGNZ7Tol39XxDRyoQLbK8hRrS4Q==";
        };
        _3g6gKk4H = {
            "id" = "3g6gKk4H";
            "file" = "entityjs-0.4.7-1.19.2.jar";
            "hash" = "sha512-lRp5saNQ3qtDXvaqB35/hZNJgIwuV0ft2wYLbNqz0di/Amw4JxBNHzxX9b5riWMQWCxu7RK6bMOTAeXclMke3Q==";
        };
        _ODRE1VKg = {
            "id" = "ODRE1VKg";
            "file" = "entityjs-0.4.7-1.20.1.jar";
            "hash" = "sha512-5YFb80qm7SsubRiCqF0ANF4xgnch2T4kJ891vdKieUVOSq8x+sTRLOOaOhDs9u9F8Z1jovaHuVedjB6KqWvR4A==";
        };
        _dTiquLt4 = {
            "id" = "dTiquLt4";
            "file" = "entityjs-1.2.1-1.21.jar";
            "hash" = "sha512-vu28Qy+35tAnotcMOT2cS8pe16RtP+hvgZuk17eT3hon8S57OZp8603KJPdmTB2m82MI4Qt5842sw2lal7JJjQ==";
        };
        _9lMcTD57 = {
            "id" = "9lMcTD57";
            "file" = "entityjs-0.4.8-1.19.2.jar";
            "hash" = "sha512-vysPqt/skBgXlRE1i00dgyM2Z7D6vaFOzr0r7ZCqytyV3WDKG3fxkNHv8Wiu1oGev8bOk6PlNfUTaRpzxi8rTw==";
        };
        _9YSos7y1 = {
            "id" = "9YSos7y1";
            "file" = "entityjs-0.4.8-1.20.1.jar";
            "hash" = "sha512-mMxBqTUhT1z1SHSXgoKnN09S5pwopkuekjmOqeZlqu2qFCjPl3vzrzARlohFp/Ro0YoiHbPrL7ZZ2MMsgmw/AQ==";
        };
        _Pg3WZS7V = {
            "id" = "Pg3WZS7V";
            "file" = "entityjs-1.2.2-1.21.jar";
            "hash" = "sha512-cWBohGn8I+qhA5C9UGQe4upU5XcCV0Kbucqehy/pNltMQS6/hqbVw7jDRpQVDL8YmlN5GpGCNMV1hwE17Guu6w==";
        };
        _iPG1BhUW = {
            "id" = "iPG1BhUW";
            "file" = "entityjs-0.4.9-1.19.2.jar";
            "hash" = "sha512-5YgnOgIxWXXnqSinQHQ/jGl5eBzdF8HehCv2+HRkuyRkj4WWOKnRU30fRWyX+mjdVRibf9TaxETkU85U9zcnNA==";
        };
        _lzpZC9Ce = {
            "id" = "lzpZC9Ce";
            "file" = "entityjs-0.4.9-1.20.1.jar";
            "hash" = "sha512-jOjWrJN9/Ix+KvHe1C4kKDmfjPqcko/94etHyfBytgE9AOBdH2pM6zd8ocDZZ5iMXpy33mMk7qWXmUnYr2IqaQ==";
        };
        _O2oNGBnR = {
            "id" = "O2oNGBnR";
            "file" = "entityjs-1.2.3-1.21.jar";
            "hash" = "sha512-eF5eYeUCWYd3kzSEhpM+GkJ7p8zVvgsDpsldU78/YBvfx17+z5SkDEMctPO98rVeDoByjmYbSeRknwKd42pApQ==";
        };
        _kcpLVNIs = {
            "id" = "kcpLVNIs";
            "file" = "entityjs-0.2.7-1.19.2-fabric.jar";
            "hash" = "sha512-sWu3LEnb+D2rGKwuf+i57s286W0y5AYRB7eK+UB/ayC8Uehat2RPLjnO7/vv9sYGYGEu6/upAXsi3DOKxdzJZg==";
        };
        _xtsCh4bF = {
            "id" = "xtsCh4bF";
            "file" = "entityjs-0.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-O7VYi8fd0P3V7xdwi8d2JfOhwty7hmvX1bq9XddHpuKmwwil1E/I7bWJoemsZNS/fOvkrPlVKSt8VAhW1MmHMg==";
        };
        _JIndBxC6 = {
            "id" = "JIndBxC6";
            "file" = "entityjs-0.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-jcNNIjmQoYWPGn4HIztF2XDJQIEiuUPYxWZdfX8NSaMGaZ4JN34b030jmeZf+y+z8ODxho34ByLylQyQoM1B/A==";
        };
        _hyVQJWrE = {
            "id" = "hyVQJWrE";
            "file" = "entityjs-0.5.0-1.19.2.jar";
            "hash" = "sha512-n03qkl4NGpcGsRoI+gJVBIAGLArYRQijUW5GK+dAJc2uZGK7ENQZXfM0WME7UctHkT2w+mpcG5Yacv1+dYUfTA==";
        };
        _uhOnSBvH = {
            "id" = "uhOnSBvH";
            "file" = "entityjs-0.5.0-1.20.1.jar";
            "hash" = "sha512-M20aizrfeW0/2XsBNEvLN8DxtP3IoRWlUqzIXnsL/BfgqgiNNtuRmxXrgoa4hvvgVH7FoZegWo3Is5n5N98vYQ==";
        };
        _D2Lvy57X = {
            "id" = "D2Lvy57X";
            "file" = "entityjs-1.2.4-1.21.jar";
            "hash" = "sha512-pEO0JOJ3y00e2zkruGftfvVBnGfeFHiAP8ZLd7vdLvp3KMCt/5DPh3qjBcxYAeSO/h071ZUW8Vq7SM4H7kGm3Q==";
        };
        _DEbI0Mci = {
            "id" = "DEbI0Mci";
            "file" = "entityjs-0.5.1-1.20.1.jar";
            "hash" = "sha512-94K+0bhIr1Qk0n68IWpF9LfWyzWwskib0s7AUkj+gxNdMKt1CIduk7ngSegAYCX3gz9oDJoh4WvbWb3DCW9BWg==";
        };
        _qq7ongQD = {
            "id" = "qq7ongQD";
            "file" = "entityjs-1.2.5-1.21.jar";
            "hash" = "sha512-N2JztfRNdRf/BT+CnD/MQht6SDRFso3oBexqJv3RCT7qtTssTJ/YIgERPYRs/7P+nJbUdHR5R/nIGBnrsey09Q==";
        };
        _nxmiMmxs = {
            "id" = "nxmiMmxs";
            "file" = "entityjs-0.5.2-1.20.1.jar";
            "hash" = "sha512-KFw01j48HUk5k71Z8gwSzCyiI3JP/WcZ7qz8qEY91bHnvfY6HUyD96kCu/yC6MoUbp3HP5/f74G+xfTC7Rr3SA==";
        };
        _2btEcO6S = {
            "id" = "2btEcO6S";
            "file" = "entityjs-1.2.6-1.21.jar";
            "hash" = "sha512-jhgEDWoZ+TnQZlJVSjfZNa/DzBaWKoGNEreVpwQlKBhh/YvCKzbww1k71NbOC1k2B9Qejyt9ZPdCKBDx95oZ1A==";
        };
        _m9jtSSxT = {
            "id" = "m9jtSSxT";
            "file" = "entityjs-0.5.3-1.20.1.jar";
            "hash" = "sha512-sa1rxp2hgJ+zSFqX5AWD8eP+7z3hUth+tofuzxtjBDM0aCPYnE77U/+uXAJ52vRUJs1fadLd+nWn9Wg3Dh/Ltw==";
        };
        _gLKxngjI = {
            "id" = "gLKxngjI";
            "file" = "entityjs-1.2.7-1.21.jar";
            "hash" = "sha512-ugIFeYzqHg3S6weN8QpTUecXm4VUyyAeFd0emAKBPQIiyyeNhL5bSzn2+N+PywSS91QCirIfH8iiJe2PdRGXbA==";
        };
        _5BgjOiK2 = {
            "id" = "5BgjOiK2";
            "file" = "entityjs-0.5.4-1.20.1.jar";
            "hash" = "sha512-6pGpfi76ejqEYtPmyhd+cIsjLzKYnoHnWrO2hs31O/i3vBSAnuXudB5uRDop2yG8Aw9hrjYhTSTXTshfrHu+3A==";
        };
        _jw3gR6xj = {
            "id" = "jw3gR6xj";
            "file" = "entityjs-1.2.8-1.21.jar";
            "hash" = "sha512-u//WeCNOffSQeka26fLRgF1e+esHBrTJ6PbrTfHaApgZIUm3URGeJS5Gh7sQ9/tUWWZjw8fPV3uT5GR+KeEDFQ==";
        };
        _oohtwLBB = {
            "id" = "oohtwLBB";
            "file" = "entityjs-0.5.5-1.20.1.jar";
            "hash" = "sha512-wj47z2yCTsNvKC5Nk8gpB3PJSK++bJh+lDg6OYYNlYAOnssN+ZYdFMLidYd6obxWhDBq1C9vdd6cn5aMxl3iqw==";
        };
        _WKnP2UXQ = {
            "id" = "WKnP2UXQ";
            "file" = "entityjs-1.2.9-1.21.jar";
            "hash" = "sha512-pIRU7Ly0wQEqBAHRKmiZE0iZxUZCJNSu9YRgjYrahtVfpW8ornG98g6yjqvvOSwOdOR9Iv/ESCNxQyAYfC8tFQ==";
        };
        _BftUivC0 = {
            "id" = "BftUivC0";
            "file" = "entityjs-0.5.6-1.20.1.jar";
            "hash" = "sha512-F4j8OBtVCvHjq/7hfLXqIHwUHSwrmAiPWLDh0ZDS1pxhxtqL24HTi47U1PubTglltI2S5LXS8GLyI3zI4kig0g==";
        };
        _MXAIVhlp = {
            "id" = "MXAIVhlp";
            "file" = "entityjs-1.3.0-1.21.jar";
            "hash" = "sha512-uQPlBvZnqv6uSppAT922RskimW5ajlCZpUiGDTGbi3Y37SYplFdBpS+dxhLGNvnp9IXaMQ3O7QfO36JFWRJVOQ==";
        };
        _TBCYcqsj = {
            "id" = "TBCYcqsj";
            "file" = "entityjs-0.5.7-1.20.1.jar";
            "hash" = "sha512-m/m2Y5YrleTYx0XETUJf82QjqStL0Y+bqixWxUhjPeH7aK1nr5ZnHwNpqaxfprOwT/EUy04Wa7p7x40slel7nQ==";
        };
        _HosUN9JR = {
            "id" = "HosUN9JR";
            "file" = "entityjs-1.3.1-1.21.jar";
            "hash" = "sha512-N+VokuDURiVbSTNvOKBqeg/BjyQLi/UBLqWwSnn5j9mgqQt/RotONhyWNDDhcf8GYmDSuIFY3Cpv7Ii6cVIRQg==";
        };
        _CrlVnyCX = {
            "id" = "CrlVnyCX";
            "file" = "entityjs-0.5.8-1.20.1.jar";
            "hash" = "sha512-uE3ICrh00rtRqE+szH82JCnaXAXAzmAvpoPNIb3cIxtNahlrWtqcPAmDHn5C2cc6iJIIVhpUjdoUiu4KuQ2AKg==";
        };
        _bUu3HXvB = {
            "id" = "bUu3HXvB";
            "file" = "entityjs-1.3.2-1.21.jar";
            "hash" = "sha512-n2KsWlqtYNBmlRZXSjvzseJwkuaJqtzhVR1KEjEjJtNQF3iTPIr0C/eWAuMOPYAf+1aoRpEM04tyGr0Tin48aQ==";
        };
        _aHhuxvIA = {
            "id" = "aHhuxvIA";
            "file" = "entityjs-0.5.9-1.20.1.jar";
            "hash" = "sha512-xTdcREEcDisikZQTq4wmtlZ2f23WinU2CHisWUPirJ1RowMbiSsrrLBpU6tvJDT3nsrma0xcV/txM43GMHm5NQ==";
        };
        _Ga0YpQ6f = {
            "id" = "Ga0YpQ6f";
            "file" = "entityjs-1.3.3-1.21.jar";
            "hash" = "sha512-qcok9XPjaHE2TamNKdYJRZ+ukV1bDtVkPzKjcbkcoNmhrVHOdy2aUCeQ0XutfqO7Zh2mP1WuR9o7pHO8lcuhJw==";
        };
        _t1tw2Epl = {
            "id" = "t1tw2Epl";
            "file" = "entityjs-0.6.0-1.20.1.jar";
            "hash" = "sha512-OoAbpbJpNEQ5mPncJtkWUyFM2cNf+RjEPKU7KfYcWF6KQJaPvLxDv8onAZHaxL0dbf41thjoFADpPdCmUoVEWA==";
        };
        _dNaKk520 = {
            "id" = "dNaKk520";
            "file" = "entityjs-1.3.4-1.21.jar";
            "hash" = "sha512-venG732pCqNXGWIlph4K0UOQ48TmnE2WnquZ9rNJjgBJwApCIl6qHo/7pN6y24en+cZij+j4wbfYYQWT2QUXkA==";
        };
        _CoGNkXQF = {
            "id" = "CoGNkXQF";
            "file" = "entityjs-0.2.8-1.19.2-fabric.jar";
            "hash" = "sha512-zoCDmNcKS3FEVsZ/nURhGUGBEhxNPCV+1KMwycGG3kIn5eMwQo3/jTzz4H2c0qgI2+gUlCxrvcncZl8vA/WcLg==";
        };
        _CnOBV9GF = {
            "id" = "CnOBV9GF";
            "file" = "entityjs-0.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-rclOie4o2siYF5q7RPliQaxQfc9im/2U2R6v9p92F849mf71wsH5Y6otKwfBWXoNG2giTgD5W/Jgz6komEiTcg==";
        };
        _1iK7EIhO = {
            "id" = "1iK7EIhO";
            "file" = "entityjs-0.6.1-1.20.1.jar";
            "hash" = "sha512-E0lMG6snGgT5bIbocQ86b5pky3vlN3cPLlMvKrCuf/hU281l+XXq/oIW2DOgJQJmR1nQsJVIGMRBhgdUD55R8Q==";
        };
        _wJZ3QBPr = {
            "id" = "wJZ3QBPr";
            "file" = "entityjs-1.3.5-1.21.jar";
            "hash" = "sha512-LXNy27x5pyzeJxtFGbFayQj7WtJjQzNS8cXuVatemWFVpV/yU586oqYfWUqCp/x/a3jxUSMInzUF9NGAfOBdxw==";
        };
        _YGX98PAR = {
            "id" = "YGX98PAR";
            "file" = "entityjs-1.3.6-1.21.jar";
            "hash" = "sha512-pxktctQXPQvLkEuRYczjqfwlfpKFjD5MPujCZgXFRpz9u3CQV1FefukgjMx7PAlujephe0yzp8r0xqYfJiNS5Q==";
        };
        _gC4YyIKL = {
            "id" = "gC4YyIKL";
            "file" = "entityjs-0.6.2-1.20.1.jar";
            "hash" = "sha512-UlHKMlPCyXEhJMh+56nLnd5Awj50rWeFewfjOU68d3EZodEpwCizzPxm8RRKwVoZf57yQUt4ESdDhPbQA/v7pg==";
        };
        _k9ln4xNV = {
            "id" = "k9ln4xNV";
            "file" = "entityjs-1.3.7-1.21.jar";
            "hash" = "sha512-/PjWJUsSg6xWGPfby40lCkS97V2N3+akpyuAvataNkAvuGyeff970nHfVlywqg3QuLQ1pKj4NsBR/12yDD4DhA==";
        };
        _iyXTADAl = {
            "id" = "iyXTADAl";
            "file" = "entityjs-1.3.8-1.21.jar";
            "hash" = "sha512-Z6Jr4r1sET0vzqiTgYmgegvEXXVuLquA3WPRH0/saRediTU5rmATVPf9GnzX9oDWQETPPqyIHRi4YkJyCqSfHw==";
        };
        _6UxTqXYc = {
            "id" = "6UxTqXYc";
            "file" = "entityjs-1.3.9-1.21.jar";
            "hash" = "sha512-4k1wiB76yJI7ZHZZfOQgNbgF+E5XYPhwCWHPtYO78TyrNdQfQlgc3e9eGsjB+yJo+qdxSw/kcuDM4TODQdiYUw==";
        };
        _xUCJSmsf = {
            "id" = "xUCJSmsf";
            "file" = "entityjs-0.6.3-1.20.1.jar";
            "hash" = "sha512-IuEHOEJfyFMR6OipeHixcYmGfnxNlO4Ous2sO4YB/wiZUzXrl0qAyaxozWZBvSZyUV+8ZsPQhVBi/UY9VnAIvw==";
        };
        _8ahaezbJ = {
            "id" = "8ahaezbJ";
            "file" = "entityjs-1.4.0-1.21.jar";
            "hash" = "sha512-FHt5Hb0v4TfBTJah4Xx+zPDa17FyEipNAdaVkRZrPe8k0NSTLvBFe157Qu+FawQMCBlP5uObALffETArqN7QiQ==";
        };
        _JhBTeYSY = {
            "id" = "JhBTeYSY";
            "file" = "entityjs-1.4.1-1.21.jar";
            "hash" = "sha512-ZspO56hWD6nrVhMn+zUEur/kz2OLbJhCUMSCtbIEUU57qiUVN5vUoXcMF+uv0XB+YqLnTIRNNIJwaPy52dZtIA==";
        };
        _kECscEam = {
            "id" = "kECscEam";
            "file" = "entityjs-0.3.3-1.20.1-fabric.jar";
            "hash" = "sha512-2KLk8JBFZbyjT3GIwCJTMLMnGl6A8zAKme96mcNAQ2ftZyMyEv+pkSeT4das83MraZ25N1q25KiiKCXzPKNkeA==";
        };
        _Yj5Cab9A = {
            "id" = "Yj5Cab9A";
            "file" = "entityjs-0.6.4-1.20.1.jar";
            "hash" = "sha512-Au0LELKUW96iYwqpgEZaPlRj91GdBSjYJTR/d7rwiyV35ON20lmo9wI80jHs8pGrem94iT9k92cOCS2eiFuJIA==";
        };
        _3srC1Io8 = {
            "id" = "3srC1Io8";
            "file" = "entityjs-1.4.2-1.21.jar";
            "hash" = "sha512-lJXzN0hDU3CmvJDpKeepv7Ego8xRTVWMWtYYUmYh8UCYUsJgGw4XJjkb03y5p7kSeAf5gReeF9MMEWCrDC6xTA==";
        };
        _QjFETbsd = {
            "id" = "QjFETbsd";
            "file" = "entityjs-0.3.4-1.20.1-fabric.jar";
            "hash" = "sha512-yFp9YgKcaq20+iY6z46XJMGltUhSc+WOysaS5e03qaKmVIy16zqKCZTUaOkEh9qtQyidIXJbDu66FjEEuPFtDQ==";
        };
        _gjEv6vjg = {
            "id" = "gjEv6vjg";
            "file" = "entityjs-0.3.5-1.20.1-fabric.jar";
            "hash" = "sha512-GI3HR+IAdQam6cME/Mb5trYIPpz/xavgg2q3A/kYIFScGenUMIaaFfwfRe5uZnqlj7Dv06FIC1vxzIqGYBO4tg==";
        };
        _8i8iSllW = {
            "id" = "8i8iSllW";
            "file" = "entityjs-0.6.5-1.20.1.jar";
            "hash" = "sha512-rvuDaqMPNsEhsMPhxn5b3pTZY2Gatf0ENmde5bR3mZS7ia2JDgfOwirlLWLChy5h98HtGo7FSvRuY2FEKrFUXA==";
        };
        _cvWqiGeE = {
            "id" = "cvWqiGeE";
            "file" = "entityjs-1.4.3-1.21.jar";
            "hash" = "sha512-2Iqp5j9kOlEr803/3Z2ZTbueTnVQ5S2ydzA5ZAr28lbKsM5cism7Q1RJIyjxPdVRg8gOZcSFNTegz7oH2aJbHw==";
        };
        _IuUUHpWU = {
            "id" = "IuUUHpWU";
            "file" = "entityjs-0.6.6-1.20.1.jar";
            "hash" = "sha512-09mO8PiPNw8RlERR8zxdaybxFuD9FhZAQz0QPIcniyP8Mot+rZ59VwF4KGwBLN0cmPYQW/3QCfYts/4SHwZoZQ==";
        };
        _5bWWap87 = {
            "id" = "5bWWap87";
            "file" = "entityjs-1.4.4-1.21.jar";
            "hash" = "sha512-yH/vQnHE8q8dfUXgX8h1h9hVdNprTdGhGaZEx4i5lb+QwqAQHYfjKoJODvAzgdJezSC9ZMikAw1WqP9ED6c5fQ==";
        };
        _9Nl8KHv4 = {
            "id" = "9Nl8KHv4";
            "file" = "entityjs-0.6.7-1.20.1.jar";
            "hash" = "sha512-hpusneagQdkXLJDZ7tVV6PgiHBrxj7ekMDYPtfOh8JUw/IGXgFlbBjv7DrdICzbYpQr0XOGZpu4eL6WVh772jg==";
        };
        _7yLp83Iz = {
            "id" = "7yLp83Iz";
            "file" = "entityjs-1.4.5-1.21.jar";
            "hash" = "sha512-zJ6fqURvXpuUvp8qka8qilITuNZumIAvnBzvjjG7bR9G/B+3gUUeFSlu3irA5SwuBkFOEtdMZTpxKInvxvCrvg==";
        };
        _KHfzeJWf = {
            "id" = "KHfzeJWf";
            "file" = "entityjs-0.6.9-1.20.1.jar";
            "hash" = "sha512-MQCDZal671ThPijCBtjZR+s8y4DqNvnWyJPeNcF3+EfP52LllA2HEFGf067BlgcARlnWNJlUr+hjnKXMruDx3g==";
        };
        _bjAjFmRW = {
            "id" = "bjAjFmRW";
            "file" = "entityjs-1.4.6-1.21.jar";
            "hash" = "sha512-SRlIJ7VazYderxOD+IJSMyRCTUfd1F//ncq1C8bKDBEzkov2oOXwpFdkbwYsgyH22zf7SMgZFEq06Ay5EwhPiQ==";
        };
        _BtxtZRMX = {
            "id" = "BtxtZRMX";
            "file" = "entityjs-0.7.0.jar";
            "hash" = "sha512-sPbzlucAp2otGCta3CSr01vtqXGVIPxctvOlzeE5AgE9NutFxvSXxMfzr/J2MvWI0gQDmufsOfMPqGlIXGqd3A==";
        };
        _HRHpOCTy = {
            "id" = "HRHpOCTy";
            "file" = "entityjs-1.4.7.jar";
            "hash" = "sha512-Br4mNFpkQK4RVnkHQY2BFCjJB1iqoyt3S5GnCDGDdvTFxAsvBA6ZBIJiL694JZzlC7rRrXlj3eE79QkFUvWY7w==";
        };
        _dceesgcz = {
            "id" = "dceesgcz";
            "file" = "entityjs-0.7.1.jar";
            "hash" = "sha512-Nnq4wRc+Xnyi3ZqipoxWP2nXcVu7ebyIz7k1l1ioV9B6ekwKUn/ZDp8AYpM65RnnYvVqbGL0MURjeXhrQHQI7A==";
        };
        _SZ0Brgwo = {
            "id" = "SZ0Brgwo";
            "file" = "entityjs-1.4.8.jar";
            "hash" = "sha512-Vz8Tz+2DobVSqJZLFmL3gZMyOueo/v7ceiIrfGOZhWk0L5qyl+YIiInKUWiadBqzBebmQf3gcIyPzwGMZHfj9Q==";
        };
        _uTfGLY6w = {
            "id" = "uTfGLY6w";
            "file" = "entityjs-fabric-0.7.2.jar";
            "hash" = "sha512-2eDAstqoGEAKWhFTBH14xO18Sh97oen5B/BTbMCDMZqTCltPoyCzdxXQi/9Vxij5nKFIs38iap5nSIt2aDQrhQ==";
        };
        _ZMSCIuCH = {
            "id" = "ZMSCIuCH";
            "file" = "entityjs-forge-0.7.2.jar";
            "hash" = "sha512-eUdZh2cyWhmkTMCFbsIZ7xsy8Yjkz4IG/i58CELUBkvOIarbPjamefxafi1yjFQBmi64I6exqndRfMQZIK68Bw==";
        };
        _vG5V9hSG = {
            "id" = "vG5V9hSG";
            "file" = "entityjs-1.4.9.jar";
            "hash" = "sha512-7I75MOF1grhDlc3Nvirqj4wguUgdVbruTl0V2oQza1+pWmpwZjKzIsbz8wqJAg7i2sqwUFGGsvMW5jLK9/u7iA==";
        };
        _lf56dQMG = {
            "id" = "lf56dQMG";
            "file" = "entityjs-fabric-0.7.3.jar";
            "hash" = "sha512-hkG0IS51C152X83ioLJl2u2+tooJtHYH4L8rd96wHSN0E2snacUI79OyWx3CdaI3W/USM+FOxEGXyWecWehaYA==";
        };
        _MclQtexN = {
            "id" = "MclQtexN";
            "file" = "entityjs-forge-0.7.3.jar";
            "hash" = "sha512-w2t0tZv6HeHS8uowBv7Q74THbF2CpPaUIKtJ7vCdsofArr3VV+p7s4WHb9AO3ij6HhUHTsQU0GSg4XHpQmXODw==";
        };
        _LKCdzLZl = {
            "id" = "LKCdzLZl";
            "file" = "entityjs-1.5.0.jar";
            "hash" = "sha512-3QXdf8th5yWIYAgzUwCjgul0eS5goJ6ApP4hUa1yEIkkVbvdFaAbH1Tw15qPe9F4/FQbK0nZQf0ZEo0LVxO4KQ==";
        };
    in {
        "RGM2ygID" = _RGM2ygID;
        "oaYm3hsm" = _oaYm3hsm;
        "HfjSrGgH" = _HfjSrGgH;
        "Lqr2f7GY" = _Lqr2f7GY;
        "i3t7u3od" = _i3t7u3od;
        "pNK5903x" = _pNK5903x;
        "dQdmYKw3" = _dQdmYKw3;
        "HxZaGFFn" = _HxZaGFFn;
        "jx8HF9br" = _jx8HF9br;
        "4wiKPAY4" = _4wiKPAY4;
        "R8oOgYqd" = _R8oOgYqd;
        "KXZnoLw4" = _KXZnoLw4;
        "rICca35t" = _rICca35t;
        "nDjfA8Dt" = _nDjfA8Dt;
        "9BgrVgkS" = _9BgrVgkS;
        "2sWyDsJI" = _2sWyDsJI;
        "U1SazUIh" = _U1SazUIh;
        "3DYL0F44" = _3DYL0F44;
        "ACZ03Ipr" = _ACZ03Ipr;
        "UEN1cHo5" = _UEN1cHo5;
        "SLMWY24A" = _SLMWY24A;
        "v9CvgqXf" = _v9CvgqXf;
        "rJ03Dwyb" = _rJ03Dwyb;
        "pijtbaSZ" = _pijtbaSZ;
        "ktf2adWv" = _ktf2adWv;
        "ttY5aYVQ" = _ttY5aYVQ;
        "WYeSQP1u" = _WYeSQP1u;
        "OQTyjqcL" = _OQTyjqcL;
        "yiPRYQ7Y" = _yiPRYQ7Y;
        "izE7CyzB" = _izE7CyzB;
        "hNyhQIM8" = _hNyhQIM8;
        "ApvpZMI2" = _ApvpZMI2;
        "HZylVrfQ" = _HZylVrfQ;
        "5KREkg0j" = _5KREkg0j;
        "T2pTcxCa" = _T2pTcxCa;
        "HwWyBN8Z" = _HwWyBN8Z;
        "6GRxzcQO" = _6GRxzcQO;
        "l3EECsox" = _l3EECsox;
        "q4e1qhZr" = _q4e1qhZr;
        "a7A8KUWP" = _a7A8KUWP;
        "TD2wVsBh" = _TD2wVsBh;
        "cgma8JKy" = _cgma8JKy;
        "Fu1GNZ7f" = _Fu1GNZ7f;
        "pbEemkJu" = _pbEemkJu;
        "Tl8VbHeU" = _Tl8VbHeU;
        "f096Z0QV" = _f096Z0QV;
        "TzTFLgHO" = _TzTFLgHO;
        "9xKW7RqS" = _9xKW7RqS;
        "D4USvAO3" = _D4USvAO3;
        "r8lZgCHw" = _r8lZgCHw;
        "odvNBcSf" = _odvNBcSf;
        "ci9PRV3P" = _ci9PRV3P;
        "ox3I5Dr6" = _ox3I5Dr6;
        "NZEp5kE2" = _NZEp5kE2;
        "7wKablxk" = _7wKablxk;
        "jMxBWjKB" = _jMxBWjKB;
        "w4XaiEKX" = _w4XaiEKX;
        "KBNfrXNu" = _KBNfrXNu;
        "XuxmRPGl" = _XuxmRPGl;
        "OoDRc8dG" = _OoDRc8dG;
        "uHOddnCS" = _uHOddnCS;
        "hpBCsVTl" = _hpBCsVTl;
        "NOLKBfXi" = _NOLKBfXi;
        "soTgJYL9" = _soTgJYL9;
        "vDSSClQd" = _vDSSClQd;
        "sRlCoodr" = _sRlCoodr;
        "6G9HgEfI" = _6G9HgEfI;
        "Fb8kNPot" = _Fb8kNPot;
        "bKvi5qks" = _bKvi5qks;
        "aca3gr04" = _aca3gr04;
        "BYPLNPR4" = _BYPLNPR4;
        "WbWjvNpQ" = _WbWjvNpQ;
        "94y43ZGg" = _94y43ZGg;
        "iP4nUPRK" = _iP4nUPRK;
        "PAncau6I" = _PAncau6I;
        "fBcvCAcL" = _fBcvCAcL;
        "Rbpfeyor" = _Rbpfeyor;
        "mK2y8uCd" = _mK2y8uCd;
        "pPvnlDCN" = _pPvnlDCN;
        "RgWfoCab" = _RgWfoCab;
        "9ueYrCZj" = _9ueYrCZj;
        "oazfPo53" = _oazfPo53;
        "EdVVcLRr" = _EdVVcLRr;
        "ohqluFGX" = _ohqluFGX;
        "VJGnw9xZ" = _VJGnw9xZ;
        "AVBZbKPr" = _AVBZbKPr;
        "1DTiQBdR" = _1DTiQBdR;
        "UqzFOSKT" = _UqzFOSKT;
        "70WTAbR8" = _70WTAbR8;
        "R2NAQnsm" = _R2NAQnsm;
        "aLpUr3lb" = _aLpUr3lb;
        "5zO7ARii" = _5zO7ARii;
        "k0qDEDq7" = _k0qDEDq7;
        "6cnQU0FR" = _6cnQU0FR;
        "9o9W7Czz" = _9o9W7Czz;
        "UOjGELLN" = _UOjGELLN;
        "3ywJ9y2A" = _3ywJ9y2A;
        "pzDxHDzm" = _pzDxHDzm;
        "xJe50qet" = _xJe50qet;
        "7YYbh9yp" = _7YYbh9yp;
        "1BskEvLd" = _1BskEvLd;
        "5TNoWVh9" = _5TNoWVh9;
        "YjzNcNU5" = _YjzNcNU5;
        "uHjsrT6u" = _uHjsrT6u;
        "f94WWPN9" = _f94WWPN9;
        "CkvmZT4C" = _CkvmZT4C;
        "42hMYl35" = _42hMYl35;
        "w85CAgdF" = _w85CAgdF;
        "DS8lS82u" = _DS8lS82u;
        "IuaI57tj" = _IuaI57tj;
        "4TZO2O7l" = _4TZO2O7l;
        "iDFIRHpX" = _iDFIRHpX;
        "JMZacmtR" = _JMZacmtR;
        "3q4pib3P" = _3q4pib3P;
        "hmbiDRb5" = _hmbiDRb5;
        "rbBOGxdT" = _rbBOGxdT;
        "3XhgWZPE" = _3XhgWZPE;
        "EpUxy82D" = _EpUxy82D;
        "tyzOkKpO" = _tyzOkKpO;
        "M4MrOjt3" = _M4MrOjt3;
        "QjKKbzj6" = _QjKKbzj6;
        "gxKRC361" = _gxKRC361;
        "XoUrF1ww" = _XoUrF1ww;
        "kxqniZBd" = _kxqniZBd;
        "c0QikerA" = _c0QikerA;
        "VId1LPuv" = _VId1LPuv;
        "tKbAcEhR" = _tKbAcEhR;
        "vziWJRna" = _vziWJRna;
        "qAhncBWV" = _qAhncBWV;
        "1KJjs63b" = _1KJjs63b;
        "8QlW3c4B" = _8QlW3c4B;
        "LWusRrq1" = _LWusRrq1;
        "3g6gKk4H" = _3g6gKk4H;
        "ODRE1VKg" = _ODRE1VKg;
        "dTiquLt4" = _dTiquLt4;
        "9lMcTD57" = _9lMcTD57;
        "9YSos7y1" = _9YSos7y1;
        "Pg3WZS7V" = _Pg3WZS7V;
        "iPG1BhUW" = _iPG1BhUW;
        "lzpZC9Ce" = _lzpZC9Ce;
        "O2oNGBnR" = _O2oNGBnR;
        "kcpLVNIs" = _kcpLVNIs;
        "xtsCh4bF" = _xtsCh4bF;
        "JIndBxC6" = _JIndBxC6;
        "hyVQJWrE" = _hyVQJWrE;
        "uhOnSBvH" = _uhOnSBvH;
        "D2Lvy57X" = _D2Lvy57X;
        "DEbI0Mci" = _DEbI0Mci;
        "qq7ongQD" = _qq7ongQD;
        "nxmiMmxs" = _nxmiMmxs;
        "2btEcO6S" = _2btEcO6S;
        "m9jtSSxT" = _m9jtSSxT;
        "gLKxngjI" = _gLKxngjI;
        "5BgjOiK2" = _5BgjOiK2;
        "jw3gR6xj" = _jw3gR6xj;
        "oohtwLBB" = _oohtwLBB;
        "WKnP2UXQ" = _WKnP2UXQ;
        "BftUivC0" = _BftUivC0;
        "MXAIVhlp" = _MXAIVhlp;
        "TBCYcqsj" = _TBCYcqsj;
        "HosUN9JR" = _HosUN9JR;
        "CrlVnyCX" = _CrlVnyCX;
        "bUu3HXvB" = _bUu3HXvB;
        "aHhuxvIA" = _aHhuxvIA;
        "Ga0YpQ6f" = _Ga0YpQ6f;
        "t1tw2Epl" = _t1tw2Epl;
        "dNaKk520" = _dNaKk520;
        "CoGNkXQF" = _CoGNkXQF;
        "CnOBV9GF" = _CnOBV9GF;
        "1iK7EIhO" = _1iK7EIhO;
        "wJZ3QBPr" = _wJZ3QBPr;
        "YGX98PAR" = _YGX98PAR;
        "gC4YyIKL" = _gC4YyIKL;
        "k9ln4xNV" = _k9ln4xNV;
        "iyXTADAl" = _iyXTADAl;
        "6UxTqXYc" = _6UxTqXYc;
        "xUCJSmsf" = _xUCJSmsf;
        "8ahaezbJ" = _8ahaezbJ;
        "JhBTeYSY" = _JhBTeYSY;
        "kECscEam" = _kECscEam;
        "Yj5Cab9A" = _Yj5Cab9A;
        "3srC1Io8" = _3srC1Io8;
        "QjFETbsd" = _QjFETbsd;
        "gjEv6vjg" = _gjEv6vjg;
        "8i8iSllW" = _8i8iSllW;
        "cvWqiGeE" = _cvWqiGeE;
        "IuUUHpWU" = _IuUUHpWU;
        "5bWWap87" = _5bWWap87;
        "9Nl8KHv4" = _9Nl8KHv4;
        "7yLp83Iz" = _7yLp83Iz;
        "KHfzeJWf" = _KHfzeJWf;
        "bjAjFmRW" = _bjAjFmRW;
        "BtxtZRMX" = _BtxtZRMX;
        "HRHpOCTy" = _HRHpOCTy;
        "dceesgcz" = _dceesgcz;
        "SZ0Brgwo" = _SZ0Brgwo;
        "uTfGLY6w" = _uTfGLY6w;
        "ZMSCIuCH" = _ZMSCIuCH;
        "vG5V9hSG" = _vG5V9hSG;
        "lf56dQMG" = _lf56dQMG;
        "MclQtexN" = _MclQtexN;
        "LKCdzLZl" = _LKCdzLZl;
        "forge-1.19.2" = _hyVQJWrE;
        "forge-1.20.1" = _MclQtexN;
        "neoforge-1.20.1" = _MclQtexN;
        "neoforge-1.19.2" = _rJ03Dwyb;
        "neoforge-1.21" = _LKCdzLZl;
        "neoforge-1.21.1" = _LKCdzLZl;
        "fabric-1.19.2" = _CoGNkXQF;
        "fabric-1.20.1" = _lf56dQMG;
        "default" = _LKCdzLZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entityjs";
        id = "OvPZ16yX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}