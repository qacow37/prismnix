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
        _ELgywOCg = {
            "id" = "ELgywOCg";
            "file" = "oneblock-3.3.2-fabric+1.20.1.jar";
            "hash" = "sha512-lATF81r+74ZFmBAPmLyzcSAQ+UhFgkoSLUl4FdOXzNXsCy3dDUHDpt3Raqjivqr6Hi0GgPt9ZDim5NCbUsCHCQ==";
        };
        _gpJ20thM = {
            "id" = "gpJ20thM";
            "file" = "oneblock-3.3.2-forge+1.20.1.jar";
            "hash" = "sha512-Qw2ZypuuRoteBQUMD+u6IaYissp4vrWepLFRPyW+b12cMbZuhSG5B5F2Y2TXHpsha7PYFCzIc6lsMdiktQl3Yw==";
        };
        _jW0rwk52 = {
            "id" = "jW0rwk52";
            "file" = "oneblock-3.3.2-fabric+1.20.2.jar";
            "hash" = "sha512-YfwmNScFlh1k3fJBCZZPvX+Nl50v0votO6iSGyvMLCuyGu1wpWnpDZyB4SrjhBj9DSMT0wr2cjC/jhk8jeXWaw==";
        };
        _5DfC1wWh = {
            "id" = "5DfC1wWh";
            "file" = "oneblock-3.3.2-fabric+1.20.3.jar";
            "hash" = "sha512-zXjKgAtQEpgU06rU+rLlQ9/NtFKuyOUd2PdC/TL6SEEt4P2BERj8aYK8pxGBCrfCTQ1gLKcBShlgWE4dXJde4A==";
        };
        _sg3sNOAG = {
            "id" = "sg3sNOAG";
            "file" = "oneblock-3.3.2-fabric+1.20.4.jar";
            "hash" = "sha512-BucKheKYMdG1qTM5OXiOYp5Ppy9Rj0ARKrd4AvqxFlJ3Dg2DGoVABhW4ILCAC6+dEWXAqkyGxAd8DSfKEwJJFQ==";
        };
        _SwglgIt8 = {
            "id" = "SwglgIt8";
            "file" = "oneblock-3.3.2-forge+1.20.4.jar";
            "hash" = "sha512-KYT5frTc0WclkEuvx2xei0l1EJN5JQzGMsmg16dqzWgj+Icva9Uy9TWCxvAa9Med4R4q0a1Y3FmpSM9EigDTsQ==";
        };
        _tCB9n6XF = {
            "id" = "tCB9n6XF";
            "file" = "oneblock-3.3.2-neoforge+1.20.4.jar";
            "hash" = "sha512-8nAS2GsObO7/6DeUyZeAqQHaD+yvBtm572KsRwnZZu4nFmqcZhT6Xpr9msk50bPqZM1PJMUoimh1v+BTayw++w==";
        };
        _h1nnIdrM = {
            "id" = "h1nnIdrM";
            "file" = "oneblock-3.3.2-fabric+1.20.5.jar";
            "hash" = "sha512-ACIu7UPes7cuwwpr448babWJwWDt1iA7MaiRws2pduCL1mn5AtW7/pv6213u4s4ig9+jE/FXGBfe5l8T3birsA==";
        };
        _Katx5gm9 = {
            "id" = "Katx5gm9";
            "file" = "oneblock-3.3.2-fabric+1.20.6.jar";
            "hash" = "sha512-sfFLreeUDXWcY80NtZecKa2tBykJK/ScdrXcGK66GsaRcqbbcyXwwvOyZftYw9s/cFL/vYBl2aMLUPM0MQx3RA==";
        };
        _UuoIzqFy = {
            "id" = "UuoIzqFy";
            "file" = "oneblock-3.3.2-forge+1.20.6.jar";
            "hash" = "sha512-b8tzfTODyfio1RZ/QRs7BHqpypWxjwh2ZNfCLLY0LecW6mJMzxJIk5e+nOPDl1btAxAjPr0m6PIgQU1MjlC6LA==";
        };
        _UQckWZzV = {
            "id" = "UQckWZzV";
            "file" = "oneblock-3.3.2-neoforge+1.20.6.jar";
            "hash" = "sha512-N1EGrWYQwtf8CqTkryMRtVnB1M/iB+vcZ6c+4LGegor/Ftpe4ZQjach9Te0fSMdoEL1ENtypXyZGlkRKHan1Sw==";
        };
        _qqKTuF8A = {
            "id" = "qqKTuF8A";
            "file" = "oneblock-3.3.2-fabric+1.21.jar";
            "hash" = "sha512-z8xjGHmgxZLJAGK/2c92cbYkMtVvK9Cf/pA5nRVNFEJ5GHVJ9ALeKe9GD9ZBkfn342IPLc3xxeeC6C88DMRRBA==";
        };
        _asX24TTX = {
            "id" = "asX24TTX";
            "file" = "oneblock-3.3.2-forge+1.21.jar";
            "hash" = "sha512-mCUcNatweONLnTeTWaGm7FXdTYu7owHGIG7gAK/AhrfiSXkmuVUUb/mUHK3IxrcFUZ8HmsroQ798hymgjqJFrg==";
        };
        _ZouU0q5q = {
            "id" = "ZouU0q5q";
            "file" = "oneblock-3.3.2-neoforge+1.21.jar";
            "hash" = "sha512-zkflzLA98KCb64M2fnJrvAd9Y/whAVCNeywohPHoYXdB4qn0fjmjWUHl3L3eB36u6/wFG1KckGdao+3/EKO9ag==";
        };
        _TTkhraR8 = {
            "id" = "TTkhraR8";
            "file" = "oneblock-3.3.2-fabric+1.21.1.jar";
            "hash" = "sha512-wbfeVANez2edKc2OYTK6bQn0vFca11KPCFe0aaeJaCqOdaFkmY1kRjp1C4G5k3QLbqCnk5OekmcbC/03/gxXYA==";
        };
        _huHFJ1cL = {
            "id" = "huHFJ1cL";
            "file" = "oneblock-3.3.2-forge+1.21.1.jar";
            "hash" = "sha512-OEvovc8gcEhihU3p40Wqdme4xj2ASPuJw+6enAgj84klKgRsJK/dVnpECb78S1Q82nDF7gMZqbBJbdBxHIPauA==";
        };
        _X2qGdypE = {
            "id" = "X2qGdypE";
            "file" = "oneblock-3.3.2-neoforge+1.21.1.jar";
            "hash" = "sha512-0yIVqnsFfkrxLaZKcX0huTmRBHpTUzzcCx8lQhOwjeikU0fnUIHO2x51RCifLWN3HfDOk7yjQvUjjqEPRkdy8g==";
        };
        _ugboUV2E = {
            "id" = "ugboUV2E";
            "file" = "oneblock-3.3.2-fabric+1.21.2.jar";
            "hash" = "sha512-lkDyjUsJ9V8sOyN0s8H90dwfB5dftjjBHt2wYt9zk++7NARPitWpCEoWtobot99ugd0qHcFiOddLLClbtdR99g==";
        };
        _VHmDEgVL = {
            "id" = "VHmDEgVL";
            "file" = "oneblock-3.3.2-neoforge+1.21.2.jar";
            "hash" = "sha512-BcgKq5iao69oRo+SqAjCnk6ckTuY9y9wErJKKXPay5WsUbK0r04ax7xpvH8VbHpCUqw9OaGF26RVuqVQJsXqqw==";
        };
        _JC629Eam = {
            "id" = "JC629Eam";
            "file" = "oneblock-3.3.2-fabric+1.21.3.jar";
            "hash" = "sha512-xx6IOF3kMNXScKTuk8UqPpP0gUNpQ4BiA67xty3DHhRRtRXPpeAyn/jY5VoqFZHYsfDImxPefyYjjx5c5Qdb7g==";
        };
        _E6uqUMRL = {
            "id" = "E6uqUMRL";
            "file" = "oneblock-3.3.2-forge+1.21.3.jar";
            "hash" = "sha512-ybGMvYrf1+Cclf9vUrw1w5WX+Qx+sBgYyPWXHnhnPTpBoyym4nq+fZFfMkbI0hcbdMvPYqtF+jpyQV7RPlz9Jg==";
        };
        _a7AIuHzo = {
            "id" = "a7AIuHzo";
            "file" = "oneblock-3.3.2-neoforge+1.21.3.jar";
            "hash" = "sha512-6CnBNEZ+2m58h33excUPqkJO4UTr8YauHjnLgoyhXvYedZFBy8vpJOqTUwaXZyzf/1uOL1S10mzCHmDf+RBQEw==";
        };
        _71jkO0dI = {
            "id" = "71jkO0dI";
            "file" = "oneblock-3.3.2-fabric+1.21.4.jar";
            "hash" = "sha512-QxFLMHHdGJUvklKLha91MWGmQ56BGwoEyhIV3ej8Wf1oHbb7HSGUZJpcmi8S1K2kWm6vX1qUfDD49Tc76ddpdQ==";
        };
        _F5cOC3Uq = {
            "id" = "F5cOC3Uq";
            "file" = "oneblock-3.3.2-forge+1.21.4.jar";
            "hash" = "sha512-rGIX5KmMkcdiQnmbDE4tWig66+owCouiENM1szCu+42OtNiUu63F08f2w+i1V4rUvUDpXw6LZpV0uf0yGu5Frw==";
        };
        _yximaBIw = {
            "id" = "yximaBIw";
            "file" = "oneblock-3.3.2-neoforge+1.21.4.jar";
            "hash" = "sha512-s7S6Fdd1FqzcOWg8BfMU3uEmCXeFycdlCT9MPC4x/svjD/4mqvlYHTN/PWsgNZtjzL5pay4yjJUTau+kINWQAg==";
        };
        _wp4P7FzC = {
            "id" = "wp4P7FzC";
            "file" = "oneblock-3.3.2-fabric+1.21.5.jar";
            "hash" = "sha512-qx53i9sj5T2KD9CtiwJjK4b4Btc8CIB2Cxz3+v2L5zOEeGJR7rf9vMUetrujsqMM+x5kYIWrGINDVXknTZEEZA==";
        };
        _KW4HWlPF = {
            "id" = "KW4HWlPF";
            "file" = "oneblock-3.3.2-forge+1.21.5.jar";
            "hash" = "sha512-O+09LLtxUJDA17zWNzRRlfcV6WEQaNKW+89pQEZA8DsHpUAtcC4q177lRD3aXP14o+hxQkx/1Yd986fCWd2FiQ==";
        };
        _ApVFICPQ = {
            "id" = "ApVFICPQ";
            "file" = "oneblock-3.3.2-neoforge+1.21.5.jar";
            "hash" = "sha512-s/syIDTghG/Ra54eIFYTWMkjm/0RTSl1hUROhVwRK3dNeW4HwAJ1h/4to2WvYcWB0QdSR7kRXv40aEYezMt2eA==";
        };
        _xIiqaS48 = {
            "id" = "xIiqaS48";
            "file" = "oneblock-3.3.2-fabric+1.21.6.jar";
            "hash" = "sha512-rdp8pHEQKo+EreYd9zDgN6qyRajAX/Bcks7V8k8D8OVyP3v+j9dz/nEe3Oxk2jPqPwP2pBqymHgsOquNJkLyfQ==";
        };
        _9ARFO4FD = {
            "id" = "9ARFO4FD";
            "file" = "oneblock-3.3.2-forge+1.21.6.jar";
            "hash" = "sha512-LTkyYNxHAFZrQf1pwZx7UVEKFmFn0sK4Bv0yBma4v2OOBX6mZt7RBiSymNfnc788Vf35rl/9oH0PMgKkuR+T7w==";
        };
        _jUXVMv3b = {
            "id" = "jUXVMv3b";
            "file" = "oneblock-3.3.2-neoforge+1.21.6.jar";
            "hash" = "sha512-tybHv9YXKJnIWzEhJPJGXznZF4WxVdjaKm4aoC4+TFEgfUm8zHFYTcEtVEkDjwd5UVyzx8AVEPPVwKORmKzy3A==";
        };
        _FGAWdtdE = {
            "id" = "FGAWdtdE";
            "file" = "oneblock-3.3.2-fabric+1.21.7.jar";
            "hash" = "sha512-+W6X9oAkkB0iWTiQ9EQXntoX3em3LGcp1JyyvyJ3sog4zVWBmiFJFsEsuuTZH7Whtm6KHJ2b1Oy4RYgBLo59tQ==";
        };
        _2FINUyWz = {
            "id" = "2FINUyWz";
            "file" = "oneblock-3.3.2-forge+1.21.7.jar";
            "hash" = "sha512-4a4v1AlkUes1ay8FzaNjQvSGv9uXUwq29E3pFKJMvaO2mwbglo/cCDuQCYJ0yaC6S/xaD5iKy9uqzGw1F9FNOA==";
        };
        _I2in3yDZ = {
            "id" = "I2in3yDZ";
            "file" = "oneblock-3.3.2-neoforge+1.21.7.jar";
            "hash" = "sha512-oeuaTdnEqfkE1DjLIYuIyDKqr85RffuDtuqQ+7vf2isCkDokMIPUjKQ0uDiLrQKv6kREXtWUagLPG4l6nlP+IA==";
        };
        _bQHCQ7WL = {
            "id" = "bQHCQ7WL";
            "file" = "oneblock-3.3.2-fabric+1.21.8.jar";
            "hash" = "sha512-I56vsm2P51IFiCXE8DiQCeiKUEh4i1Uf1HXa1GfnxRo1xY3j+riXgUGsVYGxq9BiOkmDDM6Uc/q+oxR3svMqOA==";
        };
        _Ozavm8UX = {
            "id" = "Ozavm8UX";
            "file" = "oneblock-3.3.2-forge+1.21.8.jar";
            "hash" = "sha512-qxyG9Z1HXvRyxnMqnC2XIIaxaEeCYtS3TJkyHCkdtqfya/l6gbeWWe5xe9jVk7UoUQJucMq7JkIKALoga1LHDQ==";
        };
        _XkF3ZF3O = {
            "id" = "XkF3ZF3O";
            "file" = "oneblock-3.3.2-neoforge+1.21.8.jar";
            "hash" = "sha512-EG4SMuipJ/v3VLWMaEN9S3vo9O+2H/f8GyPXWUdgqeCDRxcs0mGzQJ/pDGYNRQS+nhVTiUtcCydkjB6I8NMW9A==";
        };
        _aBaoJFJE = {
            "id" = "aBaoJFJE";
            "file" = "oneblock-3.3.2-fabric+1.21.9.jar";
            "hash" = "sha512-Ag3agnIbkVXykHZ9a02o1pwfATYUmMZOSAl6Xp1cTqZhuWA5ET1Yc4u9Li5VdB+LujWCLym6NEBuSPvPl6xzQg==";
        };
        _sMKOahzS = {
            "id" = "sMKOahzS";
            "file" = "oneblock-3.3.2-forge+1.21.9.jar";
            "hash" = "sha512-FV97WWfoQztIkYcZCelUujcBQQvLpRPtbMRQObhoq/telryHBx6zkbzsUnH3rAecr5LvfBmeJ1YEELrGceJKpA==";
        };
        _ROVcnqh8 = {
            "id" = "ROVcnqh8";
            "file" = "oneblock-3.3.2-neoforge+1.21.9.jar";
            "hash" = "sha512-CIxxvyvdbWqo+L3sk+i0vAppl3od2F+WKdIKYiKccqRc29JZL1HPxUvspn4ZcivkZ8DaF2YnuXJJ5t/G9JWyUg==";
        };
        _kKDXFQIF = {
            "id" = "kKDXFQIF";
            "file" = "oneblock-3.3.2-fabric+1.21.10.jar";
            "hash" = "sha512-/Wt1gPgwUi/x3zoOzTkxeWsXwyv3DN+GMZEXmjtK0qeVMhKzzWOY8gmqIvPoGkFxjGQma4/jdEgUSXvbwsc9Wg==";
        };
        _7TDCdtQZ = {
            "id" = "7TDCdtQZ";
            "file" = "oneblock-3.3.2-forge+1.21.10.jar";
            "hash" = "sha512-zDgAG/MUA0FAhSHnGaa/IywjTtXimYTVBh5XM7VBZQYe5N1q5g2LkyMNZaz4AQaGhoLUCRxk+dIh9aIeIZWOLw==";
        };
        _6lcA29NQ = {
            "id" = "6lcA29NQ";
            "file" = "oneblock-3.3.2-neoforge+1.21.10.jar";
            "hash" = "sha512-Gb7hRZBvZhth3fV5yutYJQPGVNb/bO96ea8tyZAh6nhIWyslcKyz3Ezm7O63ydnsCtjU4k2YcKya9+KWrNQ6PQ==";
        };
        _EQ9iUuUu = {
            "id" = "EQ9iUuUu";
            "file" = "oneblock-3.3.2-fabric+1.21.11.jar";
            "hash" = "sha512-EhHApl82mBkg8o/QDYKnDcgAtRGQvGghoCOo8di0wUI28qhTbDWTZmpqy8HWvF2eGtk3QHR2Hbp2viv4VTmMBQ==";
        };
        _HlC7Jyln = {
            "id" = "HlC7Jyln";
            "file" = "oneblock-3.3.2-forge+1.21.11.jar";
            "hash" = "sha512-ivB29YqrSyC4GPMhhuzKNzDx4aJy1kO7vtFHkzisGDINNc9aZaPwrUdNAZtvHLc+2TpY+sD90hGmdIXGQQSr0g==";
        };
        _fCy2hIIS = {
            "id" = "fCy2hIIS";
            "file" = "oneblock-3.3.2-neoforge+1.21.11.jar";
            "hash" = "sha512-XRSZkbforHq3uRsmBhA9O6RT9JnJxo4m7BtXFAzCB+LZPGtEOLHM+ZOhsgKZi4G/w/eaysZeFTgZDeDqvkMogA==";
        };
        _W1pm5Yai = {
            "id" = "W1pm5Yai";
            "file" = "oneblock-3.3.2-fabric+26.1.jar";
            "hash" = "sha512-L0lTGLVZsSEzTpilPqEZvyJSzRWjl9FBSWGHKnJiNAiOtwOFHtK10Mbjn1rtqCibhwbMWRAMAp1FtSVa+nrV/g==";
        };
        _h01hginj = {
            "id" = "h01hginj";
            "file" = "oneblock-3.3.2-forge+26.1.jar";
            "hash" = "sha512-YeDu/jcrt4CtF8jVjPfDR2RKmvGBF7HD9Nzm9a+ZgInfheqRirBdwL//9RL36Wfuo1BSP+X4ObsXPC/8UHInUA==";
        };
        _CJQ1KJoB = {
            "id" = "CJQ1KJoB";
            "file" = "oneblock-3.3.2-neoforge+26.1.jar";
            "hash" = "sha512-Hj0kO720NnvzhcH8MSyVZ2MVL7PzuBD8HxXUMRu7qFZXg6SLLw+yUqglWfA6G84aIjmu18JD/XorG0O99VsCfA==";
        };
        _6EIFVrxY = {
            "id" = "6EIFVrxY";
            "file" = "oneblock-3.3.2-fabric+26.1.1.jar";
            "hash" = "sha512-6ehbNFWY3Vbtlu4a1MoVxF/Kynh+zVZK8wTq0X7wUdGo1/x2mXTFClZaMHkI5htFldPaiYS92Tks2EDtjKuKAg==";
        };
        _wQgsdchI = {
            "id" = "wQgsdchI";
            "file" = "oneblock-3.3.2-forge+26.1.1.jar";
            "hash" = "sha512-mStxrVG2P1uptVlatcTVyGzfMKCVNwK6bH4f6auzV6t/XLFstIZ7huFeGvqXXq8ZUgNszQnqmazkZkV8mu6oMg==";
        };
        _AjdOqfzN = {
            "id" = "AjdOqfzN";
            "file" = "oneblock-3.3.2-neoforge+26.1.1.jar";
            "hash" = "sha512-C/CissUpwOxd7Uy8XR6KP0gRqCXxuuN37wFBF7/WSSn+yECenQ2peiIBU6wgqAvVtw690GyaAM7a8uOd1ml1xw==";
        };
        _3qHCBXDm = {
            "id" = "3qHCBXDm";
            "file" = "oneblock-3.3.2-fabric+26.1.2.jar";
            "hash" = "sha512-E31zOdIL48uPYuNM8PE+h+JV8S1BvPj36LHNtadPBsUeQWUZFXTdu12IzzmvcxsMt7T4Q62tzaZZJux8eqzR7A==";
        };
        _zrl4gdbU = {
            "id" = "zrl4gdbU";
            "file" = "oneblock-3.3.2-forge+26.1.2.jar";
            "hash" = "sha512-rn7u3WqxMi6pZKx+pJpLd/fI7YX5RrLMssD0tUfXRypclV845qlAxdETm7NObKvYXwr+jsExrUUu5WJIUsvwEQ==";
        };
        _Oy1eHatY = {
            "id" = "Oy1eHatY";
            "file" = "oneblock-3.3.2-neoforge+26.1.2.jar";
            "hash" = "sha512-gCUXF8XVFUGG+5nFm9KjThPkMWUCFh5QwalGu9WTtVhBP5Wdpa1CdD6xHvqzZhfUgn78u40txDV6Dt0rVaWUYQ==";
        };
        _aeHKfjZh = {
            "id" = "aeHKfjZh";
            "file" = "oneblock-3.3.2-fabric+26.2.jar";
            "hash" = "sha512-6jY4Ypbu33pyf1JvP73oyDpMTJucLZ/BQi9hImRr5nTXbaHLreK/4qoUCYNZ5ek9Y2UVN+0L/w9igjkfetKH9g==";
        };
        _uwnHdaKx = {
            "id" = "uwnHdaKx";
            "file" = "oneblock-3.3.2-forge+26.2.jar";
            "hash" = "sha512-DW2ByXsbsw39n9wAnoDgUxUchOyqg927LbN5UZUBFKVdKbePbhOAVJuArJjPmUMp/TKLAjFmErhUu5MTdgSxPw==";
        };
        _DvU6e0Jt = {
            "id" = "DvU6e0Jt";
            "file" = "oneblock-3.3.2-neoforge+26.2.jar";
            "hash" = "sha512-ItM/TbECLEtzFf3cyodG4pUP6BKBTsTdbdhI68UHFKfpY0Lbst1qfB/4SJfP7lc6bH4qUyiEtTu6VyMxaPgA3A==";
        };
        _oA9IOA1h = {
            "id" = "oA9IOA1h";
            "file" = "oneblock-4.0.0-neoforge+26.2.jar";
            "hash" = "sha512-yc+tyOQ2HyYX0KrWS6gW4n32Og5Y3ZLsvtD1/2nFlAaSJJyIRH8v27m0qLNu76M9ysFYAmzKC0IqqRNLE1Jsbg==";
        };
        _zMMahG7V = {
            "id" = "zMMahG7V";
            "file" = "oneblock-4.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-abPELwi5Teb4wuUW/+8MGXEvzGYW1Hhx0RD3/Z1hbFbzFwerIjPZcMGb0qkAJFRY/mUkYN/2qtrIc6CbS5bJwg==";
        };
        _bs2M0LRS = {
            "id" = "bs2M0LRS";
            "file" = "oneblock-4.0.0-forge+1.20.1.jar";
            "hash" = "sha512-YToE0nIQ7JZBINiG+UMcYJ81pp6c0xtHWrviZE6TuR2slffBkwuJcowPiL24C/DsEaEnhfKBtZwkeplcuAInkw==";
        };
        _WAhxAXt4 = {
            "id" = "WAhxAXt4";
            "file" = "oneblock-4.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-EPxT13sluo2gG72/uiCthYyTprTLZaih3BaT9Lb0dzgj/KA7UWtALERExjWSHtxF/DkVDlha+hk0FMRUEct//Q==";
        };
        _lX3X0ERb = {
            "id" = "lX3X0ERb";
            "file" = "oneblock-4.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-Y74DG7ULVaXjkAKs4Z+NykIJcVd3SqU8OXalNAqaP4QvZVQTJ4y+IYH6IU2YxSDAfyhIjf7K7s5j46JmzS7LFA==";
        };
        _s2BaRrMO = {
            "id" = "s2BaRrMO";
            "file" = "oneblock-4.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-eobvZPYcPIS8gsEKQ9Y22Rwigqsk8tPDhSFk0q2A82mGaCcO6w/cyqr6nItIHltFTd5CmnvKNJDZyFaG+O/W1g==";
        };
        _tTwqo9qq = {
            "id" = "tTwqo9qq";
            "file" = "oneblock-4.0.0-forge+1.20.4.jar";
            "hash" = "sha512-eCFE1kLn1jWPsdr23aWwBgeEiDdkRRzaajKMGOCvt+1peGdT7AaVUtCbSb+TrUKAz54SrXiU+vF71DjZsn5tlA==";
        };
        _3RkDVyYP = {
            "id" = "3RkDVyYP";
            "file" = "oneblock-4.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-tz0JvQ8uXcHCknyWrGpiPWsLkH6iCRddqj/iTy6Ekv+uArbAlgsCryh7UtaVVE4ddUOBw0WYGaBGKuoc8L6tDQ==";
        };
        _DFr5sDgQ = {
            "id" = "DFr5sDgQ";
            "file" = "oneblock-4.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-dWYjyTaR6qT8l1nW78Ug/flFGSnelYjSIRn3C724PHpz4MLnXTMpNzW1x7cLChUyevBXKvunnINa7DWBxYgoXg==";
        };
        _QD92UXM7 = {
            "id" = "QD92UXM7";
            "file" = "oneblock-4.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-6mSr7AhuxMcL4CY6k6QLM0svBS+5N2V6HN6cQZduqJzV85lwdhUm+a6kDnkoh0Se717L/lDaGqdGsQr+tVe9dw==";
        };
        _A2hhNiRO = {
            "id" = "A2hhNiRO";
            "file" = "oneblock-4.0.0-forge+1.20.6.jar";
            "hash" = "sha512-z0mxAsQpRKalhecDnsBs2P/WpogDHS0DSxtKMcJcaHhaDBwaGLOT/pijWHvhkmPutfax16laRSr2pJ+OPO+dMg==";
        };
        _Lhdwm7FP = {
            "id" = "Lhdwm7FP";
            "file" = "oneblock-4.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-bgrCLiyg5D7Vx4RS4g2g/2hwRW4tzkAxepqS/sEgf1sSPKDUNcpbVfgdl5PojODgs7wbfwcuO4i1yKbBc6H5lg==";
        };
        _Dl1wqqf0 = {
            "id" = "Dl1wqqf0";
            "file" = "oneblock-4.0.0-fabric+1.21.jar";
            "hash" = "sha512-jwg4qNLqA8bNgw3OLqjNqdM1a5VWptU3R6KDCfy5qprctspFKwD0EUpZ11eAVZZK+2dGTpPJeInMBxkP/NY/UQ==";
        };
        _IHBoosDF = {
            "id" = "IHBoosDF";
            "file" = "oneblock-4.0.0-forge+1.21.jar";
            "hash" = "sha512-LS3WEdk9fe760Z6bJUm5mMVSoYVQS1kLCZuQEdR2IXOLSbnwvdd1lKfxEsd2bW2jMeKTNPCbjmKCqSB1HN7Yyg==";
        };
        _TV0iAKyz = {
            "id" = "TV0iAKyz";
            "file" = "oneblock-4.0.0-neoforge+1.21.jar";
            "hash" = "sha512-FrscM8YaXsb7hppyc4WP1MsmxHI71/z9NiNcv4S8VSE5PieDTQvciGHNFMFU2gOhZ2X4+ozyo5hDKyHV1WBGkA==";
        };
        _w87O5utt = {
            "id" = "w87O5utt";
            "file" = "oneblock-4.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-wRnUrNmvhUjX5d2jeEhH+FBtKozUMdADakdCvSMiPf7mArxkPf8EZ83k0ulmfKHtd29k1CTKL00eM6TO/9srQQ==";
        };
        _Lwjh2qaK = {
            "id" = "Lwjh2qaK";
            "file" = "oneblock-4.0.0-forge+1.21.1.jar";
            "hash" = "sha512-3SAnrW5yqId6PUVl1vy3nm8wXrg9Qm1YHD28B62Xe/IzMZwYbIAlDzLqQMmZ6F0P71GOlQraIOktLyb8qnywog==";
        };
        _s0KqMTpa = {
            "id" = "s0KqMTpa";
            "file" = "oneblock-4.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-VNio41JYBMBbOj40RggsJ2Fsiryrewe3/fGsGpnxuSOxcfFDPzJWUKSA5/bh1Um1+PDSWTPLLOv1+JS38J7jzA==";
        };
        _y7h8kiXY = {
            "id" = "y7h8kiXY";
            "file" = "oneblock-4.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-xr5NgdQHzb4mupQYile69kcbf2bt9r65WTq24GCol12wbU0oPUtTr0z09GaBNe629UgN0FvNe83kCIvPwS9m9A==";
        };
        _K4IHToZ3 = {
            "id" = "K4IHToZ3";
            "file" = "oneblock-4.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-kFiT0ZCJHN43E7nMhGaY23V1+r9z7MF/LIabiyD82MJaX3wghVsD8KsfQL5sO/H6kx6Vve7G2K/23sk/kXLg5g==";
        };
        _rv1PlWnI = {
            "id" = "rv1PlWnI";
            "file" = "oneblock-4.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-OJE72Pv/3oNsxYlUZ+gX8o8JW49p5QK9TCvgmvfbOPxJu/DfXojSMMPJwjqWJfZjrWCD4ZkhzwDugviVoXqQ7w==";
        };
        _ox4pIuxy = {
            "id" = "ox4pIuxy";
            "file" = "oneblock-4.0.0-forge+1.21.3.jar";
            "hash" = "sha512-Wv4y1dS5qdmaUK5IZZd/RlCrmAegrQaDf74aja1cW0bicGNVccyWSQE7cXS1OjYH3SMbCBeoIqOro6tyn6MwQA==";
        };
        _zI4UCFZE = {
            "id" = "zI4UCFZE";
            "file" = "oneblock-4.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-hr+hB8IupNq2vHbKM1+03r7H41+BX1TagPnzIlJ/Ms7gIwfLJEh2Kpm7knKdKubV0JSwnjfS1bwqBb6i2KbaPw==";
        };
        _CUjNw4Vr = {
            "id" = "CUjNw4Vr";
            "file" = "oneblock-4.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-vHaZEFYaleuDGpD7h5+Ovrny7+337E0OhYouV4dWzdHN+nxLpKHfM04D1WV7gJ6/KKxtOcyBMrrrXUyqNJWLwA==";
        };
        _yofTb64s = {
            "id" = "yofTb64s";
            "file" = "oneblock-4.0.0-forge+1.21.4.jar";
            "hash" = "sha512-TPhe8W0Z1Ih6PjBpOwJ8Yz2oRSaTTMnYOK0PFy9Poeqm2ZQrEeBkVH0i5N0+nQB4x6wMezkr+dbMMPu2K6vHHg==";
        };
        _nElrBesK = {
            "id" = "nElrBesK";
            "file" = "oneblock-4.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-JxCaHWufpfNi1rHuhB6y/WCXyaxAlalEdclNaJhHXky5EN3/PdbrH4wCBTC5GlkDz7KVvNXSMWkgTUcEkId13g==";
        };
        _O0fw8baf = {
            "id" = "O0fw8baf";
            "file" = "oneblock-4.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-EGtJVcS8vxAItp93dDoz+iGca9fQEV36KomIX8Tbs7S8f0uw8GN7ak/Xsb1FyCXDvtCUpLrbNn5/mGAq5Ur9dA==";
        };
        _iENtHdj5 = {
            "id" = "iENtHdj5";
            "file" = "oneblock-4.0.0-forge+1.21.5.jar";
            "hash" = "sha512-LNbowVX5Xp3zXPWTyMlWg0g8wzuFYT9t5xP6y69j9cbocMNFDJaM1hOX1wNPqCiZkMFtLa2qYUu0n3KF9Hv59Q==";
        };
        _K7OCNWMD = {
            "id" = "K7OCNWMD";
            "file" = "oneblock-4.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-8Yjhqq2rvarmQLHpcP9HRcfbgTMpoOVSbgom+osnq5Y+iMRxOoH3WGKcL6isSUxYZN6PB2qhbP5o8VIumuIsNQ==";
        };
        _nxU0mAcw = {
            "id" = "nxU0mAcw";
            "file" = "oneblock-4.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-vzzOrEb6BzaDEL8cSFKuyz9rGEJG9dtvtg8wPO+/KxtoipqgqGMf062nYL1g9gjRn/VaB5QIC5isPQA0dkzi8A==";
        };
        _k9wsPwzS = {
            "id" = "k9wsPwzS";
            "file" = "oneblock-4.0.0-forge+1.21.6.jar";
            "hash" = "sha512-RHvOP0wNJjGsNbtkw2oAhEows2+XYYIbCh/7zu2zAO6PhcVl4ZDi8Hz8bdoNx+eQe/KZTOZoTYczxw6lKzlgXA==";
        };
        _fG8Tm33p = {
            "id" = "fG8Tm33p";
            "file" = "oneblock-4.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-5s+NiS1lEax7WyGexps28iEPPfbI7dIXfvUCISJyeEQBZhMPGc5O91C0R7YjjeJmCuYIrjdNKXv70il9CHaJog==";
        };
        _mnb8b406 = {
            "id" = "mnb8b406";
            "file" = "oneblock-4.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-lhXC+Goh0Zjk6mRu3mRWL1AoaQPrwK58wM06UmvOyziiCQ54IY6/h3byjDOcyuDH2OaYpnQbRayj1LzKoZLUxw==";
        };
        _SbSH7nkw = {
            "id" = "SbSH7nkw";
            "file" = "oneblock-4.0.0-forge+1.21.7.jar";
            "hash" = "sha512-199m1r+mjmlfU54OoZdhxQ2ihj7kB1oMPOy2eeoWt1BdIep5ypnDBTjm9IE6S4/jy74iD1FtVoL4B0Bag9Gvhw==";
        };
        _aZNEDCUT = {
            "id" = "aZNEDCUT";
            "file" = "oneblock-4.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-ggjo0nWHlrkMqpWqLmIOWknp62srC0sAsss0h6dVV+vPNwmbRg3nadiY52/mI1fjLWDOPsp3cHOD2Er4SUTVDw==";
        };
        _HJ0PrN0d = {
            "id" = "HJ0PrN0d";
            "file" = "oneblock-4.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-U6QDosr4LquqG8VlyWuLy/PcQsIZVWGeqvec+A4WHkyrktGStsHSA4mmc4pLtyy7B5ZfumWMUnBEOcSV1sYChw==";
        };
        _Di00DEEt = {
            "id" = "Di00DEEt";
            "file" = "oneblock-4.0.0-forge+1.21.8.jar";
            "hash" = "sha512-68hsr3RBrD6Z32f2+T+kpLF+0zgwCXWWs8XHX6t7FP0RB7QC48hOJu2W1CSm7c9fiNXPrlQaKd27an9sJX+w4g==";
        };
        _zeK4n0p4 = {
            "id" = "zeK4n0p4";
            "file" = "oneblock-4.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-5Fcssi474DWku789kDIi2s9q0P+e/MLONdD7pCv+Gm53e+ceglR+djkTl0Z4Z/7PCtErSg8NSXDsxu++ejPtQQ==";
        };
        _lQ28E8CB = {
            "id" = "lQ28E8CB";
            "file" = "oneblock-4.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-ZA8G0kuXPei5pg5oiXO37+sfwzH05jfB2F/1e62ChA/gc1eO6IZ0As7ULjyTq0FE+godPR7mjq6FO3wNclhWlg==";
        };
        _S5eRnac2 = {
            "id" = "S5eRnac2";
            "file" = "oneblock-4.0.0-forge+1.21.9.jar";
            "hash" = "sha512-Q0M8U/RuVCZejM4V2rOlD3yWxXYJk5arxu/M4AJ8Wd16cEBd+3sBvDqJQ6hL+OD3lBd/GABgZqMX9BK1PRsH6g==";
        };
        _FFVBuut2 = {
            "id" = "FFVBuut2";
            "file" = "oneblock-4.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-UhEiZHSCi35d46GicdywYi+judiYqxG3GZhW7SbSlekmL8mOI5Sl3ndQRr8Rw8GgAnL8gS1yvR4F9A2TbPrwtA==";
        };
        _w3EIyKOb = {
            "id" = "w3EIyKOb";
            "file" = "oneblock-4.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-w/CQpxHvQdlQWJ6cAgTYMk165+0Se2sw29o7754mpDQFhX90r33Dzk5vpF/lIDpsukWTS1iOzu1iwcV0Vgalzg==";
        };
        _szIrKj1a = {
            "id" = "szIrKj1a";
            "file" = "oneblock-4.0.0-forge+1.21.10.jar";
            "hash" = "sha512-nxuwZmW1HhPiAy1TH9CDFG2+PvRbkx2IUoQm0t0TtEQzPfUwMUDPUX+sZbn0T+GtcQFWGfSZJbofqSVGeiceHg==";
        };
        _WSpNAdry = {
            "id" = "WSpNAdry";
            "file" = "oneblock-4.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-Y8DHW45+2N68tOebFQL3NBM+YNYekAyQn8hIskE3X1Jct8G51Xvwh6FTDBJwmzCt5H5wQ5e77QNeEgPLV6HRHQ==";
        };
        _6ukex9Es = {
            "id" = "6ukex9Es";
            "file" = "oneblock-4.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-TTnONsxBI2JCe5jTFRhDTH2lrQUp5slL9+TxXvsqbWyCL/jl5LfrjhDVyAqpz6eYdMf6JQxmhcNHMNBSeNnwHA==";
        };
        _piUP1lji = {
            "id" = "piUP1lji";
            "file" = "oneblock-4.0.0-forge+1.21.11.jar";
            "hash" = "sha512-Aw86nlEVoaywj9o1N2Yl8yH9I8N1/d4METIB6k7HG1a/hub14hpHeQpJ4WBDZV9Pe9/DWHSV2kAr/m80BfJI/Q==";
        };
        _szdvbKDU = {
            "id" = "szdvbKDU";
            "file" = "oneblock-4.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-4MabPLUC5UmA9bd53NrNIjhChTrpccMcDV44KE4rN5eVKTxYDMV7204uY6NrAHBIxznb/6/BRqs6Qj15c4oXlw==";
        };
        _wvTo9Y6k = {
            "id" = "wvTo9Y6k";
            "file" = "oneblock-4.0.0-fabric+26.1.jar";
            "hash" = "sha512-sFpnlVs/QvhyTUnfU4rAEJn+jBJPcQsbSDVxiLrKK9ph29q6u6fvQ3zq3URC97wVYa2p4SQ9ghkZ4fPdy6SGtg==";
        };
        _W4iJnerT = {
            "id" = "W4iJnerT";
            "file" = "oneblock-4.0.0-forge+26.1.jar";
            "hash" = "sha512-QR/vDXzLfgoCynDCzhbV7J/cKzE+y1XMKWUBfyif890JmAAbFASeT5oyDOtklRcusut5mWW2rOKcKxuypyRhGg==";
        };
        _N7dEmtMx = {
            "id" = "N7dEmtMx";
            "file" = "oneblock-4.0.0-neoforge+26.1.jar";
            "hash" = "sha512-1Pv5sJT58i3Jwzq11b8q2UqM+Q6w8ZSU/CTevc9p1TZG+Tl2CCZhDzqY/g7J7H1aoZUjSygrotyN+nKA9IUD0A==";
        };
        _YSrh1I55 = {
            "id" = "YSrh1I55";
            "file" = "oneblock-4.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-EYxpU7kOYheeyaGYb9q0KJXYPEkAxndl1b3NYvFnjpoQ+XLQD7TJ6OcybcAXPb89BOxDn7xvOjPY+/WxiDTxcA==";
        };
        _PxBKC9WW = {
            "id" = "PxBKC9WW";
            "file" = "oneblock-4.0.0-forge+26.1.1.jar";
            "hash" = "sha512-x2QuSFe+EpPbgmai8EdE3CUF+xpfNl79GJFg1+b1ee1FFRBokg+s2SYGQQFVzWe8lUKBwZUUuMGviIrEquH37w==";
        };
        _Cku0RhMA = {
            "id" = "Cku0RhMA";
            "file" = "oneblock-4.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-KKZ/uwW+MzZmEyUuDNRn+2xo1lgY69kwEK7oPPMJ+fyfTNlOToCuNUhFaxUuUnQDeIisSu1evBIhi3rz1hhyLw==";
        };
        _MPIisi3t = {
            "id" = "MPIisi3t";
            "file" = "oneblock-4.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-z9LHLPIYWqs+lS5JVtCJGP5A06ciX5VPFfcbIqTUWa6w00ps+xh3tK8G97zMkXx8r9HzGsiovjrnPiPxqYTreQ==";
        };
        _Bj2NaTcC = {
            "id" = "Bj2NaTcC";
            "file" = "oneblock-4.0.0-forge+26.1.2.jar";
            "hash" = "sha512-1G5pZxLtpUzBVvN7qiEmhm0gzREqaMW0fj6IfbVkepc0XHqeOChf4rcLrWhpAPgHosYS68rGefps5IWJF7DiLQ==";
        };
        _UwtspGIR = {
            "id" = "UwtspGIR";
            "file" = "oneblock-4.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-5ItOl3r2kiEMF+vsJkMQPI5zw/3V35sU6hhH0pqebb2qjcn1miUZUkRGrY8Fm6MQ/opE8ujjSCZgOMlLf0v/Jg==";
        };
        _A3vmAzCr = {
            "id" = "A3vmAzCr";
            "file" = "oneblock-4.0.0-fabric+26.2.jar";
            "hash" = "sha512-+SKc9WdhE1vsL9GBHQDC3OpVhAJIwTB9ZyzTDKY61tdW5P98wEsQ60u0ojHyl5IaS+KWd1u0/k13o0meUX3GoQ==";
        };
        _fdOTnqwz = {
            "id" = "fdOTnqwz";
            "file" = "oneblock-4.0.0-forge+26.2.jar";
            "hash" = "sha512-3M3zds63vzBJQ6O6mkcWsV56nJ/hWkDHqeBdSciaddpbSsoHXpz1jhhGRu4ni1welFs2ps/y3YoFHtou61pk6w==";
        };
        _bqOO9UTS = {
            "id" = "bqOO9UTS";
            "file" = "oneblock-5.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-RaJJdknU61PiFi1bAhZfJMlwbpGtsThqhNMb+EkoGC50qXkKziYrlv+ZFfafqj7nWnO1LErz6QtAKjlOww/PXg==";
        };
        _wDeaYlf8 = {
            "id" = "wDeaYlf8";
            "file" = "oneblock-5.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-lcYd8gDwNgE/EgEHYw4nBlvoh0+3rsAF2d2ukri8CXkJysaBMMQaKwCnDayVNS4oAYRgyppBPeGMQe0eATXS/g==";
        };
        _SOjYR0uI = {
            "id" = "SOjYR0uI";
            "file" = "oneblock-5.0.0-forge+1.20.1.jar";
            "hash" = "sha512-xos7nzMPcldUx+IWo7bbB6w43zXPU72I2xTtg6IM3ENEcimJ8omgyroIvh3e30umvijOQE5rTyIL+Bvjr3FWIw==";
        };
        _gPuEW63e = {
            "id" = "gPuEW63e";
            "file" = "oneblock-5.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-40RBzcH7Ux9VTc/p5KWvq4Y/L5rRXQoOoLg4HSAgeIK0fisj/0D1sMsDRg+sgCTYGFaA71PhO15+9vziIHUQEg==";
        };
        _f76tY882 = {
            "id" = "f76tY882";
            "file" = "oneblock-5.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-oY3o6y6PGB0xvsacTF6zA+Bq4BgOIZKq+Z0/qX7qG+ARPHj1jVvY0nCqoW0ftmTM4lWXlMm4FUCb9glr6yiiwQ==";
        };
        _GoD8oxIS = {
            "id" = "GoD8oxIS";
            "file" = "oneblock-5.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-+M4Ecx8Yu5wnlhoyCf/bmtjW+abQgV6DTlp21z0CH1kam8BQaGtGMVVJckPLo8++DNL+aqE8HCjKbN3X4lcX5w==";
        };
        _24PIWTcn = {
            "id" = "24PIWTcn";
            "file" = "oneblock-5.0.0-forge+1.20.4.jar";
            "hash" = "sha512-7AiGYgMFllnB34fEA1pVS0DNPTA5Fk9jjoXmMoKJ5i43uYXqOovWPC0rNRsqv19oxusOFiE22kaZ9/E4jYw3Vg==";
        };
        _ITHPbZr8 = {
            "id" = "ITHPbZr8";
            "file" = "oneblock-5.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-ZSnweK1inIxU8z0Fr2Ri2UehWxeDoWWS1uJDyvdY3M9ortZWEecbBms20OwrWU8lwxabakuSu+3RLQrbUzoxFA==";
        };
        _OIWS1dWv = {
            "id" = "OIWS1dWv";
            "file" = "oneblock-5.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-Hd0bduXhWSLD5e1A1XiSW9qesKpw78KdV9csJClj4aSFTPCnhehdEHlzZqM+KTwNVdYWVpK5hOzyMRupN6ok2g==";
        };
        _RTlvxL5Z = {
            "id" = "RTlvxL5Z";
            "file" = "oneblock-5.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-9GKx/KzyUQBmuJprGjjLNUinseMbIzH/B4rIyDi0F16IBFXLlY/PddysiUd83bWlB45SIve1jx62say/kwE+Wg==";
        };
        _g1MTKg3w = {
            "id" = "g1MTKg3w";
            "file" = "oneblock-5.0.0-forge+1.20.6.jar";
            "hash" = "sha512-lnqjRRS/qTz3H5zqB1cTSK8OyO/X17O9Pwfy1BEwe07cyx+YM2C58JfZCfdvOZryzOUK8HWDZnt3HmxlFYX47A==";
        };
        _YqyKK8cE = {
            "id" = "YqyKK8cE";
            "file" = "oneblock-5.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-ThxFG1TP3oQiYN1vT0yiZEX/meBRVdiAxQGnVJRvWrZtPP+RayXHAeAmtBpC0KGRq05ScdPdkOWCZSYh/XhwSQ==";
        };
        _Ou6w1mzK = {
            "id" = "Ou6w1mzK";
            "file" = "oneblock-5.0.0-fabric+1.21.jar";
            "hash" = "sha512-fgr+nu3QQLkiAG6N2ZvkS+iElRsoaJSCk4vOCM/MqbmeaT0RTftUiybNYLs9MfNTNaoTHqQv/R4NNsi1yxvAsw==";
        };
        _5fSBNQ8W = {
            "id" = "5fSBNQ8W";
            "file" = "oneblock-5.0.0-forge+1.21.jar";
            "hash" = "sha512-pltLREpE/54lRj2esuz2DgGg/A35j5qwsKQkcM0ljH5OVbW4klG1KUXLew7RDplPnO+NqTy1QAEo/xTX8A0OQQ==";
        };
        _8K2VQsNN = {
            "id" = "8K2VQsNN";
            "file" = "oneblock-5.0.0-neoforge+1.21.jar";
            "hash" = "sha512-7wkvM/+xDqBQ63ZpAYEo1RLkFvQHiJC9ogx/OlO2Hup3JLERSYI+o10abdixGLTB65FJKAy1TN6Y4OulU2SBcw==";
        };
        _azcwCEVV = {
            "id" = "azcwCEVV";
            "file" = "oneblock-5.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-QJ4YJS90Xzng8WSOXMDz491D1qz2MyOc6P+zj4sslKycrW08cpN61Rbjr064xpEjXd6fTrm2HnleK6IYfPQ9Ow==";
        };
        _ZLo8i9AG = {
            "id" = "ZLo8i9AG";
            "file" = "oneblock-5.0.0-forge+1.21.1.jar";
            "hash" = "sha512-2oyDOutwVpwJXQ11W+NvjONs9y87D2sshmHtU+Jmvc/54G+EjvYt9myjFdcXsuH8ivHtnNJn2OtLJB2SmAHm/Q==";
        };
        _pusVX4Ab = {
            "id" = "pusVX4Ab";
            "file" = "oneblock-5.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-FJSbVY2Cgj+muvkjL58Wt8VRu0WMR+B9pCK1P7dqgilv1tQPfe68keKDO/mDW9jVfs4hZArXopXSykDaQsF3jQ==";
        };
        _MmcFi9W7 = {
            "id" = "MmcFi9W7";
            "file" = "oneblock-5.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-v9S7eL5btHBtAq4jKllct1AHMn1tf5Wp2hkTTBFBt9IuH2H7Cg4lAmY4Q6lIUNG1hDfeqEm0gR5m1I68RoKoKA==";
        };
        _3wyIr43H = {
            "id" = "3wyIr43H";
            "file" = "oneblock-5.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-Hq/fVQV0JBFtyi9IZuq780XUNf0R+6r72mQFK44HpGEO3q/WWdtpyWImZhUCbx/ZWDxOlF9pZsiewQ/YcN2NOA==";
        };
        _knezpmuP = {
            "id" = "knezpmuP";
            "file" = "oneblock-5.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-S5S8CCirnBQISqrh074saUrZI63w7EKEU+35n72bXKmCN3wxNY/h9Dai2WHadoVbi5xV62GqpmOrwC1db6dqLg==";
        };
        _gUafpNoz = {
            "id" = "gUafpNoz";
            "file" = "oneblock-5.0.0-forge+1.21.3.jar";
            "hash" = "sha512-Li235T/TNpa/bfkV5tZain64sMxWi5+NnXoM/EVdRvjIaC2mWwZ+UFYo1V2flMY6W74f1ho/uMo8HoA7kwBOdA==";
        };
        _FH1rEpm4 = {
            "id" = "FH1rEpm4";
            "file" = "oneblock-5.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-wxu5Yf+7POJ9dHb4a6yd+VeXgY3rj3vIbW0+7avB9qrg9yNaxitqu+78jW59/nUxou5Yjd1dWRLjMThbN3Mwog==";
        };
        _U7lmnsZ5 = {
            "id" = "U7lmnsZ5";
            "file" = "oneblock-5.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-lgORze5ImQg/Wqtp6AUaUyencxuXT9COVS0hDzA7gW7Z9grIK7HyEJTk+yNKTHOIkZmPvSjWVenf+W/2tBirwQ==";
        };
        _WPqyIKIk = {
            "id" = "WPqyIKIk";
            "file" = "oneblock-5.0.0-forge+1.21.4.jar";
            "hash" = "sha512-iM8vHPKFkNQj/Z2A8dU5Gl7b5wxjLqK+NKqMynDgKPMsO8NV7rO+kInvRKWDESdnJAvozLAUzjXFMQtH6B+pdQ==";
        };
        _o6qaIzXS = {
            "id" = "o6qaIzXS";
            "file" = "oneblock-5.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-QQrvOwbhTE8v9ppvYW7qorY7gyhq/HV/OXAstBlVryJV0UqELp4PVnSaohIMfbwdATjfWfCbRakzLTlKQ5wDrw==";
        };
        _kIZRCUd1 = {
            "id" = "kIZRCUd1";
            "file" = "oneblock-5.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-GvX7QTrv+4T8V26XZyT62LlgCw12MEOHMKNPMX8tF33Wt9JyLwTuw9x1K1AmhRi8VDMnqddeVvKR6G+M7wtiRw==";
        };
        _3pirvxR3 = {
            "id" = "3pirvxR3";
            "file" = "oneblock-5.0.0-forge+1.21.5.jar";
            "hash" = "sha512-oO/UTnCjnxSBZVLqpxXpoWt63J+Zy6PMFDprM1uzL9xjyBdEQ2/qhPgfNqfLzi1XsB33O+Xy3I+oQ+jPYoaheQ==";
        };
        _S8dI07ut = {
            "id" = "S8dI07ut";
            "file" = "oneblock-5.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-+S9MeGKg8aYaWKwH7lthW6FQpJdfgI7ncuL+R2jo6xAKVd78ajWqlmIuJQebmf+1mpFnJPlSn+2LtqwtTrMPqA==";
        };
        _jGP3qIRW = {
            "id" = "jGP3qIRW";
            "file" = "oneblock-5.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-oFBpBwI1/n3eve3ZegvC3nfn/mcyMBgsi0CT0WRAWBPWSsWSm2DovAlJyzHJCtn2Y6JadICYP9eINZUxthqzAg==";
        };
        _vuO6pshF = {
            "id" = "vuO6pshF";
            "file" = "oneblock-5.0.0-forge+1.21.6.jar";
            "hash" = "sha512-PH1acMlILii0kW8Aq9pEOaYcDbM/OTCa9rE+ElSK60yCOW6hhRIFRDIKuOcZ3QMZbBD2YmSIkX6HWPC0nyjCLQ==";
        };
        _cbF6oeVN = {
            "id" = "cbF6oeVN";
            "file" = "oneblock-5.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-60ln5KsKc3j6euRQnDDdVzAVpIKjR6w4epbnN/oOaSxPyoP1fsA4+OjgBDow2nRCAEkaWGj/nN4d7cZ6kIAp+g==";
        };
        _BDG9hPpc = {
            "id" = "BDG9hPpc";
            "file" = "oneblock-5.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-vp+sJzrRnv0EzqHEsAvv+PrrbbXQYIt/4hyhnYfzsPptMucTl1qJfLXX+kdtCMrXdfra7+ItUjwi+Ay0w+fOOQ==";
        };
        _yolnrbpk = {
            "id" = "yolnrbpk";
            "file" = "oneblock-5.0.0-forge+1.21.7.jar";
            "hash" = "sha512-4MGZihz8TZjqthfOtvUqGj7nmHa8CTXygGx6ugZTx746nCX1TZiM3nIGyFutG6UGeHe7P6zFllB4Uo2gPOQC+Q==";
        };
        _UUY7fvaN = {
            "id" = "UUY7fvaN";
            "file" = "oneblock-5.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-E0tCAsFmHw5N3ZC0w1xjGWFR8FXkmozQj1V3j+sjXhUq1RjwpLNoxi6A+W2gpAVFMIYA3nAwdykP68VNQwB79g==";
        };
        _AJrFwkb5 = {
            "id" = "AJrFwkb5";
            "file" = "oneblock-5.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-Qv29vVJui8oy2issQvAZ3d3BgjFN0wwcQxr6HLzNbZzlJgRMpwugkZkFjlwQNL+vXWaXti1Kyi/SABAsbVsEpA==";
        };
        _v7W5pmDS = {
            "id" = "v7W5pmDS";
            "file" = "oneblock-5.0.0-forge+1.21.8.jar";
            "hash" = "sha512-c/09vt+GH35ljfTA3y9jwL0wZK7YZRS0t/6Y1WucsZH0iQ23f6aGK9A0q3mRJclnlKbUqzvygRWZuyBMQlpUfQ==";
        };
        _mD7skFwF = {
            "id" = "mD7skFwF";
            "file" = "oneblock-5.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-OG3KtOkcHXQ2SbyUfVy97LuirttNJQwzyMFEBgCefgMdq8HhNbF9uuI8oWLyY4+SxBKTWWdGwrIO+2tlFWre0w==";
        };
        _lIa9Bh24 = {
            "id" = "lIa9Bh24";
            "file" = "oneblock-5.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-xPwxGOJMqClw+H9qN3dQHp50j8APB67pOJQIYdQ8QOvI72PG3Jk8xNkmPfaIeryFfAZZjLRoMPG3SVy5POVk9w==";
        };
        _d844Ljtu = {
            "id" = "d844Ljtu";
            "file" = "oneblock-5.0.0-forge+1.21.9.jar";
            "hash" = "sha512-gzZDg9LJutbHZ90jIojhpZo4sMe9SExzB1AqBOZ6JLaOFBmSEikf1ri97u9sQJvQL4BdgBS0hPyrsqO9BR4JvA==";
        };
        _Sg52Fi4v = {
            "id" = "Sg52Fi4v";
            "file" = "oneblock-5.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-AdsXEqKmWNCjV1lfL/giY5xaep0f+JTUgZ8S5Jt9J7DbNynCJxYM9VL46MdBhjjiNRUNLvaSWWkBKrBtDvA4kA==";
        };
        _hisUq59Y = {
            "id" = "hisUq59Y";
            "file" = "oneblock-5.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-AiomRnthA97YUiCS+p7iNWfYhqO2tEz2K4mCfRgheb2s26jhB7U90UnAwmCCvlvSANjHUHc/wPZueTSiyW9nuA==";
        };
        _INkv6iNf = {
            "id" = "INkv6iNf";
            "file" = "oneblock-5.0.0-forge+1.21.10.jar";
            "hash" = "sha512-fNRjmYmbElIuqAiHjPyTHH9PxX4T/zRO4eRqe6DHXJIRkoByffZumq89+0SWJIrzbnU/UEzDuVyAhtx3/wWFyg==";
        };
        _TFRmNxTg = {
            "id" = "TFRmNxTg";
            "file" = "oneblock-5.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-whWc7VYgDB5eDvU5uRMyB2+41Cy3Bo2wy0ri+SWjzr4WaaiFozokRwR9cG82AkoOJc4Jt69RpIJL9sNBEzrKPg==";
        };
        _8CnPkK04 = {
            "id" = "8CnPkK04";
            "file" = "oneblock-5.0.0-forge+1.21.11.jar";
            "hash" = "sha512-BWWqFUvYaJuvwmAqoeKX/rnIBFfNRr3gPZ9PcHt5w1WXYUZh1MvDdfQ7DkjgcV0GO9HaIPBYXYOjEYZEQ1aCfg==";
        };
        _2yG2t1yb = {
            "id" = "2yG2t1yb";
            "file" = "oneblock-5.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-U+qJUsg7fZrF6rArFwi0UANp53j58gVlXA75wOEDZm36D6iI1Q9GBw5k2RfVKIUXx4Dl4Cu4/5+HRU4CqcYj+w==";
        };
        _Wr7HTPzV = {
            "id" = "Wr7HTPzV";
            "file" = "oneblock-5.0.0-fabric+26.1.jar";
            "hash" = "sha512-OAhhHCo7focZ5OvLAma3h37z8EhEJ4nRF0Z5rvx55cw5DEurA4HzfQ95aZ4xM1IweFa+cgt3k7kpWBaCRyVp0Q==";
        };
        _HuZfwKlZ = {
            "id" = "HuZfwKlZ";
            "file" = "oneblock-5.0.0-forge+26.1.jar";
            "hash" = "sha512-dRAGBcKckezQm5EkYqUq+vtbn89lRgQwSVXbHcU9cfUR5xoswThMOblgTbXW0vfi7pYD6o1PGdzF85drg2ZkBQ==";
        };
        _oJDRTVou = {
            "id" = "oJDRTVou";
            "file" = "oneblock-5.0.0-neoforge+26.1.jar";
            "hash" = "sha512-oYUUHrCrphwoJ1mQnzfNLDXk4ztwYdIZsmCVlPYrSPcGNKWyr6OPC8CuQVHAachQ5rX1OHukQuzl8WCzwn7wBg==";
        };
        _gDsI0gCa = {
            "id" = "gDsI0gCa";
            "file" = "oneblock-5.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-fyAa+1q79nO4W9/aHJyO08Uuiyy/XFqIUCdDuezI6lGKdcW4rAZq+vt0kfEMR2Ps04VyfyKmx7ZBmuGxBQ/ZWw==";
        };
        _WcwEX7TS = {
            "id" = "WcwEX7TS";
            "file" = "oneblock-5.0.0-forge+26.1.1.jar";
            "hash" = "sha512-IHNFjeyeoihsEyFLdEIPEOoN6ERhbq7uIH+QMsJYLjvRCXPtUuQHoVvINqyLaAJrA92Y1w7A42cSQtD3keT4Zw==";
        };
        _6SzszqlC = {
            "id" = "6SzszqlC";
            "file" = "oneblock-5.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-i6x8XrwXCoOq+EOOdwXOeBiwyrX1pQT7xvReH9IC3ZAIMRMuziOZkys2UU6o4P6ctFchaVTSuFxFEcRE6yaRqg==";
        };
        _ZHOFZE8E = {
            "id" = "ZHOFZE8E";
            "file" = "oneblock-5.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-8oQJOOR0MJ7jjEXlvESzCxff2vckaqd6aoaLeLD2t5IfGvVIT/Gffi1/Vpb87jZIowDkvUIsRmHZZYhphcKRVg==";
        };
        _mqZDk7HZ = {
            "id" = "mqZDk7HZ";
            "file" = "oneblock-5.0.0-forge+26.1.2.jar";
            "hash" = "sha512-wTJcfPX/bvJK+KD8kNlXdFyy6u4tK1Q4Kg4tIW1IaTHtnqRZOUAfzuBbU4Igr+t66ojox6ZF/+URiLnlzEFigg==";
        };
        _JQKV9BYB = {
            "id" = "JQKV9BYB";
            "file" = "oneblock-5.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-n8rFI4PJpqkkKi1vkWcU9TI98SOZTPaPpNbFVIq44UbJqmV5wMy7EUhWyAMxyTw5NTzW9l5Mw4HRFkt5oVH7LA==";
        };
        _x4vXZzgQ = {
            "id" = "x4vXZzgQ";
            "file" = "oneblock-5.0.0-fabric+26.2.jar";
            "hash" = "sha512-YXEfKs2603IS2Dn/v+UHJNSbJ/8NRDTZc/jAbnleZ4Gwiz5R7RPwKu5mF0KrT6HOSqxpwzS4nizU2zfJej/Kfw==";
        };
        _odsg2AEV = {
            "id" = "odsg2AEV";
            "file" = "oneblock-5.0.0-forge+26.2.jar";
            "hash" = "sha512-9K3jflGz3o5Zxr8zYWmt/Vv0mL8ycI0hPzgxioeQAH3EogHiGVm8RNE7HHCNQiWaPNw5vLDFSlH6WI7DzUT3xQ==";
        };
        _YoSYcyDe = {
            "id" = "YoSYcyDe";
            "file" = "oneblock-5.0.0-neoforge+26.2.jar";
            "hash" = "sha512-Wa5xxgtelrWe6r1SPGJeoW19xmcwoOalv1+5LtZ9hsrhCmBP2jCVNPziZz5fOyqKkv36CgtuuykvYO54O8vTjg==";
        };
        _6jK1QxGX = {
            "id" = "6jK1QxGX";
            "file" = "oneblock-5.1.0-fabric+26.2.jar";
            "hash" = "sha512-j2oaKSgKwTKuYA397RD85oNhanzJ0J1t8+adOSu9+eoeoOUCngIjeDyH62qn8W+UaG5Gw2G5Wf4uZ9VNe2whIg==";
        };
        _LUsPt9EK = {
            "id" = "LUsPt9EK";
            "file" = "oneblock-5.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-Oy+0/lr8zkPF6vfiMQmT8PlldiAkPXtDFh8hJftRLXyPcP8cF5oU2tj5mC6ttFolQ9aoc6fxagxy+bkLogyWaQ==";
        };
        _nf0Zcdwl = {
            "id" = "nf0Zcdwl";
            "file" = "oneblock-5.1.0-forge+1.20.1.jar";
            "hash" = "sha512-XRjzyZh3ILjNZE/YtAkJCZu5cne4rcQQgpwX50zUahbnct95k9vpaqyisXFQHkTTLqtFW7rspbkHBHM1HV8wQg==";
        };
        _FNkL4vPd = {
            "id" = "FNkL4vPd";
            "file" = "oneblock-5.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-WBiWBYN2EtHbnMMSfv/v8P0AB0+NpvRGmSy9HZOw+zft1W5Gj5XdakCTEd4kT0YyEbBUt8dn/iYgDmEgnQUbIQ==";
        };
        _WIyTFqoP = {
            "id" = "WIyTFqoP";
            "file" = "oneblock-5.1.0-fabric+1.20.3.jar";
            "hash" = "sha512-fQoq1JpzK/+j/L0my11GSZx4mKMLHrooD89eBdiulOvm6qmkNY6J242gfmPVy3uBOS4UkPyAZ9E6vEMGgQ3uTQ==";
        };
        _85cscec0 = {
            "id" = "85cscec0";
            "file" = "oneblock-5.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-Vp8M2oxHl3G4Cc/RzKFUPVU9Qcug0jXmTGzz2mad1Gp9wuAfD5glSVok/QDvsxqr0G0Tea5ReiHSlbDb5GPxJQ==";
        };
        _usa40o89 = {
            "id" = "usa40o89";
            "file" = "oneblock-5.1.0-forge+1.20.4.jar";
            "hash" = "sha512-IbjjPwutQ156LjpAro82GRo6vfzu93qkVEIwhfkfJT8tLLzgOOgT7jXzWEkjxgYB9AvABblFc3hwqnqSaKFnRA==";
        };
        _WnKE6oin = {
            "id" = "WnKE6oin";
            "file" = "oneblock-5.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-7RSEjBfkd3SmA+7l8V+ZS2jDF58mBz0o2Lyn05BKI9y+S7pL5yy5lAdxOjJQ1S/p1kEUG9NXxMvX/uZIt/Kuuw==";
        };
        _4qyQyQgB = {
            "id" = "4qyQyQgB";
            "file" = "oneblock-5.1.0-fabric+1.20.5.jar";
            "hash" = "sha512-LyFQDleH3d5/8NNGFDI1I1zio6vbZnNBeVvazyF0cFHYSIedw5vLncT2bZP0TnF7fFvW3vYC6fH5vPOgkQW1wg==";
        };
        _QzV7WKnG = {
            "id" = "QzV7WKnG";
            "file" = "oneblock-5.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-8FAMrO61nDcaOmWBnulajFV70jz+KOnWv6beSpgoBvgq8tXEljlAhCGKSEKbwQzsBxjUEPnObefSR2a87B4CxA==";
        };
        _XzeaZnMQ = {
            "id" = "XzeaZnMQ";
            "file" = "oneblock-5.1.0-forge+1.20.6.jar";
            "hash" = "sha512-b6tPeWK2jD9kmGkxG36G5DDLjUIZa6vKcHciJfz4zf2fYqHiyS/tS6K1GLQqn0ny4pk7/CIuHBuke2ASwZSIYw==";
        };
        _K0eNITKH = {
            "id" = "K0eNITKH";
            "file" = "oneblock-5.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-MiaeBDVa0lpwfkBi40FhtRH+rmyZtDYlwhPqA7RzSkm+9IYjEd7TjQblmjCT9GXD0DmWUtODqpToRVYntLp1Ww==";
        };
        _UVZsXVJ9 = {
            "id" = "UVZsXVJ9";
            "file" = "oneblock-5.1.0-fabric+1.21.jar";
            "hash" = "sha512-58oAKSc0IdT5qFnw5QwHl8OH0bQx/VOSjAq/vbTEqsXeMB+ZKiAP96Q83E1LYPkOdT1P7oEEJqpExQdZXkTKdQ==";
        };
        _6udRCV9n = {
            "id" = "6udRCV9n";
            "file" = "oneblock-5.1.0-forge+1.21.jar";
            "hash" = "sha512-8gatYjvWWZtmyzaGJJP9cyHyac7mzzXJkdFvUsWhbq2CmglSkpMdzRA+UosGrKIhSLBNE3msLeo5o8jKR15f6A==";
        };
        _dxMKbULZ = {
            "id" = "dxMKbULZ";
            "file" = "oneblock-5.1.0-neoforge+1.21.jar";
            "hash" = "sha512-fO58cRk4JJ7eTBzU40HC9MVUAXfxlenuuCi/+CNEFn73PcDPyc1QGnp9TSKWebENk8zOT+ts6aBb4JSPNlI1lA==";
        };
        _pwTbxFEa = {
            "id" = "pwTbxFEa";
            "file" = "oneblock-5.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-/UMxQep+RlTa2Gtbr6ZyND2wr9C/IOOmccRm9S88aw+R9qsRmDkuFyenLFFxO9MjBbZLVuIA/J8RpMN2fB6UCA==";
        };
        _Q76lRwzs = {
            "id" = "Q76lRwzs";
            "file" = "oneblock-5.1.0-forge+1.21.1.jar";
            "hash" = "sha512-/ZNO64N4lv7ib1WQxLa1JcdCpFhg2rBgkZ3UKv5PVHI6Wc9VQxJEX2aW2xK30UPmshYfnWNndqiaf2KChMAn4A==";
        };
        _MwPcmRWW = {
            "id" = "MwPcmRWW";
            "file" = "oneblock-5.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-NVKmBmCDiDLY2ZkKrvo7jYrDA4codPg4SGI3gZjT2GsnKtVh7B2Ja76cbX1DAjckrlG3ek9jBT5muIX8XM3/tw==";
        };
        _Gp01rD1p = {
            "id" = "Gp01rD1p";
            "file" = "oneblock-5.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-/SZzG5rbMd7gdYK1N1Tb1GxtXitAemKHI23PVgCQf38i8/odUGwckgeQYJwXZK0Shk1oXT1YtZ72AwRs8hE5Xw==";
        };
        _TDB9eA13 = {
            "id" = "TDB9eA13";
            "file" = "oneblock-5.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-ylEn/M0xpQ2HgGwCrYSCweDgZYSBkkFxUAvBf2t6A+gpeEXYekDbetlpxtMQCjwnQai988R3+AzeiKXb0V/Ngg==";
        };
        _7aB5zF1i = {
            "id" = "7aB5zF1i";
            "file" = "oneblock-5.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-VOKpi8BNwbTaCARlyzA4iFfg3YokBmxaxZHR4yRINicmOL+LhP4Ew8ohIn3APzhI9N+cI7xWI+FohdD6kFgIiw==";
        };
        _B75g4tqo = {
            "id" = "B75g4tqo";
            "file" = "oneblock-5.1.0-forge+1.21.3.jar";
            "hash" = "sha512-lf6qf0uIq8oviagjV6PuDlsff9XvuwTnJ+Zl5/2Bxj8NdUG2iSusTWNjOH7gSCCRiYYc/ULf+zgkolqnggkNVA==";
        };
        _2RTodytd = {
            "id" = "2RTodytd";
            "file" = "oneblock-5.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-8DrSlYkkNrDlA4+OPtd9yXRFZKYrH/g9xKvIKLSaGgMeqKuV68Rxc+eCzViCL9DYaAaZcs7P4j6eOEANzfuH7Q==";
        };
        _vG6uDZxT = {
            "id" = "vG6uDZxT";
            "file" = "oneblock-5.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-k9P0787hu4/rZkoQhN64DpnfwdmyP63BpDWw/lBasMCAoucUpFo78CDh4E8y/hxhS1h/fL+VUsiuBI2Kn1q0fw==";
        };
        _h5zmni9E = {
            "id" = "h5zmni9E";
            "file" = "oneblock-5.1.0-forge+1.21.4.jar";
            "hash" = "sha512-raklZ6jDSbRdBWUCkQVWx/TN1z8KZRi5TxLVjB0WLmnb+C8r8L4Al5czgxppmUzrMbqYF04wS/fv7j4o3YAdQA==";
        };
        _ikGCKScd = {
            "id" = "ikGCKScd";
            "file" = "oneblock-5.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-05ZsLu09ANypHv/7nFdAnx5AYr0o+YST8PajJn21zKiWW0IajP3A5RSJ2XaLASAFWANrm7gW7roYNeeas/z8vw==";
        };
        _OpfzX6Fd = {
            "id" = "OpfzX6Fd";
            "file" = "oneblock-5.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-oAVZrg1b18P1Yxsg27T3zem8fAgtskhRcDiGKmlmj6e9TLnbAbvoCm1lHl5/7C7OcmoFr0xGohtH6im5KjmG+w==";
        };
        _cMxCiq0L = {
            "id" = "cMxCiq0L";
            "file" = "oneblock-5.1.0-forge+1.21.5.jar";
            "hash" = "sha512-iDrZfouNRxr632mgkMwiR/8pOACLgyVUKRCTBDpFtBTqczIPdXQi7IHVsgmrKIOYRlJ0uwx8GeE2hhwz1JrvUA==";
        };
        _qDU48uGo = {
            "id" = "qDU48uGo";
            "file" = "oneblock-5.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-pbWVecSAyRked6Zypai6SKCCkxW9B5s38vxS9xqhZiS2PW7BahIe29HMM3j94s1W/wMpGyMbnJkBJM8nXL96vw==";
        };
        _Yrxu3mPS = {
            "id" = "Yrxu3mPS";
            "file" = "oneblock-5.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-3lp1PatV8hXXUHfwK6uhFSorfygENIkM8vat69E3bEUu6UhaGmQzD5q/cr7JQG+ESk06HFTKB8JaQSOP/8Bajg==";
        };
        _ckye6ofm = {
            "id" = "ckye6ofm";
            "file" = "oneblock-5.1.0-forge+1.21.6.jar";
            "hash" = "sha512-ilQeTGvLNszxzFqz3hUigLVnFMcrsAuAK1j367SfHTZfqIzsPhExXfmJOVQmJdoFgkaTt/4Ee2XTDo/HOfCBCA==";
        };
        _oEzzVE4m = {
            "id" = "oEzzVE4m";
            "file" = "oneblock-5.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-CGeJpveEHzarK24TAEpc8kWj4JL4Fs42fOsUTyPSZpqyea3K6E1h3/gCN/Cvhp+1qgEdumURdvgVBp4Kpu0Wng==";
        };
        _KSQyiZqC = {
            "id" = "KSQyiZqC";
            "file" = "oneblock-5.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-5qrDk3xjzKYi499QGxtRhZKU+c8RypfgmKbWoWE+VA3Nzu36Lob2ZWfiQPkcXeH4Z9opmjykdoov6x7E0+qQiw==";
        };
        _1Csdgnp4 = {
            "id" = "1Csdgnp4";
            "file" = "oneblock-5.1.0-forge+1.21.7.jar";
            "hash" = "sha512-/9m69rYZXhbzSCqC72Wa6gkBW2N/QqgQFZqeWiLxCNlBBC4E4mGXux/nkIuHcXJcb8wtwJG/36i7yU19JOgIuQ==";
        };
        _yQmklrp1 = {
            "id" = "yQmklrp1";
            "file" = "oneblock-5.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-FGAkVci4DmFSKD1tLN66AZ9jlXWQamYFLgA84eq56K/mVS9hAe2mMEO1bmjI6gZr8yLIiG+pfyCVujTxJSvDOg==";
        };
        _XrWGiQvx = {
            "id" = "XrWGiQvx";
            "file" = "oneblock-5.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-MSJcwNPCZYaripLC2b1HgPYiZUeMYAb5eBa49KNzhrxlaoKcgfcHu6M9+HtncqJZti5azRFyhMghUhBzZgdQ5A==";
        };
        _mf0xJKvw = {
            "id" = "mf0xJKvw";
            "file" = "oneblock-5.1.0-forge+1.21.8.jar";
            "hash" = "sha512-mGB3cHJMnNoUNLtEANgN6OVCuBEKt3GXh+7H0jX4buFxiWw5TEUjDeWHapiFiUv8wUqHEC3GJK+GPg/trsVYNA==";
        };
        _Uanyorqi = {
            "id" = "Uanyorqi";
            "file" = "oneblock-5.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-ENl+TBC3W8AOhgekxAKzGNvGjnZgWPxCXsmTG1CmCPC/ltLWt2K6BDC7ne2XEzxU6Zu/T/dFFxEqNHS2L4tJhw==";
        };
        _PLGFRxj9 = {
            "id" = "PLGFRxj9";
            "file" = "oneblock-5.1.0-fabric+1.21.9.jar";
            "hash" = "sha512-Dm1q7BdfgOxprk4SxP/v/5ceABMBBZeLBbJ7vkGd5YxjhB4ooBn3lj2BVOgsGRoV40RYRuxxUZf3ETBm3l6zbw==";
        };
        _tIqCZ2rh = {
            "id" = "tIqCZ2rh";
            "file" = "oneblock-5.1.0-forge+1.21.9.jar";
            "hash" = "sha512-OEqWTfH8J4UmCr7XNh2+XZk/aEAraNSC76s3++9/6DqzDwrR/1TpuGFEhwLEWpJL69sygN27eheEVYTItmZdbg==";
        };
        _RHDa2oj9 = {
            "id" = "RHDa2oj9";
            "file" = "oneblock-5.1.0-neoforge+1.21.9.jar";
            "hash" = "sha512-dnt6r01fOyG/CB/L/wi7UWCh394EFhtak0NwBNHKtMbFwYE0t5ExJtqrkXkMnTnhq9W/JmVb6prqT2Z3HH7U2g==";
        };
        _jVQNZMGd = {
            "id" = "jVQNZMGd";
            "file" = "oneblock-5.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-dT7CHZmsEyHOusTJ+Mat7bCVTe/w0G7H+I/IvJcpb6u1eQeRllHACMXT4yHl235tmkkw3uMag82afmyE59T8iA==";
        };
        _RV7CRpJA = {
            "id" = "RV7CRpJA";
            "file" = "oneblock-5.1.0-forge+1.21.10.jar";
            "hash" = "sha512-iFYyyIbAg13SRZ3KapsBFICIewL4ZPaksL8PJsIubQXd2CDYbRMc7qAmqcOFjnFbNqbvC7XHe1OHlF4aQOirjw==";
        };
        _u5fo9LKQ = {
            "id" = "u5fo9LKQ";
            "file" = "oneblock-5.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-ymuipLimqNUcMZyg1EGi6jWv0STe4zR33pu7d1CL2599PR5uWZPW7ouGFATrRXU3VPepMRqXb2sF0i8sy7cvMQ==";
        };
        _o0jlmsFf = {
            "id" = "o0jlmsFf";
            "file" = "oneblock-5.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-EasCS1pod8Z8MvgwNqVGPZkEEOWxcv0LMqi4CHcQhar8xv6N4m8ahEn5UZdxNz0ZF1bGOe9MilKglAyRXZ5MvQ==";
        };
        _UsoNOGlz = {
            "id" = "UsoNOGlz";
            "file" = "oneblock-5.1.0-forge+1.21.11.jar";
            "hash" = "sha512-m2pLLik8wwSAfvLOpHYzmoAdfoL4MLSNW7eVdOMSDC7vjfyaI1y1W9E1DKL0EnZ+kmUBFS9abT1hB7Giic3fgg==";
        };
        _7medk30I = {
            "id" = "7medk30I";
            "file" = "oneblock-5.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-0hfZdETR3TPmH5KjXYxqgI95WliysLvOoE3amggK31Ot4pyZ4m1yfKvconkaLSB2X/4MJrCnpU/H+y9EEKvwDQ==";
        };
        _y5yWKgpQ = {
            "id" = "y5yWKgpQ";
            "file" = "oneblock-5.1.0-fabric+26.1.jar";
            "hash" = "sha512-lwaCOssSOyE7OOQgHMYIKle8kYCBZxZOzWjkaCPG01t2hAT6o1you/2m8oXVs6CfjM1KGdXVVM3UBx7xzpV9Lg==";
        };
        _xEESUPMA = {
            "id" = "xEESUPMA";
            "file" = "oneblock-5.1.0-forge+26.1.jar";
            "hash" = "sha512-wJvnvkaTIqoo291IEoLGx3Va5S2J1CTCg/SG1fPHkFG3IHTLXfvRGlIWHhDIOMXTw9vnF9v6Uf6479eUaiYYwQ==";
        };
        _XAMfj4xp = {
            "id" = "XAMfj4xp";
            "file" = "oneblock-5.1.0-neoforge+26.1.jar";
            "hash" = "sha512-zbcACd0cZ/su00Rygk0HZrVbsSwsQe4+GheQBGz2BFJnL0CTmWqxYiH9bCP0vJd/ittc5MyBP98S+74P3C/uSQ==";
        };
        _5SZNBsP7 = {
            "id" = "5SZNBsP7";
            "file" = "oneblock-5.1.0-fabric+26.1.1.jar";
            "hash" = "sha512-jM2EzWrD893cnWqJoWq/6kIlikfSBfb+2ptn4z1UalKUcnVsm5+HuaIcDGL2vYBgYxs+VvCObllvppQoA8UQ0g==";
        };
        _TDiGjuQQ = {
            "id" = "TDiGjuQQ";
            "file" = "oneblock-5.1.0-forge+26.1.1.jar";
            "hash" = "sha512-1+fB+jWgQAzLhsWy0Wmt2xHBN8J92QD/8f0j3urL0yiLXt6cHJTYco8XFs6k7JOkFBkwWfNtkhGaEun7/hebLQ==";
        };
        _oJlLmfzM = {
            "id" = "oJlLmfzM";
            "file" = "oneblock-5.1.0-neoforge+26.1.1.jar";
            "hash" = "sha512-GDcC2/qRQe87TCzOomK9uUuTqlH6heQOQW+awbeE32V/a47nK6wm4zGxMS4xidUohqIGVkAfZMa+KsupxBjB2Q==";
        };
        _88kMxjuk = {
            "id" = "88kMxjuk";
            "file" = "oneblock-5.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-AvS0Oi0C4HyQLo7yDn4z97Owgc1UtQBFetVKoq7wwUIjURC/u9tCsUF4jPU5v0Twz2UUnMJ5PpfdXNDnX8fa+w==";
        };
        _iuRR12gI = {
            "id" = "iuRR12gI";
            "file" = "oneblock-5.1.0-forge+26.1.2.jar";
            "hash" = "sha512-Ng4LwUGwsUJqAT1cXJ7DgxeYN/w4BdtgTje2Fz7pcaaf4kL6cKlHa+cevzhRkXSEny0tRzKHk3CrIRvn5YL7LQ==";
        };
        _3ca4hwjV = {
            "id" = "3ca4hwjV";
            "file" = "oneblock-5.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-CrDIDA/uUCrBxl0r4FNw2UKjypE5ROB9mjdK2eLW019EPCevjjw69BQRcHTVRd2PtyJYgHaqe8tvICWV5AE5tQ==";
        };
        _Y2qlb34M = {
            "id" = "Y2qlb34M";
            "file" = "oneblock-5.1.0-forge+26.2.jar";
            "hash" = "sha512-cGoXuE18lOuiR+FLvEKkyeXYiFs2/O5kfEm/FmUtKVBPjgC1IqjSEaHzCDoiIafJ9g4DL/vvui7bfJ9Wjx9gsQ==";
        };
        _vvZGRXaa = {
            "id" = "vvZGRXaa";
            "file" = "oneblock-5.1.0-neoforge+26.2.jar";
            "hash" = "sha512-n8EQhzX4iNmvthJt1LUiDzMW3dwFPH7UIGmuVlJsI6A7QQ46WlthBQCXfqCcsT18e5lNwMgnTY2mYOSaKW6LAw==";
        };
        _SfUh6BoB = {
            "id" = "SfUh6BoB";
            "file" = "oneblock-5.1.1-fabric+26.2.jar";
            "hash" = "sha512-11lRHKrAbKihabBWlVh6RlMpokBlF9wJy1yVio5LDK+HcLvMw0xZZc0b7hJJe7uOtfFWthgbTe1ew1j3upZLew==";
        };
        _emSCHMmO = {
            "id" = "emSCHMmO";
            "file" = "oneblock-5.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-2CXyFGbGkM8iZeebAj0MHEqH6Gjy9HuWXW56SkB0lr14XJ22sa0k0NuuffkWR5jZ7DaIWxgMDTMY1fLgI0QLKQ==";
        };
        _9m04BC8C = {
            "id" = "9m04BC8C";
            "file" = "oneblock-5.1.1-forge+1.20.1.jar";
            "hash" = "sha512-3yqCMHeNaf5wXfXa7X6rG9LDoL5lHEsIjIYZ21DI09OMZN62U02C4XUXqsxuExNwROt5indBJrB1P9pl1n5pPQ==";
        };
        _Zcoq6ZPB = {
            "id" = "Zcoq6ZPB";
            "file" = "oneblock-5.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-6clSfkLf0PX6NSFcG+sibb5uH7N+/iW5iCe7RIgOrKxTAuAG5TLRBu6otSXTruncaR94eYoDPWW2lErpT4Ip4g==";
        };
        _9hrS8yvC = {
            "id" = "9hrS8yvC";
            "file" = "oneblock-5.1.1-fabric+1.20.3.jar";
            "hash" = "sha512-eGURXYvUYAQvENLkrb9jErXpdeTlfYF4h4jvJ4c3GC16xindnWaexR2gWwF9J7Rrh2GJU7Plt4psAa3zDOQHPA==";
        };
        _vH5MOd3Y = {
            "id" = "vH5MOd3Y";
            "file" = "oneblock-5.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-ATrposHNrH6ADSn0wFw0eCcHKVZ0dZMjpZNoaBzKCuDppyW+SO8T2S8XH/flIrVjwNcokXZZONLksFQHnCnCTg==";
        };
        _uuBqOq9c = {
            "id" = "uuBqOq9c";
            "file" = "oneblock-5.1.1-forge+1.20.4.jar";
            "hash" = "sha512-U0dDPpRBfkfEO1nsftUaYlkatUwa3J3fn6zaaap57tai2p5NyOfaPjKnhcC00lJxtAXejbe5oB3Vi/gOeItSkQ==";
        };
        _BOanr3LB = {
            "id" = "BOanr3LB";
            "file" = "oneblock-5.1.1-neoforge+1.20.4.jar";
            "hash" = "sha512-wjhFx2ygpAuNesRokOfpUdDOCNUIel9OVVvq6zvhfsN/PAE1/WwjSg6R+if6ViOzlZxzFxBmcq2kU3oypIxmaA==";
        };
        _QJeC5iFt = {
            "id" = "QJeC5iFt";
            "file" = "oneblock-5.1.1-fabric+1.20.5.jar";
            "hash" = "sha512-Z/HXP7CjG3xKdCbY3rixfay7UESIxneDHCFHrU4kquUhlO56TA03opsalsDYi3ndId+OgFfRz47zgGpJmghrbA==";
        };
        _YcXe1y0O = {
            "id" = "YcXe1y0O";
            "file" = "oneblock-5.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-MOeUwe5jvgDsu0ALFVfWgYpwmCKHEO6aZj7pPt4lAzvVQxs+WPsV+3dQzDWaq6VgrD/9nr/nd56oM24gdxXySQ==";
        };
        _lxYDwCGV = {
            "id" = "lxYDwCGV";
            "file" = "oneblock-5.1.1-forge+1.20.6.jar";
            "hash" = "sha512-iIFzxTaqObIyqg4BX3vce9hvu1iOV0cOG/CaW+c5zmt6TzbXdv2ft8roxQiB9Env4yuWo65rZRnXTevPb7U7jw==";
        };
        _9kNLeydQ = {
            "id" = "9kNLeydQ";
            "file" = "oneblock-5.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-XeVHloGkP5QNn+lvla3FCWIXuKQb+PBpH6ZiduNW58jEgIWQH/vw6FAftJ0OYCDVMS3lZrF4I5TBOuWOtwXrCw==";
        };
        _Lh3I6saY = {
            "id" = "Lh3I6saY";
            "file" = "oneblock-5.1.1-fabric+1.21.jar";
            "hash" = "sha512-2GbY7ydoChfd4Vmy+szE7dnGaMNNXx5OMLF8/CE/CZ7w49yvGdxbJzBUYFYrW88/5Obrq1uL9shR8bGM/HRPMw==";
        };
        _wEo3Lv6T = {
            "id" = "wEo3Lv6T";
            "file" = "oneblock-5.1.1-forge+1.21.jar";
            "hash" = "sha512-VAMykHFK10glATl+Zc/ISzWt/1dJZGQKgeaH1HV/LBEFDX96UpAckjXipuORosSVVdARDrEHTJGP0RDgaMQcZQ==";
        };
        _g5e39GSd = {
            "id" = "g5e39GSd";
            "file" = "oneblock-5.1.1-neoforge+1.21.jar";
            "hash" = "sha512-Z/QY94tSx7REo7pbLqvne6ZeCswpLb5pjgyza74a/w96/uRQ8trHDnZhWUP940zSx3dmcqcKKfTbgfikw9LMhw==";
        };
        _HznWUiyq = {
            "id" = "HznWUiyq";
            "file" = "oneblock-5.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-S5j3BYeHJZJVdARjX3BypyiMZd7TbOk/RqhO7UvQPz061I+lsAt2WRzT0tlOL6UxEGa1mpwTMsKSYm4x8VYm2Q==";
        };
        _LbTWwnE5 = {
            "id" = "LbTWwnE5";
            "file" = "oneblock-5.1.1-forge+1.21.1.jar";
            "hash" = "sha512-bZCdLv2a6xqAft2QMFTEdK5clWYXuCUp9EDc6Smsnp/cR2ByIKX0Q/A3b9xHAZ4Q1JjzQCnSHzpA8un08PotMQ==";
        };
        _zkUDrXL1 = {
            "id" = "zkUDrXL1";
            "file" = "oneblock-5.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-/YPaAeRmY+UiBXpe6xqjsdNPmSaUqGmB+d6l/2Ji9k7pnfIdey/B1GKTrW8a+Vh8gwOyfcs5BXeIguehVScIaQ==";
        };
        _YOEi0o2g = {
            "id" = "YOEi0o2g";
            "file" = "oneblock-5.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-hV177VnxitnQERjqGaVh9RrGC+L9cUZMwqAGbGTMDkHfpOHYPjgVOkAH4wrQ99HVV073Aky1A0anQpLZ8ESQGg==";
        };
        _rGPzJRSq = {
            "id" = "rGPzJRSq";
            "file" = "oneblock-5.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-oI7yGYKQ/DzlAHKRsRDqJw2g/86Tuaz+kHyBkcLOqgFWC9Sn1OblXFbp3xgbJEY43ZUjcJNZO7tw2bmCNz2aUA==";
        };
        _wVP8SErB = {
            "id" = "wVP8SErB";
            "file" = "oneblock-5.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-/zzwzqj+qsNw417anlLcpaAEUMzgI5Md0jjxhxpI7aKaNyx8oIGJcWvYztLtU8SsXrElVbbT6ZG+Ix9dOvCzgA==";
        };
        _vNNCvIhl = {
            "id" = "vNNCvIhl";
            "file" = "oneblock-5.1.1-forge+1.21.3.jar";
            "hash" = "sha512-yZMcxgvE46006kLX14e+DjyEYePmyuzkaqTh5Xcc9l7eTDMj04Mzq5VoeTSwJ+X75P5O5lqTHnMSXWQcsKcQsQ==";
        };
        _bctzxCVA = {
            "id" = "bctzxCVA";
            "file" = "oneblock-5.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-jq29XAjJuo29NgmIbtijI4Ugxn6q3SXjV46GIwQYGDhDhIVKH3BOB3T1Jq+7CRk0vQx39uynw5aQk8WqDAs3og==";
        };
        _bVvJxNS6 = {
            "id" = "bVvJxNS6";
            "file" = "oneblock-5.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-it/Fa1R9GqxcadlmSaDkTaNtBXMbRkbO06N8IlrsZGhllZya3KmgV30dk0uYzjsTfDWgjAb0WR9pb21+IkeJ7g==";
        };
        _qoSICk90 = {
            "id" = "qoSICk90";
            "file" = "oneblock-5.1.1-forge+1.21.4.jar";
            "hash" = "sha512-lGr5MCrQv30Hi5F2LCwMpwDZLH0sOgXMDHDQ7+MT9KLdi9CaEfZXK/lFbp8fUl7dT9AZWVu2Jhv8mtqJnXWypw==";
        };
        _DMovZoCW = {
            "id" = "DMovZoCW";
            "file" = "oneblock-5.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-V3eW8UZojR0d6ieCPbY4bhfh422JQuBNFPxBYKexIJryggj68kpFwdSPAtUhDiu4DYCvZjHlDhDPVcOF17sVMw==";
        };
        _TweU8aS8 = {
            "id" = "TweU8aS8";
            "file" = "oneblock-5.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-0LxDS8qSk9tc2kLyjzN+bWGzaRWa/bm2gnBqh9PCfdHwKLNFZtCaXm/iPVC7o8IRl5T6NkMHoLEB0ESkQi74yA==";
        };
        _QCF7jKft = {
            "id" = "QCF7jKft";
            "file" = "oneblock-5.1.1-forge+1.21.5.jar";
            "hash" = "sha512-Q4/Nbf+jeEhyEcM1M37BMsTH2Zhkf0YuPSMGlRlfZGu7BkGwmkGPZ/piDyVPrO1dUrXwOiLEUP9bJnvS8/ogLA==";
        };
        _4yCSNxxR = {
            "id" = "4yCSNxxR";
            "file" = "oneblock-5.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-F/Dx3aHd/3jmkQausPbx1GP9FXbUEsAvihQFO1YMrjPTWrBW8CRYTeMdW/tTZ8Hxa/kkWhJzgSPs6aMhCm+hVw==";
        };
        _xD5eFVAZ = {
            "id" = "xD5eFVAZ";
            "file" = "oneblock-5.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-+4FbPtfsRbwa6XPXZeh5PurI6JnTWsvLtuLOT7NHp/UTVBqfYQIz9HpR5KyYeYh1VPHgCk3nxCBhSdIh78aNOQ==";
        };
        _GLpCRjWX = {
            "id" = "GLpCRjWX";
            "file" = "oneblock-5.1.1-forge+1.21.6.jar";
            "hash" = "sha512-26z1KiAaCPEaIzCPeXqlitWoD1yHV/NB2XheKoD0qJOnds0IJp2B4vmiYZlAzZQPdD76VyITPZNAFS4trxxP/w==";
        };
        _wo2uPVBb = {
            "id" = "wo2uPVBb";
            "file" = "oneblock-5.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-eGHDk60RHe+dW9Q8CwwdKTbW9z5+4+wBnxGekojtyar+eGfniq6rspLaA2iyihVSPF/3M8FMk5pwXTJ3wwbECQ==";
        };
        _5uwgQu2h = {
            "id" = "5uwgQu2h";
            "file" = "oneblock-5.1.1-fabric+1.21.7.jar";
            "hash" = "sha512-AlvajWmNdCz20yJQPft7RMlD7KxxDfoIVScS+YpgG0fb49/9ZwadGmdiZ2r1kDsasmWGBAOhQu/d50XYhGKM7Q==";
        };
        _kDqaIIdL = {
            "id" = "kDqaIIdL";
            "file" = "oneblock-5.1.1-forge+1.21.7.jar";
            "hash" = "sha512-TQTa6qUraEBKVH1MPkezDOumzgOXR+R+iP8rmEEY8GfzJ6/OPW6Pmr8Ql5YLbkA586bTkUCMx5CYihxeWOQovw==";
        };
        _ahDKvI3y = {
            "id" = "ahDKvI3y";
            "file" = "oneblock-5.1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-+Zamo6N2CqT0g8KjQMDE/yK05Je3OT1JwYgezB0/GfI77enW0/y4XUUBQ3pzsQxFyWOokl/zwBUodw378Zs8+Q==";
        };
        _c68s0bmx = {
            "id" = "c68s0bmx";
            "file" = "oneblock-5.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-/shRVdnTM4MHhveDHsJNE+V3wyGI4sxyh8TFXKhncN9z7heiqeYojcX/pzXWUKtXHBoSzsZeXU5RuXoP3klAGw==";
        };
        _kYdoFzfU = {
            "id" = "kYdoFzfU";
            "file" = "oneblock-5.1.1-forge+1.21.8.jar";
            "hash" = "sha512-qsSyN1dAVhKrgFFSuY6VSMHoDaEwnIGgpycyGC3AJ9yWs/AykpklDnOFht+o/B9qDJERJiTFemjAiVdXfFu0VQ==";
        };
        _dRIxe6dP = {
            "id" = "dRIxe6dP";
            "file" = "oneblock-5.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-bOg5kymlEnKrGY34OCirNJVZ86Oj1fsf1SNDvBSTlHyIx58phIDmyjFiPGG5qesjsblZewxqplEEgILWNBKDRg==";
        };
        _BfGiTLyj = {
            "id" = "BfGiTLyj";
            "file" = "oneblock-5.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-c896tSHNJH2HAM/z9VWzZRVMmCrUPb1FKhjIw1PWTp3KoM7SPL/sN30JrZbdqwh+F/YquN7xPuihYyMT+9S7dQ==";
        };
        _wltU2dP7 = {
            "id" = "wltU2dP7";
            "file" = "oneblock-5.1.1-forge+1.21.9.jar";
            "hash" = "sha512-4VIg9PnaCev7CLGYdQBznJdv88mWxMv20pelUxsRrVoaITjuLxIRk4PUTleCzkT8DGMazw2CvfwHKxQsane4QA==";
        };
        _B3onieBd = {
            "id" = "B3onieBd";
            "file" = "oneblock-5.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-QYXsVtLOF/f3qfNNQ8mJUb3SK9X4deYE0WstpUhksx2mLbYZ5+oxNP/eURPzVX8+HW1YBuafS1/PwjME/DO41g==";
        };
        _kIs4oAWH = {
            "id" = "kIs4oAWH";
            "file" = "oneblock-5.1.1-fabric+1.21.10.jar";
            "hash" = "sha512-0YORmP04ts9n0l4jsQVPpEHDpAytT1N9H1fB1XQgJqIGaA2s2IRwkV/hZJxNBX6ue+Hq6pgMLUp/17GH+iEnaA==";
        };
        _CJ3XlWie = {
            "id" = "CJ3XlWie";
            "file" = "oneblock-5.1.1-forge+1.21.10.jar";
            "hash" = "sha512-+QVLkGcsiphWlgEa4zhlObvd0eyfsSnU/dolLKtX3vR1odI+MlFCKt0jbPk5WCET+lSgvKxYRmnLcHhM43XpZg==";
        };
        _lQsoVJQQ = {
            "id" = "lQsoVJQQ";
            "file" = "oneblock-5.1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-3NQtbGqD/7YwQF+8g1+BhA3+pLuCdBZBN3D9sU7T6AAVfoAVuISRC7JKjC2UIFn91ucZXHHNsMZY7zvz6eOlcQ==";
        };
        _zYBM7aTa = {
            "id" = "zYBM7aTa";
            "file" = "oneblock-5.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-heabXz+YSV/PPyPouP4ErW2FM8d++8bqQuMnCiREowfsCjxzFqP+tZtSAlhD1nb4qv8mMlsvkCdMY5WXCNMakA==";
        };
        _u47qSKjL = {
            "id" = "u47qSKjL";
            "file" = "oneblock-5.1.1-forge+1.21.11.jar";
            "hash" = "sha512-xh+8rqCf9FSUUSB7OU3uF7DZI7hrIV5oYOQWkzWownjkDesPVaQtqF1Xihvd1KEdJ+jSICggRv2V+FJS9EmP+Q==";
        };
        _AeP6udbc = {
            "id" = "AeP6udbc";
            "file" = "oneblock-5.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-HpbITcrPge7E5MUA6INTS13tRPt6A2MHJry9aXZSJyt3YqJQpFwPr1/AVyLVf1uKpe4wUYp7ZG3wZxHUrLyNkg==";
        };
        _31elqCTT = {
            "id" = "31elqCTT";
            "file" = "oneblock-5.1.1-fabric+26.1.jar";
            "hash" = "sha512-iKOvUV69XAJbQo7O6FbT9PLDztDGqMQvIGsNxjqLG7GJ4kB9lft8x20nQh2/nIVWclpy12X9/zbhLAru19+7Lw==";
        };
        _AB1npe9R = {
            "id" = "AB1npe9R";
            "file" = "oneblock-5.1.1-forge+26.1.jar";
            "hash" = "sha512-70s8/XU66DIDL9DkTEWkJnQDXToF/ev59BwxR27PRurw9H4IEF3uXRzVz0nSeKYJmwxYJlqsxpHMY5Lutpsk9w==";
        };
        _AQDvYpqS = {
            "id" = "AQDvYpqS";
            "file" = "oneblock-5.1.1-neoforge+26.1.jar";
            "hash" = "sha512-G4sTEZN6b422tOKyNFRgA2RYabbqEGf0FGqZ2vkbf8yE0Q+IRM0VJvRbbwXYEatDXmHZ2qqc7fM2F0LeEq5KRg==";
        };
        _peOpDUYY = {
            "id" = "peOpDUYY";
            "file" = "oneblock-5.1.1-fabric+26.1.1.jar";
            "hash" = "sha512-nQlMyi9zWTKs+Amkip3a/Fp+w+t8vZlwhv16kvK9SItk/euoB/AIbntcIc3mS+vqzXh0fAY5MVQS5VfRNDOBwQ==";
        };
        _Xlm5q70d = {
            "id" = "Xlm5q70d";
            "file" = "oneblock-5.1.1-forge+26.1.1.jar";
            "hash" = "sha512-WSQFCmzvcfvdpP82Fbz5yjztO0jDJUmqUq2mq3W6Oo/SlUMBdEB+VAWwDkdT+7RdEJGDRd4qAy0Ebxt7R42QeQ==";
        };
        _wt2UQyXL = {
            "id" = "wt2UQyXL";
            "file" = "oneblock-5.1.1-neoforge+26.1.1.jar";
            "hash" = "sha512-5/TAHDSAN7AFovPqGbH2ehuYQx9ruCUs8MctEDFbHmKDeKgrcII+xNZxylNZDH2vORB7pQL4P1SNM/BFwr3vig==";
        };
        _T8tuDDYS = {
            "id" = "T8tuDDYS";
            "file" = "oneblock-5.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-xctrcrmOEM/ekcvAXl/abtxRjKTMquP9KvFxYYKTUbqyENmuGMIqAXsYnsFrbxBZGIFAy99HzshnQg4krNAa0w==";
        };
        _96zoNimI = {
            "id" = "96zoNimI";
            "file" = "oneblock-5.1.1-forge+26.1.2.jar";
            "hash" = "sha512-whQ6ICTCee5XfkmsiqLQFjCKQcTSUBOneggwqROZKR4Ibk3M0TkHMAiB1w652m0wjd9q2diQvaXbMu9PHfKmjw==";
        };
        _4c6CpSPz = {
            "id" = "4c6CpSPz";
            "file" = "oneblock-5.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-N5O43H426lahdvdQm79g9q9jdlvaJ5kERJ34vexIOsBYKIeAsrDDKCyRO87Nv0hssIMQ9OwRurrWRNBph36vOg==";
        };
        _SgbrX3cU = {
            "id" = "SgbrX3cU";
            "file" = "oneblock-5.1.1-forge+26.2.jar";
            "hash" = "sha512-QpEJo2SOKrFpEnrGaoI+PgC9mymLzHiuoyoxfantiotOaHocfaA+49YofhqxxCybgsJN4hw79hz58udBqp1uWA==";
        };
        _SMbH0htL = {
            "id" = "SMbH0htL";
            "file" = "oneblock-5.1.1-neoforge+26.2.jar";
            "hash" = "sha512-kBeexPzoun6JYd8dIULbssDvO9iipdpONDdePRy/T4sC7Bi6KMIByOjAVoHk4YrDDYTTnkq1bf3NqWUAvtvVaw==";
        };
        _XUUw3bdX = {
            "id" = "XUUw3bdX";
            "file" = "oneblock-5.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-/fMKgeTlFYDybhUlDLrwSkEvUhzNUOu+BruVUixrfMOGqw/lfNGv8NNLUvRPrkoCSxw58uKWRTs8VJ7SFq+Xxw==";
        };
        _lixjnMv6 = {
            "id" = "lixjnMv6";
            "file" = "oneblock-5.1.2-forge+1.20.1.jar";
            "hash" = "sha512-xrA5WsABR3ZWon9rdBvegz/VqbPkvQT0vwnXXFt7WOKHjRkVyoDZdk6wpnHOi0uUaEJDicnCehObWInCBDI71w==";
        };
        _xWgXzjgJ = {
            "id" = "xWgXzjgJ";
            "file" = "oneblock-5.1.2-fabric+1.20.2.jar";
            "hash" = "sha512-LOlVhiAWhT27xJFKzVLwQU1BRt/FkszyODQQqDoe1NZ6McawgiNa360rCFU+dJ7MzotsuQjWqUFMTkK2mHveAA==";
        };
        _wdPiv4th = {
            "id" = "wdPiv4th";
            "file" = "oneblock-5.1.2-fabric+1.20.3.jar";
            "hash" = "sha512-AFK1wxC97afp3/MdEEl2XXtiSZ4oCIybddpiKbV8XhjtadmFyzohE7tUvs4qg0RiWv+qtkKvFpf5IXlZAUgbzg==";
        };
        _F6GAczzA = {
            "id" = "F6GAczzA";
            "file" = "oneblock-5.1.2-fabric+1.20.4.jar";
            "hash" = "sha512-Ukxo84EZn2clpZcf6f63R+EusYdk94A8j9n6KTRDEdWdD5nYbaoc/jxd31BXmmkcInVytDJ9kY117fvUfWSjiw==";
        };
        _gsITqK1K = {
            "id" = "gsITqK1K";
            "file" = "oneblock-5.1.2-forge+1.20.4.jar";
            "hash" = "sha512-c5MbV9i9iIzE8SCQnJpNIb7PyOy1eTM29HLfRu/cbI/hJMWzRjx3bGFLprCaEVnnuGmdr1Nqj85DzmcFASsrxg==";
        };
        _Tp2m2FA8 = {
            "id" = "Tp2m2FA8";
            "file" = "oneblock-5.1.2-neoforge+1.20.4.jar";
            "hash" = "sha512-HLMvNMhpPBsQXHw0ANgAi4gMPsOMWQ5GjVcuwG2E/Ih9BZA1xdOtQH8nWABoNsLSULdZS7Flrkbrj7y4VcyyQw==";
        };
        _sgBdYThW = {
            "id" = "sgBdYThW";
            "file" = "oneblock-5.1.2-fabric+1.20.5.jar";
            "hash" = "sha512-wwsF1ZIzWwyoiLcJ2e2ZniQlNljNU1zp/JH+YQVkffe5of5le0iUh0NKatMtWfMZsXXJbu68DCBeFNyoHZ671w==";
        };
        _74fkBdq4 = {
            "id" = "74fkBdq4";
            "file" = "oneblock-5.1.2-fabric+1.20.6.jar";
            "hash" = "sha512-oLRqQ6IfLoi9r9oPDr8EkxOmpJ1PM3rVDP+NYaIc2+/u82OgZiy3fBgOIFOKUu/qZhvzW1lgJZTabWhqydp6ZA==";
        };
        _dlZO9qKB = {
            "id" = "dlZO9qKB";
            "file" = "oneblock-5.1.2-forge+1.20.6.jar";
            "hash" = "sha512-Bh5K3DIoIk1etwPZpLpO51MfpuF1/inCs3RM2MY5r48oJ9JSmlR4AI83qvV/V3fpB39pOEOVKkjp7bKfUOZoiQ==";
        };
        _z901Jcev = {
            "id" = "z901Jcev";
            "file" = "oneblock-5.1.2-neoforge+1.20.6.jar";
            "hash" = "sha512-56YdP1xtbFYg5OK6j8fYohuyJ6SRcoQlg8tZMLHgR79opIfnKCLPPLP8oRZH6CNfDSFc2Gn/TLjQP3FOeBqZqw==";
        };
        _yuXIogca = {
            "id" = "yuXIogca";
            "file" = "oneblock-5.1.2-fabric+1.21.jar";
            "hash" = "sha512-J0oHIq6AWKMzPeRY+G80Mx50v4+sTElodKjU896R7M7uZqYQH89QIa86mQ4WH88Cuo3bKkCuGPNp3Rlf1lOpFg==";
        };
        _Xun40tjq = {
            "id" = "Xun40tjq";
            "file" = "oneblock-5.1.2-forge+1.21.jar";
            "hash" = "sha512-3Eve1W2Ir8SWEh0TQrl0C9Cq9ctGdE4hkVWUTAI6L5H+M7RPQQ/+YNI7wUVchm2Nliyd0uqyld2EnCO/oIJ4BQ==";
        };
        _RQzHFsBv = {
            "id" = "RQzHFsBv";
            "file" = "oneblock-5.1.2-neoforge+1.21.jar";
            "hash" = "sha512-QXp1B8JFJv7oXxhnWWLjEvEg4vrmxtRkGtJ+Bjj8MkvfHloiFto4X5agV5Zxp/v7ZxloWO6cIP1TrTyLqy2c6g==";
        };
        _sAZrmZPM = {
            "id" = "sAZrmZPM";
            "file" = "oneblock-5.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-zOcyYtbtxOeuJzxP22g/mr/7Wtthva3LLU9bIZGhEc2RzrR4VboHUSC/ksm9uohYYc3PNZw9lsk+78MoLoLD+A==";
        };
        _Pc0AYqZw = {
            "id" = "Pc0AYqZw";
            "file" = "oneblock-5.1.2-forge+1.21.1.jar";
            "hash" = "sha512-2lOxVTDX2E6QLh/mm2xB9TMEECrdaRDpyR5WlgLS0kfXEATz1uxclqcan6awbFnyGZMpMCaJf1aAz18Atmhopg==";
        };
        _4g7ELdbV = {
            "id" = "4g7ELdbV";
            "file" = "oneblock-5.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-f2N2E4VVS2BNgs2H231pYAVqYIj0o1erQzNUTVeYtGnpWTwplZH4X6tyslKPG/l8eFnF2tedqYgCfshhQ83gyQ==";
        };
        _LCPs13lQ = {
            "id" = "LCPs13lQ";
            "file" = "oneblock-5.1.2-fabric+1.21.2.jar";
            "hash" = "sha512-jgPPJh19XZqOSSgVeouzy7SLyhcvoB5/MI78k1nd3WP3QNrSgiXCg7+sXVVrWXo3RRPfV2A9KfHDUMmuQ2bWNg==";
        };
        _XLceLnOj = {
            "id" = "XLceLnOj";
            "file" = "oneblock-5.1.2-neoforge+1.21.2.jar";
            "hash" = "sha512-X6rC39N3O7nDgJdZtgmiCJTQ6RVeO5GCASsyJDqJjYGS8GP+WmUr9ooOTowaEI8PW1LUKKDGYw2wyw0tJK3X9w==";
        };
        _G6QqiCWH = {
            "id" = "G6QqiCWH";
            "file" = "oneblock-5.1.2-fabric+1.21.3.jar";
            "hash" = "sha512-/M4oMocF8JoB8gVx8DZh3lsBZrrXn5Qsg9PIoqeedZ8x2tomgPadfhsXraXYrte83KtL1bCs0Eua4tJomJwtHQ==";
        };
        _7cREy1cB = {
            "id" = "7cREy1cB";
            "file" = "oneblock-5.1.2-forge+1.21.3.jar";
            "hash" = "sha512-cXEqxLy5OHPhjI9+VOJ4Ior7zpvdycVf1goXKRjFGsOaC4eMsvnlebV8MQt60o1HG7JhQRDghfBCsbWIME67Mg==";
        };
        _BjN7l3IB = {
            "id" = "BjN7l3IB";
            "file" = "oneblock-5.1.2-neoforge+1.21.3.jar";
            "hash" = "sha512-gNi36yp69nz0gXeUfcQe6pewb4KB57BUwFSh2djMMgBfcvr2WAf08DPh9uwztWeL8BtzEfLg4OA5VWeFEXFI7g==";
        };
        _XNJoh7Sb = {
            "id" = "XNJoh7Sb";
            "file" = "oneblock-5.1.2-fabric+1.21.4.jar";
            "hash" = "sha512-UzNpkrzYWYtRBkDmZrRHiIYhSk7BmjfQ4e7sNQ2061cZmWzLqSwtV0TaweO4zLRvzBrq/6oryJo82+O7672UrQ==";
        };
        _sVH4CkJx = {
            "id" = "sVH4CkJx";
            "file" = "oneblock-5.1.2-forge+1.21.4.jar";
            "hash" = "sha512-MNewJ6ARgcJ9LNUPhYoihAZruurj3a8O4Nx7FXbOF53Wm6tJhrwNZaSR6tiKtFX1Tvy3vjaLlrqmHlRHU8L1tg==";
        };
        _PbBCAwKH = {
            "id" = "PbBCAwKH";
            "file" = "oneblock-5.1.2-neoforge+1.21.4.jar";
            "hash" = "sha512-UkBZsCpcvtrj+93H4E9hSTdiFzG8KLBXk1+92lcYHTZ5Ft6WvbXlzYGUMYnKrYJC3xoYH3425WK+pcrLW3YMnQ==";
        };
        _RFAz9g3h = {
            "id" = "RFAz9g3h";
            "file" = "oneblock-5.1.2-fabric+1.21.5.jar";
            "hash" = "sha512-JzZpSF9cNax616O9lZCddILkAlcDajlEtl4mYV1IlrvyHmPWO2h3OCPI46tAXxIO6KWtvNVir0RT1XVrD2qfPw==";
        };
        _fDB9wSRQ = {
            "id" = "fDB9wSRQ";
            "file" = "oneblock-5.1.2-forge+1.21.5.jar";
            "hash" = "sha512-QEajNfInzb0uWmj8MIEQmWdW4h7UI1DO3W2EUOVDUbnkYB5MvQwWNTtCoaFCzh2kyCGFpAMHmpf+b1Fs6bVMPA==";
        };
        _zFNZ1xZp = {
            "id" = "zFNZ1xZp";
            "file" = "oneblock-5.1.2-neoforge+1.21.5.jar";
            "hash" = "sha512-Z52KCfhq6QoJkMw3Je0jU8h8CL0svFM2JqEdSfm5H+h/serm3JfozrDg3JPeCcmeymEk4pb0nqZjmbq/joZdRg==";
        };
        _agTmz2KF = {
            "id" = "agTmz2KF";
            "file" = "oneblock-5.1.2-fabric+1.21.6.jar";
            "hash" = "sha512-YPrZyefCxBnsttnUU0XMWpc1he6nDgPtNUb/SL86vkGCxgjVkPW0UcTMuUoHMxzJ1VBWjtPegemNx+zanQcicw==";
        };
        _1C4KyN1P = {
            "id" = "1C4KyN1P";
            "file" = "oneblock-5.1.2-forge+1.21.6.jar";
            "hash" = "sha512-58wTdIs9HzPSCIocByjVIKoalMhc9tG3sYxgmkrr4RJB03Jv8dD/crbxrdCx8yXAEscUcoQg4Ef2sCA3EKWS5g==";
        };
        _59QfMyyg = {
            "id" = "59QfMyyg";
            "file" = "oneblock-5.1.2-neoforge+1.21.6.jar";
            "hash" = "sha512-KvD7tHf7FF/V2fW0XhP+nV+scWqxZ50Q8lmP9/6G1Lv5P9jiySATjYcBq5Kld6Hnqsou1EXuS8nszYKsfZCdgw==";
        };
        _5n4TZvbQ = {
            "id" = "5n4TZvbQ";
            "file" = "oneblock-5.1.2-fabric+1.21.7.jar";
            "hash" = "sha512-mbqO82CNA+D0b8fLiN/vtdasvad1IL0N9EFHpVnBvoYk134fndX349QEQpJzKofrhXYcgw+QdOo7uf19UEjVZA==";
        };
        _leAJ6fJd = {
            "id" = "leAJ6fJd";
            "file" = "oneblock-5.1.2-forge+1.21.7.jar";
            "hash" = "sha512-ESEzI9MuE9aIhXWNO/vmWIzj0AVRPPxm2vnS1qyWXO6aSjM3hHffv3Erfg8ATWn9kT1qL9CzatUepd8NQDzwNg==";
        };
        _AsDBL2rk = {
            "id" = "AsDBL2rk";
            "file" = "oneblock-5.1.2-neoforge+1.21.7.jar";
            "hash" = "sha512-ZswT4JZklj7gR3j5cKEYz6jVp6BeFMNUQp3KNXGQTxGGQjj02tbfdCmB+3ECE7EIJYShPikTcTskIIhzQEQ4/g==";
        };
        _WwJNs0Jr = {
            "id" = "WwJNs0Jr";
            "file" = "oneblock-5.1.2-fabric+1.21.8.jar";
            "hash" = "sha512-iTYVSIScZfukOtJkAI/+VnxUP+jXIKMf/7+8nlOU42u3YYHqPekF8N/ssolRbVpMWNTusSX9PEs6VX7RsVAAbw==";
        };
        _aOvrovYY = {
            "id" = "aOvrovYY";
            "file" = "oneblock-5.1.2-forge+1.21.8.jar";
            "hash" = "sha512-dxZ039qXvWmyjMxxhMAOlnD7IVOj1CVXzt28OrcdvDhCK2ShcqWHb0YXzx0gcK6k3DrDKDXO7Z6E/LPNpCncow==";
        };
        _fhHaurpR = {
            "id" = "fhHaurpR";
            "file" = "oneblock-5.1.2-neoforge+1.21.8.jar";
            "hash" = "sha512-LKtqg+gT6t/kSXNVbVKVHM7pYTziCmus2NkE6bIXKTMjEqJoy79B3rChG4MIICYzYF6d/0zU0HuwCX/9doOGBg==";
        };
        _MLNiJ4Rl = {
            "id" = "MLNiJ4Rl";
            "file" = "oneblock-5.1.2-fabric+1.21.9.jar";
            "hash" = "sha512-zXOOAyX9Eos/r3fXCp40vRf3PNoiXd0dT4L2zgQ9iOf39F+CkjY0+0tQ9DxSxvdCLy+HoYiPvGpHsaf7YNbIfQ==";
        };
        _lWShHVrR = {
            "id" = "lWShHVrR";
            "file" = "oneblock-5.1.2-forge+1.21.9.jar";
            "hash" = "sha512-cBNy541T6u5JMWYTf2G/ylNZmFh9EefQcPYWK3wwWS8o63/7Xi0fRSgrcmZs+sFZkxtUYtNiqfnzNwFgP3IsDw==";
        };
        _Q4ACRbSh = {
            "id" = "Q4ACRbSh";
            "file" = "oneblock-5.1.2-neoforge+1.21.9.jar";
            "hash" = "sha512-bLQXRZfRtN6qf6/c1kNpwN5EcGw1z75hPnyNxyZB46YYiw6T26r/h7npJDH0hCJouomfyp5zY6IKz99AZ0XH6w==";
        };
        _U7iBkGUB = {
            "id" = "U7iBkGUB";
            "file" = "oneblock-5.1.2-fabric+1.21.10.jar";
            "hash" = "sha512-URr7Eb8dgzEDChehIda8BZSpgLRfibJWop5pi2HupPsWJTtt/gmi2HYioistLPFpSdBxL58nZV7HwEcEJtAnXA==";
        };
        _cbJJzeZR = {
            "id" = "cbJJzeZR";
            "file" = "oneblock-5.1.2-forge+1.21.10.jar";
            "hash" = "sha512-Gyb9Srb5Lel9HHqheiCIT7EKNaJ7a3SAwnv75G3zZJnUjJoGchuUf1mHZqV2IyFL3n73tMPwFHDreLM5XE+3Uw==";
        };
        _mkpPs86a = {
            "id" = "mkpPs86a";
            "file" = "oneblock-5.1.2-neoforge+1.21.10.jar";
            "hash" = "sha512-Xs6uxgGh2vXftCgL+QpWnx+PBww/+lF45dCzir7ymsSBjfjDs+2MkMl/FCiQ+kEqCGJf/r/wc7O4IiBLKtGByQ==";
        };
        _aKuJtNyt = {
            "id" = "aKuJtNyt";
            "file" = "oneblock-5.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-j2jmYMCju1cTLwHC+NghJdh6rGnY1tfHVrsWw/Nxyh7yOlrci/g5yIa6h0LuOEJLZmWeiM+uyJ+4L95svJvdYw==";
        };
        _DH1kQSrt = {
            "id" = "DH1kQSrt";
            "file" = "oneblock-5.1.2-forge+1.21.11.jar";
            "hash" = "sha512-qNyepnkJTmiATVuoJYlJuWRqoS3M+Xf8NnHUqGMDrrjCstTvBNN8WV4OsjD38dpiv0XPhs0QwrpJ+/9W+Rq4Xw==";
        };
        _4ElROQiD = {
            "id" = "4ElROQiD";
            "file" = "oneblock-5.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-Gqfx85UI4gIMkYrOOR4+4AYE/e+tOVq9rP8V2jagySdSE/QCCjTzZ/tPxGx2TGcP/fDNCrJAvE48bUaigSQjTQ==";
        };
        _MTn30mrc = {
            "id" = "MTn30mrc";
            "file" = "oneblock-5.1.2-fabric+26.1.jar";
            "hash" = "sha512-rgWCs4g89Ed0UKwakqGf9e2LZMQ2jpfmfM7w1wNMOyH+HLDG99AWctqEqeEqGPT3XGvXXhXbHjvRrhKaKYP4iQ==";
        };
        _V9K2TwHh = {
            "id" = "V9K2TwHh";
            "file" = "oneblock-5.1.2-forge+26.1.jar";
            "hash" = "sha512-cpI9yEEWpELsXTMhtXoeRvZbecYU9rtbP0NE8E31PaVbjLmfKaboZwlvHj5OUSaWHL33RcZEtBc102LuyA1hLA==";
        };
        _PksfFkYq = {
            "id" = "PksfFkYq";
            "file" = "oneblock-5.1.2-neoforge+26.1.jar";
            "hash" = "sha512-+6vunJt2VG77uvvjzDmtIjErZiZFcIb5QFec940vf0tN2lISyzUJgH1tVi1cbgIKS4/k9/X+vcvpWGrAEpZdDQ==";
        };
        _7uTDjHvj = {
            "id" = "7uTDjHvj";
            "file" = "oneblock-5.1.2-fabric+26.1.1.jar";
            "hash" = "sha512-gmxjJYzP/NXyUmW53H3HV/upQhhTj43rmGPRu41D7oaoj4NTblvfApWa9BnUhT2q6VOaGA+BmIBKzawmrFzxCQ==";
        };
        _1LKjdLMc = {
            "id" = "1LKjdLMc";
            "file" = "oneblock-5.1.2-forge+26.1.1.jar";
            "hash" = "sha512-CucDxjOKZIAXAzYGVeh9xpVoGWEn6JpXmCiKGtdju62OhSvnakxwuszNgOHCkBVudHhkMtV7uLSF4kUQ69GVOQ==";
        };
        _He3RneSu = {
            "id" = "He3RneSu";
            "file" = "oneblock-5.1.2-neoforge+26.1.1.jar";
            "hash" = "sha512-y6VtsEKxXK8wI+UomCOT05CrhkPT4zRowcqKY+nEsTRoP5DCtPiME8ZND08KucFNGoZXRPHCfQ3Ua75zrOFKYQ==";
        };
        _aLKPUQph = {
            "id" = "aLKPUQph";
            "file" = "oneblock-5.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-bR3dPEld10aQu5yimjX66Wfir/uEVZ7x0pJ4aXeblRte8AhQ4tp3VMzays4WmrJ8NVTGVLNumNNPW+NQoC5RDg==";
        };
        _847kQWbD = {
            "id" = "847kQWbD";
            "file" = "oneblock-5.1.2-forge+26.1.2.jar";
            "hash" = "sha512-sYY12rOw2b32RCGPiCdAaLM9SOfeuE43N4dKgrfg0bY9GUGEI6OtGNnHXp8UBH3gNqnjPnCag99R+Lk3vjYYlw==";
        };
        _ChPwWy6H = {
            "id" = "ChPwWy6H";
            "file" = "oneblock-5.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-x7FEx5Gggk24gvPqzmxSaZaTX+41AeCrXryw+uDiiSk4gPmlJFJtv4e8u9PGpbEK+eRdejWOcS8M0DO3kVEMsA==";
        };
        _LGOI66Pj = {
            "id" = "LGOI66Pj";
            "file" = "oneblock-5.1.2-fabric+26.2.jar";
            "hash" = "sha512-7ID+yBP+sgYMwpEhi8sFMVKiocN3wv/KlPormXeDSPqqcPW9qFgjFgOJ9T4qd6uGwP+KRiP3R1EFY+azOlV3jA==";
        };
        _WqcCtjJ7 = {
            "id" = "WqcCtjJ7";
            "file" = "oneblock-5.1.2-forge+26.2.jar";
            "hash" = "sha512-8telb0qxuwM/QUsTqV8slW/aZ4H0osA/F8O0EBBCXV9mDwcSLXf3IiheMtyxfWhdaef5OHKBeSdLvc2mhow57A==";
        };
        _UuiWRFgT = {
            "id" = "UuiWRFgT";
            "file" = "oneblock-5.1.2-neoforge+26.2.jar";
            "hash" = "sha512-3eEau8TZakU6orQB9lxo3pB0OTsi5Nak2KF4ISP+UJOxZTqY7FyuaIYThOo0NOk3gJq5lpcuQcf1RWBupANSpg==";
        };
        _smOcYQ8L = {
            "id" = "smOcYQ8L";
            "file" = "oneblock-5.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-EFzJTRk8ImrT5ctxQdpi9kK7ri3gNvv+Fm0uZKFMLOj9XRxYdXgwHmxITnOSHX6bNqarcMIL3pHWv2HhpBHBGQ==";
        };
        _I4apho01 = {
            "id" = "I4apho01";
            "file" = "oneblock-5.1.3-forge+1.20.1.jar";
            "hash" = "sha512-XIEVNMWSbUo+vJ+QafgAdNoTmUiRBQW85MU3RlVdyVf/qFW09KKjQY99TS79INGP6i6a4obpSkK1uXhN6u9SoQ==";
        };
        _k6rgXOPI = {
            "id" = "k6rgXOPI";
            "file" = "oneblock-5.1.3-fabric+1.20.2.jar";
            "hash" = "sha512-sZMOz5mJkwaY8k5Wz+LtrncX4ySrlaXdJD8iPq0kHfoHPcZD1LJutCMnBSfeZ1rxrN3inTJUeY2c2EBB8twZUw==";
        };
        _58mGdAck = {
            "id" = "58mGdAck";
            "file" = "oneblock-5.1.3-fabric+1.20.3.jar";
            "hash" = "sha512-sFZkTq1yYbYxpPBVlGDmpTzeR3/kSi6+hs6cS47C61U7DKMl6mJGHqm6eYwz7Y74mw3cXWM/CWTrEDNzeDylCA==";
        };
        _F5Pl5GQq = {
            "id" = "F5Pl5GQq";
            "file" = "oneblock-5.1.3-fabric+1.20.4.jar";
            "hash" = "sha512-wafzc2eGLVnenGBrhdDovtHXGP/Alb7YBLMKdshZ2VaZ6NECzPezbyGblHyXAgaAV0lWGnzrI2UkV5SOnpdmtw==";
        };
        _jSDEF944 = {
            "id" = "jSDEF944";
            "file" = "oneblock-5.1.3-forge+1.20.4.jar";
            "hash" = "sha512-+hG6lCuGt+Lsx8eopqN2Q+e9Pq9c8VEjw6B3yMNk+ZpQSVMczrGpepccCwch40Y4RgRkyOrWzPK2qg3aVoxmxQ==";
        };
        _kyNCS881 = {
            "id" = "kyNCS881";
            "file" = "oneblock-5.1.3-neoforge+1.20.4.jar";
            "hash" = "sha512-G209E+ZminbICVDwt8p0p2K/PhAbzVsn8O/bh4TMcWHLyHbXFTMmlWAzOgDX7Ik89gZHVcSeYMnm3YD+Nou8yw==";
        };
        _EhMpSWLY = {
            "id" = "EhMpSWLY";
            "file" = "oneblock-5.1.3-fabric+1.20.5.jar";
            "hash" = "sha512-aLy7g/T1RlWMRfCGOm2hJ10NzuJeVzIfUiziOOemOrUJVscs2vXfuhmgIErSIEVhwGX+xrDqMStDTTKiU1VVfw==";
        };
        _U4VjImuV = {
            "id" = "U4VjImuV";
            "file" = "oneblock-5.1.3-fabric+1.20.6.jar";
            "hash" = "sha512-SzHO7OEP6BEvWSeKaBZaH62FTdTiPdNiCeHR8YuhorvAAtdZqgo9K7kWkBmC/hQL9KzqnHKekYn/jXnPY2XdhA==";
        };
        _CzdVFHTU = {
            "id" = "CzdVFHTU";
            "file" = "oneblock-5.1.3-forge+1.20.6.jar";
            "hash" = "sha512-ZYsnIYxKiYn6qeS4m/BpDBqwDvRHUKH8kwh9J5DupYZifW3S7TUhQEUiWXBvpDEh6AX9EaxXRn8jk0e3iQHt4g==";
        };
        _PjorHQQ6 = {
            "id" = "PjorHQQ6";
            "file" = "oneblock-5.1.3-neoforge+1.20.6.jar";
            "hash" = "sha512-gXLG9tSbyrzkQi2vsfN+3MwmvP9MwVr6InS/JtgzwxCpIDvEYFudlONV73WptvbdVFeZLCsEvN1ELPHtk4jSvg==";
        };
        _LGWoO67d = {
            "id" = "LGWoO67d";
            "file" = "oneblock-5.1.3-fabric+1.21.jar";
            "hash" = "sha512-tPopHYgdaE7BPEcfsVdSI7XngSbEi4wBMcxKLD1MvlaNvCzFpHsz87LtX7/9WaHtb7xpbdom0tjaC45X2HF1VQ==";
        };
        _AlOADyuP = {
            "id" = "AlOADyuP";
            "file" = "oneblock-5.1.3-forge+1.21.jar";
            "hash" = "sha512-1vxcESYL4Z/t8eWtGdsS8DE1yLlpKPSIOZn+gNF2RqIHhDdnWZH+SQY4pI1vvfcFwCK87/nnjQHGPWVBxhTPhw==";
        };
        _b4s1br3M = {
            "id" = "b4s1br3M";
            "file" = "oneblock-5.1.3-neoforge+1.21.jar";
            "hash" = "sha512-dFOxi67V3WKmPx8MjcAdrXvBShPCKlf8IpWDvnFOcQ/NZMhxktOg1EYdp9NvMc9HkHY9AprNdKEqZQFcaS1q0A==";
        };
        _Sb3atgyS = {
            "id" = "Sb3atgyS";
            "file" = "oneblock-5.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-jTj58qeRd2gFFAnxVqR/WEi92k1LJ1oRFUnRTEe9ke9zeyTRGpaYcAaLWfAnU33H+43i9Pzbo4myngu+DIsKSA==";
        };
        _sQCKKHuR = {
            "id" = "sQCKKHuR";
            "file" = "oneblock-5.1.3-forge+1.21.1.jar";
            "hash" = "sha512-HPSXj1A6XbZPfw5AGblp96pcoEe7RBNLyH0mXGvkz+thADQokyByC5gAy14cmk2Jb/z/OEW8O6e2itJfSpCftw==";
        };
        _BqyQaBnL = {
            "id" = "BqyQaBnL";
            "file" = "oneblock-5.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-H2A2J6v/mRfrrUuC+38tN4rxCFCKSVvpPyhOga2e2Turj8Vi127Eez5I5CoRVZrnZ/UpYsB5fDgj+LD6dRuRFg==";
        };
        _wC8zPwiO = {
            "id" = "wC8zPwiO";
            "file" = "oneblock-5.1.3-fabric+1.21.2.jar";
            "hash" = "sha512-W8dZdhqabTuL1eNuF6rwv5JbsDJG1d68EwWDbvJ3GwqlYaXPR10I+eMw7f4ME3NVTtWlMjdlG/JzbN0/sv9KXw==";
        };
        _7Wycqobw = {
            "id" = "7Wycqobw";
            "file" = "oneblock-5.1.3-neoforge+1.21.2.jar";
            "hash" = "sha512-RwW3MgTMAoWu980kniMEgV2cbpqsJx1wafEwTDNSu1/UgFq0007DnhS74ctYDG8CZfr/RcMWf1SgBvEgPbaPNw==";
        };
        _dzCpbSIf = {
            "id" = "dzCpbSIf";
            "file" = "oneblock-5.1.3-fabric+1.21.3.jar";
            "hash" = "sha512-PHFpMmp0S6kOHWLnR2VfeV4K97glyy+qH4Ou/sWYVm8IMDhuUsrxdBlQumK6m+C1F5uRbodRQmeogm7sLmbGWw==";
        };
        _Evg0teIh = {
            "id" = "Evg0teIh";
            "file" = "oneblock-5.1.3-forge+1.21.3.jar";
            "hash" = "sha512-L4KrOaNIeAIGzEh4bPQmRCga7g651GNAWKcHg5GlOZstTfwTz8htnX3nG2yaytrcsHXEHhPeyxpBKhLm9OAbBA==";
        };
        _Jm2LBtTm = {
            "id" = "Jm2LBtTm";
            "file" = "oneblock-5.1.3-neoforge+1.21.3.jar";
            "hash" = "sha512-upw70D6JcVLnZOvMzEENM8WnsOSCs1rSDN0ngCmaZ1kk01eoiY6Tfd1q0w99ZnZx8MdJJNQD8ZhWXLMuTVTFeg==";
        };
        _9SGbQH1p = {
            "id" = "9SGbQH1p";
            "file" = "oneblock-5.1.3-fabric+1.21.4.jar";
            "hash" = "sha512-QLDH4fW28xUdTNFE4aV71IYc5/OF9ihla6kfjbHx5Dfv1OqqcXkP8eSXxynXxWk6Af6Y87P+i10NkwzEKpi5gg==";
        };
        _e9hWJaUn = {
            "id" = "e9hWJaUn";
            "file" = "oneblock-5.1.3-forge+1.21.4.jar";
            "hash" = "sha512-s2rsy8ofpMnfJR+7Wk90p/S38cKRhcvTkVA8w9YI2hR4m6sY2kxDHa+DsGXJkrAwkjYKf27ytbkBwoljP4i+fw==";
        };
        _MQK7uqkq = {
            "id" = "MQK7uqkq";
            "file" = "oneblock-5.1.3-neoforge+1.21.4.jar";
            "hash" = "sha512-1e+yy/Au3HQ/7/ZOxXBc4tq2t/gEN01OgXz8B7FIcJ6y3ZcNb0VsXRV3bKG95jD1tifj5F9BYfY9D1AFfOm+4w==";
        };
        _ExhAPqCi = {
            "id" = "ExhAPqCi";
            "file" = "oneblock-5.1.3-fabric+1.21.5.jar";
            "hash" = "sha512-P8+XYam7gIQBhEAF5T4sW2Khc+vHJV4//M+cR2xx2eC2cYsSN35MSQS9IYyHJ8FqdAgUt4+9leAhg8E2vpsd3Q==";
        };
        _isEF3bR1 = {
            "id" = "isEF3bR1";
            "file" = "oneblock-5.1.3-forge+1.21.5.jar";
            "hash" = "sha512-Ehp+xfGKjWag98NzpG8+uCoi907bVpn5kW7It3as7iQM5Nz/6dLQwBcFV5+WVCWRxxnrA5YA0XpIAe/2ZGd67w==";
        };
        _1HXW5NqB = {
            "id" = "1HXW5NqB";
            "file" = "oneblock-5.1.3-neoforge+1.21.5.jar";
            "hash" = "sha512-Dm8NOywsnWlmuUv7QwApIrM2itPyJgCAq1fHxGTbHJpnP6Qc0ysWrQTzxEDtKEgZ5zzV1n+gfwPOe79QWWhN/Q==";
        };
        _Eg9dnTab = {
            "id" = "Eg9dnTab";
            "file" = "oneblock-5.1.3-fabric+1.21.6.jar";
            "hash" = "sha512-spwfzMWaDaSAwWpsJcHMnuuEkC3DsSXwJRqumDpmn0GhS7j3ZNpiI2cuWmcsdlTH2k8CBVzEIQj50MvVvpVbbA==";
        };
        _zNMH5k80 = {
            "id" = "zNMH5k80";
            "file" = "oneblock-5.1.3-forge+1.21.6.jar";
            "hash" = "sha512-jXeV9gVDqbt+9EQ8QIUHh+d9nEt/5qNQwCTW4EjjTljZPNc02/2NWPQjDi/DmQLjjISyPY1vjaMEjiqhsCog1w==";
        };
        _WVm7Gn4G = {
            "id" = "WVm7Gn4G";
            "file" = "oneblock-5.1.3-neoforge+1.21.6.jar";
            "hash" = "sha512-s353qA7Hc0v1aWMeteUmN0LZ0iDWMwBfwZamps122Z3c9/PAJS7PCgwyzB4POGdUJn16sc2ZOxxYECe0u8U4Rw==";
        };
        _KCaVhhnD = {
            "id" = "KCaVhhnD";
            "file" = "oneblock-5.1.3-fabric+1.21.7.jar";
            "hash" = "sha512-1UnzaGgpyDPYA+Qe2FTQA1UU34wB01tAS11flZWDY5QvGUB5EnIhG4eEh0VAiwJQiceOHxb8TqA3U7NyWQb89A==";
        };
        _liQKPQ1m = {
            "id" = "liQKPQ1m";
            "file" = "oneblock-5.1.3-forge+1.21.7.jar";
            "hash" = "sha512-b9aW3aFKGTv5abG+F9EIDQkyib+KJsCkiiE3eg1FrilADL80UvN6CWbgSDCn2msS5TaBONBfM3dhWs8wdAF6EQ==";
        };
        _nUbhOkII = {
            "id" = "nUbhOkII";
            "file" = "oneblock-5.1.3-neoforge+1.21.7.jar";
            "hash" = "sha512-ezMHnOxYZ/2XvHZAQ4OKlsZGJ5OXCOxrYs59TW7Hib7QJnuIApXB5mFOeAjjjezZjn9lq2NuVKsdeWTPQ650Cw==";
        };
        _uygrcpRc = {
            "id" = "uygrcpRc";
            "file" = "oneblock-5.1.3-fabric+1.21.8.jar";
            "hash" = "sha512-4Rbzb85QJlnXQwfbccZBUQlksuJ7+q0pPoGM1eG18MqQ7orkVK6sOFC9XnOdosFCd03/0p961DTWbJJMpW0DvA==";
        };
        _fR0fWMHi = {
            "id" = "fR0fWMHi";
            "file" = "oneblock-5.1.3-forge+1.21.8.jar";
            "hash" = "sha512-uJ0eZoT1aohiyfE3PrN/5KyYvROXgtKH0Qbz0kNOqhrXHSnHErBQv2DGMHzBGj6v7VtYNoqITHKSVodUNXUMIA==";
        };
        _G0H0piMi = {
            "id" = "G0H0piMi";
            "file" = "oneblock-5.1.3-neoforge+1.21.8.jar";
            "hash" = "sha512-kab9nVHyVef45Tz8TQFktql+XBDGwE5M1yTW4KknsJk4+sJuKeGz/USfjlSbu1feWz/f6QVGcxqxeVlAYm/L6A==";
        };
        _VYiK8Zvs = {
            "id" = "VYiK8Zvs";
            "file" = "oneblock-5.1.3-fabric+1.21.9.jar";
            "hash" = "sha512-wHEiwwx13DcR3r9R0XpHKaZjWbiaqS8ip09bEza4TNxW8Wv4GvgwQwQmEuWsr24CO6IbhnBy0BMJKZAJkOoiJw==";
        };
        _ZHADTcfp = {
            "id" = "ZHADTcfp";
            "file" = "oneblock-5.1.3-forge+1.21.9.jar";
            "hash" = "sha512-If6P2pE6D6noxaT7A6VkTs/fsBSlZbQXpb3/KEfV1kEPj2U8wbE1oWKCJnOdjFrQ0waVVadXMjv8HOduEo4/tA==";
        };
        _1ZTrKad6 = {
            "id" = "1ZTrKad6";
            "file" = "oneblock-5.1.3-neoforge+1.21.9.jar";
            "hash" = "sha512-LUapPyjCHIS7QV9kCAEYZjHA2kgdx3IIqxUbkIdAPdtkkoN+w5DhV1lAtmVFntjkFWAp1rDVfRvgAQm/63S59g==";
        };
        _1vqQqV4U = {
            "id" = "1vqQqV4U";
            "file" = "oneblock-5.1.3-fabric+1.21.10.jar";
            "hash" = "sha512-bUedWl2xjorZxOOkY1/fluXhiClhBhiL8QccDIs0e7IUtmOUGaGDPKrhmWX7YoAS3dhv7mQEmRCHt4V/RZeGFw==";
        };
        _nOrovqhO = {
            "id" = "nOrovqhO";
            "file" = "oneblock-5.1.3-forge+1.21.10.jar";
            "hash" = "sha512-gJZIGDEKuFfdUITXzFdgbpZnWgOTxmlikjo/x1Q2Vgohgz32AIPGtaJp58kYmUw90dV/FN1DkSS2M21laLj59A==";
        };
        _yvcWwqK4 = {
            "id" = "yvcWwqK4";
            "file" = "oneblock-5.1.3-neoforge+1.21.10.jar";
            "hash" = "sha512-TP3xzIysXhaCVJk24Oh0WGNTB0acwaqfog1OmvorYNmg69QGQOkKYVcTIQ5pG6qwput0fmquZ4NLfmpgrWfQTg==";
        };
        _TImIk0GN = {
            "id" = "TImIk0GN";
            "file" = "oneblock-5.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-x1zjM9LY7+stNNrCwJiy47W4T9A6SuZziqQO0rucWldLr+SLJhGPLh6AccWGYBxhrv/Z4ZQYZ16EinrogBoctw==";
        };
        _9FouwHbp = {
            "id" = "9FouwHbp";
            "file" = "oneblock-5.1.3-forge+1.21.11.jar";
            "hash" = "sha512-j0VUNtj7atTOT1ZD2IRMdf000ttsdgvzKxuaRHl8XqLXkzi8TMImq/StxiDM/Y0uTpiAceSxbObbzGVuhA2K4g==";
        };
        _Erp2qyTQ = {
            "id" = "Erp2qyTQ";
            "file" = "oneblock-5.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-jtwDyqjoJIxRBj4WW9GdAxdaKv1eD6bqXH0wt5YSdt4HoVwvPV1fSwdDefvXqgUe9G1PYX5urCer0PhmrAuK3Q==";
        };
        _fcsFrwIZ = {
            "id" = "fcsFrwIZ";
            "file" = "oneblock-5.1.3-fabric+26.1.jar";
            "hash" = "sha512-umhnPZJgo8Spd2bWkRY/q7hM0K6y2LrHXfNZzrRyTNHhwd+1wnc8JbGv++qXTubrXoTSJnkQ2nw3lmFZYGtorA==";
        };
        _xZ9sNKHN = {
            "id" = "xZ9sNKHN";
            "file" = "oneblock-5.1.3-forge+26.1.jar";
            "hash" = "sha512-b6N2Joek01QbaNu6Qmrg4UgsR2N4Q8bDDGKReo/hradjL8pJFwndUE2XGv37sJVAbQL2XDaYfLGQkoYp8tHa+g==";
        };
        _DpumPk5E = {
            "id" = "DpumPk5E";
            "file" = "oneblock-5.1.3-neoforge+26.1.jar";
            "hash" = "sha512-eyJKdJXpTn6iGV0suWQLh2EaYNH++UzjwEuvegx6EeHM9GjR9zKstcjMF4cCyXPc/LNioV2H0InqHGs2EiHXFA==";
        };
        _BuG1gxOP = {
            "id" = "BuG1gxOP";
            "file" = "oneblock-5.1.3-fabric+26.1.1.jar";
            "hash" = "sha512-+3L1leDbTxEg2+JfIItXKEVQFueRxT1I6ISuSSejEj1+DYLrey5TCcVlqYv10hD/unWYXm+2NvLTxduulvdH8Q==";
        };
        _Mo7r9op2 = {
            "id" = "Mo7r9op2";
            "file" = "oneblock-5.1.3-forge+26.1.1.jar";
            "hash" = "sha512-E5iQfhoXBkjPruqf1EwIS5HgP9R4CJAEy2E99oJZqyXW9SEiaJgLXD5+TnVsvyCmgHTV/coE2iMmzcpuB+8eRg==";
        };
        _LU9r7xUt = {
            "id" = "LU9r7xUt";
            "file" = "oneblock-5.1.3-neoforge+26.1.1.jar";
            "hash" = "sha512-YWN63LB5OPddU057O0NgUltNSUrUDthZ3zh1ulGpyRdMErG7QscPQCUM/eiwpWq/VmHI26C0TxbIb5TcBkxwtw==";
        };
        _GxhOaDUQ = {
            "id" = "GxhOaDUQ";
            "file" = "oneblock-5.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-J+XOV/4xjKmkR9fgjpJe65DXcX91FOoL9Qj8ll7FA9rg5F+kM1/zBvHZS+R/8xSCCM391GA820NlZLq9Eor8BQ==";
        };
        _CLCKbZeh = {
            "id" = "CLCKbZeh";
            "file" = "oneblock-5.1.3-forge+26.1.2.jar";
            "hash" = "sha512-fZRVnIqw/6BtuhN34Iy5CI9WN7Ct+k3F94JZfic60Mj6ueXGXbewjNikwdwx09vCwPXDEBhFFLsnBSEmvMLPhg==";
        };
        _KloXowKh = {
            "id" = "KloXowKh";
            "file" = "oneblock-5.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-Twfl9OvzfosHoBri+yxVII7qqT0LTJU2wDWl2N94/GD7RlC6RbETfXVZQ/qgjEpwKQtgfXHI1MKKaKvEHLdI/w==";
        };
        _xE4lH6BS = {
            "id" = "xE4lH6BS";
            "file" = "oneblock-5.1.3-fabric+26.2.jar";
            "hash" = "sha512-7vQ7vEi88OBnadY9kFeolzcJAVioztP7VzleHcEy9ExJ4guZEfrpIqn05/8dU43Us0JBhR0KYq0zRUATz46GiQ==";
        };
        _UuJ2t2I6 = {
            "id" = "UuJ2t2I6";
            "file" = "oneblock-5.1.3-forge+26.2.jar";
            "hash" = "sha512-z0Qov6bO9sRQlkS3tknMEIGHwnrgJc1WANH0aZg+Ly/EPAKdJlwd9gkJR0MOgwyUYdNdhaObtY9bNDH1kX5cYQ==";
        };
        _a1vh6uuQ = {
            "id" = "a1vh6uuQ";
            "file" = "oneblock-5.1.3-neoforge+26.2.jar";
            "hash" = "sha512-SDcd/BPn7jaCNjXr0DvcCrbt5E8sap5jDmTJnMHVfYf4MbKsVVNsl0P6cYfjMszJQJ3Pkph0uqjQ2zfRN/2HFA==";
        };
        _KbgqQIww = {
            "id" = "KbgqQIww";
            "file" = "oneblock-5.1.4-fabric+26.2.jar";
            "hash" = "sha512-T5QCZ+WS1lNDk0vYD9KM/vtx6U4sdSZa+2U0rARk+9okV13H1eSzkNiWWjPDKs4Y8KUL+K8x0jRVekdQjrDRkA==";
        };
        _Qc67oXbU = {
            "id" = "Qc67oXbU";
            "file" = "oneblock-5.1.4-fabric+1.20.1.jar";
            "hash" = "sha512-FMF2CyQjeFoaHelLQWZHolmgdqjWxSpNcKh1mKTsZWgFJQ3vfOb+i/JyhuUm3+Fg9K30YGSJuTrequLclnDHNg==";
        };
        _RLwWPMDt = {
            "id" = "RLwWPMDt";
            "file" = "oneblock-5.1.4-forge+1.20.1.jar";
            "hash" = "sha512-CGWeHcMMp+/v2Ngb9AyySSdnmQsonBTPwO8mdBWKIxs0bnM7o6WbXXCETstJLVmJT5+0pkA3Vcb6lVjW2KOTlw==";
        };
        _Q4nOQC6D = {
            "id" = "Q4nOQC6D";
            "file" = "oneblock-5.1.4-fabric+1.20.2.jar";
            "hash" = "sha512-eKFqh7FM5GEjrHJqLgU2G2zgR8ogZQ0DF3DqnMm20Xl+whVXL61WzZVAoO5GyWey1ks7ClgLY55s+vnrlvGmfA==";
        };
        _iKRKiUaU = {
            "id" = "iKRKiUaU";
            "file" = "oneblock-5.1.4-fabric+1.20.3.jar";
            "hash" = "sha512-Cs5IFF1T5Gqc4P/YXFhlt8JY3mTtinWqislDTZ6lks2ENU5SwKBkWklw5Egb99Fq/hBCI73aucmFbL/WJUwrrQ==";
        };
        _UYU7PhlK = {
            "id" = "UYU7PhlK";
            "file" = "oneblock-5.1.4-fabric+1.20.4.jar";
            "hash" = "sha512-ynypyBJhRhkWcrAjr5flXpYx52J7LiwVwkclLLRvqVV3UAAaB6bj9cSITn7xV7kSzu07rLPxUTdi1Lf3bfGLmA==";
        };
        _DufpCz8s = {
            "id" = "DufpCz8s";
            "file" = "oneblock-5.1.4-forge+1.20.4.jar";
            "hash" = "sha512-6Qvu8Ozv/km3rfLuEMgsKC8Pqh54xVXnzqy/Em1mvVcHiUd0jPh5rel/HG4mxwgYkfGNMObPB7InmJlYB6w/eg==";
        };
        _ihOChgNe = {
            "id" = "ihOChgNe";
            "file" = "oneblock-5.1.4-neoforge+1.20.4.jar";
            "hash" = "sha512-vc90tINd+m3IPpbLqEq0IOonD79/vHtAzlXEKst+oG5qWBc9DKJ2ZHeHZKwm324c0rCBImY0aAnFSDNKLKPpvg==";
        };
        _X7yy4aLX = {
            "id" = "X7yy4aLX";
            "file" = "oneblock-5.1.4-fabric+1.20.5.jar";
            "hash" = "sha512-i2+Lw3Kcyxqp9l1DeQtenZqMJ2hGfiUIW5/xhZ/tIHlZlM/hCtz/RtDVN4A5GjrVEWRoL8gtDjIksUAtFvsPwg==";
        };
        _3bOmQmJk = {
            "id" = "3bOmQmJk";
            "file" = "oneblock-5.1.4-fabric+1.20.6.jar";
            "hash" = "sha512-6IkMv1wVpuprEo0DeAXUMn+gCFXHXpAKfZlTS/vK+EsidT36LMacxu/YNpF0XKD5ma1j21sOiD7mTTAZOPhxBA==";
        };
        _4H7tCOhd = {
            "id" = "4H7tCOhd";
            "file" = "oneblock-5.1.4-forge+1.20.6.jar";
            "hash" = "sha512-HNsJluUfdVxiN3eZjyB8o+4IOBn5q9u/K3sKsWYf9OpTQaVmUUG5VhieFgqVQuN52hngrsvYfnWN4MHD9kKPhw==";
        };
        _aRoVQ1xQ = {
            "id" = "aRoVQ1xQ";
            "file" = "oneblock-5.1.4-neoforge+1.20.6.jar";
            "hash" = "sha512-4VagJl0DK8bR8spLbxxA8EGzY9XZ090LBdr2lcnLAFaAvuSicgKqYMtc5oMBn26GRNSA7VoE9DEwz2Ftqrn5PQ==";
        };
        _yyH7Nzho = {
            "id" = "yyH7Nzho";
            "file" = "oneblock-5.1.4-fabric+1.21.jar";
            "hash" = "sha512-Ulw9gcERverTXw5/oOVenWewem7dP6EH/bOjza8AcZ+lH+lvGZm7KpdTvvXI5J0dIPQDsWXThTXwAw5dbDOHVA==";
        };
        _CTtWn4IK = {
            "id" = "CTtWn4IK";
            "file" = "oneblock-5.1.4-forge+1.21.jar";
            "hash" = "sha512-vER3BaOzV4oF7p0lMBwY2HoeUVxOGDrst8o7l+Xg4hOByEW1gN13v//OKx/cO0YjmDIA6tk5xZVhboKmErD7Ow==";
        };
        _PVM1UuDN = {
            "id" = "PVM1UuDN";
            "file" = "oneblock-5.1.4-neoforge+1.21.jar";
            "hash" = "sha512-whcGkvOo676sQyxnaEZd+UolxaEyIsmH9FXaOWFZaFcBk0XiDK2b4xRJ5Ol+1rs0wuuykHnn/ovugL8XFyiDyg==";
        };
        _TDp6dhZ4 = {
            "id" = "TDp6dhZ4";
            "file" = "oneblock-5.1.4-fabric+1.21.1.jar";
            "hash" = "sha512-A5IobWtPxS0Np6riy0d4G56mPNvSO9iKbCbaCMFOLp0V5lqABiAiXpVuSPKCgt0y638vZHWkzVyGevtADdjEmg==";
        };
        _r6wsf6uA = {
            "id" = "r6wsf6uA";
            "file" = "oneblock-5.1.4-forge+1.21.1.jar";
            "hash" = "sha512-SxZKLFiZZqSS4AfRfuiTQPbF0nzAAPzNIEE13tHM/fQHyoo54AZlLUWmETchxtLMBu2Ny9GiAnHCqlwVd7t+MQ==";
        };
        _jAnQpAIE = {
            "id" = "jAnQpAIE";
            "file" = "oneblock-5.1.4-neoforge+1.21.1.jar";
            "hash" = "sha512-g6VKlfj7XgOAHIv8TFABmRedVDpd5QRsroEK3B72NGrJxb4vcLf3z7fxS0a5pp6iQYBr51mvSAvdNiJed30Utg==";
        };
        _bfDYpXbL = {
            "id" = "bfDYpXbL";
            "file" = "oneblock-5.1.4-fabric+1.21.2.jar";
            "hash" = "sha512-omtgIbOZSysq2GSZuKSc9PjXTJJ4d5vcbmnZiSzwraTXlZlkWOzgjyjLdtL4DLM4kDaZx9qY5PaiskmWqmWJRg==";
        };
        _DNTbKKQx = {
            "id" = "DNTbKKQx";
            "file" = "oneblock-5.1.4-neoforge+1.21.2.jar";
            "hash" = "sha512-cwg2ekTERQETZu8Oaix5ZJwl0/helv+b0StpJCggfV8WmwdkzF5CviMT/oSvSTWom656ZNSeJJvp7lEAj++ANg==";
        };
        _MnlkAdoF = {
            "id" = "MnlkAdoF";
            "file" = "oneblock-5.1.4-fabric+1.21.3.jar";
            "hash" = "sha512-Pv+efvzXkS8sDUph+Z35nzHinHevgdF4PQNyxEB3ZQFmFyw/M7+d2Cnd/Bmww3T4aCM+tVuSVzmpbNlmRRcbWQ==";
        };
        _ZZyhLZtX = {
            "id" = "ZZyhLZtX";
            "file" = "oneblock-5.1.4-forge+1.21.3.jar";
            "hash" = "sha512-w+MoQdARoObIJA58Ze/wMzs8fT6YRs4HtQCT9KMIIq/gVolI78C4IKAruVg+ru5+ng4xe6oqJb4IE3uxLNM3Gg==";
        };
        _y193V79r = {
            "id" = "y193V79r";
            "file" = "oneblock-5.1.4-neoforge+1.21.3.jar";
            "hash" = "sha512-/PqOsWuJVSihz5eHYXq+n0eQkjQIQHX2vs/TZ2tdV0Bt4svWrSxviPfqrvm0vwOwUz5Y9CVWZyB8p4A+mA1oGg==";
        };
        _bRqFhse6 = {
            "id" = "bRqFhse6";
            "file" = "oneblock-5.1.4-fabric+1.21.4.jar";
            "hash" = "sha512-DrycE9zlFVH2fq6iju3bX1DGoA5vsywJeCoakLELfdkGRFqGSNtpPvkoliR04p0YDDkWlKk3fKoyRe4FQnI8Zg==";
        };
        _QXe5Ro8x = {
            "id" = "QXe5Ro8x";
            "file" = "oneblock-5.1.4-forge+1.21.4.jar";
            "hash" = "sha512-yUtSsLJo4Hg166Czh6bHv6NvVFll4aFY2HBT183cDPEAEiILXAVf5cDK2p380jnBA2gGBv5a3/wxrS3JnhGdrA==";
        };
        _FUSQBx6x = {
            "id" = "FUSQBx6x";
            "file" = "oneblock-5.1.4-neoforge+1.21.4.jar";
            "hash" = "sha512-g1+YMx5T3wm6AkHYTEphlV7ytEIY2XGuU+2lY/YyIhgdsa+p2GAlkCbkjFxTHrv5eRKz6oQJnJ8gx5gPlwiAKw==";
        };
        _iQheTurU = {
            "id" = "iQheTurU";
            "file" = "oneblock-5.1.4-fabric+1.21.5.jar";
            "hash" = "sha512-+poJoSPSh9k6w6x2Vj4csDGi8+v9cw2vG25jarxNjxEKvfgMAOsu761k8C4V2t/pio51StxAoEMUp8Zasqf29A==";
        };
        _GhfzMAtB = {
            "id" = "GhfzMAtB";
            "file" = "oneblock-5.1.4-forge+1.21.5.jar";
            "hash" = "sha512-A5e8spCoSeXaDJ9L/QPlfjCnve8KerTuEcn1qwI0E69WPV5qzEY7Cs7i6sS59LIgR6VeI6Z3iO1EjeGnXlsUvQ==";
        };
        _y25EVy3j = {
            "id" = "y25EVy3j";
            "file" = "oneblock-5.1.4-neoforge+1.21.5.jar";
            "hash" = "sha512-uRhUI5PONvuGY0dRs/J6CLjdlfqsL1dAU7K/vzPnnr/7SIvybUzhRQ9fdfRdyF+G1Ki+vgyMbFP5UvJpK11ULw==";
        };
        _A4LJxFcO = {
            "id" = "A4LJxFcO";
            "file" = "oneblock-5.1.4-fabric+1.21.6.jar";
            "hash" = "sha512-QV06tEhl36pOLMO/how0AcQXQMko+Ozw61iDOPQURpmI0rA5LcxGhmS/ERLFCE3es1QFdkHMXdjVs8wFgTPsKg==";
        };
        _bRk1aD7G = {
            "id" = "bRk1aD7G";
            "file" = "oneblock-5.1.4-forge+1.21.6.jar";
            "hash" = "sha512-4R0fHenSc+FFooUpZjKjHmREHL/aPh+zzAyq2OhZcw2klzrUeeIayHjEZzxy8MBqI0EomZKGxO+27D1DES17GA==";
        };
        _XtSZR3Ks = {
            "id" = "XtSZR3Ks";
            "file" = "oneblock-5.1.4-neoforge+1.21.6.jar";
            "hash" = "sha512-hZpJkU1SGg7yiohKxeb78cwN+89Oh60r5agvK776ozTINu+7ftp6dc5mOECQp/nJ4VwI2FMAKnDNEndk2AksRQ==";
        };
        _vtdzDP7W = {
            "id" = "vtdzDP7W";
            "file" = "oneblock-5.1.4-fabric+1.21.7.jar";
            "hash" = "sha512-MAk8EtzB/U+ED+ZWFPrCNgrwGhD3AR/LYTZSaB3E0lmcw4kb1TsKJH2zPw8rt/3i6TIWymlN9lPnnl6+rZtF2Q==";
        };
        _eScaWt6B = {
            "id" = "eScaWt6B";
            "file" = "oneblock-5.1.4-forge+1.21.7.jar";
            "hash" = "sha512-rqQs6GuVdSHguwecSaVD0jLb/NgeMIVWJdEeyc/nK5tmkHyyI9fNNO2WNAFSgIlhP8EY8xOgUlqZGp39LNakZQ==";
        };
        _1Eq9bPMY = {
            "id" = "1Eq9bPMY";
            "file" = "oneblock-5.1.4-neoforge+1.21.7.jar";
            "hash" = "sha512-tayQ72Y94QjUAOVP/vEGqTKDJBtS4r2FuIL53dx/WIyjwYgIIQEFqUm0hC573r00TQqrfZVIom8515eLnyq2Bw==";
        };
        _PQFqCLKs = {
            "id" = "PQFqCLKs";
            "file" = "oneblock-5.1.4-fabric+1.21.8.jar";
            "hash" = "sha512-m8F0tlz7syaEmTquk7Rsj/QaEji6Usa+n4LSBvBXVjdxEwtjnjkkZbEA0feD20noaorxMASujGYghD0CDWK6mw==";
        };
        _KoLErUvE = {
            "id" = "KoLErUvE";
            "file" = "oneblock-5.1.4-forge+1.21.8.jar";
            "hash" = "sha512-2kJUHlxNNQZHFpMyLK3vg7meDZ3lS4Ez/+n/V0dhyokqCFniQ2hhap4InBS/GQIw+18DVrSYwPL5ogOxyTYWyg==";
        };
        _kmzie7H1 = {
            "id" = "kmzie7H1";
            "file" = "oneblock-5.1.4-neoforge+1.21.8.jar";
            "hash" = "sha512-HUV/hLFNrKGysEdDiu73yY4k7gy441n2Y4HR5XpuMgtLN4on77Trk32Nw+e8FsRSnRn1uNMrBtes6QzvFM6Fbw==";
        };
        _aO5hglvB = {
            "id" = "aO5hglvB";
            "file" = "oneblock-5.1.4-fabric+1.21.9.jar";
            "hash" = "sha512-kt2ZQjqfZaOPGVLU7DmFLKOtWxhnHSekkRJN2fTPMOzlQ+/+L8PQGpuIMST+4ateLoCRJVAVSq947MhvuP8/6Q==";
        };
        _urLiM5xS = {
            "id" = "urLiM5xS";
            "file" = "oneblock-5.1.4-forge+1.21.9.jar";
            "hash" = "sha512-/OVsg1HQQD11jy85cwz/3P1mkxeuLUGYR+gxI89jBh2IaJIBjfL/TntZXMCe2QhwhIVk4lXWPPLmPAE//HTKVA==";
        };
        _iYxWi4jr = {
            "id" = "iYxWi4jr";
            "file" = "oneblock-5.1.4-neoforge+1.21.9.jar";
            "hash" = "sha512-AgXMrxhH3fN1zez92NQMDFRmjhewL8L3EQEe2HgwJtfsRmfRDVMqME+QcNSMKUpqVbauYARYnTiFVAUExXx4gg==";
        };
        _DSlb25vG = {
            "id" = "DSlb25vG";
            "file" = "oneblock-5.1.4-fabric+1.21.10.jar";
            "hash" = "sha512-N3RHHR6kjk47/obHIsSriWN3LOSXXu4qqCcyyvFyE0IxaJ0do99yLDHp7z5JY1zmQgzfapOVwCm4zwAqz/75tQ==";
        };
        _JEjVyqmO = {
            "id" = "JEjVyqmO";
            "file" = "oneblock-5.1.4-forge+1.21.10.jar";
            "hash" = "sha512-l0RB0shAlpGBWUbFq+hneIAbV41OBvHva30hl/xWF+fjqs4cm6o2jg46snXNxtgPsXAePVA+Dn/ZYIGlSFVtuA==";
        };
        _hL5Syz4C = {
            "id" = "hL5Syz4C";
            "file" = "oneblock-5.1.4-neoforge+1.21.10.jar";
            "hash" = "sha512-YCGN0TRRaZZ/yEJmVTvx0vYaz1tyxeqt8x09dH35GWIrLiltu4ZzdD5a2y2NuxdvQeaB7CXP/LGM5ExjgmfuKA==";
        };
        _4Wd3V47W = {
            "id" = "4Wd3V47W";
            "file" = "oneblock-5.1.4-fabric+1.21.11.jar";
            "hash" = "sha512-JjQ1fAN6TuMZbPWTN1Qe2OxCBMzzJ882SXLiVWOyg+p/oCYMIFhh8vWVuD/qvWpyM9HPAyRxwbDwG3wW85a+5w==";
        };
        _aJydpwHp = {
            "id" = "aJydpwHp";
            "file" = "oneblock-5.1.4-forge+1.21.11.jar";
            "hash" = "sha512-jKt49Wj7MjQK3k0Djcw1ARvmd6fmToTnIhVaVTCttW7rtRI3l/lcawZ0NOfoEGATZKL0JduB2yy208mT1Xyn3g==";
        };
        _4rmIrXq4 = {
            "id" = "4rmIrXq4";
            "file" = "oneblock-5.1.4-neoforge+1.21.11.jar";
            "hash" = "sha512-ZM8rX/ILfvJISm7SetvukDT6mNoaH8ghBesEY23P677ri0ZpPurgIcdT4i5mBul2C0ysm16Yr91lic9ihAxtJw==";
        };
        _PmIqr0B6 = {
            "id" = "PmIqr0B6";
            "file" = "oneblock-5.1.4-fabric+26.1.jar";
            "hash" = "sha512-EqZCk/MpciEYl2SzwlSjeik8qzDExHWhvdra6JjzB9eZN8tha+ezrFQFMUMHuladThm7GRO8R52wF3n5vw64fA==";
        };
        _jvGawaqL = {
            "id" = "jvGawaqL";
            "file" = "oneblock-5.1.4-forge+26.1.jar";
            "hash" = "sha512-BNkni3Z8Ch4UNoaW02lwIYVW0D72xv2pObABmRTitWZj5bXzQRXjxD2VJXy9qdZPwWYq+qfUIdZQDgAWcv/FcQ==";
        };
        _inDUVim4 = {
            "id" = "inDUVim4";
            "file" = "oneblock-5.1.4-neoforge+26.1.jar";
            "hash" = "sha512-v6GJb1giQwrEd/u+UHblskLYgsCuqEooXgnzc8ouQy0mNLpyTN0daoUZTzzmkeByzBMB/1ps+nvlplx8A7wM/Q==";
        };
        _qrbjY7vE = {
            "id" = "qrbjY7vE";
            "file" = "oneblock-5.1.4-fabric+26.1.1.jar";
            "hash" = "sha512-Ujg26wAyYcUPVWXwkFl8JAQXacXbXCLk3isdtljxG3mO0qLwSnMCc7TlVTTbR1ZbCDidhMP+lM+tRipaSo9vBg==";
        };
        _WV8B0man = {
            "id" = "WV8B0man";
            "file" = "oneblock-5.1.4-forge+26.1.1.jar";
            "hash" = "sha512-xbH1qjgkHKl+CJMXaqHCILTA4R64MswoX+ncKlZQws9n+XKH+w+Ms0uwFgrf+7rFnBcvsitbJa/Mz9UAZugQXw==";
        };
        _JupXULRc = {
            "id" = "JupXULRc";
            "file" = "oneblock-5.1.4-neoforge+26.1.1.jar";
            "hash" = "sha512-WActv6mydhiO9kGOqS9jt2PseT6zE8xws7whsYuYvYCx+q1AkgQDiMyFxa8dOkCORq6yGPQdC2N3TEJHcoPNJQ==";
        };
        _N9ZQTX6j = {
            "id" = "N9ZQTX6j";
            "file" = "oneblock-5.1.4-fabric+26.1.2.jar";
            "hash" = "sha512-RmvTqVWil6Ht1hnmT36a4UwN9gLG3VDdPQ7lovFJeUrQn8RC01r4H2j8rzd6ZfIke3bkFsncm052qj8eRDzlsQ==";
        };
        _JSZBzXiU = {
            "id" = "JSZBzXiU";
            "file" = "oneblock-5.1.4-forge+26.1.2.jar";
            "hash" = "sha512-2qw66BZMZIarnR48tBq2WgfGtz7rhdSbwiOU0tjeH3uo4HjTmA9V7mSTpTlzjGnevWp7nycYyw4Cd4uZVeUw2A==";
        };
        _YF5sxj2N = {
            "id" = "YF5sxj2N";
            "file" = "oneblock-5.1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-QUWggWr77jB7IOIvq0IlvXPKwIopkPRurCgSPKK1KFYlRdEGf8xm7TIYVdTdHvDTlw5IkflxEKNI+pZSUIbUJQ==";
        };
        _mBUHQOEX = {
            "id" = "mBUHQOEX";
            "file" = "oneblock-5.1.4-forge+26.2.jar";
            "hash" = "sha512-ughJwcvvzoAPu5l+XpEjjPecJUBwEmp7FcutPNHNzg7R+USFw/j5Tw0aQWAgLNaKkHry6maOTk8Xui8nIsYiwQ==";
        };
        _SMeZ9uEs = {
            "id" = "SMeZ9uEs";
            "file" = "oneblock-5.1.4-neoforge+26.2.jar";
            "hash" = "sha512-laYGpYWOOA3UAEZu9A+opdz8+arROdxlvTzmjG0iZ6UoxJmdpmft3aP47tx6ZTlV1FgBZE0LFKafrcuLWzqdyg==";
        };
        _Eu04IW8D = {
            "id" = "Eu04IW8D";
            "file" = "oneblock-5.1.5-fabric+26.3.jar";
            "hash" = "sha512-gpF9tH01U3iTYFOeTev9Og0yWprdINnFUCP4XgrL4v4Mx4I2VWFcEWKTU9mtbiabtGV/pz1ks48M49xa1PRi4w==";
        };
        _NNwijaEf = {
            "id" = "NNwijaEf";
            "file" = "oneblock-5.1.5-fabric+1.20.1.jar";
            "hash" = "sha512-WsmxOyJPAOvT96Z0er5reD3xTuKhLV4JwBdQyfINdB18NUX8Vw6qHXAkgfQ7jLY9+HIcyRh5wZGzJIj0xGyxgQ==";
        };
        _5UlA4oPh = {
            "id" = "5UlA4oPh";
            "file" = "oneblock-5.1.5-forge+1.20.1.jar";
            "hash" = "sha512-loOuI6swV4H+HstMylUHdM7JDdP8HWhXXWQncjxlFVFhuCMpa/xMU8i/VlAk6xqF/MXfiGTpHsTxa7FVSdpXXw==";
        };
        _Yu4t8Ypp = {
            "id" = "Yu4t8Ypp";
            "file" = "oneblock-5.1.5-fabric+1.20.2.jar";
            "hash" = "sha512-uknnNXURXj2e2JQKsuI7i7Ke4gn8ZAc+9S+POdqQlh762NWhMJc0kDQcsxIqRoZsMDq4GlZL4BHkJ5BOtTGReg==";
        };
        _4DG6X2pP = {
            "id" = "4DG6X2pP";
            "file" = "oneblock-5.1.5-fabric+1.20.3.jar";
            "hash" = "sha512-H/4betXy5pB6wJXZmDRBErRQb3WRayjk4Dtm65JdWARo1xAXl7NRRAeYVA41S2aIgwVIaOWhWhLTCgP0qcAZ1Q==";
        };
        _pDJGj96X = {
            "id" = "pDJGj96X";
            "file" = "oneblock-5.1.5-fabric+1.20.4.jar";
            "hash" = "sha512-3b7iP+SkS9VOvoooFm/VWEobCdxdhoFUx0AolKnRvMJnFuzLd1JTTsOuxLjFa+L4JP2NzUUs86ZFIjGeAqYiKw==";
        };
        _TJfdbF1J = {
            "id" = "TJfdbF1J";
            "file" = "oneblock-5.1.5-forge+1.20.4.jar";
            "hash" = "sha512-TRMDye24xgK9Q5r5VyE/tnsPCy9m2JdaxixEgNCVCiSz+e1PHxBYshz3Eoi6nCTXXFpjDIi6yiDnNHd6YOVl/Q==";
        };
        _97W97jlA = {
            "id" = "97W97jlA";
            "file" = "oneblock-5.1.5-neoforge+1.20.4.jar";
            "hash" = "sha512-2Rx5BpR5SU9cQZTa8iRiSjNupiG78eCOzDNlXAuHjKbl23SQoVHhKwBohBCCfLYtfYb1MbcNLUCHCDxWZ0BseQ==";
        };
        _G9MYB6SV = {
            "id" = "G9MYB6SV";
            "file" = "oneblock-5.1.5-fabric+1.20.5.jar";
            "hash" = "sha512-C2R+GRFM6PnM7N/AY1WLbrdJPVkgPE+/03I4FhSUbxUQJkOPytEcvxyufrYerven6NfixSEVRhfH66vTj6nSgg==";
        };
        _gbsHycQD = {
            "id" = "gbsHycQD";
            "file" = "oneblock-5.1.5-fabric+1.20.6.jar";
            "hash" = "sha512-gnSbbHBDJXFKYBaZtebgfqEYNcOv/bj8D8dp3ejStousTQK4lHFnYv9wH9zhnp81Tyxguku081g3DLK7LuoRNg==";
        };
        _LNcfcfMn = {
            "id" = "LNcfcfMn";
            "file" = "oneblock-5.1.5-forge+1.20.6.jar";
            "hash" = "sha512-nhi1zyKHhm0uMe37124VdVr1qNpExm4ZgbjHx2tV5FxEQhZtFu6DBXEK1JScphn9BQjzZ8sBTIMd06etA7VCOQ==";
        };
        _tizbNscy = {
            "id" = "tizbNscy";
            "file" = "oneblock-5.1.5-neoforge+1.20.6.jar";
            "hash" = "sha512-YEFxyaeMlCt09mmDSVP4VALn285z+jM2AXmlrlj+2JwBq47dYnpTACjbGS5s4/48Vfz76H5oOgQm/Wkbq2ioWA==";
        };
        _GDon8Pbx = {
            "id" = "GDon8Pbx";
            "file" = "oneblock-5.1.5-fabric+1.21.jar";
            "hash" = "sha512-mpg1IBShES5X5B7tXcxTn7/guJZThxDTj91R0a9QwhnMZtuwHAAhldnV6qyPnjJwSy+ai0mcntef41e/JCLD3g==";
        };
        _ZyGXGD2U = {
            "id" = "ZyGXGD2U";
            "file" = "oneblock-5.1.5-forge+1.21.jar";
            "hash" = "sha512-E4G0M0voh9fg4Bt3daXxHDM1B0I0JnYHW2SRMHtAsqbnloOOVWCy64y7wbI35MmiSctW5R5EwHAIgU3JLiDtlw==";
        };
        _UQ4E5UXg = {
            "id" = "UQ4E5UXg";
            "file" = "oneblock-5.1.5-neoforge+1.21.jar";
            "hash" = "sha512-DVideULWZlU59q6pOvouKKvLHyiAjJWIAUfqap8KIAaLQjoReptijFfz/mA1llc0P98w8WPRuw64yAvwIhN/OQ==";
        };
        _wIl0pAjw = {
            "id" = "wIl0pAjw";
            "file" = "oneblock-5.1.5-fabric+1.21.1.jar";
            "hash" = "sha512-At9R7/Raxa5UCLMMMEbeCXgMqLn8ilzuAmro1/vf7ibDLDVHL0m01LtCyYbtIw5Xfy5i0kXpn26XUgnUJ8Jyiw==";
        };
        _vQzApe1I = {
            "id" = "vQzApe1I";
            "file" = "oneblock-5.1.5-forge+1.21.1.jar";
            "hash" = "sha512-equTJrfZjC4vFAtKnI+pWlV99lKp+V0dHwNWM5TpwXAqNWce0BaQ8K4V0kA8fj6LKiZKL+Lf0VTtH2IjZckXcA==";
        };
        _6P6qSUTF = {
            "id" = "6P6qSUTF";
            "file" = "oneblock-5.1.5-neoforge+1.21.1.jar";
            "hash" = "sha512-84xAc9uGjUopilkpIG/QlwdbouMhcx1r8XRg07dp1NZMIoGzul0WsSYVO5cj4A/DUGXyFcFw4qbBit1cQs0HAw==";
        };
        _SBnwJQU5 = {
            "id" = "SBnwJQU5";
            "file" = "oneblock-5.1.5-fabric+1.21.2.jar";
            "hash" = "sha512-MwW9BzpctBUFabgYelq7BJBUQj36IlegUxIeW7spkoc7zxVimBo0dKI9i/tQEqKfCvTp4Ave8V8c1vQOAmGRnA==";
        };
        _LZDxNVEB = {
            "id" = "LZDxNVEB";
            "file" = "oneblock-5.1.5-neoforge+1.21.2.jar";
            "hash" = "sha512-zVBZz6AKUEi7Az7Kfo2zQVYB4MNAeM8473yf0a8hRiqwee2bkGT/iGhfQjsJihibl4WDkZo35yp1udLwzKpk8Q==";
        };
        _qpnHbxq5 = {
            "id" = "qpnHbxq5";
            "file" = "oneblock-5.1.5-fabric+1.21.3.jar";
            "hash" = "sha512-2V5Rbslh1eWar96dltQWxtOxWEpxn1EPBdJdEcIpwhbh0hCrOUTOo/MPrc9hgvjmlKaZviMslfx6rqTWXapayQ==";
        };
        _vBfm1fD8 = {
            "id" = "vBfm1fD8";
            "file" = "oneblock-5.1.5-forge+1.21.3.jar";
            "hash" = "sha512-qq7bySGwB1SkA2DhHhX3FdZ05X5qvuInxIMHr1acxeTK7HkPWusYmOuDhFqbloUxI4TJGpMQsMnHSK87O0u7RA==";
        };
        _uAQP7AsY = {
            "id" = "uAQP7AsY";
            "file" = "oneblock-5.1.5-neoforge+1.21.3.jar";
            "hash" = "sha512-fElYF9qdQgMUx9J1G6KgLxWTzFZjSxD/Q8qYSpZjnxEroeoUTSb3recCchHHP5KhdH14s5yqUpQR/FX0AIQdiw==";
        };
        _TDEh9lsL = {
            "id" = "TDEh9lsL";
            "file" = "oneblock-5.1.5-fabric+1.21.4.jar";
            "hash" = "sha512-xRZ14iKkbl/463k1mjjYo/BnHNemQhylh5MGmzyl1oYbCXkj5IqBeJSt2Cg5pChNBYcyKFGLFmvwUwhPYZnCCg==";
        };
        _NUfXTvg1 = {
            "id" = "NUfXTvg1";
            "file" = "oneblock-5.1.5-forge+1.21.4.jar";
            "hash" = "sha512-zTboGRNeFtu/uGCXKf2Uryo8Rmijg7Uku8q9nYjmyaTnykwvO5Hc6kJt9/xmvg7T76PQ7kfKlYNE+nDuOG8gkw==";
        };
        _rGSKBSFy = {
            "id" = "rGSKBSFy";
            "file" = "oneblock-5.1.5-neoforge+1.21.4.jar";
            "hash" = "sha512-Mbr+7rL+FbfvvLWHurFhHpZwlBDyVBymjXHqcdqHw1KHeZz0qbeiYaPBPDRdFYaJxRcD6GTfVC/8cUdT/m2lpQ==";
        };
        _4vWe2Jb8 = {
            "id" = "4vWe2Jb8";
            "file" = "oneblock-5.1.5-fabric+1.21.5.jar";
            "hash" = "sha512-/NPs4FoV57aqgWftMHHg42O/2Ct0o0HBWJjWL9OtsKVDx1DGt3gt99RaBFibAtNxxz4jT8YZx+zFALO0arJhvw==";
        };
        _9nJc0Zc7 = {
            "id" = "9nJc0Zc7";
            "file" = "oneblock-5.1.5-forge+1.21.5.jar";
            "hash" = "sha512-1wNT9/4j//tre6999uRAuecyYerYkPdmS+WKCqFTpUg0WIFZTcJwXhee0nFAHC4qycAKNbSbJgaUFH97tuUnVA==";
        };
        _3qzABYRV = {
            "id" = "3qzABYRV";
            "file" = "oneblock-5.1.5-neoforge+1.21.5.jar";
            "hash" = "sha512-KcVbmd1moB9twguIGj185T0A7SPUzxZ+MkjS6zr6NSHKoWO7GjG3tatknSylL5oc5eeJurNTgl4MMHwDhCxlPw==";
        };
        _eKp3nVOF = {
            "id" = "eKp3nVOF";
            "file" = "oneblock-5.1.5-fabric+1.21.6.jar";
            "hash" = "sha512-j+QlD/gQ6oL7e5zrcZm1q6oxIiJ5uXvaoWxi1T+oQdl+tbWKpKqqKYOgIVuTa2n1Gfcfo1+xxYLGz841RsJ53w==";
        };
        _cZVNqB3M = {
            "id" = "cZVNqB3M";
            "file" = "oneblock-5.1.5-forge+1.21.6.jar";
            "hash" = "sha512-H7Z47jCOanvd56Ljv9vNLVQCjHgzF+sIv3h8OjJX5/J+ZA1pDetvGQtwBhNPexZZWg+IeApf3r8so40uq8kASg==";
        };
        _zHurpPSD = {
            "id" = "zHurpPSD";
            "file" = "oneblock-5.1.5-neoforge+1.21.6.jar";
            "hash" = "sha512-0KLAERCH51u8jJ9AHUKTWegDXVkGKNd/05fRife0jDLkrmcJg6apwuHVDjnTeBFavbX0PlywPUrk/KK3g1RFeg==";
        };
        _RL3no4oG = {
            "id" = "RL3no4oG";
            "file" = "oneblock-5.1.5-fabric+1.21.7.jar";
            "hash" = "sha512-u6ZCq4n+jZckkeRRMkEXxCEUgfcv8CNFl0cn3v33dVrf80wmSpWnitRPr2VaMaoV7gTr4gzaBa/eakVMq4V3+A==";
        };
        _8A1lm0K8 = {
            "id" = "8A1lm0K8";
            "file" = "oneblock-5.1.5-forge+1.21.7.jar";
            "hash" = "sha512-qcQl1niAqkFDQzTPCu2FUP3+fW8/YL5itMhVMqXxSYOGXQMmPzl9OY7dfo/xjuL5M9LcKkdDJaOTTsCufswM0g==";
        };
        _GubN6FVo = {
            "id" = "GubN6FVo";
            "file" = "oneblock-5.1.5-neoforge+1.21.7.jar";
            "hash" = "sha512-E4CECGF2SdUBhMBITEIWWeRvvfxUmZl4MTIVPD2RkUlKEKmEYc+pEwvfEyUemMTPdoqewHaYjO6Edc6TB0Dm9A==";
        };
        _4lZmHkL2 = {
            "id" = "4lZmHkL2";
            "file" = "oneblock-5.1.5-fabric+1.21.8.jar";
            "hash" = "sha512-b28hEj2AVK4XNPy7L+o4Fc9utguCM6Ts+JZ4Cwdl4RSOq1sQvltXHNPqHFQq8fPcbQCCa3UGXgMLR8uLeTmlOQ==";
        };
        _HFkOhNSr = {
            "id" = "HFkOhNSr";
            "file" = "oneblock-5.1.5-forge+1.21.8.jar";
            "hash" = "sha512-H3msQ5/b7XqE1smMt8ZecHxmId2fUwQz0YQKGzS10mHlD5swvwPuunCIn2ifgxoPEHZzjY2RlAhjrT+qlv0TAg==";
        };
        _vD8aPaKZ = {
            "id" = "vD8aPaKZ";
            "file" = "oneblock-5.1.5-neoforge+1.21.8.jar";
            "hash" = "sha512-onjwU+7rdpR/F2eR4Qx9rQAiRZTRSbzv5BAcAZTM5yIRIhMO1o66D9idZRogpwEcSQh0V8YgoeG730eHx1QI9w==";
        };
        _KHCQsKqT = {
            "id" = "KHCQsKqT";
            "file" = "oneblock-5.1.5-fabric+1.21.9.jar";
            "hash" = "sha512-+u+trbWT47R7rJkYSDaDKM6ctzjp8PqIJRiMfOR2pXDmrsEWHqsTJka3ckOMhxTMkQ+QwuVFQk/GK/JMsF8TGQ==";
        };
        _nzd2Ixmk = {
            "id" = "nzd2Ixmk";
            "file" = "oneblock-5.1.5-forge+1.21.9.jar";
            "hash" = "sha512-rOHRZzZU0QSAP0nGZraKbs8+IecC5mHAGenp2JrLJJKx+9m1Sd6uYv4WKkemOvAhKtZNSVBIa31nfWPhMm6+pw==";
        };
        _IpUoEnfU = {
            "id" = "IpUoEnfU";
            "file" = "oneblock-5.1.5-neoforge+1.21.9.jar";
            "hash" = "sha512-Dsvyrmh9aqDjxeZTYfYRewybQ/yYXq3TBHwLLC9/RCcf7t/vKPk+queaaLb8wedFyB+mJ6bHonXBWD7oR4TN8g==";
        };
        _dNYRA7mf = {
            "id" = "dNYRA7mf";
            "file" = "oneblock-5.1.5-fabric+1.21.10.jar";
            "hash" = "sha512-y52/vLydcukOEAAoFBKSvTO9x03yI27HsNDyIZsAZ1yxnM4m5xNf1/kCFVYrKDB+V3NpIPCHPFUToh51fQtbbQ==";
        };
        _o1536fsS = {
            "id" = "o1536fsS";
            "file" = "oneblock-5.1.5-forge+1.21.10.jar";
            "hash" = "sha512-EZhSQKgiHmUi3Bd57NfMvEA+o2/w8i59HhtGpjx8Wf8wT+w8v8ulFigRRmKcGiRTdP0cl7e7obWTrD2pAzxIQA==";
        };
        _E50eGTWY = {
            "id" = "E50eGTWY";
            "file" = "oneblock-5.1.5-neoforge+1.21.10.jar";
            "hash" = "sha512-0nWArNBD8m3d3fMLVBdDO3n7qoIBJ4gLqg8kr5P2sH1+lwueWsNLyqCCnIGHJPPMQKveYGv8H1ZFMhGWyYOhlQ==";
        };
        _XzNgrLB2 = {
            "id" = "XzNgrLB2";
            "file" = "oneblock-5.1.5-fabric+1.21.11.jar";
            "hash" = "sha512-sphwCKL7ZPzunu7jUTKloxmkVCEmkDEOte6aMuyLFSXeYMEim5I8JddXsJt+xjHJFYJiBXwyCIjJLqOOgzhwjw==";
        };
        _ROogG5E3 = {
            "id" = "ROogG5E3";
            "file" = "oneblock-5.1.5-forge+1.21.11.jar";
            "hash" = "sha512-iV3FU96CGqzF41wXyng0HWa64owlZys4w+mTzOyLpP2WNmdp+VGXZ3uUClSY5QzeAWgz9H9kXSGr+Oqvp2SYrA==";
        };
        _Cp0bTUuo = {
            "id" = "Cp0bTUuo";
            "file" = "oneblock-5.1.5-neoforge+1.21.11.jar";
            "hash" = "sha512-/+foB7gmmjjU6n2WabsCysOZiPUZlVqKSZH9o7+z+APd+DHWEoJQoxJKAuRhy0SmrU7X3BHlvy/MBh+yzWWdfA==";
        };
        _vx5YwTxk = {
            "id" = "vx5YwTxk";
            "file" = "oneblock-5.1.5-fabric+26.1.jar";
            "hash" = "sha512-5FOXDlzjEzBfnNxmM2RjuHHpS7zT+w3YLoyHouDtiBACmD2WL1VPor6f+asXCDv6Spzrw6vx1H4ZaDSvuzqFVQ==";
        };
        _GlhR7MrW = {
            "id" = "GlhR7MrW";
            "file" = "oneblock-5.1.5-forge+26.1.jar";
            "hash" = "sha512-oAh9s94XjN7f3qDA6Hggo9ilc3V3a4vmkLIKVS9Zo3NKQlfhRyl9q8jxelyF+V0xN5gHmKhgUh2/zOYA/GOAgA==";
        };
        _sHsYCgWJ = {
            "id" = "sHsYCgWJ";
            "file" = "oneblock-5.1.5-neoforge+26.1.jar";
            "hash" = "sha512-iyoaqCwt05gQw6zcKDvlrsnazYN1Vp+QWweViXgwNQf05MECGN9SGvQn1U84TxCULFP/RveoQFI0w/6DvCmoYA==";
        };
        _EmqH2Uqr = {
            "id" = "EmqH2Uqr";
            "file" = "oneblock-5.1.5-fabric+26.1.1.jar";
            "hash" = "sha512-E2CjJgob6fBhjaOfAbPNXlaed2CmWfDox4nSRVzgLX5vAtkOvz7NjM4+CU3ZILMtbULsMCoeYTszHO5rfpcpiA==";
        };
        _EDrmRmXz = {
            "id" = "EDrmRmXz";
            "file" = "oneblock-5.1.5-forge+26.1.1.jar";
            "hash" = "sha512-zd+v04Q+8dDEMR4GZ1K2f5wwhg6fhfGZ0ne3OX8KtGybNK+JSDwLYSqNcCl5+/GJxv1pDWDV1fXebC/kQxlpHA==";
        };
        _uMJ4f7N9 = {
            "id" = "uMJ4f7N9";
            "file" = "oneblock-5.1.5-neoforge+26.1.1.jar";
            "hash" = "sha512-8c1YuWTFy9vggjA2atTvcbHh+HQWPG2wW47RCwDe8G0SAoRwYjmburRGjf4OiCGRa93IwgN38W61u1nHcmhGvw==";
        };
        _e9x40fvM = {
            "id" = "e9x40fvM";
            "file" = "oneblock-5.1.5-fabric+26.1.2.jar";
            "hash" = "sha512-bx+kKvY6jtNDqZ4SWZce7MwNkzcoHjgIIfr4v4JJhzNz0/GmmJiS7LQy4NkT4fOjzlDolijai6xTcW44mVvbuw==";
        };
        _XgYwYZCd = {
            "id" = "XgYwYZCd";
            "file" = "oneblock-5.1.5-forge+26.1.2.jar";
            "hash" = "sha512-fWKgqj3wMgcc17yx8OWdW5tSe8RxwztHx/Efx+H+QpZMjUgnw+4YLANrYoSN0JkpMs2Q+aYhmlRVprn6P5iC3w==";
        };
        _VO72cr4W = {
            "id" = "VO72cr4W";
            "file" = "oneblock-5.1.5-neoforge+26.1.2.jar";
            "hash" = "sha512-w1wFbClVOvFLEsGM5vOrRKL2iydFdIT+gvwL8ZylSIqml4uVy+lVwn+HPXSjuEfPnmWfyBlM4cEvhx0u/JeJHg==";
        };
        _g6cnX7iP = {
            "id" = "g6cnX7iP";
            "file" = "oneblock-5.1.5-fabric+26.2.jar";
            "hash" = "sha512-cLGTlyEI0+U/3GMYEqUbrnBU9/nVCo15NlT+7hbISWwm4LBL0b5DW4AwcvAXdd1rM3MKYb4SwawHfNUEmSOe3A==";
        };
        _Ybgbl6PY = {
            "id" = "Ybgbl6PY";
            "file" = "oneblock-5.1.5-forge+26.2.jar";
            "hash" = "sha512-S7cedhvcqHehhcJfULsbQPzaeSTh0BdCggYXhq2k4V2nMu/rYwhj6LVCvU1JhbMkW2QC6ZgtRV56P1/0Shp8cA==";
        };
        _FoARynLq = {
            "id" = "FoARynLq";
            "file" = "oneblock-5.1.5-neoforge+26.2.jar";
            "hash" = "sha512-0TUY4/sT7tUEOihQvjfSducBooh6k2X5hKK/pKPrHsmO3lts9YG8pfM8PbEbgvMXWAITWacmVdx8TOJY/q9ylg==";
        };
        _eRop0SMg = {
            "id" = "eRop0SMg";
            "file" = "oneblock-5.1.5-neoforge+26.3.jar";
            "hash" = "sha512-400Z1+oTHNMNxJ7Gi0ycH4UQ+3fC/i0CsJbJDhDghTFjFhSo99aWlkgjUHUD57ycUVKY7EOhIgITdSFzm3Hpog==";
        };
        _qVVumsDa = {
            "id" = "qVVumsDa";
            "file" = "oneblock-5.1.6-fabric+26.3.jar";
            "hash" = "sha512-v1cJC0Ky1BZx1QHG7j8Ypzsiz3jfXI9kWaBG2HDgi22puyPFxeRzW/+Rb3RtZRrqfLEEazhIFI3MflthJl3ujw==";
        };
        _OArnrpDE = {
            "id" = "OArnrpDE";
            "file" = "oneblock-5.1.6-fabric+1.20.1.jar";
            "hash" = "sha512-iMUo9Z1mTejIfvYOlQsQwJ2qSBpuhHcxWHfhFQN4JxGVyibx5yBWR1Kng+mFXGbwinmDzF9AQRa+Z3GFGDJo7Q==";
        };
        _lW8YLPxQ = {
            "id" = "lW8YLPxQ";
            "file" = "oneblock-5.1.6-forge+1.20.1.jar";
            "hash" = "sha512-9cV7eFzookfRyiuAM+8RUaQgN0GlXRGilWBVEXZBoosdeK4EvOVPuj56hP5WCICx/90lYxh+HX2mYw3q/ZVtYQ==";
        };
        _zXwC8nOD = {
            "id" = "zXwC8nOD";
            "file" = "oneblock-5.1.6-fabric+1.20.2.jar";
            "hash" = "sha512-EnzSwhm6e4VSVwAdfEpDGGyJqAPLyf/7iUn4o6OvbUXM1crfO5qZKWSSfGSb5HzYaLp1qtOOAq/YSkdRFN4kxw==";
        };
        _IXWrR045 = {
            "id" = "IXWrR045";
            "file" = "oneblock-5.1.6-fabric+1.20.3.jar";
            "hash" = "sha512-d7X3iqtXywpgcvvAYHBXSXbL05R5iowth59UAM6k3Nsv5F8wwmNsGarP1OvZMW+NfEjCabqZ+/JFw18h459Q8A==";
        };
        _4O9ftfnt = {
            "id" = "4O9ftfnt";
            "file" = "oneblock-5.1.6-fabric+1.20.4.jar";
            "hash" = "sha512-/GqWsFlZoBdEKQ3F3Mc6T/l/TwRMGtAinxahGJOnHe1ISozJDQLHBrbBbeZVopdIjXlc6jhdYArRf+oMiuwvtg==";
        };
        _CDH8SeoQ = {
            "id" = "CDH8SeoQ";
            "file" = "oneblock-5.1.6-forge+1.20.4.jar";
            "hash" = "sha512-NMnf6o8qtND+ew7bTapb9nkVFWcT+PLpcLhTDcZEDOrJGNhv9gqX5sKGWjXYqx6li3LpqdHUMmmTNhFZOBORWg==";
        };
        _m7shV8ng = {
            "id" = "m7shV8ng";
            "file" = "oneblock-5.1.6-neoforge+1.20.4.jar";
            "hash" = "sha512-IQ/xF2tSecaoAFv7YoYyyQPpL2wIjb64DrdarO5Wg21uZ62aCGB8UC7phgEWuYSX3VQp/Lz5hyuUCIdv/aiqOA==";
        };
        _R7NlUwAw = {
            "id" = "R7NlUwAw";
            "file" = "oneblock-5.1.6-fabric+1.20.5.jar";
            "hash" = "sha512-QVhLqLpYI9xYKWW3SKuCpdsb9IKOZpWPU3uOe482TmDJmjVRZrZbUx0JO4Gigm/cjCHApLtQYZ50qEBUH8S7pg==";
        };
        _gp4yj6G1 = {
            "id" = "gp4yj6G1";
            "file" = "oneblock-5.1.6-forge+1.20.6.jar";
            "hash" = "sha512-/PDGTaWtIylb1Nqw0Y4Uk8FslKFpvzppYmSW/iSiTIchvm/FUFxKjw/IYuvZX6hk3vPFDEGg278EH57lxuKBmw==";
        };
        _d8qOKmt5 = {
            "id" = "d8qOKmt5";
            "file" = "oneblock-5.1.6-neoforge+1.20.6.jar";
            "hash" = "sha512-DJ63HzmWF/937PawtB2mATP5Dj5UeP4v1kCJnCOi6u9W5ja1hlel2uFNLVKDfc0hSvEjga7VY5lb+eL2voqqWQ==";
        };
        _p7xiy1cs = {
            "id" = "p7xiy1cs";
            "file" = "oneblock-5.1.6-fabric+1.21.jar";
            "hash" = "sha512-Sb2fAnursgpKbxiYGo1zr9fRf/ImVJNfjesQihIKzJL93OpkIt4ExV8S3AXEK1LzXhY2EYpAIpczW92o3Pxvrg==";
        };
        _sPvysG8X = {
            "id" = "sPvysG8X";
            "file" = "oneblock-5.1.6-forge+1.21.jar";
            "hash" = "sha512-TfE5IcHTHwktoLhis81N5dgplYhjSy5oXUiNKXu6cilZuFuGX9e2M+hzdQpizANgPPj8dr1hBkF0lbYghrOnZQ==";
        };
        _CVe0zQCH = {
            "id" = "CVe0zQCH";
            "file" = "oneblock-5.1.6-neoforge+1.21.jar";
            "hash" = "sha512-O+WcA1HYTdJpLUgoRIKKvqijz97KVx8EJ25ko/6T0LfdsA/3/FzZqiJExBLAmMpcuzuZSX7j69KB5Cm7fwXfnQ==";
        };
        _3K7v1WrE = {
            "id" = "3K7v1WrE";
            "file" = "oneblock-5.1.6-fabric+1.21.1.jar";
            "hash" = "sha512-ouU3zaswdZKuPjtakBxXuPXnQpu6xA24ZExrutXW0TFP19z4DpSf37X+xFHg/elDS6xzfM3s8ET4mrdZDK9PqA==";
        };
        _5MGl9ldJ = {
            "id" = "5MGl9ldJ";
            "file" = "oneblock-5.1.6-forge+1.21.1.jar";
            "hash" = "sha512-Q2d///TJiaHIMGRbNQmWY4Md/9rq0wwwmSpyVao+iiBpQPbQDA0fUxh+TTUoiasP318bDbWDhf7U/oGF4Vtu6Q==";
        };
        _2UDl7c9x = {
            "id" = "2UDl7c9x";
            "file" = "oneblock-5.1.6-neoforge+1.21.1.jar";
            "hash" = "sha512-xCN/zfWA8WjLMOGDUULlSc7NwEnGBmpBDczAOy41PEwgGEf9BkEH15Pq5gFYQaf/i7e6bSoOo3IZP4eBSyg3ow==";
        };
        _sObLYHg2 = {
            "id" = "sObLYHg2";
            "file" = "oneblock-5.1.6-fabric+1.21.2.jar";
            "hash" = "sha512-TNm+3Y//ZUL7OLU7Xael44ohaY/Uc0hTM2R31F2idkbzsuZV+XqOrsj9GxLWF/rGBIsUs6SkNb2Ih7iBK/0Wnw==";
        };
        _QCtkEqIy = {
            "id" = "QCtkEqIy";
            "file" = "oneblock-5.1.6-neoforge+1.21.2.jar";
            "hash" = "sha512-8uOe0ec3QnG6fI1e0+Zo4HTnNW7dCAEYLdhwRcGDtAQ0FLasDTXlZTWnAuSQKYd05QHONNaIqByCgX9G8MgZ5Q==";
        };
        _OEaLHStr = {
            "id" = "OEaLHStr";
            "file" = "oneblock-5.1.6-fabric+1.21.3.jar";
            "hash" = "sha512-MbrgK/BBfSTKIAyRIKtmKTIPFnShlw4jslQDELocq2p0HdfxrJ3tZ7QPuuQfdiawiKkzNqWDBCHIWg1GAfKdIw==";
        };
        _FUD2IvfI = {
            "id" = "FUD2IvfI";
            "file" = "oneblock-5.1.6-forge+1.21.3.jar";
            "hash" = "sha512-Fs8LdHwYPXHRDF44khz408M4Q4uJOZiy1/YXcM1jjo9N133GY0Ve5SeLLJ+3Yi1Z7nHV8OeVpDle+WkYxbyx1w==";
        };
        _47tPLmZn = {
            "id" = "47tPLmZn";
            "file" = "oneblock-5.1.6-neoforge+1.21.3.jar";
            "hash" = "sha512-hFEUCD8DSmUOdUUo08mQVsewAwFflAiV9VRFnJuf83x6FN4zs+hRzVjKy1wkwRyPxfR6nNQykdJpsxr475d2DA==";
        };
        _7sxBPzDw = {
            "id" = "7sxBPzDw";
            "file" = "oneblock-5.1.6-fabric+1.21.4.jar";
            "hash" = "sha512-7thgussWpTn1YZsxjsrHTrnEgU5irVXHFE1DyOl4qR2UobThxbDfxWz+ogy7RIaKb3nDnf0gIPRTuJA5wwbkhw==";
        };
        _aBHnUymt = {
            "id" = "aBHnUymt";
            "file" = "oneblock-5.1.6-forge+1.21.4.jar";
            "hash" = "sha512-OvyKo0E7+4NNRrq182sozsBMzx5vzD5BH+DOgzLlvv2j/VWPMrk9rxjrCIXaM/epxOmQCOZ++JzwnORINP1sBQ==";
        };
        _vxohrqaj = {
            "id" = "vxohrqaj";
            "file" = "oneblock-5.1.6-neoforge+1.21.4.jar";
            "hash" = "sha512-ao7DlVhcwX/qOKSgilsStl691+cxiZkrAdwrM8NM/ZlsdedHMPbLwsaMPEeBtyzFQqH7ZWyouJEwRdzN/0Owqw==";
        };
        _fOrxOWCe = {
            "id" = "fOrxOWCe";
            "file" = "oneblock-5.1.6-fabric+1.21.5.jar";
            "hash" = "sha512-QkhyES55ieLamRr6/AHodXdmi5JvPFEA4E9/RsLk02zAcBu7g3O5vLeBZTrl3TdlGBEL1GY9+Azr9xKI9aEyFQ==";
        };
        _a2eXvnq8 = {
            "id" = "a2eXvnq8";
            "file" = "oneblock-5.1.6-forge+1.21.5.jar";
            "hash" = "sha512-IiDlpeRmtkjECYX6Jv8BdS8diPEdX8gKWl2BvtEN2LbnqMWnPbgoyeNshEKEuZyJx2t5sF60iQlNNDn4a2OgZw==";
        };
        _CWtCJeEg = {
            "id" = "CWtCJeEg";
            "file" = "oneblock-5.1.6-neoforge+1.21.5.jar";
            "hash" = "sha512-fFIIjtcpZNmIDvHiFPqc5iKt+jutb8w7iY0V2o1inxCxo1Bt9MNaZGGEZdsqle7eCIKdVMPCiF7rTw2uihnWGw==";
        };
        _JTExUHz6 = {
            "id" = "JTExUHz6";
            "file" = "oneblock-5.1.6-fabric+1.21.6.jar";
            "hash" = "sha512-kTEUPOB3oLvaZjef4elmUQvGg28fJfoGE+nusmxC1WlU3VQEeUruE8lBCQQhfLbmf1lwo5vRw22hSB/VqIZdpg==";
        };
        _SXPRMlBM = {
            "id" = "SXPRMlBM";
            "file" = "oneblock-5.1.6-forge+1.21.6.jar";
            "hash" = "sha512-Hqc2zWDihrCbe4XOGKIMGuIhPefBK4FJHglDvxssd0fLhigWq9sDjFBCQ9kTOb+2uJ/bmWSvVUWrhXnegaYemQ==";
        };
        _vL7hd6xb = {
            "id" = "vL7hd6xb";
            "file" = "oneblock-5.1.6-neoforge+1.21.6.jar";
            "hash" = "sha512-45U7VKBWD6vtAbXIVfh05Fi61AJXzcPYTHqHqPP9h/vmCRFKhfuXpkssxIe6/vezZiGRIHGjSmo6DNQm5nJ6Dw==";
        };
        _N1wHeKlC = {
            "id" = "N1wHeKlC";
            "file" = "oneblock-5.1.6-fabric+1.21.7.jar";
            "hash" = "sha512-QkP4lGiEzxlqmPU4hN9q4cxrv3F8cNk8vqeA3wWTjx/dVOSpYqPiYptEmPJfyohwUpNyKP/bP8QIM+LhzHMrBQ==";
        };
        _BcHomkRe = {
            "id" = "BcHomkRe";
            "file" = "oneblock-5.1.6-forge+1.21.7.jar";
            "hash" = "sha512-NBHQlK2arjd8f4FHckvnK6T2V7I8+CHbOyzS5RWQhsKUr5HNcZABX+M6l5dhSOkp+V3nU5au3YvmQyj66UZyrA==";
        };
        _9dqu4hEf = {
            "id" = "9dqu4hEf";
            "file" = "oneblock-5.1.6-neoforge+1.21.7.jar";
            "hash" = "sha512-14XZYfQV+pZmPUkCqnMuT5XcUED3TOmsNfxzJ7wRvU7vCITYtwIBgYv9CviAyqmfcLnB2bIJEb68jWv9fvpVaQ==";
        };
        _TBcXOHfG = {
            "id" = "TBcXOHfG";
            "file" = "oneblock-5.1.6-fabric+1.21.8.jar";
            "hash" = "sha512-nfGcMxgNZrukJRUo45JkYq6NcqmKqGC79z8zNtzlUKfmyx+ah8fontfeXXepzaY/tOWFxNnxuSgLBk2y2fk67Q==";
        };
        _wEaWz6Rx = {
            "id" = "wEaWz6Rx";
            "file" = "oneblock-5.1.6-forge+1.21.8.jar";
            "hash" = "sha512-PLcbd1RoaERMWzALY3dQpDbbYXwymIVfKui7JRUpiXlI/G16Q6kYTupJARsIeXmBWBd944UTHWMciMAmGSh3PA==";
        };
        _AVpJX89p = {
            "id" = "AVpJX89p";
            "file" = "oneblock-5.1.6-neoforge+1.21.8.jar";
            "hash" = "sha512-Px0LmEM7QkTqlYFIHbFUap9SNpAxaliZplmK66chNl66/da0N0SjkfgGuJLFjXYcK32RNDB9SQI/2bRqhEVPew==";
        };
        _RgwHf4xy = {
            "id" = "RgwHf4xy";
            "file" = "oneblock-5.1.6-fabric+1.21.9.jar";
            "hash" = "sha512-LdjQ6QrAExv8NlC+g3FWsxn9K6giEhD4FuJkpU/Z+SXZBv4nSCC9QTcwRulQGC1jHQHdv+EqNKAFQX+2dbkCVQ==";
        };
        _CAkjA8TH = {
            "id" = "CAkjA8TH";
            "file" = "oneblock-5.1.6-forge+1.21.9.jar";
            "hash" = "sha512-VzC31DIvr5+QwPtN4eZgyv+JRBBcCIOKOoHy/0NEmMOYEpGmztD92GlkJD99GdcI51xmkRxaR0hw0HgmTkiJbQ==";
        };
        _RZIGSeEo = {
            "id" = "RZIGSeEo";
            "file" = "oneblock-5.1.6-neoforge+1.21.9.jar";
            "hash" = "sha512-NruYxrrlCwgSuudtsN+/n2HJDV8EpkVylKxqKcnc49p+r5E23h6TF4/dXhMUb3PREI8qsqqVqOcrVOB5pZOBrw==";
        };
        _IrG2VyH6 = {
            "id" = "IrG2VyH6";
            "file" = "oneblock-5.1.6-fabric+1.21.10.jar";
            "hash" = "sha512-gKPLFlswcHdn7fLYnjxMsQj9ANxGj38DIUl3YiAsLIR7wbqs3Nujqd/iKw2ax+WFMjd83CHSKXFTezObs/D8zw==";
        };
        _z6YtrqH3 = {
            "id" = "z6YtrqH3";
            "file" = "oneblock-5.1.6-forge+1.21.10.jar";
            "hash" = "sha512-3/NiD2YYDhHvhMy8gaNkolJ5FGOC1xh8qNnVaJ50Meks719ZLSXDrpYEdUuas/BKcv46Pr9+P6RICX/zv84htg==";
        };
        _aAFBP4gw = {
            "id" = "aAFBP4gw";
            "file" = "oneblock-5.1.6-neoforge+1.21.10.jar";
            "hash" = "sha512-oTzu/2AvB3q3yvJrV7OSdqHx22DgoaW6T54wVlivfDfUdzXsRrGgyHr+jRMJmilAWyOM4d+06T2b9C/y7nnvgw==";
        };
        _juDUAkmg = {
            "id" = "juDUAkmg";
            "file" = "oneblock-5.1.6-fabric+1.21.11.jar";
            "hash" = "sha512-ISnfDzmuH+dxcsC4QhBVU4y1xHFXhlKOAPo6iJNRnGa45+HWtjcokmjClyODqn8nx/E5ewsE7iptZbPto5tBdA==";
        };
        _TzaDH9hI = {
            "id" = "TzaDH9hI";
            "file" = "oneblock-5.1.6-forge+1.21.11.jar";
            "hash" = "sha512-qIosvn0Hr+7m1rRqtJ2eN5k3a8Q05FYc6IwMVe0bRJ7Z1Ex6TeRjmIAHBYk1KPg1nGKoalA3oJ4g/spaoUtZFA==";
        };
        _GTOXc68t = {
            "id" = "GTOXc68t";
            "file" = "oneblock-5.1.6-neoforge+1.21.11.jar";
            "hash" = "sha512-Z6c8jU0iIrlZuPDS92/KQpGw50CfKS8qv8mTSP8NdAks9sCL5eI5c0yGB344po3ohsbjZl2Oh+qLDBvApdQ60g==";
        };
        _8dhrrT7y = {
            "id" = "8dhrrT7y";
            "file" = "oneblock-5.1.6-fabric+26.1.jar";
            "hash" = "sha512-mmFasGcd9cdF7l4xrKjdcHjaQJYRu0hONPQj+GrqFp5fP5YaYH90TAvgW9mth7x9ky/d3J8rcnCShU/sd+MJhA==";
        };
        _bVJjsurO = {
            "id" = "bVJjsurO";
            "file" = "oneblock-5.1.6-forge+26.1.jar";
            "hash" = "sha512-vr1pWtyzgKRURMWKj/zrdZwWFJhq/9B6B5tuRcFaZ4+yioR/Pa7VI/p5ilw0Zol7VHOOfOiYvJbGylPQNClhbw==";
        };
        _DpNAUzeI = {
            "id" = "DpNAUzeI";
            "file" = "oneblock-5.1.6-neoforge+26.1.jar";
            "hash" = "sha512-n2CGCNLlN+BHEH3WSpTMduX8bRm0y/ilYodqceunKLTHvUSbq3rp5owrJE3N0U8c1ONM4qPKZLai3z19jsE1uA==";
        };
        _3spuoABN = {
            "id" = "3spuoABN";
            "file" = "oneblock-5.1.6-fabric+26.1.1.jar";
            "hash" = "sha512-qsewGYCOq1o1nOSRFjtNPWMxD+e99ac6kY7UzFt5o0nQOKQ9Mqgi68dZph9TkJlFy7xEJtTWYZtaIMFBvJgpOA==";
        };
        _i3wtme0R = {
            "id" = "i3wtme0R";
            "file" = "oneblock-5.1.6-forge+26.1.1.jar";
            "hash" = "sha512-YAS7JSimbqekDNrkPVC+RQZkK+A88GFPwZI8RG78A5vrsJpHzg/hrhmpF6nD8L08LZiEKAV3QK/FV26UjMnzdA==";
        };
        _BWGzW3rH = {
            "id" = "BWGzW3rH";
            "file" = "oneblock-5.1.6-neoforge+26.1.1.jar";
            "hash" = "sha512-PWV/YC6MmvfHYgmQer5aUixNVqZLS2fx6IkrsHcWMKJQP7uEESHzRVrmgvrLMv50qIQ3R8v+79R0ACFr4vd8GQ==";
        };
        _8XyMBvyL = {
            "id" = "8XyMBvyL";
            "file" = "oneblock-5.1.6-fabric+26.1.2.jar";
            "hash" = "sha512-SRpAlRl1DB3JOjJuuxyjlCrthAR4qMwGCXtLVFP5/0uG0fDpUZCZ9PZ7Ly8Kj2kevj+SXho5OH0g2qjAiu4j4A==";
        };
        _uvCaPk8U = {
            "id" = "uvCaPk8U";
            "file" = "oneblock-5.1.6-forge+26.1.2.jar";
            "hash" = "sha512-m16bn4LLKwklCiR/6UM/6Bt4C81DD+fJ1WMb+p1MEzWcse3pDy1TY8GDhMdJGrTbZ+Qzb84nJmf5Fqr14zdxQw==";
        };
        _NZa6v5zh = {
            "id" = "NZa6v5zh";
            "file" = "oneblock-5.1.6-neoforge+26.1.2.jar";
            "hash" = "sha512-Xo9Fj/3g+wtVKtqJiUX1QUskZyYpnEwEs/mHtpD6Bz7kyNSGOK4wV23H33klxrggnseFJXughG1QAaoBCn/V/w==";
        };
        _p5srGWyP = {
            "id" = "p5srGWyP";
            "file" = "oneblock-5.1.6-fabric+26.2.jar";
            "hash" = "sha512-IRXHdKkwpnntTwn93C3zfeLNxTiMnoiB64QVXfsk82ndyJSu+5GsiTVHnwER+NMPPMGmJH5V6F/gA/uW7KsUqw==";
        };
        _TLBeTZDx = {
            "id" = "TLBeTZDx";
            "file" = "oneblock-5.1.6-forge+26.2.jar";
            "hash" = "sha512-KEzQZ1DhRjjucE1lXzoruYHMAT7FOlNgf/6dAWlEfsrI1xBPdACjOQogr69y9MAIq9f3KX/E+BLd5nks7QzadA==";
        };
        _W4yo6PtX = {
            "id" = "W4yo6PtX";
            "file" = "oneblock-5.1.6-neoforge+26.2.jar";
            "hash" = "sha512-eCS+wCJKSDRijbKu2BMbhtj5F1xxyMG3drmg1teKFjRrwtKnkwSzf89qmYXYhF9EEqoNAbvf5Pxiv78nLBJsVQ==";
        };
        _q5IGQdff = {
            "id" = "q5IGQdff";
            "file" = "oneblock-5.1.6-neoforge+26.3.jar";
            "hash" = "sha512-GW4+ce1ADdvc3MkAjzcQ86ZJt0CG1D972wAVtBGf1ORcB2v+xmkkWQJZbRzun/1Qezi1DYezYsbiNHdxGF4Njw==";
        };
        _1AxYE35y = {
            "id" = "1AxYE35y";
            "file" = "oneblock-5.1.6-fabric+1.20.6.jar";
            "hash" = "sha512-MxVrnhSrzFcO5dPB6DVR1JhNZkSurQWCvsiPKn8RSL0ATj7dHjxyU70ncdzxJQZbSjfQVHgKCY/1bltWMeUINA==";
        };
        _trVKCJmw = {
            "id" = "trVKCJmw";
            "file" = "oneblock-5.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-A7cNZIdw8r1QCcGcgzo15YyYXhbu6TifNU3b99J+tIE/E+XTbDEwsCuWxI3UU+SU59gTR6/KRb6aIcZXC9+W1Q==";
        };
        _N4GVkBI4 = {
            "id" = "N4GVkBI4";
            "file" = "oneblock-5.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-uDa2rU7dIvY3CgtcU5TYYp4+k76v+YhIQrfKU3DMDXJ7tCE+n3ztNZTWNV5BD9xDWqBFqHI0yMU6wSPmVO6X5g==";
        };
        _wVZjQFUo = {
            "id" = "wVZjQFUo";
            "file" = "oneblock-5.2.0-forge+1.20.1.jar";
            "hash" = "sha512-KQik9Gd1glZqo8OsiC2oq/325ui2IVofpnrP6pDzR5v97gZciHZvjNF7DFcrHyCLJn2J+DW4Em6hBoEe8MqA8g==";
        };
        _pWNV2B50 = {
            "id" = "pWNV2B50";
            "file" = "oneblock-5.2.0-fabric+1.20.2.jar";
            "hash" = "sha512-mphzA4EpwvtjkvmnTzBZZSgVOf7v+x6YdoyGBO7vRI5q1pr8y/1YAaoqfs8Cn3lFogL5Np37ah02ruUPkqx3jQ==";
        };
        _nURexzo7 = {
            "id" = "nURexzo7";
            "file" = "oneblock-5.2.0-fabric+1.20.3.jar";
            "hash" = "sha512-HyUF6+vPl/fTwoCRVEFhsZtxBpvyChNz2yZ/5GYYk6FF7tVK02ubbUDAufE49BJ9hhJvNRdx1f57VIKnfHAFng==";
        };
        _JJbTcRsE = {
            "id" = "JJbTcRsE";
            "file" = "oneblock-5.2.0-fabric+1.20.4.jar";
            "hash" = "sha512-Obxnh3cEYs7uLqGIRWyaexLdhsCCJDVNvXyyYWhVO4NNZDcYo97Yuc3en/TXjOhhfxC2TlBOAhhMnYx1sGo5IQ==";
        };
        _z2gF7Bz2 = {
            "id" = "z2gF7Bz2";
            "file" = "oneblock-5.2.0-forge+1.20.4.jar";
            "hash" = "sha512-S3+cYwjCNTe0s74s3anx8YXISTzDJpwvrk7dLvskpkeCd0DAtSHUZukFarlle3iWIzcyeJiWOWZBkyWsLTDWIA==";
        };
        _kVqP1SzD = {
            "id" = "kVqP1SzD";
            "file" = "oneblock-5.2.0-neoforge+1.20.4.jar";
            "hash" = "sha512-DmElc0LFfHhyb/grod1Xe5r4UIHozvlcNCf8i6/dAW5jNIkJ3ax0O/vBGeap3b2yacXHNyOkvPkF842RKSk34A==";
        };
        _FzkzOgfs = {
            "id" = "FzkzOgfs";
            "file" = "oneblock-5.2.0-fabric+1.20.5.jar";
            "hash" = "sha512-50dqonk6OWZ9YpeTUhpvnvfvVV1IJYm4ZS3O5HYjA1pbJ42Ix4WzqNHUmIJH1HuVANNAj5rfL5cJYwCUuOKdvg==";
        };
        _NXd2te4a = {
            "id" = "NXd2te4a";
            "file" = "oneblock-5.2.0-fabric+1.20.6.jar";
            "hash" = "sha512-GkJBRD17ZpJ2OESsnSXWRaJkiEjCFGW/BzETvHbQ/xe23rMP2gdxvTbrdCTZIs246V+lZI7ZtPHcTQ5tvZjpOQ==";
        };
        _LJImR9BD = {
            "id" = "LJImR9BD";
            "file" = "oneblock-5.2.0-forge+1.20.6.jar";
            "hash" = "sha512-KXwNFQpJqrKVnojbyvHlvtjCGjsDiEKloPRMFqhsF7VERUYVtJvWOqb8w5uoyCjn5pEfhNNz1SrHXyhikPVnKg==";
        };
        _2y0Yj4F7 = {
            "id" = "2y0Yj4F7";
            "file" = "oneblock-5.2.0-neoforge+1.20.6.jar";
            "hash" = "sha512-iOfb6uKPVbwEx+egF4AodCHy6r0AoKb/T7YPWojjBxpl7Ws3JpC2q8I9A7VtMWEJvIu2nedNkxoy00X6Kqh6/g==";
        };
        _cwEH4fFT = {
            "id" = "cwEH4fFT";
            "file" = "oneblock-5.2.0-fabric+1.21.jar";
            "hash" = "sha512-u4LCh2bUWUuwlgKkZCZqEVogIf6nlukSZn0jsUYI7B3YWPRlHjM+aHDsi0HsgXKgz4mW4vXdg36VBrF8ZimC6Q==";
        };
        _eSHLtBow = {
            "id" = "eSHLtBow";
            "file" = "oneblock-5.2.0-forge+1.21.jar";
            "hash" = "sha512-8Gi18kSLhodXluFpKzLnTAj76h0qinwPVp5adlUlkBZz3aDt0yPWdMX9TBIoX9RG8/qqQfE4mUjnR1CDW+tlJQ==";
        };
        _ONXa0Zf0 = {
            "id" = "ONXa0Zf0";
            "file" = "oneblock-5.2.0-neoforge+1.21.jar";
            "hash" = "sha512-Izm+DuciK8Z5yn5KgnGx0pWYVRlN7UJAAdMgc5z++ohIsRAvDXnUUBQxKAQU+MJLORbgQNPp/GNIzJXZTPM5fQ==";
        };
        _6XFHLGJZ = {
            "id" = "6XFHLGJZ";
            "file" = "oneblock-5.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-OQ7tPTFXcCo/FxzdaZn3WlNEF4pWhNZO5+Zy54VM6uiAAVh3+ovVmjfS2Sa9S8/orcCR8V+8HpswCHsCbqNJRw==";
        };
        _DmSFlcQj = {
            "id" = "DmSFlcQj";
            "file" = "oneblock-5.2.0-forge+1.21.1.jar";
            "hash" = "sha512-UWqGWkIWiLLvv6c1shhhw8LUQEQaj4LzwDD4L2y2yxRp9Q8Jgy85O9w1+o8YXRssoSdEzleNQnPGQpinKM0Zdw==";
        };
        _XNCukQJ4 = {
            "id" = "XNCukQJ4";
            "file" = "oneblock-5.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-q2zOiEp6L79mtEwi/Xt8KIKcvRj7wQdejEmWFdlxgMsZddpZ3846PhkKVMeX+CZetQjfAPZ2WSie43AkdjV7AQ==";
        };
        _LCtQarMG = {
            "id" = "LCtQarMG";
            "file" = "oneblock-5.2.0-fabric+1.21.2.jar";
            "hash" = "sha512-tlpZUK4S1BkAXYZJnq54z0V7oSAvX4K22GRLDmiTw/R0yAJDA23W4+dQW5ylFpPIsUg4h991mjJPeRwOTfM30A==";
        };
        _VFWiJcVP = {
            "id" = "VFWiJcVP";
            "file" = "oneblock-5.2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-D+EmmwJYe6TrIjnzIJixg38bknQkfN7KPQTsc7h2b4+KTphaZkoHEPUYSpwXiWJoqy5PpsQOnnyAJCXTt5tytQ==";
        };
        _j2dx06MU = {
            "id" = "j2dx06MU";
            "file" = "oneblock-5.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-DTasdNfnW3pV2sB31s5fECgBRP/hCHxqat7FDvwg3GAU6BdJIDiIZZ20Z1jlj0QQ0d/mOKpH9kWgmArk0fG6MQ==";
        };
        _BN1XUhpg = {
            "id" = "BN1XUhpg";
            "file" = "oneblock-5.2.0-forge+1.21.3.jar";
            "hash" = "sha512-yMGRL57XOw7XZfbNp2g9MkW1vVnXL5cTag+G6yWJSgVeBCEvjxGMqZRqJjegsy6nTNa4OP6gJyK0bXvyp+E/HQ==";
        };
        _OAesGfgX = {
            "id" = "OAesGfgX";
            "file" = "oneblock-5.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-IgxYDZft0QxZ1vrX+GatCezoYG2xr8gnuu/xW5aMDbRoeFg2uRe5BgJYsTLjgFqaKbawnemN8utMfW2r/krmTQ==";
        };
        _NzcddwWx = {
            "id" = "NzcddwWx";
            "file" = "oneblock-5.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-L3FJuWW01DhuexE8dhDN3054DtpatJBEPCOIjOFknMstExEBxHiKMsddgv/qKu9yfXZG7BDn621Bvhw41fNsSw==";
        };
        _YbqlX8jr = {
            "id" = "YbqlX8jr";
            "file" = "oneblock-5.2.0-forge+1.21.4.jar";
            "hash" = "sha512-WV88yNPE3maacfq1u9PYd9heNaQuiUEHQJneYkXk4Ta8TF52TS1fJFfkzPhla+3mdNWPf6j4ChEAmBD85kUHfQ==";
        };
        _mb0UWHzG = {
            "id" = "mb0UWHzG";
            "file" = "oneblock-5.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-HrEb3dhcXEyoTTcjyuwvLzkWnze1soQwDcIxrSyGb6RySjrOT83NlXCAp0ABzZwA00CGy9/CFzdjOL4LF8RwOw==";
        };
        _FvBC1WSy = {
            "id" = "FvBC1WSy";
            "file" = "oneblock-5.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-bHMDZ75sK0RDOm2hq4+B5+KQwn1H6hHiOrXMEhn7G40Nvdo5NryUsl0JsxJY9hzLo5mWIoINwzObMBZ2A8bNJw==";
        };
        _Cx8gNh5e = {
            "id" = "Cx8gNh5e";
            "file" = "oneblock-5.2.0-forge+1.21.5.jar";
            "hash" = "sha512-gdXaMT8mlw3KecFoakhB1VN43bPoRQ1SGsMs4r+qrcx/SNTkonAGvWt0zu5xLNf+4ZDZW+refDamvCdUFv+gXQ==";
        };
        _1zmhCL6d = {
            "id" = "1zmhCL6d";
            "file" = "oneblock-5.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-ooTwetEq6NWna34Mu1wwWYVPUm98pnYi+mIZTFIgazPfhHgQU5OdfYxKj/6VLCGmqdHycDhliLNay+vHzuJmww==";
        };
        _Gn5MTkO0 = {
            "id" = "Gn5MTkO0";
            "file" = "oneblock-5.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-FodhRRWsNw87AtiHvdj48mJ9na7kiAwajT3rnUaDuSU4porZMq0ho8XLMMnTOGnCXdVp97+9D8042fnMWPdGEg==";
        };
        _Ei9KgCvX = {
            "id" = "Ei9KgCvX";
            "file" = "oneblock-5.2.0-forge+1.21.6.jar";
            "hash" = "sha512-baTTrRGHQVJKooCmCdSO6Y8Ypek6g1j34xs4FXsG/R7QMFVeKRedWCEHrEd4XKiJVVDsjlTIFYVdF00qdE7NFA==";
        };
        _U5d5uaoW = {
            "id" = "U5d5uaoW";
            "file" = "oneblock-5.2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-Kji01imbNIhOA5aEmra2Q0o6OhWHaeJZelVhiKvGarisbnIjc+CZUX+25gqIhMAIoHV1G+TL5u+vZw8FF/jiPg==";
        };
        _5itOXDrH = {
            "id" = "5itOXDrH";
            "file" = "oneblock-5.2.0-fabric+1.21.7.jar";
            "hash" = "sha512-LHYiDErbZe38BLQ4zCRIPB5kf58Zjlgv4e60mcWjmi2BQhuM4IE7rs40tWNCLlSQFjUzHiAoK0WDi8aftpwy8A==";
        };
        _vwaKg2mk = {
            "id" = "vwaKg2mk";
            "file" = "oneblock-5.2.0-forge+1.21.7.jar";
            "hash" = "sha512-3kznCMV0aCuF+7Xgzf9tK0/uSBRRP+4rc1pa5bXPcWli381ov1LemV0PpmZkAqWHHy3d3esA9iU9WhBSq2M8sA==";
        };
        _iRml3CR4 = {
            "id" = "iRml3CR4";
            "file" = "oneblock-5.2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-8JrQbk3jzpmbArl74rQF4lceGx2LHN7xQFxxFf//wxM8UQ0PPO0FsCjCWifY8qyOt/9HYsR84u5QJo9gC55TMw==";
        };
        _LtJiGPbR = {
            "id" = "LtJiGPbR";
            "file" = "oneblock-5.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-ENb0Mex/h05dnGMO4ONBmfiM7+Fey5vw6zFSsVoVw2sEl6vNYtcJ1LmJPRQYuHIoLxFhL019YvdDVGBLUJVOFg==";
        };
        _vsXJnYfu = {
            "id" = "vsXJnYfu";
            "file" = "oneblock-5.2.0-forge+1.21.8.jar";
            "hash" = "sha512-e6JhWyi2FNFVixC900MKjyVfgJIafnHFafgBusDcZonhuuDYHjp+CwKiJuSJmIUUzNq16SaaPwcBrtyEJ1f/jw==";
        };
        _drmgOFKa = {
            "id" = "drmgOFKa";
            "file" = "oneblock-5.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-R9FpxCuMo2NsSoYCIxtyA7jrHrhZzyiWJSAQkz4vHJ9dAEs/B8iV9DUYGoi9SNgDC41rDMH6ynsux71yhEAevA==";
        };
        _9KqW9teh = {
            "id" = "9KqW9teh";
            "file" = "oneblock-5.2.0-fabric+1.21.9.jar";
            "hash" = "sha512-CZhMXYu1vSXaqIVvWhVE4JMWcKV72Mtra8A2iNycHAIWfGnk06Wz4wUT+jAE/pbGVbkS6+gHNcHM7V2M0Eq7+Q==";
        };
        _ObVbeftX = {
            "id" = "ObVbeftX";
            "file" = "oneblock-5.2.0-forge+1.21.9.jar";
            "hash" = "sha512-DGuSNVUjN8/I6pG5fBmT/g/MG4ClFxUTfBqNL1Q9iGKpZJm7xp2d/EUdsW9MzLwtkdEjNvFejsJP4LBhhFYeHg==";
        };
        _VIpIcScY = {
            "id" = "VIpIcScY";
            "file" = "oneblock-5.2.0-neoforge+1.21.9.jar";
            "hash" = "sha512-6F7m6dz5Ocwfqw6sK09a+I05/3vXs/bZVgW5D4poenzO+rrDK5HgFvaTTlRBAN/puk1B1XBCL7O7vJ8SB7DoOw==";
        };
        _ZQYZdY8P = {
            "id" = "ZQYZdY8P";
            "file" = "oneblock-5.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-NgRAAd+OAMeu10lD0uPPJiQ3h7WXUYMrKuDhI/x/tAqOfYfocV7YqfsYPSJXtS5PhppCbmZX7B2eRkgfHnFBMQ==";
        };
        _kaENhCTb = {
            "id" = "kaENhCTb";
            "file" = "oneblock-5.2.0-forge+1.21.10.jar";
            "hash" = "sha512-5Rb/qWV6lkUzNNgqvUKzOpRXwgL2vgh7WBkBCCkHTKSqSL/hMu58+EWQ1eUv7I00+PMhPHSUoaOS7AoYNBDKHQ==";
        };
        _mIqpwTTE = {
            "id" = "mIqpwTTE";
            "file" = "oneblock-5.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-cR7g06h5qdgtrgsfjuzOckdWKdyrLLfQrAYPpeNetOgsdjZ9h1VIaCaep4YfYdzfEEEeG34C/GtqGNehdCCSRQ==";
        };
        _4a0X9Dc4 = {
            "id" = "4a0X9Dc4";
            "file" = "oneblock-5.2.0-forge+1.21.11.jar";
            "hash" = "sha512-RB1BJfVFbibCh1G/bCON//fZgo0IQQkD++bKDg6dSXhWucsSchrs8efNy8FarondJMHx7KNQSjzeYlw4vZWDyA==";
        };
        _tUehTZoX = {
            "id" = "tUehTZoX";
            "file" = "oneblock-5.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-eiZWWFX2V/9+ftWCXY1ZW5IsWkYnCORHUc8I2XridYVPmZwGzsiqOUeOGyUwbdEqrxofFX35/3UwT96qDb/Aug==";
        };
        _nO9DLitE = {
            "id" = "nO9DLitE";
            "file" = "oneblock-5.2.0-fabric+26.1.jar";
            "hash" = "sha512-7b2SvPr4/P6AzGTYuLHeCYyv9abLk/n2xNyvNjKyLReQOImn3QDflPYwr2hxm2ot6uStFr9yLFyrq7NWjkmlOw==";
        };
        _g8GJJRRH = {
            "id" = "g8GJJRRH";
            "file" = "oneblock-5.2.0-forge+26.1.jar";
            "hash" = "sha512-X9G43l8PK700eR+Uldzy9qk0DpQ2oLFIA4Fs0JfRy/1CFBEEMRQkPfFzT+x4nm1JoEA2OqI8EijDzYhs3OYHlA==";
        };
        _RzCxzxfO = {
            "id" = "RzCxzxfO";
            "file" = "oneblock-5.2.0-neoforge+26.1.jar";
            "hash" = "sha512-oDxnU19EymMae4g1q52RUR29fuqFOsfLJFBmHQd7JwAZxxml7Cf3LPTpdVt68ICA5Gi6MlQPiMIrrqy+amT4Kw==";
        };
        _6Q1i4co1 = {
            "id" = "6Q1i4co1";
            "file" = "oneblock-5.2.0-fabric+26.1.1.jar";
            "hash" = "sha512-uGhlbYObWSNyCeYaisPYouGcXrYItMOw4aPuVyv6MtYEpE1p52+4K7aK7f8fJNJk/OvkHKgKxD0knnnFQV7u8Q==";
        };
        _iQWYtAAN = {
            "id" = "iQWYtAAN";
            "file" = "oneblock-5.2.0-forge+26.1.1.jar";
            "hash" = "sha512-uMQjPaCyokWHY4fSYVmkJdiOG99Y/Nb4Zn67hrtCGkrMP8IBqWi0tYuskANJbWcGV/1BsoaYfQIu6Jiv5h8veg==";
        };
        _52XQaf5r = {
            "id" = "52XQaf5r";
            "file" = "oneblock-5.2.0-neoforge+26.1.1.jar";
            "hash" = "sha512-wZYCKzbGOFkKmC5eK71a/5slMq/CUMrdTrtke+g15c8C5mzyDPvEKvZr48I08SaQWb4JIfTM5mEyVMjISbln9Q==";
        };
        _ujhTrscP = {
            "id" = "ujhTrscP";
            "file" = "oneblock-5.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-d65DgCD5W4myOr4Kpr/lY1iEh3yHRo8nsPPVsIawp6j/oSukr0077dmvQfL1Sew10meGQDhKTWpM85nQNU+Cmw==";
        };
        _PCusZx8Q = {
            "id" = "PCusZx8Q";
            "file" = "oneblock-5.2.0-forge+26.1.2.jar";
            "hash" = "sha512-byn1HzHW07xxbGEN58KrxYR4QhTbQqH8hhwdMlJQIb/uRaXCuzWbFwIdFnISTrJn/pM55kOZzHwU+fAb/VH7KA==";
        };
        _EZKXHiQi = {
            "id" = "EZKXHiQi";
            "file" = "oneblock-5.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-NjALA/jxc9vxbThsYbcwLcqZOQew7fnh/pRsH0t1NEfJ/RzbL3qB8r+H/Q3/qYpOwRWqxhj67NaCI3+1o1LbPg==";
        };
        _xBhybS7Y = {
            "id" = "xBhybS7Y";
            "file" = "oneblock-5.2.0-fabric+26.2.jar";
            "hash" = "sha512-4EjoPWdZd1njpJU0vSAJGf5ZahW2+7k8frkbj+hz13gLlszP+CPPOL5XnArb2QCe+F1XrSnDiFE/bdpHln5p8Q==";
        };
        _SpX5qGV1 = {
            "id" = "SpX5qGV1";
            "file" = "oneblock-5.2.0-forge+26.2.jar";
            "hash" = "sha512-EMiYrtJZ8kjjvdAo5MuVQRTSBRtppkZ/2o13RKlc7etV4vuvuSKtUOnzye1wXNjPHqPA0ZAbq51deMxI+hG27A==";
        };
        _15oA2Twc = {
            "id" = "15oA2Twc";
            "file" = "oneblock-5.2.0-neoforge+26.2.jar";
            "hash" = "sha512-gTt/LRsnUHHj8NGLqM6Hn7RCmTJbdP19+IC/HvwbXPMzNT80MTdiU0rgn8iErww35WnmI76krDXchtUyxs9Rbg==";
        };
        _FmzDnYoA = {
            "id" = "FmzDnYoA";
            "file" = "oneblock-5.2.0-fabric+26.3.jar";
            "hash" = "sha512-1oa62vn/cG1q8KWWEVxGbv/Hkg+GeiGLbeKtC6Md2bRrsc0MJE95oa2ntCwQIf8l7VbK26DbaQylxfV3xgHblw==";
        };
        _F1fi76I8 = {
            "id" = "F1fi76I8";
            "file" = "oneblock-5.2.0-forge+26.3.jar";
            "hash" = "sha512-BJbG6CKzaSEYWapomzymzvGof3DRgt5sUeuvhB2RnfIJda7CCeTGXhiZ5Re0AEUUb6JHITi1cZ0WcY00sAzb0w==";
        };
        _pCOwM7hN = {
            "id" = "pCOwM7hN";
            "file" = "oneblock-5.2.0-neoforge+26.3.jar";
            "hash" = "sha512-JQ6p4kzj161omuB8zaW6tx/A2AK/JOEhLheyX2XAvc16rcoko5Teyi0C2FRH5n5ip3LkaE0nSF2EOlOcTyEH9A==";
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
        "ELgywOCg" = _ELgywOCg;
        "gpJ20thM" = _gpJ20thM;
        "jW0rwk52" = _jW0rwk52;
        "5DfC1wWh" = _5DfC1wWh;
        "sg3sNOAG" = _sg3sNOAG;
        "SwglgIt8" = _SwglgIt8;
        "tCB9n6XF" = _tCB9n6XF;
        "h1nnIdrM" = _h1nnIdrM;
        "Katx5gm9" = _Katx5gm9;
        "UuoIzqFy" = _UuoIzqFy;
        "UQckWZzV" = _UQckWZzV;
        "qqKTuF8A" = _qqKTuF8A;
        "asX24TTX" = _asX24TTX;
        "ZouU0q5q" = _ZouU0q5q;
        "TTkhraR8" = _TTkhraR8;
        "huHFJ1cL" = _huHFJ1cL;
        "X2qGdypE" = _X2qGdypE;
        "ugboUV2E" = _ugboUV2E;
        "VHmDEgVL" = _VHmDEgVL;
        "JC629Eam" = _JC629Eam;
        "E6uqUMRL" = _E6uqUMRL;
        "a7AIuHzo" = _a7AIuHzo;
        "71jkO0dI" = _71jkO0dI;
        "F5cOC3Uq" = _F5cOC3Uq;
        "yximaBIw" = _yximaBIw;
        "wp4P7FzC" = _wp4P7FzC;
        "KW4HWlPF" = _KW4HWlPF;
        "ApVFICPQ" = _ApVFICPQ;
        "xIiqaS48" = _xIiqaS48;
        "9ARFO4FD" = _9ARFO4FD;
        "jUXVMv3b" = _jUXVMv3b;
        "FGAWdtdE" = _FGAWdtdE;
        "2FINUyWz" = _2FINUyWz;
        "I2in3yDZ" = _I2in3yDZ;
        "bQHCQ7WL" = _bQHCQ7WL;
        "Ozavm8UX" = _Ozavm8UX;
        "XkF3ZF3O" = _XkF3ZF3O;
        "aBaoJFJE" = _aBaoJFJE;
        "sMKOahzS" = _sMKOahzS;
        "ROVcnqh8" = _ROVcnqh8;
        "kKDXFQIF" = _kKDXFQIF;
        "7TDCdtQZ" = _7TDCdtQZ;
        "6lcA29NQ" = _6lcA29NQ;
        "EQ9iUuUu" = _EQ9iUuUu;
        "HlC7Jyln" = _HlC7Jyln;
        "fCy2hIIS" = _fCy2hIIS;
        "W1pm5Yai" = _W1pm5Yai;
        "h01hginj" = _h01hginj;
        "CJQ1KJoB" = _CJQ1KJoB;
        "6EIFVrxY" = _6EIFVrxY;
        "wQgsdchI" = _wQgsdchI;
        "AjdOqfzN" = _AjdOqfzN;
        "3qHCBXDm" = _3qHCBXDm;
        "zrl4gdbU" = _zrl4gdbU;
        "Oy1eHatY" = _Oy1eHatY;
        "aeHKfjZh" = _aeHKfjZh;
        "uwnHdaKx" = _uwnHdaKx;
        "DvU6e0Jt" = _DvU6e0Jt;
        "oA9IOA1h" = _oA9IOA1h;
        "zMMahG7V" = _zMMahG7V;
        "bs2M0LRS" = _bs2M0LRS;
        "WAhxAXt4" = _WAhxAXt4;
        "lX3X0ERb" = _lX3X0ERb;
        "s2BaRrMO" = _s2BaRrMO;
        "tTwqo9qq" = _tTwqo9qq;
        "3RkDVyYP" = _3RkDVyYP;
        "DFr5sDgQ" = _DFr5sDgQ;
        "QD92UXM7" = _QD92UXM7;
        "A2hhNiRO" = _A2hhNiRO;
        "Lhdwm7FP" = _Lhdwm7FP;
        "Dl1wqqf0" = _Dl1wqqf0;
        "IHBoosDF" = _IHBoosDF;
        "TV0iAKyz" = _TV0iAKyz;
        "w87O5utt" = _w87O5utt;
        "Lwjh2qaK" = _Lwjh2qaK;
        "s0KqMTpa" = _s0KqMTpa;
        "y7h8kiXY" = _y7h8kiXY;
        "K4IHToZ3" = _K4IHToZ3;
        "rv1PlWnI" = _rv1PlWnI;
        "ox4pIuxy" = _ox4pIuxy;
        "zI4UCFZE" = _zI4UCFZE;
        "CUjNw4Vr" = _CUjNw4Vr;
        "yofTb64s" = _yofTb64s;
        "nElrBesK" = _nElrBesK;
        "O0fw8baf" = _O0fw8baf;
        "iENtHdj5" = _iENtHdj5;
        "K7OCNWMD" = _K7OCNWMD;
        "nxU0mAcw" = _nxU0mAcw;
        "k9wsPwzS" = _k9wsPwzS;
        "fG8Tm33p" = _fG8Tm33p;
        "mnb8b406" = _mnb8b406;
        "SbSH7nkw" = _SbSH7nkw;
        "aZNEDCUT" = _aZNEDCUT;
        "HJ0PrN0d" = _HJ0PrN0d;
        "Di00DEEt" = _Di00DEEt;
        "zeK4n0p4" = _zeK4n0p4;
        "lQ28E8CB" = _lQ28E8CB;
        "S5eRnac2" = _S5eRnac2;
        "FFVBuut2" = _FFVBuut2;
        "w3EIyKOb" = _w3EIyKOb;
        "szIrKj1a" = _szIrKj1a;
        "WSpNAdry" = _WSpNAdry;
        "6ukex9Es" = _6ukex9Es;
        "piUP1lji" = _piUP1lji;
        "szdvbKDU" = _szdvbKDU;
        "wvTo9Y6k" = _wvTo9Y6k;
        "W4iJnerT" = _W4iJnerT;
        "N7dEmtMx" = _N7dEmtMx;
        "YSrh1I55" = _YSrh1I55;
        "PxBKC9WW" = _PxBKC9WW;
        "Cku0RhMA" = _Cku0RhMA;
        "MPIisi3t" = _MPIisi3t;
        "Bj2NaTcC" = _Bj2NaTcC;
        "UwtspGIR" = _UwtspGIR;
        "A3vmAzCr" = _A3vmAzCr;
        "fdOTnqwz" = _fdOTnqwz;
        "bqOO9UTS" = _bqOO9UTS;
        "wDeaYlf8" = _wDeaYlf8;
        "SOjYR0uI" = _SOjYR0uI;
        "gPuEW63e" = _gPuEW63e;
        "f76tY882" = _f76tY882;
        "GoD8oxIS" = _GoD8oxIS;
        "24PIWTcn" = _24PIWTcn;
        "ITHPbZr8" = _ITHPbZr8;
        "OIWS1dWv" = _OIWS1dWv;
        "RTlvxL5Z" = _RTlvxL5Z;
        "g1MTKg3w" = _g1MTKg3w;
        "YqyKK8cE" = _YqyKK8cE;
        "Ou6w1mzK" = _Ou6w1mzK;
        "5fSBNQ8W" = _5fSBNQ8W;
        "8K2VQsNN" = _8K2VQsNN;
        "azcwCEVV" = _azcwCEVV;
        "ZLo8i9AG" = _ZLo8i9AG;
        "pusVX4Ab" = _pusVX4Ab;
        "MmcFi9W7" = _MmcFi9W7;
        "3wyIr43H" = _3wyIr43H;
        "knezpmuP" = _knezpmuP;
        "gUafpNoz" = _gUafpNoz;
        "FH1rEpm4" = _FH1rEpm4;
        "U7lmnsZ5" = _U7lmnsZ5;
        "WPqyIKIk" = _WPqyIKIk;
        "o6qaIzXS" = _o6qaIzXS;
        "kIZRCUd1" = _kIZRCUd1;
        "3pirvxR3" = _3pirvxR3;
        "S8dI07ut" = _S8dI07ut;
        "jGP3qIRW" = _jGP3qIRW;
        "vuO6pshF" = _vuO6pshF;
        "cbF6oeVN" = _cbF6oeVN;
        "BDG9hPpc" = _BDG9hPpc;
        "yolnrbpk" = _yolnrbpk;
        "UUY7fvaN" = _UUY7fvaN;
        "AJrFwkb5" = _AJrFwkb5;
        "v7W5pmDS" = _v7W5pmDS;
        "mD7skFwF" = _mD7skFwF;
        "lIa9Bh24" = _lIa9Bh24;
        "d844Ljtu" = _d844Ljtu;
        "Sg52Fi4v" = _Sg52Fi4v;
        "hisUq59Y" = _hisUq59Y;
        "INkv6iNf" = _INkv6iNf;
        "TFRmNxTg" = _TFRmNxTg;
        "8CnPkK04" = _8CnPkK04;
        "2yG2t1yb" = _2yG2t1yb;
        "Wr7HTPzV" = _Wr7HTPzV;
        "HuZfwKlZ" = _HuZfwKlZ;
        "oJDRTVou" = _oJDRTVou;
        "gDsI0gCa" = _gDsI0gCa;
        "WcwEX7TS" = _WcwEX7TS;
        "6SzszqlC" = _6SzszqlC;
        "ZHOFZE8E" = _ZHOFZE8E;
        "mqZDk7HZ" = _mqZDk7HZ;
        "JQKV9BYB" = _JQKV9BYB;
        "x4vXZzgQ" = _x4vXZzgQ;
        "odsg2AEV" = _odsg2AEV;
        "YoSYcyDe" = _YoSYcyDe;
        "6jK1QxGX" = _6jK1QxGX;
        "LUsPt9EK" = _LUsPt9EK;
        "nf0Zcdwl" = _nf0Zcdwl;
        "FNkL4vPd" = _FNkL4vPd;
        "WIyTFqoP" = _WIyTFqoP;
        "85cscec0" = _85cscec0;
        "usa40o89" = _usa40o89;
        "WnKE6oin" = _WnKE6oin;
        "4qyQyQgB" = _4qyQyQgB;
        "QzV7WKnG" = _QzV7WKnG;
        "XzeaZnMQ" = _XzeaZnMQ;
        "K0eNITKH" = _K0eNITKH;
        "UVZsXVJ9" = _UVZsXVJ9;
        "6udRCV9n" = _6udRCV9n;
        "dxMKbULZ" = _dxMKbULZ;
        "pwTbxFEa" = _pwTbxFEa;
        "Q76lRwzs" = _Q76lRwzs;
        "MwPcmRWW" = _MwPcmRWW;
        "Gp01rD1p" = _Gp01rD1p;
        "TDB9eA13" = _TDB9eA13;
        "7aB5zF1i" = _7aB5zF1i;
        "B75g4tqo" = _B75g4tqo;
        "2RTodytd" = _2RTodytd;
        "vG6uDZxT" = _vG6uDZxT;
        "h5zmni9E" = _h5zmni9E;
        "ikGCKScd" = _ikGCKScd;
        "OpfzX6Fd" = _OpfzX6Fd;
        "cMxCiq0L" = _cMxCiq0L;
        "qDU48uGo" = _qDU48uGo;
        "Yrxu3mPS" = _Yrxu3mPS;
        "ckye6ofm" = _ckye6ofm;
        "oEzzVE4m" = _oEzzVE4m;
        "KSQyiZqC" = _KSQyiZqC;
        "1Csdgnp4" = _1Csdgnp4;
        "yQmklrp1" = _yQmklrp1;
        "XrWGiQvx" = _XrWGiQvx;
        "mf0xJKvw" = _mf0xJKvw;
        "Uanyorqi" = _Uanyorqi;
        "PLGFRxj9" = _PLGFRxj9;
        "tIqCZ2rh" = _tIqCZ2rh;
        "RHDa2oj9" = _RHDa2oj9;
        "jVQNZMGd" = _jVQNZMGd;
        "RV7CRpJA" = _RV7CRpJA;
        "u5fo9LKQ" = _u5fo9LKQ;
        "o0jlmsFf" = _o0jlmsFf;
        "UsoNOGlz" = _UsoNOGlz;
        "7medk30I" = _7medk30I;
        "y5yWKgpQ" = _y5yWKgpQ;
        "xEESUPMA" = _xEESUPMA;
        "XAMfj4xp" = _XAMfj4xp;
        "5SZNBsP7" = _5SZNBsP7;
        "TDiGjuQQ" = _TDiGjuQQ;
        "oJlLmfzM" = _oJlLmfzM;
        "88kMxjuk" = _88kMxjuk;
        "iuRR12gI" = _iuRR12gI;
        "3ca4hwjV" = _3ca4hwjV;
        "Y2qlb34M" = _Y2qlb34M;
        "vvZGRXaa" = _vvZGRXaa;
        "SfUh6BoB" = _SfUh6BoB;
        "emSCHMmO" = _emSCHMmO;
        "9m04BC8C" = _9m04BC8C;
        "Zcoq6ZPB" = _Zcoq6ZPB;
        "9hrS8yvC" = _9hrS8yvC;
        "vH5MOd3Y" = _vH5MOd3Y;
        "uuBqOq9c" = _uuBqOq9c;
        "BOanr3LB" = _BOanr3LB;
        "QJeC5iFt" = _QJeC5iFt;
        "YcXe1y0O" = _YcXe1y0O;
        "lxYDwCGV" = _lxYDwCGV;
        "9kNLeydQ" = _9kNLeydQ;
        "Lh3I6saY" = _Lh3I6saY;
        "wEo3Lv6T" = _wEo3Lv6T;
        "g5e39GSd" = _g5e39GSd;
        "HznWUiyq" = _HznWUiyq;
        "LbTWwnE5" = _LbTWwnE5;
        "zkUDrXL1" = _zkUDrXL1;
        "YOEi0o2g" = _YOEi0o2g;
        "rGPzJRSq" = _rGPzJRSq;
        "wVP8SErB" = _wVP8SErB;
        "vNNCvIhl" = _vNNCvIhl;
        "bctzxCVA" = _bctzxCVA;
        "bVvJxNS6" = _bVvJxNS6;
        "qoSICk90" = _qoSICk90;
        "DMovZoCW" = _DMovZoCW;
        "TweU8aS8" = _TweU8aS8;
        "QCF7jKft" = _QCF7jKft;
        "4yCSNxxR" = _4yCSNxxR;
        "xD5eFVAZ" = _xD5eFVAZ;
        "GLpCRjWX" = _GLpCRjWX;
        "wo2uPVBb" = _wo2uPVBb;
        "5uwgQu2h" = _5uwgQu2h;
        "kDqaIIdL" = _kDqaIIdL;
        "ahDKvI3y" = _ahDKvI3y;
        "c68s0bmx" = _c68s0bmx;
        "kYdoFzfU" = _kYdoFzfU;
        "dRIxe6dP" = _dRIxe6dP;
        "BfGiTLyj" = _BfGiTLyj;
        "wltU2dP7" = _wltU2dP7;
        "B3onieBd" = _B3onieBd;
        "kIs4oAWH" = _kIs4oAWH;
        "CJ3XlWie" = _CJ3XlWie;
        "lQsoVJQQ" = _lQsoVJQQ;
        "zYBM7aTa" = _zYBM7aTa;
        "u47qSKjL" = _u47qSKjL;
        "AeP6udbc" = _AeP6udbc;
        "31elqCTT" = _31elqCTT;
        "AB1npe9R" = _AB1npe9R;
        "AQDvYpqS" = _AQDvYpqS;
        "peOpDUYY" = _peOpDUYY;
        "Xlm5q70d" = _Xlm5q70d;
        "wt2UQyXL" = _wt2UQyXL;
        "T8tuDDYS" = _T8tuDDYS;
        "96zoNimI" = _96zoNimI;
        "4c6CpSPz" = _4c6CpSPz;
        "SgbrX3cU" = _SgbrX3cU;
        "SMbH0htL" = _SMbH0htL;
        "XUUw3bdX" = _XUUw3bdX;
        "lixjnMv6" = _lixjnMv6;
        "xWgXzjgJ" = _xWgXzjgJ;
        "wdPiv4th" = _wdPiv4th;
        "F6GAczzA" = _F6GAczzA;
        "gsITqK1K" = _gsITqK1K;
        "Tp2m2FA8" = _Tp2m2FA8;
        "sgBdYThW" = _sgBdYThW;
        "74fkBdq4" = _74fkBdq4;
        "dlZO9qKB" = _dlZO9qKB;
        "z901Jcev" = _z901Jcev;
        "yuXIogca" = _yuXIogca;
        "Xun40tjq" = _Xun40tjq;
        "RQzHFsBv" = _RQzHFsBv;
        "sAZrmZPM" = _sAZrmZPM;
        "Pc0AYqZw" = _Pc0AYqZw;
        "4g7ELdbV" = _4g7ELdbV;
        "LCPs13lQ" = _LCPs13lQ;
        "XLceLnOj" = _XLceLnOj;
        "G6QqiCWH" = _G6QqiCWH;
        "7cREy1cB" = _7cREy1cB;
        "BjN7l3IB" = _BjN7l3IB;
        "XNJoh7Sb" = _XNJoh7Sb;
        "sVH4CkJx" = _sVH4CkJx;
        "PbBCAwKH" = _PbBCAwKH;
        "RFAz9g3h" = _RFAz9g3h;
        "fDB9wSRQ" = _fDB9wSRQ;
        "zFNZ1xZp" = _zFNZ1xZp;
        "agTmz2KF" = _agTmz2KF;
        "1C4KyN1P" = _1C4KyN1P;
        "59QfMyyg" = _59QfMyyg;
        "5n4TZvbQ" = _5n4TZvbQ;
        "leAJ6fJd" = _leAJ6fJd;
        "AsDBL2rk" = _AsDBL2rk;
        "WwJNs0Jr" = _WwJNs0Jr;
        "aOvrovYY" = _aOvrovYY;
        "fhHaurpR" = _fhHaurpR;
        "MLNiJ4Rl" = _MLNiJ4Rl;
        "lWShHVrR" = _lWShHVrR;
        "Q4ACRbSh" = _Q4ACRbSh;
        "U7iBkGUB" = _U7iBkGUB;
        "cbJJzeZR" = _cbJJzeZR;
        "mkpPs86a" = _mkpPs86a;
        "aKuJtNyt" = _aKuJtNyt;
        "DH1kQSrt" = _DH1kQSrt;
        "4ElROQiD" = _4ElROQiD;
        "MTn30mrc" = _MTn30mrc;
        "V9K2TwHh" = _V9K2TwHh;
        "PksfFkYq" = _PksfFkYq;
        "7uTDjHvj" = _7uTDjHvj;
        "1LKjdLMc" = _1LKjdLMc;
        "He3RneSu" = _He3RneSu;
        "aLKPUQph" = _aLKPUQph;
        "847kQWbD" = _847kQWbD;
        "ChPwWy6H" = _ChPwWy6H;
        "LGOI66Pj" = _LGOI66Pj;
        "WqcCtjJ7" = _WqcCtjJ7;
        "UuiWRFgT" = _UuiWRFgT;
        "smOcYQ8L" = _smOcYQ8L;
        "I4apho01" = _I4apho01;
        "k6rgXOPI" = _k6rgXOPI;
        "58mGdAck" = _58mGdAck;
        "F5Pl5GQq" = _F5Pl5GQq;
        "jSDEF944" = _jSDEF944;
        "kyNCS881" = _kyNCS881;
        "EhMpSWLY" = _EhMpSWLY;
        "U4VjImuV" = _U4VjImuV;
        "CzdVFHTU" = _CzdVFHTU;
        "PjorHQQ6" = _PjorHQQ6;
        "LGWoO67d" = _LGWoO67d;
        "AlOADyuP" = _AlOADyuP;
        "b4s1br3M" = _b4s1br3M;
        "Sb3atgyS" = _Sb3atgyS;
        "sQCKKHuR" = _sQCKKHuR;
        "BqyQaBnL" = _BqyQaBnL;
        "wC8zPwiO" = _wC8zPwiO;
        "7Wycqobw" = _7Wycqobw;
        "dzCpbSIf" = _dzCpbSIf;
        "Evg0teIh" = _Evg0teIh;
        "Jm2LBtTm" = _Jm2LBtTm;
        "9SGbQH1p" = _9SGbQH1p;
        "e9hWJaUn" = _e9hWJaUn;
        "MQK7uqkq" = _MQK7uqkq;
        "ExhAPqCi" = _ExhAPqCi;
        "isEF3bR1" = _isEF3bR1;
        "1HXW5NqB" = _1HXW5NqB;
        "Eg9dnTab" = _Eg9dnTab;
        "zNMH5k80" = _zNMH5k80;
        "WVm7Gn4G" = _WVm7Gn4G;
        "KCaVhhnD" = _KCaVhhnD;
        "liQKPQ1m" = _liQKPQ1m;
        "nUbhOkII" = _nUbhOkII;
        "uygrcpRc" = _uygrcpRc;
        "fR0fWMHi" = _fR0fWMHi;
        "G0H0piMi" = _G0H0piMi;
        "VYiK8Zvs" = _VYiK8Zvs;
        "ZHADTcfp" = _ZHADTcfp;
        "1ZTrKad6" = _1ZTrKad6;
        "1vqQqV4U" = _1vqQqV4U;
        "nOrovqhO" = _nOrovqhO;
        "yvcWwqK4" = _yvcWwqK4;
        "TImIk0GN" = _TImIk0GN;
        "9FouwHbp" = _9FouwHbp;
        "Erp2qyTQ" = _Erp2qyTQ;
        "fcsFrwIZ" = _fcsFrwIZ;
        "xZ9sNKHN" = _xZ9sNKHN;
        "DpumPk5E" = _DpumPk5E;
        "BuG1gxOP" = _BuG1gxOP;
        "Mo7r9op2" = _Mo7r9op2;
        "LU9r7xUt" = _LU9r7xUt;
        "GxhOaDUQ" = _GxhOaDUQ;
        "CLCKbZeh" = _CLCKbZeh;
        "KloXowKh" = _KloXowKh;
        "xE4lH6BS" = _xE4lH6BS;
        "UuJ2t2I6" = _UuJ2t2I6;
        "a1vh6uuQ" = _a1vh6uuQ;
        "KbgqQIww" = _KbgqQIww;
        "Qc67oXbU" = _Qc67oXbU;
        "RLwWPMDt" = _RLwWPMDt;
        "Q4nOQC6D" = _Q4nOQC6D;
        "iKRKiUaU" = _iKRKiUaU;
        "UYU7PhlK" = _UYU7PhlK;
        "DufpCz8s" = _DufpCz8s;
        "ihOChgNe" = _ihOChgNe;
        "X7yy4aLX" = _X7yy4aLX;
        "3bOmQmJk" = _3bOmQmJk;
        "4H7tCOhd" = _4H7tCOhd;
        "aRoVQ1xQ" = _aRoVQ1xQ;
        "yyH7Nzho" = _yyH7Nzho;
        "CTtWn4IK" = _CTtWn4IK;
        "PVM1UuDN" = _PVM1UuDN;
        "TDp6dhZ4" = _TDp6dhZ4;
        "r6wsf6uA" = _r6wsf6uA;
        "jAnQpAIE" = _jAnQpAIE;
        "bfDYpXbL" = _bfDYpXbL;
        "DNTbKKQx" = _DNTbKKQx;
        "MnlkAdoF" = _MnlkAdoF;
        "ZZyhLZtX" = _ZZyhLZtX;
        "y193V79r" = _y193V79r;
        "bRqFhse6" = _bRqFhse6;
        "QXe5Ro8x" = _QXe5Ro8x;
        "FUSQBx6x" = _FUSQBx6x;
        "iQheTurU" = _iQheTurU;
        "GhfzMAtB" = _GhfzMAtB;
        "y25EVy3j" = _y25EVy3j;
        "A4LJxFcO" = _A4LJxFcO;
        "bRk1aD7G" = _bRk1aD7G;
        "XtSZR3Ks" = _XtSZR3Ks;
        "vtdzDP7W" = _vtdzDP7W;
        "eScaWt6B" = _eScaWt6B;
        "1Eq9bPMY" = _1Eq9bPMY;
        "PQFqCLKs" = _PQFqCLKs;
        "KoLErUvE" = _KoLErUvE;
        "kmzie7H1" = _kmzie7H1;
        "aO5hglvB" = _aO5hglvB;
        "urLiM5xS" = _urLiM5xS;
        "iYxWi4jr" = _iYxWi4jr;
        "DSlb25vG" = _DSlb25vG;
        "JEjVyqmO" = _JEjVyqmO;
        "hL5Syz4C" = _hL5Syz4C;
        "4Wd3V47W" = _4Wd3V47W;
        "aJydpwHp" = _aJydpwHp;
        "4rmIrXq4" = _4rmIrXq4;
        "PmIqr0B6" = _PmIqr0B6;
        "jvGawaqL" = _jvGawaqL;
        "inDUVim4" = _inDUVim4;
        "qrbjY7vE" = _qrbjY7vE;
        "WV8B0man" = _WV8B0man;
        "JupXULRc" = _JupXULRc;
        "N9ZQTX6j" = _N9ZQTX6j;
        "JSZBzXiU" = _JSZBzXiU;
        "YF5sxj2N" = _YF5sxj2N;
        "mBUHQOEX" = _mBUHQOEX;
        "SMeZ9uEs" = _SMeZ9uEs;
        "Eu04IW8D" = _Eu04IW8D;
        "NNwijaEf" = _NNwijaEf;
        "5UlA4oPh" = _5UlA4oPh;
        "Yu4t8Ypp" = _Yu4t8Ypp;
        "4DG6X2pP" = _4DG6X2pP;
        "pDJGj96X" = _pDJGj96X;
        "TJfdbF1J" = _TJfdbF1J;
        "97W97jlA" = _97W97jlA;
        "G9MYB6SV" = _G9MYB6SV;
        "gbsHycQD" = _gbsHycQD;
        "LNcfcfMn" = _LNcfcfMn;
        "tizbNscy" = _tizbNscy;
        "GDon8Pbx" = _GDon8Pbx;
        "ZyGXGD2U" = _ZyGXGD2U;
        "UQ4E5UXg" = _UQ4E5UXg;
        "wIl0pAjw" = _wIl0pAjw;
        "vQzApe1I" = _vQzApe1I;
        "6P6qSUTF" = _6P6qSUTF;
        "SBnwJQU5" = _SBnwJQU5;
        "LZDxNVEB" = _LZDxNVEB;
        "qpnHbxq5" = _qpnHbxq5;
        "vBfm1fD8" = _vBfm1fD8;
        "uAQP7AsY" = _uAQP7AsY;
        "TDEh9lsL" = _TDEh9lsL;
        "NUfXTvg1" = _NUfXTvg1;
        "rGSKBSFy" = _rGSKBSFy;
        "4vWe2Jb8" = _4vWe2Jb8;
        "9nJc0Zc7" = _9nJc0Zc7;
        "3qzABYRV" = _3qzABYRV;
        "eKp3nVOF" = _eKp3nVOF;
        "cZVNqB3M" = _cZVNqB3M;
        "zHurpPSD" = _zHurpPSD;
        "RL3no4oG" = _RL3no4oG;
        "8A1lm0K8" = _8A1lm0K8;
        "GubN6FVo" = _GubN6FVo;
        "4lZmHkL2" = _4lZmHkL2;
        "HFkOhNSr" = _HFkOhNSr;
        "vD8aPaKZ" = _vD8aPaKZ;
        "KHCQsKqT" = _KHCQsKqT;
        "nzd2Ixmk" = _nzd2Ixmk;
        "IpUoEnfU" = _IpUoEnfU;
        "dNYRA7mf" = _dNYRA7mf;
        "o1536fsS" = _o1536fsS;
        "E50eGTWY" = _E50eGTWY;
        "XzNgrLB2" = _XzNgrLB2;
        "ROogG5E3" = _ROogG5E3;
        "Cp0bTUuo" = _Cp0bTUuo;
        "vx5YwTxk" = _vx5YwTxk;
        "GlhR7MrW" = _GlhR7MrW;
        "sHsYCgWJ" = _sHsYCgWJ;
        "EmqH2Uqr" = _EmqH2Uqr;
        "EDrmRmXz" = _EDrmRmXz;
        "uMJ4f7N9" = _uMJ4f7N9;
        "e9x40fvM" = _e9x40fvM;
        "XgYwYZCd" = _XgYwYZCd;
        "VO72cr4W" = _VO72cr4W;
        "g6cnX7iP" = _g6cnX7iP;
        "Ybgbl6PY" = _Ybgbl6PY;
        "FoARynLq" = _FoARynLq;
        "eRop0SMg" = _eRop0SMg;
        "qVVumsDa" = _qVVumsDa;
        "OArnrpDE" = _OArnrpDE;
        "lW8YLPxQ" = _lW8YLPxQ;
        "zXwC8nOD" = _zXwC8nOD;
        "IXWrR045" = _IXWrR045;
        "4O9ftfnt" = _4O9ftfnt;
        "CDH8SeoQ" = _CDH8SeoQ;
        "m7shV8ng" = _m7shV8ng;
        "R7NlUwAw" = _R7NlUwAw;
        "gp4yj6G1" = _gp4yj6G1;
        "d8qOKmt5" = _d8qOKmt5;
        "p7xiy1cs" = _p7xiy1cs;
        "sPvysG8X" = _sPvysG8X;
        "CVe0zQCH" = _CVe0zQCH;
        "3K7v1WrE" = _3K7v1WrE;
        "5MGl9ldJ" = _5MGl9ldJ;
        "2UDl7c9x" = _2UDl7c9x;
        "sObLYHg2" = _sObLYHg2;
        "QCtkEqIy" = _QCtkEqIy;
        "OEaLHStr" = _OEaLHStr;
        "FUD2IvfI" = _FUD2IvfI;
        "47tPLmZn" = _47tPLmZn;
        "7sxBPzDw" = _7sxBPzDw;
        "aBHnUymt" = _aBHnUymt;
        "vxohrqaj" = _vxohrqaj;
        "fOrxOWCe" = _fOrxOWCe;
        "a2eXvnq8" = _a2eXvnq8;
        "CWtCJeEg" = _CWtCJeEg;
        "JTExUHz6" = _JTExUHz6;
        "SXPRMlBM" = _SXPRMlBM;
        "vL7hd6xb" = _vL7hd6xb;
        "N1wHeKlC" = _N1wHeKlC;
        "BcHomkRe" = _BcHomkRe;
        "9dqu4hEf" = _9dqu4hEf;
        "TBcXOHfG" = _TBcXOHfG;
        "wEaWz6Rx" = _wEaWz6Rx;
        "AVpJX89p" = _AVpJX89p;
        "RgwHf4xy" = _RgwHf4xy;
        "CAkjA8TH" = _CAkjA8TH;
        "RZIGSeEo" = _RZIGSeEo;
        "IrG2VyH6" = _IrG2VyH6;
        "z6YtrqH3" = _z6YtrqH3;
        "aAFBP4gw" = _aAFBP4gw;
        "juDUAkmg" = _juDUAkmg;
        "TzaDH9hI" = _TzaDH9hI;
        "GTOXc68t" = _GTOXc68t;
        "8dhrrT7y" = _8dhrrT7y;
        "bVJjsurO" = _bVJjsurO;
        "DpNAUzeI" = _DpNAUzeI;
        "3spuoABN" = _3spuoABN;
        "i3wtme0R" = _i3wtme0R;
        "BWGzW3rH" = _BWGzW3rH;
        "8XyMBvyL" = _8XyMBvyL;
        "uvCaPk8U" = _uvCaPk8U;
        "NZa6v5zh" = _NZa6v5zh;
        "p5srGWyP" = _p5srGWyP;
        "TLBeTZDx" = _TLBeTZDx;
        "W4yo6PtX" = _W4yo6PtX;
        "q5IGQdff" = _q5IGQdff;
        "1AxYE35y" = _1AxYE35y;
        "trVKCJmw" = _trVKCJmw;
        "N4GVkBI4" = _N4GVkBI4;
        "wVZjQFUo" = _wVZjQFUo;
        "pWNV2B50" = _pWNV2B50;
        "nURexzo7" = _nURexzo7;
        "JJbTcRsE" = _JJbTcRsE;
        "z2gF7Bz2" = _z2gF7Bz2;
        "kVqP1SzD" = _kVqP1SzD;
        "FzkzOgfs" = _FzkzOgfs;
        "NXd2te4a" = _NXd2te4a;
        "LJImR9BD" = _LJImR9BD;
        "2y0Yj4F7" = _2y0Yj4F7;
        "cwEH4fFT" = _cwEH4fFT;
        "eSHLtBow" = _eSHLtBow;
        "ONXa0Zf0" = _ONXa0Zf0;
        "6XFHLGJZ" = _6XFHLGJZ;
        "DmSFlcQj" = _DmSFlcQj;
        "XNCukQJ4" = _XNCukQJ4;
        "LCtQarMG" = _LCtQarMG;
        "VFWiJcVP" = _VFWiJcVP;
        "j2dx06MU" = _j2dx06MU;
        "BN1XUhpg" = _BN1XUhpg;
        "OAesGfgX" = _OAesGfgX;
        "NzcddwWx" = _NzcddwWx;
        "YbqlX8jr" = _YbqlX8jr;
        "mb0UWHzG" = _mb0UWHzG;
        "FvBC1WSy" = _FvBC1WSy;
        "Cx8gNh5e" = _Cx8gNh5e;
        "1zmhCL6d" = _1zmhCL6d;
        "Gn5MTkO0" = _Gn5MTkO0;
        "Ei9KgCvX" = _Ei9KgCvX;
        "U5d5uaoW" = _U5d5uaoW;
        "5itOXDrH" = _5itOXDrH;
        "vwaKg2mk" = _vwaKg2mk;
        "iRml3CR4" = _iRml3CR4;
        "LtJiGPbR" = _LtJiGPbR;
        "vsXJnYfu" = _vsXJnYfu;
        "drmgOFKa" = _drmgOFKa;
        "9KqW9teh" = _9KqW9teh;
        "ObVbeftX" = _ObVbeftX;
        "VIpIcScY" = _VIpIcScY;
        "ZQYZdY8P" = _ZQYZdY8P;
        "kaENhCTb" = _kaENhCTb;
        "mIqpwTTE" = _mIqpwTTE;
        "4a0X9Dc4" = _4a0X9Dc4;
        "tUehTZoX" = _tUehTZoX;
        "nO9DLitE" = _nO9DLitE;
        "g8GJJRRH" = _g8GJJRRH;
        "RzCxzxfO" = _RzCxzxfO;
        "6Q1i4co1" = _6Q1i4co1;
        "iQWYtAAN" = _iQWYtAAN;
        "52XQaf5r" = _52XQaf5r;
        "ujhTrscP" = _ujhTrscP;
        "PCusZx8Q" = _PCusZx8Q;
        "EZKXHiQi" = _EZKXHiQi;
        "xBhybS7Y" = _xBhybS7Y;
        "SpX5qGV1" = _SpX5qGV1;
        "15oA2Twc" = _15oA2Twc;
        "FmzDnYoA" = _FmzDnYoA;
        "F1fi76I8" = _F1fi76I8;
        "pCOwM7hN" = _pCOwM7hN;
        "fabric-1.20.4" = _JJbTcRsE;
        "fabric-1.20.5" = _FzkzOgfs;
        "fabric-1.20.6" = _NXd2te4a;
        "fabric-1.21.10" = _ZQYZdY8P;
        "fabric-1.21.11" = _trVKCJmw;
        "fabric-26.1" = _nO9DLitE;
        "fabric-26.1.1" = _6Q1i4co1;
        "fabric-26.1.2" = _ujhTrscP;
        "fabric-1.21.1" = _6XFHLGJZ;
        "fabric-1.20.1" = _N4GVkBI4;
        "fabric-1.20.2" = _pWNV2B50;
        "fabric-1.20.3" = _nURexzo7;
        "fabric-1.21" = _cwEH4fFT;
        "fabric-1.21.2" = _LCtQarMG;
        "fabric-1.21.3" = _j2dx06MU;
        "fabric-1.21.4" = _NzcddwWx;
        "fabric-1.21.5" = _FvBC1WSy;
        "fabric-1.21.6" = _Gn5MTkO0;
        "fabric-1.21.7" = _5itOXDrH;
        "fabric-1.21.8" = _LtJiGPbR;
        "fabric-1.21.9" = _9KqW9teh;
        "fabric-26.2" = _xBhybS7Y;
        "fabric-26.3" = _FmzDnYoA;
        "quilt-1.21.11" = _zzSOxZiQ;
        "quilt-26.1" = _ZxO0ce8s;
        "quilt-26.1.1" = _ZxO0ce8s;
        "quilt-26.1.2" = _ZxO0ce8s;
        "neoforge-26.1" = _RzCxzxfO;
        "neoforge-26.1.1" = _52XQaf5r;
        "neoforge-26.1.2" = _EZKXHiQi;
        "neoforge-1.21.1" = _XNCukQJ4;
        "neoforge-1.20.4" = _kVqP1SzD;
        "neoforge-1.20.6" = _2y0Yj4F7;
        "neoforge-1.21" = _ONXa0Zf0;
        "neoforge-1.21.2" = _VFWiJcVP;
        "neoforge-1.21.3" = _OAesGfgX;
        "neoforge-1.21.4" = _mb0UWHzG;
        "neoforge-1.21.5" = _1zmhCL6d;
        "neoforge-1.21.6" = _U5d5uaoW;
        "neoforge-1.21.7" = _iRml3CR4;
        "neoforge-1.21.8" = _drmgOFKa;
        "neoforge-1.21.9" = _VIpIcScY;
        "neoforge-1.21.10" = _mIqpwTTE;
        "neoforge-1.21.11" = _tUehTZoX;
        "neoforge-26.2" = _15oA2Twc;
        "neoforge-26.3" = _pCOwM7hN;
        "forge-26.1" = _g8GJJRRH;
        "forge-26.1.1" = _iQWYtAAN;
        "forge-26.1.2" = _PCusZx8Q;
        "forge-1.21.1" = _DmSFlcQj;
        "forge-1.20.1" = _wVZjQFUo;
        "forge-1.20.4" = _z2gF7Bz2;
        "forge-1.20.6" = _LJImR9BD;
        "forge-1.21" = _eSHLtBow;
        "forge-1.21.3" = _BN1XUhpg;
        "forge-1.21.4" = _YbqlX8jr;
        "forge-1.21.5" = _Cx8gNh5e;
        "forge-1.21.6" = _Ei9KgCvX;
        "forge-1.21.7" = _vwaKg2mk;
        "forge-1.21.8" = _vsXJnYfu;
        "forge-1.21.9" = _ObVbeftX;
        "forge-1.21.10" = _kaENhCTb;
        "forge-1.21.11" = _4a0X9Dc4;
        "forge-26.2" = _SpX5qGV1;
        "forge-26.3" = _F1fi76I8;
        "pkg-1.0.0" = _VZu9uj5G;
        "pkg-1.1.0" = _JbFILh6f;
        "pkg-2.0.0" = _K49aMJsg;
        "pkg-2.0.1" = _lIXW1mJf;
        "pkg-2.0.2" = _I7j7T92D;
        "pkg-2.0.3" = _2ttfP4nA;
        "pkg-2.1.0" = _QgkIKwjc;
        "pkg-2.1.1" = _m5LLEaWb;
        "pkg-2.1.2" = _q7EcLyas;
        "pkg-2.2.0" = _mJ6vfXMA;
        "pkg-2.2.1" = _Hx55fI0Y;
        "pkg-2.2.2" = _RlZB8uIM;
        "pkg-2.3.0" = _1bUsvXxU;
        "pkg-2.3.1" = _XtAJaV1Z;
        "pkg-2.3.2" = _loPEAzoD;
        "pkg-1.1.1" = _Ui6TNB0x;
        "pkg-2.3.3" = _7QXF0eDk;
        "pkg-2.3.4" = _QgCAzSna;
        "pkg-2.3.5" = _bLx4ZWr7;
        "pkg-2.3.6" = _oRnaaCig;
        "pkg-2.3.7" = _HtcD6ips;
        "pkg-2.3.8" = _nwat64NF;
        "pkg-2.3.9" = _OljnpCSi;
        "pkg-2.3.10" = _RzexQNRM;
        "pkg-2.3.11" = _onSv2Xcm;
        "pkg-2.3.12" = _x0e58ao9;
        "pkg-2.3.13" = _zzSOxZiQ;
        "pkg-3.0.0" = _4H9Fm6Tg;
        "pkg-3.0.1" = _AczjIO4t;
        "pkg-3.0.2" = _XUImpDFc;
        "pkg-3.0.4" = _Zlswubgj;
        "pkg-3.1.0" = _kEoD02Xj;
        "pkg-3.1.1" = _vpmatQrf;
        "pkg-3.1.2" = _qm3rBkHS;
        "pkg-3.2.0" = _gpeK1DKv;
        "pkg-3.3.1+1.20.1-fabric" = _GDLq5ehh;
        "pkg-3.3.1+1.20.1-forge" = _nRGIx2nx;
        "pkg-3.3.1+1.20.2-fabric" = _UH8Vdgki;
        "pkg-3.3.1+1.20.3-fabric" = _XNj33lD5;
        "pkg-3.3.1+1.20.4-fabric" = _MfFgoKU4;
        "pkg-3.3.1+1.20.4-forge" = _oUOKD4Mu;
        "pkg-3.3.1+1.20.4-neoforge" = _HzSNtP3k;
        "pkg-3.3.1+1.20.5-fabric" = _RKfMtJk6;
        "pkg-3.3.1+1.20.6-fabric" = _plZaLoom;
        "pkg-3.3.1+1.20.6-forge" = _DS6ZRwYR;
        "pkg-3.3.1+1.20.6-neoforge" = _I4GRCVy7;
        "pkg-3.3.1+1.21-fabric" = _V25ytpr0;
        "pkg-3.3.1+1.21-forge" = _BjBhxUBw;
        "pkg-3.3.1+1.21-neoforge" = _rhvALJna;
        "pkg-3.3.1+1.21.1-fabric" = _f8mX8yFU;
        "pkg-3.3.1+1.21.1-forge" = _XHb9Ej9H;
        "pkg-3.3.1+1.21.1-neoforge" = _k4gLmj25;
        "pkg-3.3.1+1.21.2-fabric" = _cVLJktO5;
        "pkg-3.3.1+1.21.2-neoforge" = _hn2dxnKJ;
        "pkg-3.3.1+1.21.3-fabric" = _JSnRZLSC;
        "pkg-3.3.1+1.21.3-forge" = _DpqCEsd1;
        "pkg-3.3.1+1.21.3-neoforge" = _tbeVwEJo;
        "pkg-3.3.1+1.21.4-fabric" = _HfJ0xZnQ;
        "pkg-3.3.1+1.21.4-forge" = _SmBdDnqy;
        "pkg-3.3.1+1.21.4-neoforge" = _3KdF8NGi;
        "pkg-3.3.1+1.21.5-fabric" = _o0q8WnU9;
        "pkg-3.3.1+1.21.5-forge" = _tAStCjkb;
        "pkg-3.3.1+1.21.5-neoforge" = _PU2faCts;
        "pkg-3.3.1+1.21.6-fabric" = _d20k5fnm;
        "pkg-3.3.1+1.21.6-forge" = _mSkDwfQG;
        "pkg-3.3.1+1.21.6-neoforge" = _gakItyxP;
        "pkg-3.3.1+1.21.7-fabric" = _BqYpPPsT;
        "pkg-3.3.1+1.21.7-forge" = _Xz9cjLp3;
        "pkg-3.3.1+1.21.7-neoforge" = _913taW0H;
        "pkg-3.3.1+1.21.8-fabric" = _Yda3zfzx;
        "pkg-3.3.1+1.21.8-forge" = _aP1ACEfR;
        "pkg-3.3.1+1.21.8-neoforge" = _f2NvVG7b;
        "pkg-3.3.1+1.21.9-fabric" = _dFhLXK3q;
        "pkg-3.3.1+1.21.9-forge" = _YCIzoahn;
        "pkg-3.3.1+1.21.9-neoforge" = _MnljZ8Di;
        "pkg-3.3.1+1.21.10-fabric" = _v3TO5eIf;
        "pkg-3.3.1+1.21.10-forge" = _rfOp3W0e;
        "pkg-3.3.1+1.21.10-neoforge" = _CWHuZeof;
        "pkg-3.3.1+1.21.11-fabric" = _F4H3Dw1v;
        "pkg-3.3.1+1.21.11-forge" = _RpgPalVJ;
        "pkg-3.3.1+1.21.11-neoforge" = _y8mnPwNd;
        "pkg-3.3.1+26.1-fabric" = _7bu2OY1m;
        "pkg-3.3.1+26.1-forge" = _rt4Sy6Vk;
        "pkg-3.3.1+26.1-neoforge" = _2QAWqJZP;
        "pkg-3.3.1+26.1.1-fabric" = _ppqCXvZy;
        "pkg-3.3.1+26.1.1-forge" = _TyIOjblc;
        "pkg-3.3.1+26.1.1-neoforge" = _whWtGAUF;
        "pkg-3.3.1+26.1.2-fabric" = _BqeHDNxW;
        "pkg-3.3.1+26.1.2-forge" = _xtZF241M;
        "pkg-3.3.1+26.1.2-neoforge" = _EQ4LNuZ3;
        "pkg-3.3.1+26.2-fabric" = _fBQgJadk;
        "pkg-3.3.1+26.2-forge" = _XdF7d7Vh;
        "pkg-3.3.1+26.2-neoforge" = _8sL9GRUc;
        "pkg-3.3.2+1.20.1-fabric" = _ELgywOCg;
        "pkg-3.3.2+1.20.1-forge" = _gpJ20thM;
        "pkg-3.3.2+1.20.2-fabric" = _jW0rwk52;
        "pkg-3.3.2+1.20.3-fabric" = _5DfC1wWh;
        "pkg-3.3.2+1.20.4-fabric" = _sg3sNOAG;
        "pkg-3.3.2+1.20.4-forge" = _SwglgIt8;
        "pkg-3.3.2+1.20.4-neoforge" = _tCB9n6XF;
        "pkg-3.3.2+1.20.5-fabric" = _h1nnIdrM;
        "pkg-3.3.2+1.20.6-fabric" = _Katx5gm9;
        "pkg-3.3.2+1.20.6-forge" = _UuoIzqFy;
        "pkg-3.3.2+1.20.6-neoforge" = _UQckWZzV;
        "pkg-3.3.2+1.21-fabric" = _qqKTuF8A;
        "pkg-3.3.2+1.21-forge" = _asX24TTX;
        "pkg-3.3.2+1.21-neoforge" = _ZouU0q5q;
        "pkg-3.3.2+1.21.1-fabric" = _TTkhraR8;
        "pkg-3.3.2+1.21.1-forge" = _huHFJ1cL;
        "pkg-3.3.2+1.21.1-neoforge" = _X2qGdypE;
        "pkg-3.3.2+1.21.2-fabric" = _ugboUV2E;
        "pkg-3.3.2+1.21.2-neoforge" = _VHmDEgVL;
        "pkg-3.3.2+1.21.3-fabric" = _JC629Eam;
        "pkg-3.3.2+1.21.3-forge" = _E6uqUMRL;
        "pkg-3.3.2+1.21.3-neoforge" = _a7AIuHzo;
        "pkg-3.3.2+1.21.4-fabric" = _71jkO0dI;
        "pkg-3.3.2+1.21.4-forge" = _F5cOC3Uq;
        "pkg-3.3.2+1.21.4-neoforge" = _yximaBIw;
        "pkg-3.3.2+1.21.5-fabric" = _wp4P7FzC;
        "pkg-3.3.2+1.21.5-forge" = _KW4HWlPF;
        "pkg-3.3.2+1.21.5-neoforge" = _ApVFICPQ;
        "pkg-3.3.2+1.21.6-fabric" = _xIiqaS48;
        "pkg-3.3.2+1.21.6-forge" = _9ARFO4FD;
        "pkg-3.3.2+1.21.6-neoforge" = _jUXVMv3b;
        "pkg-3.3.2+1.21.7-fabric" = _FGAWdtdE;
        "pkg-3.3.2+1.21.7-forge" = _2FINUyWz;
        "pkg-3.3.2+1.21.7-neoforge" = _I2in3yDZ;
        "pkg-3.3.2+1.21.8-fabric" = _bQHCQ7WL;
        "pkg-3.3.2+1.21.8-forge" = _Ozavm8UX;
        "pkg-3.3.2+1.21.8-neoforge" = _XkF3ZF3O;
        "pkg-3.3.2+1.21.9-fabric" = _aBaoJFJE;
        "pkg-3.3.2+1.21.9-forge" = _sMKOahzS;
        "pkg-3.3.2+1.21.9-neoforge" = _ROVcnqh8;
        "pkg-3.3.2+1.21.10-fabric" = _kKDXFQIF;
        "pkg-3.3.2+1.21.10-forge" = _7TDCdtQZ;
        "pkg-3.3.2+1.21.10-neoforge" = _6lcA29NQ;
        "pkg-3.3.2+1.21.11-fabric" = _EQ9iUuUu;
        "pkg-3.3.2+1.21.11-forge" = _HlC7Jyln;
        "pkg-3.3.2+1.21.11-neoforge" = _fCy2hIIS;
        "pkg-3.3.2+26.1-fabric" = _W1pm5Yai;
        "pkg-3.3.2+26.1-forge" = _h01hginj;
        "pkg-3.3.2+26.1-neoforge" = _CJQ1KJoB;
        "pkg-3.3.2+26.1.1-fabric" = _6EIFVrxY;
        "pkg-3.3.2+26.1.1-forge" = _wQgsdchI;
        "pkg-3.3.2+26.1.1-neoforge" = _AjdOqfzN;
        "pkg-3.3.2+26.1.2-fabric" = _3qHCBXDm;
        "pkg-3.3.2+26.1.2-forge" = _zrl4gdbU;
        "pkg-3.3.2+26.1.2-neoforge" = _Oy1eHatY;
        "pkg-3.3.2+26.2-fabric" = _aeHKfjZh;
        "pkg-3.3.2+26.2-forge" = _uwnHdaKx;
        "pkg-3.3.2+26.2-neoforge" = _DvU6e0Jt;
        "pkg-4.0.0+26.2-neoforge" = _oA9IOA1h;
        "pkg-4.0.0+1.20.1-fabric" = _zMMahG7V;
        "pkg-4.0.0+1.20.1-forge" = _bs2M0LRS;
        "pkg-4.0.0+1.20.2-fabric" = _WAhxAXt4;
        "pkg-4.0.0+1.20.3-fabric" = _lX3X0ERb;
        "pkg-4.0.0+1.20.4-fabric" = _s2BaRrMO;
        "pkg-4.0.0+1.20.4-forge" = _tTwqo9qq;
        "pkg-4.0.0+1.20.4-neoforge" = _3RkDVyYP;
        "pkg-4.0.0+1.20.5-fabric" = _DFr5sDgQ;
        "pkg-4.0.0+1.20.6-fabric" = _QD92UXM7;
        "pkg-4.0.0+1.20.6-forge" = _A2hhNiRO;
        "pkg-4.0.0+1.20.6-neoforge" = _Lhdwm7FP;
        "pkg-4.0.0+1.21-fabric" = _Dl1wqqf0;
        "pkg-4.0.0+1.21-forge" = _IHBoosDF;
        "pkg-4.0.0+1.21-neoforge" = _TV0iAKyz;
        "pkg-4.0.0+1.21.1-fabric" = _w87O5utt;
        "pkg-4.0.0+1.21.1-forge" = _Lwjh2qaK;
        "pkg-4.0.0+1.21.1-neoforge" = _s0KqMTpa;
        "pkg-4.0.0+1.21.2-fabric" = _y7h8kiXY;
        "pkg-4.0.0+1.21.2-neoforge" = _K4IHToZ3;
        "pkg-4.0.0+1.21.3-fabric" = _rv1PlWnI;
        "pkg-4.0.0+1.21.3-forge" = _ox4pIuxy;
        "pkg-4.0.0+1.21.3-neoforge" = _zI4UCFZE;
        "pkg-4.0.0+1.21.4-fabric" = _CUjNw4Vr;
        "pkg-4.0.0+1.21.4-forge" = _yofTb64s;
        "pkg-4.0.0+1.21.4-neoforge" = _nElrBesK;
        "pkg-4.0.0+1.21.5-fabric" = _O0fw8baf;
        "pkg-4.0.0+1.21.5-forge" = _iENtHdj5;
        "pkg-4.0.0+1.21.5-neoforge" = _K7OCNWMD;
        "pkg-4.0.0+1.21.6-fabric" = _nxU0mAcw;
        "pkg-4.0.0+1.21.6-forge" = _k9wsPwzS;
        "pkg-4.0.0+1.21.6-neoforge" = _fG8Tm33p;
        "pkg-4.0.0+1.21.7-fabric" = _mnb8b406;
        "pkg-4.0.0+1.21.7-forge" = _SbSH7nkw;
        "pkg-4.0.0+1.21.7-neoforge" = _aZNEDCUT;
        "pkg-4.0.0+1.21.8-fabric" = _HJ0PrN0d;
        "pkg-4.0.0+1.21.8-forge" = _Di00DEEt;
        "pkg-4.0.0+1.21.8-neoforge" = _zeK4n0p4;
        "pkg-4.0.0+1.21.9-fabric" = _lQ28E8CB;
        "pkg-4.0.0+1.21.9-forge" = _S5eRnac2;
        "pkg-4.0.0+1.21.9-neoforge" = _FFVBuut2;
        "pkg-4.0.0+1.21.10-fabric" = _w3EIyKOb;
        "pkg-4.0.0+1.21.10-forge" = _szIrKj1a;
        "pkg-4.0.0+1.21.10-neoforge" = _WSpNAdry;
        "pkg-4.0.0+1.21.11-fabric" = _6ukex9Es;
        "pkg-4.0.0+1.21.11-forge" = _piUP1lji;
        "pkg-4.0.0+1.21.11-neoforge" = _szdvbKDU;
        "pkg-4.0.0+26.1-fabric" = _wvTo9Y6k;
        "pkg-4.0.0+26.1-forge" = _W4iJnerT;
        "pkg-4.0.0+26.1-neoforge" = _N7dEmtMx;
        "pkg-4.0.0+26.1.1-fabric" = _YSrh1I55;
        "pkg-4.0.0+26.1.1-forge" = _PxBKC9WW;
        "pkg-4.0.0+26.1.1-neoforge" = _Cku0RhMA;
        "pkg-4.0.0+26.1.2-fabric" = _MPIisi3t;
        "pkg-4.0.0+26.1.2-forge" = _Bj2NaTcC;
        "pkg-4.0.0+26.1.2-neoforge" = _UwtspGIR;
        "pkg-4.0.0+26.2-fabric" = _A3vmAzCr;
        "pkg-4.0.0+26.2-forge" = _fdOTnqwz;
        "pkg-5.0.0+1.21.11-fabric" = _bqOO9UTS;
        "pkg-5.0.0+1.20.1-fabric" = _wDeaYlf8;
        "pkg-5.0.0+1.20.1-forge" = _SOjYR0uI;
        "pkg-5.0.0+1.20.2-fabric" = _gPuEW63e;
        "pkg-5.0.0+1.20.3-fabric" = _f76tY882;
        "pkg-5.0.0+1.20.4-fabric" = _GoD8oxIS;
        "pkg-5.0.0+1.20.4-forge" = _24PIWTcn;
        "pkg-5.0.0+1.20.4-neoforge" = _ITHPbZr8;
        "pkg-5.0.0+1.20.5-fabric" = _OIWS1dWv;
        "pkg-5.0.0+1.20.6-fabric" = _RTlvxL5Z;
        "pkg-5.0.0+1.20.6-forge" = _g1MTKg3w;
        "pkg-5.0.0+1.20.6-neoforge" = _YqyKK8cE;
        "pkg-5.0.0+1.21-fabric" = _Ou6w1mzK;
        "pkg-5.0.0+1.21-forge" = _5fSBNQ8W;
        "pkg-5.0.0+1.21-neoforge" = _8K2VQsNN;
        "pkg-5.0.0+1.21.1-fabric" = _azcwCEVV;
        "pkg-5.0.0+1.21.1-forge" = _ZLo8i9AG;
        "pkg-5.0.0+1.21.1-neoforge" = _pusVX4Ab;
        "pkg-5.0.0+1.21.2-fabric" = _MmcFi9W7;
        "pkg-5.0.0+1.21.2-neoforge" = _3wyIr43H;
        "pkg-5.0.0+1.21.3-fabric" = _knezpmuP;
        "pkg-5.0.0+1.21.3-forge" = _gUafpNoz;
        "pkg-5.0.0+1.21.3-neoforge" = _FH1rEpm4;
        "pkg-5.0.0+1.21.4-fabric" = _U7lmnsZ5;
        "pkg-5.0.0+1.21.4-forge" = _WPqyIKIk;
        "pkg-5.0.0+1.21.4-neoforge" = _o6qaIzXS;
        "pkg-5.0.0+1.21.5-fabric" = _kIZRCUd1;
        "pkg-5.0.0+1.21.5-forge" = _3pirvxR3;
        "pkg-5.0.0+1.21.5-neoforge" = _S8dI07ut;
        "pkg-5.0.0+1.21.6-fabric" = _jGP3qIRW;
        "pkg-5.0.0+1.21.6-forge" = _vuO6pshF;
        "pkg-5.0.0+1.21.6-neoforge" = _cbF6oeVN;
        "pkg-5.0.0+1.21.7-fabric" = _BDG9hPpc;
        "pkg-5.0.0+1.21.7-forge" = _yolnrbpk;
        "pkg-5.0.0+1.21.7-neoforge" = _UUY7fvaN;
        "pkg-5.0.0+1.21.8-fabric" = _AJrFwkb5;
        "pkg-5.0.0+1.21.8-forge" = _v7W5pmDS;
        "pkg-5.0.0+1.21.8-neoforge" = _mD7skFwF;
        "pkg-5.0.0+1.21.9-fabric" = _lIa9Bh24;
        "pkg-5.0.0+1.21.9-forge" = _d844Ljtu;
        "pkg-5.0.0+1.21.9-neoforge" = _Sg52Fi4v;
        "pkg-5.0.0+1.21.10-fabric" = _hisUq59Y;
        "pkg-5.0.0+1.21.10-forge" = _INkv6iNf;
        "pkg-5.0.0+1.21.10-neoforge" = _TFRmNxTg;
        "pkg-5.0.0+1.21.11-forge" = _8CnPkK04;
        "pkg-5.0.0+1.21.11-neoforge" = _2yG2t1yb;
        "pkg-5.0.0+26.1-fabric" = _Wr7HTPzV;
        "pkg-5.0.0+26.1-forge" = _HuZfwKlZ;
        "pkg-5.0.0+26.1-neoforge" = _oJDRTVou;
        "pkg-5.0.0+26.1.1-fabric" = _gDsI0gCa;
        "pkg-5.0.0+26.1.1-forge" = _WcwEX7TS;
        "pkg-5.0.0+26.1.1-neoforge" = _6SzszqlC;
        "pkg-5.0.0+26.1.2-fabric" = _ZHOFZE8E;
        "pkg-5.0.0+26.1.2-forge" = _mqZDk7HZ;
        "pkg-5.0.0+26.1.2-neoforge" = _JQKV9BYB;
        "pkg-5.0.0+26.2-fabric" = _x4vXZzgQ;
        "pkg-5.0.0+26.2-forge" = _odsg2AEV;
        "pkg-5.0.0+26.2-neoforge" = _YoSYcyDe;
        "pkg-5.1.0+26.2-fabric" = _6jK1QxGX;
        "pkg-5.1.0+1.20.1-fabric" = _LUsPt9EK;
        "pkg-5.1.0+1.20.1-forge" = _nf0Zcdwl;
        "pkg-5.1.0+1.20.2-fabric" = _FNkL4vPd;
        "pkg-5.1.0+1.20.3-fabric" = _WIyTFqoP;
        "pkg-5.1.0+1.20.4-fabric" = _85cscec0;
        "pkg-5.1.0+1.20.4-forge" = _usa40o89;
        "pkg-5.1.0+1.20.4-neoforge" = _WnKE6oin;
        "pkg-5.1.0+1.20.5-fabric" = _4qyQyQgB;
        "pkg-5.1.0+1.20.6-fabric" = _QzV7WKnG;
        "pkg-5.1.0+1.20.6-forge" = _XzeaZnMQ;
        "pkg-5.1.0+1.20.6-neoforge" = _K0eNITKH;
        "pkg-5.1.0+1.21-fabric" = _UVZsXVJ9;
        "pkg-5.1.0+1.21-forge" = _6udRCV9n;
        "pkg-5.1.0+1.21-neoforge" = _dxMKbULZ;
        "pkg-5.1.0+1.21.1-fabric" = _pwTbxFEa;
        "pkg-5.1.0+1.21.1-forge" = _Q76lRwzs;
        "pkg-5.1.0+1.21.1-neoforge" = _MwPcmRWW;
        "pkg-5.1.0+1.21.2-fabric" = _Gp01rD1p;
        "pkg-5.1.0+1.21.2-neoforge" = _TDB9eA13;
        "pkg-5.1.0+1.21.3-fabric" = _7aB5zF1i;
        "pkg-5.1.0+1.21.3-forge" = _B75g4tqo;
        "pkg-5.1.0+1.21.3-neoforge" = _2RTodytd;
        "pkg-5.1.0+1.21.4-fabric" = _vG6uDZxT;
        "pkg-5.1.0+1.21.4-forge" = _h5zmni9E;
        "pkg-5.1.0+1.21.4-neoforge" = _ikGCKScd;
        "pkg-5.1.0+1.21.5-fabric" = _OpfzX6Fd;
        "pkg-5.1.0+1.21.5-forge" = _cMxCiq0L;
        "pkg-5.1.0+1.21.5-neoforge" = _qDU48uGo;
        "pkg-5.1.0+1.21.6-fabric" = _Yrxu3mPS;
        "pkg-5.1.0+1.21.6-forge" = _ckye6ofm;
        "pkg-5.1.0+1.21.6-neoforge" = _oEzzVE4m;
        "pkg-5.1.0+1.21.7-fabric" = _KSQyiZqC;
        "pkg-5.1.0+1.21.7-forge" = _1Csdgnp4;
        "pkg-5.1.0+1.21.7-neoforge" = _yQmklrp1;
        "pkg-5.1.0+1.21.8-fabric" = _XrWGiQvx;
        "pkg-5.1.0+1.21.8-forge" = _mf0xJKvw;
        "pkg-5.1.0+1.21.8-neoforge" = _Uanyorqi;
        "pkg-5.1.0+1.21.9-fabric" = _PLGFRxj9;
        "pkg-5.1.0+1.21.9-forge" = _tIqCZ2rh;
        "pkg-5.1.0+1.21.9-neoforge" = _RHDa2oj9;
        "pkg-5.1.0+1.21.10-fabric" = _jVQNZMGd;
        "pkg-5.1.0+1.21.10-forge" = _RV7CRpJA;
        "pkg-5.1.0+1.21.10-neoforge" = _u5fo9LKQ;
        "pkg-5.1.0+1.21.11-fabric" = _o0jlmsFf;
        "pkg-5.1.0+1.21.11-forge" = _UsoNOGlz;
        "pkg-5.1.0+1.21.11-neoforge" = _7medk30I;
        "pkg-5.1.0+26.1-fabric" = _y5yWKgpQ;
        "pkg-5.1.0+26.1-forge" = _xEESUPMA;
        "pkg-5.1.0+26.1-neoforge" = _XAMfj4xp;
        "pkg-5.1.0+26.1.1-fabric" = _5SZNBsP7;
        "pkg-5.1.0+26.1.1-forge" = _TDiGjuQQ;
        "pkg-5.1.0+26.1.1-neoforge" = _oJlLmfzM;
        "pkg-5.1.0+26.1.2-fabric" = _88kMxjuk;
        "pkg-5.1.0+26.1.2-forge" = _iuRR12gI;
        "pkg-5.1.0+26.1.2-neoforge" = _3ca4hwjV;
        "pkg-5.1.0+26.2-forge" = _Y2qlb34M;
        "pkg-5.1.0+26.2-neoforge" = _vvZGRXaa;
        "pkg-5.1.1+26.2-fabric" = _SfUh6BoB;
        "pkg-5.1.1+1.20.1-fabric" = _emSCHMmO;
        "pkg-5.1.1+1.20.1-forge" = _9m04BC8C;
        "pkg-5.1.1+1.20.2-fabric" = _Zcoq6ZPB;
        "pkg-5.1.1+1.20.3-fabric" = _9hrS8yvC;
        "pkg-5.1.1+1.20.4-fabric" = _vH5MOd3Y;
        "pkg-5.1.1+1.20.4-forge" = _uuBqOq9c;
        "pkg-5.1.1+1.20.4-neoforge" = _BOanr3LB;
        "pkg-5.1.1+1.20.5-fabric" = _QJeC5iFt;
        "pkg-5.1.1+1.20.6-fabric" = _YcXe1y0O;
        "pkg-5.1.1+1.20.6-forge" = _lxYDwCGV;
        "pkg-5.1.1+1.20.6-neoforge" = _9kNLeydQ;
        "pkg-5.1.1+1.21-fabric" = _Lh3I6saY;
        "pkg-5.1.1+1.21-forge" = _wEo3Lv6T;
        "pkg-5.1.1+1.21-neoforge" = _g5e39GSd;
        "pkg-5.1.1+1.21.1-fabric" = _HznWUiyq;
        "pkg-5.1.1+1.21.1-forge" = _LbTWwnE5;
        "pkg-5.1.1+1.21.1-neoforge" = _zkUDrXL1;
        "pkg-5.1.1+1.21.2-fabric" = _YOEi0o2g;
        "pkg-5.1.1+1.21.2-neoforge" = _rGPzJRSq;
        "pkg-5.1.1+1.21.3-fabric" = _wVP8SErB;
        "pkg-5.1.1+1.21.3-forge" = _vNNCvIhl;
        "pkg-5.1.1+1.21.3-neoforge" = _bctzxCVA;
        "pkg-5.1.1+1.21.4-fabric" = _bVvJxNS6;
        "pkg-5.1.1+1.21.4-forge" = _qoSICk90;
        "pkg-5.1.1+1.21.4-neoforge" = _DMovZoCW;
        "pkg-5.1.1+1.21.5-fabric" = _TweU8aS8;
        "pkg-5.1.1+1.21.5-forge" = _QCF7jKft;
        "pkg-5.1.1+1.21.5-neoforge" = _4yCSNxxR;
        "pkg-5.1.1+1.21.6-fabric" = _xD5eFVAZ;
        "pkg-5.1.1+1.21.6-forge" = _GLpCRjWX;
        "pkg-5.1.1+1.21.6-neoforge" = _wo2uPVBb;
        "pkg-5.1.1+1.21.7-fabric" = _5uwgQu2h;
        "pkg-5.1.1+1.21.7-forge" = _kDqaIIdL;
        "pkg-5.1.1+1.21.7-neoforge" = _ahDKvI3y;
        "pkg-5.1.1+1.21.8-fabric" = _c68s0bmx;
        "pkg-5.1.1+1.21.8-forge" = _kYdoFzfU;
        "pkg-5.1.1+1.21.8-neoforge" = _dRIxe6dP;
        "pkg-5.1.1+1.21.9-fabric" = _BfGiTLyj;
        "pkg-5.1.1+1.21.9-forge" = _wltU2dP7;
        "pkg-5.1.1+1.21.9-neoforge" = _B3onieBd;
        "pkg-5.1.1+1.21.10-fabric" = _kIs4oAWH;
        "pkg-5.1.1+1.21.10-forge" = _CJ3XlWie;
        "pkg-5.1.1+1.21.10-neoforge" = _lQsoVJQQ;
        "pkg-5.1.1+1.21.11-fabric" = _zYBM7aTa;
        "pkg-5.1.1+1.21.11-forge" = _u47qSKjL;
        "pkg-5.1.1+1.21.11-neoforge" = _AeP6udbc;
        "pkg-5.1.1+26.1-fabric" = _31elqCTT;
        "pkg-5.1.1+26.1-forge" = _AB1npe9R;
        "pkg-5.1.1+26.1-neoforge" = _AQDvYpqS;
        "pkg-5.1.1+26.1.1-fabric" = _peOpDUYY;
        "pkg-5.1.1+26.1.1-forge" = _Xlm5q70d;
        "pkg-5.1.1+26.1.1-neoforge" = _wt2UQyXL;
        "pkg-5.1.1+26.1.2-fabric" = _T8tuDDYS;
        "pkg-5.1.1+26.1.2-forge" = _96zoNimI;
        "pkg-5.1.1+26.1.2-neoforge" = _4c6CpSPz;
        "pkg-5.1.1+26.2-forge" = _SgbrX3cU;
        "pkg-5.1.1+26.2-neoforge" = _SMbH0htL;
        "pkg-5.1.2+1.20.1-fabric" = _XUUw3bdX;
        "pkg-5.1.2+1.20.1-forge" = _lixjnMv6;
        "pkg-5.1.2+1.20.2-fabric" = _xWgXzjgJ;
        "pkg-5.1.2+1.20.3-fabric" = _wdPiv4th;
        "pkg-5.1.2+1.20.4-fabric" = _F6GAczzA;
        "pkg-5.1.2+1.20.4-forge" = _gsITqK1K;
        "pkg-5.1.2+1.20.4-neoforge" = _Tp2m2FA8;
        "pkg-5.1.2+1.20.5-fabric" = _sgBdYThW;
        "pkg-5.1.2+1.20.6-fabric" = _74fkBdq4;
        "pkg-5.1.2+1.20.6-forge" = _dlZO9qKB;
        "pkg-5.1.2+1.20.6-neoforge" = _z901Jcev;
        "pkg-5.1.2+1.21-fabric" = _yuXIogca;
        "pkg-5.1.2+1.21-forge" = _Xun40tjq;
        "pkg-5.1.2+1.21-neoforge" = _RQzHFsBv;
        "pkg-5.1.2+1.21.1-fabric" = _sAZrmZPM;
        "pkg-5.1.2+1.21.1-forge" = _Pc0AYqZw;
        "pkg-5.1.2+1.21.1-neoforge" = _4g7ELdbV;
        "pkg-5.1.2+1.21.2-fabric" = _LCPs13lQ;
        "pkg-5.1.2+1.21.2-neoforge" = _XLceLnOj;
        "pkg-5.1.2+1.21.3-fabric" = _G6QqiCWH;
        "pkg-5.1.2+1.21.3-forge" = _7cREy1cB;
        "pkg-5.1.2+1.21.3-neoforge" = _BjN7l3IB;
        "pkg-5.1.2+1.21.4-fabric" = _XNJoh7Sb;
        "pkg-5.1.2+1.21.4-forge" = _sVH4CkJx;
        "pkg-5.1.2+1.21.4-neoforge" = _PbBCAwKH;
        "pkg-5.1.2+1.21.5-fabric" = _RFAz9g3h;
        "pkg-5.1.2+1.21.5-forge" = _fDB9wSRQ;
        "pkg-5.1.2+1.21.5-neoforge" = _zFNZ1xZp;
        "pkg-5.1.2+1.21.6-fabric" = _agTmz2KF;
        "pkg-5.1.2+1.21.6-forge" = _1C4KyN1P;
        "pkg-5.1.2+1.21.6-neoforge" = _59QfMyyg;
        "pkg-5.1.2+1.21.7-fabric" = _5n4TZvbQ;
        "pkg-5.1.2+1.21.7-forge" = _leAJ6fJd;
        "pkg-5.1.2+1.21.7-neoforge" = _AsDBL2rk;
        "pkg-5.1.2+1.21.8-fabric" = _WwJNs0Jr;
        "pkg-5.1.2+1.21.8-forge" = _aOvrovYY;
        "pkg-5.1.2+1.21.8-neoforge" = _fhHaurpR;
        "pkg-5.1.2+1.21.9-fabric" = _MLNiJ4Rl;
        "pkg-5.1.2+1.21.9-forge" = _lWShHVrR;
        "pkg-5.1.2+1.21.9-neoforge" = _Q4ACRbSh;
        "pkg-5.1.2+1.21.10-fabric" = _U7iBkGUB;
        "pkg-5.1.2+1.21.10-forge" = _cbJJzeZR;
        "pkg-5.1.2+1.21.10-neoforge" = _mkpPs86a;
        "pkg-5.1.2+1.21.11-fabric" = _aKuJtNyt;
        "pkg-5.1.2+1.21.11-forge" = _DH1kQSrt;
        "pkg-5.1.2+1.21.11-neoforge" = _4ElROQiD;
        "pkg-5.1.2+26.1-fabric" = _MTn30mrc;
        "pkg-5.1.2+26.1-forge" = _V9K2TwHh;
        "pkg-5.1.2+26.1-neoforge" = _PksfFkYq;
        "pkg-5.1.2+26.1.1-fabric" = _7uTDjHvj;
        "pkg-5.1.2+26.1.1-forge" = _1LKjdLMc;
        "pkg-5.1.2+26.1.1-neoforge" = _He3RneSu;
        "pkg-5.1.2+26.1.2-fabric" = _aLKPUQph;
        "pkg-5.1.2+26.1.2-forge" = _847kQWbD;
        "pkg-5.1.2+26.1.2-neoforge" = _ChPwWy6H;
        "pkg-5.1.2+26.2-fabric" = _LGOI66Pj;
        "pkg-5.1.2+26.2-forge" = _WqcCtjJ7;
        "pkg-5.1.2+26.2-neoforge" = _UuiWRFgT;
        "pkg-5.1.3+1.20.1-fabric" = _smOcYQ8L;
        "pkg-5.1.3+1.20.1-forge" = _I4apho01;
        "pkg-5.1.3+1.20.2-fabric" = _k6rgXOPI;
        "pkg-5.1.3+1.20.3-fabric" = _58mGdAck;
        "pkg-5.1.3+1.20.4-fabric" = _F5Pl5GQq;
        "pkg-5.1.3+1.20.4-forge" = _jSDEF944;
        "pkg-5.1.3+1.20.4-neoforge" = _kyNCS881;
        "pkg-5.1.3+1.20.5-fabric" = _EhMpSWLY;
        "pkg-5.1.3+1.20.6-fabric" = _U4VjImuV;
        "pkg-5.1.3+1.20.6-forge" = _CzdVFHTU;
        "pkg-5.1.3+1.20.6-neoforge" = _PjorHQQ6;
        "pkg-5.1.3+1.21-fabric" = _LGWoO67d;
        "pkg-5.1.3+1.21-forge" = _AlOADyuP;
        "pkg-5.1.3+1.21-neoforge" = _b4s1br3M;
        "pkg-5.1.3+1.21.1-fabric" = _Sb3atgyS;
        "pkg-5.1.3+1.21.1-forge" = _sQCKKHuR;
        "pkg-5.1.3+1.21.1-neoforge" = _BqyQaBnL;
        "pkg-5.1.3+1.21.2-fabric" = _wC8zPwiO;
        "pkg-5.1.3+1.21.2-neoforge" = _7Wycqobw;
        "pkg-5.1.3+1.21.3-fabric" = _dzCpbSIf;
        "pkg-5.1.3+1.21.3-forge" = _Evg0teIh;
        "pkg-5.1.3+1.21.3-neoforge" = _Jm2LBtTm;
        "pkg-5.1.3+1.21.4-fabric" = _9SGbQH1p;
        "pkg-5.1.3+1.21.4-forge" = _e9hWJaUn;
        "pkg-5.1.3+1.21.4-neoforge" = _MQK7uqkq;
        "pkg-5.1.3+1.21.5-fabric" = _ExhAPqCi;
        "pkg-5.1.3+1.21.5-forge" = _isEF3bR1;
        "pkg-5.1.3+1.21.5-neoforge" = _1HXW5NqB;
        "pkg-5.1.3+1.21.6-fabric" = _Eg9dnTab;
        "pkg-5.1.3+1.21.6-forge" = _zNMH5k80;
        "pkg-5.1.3+1.21.6-neoforge" = _WVm7Gn4G;
        "pkg-5.1.3+1.21.7-fabric" = _KCaVhhnD;
        "pkg-5.1.3+1.21.7-forge" = _liQKPQ1m;
        "pkg-5.1.3+1.21.7-neoforge" = _nUbhOkII;
        "pkg-5.1.3+1.21.8-fabric" = _uygrcpRc;
        "pkg-5.1.3+1.21.8-forge" = _fR0fWMHi;
        "pkg-5.1.3+1.21.8-neoforge" = _G0H0piMi;
        "pkg-5.1.3+1.21.9-fabric" = _VYiK8Zvs;
        "pkg-5.1.3+1.21.9-forge" = _ZHADTcfp;
        "pkg-5.1.3+1.21.9-neoforge" = _1ZTrKad6;
        "pkg-5.1.3+1.21.10-fabric" = _1vqQqV4U;
        "pkg-5.1.3+1.21.10-forge" = _nOrovqhO;
        "pkg-5.1.3+1.21.10-neoforge" = _yvcWwqK4;
        "pkg-5.1.3+1.21.11-fabric" = _TImIk0GN;
        "pkg-5.1.3+1.21.11-forge" = _9FouwHbp;
        "pkg-5.1.3+1.21.11-neoforge" = _Erp2qyTQ;
        "pkg-5.1.3+26.1-fabric" = _fcsFrwIZ;
        "pkg-5.1.3+26.1-forge" = _xZ9sNKHN;
        "pkg-5.1.3+26.1-neoforge" = _DpumPk5E;
        "pkg-5.1.3+26.1.1-fabric" = _BuG1gxOP;
        "pkg-5.1.3+26.1.1-forge" = _Mo7r9op2;
        "pkg-5.1.3+26.1.1-neoforge" = _LU9r7xUt;
        "pkg-5.1.3+26.1.2-fabric" = _GxhOaDUQ;
        "pkg-5.1.3+26.1.2-forge" = _CLCKbZeh;
        "pkg-5.1.3+26.1.2-neoforge" = _KloXowKh;
        "pkg-5.1.3+26.2-fabric" = _xE4lH6BS;
        "pkg-5.1.3+26.2-forge" = _UuJ2t2I6;
        "pkg-5.1.3+26.2-neoforge" = _a1vh6uuQ;
        "pkg-5.1.4+26.2-fabric" = _KbgqQIww;
        "pkg-5.1.4+1.20.1-fabric" = _Qc67oXbU;
        "pkg-5.1.4+1.20.1-forge" = _RLwWPMDt;
        "pkg-5.1.4+1.20.2-fabric" = _Q4nOQC6D;
        "pkg-5.1.4+1.20.3-fabric" = _iKRKiUaU;
        "pkg-5.1.4+1.20.4-fabric" = _UYU7PhlK;
        "pkg-5.1.4+1.20.4-forge" = _DufpCz8s;
        "pkg-5.1.4+1.20.4-neoforge" = _ihOChgNe;
        "pkg-5.1.4+1.20.5-fabric" = _X7yy4aLX;
        "pkg-5.1.4+1.20.6-fabric" = _3bOmQmJk;
        "pkg-5.1.4+1.20.6-forge" = _4H7tCOhd;
        "pkg-5.1.4+1.20.6-neoforge" = _aRoVQ1xQ;
        "pkg-5.1.4+1.21-fabric" = _yyH7Nzho;
        "pkg-5.1.4+1.21-forge" = _CTtWn4IK;
        "pkg-5.1.4+1.21-neoforge" = _PVM1UuDN;
        "pkg-5.1.4+1.21.1-fabric" = _TDp6dhZ4;
        "pkg-5.1.4+1.21.1-forge" = _r6wsf6uA;
        "pkg-5.1.4+1.21.1-neoforge" = _jAnQpAIE;
        "pkg-5.1.4+1.21.2-fabric" = _bfDYpXbL;
        "pkg-5.1.4+1.21.2-neoforge" = _DNTbKKQx;
        "pkg-5.1.4+1.21.3-fabric" = _MnlkAdoF;
        "pkg-5.1.4+1.21.3-forge" = _ZZyhLZtX;
        "pkg-5.1.4+1.21.3-neoforge" = _y193V79r;
        "pkg-5.1.4+1.21.4-fabric" = _bRqFhse6;
        "pkg-5.1.4+1.21.4-forge" = _QXe5Ro8x;
        "pkg-5.1.4+1.21.4-neoforge" = _FUSQBx6x;
        "pkg-5.1.4+1.21.5-fabric" = _iQheTurU;
        "pkg-5.1.4+1.21.5-forge" = _GhfzMAtB;
        "pkg-5.1.4+1.21.5-neoforge" = _y25EVy3j;
        "pkg-5.1.4+1.21.6-fabric" = _A4LJxFcO;
        "pkg-5.1.4+1.21.6-forge" = _bRk1aD7G;
        "pkg-5.1.4+1.21.6-neoforge" = _XtSZR3Ks;
        "pkg-5.1.4+1.21.7-fabric" = _vtdzDP7W;
        "pkg-5.1.4+1.21.7-forge" = _eScaWt6B;
        "pkg-5.1.4+1.21.7-neoforge" = _1Eq9bPMY;
        "pkg-5.1.4+1.21.8-fabric" = _PQFqCLKs;
        "pkg-5.1.4+1.21.8-forge" = _KoLErUvE;
        "pkg-5.1.4+1.21.8-neoforge" = _kmzie7H1;
        "pkg-5.1.4+1.21.9-fabric" = _aO5hglvB;
        "pkg-5.1.4+1.21.9-forge" = _urLiM5xS;
        "pkg-5.1.4+1.21.9-neoforge" = _iYxWi4jr;
        "pkg-5.1.4+1.21.10-fabric" = _DSlb25vG;
        "pkg-5.1.4+1.21.10-forge" = _JEjVyqmO;
        "pkg-5.1.4+1.21.10-neoforge" = _hL5Syz4C;
        "pkg-5.1.4+1.21.11-fabric" = _4Wd3V47W;
        "pkg-5.1.4+1.21.11-forge" = _aJydpwHp;
        "pkg-5.1.4+1.21.11-neoforge" = _4rmIrXq4;
        "pkg-5.1.4+26.1-fabric" = _PmIqr0B6;
        "pkg-5.1.4+26.1-forge" = _jvGawaqL;
        "pkg-5.1.4+26.1-neoforge" = _inDUVim4;
        "pkg-5.1.4+26.1.1-fabric" = _qrbjY7vE;
        "pkg-5.1.4+26.1.1-forge" = _WV8B0man;
        "pkg-5.1.4+26.1.1-neoforge" = _JupXULRc;
        "pkg-5.1.4+26.1.2-fabric" = _N9ZQTX6j;
        "pkg-5.1.4+26.1.2-forge" = _JSZBzXiU;
        "pkg-5.1.4+26.1.2-neoforge" = _YF5sxj2N;
        "pkg-5.1.4+26.2-forge" = _mBUHQOEX;
        "pkg-5.1.4+26.2-neoforge" = _SMeZ9uEs;
        "pkg-5.1.5+26.3-fabric" = _Eu04IW8D;
        "pkg-5.1.5+1.20.1-fabric" = _NNwijaEf;
        "pkg-5.1.5+1.20.1-forge" = _5UlA4oPh;
        "pkg-5.1.5+1.20.2-fabric" = _Yu4t8Ypp;
        "pkg-5.1.5+1.20.3-fabric" = _4DG6X2pP;
        "pkg-5.1.5+1.20.4-fabric" = _pDJGj96X;
        "pkg-5.1.5+1.20.4-forge" = _TJfdbF1J;
        "pkg-5.1.5+1.20.4-neoforge" = _97W97jlA;
        "pkg-5.1.5+1.20.5-fabric" = _G9MYB6SV;
        "pkg-5.1.5+1.20.6-fabric" = _gbsHycQD;
        "pkg-5.1.5+1.20.6-forge" = _LNcfcfMn;
        "pkg-5.1.5+1.20.6-neoforge" = _tizbNscy;
        "pkg-5.1.5+1.21-fabric" = _GDon8Pbx;
        "pkg-5.1.5+1.21-forge" = _ZyGXGD2U;
        "pkg-5.1.5+1.21-neoforge" = _UQ4E5UXg;
        "pkg-5.1.5+1.21.1-fabric" = _wIl0pAjw;
        "pkg-5.1.5+1.21.1-forge" = _vQzApe1I;
        "pkg-5.1.5+1.21.1-neoforge" = _6P6qSUTF;
        "pkg-5.1.5+1.21.2-fabric" = _SBnwJQU5;
        "pkg-5.1.5+1.21.2-neoforge" = _LZDxNVEB;
        "pkg-5.1.5+1.21.3-fabric" = _qpnHbxq5;
        "pkg-5.1.5+1.21.3-forge" = _vBfm1fD8;
        "pkg-5.1.5+1.21.3-neoforge" = _uAQP7AsY;
        "pkg-5.1.5+1.21.4-fabric" = _TDEh9lsL;
        "pkg-5.1.5+1.21.4-forge" = _NUfXTvg1;
        "pkg-5.1.5+1.21.4-neoforge" = _rGSKBSFy;
        "pkg-5.1.5+1.21.5-fabric" = _4vWe2Jb8;
        "pkg-5.1.5+1.21.5-forge" = _9nJc0Zc7;
        "pkg-5.1.5+1.21.5-neoforge" = _3qzABYRV;
        "pkg-5.1.5+1.21.6-fabric" = _eKp3nVOF;
        "pkg-5.1.5+1.21.6-forge" = _cZVNqB3M;
        "pkg-5.1.5+1.21.6-neoforge" = _zHurpPSD;
        "pkg-5.1.5+1.21.7-fabric" = _RL3no4oG;
        "pkg-5.1.5+1.21.7-forge" = _8A1lm0K8;
        "pkg-5.1.5+1.21.7-neoforge" = _GubN6FVo;
        "pkg-5.1.5+1.21.8-fabric" = _4lZmHkL2;
        "pkg-5.1.5+1.21.8-forge" = _HFkOhNSr;
        "pkg-5.1.5+1.21.8-neoforge" = _vD8aPaKZ;
        "pkg-5.1.5+1.21.9-fabric" = _KHCQsKqT;
        "pkg-5.1.5+1.21.9-forge" = _nzd2Ixmk;
        "pkg-5.1.5+1.21.9-neoforge" = _IpUoEnfU;
        "pkg-5.1.5+1.21.10-fabric" = _dNYRA7mf;
        "pkg-5.1.5+1.21.10-forge" = _o1536fsS;
        "pkg-5.1.5+1.21.10-neoforge" = _E50eGTWY;
        "pkg-5.1.5+1.21.11-fabric" = _XzNgrLB2;
        "pkg-5.1.5+1.21.11-forge" = _ROogG5E3;
        "pkg-5.1.5+1.21.11-neoforge" = _Cp0bTUuo;
        "pkg-5.1.5+26.1-fabric" = _vx5YwTxk;
        "pkg-5.1.5+26.1-forge" = _GlhR7MrW;
        "pkg-5.1.5+26.1-neoforge" = _sHsYCgWJ;
        "pkg-5.1.5+26.1.1-fabric" = _EmqH2Uqr;
        "pkg-5.1.5+26.1.1-forge" = _EDrmRmXz;
        "pkg-5.1.5+26.1.1-neoforge" = _uMJ4f7N9;
        "pkg-5.1.5+26.1.2-fabric" = _e9x40fvM;
        "pkg-5.1.5+26.1.2-forge" = _XgYwYZCd;
        "pkg-5.1.5+26.1.2-neoforge" = _VO72cr4W;
        "pkg-5.1.5+26.2-fabric" = _g6cnX7iP;
        "pkg-5.1.5+26.2-forge" = _Ybgbl6PY;
        "pkg-5.1.5+26.2-neoforge" = _FoARynLq;
        "pkg-5.1.5+26.3-neoforge" = _eRop0SMg;
        "pkg-5.1.6+26.3-fabric" = _qVVumsDa;
        "pkg-5.1.6+1.20.1-fabric" = _OArnrpDE;
        "pkg-5.1.6+1.20.1-forge" = _lW8YLPxQ;
        "pkg-5.1.6+1.20.2-fabric" = _zXwC8nOD;
        "pkg-5.1.6+1.20.3-fabric" = _IXWrR045;
        "pkg-5.1.6+1.20.4-fabric" = _4O9ftfnt;
        "pkg-5.1.6+1.20.4-forge" = _CDH8SeoQ;
        "pkg-5.1.6+1.20.4-neoforge" = _m7shV8ng;
        "pkg-5.1.6+1.20.5-fabric" = _R7NlUwAw;
        "pkg-5.1.6+1.20.6-forge" = _gp4yj6G1;
        "pkg-5.1.6+1.20.6-neoforge" = _d8qOKmt5;
        "pkg-5.1.6+1.21-fabric" = _p7xiy1cs;
        "pkg-5.1.6+1.21-forge" = _sPvysG8X;
        "pkg-5.1.6+1.21-neoforge" = _CVe0zQCH;
        "pkg-5.1.6+1.21.1-fabric" = _3K7v1WrE;
        "pkg-5.1.6+1.21.1-forge" = _5MGl9ldJ;
        "pkg-5.1.6+1.21.1-neoforge" = _2UDl7c9x;
        "pkg-5.1.6+1.21.2-fabric" = _sObLYHg2;
        "pkg-5.1.6+1.21.2-neoforge" = _QCtkEqIy;
        "pkg-5.1.6+1.21.3-fabric" = _OEaLHStr;
        "pkg-5.1.6+1.21.3-forge" = _FUD2IvfI;
        "pkg-5.1.6+1.21.3-neoforge" = _47tPLmZn;
        "pkg-5.1.6+1.21.4-fabric" = _7sxBPzDw;
        "pkg-5.1.6+1.21.4-forge" = _aBHnUymt;
        "pkg-5.1.6+1.21.4-neoforge" = _vxohrqaj;
        "pkg-5.1.6+1.21.5-fabric" = _fOrxOWCe;
        "pkg-5.1.6+1.21.5-forge" = _a2eXvnq8;
        "pkg-5.1.6+1.21.5-neoforge" = _CWtCJeEg;
        "pkg-5.1.6+1.21.6-fabric" = _JTExUHz6;
        "pkg-5.1.6+1.21.6-forge" = _SXPRMlBM;
        "pkg-5.1.6+1.21.6-neoforge" = _vL7hd6xb;
        "pkg-5.1.6+1.21.7-fabric" = _N1wHeKlC;
        "pkg-5.1.6+1.21.7-forge" = _BcHomkRe;
        "pkg-5.1.6+1.21.7-neoforge" = _9dqu4hEf;
        "pkg-5.1.6+1.21.8-fabric" = _TBcXOHfG;
        "pkg-5.1.6+1.21.8-forge" = _wEaWz6Rx;
        "pkg-5.1.6+1.21.8-neoforge" = _AVpJX89p;
        "pkg-5.1.6+1.21.9-fabric" = _RgwHf4xy;
        "pkg-5.1.6+1.21.9-forge" = _CAkjA8TH;
        "pkg-5.1.6+1.21.9-neoforge" = _RZIGSeEo;
        "pkg-5.1.6+1.21.10-fabric" = _IrG2VyH6;
        "pkg-5.1.6+1.21.10-forge" = _z6YtrqH3;
        "pkg-5.1.6+1.21.10-neoforge" = _aAFBP4gw;
        "pkg-5.1.6+1.21.11-fabric" = _juDUAkmg;
        "pkg-5.1.6+1.21.11-forge" = _TzaDH9hI;
        "pkg-5.1.6+1.21.11-neoforge" = _GTOXc68t;
        "pkg-5.1.6+26.1-fabric" = _8dhrrT7y;
        "pkg-5.1.6+26.1-forge" = _bVJjsurO;
        "pkg-5.1.6+26.1-neoforge" = _DpNAUzeI;
        "pkg-5.1.6+26.1.1-fabric" = _3spuoABN;
        "pkg-5.1.6+26.1.1-forge" = _i3wtme0R;
        "pkg-5.1.6+26.1.1-neoforge" = _BWGzW3rH;
        "pkg-5.1.6+26.1.2-fabric" = _8XyMBvyL;
        "pkg-5.1.6+26.1.2-forge" = _uvCaPk8U;
        "pkg-5.1.6+26.1.2-neoforge" = _NZa6v5zh;
        "pkg-5.1.6+26.2-fabric" = _p5srGWyP;
        "pkg-5.1.6+26.2-forge" = _TLBeTZDx;
        "pkg-5.1.6+26.2-neoforge" = _W4yo6PtX;
        "pkg-5.1.6+26.3-neoforge" = _q5IGQdff;
        "pkg-5.1.6+1.20.6-fabric" = _1AxYE35y;
        "pkg-5.2.0+1.21.11-fabric" = _trVKCJmw;
        "pkg-5.2.0+1.20.1-fabric" = _N4GVkBI4;
        "pkg-5.2.0+1.20.1-forge" = _wVZjQFUo;
        "pkg-5.2.0+1.20.2-fabric" = _pWNV2B50;
        "pkg-5.2.0+1.20.3-fabric" = _nURexzo7;
        "pkg-5.2.0+1.20.4-fabric" = _JJbTcRsE;
        "pkg-5.2.0+1.20.4-forge" = _z2gF7Bz2;
        "pkg-5.2.0+1.20.4-neoforge" = _kVqP1SzD;
        "pkg-5.2.0+1.20.5-fabric" = _FzkzOgfs;
        "pkg-5.2.0+1.20.6-fabric" = _NXd2te4a;
        "pkg-5.2.0+1.20.6-forge" = _LJImR9BD;
        "pkg-5.2.0+1.20.6-neoforge" = _2y0Yj4F7;
        "pkg-5.2.0+1.21-fabric" = _cwEH4fFT;
        "pkg-5.2.0+1.21-forge" = _eSHLtBow;
        "pkg-5.2.0+1.21-neoforge" = _ONXa0Zf0;
        "pkg-5.2.0+1.21.1-fabric" = _6XFHLGJZ;
        "pkg-5.2.0+1.21.1-forge" = _DmSFlcQj;
        "pkg-5.2.0+1.21.1-neoforge" = _XNCukQJ4;
        "pkg-5.2.0+1.21.2-fabric" = _LCtQarMG;
        "pkg-5.2.0+1.21.2-neoforge" = _VFWiJcVP;
        "pkg-5.2.0+1.21.3-fabric" = _j2dx06MU;
        "pkg-5.2.0+1.21.3-forge" = _BN1XUhpg;
        "pkg-5.2.0+1.21.3-neoforge" = _OAesGfgX;
        "pkg-5.2.0+1.21.4-fabric" = _NzcddwWx;
        "pkg-5.2.0+1.21.4-forge" = _YbqlX8jr;
        "pkg-5.2.0+1.21.4-neoforge" = _mb0UWHzG;
        "pkg-5.2.0+1.21.5-fabric" = _FvBC1WSy;
        "pkg-5.2.0+1.21.5-forge" = _Cx8gNh5e;
        "pkg-5.2.0+1.21.5-neoforge" = _1zmhCL6d;
        "pkg-5.2.0+1.21.6-fabric" = _Gn5MTkO0;
        "pkg-5.2.0+1.21.6-forge" = _Ei9KgCvX;
        "pkg-5.2.0+1.21.6-neoforge" = _U5d5uaoW;
        "pkg-5.2.0+1.21.7-fabric" = _5itOXDrH;
        "pkg-5.2.0+1.21.7-forge" = _vwaKg2mk;
        "pkg-5.2.0+1.21.7-neoforge" = _iRml3CR4;
        "pkg-5.2.0+1.21.8-fabric" = _LtJiGPbR;
        "pkg-5.2.0+1.21.8-forge" = _vsXJnYfu;
        "pkg-5.2.0+1.21.8-neoforge" = _drmgOFKa;
        "pkg-5.2.0+1.21.9-fabric" = _9KqW9teh;
        "pkg-5.2.0+1.21.9-forge" = _ObVbeftX;
        "pkg-5.2.0+1.21.9-neoforge" = _VIpIcScY;
        "pkg-5.2.0+1.21.10-fabric" = _ZQYZdY8P;
        "pkg-5.2.0+1.21.10-forge" = _kaENhCTb;
        "pkg-5.2.0+1.21.10-neoforge" = _mIqpwTTE;
        "pkg-5.2.0+1.21.11-forge" = _4a0X9Dc4;
        "pkg-5.2.0+1.21.11-neoforge" = _tUehTZoX;
        "pkg-5.2.0+26.1-fabric" = _nO9DLitE;
        "pkg-5.2.0+26.1-forge" = _g8GJJRRH;
        "pkg-5.2.0+26.1-neoforge" = _RzCxzxfO;
        "pkg-5.2.0+26.1.1-fabric" = _6Q1i4co1;
        "pkg-5.2.0+26.1.1-forge" = _iQWYtAAN;
        "pkg-5.2.0+26.1.1-neoforge" = _52XQaf5r;
        "pkg-5.2.0+26.1.2-fabric" = _ujhTrscP;
        "pkg-5.2.0+26.1.2-forge" = _PCusZx8Q;
        "pkg-5.2.0+26.1.2-neoforge" = _EZKXHiQi;
        "pkg-5.2.0+26.2-fabric" = _xBhybS7Y;
        "pkg-5.2.0+26.2-forge" = _SpX5qGV1;
        "pkg-5.2.0+26.2-neoforge" = _15oA2Twc;
        "pkg-5.2.0+26.3-fabric" = _FmzDnYoA;
        "pkg-5.2.0+26.3-forge" = _F1fi76I8;
        "pkg-5.2.0+26.3-neoforge" = _pCOwM7hN;
        "default" = _pCOwM7hN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theoneblock";
        id = "necbGNtT";
        type = "mod";
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
in callPackage fn {}