{lib, callPackage, ...}:
let
    versions = (let
        _MMXfitqr = {
            "id" = "MMXfitqr";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-Z3nuFXMNiIzkLUyD/b7HfkzVk3qaDrYJJfiOvUIbyBWn0pCbfBFFsi3FH3rzCG6FS+CVf/pgT7Q0jnE21SPh9A==";
        };
        _vFpuxdhd = {
            "id" = "vFpuxdhd";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-tBph43J30B053S+naPiSgvayCk2V66TLGSNzFIVrvo8jVpcnsqkTcaQrS+UxqfTZHM7fdNGvV1ChODnVSc9PCw==";
        };
        _TszASLoZ = {
            "id" = "TszASLoZ";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-gox0CvuaFot/CjyvoGXRSeO/xt96HJfECqxkUkYh7vPXPg5VpfTFeRZmkq8cfFWjh9MrMq5iEfr/BzFLzgaogQ==";
        };
        _2jiz7Ilx = {
            "id" = "2jiz7Ilx";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-mUyVTlWamWjFA/sDaxzV7Tv23D29ajNLZQY6ni1TCyPGidCkUT4jZTtjcDsTGnMnLiaLbAUYQ6tyf4A8iedvNQ==";
        };
        _CCX15rXQ = {
            "id" = "CCX15rXQ";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-bKzHVyQUpjAqCr4esqcKObmEB1Pl6NwkLRsv+j/OkEIm/tGN4AFQK5Yvi7dO44cJaNwu6iMVuPTWYqY8WDYE/A==";
        };
        _IurKfoSJ = {
            "id" = "IurKfoSJ";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-I3GsXUlsPjFCrAaymoDzSrkZ2UwIulERNTFXgfXFlVrLKTwJQH19vWoFVpinQeEN8dUMuWSkhzMhCgXlfRNB4g==";
        };
        _OtaH2Nwk = {
            "id" = "OtaH2Nwk";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-WQDPV5ou2OPfWikoYZs2lSy3JXVALJhgNVz7cCPA9s986b5kaz/qg++jGo6OikZCuaOW+Bx+ptmwydWdlkLGxw==";
        };
        _OkWcKShi = {
            "id" = "OkWcKShi";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-fZg6JpMOPrglIajg+blOeEsY7ee1e/niKQRHuFz6ehqoIkINVzpp3H0ucr+p/eRfjn0tEDQVZM7tGkkBYJWr/g==";
        };
        _CtjS5Oh1 = {
            "id" = "CtjS5Oh1";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-uuCoSe2uRw9XvL2m8+LmIbQFQuyABiO3JsDN/uuGY037Trz7P8aAVQbJoN42rprEv+SxW7DRUn39lqpdVZGOgQ==";
        };
        _XC140pdG = {
            "id" = "XC140pdG";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-N9q5dgggDAYtC9a/lewNWssIcrpbuijBwVMbxnK4ueqtGJSJIdqEDbK4axnMUnnQG7fMF2n/d27q2u3/Tek1rA==";
        };
        _FJ135gnQ = {
            "id" = "FJ135gnQ";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-AgA0E43e/uAhnot0JHmtJxY/u/23UpvisnBzMAToZq/5aRtl12Trq9zRKxB1vlT9XapkBGyS1/cY7dma+b2Cjg==";
        };
        _2YLZcbiW = {
            "id" = "2YLZcbiW";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-eTS3wYLhtxpCvqImAp7z0K/ZrqVtuy1uCLybn4ggfmGArjbCFkde/uvB5O+T0w7VsF2ZEj9LZdUyaklTnhSArQ==";
        };
        _m9rdpKiA = {
            "id" = "m9rdpKiA";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-11NkhqRZbKgzRd1x+95YexDXqiyAkH7wqG27qYTWwI//d/fQcUGQnRugNQiKNJL95YK0FKu0QPd+GPY3tvo1Tw==";
        };
        _5DaPTs15 = {
            "id" = "5DaPTs15";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-IhFyWkDI9X4XBk5CCBFGTgaMEECYhKwbFLvbzwnimrDfMT9xnW7cyEw+GeDBwodweh0FEP7QvsbJ4/c8qHIxwQ==";
        };
        _4qQCGTMt = {
            "id" = "4qQCGTMt";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-PVRZy2K8UrBpMK7vJrOrBlkloJETbNmufct5SWsrmYlqqdFQplmlDti0VufqDlR+E0/+SFkOS/FI/QntsREnsw==";
        };
        _yRxoansZ = {
            "id" = "yRxoansZ";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-L5QvMRGnxhZEGOmTHDoX7V/O7ZlB8noMGVTpgw2R1WYqZlFRBFlH8/51I8LaelIJbrCkW9go5UT8yUqIZ1SnWA==";
        };
        _eQjPnkmV = {
            "id" = "eQjPnkmV";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-z/iNwcPJ3EwXifiZ2kDjKT+E4Gio2nm0eKEhc0OVoWzp0sndTSSOYll+Qo8OnnVMqm+8d1YlUxduRMatsysLcg==";
        };
        _2jCE0V5W = {
            "id" = "2jCE0V5W";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-AVvDAl8Uyt3z4jsLfv2JfQ+eRiMMW1vgULhW4dxYD+UR/4A3gtLNzU5W0e4LKFg4yULtLFoa0Dc6rs0aGU4tfA==";
        };
        _PTSa3MPn = {
            "id" = "PTSa3MPn";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-KfzSCOTW4woOWfWDLbtHAC4u7q17hP0oUUb1YrUTFaYaonxgcitCC2JIpCntVZvjCFLfqwkKpwidxAXuD2Nriw==";
        };
        _JHLsQYoG = {
            "id" = "JHLsQYoG";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-V4ZdR7yMvvDgaAPMgYwBOO2sPOiNH4vpouWvArrzwwHl5xNpFVsu6Y/YSkjSzHIXdEMoMk25wiiiXyCmYGRA8w==";
        };
        _zPqIpRu7 = {
            "id" = "zPqIpRu7";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-lT62jIbR3gcqwXN4NvaG7WRSO0NnlxoGS9qgaPl1AgVIP6hn0hFCv46TCqr78atbxSWVPzdwFMzUtffFl6XVjQ==";
        };
        _q9nYFSyu = {
            "id" = "q9nYFSyu";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-3B0HvLmBsHXC4tn6TU7Q7Ps86auIsBFu1obOy2fRsQRJOusmvPe/KgsP5k2GUkQ9zuuzLEKOl2Q0V8TWIVCpjQ==";
        };
        _pWU06HgH = {
            "id" = "pWU06HgH";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-JIfbA8xpNZL/fBA3apKuaIOYHy5KIKzMA3uz3mngX0AowbzZn6SeHfkrXbJa7WE+eW5EkklmNpT0RKlgrl32Bw==";
        };
        _d9ykNTYq = {
            "id" = "d9ykNTYq";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-KqJ1RYJbCPRSnAU0SPOzKOhRdBkSJO6ScCLWK2YGGotx0zFaRGsIQljNK5KdS/qCFfQEsj8fCFeHGKdX+7+reA==";
        };
        _u9Fn4YX8 = {
            "id" = "u9Fn4YX8";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-cfoFMfeo5FApTGMt1JhqSK+mB29W5eeU/kdHfhwOiTMch6vyJjB2kIahO4XYHq26Jwcfa9yjFPx1Bm09fHfjxA==";
        };
        _npYCcprm = {
            "id" = "npYCcprm";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-7RcnR7zStuFVjR8g8qMIsgthUx1tL4+QrF4QwhUrnglbAHt/JigWpqWnXw8ueRGrr06kwJPBfi+kiQnNwJWysg==";
        };
        _2GLA7WRp = {
            "id" = "2GLA7WRp";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-g8b4XFOpuuYgusBUcT8QJmbna2n6ifghU66nBN3a2kqgapZdVV9iR7W2OkSCVRVUWV0HJYamrdxsVBURJ2BlEA==";
        };
        _wgnSeQMY = {
            "id" = "wgnSeQMY";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-8MTuWzKFK8PdQH9rOjqS2QcgwuBYg5xAWuSC04OUPQGBIh3jdbTIZ3AFmm7d4UovPBM0hc0tqD5AnuWwXHpRvg==";
        };
        _L0T2u4iG = {
            "id" = "L0T2u4iG";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-+zeeLfLVyWcWBRAyL5x9JZfyIjLV4Xrh+mSE5k2de6V77frdrXROqKOBaufDOJj2nPFFmdhIEZEVCVJFHNd5iA==";
        };
        _tUJxKoFK = {
            "id" = "tUJxKoFK";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-FTNxc69qdzAOGcQ0Z6D7hB1VNWvS4ZP/K45Nnccc340UsiDNLbgqaoyJrI9b6kjbI3vDx6RalvKyzTTusV35RQ==";
        };
        _r9rDF4e5 = {
            "id" = "r9rDF4e5";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-pb3b8zvGr2xZ1/A4tZb2N6wk6d9QwljwyOW/njrKkfHWLX+G4xNym0rqIpoz9RApwb4dENpcv4l1rUhFC1xAFQ==";
        };
        _Prkttc6T = {
            "id" = "Prkttc6T";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-pFyp0NJpnld5YoyYjFZfB9GzlRB9ksQI+s20TsUn7DhNp2dH6X3Zszdc3FkmOPqNfssBq7exFBnASRX0Wr2cJw==";
        };
        _wDS9GsZd = {
            "id" = "wDS9GsZd";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-0dQ+cBqKr7BEm2FPb9r0MjWB37KNRV3w5Yewjxwi04+AJ0lVYvnzot/lwXzBAcCqOS55ivxolVWArlzWGoAhtg==";
        };
        _afIuSVYQ = {
            "id" = "afIuSVYQ";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-aBzsWfhD4YXNnMerfYMzhls5juCYibfYvceKrMALWwvJNzIpCiK4wPXl0sxDcicGH720a/0Jaa71ag75zcb/oA==";
        };
        _Vq5aYmnl = {
            "id" = "Vq5aYmnl";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-LFIQ0enDr9iVdmalOdtn2dMQSnVa6DPu5l2I7sGWLIOacFU55ECussh+gadRsVnQ70TeknQSp0s2VPiBR5hGag==";
        };
        _spbkL6j0 = {
            "id" = "spbkL6j0";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-X3FCfzulnkTogy3FBTTnP8crDe1WEMSqDP9VBroU95cRlkuvhpmvTPjZ4nvSiSE4Ie7qYGB9u0kWz5jeXGeZIA==";
        };
        _bIXsAMsb = {
            "id" = "bIXsAMsb";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-CNwTneV7tBl3uXumTSycBrApWTjj32jxehxdMJnCeUPjS8bYdJNjVFxDVCKMPS8/B3MtxJ758nMVAoqHz8vUoA==";
        };
        _S88RCxgD = {
            "id" = "S88RCxgD";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-PgLtvXXtgjf4wvZ0tVQsfQvOVDIGNwRP+Y9WTShyRvqfhtACd1na0W8dMUAQJLudbqpHdVM95d5HE0mQuML1JA==";
        };
        _tCbnwdyd = {
            "id" = "tCbnwdyd";
            "file" = "AutoModpack-1.19.x.jar";
            "hash" = "sha512-ci/IwAfT84VxMhDnCY9q1NAkv8O4wnObahYyPqzAGs6aN01/j/Kv/TRwAymvk3YpIAOd/RWiyYWIN+RgncJoww==";
        };
        _qPHrfMQB = {
            "id" = "qPHrfMQB";
            "file" = "AutoModpack-1.18.x.jar";
            "hash" = "sha512-GxkKjhemKIVPft0sUuNPP9aFdWIJWzcyDgeewMziqVeN99zDn8rtSNVk64us90OUxDFze7O5yHSlNtovRAP6zQ==";
        };
        _Hvdf3197 = {
            "id" = "Hvdf3197";
            "file" = "automodpack-fabric-3.0.1-1.18.2.jar";
            "hash" = "sha512-rywycziDNyzhPpqooJYmQHx4vQxNjfzWZMYG+i8SNl+Q6aRhu9bThH2XuYgfkLBQJx1oKtKZvoBRRkz8xj48FA==";
        };
        _CGAAANuP = {
            "id" = "CGAAANuP";
            "file" = "automodpack-quilt-3.0.1-1.18.2.jar";
            "hash" = "sha512-vJvPwYeVyIcYT4i7ZU0FBg0ad1Yra1B9c25JlemH3bxyLNm43mSKxWb8og83FL1I46qf1wUknNuSQ9UHfCi/hA==";
        };
        _uodQ7wS5 = {
            "id" = "uodQ7wS5";
            "file" = "automodpack-fabric-3.0.1-1.19.2.jar";
            "hash" = "sha512-7xEbkVQLdyaB0WbRkawQl0TRh0xMFe4auX9WhHrwrfdhS7s0L8yUmFIqDaQp3xddfc3WMkgsBB9821Yh9MU2BA==";
        };
        _PooQGmoz = {
            "id" = "PooQGmoz";
            "file" = "automodpack-quilt-3.0.1-1.19.2.jar";
            "hash" = "sha512-vCnKIojPsHPzJS7+u+1C/f1i0FtnvLFexflH5OEVtF1r9oLQ2fpPsGDmBy1pbQOaBS0lyblBWlERhHqvMaUrmg==";
        };
        _UsNbzufs = {
            "id" = "UsNbzufs";
            "file" = "automodpack-fabric-3.0.1-1.19.3.jar";
            "hash" = "sha512-PEOle0HBg7nodX7cJRqkmjnVrvQUkwNfqRa3tpeNUCzUcGQZmyl8UL+98mpktdaNz5Qjzt8NLE+OKoN89laoGg==";
        };
        _c4a0Qmna = {
            "id" = "c4a0Qmna";
            "file" = "automodpack-quilt-3.0.1-1.19.3.jar";
            "hash" = "sha512-+2UQqdkiErn1Zh6oqdUwLnWREe9MM0+yDLzK9Nd/QQR4nnmdazaKdUKMjSPzLKrvm2KHGB6GB4pPWA/zrUajiA==";
        };
        _TxJMFL0l = {
            "id" = "TxJMFL0l";
            "file" = "automodpack-3.0.2-1.19.3.jar";
            "hash" = "sha512-pHIFmNIcB+armHLrWTtFOauKfTbUe9OnPiCwLrR+BwHUJThzych/UxGZS0HE8sS+cB2IvlN6cwZ9W0e0xiT58w==";
        };
        _k1LVYzl6 = {
            "id" = "k1LVYzl6";
            "file" = "automodpack-3.0.2-1.19.2.jar";
            "hash" = "sha512-IkRcJSu9umAlx7290sgv9dkZIJot2Kjdf3vLY/ZyEPHhOyY+dwdT2K4O40NQDkx8KHYBPZ/UlBJtE07HYflRpQ==";
        };
        _rYOhzrU4 = {
            "id" = "rYOhzrU4";
            "file" = "automodpack-3.0.2-1.18.2.jar";
            "hash" = "sha512-gct8yH1DeM6L4JGHoUx0W7t2X0SQSM3H6qniRqyiKRrH0UTJBUamkMrhROJaZAAEN/sXPpNTw2i4KsztKhpFSA==";
        };
        _CtIDl4Kk = {
            "id" = "CtIDl4Kk";
            "file" = "automodpack-3.0.3-1.19.3.jar";
            "hash" = "sha512-Ea4cSwy5P8KPvOds748ph9Ct/Kicbd+KsJdFh+TBFLfYLTtQMnCc4QVFPBYq0jQRAooDZMe0RQPm5KcyfseiAw==";
        };
        _pUttASz0 = {
            "id" = "pUttASz0";
            "file" = "automodpack-3.0.3-1.19.2.jar";
            "hash" = "sha512-+E7truino7n0mWJpwhqYFjWMztLerRul1TgVWpdIfJpk5Bo8HhbH1IYVvK84Mqxwo2a/xEXKAKLn0rPfqN8+8A==";
        };
        _QSnFaWtq = {
            "id" = "QSnFaWtq";
            "file" = "automodpack-3.0.3-1.18.2.jar";
            "hash" = "sha512-GMbfxPRvDpZ5YVPwzJ8n+sRppnVWv8PXhBn7XU/cz16MRJPH8ffR9HvA5rD0kmZCW4xzQq5b01ZAHlxxv1joog==";
        };
        _XO7QC2dw = {
            "id" = "XO7QC2dw";
            "file" = "automodpack-3.1.0-1.19.2.jar";
            "hash" = "sha512-db4foGTZ5p7fubknF4BGTbgGOvSdzJBeVf9fJBof9hu4PTH3hRhK4Ea5VEqvO/DnzdTtPNsk+8pmLbaOlbpisQ==";
        };
        _kpeRnhkF = {
            "id" = "kpeRnhkF";
            "file" = "automodpack-3.1.0-1.18.2.jar";
            "hash" = "sha512-PNHVQbYM8TgZuG3Jiev+tcC4tjx0zlWpoWNnU9gJkFM8RKioiMbOhrGQ8QVKW/AN3YzLuofSmmHryt4Kkkc2gA==";
        };
        _40Jzz6m8 = {
            "id" = "40Jzz6m8";
            "file" = "automodpack-3.1.0-1.19.3.jar";
            "hash" = "sha512-3c08sWCtgRIYDgahEJ15Gvvt8j9jBuRe9qN01+4aFWaDD2hVtOIy4mYy/SaIAYZXMy8PTIf49Yc0Xg07eH0rRQ==";
        };
        _GHoryMSM = {
            "id" = "GHoryMSM";
            "file" = "automodpack-3.1.0-1.19.4.jar";
            "hash" = "sha512-vLpMlC+fuWeFEbp/ucWiXm1gvA2ZKkYkTH/fkILNY5ggaboPucabXz1gXHs05YCoRgiSUERpGMAy07RgqREoqw==";
        };
        _W5fWEn3l = {
            "id" = "W5fWEn3l";
            "file" = "automodpack-3.2.0-1.18.2.jar";
            "hash" = "sha512-mk1WN3xf1FDSJna8hROSpDjUwuduiGXJH5aTeJ5HcToP+fb8XkxBwwl6GD85XcuqCu4qj1uKOKRphk95Q6k+8Q==";
        };
        _WN0jKdHC = {
            "id" = "WN0jKdHC";
            "file" = "automodpack-3.2.0-1.19.2.jar";
            "hash" = "sha512-Lm/P1OGssBVe2ixaE5W4sckQ2lYkyKcRn32DrA2bSjXi2oZ/Zy+QQ3CbNIbVMSVqX9kMlAdPzA/DOxRqPi6aPg==";
        };
        _GtAfptFo = {
            "id" = "GtAfptFo";
            "file" = "automodpack-3.2.0-1.19.3.jar";
            "hash" = "sha512-CpZic3I1AL5RTMhxW+MXraE0zKryJxYpce/5u3P5B1XbvHD11qDNLrdWAvqH69VOYdXbxe538XRrLgAih/xN6w==";
        };
        _nx4mtigv = {
            "id" = "nx4mtigv";
            "file" = "automodpack-3.2.0-1.19.4.jar";
            "hash" = "sha512-0m+7ELVvHYBPkllkJfzmB48DSb0ehe8t7yFfA7P5sb6FxY7zwlVz1hXUPshAZ934royqUuVZKClnr/hrPcpY0w==";
        };
        _nPEHuw4i = {
            "id" = "nPEHuw4i";
            "file" = "automodpack-3.2.1-1.18.2.jar";
            "hash" = "sha512-WwdFnrZSXcryH5w5iqmWssuyonWz+C+VK4dFIiovUjr3tG0nXFrFs2MX7umDNj4DVNndtf1XAKlaOrpUEL5Tvw==";
        };
        _BsfiTawg = {
            "id" = "BsfiTawg";
            "file" = "automodpack-3.2.1-1.19.2.jar";
            "hash" = "sha512-66FqP5vb4VWllf+OdXe16KTxeyb7BjuxmHAmU8MymtZPPtavm0WdF4yOMrNQmOpf2InisVSAaBGfVNU8D5kznA==";
        };
        _URwgY73Y = {
            "id" = "URwgY73Y";
            "file" = "automodpack-3.2.1-1.19.3.jar";
            "hash" = "sha512-VzuPPYb5HKnyaPlArizX0z7y35KX624Ff6/iRsFhn7Z3nvakXLRqXfBmVayToyyO4aQ6B18p1EMWFhnxpc/sgQ==";
        };
        _XySPqV8I = {
            "id" = "XySPqV8I";
            "file" = "automodpack-3.2.1-1.19.4.jar";
            "hash" = "sha512-R73JrnJa9oyaKHpHz9/imFRFng2YYN1k0VNrR5J26IU123qEMiPKtNCLF3oV9UBsh5IXASIoy9T/oMCcH/ub1A==";
        };
        _Dd7KoVVU = {
            "id" = "Dd7KoVVU";
            "file" = "automodpack-3.2.2-1.18.2.jar";
            "hash" = "sha512-IBMbLIxZbvjkZHBCP0yigs8L2ciAis1/wdHoSFgTJTaHzoAcF6OLYeLMYaU8QwH9YBdORv2y9Cca6lA6QTZ8uQ==";
        };
        _PvQHbS77 = {
            "id" = "PvQHbS77";
            "file" = "automodpack-3.2.2-1.19.2.jar";
            "hash" = "sha512-GCGZX6nbHjT+ZX7w5/SekhAazoSgJrsDLQJV7PoKnE3DsKirpRGwZt3/nbog8j/L8BdxkudPOQKjs2abY5d3gw==";
        };
        _o8AN9EUO = {
            "id" = "o8AN9EUO";
            "file" = "automodpack-3.2.2-1.19.3.jar";
            "hash" = "sha512-1mYvbDco3DPfctL7NIylpSBXgJbnnhm1TcwcpMEnzmqcLEtMHgiGW3NFSLOv93mFIZjaeUvhL2XCs6DZRhRKTg==";
        };
        _Ee8LWJ16 = {
            "id" = "Ee8LWJ16";
            "file" = "automodpack-3.2.2-1.19.4.jar";
            "hash" = "sha512-C0YmZ3GWm3sxAyNxELWGnwQ4/Jvl/iQUMkSn2elmXSuGtLauNu67CmFiJvhCoUngEdRrjJB5ELO5T8Pahb/oXg==";
        };
        _7MAXKXwz = {
            "id" = "7MAXKXwz";
            "file" = "automodpack-3.3.0-1.18.2.jar";
            "hash" = "sha512-WiQ5KUTOpr/2tt8gZhvb1gS56G/amJRPfGI7bJy3ZkDSDtCrtHJcFeiZVir1XU6Cf3a0/YgzQ9gNWkteDyyoVg==";
        };
        _yzjPus9B = {
            "id" = "yzjPus9B";
            "file" = "automodpack-3.3.0-1.19.2.jar";
            "hash" = "sha512-eRB7jPArBkgfcrAGh2kcvs1Ulpn3tkVI4cd9MoCvrsZN0jY5sTQT/Uyf61VhAWjaaJdQGD9dDXqKtV4qw7haCw==";
        };
        _uecgqZuA = {
            "id" = "uecgqZuA";
            "file" = "automodpack-3.3.0-1.19.3.jar";
            "hash" = "sha512-RFEid99lpu7z1nkUi+mC7Gh1GaN4uvN0/KrP/SVgr4cygrPOmp4QxLiK3SU3LmP+gwt6E8THpohbtwfLO++Flg==";
        };
        _jhh0xLq4 = {
            "id" = "jhh0xLq4";
            "file" = "automodpack-3.3.0-1.19.4.jar";
            "hash" = "sha512-epmtORuW1lEBkg8fXZLJqU68QBNJzEQoPHd7irBU1k6JaR/1emfyIh8OBmTRJX1kCxTr3W3sNeh7D0D3cLA5VA==";
        };
        _5EFS0Lmr = {
            "id" = "5EFS0Lmr";
            "file" = "automodpack-3.3.1-1.18.2.jar";
            "hash" = "sha512-4PztBUx0TPxhoTRhAauM73gj6Pv4PtlZVGHww5kICYtBOZj8S6fc7HLD8IcCP1+bCOxqZMzfMcNx34IL6O8Puw==";
        };
        _rjpvLTQf = {
            "id" = "rjpvLTQf";
            "file" = "automodpack-3.3.1-1.19.2.jar";
            "hash" = "sha512-68JuPkv6WqJ9pRpzD1z8QelgIlau8end2Lc1ZRGz2rBkE2wrUGj4wUOdS59y2nRbK3A355qmP0q3eiIfWmpp1A==";
        };
        _ZFkymzhq = {
            "id" = "ZFkymzhq";
            "file" = "automodpack-3.3.1-1.19.3.jar";
            "hash" = "sha512-A58m0/+9akz2E4Nr4wd6KK8vcYLdCwoqltE8N/N8kTTLmTs96nkUjpodL8J9z7QWg8GuPApW/BJ3Ho/oOSbakQ==";
        };
        _n8iUVWZw = {
            "id" = "n8iUVWZw";
            "file" = "automodpack-3.3.1-1.19.4.jar";
            "hash" = "sha512-bF1BTWQsRnp+bz3pzYo4SI5mPrR1mm9kHhXpPJX2eP52vCaDcpmfAMZEOuayeqy1JVKCgahxvtGfVgg5xG2F3w==";
        };
        _4vyAMZ5Y = {
            "id" = "4vyAMZ5Y";
            "file" = "automodpack-3.3.1-1.20.jar";
            "hash" = "sha512-WF14e++XStpi9rMYcv8MQgPN6Ba8a099ZaCaFM75vy9pAN3NpZEePNq1LcwV0xSS9XYJSO+0lr0cD/yVT2OhEA==";
        };
        _kxqNQSS2 = {
            "id" = "kxqNQSS2";
            "file" = "automodpack-mc1.19.2-quilt-3.3.2.jar";
            "hash" = "sha512-2ygXk7VdyAqs6wGl7/TktfvYodoEb6W/hG1EurOMdVmqPdyy+YvvBEw51nrGlVuLdPwxkfhQmktpzsG2pP9itw==";
        };
        _WNKV27KP = {
            "id" = "WNKV27KP";
            "file" = "automodpack-mc1.19.4-fabric-3.3.2.jar";
            "hash" = "sha512-JaZ2xyPApMKY6GviUZcg+YK1bU0FZMle80hDnU3cTZaBbAWAvXMh0qvg06K3NYZY1Fk/rXvIMm90Tt3MBuAX/g==";
        };
        _qsiAXkfS = {
            "id" = "qsiAXkfS";
            "file" = "automodpack-mc1.16.5-fabric-3.3.2.jar";
            "hash" = "sha512-Lrw+5IzRx9034FVp9MHACfGMw4mkFNPgOFTKOye4gAnLGpQjyTR7MCXVXnD3J3inXBYpxonhHRPsj2CK/p3+Og==";
        };
        _CWqOLTVn = {
            "id" = "CWqOLTVn";
            "file" = "automodpack-mc1.17.1-fabric-3.3.2.jar";
            "hash" = "sha512-fgGcX1FLHlQpCdjKBM0dlBpcPWRqey3lSoxEB8hdADfOm3ZylLVV6RGDKHdTDsbmorvcYmKKn3+mW0fz95jFGQ==";
        };
        _mY2jlt4U = {
            "id" = "mY2jlt4U";
            "file" = "automodpack-mc1.19.2-fabric-3.3.2.jar";
            "hash" = "sha512-jVx5goJWnUzRbg1bn0VKv4lFY3Rkj09qkA/r1XPctsV8ZgB08jL2JJibyHgjwWBhBtMO5NUBfzYkFDmX2yXzrA==";
        };
        _pND9XML2 = {
            "id" = "pND9XML2";
            "file" = "automodpack-mc1.20.1-quilt-3.3.2.jar";
            "hash" = "sha512-CmicxSq4DoqDGgEY5pN/uuatg8zSS8GTcT/BNrnC3hCd5K92z5LT/JXXJy7zJCi/W9hTAj9hG3j11kRhDQ54FQ==";
        };
        _gkUBJIIB = {
            "id" = "gkUBJIIB";
            "file" = "automodpack-mc1.19.3-quilt-3.3.2.jar";
            "hash" = "sha512-QB0wiTKptArNgmDgEQCtPQBYgPGOWD57QrAhwO9aFoAqEQYITC+MdX6+UIGx+FCz0AAtSgkIUmyORjiJFr8+Dw==";
        };
        _V6Sp2yLz = {
            "id" = "V6Sp2yLz";
            "file" = "automodpack-mc1.18.2-quilt-3.3.2.jar";
            "hash" = "sha512-JEY/+YA2hPXunYl36wRJChAekpo2iWvv5fFUEGXxE9/YVaJmEhx0YKdHFf6lbpUkKL9ch10jpeVGtM23eDYUyA==";
        };
        _XItbUvgN = {
            "id" = "XItbUvgN";
            "file" = "automodpack-mc1.16.5-quilt-3.3.2.jar";
            "hash" = "sha512-2k1B3iTlcSmlB5L0b9e3VjcETlXIizbqywonu/YMBN17QAfbFxzKBmxCb78+n3Ns6nN1HtHl3H19Ov/+xTjddA==";
        };
        _WAER8xRm = {
            "id" = "WAER8xRm";
            "file" = "automodpack-mc1.20.1-fabric-3.3.2.jar";
            "hash" = "sha512-YUIEjQvsD1njMTghyzqlp3pXKigCD+bWCnrEDqzoZBK34fjuBuT503VRiOjuEJ4errrJnAHaa6I6WRuOmjeaRg==";
        };
        _eVUt5Wzc = {
            "id" = "eVUt5Wzc";
            "file" = "automodpack-mc1.19.4-quilt-3.3.2.jar";
            "hash" = "sha512-RzF2JbTrxfqpagxkJmMqJe3HgvvKPuYQw8anp+MDvm5BvC84oktGvOKF4bcdMwKT6DSf9NCshEImQ6quIjcVKA==";
        };
        _toqYDU89 = {
            "id" = "toqYDU89";
            "file" = "automodpack-mc1.18.2-fabric-3.3.2.jar";
            "hash" = "sha512-c1xRFZzc1CtzFGe/MD5OVjRLBg76tmvnmQNXKXVADCXjF+dYMYPqK5lww/34OlbDK9vinscwbBMOQuhw0+l4Ng==";
        };
        _OPLn3b47 = {
            "id" = "OPLn3b47";
            "file" = "automodpack-mc1.17.1-quilt-3.3.2.jar";
            "hash" = "sha512-XOoQ2/LjbJrMnfbBYxb7eD3Gs2OvtOG5IREuyr+joQBVLOhPSfzbqSGEkLQR3lTvoTBIc+JhCk5hZBWG76L6ig==";
        };
        _gAlLf7tO = {
            "id" = "gAlLf7tO";
            "file" = "automodpack-mc1.19.3-fabric-3.3.2.jar";
            "hash" = "sha512-xPbyy7pDy8lMzK0MgjXea0iuxF8avsMRq5WYgYRwbU9oxpM0V78UnUs4tmJeLjV/iDOEyuC9OaOftR1q3U9wbQ==";
        };
        _jsBPDZ8w = {
            "id" = "jsBPDZ8w";
            "file" = "automodpack-mc1.17.1-fabric-3.3.3.jar";
            "hash" = "sha512-f7FWrwe0b4iD8cMJOSM1uGoeDCVS8txqHjxKWrDA7Em71HJ7nghyV6EYslXkYnU/zqw5Ab3xLEckkVkOI2QDyQ==";
        };
        _Ql33O6cD = {
            "id" = "Ql33O6cD";
            "file" = "automodpack-mc1.16.5-fabric-3.3.3.jar";
            "hash" = "sha512-V9UnXVgmpS5LBa1t9EMM+BXVbDlSSzVQMd5IdrlwcBLII/JCtiZMF0nqQFQS/O0ZIYwK5hxkZE+FfTr/GsVyFg==";
        };
        _ckxootKd = {
            "id" = "ckxootKd";
            "file" = "automodpack-mc1.19.2-quilt-3.3.3.jar";
            "hash" = "sha512-FGnHAkmnepb5W8Rxgrgzj6dOPYTDfxrP4TaL8rAIrHD4V1EPDK3Lr/TvnmZRPdTrlufUIer8Sf65xb2iSJeTFg==";
        };
        _ROjDYM0D = {
            "id" = "ROjDYM0D";
            "file" = "automodpack-mc1.20.1-fabric-3.3.3.jar";
            "hash" = "sha512-cQt+uBu89fvj1kW08i3bzYZxcxcz/YMU0eZ7ILjSWoNzlOzZST3zP5nzQKT+I5cTTq+qNKLBMGLhxn8yCs+vCA==";
        };
        _ZJsHx5nf = {
            "id" = "ZJsHx5nf";
            "file" = "automodpack-mc1.19.4-fabric-3.3.3.jar";
            "hash" = "sha512-W7GcoCOUS3PxL/qWKoMPw/uDZRCeGE4h2LyzmxahwvNnSW/QZzSe1QIwqdB9WQJ30Bta4q4ztTbjEr4zEi82Fw==";
        };
        _EzMWVnxA = {
            "id" = "EzMWVnxA";
            "file" = "automodpack-mc1.19.3-quilt-3.3.3.jar";
            "hash" = "sha512-GmyuoBT4uFwssZBoBkhWD0qlLs0KflqwwqjeqygyaLUKv7QW6B3Z+8IpXLpRpYERF6DIVt5RBHt3Dhk082ZFnA==";
        };
        _2n8d10vC = {
            "id" = "2n8d10vC";
            "file" = "automodpack-mc1.18.2-quilt-3.3.3.jar";
            "hash" = "sha512-58f5PJm93DhBhl09wOagcld9bY17vYSOCl7dLk2jmCnRT80A3uaeJcdlj3iwbeNPGHFEz6JOFDO6NYGhTDnMUw==";
        };
        _3iwULMoG = {
            "id" = "3iwULMoG";
            "file" = "automodpack-mc1.19.2-fabric-3.3.3.jar";
            "hash" = "sha512-vd2zob1bRNaKrxfuTNDciSZOUdFyCeuMpXpDfwsMAju2Ovh+bYB87PMgyWfsLe0HM8gGrBrtOOQMPR0xSj6dqg==";
        };
        _eyd7hrOu = {
            "id" = "eyd7hrOu";
            "file" = "automodpack-mc1.20.1-quilt-3.3.3.jar";
            "hash" = "sha512-arnWwcdS/VNmOVjVYj1A99KJl8vsoExS28dx3Tt7PGRk8YKk5rGrS/TxdfiUI6m1E+elzcAFwttlV3rVCj7tRw==";
        };
        _7VLNoGUr = {
            "id" = "7VLNoGUr";
            "file" = "automodpack-mc1.19.3-fabric-3.3.3.jar";
            "hash" = "sha512-pYzktpghlpV+/SbeDSG4gJ0NRKyWj36SZYK1VNisWv6Fv1staOgZbvd1LtENfYMNdLp8z39GXl4Rf61UCOl/bw==";
        };
        _QnNLUmRD = {
            "id" = "QnNLUmRD";
            "file" = "automodpack-mc1.17.1-quilt-3.3.3.jar";
            "hash" = "sha512-P4pYfZDE1uu9039SU8/rCpFsqTT+j1SKy/ICG1hb2qAYPjGhYTZw0Z/2yuZCw6XFvQxdW2LibUtBSE9InOCkKw==";
        };
        _tkAROX6a = {
            "id" = "tkAROX6a";
            "file" = "automodpack-mc1.18.2-fabric-3.3.3.jar";
            "hash" = "sha512-3lRzmG/tv76zonBO+dH+qc2IcCi5yGFLJZVmGkILv7QB54QvoRsQTFOvgwVDs9OTrikF0mWKVogVcXvOnrHGGw==";
        };
        _F0US6GZ1 = {
            "id" = "F0US6GZ1";
            "file" = "automodpack-mc1.16.5-quilt-3.3.3.jar";
            "hash" = "sha512-jd3ujoWf3MCegCjLWCJPpl0d7R3jNGboJOdvsfH+LG3kaDG5Ni3Yp0xznSoonYcY1q5bvwrf5BKzq/bi9+fMaw==";
        };
        _m1ELyplj = {
            "id" = "m1ELyplj";
            "file" = "automodpack-mc1.19.4-quilt-3.3.3.jar";
            "hash" = "sha512-IdDPMkfAlIid4Ux1MfQ72ZcV67TKT+lDWHAq6nLrnyTK+AG1OzQ+Lj8K+nEga5vCuz8VML7CEg3hWlNDpmqFBg==";
        };
        _LoAgND7l = {
            "id" = "LoAgND7l";
            "file" = "automodpack-mc1.18.2-quilt-3.3.4.jar";
            "hash" = "sha512-BiUka694wtsryM53YHp7/c9x6BWD5FpOP+GXfDXECNg9mFBK06D3HPHU76hN8qxwiOh29rKwxW2cizd+E35lwA==";
        };
        _P4pHEfvA = {
            "id" = "P4pHEfvA";
            "file" = "automodpack-mc1.19.3-fabric-3.3.4.jar";
            "hash" = "sha512-A9etb2uevGg047BmcMDRBhZHomuzr+8HAzo0vp5JI90ep++m6BaLwcaKnbb202tFiEnERHGUiGOHjZ5H0GEwXg==";
        };
        _Ehi0v0SE = {
            "id" = "Ehi0v0SE";
            "file" = "automodpack-mc1.19.4-fabric-3.3.4.jar";
            "hash" = "sha512-HV7xwO/SgACg5Y0jA1PGQInbpDrOBwNnp0Ej2LXy0xPZoRfnrMshPQUlBX5N84KTlhAe1kH+ekSvegzuugd8jw==";
        };
        _aJZYRqZv = {
            "id" = "aJZYRqZv";
            "file" = "automodpack-mc1.19.2-fabric-3.3.4.jar";
            "hash" = "sha512-zYa+w2djI6eimTCZDvKOxX03xa/JJfwCgoWIYpbaOuD3TyKU+wxMWsayex3B4HpfiJUeyEi4dLJjOuKjKwk2zA==";
        };
        _1daiQ577 = {
            "id" = "1daiQ577";
            "file" = "automodpack-mc1.17.1-fabric-3.3.4.jar";
            "hash" = "sha512-OZog15ORorLWejpc9J1wQUsCskgmJF43szUcJzgp/cQVRPaMeKts8b3+fztK51TAseSHtjyuHVKPeQoY07rY1A==";
        };
        _1Y2E7t3q = {
            "id" = "1Y2E7t3q";
            "file" = "automodpack-mc1.19.4-quilt-3.3.4.jar";
            "hash" = "sha512-LpfTLIS1NgCfxWcbCTe3SkX0xhCmfUJ5rStVCrLez9zCwcMDjxBb/fiJMZ9jkxetXRibrRFMbC2LmVvtg2o6qw==";
        };
        _ij3KmgK4 = {
            "id" = "ij3KmgK4";
            "file" = "automodpack-mc1.19.3-quilt-3.3.4.jar";
            "hash" = "sha512-529YBNLULiR9EVFBNej5mRajs7RwL1XzcRQyu65MSWq6XY9wP2tkkeoUYnB7z5tOHKXCXTbuTuu6BaYI7bsmPg==";
        };
        _68I1thFQ = {
            "id" = "68I1thFQ";
            "file" = "automodpack-mc1.20.1-fabric-3.3.4.jar";
            "hash" = "sha512-NTPGlrUb7vricwG/Ysh2ef/Hbi9FCb2scYhc1zJa7SWo3cBHfoB7xVKcx6gX6vXmOD8vYHy3b+TvJ+OHENz8Zw==";
        };
        _OZZd0ucQ = {
            "id" = "OZZd0ucQ";
            "file" = "automodpack-mc1.16.5-fabric-3.3.4.jar";
            "hash" = "sha512-UMnhS8PZO6RDt/EzB+4k6yUpV304bw8GDHK5IVL/QBbHi7D5B59OOpBZWPVITlk4wrQYN4Hq2ffZI7gL1OWhMQ==";
        };
        _L56tsgQw = {
            "id" = "L56tsgQw";
            "file" = "automodpack-mc1.16.5-quilt-3.3.4.jar";
            "hash" = "sha512-E7iDzuKdo9vMAHaHjjdD/siqkCyGL1IZXS8JB/xmiSgl7b0cKwL8eGwuByVxkS58jIEOu69C1WaobBBKHay1Og==";
        };
        _Jk5uBOxk = {
            "id" = "Jk5uBOxk";
            "file" = "automodpack-mc1.18.2-fabric-3.3.4.jar";
            "hash" = "sha512-z62lZYWvy3sz/LnKP7BdMvmerOfVg1ypD6qosNUbK0UHFLOdtggMYyDh+No5VhDOfL0z0pOwq55izZOfywZZyQ==";
        };
        _uQSRXVNf = {
            "id" = "uQSRXVNf";
            "file" = "automodpack-mc1.19.2-quilt-3.3.4.jar";
            "hash" = "sha512-/bBWXBX6WXC6cpIO/AB3iExZzATVeWu+FnfnDuxLAqGBd/Wx8q4c7Gk+NTzuWNNm7VP2fPrxIq7Kkl19ei0q+A==";
        };
        _8sh8xDkQ = {
            "id" = "8sh8xDkQ";
            "file" = "automodpack-mc1.20.1-quilt-3.3.4.jar";
            "hash" = "sha512-IodgmGCvYz/mvDfWiYg68W1iqTVANw1MX7+wyySkiscecRXRbwMYaOsCHLwg535vea6FA7CV9nnWzNFNhZPgyw==";
        };
        _Ou36KrBJ = {
            "id" = "Ou36KrBJ";
            "file" = "automodpack-mc1.17.1-quilt-3.3.4.jar";
            "hash" = "sha512-Nr/klLJITi9kXOAsfmZBGaqC+YUOi7Gbv+hZXik6jolpFRoqrOUptN/Zy5PUsraYsIU9vn7nxqVbjFnLcyoH0w==";
        };
        _ZTYRUJbK = {
            "id" = "ZTYRUJbK";
            "file" = "automodpack-mc1.18.2-quilt-3.3.5.jar";
            "hash" = "sha512-26+U2Kd4kLkvJ4bi/rQhAVEf0L+Zm+ZYs1tKzKKi6ESgGBAc43bwIllkG5YHLhdfr56yDaJR7un3g9UadmuZVw==";
        };
        _XSzhwt97 = {
            "id" = "XSzhwt97";
            "file" = "automodpack-mc1.19.2-quilt-3.3.5.jar";
            "hash" = "sha512-pEr/Ew7aDYEAaY3oGGRW6sRldhTa/4nVQqfzSNDxmcY4Ux9fJJDgI7owqO2z6eHfaB6zZjBko9yTmX5a3phcJw==";
        };
        _kHXrwVzx = {
            "id" = "kHXrwVzx";
            "file" = "automodpack-mc1.19.4-fabric-3.3.5.jar";
            "hash" = "sha512-pNG4BVa3ScMIN/BaocAqgBNkaZl/rwNdZ02F+W81M0JG42xroZfgNaKkEL+thBK/MhaNaqpufsv1hv1xuwi7/Q==";
        };
        _ncQxtE5w = {
            "id" = "ncQxtE5w";
            "file" = "automodpack-mc1.20.1-quilt-3.3.5.jar";
            "hash" = "sha512-lV8p9FgaedG9AxF6OD/Aw4qV2FS/SF+ER/pmtjdMu1RsLuxWKacgpI62//MDqMhZ3nTx/sJUsleomU83obKLKQ==";
        };
        _pRJg6fGe = {
            "id" = "pRJg6fGe";
            "file" = "automodpack-mc1.19.3-quilt-3.3.5.jar";
            "hash" = "sha512-+zRx5DdG0psid726eianSOqRA6pcto7qq0mif+4e7+37ORsFx5xMtMvdO1RsA140aT0XTrtEYfkqB76fpIoZbQ==";
        };
        _g1FAM9n7 = {
            "id" = "g1FAM9n7";
            "file" = "automodpack-mc1.16.5-quilt-3.3.5.jar";
            "hash" = "sha512-kgE7xmqBmk5ezFqOhhB58jfTsafv5IPOYMwgwm3NbnoKNiCLON4XXtIxCp/JezKxUKdzO7jROC6Um3JyEHHtWw==";
        };
        _510euftv = {
            "id" = "510euftv";
            "file" = "automodpack-mc1.20.1-fabric-3.3.5.jar";
            "hash" = "sha512-xwvFSF3SOoJttH+c9ElBYeKNFcvD6ndwvDafIQJJVacgLwO1Z64Z3yKR+OQJNMeh/cfj0eWpoIbhyWduN0laGw==";
        };
        _mARWG0eO = {
            "id" = "mARWG0eO";
            "file" = "automodpack-mc1.16.5-fabric-3.3.5.jar";
            "hash" = "sha512-K+dXZui8M7dPO5W6vV5FG6JOnoGxxwe9/ct1kmu/YgzIjagPKyyPA8OOFaKP5To6C0kyfajMQpcaQLLfrFDlTQ==";
        };
        _MP3Ol39n = {
            "id" = "MP3Ol39n";
            "file" = "automodpack-mc1.19.3-fabric-3.3.5.jar";
            "hash" = "sha512-d+80UWVixP5rC2BbgHOWDtniBdqiTrakC+lrr0lMnSclW7AiFlDiQtafbV1lzuXbv9sHrb6k25wdLAFIoJzP9A==";
        };
        _FS2ZF8bb = {
            "id" = "FS2ZF8bb";
            "file" = "automodpack-mc1.19.4-quilt-3.3.5.jar";
            "hash" = "sha512-EM3mIPN8Jmk/oArS1820lQRA5fH0UDVT5Oeut3Cyv1gygiboTRXdWP2FqsszD4ZxYX/os26kZjP8TA1Ntb5TtA==";
        };
        _mlXKTi2y = {
            "id" = "mlXKTi2y";
            "file" = "automodpack-mc1.17.1-quilt-3.3.5.jar";
            "hash" = "sha512-zHCT3I8/V3N9nXBnKEgVxzIEZI9i3gtPZHgJdyIXzNx/7ql+FlPkx6vDCRFR9jm2v8oZOnGfFKfTMdXqZHS1bA==";
        };
        _caDBbKut = {
            "id" = "caDBbKut";
            "file" = "automodpack-mc1.19.2-fabric-3.3.5.jar";
            "hash" = "sha512-YmKdk0MYmwC4i9R2ZNIpGj8jQHWGyuUkb8hfDUO6aSBmMJJs4e5B9dvsd13iGcvLCP9MQp9eqWaNtJNksDwu8Q==";
        };
        _9OOXVqUv = {
            "id" = "9OOXVqUv";
            "file" = "automodpack-mc1.18.2-fabric-3.3.5.jar";
            "hash" = "sha512-BsTfA8Oz1OjfiE7y1089rptf6/UyUIzeeiWL/z28B9rQIknxLx8lYdJhfAvuBTpD/vpWL+VxsmfPlxI5H/WPRw==";
        };
        _glYLVmOw = {
            "id" = "glYLVmOw";
            "file" = "automodpack-mc1.17.1-fabric-3.3.5.jar";
            "hash" = "sha512-PaX6CEub5+CjX47B7fB1f295OSpX+U7YpYr0XP+ckmPvf8vDY6imMb/TdhNnMqWMBgyvjPfhIVVFAofdBAKRAg==";
        };
        _qyNN6nng = {
            "id" = "qyNN6nng";
            "file" = "automodpack-mc1.19.3-fabric-3.3.6.jar";
            "hash" = "sha512-zOOKrORYtKZbouBdXZYhpj0dyNRR0oqqLosKXam0b3NT0r/aZKo3yjXA6bHF4XdHVXEZDBtJfl3yMNu/CCwsmg==";
        };
        _ahI8jUrV = {
            "id" = "ahI8jUrV";
            "file" = "automodpack-mc1.17.1-fabric-3.3.6.jar";
            "hash" = "sha512-7DYDmZeyQPMdgiceQEJdyc3caq0J+Mez5b267ekwEpM+XNNMM7tEdduPTVqUUdR+HdkSt4ukYFRTi7OERisGzA==";
        };
        _tNjaId2y = {
            "id" = "tNjaId2y";
            "file" = "automodpack-mc1.18.2-fabric-3.3.6.jar";
            "hash" = "sha512-Nz9qZyLQFfeV6Qkxugm054OXh+vWVJvLnNpnmcOKg/0cGhydjHZ6nXRWn0+zftqNP6lTuyPFv5DZjCiAjpAklg==";
        };
        _gMnePNtP = {
            "id" = "gMnePNtP";
            "file" = "automodpack-mc1.19.4-fabric-3.3.6.jar";
            "hash" = "sha512-S9/VGLcyt1Yh1N+5791Ir7MMi6okuvCSwosHfVP5nJYBKW29gSpxm+huFKqIIxFhcBcVhfoWzHTAkhTrSizvqw==";
        };
        _cq0ZLeYz = {
            "id" = "cq0ZLeYz";
            "file" = "automodpack-mc1.20.1-fabric-3.3.6.jar";
            "hash" = "sha512-RmYFNRdwuxT1BtuvUIDDi+0nMGhDZFm43A/VvZNKYnRRoBlOGxfxA/EHThha3uQ/FGm1YC+YtGyRVNWt9rgLFg==";
        };
        _j5PNCpXT = {
            "id" = "j5PNCpXT";
            "file" = "automodpack-mc1.16.5-fabric-3.3.6.jar";
            "hash" = "sha512-j1DVvD6W/hUsmo3oKSNMCTflwHEEx+X8LAedL08U/X4xm70lF4uLBD+i6UhYZrMbKqjeupQKRG48m9AsrIb8SA==";
        };
        _D7YKMJ4Y = {
            "id" = "D7YKMJ4Y";
            "file" = "automodpack-mc1.19.4-quilt-3.3.6.jar";
            "hash" = "sha512-p6xjwTlx/BX2qkqbQpN++BEeS0IGMU4ufwCSl7voz69wEBiuYi8CdydPokViNLhR1O8lc6nqSNRSsgp+wCaF5w==";
        };
        _UVZFNGww = {
            "id" = "UVZFNGww";
            "file" = "automodpack-mc1.16.5-quilt-3.3.6.jar";
            "hash" = "sha512-XwQXQp178KJ72pn/CbSIUZnNpIz5ORvO0/lcp+o8R8hUb8O5qlawazE8alUfL/ow8cFyhWOM51ivEeQhHCwSLg==";
        };
        _sTyKDWeq = {
            "id" = "sTyKDWeq";
            "file" = "automodpack-mc1.20.1-quilt-3.3.6.jar";
            "hash" = "sha512-rkH8+Us9bKSe5PBCPhGBIa7Jc77AXHZvFcL1UCkqYnt/eHso0xN3CwqE62qG/2kP9o0P51dcdW8oeP6utFeZoA==";
        };
        _jIqpsI3A = {
            "id" = "jIqpsI3A";
            "file" = "automodpack-mc1.19.3-quilt-3.3.6.jar";
            "hash" = "sha512-y5DKdrroblB7yfNauig19owWscTr94CdM+U6cO8qTjGPbOWsLWyY3H1fXF0nNENlACGdaAXsTqNeJcjHYpVu0A==";
        };
        _6jcP4xUl = {
            "id" = "6jcP4xUl";
            "file" = "automodpack-mc1.19.2-fabric-3.3.6.jar";
            "hash" = "sha512-szaQnDiOvkQoEoqy1zVtfQGz2ArmfFkTarxQsDDuD1uXcUIcaRYDXu4Th+7jVKffZyaICYjCuVZ387XXQOSEmg==";
        };
        _yVXQnuyO = {
            "id" = "yVXQnuyO";
            "file" = "automodpack-mc1.18.2-quilt-3.3.6.jar";
            "hash" = "sha512-yHmj0LDoSgMJTiunu0JXTj0wa7E1ZPisRMJXz1fK2a9JVCU9b59ClE5Ia9O8Y1pPWbbFG/ave+jb4lEZQ2C26Q==";
        };
        _6ukMxnHG = {
            "id" = "6ukMxnHG";
            "file" = "automodpack-mc1.17.1-quilt-3.3.6.jar";
            "hash" = "sha512-+kzv+YP9knxFu/VpDPwc7TUR1cc4zZZtWjui4GkOq8sut9gNkPc0XnR/kwL1x1fjft9/pP+B89x/C/yQw4f1fg==";
        };
        _Uai3bWWQ = {
            "id" = "Uai3bWWQ";
            "file" = "automodpack-mc1.19.2-quilt-3.3.6.jar";
            "hash" = "sha512-w6lDSvXRAcpnfIh3VmLYXzOidfN6Hba8kf5gJ38tIwOUf4GIhJDWMUs5NkPdjYB7DfENU2AM26Eb2Zy17wx5yA==";
        };
        _nIwVXV1I = {
            "id" = "nIwVXV1I";
            "file" = "automodpack-mc1.17.1-fabric-3.3.7.jar";
            "hash" = "sha512-6PDF7M+y5jwdGTvS5mac6j5OrXMFv26XYszhsmo4uhJHad0KIYvd+H6JQgB3Se4Mfbx0i/1cXTdnhNCYpS50VA==";
        };
        _wQVqWs2E = {
            "id" = "wQVqWs2E";
            "file" = "automodpack-mc1.16.5-fabric-3.3.7.jar";
            "hash" = "sha512-k3g0lj7VXBg2MRGoade6KuLwMbUqGS8fMOI9UPIBg0Tz3e/QSEcdfqIyzgsZafwSYQD2XmCgOCnUJrhgwnYIsA==";
        };
        _NaYqm6Dp = {
            "id" = "NaYqm6Dp";
            "file" = "automodpack-mc1.19.3-fabric-3.3.7.jar";
            "hash" = "sha512-yvkc2v5/jtRlx/u6DYmJzZRI4FbBre2RpUgmO17bZoxMZZOILCwzaByGJpg+Ou+SrNSYxcmXC8dOI1mGsA/tZA==";
        };
        _bxapt1UP = {
            "id" = "bxapt1UP";
            "file" = "automodpack-mc1.19.2-fabric-3.3.7.jar";
            "hash" = "sha512-neSkKheL4jqCJBbYxuy4mJMJuDbJ/jykcNUTXV68Fpqdtt2OaWIrku+1QyLjSFae0S+Zs3OdJnSCpQ7uPrqCIQ==";
        };
        _cZnq4AoP = {
            "id" = "cZnq4AoP";
            "file" = "automodpack-mc1.17.1-quilt-3.3.7.jar";
            "hash" = "sha512-OfsELtgJ6YB7k2exywho8abTlEaRpW4f0BOPz/yppeq0blpfYYfYEKfB48sLL4cAh9ozNqX2U1rYN9DFs8QPNA==";
        };
        _LAAMxzi9 = {
            "id" = "LAAMxzi9";
            "file" = "automodpack-mc1.20.1-fabric-3.3.7.jar";
            "hash" = "sha512-imNpYcDipXgBUY3QwBrvxCNA5oI6DKRriM0n1agJz3Qn0DMSo7jFayp+ijy9LJuwgzVewd/EGavZ3K/CbhTynQ==";
        };
        _jiglDBUz = {
            "id" = "jiglDBUz";
            "file" = "automodpack-mc1.19.3-quilt-3.3.7.jar";
            "hash" = "sha512-RHYFFZ/wnnmh7cU/ZT2WndrpQ8wqUQZ6ZfQMv2mgphlThghnYb1J4ULDtXANByNLvcDyNE7avBU43D2Qc+mMvA==";
        };
        _8zmNR9BS = {
            "id" = "8zmNR9BS";
            "file" = "automodpack-mc1.18.2-fabric-3.3.7.jar";
            "hash" = "sha512-urGWdSd0pBBURUfUT4onDf1ckwk5EjOvIWappFaSQKrV7D3tVX4AJZ6OaYkAFGFXPzCLtklqpaKDxbUC7Jk6PQ==";
        };
        _xHzWyxtE = {
            "id" = "xHzWyxtE";
            "file" = "automodpack-mc1.19.4-fabric-3.3.7.jar";
            "hash" = "sha512-6rJrFQGMmTCNXNVC5dHI5q8KhJFWtCS9Jli9OrxkN/IeT62b+4zZdrY/nVExIGTPwI1TFCIL4MNGp//MZJERBA==";
        };
        _dSFyfSeg = {
            "id" = "dSFyfSeg";
            "file" = "automodpack-mc1.19.2-quilt-3.3.7.jar";
            "hash" = "sha512-vG7Ze+4jdXJUPSmgJpz/xI82yb0HYng0FlllcrVTg7wx86MK3L/VLcFzOqE3CTmOGH2Vf1symnHCHE1T3pIjqw==";
        };
        _jdJJ5Fz7 = {
            "id" = "jdJJ5Fz7";
            "file" = "automodpack-mc1.18.2-quilt-3.3.7.jar";
            "hash" = "sha512-j7ptYNm4VgELQ7NssQn4kQHtJKHgO24THOJ0UWrU7Yj9nfkUGrCSv6CV2F+iEx+oYwjlNSr6yLtxWducJsAN/A==";
        };
        _iaQ9gNXB = {
            "id" = "iaQ9gNXB";
            "file" = "automodpack-mc1.16.5-quilt-3.3.7.jar";
            "hash" = "sha512-rK976I8IMFVqSzb4Ul5WuPcR7rJi8+zjFrA6MaKp4d3LaXi375pgSi0aXF+wu7Rse1Q4nLDALjDoqklwdsHY1g==";
        };
        _7qjCer5H = {
            "id" = "7qjCer5H";
            "file" = "automodpack-mc1.19.4-quilt-3.3.7.jar";
            "hash" = "sha512-R9/QM1lHNteY4VCyqcbNeZrT7n/17s293FoOUYAYT5JzE19J5fBDvTnXQJs7f08ahfHuuCwamtwaDbt8JRT4AA==";
        };
        _GEojDyMs = {
            "id" = "GEojDyMs";
            "file" = "automodpack-mc1.20.1-quilt-3.3.7.jar";
            "hash" = "sha512-+TdpJrP7VK4+C7B6EX9QXmFsOjGCQpewyai+xGEVBvDa+O+UxCBioQPgDE4PAqMRV9r4XX09H+GEpOksh9dGmQ==";
        };
        _nAc85f50 = {
            "id" = "nAc85f50";
            "file" = "automodpack-mc1.19.3-fabric-3.3.8.jar";
            "hash" = "sha512-vVS5XjL0sFQKR2EGgxBlLzsOZBjJC0nE71KvsmHBTD4ufKmHf/Y9w/IVRwg4JBqLUnXfwiYa0u9vuw3cqU75tA==";
        };
        _6Qzd90Z0 = {
            "id" = "6Qzd90Z0";
            "file" = "automodpack-mc1.19.2-fabric-3.3.8.jar";
            "hash" = "sha512-4i9lB9cscao4bAjfTyrRtDk9sa5zCAo5+aVloTAA8dEeFaOep1Tg9RTPDnxFmDxrgKQ0493RWdZ5fxlugwUDcA==";
        };
        _fsG3Zk51 = {
            "id" = "fsG3Zk51";
            "file" = "automodpack-mc1.19.4-quilt-3.3.8.jar";
            "hash" = "sha512-YIz58JMcpTy6F6ap3YPMyLKvxJmWaAEO/WdPghmuVOyJos/Fc5q3P+bcOsjlC1VPi7Dr/5haftADtTtc0WqQaA==";
        };
        _JRn6gYl1 = {
            "id" = "JRn6gYl1";
            "file" = "automodpack-mc1.18.2-quilt-3.3.8.jar";
            "hash" = "sha512-oeKTsoqm6aPr6iFP3DjPjDryxgi3DLHbO/ZgiFMcvY006feIOuytvI9CwKjK2djbp/BYisAQgrsRvBFprYOibA==";
        };
        _Q6uWct6u = {
            "id" = "Q6uWct6u";
            "file" = "automodpack-mc1.16.5-fabric-3.3.8.jar";
            "hash" = "sha512-lZ645vqNDQqMQv4UBi8whzUSlHfgltDuQaUaYi1SlaRKjdgcS5R9V0519jENcynTiLYv624H57RDkkJnxbnBig==";
        };
        _WaMIx9u3 = {
            "id" = "WaMIx9u3";
            "file" = "automodpack-mc1.17.1-quilt-3.3.8.jar";
            "hash" = "sha512-ZgNLbt3hCebFvUKYW8zTlAl2jGYVu7rSqiZsJteP4KkyTAxu/ho1S8n9OmTeQz0UN938yqKHSYa/Tau449G0Qw==";
        };
        _zbbQ7EpA = {
            "id" = "zbbQ7EpA";
            "file" = "automodpack-mc1.19.2-quilt-3.3.8.jar";
            "hash" = "sha512-52vEH4sFHf+7cvA1GdBG9mg1L4hOILegp6WxaCVD+oWaHFo4tHjdVD8H1UZW2KtZnj42LXRwfy+h/SxquCTetg==";
        };
        _9zgToDNH = {
            "id" = "9zgToDNH";
            "file" = "automodpack-mc1.19.4-fabric-3.3.8.jar";
            "hash" = "sha512-n6BTvXBcMqa1PhN0252U5ZuwZf8J8WuJTz5pxcNeqRpBztRGGglXgirsCxOFjObwdMN4JcFZMYt1DS9CSILvBw==";
        };
        _q1y32nOo = {
            "id" = "q1y32nOo";
            "file" = "automodpack-mc1.20.1-quilt-3.3.8.jar";
            "hash" = "sha512-uw38/8HP6aIfjJJelpacMLbaHozsqQyMH6JUxXMX5bg2ek40JFpK20RkbOABDiihYbAS1ag96iqmzVCD/J9l4g==";
        };
        _NbjPRGrs = {
            "id" = "NbjPRGrs";
            "file" = "automodpack-mc1.17.1-fabric-3.3.8.jar";
            "hash" = "sha512-Eq5J6FMiotG+whAJ3hicjrUjwR9ffU0ChIUZ6NK49x2Jr1azhqdTJTcirbFXt/jTOL2wokkckfycXTBuJeggzA==";
        };
        _QeXw8wgv = {
            "id" = "QeXw8wgv";
            "file" = "automodpack-mc1.19.3-quilt-3.3.8.jar";
            "hash" = "sha512-+mcAAfUIGZQ7+Ig07xg3sQgJ78093+qD4/sP8NOYeKYN/dgZlgKkDkukNSmyMmqpcosfi5qRDHOSGX4ExCxtKg==";
        };
        _on5ybBJu = {
            "id" = "on5ybBJu";
            "file" = "automodpack-mc1.16.5-quilt-3.3.8.jar";
            "hash" = "sha512-GW8TLCqCcdySzSmNmHu0ZrnVejeMy3YJRyAA3BFpCI5vLwZhAwXM6hWpsEqYTbsJs/lbyp+Ahkl5acXYzQZRWA==";
        };
        _pPPWoUDI = {
            "id" = "pPPWoUDI";
            "file" = "automodpack-mc1.18.2-fabric-3.3.8.jar";
            "hash" = "sha512-SomWmU5uNtptQCmyx1mv0aTLFyCCfTFfPKLn9Q/P78FMEJyYjRJN49YRRtBp7cDzs0P/8qMJTeJWnD/GHOZprA==";
        };
        _ZIWuaNOP = {
            "id" = "ZIWuaNOP";
            "file" = "automodpack-mc1.20.1-fabric-3.3.8.jar";
            "hash" = "sha512-PyvZ+ETO9ZiajUQg2eIYwbmZpfP8fpJn4KocUp4V0PIDxfp90+8D9Bnc++imwUYxPr5O4FSUeo87yuebnIwGRQ==";
        };
        _8uSg6ONZ = {
            "id" = "8uSg6ONZ";
            "file" = "automodpack-mc1.19.3-fabric-3.4.0.jar";
            "hash" = "sha512-fIPtnIXJHe9o+LWST/DMU5VhNWvKFCStdf6ANlgcHHP8lBg1F/ioQbju2lUWCe+yXRZBY09H72Q8ewN4bULJTw==";
        };
        _Dn4CsWv4 = {
            "id" = "Dn4CsWv4";
            "file" = "automodpack-mc1.18.2-quilt-3.4.0.jar";
            "hash" = "sha512-J3YpR/7ZUDpoG8huVFcAfrOFSTiHrUyPaB9ser3Pijl6PIldQGKQWuIvjW2F+1PXHkkpaKUAoR+V0A1ULZAkXg==";
        };
        _y4flsyT7 = {
            "id" = "y4flsyT7";
            "file" = "automodpack-mc1.16.5-quilt-3.4.0.jar";
            "hash" = "sha512-aoyOiPmfEg/WJXoM9h4wVdkznMV+ROO/zxtLiCPBM5jnr/shR+BSIpfaEnA0LEiOwYAN0iQQx8qbax8+4vhYuQ==";
        };
        _IJKwqIFm = {
            "id" = "IJKwqIFm";
            "file" = "automodpack-mc1.20.1-quilt-3.4.0.jar";
            "hash" = "sha512-niGoYB7r4NO1Y59zaWEMKUr+YXVFd9vH9jgtUPvf4mwzn8cvPf7DIJYmZWNuZt1COWwsdWzFgVtGN+LMlROGMw==";
        };
        _LGWRaTPg = {
            "id" = "LGWRaTPg";
            "file" = "automodpack-mc1.16.5-fabric-3.4.0.jar";
            "hash" = "sha512-c4ZnK+ZJzlXhkNmSDDSyr7cIgSMDoNIMZtLx1R+uBc4JrHxZztAAbd7ayUe0fGwFBLNsLlfym2Z/IVOPMWWjGg==";
        };
        _QYW9qenN = {
            "id" = "QYW9qenN";
            "file" = "automodpack-mc1.19.2-quilt-3.4.0.jar";
            "hash" = "sha512-7wK1A2vW/NOBNoEIh1uWMa3KOR9Tg/6UiYam+oNJM/on+602ltVI9YPSbne1TRERlIvZVGmbZ4kf0yA6d7j8EQ==";
        };
        _4896aK1Y = {
            "id" = "4896aK1Y";
            "file" = "automodpack-mc1.19.2-fabric-3.4.0.jar";
            "hash" = "sha512-CLAht5/4I334Q2+k6BX904K0rfiQvd0/1yNJ9gGXMsbUJxpQndYynablW3HQZBaTpqd0zKFAUnZt8wpsBkuPMQ==";
        };
        _JqCX7EWa = {
            "id" = "JqCX7EWa";
            "file" = "automodpack-mc1.19.3-quilt-3.4.0.jar";
            "hash" = "sha512-/ocBBgICtYXpds6hPuduyGUueVTKn4TXQolzS+6VpANsYmYO1Y5PGDf4j05B1xJF46b9BeolDBL48GlQZtZD+Q==";
        };
        _T3weiyjh = {
            "id" = "T3weiyjh";
            "file" = "automodpack-mc1.20.1-fabric-3.4.0.jar";
            "hash" = "sha512-JIBZj4/ucJhozOeXMNAGq1ySUiXknEcHxumr7kaqOJR/zK67eW9oojzkzZPt/9uo2+kWCBr96tRz7oNb6h3URg==";
        };
        _udK3uXB2 = {
            "id" = "udK3uXB2";
            "file" = "automodpack-mc1.17.1-fabric-3.4.0.jar";
            "hash" = "sha512-K0B7Z64I5zanyTzw6q8njBSCyEO1fMlL8asZatoA2BTffObj8ojkPpXtkd/DU/0zfEaKBOCBsXs17f4FfQr01w==";
        };
        _npRuH0Um = {
            "id" = "npRuH0Um";
            "file" = "automodpack-mc1.18.2-fabric-3.4.0.jar";
            "hash" = "sha512-ANtReYnR339GGn59vggZQ849UnEXPiWN+iRnZqKhZI7FT8ALtfBOlJCRgq8oZnLCy8qW3etcIqqV+zRYIQ3xsQ==";
        };
        _2HSuiTC8 = {
            "id" = "2HSuiTC8";
            "file" = "automodpack-mc1.19.4-fabric-3.4.0.jar";
            "hash" = "sha512-a8zCOPmrjh+ZU/l1Zjx+ueiJDBH2NwcWV4HoTsLksT72v8rliFSpsUTy8xMbhFNaYiZMrpkBr/HFHlHAa6RyLg==";
        };
        _E3V8DHgd = {
            "id" = "E3V8DHgd";
            "file" = "automodpack-mc1.19.4-quilt-3.4.0.jar";
            "hash" = "sha512-bfKXUPqmKkSjmb9ygzV9YCgNzr/zSBh7ZsLIigCYEW5AYcGKkxUZhslOyLY14+k6Cnfe74VjAK9E46G9Q7g9Fw==";
        };
        _DqzmuCwM = {
            "id" = "DqzmuCwM";
            "file" = "automodpack-mc1.17.1-quilt-3.4.0.jar";
            "hash" = "sha512-0eACK4sgUm+ydyNIl+Eci/cXnEMtqEPH5yGzYReWLyYLZOU2cavHmC8SSoDd3jKTnj88pTdgxZl2+/ugvnXYJA==";
        };
        _kv5bkUUd = {
            "id" = "kv5bkUUd";
            "file" = "automodpack-mc1.19.3-fabric-3.4.1.jar";
            "hash" = "sha512-YQ41ecek7ELyH3THTmzXa2gYEHELWD8hYeZuoWDqTZenZ3zyi1WY5Y2YEzXdAasjG7gcY6mpO0bqeWY/qdiFSQ==";
        };
        _Lm13Ow9o = {
            "id" = "Lm13Ow9o";
            "file" = "automodpack-mc1.20.1-fabric-3.4.1.jar";
            "hash" = "sha512-lU9HedwH/BtjDm18wxg4fQ5C2rGBI3BXamtKHWJHAb7oXVtoejREypNLa5Lu5rDFo9k8KREgaI4igMd/gpDTUQ==";
        };
        _zUHEF7QC = {
            "id" = "zUHEF7QC";
            "file" = "automodpack-mc1.18.2-fabric-3.4.1.jar";
            "hash" = "sha512-hM5WvurxK4nvwIYt9FACJMMEx3S1DIDSEW072DjkN3vj/it2urZn62f3TzR8S1dQ/l0Y7s7TUWJu31HogbwMXA==";
        };
        _4yNCX2bk = {
            "id" = "4yNCX2bk";
            "file" = "automodpack-mc1.19.3-quilt-3.4.1.jar";
            "hash" = "sha512-o4TZgKwoKuFk0Rm97tvRH1fceRxDaX8DJnfpMiusad2DhHMGs8SvUtCx482dK5RPovR1mcLOS7E/JRrzSQapJg==";
        };
        _SI0Y076R = {
            "id" = "SI0Y076R";
            "file" = "automodpack-mc1.20.1-forge-3.4.1.jar";
            "hash" = "sha512-NrPJr02G9/114FR1Q9YZ0y2EAm4thP1LKELr20J2k4AXaA7uVCL+CpuLjqfZmbq+cE3M9N1vYkNACnkSGwBCDQ==";
        };
        _3Jo2juJ5 = {
            "id" = "3Jo2juJ5";
            "file" = "automodpack-mc1.19.4-fabric-3.4.1.jar";
            "hash" = "sha512-fmxw6wNEoQwEsGR+nj8AEnSashZuW+/GzvZQnyXLFUPKzjV1nc+XMcunrRNb+Spb2I9wiNhNDV6V3ZTIXeGgDQ==";
        };
        _hQszpwnY = {
            "id" = "hQszpwnY";
            "file" = "automodpack-mc1.19.4-quilt-3.4.1.jar";
            "hash" = "sha512-AT3ylOpmtdOoiBXWDX++bmIKmHr7K9jR/bLqLvMfcXd9jlj5MQs+ETrlphmb06a6s1zeqGCCkEbTtuDqUO6mPQ==";
        };
        _xQLJ1ITn = {
            "id" = "xQLJ1ITn";
            "file" = "automodpack-mc1.16.5-fabric-3.4.1.jar";
            "hash" = "sha512-aYff3sgvpxFjtWk20STsWk25rwaePiqEQOCTzuQubIzt98GC2kJHJOJqfWkRlH6eIs/QUvzR8k9LpripCZl5CQ==";
        };
        _ykSkGHMU = {
            "id" = "ykSkGHMU";
            "file" = "automodpack-mc1.19.2-quilt-3.4.1.jar";
            "hash" = "sha512-vRTpZq4Opi0h1BOB5ci5pwdgx/6S/t6OVnffNi4+VzGyr1fqxS+rUjMFKOiIf4Igq/T3IJUlIHrGsjJu16SpLA==";
        };
        _xFzrHPeN = {
            "id" = "xFzrHPeN";
            "file" = "automodpack-mc1.18.2-quilt-3.4.1.jar";
            "hash" = "sha512-JWuSlHmFHZ+7Lq1yEyLheq2htrNC3JNs5V0ToSpgeLVsMlTAiVaUVUm5rpfLSa8qJQ80A/U2sgZvf6SZMdNVyQ==";
        };
        _5Ywwm7Y0 = {
            "id" = "5Ywwm7Y0";
            "file" = "automodpack-mc1.19.2-fabric-3.4.1.jar";
            "hash" = "sha512-8D0MzooV5U7nUWQN6cO63LG+Xx8j3WFsO54x/6uH9qbtw3qW3sr3TCLlD9XJXMXxMfvc9tpGw22LMN90nFYY8g==";
        };
        _pqA614Kh = {
            "id" = "pqA614Kh";
            "file" = "automodpack-mc1.17.1-quilt-3.4.1.jar";
            "hash" = "sha512-LaRmQIWzwWTg+sgCnTfrusnFSo45d6UoFbJKiBnv1EA1ZQ7uf8RuP5RuETxsNY71b85ihbIxrCiVLzcr9M0gMQ==";
        };
        _OFGGBSk8 = {
            "id" = "OFGGBSk8";
            "file" = "automodpack-mc1.16.5-quilt-3.4.1.jar";
            "hash" = "sha512-sKLSTJ4PYKPFpXnZLQZENi88VO9jw9Ut3nA2eOxWrSRGReG4Rn5+TIEJOM7OJvvtsxYbseTUNw9vaDixeIcCpQ==";
        };
        _jRjZwnMi = {
            "id" = "jRjZwnMi";
            "file" = "automodpack-mc1.17.1-fabric-3.4.1.jar";
            "hash" = "sha512-5ZZCOGGm62j3rNG6bHMAwK+2JWxOGpPgo2SlO/yJrpmq+37ytcTU4k/NMPLGODupf3QU8MEmmeERCHgHZ7Chuw==";
        };
        _gH42h3UO = {
            "id" = "gH42h3UO";
            "file" = "automodpack-mc1.20.1-quilt-3.4.1.jar";
            "hash" = "sha512-bGsqWvy9/KD+A+5ml/d2pWor9UK1RQyzrxhZaEzEd6juA6s7PFbIWhjk8or7wkBo1qbW1/RU+KIkwLUh021Bzw==";
        };
        _gNWke0CJ = {
            "id" = "gNWke0CJ";
            "file" = "automodpack-mc1.20.1-fabric-3.4.2.jar";
            "hash" = "sha512-I+SxIO/VXGlNYXuAgaSogWJiHmX3MIWpu/2/BqNsEur/zE3ut7GaoWAJO1Lp9QDwv0aAUgfdpL3fgBZ+SfRTIw==";
        };
        _dRnVB5jY = {
            "id" = "dRnVB5jY";
            "file" = "automodpack-mc1.19.3-quilt-3.4.2.jar";
            "hash" = "sha512-oiqN3Nwh8kW1OIb5oIvG25vSBrrJqTTUJsrVSQ18lCj7vXk1RVvRtVqNsbqUWim9vPzNIYhBpDq1SOBqS5ydew==";
        };
        _U2FMFAVa = {
            "id" = "U2FMFAVa";
            "file" = "automodpack-mc1.18.2-fabric-3.4.2.jar";
            "hash" = "sha512-631Bvf0cBvrNh2i3KbBeuPZnoK2nQwWzxD3UpGimIdqEipuExY70XAqLDdgfnz1gP5ihlg7mS5zba5M0ybzn0g==";
        };
        _27x4Av5i = {
            "id" = "27x4Av5i";
            "file" = "automodpack-mc1.19.2-fabric-3.4.2.jar";
            "hash" = "sha512-2naHY1YHT2tE1iRk88Hz37ISQUMp0KxZilPl2onyNE5W0o96irx5EVXeFUCVAqoV2UJ6s0vcfmbjB/o8YFPBNQ==";
        };
        _jD3m6qJ1 = {
            "id" = "jD3m6qJ1";
            "file" = "automodpack-mc1.17.1-fabric-3.4.2.jar";
            "hash" = "sha512-vKBfGmZapz6oC9zGMmlDTeyl/ce7p70Qpw9IwWkF/uHnbeAzRQNKppxAJfwviC1WP0LH/WFmLa2ffr2aZQOAGg==";
        };
        _AX9NKDl0 = {
            "id" = "AX9NKDl0";
            "file" = "automodpack-mc1.18.2-quilt-3.4.2.jar";
            "hash" = "sha512-37OEBu/6ESbyHJp/6BuKAJXTaJlsFofI4Ay9KKZKAVJ1e7l/hAcG/yob5ttOW6UNn5ZvJszMems72loEcYL+LA==";
        };
        _qFErHRJF = {
            "id" = "qFErHRJF";
            "file" = "automodpack-mc1.20.1-forge-3.4.2.jar";
            "hash" = "sha512-w3bEjabi3EaSivBA05qHdr/Op7D9raeZ+HoRfJdMzOucLIhmucFBV979juXFm+ukbIkl14XQSJZQRQSeQuQnug==";
        };
        _mLj5TlQA = {
            "id" = "mLj5TlQA";
            "file" = "automodpack-mc1.19.2-quilt-3.4.2.jar";
            "hash" = "sha512-7N9DnbvBtIuoAK4/r5oqvVjhnH5AoQ8M+NEolkQGBhBkvr+5fs+927g+druavZjv1XsBalC1Dp/ew2zl15IomA==";
        };
        _dtHwjBU7 = {
            "id" = "dtHwjBU7";
            "file" = "automodpack-mc1.17.1-quilt-3.4.2.jar";
            "hash" = "sha512-VONY1RZYs2cI8bk+kTXALF4v3UwOo+37d1+CgVFbhgmc7fjADVqEUgQ1xyIc0Fr1LAZY4BDa2ztpx+CZsctERg==";
        };
        _ZaegEnkb = {
            "id" = "ZaegEnkb";
            "file" = "automodpack-mc1.16.5-fabric-3.4.2.jar";
            "hash" = "sha512-cII9HRT6auP0E1dnE0SH9Y0PSbYWh8suELhIBHYmcl9Ajw6qaaUFoHE0VOZDYMEu7I53suBWrlQR/ow/1dsuJg==";
        };
        _pOYI0n2f = {
            "id" = "pOYI0n2f";
            "file" = "automodpack-mc1.19.3-fabric-3.4.2.jar";
            "hash" = "sha512-s0DAk72FyfeqMKkEZ1PBzBTOowDDZh4CFHv/WByRNWLHiblMBvOaIwnxJOVKX17P9HxozOx3MFhoXxVx2SXLkQ==";
        };
        _z16U5Pm9 = {
            "id" = "z16U5Pm9";
            "file" = "automodpack-mc1.19.4-fabric-3.4.2.jar";
            "hash" = "sha512-FbTg9HH29Hy1oyhHCta/0nfgAlncbacRVLiZd8Kwyov40yBY5XRoyq5fDMJpCG9pzIDajXQQFxnySColMf+A8A==";
        };
        _RLmM9HZj = {
            "id" = "RLmM9HZj";
            "file" = "automodpack-mc1.20.1-quilt-3.4.2.jar";
            "hash" = "sha512-owUKvtSmRyCw8CkS72uze1hVpfeo8V7sn5mkqw1H+sY60xkgsOzQpcdqoBGyxTVjPWpu1lET682IRZlWjIuKBA==";
        };
        _rhcrp3nO = {
            "id" = "rhcrp3nO";
            "file" = "automodpack-mc1.19.4-quilt-3.4.2.jar";
            "hash" = "sha512-Y+R+0agk6r7QdhPPq7g50SukN4VpVl3PlwlKw+1+U9V+MnEAYbG7JQTHCKBhf9C924isFipTVcMpbos8AIGI7A==";
        };
        _ejpDY7eb = {
            "id" = "ejpDY7eb";
            "file" = "automodpack-mc1.16.5-quilt-3.4.2.jar";
            "hash" = "sha512-cRuSnR/NW8aBsnxki4Iw2z8l3JQJTPUURBzwdj7tMS11E1qBGdungUJaLZQBYtQlqqaGz5W8IRqcCTOFUHMcEQ==";
        };
        _ufc70GMP = {
            "id" = "ufc70GMP";
            "file" = "automodpack-mc1.19.3-fabric-3.4.3.jar";
            "hash" = "sha512-Guxso5X65aCN2gA6Xl1Z2lkXQzY7VjEikfpwzORR1x5O9TULLeLxlCTec+Gy/kE+DvOcUINA6zRFLMGmy8AHjA==";
        };
        _HncQhKiG = {
            "id" = "HncQhKiG";
            "file" = "automodpack-mc1.19.4-fabric-3.4.3.jar";
            "hash" = "sha512-ab64PnfAlDOzFMc6Bj93TKqvYswQrT8xFRiVBSAaJUTgDQAmHYArowOcBJxKw+qUkXHl/fl9zYLNii/2b3Ro8Q==";
        };
        _JSl7zR4e = {
            "id" = "JSl7zR4e";
            "file" = "automodpack-mc1.19.2-quilt-3.4.3.jar";
            "hash" = "sha512-PBxyX1ppUVG1kJtvPXAs7ipfeIXBKLQ6JD636rWIZyvRGfMn7msUKGv7LGPS1wwOySJAb/qFRI0LVnN57eu23A==";
        };
        _aZC6PZVq = {
            "id" = "aZC6PZVq";
            "file" = "automodpack-mc1.18.2-fabric-3.4.3.jar";
            "hash" = "sha512-z66EC3VG/cFxD70I9B6lECCB9ogcAMM/RCQ8psfRTquHgpjAvkaBPkz/Wu4/HX+nz0RXgzYL6vQ0Kcdyfkok+A==";
        };
        _ETFGEcAS = {
            "id" = "ETFGEcAS";
            "file" = "automodpack-mc1.17.1-quilt-3.4.3.jar";
            "hash" = "sha512-/44KTAMjrTAZEDAeVndx6inRaslOZ95NY/51gzylOSuYV3F977Im0gzQzMB9BPtPwubuzd9UsoQHXXpck3DHXA==";
        };
        _yTElK7Ac = {
            "id" = "yTElK7Ac";
            "file" = "automodpack-mc1.19.4-quilt-3.4.3.jar";
            "hash" = "sha512-XQ59ffqyqrTuGWd4NdFymQAzJZSP2VoQNVkNcuU2zTIsGhZxeugesfPW1z7KCIaILHV1IYOjtVCOWJTACfOVNQ==";
        };
        _biXMSUKP = {
            "id" = "biXMSUKP";
            "file" = "automodpack-mc1.20.1-forge-3.4.3.jar";
            "hash" = "sha512-WBpSKTWasgES+XIWexj7cx1tzngTXjJS8gVhCUlwQqVaoijE1aRnEsia2Pn9d1KibJ/ei7Uc28m/ffRrYj7tCw==";
        };
        _mN7sGssU = {
            "id" = "mN7sGssU";
            "file" = "automodpack-mc1.16.5-fabric-3.4.3.jar";
            "hash" = "sha512-JAaFFN90Rme/S98WifbMLkLGL4mRhP4o6oy2woViK69Qic6shZzDaUbUV2folp8aupQvA9zEe0OllmnQPNHZoA==";
        };
        _k1gpnaft = {
            "id" = "k1gpnaft";
            "file" = "automodpack-mc1.19.3-quilt-3.4.3.jar";
            "hash" = "sha512-ROFg1ub3cMa0bzrMnYCDFtRGH9zBSVMFYHcGmGNYWQvBkeSNXKT7jHO1yb7zK1nq+jmFqaT9IaJx7XNqPC8lkg==";
        };
        _PNI6lpRg = {
            "id" = "PNI6lpRg";
            "file" = "automodpack-mc1.16.5-quilt-3.4.3.jar";
            "hash" = "sha512-ifl0Uu8A7uUo9DF6MHVNW92fuK3WLnq6WJwTmwUp7DJVSdtP8r/1osce/Y4A2chCvqVWQmvBUHPsmXKP4hiKMQ==";
        };
        _Hm64lBXV = {
            "id" = "Hm64lBXV";
            "file" = "automodpack-mc1.18.2-quilt-3.4.3.jar";
            "hash" = "sha512-9+CMKdV+RATnaGbaoblQatZJTFXJN7404eOZMH8WngBJZt+5Fo5l66+JtSeRFewgKXqkgBiuqSKvlEt51f+vkg==";
        };
        _UDfolpTR = {
            "id" = "UDfolpTR";
            "file" = "automodpack-mc1.17.1-fabric-3.4.3.jar";
            "hash" = "sha512-Dg6O7lHKrV7Yy3J2f0vDkFfFGr1m6xCLBbbPexTTXHCSsfU+r/GaqbELTJgTjRwiwNV6L07nRxgKBqTirdDhJA==";
        };
        _4SM0knMW = {
            "id" = "4SM0knMW";
            "file" = "automodpack-mc1.20.1-fabric-3.4.3.jar";
            "hash" = "sha512-9t8PKKs7S2f2L7LttmsYSvyswOMsaVf9oF5tJ27JfIxQkjEJDP+KDOZQAIyNzSQQRywOnlCyxhqWJC/3rogrIg==";
        };
        _zctY2HUO = {
            "id" = "zctY2HUO";
            "file" = "automodpack-mc1.19.2-fabric-3.4.3.jar";
            "hash" = "sha512-M2uyUh5QmtRzTeMU1H3PRVhbjaEiIp2BxfAD1A86c4HXGnBgLQqZSpOAl3+Jxvks33yntvFJtKYi6qF6TMTUTA==";
        };
        _VC66QL42 = {
            "id" = "VC66QL42";
            "file" = "automodpack-mc1.20.1-quilt-3.4.3.jar";
            "hash" = "sha512-jo+LIDiPTHroNWq0tAl9lHALmLYnqFFnr02gyLOMyVOOv60bn514d7o9KcemASnMI8cJA6LQl7ZykYrvUnRE/Q==";
        };
        _xFddsswQ = {
            "id" = "xFddsswQ";
            "file" = "automodpack-mc1.17.1-fabric-3.4.4.jar";
            "hash" = "sha512-iQayHuOW66uMq2GoqZnad/2DKgq5pltC5fG79uP3TRHev6GjysPEfPpzcvUAqT8GZ1TZrIyeGZW2V1DwAmhA4g==";
        };
        _1THNQhB7 = {
            "id" = "1THNQhB7";
            "file" = "automodpack-mc1.18.2-fabric-3.4.4.jar";
            "hash" = "sha512-D5obT/ErXsFoaGiyqOA0cTSDE5kpKRH6FXtGgxCxXxX3qd0IAA3AjgIowiRJKnR3PABnRgNP+8TcJs/VbNn0ww==";
        };
        _4RDux96s = {
            "id" = "4RDux96s";
            "file" = "automodpack-mc1.19.4-quilt-3.4.4.jar";
            "hash" = "sha512-qHAhybTniumdsyOLThxsdY/g4PBEZM87xWlZLPjqMRTIZC0lLG/ZuMrdwt0kcnnSJpDaSv1z9ni1Mlna1at7Xw==";
        };
        _90fHOQcM = {
            "id" = "90fHOQcM";
            "file" = "automodpack-mc1.20.1-quilt-3.4.4.jar";
            "hash" = "sha512-4kv3n3P/eO/sThcuJQIaLt4b0e2DdRdr6IaInAuJQYJixIHZCVF2u+8XMCFreFQ1eRnHXw1EHswqQDlH2CKi2w==";
        };
        _g0i2SNjj = {
            "id" = "g0i2SNjj";
            "file" = "automodpack-mc1.19.4-fabric-3.4.4.jar";
            "hash" = "sha512-trqk7OKBEkPGOWyELbYTKAEyJzf0DuWvh1EiOSTsmmPqWEeLQ37/0kHaMP0SBc+vSREvZw5b1+hHe0j9+AWYAA==";
        };
        _aSY8oipg = {
            "id" = "aSY8oipg";
            "file" = "automodpack-mc1.18.2-quilt-3.4.4.jar";
            "hash" = "sha512-MRupV/geqJiLvofLN0BnBCX2L8rs5IhkBV+sqxWe+SBqmhU7gP3zLpAzJIsa2WxvcPeAvmR6dU75jmcenQz+Fg==";
        };
        _cwaSyfpk = {
            "id" = "cwaSyfpk";
            "file" = "automodpack-mc1.19.3-quilt-3.4.4.jar";
            "hash" = "sha512-1n+ysng5gZcuMOahRWkJRKhVRexDJSz5NZMwv2zXTMYFMxTujYpYUbzjVRde1vgD5NovNV2ZUsFGZp9gnISwZA==";
        };
        _OtOCIj75 = {
            "id" = "OtOCIj75";
            "file" = "automodpack-mc1.20.1-fabric-3.4.4.jar";
            "hash" = "sha512-LL7UAZ+GqcSb2zkYnEk6ZPfllPA+5eGAKQuHIxOr8lPQ5VYSC2GNJ1UJF4tOFcE84yw1f8+iQ8W6xG71md8bGQ==";
        };
        _Y3Bq4xvk = {
            "id" = "Y3Bq4xvk";
            "file" = "automodpack-mc1.19.2-fabric-3.4.4.jar";
            "hash" = "sha512-409/Ra3O1SIuFQvZZg18as83v2P1FhVpMNGtU3Gmjsr3WngFE/m8OezG21R07otKKUZ1zNQjxYAox+6/KTyY9w==";
        };
        _ATE2WOBF = {
            "id" = "ATE2WOBF";
            "file" = "automodpack-mc1.16.5-quilt-3.4.4.jar";
            "hash" = "sha512-u66iWHKDGzc2kkqipd2RzH4MK8Qp09D5wQBF3tGQNIfNhEieSUgKLCwS770pjL7Y3Z1E3p4+FFTm/XrAZzDGKg==";
        };
        _kFh3XF5e = {
            "id" = "kFh3XF5e";
            "file" = "automodpack-mc1.16.5-fabric-3.4.4.jar";
            "hash" = "sha512-31pG4LcSXQ9btXaFf+TtYQuBzCtEh1+X1aBgDOdx2ewhaLaRGuNUIaimANWv7oxEg7QfH69Z2ROtyZcmHuDozQ==";
        };
        _WYBonaND = {
            "id" = "WYBonaND";
            "file" = "automodpack-mc1.19.3-fabric-3.4.4.jar";
            "hash" = "sha512-0O8Zgk6hnVxh4mIvgZV0YBK98PcJhQYd/Bn6d9w33wYrd2WG3N0bL7TcU7NIXbvjpSaoJ2JU9U5VPZ6woTSpxg==";
        };
        _rjJaekL3 = {
            "id" = "rjJaekL3";
            "file" = "automodpack-mc1.17.1-quilt-3.4.4.jar";
            "hash" = "sha512-KKDP8CeTzH1wvppyQcPTrU4iM6IXSLxLhlgEEeN6QZsmVGZHKGm5v+gYGAJjaoPsJf3zWq8b9G5liTo18hJrLQ==";
        };
        _O5BerKOA = {
            "id" = "O5BerKOA";
            "file" = "automodpack-mc1.20.1-forge-3.4.4.jar";
            "hash" = "sha512-rk+AGe/GKNpHrFmZTIxQYL43dzR9xXQ9sRQr0QiEemLd1SEuV8cOfCEJZK3rUZ0Kyuo9F70nFHcJ8H79sYAhyA==";
        };
        _W7pc06ye = {
            "id" = "W7pc06ye";
            "file" = "automodpack-mc1.19.2-quilt-3.4.4.jar";
            "hash" = "sha512-CexkKOSQ2erX9a9pC56MlGhYKPfuezonFro3n+PJ14RodYiKfNxOMffpYU2Ik48LCwFy7dIt8QiiU4Z2i4xhlA==";
        };
        _BzaR7r1L = {
            "id" = "BzaR7r1L";
            "file" = "automodpack-mc1.19.4-fabric-3.4.5.jar";
            "hash" = "sha512-3bS42QmbwXP4UbvyoFYjxzH8oKmDEYQeS6nB/YBXPZd7ihgrYdnLTU/yDroBO+S7MIup26VHtYLfpnlg8aIq3g==";
        };
        _IwWdydWi = {
            "id" = "IwWdydWi";
            "file" = "automodpack-mc1.19.2-fabric-3.4.5.jar";
            "hash" = "sha512-LM+c/RkkFW92pGfp/KMfvtAxMV2qytOLnOD34woZpGotN6OZnZjay81ycKnZKHhFzqAI9wVoQiX5SHf15Ws+Jg==";
        };
        _IMKh0jQU = {
            "id" = "IMKh0jQU";
            "file" = "automodpack-mc1.20.1-fabric-3.4.5.jar";
            "hash" = "sha512-cizBXnJ4IlYMpfPPVhBan4MB/FsnCNDR2yJq9hLAKwkS/u1UHuOWplmwQpNYPw22Ik/uh+7h+KBbwcV3rfXcWw==";
        };
        _jZwHrnJo = {
            "id" = "jZwHrnJo";
            "file" = "automodpack-mc1.16.5-quilt-3.4.5.jar";
            "hash" = "sha512-+cKm1cbUbwJJbx/cQ+NFSNAQL2KafyedoGp8Kt2Cpq2RfecA1niH40lPb2N9ZSeT0ifkr/1zPbiuQPLsfDHVsg==";
        };
        _vXraRNJ7 = {
            "id" = "vXraRNJ7";
            "file" = "automodpack-mc1.20.1-quilt-3.4.5.jar";
            "hash" = "sha512-S4S0pu2zjMPRSKvT/lH1gMi5lLwFLbEQZ7U901tj437jeDZah+3JXAhrthvcMkLlA8bN6tEyV1Lemy4q1/nd0Q==";
        };
        _A1AU30Kx = {
            "id" = "A1AU30Kx";
            "file" = "automodpack-mc1.20.1-forge-3.4.5.jar";
            "hash" = "sha512-gVrnBCGzFRKqhFQLERCSpmpFn+3roF+THDutcIwDpyL5RsTPYglRTOpU/THFqXwTD3R2mLGnqsqLVIh2zm6VZQ==";
        };
        _fWzOkcDP = {
            "id" = "fWzOkcDP";
            "file" = "automodpack-mc1.19.4-quilt-3.4.5.jar";
            "hash" = "sha512-e2cx6Da4y/MkZCI9aDC6pJxDq2fyy55EYdUhVnO/egljnC/nOFvy2JOs4X70oMamUlDP4SXx56GsvTXtBMrymg==";
        };
        _jO7uh5lf = {
            "id" = "jO7uh5lf";
            "file" = "automodpack-mc1.17.1-fabric-3.4.5.jar";
            "hash" = "sha512-oE+bTjsT8nxvftPQTVzrNduDWCbswVkbg+X+NNoqW+SJN6PVWjuQkuvulC3pltWQ91PL9dligpkRamUTvKsfZw==";
        };
        _Mxu2fdrG = {
            "id" = "Mxu2fdrG";
            "file" = "automodpack-mc1.19.3-fabric-3.4.5.jar";
            "hash" = "sha512-mSgRSRHe4SDLH+7AODlE010QsC79rhhg3+FgyKkNo5ZdBc3YtTfngHs4zjZp6uQJIGBTnJCEYrSqEwLuTq5lWQ==";
        };
        _zotuTSwA = {
            "id" = "zotuTSwA";
            "file" = "automodpack-mc1.18.2-fabric-3.4.5.jar";
            "hash" = "sha512-Vy0eS1ul9MUUzLNeSiGvlR88XuVPiuTx5qlqNWHZPHMe4SHWV9Fh3dCySYUjUdr84eSCP+0ILqb1/BRmCo9FKw==";
        };
        _aSzqCDCb = {
            "id" = "aSzqCDCb";
            "file" = "automodpack-mc1.16.5-fabric-3.4.5.jar";
            "hash" = "sha512-qJ5WSrz8jZ+efjhBFEmdQEh4HLWIGGnV9f9YIva+lr5uGPkEBLWvJ9wavUQD04Im+i6j0kWXxKKahE6PkPVkig==";
        };
        _hMTSgXcW = {
            "id" = "hMTSgXcW";
            "file" = "automodpack-mc1.19.2-quilt-3.4.5.jar";
            "hash" = "sha512-yua1M89cdI27X7TYvPTBmP3QTqTWPQdVNZXpxpp2UfhCj5yCtThOUZkxnbaxVIbZRffNV2LIhImkmFFjaM+etA==";
        };
        _4s6mnsip = {
            "id" = "4s6mnsip";
            "file" = "automodpack-mc1.17.1-quilt-3.4.5.jar";
            "hash" = "sha512-20x/dULh8SnLca3V1NvAV2FHOoPbePMeHK0XzAV1b8lwD8KO5WuaIMqYRbusOZBFi0bjh7zJNjXUuQJ7YVvB2Q==";
        };
        _suTb8kIa = {
            "id" = "suTb8kIa";
            "file" = "automodpack-mc1.19.3-quilt-3.4.5.jar";
            "hash" = "sha512-zPcUqAksTgLW5yR9ozBR0zFu+ZtX2s+Lt8swLg9U6wk9onKq4+IcehvXVJN7buvehYH56ElB2htKEMBmA3P6Ww==";
        };
        _jaOPU13r = {
            "id" = "jaOPU13r";
            "file" = "automodpack-mc1.18.2-quilt-3.4.5.jar";
            "hash" = "sha512-y7q7S+R6a6NXKf9tPJaS1/pwKFMh5iBu3qIoWi/zN1V/FZRcz087AsGoK03VwK5WeEL/zvtkHrmG7n7LnYDWBA==";
        };
        _cyZV3So1 = {
            "id" = "cyZV3So1";
            "file" = "automodpack-mc1.18.2-fabric-3.5.0.jar";
            "hash" = "sha512-IgUjzM1kHpLHBSvD1iOHuwmgLkv6BE+1X8oh8vwLLs9/la8clBr7002j30lZ9zb6e5Shm07gc4fmYDZNBaVWgA==";
        };
        _MofySSNl = {
            "id" = "MofySSNl";
            "file" = "automodpack-mc1.19.4-fabric-3.5.0.jar";
            "hash" = "sha512-o32nb5/Nl6616AyR3YHqyUOWclTEBRbF5rlsCrP3A4tKZ9JVIHwDz/rIizizAt1vTkoHJv/rPUXcBgIh89TONA==";
        };
        _9SpgrLBP = {
            "id" = "9SpgrLBP";
            "file" = "automodpack-mc1.19.2-fabric-3.5.0.jar";
            "hash" = "sha512-taMGdxEwTLWiNabSOe7JAFT0Ev0Tyry+tJ1XCj1Onemd04dPC8hB+FBIU63yS9V0VgYO5GOZUAkWgiYZIQyjDQ==";
        };
        _wYMMRCIp = {
            "id" = "wYMMRCIp";
            "file" = "automodpack-mc1.20.1-forge-3.5.0.jar";
            "hash" = "sha512-BRMmR0qu+NE4GSZdp5qcSqu/bQvny+AAZqSMebmP7DS+fFlhObRzi8A9bbU8zdywVpUzzTF9Oxfnyaghf3gRsw==";
        };
        _YOcgXAHm = {
            "id" = "YOcgXAHm";
            "file" = "automodpack-mc1.19.3-fabric-3.5.0.jar";
            "hash" = "sha512-tXvp2SUBDUMBhF7rDmef7GfTY8QQPwa4LXQSkDvR5W6anepkFT2KK6imgm0NuLSY15Md5Vuo5YW1llJkGolBxQ==";
        };
        _GiRH15Xd = {
            "id" = "GiRH15Xd";
            "file" = "automodpack-mc1.20.1-fabric-3.5.0.jar";
            "hash" = "sha512-FLMB1H1gAwtSpsnWklnICnB23DQz5nodAEIz3LYbbfpoHUYuo5aMOwHMZGjvafZryrIi3CwEB82Hzguko4fYzg==";
        };
        _i5xtD3bS = {
            "id" = "i5xtD3bS";
            "file" = "automodpack-mc1.17.1-fabric-3.5.0.jar";
            "hash" = "sha512-Ch9nE23K65Fa04HZs8uFIX/YFod3k9ohQDG/T81wN/lwWL+Ft361SCx1FygpED0sz9gJ4X17awLKySbNtrjN6A==";
        };
        _JnsfMJFq = {
            "id" = "JnsfMJFq";
            "file" = "automodpack-mc1.16.5-fabric-3.5.0.jar";
            "hash" = "sha512-Zjpw+BDUMA0/UVCKXZiQIXWu95OoqSIUpHQ7fL8cnDKUZvP7IAzCEqUJz0Cihxpm0Y2mKt+vREocsXezop64gQ==";
        };
        _r9RnVfsA = {
            "id" = "r9RnVfsA";
            "file" = "automodpack-mc1.17.1-fabric-3.5.1.jar";
            "hash" = "sha512-27KDf2Z17S/H+6wSYoHd925rEnqUaqTz3escnxzARLAeij7apMWdjGsUrpLGUhYRts6xLfrH2J0KkwE/dJfAZQ==";
        };
        _M8vc94hc = {
            "id" = "M8vc94hc";
            "file" = "automodpack-mc1.16.5-fabric-3.5.1.jar";
            "hash" = "sha512-4pfWxbQQ/sf0oRRO+7Z8FUaU2+dXPwXP8Xce541RgGOf/2yO2ti3/OYYQJrNzNsnpHyVSszLt9TrU4DwQGKNKg==";
        };
        _QfQh1kkG = {
            "id" = "QfQh1kkG";
            "file" = "automodpack-mc1.19.4-fabric-3.5.1.jar";
            "hash" = "sha512-CcJrzbrchALxzHDzu87KqcGP8QOSO7tFkz9Z6dyD2OuFL5LYgyAk3v5OyGcOAlNfb1P0zwXH2DRpOIi/54erQw==";
        };
        _BgxlgOxq = {
            "id" = "BgxlgOxq";
            "file" = "automodpack-mc1.20.1-forge-3.5.1.jar";
            "hash" = "sha512-xH68+EDWbAfBUdGm9cU4rqNKkKbnSJaG132QNsv8W7v43jBAIWNocQXcP6yCRyIZ9INS/9JcCqEtc9XSUpheUg==";
        };
        _vwj4ubsj = {
            "id" = "vwj4ubsj";
            "file" = "automodpack-mc1.18.2-quilt-3.5.1.jar";
            "hash" = "sha512-FP4xWOdmcZ6ghMV2OytQtT8sAvSaiSm/jG9EmSpDWkDK6p3/J4sYqryDAzHkOM0wIF6z0pQ9yZSP1fI8mfoEwg==";
        };
        _WQAiJfTK = {
            "id" = "WQAiJfTK";
            "file" = "automodpack-mc1.19.2-quilt-3.5.1.jar";
            "hash" = "sha512-APZvvQ90Ec3hpQLPDBrywDE6XP7d01pTW+XKIP2xGfwwhcB+tf/qs8HZmZmK5XmfsbeGqL+Mrlkw0BnWQ1pPZQ==";
        };
        _Uzn9ehJE = {
            "id" = "Uzn9ehJE";
            "file" = "automodpack-mc1.20.1-fabric-3.5.1.jar";
            "hash" = "sha512-xT1t/odlxH5ubQuDgZlE6O7vcsw/Y58Rf9fQ+hSh9UsTdM47W34nq5xGpGihnO/jJ/4mZsH+UhjXgOYQ4R1IEw==";
        };
        _pMG1GmHl = {
            "id" = "pMG1GmHl";
            "file" = "automodpack-mc1.19.3-fabric-3.5.1.jar";
            "hash" = "sha512-moJUu51VAlFv4tA4TAljLgCZUhBgHg9yQnyxDkJMGZz5H2z7V8yt2gedCD4nHJ9eC5qBqCqze1gkoOgXtHExYQ==";
        };
        _oCgxUMle = {
            "id" = "oCgxUMle";
            "file" = "automodpack-mc1.17.1-quilt-3.5.1.jar";
            "hash" = "sha512-7oTlI5Jl7wnGmk75MfzQMzC/5sl9uxkXYJf5FBeiLRQ2YX11b/VmaVtfe6SLfLPxHibbHvUi+P6yLbH0B3COBg==";
        };
        _l38jXGgb = {
            "id" = "l38jXGgb";
            "file" = "automodpack-mc1.19.4-quilt-3.5.1.jar";
            "hash" = "sha512-x4vESgjG+Vp2mLeVZ2ZA5mtmkLtTFqIMVe9LC43AyLqOwQDhfVEzp3Z/ML/is271fJRG6dwQQ1r3tmCkXJ+K+g==";
        };
        _EOx2fLVP = {
            "id" = "EOx2fLVP";
            "file" = "automodpack-mc1.19.3-quilt-3.5.1.jar";
            "hash" = "sha512-msjQshytwUMqGnj0mirZ28Js7+D0K3sPNM8f0GANhA+Vj7vhf8/lYf2IX5MLAtlCn+CRk4WT2iIcwV34v7Df5A==";
        };
        _b203DtZ0 = {
            "id" = "b203DtZ0";
            "file" = "automodpack-mc1.16.5-quilt-3.5.1.jar";
            "hash" = "sha512-ySs9VLs5XdtYPXEmiNIRykVQTXJhMik/tliB4tZ6kFefH7+jmC9TsXUBkEHlYE1AXj62BQYeGB06YP0VKE8ggg==";
        };
        _JPxPaLjV = {
            "id" = "JPxPaLjV";
            "file" = "automodpack-mc1.19.2-fabric-3.5.1.jar";
            "hash" = "sha512-ZLWfQ2RN+Jc768l+7gKfTHhkRIk3OUR+8FkAmR9prsikiaA1E1FzvwqtgPIjWeI9D2LcIwiGe9ozd3ilaBwx3w==";
        };
        _K9LGqHj8 = {
            "id" = "K9LGqHj8";
            "file" = "automodpack-mc1.18.2-fabric-3.5.1.jar";
            "hash" = "sha512-n7c6XxPjxjP3h4tidfJdY526Zmu8tqN70RGE58jNT8B/cP/NpooA5DUvYzENMfPvTB9P6GwI0ebb7w7+h/DCHA==";
        };
        _SuzphIE2 = {
            "id" = "SuzphIE2";
            "file" = "automodpack-mc1.20.1-quilt-3.5.1.jar";
            "hash" = "sha512-9/LdRbOCDKGIGqcCiO2ifgubcBPrgbmKQnqzhTUIVLg4H9m3tZaZs8EZZmrU/9IU4WSRVs6xgmQp/TqeVK+S5g==";
        };
        _L8Wj2XCP = {
            "id" = "L8Wj2XCP";
            "file" = "automodpack-mc1.17.1-quilt-3.5.2.jar";
            "hash" = "sha512-9pnQlGHZR7D+uksr1XM1IruORyPb+EU9bMZ8iCezUqiiucW5+qmkmt3PVmdsfzUEOtm2w/ZFWUsUF2ol6yOIzQ==";
        };
        _ysc3kOGc = {
            "id" = "ysc3kOGc";
            "file" = "automodpack-mc1.19.2-quilt-3.5.2.jar";
            "hash" = "sha512-uhvPPFi1cU7nKCajYTqSarPZPGnGUGfdVgi5uS1oZjbkBfuqEwDDU5gJChdET/st9PmYeTwZJ8J/icLZPZL4fw==";
        };
        _oQBRCyPh = {
            "id" = "oQBRCyPh";
            "file" = "automodpack-mc1.16.5-quilt-3.5.2.jar";
            "hash" = "sha512-ep/Gpq7g9A3f+Dkr5DWu14SInICvg72Xw5tPRruRG0QRVVkyzow/ps/LUksv67NVnsNQO/t2C3xRRhx4mshpKA==";
        };
        _CL3uiHS9 = {
            "id" = "CL3uiHS9";
            "file" = "automodpack-mc1.18.2-fabric-3.5.2.jar";
            "hash" = "sha512-fz+b0wqN/D968OzVQIjbPoTrTWpgt7j040gnm6gZfiMl8L/FYR//JJLADucq+M8BNzSlR+27QKlNRaVPw6GpNg==";
        };
        _gG5lL0y7 = {
            "id" = "gG5lL0y7";
            "file" = "automodpack-mc1.19.2-fabric-3.5.2.jar";
            "hash" = "sha512-FlQhsbHgYLPsi9h2M2Sk0dBxDk2+cmrxn1UVw9lJw5crEgcqLw8deFGX31e9Tz6mi9rPy1iJuaX2GSsVdfkAwQ==";
        };
        _ODABUIVS = {
            "id" = "ODABUIVS";
            "file" = "automodpack-mc1.19.4-quilt-3.5.2.jar";
            "hash" = "sha512-Lh12SYF15xQ/8d7KngtKaAewuhoFFX+VflHtLucjO7GkwT4+sws9y9s0eg0vBbxRxSBcyjIE4VWKnYlM3hBtnA==";
        };
        _Eb5lCrt0 = {
            "id" = "Eb5lCrt0";
            "file" = "automodpack-mc1.19.3-quilt-3.5.2.jar";
            "hash" = "sha512-rl6BdBTTpfCCdfNlO7D8gbtQodMEZ8YZaIAmD/WYkGZ9QlDjygpwjzjKD389PsKxImX1UDLAtjLV8swb8eEonw==";
        };
        _uhUjZCSu = {
            "id" = "uhUjZCSu";
            "file" = "automodpack-mc1.20.1-quilt-3.5.2.jar";
            "hash" = "sha512-T8uETy4LfyrSacAoD1mObsYAZOWimNkD1zPgqF9ZLGQYECijN3Ws7WQ6LIXy1SEKjiCCv0cXLDli23uIbVoU+g==";
        };
        _8A9aBgn3 = {
            "id" = "8A9aBgn3";
            "file" = "automodpack-mc1.17.1-fabric-3.5.2.jar";
            "hash" = "sha512-lSBnqSiEWKIRzcRKdtDqahhnrvmyQrcP6vlPeC9tgPArnapDBcRpi6AuMdqSZi+V7OwhhFhcDAaZAlxQTdq2CA==";
        };
        _a1BjtHm5 = {
            "id" = "a1BjtHm5";
            "file" = "automodpack-mc1.19.3-fabric-3.5.2.jar";
            "hash" = "sha512-56K5R7qEwxHhvgLUkZhrfTRuCxReM7jBujmk+yxVZZcwUrf8SD0nQ/X2RxMRHV4W+l3nKFKMdlCFBz4njutXTA==";
        };
        _SSk4ajsw = {
            "id" = "SSk4ajsw";
            "file" = "automodpack-mc1.18.2-quilt-3.5.2.jar";
            "hash" = "sha512-haKsGSjAIrZMLVWfr8/PnMtgmAwVx3aedjyBqhlMQ8jP6CLUGNdzdBEt1mQ17E6szbgMgoYyUb4XGl9rWpAWMA==";
        };
        _6Bpyeg6f = {
            "id" = "6Bpyeg6f";
            "file" = "automodpack-mc1.20.1-fabric-3.5.2.jar";
            "hash" = "sha512-m6ILfgUidcOj91v+AknIJAMF5b1M326KC4puVZee5Q6z92iyBgvw5HlHdvF5C0IfvSvv9mCmB2ArbEIzVdqfoQ==";
        };
        _CKRjViAy = {
            "id" = "CKRjViAy";
            "file" = "automodpack-mc1.16.5-fabric-3.5.2.jar";
            "hash" = "sha512-UfeBvK3QrFSfonRoW/o4PYeeLieI5Mk+N3GUl9zrCCF83nmVfl/qHg6AsQBrPkm847OdBYrqw8boMSzCblXT1Q==";
        };
        _NBrcVCyR = {
            "id" = "NBrcVCyR";
            "file" = "automodpack-mc1.19.4-fabric-3.5.2.jar";
            "hash" = "sha512-77kNw/ogls2mIet0FFjYfB6An0yvmxQulVAapj9pocZ/eIaK29w7Go/W/nBSlHkBrs39pg7IL+z33+oO20COYw==";
        };
        _P6dbikeb = {
            "id" = "P6dbikeb";
            "file" = "automodpack-mc1.20.1-forge-3.5.2.jar";
            "hash" = "sha512-zJ76wIfNlGwfTlGlCil2Kd+InoFdAVHrxkfj15ahmXXaxXU4l68P8E/Ymo8b2i2cF0UKgziWaemJfSNaes+AFg==";
        };
        _GFCEupNV = {
            "id" = "GFCEupNV";
            "file" = "automodpack-fabric-4.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-A397PpSgE6Ig0MD2ISE3QEEWOICkKWB5jNY9v+/kPKHcNnp/DpGrq8NxT2jOtpgD0uo62A70o2z/NRPs7rc9aQ==";
        };
        _o3okuBCM = {
            "id" = "o3okuBCM";
            "file" = "automodpack-fabric-4.0.0-beta1-1.20.2.jar";
            "hash" = "sha512-b/Sr+0svhWxdp0zCbx7YdZiIl/RiNW4I4BYazsMXEqLZGGJkK/7nsFHF2sg9+YkAEc4pLEI9BbfEvg3pn3xJ3Q==";
        };
        _uxjJC6Er = {
            "id" = "uxjJC6Er";
            "file" = "automodpack-fabric-4.0.0-beta1-1.19.2.jar";
            "hash" = "sha512-7I5dWRBU5+w/vJFnetEVzHTaNeEAnvM/oo9478QGQ4knoODpAGTOsYg83GXGJnhmdsvsfpbPAU3VzWJf4PnsSA==";
        };
        _tMOlKvvo = {
            "id" = "tMOlKvvo";
            "file" = "automodpack-forge-4.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-eAr1SaFtWs7HIYTawUDXqug/QywOqXmMsio/jbT9r+wNc1YNUbVff7VOGK1Lh4SWQ9CCpl21ec+kst8j0LOdxQ==";
        };
        _lLwzdJ0N = {
            "id" = "lLwzdJ0N";
            "file" = "automodpack-fabric-4.0.0-beta1-1.18.2.jar";
            "hash" = "sha512-CPDvwdXYlvtyxBXmvyCzw4mZK43yuwkNcMyjoQIQySvfXgOl3XybvhsqMq/jlvQXNk7riSK97mUKhmMZFtYOaw==";
        };
        _Usdr1mTM = {
            "id" = "Usdr1mTM";
            "file" = "automodpack-neoforge-4.0.0-beta1-1.20.4.jar";
            "hash" = "sha512-0Znqnv1blTtyfNQbB2C56nLqnidRRDVffsztf1fQnNLfQTQDY/HYiUI2JSO47sY+Ba7/XDn5e/B9U4CMbGx6BA==";
        };
        _1ZPaL1PB = {
            "id" = "1ZPaL1PB";
            "file" = "automodpack-fabric-4.0.0-beta1-1.20.4.jar";
            "hash" = "sha512-PgCl+qwf4s1b63oVDqP6m6UyHkjSDNwsdHWSYU3jt0Q1tS/MoVb94vVlX/PBQutyVPvtHB/5Vp4D7UqYH1Ce+w==";
        };
        _ttjKd7Le = {
            "id" = "ttjKd7Le";
            "file" = "automodpack-fabric-4.0.0-beta1-1.19.3.jar";
            "hash" = "sha512-bnIH3mftubkSDBbrLcI28ynmk5GG/CAw87Xo3Q816H9shw6cF1ee25Xn2ZYyJOXpc7PygZZOeBmvDlGLqVBO+g==";
        };
        _CFD7KVcM = {
            "id" = "CFD7KVcM";
            "file" = "automodpack-neoforge-4.0.0-beta1-1.20.2.jar";
            "hash" = "sha512-B9vlof8+oqyb5x4YqyDIvVJ1+gfEnReZuhfVqZUNqoIvPaXyDAHZIhK2w/80556N2FbFLT6IgLtau0VQwIl6qg==";
        };
        _qzkblbzY = {
            "id" = "qzkblbzY";
            "file" = "automodpack-forge-4.0.0-beta1-1.19.2.jar";
            "hash" = "sha512-QGn6NaAIbMLJI8GepsHanCjscn3ygynhYZMiXEjR9AmREDumhkDVfuEUp70cY4+LlyDXqrKJ21qvRzDK5Rw4Zw==";
        };
        _k3tuVdJr = {
            "id" = "k3tuVdJr";
            "file" = "automodpack-fabric-4.0.0-beta1-1.19.4.jar";
            "hash" = "sha512-4p78kGJGuSyl9Gn7yqhcvCHBqu0xoH6ci6vkhs2JP/Rf83PD3FtglXtq5VQq//Ph7S98hkAmy0SP0FXAtfHD0w==";
        };
        _ldoaZohy = {
            "id" = "ldoaZohy";
            "file" = "automodpack-forge-4.0.0-beta1-1.18.2.jar";
            "hash" = "sha512-6D36X8d6yToMTsbdcflN0tAuokb6NnCAUeF7EzB93SkLZ8PDMSf/a+a3MRAFcByRdLCyXUn3KfDSre/AwgPRyg==";
        };
        _JKMR5vpe = {
            "id" = "JKMR5vpe";
            "file" = "automodpack-fabric-4.0.0-beta2-1.18.2.jar";
            "hash" = "sha512-xeP/dJDqAVRmXbyW2dHmxgtFVu7C/V6b3ITyHjm5qohQBZ6yTehCluXa+3FBokBQk3l5JFQiCtNaEEiiIRDHrA==";
        };
        _iu2eOaTf = {
            "id" = "iu2eOaTf";
            "file" = "automodpack-neoforge-4.0.0-beta2-1.20.6.jar";
            "hash" = "sha512-IgqH8QGduMQp78pe6yPigs55ESNlMAW47a+EKagzEColEHSG2OnmteCo09/om4Ak8clxEcoF6JjsM+O240n8tg==";
        };
        _yTjE3C0q = {
            "id" = "yTjE3C0q";
            "file" = "automodpack-fabric-4.0.0-beta2-1.20.1.jar";
            "hash" = "sha512-yK8S1WoRl3FBqWyzWDfrQsnS5M9xFo4ZZe3+na0mm72yr61YgKgLjJmrFyB37G+lJtxVQeMu6LTU1P2FbGPFbA==";
        };
        _7TzJGjUF = {
            "id" = "7TzJGjUF";
            "file" = "automodpack-neoforge-4.0.0-beta2-1.21.0.jar";
            "hash" = "sha512-YxPE1MhFhamhujBzVL+u0H4Exbo9wjMeBAPf5HuVSb0qEGEn58/l54jCWfmUcp9ct5Ikd92oOXe9sB8K6cfJzQ==";
        };
        _Q0RP7eZU = {
            "id" = "Q0RP7eZU";
            "file" = "automodpack-neoforge-4.0.0-beta2-1.20.2.jar";
            "hash" = "sha512-rbuDzl4G/bXqwZAkHUJzoxD7QLq4udniBeMYDym1QLyNNh9ZbeRq+z7u5Yf6sxGFcFLDivDKCf3XRAjL7D+GQw==";
        };
        _WatzNTFv = {
            "id" = "WatzNTFv";
            "file" = "automodpack-fabric-4.0.0-beta2-1.20.2.jar";
            "hash" = "sha512-TId5Shw2CJHT1u6E6yrM7XkLOPG/p3YWfnfnKc9LqlZr9qKks2AL4tu9MVgc7batHQhlzw6LAKUm7Sw0Wvwi4A==";
        };
        _RStNe70C = {
            "id" = "RStNe70C";
            "file" = "automodpack-fabric-4.0.0-beta2-1.20.4.jar";
            "hash" = "sha512-x5mmOZWbEU88toMoLvF9dV01uIsK2J8KVp8/k1osRPr/zWR2IPi9dVsK1oPUUizsIQZVXLasRhCr0soIgTWfQg==";
        };
        _kkcM6paZ = {
            "id" = "kkcM6paZ";
            "file" = "automodpack-fabric-4.0.0-beta2-1.20.6.jar";
            "hash" = "sha512-HMBFMcromYo4aWTft9gcoPP4bCllIqkS/48CpCm+UiNyRRWueCKvVcSPX8wA2fJyXwJ3CY1cDaQm8O/EdZ/4fA==";
        };
        _lnY3BWQD = {
            "id" = "lnY3BWQD";
            "file" = "automodpack-fabric-4.0.0-beta2-1.19.4.jar";
            "hash" = "sha512-zikvFiY6Y2CwJ05My9pDx6TSgzssu6mNCfJuhW0sk3vhcdGpIIUTZGzD6iXLHPLvCpc4lAIj3nsonRr9ekM6Nw==";
        };
        _eMFIvd91 = {
            "id" = "eMFIvd91";
            "file" = "automodpack-fabric-4.0.0-beta2-1.19.2.jar";
            "hash" = "sha512-G04hmPZ6y+Jcyi/wdK2VTLB6GMhEzVLHlKq+7pfy2T8lhsL1h0ZISe0+bhDz/8P4ubcYuwNeTZGZfkBcjbzcdw==";
        };
        _YAmE62sE = {
            "id" = "YAmE62sE";
            "file" = "automodpack-fabric-4.0.0-beta2-1.21.0.jar";
            "hash" = "sha512-rPmo8aD/qQGc3ARmNZjgvqxeXC9xnhLa+ADgVyFL6EQXxGRGRnttAe/y6kw3nLrWDDwvc1eXVQkd41MiCmkxyQ==";
        };
        _mh0y226D = {
            "id" = "mh0y226D";
            "file" = "automodpack-forge-4.0.0-beta2-1.20.1.jar";
            "hash" = "sha512-4m0W6ZuwL12AExZ/TWZ6ZUOyE45tWDiqKRKFuoyOlg4l5ljTPPvnELpBZosEJQmUvZBRp+gASBa+jR31Wr5R6g==";
        };
        _bmkDCwOf = {
            "id" = "bmkDCwOf";
            "file" = "automodpack-neoforge-4.0.0-beta2-1.20.4.jar";
            "hash" = "sha512-ObgST0P4ozzyq/xX/Wxck/qwB9l3Hx3Frc7osZR9SrNCZR3zdj/oELZ6uoDXkXonk3CCyUsMS5gRJFbtdtl0LA==";
        };
        _2eOrLbc1 = {
            "id" = "2eOrLbc1";
            "file" = "automodpack-forge-4.0.0-beta2-1.18.2.jar";
            "hash" = "sha512-eyG4dOGBmTlvE2mb8AynsDtNBCvhMQouO7/jb7fOJ4hGp84GLGjLLVRGSR9jyUZ2SboP4udUyF0o6L7XA8ZUQg==";
        };
        _zrdlNMka = {
            "id" = "zrdlNMka";
            "file" = "automodpack-forge-4.0.0-beta2-1.19.2.jar";
            "hash" = "sha512-G3cwAW8beyM51iFrJoP5Su43gOIV2+GPk9xx+9AjouIgK9uUc5vVME5Rf5Bl6Remxn5QShx//Rv4KXcX9soVQg==";
        };
        _kdQBHtbF = {
            "id" = "kdQBHtbF";
            "file" = "automodpack-neoforge-4.0.0-beta3-1.21.0.jar";
            "hash" = "sha512-2Avdj7cmQNQGCq0GO5uigi3trEcnw6iktVzO4ueXlxk7gB4dJpu1baTwVLOAVQQBHZCyrR75Fa6UBVEl2aALFA==";
        };
        _gTooidWt = {
            "id" = "gTooidWt";
            "file" = "automodpack-fabric-4.0.0-beta3-1.20.2.jar";
            "hash" = "sha512-bMkU8P5/iinRHnv23geCZqwjZlR39GcGSX1lkFUMu7cMfQuGMFuN+fQJrYCOeH/tfU3DGJ51QCFCIb2mnxq8wg==";
        };
        _rgSzZPO4 = {
            "id" = "rgSzZPO4";
            "file" = "automodpack-fabric-4.0.0-beta3-1.21.0.jar";
            "hash" = "sha512-T5V08OpFQuAKtrcAdRGFJ3icw8bsS9ASRzahvYtbUFoYyMazXydhGN77yvoNCoUZCsI5OHxVTb1aNCfx2FsscA==";
        };
        _SGTWTBPN = {
            "id" = "SGTWTBPN";
            "file" = "automodpack-forge-4.0.0-beta3-1.18.2.jar";
            "hash" = "sha512-7wAKtfFK+z1Ap2jZcgN9RCcasAbnEeLa/oosZGFt3E9G6Abmm9RQRwpvkme0Txtq4MOtwsoCnNKYkcBa13lPFQ==";
        };
        _BKtMuR0Y = {
            "id" = "BKtMuR0Y";
            "file" = "automodpack-fabric-4.0.0-beta3-1.20.4.jar";
            "hash" = "sha512-GzhyM7b35dKe4x6H7DcShqFCzDEzCE0x3Z3yxhnBJwFJVhh/0l7SsXvA2+TRPwEQJqSZITkwlS4nJJhVi+mu3g==";
        };
        _rPyWfH7L = {
            "id" = "rPyWfH7L";
            "file" = "automodpack-neoforge-4.0.0-beta3-1.20.6.jar";
            "hash" = "sha512-XQ4/3d1F2SihTpesC9TRawjNLzdGHtEbdN12QZzxhnxRCmuaxfpmWuTlamQJRIUQKm0q+JT5QU77Kone+WIKmg==";
        };
        _Y0Bnlsoo = {
            "id" = "Y0Bnlsoo";
            "file" = "automodpack-fabric-4.0.0-beta3-1.18.2.jar";
            "hash" = "sha512-oWij29O4FUYX+hcKgsAShacgdXa6qLiKpuLDow9RAUoOFQ2jFX/c+y3TqyToXw/3tQm/vElEecHOgSjhiQBt5g==";
        };
        _XbTROXLg = {
            "id" = "XbTROXLg";
            "file" = "automodpack-fabric-4.0.0-beta3-1.20.6.jar";
            "hash" = "sha512-zoDBPNHYgpGiprL82sVc8GRb1iaeoqR+GZSat75Q6sG/YlE6hle0FtYFd4QXu+nUyd3r7khBJxCIa29JS1gWaw==";
        };
        _90qf988y = {
            "id" = "90qf988y";
            "file" = "automodpack-neoforge-4.0.0-beta3-1.20.4.jar";
            "hash" = "sha512-14IkzMmkXHgkHj57xZ1kP0g/GN5j2HrixB3Ochjq/YtLJBVxtZzCSIO/WWjvNJwUld696tBHb5VNwcjSMGM7Jg==";
        };
        _BhZRk9W0 = {
            "id" = "BhZRk9W0";
            "file" = "automodpack-forge-4.0.0-beta3-1.19.2.jar";
            "hash" = "sha512-iUEEdtkJwlr3B38w2i4xq8jmvCrck2WD8NCVoHdvzXwMcrDH4XVNUKq72Lm4M/uQEM8RvZnJPocHB9mHbL8now==";
        };
        _KNRBtIJa = {
            "id" = "KNRBtIJa";
            "file" = "automodpack-fabric-4.0.0-beta3-1.19.2.jar";
            "hash" = "sha512-5St2BycHTFSnAepDDJSy6c2YrPIOq7Y9697jIgAi/leQcpgvpO1jIDIx7mZJWTivHoD4QT3ItMtCwbhoqWs2fA==";
        };
        _J8xu5CCu = {
            "id" = "J8xu5CCu";
            "file" = "automodpack-fabric-4.0.0-beta3-1.20.1.jar";
            "hash" = "sha512-RRC0yy45l2jTglB7oOZGxawqVh0QwXW2avyJDIAXp+YbBdybA8TsquFQP0pW5TAYP2AYOR409aw0WStrhDiWRg==";
        };
        _habvb8aI = {
            "id" = "habvb8aI";
            "file" = "automodpack-forge-4.0.0-beta3-1.20.1.jar";
            "hash" = "sha512-KLy4il5OfMscvqjxDSEJeJT6FPovILbF2RU8/WSSUU22/NHWRjYvpZ2A0fVFrSeMDHmY/JgMHvIgsc1NWoiTvg==";
        };
        _ycPOEjRV = {
            "id" = "ycPOEjRV";
            "file" = "automodpack-neoforge-4.0.0-beta3-1.20.2.jar";
            "hash" = "sha512-SttCNjlFcE/r0pZ/D1E0D/rDQJZDDjTILcOsb7BUa6Ck2mJeW9LsEXXXTF/FGI/8hJnkp1AHUpmSTPznwk1ong==";
        };
        _CJ8mjhEV = {
            "id" = "CJ8mjhEV";
            "file" = "automodpack-fabric-4.0.0-beta3-1.19.4.jar";
            "hash" = "sha512-lOiQd4W9kpXVqRVPTpQxUqpt5HC5ODsNb9AS1ZIRrOWYYHGSn4fUaFV+1XgFXhZ20HI3k6d70W3b4ZUT46DxfQ==";
        };
        _K2oXf1KI = {
            "id" = "K2oXf1KI";
            "file" = "automodpack-fabric-4.0.0-beta4-1.18.2.jar";
            "hash" = "sha512-rcDNfucVjICND4rNld9oBou1ZQEQW52jMYNHEjtVmKhPzZ3pjr7dfx5nKui1usqvt4ro525i4HUa9oIYFwI4NQ==";
        };
        _C1v5zwTX = {
            "id" = "C1v5zwTX";
            "file" = "automodpack-neoforge-4.0.0-beta4-1.20.2.jar";
            "hash" = "sha512-Ksi8WymEs46quhNytSyKWbOD1h1gI52nCtvNu6kYzB1nZTDxrP/j/ScuRLO+RoAxXIxba8eZyudzlPfopREfpw==";
        };
        _x4je7F5r = {
            "id" = "x4je7F5r";
            "file" = "automodpack-neoforge-4.0.0-beta4-1.21.0.jar";
            "hash" = "sha512-dGUpAnrDqWTSk65xDGleeXZkeI6Ls5npKQWh24s9LSK02BErbGqx0elcNg+T6h8+cibptE/9Ce3aVx5GVsDtew==";
        };
        _HYuaxDzH = {
            "id" = "HYuaxDzH";
            "file" = "automodpack-fabric-4.0.0-beta4-1.20.4.jar";
            "hash" = "sha512-4uaW7XFcwnOg6MLF6VgwO51hoXw7BFfUzN12mlJ4j6EFjhEXQZE1gTfdWVaecrYLyvK5Owwf9AXwACwrdNbpCw==";
        };
        _7AP7nBLy = {
            "id" = "7AP7nBLy";
            "file" = "automodpack-fabric-4.0.0-beta4-1.20.6.jar";
            "hash" = "sha512-YHkvX+bs5ErKxrCT1oszivNuavx3krI+VP1nCbFQMo601Kml4CSXJyIWsmAXpcpfLgxTpIkwC+oDUlqLMrKpsQ==";
        };
        _fGLaxdW9 = {
            "id" = "fGLaxdW9";
            "file" = "automodpack-forge-4.0.0-beta4-1.18.2.jar";
            "hash" = "sha512-c5AyqwGZ5aOLN+brZiEu3RdP733UeB/RqnyPLx2blFos/Gpe5EHVW3jS3GehUNpG2JPgISA522bBt1dRpdWSMg==";
        };
        _1M12EuAN = {
            "id" = "1M12EuAN";
            "file" = "automodpack-forge-4.0.0-beta4-1.19.2.jar";
            "hash" = "sha512-YXYGQ8uPOJi1zZNy/zp2azpMNROtziXbSAj/KBwJ071NsN2+Ot32Ezw5RYbCL+lbVXeA+F7niXUdR8DUHiYEUg==";
        };
        _RFMtFmSH = {
            "id" = "RFMtFmSH";
            "file" = "automodpack-fabric-4.0.0-beta4-1.20.2.jar";
            "hash" = "sha512-2abhikSRqKde//XWaGdJb0Vjw1ICMzXhSQx/HMODMMvEdmW9V+ZELmv4SzaRQzpcKRBVXGMvm03GpBUaM+t+aQ==";
        };
        _IWMICd7C = {
            "id" = "IWMICd7C";
            "file" = "automodpack-fabric-4.0.0-beta4-1.21.0.jar";
            "hash" = "sha512-sabbFJlIn+8vCh/+V1/YnU5UY7TP9gx5pi9XZyKRPaiD6aLhlAmgt4qGnZRiGOVeh37kQYNVsLUWQNLTZRFdQQ==";
        };
        _J0IlQtS3 = {
            "id" = "J0IlQtS3";
            "file" = "automodpack-fabric-4.0.0-beta4-1.19.4.jar";
            "hash" = "sha512-t6eQCWcieXssFW+KHggYJj1UEQghAFAzDRlnMGSf4IKl7Nh0otZ09mFHZCQKJjOOCbA//srDm6tPxCmfkxs8jg==";
        };
        _AGu9Nk76 = {
            "id" = "AGu9Nk76";
            "file" = "automodpack-neoforge-4.0.0-beta4-1.20.4.jar";
            "hash" = "sha512-FIxHPrc5i9JDmN4ggKsjAM/CCZJMMFRxQSixSH+1gC7TwhxOZbAOsWoUCzd5ytMoxtrCsbD1xwF1tVmzIQSQJA==";
        };
        _ec6SjoUW = {
            "id" = "ec6SjoUW";
            "file" = "automodpack-fabric-4.0.0-beta4-1.19.2.jar";
            "hash" = "sha512-EDsCNs75/hNNED8dQYp7NdTelLj2jPU4nWuvHbGqe5PvZD2d4bUrMtbNEXgzUBWOOX7LixH7Fi51HFAsTqI0ug==";
        };
        _xy43MsGR = {
            "id" = "xy43MsGR";
            "file" = "automodpack-neoforge-4.0.0-beta4-1.20.6.jar";
            "hash" = "sha512-Yb9+X/ardrzFNo6IxU9mMRhw1hpQ/X4PlltBi7reFn29XSahB7JseB8k2jku6/MlJcGR1+FCAB+XHG2VmQEi0g==";
        };
        _NtT2skkP = {
            "id" = "NtT2skkP";
            "file" = "automodpack-fabric-4.0.0-beta4-1.20.1.jar";
            "hash" = "sha512-PxKzlHowUZn9pgyMItc+IEoAy50QLE1Pm6sWUUXXhu4em30vKfTn03x6XQ9qwaiPNUZDp+O8YA02YGHIfi6moQ==";
        };
        _hVb6gY9S = {
            "id" = "hVb6gY9S";
            "file" = "automodpack-forge-4.0.0-beta4-1.20.1.jar";
            "hash" = "sha512-LBYNGvjVX21FwaozyqX3s3Cq0JABuoVoWOyLQVa0gdPEtkaJG9cDZeNsmDVY1+pyejOuV/wyS6U0TU5kbMit0A==";
        };
        _8pXWIW4G = {
            "id" = "8pXWIW4G";
            "file" = "automodpack-fabric-4.0.0-beta5-1.19.2.jar";
            "hash" = "sha512-00CDq5fsmzF+SZCt33ZTnhzDhPj1AOXWouIWBrMO1PrYCwjBhHjurAOteLufiiO4WOdJpXpembFcWfWzIFF83Q==";
        };
        _J8dPQSGN = {
            "id" = "J8dPQSGN";
            "file" = "automodpack-fabric-4.0.0-beta5-1.19.4.jar";
            "hash" = "sha512-MRvTXg+T1SV5PN2fwbwM9y2DXKABCmWo4YaurkMcbLIhRjZqiEaqcRfz0aLs8JDMhG4Mk/74nNVemS2xs00QEw==";
        };
        _spdFKOWT = {
            "id" = "spdFKOWT";
            "file" = "automodpack-neoforge-4.0.0-beta5-1.20.6.jar";
            "hash" = "sha512-iRx6m7FIti/ALJ02tbQtjuTAdZEaYDs+cH4R4PEPzl+gP0rbvByG39poxuWIKZ8dHAUkZdaWoVHkmJZb9QU4og==";
        };
        _ijQJfFvN = {
            "id" = "ijQJfFvN";
            "file" = "automodpack-forge-4.0.0-beta5-1.20.1.jar";
            "hash" = "sha512-KjIkNrrunexJL6jiDWt505rCQwbic7bKx4YbaOAiGStQYE4e3NXreuNruob9X7xKSDhRqQ1lkSbtxyc/GailSw==";
        };
        _EsZTMA2C = {
            "id" = "EsZTMA2C";
            "file" = "automodpack-forge-4.0.0-beta5-1.18.2.jar";
            "hash" = "sha512-8Ix7k5qizg8QP8yL1dToRrUmQ5WbVBhqiGO6w9OK6ooBtrcntJy7yaKRT8HVDJOdfB6t6+hNFfn2UXxJFYr6kQ==";
        };
        _ZLOIaMAa = {
            "id" = "ZLOIaMAa";
            "file" = "automodpack-forge-4.0.0-beta5-1.19.2.jar";
            "hash" = "sha512-kzGeU/1I9vrXVK0lJe7YjqY1kUcBnnorbId7Nwn5EZbpyP9aX2cXkMUuXfcchsCnUOWreXJGrqM/XS09AIqiKw==";
        };
        _U4qPZ2ci = {
            "id" = "U4qPZ2ci";
            "file" = "automodpack-neoforge-4.0.0-beta5-1.20.2.jar";
            "hash" = "sha512-p0e7K9a5c6+/IM4x6KAkltMf3oFqv5ktbKGYAQrACoWYhdOXk4hAFt7mUvdd791VsrGV7r238FDPd6ye9zt0Hg==";
        };
        _ma1vuyRY = {
            "id" = "ma1vuyRY";
            "file" = "automodpack-fabric-4.0.0-beta5-1.20.1.jar";
            "hash" = "sha512-RqRum4l4JDxB3nSs8w7unbB5Z+mx6nLnN0LNvyY2YYV/79l7W/tu2ug11zBEA0jkEvZvi+HvZQVVO6dQ+4Z/oQ==";
        };
        _kGwL6D6b = {
            "id" = "kGwL6D6b";
            "file" = "automodpack-fabric-4.0.0-beta5-1.20.2.jar";
            "hash" = "sha512-yhlU6T9TSNPw6AluHOMEYVu/S+M9KE/36O9jROw9/JDAXJIdNTSQWrri/A9ZjxE1AwiFLMH9hw0bfG5d4lIktg==";
        };
        _RNJkxtha = {
            "id" = "RNJkxtha";
            "file" = "automodpack-neoforge-4.0.0-beta5-1.21.0.jar";
            "hash" = "sha512-5nq8zsrFWGtakvUnODRl/5gzmZT2Ro0TPsJ12Wt715pf3+HmF85fSAsBB0vMF8c0bZpSWfQOMjcv925POXZzuw==";
        };
        _gOQimgta = {
            "id" = "gOQimgta";
            "file" = "automodpack-fabric-4.0.0-beta5-1.18.2.jar";
            "hash" = "sha512-qWw1OBmYgV1Zs6BH5tumUDivf8hJkO5nBj60iBHE+wFLiTweIcwH4VyLHBgrNVF2uhoeKgQ88FyMqxFBM3MD0g==";
        };
        _s9AAKKes = {
            "id" = "s9AAKKes";
            "file" = "automodpack-fabric-4.0.0-beta5-1.20.6.jar";
            "hash" = "sha512-qHzg4R6Q+hUyw2CsATrmKfPI1T+1oqNyaL+K9xPwsMWzvYEMj+W4tJa1dgl6n5SSlctNa5EEsFasCnT/qwUw7A==";
        };
        _dOPmjm2n = {
            "id" = "dOPmjm2n";
            "file" = "automodpack-fabric-4.0.0-beta5-1.20.4.jar";
            "hash" = "sha512-aueGYduUz1lggZIi9TuNDJKwjSeQdecPSAVbf+6UmFygJZUahc2TYXTwpvqs+zDsrJoVb4j/VMcZoiDv0V0RQA==";
        };
        _XaCUvz14 = {
            "id" = "XaCUvz14";
            "file" = "automodpack-neoforge-4.0.0-beta5-1.20.4.jar";
            "hash" = "sha512-LZ/hrPhTaj0Ta+v9Cp6c1Y/qGNPZyhrK1w3yS2j5UCHBmR7e7TPVgwwQq12XdLYh91Os+GGiE/7B6FcsgIAnZg==";
        };
        _vpsIn7Sa = {
            "id" = "vpsIn7Sa";
            "file" = "automodpack-fabric-4.0.0-beta5-1.21.0.jar";
            "hash" = "sha512-bgCwDaaTT7T/iO/g1IJNKkzfl2WehG6XKyAS6dqOggjpHjRdZon2GCXkSK4CWwp+Bsf0wJrisSg2t+Zw9ATTYA==";
        };
        _D8veMxCG = {
            "id" = "D8veMxCG";
            "file" = "automodpack-fabric-4.0.0-beta6-1.19.2.jar";
            "hash" = "sha512-XHYdTE7O71wt7ICn3kTafaTNfps5f8JMfmW4u1WZmh3sLpKcNKXRMOcxShs6u/AQ1qUlyZF/Ff1/LKdCQMmvxQ==";
        };
        _T5z5d7HQ = {
            "id" = "T5z5d7HQ";
            "file" = "automodpack-fabric-4.0.0-beta6-1.19.4.jar";
            "hash" = "sha512-tPMgoat+g1JAqeaGpdvK1Z2jhqkoirT2nvVSFD7QCFu/po57qlsN2uux0CQZgMOQvxMEE9me0pIznKh4rSaK7A==";
        };
        _UydtzxTV = {
            "id" = "UydtzxTV";
            "file" = "automodpack-fabric-4.0.0-beta6-1.20.4.jar";
            "hash" = "sha512-QQlaiytNqwk0p6KDn/xYewK7iMAUqEo0eKIM/lHGNavpBhNw9/1CZtAFIAOcqpoymEkv8VDzjvEFDU7HunHlHQ==";
        };
        _CJjVwLRF = {
            "id" = "CJjVwLRF";
            "file" = "automodpack-fabric-4.0.0-beta6-1.18.2.jar";
            "hash" = "sha512-+xSHl+VK6keyv4iKJrkfmEtD/NBJD36yEhKV6ILRtY/TNv8unv7ZcZ3npq32nNQLNFEN1+rjqZvr8LA5Jo2WGg==";
        };
        _BY8quERw = {
            "id" = "BY8quERw";
            "file" = "automodpack-fabric-4.0.0-beta6-1.20.6.jar";
            "hash" = "sha512-qKOedg559cDp4GD5tm3fvSObQPBu+nGcUstvbuKXf5mW4WAdyfdWhh9ZJSyfpQyfntCZVLmA6YdlR6P2yIseFg==";
        };
        _bY8zqq4c = {
            "id" = "bY8zqq4c";
            "file" = "automodpack-neoforge-4.0.0-beta6-1.20.4.jar";
            "hash" = "sha512-0SzC6gAg1zY8/gyQKo9T+dMb2iHz13OfkuQXaNSRPjF86nz4zLzoNpgRnZosd7daHAt/b4dTDaCWH+Upceh1+Q==";
        };
        _8SGN9u5f = {
            "id" = "8SGN9u5f";
            "file" = "automodpack-neoforge-4.0.0-beta6-1.20.6.jar";
            "hash" = "sha512-MVKd9z5Ocu6wy6oSaJAB02npVUsn363lq/JUL8ud2G29G6C2HDQm16l+d1Jw9NRJIJio21jCeA+OKznpHNRhyQ==";
        };
        _eeaOdMSY = {
            "id" = "eeaOdMSY";
            "file" = "automodpack-forge-4.0.0-beta6-1.18.2.jar";
            "hash" = "sha512-DSAlJXT6RVPpERgQ7p1ztP6mhwaLX1iMQdc1dD3quJ9JpZxcqEQjP1Aw5ZQOZGR3jqeQ7lmthK9kybfZv+5vug==";
        };
        _VYaAPzZi = {
            "id" = "VYaAPzZi";
            "file" = "automodpack-forge-4.0.0-beta6-1.20.1.jar";
            "hash" = "sha512-opHKdFBEi9/TmM7/lOnx6R416J3xCWWakN+sJjs6k3BSePJLVYnBw4RbvmnHwNAW5EWOovM8xUu3uhGktYBbKA==";
        };
        _YttckN2G = {
            "id" = "YttckN2G";
            "file" = "automodpack-fabric-4.0.0-beta6-1.21.0.jar";
            "hash" = "sha512-p2Bo3w4IycVnr5p3zlPhvvpMQuOg5sPrkMreIVqgYjLhveCRApvsClDeBsSd5Ckcd7OVqQVj7nZkvRmQKAgw+A==";
        };
        _1GCPOmoI = {
            "id" = "1GCPOmoI";
            "file" = "automodpack-neoforge-4.0.0-beta6-1.20.2.jar";
            "hash" = "sha512-PV7pygqpuKaJ+Ye6fznmcFk/JapMBK2nPQXBWjAZ2OvbkOcWyTU4iijjk7ypccHtivpn8O8OGONL+830XIWXew==";
        };
        _rI9cBwYF = {
            "id" = "rI9cBwYF";
            "file" = "automodpack-neoforge-4.0.0-beta6-1.21.0.jar";
            "hash" = "sha512-MOvDtYTkc+cAzXSRDdc8quSBE4/4QGhc+WHGTAmb+wX19sNgi0kHRVsr2x1KDVPi2v/NzkEIvv5spd3ZM0K2Ug==";
        };
        _68xqNeMA = {
            "id" = "68xqNeMA";
            "file" = "automodpack-fabric-4.0.0-beta6-1.20.2.jar";
            "hash" = "sha512-K2KwPJNcyOxzowQ170Rf7jzRVVN0rtfAoivdB4AKkUBE7XthrhtjrIBXkH7MVVt+Tox3K4+USAQpx3GCiLM0VQ==";
        };
        _THd3qFNZ = {
            "id" = "THd3qFNZ";
            "file" = "automodpack-fabric-4.0.0-beta6-1.20.1.jar";
            "hash" = "sha512-WKPo324q55a+9xcrmNG4n1gSxf+4OXa/cQXEux07yzFAvkRh0WMNT+2MXhZ818v4UHPmaSf6f3STyZknVbyezA==";
        };
        _WS72PGdY = {
            "id" = "WS72PGdY";
            "file" = "automodpack-forge-4.0.0-beta6-1.19.2.jar";
            "hash" = "sha512-7BaP/8WD7AWwuqXvOLG8ckXkevnuDH2+qHysYGMozpRt/cHWickdqC72dNPltq/5ArdbCoa7qrrzm/8qenVYKg==";
        };
        _nA0Jkp3Z = {
            "id" = "nA0Jkp3Z";
            "file" = "automodpack-neoforge-4.0.0-beta7-1.20.6.jar";
            "hash" = "sha512-a1Mfc2jiOBvFQutOM+/It9Ab1AQeqNB0OVsbN7vmnGFib8fp7/kteK7I9xOx74Mr/sP1gzwrHRRcQowJrhAdkA==";
        };
        _qJ8kJPUa = {
            "id" = "qJ8kJPUa";
            "file" = "automodpack-forge-4.0.0-beta7-1.18.2.jar";
            "hash" = "sha512-TFrmh6Qm3aEYe/7YXtDt1a0A/PsDFzodFuGE3voIVYcIgMrjjM4HS1l2JjPleqaS7R0yDsj3fTatP8+jJMfFCA==";
        };
        _OaLbMq80 = {
            "id" = "OaLbMq80";
            "file" = "automodpack-fabric-4.0.0-beta7-1.21.0.jar";
            "hash" = "sha512-BA0jBrDByKohLnOsiVgiOb4Nr2qAGED8MU3LUFxCG28fV0YXDR/pKpsOygcGQAImMvOydvPZAIR2WEsBtI5gDQ==";
        };
        _NWwobWJ7 = {
            "id" = "NWwobWJ7";
            "file" = "automodpack-forge-4.0.0-beta7-1.19.2.jar";
            "hash" = "sha512-dXrRfq/i1s6U/rzz+sG/Beo6RXS86p/7NDIkhidkpEB8X/No5j+K4B3q2VwytmGHcGHdGCLyEYFKO9WUVEyCpw==";
        };
        _lyzq2U6I = {
            "id" = "lyzq2U6I";
            "file" = "automodpack-fabric-4.0.0-beta7-1.18.2.jar";
            "hash" = "sha512-1lXg62vByPid+pSl4O+CsmYkNVpeovkynoqAXS1aRJk7XItLorqy0EaUir7P3XLtZCcYU5u1r/z6R7pPB2fY3g==";
        };
        _PApHfwBd = {
            "id" = "PApHfwBd";
            "file" = "automodpack-fabric-4.0.0-beta7-1.20.1.jar";
            "hash" = "sha512-asb9umra2jdBJMKXdIVCr35iBq1aNcry9Wq4q4jiCn9DUC/DJqDzxsqLQAktiNwT742ULjZYJ8pFsgYIBtHlFQ==";
        };
        _yYgmgsYo = {
            "id" = "yYgmgsYo";
            "file" = "automodpack-fabric-4.0.0-beta7-1.20.6.jar";
            "hash" = "sha512-waQwDfSK3xWGkveWKWqwiIWE6dtrbGfc0ZTHMxnR8nvRNtXO31QhMdM69GvHbwet9DDV6Ozab67Bb+LxZyJU3Q==";
        };
        _paeRLD3P = {
            "id" = "paeRLD3P";
            "file" = "automodpack-neoforge-4.0.0-beta7-1.20.4.jar";
            "hash" = "sha512-V9/G2WwP9nKB5I9xfv5sQBIm+VT8Bt5R+pYi6O4mnCsvFC7CFOYvoCBgfzVHSn/Rua356RLo9J24Nf69UA1Vgg==";
        };
        _GQMC9h6q = {
            "id" = "GQMC9h6q";
            "file" = "automodpack-fabric-4.0.0-beta7-1.19.4.jar";
            "hash" = "sha512-CKsTcBArWAzwtHoIncWVAv4iUxEKVQgAAbBCs2kp1m61hM9F2ouc6tP10q6pSridz2GRCRBHQLDf4U/F2jAW0w==";
        };
        _VhNJWMpd = {
            "id" = "VhNJWMpd";
            "file" = "automodpack-fabric-4.0.0-beta7-1.20.4.jar";
            "hash" = "sha512-uBmRiHsdWQUJYab4xItls+VuMB1dTWEvY8SgAtrega9qqw7O9eZ2nDXAYsH8JucouSjXu5um3PQllZBzBMqlmw==";
        };
        _nCWwzV5H = {
            "id" = "nCWwzV5H";
            "file" = "automodpack-fabric-4.0.0-beta7-1.19.2.jar";
            "hash" = "sha512-t2fnLzyVG3ML4t2bpLzc5fF5woJmYyZ8w02we/0OUz9eja7JYlqW7B4SIWJzYjKDTI/QCscTC2eHrS8lH4aXIQ==";
        };
        _EQqfWKxt = {
            "id" = "EQqfWKxt";
            "file" = "automodpack-forge-4.0.0-beta7-1.20.1.jar";
            "hash" = "sha512-rml/txgN4ftVAyVL08XnoXr1KWs6iesnCEKxBDJJoveotcXgQRr7rMcznVnokL1YusE9ioLDsEYaOSBPYrzglg==";
        };
        _JeK4Tg3X = {
            "id" = "JeK4Tg3X";
            "file" = "automodpack-neoforge-4.0.0-beta7-1.21.0.jar";
            "hash" = "sha512-AsNvolW9KVlYXCVF4csUQStI+ZUHiIjRyy/9z1w9c8IJ/vxyU88EyEUje/t48dmvdxL2OTW4cVJZ8ng/gyQHJQ==";
        };
        _FqjKnte9 = {
            "id" = "FqjKnte9";
            "file" = "automodpack-fabric-4.0.0-beta7-1.20.2.jar";
            "hash" = "sha512-KnzKA/RdPygIJ7kMrF2iT7ijVQWeGbkSL0JCiyfAxbXS1/Epwoww1EU1y360TD4Iz5mLzw6Zw2xlE5CvoOZonw==";
        };
        _pxJ4MDNv = {
            "id" = "pxJ4MDNv";
            "file" = "automodpack-neoforge-4.0.0-beta7-1.20.2.jar";
            "hash" = "sha512-eyvITo1Tbw4YhVGgMXczbM87quVIwxWugFsz0w8iDh01AHLoFUfPIrQMaJTyiP76NW3Cdr+9Ls6LKhL20pr09g==";
        };
        _CdTTjXUH = {
            "id" = "CdTTjXUH";
            "file" = "automodpack-forge-4.0.0-beta8-1.19.2.jar";
            "hash" = "sha512-kkzJfJEySPZPwkZ/BmLPFduMhnekuBiUVQ/giEQ1zryzwaiQ5z5MtBRpzYb5+SduVjBmYRujdUosIFIp01rQ2w==";
        };
        _IDTIA0vo = {
            "id" = "IDTIA0vo";
            "file" = "automodpack-fabric-4.0.0-beta8-1.20.6.jar";
            "hash" = "sha512-EcOnzi73a3Ze5VDw2m599nhhdhwR2/g9Ow0tAXG3ibx1njM8zcQ2bwmPT0PNRmavU37Xz7dUCFkXw2w2aNdEXw==";
        };
        _dmopvpFd = {
            "id" = "dmopvpFd";
            "file" = "automodpack-neoforge-4.0.0-beta8-1.21.0.jar";
            "hash" = "sha512-cAnlMIa0Sy+CXsXtUWT9bG4u3+efg3LMBvL3iJxG645ZDvB9dRHo+EQBD1dUDbH9qVRlsbY8TrCdx4L/58i4Lg==";
        };
        _hiQqrHp6 = {
            "id" = "hiQqrHp6";
            "file" = "automodpack-fabric-4.0.0-beta8-1.18.2.jar";
            "hash" = "sha512-RJpbU+KKuJqIKIWUzbeifiC76vVi2U2/zNr0twPgZqOGl/pI2y2yQd6Kx8tt2pU761vG++waPQOiFfjX9nMYoA==";
        };
        _Hwvh2Sy4 = {
            "id" = "Hwvh2Sy4";
            "file" = "automodpack-neoforge-4.0.0-beta8-1.20.2.jar";
            "hash" = "sha512-2KNIY9K/MERwqM0Q67eYMtSw/pPj7ZnJnboKm35ilw71fQwLBHTuF0fsetbYN57ZLOYC2Hhldt/VPftYGC9n8w==";
        };
        _7QNkFI56 = {
            "id" = "7QNkFI56";
            "file" = "automodpack-neoforge-4.0.0-beta8-1.20.6.jar";
            "hash" = "sha512-CNb1oEiSO+7w3nGlwLzocpNQKRvthS4P5SKTBb0EW4Wpk5CudGlSvPH3Mp4Rt/m/nIU7xgErmzS/USQ6Q225Kw==";
        };
        _FOSjERLA = {
            "id" = "FOSjERLA";
            "file" = "automodpack-fabric-4.0.0-beta8-1.21.0.jar";
            "hash" = "sha512-A0qqeMrZ/nXRo7hFBigLLKVAlzg2gMkvAqegStsFgRhzvSKtC1WZfRDe2awBkabuxi+9s/nXWWQMRRWpeDUTmA==";
        };
        _IriUT4Bx = {
            "id" = "IriUT4Bx";
            "file" = "automodpack-forge-4.0.0-beta8-1.20.1.jar";
            "hash" = "sha512-YXWBrtSVWnKhEJBw0XncdnJEKqSobH1ZHbMwV5W7cQ2Xx4zBgBxUq9CKzRlWLplHCNNj5yL2YChpn22NzZVBBQ==";
        };
        _aYI1hPH3 = {
            "id" = "aYI1hPH3";
            "file" = "automodpack-neoforge-4.0.0-beta8-1.20.4.jar";
            "hash" = "sha512-GAl+JOgP7x4xvcLzvy8AjBZ+DCqLVJ3EJEkZ7fjkCkWmv1KSnjNa4ZhfqB8UYJ5hz5Xu8yJ/YHezivxOlbabKg==";
        };
        _uCUAV85M = {
            "id" = "uCUAV85M";
            "file" = "automodpack-fabric-4.0.0-beta8-1.20.2.jar";
            "hash" = "sha512-P+7GibEgNYHtzRyt+mcOBHEWWYBGR7kd5IPOa78FfzEPftnzaVGLBYjMsuR0C4YSmAWf2FEkkIytFZ9ybPM7cg==";
        };
        _wuncAIPk = {
            "id" = "wuncAIPk";
            "file" = "automodpack-forge-4.0.0-beta8-1.18.2.jar";
            "hash" = "sha512-wQ1CYMGtvZd7Mgikrq4oUz9S6Awg//kvCjMU73MkzR+GjX76y2kBguCyiLi3VE+dcCp4lj4aQ6zJ/4Vgh3b/QA==";
        };
        _6YgZDkSW = {
            "id" = "6YgZDkSW";
            "file" = "automodpack-fabric-4.0.0-beta8-1.19.2.jar";
            "hash" = "sha512-/XTAjm/IvgnbE1ZKkovWb2Nv8rUmzYbm8kLqEwBkM3vCzMoytgKCatpwnx3DSQLo7nxx4mYltSS7JkY0ZApgkA==";
        };
        _B34qbk0e = {
            "id" = "B34qbk0e";
            "file" = "automodpack-fabric-4.0.0-beta8-1.19.4.jar";
            "hash" = "sha512-K+7WZ452h40eSlutfsQY9M4WPa3zFeQnEiMoFQa0WBmprWDzp1+ic09OfpvBvYjM1xDZkCXebY2cgRjcTrkQ3w==";
        };
        _XBRGZrSv = {
            "id" = "XBRGZrSv";
            "file" = "automodpack-fabric-4.0.0-beta8-1.20.1.jar";
            "hash" = "sha512-TCEaa88kjFclMi8GxEUHbxIVTEfZO5CtqOqOm6Q7LN09CBmMbJbEyXy6KPBbzQtdSEkFSRQJMxf4VQGNsEOqSQ==";
        };
        _THWAxdoi = {
            "id" = "THWAxdoi";
            "file" = "automodpack-fabric-4.0.0-beta8-1.20.4.jar";
            "hash" = "sha512-Km1mY0N6fIL+97MFsfwPWrDwYjrfjp/qq79qhGzLNAuwa3YjQhqEcmgb2FTb2bo78Lw6ZWqp9eJmCEPdcTg7cA==";
        };
        _Qk64bxU1 = {
            "id" = "Qk64bxU1";
            "file" = "automodpack-fabric-4.0.0-beta9-1.18.2.jar";
            "hash" = "sha512-QrDIqCiGzRFXPTFhesIkib9H1Lji95ZI6ILVOLb7Qrfh+QOQQqJklanLYb3F9kynhWv6P4ufZYrOmLPodDMABw==";
        };
        _1i2LQGJt = {
            "id" = "1i2LQGJt";
            "file" = "automodpack-neoforge-4.0.0-beta9-1.21.0.jar";
            "hash" = "sha512-Nixe1Bq3IpRojkfCjGFg07Dd3dpIkAGuvXmk9anvtxeLNlDc6JPSgr+PwC886qM4pOxAIrpVJC9utoaIGvqlCQ==";
        };
        _DJirpTDZ = {
            "id" = "DJirpTDZ";
            "file" = "automodpack-fabric-4.0.0-beta9-1.20.2.jar";
            "hash" = "sha512-/J88gCC7fRQEgMUHcw1fbhaVd/QpfdjrQ3E3y+MZptTjBnut/fIoCdd1jilXHrwqXeuXXc4R0QQ+guM9ddOs1Q==";
        };
        _kcO3CwRI = {
            "id" = "kcO3CwRI";
            "file" = "automodpack-forge-4.0.0-beta9-1.20.1.jar";
            "hash" = "sha512-A7rRGdFmemP328oHt0l/e4nYEHX6CdhF3iQ7Ipia4Ffk27e+aXFAHIitTafdk/ERdf7WkL84lHpZRnkGHnCWCg==";
        };
        _Ab7qS4aM = {
            "id" = "Ab7qS4aM";
            "file" = "automodpack-neoforge-4.0.0-beta9-1.20.2.jar";
            "hash" = "sha512-1mDM58EH70PEINbQXly/0GTOFQo74Q8i/a2Xct5j3IrnqUKfcHkxqq361dnrvpcLywrJrzZ87B+obBwvh6b/yw==";
        };
        _tMrlKKuI = {
            "id" = "tMrlKKuI";
            "file" = "automodpack-fabric-4.0.0-beta9-1.20.4.jar";
            "hash" = "sha512-HQo8AniYo0yXQNL0HiN9QRowSVEjHk1Wc3JzWS8gHpsOtwj1CNQFSvYEwwTmsbz7IE2A783YXmEbL43Q4mJOgw==";
        };
        _qGVwhcBY = {
            "id" = "qGVwhcBY";
            "file" = "automodpack-fabric-4.0.0-beta9-1.21.0.jar";
            "hash" = "sha512-QIg6rhj2Rrh7iR/cGAH8594nAJ7yHRrROHi7Kp0JO3C5XavoZN6I4dya7gxedTwrLvKkWnyvoys3ChnVvFA3ig==";
        };
        _FqGd4GCg = {
            "id" = "FqGd4GCg";
            "file" = "automodpack-neoforge-4.0.0-beta9-1.20.6.jar";
            "hash" = "sha512-RyypkxVr1CQ4Zq2TuHH2NeQyO6GI4RVw9hIx3NHGVMffnO4s2lyOnaj/yXLsJ4omWxhUbaAAsnqzEFfyTurZuA==";
        };
        _mAfpLrst = {
            "id" = "mAfpLrst";
            "file" = "automodpack-forge-4.0.0-beta9-1.19.2.jar";
            "hash" = "sha512-xod5q3G1Gck1Mu43GuSsgHb5n4TgfMna7FIBObikj049Bo3/TozTty3MqObkrcec8KlMkGShFDvSGXPds9Rf9w==";
        };
        _58B6jhs1 = {
            "id" = "58B6jhs1";
            "file" = "automodpack-fabric-4.0.0-beta9-1.19.4.jar";
            "hash" = "sha512-YZqUNJx8nwoUrowjhuRIDre2rX3YeItr9OdVwcGnAPF6SDxi98e8FGG+e2wsHEO/EyWDxceEWRZmkm5kufgytg==";
        };
        _6tDM2gxA = {
            "id" = "6tDM2gxA";
            "file" = "automodpack-neoforge-4.0.0-beta9-1.20.4.jar";
            "hash" = "sha512-oj2yHhfIuvHoXaaBaPrkPIK17eS4yyDR70pofSNXAO9bkXR33kGcJlMdx0nEp3FYH4/g+dEJsoIizh7QibgOSA==";
        };
        _qHvdeTMd = {
            "id" = "qHvdeTMd";
            "file" = "automodpack-fabric-4.0.0-beta9-1.20.1.jar";
            "hash" = "sha512-n2wHp0XuORpxK0mlU6FSqOUiKF/wgIY/SC9QAisdeXXz6yUstptuGk2tPL4F7kF7xdgLIzBJ7SCJvX0NbDrGbg==";
        };
        _PjpPDiXE = {
            "id" = "PjpPDiXE";
            "file" = "automodpack-fabric-4.0.0-beta9-1.19.2.jar";
            "hash" = "sha512-tf2ZcmHAEupcfvYB616sOApRKLFkMZB8H3wvYddJo1as7SyiQ8jLiUtsZZjtEBf9xGDPj34IZCW5AtF0KrC+cA==";
        };
        _9Nde8tPx = {
            "id" = "9Nde8tPx";
            "file" = "automodpack-forge-4.0.0-beta9-1.18.2.jar";
            "hash" = "sha512-rlZFhy1rXYeVwpQ5Udy8OTmtU40qdrur/X2PZt1UZKk5gS+LIqBrKRZ3dZJhMuoaj8Bu6v5MNhXcWJe11h/LdA==";
        };
        _BcaIP90G = {
            "id" = "BcaIP90G";
            "file" = "automodpack-fabric-4.0.0-beta9-1.20.6.jar";
            "hash" = "sha512-34zBDKoKWe0oi/es5fdCjFoXXTVJJt9A8sT+4fAjQL0wKqA6tNVlEZ6Mb391xmGgDxds10AbJRJ3pIfVE/88OA==";
        };
        _Tb8Att3X = {
            "id" = "Tb8Att3X";
            "file" = "automodpack-fabric-4.0.0-beta10-1.20.4.jar";
            "hash" = "sha512-H0OHRWWNKlgsUOBIFt5TiKKG2eQRL1QTFZO4TjI6jdNjRwGpTwjiConW9dP8slUoQgWzJkUEdmu17x0y3ygkbQ==";
        };
        _M98Bc0yU = {
            "id" = "M98Bc0yU";
            "file" = "automodpack-forge-4.0.0-beta10-1.18.2.jar";
            "hash" = "sha512-LZ30NsHLhtbYpc2tJtAKnMyHfOS3xO4OYZ4/ryR58KwBM9a7p+52BsxZsjv1xARQ/92mjZdzdUvcQCL8L70oiw==";
        };
        _l3l8luzj = {
            "id" = "l3l8luzj";
            "file" = "automodpack-fabric-4.0.0-beta10-1.19.4.jar";
            "hash" = "sha512-nZ61lXLMxxYX/P2wwLy3jJFULLQs0t6ZruzIuTLw3BEVLP6iIKZtfdj5HKI7wjKQI3rxGd/3D33pcNmOg3/8DQ==";
        };
        _sPUAfu09 = {
            "id" = "sPUAfu09";
            "file" = "automodpack-fabric-4.0.0-beta10-1.20.6.jar";
            "hash" = "sha512-Yk3OYIgX72PSAqkjbjMMKj9FDwuoQm9iAlt40sx2/jWsJ9KzA3ZXQuAmfZzEtpLqb9JsrsnOjChcm/0O4f8ltw==";
        };
        _FW8QRWXc = {
            "id" = "FW8QRWXc";
            "file" = "automodpack-fabric-4.0.0-beta10-1.19.2.jar";
            "hash" = "sha512-zdskgjsXDy3uP4y5Pp0cbmChTt2sToMz+fpXP7FbuTiJY45C//LvBAaPdMih6vFNFOMcez4NgojLhiSm6EOBEQ==";
        };
        _UAngo6qt = {
            "id" = "UAngo6qt";
            "file" = "automodpack-neoforge-4.0.0-beta10-1.21.0.jar";
            "hash" = "sha512-JKQ2XGdwJjbnUCHdqnr5tJoHAkOX5fytvC1tN+zTZeI6r+lUdzlRLSo4g8l6t+LGj93EbZmTtmLIeytlj1mCfw==";
        };
        _c5Y0iZdD = {
            "id" = "c5Y0iZdD";
            "file" = "automodpack-fabric-4.0.0-beta10-1.20.2.jar";
            "hash" = "sha512-VE7wGyuWud5jTaJhBkuG9qGpNyUZngHFbaiTebQ9Vt631FE8/4m+iZGSmvYxR8Wna3aNVZAz4c2lJiZVKbtHKw==";
        };
        _1sWCSGR9 = {
            "id" = "1sWCSGR9";
            "file" = "automodpack-fabric-4.0.0-beta10-1.21.0.jar";
            "hash" = "sha512-YTmnqt4P0KG2IsOuNgh8AJkyVN9OgAIryMS/iRp6Ul1nagjvcsBzBAmp3Er1V5ewSqPMyxr7pGlPYcLjor77VA==";
        };
        _jLjWLxQV = {
            "id" = "jLjWLxQV";
            "file" = "automodpack-forge-4.0.0-beta10-1.19.2.jar";
            "hash" = "sha512-1H2cndzDI/31Ron6nwa6ky8Y9nmHGWhSn6mnMwpasGamFJhbNXPpHsMD6WXiK5uxOdfiTr7VSmWYxC26YZBysQ==";
        };
        _51977BCn = {
            "id" = "51977BCn";
            "file" = "automodpack-fabric-4.0.0-beta10-1.20.1.jar";
            "hash" = "sha512-K/ZzWqyEqmb/LOJeXKHbDqMmXZWugJB30jzWf4kPAS2CW012AV5fbcKAIpYBqIy0DG3lJQlpszIW67BshvbHaQ==";
        };
        _oSUISWIa = {
            "id" = "oSUISWIa";
            "file" = "automodpack-neoforge-4.0.0-beta10-1.20.4.jar";
            "hash" = "sha512-5cPbB8KfWVYkW2nR5d2PFCjCkrflD7I/1ENBEDLfTppeZaO0mouOM1Ja3WrCT/d4jlNZS8AlmoOJB0I79rJu5g==";
        };
        _a3rZGT2N = {
            "id" = "a3rZGT2N";
            "file" = "automodpack-neoforge-4.0.0-beta10-1.20.6.jar";
            "hash" = "sha512-MRE2NnAR1WQ5WdGHlPOArXB5pwNoVzqIo8glmxv7pi7ito1dh8tS+1KbiGiTPbHrdaX6+oz2SqJ4mGPZbDVzWg==";
        };
        _otsuEmhQ = {
            "id" = "otsuEmhQ";
            "file" = "automodpack-forge-4.0.0-beta10-1.20.1.jar";
            "hash" = "sha512-WK2Zy3FuCCGe0oxWLTE+rRcMZuLDxajNkTPHcEQ3pZi+WiQLJGPY09n4y9iBL6YvMT5gURplubZJzwM2hd7Xeg==";
        };
        _LVzyq57h = {
            "id" = "LVzyq57h";
            "file" = "automodpack-fabric-4.0.0-beta10-1.18.2.jar";
            "hash" = "sha512-gqIH+O+OtbDs3yq3TBtYSE7mYZ2WwYJh2JwAz6l0GkXzS9Kqyhpa4KY131tXHHjgkhqRFgj+DgYPr1nM5qnu3g==";
        };
        _A0joXvAW = {
            "id" = "A0joXvAW";
            "file" = "automodpack-neoforge-4.0.0-beta10-1.20.2.jar";
            "hash" = "sha512-I5hNVZS2zHExRJtr6u1gFONRssa9UhiV5LBC1689Pi3oCkht+7EisMrkNxfmxELbs4l7UezfMgl4gXeIG+g3ug==";
        };
        _GSH77jQD = {
            "id" = "GSH77jQD";
            "file" = "automodpack-neoforge-4.0.0-beta11-1.21.0.jar";
            "hash" = "sha512-GLGFSVWlqlLHOGqudxBKrE570IeZU/eIPsLm6SEVAGNorowSBsM54gZEIZr9wUxiisf+yhCT9RD2xxqTpZNThw==";
        };
        _IYznMhc3 = {
            "id" = "IYznMhc3";
            "file" = "automodpack-fabric-4.0.0-beta11-1.18.2.jar";
            "hash" = "sha512-UXVhw1JUE0UyU0oeuL/PW1nmJMSm+oG/cLCiemfnpGaVKoKA3w4hEV+fdxDUQ9+uM0jxxZi/jb/oefw4FokERQ==";
        };
        _PgtzTjvK = {
            "id" = "PgtzTjvK";
            "file" = "automodpack-forge-4.0.0-beta11-1.19.2.jar";
            "hash" = "sha512-q/ILftcuzA9LvsJWSx4cqqOasUffEedXCk7tzzqekagC51VcuWBidJon38Hsa/e+YBc5mJlfLZQYuCVikSfkEA==";
        };
        _jvkqtzZQ = {
            "id" = "jvkqtzZQ";
            "file" = "automodpack-neoforge-4.0.0-beta11-1.20.6.jar";
            "hash" = "sha512-S+53iaPFQRx3/4s4csS5q+vwFFyzGX5zbmBjLdnpMJC4FCl7afkGvooLJQedBuZjMnjt72XXomn0jmjgwynswg==";
        };
        _mAG67yQY = {
            "id" = "mAG67yQY";
            "file" = "automodpack-fabric-4.0.0-beta11-1.20.4.jar";
            "hash" = "sha512-P43BEGgxsWY5o4OFrCebh0qW3XsXjwz/sVPWfpfOHKmRmxRr38RALZFR3bEJw6mSzk+BejYK48GeymloemoUmw==";
        };
        _YXld50cV = {
            "id" = "YXld50cV";
            "file" = "automodpack-fabric-4.0.0-beta11-1.20.6.jar";
            "hash" = "sha512-bzxPgJsfrv/ztgtSxgY2Di6rRwaJ7/jhusqri78YePzKgThqeJwFjUeHrzja3dGrTfKdco6jwRefzS9pUMQRhw==";
        };
        _8OIFSiQo = {
            "id" = "8OIFSiQo";
            "file" = "automodpack-fabric-4.0.0-beta11-1.19.4.jar";
            "hash" = "sha512-NWTStpShVVW+GXdZA2Ci5tdRykQ+d/8xpxpJ9jZ65mIF+StH7C2d9aembVGNzlcxiQKg3fYkCR3lUy+UDul+YQ==";
        };
        _R4Vdqwsg = {
            "id" = "R4Vdqwsg";
            "file" = "automodpack-fabric-4.0.0-beta11-1.20.2.jar";
            "hash" = "sha512-/sGgkV25ohQ03WUuGkR+rEtrUfEZDRT82k/Yjsgl75EdVirWt72X3Z16py9EKh4mAimYBJTNOg/PSKeuYewdYQ==";
        };
        _ncgx7Xwn = {
            "id" = "ncgx7Xwn";
            "file" = "automodpack-forge-4.0.0-beta11-1.20.1.jar";
            "hash" = "sha512-5FS5WCefQtk8mFzSI6BxS29LOSvfsVpaMVcrjNX61jwyk3/4COwOJQeiHmjS1JOONh32sy+aB/yw01MMcPg6eA==";
        };
        _zjfLCzD3 = {
            "id" = "zjfLCzD3";
            "file" = "automodpack-fabric-4.0.0-beta11-1.20.1.jar";
            "hash" = "sha512-YXvJeEPJlOPCchLKYPi6kuGDuwfg1xU8zJ/sQ4BSmcxnRc9/1omTvK9dKHq/+aakUdfWA1jrqXUt8rWyU3wWVQ==";
        };
        _G2wYZH96 = {
            "id" = "G2wYZH96";
            "file" = "automodpack-neoforge-4.0.0-beta11-1.20.2.jar";
            "hash" = "sha512-UXxndohS+mS4OCyI9qYobZHRByw+ceOm7COweECU5qhc8ZzOQifGzI92VImq5dc3D3CBzU7eDTvrJBxDokhpPg==";
        };
        _DPVt07zu = {
            "id" = "DPVt07zu";
            "file" = "automodpack-neoforge-4.0.0-beta11-1.20.4.jar";
            "hash" = "sha512-8AwUiIt4Ct+h5qOhMIykQ35Zs45vkCzCcowWdXHM6TBAQoigup6vr9n+7dMDOsyEVcd32kw9P9YhPJ+/hfzghQ==";
        };
        _NuPjiOVc = {
            "id" = "NuPjiOVc";
            "file" = "automodpack-fabric-4.0.0-beta11-1.19.2.jar";
            "hash" = "sha512-xHj2XGJ1Io/3xQuMbyxiTyw4QJc1syFEE++ZhlOGJFvT2ikFXQnNqqsizRAUZHsaNznhnbpRgt9hO2g3nW8Wpw==";
        };
        _lAosNezy = {
            "id" = "lAosNezy";
            "file" = "automodpack-forge-4.0.0-beta11-1.18.2.jar";
            "hash" = "sha512-lviSrQwCLBAh+UVLQyXy6P5l6UFdCrP3qNoW+/KYgjQqzEbvZLeTOqpM+cPU9U1cXdLqOsCZiNrt3M6nRhKteQ==";
        };
        _98p1Q7LH = {
            "id" = "98p1Q7LH";
            "file" = "automodpack-fabric-4.0.0-beta11-1.21.0.jar";
            "hash" = "sha512-GbPjKgNCW1vW6XHedGs1Kj/OadEdq/q2ZWL8RcN7UXMS49dLyxTkta94YFyjRJT4WRE738qz55IFLoE1rSWMxA==";
        };
        _tnoh9ja3 = {
            "id" = "tnoh9ja3";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta12.jar";
            "hash" = "sha512-HL6C6OE2FanfkOtbiSdwadnXztQ4X8f3dOqKnRVGbk8GuQaaz/4csWHizfP9m1FfrTlQn9F99gwWqdrdoI7glA==";
        };
        _wSAOoDzI = {
            "id" = "wSAOoDzI";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-GdQ3LkpJ2E6RJHYVCK7cMnY23q2azwwu5wSfjDR4x1867+3U7QJKXuuO9PVywbttSOnN55h8jSLuLFy0ctvysg==";
        };
        _5aEsF8Lt = {
            "id" = "5aEsF8Lt";
            "file" = "automodpack-mc1.21-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-WafA84P4E4Oa42TyzxgiSu9uQ9FWlMhOhS699HieAB4Zx4oJprk5y43r4gCywdHuGilJDIHMC/52jG9BHXhIFQ==";
        };
        _1OiG7gF7 = {
            "id" = "1OiG7gF7";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-fKj9+zJHkjfMcskMCNL4MAkhSWXjvfpU9MQ7jvqM+1p5bygq/NVAkpXlM9e7ooKx/hJveqGsHn5LjDmUVoZ2VA==";
        };
        _7lyCy55h = {
            "id" = "7lyCy55h";
            "file" = "automodpack-mc1.21-neoforge-4.0.0-beta12.jar";
            "hash" = "sha512-etnRvzeRki4IdcGF8zoJ3QPV9GirEuZbe1bBOiJZ2DZYg38WKjBqhFkbgcDlSMfJAdeiX2rSjN0RCKcMAKCAPw==";
        };
        _QLNSr2z5 = {
            "id" = "QLNSr2z5";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta12.jar";
            "hash" = "sha512-+HTP/M1cfplGO/uUb0naM3j8gwgc25Cwq0OBkbhXMXqX15RoLRONvTmbXw3ySzome6XpX1bLrK9vQFSXQH02Ww==";
        };
        _LC15gpVr = {
            "id" = "LC15gpVr";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-0fXU/cZC7bwfXYA6MOUQHR3prPJnIS14HmhMmceU8MINbvC8DmB3/bJX7rapWZ9HHWbBJnkxI7PtA59KEPka7g==";
        };
        _y4gjoqla = {
            "id" = "y4gjoqla";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-mTvIHWeKxGhZ//xv5dU5s4/+qOFdzpYSYdBECVzecqli0GLgPPhdib2sVRyia+BodFCNl932vT5CvcbExW9vNw==";
        };
        _H95Cy6PA = {
            "id" = "H95Cy6PA";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta12.jar";
            "hash" = "sha512-dQj+vfV95Pdwvpoh0myHVfOVWhzBDhLOWOqcOubtFGooi1IuC2YdPbpd5Y2gof+ktCCKGfkIWVAgCVklGIj5LA==";
        };
        _WTaHhcjM = {
            "id" = "WTaHhcjM";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-xOTs9ffGgRlzlqbMPAeE2elC51Alpa/KlyF9lxyFQUNlXVdx/T6w7UrKd5xDojQE81MQ+c++Z/C8zogLKH6n8w==";
        };
        _hgPqPABg = {
            "id" = "hgPqPABg";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta12.jar";
            "hash" = "sha512-lZGB1xX2VOZcgDXRxEDgy6gTXHGFT+xQlu90LU8+41szioeY+LvPcZpHbKrE1KzQkzxuQ+x4QsPLOK3cKF1BdA==";
        };
        _UPde1V4Y = {
            "id" = "UPde1V4Y";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta12.jar";
            "hash" = "sha512-2lGcuP5wwfiANN0x1f72+S8jEiwPmN6p8UeWaZSqnZNW+IyrYqOlUpHN0E03CBIokGBFHoV6UQfg3ul8bGwYlA==";
        };
        _b1IbklEz = {
            "id" = "b1IbklEz";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta12.jar";
            "hash" = "sha512-5xSqF/UHVGJ4HoEHkHJTYAY4+NLCQuO4M6AHakL4hCRKeJnIHVFE+mb1W3tWqRlsyM9JS7k/TPbQyT3EsftsOQ==";
        };
        _YuKt2PN6 = {
            "id" = "YuKt2PN6";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta12.jar";
            "hash" = "sha512-Z6LjS/WWen3OcRlnEClv3WG/cKaxCxOEoCJAPte1YdE+18oZLxEsJsOGBKeZl4A4IpHduCgY33I+F1F1ZtmhUQ==";
        };
        _ABQbnRzP = {
            "id" = "ABQbnRzP";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta13.jar";
            "hash" = "sha512-6yCiL3E8ie8v4TpBfOaasEzP5ppALHlIjbd13U0v9xKc7Mguw7AnlsjMEqW2iQapL+lpQJAMCAfMtBGBN+l5rA==";
        };
        _jCYlAwTl = {
            "id" = "jCYlAwTl";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta13.jar";
            "hash" = "sha512-FoXoKu4efneIwbTaZyqIsewR+kbrP6Fk0sem66F+csmCsL0+RbIPCPXuRI54fQgUD7vtUjCs5w6pKF7f/zJzZg==";
        };
        _6whO6ehl = {
            "id" = "6whO6ehl";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-DvULiLWJNa0fBnTXFm6xe4vZm92dZz6ZdJ8jeizck6u8ggtLOKu90T6oL4xs1Lnnv6oCDjGSxzALSqSl8eQnpA==";
        };
        _QyO0ADSp = {
            "id" = "QyO0ADSp";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta13.jar";
            "hash" = "sha512-NBAE8ViENlIBiWIA76c4tYOHjSAg2Gc/utMkh35K0Jo4r0SetmFMRZXyz/CibD30On2aQpjJ1YqoU663AwY8Lw==";
        };
        _BH5Oji0V = {
            "id" = "BH5Oji0V";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-RzXrFY3kXvdtXmVVpz5Gwqw9vIEQ0mb9/nDX4vQyamCR+htjS4rP59kRGVcPYCttMRHBWWLk1/oD+DyhNFicNg==";
        };
        _1c78gvyn = {
            "id" = "1c78gvyn";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta13.jar";
            "hash" = "sha512-Yr8cI2Xd0FFK7znyg6ySxqr/dpxx8WVZDDzEIxfl7yVumxnTnpSn1jHZL3h6Q/EmwUgk6Dr6P5in7Zxa5jZJ5A==";
        };
        _i2wlW3vP = {
            "id" = "i2wlW3vP";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-9IpQXDJWF65cWB0MOBAAFL6quArNkE7sx76fQ/ylbmi7hBB8F0S+Nrmu5RB4sbLabSwx+8cIKf0cDtdho3QU9w==";
        };
        _JeR2gkPT = {
            "id" = "JeR2gkPT";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-fwdXj2wvX7XXEdwTTeyCubutxuI++oJoXv9SsRTJeP9r2zbrar4rAXEaYrov1yC4RgwYzagEASjP8o0ZzjcM9A==";
        };
        _Zpx6yJOn = {
            "id" = "Zpx6yJOn";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta13.jar";
            "hash" = "sha512-GHBh7fwhjpEWla2YvbUCiF5TUUFPNJSnYp2wI1vgB3wYPlWqOfznZr2whkQuDZN1B9fRbO0xdUjhhNf12JrIrQ==";
        };
        _s6Ogldji = {
            "id" = "s6Ogldji";
            "file" = "automodpack-mc1.21-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-ZuFR2ZKfAq7qkWZHPJekD2ZnQAaxeLCMKlTev3PO57E4ygK6mJ0GUuqcFwOjNPBhbpLSe8NwJsPdNVakLkzXww==";
        };
        _H9akiAri = {
            "id" = "H9akiAri";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-nYTjt9771hkcwXqWwobG7pwYXNr64QuTTzAXL1QlIsTOvFtlyir7l6nLQnN5VYwxsHZl90v14UfB47I9HDbzyQ==";
        };
        _X2I3gKvD = {
            "id" = "X2I3gKvD";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta13.jar";
            "hash" = "sha512-w8+DY7PrGICdIGPmuBVr8xyJEa78s9dPbdYojGiRo8Y6Af5Ob/pe0MPJO/AJQvSCe1G8e7C19HxEeJZKI5gxVA==";
        };
        _TUSErZGn = {
            "id" = "TUSErZGn";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta13.jar";
            "hash" = "sha512-uIx6sQEAcMBUrme1run/iVJjONv8Z/Z4sr1K5ECTQWzu3oCXR524zc2bS4l5UJZuaLBhSSK7iYQ+rWI4EyEoJg==";
        };
        _UPKwg20c = {
            "id" = "UPKwg20c";
            "file" = "automodpack-mc1.21-neoforge-4.0.0-beta13.jar";
            "hash" = "sha512-26hd7hBVA1/RkQ/OnadC6+rng4y6MdCVSwrYpEnqVTlPeQ90AqRQZ+dA35p5Ljxsimv/No+P+J3QEdoFzf7qqQ==";
        };
        _xpzFxr57 = {
            "id" = "xpzFxr57";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-lv3VsikMeakUMUtTDyLlgnXa1INMCkYZinV3nQY+22jbulbBjxIDHUF7RCy3+x0rdeK+lfl1I4DeRftQtUdRqQ==";
        };
        _mTKBYsGJ = {
            "id" = "mTKBYsGJ";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta14.jar";
            "hash" = "sha512-6Que3Y0eC/Fplm50bhZNnDub05t+CGi1k9xwEAltCzhPYK55wZYsDNkSXJMX4q45wsPRyyi0s+UbPhT0MeFppQ==";
        };
        _usSTv8Tj = {
            "id" = "usSTv8Tj";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta14.jar";
            "hash" = "sha512-S1l2gbPEnZikCvC12k2NfdX5/WmbMXs0VuOextOfVFk0qcJuA+RdI48//84bUbZyODhny4lJ09bgI2zvSa6PGg==";
        };
        _QrXhxYP5 = {
            "id" = "QrXhxYP5";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta14.jar";
            "hash" = "sha512-nwWWFSuxOlaXAj3BkfUpvemdOj3sGVDE5HwNQKUCNgG4U3sdgs1Qrcrlc8Vhz5aq8e28Ov3fh/gnm+y2fmx6qg==";
        };
        _HG4sgoxq = {
            "id" = "HG4sgoxq";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-Rvsc5RzyL6VeBdo3Qmyx/odWk+MsQOjFtMDGxJTdQf/XBYsGVJQNDeKkrW8Q/mzYGmfLNnJAQV4AWHELLZwb7g==";
        };
        _f1FuQg6O = {
            "id" = "f1FuQg6O";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-0s09f8KXCmFM3X045wJpuShtTBz/CblpsYrhsUUPjT0xdjA+P35MStxNV3xy1c3uGwqSzuzQcJ36zKoWS/0uLA==";
        };
        _i3OvK87H = {
            "id" = "i3OvK87H";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta14.jar";
            "hash" = "sha512-TOQ2lOn/597Tz3hQu7dB3g08c0BfttoJOAoYSJbPfnFIlSW/qOX++89gg1n9Xr2anKzKDS0ylNQMlQtrpoEG2Q==";
        };
        _N04RelZQ = {
            "id" = "N04RelZQ";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-1Ocfr3d5VkWBRW3veofyZgOG6yfS0FdA5NSSJMlQIuOKvzxCPnrpMhwrBSfHOPeDqBrnRtU2kmiwakIlDlZ+9A==";
        };
        _o3omz5Oo = {
            "id" = "o3omz5Oo";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-kLeCLr8RNqDgwSdBDW+OzGWaaJShK51O0HP5IdecFVRGNV7JBBS/qof/d67zctIT/LTRDtHDN4CkSoArne+bqw==";
        };
        _VoNRDQx0 = {
            "id" = "VoNRDQx0";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-ymALW4woISQp5+bzzAg8luGVGY8GTmd9AOyuU4nc+Dz3n6MJ7Vw8q5r5z1dvysINazzHwG3g8GRix07eC2Nfvg==";
        };
        _heaUmHl3 = {
            "id" = "heaUmHl3";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta14.jar";
            "hash" = "sha512-FrJako9nGRutoZIN1colRpgIpIRCYvjGI42qLpQ7w3BApa5Nl6xoTSzWvVlGSACwPLwd7g0oloRuuhLmifrxTg==";
        };
        _Rpzt752n = {
            "id" = "Rpzt752n";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta14.jar";
            "hash" = "sha512-b9ercrcEO2tR18mLvGxzCZv7BsYU1BXwRTzf/3jOnsGibREgjXnGTGsssCN5g3cV7qGa6cuPGrNTa06sjnTcWg==";
        };
        _xVJJYYCN = {
            "id" = "xVJJYYCN";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta14.jar";
            "hash" = "sha512-nGWAE10TzTiFnRfITNjrnbJrUiBKfUKGO/fbiup+HVSMD02lmGdhrnFqM+nEPVv4a4BBUE3EnQ3w+OS/zha9nQ==";
        };
        _UJMSLaLo = {
            "id" = "UJMSLaLo";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta14.jar";
            "hash" = "sha512-+wYVNmowAym+Wkmy1VHNdrSOsAN9OynyfitjhAQZGdMxX4m9r0NW8nCUDpjkIEJYPZxnco3t3hae6Ly70LXLug==";
        };
        _u6BERaoR = {
            "id" = "u6BERaoR";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-kd8zJbaKE9lTUKZn2lxAcHqoVyT2PnouoR953oO/9W1O7Opown+gjblBSssbJBBejgrbOWrwSKwvPzjDZtQ5mQ==";
        };
        _puLuT3zV = {
            "id" = "puLuT3zV";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta15.jar";
            "hash" = "sha512-hnUmFDUs6B5QXlheABTLYLqw3o97FQ7nHSK+30ruXVr3Q4vFo2GQuxtpDhmahbn44oT1N6fAgB3xEqd6SG1/zw==";
        };
        _15ywt0Xb = {
            "id" = "15ywt0Xb";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-q6O7HF42VqNinf2DGVKfFcKCQEX7P/jiSd9+sMyPTYmDz8BQkUjk3o53+BT+bGSwtqWDjWfKLUVVGZILbnjPMQ==";
        };
        _dK0uy1ht = {
            "id" = "dK0uy1ht";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-2FikFEcHiQzUA3qop1VdZdrRj17Dh2tRrqkacIn5JKAkyABpPTyNoXG0r7XAZxbqir83EjveD40CwRs//0zYwQ==";
        };
        _hfn4w5ol = {
            "id" = "hfn4w5ol";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta15.jar";
            "hash" = "sha512-9kD7WWf9GC1q0OKbORfbUmBTmybH9twSSTD2yW39EHV74+0Ocz6R3yIt7xhLc57N+F/4R3g/b2V9N8iODds1HA==";
        };
        _CapQiVsR = {
            "id" = "CapQiVsR";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta15.jar";
            "hash" = "sha512-l/540T26/13F30qLfQ6CK5x3Bktrcjjvpfct1tj3vbpyNCAazH0bi6DQZWUhDWdT8KKIPUGfwvDWsi50w+8e2Q==";
        };
        _aXSBeSR9 = {
            "id" = "aXSBeSR9";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta15.jar";
            "hash" = "sha512-+gcaht3ypY9DYJ+SIUqEXz+a/sXvc88VHQ0VXIHNx3UXvJirlIQUtyWhM/CnDJ2trxt2caqVqgO8ZT4BXzVCHQ==";
        };
        _pziSrNUT = {
            "id" = "pziSrNUT";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta15.jar";
            "hash" = "sha512-ik+0xq44Rv3CG614If9GFL2xuql5/FRTwtWZyMU0I2IT2X7ERZXnHIOsaD1Jcpd5/1c+LtWnqO7nF4+gFlnkwA==";
        };
        _5VOoeqqD = {
            "id" = "5VOoeqqD";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-a97vo5QNm/48Zg0+G/ANgo/zIxe9cb1Ad/lmTLhFFDiBSSHscZJc837gkvQMsWeJ1/YSS8Gsk/HuLVGbcciNGg==";
        };
        _qPhsA37w = {
            "id" = "qPhsA37w";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta15.jar";
            "hash" = "sha512-y03BPDeV150sIN1dz4xFQFY9P77GusUx6VFBXgWNIGUzOTlxmNg4rI/mMaAW1mw3Y2sdhGhBTGg88QfLvb3A1A==";
        };
        _t8x6rQ8z = {
            "id" = "t8x6rQ8z";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta15.jar";
            "hash" = "sha512-FOH8CpvW4XsRxrMg8e6t++2kWj6Thcovbbb/0AwoiQ4Q6LhUIlrG39RolPK3LXrwUo1ABlixs1hHUrW7/n5jlw==";
        };
        _uRLYxt2H = {
            "id" = "uRLYxt2H";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-5aZYam8qNf+8H3knGEEM4dxjoXQ1vDv04Jk9XjeVnf9LOWjiwvHuz6sigYE9Fx8bbpqYzL/aHa0/hfYQNvJaIA==";
        };
        _H22fW20a = {
            "id" = "H22fW20a";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-piibXQX8S8JXfLkVIqnPrTtJwpDX9Hz6qBpLJzU+h+h/M010tLCfH+cVo3YDZ3q7X8DQjnIK0WTtg7TBCWAoww==";
        };
        _aEnrRcGN = {
            "id" = "aEnrRcGN";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta15.jar";
            "hash" = "sha512-gfM52g4WiqJubPbteAW79SfxpajkC/4PXJYk5VqZOSv8oI+rLttzQg8UolDXeo6ESXwLPSV85BrAqyjPFqAOcw==";
        };
        _sXmBWJ6R = {
            "id" = "sXmBWJ6R";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-mEfsAgL5533bTZ2/fFRbkljjYDwW2RGCBk0QRY/ldQr9Blmz+RBLwmvvDDTWhkzyeCPdBVOmJDPGY5xMA2hwSg==";
        };
        _vMN6iHQo = {
            "id" = "vMN6iHQo";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta16.jar";
            "hash" = "sha512-b0sofiJrQPwmAGKE+NBZWC9ywqn8g8CVXey2MsP2w9MRVK7gw+jH65Fx1fHMf/yNd66NruTEaZYu7YwGiJZFqA==";
        };
        _cahsaWiR = {
            "id" = "cahsaWiR";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta16.jar";
            "hash" = "sha512-iWkd0IVqsedotrCNhZTxfTrNCO96SCa94yS19lv9JR5thYVVKEBUEMe25ZXrHuDnTFCZ38EDjBihaV8CddEK3A==";
        };
        _mD40I2g2 = {
            "id" = "mD40I2g2";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-T6lf1t4SUxlzfDMtnL1H9eXbeZezIo5wXQbVkSfnhBPD3uFpdOd1O+TDXcblgRrztNSnghAc2KQRD+fcI93//g==";
        };
        _D4X8oFcv = {
            "id" = "D4X8oFcv";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-SAZgkXCQolhy9b7UiyN31piy2VlchD603k81znQUf8YTly83/8r2PhIHQoYEBMUo/isI2GtPKzkUztUQyS3HNQ==";
        };
        _6ob47pIs = {
            "id" = "6ob47pIs";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta16.jar";
            "hash" = "sha512-wyG/dTL7qqtw+EuKABUAOIahwwqvYbSUMY3K/ZpuVYdyfysFPpBetP4kQxHZ2dPqQJ2O0tVePJMCnI8RFzwOgA==";
        };
        _N23r0MIt = {
            "id" = "N23r0MIt";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta16.jar";
            "hash" = "sha512-ylYSC9UWStd6RLz5gq8kMW4L5Mvt0XNgaKqgRIYjOYLu232hGNaNx85Zb1H13DcFKt1KJtaF3UWViTvQhLiO5Q==";
        };
        _SDrDOFES = {
            "id" = "SDrDOFES";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-vAQAPbWlB64+ZF9opsMy3T1gkj8yHVzmKkirypwznCxsf/C/FbgWK1AYMZ+fke2LZAyp1e+hSoN6oVb1pl4pGQ==";
        };
        _Pim3iTZu = {
            "id" = "Pim3iTZu";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-aSyEy/H8v9io+dNYGQcF39k5F0KsUBajZqFtl8bT53DZzo6031yRwDpzko8d2CO/dbDMu9gFsRo03VhIvYGYrg==";
        };
        _gUdz3a5I = {
            "id" = "gUdz3a5I";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta16.jar";
            "hash" = "sha512-wcLWGv8tS/WIpBy+9biEgHa+b0DbUY/0g6K+T4ynIZfA4GiHZkyC7BJ60kzxXyrJLGhXNNBQop+Xeenn+wVpYA==";
        };
        _7rs0qcVl = {
            "id" = "7rs0qcVl";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta16.jar";
            "hash" = "sha512-bbTI6aFE1YR6aezBTlymZIWapyYUJAXCtyQlPFThiNvtLowKk14uVvlkYU6WqrW85kA3MJlxu7XecYZIFiX1Rw==";
        };
        _9yNr0V78 = {
            "id" = "9yNr0V78";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta16.jar";
            "hash" = "sha512-0gUo1mLUc2jUS9EKfon0UWBoONmAajZmp8DqyGe4hnEm0S/+5hPKHoUUjGzvomCIQowWAywP5aNfQWM06KsQjg==";
        };
        _MrWEgWW2 = {
            "id" = "MrWEgWW2";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-2PhS0rDw1g40kE1w4VaIDBq6sH8YVYVLLvbEDz9vUy0qbfThMVrRk1nKRWs2umEia34CNnhVNf1O/xNiep4P4A==";
        };
        _Y9QCK6eE = {
            "id" = "Y9QCK6eE";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta16.jar";
            "hash" = "sha512-kQVfcdP5oAzUL2NygclWcOwMSuXYEWJ6lgoiRwd0FmfRNEYBIcxud+FxKeojJHe1XaszDmrA2ukXS8Fy5nvHmQ==";
        };
        _ChgmV5Oq = {
            "id" = "ChgmV5Oq";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta17.jar";
            "hash" = "sha512-rxBxKpnVBmD0hlEQEVVP6TTF+P6hi/f38vB5J9DJkKeATbZWrbogcIkcwbp6xkxwq1qNQ6dA01MJdAEayC99NA==";
        };
        _ixg5UiCW = {
            "id" = "ixg5UiCW";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-O/h+V0SawSqxEoEem5mfG2dQp++L65BQIAWj6pZQ7OmsEp52hbOMtFhfMj9qwyEv6DvoMdgacV07zNNdXFZSFQ==";
        };
        _Mb8OJVTF = {
            "id" = "Mb8OJVTF";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta17.jar";
            "hash" = "sha512-KAZZDYvGmwFvvMkGUSccZEuMO5A/vMFdwgmprpugZm4h+htBNAy1I2n7XJnz9Ljsr4cb6BC2j6uN6yO5rFcoFw==";
        };
        _3NfY0L7J = {
            "id" = "3NfY0L7J";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-iTULaCkmJZHS4SkZZpCaud8sjGOGZxOYT9QshkbWAc/Es5wPLUneh66DssPgIFlna7gfcYD+D1yXPmlIsIgVaA==";
        };
        _hGcdl3mT = {
            "id" = "hGcdl3mT";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-AcgQH3aoytePVu5YSm+qniSVHD5c37uxQ8XnozznElVPTtALTYWPb9TptmrnMjG/v9FYhy28Tn32TXYD56naRw==";
        };
        _u5W3xjzS = {
            "id" = "u5W3xjzS";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-0N8O9wKJGH7ijNrgM98cDA0JCKkCEeLY/IAjf8lF0qoZhEBzsZ8WTiA4d0zrjUJsgEMDUW/gwebQxdIRA9R15w==";
        };
        _sUYL6urd = {
            "id" = "sUYL6urd";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-LDPnf+BT3IS2XW0H13WfMB9ctJVUMDYIo1Xb0ELWUHArTmEqUnqgHh4AvL+RQz4Asng/L548J9YPkqaJXhugPg==";
        };
        _Wn9Gjnfp = {
            "id" = "Wn9Gjnfp";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta17.jar";
            "hash" = "sha512-1ajFS2fSt2XQ3YQmSH3ELf8gNnjgDlk0wRTXEwkRmfootqEJY/Z6UWrinUgXFWWmUN+t7g962YHd9fBLPomEDw==";
        };
        _1gQSjVTd = {
            "id" = "1gQSjVTd";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta17.jar";
            "hash" = "sha512-GPE0+9AGYMKR0xijli/Z0e+mkVgqP3/oM4BJl0Q2HsL0PpJlz3Zi6PERNPoL+K/OSkFGB/vdDOZuZUnkllXUhQ==";
        };
        _7CqmBUyu = {
            "id" = "7CqmBUyu";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta17.jar";
            "hash" = "sha512-7bsA0g8LMA2YrnZLZeMTSnhKD/rCbuzafZmM29hwZDntF4HEkluOeL3jyNiR6pavgbqfYcmD8Ke1a3H1ZwlqKA==";
        };
        _xFMmQWuk = {
            "id" = "xFMmQWuk";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-0PF7kuPnjtmBfPgFCGYGUnzzn1Jr4+w1fKZRZGDxFZII0vTEKlJa7C4E6TYe/a8VqLp3Z4UZhk9GpFvbWl+jKA==";
        };
        _QgVmB7Hx = {
            "id" = "QgVmB7Hx";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta17.jar";
            "hash" = "sha512-KMP28ImW8SPSUduM/T+NoLcuryWTJnrh8PKD8ryU8Man4jV/fLyVFgTCZUxzWP6sMJW7EATcptXV1l+2ezOxRg==";
        };
        _yVI2uvbR = {
            "id" = "yVI2uvbR";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta17.jar";
            "hash" = "sha512-PHCrQhiXtWMl3VdLVLh2vHPYK3f2zYkxPLqD3Pla36hLcOqBZfA33yBFUXyxtnCHekAelYxZ9XubiD0yQ9jPoQ==";
        };
        _wu5eLd6i = {
            "id" = "wu5eLd6i";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta17.jar";
            "hash" = "sha512-/o6bhR2tlYgeHMhJJ1zf/ZQBFMB4/P9iCQ2PDB9xjcXQHJg1+VnRXyjeSIgTq0m4zkmhNkScxCDX3jnQ2aS7nw==";
        };
        _IgefgIXu = {
            "id" = "IgefgIXu";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-kt82odEPLftmrUkK8/Bt2Oy4prwpCSYROFTPC3GnFBd/4tiBFumkHFpsxzyzd+d2Q1x3jNlkdUgYsk/mFORWnQ==";
        };
        _8ACQNoZF = {
            "id" = "8ACQNoZF";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta18.jar";
            "hash" = "sha512-fyQ97v/PeBzt/quQfIwYjahDFUtWjAgYlLqgaXo6R1+i13TZtkNJSB+/f0IfT08l1+PLey06yBbqRRq3BZP6Cw==";
        };
        _GrSJt2jh = {
            "id" = "GrSJt2jh";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-h6otRVkMwKJAAaxATlntYAbY8PoGi8DVPlHdus+7i7YBdusfrzJ+hRv94ggvfQ0goF8InvNmJq8dnEPiqlwKLQ==";
        };
        _MycXP6h2 = {
            "id" = "MycXP6h2";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta18.jar";
            "hash" = "sha512-DNA76HEoncin5n3oEMQmRQcbNxxSzDlwkbNwKq++DtVBspnjbxC4/TWnI+kxUotlRig5BxX6LvBjgSZPjFxUvA==";
        };
        _CvyzIiFN = {
            "id" = "CvyzIiFN";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta18.jar";
            "hash" = "sha512-dZY9GRJGYUjXkpwJGjoKMUB2YYBjwe1LEv0kJWCE2SDaJ7xN0Nk8DFyxha0tFjOT71GAHsicy5GXYRnPVNL0sQ==";
        };
        _W02r9rXv = {
            "id" = "W02r9rXv";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-+LvZ0HpOHQ3ciT4CtgiM0mjrGlaQ9retf1WuJc/Mw7rV+PXgmhaWfC1r4DsINQpYROI3OJY7oXGVH6p4+lyfsA==";
        };
        _vejBZygz = {
            "id" = "vejBZygz";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-vEhAD8p+ZstA5Hl8q51DGupj21pQE8TOROYodxIeTp2MJieSw59X4fmofMnWU4GrBX4T0EdPNB2IR83V3X0H4w==";
        };
        _emd4LvCI = {
            "id" = "emd4LvCI";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-SoooCyitUG1+wHjpk/vKU5cc+aLjHBkVu6RfSS+7MHT1+xQI+AfHPujHhf89wg2lhrYlcv7KgjDprrZr6WOEGA==";
        };
        _w0txJDvY = {
            "id" = "w0txJDvY";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta18.jar";
            "hash" = "sha512-YYtegh1FvW08ziCOle6+OzlHW+LBlTPXq7R0vac7uiVhQBP8SdTcpX/4ZwxAvtdHCAl0esYB03K4BsPCbQO27g==";
        };
        _X1UsPaAc = {
            "id" = "X1UsPaAc";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta18.jar";
            "hash" = "sha512-dP9HV+1FVtny/f8J5zwaTmqV9e/LbPVhRWVS0O+Db1VC4Z3ISd2mnUdG9q6zw5DU7I5N4nH8sjdnl88AeNmNSQ==";
        };
        _v3TAVtkh = {
            "id" = "v3TAVtkh";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-eFxBoCIjZg7rvtweN+lxao0keekzLFevqw5DE5cF20nI9FGVp+k58gW2Fo5HaeFVt1N1XLpHGOpJF9f0k12TQg==";
        };
        _BP9YuCbM = {
            "id" = "BP9YuCbM";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta18.jar";
            "hash" = "sha512-Ax5a2N4WeuykrcZlI/p/iDAYy0HXa0Si0VKMJ7yVno9I43+zqixEtmiPBCSrbwG9rvAqaVEL+nGWZnMEmNWP+Q==";
        };
        _8Qv0T3qV = {
            "id" = "8Qv0T3qV";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta18.jar";
            "hash" = "sha512-rr6jiaeyY0pNJaVuAmzwcYi4Zz06GLI1ysnoJL4T/FMOve1NOXeEAzK70nJrkdUlRciDYBWJah9a0ja0g5x2fg==";
        };
        _L5cwjsTk = {
            "id" = "L5cwjsTk";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta18.jar";
            "hash" = "sha512-9IBpjrEq5Yd/6AyqL1Ww0usE2UpXjGo8rWGiWbF5dlllJupt/7Cx3M2rToR82Rkkt1YbCedppHiqphIbFG9K+g==";
        };
        _uwCxsK9N = {
            "id" = "uwCxsK9N";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta19.jar";
            "hash" = "sha512-uLK0nw7THu/rvW40VLA4iWDrZl0KNUWk2Os5vuXEao1FlEWotLrMcDFUrFpKQ73oDd4D97Qh3msV47y1poubEg==";
        };
        _PyE5MkgM = {
            "id" = "PyE5MkgM";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-nc71uZXH8xLD5masTKuXZ7mrChEgR5PkkQTCON18b5pEEVczHl4+gSMH1331yo/S5e62y5QUxiXv2lENdW1j0Q==";
        };
        _afzS93ON = {
            "id" = "afzS93ON";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta19.jar";
            "hash" = "sha512-VO5Hy15W1LuXFfOQ1jvbbgbkIUBtYuChYwFiwitY4b8eJ5MWxjr2CtH4LIwpx8WxPMQbhUPHOp1ysM0qMeupVg==";
        };
        _MWwMS9pu = {
            "id" = "MWwMS9pu";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta19.jar";
            "hash" = "sha512-HqVMrKH5J3M5DbjY8eLfYbU+FWn/a2uBEMdiLvRoqN5FgZQd0u03HukQe3jl/7uXzspXlsrpSWR7GRzWSqT4sg==";
        };
        _d5royBhN = {
            "id" = "d5royBhN";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-FMYQM6vGOFHZ5tGzRqbs3gW8e0SjdEHcSPbSe/mr2tH8VHQArvNbT8YdZIxx4dtjIVdzsKrZJvMhsH/12TJ+uw==";
        };
        _u53QdMYi = {
            "id" = "u53QdMYi";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta19.jar";
            "hash" = "sha512-cfzNfSwxM2SWexxKqe0gzNAPcmNXxFSjaPxjhYLGgrbzhTbU9z8ucbef1LeB8taD9yLeRgn9aQQYjw2Ywwlf5g==";
        };
        _lRekGb51 = {
            "id" = "lRekGb51";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-pfru7gPA5lCrrVaBubzjsGl9DpJzg53IXW+0NIB/R/M7rYwINAOjGnlnjG0StPyODcYw++3d8pChLCwXJtwFBQ==";
        };
        _OadKALo8 = {
            "id" = "OadKALo8";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta19.jar";
            "hash" = "sha512-BKLdJAoVa+Sv3kE/ss2z9iZN/EACPEqYcxzPGY7Es2Y7ePsknTJhGtXlV4ZcniY/rrIZJ+GSpKgkc2kD1VvIpA==";
        };
        _ztrlrSRh = {
            "id" = "ztrlrSRh";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-fCEQjiGqwNuzVQxYRxhkh2GswVpXfGOKiAzxz2zqKShojFoWAnukkFpvykRaQG84VDUjs6uuVxY98vyhIL7fXQ==";
        };
        _dwTmfLOo = {
            "id" = "dwTmfLOo";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta19.jar";
            "hash" = "sha512-FmF889e0pk6DqPyhQbcYSaU7hrBiqgc33YSCg3YmwZPm0qhouFOHkqh04JVneebK6pH4+B1eGY/FvoeSZPWuww==";
        };
        _KFfPMZzr = {
            "id" = "KFfPMZzr";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-pRdYbidhXHsul//cTeScgMsqIjS7Y6ZRlaUPxa0pGKpR2TVhBkKTB57CyYneuFikfgMrCaRSCkPzYVO+bD6xbA==";
        };
        _M3bLArRm = {
            "id" = "M3bLArRm";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-3z7S12zWD2PEql8uAVVwmFuneTlLrw+u2UDZWT8fY8dfqQoAUagqQRtIDiJi8FSVH4O3QGRXqP+IVW+yfRIiKQ==";
        };
        _C48LCaOq = {
            "id" = "C48LCaOq";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-0sdkmHG6m4CRLUtGGh8j9ZphQq+VqRsDskqgVHfyZ2q1JJhiqrPcGraNiNLiHUiWa/5fC50WqjDKNrioTq7F0A==";
        };
        _BAdAYJPe = {
            "id" = "BAdAYJPe";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta19.jar";
            "hash" = "sha512-uUPhV8fRYYvAkeTZQDp5UhfJ4tY8/OdczpBmh0WjD/JVpWSQ8Lqofjhb2K/5ibDnRPG/Xv39W7V/7df8LChWbw==";
        };
        _7uAUXdz0 = {
            "id" = "7uAUXdz0";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta19.jar";
            "hash" = "sha512-IVe00PstkGRtLyCIecFeh8eilfifPkC9wF9MWx6XfJ7FEwNjcaH4vg9XOEgxCdIRi91jieIleilOqDo/kc5wSA==";
        };
        _pDfIJjsa = {
            "id" = "pDfIJjsa";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta19.jar";
            "hash" = "sha512-OO//mzNjR2YD/gWFR2RGPdv4R92ySzxf5SIbymemRxdmUOo8nxtXf/dfCj5vKWlh6kbWVc7wGdiHo8O85gtCsw==";
        };
        _f3shzorR = {
            "id" = "f3shzorR";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-NtSBgn81Amyi6eVBiAepphrhYE5keToIV56NH0ddDWvQcstELUmt7rJzi3LHl/J2I2Rxw+jNBIlPe0Ee76GUOA==";
        };
        _NJdXTNix = {
            "id" = "NJdXTNix";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-eAuj1cPXT7GdYqcgEYt5/0ypQaL0j5pnVQWKLndrek2yBPksXZqLTTC/ZNxqzbPEINxk4J4tr3lh1JxetttRZg==";
        };
        _STEShtEF = {
            "id" = "STEShtEF";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-qMV7qMxbuUYIdi2w2PS8B8YHLeUyUhISOjLCXyjhMBrHAnklUzBM2BL2hJvBTUipXO6bNH76Egxvh8p8QK4eKw==";
        };
        _foOW02K3 = {
            "id" = "foOW02K3";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta20.jar";
            "hash" = "sha512-pIECiLmBrQ0rDMjKa+sXKG2wfMoERpmWapcH3heFJfcUpZpq4HwhYBsPwsSogbboTSb9YF/quvZXjvPXwtgY0Q==";
        };
        _55OQWphs = {
            "id" = "55OQWphs";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-YmjUqJCMP+YoxQuW0I/GhGiHFIjOXCXBoMsWCWW7KDranNx+9i+Msc4kzDKCvMyR6VsJW0YKbk+k0TF1VBNjNQ==";
        };
        _tKNl0TmU = {
            "id" = "tKNl0TmU";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta20.jar";
            "hash" = "sha512-XPpKs/RvWhgF+XtbrjMsQrWAtvmxS/GDQ3CfbE0+4TWNGZewRf+yKu1CKUX3t0GLb9se/hzif7J7W5IGrjZmow==";
        };
        _ZVwh4wgR = {
            "id" = "ZVwh4wgR";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-ihFoKfqBEvRDCKkAKAFQTyLa/hAVFEJ1mdpgezA2NG8wLW6/CkU9kN41zpIcoGhj5JsMVns9VwnagfMjoDKxLw==";
        };
        _rRBQ6rI4 = {
            "id" = "rRBQ6rI4";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta20.jar";
            "hash" = "sha512-0+1q2Y2RUG7O0NiCw7b7OpoQU7kGVLqdJMbxDxEHXykfGPo4oFsWi9QbjaZFktnv3mxJqjz3cPWKLcipp0rDYw==";
        };
        _NpjNsOqI = {
            "id" = "NpjNsOqI";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta20.jar";
            "hash" = "sha512-O5H6dCiOrTRgqFCU7rdxnkl+ZYK/fUGO29eXaJO8cCHLW/ia+kZTXZQzll4sjJKoDc2fxnVX1WY1FdaEr81Z1Q==";
        };
        _n3fIgNCa = {
            "id" = "n3fIgNCa";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta20.jar";
            "hash" = "sha512-drqQYhEcm0B2eaXECtFYFlGYvqROh9YAzNp3suBj5a2R/V7BCOp1apTHKe9VIvHmBTWN7XxRMSkauEuSAEyfDQ==";
        };
        _fmsPtb0Q = {
            "id" = "fmsPtb0Q";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta20.jar";
            "hash" = "sha512-MwfsBURR4xMBLUyVGEwg9MvFiQVCMJwDB4eA7gV0anHv6jsPfK9+B1sqxLgyCM+w8tFK3tSgUwxDE/QRwvqROA==";
        };
        _D5aBeFyu = {
            "id" = "D5aBeFyu";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-av/zW5kg+rAZ2l28vqSFQ2WLcCtvtDClXnGn2Ay/mU0wAsD1mQzWUWXIoomN6cUT9S2gFNGjpnXkNu0Fx+RGBg==";
        };
        _NnXLVsWG = {
            "id" = "NnXLVsWG";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-EWvWcklfGb49oxg9AL7bhVBVEoc1sC+i7eeOqe4tLiiz1qXJiBpvnEPIxC3OWFcbm/Ks3yHEDZKG46Zja9i76g==";
        };
        _QzbTwPAB = {
            "id" = "QzbTwPAB";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta20.jar";
            "hash" = "sha512-5/h7EyXdMb+MSiHYKga3cEg+WALkkJrQg3Mij/bNW7SaR1HVEtvutGU3r/VdTV+VEwcDeeIjYqe2v5PrYMBs9Q==";
        };
        _pTzkKLHB = {
            "id" = "pTzkKLHB";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta20.jar";
            "hash" = "sha512-ZcJk0zNXZ6YJK0ShIIO/fCNISTximGSREsaeaXdnCEmlLAWRf3ZeO4pT/ut0b6uenfNi0//WMkaC0sab4ykmTw==";
        };
        _yWOLNAoH = {
            "id" = "yWOLNAoH";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta20.jar";
            "hash" = "sha512-NHYNvJHJR2EakwSIlL+KWa78fw3WYFvTmx96e9ujKmmCRmScjq6S9dcMZ/TbtAxWCA4XCuXOkGFvafy6Pd0INA==";
        };
        _NymqMEgm = {
            "id" = "NymqMEgm";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-VeZ7ZD8V2qEQ+1BsBCBRdDgccrOTpRpmuqveZR7ESOYx93bQ4OOLvrhbBGbhLFabRPfNAx0XHjWH0u2ouGOpbg==";
        };
        _Rm4k67Qf = {
            "id" = "Rm4k67Qf";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta21.jar";
            "hash" = "sha512-l+vN13+zMDw7mnbEJDmSJWtQHojOLdBsi5B+4x5J+sNgwKxgdRZvvRyNRz+5Zs8VWlyK5mV+fMyL8dePDcPtJw==";
        };
        _V1XHv7Rb = {
            "id" = "V1XHv7Rb";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta21.jar";
            "hash" = "sha512-Lrwk6hEs11vHejCtnc+ebCKSQnLixK7aABjqWXwAN9/1X0IRFJ8YluMcljYTkZUTiNeU4AehbakS6GRuFLmLMg==";
        };
        _XcHuwKAN = {
            "id" = "XcHuwKAN";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta21.jar";
            "hash" = "sha512-H1MOM2HYe7DajOY3jBxJps5cgTi3Vv0vGsnYcsDGdk7YVn9KZr2bbC2u9oNl9rZPBNgF6zXJqeokbcKj0DUivw==";
        };
        _MeQg1M1s = {
            "id" = "MeQg1M1s";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-kEql3Hf1iWvzqqA1IjplUlf4+2oltT7bOqlutUQc2ecLCNDSu00X7qS/9Q/Q33QendQVHyW7tIjibKDhnWYedQ==";
        };
        _cWm4MsAE = {
            "id" = "cWm4MsAE";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-ufO/HAtLMDNcnfvRbUib5tLFj9QMEuyLQ5IQt2pZRhFKavX693uh6j4CIUxZkaxB+bu4Ug/E0Tsn3Gc1aEYc+A==";
        };
        _bpE0vcWJ = {
            "id" = "bpE0vcWJ";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta21.jar";
            "hash" = "sha512-k9XYoEFxwigPmPYpR/0FOvvol9dHtsrAhisTeSPrQbpdixm68/s34J0Z6j2kgbdeRij6Bf/cnXBcP3xlieudnQ==";
        };
        _x6d5oV2u = {
            "id" = "x6d5oV2u";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-ALYUl6mKHkN7YiTQcujRmh6knkfQ+0Ab3w18ubDe6t43dqQ6yO7nxgqLjQlTFxMOHfEyfB25UuN/S4ztGLIgCA==";
        };
        _mPj22VGi = {
            "id" = "mPj22VGi";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta21.jar";
            "hash" = "sha512-yL1/BV92bM81ujsHkHI4yJSGdKJMp/VcUcmjNBYYzmnlCj5Kw0jCh75r3DbIv42hc6lX1vC2cF5jwkb0VrFq0g==";
        };
        _aoCXOkjQ = {
            "id" = "aoCXOkjQ";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-GpgFfSJAbiQCdrtQ8tiwMKBBHgKysosSkGUW4XFqYPDl53uz8UBKACwlnVLNGngIBxSQNUkvz9M0p+xD0e+poQ==";
        };
        _cNczpp4F = {
            "id" = "cNczpp4F";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta21.jar";
            "hash" = "sha512-wN+82ZmmDbGWHdMcisyXkzbnnOfi6XArEUnsdEKyl6Aif4G+PRNQ1vvOjXXIf5AxYmAKx4+3oBtVNoBPrnVdPQ==";
        };
        _VwuC2TFF = {
            "id" = "VwuC2TFF";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta21.jar";
            "hash" = "sha512-ObROXIVqH4DjYMPCPlhASGX0I44EkwJwfvl0ex/CSQZxJ3yn51V5c2EesjrY5DRNyLaMMdF3gFBuHHA4AALOWA==";
        };
        _T7wHojr7 = {
            "id" = "T7wHojr7";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta21.jar";
            "hash" = "sha512-wx9ceZuIM4IbIMG78vh+SnW9VccEehiyUF5AiaP4fSebrFPnljgIsZea7ETXeVy3AithNbR9vwSSN36gYYybLg==";
        };
        _WlBOP9sJ = {
            "id" = "WlBOP9sJ";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-gZKnEulMjt2MlBikSBNRA3WndmEUCqxa5pgmFjH7k4KMaaMWb0ugTpv+gNTBZiCnAPXKeX/tJQ3Qht1qj/zr/Q==";
        };
        _tIpkU292 = {
            "id" = "tIpkU292";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-5UgGlB48uG+QwUQiN0WIOA/Gp0boAjN/zPIoG8HjmUQY6nPIW3b8SlybrcSFOsz4URDZV8LK79V3tSDVOVouQg==";
        };
        _Kbxc7WLe = {
            "id" = "Kbxc7WLe";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta21.jar";
            "hash" = "sha512-E88tN6ZTcvMW2AbxBtvg1atZgk7cPy3pIQPSRaad2Gw2olS8R5L0ZSKGgGApW6bYqLo5s1ecnCI+P21AZieNeA==";
        };
        _pBFNE5CF = {
            "id" = "pBFNE5CF";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta22.jar";
            "hash" = "sha512-misa35CUJeETmUQ2Rx6MRh4OMFjtDXJR/al//A7fVNihWL/GCJ/fYM47+wwx5t1dVBkXsWhdFJplDmEvteatwg==";
        };
        _nheGM4t7 = {
            "id" = "nheGM4t7";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta22.jar";
            "hash" = "sha512-ilM3LGWyvl+rUcg01KX9H/vRmsa9Um3/ZXJFh0c6aJyEztkm63XDoXBVcgD0b0Q3KxOAg8y2iAX+3tyEPU1Zdw==";
        };
        _SAlArYpX = {
            "id" = "SAlArYpX";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta22.jar";
            "hash" = "sha512-LMaGydaoBE4gEhCT1w7zpxzuOzAkMrMgywMkaP7Rh3yRawCXr4JyW6+8EFDyvC5DiMP4sgZbzGb5yGvjrx6V+A==";
        };
        _I7t8hbXa = {
            "id" = "I7t8hbXa";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-E0wxvGXDaMgarLyvnDZ07AI7w+q9dhMNYZqwkZ2L+mNEY8LH3mji0IMQpEEhASHkqc/02DJO1DNbtH9pA3E/4Q==";
        };
        _BwiqGeGY = {
            "id" = "BwiqGeGY";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta22.jar";
            "hash" = "sha512-ecIVB7W1qAhyZ5XhjX1n1973MvePQUk5DImwYrx1Q+u7Kqkjj4b6hHMyb7x5UndQed/lL2D7x+5AtDp8LWQCFw==";
        };
        _QACJXcNH = {
            "id" = "QACJXcNH";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-dlszv/pf9mwdahTLnCJEnvI6mEipQ5OMB7HsM1V1TR6YEkYsXRjLEzmurs6si0L+y2jZXzpY1Dg1EVy7Yoq7SA==";
        };
        _FUjM2GOQ = {
            "id" = "FUjM2GOQ";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-mjgy9CdWG7+2Sqalq56Ori9LpGi557pVS4KzpVnbPtv4lKicmBhd/d77yF919cIQO6SdB02MVkNQtIuqcXyBHA==";
        };
        _IonJzd4b = {
            "id" = "IonJzd4b";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta22.jar";
            "hash" = "sha512-2gTdgp94rGgd/WvNmG9ciROUf24vsD3l0WYxPOflXLwmAeqz2WFc3t1iDiwrxvBWJVooxBk2NAcl8wqa5P7feQ==";
        };
        _uQiCYwHY = {
            "id" = "uQiCYwHY";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-dLCdOjn/w+DF4biyBFBLZgfBidogY8lSCkV5YNfG0jZeYcvH4/h/P+xd/hpaeazURfp84qlE7+RsGmZXFhdzsQ==";
        };
        _Cb3baDE9 = {
            "id" = "Cb3baDE9";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta22.jar";
            "hash" = "sha512-HLLrG+pJnEcANDJm4I7EnKBxHerDqizn/Rs3qAmGmuqUws1D5Cqtsn2SF6mPJ9OPJkfPSNymNkkQJcV7HmVLrg==";
        };
        _eSL9ZrJ5 = {
            "id" = "eSL9ZrJ5";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta22.jar";
            "hash" = "sha512-yFnjdD+xjbil6qpsuXTJxlgnkQjqxXq4PuLsevGPD+hAuCqAabQrwCiYROsIyzI9Hu8GRCQz78IGxEHaOKpNsw==";
        };
        _NVJwlkOa = {
            "id" = "NVJwlkOa";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta22.jar";
            "hash" = "sha512-l5GbuKELIfVHtPqIJb64kfnfsRVlduBBD7rVqlLW+k9TAnPYaMwkRW/i8bVskVBBs1Xd4XSvb1j4c508Pu76bQ==";
        };
        _S0u6bH8e = {
            "id" = "S0u6bH8e";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-/Zd9K2ySkfRBgxcLzHjBWuJ7VN2TVg5A1WxdHJRfAuFzVqpEKWH5oO1Ig+NbwCTb//2RdmLvfv6TZUxaOFkz6g==";
        };
        _xGFksp5Y = {
            "id" = "xGFksp5Y";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-9rt3nvi3aeAqibsifd852k70VYvSdbXgUwKYy1CLChiHP9mQaSe2k1CqWM4+64sZ231YLXaMhZ6Q+tfU4+TVSg==";
        };
        _lk3ojtio = {
            "id" = "lk3ojtio";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-FDGXFUbtwW+iv53TCfuYve6zAoQd507QeWUDuPeF5xb867i16KeF/mi3Th68uoSROuBERMtLwx1f2y4Ng8QyMg==";
        };
        _TYmhA65r = {
            "id" = "TYmhA65r";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta22.jar";
            "hash" = "sha512-1HdRONeXIBSut5QPs01v1uwO7O74l2DCiI5An+7DLAdpn6CQ1vjUaO2ewsSMUA0wAoDkEAIbZxnp8J+dtIsVCw==";
        };
        _ZvvToUOC = {
            "id" = "ZvvToUOC";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta23.jar";
            "hash" = "sha512-qWeZ7b8XIizAjdbcAKSIZu6zLO11dfxtzPrqAopV9jiXEED8LWGRom1+j6hB3CBDyqyOrfmY6J+wOKrpivrQhw==";
        };
        _PrZA02SU = {
            "id" = "PrZA02SU";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta23.jar";
            "hash" = "sha512-HaYYbHwFyjSSIa84OuaCIOrpQtRSv5AOpOjg6rb3Ofk9XVUxwr3dpW1DaP0Y8s+2aBltvh6mTj9+x7O0jn8wGQ==";
        };
        _aHV7YCQn = {
            "id" = "aHV7YCQn";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta23.jar";
            "hash" = "sha512-cKzRyf/0+GE+epPVqVI00LOH+lmbtRsooqMnzqDO568+qUl4fE0DB3K5AwsR9P3HcPLJKov9E+WvVUDTgYXNJQ==";
        };
        _m5hAlx8B = {
            "id" = "m5hAlx8B";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta23.jar";
            "hash" = "sha512-rI9gbzXlSIBdHWkYoLKjSI2lcJqBKbReNvIzsmo8PnQ8Tswm7ahPU923QfB+M4SWLJoatIBMiQsaoDmLXgYjiQ==";
        };
        _xo4XFQ19 = {
            "id" = "xo4XFQ19";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-bYEra3dkFjJreYOGoohqjic60HLGUzT4pT9CkntDgYFKDTFV3dh3m5M1P5FVBp8MNWYuSXgf9cIfsybV1//5Rw==";
        };
        _EXcp4mJH = {
            "id" = "EXcp4mJH";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-QKB2rc9XM72zgMwYrt37OvPTggKK3wA4G2pJiGXyo2M9KujmgUVGYmCQGBFzyfAtIOcQKWH2Hl/G6PUJUOAogw==";
        };
        _5gOJp1td = {
            "id" = "5gOJp1td";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta23.jar";
            "hash" = "sha512-C1F5tJLPT/2YylOA/xAfrG7rd1GGPY5G2go9pcT/9UdIdpREMxWTC9pwO1hm9wx51EudXUHz/SYAtE2m49TZEA==";
        };
        _fD0id7yi = {
            "id" = "fD0id7yi";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta23.jar";
            "hash" = "sha512-Vg9qZ80cSVVTF9IlPtA/ZqhczvstAE1DcZNthK8Delf2xb3JEutP3mL7DqjdC00WrBrlE54t/y0Ca1ssMvReIA==";
        };
        _9M8P1dPM = {
            "id" = "9M8P1dPM";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-6PfVo1ePdoU7qJHKQyzkyTmeZa443bcBv3/NMfVZOEPVXZXviuwyb0DyYUsxRqeDkFDimVQ9Dhq4Xqf+9ZSgXQ==";
        };
        _IOPK7EdG = {
            "id" = "IOPK7EdG";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-KHAgRjk2Drps42I5kcb3ABxiY9d6+4Rk5Ksjr8RVFcmkzhdEr7VEr2IHcgBRMAl61gRxgkvCzYUkbDYFGwOEGA==";
        };
        _kspMorxv = {
            "id" = "kspMorxv";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta23.jar";
            "hash" = "sha512-m+lguZK86Blnf3fPmu4cln0+BS+dXzSroiL0YeldkEl9YCfyuePZQaz6bPpG4OHwmAvhzFtz+rXJ/aWvqGvGwQ==";
        };
        _4fQJ3YDq = {
            "id" = "4fQJ3YDq";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-70YJR3Ezff7xExdmL21Up7tXPYpCQIHHtIGztKNLB8XlE65xo5MAkfeiV/Y567FZeLp1yt+B+aRItL6UdaMkbQ==";
        };
        _Rv3RUXgi = {
            "id" = "Rv3RUXgi";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta23.jar";
            "hash" = "sha512-oq+SOlcohiep3d6a/oyLp/U8uuF5lOdBnDnkcc479hsZ/gFQQ9rv/1tjxaGuA4UkxTQUtVU3x7VNkq0pb//0rg==";
        };
        _qmn3VbwF = {
            "id" = "qmn3VbwF";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta23.jar";
            "hash" = "sha512-gO63ZSs31U7Ho7Vbg23ncLzgH3m6Dsx1Tnt833xlB9ADadUNSR3jrvp4jQ1wMdT1s6eXO8RthLJQsLiyU94/rQ==";
        };
        _SlgIGtbV = {
            "id" = "SlgIGtbV";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-QVhC3oRWPmbfgFz678/QwRgtYQtAbH6lEzuC1KNpzJnmwbU5eb/I6LgzELuXSW3n8BgnJ49h9kMamA3bHC3Z+w==";
        };
        _z95gi7ml = {
            "id" = "z95gi7ml";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-U/uPRC6S8zYV0vtIuW3NRLh80fkrWo/nwBWKKrfuTy07kJA8k7VezkN3PMSw9TwMb0mra6qUsPwNtJBphrEX1w==";
        };
        _YTz29rRj = {
            "id" = "YTz29rRj";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-CtSNn2U7vrmZw/SCnnaI6cZO4UAXNqbmRYPDzYm5YJDemZyN9i/ojAhAnxgb1UDQfq0NTmTyPyQJeE39m1LjAQ==";
        };
        _Vu1HoqUz = {
            "id" = "Vu1HoqUz";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta23.jar";
            "hash" = "sha512-Xi/emx1GEneomEtff7bSVi3lNUUxg3GtVNqIX2sxCuwSpOhVuLpuZC7H988/8VsVm9VMqmYDfD6nqTVIwFD5Pg==";
        };
        _d7fLDSvC = {
            "id" = "d7fLDSvC";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-mJheXsygpgEdRuX4tY4o7I69n+EQOUWH0bFEhoL+qYZjl5U4F6WBHa3W78ZyPTh76q0HVvKS2rgJ4i7cB/Cesw==";
        };
        _NC1fb78R = {
            "id" = "NC1fb78R";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta24.jar";
            "hash" = "sha512-7YZWOIZl3jmOH86/YyzkJow6+JHfKDJOGLU16Su4w3rAvhr8X+ijPoY6ektKaV5i8vWJ/Q4iK07MBkvgcdXi2A==";
        };
        _v9We4Sa8 = {
            "id" = "v9We4Sa8";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta24.jar";
            "hash" = "sha512-hAjruK4kMzt4tY9ON16PlSKCp+yo311bjzJDKPLU4L5oOtfFtifZnxJ/2mN6PGtSJVNAvwgXUyQB3ktiKGgPew==";
        };
        _GYZWzw5c = {
            "id" = "GYZWzw5c";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta24.jar";
            "hash" = "sha512-8sN7kftOj4Ywq2qui6wgeYHV5lKG+Y5zrNUd+tkNJkLNT4Bj5DudWpvS4fbrcHVp5WczLS/oJK8MUv+u6hkjQA==";
        };
        _2X8UDXff = {
            "id" = "2X8UDXff";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-hJdrAg+wS2nAw/fwUCECri3Twy8kwu4abygsa7L/WvD/ijJCoLrQDd+wwd7Hx/xR1KOj4KGEMeXzyqI4h/LWiQ==";
        };
        _wlPd3x1w = {
            "id" = "wlPd3x1w";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta24.jar";
            "hash" = "sha512-CUb2eBNTA/APqDwiGNt4ojgRv28xF2+b3gvhBh8JILFYmc/tTHbG6JX8J6+bB003RUDld1G0h/XwKLzg85DooA==";
        };
        _E3aPdOJY = {
            "id" = "E3aPdOJY";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta24.jar";
            "hash" = "sha512-bVYRm9vqc4nRnrctP6dvJPGcwAy0V3VodAr3erK/Y/8PBtMxBn9KW9UsR2VgW+TJdTJWMH30ugDe46R/ag8ADg==";
        };
        _yQuj0Ubs = {
            "id" = "yQuj0Ubs";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-CT6Bk45try+mKRmAfGOtziOxUdJfYJBNpImNp62AdGE8Bga8/e5GJr4hrYR2pbuu0b48D+OWH1vITf4rNxcWPg==";
        };
        _spEudBDv = {
            "id" = "spEudBDv";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-MpX8XZ9btnasHsEvdEiJ1ig6dZ5I3de2T6qyPgT8xWQACwDJ8MkzJN6yelQBwhZiypB/5lVrG/lQavlAhWCgXw==";
        };
        _Dkd6dTQn = {
            "id" = "Dkd6dTQn";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta24.jar";
            "hash" = "sha512-+V2ZQsj683DHiJc84spxmmZz2dSvdhWeQXcVtLkSAg6DUkZu8N8ZYT6tKjmQDR42Yom/kgeCURvu+YmE2ArmnA==";
        };
        _FAj7Mqob = {
            "id" = "FAj7Mqob";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-sMNKEzX1828Taa+goMty7ZwawdJHCQMHccYAlraDSRyV83pY2bWsQvVx/ML7YoUIDxqYeOZoyLZaREED29eI+A==";
        };
        _r5YUPlOQ = {
            "id" = "r5YUPlOQ";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-xDiEsvx2Wxkk0BRRxLeuYJ36HBXCn3HKIKBhdbypDGaCF3S2vemDswrLaeZu6hBwr996+4M4g4pQhFiAPw4fKw==";
        };
        _npYojtbv = {
            "id" = "npYojtbv";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-CSJvQdg5wyhKVay6D8WVeHzDVqwBt+uGg8hD6NNuFMvxqWUha6u6gNBzMLWZ2Ufm76BNMIJjotF1Ff48K2x3tA==";
        };
        _lq6LyLv4 = {
            "id" = "lq6LyLv4";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta24.jar";
            "hash" = "sha512-PzmAnTi9WycuqBMniW2H2NS75zo9HP6LbSDUUi4b1lKRFN3/VQh3zQCDQvN2fIyjOpHVf76RlshLaOBi5kdXhQ==";
        };
        _D9oJNOrN = {
            "id" = "D9oJNOrN";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta24.jar";
            "hash" = "sha512-lPKjc3z9Il3HT6RuMhP7pAAfRluUrgY768qxIipqq8WeqbG+733uAwIbV6zMCJ7NYgx2eXLw6C7unwLOMPe/oA==";
        };
        _Z9ehdnVB = {
            "id" = "Z9ehdnVB";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-QUP+LEsM+dYPtNV8H4nCxt/7a8/zYRmYk9Wpq+K6sc+tJm8BgRkkKoZ2ebC5vl8oXn6Yf8qr3+xl5+PXqwN0Ow==";
        };
        _MpQh2DpY = {
            "id" = "MpQh2DpY";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta24.jar";
            "hash" = "sha512-rTMqXyf7a0tOoopMisB8bu28BUXBS0sNsZg5SvW5Lx2oxfT3XGPc80zRF2X5rEfxDYGYT8tjIcZxwHZPwZCHxA==";
        };
        _6Fxe3h9Q = {
            "id" = "6Fxe3h9Q";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta24.jar";
            "hash" = "sha512-2Cf2Bqhh0EpWeaGX93JCSHSvkPjgO/9yBg+yu59YfG7LORFb92RS704bqhleqCH4noZyDvevVTt6hUpFMuNGpw==";
        };
        _gDHIN6rG = {
            "id" = "gDHIN6rG";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta25.jar";
            "hash" = "sha512-yaIGhRLdAsdhDVara/QqSmTCWTKp0GtT1QMDLd4jt/mofOtm2BvgPVGQcTKhvn9MBKsIbEpnnMWF1OGCPG4eJA==";
        };
        _yFm5wTQ1 = {
            "id" = "yFm5wTQ1";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-H5HHC9g2mTACCj7y1QgOKQxungVsuxrXVUZ+3kQqQFilfLztjuGvmcvRihICwvccaYxVp7XJDfAQEZkz1FzDlA==";
        };
        _ztOlO6JA = {
            "id" = "ztOlO6JA";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-2PM6cuoKeGxXK71rG6HRjNlR0TcWIj6Qs+gJmTKOPZZDSv34ckbs3D6+1faTWF3tR0oyIGc/W9humU38VF2eMQ==";
        };
        _D3ELOWji = {
            "id" = "D3ELOWji";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-AlAFW/J6xExF1ddXrOJNKkStdNpQtCBbAXexpxv01uAMsln9wAsdT1yYLAPWMEgpVVTxhDA7/6Fu3SLt8DsAug==";
        };
        _BDDJVCnP = {
            "id" = "BDDJVCnP";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-TDFdHq+8D80qb8PX7aYVyyHa2PG8YRHHaNpT8g627c8j/SAjT7UGJ708D0h6bUAhfHyBIBuDiJIdTjklJ0lGnw==";
        };
        _CNIhhySy = {
            "id" = "CNIhhySy";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-NaeuTSz2w+wV4pBR1fufOnyu7CeSyDiqTEglfyZwg8FZ2EddYp6cQkSI9z/Mvr1WDAe/nDx3Y1SZcTcPcLdo+g==";
        };
        _3FIidiMO = {
            "id" = "3FIidiMO";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta25.jar";
            "hash" = "sha512-lwFfZYxvBA8HCcXbRjsT/+H12kwRcz/y+utrt8QSa1FDv5Sshwjyr7BHLpXmYBiMlNQMbrF4xdktWTHbhZupVQ==";
        };
        _2y9uR21Y = {
            "id" = "2y9uR21Y";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-KKJpkBf3t2nvrQz3/1lT9NRrA7exAYiZrRDVB6GucyfA8P1sMVHOW2WiIhnYekzafxkUIG5FXpiWM8VB4ohLxw==";
        };
        _LQjOq3kF = {
            "id" = "LQjOq3kF";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta25.jar";
            "hash" = "sha512-ztbnYyWbOzjCvzc27PnGcTJ2cPaesAGfOaHPT8EMTi+QuwgCTCgSx+Lm3+tvl+xXDRQhk+ICT3kUVcKVCl9rFw==";
        };
        _u7AtTNlc = {
            "id" = "u7AtTNlc";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta25.jar";
            "hash" = "sha512-nI62l5cEM7vQkq/kf3ARq3koeRNw3AKazv1LGS3VMdVC+4YkL2scBVxwqVXzD2HSMv57UM1nnlCNAnb95lplmw==";
        };
        _jwPZXziD = {
            "id" = "jwPZXziD";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta25.jar";
            "hash" = "sha512-36LNiKRHXrJ1QWihiJ5lHjxgNKx8XMrxO1wGXaunuJTx+/T6eWMK4GcBaCoZYwMzTkna2lzNL+UMRddqTXgzrw==";
        };
        _1JEYr1vn = {
            "id" = "1JEYr1vn";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta25.jar";
            "hash" = "sha512-oHMopTkhGHnY3CtllTHe8YU9Ix/GDR0yLK7jefB5VnoKCKHsMurwRm6q1uNFDFEe/O1XpKtOcn/R0M02dLSrbQ==";
        };
        _Pqqh2jig = {
            "id" = "Pqqh2jig";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta25.jar";
            "hash" = "sha512-WM70mQ1+vpeANm6QcQhVRf2YLN/CsTrjxMDif0unhZBaTkdxJKnK3b5ezYpCpwJ3+OnJNC/8KKJqne3dkXNpdw==";
        };
        _8WGLiZGm = {
            "id" = "8WGLiZGm";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta25.jar";
            "hash" = "sha512-p0bZLQgHU7c2dY80OwpSCymt6xWG3FWZ9yMxeSIJFPiZDamizOO2XtDxqPAwUyoeslUfUiIaJ7ydHqZY2HIWNA==";
        };
        _3y4rftFn = {
            "id" = "3y4rftFn";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-KRDWghI2FfhoymUHO6odNvskFL5L6ZWOW6xbm2eSCvn8gNp09bQPWmsXx79+el2RPpTiMY54Ic5atINkNB1i1A==";
        };
        _BcXfRxGj = {
            "id" = "BcXfRxGj";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-t4vzRnYP7LOvnIBGu2e88phsGoJEn6CGqFn6T/H3kAY/ZTPu0pbdVLhrMgjDbdJuIOxl3iBuCHp1G/x1sF65Pw==";
        };
        _mY4a4Nv0 = {
            "id" = "mY4a4Nv0";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta25.jar";
            "hash" = "sha512-EigMbnukLOAqaUwdKxDiNzvNAOstbl28jYUEHkgK6LS8KRF0vomwoaJxBiNpZ70xxp4T/iixJDPVmQl5QqfjOw==";
        };
        _3PVCcyYC = {
            "id" = "3PVCcyYC";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta25.jar";
            "hash" = "sha512-P1LJel9NUb8nz/M7+LW/7lE6tmI/z/4OQbHNHGprd2D7dJSYoTu7pbqOIQtDWW+mt8RN9kw/285GdZZ/94zGMg==";
        };
        _3u8yq3cH = {
            "id" = "3u8yq3cH";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta26.jar";
            "hash" = "sha512-CzoEq8c5aqYpURCPYDAVAaTjet3j3v9RkyFXEdq390D/sSNz+Xk4GR4SvSa9KCgQIEnj/q4cA9Qny7ER+HwvsA==";
        };
        _AlWyQOJC = {
            "id" = "AlWyQOJC";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-7q2FLh0GXzHJb7UZtOO9qhZavrnbNz55qLmaQqAkIxMCTpjLXDymdAQnUqBKW83eWn/EyB1zBEmrdNZYdgelrA==";
        };
        _rtBrpXqx = {
            "id" = "rtBrpXqx";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-EBCSs43Ag1rf5n6jC1WPaoUhE0W6k5l0rN/UDVayHwKRAwpYqp3kUiaATOSeH7oZPMqF6dOAM5fkQ5+Hl7e6Ig==";
        };
        _R8woxTea = {
            "id" = "R8woxTea";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta26.jar";
            "hash" = "sha512-8ClRnKUWIuprrKX/RoV3lVj/qje4NSc7SsMZS9c7f4fgCvuFkGPMmBqpItUicS5sElBouJr4I2YOTY2F/ynD0g==";
        };
        _FfyWl8gP = {
            "id" = "FfyWl8gP";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta26.jar";
            "hash" = "sha512-5urTLgYa6ZORevbve3ZFnRqgJNIo0780dKMiULX2xfFofO1/CFkkYbJkbQM6ECqBU4eERqfCvYc7LaRaE2E8WA==";
        };
        _iKJYoyLi = {
            "id" = "iKJYoyLi";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta26.jar";
            "hash" = "sha512-yZqgnHIS1EGnIo7bFLKm/a5AlUBYjD4Mg0qsTIU+IWH0hlAoZzoM2hcrL9Pq5nzPgAYOLSXy0H5ide0hVOwcpg==";
        };
        _mKXviS3Y = {
            "id" = "mKXviS3Y";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta26.jar";
            "hash" = "sha512-iPAIenn5DpjdXzJH7HpQCm6zA/0lYHvP529mMgmjaq3LgcmpAon+h1yGBKrkDRzslTgouuV5nrIIXC+vIHoaiw==";
        };
        _ERrP4C21 = {
            "id" = "ERrP4C21";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta26.jar";
            "hash" = "sha512-VEh73MXUe/AJFq4IrNO2w2zZy6p+SFGpXD+Da4PjennBssHAs2e7Q1EfQ8j9qvyZNQ6lVT6Wiwk+JlDGLHJeBw==";
        };
        _SJwG4ncJ = {
            "id" = "SJwG4ncJ";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-3i1+NBglBtNskKl02T7jyPzMW1cZC5dPFg7dqCao0/2/rBfBCrYCkl0LZeBClvg7lDfH5zB/FGN+iuKAFiX0AA==";
        };
        _jZDJ0Tzc = {
            "id" = "jZDJ0Tzc";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-g5pa26S8aWD1dB9X4T/jiFclvJE2vHmhK0soU3r0SWD4AMW19A3x+tBnyaqz6Zfw17nXoKrCICpj6FzZlRB8CA==";
        };
        _Iivq5L5L = {
            "id" = "Iivq5L5L";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta26.jar";
            "hash" = "sha512-PMaDpZOTuw24lp/gBRamI8wApKFIMyHmxXQEOBA1UCAGzj/RiZWjticv4aWtm39Q5QO7/w8eTmp+sKKtTlxTYA==";
        };
        _Ay3N1C5q = {
            "id" = "Ay3N1C5q";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-jFItcmYmWwEuFh//2TpPlW2P0fzPnugsm8AtUt3/dlnTBihb1mMDx8410DY31f7S7r9dlDT3uZ3I5evcle++Cg==";
        };
        _xsT7g8hw = {
            "id" = "xsT7g8hw";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-uug3pwDEEXbkrtbBDk10Fb7UP3udW2bZhymS9jBU47KTtmGkvpM5UVz9ShQAZWdsq0ZxU1WeFAd9smWZ8l+D7Q==";
        };
        _fMGCJR39 = {
            "id" = "fMGCJR39";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta26.jar";
            "hash" = "sha512-sOD54oHmzRNd3NbzpNQy74GYMxm4c6RxtdxEcBJ7AHtPDkJBP9n3DpADRuI6mcGk8OanU+0s1HvkG5ovopJT8A==";
        };
        _nZesnOZ9 = {
            "id" = "nZesnOZ9";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-38UecSRflA4Vbe7EPDHDyina4xJ0B6C4B6cv9gNcxH1Yk9GClu8kAatTYHUwtlFhCOOp+FKztX6+4eJJHQYY6Q==";
        };
        _GOpR8Ol4 = {
            "id" = "GOpR8Ol4";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-Cs0uEwq/TUlszHYp1PAtXolDnFedlbzvXhtkdFYmM1hwnx3pNIUJBG1rtF3phySLLjrBZxUpCC9xhoJYuksgVg==";
        };
        _w3Mw0Mkx = {
            "id" = "w3Mw0Mkx";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta26.jar";
            "hash" = "sha512-0MqREDrZcAbUiCSc1use0qRiftTu2g1iW9aeKwBq6h9zpyIXZorSyPZqlrFW12uKQRcwMrg4/XoxfrssEJiACA==";
        };
        _eyAxVoSl = {
            "id" = "eyAxVoSl";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta26.jar";
            "hash" = "sha512-BHo41igYoZMeUQp54pB2yfI5ei2DfSnQRUOJlgY8xn5gacAwegBNiMXTx5twrKHhxmcmQZofpjjWFCsxw+ZKaQ==";
        };
        _btf4ZTOo = {
            "id" = "btf4ZTOo";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta27.jar";
            "hash" = "sha512-dSSA7uuHOtP0wA6apZLHqqjR4QU4NknHK2NeJIkCeLda/5cWR+uYgA0v2Zck7tYl8s1we8LHUkZXWXqcIkGTGQ==";
        };
        _X2IjXHoh = {
            "id" = "X2IjXHoh";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-0H0R63RbsovxvkyTvGzwV2cDh12yQK2lcErsdVeBp5DNSAE6rO70tSaMfk6CMGtqaU5kfPyXH38H8U2olWSJvg==";
        };
        _WvOptFsR = {
            "id" = "WvOptFsR";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta27.jar";
            "hash" = "sha512-env1/z4qsN/1c+coooZsdBHkmUv2eidRMGF4yQsLz4errNgxcq3/d1wGrlfm5EszSHwbmQGuPCeDX/4u8BCoYQ==";
        };
        _pkDAU88w = {
            "id" = "pkDAU88w";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta27.jar";
            "hash" = "sha512-wGIzSwo75sx91PbUph+WhwkZETXPUEK3eQ/B+A9uoaTctwD2xeZ6xm5kPQKxuixxg5NCMebNsVYVcgsrJ8tl6g==";
        };
        _Cy4QOkft = {
            "id" = "Cy4QOkft";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta27.jar";
            "hash" = "sha512-lMbzx0e3N1khcwTVuQpXVqQH/zMGGKfNqz8kfdtH0L1NitC6b+5JHTXH3LWF52qUsmab/FsfoisO0NdngFA46A==";
        };
        _BXYT1lhs = {
            "id" = "BXYT1lhs";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-gWJSZaL5WJ1XmOM12xUbhIe9Dtf/Zqd418gNekvO3Iq7K0afkf6yFDp03+N6lBEyZhfsEIC1L5ejwjO4Srm8fg==";
        };
        _GpKqhP5G = {
            "id" = "GpKqhP5G";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-OPMDGd2PJ+RFeUlz1HR+fkegMNOoB9YcFiESZgT4S9aT9/h2LLWMEBpdWsNPwJ7GJyXE0B7qHw2qOC31rQtWgA==";
        };
        _yfDZ2uxu = {
            "id" = "yfDZ2uxu";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta27.jar";
            "hash" = "sha512-xF9bLTwQAZ3LWNfNMnzLOU+ip1TYisqKOGAm2GaXNSlL451cBjIhLH9ol6br8oudqSnxg2Z75an4/lBQg2wpQw==";
        };
        _HzE12Qdo = {
            "id" = "HzE12Qdo";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-puaVEk1BvRLAN6r7u/ADtjL+QNAw+XXwdFfiZ6GCmYwx0zqvD/t80zCa/ywJqR1Ekj63ULnYSL18i+u0BZ7ZDg==";
        };
        _8YoJrdy5 = {
            "id" = "8YoJrdy5";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-Q+zzyv2P+ouHW4Od7udfkepFTwIg4iN7HfatEP5opY++0itbKkbrSkIyheOYNH5IxJvzp0Zxe2Q+0GJ5P/wYpQ==";
        };
        _enafh0qv = {
            "id" = "enafh0qv";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-61aD+9iQyySm8aTYPHwrLKScvi84xPxt3WAGPft6AjhTgyPxKBTnBOis7rzXV8zIV4zePRHYVLROPupM6TMRDg==";
        };
        _UpAXDI0t = {
            "id" = "UpAXDI0t";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-r0XQRe2RXQd8jEo+NW/kjDchsrLu02ANiarSWRc5W+g4dKgK8knIkkTLGpnxJ0TnLOhoimkW9+RIq6zFFiNruw==";
        };
        _F85pB0L5 = {
            "id" = "F85pB0L5";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta27.jar";
            "hash" = "sha512-RbgPCBpLNWD6vZMBkd6DXdLfObUrc2UXZ09nkHKrJZakRkNuxQfYe9mxYKOPvEEuh6ecySNpvOrklaeuh5/Kmw==";
        };
        _KJeLWqsm = {
            "id" = "KJeLWqsm";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-4QApGaWH0RGAvBJu2fTEwdoaiUEeFWVQ9frBwK4zR6RjcaDRcf8Qe+V1D7XEZEDfZ3NoVQpms6ql6ow6pHed6Q==";
        };
        _1ARtFxm4 = {
            "id" = "1ARtFxm4";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta27.jar";
            "hash" = "sha512-RxEwJIrqzSjl19cOFW+NpT0kRPKNgCz1Cg3lZmpc3yS8pJ6VxlVd9l0iZh6tGbuvYdfkicgqMV7FUH0xji84ag==";
        };
        _iDov9SCI = {
            "id" = "iDov9SCI";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta27.jar";
            "hash" = "sha512-pk1QzOpFPvSlfDoHBT0O7LiBB8SqJ0pduiYdX7mEdNX3hRcWgfqqz5zp8CytGXYzeT/+SQqi3J5gsxhyRGnQyg==";
        };
        _QnSlgWwj = {
            "id" = "QnSlgWwj";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta27.jar";
            "hash" = "sha512-rD1VxY+lfcA1gKc1jYuqqtIVfJ9tIfl3Gj3EtXrhxDeR6qV4x3SSdlE591N8HM639CDL69ldXUzoIBgdpA33Rg==";
        };
        _lUE35fPt = {
            "id" = "lUE35fPt";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta27.jar";
            "hash" = "sha512-6PXQNVr1GuGo1vdGYk/WGEzLnkdUZ75Wi/TYDR+FiZP0pUrYR/cGL3uWkr5N5Qj9u4LuB380u5Ep6nnmhsZA7Q==";
        };
        _PFHOE8JM = {
            "id" = "PFHOE8JM";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-qnoi1/M9oy1sTVBXHA9CsfKG2YtmaLvFlzwBmUQxRgJ+L3SelPCCZ1NG7I5YjHDjVSPhK2qbNGb5Ga7HbnU3Eg==";
        };
        _4LsRA1tS = {
            "id" = "4LsRA1tS";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-Qbnq7Lg0WQIxRWPohnsw9R6tu6pLisY6+fYegyd1VeV/SgY7LxxwzuFEpQ1ECQrJ09nKhGYxN+5kD+DgTEfKRQ==";
        };
        _QMUDE5Ba = {
            "id" = "QMUDE5Ba";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta28.jar";
            "hash" = "sha512-oEt8+GV5Hmxm3pbFHJF85v8BEFbsX7gPb/Gfkearf6y1cdNOm0JiyihSaHRDEw5aWSPG02d4Ii+D7/p96uNyBQ==";
        };
        _SCrI4UPw = {
            "id" = "SCrI4UPw";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta28.jar";
            "hash" = "sha512-98My44RdiTbqIaOn+FvFyhFun76uLVSIG3bDeVJDE4qGeVSsiefsi931+fIYoM961oN/nc+uyOWzsgO1K3YQcQ==";
        };
        _FpuE3EUw = {
            "id" = "FpuE3EUw";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-XZSBZDU3yO79eQOrQFIJ5ek4E5YFclReYqHiGExjt1XD4E1PREhPWiFLLSO+StF3Kmp06ut9boVE2wMZB1Pr6g==";
        };
        _JVEMvmo2 = {
            "id" = "JVEMvmo2";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-dIPWMKocQaicEnENvXuc/DpJdlNSVyCduw75VJCCvS0tJAx/1/BaldVXgL17C/ynkC4E9q8JjrlV3hWW5dNhvA==";
        };
        _HeJPZ5J6 = {
            "id" = "HeJPZ5J6";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-ZlizzQFqaO002rpF/gja/27jtjbjDgBW4j7zyGC/QIQkxt9MKY0eKTYlHSXKhCyhFl4pla0GZd0FVYsnYW9UOw==";
        };
        _hrJUOLvP = {
            "id" = "hrJUOLvP";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-/YZsItvZ0f1Ck+dfI643W3jGNkLo1oHP/a45xeDFvd7LLE0Or6OMUy/j9NCce/WvF5S5zfeAlJIv4Uqwf9DnoA==";
        };
        _4Dn2443o = {
            "id" = "4Dn2443o";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-IfMq+tbqvPXogldWXRsf4kfkf7xstJ/9o0xJawVH4BTMHrdrttJhWK7bEAGhay+HKGfcTAJ8DAFJ5kAcnU4TlA==";
        };
        _Nhr9bU86 = {
            "id" = "Nhr9bU86";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta28.jar";
            "hash" = "sha512-GeakfS6iKhnw2ULSGEDSOiuLe7pbnidOW9PCJoSsUA+kljJGJIWzbf4cvCBuqzne2wk2TNh0THE9bOhkxXxyCQ==";
        };
        _No6Cxaym = {
            "id" = "No6Cxaym";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta28.jar";
            "hash" = "sha512-Mme/hs87xqUxNm8Ys4K/2SRMjcNnudCzo3zKjKA+IgzsaCRZbo0WCIg0Z3vnHXK0stHAIbL0MGchsSCNaoubxw==";
        };
        _NJUU3mAb = {
            "id" = "NJUU3mAb";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-befyskIy2ReNHHdHiUJbQuUkBA23eJDYL3X1x5AQKDfJVKC2fR82Un0BCxGfPOeWzWex73H32sLIzqHKFoswOA==";
        };
        _80EzEzQE = {
            "id" = "80EzEzQE";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta28.jar";
            "hash" = "sha512-hxSF6lzPbwHDNczKzRjFtdDyr6B8KEAnTWhmNuHX1CTGxZKedHFcfT7vN7Z7TvgmYaI0WBB+3eFGB2TsfX1GkQ==";
        };
        _Y45dEFbv = {
            "id" = "Y45dEFbv";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta28.jar";
            "hash" = "sha512-QgeognpJl4cgCVoBSw+GUnkSXkl5f0PUouCqcx6GETwjIBvxraWC2H4MAOoKU3E+v5pKMTAAzeGjH3b4eSb/PQ==";
        };
        _kda8oYPm = {
            "id" = "kda8oYPm";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta28.jar";
            "hash" = "sha512-/nEqTXD+qgLv/RZtBI8mUzZawdbegdfNNjSc8TnFnvS50C2PkeOzKMm/IEiorDNrEqJTu1AU5eIGsio+MSH4jA==";
        };
        _e3O2Bvyj = {
            "id" = "e3O2Bvyj";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta28.jar";
            "hash" = "sha512-Iw2H+peOTo523Tirq7lundTx1wgpVYeUg82dwntyTWJpUuRkQWoAuwaylmgpL7E98WYxihzt+Tii9q9WyNzR9A==";
        };
        _zZ2Q95Xp = {
            "id" = "zZ2Q95Xp";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta28.jar";
            "hash" = "sha512-zcdAqZEXfEJgR1ipkHGjvmODngRPqae6TfSbDZzZcv5Qa2Ks8AkofHHKIvi8Y+C6h+HJnNe0OD0Uyp3+8xuNcw==";
        };
        _cPlG2isY = {
            "id" = "cPlG2isY";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta28.jar";
            "hash" = "sha512-Mre6sltwOQ5TjAfaN0UkFv3o8tNH2r2NQzCU+lVVwX8HsM8sNUJNooeSDI+zDEful3g0kpLFNr7VziuJmBqrvQ==";
        };
        _qChu1Omk = {
            "id" = "qChu1Omk";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-7tz8xJ2d3hswM21E49b98gYagLi4Y+RoKOiZYw1Z6yD1G89E+3uIMS27i7NVzswNUEx1fvwkCQg95EMo6KpGKg==";
        };
        _aSPGdPWR = {
            "id" = "aSPGdPWR";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta29.jar";
            "hash" = "sha512-EAZ0q05t+bwDV1qWCejMGWtX75NVuo2RBxFw2VKgfHFShErFtBxQM9A/Z/hKUoekxhsJuH5exLiBJfuzsbnWpQ==";
        };
        _HcGrLenk = {
            "id" = "HcGrLenk";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta29.jar";
            "hash" = "sha512-jkWl2zc4XiJKwj0XZk8N7/25gnQUaOEkDtjgFo77D9CfPzsM7+grVCv8L8OyYCmM5VF2GiWxxs504D9npFerfA==";
        };
        _LZtX6tGY = {
            "id" = "LZtX6tGY";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-34bCeQRTAacvmW2J6uFdL5gIXyHuI9c5Xr9LUHG3JUNq77pBr6eu0QOUy/4blpzk9p4gufIyn/MKZmU/BZF4RQ==";
        };
        _9qZWWLUo = {
            "id" = "9qZWWLUo";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-gukFIdw7N9DIPQFsbBpwrAd9mc6JXsbH6xn+vAiY9xVIiY6qS6fL3ZHJmLKiLgcYgCS03JwdxP0OCTrBBrPyVw==";
        };
        _1E21Nb5L = {
            "id" = "1E21Nb5L";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta29.jar";
            "hash" = "sha512-Ij94nLplJmrtW++vgDpnHBRHEWGF5MO7DQDgVqbu54WCJqnn57ZwvCyq5G7a43ZzZd8Omb66PFOQtFgzsd5Lag==";
        };
        _YuBqONsL = {
            "id" = "YuBqONsL";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-mHsA16L87bYGpfdqZho2N0/scKps/AwwvehFbebt0m5GcnLu6rKbB4dTyogvKXqiHSSu6Rs9vLOPOMlE+XaOSQ==";
        };
        _FVuCe0R0 = {
            "id" = "FVuCe0R0";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-zqjHZJqvNVQIeemAEzf7mrRc1ITBB7H+jbQDuiaF/3U36F6VpALkBc7fcZEOqMGzRIaeseufAUCHRMet+yod4A==";
        };
        _ppt0TTiU = {
            "id" = "ppt0TTiU";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta29.jar";
            "hash" = "sha512-23j4ENP3XMoJY63NRnz5ElLLonAFwM0iKCW6DnaQQmuOol+5078dB3TNU9+4OXOS5Dg2+fLIojX3sruQjvm48A==";
        };
        _MFZKc7Ex = {
            "id" = "MFZKc7Ex";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-YZ8p8v87DTg56MAWnASQk3wdxPLm6VrFsjA3lUmS5ojx8PyUu/EmWfxHV21ZKBhCwOUgomSEeaD0Yec58ELW7g==";
        };
        _OCgNwjzS = {
            "id" = "OCgNwjzS";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta29.jar";
            "hash" = "sha512-GHPggYEWSiP7HfqGFUvGK1uqZ3LKIT7qtnpjAKsgC+mWWridaZ2sa8WVrwfpL5MOD8bodTXYof+5L1ur9NO71A==";
        };
        _ecYo2zhR = {
            "id" = "ecYo2zhR";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta29.jar";
            "hash" = "sha512-TJJ0HrLzHVQjQivJ2rzkdTj0hdeJp2S3iYsX2DNYvGByZhQJWMP4un/YER/zSYHyyv4u/q4KyBrmzD3yMlKeeA==";
        };
        _ia1OwWas = {
            "id" = "ia1OwWas";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-4Xz7jjsWa5rSvpBVz8THK+wzMp8mv5I6sb0LDa61xuMOPaKX5f2/m8J5/BjfV/nThDhxxXTdlCIHnBU6OSlF0Q==";
        };
        _g3Sb1Fy5 = {
            "id" = "g3Sb1Fy5";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta29.jar";
            "hash" = "sha512-R0vW3VS2cxCM/2WmTmYiWrYL2kKlbwKf3ZLn6Lu70EZQFQar8xhi6d5xXvkpQPCXdjSKbS0gHF5heTOd2giO0Q==";
        };
        _51EWades = {
            "id" = "51EWades";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-kIByPvK/Tjv88wfN9JNHm/3EPmAYvfYuqohv/Jd9qLfsTvhQ4eHvhh/xX+a4fjFQ2U1o+P+0QkMqmzo1G4RE5Q==";
        };
        _RDyWjKKz = {
            "id" = "RDyWjKKz";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta29.jar";
            "hash" = "sha512-RG52bFqEkzFvFoopcKJDfFHlMx1yqZvMuo7kaFiMHpeyo4mRdS6bHhbSvosgEG6qFQKo8A+zjMz7dRmsDfvBfQ==";
        };
        _1fyqqeBJ = {
            "id" = "1fyqqeBJ";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta29.jar";
            "hash" = "sha512-xnkLluaYaNo+/gfUv2EoxZjSiX81RMtllFc2+Q6GYl3iM/V9eSBNAwB79LaX8CudRyRyeBgFfD47JrGzQRVkwA==";
        };
        _uG4LQXiO = {
            "id" = "uG4LQXiO";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta29.jar";
            "hash" = "sha512-ttoqjqQdzEXGKnnZ1ENp54j25KOUk112FyXv1gAYyEXar6ymMLai2vFrUhZMs5pqM0qVDaycu1AAxRXnLD5VuQ==";
        };
        _cWTkJqVq = {
            "id" = "cWTkJqVq";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta30.jar";
            "hash" = "sha512-dJ9UIjeUJ62JlT4WpLucpnrg/Gzt1Izyw/I3ForoAGLxJYSzYrwCPJqrPF0asd1g3GotBBUoCxxoV5ZYy4LfGg==";
        };
        _ecQw00y6 = {
            "id" = "ecQw00y6";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-LwR9Ffkuqf6kdU38L/nKRE+UXffb9hIzKHQgFAw+nSAlZ1xUMeTiNVrxK6YghHEMo48Td1MMBBzVUjChGgtjUw==";
        };
        _HGF3hlfT = {
            "id" = "HGF3hlfT";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-Oj6d7kgLufP4OW/L60tdtbRnjoujRcnQU3RVd7j5HZSKMTadst2mrflG7CoLcUjfFn3jCs+qQNSJaP0RICaxJw==";
        };
        _GKfRUe2b = {
            "id" = "GKfRUe2b";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-Yq7KifBIX19IhljyTa4qT6VPNhyaqQr/BtRLyQsPpeL2ZmPFPMnbme4nTgDVrijq8ORxdPZ5WAfOjKYcu4Vj1w==";
        };
        _cKORv1FL = {
            "id" = "cKORv1FL";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-4B2GEASaoP6ZdUmGT+olvTUw70absvNN7ctk0TSlXKfwUKeqbp/mU+dIsAWr5lqSWiQDmTEjRPC61+8/391dvA==";
        };
        _ZTOhvssx = {
            "id" = "ZTOhvssx";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-9iFetebIn0Zf7tgtiLz8yenx4vy6sIJWDraPQvSH3zI0cOCn5aOv1M2uiBRdgw3isIKuDfAKRktAnKxQj3GIwg==";
        };
        _5nJDYVG6 = {
            "id" = "5nJDYVG6";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-QTdTD24AGEEoiR9Q41gl0kk8AnKrolPhXIoQyjAcaPojN3fyK18zqPQ4k0KGAJrI/ZOTT5Vhyt/WXxFKf3pGmA==";
        };
        _go8bA12j = {
            "id" = "go8bA12j";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-AQWiR98zZUv0Fmznux2+GYDRuZqya6C9fRvl5CVSo/r3wsbdEFzgpI5u+nl8FDonHY0Eq9WyePSmVwsmBMo9iA==";
        };
        _qrnPs9Ih = {
            "id" = "qrnPs9Ih";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-0Jwx3C6mzrl1xv/GH53NxWaYX2LnExZEgNFIf9AnSvmZUru4YT3yEKJ1jM12mGkC7BnO+hrzd3SCd/KyHxIhAQ==";
        };
        _Bb3Q0KpS = {
            "id" = "Bb3Q0KpS";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta30.jar";
            "hash" = "sha512-aN+2hXy2Pj2OPAmCEfApa70InzUmp8iKQHoSRJL3ivTgM0fq31FfC8JdomMjMjuReiLZYosqSP/zoI4z/ywODQ==";
        };
        _gurNppIB = {
            "id" = "gurNppIB";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-8yMyPFc1IVYmN/RnRv+s8VPFQiCguswtN8nXy3ain+NkpU+L2YT1Z3FB0P8tk2V9jbVb4eDWdpGKCYDm/Gmydg==";
        };
        _hjb6pEPN = {
            "id" = "hjb6pEPN";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-RB5R8PnHwa4DiXxliu4XLC8U17VVGWJKBjf2uTi/OS3Yr8RAR05BJwpDl0iKj/7tBuzYbkfrTjnbQ6hl0kfVqg==";
        };
        _XgHPXhIh = {
            "id" = "XgHPXhIh";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta30.jar";
            "hash" = "sha512-WRrR7X22i9O5+avKhQfbBJRgho/Xl5pybBuAkBiespLy9CY14Ybxoc6gSC8So6Oiw64M955SNjyKNNqj3Qc3EA==";
        };
        _5Kvf004S = {
            "id" = "5Kvf004S";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-32jA/eLS+1lwAXcH7gQ1d53phhWkv0e2bjFCrzK1j/DGdqpxx4A4GeYX+srCVqE/IrxUl74QB5/56IVDaG8jJA==";
        };
        _hBZIzxWg = {
            "id" = "hBZIzxWg";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-6bBW2Tuukl1Mt58XEm1W5Dak5+qIYyOCBSicih0NmM13WyrtptfqaM0B2+aFxtggrBTYhvvG/HiSTmQ9DCvLzA==";
        };
        _JevlI34H = {
            "id" = "JevlI34H";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-Ca/5ZjZeXJ3cIh/mT1WlKPMk1J2APRUZafOzSHapsB8rVNS1AUIF7gb/mtWHMFX6D0bDDQ7m4mMWjLF9tbq6FA==";
        };
        _OHEcdJ9z = {
            "id" = "OHEcdJ9z";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta30.jar";
            "hash" = "sha512-dJ9UIjeUJ62JlT4WpLucpnrg/Gzt1Izyw/I3ForoAGLxJYSzYrwCPJqrPF0asd1g3GotBBUoCxxoV5ZYy4LfGg==";
        };
        _ve9QHAEk = {
            "id" = "ve9QHAEk";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-Nqg8xU36A1is921tZJEOtRrGo9hICmVvJ75hf8YTQx/527egtdHlB81c/1nQuKZr2mtH4toTCqrU6AqBYK0CGA==";
        };
        _GDfPt2Ie = {
            "id" = "GDfPt2Ie";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta30.jar";
            "hash" = "sha512-5j/aWmPih9yIjii+iEyZ7B3dJMBpRcbqA03yvWD7S46S+BC/IDkS1k6QBFyc10Xg0xYdWNaDQEZBnaQTJsQuwg==";
        };
        _z7JKj8RQ = {
            "id" = "z7JKj8RQ";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta30.jar";
            "hash" = "sha512-2geeYfB9K7/GglhHTSwYitoL634BqulWnji3aAVHkkPZAlFG6triYwOT8lGnOmQkQSXWRjVXtpFxOxhwSZbUZw==";
        };
        _Ga5oDWPV = {
            "id" = "Ga5oDWPV";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta30.jar";
            "hash" = "sha512-omb6zj3jtlRTc4r8D6RoOyb9nR0bc944XbhYZEFjfAbNIYc9CgdGgQK7MDtxpJApZjA9UywtHFy1UAuwp9Tl3w==";
        };
        _Stf27uzn = {
            "id" = "Stf27uzn";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-hEvI/CkrYjPrUOkcl8PfNQUDUq28iFQcHtTSkS5l4aPniLB7Gd7yfiRUb9Hv+jZ/Hh7u0Uldc9yvfin+tRMaZQ==";
        };
        _EkSDRWkE = {
            "id" = "EkSDRWkE";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta31.jar";
            "hash" = "sha512-iv841P6u5G5JCvP/6DNpszjvOSzV5G9B9lnS7TGbHmjh4Jx7Z7rq/ljtbqRIQXLTKfYJ3kNYiq2RIIhwnf/Skg==";
        };
        _9aw5zj2h = {
            "id" = "9aw5zj2h";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-LXn6+AUOFc5/2dxyxI466LK7U/rdkZ33VZfTZNJQyES6zg1p6QsoWh3k39fe7iWqutZpYq5CI91kN0pOKXR8+w==";
        };
        _UhYN9PW2 = {
            "id" = "UhYN9PW2";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-LSCCq01ApQi+x+qRZeR6lBvZdULOnomiolyq9q2zgNWDzoDd4r0jc4GapvtIRgLGuyGkwx9FrGtyUoMWH8sOsQ==";
        };
        _gfd5AUk5 = {
            "id" = "gfd5AUk5";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta31.jar";
            "hash" = "sha512-TLpdTX+7209PNbL89Hdvy2BnjKPAa+tBf2L7BPU0elAxKNPLTJdJbxjNQJ9m//rmy3ehb+mUxm39rhVNrA4BAg==";
        };
        _Bxnky6kV = {
            "id" = "Bxnky6kV";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-yUOGNT1X1mU4j7SF1lhHBArecPOVjNgbFuiTAeRL05mK2Bw2/NCMTCSNbOdrGlTV4/EE1cp9NDtaN8A6acXCbw==";
        };
        _SSCgLk0T = {
            "id" = "SSCgLk0T";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-U2Jh9trK8+NNqK7lcYB+clzfHpl+wxQ7gjgTUofDz3XlVS/Ph6Q4uM1y6mFHt9deV/LSg1/hE3X2NdB/6GKpVQ==";
        };
        _F0xzbjoH = {
            "id" = "F0xzbjoH";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-Jr9JPegUAP6gtJZl0zBXojt0wdTIb+j2Ma5/Ru9qFlXeuGOA79NNwEGElc+WyXhUuYHvZYNEo/L8ReNUD+MHiA==";
        };
        _T5L51JS3 = {
            "id" = "T5L51JS3";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-iQ/hdUkPtUhnNmydwsy95xVbhcbmMgJgOGR5TqKt8DLIVykBEQmbh3tW8kMms8Bjx9qmv9kVLwLbKBoLlDDEQQ==";
        };
        _RkEJ2Mzl = {
            "id" = "RkEJ2Mzl";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta31.jar";
            "hash" = "sha512-1lVovnATZzueanbJs+p73TsxRQzj75JWnU2OPxd9yjdlXFdvNRcCvhkW6nTeVFVc9xmgX9YrWEWACAbXSrlyEg==";
        };
        _YD7CNb1R = {
            "id" = "YD7CNb1R";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-Uh2lTvvAAdkGpzqCm4aOAj0bP/HjbFAOlFI3AXn/Zv7XnK9soXIU6I6D1TOYDM330fX+ak7TkNfzsbDWnsX1Gg==";
        };
        _1auzZHYp = {
            "id" = "1auzZHYp";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-lJtH2xNu9qKW5jPqxeWBHdolT9XrX+S6ta45NCVT1kF6WcSaFk9u9SEw+/yqGbgaizsomzx2F1v4GPouUdg5DA==";
        };
        _KMkNrMN0 = {
            "id" = "KMkNrMN0";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-1BJkAODcFQ6um6NxujDPI5s9HUgSwzFOLD08zEMbEkimFKCXEQZ4ncEHRfsoVJPwH3141Bjz5ZndD9Txi6ZWcQ==";
        };
        _mbh4hBrU = {
            "id" = "mbh4hBrU";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-GwyeRx5qHkUvJZGPOv/WmL+pRYONxdrXx3WKEypmCG5AviK/EBS0ZFYt1R1oV7wt/IidhaYwFuOI4WHqJxX0Sg==";
        };
        _tDPpqwGc = {
            "id" = "tDPpqwGc";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-XEhj07CHkzMliK2CBVTsYu5ib5w/9a04AgKKMyvkV3ac3Tc97Mb67fC35toHlMwJk7nN8VgVoyRYFvKkGO/GIQ==";
        };
        _tmMfhEaG = {
            "id" = "tmMfhEaG";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-yYYocmKumd3saiX1xSYu56UeN3OpigSlxJOVx0j01+eOoEPrTa/g02br8AD9icQinyWJadkM4jdYWr1xxeFuCA==";
        };
        _grZiTB5X = {
            "id" = "grZiTB5X";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta31.jar";
            "hash" = "sha512-KDcpngQ1VQvptlNFZNC+gz0VW35Om9JHbHO92f/9sToLVZ9Bie5tNJG5V/sDJ92K9YS0fiaaalSNvmVDpistog==";
        };
        _ZXgUdkh3 = {
            "id" = "ZXgUdkh3";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-4J3HPrBDFX6TGb+RwO2kx8BkUFIXcI6OQyhW4xqANWnc+1sxspOG7QDE1qjeu2Qo9qKhYO1OymSVRfI2XHx9zQ==";
        };
        _uukzpIZY = {
            "id" = "uukzpIZY";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta31.jar";
            "hash" = "sha512-wj24ybw6R9R0VW61UiFZhgjcd1VUSBYLTFmpum679qr1VzUE8p4zdhBmfufb0CBG3DB2M1VRJlVKYBovbXfrEQ==";
        };
        _CRmfeKqH = {
            "id" = "CRmfeKqH";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta31.jar";
            "hash" = "sha512-S8oYRpyzURTwgsbaDMVJguYTHqwC3aYqrmEPm2lXW1Gw7POGp0AuG+n3GH8e79YdbMgaWGiWRNE/ieDn86lwIQ==";
        };
        _BP9vB3fr = {
            "id" = "BP9vB3fr";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta32.jar";
            "hash" = "sha512-nu0KFFCMDRAW8OD35uHRKovCGn9PmiSRlfyP+aRTQ60y1fHblMJvYv9pRFVnljk+dGZILtj2KJXJ3yyuc40SJA==";
        };
        _gcYLEO42 = {
            "id" = "gcYLEO42";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta32.jar";
            "hash" = "sha512-XZycNdAbxL5FUNoqfTVkW8JSEzKhVSYowC+iz8IyHXpGLxK8O4TZxbSZDSxD+JLvbxaUxmol1Bvp8Sk3ZxU5eQ==";
        };
        _ms9woovo = {
            "id" = "ms9woovo";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-QA7mp9vSlyizbHwrGU9pcbTPVwJLu0vsxSt6gNciZZgaLYZRZulbSWDdfDFmVUs4k7dHtw/cGEBacnt+fhNsDw==";
        };
        _Layk861S = {
            "id" = "Layk861S";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-uGhavPWAqb8FLN93an+itFBhWQh8zcTr6Y9jJpgStw+bB27M7iQzvOUid1oZibrEEg0wNM8sHXrYxGemzk0qyA==";
        };
        _4Y2KdXC0 = {
            "id" = "4Y2KdXC0";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-jEXyHAYMktzpd/PSw5RpF/heuiQECm/ZkyyOKAFdewPX4jljiI+vBG4Mm0fada44TpF6kJznpDqKnLsN7FUedw==";
        };
        _GZsvpOoz = {
            "id" = "GZsvpOoz";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-oA7JYrT6tcLRJoXUMB39l2d2x4rMxITk0c4l9cD0ETZC0FPcqHYOklP2mXz+mELwKCIM+/buVbRCsKEO0IXm1g==";
        };
        _z1K5heUH = {
            "id" = "z1K5heUH";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-BBMC93PFitAZMK742pyb9dpciqViHqMsbh27NYWzfpTdIxrNpKOarAfFJtbsfmyTAPNCrP7e8wT/4Gt8R40vhQ==";
        };
        _bPIy5SB4 = {
            "id" = "bPIy5SB4";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-6q/NJAY4ZbS8DDSnZ6Kibk0LmcKLgsOTcvUxZjoj7uLGjfgt9jH2UKFo48jmKn4koR2oQHuOJazVxXh4ffYopQ==";
        };
        _ZYlxMRc1 = {
            "id" = "ZYlxMRc1";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-mTKZS4aGMAx/QU4dCcBo8jq1BEvbILn+P9ezxJauc5OKX+2jDWhPP4MdG801zQCzsdrfyd6pQrE8UeJ6HAy8+A==";
        };
        _OjnncJTN = {
            "id" = "OjnncJTN";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-FwcTaMF3kTMWpz39ZGmn73gu8yI2JGqWuFbhHKaWteiaLG06IAnUbrFCOwTc1j9caeCtkKLCY4+4LEOZ06zaYw==";
        };
        _9ZS7xEBK = {
            "id" = "9ZS7xEBK";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-o64fQibZ4t+1zbO05T8LdPLsiPKDuOjUqClsI7f5QYsMlS0y6NK3UoVWtZfljYPnFziV57QW82iFeFkWk6GMnA==";
        };
        _LGhueUVL = {
            "id" = "LGhueUVL";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-knLK2QZCeO4PewtU8Azbm98ZS0bC+gIM9S+XNHnB6bdB61jllxVNXlnMxMSwgiBoe0rQM0tl5riFboCxd+9DLA==";
        };
        _ap4GsokT = {
            "id" = "ap4GsokT";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-fjpD8mDq4JpqWVHbuyH4+4CVzrY8kFjhyv384PILOJK99KzwvxLu5lc23Tfbp697nCiB+8vJRJnZOJ+9lZ1dzA==";
        };
        _q0uzDaPS = {
            "id" = "q0uzDaPS";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-qPDAdpbG046yvXavoZWmIMF4ebp5zr0JAs0oYZyJwRhezUlL3YLUtwV52q5C1VPOtGE3OrgtY6Yfm/DF6szBbw==";
        };
        _Ra5U2dbE = {
            "id" = "Ra5U2dbE";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-JEYCsl9NvJs90n+BsaRdar9zboOaP76z+ev6TSeDoJ38hvMa0N9vHJYNIu0M2dDBtbjghs59ycB5NipmyWxl9A==";
        };
        _Ei2D40HL = {
            "id" = "Ei2D40HL";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-ohg07sad7WG3cgaITZXAw6njImJMTnQeYC0YSgKACwcSA76GaOpeUuOPNJPeB4apQeowZfDPErwe0m1zkQMtPA==";
        };
        _7BqfAPCQ = {
            "id" = "7BqfAPCQ";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta32.jar";
            "hash" = "sha512-GGPUgqUdY62ZCtBxkFKyFKia+g8FZNNnDcpngCG4b74+MrudQne8f0FW/6jy+AOCYObN77d7gNFXznx8PUoYoQ==";
        };
        _WuMcrLwf = {
            "id" = "WuMcrLwf";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta32.jar";
            "hash" = "sha512-BGdxiZmH4LrwilCYjnWoGAfHYZ8LfldZRxlZdOk2TvTFNGwK4IV4ghRepjQ78gTciouBJaa69fR83KXF1ezVDA==";
        };
        _HdXdDPf4 = {
            "id" = "HdXdDPf4";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta32.jar";
            "hash" = "sha512-h/3qoY4uqhlWFvy13clCXJq0EQwCF80H9c13a/g/WLy4sHL93J6Roc/2KBKL/o7OCVHByzSWjyhqLVn1XGQpCw==";
        };
        _gZswRzXc = {
            "id" = "gZswRzXc";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta32.jar";
            "hash" = "sha512-8baITNxIRJqvpmsjKxGnEO1HwGB/VXzpsf7FflT2/zVc0fAYLxTyA6u1FVvmIzZUCNL6tqi5dKsxn2CG1JUlDw==";
        };
        _YV59rEG8 = {
            "id" = "YV59rEG8";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta33.jar";
            "hash" = "sha512-nB5DpYF639AYD0uoEo1SxxHV0Kp3xrnlvG5qbwcb/0wshvTumYE5B16nPNqb3YH3pww59+08dhatb8MUykeixQ==";
        };
        _VerGtnxf = {
            "id" = "VerGtnxf";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-WH31r3v4qOgRSrEDv64l+VMVgZt2k2jyZHLvvyh2H4WG5qDpQGgyNbWslIAH5oxMAyZUiRq37bjT5dqjcfgMHA==";
        };
        _Vpyi85rf = {
            "id" = "Vpyi85rf";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-+GjOYOIsPspYIGHUMRVLYBuwfcFwE/5rbW2W9Mo8z5+ryrE/eVj8gPx+PI7uffTGcslTq5YcnnREAJjSDnRehg==";
        };
        _IY9M95lf = {
            "id" = "IY9M95lf";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta33.jar";
            "hash" = "sha512-Vw8l3fv+tBduxAx97mQBaxjw1DwC1ZpoGlA0Vxe4cClmI5geLHe6sz3fhZ8vYdwFwhJPZFZ0mGAsPvCZPUmaeA==";
        };
        _A8PUa3L5 = {
            "id" = "A8PUa3L5";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-iUW09DFxvDVv2KPCBGoS5l/HzHtHZ3rjOHOfqqXaTJt3+QHhfnvrXWIYmPzEoVRyTTSdwJKjrBFt70BhUW+rkQ==";
        };
        _7Eiv5r5H = {
            "id" = "7Eiv5r5H";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-A5e1Q0D6T9XD2/VUQfSAzvDbOhyeYK0a27w9pM86b5XWc2y12hT4gUQGFB3kUX0GAWvaBMZJBtU7nQxERA2fSA==";
        };
        _NEP7eqRr = {
            "id" = "NEP7eqRr";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta33.jar";
            "hash" = "sha512-ChpYqAVkO8jJokzK7cRgnE5C6ZypNNpmufHY6mIeXpI57DAlZ09wWePDq1rnFs3GgmwVwBN6qDwHBMZ3KKALUw==";
        };
        _tN9pv1V7 = {
            "id" = "tN9pv1V7";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-ow9xHZRPzdm400xkS0BXGUm4UVufhLmXb2QrucyVzwHBupj0AB0o2jZCW+/osFFrIonuRZied1rLpJFo4WeIDg==";
        };
        _yWIvbYEb = {
            "id" = "yWIvbYEb";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-HgmQpN43iUV0LEyDOVlNuOFzhphcaV/V4SVdZfIu7Y1Qb2t7tAHMdAXkTXy+e7A4U2+7in+ir+LlW1yI5vwzmw==";
        };
        _SvmJtFgO = {
            "id" = "SvmJtFgO";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta33.jar";
            "hash" = "sha512-Nf9mLwjsc7weGuuGeRjDKevBEmLW37R/JzUqQzPM3eHAdEEXRDQUO3khJ1Hhv/ufkCPnBDnZXvx/Y2UG5yFlqg==";
        };
        _So53c6gQ = {
            "id" = "So53c6gQ";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-Kppuwb8n+xf8TETVE/sFf4k8GWG3VnQogZ9ibd5oWBoD18xbNHEC4Nube6FwnrcfSn3B67GBiZvAN9KKp2pgpA==";
        };
        _A9LxSYKW = {
            "id" = "A9LxSYKW";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-Ruu2/gESp3rNbQ8HvffBTcLh4A7nvzn2d2vYgWUXpAcmeY5saUAySDsrelLjrxSbp+zP+ZjzjmuR5cjTS9rHcw==";
        };
        _ju0VLeIT = {
            "id" = "ju0VLeIT";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-dGws5xTrLVjljyMoHXHAk1mrVI7BR//SON0i7+TaFrzVlcJ5+MHZu+FkPm4iDGcCMMuX8cDIk0+k1eoQcIAU+A==";
        };
        _xLE3AnPq = {
            "id" = "xLE3AnPq";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-ee/0ATUoRVBsopAkeg9FGZBmr0Gsaqnmt6UMS/EPg84f7u9Hi4PGMhXWqAbyYobjrrUbo+GqKmrBKdtv5JSoTg==";
        };
        _DQELRhOO = {
            "id" = "DQELRhOO";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-N0gzJs7TJQKOQxLxW98iqEiRfp09MnGAawnomIQiudciz0SBZt79hvIamnUP3tVcRk3Tn6dWrnbwPAYPVpS+Ug==";
        };
        _n1qXXyx6 = {
            "id" = "n1qXXyx6";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-9yCKlMieF7oIGwLGqu1/v/29wyF4WepDFGLD8hUBh68EadjKDikgSp2PCbMUnsYV6gGrFZzQRGsGF3XR9h4YkQ==";
        };
        _hsuSDf7n = {
            "id" = "hsuSDf7n";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-9yvJo2cZRkQnj1Ohs+4KhU2IgwIvPmZUb/6w0yeAkuB8jntnfYyNj90U5wf7qEJ9hB08BqmY4NzrGyQKNJvxmw==";
        };
        _xTDaKD8r = {
            "id" = "xTDaKD8r";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta33.jar";
            "hash" = "sha512-RVk5VsSjuXTRMgtAHHBij0G+8Vjp8rxP66+vN/wakqZNYMYjeKr01U1juQBvwy9Z0COHCwxHu3OwVcG5XjO9Pg==";
        };
        _BajXbowL = {
            "id" = "BajXbowL";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-NFr3RDaRpv+voaNI1Y4Z2WVNVgr6BouwBdPwhSF9juvUQXzOQj2zjCWZPtWEM7zW8Y8JCQY2YluPKa6LWe+62g==";
        };
        _8jVa3yik = {
            "id" = "8jVa3yik";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta33.jar";
            "hash" = "sha512-MsNbmGxeXypAbmdzQzhm6eK7IW7RJIempDBnRe0WARZ3KA+sx3ITuKUUCA9A2KCdIKki7w7BHQ2IycVlmWLftA==";
        };
        _kghClA2I = {
            "id" = "kghClA2I";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-85+Eo5KLOYVaxWFoYUYRgWvADTYZX6P2IQnJE22sNyyHufx9slTefWor7EhSELgpTIYN35l+JTsvUE6FYUtFfw==";
        };
        _YWnHgUl8 = {
            "id" = "YWnHgUl8";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-EwBIWDCDtPGURJuepIeUgK6PE0/oEyyF9CX+9g+NfSbgrjD+Gxtz9dz6y1F79WAa2SvH0ZFeflpEq0ZM7LIHtA==";
        };
        _YdMf514K = {
            "id" = "YdMf514K";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-f/pMghMjrKTPj/S5J4E9aFai4v0XA5K/T8Bw60EhNR7jyZXQqPZjIPALuwHLQhLMlxojlgUqz9ffWchc3u/ZPg==";
        };
        _sxnAVAZx = {
            "id" = "sxnAVAZx";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-7uydrj2rIe8OR47SkCwStQNAky5Xr0BP5214rUk0jBbR6/CCAtYFjbzqA1dXZNwygmejJbIlF4VExCAGPnwNDA==";
        };
        _CnaBUpXX = {
            "id" = "CnaBUpXX";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-NgNzq0ReEjzHeA8Jfa0dkX1C2dJHsVMZU28+odoVIW6zK5OiASp5Fr/oc1mMa6bl/mqbAr8V2nPvX/uifeQmSA==";
        };
        _A4H29rAh = {
            "id" = "A4H29rAh";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-0BnbcT44iJ2F4dRIhGsgCDepGgWhbiIrBk2yY5kpl7kXjOcyrcyGdwyvT+T9R1cr+hV8onm4VT9dMfsS/yOuCA==";
        };
        _3JneMaAx = {
            "id" = "3JneMaAx";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta34.jar";
            "hash" = "sha512-aa3TeYZw89N4sxdV7DouQY8T+kQ8ITmwb5+DHnav8c7qd77CtjLLlET/lQFREnuwK6EtmGisHB5Vy8SR70GvCA==";
        };
        _1BEl7bUh = {
            "id" = "1BEl7bUh";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-yXRNXe5AtW+NchErSwZEmwfFROZ9itVMz6ojFBAzaEDSzARZpaSRclQBgcaAI5UNZloRvJPg75k0zzZabnxqUw==";
        };
        _7AWzMKgs = {
            "id" = "7AWzMKgs";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta34.jar";
            "hash" = "sha512-0dA1D+7J+NJlPYVLPSaSKZTlwqg1328T4xdGyp2qu49hWrZLhseP3rIOK1yquEM2LKScDkk4nhPeH7kR46GMfA==";
        };
        _rlyp2MZR = {
            "id" = "rlyp2MZR";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-Uflri3bOj3f6ECsb6wydJysayA8j5qv9nL/w8mRVQfgXQ088uMRUsi0dnkh9W3GXfClA/SRIZ9vsD15uM1gvDQ==";
        };
        _azkuJ0C1 = {
            "id" = "azkuJ0C1";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-uQF0akzz5IOVPKj8PPXLzdboWzCvDNGclV88BBaz63c6kMsMJ2J3/2mAF5K6ILkGRVNcTdqUxR/mSVXbEGmKtw==";
        };
        _8UqSmssA = {
            "id" = "8UqSmssA";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-gBWm9GkVIa5/iskwYdniSpUzs922S60ukKPb5YrXtRmhnXAmBleJ8i5PHUbm/N11aYcZ3oSruoe98BOmo1RL4w==";
        };
        _NhkDMKQ2 = {
            "id" = "NhkDMKQ2";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-cdgkxZljRtDnN1o1eQnGhAyCBYG0JkNPy1bevr0vsyuyyIeTkHzGYy5z/n0w5ywQSMH51YKoKCcjgCJxOfvzsw==";
        };
        _lYK4bgZ8 = {
            "id" = "lYK4bgZ8";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-/97oP1yd9EO8ENIpyxssF5yE9ZYIPDgn5FV0Xy29tBH9LYcVFVf5r1ZBBUtsJ0Q71NdvF8xYWx24/VtTsOrgiQ==";
        };
        _UCINAdH9 = {
            "id" = "UCINAdH9";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta34.jar";
            "hash" = "sha512-kl3L3WQWbV5YBlbP8i5Nu/vyG6EVPhbPboT4uJzZW2hNpPQCaavrzKoZq72MtURtrcLdFGJoz1OqDI/HiAreoQ==";
        };
        _x0bdC7EP = {
            "id" = "x0bdC7EP";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta34.jar";
            "hash" = "sha512-puoYlRvIbmIGNVLn1VXsAswq7ZEMXeftgV3q4JbeMwt9gOpHftQav540gx3lBDwXkgTO7BuRVVe1v6gO6Nu8+A==";
        };
        _XqzaJIVi = {
            "id" = "XqzaJIVi";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-wa9Yqg5Pf8RUtyzdcn1H9bnOsSXtl2BkBd3kPAG+8F3IPNhIe9/jzttXd/MNOOSVa0UzAIx6wMjEn3Nui5KBWA==";
        };
        _SPbpcixr = {
            "id" = "SPbpcixr";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta34.jar";
            "hash" = "sha512-iGQB3ue8kckogM1HHp1AxfMkmjBNsB2NJ8DcIWzsx7mAGUnauWzh1nbFAlmKm0plmEHi9bnX0PQl16UcPoqRAw==";
        };
        _mRgPzHTb = {
            "id" = "mRgPzHTb";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-pQ/uEcO+poHvJYIKi+I4H/0dPQsx1WbkyADILjvgGR45RAa7SSVwKu75OL/QStojuFn+11sXTjjS8mg7dQgmZw==";
        };
        _qgv7QHtH = {
            "id" = "qgv7QHtH";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta34.jar";
            "hash" = "sha512-Yfx3LcE4bSSZFkO9Fnv+EKnhTDu9acy6XYl3gk5kCAe6AcZMZLOiPYj6yVl9lim1K9lJ1aHRSaboKzEyl4jBxQ==";
        };
        _3sUuTX9J = {
            "id" = "3sUuTX9J";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-Cseyldcs6I/Cs8GB5j2pmo2kb/XZfkbKCuvvto3zrFpP7IkdUg4pCicg5yX8ledOv2wqrIEOsqtOOpScaqHmxg==";
        };
        _ovq4kDM0 = {
            "id" = "ovq4kDM0";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-WzMwgfS6Ks0DC3V507ioksFGw1kRiU2UBSAV5g0BZvTGF4gHYGUhuU8IYjoAnLhiJFFQGFMwQAi+rSvvaAOQ8w==";
        };
        _iAD8GEGw = {
            "id" = "iAD8GEGw";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-LyyDms/M+9Iy1R2wZlA1ujT9YyYplAjZceB96lkCVG8pR5x8vvBQ6Boc0Q5C55gTh20wpkvCtbhaktuYHZClsw==";
        };
        _IAfphAak = {
            "id" = "IAfphAak";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-VW20b0fDARZDcNypSB7f8gp6B/Ooob/z+PT6CSIWz2C+JFGNZJKn4uubJvYsZ8Wyh4qpz+n++GBPvQmYyY755A==";
        };
        _AYwuM3ac = {
            "id" = "AYwuM3ac";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-knyGwTRJnifjm5oZR68HJgLNSNN+8kukVPtv9ANX5yqYoVLOhhSOGXnWvsIRr5c16dTI9ZcDxkynY+OMt/Jg8A==";
        };
        _61y7Gg77 = {
            "id" = "61y7Gg77";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta35.jar";
            "hash" = "sha512-pW+mHlPxpRvQg8BrbyGNXwKVqPKGsReHbQyiDHtVx7GYvQnNUir8DjsmasultnsJi2yj7p39ZrlHyvO/Ru9gFA==";
        };
        _6B01RU6d = {
            "id" = "6B01RU6d";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta35.jar";
            "hash" = "sha512-OIvDiPjrgnMdqT7w3PHltHvCk/bsL8b4rwaLfXuK17QTu0Jk+vsByRv/P7DHZGODh26Lrl7I0f7JjqSGAxv0VA==";
        };
        _OCNnAMwc = {
            "id" = "OCNnAMwc";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-7TxPUpreS4DMj9FwA0do9/vZDtupfy7CEMIY7RK/KC93uqGwy4YVoL4McRbyR3ljeDLyAO2dnlmKYQi17yse7A==";
        };
        _hrUNWvRK = {
            "id" = "hrUNWvRK";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-dND2SW+zelyLPrwTGgGTti3WCkb6mIZ+pvfOsMAVgjCUiBASicYcZho1Sj1hUn3QQ+M+PfiSivMV7V09VuVQaQ==";
        };
        _SPdcTFC1 = {
            "id" = "SPdcTFC1";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-VAUwooczqejhKnKfzUWBrxcmfUg9NP7rHcXr5qKSqDwOwI1xjKs2YEo1+4QAQWr4LIRauYyKvzkIcYhZ0MaI9A==";
        };
        _4h6IIWvp = {
            "id" = "4h6IIWvp";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta35.jar";
            "hash" = "sha512-HcyQmQbwgC2csgqC6qYECdGfmmbZ/ibYvGrxatN9KvREW8rrdnTJvYnw1JKTPk2D5GitDRQyTwc4LPOdd8TlBA==";
        };
        _sVIZc4h7 = {
            "id" = "sVIZc4h7";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-kSVIkTkLJScGcxT+8IO2NZUT0qOus52EidiiB9p9fk0Pq5AoeI46zOy8HXzAbz3Q5bG1ra4SvuV44K4/2vg6Nw==";
        };
        _ogEnMKEI = {
            "id" = "ogEnMKEI";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-lWuquv6SVm1D+cOA2DvA6Vn7J2uIVVWNG4FpF5eXTVMpWUPM4OFnAi4EjrRZ5Om83VAMXSDMAaOl2MA0I5J3Ww==";
        };
        _fYJgwUN0 = {
            "id" = "fYJgwUN0";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-pWSp/VSx5sEWzHlC4RmpqcL2ASKlQtbMWe60TSWy23fnDyljRRFkZ64Jtu8lhdPPuD5vd8rrVGkWEoBzewCqRw==";
        };
        _AmhCl0wS = {
            "id" = "AmhCl0wS";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-tOPKE6fR/MJ6xPK2oan6ObAMRNYKfAeO16eFTUonk2R088hz8HJMqVF+QHmFBrF1efw/KdOn8KCNMXJ+Yo2rPw==";
        };
        _xNKScrt0 = {
            "id" = "xNKScrt0";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta35.jar";
            "hash" = "sha512-H6aujpzTzjjxdydScSWS/RHxyIoFIGCXrtp6/5Aopy43DpPcKE9PO2v4It5oSUJPBtKlQFnz4Jua79HQTLJQRQ==";
        };
        _I22fvV37 = {
            "id" = "I22fvV37";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-r2Rb0my674+VQKE5JzDTS7P3sKKGlOQuuL3RMg0OVI7girRYh70Vie3o+W4suFcrRDQT5ieSr3oZe4PFGYmWKA==";
        };
        _6wJMfhGw = {
            "id" = "6wJMfhGw";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-1U3rygTueFA1I0wl1PF32o6jvkuQtwjK/4Qb6zVb61+smWQuYDamYlBe/6zwUnVi1OHp9fre5kWBpX1/EQ9CYw==";
        };
        _VOaPLpid = {
            "id" = "VOaPLpid";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta35.jar";
            "hash" = "sha512-fBUxtURJlkjnWF2NWIAkSpKmnpBhyw1JIvsRUQSdeX7K//okldNxQPzQ0ppjBxx59YIFxjncX9+UdnBHizmfUw==";
        };
        _ftOV18JU = {
            "id" = "ftOV18JU";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta35.jar";
            "hash" = "sha512-2d9OPPd2OZLC3TKR4fPIwGFJdeDUYaYHpEuO2wxOR5RG8AJAUBH4bJ2iLzqrHWQViUE+a8A7ZMuGKLR9r5QUZw==";
        };
        _CJVaa6bF = {
            "id" = "CJVaa6bF";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-EMVn9X0QPX964wcY5W2M/5GqoLelliaY6cXuPshs767831ycKMkXO2ctHUoWVMx80TghAav4ddShRwFCIjF+cw==";
        };
        _xGfCEDer = {
            "id" = "xGfCEDer";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-5RF2+wuntHJEf0sZVfMDcvpDSwsbT7ykNqpECyPJ9qwvrkKOOHOJaIaQ8i+Z7qP+3kwq30DaELchEhvG+p1iiw==";
        };
        _rYS6rMMa = {
            "id" = "rYS6rMMa";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta36.jar";
            "hash" = "sha512-1T+7PSTGmywRNJgGtwUWoeEWDIbPZQMaYBqpCwaB2ZigGqh0JeMO1Izg5Y9OAaxisBgIil+g8DG/DWoaYvxGlg==";
        };
        _sctlSqAH = {
            "id" = "sctlSqAH";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-iX8AsXOnbGQBapM13Iem3pgPHRxheMFIKcECCqUY+P22PNjFBJNfbU7DR351YlSKA25Jg6U1NlKk8QLv6dbOvQ==";
        };
        _aPBU1Zcf = {
            "id" = "aPBU1Zcf";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta36.jar";
            "hash" = "sha512-ewwSa4nk81xO0kGTm35kqRz39uFCv5PkFNMdLsrvtPmUtmtZnEN7ZIdd/j6mJ7Pr38BTHpH80eO6930l5BX+rQ==";
        };
        _usbdZdZo = {
            "id" = "usbdZdZo";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-Gy4NUptv8ekWrauQngVv/aJ3FT2QMyk4DxY4ThQRQdyWO7AXMjhUpNuRNr/cgUmAwFko0RS5kWe5RK5n6X7jHQ==";
        };
        _TFZAn7lW = {
            "id" = "TFZAn7lW";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-g0705Sg1TQT7XLnzKAR50a/1FVlS7+XnCKnsf4Q+G80W4MT1Hz27kuDdkMc46TPEB99ZnkWKDAVcEEOgtI+QVw==";
        };
        _En5Vm2gy = {
            "id" = "En5Vm2gy";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-uNkrn+9bilOZVUIqZ1gzyOEEiu/gWNbBbAmkBgAoUYECXRZtia8LR8KQMjwOOCdvn9N+hfw0yIJWGEdotF/pzg==";
        };
        _XUsr2y3Y = {
            "id" = "XUsr2y3Y";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-LdkBG8q7VbH+tY1jLAGEzaq6ENd4Rvf2K/m798rqhDY7giKt4/dzDw/mkcB8cWBs/W4fdwLueJwLk/sMDBFYHg==";
        };
        _oApF8KVN = {
            "id" = "oApF8KVN";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-NE/zmDAHT+9LHstqdOu2ts99czkPSM56farMilPN602t0iF6kecH0fZfUKGaSveyPzPlKYpLorKMHizrntNElA==";
        };
        _LLAOPAdV = {
            "id" = "LLAOPAdV";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-L3My0hyj1WZGp1ZED4QkfbsN4E1Id8rkGbSUgcidGJOguup6lvyXa/K5Sfzx3Lmv4imawturzHb9I/pdascTCA==";
        };
        _Pvil2y8B = {
            "id" = "Pvil2y8B";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta36.jar";
            "hash" = "sha512-Uo+PB8qkgyHf2Jun8Kh0suQiHVC6lWQZqDh8RSfmi6mr9Jh8o9b1ttcIt9exz1JqYHi6pP/uDAgCP5ky+3Dp/A==";
        };
        _EPOKFCCB = {
            "id" = "EPOKFCCB";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-DvGYrn6hrQe75If9ZsY191bCjOYakK1KkorfDAIhDCDs1BS8rCe6uXzXNmr4u1HKZGhDMq95WwTn7ZatTL6cBQ==";
        };
        _zAu4Gh3S = {
            "id" = "zAu4Gh3S";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-m2ktSuNXdWijnhz5K2AV4Q6/BBYbCOhr/xfxquSrhMl+1ErMn6iIRzjK5kNI8gSJgKx0YDvieGx7U4JfEa0T8g==";
        };
        _B8WNxyKJ = {
            "id" = "B8WNxyKJ";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-3vgDyepfF0B9a1HlXVSTu6TbcqT3FzmJI6naH66w44kHTzDXvsX2c0kY4EwDfc4nLnfqTynhA7Jkfu9Pk8abxQ==";
        };
        _rWbHvt5N = {
            "id" = "rWbHvt5N";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-U1MCblR3epB+kgpogroNHr3IlS8i2PoOJr1NniIJpl2UxmtbiDY509Wqiacf5+9PJilp4lG0Ts9n8X4Dkj1xtQ==";
        };
        _V8JF3IWU = {
            "id" = "V8JF3IWU";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta36.jar";
            "hash" = "sha512-7pHkXAoexP/1y5YkuN0EYqMgZwZSn7gtycaZY7FPrE5RxGE9Trn5gFcIk8lyW1wDVEEULm1iusm2LmqLZH/y4A==";
        };
        _5QO8m3jv = {
            "id" = "5QO8m3jv";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-z7XvBWobglZy0H8QWTLZqdt1XylXaVlhGhz6tC9ZyQECCWPVMHbnrskC5TI5AnUfVwdAyYtlNiJ+/9hX6RDeLg==";
        };
        _f2caIgiz = {
            "id" = "f2caIgiz";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta36.jar";
            "hash" = "sha512-dMC1qgh/iDwTXYNBDlO2PKWhN3PCACX/fl58ZWS+1C81oNfiaG3ril2Xvvey9v8C/IsMVcgl1FR1w+TdqTmMpg==";
        };
        _8QxOJPrS = {
            "id" = "8QxOJPrS";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta36.jar";
            "hash" = "sha512-VfZAYFS30gckBatIQx0/19E5VzRQszn4DF0+3CB0sWtyoZG9peqw3xu75BZlAvHiFGkitX8W5QfYkVr4zNavCQ==";
        };
        _a0653drv = {
            "id" = "a0653drv";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta37.jar";
            "hash" = "sha512-dWoDMuNuIPo+H2pzDbov/ANNLERAMUAvi6xXb2JGg2VvD2lc08D0HWB6zysGtP8vM5MtIWmJ0qRoFvWpT5wD5A==";
        };
        _sgD5t9ug = {
            "id" = "sgD5t9ug";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-yvY/bcXVOchYX+eugRV8c3Dgmtoh36/0O3Q+bLP43386L2iAaueFAOu1PXZd0qn0sTj/aaUDHsscfvejDn/AnQ==";
        };
        _KGGfoDSo = {
            "id" = "KGGfoDSo";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta37.jar";
            "hash" = "sha512-nTx7YOtdsNcelAUcUh28qsPMKAMtAj4dyGIEEerpe0w3w9HFK4ZXQ6Qa/41eF2Fgj+a4Q9yaAr1BkDlHU1WY7A==";
        };
        _hxkDtcjW = {
            "id" = "hxkDtcjW";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-t49/jXBPFcj7BoEEELFmXIVlpwaGQt9luWm3YlfoBXn2LyUhIDRSd8lVqvLKhEqc7B1Ly5hEoxkRg+vj47E0sQ==";
        };
        _vAzHJttV = {
            "id" = "vAzHJttV";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta37.jar";
            "hash" = "sha512-9+MTVspRhUz558sfE04vgqmqI2SI0JVNeJD6YJdMqiKWXwGHLujxG8LwoXxREIc96S01KZhCg5K2PhMQUD7SXA==";
        };
        _QxfPALKh = {
            "id" = "QxfPALKh";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-oN5IIEyRtHBHTYzlima2WTSM7hOBjwCuhq9g71fz+peQNUgjDVWE90TIkRRsDmRPrzlbDxCKkRfZJNsmuf1H1w==";
        };
        _K0e0Y5qP = {
            "id" = "K0e0Y5qP";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-/JFt4X/D+VVlSEpW+8/jrn/diKfPBnSSkBDTroFVYov9maYkT9BqT76KSx4AeSCzhSUonmrq334fCrypnbFTnA==";
        };
        _TxpuDhsa = {
            "id" = "TxpuDhsa";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-xwwvYuHdtEFZU6ENgMYLSxd3U2+hoX2nexW6wF+Am/bwhsQwpdW9YY+j6EhFrjT0Se7577KeD3RkU8jSARybqw==";
        };
        _7OVphOrp = {
            "id" = "7OVphOrp";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-XEFoIUD8ggizHyyISebOoQWxMR83rqA3zbAlcgXI6VQYV6jp2/iqYSDZ56h+7dU3WZ8bGLbCwURWaC+6lW8A1g==";
        };
        _8Ge3XxWs = {
            "id" = "8Ge3XxWs";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-/VSqoXhqS1zac/Uh1j7fVutQNVkZE1KAXwd6VFzeyWRLj4vGBuIwTAU2KrN3tvblv818WXJXyWwQKmY/N3m1yw==";
        };
        _ghs9ewtO = {
            "id" = "ghs9ewtO";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-eWdkExYOHS1tMe/3lXBgqq4YpTcuzV5Qz9GfvyPu0I2pMR7PJSBApAx2LRhR4eTRWvE5LWloZl3Ytb32v+sXoA==";
        };
        _n63BUohJ = {
            "id" = "n63BUohJ";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-10lOhowqKlFN+GV4/3k7GfHOiGsJlKPHfuOD+L7+qrWaIDYAK7t5pOaeI1/u2eBr+ItpuTZYhL8cVU1ZUHpynw==";
        };
        _98sfReA8 = {
            "id" = "98sfReA8";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta37.jar";
            "hash" = "sha512-nMnmviRY7V8Bn3QrIv/0dXCSR5gZyNZg3l6Qi2rBKOKjxdhqXVC5bB8zQmzgH5EPYGn/w0D04iQkAQaobmmpsg==";
        };
        _y4a7QCar = {
            "id" = "y4a7QCar";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-jHDgkCBHBF/ZOwtjMLbFaMYPjAVjknmqc4spaYAFCk9Q25WsbWDelzA828TXzEoVMdAgwU7iGB+dzKkCVq0edA==";
        };
        _8usEWJ4y = {
            "id" = "8usEWJ4y";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-ywJN2qdBIA3JCC9rJAqjWCvpuqh9HEY4UXh6nuH1CPQAojElsnkS2BYd+6kkA15rovCopsEtQYcsrqsnuSMWrg==";
        };
        _wlUfYYWo = {
            "id" = "wlUfYYWo";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-4QfiOtThADJE3n0eDLcdCK7ENNwQSnArWug67b3gUdS53gVbB5etPynXdoTfxc7TJTvS/qVjbb5fzozp8qbpIw==";
        };
        _JHrEt58a = {
            "id" = "JHrEt58a";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-tsnMlzuNierTHd/BI1PVpKAHF0A+hroGgRhRPTm4xc42SQUPoaNmur4o4WYj9+RhwaGvsBCqIIYtfB7sKF1t8g==";
        };
        _H0SYKPTm = {
            "id" = "H0SYKPTm";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-wZrqT4f0f/RlCYpz/okjU8AwfXZgZoMN1+00T3+ugJQmhlo7/2ZwFsOoaVjoEYRSG4A4Cg1t1pgB1KWQUaiYqw==";
        };
        _nm5Q15Vz = {
            "id" = "nm5Q15Vz";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta37.jar";
            "hash" = "sha512-wozAXit5kqnNYSGxnsm6wUUx6C0M8nvqKPvkP6ZQ15ev5JToRzKrzf1nM/hY1nypb7JaAYHGvo9C7hInbz8K4w==";
        };
        _nlsIqhcE = {
            "id" = "nlsIqhcE";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta37.jar";
            "hash" = "sha512-s+Xl2jz3qsLtyBBFODev0bxRyeHoC3PnHK5a1bqHKtcJVdRWYxsejPk3OBskjSMr7hMzI9O/60Cbpqn7FIcKyA==";
        };
        _IsI2l3DJ = {
            "id" = "IsI2l3DJ";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta38.jar";
            "hash" = "sha512-s+raV44nlxk743BZ4/QX29hJbS05meCho7vdSmm3PbSPU/ms1M0mu2X60TggF4FslCRoe8Ha8MGLEvhG7GZsow==";
        };
        _oPXVISOG = {
            "id" = "oPXVISOG";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta38.jar";
            "hash" = "sha512-vxwSUoDUFRrP+1ImBem8cHUSPsqjbZ4qRDaR9Guq7HYxuLDIHngXiGXxs9q8R14OsvQXM4QkTQZCNrCiStYlRw==";
        };
        _uhBdCOVM = {
            "id" = "uhBdCOVM";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-K/kjYibr6/frrch3hx1/uVAn+cX9o3s1rCRCcM3ZmyEcHKLhYeQ0P+fEgVaWlKj5MUxw995knRv16H5Odg1kmg==";
        };
        _dU4a0Iy2 = {
            "id" = "dU4a0Iy2";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-REs84l+xkuPbcIodLQztDW14R4Nld0O7QPyA5LY8K6gcfdk5ZCDYn1mCRqlNLlcdlpSYreKDWy67qN5Cgzf1CQ==";
        };
        _q2U85ceX = {
            "id" = "q2U85ceX";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-uZoaMq+UoAdfluq6fihadYWGWdtvtME3kis2RWgpDOoKHHxRGl2+MXSD/vVOLWlJp7jHVv7YPfjAesaskpdKXA==";
        };
        _619MP0Jf = {
            "id" = "619MP0Jf";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-pO1xowyWY32Pxwl4bbbO6nLg0/EomdR+Y6fStmz29fE+PbSXsQsRKKCFPJ1j2VbC3A/Qh0FMPAlrc8zWk+cdxg==";
        };
        _OUWzgiPf = {
            "id" = "OUWzgiPf";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-T+Q0D3vKA1QYlmNmGxXL89DJ8sotYjfQM9EXYPsD6v8rCllvhCnUMGSUSnw0jpDqEcA1HTDxqGEEpUevtKazcg==";
        };
        _R0jPTxVq = {
            "id" = "R0jPTxVq";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-hTvSk1pidW6nOJ5Y0mhNClxpEuqplT+Z5pneGcC0oTZfC1HZ+nCoMJOVth1zl3EhO6pABNB0gh/dBzAHIZ6Nig==";
        };
        _gyolZR8T = {
            "id" = "gyolZR8T";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta38.jar";
            "hash" = "sha512-FEPgJNvT5TSLw6bYy1/XuaeGv2obVAJQmGxONF2g3zGZG4ckm1TG1u7aDZe5/BzuYtj6Ti+Y5rDQb8kioMlCaQ==";
        };
        _IAECENsj = {
            "id" = "IAECENsj";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-Pv3gc33Yw7IohZZIN5rJ5Zi4FNIOHKwOym+LF1HuNd8nslnPx4frkFk/blpK9Mw2g1Yl0mNyfZZxXeaAvRN+Lg==";
        };
        _Fn5frWH7 = {
            "id" = "Fn5frWH7";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-T6GziBxV7NKEakLTzmErd0tq4yihvOpiwDgv7ZPl4BmI5fyrWaF14l9wvzdBrErrAFmFuUyi+G2HPUb+TagfEw==";
        };
        _zzbJwQBW = {
            "id" = "zzbJwQBW";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta38.jar";
            "hash" = "sha512-Fun0DULY5eXcrXN+XsONs0fEkyE9pRKfC41RzOQ09uxizJxHWnPG6XoQ1iHleYGlRg8goqJ4xloWhl9a42ibIw==";
        };
        _y3dtbqOC = {
            "id" = "y3dtbqOC";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-oSWoFhW+FZSbyAw0PV/8B+B581iXEnnouhyVmEKxKAkagxqkjjEfhWxQu61xUT0Sd1Z/nRA7+tokvF1Dxst2nQ==";
        };
        _jPMOtHhX = {
            "id" = "jPMOtHhX";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-W2kEWKhrRqlOKbPzi7zUWqL5LHcs5ULm6m7ZfU5Ne+n9GjVWOHUMGpH8/dpqY+2N6HvAt3QkfOmKH0MgKTFd0A==";
        };
        _b1OL0k9F = {
            "id" = "b1OL0k9F";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-IxKFGVkdNC4apBEwoK8mmuSjkU2ER48RpEHCYNhW010eL3lRoF6Su3CE4Q7cLZ2I266nVwPnJyvzw/QNuNAWdA==";
        };
        _isVSj8Yv = {
            "id" = "isVSj8Yv";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-iw4YoQhi5nH5njJKjqgGYchjmgq1+IjohVpiephvIXJ3E8ZqfWv0Rhj5gEREgpNe1u6nXe/Pk/P/YFirRl7V5w==";
        };
        _UIA9vluD = {
            "id" = "UIA9vluD";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-D3afCuHVb5JefF7ely0MAz6fAD3lC5QUxkDSTxYZSwbJuO6GKn5/lj+rvUc1904jBo+JGAr7Id0UduzdM6c/XA==";
        };
        _eqS3tLqi = {
            "id" = "eqS3tLqi";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta38.jar";
            "hash" = "sha512-cJ9Z4Eoj/m9Wl5RHOBTp1FIbVg+DmoxbtRT4NTnnvrPFjjKnP72S+MGLZ92k+i//IEFqPcuXWHRx05c0RvP/Kw==";
        };
        _77HmDL4g = {
            "id" = "77HmDL4g";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-Klmx7e9hPC/QblErMWN3he0ymPlPXv6ndXHYULYpCH5fsKLvfH7+RLUoFTgPxXoBIkBPVleWXtxQYgRAM7CdRA==";
        };
        _aDDAnt0X = {
            "id" = "aDDAnt0X";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-zOXgHG7GPc4gO4AgnhP/HrB6G4V3nILnPkFO/el84Qkb5VIkYmASRZAfbRlsjoR7+0Vexwh5e4mJHCFwLBCBVQ==";
        };
        _o3G9GMtT = {
            "id" = "o3G9GMtT";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-YkXa33KnJ3x6Qhgme7wVPRvWOht68T3uYBuLq+1R37guiuy1k13Olsb0caZ1OTlINoPOz1WPWcwd1kMFfDI0YA==";
        };
        _rTrUgEqx = {
            "id" = "rTrUgEqx";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta38.jar";
            "hash" = "sha512-m3nsx/JQThZfLuzM5X8OzofOodXVjh/tDux5xTzlHa5eT/8S6TINJ+wzq9f1C+FjLB8wHYJjTag+91UDMJPgBw==";
        };
        _p9Qt7qAo = {
            "id" = "p9Qt7qAo";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta39.jar";
            "hash" = "sha512-AZcFIzdALBoCcE2gX7dJmsLNr1eOtGK2rhusuz61N8eTznbMu7CBaUGHJKZpUx689/ExhQeSiM4pZH4OeXfkeQ==";
        };
        _z3OEq9Go = {
            "id" = "z3OEq9Go";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-keOZUWpSx6VVkPVQJgw8p2lmTmif3zDCuDooBcveF9a+hQSsv6yrmzUPLpK+hmNh5GAV0bKEfSfJFivt5+it3g==";
        };
        _rW0qMfzM = {
            "id" = "rW0qMfzM";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-VLbVfBVSfg/1gUqdC2EMUczg4RoY1lgbDn86KSEx5c2Stm9/sDixtCOWaPLbJH91lHw26cV/PBOYSDyzA6NLkw==";
        };
        _suqeMUjH = {
            "id" = "suqeMUjH";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-PQCGyYbe21Xbupou3KJ5h6tTTB7O6v0hYUqmoa41kluQotVZHNKAen1enGci9A6RAsw/96GwObxz9ENCY4tg2A==";
        };
        _TX6UbcEz = {
            "id" = "TX6UbcEz";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-JgtdsZz2pFKdv93xfNThQLFGzoutaAPWBg0d7jHV/24b8fiC1wo3VU3hmMsmSJV9OOsSGWiF8ibv1PA+fQc6Gg==";
        };
        _Y8Q0Zmyo = {
            "id" = "Y8Q0Zmyo";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-BZzPknrqmxQgY+e0im0a4AAPgonZS9mNkBp78cEpHNUV+/069ifVFJ73Q98Vw4ts4Dvwl2E6YE1fTx3512+1Ag==";
        };
        _6RF5j44w = {
            "id" = "6RF5j44w";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-E2K4a79esafgKVZXXDVR+0Lznk2wKN7ifxE4bEYkSwiG+SJmdJ9kKXHnZNlZkGUmMY3ooYY+XHs//9jpMpOr3g==";
        };
        _opH87QCK = {
            "id" = "opH87QCK";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-adwHcmQHxtuZbs6UgyoLixA4cQ/mxbWeOhVY+1XLYV1DPB4UOObkdZB2yzK0JhKGW+52rLenkRkFYfZE9FsHIA==";
        };
        _TscLOxKo = {
            "id" = "TscLOxKo";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta39.jar";
            "hash" = "sha512-bpCxe3FnCSW/tncFxbQoan9mw5+iMApLD1v+H0IGHTrbXvv3FXRlRv0J/H0wr+NUdi0YjvUA4tWPyMPFOvmH1A==";
        };
        _nAiUmZsk = {
            "id" = "nAiUmZsk";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-oPzkCibitRFhx3bMDQo+AXYOwRizz3vHZcInakryh9+6YvqecwY5blDe/bVI/xKgg2QL4R5P55oyRq8CKwjxwQ==";
        };
        _anVV2PG5 = {
            "id" = "anVV2PG5";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-IBLyF0dEaU5+8sgq4Ama3+tBYjiSNwXni9pNNZMJCmYMdnmr4g/7B0Jiuavruy4ilk52BlQ2/9PPS2+33Z7YiA==";
        };
        _gAcxHXQe = {
            "id" = "gAcxHXQe";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-MU73mHJyh1JLD+P3GLMsNSISjSO9eSQLOgq+aUIaErRixr/Avdkh3gySBnBgCLUoft/T5CDRWvUGLPRj2q6Yuw==";
        };
        _X3K06ezq = {
            "id" = "X3K06ezq";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-Xi5IeDgUdUHKK1wB74XZkxSdhyeL+injBZoUoU3ECnUTTnJsirk+LvAMvhItZvULmx1fONN42Gxm1ms58MBIOg==";
        };
        _sB39tRGf = {
            "id" = "sB39tRGf";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta39.jar";
            "hash" = "sha512-oO5s/S+GIKSDVUEXOZ1yJdgVR3lVpSNr7dv1Rgj5txmduIW/AdgLImRlCikuOrbEvTXTmyf8UpK+I38HH9MfMA==";
        };
        _g2HJqd5M = {
            "id" = "g2HJqd5M";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-gi3CSVleebXA5c3Lb6VLUOdgK//+e/RpFbEihlv6MA9sH57Qzvh+1ZKgvPx4VXqi6yG2IDeitnSKXyTF7AD0Bg==";
        };
        _L16QAShl = {
            "id" = "L16QAShl";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-myLmwc2aV0bNvdCsja/cU1XSu9qiyDlypTeHnk1IF+b7iwFqOdFnk20zBl8T9t/43fwYLh5tbyRdOOhUwyQU7g==";
        };
        _FcP4WFia = {
            "id" = "FcP4WFia";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta39.jar";
            "hash" = "sha512-r17cE3ZTYkSyqspkeZGisut6Ob9qKsEAFt0ppDWQOCU9TyulvklpbYY/Ee3DmsYVNKlNPKbh8esqg0iuLx8drg==";
        };
        _VY8fnG0p = {
            "id" = "VY8fnG0p";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-6McA9GETGmAP8hKJEVhhpaeGYkXSdPpqMdl41BLvNG5EXspnafJzUkLZai2nv441xWximG3yIguueuHCeHT0PQ==";
        };
        _r7hLnhJW = {
            "id" = "r7hLnhJW";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-mu5NE5jmcYS91D8xEftsZxyvO3Cw4K2cp6vC89rYpn5Pf//3+J0GpFaAnP3zgsbkbH899iDvUxF+ZoMjahksHg==";
        };
        _fJ3fevNa = {
            "id" = "fJ3fevNa";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-H/JogjhSAwZuhVRx1QYE65z8+r9HUZx+ibwL1WGIUM3/TnveszXj7e3Rj+f5edGEWhzr5KpVsC22Us854a6Few==";
        };
        _muncph61 = {
            "id" = "muncph61";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-BvBTrXGMcrpJFrotmfZJVJstWAEMwHD9HuEL0fbu/ZA/lcuY1XPsvEFclT+dpE7VtYiZ8zo1W0XUsdbhVyPXMg==";
        };
        _2cbzHnEq = {
            "id" = "2cbzHnEq";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-bnzuSQNW0ZkbxfMFNhr3BNqELcg29VLuLgYeSEE8tVjf2mJiOcaPDiZUKiMI1Q5UYbfFAPB2hzbGnnuQUkZLlw==";
        };
        _NYTaIaC9 = {
            "id" = "NYTaIaC9";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta39.jar";
            "hash" = "sha512-9Mzk1tTkquc/UzQDOyHppdEqHxlYiBeszYRGg1tdLvKY/A1DCM7PZfde/aq1CU3GgZ7lg0hHLip9RIjP2J+LxA==";
        };
        _msyJiXX0 = {
            "id" = "msyJiXX0";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta39.jar";
            "hash" = "sha512-BO0T3jybZx1Y2SrzaFd8Ky5NQV4WG8Datz+epQuKHLbA7VudaJplgVrmNfJox+q+nw15mNfkdpaWbTmhY85JVQ==";
        };
        _K3cc7Tuu = {
            "id" = "K3cc7Tuu";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-UD1U6JZPg5ZVXC5lkhGNhvneMMKKP4RGfTBKUtUoyIR0z98JzeMGfHvjx7lhj1lDU2ayVRU0HhJQPj+ZZpF2uw==";
        };
        _X2TATHaq = {
            "id" = "X2TATHaq";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-KTU99KabS7dvBL2R10pc3fZL2OiZDmcQa5nvsS2tQtCOqP0Ese1iHJOOaikIVZvoMHKAqeTdTk4QzhDVHsw/jQ==";
        };
        _OdK1LIJP = {
            "id" = "OdK1LIJP";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-UEhgxypWa/dAhHy+IwNHQDu+z0VGV82BTPHDEKroDvQLYEhe7fQVXq9anW0vtfjUe622V43OYZkVVusjNQ5qGw==";
        };
        _D5X2E49y = {
            "id" = "D5X2E49y";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-/XU4bVsi/Sr1wJxwzjnp+PhOeMaF4IEgSnSMNcx7WK2yX2KYOmd4QjMvnW44z18vIyBMZa449ha4CyNpRrHeog==";
        };
        _EMKj4c9K = {
            "id" = "EMKj4c9K";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta40.jar";
            "hash" = "sha512-/iFn+ZhKyLVfMdnApQOGgOfemBK0Rc0392glH1EoiH9KLTSlK8qGf8Usfg/IpjDrd7NR68C8jhvZ+iksVxwJQQ==";
        };
        _zHuTAFnW = {
            "id" = "zHuTAFnW";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta40.jar";
            "hash" = "sha512-WXWLJrl3UPP7u7AmtnS3i/nsFu2Kpk67WMZO3XmKWO7Jg/K4MhlVIAlInLRMhhIFdHKD9JucqZkwIcU/FzTVbA==";
        };
        _eInQW2M2 = {
            "id" = "eInQW2M2";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-PDRmaWSK0GhsXYn0ASyQ8g5dAP2Xephm7HEN7xbp7FJMQh92ovuBMkEoiG0gGXskkvYLS7E1aDfWwMnGOrM+Dw==";
        };
        _Eo7TU5ml = {
            "id" = "Eo7TU5ml";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-7+1S46lXdWBYL3TLpOI3AK9rlfP9GJ3AilFoKPgAh3D9n8YbgpAVMv8FUhXxCNsjzbzijtbditE/rsSR5Afnfg==";
        };
        _QsCp0kIm = {
            "id" = "QsCp0kIm";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-R5pEw0vDn375haY800AIY7PC7yxukztKPaj0jyJnTZyl3MtB5eAerBHUB0a05rX3A0YM723HO206Q36cQPGCyA==";
        };
        _SAaZlt0f = {
            "id" = "SAaZlt0f";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-wGlKRlf8lzeIbZXSmAwYfX57srqZ1U84NEOKqPq92QdP1w9sM+wUDgUW3pKXi72nbjmcfrhpU+1yHsyYBzNfoA==";
        };
        _lenWvTrW = {
            "id" = "lenWvTrW";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-+NrC5W2kgv3swYns7Qf5p0jYQxsZOtEvDAoAPu1zd3xHe8fzt3V2gmQQQDNGGcDYnPPAo0wC6hiKTYVJLGaBjA==";
        };
        _tIUfVkqs = {
            "id" = "tIUfVkqs";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta40.jar";
            "hash" = "sha512-EcNgBQSEWOxR5E78uD62ixT8Akk0Zlzzo6f0VC3PrTN8m8kfs7p3XfWmUfJzKA/HuHXYencJtzSjGRcTRTbg9Q==";
        };
        _9cttCB4Y = {
            "id" = "9cttCB4Y";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-nCAQMGie0Q1G/vdlGBa5yRoI5L6l8katPOSPfltSVII/vFwXvcLw1OV/WDipoqoejtpjIzZm9XzOI7CorZFSbQ==";
        };
        _FfztcWlD = {
            "id" = "FfztcWlD";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-YugDK0fZ1Ne/NYLLQGiuGaGGIT8hGoUM+7pLz9si9sHokadKilMf/Hh/OpW05Y/nziue9ljznds9eUVjYgjWxw==";
        };
        _1f0Ia7Gw = {
            "id" = "1f0Ia7Gw";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-Y0dHMbZVvgznZ0qMnhA15Qquas6x8HULK6oM7VUFG0rZFT5OGppl4BNhCAgCHGV2iRTxg5cJpB1x2Ptt17npzA==";
        };
        _3KGAJ1cT = {
            "id" = "3KGAJ1cT";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-O+PDOxHBid+9mDjRH6oA5aR7lT/BDksti0H6H1OUNrBNEyBLhwDTQ+ANaK2VansufedFSf1PmvvDENr3CBlTtA==";
        };
        _fMx9pebv = {
            "id" = "fMx9pebv";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-uui6ZqHRsm9pNQA+QN7TrhjlPZyfuzIcfLUGdzJ2Lbx/syoqe8wQpg1QSfy0nz/RzyAFJO/ppF2e1XW6C3drFA==";
        };
        _hUqVE8Wr = {
            "id" = "hUqVE8Wr";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta40.jar";
            "hash" = "sha512-wFmD3Ky6umQ2UEHUrgKAxJYiC7HqrTTdg7vj+1dPSTMnSqfDTbqAHTZwwJ7kDCeOdHE78oWkFloXRDHNjwJO5Q==";
        };
        _SbLf6L8X = {
            "id" = "SbLf6L8X";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-v5zKwbbX4dgrkD3nhgxGxDwZoE+xK3XFTcnebF+1N/52l4Fh82hzCjJ/urT6gEn8gZab35jeV3K30J8tsidEqg==";
        };
        _MmDVTq3o = {
            "id" = "MmDVTq3o";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-OQvcd0girzTV6cxVbyabstDNIZawosaPjsK4nIQJzjEvTcBVc8cXosYEkI6T3mhU8gWBMBc4/i/CAo9tjKp5wg==";
        };
        _dmu6SVHv = {
            "id" = "dmu6SVHv";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-Qhef3sOyxlSsNy83Vtm6cXaxdox5/2oedC44zHh5qdqPZr1DjBcUgYhWCmtJmGXxd1AnKIJrV2YVt3YV0AFDew==";
        };
        _yIOq8jfR = {
            "id" = "yIOq8jfR";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta40.jar";
            "hash" = "sha512-kQ95tMaCYPwaK7XEFXe487unf1/GRZu/nQuZg4o2wF/FIy6OvGpE0tl1Ei75wISBUGh3q5+Y8jyBh6l/yGYvtw==";
        };
        _MaFJEMWI = {
            "id" = "MaFJEMWI";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-Rs/q9GW7uyg1E9ObIr5kCrv1bA9+Wp937mgcRlZ0oGO9m/5kmZcZx8T2SuHuE85QQgkvQZ62IpInwlRx3r+OwA==";
        };
        _ac4ErYux = {
            "id" = "ac4ErYux";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta40.jar";
            "hash" = "sha512-KCDCmeNyNCT9AF/AZP1WYGqpxd/dIXFUIs/Ep1VSy7LDoXhIQvIJfOZj70QDuw3lTe48XSn3+innDr1dH1Dmsg==";
        };
        _FkwWmN3U = {
            "id" = "FkwWmN3U";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-bH5EXsFMIPqy7mCqcdAwJZMZ0jUKPZH5JTdldRBGk3cPlKPI7nHtOyEuzZY3nufcFFiN/0kYX06DwFdz/Fwlxw==";
        };
        _qDHj5NwO = {
            "id" = "qDHj5NwO";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-F3109ClpWhkCT92xhpTRL+XAJ4ms5hYiWqvKsV00fulOzVoaMu+0CjWndE1d+BLtXrmM4HUlHwLTdTLocQxNoA==";
        };
        _ZtiUyxWA = {
            "id" = "ZtiUyxWA";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-eEQSy8qM/aW+gDF9M2+8KS19VOdi9RrYndUaKUcTGrXo1argOhXQpaVPwuMwOKfoooQ/qOeX3P59jQgyk0gm1w==";
        };
        _bWKUuLeH = {
            "id" = "bWKUuLeH";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-vvJ1RzpLjp3PyITkFH5aAv6HcMQbbrq3o42rRz5dBxmtXeAW6n4xghg0bWb4YW2Y6tR8j9s1EMClVFg89a4gDw==";
        };
        _mJIgk6OR = {
            "id" = "mJIgk6OR";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta41.jar";
            "hash" = "sha512-MLRGWWWu1AqG09X4jGRdD69/NVvOTvoocbDprpLoOII9L+0CKuUnlYlFO1HcVPNcpqNzaRaz+CD3Dl5wvVRSvg==";
        };
        _pVXgP24v = {
            "id" = "pVXgP24v";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-k62LSOtwHFNts6W2GpCiF2v/s00GeUnR4D4hNLwPVN0K5BHaJzx4+wboQPSjMSigpAlxjFeC/LY+aPkhDrtOwQ==";
        };
        _lTIiRala = {
            "id" = "lTIiRala";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta41.jar";
            "hash" = "sha512-FJUBwo/PGrZcyMzbO/nBKBdbVOe/ylGj9eZyGRcJGo5PEOOS/axi2afSugFZXCjh5uWXOVMW97nAKuAXmcj1Eg==";
        };
        _ghJE9pRU = {
            "id" = "ghJE9pRU";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-yq0LBh1Km0L3f5hNKZQhHDsz2t3fOJIWgD8RFJi2haooB9918N88LAWMYrFQjWSX4BIMf0XRwYihHC11pTMv+Q==";
        };
        _2qVDqRiF = {
            "id" = "2qVDqRiF";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-ncOv84MbRIXQOhpn+5csVbZdCFRk6UE/PLDakIVfBrDglBGiS3n3FG8+C2kK7UCjocF/rEz0n/RgcTuN4Kcdpw==";
        };
        _CdbKQOs5 = {
            "id" = "CdbKQOs5";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-N3vBqRhcCy+23IcOHbd/iX5lKXzKV9rQeA2/Ou9vIJTwrPbq/nSH1Z5+OW44K3jf0DtE+wethnFgmQW9A4eGyA==";
        };
        _41QfExp4 = {
            "id" = "41QfExp4";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-rKSTpk8R4Zwtd2qiu8lDPSPRYAXtkyR0lWoCoKUlFt2WPEFwebDhdutCJ+LjfLlvYf94iRs3AeUXTi0/x0wunA==";
        };
        _wPz3r05D = {
            "id" = "wPz3r05D";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-lhqzWfHfDjZrhJQRYjUwU7l9gnEG3B3u0kw0sCqtIYFfuXfULxXwUwFVWhVgieEp9EHsb/dIIjL7aDw7p5ekdg==";
        };
        _guq7oWva = {
            "id" = "guq7oWva";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-Ln3G7zsJuWMSMbYPsbt8pyOC6BybUkoeV25usFtZbHXRM56xxT2/ohCU1ZggSZg5WoeZIB2tHCKkFUtZhWiK8g==";
        };
        _5vi35ZMF = {
            "id" = "5vi35ZMF";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta41.jar";
            "hash" = "sha512-L1crX1SXSuJlBIMch4AxGmgyB9tayGjRuonj0mrK2awqeQg0jpQ/AYcNnDPkDi/6zv+C33iSQXcB1TtZbRg7Hg==";
        };
        _7NI1QRr1 = {
            "id" = "7NI1QRr1";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-tijJ6n2a2KCauh1rcfVEgfjTaCKkDblcBD5KZdxIl7mejprdJT8oqJDQMvA9d6v1OtqyrRpzkCpjmiYJfj/sSg==";
        };
        _gigNbVLc = {
            "id" = "gigNbVLc";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-yxHsjrtc8OpgmP3Jv1j5rBHAhgQk/ULrE25wjHPTUXh5CmRnAzRDpBTseyKC98Ky6mZ7aGJWGzuHNuHJDC0Mlg==";
        };
        _C8GeLx1o = {
            "id" = "C8GeLx1o";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-Aa7nfHt15jg6FoukTYxaRzG5sHIYvgPkEBmpnfzJeZm0b5dW3AC7SWxzndEHlQbupV87YqvFNL80RQpXu1yvpQ==";
        };
        _XLC2LNFm = {
            "id" = "XLC2LNFm";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta41.jar";
            "hash" = "sha512-y/VFb3kvEJRZmz2o8NJNcrxWjEtwmHnTwtuUvg8310E12ovVra04a/LWT6Yf7ituUJ+0lWB+7ARXveoGRYd/3w==";
        };
        _j84iJuly = {
            "id" = "j84iJuly";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-mkJPV0iiEZZpRzWx1jizAv+Ly181h/QZrFrSL92VSiwxZLmIaEmvpPjS6pWogkgeAzlvzP1uUYiV8Mxjh91mEg==";
        };
        _HUu2lZz1 = {
            "id" = "HUu2lZz1";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-EmFhs2K9ldo2DetTXmkpmkBw+os7pak8bwc0iOuycXNfnZjhOZJkNH1HQuR4yDWhikjKO28sNRcOJFc7lyHgDQ==";
        };
        _SLyLPFl6 = {
            "id" = "SLyLPFl6";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-/CVfTum39QoHGyOnl4bwAUGQwRArtr/HLawYanFcMS6yq+lvRYL5CfIBKaGM7oP0/Pul/2oZrRibiHHdgTNQVg==";
        };
        _ssS7ybcA = {
            "id" = "ssS7ybcA";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta41.jar";
            "hash" = "sha512-SMJGPoNMg30ftSJuhENXonpXq+UgZLPIggcysCF5o0oXucu/dxSrXxpYBpjfT2ofeE3kUJG47/2I/q8JlgTGLQ==";
        };
        _L4HCMsyD = {
            "id" = "L4HCMsyD";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-4GWLIk1nfEhIKF3CRz0JuBDwDicVpqTinyHB4odWuAWH8kLVl2jkyA9fNtWaOgklz7jMe6qgcuL7gNFpZgm1Ug==";
        };
        _Ipk5JuQ3 = {
            "id" = "Ipk5JuQ3";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta41.jar";
            "hash" = "sha512-1OuEGTuYxhO37bw7a/inIIZFxA7UVjNwvBdPjDDHT2d2miDbh2M0HG037KH8RVwgwh5vdzm05kajJbYUSP/3RQ==";
        };
        _4fLphY9b = {
            "id" = "4fLphY9b";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-sHsdO6dxQrrfYlg1QbLNN4SgTCcecyHiH5bQ+j7ryNWnQCY0BgPmtBaFXrdI8Utt5Ha3kaJ00SuYNDI2Cdt0VQ==";
        };
        _nKblGvzB = {
            "id" = "nKblGvzB";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta42.jar";
            "hash" = "sha512-POMxl1sirPK/UbZSpfvfomaK1KCI9ZI4HkdzWU2s1C4t+yPpXmCpyMo1/lIQH5suLVv73HI3jgzq1pTyja11+A==";
        };
        _D8WwYEAF = {
            "id" = "D8WwYEAF";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-isgZc7EhkHY5KLFGNyqIRLDyo4iP+Y13Fb0Vl5eHvovKK5Z0QOujmO7Y7He8/E290WHMT7SAWmOcDUz2V6BVxQ==";
        };
        _rfn7yxGy = {
            "id" = "rfn7yxGy";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-NirsBa1IKAexncEFD8ziOIzgASTSi1biu3EJCExHyL30NqDZEzY8jFBb7QN6KsQkuweOF1gAlTx2BDDPZIDM/A==";
        };
        _NnJVvXGp = {
            "id" = "NnJVvXGp";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-1JxaFMGtH6ziSRUL+cE+A4c0ZU6ix6oUWtSF/Kf1q3KJjG90G3pHkcX9ocd1SB5wTqweyjX8bEum2dZf/SZPLQ==";
        };
        _DVn1jJPc = {
            "id" = "DVn1jJPc";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-oeR72/4O5HTvO6JnmnJ5M41+N4tf10BfShMYVvRQZ/JcSrT0ng5YBk+lskZPVgpJ1NbSwZ3MVDFzDj/Ylebocg==";
        };
        _8HU7lUwp = {
            "id" = "8HU7lUwp";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-Qf9cj+Dth6XaQWjI/h9AYLrcMwB2yy3MVYGGPCyJwlEABddN005oNc/HNepyOiIZZXhnVdePNVwvbu7mnQW70A==";
        };
        _g9FOAH7R = {
            "id" = "g9FOAH7R";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-WemcSXIPchZfBzjF6gdUaBcxBtI/n1drl9vCkeMWuyoABNkiM9C4QxCIUuXh121ZFCo/JUSOpGug6owGe1GcQw==";
        };
        _vZGZbuJR = {
            "id" = "vZGZbuJR";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-v2UM4m9JEGS6kuk3XSzY6eG5SEN13NYA3MwBDfzlET8+Pz0mFJhJ24P3UDmayQ8go59lZhkOwJSxU0NMRw5zXg==";
        };
        _ohzpPQTP = {
            "id" = "ohzpPQTP";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-rAhQXw8OPAKzC7b7j1bHN9A650IiuA4WHb78YdQtxyEMXbsj8gn3pX4BxrRh1S4OE2oQVZRsoYu1EFWV2myFwQ==";
        };
        _NOvprjwu = {
            "id" = "NOvprjwu";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-Jm32pi+e/nCHLKWvzZPN77oAyaxbbBiQMzP4IsnGf0DNDbDjHUheMb/6iJTsxrfToS5yyCyh6hEbsrZzWJNTIA==";
        };
        _dr9xGgYO = {
            "id" = "dr9xGgYO";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-V01G8GLubNO1SNEwelnCYLs6G3UWOxZQuqSRfcWFu2RO1+Wa085yUu634PHwBHja/jIiyW6NST/L0gaN2ACOpg==";
        };
        _72KJQ8HQ = {
            "id" = "72KJQ8HQ";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-QdkdiLqWEDUwGMOSNMUIgb479BsrNbOonpkURRJEu54ucczNhb1CtBtykIWnRBwiaypvaGHQ3w/ZhNvz1aePjQ==";
        };
        _Ix830aSn = {
            "id" = "Ix830aSn";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta42.jar";
            "hash" = "sha512-R3ZUUw3ibuaOhMHIV+BvO0MrYdlYH/N36LYXlWOmxT1FpnaI9mcoLBeYrZJZ4MEgY30K7Y8fKBocjTCDxlFwZw==";
        };
        _6T1EMIqK = {
            "id" = "6T1EMIqK";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-HTE7OaS7oSzoV4kj7w34Ovf1Dfa/FVoI+PyImfArc2OJUlOZDh2qjccrN192ipC3PgZnWGE6YOvwwnt5iOm1tA==";
        };
        _GHGO7WvJ = {
            "id" = "GHGO7WvJ";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-Euu7HJ/ySAjX0dMrSReD3KOJYarsfzWfNZOgeEqAefPkBUzItmVjOH/ILzZesfxV8yveYkuA4FPEyC+NwWQASA==";
        };
        _SIftxKnz = {
            "id" = "SIftxKnz";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-q6z8CAgn/g/l1mr/ogCjoLfCVD8RzmpAiTZbg0PiaZbfpzZ2/5p4zuQ6GMLNMiSI91cB5nX2niSqXJXuGovW3Q==";
        };
        _zsF6d7iI = {
            "id" = "zsF6d7iI";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-0+PdQIGSiuf6SWUX8zNrKexVQa5c02YYQT4UD4qSmkH8s4YylqIA/0NbHPiTECcYFH+BKmPjuRoML2JvPs++Tg==";
        };
        _rXzijgpc = {
            "id" = "rXzijgpc";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-PilEdFHS5QiUWsT1I7XC6LWDeswJK7ILrE4XG+NfkvV/4vEnyzAZ9A81PRVukTDYO/E5y7BAcdP1DdJC63sXng==";
        };
        _2Ao5UgLi = {
            "id" = "2Ao5UgLi";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-RRV9XwRc/0qRcJTkyxEIyMM3CU7n4zwtZUwZCprrY4rmiW3wdt3o0GqCcvRIT6K6laYSnoziJlg+Hqykan9q5Q==";
        };
        _2Dy82NYQ = {
            "id" = "2Dy82NYQ";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta42.jar";
            "hash" = "sha512-EwIgXR5GzssfzyT7EOkrmehUQcXNnTD638Q9uxDzgLKnsk5wnFE6BXRBY6pZ4t0Zbu6xmAliyq+eeDi4hTVLRA==";
        };
        _YKndrFhH = {
            "id" = "YKndrFhH";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta42.jar";
            "hash" = "sha512-ozdRe53bN1dfx34S6sUCqqisQ+KZW3LuIBojW24BUQTLrP/6rIf77OvrLpnTtUIgqS+syagByITsXHVISCQQZQ==";
        };
        _dEMMujcc = {
            "id" = "dEMMujcc";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta42.jar";
            "hash" = "sha512-gYKe9wPGRbJG0TE1tpisc9k+YgwZlrlyEfSoZqYXGNRZocblgLjAPuCfBxYaZcWbd6c/RFt/yjpBivsEOasYHw==";
        };
        _RW5D4VfL = {
            "id" = "RW5D4VfL";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta42.jar";
            "hash" = "sha512-7SPWNSX24xnh9QI2VEQF75zABg5vo+2FA1zclvvky/zrjdFVclUSk3R//xDOjhPVdELC/WNM3Fnjpj9UV29jww==";
        };
        _4wYdyj8W = {
            "id" = "4wYdyj8W";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-p6ZMON2vrPZjz1OKKKKVHx6JlfWa7WPulOx2DLe1l4pzNvel2dxJeIerbuhANS9BZBRGJX36mGAgO8dOVMk8FA==";
        };
        _27IoKwUx = {
            "id" = "27IoKwUx";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-gFYlbv/Xu8SSE4Or06UEMzb8axnz+6NbYUoXITpMk4QEILKiMvqENXEIQZl3i/CsKNtif9mrxM+3swMdBbGhig==";
        };
        _QBkRIfkR = {
            "id" = "QBkRIfkR";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta43.jar";
            "hash" = "sha512-BEPhQz4eY1u1rWDb2ECYuTFxWJvQB2mbn0Rgn4A0tWf6UOewKm4OBGQDsMabXREX/kaD1xrRT6Z7f3GPtCxHmQ==";
        };
        _iAJcGjqI = {
            "id" = "iAJcGjqI";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-DgwvJsgumdfoMoQwCbu1dFpmWeEyd2jtqORqqokbsuiZksr9Tc62H8ZRwCfq/koQfjYd5LGmrAIXoPWuVnc5FQ==";
        };
        _PK5Cf5Rk = {
            "id" = "PK5Cf5Rk";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-Z4xszH5gK9n0pzZCQMbklavhlkEDbXC1Sq72KzrEDiYQf5TK4jSbqLjmrOHAHF2YSPG7LRtKx7C9nuKX3Jy+Rg==";
        };
        _p10N2bYc = {
            "id" = "p10N2bYc";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-gjefAKowLg5LI14XXVGItRisFWfS5Nt9y5cendMgf+iU80KNsmrROP9bIw6feDBJtuH+Md2muhmGjvFAmByJjw==";
        };
        _6WKrt2HS = {
            "id" = "6WKrt2HS";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-SYSMhTAkrR1pdQpRjkMMRfTeh4liyuZg54w1dXT/bWNTHcAXmQlaPgvedsrY8s9Zc8hRapZ0jDM2mzg5HrfqkA==";
        };
        _xamqT8GM = {
            "id" = "xamqT8GM";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-UaUeESrZOjT4VyCIWsyMRn42jwngyccfpv5hSLySe+yu4L3XFm9KACcIhj4hy+0zLkZHJhK3B3nlDJlQVdkiGw==";
        };
        _Gm5l739D = {
            "id" = "Gm5l739D";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-y1WgcC2tNUb6YMd2UoCFnAuLJcE6mSnr4eeJu9tNTuP9+D/NZTBQB4UJ5qurmKp2XAkmTD6TNH1SF2iwiu8M0w==";
        };
        _qCDtWpOL = {
            "id" = "qCDtWpOL";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-cxG/QrgS3qJS8VPhE5nfgqm5gnfIS+7l9lTwvZKjgY5NlN+0C0EwuAQIuDH2lP8rfdgfjwACsR1tXEsgDl87uQ==";
        };
        _4iKvNqDK = {
            "id" = "4iKvNqDK";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-XgBQsgbwqsN1Xpd4KfSMI5jsograt4ACZK9+6dIP0bxdP+VaUSVEehxyRbqxCwkKltGXKnpfZO8uyybaCUOjiA==";
        };
        _aq9Cuvm4 = {
            "id" = "aq9Cuvm4";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta43.jar";
            "hash" = "sha512-hMEZIIOt9jeaGkyBDaroVz7e6GGnD0lTnA0D9cpasy1Mm9peDgIwFqIRv+VpavwSImhHxND566/MDLjB7OAjTA==";
        };
        _AUzUv3Z0 = {
            "id" = "AUzUv3Z0";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-jLtChbWqQYL9qiUolipU4oq0J/TdqJwOGzb7x5O4njgBhMsjrQ8JoTAsziQPhDTZmlJyccBvE3Pnzf83Vg4/ew==";
        };
        _Q6gm7wEb = {
            "id" = "Q6gm7wEb";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-AeYE/8DQVvYCErzztNg66RhOeFOIg8np84seVoNd1PiyUAhddp5MG6lB2KMr2yS62JOLzmBEd7674qQgVK0/Jw==";
        };
        _hjffsfDo = {
            "id" = "hjffsfDo";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-XvWo+QOgW1TRezg5mwhBkytiCZtkp2+LltKxiDOuBRCs+2BBZUK4hgI70rvXjXzYhwHnHYERU6gPCUgsahXt8w==";
        };
        _KIB7NVDi = {
            "id" = "KIB7NVDi";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta43.jar";
            "hash" = "sha512-Bjt0E04hWgJ0YPRXMc0qkcgygSblbGpdPTZ9QB4ErR7lNGdBM7Nsn3thcxxPdx91HG9VA+aY0Wf4/OWQaa9nZQ==";
        };
        _LVfausPj = {
            "id" = "LVfausPj";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-V3qH4GQR4EDY2ptN+2gaG5tUW2sXDyuTlf15++TkLMIfeuWFSwqbcN21nMbUEciQu8HTvdS2XgJKaOczLMyrDA==";
        };
        _LLZxiZ66 = {
            "id" = "LLZxiZ66";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-6Nbcki/HGNPnErWMpC9x/JYZoAxYNNBdBXlDLpXY1crMz5mTRbkeGgzNfiqXoXWl1+qNnjMUzklYIcs5CdGK5Q==";
        };
        _FjL9QxQg = {
            "id" = "FjL9QxQg";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-R/pHE5EZMNaB0Y8SHs0E3abiqX7TUG6+lfoDbKY1c56xRy8YnsCp+45Z0cFDBpaezQMNAdIGcAmkM7xw/sRsng==";
        };
        _1DvvMOOm = {
            "id" = "1DvvMOOm";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta43.jar";
            "hash" = "sha512-iqK/lH8fHBa94JkTw5W41NjkpfW0J9XJVlvJKMQxEayEew7YlLxsovCPLkhiyHeCkzH4JCUAwbmdf9O8eZENFQ==";
        };
        _lifyKTpv = {
            "id" = "lifyKTpv";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta43.jar";
            "hash" = "sha512-+0keNFIIrUgnNvYVOiUS0gPHR+59xcsyb+oXZcp+qiIPg7ANIMlmbCpGRG6xVCoBjNjCJMwF1Q19zbR0KqZ5xA==";
        };
        _lsiQycCJ = {
            "id" = "lsiQycCJ";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-iMSypN4vxzwbcWyB5EBwlmuwh4FGim5ty0Iu7YlMu9C/2JyiCiegDcvQwbTLQVbmRpmz0g2LnfFIum1cE3nwDw==";
        };
        _M5xPRVad = {
            "id" = "M5xPRVad";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-olRktqEBwL0nwFxEvQbXu+jFJwF4ik7LLeebVtFwgwnxwUPr3jJOz0PhSz0GbKP8VqF78YItt1NfP+mYVunqng==";
        };
        _75iJzrXc = {
            "id" = "75iJzrXc";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta43.jar";
            "hash" = "sha512-wZYnN+gJA+DwTHAAoo5iakiLEJ6J1IwJUscaRQhy90bMzNlxcf1REuffIFC3+fydBy7hHZv5v+FQYZ0bHi65uw==";
        };
        _WGPR1noX = {
            "id" = "WGPR1noX";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-EVGWAIuJE0+idMWQUcP/BaHJNRlUoEE+RpePDH36O4rAr44zYtLCRmG7mdjEqeyoQgIgjpV2bYtXFZFlCpGabw==";
        };
        _BRnuYTQz = {
            "id" = "BRnuYTQz";
            "file" = "automodpack-mc1.21.6-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-QA61y7djBbiN349ZYuSN4nE5LVG8Lfe9kFir+m/1CWPeJRpn/rn3Qqpc9ipmbCNvTct7LrUDHt8I0KcUZ7n2lQ==";
        };
        _5w4bC4yf = {
            "id" = "5w4bC4yf";
            "file" = "automodpack-mc1.18.2-forge-4.0.0-beta44.jar";
            "hash" = "sha512-eh91AlCCXidsZON48OEMryv41H8Z9rUdhnBAvdCRmMjrip5ufswIrpt6RvDSEgpSDJT8VUcmj6Z9lEzBObs+BQ==";
        };
        _GQ4apd1I = {
            "id" = "GQ4apd1I";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-zMbqbZqtRrByyX8XEzhOJaoSHWc+pbVVGrwBe7tPC3aDopJQ5ybaSGZ2tnAgu7FZvInxKJ/fK0gYG1f/mpF4wg==";
        };
        _gTaFgSXT = {
            "id" = "gTaFgSXT";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-iVSujj5VZA4axOgA5IOAwG/dL705LAFNQ2uFDkx+DvdrdPHERh0zWXIyYs7WPNS5jPHvEC60Kv1z+Nb6dYrQVg==";
        };
        _wj67nOk4 = {
            "id" = "wj67nOk4";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-PHm6qaB4jWf1RPVslZCM+cRmaWD+Hq4pP+1vETtnXxAay3KEshzPQxWNFixrxag3UQ4n7XVfPOxlRKlfL0WGeA==";
        };
        _BbU4anOZ = {
            "id" = "BbU4anOZ";
            "file" = "automodpack-mc1.21.9-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-B0yejRidu0UvYvOel0OeaE9lCaM26WcfR2N1MFqgqFXmYPeShlBHEQTKi6NPcCG+KPGwu5mPWDa4QGZ+cBsqmg==";
        };
        _AVe7CHX8 = {
            "id" = "AVe7CHX8";
            "file" = "automodpack-mc1.19.2-forge-4.0.0-beta44.jar";
            "hash" = "sha512-y+8omRJAcjUjs1lJDCbG4jDwo9fTuwkLwW2FVReYo8dg80ewpGIVfzrtK2w2sQWZ9QxyDl3QEBEb5pMrv0Xryg==";
        };
        _GtkYW4mz = {
            "id" = "GtkYW4mz";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-/Gx5cBv4ZSvda4J0dg8C4KjC/UXWCqxUGb6ot0VFm6O+IbTlfqUxosDzdD8+uXXxVoTBQHKq+39A8HqXCZeWqw==";
        };
        _6Cxlq8ss = {
            "id" = "6Cxlq8ss";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-bCNLzv3yZ+GMD3OjT5zQgDi3VPb7g8euCoTIO4IxNQHMCiaaljoiR+7YeIFVNBLpfQnyNdPILI0IBRW2BU07Xw==";
        };
        _tqBtyMGa = {
            "id" = "tqBtyMGa";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-erqNPy70LD67Rcp5neJxGgK9zTf4CHhVonX2zW28pFvgsV2KoZOBKXYFYtx162xZn4pY5CVkSOWP0ZkZSA7/Hw==";
        };
        _nRVfhh5G = {
            "id" = "nRVfhh5G";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-iofWyrtqFIRuPGwYCnHzMnB5pn/eylNC0sOYmoDSrJZWXaLPIFYk3Vv7Xb0OJrgqqAd1qBmpJ75dtmRwmxuWrQ==";
        };
        _3uoHymsv = {
            "id" = "3uoHymsv";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-OccMYccGbOlj8xyb6gOZCkw4gDivbM+MOURvhlXfbBXHYi+Vu5EiWjK47KqnAbYks8O2RkPSsOAOje+E46pGOA==";
        };
        _SZxOrfs3 = {
            "id" = "SZxOrfs3";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-k0lmZ6LbqNA72vxosrKZH9oqRPtPFdpepPObXbkyFO3LamyCyCtiaufepCfheLcd1+xNBMhmTDkXlQqe293bcQ==";
        };
        _T6TiidWy = {
            "id" = "T6TiidWy";
            "file" = "automodpack-mc1.21.6-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-UcS7TGBGDHDNGD89nGr7J6YAlGCg/eiTKESk+9LlE37zfJZq3HeuC2tgo763AVJNzNoR/sptIyxct4JtFk4fpQ==";
        };
        _1mNAYr3h = {
            "id" = "1mNAYr3h";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-zbxmRu9tammcITymrVnWFv2nK5cCaduTeGg/saaPieT6nan4PIIIvUD/ePQff8oVNMjOkmtCfn8BHq6vSN3v6Q==";
        };
        _IU3qE1su = {
            "id" = "IU3qE1su";
            "file" = "automodpack-mc1.21.9-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-dsxTK62RAkuleYzvnnEzfpLqmUCcxn9nj14FtlLciywWaO/XFHik2VanvaQyFm5/GgN2wvmEAx7+pLYGCLfRtQ==";
        };
        _ak0gQ4fu = {
            "id" = "ak0gQ4fu";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0-beta44.jar";
            "hash" = "sha512-4XkeBE0rNxcmDzWNMajMqX1Q4IpS8ZQmTOrYbY/d4jcteXu/X2cPp6HH91WaKSLsQdarhQbSbMvyCEo2P2fCPQ==";
        };
        _kCZeVOMR = {
            "id" = "kCZeVOMR";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-JSIYP27xYhNOGIshG+0n+ft7cnJXZ2dtD0nvV2StC4AAcLugNJE2FVtNBXEZXmpqoq9h21buN9V8kV6rLK5N0g==";
        };
        _HL5eNZlj = {
            "id" = "HL5eNZlj";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-Clu/HX99Mdm7EdbdBSFRS2zX9uS5q6JQkXv+M2hOxD/5pnl/q3j7pl9vAyp//i9w2a0sbp0RYzP6irkNgcDgXw==";
        };
        _VWB7NnHo = {
            "id" = "VWB7NnHo";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-WJB5HkntXoIth41GItED/9T5rhEY6z8e32Bk2bp0O2cf3zd2avTnc0Esu/60VkehQ+7jjxQtTaEXiSIW5ZJwKA==";
        };
        _I6QbMCqR = {
            "id" = "I6QbMCqR";
            "file" = "automodpack-mc1.20.1-forge-4.0.0-beta44.jar";
            "hash" = "sha512-lupLrGZ5Bg461TWm9v+vWAcEOntZlHyfcBhIk8TkCVL1jvX1r1tjjX+iYdtj6eZ123gIrsRiTCr+D2OJpHMcYQ==";
        };
        _Zz55dF8H = {
            "id" = "Zz55dF8H";
            "file" = "automodpack-mc1.19.4-forge-4.0.0-beta44.jar";
            "hash" = "sha512-23U6By3gtvprUVL0yJuY/DfJEUZ5ouKYFqFw8MAl5xbcl5lMfruYtoYXRxuTyBJclKSoIfzQ2NpNhtqoU8FWoQ==";
        };
        _cki9oZmW = {
            "id" = "cki9oZmW";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0-beta44.jar";
            "hash" = "sha512-5jgm17xpDcfX1w8L6s1xEDk4E9Lafy/IaLe3Rlj97FIlzht+RICghnKMd0sUauqVkNZ1FxWv4wPaKpAnrRz5yQ==";
        };
        _l2Vn4gfq = {
            "id" = "l2Vn4gfq";
            "file" = "automodpack-mc1.20.6-fabric-4.0.0.jar";
            "hash" = "sha512-25o2wHNDvvnEpby8r7EPUBQak8A568cLPQKwUqLPJKnAzWo+8jdq5jw6LN6unkLe627VDM7tigLkYSjishzy6Q==";
        };
        _ioItLkfk = {
            "id" = "ioItLkfk";
            "file" = "automodpack-mc1.18.2-fabric-4.0.0.jar";
            "hash" = "sha512-hSLGyvSpIInm3A22i6GhiSZ0ZzZfmUugoZVjQdc+kdEWLHZNyDYFf4g9sGEAt/Lt7ph9DBrHSPKO42g1tR9jSg==";
        };
        _2jvSAMI8 = {
            "id" = "2jvSAMI8";
            "file" = "automodpack-mc1.20.1-forge-4.0.0.jar";
            "hash" = "sha512-/ySeIp8Otfx8OyMqBF0edTFqzERHE0CYASUxTn34Hs1TfFdtQBFegqgqzCnbb0PfVxaw3qds+rx/f5BicTx97Q==";
        };
        _m0K5gKGd = {
            "id" = "m0K5gKGd";
            "file" = "automodpack-mc1.20.4-fabric-4.0.0.jar";
            "hash" = "sha512-DewomsmgyreskpYDygEQgOZBtwwyirFwKDJzQYXjh8hSsM+zoT8jryWW01fenIUIQeACdOaj1nkDND2jM6V4dw==";
        };
        _qEOfmVKI = {
            "id" = "qEOfmVKI";
            "file" = "automodpack-mc1.21.4-fabric-4.0.0.jar";
            "hash" = "sha512-ioUacXH9DcWYhSWuHiioLrAFcUFv6ntukUQv07lXGstyrEdA2hbnd9/SJ0VBbnEosHzOnQ/pAY4xQAvdkA/FCA==";
        };
        _4seiqdNj = {
            "id" = "4seiqdNj";
            "file" = "automodpack-mc1.19.4-forge-4.0.0.jar";
            "hash" = "sha512-loWgJ2K+wU7BnvPLNEH24WK0O+Ghgho0o8GnEVr9VAI/oYs9qVyyqd16MLtCWTc0JyvwSVbXJDz+QWITHCZj6g==";
        };
        _K6zusZz2 = {
            "id" = "K6zusZz2";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.0.jar";
            "hash" = "sha512-pY7ZrNOKDojdJ7bbkfU+ral2MZ4pvYGb1oH4bPDVnh+TycjDlLJ3saoFSMbgERfr21yH46L/WP7iyxh4yLOAyw==";
        };
        _Z7S7OHTK = {
            "id" = "Z7S7OHTK";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.0.jar";
            "hash" = "sha512-PbwPmrhPKbXsSArnbOPtzGLcWZEnbqgKurf+niy/9Cdz6k98cckDZg1xwTWQ3v1XLeN9gqBNPerbDDC/q3/cCA==";
        };
        _nYvibOKL = {
            "id" = "nYvibOKL";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.0.jar";
            "hash" = "sha512-zk3ddDR4PppcMzxDeh9ZQ9gllQ0b9rzNx9//Is5VK9bW++02/E7xQNF1rexS/ANQ6FeWr433WVJSQ1FajOEptQ==";
        };
        _sETg2Cgg = {
            "id" = "sETg2Cgg";
            "file" = "automodpack-mc1.21.3-fabric-4.0.0.jar";
            "hash" = "sha512-vHLWT5U/O+RzY//IROScv9GxR6I+CMOZ0P9Qko0BccHe40vXp7aB6fjWCQHWrCSURgGf5ZlDSuGEjWPuEXup2A==";
        };
        _6vIXlxao = {
            "id" = "6vIXlxao";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.0.jar";
            "hash" = "sha512-5YMiOEmmzO3qU7JE6HmceTQg6CJRtNXUOA4Jcx60gTvO/603aprx8ZLD8C6ukd8EIt2y2rF5mBqIIqya3MK4MQ==";
        };
        _Ci6LrFRB = {
            "id" = "Ci6LrFRB";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.0.jar";
            "hash" = "sha512-UU3R3MQa6je0An2nKSYsV200sTiY+idQbaOr9iekJt7B27FfYQs+oX6jVa3S2ttmYJP7sNqHwElIUaO7SFsQvQ==";
        };
        _S4rVtPEh = {
            "id" = "S4rVtPEh";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.0.jar";
            "hash" = "sha512-WLX2Cfm8r50QPz3TKFdKiri6QGBYZ/jqS87dFnahNG2QMH7n1u0y9UKVHV96OCOKJ8unLXOwKT8mkd3gOX5KaQ==";
        };
        _FiQq91QJ = {
            "id" = "FiQq91QJ";
            "file" = "automodpack-mc1.21.5-fabric-4.0.0.jar";
            "hash" = "sha512-xJI9us66grvkXMjWl8qTi1qmAPx5NcYfKzoYFFFYHJWEQUheYlJ+qJpqALr7C/3jCmO/F7guDIithr9Y3qO0Dg==";
        };
        _DKYf1GY6 = {
            "id" = "DKYf1GY6";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.0.jar";
            "hash" = "sha512-OCY1A4P9iDTFMzZwojBkteVTW3K0vCg6uEnqh7gR9uvFabBlviJIru7W8sMs6OjNBv5IO0IkcG8bk3TwYicQ7w==";
        };
        _fXLVOt62 = {
            "id" = "fXLVOt62";
            "file" = "automodpack-mc1.20.1-fabric-4.0.0.jar";
            "hash" = "sha512-ypj4/umKKuGns200IVVGCjMgc+02GY6T8GvGyMmqYwgQ5HGr153edxLnU/qG5u8/XUaznUx5hq5BzBDBLE3sPQ==";
        };
        _b1TWcVAu = {
            "id" = "b1TWcVAu";
            "file" = "automodpack-mc1.19.4-fabric-4.0.0.jar";
            "hash" = "sha512-aAzYb69ROP+Sy4l7cokf7DHR3ORqoEHLSOQbnp/UwF0zrPXb8WGZTUNTl8kL8eAq3JbBXdABTRwlgB5tR7oU2A==";
        };
        _VpscprJ8 = {
            "id" = "VpscprJ8";
            "file" = "automodpack-mc1.19.2-forge-4.0.0.jar";
            "hash" = "sha512-ervQO7WC+WzM7ng5t1ZFe6lszEKtNmcIn6wAZCxncYdcQURMdTcqgeQX4HUeEmP8fZp4Bx+MUYzaIqYOpaSnHQ==";
        };
        _ITgUN4An = {
            "id" = "ITgUN4An";
            "file" = "automodpack-mc1.21.10-fabric-4.0.0.jar";
            "hash" = "sha512-fiOH9NB+YBQ1/dES7OyfZUT5JRFZDtB+Iv+87nBwzgt5/zMnktJVj+LM6Sx/VVI6PFMH+9TDqT6kDsCgrupmIg==";
        };
        _He0fFglZ = {
            "id" = "He0fFglZ";
            "file" = "automodpack-mc1.19.2-fabric-4.0.0.jar";
            "hash" = "sha512-3BHz5J9QUFxG6wNcowoB+88PtSJMG6OFrcbAQkIobEBUnxtTSGABGV+tZnr7Zw42yfqmZqp2ErhTGa6ESynabA==";
        };
        _q25fzYpM = {
            "id" = "q25fzYpM";
            "file" = "automodpack-mc1.21.8-fabric-4.0.0.jar";
            "hash" = "sha512-yHfeAw4he+Njq8ko2L5r3z0ArTqOk9mSA23DyIuu/xWiY3WN6HDA2p+pMKXaof/9hbABNTJXWWOMW69IuYDwfQ==";
        };
        _5OrhxkLi = {
            "id" = "5OrhxkLi";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.0.jar";
            "hash" = "sha512-LXSbIQiWyI5EUAj5MF0oYGj1rAU6kGdAVaXBB9TS1inEQasAmLiBt9ak843/qUiZK3KTJmWHa2UAmaqzwxibmw==";
        };
        _tcht8ejP = {
            "id" = "tcht8ejP";
            "file" = "automodpack-mc1.18.2-forge-4.0.0.jar";
            "hash" = "sha512-/x48QHSYqEJZegcKtlSk4ogEqeXtJ7Y753mdPPqdVkBO2WgpaJXGNiYRbaRuwOWv3KNHL6EgMp+cwJZlnn9Q6A==";
        };
        _CHLn7eCD = {
            "id" = "CHLn7eCD";
            "file" = "automodpack-mc1.21.1-fabric-4.0.0.jar";
            "hash" = "sha512-umwF/oh0AtycUkpQg7tP2C1ZFth5npL/jzVE+FLxalL7LF6t8UulX1zYz4XipHGTHRhUjHutfkwztub7emih9w==";
        };
        _OqCcf6xh = {
            "id" = "OqCcf6xh";
            "file" = "automodpack-mc1.21.4-fabric-4.0.1.jar";
            "hash" = "sha512-hQWrJmjQnhfcR91LfUU3qvR5uq+D97WbDXtYnOy9n5+40MSNSRzZSrGujptYSaeZznUJLPalXec8xVkhz3hrNg==";
        };
        _9CAQ3R5w = {
            "id" = "9CAQ3R5w";
            "file" = "automodpack-mc1.18.2-fabric-4.0.1.jar";
            "hash" = "sha512-rYSBr2a9LWa6a3I3pHUtvKDC1X2K5HfeIgLFvGCKZ2LnJHxcaEFkNiYHnbg3YTojBY9+OWPb7HmFRIhv2RiWwg==";
        };
        _Z0QElDBb = {
            "id" = "Z0QElDBb";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.1.jar";
            "hash" = "sha512-2b0DA3LWwsOiT3FmaIsK1BcONhCzG96pO1Z/KB1cGum5GK4pc3vRUYOoGOcZOeWhOJ/PDws9DxmW1x1ULXZZwQ==";
        };
        _JIWRQJmE = {
            "id" = "JIWRQJmE";
            "file" = "automodpack-mc1.20.4-fabric-4.0.1.jar";
            "hash" = "sha512-L7w4e2i/WSmgoll6Q/2Z9j0NHMtzKzqCTXpVM6n53PJxVY5HrVKEc1yenQc/SnxdbOtpFBVxt0DZotMacIzcdw==";
        };
        _RMBgRPo6 = {
            "id" = "RMBgRPo6";
            "file" = "automodpack-mc1.18.2-forge-4.0.1.jar";
            "hash" = "sha512-RH/Mk5TyIZFH9WUNoccaCbx9ird6hxc0ZqC8CzMCYz1Nc+OBv/fO1rxdT0tXcoqbc9rUCBM1Bvo7JRPodq7swA==";
        };
        _Kgq64Q2E = {
            "id" = "Kgq64Q2E";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.1.jar";
            "hash" = "sha512-HM1agJQnXpGtPRxmGl8xlnYxE0PBxNkiS7JcCTGbbCYrpF+z/Nay6yavnOKvlbN+JWbDu/cLIf3hzGs1mKwcuQ==";
        };
        _NgKYVcCq = {
            "id" = "NgKYVcCq";
            "file" = "automodpack-mc1.19.2-forge-4.0.1.jar";
            "hash" = "sha512-7Mhv6s0E+LAcjURVqi/92SHdHtj1GKaUU+xgvizBe775B+HmxQrfvl23W6WTrr8GVRRRkHHo2wTq7c75ys9f0w==";
        };
        _iSVGPZIn = {
            "id" = "iSVGPZIn";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.1.jar";
            "hash" = "sha512-NnYlbvpvV38k546XYAprB/rn2nYd+fScunf58l1znwJPxrYamaVKZCiQ5TqRhVUSysOALLZSPgO+rtsd6zQquA==";
        };
        _i6czfrWz = {
            "id" = "i6czfrWz";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.1.jar";
            "hash" = "sha512-u7T4xHK3ooPyqs3h7tTfj0h1ZCYOZF7fQhbhyGryrgCkxIHSWF59vSIfCW8zdLM1NA8RFUm+jAL1PCE2DWaDgw==";
        };
        _owFNqpzH = {
            "id" = "owFNqpzH";
            "file" = "automodpack-mc1.20.6-fabric-4.0.1.jar";
            "hash" = "sha512-+szGUQ4ABg6KchzQKqFSkDlRF2T4c2HMLr3aTSWa7EACSVtncVJme0BoMt6z9exwqWQHxEbucqMS8nqa3S2w7g==";
        };
        _vATctr7n = {
            "id" = "vATctr7n";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.1.jar";
            "hash" = "sha512-JMzCURLq97VtjVzPuD1q7YZJivbiqK3Gi539ft7BiO6ljfaX03bGL7yNP5G6HXzkjvJMvbpmWBpU0o8C0TlB7w==";
        };
        _oqeoQugi = {
            "id" = "oqeoQugi";
            "file" = "automodpack-mc1.21.10-fabric-4.0.1.jar";
            "hash" = "sha512-JGBzFBZRsRWl11EvCWMuSHdkDrjdtFlVKTh+nd6DshZcsZ+4R9vepEr1c8Gm7r7Uq6R2buaOZb+WLLsnXrVDFA==";
        };
        _XtTE6wdC = {
            "id" = "XtTE6wdC";
            "file" = "automodpack-mc1.21.5-fabric-4.0.1.jar";
            "hash" = "sha512-yLae7RkUMNb/pq9SzGpbo+IVuit9m4P3ZwkGSpHxYmtWgNElV3ElkCBhiUf5SUV9IWsVywFoJG1LPwl7r8g6wg==";
        };
        _dPp4r8Pe = {
            "id" = "dPp4r8Pe";
            "file" = "automodpack-mc1.19.4-fabric-4.0.1.jar";
            "hash" = "sha512-KiKfSdcMD/Hn9FvPhT0BzxadWRcWW4ARL1OPtPNt7NQyeK6+nUg5q1SHuMaNHvrrl+gQiQ5EKOn1Ny8Nb/8KPg==";
        };
        _x5gZ7GqA = {
            "id" = "x5gZ7GqA";
            "file" = "automodpack-mc1.21.8-fabric-4.0.1.jar";
            "hash" = "sha512-fuZZPIPef2DdlW7oLuRk7V82WS24T9m+6s5eyyK0xWQKspM00+a6CiqaGCLpIE4m/YzU/zfFrYLyBB/FDISv2w==";
        };
        _QRMPCBDn = {
            "id" = "QRMPCBDn";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.1.jar";
            "hash" = "sha512-X9CgTcogO2DqTXMz9Ger8IG/D4pkzybIkZ4goAdvOt0qk0YjjVyPn5pWA9aQaofonepJ20yFUfiZ0PsD2YzFVg==";
        };
        _kKd2eu92 = {
            "id" = "kKd2eu92";
            "file" = "automodpack-mc1.20.1-forge-4.0.1.jar";
            "hash" = "sha512-U5XyB997oYKp5e8HOO4ZGt0dhYO9V5xEbp7Zis9KIci1+99QzIZJQlo3md1Tldbhxpc6pJQq+q66zC1oX/+aFw==";
        };
        _TcJlFQwH = {
            "id" = "TcJlFQwH";
            "file" = "automodpack-mc1.21.3-fabric-4.0.1.jar";
            "hash" = "sha512-iBXuEVQBLnwzv6hH/YQpsa4vfJsGfI7DmMr4pA8wFNwA1gETgUrTzUqsRT+iy+w672taVCSZnuCDtgZZRjhhEg==";
        };
        _Z9LSaMX1 = {
            "id" = "Z9LSaMX1";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.1.jar";
            "hash" = "sha512-FAqV+D7EH9qeFPSJUjby3j09fNuXvXxmExPZ6aUnBngGgMQoQwTSpj35iEd0x5XRSW76p0e6Z5YVz6dFeInSmw==";
        };
        _uREKtNIE = {
            "id" = "uREKtNIE";
            "file" = "automodpack-mc1.21.1-fabric-4.0.1.jar";
            "hash" = "sha512-nbQY62kuRwk2X9+eAQUQ58j5S/rb2K+LsutSDtDb6JvL3+4aHnu6N6aDXsf+MvCqNjB+VUuYG12Urk4cmIjBLw==";
        };
        _UrUjMWEl = {
            "id" = "UrUjMWEl";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.1.jar";
            "hash" = "sha512-elUS6g/YsiFMLUvNHVLx5eq+kShLcRzvgxvmswzoUt2K9hAnGrP5qPjkhUVbFfpIb6W2b4qz7LZGv12t7aqicQ==";
        };
        _XeASASOD = {
            "id" = "XeASASOD";
            "file" = "automodpack-mc1.19.4-forge-4.0.1.jar";
            "hash" = "sha512-lyXO/Mp01Lk7431ZvnokUTCaJbJqPRY+X0jNALcAF/mSMUbvfmd1ZYpokNfJiDfGtY1gUjImiqt+JSHBgf7vgA==";
        };
        _2ljw0uxB = {
            "id" = "2ljw0uxB";
            "file" = "automodpack-mc1.20.1-fabric-4.0.1.jar";
            "hash" = "sha512-W8GtBd/41U24Bm+y7EAzEuzTUwfK4BmfZPcbtP8z9cLFk0hwpOEz/+15pKi+U50XTvVyWJ1e0NLHnSROakTW9Q==";
        };
        _b6qpmDlQ = {
            "id" = "b6qpmDlQ";
            "file" = "automodpack-mc1.19.2-fabric-4.0.1.jar";
            "hash" = "sha512-uUqumZ4qgfv+zkDWyahCCHR03C/nuFNDzrvnitEPbrnin6XoPmEEye1F0ihVBRP730MzmKRKWrpf+SWgPB1Afw==";
        };
        _fEaJbjtV = {
            "id" = "fEaJbjtV";
            "file" = "automodpack-mc1.19.4-fabric-4.0.2.jar";
            "hash" = "sha512-nSgWlSrSgdiFZxMCXuoWB4ZZ9CY3w1PBDHkvi/3UzusFIT6y+0nVWNucAvE92NkCrsPP6H0UqST8yMnjUpC3pA==";
        };
        _TRNUVtP0 = {
            "id" = "TRNUVtP0";
            "file" = "automodpack-mc1.21.1-fabric-4.0.2.jar";
            "hash" = "sha512-CAzfIopDxy1nvUbksIX+aPppBqBuz+TndYYcBUE3WUt1brge8yegAaGbBJWuzT7XXzHPmGXzIsNu0sF80UPONA==";
        };
        _5Q0X4TYh = {
            "id" = "5Q0X4TYh";
            "file" = "automodpack-mc1.21.11-fabric-4.0.2.jar";
            "hash" = "sha512-1oRRIwqA7lEDRss0rJl0X9QXczUnRmKinOnApm2DTH1ems7fzYP3khiNg0qwgMTBzs+yNujihYcZQKwr/htPzg==";
        };
        _LCFfjFXN = {
            "id" = "LCFfjFXN";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.2.jar";
            "hash" = "sha512-haO64gijVd+E1psfkaWUZZRes+i12OVGNYggdZqXOqm6Ca4D1u5NxeOpnUHibhE+3MjT3ypqrJZgj+3oEX7cHQ==";
        };
        _KKSBXsj2 = {
            "id" = "KKSBXsj2";
            "file" = "automodpack-mc1.21.10-fabric-4.0.2.jar";
            "hash" = "sha512-taMeaSe93j5zU+hMmYI6GLDLaJnkLjDpey/JXXu3nG4fNvB1TNWcEtf6aL2ThcOYFgJ+okykf/hHiqAw8uJK2g==";
        };
        _JF1KjyoH = {
            "id" = "JF1KjyoH";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.2.jar";
            "hash" = "sha512-K51lcuetzhuFPu9+GkwS4lFY+JkWkern5zkhzea1PDyvy24M5sYcWRlDOUfK958xWdva3c71e7zhMcORtWBHXw==";
        };
        _9t6D412S = {
            "id" = "9t6D412S";
            "file" = "automodpack-mc1.20.1-fabric-4.0.2.jar";
            "hash" = "sha512-kGL1SPJ1iDI0quywMLHel+l/GyozOo6ymSY2PWwUQuuAzt58evj2s7+Yj3eqhz4zc1ft+YcBvyZR/10+5vzCSQ==";
        };
        _KW7BDj42 = {
            "id" = "KW7BDj42";
            "file" = "automodpack-mc1.20.6-fabric-4.0.2.jar";
            "hash" = "sha512-M5s/1bLr55TXJUXVk/JUn0bkNB1ye4nq2otPqhy40CvDWZ1bZADFsrXTQHt0ALYLWJFAfvvS9aipOApAMcKoSw==";
        };
        _VzVrC4CV = {
            "id" = "VzVrC4CV";
            "file" = "automodpack-mc1.21.11-neoforge-4.0.2.jar";
            "hash" = "sha512-wzMbuWRLlZPSMNzXF5YWN3fuAN2bW3NJCkMfj1gE11FTC5Lsmmue1xEjA0CtqJbqcw9/D62F+tGHr4twSGD21w==";
        };
        _BFZf3ju0 = {
            "id" = "BFZf3ju0";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.2.jar";
            "hash" = "sha512-S2umhYHhzszXv0hthBMLjJu9JidqiHz7hKglXBAFyWFKRoeicjJJQGkR6mtTfUuL1gaef8bOMqnSifLqJMD3BQ==";
        };
        _9qk7bVSe = {
            "id" = "9qk7bVSe";
            "file" = "automodpack-mc1.18.2-fabric-4.0.2.jar";
            "hash" = "sha512-n4U8dnGKMIFzEXRH2UHwCAS1wSQBqLTN6tfdvwR46rrdRl0/0XHEevw9xjWEgIHF2L9oP9ZrqQzgimLz7Bmk+w==";
        };
        _4umxVfRU = {
            "id" = "4umxVfRU";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.2.jar";
            "hash" = "sha512-+JWTsapOIKucH1JDihdaZk938HVFzTn/17QKuRdfFP00kkGggvU4gVWefWVXRz3RNYhvzLYGGCQk9xliSth4DA==";
        };
        _gGKM3A13 = {
            "id" = "gGKM3A13";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.2.jar";
            "hash" = "sha512-vw83iTHtK53jBqLeq0IN0Sx+f7ProdOhIymU6SU3gltsNmDzbWUsDi7RZwtFg9sPacwkHJpCD6M0tmG3L79OKw==";
        };
        _PrZ665HB = {
            "id" = "PrZ665HB";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.2.jar";
            "hash" = "sha512-I0CaIATCB3YGRDPZ98Vv9tn5f9/zYn/wTmDkOgKrP78peqrs6LyHRPBDnQ0YJrtlgwCcJJ0PJFxSMMlTll5GPA==";
        };
        _rBgimyu8 = {
            "id" = "rBgimyu8";
            "file" = "automodpack-mc1.20.4-fabric-4.0.2.jar";
            "hash" = "sha512-bjiAOppMHOC9Q8egviG64bD9s1+Qx7JY0gs8CADAdeoPhR9gxMstBiioJOvlrpXG95iuIDvPcmNugioM1V8U8A==";
        };
        _CkURoH8n = {
            "id" = "CkURoH8n";
            "file" = "automodpack-mc1.19.2-fabric-4.0.2.jar";
            "hash" = "sha512-J27DocQnwXED0Zyutfub02RwqeuahyfPKMwd4C4xISy8x3NipWkXK2P3UD8mfJFy+nG+wl6rSwTpu+YAOhRwDg==";
        };
        _Hs83aF45 = {
            "id" = "Hs83aF45";
            "file" = "automodpack-mc1.19.4-forge-4.0.2.jar";
            "hash" = "sha512-mc9rPNUhlaUd6ObVHjwng5eY+Z5yHgoci6xZ1VItbwVxBRWj4fuXlH1h1p6mIH+H0xHvisMNxitiir+51Zowbw==";
        };
        _4w3z8JAL = {
            "id" = "4w3z8JAL";
            "file" = "automodpack-mc1.21.5-fabric-4.0.2.jar";
            "hash" = "sha512-cFJJsc/NfL5CNJcSteqXPKVJd7QuaQyup+6Aka5Jw2zEA7DF0O6UmNKEjHhnYA6YVQM25VsI346XYatpa/gSJQ==";
        };
        _18NbJwV0 = {
            "id" = "18NbJwV0";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.2.jar";
            "hash" = "sha512-a5kkqOdsEe5+rTEmwLJrrJxnzAoMDEtz+bLPcSgtE5w1y2CPl6g8lg4cZ2g5Jnz0lZcsdvy/SNG1ez3gcJYzoA==";
        };
        _q4Jq051R = {
            "id" = "q4Jq051R";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.2.jar";
            "hash" = "sha512-vBOoLyqcoSC5Gw3iBDUqtV02xZVzZCCXgGXlO6ty5dNZ0oXNH+Q0fGiW/6r1wO1lxxZlDQFxI5FGETsXK3K8Kw==";
        };
        _bJbAJs1v = {
            "id" = "bJbAJs1v";
            "file" = "automodpack-mc1.21.3-fabric-4.0.2.jar";
            "hash" = "sha512-FNAyOrTuyPbTNRekVaQQMtxpoDzr5/AicVllsBSKwSYQJFHI7lhbAxweDQog1q+gDhL/g2jQPZTtm5VrWOg1UA==";
        };
        _Doj0KtFk = {
            "id" = "Doj0KtFk";
            "file" = "automodpack-mc1.18.2-forge-4.0.2.jar";
            "hash" = "sha512-iAzfhW10QqO9cJDh7haBNOg3g5iZDCq3oXdDiBROwk5GmHAbKs3RTbVf+Qusd63SuZ6LkJuCnOiTZCxkVJV9kg==";
        };
        _tAwwXptQ = {
            "id" = "tAwwXptQ";
            "file" = "automodpack-mc1.21.8-fabric-4.0.2.jar";
            "hash" = "sha512-TNneue1TrtJOkd7JbuQ2pk+Tbx+rMvROepEK700PnkbbTOwCwaiapBij+L83k1qdp+MZlKRvB7TkPJjhvec07g==";
        };
        _jWLW2SZ2 = {
            "id" = "jWLW2SZ2";
            "file" = "automodpack-mc1.19.2-forge-4.0.2.jar";
            "hash" = "sha512-IhOWdffMw0zKDPvMC9mKtvUgypEfTGcPqMlaPeXQf3f5sLT+MDGq3Ml6MuJaILpParysUNW6+D0E+dYSaihYWA==";
        };
        _bpT6DbzY = {
            "id" = "bpT6DbzY";
            "file" = "automodpack-mc1.20.1-forge-4.0.2.jar";
            "hash" = "sha512-HMG7CMKbXsAYHsgsAqDHN2ILqrhMxFDlKoQLDonW6DfBKLtYlIRWZAjabgelG2my1pboVOqRDARsfTnrS8YnLg==";
        };
        _uPG8N143 = {
            "id" = "uPG8N143";
            "file" = "automodpack-mc1.21.4-fabric-4.0.2.jar";
            "hash" = "sha512-ymU1WXUyNnIMoGHleWklXFTa9s3dT+oUITqw02vPFNBFcBeWguOg+WPIlax6RlWrv+q9yz8zWVPxk2eGA7S6Jg==";
        };
        _GYJBHxZP = {
            "id" = "GYJBHxZP";
            "file" = "automodpack-mc1.19.2-forge-4.0.3.jar";
            "hash" = "sha512-4NlKTOCUiiJ4HZkIfdluoHBQydqfJUsBiSufay672qFFc7VA/5JZU6++SaKSSwToHI4eDmwqNxzstPPMYVoKpQ==";
        };
        _4iE8iTvj = {
            "id" = "4iE8iTvj";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.3.jar";
            "hash" = "sha512-xI++4yA4dqlWS8K1eos6bQ/lJzqlcIsScg6W4Bg/AhlHgBXvMrcnjtM+XxcpWUACshoSHiqNXxtJIbiTdIfv4A==";
        };
        _FqTSAxzf = {
            "id" = "FqTSAxzf";
            "file" = "automodpack-mc1.18.2-fabric-4.0.3.jar";
            "hash" = "sha512-CfrA0A1mfNLEwOcN/tU3zEMUy/HvJLEOjNTagKwz323ufibk+gOTvwRXfpVTqvnI1WPZ4Fc8gFxN8CiUs2ETPQ==";
        };
        _8jCLIwy2 = {
            "id" = "8jCLIwy2";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.3.jar";
            "hash" = "sha512-6Gv+le1cgmTQ/qWdPaikkEwY/O2Rf8D7v/QvYcd1bJfJRVNaVGhPnyS1pDivZ8feabrMGPb+rw6uf7+i/AZAig==";
        };
        _WIq00Zii = {
            "id" = "WIq00Zii";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.3.jar";
            "hash" = "sha512-r43u1Vtc2SGLLi5Llay/WYGw9o1aTgd/fYjeMfItfTHN/z6owQca4GBN6zRll40dFdXzQ0zAOcqjELTF9LB/9Q==";
        };
        _nSycM7gJ = {
            "id" = "nSycM7gJ";
            "file" = "automodpack-mc1.20.1-fabric-4.0.3.jar";
            "hash" = "sha512-gLXhCsrZE9OmZiAt8TNo3Ffy3b6VYhD7CTf5BvyrXbtiNWl0ew9oDigIfndQ9c47tzJhmXe0d26s1K7I7alDaQ==";
        };
        _FA8NrWG7 = {
            "id" = "FA8NrWG7";
            "file" = "automodpack-mc1.20.4-fabric-4.0.3.jar";
            "hash" = "sha512-TTxlK1AGWPNYmEwVp/bGERPlkSfg0Hr4wBalqz21y+o8+vz4BqHU4EBFXVgiM4olY/afAbMO0gCShVKUXA1izg==";
        };
        _yiv30OXo = {
            "id" = "yiv30OXo";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.3.jar";
            "hash" = "sha512-abD/A5D/aQIasGa4sDjOK6TJFoSy6c5Smjl4nlzB7rUdmEcgzF7WUqkRr8ksH9TvanjM5lz0sms3PfmecW+VKw==";
        };
        _yAf8Bi9t = {
            "id" = "yAf8Bi9t";
            "file" = "automodpack-mc1.21.4-fabric-4.0.3.jar";
            "hash" = "sha512-G/IGMesPLu4I9xLlBH1xgNOOGW30ImX4lKZ8q4fz/sfP+au5jD/FVmd54wZV4kKtpTHAdcT1VqjAGDXfwG4Amw==";
        };
        _gtFtHi5c = {
            "id" = "gtFtHi5c";
            "file" = "automodpack-mc1.21.1-fabric-4.0.3.jar";
            "hash" = "sha512-LfNQPQzudmplQwSm1UAKezOPLv7t2uEYx/2bxvlDnW6z2/YYTV1YrSEboHEzosNa6pM20DKcjRm6cdisA4T8Hg==";
        };
        _eS8Y04OT = {
            "id" = "eS8Y04OT";
            "file" = "automodpack-mc1.18.2-forge-4.0.3.jar";
            "hash" = "sha512-A4dWayagShkjfTFRBnUxQPslCjpD9xeL0aujFBM8dTNw9WUGdwvctef/GXS84DOrw8Tab5nHya7HzCC1bMIapg==";
        };
        _mbMa04cw = {
            "id" = "mbMa04cw";
            "file" = "automodpack-mc1.21.11-fabric-4.0.3.jar";
            "hash" = "sha512-M9aUgn2hlaeTaNPmTYqqSepihr/BVIWpKT14ajEsK1NveKHj5lyWakk9MHL2Lc73USu6PSISerCBiF/OE3O4EA==";
        };
        _nBWGBXsM = {
            "id" = "nBWGBXsM";
            "file" = "automodpack-mc1.19.2-fabric-4.0.3.jar";
            "hash" = "sha512-f8rUNl8yHyK38WItT/3OTs3B9wEgvOe8I8PR19pcZEHckGNPM8a05Nnt66VNGbvm3TJLcxyXbPHtkhevq24YRg==";
        };
        _JDJdKA3F = {
            "id" = "JDJdKA3F";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.3.jar";
            "hash" = "sha512-ud0whf+DwJGAceFVTng4D68hZW0Sv9Qxdm1Z6nJnK1RvcdePIbxgUtfeA8d6/YHIUy9TrzDtyz4VNP/Hv3y2Aw==";
        };
        _6hUl67mm = {
            "id" = "6hUl67mm";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.3.jar";
            "hash" = "sha512-S4zljzSfnzq8HhTdQgbZufPkMB+jHV5SLA1mkD+AkY0yXhzN3R017gs16NUr2eWoWT1FOMVblesKOxg1kt81lQ==";
        };
        _NzN4ZbUX = {
            "id" = "NzN4ZbUX";
            "file" = "automodpack-mc1.20.1-forge-4.0.3.jar";
            "hash" = "sha512-TNjvwFtMggWKi+OkBtx6yXttBQ8yWd0ktgxC1r9fWF//i19SG2eys2vLdHq+GRj3DViqp1zdNPcvT6nNjr0qzA==";
        };
        _ychVHqHl = {
            "id" = "ychVHqHl";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.3.jar";
            "hash" = "sha512-H/ttq77aI0S9HCi0alAG7yrnxC3UuxzuhwsyeVUqyA6el0q2QM8EZJMOu0fkOwfJvMyh/FHpqywClfJ9k4e6fg==";
        };
        _q0Kb6goI = {
            "id" = "q0Kb6goI";
            "file" = "automodpack-mc1.21.3-fabric-4.0.3.jar";
            "hash" = "sha512-0OODGynltFddYu7+j+lNwMOhEwoapEJYSpB3laHOlJvfP30AycriQpTthns2D50DcrVBThcUYc5Mth2OLingwg==";
        };
        _qSEk2pcc = {
            "id" = "qSEk2pcc";
            "file" = "automodpack-mc1.21.11-neoforge-4.0.3.jar";
            "hash" = "sha512-aT7nV5mpiz9VN8wnFAEZFnVB06wV1h1Ksozec7LSKDkG58D6jnH6QfpOB7Lie0riYR4SYXEyW5DQqfSMf57arA==";
        };
        _f2ri9iZ0 = {
            "id" = "f2ri9iZ0";
            "file" = "automodpack-mc1.21.5-fabric-4.0.3.jar";
            "hash" = "sha512-44vu0a+dkHl26yjmkaElh9HiZhhPmdQ4eBkx+VSWplZXOOTtTik3lhCt7ZMPdonTk+93K5MTCbi6bGfvHoYJhw==";
        };
        _g3NzKL25 = {
            "id" = "g3NzKL25";
            "file" = "automodpack-mc1.21.10-fabric-4.0.3.jar";
            "hash" = "sha512-gvBFt1qdkclEsW2QdpUhIfUt1kY64IdAN45AkTagDqtXkjgfwkE+T7ct6n0+qUiVrM1rNZf1nRwo2hfX7A1qag==";
        };
        _ZOd8AHPH = {
            "id" = "ZOd8AHPH";
            "file" = "automodpack-mc1.19.4-fabric-4.0.3.jar";
            "hash" = "sha512-9Yj1uuFM97ySHkGZ1ktfG0cOVzSbc1QzmJ9ysHPAc8dBBBAxdburjv/XVR05FSEAFwnHSlSx+nX1wq1xjeSqCQ==";
        };
        _1BXhbogJ = {
            "id" = "1BXhbogJ";
            "file" = "automodpack-mc1.19.4-forge-4.0.3.jar";
            "hash" = "sha512-Q3nRfpXPVJdvrOJtB/rPKj7gW5MzjZMGqthsjyqVkLUXX1yMqsZBZC8+jJ7ZPi0kjdbMCtdX6anoU4r45cOG/A==";
        };
        _xUXbqoPp = {
            "id" = "xUXbqoPp";
            "file" = "automodpack-mc1.21.8-fabric-4.0.3.jar";
            "hash" = "sha512-nj4TTnIJDsUpOe4TjJgkG6p/QwGJ1uZVUXk4Zig5ncTQPwaQmLS5UKSJcux4JDLk421GvD2l1YtEl+XgGLEl/Q==";
        };
        _3MXl1LfD = {
            "id" = "3MXl1LfD";
            "file" = "automodpack-mc1.20.6-fabric-4.0.3.jar";
            "hash" = "sha512-3clWhDX8aMeIgzOOblzdL0cKTYKGNoVTzZtRw1cRxWkviLTPhJ2YipsRj0Z1/TJK811UBfibWhfBCbUB1ZesZw==";
        };
        _Q3EaYuaG = {
            "id" = "Q3EaYuaG";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.3.jar";
            "hash" = "sha512-n8rTSyPVWQJppInl+FBrNE9QWMucxLrkh4l9AxK/Uzt7HimLjLkpqSZ9h6mCfMcyN6SHw0qNr1uFJ5g5KJjORw==";
        };
        _mLdMRTTM = {
            "id" = "mLdMRTTM";
            "file" = "automodpack-mc1.19.2-forge-4.0.4.jar";
            "hash" = "sha512-MYE7RiE4cW4gCtEPNGMiweQwPLmqv3o988c8rdkE5XBcHy9EMNd2xetuyYtmWIY4BD7FxDE4gm59FIoGtGh4tg==";
        };
        _Qs2sT7FB = {
            "id" = "Qs2sT7FB";
            "file" = "automodpack-mc1.20.6-fabric-4.0.4.jar";
            "hash" = "sha512-OOpe11skjGPacQBYmSSgZYsRdzFav//KtfSIci1/+zfLRaTnN1laQuYPE4P5uxvfTUJCPDlkxh9akAqt2zv78g==";
        };
        _V08dky1r = {
            "id" = "V08dky1r";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.4.jar";
            "hash" = "sha512-Lnqbf/VRj2rjLYgbpbfTj4q4BnTl2v+cMFIY35PUTV27E4n/V7HcuqB5q6WtoRZREonckcE7cLzWvxQxltTa/Q==";
        };
        _dERe3qLo = {
            "id" = "dERe3qLo";
            "file" = "automodpack-mc1.21.8-fabric-4.0.4.jar";
            "hash" = "sha512-AkUoXE3d8NTTn4tNB8ccPYuR6uVXXQ1jkpD8LILL7S3YR4jiirylyvuM0QeippEw6uAUHER9mFfTi72/BbbyIw==";
        };
        _6iar1hWs = {
            "id" = "6iar1hWs";
            "file" = "automodpack-mc1.18.2-fabric-4.0.4.jar";
            "hash" = "sha512-5fkr70gp8ixzFAfS2qwmxTKwnOiZiSBFXUWYbMqEbe2u1Oc0FR/Z8kyPeEwPeOjuGmfjp5l87as1+ZAsdWvzlg==";
        };
        _vgTv0ZRH = {
            "id" = "vgTv0ZRH";
            "file" = "automodpack-mc1.21.4-fabric-4.0.4.jar";
            "hash" = "sha512-mZNT0eQfzi5F9zvniBAn8suKi6k1gNn70o/bqGWLjy2eBch6sClBpNvWjNt/cqUJhYLnR3yZ+SPeJP0ZfFiO6g==";
        };
        _so4LpyCj = {
            "id" = "so4LpyCj";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.4.jar";
            "hash" = "sha512-oraDd4BvFb4BpOevlE+O6EJA5aQ6Og7S6DSzGtZd7xD6S/inqqAgMSc8PQ49DnH1ikAjHfsuazMz66wv/l4JzQ==";
        };
        _cWagOoXl = {
            "id" = "cWagOoXl";
            "file" = "automodpack-mc1.19.2-fabric-4.0.4.jar";
            "hash" = "sha512-/eh5P4XTMAx9iPVuQSM1+tikuY+w35OUc0DDumZbbs//SeFqP4kzouR9i5cuEb+PJ7X+ETF+b0ipDJkA/xPwZg==";
        };
        _kEIjNuM4 = {
            "id" = "kEIjNuM4";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.4.jar";
            "hash" = "sha512-QMHtExKAHbTWNf3bUO7ZsI4CY0tqmULBqkX+e77KF7+LB+BLZwE/zpIk9g4ynniN7Cfq5nqNWlZlC+uRLzlcYQ==";
        };
        _zac10IWc = {
            "id" = "zac10IWc";
            "file" = "automodpack-mc1.18.2-forge-4.0.4.jar";
            "hash" = "sha512-t8rYLC2gq4CS66wNEnUgvqaONGS9DArYhYWKAOPx9R8i2n2umfY3WazmhYpUhkWOlENarWOj4SlCql6xmJxx6w==";
        };
        _SYULRA7e = {
            "id" = "SYULRA7e";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.4.jar";
            "hash" = "sha512-20tiXo1MgJCkRQ7FDmbu0t/v/BzrTQs/i6zjNrcrrbOGYFj385zFvbLkeJQpnsye/Wy6ZCANcJngo57J5x2KCg==";
        };
        _eyflfnTH = {
            "id" = "eyflfnTH";
            "file" = "automodpack-mc1.19.4-forge-4.0.4.jar";
            "hash" = "sha512-mGxrInlUdjVVYzejz48ZXeBFRfOlTz8nHkaccuw5eE2f/xTiNB4Njoz0BrlOYFeKrtbOL6USlveQZJhp5L1liw==";
        };
        _vfp8Amaa = {
            "id" = "vfp8Amaa";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.4.jar";
            "hash" = "sha512-pGwWARrGJT45M6f8NZfzy48j3DB1SC7AT/EVymykBWlMxD5gybFJgftQy5fKBOarAnIhe2Mc0CtuJ43jS3zB0w==";
        };
        _xHN4LQF0 = {
            "id" = "xHN4LQF0";
            "file" = "automodpack-mc1.20.1-forge-4.0.4.jar";
            "hash" = "sha512-puTtlyGYd5/WIleHVwq4/JIFLUCzyQgUEMN35y7OciuGsgDHQ4Df2AwTvkiUYOXyIFw2Swb2XZ6djdy8V7kTtQ==";
        };
        _EjwnmoLv = {
            "id" = "EjwnmoLv";
            "file" = "automodpack-mc1.21.11-neoforge-4.0.4.jar";
            "hash" = "sha512-JMKTHUn1WdklR398Mlx+yMTYfH6Qmjq49a2BaymC5V0V1w2CjdkoGJr59itTXECPVY5aFkMo0MF69YENVLo/Sw==";
        };
        _O9LjMxD1 = {
            "id" = "O9LjMxD1";
            "file" = "automodpack-mc1.19.4-fabric-4.0.4.jar";
            "hash" = "sha512-W/DvtIKuVLBzyX3uBxABJsJo5aoYDc53ncnILiKHCX6zEHeRlfRx2wtv+yD47x8yN+5jlK+TJF4yXIajxat2Bg==";
        };
        _TXDS3gcj = {
            "id" = "TXDS3gcj";
            "file" = "automodpack-mc1.20.4-fabric-4.0.4.jar";
            "hash" = "sha512-auhP9urVFdu0sFCH0oKPaDFvJBapFsZF7rE+psZkT4X3YCSoj6l/sDsmTG5eOTLew40hjeHtODaN5bLV6NVqXQ==";
        };
        _bHYZ2TI5 = {
            "id" = "bHYZ2TI5";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.4.jar";
            "hash" = "sha512-ng8ZInrKVLnHeHxJsKsdpcU5yY2plHoPigf8RK5gL77R1O1D3clKSLaesI6hdVQcDBOKdAFtpAS1Gk1PdVL8zw==";
        };
        _hrC5p3jb = {
            "id" = "hrC5p3jb";
            "file" = "automodpack-mc1.21.1-fabric-4.0.4.jar";
            "hash" = "sha512-KcFLVFEPis1s3vdrfwoRBq/GNQ3Zrk9a/rMRlB76EI9bFnfE04rzzF7GUmTtg0nFvDs2LNzPNwYvaWIfSp5i5g==";
        };
        _V8IicHDu = {
            "id" = "V8IicHDu";
            "file" = "automodpack-mc1.21.11-fabric-4.0.4.jar";
            "hash" = "sha512-1BZMeDisE3FPNLv2Kj3909HxBGYpCorfbh6zMuiUsRgUU2c3RFIwElLImB6iBh35XmHnuVClpNnvcSBHGTB40Q==";
        };
        _jPGxA0yq = {
            "id" = "jPGxA0yq";
            "file" = "automodpack-mc1.21.5-fabric-4.0.4.jar";
            "hash" = "sha512-8obyn3/cNswM5h0SOE5n9/h7vYAbxbsUweeXF5Z2cqEauir5RjdP6G+0WpMXQnYG/zFfHEUaAguwU7QKHXP+1A==";
        };
        _MBaw8xmx = {
            "id" = "MBaw8xmx";
            "file" = "automodpack-mc1.21.10-fabric-4.0.4.jar";
            "hash" = "sha512-46PwwrfO8NIxlgRjyZEUXdh+SkezReHiLN0z4fC9TRH8FedRGeDhEEzpibW+UYrCq8I4IH0h6/Ntb9TZ9JdX2Q==";
        };
        _RHRWZPaf = {
            "id" = "RHRWZPaf";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.4.jar";
            "hash" = "sha512-NQ1eKHDwih6WFXo/TQmdR1AsihoF1DVAsMciTPEZMCHe9QuKhPRXpdZlyfu5jD9mXBSEE8E9GEcsfPdft4e7vQ==";
        };
        _wE1SrCHG = {
            "id" = "wE1SrCHG";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.4.jar";
            "hash" = "sha512-SuGZC2KF7SrsJi4oPOrIucC28vC//DL+0IZku+QoBdrqGWTGsvFwrYqReDOIrZFfSr+EWBOuoLh2GYiZUzd+0w==";
        };
        _6o3OjGHQ = {
            "id" = "6o3OjGHQ";
            "file" = "automodpack-mc1.20.1-fabric-4.0.4.jar";
            "hash" = "sha512-F5iO61trNGJHI57xCKFdhXr6zVmVjqTt1n1AMNpSYzb21hKpCX2e8FyQqv45RBUw0CM3HkBPM4O2vgQuujZ0tw==";
        };
        _F3uQmWFJ = {
            "id" = "F3uQmWFJ";
            "file" = "automodpack-mc1.21.3-fabric-4.0.4.jar";
            "hash" = "sha512-c1S6lk541Fyyt5jvuS91ZoMXaxf2/jYeNCRzdEJlF3aMMHW9CjE2AGtzJ3KE56uDTaC55vet4GEeswY3VVnHJw==";
        };
        _bgWsZGNv = {
            "id" = "bgWsZGNv";
            "file" = "automodpack-mc1.21.11-fabric-4.0.5.jar";
            "hash" = "sha512-DdYgsnrbh6Bi17MHbJioKf6ct3KKPOp7qXyoq2Dtv8nRVKR3iVqOJyUmSaY/HQ7RgV0YvreIPCd9clTmBJwVSQ==";
        };
        _VxyN3rFb = {
            "id" = "VxyN3rFb";
            "file" = "automodpack-mc1.21.8-fabric-4.0.5.jar";
            "hash" = "sha512-QaxKHTZl/r/WQr2EwQvmvJLqnODlEOC51fWhsvY/jpVm6QLjf1544XcYYMYoDbFKPlQDsCxzakRuuTRvVP5kag==";
        };
        _nOzdJQ2u = {
            "id" = "nOzdJQ2u";
            "file" = "automodpack-mc1.19.4-fabric-4.0.5.jar";
            "hash" = "sha512-rB4YaG5u92KA84ALdnrPypu2lcC/yGEEQrAKdtB0os+gDLvP/SQUSBfUgtOwGuPR4E++/EJDhkSARquDkXmLGQ==";
        };
        _oC2XsXSP = {
            "id" = "oC2XsXSP";
            "file" = "automodpack-mc1.20.1-forge-4.0.5.jar";
            "hash" = "sha512-+6wqgp0h8l+/8cATu8GosuXxVQoCVtgMJiNHf7Qks6MuT+JykN01fq948ikSgoKpQ5Pa/xpe57D2rhGFCOwWdQ==";
        };
        _y2oA5iLc = {
            "id" = "y2oA5iLc";
            "file" = "automodpack-mc1.21.3-neoforge-4.0.5.jar";
            "hash" = "sha512-1vfGV8jyAyVbRj4OJ5cxgtJVKu9eOZBvErsBzW7KuHV96v10Iox2txndKbBu6hKUkBrOhr3BmRna0sPQWPW4Tw==";
        };
        _ngdVSbTL = {
            "id" = "ngdVSbTL";
            "file" = "automodpack-mc1.20.6-fabric-4.0.5.jar";
            "hash" = "sha512-SWJevJ4fByYQTZge7hpIZtjxE5LTPBFSbBYGSrVQJrwDRME27BNHHQA5S64YyTqxF/+93lLM3t00CwcXRifzvg==";
        };
        _RoXz7WOj = {
            "id" = "RoXz7WOj";
            "file" = "automodpack-mc1.21.5-fabric-4.0.5.jar";
            "hash" = "sha512-mr49oxNY7qrgUkzHf51+Azxv1BGXyHIwTJ7tOszTa2t4+yIKp1mt7j0WJFW/olyhAgEVOV5HvIgFXos47CQIFQ==";
        };
        _FoHtO7fy = {
            "id" = "FoHtO7fy";
            "file" = "automodpack-mc1.21.10-fabric-4.0.5.jar";
            "hash" = "sha512-cygj9ihnqe8dxtzfhz6igaNoQby96G7SkxNdAqAfw0VL9kPaOsnEQRgLFiXWiqLEjnbLj1XGni7hrY3pdkauUw==";
        };
        _WG4Z8HJQ = {
            "id" = "WG4Z8HJQ";
            "file" = "automodpack-mc1.20.6-neoforge-4.0.5.jar";
            "hash" = "sha512-S/oPO3NKtbD1fuHQwf7iFGyQDnPcod5KfB6wFy5G48G7VknSrVMrU+aVC7MzmNaYkVN8CfXBa+Dxu5SRdQUFdA==";
        };
        _G5RADa7b = {
            "id" = "G5RADa7b";
            "file" = "automodpack-mc1.18.2-fabric-4.0.5.jar";
            "hash" = "sha512-APIDT9MQax56ttPs/pVwy1Hx6BrE5gZs2UTwD/mTlnJTo5cNbcauhDIciwGfsjES7KUy8BKYgRVLU0L8+V3AwQ==";
        };
        _pnD14TRL = {
            "id" = "pnD14TRL";
            "file" = "automodpack-mc1.20.1-fabric-4.0.5.jar";
            "hash" = "sha512-ByFoCV2xz7qK3gV95BXiSwlhlIOFjgt18zh4FxIdzs/V57cLLhmOjvAam76cJvTNbWCOwUdJ5oArrgJMb7sGCQ==";
        };
        _kC1Gh8Q4 = {
            "id" = "kC1Gh8Q4";
            "file" = "automodpack-mc1.21.8-neoforge-4.0.5.jar";
            "hash" = "sha512-biFYRt9onpSHa2D4+ahMcXgGBW7Hzdw0wpjMRgh2Fb1sAZoDRLcmOLczmuAISV6C9pm1ijqkfhkLUlJYYzD2tQ==";
        };
        _otdTMsQw = {
            "id" = "otdTMsQw";
            "file" = "automodpack-mc1.21.4-fabric-4.0.5.jar";
            "hash" = "sha512-LwUFej8dlumQPgh7I89XvdSzhQMtOw9ms33JiqV5QxOjsyI7w4bnHpyBzikPASNTOoxIEUDbiasrzuQ+Zp6xIQ==";
        };
        _ET2mE920 = {
            "id" = "ET2mE920";
            "file" = "automodpack-mc1.21.1-neoforge-4.0.5.jar";
            "hash" = "sha512-sN8FX/5LlUmi5/Hil2Sx7xm1oKiLV+Ysc6ndw1gBD78fJDaHbFeu3Jf2WAUGbjvYbmpRvPlhin/uX+wOs/5Lfw==";
        };
        _taR5fMv3 = {
            "id" = "taR5fMv3";
            "file" = "automodpack-mc1.21.1-fabric-4.0.5.jar";
            "hash" = "sha512-a8WZYBl1CDsSh4lLXHg0ZrBazRWixidrclh0nh224H/pX0BlP8iDZuk1T67QVSrYmSPfJw1vYWQ8WiOYBazHfA==";
        };
        _InAvRyjT = {
            "id" = "InAvRyjT";
            "file" = "automodpack-mc1.21.4-neoforge-4.0.5.jar";
            "hash" = "sha512-3ZzAwMpw9UI9IEnDI+ifxwB+aZADFbSc0cfhDiYdUcOi80JY2orKgeoyN2oZtZPu+2zeGDMom7NOheDs8mgTtw==";
        };
        _tdXSRO7G = {
            "id" = "tdXSRO7G";
            "file" = "automodpack-mc1.21.11-neoforge-4.0.5.jar";
            "hash" = "sha512-Ujcj+uiNJnBMFGBNOS/5dnudYqx6CyC2rCUoODoJ1KBmrJVOwrTGsXGDbc0tdvDQ3m8HYZkv48uOK+iYkQfXZQ==";
        };
        _vSymRwE8 = {
            "id" = "vSymRwE8";
            "file" = "automodpack-mc1.20.4-fabric-4.0.5.jar";
            "hash" = "sha512-kv2cuUI60p7Q8/nkJm61VRrTD2FniVF7Yk9/e6MRDf9NSuDs3OCP8UwMJiZotvYBAydpcolQ1G9dWEk/5tCvtA==";
        };
        _pZPRhmdD = {
            "id" = "pZPRhmdD";
            "file" = "automodpack-mc1.21.5-neoforge-4.0.5.jar";
            "hash" = "sha512-zifGWfowF5NG79PEclFGHyR703awM53W+lAkqlnHzF+gVU9+A+FXlXH9rirH+PTANzgTl8qWhX+y86SrsH27oA==";
        };
        _9aUbwpyz = {
            "id" = "9aUbwpyz";
            "file" = "automodpack-mc1.19.2-forge-4.0.5.jar";
            "hash" = "sha512-L7UmjYnrAur3oVA8pieRWQUX8r3aRk7IJe9SUDOALsYcF610PGfIdKQHeBRggw9HdrY1eHrkHTsmYZBK+nXqtQ==";
        };
        _v6YdqlKY = {
            "id" = "v6YdqlKY";
            "file" = "automodpack-mc1.19.4-forge-4.0.5.jar";
            "hash" = "sha512-TmdkhCfe1scri0yV+sA0hhWXkkZcmEN0SqHmrcjh2P2MBsz5dwLu6/x2VZeNurN/ufIfxymqK6sDlRrVTEnD5g==";
        };
        _g9z5uxCx = {
            "id" = "g9z5uxCx";
            "file" = "automodpack-mc1.21.10-neoforge-4.0.5.jar";
            "hash" = "sha512-daYOe8h2XrzWqWQ+95xRn3Byi5IvUDLquJsuy1acUQp0uw3QVdFyTJn7K2JkGBx668cDVkfqzwx+o8c9PzEkew==";
        };
        _T6cOS7CZ = {
            "id" = "T6cOS7CZ";
            "file" = "automodpack-mc1.19.2-fabric-4.0.5.jar";
            "hash" = "sha512-/BWWtt+La5S6q+PciDC/i2ItvTWbD9QHR5xu1/4QVKuUalpXeo158abu1tSlu3iGeJvr42ECTaF+5lp9YnfoyQ==";
        };
        _Ow9hUHcp = {
            "id" = "Ow9hUHcp";
            "file" = "automodpack-mc1.21.3-fabric-4.0.5.jar";
            "hash" = "sha512-hMULcdUeRj7MyxXGWjdrrSvx1xZ21EQOqPu6wk8OaYo33F93Wzv4K/qzYQ1NrJRsHkk9jPYVmTnNrnmO9U8Jcg==";
        };
        _1DTPMoYF = {
            "id" = "1DTPMoYF";
            "file" = "automodpack-mc1.20.4-neoforge-4.0.5.jar";
            "hash" = "sha512-wbSlcowYc+XvmTkwVFQ61ZTavmBTkIaDkOh/0spLIRh5dmyqvWQMLtuM8kx1/HQCxEODSOcisUJD6i0jJ0NtGQ==";
        };
        _hjZY5CgV = {
            "id" = "hjZY5CgV";
            "file" = "automodpack-mc1.18.2-forge-4.0.5.jar";
            "hash" = "sha512-p7Qzz/Qs42mY4bbEFd9JXwUU/sfZhJIRwrcnHd181+mU4sHw221GBnghOcZgxL3ExLIskT5UtaejJxpex9T6nw==";
        };
        _4Ui8Kq5z = {
            "id" = "4Ui8Kq5z";
            "file" = "automodpack-mc26.1-fabric-4.0.5.jar";
            "hash" = "sha512-JnKWvkVpDUjIjgVY9kJqvTGpBJtX7PxEPFQh8BK9YdhuxaGO7lgobgArOCt31VO7c6P9b9CVnwqPpJDn/cQadQ==";
        };
        _36TRlwbX = {
            "id" = "36TRlwbX";
            "file" = "automodpack-mc26.1-neoforge-4.0.5.jar";
            "hash" = "sha512-G5OuJl2qjPQgmBuYY/GCt8ZlJriJTBdx/utaK4GFooIarZ5fLp4XqPVLkit7cBnDKFfcCsvFkZszbzn+HZsrDA==";
        };
        _GQeUBVw0 = {
            "id" = "GQeUBVw0";
            "file" = "automodpack-mc26.1-fabric-4.0.5.jar";
            "hash" = "sha512-iF/Hm43pRXRG4S5TFbRCfeDUGkEFtjVXZgQeAug4gteD5nAh69P3ja7qxNUMqn8YEsSv+ffG3bCUH9ErOrGT/Q==";
        };
        _19PcQww7 = {
            "id" = "19PcQww7";
            "file" = "automodpack-mc26.2-fabric-4.0.5.jar";
            "hash" = "sha512-k83nc5jzY+thIGQ18o+gKft8tEg++sLND1H4e0QiMeALOI2S60snbb4rgmp5C0lir8DNUiEpnJ8CGzH2yWxyCw==";
        };
        _4rbeqlE5 = {
            "id" = "4rbeqlE5";
            "file" = "automodpack-mc26.2-neoforge-4.0.5.jar";
            "hash" = "sha512-BQv1w7wVxVXYkebJnmMbiM63qQd63c8SdzsfgTG8Mc4D+WVGw+AJw0CWcY1GGEHMPfBmIpraG0Nw+nE9Vmnu5A==";
        };
    in {
        "MMXfitqr" = _MMXfitqr;
        "vFpuxdhd" = _vFpuxdhd;
        "TszASLoZ" = _TszASLoZ;
        "2jiz7Ilx" = _2jiz7Ilx;
        "CCX15rXQ" = _CCX15rXQ;
        "IurKfoSJ" = _IurKfoSJ;
        "OtaH2Nwk" = _OtaH2Nwk;
        "OkWcKShi" = _OkWcKShi;
        "CtjS5Oh1" = _CtjS5Oh1;
        "XC140pdG" = _XC140pdG;
        "FJ135gnQ" = _FJ135gnQ;
        "2YLZcbiW" = _2YLZcbiW;
        "m9rdpKiA" = _m9rdpKiA;
        "5DaPTs15" = _5DaPTs15;
        "4qQCGTMt" = _4qQCGTMt;
        "yRxoansZ" = _yRxoansZ;
        "eQjPnkmV" = _eQjPnkmV;
        "2jCE0V5W" = _2jCE0V5W;
        "PTSa3MPn" = _PTSa3MPn;
        "JHLsQYoG" = _JHLsQYoG;
        "zPqIpRu7" = _zPqIpRu7;
        "q9nYFSyu" = _q9nYFSyu;
        "pWU06HgH" = _pWU06HgH;
        "d9ykNTYq" = _d9ykNTYq;
        "u9Fn4YX8" = _u9Fn4YX8;
        "npYCcprm" = _npYCcprm;
        "2GLA7WRp" = _2GLA7WRp;
        "wgnSeQMY" = _wgnSeQMY;
        "L0T2u4iG" = _L0T2u4iG;
        "tUJxKoFK" = _tUJxKoFK;
        "r9rDF4e5" = _r9rDF4e5;
        "Prkttc6T" = _Prkttc6T;
        "wDS9GsZd" = _wDS9GsZd;
        "afIuSVYQ" = _afIuSVYQ;
        "Vq5aYmnl" = _Vq5aYmnl;
        "spbkL6j0" = _spbkL6j0;
        "bIXsAMsb" = _bIXsAMsb;
        "S88RCxgD" = _S88RCxgD;
        "tCbnwdyd" = _tCbnwdyd;
        "qPHrfMQB" = _qPHrfMQB;
        "Hvdf3197" = _Hvdf3197;
        "CGAAANuP" = _CGAAANuP;
        "uodQ7wS5" = _uodQ7wS5;
        "PooQGmoz" = _PooQGmoz;
        "UsNbzufs" = _UsNbzufs;
        "c4a0Qmna" = _c4a0Qmna;
        "TxJMFL0l" = _TxJMFL0l;
        "k1LVYzl6" = _k1LVYzl6;
        "rYOhzrU4" = _rYOhzrU4;
        "CtIDl4Kk" = _CtIDl4Kk;
        "pUttASz0" = _pUttASz0;
        "QSnFaWtq" = _QSnFaWtq;
        "XO7QC2dw" = _XO7QC2dw;
        "kpeRnhkF" = _kpeRnhkF;
        "40Jzz6m8" = _40Jzz6m8;
        "GHoryMSM" = _GHoryMSM;
        "W5fWEn3l" = _W5fWEn3l;
        "WN0jKdHC" = _WN0jKdHC;
        "GtAfptFo" = _GtAfptFo;
        "nx4mtigv" = _nx4mtigv;
        "nPEHuw4i" = _nPEHuw4i;
        "BsfiTawg" = _BsfiTawg;
        "URwgY73Y" = _URwgY73Y;
        "XySPqV8I" = _XySPqV8I;
        "Dd7KoVVU" = _Dd7KoVVU;
        "PvQHbS77" = _PvQHbS77;
        "o8AN9EUO" = _o8AN9EUO;
        "Ee8LWJ16" = _Ee8LWJ16;
        "7MAXKXwz" = _7MAXKXwz;
        "yzjPus9B" = _yzjPus9B;
        "uecgqZuA" = _uecgqZuA;
        "jhh0xLq4" = _jhh0xLq4;
        "5EFS0Lmr" = _5EFS0Lmr;
        "rjpvLTQf" = _rjpvLTQf;
        "ZFkymzhq" = _ZFkymzhq;
        "n8iUVWZw" = _n8iUVWZw;
        "4vyAMZ5Y" = _4vyAMZ5Y;
        "kxqNQSS2" = _kxqNQSS2;
        "WNKV27KP" = _WNKV27KP;
        "qsiAXkfS" = _qsiAXkfS;
        "CWqOLTVn" = _CWqOLTVn;
        "mY2jlt4U" = _mY2jlt4U;
        "pND9XML2" = _pND9XML2;
        "gkUBJIIB" = _gkUBJIIB;
        "V6Sp2yLz" = _V6Sp2yLz;
        "XItbUvgN" = _XItbUvgN;
        "WAER8xRm" = _WAER8xRm;
        "eVUt5Wzc" = _eVUt5Wzc;
        "toqYDU89" = _toqYDU89;
        "OPLn3b47" = _OPLn3b47;
        "gAlLf7tO" = _gAlLf7tO;
        "jsBPDZ8w" = _jsBPDZ8w;
        "Ql33O6cD" = _Ql33O6cD;
        "ckxootKd" = _ckxootKd;
        "ROjDYM0D" = _ROjDYM0D;
        "ZJsHx5nf" = _ZJsHx5nf;
        "EzMWVnxA" = _EzMWVnxA;
        "2n8d10vC" = _2n8d10vC;
        "3iwULMoG" = _3iwULMoG;
        "eyd7hrOu" = _eyd7hrOu;
        "7VLNoGUr" = _7VLNoGUr;
        "QnNLUmRD" = _QnNLUmRD;
        "tkAROX6a" = _tkAROX6a;
        "F0US6GZ1" = _F0US6GZ1;
        "m1ELyplj" = _m1ELyplj;
        "LoAgND7l" = _LoAgND7l;
        "P4pHEfvA" = _P4pHEfvA;
        "Ehi0v0SE" = _Ehi0v0SE;
        "aJZYRqZv" = _aJZYRqZv;
        "1daiQ577" = _1daiQ577;
        "1Y2E7t3q" = _1Y2E7t3q;
        "ij3KmgK4" = _ij3KmgK4;
        "68I1thFQ" = _68I1thFQ;
        "OZZd0ucQ" = _OZZd0ucQ;
        "L56tsgQw" = _L56tsgQw;
        "Jk5uBOxk" = _Jk5uBOxk;
        "uQSRXVNf" = _uQSRXVNf;
        "8sh8xDkQ" = _8sh8xDkQ;
        "Ou36KrBJ" = _Ou36KrBJ;
        "ZTYRUJbK" = _ZTYRUJbK;
        "XSzhwt97" = _XSzhwt97;
        "kHXrwVzx" = _kHXrwVzx;
        "ncQxtE5w" = _ncQxtE5w;
        "pRJg6fGe" = _pRJg6fGe;
        "g1FAM9n7" = _g1FAM9n7;
        "510euftv" = _510euftv;
        "mARWG0eO" = _mARWG0eO;
        "MP3Ol39n" = _MP3Ol39n;
        "FS2ZF8bb" = _FS2ZF8bb;
        "mlXKTi2y" = _mlXKTi2y;
        "caDBbKut" = _caDBbKut;
        "9OOXVqUv" = _9OOXVqUv;
        "glYLVmOw" = _glYLVmOw;
        "qyNN6nng" = _qyNN6nng;
        "ahI8jUrV" = _ahI8jUrV;
        "tNjaId2y" = _tNjaId2y;
        "gMnePNtP" = _gMnePNtP;
        "cq0ZLeYz" = _cq0ZLeYz;
        "j5PNCpXT" = _j5PNCpXT;
        "D7YKMJ4Y" = _D7YKMJ4Y;
        "UVZFNGww" = _UVZFNGww;
        "sTyKDWeq" = _sTyKDWeq;
        "jIqpsI3A" = _jIqpsI3A;
        "6jcP4xUl" = _6jcP4xUl;
        "yVXQnuyO" = _yVXQnuyO;
        "6ukMxnHG" = _6ukMxnHG;
        "Uai3bWWQ" = _Uai3bWWQ;
        "nIwVXV1I" = _nIwVXV1I;
        "wQVqWs2E" = _wQVqWs2E;
        "NaYqm6Dp" = _NaYqm6Dp;
        "bxapt1UP" = _bxapt1UP;
        "cZnq4AoP" = _cZnq4AoP;
        "LAAMxzi9" = _LAAMxzi9;
        "jiglDBUz" = _jiglDBUz;
        "8zmNR9BS" = _8zmNR9BS;
        "xHzWyxtE" = _xHzWyxtE;
        "dSFyfSeg" = _dSFyfSeg;
        "jdJJ5Fz7" = _jdJJ5Fz7;
        "iaQ9gNXB" = _iaQ9gNXB;
        "7qjCer5H" = _7qjCer5H;
        "GEojDyMs" = _GEojDyMs;
        "nAc85f50" = _nAc85f50;
        "6Qzd90Z0" = _6Qzd90Z0;
        "fsG3Zk51" = _fsG3Zk51;
        "JRn6gYl1" = _JRn6gYl1;
        "Q6uWct6u" = _Q6uWct6u;
        "WaMIx9u3" = _WaMIx9u3;
        "zbbQ7EpA" = _zbbQ7EpA;
        "9zgToDNH" = _9zgToDNH;
        "q1y32nOo" = _q1y32nOo;
        "NbjPRGrs" = _NbjPRGrs;
        "QeXw8wgv" = _QeXw8wgv;
        "on5ybBJu" = _on5ybBJu;
        "pPPWoUDI" = _pPPWoUDI;
        "ZIWuaNOP" = _ZIWuaNOP;
        "8uSg6ONZ" = _8uSg6ONZ;
        "Dn4CsWv4" = _Dn4CsWv4;
        "y4flsyT7" = _y4flsyT7;
        "IJKwqIFm" = _IJKwqIFm;
        "LGWRaTPg" = _LGWRaTPg;
        "QYW9qenN" = _QYW9qenN;
        "4896aK1Y" = _4896aK1Y;
        "JqCX7EWa" = _JqCX7EWa;
        "T3weiyjh" = _T3weiyjh;
        "udK3uXB2" = _udK3uXB2;
        "npRuH0Um" = _npRuH0Um;
        "2HSuiTC8" = _2HSuiTC8;
        "E3V8DHgd" = _E3V8DHgd;
        "DqzmuCwM" = _DqzmuCwM;
        "kv5bkUUd" = _kv5bkUUd;
        "Lm13Ow9o" = _Lm13Ow9o;
        "zUHEF7QC" = _zUHEF7QC;
        "4yNCX2bk" = _4yNCX2bk;
        "SI0Y076R" = _SI0Y076R;
        "3Jo2juJ5" = _3Jo2juJ5;
        "hQszpwnY" = _hQszpwnY;
        "xQLJ1ITn" = _xQLJ1ITn;
        "ykSkGHMU" = _ykSkGHMU;
        "xFzrHPeN" = _xFzrHPeN;
        "5Ywwm7Y0" = _5Ywwm7Y0;
        "pqA614Kh" = _pqA614Kh;
        "OFGGBSk8" = _OFGGBSk8;
        "jRjZwnMi" = _jRjZwnMi;
        "gH42h3UO" = _gH42h3UO;
        "gNWke0CJ" = _gNWke0CJ;
        "dRnVB5jY" = _dRnVB5jY;
        "U2FMFAVa" = _U2FMFAVa;
        "27x4Av5i" = _27x4Av5i;
        "jD3m6qJ1" = _jD3m6qJ1;
        "AX9NKDl0" = _AX9NKDl0;
        "qFErHRJF" = _qFErHRJF;
        "mLj5TlQA" = _mLj5TlQA;
        "dtHwjBU7" = _dtHwjBU7;
        "ZaegEnkb" = _ZaegEnkb;
        "pOYI0n2f" = _pOYI0n2f;
        "z16U5Pm9" = _z16U5Pm9;
        "RLmM9HZj" = _RLmM9HZj;
        "rhcrp3nO" = _rhcrp3nO;
        "ejpDY7eb" = _ejpDY7eb;
        "ufc70GMP" = _ufc70GMP;
        "HncQhKiG" = _HncQhKiG;
        "JSl7zR4e" = _JSl7zR4e;
        "aZC6PZVq" = _aZC6PZVq;
        "ETFGEcAS" = _ETFGEcAS;
        "yTElK7Ac" = _yTElK7Ac;
        "biXMSUKP" = _biXMSUKP;
        "mN7sGssU" = _mN7sGssU;
        "k1gpnaft" = _k1gpnaft;
        "PNI6lpRg" = _PNI6lpRg;
        "Hm64lBXV" = _Hm64lBXV;
        "UDfolpTR" = _UDfolpTR;
        "4SM0knMW" = _4SM0knMW;
        "zctY2HUO" = _zctY2HUO;
        "VC66QL42" = _VC66QL42;
        "xFddsswQ" = _xFddsswQ;
        "1THNQhB7" = _1THNQhB7;
        "4RDux96s" = _4RDux96s;
        "90fHOQcM" = _90fHOQcM;
        "g0i2SNjj" = _g0i2SNjj;
        "aSY8oipg" = _aSY8oipg;
        "cwaSyfpk" = _cwaSyfpk;
        "OtOCIj75" = _OtOCIj75;
        "Y3Bq4xvk" = _Y3Bq4xvk;
        "ATE2WOBF" = _ATE2WOBF;
        "kFh3XF5e" = _kFh3XF5e;
        "WYBonaND" = _WYBonaND;
        "rjJaekL3" = _rjJaekL3;
        "O5BerKOA" = _O5BerKOA;
        "W7pc06ye" = _W7pc06ye;
        "BzaR7r1L" = _BzaR7r1L;
        "IwWdydWi" = _IwWdydWi;
        "IMKh0jQU" = _IMKh0jQU;
        "jZwHrnJo" = _jZwHrnJo;
        "vXraRNJ7" = _vXraRNJ7;
        "A1AU30Kx" = _A1AU30Kx;
        "fWzOkcDP" = _fWzOkcDP;
        "jO7uh5lf" = _jO7uh5lf;
        "Mxu2fdrG" = _Mxu2fdrG;
        "zotuTSwA" = _zotuTSwA;
        "aSzqCDCb" = _aSzqCDCb;
        "hMTSgXcW" = _hMTSgXcW;
        "4s6mnsip" = _4s6mnsip;
        "suTb8kIa" = _suTb8kIa;
        "jaOPU13r" = _jaOPU13r;
        "cyZV3So1" = _cyZV3So1;
        "MofySSNl" = _MofySSNl;
        "9SpgrLBP" = _9SpgrLBP;
        "wYMMRCIp" = _wYMMRCIp;
        "YOcgXAHm" = _YOcgXAHm;
        "GiRH15Xd" = _GiRH15Xd;
        "i5xtD3bS" = _i5xtD3bS;
        "JnsfMJFq" = _JnsfMJFq;
        "r9RnVfsA" = _r9RnVfsA;
        "M8vc94hc" = _M8vc94hc;
        "QfQh1kkG" = _QfQh1kkG;
        "BgxlgOxq" = _BgxlgOxq;
        "vwj4ubsj" = _vwj4ubsj;
        "WQAiJfTK" = _WQAiJfTK;
        "Uzn9ehJE" = _Uzn9ehJE;
        "pMG1GmHl" = _pMG1GmHl;
        "oCgxUMle" = _oCgxUMle;
        "l38jXGgb" = _l38jXGgb;
        "EOx2fLVP" = _EOx2fLVP;
        "b203DtZ0" = _b203DtZ0;
        "JPxPaLjV" = _JPxPaLjV;
        "K9LGqHj8" = _K9LGqHj8;
        "SuzphIE2" = _SuzphIE2;
        "L8Wj2XCP" = _L8Wj2XCP;
        "ysc3kOGc" = _ysc3kOGc;
        "oQBRCyPh" = _oQBRCyPh;
        "CL3uiHS9" = _CL3uiHS9;
        "gG5lL0y7" = _gG5lL0y7;
        "ODABUIVS" = _ODABUIVS;
        "Eb5lCrt0" = _Eb5lCrt0;
        "uhUjZCSu" = _uhUjZCSu;
        "8A9aBgn3" = _8A9aBgn3;
        "a1BjtHm5" = _a1BjtHm5;
        "SSk4ajsw" = _SSk4ajsw;
        "6Bpyeg6f" = _6Bpyeg6f;
        "CKRjViAy" = _CKRjViAy;
        "NBrcVCyR" = _NBrcVCyR;
        "P6dbikeb" = _P6dbikeb;
        "GFCEupNV" = _GFCEupNV;
        "o3okuBCM" = _o3okuBCM;
        "uxjJC6Er" = _uxjJC6Er;
        "tMOlKvvo" = _tMOlKvvo;
        "lLwzdJ0N" = _lLwzdJ0N;
        "Usdr1mTM" = _Usdr1mTM;
        "1ZPaL1PB" = _1ZPaL1PB;
        "ttjKd7Le" = _ttjKd7Le;
        "CFD7KVcM" = _CFD7KVcM;
        "qzkblbzY" = _qzkblbzY;
        "k3tuVdJr" = _k3tuVdJr;
        "ldoaZohy" = _ldoaZohy;
        "JKMR5vpe" = _JKMR5vpe;
        "iu2eOaTf" = _iu2eOaTf;
        "yTjE3C0q" = _yTjE3C0q;
        "7TzJGjUF" = _7TzJGjUF;
        "Q0RP7eZU" = _Q0RP7eZU;
        "WatzNTFv" = _WatzNTFv;
        "RStNe70C" = _RStNe70C;
        "kkcM6paZ" = _kkcM6paZ;
        "lnY3BWQD" = _lnY3BWQD;
        "eMFIvd91" = _eMFIvd91;
        "YAmE62sE" = _YAmE62sE;
        "mh0y226D" = _mh0y226D;
        "bmkDCwOf" = _bmkDCwOf;
        "2eOrLbc1" = _2eOrLbc1;
        "zrdlNMka" = _zrdlNMka;
        "kdQBHtbF" = _kdQBHtbF;
        "gTooidWt" = _gTooidWt;
        "rgSzZPO4" = _rgSzZPO4;
        "SGTWTBPN" = _SGTWTBPN;
        "BKtMuR0Y" = _BKtMuR0Y;
        "rPyWfH7L" = _rPyWfH7L;
        "Y0Bnlsoo" = _Y0Bnlsoo;
        "XbTROXLg" = _XbTROXLg;
        "90qf988y" = _90qf988y;
        "BhZRk9W0" = _BhZRk9W0;
        "KNRBtIJa" = _KNRBtIJa;
        "J8xu5CCu" = _J8xu5CCu;
        "habvb8aI" = _habvb8aI;
        "ycPOEjRV" = _ycPOEjRV;
        "CJ8mjhEV" = _CJ8mjhEV;
        "K2oXf1KI" = _K2oXf1KI;
        "C1v5zwTX" = _C1v5zwTX;
        "x4je7F5r" = _x4je7F5r;
        "HYuaxDzH" = _HYuaxDzH;
        "7AP7nBLy" = _7AP7nBLy;
        "fGLaxdW9" = _fGLaxdW9;
        "1M12EuAN" = _1M12EuAN;
        "RFMtFmSH" = _RFMtFmSH;
        "IWMICd7C" = _IWMICd7C;
        "J0IlQtS3" = _J0IlQtS3;
        "AGu9Nk76" = _AGu9Nk76;
        "ec6SjoUW" = _ec6SjoUW;
        "xy43MsGR" = _xy43MsGR;
        "NtT2skkP" = _NtT2skkP;
        "hVb6gY9S" = _hVb6gY9S;
        "8pXWIW4G" = _8pXWIW4G;
        "J8dPQSGN" = _J8dPQSGN;
        "spdFKOWT" = _spdFKOWT;
        "ijQJfFvN" = _ijQJfFvN;
        "EsZTMA2C" = _EsZTMA2C;
        "ZLOIaMAa" = _ZLOIaMAa;
        "U4qPZ2ci" = _U4qPZ2ci;
        "ma1vuyRY" = _ma1vuyRY;
        "kGwL6D6b" = _kGwL6D6b;
        "RNJkxtha" = _RNJkxtha;
        "gOQimgta" = _gOQimgta;
        "s9AAKKes" = _s9AAKKes;
        "dOPmjm2n" = _dOPmjm2n;
        "XaCUvz14" = _XaCUvz14;
        "vpsIn7Sa" = _vpsIn7Sa;
        "D8veMxCG" = _D8veMxCG;
        "T5z5d7HQ" = _T5z5d7HQ;
        "UydtzxTV" = _UydtzxTV;
        "CJjVwLRF" = _CJjVwLRF;
        "BY8quERw" = _BY8quERw;
        "bY8zqq4c" = _bY8zqq4c;
        "8SGN9u5f" = _8SGN9u5f;
        "eeaOdMSY" = _eeaOdMSY;
        "VYaAPzZi" = _VYaAPzZi;
        "YttckN2G" = _YttckN2G;
        "1GCPOmoI" = _1GCPOmoI;
        "rI9cBwYF" = _rI9cBwYF;
        "68xqNeMA" = _68xqNeMA;
        "THd3qFNZ" = _THd3qFNZ;
        "WS72PGdY" = _WS72PGdY;
        "nA0Jkp3Z" = _nA0Jkp3Z;
        "qJ8kJPUa" = _qJ8kJPUa;
        "OaLbMq80" = _OaLbMq80;
        "NWwobWJ7" = _NWwobWJ7;
        "lyzq2U6I" = _lyzq2U6I;
        "PApHfwBd" = _PApHfwBd;
        "yYgmgsYo" = _yYgmgsYo;
        "paeRLD3P" = _paeRLD3P;
        "GQMC9h6q" = _GQMC9h6q;
        "VhNJWMpd" = _VhNJWMpd;
        "nCWwzV5H" = _nCWwzV5H;
        "EQqfWKxt" = _EQqfWKxt;
        "JeK4Tg3X" = _JeK4Tg3X;
        "FqjKnte9" = _FqjKnte9;
        "pxJ4MDNv" = _pxJ4MDNv;
        "CdTTjXUH" = _CdTTjXUH;
        "IDTIA0vo" = _IDTIA0vo;
        "dmopvpFd" = _dmopvpFd;
        "hiQqrHp6" = _hiQqrHp6;
        "Hwvh2Sy4" = _Hwvh2Sy4;
        "7QNkFI56" = _7QNkFI56;
        "FOSjERLA" = _FOSjERLA;
        "IriUT4Bx" = _IriUT4Bx;
        "aYI1hPH3" = _aYI1hPH3;
        "uCUAV85M" = _uCUAV85M;
        "wuncAIPk" = _wuncAIPk;
        "6YgZDkSW" = _6YgZDkSW;
        "B34qbk0e" = _B34qbk0e;
        "XBRGZrSv" = _XBRGZrSv;
        "THWAxdoi" = _THWAxdoi;
        "Qk64bxU1" = _Qk64bxU1;
        "1i2LQGJt" = _1i2LQGJt;
        "DJirpTDZ" = _DJirpTDZ;
        "kcO3CwRI" = _kcO3CwRI;
        "Ab7qS4aM" = _Ab7qS4aM;
        "tMrlKKuI" = _tMrlKKuI;
        "qGVwhcBY" = _qGVwhcBY;
        "FqGd4GCg" = _FqGd4GCg;
        "mAfpLrst" = _mAfpLrst;
        "58B6jhs1" = _58B6jhs1;
        "6tDM2gxA" = _6tDM2gxA;
        "qHvdeTMd" = _qHvdeTMd;
        "PjpPDiXE" = _PjpPDiXE;
        "9Nde8tPx" = _9Nde8tPx;
        "BcaIP90G" = _BcaIP90G;
        "Tb8Att3X" = _Tb8Att3X;
        "M98Bc0yU" = _M98Bc0yU;
        "l3l8luzj" = _l3l8luzj;
        "sPUAfu09" = _sPUAfu09;
        "FW8QRWXc" = _FW8QRWXc;
        "UAngo6qt" = _UAngo6qt;
        "c5Y0iZdD" = _c5Y0iZdD;
        "1sWCSGR9" = _1sWCSGR9;
        "jLjWLxQV" = _jLjWLxQV;
        "51977BCn" = _51977BCn;
        "oSUISWIa" = _oSUISWIa;
        "a3rZGT2N" = _a3rZGT2N;
        "otsuEmhQ" = _otsuEmhQ;
        "LVzyq57h" = _LVzyq57h;
        "A0joXvAW" = _A0joXvAW;
        "GSH77jQD" = _GSH77jQD;
        "IYznMhc3" = _IYznMhc3;
        "PgtzTjvK" = _PgtzTjvK;
        "jvkqtzZQ" = _jvkqtzZQ;
        "mAG67yQY" = _mAG67yQY;
        "YXld50cV" = _YXld50cV;
        "8OIFSiQo" = _8OIFSiQo;
        "R4Vdqwsg" = _R4Vdqwsg;
        "ncgx7Xwn" = _ncgx7Xwn;
        "zjfLCzD3" = _zjfLCzD3;
        "G2wYZH96" = _G2wYZH96;
        "DPVt07zu" = _DPVt07zu;
        "NuPjiOVc" = _NuPjiOVc;
        "lAosNezy" = _lAosNezy;
        "98p1Q7LH" = _98p1Q7LH;
        "tnoh9ja3" = _tnoh9ja3;
        "wSAOoDzI" = _wSAOoDzI;
        "5aEsF8Lt" = _5aEsF8Lt;
        "1OiG7gF7" = _1OiG7gF7;
        "7lyCy55h" = _7lyCy55h;
        "QLNSr2z5" = _QLNSr2z5;
        "LC15gpVr" = _LC15gpVr;
        "y4gjoqla" = _y4gjoqla;
        "H95Cy6PA" = _H95Cy6PA;
        "WTaHhcjM" = _WTaHhcjM;
        "hgPqPABg" = _hgPqPABg;
        "UPde1V4Y" = _UPde1V4Y;
        "b1IbklEz" = _b1IbklEz;
        "YuKt2PN6" = _YuKt2PN6;
        "ABQbnRzP" = _ABQbnRzP;
        "jCYlAwTl" = _jCYlAwTl;
        "6whO6ehl" = _6whO6ehl;
        "QyO0ADSp" = _QyO0ADSp;
        "BH5Oji0V" = _BH5Oji0V;
        "1c78gvyn" = _1c78gvyn;
        "i2wlW3vP" = _i2wlW3vP;
        "JeR2gkPT" = _JeR2gkPT;
        "Zpx6yJOn" = _Zpx6yJOn;
        "s6Ogldji" = _s6Ogldji;
        "H9akiAri" = _H9akiAri;
        "X2I3gKvD" = _X2I3gKvD;
        "TUSErZGn" = _TUSErZGn;
        "UPKwg20c" = _UPKwg20c;
        "xpzFxr57" = _xpzFxr57;
        "mTKBYsGJ" = _mTKBYsGJ;
        "usSTv8Tj" = _usSTv8Tj;
        "QrXhxYP5" = _QrXhxYP5;
        "HG4sgoxq" = _HG4sgoxq;
        "f1FuQg6O" = _f1FuQg6O;
        "i3OvK87H" = _i3OvK87H;
        "N04RelZQ" = _N04RelZQ;
        "o3omz5Oo" = _o3omz5Oo;
        "VoNRDQx0" = _VoNRDQx0;
        "heaUmHl3" = _heaUmHl3;
        "Rpzt752n" = _Rpzt752n;
        "xVJJYYCN" = _xVJJYYCN;
        "UJMSLaLo" = _UJMSLaLo;
        "u6BERaoR" = _u6BERaoR;
        "puLuT3zV" = _puLuT3zV;
        "15ywt0Xb" = _15ywt0Xb;
        "dK0uy1ht" = _dK0uy1ht;
        "hfn4w5ol" = _hfn4w5ol;
        "CapQiVsR" = _CapQiVsR;
        "aXSBeSR9" = _aXSBeSR9;
        "pziSrNUT" = _pziSrNUT;
        "5VOoeqqD" = _5VOoeqqD;
        "qPhsA37w" = _qPhsA37w;
        "t8x6rQ8z" = _t8x6rQ8z;
        "uRLYxt2H" = _uRLYxt2H;
        "H22fW20a" = _H22fW20a;
        "aEnrRcGN" = _aEnrRcGN;
        "sXmBWJ6R" = _sXmBWJ6R;
        "vMN6iHQo" = _vMN6iHQo;
        "cahsaWiR" = _cahsaWiR;
        "mD40I2g2" = _mD40I2g2;
        "D4X8oFcv" = _D4X8oFcv;
        "6ob47pIs" = _6ob47pIs;
        "N23r0MIt" = _N23r0MIt;
        "SDrDOFES" = _SDrDOFES;
        "Pim3iTZu" = _Pim3iTZu;
        "gUdz3a5I" = _gUdz3a5I;
        "7rs0qcVl" = _7rs0qcVl;
        "9yNr0V78" = _9yNr0V78;
        "MrWEgWW2" = _MrWEgWW2;
        "Y9QCK6eE" = _Y9QCK6eE;
        "ChgmV5Oq" = _ChgmV5Oq;
        "ixg5UiCW" = _ixg5UiCW;
        "Mb8OJVTF" = _Mb8OJVTF;
        "3NfY0L7J" = _3NfY0L7J;
        "hGcdl3mT" = _hGcdl3mT;
        "u5W3xjzS" = _u5W3xjzS;
        "sUYL6urd" = _sUYL6urd;
        "Wn9Gjnfp" = _Wn9Gjnfp;
        "1gQSjVTd" = _1gQSjVTd;
        "7CqmBUyu" = _7CqmBUyu;
        "xFMmQWuk" = _xFMmQWuk;
        "QgVmB7Hx" = _QgVmB7Hx;
        "yVI2uvbR" = _yVI2uvbR;
        "wu5eLd6i" = _wu5eLd6i;
        "IgefgIXu" = _IgefgIXu;
        "8ACQNoZF" = _8ACQNoZF;
        "GrSJt2jh" = _GrSJt2jh;
        "MycXP6h2" = _MycXP6h2;
        "CvyzIiFN" = _CvyzIiFN;
        "W02r9rXv" = _W02r9rXv;
        "vejBZygz" = _vejBZygz;
        "emd4LvCI" = _emd4LvCI;
        "w0txJDvY" = _w0txJDvY;
        "X1UsPaAc" = _X1UsPaAc;
        "v3TAVtkh" = _v3TAVtkh;
        "BP9YuCbM" = _BP9YuCbM;
        "8Qv0T3qV" = _8Qv0T3qV;
        "L5cwjsTk" = _L5cwjsTk;
        "uwCxsK9N" = _uwCxsK9N;
        "PyE5MkgM" = _PyE5MkgM;
        "afzS93ON" = _afzS93ON;
        "MWwMS9pu" = _MWwMS9pu;
        "d5royBhN" = _d5royBhN;
        "u53QdMYi" = _u53QdMYi;
        "lRekGb51" = _lRekGb51;
        "OadKALo8" = _OadKALo8;
        "ztrlrSRh" = _ztrlrSRh;
        "dwTmfLOo" = _dwTmfLOo;
        "KFfPMZzr" = _KFfPMZzr;
        "M3bLArRm" = _M3bLArRm;
        "C48LCaOq" = _C48LCaOq;
        "BAdAYJPe" = _BAdAYJPe;
        "7uAUXdz0" = _7uAUXdz0;
        "pDfIJjsa" = _pDfIJjsa;
        "f3shzorR" = _f3shzorR;
        "NJdXTNix" = _NJdXTNix;
        "STEShtEF" = _STEShtEF;
        "foOW02K3" = _foOW02K3;
        "55OQWphs" = _55OQWphs;
        "tKNl0TmU" = _tKNl0TmU;
        "ZVwh4wgR" = _ZVwh4wgR;
        "rRBQ6rI4" = _rRBQ6rI4;
        "NpjNsOqI" = _NpjNsOqI;
        "n3fIgNCa" = _n3fIgNCa;
        "fmsPtb0Q" = _fmsPtb0Q;
        "D5aBeFyu" = _D5aBeFyu;
        "NnXLVsWG" = _NnXLVsWG;
        "QzbTwPAB" = _QzbTwPAB;
        "pTzkKLHB" = _pTzkKLHB;
        "yWOLNAoH" = _yWOLNAoH;
        "NymqMEgm" = _NymqMEgm;
        "Rm4k67Qf" = _Rm4k67Qf;
        "V1XHv7Rb" = _V1XHv7Rb;
        "XcHuwKAN" = _XcHuwKAN;
        "MeQg1M1s" = _MeQg1M1s;
        "cWm4MsAE" = _cWm4MsAE;
        "bpE0vcWJ" = _bpE0vcWJ;
        "x6d5oV2u" = _x6d5oV2u;
        "mPj22VGi" = _mPj22VGi;
        "aoCXOkjQ" = _aoCXOkjQ;
        "cNczpp4F" = _cNczpp4F;
        "VwuC2TFF" = _VwuC2TFF;
        "T7wHojr7" = _T7wHojr7;
        "WlBOP9sJ" = _WlBOP9sJ;
        "tIpkU292" = _tIpkU292;
        "Kbxc7WLe" = _Kbxc7WLe;
        "pBFNE5CF" = _pBFNE5CF;
        "nheGM4t7" = _nheGM4t7;
        "SAlArYpX" = _SAlArYpX;
        "I7t8hbXa" = _I7t8hbXa;
        "BwiqGeGY" = _BwiqGeGY;
        "QACJXcNH" = _QACJXcNH;
        "FUjM2GOQ" = _FUjM2GOQ;
        "IonJzd4b" = _IonJzd4b;
        "uQiCYwHY" = _uQiCYwHY;
        "Cb3baDE9" = _Cb3baDE9;
        "eSL9ZrJ5" = _eSL9ZrJ5;
        "NVJwlkOa" = _NVJwlkOa;
        "S0u6bH8e" = _S0u6bH8e;
        "xGFksp5Y" = _xGFksp5Y;
        "lk3ojtio" = _lk3ojtio;
        "TYmhA65r" = _TYmhA65r;
        "ZvvToUOC" = _ZvvToUOC;
        "PrZA02SU" = _PrZA02SU;
        "aHV7YCQn" = _aHV7YCQn;
        "m5hAlx8B" = _m5hAlx8B;
        "xo4XFQ19" = _xo4XFQ19;
        "EXcp4mJH" = _EXcp4mJH;
        "5gOJp1td" = _5gOJp1td;
        "fD0id7yi" = _fD0id7yi;
        "9M8P1dPM" = _9M8P1dPM;
        "IOPK7EdG" = _IOPK7EdG;
        "kspMorxv" = _kspMorxv;
        "4fQJ3YDq" = _4fQJ3YDq;
        "Rv3RUXgi" = _Rv3RUXgi;
        "qmn3VbwF" = _qmn3VbwF;
        "SlgIGtbV" = _SlgIGtbV;
        "z95gi7ml" = _z95gi7ml;
        "YTz29rRj" = _YTz29rRj;
        "Vu1HoqUz" = _Vu1HoqUz;
        "d7fLDSvC" = _d7fLDSvC;
        "NC1fb78R" = _NC1fb78R;
        "v9We4Sa8" = _v9We4Sa8;
        "GYZWzw5c" = _GYZWzw5c;
        "2X8UDXff" = _2X8UDXff;
        "wlPd3x1w" = _wlPd3x1w;
        "E3aPdOJY" = _E3aPdOJY;
        "yQuj0Ubs" = _yQuj0Ubs;
        "spEudBDv" = _spEudBDv;
        "Dkd6dTQn" = _Dkd6dTQn;
        "FAj7Mqob" = _FAj7Mqob;
        "r5YUPlOQ" = _r5YUPlOQ;
        "npYojtbv" = _npYojtbv;
        "lq6LyLv4" = _lq6LyLv4;
        "D9oJNOrN" = _D9oJNOrN;
        "Z9ehdnVB" = _Z9ehdnVB;
        "MpQh2DpY" = _MpQh2DpY;
        "6Fxe3h9Q" = _6Fxe3h9Q;
        "gDHIN6rG" = _gDHIN6rG;
        "yFm5wTQ1" = _yFm5wTQ1;
        "ztOlO6JA" = _ztOlO6JA;
        "D3ELOWji" = _D3ELOWji;
        "BDDJVCnP" = _BDDJVCnP;
        "CNIhhySy" = _CNIhhySy;
        "3FIidiMO" = _3FIidiMO;
        "2y9uR21Y" = _2y9uR21Y;
        "LQjOq3kF" = _LQjOq3kF;
        "u7AtTNlc" = _u7AtTNlc;
        "jwPZXziD" = _jwPZXziD;
        "1JEYr1vn" = _1JEYr1vn;
        "Pqqh2jig" = _Pqqh2jig;
        "8WGLiZGm" = _8WGLiZGm;
        "3y4rftFn" = _3y4rftFn;
        "BcXfRxGj" = _BcXfRxGj;
        "mY4a4Nv0" = _mY4a4Nv0;
        "3PVCcyYC" = _3PVCcyYC;
        "3u8yq3cH" = _3u8yq3cH;
        "AlWyQOJC" = _AlWyQOJC;
        "rtBrpXqx" = _rtBrpXqx;
        "R8woxTea" = _R8woxTea;
        "FfyWl8gP" = _FfyWl8gP;
        "iKJYoyLi" = _iKJYoyLi;
        "mKXviS3Y" = _mKXviS3Y;
        "ERrP4C21" = _ERrP4C21;
        "SJwG4ncJ" = _SJwG4ncJ;
        "jZDJ0Tzc" = _jZDJ0Tzc;
        "Iivq5L5L" = _Iivq5L5L;
        "Ay3N1C5q" = _Ay3N1C5q;
        "xsT7g8hw" = _xsT7g8hw;
        "fMGCJR39" = _fMGCJR39;
        "nZesnOZ9" = _nZesnOZ9;
        "GOpR8Ol4" = _GOpR8Ol4;
        "w3Mw0Mkx" = _w3Mw0Mkx;
        "eyAxVoSl" = _eyAxVoSl;
        "btf4ZTOo" = _btf4ZTOo;
        "X2IjXHoh" = _X2IjXHoh;
        "WvOptFsR" = _WvOptFsR;
        "pkDAU88w" = _pkDAU88w;
        "Cy4QOkft" = _Cy4QOkft;
        "BXYT1lhs" = _BXYT1lhs;
        "GpKqhP5G" = _GpKqhP5G;
        "yfDZ2uxu" = _yfDZ2uxu;
        "HzE12Qdo" = _HzE12Qdo;
        "8YoJrdy5" = _8YoJrdy5;
        "enafh0qv" = _enafh0qv;
        "UpAXDI0t" = _UpAXDI0t;
        "F85pB0L5" = _F85pB0L5;
        "KJeLWqsm" = _KJeLWqsm;
        "1ARtFxm4" = _1ARtFxm4;
        "iDov9SCI" = _iDov9SCI;
        "QnSlgWwj" = _QnSlgWwj;
        "lUE35fPt" = _lUE35fPt;
        "PFHOE8JM" = _PFHOE8JM;
        "4LsRA1tS" = _4LsRA1tS;
        "QMUDE5Ba" = _QMUDE5Ba;
        "SCrI4UPw" = _SCrI4UPw;
        "FpuE3EUw" = _FpuE3EUw;
        "JVEMvmo2" = _JVEMvmo2;
        "HeJPZ5J6" = _HeJPZ5J6;
        "hrJUOLvP" = _hrJUOLvP;
        "4Dn2443o" = _4Dn2443o;
        "Nhr9bU86" = _Nhr9bU86;
        "No6Cxaym" = _No6Cxaym;
        "NJUU3mAb" = _NJUU3mAb;
        "80EzEzQE" = _80EzEzQE;
        "Y45dEFbv" = _Y45dEFbv;
        "kda8oYPm" = _kda8oYPm;
        "e3O2Bvyj" = _e3O2Bvyj;
        "zZ2Q95Xp" = _zZ2Q95Xp;
        "cPlG2isY" = _cPlG2isY;
        "qChu1Omk" = _qChu1Omk;
        "aSPGdPWR" = _aSPGdPWR;
        "HcGrLenk" = _HcGrLenk;
        "LZtX6tGY" = _LZtX6tGY;
        "9qZWWLUo" = _9qZWWLUo;
        "1E21Nb5L" = _1E21Nb5L;
        "YuBqONsL" = _YuBqONsL;
        "FVuCe0R0" = _FVuCe0R0;
        "ppt0TTiU" = _ppt0TTiU;
        "MFZKc7Ex" = _MFZKc7Ex;
        "OCgNwjzS" = _OCgNwjzS;
        "ecYo2zhR" = _ecYo2zhR;
        "ia1OwWas" = _ia1OwWas;
        "g3Sb1Fy5" = _g3Sb1Fy5;
        "51EWades" = _51EWades;
        "RDyWjKKz" = _RDyWjKKz;
        "1fyqqeBJ" = _1fyqqeBJ;
        "uG4LQXiO" = _uG4LQXiO;
        "cWTkJqVq" = _cWTkJqVq;
        "ecQw00y6" = _ecQw00y6;
        "HGF3hlfT" = _HGF3hlfT;
        "GKfRUe2b" = _GKfRUe2b;
        "cKORv1FL" = _cKORv1FL;
        "ZTOhvssx" = _ZTOhvssx;
        "5nJDYVG6" = _5nJDYVG6;
        "go8bA12j" = _go8bA12j;
        "qrnPs9Ih" = _qrnPs9Ih;
        "Bb3Q0KpS" = _Bb3Q0KpS;
        "gurNppIB" = _gurNppIB;
        "hjb6pEPN" = _hjb6pEPN;
        "XgHPXhIh" = _XgHPXhIh;
        "5Kvf004S" = _5Kvf004S;
        "hBZIzxWg" = _hBZIzxWg;
        "JevlI34H" = _JevlI34H;
        "OHEcdJ9z" = _OHEcdJ9z;
        "ve9QHAEk" = _ve9QHAEk;
        "GDfPt2Ie" = _GDfPt2Ie;
        "z7JKj8RQ" = _z7JKj8RQ;
        "Ga5oDWPV" = _Ga5oDWPV;
        "Stf27uzn" = _Stf27uzn;
        "EkSDRWkE" = _EkSDRWkE;
        "9aw5zj2h" = _9aw5zj2h;
        "UhYN9PW2" = _UhYN9PW2;
        "gfd5AUk5" = _gfd5AUk5;
        "Bxnky6kV" = _Bxnky6kV;
        "SSCgLk0T" = _SSCgLk0T;
        "F0xzbjoH" = _F0xzbjoH;
        "T5L51JS3" = _T5L51JS3;
        "RkEJ2Mzl" = _RkEJ2Mzl;
        "YD7CNb1R" = _YD7CNb1R;
        "1auzZHYp" = _1auzZHYp;
        "KMkNrMN0" = _KMkNrMN0;
        "mbh4hBrU" = _mbh4hBrU;
        "tDPpqwGc" = _tDPpqwGc;
        "tmMfhEaG" = _tmMfhEaG;
        "grZiTB5X" = _grZiTB5X;
        "ZXgUdkh3" = _ZXgUdkh3;
        "uukzpIZY" = _uukzpIZY;
        "CRmfeKqH" = _CRmfeKqH;
        "BP9vB3fr" = _BP9vB3fr;
        "gcYLEO42" = _gcYLEO42;
        "ms9woovo" = _ms9woovo;
        "Layk861S" = _Layk861S;
        "4Y2KdXC0" = _4Y2KdXC0;
        "GZsvpOoz" = _GZsvpOoz;
        "z1K5heUH" = _z1K5heUH;
        "bPIy5SB4" = _bPIy5SB4;
        "ZYlxMRc1" = _ZYlxMRc1;
        "OjnncJTN" = _OjnncJTN;
        "9ZS7xEBK" = _9ZS7xEBK;
        "LGhueUVL" = _LGhueUVL;
        "ap4GsokT" = _ap4GsokT;
        "q0uzDaPS" = _q0uzDaPS;
        "Ra5U2dbE" = _Ra5U2dbE;
        "Ei2D40HL" = _Ei2D40HL;
        "7BqfAPCQ" = _7BqfAPCQ;
        "WuMcrLwf" = _WuMcrLwf;
        "HdXdDPf4" = _HdXdDPf4;
        "gZswRzXc" = _gZswRzXc;
        "YV59rEG8" = _YV59rEG8;
        "VerGtnxf" = _VerGtnxf;
        "Vpyi85rf" = _Vpyi85rf;
        "IY9M95lf" = _IY9M95lf;
        "A8PUa3L5" = _A8PUa3L5;
        "7Eiv5r5H" = _7Eiv5r5H;
        "NEP7eqRr" = _NEP7eqRr;
        "tN9pv1V7" = _tN9pv1V7;
        "yWIvbYEb" = _yWIvbYEb;
        "SvmJtFgO" = _SvmJtFgO;
        "So53c6gQ" = _So53c6gQ;
        "A9LxSYKW" = _A9LxSYKW;
        "ju0VLeIT" = _ju0VLeIT;
        "xLE3AnPq" = _xLE3AnPq;
        "DQELRhOO" = _DQELRhOO;
        "n1qXXyx6" = _n1qXXyx6;
        "hsuSDf7n" = _hsuSDf7n;
        "xTDaKD8r" = _xTDaKD8r;
        "BajXbowL" = _BajXbowL;
        "8jVa3yik" = _8jVa3yik;
        "kghClA2I" = _kghClA2I;
        "YWnHgUl8" = _YWnHgUl8;
        "YdMf514K" = _YdMf514K;
        "sxnAVAZx" = _sxnAVAZx;
        "CnaBUpXX" = _CnaBUpXX;
        "A4H29rAh" = _A4H29rAh;
        "3JneMaAx" = _3JneMaAx;
        "1BEl7bUh" = _1BEl7bUh;
        "7AWzMKgs" = _7AWzMKgs;
        "rlyp2MZR" = _rlyp2MZR;
        "azkuJ0C1" = _azkuJ0C1;
        "8UqSmssA" = _8UqSmssA;
        "NhkDMKQ2" = _NhkDMKQ2;
        "lYK4bgZ8" = _lYK4bgZ8;
        "UCINAdH9" = _UCINAdH9;
        "x0bdC7EP" = _x0bdC7EP;
        "XqzaJIVi" = _XqzaJIVi;
        "SPbpcixr" = _SPbpcixr;
        "mRgPzHTb" = _mRgPzHTb;
        "qgv7QHtH" = _qgv7QHtH;
        "3sUuTX9J" = _3sUuTX9J;
        "ovq4kDM0" = _ovq4kDM0;
        "iAD8GEGw" = _iAD8GEGw;
        "IAfphAak" = _IAfphAak;
        "AYwuM3ac" = _AYwuM3ac;
        "61y7Gg77" = _61y7Gg77;
        "6B01RU6d" = _6B01RU6d;
        "OCNnAMwc" = _OCNnAMwc;
        "hrUNWvRK" = _hrUNWvRK;
        "SPdcTFC1" = _SPdcTFC1;
        "4h6IIWvp" = _4h6IIWvp;
        "sVIZc4h7" = _sVIZc4h7;
        "ogEnMKEI" = _ogEnMKEI;
        "fYJgwUN0" = _fYJgwUN0;
        "AmhCl0wS" = _AmhCl0wS;
        "xNKScrt0" = _xNKScrt0;
        "I22fvV37" = _I22fvV37;
        "6wJMfhGw" = _6wJMfhGw;
        "VOaPLpid" = _VOaPLpid;
        "ftOV18JU" = _ftOV18JU;
        "CJVaa6bF" = _CJVaa6bF;
        "xGfCEDer" = _xGfCEDer;
        "rYS6rMMa" = _rYS6rMMa;
        "sctlSqAH" = _sctlSqAH;
        "aPBU1Zcf" = _aPBU1Zcf;
        "usbdZdZo" = _usbdZdZo;
        "TFZAn7lW" = _TFZAn7lW;
        "En5Vm2gy" = _En5Vm2gy;
        "XUsr2y3Y" = _XUsr2y3Y;
        "oApF8KVN" = _oApF8KVN;
        "LLAOPAdV" = _LLAOPAdV;
        "Pvil2y8B" = _Pvil2y8B;
        "EPOKFCCB" = _EPOKFCCB;
        "zAu4Gh3S" = _zAu4Gh3S;
        "B8WNxyKJ" = _B8WNxyKJ;
        "rWbHvt5N" = _rWbHvt5N;
        "V8JF3IWU" = _V8JF3IWU;
        "5QO8m3jv" = _5QO8m3jv;
        "f2caIgiz" = _f2caIgiz;
        "8QxOJPrS" = _8QxOJPrS;
        "a0653drv" = _a0653drv;
        "sgD5t9ug" = _sgD5t9ug;
        "KGGfoDSo" = _KGGfoDSo;
        "hxkDtcjW" = _hxkDtcjW;
        "vAzHJttV" = _vAzHJttV;
        "QxfPALKh" = _QxfPALKh;
        "K0e0Y5qP" = _K0e0Y5qP;
        "TxpuDhsa" = _TxpuDhsa;
        "7OVphOrp" = _7OVphOrp;
        "8Ge3XxWs" = _8Ge3XxWs;
        "ghs9ewtO" = _ghs9ewtO;
        "n63BUohJ" = _n63BUohJ;
        "98sfReA8" = _98sfReA8;
        "y4a7QCar" = _y4a7QCar;
        "8usEWJ4y" = _8usEWJ4y;
        "wlUfYYWo" = _wlUfYYWo;
        "JHrEt58a" = _JHrEt58a;
        "H0SYKPTm" = _H0SYKPTm;
        "nm5Q15Vz" = _nm5Q15Vz;
        "nlsIqhcE" = _nlsIqhcE;
        "IsI2l3DJ" = _IsI2l3DJ;
        "oPXVISOG" = _oPXVISOG;
        "uhBdCOVM" = _uhBdCOVM;
        "dU4a0Iy2" = _dU4a0Iy2;
        "q2U85ceX" = _q2U85ceX;
        "619MP0Jf" = _619MP0Jf;
        "OUWzgiPf" = _OUWzgiPf;
        "R0jPTxVq" = _R0jPTxVq;
        "gyolZR8T" = _gyolZR8T;
        "IAECENsj" = _IAECENsj;
        "Fn5frWH7" = _Fn5frWH7;
        "zzbJwQBW" = _zzbJwQBW;
        "y3dtbqOC" = _y3dtbqOC;
        "jPMOtHhX" = _jPMOtHhX;
        "b1OL0k9F" = _b1OL0k9F;
        "isVSj8Yv" = _isVSj8Yv;
        "UIA9vluD" = _UIA9vluD;
        "eqS3tLqi" = _eqS3tLqi;
        "77HmDL4g" = _77HmDL4g;
        "aDDAnt0X" = _aDDAnt0X;
        "o3G9GMtT" = _o3G9GMtT;
        "rTrUgEqx" = _rTrUgEqx;
        "p9Qt7qAo" = _p9Qt7qAo;
        "z3OEq9Go" = _z3OEq9Go;
        "rW0qMfzM" = _rW0qMfzM;
        "suqeMUjH" = _suqeMUjH;
        "TX6UbcEz" = _TX6UbcEz;
        "Y8Q0Zmyo" = _Y8Q0Zmyo;
        "6RF5j44w" = _6RF5j44w;
        "opH87QCK" = _opH87QCK;
        "TscLOxKo" = _TscLOxKo;
        "nAiUmZsk" = _nAiUmZsk;
        "anVV2PG5" = _anVV2PG5;
        "gAcxHXQe" = _gAcxHXQe;
        "X3K06ezq" = _X3K06ezq;
        "sB39tRGf" = _sB39tRGf;
        "g2HJqd5M" = _g2HJqd5M;
        "L16QAShl" = _L16QAShl;
        "FcP4WFia" = _FcP4WFia;
        "VY8fnG0p" = _VY8fnG0p;
        "r7hLnhJW" = _r7hLnhJW;
        "fJ3fevNa" = _fJ3fevNa;
        "muncph61" = _muncph61;
        "2cbzHnEq" = _2cbzHnEq;
        "NYTaIaC9" = _NYTaIaC9;
        "msyJiXX0" = _msyJiXX0;
        "K3cc7Tuu" = _K3cc7Tuu;
        "X2TATHaq" = _X2TATHaq;
        "OdK1LIJP" = _OdK1LIJP;
        "D5X2E49y" = _D5X2E49y;
        "EMKj4c9K" = _EMKj4c9K;
        "zHuTAFnW" = _zHuTAFnW;
        "eInQW2M2" = _eInQW2M2;
        "Eo7TU5ml" = _Eo7TU5ml;
        "QsCp0kIm" = _QsCp0kIm;
        "SAaZlt0f" = _SAaZlt0f;
        "lenWvTrW" = _lenWvTrW;
        "tIUfVkqs" = _tIUfVkqs;
        "9cttCB4Y" = _9cttCB4Y;
        "FfztcWlD" = _FfztcWlD;
        "1f0Ia7Gw" = _1f0Ia7Gw;
        "3KGAJ1cT" = _3KGAJ1cT;
        "fMx9pebv" = _fMx9pebv;
        "hUqVE8Wr" = _hUqVE8Wr;
        "SbLf6L8X" = _SbLf6L8X;
        "MmDVTq3o" = _MmDVTq3o;
        "dmu6SVHv" = _dmu6SVHv;
        "yIOq8jfR" = _yIOq8jfR;
        "MaFJEMWI" = _MaFJEMWI;
        "ac4ErYux" = _ac4ErYux;
        "FkwWmN3U" = _FkwWmN3U;
        "qDHj5NwO" = _qDHj5NwO;
        "ZtiUyxWA" = _ZtiUyxWA;
        "bWKUuLeH" = _bWKUuLeH;
        "mJIgk6OR" = _mJIgk6OR;
        "pVXgP24v" = _pVXgP24v;
        "lTIiRala" = _lTIiRala;
        "ghJE9pRU" = _ghJE9pRU;
        "2qVDqRiF" = _2qVDqRiF;
        "CdbKQOs5" = _CdbKQOs5;
        "41QfExp4" = _41QfExp4;
        "wPz3r05D" = _wPz3r05D;
        "guq7oWva" = _guq7oWva;
        "5vi35ZMF" = _5vi35ZMF;
        "7NI1QRr1" = _7NI1QRr1;
        "gigNbVLc" = _gigNbVLc;
        "C8GeLx1o" = _C8GeLx1o;
        "XLC2LNFm" = _XLC2LNFm;
        "j84iJuly" = _j84iJuly;
        "HUu2lZz1" = _HUu2lZz1;
        "SLyLPFl6" = _SLyLPFl6;
        "ssS7ybcA" = _ssS7ybcA;
        "L4HCMsyD" = _L4HCMsyD;
        "Ipk5JuQ3" = _Ipk5JuQ3;
        "4fLphY9b" = _4fLphY9b;
        "nKblGvzB" = _nKblGvzB;
        "D8WwYEAF" = _D8WwYEAF;
        "rfn7yxGy" = _rfn7yxGy;
        "NnJVvXGp" = _NnJVvXGp;
        "DVn1jJPc" = _DVn1jJPc;
        "8HU7lUwp" = _8HU7lUwp;
        "g9FOAH7R" = _g9FOAH7R;
        "vZGZbuJR" = _vZGZbuJR;
        "ohzpPQTP" = _ohzpPQTP;
        "NOvprjwu" = _NOvprjwu;
        "dr9xGgYO" = _dr9xGgYO;
        "72KJQ8HQ" = _72KJQ8HQ;
        "Ix830aSn" = _Ix830aSn;
        "6T1EMIqK" = _6T1EMIqK;
        "GHGO7WvJ" = _GHGO7WvJ;
        "SIftxKnz" = _SIftxKnz;
        "zsF6d7iI" = _zsF6d7iI;
        "rXzijgpc" = _rXzijgpc;
        "2Ao5UgLi" = _2Ao5UgLi;
        "2Dy82NYQ" = _2Dy82NYQ;
        "YKndrFhH" = _YKndrFhH;
        "dEMMujcc" = _dEMMujcc;
        "RW5D4VfL" = _RW5D4VfL;
        "4wYdyj8W" = _4wYdyj8W;
        "27IoKwUx" = _27IoKwUx;
        "QBkRIfkR" = _QBkRIfkR;
        "iAJcGjqI" = _iAJcGjqI;
        "PK5Cf5Rk" = _PK5Cf5Rk;
        "p10N2bYc" = _p10N2bYc;
        "6WKrt2HS" = _6WKrt2HS;
        "xamqT8GM" = _xamqT8GM;
        "Gm5l739D" = _Gm5l739D;
        "qCDtWpOL" = _qCDtWpOL;
        "4iKvNqDK" = _4iKvNqDK;
        "aq9Cuvm4" = _aq9Cuvm4;
        "AUzUv3Z0" = _AUzUv3Z0;
        "Q6gm7wEb" = _Q6gm7wEb;
        "hjffsfDo" = _hjffsfDo;
        "KIB7NVDi" = _KIB7NVDi;
        "LVfausPj" = _LVfausPj;
        "LLZxiZ66" = _LLZxiZ66;
        "FjL9QxQg" = _FjL9QxQg;
        "1DvvMOOm" = _1DvvMOOm;
        "lifyKTpv" = _lifyKTpv;
        "lsiQycCJ" = _lsiQycCJ;
        "M5xPRVad" = _M5xPRVad;
        "75iJzrXc" = _75iJzrXc;
        "WGPR1noX" = _WGPR1noX;
        "BRnuYTQz" = _BRnuYTQz;
        "5w4bC4yf" = _5w4bC4yf;
        "GQ4apd1I" = _GQ4apd1I;
        "gTaFgSXT" = _gTaFgSXT;
        "wj67nOk4" = _wj67nOk4;
        "BbU4anOZ" = _BbU4anOZ;
        "AVe7CHX8" = _AVe7CHX8;
        "GtkYW4mz" = _GtkYW4mz;
        "6Cxlq8ss" = _6Cxlq8ss;
        "tqBtyMGa" = _tqBtyMGa;
        "nRVfhh5G" = _nRVfhh5G;
        "3uoHymsv" = _3uoHymsv;
        "SZxOrfs3" = _SZxOrfs3;
        "T6TiidWy" = _T6TiidWy;
        "1mNAYr3h" = _1mNAYr3h;
        "IU3qE1su" = _IU3qE1su;
        "ak0gQ4fu" = _ak0gQ4fu;
        "kCZeVOMR" = _kCZeVOMR;
        "HL5eNZlj" = _HL5eNZlj;
        "VWB7NnHo" = _VWB7NnHo;
        "I6QbMCqR" = _I6QbMCqR;
        "Zz55dF8H" = _Zz55dF8H;
        "cki9oZmW" = _cki9oZmW;
        "l2Vn4gfq" = _l2Vn4gfq;
        "ioItLkfk" = _ioItLkfk;
        "2jvSAMI8" = _2jvSAMI8;
        "m0K5gKGd" = _m0K5gKGd;
        "qEOfmVKI" = _qEOfmVKI;
        "4seiqdNj" = _4seiqdNj;
        "K6zusZz2" = _K6zusZz2;
        "Z7S7OHTK" = _Z7S7OHTK;
        "nYvibOKL" = _nYvibOKL;
        "sETg2Cgg" = _sETg2Cgg;
        "6vIXlxao" = _6vIXlxao;
        "Ci6LrFRB" = _Ci6LrFRB;
        "S4rVtPEh" = _S4rVtPEh;
        "FiQq91QJ" = _FiQq91QJ;
        "DKYf1GY6" = _DKYf1GY6;
        "fXLVOt62" = _fXLVOt62;
        "b1TWcVAu" = _b1TWcVAu;
        "VpscprJ8" = _VpscprJ8;
        "ITgUN4An" = _ITgUN4An;
        "He0fFglZ" = _He0fFglZ;
        "q25fzYpM" = _q25fzYpM;
        "5OrhxkLi" = _5OrhxkLi;
        "tcht8ejP" = _tcht8ejP;
        "CHLn7eCD" = _CHLn7eCD;
        "OqCcf6xh" = _OqCcf6xh;
        "9CAQ3R5w" = _9CAQ3R5w;
        "Z0QElDBb" = _Z0QElDBb;
        "JIWRQJmE" = _JIWRQJmE;
        "RMBgRPo6" = _RMBgRPo6;
        "Kgq64Q2E" = _Kgq64Q2E;
        "NgKYVcCq" = _NgKYVcCq;
        "iSVGPZIn" = _iSVGPZIn;
        "i6czfrWz" = _i6czfrWz;
        "owFNqpzH" = _owFNqpzH;
        "vATctr7n" = _vATctr7n;
        "oqeoQugi" = _oqeoQugi;
        "XtTE6wdC" = _XtTE6wdC;
        "dPp4r8Pe" = _dPp4r8Pe;
        "x5gZ7GqA" = _x5gZ7GqA;
        "QRMPCBDn" = _QRMPCBDn;
        "kKd2eu92" = _kKd2eu92;
        "TcJlFQwH" = _TcJlFQwH;
        "Z9LSaMX1" = _Z9LSaMX1;
        "uREKtNIE" = _uREKtNIE;
        "UrUjMWEl" = _UrUjMWEl;
        "XeASASOD" = _XeASASOD;
        "2ljw0uxB" = _2ljw0uxB;
        "b6qpmDlQ" = _b6qpmDlQ;
        "fEaJbjtV" = _fEaJbjtV;
        "TRNUVtP0" = _TRNUVtP0;
        "5Q0X4TYh" = _5Q0X4TYh;
        "LCFfjFXN" = _LCFfjFXN;
        "KKSBXsj2" = _KKSBXsj2;
        "JF1KjyoH" = _JF1KjyoH;
        "9t6D412S" = _9t6D412S;
        "KW7BDj42" = _KW7BDj42;
        "VzVrC4CV" = _VzVrC4CV;
        "BFZf3ju0" = _BFZf3ju0;
        "9qk7bVSe" = _9qk7bVSe;
        "4umxVfRU" = _4umxVfRU;
        "gGKM3A13" = _gGKM3A13;
        "PrZ665HB" = _PrZ665HB;
        "rBgimyu8" = _rBgimyu8;
        "CkURoH8n" = _CkURoH8n;
        "Hs83aF45" = _Hs83aF45;
        "4w3z8JAL" = _4w3z8JAL;
        "18NbJwV0" = _18NbJwV0;
        "q4Jq051R" = _q4Jq051R;
        "bJbAJs1v" = _bJbAJs1v;
        "Doj0KtFk" = _Doj0KtFk;
        "tAwwXptQ" = _tAwwXptQ;
        "jWLW2SZ2" = _jWLW2SZ2;
        "bpT6DbzY" = _bpT6DbzY;
        "uPG8N143" = _uPG8N143;
        "GYJBHxZP" = _GYJBHxZP;
        "4iE8iTvj" = _4iE8iTvj;
        "FqTSAxzf" = _FqTSAxzf;
        "8jCLIwy2" = _8jCLIwy2;
        "WIq00Zii" = _WIq00Zii;
        "nSycM7gJ" = _nSycM7gJ;
        "FA8NrWG7" = _FA8NrWG7;
        "yiv30OXo" = _yiv30OXo;
        "yAf8Bi9t" = _yAf8Bi9t;
        "gtFtHi5c" = _gtFtHi5c;
        "eS8Y04OT" = _eS8Y04OT;
        "mbMa04cw" = _mbMa04cw;
        "nBWGBXsM" = _nBWGBXsM;
        "JDJdKA3F" = _JDJdKA3F;
        "6hUl67mm" = _6hUl67mm;
        "NzN4ZbUX" = _NzN4ZbUX;
        "ychVHqHl" = _ychVHqHl;
        "q0Kb6goI" = _q0Kb6goI;
        "qSEk2pcc" = _qSEk2pcc;
        "f2ri9iZ0" = _f2ri9iZ0;
        "g3NzKL25" = _g3NzKL25;
        "ZOd8AHPH" = _ZOd8AHPH;
        "1BXhbogJ" = _1BXhbogJ;
        "xUXbqoPp" = _xUXbqoPp;
        "3MXl1LfD" = _3MXl1LfD;
        "Q3EaYuaG" = _Q3EaYuaG;
        "mLdMRTTM" = _mLdMRTTM;
        "Qs2sT7FB" = _Qs2sT7FB;
        "V08dky1r" = _V08dky1r;
        "dERe3qLo" = _dERe3qLo;
        "6iar1hWs" = _6iar1hWs;
        "vgTv0ZRH" = _vgTv0ZRH;
        "so4LpyCj" = _so4LpyCj;
        "cWagOoXl" = _cWagOoXl;
        "kEIjNuM4" = _kEIjNuM4;
        "zac10IWc" = _zac10IWc;
        "SYULRA7e" = _SYULRA7e;
        "eyflfnTH" = _eyflfnTH;
        "vfp8Amaa" = _vfp8Amaa;
        "xHN4LQF0" = _xHN4LQF0;
        "EjwnmoLv" = _EjwnmoLv;
        "O9LjMxD1" = _O9LjMxD1;
        "TXDS3gcj" = _TXDS3gcj;
        "bHYZ2TI5" = _bHYZ2TI5;
        "hrC5p3jb" = _hrC5p3jb;
        "V8IicHDu" = _V8IicHDu;
        "jPGxA0yq" = _jPGxA0yq;
        "MBaw8xmx" = _MBaw8xmx;
        "RHRWZPaf" = _RHRWZPaf;
        "wE1SrCHG" = _wE1SrCHG;
        "6o3OjGHQ" = _6o3OjGHQ;
        "F3uQmWFJ" = _F3uQmWFJ;
        "bgWsZGNv" = _bgWsZGNv;
        "VxyN3rFb" = _VxyN3rFb;
        "nOzdJQ2u" = _nOzdJQ2u;
        "oC2XsXSP" = _oC2XsXSP;
        "y2oA5iLc" = _y2oA5iLc;
        "ngdVSbTL" = _ngdVSbTL;
        "RoXz7WOj" = _RoXz7WOj;
        "FoHtO7fy" = _FoHtO7fy;
        "WG4Z8HJQ" = _WG4Z8HJQ;
        "G5RADa7b" = _G5RADa7b;
        "pnD14TRL" = _pnD14TRL;
        "kC1Gh8Q4" = _kC1Gh8Q4;
        "otdTMsQw" = _otdTMsQw;
        "ET2mE920" = _ET2mE920;
        "taR5fMv3" = _taR5fMv3;
        "InAvRyjT" = _InAvRyjT;
        "tdXSRO7G" = _tdXSRO7G;
        "vSymRwE8" = _vSymRwE8;
        "pZPRhmdD" = _pZPRhmdD;
        "9aUbwpyz" = _9aUbwpyz;
        "v6YdqlKY" = _v6YdqlKY;
        "g9z5uxCx" = _g9z5uxCx;
        "T6cOS7CZ" = _T6cOS7CZ;
        "Ow9hUHcp" = _Ow9hUHcp;
        "1DTPMoYF" = _1DTPMoYF;
        "hjZY5CgV" = _hjZY5CgV;
        "4Ui8Kq5z" = _4Ui8Kq5z;
        "36TRlwbX" = _36TRlwbX;
        "GQeUBVw0" = _GQeUBVw0;
        "19PcQww7" = _19PcQww7;
        "4rbeqlE5" = _4rbeqlE5;
        "fabric-1.19" = _T6cOS7CZ;
        "fabric-1.18" = _G5RADa7b;
        "fabric-1.18.1" = _G5RADa7b;
        "fabric-1.18.2" = _G5RADa7b;
        "fabric-1.19.1" = _T6cOS7CZ;
        "fabric-1.19.2" = _T6cOS7CZ;
        "fabric-1.19.3" = _ttjKd7Le;
        "fabric-1.19.4" = _nOzdJQ2u;
        "fabric-1.20" = _pnD14TRL;
        "fabric-1.20.1" = _pnD14TRL;
        "fabric-1.16.4" = _CKRjViAy;
        "fabric-1.16.5" = _CKRjViAy;
        "fabric-1.17" = _8A9aBgn3;
        "fabric-1.17.1" = _8A9aBgn3;
        "fabric-1.20.2" = _R4Vdqwsg;
        "fabric-1.20.4" = _vSymRwE8;
        "fabric-1.20.6" = _ngdVSbTL;
        "fabric-1.21" = _taR5fMv3;
        "fabric-1.21.1" = _taR5fMv3;
        "fabric-1.21.2" = _Ow9hUHcp;
        "fabric-1.21.3" = _Ow9hUHcp;
        "fabric-1.21.4" = _otdTMsQw;
        "fabric-1.21.5" = _RoXz7WOj;
        "fabric-1.21.6" = _VxyN3rFb;
        "fabric-1.21.7" = _VxyN3rFb;
        "fabric-1.21.8" = _VxyN3rFb;
        "fabric-1.21.9" = _BbU4anOZ;
        "fabric-1.21.10" = _FoHtO7fy;
        "fabric-1.21.11" = _bgWsZGNv;
        "fabric-26.1" = _GQeUBVw0;
        "fabric-26.1.1" = _GQeUBVw0;
        "fabric-26.1.2" = _GQeUBVw0;
        "fabric-26.2" = _19PcQww7;
        "quilt-1.19" = _ysc3kOGc;
        "quilt-1.18" = _SSk4ajsw;
        "quilt-1.18.1" = _SSk4ajsw;
        "quilt-1.18.2" = _SSk4ajsw;
        "quilt-1.19.1" = _ysc3kOGc;
        "quilt-1.19.2" = _ysc3kOGc;
        "quilt-1.19.3" = _Eb5lCrt0;
        "quilt-1.19.4" = _ODABUIVS;
        "quilt-1.20" = _uhUjZCSu;
        "quilt-1.20.1" = _uhUjZCSu;
        "quilt-1.16.4" = _oQBRCyPh;
        "quilt-1.16.5" = _oQBRCyPh;
        "quilt-1.17" = _L8Wj2XCP;
        "quilt-1.17.1" = _L8Wj2XCP;
        "forge-1.20" = _oC2XsXSP;
        "forge-1.20.1" = _oC2XsXSP;
        "forge-1.19" = _9aUbwpyz;
        "forge-1.19.1" = _9aUbwpyz;
        "forge-1.19.2" = _9aUbwpyz;
        "forge-1.18" = _hjZY5CgV;
        "forge-1.18.1" = _hjZY5CgV;
        "forge-1.18.2" = _hjZY5CgV;
        "forge-1.19.4" = _v6YdqlKY;
        "neoforge-1.20" = _tMOlKvvo;
        "neoforge-1.20.1" = _tMOlKvvo;
        "neoforge-1.20.4" = _1DTPMoYF;
        "neoforge-1.20.2" = _G2wYZH96;
        "neoforge-1.20.6" = _WG4Z8HJQ;
        "neoforge-1.21" = _ET2mE920;
        "neoforge-1.21.1" = _ET2mE920;
        "neoforge-1.21.2" = _y2oA5iLc;
        "neoforge-1.21.3" = _y2oA5iLc;
        "neoforge-1.21.4" = _InAvRyjT;
        "neoforge-1.21.5" = _pZPRhmdD;
        "neoforge-1.21.6" = _kC1Gh8Q4;
        "neoforge-1.21.7" = _kC1Gh8Q4;
        "neoforge-1.21.8" = _kC1Gh8Q4;
        "neoforge-1.21.9" = _IU3qE1su;
        "neoforge-1.21.10" = _g9z5uxCx;
        "neoforge-1.21.11" = _tdXSRO7G;
        "neoforge-26.1" = _36TRlwbX;
        "neoforge-26.1.1" = _36TRlwbX;
        "neoforge-26.1.2" = _36TRlwbX;
        "neoforge-26.2" = _4rbeqlE5;
        "default" = _4rbeqlE5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automodpack";
        id = "k68glP2e";
        type = "mod";
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
in callPackage fn {}