{lib, callPackage, ...}:
let
    versions = (let
        _VZu9uj5G = {
            "id" = "VZu9uj5G";
            "file" = "oneblock-1.0.0.jar";
            "hash" = "sha512-a+okNDs+f+cQ7NSyKhyTz2+M6wN/kBbvFzexZifpKbklma16NsIBHl5Y6RgKRt1mGsCmbqdb5I2Aj6kguj7MoA==";
        };
        _JbFILh6f = {
            "id" = "JbFILh6f";
            "file" = "oneblock-1.1.0.jar";
            "hash" = "sha512-nctslh/xiGz1+sLOCU7dd3N6lhJ0Pss91A7UZoot3xCo+/17QKkltk47pUpP3MsQoKgRaHbNzqfp6pXVkVWycw==";
        };
        _K49aMJsg = {
            "id" = "K49aMJsg";
            "file" = "oneblock-2.0.0.jar";
            "hash" = "sha512-+nQWhV0A7l0cT01JsEsnpeieJe5gFdwUyP6/StuNyccWiWc/pwcGEyxI7VED1eplgzv8Pj0CEFfVijttQqFPfQ==";
        };
        _lIXW1mJf = {
            "id" = "lIXW1mJf";
            "file" = "oneblock-2.0.1.jar";
            "hash" = "sha512-HPbU8/IY6qg7tSSgth9fqjBYVK20n+pc5vlVmd3rOxIxcHaaIrHz3Q7wvI1Im+gpmvyZiU1PL8YF28PvSQ8C8A==";
        };
        _I7j7T92D = {
            "id" = "I7j7T92D";
            "file" = "oneblock-2.0.2.jar";
            "hash" = "sha512-BGjUCdCrvbjrQ86F4cA2fRQuCRHRv2SxDNVpODr7QkL4wcwlPgUe9zNnDP7V/QYHUpaQ3DcovLEP6H00ZqCZPw==";
        };
        _2ttfP4nA = {
            "id" = "2ttfP4nA";
            "file" = "oneblock-2.0.3.jar";
            "hash" = "sha512-SXjIvnkcsGVqNuU0fbgtbnk0nJNTPCkCYvWaOmeEeXjGzzvtTqWWIyrodKGy4FAF73gCLuUACkc7k+/A6vIB3w==";
        };
        _QgkIKwjc = {
            "id" = "QgkIKwjc";
            "file" = "oneblock-2.1.0.jar";
            "hash" = "sha512-6xZ1Ish5+Pnfunl41nKFLxkrXGmun/bghWeFBS+0xyFkhA0H+eZZArbQf+wbV4wVKwukF+jQNMRvydodCtN/lg==";
        };
        _m5LLEaWb = {
            "id" = "m5LLEaWb";
            "file" = "oneblock-2.1.1.jar";
            "hash" = "sha512-3pLVHoS1++w4qqIXHObdZTcJs+V7hwaL6m9XqG4HMDoGY03mGs+IUUZ4NnC48PA5V54ATWxeVFsQr3dWq1W37A==";
        };
        _q7EcLyas = {
            "id" = "q7EcLyas";
            "file" = "oneblock-2.1.2.jar";
            "hash" = "sha512-G0IqdOVzkVvYfBykI4xSgbFsK/O88X7sYo63qZ5yAcQL6ndBE7JmBsoheeGj1ygKDrrRh3aHHF3o/LrfpMq4Aw==";
        };
        _mJ6vfXMA = {
            "id" = "mJ6vfXMA";
            "file" = "oneblock-2.2.0.jar";
            "hash" = "sha512-8UAsInxzsOUFh8F4pPjgeFe3i26ErdkLLp6e+78QKUttxgopb+0soEviXIVyJDaeremJs/3ACaJyH0K62+saKg==";
        };
        _Hx55fI0Y = {
            "id" = "Hx55fI0Y";
            "file" = "oneblock-2.2.1.jar";
            "hash" = "sha512-kCa18Aw97f+v92R3oG2TnOR1yjs/V1AP9AokuOy00kIyudQA4T+rFmd/xnaQ+raI5aTob6Gz7fAIZxKkAc9KCQ==";
        };
        _RlZB8uIM = {
            "id" = "RlZB8uIM";
            "file" = "oneblock-2.2.2.jar";
            "hash" = "sha512-WBr6zFRVzYaa6Tfp2CQA2uNGhFk1R242nQnye7Jz0wnoBszyh/LSGWzt29hi1o2KHboZyQiOaoXW3VPjcLNTBg==";
        };
        _1bUsvXxU = {
            "id" = "1bUsvXxU";
            "file" = "oneblock-2.3.0.jar";
            "hash" = "sha512-9NnGC1kPmyWKMy3+afmLYWGdRbhn6SD7U3tlMVtiB5syx8SMjNV55FTanVPXbZpKu+yfHijZypvdROxgHFLeew==";
        };
        _XtAJaV1Z = {
            "id" = "XtAJaV1Z";
            "file" = "oneblock-2.3.1.jar";
            "hash" = "sha512-eW3NPhpUGQaEp+b4wsX1MgsbPiDjqoOZeHku2DTkycf6KPfqtLN9tsEO/xRDQGUp90B7ywRXd0BjbqOHY4YDVQ==";
        };
        _xqKNBNl3 = {
            "id" = "xqKNBNl3";
            "file" = "oneblock-2.3.2.jar";
            "hash" = "sha512-SP4KpoPFTb0wH/8Pzu3pzOyNj2YHgAg2f1iCb1qt04Xb37+Kz4E9lr0390tm2dSk8pF7q4vr6SzQJ4OIakbDPQ==";
        };
        _Ui6TNB0x = {
            "id" = "Ui6TNB0x";
            "file" = "oneblock-1.1.1.jar";
            "hash" = "sha512-sJLJsQ8Gtm7zUzTaOp8fFORLT5fk4KDikca+ZWTg/oi+WkKymFR0ag+Oa6KhenT2Gjhphbxur+cmsSVst0SPxw==";
        };
        _loPEAzoD = {
            "id" = "loPEAzoD";
            "file" = "oneblock-2.3.2.jar";
            "hash" = "sha512-QlwNstbt4yp35sjwi5BBk7oRTnIbF2YnqE6zjJpo3kHqHone1+ewnIqt4+FqA8/sFqc8fF5NOf68wby/0NbeCw==";
        };
        _s51385rq = {
            "id" = "s51385rq";
            "file" = "oneblock-2.3.3.jar";
            "hash" = "sha512-NClJeEDT3asR8qlBgUE0ilULZ1Pm1wiZWi/aRRM0hct376lmPG+7hwA9pQIJa7v2QHAgvRL0yOvWc0W07Wdrfg==";
        };
        _7QXF0eDk = {
            "id" = "7QXF0eDk";
            "file" = "oneblock-2.3.3.jar";
            "hash" = "sha512-q4ii/7UyRJNqy+SFXLe2jq6Ke5XVBu82K3HGNONY+9BcxlOBh7faUSIUdFAgFTmP+s0MqbwRv7py+zvL00PR9A==";
        };
        _gy1pf6PV = {
            "id" = "gy1pf6PV";
            "file" = "oneblock-2.3.4.jar";
            "hash" = "sha512-37to49j1uBVZSrSvnRZJ+12pNEtuPFZgkrd/x8yGwrSJNi81F0EMM1ztCIQifXj3z+pxeMdY8m3XFrqKqtwr/g==";
        };
        _QgCAzSna = {
            "id" = "QgCAzSna";
            "file" = "oneblock-2.3.4.jar";
            "hash" = "sha512-2DtDXxA8lnbtIDjKaql60WVOi7YPBha29UzYdz6N8IeNUB/slEeS0f0zPmSeQA4zXNvyz5+QhniMJipZLdoLiQ==";
        };
        _LrNtyrMu = {
            "id" = "LrNtyrMu";
            "file" = "oneblock-2.3.5.jar";
            "hash" = "sha512-bWkJdIwAY5bLB+Fv4+Vgc0NHgqlhff9me8bJyPW3kQpECeeNmyk4625V7UsESJhs1rmiNEL2DAjceml3s5pxDw==";
        };
        _bLx4ZWr7 = {
            "id" = "bLx4ZWr7";
            "file" = "oneblock-2.3.5.jar";
            "hash" = "sha512-xBw6LqAQjGZFs+7Wfu6CBUjCeeIgofp+7+vUFf5BmuCu0kb7R8FjdUfgTR60JVRECKhATgam/ZEc1fF3LgfqLA==";
        };
        _Vh5aeU18 = {
            "id" = "Vh5aeU18";
            "file" = "oneblock-2.3.6.jar";
            "hash" = "sha512-aXdeX/wn4bVcQrj+vRKMCqq+O26rPmd+rdyc3tu7EOKGq16giL2k0EbYDqnojXAsxMMrUn3MLBelGxZgF38lmw==";
        };
        _oRnaaCig = {
            "id" = "oRnaaCig";
            "file" = "oneblock-2.3.6.jar";
            "hash" = "sha512-QmfNvNEWQ4YeR4gJrJoXTHRatVMTZ72c0bDTPeE/BnWtaseAodCsYPAMkPqldSOAUx4ICFoK7Xbpm0oyNSt1mQ==";
        };
        _8DPie24T = {
            "id" = "8DPie24T";
            "file" = "oneblock-2.3.7.jar";
            "hash" = "sha512-F9VWxL5STD4umCAPuBy5AeE2+6F1OZk2ah89nft1OTOyExUXlkOOKTP+LLmSUghXtIG9QBaPtZtKfsZv6PzOPQ==";
        };
        _HtcD6ips = {
            "id" = "HtcD6ips";
            "file" = "oneblock-2.3.7.jar";
            "hash" = "sha512-rvAAhfId0noSUav/arRY/n/XHccOY6D2IE8deBXw3qQxoSLJcoOALIPQjJL/I8sIvL+IW8cJKTj1p9dMmLLDvg==";
        };
        _Qc064yrh = {
            "id" = "Qc064yrh";
            "file" = "oneblock-2.3.8.jar";
            "hash" = "sha512-bKbvT0QBpiaANiKbcbZnfQaZWvggAqjksj6ZxsX3a7EkJ/gTN19I9Lgh/JucHLPkaniDavgHtud0T5uZmKPEjw==";
        };
        _nwat64NF = {
            "id" = "nwat64NF";
            "file" = "oneblock-2.3.8.jar";
            "hash" = "sha512-354gOzCAhSpl759xkZptwzKlXhr2iNkvVMDrKZufP4xA97anaWybYzD5gAHiM86LLi2k+8jWFal0HA4wj6iiJg==";
        };
        _avlNbMER = {
            "id" = "avlNbMER";
            "file" = "oneblock-2.3.9.jar";
            "hash" = "sha512-In+xgiW5y2Gi6OAAMFRtFCGp+22CFqU3vHdlfKLW7GmriNV8NLRtUbFCrvb3U1kIl+MeTe+3nTm47dR2EKdeew==";
        };
        _OljnpCSi = {
            "id" = "OljnpCSi";
            "file" = "oneblock-2.3.9.jar";
            "hash" = "sha512-gb6xtzBc45CKebG48l9/Y8AsHCWKcL6usxVxjZ1jp5eiOIXU3a7XJYctzJOr7BZwOkXt7Pn4jZ0DtZSQiGMUAg==";
        };
        _qpZNZZx6 = {
            "id" = "qpZNZZx6";
            "file" = "oneblock-2.3.10.jar";
            "hash" = "sha512-PabD54MTSnCwOo81OdfVPMMjGblVqF05p+asElXObUpxw1Pm0zS7KYAbz2ScYZIh3CYFWnWrzGVv7aBeFP7qwg==";
        };
        _RzexQNRM = {
            "id" = "RzexQNRM";
            "file" = "oneblock-2.3.10.jar";
            "hash" = "sha512-nTvHMP+ds5Z8hnEUTnco59Fwdtd7O1d5rhiI3QTqvwFCs3/fkOyLOqCcg5wzR0+yRIzljXPjdl98nMQdvkGG5A==";
        };
        _pE3TGYud = {
            "id" = "pE3TGYud";
            "file" = "oneblock-2.3.11.jar";
            "hash" = "sha512-eeKtIPVJ0Plzut4y5uBBEPCWmqijBl+WThN+/TlJMJe4T3bvUTIHs4z8qGbFjs8hHF9XHAtBucVl0rIdZViVfg==";
        };
        _onSv2Xcm = {
            "id" = "onSv2Xcm";
            "file" = "oneblock-2.3.11.jar";
            "hash" = "sha512-Bft5N6AP3j7swicqpDz2FWPgXp6fgeB4UZMCbpTECqFrP+EB2YeIVc3UudQ2ztqnLNwjq7LWXFjjJtH4Bx+FCg==";
        };
        _x0e58ao9 = {
            "id" = "x0e58ao9";
            "file" = "oneblock-2.3.12.jar";
            "hash" = "sha512-yjtroxnlYFXqcCS80RCa5atNhu1DbCLep4EDvGZOxj7EmhnPl6Fqs+4sDwMhU52EQZnOv2Z9twnfKq4jHJVIbA==";
        };
        _zzSOxZiQ = {
            "id" = "zzSOxZiQ";
            "file" = "oneblock-2.3.13.jar";
            "hash" = "sha512-lDycKp3jbZQBta7mQrwWo3vmPctI8jJ3mbnhv2dwcc03TJnC/Na7vC00UAlrBcP+LeYGc5HxBRM/VeKIDVJH5g==";
        };
        _6wACEkvs = {
            "id" = "6wACEkvs";
            "file" = "oneblock-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-1Lzxe3MbdjO6+D51hNXW85XHmq+33AVWWjRZki/LIopz7IO93vfWAF+udsYdn6/zPELMoe/ZiMdjThjd9KQwgQ==";
        };
        _9iGbGaw1 = {
            "id" = "9iGbGaw1";
            "file" = "oneblock-forge-26.1.2-3.0.0.jar";
            "hash" = "sha512-0c52Xq+usXKMEKrrEcaftRr28OYVcyUF6XEUiJUmVcTWqqQbP405BQwgkBjyw9T5lK/90goCBwxR1mtbKOvSnA==";
        };
        _4H9Fm6Tg = {
            "id" = "4H9Fm6Tg";
            "file" = "oneblock-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-WqcL5nnI2UiIN0ZdRMsM2cUo8P7dyBNvElk04yU9Nh6ikDV+ulDF5ahmPBGw2E/4RG9cVAkpdN3tCbkd/k5ECA==";
        };
        _ZxO0ce8s = {
            "id" = "ZxO0ce8s";
            "file" = "oneblock-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-Yxh3HvySABwXfsjlabRm5djq10ydIvtYsoUnu0sQDGbpzd0f6Euc24q+YSXCYdZvmkhmbsSnXc+8ccfkHvij0Q==";
        };
        _FGrala7J = {
            "id" = "FGrala7J";
            "file" = "oneblock-forge-26.1.2-3.0.1.jar";
            "hash" = "sha512-tQAqr79RlZvkVri9VHqZHXiMzGrqZkTo6IW64bZ1kJKg6sh83zWmMhVWdjfBr3YsR2TRiQ9iLlNvrIL+efmdSA==";
        };
        _AczjIO4t = {
            "id" = "AczjIO4t";
            "file" = "oneblock-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-D4VLp+BDiRz15JHpJhlyZUGZZAbTQlZ+4o33I3wgU7fXnHfJnKAeih2zjNzksUPmXLO64vytcHs17GmL5kvuUQ==";
        };
        _rRmPzAaR = {
            "id" = "rRmPzAaR";
            "file" = "oneblock-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-1JS2l8CPOfiGezLRnzY54VoDRaBIzGpX8/eQuiIXO7hBoNd7/bLnfOPmPCeXV0n44tQE6pvZ3zR6P3ibNnTg+A==";
        };
        _UDtNiezu = {
            "id" = "UDtNiezu";
            "file" = "oneblock-forge-26.1.2-3.0.2.jar";
            "hash" = "sha512-wyxWHreD0Cg0ZItg5bdq6BZYVfR3TqwXa2p+0QxJ0AyzjKfAsEWElCAFSmtuQGFRkLpiBCg29gj1NvvmYWfeSw==";
        };
        _XUImpDFc = {
            "id" = "XUImpDFc";
            "file" = "oneblock-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-G0HAsVUTFwzfPz33QRBDFhvcZiKP5CDzHtskfNct4bpDH7O3pYqWKTauxFTp9X2w7XdrvfmVs+HyFLqrZ4Xj5w==";
        };
        _fpztPRJj = {
            "id" = "fpztPRJj";
            "file" = "oneblock-neoforge-26.1.2-3.0.4.jar";
            "hash" = "sha512-d8Cp6euLCLUc9KXXDeXme10k18xc6qhoTP6BQPSktSM5tk9YylfAv84kYKJBcPinzOzUmMGFoo3hyPHBSzXJzw==";
        };
        _PZeyDkTX = {
            "id" = "PZeyDkTX";
            "file" = "oneblock-forge-26.1.2-3.0.4.jar";
            "hash" = "sha512-qpBnq/+80HkPHosz2YSUEMwslLPrc7p/o9fo0+CZyuOQMxy4eifXTyyhwo7agNLQfTgpXHVW/65MvqC4Yz3n9Q==";
        };
        _Zlswubgj = {
            "id" = "Zlswubgj";
            "file" = "oneblock-fabric-26.1.2-3.0.4.jar";
            "hash" = "sha512-+AIlXchvpyoaTP9WsFO36S1UWyTohDz+Mm7RKzjnvKkosTRwqCyIWCHKUG3O96drtZ4wABGeP4k2mrjkgQ5/CA==";
        };
        _kVyx215A = {
            "id" = "kVyx215A";
            "file" = "oneblock-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-HatrEI1g5vbptMvt+cO7dW/wvi1NjwuKqVJqqWlCEYkwiAIgjfDbCe7jwab1KMQ9gZZvQV6WK1Rr3mEW81JeXw==";
        };
        _n1OrHnEx = {
            "id" = "n1OrHnEx";
            "file" = "oneblock-forge-26.1.2-3.1.0.jar";
            "hash" = "sha512-HMI8CD+kkp1JDUE5/uE/Bk14ELeWFHIE1ac1aW6NJwf4SjuzaHEeRQQVfTZ9+X2/c8a7g/8zoQGWZbr/XlDbYg==";
        };
        _kEoD02Xj = {
            "id" = "kEoD02Xj";
            "file" = "oneblock-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-pxJPrN+yTD3KkyicN+DwiEfLsWkNG0OZbpXmfL095Vmucu2dNtU+vRdq1ox76DPcdEGhLPDkN5ef7EnEbIFE5A==";
        };
        _HS6IPyXW = {
            "id" = "HS6IPyXW";
            "file" = "oneblock-neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-7C9i26VNeuxRHt9bpi5V1Izwy8mE8IspQS9lx/hqatJ9965WarHF+xVcV1mqP4FaIpyPxEsuOx28B4TcnIgpgA==";
        };
        _PUUgBOc8 = {
            "id" = "PUUgBOc8";
            "file" = "oneblock-forge-26.1.2-3.1.1.jar";
            "hash" = "sha512-bod/Flrg1AZ0SCTBfqu1TyBobAfJJh+SpUn0APpTUq6gc2CrK2eGdVljF54UEg8TQfH5aIXdUanBIrZy8bYUrw==";
        };
        _vpmatQrf = {
            "id" = "vpmatQrf";
            "file" = "oneblock-fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-laFVfE5zdEJlH8rO89GMiZZ1H0UOXNM2YC2Hk9SW78v7SvF+9SSFuw9IvVnR3ySLxfHGz+s6ZBHPn/s5g4VAjg==";
        };
        _Sz0WLfsJ = {
            "id" = "Sz0WLfsJ";
            "file" = "oneblock-neoforge-26.1.2-3.1.2.jar";
            "hash" = "sha512-I7k5QFEUXe57YFf61FcGcfjc6ZSUgJ5G+uObuSNFJqt4QD3oC9O4z1Xu8PGhyhFPnc38obrFSvg+vZ8YcN9hcA==";
        };
        _B0DbRmYj = {
            "id" = "B0DbRmYj";
            "file" = "oneblock-forge-26.1.2-3.1.2.jar";
            "hash" = "sha512-tb1hxsBn3wbMPE4tcdpcYaJEy1/iB8MdG2cjTXh65XOITz6vbqlIM/50VQVO7AVFRZcTflnN270pjaX7J+fyfw==";
        };
        _qm3rBkHS = {
            "id" = "qm3rBkHS";
            "file" = "oneblock-fabric-26.1.2-3.1.2.jar";
            "hash" = "sha512-8KNgdUs9xH6zy2xdED23TZv0jrgoAFAFeQw1j6ZpiiX26C2Do1eYUtX3wCSPmUIFwMBYMuP/VQC4MIQIXz0m1w==";
        };
        _5R9RwHYN = {
            "id" = "5R9RwHYN";
            "file" = "oneblock-neoforge-26.1.2-3.2.0.jar";
            "hash" = "sha512-cJEPHA20rAzRmlpmyCqFoYh1frIsU9YIcD/rbVjgCS9tGlPZ+V09IlQ40xAT3F5zHlFP3TeYt6gBWRj64Azv6w==";
        };
        _UpQdBp1v = {
            "id" = "UpQdBp1v";
            "file" = "oneblock-forge-26.1.2-3.2.0.jar";
            "hash" = "sha512-eYs1QcddBbUun3XpMJnRGIKDHZTGT4rhzLaxSD+ZaUNmsXH8ejHL7nriSvVSbKp3L4VcXJOGzNMBVdu8YZSPCA==";
        };
        _QAOVBh2a = {
            "id" = "QAOVBh2a";
            "file" = "oneblock-fabric-26.1.2-3.2.0.jar";
            "hash" = "sha512-4W3GZCW0lNt58ZgjpJVwb0Iu/orGkgMFCGqXQiOp6K57EqXZupPPNw3WLiGXI3PUbdWpsLjB/Shhtf/uGxX8Fw==";
        };
        _Wc0rPhla = {
            "id" = "Wc0rPhla";
            "file" = "oneblock-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-U6LHeT1eWlKJ9Cvm4RpTJ7Nbz5UaT2aIWXpGpWdVt2sJLkUNe2CnQy7lUyF1spkr6m2rQdhmMtUL4PvYGgwmOA==";
        };
        _jzB3bo0F = {
            "id" = "jzB3bo0F";
            "file" = "oneblock-forge-1.21.1-3.2.0.jar";
            "hash" = "sha512-HVITwq3tq3qYOL0dpoZBI2DS8HUzj1XamKfL/h/FCJCa18HVDObmTeaknjZQ86lbyHEMBN7xng+0OMbohSSMYw==";
        };
        _gpeK1DKv = {
            "id" = "gpeK1DKv";
            "file" = "oneblock-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-GlCDX55u8NPSvsZNhEF1EkHB44k5SzLl76ip6ugnKKoz+rERjctLnAU43qO5XuVtZZlCs3N15mN0DYKPQjHsTw==";
        };
        _GDLq5ehh = {
            "id" = "GDLq5ehh";
            "file" = "oneblock-3.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-eH86/hMucupcYPELtuJnijVYCif55IfQ87sz2bIgQVaQOEyBfBt5bGVyKypiDg+H7Vw+3Odhje9N6FUYOJIj2w==";
        };
        _nRGIx2nx = {
            "id" = "nRGIx2nx";
            "file" = "oneblock-3.3.1-forge+1.20.1.jar";
            "hash" = "sha512-ZKzHv7ObVx3Nk9phRSTRlNrUnM4VO8ZTa39PtsF8GUjZt5T60C51qu0J1aGOmL1eWDW1aZtsLho6nseIMKHHdw==";
        };
        _UH8Vdgki = {
            "id" = "UH8Vdgki";
            "file" = "oneblock-3.3.1-fabric+1.20.2.jar";
            "hash" = "sha512-Rr008tzNPJHUkdQPkDYft1aXEco3BhxB5kMdUp8lG/82wDTfT0wSYqa4q64ecvkA68u7Mkny0fow7VyQveVIuQ==";
        };
        _XNj33lD5 = {
            "id" = "XNj33lD5";
            "file" = "oneblock-3.3.1-fabric+1.20.3.jar";
            "hash" = "sha512-TsgxFyjHVlGYtco8CBVC8r1LD83Jj7GORP+1D7iT1VYBEyV3IhuKnxOKeQq1qaqSOhQ82JGUJRjxidyDNniIMg==";
        };
        _MfFgoKU4 = {
            "id" = "MfFgoKU4";
            "file" = "oneblock-3.3.1-fabric+1.20.4.jar";
            "hash" = "sha512-4tnhhavHv6XAfI5SjH8mCeODVAvbkyjXkkoxXB6TTn6AoPJM+m0yG2XOVHeU2QY1sjdEncnEGbeLzbb1EMLVeA==";
        };
        _oUOKD4Mu = {
            "id" = "oUOKD4Mu";
            "file" = "oneblock-3.3.1-forge+1.20.4.jar";
            "hash" = "sha512-ylHLFXy2PXbIL3NOSBE1++mLnrx6MMjRC6jo2XJ8efwRuB+p+7n3k+ujFr+3DeBSlRm19Sb7QaB4GfmWxviWrg==";
        };
        _HzSNtP3k = {
            "id" = "HzSNtP3k";
            "file" = "oneblock-3.3.1-neoforge+1.20.4.jar";
            "hash" = "sha512-A2fnZfyoQ9qJW3ZGxnmNgP3LimJw9uqU2TbPZJ6QRi6YMuklCKIMJaDVeX9t+pSmcvCswoE9KTkHx7gEDOgd/A==";
        };
        _RKfMtJk6 = {
            "id" = "RKfMtJk6";
            "file" = "oneblock-3.3.1-fabric+1.20.5.jar";
            "hash" = "sha512-8iq5nTR/NVSgyRZKZqovzf7NNTDMGH7/YgrxjDnL+7bRyO0oKF0rDpKB/31V8W67PpHtOowVGtr0gKQ3cuh+hw==";
        };
        _plZaLoom = {
            "id" = "plZaLoom";
            "file" = "oneblock-3.3.1-fabric+1.20.6.jar";
            "hash" = "sha512-s9oA4jM2R+8YSVsVZTcUiBUvwaqCndfzGgm60YpRKPsaMA+rPkis6dHGfAUjkIedEriv+N+4zdZd8qgr46jrkw==";
        };
        _DS6ZRwYR = {
            "id" = "DS6ZRwYR";
            "file" = "oneblock-3.3.1-forge+1.20.6.jar";
            "hash" = "sha512-1zgafrRrx2fnLe786EuultNo1NZ/e0Azd4i1iBXzw3RgkUx3zAK/6L+O4x1OkI00mDyKvG1PBePXObV/Ehv6gg==";
        };
        _I4GRCVy7 = {
            "id" = "I4GRCVy7";
            "file" = "oneblock-3.3.1-neoforge+1.20.6.jar";
            "hash" = "sha512-SC8mvy4NjTF1wUo7iQ+UhXBzaRHs4hdn+rj3lqoF/KPy4ZLw6iezMj0q60iTf1TfHS3bILtD+ZECzu0duQ0NxA==";
        };
        _V25ytpr0 = {
            "id" = "V25ytpr0";
            "file" = "oneblock-3.3.1-fabric+1.21.jar";
            "hash" = "sha512-tXdEoxjUiENdMMROe9utl48S+C4bJHF1lKI9mgI7aDbKPqubs1Ol1m/EQxNurJ5DVVEzVOU8wdMePU6aJQuEBw==";
        };
        _BjBhxUBw = {
            "id" = "BjBhxUBw";
            "file" = "oneblock-3.3.1-forge+1.21.jar";
            "hash" = "sha512-eYY6aAUgWh/CHAGOc950kfIvOGHCHPvao6Rdc/I4a3rIJ8tvpvV2R+y0G7g6VNk54nEAO/w1UaVGKfLQpc431w==";
        };
        _rhvALJna = {
            "id" = "rhvALJna";
            "file" = "oneblock-3.3.1-neoforge+1.21.jar";
            "hash" = "sha512-3dcOWAJUnNPV7dKZT9yVDgkDC4EAwGHkLT0zhcVkgdxBvm2Zy9rogUTAgazyJwlP4g1kaO8d0kE31Xjoupjb6w==";
        };
        _f8mX8yFU = {
            "id" = "f8mX8yFU";
            "file" = "oneblock-3.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-yGS1w6uvfm6nD8kooZ+YgdM37uwEoDdo37sBYBCo0rGkdyVkSfvcad+sY/9JABpMJrOTpTxepUHtzK2AoPVD6g==";
        };
        _XHb9Ej9H = {
            "id" = "XHb9Ej9H";
            "file" = "oneblock-3.3.1-forge+1.21.1.jar";
            "hash" = "sha512-ANsKLRsVVUXxbXQmlMygK60sseuEmayQMbVwW/IKETS1DC8vvmCMpNAVvCiVhgskir22GcLRzpBZcevr7BTfWA==";
        };
        _k4gLmj25 = {
            "id" = "k4gLmj25";
            "file" = "oneblock-3.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-RaKTTHkwsL7Oaw8wIPSULtG5xusqrJA9KHZQp8bJLMmGh6zPBx6y1wWp59IBfFPjwArMFbXdY4etycfJtA6PYg==";
        };
        _cVLJktO5 = {
            "id" = "cVLJktO5";
            "file" = "oneblock-3.3.1-fabric+1.21.2.jar";
            "hash" = "sha512-xckelns9rgTaL6GOqd2grZ/dotKnkNHTerqZGLv8MEBTSF2eyuEMAmN43mssa6FVfeI1t7gfwPVCIoKzLXnLXw==";
        };
        _hn2dxnKJ = {
            "id" = "hn2dxnKJ";
            "file" = "oneblock-3.3.1-neoforge+1.21.2.jar";
            "hash" = "sha512-ygZAM8wePUNRGzJjF4Gjzi0NZWumYNzQQg2JOcuOoFIjyTI+lYCT5+LDx5RYCUiG+gY81Na2L7zMtdoumZYlTA==";
        };
        _JSnRZLSC = {
            "id" = "JSnRZLSC";
            "file" = "oneblock-3.3.1-fabric+1.21.3.jar";
            "hash" = "sha512-KfTxt9AHLVbWLJDZxdxPOcHYNSZar9WC3E2YNnCR0a1x8oNKclzZPiCfF7jlmNlfwoPjaX133cTRJxJoQb/Cfg==";
        };
        _DpqCEsd1 = {
            "id" = "DpqCEsd1";
            "file" = "oneblock-3.3.1-forge+1.21.3.jar";
            "hash" = "sha512-Da7bQdlfRadTmm1tmg7zWeHOBwj29bJS3Ux/lyZZ7OgYNuzyboKQBCK0oDubofPZIZT8fqEYo/csuupkCtEcPA==";
        };
        _tbeVwEJo = {
            "id" = "tbeVwEJo";
            "file" = "oneblock-3.3.1-neoforge+1.21.3.jar";
            "hash" = "sha512-ap8OHfsverEI28C+n8uZcesfWb1OJG94bJGEycf0oi81urUnTov18OMPIIYrvBiIK4b+DkRTw+IrvpUkZS5Dyg==";
        };
        _HfJ0xZnQ = {
            "id" = "HfJ0xZnQ";
            "file" = "oneblock-3.3.1-fabric+1.21.4.jar";
            "hash" = "sha512-bzOONB+A/F1vLAR7D1we99SEgrLvrjyL1pdWHlJuhIjbdouI7DrGoqQ1hkxJaMiRflpHGyo7wmi31fwepVjpzg==";
        };
        _SmBdDnqy = {
            "id" = "SmBdDnqy";
            "file" = "oneblock-3.3.1-forge+1.21.4.jar";
            "hash" = "sha512-ctItagpVdQr9Do9/+Y0cPmh+Y0mt7VcdNqlQcreW9oNWJivWjA5qDQe1EyLiwB77T5Ftj1K/8fe/Mq/xCgGkPw==";
        };
        _3KdF8NGi = {
            "id" = "3KdF8NGi";
            "file" = "oneblock-3.3.1-neoforge+1.21.4.jar";
            "hash" = "sha512-fjyoNC303CsnB8UjRVABdmbB4HwYoUAnBxcwp+x9OmDlf5PGQi8j4V09w0h2jKMXosZU+N9WvEMVPGoQo839MA==";
        };
        _o0q8WnU9 = {
            "id" = "o0q8WnU9";
            "file" = "oneblock-3.3.1-fabric+1.21.5.jar";
            "hash" = "sha512-DPOnwpnipoq71IRuRBb0ruClCXDJiMNzT+r8F633wCRlqytZI0PNUSGbujIhrqq4FHXfyGNrL9P3KNaiCCKxDw==";
        };
        _tAStCjkb = {
            "id" = "tAStCjkb";
            "file" = "oneblock-3.3.1-forge+1.21.5.jar";
            "hash" = "sha512-cw0A+HOJYsTSV5Dt77x1htm9yUjA8xKcMMOY3pk59oQX//Nc7Am3voDv/ylKctJ5DoRlbgzLZorHJWhhenPIPQ==";
        };
        _PU2faCts = {
            "id" = "PU2faCts";
            "file" = "oneblock-3.3.1-neoforge+1.21.5.jar";
            "hash" = "sha512-dEhHSOwxAh+n66Mw+t8gKV9+yFtFqnP4+2mGHi4fUN/mfKrfBhiYsG508t+zLZa37T2x3HgmWGLyvApbEeQ19g==";
        };
        _d20k5fnm = {
            "id" = "d20k5fnm";
            "file" = "oneblock-3.3.1-fabric+1.21.6.jar";
            "hash" = "sha512-LEmLDYDLY0nmFfFKn93UePzzkINCyc6H13fCPNUDOGbkz/kq99VxIZnjpZ9N762fG0EU3dqVf0qwJajOUS9b9g==";
        };
        _mSkDwfQG = {
            "id" = "mSkDwfQG";
            "file" = "oneblock-3.3.1-forge+1.21.6.jar";
            "hash" = "sha512-QmNvNuxbk+nEz/l0g5P9iNDzrG9Xf7rR9UpoDE/wTpIey5UCDtgShdI7KAg1YU0xXmHFDCEmcxXrLF5T/r0PnQ==";
        };
        _gakItyxP = {
            "id" = "gakItyxP";
            "file" = "oneblock-3.3.1-neoforge+1.21.6.jar";
            "hash" = "sha512-tzsgWq+a0Gmn/IBq60GqMFdWJ4PgZD+N9QKoDPLLpzA/YnKKGVnl+WgHFjXR0l36bwBpoMQQGssO9wn+jM81tw==";
        };
        _BqYpPPsT = {
            "id" = "BqYpPPsT";
            "file" = "oneblock-3.3.1-fabric+1.21.7.jar";
            "hash" = "sha512-NpaEhPf/5hEuZRg7tMlh6k4Kxl2MIH5foHu10DzYaCsQ5TL1BWWwP2gzwImJCkgMDDW2qSEI/UHdWIwI23RA1A==";
        };
        _Xz9cjLp3 = {
            "id" = "Xz9cjLp3";
            "file" = "oneblock-3.3.1-forge+1.21.7.jar";
            "hash" = "sha512-a+l+lWxSUu99xlsNjRQCO/596Qx03eWTMU6NcebYT0NIyoeOgVUjrnI73eLdKGlSYpmpdmr1Ap0O0wQYVP3KAQ==";
        };
        _913taW0H = {
            "id" = "913taW0H";
            "file" = "oneblock-3.3.1-neoforge+1.21.7.jar";
            "hash" = "sha512-9Uxslwwqvnle/URxtBBIUb+e7mh1iMpWIad2iZ4jqvHRHA/2GxjRZNHL5MPaX4YnmdMFxI1YyHlY43ORBHn7BQ==";
        };
        _Yda3zfzx = {
            "id" = "Yda3zfzx";
            "file" = "oneblock-3.3.1-fabric+1.21.8.jar";
            "hash" = "sha512-s2FT5SbnYlA/XvI02T2UqjiDQrejwWqvFXnvM3J/rLcPeKBhCbBD4ZDWRfsGO0Be5ZolEgkzXZqxCT+9BeiGwQ==";
        };
        _aP1ACEfR = {
            "id" = "aP1ACEfR";
            "file" = "oneblock-3.3.1-forge+1.21.8.jar";
            "hash" = "sha512-E3n4KQs01CpLjHRJZrEPhaGNQIVb/cFhQ01qapgPKbZnVPHZG6FmwhhpSc2rMZTqKdul/Or/PxjCl3bAOQGjuA==";
        };
        _f2NvVG7b = {
            "id" = "f2NvVG7b";
            "file" = "oneblock-3.3.1-neoforge+1.21.8.jar";
            "hash" = "sha512-5E5w85hIeiDYKPPSPChdbDVR0gj3fscIsVfbAFD3jBOkI0AQIc1AaG7wYjHRW8XVYKi2vlw+s30aOEzCVv5gdA==";
        };
        _dFhLXK3q = {
            "id" = "dFhLXK3q";
            "file" = "oneblock-3.3.1-fabric+1.21.9.jar";
            "hash" = "sha512-7T4YtaGNTmGwlcSXitpfs+Cox2RXqBlxj4m64MRLj3VxiLWdbihiYpbJcWTjGFQdzA7qNmrXfrFQOayIGEgnVQ==";
        };
        _YCIzoahn = {
            "id" = "YCIzoahn";
            "file" = "oneblock-3.3.1-forge+1.21.9.jar";
            "hash" = "sha512-3Ox1NJPfnYKB4nX2kuy/Gm5EZJtNrPJeSNhfhYaUnd9bV/EqPL6WIZN/2W33HA1D7hXnNZsSSBa9W4NMorUPHQ==";
        };
        _MnljZ8Di = {
            "id" = "MnljZ8Di";
            "file" = "oneblock-3.3.1-neoforge+1.21.9.jar";
            "hash" = "sha512-0YbErfVfCrlRzX7s/KUc861hSng/KYebmQvT256el5q4TWS0QOaXH3cv3tqseNhz/O4NdflcCcX/Pf+ZWNXlWg==";
        };
        _v3TO5eIf = {
            "id" = "v3TO5eIf";
            "file" = "oneblock-3.3.1-fabric+1.21.10.jar";
            "hash" = "sha512-MXWj/T0DfT9mh35WhTvz4aDBV19Ah23Znnz75X0/KSjRb4dRLEGZt+TCn7rbX40J1pzg5GPPX9oTWoroH6wfUw==";
        };
        _rfOp3W0e = {
            "id" = "rfOp3W0e";
            "file" = "oneblock-3.3.1-forge+1.21.10.jar";
            "hash" = "sha512-ZE700f5texAKwJgLuNKovrN3s/yDYWPy0q9Tj9kcstD/B1OKWpj4nJ7eoBIkJpVm2MKEkWYgbkc55q1lQ+Xsmw==";
        };
        _CWHuZeof = {
            "id" = "CWHuZeof";
            "file" = "oneblock-3.3.1-neoforge+1.21.10.jar";
            "hash" = "sha512-gw6B15+iuawFvr/J1iO10/y0/PRPIA/EtAqf8X2EcA3LciFt4teqYmgAdfGoluQd4dDojNvP6qOSYQz6Yz/QdA==";
        };
        _F4H3Dw1v = {
            "id" = "F4H3Dw1v";
            "file" = "oneblock-3.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-QCb75Ry1y3Ss1Tu/9JxJeE7jzO0re8iZ8oMq7VJX2ccY+MTyCr+NXxko55zTUqID/2t/f5b84anjkdf58nKmKQ==";
        };
        _RpgPalVJ = {
            "id" = "RpgPalVJ";
            "file" = "oneblock-3.3.1-forge+1.21.11.jar";
            "hash" = "sha512-EM3iAb/nKEkOZ7LXkJT3FwXuIWZiIvpvXQTFLEWpqbfKPD3Fg7LQsDTc5WBh644r4Fh5dqk+M/NXD5KFgrI/0Q==";
        };
        _y8mnPwNd = {
            "id" = "y8mnPwNd";
            "file" = "oneblock-3.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-EFtzMu6eNEP+a2FGgK+ePgv2NnND17itVZ8gUGUfxoo0H1WrlU8ToMWEImo+hzai+cLLsMh7qHoJHsepCwsIWA==";
        };
        _7bu2OY1m = {
            "id" = "7bu2OY1m";
            "file" = "oneblock-3.3.1-fabric+26.1.jar";
            "hash" = "sha512-L2cyByMKq1pdAvOPS4ZjP9nlXu6yDkHhB7RghNIhZjc4XpyWAUSudQ6Pbg/V8REye7vt1FLIgEJ6MlScA1PHzw==";
        };
        _rt4Sy6Vk = {
            "id" = "rt4Sy6Vk";
            "file" = "oneblock-3.3.1-forge+26.1.jar";
            "hash" = "sha512-DqDEpzaC9ddRhmrrT7eyUHn40KECfTGyz/IhcKJAIIINpnsBw+P3L28tE5MngnA8s9d2W82JBP0IXAHuGiuXqQ==";
        };
        _2QAWqJZP = {
            "id" = "2QAWqJZP";
            "file" = "oneblock-3.3.1-neoforge+26.1.jar";
            "hash" = "sha512-5uc2X1HsV3NqCSsWWCUahK9So4UO8fnPnzvBbsX1DRs99viXQbPPBsXlaWySyx9oaTHp7i/2pacJx3w+oBcSng==";
        };
        _ppqCXvZy = {
            "id" = "ppqCXvZy";
            "file" = "oneblock-3.3.1-fabric+26.1.1.jar";
            "hash" = "sha512-dziRb2IuYUD6WXp2Z7fSUw7pZbiHMnvGnHYwvnNWFS32LpnOUOCVgxtiSb4JqrZ1fq+cnNeSRTvxXayZEsNZpQ==";
        };
        _TyIOjblc = {
            "id" = "TyIOjblc";
            "file" = "oneblock-3.3.1-forge+26.1.1.jar";
            "hash" = "sha512-FvBf//X68taJei6wLQ2KaGz9SJmAeIiQphNXFA2i1DHf0uYQDwXEzxe/C1fKkpWBOU44mozkIh1dokJ6ZQ8w0w==";
        };
        _whWtGAUF = {
            "id" = "whWtGAUF";
            "file" = "oneblock-3.3.1-neoforge+26.1.1.jar";
            "hash" = "sha512-WeaFxKLrEaagc0p+CtN5wXuTakmj3aqwyMRfR7Gs6Gq7R2Auku7Z2DIPS2AERIR7EnSFwV96uGQsjE9KNBcXwA==";
        };
        _BqeHDNxW = {
            "id" = "BqeHDNxW";
            "file" = "oneblock-3.3.1-fabric+26.1.2.jar";
            "hash" = "sha512-uDIyPPCeS68QSa7i/xDkdyAYbHCPJSZX7mEUVuPIJonwac4HZ2ybwPJUsl0ebrtkL5TWfNc1QivxFo5WQ4YTJg==";
        };
        _xtZF241M = {
            "id" = "xtZF241M";
            "file" = "oneblock-3.3.1-forge+26.1.2.jar";
            "hash" = "sha512-P02S8DuaunF3HFqy8sxGy6CHBSMvB0vZHZg+IFkhVqeQJKQ/VI67t6vnXPvqsaOFe7E6UBep7LXKaBTfOVJdhA==";
        };
        _EQ4LNuZ3 = {
            "id" = "EQ4LNuZ3";
            "file" = "oneblock-3.3.1-neoforge+26.1.2.jar";
            "hash" = "sha512-vulL2RQVjUW9iZqf/D3FA18K1zWOllKhIMAbXQL/Wwx4PMisfmIqqSX5vSChoa2gSSDSj07sZJr6MHZJ8VKZKQ==";
        };
        _fBQgJadk = {
            "id" = "fBQgJadk";
            "file" = "oneblock-3.3.1-fabric+26.2.jar";
            "hash" = "sha512-BWl/yPWprEVUAicHgPxxR319pdSDGsx3g/+JJs4lk3SqdugRWES5zlX30eKI9fRh2s5Iq2FmJ4qVv4Ld+6pvbw==";
        };
        _XdF7d7Vh = {
            "id" = "XdF7d7Vh";
            "file" = "oneblock-3.3.1-forge+26.2.jar";
            "hash" = "sha512-lpQJlBYBQHjC67EA8pPZm8HumR1uBDu+a0enFSuIyyI587cfzWfT5HR6QGtaiFq5VsBh17Dz2QBELeKsecg7qw==";
        };
        _8sL9GRUc = {
            "id" = "8sL9GRUc";
            "file" = "oneblock-3.3.1-neoforge+26.2.jar";
            "hash" = "sha512-ijoNLTzPWBAWYzJlYlSqevIoOqjkox6lkrBPR76RsNBof2UMXlwC2mD6NkE9uNqLklxwS+2PRhPHrbuk/uO1YA==";
        };
    in {
        "VZu9uj5G" = _VZu9uj5G;
        "JbFILh6f" = _JbFILh6f;
        "K49aMJsg" = _K49aMJsg;
        "lIXW1mJf" = _lIXW1mJf;
        "I7j7T92D" = _I7j7T92D;
        "2ttfP4nA" = _2ttfP4nA;
        "QgkIKwjc" = _QgkIKwjc;
        "m5LLEaWb" = _m5LLEaWb;
        "q7EcLyas" = _q7EcLyas;
        "mJ6vfXMA" = _mJ6vfXMA;
        "Hx55fI0Y" = _Hx55fI0Y;
        "RlZB8uIM" = _RlZB8uIM;
        "1bUsvXxU" = _1bUsvXxU;
        "XtAJaV1Z" = _XtAJaV1Z;
        "xqKNBNl3" = _xqKNBNl3;
        "Ui6TNB0x" = _Ui6TNB0x;
        "loPEAzoD" = _loPEAzoD;
        "s51385rq" = _s51385rq;
        "7QXF0eDk" = _7QXF0eDk;
        "gy1pf6PV" = _gy1pf6PV;
        "QgCAzSna" = _QgCAzSna;
        "LrNtyrMu" = _LrNtyrMu;
        "bLx4ZWr7" = _bLx4ZWr7;
        "Vh5aeU18" = _Vh5aeU18;
        "oRnaaCig" = _oRnaaCig;
        "8DPie24T" = _8DPie24T;
        "HtcD6ips" = _HtcD6ips;
        "Qc064yrh" = _Qc064yrh;
        "nwat64NF" = _nwat64NF;
        "avlNbMER" = _avlNbMER;
        "OljnpCSi" = _OljnpCSi;
        "qpZNZZx6" = _qpZNZZx6;
        "RzexQNRM" = _RzexQNRM;
        "pE3TGYud" = _pE3TGYud;
        "onSv2Xcm" = _onSv2Xcm;
        "x0e58ao9" = _x0e58ao9;
        "zzSOxZiQ" = _zzSOxZiQ;
        "6wACEkvs" = _6wACEkvs;
        "9iGbGaw1" = _9iGbGaw1;
        "4H9Fm6Tg" = _4H9Fm6Tg;
        "ZxO0ce8s" = _ZxO0ce8s;
        "FGrala7J" = _FGrala7J;
        "AczjIO4t" = _AczjIO4t;
        "rRmPzAaR" = _rRmPzAaR;
        "UDtNiezu" = _UDtNiezu;
        "XUImpDFc" = _XUImpDFc;
        "fpztPRJj" = _fpztPRJj;
        "PZeyDkTX" = _PZeyDkTX;
        "Zlswubgj" = _Zlswubgj;
        "kVyx215A" = _kVyx215A;
        "n1OrHnEx" = _n1OrHnEx;
        "kEoD02Xj" = _kEoD02Xj;
        "HS6IPyXW" = _HS6IPyXW;
        "PUUgBOc8" = _PUUgBOc8;
        "vpmatQrf" = _vpmatQrf;
        "Sz0WLfsJ" = _Sz0WLfsJ;
        "B0DbRmYj" = _B0DbRmYj;
        "qm3rBkHS" = _qm3rBkHS;
        "5R9RwHYN" = _5R9RwHYN;
        "UpQdBp1v" = _UpQdBp1v;
        "QAOVBh2a" = _QAOVBh2a;
        "Wc0rPhla" = _Wc0rPhla;
        "jzB3bo0F" = _jzB3bo0F;
        "gpeK1DKv" = _gpeK1DKv;
        "GDLq5ehh" = _GDLq5ehh;
        "nRGIx2nx" = _nRGIx2nx;
        "UH8Vdgki" = _UH8Vdgki;
        "XNj33lD5" = _XNj33lD5;
        "MfFgoKU4" = _MfFgoKU4;
        "oUOKD4Mu" = _oUOKD4Mu;
        "HzSNtP3k" = _HzSNtP3k;
        "RKfMtJk6" = _RKfMtJk6;
        "plZaLoom" = _plZaLoom;
        "DS6ZRwYR" = _DS6ZRwYR;
        "I4GRCVy7" = _I4GRCVy7;
        "V25ytpr0" = _V25ytpr0;
        "BjBhxUBw" = _BjBhxUBw;
        "rhvALJna" = _rhvALJna;
        "f8mX8yFU" = _f8mX8yFU;
        "XHb9Ej9H" = _XHb9Ej9H;
        "k4gLmj25" = _k4gLmj25;
        "cVLJktO5" = _cVLJktO5;
        "hn2dxnKJ" = _hn2dxnKJ;
        "JSnRZLSC" = _JSnRZLSC;
        "DpqCEsd1" = _DpqCEsd1;
        "tbeVwEJo" = _tbeVwEJo;
        "HfJ0xZnQ" = _HfJ0xZnQ;
        "SmBdDnqy" = _SmBdDnqy;
        "3KdF8NGi" = _3KdF8NGi;
        "o0q8WnU9" = _o0q8WnU9;
        "tAStCjkb" = _tAStCjkb;
        "PU2faCts" = _PU2faCts;
        "d20k5fnm" = _d20k5fnm;
        "mSkDwfQG" = _mSkDwfQG;
        "gakItyxP" = _gakItyxP;
        "BqYpPPsT" = _BqYpPPsT;
        "Xz9cjLp3" = _Xz9cjLp3;
        "913taW0H" = _913taW0H;
        "Yda3zfzx" = _Yda3zfzx;
        "aP1ACEfR" = _aP1ACEfR;
        "f2NvVG7b" = _f2NvVG7b;
        "dFhLXK3q" = _dFhLXK3q;
        "YCIzoahn" = _YCIzoahn;
        "MnljZ8Di" = _MnljZ8Di;
        "v3TO5eIf" = _v3TO5eIf;
        "rfOp3W0e" = _rfOp3W0e;
        "CWHuZeof" = _CWHuZeof;
        "F4H3Dw1v" = _F4H3Dw1v;
        "RpgPalVJ" = _RpgPalVJ;
        "y8mnPwNd" = _y8mnPwNd;
        "7bu2OY1m" = _7bu2OY1m;
        "rt4Sy6Vk" = _rt4Sy6Vk;
        "2QAWqJZP" = _2QAWqJZP;
        "ppqCXvZy" = _ppqCXvZy;
        "TyIOjblc" = _TyIOjblc;
        "whWtGAUF" = _whWtGAUF;
        "BqeHDNxW" = _BqeHDNxW;
        "xtZF241M" = _xtZF241M;
        "EQ4LNuZ3" = _EQ4LNuZ3;
        "fBQgJadk" = _fBQgJadk;
        "XdF7d7Vh" = _XdF7d7Vh;
        "8sL9GRUc" = _8sL9GRUc;
        "fabric-1.20.4" = _MfFgoKU4;
        "fabric-1.20.5" = _RKfMtJk6;
        "fabric-1.20.6" = _plZaLoom;
        "fabric-1.21.10" = _v3TO5eIf;
        "fabric-1.21.11" = _F4H3Dw1v;
        "fabric-26.1" = _7bu2OY1m;
        "fabric-26.1.1" = _ppqCXvZy;
        "fabric-26.1.2" = _BqeHDNxW;
        "fabric-1.21.1" = _f8mX8yFU;
        "fabric-1.20.1" = _GDLq5ehh;
        "fabric-1.20.2" = _UH8Vdgki;
        "fabric-1.20.3" = _XNj33lD5;
        "fabric-1.21" = _V25ytpr0;
        "fabric-1.21.2" = _cVLJktO5;
        "fabric-1.21.3" = _JSnRZLSC;
        "fabric-1.21.4" = _HfJ0xZnQ;
        "fabric-1.21.5" = _o0q8WnU9;
        "fabric-1.21.6" = _d20k5fnm;
        "fabric-1.21.7" = _BqYpPPsT;
        "fabric-1.21.8" = _Yda3zfzx;
        "fabric-1.21.9" = _dFhLXK3q;
        "fabric-26.2" = _fBQgJadk;
        "quilt-1.21.11" = _zzSOxZiQ;
        "quilt-26.1" = _ZxO0ce8s;
        "quilt-26.1.1" = _ZxO0ce8s;
        "quilt-26.1.2" = _ZxO0ce8s;
        "neoforge-26.1" = _2QAWqJZP;
        "neoforge-26.1.1" = _whWtGAUF;
        "neoforge-26.1.2" = _EQ4LNuZ3;
        "neoforge-1.21.1" = _k4gLmj25;
        "neoforge-1.20.4" = _HzSNtP3k;
        "neoforge-1.20.6" = _I4GRCVy7;
        "neoforge-1.21" = _rhvALJna;
        "neoforge-1.21.2" = _hn2dxnKJ;
        "neoforge-1.21.3" = _tbeVwEJo;
        "neoforge-1.21.4" = _3KdF8NGi;
        "neoforge-1.21.5" = _PU2faCts;
        "neoforge-1.21.6" = _gakItyxP;
        "neoforge-1.21.7" = _913taW0H;
        "neoforge-1.21.8" = _f2NvVG7b;
        "neoforge-1.21.9" = _MnljZ8Di;
        "neoforge-1.21.10" = _CWHuZeof;
        "neoforge-1.21.11" = _y8mnPwNd;
        "neoforge-26.2" = _8sL9GRUc;
        "forge-26.1" = _rt4Sy6Vk;
        "forge-26.1.1" = _TyIOjblc;
        "forge-26.1.2" = _xtZF241M;
        "forge-1.21.1" = _XHb9Ej9H;
        "forge-1.20.1" = _nRGIx2nx;
        "forge-1.20.4" = _oUOKD4Mu;
        "forge-1.20.6" = _DS6ZRwYR;
        "forge-1.21" = _BjBhxUBw;
        "forge-1.21.3" = _DpqCEsd1;
        "forge-1.21.4" = _SmBdDnqy;
        "forge-1.21.5" = _tAStCjkb;
        "forge-1.21.6" = _mSkDwfQG;
        "forge-1.21.7" = _Xz9cjLp3;
        "forge-1.21.8" = _aP1ACEfR;
        "forge-1.21.9" = _YCIzoahn;
        "forge-1.21.10" = _rfOp3W0e;
        "forge-1.21.11" = _RpgPalVJ;
        "forge-26.2" = _XdF7d7Vh;
        "default" = _8sL9GRUc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theoneblock";
            id = "necbGNtT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}