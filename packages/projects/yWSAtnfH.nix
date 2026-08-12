{lib, callPackage, ...}:
let
    versions = (let
        _5yuZc9ZO = {
            "id" = "5yuZc9ZO";
            "file" = "BH-Menu-1.12.2-1.3.jar";
            "hash" = "sha512-tfk58efrLbbb6x1KdJ2qgRboU0oxhnfe0joui7BpKrGy1qW+jzf4jRFc5Iq9ndlxsGlbr1fWxTbBkSpp/HpnBw==";
        };
        _DLXfi5mx = {
            "id" = "DLXfi5mx";
            "file" = "BH-Menu-1.13.2-1.3.jar";
            "hash" = "sha512-9atHGg2VXXqEybysetAmkQrZKGbqxpxx0fI62YvZ8eZGrP1X0VIye++c4hX+uJtqd1VsfgTllGe3f03Tlb+8Ig==";
        };
        _fG2boL6e = {
            "id" = "fG2boL6e";
            "file" = "BH-Menu-1.14.4-1.3.jar";
            "hash" = "sha512-tlvLfKwe5cSfQhT63pV7Be9c42eM854oe492jMMeXGzFQf6NwCsvmSeO8IOj8DnktJFUeB8hP1wkN6HwfElxdg==";
        };
        _KXvbv9sw = {
            "id" = "KXvbv9sw";
            "file" = "BH-Menu-1.15.2-1.3.jar";
            "hash" = "sha512-LQWe+HNwHbJVqPy2VNKeN0Tu1SxgPVDbKFPZicluB/j1hCyGkfqeF/eLQV6DYM/T96bV6KOgt1hrR5aB2vAebg==";
        };
        _Gtsck4WD = {
            "id" = "Gtsck4WD";
            "file" = "BH-Menu-1.16.5-1.3.jar";
            "hash" = "sha512-beDULg1FARIGDzIbMrtJlCng6FTBAXPWIeuu5q+YxvFIFlQDwPBOLXeaYvcvLe2OlQIr/JXvb/M0s31Ahg6smA==";
        };
        _KheHyPQE = {
            "id" = "KheHyPQE";
            "file" = "BH-Menu-1.17.1-1.3.jar";
            "hash" = "sha512-472JwnxFiQkpXmzHPuvGzVAA6F6HLUaczbBeMSbQpREmwYvbYcrYBY453FcYZPidRdUZEkE4pdXy0GOh9AdiPQ==";
        };
        _rquazODK = {
            "id" = "rquazODK";
            "file" = "BH-Menu-1.18.2-1.3.jar";
            "hash" = "sha512-ed0PBsv6gVxcfplsNizqUY5PdpJCQKgcHCcIbfRyQa/Ky1OicIwSkeYocqAPGs/hU4+eGNavwn4ZNmRu+QstmA==";
        };
        _RiKvSVvQ = {
            "id" = "RiKvSVvQ";
            "file" = "BHMenu-Forge-1.19.2-1.3.jar";
            "hash" = "sha512-vdaYCXQMtfC8zRc8rKr86INDvIhW6PF5+cg3gjmlV8AoKnDQfejJ2nckGsz2I6fHCjDch62XRg9jjzyIrp8GVw==";
        };
        _dmUIVKPC = {
            "id" = "dmUIVKPC";
            "file" = "BHMenu-Forge-1.19.3-1.3.jar";
            "hash" = "sha512-F1LK4Y8PRage1I0FpVhzMg7RX+O+j2Cp6uimLB79WuvEX7TlHEYcu6Ue6HX1RtYPyici1RiwcuD6vDpt7qSkQw==";
        };
        _L7Ms9OzH = {
            "id" = "L7Ms9OzH";
            "file" = "BHMenu-Forge-1.12.2-2.1.jar";
            "hash" = "sha512-hOm654W/zOVhMOs09R1BgFZMpibHd1xTYC2UyhnOHnnHWMzzX5ADgOWL+J2utroFypI0oGXaShGJ8uBY+ee4Hg==";
        };
        _QYgSBq4K = {
            "id" = "QYgSBq4K";
            "file" = "BHMenu-Forge-1.13.2-2.1.jar";
            "hash" = "sha512-viTRNERhhqxLfRaDRCaZIrAfo1valIvD/FrMpqP8FTNTA4dv9ayoqHJbSeU0JrvieU9WjigtthLrsmDYqAhhvw==";
        };
        _rNQ5aDTO = {
            "id" = "rNQ5aDTO";
            "file" = "BHMenu-Forge-1.14.4-2.1.jar";
            "hash" = "sha512-TJHr1PozwlfUPhoV2vIwELlPxpsjHwLuFv3oHDIwVAgde6GIrtUzWH6M5siuFKVHYBckokQReHD//b9dzm8hpA==";
        };
        _l0g8foZb = {
            "id" = "l0g8foZb";
            "file" = "BHMenu-Forge-1.15.2-2.1.jar";
            "hash" = "sha512-l3RVyl3fkKC38V7NnfLKK9s8t2QW409VVhPILqwfhaXHuojNyNekNZs/0RgBvo7CR1JFHP3HKRrdkGzkobiN2g==";
        };
        _QDHCyMAG = {
            "id" = "QDHCyMAG";
            "file" = "BHMenu-Forge-1.16.5-2.1.jar";
            "hash" = "sha512-bAiyp2rE9bFSOfjBiFk4UibOoBx7vuc0LPU0nCEEcNV9l+LhMqFtWvKITqtSBbtdAmd9h3yGFTXaVZB9MupNyw==";
        };
        _RTuLqMfv = {
            "id" = "RTuLqMfv";
            "file" = "BHMenu-Forge-1.17.1-2.1.jar";
            "hash" = "sha512-T1rkqRM7wtOLnuON23qro5dyEkxEyYPQgS1QLGfW57QbzPZujRP/ZAy/zeLHEeY2ydo4oFt48yhCu7X/7Om0GA==";
        };
        _SKDHH07T = {
            "id" = "SKDHH07T";
            "file" = "BHMenu-Forge-1.18.2-2.1.jar";
            "hash" = "sha512-vvuUUUSsCPIP5j3xbuwRyI9I95nTB7qSJ4vOf01SW/skf9LRtyjgMInCcNrSSRaKpCFb5sM6mvbzYWsXFVkILA==";
        };
        _1vJygb0q = {
            "id" = "1vJygb0q";
            "file" = "BHMenu-Forge-1.19.2-2.1.jar";
            "hash" = "sha512-IUg9tN3CJHUJmZV0lZHTx138cxe3BzxoS49IpwWDlP+QiUVuabLx0QybmwRF0Z3oQJooq/SNI74hygdYxfnNdA==";
        };
        _wAW4u3Ze = {
            "id" = "wAW4u3Ze";
            "file" = "BHMenu-Forge-1.19.3-2.1.jar";
            "hash" = "sha512-AnD82XRwyQbob8tV4NTc61Yeoh+6aCKgv8ziu6twMJqGVeYUXWum2vbLCPBcwVnClqPD4X5yoj6ihkIjYyXi5A==";
        };
        _wtq9QR9A = {
            "id" = "wtq9QR9A";
            "file" = "BHMenu-Forge-1.19.4-2.1.jar";
            "hash" = "sha512-nyVBK/KRdQ22dm45ZCURHBlipVnge5TB6TiHJkBWiOv+Btoj7r76LlAoL/Irh3OrtE4KPehYI5l4k1vJEhpfBg==";
        };
        _Kv3iuHW3 = {
            "id" = "Kv3iuHW3";
            "file" = "BHMenu-Fabric-1.14.4-2.2.jar";
            "hash" = "sha512-yWVz7mf2pXaa9GIl3WP6ihMWHZ9pXpvbSLzeRXbwPDWr7MlSH1AMAKMwfmv6/+mrifm+mZB8USRU0ydOBVyBUA==";
        };
        _9LLjTTcB = {
            "id" = "9LLjTTcB";
            "file" = "BHMenu-Fabric-1.15.2-2.2.jar";
            "hash" = "sha512-/21ZS/zWxttfeTZ8dHhVjVeTpSRUz/rWmFVoOv0CujO8xZX9uLQqFJGg6cdnlDPHjNnwtuHwrbzPfZymwhwWWA==";
        };
        _JJh6Fi9U = {
            "id" = "JJh6Fi9U";
            "file" = "BHMenu-Fabric-1.16.5-2.2.jar";
            "hash" = "sha512-nMVeAdEkl8KpuR+EQjMChK+3255XU7a08oVoinzDtjiI5O35smOXkj++Tap/qopaIXIxUrdOi11yIGQpds18zA==";
        };
        _SOUvJ024 = {
            "id" = "SOUvJ024";
            "file" = "BHMenu-Fabric-1.17.1-1.18.2-2.2.jar";
            "hash" = "sha512-RAGNmmRZhZoTwBJcQd0byP1rj9hnqmrwCNzaV7DecKn3Jxadn75HBho9DNgJZoSkX4nUfbqT0xTV1qItrpnG5A==";
        };
        _kXmRtPy3 = {
            "id" = "kXmRtPy3";
            "file" = "BHMenu-Fabric-1.19.2-2.2.jar";
            "hash" = "sha512-+DPoZrRbgzILuSglVBdqdoX8V1sW0MvaOz3uX+uD7e0MvlA5SeCPhQ/mlBNXb3l4+aQBHcUjp4jdq+h5azQfog==";
        };
        _RrQXg8Qf = {
            "id" = "RrQXg8Qf";
            "file" = "BHMenu-Fabric-1.19.3-2.2.jar";
            "hash" = "sha512-tUNMf9XTHd1ViRUICgBERwn6EiAxMGgbQ0qeYJXyfyvSgvk0eaipn2o+DvUaH2VAs+Gxz7IKVUvSuSJwg0Z4zw==";
        };
        _Vcinn6w1 = {
            "id" = "Vcinn6w1";
            "file" = "BHMenu-Fabric-1.19.4-2.2.jar";
            "hash" = "sha512-fCybVHugBVY2A44XA9urwqwvFh0CHn1P2oKv37G3XcWbtPtk6IuszJdf4N6W0rvLJREM73ZERzSagMulFqqR+A==";
        };
        _fHEb8ZRl = {
            "id" = "fHEb8ZRl";
            "file" = "BHMenu-Forge-1.12.2-2.2.jar";
            "hash" = "sha512-fp8sPpQLKTQXFhikWOkuD6CCiwCHFqlBpmg2NrEXGNeO4odyFn3PiW9LGzAvmpZVjiyWF3sDzu0J74a00rTgjw==";
        };
        _q1tGl1PF = {
            "id" = "q1tGl1PF";
            "file" = "BHMenu-Forge-1.13.2-2.2.jar";
            "hash" = "sha512-VNep/7gbY9kjCMw/C2pgcSPLKQB3gIQ6ESzeJy5KC9hXavqwiPYnnIMYlnuse983MMv6pmhlLtvljg3jaEueog==";
        };
        _4ikm0hph = {
            "id" = "4ikm0hph";
            "file" = "BHMenu-Forge-1.14.4-2.2.jar";
            "hash" = "sha512-Yl9dAP6HDq/2WxGTxK9Xirn57P3vPPSlilmcTFLjFad1+4bkVSA9XhqySIdM7HQtdrigZOV7KeFF+eHaqebjQg==";
        };
        _krEiSRKH = {
            "id" = "krEiSRKH";
            "file" = "BHMenu-Forge-1.15.2-2.2.jar";
            "hash" = "sha512-J7wWVq6aKIZrcaJ8NWEl5dd/wliAyjNfK+h6p/UXvjLqavwO8zzx9tz3+LRDO9Zt9D0y1oNNE/8SAOlqfOk8jw==";
        };
        _w4vpzw8H = {
            "id" = "w4vpzw8H";
            "file" = "BHMenu-Forge-1.16.5-2.2.jar";
            "hash" = "sha512-1SGWXL5JrpkjRDIXazkJ5A1ymFN/6t1V/9/nJIn3wHswNnkT66fkUQz2TvKwX0cnzwcQM6mewGXd4ILRSBAABg==";
        };
        _T4Rmt40o = {
            "id" = "T4Rmt40o";
            "file" = "BHMenu-Forge-1.17.1-2.2.jar";
            "hash" = "sha512-KJany7bvsEhS/V7JuDQ/vOVC9a65cfU97T7gGBVDAUzd/NtafUJbWjKbRs7q9urSnIoZv+Ru6kaqXw1v2X828A==";
        };
        _8m4OS0lj = {
            "id" = "8m4OS0lj";
            "file" = "BHMenu-Forge-1.18.2-2.2.jar";
            "hash" = "sha512-dBZyjZ1lg/5ybVI8QAMh9Tcft1mtfXtLPGPA+97Fv6zqnSUS3CrzgENdoH+x1lC3crhy3RVXLkNOdKeqr+8W0g==";
        };
        _ToshLa32 = {
            "id" = "ToshLa32";
            "file" = "BHMenu-Forge-1.19.2-2.2.jar";
            "hash" = "sha512-AknBuHk7Nfxb8BDHaihLav6Oo/RQBLq3Aq0pBWUpumXZIRWA1vReReTHUMS0J8+N69jkJ5ZB+hDUnWuWK1dlBQ==";
        };
        _cgFPQ7Fn = {
            "id" = "cgFPQ7Fn";
            "file" = "BHMenu-Forge-1.19.3-2.2.jar";
            "hash" = "sha512-Cdy7ehO/VV9jG0QQQkbrkLqzPuy/6iI1m1n7vnN/5aHyWZQcfILMvmNzj1pofoRpMoPaRYTSta2pO2aevhtJ0Q==";
        };
        _Q01dXxRk = {
            "id" = "Q01dXxRk";
            "file" = "BHMenu-Forge-1.19.4-2.2.jar";
            "hash" = "sha512-NwMizl8l58OUzxNZ8wI2joiuJffLNjEoCGsXBTUEHEPk4lAXWGUE+/f4P6V/HP7/xH0YnxX3m9UPWHDhYSoKiw==";
        };
        _Jm6PWYN8 = {
            "id" = "Jm6PWYN8";
            "file" = "BHMenu-Fabric-1.14.4-2.3.1.jar";
            "hash" = "sha512-6CqdPS7tGTfRK9WxbdDA91LZm8kamhJywHPlgcAbvpDuIfxqwSx4kmfg+zBBiagfcCmeKX++L4QCrwBJoyamXQ==";
        };
        _kZeCVcyT = {
            "id" = "kZeCVcyT";
            "file" = "BHMenu-Fabric-1.15.2-2.3.1.jar";
            "hash" = "sha512-2Fh/38AW5ASC9Sv2luTYFQ3buAvDn05c8rDBvCkDIc1SWzmWy1XfVHmir9YAcMZpEjiGZyC2MdD68i3vFQV1/Q==";
        };
        _c1qyVFKW = {
            "id" = "c1qyVFKW";
            "file" = "BHMenu-Fabric-1.16.5-2.3.1.jar";
            "hash" = "sha512-kOZeU1k2+3CgtdMfpL7jLxjHAr0w/NGNZ0O2kVqBbQgLwIKAW9zHJhY5HWVNLbbcS4nUDQqk1ZLQRp60PuNTOQ==";
        };
        _QoSCMjjK = {
            "id" = "QoSCMjjK";
            "file" = "BHMenu-Fabric-1.17.1-1.18.2-2.3.1.jar";
            "hash" = "sha512-78V4uaQUh6NLtjRBQEEjJezDSHyWg7e6iONCT3Zqu2QcxEgakS4YCdnFD5eFYzI83nuLxd9mUpnHqQexOcrZRg==";
        };
        _xqpBOQOI = {
            "id" = "xqpBOQOI";
            "file" = "BHMenu-Fabric-1.19.2-2.3.1.jar";
            "hash" = "sha512-Wh8afZcMmhji0YWWtmRxT6BsPZFLInCDAd3o4YrmcCscHqZxCcXpym2KzQentDGbAai+QhVgLn+MtCqFfuo8WA==";
        };
        _dtvXK80c = {
            "id" = "dtvXK80c";
            "file" = "BHMenu-Fabric-1.19.3-2.3.1.jar";
            "hash" = "sha512-b2YpiWD61VWrmIWx+OQBrSCJFqYcPLONr0UExZeziLdPbLXg2JJIAfZ26PlJouhSM9qOuHM3Qipsf/oIUkUb7Q==";
        };
        _5fJs5ICC = {
            "id" = "5fJs5ICC";
            "file" = "BHMenu-Fabric-1.19.4-2.3.1.jar";
            "hash" = "sha512-aFxNV6yiIddmpiY0OllpHGA1CN9Bx75JiW4dI71CXoz70WhDkZdBL4Y8gxgrCtbLH49drKcuJZDBBXI1UvdwDg==";
        };
        _xlgUHt6M = {
            "id" = "xlgUHt6M";
            "file" = "BHMenu-Forge-1.12.2-2.3.1.jar";
            "hash" = "sha512-Y2+rkT+RdsXyx2gtpzkT+ZhtdjTz9J31fJp9+Yfd/6gSuSCT4CfEcdVvYR8q7c4+fPM0oadi3S2YMbr3YgQ/VA==";
        };
        _43QZJH0X = {
            "id" = "43QZJH0X";
            "file" = "BHMenu-Forge-1.13.2-2.3.1.jar";
            "hash" = "sha512-fXfrEUP21Sv9cZgpihzoJJwwxkj8SXpvenj9NFa0jspxySoCHjLpKD7uWECEdQoSt0ifC9TAo58HsJGX2Kr2rg==";
        };
        _hmBpJgzH = {
            "id" = "hmBpJgzH";
            "file" = "BHMenu-Forge-1.14.4-2.3.1.jar";
            "hash" = "sha512-8+FXddgKeRXxiJ4xpUyClwNBbpkjFz6nvIpUK8UXFNgK5+Y1BNkph1TB0aBKkilXEVPdPaAwaA69Twk3wtTArA==";
        };
        _4QFtwlLv = {
            "id" = "4QFtwlLv";
            "file" = "BHMenu-Forge-1.15.2-2.3.1.jar";
            "hash" = "sha512-d0zPOlmUbjFoqxeCY+cMkYuXKqid98J53JQX+TSD4dcyO5Yclik4FV01ZORYlkXtuVsfq/Ej6xSar4Ct0ZHG/Q==";
        };
        _oBLiAuME = {
            "id" = "oBLiAuME";
            "file" = "BHMenu-Forge-1.16.5-2.3.1.jar";
            "hash" = "sha512-CHCyeDRTiq0gH0+sUTlVZAK7sjx7CsCqGRctbKohp0/CFjTPiKa+hjU95Z3ta22gjEOtuDm6szgVhr32nh06fg==";
        };
        _xdmL9aRo = {
            "id" = "xdmL9aRo";
            "file" = "BHMenu-Forge-1.17.1-2.3.1.jar";
            "hash" = "sha512-WmHt4YkVrv5asbpDjG/hONbnkWHrszE9gNsk+4ZBCCaXzU9mhdET/HSe5p7GJ34oBJbJ1/8/KxOrOqpEfo6qjg==";
        };
        _qANEqUZx = {
            "id" = "qANEqUZx";
            "file" = "BHMenu-Forge-1.18.2-2.3.1.jar";
            "hash" = "sha512-svUxsLjfmVtQzKknqy/ztBhGWwwNbyy9J/A8tZod3mzEJoLAe7RsPlw0Hdm/VtgaEIVbveqvJlLRbNyZ/lIQoQ==";
        };
        _mwTGtLLd = {
            "id" = "mwTGtLLd";
            "file" = "BHMenu-Forge-1.19.2-2.3.1.jar";
            "hash" = "sha512-mjszz0Esa3zhrnrc3TuCsPeCOfm8doWLA+o45u6k5t+UBAl3Xdwl8wiVr6kND+xbCSwFw4k/OiqCwDaj/H3gJg==";
        };
        _c9PmpINP = {
            "id" = "c9PmpINP";
            "file" = "BHMenu-Forge-1.19.3-2.3.1.jar";
            "hash" = "sha512-kPDYjJjS/OrLD1DHyfhiuA1pJTL6NV5YIzoB7KoAnFKOrmmmEkzSIsMdI+nV6WVAkPLjGMOsn6GdmmMWyHs2BA==";
        };
        _Ywv1Rhz8 = {
            "id" = "Ywv1Rhz8";
            "file" = "BHMenu-Forge-1.19.4-2.3.1.jar";
            "hash" = "sha512-n6f6wnD7dzc5opYJxcrpt2W+jKWuSEsu9LKwdntXfqw3iwossg8CTsm9uCjsFtqUZUKaSi5QKK5fpXQg2uOkLA==";
        };
        _fkgo3wAc = {
            "id" = "fkgo3wAc";
            "file" = "BHMenu-Forge-1.12.2-2.4.0.jar";
            "hash" = "sha512-0NOCPhGCw20my2kfA0E3xSHL4JE3JrPrsk5jSDiNXlZG8QX7qyrTHmNXXfCr8HW3ik6X6WXpqUrAXbqQDIZP4Q==";
        };
        _LiSGpcLY = {
            "id" = "LiSGpcLY";
            "file" = "BHMenu-Forge-1.13.2-2.4.0.jar";
            "hash" = "sha512-5x/+i6xQIwi9IR6PFXSjqlbEzCGWd9DwY4rp3pCiOBTWTOiamhuqVkESxmmmFcQ52LTUrKNSEJwO9KDt+X5/XQ==";
        };
        _coOCmhSK = {
            "id" = "coOCmhSK";
            "file" = "BHMenu-Forge-1.14.4-2.4.0.jar";
            "hash" = "sha512-G3ofGj9VadSldJbhUK7Z95DnFPazEvDymK4uIecM2jf6Ps7FnI290af+dtcr1i1eEysPF32Phb4vqN8Jc0erqw==";
        };
        _P5D0CmA1 = {
            "id" = "P5D0CmA1";
            "file" = "BHMenu-Forge-1.15.2-2.4.0.jar";
            "hash" = "sha512-hHtixfMu4F6nwMRgoOp7FWHkXu1FUDKN9+eS4kYqGrdRs5Eog9ynLrSbCJc+fS0iEWp3nTeOCrr0CkHFtBQRUw==";
        };
        _FBL4wRym = {
            "id" = "FBL4wRym";
            "file" = "BHMenu-Forge-1.16.5-2.4.0.jar";
            "hash" = "sha512-7A4hVsUThXtZ7MBEAEKFm5Y4JE31zLlnbPyWU7CMQwnq+Vd88WPg/SP7HFLzZuOyBAWzjlbitVFz7HNGTe9ddw==";
        };
        _Vt8ZWdJ3 = {
            "id" = "Vt8ZWdJ3";
            "file" = "BHMenu-Forge-1.17.1-2.4.0.jar";
            "hash" = "sha512-liWL7yu4zzee4TCltb6/j/yqAJyQqVaADgiPYqlub0XGWQ5g/K0TsUSG7xc0/nms8tgQUcCD4C0Fnw6wmWRchQ==";
        };
        _WeZmosCd = {
            "id" = "WeZmosCd";
            "file" = "BHMenu-Forge-1.18.2-2.4.0.jar";
            "hash" = "sha512-WI4ML8ZXCkEpYgCVONJq8JhSgTLp6DoX7W99zmBelhqrWmYK4k4oVW6KuJEAO+aDKTN+DWalqgN7iTyPiTq11g==";
        };
        _Z4N91C15 = {
            "id" = "Z4N91C15";
            "file" = "BHMenu-Forge-1.19.2-2.4.0.jar";
            "hash" = "sha512-D8Q0vpbnlN8ZiRl3Zy93NGl68zSleTxDOnZsKW/j4hrGX31OkMxwGETlTufRMwAa0hPq/pUHYEgc8EFpVc/eZg==";
        };
        _Mzsw1cDW = {
            "id" = "Mzsw1cDW";
            "file" = "BHMenu-Forge-1.19.3-2.4.0.jar";
            "hash" = "sha512-jnlv9YDduWoeHJVBI462uUd0N4CjA04nE+zZfbR+bJZ3mPvT6A34bB9MA628eDQPMKpXGBTiRKwYjPV0zM1c3Q==";
        };
        _SKTXXZnb = {
            "id" = "SKTXXZnb";
            "file" = "BHMenu-Forge-1.19.4-2.4.0.jar";
            "hash" = "sha512-ge4S64QyolAXg04X1apcK8GlZQ9Eucq2M82pXiNvfwyQGQtJ7MAPdzdSBUU5bOFdzv10X7xtGhJ+FdMs3vObVg==";
        };
        _3VJT0004 = {
            "id" = "3VJT0004";
            "file" = "BHMenu-Fabric-1.14.4-2.4.0.jar";
            "hash" = "sha512-BXpP6lHm98QE2TFAIqRM2IesU2fqwfHPKU22nomrlL0UH3NxrIE8q5Wh/fm6U/Mip0pNkYtiN3kqfr2YkesYdg==";
        };
        _ided7xKN = {
            "id" = "ided7xKN";
            "file" = "BHMenu-Fabric-1.15.2-2.4.0.jar";
            "hash" = "sha512-xlyTcLKB3iyUitGCdeCsBHVWO47GXgVGhha6xH3Va3Nfak6h48zD7A2uOJrP7qtNCpSHqOCmYc3B+yufUodk1Q==";
        };
        _aPbu5cin = {
            "id" = "aPbu5cin";
            "file" = "BHMenu-Fabric-1.16.5-2.4.0.jar";
            "hash" = "sha512-6H44OwGm98ayvJGsDYhbZ0Lcd/sjQBWCn42qf3VbGS/g5CABm4oL6CSbb7HH6cUx49wL7xEUT1POnlD1YU5Q1A==";
        };
        _T2TznQEL = {
            "id" = "T2TznQEL";
            "file" = "BHMenu-Fabric-1.17.1-1.18.2-2.4.0.jar";
            "hash" = "sha512-9SwIRJbmgcTCoohPdoWU1/VF+0TKM6wAqW6w99Mb0H/X8rRftdIcoJdSfj3SuF+mZ8IBRcC8b/saBxfcX8G66g==";
        };
        _3JRJqTEH = {
            "id" = "3JRJqTEH";
            "file" = "BHMenu-Fabric-1.19.2-2.4.0.jar";
            "hash" = "sha512-/FsuQ9CHMIwCykloM0A7jka6YOTGSeQcCLOjgvq88usgnDOLrh9cNwbxZrWPTmegbwe3v9h99EtjYdZtfAKDcg==";
        };
        _SA0FUSW8 = {
            "id" = "SA0FUSW8";
            "file" = "BHMenu-Fabric-1.19.3-2.4.0.jar";
            "hash" = "sha512-ki8rQT8pHcy/tQOqGY1RfKapvEfBxevJCXL484Obe44uzdKCjGb8hI9EsnpXlDgJ3fPKZXHP9t7K6ffE6D7IQQ==";
        };
        _fbBEVUaR = {
            "id" = "fbBEVUaR";
            "file" = "BHMenu-Fabric-1.19.4-2.4.0.jar";
            "hash" = "sha512-Bu4MGBT4lgYZpXgT4pgZfaR6rCJptcmRk8410L3eOgA5m9FWfGKr5zUzx4ccymXMWahHk6X21uBdpyG8gDNtnw==";
        };
        _c06IkH0M = {
            "id" = "c06IkH0M";
            "file" = "BHMenu-Forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-JhF5s6W/hz9IA6CvqfnTquFqUP0tkDVttIgj/fXzKBcHYe6ybw42umhsbtC9OwtVBduuDhlO1jJturH8o7DCMw==";
        };
        _AhHEg68m = {
            "id" = "AhHEg68m";
            "file" = "BHMenu-Fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-qZIWGiVBUfIycfvZldayuxVFcA3VJbNE1GnG9awNnWJyUZpm0FQV5h02apb6ql/QBiAacBYF8zin8qKWwP6RnQ==";
        };
        _6YqGnr94 = {
            "id" = "6YqGnr94";
            "file" = "BHMenu-Forge-1.12.2-2.4.0-hf.jar";
            "hash" = "sha512-iyOYkJGGL0eYMuSeK7y0bjciCpwHDPi+M9iXGYKr3T4zPMx7tEKOzhm+K2z4PslcvlW+nKVev5uT07RzjLeKvQ==";
        };
        _YO8GDbSM = {
            "id" = "YO8GDbSM";
            "file" = "BHMenu-Fabric-1.14.4-2.4.1.jar";
            "hash" = "sha512-MoLhRAsDOmuIQ33i8hGZp8cRb8K35jJAXvUW9bvqF3yw6uBilY875WW8a+trs0oEjRLmdtcd2K04FSu1u26HLA==";
        };
        _gHkOY65p = {
            "id" = "gHkOY65p";
            "file" = "BHMenu-Fabric-1.15.2-2.4.1.jar";
            "hash" = "sha512-sWatXwfz6KNHvxGn3uqOgT6RGSLJjAM1MiWkeB57+/3h90LmS+wzaDexS6rJnbsP4VpCAgEB5RHpQeHRAfjfcQ==";
        };
        _BhPMcUZI = {
            "id" = "BhPMcUZI";
            "file" = "BHMenu-Fabric-1.16.5-2.4.1.jar";
            "hash" = "sha512-VxLM+Gln0sjB0jabzYosTBqs/DCGEfT3mVh9LEZghKaq9pBHFs29n88xBfegl6AU5cmasAeRUVnkLwkH64BCXg==";
        };
        _Qnlk1rde = {
            "id" = "Qnlk1rde";
            "file" = "BHMenu-Fabric-1.18.2-2.4.1.jar";
            "hash" = "sha512-Re1o2BKQpeBjvqNmkdV/yX7ti8sG9yONDtIOENuRxvs7dvCugw6RIVC40Rb5otrBfb70NJxV7zHzRwGpdl5bvg==";
        };
        _dxpDYUdY = {
            "id" = "dxpDYUdY";
            "file" = "BHMenu-Fabric-1.19.2-2.4.1.jar";
            "hash" = "sha512-OjvcKPkCjOJcQe9DjgXbPxNfQkGsr6z5Rd9jG1tmZSCwz6NkyXZt39EI7UhtU/zoVbzX9rFcDl1SX9kZPEF/eg==";
        };
        _xwWVfaXE = {
            "id" = "xwWVfaXE";
            "file" = "BHMenu-Fabric-1.19.3-2.4.1.jar";
            "hash" = "sha512-m3pVPaAQbvxVyXl907quHqURFPNMK+WaAOA6WoRFj0L+8RknDElITfV+X8PMA2pIveq2J6hol2o3yEAJxBd9Vg==";
        };
        _xKM72jcb = {
            "id" = "xKM72jcb";
            "file" = "BHMenu-Fabric-1.19.4-2.4.1.jar";
            "hash" = "sha512-Yy+Bg7r0GIFjF2tv7a4GPubB98DMdnqq64dur07XzK2EgBzTchsRb1648vI5Mfx0nxczquCocK4JV97MozSddA==";
        };
        _xY7jTWGb = {
            "id" = "xY7jTWGb";
            "file" = "BHMenu-Fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-5UP6vPkNF4+mZyOjbqjX3vIQgUhe+NFucuJPsQt/HLPZoX70z7qzIO8GjQYKaclHodhScvMv6b4XbyfexuzlxA==";
        };
        _p03Bk29T = {
            "id" = "p03Bk29T";
            "file" = "BHMenu-Forge-1.12.2-2.4.1.jar";
            "hash" = "sha512-pLJbV37DZJco31toy422WXp8ri0LoDBNTt/c5J9r1IZK49JOerLWF/p100pjH71pUrzb3PpadUuRMSG1HPYKjQ==";
        };
        _IGtsVbEQ = {
            "id" = "IGtsVbEQ";
            "file" = "BHMenu-Forge-1.13.2-2.4.1.jar";
            "hash" = "sha512-HTZbLHw2l3A6DM32/VBQvvMpbSmaykaYkzNj4YvIoX2VSuuL8Oqb+W5FtvUqw3FoJAseZ9MNQD1anDiU41QD/A==";
        };
        _9ZtXE6uY = {
            "id" = "9ZtXE6uY";
            "file" = "BHMenu-Forge-1.14.4-2.4.1.jar";
            "hash" = "sha512-v39Lf9aI2el0d2AROdx22c0y7n9wamt3PK924xrJgIoyN2v9pI7SGuhledchAA/hG9wmj0yJTftmnW189Z9jtg==";
        };
        _BqiNXCeb = {
            "id" = "BqiNXCeb";
            "file" = "BHMenu-Forge-1.15.2-2.4.1.jar";
            "hash" = "sha512-fDmjQ1y82zYSGKW5KfVT8FeQTp/L5/tuJnG4SSoAm+YOYpJtAgsnRW9kszDdSZ7KO/JwV0LMrrgxJWeCQI57aQ==";
        };
        _9EyjrJn7 = {
            "id" = "9EyjrJn7";
            "file" = "BHMenu-Forge-1.16.5-2.4.1.jar";
            "hash" = "sha512-4f2AHZ+qmXnWE6ItqCVMq6xXYNbX6pi8yLUsaKhw1Dq8SxpjY6AB2LhPgwK9qAwUUxl64oPeqgF1FPnEdXArCA==";
        };
        _jquufmHJ = {
            "id" = "jquufmHJ";
            "file" = "BHMenu-Forge-1.17.1-2.4.1.jar";
            "hash" = "sha512-RwxSpBI53Qgc/9BaR4D6mwKtVcADO9OW03PywnSrn8LP4fdrj1mWALwlj29SPW2nooWHdI3Nkm/yfCSGS3N+jg==";
        };
        _CwFsEGpG = {
            "id" = "CwFsEGpG";
            "file" = "BHMenu-Forge-1.18.2-2.4.1.jar";
            "hash" = "sha512-4IepYOUg2KdinZ3RojOMXth6GRKechya3gsH49cKXLu1//rsrLxaGt4Wf/HAUu68yoG6COAupiwUvNFpYWWLXg==";
        };
        _6i7192rM = {
            "id" = "6i7192rM";
            "file" = "BHMenu-Forge-1.19.2-2.4.1.jar";
            "hash" = "sha512-p63noURY//IYJSBfjLYs9aupeQFw4fMOW19L/2uIWuyQ/xFEletXzmV+oaEMVvihXY8TpvPtLcbBh1IthEgeXA==";
        };
        _m20ogHay = {
            "id" = "m20ogHay";
            "file" = "BHMenu-Forge-1.19.3-2.4.1.jar";
            "hash" = "sha512-RHhSQWzhpi23D9e/dXmqzzyhzhcVN8GZskvApHUXVgHRcLLbZCcAIejzUMfdtQ6p/QX3/uyohrQC8DKefBec5w==";
        };
        _XfoJr69E = {
            "id" = "XfoJr69E";
            "file" = "BHMenu-Forge-1.19.4-2.4.1.jar";
            "hash" = "sha512-+E9pLwKZgjv0THl3y0eq/Tw9esaIkHCTD5h7kRPa59fmKfDDvhoFY6Npcl0T3Pbh/h/xf6NnRwB7NFF9/RIGDg==";
        };
        _V5yGwcdF = {
            "id" = "V5yGwcdF";
            "file" = "BHMenu-Forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-dhnfdOuT29OpS3hVxqEWvrQvcWjBckjNsu1sS+05m6BvmX2qWyCbfoad3Zmw0gfrGigxEfIGI2jId6tqwZTcBQ==";
        };
        _TazAgDAQ = {
            "id" = "TazAgDAQ";
            "file" = "BHMenu-Fabric-1.20.4-2.4.2.jar";
            "hash" = "sha512-F6JsB4rFpUr/XVUtLhGGB938LpjKgfqvnZqDclKgb/NVBWtrb2q2JpdSlYR3eH3A+DLNcjuVQilFk9o+saDdfg==";
        };
        _qoxlF086 = {
            "id" = "qoxlF086";
            "file" = "BHMenu-Forge-1.21-2.5.0.jar";
            "hash" = "sha512-MiQfz7VEF7SINsU6cxlHzYwApS8o2AgCtwFgbg7dgre8vdAKQwvopIt1rEYMnaexCbCwT2PKrHUkwQAdf4MklA==";
        };
        _D3mDVKQj = {
            "id" = "D3mDVKQj";
            "file" = "BHMenu-Fabric-1.21-2.5.0.jar";
            "hash" = "sha512-A8VuaeJr3hGuCjvV/4ceTNV/GliOM7hM4CnA4cxHGc4xseZwriWTJJ+u/cZvxNFMBp9RyzGENiwzXiuxt7aaRA==";
        };
        _E2177g6l = {
            "id" = "E2177g6l";
            "file" = "BHMenu-Forge-1.20.4-2.4.2.jar";
            "hash" = "sha512-ImblxI/vJ0JLqyv4S9IKLjWLwJYQVyqGLaOsg3Oa/91GMcH3Ntci5fyUtKW6fMrB6r1tkZXQq7FrdHJJlyHF0w==";
        };
        _TqoDjv4A = {
            "id" = "TqoDjv4A";
            "file" = "BHMenu-Fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-k6BMBrU3MTvF6YkNsVa+Akg4MrAJSyNfW8YW6YA/YG1qAEPEsqSId/ofmDzjChA75m1rCUyD+OdSO8PnLXMOMw==";
        };
        _q2A4A7uk = {
            "id" = "q2A4A7uk";
            "file" = "BHMenu-Forge-1.12.2-2.4.2.jar";
            "hash" = "sha512-M1nfTYDXtk9dMFTHjhYiAsJb9najGnKjcaQYII1rKUrb5nXT/hS7z4wf9amlJcaNPRKe3LUXmADpxaZMsMeFmw==";
        };
        _pqepodR9 = {
            "id" = "pqepodR9";
            "file" = "BHMenu-Fabric-1.21-2.5.1.jar";
            "hash" = "sha512-Zf8odzPndKLIaKwTkjzvG63KHX6Tfqocc65Z1mV8xJTIfB4Eo2esX+Y9T2f4EAKnENh2obJ91O7elvRtv7AKFQ==";
        };
        _1WTr2H5r = {
            "id" = "1WTr2H5r";
            "file" = "BHMenu-Forge-1.12.2-2.4.3.jar";
            "hash" = "sha512-OJISZwm3Ql2mivNC2jbZEg32RLzEgHUNdOL2p7cz9MS27gfboW2JkDyCSBerWOo/EytYDXlzMyb4IgiRnjSxEw==";
        };
        _DUQs4Mz2 = {
            "id" = "DUQs4Mz2";
            "file" = "BHMenu-NeoForge-1.20.4-2.4.1.jar";
            "hash" = "sha512-5AOyEiDWW4pQF/b7io8UDvW3RDV1Czc0FmWmlISWjozQ2SkZBUKF3KJxVu86UFDNsjyuk6uneorPOqitCNoL9A==";
        };
        _NOJs1wTa = {
            "id" = "NOJs1wTa";
            "file" = "BHMenu-NeoForge-1.21-2.4.1.jar";
            "hash" = "sha512-/UItoxkjk0hHtGLz8oZA0r3R9imaDV8ZI5jIGls2L7CZvwpbultSHE72tceK0TvUe7qXbhLLK2vnG8IAXh/A1w==";
        };
        _k7LalvQK = {
            "id" = "k7LalvQK";
            "file" = "BHMenu-NeoForge-1.21-2.4.2.jar";
            "hash" = "sha512-/VjVdOGJIV8z0ZPi/qd/xCTP57r57xsIcvNIk2iZ/03AwCNMd16b3Vvmly4/Whc/JdIhUbybTZQ+N5T9w9D6cg==";
        };
        _FFvFRJQz = {
            "id" = "FFvFRJQz";
            "file" = "BHMenu-Forge-1.21-2.5.1.jar";
            "hash" = "sha512-X0kur88IOiM8ygER0EEdbWCZl8XPKHrx9U7lSbYDnuUZsyJf3sBRzc/MNqWAQOFWnM0y5aOAkso/QxFP8rbmfA==";
        };
        _KMTB8bYA = {
            "id" = "KMTB8bYA";
            "file" = "BHMenu-Forge-1.21-2.5.2.jar";
            "hash" = "sha512-KfDpg9ZDaY95zv1jWiGQWb+okx9nToBieMKrBqizTBxD/uw7g6uS8iCLEH4Eql4jAyWYc/gMpQYGqQvq7IxSTA==";
        };
        _X2GyTrj4 = {
            "id" = "X2GyTrj4";
            "file" = "BHMenu-Forge-1.20.1-2.4.2.jar";
            "hash" = "sha512-2DkBN43z8cFIvdJBMIGbxlK84Bk7WPSpmIlQ3XWkFl21Op1EGhqGaSENws6XanJhFyCJV84X2jsoNL9liw0vVw==";
        };
        _Zc3ZNP2E = {
            "id" = "Zc3ZNP2E";
            "file" = "BHMenu-Forge-1.20.4-2.4.3.jar";
            "hash" = "sha512-RgHtU+5/UhnCqiEO7O24d0KvHI9BIkLddNGTCHfeMVYIJ1hxFgoUj0eQ+VRlMpaHy93uVFtCEv4vrnPEhL3J2g==";
        };
        _mh5OJoUa = {
            "id" = "mh5OJoUa";
            "file" = "BHMenu-Forge-1.15.2-2.4.2.jar";
            "hash" = "sha512-aB+PLw7baQt1Q3QfZOPhb07AIJSzZFi3flpXzgQ0flYcqU0HXJitHA8fQOILLQTsYRfimZflSqiH4gvp1otB5w==";
        };
        _JiP23mSp = {
            "id" = "JiP23mSp";
            "file" = "BHMenu-Forge-1.16.5-2.4.2.jar";
            "hash" = "sha512-4ZwGp9vZIK/Ck3sP+S6f+zjJhBOzbKP/2KxQuJ9MrTWBXZ5Wd8xhTDVWJc0w7aYgZr+H7Er0OcdRVtaE7svOXQ==";
        };
        _to58ixZS = {
            "id" = "to58ixZS";
            "file" = "BHMenu-Forge-1.17.1-2.4.2.jar";
            "hash" = "sha512-mVbkZ0in22aeGfsFe0Ze2QHYfO6bX5xvNWPN6gAmHG1YIhmzknyiCjD7JaL3exC1Mgub+xilYcnTkFryy+KX6g==";
        };
        _5bfUGTaH = {
            "id" = "5bfUGTaH";
            "file" = "BHMenu-Forge-1.18.2-2.4.2.jar";
            "hash" = "sha512-GUQhzQKNprgPjqQ46lMf4nyNjbnGN/l41jpK5d2TPA9nQsthWWBs89v1SWbNi5P2fMYsMYQnB4bQsb40cu0J1A==";
        };
        _GWKortDY = {
            "id" = "GWKortDY";
            "file" = "BHMenu-Forge-1.19.4-2.4.2.jar";
            "hash" = "sha512-YQo2n9rOoyQSAbp53dSgPBH5umNfoiuNSZvnjpXtdy8U53FEpNi7YF7V4h2DKnAW4+FyWnOac8WPVgNo+SB5mQ==";
        };
        _uriCIQML = {
            "id" = "uriCIQML";
            "file" = "BHMenu-NeoForge-1.20.4-2.4.2.jar";
            "hash" = "sha512-+i5J8s0fs57aVdIr9/3Kf8LVpWUOtkVwDYZLgm9S7QCs6HbWWHhb1uGl52IkE5l9GSnT0W0xcxymytN5JjsMKw==";
        };
        _GNNRZLa4 = {
            "id" = "GNNRZLa4";
            "file" = "BHMenu-NeoForge-1.21-2.4.3.jar";
            "hash" = "sha512-ljMEzT7R7prUYvdeOZPQcVU+rw5k3nwB4aoCIwN6SwqH8NPxOe56vptrw6i9ZxFdnrryHZFWOD7LnMZ7qwqlYQ==";
        };
        _ld4bV49N = {
            "id" = "ld4bV49N";
            "file" = "BHMenu-Forge-1.12.2-2.4.4.jar";
            "hash" = "sha512-28389rumO0/89bbqQNzIQOvgjn5j2pDmznlxUFmge8uREcKlwV1XgFBzVGP+QrTaoaiq0WQyh82rL01vuLQiNA==";
        };
        _BsIPOx4x = {
            "id" = "BsIPOx4x";
            "file" = "BHMenu-Forge-1.19.2-2.4.2.jar";
            "hash" = "sha512-2PqJITaeds7JxW8Za7m5NjB8ibT+sKzfThPI+xL9zF6aNVc+7kcRlZvxX0vQ753CsGrHJ+oaVRrhsC9NVVprKA==";
        };
        _4ZD9MWl8 = {
            "id" = "4ZD9MWl8";
            "file" = "BHMenu-Forge-1.21.4-2.5.2.jar";
            "hash" = "sha512-o4O58PmuT0LCOnFHnoffyaRImHsn+oVf5u1yLM3jhKaG02vIme/t+zkoxbhtrbOyjR1D0+JLgVfQzPGC+9HmnQ==";
        };
        _5AAmvfYi = {
            "id" = "5AAmvfYi";
            "file" = "BHMenu-Fabric-1.21.4-2.5.2.jar";
            "hash" = "sha512-xNiwF9rr7CCuK6JtQYnd7kdyr/oAI3zZ5HMY96csvDX5CVSK4Vyigfz5sLH/TzqZVH3h/xKqUeBBOW7dzWqfmQ==";
        };
        _UflvQYKS = {
            "id" = "UflvQYKS";
            "file" = "BHMenu-NeoForge-1.21.4-2.4.3.jar";
            "hash" = "sha512-jF3KoY/YPmi5m9NU5Q/bs9C51IUM3ZcwKHXP1i0PlwaZzGc792i3VQMszjunLo1PeKOFHgXyzCBqAepFfuRXZw==";
        };
        _XY1XCzP7 = {
            "id" = "XY1XCzP7";
            "file" = "BHMenu-Fabric-1.14.4-2.4.2.jar";
            "hash" = "sha512-jD8FunIBeQ6RWQfiTyXjEuO8uFkD3g3b4Mrk5TrOArJTzw8dtyIcgayIMdKgaSifqJpwqN/Y05JQhXBounw0kw==";
        };
        _3GaYbjVy = {
            "id" = "3GaYbjVy";
            "file" = "BHMenu-Fabric-1.15.2-2.4.2.jar";
            "hash" = "sha512-cgyygSLdyaUXIoQOQrkmy1zBy2RxgHoIiKkHd2n3Phy7fUQaYL7EYoCI9AaXuQwL8Vs75y6xmlQ8jQ/yDK1fqg==";
        };
        _NZnNVGL9 = {
            "id" = "NZnNVGL9";
            "file" = "BHMenu-Fabric-1.16.5-2.4.2.jar";
            "hash" = "sha512-EQ85fFQ0A0npu8xnb7ev6EOzufxLnnV1fR/ZGK2LrCxjudeJwOV6yxbgtYPkXY8H3zA7+KSNDPYbPAV8KQ/j4A==";
        };
        _oHuGDnC9 = {
            "id" = "oHuGDnC9";
            "file" = "BHMenu-Fabric-1.17.1-2.3.2.jar";
            "hash" = "sha512-cz7Ifn7c5IjGIWPKeM1mUAqOlvV1nWTfa2o8pv7LndFrmtV5woAfj1Rq8TY6hjP9s3zITt4h4zfSLQCHjDmL0A==";
        };
        _meCTZj1j = {
            "id" = "meCTZj1j";
            "file" = "BHMenu-Fabric-1.18.2-2.4.2.jar";
            "hash" = "sha512-lICN8gwmZFx+kQMWF8I+EboxHwzUmpa3VxhBBluXZSsXopZk3TDbGohwxQ5pSg53urOikQVyVPMVKEKH5o1EUw==";
        };
        _cW4MPjKZ = {
            "id" = "cW4MPjKZ";
            "file" = "BHMenu-Fabric-1.19.2-2.4.2.jar";
            "hash" = "sha512-RnE7U7q5MbNiinX1QeCfahhRGEdICRAQDIDvqb0GT/bbVXzj6/6HjSmicOqSINjBD+RSoG0y/DrCd6Db0o8szw==";
        };
        _CS6f2ftO = {
            "id" = "CS6f2ftO";
            "file" = "BHMenu-Fabric-1.19.3-2.4.2.jar";
            "hash" = "sha512-k/VOnLc5+7nbRZEOpYxUhcX8TkCXSF59d0PdLOQHf2+CUYdopgefcoMILhGjNtJZM3ojOthmEwJcZQ5nDcGiWQ==";
        };
        _DfEJxFv5 = {
            "id" = "DfEJxFv5";
            "file" = "BHMenu-Fabric-1.19.4-2.4.2.jar";
            "hash" = "sha512-Y96N8Qfjub7+sIROIILbum7gvOB1u3lJHTZ4K5z8iBkVCxWn5HVPaAhe+4W/H+MIO3ajdHGWhTzYz6rW1ZQwwg==";
        };
        _HAi7y1XH = {
            "id" = "HAi7y1XH";
            "file" = "BHMenu-Fabric-1.20.1-2.4.2.jar";
            "hash" = "sha512-thMjpKGb1YCdNMkCPq6qASvzYndXauSSk5UjobDAxCA7xI0xxVc4tk+q4NpTQ4q+n9lgs0xiu5BYlTSeqExB0A==";
        };
        _DVQb9wsp = {
            "id" = "DVQb9wsp";
            "file" = "BHMenu-Fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-TVs6g43N9pzs5+FLFUt5wQE15DellQOrj2XGfYwE6wVKl/9Ujlux99ufFCXnoJcYq23UtRRpNTjOADDtXd7GrA==";
        };
        _SYHbq6N1 = {
            "id" = "SYHbq6N1";
            "file" = "BHMenu-Fabric-1.21-2.5.3.jar";
            "hash" = "sha512-2X8vq+ZMQFXhnAZtj/tILXP1yqu2twDxgRvhxR+Z0xLNDSs/qVYQUkWQhozmpEk9Jm2RtITJRjjie1r2BAGEsw==";
        };
        _co53qW3h = {
            "id" = "co53qW3h";
            "file" = "BHMenu-Fabric-1.21.4-2.5.3.jar";
            "hash" = "sha512-954qePq6IsjKgqKCZQGq3NIpnE5taQ1JMEWfc3x8bYEASSn5Z0vP1y2lIuSktzXbu7afJZphCUKkpphoE4djpA==";
        };
        _XqPgQU77 = {
            "id" = "XqPgQU77";
            "file" = "BHMenu-Fabric-1.21.6-2.5.3.jar";
            "hash" = "sha512-6serIqE8zUsWlxoZ1hf6mHH1SM+nBlNhuaJO7a0X9JQlSm1BjMz71E3owoCKtdTB6h4aiSC7q36KIJvD+ihYmQ==";
        };
        _j9Cz4C2H = {
            "id" = "j9Cz4C2H";
            "file" = "BHMenu-NeoForge-1.20.4-2.4.3.jar";
            "hash" = "sha512-EN7B+UV8cdv6XpZSbNjR89Ll/I8NGILWQK+yOceYhTaqBjY5rhZHFlrurImrfrPUNQvfBPU1ZVbEiM2Nj9RiYw==";
        };
        _V1gN58O4 = {
            "id" = "V1gN58O4";
            "file" = "BHMenu-NeoForge-1.21-2.4.4.jar";
            "hash" = "sha512-2ICcOKufNNQnP/mG4nlRKr28nxaIAqx0Aa+12t4pDRGA/7XZ+gdFdDV7YLfI9OlBX6UF/UrItPAnZ1F/0ZsOsQ==";
        };
        _2J4v6DHU = {
            "id" = "2J4v6DHU";
            "file" = "BHMenu-NeoForge-1.21.4-2.5.3.jar";
            "hash" = "sha512-3wYXrAYWQAv7nPwaZukzKcb4zuu8eIhQv+cwNvKVWs3Jxk3VhnuwDOeCKUqhDZ4lBGolZKVtyCKUDQ97k/VrhA==";
        };
        _CbpJ4BI1 = {
            "id" = "CbpJ4BI1";
            "file" = "BHMenu-NeoForge-1.21.5-2.4.4.jar";
            "hash" = "sha512-EN5+OMa9TL7CbSl1zfhRqVxHrrwXnyTmVSxAM2Hfubl0V/fcE6TuV1nBasQ1+wdYGGco4rXk9wfETxqAaSoYZQ==";
        };
        _gCOiaPEO = {
            "id" = "gCOiaPEO";
            "file" = "BHMenu-NeoForge-1.21.6-2.4.4.jar";
            "hash" = "sha512-f2rnmmyG5Ztc7BUPytMVtJMNxO9HCbH/fbeknonw8SDHsmVCzjXa9lFPmYwSpN/0Fo8p4v5E+PGSY510vkx3HQ==";
        };
        _n64nrOMS = {
            "id" = "n64nrOMS";
            "file" = "BHMenu-Forge-1.12.2-2.4.6.jar";
            "hash" = "sha512-yvPLhigxSjCGBuspTkASWt7CBWD4VS89Ypi8bOpbBn5cq0B8Txw7gqG4tqcyf/KlfbjV2AXI4qRhH1p/ei8iag==";
        };
        _Arjcyc4M = {
            "id" = "Arjcyc4M";
            "file" = "BHMenu-Forge-1.13.2-2.4.2.jar";
            "hash" = "sha512-wooJ0Afy2kGwIGifFQRov7UREEWXnONUonOYMzuZ6sIwyIa57M42ITYFbjehB7sbJOGsS7j/jZsk0iCTa+bL0Q==";
        };
        _Ies9d5x9 = {
            "id" = "Ies9d5x9";
            "file" = "BHMenu-Forge-1.14.4-2.4.2.jar";
            "hash" = "sha512-Itl9LXo+iQykmBT6mTEfsdJUr3cJeYkSHLyqfmCgBzb1Dor+HpM5eMDKCo7nbLIWrBZjr82nlAg4Tik1p3RkIA==";
        };
        _j63Bu0wB = {
            "id" = "j63Bu0wB";
            "file" = "BHMenu-Forge-1.15.2-2.4.3.jar";
            "hash" = "sha512-PsQPrQeSqBVi7MI2Zxo7chovLxyVA/QIbR/5h33YDfDEsLA5PQCt3tIpsJpIbgKNOTxjUMeprZWPwI2XbWThig==";
        };
        _jZOnEVh6 = {
            "id" = "jZOnEVh6";
            "file" = "BHMenu-Forge-1.16.5-2.4.3.jar";
            "hash" = "sha512-2oBsj5XkXjikmhKkVc3eptQVunUehsfdEBTPAFAuV1yA1Z1YImdiMfEhnQ8IIXSZvTMIMw9aToIDJkwV4d5wdA==";
        };
        _HvKVPXV0 = {
            "id" = "HvKVPXV0";
            "file" = "BHMenu-Forge-1.17.1-2.4.3.jar";
            "hash" = "sha512-j+ChF6KnsfrA8lnADWd0yDcpO+Ceaa4OMmn8Rj5NgcTBAho3IWx/5UX0GOj1K2Gb0JVDGSyHcPvGFuXieGKyaw==";
        };
        _O57PSY3o = {
            "id" = "O57PSY3o";
            "file" = "BHMenu-Forge-1.18.2-2.4.3.jar";
            "hash" = "sha512-btk5gLrZTWAYi6xg2EPNEbnlhFFSJywemmb1ccUuAGHcNi7yJLeWqJyl0vzy5RV8Fn3tcoJBAyEbZRLLWKG2Bg==";
        };
        _stdoRjjx = {
            "id" = "stdoRjjx";
            "file" = "BHMenu-Forge-1.19.2-2.4.3.jar";
            "hash" = "sha512-ZDPU0qtWWR5a2G2KPdpjKxJl69hxKeZTbOewFzP89E3o28xaZD9kl1UlYkj/wMm1hKA+RJ1hbWvVc44MLE+/uA==";
        };
        _LFJPva7e = {
            "id" = "LFJPva7e";
            "file" = "BHMenu-Forge-1.19.3-2.4.2.jar";
            "hash" = "sha512-7i22ixYJ7oEAK9owCzPw2Tgc8WG7Vn+JCUsSrlOUCYjdYgJ6a30Y/9d71Ha1MbiCixyctDIjYNR1kTtcO5tceQ==";
        };
        _PMYrkBUx = {
            "id" = "PMYrkBUx";
            "file" = "BHMenu-Forge-1.19.4-2.4.3.jar";
            "hash" = "sha512-kfmkyzDwEqDZs+NQLbWSv6u+UaP4jcqwK5YpiqSTHnqUm41Ak2fSBPeVCm49Zwro9aBHlVo6g63wnHdNp9lPJg==";
        };
        _7gRyKVFE = {
            "id" = "7gRyKVFE";
            "file" = "BHMenu-Forge-1.20.1-2.4.3.jar";
            "hash" = "sha512-NaZXQe7ezkyp2/gkPKpRoiDyS0eUSERhEh2oCLrRQLzqmKPjwvoIOfGdShsEBhVVZXzNVSUQGp/tWGhJWC1O2g==";
        };
        _HDr25Pe0 = {
            "id" = "HDr25Pe0";
            "file" = "BHMenu-Forge-1.20.4-2.4.4.jar";
            "hash" = "sha512-zoWyZMHeLaZ/Wv8FGlpN75OawggsjXxS505+5teWbsmTdIhISSzaQRtCZjlX4MG2I70B2Ht6uThaSMCKlTGKnw==";
        };
        _hbCC9uo6 = {
            "id" = "hbCC9uo6";
            "file" = "BHMenu-Forge-1.21.1-2.5.3.jar";
            "hash" = "sha512-wq+vqhLz3XLR1115KGxkICghe2DCnz6Bjb2b+bZBLMwHQFmJ/9c1Jp0EDPXL6OR4prh3E6ci1w3bkdxTig15aw==";
        };
        _MCBppeb4 = {
            "id" = "MCBppeb4";
            "file" = "BHMenu-Forge-1.21.4-2.5.3.jar";
            "hash" = "sha512-YhyN56d5whpk95Mi8v99zbWK3dN/00dEvDeqev75N18hikjlTPzfgE5FhTJkzzgkSLr1PFeqTwOF/uWYco/S4A==";
        };
        _JI5K0tjq = {
            "id" = "JI5K0tjq";
            "file" = "BHMenu-Forge-1.21.5-2.5.3.jar";
            "hash" = "sha512-v3wDQ3+7d6UhKLn5fc9MZvtVoPbFutc1YfFiDNoyStwQi033cUXMt/NmwjkUFz2vT3xedeLpt50xdWcoPfkYjg==";
        };
        _LcwaoZIn = {
            "id" = "LcwaoZIn";
            "file" = "BHMenu-Forge-1.21.6-2.5.3.jar";
            "hash" = "sha512-q5KqR1/9AyPv0ATz7+362lzb7lh80RFKzdzEhW6lrk8c0OR+i3f3aGiHlEvsuhhhGtirOk5Q5iGdCi+4Tf+LlA==";
        };
        _7Qv1uWDu = {
            "id" = "7Qv1uWDu";
            "file" = "BHMenu-Fabric-1.21.9-2.5.3.jar";
            "hash" = "sha512-92yBYwpBrZYJjL/Er+apwGGXaTC3dsecaeNglqDV8i2tqQMS56HN/mlHkmf7Zde9ajFRCf6xzEFL3XEWBemZZQ==";
        };
        _HQyXDXTh = {
            "id" = "HQyXDXTh";
            "file" = "BHMenu-Forge-1.21.9-2.5.4.jar";
            "hash" = "sha512-r6NEOISIuwZ7CFMdcNJica4sD2owhlA+3pvOZoZNQnR8TV1gixGzQy8OfGN2wb0V8UqkumSD7ITaI8Nidk+G6A==";
        };
        _KBC8xtUD = {
            "id" = "KBC8xtUD";
            "file" = "BHMenu-NeoForge-1.21.9-2.4.4.jar";
            "hash" = "sha512-ubvC0Xe9Z1/YlKE7fNZ59KevKF91h2ocJopdZarde4hN4cXn04mqSb4w+pl9grRBi7OpY9T20UHI4ll7zvMhfw==";
        };
        _tkPBdwpT = {
            "id" = "tkPBdwpT";
            "file" = "BHMenu-Fabric-1.21.11-2.5.3.jar";
            "hash" = "sha512-YRgsGGxaTTtakCIfuMTBEYQtqw+z6+Z2RhhPiCLP74E6WlPX/srSyej9+poXpJDh1qmFZteZKVYlL5sloC+16w==";
        };
        _2wuMCdGF = {
            "id" = "2wuMCdGF";
            "file" = "BHMenu-Forge-1.21.11-2.5.3.jar";
            "hash" = "sha512-UzqiiF57toKy8ThbHRut2Zm+nQV3Ik4J60dwGp861n9nR6nc+ZeEVeDxmeibMHlpnJIAVNQPllujGelWM3zB9w==";
        };
        _l2DVS0Ld = {
            "id" = "l2DVS0Ld";
            "file" = "BHMenu-NeoForge-1.21.11-2.4.4.jar";
            "hash" = "sha512-AV72WpyGklKYrr5GD7fS6g2aTC34M56SyJRnR8y4jeNLLftFEUck7HjhgTLacOrrpUnpIL9V1cI2X1Yv8bDSvg==";
        };
        _z62iwoR1 = {
            "id" = "z62iwoR1";
            "file" = "BHMenu-Fabric-26.1-2.5.3.jar";
            "hash" = "sha512-y8+11h28HpSeMIEkQNnycUOkOSD39AwcKeeYQ+htIsGFdOHotLVwHW2iSDaN7aFohFkD0Z6r2JsKcLtnU2VJPg==";
        };
        _TXg4GvcV = {
            "id" = "TXg4GvcV";
            "file" = "BHMenu-Forge-26.1-2.5.3.jar";
            "hash" = "sha512-WW5ZFg9EbnqGL6nDHP4BiPxmJ4q29HkxVV+4AE71srxduJwWpkWVPoQceYlxppocpvc/2WEClFIrdhiEmtzxsw==";
        };
        _lhJ7xU8k = {
            "id" = "lhJ7xU8k";
            "file" = "BHMenu-NeoForge-26.1-2.4.4.jar";
            "hash" = "sha512-KV3z6pqFVxDeQKlg6Z1NL5mX8mEHQqYkQakEX/TlEq00Pt9MJVnxG1wePvq61tkeJUBe2s0HKgPOyQ9Jd1znQQ==";
        };
    in {
        "5yuZc9ZO" = _5yuZc9ZO;
        "DLXfi5mx" = _DLXfi5mx;
        "fG2boL6e" = _fG2boL6e;
        "KXvbv9sw" = _KXvbv9sw;
        "Gtsck4WD" = _Gtsck4WD;
        "KheHyPQE" = _KheHyPQE;
        "rquazODK" = _rquazODK;
        "RiKvSVvQ" = _RiKvSVvQ;
        "dmUIVKPC" = _dmUIVKPC;
        "L7Ms9OzH" = _L7Ms9OzH;
        "QYgSBq4K" = _QYgSBq4K;
        "rNQ5aDTO" = _rNQ5aDTO;
        "l0g8foZb" = _l0g8foZb;
        "QDHCyMAG" = _QDHCyMAG;
        "RTuLqMfv" = _RTuLqMfv;
        "SKDHH07T" = _SKDHH07T;
        "1vJygb0q" = _1vJygb0q;
        "wAW4u3Ze" = _wAW4u3Ze;
        "wtq9QR9A" = _wtq9QR9A;
        "Kv3iuHW3" = _Kv3iuHW3;
        "9LLjTTcB" = _9LLjTTcB;
        "JJh6Fi9U" = _JJh6Fi9U;
        "SOUvJ024" = _SOUvJ024;
        "kXmRtPy3" = _kXmRtPy3;
        "RrQXg8Qf" = _RrQXg8Qf;
        "Vcinn6w1" = _Vcinn6w1;
        "fHEb8ZRl" = _fHEb8ZRl;
        "q1tGl1PF" = _q1tGl1PF;
        "4ikm0hph" = _4ikm0hph;
        "krEiSRKH" = _krEiSRKH;
        "w4vpzw8H" = _w4vpzw8H;
        "T4Rmt40o" = _T4Rmt40o;
        "8m4OS0lj" = _8m4OS0lj;
        "ToshLa32" = _ToshLa32;
        "cgFPQ7Fn" = _cgFPQ7Fn;
        "Q01dXxRk" = _Q01dXxRk;
        "Jm6PWYN8" = _Jm6PWYN8;
        "kZeCVcyT" = _kZeCVcyT;
        "c1qyVFKW" = _c1qyVFKW;
        "QoSCMjjK" = _QoSCMjjK;
        "xqpBOQOI" = _xqpBOQOI;
        "dtvXK80c" = _dtvXK80c;
        "5fJs5ICC" = _5fJs5ICC;
        "xlgUHt6M" = _xlgUHt6M;
        "43QZJH0X" = _43QZJH0X;
        "hmBpJgzH" = _hmBpJgzH;
        "4QFtwlLv" = _4QFtwlLv;
        "oBLiAuME" = _oBLiAuME;
        "xdmL9aRo" = _xdmL9aRo;
        "qANEqUZx" = _qANEqUZx;
        "mwTGtLLd" = _mwTGtLLd;
        "c9PmpINP" = _c9PmpINP;
        "Ywv1Rhz8" = _Ywv1Rhz8;
        "fkgo3wAc" = _fkgo3wAc;
        "LiSGpcLY" = _LiSGpcLY;
        "coOCmhSK" = _coOCmhSK;
        "P5D0CmA1" = _P5D0CmA1;
        "FBL4wRym" = _FBL4wRym;
        "Vt8ZWdJ3" = _Vt8ZWdJ3;
        "WeZmosCd" = _WeZmosCd;
        "Z4N91C15" = _Z4N91C15;
        "Mzsw1cDW" = _Mzsw1cDW;
        "SKTXXZnb" = _SKTXXZnb;
        "3VJT0004" = _3VJT0004;
        "ided7xKN" = _ided7xKN;
        "aPbu5cin" = _aPbu5cin;
        "T2TznQEL" = _T2TznQEL;
        "3JRJqTEH" = _3JRJqTEH;
        "SA0FUSW8" = _SA0FUSW8;
        "fbBEVUaR" = _fbBEVUaR;
        "c06IkH0M" = _c06IkH0M;
        "AhHEg68m" = _AhHEg68m;
        "6YqGnr94" = _6YqGnr94;
        "YO8GDbSM" = _YO8GDbSM;
        "gHkOY65p" = _gHkOY65p;
        "BhPMcUZI" = _BhPMcUZI;
        "Qnlk1rde" = _Qnlk1rde;
        "dxpDYUdY" = _dxpDYUdY;
        "xwWVfaXE" = _xwWVfaXE;
        "xKM72jcb" = _xKM72jcb;
        "xY7jTWGb" = _xY7jTWGb;
        "p03Bk29T" = _p03Bk29T;
        "IGtsVbEQ" = _IGtsVbEQ;
        "9ZtXE6uY" = _9ZtXE6uY;
        "BqiNXCeb" = _BqiNXCeb;
        "9EyjrJn7" = _9EyjrJn7;
        "jquufmHJ" = _jquufmHJ;
        "CwFsEGpG" = _CwFsEGpG;
        "6i7192rM" = _6i7192rM;
        "m20ogHay" = _m20ogHay;
        "XfoJr69E" = _XfoJr69E;
        "V5yGwcdF" = _V5yGwcdF;
        "TazAgDAQ" = _TazAgDAQ;
        "qoxlF086" = _qoxlF086;
        "D3mDVKQj" = _D3mDVKQj;
        "E2177g6l" = _E2177g6l;
        "TqoDjv4A" = _TqoDjv4A;
        "q2A4A7uk" = _q2A4A7uk;
        "pqepodR9" = _pqepodR9;
        "1WTr2H5r" = _1WTr2H5r;
        "DUQs4Mz2" = _DUQs4Mz2;
        "NOJs1wTa" = _NOJs1wTa;
        "k7LalvQK" = _k7LalvQK;
        "FFvFRJQz" = _FFvFRJQz;
        "KMTB8bYA" = _KMTB8bYA;
        "X2GyTrj4" = _X2GyTrj4;
        "Zc3ZNP2E" = _Zc3ZNP2E;
        "mh5OJoUa" = _mh5OJoUa;
        "JiP23mSp" = _JiP23mSp;
        "to58ixZS" = _to58ixZS;
        "5bfUGTaH" = _5bfUGTaH;
        "GWKortDY" = _GWKortDY;
        "uriCIQML" = _uriCIQML;
        "GNNRZLa4" = _GNNRZLa4;
        "ld4bV49N" = _ld4bV49N;
        "BsIPOx4x" = _BsIPOx4x;
        "4ZD9MWl8" = _4ZD9MWl8;
        "5AAmvfYi" = _5AAmvfYi;
        "UflvQYKS" = _UflvQYKS;
        "XY1XCzP7" = _XY1XCzP7;
        "3GaYbjVy" = _3GaYbjVy;
        "NZnNVGL9" = _NZnNVGL9;
        "oHuGDnC9" = _oHuGDnC9;
        "meCTZj1j" = _meCTZj1j;
        "cW4MPjKZ" = _cW4MPjKZ;
        "CS6f2ftO" = _CS6f2ftO;
        "DfEJxFv5" = _DfEJxFv5;
        "HAi7y1XH" = _HAi7y1XH;
        "DVQb9wsp" = _DVQb9wsp;
        "SYHbq6N1" = _SYHbq6N1;
        "co53qW3h" = _co53qW3h;
        "XqPgQU77" = _XqPgQU77;
        "j9Cz4C2H" = _j9Cz4C2H;
        "V1gN58O4" = _V1gN58O4;
        "2J4v6DHU" = _2J4v6DHU;
        "CbpJ4BI1" = _CbpJ4BI1;
        "gCOiaPEO" = _gCOiaPEO;
        "n64nrOMS" = _n64nrOMS;
        "Arjcyc4M" = _Arjcyc4M;
        "Ies9d5x9" = _Ies9d5x9;
        "j63Bu0wB" = _j63Bu0wB;
        "jZOnEVh6" = _jZOnEVh6;
        "HvKVPXV0" = _HvKVPXV0;
        "O57PSY3o" = _O57PSY3o;
        "stdoRjjx" = _stdoRjjx;
        "LFJPva7e" = _LFJPva7e;
        "PMYrkBUx" = _PMYrkBUx;
        "7gRyKVFE" = _7gRyKVFE;
        "HDr25Pe0" = _HDr25Pe0;
        "hbCC9uo6" = _hbCC9uo6;
        "MCBppeb4" = _MCBppeb4;
        "JI5K0tjq" = _JI5K0tjq;
        "LcwaoZIn" = _LcwaoZIn;
        "7Qv1uWDu" = _7Qv1uWDu;
        "HQyXDXTh" = _HQyXDXTh;
        "KBC8xtUD" = _KBC8xtUD;
        "tkPBdwpT" = _tkPBdwpT;
        "2wuMCdGF" = _2wuMCdGF;
        "l2DVS0Ld" = _l2DVS0Ld;
        "z62iwoR1" = _z62iwoR1;
        "TXg4GvcV" = _TXg4GvcV;
        "lhJ7xU8k" = _lhJ7xU8k;
        "forge-1.12" = _n64nrOMS;
        "forge-1.12.1" = _n64nrOMS;
        "forge-1.12.2" = _n64nrOMS;
        "forge-1.13" = _DLXfi5mx;
        "forge-1.13.1" = _DLXfi5mx;
        "forge-1.13.2" = _Arjcyc4M;
        "forge-1.14" = _fG2boL6e;
        "forge-1.14.1" = _fG2boL6e;
        "forge-1.14.2" = _fG2boL6e;
        "forge-1.14.3" = _fG2boL6e;
        "forge-1.14.4" = _Ies9d5x9;
        "forge-1.15" = _KXvbv9sw;
        "forge-1.15.1" = _KXvbv9sw;
        "forge-1.15.2" = _j63Bu0wB;
        "forge-1.16" = _Gtsck4WD;
        "forge-1.16.1" = _Gtsck4WD;
        "forge-1.16.2" = _Gtsck4WD;
        "forge-1.16.3" = _Gtsck4WD;
        "forge-1.16.4" = _Gtsck4WD;
        "forge-1.16.5" = _jZOnEVh6;
        "forge-1.17" = _KheHyPQE;
        "forge-1.17.1" = _HvKVPXV0;
        "forge-1.18" = _5bfUGTaH;
        "forge-1.18.1" = _5bfUGTaH;
        "forge-1.18.2" = _O57PSY3o;
        "forge-1.19.2" = _stdoRjjx;
        "forge-1.19.3" = _LFJPva7e;
        "forge-1.19" = _BsIPOx4x;
        "forge-1.19.1" = _BsIPOx4x;
        "forge-1.19.4" = _PMYrkBUx;
        "forge-1.20.1" = _7gRyKVFE;
        "forge-1.20" = _X2GyTrj4;
        "forge-1.21" = _hbCC9uo6;
        "forge-1.20.4" = _HDr25Pe0;
        "forge-1.20.5" = _X2GyTrj4;
        "forge-1.20.6" = _X2GyTrj4;
        "forge-1.21.1" = _hbCC9uo6;
        "forge-1.20.2" = _X2GyTrj4;
        "forge-1.20.3" = _X2GyTrj4;
        "forge-1.21.4" = _MCBppeb4;
        "forge-1.21.5" = _JI5K0tjq;
        "forge-1.21.6" = _LcwaoZIn;
        "forge-1.21.7" = _LcwaoZIn;
        "forge-1.21.8" = _LcwaoZIn;
        "forge-1.21.9" = _HQyXDXTh;
        "forge-1.21.10" = _HQyXDXTh;
        "forge-1.21.11" = _2wuMCdGF;
        "forge-26.1" = _TXg4GvcV;
        "forge-26.1.1" = _TXg4GvcV;
        "forge-26.1.2" = _TXg4GvcV;
        "fabric-1.14.4" = _XY1XCzP7;
        "fabric-1.15.2" = _3GaYbjVy;
        "fabric-1.16.5" = _NZnNVGL9;
        "fabric-1.17.1" = _oHuGDnC9;
        "fabric-1.18.2" = _meCTZj1j;
        "fabric-1.19.2" = _cW4MPjKZ;
        "fabric-1.19.3" = _CS6f2ftO;
        "fabric-1.19.4" = _DfEJxFv5;
        "fabric-1.20.1" = _HAi7y1XH;
        "fabric-1.20.4" = _DVQb9wsp;
        "fabric-1.21" = _SYHbq6N1;
        "fabric-1.20.6" = _TqoDjv4A;
        "fabric-1.21.4" = _co53qW3h;
        "fabric-1.15" = _3GaYbjVy;
        "fabric-1.15.1" = _3GaYbjVy;
        "fabric-1.17" = _oHuGDnC9;
        "fabric-1.18" = _meCTZj1j;
        "fabric-1.18.1" = _meCTZj1j;
        "fabric-1.19" = _cW4MPjKZ;
        "fabric-1.19.1" = _cW4MPjKZ;
        "fabric-1.20" = _HAi7y1XH;
        "fabric-1.20.3" = _DVQb9wsp;
        "fabric-1.21.1" = _SYHbq6N1;
        "fabric-1.21.2" = _co53qW3h;
        "fabric-1.21.3" = _co53qW3h;
        "fabric-1.21.6" = _XqPgQU77;
        "fabric-1.21.7" = _XqPgQU77;
        "fabric-1.21.8" = _XqPgQU77;
        "fabric-1.21.9" = _7Qv1uWDu;
        "fabric-1.21.10" = _7Qv1uWDu;
        "fabric-1.21.11" = _tkPBdwpT;
        "fabric-26.1" = _z62iwoR1;
        "fabric-26.1.1" = _z62iwoR1;
        "fabric-26.1.2" = _z62iwoR1;
        "neoforge-1.20" = _DUQs4Mz2;
        "neoforge-1.20.1" = _DUQs4Mz2;
        "neoforge-1.20.2" = _j9Cz4C2H;
        "neoforge-1.20.4" = _j9Cz4C2H;
        "neoforge-1.20.5" = _DUQs4Mz2;
        "neoforge-1.20.6" = _DUQs4Mz2;
        "neoforge-1.21" = _V1gN58O4;
        "neoforge-1.21.1" = _V1gN58O4;
        "neoforge-1.21.4" = _2J4v6DHU;
        "neoforge-1.20.3" = _j9Cz4C2H;
        "neoforge-1.21.2" = _2J4v6DHU;
        "neoforge-1.21.3" = _2J4v6DHU;
        "neoforge-1.21.5" = _CbpJ4BI1;
        "neoforge-1.21.6" = _gCOiaPEO;
        "neoforge-1.21.7" = _gCOiaPEO;
        "neoforge-1.21.8" = _gCOiaPEO;
        "neoforge-1.21.9" = _KBC8xtUD;
        "neoforge-1.21.10" = _KBC8xtUD;
        "neoforge-1.21.11" = _l2DVS0Ld;
        "neoforge-26.1" = _lhJ7xU8k;
        "neoforge-26.1.1" = _lhJ7xU8k;
        "neoforge-26.1.2" = _lhJ7xU8k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bisect-mod";
            id = "yWSAtnfH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="lhJ7xU8k";}