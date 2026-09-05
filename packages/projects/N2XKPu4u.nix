{lib, callPackage, ...}:
let
    versions = (let
        _Q7c2aEZE = {
            "id" = "Q7c2aEZE";
            "file" = "(Fabric)MoreBeeInfo-1.19.x-1.0.1.jar";
            "hash" = "sha512-535RYy1/5kxQBKBOmsZHClGwoOx/P2yhP+Y5lpWSpYBcjX5fklZyBcVlsG17F8bKeB7lYgUId53rsRNVQgpvpA==";
        };
        _HxF82Vrx = {
            "id" = "HxF82Vrx";
            "file" = "(Fabric)MoreBeeInfo-1.18.2-1.0.1.jar";
            "hash" = "sha512-5yXAegn9rFIHxOaTwFWsIk/Imfjo92SYAcuT3vcV68d/vTZ8eOZacgXByWU4tz5HZJREBcxE28MHrA3gHdVZqQ==";
        };
        _NZUhDjY8 = {
            "id" = "NZUhDjY8";
            "file" = "(Fabric)MoreBeeInfo-1.19.x-1.1.0.jar";
            "hash" = "sha512-o1hjI3ZjPqeHkO8xW2qBXmKdkdNilafujfnskSlfnf8ccIapqvWO2FQTmZ8oE4bBx2fiGoj3UZ4AnZ6QgeDqOQ==";
        };
        _cYe0FDut = {
            "id" = "cYe0FDut";
            "file" = "(Fabric)MoreBeeInfo-1.18.2-1.1.1.jar";
            "hash" = "sha512-GBlWbmJ9S9wdSQI4/KXGJOJkSzGNlf4a5+oMxMDec5Tu5lpaxd11yRdLolBPB9KlUS/qL/m4nRZ1bFC4U10xMQ==";
        };
        _K3cRKkvn = {
            "id" = "K3cRKkvn";
            "file" = "(Fabric)MoreBeeInfo-1.19.x-1.1.1.jar";
            "hash" = "sha512-FoE10s0QotJ/WeS6XQcfqD02vEr+VD/CUdTH6S5yFZpPFGPh6TSLv/VJAtQz7TZbhgTAHsj5zuszk33as99OnQ==";
        };
        _VyeSdeb9 = {
            "id" = "VyeSdeb9";
            "file" = "(Fabric)MoreBeeInfo-1.20-1.1.1.jar";
            "hash" = "sha512-4nXU/FEjWJLxl247GmiZCiGIRfKNsm8EUVREOBSjhggo6HobnIhMbEYZ/hE+b1P7Nlughy+08JO74U3Fg/z03w==";
        };
        _hasC64d4 = {
            "id" = "hasC64d4";
            "file" = "(Fabric)MoreBeeInfo-1.18.2-1.1.2.jar";
            "hash" = "sha512-S4545Hhd/t69mXjPJFC1VzkncaXellrKsgwGdhPAuomLOaneuwFgPmNAtJfKcKc/TSfKLlsW090VSjYlmDxW1g==";
        };
        _utnQ11LD = {
            "id" = "utnQ11LD";
            "file" = "(Fabric)MoreBeeInfo-1.19.x-1.1.2.jar";
            "hash" = "sha512-pCzx80Nfl0Yd40eCZH6SYgow5REJPt+NB4Ih3biZO8webKaITgdHo54hQX3i4ZebhzrKpW2/1xlmm1idoyhJfQ==";
        };
        _S1K7h5Xz = {
            "id" = "S1K7h5Xz";
            "file" = "(Fabric)MoreBeeInfo-1.20-1.1.2.jar";
            "hash" = "sha512-sIIlrN095GMmt2CyumAlO7JrdO+BBgTRu0B3KEQGW94Xaf+cyl+bA3cfVsjcShINPu43VXRhKV/FxY1XH6mJRA==";
        };
        _k85BiS8K = {
            "id" = "k85BiS8K";
            "file" = "(Forge)BedrockPlusMod-1.19.x-1.20.x-1.1.2.jar";
            "hash" = "sha512-vtEQ6nt5RE8SWF+XSXoW+uP2fWgO8/65S0k0H3P19mBsFaDNe7M2sPVMDeDHS2zNWuTH8P2jSBL4RNwXpk+EjQ==";
        };
        _HvrQoFbU = {
            "id" = "HvrQoFbU";
            "file" = "MoreBeeInfo-forge-1.20-1.1.2.jar";
            "hash" = "sha512-Jd1xERsU14gtB7htcjuysuEaeJYgqi7BvdMgP7E+/i5BKbYK+J2mSJp8ghcr/n6PhegCjZ9SlHkyqv2cHTxxPg==";
        };
        _4GnQ4XhB = {
            "id" = "4GnQ4XhB";
            "file" = "MoreBeeInfo-fabric-1.20-1.1.2.jar";
            "hash" = "sha512-uAmz28SnFTAW6JO6KTQ1VHde6ZNRadZNrIqYT1rzQfZISXFFKKlcW4KhE99EcE0+f3hmiQ2z/sSXaZeK7+aapg==";
        };
        _lXG2GifI = {
            "id" = "lXG2GifI";
            "file" = "MoreBeeInfo-forge-1.20-1.2.jar";
            "hash" = "sha512-dUGhWf8BMljtirQ/1TXy4W+bSPfDpVRAAm908YaQYcReUc75B8BYK7QwXGPD1lhHSkOAsEcokGAvZklYYh2y8w==";
        };
        _GayMyKnz = {
            "id" = "GayMyKnz";
            "file" = "MoreBeeInfo-fabric-1.20-1.2.jar";
            "hash" = "sha512-ERdlDwv6mheMAjvj2KT48EAyTcbKbZ+H+RPfzaKQmQkV90HzLgZ2ZbSgY9ymiaC9sohi/OAm8nimFdBnxRb2VQ==";
        };
        _om2oZ8C7 = {
            "id" = "om2oZ8C7";
            "file" = "MoreBeeInfo-neoforge-1.20.6-1.3.jar";
            "hash" = "sha512-8le2vqdM8iXvX2cZHFFN6aM1hIfKofeNzDbtBDXQTtOc2kmrUy3klik79dpp/2HrReqzZK+eqFrQJy/cETbXUA==";
        };
        _bWvwFUss = {
            "id" = "bWvwFUss";
            "file" = "MoreBeeInfo-fabric-1.20.6-1.3.jar";
            "hash" = "sha512-2d4OFEq75zqoehXpPNZ8ZUgbO5dmGJhF0ruxNSR7Q+9V/jc+w35OLKjdxraz88OlCXv1+pKqSJNDcGeT6pdAWQ==";
        };
        _2uzVpDpl = {
            "id" = "2uzVpDpl";
            "file" = "MoreBeeInfo-neoforge-1.21-1.3.jar";
            "hash" = "sha512-ORcbMujvcZZCKOBl1140KlybSrcLMMKbCp7QCj4aSpOT6grJLmLKMEOWDZJ54Qu6eCjFTet46uAx+ZtX+7JdUg==";
        };
        _QFjWZysg = {
            "id" = "QFjWZysg";
            "file" = "MoreBeeInfo-fabric-1.21-1.3.jar";
            "hash" = "sha512-XYzdrv3He1OMU3CSsCADQ4IdoQ2WO0gr+xaEGSUwsKFb/fSkBisLIV1zcEt8R6Y15ogleGhj+01x0/cS/AA2nQ==";
        };
        _aKlkX1r2 = {
            "id" = "aKlkX1r2";
            "file" = "MoreBeeInfo-fabric-1.21-1.4.jar";
            "hash" = "sha512-CN/6Zgm6pmeYnAMunOcZxEsxJfQS2XFtB+ldvBgWlDmikU/7NpVHajuASZIey3yQoKCB0b6ut+qZ7eUFkh4M4Q==";
        };
        _ofaNR0RN = {
            "id" = "ofaNR0RN";
            "file" = "MoreBeeInfo-neoforge-1.21-1.4.jar";
            "hash" = "sha512-2u6pM8lMxlYB540noisXpu7Qr4gqJPSUpu9Os9nj2DjYiDi+tmgRQ7/wgX+KJN3gFAPS8zAVVc4CqVE8TIbX/w==";
        };
        _LbrhKpTP = {
            "id" = "LbrhKpTP";
            "file" = "MoreBeeInfo-fabric-1.20.6-1.4.jar";
            "hash" = "sha512-Ao4QubrlB4GnUSsXkLqb0xMdC/sAnKf4+2OFk+Rv354FXVlsiQ5/iQR3PRIrBuUn9yYnl+87ZU0n4mwZ2zm5vw==";
        };
        _M1XEG8Wr = {
            "id" = "M1XEG8Wr";
            "file" = "MoreBeeInfo-neoforge-1.20.6-1.4.jar";
            "hash" = "sha512-17aLQl2ZPSwlQcM9kaTfNvq0kZZzmsFr3LK6bro7r5EhpsfGuOOUCrVHtP/W8aPKZRrNqRhLTpzyLr3BYadQlQ==";
        };
        _v1vNp4MA = {
            "id" = "v1vNp4MA";
            "file" = "MoreBeeInfo-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-Eke2QzkNYx79SuDq9GFSbIyKK4B/Kax8nwCp9gRlQnyBFBtssAt9ExHEXecZWxMnH9k7aAFeQW/FNWi1o75okw==";
        };
        _gzSL5gCA = {
            "id" = "gzSL5gCA";
            "file" = "MoreBeeInfo-forge-1.20.1-1.4.jar";
            "hash" = "sha512-JmU8j6vhNyFI7cVNHFG13r6kyw6/fabILNCqZktJSAKURk/aRyIPgSX/0QV3yxoH9RDFXWaAVqlsK2pWXBChaw==";
        };
        _SKEkLcFq = {
            "id" = "SKEkLcFq";
            "file" = "MoreBeeInfo-fabric-1.4.jar";
            "hash" = "sha512-U5NETRTtNV90k1emmVAdUsPZ2r5XEBMEmCfiFspy9JXsCr34hRsBmRv6YDYRjUjsxxzzIBvcJsR7+RDNABqVng==";
        };
        _E6uz9ySz = {
            "id" = "E6uz9ySz";
            "file" = "MoreBeeInfo-forge-1.4.jar";
            "hash" = "sha512-qsWLdmKCtWM2sQlZJtW1JwLQcpzD4FOcyY1h8vbjughCk4No65eQZJ511HRUU9F2jIPxheqGOKP0vZTAefEA+Q==";
        };
        _eFaX0LM4 = {
            "id" = "eFaX0LM4";
            "file" = "MoreBeeInfo-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-nfTyqhkkuxah/6oxH3fvu71clueCizI8uWaVCgNGjAay8Zbakvg/iqTTF/CmQbFCeb+r+Y8lCRvc1ShaVOSE8Q==";
        };
        _uVzKRXUA = {
            "id" = "uVzKRXUA";
            "file" = "MoreBeeInfo-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-JzAr7odmiyoBYq1mBfiLSMsQJbPFxHSiqSrk4f+EJ/Rnj0lLozkceWdi+okrzhJy4WcSGR/nLZ4YNuIfNWTz3g==";
        };
        _FiGs8JRu = {
            "id" = "FiGs8JRu";
            "file" = "MoreBeeInfo-fabric-1.20.6-1.4.jar";
            "hash" = "sha512-aTLFI71N23V8ibwzsnoMyQTPtagAv7O1WNdFbwzfolO4F0cbzqqvkbq5oPhGJdNvve9sqK1Q7c1g0OZprUQrFQ==";
        };
        _yPI5wjFe = {
            "id" = "yPI5wjFe";
            "file" = "MoreBeeInfo-neoforge-1.20.6-1.4.jar";
            "hash" = "sha512-Ez3+kKxV6H/02qqzv1Shhwwlx+mq2ur5OlFdh+/jrZtc+cf+5G9fYFboAecsgIq1OCHThdpB0y2n9Qu5EwlbMw==";
        };
        _qqoeTT7A = {
            "id" = "qqoeTT7A";
            "file" = "MoreBeeInfo-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-/eM0Edcpq8/0p/qEeisVSpqd8ZPa0kk9mN+LydANjTKQ9A/uG52p7Q4KG7mR4XvQ9bkRjyoqLX9SDh8Z+cEN5g==";
        };
        _ItkFcTiI = {
            "id" = "ItkFcTiI";
            "file" = "MoreBeeInfo-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-frb3bYqK8S25E0lUsWE70hP3MZ9CONfdExRV1cHAkPWAajAHRAzeu6uaFn6F18UoMI+uPCdPDBqb9ufJhbCC8g==";
        };
        _tFz1hnns = {
            "id" = "tFz1hnns";
            "file" = "MoreBeeInfo-fabric-1.4.1.jar";
            "hash" = "sha512-Uh0AeEz6zruNiz+s9eXnoxX4OaRc5uYLDiipB7GKdf/I53a4XQrIsJ95jbiao0rKZdGdc+OsmfIq/IypDW4BuA==";
        };
        _rtAPZkL6 = {
            "id" = "rtAPZkL6";
            "file" = "MoreBeeInfo-forge-1.4.1.jar";
            "hash" = "sha512-Xe8z5u0YLj8EMdy5NQ6iISW9whwiR8F51FYonPhP2tptiaO3oWSrRRoicEjtBJ7sj7X6tgH4VCuOxcEX/5aLCA==";
        };
        _p7FEc6lt = {
            "id" = "p7FEc6lt";
            "file" = "MoreBeeInfo-1.15-2.0.0.jar";
            "hash" = "sha512-8GbYXreE3VRniWwbhHGrkhECUCTUZNrRLV5CLDY5RmpR05q8tkDWtJFSEksbrNHQKbDqNv5PRrMxfV1URbtY0Q==";
        };
        _nuByKtqs = {
            "id" = "nuByKtqs";
            "file" = "MoreBeeInfo-1.16-1.18-2.0.0.jar";
            "hash" = "sha512-gPOlO9uaTN0BOBWq9feTzdnhn7U/Ed+VOQRGpdM2Wp2Z8toXhYptixjd/1PLPIxuO3EQ0y9ewQw9y5EANQxNvA==";
        };
        _sVoFfadA = {
            "id" = "sVoFfadA";
            "file" = "MoreBeeInfo-fabric-2.0.0.jar";
            "hash" = "sha512-KU+GVIuAF11iQZN2FgdZEvqezsm+19jyZ/0i+DzAzJO5wdv8Uyp0V3ZBqxCoRdQlxcINekhrDRg7I8XW7vTAAg==";
        };
        _T4X766lR = {
            "id" = "T4X766lR";
            "file" = "MoreBeeInfo-forge-2.0.0.jar";
            "hash" = "sha512-l/NL//rHz2E4mZ5qNyAjOvfUrZDEVoFNT+zWbTxPOcIUbbcnqD9OOTfhXsWwRaag6XqtxY1hZ+uEcvSzULWpxA==";
        };
        _JDgE0lzj = {
            "id" = "JDgE0lzj";
            "file" = "MoreBeeInfo-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-KyZI+tqmZd147AHBeXtGCy9Myk6PHk35j/Yf6bdqv06F06YbpjmmcaYDYF9oFrSwtMQ53jx+IhvUs4l2o4IxBg==";
        };
        _9JorbsFX = {
            "id" = "9JorbsFX";
            "file" = "MoreBeeInfo-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-SGlLZ8PbjzPEXjkJw5MQn4QlXXU/KASgKceSSBs8dZCuVZK/qWsoOcL0CeY27wavBan3E0atIbx3yqzQf0J8bQ==";
        };
        _4Nz650ZF = {
            "id" = "4Nz650ZF";
            "file" = "MoreBeeInfo-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-LTAJRL5QQghd2Do5eeDmog+aQfy1fEv5syEgFKU7gho1JEuFj6WoTfE2ZW5lxX6kVRf/M4n4KtmeWE29IWCAaA==";
        };
        _AKc62OKq = {
            "id" = "AKc62OKq";
            "file" = "MoreBeeInfo-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-l7+s5MyTHmdqHlqpJ0e2ucxOY+dOrTVlFDg2d3hINjbbAfK5GBGZqn1KRAktdonA+IKpFsCN9bWHxya+5j5uIA==";
        };
        _NWPApriQ = {
            "id" = "NWPApriQ";
            "file" = "MoreBeeInfo-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-TWxZ708d9inGHSg31Zoj+gOZn5xoTKJ5rppnid0Ce+LIiPyB+ATA/CSpe0miXQMuE5LqyGZTcWhkXJtOCgXgig==";
        };
    in {
        "Q7c2aEZE" = _Q7c2aEZE;
        "HxF82Vrx" = _HxF82Vrx;
        "NZUhDjY8" = _NZUhDjY8;
        "cYe0FDut" = _cYe0FDut;
        "K3cRKkvn" = _K3cRKkvn;
        "VyeSdeb9" = _VyeSdeb9;
        "hasC64d4" = _hasC64d4;
        "utnQ11LD" = _utnQ11LD;
        "S1K7h5Xz" = _S1K7h5Xz;
        "k85BiS8K" = _k85BiS8K;
        "HvrQoFbU" = _HvrQoFbU;
        "4GnQ4XhB" = _4GnQ4XhB;
        "lXG2GifI" = _lXG2GifI;
        "GayMyKnz" = _GayMyKnz;
        "om2oZ8C7" = _om2oZ8C7;
        "bWvwFUss" = _bWvwFUss;
        "2uzVpDpl" = _2uzVpDpl;
        "QFjWZysg" = _QFjWZysg;
        "aKlkX1r2" = _aKlkX1r2;
        "ofaNR0RN" = _ofaNR0RN;
        "LbrhKpTP" = _LbrhKpTP;
        "M1XEG8Wr" = _M1XEG8Wr;
        "v1vNp4MA" = _v1vNp4MA;
        "gzSL5gCA" = _gzSL5gCA;
        "SKEkLcFq" = _SKEkLcFq;
        "E6uz9ySz" = _E6uz9ySz;
        "eFaX0LM4" = _eFaX0LM4;
        "uVzKRXUA" = _uVzKRXUA;
        "FiGs8JRu" = _FiGs8JRu;
        "yPI5wjFe" = _yPI5wjFe;
        "qqoeTT7A" = _qqoeTT7A;
        "ItkFcTiI" = _ItkFcTiI;
        "tFz1hnns" = _tFz1hnns;
        "rtAPZkL6" = _rtAPZkL6;
        "p7FEc6lt" = _p7FEc6lt;
        "nuByKtqs" = _nuByKtqs;
        "sVoFfadA" = _sVoFfadA;
        "T4X766lR" = _T4X766lR;
        "JDgE0lzj" = _JDgE0lzj;
        "9JorbsFX" = _9JorbsFX;
        "4Nz650ZF" = _4Nz650ZF;
        "AKc62OKq" = _AKc62OKq;
        "NWPApriQ" = _NWPApriQ;
        "fabric-1.19" = _sVoFfadA;
        "fabric-1.19.1" = _sVoFfadA;
        "fabric-1.19.2" = _sVoFfadA;
        "fabric-1.19.3" = _sVoFfadA;
        "fabric-1.18.2" = _nuByKtqs;
        "fabric-1.19.4" = _sVoFfadA;
        "fabric-1.20" = _JDgE0lzj;
        "fabric-1.20.1" = _JDgE0lzj;
        "fabric-1.20.2" = _JDgE0lzj;
        "fabric-1.20.3" = _JDgE0lzj;
        "fabric-1.20.4" = _JDgE0lzj;
        "fabric-1.20.6" = _9JorbsFX;
        "fabric-1.21" = _AKc62OKq;
        "fabric-1.21.1" = _AKc62OKq;
        "fabric-1.15" = _p7FEc6lt;
        "fabric-1.15.1" = _p7FEc6lt;
        "fabric-1.15.2" = _p7FEc6lt;
        "fabric-1.16" = _nuByKtqs;
        "fabric-1.16.1" = _nuByKtqs;
        "fabric-1.16.2" = _nuByKtqs;
        "fabric-1.16.3" = _nuByKtqs;
        "fabric-1.16.4" = _nuByKtqs;
        "fabric-1.16.5" = _nuByKtqs;
        "fabric-1.17" = _nuByKtqs;
        "fabric-1.17.1" = _nuByKtqs;
        "fabric-1.18" = _nuByKtqs;
        "fabric-1.18.1" = _nuByKtqs;
        "quilt-1.19" = _sVoFfadA;
        "quilt-1.19.1" = _sVoFfadA;
        "quilt-1.19.2" = _sVoFfadA;
        "quilt-1.19.3" = _sVoFfadA;
        "quilt-1.18.2" = _nuByKtqs;
        "quilt-1.19.4" = _sVoFfadA;
        "quilt-1.20" = _JDgE0lzj;
        "quilt-1.20.1" = _JDgE0lzj;
        "quilt-1.20.2" = _JDgE0lzj;
        "quilt-1.20.3" = _JDgE0lzj;
        "quilt-1.20.4" = _JDgE0lzj;
        "quilt-1.21" = _AKc62OKq;
        "quilt-1.21.1" = _AKc62OKq;
        "quilt-1.20.6" = _9JorbsFX;
        "quilt-1.15" = _p7FEc6lt;
        "quilt-1.15.1" = _p7FEc6lt;
        "quilt-1.15.2" = _p7FEc6lt;
        "quilt-1.16" = _nuByKtqs;
        "quilt-1.16.1" = _nuByKtqs;
        "quilt-1.16.2" = _nuByKtqs;
        "quilt-1.16.3" = _nuByKtqs;
        "quilt-1.16.4" = _nuByKtqs;
        "quilt-1.16.5" = _nuByKtqs;
        "quilt-1.17" = _nuByKtqs;
        "quilt-1.17.1" = _nuByKtqs;
        "quilt-1.18" = _nuByKtqs;
        "quilt-1.18.1" = _nuByKtqs;
        "forge-1.19.3" = _T4X766lR;
        "forge-1.19.4" = _T4X766lR;
        "forge-1.20" = _ItkFcTiI;
        "forge-1.20.1" = _ItkFcTiI;
        "forge-1.20.2" = _ItkFcTiI;
        "forge-1.20.3" = _ItkFcTiI;
        "forge-1.20.4" = _ItkFcTiI;
        "forge-1.19" = _T4X766lR;
        "forge-1.19.1" = _T4X766lR;
        "forge-1.19.2" = _T4X766lR;
        "neoforge-1.20.6" = _4Nz650ZF;
        "neoforge-1.21" = _NWPApriQ;
        "neoforge-1.21.1" = _NWPApriQ;
        "pkg-1.0.1" = _HxF82Vrx;
        "pkg-1.1.0" = _NZUhDjY8;
        "pkg-1.1.1" = _VyeSdeb9;
        "pkg-1.1.2" = _4GnQ4XhB;
        "pkg-1.2" = _GayMyKnz;
        "pkg-1.3" = _QFjWZysg;
        "pkg-1.4" = _yPI5wjFe;
        "pkg-1.4.1" = _rtAPZkL6;
        "pkg-2.0.0" = _NWPApriQ;
        "default" = _NWPApriQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morebeeinfo";
        id = "N2XKPu4u";
        type = "mod";
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
in callPackage fn {}