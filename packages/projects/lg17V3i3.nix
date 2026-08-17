{lib, callPackage, ...}:
let
    versions = (let
        _9QTuQoWw = {
            "id" = "9QTuQoWw";
            "file" = "SimpleAutoDrop-1.0.0.jar";
            "hash" = "sha512-YEJGlJJPttPI+dle9xZqbGAqfSkCHl+PatLiZaeJQFarL1R4F/N6p7XYpxVWGdJjUX8gr4UgOK0Va6S08DwYSw==";
        };
        _doNno8h5 = {
            "id" = "doNno8h5";
            "file" = "SimpleAutoDrop-1.1.1.jar";
            "hash" = "sha512-dQEgrWCcpTYPK6/lYK/wFbdmvfnNS+mrSb+hcPha6T5y34yE/Pskzls559At9xgGy1De8ZwODybUmIMfo8heQA==";
        };
        _Y5ze43l6 = {
            "id" = "Y5ze43l6";
            "file" = "SimpleAutoDrop-1.1.2.jar";
            "hash" = "sha512-SH8MDxjiLFPyZGAiWZSHzpO4aKS0oc266ZTatJxY+tZuGtWMapj+mgslgayrvjU39Y2O84/qMuyrsTzc+vSDGQ==";
        };
        _I3T7PJ86 = {
            "id" = "I3T7PJ86";
            "file" = "SimpleAutoDrop-1.1.3.jar";
            "hash" = "sha512-128aG2SzumTlh9cL1G2ccOMw/fVbqNVQfsD2rqjv1P8uP8cMdT5f2yooNaXuxQQ0bJIXr+Fw9FILshh2IpLvpw==";
        };
        _3MM1309b = {
            "id" = "3MM1309b";
            "file" = "SimpleAutoDrop-1.2.0.jar";
            "hash" = "sha512-LgBjJdrxENOfaqlrWmzXOEoufpowSnNJMDPW95PxHusBeXnWrMBPuFVjvgFEa1zut5SumLD7w6Twp8TGDmdDGA==";
        };
        _rGp7ZIEp = {
            "id" = "rGp7ZIEp";
            "file" = "SimpleAutoDrop-1.2.1.jar";
            "hash" = "sha512-9VnSUjg58wKZJ2VtCfT0c7YkyPywnlaLDbokqp+e3cp9+qHjQ7QfJc/7iahzRtgY2ImDvy3lgsHxyZlfm2TLLg==";
        };
        _U5dDlmbm = {
            "id" = "U5dDlmbm";
            "file" = "SimpleAutoDrop-1.2.2.jar";
            "hash" = "sha512-PN3xfgvctsIiz6sNF8Frid6qKYH/30KS4Z/Ec9j1OtZ+7L2boblshg/ykbpS9uXbPultoPvc7SsFbRtumTxAKQ==";
        };
        _QOh8d3Hv = {
            "id" = "QOh8d3Hv";
            "file" = "SimpleAutoDrop-1.2.3.jar";
            "hash" = "sha512-8RmnWi4eKZMiOdPPTWwPNMhofTetBUsqNFX8tii6xMKfMKR/n3mrINUPYaW6DCQ551o9stiF3sjivRmpXuS7xw==";
        };
        _qak00xay = {
            "id" = "qak00xay";
            "file" = "SimpleAutoDrop-1.2.4.jar";
            "hash" = "sha512-gp3sgPQL7wnb3QM0SkCaqWJgXdMR2YkBBSqC9etnHbPr/ge5kcleDIHnI/MoV5BVDHridkII6SWOwMkwjD2JcA==";
        };
        _WIVi24NG = {
            "id" = "WIVi24NG";
            "file" = "SimpleAutoDrop-1.2.5.jar";
            "hash" = "sha512-Xlmolj/aTfSn4iArfLUuiF+fALsTFcJioL/W1YsEXJuLEatkjNZ7Vla58lBllT5X5cGOTeo39/UiEEewkhVtKg==";
        };
        _P7PdQxMC = {
            "id" = "P7PdQxMC";
            "file" = "SimpleAutoDrop-1.2.6.jar";
            "hash" = "sha512-CDxNNc7rrz5eLOOgBKcMokwozDI72iqFa+73+Gqbf2eg/qVyCJKEusQVsrwz4I3lArWsGIbGv6amNvjm7xHUdA==";
        };
        _BO7plD44 = {
            "id" = "BO7plD44";
            "file" = "SimpleAutoDrop-1.3.0.jar";
            "hash" = "sha512-9CoRdTJWLYkoITlYJGj1OF4UJQI6ncbqB6qMwbXau/+u1WwN49XNjNEKPGeN/nyO0ZTRniSH9o7rr829q1r7bQ==";
        };
        _2hjZapdQ = {
            "id" = "2hjZapdQ";
            "file" = "SimpleAutoDrop-1.3.1.jar";
            "hash" = "sha512-eajRmjMvzuQV+FfNuULK4tlxKsQLFRseFzY+I0Sc21kPTedBkC7zW92x6WvBbK4MlPSYVBS9qqWg1DQ9PD+Iyw==";
        };
        _aCBa7x22 = {
            "id" = "aCBa7x22";
            "file" = "SimpleAutoDrop-1.3.2.jar";
            "hash" = "sha512-hoPU8XlK7yp0S2Xy1imiw1Zn14XiqRA2y4exaxRNkbbwrEFeNXMe4lkXPXH9Xg1vWVgYFKzhfpDAhetdNuE+mg==";
        };
        _uyPrvMSb = {
            "id" = "uyPrvMSb";
            "file" = "SimpleAutoDrop-1.3.3.jar";
            "hash" = "sha512-se8hNYNQmCO4zsWjFIzJt9XI+/rGrUQcseGKoqkgfxRFIioliFRqwxMLQfbdps6CLYxpqrpKUOI+JAvFR7n4Fg==";
        };
        _8j4A5qai = {
            "id" = "8j4A5qai";
            "file" = "SimpleAutoDrop-1.3.3-1.19.2.jar";
            "hash" = "sha512-KA86FCu/P/2+nU7KGxosYj56aVaE9KQMzu9J/5BRr2TDUNZTorleZqepDcn6r94uOQLV4ZMr8hczozX+it2GYw==";
        };
        _181hm4zM = {
            "id" = "181hm4zM";
            "file" = "SimpleAutoDrop-1.3.3-1.19.3-rc2.jar";
            "hash" = "sha512-k1pcO2znYAnrFdm7rQ7mTZKLhybCLg25LzSGCHmav/3zXJJZ4rSndOiMoQlz3Rwg7ivYtz5EnK6na4ePGXsFjw==";
        };
        _7dVSeEw5 = {
            "id" = "7dVSeEw5";
            "file" = "SimpleAutoDrop-1.3.3-1.19.3.jar";
            "hash" = "sha512-Y7V33bJEpxZk4xdHYzWtXYfHij50sFpZDEnYKLKZPAydiS9RwjKL1+Qr/Nqwy1DbAE1YMvktrXHjIFF2psJWAQ==";
        };
        _GskWzcAR = {
            "id" = "GskWzcAR";
            "file" = "SimpleAutoDrop-1.3.4-1.19.3.jar";
            "hash" = "sha512-2i6agMCn4v2fexczxTaQnx1ONtgv7HAWcKRt869BeDaXs8oVeNwUKlLVPz8wB2bKh7mTakry0VnloCr/JzNlfA==";
        };
        _KSavqU1m = {
            "id" = "KSavqU1m";
            "file" = "SimpleAutoDrop-1.4.0-1.19.3.jar";
            "hash" = "sha512-BDi9ZrQuJ6Kv2RZMNUUSskVx5y4vVbe0ryGDeBBP+avBWrvdfQeHuvqf/0rtLho+wNXhh9upgU8VBT2myl/VNQ==";
        };
        _AZpsl9tQ = {
            "id" = "AZpsl9tQ";
            "file" = "SimpleAutoDrop-1.5.0-1.19.4.jar";
            "hash" = "sha512-HC9FsfRwztuREd+xncUb8bFL58aImMqxqTT8WlI3owY3nR/A7/kFjwcVks5oU358FKdPHQvJIPiAFSy4at95hA==";
        };
        _YPe2PV7e = {
            "id" = "YPe2PV7e";
            "file" = "SimpleAutoDrop-1.5.1-1.19.4.jar";
            "hash" = "sha512-LHal21lgaDo9qd25XQnnmqb3YibpirlRXq/EoBlUhVwAvPeYt9Cs93Y2H0Zrlg8a2kz4KCiyvY+JesNXqZtJQA==";
        };
        _JQNBFaXo = {
            "id" = "JQNBFaXo";
            "file" = "SimpleAutoDrop-1.5.2-1.19.4.jar";
            "hash" = "sha512-4ndQtSKJalbd6l2UNh4vG5Oinc5ILgeDSrM4f15Lqty4CaCplOv/w+i9x/oWXkKmd9Oj3KY/HJ+iACNpDA/48Q==";
        };
        _fSBxHup7 = {
            "id" = "fSBxHup7";
            "file" = "SimpleAutoDrop-1.5.3-1.19.4.jar";
            "hash" = "sha512-HHEAdF4PMCyHThUZL2oMSIQr5az2hEyJwCSRN/znaST4cMERzCVgghPF0wlcADfcbDM6z0HFtuptxGxhb5Sr/A==";
        };
        _h9K0z4OG = {
            "id" = "h9K0z4OG";
            "file" = "SimpleAutoDrop-1.5.3-1.20.jar";
            "hash" = "sha512-QSZFijr4mx1HGErCCNs9pARMlIULtrOtPgDfE9crVziK6hptvjY4coiVvnUPOpm3urLhD3kNBjubRGf7WvA4Rg==";
        };
        _XAomWEL0 = {
            "id" = "XAomWEL0";
            "file" = "autodrop-1.5.4-1.20.jar";
            "hash" = "sha512-F5zr21C0ZHTuxM8i6kn/UJOEIMo4FlcjODj2TQ2XXwST01rWU9pSNpqlfrxzDTRy4pJ7k93ZWgXDqc0SPDGwoA==";
        };
        _CCKJe4lH = {
            "id" = "CCKJe4lH";
            "file" = "autodrop-1.6.0-1.20.1.jar";
            "hash" = "sha512-3DOmcnIyK5R1hQ49H83gGngGAXS0BIlYZI3ob9TNTK/2R6YgK5Mf2tCfhaoniSf0lzvuDig2iubfpTm3ns3HaQ==";
        };
        _nJpHrCfJ = {
            "id" = "nJpHrCfJ";
            "file" = "autodrop-1.6.0-1.20.2.jar";
            "hash" = "sha512-ABvrQsGeWyKpzDzAbYHWeFb1/RIKkS5yqKYUem465kUEN2FabtQ+k+Z69Cg7sIedDkEWntF6yHaHn58DUjFaJQ==";
        };
        _hvuvyhA9 = {
            "id" = "hvuvyhA9";
            "file" = "autodrop-1.6.1-1.20.4.jar";
            "hash" = "sha512-q66YhofQfFq3CUkoYZdTXbeQp0wz4/sDmY+BnSNKoYWyBmSgEvURoA3wCcH3fqaJhABej/NyBkIXLFgqGc4qOw==";
        };
        _999lhAx9 = {
            "id" = "999lhAx9";
            "file" = "autodrop-1.6.2-1.20.4.jar";
            "hash" = "sha512-9Nzal2dlg6pnPhUwv62FRyyGmTPwaVw/0iT3hKqw782cPfvSKEq7nEPc25Z/Vr3D1S29gLPMHkpvro/W0dOCqA==";
        };
        _GQXRaq3i = {
            "id" = "GQXRaq3i";
            "file" = "autodrop-1.6.2-24w13a.jar";
            "hash" = "sha512-nl4GqBrJB6hFaKa8PvaCbTJ8S8wJ2/pA2xqPNRpERVH1smBGL+GT44JjVUUQ8LhtoIoM59KkTV08N81kYWCO8g==";
        };
        _2VDXK3SX = {
            "id" = "2VDXK3SX";
            "file" = "1.20.6-1.6.2-1.20.6.jar";
            "hash" = "sha512-HFOrxgJ292vsBiHUbAt5cQKMZO/537MxrhGmfXbU8CWxGSQQFd5UdgWb/WPTMs2rvV90ORkMz7WB/j14sP40Pw==";
        };
        _hdbrDU6F = {
            "id" = "hdbrDU6F";
            "file" = "1.20.4-1.6.2-1.20.4.jar";
            "hash" = "sha512-/Axwx1xjRtbO0I58jZJKpIKhNgOOxekAROmcmQM68OKwaCC/Nf+nJtNf8ZoanUOQaiKtkrIdHK7ryNc3cE+RaA==";
        };
        _wg1QSFZs = {
            "id" = "wg1QSFZs";
            "file" = "1.20.1-1.6.2-1.20.1.jar";
            "hash" = "sha512-h17j+0H/SrDAOWhwumlVAG9a2G27rdABNH/RcbPgnDmJt2KNyUJi+CzhbJvQnmGqAcCC7CER62i5f4xX3P76tQ==";
        };
        _91vjYap6 = {
            "id" = "91vjYap6";
            "file" = "autodrop-1.7.0-1.21.jar";
            "hash" = "sha512-NJdb4guyXBc/z+XblM/sMMSKqHgi/TjV1rM5KwFzRi/MxmxbxwIFKsgm6TD8qpOkEDAkZW2XnaWcyTW6/v6fmA==";
        };
        _5vm19htb = {
            "id" = "5vm19htb";
            "file" = "autodrop-1.7.0-1.20.4.jar";
            "hash" = "sha512-qXJ8BseqlKsB4SjE7MiCjUpLWQZ01nBMJcu88kXthnm3eTQjRTPd7uNY62h1xA7Wq+ef1e0Y9CxyySZJOojhOA==";
        };
        _WbaX7PhV = {
            "id" = "WbaX7PhV";
            "file" = "autodrop-1.7.0-1.20.1.jar";
            "hash" = "sha512-+0inqT75Ha4QyABqmfjtZdx7O0uBsKO63EEfPH8P5zblKhUGP34zkkSlibNH83XTnk1amzAFW5x1gTOgltyFIA==";
        };
        _Mls996zU = {
            "id" = "Mls996zU";
            "file" = "autodrop-1.7.1-1.21.jar";
            "hash" = "sha512-TIgcgqWcEApeKu3F+/Sjxu5boLIuc8iKPexDy94KnBITrGixI1sbIlJfUliBKdQcOJy7UgyaWKUhbna+EM8FRQ==";
        };
        _ACeSyUlP = {
            "id" = "ACeSyUlP";
            "file" = "autodrop-1.7.1-1.20.6.jar";
            "hash" = "sha512-w5lwQot9uhYZYRh10tTrvX1yAq/F5wd4gqksyU+AzAr0f1H+pNI/cOx0p4NGWrfA/QVbtXyJy1zswMgzEFYdsQ==";
        };
        _jizjvGmm = {
            "id" = "jizjvGmm";
            "file" = "autodrop-1.7.1-1.20.4.jar";
            "hash" = "sha512-giHvLRLzQ2zx3zARWBmJP2G1uFZshvBdKuU9nmaSjw3RlynqQwvD98Y6w7VVg8KBpAtVtFlDWTYvq2jeL7WFVQ==";
        };
        _RDftz5oa = {
            "id" = "RDftz5oa";
            "file" = "autodrop-1.7.1-1.20.1.jar";
            "hash" = "sha512-8rYgTFxRyMC3Hw4Cex+WsZhURq53BgpXmP/m0URH1TY3EUl842XuPpXnqgnaUrC/mvRHD5BiaAVbvbLL7SCiTw==";
        };
        _dSQgYaz6 = {
            "id" = "dSQgYaz6";
            "file" = "autodrop-2.0.0-beta1-1.21.jar";
            "hash" = "sha512-jPnxNoAO6D8x/6VGAtPSkTcI0uTcWaHgtc3lnMQLiMKN7AivvlCEDhrkY47gP3y5raKrMtb85H4rEwl+eRn+lw==";
        };
        _vj6jBowb = {
            "id" = "vj6jBowb";
            "file" = "autodrop-2.0.0-beta1-1.20.6.jar";
            "hash" = "sha512-sryPxJQ5UzjLSRIeE4SQ1NDpNJ/34TVbTnzeQQEoncQjiNE5kOCoi3K+YZ3jON2rkafH9R8AVtmnSkKTg5zdrQ==";
        };
        _MXTvHECN = {
            "id" = "MXTvHECN";
            "file" = "autodrop-2.0.0-beta1-1.20.4.jar";
            "hash" = "sha512-cangSRsR+1v8I5iVe39vbPr1qvwWv0v0jJPYj5QJSLKSN/e5v7jGBN5T58DPFzhu9NRQ3J67K3ju7F8HT4v/yw==";
        };
        _u8BKia4J = {
            "id" = "u8BKia4J";
            "file" = "autodrop-2.0.0-beta2-1.21.jar";
            "hash" = "sha512-osTAs7jfSF60m3YGL/luMg7uQcZK3k2G/7rUTVHcYPalWruJbi/ooQzF6VT38lBtbm+h1SHaVZwSh4gFJ8RiVg==";
        };
        _h4eeOriz = {
            "id" = "h4eeOriz";
            "file" = "autodrop-2.0.0-beta2-1.20.6.jar";
            "hash" = "sha512-SKHrQdBsE6yVigjB0WFlRaovzUC5rREk1VYeejmH08a5bU03YhXd6Kf0NkQhcQJbE6WdDmPQLichb7L8cvautg==";
        };
        _tSg29oyE = {
            "id" = "tSg29oyE";
            "file" = "autodrop-2.0.0-beta2-1.20.4.jar";
            "hash" = "sha512-nItQrj+CY3UiXIqRQSa83bEy23GphVRzvVv26NoUPaZaGKRj8bRjKgjZUUXPmuF5/ecbslBhUgcLlSIoNTWvUQ==";
        };
        _bCFkmiqz = {
            "id" = "bCFkmiqz";
            "file" = "autodrop-2.0.0-1.21+neoforge.jar";
            "hash" = "sha512-nRZt0XM46514RQ5Qakvtag22D+fJdMNVGhRE1Gz7iHQ6WxRR3g5+FBvF1Fhyl3WMh7MD6EeXtKjVtld/boT/fA==";
        };
        _27iR9YLc = {
            "id" = "27iR9YLc";
            "file" = "autodrop-2.0.0-1.21+fabric.jar";
            "hash" = "sha512-GBLrePFSVs2YG/j4DnVPuDo72Hxb84nTxt2yvlNRyah6ALEkcIAIqg3wfNh43h1qgZMowQqDg2WR2UCbAYOC8Q==";
        };
        _z25KaBAg = {
            "id" = "z25KaBAg";
            "file" = "autodrop-2.0.0-1.20.6+neoforge.jar";
            "hash" = "sha512-XfkDe/JsVYd7CNaWnUNoOYfmaPQlJH6/w2Z1Qc84CHVBX8xJ0JWl2wCKTfPq6clK4SwbkdMTEVZ2b4UQnDbpkg==";
        };
        _30ksAJ8S = {
            "id" = "30ksAJ8S";
            "file" = "autodrop-2.0.0-1.20.6+fabric.jar";
            "hash" = "sha512-o7yi9bqOfltVFSQJCECF+SgbfcrotsumaDoUyNsgZ22dTivTkooOIe0QAQoFtFbg4VjRUCB3DQYFcF2wV8vGqQ==";
        };
        _YcjEvnlh = {
            "id" = "YcjEvnlh";
            "file" = "autodrop-2.0.0-1.20.4+neoforge.jar";
            "hash" = "sha512-8JdSq/ImS+dctVU9lnY2mANmSM+VShuwrB5KCxMZQBHzuSsHLLsFbxKItTKQCwoPovrs7a6vhqabnRk+UsoOBw==";
        };
        _xXqFlSwm = {
            "id" = "xXqFlSwm";
            "file" = "autodrop-2.0.0-1.20.4+fabric.jar";
            "hash" = "sha512-aCBt3NRvEjjn2DNVzOnrlnxqB61rcMUhxhiTWxOUPlu+2pJ0685erPiZUveeyDzqh3dmmRkiJ4o/PZVTLSKpOg==";
        };
        _J0KZuIVE = {
            "id" = "J0KZuIVE";
            "file" = "autodrop-2.0.1-1.21+neoforge.jar";
            "hash" = "sha512-2r6S3snvDUGrbMCe5ScJBo/v6bXsdzRXmhIEQ/LV91B3cy9sS+viNr1r4kpCDI9/FD4UoQ/TUrXrnUCUA2FbSQ==";
        };
        _qZboBT6V = {
            "id" = "qZboBT6V";
            "file" = "autodrop-2.0.1-1.21+fabric.jar";
            "hash" = "sha512-eLm4ze0QyvZIAIZixf5us58AoIgoXXppjsH76LlvgnE6dJJAk9OY5eTsQgZD9TgAC5ZSLf1b1W97kWtdJJlymg==";
        };
        _Qa0eSUgl = {
            "id" = "Qa0eSUgl";
            "file" = "autodrop-2.0.1-1.20.6+neoforge.jar";
            "hash" = "sha512-Ost4hdPcGdu0HyIvjwAkUvASM+oZ+NGS9FzRd7urLNWv3rjFDIJTvHNwCRO10kEIXJO2HjqZrkLfNTwOfPagsQ==";
        };
        _y5wgy7aE = {
            "id" = "y5wgy7aE";
            "file" = "autodrop-2.0.1-1.20.6+fabric.jar";
            "hash" = "sha512-/BTO8pPw1RZ0fAoZ+bDH5UGQKzELftBi8PP9bIXe0BEPdGW3nbDE3V3ktHP9/dBDVjBZ3XTie8ATOqEcH1jiKw==";
        };
        _IIGuffZp = {
            "id" = "IIGuffZp";
            "file" = "autodrop-2.0.1-1.20.4+neoforge.jar";
            "hash" = "sha512-IJf/WdS0Tel2YBMz39/Ux42m+KlaDYmPxQ4mXU3ZEP6zLEry3PrmpkPpGsnzB7kpyzdqArGljUxAiHftCCRNdQ==";
        };
        _yP15PKGJ = {
            "id" = "yP15PKGJ";
            "file" = "autodrop-2.0.1-1.20.4+fabric.jar";
            "hash" = "sha512-jQilD9dAp6+vrI4z5uWq4amyBgv1WPi3HpeqN+SnFOy4IGcJEhEgQVkPFttCIOgw9UKxEbFVjrq+fLuTNzH2bw==";
        };
        _po7l2Olt = {
            "id" = "po7l2Olt";
            "file" = "autodrop-2.0.2-1.21+neoforge.jar";
            "hash" = "sha512-ptHtTPojJAQHmItzHhf3WoJTz7h2ymqCUxZPBloSq9bTH+lTttwoM1WXXkfzwhQf4KBjJ82BxKmVaCrrkCFh7Q==";
        };
        _hOED2wkY = {
            "id" = "hOED2wkY";
            "file" = "autodrop-2.0.2-1.21+fabric.jar";
            "hash" = "sha512-ftHiLTt6NUYDIn7shz6+NvCQmOhPjIwGoKkSvr8AkgVYS6kBuDn2Jda/bVEmaZt17z95fWPOE/dHWyEscDcJyQ==";
        };
        _vbgaFBT8 = {
            "id" = "vbgaFBT8";
            "file" = "autodrop-2.0.2-1.20.6+neoforge.jar";
            "hash" = "sha512-g3zxurGrvdVjEZ6Fp6fw6e5WF1VVLpgVHif3blenB7bbUi8qNRRQMfcstW8VP7HfSzNAiZ6yPF8/RIcD3QmzhQ==";
        };
        _pv01JVHw = {
            "id" = "pv01JVHw";
            "file" = "autodrop-2.0.2-1.20.6+fabric.jar";
            "hash" = "sha512-l700BwTaAFRzuKuLynHTsfbFbWYj4b1Xg1TIvJld6h6XSWt9oDxmJg6s3WW1LO9Yu9y6egI6BLaB0WpxP59pbg==";
        };
        _OpffeCTx = {
            "id" = "OpffeCTx";
            "file" = "autodrop-2.0.2-1.20.4+neoforge.jar";
            "hash" = "sha512-3nacljqmy+fitxqfuem/0/w+TiysYZhO2BDGh4gCadvrLR3fLlYwmfO33vTyHl1vzKmT8mqj2e2hTKVgUjbiiw==";
        };
        _HEpKprht = {
            "id" = "HEpKprht";
            "file" = "autodrop-2.0.2-1.20.4+fabric.jar";
            "hash" = "sha512-4Z1PqjX+HfgQmNEuiF1nbKwTv4RJasYzb+icJyKFMJ/I9PkIh9aIS977KfWi8y5GfPr0caCv4nOtTzkRa3GmXw==";
        };
        _niumI5RK = {
            "id" = "niumI5RK";
            "file" = "autodrop-2.0.3-1.21.2-rc1+fabric.jar";
            "hash" = "sha512-UCAm+NYp5XhN0063IVByVbaGmlPbNCeLSYac6reqjW94C/QTMhReFbs9IAEtrHIzvYrXWf7fNVk58SYi0tgkzg==";
        };
        _gCacToc5 = {
            "id" = "gCacToc5";
            "file" = "autodrop-2.0.3-1.21+neoforge.jar";
            "hash" = "sha512-9nrMPVlfcyJZCQKp2rjNrDTpVsr8K3V9Y7O1DlcqLCrrK1FAHRcWSlkdem+9bQu04i7qc1Fparo55+/JWMcMGA==";
        };
        _fgNYJSut = {
            "id" = "fgNYJSut";
            "file" = "autodrop-2.0.3-1.21+fabric.jar";
            "hash" = "sha512-UlSIygYQ5ck9p/ggpYx6yuNlkNcC755lB/Jmg7oWPpMn3JVwe7KjT3MqldYOi/227DlYgXYC7aY7qHGyrZWN1w==";
        };
        _pnyUJq7S = {
            "id" = "pnyUJq7S";
            "file" = "autodrop-2.0.3-1.20.6+neoforge.jar";
            "hash" = "sha512-NRoGkdxifoEwDRgNQ/TeAI/SG7mKLIMMEyfRtHSPonxrkVuFoXFpN6RSWe2Pe64Ni7yZzXhAoPyX6zwloE4Vag==";
        };
        _H63jebGy = {
            "id" = "H63jebGy";
            "file" = "autodrop-2.0.3-1.20.6+fabric.jar";
            "hash" = "sha512-YVa0fRKvJs0dgV7M38KW7nRussvTO0tm94jfr4rEhsr3ZMjUv9PVWSG7n85jBN8ExokMGJRV/aRi/p/5s5UA8g==";
        };
        _gZrNytaP = {
            "id" = "gZrNytaP";
            "file" = "autodrop-2.0.3-1.20.4+neoforge.jar";
            "hash" = "sha512-0OXetdq2tYYPZMgdQWxq4rQPjJyIDRvOenV9z2atp4dUhVFdJtANPsX9XyI/5x5t2ySuS0HX5OH/yIb2aush1Q==";
        };
        _XauTV3YJ = {
            "id" = "XauTV3YJ";
            "file" = "autodrop-2.0.3-1.20.4+fabric.jar";
            "hash" = "sha512-AGh6SYmbKdGzA1J4fnMnQSg8ogK+MDorKI31xVEH1qWiuNhRVkU4TbO7FbY9I8MM7RwsKA3ihLB8boR9zVgbEw==";
        };
        _BiJNEaRh = {
            "id" = "BiJNEaRh";
            "file" = "autodrop-2.0.4-1.21.2-rc1+fabric.jar";
            "hash" = "sha512-WXrKtiLBmskRb4fJQ04Q/p6QplvMNsrPyYsLkPGxL3pFBd3iLFvVl/U1FbLFuH49ty9uauLKGBVu19bf8jXW8g==";
        };
        _SMhFVpCt = {
            "id" = "SMhFVpCt";
            "file" = "autodrop-2.0.4-1.21+neoforge.jar";
            "hash" = "sha512-yZZlpi+wELs7Kn7JiXRJpvpP8lbSScDplJRoHZ3diCwts32eZDnMUcbpQ73dJopWrYTTmdAo7YkilEBrq2cYvg==";
        };
        _eZNbWZCy = {
            "id" = "eZNbWZCy";
            "file" = "autodrop-2.0.4-1.21+fabric.jar";
            "hash" = "sha512-MtaP97OwaQ0Dbo45G3pRTJnj3msRvzuhL+HW5AnPJW77+Wfpfk0b/pEHiJ9htkokgk9k1hcpWjbzHXgEjJS+2g==";
        };
        _jvbuQ43q = {
            "id" = "jvbuQ43q";
            "file" = "autodrop-2.0.4-1.20.6+neoforge.jar";
            "hash" = "sha512-Be31Kjzx8vOsVMispkCM0O86vlsF0IofJ1BYzG4Gp7VRJ3ZrBjKJysv2Bgtyp889iTiTAU0F8xAtttHL5y1WoA==";
        };
        _aL81MGvv = {
            "id" = "aL81MGvv";
            "file" = "autodrop-2.0.4-1.20.6+fabric.jar";
            "hash" = "sha512-zBdqMPe7CoCQiaMcQJydhEI+bwKB4cTgd1VGDT++aquLIrIO/x6cMHmVY/8x6kKnL8rFFtaZi572XiSCJIyurg==";
        };
        _wy5ggXQA = {
            "id" = "wy5ggXQA";
            "file" = "autodrop-2.0.4-1.20.4+neoforge.jar";
            "hash" = "sha512-5D8rOWQDQws39ZcdwKAhWjS5RRnepInrqYNvhAlNVqse5s10G6mn2yEfUqW9oBsvPJH9CeXQgL+CpZCZZogSgw==";
        };
        _s86WRvpd = {
            "id" = "s86WRvpd";
            "file" = "autodrop-2.0.4-1.20.4+fabric.jar";
            "hash" = "sha512-pDHYkTXrApH4iro4t5pvpwF2swgr+ReA5Q3LJ74O2EH2j0bNdgG8QWuoTYu8zMjKibsmdxNVP0ncggVUHLjxAA==";
        };
        _dgaVmMQS = {
            "id" = "dgaVmMQS";
            "file" = "autodrop-2.1.0-1.21.2+neoforge.jar";
            "hash" = "sha512-eACq6xMBTJsGPUu+skK5i94d0XLEOWCaMBdMwL/q6i4xxkCik/9Cl8PpwTuw+ZuFwgqkNgztd4ECTv+fJmc21A==";
        };
        _ocySX7gV = {
            "id" = "ocySX7gV";
            "file" = "autodrop-2.1.0-1.21.2+fabric.jar";
            "hash" = "sha512-co/2B/O4hJdMnkdYtKSJy1dsd5jBQqQJMwI/ymwSL+dopkQ/31D32ksREJ+7+Xh6bONBsq4cbFwtq8oP51s4eQ==";
        };
        _6xcg1V04 = {
            "id" = "6xcg1V04";
            "file" = "autodrop-2.1.0-1.21+neoforge.jar";
            "hash" = "sha512-ZYuSqSlpBBJD5NFETLOPw9KgDd0+Wm8bCnbuCimD1YcYMD8dunDCXOKTHeB7yxm8pzcfktzNIpnHtRB6lcpuag==";
        };
        _D88WQxLE = {
            "id" = "D88WQxLE";
            "file" = "autodrop-2.1.0-1.21+fabric.jar";
            "hash" = "sha512-zh4xKulXSWdoPOj8KqeEpTLUIzf2YVsXaqij3lQE2QilF/XC6ry8SbrwuDOwcQeWOFo4Ju0JlCczeLbJWOR6Jg==";
        };
        _VbZBPFAw = {
            "id" = "VbZBPFAw";
            "file" = "autodrop-2.1.0-1.20.6+neoforge.jar";
            "hash" = "sha512-fGOihwpUbCBzrGYYvnancQJXOG3wot2gro5kKhqE3h704BOc21W+p+uP9hduP+CFGx38iNf+mp6zI5ps0R2eJQ==";
        };
        _5CtIq9qv = {
            "id" = "5CtIq9qv";
            "file" = "autodrop-2.1.0-1.20.6+fabric.jar";
            "hash" = "sha512-Q3HBwmKxGhYY8rQBUgZpTPHvGwSY+diU8Sm3njmqrnWmA0KGtCyf6LqbYbg039c/NnEbGzR9rYYcMpPgDmFcxw==";
        };
        _DteG9g8F = {
            "id" = "DteG9g8F";
            "file" = "autodrop-2.1.0-1.20.4+neoforge.jar";
            "hash" = "sha512-mBf64UWpp3Nilfk9ANE8l7jXGW78dDbxic4jyWWH5RNven7ClyRQ7J9bJimDka3VS0GxkTrEziEuYltSbURM/Q==";
        };
        _g8dxUtTo = {
            "id" = "g8dxUtTo";
            "file" = "autodrop-2.1.0-1.20.4+fabric.jar";
            "hash" = "sha512-aTr001nF85f0FTxHaCw5GZ4P/OJcMGjAJ8eq9SR60kLKikNmD+6ynp+DeoNsUlOyYJzFrJse9/J5ebto8pcs3Q==";
        };
        _xu8Q7imm = {
            "id" = "xu8Q7imm";
            "file" = "autodrop-2.2.0-1.21.4-pre1+fabric.jar";
            "hash" = "sha512-uzd/XLww8tcDVleR7OHytTxML6qow7fyTFbdV0amj1DhxWmaYQCzRX8ARE0CXfolJl3+EiMa7MRvZ0jbnVbS7g==";
        };
        _mISv849N = {
            "id" = "mISv849N";
            "file" = "autodrop-2.2.0-1.21.3+neoforge.jar";
            "hash" = "sha512-5KIgZ3SGxWfb7yZ7Gt0kkkoSKq4RYWOzBFDYEyPsH1O5LYMX++/P05QWJnTtZYhZsh1jFB7LpYlqMBgdFWrifQ==";
        };
        _ZpZG60zE = {
            "id" = "ZpZG60zE";
            "file" = "autodrop-2.2.0-1.21.3+fabric.jar";
            "hash" = "sha512-mmrg5MVM6Lgd5VgRCuaUqc7R1VBOaKxEGYYYe4u6OkZ2JyknEzhYph8SL+kygzRC6qE+Z5kmOd30t4txRPUYrg==";
        };
        _m5a1WkXU = {
            "id" = "m5a1WkXU";
            "file" = "autodrop-2.2.0-1.21+neoforge.jar";
            "hash" = "sha512-7Mz+SphIdow3r8qsBnFKrmCsFMJgrtsKgJNv7O/inu2HyGXkENSJjFKhfdwemE84dYq8t9bTWKaGXta5ZnFcww==";
        };
        _u4AYAdLh = {
            "id" = "u4AYAdLh";
            "file" = "autodrop-2.2.0-1.21+fabric.jar";
            "hash" = "sha512-pGDVz8uqmMUtycgxPc4Z4og4Urpyro2qx0aWMbQSjRM/FNwdEaTs7sg8XxQfeHfT89hW6YdxM6BtwNWgwoeoFg==";
        };
        _igk69vGO = {
            "id" = "igk69vGO";
            "file" = "autodrop-2.2.0-1.20.6+neoforge.jar";
            "hash" = "sha512-8GKSQpTCqrGhRwWo3fntYynjS8XHi+5JCc/NvUqvyvChOzi2AE2DAqy/FUwjHSfOdo+CW5rr0/RBLc6hf+Bzyw==";
        };
        _1VClPkrK = {
            "id" = "1VClPkrK";
            "file" = "autodrop-2.2.0-1.20.6+fabric.jar";
            "hash" = "sha512-dgvsRAJMCU9vjCb9BAEytxq8IXUWw8pZjtS11ukTqvG0blql4WIxyC9QaEPFljBzM2QBtV3I0AXWGpG+SlQZ+g==";
        };
        _FFcmoYYr = {
            "id" = "FFcmoYYr";
            "file" = "autodrop-2.2.0-1.20.4+neoforge.jar";
            "hash" = "sha512-N7k9Lc5GVq+QTEbZDg1C52V0P7O6FjSmaL26XfPWQFXs0j91yl/qCyt21HmwrO9RwILhI21lfPX0848qOCYZqQ==";
        };
        _H54gxZWF = {
            "id" = "H54gxZWF";
            "file" = "autodrop-2.2.0-1.20.4+fabric.jar";
            "hash" = "sha512-ohDn8f76P+3DZyktj9gVpQCd3p+sRXUtD+vK3h0/mCJLUXC1/8Z38PCqsgnNiE9y4Py+EAsiWD+c+nvutpnBMg==";
        };
        _UgAggrCe = {
            "id" = "UgAggrCe";
            "file" = "autodrop-2.2.1-1.21.4+neoforge.jar";
            "hash" = "sha512-/303RQR+Y6TZREoV793YUFClTVH9JxQSZXQbOEHSBWx8w+vc7exOoxQzyo25vkJTfAfj0/qgEiX8NOhJsf+/KQ==";
        };
        _RDlMr8P3 = {
            "id" = "RDlMr8P3";
            "file" = "autodrop-2.2.1-1.21.4+fabric.jar";
            "hash" = "sha512-VZv9dNA7bh+ftGcct+6eJ/IO/sEB5HLeGvVBrOjExdUjof7XZM82Zp6gKC9o3bedbTCqcqYOZ9Vvsw2KqdlmfQ==";
        };
        _uP5myEuF = {
            "id" = "uP5myEuF";
            "file" = "autodrop-2.2.1-1.21.3+neoforge.jar";
            "hash" = "sha512-w34+GG9wHRAkSlvOD51evT7bhDMyCw6glg26QArQsNIc9sUrYnlA+21Fb3gmD7i3JxOzHYRXEAuyyFrelff1XQ==";
        };
        _7lzORv3S = {
            "id" = "7lzORv3S";
            "file" = "autodrop-2.2.1-1.21.3+fabric.jar";
            "hash" = "sha512-MRdCrY82YvyOT8hhYowTiYAqwC+LDQ297sEHoSZPIn0d7H1u8nz9X31NcQxXzXqFAPNZqMzEhk6y7nE2/E984w==";
        };
        _dEto3UIw = {
            "id" = "dEto3UIw";
            "file" = "autodrop-2.2.1-1.21+neoforge.jar";
            "hash" = "sha512-DnzyQoWWZGkWTOSExbtS/mSU2SpSLGgo8Zck52t9VR9Nvm7GMAjL2pCRC9tjqaPYHvbfGjWg+QpbLpHFl705kA==";
        };
        _p4hd7SIs = {
            "id" = "p4hd7SIs";
            "file" = "autodrop-2.2.1-1.21+fabric.jar";
            "hash" = "sha512-sO2MyXTLiwXBYEAQpEMf6TuMoC4APqq4PHSa9kpQSlAC91cXviFds7vaKKiSxxz8rkr5QoAevCvfOkypIvR5eQ==";
        };
        _tNCXBOhY = {
            "id" = "tNCXBOhY";
            "file" = "autodrop-2.2.1-1.20.6+neoforge.jar";
            "hash" = "sha512-2xHgJHl1vt17PgOtF1TkccE/wUCyicc4QyFBJb3Nw41Vz1R6lp8WcJP1p/KUnyAfyp30VzBzTuRxCNJaxo12Hg==";
        };
        _mooe81Iw = {
            "id" = "mooe81Iw";
            "file" = "autodrop-2.2.1-1.20.6+fabric.jar";
            "hash" = "sha512-qWwMtp8bBZEB5+fhftGtEswXMKNthuWw1mO2h5pV0fOg6Hvl9vTQjZYWtZcRVHwjdPzy1KkHe2dyaQiXYyTTmQ==";
        };
        _pMTb9sCj = {
            "id" = "pMTb9sCj";
            "file" = "autodrop-2.2.1-1.20.4+neoforge.jar";
            "hash" = "sha512-s/FqsHznJEFzMce32TzJ+TKa9MTdoE1YZFxlHPcJyDEPV735rGc5bXrLQYUnoHriUyizxPXxFOX+3BZ6So/7vg==";
        };
        _FRXfo1pl = {
            "id" = "FRXfo1pl";
            "file" = "autodrop-2.2.1-1.20.4+fabric.jar";
            "hash" = "sha512-adxXT0iD57T6ky6rxLFRQDlM4M9dk2uu1WTOhzN9mIXvpwXmGZgdHU86o3wptErWXSp4oYCiuV0fbtsgOqlMkQ==";
        };
        _4g0f6cUG = {
            "id" = "4g0f6cUG";
            "file" = "autodrop-2.2.2-1.21.5+neoforge.jar";
            "hash" = "sha512-4lfCyAuPkhvASPJxgZ10g7DPdJTHOTrWbkNiEcEKZcodMsWaMARpvtAWutCrZJhQTwlqTNaIT3Bo/8mJZXUx6g==";
        };
        _nTRuqz64 = {
            "id" = "nTRuqz64";
            "file" = "autodrop-2.2.2-1.21.5+fabric.jar";
            "hash" = "sha512-e4mtECaxW0rO0RpCgVIq1nrgy+mpsjPMl+AlYSK/QA8g5v62Y/Qfj71krrGTTLIKU77XW+BUB9lfyhYlvRIUAw==";
        };
        _B6AsXPuF = {
            "id" = "B6AsXPuF";
            "file" = "autodrop-2.2.2-1.21.4+neoforge.jar";
            "hash" = "sha512-BHlqGaG7Uvfx8IAoQTdR+q8sJ5Xd+wpiWR8H/z1hKteB3FOkcJ59S0iogbakBDFaIkCN0sXN89xRFfd3rgvghA==";
        };
        _sHn6ruiJ = {
            "id" = "sHn6ruiJ";
            "file" = "autodrop-2.2.2-1.21.4+fabric.jar";
            "hash" = "sha512-hbHDQGcCZkYiNlYvvFPdDVnx3j6ksjNHwym8LOPfM+7/9oYJRSo0Dw0PPTUECzmxgixdj7sWUsrDH6qOgFS9VA==";
        };
        _22J6urBd = {
            "id" = "22J6urBd";
            "file" = "autodrop-2.2.2-1.21.3+neoforge.jar";
            "hash" = "sha512-GX7nhvTeCbyVS6vNlaiz146irmsKGf3zT6mPtkGh+9pb0q0uK6vtn88RQpOYVjW3Ma0L/3QrS2yf8JjDTAVlRA==";
        };
        _lfOW9TfJ = {
            "id" = "lfOW9TfJ";
            "file" = "autodrop-2.2.2-1.21.3+fabric.jar";
            "hash" = "sha512-qtcFKpb3baXuoYaUYEAoG06J6kvnmE5hWH819ouYdqDAKK15FHYzrQ6EJhuDr0lhMbu8jd6JHbEaXRu83cYVRA==";
        };
        _hrmSQ9AD = {
            "id" = "hrmSQ9AD";
            "file" = "autodrop-2.2.2-1.21+neoforge.jar";
            "hash" = "sha512-6VX0uzMr2p3frfpSAwwk27D+STg8scEp/MGPvIye/THUSKMAgol4Xp0n3G0W5+GazC6arFKRF1A0MB8d3c1zGw==";
        };
        _gO8UEXu4 = {
            "id" = "gO8UEXu4";
            "file" = "autodrop-2.2.2-1.21+fabric.jar";
            "hash" = "sha512-2j4y+pVkAcsVu01wMFQaHIiNWNsIlPWs0znQUJLUBZyqegcbEioOMLxsBE/430I8vX4LdpyVQbdFBBZr35Fe9Q==";
        };
        _Nra0UNph = {
            "id" = "Nra0UNph";
            "file" = "autodrop-2.2.2-1.20.6+neoforge.jar";
            "hash" = "sha512-n68zoHxI6XsHQrN5LRkNBlxJdgFdJUaPCmy/h1Ok/MOfHqx24jeNfns5qJ95GiCUe9HmvXI7okhu+ZiibYGuyA==";
        };
        _vtnSsOIU = {
            "id" = "vtnSsOIU";
            "file" = "autodrop-2.2.2-1.20.6+fabric.jar";
            "hash" = "sha512-bRMsD800JDt4JEG9/l2iggsx0I2YVD3YfHeASTVpFzDXQ2GhwDkdkQ7Ex7I2/My+YnbmQWpHnb11CumazSo1lQ==";
        };
        _gk9YHyne = {
            "id" = "gk9YHyne";
            "file" = "autodrop-2.2.2-1.20.4+neoforge.jar";
            "hash" = "sha512-No3IIpPzxlKhxA1swAmfwS5Rh2jvHFwUkGHJAile9hStxd+dcciJlHfEOAWdhBFpPEM9gaTaa8EHHuLpbish6w==";
        };
        _RvYWJMKo = {
            "id" = "RvYWJMKo";
            "file" = "autodrop-2.2.2-1.20.4+fabric.jar";
            "hash" = "sha512-jNWJYUBPxYhb5bD8cKtlKW7XcFdneddGGU2ffnEWKWChPfhwS0vOTlceVRV10zTcYStu7zyaYWdiHpiRnLEIxQ==";
        };
        _8scmOZPN = {
            "id" = "8scmOZPN";
            "file" = "autodrop-2.3.0-1.21.6-pre1+fabric.jar";
            "hash" = "sha512-VPQ8WOwwKfyT9XZQfI83xovSdqUjA9S1RVglIkMSr3PA5nDPZ+qzgAruVn+Y983gJheD0XcVE4QEpbRHb+VRfg==";
        };
        _tMuPZBj8 = {
            "id" = "tMuPZBj8";
            "file" = "autodrop-2.3.0-1.21.5+neoforge.jar";
            "hash" = "sha512-4KNNsQzl9QBkgA+v0sih7Yv8RjwEoZ7h+cT55Vhg0eBSZVZCDv15R+s6EfhBHHq7cwYcKLgN2ln3XxGPYg8nuw==";
        };
        _TV7mKjf4 = {
            "id" = "TV7mKjf4";
            "file" = "autodrop-2.3.0-1.21.5+fabric.jar";
            "hash" = "sha512-4lFeV9n1+rtzgXVo7WP2RpSbAMTVkeOnx6TUxhifk8yKMkil8ulUiyZxkHEMcZ0hxgGb8cygQjMTj7JoHHpIrQ==";
        };
        _5SqARemS = {
            "id" = "5SqARemS";
            "file" = "autodrop-2.3.0-1.21.4+neoforge.jar";
            "hash" = "sha512-smiVZbUJ4qilT1OkYnKMBOGMFrjkd0HmfGXWjy46eB82RtqaGF/QGww1frbtf/ExbexOYYe6Mx2t1jT/eB+cCA==";
        };
        _tDSS1ihl = {
            "id" = "tDSS1ihl";
            "file" = "autodrop-2.3.0-1.21.4+fabric.jar";
            "hash" = "sha512-qv0+8SIiWLIdyTeI74eCD9+gTwTOMeQfsUxCSk17FK2ioTK+GzW2Y85q0KKILT1RTt1HioUD+0HIecpHCCWZrw==";
        };
        _MMFC75MY = {
            "id" = "MMFC75MY";
            "file" = "autodrop-2.3.0-1.21.3+neoforge.jar";
            "hash" = "sha512-4JxrGgrm4sKdB1Y0oLkae2vy6T3jTFFzJneOtvGjFnXPSKQpFaGLfe/DYuWRemUQEwFYsXhQfix3/AHJpCQV6w==";
        };
        _Uathp3aZ = {
            "id" = "Uathp3aZ";
            "file" = "autodrop-2.3.0-1.21.3+fabric.jar";
            "hash" = "sha512-qH+upEjK/AdPJ101anQ5i1IGA2q4tvkPJ2Y5UO1yo/Kk/1c8gwcOeNKmHRg38zAQdpQRF9KToSfbZ1T2g9crCQ==";
        };
        _zgwUScTt = {
            "id" = "zgwUScTt";
            "file" = "autodrop-2.3.0-1.21+neoforge.jar";
            "hash" = "sha512-OBOjihvU9YHJR7dD6uq1Fo4ClhhsLQggz27GQhAS5r2BQiOvYiTp1527ifSxnrZT/kWxNHyDWNO/2MVgPqqUDg==";
        };
        _AvUFSVfr = {
            "id" = "AvUFSVfr";
            "file" = "autodrop-2.3.0-1.21+fabric.jar";
            "hash" = "sha512-Co+cqOokftw0RnCqxB3Hu5WaZD8s4j+TwpiQaOa0WbeaSSzNnvU275WSVPYxs+7PxTWzd9mdE1FUzEAuxdhD8g==";
        };
        _yexRiou7 = {
            "id" = "yexRiou7";
            "file" = "autodrop-2.3.0-1.20.6+neoforge.jar";
            "hash" = "sha512-HjzDv9idlozr57NGcjkgPWoNGxtTVkqrt6t3wr+bIyW21Fr/5/c961P3JdnFu8EwqUNKv8jAWw2KExUC7ubMGg==";
        };
        _ZEGcCMQ6 = {
            "id" = "ZEGcCMQ6";
            "file" = "autodrop-2.3.0-1.20.6+fabric.jar";
            "hash" = "sha512-DQVLWk+dYEM16y6LZ/HOY8ZP66qAncqtT2FGjtSn4ObMV1HBLD0Qt572ftvm5YPOCvxBhZUsgiACyZG43Sfyrg==";
        };
        _1V2xfv7k = {
            "id" = "1V2xfv7k";
            "file" = "autodrop-2.4.0-1.21.6-pre1+fabric.jar";
            "hash" = "sha512-rH5S1qE6ebvOxL0x/O6Y/PUPh3VrAWzBD1Vb3pdkSja9iHoewuiZiPtN+rH8ks4G3Kvqv9uIyHEMNUY7pQ44tQ==";
        };
        _6zemJGrf = {
            "id" = "6zemJGrf";
            "file" = "autodrop-2.4.0-1.21.5+neoforge.jar";
            "hash" = "sha512-/857C9xA96xDx5wujlamoH1pP1IdY/XpX1yEcwlqReiAOe5KgyfybDTHpMWEZv3IKcImTG7FlyMrLUZ04S1Ilg==";
        };
        _EzIDL68T = {
            "id" = "EzIDL68T";
            "file" = "autodrop-2.4.0-1.21.5+fabric.jar";
            "hash" = "sha512-1xKqiAnzzCKAEojSvD1rDq2TWfNwRukNE9zhgdu3+X/lVP+oXkf3i2PmEHgxz7oGgtDefsPQrSVrastZvzTJyw==";
        };
        _Sr5LH1xf = {
            "id" = "Sr5LH1xf";
            "file" = "autodrop-2.4.0-1.21.4+neoforge.jar";
            "hash" = "sha512-3MoyodHP3VQ8up8UkRu6kZ5L+2UPs8NFy6XewpozD3OtS1f6cq78yI5hsfFL1l1wtjUV5cP4u7TbjpCZOWbc8Q==";
        };
        _LUWHBzdW = {
            "id" = "LUWHBzdW";
            "file" = "autodrop-2.4.0-1.21.4+fabric.jar";
            "hash" = "sha512-VFuiZeLBXm+s492TrDkjm3V2JVNCIWWwJqFm2usL1ZWLS99Bl8v/UH4OYPkhfnkxPz/oJBLARrRVlWmms0FbmQ==";
        };
        _6Dl1wjXv = {
            "id" = "6Dl1wjXv";
            "file" = "autodrop-2.4.0-1.21.3+neoforge.jar";
            "hash" = "sha512-8JF4XwzJCTFUGbkQh6NlwtdneaurxvK2Nw0eB2kop4cmMandyeyx42Qn2D8jVFNuXvMIHWIFzqzrHiSzYXivKQ==";
        };
        _1s26VI9o = {
            "id" = "1s26VI9o";
            "file" = "autodrop-2.4.0-1.21.3+fabric.jar";
            "hash" = "sha512-diPwIJ6FpedulhCpaIt8MJ8U8VmJRpJRttwir3PXXT3YNU5wvg9tym0wQHPXxublGt0VoMd8b6CHqJWa+AQlxg==";
        };
        _Ezfn4cX3 = {
            "id" = "Ezfn4cX3";
            "file" = "autodrop-2.4.0-1.21+neoforge.jar";
            "hash" = "sha512-HGog0gT5xltNkgKF9bWFEKskHhIcd5iKXhCQyXiwaJr/hbRNtVz69g7VA67aIF+f1tkUZTBOtCGbtWvry6hcUg==";
        };
        _ZE6NlIHl = {
            "id" = "ZE6NlIHl";
            "file" = "autodrop-2.4.0-1.21+fabric.jar";
            "hash" = "sha512-iMQ0ZitGZ53y5kPHbjqoZUuViOmNyW+omkJjMBNvFXMxvy8JujigVtIlRLbN1vIbLSZYpatp22iiodVPGruJLw==";
        };
        _LlLmaGqC = {
            "id" = "LlLmaGqC";
            "file" = "autodrop-2.4.0-1.20.6+neoforge.jar";
            "hash" = "sha512-lTVDs7pFbJt5DuiCejALhyrj4d05CovxdsKrbKnUPFzk+G5XGD1EQoVc0rPcOj3JsPAIZcwpCwrEbIbJpIRuew==";
        };
        _nw9mxsc6 = {
            "id" = "nw9mxsc6";
            "file" = "autodrop-2.4.0-1.20.6+fabric.jar";
            "hash" = "sha512-sbLLqdqTw1LB8JklLuFdbCzFV6ubWpyzFSImADKZEBENIPfq/28+t9x48uiyn1anxVEPEghOUe5w4D++Jbw0lg==";
        };
        _ww2SAc4c = {
            "id" = "ww2SAc4c";
            "file" = "autodrop-2.5.0-1.21.6+neoforge.jar";
            "hash" = "sha512-veBvxyvc1Gbrc0m6enIJYgBJUU7cwIjDX5+eAqFgWVmcF1DRpxUKzPmQ8c4pU4KU6y9418+eLg9WC1sW8H0+gA==";
        };
        _GLGDazw1 = {
            "id" = "GLGDazw1";
            "file" = "autodrop-2.5.0-1.21.5+neoforge.jar";
            "hash" = "sha512-mX7/y3Uc8r9Jz9NHJ1Mk+BR/Q1beVgJ3mdeTDuLpySpViZQu4qUaNfuuSJ0AJLVgYUZQSu7iug8y6+VZO5+XeA==";
        };
        _mG9uaIQl = {
            "id" = "mG9uaIQl";
            "file" = "autodrop-2.5.0-1.21.6+fabric.jar";
            "hash" = "sha512-Ibn2ZxNJdwsFWJiIxGRl9aSs1TC+hwrrFfyxTBBG3S3AwRS0mRnWXfQ5uk0wkmztOt5Mh/apmL/dsysQ1/Tgnw==";
        };
        _bmI0cl4J = {
            "id" = "bmI0cl4J";
            "file" = "autodrop-2.5.0-1.21.5+fabric.jar";
            "hash" = "sha512-Su9ouaIxZjxdIHwueSkZkhuIhnbd9aXW5nRq8kEMxNDPT2Tjdc4Av16Ix0039/BaqNgX3hnoPcMfFWIPGw4NUw==";
        };
        _p2n5IEyR = {
            "id" = "p2n5IEyR";
            "file" = "autodrop-2.5.0-1.21.4+neoforge.jar";
            "hash" = "sha512-JxcxFGP8GuudNWFzo9DwKVBu86azNN5MhEymIJe0+r7QTwz0Kk9ndPuYKPY4wcgvWTYjAGs+p8QUYayFIG8HTw==";
        };
        _7Fkr4ioQ = {
            "id" = "7Fkr4ioQ";
            "file" = "autodrop-2.5.0-1.21.4+fabric.jar";
            "hash" = "sha512-zeeExHeT0oWqrEJpQ9agxrSaicmWg1qCBgAYxL8g2fkglQ/Vf0LKL76O97650vKhIxquRmFWG3gQJhc08SK3nA==";
        };
        _Xi3TLbRP = {
            "id" = "Xi3TLbRP";
            "file" = "autodrop-2.5.0-1.21.3+neoforge.jar";
            "hash" = "sha512-l1AIWPh9qJ+/EJ+EhJDdxO+n3/Exaiwn3C220yT48wOBxO9ycuLwP+pm8NZbKBEP+enPeLCg5lGGQPmgWRrdUQ==";
        };
        _vrVNwKcz = {
            "id" = "vrVNwKcz";
            "file" = "autodrop-2.5.0-1.21.3+fabric.jar";
            "hash" = "sha512-/jocc3rRTc4+iPVbUT7GmtRS8etk9YIwrq2gf/dl2X1oNrTTt3fc4Rsv9yDjkukt4N/dQSnQ4VxscNffq/5Agg==";
        };
        _IpPhBWUw = {
            "id" = "IpPhBWUw";
            "file" = "autodrop-2.5.0-1.21+neoforge.jar";
            "hash" = "sha512-8LorQ63GDnsWU3Q6b6lF8A404Ih7ji4mDyM6cEAUO+19BtKlnIoZxrI/oypXJEfWYoa1gIMeQzbxhenCsaEPVQ==";
        };
        _KswkASfe = {
            "id" = "KswkASfe";
            "file" = "autodrop-2.5.0-1.21+fabric.jar";
            "hash" = "sha512-YrJC/q7djWN27QGcif9ss5tt3Dcosgj+1tZzYDAhLcxuOVWmfP+3gZ3VDMRFVijePw9YuDQ9VGprmZNMCein3Q==";
        };
        _cgdM53JO = {
            "id" = "cgdM53JO";
            "file" = "autodrop-2.5.0-1.20.6+neoforge.jar";
            "hash" = "sha512-Z36sMYb622V5Jxyzg05mZhqieb84D1Dmj+tRGt1G4OQQmQKWYpRtvevcgcGBNkEt6pxAF88U8fszXfUWaskdAA==";
        };
        _HwrfTDSr = {
            "id" = "HwrfTDSr";
            "file" = "autodrop-2.5.0-1.20.6+fabric.jar";
            "hash" = "sha512-XmJD4fYhKPwsKeU3DnyJBLHEx+icBJr7jy8V5V41C8KPEw4bh//L0I+AeXheFG8E+jG3u1K0Ljx6spvL6xfQcA==";
        };
        _38ShB5z2 = {
            "id" = "38ShB5z2";
            "file" = "autodrop-2.5.1-1.21.6+neoforge.jar";
            "hash" = "sha512-W1OcQwNxFFDmp1hrEaCWAnGKIYR9Eg1E/RfiIcMld4cvKNWcL/o+u9VI4y/eMiwkYZf01WtoatKDbGB2gL/1IA==";
        };
        _NwgIqIn9 = {
            "id" = "NwgIqIn9";
            "file" = "autodrop-2.5.1-1.21.6+fabric.jar";
            "hash" = "sha512-pVMmeOgn6tTEhd033sstEh2q8NHubi0LxbySCGkNoocDhEe6ZUJz7WzHaZOzrNZEBRh7BPqPxbjGnyQmdNkpdQ==";
        };
        _DpO80MJx = {
            "id" = "DpO80MJx";
            "file" = "autodrop-2.5.1-1.21.5+neoforge.jar";
            "hash" = "sha512-8mg4sDtrh/tAXdYBZOcDZjebqCH/qkGZkCH9OXg+s1TI/sR9fGt/iovHFMQex7kTP6CieU1pw1X4h8hMTN1bDQ==";
        };
        _YXTuXXMl = {
            "id" = "YXTuXXMl";
            "file" = "autodrop-2.5.1-1.21.5+fabric.jar";
            "hash" = "sha512-Rtf0gh2Sp5/jU4j2OB1vf0byNnEps8l8EskaMbYQPWSiGcBCNbWBJ0rMsxenMDSYDRoYNW2gT8aHO9loeSwwzg==";
        };
        _Ad5qumVa = {
            "id" = "Ad5qumVa";
            "file" = "autodrop-2.5.1-1.21.4+neoforge.jar";
            "hash" = "sha512-nbOUAVkaKtFz0B87EStl7mrPI3XQYzB6x3aevdlHesrOK4gjl7RvI5iuek6UXxmUzgelTF+xUHh8oXgqpiiQug==";
        };
        _eGgrjwip = {
            "id" = "eGgrjwip";
            "file" = "autodrop-2.5.1-1.21.4+fabric.jar";
            "hash" = "sha512-9wj35mlQPl8smhY0ILezc/lWMRSiwyaNUMR6PdhJ9UUlNSk/4kJ9wgyW+lqQiIU/RbCXFl5DG311YBwtu34xHQ==";
        };
        _YGXJB270 = {
            "id" = "YGXJB270";
            "file" = "autodrop-2.5.1-1.21.3+neoforge.jar";
            "hash" = "sha512-EKElKPch5HP9Xrl2Mams0Ac4MeLWpLZVHsc0hb9AhmksEPZIlFDjr9J8rgiIKRGtDH/iVIixrAb0Rx1Urg9Xug==";
        };
        _eBd8PlcF = {
            "id" = "eBd8PlcF";
            "file" = "autodrop-2.5.1-1.21.3+fabric.jar";
            "hash" = "sha512-heCjtTAFQohlXOOW2l/sSnG1m2NsolMuyeSgHMri2lxgl8Pne8BT+4hOGXoHwHTT3/Ok+5e3aLje3UHBzJNwAQ==";
        };
        _9O89pFkm = {
            "id" = "9O89pFkm";
            "file" = "autodrop-2.5.1-1.21+neoforge.jar";
            "hash" = "sha512-OkZr4sIRlL7njVdqSu1g43jrQt0mIpc0+sz+HLNdCrBHmrb8G2b7NqUAHpQjw/CnU9k3/f260XavJRTnEce1dQ==";
        };
        _by69Diw6 = {
            "id" = "by69Diw6";
            "file" = "autodrop-2.5.1-1.21+fabric.jar";
            "hash" = "sha512-/lOr1Xz3WOzwqdWb/QeN+ssgSVX8LIuFCCxpq9MHX5tSi7JllI1e3awD4q/StfbRQfminKFA1cT7dDh9Da6pAg==";
        };
        _gyhLm3if = {
            "id" = "gyhLm3if";
            "file" = "autodrop-2.5.1-1.20.6+neoforge.jar";
            "hash" = "sha512-fOna31rTLUB/LkU4OkN+37qCbdKJTPMRnzWbLnjKpkbBH0ixKjnP3toW/MSvXdnQmOOUYBkB8O/ObvS2oBb/fQ==";
        };
        _qMjpx9w0 = {
            "id" = "qMjpx9w0";
            "file" = "autodrop-2.5.1-1.20.6+fabric.jar";
            "hash" = "sha512-TuXWuKMXEpD79XbOTC3+WGkR4iGgndPVDgw2eZU2nq7F1uK0IzG4srBFPIyysOXVDTFvpUL6+qLfTqjhP3Es+g==";
        };
        _FHBer44P = {
            "id" = "FHBer44P";
            "file" = "autodrop-2.5.2-1.20.6+fabric.jar";
            "hash" = "sha512-pheWQ8jcaoEsiPGU6C8NqfO5qfEQyCE+MmOXu3r8bKEcuuChen/npBwObzzR9mdcLp2VY1GVZg7JX3E/xXNSdQ==";
        };
        _w9e53OJw = {
            "id" = "w9e53OJw";
            "file" = "autodrop-2.5.2-1.20.6+neoforge.jar";
            "hash" = "sha512-gwdd7AqQB5L2o330Jvs0BonCBsxjMlHoCX+H/UuNBA9HY0saj83oJd6m/SiTDz3f13KIPuNG9N/EK2Lg7xSTug==";
        };
        _SzUkaJ6W = {
            "id" = "SzUkaJ6W";
            "file" = "autodrop-2.5.2-1.21+fabric.jar";
            "hash" = "sha512-karvsxvFb/lw3TIcj2mMDQWonxPW1YqrcRmX60P25J59f+j3TJ9xDnESvrQqnRXnwO/mqkBn57uYCDUaHInmPw==";
        };
        _1xhAru5Q = {
            "id" = "1xhAru5Q";
            "file" = "autodrop-2.5.2-1.21+neoforge.jar";
            "hash" = "sha512-l+ln5dNC6EJ2homAjcEmKw3PGjdCXKjt1y3lGqW/CFGoJ8nuc0zZwRD4gym+F6rCmH+dZhgEn7LFNWVhZvZOOw==";
        };
        _pd6jqljQ = {
            "id" = "pd6jqljQ";
            "file" = "autodrop-2.5.2-1.21.3+fabric.jar";
            "hash" = "sha512-ngcWhsitaBNCIkz3vfllErukii5wzxuUD3USbtKRCAs2FCE6oFFVbzMeW1I+26lnXztPVG/Rms03irbqjzeSCQ==";
        };
        _1nUTzQXA = {
            "id" = "1nUTzQXA";
            "file" = "autodrop-2.5.2-1.21.3+neoforge.jar";
            "hash" = "sha512-jscbEQ8oQAkOBntpPZBMXBtgv1NpHjKySrqtCp/1hX5IdsBjUNBB4G8j0SVo2W4vOTucR8q0CJjsFXL/BLk15w==";
        };
        _MUNYC08g = {
            "id" = "MUNYC08g";
            "file" = "autodrop-2.5.2-1.21.4+fabric.jar";
            "hash" = "sha512-Cc7RTfhN7aBml1+zR3R71q9YlPszRAGuZMbFLJRKWiD/nBo78yI1WtwPjPlWsoEGuGKgEMQIu6DjxfcenUNv2w==";
        };
        _POXLwQpc = {
            "id" = "POXLwQpc";
            "file" = "autodrop-2.5.2-1.21.4+neoforge.jar";
            "hash" = "sha512-DWypoAYYF4TDf0Brfh3uJwkiI3wmMZAbIwwMyN+OWWFNx8LGv24qAMl7GBrI+XWt4NtCB2wTjlp1e4eCb3948Q==";
        };
        _OP1oXFbd = {
            "id" = "OP1oXFbd";
            "file" = "autodrop-2.5.2-1.21.5+fabric.jar";
            "hash" = "sha512-A5QHD5EFP+mKlQn9Ar4/p/FqQQfvHZqMA4yeygotsJFFX5yyqCYLoEX88gKmAr9zWABAsZzlzr/x35C+V30sCw==";
        };
        _2zDamLFW = {
            "id" = "2zDamLFW";
            "file" = "autodrop-2.5.2-1.21.5+neoforge.jar";
            "hash" = "sha512-4YTxBpEvUl1oM6stGq+8qCIonym8jwO5VvVCfJKwqT/XLGpvS7wYbdcse5LR3gqIPXk5laPeXvPqA4+/HWqkgA==";
        };
        _ZrNDgaaj = {
            "id" = "ZrNDgaaj";
            "file" = "autodrop-2.5.2-1.21.6+fabric.jar";
            "hash" = "sha512-SaigCI7EscBjAvg2EFim3frhe/x9hh9jMDSQT3Te9JG7pLd3T5dd+yBYYFNF9K0mlNztLflNRTEPwc1DifLK3w==";
        };
        _dk5ivBlP = {
            "id" = "dk5ivBlP";
            "file" = "autodrop-2.5.2-1.21.6+neoforge.jar";
            "hash" = "sha512-DqgYAgEh83n8ixVu7r1qvNrWlUJ0BmwWVAjOyu7lLWWEmhkTRi6GGGy12rntOrnGBM0vCV0NPR6Dl/aSfBHDtg==";
        };
        _ehjMiuOZ = {
            "id" = "ehjMiuOZ";
            "file" = "autodrop-2.5.3-1.20.6+fabric.jar";
            "hash" = "sha512-zJAWe2cSVX8uSODpSKP4n3On/jgmgnOVxZhiDM7XwrygMluKSPwwdvA10Y/OkxlD6z+/hnrFZJl17tZn2ZI7Wg==";
        };
        _fEh0XXBC = {
            "id" = "fEh0XXBC";
            "file" = "autodrop-2.5.3-1.20.6+neoforge.jar";
            "hash" = "sha512-ZTL3OKte5n3QfaLGtvW6j73Z5wYhJ+EE9U9s5tD16/bPE++ZXQ4au3qEUdzwCA4SrSOdpVi4lIDsIwpiGoQeeA==";
        };
        _ipRlxLjo = {
            "id" = "ipRlxLjo";
            "file" = "autodrop-2.5.3-1.21+fabric.jar";
            "hash" = "sha512-N55iD+SgBcGeRyWHWqmsW54CNGk0Uf6Ku0TstGipqXXqF/aROmbkv14xFoNK227qteuJDfPAohv9nBUu45TAfw==";
        };
        _9igNdH1N = {
            "id" = "9igNdH1N";
            "file" = "autodrop-2.5.3-1.21+neoforge.jar";
            "hash" = "sha512-y7m01jH0q7zVX0bb9BpbhD6dY/EhiZLV2ylQ20ctgErwL0eiJkaR1XLr1MCiLJ7CkZg91/WOfO5Jp7sTo9VWMQ==";
        };
        _zRtdxyEO = {
            "id" = "zRtdxyEO";
            "file" = "autodrop-2.5.3-1.21.3+fabric.jar";
            "hash" = "sha512-W4uG+D354J3TJ47vTZKp+WZQxePLFJgXnaKFTc2voaw75fyRCdllQ/b2dgjNJGrxtBvEecrcWTmOlxu4Wl/91A==";
        };
        _X3V83bHu = {
            "id" = "X3V83bHu";
            "file" = "autodrop-2.5.3-1.21.3+neoforge.jar";
            "hash" = "sha512-Uz4VkJNYQhEpQnPUNw6IggcO6XhvV3z8XgJR0FEE2MnySCe9sAEdVU9d28pMVoqHNPOj0oU5HHfAVVZ66Ii1TA==";
        };
        _h7YMB6dR = {
            "id" = "h7YMB6dR";
            "file" = "autodrop-2.5.3-1.21.4+fabric.jar";
            "hash" = "sha512-1Bcu04EzR0Go7Eu7/pgK3q5UsuHo2aua3p97sgct/n6fq2qRnWFMDJFFUujeW71qcJZEH/MqulteQ4VO89SooQ==";
        };
        _32HWV6zn = {
            "id" = "32HWV6zn";
            "file" = "autodrop-2.5.3-1.21.4+neoforge.jar";
            "hash" = "sha512-hCWa3o/aFdrfcug5LJ6Lo21C40QTvTU2qOoqTVfkVOj9KXA//+XfFfzYvYBS48HS75odpByboNkpRZ0aEc675w==";
        };
        _JtWbGCmt = {
            "id" = "JtWbGCmt";
            "file" = "autodrop-2.5.3-1.21.5+fabric.jar";
            "hash" = "sha512-2dQ6UrFNF/IZSYIjhdr79SgsD3aAviwAs5sj03AK7HJztr6FYFqZscA7Diw5IS/UHagb1CGzDoOw2n7TIg2VOA==";
        };
        _rGY46r3e = {
            "id" = "rGY46r3e";
            "file" = "autodrop-2.5.3-1.21.5+neoforge.jar";
            "hash" = "sha512-yrF5UrszrgOZn48jtdXtiJFcdgCw0ZVZ+Gekoj+On7WsJaDbPSVm1TnpV39eF+5ZHxx4cQxhkuiB2WCTs9NUpQ==";
        };
        _WolO3VKX = {
            "id" = "WolO3VKX";
            "file" = "autodrop-2.5.3-1.21.6+fabric.jar";
            "hash" = "sha512-MZQAmsNdTVezj6X7F33vWwJn6MH3Om8RV5d0l80HvDEhvnHhlaN+GND0wKUKPvrSm/vvG8kyzGs45NgKQSIkIw==";
        };
        _foZi950z = {
            "id" = "foZi950z";
            "file" = "autodrop-2.5.3-1.21.6+neoforge.jar";
            "hash" = "sha512-LYyWG4spm3MIfNiL8kgifWFkGVPWAQDE4NDBNB1xj6uuB3VFEVdZn7LNakwdD+TZTDVqmLMYuWptbatxQF4E5Q==";
        };
        _a5lPaFNU = {
            "id" = "a5lPaFNU";
            "file" = "autodrop-2.5.3-1.21.9+fabric.jar";
            "hash" = "sha512-SBKe1UH8KJ3OUeVK9Ca0Pfp+JOP1hUj7XiFKlLFZTEcYfSVrlckzTKjbUxuVftrKJeY/Gqu7X6x+cMSsxiKoHw==";
        };
        _ZA4mMvVi = {
            "id" = "ZA4mMvVi";
            "file" = "autodrop-2.5.3-1.21.9+neoforge.jar";
            "hash" = "sha512-fK3XG1Sxh9G5/2JBjel6ulKoAgHTZxFjn+l0UMXuH/g3wWynW0EPB2K2grThTRb4Heq+8X15y3zyR17ZxSOtkg==";
        };
        _tbPePgdW = {
            "id" = "tbPePgdW";
            "file" = "autodrop-2.5.4-1.20.6+fabric.jar";
            "hash" = "sha512-hR8pwNktwci0oIctMa7KMkUzFgD2yA3TD2SSM+PYQwv5YRSF6DQPXRVoYQTWRuRyB4mgof0sXtv3sJVLuMR8ZA==";
        };
        _kFSt1dDM = {
            "id" = "kFSt1dDM";
            "file" = "autodrop-2.5.4-1.20.6+neoforge.jar";
            "hash" = "sha512-U/ShM0YkCYGTNT+g7Nm0Q45A8JaRQNyBFKXypZwemgrTGSsJztsxRD9ttefvIkxyAfyyuzAtFdq2mE/gGo0N5Q==";
        };
        _Cy04j9WI = {
            "id" = "Cy04j9WI";
            "file" = "autodrop-2.5.4-1.21+fabric.jar";
            "hash" = "sha512-nxQ7AuoO8t1MUhQLWq+LDYgjlmZJoJl1IPUsJNODgXKEaIaBCbuWN8VHQgPJ21kt+suFCPRldQ1iEhPL1zMmOQ==";
        };
        _zzoepeDm = {
            "id" = "zzoepeDm";
            "file" = "autodrop-2.5.4-1.21+neoforge.jar";
            "hash" = "sha512-afEW6x2WN4VH/WEY9cvRDwXXWizdXPcCWI3TOZ98pPXTP8VxAjZk4c7i4j5UvBh3Ss6eUN3WwXuIlZUJOqekVw==";
        };
        _p1YO4wJ6 = {
            "id" = "p1YO4wJ6";
            "file" = "autodrop-2.5.4-1.21.11+fabric.jar";
            "hash" = "sha512-zU5xyNl8Wyu0eomv0SZSl+tHAICR//qtvHRw197RH4XznAXMQ3/vlwJMc1DtAaZXY/o2aiVs6bi/T8u27KscqA==";
        };
        _pUkGHDMy = {
            "id" = "pUkGHDMy";
            "file" = "autodrop-2.5.4-1.21.11+neoforge.jar";
            "hash" = "sha512-e1AlcJkepBtiZZbZ88jtGD1mnCx+hT4LreO2Yo1BjSIkbGKLzzgcY8K3TzjUxOR0OAMjACEohE7/ZqBUpKue5g==";
        };
        _5BbsD31x = {
            "id" = "5BbsD31x";
            "file" = "autodrop-2.5.4-1.21.3+fabric.jar";
            "hash" = "sha512-kkT77ISHrg7FDCpfYk1T3Fpc343+P5Wi7EtZBOptd2IndzaHkfmjMJYj5TdEDyZKmJB6Yp3TI3JDB0Z/oRfThA==";
        };
        _Q82Mc8XJ = {
            "id" = "Q82Mc8XJ";
            "file" = "autodrop-2.5.4-1.21.3+neoforge.jar";
            "hash" = "sha512-mX4HzEjTquSnjUkJPlf27viyRCA6oeRxtNvb3vg7oOk+FhrHEo8ds13zPgjgxOGOOTEZ2WI3HhpcSsuZDk3Ijw==";
        };
        _aag5Bb66 = {
            "id" = "aag5Bb66";
            "file" = "autodrop-2.5.4-1.21.4+fabric.jar";
            "hash" = "sha512-8DYAu0uAoiMwgB6j6OVnIU9aiIf3eNXyXXYvPeKEfIu4h8BYe1VOkt+PjF34PytfeC0QLArBy0Rre+h7ALQbyw==";
        };
        _4Nw4y9Zr = {
            "id" = "4Nw4y9Zr";
            "file" = "autodrop-2.5.4-1.21.4+neoforge.jar";
            "hash" = "sha512-nUxlhvarbVIllciAMGytp6haR7X5RnS3wREdi3KwvWVQpoQFcBUHMiQD63YdqQCJIzfNZR65IE1QvNRXErq+KA==";
        };
        _yExt7Ntz = {
            "id" = "yExt7Ntz";
            "file" = "autodrop-2.5.4-1.21.5+fabric.jar";
            "hash" = "sha512-e3IUCHXiS0txecVQQpgiFeVP3SHMOaFglkwjEMSffIS+aw6/f67RHtP6YHh2OirRZXKGGbWkF4PlIlJn6ACs2g==";
        };
        _ns8Ktu8f = {
            "id" = "ns8Ktu8f";
            "file" = "autodrop-2.5.4-1.21.5+neoforge.jar";
            "hash" = "sha512-uct3mYsQuV9Z/fE5/DRzKZ+D9zY+RoaVhdPSp0ar/RApD1mKyC9TXCewMa6Ai+grM3rz2nA2rMTMllYnFmKqoQ==";
        };
        _N8Eoizl6 = {
            "id" = "N8Eoizl6";
            "file" = "autodrop-2.5.4-1.21.6+fabric.jar";
            "hash" = "sha512-xVg8nolCDeTLmzyszt0HonnSS8rB81lQbvH1MWDEvTgxVvoJ6sVtvk1ODvG5JjBA06pEw29XWSqo9hhIXwFOqg==";
        };
        _7DcXM1F3 = {
            "id" = "7DcXM1F3";
            "file" = "autodrop-2.5.4-1.21.6+neoforge.jar";
            "hash" = "sha512-2hzIexiyEUHmZWTNOHpkYJlpLjPRw72fOO662w/+7ema6dfkQbKc9Fb6KRYa3psPS38olAeFAJya3y80IQJaoA==";
        };
        _1I4hZnm8 = {
            "id" = "1I4hZnm8";
            "file" = "autodrop-2.5.4-1.21.9+fabric.jar";
            "hash" = "sha512-T+99DiJlwro/v+X/vfdKgBZEwGzFLVcnbc5aRWopjN7Z1MsE1+NaEVwurZKGuxfYe5wBmCdmI3J/b0wBM+edog==";
        };
        _TW3CQMPS = {
            "id" = "TW3CQMPS";
            "file" = "autodrop-2.5.4-1.21.9+neoforge.jar";
            "hash" = "sha512-mtmtkvxHwSHV5dmgBI/Pz/RZzBxNpuyuEdentXgWCEZGP8j5ilIaYqpmiP08bF+RZ5Lg1uI2Unp/teZQFxxjBA==";
        };
        _vqmM3r5P = {
            "id" = "vqmM3r5P";
            "file" = "autodrop-2.5.5-1.20.6+fabric.jar";
            "hash" = "sha512-3IjK5KuGHoS2zREq/28vcaeQm3MZ6SGFPx/1Ecvh9UARI9lCGQTGf/oaKYwTFGvc3WWKZVg6z35S873Qwl9o3w==";
        };
        _nY0jqzTK = {
            "id" = "nY0jqzTK";
            "file" = "autodrop-2.5.5-1.20.6+neoforge.jar";
            "hash" = "sha512-ffMQJaY7Uf9QOxD/MLjRfJE00RdbPjDBpcBoc7VcmeEHoSTig/aq4TNNJT10MTB2gvI+G2fgh05lPp/0K1qjcA==";
        };
        _yuMdOigy = {
            "id" = "yuMdOigy";
            "file" = "autodrop-2.5.5-1.21+fabric.jar";
            "hash" = "sha512-zORwLi15SpGSjdCM8Zv7XDZws+Xa+oyZuvyXXP5MY3/mkox1G+3Q7gthkUaSPXHJZlDsRpqFo1038mL4ShbToA==";
        };
        _NvsygXxj = {
            "id" = "NvsygXxj";
            "file" = "autodrop-2.5.5-1.21+neoforge.jar";
            "hash" = "sha512-W4tyxEWoowvZhC/Uak2rKhHUskdHqWWAPPmjOxAWae4UP/NmBEBA0nrtwkaH3vsuMthtpon5Q6Tl7bQz7txMaA==";
        };
        _Ulpvo00K = {
            "id" = "Ulpvo00K";
            "file" = "autodrop-2.5.5-1.21.11+fabric.jar";
            "hash" = "sha512-DCi4yBpvNIpwuyJ/81dG4K8snTUpXgbVXBenuOL8FTLd7+F0CHK8+ejL1IyJtzw4uazQ/xLbOzuMBzmLkQ1hAw==";
        };
        _zDSK34Az = {
            "id" = "zDSK34Az";
            "file" = "autodrop-2.5.5-1.21.11+neoforge.jar";
            "hash" = "sha512-XPGcdfOxLWX1po1RWIGYBjUiw2/Wb7Vf5DdrQe6z7W6Gv2uYNJl1jW0ZpJFXqHvK6DPA50IF7MKEMxRDjQiong==";
        };
        _iWFIEtGf = {
            "id" = "iWFIEtGf";
            "file" = "autodrop-2.5.5-1.21.3+fabric.jar";
            "hash" = "sha512-CmHE4v/McN3Ls1FzxSFz/ROCr2Mq1Nv5+bj4IjLN6OZc81iIaRkrjtd8/oSGz876jkSJLAqdBc/XLw8FC9pbfw==";
        };
        _b2apDmRk = {
            "id" = "b2apDmRk";
            "file" = "autodrop-2.5.5-1.21.3+neoforge.jar";
            "hash" = "sha512-Q/Y5IEF9SXBpoSV8VRgcAXrrlH6Qh0kfA/3ulMb/Q2FFKZv2Er1K0CVb6BDyLTB5B+r53kcrbKvQoj4vFKOZmA==";
        };
        _2BfD5Lq8 = {
            "id" = "2BfD5Lq8";
            "file" = "autodrop-2.5.5-1.21.4+fabric.jar";
            "hash" = "sha512-VH9QDwBQgW6tqOCrjqkLcXUoVOk2W+dxccyC/xGAMQDvftuncWPJhADVmL7rKs0sc6f+PZUIEhHPf2CD1KXAaQ==";
        };
        _Rf8Igmj8 = {
            "id" = "Rf8Igmj8";
            "file" = "autodrop-2.5.5-1.21.4+neoforge.jar";
            "hash" = "sha512-hXg6nBBfLaj1IStHBJk49F9ZBKE6nV5p8B4xfQP+PhjfJEgSx+XIOB1VwMdis3kTB4zyfOsO5OB5f8BN1zoHbA==";
        };
        _D9zFkGCJ = {
            "id" = "D9zFkGCJ";
            "file" = "autodrop-2.5.5-1.21.5+fabric.jar";
            "hash" = "sha512-ntSPfLxvME3Gw+D0pVVQi2cuqRMoRO5dYsoNP9QmvGylTTLnahw5ugBW+pgcafxiC8XAP2TOD8ch8m+LcSuB2Q==";
        };
        _ELgsV9F3 = {
            "id" = "ELgsV9F3";
            "file" = "autodrop-2.5.5-1.21.5+neoforge.jar";
            "hash" = "sha512-dQy9ULivSLXE4CvUes6m8doFp5y4A7CjOyRmkE3GbPDyYIMpnVh+/j6MBQTsyjypZ1lLJ7i1bJiz5EmhPZnIog==";
        };
        _7u5dgw6i = {
            "id" = "7u5dgw6i";
            "file" = "autodrop-2.5.5-1.21.6+fabric.jar";
            "hash" = "sha512-ojScdt6csvdt3RJtca2X28cumAk1rx2C7fUnw9Yr20L2gzKRrkQUIPGMajuZxOp6zyqBnTzeEgLtncn13YCK9g==";
        };
        _eF5nNmDD = {
            "id" = "eF5nNmDD";
            "file" = "autodrop-2.5.5-1.21.6+neoforge.jar";
            "hash" = "sha512-1lvXXc/1Svh0vsWnmS9cO/6njzEUSbgDesLrsI1B6Uod9cJmIT5UTFptsCBQzUXL0okxoeI63/9P8wbmu7aGOQ==";
        };
        _AZUu7WjJ = {
            "id" = "AZUu7WjJ";
            "file" = "autodrop-2.5.5-1.21.9+fabric.jar";
            "hash" = "sha512-mBFe8+lu2nv0eDAWv5pve+W3C1d9D6+CF8GSa7QKIECdH5V3tp6Xmp5qDNa02HbSr0AlI7uo1v6RrR0dPgSKhA==";
        };
        _1Fo6a7BM = {
            "id" = "1Fo6a7BM";
            "file" = "autodrop-2.5.5-1.21.9+neoforge.jar";
            "hash" = "sha512-LEuYaQa1LnUHccMM6n0XRnCpZn30hZEyPOmwP02xRIXrwbTyHhUEQObAR0T/trLa32p3B/LsSKnYyg5c+9gctw==";
        };
        _VSCWnboU = {
            "id" = "VSCWnboU";
            "file" = "autodrop-2.5.5-26.1-pre-3+neoforge.jar";
            "hash" = "sha512-xEfUQc5KYOYqqFGrMjBpWyKpcImtu979hsgKpgZOCDzq5vHqEfDOSWTTZtYBqWrxfleJlA3JypbuwDcpIdJmbw==";
        };
        _whjOIMSk = {
            "id" = "whjOIMSk";
            "file" = "autodrop-2.5.5-26.1-rc-2+fabric.jar";
            "hash" = "sha512-DZ3lNdTo/I7tnZ+9svOyjw3yLnPXJm4/qqDMkw3Dhm+CjOih+fa6WuvFvAj8tqsIyRPlKJktseVPo0YCFMEykQ==";
        };
        _oPpzKd9I = {
            "id" = "oPpzKd9I";
            "file" = "autodrop-2.5.6-26.1+neoforge.jar";
            "hash" = "sha512-9hPlhUHdwJBveqyS2l1ZsKxASFop4hBYdaPPdsAPQBxej48bipjUSiQaY88szeWIVJSlRaasJzHzkzJgBP0Vmw==";
        };
        _rJguv2yL = {
            "id" = "rJguv2yL";
            "file" = "autodrop-2.5.6-26.2-pre-4+neoforge.jar";
            "hash" = "sha512-jqjrXmMeGBjrTy5ABiQR6ZiDsonSlYm+pXc/cM8r9fnK6PkWyp9YIWEPP4gM0t7EvghSjzoS/gNJ/fVYjORq5g==";
        };
        _k6wXR8B0 = {
            "id" = "k6wXR8B0";
            "file" = "autodrop-2.5.6-26.2-pre-4+fabric.jar";
            "hash" = "sha512-fkP5oDPqOvUYjdwWAyIzGEiG4JR8Q5TUuOpNbWw78mqtPs1QrqwMKXVskn7Z3ldxnkqOi8G6qtxAEqJUsbxNlg==";
        };
        _3NWP2hsU = {
            "id" = "3NWP2hsU";
            "file" = "autodrop-2.5.6-26.1+fabric.jar";
            "hash" = "sha512-e80eO0ND8XjnPILb+g5rYx4bZoTmOcumsrvRtvHDzXS0jPNMZDz00u/XG0WbN4Dieznk3FYf+p125cenCjaMEw==";
        };
    in {
        "9QTuQoWw" = _9QTuQoWw;
        "doNno8h5" = _doNno8h5;
        "Y5ze43l6" = _Y5ze43l6;
        "I3T7PJ86" = _I3T7PJ86;
        "3MM1309b" = _3MM1309b;
        "rGp7ZIEp" = _rGp7ZIEp;
        "U5dDlmbm" = _U5dDlmbm;
        "QOh8d3Hv" = _QOh8d3Hv;
        "qak00xay" = _qak00xay;
        "WIVi24NG" = _WIVi24NG;
        "P7PdQxMC" = _P7PdQxMC;
        "BO7plD44" = _BO7plD44;
        "2hjZapdQ" = _2hjZapdQ;
        "aCBa7x22" = _aCBa7x22;
        "uyPrvMSb" = _uyPrvMSb;
        "8j4A5qai" = _8j4A5qai;
        "181hm4zM" = _181hm4zM;
        "7dVSeEw5" = _7dVSeEw5;
        "GskWzcAR" = _GskWzcAR;
        "KSavqU1m" = _KSavqU1m;
        "AZpsl9tQ" = _AZpsl9tQ;
        "YPe2PV7e" = _YPe2PV7e;
        "JQNBFaXo" = _JQNBFaXo;
        "fSBxHup7" = _fSBxHup7;
        "h9K0z4OG" = _h9K0z4OG;
        "XAomWEL0" = _XAomWEL0;
        "CCKJe4lH" = _CCKJe4lH;
        "nJpHrCfJ" = _nJpHrCfJ;
        "hvuvyhA9" = _hvuvyhA9;
        "999lhAx9" = _999lhAx9;
        "GQXRaq3i" = _GQXRaq3i;
        "2VDXK3SX" = _2VDXK3SX;
        "hdbrDU6F" = _hdbrDU6F;
        "wg1QSFZs" = _wg1QSFZs;
        "91vjYap6" = _91vjYap6;
        "5vm19htb" = _5vm19htb;
        "WbaX7PhV" = _WbaX7PhV;
        "Mls996zU" = _Mls996zU;
        "ACeSyUlP" = _ACeSyUlP;
        "jizjvGmm" = _jizjvGmm;
        "RDftz5oa" = _RDftz5oa;
        "dSQgYaz6" = _dSQgYaz6;
        "vj6jBowb" = _vj6jBowb;
        "MXTvHECN" = _MXTvHECN;
        "u8BKia4J" = _u8BKia4J;
        "h4eeOriz" = _h4eeOriz;
        "tSg29oyE" = _tSg29oyE;
        "bCFkmiqz" = _bCFkmiqz;
        "27iR9YLc" = _27iR9YLc;
        "z25KaBAg" = _z25KaBAg;
        "30ksAJ8S" = _30ksAJ8S;
        "YcjEvnlh" = _YcjEvnlh;
        "xXqFlSwm" = _xXqFlSwm;
        "J0KZuIVE" = _J0KZuIVE;
        "qZboBT6V" = _qZboBT6V;
        "Qa0eSUgl" = _Qa0eSUgl;
        "y5wgy7aE" = _y5wgy7aE;
        "IIGuffZp" = _IIGuffZp;
        "yP15PKGJ" = _yP15PKGJ;
        "po7l2Olt" = _po7l2Olt;
        "hOED2wkY" = _hOED2wkY;
        "vbgaFBT8" = _vbgaFBT8;
        "pv01JVHw" = _pv01JVHw;
        "OpffeCTx" = _OpffeCTx;
        "HEpKprht" = _HEpKprht;
        "niumI5RK" = _niumI5RK;
        "gCacToc5" = _gCacToc5;
        "fgNYJSut" = _fgNYJSut;
        "pnyUJq7S" = _pnyUJq7S;
        "H63jebGy" = _H63jebGy;
        "gZrNytaP" = _gZrNytaP;
        "XauTV3YJ" = _XauTV3YJ;
        "BiJNEaRh" = _BiJNEaRh;
        "SMhFVpCt" = _SMhFVpCt;
        "eZNbWZCy" = _eZNbWZCy;
        "jvbuQ43q" = _jvbuQ43q;
        "aL81MGvv" = _aL81MGvv;
        "wy5ggXQA" = _wy5ggXQA;
        "s86WRvpd" = _s86WRvpd;
        "dgaVmMQS" = _dgaVmMQS;
        "ocySX7gV" = _ocySX7gV;
        "6xcg1V04" = _6xcg1V04;
        "D88WQxLE" = _D88WQxLE;
        "VbZBPFAw" = _VbZBPFAw;
        "5CtIq9qv" = _5CtIq9qv;
        "DteG9g8F" = _DteG9g8F;
        "g8dxUtTo" = _g8dxUtTo;
        "xu8Q7imm" = _xu8Q7imm;
        "mISv849N" = _mISv849N;
        "ZpZG60zE" = _ZpZG60zE;
        "m5a1WkXU" = _m5a1WkXU;
        "u4AYAdLh" = _u4AYAdLh;
        "igk69vGO" = _igk69vGO;
        "1VClPkrK" = _1VClPkrK;
        "FFcmoYYr" = _FFcmoYYr;
        "H54gxZWF" = _H54gxZWF;
        "UgAggrCe" = _UgAggrCe;
        "RDlMr8P3" = _RDlMr8P3;
        "uP5myEuF" = _uP5myEuF;
        "7lzORv3S" = _7lzORv3S;
        "dEto3UIw" = _dEto3UIw;
        "p4hd7SIs" = _p4hd7SIs;
        "tNCXBOhY" = _tNCXBOhY;
        "mooe81Iw" = _mooe81Iw;
        "pMTb9sCj" = _pMTb9sCj;
        "FRXfo1pl" = _FRXfo1pl;
        "4g0f6cUG" = _4g0f6cUG;
        "nTRuqz64" = _nTRuqz64;
        "B6AsXPuF" = _B6AsXPuF;
        "sHn6ruiJ" = _sHn6ruiJ;
        "22J6urBd" = _22J6urBd;
        "lfOW9TfJ" = _lfOW9TfJ;
        "hrmSQ9AD" = _hrmSQ9AD;
        "gO8UEXu4" = _gO8UEXu4;
        "Nra0UNph" = _Nra0UNph;
        "vtnSsOIU" = _vtnSsOIU;
        "gk9YHyne" = _gk9YHyne;
        "RvYWJMKo" = _RvYWJMKo;
        "8scmOZPN" = _8scmOZPN;
        "tMuPZBj8" = _tMuPZBj8;
        "TV7mKjf4" = _TV7mKjf4;
        "5SqARemS" = _5SqARemS;
        "tDSS1ihl" = _tDSS1ihl;
        "MMFC75MY" = _MMFC75MY;
        "Uathp3aZ" = _Uathp3aZ;
        "zgwUScTt" = _zgwUScTt;
        "AvUFSVfr" = _AvUFSVfr;
        "yexRiou7" = _yexRiou7;
        "ZEGcCMQ6" = _ZEGcCMQ6;
        "1V2xfv7k" = _1V2xfv7k;
        "6zemJGrf" = _6zemJGrf;
        "EzIDL68T" = _EzIDL68T;
        "Sr5LH1xf" = _Sr5LH1xf;
        "LUWHBzdW" = _LUWHBzdW;
        "6Dl1wjXv" = _6Dl1wjXv;
        "1s26VI9o" = _1s26VI9o;
        "Ezfn4cX3" = _Ezfn4cX3;
        "ZE6NlIHl" = _ZE6NlIHl;
        "LlLmaGqC" = _LlLmaGqC;
        "nw9mxsc6" = _nw9mxsc6;
        "ww2SAc4c" = _ww2SAc4c;
        "GLGDazw1" = _GLGDazw1;
        "mG9uaIQl" = _mG9uaIQl;
        "bmI0cl4J" = _bmI0cl4J;
        "p2n5IEyR" = _p2n5IEyR;
        "7Fkr4ioQ" = _7Fkr4ioQ;
        "Xi3TLbRP" = _Xi3TLbRP;
        "vrVNwKcz" = _vrVNwKcz;
        "IpPhBWUw" = _IpPhBWUw;
        "KswkASfe" = _KswkASfe;
        "cgdM53JO" = _cgdM53JO;
        "HwrfTDSr" = _HwrfTDSr;
        "38ShB5z2" = _38ShB5z2;
        "NwgIqIn9" = _NwgIqIn9;
        "DpO80MJx" = _DpO80MJx;
        "YXTuXXMl" = _YXTuXXMl;
        "Ad5qumVa" = _Ad5qumVa;
        "eGgrjwip" = _eGgrjwip;
        "YGXJB270" = _YGXJB270;
        "eBd8PlcF" = _eBd8PlcF;
        "9O89pFkm" = _9O89pFkm;
        "by69Diw6" = _by69Diw6;
        "gyhLm3if" = _gyhLm3if;
        "qMjpx9w0" = _qMjpx9w0;
        "FHBer44P" = _FHBer44P;
        "w9e53OJw" = _w9e53OJw;
        "SzUkaJ6W" = _SzUkaJ6W;
        "1xhAru5Q" = _1xhAru5Q;
        "pd6jqljQ" = _pd6jqljQ;
        "1nUTzQXA" = _1nUTzQXA;
        "MUNYC08g" = _MUNYC08g;
        "POXLwQpc" = _POXLwQpc;
        "OP1oXFbd" = _OP1oXFbd;
        "2zDamLFW" = _2zDamLFW;
        "ZrNDgaaj" = _ZrNDgaaj;
        "dk5ivBlP" = _dk5ivBlP;
        "ehjMiuOZ" = _ehjMiuOZ;
        "fEh0XXBC" = _fEh0XXBC;
        "ipRlxLjo" = _ipRlxLjo;
        "9igNdH1N" = _9igNdH1N;
        "zRtdxyEO" = _zRtdxyEO;
        "X3V83bHu" = _X3V83bHu;
        "h7YMB6dR" = _h7YMB6dR;
        "32HWV6zn" = _32HWV6zn;
        "JtWbGCmt" = _JtWbGCmt;
        "rGY46r3e" = _rGY46r3e;
        "WolO3VKX" = _WolO3VKX;
        "foZi950z" = _foZi950z;
        "a5lPaFNU" = _a5lPaFNU;
        "ZA4mMvVi" = _ZA4mMvVi;
        "tbPePgdW" = _tbPePgdW;
        "kFSt1dDM" = _kFSt1dDM;
        "Cy04j9WI" = _Cy04j9WI;
        "zzoepeDm" = _zzoepeDm;
        "p1YO4wJ6" = _p1YO4wJ6;
        "pUkGHDMy" = _pUkGHDMy;
        "5BbsD31x" = _5BbsD31x;
        "Q82Mc8XJ" = _Q82Mc8XJ;
        "aag5Bb66" = _aag5Bb66;
        "4Nw4y9Zr" = _4Nw4y9Zr;
        "yExt7Ntz" = _yExt7Ntz;
        "ns8Ktu8f" = _ns8Ktu8f;
        "N8Eoizl6" = _N8Eoizl6;
        "7DcXM1F3" = _7DcXM1F3;
        "1I4hZnm8" = _1I4hZnm8;
        "TW3CQMPS" = _TW3CQMPS;
        "vqmM3r5P" = _vqmM3r5P;
        "nY0jqzTK" = _nY0jqzTK;
        "yuMdOigy" = _yuMdOigy;
        "NvsygXxj" = _NvsygXxj;
        "Ulpvo00K" = _Ulpvo00K;
        "zDSK34Az" = _zDSK34Az;
        "iWFIEtGf" = _iWFIEtGf;
        "b2apDmRk" = _b2apDmRk;
        "2BfD5Lq8" = _2BfD5Lq8;
        "Rf8Igmj8" = _Rf8Igmj8;
        "D9zFkGCJ" = _D9zFkGCJ;
        "ELgsV9F3" = _ELgsV9F3;
        "7u5dgw6i" = _7u5dgw6i;
        "eF5nNmDD" = _eF5nNmDD;
        "AZUu7WjJ" = _AZUu7WjJ;
        "1Fo6a7BM" = _1Fo6a7BM;
        "VSCWnboU" = _VSCWnboU;
        "whjOIMSk" = _whjOIMSk;
        "oPpzKd9I" = _oPpzKd9I;
        "rJguv2yL" = _rJguv2yL;
        "k6wXR8B0" = _k6wXR8B0;
        "3NWP2hsU" = _3NWP2hsU;
        "fabric-1.19.2" = _8j4A5qai;
        "fabric-22w42a" = _BO7plD44;
        "fabric-22w43a" = _2hjZapdQ;
        "fabric-22w44a" = _aCBa7x22;
        "fabric-22w45a" = _uyPrvMSb;
        "fabric-1.19.3-rc1" = _181hm4zM;
        "fabric-1.19.3-rc2" = _181hm4zM;
        "fabric-1.19.3" = _KSavqU1m;
        "fabric-1.19.4" = _fSBxHup7;
        "fabric-1.20" = _hOED2wkY;
        "fabric-1.20.1" = _RDftz5oa;
        "fabric-1.20.2" = _nJpHrCfJ;
        "fabric-1.20.4" = _RvYWJMKo;
        "fabric-23w40a" = _GQXRaq3i;
        "fabric-23w41a" = _GQXRaq3i;
        "fabric-23w42a" = _GQXRaq3i;
        "fabric-23w43a" = _GQXRaq3i;
        "fabric-23w43b" = _GQXRaq3i;
        "fabric-23w44a" = _GQXRaq3i;
        "fabric-23w45a" = _GQXRaq3i;
        "fabric-23w46a" = _GQXRaq3i;
        "fabric-1.20.3-pre1" = _GQXRaq3i;
        "fabric-1.20.3-pre2" = _GQXRaq3i;
        "fabric-1.20.3-pre3" = _GQXRaq3i;
        "fabric-1.20.3-pre4" = _GQXRaq3i;
        "fabric-1.20.3-rc1" = _GQXRaq3i;
        "fabric-1.20.3" = _GQXRaq3i;
        "fabric-1.20.4-rc1" = _GQXRaq3i;
        "fabric-23w51a" = _GQXRaq3i;
        "fabric-23w51b" = _GQXRaq3i;
        "fabric-24w03a" = _GQXRaq3i;
        "fabric-24w03b" = _GQXRaq3i;
        "fabric-24w04a" = _GQXRaq3i;
        "fabric-24w05a" = _GQXRaq3i;
        "fabric-24w05b" = _GQXRaq3i;
        "fabric-24w06a" = _GQXRaq3i;
        "fabric-24w07a" = _GQXRaq3i;
        "fabric-24w09a" = _GQXRaq3i;
        "fabric-24w10a" = _GQXRaq3i;
        "fabric-24w11a" = _GQXRaq3i;
        "fabric-24w12a" = _GQXRaq3i;
        "fabric-24w13a" = _GQXRaq3i;
        "fabric-24w14potato" = _GQXRaq3i;
        "fabric-24w14a" = _GQXRaq3i;
        "fabric-1.20.5-pre1" = _GQXRaq3i;
        "fabric-1.20.5-pre2" = _GQXRaq3i;
        "fabric-1.20.5-pre3" = _GQXRaq3i;
        "fabric-1.20.5-pre4" = _GQXRaq3i;
        "fabric-1.20.5" = _vqmM3r5P;
        "fabric-1.20.6-rc1" = _GQXRaq3i;
        "fabric-1.20.6" = _vqmM3r5P;
        "fabric-1.21" = _yuMdOigy;
        "fabric-1.21-rc1" = _u8BKia4J;
        "fabric-1.21.1" = _yuMdOigy;
        "fabric-1.21.2-rc1" = _BiJNEaRh;
        "fabric-1.21.2-rc2" = _BiJNEaRh;
        "fabric-1.21.2" = _iWFIEtGf;
        "fabric-1.21.3" = _iWFIEtGf;
        "fabric-24w44a" = _xu8Q7imm;
        "fabric-24w45a" = _xu8Q7imm;
        "fabric-24w46a" = _xu8Q7imm;
        "fabric-1.21.4-pre1" = _xu8Q7imm;
        "fabric-1.21.4-pre2" = _xu8Q7imm;
        "fabric-1.21.4-pre3" = _xu8Q7imm;
        "fabric-1.21.4-rc1" = _xu8Q7imm;
        "fabric-1.21.4-rc2" = _xu8Q7imm;
        "fabric-1.21.4-rc3" = _xu8Q7imm;
        "fabric-1.21.4" = _2BfD5Lq8;
        "fabric-1.21.5" = _D9zFkGCJ;
        "fabric-1.21.6-pre1" = _1V2xfv7k;
        "fabric-1.21.6-pre2" = _1V2xfv7k;
        "fabric-1.21.6-pre3" = _1V2xfv7k;
        "fabric-1.21.6" = _7u5dgw6i;
        "fabric-1.21.7" = _7u5dgw6i;
        "fabric-1.21.8" = _7u5dgw6i;
        "fabric-1.21.9" = _AZUu7WjJ;
        "fabric-1.21.10" = _a5lPaFNU;
        "fabric-1.21.11" = _Ulpvo00K;
        "fabric-26.1-rc-2" = _whjOIMSk;
        "fabric-26.1-rc-3" = _whjOIMSk;
        "fabric-26.1" = _3NWP2hsU;
        "fabric-26.1.1-rc-1" = _whjOIMSk;
        "fabric-26.1.1" = _3NWP2hsU;
        "fabric-26.1.2" = _3NWP2hsU;
        "fabric-26.2-pre-4" = _k6wXR8B0;
        "fabric-26.2" = _k6wXR8B0;
        "quilt-1.19.2" = _8j4A5qai;
        "quilt-22w42a" = _BO7plD44;
        "quilt-22w43a" = _2hjZapdQ;
        "quilt-22w44a" = _aCBa7x22;
        "quilt-22w45a" = _uyPrvMSb;
        "quilt-1.19.3-rc1" = _181hm4zM;
        "quilt-1.19.3-rc2" = _181hm4zM;
        "quilt-1.19.3" = _KSavqU1m;
        "quilt-1.19.4" = _fSBxHup7;
        "quilt-1.20" = _hOED2wkY;
        "quilt-1.20.1" = _RDftz5oa;
        "quilt-1.20.2" = _nJpHrCfJ;
        "quilt-1.20.4" = _RvYWJMKo;
        "quilt-23w40a" = _GQXRaq3i;
        "quilt-23w41a" = _GQXRaq3i;
        "quilt-23w42a" = _GQXRaq3i;
        "quilt-23w43a" = _GQXRaq3i;
        "quilt-23w43b" = _GQXRaq3i;
        "quilt-23w44a" = _GQXRaq3i;
        "quilt-23w45a" = _GQXRaq3i;
        "quilt-23w46a" = _GQXRaq3i;
        "quilt-1.20.3-pre1" = _GQXRaq3i;
        "quilt-1.20.3-pre2" = _GQXRaq3i;
        "quilt-1.20.3-pre3" = _GQXRaq3i;
        "quilt-1.20.3-pre4" = _GQXRaq3i;
        "quilt-1.20.3-rc1" = _GQXRaq3i;
        "quilt-1.20.3" = _GQXRaq3i;
        "quilt-1.20.4-rc1" = _GQXRaq3i;
        "quilt-23w51a" = _GQXRaq3i;
        "quilt-23w51b" = _GQXRaq3i;
        "quilt-24w03a" = _GQXRaq3i;
        "quilt-24w03b" = _GQXRaq3i;
        "quilt-24w04a" = _GQXRaq3i;
        "quilt-24w05a" = _GQXRaq3i;
        "quilt-24w05b" = _GQXRaq3i;
        "quilt-24w06a" = _GQXRaq3i;
        "quilt-24w07a" = _GQXRaq3i;
        "quilt-24w09a" = _GQXRaq3i;
        "quilt-24w10a" = _GQXRaq3i;
        "quilt-24w11a" = _GQXRaq3i;
        "quilt-24w12a" = _GQXRaq3i;
        "quilt-24w13a" = _GQXRaq3i;
        "quilt-24w14potato" = _GQXRaq3i;
        "quilt-24w14a" = _GQXRaq3i;
        "quilt-1.20.5-pre1" = _GQXRaq3i;
        "quilt-1.20.5-pre2" = _GQXRaq3i;
        "quilt-1.20.5-pre3" = _GQXRaq3i;
        "quilt-1.20.5-pre4" = _GQXRaq3i;
        "quilt-1.20.5" = _vqmM3r5P;
        "quilt-1.20.6-rc1" = _GQXRaq3i;
        "quilt-1.20.6" = _vqmM3r5P;
        "quilt-1.21" = _yuMdOigy;
        "quilt-1.21-rc1" = _u8BKia4J;
        "quilt-1.21.1" = _yuMdOigy;
        "quilt-1.21.2-rc1" = _BiJNEaRh;
        "quilt-1.21.2-rc2" = _BiJNEaRh;
        "quilt-1.21.2" = _iWFIEtGf;
        "quilt-1.21.3" = _iWFIEtGf;
        "quilt-24w44a" = _xu8Q7imm;
        "quilt-24w45a" = _xu8Q7imm;
        "quilt-24w46a" = _xu8Q7imm;
        "quilt-1.21.4-pre1" = _xu8Q7imm;
        "quilt-1.21.4-pre2" = _xu8Q7imm;
        "quilt-1.21.4-pre3" = _xu8Q7imm;
        "quilt-1.21.4-rc1" = _xu8Q7imm;
        "quilt-1.21.4-rc2" = _xu8Q7imm;
        "quilt-1.21.4-rc3" = _xu8Q7imm;
        "quilt-1.21.4" = _2BfD5Lq8;
        "quilt-1.21.5" = _D9zFkGCJ;
        "quilt-1.21.6-pre1" = _1V2xfv7k;
        "quilt-1.21.6-pre2" = _1V2xfv7k;
        "quilt-1.21.6-pre3" = _1V2xfv7k;
        "quilt-1.21.6" = _7u5dgw6i;
        "quilt-1.21.7" = _7u5dgw6i;
        "quilt-1.21.8" = _7u5dgw6i;
        "quilt-1.21.9" = _AZUu7WjJ;
        "quilt-1.21.10" = _a5lPaFNU;
        "quilt-1.21.11" = _Ulpvo00K;
        "quilt-26.1-rc-2" = _whjOIMSk;
        "quilt-26.1-rc-3" = _whjOIMSk;
        "quilt-26.1" = _3NWP2hsU;
        "quilt-26.1.1-rc-1" = _whjOIMSk;
        "quilt-26.1.1" = _3NWP2hsU;
        "quilt-26.1.2" = _3NWP2hsU;
        "quilt-26.2-pre-4" = _k6wXR8B0;
        "quilt-26.2" = _k6wXR8B0;
        "neoforge-1.21" = _NvsygXxj;
        "neoforge-1.20.5" = _nY0jqzTK;
        "neoforge-1.20.6" = _nY0jqzTK;
        "neoforge-1.20.4" = _gk9YHyne;
        "neoforge-1.21.1" = _NvsygXxj;
        "neoforge-1.21.2" = _b2apDmRk;
        "neoforge-1.21.3" = _b2apDmRk;
        "neoforge-1.21.4" = _Rf8Igmj8;
        "neoforge-1.21.5" = _ELgsV9F3;
        "neoforge-1.21.6" = _eF5nNmDD;
        "neoforge-1.21.7" = _eF5nNmDD;
        "neoforge-1.21.8" = _eF5nNmDD;
        "neoforge-1.21.9" = _1Fo6a7BM;
        "neoforge-1.21.10" = _ZA4mMvVi;
        "neoforge-1.21.11" = _zDSK34Az;
        "neoforge-26.1-pre-3" = _VSCWnboU;
        "neoforge-26.1-rc-1" = _VSCWnboU;
        "neoforge-26.1-rc-2" = _VSCWnboU;
        "neoforge-26.1-rc-3" = _VSCWnboU;
        "neoforge-26.1" = _oPpzKd9I;
        "neoforge-26.1.1-rc-1" = _VSCWnboU;
        "neoforge-26.1.1" = _oPpzKd9I;
        "neoforge-26.1.2" = _oPpzKd9I;
        "neoforge-26.2-pre-4" = _rJguv2yL;
        "neoforge-26.2" = _rJguv2yL;
        "default" = _3NWP2hsU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autodrop";
            id = "lg17V3i3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}