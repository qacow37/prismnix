{lib, callPackage, ...}:
let
    versions = (let
        _RNpqgRIf = {
            "id" = "RNpqgRIf";
            "file" = "majrusz-library-1.19.2-2.17.0.jar";
            "hash" = "sha512-QPWLTB+gy6qNu8Zlsy+MLjm6OrKz5/okjMAEd/ggm0vjljCr11ctM1kMm+IIyTjo33udpb9I6MzkkBP5Sws0cQ==";
        };
        _iIpRRswd = {
            "id" = "iIpRRswd";
            "file" = "majrusz-library-1.19.3-3.0.0.jar";
            "hash" = "sha512-MgUveGWvL26nf8HcrsJtKmjqfhEMebWwPKvgjQopJ0fa1hlwAXMt+HdPiKnYC04DTYPvaT/Ju+KA+jxHkJxKZw==";
        };
        _6UYJqmW3 = {
            "id" = "6UYJqmW3";
            "file" = "majrusz-library-1.19.3-3.1.0.jar";
            "hash" = "sha512-+UxihMfyvCZHDEpL0HEthC0ZzCdi0fixDA/5PsTC0An9dEW2Q5EuIqBf/T93vcCbvsdxnkcOVyJaOXrwN2TdHg==";
        };
        _nsZ7hFmF = {
            "id" = "nsZ7hFmF";
            "file" = "majrusz-library-1.19.2-2.17.0.jar";
            "hash" = "sha512-QPWLTB+gy6qNu8Zlsy+MLjm6OrKz5/okjMAEd/ggm0vjljCr11ctM1kMm+IIyTjo33udpb9I6MzkkBP5Sws0cQ==";
        };
        _mxisk1YK = {
            "id" = "mxisk1YK";
            "file" = "majrusz-library-1.18.2-2.7.3.jar";
            "hash" = "sha512-5KRQDG4YqrxBdTSh3dP14R/T5a3XUvbn+QKt+7XiXmSM3i2lLiO2UaPNPXVOPpDj8hbEc4Lu/VRXCRhlZdVEDA==";
        };
        _FZ8e0bL2 = {
            "id" = "FZ8e0bL2";
            "file" = "majrusz-library-1.19.2-3.1.0.jar";
            "hash" = "sha512-eqdy4BT3a1Anrzdk45RyCx3twkB6CNUheB7OYhc4OYeXerAAClv6SwX7dLPalqySJGwITs0nyM5GmOkmEU5pCQ==";
        };
        _z9Led29F = {
            "id" = "z9Led29F";
            "file" = "majrusz-library-1.18.2-3.1.0.jar";
            "hash" = "sha512-46YFZnhAa/cT09sSvH5SSgp3CkBhYJ2qxj1/WZaZxqKfVFB9VT3JhIgHkvc+EjxWcZAtS8uYdShBeA1pUcL9zw==";
        };
        _MBnS2JWj = {
            "id" = "MBnS2JWj";
            "file" = "majrusz-library-1.19.3-3.2.0.jar";
            "hash" = "sha512-rmrCJB+LaiLfcvUjWr/uwitRe14jOkRSIz4XHYKSTEKhkLtAVrbW2sLXhB2zVd2jk8BmUCUO+4973kjdkf3muw==";
        };
        _N8bvRIDE = {
            "id" = "N8bvRIDE";
            "file" = "majrusz-library-1.19.2-3.2.0.jar";
            "hash" = "sha512-P1yfPV5KTCnWmb99R9VpTKr7eSpW3Wn2MSJte7pqgFDU8Ntbynm3mRWMoXHrEziI8LkZ26qoJ9V+NyWEit7AKw==";
        };
        _LHDCXwv6 = {
            "id" = "LHDCXwv6";
            "file" = "majrusz-library-1.18.2-3.2.0.jar";
            "hash" = "sha512-0EWgDVTbXQjW7LqONtSeuI2HIW8l/UzrsdKDhT7XUXFArK+swEI1gfoF/wX0JnhQZlLogTYfeoJoSdnGdHN32w==";
        };
        _FdKjf44y = {
            "id" = "FdKjf44y";
            "file" = "majrusz-library-1.19.3-3.3.0.jar";
            "hash" = "sha512-2loNDuSTyz17N9wOGOEXYp4zv4EbvTRqIjY0m/XmDaJMz8VaXlxquCElOGlhDw2d7JBZMSSB+3RKpwpM3Dg8gg==";
        };
        _yIU1qox3 = {
            "id" = "yIU1qox3";
            "file" = "majrusz-library-1.19.2-3.3.0.jar";
            "hash" = "sha512-Max+Qo1N/W7gLMgqYrNTQZY532jVnfptNdYuiab4W9RBCju7qS9VHJ3oDQ5xNfDzPQKf2BIdIgbNaFcty5k9wg==";
        };
        _5kgoXmMO = {
            "id" = "5kgoXmMO";
            "file" = "majrusz-library-1.18.2-3.3.0.jar";
            "hash" = "sha512-JiEmLkX71IYw6WV46DhS4dLf90Jom8wrdtUC1+UR8L+axrV/VnGktEwRutPrha6guVbX7xy7/6QoljPNmoEuUQ==";
        };
        _DFMUJCdZ = {
            "id" = "DFMUJCdZ";
            "file" = "majrusz-library-1.19.2-4.0.0.jar";
            "hash" = "sha512-/1LQKlzW6o+A00PaWd/IStEDKvqWkUTbeIMiy4bFBEjkyDmjV4U8ix1M6HYr44myupNoQyAi18FDV3xPjUO5Yg==";
        };
        _CZN7Pq7K = {
            "id" = "CZN7Pq7K";
            "file" = "majrusz-library-1.18.2-4.0.0.jar";
            "hash" = "sha512-W8niFHV8b7HNUKqwvxYdFyDB58yMfLLbq9Rg0W01NuwfR4aBwPvM3omoWq3ZusU5lXcDpj+1yC9w5QFwcPaM6Q==";
        };
        _EVbTQfOf = {
            "id" = "EVbTQfOf";
            "file" = "majrusz-library-1.19.2-4.1.0.jar";
            "hash" = "sha512-I4ib+NvlORHxjKfKmo9i83+/HSneTulDVaIufVkQLJZftufremwff4ixKlN2Skbu+Lj+z2j8Yy6qubZBIM206w==";
        };
        _dAh55T0A = {
            "id" = "dAh55T0A";
            "file" = "majrusz-library-1.18.2-4.1.0.jar";
            "hash" = "sha512-tAHMlsyhdJCfNF+TaVTJ5AQF9Km5s7OscPLy4LHu90bUdnIazQ9Hq3NHGKM+tKY2hQXzMrrtBVYPkZ/v8fOcwA==";
        };
        _gcN6p3TN = {
            "id" = "gcN6p3TN";
            "file" = "majrusz-library-1.19.2-4.2.0.jar";
            "hash" = "sha512-9YUREFqECQ6PfgIYhDeg612BRAJVH1OKhtzWqydWZZJ5ZXuUtP8eNKNcJSpPEYda3exLzW93ecalbQUzEwvcKQ==";
        };
        _cyySOWeU = {
            "id" = "cyySOWeU";
            "file" = "majrusz-library-1.18.2-4.2.0.jar";
            "hash" = "sha512-qK7USvjv2NB5+FTLbGVDRsISweMq4c00L7OQd0y/QmN9dTunykd9HbcyDwSdIox25apAj0tovHZJbwUbG24JwQ==";
        };
        _c4t53YYE = {
            "id" = "c4t53YYE";
            "file" = "majrusz-library-1.19.2-4.3.0.jar";
            "hash" = "sha512-5qDQ6og+QEC0MB6ofRIqRc6Eae58WejPrBbbhrgMg8uK9xHY18wWRsJrctCdy5TcMZQ6VKJBRIlReRUkKVp0yg==";
        };
        _ApnA9dBm = {
            "id" = "ApnA9dBm";
            "file" = "majrusz-library-1.18.2-4.3.0.jar";
            "hash" = "sha512-942qeZDQ5uK0kAaTTSWhkPet1zDnpCkPiNLaUizYA6CelVIk/hmAIdJfctaKHa3mVauKtZEavNm+uxmIilC5aA==";
        };
        _XyI7in9w = {
            "id" = "XyI7in9w";
            "file" = "majrusz-library-1.20-4.3.0.jar";
            "hash" = "sha512-TqaY0N6MCLW0ffIrTekZ8xZg5YzXmUJIKEEGmDn3aSq67Iz/DmAYxMhbvyvUwKOTs6bgw+rwk9t7hHsFmH1/cA==";
        };
        _CQWYhUO3 = {
            "id" = "CQWYhUO3";
            "file" = "majrusz-library-1.20-4.3.1.jar";
            "hash" = "sha512-B2BIGKixOfh9Z9RGN4YqGOmEqmfHmGiQJPD01ifoSck3uXbLqaw6viOhnKj4Vf/bWrNqU93YCEQtuxRY8c8V4A==";
        };
        _Nf8TdMXY = {
            "id" = "Nf8TdMXY";
            "file" = "majrusz-library-1.19.2-4.3.1.jar";
            "hash" = "sha512-EOkXhocBpRaSBrGF70ZDJycgh4JcAWg/zVYyoDmODl+iG+n0BLYVyC/OjeNsukmEi4ywicZcLgWLa0oo1oWLfw==";
        };
        _H9Rpw4Bj = {
            "id" = "H9Rpw4Bj";
            "file" = "majrusz-library-1.18.2-4.3.1.jar";
            "hash" = "sha512-c0QIeqp59kRP8UhOMeXOA0MMVpw5IeFRksSbD0SBG/B62HE44ss9EFJqhEqh672MddB1M/6meJwr/9nGhlIf9A==";
        };
        _qVmYR8dt = {
            "id" = "qVmYR8dt";
            "file" = "majrusz-library-1.20-4.3.2.jar";
            "hash" = "sha512-LAiHUzrRp6y+hFmccAXoRpXoNFwFTuO1bWCbdTIVw+ZhOX4LxprBazkMxwdB35DHtZz5maCSJZrjWVY5f4sDng==";
        };
        _llndt7cO = {
            "id" = "llndt7cO";
            "file" = "majrusz-library-1.19.2-4.3.2.jar";
            "hash" = "sha512-w0CleLy+fk0FX75mZQl4F5M5zPFhpcLc25rlxe8916SqUNV+VfkjhcbzB9hvXcqB5W5ixihCf7emKtKtyqz/Sg==";
        };
        _3Cx0e9ha = {
            "id" = "3Cx0e9ha";
            "file" = "majrusz-library-1.18.2-4.3.2.jar";
            "hash" = "sha512-ZScxPoXukX9W8PxcL0fQG4R1UwtVDfmAnE54kmPwTEGee1DLmCln4Do2skIfCIA9NSx9L4DpZbqNhmqDFkq9OQ==";
        };
        _GQRTvehJ = {
            "id" = "GQRTvehJ";
            "file" = "majrusz-library-1.20.1-5.0.0.jar";
            "hash" = "sha512-nJbZF3w5iB7ftQubvg3pJkKS5UkLR2+DFISY/bU2eL54iVnDe6gsmW7XM+hPe/qkqmLlQ2azOHO1a6GYPo6GiQ==";
        };
        _GrUUDgew = {
            "id" = "GrUUDgew";
            "file" = "majrusz-library-1.19.2-5.0.0.jar";
            "hash" = "sha512-gp06DF6xDFEkbTGT51r1LTxnuNW6P+mQ8at4UYwAtACFqaYAadV7qyv7tkyB5Vpag/pTpmdO0LIc03KLeqGWOw==";
        };
        _abw2ksGH = {
            "id" = "abw2ksGH";
            "file" = "majrusz-library-1.18.2-5.0.0.jar";
            "hash" = "sha512-IjyAmq2gQp6G4tXcotElqUMFTPUdPee+hqZP5VLELMcub1qo3TVMpIefeDWYz42uht1V23tybEa+BhKW9MuvmA==";
        };
        _wsIQF1eZ = {
            "id" = "wsIQF1eZ";
            "file" = "majrusz-library-1.20.1-5.1.0.jar";
            "hash" = "sha512-BcGAThsEN4E1pOGSPoffzjjoVLvrt5k78lV03eZ4pPyLTNO9SK41MoL9tF4MNXyaLnWad+NdoaPqxN634+yKHA==";
        };
        _FiyvDSg6 = {
            "id" = "FiyvDSg6";
            "file" = "majrusz-library-1.19.2-5.1.0.jar";
            "hash" = "sha512-A72fOg8qTrhhJmmNem+omrRbCP8TZwQTsfRrGSQDL7Jv7SfsC/XQXr57ydI39juH8ZIWhj4wcwpyQcAkw0Qu9A==";
        };
        _UzYihsvv = {
            "id" = "UzYihsvv";
            "file" = "majrusz-library-1.18.2-5.1.0.jar";
            "hash" = "sha512-GBmuVIFS9OsMKRZPGrn5X12v/uT5EqZ1U8GhwY3k2uyarpGmqRSQi/DXTrbx2x79bOwq0oQMc1ZeM4P0pULRlg==";
        };
        _hxJxWauw = {
            "id" = "hxJxWauw";
            "file" = "majrusz-library-1.20.1-5.1.1.jar";
            "hash" = "sha512-UzuGuEpIErzPRdfm8lisoLhdit9eT6IbLjliLPrQcwihMkOxnaaegLc0F+x9IvsSSasRoR7dPc1l0O3tKVGedw==";
        };
        _6OcjDSTu = {
            "id" = "6OcjDSTu";
            "file" = "majrusz-library-1.19.2-5.1.1.jar";
            "hash" = "sha512-eUUvcz7EICFM/j+JFkDStmVT7bl3upSq3aFdK/+o1B7VJhL/5QhDut4nwEifOJBh2jhn2M4mtshffQGDSQgTlQ==";
        };
        _tAXd0oqW = {
            "id" = "tAXd0oqW";
            "file" = "majrusz-library-1.18.2-5.1.1.jar";
            "hash" = "sha512-rm1nEgfypUbqh0q82ct7TXXieeNfXN1AF82rihSuNQqokNqIursxz0Fp0yJrbj0G8QfDAWHP4vieI9h+S6unrA==";
        };
        _mKtLE6RX = {
            "id" = "mKtLE6RX";
            "file" = "majrusz-library-1.20.1-5.1.2.jar";
            "hash" = "sha512-ISjlgUt0LULvIb+C4t+IvNgc6u7Zok29TFGHDet2ADFk72QSTVXnloybq2OOUdIPKW2HvHvTxwNejzau20amdw==";
        };
        _zfRKFEuu = {
            "id" = "zfRKFEuu";
            "file" = "majrusz-library-1.19.2-5.1.2.jar";
            "hash" = "sha512-j79qJ/8jcqtGboHz0wDAm0ZsaHvAqEvJJfNPKGlm2EDZ3UyjSuz+SII9y1hksrIVgo/2c4Pa3pW/Mfl565rHkg==";
        };
        _Mik5V8Gm = {
            "id" = "Mik5V8Gm";
            "file" = "majrusz-library-1.18.2-5.1.2.jar";
            "hash" = "sha512-g7/txH3dgqfxXOiONOyENkA9GM9yWNdxZdyAURAs0d8ARIAkQQpQ1amJT9euqvsy4ptB7TEtfVoSvIY/we77lA==";
        };
        _PY9uAScc = {
            "id" = "PY9uAScc";
            "file" = "majrusz-library-forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-gJ89cuguopmm8AvLdI7Wg21qC/TBcEvZx0jdX9wU8SsajKGTHf89/ZcOQ857NV4vBkdm5gRnma3MTOxFG54saw==";
        };
        _ZfcGyxdJ = {
            "id" = "ZfcGyxdJ";
            "file" = "majrusz-library-neoforge-1.20.1-6.0.0.jar";
            "hash" = "sha512-pRZrXsnp0RcX+Gop+c12ylgpj5acuIz7YAcrJmdbW1x1fEpzq8UiqDf9CA+v3hkDkkHPbOsxxkIJSW6Tpt09vg==";
        };
        _sPaJw8R0 = {
            "id" = "sPaJw8R0";
            "file" = "majrusz-library-fabric-1.20.1-6.0.0.jar";
            "hash" = "sha512-mjC6TLHi4JbBfMLXN2tr0WD+1uQhXAK7/OE3wIESV2BUnlNhtq6BWvYNeEW/g7Ez3sGrME1zjc3RVziAEX1kxg==";
        };
        _opxO5gzg = {
            "id" = "opxO5gzg";
            "file" = "majrusz-library-fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-r7oBh9w+BK0eTjn0wxiGwj8ACuTuWxr3fCQIABuKMEJRQNd5gf/l2/KOdwBvfiOLMiohJ2YEjVEGdo8jz9QalQ==";
        };
        _kvnceWkF = {
            "id" = "kvnceWkF";
            "file" = "majrusz-library-forge-1.20.1-6.0.1.jar";
            "hash" = "sha512-mWVyhGLqkH/ayoWUFB5K/Wr6KDkXyxLHzsxwSnqxehY+YCa3JXyT439IKBoyBqV0xUKeCXF/l9ndq58FaVqnwQ==";
        };
        _QhWd2Mc9 = {
            "id" = "QhWd2Mc9";
            "file" = "majrusz-library-neoforge-1.20.1-6.0.1.jar";
            "hash" = "sha512-fVo2Ocor2hptG5A/kxLfwMia6z1cv7JAA7B+2B70QXBfyQvdA7kMfeoOjw3iO5eTLl+Dm2ewVJyUj04/WkKWew==";
        };
        _HME7wXBV = {
            "id" = "HME7wXBV";
            "file" = "majrusz-library-forge-1.20.2-6.0.1.jar";
            "hash" = "sha512-8icfF1FqWNgNJ4r9QexD5twvh7CuQNJtiQS17gEt4nH1BjfPZ1Zh+PUxTmv1pVsuJPlgDMaLJ4MEZxX1iNQJyg==";
        };
        _qD8NTBNs = {
            "id" = "qD8NTBNs";
            "file" = "majrusz-library-fabric-1.20.2-6.0.1.jar";
            "hash" = "sha512-LulsG5kuSx2aw/mWD+z659I04zlNzcmOEb92KQjtCTlNO9Fk256eZghK2DtDG1vaoKixGok6d9iKacpeANVa7Q==";
        };
        _cGo38Z74 = {
            "id" = "cGo38Z74";
            "file" = "majrusz-library-neoforge-1.20.2-6.0.1.jar";
            "hash" = "sha512-awcIRHYP+kZfQIq+Emuke5efEo4YST0YA2MI1T3gsj/XWUbK4Bfm+NZ5QGQANCPnWQGpIkCpFK82SyJjtCEW4g==";
        };
        _6GXBSjcL = {
            "id" = "6GXBSjcL";
            "file" = "majrusz-library-forge-1.20.1-6.1.0.jar";
            "hash" = "sha512-2XoSmLcw+ZTa7fBjY3Qm5KWI9Mly+wxffzBzrbefGE1r8geBfTUqnChObHzt53BAE2ZxFBqNSUKv/AqARxzXDg==";
        };
        _elfnOZRc = {
            "id" = "elfnOZRc";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.0.jar";
            "hash" = "sha512-ZosFDV/DmV580jqy7CoN/ooTAGpTpgoSa7Zz8X2DmZTUTm3YCc7VBfnOu0rgSdmbx4GwxVFyt1lgHSWvfqnTRg==";
        };
        _rX8AJ5V7 = {
            "id" = "rX8AJ5V7";
            "file" = "majrusz-library-fabric-1.20.1-6.1.0.jar";
            "hash" = "sha512-QbqHAtwEve1ixRJ1lw9tPBGHUZD2TQZ/urrd2uHgYYzhOJeiGl9CWKLfTwnGh3aCZvtRCpUyWleswRWEUpkJ+w==";
        };
        _VAdM4Cy1 = {
            "id" = "VAdM4Cy1";
            "file" = "majrusz-library-fabric-1.20.1-6.1.1.jar";
            "hash" = "sha512-ZcqlIjeWyCyQwwh+GTRIVcsUEM6iuHDWM1BadcUM+ly6c5hfQRCFkRQqcly8bGj2A78dyzJjTRLN/qAGyyTxuQ==";
        };
        _OeerIezj = {
            "id" = "OeerIezj";
            "file" = "majrusz-library-forge-1.20.1-6.1.1.jar";
            "hash" = "sha512-63AC2bl2BO+6cC+bOkiYPnpwYLmjZL5lMJb1U/DyZTR2j+x+fmQhVrXkMCd5yorCIMkL7XSTpLtyJ59X3ZUJHw==";
        };
        _g8DxHIBg = {
            "id" = "g8DxHIBg";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.1.jar";
            "hash" = "sha512-kJF2FmDCOUYJwP8BUTjibH3mRLyFxB90UE0gCWQ0Qr5KlQM7WgoIT0DgDdDYwwQViWP+z/dSoYeFVOlE1kcPAw==";
        };
        _Y6F6qGs4 = {
            "id" = "Y6F6qGs4";
            "file" = "majrusz-library-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-CM3QzfDFKrKP0hDXLNoFTQR4ftJA1N+eYfX5tNbuuTngIH+CZySWJg0d85vBB2uI+9Dsa8WXH5B10lEznd0yxA==";
        };
        _TjpTuRam = {
            "id" = "TjpTuRam";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.2.jar";
            "hash" = "sha512-Ygz5QGuWcTXzVWx/C2bhPjWYEqoNUEtqtPFg02PQjQeI9358NMJk9em8DLF/HNvP40g4Fx9xBCjFOOk+Af4eIg==";
        };
        _EUTA1cj3 = {
            "id" = "EUTA1cj3";
            "file" = "majrusz-library-fabric-1.20.1-6.1.2.jar";
            "hash" = "sha512-6mZTqDBoLTe8XAe1oMQq65blptVzvLYfIp4zksy0m0jyO4DrvzEdM26Vnta7rFkvBS7aSVrXEoDEV896caEY8w==";
        };
        _i6cZCeXM = {
            "id" = "i6cZCeXM";
            "file" = "majrusz-library-fabric-1.20.1-6.1.3.jar";
            "hash" = "sha512-XO2a9B6Pd2FP9Q8n8mFD8DQPnm1H4SRrSySr4Ei18XIQiTGxdFmmFWQIGtfUuAVQf1Zqnj8UCiuS2uuGLfvYqw==";
        };
        _vRUJc8P0 = {
            "id" = "vRUJc8P0";
            "file" = "majrusz-library-forge-1.20.1-6.1.3.jar";
            "hash" = "sha512-LyHFOrMxE8CWuLTsJ4wwv0u1DSWrRYUA+haI1eY4j0Y/SmGLUO7OI6H/JCDTygQGk7dvR57mObRLYHL3YxSAkg==";
        };
        _WFdCuPHB = {
            "id" = "WFdCuPHB";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.3.jar";
            "hash" = "sha512-dOjqQ/y/vvqu9vDn8J7WYJG3S+d86xeTVRaIuRMIKYtTj6+slr5oloZpTM7Mcjt/dTimvPmNo2PUOn3Cb+YKFQ==";
        };
        _J8cDOQqz = {
            "id" = "J8cDOQqz";
            "file" = "majrusz-library-fabric-1.20.1-6.1.4.jar";
            "hash" = "sha512-fnIcj0EijpvvBAss55fozu6uL2U49+QwTxQhxo6cxuthOi3PVy1WwMS0H5Wrzlxc+q5Eqp9RhawYoz1u1mdHfw==";
        };
        _kf5nI3UJ = {
            "id" = "kf5nI3UJ";
            "file" = "majrusz-library-forge-1.20.1-6.1.4.jar";
            "hash" = "sha512-J3tRUUnr2KXbvSkjj3ZITpczew6S1v9h2BayHxY1ilUVlk0YdQiv0PCbt7tCv08u/lAMfLC0/FTp1WUCy6gMCw==";
        };
        _NMMjcfvH = {
            "id" = "NMMjcfvH";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.4.jar";
            "hash" = "sha512-nxEGXcifRysH+a+IopbXQRkoWzrTPhUXNZqsX4DIhxC6yAi6IZqHJfmMaZCiILTS2yfuqNfGt24u+r/jkS2qdg==";
        };
        _aMsT9Obv = {
            "id" = "aMsT9Obv";
            "file" = "majrusz-library-fabric-1.20.1-6.1.5.jar";
            "hash" = "sha512-RrgHSCXpOUF/dBF6uYbQx+9ZiQ+DpnzsK+SVsXa0Yk/+Vi9O0I2HDn+rvBzTlUkaDSwHAHigJyuS+HUQ5UTwQQ==";
        };
        _d4R8wGwS = {
            "id" = "d4R8wGwS";
            "file" = "majrusz-library-forge-1.20.1-6.1.5.jar";
            "hash" = "sha512-glqwQUo5C2bsvZ+YMVdODKuKL4muXF9UQiXY51HHpFlIUishhIaDWn4T+nsX0ieoV6F3QRVEbvWWTIKAAsfy1g==";
        };
        _6OfOU7XR = {
            "id" = "6OfOU7XR";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.5.jar";
            "hash" = "sha512-FfI2snte8mkUqcnHlsy3hLCoOMqdhQ0clMaBfC5lIVoXT1DZs1soEwE+78Xi1rUwuMdHLfIoazhX4FOPpEdZWw==";
        };
        _8qyDubXi = {
            "id" = "8qyDubXi";
            "file" = "majrusz-library-fabric-1.20.1-6.1.6.jar";
            "hash" = "sha512-VY9GXJkZYVTAJi1lWME69q9py5UCHtSVDrORKNOydt5gDIg6ggMMK5Kg4iVRHIMJg7rfm09dkF5oUJkDSVh/Zw==";
        };
        _4yu5LDwG = {
            "id" = "4yu5LDwG";
            "file" = "majrusz-library-forge-1.20.1-6.1.6.jar";
            "hash" = "sha512-ZMXQ5NTBNLcEnx3zH2ReLnSpYce6+A1vntBZCPWkTOYAXalz3fKyXIDskqQ2T+04Fk+8qJAQsQFsttvyxt7clw==";
        };
        _7peekhyM = {
            "id" = "7peekhyM";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.6.jar";
            "hash" = "sha512-mLvocoqBjuTHw+4UwAGS/UF78Sz/QZTViqP6ZHral4Vrf4VI7LqMuATpsZEX1ivQalex358N8rNX9ZqWLZo49A==";
        };
        _Eb4Gnhpf = {
            "id" = "Eb4Gnhpf";
            "file" = "majrusz-library-fabric-1.20.1-6.1.7.jar";
            "hash" = "sha512-A6XF9xUjaKd0zEki1zelYWDoDpxeMm9myY1LxtBm42yt/Li9e2KV6pyoHTm0hGgdA5wE2M4mevn3miOAg7NcrQ==";
        };
        _w1GKZR7a = {
            "id" = "w1GKZR7a";
            "file" = "majrusz-library-forge-1.20.1-6.1.7.jar";
            "hash" = "sha512-EzujgMNZpzY2fBuup4jl0FopV9nkeQPzdB/ED/D0vNtEruMAWEXWKe2f8F+Gy2DfHLoGXXlcET/oikV/3lTvhg==";
        };
        _3E7ZKtsJ = {
            "id" = "3E7ZKtsJ";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.7.jar";
            "hash" = "sha512-OpNtEOAf/mWeee5RK1OulbWKuXLTdHhMHqM5a5XDDMJKubQYDflLJoKLeuDgXvtNmCCamsq0pzRebTf261Mu3g==";
        };
        _lMiI2qZ9 = {
            "id" = "lMiI2qZ9";
            "file" = "majrusz-library-forge-1.20.1-6.1.8.jar";
            "hash" = "sha512-uIACp8kJEB+Sth2DR3sbuGGTcMZv1e6pYunZz/YHW1yUchjGK9M2CgLJIfQjAsdaffAFchOexy8J0zujSG1aiw==";
        };
        _X0itlxBe = {
            "id" = "X0itlxBe";
            "file" = "majrusz-library-fabric-1.20.1-6.1.8.jar";
            "hash" = "sha512-QtZTgiDQFLCEaRLGS0fiqazLtlOHtORZWGL9OQNVCVdwwbEAFCF9I7AOKZQf4arhARNsCRrW4hj4WJTaNJfoHw==";
        };
        _jdhtG4qY = {
            "id" = "jdhtG4qY";
            "file" = "majrusz-library-neoforge-1.20.1-6.1.8.jar";
            "hash" = "sha512-w3FyZN8CGmA6VUiXOjPKxnGJtrSnSiRsFbREY5wCGI5bohPM3pleWGgyo7xJBht4p+ZFBCUiGfF32619S+pz+A==";
        };
        _mFbVVSte = {
            "id" = "mFbVVSte";
            "file" = "majrusz-library-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-xO0TxnTYNw5gEHZe2dMFRPP1FawS5/GtENRt+b7p+osq8oEscy9ulEkV7AzxX+901VdlIc/xkDLppYfYSA2fJQ==";
        };
        _HCRKZY93 = {
            "id" = "HCRKZY93";
            "file" = "majrusz-library-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-Ifob9wQzMxsswEcRQXsk3TUuHsS6XrES0uaLv9Otm1gdWnPjG58UgW4vtthSK4a4kf7idJtAFyfi9mPTrAiAzQ==";
        };
        _hiWlcWGL = {
            "id" = "hiWlcWGL";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.0.jar";
            "hash" = "sha512-dDinVraICwdCRKp8lZJPqsAUfxa0/y922RpgMJu3FTXOPIlMSOY/daosyxJ94V81pKe1xyugvfBkpZTWiD7kcQ==";
        };
        _z7ElMR20 = {
            "id" = "z7ElMR20";
            "file" = "majrusz-library-forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-iYlE6WmMSKOZCGV57V0l73VUtQc7UNRH0r88x58qM+X66BuxgFAxke+DBtiguVv9QsxIierZHkUkfJofK4CiLg==";
        };
        _ljFF0Xfq = {
            "id" = "ljFF0Xfq";
            "file" = "majrusz-library-fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-108ySSHduSI2mx7uhx3VvlA6d+qeLE2mrrSl+l10u4xXRrfsMsOEOclisJiqQbMagCSKiSukCFiK1f4j13jY4g==";
        };
        _hLpiOs4p = {
            "id" = "hLpiOs4p";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.1.jar";
            "hash" = "sha512-7w3nKh9C3uzRGmQEvhsy2ySaJ+AAhs060UftflCCfBbwscVmUDHMWehrQaaUTVdvfwaNIYOV4DivNE1O3DOG7Q==";
        };
        _1t0Ntlwg = {
            "id" = "1t0Ntlwg";
            "file" = "majrusz-library-forge-1.20.1-7.0.2.jar";
            "hash" = "sha512-oOC9sLci1rnvcRpVAPa8OJuPskY5HgROMHuxIZ7C+zEACfhCGB1QY4ass9nlhVbunOZH67BDWIZIZcC+nnbr2w==";
        };
        _ZQjWc1SF = {
            "id" = "ZQjWc1SF";
            "file" = "majrusz-library-fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-bdoEgx5IV2bTpK463ecZlvUtkZD8a8vcqkBaMJh+EOOnAquFlMVsaAaafPnY5itvH+xkqbyxVz+lcYrM2gNcsg==";
        };
        _F69LB1O0 = {
            "id" = "F69LB1O0";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.2.jar";
            "hash" = "sha512-CKZ14GszfOr+IyhF0CY9axJW9hYNAoLrGbDY9PIurB1s0khbdnLUL1WwJcPHVUawF5tt9+idU9tuIxP8FYL6Cg==";
        };
        _2zKpecUY = {
            "id" = "2zKpecUY";
            "file" = "majrusz-library-fabric-1.20.1-7.0.3.jar";
            "hash" = "sha512-eCAuVG85QbZCrPOhYd+vmeVBqom/5pXPoDiK+O1aMI0TwuBYyjY8PHVfW4wMm/EHG+Nz2uDNvjNRswppVE3UGQ==";
        };
        _GU6oBxiC = {
            "id" = "GU6oBxiC";
            "file" = "majrusz-library-forge-1.20.1-7.0.3.jar";
            "hash" = "sha512-qGjGpmRfJ48joZ6iWfDsZIc8fKSjiOe70YN4ZW6Za5gpGjtKVO9obho4hkaLdw20YsncuUFbpeCannrkBT8ZdA==";
        };
        _LMSO5hPd = {
            "id" = "LMSO5hPd";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.3.jar";
            "hash" = "sha512-K/VVYwjdGkKkEUrH+NXc9dRhqlTSf3yXi2+2zGX8Zk1LtfhutVDW2/TsEUbpGCgzfowZQ02cXAKBrWxowoekog==";
        };
        _Rl8bIKdh = {
            "id" = "Rl8bIKdh";
            "file" = "majrusz-library-forge-1.20.1-7.0.4.jar";
            "hash" = "sha512-3rq3jZ69pebjM1gXWxmCp2iUdHVIiQxpb/fnkJC7Jsk+tTGOo9tkgDqxBvBN9n9lAFUQZ+7vniQEtXpshhdZUg==";
        };
        _Ud339pRY = {
            "id" = "Ud339pRY";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.4.jar";
            "hash" = "sha512-M9jzcZWlm1w4+YOJA1HA8lzmVu25jD9+ZnPYGP9Jqjf32IFgc10n8qp5OLRqHo7B09BDIH/5nPaqjAJTp8vdyQ==";
        };
        _qfBlR3Zg = {
            "id" = "qfBlR3Zg";
            "file" = "majrusz-library-fabric-1.20.1-7.0.4.jar";
            "hash" = "sha512-NhRGGgDufYgENFRo8LYJBx1rd/c2PYXQwE6XFdAzty1CtrDTq0N+5wCQ2tmfk1v677YAgC312gdUMMO0aAzTWQ==";
        };
        _uEaa4XnH = {
            "id" = "uEaa4XnH";
            "file" = "majrusz-library-forge-1.19.4-7.0.4-backport.1.jar";
            "hash" = "sha512-/V/x2TzjDhQaS8oK5m91eIQ8ZlDRk3oAI/Rhn+KSscCxJDAnqpGxm7eTdCMXY0T6PRDvqYX+KYHc2tsnDe8vIA==";
        };
        _IYNvTAiQ = {
            "id" = "IYNvTAiQ";
            "file" = "majrusz-library-fabric-1.19.4-7.0.4-backport.1.jar";
            "hash" = "sha512-qxTGwn4llM84SPwTSx3TTbHNlC25SvmlVOddVLwZtcatxnh3fsoPOtt9w6cRdMzrviQcLe8025uXFnu0h37q5w==";
        };
        _RfzJkLJT = {
            "id" = "RfzJkLJT";
            "file" = "majrusz-library-fabric-1.19.2-7.0.4-backport.1.jar";
            "hash" = "sha512-3GOQl52qaLVKtmtp7bHOLMnJGrKmPitnaQZ2OWew9pgyY6vbQVaoFuoUO7MzvyjSYd0oFZqj5an7YSbp/sOJxg==";
        };
        _PvqfF7f1 = {
            "id" = "PvqfF7f1";
            "file" = "majrusz-library-forge-1.19.2-7.0.4-backport.1.jar";
            "hash" = "sha512-Jx1mgtFjW/ENs3FuUrgBO6LcUy4N1sDG35vKVXHZVgzJtGZUJ9ChKL27+BLJVahgh4dYa7t1DYabDAlpmvtSIQ==";
        };
        _ejVKKQNy = {
            "id" = "ejVKKQNy";
            "file" = "majrusz-library-fabric-1.20.1-7.0.5.jar";
            "hash" = "sha512-cDr02pe4Z54FxjBOskeFi7sLJt3xOUqIjBIQfU/lk5V9QgCsO60nnNQQMSNplhtCpH249RyTb6TKpdTYnN+yUQ==";
        };
        _6uzBkqaf = {
            "id" = "6uzBkqaf";
            "file" = "majrusz-library-forge-1.20.1-7.0.5.jar";
            "hash" = "sha512-zh6MqYi5IQxJ+hsGqs3MXhvFMOut64cknrm5eoEVUHmOpVlGNhL4iTfnwkdyvKUvTFnAM0hyQNUbqVKH7WUU/w==";
        };
        _GJHPEDZE = {
            "id" = "GJHPEDZE";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.5.jar";
            "hash" = "sha512-+a3JTmHub1h2gc5KVAeSQ78DNicdh1RXage68Al0E17WZEj6b99WQSwKa5XBVTrAMmEePTGDa0DtMs1qsYzvCg==";
        };
        _DZMDZoD4 = {
            "id" = "DZMDZoD4";
            "file" = "majrusz-library-fabric-1.19.2-7.0.5-backport.1.jar";
            "hash" = "sha512-nCRqY4RjVuRs1CRJagyGubLmBNgm7GGQ2V6TREsjzaBwGbkLqlU6OqqMTLZEYv11CwqrRWPa3ocfaApMKE/pIw==";
        };
        _qnTJx9bI = {
            "id" = "qnTJx9bI";
            "file" = "majrusz-library-forge-1.19.2-7.0.5-backport.1.jar";
            "hash" = "sha512-OSRNHwSfoRyClffJtSGub0w/mGBl2/c9kyoywHU7Ik+/n/szrnyG8I52r313d3t8BniX4utZxsYLxqyhXm5whw==";
        };
        _QXOkAQge = {
            "id" = "QXOkAQge";
            "file" = "majrusz-library-forge-1.20.1-7.0.6.jar";
            "hash" = "sha512-/hDtM8/pZgzXs0AHWRAQNpPHjUdAI0t5vQ40j1xpA1vYsS9n8a10s9XKdqeBmKKnVbpR+H/3CsylbXA5aXGqnA==";
        };
        _w7D4sa75 = {
            "id" = "w7D4sa75";
            "file" = "majrusz-library-fabric-1.20.1-7.0.6.jar";
            "hash" = "sha512-Okl7PJnprFuvf4la7X3IZoqjgeFRNKXSEZSLOwPi4O91Ang6Exohj7eBIdytsZiHPabpyXY8B8Ja2UxODzXyYg==";
        };
        _8WoglHPP = {
            "id" = "8WoglHPP";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.6.jar";
            "hash" = "sha512-T2Z6+CqNw282kFAbFPBcCKr/CHosyyXFhu6VWXapv8AWnD4ZaQCZtMBsMQ0eLUjcTWe19RFcdPoelMHgbupXeA==";
        };
        _iZouCbQZ = {
            "id" = "iZouCbQZ";
            "file" = "majrusz-library-fabric-1.20.1-7.0.7.jar";
            "hash" = "sha512-SlFA+xPb7EeHIEPKZqGrBDRbbC0Ojaf3qvO/UqSzO6oLkNxe5Bv0WAOXbUpJnLIfjh8jHcoaXQsI4gRIe/Pnmg==";
        };
        _10qUmi1t = {
            "id" = "10qUmi1t";
            "file" = "majrusz-library-forge-1.20.1-7.0.7.jar";
            "hash" = "sha512-Rp0n+RGAR03Ipeuuui4JtbSXy2OrBuhG+1Uino3P3rv/iI0qi1Q+6YTjBbhJKiBxSy99VUAJH9OJkog6/vYJFA==";
        };
        _4gawydaL = {
            "id" = "4gawydaL";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.7.jar";
            "hash" = "sha512-f9FU1gB9mjLvukQuOk0GK+PibaRvhSiNhBCsdTiIj5ckGvQsEFZ5w8H46d9zmJuRs8Bq40mmq+VbwB7AGWrj/Q==";
        };
        _nfkUUMHq = {
            "id" = "nfkUUMHq";
            "file" = "majrusz-library-fabric-1.20.1-7.0.8.jar";
            "hash" = "sha512-YJEL4JYMHjhOH2j05gXBZ6xtI/57Fyqfl1BmD4+Ul0MEzFR94rR3PqZZW6RZMsqmGTNKsLTfbO0h8EXm12YYDQ==";
        };
        _BZzTRseC = {
            "id" = "BZzTRseC";
            "file" = "majrusz-library-forge-1.20.1-7.0.8.jar";
            "hash" = "sha512-guwApkhqZ/MnDKO99wixpY/R4fe0Y+XNf15hif6le3miWYn50Ptamq3DI+0hEKtC/hHHQJI+tThxAFkZjFpkpw==";
        };
        _O67H6VJD = {
            "id" = "O67H6VJD";
            "file" = "majrusz-library-neoforge-1.20.1-7.0.8.jar";
            "hash" = "sha512-/SvDMevZkVRl+KoNymQkHDUj0wyPMXilSY81qoQpxYjgZLYt3ZGoPaURrUxrMCaBsEl0+xiBMqE/JBQtR3OJhw==";
        };
    in {
        "RNpqgRIf" = _RNpqgRIf;
        "iIpRRswd" = _iIpRRswd;
        "6UYJqmW3" = _6UYJqmW3;
        "nsZ7hFmF" = _nsZ7hFmF;
        "mxisk1YK" = _mxisk1YK;
        "FZ8e0bL2" = _FZ8e0bL2;
        "z9Led29F" = _z9Led29F;
        "MBnS2JWj" = _MBnS2JWj;
        "N8bvRIDE" = _N8bvRIDE;
        "LHDCXwv6" = _LHDCXwv6;
        "FdKjf44y" = _FdKjf44y;
        "yIU1qox3" = _yIU1qox3;
        "5kgoXmMO" = _5kgoXmMO;
        "DFMUJCdZ" = _DFMUJCdZ;
        "CZN7Pq7K" = _CZN7Pq7K;
        "EVbTQfOf" = _EVbTQfOf;
        "dAh55T0A" = _dAh55T0A;
        "gcN6p3TN" = _gcN6p3TN;
        "cyySOWeU" = _cyySOWeU;
        "c4t53YYE" = _c4t53YYE;
        "ApnA9dBm" = _ApnA9dBm;
        "XyI7in9w" = _XyI7in9w;
        "CQWYhUO3" = _CQWYhUO3;
        "Nf8TdMXY" = _Nf8TdMXY;
        "H9Rpw4Bj" = _H9Rpw4Bj;
        "qVmYR8dt" = _qVmYR8dt;
        "llndt7cO" = _llndt7cO;
        "3Cx0e9ha" = _3Cx0e9ha;
        "GQRTvehJ" = _GQRTvehJ;
        "GrUUDgew" = _GrUUDgew;
        "abw2ksGH" = _abw2ksGH;
        "wsIQF1eZ" = _wsIQF1eZ;
        "FiyvDSg6" = _FiyvDSg6;
        "UzYihsvv" = _UzYihsvv;
        "hxJxWauw" = _hxJxWauw;
        "6OcjDSTu" = _6OcjDSTu;
        "tAXd0oqW" = _tAXd0oqW;
        "mKtLE6RX" = _mKtLE6RX;
        "zfRKFEuu" = _zfRKFEuu;
        "Mik5V8Gm" = _Mik5V8Gm;
        "PY9uAScc" = _PY9uAScc;
        "ZfcGyxdJ" = _ZfcGyxdJ;
        "sPaJw8R0" = _sPaJw8R0;
        "opxO5gzg" = _opxO5gzg;
        "kvnceWkF" = _kvnceWkF;
        "QhWd2Mc9" = _QhWd2Mc9;
        "HME7wXBV" = _HME7wXBV;
        "qD8NTBNs" = _qD8NTBNs;
        "cGo38Z74" = _cGo38Z74;
        "6GXBSjcL" = _6GXBSjcL;
        "elfnOZRc" = _elfnOZRc;
        "rX8AJ5V7" = _rX8AJ5V7;
        "VAdM4Cy1" = _VAdM4Cy1;
        "OeerIezj" = _OeerIezj;
        "g8DxHIBg" = _g8DxHIBg;
        "Y6F6qGs4" = _Y6F6qGs4;
        "TjpTuRam" = _TjpTuRam;
        "EUTA1cj3" = _EUTA1cj3;
        "i6cZCeXM" = _i6cZCeXM;
        "vRUJc8P0" = _vRUJc8P0;
        "WFdCuPHB" = _WFdCuPHB;
        "J8cDOQqz" = _J8cDOQqz;
        "kf5nI3UJ" = _kf5nI3UJ;
        "NMMjcfvH" = _NMMjcfvH;
        "aMsT9Obv" = _aMsT9Obv;
        "d4R8wGwS" = _d4R8wGwS;
        "6OfOU7XR" = _6OfOU7XR;
        "8qyDubXi" = _8qyDubXi;
        "4yu5LDwG" = _4yu5LDwG;
        "7peekhyM" = _7peekhyM;
        "Eb4Gnhpf" = _Eb4Gnhpf;
        "w1GKZR7a" = _w1GKZR7a;
        "3E7ZKtsJ" = _3E7ZKtsJ;
        "lMiI2qZ9" = _lMiI2qZ9;
        "X0itlxBe" = _X0itlxBe;
        "jdhtG4qY" = _jdhtG4qY;
        "mFbVVSte" = _mFbVVSte;
        "HCRKZY93" = _HCRKZY93;
        "hiWlcWGL" = _hiWlcWGL;
        "z7ElMR20" = _z7ElMR20;
        "ljFF0Xfq" = _ljFF0Xfq;
        "hLpiOs4p" = _hLpiOs4p;
        "1t0Ntlwg" = _1t0Ntlwg;
        "ZQjWc1SF" = _ZQjWc1SF;
        "F69LB1O0" = _F69LB1O0;
        "2zKpecUY" = _2zKpecUY;
        "GU6oBxiC" = _GU6oBxiC;
        "LMSO5hPd" = _LMSO5hPd;
        "Rl8bIKdh" = _Rl8bIKdh;
        "Ud339pRY" = _Ud339pRY;
        "qfBlR3Zg" = _qfBlR3Zg;
        "uEaa4XnH" = _uEaa4XnH;
        "IYNvTAiQ" = _IYNvTAiQ;
        "RfzJkLJT" = _RfzJkLJT;
        "PvqfF7f1" = _PvqfF7f1;
        "ejVKKQNy" = _ejVKKQNy;
        "6uzBkqaf" = _6uzBkqaf;
        "GJHPEDZE" = _GJHPEDZE;
        "DZMDZoD4" = _DZMDZoD4;
        "qnTJx9bI" = _qnTJx9bI;
        "QXOkAQge" = _QXOkAQge;
        "w7D4sa75" = _w7D4sa75;
        "8WoglHPP" = _8WoglHPP;
        "iZouCbQZ" = _iZouCbQZ;
        "10qUmi1t" = _10qUmi1t;
        "4gawydaL" = _4gawydaL;
        "nfkUUMHq" = _nfkUUMHq;
        "BZzTRseC" = _BZzTRseC;
        "O67H6VJD" = _O67H6VJD;
        "forge-1.19.2" = _qnTJx9bI;
        "forge-1.19.3" = _FdKjf44y;
        "forge-1.18.2" = _Mik5V8Gm;
        "forge-1.20" = _qVmYR8dt;
        "forge-1.20.1" = _BZzTRseC;
        "forge-1.20.2" = _HME7wXBV;
        "forge-1.19.4" = _uEaa4XnH;
        "neoforge-1.20.1" = _O67H6VJD;
        "neoforge-1.20.2" = _cGo38Z74;
        "fabric-1.20.1" = _nfkUUMHq;
        "fabric-1.20.2" = _qD8NTBNs;
        "fabric-1.19.4" = _IYNvTAiQ;
        "fabric-1.19.2" = _DZMDZoD4;
        "quilt-1.20.1" = _nfkUUMHq;
        "quilt-1.20.2" = _qD8NTBNs;
        "quilt-1.19.4" = _IYNvTAiQ;
        "quilt-1.19.2" = _DZMDZoD4;
        "default" = _O67H6VJD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "majrusz-library";
            id = "PYQD8noM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}